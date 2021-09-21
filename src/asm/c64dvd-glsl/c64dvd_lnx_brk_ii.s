   227b7:	0a 01                	or     al,BYTE PTR [rcx]
   227b9:	5e                   	pop    rsi
   227ba:	04 ff                	add    al,0xff
   227bc:	0a 98 0b 02 30 9f    	or     bl,BYTE PTR [rax-0x60cffdf5]
   227c2:	04 98                	add    al,0x98
   227c4:	0b 9e 0b 01 52 04    	or     ebx,DWORD PTR [rsi+0x452010b]
   227ca:	9e                   	sahf   
   227cb:	0b b1 0b 01 5e 04    	or     esi,DWORD PTR [rcx+0x45e010b]
   227d1:	b1 0b                	mov    cl,0xb
   227d3:	9d                   	popf   
   227d4:	0c 02                	or     al,0x2
   227d6:	30 9f 04 a2 0c b0    	xor    BYTE PTR [rdi-0x4ff35dfc],bl
   227dc:	0c 02                	or     al,0x2
   227de:	30 9f 00 03 00 00    	xor    BYTE PTR [rdi+0x300],bl
	...
   22800:	00 00                	add    BYTE PTR [rax],al
   22802:	02 00                	add    al,BYTE PTR [rax]
   22804:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   22807:	02 cf                	add    cl,bh
   22809:	03 02                	add    eax,DWORD PTR [rdx]
   2280b:	30 9f 04 cf 03 de    	xor    BYTE PTR [rdi-0x21fc30fc],bl
   22811:	03 01                	add    eax,DWORD PTR [rcx]
   22813:	54                   	push   rsp
   22814:	04 ff                	add    al,0xff
   22816:	03 b6 04 02 30 9f    	add    esi,DWORD PTR [rsi-0x60cffdfc]
   2281c:	04 b6                	add    al,0xb6
   2281e:	04 bc                	add    al,0xbc
   22820:	04 01                	add    al,0x1
   22822:	54                   	push   rsp
   22823:	04 bc                	add    al,0xbc
   22825:	04 95                	add    al,0x95
   22827:	09 02                	or     DWORD PTR [rdx],eax
   22829:	30 9f 04 95 09 9e    	xor    BYTE PTR [rdi-0x61f66afc],bl
   2282f:	09 01                	or     DWORD PTR [rcx],eax
   22831:	54                   	push   rsp
   22832:	04 9e                	add    al,0x9e
   22834:	09 e9                	or     ecx,ebp
   22836:	09 02                	or     DWORD PTR [rdx],eax
   22838:	30 9f 04 e9 09 ee    	xor    BYTE PTR [rdi-0x11f616fc],bl
   2283e:	09 01                	or     DWORD PTR [rcx],eax
   22840:	54                   	push   rsp
   22841:	04 ee                	add    al,0xee
   22843:	09 8e 0a 02 30 9f    	or     DWORD PTR [rsi-0x60cffdf6],ecx
   22849:	04 8e                	add    al,0x8e
   2284b:	0a 90 0a 01 50 04    	or     dl,BYTE PTR [rax+0x450010a]
   22851:	90                   	nop
   22852:	0a 95 0a 01 54 04    	or     dl,BYTE PTR [rbp+0x454010a]
   22858:	95                   	xchg   ebp,eax
   22859:	0a d7                	or     dl,bh
   2285b:	0a 02                	or     al,BYTE PTR [rdx]
   2285d:	30 9f 04 d7 0a e0    	xor    BYTE PTR [rdi-0x1ff528fc],bl
   22863:	0a 01                	or     al,BYTE PTR [rcx]
   22865:	54                   	push   rsp
   22866:	04 e0                	add    al,0xe0
   22868:	0a 9b 0b 02 30 9f    	or     bl,BYTE PTR [rbx-0x60cffdf5]
   2286e:	04 9b                	add    al,0x9b
   22870:	0b a1 0b 01 50 04    	or     esp,DWORD PTR [rcx+0x450010b]
   22876:	a1 0b b1 0b 01 54 04 	movabs eax,ds:0xbb10454010bb10b
   2287d:	b1 0b 
   2287f:	9d                   	popf   
   22880:	0c 02                	or     al,0x2
   22882:	30 9f 04 a2 0c b0    	xor    BYTE PTR [rdi-0x4ff35dfc],bl
   22888:	0c 02                	or     al,0x2
   2288a:	30 9f 00 03 00 00    	xor    BYTE PTR [rdi+0x300],bl
   22890:	00 00                	add    BYTE PTR [rax],al
   22892:	00 00                	add    BYTE PTR [rax],al
   22894:	00 00                	add    BYTE PTR [rax],al
   22896:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   22899:	02 cf                	add    cl,bh
   2289b:	03 02                	add    eax,DWORD PTR [rdx]
   2289d:	30 9f 04 cf 03 de    	xor    BYTE PTR [rdi-0x21fc30fc],bl
   228a3:	03 01                	add    eax,DWORD PTR [rcx]
   228a5:	52                   	push   rdx
   228a6:	04 ff                	add    al,0xff
   228a8:	03 aa 0b 02 30 9f    	add    ebp,DWORD PTR [rdx-0x60cffdf5]
   228ae:	04 aa                	add    al,0xaa
   228b0:	0b b1 0b 01 52 04    	or     esi,DWORD PTR [rcx+0x452010b]
   228b6:	b1 0b                	mov    cl,0xb
   228b8:	b0 0c                	mov    al,0xc
   228ba:	02 30                	add    dh,BYTE PTR [rax]
   228bc:	9f                   	lahf   
   228bd:	00 03                	add    BYTE PTR [rbx],al
	...
   228c7:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   228ca:	02 cf                	add    cl,bh
   228cc:	03 02                	add    eax,DWORD PTR [rdx]
   228ce:	30 9f 04 cf 03 de    	xor    BYTE PTR [rdi-0x21fc30fc],bl
   228d4:	03 01                	add    eax,DWORD PTR [rcx]
   228d6:	50                   	push   rax
   228d7:	04 ff                	add    al,0xff
   228d9:	03 ac 0b 02 30 9f 04 	add    ebp,DWORD PTR [rbx+rcx*1+0x49f3002]
   228e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   228e1:	0b b1 0b 01 50 04    	or     esi,DWORD PTR [rcx+0x450010b]
   228e7:	b1 0b                	mov    cl,0xb
   228e9:	b0 0c                	mov    al,0xc
   228eb:	02 30                	add    dh,BYTE PTR [rax]
   228ed:	9f                   	lahf   
	...
   228fe:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   22901:	33 01                	xor    eax,DWORD PTR [rcx]
   22903:	55                   	push   rbp
   22904:	04 33                	add    al,0x33
   22906:	5d                   	pop    rbp
   22907:	04 a3                	add    al,0xa3
   22909:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2290c:	04 5d                	add    al,0x5d
   2290e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2290f:	01 01                	add    DWORD PTR [rcx],eax
   22911:	55                   	push   rbp
   22912:	04 a6                	add    al,0xa6
   22914:	01 da                	add    edx,ebx
   22916:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   22919:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2291c:	04 da                	add    al,0xda
   2291e:	01 e7                	add    edi,esp
   22920:	01 01                	add    DWORD PTR [rcx],eax
   22922:	55                   	push   rbp
   22923:	04 e7                	add    al,0xe7
   22925:	01 ef                	add    edi,ebp
   22927:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2292a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2292d:	04 ef                	add    al,0xef
   2292f:	01 a1 02 01 55 04    	add    DWORD PTR [rcx+0x4550102],esp
   22935:	a1 02 b9 02 04 a3 01 	movabs eax,ds:0x9f5501a30402b902
   2293c:	55 9f 
	...
   22952:	00 00                	add    BYTE PTR [rax],al
   22954:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   22957:	3c 01                	cmp    al,0x1
   22959:	54                   	push   rsp
   2295a:	04 3c                	add    al,0x3c
   2295c:	5a                   	pop    rdx
   2295d:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   22960:	5a                   	pop    rdx
   22961:	5d                   	pop    rbp
   22962:	04 a3                	add    al,0xa3
   22964:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   22968:	5d                   	pop    rbp
   22969:	aa                   	stos   BYTE PTR es:[rdi],al
   2296a:	01 01                	add    DWORD PTR [rcx],eax
   2296c:	54                   	push   rsp
   2296d:	04 aa                	add    al,0xaa
   2296f:	01 cc                	add    esp,ecx
   22971:	01 01                	add    DWORD PTR [rcx],eax
   22973:	56                   	push   rsi
   22974:	04 cc                	add    al,0xcc
   22976:	01 d9                	add    ecx,ebx
   22978:	01 01                	add    DWORD PTR [rcx],eax
   2297a:	55                   	push   rbp
   2297b:	04 d9                	add    al,0xd9
   2297d:	01 da                	add    edx,ebx
   2297f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   22982:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   22986:	da 01                	fiadd  DWORD PTR [rcx]
   22988:	ee                   	out    dx,al
   22989:	01 01                	add    DWORD PTR [rcx],eax
   2298b:	54                   	push   rsp
   2298c:	04 ee                	add    al,0xee
   2298e:	01 ef                	add    edi,ebp
   22990:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   22993:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   22997:	ef                   	out    dx,eax
   22998:	01 a1 02 01 54 04    	add    DWORD PTR [rcx+0x4540102],esp
   2299e:	a1 02 b9 02 01 56 00 	movabs eax,ds:0x560102b902
   229a5:	00 00 
   229a7:	04 ba                	add    al,0xba
   229a9:	01 d9                	add    ecx,ebx
   229ab:	01 01                	add    DWORD PTR [rcx],eax
   229ad:	51                   	push   rcx
   229ae:	00 b9 0d 00 00 05    	add    BYTE PTR [rcx+0x500000d],bh
   229b4:	00 08                	add    BYTE PTR [rax],cl
	...
   229be:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   229c1:	09 a9 09 01 55 04    	or     DWORD PTR [rcx+0x4550109],ebp
   229c7:	a9 09 aa 09 04       	test   eax,0x409aa09
   229cc:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   229d3:	00 00 
   229d5:	04 a0                	add    al,0xa0
   229d7:	09 a9 09 01 54 04    	or     DWORD PTR [rcx+0x4540109],ebp
   229dd:	a9 09 aa 09 04       	test   eax,0x409aa09
   229e2:	a3 01 54 9f 00 00 00 	movabs ds:0x9f5401,eax
   229e9:	00 00 
   229eb:	04 a0                	add    al,0xa0
   229ed:	09 a4 09 01 51 04 a4 	or     DWORD PTR [rcx+rcx*1-0x5bfbaeff],esp
   229f4:	09 aa 09 04 a3 01    	or     DWORD PTR [rdx+0x1a30409],ebp
   229fa:	51                   	push   rcx
   229fb:	9f                   	lahf   
   229fc:	00 00                	add    BYTE PTR [rax],al
   229fe:	00 00                	add    BYTE PTR [rax],al
   22a00:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   22a03:	09 98 09 01 55 04    	or     DWORD PTR [rax+0x4550109],ebx
   22a09:	98                   	cwde   
   22a0a:	09 99 09 04 a3 01    	or     DWORD PTR [rcx+0x1a30409],ebx
   22a10:	55                   	push   rbp
   22a11:	9f                   	lahf   
   22a12:	00 00                	add    BYTE PTR [rax],al
   22a14:	00 00                	add    BYTE PTR [rax],al
   22a16:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   22a19:	09 98 09 01 54 04    	or     DWORD PTR [rax+0x4540109],ebx
   22a1f:	98                   	cwde   
   22a20:	09 99 09 04 a3 01    	or     DWORD PTR [rcx+0x1a30409],ebx
   22a26:	54                   	push   rsp
   22a27:	9f                   	lahf   
   22a28:	00 00                	add    BYTE PTR [rax],al
   22a2a:	00 00                	add    BYTE PTR [rax],al
   22a2c:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   22a2f:	09 93 09 01 51 04    	or     DWORD PTR [rbx+0x4510109],edx
   22a35:	93                   	xchg   ebx,eax
   22a36:	09 99 09 04 a3 01    	or     DWORD PTR [rcx+0x1a30409],ebx
   22a3c:	51                   	push   rcx
   22a3d:	9f                   	lahf   
   22a3e:	00 00                	add    BYTE PTR [rax],al
   22a40:	00 00                	add    BYTE PTR [rax],al
   22a42:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   22a45:	04 eb                	add    al,0xeb
   22a47:	04 01                	add    al,0x1
   22a49:	55                   	push   rbp
   22a4a:	04 eb                	add    al,0xeb
   22a4c:	04 8f                	add    al,0x8f
   22a4e:	09 01                	or     DWORD PTR [rcx],eax
   22a50:	58                   	pop    rax
   22a51:	00 00                	add    BYTE PTR [rax],al
   22a53:	00 00                	add    BYTE PTR [rax],al
   22a55:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   22a58:	04 82                	add    al,0x82
   22a5a:	05 01 54 04 82       	add    eax,0x82045401
   22a5f:	05 8f 09 04 a3       	add    eax,0xa304098f
   22a64:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   22a68:	00 00                	add    BYTE PTR [rax],al
   22a6a:	00 01                	add    BYTE PTR [rcx],al
   22a6c:	01 01                	add    DWORD PTR [rcx],eax
   22a6e:	01 00                	add    DWORD PTR [rax],eax
   22a70:	00 00                	add    BYTE PTR [rax],al
   22a72:	04 e0                	add    al,0xe0
   22a74:	04 e5                	add    al,0xe5
   22a76:	05 01 51 04 a8       	add    eax,0xa8045101
   22a7b:	07                   	(bad)  
   22a7c:	e4 07                	in     al,0x7
   22a7e:	01 5b 04             	add    DWORD PTR [rbx+0x4],ebx
   22a81:	e4 07                	in     al,0x7
   22a83:	ab                   	stos   DWORD PTR es:[rdi],eax
   22a84:	08 03                	or     BYTE PTR [rbx],al
   22a86:	7b 7f                	jnp    22b07 <__abi_tag-0x3dd839>
   22a88:	9f                   	lahf   
   22a89:	04 ab                	add    al,0xab
   22a8b:	08 b9 08 03 7b 7e    	or     BYTE PTR [rcx+0x7e7b0308],bh
   22a91:	9f                   	lahf   
   22a92:	04 84                	add    al,0x84
   22a94:	09 8f 09 01 51 00    	or     DWORD PTR [rdi+0x510109],ecx
   22a9a:	01 00                	add    DWORD PTR [rax],eax
   22a9c:	00 00                	add    BYTE PTR [rax],al
   22a9e:	04 e9                	add    al,0xe9
   22aa0:	04 82                	add    al,0x82
   22aa2:	05 01 54 04 82       	add    eax,0x82045401
   22aa7:	05 8f 09 04 a3       	add    eax,0xa304098f
   22aac:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   22ab0:	00 00                	add    BYTE PTR [rax],al
   22ab2:	04 f2                	add    al,0xf2
   22ab4:	04 8f                	add    al,0x8f
   22ab6:	09 01                	or     DWORD PTR [rcx],eax
   22ab8:	59                   	pop    rcx
   22ab9:	00 00                	add    BYTE PTR [rax],al
   22abb:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   22abe:	04 8f                	add    al,0x8f
   22ac0:	09 01                	or     DWORD PTR [rcx],eax
   22ac2:	55                   	push   rbp
   22ac3:	00 00                	add    BYTE PTR [rax],al
   22ac5:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   22ac8:	04 8f                	add    al,0x8f
   22aca:	09 01                	or     DWORD PTR [rcx],eax
   22acc:	5a                   	pop    rdx
   22acd:	00 00                	add    BYTE PTR [rax],al
   22acf:	00 00                	add    BYTE PTR [rax],al
   22ad1:	00 00                	add    BYTE PTR [rax],al
   22ad3:	04 04                	add    al,0x4
	...
   22ae5:	00 00                	add    BYTE PTR [rax],al
   22ae7:	04 04                	add    al,0x4
	...
   22af9:	04 04                	add    al,0x4
	...
   22b03:	00 00                	add    BYTE PTR [rax],al
   22b05:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   22b08:	07                   	(bad)  
   22b09:	b6 07                	mov    dh,0x7
   22b0b:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   22b0e:	b6 07                	mov    dh,0x7
   22b10:	bc 07 01 51 04       	mov    esp,0x4510107
   22b15:	bc 07 bc 07 02       	mov    esp,0x207bc07
   22b1a:	72 00                	jb     22b1c <__abi_tag-0x3dd824>
   22b1c:	04 bc                	add    al,0xbc
   22b1e:	07                   	(bad)  
   22b1f:	be 07 29 70 00       	mov    esi,0x702907
   22b24:	71 00                	jno    22b26 <__abi_tag-0x3dd81a>
   22b26:	1c 74                	sbb    al,0x74
   22b28:	00 1e                	add    BYTE PTR [rsi],bl
   22b2a:	38 25 71 00 22 0c    	cmp    BYTE PTR [rip+0xc220071],ah        # c242ba1 <_end+0xbd792a9>
   22b30:	ff 00                	inc    DWORD PTR [rax]
   22b32:	ff 00                	inc    DWORD PTR [rax]
   22b34:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   22b37:	73 00                	jae    22b39 <__abi_tag-0x3dd807>
   22b39:	1c 74                	sbb    al,0x74
   22b3b:	00 1e                	add    BYTE PTR [rsi],bl
   22b3d:	38 25 73 00 22 0a    	cmp    BYTE PTR [rip+0xa220073],ah        # a242bb6 <_end+0x9d792be>
   22b43:	00 ff                	add    bh,bh
   22b45:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22b47:	7a 00                	jp     22b49 <__abi_tag-0x3dd7f7>
   22b49:	21 9f 04 be 07 c4    	and    DWORD PTR [rdi-0x3bf841fc],ebx
   22b4f:	07                   	(bad)  
   22b50:	29 79 00             	sub    DWORD PTR [rcx+0x0],edi
   22b53:	71 00                	jno    22b55 <__abi_tag-0x3dd7eb>
   22b55:	1c 74                	sbb    al,0x74
   22b57:	00 1e                	add    BYTE PTR [rsi],bl
   22b59:	38 25 71 00 22 0c    	cmp    BYTE PTR [rip+0xc220071],ah        # c242bd0 <_end+0xbd792d8>
   22b5f:	ff 00                	inc    DWORD PTR [rax]
   22b61:	ff 00                	inc    DWORD PTR [rax]
   22b63:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   22b66:	73 00                	jae    22b68 <__abi_tag-0x3dd7d8>
   22b68:	1c 74                	sbb    al,0x74
   22b6a:	00 1e                	add    BYTE PTR [rsi],bl
   22b6c:	38 25 73 00 22 0a    	cmp    BYTE PTR [rip+0xa220073],ah        # a242be5 <_end+0x9d792ed>
   22b72:	00 ff                	add    bh,bh
   22b74:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22b76:	7a 00                	jp     22b78 <__abi_tag-0x3dd7c8>
   22b78:	21 9f 04 c4 07 c6    	and    DWORD PTR [rdi-0x39f83bfc],ebx
   22b7e:	07                   	(bad)  
   22b7f:	21 70 00             	and    DWORD PTR [rax+0x0],esi
   22b82:	71 00                	jno    22b84 <__abi_tag-0x3dd7bc>
   22b84:	22 0c ff             	and    cl,BYTE PTR [rdi+rdi*8]
   22b87:	00 ff                	add    bh,bh
   22b89:	00 1a                	add    BYTE PTR [rdx],bl
   22b8b:	75 00                	jne    22b8d <__abi_tag-0x3dd7b3>
   22b8d:	73 00                	jae    22b8f <__abi_tag-0x3dd7b1>
   22b8f:	1c 74                	sbb    al,0x74
   22b91:	00 1e                	add    BYTE PTR [rsi],bl
   22b93:	38 25 73 00 22 0a    	cmp    BYTE PTR [rip+0xa220073],ah        # a242c0c <_end+0x9d79314>
   22b99:	00 ff                	add    bh,bh
   22b9b:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22b9d:	7a 00                	jp     22b9f <__abi_tag-0x3dd7a1>
   22b9f:	21 9f 04 c6 07 c8    	and    DWORD PTR [rdi-0x37f839fc],ebx
   22ba5:	07                   	(bad)  
   22ba6:	29 79 00             	sub    DWORD PTR [rcx+0x0],edi
   22ba9:	71 00                	jno    22bab <__abi_tag-0x3dd795>
   22bab:	1c 74                	sbb    al,0x74
   22bad:	00 1e                	add    BYTE PTR [rsi],bl
   22baf:	38 25 71 00 22 0c    	cmp    BYTE PTR [rip+0xc220071],ah        # c242c26 <_end+0xbd7932e>
   22bb5:	ff 00                	inc    DWORD PTR [rax]
   22bb7:	ff 00                	inc    DWORD PTR [rax]
   22bb9:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   22bbc:	73 00                	jae    22bbe <__abi_tag-0x3dd782>
   22bbe:	1c 74                	sbb    al,0x74
   22bc0:	00 1e                	add    BYTE PTR [rsi],bl
   22bc2:	38 25 73 00 22 0a    	cmp    BYTE PTR [rip+0xa220073],ah        # a242c3b <_end+0x9d79343>
   22bc8:	00 ff                	add    bh,bh
   22bca:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22bcc:	7a 00                	jp     22bce <__abi_tag-0x3dd772>
   22bce:	21 9f 04 c8 07 d5    	and    DWORD PTR [rdi-0x2af837fc],ebx
   22bd4:	07                   	(bad)  
   22bd5:	39 72 00             	cmp    DWORD PTR [rdx+0x0],esi
   22bd8:	94                   	xchg   esp,eax
   22bd9:	04 0c                	add    al,0xc
   22bdb:	ff 00                	inc    DWORD PTR [rax]
   22bdd:	ff 00                	inc    DWORD PTR [rax]
   22bdf:	1a 79 00             	sbb    bh,BYTE PTR [rcx+0x0]
   22be2:	72 00                	jb     22be4 <__abi_tag-0x3dd75c>
   22be4:	94                   	xchg   esp,eax
   22be5:	04 0c                	add    al,0xc
   22be7:	ff 00                	inc    DWORD PTR [rax]
   22be9:	ff 00                	inc    DWORD PTR [rax]
   22beb:	1a 1c 74             	sbb    bl,BYTE PTR [rsp+rsi*2]
   22bee:	00 1e                	add    BYTE PTR [rsi],bl
   22bf0:	38 25 22 0c ff 00    	cmp    BYTE PTR [rip+0xff0c22],ah        # 1013818 <_end+0xb49f20>
   22bf6:	ff 00                	inc    DWORD PTR [rax]
   22bf8:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   22bfb:	73 00                	jae    22bfd <__abi_tag-0x3dd743>
   22bfd:	1c 74                	sbb    al,0x74
   22bff:	00 1e                	add    BYTE PTR [rsi],bl
   22c01:	38 25 73 00 22 0a    	cmp    BYTE PTR [rip+0xa220073],ah        # a242c7a <_end+0x9d79382>
   22c07:	00 ff                	add    bh,bh
   22c09:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22c0b:	7a 00                	jp     22c0d <__abi_tag-0x3dd733>
   22c0d:	21 9f 04 d5 07 d7    	and    DWORD PTR [rdi-0x28f82afc],ebx
   22c13:	07                   	(bad)  
   22c14:	31 72 00             	xor    DWORD PTR [rdx+0x0],esi
   22c17:	94                   	xchg   esp,eax
   22c18:	04 0c                	add    al,0xc
   22c1a:	ff 00                	inc    DWORD PTR [rax]
   22c1c:	ff 00                	inc    DWORD PTR [rax]
   22c1e:	1a 79 00             	sbb    bh,BYTE PTR [rcx+0x0]
   22c21:	72 00                	jb     22c23 <__abi_tag-0x3dd71d>
   22c23:	94                   	xchg   esp,eax
   22c24:	04 0c                	add    al,0xc
   22c26:	ff 00                	inc    DWORD PTR [rax]
   22c28:	ff 00                	inc    DWORD PTR [rax]
   22c2a:	1a 1c 74             	sbb    bl,BYTE PTR [rsp+rsi*2]
   22c2d:	00 1e                	add    BYTE PTR [rsi],bl
   22c2f:	38 25 22 0c ff 00    	cmp    BYTE PTR [rip+0xff0c22],ah        # 1013857 <_end+0xb49f5f>
   22c35:	ff 00                	inc    DWORD PTR [rax]
   22c37:	1a 71 00             	sbb    dh,BYTE PTR [rcx+0x0]
   22c3a:	73 00                	jae    22c3c <__abi_tag-0x3dd704>
   22c3c:	22 0a                	and    cl,BYTE PTR [rdx]
   22c3e:	00 ff                	add    bh,bh
   22c40:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22c42:	7a 00                	jp     22c44 <__abi_tag-0x3dd6fc>
   22c44:	21 9f 04 d7 07 e4    	and    DWORD PTR [rdi-0x1bf828fc],ebx
   22c4a:	07                   	(bad)  
   22c4b:	39 72 00             	cmp    DWORD PTR [rdx+0x0],esi
   22c4e:	94                   	xchg   esp,eax
   22c4f:	04 0c                	add    al,0xc
   22c51:	ff 00                	inc    DWORD PTR [rax]
   22c53:	ff 00                	inc    DWORD PTR [rax]
   22c55:	1a 79 00             	sbb    bh,BYTE PTR [rcx+0x0]
   22c58:	72 00                	jb     22c5a <__abi_tag-0x3dd6e6>
   22c5a:	94                   	xchg   esp,eax
   22c5b:	04 0c                	add    al,0xc
   22c5d:	ff 00                	inc    DWORD PTR [rax]
   22c5f:	ff 00                	inc    DWORD PTR [rax]
   22c61:	1a 1c 74             	sbb    bl,BYTE PTR [rsp+rsi*2]
   22c64:	00 1e                	add    BYTE PTR [rsi],bl
   22c66:	38 25 22 0c ff 00    	cmp    BYTE PTR [rip+0xff0c22],ah        # 101388e <_end+0xb49f96>
   22c6c:	ff 00                	inc    DWORD PTR [rax]
   22c6e:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   22c71:	73 00                	jae    22c73 <__abi_tag-0x3dd6cd>
   22c73:	1c 74                	sbb    al,0x74
   22c75:	00 1e                	add    BYTE PTR [rsi],bl
   22c77:	38 25 73 00 22 0a    	cmp    BYTE PTR [rip+0xa220073],ah        # a242cf0 <_end+0x9d793f8>
   22c7d:	00 ff                	add    bh,bh
   22c7f:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22c81:	7a 00                	jp     22c83 <__abi_tag-0x3dd6bd>
   22c83:	21 9f 04 f1 07 fc    	and    DWORD PTR [rdi-0x3f80efc],ebx
   22c89:	07                   	(bad)  
   22c8a:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   22c8d:	fc                   	cld    
   22c8e:	07                   	(bad)  
   22c8f:	82                   	(bad)  
   22c90:	08 01                	or     BYTE PTR [rcx],al
   22c92:	51                   	push   rcx
   22c93:	04 82                	add    al,0x82
   22c95:	08 82 08 02 72 04    	or     BYTE PTR [rdx+0x4720208],al
   22c9b:	04 82                	add    al,0x82
   22c9d:	08 8a 08 29 79 00    	or     BYTE PTR [rdx+0x792908],cl
   22ca3:	71 00                	jno    22ca5 <__abi_tag-0x3dd69b>
   22ca5:	1c 74                	sbb    al,0x74
   22ca7:	00 1e                	add    BYTE PTR [rsi],bl
   22ca9:	38 25 71 00 22 0c    	cmp    BYTE PTR [rip+0xc220071],ah        # c242d20 <_end+0xbd79428>
   22caf:	ff 00                	inc    DWORD PTR [rax]
   22cb1:	ff 00                	inc    DWORD PTR [rax]
   22cb3:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   22cb6:	73 00                	jae    22cb8 <__abi_tag-0x3dd688>
   22cb8:	1c 74                	sbb    al,0x74
   22cba:	00 1e                	add    BYTE PTR [rsi],bl
   22cbc:	38 25 73 00 22 0a    	cmp    BYTE PTR [rip+0xa220073],ah        # a242d35 <_end+0x9d7943d>
   22cc2:	00 ff                	add    bh,bh
   22cc4:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22cc6:	7a 00                	jp     22cc8 <__abi_tag-0x3dd678>
   22cc8:	21 9f 04 8a 08 8c    	and    DWORD PTR [rdi-0x73f775fc],ebx
   22cce:	08 21                	or     BYTE PTR [rcx],ah
   22cd0:	70 00                	jo     22cd2 <__abi_tag-0x3dd66e>
   22cd2:	71 00                	jno    22cd4 <__abi_tag-0x3dd66c>
   22cd4:	22 0c ff             	and    cl,BYTE PTR [rdi+rdi*8]
   22cd7:	00 ff                	add    bh,bh
   22cd9:	00 1a                	add    BYTE PTR [rdx],bl
   22cdb:	75 00                	jne    22cdd <__abi_tag-0x3dd663>
   22cdd:	73 00                	jae    22cdf <__abi_tag-0x3dd661>
   22cdf:	1c 74                	sbb    al,0x74
   22ce1:	00 1e                	add    BYTE PTR [rsi],bl
   22ce3:	38 25 73 00 22 0a    	cmp    BYTE PTR [rip+0xa220073],ah        # a242d5c <_end+0x9d79464>
   22ce9:	00 ff                	add    bh,bh
   22ceb:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22ced:	7a 00                	jp     22cef <__abi_tag-0x3dd651>
   22cef:	21 9f 04 8c 08 8e    	and    DWORD PTR [rdi-0x71f773fc],ebx
   22cf5:	08 29                	or     BYTE PTR [rcx],ch
   22cf7:	79 00                	jns    22cf9 <__abi_tag-0x3dd647>
   22cf9:	71 00                	jno    22cfb <__abi_tag-0x3dd645>
   22cfb:	1c 74                	sbb    al,0x74
   22cfd:	00 1e                	add    BYTE PTR [rsi],bl
   22cff:	38 25 71 00 22 0c    	cmp    BYTE PTR [rip+0xc220071],ah        # c242d76 <_end+0xbd7947e>
   22d05:	ff 00                	inc    DWORD PTR [rax]
   22d07:	ff 00                	inc    DWORD PTR [rax]
   22d09:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   22d0c:	73 00                	jae    22d0e <__abi_tag-0x3dd632>
   22d0e:	1c 74                	sbb    al,0x74
   22d10:	00 1e                	add    BYTE PTR [rsi],bl
   22d12:	38 25 73 00 22 0a    	cmp    BYTE PTR [rip+0xa220073],ah        # a242d8b <_end+0x9d79493>
   22d18:	00 ff                	add    bh,bh
   22d1a:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22d1c:	7a 00                	jp     22d1e <__abi_tag-0x3dd622>
   22d1e:	21 9f 04 8e 08 9b    	and    DWORD PTR [rdi-0x64f771fc],ebx
   22d24:	08 39                	or     BYTE PTR [rcx],bh
   22d26:	72 04                	jb     22d2c <__abi_tag-0x3dd614>
   22d28:	94                   	xchg   esp,eax
   22d29:	04 0c                	add    al,0xc
   22d2b:	ff 00                	inc    DWORD PTR [rax]
   22d2d:	ff 00                	inc    DWORD PTR [rax]
   22d2f:	1a 79 00             	sbb    bh,BYTE PTR [rcx+0x0]
   22d32:	72 04                	jb     22d38 <__abi_tag-0x3dd608>
   22d34:	94                   	xchg   esp,eax
   22d35:	04 0c                	add    al,0xc
   22d37:	ff 00                	inc    DWORD PTR [rax]
   22d39:	ff 00                	inc    DWORD PTR [rax]
   22d3b:	1a 1c 74             	sbb    bl,BYTE PTR [rsp+rsi*2]
   22d3e:	00 1e                	add    BYTE PTR [rsi],bl
   22d40:	38 25 22 0c ff 00    	cmp    BYTE PTR [rip+0xff0c22],ah        # 1013968 <_end+0xb4a070>
   22d46:	ff 00                	inc    DWORD PTR [rax]
   22d48:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   22d4b:	73 00                	jae    22d4d <__abi_tag-0x3dd5f3>
   22d4d:	1c 74                	sbb    al,0x74
   22d4f:	00 1e                	add    BYTE PTR [rsi],bl
   22d51:	38 25 73 00 22 0a    	cmp    BYTE PTR [rip+0xa220073],ah        # a242dca <_end+0x9d794d2>
   22d57:	00 ff                	add    bh,bh
   22d59:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22d5b:	7a 00                	jp     22d5d <__abi_tag-0x3dd5e3>
   22d5d:	21 9f 04 9b 08 9d    	and    DWORD PTR [rdi-0x62f764fc],ebx
   22d63:	08 31                	or     BYTE PTR [rcx],dh
   22d65:	72 04                	jb     22d6b <__abi_tag-0x3dd5d5>
   22d67:	94                   	xchg   esp,eax
   22d68:	04 0c                	add    al,0xc
   22d6a:	ff 00                	inc    DWORD PTR [rax]
   22d6c:	ff 00                	inc    DWORD PTR [rax]
   22d6e:	1a 79 00             	sbb    bh,BYTE PTR [rcx+0x0]
   22d71:	72 04                	jb     22d77 <__abi_tag-0x3dd5c9>
   22d73:	94                   	xchg   esp,eax
   22d74:	04 0c                	add    al,0xc
   22d76:	ff 00                	inc    DWORD PTR [rax]
   22d78:	ff 00                	inc    DWORD PTR [rax]
   22d7a:	1a 1c 74             	sbb    bl,BYTE PTR [rsp+rsi*2]
   22d7d:	00 1e                	add    BYTE PTR [rsi],bl
   22d7f:	38 25 22 0c ff 00    	cmp    BYTE PTR [rip+0xff0c22],ah        # 10139a7 <_end+0xb4a0af>
   22d85:	ff 00                	inc    DWORD PTR [rax]
   22d87:	1a 71 00             	sbb    dh,BYTE PTR [rcx+0x0]
   22d8a:	73 00                	jae    22d8c <__abi_tag-0x3dd5b4>
   22d8c:	22 0a                	and    cl,BYTE PTR [rdx]
   22d8e:	00 ff                	add    bh,bh
   22d90:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22d92:	7a 00                	jp     22d94 <__abi_tag-0x3dd5ac>
   22d94:	21 9f 04 9d 08 ab    	and    DWORD PTR [rdi-0x54f762fc],ebx
   22d9a:	08 39                	or     BYTE PTR [rcx],bh
   22d9c:	72 04                	jb     22da2 <__abi_tag-0x3dd59e>
   22d9e:	94                   	xchg   esp,eax
   22d9f:	04 0c                	add    al,0xc
   22da1:	ff 00                	inc    DWORD PTR [rax]
   22da3:	ff 00                	inc    DWORD PTR [rax]
   22da5:	1a 79 00             	sbb    bh,BYTE PTR [rcx+0x0]
   22da8:	72 04                	jb     22dae <__abi_tag-0x3dd592>
   22daa:	94                   	xchg   esp,eax
   22dab:	04 0c                	add    al,0xc
   22dad:	ff 00                	inc    DWORD PTR [rax]
   22daf:	ff 00                	inc    DWORD PTR [rax]
   22db1:	1a 1c 74             	sbb    bl,BYTE PTR [rsp+rsi*2]
   22db4:	00 1e                	add    BYTE PTR [rsi],bl
   22db6:	38 25 22 0c ff 00    	cmp    BYTE PTR [rip+0xff0c22],ah        # 10139de <_end+0xb4a0e6>
   22dbc:	ff 00                	inc    DWORD PTR [rax]
   22dbe:	1a 75 00             	sbb    dh,BYTE PTR [rbp+0x0]
   22dc1:	73 00                	jae    22dc3 <__abi_tag-0x3dd57d>
   22dc3:	1c 74                	sbb    al,0x74
   22dc5:	00 1e                	add    BYTE PTR [rsi],bl
   22dc7:	38 25 73 00 22 0a    	cmp    BYTE PTR [rip+0xa220073],ah        # a242e40 <_end+0x9d79548>
   22dcd:	00 ff                	add    bh,bh
   22dcf:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22dd1:	7a 00                	jp     22dd3 <__abi_tag-0x3dd56d>
   22dd3:	21 9f 04 b4 08 bf    	and    DWORD PTR [rdi-0x40f74bfc],ebx
   22dd9:	08 01                	or     BYTE PTR [rcx],al
   22ddb:	51                   	push   rcx
   22ddc:	04 bf                	add    al,0xbf
   22dde:	08 c8                	or     al,cl
   22de0:	08 01                	or     BYTE PTR [rcx],al
   22de2:	5b                   	pop    rbx
   22de3:	04 c8                	add    al,0xc8
   22de5:	08 c8                	or     al,cl
   22de7:	08 02                	or     BYTE PTR [rdx],al
   22de9:	72 08                	jb     22df3 <__abi_tag-0x3dd54d>
   22deb:	04 c8                	add    al,0xc8
   22ded:	08 ce                	or     dh,cl
   22def:	08 29                	or     BYTE PTR [rcx],ch
   22df1:	75 00                	jne    22df3 <__abi_tag-0x3dd54d>
   22df3:	71 00                	jno    22df5 <__abi_tag-0x3dd54b>
   22df5:	1c 74                	sbb    al,0x74
   22df7:	00 1e                	add    BYTE PTR [rsi],bl
   22df9:	38 25 71 00 22 0a    	cmp    BYTE PTR [rip+0xa220071],ah        # a242e70 <_end+0x9d79578>
   22dff:	00 ff                	add    bh,bh
   22e01:	1a 79 00             	sbb    bh,BYTE PTR [rcx+0x0]
   22e04:	7b 00                	jnp    22e06 <__abi_tag-0x3dd53a>
   22e06:	1c 74                	sbb    al,0x74
   22e08:	00 1e                	add    BYTE PTR [rsi],bl
   22e0a:	38 25 7b 00 22 0c    	cmp    BYTE PTR [rip+0xc22007b],ah        # c242e8b <_end+0xbd79593>
   22e10:	ff 00                	inc    DWORD PTR [rax]
   22e12:	ff 00                	inc    DWORD PTR [rax]
   22e14:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22e16:	7a 00                	jp     22e18 <__abi_tag-0x3dd528>
   22e18:	21 9f 04 ce 08 d0    	and    DWORD PTR [rdi-0x2ff731fc],ebx
   22e1e:	08 21                	or     BYTE PTR [rcx],ah
   22e20:	70 00                	jo     22e22 <__abi_tag-0x3dd51e>
   22e22:	71 00                	jno    22e24 <__abi_tag-0x3dd51c>
   22e24:	22 0a                	and    cl,BYTE PTR [rdx]
   22e26:	00 ff                	add    bh,bh
   22e28:	1a 79 00             	sbb    bh,BYTE PTR [rcx+0x0]
   22e2b:	7b 00                	jnp    22e2d <__abi_tag-0x3dd513>
   22e2d:	1c 74                	sbb    al,0x74
   22e2f:	00 1e                	add    BYTE PTR [rsi],bl
   22e31:	38 25 7b 00 22 0c    	cmp    BYTE PTR [rip+0xc22007b],ah        # c242eb2 <_end+0xbd795ba>
   22e37:	ff 00                	inc    DWORD PTR [rax]
   22e39:	ff 00                	inc    DWORD PTR [rax]
   22e3b:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22e3d:	7a 00                	jp     22e3f <__abi_tag-0x3dd501>
   22e3f:	21 9f 04 d0 08 d3    	and    DWORD PTR [rdi-0x2cf72ffc],ebx
   22e45:	08 29                	or     BYTE PTR [rcx],ch
   22e47:	75 00                	jne    22e49 <__abi_tag-0x3dd4f7>
   22e49:	71 00                	jno    22e4b <__abi_tag-0x3dd4f5>
   22e4b:	1c 74                	sbb    al,0x74
   22e4d:	00 1e                	add    BYTE PTR [rsi],bl
   22e4f:	38 25 71 00 22 0a    	cmp    BYTE PTR [rip+0xa220071],ah        # a242ec6 <_end+0x9d795ce>
   22e55:	00 ff                	add    bh,bh
   22e57:	1a 79 00             	sbb    bh,BYTE PTR [rcx+0x0]
   22e5a:	7b 00                	jnp    22e5c <__abi_tag-0x3dd4e4>
   22e5c:	1c 74                	sbb    al,0x74
   22e5e:	00 1e                	add    BYTE PTR [rsi],bl
   22e60:	38 25 7b 00 22 0c    	cmp    BYTE PTR [rip+0xc22007b],ah        # c242ee1 <_end+0xbd795e9>
   22e66:	ff 00                	inc    DWORD PTR [rax]
   22e68:	ff 00                	inc    DWORD PTR [rax]
   22e6a:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22e6c:	7a 00                	jp     22e6e <__abi_tag-0x3dd4d2>
   22e6e:	21 9f 04 d3 08 e1    	and    DWORD PTR [rdi-0x1ef72cfc],ebx
   22e74:	08 35 72 08 94 04    	or     BYTE PTR [rip+0x4940872],dh        # 49636ec <_end+0x4499df4>
   22e7a:	0a 00                	or     al,BYTE PTR [rax]
   22e7c:	ff 1a                	call   FWORD PTR [rdx]
   22e7e:	75 00                	jne    22e80 <__abi_tag-0x3dd4c0>
   22e80:	72 08                	jb     22e8a <__abi_tag-0x3dd4b6>
   22e82:	94                   	xchg   esp,eax
   22e83:	04 0a                	add    al,0xa
   22e85:	00 ff                	add    bh,bh
   22e87:	1a 1c 74             	sbb    bl,BYTE PTR [rsp+rsi*2]
   22e8a:	00 1e                	add    BYTE PTR [rsi],bl
   22e8c:	38 25 22 0a 00 ff    	cmp    BYTE PTR [rip+0xffffffffff000a22],ah        # ffffffffff0238b4 <_end+0xfffffffffeb59fbc>
   22e92:	1a 79 00             	sbb    bh,BYTE PTR [rcx+0x0]
   22e95:	7b 00                	jnp    22e97 <__abi_tag-0x3dd4a9>
   22e97:	1c 74                	sbb    al,0x74
   22e99:	00 1e                	add    BYTE PTR [rsi],bl
   22e9b:	38 25 7b 00 22 0c    	cmp    BYTE PTR [rip+0xc22007b],ah        # c242f1c <_end+0xbd79624>
   22ea1:	ff 00                	inc    DWORD PTR [rax]
   22ea3:	ff 00                	inc    DWORD PTR [rax]
   22ea5:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22ea7:	7a 00                	jp     22ea9 <__abi_tag-0x3dd497>
   22ea9:	21 9f 04 e1 08 e4    	and    DWORD PTR [rdi-0x1bf71efc],ebx
   22eaf:	08 2d 72 08 94 04    	or     BYTE PTR [rip+0x4940872],ch        # 4963727 <_end+0x4499e2f>
   22eb5:	0a 00                	or     al,BYTE PTR [rax]
   22eb7:	ff 1a                	call   FWORD PTR [rdx]
   22eb9:	75 00                	jne    22ebb <__abi_tag-0x3dd485>
   22ebb:	72 08                	jb     22ec5 <__abi_tag-0x3dd47b>
   22ebd:	94                   	xchg   esp,eax
   22ebe:	04 0a                	add    al,0xa
   22ec0:	00 ff                	add    bh,bh
   22ec2:	1a 1c 74             	sbb    bl,BYTE PTR [rsp+rsi*2]
   22ec5:	00 1e                	add    BYTE PTR [rsi],bl
   22ec7:	38 25 22 0a 00 ff    	cmp    BYTE PTR [rip+0xffffffffff000a22],ah        # ffffffffff0238ef <_end+0xfffffffffeb59ff7>
   22ecd:	1a 71 00             	sbb    dh,BYTE PTR [rcx+0x0]
   22ed0:	7b 00                	jnp    22ed2 <__abi_tag-0x3dd46e>
   22ed2:	22 0c ff             	and    cl,BYTE PTR [rdi+rdi*8]
   22ed5:	00 ff                	add    bh,bh
   22ed7:	00 1a                	add    BYTE PTR [rdx],bl
   22ed9:	21 7a 00             	and    DWORD PTR [rdx+0x0],edi
   22edc:	21 9f 04 e4 08 f2    	and    DWORD PTR [rdi-0xdf71bfc],ebx
   22ee2:	08 35 72 08 94 04    	or     BYTE PTR [rip+0x4940872],dh        # 496375a <_end+0x4499e62>
   22ee8:	0a 00                	or     al,BYTE PTR [rax]
   22eea:	ff 1a                	call   FWORD PTR [rdx]
   22eec:	75 00                	jne    22eee <__abi_tag-0x3dd452>
   22eee:	72 08                	jb     22ef8 <__abi_tag-0x3dd448>
   22ef0:	94                   	xchg   esp,eax
   22ef1:	04 0a                	add    al,0xa
   22ef3:	00 ff                	add    bh,bh
   22ef5:	1a 1c 74             	sbb    bl,BYTE PTR [rsp+rsi*2]
   22ef8:	00 1e                	add    BYTE PTR [rsi],bl
   22efa:	38 25 22 0a 00 ff    	cmp    BYTE PTR [rip+0xffffffffff000a22],ah        # ffffffffff023922 <_end+0xfffffffffeb5a02a>
   22f00:	1a 79 00             	sbb    bh,BYTE PTR [rcx+0x0]
   22f03:	7b 00                	jnp    22f05 <__abi_tag-0x3dd43b>
   22f05:	1c 74                	sbb    al,0x74
   22f07:	00 1e                	add    BYTE PTR [rsi],bl
   22f09:	38 25 7b 00 22 0c    	cmp    BYTE PTR [rip+0xc22007b],ah        # c242f8a <_end+0xbd79692>
   22f0f:	ff 00                	inc    DWORD PTR [rax]
   22f11:	ff 00                	inc    DWORD PTR [rax]
   22f13:	1a 21                	sbb    ah,BYTE PTR [rcx]
   22f15:	7a 00                	jp     22f17 <__abi_tag-0x3dd429>
   22f17:	21 9f 00 00 00 00    	and    DWORD PTR [rdi+0x0],ebx
   22f1d:	00 00                	add    BYTE PTR [rax],al
   22f1f:	00 00                	add    BYTE PTR [rax],al
   22f21:	00 00                	add    BYTE PTR [rax],al
   22f23:	02 04 bc             	add    al,BYTE PTR [rsp+rdi*4]
   22f26:	07                   	(bad)  
   22f27:	c8 07 01 51          	enter  0x107,0x51
   22f2b:	04 c8                	add    al,0xc8
   22f2d:	07                   	(bad)  
   22f2e:	e4 07                	in     al,0x7
   22f30:	0b 72 00             	or     esi,DWORD PTR [rdx+0x0]
   22f33:	94                   	xchg   esp,eax
   22f34:	04 0c                	add    al,0xc
   22f36:	ff 00                	inc    DWORD PTR [rax]
   22f38:	ff 00                	inc    DWORD PTR [rax]
   22f3a:	1a 9f 04 82 08 8e    	sbb    bl,BYTE PTR [rdi-0x71f77dfc]
   22f40:	08 01                	or     BYTE PTR [rcx],al
   22f42:	51                   	push   rcx
   22f43:	04 8e                	add    al,0x8e
   22f45:	08 ab 08 0b 72 04    	or     BYTE PTR [rbx+0x4720b08],ch
   22f4b:	94                   	xchg   esp,eax
   22f4c:	04 0c                	add    al,0xc
   22f4e:	ff 00                	inc    DWORD PTR [rax]
   22f50:	ff 00                	inc    DWORD PTR [rax]
   22f52:	1a 9f 04 c8 08 f2    	sbb    bl,BYTE PTR [rdi-0xdf737fc]
   22f58:	08 01                	or     BYTE PTR [rcx],al
   22f5a:	5b                   	pop    rbx
   22f5b:	00 01                	add    BYTE PTR [rcx],al
   22f5d:	00 01                	add    BYTE PTR [rcx],al
   22f5f:	01 01                	add    DWORD PTR [rcx],eax
   22f61:	00 00                	add    BYTE PTR [rax],al
   22f63:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   22f66:	07                   	(bad)  
   22f67:	f1                   	icebp  
   22f68:	07                   	(bad)  
   22f69:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   22f6c:	82                   	(bad)  
   22f6d:	08 c8                	or     al,cl
   22f6f:	08 01                	or     BYTE PTR [rcx],al
   22f71:	53                   	push   rbx
   22f72:	04 c8                	add    al,0xc8
   22f74:	08 d3                	or     bl,dl
   22f76:	08 01                	or     BYTE PTR [rcx],al
   22f78:	51                   	push   rcx
   22f79:	04 d3                	add    al,0xd3
   22f7b:	08 f2                	or     dl,dh
   22f7d:	08 09                	or     BYTE PTR [rcx],cl
   22f7f:	72 08                	jb     22f89 <__abi_tag-0x3dd3b7>
   22f81:	94                   	xchg   esp,eax
   22f82:	04 0a                	add    al,0xa
   22f84:	00 ff                	add    bh,bh
   22f86:	1a 9f 00 00 00 04    	sbb    bl,BYTE PTR [rdi+0x4000000]
   22f8c:	82                   	(bad)  
   22f8d:	05 8f 09 01 54       	add    eax,0x5401098f
   22f92:	00 02                	add    BYTE PTR [rdx],al
	...
   22f9c:	00 02                	add    BYTE PTR [rdx],al
   22f9e:	00 00                	add    BYTE PTR [rax],al
   22fa0:	00 00                	add    BYTE PTR [rax],al
   22fa2:	00 00                	add    BYTE PTR [rax],al
   22fa4:	00 02                	add    BYTE PTR [rdx],al
   22fa6:	00 00                	add    BYTE PTR [rax],al
   22fa8:	00 00                	add    BYTE PTR [rax],al
   22faa:	02 04 bc             	add    al,BYTE PTR [rsp+rdi*4]
   22fad:	07                   	(bad)  
   22fae:	be 07 0b 70 00       	mov    esi,0x700b07
   22fb3:	71 00                	jno    22fb5 <__abi_tag-0x3dd38b>
   22fb5:	1c 74                	sbb    al,0x74
   22fb7:	00 1e                	add    BYTE PTR [rsi],bl
   22fb9:	38 25 9f 04 be 07    	cmp    BYTE PTR [rip+0x7be049f],ah        # 7c0345e <_end+0x7739b66>
   22fbf:	c4                   	(bad)  
   22fc0:	07                   	(bad)  
   22fc1:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   22fc4:	71 00                	jno    22fc6 <__abi_tag-0x3dd37a>
   22fc6:	1c 74                	sbb    al,0x74
   22fc8:	00 1e                	add    BYTE PTR [rsi],bl
   22fca:	38 25 9f 04 c4 07    	cmp    BYTE PTR [rip+0x7c4049f],ah        # 7c6346f <_end+0x7799b77>
   22fd0:	c6 07 01             	mov    BYTE PTR [rdi],0x1
   22fd3:	50                   	push   rax
   22fd4:	04 c6                	add    al,0xc6
   22fd6:	07                   	(bad)  
   22fd7:	c8 07 0b 79          	enter  0xb07,0x79
   22fdb:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
   22fde:	1c 74                	sbb    al,0x74
   22fe0:	00 1e                	add    BYTE PTR [rsi],bl
   22fe2:	38 25 9f 04 c8 07    	cmp    BYTE PTR [rip+0x7c8049f],ah        # 7ca3487 <_end+0x77d9b8f>
   22fe8:	e4 07                	in     al,0x7
   22fea:	13 79 00             	adc    edi,DWORD PTR [rcx+0x0]
   22fed:	72 00                	jb     22fef <__abi_tag-0x3dd351>
   22fef:	94                   	xchg   esp,eax
   22ff0:	04 0c                	add    al,0xc
   22ff2:	ff 00                	inc    DWORD PTR [rax]
   22ff4:	ff 00                	inc    DWORD PTR [rax]
   22ff6:	1a 1c 74             	sbb    bl,BYTE PTR [rsp+rsi*2]
   22ff9:	00 1e                	add    BYTE PTR [rsi],bl
   22ffb:	38 25 9f 04 82 08    	cmp    BYTE PTR [rip+0x882049f],ah        # 88434a0 <_end+0x8379ba8>
   23001:	8a 08                	mov    cl,BYTE PTR [rax]
   23003:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   23006:	71 00                	jno    23008 <__abi_tag-0x3dd338>
   23008:	1c 74                	sbb    al,0x74
   2300a:	00 1e                	add    BYTE PTR [rsi],bl
   2300c:	38 25 9f 04 8a 08    	cmp    BYTE PTR [rip+0x88a049f],ah        # 88c34b1 <_end+0x83f9bb9>
   23012:	8c 08                	mov    WORD PTR [rax],cs
   23014:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   23017:	8c 08                	mov    WORD PTR [rax],cs
   23019:	8e 08                	mov    cs,WORD PTR [rax]
   2301b:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   2301e:	71 00                	jno    23020 <__abi_tag-0x3dd320>
   23020:	1c 74                	sbb    al,0x74
   23022:	00 1e                	add    BYTE PTR [rsi],bl
   23024:	38 25 9f 04 8e 08    	cmp    BYTE PTR [rip+0x88e049f],ah        # 89034c9 <_end+0x8439bd1>
   2302a:	ab                   	stos   DWORD PTR es:[rdi],eax
   2302b:	08 13                	or     BYTE PTR [rbx],dl
   2302d:	79 00                	jns    2302f <__abi_tag-0x3dd311>
   2302f:	72 04                	jb     23035 <__abi_tag-0x3dd30b>
   23031:	94                   	xchg   esp,eax
   23032:	04 0c                	add    al,0xc
   23034:	ff 00                	inc    DWORD PTR [rax]
   23036:	ff 00                	inc    DWORD PTR [rax]
   23038:	1a 1c 74             	sbb    bl,BYTE PTR [rsp+rsi*2]
   2303b:	00 1e                	add    BYTE PTR [rsi],bl
   2303d:	38 25 9f 04 c8 08    	cmp    BYTE PTR [rip+0x8c8049f],ah        # 8ca34e2 <_end+0x87d9bea>
   23043:	e1 08                	loope  2304d <__abi_tag-0x3dd2f3>
   23045:	0b 79 00             	or     edi,DWORD PTR [rcx+0x0]
   23048:	7b 00                	jnp    2304a <__abi_tag-0x3dd2f6>
   2304a:	1c 74                	sbb    al,0x74
   2304c:	00 1e                	add    BYTE PTR [rsi],bl
   2304e:	38 25 9f 04 e1 08    	cmp    BYTE PTR [rip+0x8e1049f],ah        # 8e334f3 <_end+0x8969bfb>
   23054:	e4 08                	in     al,0x8
   23056:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   23059:	e4 08                	in     al,0x8
   2305b:	f2 08 0b             	repnz or BYTE PTR [rbx],cl
   2305e:	79 00                	jns    23060 <__abi_tag-0x3dd2e0>
   23060:	7b 00                	jnp    23062 <__abi_tag-0x3dd2de>
   23062:	1c 74                	sbb    al,0x74
   23064:	00 1e                	add    BYTE PTR [rsi],bl
   23066:	38 25 9f 00 03 00    	cmp    BYTE PTR [rip+0x3009f],ah        # 5310b <__abi_tag-0x3ad235>
   2306c:	00 00                	add    BYTE PTR [rax],al
   2306e:	00 00                	add    BYTE PTR [rax],al
   23070:	03 00                	add    eax,DWORD PTR [rax]
   23072:	00 00                	add    BYTE PTR [rax],al
   23074:	00 03                	add    BYTE PTR [rbx],al
   23076:	03 00                	add    eax,DWORD PTR [rax]
   23078:	00 00                	add    BYTE PTR [rax],al
   2307a:	00 00                	add    BYTE PTR [rax],al
   2307c:	00 00                	add    BYTE PTR [rax],al
   2307e:	04 bc                	add    al,0xbc
   23080:	07                   	(bad)  
   23081:	d5                   	(bad)  
   23082:	07                   	(bad)  
   23083:	0b 75 00             	or     esi,DWORD PTR [rbp+0x0]
   23086:	73 00                	jae    23088 <__abi_tag-0x3dd2b8>
   23088:	1c 74                	sbb    al,0x74
   2308a:	00 1e                	add    BYTE PTR [rsi],bl
   2308c:	38 25 9f 04 d5 07    	cmp    BYTE PTR [rip+0x7d5049f],ah        # 7d73531 <_end+0x78a9c39>
   23092:	d7                   	xlat   BYTE PTR ds:[rbx]
   23093:	07                   	(bad)  
   23094:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   23097:	d7                   	xlat   BYTE PTR ds:[rbx]
   23098:	07                   	(bad)  
   23099:	f1                   	icebp  
   2309a:	07                   	(bad)  
   2309b:	0b 75 00             	or     esi,DWORD PTR [rbp+0x0]
   2309e:	73 00                	jae    230a0 <__abi_tag-0x3dd2a0>
   230a0:	1c 74                	sbb    al,0x74
   230a2:	00 1e                	add    BYTE PTR [rsi],bl
   230a4:	38 25 9f 04 82 08    	cmp    BYTE PTR [rip+0x882049f],ah        # 8843549 <_end+0x8379c51>
   230aa:	9b                   	fwait
   230ab:	08 0b                	or     BYTE PTR [rbx],cl
   230ad:	75 00                	jne    230af <__abi_tag-0x3dd291>
   230af:	73 00                	jae    230b1 <__abi_tag-0x3dd28f>
   230b1:	1c 74                	sbb    al,0x74
   230b3:	00 1e                	add    BYTE PTR [rsi],bl
   230b5:	38 25 9f 04 9b 08    	cmp    BYTE PTR [rip+0x89b049f],ah        # 89d355a <_end+0x8509c62>
   230bb:	9d                   	popf   
   230bc:	08 01                	or     BYTE PTR [rcx],al
   230be:	51                   	push   rcx
   230bf:	04 9d                	add    al,0x9d
   230c1:	08 c8                	or     al,cl
   230c3:	08 0b                	or     BYTE PTR [rbx],cl
   230c5:	75 00                	jne    230c7 <__abi_tag-0x3dd279>
   230c7:	73 00                	jae    230c9 <__abi_tag-0x3dd277>
   230c9:	1c 74                	sbb    al,0x74
   230cb:	00 1e                	add    BYTE PTR [rsi],bl
   230cd:	38 25 9f 04 c8 08    	cmp    BYTE PTR [rip+0x8c8049f],ah        # 8ca3572 <_end+0x87d9c7a>
   230d3:	ce                   	(bad)  
   230d4:	08 0b                	or     BYTE PTR [rbx],cl
   230d6:	75 00                	jne    230d8 <__abi_tag-0x3dd268>
   230d8:	71 00                	jno    230da <__abi_tag-0x3dd266>
   230da:	1c 74                	sbb    al,0x74
   230dc:	00 1e                	add    BYTE PTR [rsi],bl
   230de:	38 25 9f 04 ce 08    	cmp    BYTE PTR [rip+0x8ce049f],ah        # 8d03583 <_end+0x8839c8b>
   230e4:	d0 08                	ror    BYTE PTR [rax],1
   230e6:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   230e9:	d0 08                	ror    BYTE PTR [rax],1
   230eb:	d3 08                	ror    DWORD PTR [rax],cl
   230ed:	0b 75 00             	or     esi,DWORD PTR [rbp+0x0]
   230f0:	71 00                	jno    230f2 <__abi_tag-0x3dd24e>
   230f2:	1c 74                	sbb    al,0x74
   230f4:	00 1e                	add    BYTE PTR [rsi],bl
   230f6:	38 25 9f 04 d3 08    	cmp    BYTE PTR [rip+0x8d3049f],ah        # 8d5359b <_end+0x8889ca3>
   230fc:	f2 08 11             	repnz or BYTE PTR [rcx],dl
   230ff:	75 00                	jne    23101 <__abi_tag-0x3dd23f>
   23101:	72 08                	jb     2310b <__abi_tag-0x3dd235>
   23103:	94                   	xchg   esp,eax
   23104:	04 0a                	add    al,0xa
   23106:	00 ff                	add    bh,bh
   23108:	1a 1c 74             	sbb    bl,BYTE PTR [rsp+rsi*2]
   2310b:	00 1e                	add    BYTE PTR [rsi],bl
   2310d:	38 25 9f 00 00 00    	cmp    BYTE PTR [rip+0x9f],ah        # 231b2 <__abi_tag-0x3dd18e>
   23113:	00 00                	add    BYTE PTR [rax],al
   23115:	00 05 05 05 05 05    	add    BYTE PTR [rip+0x5050505],al        # 5073620 <_end+0x4ba9d28>
   2311b:	05 02 00 00 04       	add    eax,0x4000002
   23120:	e9 04 eb 04 01       	jmp    1071c29 <_end+0xba8331>
   23125:	55                   	push   rbp
   23126:	04 eb                	add    al,0xeb
   23128:	04 e5                	add    al,0xe5
   2312a:	05 01 58 04 a8       	add    eax,0xa8045801
   2312f:	07                   	(bad)  
   23130:	bc 07 01 52 04       	mov    esp,0x4520107
   23135:	bc 07 82 08 03       	mov    esp,0x3088207
   2313a:	72 04                	jb     23140 <__abi_tag-0x3dd200>
   2313c:	9f                   	lahf   
   2313d:	04 82                	add    al,0x82
   2313f:	08 c8                	or     al,cl
   23141:	08 03                	or     BYTE PTR [rbx],al
   23143:	72 08                	jb     2314d <__abi_tag-0x3dd1f3>
   23145:	9f                   	lahf   
   23146:	04 c8                	add    al,0xc8
   23148:	08 f2                	or     dl,dh
   2314a:	08 03                	or     BYTE PTR [rbx],al
   2314c:	72 0c                	jb     2315a <__abi_tag-0x3dd1e6>
   2314e:	9f                   	lahf   
   2314f:	04 84                	add    al,0x84
   23151:	09 8f 09 01 58 00    	or     DWORD PTR [rdi+0x580109],ecx
   23157:	00 00                	add    BYTE PTR [rax],al
   23159:	00 00                	add    BYTE PTR [rax],al
   2315b:	04 e0                	add    al,0xe0
   2315d:	03 84 04 01 55 04 84 	add    eax,DWORD PTR [rsp+rax*1-0x7bfbaaff]
   23164:	04 d9                	add    al,0xd9
   23166:	04 01                	add    al,0x1
   23168:	50                   	push   rax
   23169:	00 00                	add    BYTE PTR [rax],al
   2316b:	00 00                	add    BYTE PTR [rax],al
   2316d:	01 01                	add    DWORD PTR [rcx],eax
   2316f:	01 01                	add    DWORD PTR [rcx],eax
   23171:	01 01                	add    DWORD PTR [rcx],eax
   23173:	03 00                	add    eax,DWORD PTR [rax]
   23175:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   23178:	03 84 04 01 51 04 b3 	add    eax,DWORD PTR [rsp+rax*1-0x4cfbaeff]
   2317f:	04 b5                	add    al,0xb5
   23181:	04 01                	add    al,0x1
   23183:	58                   	pop    rax
   23184:	04 b5                	add    al,0xb5
   23186:	04 be                	add    al,0xbe
   23188:	04 03                	add    al,0x3
   2318a:	78 7f                	js     2320b <__abi_tag-0x3dd135>
   2318c:	9f                   	lahf   
   2318d:	04 be                	add    al,0xbe
   2318f:	04 c7                	add    al,0xc7
   23191:	04 03                	add    al,0x3
   23193:	78 7e                	js     23213 <__abi_tag-0x3dd12d>
   23195:	9f                   	lahf   
   23196:	04 c7                	add    al,0xc7
   23198:	04 c7                	add    al,0xc7
   2319a:	04 03                	add    al,0x3
   2319c:	78 7d                	js     2321b <__abi_tag-0x3dd125>
   2319e:	9f                   	lahf   
   2319f:	04 d1                	add    al,0xd1
   231a1:	04 d9                	add    al,0xd9
   231a3:	04 01                	add    al,0x1
   231a5:	51                   	push   rcx
   231a6:	00 02                	add    BYTE PTR [rdx],al
   231a8:	00 00                	add    BYTE PTR [rax],al
   231aa:	01 01                	add    DWORD PTR [rcx],eax
   231ac:	01 01                	add    DWORD PTR [rcx],eax
   231ae:	01 01                	add    DWORD PTR [rcx],eax
   231b0:	03 00                	add    eax,DWORD PTR [rax]
   231b2:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   231b5:	03 84 04 01 55 04 b3 	add    eax,DWORD PTR [rsp+rax*1-0x4cfbaaff]
   231bc:	04 b3                	add    al,0xb3
   231be:	04 01                	add    al,0x1
   231c0:	52                   	push   rdx
   231c1:	04 b3                	add    al,0xb3
   231c3:	04 bb                	add    al,0xbb
   231c5:	04 03                	add    al,0x3
   231c7:	72 04                	jb     231cd <__abi_tag-0x3dd173>
   231c9:	9f                   	lahf   
   231ca:	04 bb                	add    al,0xbb
   231cc:	04 c4                	add    al,0xc4
   231ce:	04 03                	add    al,0x3
   231d0:	72 08                	jb     231da <__abi_tag-0x3dd166>
   231d2:	9f                   	lahf   
   231d3:	04 c4                	add    al,0xc4
   231d5:	04 c7                	add    al,0xc7
   231d7:	04 03                	add    al,0x3
   231d9:	72 0c                	jb     231e7 <__abi_tag-0x3dd159>
   231db:	9f                   	lahf   
   231dc:	04 d1                	add    al,0xd1
   231de:	04 d9                	add    al,0xd9
   231e0:	04 01                	add    al,0x1
   231e2:	50                   	push   rax
	...
   231eb:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   231ee:	02 d1                	add    dl,cl
   231f0:	02 01                	add    al,BYTE PTR [rcx]
   231f2:	55                   	push   rbp
   231f3:	04 d1                	add    al,0xd1
   231f5:	02 d5                	add    dl,ch
   231f7:	03 01                	add    eax,DWORD PTR [rcx]
   231f9:	58                   	pop    rax
   231fa:	04 d5                	add    al,0xd5
   231fc:	03 dd                	add    ebx,ebp
   231fe:	03 01                	add    eax,DWORD PTR [rcx]
   23200:	55                   	push   rbp
   23201:	04 dd                	add    al,0xdd
   23203:	03 df                	add    ebx,edi
   23205:	03 01                	add    eax,DWORD PTR [rcx]
   23207:	58                   	pop    rax
   23208:	00 00                	add    BYTE PTR [rax],al
   2320a:	00 00                	add    BYTE PTR [rax],al
   2320c:	01 01                	add    DWORD PTR [rcx],eax
   2320e:	01 01                	add    DWORD PTR [rcx],eax
   23210:	01 01                	add    DWORD PTR [rcx],eax
   23212:	03 00                	add    eax,DWORD PTR [rax]
   23214:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   23217:	02 e0                	add    ah,al
   23219:	02 01                	add    al,BYTE PTR [rcx]
   2321b:	51                   	push   rcx
   2321c:	04 ba                	add    al,0xba
   2321e:	03 bd 03 01 55 04    	add    edi,DWORD PTR [rbp+0x4550103]
   23224:	bd 03 c7 03 03       	mov    ebp,0x303c703
   23229:	75 7f                	jne    232aa <__abi_tag-0x3dd096>
   2322b:	9f                   	lahf   
   2322c:	04 c7                	add    al,0xc7
   2322e:	03 d1                	add    edx,ecx
   23230:	03 03                	add    eax,DWORD PTR [rbx]
   23232:	75 7e                	jne    232b2 <__abi_tag-0x3dd08e>
   23234:	9f                   	lahf   
   23235:	04 d1                	add    al,0xd1
   23237:	03 d1                	add    edx,ecx
   23239:	03 03                	add    eax,DWORD PTR [rbx]
   2323b:	75 7d                	jne    232ba <__abi_tag-0x3dd086>
   2323d:	9f                   	lahf   
   2323e:	04 d5                	add    al,0xd5
   23240:	03 df                	add    ebx,edi
   23242:	03 01                	add    eax,DWORD PTR [rcx]
   23244:	51                   	push   rcx
   23245:	00 02                	add    BYTE PTR [rdx],al
   23247:	00 00                	add    BYTE PTR [rax],al
   23249:	00 00                	add    BYTE PTR [rax],al
   2324b:	01 01                	add    DWORD PTR [rcx],eax
   2324d:	01 01                	add    DWORD PTR [rcx],eax
   2324f:	01 01                	add    DWORD PTR [rcx],eax
   23251:	03 00                	add    eax,DWORD PTR [rax]
   23253:	00 00                	add    BYTE PTR [rax],al
   23255:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   23258:	02 d1                	add    dl,cl
   2325a:	02 01                	add    al,BYTE PTR [rcx]
   2325c:	55                   	push   rbp
   2325d:	04 d1                	add    al,0xd1
   2325f:	02 e0                	add    ah,al
   23261:	02 01                	add    al,BYTE PTR [rcx]
   23263:	58                   	pop    rax
   23264:	04 ba                	add    al,0xba
   23266:	03 ba 03 01 52 04    	add    edi,DWORD PTR [rdx+0x4520103]
   2326c:	ba 03 c3 03 03       	mov    edx,0x303c303
   23271:	72 02                	jb     23275 <__abi_tag-0x3dd0cb>
   23273:	9f                   	lahf   
   23274:	04 c3                	add    al,0xc3
   23276:	03 cd                	add    ecx,ebp
   23278:	03 03                	add    eax,DWORD PTR [rbx]
   2327a:	72 04                	jb     23280 <__abi_tag-0x3dd0c0>
   2327c:	9f                   	lahf   
   2327d:	04 cd                	add    al,0xcd
   2327f:	03 d1                	add    edx,ecx
   23281:	03 03                	add    eax,DWORD PTR [rbx]
   23283:	72 06                	jb     2328b <__abi_tag-0x3dd0b5>
   23285:	9f                   	lahf   
   23286:	04 d5                	add    al,0xd5
   23288:	03 dd                	add    ebx,ebp
   2328a:	03 01                	add    eax,DWORD PTR [rcx]
   2328c:	55                   	push   rbp
   2328d:	04 dd                	add    al,0xdd
   2328f:	03 df                	add    ebx,edi
   23291:	03 01                	add    eax,DWORD PTR [rcx]
   23293:	58                   	pop    rax
   23294:	00 00                	add    BYTE PTR [rax],al
   23296:	00 00                	add    BYTE PTR [rax],al
   23298:	00 00                	add    BYTE PTR [rax],al
   2329a:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   2329d:	6b 01 55             	imul   eax,DWORD PTR [rcx],0x55
   232a0:	04 6b                	add    al,0x6b
   232a2:	98                   	cwde   
   232a3:	01 01                	add    DWORD PTR [rcx],eax
   232a5:	58                   	pop    rax
   232a6:	04 98                	add    al,0x98
   232a8:	01 cf                	add    edi,ecx
   232aa:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   232ad:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   232b0:	00 00                	add    BYTE PTR [rax],al
   232b2:	00 00                	add    BYTE PTR [rax],al
   232b4:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   232b7:	90                   	nop
   232b8:	01 01                	add    DWORD PTR [rcx],eax
   232ba:	54                   	push   rsp
   232bb:	04 90                	add    al,0x90
   232bd:	01 cf                	add    edi,ecx
   232bf:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   232c2:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   232c6:	00 00                	add    BYTE PTR [rax],al
   232c8:	00 00                	add    BYTE PTR [rax],al
   232ca:	04 60                	add    al,0x60
   232cc:	7c 01                	jl     232cf <__abi_tag-0x3dd071>
   232ce:	51                   	push   rcx
   232cf:	04 7c                	add    al,0x7c
   232d1:	cf                   	iret   
   232d2:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   232d5:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
	...
   232e0:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   232e3:	86 01                	xchg   BYTE PTR [rcx],al
   232e5:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   232e8:	86 01                	xchg   BYTE PTR [rcx],al
   232ea:	8e 01                	mov    es,WORD PTR [rcx]
   232ec:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   232ef:	8e 01                	mov    es,WORD PTR [rcx]
   232f1:	95                   	xchg   ebp,eax
   232f2:	01 01                	add    DWORD PTR [rcx],eax
   232f4:	50                   	push   rax
   232f5:	04 95                	add    al,0x95
   232f7:	01 cf                	add    edi,ecx
   232f9:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   232fc:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   232ff:	00 00                	add    BYTE PTR [rax],al
   23301:	00 00                	add    BYTE PTR [rax],al
   23303:	00 00                	add    BYTE PTR [rax],al
   23305:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   23308:	01 9e 01 01 54 04    	add    DWORD PTR [rsi+0x4540101],ebx
   2330e:	9e                   	sahf   
   2330f:	01 a5 01 01 58 04    	add    DWORD PTR [rbp+0x4580101],esp
   23315:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   23316:	01 ce                	add    esi,ecx
   23318:	01 02                	add    DWORD PTR [rdx],eax
   2331a:	72 00                	jb     2331c <__abi_tag-0x3dd024>
   2331c:	00 00                	add    BYTE PTR [rax],al
   2331e:	00 00                	add    BYTE PTR [rax],al
   23320:	00 00                	add    BYTE PTR [rax],al
   23322:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   23325:	01 b8 01 05 70 00    	add    DWORD PTR [rax+0x700501],edi
   2332b:	38 25 9f 04 b8 01    	cmp    BYTE PTR [rip+0x1b8049f],ah        # 1ba37d0 <_end+0x16d9ed8>
   23331:	bd 01 01 50 04       	mov    ebp,0x4500101
   23336:	bd 01 cf 01 12       	mov    ebp,0x1201cf01
   2333b:	a3 01 52 0c ff 00 ff 	movabs ds:0x1a00ff00ff0c5201,eax
   23342:	00 1a 
   23344:	78 00                	js     23346 <__abi_tag-0x3dcffa>
   23346:	1c 79                	sbb    al,0x79
   23348:	00 1e                	add    BYTE PTR [rsi],bl
   2334a:	38 25 9f 00 01 00    	cmp    BYTE PTR [rip+0x1009f],ah        # 333ef <__abi_tag-0x3ccf51>
   23350:	00 00                	add    BYTE PTR [rax],al
   23352:	00 00                	add    BYTE PTR [rax],al
   23354:	04 b2                	add    al,0xb2
   23356:	01 b5 01 05 71 00    	add    DWORD PTR [rbp+0x710501],esi
   2335c:	38 25 9f 04 b5 01    	cmp    BYTE PTR [rip+0x1b5049f],ah        # 1b73801 <_end+0x16a9f09>
   23362:	ba 01 01 51 04       	mov    edx,0x4510101
   23367:	ba 01 cf 01 10       	mov    edx,0x1001cf01
   2336c:	a3 01 52 0a 00 ff 1a 	movabs ds:0x741aff000a5201,eax
   23373:	74 00 
   23375:	1c 79                	sbb    al,0x79
   23377:	00 1e                	add    BYTE PTR [rsi],bl
   23379:	38 25 9f 00 00 00    	cmp    BYTE PTR [rip+0x9f],ah        # 2341e <__abi_tag-0x3dcf22>
   2337f:	04 a5                	add    al,0xa5
   23381:	01 cf                	add    edi,ecx
   23383:	01 01                	add    DWORD PTR [rcx],eax
   23385:	58                   	pop    rax
   23386:	00 01                	add    BYTE PTR [rcx],al
   23388:	00 04 a5 01 cf 01 01 	add    BYTE PTR [riz*4+0x101cf01],al
   2338f:	54                   	push   rsp
   23390:	00 01                	add    BYTE PTR [rcx],al
   23392:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   23395:	01 cf                	add    edi,ecx
   23397:	01 01                	add    DWORD PTR [rcx],eax
   23399:	59                   	pop    rcx
   2339a:	00 00                	add    BYTE PTR [rax],al
   2339c:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   2339f:	01 cf                	add    edi,ecx
   233a1:	01 01                	add    DWORD PTR [rcx],eax
   233a3:	52                   	push   rdx
   233a4:	00 00                	add    BYTE PTR [rax],al
   233a6:	00 00                	add    BYTE PTR [rax],al
   233a8:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   233ab:	0e                   	(bad)  
   233ac:	f8                   	clc    
   233ad:	0e                   	(bad)  
   233ae:	01 54 04 f8          	add    DWORD PTR [rsp+rax*1-0x8],edx
   233b2:	0e                   	(bad)  
   233b3:	9b                   	fwait
   233b4:	0f 01 50 00          	lgdt   [rax+0x0]
   233b8:	00 00                	add    BYTE PTR [rax],al
   233ba:	00 00                	add    BYTE PTR [rax],al
   233bc:	04 f0                	add    al,0xf0
   233be:	0e                   	(bad)  
   233bf:	8a 0f                	mov    cl,BYTE PTR [rdi]
   233c1:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   233c4:	8a 0f                	mov    cl,BYTE PTR [rdi]
   233c6:	9b                   	fwait
   233c7:	0f 04                	(bad)  
   233c9:	a3 01 51 9f 00 00 00 	movabs ds:0x9f5101,eax
   233d0:	00 00 
   233d2:	04 b0                	add    al,0xb0
   233d4:	0d b6 0d 01 55       	or     eax,0x55010db6
   233d9:	04 b6                	add    al,0xb6
   233db:	0d ef 0e 01 50       	or     eax,0x50010eef
   233e0:	00 00                	add    BYTE PTR [rax],al
   233e2:	00 00                	add    BYTE PTR [rax],al
   233e4:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   233e7:	0d bb 0d 01 54       	or     eax,0x54010dbb
   233ec:	04 bb                	add    al,0xbb
   233ee:	0d ef 0e 01 51       	or     eax,0x51010eef
   233f3:	00 00                	add    BYTE PTR [rax],al
   233f5:	00 00                	add    BYTE PTR [rax],al
   233f7:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   233fa:	0d b8 0d 01 51       	or     eax,0x51010db8
   233ff:	04 b8                	add    al,0xb8
   23401:	0d ef 0e 01 55       	or     eax,0x55010eef
	...
   2340e:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   23411:	0b e2                	or     esp,edx
   23413:	0b 01                	or     eax,DWORD PTR [rcx]
   23415:	55                   	push   rbp
   23416:	04 e2                	add    al,0xe2
   23418:	0b fe                	or     edi,esi
   2341a:	0c 01                	or     al,0x1
   2341c:	50                   	push   rax
   2341d:	04 fe                	add    al,0xfe
   2341f:	0c 81                	or     al,0x81
   23421:	0d 04 a3 01 55       	or     eax,0x5501a304
   23426:	9f                   	lahf   
   23427:	04 81                	add    al,0x81
   23429:	0d a2 0d 01 50       	or     eax,0x50010da2
	...
   23436:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   23439:	0b eb                	or     ebp,ebx
   2343b:	0b 01                	or     eax,DWORD PTR [rcx]
   2343d:	61                   	(bad)  
   2343e:	04 eb                	add    al,0xeb
   23440:	0b 8e 0c 06 a3 03    	or     ecx,DWORD PTR [rsi+0x3a3060c]
   23446:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   23447:	11 2e                	adc    DWORD PTR [rsi],ebp
   23449:	9f                   	lahf   
   2344a:	04 8e                	add    al,0x8e
   2344c:	0c bf                	or     al,0xbf
   2344e:	0c 01                	or     al,0x1
   23450:	61                   	(bad)  
   23451:	04 92                	add    al,0x92
   23453:	0d a2 0d 01 61       	or     eax,0x61010da2
   23458:	00 00                	add    BYTE PTR [rax],al
   2345a:	00 00                	add    BYTE PTR [rax],al
   2345c:	00 00                	add    BYTE PTR [rax],al
   2345e:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   23461:	0b f0                	or     esi,eax
   23463:	0b 01                	or     eax,DWORD PTR [rcx]
   23465:	62                   	(bad)  
   23466:	04 f0                	add    al,0xf0
   23468:	0b 97 0c 06 a3 03    	or     edx,DWORD PTR [rdi+0x3a3060c]
   2346e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2346f:	12 2e                	adc    ch,BYTE PTR [rsi]
   23471:	9f                   	lahf   
   23472:	04 97                	add    al,0x97
   23474:	0c a2                	or     al,0xa2
   23476:	0d 01 62 00 00       	or     eax,0x6201
   2347b:	00 00                	add    BYTE PTR [rax],al
   2347d:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   23480:	0b f3                	or     esi,ebx
   23482:	0b 01                	or     eax,DWORD PTR [rcx]
   23484:	54                   	push   rsp
   23485:	04 f3                	add    al,0xf3
   23487:	0b a2 0d 01 52 00    	or     esp,DWORD PTR [rdx+0x52010d]
	...
   23495:	04 9d                	add    al,0x9d
   23497:	1a a4 1a 01 50 04 a4 	sbb    ah,BYTE PTR [rdx+rbx*1-0x5bfbafff]
   2349e:	1a f9                	sbb    bh,cl
   234a0:	1e                   	(bad)  
   234a1:	01 5c 04 f9          	add    DWORD PTR [rsp+rax*1-0x7],ebx
   234a5:	1e                   	(bad)  
   234a6:	fa                   	cli    
   234a7:	1e                   	(bad)  
   234a8:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   234ab:	fa                   	cli    
   234ac:	1e                   	(bad)  
   234ad:	bb 1f 01 5c 00       	mov    ebx,0x5c011f
   234b2:	02 01                	add    al,BYTE PTR [rcx]
   234b4:	00 00                	add    BYTE PTR [rax],al
   234b6:	04 dd                	add    al,0xdd
   234b8:	1b e0                	sbb    esp,eax
   234ba:	1e                   	(bad)  
   234bb:	02 30                	add    dh,BYTE PTR [rax]
   234bd:	9f                   	lahf   
   234be:	04 8a                	add    al,0x8a
   234c0:	1f                   	(bad)  
   234c1:	bb 1f 02 30 9f       	mov    ebx,0x9f30021f
   234c6:	00 02                	add    BYTE PTR [rdx],al
   234c8:	01 00                	add    DWORD PTR [rax],eax
   234ca:	00 04 dd 1b e0 1e 01 	add    BYTE PTR [rbx*8+0x11ee01b],al
   234d1:	5c                   	pop    rsp
   234d2:	04 8a                	add    al,0x8a
   234d4:	1f                   	(bad)  
   234d5:	bb 1f 01 5c 00       	mov    ebx,0x5c011f
   234da:	02 00                	add    al,BYTE PTR [rax]
   234dc:	00 01                	add    BYTE PTR [rcx],al
   234de:	01 00                	add    DWORD PTR [rax],eax
   234e0:	00 00                	add    BYTE PTR [rax],al
   234e2:	00 01                	add    BYTE PTR [rcx],al
   234e4:	00 00                	add    BYTE PTR [rax],al
   234e6:	00 00                	add    BYTE PTR [rax],al
   234e8:	00 01                	add    BYTE PTR [rcx],al
   234ea:	04 84                	add    al,0x84
   234ec:	1c 8d                	sbb    al,0x8d
   234ee:	1d 02 30 9f 04       	sbb    eax,0x49f3002
   234f3:	f0 1d 8a 1e 01 52    	lock sbb eax,0x52011e8a
   234f9:	04 8a                	add    al,0x8a
   234fb:	1e                   	(bad)  
   234fc:	8d 1e                	lea    ebx,[rsi]
   234fe:	03 72 01             	add    esi,DWORD PTR [rdx+0x1]
   23501:	9f                   	lahf   
   23502:	04 8d                	add    al,0x8d
   23504:	1e                   	(bad)  
   23505:	9a                   	(bad)  
   23506:	1e                   	(bad)  
   23507:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2350a:	9a                   	(bad)  
   2350b:	1e                   	(bad)  
   2350c:	a2 1e 03 72 7f 9f 04 	movabs ds:0x1f8a049f7f72031e,al
   23513:	8a 1f 
   23515:	9b                   	fwait
   23516:	1f                   	(bad)  
   23517:	02 30                	add    dh,BYTE PTR [rax]
   23519:	9f                   	lahf   
   2351a:	04 9b                	add    al,0x9b
   2351c:	1f                   	(bad)  
   2351d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2351e:	1f                   	(bad)  
   2351f:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   23522:	7c 08                	jl     2352c <__abi_tag-0x3dce14>
   23524:	06                   	(bad)  
   23525:	1c 33                	sbb    al,0x33
   23527:	25 9f 04 a7 1f       	and    eax,0x1fa7049f
   2352c:	b1 1f                	mov    cl,0x1f
   2352e:	0b 71 00             	or     esi,DWORD PTR [rcx+0x0]
   23531:	7c 08                	jl     2353b <__abi_tag-0x3dce05>
   23533:	06                   	(bad)  
   23534:	1c 38                	sbb    al,0x38
   23536:	1c 33                	sbb    al,0x33
   23538:	25 9f 00 03 00       	and    eax,0x3009f
   2353d:	04 e0                	add    al,0xe0
   2353f:	1e                   	(bad)  
   23540:	f2 1e                	repnz (bad) 
   23542:	05 40 44 24 1f       	add    eax,0x1f244440
   23547:	9f                   	lahf   
   23548:	00 03                	add    BYTE PTR [rbx],al
   2354a:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2354d:	1e                   	(bad)  
   2354e:	f2 1e                	repnz (bad) 
   23550:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   23554:	00 00                	add    BYTE PTR [rax],al
   23556:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   23559:	09 b4 09 01 55 04 b4 	or     DWORD PTR [rcx+rcx*1-0x4bfbaaff],esi
   23560:	09 b9 09 04 a3 01    	or     DWORD PTR [rcx+0x1a30409],edi
   23566:	55                   	push   rbp
   23567:	9f                   	lahf   
   23568:	00 02                	add    BYTE PTR [rdx],al
   2356a:	00 00                	add    BYTE PTR [rax],al
   2356c:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   2356f:	09 b4 09 01 55 04 b4 	or     DWORD PTR [rcx+rcx*1-0x4bfbaaff],esi
   23576:	09 b9 09 04 a3 01    	or     DWORD PTR [rcx+0x1a30409],edi
   2357c:	55                   	push   rbp
   2357d:	9f                   	lahf   
   2357e:	00 00                	add    BYTE PTR [rax],al
   23580:	00 00                	add    BYTE PTR [rax],al
   23582:	00 00                	add    BYTE PTR [rax],al
   23584:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   23587:	09 e2                	or     edx,esp
   23589:	09 01                	or     DWORD PTR [rcx],eax
   2358b:	55                   	push   rbp
   2358c:	04 e2                	add    al,0xe2
   2358e:	09 c7                	or     edi,eax
   23590:	0a 01                	or     al,BYTE PTR [rcx]
   23592:	56                   	push   rsi
   23593:	04 c7                	add    al,0xc7
   23595:	0a cc                	or     cl,ah
   23597:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   2359a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2359d:	00 00                	add    BYTE PTR [rax],al
   2359f:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   235a2:	09 ff                	or     edi,edi
   235a4:	09 13                	or     DWORD PTR [rbx],edx
   235a6:	70 bc                	jo     23564 <__abi_tag-0x3dcddc>
   235a8:	01 94 04 08 20 24 08 	add    DWORD PTR [rsp+rax*1+0x8242008],edx
   235af:	20 26                	and    BYTE PTR [rsi],ah
   235b1:	44 1e                	rex.R (bad) 
   235b3:	70 b0                	jo     23565 <__abi_tag-0x3dcddb>
   235b5:	01 06                	add    DWORD PTR [rsi],eax
   235b7:	22 9f 00 00 00 00    	and    bl,BYTE PTR [rdi+0x0]
   235bd:	00 00                	add    BYTE PTR [rax],al
   235bf:	00 00                	add    BYTE PTR [rax],al
   235c1:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   235c4:	0a f7                	or     dh,bh
   235c6:	0a 01                	or     al,BYTE PTR [rcx]
   235c8:	54                   	push   rsp
   235c9:	04 f7                	add    al,0xf7
   235cb:	0a 96 0b 04 a3 01    	or     dl,BYTE PTR [rsi+0x1a3040b]
   235d1:	54                   	push   rsp
   235d2:	9f                   	lahf   
   235d3:	04 96                	add    al,0x96
   235d5:	0b a6 0b 01 54 04    	or     esp,DWORD PTR [rsi+0x454010b]
   235db:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   235dc:	0b cd                	or     ecx,ebp
   235de:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   235e1:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   235f1:	04 f0                	add    al,0xf0
   235f3:	11 9f 12 01 55 04    	adc    DWORD PTR [rdi+0x4550112],ebx
   235f9:	9f                   	lahf   
   235fa:	12 a8 15 01 53 04    	adc    ch,BYTE PTR [rax+0x4530115]
   23600:	a8 15                	test   al,0x15
   23602:	ae                   	scas   al,BYTE PTR es:[rdi]
   23603:	15 04 a3 01 55       	adc    eax,0x5501a304
   23608:	9f                   	lahf   
   23609:	04 ae                	add    al,0xae
   2360b:	15 c2 18 01 53       	adc    eax,0x530118c2
   23610:	04 c2                	add    al,0xc2
   23612:	18 c8                	sbb    al,cl
   23614:	18 04 a3             	sbb    BYTE PTR [rbx+riz*4],al
   23617:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2361a:	04 c8                	add    al,0xc8
   2361c:	18 f3                	sbb    bl,dh
   2361e:	19 01                	sbb    DWORD PTR [rcx],eax
   23620:	53                   	push   rbx
	...
   23631:	00 00                	add    BYTE PTR [rax],al
   23633:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   23636:	11 9f 12 01 54 04    	adc    DWORD PTR [rdi+0x4540112],ebx
   2363c:	9f                   	lahf   
   2363d:	12 a9 15 01 56 04    	adc    ch,BYTE PTR [rcx+0x4560115]
   23643:	a9 15 ae 15 05       	test   eax,0x515ae15
   23648:	a3 01 55 23 20 04 ae 	movabs ds:0xbd15ae0420235501,eax
   2364f:	15 bd 
   23651:	15 01 54 04 bd       	adc    eax,0xbd045401
   23656:	15 c3 18 01 56       	adc    eax,0x560118c3
   2365b:	04 c3                	add    al,0xc3
   2365d:	18 c8                	sbb    al,cl
   2365f:	18 05 a3 01 55 23    	sbb    BYTE PTR [rip+0x235501a3],al        # 23573808 <_end+0x230a9f10>
   23665:	20 04 c8             	and    BYTE PTR [rax+rcx*8],al
   23668:	18 ed                	sbb    ch,ch
   2366a:	18 01                	sbb    BYTE PTR [rcx],al
   2366c:	56                   	push   rsi
   2366d:	04 ed                	add    al,0xed
   2366f:	18 f4                	sbb    ah,dh
   23671:	18 01                	sbb    BYTE PTR [rcx],al
   23673:	54                   	push   rsp
   23674:	04 f4                	add    al,0xf4
   23676:	18 f3                	sbb    bl,dh
   23678:	19 01                	sbb    DWORD PTR [rcx],eax
   2367a:	56                   	push   rsi
   2367b:	00 01                	add    BYTE PTR [rcx],al
   2367d:	00 00                	add    BYTE PTR [rax],al
   2367f:	00 00                	add    BYTE PTR [rax],al
   23681:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   23684:	12 9f 15 01 56 04    	adc    bl,BYTE PTR [rdi+0x4560115]
   2368a:	c8 18 ed 18          	enter  0xed18,0x18
   2368e:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   23691:	88 19                	mov    BYTE PTR [rcx],bl
   23693:	c6                   	(bad)  
   23694:	19 01                	sbb    DWORD PTR [rcx],eax
   23696:	56                   	push   rsi
   23697:	00 01                	add    BYTE PTR [rcx],al
   23699:	00 00                	add    BYTE PTR [rax],al
   2369b:	00 01                	add    BYTE PTR [rcx],al
   2369d:	00 04 fd 12 93 15 01 	add    BYTE PTR [rdi*8+0x1159312],al
   236a4:	5d                   	pop    rbp
   236a5:	04 c8                	add    al,0xc8
   236a7:	18 ed                	sbb    ch,ch
   236a9:	18 01                	sbb    BYTE PTR [rcx],al
   236ab:	5d                   	pop    rbp
   236ac:	04 ba                	add    al,0xba
   236ae:	19 c6                	sbb    esi,eax
   236b0:	19 01                	sbb    DWORD PTR [rcx],eax
   236b2:	5d                   	pop    rbp
   236b3:	00 00                	add    BYTE PTR [rax],al
   236b5:	00 00                	add    BYTE PTR [rax],al
   236b7:	01 01                	add    DWORD PTR [rcx],eax
   236b9:	00 00                	add    BYTE PTR [rax],al
   236bb:	00 00                	add    BYTE PTR [rax],al
   236bd:	01 02                	add    DWORD PTR [rdx],eax
   236bf:	00 00                	add    BYTE PTR [rax],al
   236c1:	01 01                	add    DWORD PTR [rcx],eax
   236c3:	00 00                	add    BYTE PTR [rax],al
   236c5:	00 00                	add    BYTE PTR [rax],al
   236c7:	01 00                	add    DWORD PTR [rax],eax
   236c9:	00 00                	add    BYTE PTR [rax],al
   236cb:	00 00                	add    BYTE PTR [rax],al
   236cd:	01 04 87             	add    DWORD PTR [rdi+rax*4],eax
   236d0:	13 e9                	adc    ebp,ecx
   236d2:	13 02                	adc    eax,DWORD PTR [rdx]
   236d4:	30 9f 04 d4 14 ee    	xor    BYTE PTR [rdi-0x11eb2bfc],bl
   236da:	14 01                	adc    al,0x1
   236dc:	50                   	push   rax
   236dd:	04 ee                	add    al,0xee
   236df:	14 f1                	adc    al,0xf1
   236e1:	14 03                	adc    al,0x3
   236e3:	70 01                	jo     236e6 <__abi_tag-0x3dcc5a>
   236e5:	9f                   	lahf   
   236e6:	04 f1                	add    al,0xf1
   236e8:	14 fe                	adc    al,0xfe
   236ea:	14 01                	adc    al,0x1
   236ec:	55                   	push   rbp
   236ed:	04 fe                	add    al,0xfe
   236ef:	14 86                	adc    al,0x86
   236f1:	15 03 70 7f 9f       	adc    eax,0x9f7f7003
   236f6:	04 ea                	add    al,0xea
   236f8:	15 fb 16 02 30       	adc    eax,0x300216fb
   236fd:	9f                   	lahf   
   236fe:	04 e4                	add    al,0xe4
   23700:	17                   	(bad)  
   23701:	ff 17                	call   QWORD PTR [rdi]
   23703:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   23706:	ff 17                	call   QWORD PTR [rdi]
   23708:	83 18 03             	sbb    DWORD PTR [rax],0x3
   2370b:	79 01                	jns    2370e <__abi_tag-0x3dcc32>
   2370d:	9f                   	lahf   
   2370e:	04 83                	add    al,0x83
   23710:	18 91 18 01 5b 04    	sbb    BYTE PTR [rcx+0x45b0118],dl
   23716:	91                   	xchg   ecx,eax
   23717:	18 99 18 03 79 7f    	sbb    BYTE PTR [rcx+0x7f790318],bl
   2371d:	9f                   	lahf   
   2371e:	04 bf                	add    al,0xbf
   23720:	19 d3                	sbb    ebx,edx
   23722:	19 02                	sbb    DWORD PTR [rdx],eax
   23724:	30 9f 04 d3 19 df    	xor    BYTE PTR [rdi-0x20e62cfc],bl
   2372a:	19 09                	sbb    DWORD PTR [rcx],ecx
   2372c:	70 00                	jo     2372e <__abi_tag-0x3dcc12>
   2372e:	73 08                	jae    23738 <__abi_tag-0x3dcc08>
   23730:	06                   	(bad)  
   23731:	1c 33                	sbb    al,0x33
   23733:	25 9f 04 df 19       	and    eax,0x19df049f
   23738:	e9 19 0b 70 00       	jmp    724256 <_end+0x25a95e>
   2373d:	73 08                	jae    23747 <__abi_tag-0x3dcbf9>
   2373f:	06                   	(bad)  
   23740:	1c 38                	sbb    al,0x38
   23742:	1c 33                	sbb    al,0x33
   23744:	25 9f 00 01 01       	and    eax,0x101009f
   23749:	01 00                	add    DWORD PTR [rax],eax
   2374b:	00 00                	add    BYTE PTR [rax],al
   2374d:	00 00                	add    BYTE PTR [rax],al
   2374f:	04 d3                	add    al,0xd3
   23751:	12 fd                	adc    bh,ch
   23753:	12 01                	adc    al,BYTE PTR [rcx]
   23755:	67 04 fd             	addr32 add al,0xfd
   23758:	12 9f 15 01 5c 04    	adc    bl,BYTE PTR [rdi+0x45c0115]
   2375e:	c8 18 ed 18          	enter  0xed18,0x18
   23762:	01 5c 04 a4          	add    DWORD PTR [rsp+rax*1-0x5c],ebx
   23766:	19 c6                	sbb    esi,eax
   23768:	19 01                	sbb    DWORD PTR [rcx],eax
   2376a:	5c                   	pop    rsp
   2376b:	00 b3 07 00 00 05    	add    BYTE PTR [rbx+0x5000007],dh
   23771:	00 08                	add    BYTE PTR [rax],cl
	...
   23783:	02 02                	add    al,BYTE PTR [rdx]
	...
   2378d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   23790:	07                   	(bad)  
   23791:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   23794:	07                   	(bad)  
   23795:	d5                   	(bad)  
   23796:	02 01                	add    al,BYTE PTR [rcx]
   23798:	5f                   	pop    rdi
   23799:	04 d5                	add    al,0xd5
   2379b:	02 97 07 04 a3 01    	add    dl,BYTE PTR [rdi+0x1a30407]
   237a1:	55                   	push   rbp
   237a2:	9f                   	lahf   
   237a3:	04 97                	add    al,0x97
   237a5:	07                   	(bad)  
   237a6:	d4                   	(bad)  
   237a7:	07                   	(bad)  
   237a8:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   237ab:	d4                   	(bad)  
   237ac:	07                   	(bad)  
   237ad:	c5 08 04             	(bad)
   237b0:	a3 01 55 9f 04 c5 08 	movabs ds:0x8dd08c5049f5501,eax
   237b7:	dd 08 
   237b9:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   237bc:	dd 08                	fisttp QWORD PTR [rax]
   237be:	ea                   	(bad)  
   237bf:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   237c2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   237c5:	04 ea                	add    al,0xea
   237c7:	08 99 09 01 5f 04    	or     BYTE PTR [rcx+0x45f0109],bl
   237cd:	99                   	cdq    
   237ce:	09 ca                	or     edx,ecx
   237d0:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   237d3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   237d6:	04 ca                	add    al,0xca
   237d8:	09 df                	or     edi,ebx
   237da:	09 01                	or     DWORD PTR [rcx],eax
   237dc:	5f                   	pop    rdi
   237dd:	04 df                	add    al,0xdf
   237df:	09 bc 0e 04 a3 01 55 	or     DWORD PTR [rsi+rcx*1+0x5501a304],edi
   237e6:	9f                   	lahf   
   237e7:	00 00                	add    BYTE PTR [rax],al
   237e9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   237ec:	72 01                	jb     237ef <__abi_tag-0x3dcb51>
   237ee:	61                   	(bad)  
   237ef:	00 00                	add    BYTE PTR [rax],al
   237f1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   237f4:	72 01                	jb     237f7 <__abi_tag-0x3dcb49>
   237f6:	62                   	(bad)  
	...
   23803:	02 02                	add    al,BYTE PTR [rdx]
	...
   2380d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   23810:	72 01                	jb     23813 <__abi_tag-0x3dcb2d>
   23812:	54                   	push   rsp
   23813:	04 72                	add    al,0x72
   23815:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   23816:	02 01                	add    al,BYTE PTR [rcx]
   23818:	5d                   	pop    rbp
   23819:	04 a5                	add    al,0xa5
   2381b:	02 97 07 04 a3 01    	add    dl,BYTE PTR [rdi+0x1a30407]
   23821:	54                   	push   rsp
   23822:	9f                   	lahf   
   23823:	04 97                	add    al,0x97
   23825:	07                   	(bad)  
   23826:	c0 07 01             	rol    BYTE PTR [rdi],0x1
   23829:	5d                   	pop    rbp
   2382a:	04 c0                	add    al,0xc0
   2382c:	07                   	(bad)  
   2382d:	c5 08 04             	(bad)
   23830:	a3 01 54 9f 04 c5 08 	movabs ds:0x8dd08c5049f5401,eax
   23837:	dd 08 
   23839:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2383c:	dd 08                	fisttp QWORD PTR [rax]
   2383e:	ea                   	(bad)  
   2383f:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   23842:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   23846:	ea                   	(bad)  
   23847:	08 86 09 01 5d 04    	or     BYTE PTR [rsi+0x45d0109],al
   2384d:	86 09                	xchg   BYTE PTR [rcx],cl
   2384f:	ca 09 04             	retf   0x409
   23852:	a3 01 54 9f 04 ca 09 	movabs ds:0x9d709ca049f5401,eax
   23859:	d7 09 
   2385b:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   2385e:	d7                   	xlat   BYTE PTR ds:[rbx]
   2385f:	09 bc 0e 04 a3 01 54 	or     DWORD PTR [rsi+rcx*1+0x5401a304],edi
   23866:	9f                   	lahf   
	...
   2386f:	02 02                	add    al,BYTE PTR [rdx]
	...
   23879:	00 00                	add    BYTE PTR [rax],al
   2387b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2387e:	72 01                	jb     23881 <__abi_tag-0x3dcabf>
   23880:	51                   	push   rcx
   23881:	04 72                	add    al,0x72
   23883:	f6 07 01             	test   BYTE PTR [rdi],0x1
   23886:	56                   	push   rsi
   23887:	04 f6                	add    al,0xf6
   23889:	07                   	(bad)  
   2388a:	c5 08 04             	(bad)
   2388d:	a3 01 51 9f 04 c5 08 	movabs ds:0x8dd08c5049f5101,eax
   23894:	dd 08 
   23896:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   23899:	dd 08                	fisttp QWORD PTR [rax]
   2389b:	ea                   	(bad)  
   2389c:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   2389f:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   238a2:	04 ea                	add    al,0xea
   238a4:	08 de                	or     dh,bl
   238a6:	0b 01                	or     eax,DWORD PTR [rcx]
   238a8:	56                   	push   rsi
   238a9:	04 de                	add    al,0xde
   238ab:	0b f3                	or     esi,ebx
   238ad:	0d 03 91 f8 5e       	or     eax,0x5ef89103
   238b2:	04 f3                	add    al,0xf3
   238b4:	0d a2 0e 04 a3       	or     eax,0xa3040ea2
   238b9:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   238bc:	04 a2                	add    al,0xa2
   238be:	0e                   	(bad)  
   238bf:	b7 0e                	mov    bh,0xe
   238c1:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   238c4:	b7 0e                	mov    bh,0xe
   238c6:	bc 0e 04 a3 01       	mov    esp,0x1a3040e
   238cb:	51                   	push   rcx
   238cc:	9f                   	lahf   
	...
   238d5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   238d8:	72 01                	jb     238db <__abi_tag-0x3dca65>
   238da:	52                   	push   rdx
   238db:	04 72                	add    al,0x72
   238dd:	81 09 03 91 e4 5e    	or     DWORD PTR [rcx],0x5ee49103
   238e3:	04 81                	add    al,0x81
   238e5:	09 86 09 01 50 04    	or     DWORD PTR [rsi+0x4500109],eax
   238eb:	86 09                	xchg   BYTE PTR [rcx],cl
   238ed:	bc 0e 03 91 e4       	mov    esp,0xe491030e
   238f2:	5e                   	pop    rsi
   238f3:	00 00                	add    BYTE PTR [rax],al
   238f5:	00 00                	add    BYTE PTR [rax],al
   238f7:	00 00                	add    BYTE PTR [rax],al
   238f9:	01 01                	add    DWORD PTR [rcx],eax
   238fb:	00 00                	add    BYTE PTR [rax],al
   238fd:	00 00                	add    BYTE PTR [rax],al
   238ff:	00 00                	add    BYTE PTR [rax],al
   23901:	02 02                	add    al,BYTE PTR [rdx]
	...
   2390f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   23912:	72 01                	jb     23915 <__abi_tag-0x3dca2b>
   23914:	58                   	pop    rax
   23915:	04 72                	add    al,0x72
   23917:	ba 02 01 53 04       	mov    edx,0x4530102
   2391c:	ba 02 d5 02 03       	mov    edx,0x302d502
   23921:	73 7c                	jae    2399f <__abi_tag-0x3dc9a1>
   23923:	9f                   	lahf   
   23924:	04 d5                	add    al,0xd5
   23926:	02 97 07 04 a3 01    	add    dl,BYTE PTR [rdi+0x1a30407]
   2392c:	58                   	pop    rax
   2392d:	9f                   	lahf   
   2392e:	04 97                	add    al,0x97
   23930:	07                   	(bad)  
   23931:	f6 07 01             	test   BYTE PTR [rdi],0x1
   23934:	53                   	push   rbx
   23935:	04 f6                	add    al,0xf6
   23937:	07                   	(bad)  
   23938:	c5 08 04             	(bad)
   2393b:	a3 01 58 9f 04 c5 08 	movabs ds:0x8dd08c5049f5801,eax
   23942:	dd 08 
   23944:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   23947:	dd 08                	fisttp QWORD PTR [rax]
   23949:	ea                   	(bad)  
   2394a:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   2394d:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   23950:	04 ea                	add    al,0xea
   23952:	08 99 09 01 53 04    	or     BYTE PTR [rcx+0x4530109],bl
   23958:	99                   	cdq    
   23959:	09 ca                	or     edx,ecx
   2395b:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   2395e:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   23961:	04 ca                	add    al,0xca
   23963:	09 db                	or     ebx,ebx
   23965:	09 01                	or     DWORD PTR [rcx],eax
   23967:	53                   	push   rbx
   23968:	04 db                	add    al,0xdb
   2396a:	09 ed                	or     ebp,ebp
   2396c:	09 03                	or     DWORD PTR [rbx],eax
   2396e:	73 60                	jae    239d0 <__abi_tag-0x3dc970>
   23970:	9f                   	lahf   
   23971:	04 ed                	add    al,0xed
   23973:	09 f1                	or     ecx,esi
   23975:	09 01                	or     DWORD PTR [rcx],eax
   23977:	53                   	push   rbx
   23978:	04 f1                	add    al,0xf1
   2397a:	09 bc 0e 04 a3 01 58 	or     DWORD PTR [rsi+rcx*1+0x5801a304],edi
   23981:	9f                   	lahf   
	...
   2398e:	02 02                	add    al,BYTE PTR [rdx]
	...
   23998:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2399b:	72 01                	jb     2399e <__abi_tag-0x3dc9a2>
   2399d:	59                   	pop    rcx
   2399e:	04 72                	add    al,0x72
   239a0:	c8 02 03 91          	enter  0x302,0x91
   239a4:	90                   	nop
   239a5:	5f                   	pop    rdi
   239a6:	04 c8                	add    al,0xc8
   239a8:	02 97 07 04 a3 01    	add    dl,BYTE PTR [rdi+0x1a30407]
   239ae:	59                   	pop    rcx
   239af:	9f                   	lahf   
   239b0:	04 97                	add    al,0x97
   239b2:	07                   	(bad)  
   239b3:	e5 07                	in     eax,0x7
   239b5:	03 91 90 5f 04 e5    	add    edx,DWORD PTR [rcx-0x1afba070]
   239bb:	07                   	(bad)  
   239bc:	c5 08 04             	(bad)
   239bf:	a3 01 59 9f 04 c5 08 	movabs ds:0x8dd08c5049f5901,eax
   239c6:	dd 08 
   239c8:	03 91 90 5f 04 dd    	add    edx,DWORD PTR [rcx-0x22fba070]
   239ce:	08 ea                	or     dl,ch
   239d0:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   239d3:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   239d6:	04 ea                	add    al,0xea
   239d8:	08 99 09 03 91 90    	or     BYTE PTR [rcx-0x6f6efcf7],bl
   239de:	5f                   	pop    rdi
   239df:	04 99                	add    al,0x99
   239e1:	09 ca                	or     edx,ecx
   239e3:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   239e6:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   239e9:	04 ca                	add    al,0xca
   239eb:	09 e6                	or     esi,esp
   239ed:	09 03                	or     DWORD PTR [rbx],eax
   239ef:	91                   	xchg   ecx,eax
   239f0:	90                   	nop
   239f1:	5f                   	pop    rdi
   239f2:	04 e6                	add    al,0xe6
   239f4:	09 bc 0e 04 a3 01 59 	or     DWORD PTR [rsi+rcx*1+0x5901a304],edi
   239fb:	9f                   	lahf   
	...
   23a08:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   23a0b:	aa                   	stos   BYTE PTR es:[rdi],al
   23a0c:	01 01                	add    DWORD PTR [rcx],eax
   23a0e:	50                   	push   rax
   23a0f:	04 aa                	add    al,0xaa
   23a11:	01 8c 08 01 5e 04 c5 	add    DWORD PTR [rax+rcx*1-0x3afba1ff],ecx
   23a18:	08 dc                	or     ah,bl
   23a1a:	08 01                	or     BYTE PTR [rcx],al
   23a1c:	50                   	push   rax
   23a1d:	04 ea                	add    al,0xea
   23a1f:	08 e2                	or     dl,ah
   23a21:	0c 01                	or     al,0x1
   23a23:	5e                   	pop    rsi
   23a24:	04 e2                	add    al,0xe2
   23a26:	0c de                	or     al,0xde
   23a28:	0d 01 56 04 de       	or     eax,0xde045601
   23a2d:	0d b7 0e 01 5e       	or     eax,0x5e010eb7
   23a32:	00 00                	add    BYTE PTR [rax],al
   23a34:	00 00                	add    BYTE PTR [rax],al
   23a36:	00 00                	add    BYTE PTR [rax],al
   23a38:	00 04 b5 05 a5 06 15 	add    BYTE PTR [rsi*4+0x1506a505],al
   23a3f:	76 00                	jbe    23a41 <__abi_tag-0x3dc8ff>
   23a41:	06                   	(bad)  
   23a42:	73 00                	jae    23a44 <__abi_tag-0x3dc8fc>
   23a44:	22 94 01 08 ff 1a 34 	and    dl,BYTE PTR [rcx+rax*1+0x341aff08]
   23a4b:	24 91                	and    al,0x91
   23a4d:	00 22                	add    BYTE PTR [rdx],ah
   23a4f:	0a 50 10             	or     dl,BYTE PTR [rax+0x10]
   23a52:	1c 9f                	sbb    al,0x9f
   23a54:	04 f7                	add    al,0xf7
   23a56:	06                   	(bad)  
   23a57:	ff 06                	inc    DWORD PTR [rsi]
   23a59:	14 74                	adc    al,0x74
   23a5b:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   23a5e:	22 94 01 08 ff 1a 34 	and    dl,BYTE PTR [rcx+rax*1+0x341aff08]
   23a65:	24 91                	and    al,0x91
   23a67:	00 22                	add    BYTE PTR [rdx],ah
   23a69:	0a 50 10             	or     dl,BYTE PTR [rax+0x10]
   23a6c:	1c 9f                	sbb    al,0x9f
   23a6e:	04 ff                	add    al,0xff
   23a70:	06                   	(bad)  
   23a71:	97                   	xchg   edi,eax
   23a72:	07                   	(bad)  
   23a73:	15 76 00 06 73       	adc    eax,0x73060076
   23a78:	00 22                	add    BYTE PTR [rdx],ah
   23a7a:	94                   	xchg   esp,eax
   23a7b:	01 08                	add    DWORD PTR [rax],ecx
   23a7d:	ff 1a                	call   FWORD PTR [rdx]
   23a7f:	34 24                	xor    al,0x24
   23a81:	91                   	xchg   ecx,eax
   23a82:	00 22                	add    BYTE PTR [rdx],ah
   23a84:	0a 50 10             	or     dl,BYTE PTR [rax+0x10]
   23a87:	1c 9f                	sbb    al,0x9f
   23a89:	00 01                	add    BYTE PTR [rcx],al
   23a8b:	00 00                	add    BYTE PTR [rax],al
   23a8d:	01 01                	add    DWORD PTR [rcx],eax
	...
   23a97:	00 00                	add    BYTE PTR [rax],al
   23a99:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   23a9c:	02 ba 02 01 53 04    	add    bh,BYTE PTR [rdx+0x4530102]
   23aa2:	ba 02 d5 02 03       	mov    edx,0x302d502
   23aa7:	73 7c                	jae    23b25 <__abi_tag-0x3dc81b>
   23aa9:	9f                   	lahf   
   23aaa:	04 d5                	add    al,0xd5
   23aac:	02 97 07 04 a3 01    	add    dl,BYTE PTR [rdi+0x1a30407]
   23ab2:	58                   	pop    rax
   23ab3:	9f                   	lahf   
   23ab4:	04 86                	add    al,0x86
   23ab6:	09 99 09 01 53 04    	or     DWORD PTR [rcx+0x4530109],ebx
   23abc:	99                   	cdq    
   23abd:	09 ca                	or     edx,ecx
   23abf:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   23ac2:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   23ac5:	04 ca                	add    al,0xca
   23ac7:	09 db                	or     ebx,ebx
   23ac9:	09 01                	or     DWORD PTR [rcx],eax
   23acb:	53                   	push   rbx
   23acc:	04 db                	add    al,0xdb
   23ace:	09 ed                	or     ebp,ebp
   23ad0:	09 03                	or     DWORD PTR [rbx],eax
   23ad2:	73 60                	jae    23b34 <__abi_tag-0x3dc80c>
   23ad4:	9f                   	lahf   
   23ad5:	04 a2                	add    al,0xa2
   23ad7:	0e                   	(bad)  
   23ad8:	b7 0e                	mov    bh,0xe
   23ada:	04 a3                	add    al,0xa3
   23adc:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   23adf:	00 00                	add    BYTE PTR [rax],al
   23ae1:	01 01                	add    DWORD PTR [rcx],eax
   23ae3:	00 01                	add    BYTE PTR [rcx],al
	...
   23af5:	01 01                	add    DWORD PTR [rcx],eax
   23af7:	02 02                	add    al,BYTE PTR [rdx]
   23af9:	00 00                	add    BYTE PTR [rax],al
   23afb:	00 00                	add    BYTE PTR [rax],al
   23afd:	00 00                	add    BYTE PTR [rax],al
   23aff:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   23b02:	02 d5                	add    dl,ch
   23b04:	02 01                	add    al,BYTE PTR [rcx]
   23b06:	55                   	push   rbp
   23b07:	04 d5                	add    al,0xd5
   23b09:	02 86 04 03 91 90    	add    al,BYTE PTR [rsi-0x6f6efcfc]
   23b0f:	5f                   	pop    rdi
   23b10:	04 92                	add    al,0x92
   23b12:	04 af                	add    al,0xaf
   23b14:	04 03                	add    al,0x3
   23b16:	91                   	xchg   ecx,eax
   23b17:	90                   	nop
   23b18:	5f                   	pop    rdi
   23b19:	04 af                	add    al,0xaf
   23b1b:	04 d2                	add    al,0xd2
   23b1d:	04 01                	add    al,0x1
   23b1f:	52                   	push   rdx
   23b20:	04 d2                	add    al,0xd2
   23b22:	04 97                	add    al,0x97
   23b24:	07                   	(bad)  
   23b25:	03 91 90 5f 04 c3    	add    edx,DWORD PTR [rcx-0x3cfba070]
   23b2b:	07                   	(bad)  
   23b2c:	ed                   	in     eax,dx
   23b2d:	07                   	(bad)  
   23b2e:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   23b31:	ed                   	in     eax,dx
   23b32:	07                   	(bad)  
   23b33:	f6 07 03             	test   BYTE PTR [rdi],0x3
   23b36:	91                   	xchg   ecx,eax
   23b37:	90                   	nop
   23b38:	5f                   	pop    rdi
   23b39:	04 99                	add    al,0x99
   23b3b:	09 ca                	or     edx,ecx
   23b3d:	09 03                	or     DWORD PTR [rbx],eax
   23b3f:	91                   	xchg   ecx,eax
   23b40:	90                   	nop
   23b41:	5f                   	pop    rdi
   23b42:	04 e6                	add    al,0xe6
   23b44:	09 ed                	or     ebp,ebp
   23b46:	09 01                	or     DWORD PTR [rcx],eax
   23b48:	50                   	push   rax
   23b49:	04 ed                	add    al,0xed
   23b4b:	09 b6 0a 03 91 90    	or     DWORD PTR [rsi-0x6f6efcf6],esi
   23b51:	5f                   	pop    rdi
   23b52:	04 b6                	add    al,0xb6
   23b54:	0a c7                	or     al,bh
   23b56:	0a 06                	or     al,BYTE PTR [rsi]
   23b58:	72 80                	jb     23ada <__abi_tag-0x3dc866>
   23b5a:	01 06                	add    DWORD PTR [rsi],eax
   23b5c:	23 04 04             	and    eax,DWORD PTR [rsp+rax*1]
   23b5f:	c7                   	(bad)  
   23b60:	0a c7                	or     al,bh
   23b62:	0a 01                	or     al,BYTE PTR [rcx]
   23b64:	5b                   	pop    rbx
   23b65:	04 c7                	add    al,0xc7
   23b67:	0a e7                	or     ah,bh
   23b69:	0a 03                	or     al,BYTE PTR [rbx]
   23b6b:	91                   	xchg   ecx,eax
   23b6c:	90                   	nop
   23b6d:	5f                   	pop    rdi
   23b6e:	04 e7                	add    al,0xe7
   23b70:	0a f0                	or     dh,al
   23b72:	0a 01                	or     al,BYTE PTR [rcx]
   23b74:	51                   	push   rcx
   23b75:	04 f0                	add    al,0xf0
   23b77:	0a b0 0e 03 91 90    	or     dh,BYTE PTR [rax-0x6f6efcf2]
   23b7d:	5f                   	pop    rdi
   23b7e:	04 b0                	add    al,0xb0
   23b80:	0e                   	(bad)  
   23b81:	b7 0e                	mov    bh,0xe
   23b83:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   23b86:	02 02                	add    al,BYTE PTR [rdx]
   23b88:	02 00                	add    al,BYTE PTR [rax]
   23b8a:	00 00                	add    BYTE PTR [rax],al
   23b8c:	00 00                	add    BYTE PTR [rax],al
   23b8e:	00 00                	add    BYTE PTR [rax],al
   23b90:	00 01                	add    BYTE PTR [rcx],al
   23b92:	01 00                	add    DWORD PTR [rax],eax
   23b94:	04 c4                	add    al,0xc4
   23b96:	05 e6 05 03 91       	add    eax,0x910305e6
   23b9b:	a8 5f                	test   al,0x5f
   23b9d:	04 e6                	add    al,0xe6
   23b9f:	05 ec 05 01 50       	add    eax,0x500105ec
   23ba4:	04 ec                	add    al,0xec
   23ba6:	05 8d 06 01 51       	add    eax,0x5101068d
   23bab:	04 e2                	add    al,0xe2
   23bad:	0c ef                	or     al,0xef
   23baf:	0c 02                	or     al,0x2
   23bb1:	30 9f 04 ef 0c bc    	xor    BYTE PTR [rdi-0x43f310fc],bl
   23bb7:	0d 01 53 04 bc       	or     eax,0xbc045301
   23bbc:	0d bf 0d 03 73       	or     eax,0x73030dbf
   23bc1:	7f 9f                	jg     23b62 <__abi_tag-0x3dc7de>
   23bc3:	04 bf                	add    al,0xbf
   23bc5:	0d c4 0d 01 53       	or     eax,0x53010dc4
   23bca:	00 01                	add    BYTE PTR [rcx],al
   23bcc:	00 00                	add    BYTE PTR [rax],al
   23bce:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   23bd1:	0c e2                	or     al,0xe2
   23bd3:	0c 02                	or     al,0x2
   23bd5:	30 9f 04 e2 0c e6    	xor    BYTE PTR [rdi-0x19f31dfc],bl
   23bdb:	0d 01 5c 00 01       	or     eax,0x1005c01
   23be0:	00 00                	add    BYTE PTR [rax],al
   23be2:	00 00                	add    BYTE PTR [rax],al
   23be4:	00 00                	add    BYTE PTR [rax],al
   23be6:	00 01                	add    BYTE PTR [rcx],al
   23be8:	00 00                	add    BYTE PTR [rax],al
   23bea:	01 01                	add    DWORD PTR [rcx],eax
   23bec:	00 00                	add    BYTE PTR [rax],al
   23bee:	00 00                	add    BYTE PTR [rax],al
   23bf0:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   23bf3:	04 d2                	add    al,0xd2
   23bf5:	04 03                	add    al,0x3
   23bf7:	91                   	xchg   ecx,eax
   23bf8:	88 5f 04             	mov    BYTE PTR [rdi+0x4],bl
   23bfb:	90                   	nop
   23bfc:	05 b5 05 02 30       	add    eax,0x300205b5
   23c01:	9f                   	lahf   
   23c02:	04 b5                	add    al,0xb5
   23c04:	05 d4 06 01 53       	add    eax,0x530106d4
   23c09:	04 e1                	add    al,0xe1
   23c0b:	06                   	(bad)  
   23c0c:	97                   	xchg   edi,eax
   23c0d:	07                   	(bad)  
   23c0e:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   23c11:	a1 0b e5 0b 01 5b 04 	movabs eax,ds:0xbe5045b010be50b
   23c18:	e5 0b 
   23c1a:	e5 0b                	in     eax,0xb
   23c1c:	03 91 e8 5e 04 e5    	add    edx,DWORD PTR [rcx-0x1afba118]
   23c22:	0b ee                	or     ebp,esi
   23c24:	0b 08                	or     ecx,DWORD PTR [rax]
   23c26:	91                   	xchg   ecx,eax
   23c27:	e8 5e 94 04 23       	call   2306d08a <_end+0x22ba3792>
   23c2c:	01 9f 04 88 0c e6    	add    DWORD PTR [rdi-0x19f377fc],ebx
   23c32:	0d 03 91 e8 5e       	or     eax,0x5ee89103
   23c37:	04 b0                	add    al,0xb0
   23c39:	0e                   	(bad)  
   23c3a:	b7 0e                	mov    bh,0xe
   23c3c:	03 91 88 5f 00 01    	add    edx,DWORD PTR [rcx+0x1005f88]
	...
   23c4a:	01 01                	add    DWORD PTR [rcx],eax
   23c4c:	00 01                	add    BYTE PTR [rcx],al
	...
   23c5a:	00 00                	add    BYTE PTR [rax],al
   23c5c:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   23c5f:	04 d2                	add    al,0xd2
   23c61:	04 02                	add    al,0x2
   23c63:	30 9f 04 d2 04 ee    	xor    BYTE PTR [rdi-0x11fb2dfc],bl
   23c69:	04 01                	add    al,0x1
   23c6b:	55                   	push   rbp
   23c6c:	04 c4                	add    al,0xc4
   23c6e:	05 d3 05 01 59       	add    eax,0x590105d3
   23c73:	04 d3                	add    al,0xd3
   23c75:	05 dc 05 01 5a       	add    eax,0x5a0105dc
   23c7a:	04 dc                	add    al,0xdc
   23c7c:	05 e6 05 0b 7d       	add    eax,0x7d0b05e6
   23c81:	00 34 24             	add    BYTE PTR [rsp],dh
   23c84:	91                   	xchg   ecx,eax
   23c85:	00 22                	add    BYTE PTR [rdx],ah
   23c87:	0a 50 10             	or     dl,BYTE PTR [rax+0x10]
   23c8a:	1c 04                	sbb    al,0x4
   23c8c:	e6 05                	out    0x5,al
   23c8e:	bb 06 01 5a 04       	mov    ebx,0x45a0106
   23c93:	c3                   	ret    
   23c94:	07                   	(bad)  
   23c95:	f6 07 01             	test   BYTE PTR [rdi],0x1
   23c98:	5d                   	pop    rbp
   23c99:	04 ed                	add    al,0xed
   23c9b:	09 e5                	or     ebp,esp
   23c9d:	0b 01                	or     eax,DWORD PTR [rcx]
   23c9f:	5d                   	pop    rbp
   23ca0:	04 e5                	add    al,0xe5
   23ca2:	0b df                	or     ebx,edi
   23ca4:	0c 01                	or     al,0x1
   23ca6:	56                   	push   rsi
   23ca7:	04 df                	add    al,0xdf
   23ca9:	0c e2                	or     al,0xe2
   23cab:	0c 01                	or     al,0x1
   23cad:	50                   	push   rax
   23cae:	04 e2                	add    al,0xe2
   23cb0:	0c dc                	or     al,0xdc
   23cb2:	0d 01 5e 04 dc       	or     eax,0xdc045e01
   23cb7:	0d e1 0d 01 50       	or     eax,0x50010de1
   23cbc:	04 e1                	add    al,0xe1
   23cbe:	0d f0 0d 01 56       	or     eax,0x56010df0
   23cc3:	04 b0                	add    al,0xb0
   23cc5:	0e                   	(bad)  
   23cc6:	b7 0e                	mov    bh,0xe
   23cc8:	02 30                	add    dh,BYTE PTR [rax]
   23cca:	9f                   	lahf   
   23ccb:	00 01                	add    BYTE PTR [rcx],al
   23ccd:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   23cd0:	05 d0 06 03 91       	add    eax,0x910306d0
   23cd5:	90                   	nop
   23cd6:	5f                   	pop    rdi
   23cd7:	00 00                	add    BYTE PTR [rax],al
   23cd9:	01 01                	add    DWORD PTR [rcx],eax
   23cdb:	00 00                	add    BYTE PTR [rax],al
   23cdd:	00 00                	add    BYTE PTR [rax],al
   23cdf:	00 01                	add    BYTE PTR [rcx],al
   23ce1:	00 00                	add    BYTE PTR [rax],al
   23ce3:	00 00                	add    BYTE PTR [rax],al
   23ce5:	00 04 d5 02 d5 02 01 	add    BYTE PTR [rdx*8+0x102d502],al
   23cec:	50                   	push   rax
   23ced:	04 d5                	add    al,0xd5
   23cef:	02 ae 05 01 5f 04    	add    ch,BYTE PTR [rsi+0x45f0105]
   23cf5:	ae                   	scas   al,BYTE PTR es:[rdi]
   23cf6:	05 97 07 01 5c       	add    eax,0x5c010797
   23cfb:	04 99                	add    al,0x99
   23cfd:	09 ca                	or     edx,ecx
   23cff:	09 01                	or     DWORD PTR [rcx],eax
   23d01:	5f                   	pop    rdi
   23d02:	04 e6                	add    al,0xe6
   23d04:	09 ed                	or     ebp,ebp
   23d06:	09 01                	or     DWORD PTR [rcx],eax
   23d08:	5f                   	pop    rdi
   23d09:	04 a2                	add    al,0xa2
   23d0b:	0e                   	(bad)  
   23d0c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   23d0d:	0e                   	(bad)  
   23d0e:	01 5c 04 b0          	add    DWORD PTR [rsp+rax*1-0x50],ebx
   23d12:	0e                   	(bad)  
   23d13:	b7 0e                	mov    bh,0xe
   23d15:	01 5f 00             	add    DWORD PTR [rdi+0x0],ebx
	...
   23d24:	00 00                	add    BYTE PTR [rax],al
   23d26:	04 a2                	add    al,0xa2
   23d28:	02 a9 02 05 70 00    	add    ch,BYTE PTR [rcx+0x700502]
   23d2e:	37                   	(bad)  
   23d2f:	1a 9f 04 a9 02 b5    	sbb    bl,BYTE PTR [rdi-0x4afd56fc]
   23d35:	05 01 5d 04 b5       	add    eax,0xb5045d01
   23d3a:	05 97 07 01 5f       	add    eax,0x5f010797
   23d3f:	04 86                	add    al,0x86
   23d41:	09 ca                	or     edx,ecx
   23d43:	09 01                	or     DWORD PTR [rcx],eax
   23d45:	5d                   	pop    rbp
   23d46:	04 d7                	add    al,0xd7
   23d48:	09 ed                	or     ebp,ebp
   23d4a:	09 01                	or     DWORD PTR [rcx],eax
   23d4c:	5d                   	pop    rbp
   23d4d:	04 a2                	add    al,0xa2
   23d4f:	0e                   	(bad)  
   23d50:	b0 0e                	mov    al,0xe
   23d52:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   23d55:	b0 0e                	mov    al,0xe
   23d57:	b7 0e                	mov    bh,0xe
   23d59:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
	...
   23d64:	01 00                	add    DWORD PTR [rax],eax
   23d66:	00 00                	add    BYTE PTR [rax],al
   23d68:	00 00                	add    BYTE PTR [rax],al
   23d6a:	00 00                	add    BYTE PTR [rax],al
   23d6c:	04 a2                	add    al,0xa2
   23d6e:	03 af 03 01 5a 04    	add    ebp,DWORD PTR [rdi+0x45a0103]
   23d74:	af                   	scas   eax,DWORD PTR es:[rdi]
   23d75:	03 b5 03 01 58 04    	add    esi,DWORD PTR [rbp+0x4580103]
   23d7b:	b5 03                	mov    ch,0x3
   23d7d:	d8 03                	fadd   DWORD PTR [rbx]
   23d7f:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   23d82:	d8 03                	fadd   DWORD PTR [rbx]
   23d84:	97                   	xchg   edi,eax
   23d85:	07                   	(bad)  
   23d86:	03 91 88 5f 04 e7    	add    edx,DWORD PTR [rcx-0x18fba078]
   23d8c:	0a f6                	or     dh,dh
   23d8e:	0a 02                	or     al,BYTE PTR [rdx]
   23d90:	30 9f 04 f6 0a f9    	xor    BYTE PTR [rdi-0x6f509fc],bl
   23d96:	0a 01                	or     al,BYTE PTR [rcx]
   23d98:	50                   	push   rax
   23d99:	04 f9                	add    al,0xf9
   23d9b:	0a e5                	or     ah,ch
   23d9d:	0b 01                	or     eax,DWORD PTR [rcx]
   23d9f:	5b                   	pop    rbx
   23da0:	04 a2                	add    al,0xa2
   23da2:	0e                   	(bad)  
   23da3:	b7 0e                	mov    bh,0xe
   23da5:	03 91 88 5f 00 00    	add    edx,DWORD PTR [rcx+0x5f88]
   23dab:	00 00                	add    BYTE PTR [rax],al
   23dad:	00 00                	add    BYTE PTR [rax],al
   23daf:	00 00                	add    BYTE PTR [rax],al
   23db1:	00 01                	add    BYTE PTR [rcx],al
   23db3:	00 00                	add    BYTE PTR [rax],al
   23db5:	00 00                	add    BYTE PTR [rax],al
   23db7:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   23dba:	03 b5 03 01 58 04    	add    esi,DWORD PTR [rbp+0x4580103]
   23dc0:	b5 03                	mov    ch,0x3
   23dc2:	cb                   	retf   
   23dc3:	03 08                	add    ecx,DWORD PTR [rax]
   23dc5:	73 02                	jae    23dc9 <__abi_tag-0x3dc577>
   23dc7:	94                   	xchg   esp,eax
   23dc8:	01 08                	add    DWORD PTR [rax],ecx
   23dca:	ff 1a                	call   FWORD PTR [rdx]
   23dcc:	9f                   	lahf   
   23dcd:	04 cb                	add    al,0xcb
   23dcf:	03 d8                	add    ebx,eax
   23dd1:	03 01                	add    eax,DWORD PTR [rcx]
   23dd3:	58                   	pop    rax
   23dd4:	04 d8                	add    al,0xd8
   23dd6:	03 97 07 03 91 94    	add    edx,DWORD PTR [rdi-0x6b6efcf9]
   23ddc:	5f                   	pop    rdi
   23ddd:	04 8f                	add    al,0x8f
   23ddf:	0b a1 0b 01 59 04    	or     esp,DWORD PTR [rcx+0x459010b]
   23de5:	a1 0b e5 0b 01 5a 04 	movabs eax,ds:0xea2045a010be50b
   23dec:	a2 0e 
   23dee:	b7 0e                	mov    bh,0xe
   23df0:	03 91 94 5f 00 03    	add    edx,DWORD PTR [rcx+0x3005f94]
   23df6:	00 00                	add    BYTE PTR [rax],al
   23df8:	00 00                	add    BYTE PTR [rax],al
   23dfa:	02 02                	add    al,BYTE PTR [rdx]
   23dfc:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   23dff:	07                   	(bad)  
   23e00:	f6 07 02             	test   BYTE PTR [rdi],0x2
   23e03:	30 9f 04 ed 09 c7    	xor    BYTE PTR [rdi-0x38f612fc],bl
   23e09:	0a 02                	or     al,BYTE PTR [rdx]
   23e0b:	30 9f 04 c7 0a c7    	xor    BYTE PTR [rdi-0x38f538fc],bl
   23e11:	0a 01                	or     al,BYTE PTR [rcx]
   23e13:	53                   	push   rbx
   23e14:	04 c7                	add    al,0xc7
   23e16:	0a db                	or     bl,bl
   23e18:	0b 03                	or     eax,DWORD PTR [rbx]
   23e1a:	91                   	xchg   ecx,eax
   23e1b:	f8                   	clc    
   23e1c:	5e                   	pop    rsi
   23e1d:	00 02                	add    BYTE PTR [rdx],al
	...
   23e2b:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   23e2e:	07                   	(bad)  
   23e2f:	f6 07 05             	test   BYTE PTR [rdi],0x5
   23e32:	7d 07                	jge    23e3b <__abi_tag-0x3dc505>
   23e34:	38 1b                	cmp    BYTE PTR [rbx],bl
   23e36:	9f                   	lahf   
   23e37:	04 ed                	add    al,0xed
   23e39:	09 e5                	or     ebp,esp
   23e3b:	0b 05 7d 07 38 1b    	or     eax,DWORD PTR [rip+0x1b38077d]        # 1b3a45be <_end+0x1aedacc6>
   23e41:	9f                   	lahf   
   23e42:	04 e5                	add    al,0xe5
   23e44:	0b df                	or     ebx,edi
   23e46:	0c 05                	or     al,0x5
   23e48:	76 07                	jbe    23e51 <__abi_tag-0x3dc4ef>
   23e4a:	38 1b                	cmp    BYTE PTR [rbx],bl
   23e4c:	9f                   	lahf   
   23e4d:	04 df                	add    al,0xdf
   23e4f:	0c e2                	or     al,0xe2
   23e51:	0c 05                	or     al,0x5
   23e53:	70 07                	jo     23e5c <__abi_tag-0x3dc4e4>
   23e55:	38 1b                	cmp    BYTE PTR [rbx],bl
   23e57:	9f                   	lahf   
   23e58:	04 e2                	add    al,0xe2
   23e5a:	0c dc                	or     al,0xdc
   23e5c:	0d 05 7e 07 38       	or     eax,0x38077e05
   23e61:	1b 9f 04 dc 0d e1    	sbb    ebx,DWORD PTR [rdi-0x1ef223fc]
   23e67:	0d 05 70 07 38       	or     eax,0x38077005
   23e6c:	1b 9f 04 e1 0d f0    	sbb    ebx,DWORD PTR [rdi-0xff21efc]
   23e72:	0d 05 76 07 38       	or     eax,0x38077605
   23e77:	1b 9f 00 00 00 00    	sbb    ebx,DWORD PTR [rdi+0x0]
   23e7d:	00 00                	add    BYTE PTR [rax],al
   23e7f:	00 00                	add    BYTE PTR [rax],al
   23e81:	00 00                	add    BYTE PTR [rax],al
   23e83:	01 01                	add    DWORD PTR [rcx],eax
   23e85:	02 00                	add    al,BYTE PTR [rax]
	...
   23e8f:	00 00                	add    BYTE PTR [rax],al
   23e91:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   23e94:	7a 01                	jp     23e97 <__abi_tag-0x3dc4a9>
   23e96:	50                   	push   rax
   23e97:	04 7a                	add    al,0x7a
   23e99:	ab                   	stos   DWORD PTR es:[rdi],eax
   23e9a:	05 01 5c 04 ab       	add    eax,0xab045c01
   23e9f:	05 97 07 03 91       	add    eax,0x91030797
   23ea4:	80 5f 04 97          	sbb    BYTE PTR [rdi+0x4],0x97
   23ea8:	07                   	(bad)  
   23ea9:	99                   	cdq    
   23eaa:	08 01                	or     BYTE PTR [rcx],al
   23eac:	5c                   	pop    rsp
   23ead:	04 c5                	add    al,0xc5
   23eaf:	08 d0                	or     al,dl
   23eb1:	08 01                	or     BYTE PTR [rcx],al
   23eb3:	5c                   	pop    rsp
   23eb4:	04 d0                	add    al,0xd0
   23eb6:	08 dd                	or     ch,bl
   23eb8:	08 02                	or     BYTE PTR [rdx],al
   23eba:	31 9f 04 ea 08 99    	xor    DWORD PTR [rdi-0x66f715fc],ebx
   23ec0:	09 01                	or     DWORD PTR [rcx],eax
   23ec2:	5c                   	pop    rsp
   23ec3:	04 99                	add    al,0x99
   23ec5:	09 ca                	or     edx,ecx
   23ec7:	09 02                	or     DWORD PTR [rdx],eax
   23ec9:	31 9f 04 ca 09 e5    	xor    DWORD PTR [rdi-0x1af635fc],ebx
   23ecf:	0b 01                	or     eax,DWORD PTR [rcx]
   23ed1:	5c                   	pop    rsp
   23ed2:	04 e5                	add    al,0xe5
   23ed4:	0b f3                	or     esi,ebx
   23ed6:	0d 03 91 94 5f       	or     eax,0x5f949103
   23edb:	04 a2                	add    al,0xa2
   23edd:	0e                   	(bad)  
   23ede:	b0 0e                	mov    al,0xe
   23ee0:	03 91 80 5f 04 b0    	add    edx,DWORD PTR [rcx-0x4ffba080]
   23ee6:	0e                   	(bad)  
   23ee7:	b7 0e                	mov    bh,0xe
   23ee9:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
	...
   23ef5:	00 00                	add    BYTE PTR [rax],al
   23ef7:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   23efa:	03 b5 05 01 54 04    	add    esi,DWORD PTR [rbp+0x4540105]
   23f00:	b5 05                	mov    ch,0x5
   23f02:	bb 06 01 55 04       	mov    ebx,0x4550106
   23f07:	88 07                	mov    BYTE PTR [rdi],al
   23f09:	97                   	xchg   edi,eax
   23f0a:	07                   	(bad)  
   23f0b:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   23f0e:	d6                   	(bad)  
   23f0f:	0c e2                	or     al,0xe2
   23f11:	0c 01                	or     al,0x1
   23f13:	58                   	pop    rax
   23f14:	04 e2                	add    al,0xe2
   23f16:	0c e6                	or     al,0xe6
   23f18:	0d 01 5d 04 b0       	or     eax,0xb0045d01
   23f1d:	0e                   	(bad)  
   23f1e:	b7 0e                	mov    bh,0xe
   23f20:	01 54 00 30          	add    DWORD PTR [rax+rax*1+0x30],edx
   23f24:	0b 00                	or     eax,DWORD PTR [rax]
   23f26:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 2472c <__abi_tag-0x3dbc14>
	...
   23f34:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   23f37:	06                   	(bad)  
   23f38:	c9                   	leave  
   23f39:	06                   	(bad)  
   23f3a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   23f3d:	c9                   	leave  
   23f3e:	06                   	(bad)  
   23f3f:	ce                   	(bad)  
   23f40:	06                   	(bad)  
   23f41:	04 a3                	add    al,0xa3
   23f43:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   23f46:	04 ce                	add    al,0xce
   23f48:	06                   	(bad)  
   23f49:	d1 06                	rol    DWORD PTR [rsi],1
   23f4b:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   23f4e:	00 00                	add    BYTE PTR [rax],al
   23f50:	00 00                	add    BYTE PTR [rax],al
   23f52:	00 00                	add    BYTE PTR [rax],al
   23f54:	00 01                	add    BYTE PTR [rcx],al
   23f56:	01 00                	add    DWORD PTR [rax],eax
   23f58:	00 00                	add    BYTE PTR [rax],al
   23f5a:	04 c0                	add    al,0xc0
   23f5c:	03 f1                	add    esi,ecx
   23f5e:	03 01                	add    eax,DWORD PTR [rcx]
   23f60:	55                   	push   rbp
   23f61:	04 f1                	add    al,0xf1
   23f63:	03 8c 04 01 5f 04 8c 	add    ecx,DWORD PTR [rsp+rax*1-0x73fba0ff]
   23f6a:	04 a2                	add    al,0xa2
   23f6c:	04 04                	add    al,0x4
   23f6e:	a3 01 55 9f 04 a2 04 	movabs ds:0x5dd04a2049f5501,eax
   23f75:	dd 05 
   23f77:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   23f7a:	dd 05 ef 05 04 a3    	fld    QWORD PTR [rip+0xffffffffa30405ef]        # ffffffffa306456f <_end+0xffffffffa2b9ac77>
   23f80:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   23f83:	04 ef                	add    al,0xef
   23f85:	05 b9 06 01 5f       	add    eax,0x5f0106b9
	...
   23f92:	01 01                	add    DWORD PTR [rcx],eax
   23f94:	00 00                	add    BYTE PTR [rax],al
   23f96:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   23f99:	03 f1                	add    esi,ecx
   23f9b:	03 01                	add    eax,DWORD PTR [rcx]
   23f9d:	54                   	push   rsp
   23f9e:	04 f1                	add    al,0xf1
   23fa0:	03 8c 04 01 5e 04 8c 	add    ecx,DWORD PTR [rsp+rax*1-0x73fba1ff]
   23fa7:	04 a2                	add    al,0xa2
   23fa9:	04 04                	add    al,0x4
   23fab:	a3 01 54 9f 04 a2 04 	movabs ds:0x5dd04a2049f5401,eax
   23fb2:	dd 05 
   23fb4:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   23fb7:	dd 05 ef 05 04 a3    	fld    QWORD PTR [rip+0xffffffffa30405ef]        # ffffffffa30645ac <_end+0xffffffffa2b9acb4>
   23fbd:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   23fc1:	ef                   	out    dx,eax
   23fc2:	05 b9 06 01 5e       	add    eax,0x5e0106b9
	...
   23fdf:	00 00                	add    BYTE PTR [rax],al
   23fe1:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   23fe4:	03 f1                	add    esi,ecx
   23fe6:	03 01                	add    eax,DWORD PTR [rcx]
   23fe8:	51                   	push   rcx
   23fe9:	04 f1                	add    al,0xf1
   23feb:	03 8c 04 01 56 04 8c 	add    ecx,DWORD PTR [rsp+rax*1-0x73fba9ff]
   23ff2:	04 a2                	add    al,0xa2
   23ff4:	04 04                	add    al,0x4
   23ff6:	a3 01 51 9f 04 a2 04 	movabs ds:0x4c704a2049f5101,eax
   23ffd:	c7 04 
   23fff:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   24002:	c7 04 ca 04 01 50 04 	mov    DWORD PTR [rdx+rcx*8],0x4500104
   24009:	ca 04 cd             	retf   0xcd04
   2400c:	04 01                	add    al,0x1
   2400e:	51                   	push   rcx
   2400f:	04 cd                	add    al,0xcd
   24011:	04 ef                	add    al,0xef
   24013:	05 04 a3 01 51       	add    eax,0x5101a304
   24018:	9f                   	lahf   
   24019:	04 ef                	add    al,0xef
   2401b:	05 82 06 01 56       	add    eax,0x56010682
   24020:	04 82                	add    al,0x82
   24022:	06                   	(bad)  
   24023:	87 06                	xchg   DWORD PTR [rsi],eax
   24025:	04 a3                	add    al,0xa3
   24027:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2402a:	04 87                	add    al,0x87
   2402c:	06                   	(bad)  
   2402d:	95                   	xchg   ebp,eax
   2402e:	06                   	(bad)  
   2402f:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   24032:	95                   	xchg   ebp,eax
   24033:	06                   	(bad)  
   24034:	9a                   	(bad)  
   24035:	06                   	(bad)  
   24036:	04 a3                	add    al,0xa3
   24038:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2403b:	04 9a                	add    al,0x9a
   2403d:	06                   	(bad)  
   2403e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2403f:	06                   	(bad)  
   24040:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   24043:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   24044:	06                   	(bad)  
   24045:	b9 06 04 a3 01       	mov    ecx,0x1a30406
   2404a:	51                   	push   rcx
   2404b:	9f                   	lahf   
	...
   24058:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2405b:	03 f1                	add    esi,ecx
   2405d:	03 01                	add    eax,DWORD PTR [rcx]
   2405f:	52                   	push   rdx
   24060:	04 f1                	add    al,0xf1
   24062:	03 fc                	add    edi,esp
   24064:	03 01                	add    eax,DWORD PTR [rcx]
   24066:	53                   	push   rbx
   24067:	04 fc                	add    al,0xfc
   24069:	03 ff                	add    edi,edi
   2406b:	03 03                	add    eax,DWORD PTR [rbx]
   2406d:	73 79                	jae    240e8 <__abi_tag-0x3dc258>
   2406f:	9f                   	lahf   
   24070:	04 ff                	add    al,0xff
   24072:	03 a2 04 04 a3 01    	add    esp,DWORD PTR [rdx+0x1a30404]
   24078:	52                   	push   rdx
   24079:	9f                   	lahf   
   2407a:	04 a2                	add    al,0xa2
   2407c:	04 b2                	add    al,0xb2
   2407e:	04 01                	add    al,0x1
   24080:	53                   	push   rbx
   24081:	04 b2                	add    al,0xb2
   24083:	04 b9                	add    al,0xb9
   24085:	06                   	(bad)  
   24086:	04 a3                	add    al,0xa3
   24088:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
	...
   24097:	00 00                	add    BYTE PTR [rax],al
   24099:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2409c:	03 f1                	add    esi,ecx
   2409e:	03 01                	add    eax,DWORD PTR [rcx]
   240a0:	58                   	pop    rax
   240a1:	04 f1                	add    al,0xf1
   240a3:	03 8c 04 01 5d 04 8c 	add    ecx,DWORD PTR [rsp+rax*1-0x73fba2ff]
   240aa:	04 a2                	add    al,0xa2
   240ac:	04 04                	add    al,0x4
   240ae:	a3 01 58 9f 04 a2 04 	movabs ds:0x5a104a2049f5801,eax
   240b5:	a1 05 
   240b7:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   240ba:	a1 05 ef 05 04 a3 01 	movabs eax,ds:0x9f5801a30405ef05
   240c1:	58 9f 
   240c3:	04 ef                	add    al,0xef
   240c5:	05 b2 06 01 5d       	add    eax,0x5d0106b2
   240ca:	04 b2                	add    al,0xb2
   240cc:	06                   	(bad)  
   240cd:	b9 06 04 a3 01       	mov    ecx,0x1a30406
   240d2:	58                   	pop    rax
   240d3:	9f                   	lahf   
   240d4:	00 02                	add    BYTE PTR [rdx],al
   240d6:	01 00                	add    DWORD PTR [rax],eax
   240d8:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   240db:	03 dd                	add    ebx,ebp
   240dd:	05 02 30 9f 04       	add    eax,0x49f3002
   240e2:	ef                   	out    dx,eax
   240e3:	05 b9 06 02 30       	add    eax,0x300206b9
   240e8:	9f                   	lahf   
   240e9:	00 02                	add    BYTE PTR [rdx],al
	...
   240f3:	01 00                	add    DWORD PTR [rax],eax
   240f5:	00 00                	add    BYTE PTR [rax],al
   240f7:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   240fa:	03 f1                	add    esi,ecx
   240fc:	03 01                	add    eax,DWORD PTR [rcx]
   240fe:	58                   	pop    rax
   240ff:	04 f1                	add    al,0xf1
   24101:	03 8c 04 01 5d 04 8c 	add    ecx,DWORD PTR [rsp+rax*1-0x73fba2ff]
   24108:	04 a2                	add    al,0xa2
   2410a:	04 04                	add    al,0x4
   2410c:	a3 01 58 9f 04 a2 04 	movabs ds:0x5a104a2049f5801,eax
   24113:	a1 05 
   24115:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   24118:	a1 05 dd 05 04 a3 01 	movabs eax,ds:0x9f5801a30405dd05
   2411f:	58 9f 
   24121:	04 ef                	add    al,0xef
   24123:	05 b2 06 01 5d       	add    eax,0x5d0106b2
   24128:	04 b2                	add    al,0xb2
   2412a:	06                   	(bad)  
   2412b:	b9 06 04 a3 01       	mov    ecx,0x1a30406
   24130:	58                   	pop    rax
   24131:	9f                   	lahf   
   24132:	00 02                	add    BYTE PTR [rdx],al
	...
   2413c:	00 00                	add    BYTE PTR [rax],al
   2413e:	01 00                	add    DWORD PTR [rax],eax
   24140:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   24143:	03 f1                	add    esi,ecx
   24145:	03 01                	add    eax,DWORD PTR [rcx]
   24147:	52                   	push   rdx
   24148:	04 f1                	add    al,0xf1
   2414a:	03 fc                	add    edi,esp
   2414c:	03 01                	add    eax,DWORD PTR [rcx]
   2414e:	53                   	push   rbx
   2414f:	04 fc                	add    al,0xfc
   24151:	03 ff                	add    edi,edi
   24153:	03 03                	add    eax,DWORD PTR [rbx]
   24155:	73 79                	jae    241d0 <__abi_tag-0x3dc170>
   24157:	9f                   	lahf   
   24158:	04 ff                	add    al,0xff
   2415a:	03 a2 04 04 a3 01    	add    esp,DWORD PTR [rdx+0x1a30404]
   24160:	52                   	push   rdx
   24161:	9f                   	lahf   
   24162:	04 a2                	add    al,0xa2
   24164:	04 b2                	add    al,0xb2
   24166:	04 01                	add    al,0x1
   24168:	53                   	push   rbx
   24169:	04 b2                	add    al,0xb2
   2416b:	04 dd                	add    al,0xdd
   2416d:	05 04 a3 01 52       	add    eax,0x5201a304
   24172:	9f                   	lahf   
   24173:	04 ef                	add    al,0xef
   24175:	05 b9 06 04 a3       	add    eax,0xa30406b9
   2417a:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   2417d:	00 02                	add    BYTE PTR [rdx],al
	...
   2418b:	01 00                	add    DWORD PTR [rax],eax
	...
   24195:	00 00                	add    BYTE PTR [rax],al
   24197:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2419a:	03 f1                	add    esi,ecx
   2419c:	03 01                	add    eax,DWORD PTR [rcx]
   2419e:	51                   	push   rcx
   2419f:	04 f1                	add    al,0xf1
   241a1:	03 8c 04 01 56 04 8c 	add    ecx,DWORD PTR [rsp+rax*1-0x73fba9ff]
   241a8:	04 a2                	add    al,0xa2
   241aa:	04 04                	add    al,0x4
   241ac:	a3 01 51 9f 04 a2 04 	movabs ds:0x4c704a2049f5101,eax
   241b3:	c7 04 
   241b5:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   241b8:	c7 04 ca 04 01 50 04 	mov    DWORD PTR [rdx+rcx*8],0x4500104
   241bf:	ca 04 cd             	retf   0xcd04
   241c2:	04 01                	add    al,0x1
   241c4:	51                   	push   rcx
   241c5:	04 cd                	add    al,0xcd
   241c7:	04 dd                	add    al,0xdd
   241c9:	05 04 a3 01 51       	add    eax,0x5101a304
   241ce:	9f                   	lahf   
   241cf:	04 ef                	add    al,0xef
   241d1:	05 82 06 01 56       	add    eax,0x56010682
   241d6:	04 82                	add    al,0x82
   241d8:	06                   	(bad)  
   241d9:	87 06                	xchg   DWORD PTR [rsi],eax
   241db:	04 a3                	add    al,0xa3
   241dd:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   241e0:	04 87                	add    al,0x87
   241e2:	06                   	(bad)  
   241e3:	95                   	xchg   ebp,eax
   241e4:	06                   	(bad)  
   241e5:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   241e8:	95                   	xchg   ebp,eax
   241e9:	06                   	(bad)  
   241ea:	9a                   	(bad)  
   241eb:	06                   	(bad)  
   241ec:	04 a3                	add    al,0xa3
   241ee:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   241f1:	04 9a                	add    al,0x9a
   241f3:	06                   	(bad)  
   241f4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   241f5:	06                   	(bad)  
   241f6:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   241f9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   241fa:	06                   	(bad)  
   241fb:	b9 06 04 a3 01       	mov    ecx,0x1a30406
   24200:	51                   	push   rcx
   24201:	9f                   	lahf   
   24202:	00 02                	add    BYTE PTR [rdx],al
   24204:	00 00                	add    BYTE PTR [rax],al
   24206:	00 00                	add    BYTE PTR [rax],al
   24208:	00 00                	add    BYTE PTR [rax],al
   2420a:	01 00                	add    DWORD PTR [rax],eax
   2420c:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2420f:	03 f1                	add    esi,ecx
   24211:	03 01                	add    eax,DWORD PTR [rcx]
   24213:	54                   	push   rsp
   24214:	04 f1                	add    al,0xf1
   24216:	03 8c 04 01 5e 04 8c 	add    ecx,DWORD PTR [rsp+rax*1-0x73fba1ff]
   2421d:	04 a2                	add    al,0xa2
   2421f:	04 04                	add    al,0x4
   24221:	a3 01 54 9f 04 a2 04 	movabs ds:0x5dd04a2049f5401,eax
   24228:	dd 05 
   2422a:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   2422d:	ef                   	out    dx,eax
   2422e:	05 b9 06 01 5e       	add    eax,0x5e0106b9
   24233:	00 02                	add    BYTE PTR [rdx],al
   24235:	00 00                	add    BYTE PTR [rax],al
   24237:	00 00                	add    BYTE PTR [rax],al
   24239:	00 00                	add    BYTE PTR [rax],al
   2423b:	01 00                	add    DWORD PTR [rax],eax
   2423d:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   24240:	03 f1                	add    esi,ecx
   24242:	03 01                	add    eax,DWORD PTR [rcx]
   24244:	55                   	push   rbp
   24245:	04 f1                	add    al,0xf1
   24247:	03 8c 04 01 5f 04 8c 	add    ecx,DWORD PTR [rsp+rax*1-0x73fba0ff]
   2424e:	04 a2                	add    al,0xa2
   24250:	04 04                	add    al,0x4
   24252:	a3 01 55 9f 04 a2 04 	movabs ds:0x5dd04a2049f5501,eax
   24259:	dd 05 
   2425b:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2425e:	ef                   	out    dx,eax
   2425f:	05 b9 06 01 5f       	add    eax,0x5f0106b9
   24264:	00 00                	add    BYTE PTR [rax],al
   24266:	00 00                	add    BYTE PTR [rax],al
   24268:	01 00                	add    DWORD PTR [rax],eax
   2426a:	00 04 ed 03 8c 04 02 	add    BYTE PTR [rbp*8+0x2048c03],al
   24271:	30 9f 04 a2 04 dd    	xor    BYTE PTR [rdi-0x22fb5dfc],bl
   24277:	05 02 30 9f 04       	add    eax,0x49f3002
   2427c:	ef                   	out    dx,eax
   2427d:	05 b9 06 02 30       	add    eax,0x300206b9
   24282:	9f                   	lahf   
	...
   2428b:	01 00                	add    DWORD PTR [rax],eax
   2428d:	00 00                	add    BYTE PTR [rax],al
   2428f:	00 04 ed 03 f1 03 01 	add    BYTE PTR [rbp*8+0x103f103],al
   24296:	58                   	pop    rax
   24297:	04 f1                	add    al,0xf1
   24299:	03 8c 04 01 5d 04 a2 	add    ecx,DWORD PTR [rsp+rax*1-0x5dfba2ff]
   242a0:	04 a1                	add    al,0xa1
   242a2:	05 01 5d 04 a1       	add    eax,0xa1045d01
   242a7:	05 dd 05 04 a3       	add    eax,0xa30405dd
   242ac:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   242af:	04 ef                	add    al,0xef
   242b1:	05 b2 06 01 5d       	add    eax,0x5d0106b2
   242b6:	04 b2                	add    al,0xb2
   242b8:	06                   	(bad)  
   242b9:	b9 06 04 a3 01       	mov    ecx,0x1a30406
   242be:	58                   	pop    rax
   242bf:	9f                   	lahf   
	...
   242cc:	01 00                	add    DWORD PTR [rax],eax
   242ce:	00 04 ed 03 f1 03 01 	add    BYTE PTR [rbp*8+0x103f103],al
   242d5:	52                   	push   rdx
   242d6:	04 f1                	add    al,0xf1
   242d8:	03 fc                	add    edi,esp
   242da:	03 01                	add    eax,DWORD PTR [rcx]
   242dc:	53                   	push   rbx
   242dd:	04 fc                	add    al,0xfc
   242df:	03 ff                	add    edi,edi
   242e1:	03 03                	add    eax,DWORD PTR [rbx]
   242e3:	73 79                	jae    2435e <__abi_tag-0x3dbfe2>
   242e5:	9f                   	lahf   
   242e6:	04 ff                	add    al,0xff
   242e8:	03 8c 04 04 a3 01 52 	add    ecx,DWORD PTR [rsp+rax*1+0x5201a304]
   242ef:	9f                   	lahf   
   242f0:	04 a2                	add    al,0xa2
   242f2:	04 b2                	add    al,0xb2
   242f4:	04 01                	add    al,0x1
   242f6:	53                   	push   rbx
   242f7:	04 b2                	add    al,0xb2
   242f9:	04 dd                	add    al,0xdd
   242fb:	05 04 a3 01 52       	add    eax,0x5201a304
   24300:	9f                   	lahf   
   24301:	04 ef                	add    al,0xef
   24303:	05 b9 06 04 a3       	add    eax,0xa30406b9
   24308:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
	...
   24317:	00 00                	add    BYTE PTR [rax],al
   24319:	01 00                	add    DWORD PTR [rax],eax
	...
   24327:	00 04 ed 03 f1 03 01 	add    BYTE PTR [rbp*8+0x103f103],al
   2432e:	51                   	push   rcx
   2432f:	04 f1                	add    al,0xf1
   24331:	03 8c 04 01 56 04 a2 	add    ecx,DWORD PTR [rsp+rax*1-0x5dfba9ff]
   24338:	04 c7                	add    al,0xc7
   2433a:	04 01                	add    al,0x1
   2433c:	56                   	push   rsi
   2433d:	04 c7                	add    al,0xc7
   2433f:	04 ca                	add    al,0xca
   24341:	04 01                	add    al,0x1
   24343:	50                   	push   rax
   24344:	04 ca                	add    al,0xca
   24346:	04 cd                	add    al,0xcd
   24348:	04 01                	add    al,0x1
   2434a:	51                   	push   rcx
   2434b:	04 cd                	add    al,0xcd
   2434d:	04 e0                	add    al,0xe0
   2434f:	04 04                	add    al,0x4
   24351:	a3 01 51 9f 04 e0 04 	movabs ds:0x5dd04e0049f5101,eax
   24358:	dd 05 
   2435a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   2435d:	ef                   	out    dx,eax
   2435e:	05 82 06 01 56       	add    eax,0x56010682
   24363:	04 82                	add    al,0x82
   24365:	06                   	(bad)  
   24366:	87 06                	xchg   DWORD PTR [rsi],eax
   24368:	04 a3                	add    al,0xa3
   2436a:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2436d:	04 87                	add    al,0x87
   2436f:	06                   	(bad)  
   24370:	95                   	xchg   ebp,eax
   24371:	06                   	(bad)  
   24372:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   24375:	95                   	xchg   ebp,eax
   24376:	06                   	(bad)  
   24377:	9a                   	(bad)  
   24378:	06                   	(bad)  
   24379:	04 a3                	add    al,0xa3
   2437b:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2437e:	04 9a                	add    al,0x9a
   24380:	06                   	(bad)  
   24381:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   24382:	06                   	(bad)  
   24383:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   24386:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   24387:	06                   	(bad)  
   24388:	aa                   	stos   BYTE PTR es:[rdi],al
   24389:	06                   	(bad)  
   2438a:	04 a3                	add    al,0xa3
   2438c:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2438f:	04 aa                	add    al,0xaa
   24391:	06                   	(bad)  
   24392:	b9 06 01 56 00       	mov    ecx,0x560106
   24397:	00 00                	add    BYTE PTR [rax],al
   24399:	00 00                	add    BYTE PTR [rax],al
   2439b:	00 01                	add    BYTE PTR [rcx],al
   2439d:	00 00                	add    BYTE PTR [rax],al
   2439f:	04 ed                	add    al,0xed
   243a1:	03 f1                	add    esi,ecx
   243a3:	03 01                	add    eax,DWORD PTR [rcx]
   243a5:	54                   	push   rsp
   243a6:	04 f1                	add    al,0xf1
   243a8:	03 8c 04 01 5e 04 a2 	add    ecx,DWORD PTR [rsp+rax*1-0x5dfba1ff]
   243af:	04 dd                	add    al,0xdd
   243b1:	05 01 5e 04 ef       	add    eax,0xef045e01
   243b6:	05 b9 06 01 5e       	add    eax,0x5e0106b9
   243bb:	00 00                	add    BYTE PTR [rax],al
   243bd:	00 00                	add    BYTE PTR [rax],al
   243bf:	00 00                	add    BYTE PTR [rax],al
   243c1:	01 00                	add    DWORD PTR [rax],eax
   243c3:	00 04 ed 03 f1 03 01 	add    BYTE PTR [rbp*8+0x103f103],al
   243ca:	55                   	push   rbp
   243cb:	04 f1                	add    al,0xf1
   243cd:	03 8c 04 01 5f 04 a2 	add    ecx,DWORD PTR [rsp+rax*1-0x5dfba0ff]
   243d4:	04 dd                	add    al,0xdd
   243d6:	05 01 5f 04 ef       	add    eax,0xef045f01
   243db:	05 b9 06 01 5f       	add    eax,0x5f0106b9
	...
   243e8:	01 00                	add    DWORD PTR [rax],eax
   243ea:	00 04 f5 03 82 04 01 	add    BYTE PTR [rsi*8+0x1048203],al
   243f1:	50                   	push   rax
   243f2:	04 82                	add    al,0x82
   243f4:	04 8c                	add    al,0x8c
   243f6:	04 01                	add    al,0x1
   243f8:	5c                   	pop    rsp
   243f9:	04 a2                	add    al,0xa2
   243fb:	04 af                	add    al,0xaf
   243fd:	04 01                	add    al,0x1
   243ff:	50                   	push   rax
   24400:	04 af                	add    al,0xaf
   24402:	04 dd                	add    al,0xdd
   24404:	05 01 5c 04 ef       	add    eax,0xef045c01
   24409:	05 b9 06 01 5c       	add    eax,0x5c0106b9
   2440e:	00 00                	add    BYTE PTR [rax],al
   24410:	00 00                	add    BYTE PTR [rax],al
   24412:	01 04 a1             	add    DWORD PTR [rcx+riz*4],eax
   24415:	05 b3 05 01 58       	add    eax,0x580105b3
   2441a:	04 b3                	add    al,0xb3
   2441c:	05 dd 05 01 5d       	add    eax,0x5d0105dd
   24421:	00 00                	add    BYTE PTR [rax],al
   24423:	00 00                	add    BYTE PTR [rax],al
   24425:	01 00                	add    DWORD PTR [rax],eax
   24427:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   2442a:	04 f8                	add    al,0xf8
   2442c:	04 01                	add    al,0x1
   2442e:	50                   	push   rax
   2442f:	04 f8                	add    al,0xf8
   24431:	04 dd                	add    al,0xdd
   24433:	05 03 91 bc 7f       	add    eax,0x7fbc9103
   24438:	04 aa                	add    al,0xaa
   2443a:	06                   	(bad)  
   2443b:	b9 06 03 91 bc       	mov    ecx,0xbc910306
   24440:	7f 00                	jg     24442 <__abi_tag-0x3dbefe>
   24442:	01 00                	add    DWORD PTR [rax],eax
   24444:	00 00                	add    BYTE PTR [rax],al
   24446:	00 01                	add    BYTE PTR [rcx],al
   24448:	00 00                	add    BYTE PTR [rax],al
   2444a:	04 e0                	add    al,0xe0
   2444c:	04 e6                	add    al,0xe6
   2444e:	04 06                	add    al,0x6
   24450:	7f 00                	jg     24452 <__abi_tag-0x3dbeee>
   24452:	73 00                	jae    24454 <__abi_tag-0x3dbeec>
   24454:	1e                   	(bad)  
   24455:	9f                   	lahf   
   24456:	04 e6                	add    al,0xe6
   24458:	04 ea                	add    al,0xea
   2445a:	04 01                	add    al,0x1
   2445c:	50                   	push   rax
   2445d:	04 ea                	add    al,0xea
   2445f:	04 dd                	add    al,0xdd
   24461:	05 06 7f 00 73       	add    eax,0x73007f06
   24466:	00 1e                	add    BYTE PTR [rsi],bl
   24468:	9f                   	lahf   
   24469:	04 aa                	add    al,0xaa
   2446b:	06                   	(bad)  
   2446c:	b9 06 06 7f 00       	mov    ecx,0x7f0606
   24471:	73 00                	jae    24473 <__abi_tag-0x3dbecd>
   24473:	1e                   	(bad)  
   24474:	9f                   	lahf   
   24475:	00 02                	add    BYTE PTR [rdx],al
   24477:	01 00                	add    DWORD PTR [rax],eax
   24479:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2447c:	04 dd                	add    al,0xdd
   2447e:	05 02 34 9f 04       	add    eax,0x49f3402
   24483:	aa                   	stos   BYTE PTR es:[rdi],al
   24484:	06                   	(bad)  
   24485:	b9 06 02 34 9f       	mov    ecx,0x9f340206
   2448a:	00 00                	add    BYTE PTR [rax],al
   2448c:	00 00                	add    BYTE PTR [rax],al
   2448e:	01 00                	add    DWORD PTR [rax],eax
   24490:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   24493:	03 8c 04 01 53 04 b2 	add    ecx,DWORD PTR [rsp+rax*1-0x4dfbacff]
   2449a:	04 dd                	add    al,0xdd
   2449c:	05 01 53 04 ef       	add    eax,0xef045301
   244a1:	05 b9 06 01 53       	add    eax,0x530106b9
   244a6:	00 01                	add    BYTE PTR [rcx],al
   244a8:	01 00                	add    DWORD PTR [rax],eax
   244aa:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   244ad:	04 dd                	add    al,0xdd
   244af:	05 02 37 9f 04       	add    eax,0x49f3702
   244b4:	aa                   	stos   BYTE PTR es:[rdi],al
   244b5:	06                   	(bad)  
   244b6:	b9 06 02 37 9f       	mov    ecx,0x9f370206
   244bb:	00 00                	add    BYTE PTR [rax],al
   244bd:	00 00                	add    BYTE PTR [rax],al
   244bf:	00 00                	add    BYTE PTR [rax],al
   244c1:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   244c4:	04 9b                	add    al,0x9b
   244c6:	05 01 50 04 9b       	add    eax,0x9b045001
   244cb:	05 b3 05 02 78       	add    eax,0x780205b3
   244d0:	78 04                	js     244d6 <__abi_tag-0x3dbe6a>
   244d2:	aa                   	stos   BYTE PTR es:[rdi],al
   244d3:	06                   	(bad)  
   244d4:	b6 06                	mov    dh,0x6
   244d6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
   244e5:	00 00                	add    BYTE PTR [rax],al
   244e7:	04 00                	add    al,0x0
   244e9:	43 01 55 04          	rex.XB add DWORD PTR [r13+0x4],edx
   244ed:	43 63 01             	rex.XB movsxd eax,DWORD PTR [r9]
   244f0:	56                   	push   rsi
   244f1:	04 63                	add    al,0x63
   244f3:	7a 04                	jp     244f9 <__abi_tag-0x3dbe47>
   244f5:	a3 01 55 9f 04 7a c4 	movabs ds:0x101c47a049f5501,eax
   244fc:	01 01 
   244fe:	56                   	push   rsi
   244ff:	04 c4                	add    al,0xc4
   24501:	01 e2                	add    edx,esp
   24503:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   24506:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   24509:	04 e2                	add    al,0xe2
   2450b:	02 a3 03 01 56 04    	add    ah,BYTE PTR [rbx+0x4560103]
   24511:	a3 03 b2 03 04 a3 01 	movabs ds:0x9f5501a30403b203,eax
   24518:	55 9f 
	...
   24526:	00 00                	add    BYTE PTR [rax],al
   24528:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2452b:	43 01 54 04 43       	add    DWORD PTR [r12+r8*1+0x43],edx
   24530:	63 01                	movsxd eax,DWORD PTR [rcx]
   24532:	53                   	push   rbx
   24533:	04 63                	add    al,0x63
   24535:	7a 04                	jp     2453b <__abi_tag-0x3dbe05>
   24537:	a3 01 54 9f 04 7a cd 	movabs ds:0x101cd7a049f5401,eax
   2453e:	01 01 
   24540:	53                   	push   rbx
   24541:	04 cd                	add    al,0xcd
   24543:	01 e2                	add    edx,esp
   24545:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   24548:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2454c:	e2 02                	loop   24550 <__abi_tag-0x3dbdf0>
   2454e:	a3 03 01 53 04 a3 03 	movabs ds:0x3b203a304530103,eax
   24555:	b2 03 
   24557:	04 a3                	add    al,0xa3
   24559:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   24575:	00 00                	add    BYTE PTR [rax],al
   24577:	04 00                	add    al,0x0
   24579:	43 01 51 04          	rex.XB add DWORD PTR [r9+0x4],edx
   2457d:	43 63 01             	rex.XB movsxd eax,DWORD PTR [r9]
   24580:	5d                   	pop    rbp
   24581:	04 63                	add    al,0x63
   24583:	7a 04                	jp     24589 <__abi_tag-0x3dbdb7>
   24585:	a3 01 51 9f 04 7a a4 	movabs ds:0x101a47a049f5101,eax
   2458c:	01 01 
   2458e:	5d                   	pop    rbp
   2458f:	04 a4                	add    al,0xa4
   24591:	01 a7 01 01 50 04    	add    DWORD PTR [rdi+0x4500101],esp
   24597:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24598:	01 aa 01 01 51 04    	add    DWORD PTR [rdx+0x4510101],ebp
   2459e:	aa                   	stos   BYTE PTR es:[rdi],al
   2459f:	01 e2                	add    edx,esp
   245a1:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   245a4:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   245a7:	04 e2                	add    al,0xe2
   245a9:	02 fe                	add    bh,dh
   245ab:	02 01                	add    al,BYTE PTR [rcx]
   245ad:	5d                   	pop    rbp
   245ae:	04 fe                	add    al,0xfe
   245b0:	02 83 03 04 a3 01    	add    al,BYTE PTR [rbx+0x1a30403]
   245b6:	51                   	push   rcx
   245b7:	9f                   	lahf   
   245b8:	04 83                	add    al,0x83
   245ba:	03 8e 03 01 5d 04    	add    ecx,DWORD PTR [rsi+0x45d0103]
   245c0:	8e 03                	mov    es,WORD PTR [rbx]
   245c2:	93                   	xchg   ebx,eax
   245c3:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   245c6:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   245c9:	04 93                	add    al,0x93
   245cb:	03 9e 03 01 5d 04    	add    ebx,DWORD PTR [rsi+0x45d0103]
   245d1:	9e                   	sahf   
   245d2:	03 b2 03 04 a3 01    	add    esi,DWORD PTR [rdx+0x1a30403]
   245d8:	51                   	push   rcx
   245d9:	9f                   	lahf   
	...
   245e6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   245e9:	43 01 52 04          	rex.XB add DWORD PTR [r10+0x4],edx
   245ed:	43 50                	rex.XB push r8
   245ef:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   245f2:	50                   	push   rax
   245f3:	54                   	push   rsp
   245f4:	03 7f 79             	add    edi,DWORD PTR [rdi+0x79]
   245f7:	9f                   	lahf   
   245f8:	04 54                	add    al,0x54
   245fa:	7a 04                	jp     24600 <__abi_tag-0x3dbd40>
   245fc:	a3 01 52 9f 04 7a 8b 	movabs ds:0x1018b7a049f5201,eax
   24603:	01 01 
   24605:	5f                   	pop    rdi
   24606:	04 8b                	add    al,0x8b
   24608:	01 b2 03 04 a3 01    	add    DWORD PTR [rdx+0x1a30403],esi
   2460e:	52                   	push   rdx
   2460f:	9f                   	lahf   
	...
   2461c:	00 00                	add    BYTE PTR [rax],al
   2461e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   24621:	43 01 58 04          	rex.XB add DWORD PTR [r8+0x4],ebx
   24625:	43 63 01             	rex.XB movsxd eax,DWORD PTR [r9]
   24628:	5c                   	pop    rsp
   24629:	04 63                	add    al,0x63
   2462b:	7a 04                	jp     24631 <__abi_tag-0x3dbd0f>
   2462d:	a3 01 58 9f 04 7a e5 	movabs ds:0x101e57a049f5801,eax
   24634:	01 01 
   24636:	5c                   	pop    rsp
   24637:	04 e5                	add    al,0xe5
   24639:	01 e2                	add    edx,esp
   2463b:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   2463e:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   24641:	04 e2                	add    al,0xe2
   24643:	02 ab 03 01 5c 04    	add    ch,BYTE PTR [rbx+0x45c0103]
   24649:	ab                   	stos   DWORD PTR es:[rdi],eax
   2464a:	03 b2 03 04 a3 01    	add    esi,DWORD PTR [rdx+0x1a30403]
   24650:	58                   	pop    rax
   24651:	9f                   	lahf   
   24652:	00 01                	add    BYTE PTR [rcx],al
   24654:	01 00                	add    DWORD PTR [rax],eax
   24656:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   24659:	d0 02                	rol    BYTE PTR [rdx],1
   2465b:	02 31                	add    dh,BYTE PTR [rcx]
   2465d:	9f                   	lahf   
   2465e:	04 e2                	add    al,0xe2
   24660:	02 b2 03 02 31 9f    	add    dh,BYTE PTR [rdx-0x60cefdfd]
   24666:	00 01                	add    BYTE PTR [rcx],al
	...
   24670:	01 00                	add    DWORD PTR [rax],eax
   24672:	00 00                	add    BYTE PTR [rax],al
   24674:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   24677:	43 01 58 04          	rex.XB add DWORD PTR [r8+0x4],ebx
   2467b:	43 63 01             	rex.XB movsxd eax,DWORD PTR [r9]
   2467e:	5c                   	pop    rsp
   2467f:	04 63                	add    al,0x63
   24681:	7a 04                	jp     24687 <__abi_tag-0x3dbcb9>
   24683:	a3 01 58 9f 04 7a e5 	movabs ds:0x101e57a049f5801,eax
   2468a:	01 01 
   2468c:	5c                   	pop    rsp
   2468d:	04 e5                	add    al,0xe5
   2468f:	01 d0                	add    eax,edx
   24691:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   24694:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   24697:	04 e2                	add    al,0xe2
   24699:	02 ab 03 01 5c 04    	add    ch,BYTE PTR [rbx+0x45c0103]
   2469f:	ab                   	stos   DWORD PTR es:[rdi],eax
   246a0:	03 b2 03 04 a3 01    	add    esi,DWORD PTR [rdx+0x1a30403]
   246a6:	58                   	pop    rax
   246a7:	9f                   	lahf   
   246a8:	00 01                	add    BYTE PTR [rcx],al
	...
   246b2:	00 00                	add    BYTE PTR [rax],al
   246b4:	01 00                	add    DWORD PTR [rax],eax
   246b6:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   246b9:	43 01 52 04          	rex.XB add DWORD PTR [r10+0x4],edx
   246bd:	43 50                	rex.XB push r8
   246bf:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   246c2:	50                   	push   rax
   246c3:	54                   	push   rsp
   246c4:	03 7f 79             	add    edi,DWORD PTR [rdi+0x79]
   246c7:	9f                   	lahf   
   246c8:	04 54                	add    al,0x54
   246ca:	7a 04                	jp     246d0 <__abi_tag-0x3dbc70>
   246cc:	a3 01 52 9f 04 7a 8b 	movabs ds:0x1018b7a049f5201,eax
   246d3:	01 01 
   246d5:	5f                   	pop    rdi
   246d6:	04 8b                	add    al,0x8b
   246d8:	01 d0                	add    eax,edx
   246da:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   246dd:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   246e0:	04 e2                	add    al,0xe2
   246e2:	02 b2 03 04 a3 01    	add    dh,BYTE PTR [rdx+0x1a30403]
   246e8:	52                   	push   rdx
   246e9:	9f                   	lahf   
   246ea:	00 01                	add    BYTE PTR [rcx],al
	...
   246f8:	01 00                	add    DWORD PTR [rax],eax
	...
   24702:	00 00                	add    BYTE PTR [rax],al
   24704:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   24707:	43 01 51 04          	rex.XB add DWORD PTR [r9+0x4],edx
   2470b:	43 63 01             	rex.XB movsxd eax,DWORD PTR [r9]
   2470e:	5d                   	pop    rbp
   2470f:	04 63                	add    al,0x63
   24711:	7a 04                	jp     24717 <__abi_tag-0x3dbc29>
   24713:	a3 01 51 9f 04 7a a4 	movabs ds:0x101a47a049f5101,eax
   2471a:	01 01 
   2471c:	5d                   	pop    rbp
   2471d:	04 a4                	add    al,0xa4
   2471f:	01 a7 01 01 50 04    	add    DWORD PTR [rdi+0x4500101],esp
   24725:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24726:	01 aa 01 01 51 04    	add    DWORD PTR [rdx+0x4510101],ebp
   2472c:	aa                   	stos   BYTE PTR es:[rdi],al
   2472d:	01 d0                	add    eax,edx
   2472f:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   24732:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   24735:	04 e2                	add    al,0xe2
   24737:	02 fe                	add    bh,dh
   24739:	02 01                	add    al,BYTE PTR [rcx]
   2473b:	5d                   	pop    rbp
   2473c:	04 fe                	add    al,0xfe
   2473e:	02 83 03 04 a3 01    	add    al,BYTE PTR [rbx+0x1a30403]
   24744:	51                   	push   rcx
   24745:	9f                   	lahf   
   24746:	04 83                	add    al,0x83
   24748:	03 8e 03 01 5d 04    	add    ecx,DWORD PTR [rsi+0x45d0103]
   2474e:	8e 03                	mov    es,WORD PTR [rbx]
   24750:	93                   	xchg   ebx,eax
   24751:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   24754:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   24757:	04 93                	add    al,0x93
   24759:	03 9e 03 01 5d 04    	add    ebx,DWORD PTR [rsi+0x45d0103]
   2475f:	9e                   	sahf   
   24760:	03 b2 03 04 a3 01    	add    esi,DWORD PTR [rdx+0x1a30403]
   24766:	51                   	push   rcx
   24767:	9f                   	lahf   
   24768:	00 01                	add    BYTE PTR [rcx],al
	...
   24772:	01 00                	add    DWORD PTR [rax],eax
   24774:	00 00                	add    BYTE PTR [rax],al
   24776:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   24779:	43 01 54 04 43       	add    DWORD PTR [r12+r8*1+0x43],edx
   2477e:	63 01                	movsxd eax,DWORD PTR [rcx]
   24780:	53                   	push   rbx
   24781:	04 63                	add    al,0x63
   24783:	7a 04                	jp     24789 <__abi_tag-0x3dbbb7>
   24785:	a3 01 54 9f 04 7a cd 	movabs ds:0x101cd7a049f5401,eax
   2478c:	01 01 
   2478e:	53                   	push   rbx
   2478f:	04 cd                	add    al,0xcd
   24791:	01 d0                	add    eax,edx
   24793:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   24796:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   2479a:	e2 02                	loop   2479e <__abi_tag-0x3dbba2>
   2479c:	a3 03 01 53 04 a3 03 	movabs ds:0x3b203a304530103,eax
   247a3:	b2 03 
   247a5:	04 a3                	add    al,0xa3
   247a7:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   247ab:	01 00                	add    DWORD PTR [rax],eax
   247ad:	00 00                	add    BYTE PTR [rax],al
   247af:	00 00                	add    BYTE PTR [rax],al
   247b1:	00 00                	add    BYTE PTR [rax],al
   247b3:	00 01                	add    BYTE PTR [rcx],al
   247b5:	00 00                	add    BYTE PTR [rax],al
   247b7:	00 00                	add    BYTE PTR [rax],al
   247b9:	04 28                	add    al,0x28
   247bb:	43 01 55 04          	rex.XB add DWORD PTR [r13+0x4],edx
   247bf:	43 63 01             	rex.XB movsxd eax,DWORD PTR [r9]
   247c2:	56                   	push   rsi
   247c3:	04 63                	add    al,0x63
   247c5:	7a 04                	jp     247cb <__abi_tag-0x3dbb75>
   247c7:	a3 01 55 9f 04 7a c4 	movabs ds:0x101c47a049f5501,eax
   247ce:	01 01 
   247d0:	56                   	push   rsi
   247d1:	04 c4                	add    al,0xc4
   247d3:	01 d0                	add    eax,edx
   247d5:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   247d8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   247db:	04 e2                	add    al,0xe2
   247dd:	02 a3 03 01 56 04    	add    ah,BYTE PTR [rbx+0x4560103]
   247e3:	a3 03 b2 03 04 a3 01 	movabs ds:0x9f5501a30403b203,eax
   247ea:	55 9f 
   247ec:	00 00                	add    BYTE PTR [rax],al
   247ee:	00 00                	add    BYTE PTR [rax],al
   247f0:	01 00                	add    DWORD PTR [rax],eax
   247f2:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   247f5:	63 02                	movsxd eax,DWORD PTR [rdx]
   247f7:	31 9f 04 7a d0 02    	xor    DWORD PTR [rdi+0x2d07a04],ebx
   247fd:	02 31                	add    dh,BYTE PTR [rcx]
   247ff:	9f                   	lahf   
   24800:	04 e2                	add    al,0xe2
   24802:	02 b2 03 02 31 9f    	add    dh,BYTE PTR [rdx-0x60cefdfd]
	...
   24810:	01 00                	add    DWORD PTR [rax],eax
   24812:	00 00                	add    BYTE PTR [rax],al
   24814:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   24817:	43 01 58 04          	rex.XB add DWORD PTR [r8+0x4],ebx
   2481b:	43 63 01             	rex.XB movsxd eax,DWORD PTR [r9]
   2481e:	5c                   	pop    rsp
   2481f:	04 7a                	add    al,0x7a
   24821:	e5 01                	in     eax,0x1
   24823:	01 5c 04 e5          	add    DWORD PTR [rsp+rax*1-0x1b],ebx
   24827:	01 d0                	add    eax,edx
   24829:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   2482c:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2482f:	04 e2                	add    al,0xe2
   24831:	02 ab 03 01 5c 04    	add    ch,BYTE PTR [rbx+0x45c0103]
   24837:	ab                   	stos   DWORD PTR es:[rdi],eax
   24838:	03 b2 03 04 a3 01    	add    esi,DWORD PTR [rdx+0x1a30403]
   2483e:	58                   	pop    rax
   2483f:	9f                   	lahf   
	...
   2484c:	01 00                	add    DWORD PTR [rax],eax
   2484e:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   24851:	43 01 52 04          	rex.XB add DWORD PTR [r10+0x4],edx
   24855:	43 50                	rex.XB push r8
   24857:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2485a:	50                   	push   rax
   2485b:	54                   	push   rsp
   2485c:	03 7f 79             	add    edi,DWORD PTR [rdi+0x79]
   2485f:	9f                   	lahf   
   24860:	04 54                	add    al,0x54
   24862:	63 04 a3             	movsxd eax,DWORD PTR [rbx+riz*4]
   24865:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   24868:	04 7a                	add    al,0x7a
   2486a:	8b 01                	mov    eax,DWORD PTR [rcx]
   2486c:	01 5f 04             	add    DWORD PTR [rdi+0x4],ebx
   2486f:	8b 01                	mov    eax,DWORD PTR [rcx]
   24871:	d0 02                	rol    BYTE PTR [rdx],1
   24873:	04 a3                	add    al,0xa3
   24875:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   24878:	04 e2                	add    al,0xe2
   2487a:	02 b2 03 04 a3 01    	add    dh,BYTE PTR [rdx+0x1a30403]
   24880:	52                   	push   rdx
   24881:	9f                   	lahf   
	...
   2488e:	00 00                	add    BYTE PTR [rax],al
   24890:	01 00                	add    DWORD PTR [rax],eax
	...
   2489e:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   248a1:	43 01 51 04          	rex.XB add DWORD PTR [r9+0x4],edx
   248a5:	43 63 01             	rex.XB movsxd eax,DWORD PTR [r9]
   248a8:	5d                   	pop    rbp
   248a9:	04 7a                	add    al,0x7a
   248ab:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   248ac:	01 01                	add    DWORD PTR [rcx],eax
   248ae:	5d                   	pop    rbp
   248af:	04 a4                	add    al,0xa4
   248b1:	01 a7 01 01 50 04    	add    DWORD PTR [rdi+0x4500101],esp
   248b7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   248b8:	01 aa 01 01 51 04    	add    DWORD PTR [rdx+0x4510101],ebp
   248be:	aa                   	stos   BYTE PTR es:[rdi],al
   248bf:	01 bf 01 04 a3 01    	add    DWORD PTR [rdi+0x1a30401],edi
   248c5:	51                   	push   rcx
   248c6:	9f                   	lahf   
   248c7:	04 bf                	add    al,0xbf
   248c9:	01 d0                	add    eax,edx
   248cb:	02 01                	add    al,BYTE PTR [rcx]
   248cd:	5d                   	pop    rbp
   248ce:	04 e2                	add    al,0xe2
   248d0:	02 fe                	add    bh,dh
   248d2:	02 01                	add    al,BYTE PTR [rcx]
   248d4:	5d                   	pop    rbp
   248d5:	04 fe                	add    al,0xfe
   248d7:	02 83 03 04 a3 01    	add    al,BYTE PTR [rbx+0x1a30403]
   248dd:	51                   	push   rcx
   248de:	9f                   	lahf   
   248df:	04 83                	add    al,0x83
   248e1:	03 8e 03 01 5d 04    	add    ecx,DWORD PTR [rsi+0x45d0103]
   248e7:	8e 03                	mov    es,WORD PTR [rbx]
   248e9:	93                   	xchg   ebx,eax
   248ea:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   248ed:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   248f0:	04 93                	add    al,0x93
   248f2:	03 9e 03 01 5d 04    	add    ebx,DWORD PTR [rsi+0x45d0103]
   248f8:	9e                   	sahf   
   248f9:	03 a3 03 04 a3 01    	add    esp,DWORD PTR [rbx+0x1a30403]
   248ff:	51                   	push   rcx
   24900:	9f                   	lahf   
   24901:	04 a3                	add    al,0xa3
   24903:	03 b2 03 01 5d 00    	add    esi,DWORD PTR [rdx+0x5d0103]
   24909:	00 00                	add    BYTE PTR [rax],al
   2490b:	00 00                	add    BYTE PTR [rax],al
   2490d:	00 00                	add    BYTE PTR [rax],al
   2490f:	00 01                	add    BYTE PTR [rcx],al
   24911:	00 00                	add    BYTE PTR [rax],al
   24913:	00 00                	add    BYTE PTR [rax],al
   24915:	04 3f                	add    al,0x3f
   24917:	43 01 54 04 43       	add    DWORD PTR [r12+r8*1+0x43],edx
   2491c:	63 01                	movsxd eax,DWORD PTR [rcx]
   2491e:	53                   	push   rbx
   2491f:	04 7a                	add    al,0x7a
   24921:	cd 01                	int    0x1
   24923:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   24926:	cd 01                	int    0x1
   24928:	d0 02                	rol    BYTE PTR [rdx],1
   2492a:	04 a3                	add    al,0xa3
   2492c:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   24930:	e2 02                	loop   24934 <__abi_tag-0x3dba0c>
   24932:	a3 03 01 53 04 a3 03 	movabs ds:0x3b203a304530103,eax
   24939:	b2 03 
   2493b:	04 a3                	add    al,0xa3
   2493d:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   24941:	00 00                	add    BYTE PTR [rax],al
   24943:	00 00                	add    BYTE PTR [rax],al
   24945:	00 00                	add    BYTE PTR [rax],al
   24947:	00 01                	add    BYTE PTR [rcx],al
   24949:	00 00                	add    BYTE PTR [rax],al
   2494b:	00 00                	add    BYTE PTR [rax],al
   2494d:	04 3f                	add    al,0x3f
   2494f:	43 01 55 04          	rex.XB add DWORD PTR [r13+0x4],edx
   24953:	43 63 01             	rex.XB movsxd eax,DWORD PTR [r9]
   24956:	56                   	push   rsi
   24957:	04 7a                	add    al,0x7a
   24959:	c4 01 01 56 04 c4    	vorpd  xmm8,xmm15,XMMWORD PTR [r12+r8*8]
   2495f:	01 d0                	add    eax,edx
   24961:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   24964:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   24967:	04 e2                	add    al,0xe2
   24969:	02 a3 03 01 56 04    	add    ah,BYTE PTR [rbx+0x4560103]
   2496f:	a3 03 b2 03 04 a3 01 	movabs ds:0x9f5501a30403b203,eax
   24976:	55 9f 
	...
   24980:	01 00                	add    DWORD PTR [rax],eax
   24982:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   24985:	58                   	pop    rax
   24986:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   24989:	58                   	pop    rax
   2498a:	63 01                	movsxd eax,DWORD PTR [rcx]
   2498c:	5e                   	pop    rsi
   2498d:	04 7a                	add    al,0x7a
   2498f:	87 01                	xchg   DWORD PTR [rcx],eax
   24991:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   24994:	87 01                	xchg   DWORD PTR [rcx],eax
   24996:	d0 02                	rol    BYTE PTR [rdx],1
   24998:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   2499b:	e2 02                	loop   2499f <__abi_tag-0x3db9a1>
   2499d:	b2 03                	mov    dl,0x3
   2499f:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
   249a2:	00 01                	add    BYTE PTR [rcx],al
   249a4:	04 f0                	add    al,0xf0
   249a6:	01 d0                	add    eax,edx
   249a8:	02 01                	add    al,BYTE PTR [rcx]
   249aa:	5c                   	pop    rsp
   249ab:	00 00                	add    BYTE PTR [rax],al
   249ad:	01 00                	add    DWORD PTR [rax],eax
   249af:	00 04 cd 01 d0 02 01 	add    BYTE PTR [rcx*8+0x102d001],al
   249b6:	53                   	push   rbx
   249b7:	04 a3                	add    al,0xa3
   249b9:	03 b2 03 01 53 00    	add    esi,DWORD PTR [rdx+0x530103]
   249bf:	01 00                	add    DWORD PTR [rax],eax
   249c1:	00 00                	add    BYTE PTR [rax],al
   249c3:	00 00                	add    BYTE PTR [rax],al
   249c5:	00 01                	add    BYTE PTR [rcx],al
   249c7:	00 00                	add    BYTE PTR [rax],al
   249c9:	04 bf                	add    al,0xbf
   249cb:	01 c4                	add    esp,eax
   249cd:	01 06                	add    DWORD PTR [rsi],eax
   249cf:	76 00                	jbe    249d1 <__abi_tag-0x3db96f>
   249d1:	7f 00                	jg     249d3 <__abi_tag-0x3db96d>
   249d3:	1e                   	(bad)  
   249d4:	9f                   	lahf   
   249d5:	04 c4                	add    al,0xc4
   249d7:	01 c7                	add    edi,eax
   249d9:	01 01                	add    DWORD PTR [rcx],eax
   249db:	56                   	push   rsi
   249dc:	04 c7                	add    al,0xc7
   249de:	01 ca                	add    edx,ecx
   249e0:	01 03                	add    DWORD PTR [rbx],eax
   249e2:	76 71                	jbe    24a55 <__abi_tag-0x3db8eb>
   249e4:	9f                   	lahf   
   249e5:	04 ca                	add    al,0xca
   249e7:	01 d0                	add    eax,edx
   249e9:	02 01                	add    al,BYTE PTR [rcx]
   249eb:	56                   	push   rsi
   249ec:	04 a3                	add    al,0xa3
   249ee:	03 b2 03 01 56 00    	add    esi,DWORD PTR [rdx+0x560103]
   249f4:	03 01                	add    eax,DWORD PTR [rcx]
   249f6:	00 00                	add    BYTE PTR [rax],al
   249f8:	04 bf                	add    al,0xbf
   249fa:	01 d0                	add    eax,edx
   249fc:	02 03                	add    al,BYTE PTR [rbx]
   249fe:	08 20                	or     BYTE PTR [rax],ah
   24a00:	9f                   	lahf   
   24a01:	04 a3                	add    al,0xa3
   24a03:	03 b2 03 03 08 20    	add    esi,DWORD PTR [rdx+0x20080303]
   24a09:	9f                   	lahf   
   24a0a:	00 00                	add    BYTE PTR [rax],al
   24a0c:	00 00                	add    BYTE PTR [rax],al
   24a0e:	01 00                	add    DWORD PTR [rax],eax
   24a10:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   24a13:	63 01                	movsxd eax,DWORD PTR [rcx]
   24a15:	5f                   	pop    rdi
   24a16:	04 8b                	add    al,0x8b
   24a18:	01 d0                	add    eax,edx
   24a1a:	02 01                	add    al,BYTE PTR [rcx]
   24a1c:	5f                   	pop    rdi
   24a1d:	04 e2                	add    al,0xe2
   24a1f:	02 b2 03 01 5f 00    	add    dh,BYTE PTR [rdx+0x5f0103]
   24a25:	01 01                	add    DWORD PTR [rcx],eax
   24a27:	00 00                	add    BYTE PTR [rax],al
   24a29:	04 cd                	add    al,0xcd
   24a2b:	01 d0                	add    eax,edx
   24a2d:	02 02                	add    al,BYTE PTR [rdx]
   24a2f:	37                   	(bad)  
   24a30:	9f                   	lahf   
   24a31:	04 a3                	add    al,0xa3
   24a33:	03 b2 03 02 37 9f    	add    esi,DWORD PTR [rdx-0x60c8fdfd]
   24a39:	00 00                	add    BYTE PTR [rax],al
   24a3b:	00 00                	add    BYTE PTR [rax],al
   24a3d:	00 00                	add    BYTE PTR [rax],al
   24a3f:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   24a42:	01 fa                	add    edx,edi
   24a44:	01 01                	add    DWORD PTR [rcx],eax
   24a46:	50                   	push   rax
   24a47:	04 fa                	add    al,0xfa
   24a49:	01 9b 02 02 7c 78    	add    DWORD PTR [rbx+0x787c0202],ebx
   24a4f:	04 a3                	add    al,0xa3
   24a51:	03 af 03 01 50 00    	add    ebp,DWORD PTR [rdi+0x500103]
   24a57:	f1                   	icebp  
   24a58:	0c 00                	or     al,0x0
   24a5a:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 25260 <__abi_tag-0x3db0e0>
	...
   24a74:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   24a77:	10 e7                	adc    bh,ah
   24a79:	10 01                	adc    BYTE PTR [rcx],al
   24a7b:	55                   	push   rbp
   24a7c:	04 e7                	add    al,0xe7
   24a7e:	10 e8                	adc    al,ch
   24a80:	10 04 a3             	adc    BYTE PTR [rbx+riz*4],al
   24a83:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   24a86:	04 e8                	add    al,0xe8
   24a88:	10 96 11 01 55 04    	adc    BYTE PTR [rsi+0x4550111],dl
   24a8e:	96                   	xchg   esi,eax
   24a8f:	11 97 11 04 a3 01    	adc    DWORD PTR [rdi+0x1a30411],edx
   24a95:	55                   	push   rbp
   24a96:	9f                   	lahf   
   24a97:	04 97                	add    al,0x97
   24a99:	11 ae 11 01 55 04    	adc    DWORD PTR [rsi+0x4550111],ebp
   24a9f:	ae                   	scas   al,BYTE PTR es:[rdi]
   24aa0:	11 af 11 04 a3 01    	adc    DWORD PTR [rdi+0x1a30411],ebp
   24aa6:	55                   	push   rbp
   24aa7:	9f                   	lahf   
   24aa8:	04 af                	add    al,0xaf
   24aaa:	11 e9                	adc    ecx,ebp
   24aac:	11 01                	adc    DWORD PTR [rcx],eax
   24aae:	55                   	push   rbp
   24aaf:	04 e9                	add    al,0xe9
   24ab1:	11 ea                	adc    edx,ebp
   24ab3:	11 04 a3             	adc    DWORD PTR [rbx+riz*4],eax
   24ab6:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   24ab9:	04 ea                	add    al,0xea
   24abb:	11 f2                	adc    edx,esi
   24abd:	12 01                	adc    al,BYTE PTR [rcx]
   24abf:	55                   	push   rbp
	...
   24ad0:	00 00                	add    BYTE PTR [rax],al
   24ad2:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   24ad5:	10 e6                	adc    dh,ah
   24ad7:	10 01                	adc    BYTE PTR [rcx],al
   24ad9:	54                   	push   rsp
   24ada:	04 e6                	add    al,0xe6
   24adc:	10 e8                	adc    al,ch
   24ade:	10 04 a3             	adc    BYTE PTR [rbx+riz*4],al
   24ae1:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   24ae5:	e8 10 95 11 01       	call   113dffa <_end+0xc74702>
   24aea:	54                   	push   rsp
   24aeb:	04 95                	add    al,0x95
   24aed:	11 97 11 04 a3 01    	adc    DWORD PTR [rdi+0x1a30411],edx
   24af3:	54                   	push   rsp
   24af4:	9f                   	lahf   
   24af5:	04 97                	add    al,0x97
   24af7:	11 ad 11 01 54 04    	adc    DWORD PTR [rbp+0x4540111],ebp
   24afd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   24afe:	11 af 11 04 a3 01    	adc    DWORD PTR [rdi+0x1a30411],ebp
   24b04:	54                   	push   rsp
   24b05:	9f                   	lahf   
   24b06:	04 af                	add    al,0xaf
   24b08:	11 e1                	adc    ecx,esp
   24b0a:	11 01                	adc    DWORD PTR [rcx],eax
   24b0c:	54                   	push   rsp
   24b0d:	04 e1                	add    al,0xe1
   24b0f:	11 ea                	adc    edx,ebp
   24b11:	11 04 a3             	adc    DWORD PTR [rbx+riz*4],eax
   24b14:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   24b18:	ea                   	(bad)  
   24b19:	11 f2                	adc    edx,esi
   24b1b:	12 01                	adc    al,BYTE PTR [rcx]
   24b1d:	54                   	push   rsp
	...
   24b36:	00 00                	add    BYTE PTR [rax],al
   24b38:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   24b3b:	10 bd 10 01 51 04    	adc    BYTE PTR [rbp+0x4510110],bh
   24b41:	bd 10 e7 10 01       	mov    ebp,0x110e710
   24b46:	5a                   	pop    rdx
   24b47:	04 e7                	add    al,0xe7
   24b49:	10 e8                	adc    al,ch
   24b4b:	10 04 a3             	adc    BYTE PTR [rbx+riz*4],al
   24b4e:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   24b51:	04 e8                	add    al,0xe8
   24b53:	10 fa                	adc    dl,bh
   24b55:	10 01                	adc    BYTE PTR [rcx],al
   24b57:	51                   	push   rcx
   24b58:	04 fa                	add    al,0xfa
   24b5a:	10 96 11 01 5a 04    	adc    BYTE PTR [rsi+0x45a0111],dl
   24b60:	96                   	xchg   esi,eax
   24b61:	11 97 11 04 a3 01    	adc    DWORD PTR [rdi+0x1a30411],edx
   24b67:	51                   	push   rcx
   24b68:	9f                   	lahf   
   24b69:	04 97                	add    al,0x97
   24b6b:	11 ae 11 01 5a 04    	adc    DWORD PTR [rsi+0x45a0111],ebp
   24b71:	ae                   	scas   al,BYTE PTR es:[rdi]
   24b72:	11 af 11 04 a3 01    	adc    DWORD PTR [rdi+0x1a30411],ebp
   24b78:	51                   	push   rcx
   24b79:	9f                   	lahf   
   24b7a:	04 af                	add    al,0xaf
   24b7c:	11 b6 11 01 51 04    	adc    DWORD PTR [rsi+0x4510111],esi
   24b82:	b6 11                	mov    dh,0x11
   24b84:	e9 11 01 5a 04       	jmp    45c4c9a <_end+0x40fb3a2>
   24b89:	e9 11 ea 11 04       	jmp    414359f <_end+0x3c79ca7>
   24b8e:	a3 01 51 9f 04 ea 11 	movabs ds:0x11f611ea049f5101,eax
   24b95:	f6 11 
   24b97:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   24b9a:	f6 11                	not    BYTE PTR [rcx]
   24b9c:	f2 12 01             	repnz adc al,BYTE PTR [rcx]
   24b9f:	5a                   	pop    rdx
	...
   24bc4:	00 00                	add    BYTE PTR [rax],al
   24bc6:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   24bc9:	10 c0                	adc    al,al
   24bcb:	10 01                	adc    BYTE PTR [rcx],al
   24bcd:	52                   	push   rdx
   24bce:	04 c0                	add    al,0xc0
   24bd0:	10 d7                	adc    bh,dl
   24bd2:	10 01                	adc    BYTE PTR [rcx],al
   24bd4:	50                   	push   rax
   24bd5:	04 d7                	add    al,0xd7
   24bd7:	10 e0                	adc    al,ah
   24bd9:	10 03                	adc    BYTE PTR [rbx],al
   24bdb:	72 79                	jb     24c56 <__abi_tag-0x3db6ea>
   24bdd:	9f                   	lahf   
   24bde:	04 e0                	add    al,0xe0
   24be0:	10 e8                	adc    al,ch
   24be2:	10 04 a3             	adc    BYTE PTR [rbx+riz*4],al
   24be5:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   24be8:	04 e8                	add    al,0xe8
   24bea:	10 fa                	adc    dl,bh
   24bec:	10 01                	adc    BYTE PTR [rcx],al
   24bee:	50                   	push   rax
   24bef:	04 fa                	add    al,0xfa
   24bf1:	10 fb                	adc    bl,bh
   24bf3:	10 04 a3             	adc    BYTE PTR [rbx+riz*4],al
   24bf6:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   24bf9:	04 fb                	add    al,0xfb
   24bfb:	10 8a 11 01 50 04    	adc    BYTE PTR [rdx+0x4500111],cl
   24c01:	8a 11                	mov    dl,BYTE PTR [rcx]
   24c03:	96                   	xchg   esi,eax
   24c04:	11 03                	adc    DWORD PTR [rbx],eax
   24c06:	72 79                	jb     24c81 <__abi_tag-0x3db6bf>
   24c08:	9f                   	lahf   
   24c09:	04 96                	add    al,0x96
   24c0b:	11 97 11 04 a3 01    	adc    DWORD PTR [rdi+0x1a30411],edx
   24c11:	52                   	push   rdx
   24c12:	9f                   	lahf   
   24c13:	04 97                	add    al,0x97
   24c15:	11 a7 11 01 50 04    	adc    DWORD PTR [rdi+0x4500111],esp
   24c1b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24c1c:	11 ae 11 03 72 79    	adc    DWORD PTR [rsi+0x79720311],ebp
   24c22:	9f                   	lahf   
   24c23:	04 ae                	add    al,0xae
   24c25:	11 af 11 04 a3 01    	adc    DWORD PTR [rdi+0x1a30411],ebp
   24c2b:	52                   	push   rdx
   24c2c:	9f                   	lahf   
   24c2d:	04 af                	add    al,0xaf
   24c2f:	11 b3 11 01 50 04    	adc    DWORD PTR [rbx+0x4500111],esi
   24c35:	b3 11                	mov    bl,0x11
   24c37:	e9 11 01 52 04       	jmp    4544d4d <_end+0x407b455>
   24c3c:	e9 11 ea 11 04       	jmp    4143652 <_end+0x3c79d5a>
   24c41:	a3 01 52 9f 04 ea 11 	movabs ds:0x11f311ea049f5201,eax
   24c48:	f3 11 
   24c4a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   24c4d:	f3 11 a7 12 01 52 04 	repz adc DWORD PTR [rdi+0x4520112],esp
   24c54:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   24c55:	12 b1 12 03 72 79    	adc    dh,BYTE PTR [rcx+0x79720312]
   24c5b:	9f                   	lahf   
   24c5c:	04 b1                	add    al,0xb1
   24c5e:	12 f2                	adc    dh,dl
   24c60:	12 01                	adc    al,BYTE PTR [rcx]
   24c62:	52                   	push   rdx
	...
   24c73:	00 00                	add    BYTE PTR [rax],al
   24c75:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   24c78:	10 e7                	adc    bh,ah
   24c7a:	10 01                	adc    BYTE PTR [rcx],al
   24c7c:	58                   	pop    rax
   24c7d:	04 e7                	add    al,0xe7
   24c7f:	10 e8                	adc    al,ch
   24c81:	10 04 a3             	adc    BYTE PTR [rbx+riz*4],al
   24c84:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   24c87:	04 e8                	add    al,0xe8
   24c89:	10 96 11 01 58 04    	adc    BYTE PTR [rsi+0x4580111],dl
   24c8f:	96                   	xchg   esi,eax
   24c90:	11 97 11 04 a3 01    	adc    DWORD PTR [rdi+0x1a30411],edx
   24c96:	58                   	pop    rax
   24c97:	9f                   	lahf   
   24c98:	04 97                	add    al,0x97
   24c9a:	11 ae 11 01 58 04    	adc    DWORD PTR [rsi+0x4580111],ebp
   24ca0:	ae                   	scas   al,BYTE PTR es:[rdi]
   24ca1:	11 af 11 04 a3 01    	adc    DWORD PTR [rdi+0x1a30411],ebp
   24ca7:	58                   	pop    rax
   24ca8:	9f                   	lahf   
   24ca9:	04 af                	add    al,0xaf
   24cab:	11 e9                	adc    ecx,ebp
   24cad:	11 01                	adc    DWORD PTR [rcx],eax
   24caf:	58                   	pop    rax
   24cb0:	04 e9                	add    al,0xe9
   24cb2:	11 ea                	adc    edx,ebp
   24cb4:	11 04 a3             	adc    DWORD PTR [rbx+riz*4],eax
   24cb7:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   24cba:	04 ea                	add    al,0xea
   24cbc:	11 f2                	adc    edx,esi
   24cbe:	12 01                	adc    al,BYTE PTR [rcx]
   24cc0:	58                   	pop    rax
	...
   24cd1:	00 00                	add    BYTE PTR [rax],al
   24cd3:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   24cd6:	10 e7                	adc    bh,ah
   24cd8:	10 01                	adc    BYTE PTR [rcx],al
   24cda:	59                   	pop    rcx
   24cdb:	04 e7                	add    al,0xe7
   24cdd:	10 e8                	adc    al,ch
   24cdf:	10 04 a3             	adc    BYTE PTR [rbx+riz*4],al
   24ce2:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   24ce5:	04 e8                	add    al,0xe8
   24ce7:	10 96 11 01 59 04    	adc    BYTE PTR [rsi+0x4590111],dl
   24ced:	96                   	xchg   esi,eax
   24cee:	11 97 11 04 a3 01    	adc    DWORD PTR [rdi+0x1a30411],edx
   24cf4:	59                   	pop    rcx
   24cf5:	9f                   	lahf   
   24cf6:	04 97                	add    al,0x97
   24cf8:	11 ae 11 01 59 04    	adc    DWORD PTR [rsi+0x4590111],ebp
   24cfe:	ae                   	scas   al,BYTE PTR es:[rdi]
   24cff:	11 af 11 04 a3 01    	adc    DWORD PTR [rdi+0x1a30411],ebp
   24d05:	59                   	pop    rcx
   24d06:	9f                   	lahf   
   24d07:	04 af                	add    al,0xaf
   24d09:	11 e9                	adc    ecx,ebp
   24d0b:	11 01                	adc    DWORD PTR [rcx],eax
   24d0d:	59                   	pop    rcx
   24d0e:	04 e9                	add    al,0xe9
   24d10:	11 ea                	adc    edx,ebp
   24d12:	11 04 a3             	adc    DWORD PTR [rbx+riz*4],eax
   24d15:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   24d18:	04 ea                	add    al,0xea
   24d1a:	11 f2                	adc    edx,esi
   24d1c:	12 01                	adc    al,BYTE PTR [rcx]
   24d1e:	59                   	pop    rcx
   24d1f:	00 02                	add    BYTE PTR [rdx],al
	...
   24d35:	00 00                	add    BYTE PTR [rax],al
   24d37:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   24d3a:	10 e0                	adc    al,ah
   24d3c:	10 02                	adc    BYTE PTR [rdx],al
   24d3e:	30 9f 04 e0 10 e7    	xor    BYTE PTR [rdi-0x18ef1ffc],bl
   24d44:	10 01                	adc    BYTE PTR [rcx],al
   24d46:	50                   	push   rax
   24d47:	04 e8                	add    al,0xe8
   24d49:	10 8f 11 02 30 9f    	adc    BYTE PTR [rdi-0x60cffdef],cl
   24d4f:	04 8f                	add    al,0x8f
   24d51:	11 96 11 01 50 04    	adc    DWORD PTR [rsi+0x4500111],edx
   24d57:	96                   	xchg   esi,eax
   24d58:	11 97 11 0a 03 a0    	adc    DWORD PTR [rdi-0x5ffcf5ef],edx
   24d5e:	be 45 00 00 00       	mov    esi,0x45
   24d63:	00 00                	add    BYTE PTR [rax],al
   24d65:	9f                   	lahf   
   24d66:	04 97                	add    al,0x97
   24d68:	11 a7 11 02 30 9f    	adc    DWORD PTR [rdi-0x60cffdef],esp
   24d6e:	04 a7                	add    al,0xa7
   24d70:	11 ae 11 01 50 04    	adc    DWORD PTR [rsi+0x4500111],ebp
   24d76:	ae                   	scas   al,BYTE PTR es:[rdi]
   24d77:	11 af 11 0a 03 40    	adc    DWORD PTR [rdi+0x40030a11],ebp
   24d7d:	be 45 00 00 00       	mov    esi,0x45
   24d82:	00 00                	add    BYTE PTR [rax],al
   24d84:	9f                   	lahf   
   24d85:	04 af                	add    al,0xaf
   24d87:	11 e5                	adc    ebp,esp
   24d89:	11 02                	adc    DWORD PTR [rdx],eax
   24d8b:	30 9f 04 e5 11 e9    	xor    BYTE PTR [rdi-0x16ee1afc],bl
   24d91:	11 01                	adc    DWORD PTR [rcx],eax
   24d93:	50                   	push   rax
   24d94:	04 e9                	add    al,0xe9
   24d96:	11 ea                	adc    edx,ebp
   24d98:	11 20                	adc    DWORD PTR [rax],esp
   24d9a:	03 00                	add    eax,DWORD PTR [rax]
   24d9c:	c2 45 00             	ret    0x45
   24d9f:	00 00                	add    BYTE PTR [rax],al
   24da1:	00 00                	add    BYTE PTR [rax],al
   24da3:	03 20                	add    esp,DWORD PTR [rax]
   24da5:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
   24da9:	00 00                	add    BYTE PTR [rax],al
   24dab:	00 a3 01 59 08 20    	add    BYTE PTR [rbx+0x20085901],ah
   24db1:	24 30                	and    al,0x30
   24db3:	2e 28 01             	cs sub BYTE PTR [rcx],al
   24db6:	00 16                	add    BYTE PTR [rsi],dl
   24db8:	13 9f 04 ea 11 f2    	adc    ebx,DWORD PTR [rdi-0xdee15fc]
   24dbe:	12 02                	adc    al,BYTE PTR [rdx]
   24dc0:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   24dc6:	00 00                	add    BYTE PTR [rax],al
   24dc8:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   24dcb:	10 99 10 01 55 04    	adc    BYTE PTR [rcx+0x4550110],bl
   24dd1:	99                   	cdq    
   24dd2:	10 a4 10 01 58 04 a4 	adc    BYTE PTR [rax+rdx*1-0x5bfba7ff],ah
   24dd9:	10 a5 10 04 a3 01    	adc    BYTE PTR [rbp+0x1a30410],ah
   24ddf:	55                   	push   rbp
   24de0:	9f                   	lahf   
   24de1:	00 00                	add    BYTE PTR [rax],al
   24de3:	00 00                	add    BYTE PTR [rax],al
   24de5:	00 00                	add    BYTE PTR [rax],al
   24de7:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   24dea:	10 9f 10 01 54 04    	adc    BYTE PTR [rdi+0x4540110],bl
   24df0:	9f                   	lahf   
   24df1:	10 a4 10 01 55 04 a4 	adc    BYTE PTR [rax+rdx*1-0x5bfbaaff],ah
   24df8:	10 a5 10 04 a3 01    	adc    BYTE PTR [rbp+0x1a30410],ah
   24dfe:	54                   	push   rsp
   24dff:	9f                   	lahf   
   24e00:	00 00                	add    BYTE PTR [rax],al
   24e02:	00 00                	add    BYTE PTR [rax],al
   24e04:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   24e07:	10 96 10 01 51 04    	adc    BYTE PTR [rsi+0x4510110],dl
   24e0d:	96                   	xchg   esi,eax
   24e0e:	10 a5 10 04 a3 01    	adc    BYTE PTR [rbp+0x1a30410],ah
   24e14:	51                   	push   rcx
   24e15:	9f                   	lahf   
   24e16:	00 00                	add    BYTE PTR [rax],al
   24e18:	00 00                	add    BYTE PTR [rax],al
   24e1a:	00 00                	add    BYTE PTR [rax],al
   24e1c:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   24e1f:	0b ce                	or     ecx,esi
   24e21:	0b 01                	or     eax,DWORD PTR [rcx]
   24e23:	55                   	push   rbp
   24e24:	04 ce                	add    al,0xce
   24e26:	0b ba 0d 01 52 04    	or     edi,DWORD PTR [rdx+0x452010d]
   24e2c:	ba 0d 8e 10 04       	mov    edx,0x4108e0d
   24e31:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   24e38:	00 00 
   24e3a:	04 b0                	add    al,0xb0
   24e3c:	0b b6 0d 01 54 04    	or     esi,DWORD PTR [rsi+0x454010d]
   24e42:	b6 0d                	mov    dh,0xd
   24e44:	8e 10                	mov    ss,WORD PTR [rax]
   24e46:	04 a3                	add    al,0xa3
   24e48:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   24e4c:	00 00                	add    BYTE PTR [rax],al
   24e4e:	00 02                	add    BYTE PTR [rdx],al
   24e50:	02 02                	add    al,BYTE PTR [rdx]
   24e52:	02 02                	add    al,BYTE PTR [rdx]
   24e54:	02 02                	add    al,BYTE PTR [rdx]
   24e56:	02 02                	add    al,BYTE PTR [rdx]
   24e58:	02 02                	add    al,BYTE PTR [rdx]
   24e5a:	02 00                	add    al,BYTE PTR [rax]
   24e5c:	04 b0                	add    al,0xb0
   24e5e:	0b ef                	or     ebp,edi
   24e60:	0b 01                	or     eax,DWORD PTR [rcx]
   24e62:	51                   	push   rcx
   24e63:	04 c7                	add    al,0xc7
   24e65:	0d ee 0d 01 51       	or     eax,0x51010dee
   24e6a:	04 ee                	add    al,0xee
   24e6c:	0d a0 0e 03 71       	or     eax,0x71030ea0
   24e71:	7f 9f                	jg     24e12 <__abi_tag-0x3db52e>
   24e73:	04 a0                	add    al,0xa0
   24e75:	0e                   	(bad)  
   24e76:	d2 0e                	ror    BYTE PTR [rsi],cl
   24e78:	03 71 7e             	add    esi,DWORD PTR [rcx+0x7e]
   24e7b:	9f                   	lahf   
   24e7c:	04 d2                	add    al,0xd2
   24e7e:	0e                   	(bad)  
   24e7f:	84 0f                	test   BYTE PTR [rdi],cl
   24e81:	03 71 7d             	add    esi,DWORD PTR [rcx+0x7d]
   24e84:	9f                   	lahf   
   24e85:	04 84                	add    al,0x84
   24e87:	0f b6 0f             	movzx  ecx,BYTE PTR [rdi]
   24e8a:	03 71 7c             	add    esi,DWORD PTR [rcx+0x7c]
   24e8d:	9f                   	lahf   
   24e8e:	04 b6                	add    al,0xb6
   24e90:	0f e4 0f             	pmulhuw mm1,QWORD PTR [rdi]
   24e93:	03 71 7b             	add    esi,DWORD PTR [rcx+0x7b]
   24e96:	9f                   	lahf   
   24e97:	04 e4                	add    al,0xe4
   24e99:	0f ec 0f             	paddsb mm1,QWORD PTR [rdi]
   24e9c:	03 71 7a             	add    esi,DWORD PTR [rcx+0x7a]
   24e9f:	9f                   	lahf   
   24ea0:	00 02                	add    BYTE PTR [rdx],al
	...
   24eb2:	03 04 b0             	add    eax,DWORD PTR [rax+rsi*4]
   24eb5:	0b ef                	or     ebp,edi
   24eb7:	0b 01                	or     eax,DWORD PTR [rcx]
   24eb9:	54                   	push   rsp
   24eba:	04 c7                	add    al,0xc7
   24ebc:	0d c9 0d 01 54       	or     eax,0x54010dc9
   24ec1:	04 c9                	add    al,0xc9
   24ec3:	0d fa 0d 03 74       	or     eax,0x74030dfa
   24ec8:	02 9f 04 fa 0d ac    	add    bl,BYTE PTR [rdi-0x53f205fc]
   24ece:	0e                   	(bad)  
   24ecf:	03 74 04 9f          	add    esi,DWORD PTR [rsp+rax*1-0x61]
   24ed3:	04 ac                	add    al,0xac
   24ed5:	0e                   	(bad)  
   24ed6:	de 0e                	fimul  WORD PTR [rsi]
   24ed8:	03 74 06 9f          	add    esi,DWORD PTR [rsi+rax*1-0x61]
   24edc:	04 de                	add    al,0xde
   24ede:	0e                   	(bad)  
   24edf:	90                   	nop
   24ee0:	0f 03 74 08 9f       	lsl    esi,WORD PTR [rax+rcx*1-0x61]
   24ee5:	04 90                	add    al,0x90
   24ee7:	0f be 0f             	movsx  ecx,BYTE PTR [rdi]
   24eea:	03 74 0a 9f          	add    esi,DWORD PTR [rdx+rcx*1-0x61]
   24eee:	04 be                	add    al,0xbe
   24ef0:	0f ec 0f             	paddsb mm1,QWORD PTR [rdi]
   24ef3:	03 74 0c 9f          	add    esi,DWORD PTR [rsp+rcx*1-0x61]
   24ef7:	04 ec                	add    al,0xec
   24ef9:	0f 8d 10 03 74 0e    	jge    e76520f <_end+0xe29b917>
   24eff:	9f                   	lahf   
   24f00:	00 00                	add    BYTE PTR [rax],al
   24f02:	00 00                	add    BYTE PTR [rax],al
   24f04:	00 00                	add    BYTE PTR [rax],al
   24f06:	01 01                	add    DWORD PTR [rcx],eax
   24f08:	01 01                	add    DWORD PTR [rcx],eax
   24f0a:	01 01                	add    DWORD PTR [rcx],eax
   24f0c:	01 01                	add    DWORD PTR [rcx],eax
   24f0e:	01 01                	add    DWORD PTR [rcx],eax
   24f10:	01 01                	add    DWORD PTR [rcx],eax
   24f12:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   24f15:	0b ce                	or     ecx,esi
   24f17:	0b 01                	or     eax,DWORD PTR [rcx]
   24f19:	55                   	push   rbp
   24f1a:	04 ce                	add    al,0xce
   24f1c:	0b ef                	or     ebp,edi
   24f1e:	0b 01                	or     eax,DWORD PTR [rcx]
   24f20:	52                   	push   rdx
   24f21:	04 c7                	add    al,0xc7
   24f23:	0d ee 0d 01 52       	or     eax,0x52010dee
   24f28:	04 ee                	add    al,0xee
   24f2a:	0d a0 0e 03 72       	or     eax,0x72030ea0
   24f2f:	04 9f                	add    al,0x9f
   24f31:	04 a0                	add    al,0xa0
   24f33:	0e                   	(bad)  
   24f34:	d2 0e                	ror    BYTE PTR [rsi],cl
   24f36:	03 72 08             	add    esi,DWORD PTR [rdx+0x8]
   24f39:	9f                   	lahf   
   24f3a:	04 d2                	add    al,0xd2
   24f3c:	0e                   	(bad)  
   24f3d:	84 0f                	test   BYTE PTR [rdi],cl
   24f3f:	03 72 0c             	add    esi,DWORD PTR [rdx+0xc]
   24f42:	9f                   	lahf   
   24f43:	04 84                	add    al,0x84
   24f45:	0f b6 0f             	movzx  ecx,BYTE PTR [rdi]
   24f48:	03 72 10             	add    esi,DWORD PTR [rdx+0x10]
   24f4b:	9f                   	lahf   
   24f4c:	04 b6                	add    al,0xb6
   24f4e:	0f e4 0f             	pmulhuw mm1,QWORD PTR [rdi]
   24f51:	03 72 14             	add    esi,DWORD PTR [rdx+0x14]
   24f54:	9f                   	lahf   
   24f55:	04 e4                	add    al,0xe4
   24f57:	0f f0                	(bad)  
   24f59:	0f 03 72 18          	lsl    esi,WORD PTR [rdx+0x18]
   24f5d:	9f                   	lahf   
   24f5e:	00 00                	add    BYTE PTR [rax],al
   24f60:	00 00                	add    BYTE PTR [rax],al
   24f62:	01 01                	add    DWORD PTR [rcx],eax
   24f64:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   24f67:	0b 9a 0b 01 55 04    	or     ebx,DWORD PTR [rdx+0x455010b]
   24f6d:	9a                   	(bad)  
   24f6e:	0b a2 0b 03 75 7d    	or     esp,DWORD PTR [rdx+0x7d75030b]
   24f74:	9f                   	lahf   
   24f75:	04 a2                	add    al,0xa2
   24f77:	0b a8 0b 01 55 00    	or     ebp,DWORD PTR [rax+0x55010b]
   24f7d:	00 00                	add    BYTE PTR [rax],al
   24f7f:	00 00                	add    BYTE PTR [rax],al
   24f81:	04 80                	add    al,0x80
   24f83:	0b 8d 0b 01 54 04    	or     ecx,DWORD PTR [rbp+0x454010b]
   24f89:	8d 0b                	lea    ecx,[rbx]
   24f8b:	a8 0b                	test   al,0xb
   24f8d:	04 a3                	add    al,0xa3
   24f8f:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   24f93:	00 00                	add    BYTE PTR [rax],al
   24f95:	00 00                	add    BYTE PTR [rax],al
   24f97:	04 80                	add    al,0x80
   24f99:	0b 8a 0b 01 51 04    	or     ecx,DWORD PTR [rdx+0x451010b]
   24f9f:	8a 0b                	mov    cl,BYTE PTR [rbx]
   24fa1:	8d 0b                	lea    ecx,[rbx]
   24fa3:	04 a3                	add    al,0xa3
   24fa5:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   24fa8:	00 02                	add    BYTE PTR [rdx],al
   24faa:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   24fad:	0b a8 0b 01 54 00    	or     ebp,DWORD PTR [rax+0x54010b]
   24fb3:	00 00                	add    BYTE PTR [rax],al
   24fb5:	00 00                	add    BYTE PTR [rax],al
   24fb7:	00 01                	add    BYTE PTR [rcx],al
   24fb9:	01 00                	add    DWORD PTR [rax],eax
   24fbb:	04 b0                	add    al,0xb0
   24fbd:	0a bd 0a 01 55 04    	or     bh,BYTE PTR [rbp+0x455010a]
   24fc3:	bd 0a d0 0a 01       	mov    ebp,0x10ad00a
   24fc8:	52                   	push   rdx
   24fc9:	04 d0                	add    al,0xd0
   24fcb:	0a f1                	or     dh,cl
   24fcd:	0a 03                	or     al,BYTE PTR [rbx]
   24fcf:	72 7d                	jb     2504e <__abi_tag-0x3db2f2>
   24fd1:	9f                   	lahf   
   24fd2:	04 f1                	add    al,0xf1
   24fd4:	0a f7                	or     dh,bh
   24fd6:	0a 01                	or     al,BYTE PTR [rcx]
   24fd8:	52                   	push   rdx
   24fd9:	00 00                	add    BYTE PTR [rax],al
   24fdb:	00 00                	add    BYTE PTR [rax],al
   24fdd:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   24fe0:	0a c0                	or     al,al
   24fe2:	0a 01                	or     al,BYTE PTR [rcx]
   24fe4:	54                   	push   rsp
   24fe5:	04 c0                	add    al,0xc0
   24fe7:	0a f7                	or     dh,bh
   24fe9:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   24fec:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   24ff0:	00 00                	add    BYTE PTR [rax],al
   24ff2:	04 b0                	add    al,0xb0
   24ff4:	0a c0                	or     al,al
   24ff6:	0a 01                	or     al,BYTE PTR [rcx]
   24ff8:	51                   	push   rcx
   24ff9:	00 02                	add    BYTE PTR [rdx],al
   24ffb:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   24ffe:	0a f7                	or     dh,bh
   25000:	0a 01                	or     al,BYTE PTR [rcx]
   25002:	54                   	push   rsp
	...
   2500b:	01 01                	add    DWORD PTR [rcx],eax
   2500d:	00 00                	add    BYTE PTR [rax],al
   2500f:	00 00                	add    BYTE PTR [rax],al
   25011:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   25014:	07                   	(bad)  
   25015:	ff 07                	inc    DWORD PTR [rdi]
   25017:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   2501a:	ff 07                	inc    DWORD PTR [rdi]
   2501c:	ba 08 01 52 04       	mov    edx,0x4520108
   25021:	f4                   	hlt    
   25022:	09 fc                	or     esp,edi
   25024:	09 01                	or     DWORD PTR [rcx],eax
   25026:	52                   	push   rdx
   25027:	04 fc                	add    al,0xfc
   25029:	09 96 0a 08 75 00    	or     DWORD PTR [rsi+0x75080a],edx
   2502f:	32 24 72             	xor    ah,BYTE PTR [rdx+rsi*2]
   25032:	00 22                	add    BYTE PTR [rdx],ah
   25034:	9f                   	lahf   
   25035:	04 96                	add    al,0x96
   25037:	0a 9a 0a 0a 75 00    	or     bl,BYTE PTR [rdx+0x750a0a]
   2503d:	32 24 72             	xor    ah,BYTE PTR [rdx+rsi*2]
   25040:	00 22                	add    BYTE PTR [rdx],ah
   25042:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   25045:	04 9a                	add    al,0x9a
   25047:	0a 9f 0a 0a 75 7f    	or     bl,BYTE PTR [rdi+0x7f750a0a]
   2504d:	32 24 72             	xor    ah,BYTE PTR [rdx+rsi*2]
   25050:	00 22                	add    BYTE PTR [rdx],ah
   25052:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   25055:	04 a0                	add    al,0xa0
   25057:	0a ae 0a 01 52 00    	or     ch,BYTE PTR [rsi+0x52010a]
   2505d:	00 00                	add    BYTE PTR [rax],al
   2505f:	00 00                	add    BYTE PTR [rax],al
   25061:	00 02                	add    BYTE PTR [rdx],al
   25063:	02 00                	add    al,BYTE PTR [rax]
   25065:	00 00                	add    BYTE PTR [rax],al
   25067:	04 f0                	add    al,0xf0
   25069:	07                   	(bad)  
   2506a:	ba 08 01 51 04       	mov    edx,0x4510108
   2506f:	f4                   	hlt    
   25070:	09 fc                	or     esp,edi
   25072:	09 01                	or     DWORD PTR [rcx],eax
   25074:	51                   	push   rcx
   25075:	04 fc                	add    al,0xfc
   25077:	09 96 0a 06 71 00    	or     DWORD PTR [rsi+0x71060a],edx
   2507d:	75 00                	jne    2507f <__abi_tag-0x3db2c1>
   2507f:	1c 9f                	sbb    al,0x9f
   25081:	04 96                	add    al,0x96
   25083:	0a 9a 0a 07 75 00    	or     bl,BYTE PTR [rdx+0x75070a]
   25089:	20 71 00             	and    BYTE PTR [rcx+0x0],dh
   2508c:	22 9f 04 a0 0a ae    	and    bl,BYTE PTR [rdi-0x51f55ffc]
   25092:	0a 01                	or     al,BYTE PTR [rcx]
   25094:	51                   	push   rcx
   25095:	00 01                	add    BYTE PTR [rcx],al
   25097:	00 00                	add    BYTE PTR [rax],al
   25099:	01 01                	add    DWORD PTR [rcx],eax
   2509b:	00 00                	add    BYTE PTR [rax],al
   2509d:	00 00                	add    BYTE PTR [rax],al
   2509f:	01 01                	add    DWORD PTR [rcx],eax
   250a1:	00 00                	add    BYTE PTR [rax],al
   250a3:	00 00                	add    BYTE PTR [rax],al
   250a5:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   250a8:	07                   	(bad)  
   250a9:	ba 08 01 54 04       	mov    edx,0x4540108
   250ae:	e2 09                	loop   250b9 <__abi_tag-0x3db287>
   250b0:	e4 09                	in     al,0x9
   250b2:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   250b5:	e4 09                	in     al,0x9
   250b7:	f4                   	hlt    
   250b8:	09 03                	or     DWORD PTR [rbx],eax
   250ba:	75 04                	jne    250c0 <__abi_tag-0x3db280>
   250bc:	9f                   	lahf   
   250bd:	04 f4                	add    al,0xf4
   250bf:	09 fc                	or     esp,edi
   250c1:	09 01                	or     DWORD PTR [rcx],eax
   250c3:	54                   	push   rsp
   250c4:	04 fc                	add    al,0xfc
   250c6:	09 83 0a 08 75 00    	or     DWORD PTR [rbx+0x75080a],eax
   250cc:	32 24 74             	xor    ah,BYTE PTR [rsp+rsi*2]
   250cf:	00 22                	add    BYTE PTR [rdx],ah
   250d1:	9f                   	lahf   
   250d2:	04 83                	add    al,0x83
   250d4:	0a 9a 0a 0a 75 00    	or     bl,BYTE PTR [rdx+0x750a0a]
   250da:	32 24 74             	xor    ah,BYTE PTR [rsp+rsi*2]
   250dd:	00 22                	add    BYTE PTR [rdx],ah
   250df:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   250e2:	04 9a                	add    al,0x9a
   250e4:	0a 9f 0a 0a 75 7f    	or     bl,BYTE PTR [rdi+0x7f750a0a]
   250ea:	32 24 74             	xor    ah,BYTE PTR [rsp+rsi*2]
   250ed:	00 22                	add    BYTE PTR [rdx],ah
   250ef:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   250f2:	04 a0                	add    al,0xa0
   250f4:	0a ae 0a 01 54 00    	or     ch,BYTE PTR [rsi+0x54010a]
	...
   25102:	00 00                	add    BYTE PTR [rax],al
   25104:	04 e4                	add    al,0xe4
   25106:	09 e9                	or     ecx,ebp
   25108:	09 01                	or     DWORD PTR [rcx],eax
   2510a:	50                   	push   rax
   2510b:	04 e9                	add    al,0xe9
   2510d:	09 ef                	or     edi,ebp
   2510f:	09 01                	or     DWORD PTR [rcx],eax
   25111:	51                   	push   rcx
   25112:	04 83                	add    al,0x83
   25114:	0a 89 0a 01 50 04    	or     cl,BYTE PTR [rcx+0x450010a]
   2511a:	89 0a                	mov    DWORD PTR [rdx],ecx
   2511c:	90                   	nop
   2511d:	0a 01                	or     al,BYTE PTR [rcx]
   2511f:	58                   	pop    rax
   25120:	04 90                	add    al,0x90
   25122:	0a 96 0a 07 75 00    	or     dl,BYTE PTR [rsi+0x75070a]
   25128:	32 24 72             	xor    ah,BYTE PTR [rdx+rsi*2]
   2512b:	00 22                	add    BYTE PTR [rdx],ah
   2512d:	00 00                	add    BYTE PTR [rax],al
   2512f:	00 00                	add    BYTE PTR [rax],al
   25131:	00 00                	add    BYTE PTR [rax],al
   25133:	01 01                	add    DWORD PTR [rcx],eax
   25135:	01 01                	add    DWORD PTR [rcx],eax
   25137:	01 01                	add    DWORD PTR [rcx],eax
   25139:	01 01                	add    DWORD PTR [rcx],eax
   2513b:	01 01                	add    DWORD PTR [rcx],eax
   2513d:	01 01                	add    DWORD PTR [rcx],eax
   2513f:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   25142:	03 9e 03 01 55 04    	add    ebx,DWORD PTR [rsi+0x4550103]
   25148:	9e                   	sahf   
   25149:	03 bf 03 01 52 04    	add    edi,DWORD PTR [rdi+0x4520103]
   2514f:	8e 05 b7 05 01 52    	mov    es,WORD PTR [rip+0x520105b7]        # 5203570c <_end+0x51b6be14>
   25155:	04 b7                	add    al,0xb7
   25157:	05 eb 05 03 72       	add    eax,0x720305eb
   2515c:	04 9f                	add    al,0x9f
   2515e:	04 eb                	add    al,0xeb
   25160:	05 9f 06 03 72       	add    eax,0x7203069f
   25165:	08 9f 04 9f 06 d3    	or     BYTE PTR [rdi-0x2cf960fc],bl
   2516b:	06                   	(bad)  
   2516c:	03 72 0c             	add    esi,DWORD PTR [rdx+0xc]
   2516f:	9f                   	lahf   
   25170:	04 d3                	add    al,0xd3
   25172:	06                   	(bad)  
   25173:	87 07                	xchg   DWORD PTR [rdi],eax
   25175:	03 72 10             	add    esi,DWORD PTR [rdx+0x10]
   25178:	9f                   	lahf   
   25179:	04 87                	add    al,0x87
   2517b:	07                   	(bad)  
   2517c:	b7 07                	mov    bh,0x7
   2517e:	03 72 14             	add    esi,DWORD PTR [rdx+0x14]
   25181:	9f                   	lahf   
   25182:	04 b7                	add    al,0xb7
   25184:	07                   	(bad)  
   25185:	d0 07                	rol    BYTE PTR [rdi],1
   25187:	03 72 18             	add    esi,DWORD PTR [rdx+0x18]
   2518a:	9f                   	lahf   
   2518b:	00 00                	add    BYTE PTR [rax],al
   2518d:	00 00                	add    BYTE PTR [rax],al
   2518f:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   25192:	03 81 05 01 54 04    	add    eax,DWORD PTR [rcx+0x4540105]
   25198:	81 05 e4 07 04 a3 01 	add    DWORD PTR [rip+0xffffffffa30407e4],0x9f5401        # ffffffffa3065986 <_end+0xffffffffa2b9c08e>
   2519f:	54 9f 00 
   251a2:	00 00                	add    BYTE PTR [rax],al
   251a4:	00 02                	add    BYTE PTR [rdx],al
   251a6:	02 02                	add    al,BYTE PTR [rdx]
   251a8:	02 02                	add    al,BYTE PTR [rdx]
   251aa:	02 02                	add    al,BYTE PTR [rdx]
   251ac:	02 02                	add    al,BYTE PTR [rdx]
   251ae:	02 02                	add    al,BYTE PTR [rdx]
   251b0:	02 00                	add    al,BYTE PTR [rax]
   251b2:	04 80                	add    al,0x80
   251b4:	03 bf 03 01 51 04    	add    edi,DWORD PTR [rdi+0x4510103]
   251ba:	8e 05 b7 05 01 51    	mov    es,WORD PTR [rip+0x510105b7]        # 51035777 <_end+0x50b6be7f>
   251c0:	04 b7                	add    al,0xb7
   251c2:	05 eb 05 03 71       	add    eax,0x710305eb
   251c7:	7f 9f                	jg     25168 <__abi_tag-0x3db1d8>
   251c9:	04 eb                	add    al,0xeb
   251cb:	05 9f 06 03 71       	add    eax,0x7103069f
   251d0:	7e 9f                	jle    25171 <__abi_tag-0x3db1cf>
   251d2:	04 9f                	add    al,0x9f
   251d4:	06                   	(bad)  
   251d5:	d3 06                	rol    DWORD PTR [rsi],cl
   251d7:	03 71 7d             	add    esi,DWORD PTR [rcx+0x7d]
   251da:	9f                   	lahf   
   251db:	04 d3                	add    al,0xd3
   251dd:	06                   	(bad)  
   251de:	87 07                	xchg   DWORD PTR [rdi],eax
   251e0:	03 71 7c             	add    esi,DWORD PTR [rcx+0x7c]
   251e3:	9f                   	lahf   
   251e4:	04 87                	add    al,0x87
   251e6:	07                   	(bad)  
   251e7:	b7 07                	mov    bh,0x7
   251e9:	03 71 7b             	add    esi,DWORD PTR [rcx+0x7b]
   251ec:	9f                   	lahf   
   251ed:	04 b7                	add    al,0xb7
   251ef:	07                   	(bad)  
   251f0:	c1 07 03             	rol    DWORD PTR [rdi],0x3
   251f3:	71 7a                	jno    2526f <__abi_tag-0x3db0d1>
   251f5:	9f                   	lahf   
   251f6:	00 02                	add    BYTE PTR [rdx],al
   251f8:	00 00                	add    BYTE PTR [rax],al
   251fa:	01 01                	add    DWORD PTR [rcx],eax
   251fc:	01 01                	add    DWORD PTR [rcx],eax
   251fe:	01 01                	add    DWORD PTR [rcx],eax
   25200:	01 01                	add    DWORD PTR [rcx],eax
   25202:	01 01                	add    DWORD PTR [rcx],eax
   25204:	01 01                	add    DWORD PTR [rcx],eax
   25206:	01 01                	add    DWORD PTR [rcx],eax
   25208:	03 04 80             	add    eax,DWORD PTR [rax+rax*4]
   2520b:	03 bf 03 01 54 04    	add    edi,DWORD PTR [rdi+0x4540103]
   25211:	8e 05 96 05 01 54    	mov    es,WORD PTR [rip+0x54010596]        # 540357ad <_end+0x53b6beb5>
   25217:	04 96                	add    al,0x96
   25219:	05 c9 05 03 74       	add    eax,0x740305c9
   2521e:	02 9f 04 c9 05 fd    	add    bl,BYTE PTR [rdi-0x2fa36fc]
   25224:	05 03 74 04 9f       	add    eax,0x9f047403
   25229:	04 fd                	add    al,0xfd
   2522b:	05 b1 06 03 74       	add    eax,0x740306b1
   25230:	06                   	(bad)  
   25231:	9f                   	lahf   
   25232:	04 b1                	add    al,0xb1
   25234:	06                   	(bad)  
   25235:	e5 06                	in     eax,0x6
   25237:	03 74 08 9f          	add    esi,DWORD PTR [rax+rcx*1-0x61]
   2523b:	04 e5                	add    al,0xe5
   2523d:	06                   	(bad)  
   2523e:	95                   	xchg   ebp,eax
   2523f:	07                   	(bad)  
   25240:	03 74 0a 9f          	add    esi,DWORD PTR [rdx+rcx*1-0x61]
   25244:	04 95                	add    al,0x95
   25246:	07                   	(bad)  
   25247:	ca 07 03             	retf   0x307
   2524a:	74 0c                	je     25258 <__abi_tag-0x3db0e8>
   2524c:	9f                   	lahf   
   2524d:	04 ca                	add    al,0xca
   2524f:	07                   	(bad)  
   25250:	e3 07                	jrcxz  25259 <__abi_tag-0x3db0e7>
   25252:	03 74 0e 9f          	add    esi,DWORD PTR [rsi+rcx*1-0x61]
	...
   2527e:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   25281:	05 9e 05 01 55       	add    eax,0x5501059e
   25286:	04 9e                	add    al,0x9e
   25288:	05 a1 05 01 50       	add    eax,0x500105a1
   2528d:	04 a1                	add    al,0xa1
   2528f:	05 c9 05 0b 72       	add    eax,0x720b05c9
   25294:	00 94 04 0c ff ff ff 	add    BYTE PTR [rsp+rax*1-0xf4],dl
   2529b:	00 1a                	add    BYTE PTR [rdx],bl
   2529d:	9f                   	lahf   
   2529e:	04 c9                	add    al,0xc9
   252a0:	05 d1 05 01 55       	add    eax,0x550105d1
   252a5:	04 d1                	add    al,0xd1
   252a7:	05 d4 05 01 50       	add    eax,0x500105d4
   252ac:	04 d4                	add    al,0xd4
   252ae:	05 fd 05 0b 72       	add    eax,0x720b05fd
   252b3:	04 94                	add    al,0x94
   252b5:	04 0c                	add    al,0xc
   252b7:	ff                   	(bad)  
   252b8:	ff                   	(bad)  
   252b9:	ff 00                	inc    DWORD PTR [rax]
   252bb:	1a 9f 04 fd 05 85    	sbb    bl,BYTE PTR [rdi-0x7afa02fc]
   252c1:	06                   	(bad)  
   252c2:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   252c5:	85 06                	test   DWORD PTR [rsi],eax
   252c7:	88 06                	mov    BYTE PTR [rsi],al
   252c9:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   252cc:	88 06                	mov    BYTE PTR [rsi],al
   252ce:	b1 06                	mov    cl,0x6
   252d0:	0b 72 08             	or     esi,DWORD PTR [rdx+0x8]
   252d3:	94                   	xchg   esp,eax
   252d4:	04 0c                	add    al,0xc
   252d6:	ff                   	(bad)  
   252d7:	ff                   	(bad)  
   252d8:	ff 00                	inc    DWORD PTR [rax]
   252da:	1a 9f 04 b1 06 b9    	sbb    bl,BYTE PTR [rdi-0x46f94efc]
   252e0:	06                   	(bad)  
   252e1:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   252e4:	b9 06 bc 06 01       	mov    ecx,0x106bc06
   252e9:	50                   	push   rax
   252ea:	04 bc                	add    al,0xbc
   252ec:	06                   	(bad)  
   252ed:	e5 06                	in     eax,0x6
   252ef:	0b 72 0c             	or     esi,DWORD PTR [rdx+0xc]
   252f2:	94                   	xchg   esp,eax
   252f3:	04 0c                	add    al,0xc
   252f5:	ff                   	(bad)  
   252f6:	ff                   	(bad)  
   252f7:	ff 00                	inc    DWORD PTR [rax]
   252f9:	1a 9f 04 e5 06 ed    	sbb    bl,BYTE PTR [rdi-0x12f91afc]
   252ff:	06                   	(bad)  
   25300:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   25303:	ed                   	in     eax,dx
   25304:	06                   	(bad)  
   25305:	f0 06                	lock (bad) 
   25307:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   2530a:	f0 06                	lock (bad) 
   2530c:	95                   	xchg   ebp,eax
   2530d:	07                   	(bad)  
   2530e:	0b 72 10             	or     esi,DWORD PTR [rdx+0x10]
   25311:	94                   	xchg   esp,eax
   25312:	04 0c                	add    al,0xc
   25314:	ff                   	(bad)  
   25315:	ff                   	(bad)  
   25316:	ff 00                	inc    DWORD PTR [rax]
   25318:	1a 9f 04 95 07 9d    	sbb    bl,BYTE PTR [rdi-0x62f86afc]
   2531e:	07                   	(bad)  
   2531f:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   25322:	9d                   	popf   
   25323:	07                   	(bad)  
   25324:	a0 07 01 50 04 a0 07 	movabs al,ds:0x7ca07a004500107
   2532b:	ca 07 
   2532d:	0b 72 14             	or     esi,DWORD PTR [rdx+0x14]
   25330:	94                   	xchg   esp,eax
   25331:	04 0c                	add    al,0xc
   25333:	ff                   	(bad)  
   25334:	ff                   	(bad)  
   25335:	ff 00                	inc    DWORD PTR [rax]
   25337:	1a 9f 04 ca 07 d3    	sbb    bl,BYTE PTR [rdi-0x2cf835fc]
   2533d:	07                   	(bad)  
   2533e:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   25341:	d3 07                	rol    DWORD PTR [rdi],cl
   25343:	d6                   	(bad)  
   25344:	07                   	(bad)  
   25345:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
   25348:	00 00                	add    BYTE PTR [rax],al
   2534a:	00 00                	add    BYTE PTR [rax],al
   2534c:	00 01                	add    BYTE PTR [rcx],al
   2534e:	01 00                	add    DWORD PTR [rax],eax
   25350:	04 c0                	add    al,0xc0
   25352:	02 cd                	add    cl,ch
   25354:	02 01                	add    al,BYTE PTR [rcx]
   25356:	55                   	push   rbp
   25357:	04 cd                	add    al,0xcd
   25359:	02 df                	add    bl,bh
   2535b:	02 01                	add    al,BYTE PTR [rcx]
   2535d:	52                   	push   rdx
   2535e:	04 df                	add    al,0xdf
   25360:	02 f5                	add    dh,ch
   25362:	02 03                	add    al,BYTE PTR [rbx]
   25364:	72 7d                	jb     253e3 <__abi_tag-0x3daf5d>
   25366:	9f                   	lahf   
   25367:	04 f5                	add    al,0xf5
   25369:	02 fb                	add    bh,bl
   2536b:	02 01                	add    al,BYTE PTR [rcx]
   2536d:	52                   	push   rdx
   2536e:	00 00                	add    BYTE PTR [rax],al
   25370:	00 00                	add    BYTE PTR [rax],al
   25372:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   25375:	02 d0                	add    dl,al
   25377:	02 01                	add    al,BYTE PTR [rcx]
   25379:	54                   	push   rsp
   2537a:	04 d0                	add    al,0xd0
   2537c:	02 fb                	add    bh,bl
   2537e:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   25381:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   25385:	00 00                	add    BYTE PTR [rax],al
   25387:	04 c0                	add    al,0xc0
   25389:	02 d0                	add    dl,al
   2538b:	02 01                	add    al,BYTE PTR [rcx]
   2538d:	51                   	push   rcx
   2538e:	00 02                	add    BYTE PTR [rdx],al
   25390:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   25393:	02 fb                	add    bh,bl
   25395:	02 01                	add    al,BYTE PTR [rcx]
   25397:	54                   	push   rsp
   25398:	00 00                	add    BYTE PTR [rax],al
   2539a:	00 00                	add    BYTE PTR [rax],al
   2539c:	00 00                	add    BYTE PTR [rax],al
   2539e:	01 01                	add    DWORD PTR [rcx],eax
   253a0:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   253a3:	01 fd                	add    ebp,edi
   253a5:	01 01                	add    DWORD PTR [rcx],eax
   253a7:	55                   	push   rbp
   253a8:	04 fd                	add    al,0xfd
   253aa:	01 8f 02 01 52 04    	add    DWORD PTR [rdi+0x4520102],ecx
   253b0:	8f 02                	pop    QWORD PTR [rdx]
   253b2:	b0 02                	mov    al,0x2
   253b4:	03 72 7d             	add    esi,DWORD PTR [rdx+0x7d]
   253b7:	9f                   	lahf   
   253b8:	04 b0                	add    al,0xb0
   253ba:	02 b6 02 01 52 00    	add    dh,BYTE PTR [rsi+0x520102]
   253c0:	00 00                	add    BYTE PTR [rax],al
   253c2:	00 00                	add    BYTE PTR [rax],al
   253c4:	04 f0                	add    al,0xf0
   253c6:	01 80 02 01 54 04    	add    DWORD PTR [rax+0x4540102],eax
   253cc:	80 02 b6             	add    BYTE PTR [rdx],0xb6
   253cf:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   253d2:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   253d6:	00 00                	add    BYTE PTR [rax],al
   253d8:	04 f0                	add    al,0xf0
   253da:	01 80 02 01 51 00    	add    DWORD PTR [rax+0x510102],eax
   253e0:	02 00                	add    al,BYTE PTR [rax]
   253e2:	04 f0                	add    al,0xf0
   253e4:	01 b6 02 01 54 00    	add    DWORD PTR [rsi+0x540102],esi
   253ea:	00 00                	add    BYTE PTR [rax],al
   253ec:	00 01                	add    BYTE PTR [rcx],al
   253ee:	01 00                	add    DWORD PTR [rax],eax
   253f0:	00 00                	add    BYTE PTR [rax],al
   253f2:	04 90                	add    al,0x90
   253f4:	01 a9 01 01 55 04    	add    DWORD PTR [rcx+0x4550101],ebp
   253fa:	a9 01 df 01 06       	test   eax,0x601df01
   253ff:	78 00                	js     25401 <__abi_tag-0x3daf3f>
   25401:	74 00                	je     25403 <__abi_tag-0x3daf3d>
   25403:	22 9f 04 df 01 e3    	and    bl,BYTE PTR [rdi-0x1cfe20fc]
   25409:	01 08                	add    DWORD PTR [rax],ecx
   2540b:	78 00                	js     2540d <__abi_tag-0x3daf33>
   2540d:	74 00                	je     2540f <__abi_tag-0x3daf31>
   2540f:	22 23                	and    ah,BYTE PTR [rbx]
   25411:	01 9f 04 e3 01 e8    	add    DWORD PTR [rdi-0x17fe1cfc],ebx
   25417:	01 06                	add    DWORD PTR [rsi],eax
   25419:	78 00                	js     2541b <__abi_tag-0x3daf25>
   2541b:	74 00                	je     2541d <__abi_tag-0x3daf23>
   2541d:	22 9f 00 00 00 00    	and    bl,BYTE PTR [rdi+0x0]
   25423:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   25426:	01 a5 01 01 54 04    	add    DWORD PTR [rbp+0x4540101],esp
   2542c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2542d:	01 e9                	add    ecx,ebp
   2542f:	01 01                	add    DWORD PTR [rcx],eax
   25431:	59                   	pop    rcx
   25432:	00 00                	add    BYTE PTR [rax],al
   25434:	00 00                	add    BYTE PTR [rax],al
   25436:	02 02                	add    al,BYTE PTR [rdx]
   25438:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2543b:	01 a9 01 01 51 04    	add    DWORD PTR [rcx+0x4510101],ebp
   25441:	a9 01 df 01 06       	test   eax,0x601df01
   25446:	71 00                	jno    25448 <__abi_tag-0x3daef8>
   25448:	74 00                	je     2544a <__abi_tag-0x3daef6>
   2544a:	1c 9f                	sbb    al,0x9f
   2544c:	04 df                	add    al,0xdf
   2544e:	01 e3                	add    ebx,esp
   25450:	01 07                	add    DWORD PTR [rdi],eax
   25452:	74 00                	je     25454 <__abi_tag-0x3daeec>
   25454:	20 71 00             	and    BYTE PTR [rcx+0x0],dh
   25457:	22 9f 00 00 00 00    	and    bl,BYTE PTR [rdi+0x0]
   2545d:	00 00                	add    BYTE PTR [rax],al
   2545f:	00 00                	add    BYTE PTR [rax],al
   25461:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   25464:	01 c3                	add    ebx,eax
   25466:	01 06                	add    DWORD PTR [rsi],eax
   25468:	72 00                	jb     2546a <__abi_tag-0x3daed6>
   2546a:	08 ff                	or     bh,bh
   2546c:	1a 9f 04 c3 01 c6    	sbb    bl,BYTE PTR [rdi-0x39fe3cfc]
   25472:	01 06                	add    DWORD PTR [rsi],eax
   25474:	70 00                	jo     25476 <__abi_tag-0x3daeca>
   25476:	08 ff                	or     bh,bh
   25478:	1a 9f 04 c6 01 c9    	sbb    bl,BYTE PTR [rdi-0x36fe39fc]
   2547e:	01 06                	add    DWORD PTR [rsi],eax
   25480:	75 00                	jne    25482 <__abi_tag-0x3daebe>
   25482:	08 ff                	or     bh,bh
   25484:	1a 9f 04 c9 01 df    	sbb    bl,BYTE PTR [rdi-0x20fe36fc]
   2548a:	01 15 78 00 74 00    	add    DWORD PTR [rip+0x740078],edx        # 765508 <_end+0x29bc10>
   25490:	22 94 01 08 ff 1a 32 	and    dl,BYTE PTR [rcx+rax*1+0x321aff08]
   25497:	24 7a                	and    al,0x7a
   25499:	00 22                	add    BYTE PTR [rdx],ah
   2549b:	94                   	xchg   esp,eax
   2549c:	04 08                	add    al,0x8
   2549e:	ff 1a                	call   FWORD PTR [rdx]
   254a0:	9f                   	lahf   
   254a1:	00 01                	add    BYTE PTR [rcx],al
   254a3:	00 00                	add    BYTE PTR [rax],al
   254a5:	00 00                	add    BYTE PTR [rax],al
   254a7:	00 00                	add    BYTE PTR [rax],al
   254a9:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   254ac:	01 c3                	add    ebx,eax
   254ae:	01 08                	add    DWORD PTR [rax],ecx
   254b0:	72 00                	jb     254b2 <__abi_tag-0x3dae8e>
   254b2:	38 25 08 ff 1a 9f    	cmp    BYTE PTR [rip+0xffffffff9f1aff08],ah        # ffffffff9f1d53c0 <_end+0xffffffff9ed0bac8>
   254b8:	04 c3                	add    al,0xc3
   254ba:	01 c6                	add    esi,eax
   254bc:	01 08                	add    DWORD PTR [rax],ecx
   254be:	70 00                	jo     254c0 <__abi_tag-0x3dae80>
   254c0:	38 25 08 ff 1a 9f    	cmp    BYTE PTR [rip+0xffffffff9f1aff08],ah        # ffffffff9f1d53ce <_end+0xffffffff9ed0bad6>
   254c6:	04 c6                	add    al,0xc6
   254c8:	01 c9                	add    ecx,ecx
   254ca:	01 08                	add    DWORD PTR [rax],ecx
   254cc:	75 00                	jne    254ce <__abi_tag-0x3dae72>
   254ce:	38 25 08 ff 1a 9f    	cmp    BYTE PTR [rip+0xffffffff9f1aff08],ah        # ffffffff9f1d53dc <_end+0xffffffff9ed0bae4>
   254d4:	04 c9                	add    al,0xc9
   254d6:	01 df                	add    edi,ebx
   254d8:	01 17                	add    DWORD PTR [rdi],edx
   254da:	78 00                	js     254dc <__abi_tag-0x3dae64>
   254dc:	74 00                	je     254de <__abi_tag-0x3dae62>
   254de:	22 94 01 08 ff 1a 32 	and    dl,BYTE PTR [rcx+rax*1+0x321aff08]
   254e5:	24 7a                	and    al,0x7a
   254e7:	00 22                	add    BYTE PTR [rdx],ah
   254e9:	94                   	xchg   esp,eax
   254ea:	04 38                	add    al,0x38
   254ec:	25 08 ff 1a 9f       	and    eax,0x9f1aff08
   254f1:	00 02                	add    BYTE PTR [rdx],al
   254f3:	00 00                	add    BYTE PTR [rax],al
   254f5:	00 00                	add    BYTE PTR [rax],al
   254f7:	00 00                	add    BYTE PTR [rax],al
   254f9:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   254fc:	01 c3                	add    ebx,eax
   254fe:	01 08                	add    DWORD PTR [rax],ecx
   25500:	72 00                	jb     25502 <__abi_tag-0x3dae3e>
   25502:	40 25 08 ff 1a 9f    	rex and eax,0x9f1aff08
   25508:	04 c3                	add    al,0xc3
   2550a:	01 c6                	add    esi,eax
   2550c:	01 08                	add    DWORD PTR [rax],ecx
   2550e:	70 00                	jo     25510 <__abi_tag-0x3dae30>
   25510:	40 25 08 ff 1a 9f    	rex and eax,0x9f1aff08
   25516:	04 c6                	add    al,0xc6
   25518:	01 c9                	add    ecx,ecx
   2551a:	01 08                	add    DWORD PTR [rax],ecx
   2551c:	75 00                	jne    2551e <__abi_tag-0x3dae22>
   2551e:	40 25 08 ff 1a 9f    	rex and eax,0x9f1aff08
   25524:	04 c9                	add    al,0xc9
   25526:	01 df                	add    edi,ebx
   25528:	01 17                	add    DWORD PTR [rdi],edx
   2552a:	78 00                	js     2552c <__abi_tag-0x3dae14>
   2552c:	74 00                	je     2552e <__abi_tag-0x3dae12>
   2552e:	22 94 01 08 ff 1a 32 	and    dl,BYTE PTR [rcx+rax*1+0x321aff08]
   25535:	24 7a                	and    al,0x7a
   25537:	00 22                	add    BYTE PTR [rdx],ah
   25539:	94                   	xchg   esp,eax
   2553a:	04 40                	add    al,0x40
   2553c:	25 08 ff 1a 9f       	and    eax,0x9f1aff08
   25541:	00 02                	add    BYTE PTR [rdx],al
   25543:	00 00                	add    BYTE PTR [rax],al
   25545:	00 00                	add    BYTE PTR [rax],al
   25547:	03 03                	add    eax,DWORD PTR [rbx]
   25549:	00 00                	add    BYTE PTR [rax],al
   2554b:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   2554e:	01 a5 01 01 54 04    	add    DWORD PTR [rbp+0x4540101],esp
   25554:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   25555:	01 a9 01 01 59 04    	add    DWORD PTR [rcx+0x4590101],ebp
   2555b:	a9 01 b9 01 08       	test   eax,0x801b901
   25560:	74 00                	je     25562 <__abi_tag-0x3dadde>
   25562:	32 24 79             	xor    ah,BYTE PTR [rcx+rdi*2]
   25565:	00 22                	add    BYTE PTR [rdx],ah
   25567:	9f                   	lahf   
   25568:	04 b9                	add    al,0xb9
   2556a:	01 e3                	add    ebx,esp
   2556c:	01 0a                	add    DWORD PTR [rdx],ecx
   2556e:	74 00                	je     25570 <__abi_tag-0x3dadd0>
   25570:	32 24 79             	xor    ah,BYTE PTR [rcx+rdi*2]
   25573:	00 22                	add    BYTE PTR [rdx],ah
   25575:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   25578:	04 e3                	add    al,0xe3
   2557a:	01 e8                	add    eax,ebp
   2557c:	01 0a                	add    DWORD PTR [rdx],ecx
   2557e:	74 7f                	je     255ff <__abi_tag-0x3dad41>
   25580:	32 24 79             	xor    ah,BYTE PTR [rcx+rdi*2]
   25583:	00 22                	add    BYTE PTR [rdx],ah
   25585:	23 04 9f             	and    eax,DWORD PTR [rdi+rbx*4]
   25588:	00 00                	add    BYTE PTR [rax],al
   2558a:	00 00                	add    BYTE PTR [rax],al
   2558c:	01 01                	add    DWORD PTR [rcx],eax
   2558e:	00 00                	add    BYTE PTR [rax],al
   25590:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   25593:	49 01 55 04          	add    QWORD PTR [r13+0x4],rdx
   25597:	49 7b 06             	rex.WB jnp 255a0 <__abi_tag-0x3dada0>
   2559a:	78 00                	js     2559c <__abi_tag-0x3dada4>
   2559c:	74 00                	je     2559e <__abi_tag-0x3dada2>
   2559e:	22 9f 04 7b 7f 08    	and    bl,BYTE PTR [rdi+0x87f7b04]
   255a4:	78 00                	js     255a6 <__abi_tag-0x3dad9a>
   255a6:	74 00                	je     255a8 <__abi_tag-0x3dad98>
   255a8:	22 23                	and    ah,BYTE PTR [rbx]
   255aa:	01 9f 04 7f 84 01    	add    DWORD PTR [rdi+0x1847f04],ebx
   255b0:	06                   	(bad)  
   255b1:	78 00                	js     255b3 <__abi_tag-0x3dad8d>
   255b3:	74 00                	je     255b5 <__abi_tag-0x3dad8b>
   255b5:	22 9f 00 00 00 00    	and    bl,BYTE PTR [rdi+0x0]
   255bb:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   255be:	45 01 54 04 45       	add    DWORD PTR [r12+rax*1+0x45],r10d
   255c3:	85 01                	test   DWORD PTR [rcx],eax
   255c5:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   255c8:	00 00                	add    BYTE PTR [rax],al
   255ca:	00 02                	add    BYTE PTR [rdx],al
   255cc:	02 00                	add    al,BYTE PTR [rax]
   255ce:	04 30                	add    al,0x30
   255d0:	49 01 51 04          	add    QWORD PTR [r9+0x4],rdx
   255d4:	49 7b 06             	rex.WB jnp 255dd <__abi_tag-0x3dad63>
   255d7:	71 00                	jno    255d9 <__abi_tag-0x3dad67>
   255d9:	74 00                	je     255db <__abi_tag-0x3dad65>
   255db:	1c 9f                	sbb    al,0x9f
   255dd:	04 7b                	add    al,0x7b
   255df:	7f 07                	jg     255e8 <__abi_tag-0x3dad58>
   255e1:	74 00                	je     255e3 <__abi_tag-0x3dad5d>
   255e3:	20 71 00             	and    BYTE PTR [rcx+0x0],dh
   255e6:	22 9f 00 00 00 00    	and    bl,BYTE PTR [rdi+0x0]
   255ec:	00 00                	add    BYTE PTR [rax],al
   255ee:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   255f1:	60                   	(bad)  
   255f2:	06                   	(bad)  
   255f3:	72 00                	jb     255f5 <__abi_tag-0x3dad4b>
   255f5:	08 ff                	or     bh,bh
   255f7:	1a 9f 04 60 66 06    	sbb    bl,BYTE PTR [rdi+0x6666004]
   255fd:	70 00                	jo     255ff <__abi_tag-0x3dad41>
   255ff:	08 ff                	or     bh,bh
   25601:	1a 9f 04 66 7b 15    	sbb    bl,BYTE PTR [rdi+0x157b6604]
   25607:	78 00                	js     25609 <__abi_tag-0x3dad37>
   25609:	74 00                	je     2560b <__abi_tag-0x3dad35>
   2560b:	22 94 01 08 ff 1a 32 	and    dl,BYTE PTR [rcx+rax*1+0x321aff08]
   25612:	24 7a                	and    al,0x7a
   25614:	00 22                	add    BYTE PTR [rdx],ah
   25616:	94                   	xchg   esp,eax
   25617:	04 08                	add    al,0x8
   25619:	ff 1a                	call   FWORD PTR [rdx]
   2561b:	9f                   	lahf   
   2561c:	00 01                	add    BYTE PTR [rcx],al
   2561e:	00 00                	add    BYTE PTR [rax],al
   25620:	00 00                	add    BYTE PTR [rax],al
   25622:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   25625:	60                   	(bad)  
   25626:	08 72 00             	or     BYTE PTR [rdx+0x0],dh
   25629:	38 25 08 ff 1a 9f    	cmp    BYTE PTR [rip+0xffffffff9f1aff08],ah        # ffffffff9f1d5537 <_end+0xffffffff9ed0bc3f>
   2562f:	04 60                	add    al,0x60
   25631:	66 08 70 00          	data16 or BYTE PTR [rax+0x0],dh
   25635:	38 25 08 ff 1a 9f    	cmp    BYTE PTR [rip+0xffffffff9f1aff08],ah        # ffffffff9f1d5543 <_end+0xffffffff9ed0bc4b>
   2563b:	04 66                	add    al,0x66
   2563d:	7b 17                	jnp    25656 <__abi_tag-0x3dacea>
   2563f:	78 00                	js     25641 <__abi_tag-0x3dacff>
   25641:	74 00                	je     25643 <__abi_tag-0x3dacfd>
   25643:	22 94 01 08 ff 1a 32 	and    dl,BYTE PTR [rcx+rax*1+0x321aff08]
   2564a:	24 7a                	and    al,0x7a
   2564c:	00 22                	add    BYTE PTR [rdx],ah
   2564e:	94                   	xchg   esp,eax
   2564f:	04 38                	add    al,0x38
   25651:	25 08 ff 1a 9f       	and    eax,0x9f1aff08
   25656:	00 02                	add    BYTE PTR [rdx],al
   25658:	00 00                	add    BYTE PTR [rax],al
   2565a:	00 00                	add    BYTE PTR [rax],al
   2565c:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   2565f:	60                   	(bad)  
   25660:	08 72 00             	or     BYTE PTR [rdx+0x0],dh
   25663:	40 25 08 ff 1a 9f    	rex and eax,0x9f1aff08
   25669:	04 60                	add    al,0x60
   2566b:	66 08 70 00          	data16 or BYTE PTR [rax+0x0],dh
   2566f:	40 25 08 ff 1a 9f    	rex and eax,0x9f1aff08
   25675:	04 66                	add    al,0x66
   25677:	7b 17                	jnp    25690 <__abi_tag-0x3dacb0>
   25679:	78 00                	js     2567b <__abi_tag-0x3dacc5>
   2567b:	74 00                	je     2567d <__abi_tag-0x3dacc3>
   2567d:	22 94 01 08 ff 1a 32 	and    dl,BYTE PTR [rcx+rax*1+0x321aff08]
   25684:	24 7a                	and    al,0x7a
   25686:	00 22                	add    BYTE PTR [rdx],ah
   25688:	94                   	xchg   esp,eax
   25689:	04 40                	add    al,0x40
   2568b:	25 08 ff 1a 9f       	and    eax,0x9f1aff08
   25690:	00 02                	add    BYTE PTR [rdx],al
   25692:	00 00                	add    BYTE PTR [rax],al
   25694:	00 00                	add    BYTE PTR [rax],al
   25696:	03 03                	add    eax,DWORD PTR [rbx]
   25698:	00 00                	add    BYTE PTR [rax],al
   2569a:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   2569d:	45 01 54 04 45       	add    DWORD PTR [r12+rax*1+0x45],r10d
   256a2:	49 01 59 04          	add    QWORD PTR [r9+0x4],rbx
   256a6:	49 59                	rex.WB pop r9
   256a8:	08 74 00 31          	or     BYTE PTR [rax+rax*1+0x31],dh
   256ac:	24 79                	and    al,0x79
   256ae:	00 22                	add    BYTE PTR [rdx],ah
   256b0:	9f                   	lahf   
   256b1:	04 59                	add    al,0x59
   256b3:	7f 0a                	jg     256bf <__abi_tag-0x3dac81>
   256b5:	74 00                	je     256b7 <__abi_tag-0x3dac89>
   256b7:	31 24 79             	xor    DWORD PTR [rcx+rdi*2],esp
   256ba:	00 22                	add    BYTE PTR [rdx],ah
   256bc:	23 02                	and    eax,DWORD PTR [rdx]
   256be:	9f                   	lahf   
   256bf:	04 7f                	add    al,0x7f
   256c1:	84 01                	test   BYTE PTR [rcx],al
   256c3:	0a 74 7f 31          	or     dh,BYTE PTR [rdi+rdi*2+0x31]
   256c7:	24 79                	and    al,0x79
   256c9:	00 22                	add    BYTE PTR [rdx],ah
   256cb:	23 02                	and    eax,DWORD PTR [rdx]
   256cd:	9f                   	lahf   
   256ce:	00 00                	add    BYTE PTR [rax],al
   256d0:	00 00                	add    BYTE PTR [rax],al
   256d2:	01 01                	add    DWORD PTR [rcx],eax
   256d4:	00 00                	add    BYTE PTR [rax],al
   256d6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   256d9:	08 01                	or     BYTE PTR [rcx],al
   256db:	55                   	push   rbp
   256dc:	04 08                	add    al,0x8
   256de:	08 06                	or     BYTE PTR [rsi],al
   256e0:	75 00                	jne    256e2 <__abi_tag-0x3dac5e>
   256e2:	70 00                	jo     256e4 <__abi_tag-0x3dac5c>
   256e4:	22 9f 04 08 24 08    	and    bl,BYTE PTR [rdi+0x8240804]
   256ea:	70 00                	jo     256ec <__abi_tag-0x3dac54>
   256ec:	75 00                	jne    256ee <__abi_tag-0x3dac52>
   256ee:	22 23                	and    ah,BYTE PTR [rbx]
   256f0:	01 9f 04 24 29 06    	add    DWORD PTR [rdi+0x6292404],ebx
   256f6:	70 00                	jo     256f8 <__abi_tag-0x3dac48>
   256f8:	75 00                	jne    256fa <__abi_tag-0x3dac46>
   256fa:	22 9f 00 00 00 00    	and    bl,BYTE PTR [rdi+0x0]
   25700:	01 01                	add    DWORD PTR [rcx],eax
   25702:	00 00                	add    BYTE PTR [rax],al
   25704:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   25707:	08 01                	or     BYTE PTR [rcx],al
   25709:	54                   	push   rsp
   2570a:	04 08                	add    al,0x8
   2570c:	08 06                	or     BYTE PTR [rsi],al
   2570e:	74 00                	je     25710 <__abi_tag-0x3dac30>
   25710:	70 00                	jo     25712 <__abi_tag-0x3dac2e>
   25712:	22 9f 04 08 24 08    	and    bl,BYTE PTR [rdi+0x8240804]
   25718:	70 00                	jo     2571a <__abi_tag-0x3dac26>
   2571a:	74 00                	je     2571c <__abi_tag-0x3dac24>
   2571c:	22 23                	and    ah,BYTE PTR [rbx]
   2571e:	01 9f 04 24 29 06    	add    DWORD PTR [rdi+0x6292404],ebx
   25724:	70 00                	jo     25726 <__abi_tag-0x3dac1a>
   25726:	74 00                	je     25728 <__abi_tag-0x3dac18>
   25728:	22 9f 00 00 00 00    	and    bl,BYTE PTR [rdi+0x0]
   2572e:	01 01                	add    DWORD PTR [rcx],eax
   25730:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   25733:	08 01                	or     BYTE PTR [rcx],al
   25735:	51                   	push   rcx
   25736:	04 08                	add    al,0x8
   25738:	20 06                	and    BYTE PTR [rsi],al
   2573a:	71 00                	jno    2573c <__abi_tag-0x3dac04>
   2573c:	70 00                	jo     2573e <__abi_tag-0x3dac02>
   2573e:	1c 9f                	sbb    al,0x9f
   25740:	04 20                	add    al,0x20
   25742:	24 07                	and    al,0x7
   25744:	70 00                	jo     25746 <__abi_tag-0x3dabfa>
   25746:	20 71 00             	and    BYTE PTR [rcx+0x0],dh
   25749:	22 9f 00 11 0b 00    	and    bl,BYTE PTR [rdi+0xb1100]
   2574f:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 25f55 <__abi_tag-0x3da3eb>
	...
   25761:	00 00                	add    BYTE PTR [rax],al
   25763:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   25766:	04 df                	add    al,0xdf
   25768:	04 01                	add    al,0x1
   2576a:	55                   	push   rbp
   2576b:	04 df                	add    al,0xdf
   2576d:	04 fd                	add    al,0xfd
   2576f:	04 01                	add    al,0x1
   25771:	50                   	push   rax
   25772:	04 fd                	add    al,0xfd
   25774:	04 dc                	add    al,0xdc
   25776:	05 04 a3 01 55       	add    eax,0x5501a304
   2577b:	9f                   	lahf   
   2577c:	04 dc                	add    al,0xdc
   2577e:	05 fd 05 01 50       	add    eax,0x500105fd
   25783:	04 fd                	add    al,0xfd
   25785:	05 8c 06 01 55       	add    eax,0x5501068c
   2578a:	04 8c                	add    al,0x8c
   2578c:	06                   	(bad)  
   2578d:	b9 06 04 a3 01       	mov    ecx,0x1a30406
   25792:	55                   	push   rbp
   25793:	9f                   	lahf   
	...
   2579c:	00 00                	add    BYTE PTR [rax],al
   2579e:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   257a1:	04 fa                	add    al,0xfa
   257a3:	04 01                	add    al,0x1
   257a5:	54                   	push   rsp
   257a6:	04 fa                	add    al,0xfa
   257a8:	04 d9                	add    al,0xd9
   257aa:	05 01 5e 04 d9       	add    eax,0xd9045e01
   257af:	05 dc 05 04 a3       	add    eax,0xa30405dc
   257b4:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   257b8:	dc 05 9e 06 01 54    	fadd   QWORD PTR [rip+0x5401069e]        # 54035e5c <_end+0x53b6c564>
   257be:	04 9e                	add    al,0x9e
   257c0:	06                   	(bad)  
   257c1:	b9 06 01 5e 00       	mov    ecx,0x5e0106
	...
   257ce:	04 90                	add    al,0x90
   257d0:	04 b5                	add    al,0xb5
   257d2:	04 01                	add    al,0x1
   257d4:	51                   	push   rcx
   257d5:	04 b5                	add    al,0xb5
   257d7:	04 db                	add    al,0xdb
   257d9:	05 01 5f 04 db       	add    eax,0xdb045f01
   257de:	05 dc 05 04 a3       	add    eax,0xa30405dc
   257e3:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   257e6:	04 dc                	add    al,0xdc
   257e8:	05 b9 06 01 5f       	add    eax,0x5f0106b9
	...
   257f5:	00 00                	add    BYTE PTR [rax],al
   257f7:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   257fa:	04 cc                	add    al,0xcc
   257fc:	04 01                	add    al,0x1
   257fe:	52                   	push   rdx
   257ff:	04 cc                	add    al,0xcc
   25801:	04 d7                	add    al,0xd7
   25803:	05 01 5d 04 d7       	add    eax,0xd7045d01
   25808:	05 dc 05 04 a3       	add    eax,0xa30405dc
   2580d:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   25810:	04 dc                	add    al,0xdc
   25812:	05 9e 06 01 52       	add    eax,0x5201069e
   25817:	04 9e                	add    al,0x9e
   25819:	06                   	(bad)  
   2581a:	b9 06 01 5d 00       	mov    ecx,0x5d0106
	...
   2582b:	00 00                	add    BYTE PTR [rax],al
   2582d:	04 90                	add    al,0x90
   2582f:	04 f3                	add    al,0xf3
   25831:	04 01                	add    al,0x1
   25833:	58                   	pop    rax
   25834:	04 f3                	add    al,0xf3
   25836:	04 d5                	add    al,0xd5
   25838:	05 01 5c 04 d5       	add    eax,0xd5045c01
   2583d:	05 dc 05 04 a3       	add    eax,0xa30405dc
   25842:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   25845:	04 dc                	add    al,0xdc
   25847:	05 f3 05 01 58       	add    eax,0x580105f3
   2584c:	04 f3                	add    al,0xf3
   2584e:	05 fd 05 01 5c       	add    eax,0x5c0105fd
   25853:	04 fd                	add    al,0xfd
   25855:	05 9e 06 01 58       	add    eax,0x5801069e
   2585a:	04 9e                	add    al,0x9e
   2585c:	06                   	(bad)  
   2585d:	b9 06 01 5c 00       	mov    ecx,0x5c0106
	...
   2586a:	04 90                	add    al,0x90
   2586c:	04 a4                	add    al,0xa4
   2586e:	05 01 59 04 a4       	add    eax,0xa4045901
   25873:	05 dc 05 04 a3       	add    eax,0xa30405dc
   25878:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2587b:	04 dc                	add    al,0xdc
   2587d:	05 9e 06 01 59       	add    eax,0x5901069e
   25882:	04 9e                	add    al,0x9e
   25884:	06                   	(bad)  
   25885:	b9 06 04 a3 01       	mov    ecx,0x1a30406
   2588a:	59                   	pop    rcx
   2588b:	9f                   	lahf   
   2588c:	00 00                	add    BYTE PTR [rax],al
   2588e:	01 02                	add    DWORD PTR [rdx],eax
   25890:	00 04 8d 05 cd 05 01 	add    BYTE PTR [rcx*4+0x105cd05],al
   25897:	56                   	push   rsi
   25898:	04 fd                	add    al,0xfd
   2589a:	05 b9 06 03 09       	add    eax,0x90306b9
   2589f:	ff 9f 00 00 00 00    	call   FWORD PTR [rdi+0x0]
   258a5:	00 00                	add    BYTE PTR [rax],al
   258a7:	01 02                	add    DWORD PTR [rdx],eax
   258a9:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   258ac:	05 a4 05 01 54       	add    eax,0x540105a4
   258b1:	04 a4                	add    al,0xa4
   258b3:	05 b7 05 03 91       	add    eax,0x910305b7
   258b8:	b8 7f 04 b7 05       	mov    eax,0x5b7047f
   258bd:	cd 05                	int    0x5
   258bf:	01 54 04 fd          	add    DWORD PTR [rsp+rax*1-0x3],edx
   258c3:	05 b9 06 03 09       	add    eax,0x90306b9
   258c8:	ff 9f 00 00 00 00    	call   FWORD PTR [rdi+0x0]
   258ce:	00 00                	add    BYTE PTR [rax],al
   258d0:	00 00                	add    BYTE PTR [rax],al
   258d2:	00 02                	add    BYTE PTR [rdx],al
   258d4:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   258d7:	05 a4 05 01 51       	add    eax,0x510105a4
   258dc:	04 a4                	add    al,0xa4
   258de:	05 b7 05 03 91       	add    eax,0x910305b7
   258e3:	b0 7f                	mov    al,0x7f
   258e5:	04 b7                	add    al,0xb7
   258e7:	05 c6 05 01 51       	add    eax,0x510105c6
   258ec:	04 c6                	add    al,0xc6
   258ee:	05 ca 05 02 7d       	add    eax,0x7d0205ca
   258f3:	00 04 fd 05 b9 06 03 	add    BYTE PTR [rdi*8+0x306b905],al
   258fa:	09 ff                	or     edi,edi
   258fc:	9f                   	lahf   
   258fd:	00 00                	add    BYTE PTR [rax],al
   258ff:	00 00                	add    BYTE PTR [rax],al
   25901:	00 00                	add    BYTE PTR [rax],al
   25903:	01 02                	add    DWORD PTR [rdx],eax
   25905:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   25908:	05 a4 05 01 52       	add    eax,0x520105a4
   2590d:	04 a4                	add    al,0xa4
   2590f:	05 b7 05 03 91       	add    eax,0x910305b7
   25914:	a8 7f                	test   al,0x7f
   25916:	04 b7                	add    al,0xb7
   25918:	05 cd 05 01 52       	add    eax,0x520105cd
   2591d:	04 fd                	add    al,0xfd
   2591f:	05 b9 06 03 09       	add    eax,0x90306b9
   25924:	ff 9f 00 00 01 02    	call   FWORD PTR [rdi+0x2010000]
   2592a:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   2592d:	05 cd 05 01 53       	add    eax,0x530105cd
   25932:	04 fd                	add    al,0xfd
   25934:	05 b9 06 03 09       	add    eax,0x90306b9
   25939:	ff 9f 00 00 00 04    	call   FWORD PTR [rdi+0x4000000]
   2593f:	b7 05                	mov    bh,0x5
   25941:	dc 05 01 50 00 03    	fadd   QWORD PTR [rip+0x3005001]        # 302a948 <_end+0x2b61050>
   25947:	00 00                	add    BYTE PTR [rax],al
   25949:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2594c:	04 b7                	add    al,0xb7
   2594e:	05 06 a0 d7 e0       	add    eax,0xe0d7a006
   25953:	07                   	(bad)  
   25954:	00 00                	add    BYTE PTR [rax],al
   25956:	04 dc                	add    al,0xdc
   25958:	05 b9 06 06 a0       	add    eax,0xa00606b9
   2595d:	d7                   	xlat   BYTE PTR ds:[rbx]
   2595e:	e0 07                	loopne 25967 <__abi_tag-0x3da9d9>
   25960:	00 00                	add    BYTE PTR [rax],al
   25962:	00 03                	add    BYTE PTR [rbx],al
   25964:	00 00                	add    BYTE PTR [rax],al
   25966:	00 00                	add    BYTE PTR [rax],al
   25968:	00 00                	add    BYTE PTR [rax],al
   2596a:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   2596d:	04 a4                	add    al,0xa4
   2596f:	05 01 59 04 a4       	add    eax,0xa4045901
   25974:	05 b7 05 04 a3       	add    eax,0xa30405b7
   25979:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   2597c:	04 dc                	add    al,0xdc
   2597e:	05 9e 06 01 59       	add    eax,0x5901069e
   25983:	04 9e                	add    al,0x9e
   25985:	06                   	(bad)  
   25986:	b9 06 04 a3 01       	mov    ecx,0x1a30406
   2598b:	59                   	pop    rcx
   2598c:	9f                   	lahf   
   2598d:	00 03                	add    BYTE PTR [rbx],al
   2598f:	00 00                	add    BYTE PTR [rax],al
   25991:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   25994:	04 b7                	add    al,0xb7
   25996:	05 06 a0 c6 e0       	add    eax,0xe0c6a006
   2599b:	07                   	(bad)  
   2599c:	00 00                	add    BYTE PTR [rax],al
   2599e:	04 dc                	add    al,0xdc
   259a0:	05 b9 06 06 a0       	add    eax,0xa00606b9
   259a5:	c6                   	(bad)  
   259a6:	e0 07                	loopne 259af <__abi_tag-0x3da991>
   259a8:	00 00                	add    BYTE PTR [rax],al
   259aa:	00 03                	add    BYTE PTR [rbx],al
   259ac:	00 00                	add    BYTE PTR [rax],al
   259ae:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   259b1:	04 b7                	add    al,0xb7
   259b3:	05 06 a0 b5 e0       	add    eax,0xe0b5a006
   259b8:	07                   	(bad)  
   259b9:	00 00                	add    BYTE PTR [rax],al
   259bb:	04 dc                	add    al,0xdc
   259bd:	05 b9 06 06 a0       	add    eax,0xa00606b9
   259c2:	b5 e0                	mov    ch,0xe0
   259c4:	07                   	(bad)  
   259c5:	00 00                	add    BYTE PTR [rax],al
   259c7:	00 03                	add    BYTE PTR [rbx],al
   259c9:	00 00                	add    BYTE PTR [rax],al
   259cb:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   259ce:	04 b7                	add    al,0xb7
   259d0:	05 06 a0 a4 e0       	add    eax,0xe0a4a006
   259d5:	07                   	(bad)  
   259d6:	00 00                	add    BYTE PTR [rax],al
   259d8:	04 dc                	add    al,0xdc
   259da:	05 b9 06 06 a0       	add    eax,0xa00606b9
   259df:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   259e0:	e0 07                	loopne 259e9 <__abi_tag-0x3da957>
   259e2:	00 00                	add    BYTE PTR [rax],al
   259e4:	00 03                	add    BYTE PTR [rbx],al
   259e6:	00 00                	add    BYTE PTR [rax],al
   259e8:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   259eb:	04 b7                	add    al,0xb7
   259ed:	05 06 a0 93 e0       	add    eax,0xe093a006
   259f2:	07                   	(bad)  
   259f3:	00 00                	add    BYTE PTR [rax],al
   259f5:	04 dc                	add    al,0xdc
   259f7:	05 b9 06 06 a0       	add    eax,0xa00606b9
   259fc:	93                   	xchg   ebx,eax
   259fd:	e0 07                	loopne 25a06 <__abi_tag-0x3da93a>
   259ff:	00 00                	add    BYTE PTR [rax],al
   25a01:	00 03                	add    BYTE PTR [rbx],al
	...
   25a0b:	00 00                	add    BYTE PTR [rax],al
   25a0d:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   25a10:	04 df                	add    al,0xdf
   25a12:	04 01                	add    al,0x1
   25a14:	55                   	push   rbp
   25a15:	04 df                	add    al,0xdf
   25a17:	04 fd                	add    al,0xfd
   25a19:	04 01                	add    al,0x1
   25a1b:	50                   	push   rax
   25a1c:	04 fd                	add    al,0xfd
   25a1e:	04 b7                	add    al,0xb7
   25a20:	05 04 a3 01 55       	add    eax,0x5501a304
   25a25:	9f                   	lahf   
   25a26:	04 dc                	add    al,0xdc
   25a28:	05 fd 05 01 50       	add    eax,0x500105fd
   25a2d:	04 fd                	add    al,0xfd
   25a2f:	05 8c 06 01 55       	add    eax,0x5501068c
   25a34:	04 8c                	add    al,0x8c
   25a36:	06                   	(bad)  
   25a37:	b9 06 04 a3 01       	mov    ecx,0x1a30406
   25a3c:	55                   	push   rbp
   25a3d:	9f                   	lahf   
   25a3e:	00 07                	add    BYTE PTR [rdi],al
	...
   25a48:	00 00                	add    BYTE PTR [rax],al
   25a4a:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   25a4d:	04 df                	add    al,0xdf
   25a4f:	04 01                	add    al,0x1
   25a51:	55                   	push   rbp
   25a52:	04 df                	add    al,0xdf
   25a54:	04 fd                	add    al,0xfd
   25a56:	04 01                	add    al,0x1
   25a58:	50                   	push   rax
   25a59:	04 fd                	add    al,0xfd
   25a5b:	04 dc                	add    al,0xdc
   25a5d:	05 04 a3 01 55       	add    eax,0x5501a304
   25a62:	9f                   	lahf   
   25a63:	04 dc                	add    al,0xdc
   25a65:	05 fd 05 01 50       	add    eax,0x500105fd
   25a6a:	04 fd                	add    al,0xfd
   25a6c:	05 8c 06 01 55       	add    eax,0x5501068c
   25a71:	04 8c                	add    al,0x8c
   25a73:	06                   	(bad)  
   25a74:	b9 06 04 a3 01       	mov    ecx,0x1a30406
   25a79:	55                   	push   rbp
   25a7a:	9f                   	lahf   
   25a7b:	00 00                	add    BYTE PTR [rax],al
   25a7d:	00 00                	add    BYTE PTR [rax],al
   25a7f:	00 00                	add    BYTE PTR [rax],al
   25a81:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   25a84:	04 a4                	add    al,0xa4
   25a86:	05 01 51 04 a4       	add    eax,0xa4045101
   25a8b:	05 b7 05 03 91       	add    eax,0x910305b7
   25a90:	b0 7f                	mov    al,0x7f
   25a92:	04 e3                	add    al,0xe3
   25a94:	05 fd 05 01 51       	add    eax,0x510105fd
   25a99:	00 00                	add    BYTE PTR [rax],al
   25a9b:	00 00                	add    BYTE PTR [rax],al
   25a9d:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   25aa0:	04 b7                	add    al,0xb7
   25aa2:	05 01 56 04 e6       	add    eax,0xe6045601
   25aa7:	05 fd 05 01 56       	add    eax,0x560105fd
   25aac:	00 01                	add    BYTE PTR [rcx],al
   25aae:	00 00                	add    BYTE PTR [rax],al
   25ab0:	00 00                	add    BYTE PTR [rax],al
   25ab2:	00 00                	add    BYTE PTR [rax],al
   25ab4:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   25ab7:	04 87                	add    al,0x87
   25ab9:	05 01 53 04 87       	add    eax,0x87045301
   25abe:	05 a4 05 01 54       	add    eax,0x540105a4
   25ac3:	04 a4                	add    al,0xa4
   25ac5:	05 b7 05 03 91       	add    eax,0x910305b7
   25aca:	b8 7f 04 ef 05       	mov    eax,0x5ef047f
   25acf:	fd                   	std    
   25ad0:	05 01 53 00 00       	add    eax,0x5301
   25ad5:	00 00                	add    BYTE PTR [rax],al
   25ad7:	00 00                	add    BYTE PTR [rax],al
   25ad9:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   25adc:	04 a4                	add    al,0xa4
   25ade:	05 01 58 04 a4       	add    eax,0xa4045801
   25ae3:	05 b7 05 03 91       	add    eax,0x910305b7
   25ae8:	a8 7f                	test   al,0x7f
   25aea:	04 f3                	add    al,0xf3
   25aec:	05 fd 05 01 58       	add    eax,0x580105fd
   25af1:	00 01                	add    BYTE PTR [rcx],al
   25af3:	00 01                	add    BYTE PTR [rcx],al
   25af5:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   25af8:	04 9b                	add    al,0x9b
   25afa:	05 01 55 04 f3       	add    eax,0xf3045501
   25aff:	05 fd 05 03 08       	add    eax,0x80305fd
   25b04:	20 9f 00 01 00 00    	and    BYTE PTR [rdi+0x100],bl
   25b0a:	00 04 fd 05 8c 06 01 	add    BYTE PTR [rdi*8+0x1068c05],al
   25b11:	55                   	push   rbp
   25b12:	04 8c                	add    al,0x8c
   25b14:	06                   	(bad)  
   25b15:	9f                   	lahf   
   25b16:	06                   	(bad)  
   25b17:	04 a3                	add    al,0xa3
   25b19:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   25b1c:	00 00                	add    BYTE PTR [rax],al
   25b1e:	00 04 fd 05 9f 06 06 	add    BYTE PTR [rdi*8+0x6069f05],al
   25b25:	a0 d7 e0 07 00 00 00 	movabs al,ds:0x7e0d7
   25b2c:	00 00 
   25b2e:	00 00                	add    BYTE PTR [rax],al
   25b30:	04 fd                	add    al,0xfd
   25b32:	05 9e 06 01 59       	add    eax,0x5901069e
   25b37:	04 9e                	add    al,0x9e
   25b39:	06                   	(bad)  
   25b3a:	9f                   	lahf   
   25b3b:	06                   	(bad)  
   25b3c:	04 a3                	add    al,0xa3
   25b3e:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   25b41:	00 00                	add    BYTE PTR [rax],al
   25b43:	00 04 fd 05 9f 06 06 	add    BYTE PTR [rdi*8+0x6069f05],al
   25b4a:	a0 c6 e0 07 00 00 00 	movabs al,ds:0x7e0c6
   25b51:	00 00 
   25b53:	04 fd                	add    al,0xfd
   25b55:	05 9f 06 06 a0       	add    eax,0xa006069f
   25b5a:	b5 e0                	mov    ch,0xe0
   25b5c:	07                   	(bad)  
   25b5d:	00 00                	add    BYTE PTR [rax],al
   25b5f:	00 00                	add    BYTE PTR [rax],al
   25b61:	00 04 fd 05 9f 06 06 	add    BYTE PTR [rdi*8+0x6069f05],al
   25b68:	a0 a4 e0 07 00 00 00 	movabs al,ds:0x7e0a4
   25b6f:	00 00 
   25b71:	04 fd                	add    al,0xfd
   25b73:	05 9f 06 06 a0       	add    eax,0xa006069f
   25b78:	93                   	xchg   ebx,eax
   25b79:	e0 07                	loopne 25b82 <__abi_tag-0x3da7be>
	...
   25b87:	00 00                	add    BYTE PTR [rax],al
   25b89:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   25b8c:	02 d0                	add    dl,al
   25b8e:	02 01                	add    al,BYTE PTR [rcx]
   25b90:	55                   	push   rbp
   25b91:	04 d0                	add    al,0xd0
   25b93:	02 ee                	add    ch,dh
   25b95:	02 01                	add    al,BYTE PTR [rcx]
   25b97:	50                   	push   rax
   25b98:	04 ee                	add    al,0xee
   25b9a:	02 bb 03 04 a3 01    	add    bh,BYTE PTR [rbx+0x1a30403]
   25ba0:	55                   	push   rbp
   25ba1:	9f                   	lahf   
   25ba2:	04 bb                	add    al,0xbb
   25ba4:	03 da                	add    ebx,edx
   25ba6:	03 01                	add    eax,DWORD PTR [rcx]
   25ba8:	50                   	push   rax
   25ba9:	04 da                	add    al,0xda
   25bab:	03 ec                	add    ebp,esp
   25bad:	03 01                	add    eax,DWORD PTR [rcx]
   25baf:	55                   	push   rbp
   25bb0:	04 ec                	add    al,0xec
   25bb2:	03 8e 04 04 a3 01    	add    ecx,DWORD PTR [rsi+0x1a30404]
   25bb8:	55                   	push   rbp
   25bb9:	9f                   	lahf   
	...
   25bc6:	00 00                	add    BYTE PTR [rax],al
   25bc8:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   25bcb:	02 d2                	add    dl,dl
   25bcd:	02 01                	add    al,BYTE PTR [rcx]
   25bcf:	54                   	push   rsp
   25bd0:	04 d2                	add    al,0xd2
   25bd2:	02 b6 03 01 5d 04    	add    dh,BYTE PTR [rsi+0x45d0103]
   25bd8:	b6 03                	mov    dh,0x3
   25bda:	bb 03 04 a3 01       	mov    ebx,0x1a30403
   25bdf:	54                   	push   rsp
   25be0:	9f                   	lahf   
   25be1:	04 bb                	add    al,0xbb
   25be3:	03 c3                	add    eax,ebx
   25be5:	03 01                	add    eax,DWORD PTR [rcx]
   25be7:	54                   	push   rsp
   25be8:	04 c3                	add    al,0xc3
   25bea:	03 da                	add    ebx,edx
   25bec:	03 01                	add    eax,DWORD PTR [rcx]
   25bee:	5d                   	pop    rbp
   25bef:	04 da                	add    al,0xda
   25bf1:	03 fc                	add    edi,esp
   25bf3:	03 01                	add    eax,DWORD PTR [rcx]
   25bf5:	54                   	push   rsp
   25bf6:	04 fc                	add    al,0xfc
   25bf8:	03 8e 04 01 5d 00    	add    ecx,DWORD PTR [rsi+0x5d0104]
	...
   25c06:	04 80                	add    al,0x80
   25c08:	02 a5 02 01 51 04    	add    ah,BYTE PTR [rbp+0x4510102]
   25c0e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   25c0f:	02 b4 03 01 5c 04 b4 	add    dh,BYTE PTR [rbx+rax*1-0x4bfba3ff]
   25c16:	03 bb 03 04 a3 01    	add    edi,DWORD PTR [rbx+0x1a30403]
   25c1c:	51                   	push   rcx
   25c1d:	9f                   	lahf   
   25c1e:	04 bb                	add    al,0xbb
   25c20:	03 8e 04 01 5c 00    	add    ecx,DWORD PTR [rsi+0x5c0104]
	...
   25c32:	00 00                	add    BYTE PTR [rax],al
   25c34:	04 80                	add    al,0x80
   25c36:	02 c0                	add    al,al
   25c38:	02 01                	add    al,BYTE PTR [rcx]
   25c3a:	52                   	push   rdx
   25c3b:	04 c0                	add    al,0xc0
   25c3d:	02 b2 03 01 56 04    	add    dh,BYTE PTR [rdx+0x4560103]
   25c43:	b2 03                	mov    dl,0x3
   25c45:	bb 03 04 a3 01       	mov    ebx,0x1a30403
   25c4a:	52                   	push   rdx
   25c4b:	9f                   	lahf   
   25c4c:	04 bb                	add    al,0xbb
   25c4e:	03 d0                	add    edx,eax
   25c50:	03 01                	add    eax,DWORD PTR [rcx]
   25c52:	52                   	push   rdx
   25c53:	04 d0                	add    al,0xd0
   25c55:	03 da                	add    ebx,edx
   25c57:	03 01                	add    eax,DWORD PTR [rcx]
   25c59:	56                   	push   rsi
   25c5a:	04 da                	add    al,0xda
   25c5c:	03 fc                	add    edi,esp
   25c5e:	03 01                	add    eax,DWORD PTR [rcx]
   25c60:	52                   	push   rdx
   25c61:	04 fc                	add    al,0xfc
   25c63:	03 8e 04 01 56 00    	add    ecx,DWORD PTR [rsi+0x560104]
	...
   25c71:	04 80                	add    al,0x80
   25c73:	02 c6                	add    al,dh
   25c75:	02 01                	add    al,BYTE PTR [rcx]
   25c77:	58                   	pop    rax
   25c78:	04 c6                	add    al,0xc6
   25c7a:	02 b1 03 01 53 04    	add    dh,BYTE PTR [rcx+0x4530103]
   25c80:	b1 03                	mov    cl,0x3
   25c82:	bb 03 04 a3 01       	mov    ebx,0x1a30403
   25c87:	58                   	pop    rax
   25c88:	9f                   	lahf   
   25c89:	04 bb                	add    al,0xbb
   25c8b:	03 8e 04 01 53 00    	add    ecx,DWORD PTR [rsi+0x530104]
	...
   25c99:	04 80                	add    al,0x80
   25c9b:	02 8a 03 01 59 04    	add    cl,BYTE PTR [rdx+0x4590103]
   25ca1:	8a 03                	mov    al,BYTE PTR [rbx]
   25ca3:	bb 03 04 a3 01       	mov    ebx,0x1a30403
   25ca8:	59                   	pop    rcx
   25ca9:	9f                   	lahf   
   25caa:	04 bb                	add    al,0xbb
   25cac:	03 fc                	add    edi,esp
   25cae:	03 01                	add    eax,DWORD PTR [rcx]
   25cb0:	59                   	pop    rcx
   25cb1:	04 fc                	add    al,0xfc
   25cb3:	03 8e 04 04 a3 01    	add    ecx,DWORD PTR [rsi+0x1a30404]
   25cb9:	59                   	pop    rcx
   25cba:	9f                   	lahf   
   25cbb:	00 01                	add    BYTE PTR [rcx],al
   25cbd:	00 02                	add    BYTE PTR [rdx],al
   25cbf:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   25cc2:	02 97 03 09 7e 00    	add    dl,BYTE PTR [rdi+0x7e0903]
   25cc8:	08 20                	or     BYTE PTR [rax],ah
   25cca:	24 08                	and    al,0x8
   25ccc:	20 26                	and    BYTE PTR [rsi],ah
   25cce:	9f                   	lahf   
   25ccf:	04 da                	add    al,0xda
   25cd1:	03 8e 04 03 09 ff    	add    ecx,DWORD PTR [rsi-0xf6fcfc]
   25cd7:	9f                   	lahf   
   25cd8:	00 02                	add    BYTE PTR [rdx],al
   25cda:	00 00                	add    BYTE PTR [rax],al
   25cdc:	00 00                	add    BYTE PTR [rax],al
   25cde:	00 02                	add    BYTE PTR [rdx],al
   25ce0:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   25ce3:	02 f6                	add    dh,dh
   25ce5:	02 09                	add    cl,BYTE PTR [rcx]
   25ce7:	7f 00                	jg     25ce9 <__abi_tag-0x3da657>
   25ce9:	08 20                	or     BYTE PTR [rax],ah
   25ceb:	24 08                	and    al,0x8
   25ced:	20 26                	and    BYTE PTR [rsi],ah
   25cef:	9f                   	lahf   
   25cf0:	04 f6                	add    al,0xf6
   25cf2:	02 8a 03 09 72 00    	add    cl,BYTE PTR [rdx+0x720903]
   25cf8:	08 20                	or     BYTE PTR [rax],ah
   25cfa:	24 08                	and    al,0x8
   25cfc:	20 26                	and    BYTE PTR [rsi],ah
   25cfe:	9f                   	lahf   
   25cff:	04 8a                	add    al,0x8a
   25d01:	03 97 03 0c 91 b8    	add    edx,DWORD PTR [rdi-0x476ef3fd]
   25d07:	7f 94                	jg     25c9d <__abi_tag-0x3da6a3>
   25d09:	04 08                	add    al,0x8
   25d0b:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   25d0e:	20 26                	and    BYTE PTR [rsi],ah
   25d10:	9f                   	lahf   
   25d11:	04 da                	add    al,0xda
   25d13:	03 8e 04 03 09 ff    	add    ecx,DWORD PTR [rsi-0xf6fcfc]
   25d19:	9f                   	lahf   
   25d1a:	00 03                	add    BYTE PTR [rbx],al
   25d1c:	00 02                	add    BYTE PTR [rdx],al
   25d1e:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   25d21:	02 97 03 0c 91 bc    	add    dl,BYTE PTR [rdi-0x436ef3fd]
   25d27:	7f 94                	jg     25cbd <__abi_tag-0x3da683>
   25d29:	04 08                	add    al,0x8
   25d2b:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   25d2e:	20 26                	and    BYTE PTR [rsi],ah
   25d30:	9f                   	lahf   
   25d31:	04 da                	add    al,0xda
   25d33:	03 8e 04 03 09 ff    	add    ecx,DWORD PTR [rsi-0xf6fcfc]
   25d39:	9f                   	lahf   
   25d3a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   25d3d:	00 00                	add    BYTE PTR [rax],al
   25d3f:	02 00                	add    al,BYTE PTR [rax]
   25d41:	04 f2                	add    al,0xf2
   25d43:	02 8a 03 09 71 00    	add    cl,BYTE PTR [rdx+0x710903]
   25d49:	08 20                	or     BYTE PTR [rax],ah
   25d4b:	24 08                	and    al,0x8
   25d4d:	20 26                	and    BYTE PTR [rsi],ah
   25d4f:	9f                   	lahf   
   25d50:	04 8a                	add    al,0x8a
   25d52:	03 97 03 0c 91 b4    	add    edx,DWORD PTR [rdi-0x4b6ef3fd]
   25d58:	7f 94                	jg     25cee <__abi_tag-0x3da652>
   25d5a:	04 08                	add    al,0x8
   25d5c:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   25d5f:	20 26                	and    BYTE PTR [rsi],ah
   25d61:	9f                   	lahf   
   25d62:	04 da                	add    al,0xda
   25d64:	03 8e 04 03 09 ff    	add    ecx,DWORD PTR [rsi-0xf6fcfc]
   25d6a:	9f                   	lahf   
   25d6b:	00 00                	add    BYTE PTR [rax],al
   25d6d:	00 02                	add    BYTE PTR [rdx],al
   25d6f:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   25d72:	03 97 03 09 7f 00    	add    edx,DWORD PTR [rdi+0x7f0903]
   25d78:	08 20                	or     BYTE PTR [rax],ah
   25d7a:	24 08                	and    al,0x8
   25d7c:	20 26                	and    BYTE PTR [rsi],ah
   25d7e:	9f                   	lahf   
   25d7f:	04 da                	add    al,0xda
   25d81:	03 8e 04 03 09 ff    	add    ecx,DWORD PTR [rsi-0xf6fcfc]
   25d87:	9f                   	lahf   
   25d88:	00 00                	add    BYTE PTR [rax],al
   25d8a:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   25d8d:	03 bb 03 01 50 00    	add    edi,DWORD PTR [rbx+0x500103]
   25d93:	03 00                	add    eax,DWORD PTR [rax]
   25d95:	00 00                	add    BYTE PTR [rax],al
   25d97:	04 80                	add    al,0x80
   25d99:	02 97 03 06 a0 6f    	add    dl,BYTE PTR [rdi+0x6fa00603]
   25d9f:	e3 07                	jrcxz  25da8 <__abi_tag-0x3da598>
   25da1:	00 00                	add    BYTE PTR [rax],al
   25da3:	04 bb                	add    al,0xbb
   25da5:	03 8e 04 06 a0 6f    	add    ecx,DWORD PTR [rsi+0x6fa00604]
   25dab:	e3 07                	jrcxz  25db4 <__abi_tag-0x3da58c>
   25dad:	00 00                	add    BYTE PTR [rax],al
   25daf:	00 03                	add    BYTE PTR [rbx],al
   25db1:	00 00                	add    BYTE PTR [rax],al
   25db3:	00 00                	add    BYTE PTR [rax],al
   25db5:	00 00                	add    BYTE PTR [rax],al
   25db7:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   25dba:	02 8a 03 01 59 04    	add    cl,BYTE PTR [rdx+0x4590103]
   25dc0:	8a 03                	mov    al,BYTE PTR [rbx]
   25dc2:	97                   	xchg   edi,eax
   25dc3:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   25dc6:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   25dc9:	04 bb                	add    al,0xbb
   25dcb:	03 fc                	add    edi,esp
   25dcd:	03 01                	add    eax,DWORD PTR [rcx]
   25dcf:	59                   	pop    rcx
   25dd0:	04 fc                	add    al,0xfc
   25dd2:	03 8e 04 04 a3 01    	add    ecx,DWORD PTR [rsi+0x1a30404]
   25dd8:	59                   	pop    rcx
   25dd9:	9f                   	lahf   
   25dda:	00 03                	add    BYTE PTR [rbx],al
   25ddc:	00 00                	add    BYTE PTR [rax],al
   25dde:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   25de1:	02 97 03 06 a0 5e    	add    dl,BYTE PTR [rdi+0x5ea00603]
   25de7:	e3 07                	jrcxz  25df0 <__abi_tag-0x3da550>
   25de9:	00 00                	add    BYTE PTR [rax],al
   25deb:	04 bb                	add    al,0xbb
   25ded:	03 8e 04 06 a0 5e    	add    ecx,DWORD PTR [rsi+0x5ea00604]
   25df3:	e3 07                	jrcxz  25dfc <__abi_tag-0x3da544>
   25df5:	00 00                	add    BYTE PTR [rax],al
   25df7:	00 03                	add    BYTE PTR [rbx],al
   25df9:	00 00                	add    BYTE PTR [rax],al
   25dfb:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   25dfe:	02 97 03 06 a0 4d    	add    dl,BYTE PTR [rdi+0x4da00603]
   25e04:	e3 07                	jrcxz  25e0d <__abi_tag-0x3da533>
   25e06:	00 00                	add    BYTE PTR [rax],al
   25e08:	04 bb                	add    al,0xbb
   25e0a:	03 8e 04 06 a0 4d    	add    ecx,DWORD PTR [rsi+0x4da00604]
   25e10:	e3 07                	jrcxz  25e19 <__abi_tag-0x3da527>
   25e12:	00 00                	add    BYTE PTR [rax],al
   25e14:	00 03                	add    BYTE PTR [rbx],al
   25e16:	00 00                	add    BYTE PTR [rax],al
   25e18:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   25e1b:	02 97 03 06 a0 3c    	add    dl,BYTE PTR [rdi+0x3ca00603]
   25e21:	e3 07                	jrcxz  25e2a <__abi_tag-0x3da516>
   25e23:	00 00                	add    BYTE PTR [rax],al
   25e25:	04 bb                	add    al,0xbb
   25e27:	03 8e 04 06 a0 3c    	add    ecx,DWORD PTR [rsi+0x3ca00604]
   25e2d:	e3 07                	jrcxz  25e36 <__abi_tag-0x3da50a>
   25e2f:	00 00                	add    BYTE PTR [rax],al
   25e31:	00 03                	add    BYTE PTR [rbx],al
   25e33:	00 00                	add    BYTE PTR [rax],al
   25e35:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   25e38:	02 97 03 06 a0 2b    	add    dl,BYTE PTR [rdi+0x2ba00603]
   25e3e:	e3 07                	jrcxz  25e47 <__abi_tag-0x3da4f9>
   25e40:	00 00                	add    BYTE PTR [rax],al
   25e42:	04 bb                	add    al,0xbb
   25e44:	03 8e 04 06 a0 2b    	add    ecx,DWORD PTR [rsi+0x2ba00604]
   25e4a:	e3 07                	jrcxz  25e53 <__abi_tag-0x3da4ed>
   25e4c:	00 00                	add    BYTE PTR [rax],al
   25e4e:	00 03                	add    BYTE PTR [rbx],al
	...
   25e58:	00 00                	add    BYTE PTR [rax],al
   25e5a:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   25e5d:	02 d0                	add    dl,al
   25e5f:	02 01                	add    al,BYTE PTR [rcx]
   25e61:	55                   	push   rbp
   25e62:	04 d0                	add    al,0xd0
   25e64:	02 ee                	add    ch,dh
   25e66:	02 01                	add    al,BYTE PTR [rcx]
   25e68:	50                   	push   rax
   25e69:	04 ee                	add    al,0xee
   25e6b:	02 97 03 04 a3 01    	add    dl,BYTE PTR [rdi+0x1a30403]
   25e71:	55                   	push   rbp
   25e72:	9f                   	lahf   
   25e73:	04 bb                	add    al,0xbb
   25e75:	03 da                	add    ebx,edx
   25e77:	03 01                	add    eax,DWORD PTR [rcx]
   25e79:	50                   	push   rax
   25e7a:	04 da                	add    al,0xda
   25e7c:	03 ec                	add    ebp,esp
   25e7e:	03 01                	add    eax,DWORD PTR [rcx]
   25e80:	55                   	push   rbp
   25e81:	04 ec                	add    al,0xec
   25e83:	03 8e 04 04 a3 01    	add    ecx,DWORD PTR [rsi+0x1a30404]
   25e89:	55                   	push   rbp
   25e8a:	9f                   	lahf   
   25e8b:	00 07                	add    BYTE PTR [rdi],al
	...
   25e95:	00 00                	add    BYTE PTR [rax],al
   25e97:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   25e9a:	02 d0                	add    dl,al
   25e9c:	02 01                	add    al,BYTE PTR [rcx]
   25e9e:	55                   	push   rbp
   25e9f:	04 d0                	add    al,0xd0
   25ea1:	02 ee                	add    ch,dh
   25ea3:	02 01                	add    al,BYTE PTR [rcx]
   25ea5:	50                   	push   rax
   25ea6:	04 ee                	add    al,0xee
   25ea8:	02 bb 03 04 a3 01    	add    bh,BYTE PTR [rbx+0x1a30403]
   25eae:	55                   	push   rbp
   25eaf:	9f                   	lahf   
   25eb0:	04 bb                	add    al,0xbb
   25eb2:	03 da                	add    ebx,edx
