   37796:	00 c4                	add    ah,al
   37798:	35 00 00 b2 77       	xor    eax,0x77b20000
   3779d:	03 00                	add    eax,DWORD PTR [rax]
   3779f:	01 01                	add    DWORD PTR [rcx],eax
   377a1:	55                   	push   rbp
   377a2:	09 03                	or     DWORD PTR [rbx],eax
   377a4:	aa                   	stos   BYTE PTR es:[rdi],al
   377a5:	07                   	(bad)  
   377a6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   377a9:	00 00                	add    BYTE PTR [rax],al
   377ab:	00 01                	add    BYTE PTR [rcx],al
   377ad:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   377b1:	00 07                	add    BYTE PTR [rdi],al
   377b3:	70 f0                	jo     377a5 <__abi_tag-0x3c8b7b>
   377b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   377b8:	00 00                	add    BYTE PTR [rax],al
   377ba:	00 f1                	add    cl,dh
   377bc:	35 00 00 ce 77       	xor    eax,0x77ce0000
   377c1:	03 00                	add    eax,DWORD PTR [rax]
   377c3:	01 01                	add    DWORD PTR [rcx],eax
   377c5:	55                   	push   rbp
   377c6:	01 31                	add    DWORD PTR [rcx],esi
   377c8:	01 01                	add    DWORD PTR [rcx],eax
   377ca:	51                   	push   rcx
   377cb:	01 30                	add    DWORD PTR [rax],esi
   377cd:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   377d0:	f0 42 00 00          	lock rex.X add BYTE PTR [rax],al
   377d4:	00 00                	add    BYTE PTR [rax],al
   377d6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   377d9:	07                   	(bad)  
   377da:	00 00                	add    BYTE PTR [rax],al
   377dc:	06                   	(bad)  
   377dd:	1b 5e 01             	sbb    ebx,DWORD PTR [rsi+0x1]
   377e0:	00 48 78             	add    BYTE PTR [rax+0x78],cl
   377e3:	03 00                	add    eax,DWORD PTR [rax]
   377e5:	05 35 c2 00 00       	add    eax,0xc235
   377ea:	05 85 07 12 b5       	add    eax,0xb5120785
   377ef:	2c 00                	sub    al,0x0
   377f1:	00 70 bc             	add    BYTE PTR [rax-0x44],dh
   377f4:	00 00                	add    BYTE PTR [rax],al
   377f6:	6a bc                	push   0xffffffffffffffbc
   377f8:	00 00                	add    BYTE PTR [rax],al
   377fa:	03 f9                	add    edi,ecx
   377fc:	ef                   	out    dx,eax
   377fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   37800:	00 00                	add    BYTE PTR [rax],al
   37802:	00 c4                	add    ah,al
   37804:	35 00 00 1e 78       	xor    eax,0x781e0000
   37809:	03 00                	add    eax,DWORD PTR [rax]
   3780b:	01 01                	add    DWORD PTR [rcx],eax
   3780d:	55                   	push   rbp
   3780e:	09 03                	or     DWORD PTR [rbx],eax
   37810:	37                   	(bad)  
   37811:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   37814:	00 00                	add    BYTE PTR [rax],al
   37816:	00 00                	add    BYTE PTR [rax],al
   37818:	01 01                	add    DWORD PTR [rcx],eax
   3781a:	54                   	push   rsp
   3781b:	01 38                	add    DWORD PTR [rax],edi
   3781d:	00 07                	add    BYTE PTR [rdi],al
   3781f:	2c f0                	sub    al,0xf0
   37821:	42 00 00             	rex.X add BYTE PTR [rax],al
   37824:	00 00                	add    BYTE PTR [rax],al
   37826:	00 f1                	add    cl,dh
   37828:	35 00 00 3a 78       	xor    eax,0x783a0000
   3782d:	03 00                	add    eax,DWORD PTR [rax]
   3782f:	01 01                	add    DWORD PTR [rcx],eax
   37831:	55                   	push   rbp
   37832:	01 31                	add    DWORD PTR [rcx],esi
   37834:	01 01                	add    DWORD PTR [rcx],eax
   37836:	51                   	push   rcx
   37837:	01 30                	add    DWORD PTR [rax],esi
   37839:	00 04 75 f0 42 00 00 	add    BYTE PTR [rsi*2+0x42f0],al
   37840:	00 00                	add    BYTE PTR [rax],al
   37842:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37845:	07                   	(bad)  
   37846:	00 00                	add    BYTE PTR [rax],al
   37848:	06                   	(bad)  
   37849:	05 5e 01 00 b4       	add    eax,0xb400015e
   3784e:	78 03                	js     37853 <__abi_tag-0x3c8acd>
   37850:	00 05 d6 40 01 00    	add    BYTE PTR [rip+0x140d6],al        # 4b92c <__abi_tag-0x3b49f4>
   37856:	05 86 07 12 b5       	add    eax,0xb5120786
   3785b:	2c 00                	sub    al,0x0
   3785d:	00 8f bc 00 00 89    	add    BYTE PTR [rdi-0x76ffff44],cl
   37863:	bc 00 00 03 ab       	mov    esp,0xab030000
   37868:	ef                   	out    dx,eax
   37869:	42 00 00             	rex.X add BYTE PTR [rax],al
   3786c:	00 00                	add    BYTE PTR [rax],al
   3786e:	00 c4                	add    ah,al
   37870:	35 00 00 8a 78       	xor    eax,0x788a0000
   37875:	03 00                	add    eax,DWORD PTR [rax]
   37877:	01 01                	add    DWORD PTR [rcx],eax
   37879:	55                   	push   rbp
   3787a:	09 03                	or     DWORD PTR [rbx],eax
   3787c:	40 0f 47 00          	rex cmova eax,DWORD PTR [rax]
   37880:	00 00                	add    BYTE PTR [rax],al
   37882:	00 00                	add    BYTE PTR [rax],al
   37884:	01 01                	add    DWORD PTR [rcx],eax
   37886:	54                   	push   rsp
   37887:	01 38                	add    DWORD PTR [rax],edi
   37889:	00 07                	add    BYTE PTR [rdi],al
   3788b:	de ef                	fsubp  st(7),st
   3788d:	42 00 00             	rex.X add BYTE PTR [rax],al
   37890:	00 00                	add    BYTE PTR [rax],al
   37892:	00 f1                	add    cl,dh
   37894:	35 00 00 a6 78       	xor    eax,0x78a60000
   37899:	03 00                	add    eax,DWORD PTR [rax]
   3789b:	01 01                	add    DWORD PTR [rcx],eax
   3789d:	55                   	push   rbp
   3789e:	01 31                	add    DWORD PTR [rcx],esi
   378a0:	01 01                	add    DWORD PTR [rcx],eax
   378a2:	51                   	push   rcx
   378a3:	01 30                	add    DWORD PTR [rax],esi
   378a5:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   378a8:	ef                   	out    dx,eax
   378a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   378ac:	00 00                	add    BYTE PTR [rax],al
   378ae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   378b1:	07                   	(bad)  
   378b2:	00 00                	add    BYTE PTR [rax],al
   378b4:	06                   	(bad)  
   378b5:	ed                   	in     eax,dx
   378b6:	5d                   	pop    rbp
   378b7:	01 00                	add    DWORD PTR [rax],eax
   378b9:	20 79 03             	and    BYTE PTR [rcx+0x3],bh
   378bc:	00 05 6d 7b 00 00    	add    BYTE PTR [rip+0x7b6d],al        # 3f42f <__abi_tag-0x3c0ef1>
   378c2:	05 8e 07 12 b5       	add    eax,0xb512078e
   378c7:	2c 00                	sub    al,0x0
   378c9:	00 ae bc 00 00 a8    	add    BYTE PTR [rsi-0x57ffff44],ch
   378cf:	bc 00 00 03 67       	mov    esp,0x67030000
   378d4:	ef                   	out    dx,eax
   378d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   378d8:	00 00                	add    BYTE PTR [rax],al
   378da:	00 c4                	add    ah,al
   378dc:	35 00 00 f6 78       	xor    eax,0x78f60000
   378e1:	03 00                	add    eax,DWORD PTR [rax]
   378e3:	01 01                	add    DWORD PTR [rcx],eax
   378e5:	55                   	push   rbp
   378e6:	09 03                	or     DWORD PTR [rbx],eax
   378e8:	49 0f 47 00          	cmova  rax,QWORD PTR [r8]
   378ec:	00 00                	add    BYTE PTR [rax],al
   378ee:	00 00                	add    BYTE PTR [rax],al
   378f0:	01 01                	add    DWORD PTR [rcx],eax
   378f2:	54                   	push   rsp
   378f3:	01 38                	add    DWORD PTR [rax],edi
   378f5:	00 07                	add    BYTE PTR [rdi],al
   378f7:	9a                   	(bad)  
   378f8:	ef                   	out    dx,eax
   378f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   378fc:	00 00                	add    BYTE PTR [rax],al
   378fe:	00 f1                	add    cl,dh
   37900:	35 00 00 12 79       	xor    eax,0x79120000
   37905:	03 00                	add    eax,DWORD PTR [rax]
   37907:	01 01                	add    DWORD PTR [rcx],eax
   37909:	55                   	push   rbp
   3790a:	01 31                	add    DWORD PTR [rcx],esi
   3790c:	01 01                	add    DWORD PTR [rcx],eax
   3790e:	51                   	push   rcx
   3790f:	01 30                	add    DWORD PTR [rax],esi
   37911:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   37914:	ef                   	out    dx,eax
   37915:	42 00 00             	rex.X add BYTE PTR [rax],al
   37918:	00 00                	add    BYTE PTR [rax],al
   3791a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3791d:	07                   	(bad)  
   3791e:	00 00                	add    BYTE PTR [rax],al
   37920:	06                   	(bad)  
   37921:	d7                   	xlat   BYTE PTR ds:[rbx]
   37922:	5d                   	pop    rbp
   37923:	01 00                	add    DWORD PTR [rax],eax
   37925:	8c 79 03             	mov    WORD PTR [rcx+0x3],?
   37928:	00 05 85 7b 00 00    	add    BYTE PTR [rip+0x7b85],al        # 3f4b3 <__abi_tag-0x3c0e6d>
   3792e:	05 8f 07 12 b5       	add    eax,0xb512078f
   37933:	2c 00                	sub    al,0x0
   37935:	00 cd                	add    ch,cl
   37937:	bc 00 00 c7 bc       	mov    esp,0xbcc70000
   3793c:	00 00                	add    BYTE PTR [rax],al
   3793e:	03 19                	add    ebx,DWORD PTR [rcx]
   37940:	ef                   	out    dx,eax
   37941:	42 00 00             	rex.X add BYTE PTR [rax],al
   37944:	00 00                	add    BYTE PTR [rax],al
   37946:	00 c4                	add    ah,al
   37948:	35 00 00 62 79       	xor    eax,0x79620000
   3794d:	03 00                	add    eax,DWORD PTR [rax]
   3794f:	01 01                	add    DWORD PTR [rcx],eax
   37951:	55                   	push   rbp
   37952:	09 03                	or     DWORD PTR [rbx],eax
   37954:	cf                   	iret   
   37955:	06                   	(bad)  
   37956:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37959:	00 00                	add    BYTE PTR [rax],al
   3795b:	00 01                	add    BYTE PTR [rcx],al
   3795d:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   37961:	00 07                	add    BYTE PTR [rdi],al
   37963:	4c ef                	rex.WR out dx,eax
   37965:	42 00 00             	rex.X add BYTE PTR [rax],al
   37968:	00 00                	add    BYTE PTR [rax],al
   3796a:	00 f1                	add    cl,dh
   3796c:	35 00 00 7e 79       	xor    eax,0x797e0000
   37971:	03 00                	add    eax,DWORD PTR [rax]
   37973:	01 01                	add    DWORD PTR [rcx],eax
   37975:	55                   	push   rbp
   37976:	01 31                	add    DWORD PTR [rcx],esi
   37978:	01 01                	add    DWORD PTR [rcx],eax
   3797a:	51                   	push   rcx
   3797b:	01 30                	add    DWORD PTR [rax],esi
   3797d:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   37980:	ef                   	out    dx,eax
   37981:	42 00 00             	rex.X add BYTE PTR [rax],al
   37984:	00 00                	add    BYTE PTR [rax],al
   37986:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37989:	07                   	(bad)  
   3798a:	00 00                	add    BYTE PTR [rax],al
   3798c:	06                   	(bad)  
   3798d:	bf 5d 01 00 f8       	mov    edi,0xf800015d
   37992:	79 03                	jns    37997 <__abi_tag-0x3c8989>
   37994:	00 05 9d 7b 00 00    	add    BYTE PTR [rip+0x7b9d],al        # 3f537 <__abi_tag-0x3c0de9>
   3799a:	05 91 07 12 b5       	add    eax,0xb5120791
   3799f:	2c 00                	sub    al,0x0
   379a1:	00 ec                	add    ah,ch
   379a3:	bc 00 00 e6 bc       	mov    esp,0xbce60000
   379a8:	00 00                	add    BYTE PTR [rax],al
   379aa:	03 d5                	add    edx,ebp
   379ac:	ee                   	out    dx,al
   379ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   379b0:	00 00                	add    BYTE PTR [rax],al
   379b2:	00 c4                	add    ah,al
   379b4:	35 00 00 ce 79       	xor    eax,0x79ce0000
   379b9:	03 00                	add    eax,DWORD PTR [rax]
   379bb:	01 01                	add    DWORD PTR [rcx],eax
   379bd:	55                   	push   rbp
   379be:	09 03                	or     DWORD PTR [rbx],eax
   379c0:	52                   	push   rdx
   379c1:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   379c4:	00 00                	add    BYTE PTR [rax],al
   379c6:	00 00                	add    BYTE PTR [rax],al
   379c8:	01 01                	add    DWORD PTR [rcx],eax
   379ca:	54                   	push   rsp
   379cb:	01 36                	add    DWORD PTR [rsi],esi
   379cd:	00 07                	add    BYTE PTR [rdi],al
   379cf:	08 ef                	or     bh,ch
   379d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   379d4:	00 00                	add    BYTE PTR [rax],al
   379d6:	00 f1                	add    cl,dh
   379d8:	35 00 00 ea 79       	xor    eax,0x79ea0000
   379dd:	03 00                	add    eax,DWORD PTR [rax]
   379df:	01 01                	add    DWORD PTR [rcx],eax
   379e1:	55                   	push   rbp
   379e2:	01 31                	add    DWORD PTR [rcx],esi
   379e4:	01 01                	add    DWORD PTR [rcx],eax
   379e6:	51                   	push   rcx
   379e7:	01 30                	add    DWORD PTR [rax],esi
   379e9:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   379ec:	ef                   	out    dx,eax
   379ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   379f0:	00 00                	add    BYTE PTR [rax],al
   379f2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   379f5:	07                   	(bad)  
   379f6:	00 00                	add    BYTE PTR [rax],al
   379f8:	06                   	(bad)  
   379f9:	a9 5d 01 00 64       	test   eax,0x6400015d
   379fe:	7a 03                	jp     37a03 <__abi_tag-0x3c891d>
   37a00:	00 05 a5 7b 00 00    	add    BYTE PTR [rip+0x7ba5],al        # 3f5ab <__abi_tag-0x3c0d75>
   37a06:	05 92 07 12 b5       	add    eax,0xb5120792
   37a0b:	2c 00                	sub    al,0x0
   37a0d:	00 0b                	add    BYTE PTR [rbx],cl
   37a0f:	bd 00 00 05 bd       	mov    ebp,0xbd050000
   37a14:	00 00                	add    BYTE PTR [rax],al
   37a16:	03 87 ee 42 00 00    	add    eax,DWORD PTR [rdi+0x42ee]
   37a1c:	00 00                	add    BYTE PTR [rax],al
   37a1e:	00 c4                	add    ah,al
   37a20:	35 00 00 3a 7a       	xor    eax,0x7a3a0000
   37a25:	03 00                	add    eax,DWORD PTR [rax]
   37a27:	01 01                	add    DWORD PTR [rcx],eax
   37a29:	55                   	push   rbp
   37a2a:	09 03                	or     DWORD PTR [rbx],eax
   37a2c:	59                   	pop    rcx
   37a2d:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   37a30:	00 00                	add    BYTE PTR [rax],al
   37a32:	00 00                	add    BYTE PTR [rax],al
   37a34:	01 01                	add    DWORD PTR [rcx],eax
   37a36:	54                   	push   rsp
   37a37:	01 3e                	add    DWORD PTR [rsi],edi
   37a39:	00 07                	add    BYTE PTR [rdi],al
   37a3b:	ba ee 42 00 00       	mov    edx,0x42ee
   37a40:	00 00                	add    BYTE PTR [rax],al
   37a42:	00 f1                	add    cl,dh
   37a44:	35 00 00 56 7a       	xor    eax,0x7a560000
   37a49:	03 00                	add    eax,DWORD PTR [rax]
   37a4b:	01 01                	add    DWORD PTR [rcx],eax
   37a4d:	55                   	push   rbp
   37a4e:	01 31                	add    DWORD PTR [rcx],esi
   37a50:	01 01                	add    DWORD PTR [rcx],eax
   37a52:	51                   	push   rcx
   37a53:	01 30                	add    DWORD PTR [rax],esi
   37a55:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   37a58:	ee                   	out    dx,al
   37a59:	42 00 00             	rex.X add BYTE PTR [rax],al
   37a5c:	00 00                	add    BYTE PTR [rax],al
   37a5e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37a61:	07                   	(bad)  
   37a62:	00 00                	add    BYTE PTR [rax],al
   37a64:	06                   	(bad)  
   37a65:	91                   	xchg   ecx,eax
   37a66:	5d                   	pop    rbp
   37a67:	01 00                	add    DWORD PTR [rax],eax
   37a69:	d0 7a 03             	sar    BYTE PTR [rdx+0x3],1
   37a6c:	00 05 5d 5d 01 00    	add    BYTE PTR [rip+0x15d5d],al        # 4d7cf <__abi_tag-0x3b2b51>
   37a72:	05 93 07 12 b5       	add    eax,0xb5120793
   37a77:	2c 00                	sub    al,0x0
   37a79:	00 2a                	add    BYTE PTR [rdx],ch
   37a7b:	bd 00 00 24 bd       	mov    ebp,0xbd240000
   37a80:	00 00                	add    BYTE PTR [rax],al
   37a82:	03 43 ee             	add    eax,DWORD PTR [rbx-0x12]
   37a85:	42 00 00             	rex.X add BYTE PTR [rax],al
   37a88:	00 00                	add    BYTE PTR [rax],al
   37a8a:	00 c4                	add    ah,al
   37a8c:	35 00 00 a6 7a       	xor    eax,0x7aa60000
   37a91:	03 00                	add    eax,DWORD PTR [rax]
   37a93:	01 01                	add    DWORD PTR [rcx],eax
   37a95:	55                   	push   rbp
   37a96:	09 03                	or     DWORD PTR [rbx],eax
   37a98:	68 0f 47 00 00       	push   0x470f
   37a9d:	00 00                	add    BYTE PTR [rax],al
   37a9f:	00 01                	add    BYTE PTR [rcx],al
   37aa1:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   37aa5:	00 07                	add    BYTE PTR [rdi],al
   37aa7:	76 ee                	jbe    37a97 <__abi_tag-0x3c8889>
   37aa9:	42 00 00             	rex.X add BYTE PTR [rax],al
   37aac:	00 00                	add    BYTE PTR [rax],al
   37aae:	00 f1                	add    cl,dh
   37ab0:	35 00 00 c2 7a       	xor    eax,0x7ac20000
   37ab5:	03 00                	add    eax,DWORD PTR [rax]
   37ab7:	01 01                	add    DWORD PTR [rcx],eax
   37ab9:	55                   	push   rbp
   37aba:	01 31                	add    DWORD PTR [rcx],esi
   37abc:	01 01                	add    DWORD PTR [rcx],eax
   37abe:	51                   	push   rcx
   37abf:	01 30                	add    DWORD PTR [rax],esi
   37ac1:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   37ac4:	ee                   	out    dx,al
   37ac5:	42 00 00             	rex.X add BYTE PTR [rax],al
   37ac8:	00 00                	add    BYTE PTR [rax],al
   37aca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37acd:	07                   	(bad)  
   37ace:	00 00                	add    BYTE PTR [rax],al
   37ad0:	06                   	(bad)  
   37ad1:	7b 5d                	jnp    37b30 <__abi_tag-0x3c87f0>
   37ad3:	01 00                	add    DWORD PTR [rax],eax
   37ad5:	3c 7b                	cmp    al,0x7b
   37ad7:	03 00                	add    eax,DWORD PTR [rax]
   37ad9:	05 81 3d 00 00       	add    eax,0x3d81
   37ade:	05 94 07 12 b5       	add    eax,0xb5120794
   37ae3:	2c 00                	sub    al,0x0
   37ae5:	00 49 bd             	add    BYTE PTR [rcx-0x43],cl
   37ae8:	00 00                	add    BYTE PTR [rax],al
   37aea:	43 bd 00 00 03 f5    	rex.XB mov r13d,0xf5030000
   37af0:	ed                   	in     eax,dx
   37af1:	42 00 00             	rex.X add BYTE PTR [rax],al
   37af4:	00 00                	add    BYTE PTR [rax],al
   37af6:	00 c4                	add    ah,al
   37af8:	35 00 00 12 7b       	xor    eax,0x7b120000
   37afd:	03 00                	add    eax,DWORD PTR [rax]
   37aff:	01 01                	add    DWORD PTR [rcx],eax
   37b01:	55                   	push   rbp
   37b02:	09 03                	or     DWORD PTR [rbx],eax
   37b04:	9a                   	(bad)  
   37b05:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
   37b08:	00 00                	add    BYTE PTR [rax],al
   37b0a:	00 00                	add    BYTE PTR [rax],al
   37b0c:	01 01                	add    DWORD PTR [rcx],eax
   37b0e:	54                   	push   rsp
   37b0f:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   37b12:	07                   	(bad)  
   37b13:	28 ee                	sub    dh,ch
   37b15:	42 00 00             	rex.X add BYTE PTR [rax],al
   37b18:	00 00                	add    BYTE PTR [rax],al
   37b1a:	00 f1                	add    cl,dh
   37b1c:	35 00 00 2e 7b       	xor    eax,0x7b2e0000
   37b21:	03 00                	add    eax,DWORD PTR [rax]
   37b23:	01 01                	add    DWORD PTR [rcx],eax
   37b25:	55                   	push   rbp
   37b26:	01 31                	add    DWORD PTR [rcx],esi
   37b28:	01 01                	add    DWORD PTR [rcx],eax
   37b2a:	51                   	push   rcx
   37b2b:	01 30                	add    DWORD PTR [rax],esi
   37b2d:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   37b30:	ee                   	out    dx,al
   37b31:	42 00 00             	rex.X add BYTE PTR [rax],al
   37b34:	00 00                	add    BYTE PTR [rax],al
   37b36:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37b39:	07                   	(bad)  
   37b3a:	00 00                	add    BYTE PTR [rax],al
   37b3c:	06                   	(bad)  
   37b3d:	63 5d 01             	movsxd ebx,DWORD PTR [rbp+0x1]
   37b40:	00 a8 7b 03 00 05    	add    BYTE PTR [rax+0x500037b],ch
   37b46:	6d                   	ins    DWORD PTR es:[rdi],dx
   37b47:	5d                   	pop    rbp
   37b48:	01 00                	add    DWORD PTR [rax],eax
   37b4a:	05 95 07 12 b5       	add    eax,0xb5120795
   37b4f:	2c 00                	sub    al,0x0
   37b51:	00 68 bd             	add    BYTE PTR [rax-0x43],ch
   37b54:	00 00                	add    BYTE PTR [rax],al
   37b56:	62                   	(bad)  
   37b57:	bd 00 00 03 b1       	mov    ebp,0xb1030000
   37b5c:	ed                   	in     eax,dx
   37b5d:	42 00 00             	rex.X add BYTE PTR [rax],al
   37b60:	00 00                	add    BYTE PTR [rax],al
   37b62:	00 c4                	add    ah,al
   37b64:	35 00 00 7e 7b       	xor    eax,0x7b7e0000
   37b69:	03 00                	add    eax,DWORD PTR [rax]
   37b6b:	01 01                	add    DWORD PTR [rcx],eax
   37b6d:	55                   	push   rbp
   37b6e:	09 03                	or     DWORD PTR [rbx],eax
   37b70:	70 0f                	jo     37b81 <__abi_tag-0x3c879f>
   37b72:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37b75:	00 00                	add    BYTE PTR [rax],al
   37b77:	00 01                	add    BYTE PTR [rcx],al
   37b79:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   37b7d:	00 07                	add    BYTE PTR [rdi],al
   37b7f:	e4 ed                	in     al,0xed
   37b81:	42 00 00             	rex.X add BYTE PTR [rax],al
   37b84:	00 00                	add    BYTE PTR [rax],al
   37b86:	00 f1                	add    cl,dh
   37b88:	35 00 00 9a 7b       	xor    eax,0x7b9a0000
   37b8d:	03 00                	add    eax,DWORD PTR [rax]
   37b8f:	01 01                	add    DWORD PTR [rcx],eax
   37b91:	55                   	push   rbp
   37b92:	01 31                	add    DWORD PTR [rcx],esi
   37b94:	01 01                	add    DWORD PTR [rcx],eax
   37b96:	51                   	push   rcx
   37b97:	01 30                	add    DWORD PTR [rax],esi
   37b99:	00 04 2d ee 42 00 00 	add    BYTE PTR [rbp*1+0x42ee],al
   37ba0:	00 00                	add    BYTE PTR [rax],al
   37ba2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37ba5:	07                   	(bad)  
   37ba6:	00 00                	add    BYTE PTR [rax],al
   37ba8:	06                   	(bad)  
   37ba9:	4d 5d                	rex.WRB pop r13
   37bab:	01 00                	add    DWORD PTR [rax],eax
   37bad:	14 7c                	adc    al,0x7c
   37baf:	03 00                	add    eax,DWORD PTR [rax]
   37bb1:	05 89 3d 00 00       	add    eax,0x3d89
   37bb6:	05 97 07 12 b5       	add    eax,0xb5120797
   37bbb:	2c 00                	sub    al,0x0
   37bbd:	00 87 bd 00 00 81    	add    BYTE PTR [rdi-0x7effff43],al
   37bc3:	bd 00 00 03 63       	mov    ebp,0x63030000
   37bc8:	ed                   	in     eax,dx
   37bc9:	42 00 00             	rex.X add BYTE PTR [rax],al
   37bcc:	00 00                	add    BYTE PTR [rax],al
   37bce:	00 c4                	add    ah,al
   37bd0:	35 00 00 ea 7b       	xor    eax,0x7bea0000
   37bd5:	03 00                	add    eax,DWORD PTR [rax]
   37bd7:	01 01                	add    DWORD PTR [rcx],eax
   37bd9:	55                   	push   rbp
   37bda:	09 03                	or     DWORD PTR [rbx],eax
   37bdc:	7d 0f                	jge    37bed <__abi_tag-0x3c8733>
   37bde:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37be1:	00 00                	add    BYTE PTR [rax],al
   37be3:	00 01                	add    BYTE PTR [rcx],al
   37be5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   37be9:	00 07                	add    BYTE PTR [rdi],al
   37beb:	96                   	xchg   esi,eax
   37bec:	ed                   	in     eax,dx
   37bed:	42 00 00             	rex.X add BYTE PTR [rax],al
   37bf0:	00 00                	add    BYTE PTR [rax],al
   37bf2:	00 f1                	add    cl,dh
   37bf4:	35 00 00 06 7c       	xor    eax,0x7c060000
   37bf9:	03 00                	add    eax,DWORD PTR [rax]
   37bfb:	01 01                	add    DWORD PTR [rcx],eax
   37bfd:	55                   	push   rbp
   37bfe:	01 31                	add    DWORD PTR [rcx],esi
   37c00:	01 01                	add    DWORD PTR [rcx],eax
   37c02:	51                   	push   rcx
   37c03:	01 30                	add    DWORD PTR [rax],esi
   37c05:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   37c08:	ed                   	in     eax,dx
   37c09:	42 00 00             	rex.X add BYTE PTR [rax],al
   37c0c:	00 00                	add    BYTE PTR [rax],al
   37c0e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37c11:	07                   	(bad)  
   37c12:	00 00                	add    BYTE PTR [rax],al
   37c14:	06                   	(bad)  
   37c15:	35 5d 01 00 80       	xor    eax,0x8000015d
   37c1a:	7c 03                	jl     37c1f <__abi_tag-0x3c8701>
   37c1c:	00 05 7d 5d 01 00    	add    BYTE PTR [rip+0x15d7d],al        # 4d99f <__abi_tag-0x3b2981>
   37c22:	05 99 07 12 b5       	add    eax,0xb5120799
   37c27:	2c 00                	sub    al,0x0
   37c29:	00 a6 bd 00 00 a0    	add    BYTE PTR [rsi-0x5fffff43],ah
   37c2f:	bd 00 00 03 1f       	mov    ebp,0x1f030000
   37c34:	ed                   	in     eax,dx
   37c35:	42 00 00             	rex.X add BYTE PTR [rax],al
   37c38:	00 00                	add    BYTE PTR [rax],al
   37c3a:	00 c4                	add    ah,al
   37c3c:	35 00 00 56 7c       	xor    eax,0x7c560000
   37c41:	03 00                	add    eax,DWORD PTR [rax]
   37c43:	01 01                	add    DWORD PTR [rcx],eax
   37c45:	55                   	push   rbp
   37c46:	09 03                	or     DWORD PTR [rbx],eax
   37c48:	83 0f 47             	or     DWORD PTR [rdi],0x47
   37c4b:	00 00                	add    BYTE PTR [rax],al
   37c4d:	00 00                	add    BYTE PTR [rax],al
   37c4f:	00 01                	add    BYTE PTR [rcx],al
   37c51:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   37c55:	00 07                	add    BYTE PTR [rdi],al
   37c57:	52                   	push   rdx
   37c58:	ed                   	in     eax,dx
   37c59:	42 00 00             	rex.X add BYTE PTR [rax],al
   37c5c:	00 00                	add    BYTE PTR [rax],al
   37c5e:	00 f1                	add    cl,dh
   37c60:	35 00 00 72 7c       	xor    eax,0x7c720000
   37c65:	03 00                	add    eax,DWORD PTR [rax]
   37c67:	01 01                	add    DWORD PTR [rcx],eax
   37c69:	55                   	push   rbp
   37c6a:	01 31                	add    DWORD PTR [rcx],esi
   37c6c:	01 01                	add    DWORD PTR [rcx],eax
   37c6e:	51                   	push   rcx
   37c6f:	01 30                	add    DWORD PTR [rax],esi
   37c71:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   37c74:	ed                   	in     eax,dx
   37c75:	42 00 00             	rex.X add BYTE PTR [rax],al
   37c78:	00 00                	add    BYTE PTR [rax],al
   37c7a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37c7d:	07                   	(bad)  
   37c7e:	00 00                	add    BYTE PTR [rax],al
   37c80:	06                   	(bad)  
   37c81:	1f                   	(bad)  
   37c82:	5d                   	pop    rbp
   37c83:	01 00                	add    DWORD PTR [rax],eax
   37c85:	ec                   	in     al,dx
   37c86:	7c 03                	jl     37c8b <__abi_tag-0x3c8695>
   37c88:	00 05 91 3d 00 00    	add    BYTE PTR [rip+0x3d91],al        # 3ba1f <__abi_tag-0x3c4901>
   37c8e:	05 9a 07 12 b5       	add    eax,0xb512079a
   37c93:	2c 00                	sub    al,0x0
   37c95:	00 c5                	add    ch,al
   37c97:	bd 00 00 bf bd       	mov    ebp,0xbdbf0000
   37c9c:	00 00                	add    BYTE PTR [rax],al
   37c9e:	03 d1                	add    edx,ecx
   37ca0:	ec                   	in     al,dx
   37ca1:	42 00 00             	rex.X add BYTE PTR [rax],al
   37ca4:	00 00                	add    BYTE PTR [rax],al
   37ca6:	00 c4                	add    ah,al
   37ca8:	35 00 00 c2 7c       	xor    eax,0x7cc20000
   37cad:	03 00                	add    eax,DWORD PTR [rax]
   37caf:	01 01                	add    DWORD PTR [rcx],eax
   37cb1:	55                   	push   rbp
   37cb2:	09 03                	or     DWORD PTR [rbx],eax
   37cb4:	8b 0f                	mov    ecx,DWORD PTR [rdi]
   37cb6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37cb9:	00 00                	add    BYTE PTR [rax],al
   37cbb:	00 01                	add    BYTE PTR [rcx],al
   37cbd:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   37cc1:	00 07                	add    BYTE PTR [rdi],al
   37cc3:	04 ed                	add    al,0xed
   37cc5:	42 00 00             	rex.X add BYTE PTR [rax],al
   37cc8:	00 00                	add    BYTE PTR [rax],al
   37cca:	00 f1                	add    cl,dh
   37ccc:	35 00 00 de 7c       	xor    eax,0x7cde0000
   37cd1:	03 00                	add    eax,DWORD PTR [rax]
   37cd3:	01 01                	add    DWORD PTR [rcx],eax
   37cd5:	55                   	push   rbp
   37cd6:	01 31                	add    DWORD PTR [rcx],esi
   37cd8:	01 01                	add    DWORD PTR [rcx],eax
   37cda:	51                   	push   rcx
   37cdb:	01 30                	add    DWORD PTR [rax],esi
   37cdd:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   37ce0:	ed                   	in     eax,dx
   37ce1:	42 00 00             	rex.X add BYTE PTR [rax],al
   37ce4:	00 00                	add    BYTE PTR [rax],al
   37ce6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37ce9:	07                   	(bad)  
   37cea:	00 00                	add    BYTE PTR [rax],al
   37cec:	06                   	(bad)  
   37ced:	07                   	(bad)  
   37cee:	5d                   	pop    rbp
   37cef:	01 00                	add    DWORD PTR [rax],eax
   37cf1:	58                   	pop    rax
   37cf2:	7d 03                	jge    37cf7 <__abi_tag-0x3c8629>
   37cf4:	00 05 8d 5d 01 00    	add    BYTE PTR [rip+0x15d8d],al        # 4da87 <__abi_tag-0x3b2899>
   37cfa:	05 9b 07 12 b5       	add    eax,0xb512079b
   37cff:	2c 00                	sub    al,0x0
   37d01:	00 e4                	add    ah,ah
   37d03:	bd 00 00 de bd       	mov    ebp,0xbdde0000
   37d08:	00 00                	add    BYTE PTR [rax],al
   37d0a:	03 8d ec 42 00 00    	add    ecx,DWORD PTR [rbp+0x42ec]
   37d10:	00 00                	add    BYTE PTR [rax],al
   37d12:	00 c4                	add    ah,al
   37d14:	35 00 00 2e 7d       	xor    eax,0x7d2e0000
   37d19:	03 00                	add    eax,DWORD PTR [rax]
   37d1b:	01 01                	add    DWORD PTR [rcx],eax
   37d1d:	55                   	push   rbp
   37d1e:	09 03                	or     DWORD PTR [rbx],eax
   37d20:	95                   	xchg   ebp,eax
   37d21:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   37d24:	00 00                	add    BYTE PTR [rax],al
   37d26:	00 00                	add    BYTE PTR [rax],al
   37d28:	01 01                	add    DWORD PTR [rcx],eax
   37d2a:	54                   	push   rsp
   37d2b:	01 38                	add    DWORD PTR [rax],edi
   37d2d:	00 07                	add    BYTE PTR [rdi],al
   37d2f:	c0 ec 42             	shr    ah,0x42
   37d32:	00 00                	add    BYTE PTR [rax],al
   37d34:	00 00                	add    BYTE PTR [rax],al
   37d36:	00 f1                	add    cl,dh
   37d38:	35 00 00 4a 7d       	xor    eax,0x7d4a0000
   37d3d:	03 00                	add    eax,DWORD PTR [rax]
   37d3f:	01 01                	add    DWORD PTR [rcx],eax
   37d41:	55                   	push   rbp
   37d42:	01 31                	add    DWORD PTR [rcx],esi
   37d44:	01 01                	add    DWORD PTR [rcx],eax
   37d46:	51                   	push   rcx
   37d47:	01 30                	add    DWORD PTR [rax],esi
   37d49:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   37d4c:	ed                   	in     eax,dx
   37d4d:	42 00 00             	rex.X add BYTE PTR [rax],al
   37d50:	00 00                	add    BYTE PTR [rax],al
   37d52:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37d55:	07                   	(bad)  
   37d56:	00 00                	add    BYTE PTR [rax],al
   37d58:	06                   	(bad)  
   37d59:	f1                   	icebp  
   37d5a:	5c                   	pop    rsp
   37d5b:	01 00                	add    DWORD PTR [rax],eax
   37d5d:	c4                   	(bad)  
   37d5e:	7d 03                	jge    37d63 <__abi_tag-0x3c85bd>
   37d60:	00 05 13 80 00 00    	add    BYTE PTR [rip+0x8013],al        # 3fd79 <__abi_tag-0x3c05a7>
   37d66:	05 9d 07 12 b5       	add    eax,0xb512079d
   37d6b:	2c 00                	sub    al,0x0
   37d6d:	00 03                	add    BYTE PTR [rbx],al
   37d6f:	be 00 00 fd bd       	mov    esi,0xbdfd0000
   37d74:	00 00                	add    BYTE PTR [rax],al
   37d76:	03 3f                	add    edi,DWORD PTR [rdi]
   37d78:	ec                   	in     al,dx
   37d79:	42 00 00             	rex.X add BYTE PTR [rax],al
   37d7c:	00 00                	add    BYTE PTR [rax],al
   37d7e:	00 c4                	add    ah,al
   37d80:	35 00 00 9a 7d       	xor    eax,0x7d9a0000
   37d85:	03 00                	add    eax,DWORD PTR [rax]
   37d87:	01 01                	add    DWORD PTR [rcx],eax
   37d89:	55                   	push   rbp
   37d8a:	09 03                	or     DWORD PTR [rbx],eax
   37d8c:	9e                   	sahf   
   37d8d:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   37d90:	00 00                	add    BYTE PTR [rax],al
   37d92:	00 00                	add    BYTE PTR [rax],al
   37d94:	01 01                	add    DWORD PTR [rcx],eax
   37d96:	54                   	push   rsp
   37d97:	01 39                	add    DWORD PTR [rcx],edi
   37d99:	00 07                	add    BYTE PTR [rdi],al
   37d9b:	72 ec                	jb     37d89 <__abi_tag-0x3c8597>
   37d9d:	42 00 00             	rex.X add BYTE PTR [rax],al
   37da0:	00 00                	add    BYTE PTR [rax],al
   37da2:	00 f1                	add    cl,dh
   37da4:	35 00 00 b6 7d       	xor    eax,0x7db60000
   37da9:	03 00                	add    eax,DWORD PTR [rax]
   37dab:	01 01                	add    DWORD PTR [rcx],eax
   37dad:	55                   	push   rbp
   37dae:	01 31                	add    DWORD PTR [rcx],esi
   37db0:	01 01                	add    DWORD PTR [rcx],eax
   37db2:	51                   	push   rcx
   37db3:	01 30                	add    DWORD PTR [rax],esi
   37db5:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   37db8:	ec                   	in     al,dx
   37db9:	42 00 00             	rex.X add BYTE PTR [rax],al
   37dbc:	00 00                	add    BYTE PTR [rax],al
   37dbe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37dc1:	07                   	(bad)  
   37dc2:	00 00                	add    BYTE PTR [rax],al
   37dc4:	06                   	(bad)  
   37dc5:	d9 5c 01 00          	fstp   DWORD PTR [rcx+rax*1+0x0]
   37dc9:	30 7e 03             	xor    BYTE PTR [rsi+0x3],bh
   37dcc:	00 05 2b 80 00 00    	add    BYTE PTR [rip+0x802b],al        # 3fdfd <__abi_tag-0x3c0523>
   37dd2:	05 9e 07 12 b5       	add    eax,0xb512079e
   37dd7:	2c 00                	sub    al,0x0
   37dd9:	00 22                	add    BYTE PTR [rdx],ah
   37ddb:	be 00 00 1c be       	mov    esi,0xbe1c0000
   37de0:	00 00                	add    BYTE PTR [rax],al
   37de2:	03 fb                	add    edi,ebx
   37de4:	eb 42                	jmp    37e28 <__abi_tag-0x3c84f8>
   37de6:	00 00                	add    BYTE PTR [rax],al
   37de8:	00 00                	add    BYTE PTR [rax],al
   37dea:	00 c4                	add    ah,al
   37dec:	35 00 00 06 7e       	xor    eax,0x7e060000
   37df1:	03 00                	add    eax,DWORD PTR [rax]
   37df3:	01 01                	add    DWORD PTR [rcx],eax
   37df5:	55                   	push   rbp
   37df6:	09 03                	or     DWORD PTR [rbx],eax
   37df8:	a8 0f                	test   al,0xf
   37dfa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37dfd:	00 00                	add    BYTE PTR [rax],al
   37dff:	00 01                	add    BYTE PTR [rcx],al
   37e01:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   37e05:	00 07                	add    BYTE PTR [rdi],al
   37e07:	2e ec                	cs in  al,dx
   37e09:	42 00 00             	rex.X add BYTE PTR [rax],al
   37e0c:	00 00                	add    BYTE PTR [rax],al
   37e0e:	00 f1                	add    cl,dh
   37e10:	35 00 00 22 7e       	xor    eax,0x7e220000
   37e15:	03 00                	add    eax,DWORD PTR [rax]
   37e17:	01 01                	add    DWORD PTR [rcx],eax
   37e19:	55                   	push   rbp
   37e1a:	01 31                	add    DWORD PTR [rcx],esi
   37e1c:	01 01                	add    DWORD PTR [rcx],eax
   37e1e:	51                   	push   rcx
   37e1f:	01 30                	add    DWORD PTR [rax],esi
   37e21:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   37e24:	ec                   	in     al,dx
   37e25:	42 00 00             	rex.X add BYTE PTR [rax],al
   37e28:	00 00                	add    BYTE PTR [rax],al
   37e2a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37e2d:	07                   	(bad)  
   37e2e:	00 00                	add    BYTE PTR [rax],al
   37e30:	06                   	(bad)  
   37e31:	c3                   	ret    
   37e32:	5c                   	pop    rsp
   37e33:	01 00                	add    DWORD PTR [rax],eax
   37e35:	9c                   	pushf  
   37e36:	7e 03                	jle    37e3b <__abi_tag-0x3c84e5>
   37e38:	00 05 33 80 00 00    	add    BYTE PTR [rip+0x8033],al        # 3fe71 <__abi_tag-0x3c04af>
   37e3e:	05 9f 07 12 b5       	add    eax,0xb512079f
   37e43:	2c 00                	sub    al,0x0
   37e45:	00 41 be             	add    BYTE PTR [rcx-0x42],al
   37e48:	00 00                	add    BYTE PTR [rax],al
   37e4a:	3b be 00 00 03 ad    	cmp    edi,DWORD PTR [rsi-0x52fd0000]
   37e50:	eb 42                	jmp    37e94 <__abi_tag-0x3c848c>
   37e52:	00 00                	add    BYTE PTR [rax],al
   37e54:	00 00                	add    BYTE PTR [rax],al
   37e56:	00 c4                	add    ah,al
   37e58:	35 00 00 72 7e       	xor    eax,0x7e720000
   37e5d:	03 00                	add    eax,DWORD PTR [rax]
   37e5f:	01 01                	add    DWORD PTR [rcx],eax
   37e61:	55                   	push   rbp
   37e62:	09 03                	or     DWORD PTR [rbx],eax
   37e64:	b3 0f                	mov    bl,0xf
   37e66:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   37e69:	00 00                	add    BYTE PTR [rax],al
   37e6b:	00 01                	add    BYTE PTR [rcx],al
   37e6d:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   37e71:	00 07                	add    BYTE PTR [rdi],al
   37e73:	e0 eb                	loopne 37e60 <__abi_tag-0x3c84c0>
   37e75:	42 00 00             	rex.X add BYTE PTR [rax],al
   37e78:	00 00                	add    BYTE PTR [rax],al
   37e7a:	00 f1                	add    cl,dh
   37e7c:	35 00 00 8e 7e       	xor    eax,0x7e8e0000
   37e81:	03 00                	add    eax,DWORD PTR [rax]
   37e83:	01 01                	add    DWORD PTR [rcx],eax
   37e85:	55                   	push   rbp
   37e86:	01 31                	add    DWORD PTR [rcx],esi
   37e88:	01 01                	add    DWORD PTR [rcx],eax
   37e8a:	51                   	push   rcx
   37e8b:	01 30                	add    DWORD PTR [rax],esi
   37e8d:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   37e90:	eb 42                	jmp    37ed4 <__abi_tag-0x3c844c>
   37e92:	00 00                	add    BYTE PTR [rax],al
   37e94:	00 00                	add    BYTE PTR [rax],al
   37e96:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37e99:	07                   	(bad)  
   37e9a:	00 00                	add    BYTE PTR [rax],al
   37e9c:	06                   	(bad)  
   37e9d:	ab                   	stos   DWORD PTR es:[rdi],eax
   37e9e:	5c                   	pop    rsp
   37e9f:	01 00                	add    DWORD PTR [rax],eax
   37ea1:	08 7f 03             	or     BYTE PTR [rdi+0x3],bh
   37ea4:	00 05 3c 5f 01 00    	add    BYTE PTR [rip+0x15f3c],al        # 4dde6 <__abi_tag-0x3b253a>
   37eaa:	05 a2 07 12 b5       	add    eax,0xb51207a2
   37eaf:	2c 00                	sub    al,0x0
   37eb1:	00 60 be             	add    BYTE PTR [rax-0x42],ah
   37eb4:	00 00                	add    BYTE PTR [rax],al
   37eb6:	5a                   	pop    rdx
   37eb7:	be 00 00 03 69       	mov    esi,0x69030000
   37ebc:	eb 42                	jmp    37f00 <__abi_tag-0x3c8420>
   37ebe:	00 00                	add    BYTE PTR [rax],al
   37ec0:	00 00                	add    BYTE PTR [rax],al
   37ec2:	00 c4                	add    ah,al
   37ec4:	35 00 00 de 7e       	xor    eax,0x7ede0000
   37ec9:	03 00                	add    eax,DWORD PTR [rax]
   37ecb:	01 01                	add    DWORD PTR [rcx],eax
   37ecd:	55                   	push   rbp
   37ece:	09 03                	or     DWORD PTR [rbx],eax
   37ed0:	bd 0f 47 00 00       	mov    ebp,0x470f
   37ed5:	00 00                	add    BYTE PTR [rax],al
   37ed7:	00 01                	add    BYTE PTR [rcx],al
   37ed9:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   37edd:	00 07                	add    BYTE PTR [rdi],al
   37edf:	9c                   	pushf  
   37ee0:	eb 42                	jmp    37f24 <__abi_tag-0x3c83fc>
   37ee2:	00 00                	add    BYTE PTR [rax],al
   37ee4:	00 00                	add    BYTE PTR [rax],al
   37ee6:	00 f1                	add    cl,dh
   37ee8:	35 00 00 fa 7e       	xor    eax,0x7efa0000
   37eed:	03 00                	add    eax,DWORD PTR [rax]
   37eef:	01 01                	add    DWORD PTR [rcx],eax
   37ef1:	55                   	push   rbp
   37ef2:	01 31                	add    DWORD PTR [rcx],esi
   37ef4:	01 01                	add    DWORD PTR [rcx],eax
   37ef6:	51                   	push   rcx
   37ef7:	01 30                	add    DWORD PTR [rax],esi
   37ef9:	00 04 e5 eb 42 00 00 	add    BYTE PTR [riz*8+0x42eb],al
   37f00:	00 00                	add    BYTE PTR [rax],al
   37f02:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37f05:	07                   	(bad)  
   37f06:	00 00                	add    BYTE PTR [rax],al
   37f08:	06                   	(bad)  
   37f09:	95                   	xchg   ebp,eax
   37f0a:	5c                   	pop    rsp
   37f0b:	01 00                	add    DWORD PTR [rax],eax
   37f0d:	74 7f                	je     37f8e <__abi_tag-0x3c8392>
   37f0f:	03 00                	add    eax,DWORD PTR [rax]
   37f11:	05 44 5f 01 00       	add    eax,0x15f44
   37f16:	05 a4 07 12 b5       	add    eax,0xb51207a4
   37f1b:	2c 00                	sub    al,0x0
   37f1d:	00 7f be             	add    BYTE PTR [rdi-0x42],bh
   37f20:	00 00                	add    BYTE PTR [rax],al
   37f22:	79 be                	jns    37ee2 <__abi_tag-0x3c843e>
   37f24:	00 00                	add    BYTE PTR [rax],al
   37f26:	03 1b                	add    ebx,DWORD PTR [rbx]
   37f28:	eb 42                	jmp    37f6c <__abi_tag-0x3c83b4>
   37f2a:	00 00                	add    BYTE PTR [rax],al
   37f2c:	00 00                	add    BYTE PTR [rax],al
   37f2e:	00 c4                	add    ah,al
   37f30:	35 00 00 4a 7f       	xor    eax,0x7f4a0000
   37f35:	03 00                	add    eax,DWORD PTR [rax]
   37f37:	01 01                	add    DWORD PTR [rcx],eax
   37f39:	55                   	push   rbp
   37f3a:	09 03                	or     DWORD PTR [rbx],eax
   37f3c:	c4                   	(bad)  
   37f3d:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   37f40:	00 00                	add    BYTE PTR [rax],al
   37f42:	00 00                	add    BYTE PTR [rax],al
   37f44:	01 01                	add    DWORD PTR [rcx],eax
   37f46:	54                   	push   rsp
   37f47:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   37f4a:	07                   	(bad)  
   37f4b:	4e eb 42             	rex.WRX jmp 37f90 <__abi_tag-0x3c8390>
   37f4e:	00 00                	add    BYTE PTR [rax],al
   37f50:	00 00                	add    BYTE PTR [rax],al
   37f52:	00 f1                	add    cl,dh
   37f54:	35 00 00 66 7f       	xor    eax,0x7f660000
   37f59:	03 00                	add    eax,DWORD PTR [rax]
   37f5b:	01 01                	add    DWORD PTR [rcx],eax
   37f5d:	55                   	push   rbp
   37f5e:	01 31                	add    DWORD PTR [rcx],esi
   37f60:	01 01                	add    DWORD PTR [rcx],eax
   37f62:	51                   	push   rcx
   37f63:	01 30                	add    DWORD PTR [rax],esi
   37f65:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   37f68:	eb 42                	jmp    37fac <__abi_tag-0x3c8374>
   37f6a:	00 00                	add    BYTE PTR [rax],al
   37f6c:	00 00                	add    BYTE PTR [rax],al
   37f6e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37f71:	07                   	(bad)  
   37f72:	00 00                	add    BYTE PTR [rax],al
   37f74:	06                   	(bad)  
   37f75:	7d 5c                	jge    37fd3 <__abi_tag-0x3c834d>
   37f77:	01 00                	add    DWORD PTR [rax],eax
   37f79:	e0 7f                	loopne 37ffa <__abi_tag-0x3c8326>
   37f7b:	03 00                	add    eax,DWORD PTR [rax]
   37f7d:	05 4c 5f 01 00       	add    eax,0x15f4c
   37f82:	05 a5 07 12 b5       	add    eax,0xb51207a5
   37f87:	2c 00                	sub    al,0x0
   37f89:	00 9e be 00 00 98    	add    BYTE PTR [rsi-0x67ffff42],bl
   37f8f:	be 00 00 03 d7       	mov    esi,0xd7030000
   37f94:	ea                   	(bad)  
   37f95:	42 00 00             	rex.X add BYTE PTR [rax],al
   37f98:	00 00                	add    BYTE PTR [rax],al
   37f9a:	00 c4                	add    ah,al
   37f9c:	35 00 00 b6 7f       	xor    eax,0x7fb60000
   37fa1:	03 00                	add    eax,DWORD PTR [rax]
   37fa3:	01 01                	add    DWORD PTR [rcx],eax
   37fa5:	55                   	push   rbp
   37fa6:	09 03                	or     DWORD PTR [rbx],eax
   37fa8:	c9                   	leave  
   37fa9:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   37fac:	00 00                	add    BYTE PTR [rax],al
   37fae:	00 00                	add    BYTE PTR [rax],al
   37fb0:	01 01                	add    DWORD PTR [rcx],eax
   37fb2:	54                   	push   rsp
   37fb3:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   37fb6:	07                   	(bad)  
   37fb7:	0a eb                	or     ch,bl
   37fb9:	42 00 00             	rex.X add BYTE PTR [rax],al
   37fbc:	00 00                	add    BYTE PTR [rax],al
   37fbe:	00 f1                	add    cl,dh
   37fc0:	35 00 00 d2 7f       	xor    eax,0x7fd20000
   37fc5:	03 00                	add    eax,DWORD PTR [rax]
   37fc7:	01 01                	add    DWORD PTR [rcx],eax
   37fc9:	55                   	push   rbp
   37fca:	01 31                	add    DWORD PTR [rcx],esi
   37fcc:	01 01                	add    DWORD PTR [rcx],eax
   37fce:	51                   	push   rcx
   37fcf:	01 30                	add    DWORD PTR [rax],esi
   37fd1:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   37fd4:	eb 42                	jmp    38018 <__abi_tag-0x3c8308>
   37fd6:	00 00                	add    BYTE PTR [rax],al
   37fd8:	00 00                	add    BYTE PTR [rax],al
   37fda:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   37fdd:	07                   	(bad)  
   37fde:	00 00                	add    BYTE PTR [rax],al
   37fe0:	06                   	(bad)  
   37fe1:	67 5c                	addr32 pop rsp
   37fe3:	01 00                	add    DWORD PTR [rax],eax
   37fe5:	4c 80 03 00          	rex.WR add BYTE PTR [rbx],0x0
   37fe9:	05 54 5f 01 00       	add    eax,0x15f54
   37fee:	05 a6 07 12 b5       	add    eax,0xb51207a6
   37ff3:	2c 00                	sub    al,0x0
   37ff5:	00 bd be 00 00 b7    	add    BYTE PTR [rbp-0x48ffff42],bh
   37ffb:	be 00 00 03 89       	mov    esi,0x89030000
   38000:	ea                   	(bad)  
   38001:	42 00 00             	rex.X add BYTE PTR [rax],al
   38004:	00 00                	add    BYTE PTR [rax],al
   38006:	00 c4                	add    ah,al
   38008:	35 00 00 22 80       	xor    eax,0x80220000
   3800d:	03 00                	add    eax,DWORD PTR [rax]
   3800f:	01 01                	add    DWORD PTR [rcx],eax
   38011:	55                   	push   rbp
   38012:	09 03                	or     DWORD PTR [rbx],eax
   38014:	d6                   	(bad)  
   38015:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   38018:	00 00                	add    BYTE PTR [rax],al
   3801a:	00 00                	add    BYTE PTR [rax],al
   3801c:	01 01                	add    DWORD PTR [rcx],eax
   3801e:	54                   	push   rsp
   3801f:	01 38                	add    DWORD PTR [rax],edi
   38021:	00 07                	add    BYTE PTR [rdi],al
   38023:	bc ea 42 00 00       	mov    esp,0x42ea
   38028:	00 00                	add    BYTE PTR [rax],al
   3802a:	00 f1                	add    cl,dh
   3802c:	35 00 00 3e 80       	xor    eax,0x803e0000
   38031:	03 00                	add    eax,DWORD PTR [rax]
   38033:	01 01                	add    DWORD PTR [rcx],eax
   38035:	55                   	push   rbp
   38036:	01 31                	add    DWORD PTR [rcx],esi
   38038:	01 01                	add    DWORD PTR [rcx],eax
   3803a:	51                   	push   rcx
   3803b:	01 30                	add    DWORD PTR [rax],esi
   3803d:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   38040:	ea                   	(bad)  
   38041:	42 00 00             	rex.X add BYTE PTR [rax],al
   38044:	00 00                	add    BYTE PTR [rax],al
   38046:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38049:	07                   	(bad)  
   3804a:	00 00                	add    BYTE PTR [rax],al
   3804c:	06                   	(bad)  
   3804d:	4f 5c                	rex.WRXB pop r12
   3804f:	01 00                	add    DWORD PTR [rax],eax
   38051:	b8 80 03 00 05       	mov    eax,0x5000380
   38056:	5c                   	pop    rsp
   38057:	5f                   	pop    rdi
   38058:	01 00                	add    DWORD PTR [rax],eax
   3805a:	05 a7 07 12 b5       	add    eax,0xb51207a7
   3805f:	2c 00                	sub    al,0x0
   38061:	00 dc                	add    ah,bl
   38063:	be 00 00 d6 be       	mov    esi,0xbed60000
   38068:	00 00                	add    BYTE PTR [rax],al
   3806a:	03 45 ea             	add    eax,DWORD PTR [rbp-0x16]
   3806d:	42 00 00             	rex.X add BYTE PTR [rax],al
   38070:	00 00                	add    BYTE PTR [rax],al
   38072:	00 c4                	add    ah,al
   38074:	35 00 00 8e 80       	xor    eax,0x808e0000
   38079:	03 00                	add    eax,DWORD PTR [rax]
   3807b:	01 01                	add    DWORD PTR [rcx],eax
   3807d:	55                   	push   rbp
   3807e:	09 03                	or     DWORD PTR [rbx],eax
   38080:	d7                   	xlat   BYTE PTR ds:[rbx]
   38081:	06                   	(bad)  
   38082:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38085:	00 00                	add    BYTE PTR [rax],al
   38087:	00 01                	add    BYTE PTR [rcx],al
   38089:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3808d:	00 07                	add    BYTE PTR [rdi],al
   3808f:	78 ea                	js     3807b <__abi_tag-0x3c82a5>
   38091:	42 00 00             	rex.X add BYTE PTR [rax],al
   38094:	00 00                	add    BYTE PTR [rax],al
   38096:	00 f1                	add    cl,dh
   38098:	35 00 00 aa 80       	xor    eax,0x80aa0000
   3809d:	03 00                	add    eax,DWORD PTR [rax]
   3809f:	01 01                	add    DWORD PTR [rcx],eax
   380a1:	55                   	push   rbp
   380a2:	01 31                	add    DWORD PTR [rcx],esi
   380a4:	01 01                	add    DWORD PTR [rcx],eax
   380a6:	51                   	push   rcx
   380a7:	01 30                	add    DWORD PTR [rax],esi
   380a9:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   380ac:	ea                   	(bad)  
   380ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   380b0:	00 00                	add    BYTE PTR [rax],al
   380b2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   380b5:	07                   	(bad)  
   380b6:	00 00                	add    BYTE PTR [rax],al
   380b8:	06                   	(bad)  
   380b9:	39 5c 01 00          	cmp    DWORD PTR [rcx+rax*1+0x0],ebx
   380bd:	24 81                	and    al,0x81
   380bf:	03 00                	add    eax,DWORD PTR [rax]
   380c1:	05 64 5f 01 00       	add    eax,0x15f64
   380c6:	05 a9 07 12 b5       	add    eax,0xb51207a9
   380cb:	2c 00                	sub    al,0x0
   380cd:	00 fb                	add    bl,bh
   380cf:	be 00 00 f5 be       	mov    esi,0xbef50000
   380d4:	00 00                	add    BYTE PTR [rax],al
   380d6:	03 f7                	add    esi,edi
   380d8:	e9 42 00 00 00       	jmp    3811f <__abi_tag-0x3c8201>
   380dd:	00 00                	add    BYTE PTR [rax],al
   380df:	c4                   	(bad)  
   380e0:	35 00 00 fa 80       	xor    eax,0x80fa0000
   380e5:	03 00                	add    eax,DWORD PTR [rax]
   380e7:	01 01                	add    DWORD PTR [rcx],eax
   380e9:	55                   	push   rbp
   380ea:	09 03                	or     DWORD PTR [rbx],eax
   380ec:	df 0f                	fisttp WORD PTR [rdi]
   380ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   380f1:	00 00                	add    BYTE PTR [rax],al
   380f3:	00 01                	add    BYTE PTR [rcx],al
   380f5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   380f9:	00 07                	add    BYTE PTR [rdi],al
   380fb:	2a ea                	sub    ch,dl
   380fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   38100:	00 00                	add    BYTE PTR [rax],al
   38102:	00 f1                	add    cl,dh
   38104:	35 00 00 16 81       	xor    eax,0x81160000
   38109:	03 00                	add    eax,DWORD PTR [rax]
   3810b:	01 01                	add    DWORD PTR [rcx],eax
   3810d:	55                   	push   rbp
   3810e:	01 31                	add    DWORD PTR [rcx],esi
   38110:	01 01                	add    DWORD PTR [rcx],eax
   38112:	51                   	push   rcx
   38113:	01 30                	add    DWORD PTR [rax],esi
   38115:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   38118:	ea                   	(bad)  
   38119:	42 00 00             	rex.X add BYTE PTR [rax],al
   3811c:	00 00                	add    BYTE PTR [rax],al
   3811e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38121:	07                   	(bad)  
   38122:	00 00                	add    BYTE PTR [rax],al
   38124:	06                   	(bad)  
   38125:	21 5c 01 00          	and    DWORD PTR [rcx+rax*1+0x0],ebx
   38129:	90                   	nop
   3812a:	81 03 00 05 6c 5f    	add    DWORD PTR [rbx],0x5f6c0500
   38130:	01 00                	add    DWORD PTR [rax],eax
   38132:	05 ab 07 12 b5       	add    eax,0xb51207ab
   38137:	2c 00                	sub    al,0x0
   38139:	00 1a                	add    BYTE PTR [rdx],bl
   3813b:	bf 00 00 14 bf       	mov    edi,0xbf140000
   38140:	00 00                	add    BYTE PTR [rax],al
   38142:	03 b3 e9 42 00 00    	add    esi,DWORD PTR [rbx+0x42e9]
   38148:	00 00                	add    BYTE PTR [rax],al
   3814a:	00 c4                	add    ah,al
   3814c:	35 00 00 66 81       	xor    eax,0x81660000
   38151:	03 00                	add    eax,DWORD PTR [rax]
   38153:	01 01                	add    DWORD PTR [rcx],eax
   38155:	55                   	push   rbp
   38156:	09 03                	or     DWORD PTR [rbx],eax
   38158:	e5 0f                	in     eax,0xf
   3815a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3815d:	00 00                	add    BYTE PTR [rax],al
   3815f:	00 01                	add    BYTE PTR [rcx],al
   38161:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   38165:	00 07                	add    BYTE PTR [rdi],al
   38167:	e6 e9                	out    0xe9,al
   38169:	42 00 00             	rex.X add BYTE PTR [rax],al
   3816c:	00 00                	add    BYTE PTR [rax],al
   3816e:	00 f1                	add    cl,dh
   38170:	35 00 00 82 81       	xor    eax,0x81820000
   38175:	03 00                	add    eax,DWORD PTR [rax]
   38177:	01 01                	add    DWORD PTR [rcx],eax
   38179:	55                   	push   rbp
   3817a:	01 31                	add    DWORD PTR [rcx],esi
   3817c:	01 01                	add    DWORD PTR [rcx],eax
   3817e:	51                   	push   rcx
   3817f:	01 30                	add    DWORD PTR [rax],esi
   38181:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   38184:	ea                   	(bad)  
   38185:	42 00 00             	rex.X add BYTE PTR [rax],al
   38188:	00 00                	add    BYTE PTR [rax],al
   3818a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3818d:	07                   	(bad)  
   3818e:	00 00                	add    BYTE PTR [rax],al
   38190:	06                   	(bad)  
   38191:	0b 5c 01 00          	or     ebx,DWORD PTR [rcx+rax*1+0x0]
   38195:	fc                   	cld    
   38196:	81 03 00 05 7a 3f    	add    DWORD PTR [rbx],0x3f7a0500
   3819c:	00 00                	add    BYTE PTR [rax],al
   3819e:	05 ad 07 12 b5       	add    eax,0xb51207ad
   381a3:	2c 00                	sub    al,0x0
   381a5:	00 39                	add    BYTE PTR [rcx],bh
   381a7:	bf 00 00 33 bf       	mov    edi,0xbf330000
   381ac:	00 00                	add    BYTE PTR [rax],al
   381ae:	03 65 e9             	add    esp,DWORD PTR [rbp-0x17]
   381b1:	42 00 00             	rex.X add BYTE PTR [rax],al
   381b4:	00 00                	add    BYTE PTR [rax],al
   381b6:	00 c4                	add    ah,al
   381b8:	35 00 00 d2 81       	xor    eax,0x81d20000
   381bd:	03 00                	add    eax,DWORD PTR [rax]
   381bf:	01 01                	add    DWORD PTR [rcx],eax
   381c1:	55                   	push   rbp
   381c2:	09 03                	or     DWORD PTR [rbx],eax
   381c4:	eb 0f                	jmp    381d5 <__abi_tag-0x3c814b>
   381c6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   381c9:	00 00                	add    BYTE PTR [rax],al
   381cb:	00 01                	add    BYTE PTR [rcx],al
   381cd:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   381d1:	00 07                	add    BYTE PTR [rdi],al
   381d3:	98                   	cwde   
   381d4:	e9 42 00 00 00       	jmp    3821b <__abi_tag-0x3c8105>
   381d9:	00 00                	add    BYTE PTR [rax],al
   381db:	f1                   	icebp  
   381dc:	35 00 00 ee 81       	xor    eax,0x81ee0000
   381e1:	03 00                	add    eax,DWORD PTR [rax]
   381e3:	01 01                	add    DWORD PTR [rcx],eax
   381e5:	55                   	push   rbp
   381e6:	01 31                	add    DWORD PTR [rcx],esi
   381e8:	01 01                	add    DWORD PTR [rcx],eax
   381ea:	51                   	push   rcx
   381eb:	01 30                	add    DWORD PTR [rax],esi
   381ed:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   381f0:	e9 42 00 00 00       	jmp    38237 <__abi_tag-0x3c80e9>
   381f5:	00 00                	add    BYTE PTR [rax],al
   381f7:	75 2d                	jne    38226 <__abi_tag-0x3c80fa>
   381f9:	07                   	(bad)  
   381fa:	00 00                	add    BYTE PTR [rax],al
   381fc:	06                   	(bad)  
   381fd:	f3 5b                	repz pop rbx
   381ff:	01 00                	add    DWORD PTR [rax],eax
   38201:	68 82 03 00 05       	push   0x5000382
   38206:	7c 5f                	jl     38267 <__abi_tag-0x3c80b9>
   38208:	01 00                	add    DWORD PTR [rax],eax
   3820a:	05 af 07 12 b5       	add    eax,0xb51207af
   3820f:	2c 00                	sub    al,0x0
   38211:	00 58 bf             	add    BYTE PTR [rax-0x41],bl
   38214:	00 00                	add    BYTE PTR [rax],al
   38216:	52                   	push   rdx
   38217:	bf 00 00 03 21       	mov    edi,0x21030000
   3821c:	e9 42 00 00 00       	jmp    38263 <__abi_tag-0x3c80bd>
   38221:	00 00                	add    BYTE PTR [rax],al
   38223:	c4                   	(bad)  
   38224:	35 00 00 3e 82       	xor    eax,0x823e0000
   38229:	03 00                	add    eax,DWORD PTR [rax]
   3822b:	01 01                	add    DWORD PTR [rcx],eax
   3822d:	55                   	push   rbp
   3822e:	09 03                	or     DWORD PTR [rbx],eax
   38230:	34 68                	xor    al,0x68
   38232:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38235:	00 00                	add    BYTE PTR [rax],al
   38237:	00 01                	add    BYTE PTR [rcx],al
   38239:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3823d:	00 07                	add    BYTE PTR [rdi],al
   3823f:	54                   	push   rsp
   38240:	e9 42 00 00 00       	jmp    38287 <__abi_tag-0x3c8099>
   38245:	00 00                	add    BYTE PTR [rax],al
   38247:	f1                   	icebp  
   38248:	35 00 00 5a 82       	xor    eax,0x825a0000
   3824d:	03 00                	add    eax,DWORD PTR [rax]
   3824f:	01 01                	add    DWORD PTR [rcx],eax
   38251:	55                   	push   rbp
   38252:	01 31                	add    DWORD PTR [rcx],esi
   38254:	01 01                	add    DWORD PTR [rcx],eax
   38256:	51                   	push   rcx
   38257:	01 30                	add    DWORD PTR [rax],esi
   38259:	00 04 9d e9 42 00 00 	add    BYTE PTR [rbx*4+0x42e9],al
   38260:	00 00                	add    BYTE PTR [rax],al
   38262:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38265:	07                   	(bad)  
   38266:	00 00                	add    BYTE PTR [rax],al
   38268:	06                   	(bad)  
   38269:	dd 5b 01             	fstp   QWORD PTR [rbx+0x1]
   3826c:	00 d4                	add    ah,dl
   3826e:	82                   	(bad)  
   3826f:	03 00                	add    eax,DWORD PTR [rax]
   38271:	05 84 5f 01 00       	add    eax,0x15f84
   38276:	05 b0 07 12 b5       	add    eax,0xb51207b0
   3827b:	2c 00                	sub    al,0x0
   3827d:	00 77 bf             	add    BYTE PTR [rdi-0x41],dh
   38280:	00 00                	add    BYTE PTR [rax],al
   38282:	71 bf                	jno    38243 <__abi_tag-0x3c80dd>
   38284:	00 00                	add    BYTE PTR [rax],al
   38286:	03 d3                	add    edx,ebx
   38288:	e8 42 00 00 00       	call   382cf <__abi_tag-0x3c8051>
   3828d:	00 00                	add    BYTE PTR [rax],al
   3828f:	c4                   	(bad)  
   38290:	35 00 00 aa 82       	xor    eax,0x82aa0000
   38295:	03 00                	add    eax,DWORD PTR [rax]
   38297:	01 01                	add    DWORD PTR [rcx],eax
   38299:	55                   	push   rbp
   3829a:	09 03                	or     DWORD PTR [rbx],eax
   3829c:	a3 ff 46 00 00 00 00 	movabs ds:0x1000000000046ff,eax
   382a3:	00 01 
   382a5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   382a9:	00 07                	add    BYTE PTR [rdi],al
   382ab:	06                   	(bad)  
   382ac:	e9 42 00 00 00       	jmp    382f3 <__abi_tag-0x3c802d>
   382b1:	00 00                	add    BYTE PTR [rax],al
   382b3:	f1                   	icebp  
   382b4:	35 00 00 c6 82       	xor    eax,0x82c60000
   382b9:	03 00                	add    eax,DWORD PTR [rax]
   382bb:	01 01                	add    DWORD PTR [rcx],eax
   382bd:	55                   	push   rbp
   382be:	01 31                	add    DWORD PTR [rcx],esi
   382c0:	01 01                	add    DWORD PTR [rcx],eax
   382c2:	51                   	push   rcx
   382c3:	01 30                	add    DWORD PTR [rax],esi
   382c5:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   382c8:	e9 42 00 00 00       	jmp    3830f <__abi_tag-0x3c8011>
   382cd:	00 00                	add    BYTE PTR [rax],al
   382cf:	75 2d                	jne    382fe <__abi_tag-0x3c8022>
   382d1:	07                   	(bad)  
   382d2:	00 00                	add    BYTE PTR [rax],al
   382d4:	06                   	(bad)  
   382d5:	c5 5b 01             	(bad)
   382d8:	00 40 83             	add    BYTE PTR [rax-0x7d],al
   382db:	03 00                	add    eax,DWORD PTR [rax]
   382dd:	05 c0 60 01 00       	add    eax,0x160c0
   382e2:	05 b1 07 12 b5       	add    eax,0xb51207b1
   382e7:	2c 00                	sub    al,0x0
   382e9:	00 96 bf 00 00 90    	add    BYTE PTR [rsi-0x6fffff41],dl
   382ef:	bf 00 00 03 8f       	mov    edi,0x8f030000
   382f4:	e8 42 00 00 00       	call   3833b <__abi_tag-0x3c7fe5>
   382f9:	00 00                	add    BYTE PTR [rax],al
   382fb:	c4                   	(bad)  
   382fc:	35 00 00 16 83       	xor    eax,0x83160000
   38301:	03 00                	add    eax,DWORD PTR [rax]
   38303:	01 01                	add    DWORD PTR [rcx],eax
   38305:	55                   	push   rbp
   38306:	09 03                	or     DWORD PTR [rbx],eax
   38308:	eb 0d                	jmp    38317 <__abi_tag-0x3c8009>
   3830a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3830d:	00 00                	add    BYTE PTR [rax],al
   3830f:	00 01                	add    BYTE PTR [rcx],al
   38311:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   38315:	00 07                	add    BYTE PTR [rdi],al
   38317:	c2 e8 42             	ret    0x42e8
   3831a:	00 00                	add    BYTE PTR [rax],al
   3831c:	00 00                	add    BYTE PTR [rax],al
   3831e:	00 f1                	add    cl,dh
   38320:	35 00 00 32 83       	xor    eax,0x83320000
   38325:	03 00                	add    eax,DWORD PTR [rax]
   38327:	01 01                	add    DWORD PTR [rcx],eax
   38329:	55                   	push   rbp
   3832a:	01 31                	add    DWORD PTR [rcx],esi
   3832c:	01 01                	add    DWORD PTR [rcx],eax
   3832e:	51                   	push   rcx
   3832f:	01 30                	add    DWORD PTR [rax],esi
   38331:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   38334:	e9 42 00 00 00       	jmp    3837b <__abi_tag-0x3c7fa5>
   38339:	00 00                	add    BYTE PTR [rax],al
   3833b:	75 2d                	jne    3836a <__abi_tag-0x3c7fb6>
   3833d:	07                   	(bad)  
   3833e:	00 00                	add    BYTE PTR [rax],al
   38340:	06                   	(bad)  
   38341:	af                   	scas   eax,DWORD PTR es:[rdi]
   38342:	5b                   	pop    rbx
   38343:	01 00                	add    DWORD PTR [rax],eax
   38345:	ac                   	lods   al,BYTE PTR ds:[rsi]
   38346:	83 03 00             	add    DWORD PTR [rbx],0x0
   38349:	05 b3 40 00 00       	add    eax,0x40b3
   3834e:	05 b2 07 12 b5       	add    eax,0xb51207b2
   38353:	2c 00                	sub    al,0x0
   38355:	00 b5 bf 00 00 af    	add    BYTE PTR [rbp-0x50ffff41],dh
   3835b:	bf 00 00 03 41       	mov    edi,0x41030000
   38360:	e8 42 00 00 00       	call   383a7 <__abi_tag-0x3c7f79>
   38365:	00 00                	add    BYTE PTR [rax],al
   38367:	c4                   	(bad)  
   38368:	35 00 00 82 83       	xor    eax,0x83820000
   3836d:	03 00                	add    eax,DWORD PTR [rax]
   3836f:	01 01                	add    DWORD PTR [rcx],eax
   38371:	55                   	push   rbp
   38372:	09 03                	or     DWORD PTR [rbx],eax
   38374:	f0 0f 47 00          	lock cmova eax,DWORD PTR [rax]
   38378:	00 00                	add    BYTE PTR [rax],al
   3837a:	00 00                	add    BYTE PTR [rax],al
   3837c:	01 01                	add    DWORD PTR [rcx],eax
   3837e:	54                   	push   rsp
   3837f:	01 32                	add    DWORD PTR [rdx],esi
   38381:	00 07                	add    BYTE PTR [rdi],al
   38383:	74 e8                	je     3836d <__abi_tag-0x3c7fb3>
   38385:	42 00 00             	rex.X add BYTE PTR [rax],al
   38388:	00 00                	add    BYTE PTR [rax],al
   3838a:	00 f1                	add    cl,dh
   3838c:	35 00 00 9e 83       	xor    eax,0x839e0000
   38391:	03 00                	add    eax,DWORD PTR [rax]
   38393:	01 01                	add    DWORD PTR [rcx],eax
   38395:	55                   	push   rbp
   38396:	01 31                	add    DWORD PTR [rcx],esi
   38398:	01 01                	add    DWORD PTR [rcx],eax
   3839a:	51                   	push   rcx
   3839b:	01 30                	add    DWORD PTR [rax],esi
   3839d:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   383a0:	e8 42 00 00 00       	call   383e7 <__abi_tag-0x3c7f39>
   383a5:	00 00                	add    BYTE PTR [rax],al
   383a7:	75 2d                	jne    383d6 <__abi_tag-0x3c7f4a>
   383a9:	07                   	(bad)  
   383aa:	00 00                	add    BYTE PTR [rax],al
   383ac:	06                   	(bad)  
   383ad:	97                   	xchg   edi,eax
   383ae:	5b                   	pop    rbx
   383af:	01 00                	add    DWORD PTR [rax],eax
   383b1:	18 84 03 00 05 d0 60 	sbb    BYTE PTR [rbx+rax*1+0x60d00500],al
   383b8:	01 00                	add    DWORD PTR [rax],eax
   383ba:	05 b3 07 12 b5       	add    eax,0xb51207b3
   383bf:	2c 00                	sub    al,0x0
   383c1:	00 d4                	add    ah,dl
   383c3:	bf 00 00 ce bf       	mov    edi,0xbfce0000
   383c8:	00 00                	add    BYTE PTR [rax],al
   383ca:	03 fd                	add    edi,ebp
   383cc:	e7 42                	out    0x42,eax
   383ce:	00 00                	add    BYTE PTR [rax],al
   383d0:	00 00                	add    BYTE PTR [rax],al
   383d2:	00 c4                	add    ah,al
   383d4:	35 00 00 ee 83       	xor    eax,0x83ee0000
   383d9:	03 00                	add    eax,DWORD PTR [rax]
   383db:	01 01                	add    DWORD PTR [rcx],eax
   383dd:	55                   	push   rbp
   383de:	09 03                	or     DWORD PTR [rbx],eax
   383e0:	f3 0f 47 00          	repz cmova eax,DWORD PTR [rax]
   383e4:	00 00                	add    BYTE PTR [rax],al
   383e6:	00 00                	add    BYTE PTR [rax],al
   383e8:	01 01                	add    DWORD PTR [rcx],eax
   383ea:	54                   	push   rsp
   383eb:	01 33                	add    DWORD PTR [rbx],esi
   383ed:	00 07                	add    BYTE PTR [rdi],al
   383ef:	30 e8                	xor    al,ch
   383f1:	42 00 00             	rex.X add BYTE PTR [rax],al
   383f4:	00 00                	add    BYTE PTR [rax],al
   383f6:	00 f1                	add    cl,dh
   383f8:	35 00 00 0a 84       	xor    eax,0x840a0000
   383fd:	03 00                	add    eax,DWORD PTR [rax]
   383ff:	01 01                	add    DWORD PTR [rcx],eax
   38401:	55                   	push   rbp
   38402:	01 31                	add    DWORD PTR [rcx],esi
   38404:	01 01                	add    DWORD PTR [rcx],eax
   38406:	51                   	push   rcx
   38407:	01 30                	add    DWORD PTR [rax],esi
   38409:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   3840c:	e8 42 00 00 00       	call   38453 <__abi_tag-0x3c7ecd>
   38411:	00 00                	add    BYTE PTR [rax],al
   38413:	75 2d                	jne    38442 <__abi_tag-0x3c7ede>
   38415:	07                   	(bad)  
   38416:	00 00                	add    BYTE PTR [rax],al
   38418:	06                   	(bad)  
   38419:	81 5b 01 00 84 84 03 	sbb    DWORD PTR [rbx+0x1],0x3848400
   38420:	00 05 c6 40 00 00    	add    BYTE PTR [rip+0x40c6],al        # 3c4ec <__abi_tag-0x3c3e34>
   38426:	05 b4 07 12 b5       	add    eax,0xb51207b4
   3842b:	2c 00                	sub    al,0x0
   3842d:	00 f3                	add    bl,dh
   3842f:	bf 00 00 ed bf       	mov    edi,0xbfed0000
   38434:	00 00                	add    BYTE PTR [rax],al
   38436:	03 af e7 42 00 00    	add    ebp,DWORD PTR [rdi+0x42e7]
   3843c:	00 00                	add    BYTE PTR [rax],al
   3843e:	00 c4                	add    ah,al
   38440:	35 00 00 5a 84       	xor    eax,0x845a0000
   38445:	03 00                	add    eax,DWORD PTR [rax]
   38447:	01 01                	add    DWORD PTR [rcx],eax
   38449:	55                   	push   rbp
   3844a:	09 03                	or     DWORD PTR [rbx],eax
   3844c:	f7 0f 47 00 00 00    	test   DWORD PTR [rdi],0x47
   38452:	00 00                	add    BYTE PTR [rax],al
   38454:	01 01                	add    DWORD PTR [rcx],eax
   38456:	54                   	push   rsp
   38457:	01 32                	add    DWORD PTR [rdx],esi
   38459:	00 07                	add    BYTE PTR [rdi],al
   3845b:	e2 e7                	loop   38444 <__abi_tag-0x3c7edc>
   3845d:	42 00 00             	rex.X add BYTE PTR [rax],al
   38460:	00 00                	add    BYTE PTR [rax],al
   38462:	00 f1                	add    cl,dh
   38464:	35 00 00 76 84       	xor    eax,0x84760000
   38469:	03 00                	add    eax,DWORD PTR [rax]
   3846b:	01 01                	add    DWORD PTR [rcx],eax
   3846d:	55                   	push   rbp
   3846e:	01 31                	add    DWORD PTR [rcx],esi
   38470:	01 01                	add    DWORD PTR [rcx],eax
   38472:	51                   	push   rcx
   38473:	01 30                	add    DWORD PTR [rax],esi
   38475:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   38478:	e7 42                	out    0x42,eax
   3847a:	00 00                	add    BYTE PTR [rax],al
   3847c:	00 00                	add    BYTE PTR [rax],al
   3847e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38481:	07                   	(bad)  
   38482:	00 00                	add    BYTE PTR [rax],al
   38484:	06                   	(bad)  
   38485:	69 5b 01 00 f0 84 03 	imul   ebx,DWORD PTR [rbx+0x1],0x384f000
   3848c:	00 05 e0 60 01 00    	add    BYTE PTR [rip+0x160e0],al        # 4e572 <__abi_tag-0x3b1dae>
   38492:	05 b5 07 12 b5       	add    eax,0xb51207b5
   38497:	2c 00                	sub    al,0x0
   38499:	00 12                	add    BYTE PTR [rdx],dl
   3849b:	c0 00 00             	rol    BYTE PTR [rax],0x0
   3849e:	0c c0                	or     al,0xc0
   384a0:	00 00                	add    BYTE PTR [rax],al
   384a2:	03 6b e7             	add    ebp,DWORD PTR [rbx-0x19]
   384a5:	42 00 00             	rex.X add BYTE PTR [rax],al
   384a8:	00 00                	add    BYTE PTR [rax],al
   384aa:	00 c4                	add    ah,al
   384ac:	35 00 00 c6 84       	xor    eax,0x84c60000
   384b1:	03 00                	add    eax,DWORD PTR [rax]
   384b3:	01 01                	add    DWORD PTR [rcx],eax
   384b5:	55                   	push   rbp
   384b6:	09 03                	or     DWORD PTR [rbx],eax
   384b8:	fa                   	cli    
   384b9:	0f 47 00             	cmova  eax,DWORD PTR [rax]
   384bc:	00 00                	add    BYTE PTR [rax],al
   384be:	00 00                	add    BYTE PTR [rax],al
   384c0:	01 01                	add    DWORD PTR [rcx],eax
   384c2:	54                   	push   rsp
   384c3:	01 35 00 07 9e e7    	add    DWORD PTR [rip+0xffffffffe79e0700],esi        # ffffffffe7a18bc9 <_end+0xffffffffe755d2b1>
   384c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   384cc:	00 00                	add    BYTE PTR [rax],al
   384ce:	00 f1                	add    cl,dh
   384d0:	35 00 00 e2 84       	xor    eax,0x84e20000
   384d5:	03 00                	add    eax,DWORD PTR [rax]
   384d7:	01 01                	add    DWORD PTR [rcx],eax
   384d9:	55                   	push   rbp
   384da:	01 31                	add    DWORD PTR [rcx],esi
   384dc:	01 01                	add    DWORD PTR [rcx],eax
   384de:	51                   	push   rcx
   384df:	01 30                	add    DWORD PTR [rax],esi
   384e1:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   384e4:	e7 42                	out    0x42,eax
   384e6:	00 00                	add    BYTE PTR [rax],al
   384e8:	00 00                	add    BYTE PTR [rax],al
   384ea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   384ed:	07                   	(bad)  
   384ee:	00 00                	add    BYTE PTR [rax],al
   384f0:	06                   	(bad)  
   384f1:	53                   	push   rbx
   384f2:	5b                   	pop    rbx
   384f3:	01 00                	add    DWORD PTR [rax],eax
   384f5:	5c                   	pop    rsp
   384f6:	85 03                	test   DWORD PTR [rbx],eax
   384f8:	00 05 ce 40 00 00    	add    BYTE PTR [rip+0x40ce],al        # 3c5cc <__abi_tag-0x3c3d54>
   384fe:	05 b6 07 12 b5       	add    eax,0xb51207b6
   38503:	2c 00                	sub    al,0x0
   38505:	00 31                	add    BYTE PTR [rcx],dh
   38507:	c0 00 00             	rol    BYTE PTR [rax],0x0
   3850a:	2b c0                	sub    eax,eax
   3850c:	00 00                	add    BYTE PTR [rax],al
   3850e:	03 1d e7 42 00 00    	add    ebx,DWORD PTR [rip+0x42e7]        # 3c7fb <__abi_tag-0x3c3b25>
   38514:	00 00                	add    BYTE PTR [rax],al
   38516:	00 c4                	add    ah,al
   38518:	35 00 00 32 85       	xor    eax,0x85320000
   3851d:	03 00                	add    eax,DWORD PTR [rax]
   3851f:	01 01                	add    DWORD PTR [rcx],eax
   38521:	55                   	push   rbp
   38522:	09 03                	or     DWORD PTR [rbx],eax
   38524:	00 10                	add    BYTE PTR [rax],dl
   38526:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38529:	00 00                	add    BYTE PTR [rax],al
   3852b:	00 01                	add    BYTE PTR [rcx],al
   3852d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   38531:	00 07                	add    BYTE PTR [rdi],al
   38533:	50                   	push   rax
   38534:	e7 42                	out    0x42,eax
   38536:	00 00                	add    BYTE PTR [rax],al
   38538:	00 00                	add    BYTE PTR [rax],al
   3853a:	00 f1                	add    cl,dh
   3853c:	35 00 00 4e 85       	xor    eax,0x854e0000
   38541:	03 00                	add    eax,DWORD PTR [rax]
   38543:	01 01                	add    DWORD PTR [rcx],eax
   38545:	55                   	push   rbp
   38546:	01 31                	add    DWORD PTR [rcx],esi
   38548:	01 01                	add    DWORD PTR [rcx],eax
   3854a:	51                   	push   rcx
   3854b:	01 30                	add    DWORD PTR [rax],esi
   3854d:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   38550:	e7 42                	out    0x42,eax
   38552:	00 00                	add    BYTE PTR [rax],al
   38554:	00 00                	add    BYTE PTR [rax],al
   38556:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38559:	07                   	(bad)  
   3855a:	00 00                	add    BYTE PTR [rax],al
   3855c:	06                   	(bad)  
   3855d:	3b 5b 01             	cmp    ebx,DWORD PTR [rbx+0x1]
   38560:	00 c8                	add    al,cl
   38562:	85 03                	test   DWORD PTR [rbx],eax
   38564:	00 05 f0 60 01 00    	add    BYTE PTR [rip+0x160f0],al        # 4e65a <__abi_tag-0x3b1cc6>
   3856a:	05 b7 07 12 b5       	add    eax,0xb51207b7
   3856f:	2c 00                	sub    al,0x0
   38571:	00 50 c0             	add    BYTE PTR [rax-0x40],dl
   38574:	00 00                	add    BYTE PTR [rax],al
   38576:	4a c0 00 00          	rex.WX rol BYTE PTR [rax],0x0
   3857a:	03 d9                	add    ebx,ecx
   3857c:	e6 42                	out    0x42,al
   3857e:	00 00                	add    BYTE PTR [rax],al
   38580:	00 00                	add    BYTE PTR [rax],al
   38582:	00 c4                	add    ah,al
   38584:	35 00 00 9e 85       	xor    eax,0x859e0000
   38589:	03 00                	add    eax,DWORD PTR [rax]
   3858b:	01 01                	add    DWORD PTR [rcx],eax
   3858d:	55                   	push   rbp
   3858e:	09 03                	or     DWORD PTR [rbx],eax
   38590:	06                   	(bad)  
   38591:	10 47 00             	adc    BYTE PTR [rdi+0x0],al
   38594:	00 00                	add    BYTE PTR [rax],al
   38596:	00 00                	add    BYTE PTR [rax],al
   38598:	01 01                	add    DWORD PTR [rcx],eax
   3859a:	54                   	push   rsp
   3859b:	01 3a                	add    DWORD PTR [rdx],edi
   3859d:	00 07                	add    BYTE PTR [rdi],al
   3859f:	0c e7                	or     al,0xe7
   385a1:	42 00 00             	rex.X add BYTE PTR [rax],al
   385a4:	00 00                	add    BYTE PTR [rax],al
   385a6:	00 f1                	add    cl,dh
   385a8:	35 00 00 ba 85       	xor    eax,0x85ba0000
   385ad:	03 00                	add    eax,DWORD PTR [rax]
   385af:	01 01                	add    DWORD PTR [rcx],eax
   385b1:	55                   	push   rbp
   385b2:	01 31                	add    DWORD PTR [rcx],esi
   385b4:	01 01                	add    DWORD PTR [rcx],eax
   385b6:	51                   	push   rcx
   385b7:	01 30                	add    DWORD PTR [rax],esi
   385b9:	00 04 55 e7 42 00 00 	add    BYTE PTR [rdx*2+0x42e7],al
   385c0:	00 00                	add    BYTE PTR [rax],al
   385c2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   385c5:	07                   	(bad)  
   385c6:	00 00                	add    BYTE PTR [rax],al
   385c8:	06                   	(bad)  
   385c9:	25 5b 01 00 34       	and    eax,0x3400015b
   385ce:	86 03                	xchg   BYTE PTR [rbx],al
   385d0:	00 05 e0 40 00 00    	add    BYTE PTR [rip+0x40e0],al        # 3c6b6 <__abi_tag-0x3c3c6a>
   385d6:	05 b8 07 12 b5       	add    eax,0xb51207b8
   385db:	2c 00                	sub    al,0x0
   385dd:	00 6f c0             	add    BYTE PTR [rdi-0x40],ch
   385e0:	00 00                	add    BYTE PTR [rax],al
   385e2:	69 c0 00 00 03 8b    	imul   eax,eax,0x8b030000
   385e8:	e6 42                	out    0x42,al
   385ea:	00 00                	add    BYTE PTR [rax],al
   385ec:	00 00                	add    BYTE PTR [rax],al
   385ee:	00 c4                	add    ah,al
   385f0:	35 00 00 0a 86       	xor    eax,0x860a0000
   385f5:	03 00                	add    eax,DWORD PTR [rax]
   385f7:	01 01                	add    DWORD PTR [rcx],eax
   385f9:	55                   	push   rbp
   385fa:	09 03                	or     DWORD PTR [rbx],eax
   385fc:	11 10                	adc    DWORD PTR [rax],edx
   385fe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38601:	00 00                	add    BYTE PTR [rax],al
   38603:	00 01                	add    BYTE PTR [rcx],al
   38605:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   38609:	00 07                	add    BYTE PTR [rdi],al
   3860b:	be e6 42 00 00       	mov    esi,0x42e6
   38610:	00 00                	add    BYTE PTR [rax],al
   38612:	00 f1                	add    cl,dh
   38614:	35 00 00 26 86       	xor    eax,0x86260000
   38619:	03 00                	add    eax,DWORD PTR [rax]
   3861b:	01 01                	add    DWORD PTR [rcx],eax
   3861d:	55                   	push   rbp
   3861e:	01 31                	add    DWORD PTR [rcx],esi
   38620:	01 01                	add    DWORD PTR [rcx],eax
   38622:	51                   	push   rcx
   38623:	01 30                	add    DWORD PTR [rax],esi
   38625:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   38628:	e6 42                	out    0x42,al
   3862a:	00 00                	add    BYTE PTR [rax],al
   3862c:	00 00                	add    BYTE PTR [rax],al
   3862e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38631:	07                   	(bad)  
   38632:	00 00                	add    BYTE PTR [rax],al
   38634:	06                   	(bad)  
   38635:	0d 5b 01 00 a0       	or     eax,0xa000015b
   3863a:	86 03                	xchg   BYTE PTR [rbx],al
   3863c:	00 05 00 61 01 00    	add    BYTE PTR [rip+0x16100],al        # 4e742 <__abi_tag-0x3b1bde>
   38642:	05 b9 07 12 b5       	add    eax,0xb51207b9
   38647:	2c 00                	sub    al,0x0
   38649:	00 8e c0 00 00 88    	add    BYTE PTR [rsi-0x77ffff40],cl
   3864f:	c0 00 00             	rol    BYTE PTR [rax],0x0
   38652:	03 47 e6             	add    eax,DWORD PTR [rdi-0x1a]
   38655:	42 00 00             	rex.X add BYTE PTR [rax],al
   38658:	00 00                	add    BYTE PTR [rax],al
   3865a:	00 c4                	add    ah,al
   3865c:	35 00 00 76 86       	xor    eax,0x86760000
   38661:	03 00                	add    eax,DWORD PTR [rax]
   38663:	01 01                	add    DWORD PTR [rcx],eax
   38665:	55                   	push   rbp
   38666:	09 03                	or     DWORD PTR [rbx],eax
   38668:	4d 0b 47 00          	or     r8,QWORD PTR [r15+0x0]
   3866c:	00 00                	add    BYTE PTR [rax],al
   3866e:	00 00                	add    BYTE PTR [rax],al
   38670:	01 01                	add    DWORD PTR [rcx],eax
   38672:	54                   	push   rsp
   38673:	01 32                	add    DWORD PTR [rdx],esi
   38675:	00 07                	add    BYTE PTR [rdi],al
   38677:	7a e6                	jp     3865f <__abi_tag-0x3c7cc1>
   38679:	42 00 00             	rex.X add BYTE PTR [rax],al
   3867c:	00 00                	add    BYTE PTR [rax],al
   3867e:	00 f1                	add    cl,dh
   38680:	35 00 00 92 86       	xor    eax,0x86920000
   38685:	03 00                	add    eax,DWORD PTR [rax]
   38687:	01 01                	add    DWORD PTR [rcx],eax
   38689:	55                   	push   rbp
   3868a:	01 31                	add    DWORD PTR [rcx],esi
   3868c:	01 01                	add    DWORD PTR [rcx],eax
   3868e:	51                   	push   rcx
   3868f:	01 30                	add    DWORD PTR [rax],esi
   38691:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   38694:	e6 42                	out    0x42,al
   38696:	00 00                	add    BYTE PTR [rax],al
   38698:	00 00                	add    BYTE PTR [rax],al
   3869a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3869d:	07                   	(bad)  
   3869e:	00 00                	add    BYTE PTR [rax],al
   386a0:	06                   	(bad)  
   386a1:	f7 5a 01             	neg    DWORD PTR [rdx+0x1]
   386a4:	00 0c 87             	add    BYTE PTR [rdi+rax*4],cl
   386a7:	03 00                	add    eax,DWORD PTR [rax]
   386a9:	05 08 61 01 00       	add    eax,0x16108
   386ae:	05 ba 07 12 b5       	add    eax,0xb51207ba
   386b3:	2c 00                	sub    al,0x0
   386b5:	00 ad c0 00 00 a7    	add    BYTE PTR [rbp-0x58ffff40],ch
   386bb:	c0 00 00             	rol    BYTE PTR [rax],0x0
   386be:	03 f9                	add    edi,ecx
   386c0:	e5 42                	in     eax,0x42
   386c2:	00 00                	add    BYTE PTR [rax],al
   386c4:	00 00                	add    BYTE PTR [rax],al
   386c6:	00 c4                	add    ah,al
   386c8:	35 00 00 e2 86       	xor    eax,0x86e20000
   386cd:	03 00                	add    eax,DWORD PTR [rax]
   386cf:	01 01                	add    DWORD PTR [rcx],eax
   386d1:	55                   	push   rbp
   386d2:	09 03                	or     DWORD PTR [rbx],eax
   386d4:	63 09                	movsxd ecx,DWORD PTR [rcx]
   386d6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   386d9:	00 00                	add    BYTE PTR [rax],al
   386db:	00 01                	add    BYTE PTR [rcx],al
   386dd:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   386e1:	00 07                	add    BYTE PTR [rdi],al
   386e3:	2c e6                	sub    al,0xe6
   386e5:	42 00 00             	rex.X add BYTE PTR [rax],al
   386e8:	00 00                	add    BYTE PTR [rax],al
   386ea:	00 f1                	add    cl,dh
   386ec:	35 00 00 fe 86       	xor    eax,0x86fe0000
   386f1:	03 00                	add    eax,DWORD PTR [rax]
   386f3:	01 01                	add    DWORD PTR [rcx],eax
   386f5:	55                   	push   rbp
   386f6:	01 31                	add    DWORD PTR [rcx],esi
   386f8:	01 01                	add    DWORD PTR [rcx],eax
   386fa:	51                   	push   rcx
   386fb:	01 30                	add    DWORD PTR [rax],esi
   386fd:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   38700:	e6 42                	out    0x42,al
   38702:	00 00                	add    BYTE PTR [rax],al
   38704:	00 00                	add    BYTE PTR [rax],al
   38706:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38709:	07                   	(bad)  
   3870a:	00 00                	add    BYTE PTR [rax],al
   3870c:	06                   	(bad)  
   3870d:	df 5a 01             	fistp  WORD PTR [rdx+0x1]
   38710:	00 78 87             	add    BYTE PTR [rax-0x79],bh
   38713:	03 00                	add    eax,DWORD PTR [rax]
   38715:	05 0f 62 01 00       	add    eax,0x1620f
   3871a:	05 bb 07 12 b5       	add    eax,0xb51207bb
   3871f:	2c 00                	sub    al,0x0
   38721:	00 cc                	add    ah,cl
   38723:	c0 00 00             	rol    BYTE PTR [rax],0x0
   38726:	c6 c0 00             	mov    al,0x0
   38729:	00 03                	add    BYTE PTR [rbx],al
   3872b:	b5 e5                	mov    ch,0xe5
   3872d:	42 00 00             	rex.X add BYTE PTR [rax],al
   38730:	00 00                	add    BYTE PTR [rax],al
   38732:	00 c4                	add    ah,al
   38734:	35 00 00 4e 87       	xor    eax,0x874e0000
   38739:	03 00                	add    eax,DWORD PTR [rax]
   3873b:	01 01                	add    DWORD PTR [rcx],eax
   3873d:	55                   	push   rbp
   3873e:	09 03                	or     DWORD PTR [rbx],eax
   38740:	19 10                	sbb    DWORD PTR [rax],edx
   38742:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38745:	00 00                	add    BYTE PTR [rax],al
   38747:	00 01                	add    BYTE PTR [rcx],al
   38749:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3874d:	00 07                	add    BYTE PTR [rdi],al
   3874f:	e8 e5 42 00 00       	call   3ca39 <__abi_tag-0x3c38e7>
   38754:	00 00                	add    BYTE PTR [rax],al
   38756:	00 f1                	add    cl,dh
   38758:	35 00 00 6a 87       	xor    eax,0x876a0000
   3875d:	03 00                	add    eax,DWORD PTR [rax]
   3875f:	01 01                	add    DWORD PTR [rcx],eax
   38761:	55                   	push   rbp
   38762:	01 31                	add    DWORD PTR [rcx],esi
   38764:	01 01                	add    DWORD PTR [rcx],eax
   38766:	51                   	push   rcx
   38767:	01 30                	add    DWORD PTR [rax],esi
   38769:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   3876c:	e6 42                	out    0x42,al
   3876e:	00 00                	add    BYTE PTR [rax],al
   38770:	00 00                	add    BYTE PTR [rax],al
   38772:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38775:	07                   	(bad)  
   38776:	00 00                	add    BYTE PTR [rax],al
   38778:	06                   	(bad)  
   38779:	c9                   	leave  
   3877a:	5a                   	pop    rdx
   3877b:	01 00                	add    DWORD PTR [rax],eax
   3877d:	e4 87                	in     al,0x87
   3877f:	03 00                	add    eax,DWORD PTR [rax]
   38781:	05 17 62 01 00       	add    eax,0x16217
   38786:	05 bc 07 12 b5       	add    eax,0xb51207bc
   3878b:	2c 00                	sub    al,0x0
   3878d:	00 eb                	add    bl,ch
   3878f:	c0 00 00             	rol    BYTE PTR [rax],0x0
   38792:	e5 c0                	in     eax,0xc0
   38794:	00 00                	add    BYTE PTR [rax],al
   38796:	03 67 e5             	add    esp,DWORD PTR [rdi-0x1b]
   38799:	42 00 00             	rex.X add BYTE PTR [rax],al
   3879c:	00 00                	add    BYTE PTR [rax],al
   3879e:	00 c4                	add    ah,al
   387a0:	35 00 00 ba 87       	xor    eax,0x87ba0000
   387a5:	03 00                	add    eax,DWORD PTR [rax]
   387a7:	01 01                	add    DWORD PTR [rcx],eax
   387a9:	55                   	push   rbp
   387aa:	09 03                	or     DWORD PTR [rbx],eax
   387ac:	21 10                	and    DWORD PTR [rax],edx
   387ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   387b1:	00 00                	add    BYTE PTR [rax],al
   387b3:	00 01                	add    BYTE PTR [rcx],al
   387b5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   387b9:	00 07                	add    BYTE PTR [rdi],al
   387bb:	9a                   	(bad)  
   387bc:	e5 42                	in     eax,0x42
   387be:	00 00                	add    BYTE PTR [rax],al
   387c0:	00 00                	add    BYTE PTR [rax],al
   387c2:	00 f1                	add    cl,dh
   387c4:	35 00 00 d6 87       	xor    eax,0x87d60000
   387c9:	03 00                	add    eax,DWORD PTR [rax]
   387cb:	01 01                	add    DWORD PTR [rcx],eax
   387cd:	55                   	push   rbp
   387ce:	01 31                	add    DWORD PTR [rcx],esi
   387d0:	01 01                	add    DWORD PTR [rcx],eax
   387d2:	51                   	push   rcx
   387d3:	01 30                	add    DWORD PTR [rax],esi
   387d5:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   387d8:	e5 42                	in     eax,0x42
   387da:	00 00                	add    BYTE PTR [rax],al
   387dc:	00 00                	add    BYTE PTR [rax],al
   387de:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   387e1:	07                   	(bad)  
   387e2:	00 00                	add    BYTE PTR [rax],al
   387e4:	06                   	(bad)  
   387e5:	b1 5a                	mov    cl,0x5a
   387e7:	01 00                	add    DWORD PTR [rax],eax
   387e9:	50                   	push   rax
   387ea:	88 03                	mov    BYTE PTR [rbx],al
   387ec:	00 05 1f 62 01 00    	add    BYTE PTR [rip+0x1621f],al        # 4ea11 <__abi_tag-0x3b190f>
   387f2:	05 bd 07 12 b5       	add    eax,0xb51207bd
   387f7:	2c 00                	sub    al,0x0
   387f9:	00 0a                	add    BYTE PTR [rdx],cl
   387fb:	c1 00 00             	rol    DWORD PTR [rax],0x0
   387fe:	04 c1                	add    al,0xc1
   38800:	00 00                	add    BYTE PTR [rax],al
   38802:	03 23                	add    esp,DWORD PTR [rbx]
   38804:	e5 42                	in     eax,0x42
   38806:	00 00                	add    BYTE PTR [rax],al
   38808:	00 00                	add    BYTE PTR [rax],al
   3880a:	00 c4                	add    ah,al
   3880c:	35 00 00 26 88       	xor    eax,0x88260000
   38811:	03 00                	add    eax,DWORD PTR [rax]
   38813:	01 01                	add    DWORD PTR [rcx],eax
   38815:	55                   	push   rbp
   38816:	09 03                	or     DWORD PTR [rbx],eax
   38818:	29 10                	sub    DWORD PTR [rax],edx
   3881a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3881d:	00 00                	add    BYTE PTR [rax],al
   3881f:	00 01                	add    BYTE PTR [rcx],al
   38821:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   38825:	00 07                	add    BYTE PTR [rdi],al
   38827:	56                   	push   rsi
   38828:	e5 42                	in     eax,0x42
   3882a:	00 00                	add    BYTE PTR [rax],al
   3882c:	00 00                	add    BYTE PTR [rax],al
   3882e:	00 f1                	add    cl,dh
   38830:	35 00 00 42 88       	xor    eax,0x88420000
   38835:	03 00                	add    eax,DWORD PTR [rax]
   38837:	01 01                	add    DWORD PTR [rcx],eax
   38839:	55                   	push   rbp
   3883a:	01 31                	add    DWORD PTR [rcx],esi
   3883c:	01 01                	add    DWORD PTR [rcx],eax
   3883e:	51                   	push   rcx
   3883f:	01 30                	add    DWORD PTR [rax],esi
   38841:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   38844:	e5 42                	in     eax,0x42
   38846:	00 00                	add    BYTE PTR [rax],al
   38848:	00 00                	add    BYTE PTR [rax],al
   3884a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3884d:	07                   	(bad)  
   3884e:	00 00                	add    BYTE PTR [rax],al
   38850:	06                   	(bad)  
   38851:	9b                   	fwait
   38852:	5a                   	pop    rdx
   38853:	01 00                	add    DWORD PTR [rax],eax
   38855:	bc 88 03 00 05       	mov    esp,0x5000388
   3885a:	27                   	(bad)  
   3885b:	62 01                	(bad)  
   3885d:	00 05 be 07 12 b5    	add    BYTE PTR [rip+0xffffffffb51207be],al        # ffffffffb5159021 <_end+0xffffffffb4c9d709>
   38863:	2c 00                	sub    al,0x0
   38865:	00 29                	add    BYTE PTR [rcx],ch
   38867:	c1 00 00             	rol    DWORD PTR [rax],0x0
   3886a:	23 c1                	and    eax,ecx
   3886c:	00 00                	add    BYTE PTR [rax],al
   3886e:	03 d5                	add    edx,ebp
   38870:	e4 42                	in     al,0x42
   38872:	00 00                	add    BYTE PTR [rax],al
   38874:	00 00                	add    BYTE PTR [rax],al
   38876:	00 c4                	add    ah,al
   38878:	35 00 00 92 88       	xor    eax,0x88920000
   3887d:	03 00                	add    eax,DWORD PTR [rax]
   3887f:	01 01                	add    DWORD PTR [rcx],eax
   38881:	55                   	push   rbp
   38882:	09 03                	or     DWORD PTR [rbx],eax
   38884:	35 10 47 00 00       	xor    eax,0x4710
   38889:	00 00                	add    BYTE PTR [rax],al
   3888b:	00 01                	add    BYTE PTR [rcx],al
   3888d:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   38891:	00 07                	add    BYTE PTR [rdi],al
   38893:	08 e5                	or     ch,ah
   38895:	42 00 00             	rex.X add BYTE PTR [rax],al
   38898:	00 00                	add    BYTE PTR [rax],al
   3889a:	00 f1                	add    cl,dh
   3889c:	35 00 00 ae 88       	xor    eax,0x88ae0000
   388a1:	03 00                	add    eax,DWORD PTR [rax]
   388a3:	01 01                	add    DWORD PTR [rcx],eax
   388a5:	55                   	push   rbp
   388a6:	01 31                	add    DWORD PTR [rcx],esi
   388a8:	01 01                	add    DWORD PTR [rcx],eax
   388aa:	51                   	push   rcx
   388ab:	01 30                	add    DWORD PTR [rax],esi
   388ad:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   388b0:	e5 42                	in     eax,0x42
   388b2:	00 00                	add    BYTE PTR [rax],al
   388b4:	00 00                	add    BYTE PTR [rax],al
   388b6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   388b9:	07                   	(bad)  
   388ba:	00 00                	add    BYTE PTR [rax],al
   388bc:	06                   	(bad)  
   388bd:	83 5a 01 00          	sbb    DWORD PTR [rdx+0x1],0x0
   388c1:	28 89 03 00 05 2f    	sub    BYTE PTR [rcx+0x2f050003],cl
   388c7:	62 01                	(bad)  
   388c9:	00 05 bf 07 12 b5    	add    BYTE PTR [rip+0xffffffffb51207bf],al        # ffffffffb515908e <_end+0xffffffffb4c9d776>
   388cf:	2c 00                	sub    al,0x0
   388d1:	00 48 c1             	add    BYTE PTR [rax-0x3f],cl
   388d4:	00 00                	add    BYTE PTR [rax],al
   388d6:	42 c1 00 00          	rex.X rol DWORD PTR [rax],0x0
   388da:	03 91 e4 42 00 00    	add    edx,DWORD PTR [rcx+0x42e4]
   388e0:	00 00                	add    BYTE PTR [rax],al
   388e2:	00 c4                	add    ah,al
   388e4:	35 00 00 fe 88       	xor    eax,0x88fe0000
   388e9:	03 00                	add    eax,DWORD PTR [rax]
   388eb:	01 01                	add    DWORD PTR [rcx],eax
   388ed:	55                   	push   rbp
   388ee:	09 03                	or     DWORD PTR [rbx],eax
   388f0:	45 10 47 00          	adc    BYTE PTR [r15+0x0],r8b
   388f4:	00 00                	add    BYTE PTR [rax],al
   388f6:	00 00                	add    BYTE PTR [rax],al
   388f8:	01 01                	add    DWORD PTR [rcx],eax
   388fa:	54                   	push   rsp
   388fb:	01 36                	add    DWORD PTR [rsi],esi
   388fd:	00 07                	add    BYTE PTR [rdi],al
   388ff:	c4                   	(bad)  
   38900:	e4 42                	in     al,0x42
   38902:	00 00                	add    BYTE PTR [rax],al
   38904:	00 00                	add    BYTE PTR [rax],al
   38906:	00 f1                	add    cl,dh
   38908:	35 00 00 1a 89       	xor    eax,0x891a0000
   3890d:	03 00                	add    eax,DWORD PTR [rax]
   3890f:	01 01                	add    DWORD PTR [rcx],eax
   38911:	55                   	push   rbp
   38912:	01 31                	add    DWORD PTR [rcx],esi
   38914:	01 01                	add    DWORD PTR [rcx],eax
   38916:	51                   	push   rcx
   38917:	01 30                	add    DWORD PTR [rax],esi
   38919:	00 04 0d e5 42 00 00 	add    BYTE PTR [rcx*1+0x42e5],al
   38920:	00 00                	add    BYTE PTR [rax],al
   38922:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38925:	07                   	(bad)  
   38926:	00 00                	add    BYTE PTR [rax],al
   38928:	06                   	(bad)  
   38929:	6d                   	ins    DWORD PTR es:[rdi],dx
   3892a:	5a                   	pop    rdx
   3892b:	01 00                	add    DWORD PTR [rax],eax
   3892d:	94                   	xchg   esp,eax
   3892e:	89 03                	mov    DWORD PTR [rbx],eax
   38930:	00 05 37 62 01 00    	add    BYTE PTR [rip+0x16237],al        # 4eb6d <__abi_tag-0x3b17b3>
   38936:	05 c0 07 12 b5       	add    eax,0xb51207c0
   3893b:	2c 00                	sub    al,0x0
   3893d:	00 67 c1             	add    BYTE PTR [rdi-0x3f],ah
   38940:	00 00                	add    BYTE PTR [rax],al
   38942:	61                   	(bad)  
   38943:	c1 00 00             	rol    DWORD PTR [rax],0x0
   38946:	03 43 e4             	add    eax,DWORD PTR [rbx-0x1c]
   38949:	42 00 00             	rex.X add BYTE PTR [rax],al
   3894c:	00 00                	add    BYTE PTR [rax],al
   3894e:	00 c4                	add    ah,al
   38950:	35 00 00 6a 89       	xor    eax,0x896a0000
   38955:	03 00                	add    eax,DWORD PTR [rax]
   38957:	01 01                	add    DWORD PTR [rcx],eax
   38959:	55                   	push   rbp
   3895a:	09 03                	or     DWORD PTR [rbx],eax
   3895c:	4c 10 47 00          	rex.WR adc BYTE PTR [rdi+0x0],r8b
   38960:	00 00                	add    BYTE PTR [rax],al
   38962:	00 00                	add    BYTE PTR [rax],al
   38964:	01 01                	add    DWORD PTR [rcx],eax
   38966:	54                   	push   rsp
   38967:	01 35 00 07 76 e4    	add    DWORD PTR [rip+0xffffffffe4760700],esi        # ffffffffe479906d <_end+0xffffffffe42dd755>
   3896d:	42 00 00             	rex.X add BYTE PTR [rax],al
   38970:	00 00                	add    BYTE PTR [rax],al
   38972:	00 f1                	add    cl,dh
   38974:	35 00 00 86 89       	xor    eax,0x89860000
   38979:	03 00                	add    eax,DWORD PTR [rax]
   3897b:	01 01                	add    DWORD PTR [rcx],eax
   3897d:	55                   	push   rbp
   3897e:	01 31                	add    DWORD PTR [rcx],esi
   38980:	01 01                	add    DWORD PTR [rcx],eax
   38982:	51                   	push   rcx
   38983:	01 30                	add    DWORD PTR [rax],esi
   38985:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   38988:	e4 42                	in     al,0x42
   3898a:	00 00                	add    BYTE PTR [rax],al
   3898c:	00 00                	add    BYTE PTR [rax],al
   3898e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38991:	07                   	(bad)  
   38992:	00 00                	add    BYTE PTR [rax],al
   38994:	06                   	(bad)  
   38995:	55                   	push   rbp
   38996:	5a                   	pop    rdx
   38997:	01 00                	add    DWORD PTR [rax],eax
   38999:	00 8a 03 00 05 3f    	add    BYTE PTR [rdx+0x3f050003],cl
   3899f:	62 01                	(bad)  
   389a1:	00 05 c3 07 12 b5    	add    BYTE PTR [rip+0xffffffffb51207c3],al        # ffffffffb515916a <_end+0xffffffffb4c9d852>
   389a7:	2c 00                	sub    al,0x0
   389a9:	00 86 c1 00 00 80    	add    BYTE PTR [rsi-0x7fffff3f],al
   389af:	c1 00 00             	rol    DWORD PTR [rax],0x0
   389b2:	03 ff                	add    edi,edi
   389b4:	e3 42                	jrcxz  389f8 <__abi_tag-0x3c7928>
   389b6:	00 00                	add    BYTE PTR [rax],al
   389b8:	00 00                	add    BYTE PTR [rax],al
   389ba:	00 c4                	add    ah,al
   389bc:	35 00 00 d6 89       	xor    eax,0x89d60000
   389c1:	03 00                	add    eax,DWORD PTR [rax]
   389c3:	01 01                	add    DWORD PTR [rcx],eax
   389c5:	55                   	push   rbp
   389c6:	09 03                	or     DWORD PTR [rbx],eax
   389c8:	3b 5e 47             	cmp    ebx,DWORD PTR [rsi+0x47]
   389cb:	00 00                	add    BYTE PTR [rax],al
   389cd:	00 00                	add    BYTE PTR [rax],al
   389cf:	00 01                	add    BYTE PTR [rcx],al
   389d1:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   389d5:	00 07                	add    BYTE PTR [rdi],al
   389d7:	32 e4                	xor    ah,ah
   389d9:	42 00 00             	rex.X add BYTE PTR [rax],al
   389dc:	00 00                	add    BYTE PTR [rax],al
   389de:	00 f1                	add    cl,dh
   389e0:	35 00 00 f2 89       	xor    eax,0x89f20000
   389e5:	03 00                	add    eax,DWORD PTR [rax]
   389e7:	01 01                	add    DWORD PTR [rcx],eax
   389e9:	55                   	push   rbp
   389ea:	01 31                	add    DWORD PTR [rcx],esi
   389ec:	01 01                	add    DWORD PTR [rcx],eax
   389ee:	51                   	push   rcx
   389ef:	01 30                	add    DWORD PTR [rax],esi
   389f1:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   389f4:	e4 42                	in     al,0x42
   389f6:	00 00                	add    BYTE PTR [rax],al
   389f8:	00 00                	add    BYTE PTR [rax],al
   389fa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   389fd:	07                   	(bad)  
   389fe:	00 00                	add    BYTE PTR [rax],al
   38a00:	06                   	(bad)  
   38a01:	3f                   	(bad)  
   38a02:	5a                   	pop    rdx
   38a03:	01 00                	add    DWORD PTR [rax],eax
   38a05:	6c                   	ins    BYTE PTR es:[rdi],dx
   38a06:	8a 03                	mov    al,BYTE PTR [rbx]
   38a08:	00 05 47 62 01 00    	add    BYTE PTR [rip+0x16247],al        # 4ec55 <__abi_tag-0x3b16cb>
   38a0e:	05 c4 07 12 b5       	add    eax,0xb51207c4
   38a13:	2c 00                	sub    al,0x0
   38a15:	00 a5 c1 00 00 9f    	add    BYTE PTR [rbp-0x60ffff3f],ah
   38a1b:	c1 00 00             	rol    DWORD PTR [rax],0x0
   38a1e:	03 b1 e3 42 00 00    	add    esi,DWORD PTR [rcx+0x42e3]
   38a24:	00 00                	add    BYTE PTR [rax],al
   38a26:	00 c4                	add    ah,al
   38a28:	35 00 00 42 8a       	xor    eax,0x8a420000
   38a2d:	03 00                	add    eax,DWORD PTR [rax]
   38a2f:	01 01                	add    DWORD PTR [rcx],eax
   38a31:	55                   	push   rbp
   38a32:	09 03                	or     DWORD PTR [rbx],eax
   38a34:	52                   	push   rdx
   38a35:	10 47 00             	adc    BYTE PTR [rdi+0x0],al
   38a38:	00 00                	add    BYTE PTR [rax],al
   38a3a:	00 00                	add    BYTE PTR [rax],al
   38a3c:	01 01                	add    DWORD PTR [rcx],eax
   38a3e:	54                   	push   rsp
   38a3f:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   38a42:	07                   	(bad)  
   38a43:	e4 e3                	in     al,0xe3
   38a45:	42 00 00             	rex.X add BYTE PTR [rax],al
   38a48:	00 00                	add    BYTE PTR [rax],al
   38a4a:	00 f1                	add    cl,dh
   38a4c:	35 00 00 5e 8a       	xor    eax,0x8a5e0000
   38a51:	03 00                	add    eax,DWORD PTR [rax]
   38a53:	01 01                	add    DWORD PTR [rcx],eax
   38a55:	55                   	push   rbp
   38a56:	01 31                	add    DWORD PTR [rcx],esi
   38a58:	01 01                	add    DWORD PTR [rcx],eax
   38a5a:	51                   	push   rcx
   38a5b:	01 30                	add    DWORD PTR [rax],esi
   38a5d:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   38a60:	e3 42                	jrcxz  38aa4 <__abi_tag-0x3c787c>
   38a62:	00 00                	add    BYTE PTR [rax],al
   38a64:	00 00                	add    BYTE PTR [rax],al
   38a66:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38a69:	07                   	(bad)  
   38a6a:	00 00                	add    BYTE PTR [rax],al
   38a6c:	06                   	(bad)  
   38a6d:	27                   	(bad)  
   38a6e:	5a                   	pop    rdx
   38a6f:	01 00                	add    DWORD PTR [rax],eax
   38a71:	d8 8a 03 00 05 4f    	fmul   DWORD PTR [rdx+0x4f050003]
   38a77:	62 01                	(bad)  
   38a79:	00 05 c6 07 12 b5    	add    BYTE PTR [rip+0xffffffffb51207c6],al        # ffffffffb5159245 <_end+0xffffffffb4c9d92d>
   38a7f:	2c 00                	sub    al,0x0
   38a81:	00 c4                	add    ah,al
   38a83:	c1 00 00             	rol    DWORD PTR [rax],0x0
   38a86:	be c1 00 00 03       	mov    esi,0x30000c1
   38a8b:	6d                   	ins    DWORD PTR es:[rdi],dx
   38a8c:	e3 42                	jrcxz  38ad0 <__abi_tag-0x3c7850>
   38a8e:	00 00                	add    BYTE PTR [rax],al
   38a90:	00 00                	add    BYTE PTR [rax],al
   38a92:	00 c4                	add    ah,al
   38a94:	35 00 00 ae 8a       	xor    eax,0x8aae0000
   38a99:	03 00                	add    eax,DWORD PTR [rax]
   38a9b:	01 01                	add    DWORD PTR [rcx],eax
   38a9d:	55                   	push   rbp
   38a9e:	09 03                	or     DWORD PTR [rbx],eax
   38aa0:	57                   	push   rdi
   38aa1:	10 47 00             	adc    BYTE PTR [rdi+0x0],al
   38aa4:	00 00                	add    BYTE PTR [rax],al
   38aa6:	00 00                	add    BYTE PTR [rax],al
   38aa8:	01 01                	add    DWORD PTR [rcx],eax
   38aaa:	54                   	push   rsp
   38aab:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   38aae:	07                   	(bad)  
   38aaf:	a0 e3 42 00 00 00 00 	movabs al,ds:0xf1000000000042e3
   38ab6:	00 f1 
   38ab8:	35 00 00 ca 8a       	xor    eax,0x8aca0000
   38abd:	03 00                	add    eax,DWORD PTR [rax]
   38abf:	01 01                	add    DWORD PTR [rcx],eax
   38ac1:	55                   	push   rbp
   38ac2:	01 31                	add    DWORD PTR [rcx],esi
   38ac4:	01 01                	add    DWORD PTR [rcx],eax
   38ac6:	51                   	push   rcx
   38ac7:	01 30                	add    DWORD PTR [rax],esi
   38ac9:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   38acc:	e3 42                	jrcxz  38b10 <__abi_tag-0x3c7810>
   38ace:	00 00                	add    BYTE PTR [rax],al
   38ad0:	00 00                	add    BYTE PTR [rax],al
   38ad2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38ad5:	07                   	(bad)  
   38ad6:	00 00                	add    BYTE PTR [rax],al
   38ad8:	06                   	(bad)  
   38ad9:	11 5a 01             	adc    DWORD PTR [rdx+0x1],ebx
   38adc:	00 44 8b 03          	add    BYTE PTR [rbx+rcx*4+0x3],al
   38ae0:	00 05 57 62 01 00    	add    BYTE PTR [rip+0x16257],al        # 4ed3d <__abi_tag-0x3b15e3>
   38ae6:	05 c7 07 12 b5       	add    eax,0xb51207c7
   38aeb:	2c 00                	sub    al,0x0
   38aed:	00 e3                	add    bl,ah
   38aef:	c1 00 00             	rol    DWORD PTR [rax],0x0
   38af2:	dd c1                	ffree  st(1)
   38af4:	00 00                	add    BYTE PTR [rax],al
   38af6:	03 1f                	add    ebx,DWORD PTR [rdi]
   38af8:	e3 42                	jrcxz  38b3c <__abi_tag-0x3c77e4>
   38afa:	00 00                	add    BYTE PTR [rax],al
   38afc:	00 00                	add    BYTE PTR [rax],al
   38afe:	00 c4                	add    ah,al
   38b00:	35 00 00 1a 8b       	xor    eax,0x8b1a0000
   38b05:	03 00                	add    eax,DWORD PTR [rax]
   38b07:	01 01                	add    DWORD PTR [rcx],eax
   38b09:	55                   	push   rbp
   38b0a:	09 03                	or     DWORD PTR [rbx],eax
   38b0c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   38b0d:	f4                   	hlt    
   38b0e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   38b11:	00 00                	add    BYTE PTR [rax],al
   38b13:	00 01                	add    BYTE PTR [rcx],al
   38b15:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   38b19:	00 07                	add    BYTE PTR [rdi],al
   38b1b:	52                   	push   rdx
   38b1c:	e3 42                	jrcxz  38b60 <__abi_tag-0x3c77c0>
   38b1e:	00 00                	add    BYTE PTR [rax],al
   38b20:	00 00                	add    BYTE PTR [rax],al
   38b22:	00 f1                	add    cl,dh
   38b24:	35 00 00 36 8b       	xor    eax,0x8b360000
   38b29:	03 00                	add    eax,DWORD PTR [rax]
   38b2b:	01 01                	add    DWORD PTR [rcx],eax
   38b2d:	55                   	push   rbp
   38b2e:	01 31                	add    DWORD PTR [rcx],esi
   38b30:	01 01                	add    DWORD PTR [rcx],eax
   38b32:	51                   	push   rcx
   38b33:	01 30                	add    DWORD PTR [rax],esi
   38b35:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   38b38:	e3 42                	jrcxz  38b7c <__abi_tag-0x3c77a4>
   38b3a:	00 00                	add    BYTE PTR [rax],al
   38b3c:	00 00                	add    BYTE PTR [rax],al
   38b3e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38b41:	07                   	(bad)  
   38b42:	00 00                	add    BYTE PTR [rax],al
   38b44:	06                   	(bad)  
   38b45:	f9                   	stc    
   38b46:	59                   	pop    rcx
   38b47:	01 00                	add    DWORD PTR [rax],eax
   38b49:	b0 8b                	mov    al,0x8b
   38b4b:	03 00                	add    eax,DWORD PTR [rax]
   38b4d:	05 21 63 01 00       	add    eax,0x16321
   38b52:	05 c8 07 12 b5       	add    eax,0xb51207c8
   38b57:	2c 00                	sub    al,0x0
   38b59:	00 02                	add    BYTE PTR [rdx],al
   38b5b:	c2 00 00             	ret    0x0
   38b5e:	fc                   	cld    
   38b5f:	c1 00 00             	rol    DWORD PTR [rax],0x0
   38b62:	03 db                	add    ebx,ebx
   38b64:	e2 42                	loop   38ba8 <__abi_tag-0x3c7778>
   38b66:	00 00                	add    BYTE PTR [rax],al
   38b68:	00 00                	add    BYTE PTR [rax],al
   38b6a:	00 c4                	add    ah,al
   38b6c:	35 00 00 86 8b       	xor    eax,0x8b860000
   38b71:	03 00                	add    eax,DWORD PTR [rax]
   38b73:	01 01                	add    DWORD PTR [rcx],eax
   38b75:	55                   	push   rbp
   38b76:	09 03                	or     DWORD PTR [rbx],eax
   38b78:	5c                   	pop    rsp
   38b79:	10 47 00             	adc    BYTE PTR [rdi+0x0],al
   38b7c:	00 00                	add    BYTE PTR [rax],al
   38b7e:	00 00                	add    BYTE PTR [rax],al
   38b80:	01 01                	add    DWORD PTR [rcx],eax
   38b82:	54                   	push   rsp
   38b83:	01 36                	add    DWORD PTR [rsi],esi
   38b85:	00 07                	add    BYTE PTR [rdi],al
   38b87:	0e                   	(bad)  
   38b88:	e3 42                	jrcxz  38bcc <__abi_tag-0x3c7754>
   38b8a:	00 00                	add    BYTE PTR [rax],al
   38b8c:	00 00                	add    BYTE PTR [rax],al
   38b8e:	00 f1                	add    cl,dh
   38b90:	35 00 00 a2 8b       	xor    eax,0x8ba20000
   38b95:	03 00                	add    eax,DWORD PTR [rax]
   38b97:	01 01                	add    DWORD PTR [rcx],eax
   38b99:	55                   	push   rbp
   38b9a:	01 31                	add    DWORD PTR [rcx],esi
   38b9c:	01 01                	add    DWORD PTR [rcx],eax
   38b9e:	51                   	push   rcx
   38b9f:	01 30                	add    DWORD PTR [rax],esi
   38ba1:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   38ba4:	e3 42                	jrcxz  38be8 <__abi_tag-0x3c7738>
   38ba6:	00 00                	add    BYTE PTR [rax],al
   38ba8:	00 00                	add    BYTE PTR [rax],al
   38baa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38bad:	07                   	(bad)  
   38bae:	00 00                	add    BYTE PTR [rax],al
   38bb0:	06                   	(bad)  
   38bb1:	e3 59                	jrcxz  38c0c <__abi_tag-0x3c7714>
   38bb3:	01 00                	add    DWORD PTR [rax],eax
   38bb5:	1c 8c                	sbb    al,0x8c
   38bb7:	03 00                	add    eax,DWORD PTR [rax]
   38bb9:	05 29 63 01 00       	add    eax,0x16329
   38bbe:	05 ca 07 12 b5       	add    eax,0xb51207ca
   38bc3:	2c 00                	sub    al,0x0
   38bc5:	00 21                	add    BYTE PTR [rcx],ah
   38bc7:	c2 00 00             	ret    0x0
   38bca:	1b c2                	sbb    eax,edx
   38bcc:	00 00                	add    BYTE PTR [rax],al
   38bce:	03 8d e2 42 00 00    	add    ecx,DWORD PTR [rbp+0x42e2]
   38bd4:	00 00                	add    BYTE PTR [rax],al
   38bd6:	00 c4                	add    ah,al
   38bd8:	35 00 00 f2 8b       	xor    eax,0x8bf20000
   38bdd:	03 00                	add    eax,DWORD PTR [rax]
   38bdf:	01 01                	add    DWORD PTR [rcx],eax
   38be1:	55                   	push   rbp
   38be2:	09 03                	or     DWORD PTR [rbx],eax
   38be4:	cb                   	retf   
   38be5:	fc                   	cld    
   38be6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   38be9:	00 00                	add    BYTE PTR [rax],al
   38beb:	00 01                	add    BYTE PTR [rcx],al
   38bed:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   38bf1:	00 07                	add    BYTE PTR [rdi],al
   38bf3:	c0 e2 42             	shl    dl,0x42
   38bf6:	00 00                	add    BYTE PTR [rax],al
   38bf8:	00 00                	add    BYTE PTR [rax],al
   38bfa:	00 f1                	add    cl,dh
   38bfc:	35 00 00 0e 8c       	xor    eax,0x8c0e0000
   38c01:	03 00                	add    eax,DWORD PTR [rax]
   38c03:	01 01                	add    DWORD PTR [rcx],eax
   38c05:	55                   	push   rbp
   38c06:	01 31                	add    DWORD PTR [rcx],esi
   38c08:	01 01                	add    DWORD PTR [rcx],eax
   38c0a:	51                   	push   rcx
   38c0b:	01 30                	add    DWORD PTR [rax],esi
   38c0d:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   38c10:	e2 42                	loop   38c54 <__abi_tag-0x3c76cc>
   38c12:	00 00                	add    BYTE PTR [rax],al
   38c14:	00 00                	add    BYTE PTR [rax],al
   38c16:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38c19:	07                   	(bad)  
   38c1a:	00 00                	add    BYTE PTR [rax],al
   38c1c:	06                   	(bad)  
   38c1d:	cb                   	retf   
   38c1e:	59                   	pop    rcx
   38c1f:	01 00                	add    DWORD PTR [rax],eax
   38c21:	88 8c 03 00 05 31 63 	mov    BYTE PTR [rbx+rax*1+0x63310500],cl
   38c28:	01 00                	add    DWORD PTR [rax],eax
   38c2a:	05 cb 07 12 b5       	add    eax,0xb51207cb
   38c2f:	2c 00                	sub    al,0x0
   38c31:	00 40 c2             	add    BYTE PTR [rax-0x3e],al
   38c34:	00 00                	add    BYTE PTR [rax],al
   38c36:	3a c2                	cmp    al,dl
   38c38:	00 00                	add    BYTE PTR [rax],al
   38c3a:	03 49 e2             	add    ecx,DWORD PTR [rcx-0x1e]
   38c3d:	42 00 00             	rex.X add BYTE PTR [rax],al
   38c40:	00 00                	add    BYTE PTR [rax],al
   38c42:	00 c4                	add    ah,al
   38c44:	35 00 00 5e 8c       	xor    eax,0x8c5e0000
   38c49:	03 00                	add    eax,DWORD PTR [rax]
   38c4b:	01 01                	add    DWORD PTR [rcx],eax
   38c4d:	55                   	push   rbp
   38c4e:	09 03                	or     DWORD PTR [rbx],eax
   38c50:	63 10                	movsxd edx,DWORD PTR [rax]
   38c52:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38c55:	00 00                	add    BYTE PTR [rax],al
   38c57:	00 01                	add    BYTE PTR [rcx],al
   38c59:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   38c5d:	00 07                	add    BYTE PTR [rdi],al
   38c5f:	7c e2                	jl     38c43 <__abi_tag-0x3c76dd>
   38c61:	42 00 00             	rex.X add BYTE PTR [rax],al
   38c64:	00 00                	add    BYTE PTR [rax],al
   38c66:	00 f1                	add    cl,dh
   38c68:	35 00 00 7a 8c       	xor    eax,0x8c7a0000
   38c6d:	03 00                	add    eax,DWORD PTR [rax]
   38c6f:	01 01                	add    DWORD PTR [rcx],eax
   38c71:	55                   	push   rbp
   38c72:	01 31                	add    DWORD PTR [rcx],esi
   38c74:	01 01                	add    DWORD PTR [rcx],eax
   38c76:	51                   	push   rcx
   38c77:	01 30                	add    DWORD PTR [rax],esi
   38c79:	00 04 c5 e2 42 00 00 	add    BYTE PTR [rax*8+0x42e2],al
   38c80:	00 00                	add    BYTE PTR [rax],al
   38c82:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38c85:	07                   	(bad)  
   38c86:	00 00                	add    BYTE PTR [rax],al
   38c88:	06                   	(bad)  
   38c89:	b5 59                	mov    ch,0x59
   38c8b:	01 00                	add    DWORD PTR [rax],eax
   38c8d:	f4                   	hlt    
   38c8e:	8c 03                	mov    WORD PTR [rbx],es
   38c90:	00 05 8a 43 00 00    	add    BYTE PTR [rip+0x438a],al        # 3d020 <__abi_tag-0x3c3300>
   38c96:	05 cc 07 12 b5       	add    eax,0xb51207cc
   38c9b:	2c 00                	sub    al,0x0
   38c9d:	00 5f c2             	add    BYTE PTR [rdi-0x3e],bl
   38ca0:	00 00                	add    BYTE PTR [rax],al
   38ca2:	59                   	pop    rcx
   38ca3:	c2 00 00             	ret    0x0
   38ca6:	03 fb                	add    edi,ebx
   38ca8:	e1 42                	loope  38cec <__abi_tag-0x3c7634>
   38caa:	00 00                	add    BYTE PTR [rax],al
   38cac:	00 00                	add    BYTE PTR [rax],al
   38cae:	00 c4                	add    ah,al
   38cb0:	35 00 00 ca 8c       	xor    eax,0x8cca0000
   38cb5:	03 00                	add    eax,DWORD PTR [rax]
   38cb7:	01 01                	add    DWORD PTR [rcx],eax
   38cb9:	55                   	push   rbp
   38cba:	09 03                	or     DWORD PTR [rbx],eax
   38cbc:	6c                   	ins    BYTE PTR es:[rdi],dx
   38cbd:	10 47 00             	adc    BYTE PTR [rdi+0x0],al
   38cc0:	00 00                	add    BYTE PTR [rax],al
   38cc2:	00 00                	add    BYTE PTR [rax],al
   38cc4:	01 01                	add    DWORD PTR [rcx],eax
   38cc6:	54                   	push   rsp
   38cc7:	01 3e                	add    DWORD PTR [rsi],edi
   38cc9:	00 07                	add    BYTE PTR [rdi],al
   38ccb:	2e e2 42             	cs loop 38d10 <__abi_tag-0x3c7610>
   38cce:	00 00                	add    BYTE PTR [rax],al
   38cd0:	00 00                	add    BYTE PTR [rax],al
   38cd2:	00 f1                	add    cl,dh
   38cd4:	35 00 00 e6 8c       	xor    eax,0x8ce60000
   38cd9:	03 00                	add    eax,DWORD PTR [rax]
   38cdb:	01 01                	add    DWORD PTR [rcx],eax
   38cdd:	55                   	push   rbp
   38cde:	01 31                	add    DWORD PTR [rcx],esi
   38ce0:	01 01                	add    DWORD PTR [rcx],eax
   38ce2:	51                   	push   rcx
   38ce3:	01 30                	add    DWORD PTR [rax],esi
   38ce5:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   38ce8:	e2 42                	loop   38d2c <__abi_tag-0x3c75f4>
   38cea:	00 00                	add    BYTE PTR [rax],al
   38cec:	00 00                	add    BYTE PTR [rax],al
   38cee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38cf1:	07                   	(bad)  
   38cf2:	00 00                	add    BYTE PTR [rax],al
   38cf4:	06                   	(bad)  
   38cf5:	9d                   	popf   
   38cf6:	59                   	pop    rcx
   38cf7:	01 00                	add    DWORD PTR [rax],eax
   38cf9:	60                   	(bad)  
   38cfa:	8d 03                	lea    eax,[rbx]
   38cfc:	00 05 88 8c 00 00    	add    BYTE PTR [rip+0x8c88],al        # 4198a <__abi_tag-0x3be996>
   38d02:	05 cd 07 12 b5       	add    eax,0xb51207cd
   38d07:	2c 00                	sub    al,0x0
   38d09:	00 7e c2             	add    BYTE PTR [rsi-0x3e],bh
   38d0c:	00 00                	add    BYTE PTR [rax],al
   38d0e:	78 c2                	js     38cd2 <__abi_tag-0x3c764e>
   38d10:	00 00                	add    BYTE PTR [rax],al
   38d12:	03 b7 e1 42 00 00    	add    esi,DWORD PTR [rdi+0x42e1]
   38d18:	00 00                	add    BYTE PTR [rax],al
   38d1a:	00 c4                	add    ah,al
   38d1c:	35 00 00 36 8d       	xor    eax,0x8d360000
   38d21:	03 00                	add    eax,DWORD PTR [rax]
   38d23:	01 01                	add    DWORD PTR [rcx],eax
   38d25:	55                   	push   rbp
   38d26:	09 03                	or     DWORD PTR [rbx],eax
   38d28:	7b 10                	jnp    38d3a <__abi_tag-0x3c75e6>
   38d2a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38d2d:	00 00                	add    BYTE PTR [rax],al
   38d2f:	00 01                	add    BYTE PTR [rcx],al
   38d31:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   38d35:	00 07                	add    BYTE PTR [rdi],al
   38d37:	ea                   	(bad)  
   38d38:	e1 42                	loope  38d7c <__abi_tag-0x3c75a4>
   38d3a:	00 00                	add    BYTE PTR [rax],al
   38d3c:	00 00                	add    BYTE PTR [rax],al
   38d3e:	00 f1                	add    cl,dh
   38d40:	35 00 00 52 8d       	xor    eax,0x8d520000
   38d45:	03 00                	add    eax,DWORD PTR [rax]
   38d47:	01 01                	add    DWORD PTR [rcx],eax
   38d49:	55                   	push   rbp
   38d4a:	01 31                	add    DWORD PTR [rcx],esi
   38d4c:	01 01                	add    DWORD PTR [rcx],eax
   38d4e:	51                   	push   rcx
   38d4f:	01 30                	add    DWORD PTR [rax],esi
   38d51:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   38d54:	e2 42                	loop   38d98 <__abi_tag-0x3c7588>
   38d56:	00 00                	add    BYTE PTR [rax],al
   38d58:	00 00                	add    BYTE PTR [rax],al
   38d5a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38d5d:	07                   	(bad)  
   38d5e:	00 00                	add    BYTE PTR [rax],al
   38d60:	06                   	(bad)  
   38d61:	87 59 01             	xchg   DWORD PTR [rcx+0x1],ebx
   38d64:	00 cc                	add    ah,cl
   38d66:	8d 03                	lea    eax,[rbx]
   38d68:	00 05 9c 43 00 00    	add    BYTE PTR [rip+0x439c],al        # 3d10a <__abi_tag-0x3c3216>
   38d6e:	05 ce 07 12 b5       	add    eax,0xb51207ce
   38d73:	2c 00                	sub    al,0x0
   38d75:	00 9d c2 00 00 97    	add    BYTE PTR [rbp-0x68ffff3e],bl
   38d7b:	c2 00 00             	ret    0x0
   38d7e:	03 69 e1             	add    ebp,DWORD PTR [rcx-0x1f]
   38d81:	42 00 00             	rex.X add BYTE PTR [rax],al
   38d84:	00 00                	add    BYTE PTR [rax],al
   38d86:	00 c4                	add    ah,al
   38d88:	35 00 00 a2 8d       	xor    eax,0x8da20000
   38d8d:	03 00                	add    eax,DWORD PTR [rax]
   38d8f:	01 01                	add    DWORD PTR [rcx],eax
   38d91:	55                   	push   rbp
   38d92:	09 03                	or     DWORD PTR [rbx],eax
   38d94:	8d 10                	lea    edx,[rax]
   38d96:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38d99:	00 00                	add    BYTE PTR [rax],al
   38d9b:	00 01                	add    BYTE PTR [rcx],al
   38d9d:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   38da1:	00 07                	add    BYTE PTR [rdi],al
   38da3:	9c                   	pushf  
   38da4:	e1 42                	loope  38de8 <__abi_tag-0x3c7538>
   38da6:	00 00                	add    BYTE PTR [rax],al
   38da8:	00 00                	add    BYTE PTR [rax],al
   38daa:	00 f1                	add    cl,dh
   38dac:	35 00 00 be 8d       	xor    eax,0x8dbe0000
   38db1:	03 00                	add    eax,DWORD PTR [rax]
   38db3:	01 01                	add    DWORD PTR [rcx],eax
   38db5:	55                   	push   rbp
   38db6:	01 31                	add    DWORD PTR [rcx],esi
   38db8:	01 01                	add    DWORD PTR [rcx],eax
   38dba:	51                   	push   rcx
   38dbb:	01 30                	add    DWORD PTR [rax],esi
   38dbd:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   38dc0:	e1 42                	loope  38e04 <__abi_tag-0x3c751c>
   38dc2:	00 00                	add    BYTE PTR [rax],al
   38dc4:	00 00                	add    BYTE PTR [rax],al
   38dc6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38dc9:	07                   	(bad)  
   38dca:	00 00                	add    BYTE PTR [rax],al
   38dcc:	06                   	(bad)  
   38dcd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38dce:	59                   	pop    rcx
   38dcf:	01 00                	add    DWORD PTR [rax],eax
   38dd1:	38 8e 03 00 05 a4    	cmp    BYTE PTR [rsi-0x5bfafffd],cl
   38dd7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   38dda:	05 d2 07 12 b5       	add    eax,0xb51207d2
   38ddf:	2c 00                	sub    al,0x0
   38de1:	00 bc c2 00 00 b6 c2 	add    BYTE PTR [rdx+rax*8-0x3d4a0000],bh
   38de8:	00 00                	add    BYTE PTR [rax],al
   38dea:	03 25 e1 42 00 00    	add    esp,DWORD PTR [rip+0x42e1]        # 3d0d1 <__abi_tag-0x3c324f>
   38df0:	00 00                	add    BYTE PTR [rax],al
   38df2:	00 c4                	add    ah,al
   38df4:	35 00 00 0e 8e       	xor    eax,0x8e0e0000
   38df9:	03 00                	add    eax,DWORD PTR [rax]
   38dfb:	01 01                	add    DWORD PTR [rcx],eax
   38dfd:	55                   	push   rbp
   38dfe:	09 03                	or     DWORD PTR [rbx],eax
   38e00:	4e 11 47 00          	rex.WRX adc QWORD PTR [rdi+0x0],r8
   38e04:	00 00                	add    BYTE PTR [rax],al
   38e06:	00 00                	add    BYTE PTR [rax],al
   38e08:	01 01                	add    DWORD PTR [rcx],eax
   38e0a:	54                   	push   rsp
   38e0b:	01 37                	add    DWORD PTR [rdi],esi
   38e0d:	00 07                	add    BYTE PTR [rdi],al
   38e0f:	58                   	pop    rax
   38e10:	e1 42                	loope  38e54 <__abi_tag-0x3c74cc>
   38e12:	00 00                	add    BYTE PTR [rax],al
   38e14:	00 00                	add    BYTE PTR [rax],al
   38e16:	00 f1                	add    cl,dh
   38e18:	35 00 00 2a 8e       	xor    eax,0x8e2a0000
   38e1d:	03 00                	add    eax,DWORD PTR [rax]
   38e1f:	01 01                	add    DWORD PTR [rcx],eax
   38e21:	55                   	push   rbp
   38e22:	01 31                	add    DWORD PTR [rcx],esi
   38e24:	01 01                	add    DWORD PTR [rcx],eax
   38e26:	51                   	push   rcx
   38e27:	01 30                	add    DWORD PTR [rax],esi
   38e29:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   38e2c:	e1 42                	loope  38e70 <__abi_tag-0x3c74b0>
   38e2e:	00 00                	add    BYTE PTR [rax],al
   38e30:	00 00                	add    BYTE PTR [rax],al
   38e32:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38e35:	07                   	(bad)  
   38e36:	00 00                	add    BYTE PTR [rax],al
   38e38:	06                   	(bad)  
   38e39:	59                   	pop    rcx
   38e3a:	59                   	pop    rcx
   38e3b:	01 00                	add    DWORD PTR [rax],eax
   38e3d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   38e3e:	8e 03                	mov    es,WORD PTR [rbx]
   38e40:	00 05 ac 43 00 00    	add    BYTE PTR [rip+0x43ac],al        # 3d1f2 <__abi_tag-0x3c312e>
   38e46:	05 d4 07 12 b5       	add    eax,0xb51207d4
   38e4b:	2c 00                	sub    al,0x0
   38e4d:	00 db                	add    bl,bl
   38e4f:	c2 00 00             	ret    0x0
   38e52:	d5                   	(bad)  
   38e53:	c2 00 00             	ret    0x0
   38e56:	03 d7                	add    edx,edi
   38e58:	e0 42                	loopne 38e9c <__abi_tag-0x3c7484>
   38e5a:	00 00                	add    BYTE PTR [rax],al
   38e5c:	00 00                	add    BYTE PTR [rax],al
   38e5e:	00 c4                	add    ah,al
   38e60:	35 00 00 7a 8e       	xor    eax,0x8e7a0000
   38e65:	03 00                	add    eax,DWORD PTR [rax]
   38e67:	01 01                	add    DWORD PTR [rcx],eax
   38e69:	55                   	push   rbp
   38e6a:	09 03                	or     DWORD PTR [rbx],eax
   38e6c:	9e                   	sahf   
   38e6d:	10 47 00             	adc    BYTE PTR [rdi+0x0],al
   38e70:	00 00                	add    BYTE PTR [rax],al
   38e72:	00 00                	add    BYTE PTR [rax],al
   38e74:	01 01                	add    DWORD PTR [rcx],eax
   38e76:	54                   	push   rsp
   38e77:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   38e7a:	07                   	(bad)  
   38e7b:	0a e1                	or     ah,cl
   38e7d:	42 00 00             	rex.X add BYTE PTR [rax],al
   38e80:	00 00                	add    BYTE PTR [rax],al
   38e82:	00 f1                	add    cl,dh
   38e84:	35 00 00 96 8e       	xor    eax,0x8e960000
   38e89:	03 00                	add    eax,DWORD PTR [rax]
   38e8b:	01 01                	add    DWORD PTR [rcx],eax
   38e8d:	55                   	push   rbp
   38e8e:	01 31                	add    DWORD PTR [rcx],esi
   38e90:	01 01                	add    DWORD PTR [rcx],eax
   38e92:	51                   	push   rcx
   38e93:	01 30                	add    DWORD PTR [rax],esi
   38e95:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   38e98:	e1 42                	loope  38edc <__abi_tag-0x3c7444>
   38e9a:	00 00                	add    BYTE PTR [rax],al
   38e9c:	00 00                	add    BYTE PTR [rax],al
   38e9e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38ea1:	07                   	(bad)  
   38ea2:	00 00                	add    BYTE PTR [rax],al
   38ea4:	06                   	(bad)  
   38ea5:	41 59                	pop    r9
   38ea7:	01 00                	add    DWORD PTR [rax],eax
   38ea9:	10 8f 03 00 05 6a    	adc    BYTE PTR [rdi+0x6a050003],cl
   38eaf:	63 01                	movsxd eax,DWORD PTR [rcx]
   38eb1:	00 05 d5 07 12 b5    	add    BYTE PTR [rip+0xffffffffb51207d5],al        # ffffffffb515968c <_end+0xffffffffb4c9dd74>
   38eb7:	2c 00                	sub    al,0x0
   38eb9:	00 fa                	add    dl,bh
   38ebb:	c2 00 00             	ret    0x0
   38ebe:	f4                   	hlt    
   38ebf:	c2 00 00             	ret    0x0
   38ec2:	03 93 e0 42 00 00    	add    edx,DWORD PTR [rbx+0x42e0]
   38ec8:	00 00                	add    BYTE PTR [rax],al
   38eca:	00 c4                	add    ah,al
   38ecc:	35 00 00 e6 8e       	xor    eax,0x8ee60000
   38ed1:	03 00                	add    eax,DWORD PTR [rax]
   38ed3:	01 01                	add    DWORD PTR [rcx],eax
   38ed5:	55                   	push   rbp
   38ed6:	09 03                	or     DWORD PTR [rbx],eax
   38ed8:	a3 10 47 00 00 00 00 	movabs ds:0x100000000004710,eax
   38edf:	00 01 
   38ee1:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   38ee5:	00 07                	add    BYTE PTR [rdi],al
   38ee7:	c6                   	(bad)  
   38ee8:	e0 42                	loopne 38f2c <__abi_tag-0x3c73f4>
   38eea:	00 00                	add    BYTE PTR [rax],al
   38eec:	00 00                	add    BYTE PTR [rax],al
   38eee:	00 f1                	add    cl,dh
   38ef0:	35 00 00 02 8f       	xor    eax,0x8f020000
   38ef5:	03 00                	add    eax,DWORD PTR [rax]
   38ef7:	01 01                	add    DWORD PTR [rcx],eax
   38ef9:	55                   	push   rbp
   38efa:	01 31                	add    DWORD PTR [rcx],esi
   38efc:	01 01                	add    DWORD PTR [rcx],eax
   38efe:	51                   	push   rcx
   38eff:	01 30                	add    DWORD PTR [rax],esi
   38f01:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   38f04:	e1 42                	loope  38f48 <__abi_tag-0x3c73d8>
   38f06:	00 00                	add    BYTE PTR [rax],al
   38f08:	00 00                	add    BYTE PTR [rax],al
   38f0a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38f0d:	07                   	(bad)  
   38f0e:	00 00                	add    BYTE PTR [rax],al
   38f10:	06                   	(bad)  
   38f11:	2b 59 01             	sub    ebx,DWORD PTR [rcx+0x1]
   38f14:	00 7c 8f 03          	add    BYTE PTR [rdi+rcx*4+0x3],bh
   38f18:	00 05 72 63 01 00    	add    BYTE PTR [rip+0x16372],al        # 4f290 <__abi_tag-0x3b1090>
   38f1e:	05 d6 07 12 b5       	add    eax,0xb51207d6
   38f23:	2c 00                	sub    al,0x0
   38f25:	00 19                	add    BYTE PTR [rcx],bl
   38f27:	c3                   	ret    
   38f28:	00 00                	add    BYTE PTR [rax],al
   38f2a:	13 c3                	adc    eax,ebx
   38f2c:	00 00                	add    BYTE PTR [rax],al
   38f2e:	03 45 e0             	add    eax,DWORD PTR [rbp-0x20]
   38f31:	42 00 00             	rex.X add BYTE PTR [rax],al
   38f34:	00 00                	add    BYTE PTR [rax],al
   38f36:	00 c4                	add    ah,al
   38f38:	35 00 00 52 8f       	xor    eax,0x8f520000
   38f3d:	03 00                	add    eax,DWORD PTR [rax]
   38f3f:	01 01                	add    DWORD PTR [rcx],eax
   38f41:	55                   	push   rbp
   38f42:	09 03                	or     DWORD PTR [rbx],eax
   38f44:	a8 10                	test   al,0x10
   38f46:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38f49:	00 00                	add    BYTE PTR [rax],al
   38f4b:	00 01                	add    BYTE PTR [rcx],al
   38f4d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   38f51:	00 07                	add    BYTE PTR [rdi],al
   38f53:	78 e0                	js     38f35 <__abi_tag-0x3c73eb>
   38f55:	42 00 00             	rex.X add BYTE PTR [rax],al
   38f58:	00 00                	add    BYTE PTR [rax],al
   38f5a:	00 f1                	add    cl,dh
   38f5c:	35 00 00 6e 8f       	xor    eax,0x8f6e0000
   38f61:	03 00                	add    eax,DWORD PTR [rax]
   38f63:	01 01                	add    DWORD PTR [rcx],eax
   38f65:	55                   	push   rbp
   38f66:	01 31                	add    DWORD PTR [rcx],esi
   38f68:	01 01                	add    DWORD PTR [rcx],eax
   38f6a:	51                   	push   rcx
   38f6b:	01 30                	add    DWORD PTR [rax],esi
   38f6d:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   38f70:	e0 42                	loopne 38fb4 <__abi_tag-0x3c736c>
   38f72:	00 00                	add    BYTE PTR [rax],al
   38f74:	00 00                	add    BYTE PTR [rax],al
   38f76:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38f79:	07                   	(bad)  
   38f7a:	00 00                	add    BYTE PTR [rax],al
   38f7c:	06                   	(bad)  
   38f7d:	13 59 01             	adc    ebx,DWORD PTR [rcx+0x1]
   38f80:	00 e8                	add    al,ch
   38f82:	8f 03                	pop    QWORD PTR [rbx]
   38f84:	00 05 44 64 01 00    	add    BYTE PTR [rip+0x16444],al        # 4f3ce <__abi_tag-0x3b0f52>
   38f8a:	05 d7 07 12 b5       	add    eax,0xb51207d7
   38f8f:	2c 00                	sub    al,0x0
   38f91:	00 38                	add    BYTE PTR [rax],bh
   38f93:	c3                   	ret    
   38f94:	00 00                	add    BYTE PTR [rax],al
   38f96:	32 c3                	xor    al,bl
   38f98:	00 00                	add    BYTE PTR [rax],al
   38f9a:	03 01                	add    eax,DWORD PTR [rcx]
   38f9c:	e0 42                	loopne 38fe0 <__abi_tag-0x3c7340>
   38f9e:	00 00                	add    BYTE PTR [rax],al
   38fa0:	00 00                	add    BYTE PTR [rax],al
   38fa2:	00 c4                	add    ah,al
   38fa4:	35 00 00 be 8f       	xor    eax,0x8fbe0000
   38fa9:	03 00                	add    eax,DWORD PTR [rax]
   38fab:	01 01                	add    DWORD PTR [rcx],eax
   38fad:	55                   	push   rbp
   38fae:	09 03                	or     DWORD PTR [rbx],eax
   38fb0:	b0 10                	mov    al,0x10
   38fb2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38fb5:	00 00                	add    BYTE PTR [rax],al
   38fb7:	00 01                	add    BYTE PTR [rcx],al
   38fb9:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   38fbd:	00 07                	add    BYTE PTR [rdi],al
   38fbf:	34 e0                	xor    al,0xe0
   38fc1:	42 00 00             	rex.X add BYTE PTR [rax],al
   38fc4:	00 00                	add    BYTE PTR [rax],al
   38fc6:	00 f1                	add    cl,dh
   38fc8:	35 00 00 da 8f       	xor    eax,0x8fda0000
   38fcd:	03 00                	add    eax,DWORD PTR [rax]
   38fcf:	01 01                	add    DWORD PTR [rcx],eax
   38fd1:	55                   	push   rbp
   38fd2:	01 31                	add    DWORD PTR [rcx],esi
   38fd4:	01 01                	add    DWORD PTR [rcx],eax
   38fd6:	51                   	push   rcx
   38fd7:	01 30                	add    DWORD PTR [rax],esi
   38fd9:	00 04 7d e0 42 00 00 	add    BYTE PTR [rdi*2+0x42e0],al
   38fe0:	00 00                	add    BYTE PTR [rax],al
   38fe2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38fe5:	07                   	(bad)  
   38fe6:	00 00                	add    BYTE PTR [rax],al
   38fe8:	06                   	(bad)  
   38fe9:	fd                   	std    
   38fea:	58                   	pop    rax
   38feb:	01 00                	add    DWORD PTR [rax],eax
   38fed:	54                   	push   rsp
   38fee:	90                   	nop
   38fef:	03 00                	add    eax,DWORD PTR [rax]
   38ff1:	05 4c 64 01 00       	add    eax,0x1644c
   38ff6:	05 da 07 12 b5       	add    eax,0xb51207da
   38ffb:	2c 00                	sub    al,0x0
   38ffd:	00 57 c3             	add    BYTE PTR [rdi-0x3d],dl
   39000:	00 00                	add    BYTE PTR [rax],al
   39002:	51                   	push   rcx
   39003:	c3                   	ret    
   39004:	00 00                	add    BYTE PTR [rax],al
   39006:	03 b3 df 42 00 00    	add    esi,DWORD PTR [rbx+0x42df]
   3900c:	00 00                	add    BYTE PTR [rax],al
   3900e:	00 c4                	add    ah,al
   39010:	35 00 00 2a 90       	xor    eax,0x902a0000
   39015:	03 00                	add    eax,DWORD PTR [rax]
   39017:	01 01                	add    DWORD PTR [rcx],eax
   39019:	55                   	push   rbp
   3901a:	09 03                	or     DWORD PTR [rbx],eax
   3901c:	5a                   	pop    rdx
   3901d:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   39020:	00 00                	add    BYTE PTR [rax],al
   39022:	00 00                	add    BYTE PTR [rax],al
   39024:	01 01                	add    DWORD PTR [rcx],eax
   39026:	54                   	push   rsp
   39027:	01 33                	add    DWORD PTR [rbx],esi
   39029:	00 07                	add    BYTE PTR [rdi],al
   3902b:	e6 df                	out    0xdf,al
   3902d:	42 00 00             	rex.X add BYTE PTR [rax],al
   39030:	00 00                	add    BYTE PTR [rax],al
   39032:	00 f1                	add    cl,dh
   39034:	35 00 00 46 90       	xor    eax,0x90460000
   39039:	03 00                	add    eax,DWORD PTR [rax]
   3903b:	01 01                	add    DWORD PTR [rcx],eax
   3903d:	55                   	push   rbp
   3903e:	01 31                	add    DWORD PTR [rcx],esi
   39040:	01 01                	add    DWORD PTR [rcx],eax
   39042:	51                   	push   rcx
   39043:	01 30                	add    DWORD PTR [rax],esi
   39045:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   39048:	df 42 00             	fild   WORD PTR [rdx+0x0]
   3904b:	00 00                	add    BYTE PTR [rax],al
   3904d:	00 00                	add    BYTE PTR [rax],al
   3904f:	75 2d                	jne    3907e <__abi_tag-0x3c72a2>
   39051:	07                   	(bad)  
   39052:	00 00                	add    BYTE PTR [rax],al
   39054:	06                   	(bad)  
   39055:	e5 58                	in     eax,0x58
   39057:	01 00                	add    DWORD PTR [rax],eax
   39059:	c0 90 03 00 05 54 64 	rcl    BYTE PTR [rax+0x54050003],0x64
   39060:	01 00                	add    DWORD PTR [rax],eax
   39062:	05 db 07 12 b5       	add    eax,0xb51207db
   39067:	2c 00                	sub    al,0x0
   39069:	00 76 c3             	add    BYTE PTR [rsi-0x3d],dh
   3906c:	00 00                	add    BYTE PTR [rax],al
   3906e:	70 c3                	jo     39033 <__abi_tag-0x3c72ed>
   39070:	00 00                	add    BYTE PTR [rax],al
   39072:	03 6f df             	add    ebp,DWORD PTR [rdi-0x21]
   39075:	42 00 00             	rex.X add BYTE PTR [rax],al
   39078:	00 00                	add    BYTE PTR [rax],al
   3907a:	00 c4                	add    ah,al
   3907c:	35 00 00 96 90       	xor    eax,0x90960000
   39081:	03 00                	add    eax,DWORD PTR [rax]
   39083:	01 01                	add    DWORD PTR [rcx],eax
   39085:	55                   	push   rbp
   39086:	09 03                	or     DWORD PTR [rbx],eax
   39088:	ba 10 47 00 00       	mov    edx,0x4710
   3908d:	00 00                	add    BYTE PTR [rax],al
   3908f:	00 01                	add    BYTE PTR [rcx],al
   39091:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   39095:	00 07                	add    BYTE PTR [rdi],al
   39097:	a2 df 42 00 00 00 00 	movabs ds:0xf1000000000042df,al
   3909e:	00 f1 
   390a0:	35 00 00 b2 90       	xor    eax,0x90b20000
   390a5:	03 00                	add    eax,DWORD PTR [rax]
   390a7:	01 01                	add    DWORD PTR [rcx],eax
   390a9:	55                   	push   rbp
   390aa:	01 31                	add    DWORD PTR [rcx],esi
   390ac:	01 01                	add    DWORD PTR [rcx],eax
   390ae:	51                   	push   rcx
   390af:	01 30                	add    DWORD PTR [rax],esi
   390b1:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   390b4:	df 42 00             	fild   WORD PTR [rdx+0x0]
   390b7:	00 00                	add    BYTE PTR [rax],al
   390b9:	00 00                	add    BYTE PTR [rax],al
   390bb:	75 2d                	jne    390ea <__abi_tag-0x3c7236>
   390bd:	07                   	(bad)  
   390be:	00 00                	add    BYTE PTR [rax],al
   390c0:	06                   	(bad)  
   390c1:	cf                   	iret   
   390c2:	58                   	pop    rax
   390c3:	01 00                	add    DWORD PTR [rax],eax
   390c5:	2c 91                	sub    al,0x91
   390c7:	03 00                	add    eax,DWORD PTR [rax]
   390c9:	05 5c 64 01 00       	add    eax,0x1645c
   390ce:	05 dc 07 12 b5       	add    eax,0xb51207dc
   390d3:	2c 00                	sub    al,0x0
   390d5:	00 95 c3 00 00 8f    	add    BYTE PTR [rbp-0x70ffff3d],dl
   390db:	c3                   	ret    
   390dc:	00 00                	add    BYTE PTR [rax],al
   390de:	03 21                	add    esp,DWORD PTR [rcx]
   390e0:	df 42 00             	fild   WORD PTR [rdx+0x0]
   390e3:	00 00                	add    BYTE PTR [rax],al
   390e5:	00 00                	add    BYTE PTR [rax],al
   390e7:	c4                   	(bad)  
   390e8:	35 00 00 02 91       	xor    eax,0x91020000
   390ed:	03 00                	add    eax,DWORD PTR [rax]
   390ef:	01 01                	add    DWORD PTR [rcx],eax
   390f1:	55                   	push   rbp
   390f2:	09 03                	or     DWORD PTR [rbx],eax
   390f4:	c3                   	ret    
   390f5:	10 47 00             	adc    BYTE PTR [rdi+0x0],al
   390f8:	00 00                	add    BYTE PTR [rax],al
   390fa:	00 00                	add    BYTE PTR [rax],al
   390fc:	01 01                	add    DWORD PTR [rcx],eax
   390fe:	54                   	push   rsp
   390ff:	01 3a                	add    DWORD PTR [rdx],edi
   39101:	00 07                	add    BYTE PTR [rdi],al
   39103:	54                   	push   rsp
   39104:	df 42 00             	fild   WORD PTR [rdx+0x0]
   39107:	00 00                	add    BYTE PTR [rax],al
   39109:	00 00                	add    BYTE PTR [rax],al
   3910b:	f1                   	icebp  
   3910c:	35 00 00 1e 91       	xor    eax,0x911e0000
   39111:	03 00                	add    eax,DWORD PTR [rax]
   39113:	01 01                	add    DWORD PTR [rcx],eax
   39115:	55                   	push   rbp
   39116:	01 31                	add    DWORD PTR [rcx],esi
   39118:	01 01                	add    DWORD PTR [rcx],eax
   3911a:	51                   	push   rcx
   3911b:	01 30                	add    DWORD PTR [rax],esi
   3911d:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   39120:	df 42 00             	fild   WORD PTR [rdx+0x0]
   39123:	00 00                	add    BYTE PTR [rax],al
   39125:	00 00                	add    BYTE PTR [rax],al
   39127:	75 2d                	jne    39156 <__abi_tag-0x3c71ca>
   39129:	07                   	(bad)  
   3912a:	00 00                	add    BYTE PTR [rax],al
   3912c:	06                   	(bad)  
   3912d:	b7 58                	mov    bh,0x58
   3912f:	01 00                	add    DWORD PTR [rax],eax
   39131:	98                   	cwde   
   39132:	91                   	xchg   ecx,eax
   39133:	03 00                	add    eax,DWORD PTR [rax]
   39135:	05 64 64 01 00       	add    eax,0x16464
   3913a:	05 dd 07 12 b5       	add    eax,0xb51207dd
   3913f:	2c 00                	sub    al,0x0
   39141:	00 b4 c3 00 00 ae c3 	add    BYTE PTR [rbx+rax*8-0x3c520000],dh
   39148:	00 00                	add    BYTE PTR [rax],al
   3914a:	03 dd                	add    ebx,ebp
   3914c:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   3914f:	00 00                	add    BYTE PTR [rax],al
   39151:	00 00                	add    BYTE PTR [rax],al
   39153:	c4                   	(bad)  
   39154:	35 00 00 6e 91       	xor    eax,0x916e0000
   39159:	03 00                	add    eax,DWORD PTR [rax]
   3915b:	01 01                	add    DWORD PTR [rcx],eax
   3915d:	55                   	push   rbp
   3915e:	09 03                	or     DWORD PTR [rbx],eax
   39160:	ce                   	(bad)  
   39161:	10 47 00             	adc    BYTE PTR [rdi+0x0],al
   39164:	00 00                	add    BYTE PTR [rax],al
   39166:	00 00                	add    BYTE PTR [rax],al
   39168:	01 01                	add    DWORD PTR [rcx],eax
   3916a:	54                   	push   rsp
   3916b:	01 3b                	add    DWORD PTR [rbx],edi
   3916d:	00 07                	add    BYTE PTR [rdi],al
   3916f:	10 df                	adc    bh,bl
   39171:	42 00 00             	rex.X add BYTE PTR [rax],al
   39174:	00 00                	add    BYTE PTR [rax],al
   39176:	00 f1                	add    cl,dh
   39178:	35 00 00 8a 91       	xor    eax,0x918a0000
   3917d:	03 00                	add    eax,DWORD PTR [rax]
   3917f:	01 01                	add    DWORD PTR [rcx],eax
   39181:	55                   	push   rbp
   39182:	01 31                	add    DWORD PTR [rcx],esi
   39184:	01 01                	add    DWORD PTR [rcx],eax
   39186:	51                   	push   rcx
   39187:	01 30                	add    DWORD PTR [rax],esi
   39189:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   3918c:	df 42 00             	fild   WORD PTR [rdx+0x0]
   3918f:	00 00                	add    BYTE PTR [rax],al
   39191:	00 00                	add    BYTE PTR [rax],al
   39193:	75 2d                	jne    391c2 <__abi_tag-0x3c715e>
   39195:	07                   	(bad)  
   39196:	00 00                	add    BYTE PTR [rax],al
   39198:	06                   	(bad)  
   39199:	a1 58 01 00 04 92 03 	movabs eax,ds:0x500039204000158
   391a0:	00 05 
   391a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   391a3:	64 01 00             	add    DWORD PTR fs:[rax],eax
   391a6:	05 de 07 12 b5       	add    eax,0xb51207de
   391ab:	2c 00                	sub    al,0x0
   391ad:	00 d3                	add    bl,dl
   391af:	c3                   	ret    
   391b0:	00 00                	add    BYTE PTR [rax],al
   391b2:	cd c3                	int    0xc3
   391b4:	00 00                	add    BYTE PTR [rax],al
   391b6:	03 8f de 42 00 00    	add    ecx,DWORD PTR [rdi+0x42de]
   391bc:	00 00                	add    BYTE PTR [rax],al
   391be:	00 c4                	add    ah,al
   391c0:	35 00 00 da 91       	xor    eax,0x91da0000
   391c5:	03 00                	add    eax,DWORD PTR [rax]
   391c7:	01 01                	add    DWORD PTR [rcx],eax
   391c9:	55                   	push   rbp
   391ca:	09 03                	or     DWORD PTR [rbx],eax
   391cc:	da 10                	ficom  DWORD PTR [rax]
   391ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   391d1:	00 00                	add    BYTE PTR [rax],al
   391d3:	00 01                	add    BYTE PTR [rcx],al
   391d5:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   391d9:	00 07                	add    BYTE PTR [rdi],al
   391db:	c2 de 42             	ret    0x42de
   391de:	00 00                	add    BYTE PTR [rax],al
   391e0:	00 00                	add    BYTE PTR [rax],al
   391e2:	00 f1                	add    cl,dh
   391e4:	35 00 00 f6 91       	xor    eax,0x91f60000
   391e9:	03 00                	add    eax,DWORD PTR [rax]
   391eb:	01 01                	add    DWORD PTR [rcx],eax
   391ed:	55                   	push   rbp
   391ee:	01 31                	add    DWORD PTR [rcx],esi
   391f0:	01 01                	add    DWORD PTR [rcx],eax
   391f2:	51                   	push   rcx
   391f3:	01 30                	add    DWORD PTR [rax],esi
   391f5:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   391f8:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   391fb:	00 00                	add    BYTE PTR [rax],al
   391fd:	00 00                	add    BYTE PTR [rax],al
   391ff:	75 2d                	jne    3922e <__abi_tag-0x3c70f2>
   39201:	07                   	(bad)  
   39202:	00 00                	add    BYTE PTR [rax],al
   39204:	06                   	(bad)  
   39205:	89 58 01             	mov    DWORD PTR [rax+0x1],ebx
   39208:	00 70 92             	add    BYTE PTR [rax-0x6e],dh
   3920b:	03 00                	add    eax,DWORD PTR [rax]
   3920d:	05 74 64 01 00       	add    eax,0x16474
   39212:	05 df 07 12 b5       	add    eax,0xb51207df
   39217:	2c 00                	sub    al,0x0
   39219:	00 f2                	add    dl,dh
   3921b:	c3                   	ret    
   3921c:	00 00                	add    BYTE PTR [rax],al
   3921e:	ec                   	in     al,dx
   3921f:	c3                   	ret    
   39220:	00 00                	add    BYTE PTR [rax],al
   39222:	03 4b de             	add    ecx,DWORD PTR [rbx-0x22]
   39225:	42 00 00             	rex.X add BYTE PTR [rax],al
   39228:	00 00                	add    BYTE PTR [rax],al
   3922a:	00 c4                	add    ah,al
   3922c:	35 00 00 46 92       	xor    eax,0x92460000
   39231:	03 00                	add    eax,DWORD PTR [rax]
   39233:	01 01                	add    DWORD PTR [rcx],eax
   39235:	55                   	push   rbp
   39236:	09 03                	or     DWORD PTR [rbx],eax
   39238:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   39239:	05 47 00 00 00       	add    eax,0x47
   3923e:	00 00                	add    BYTE PTR [rax],al
   39240:	01 01                	add    DWORD PTR [rcx],eax
   39242:	54                   	push   rsp
   39243:	01 33                	add    DWORD PTR [rbx],esi
   39245:	00 07                	add    BYTE PTR [rdi],al
   39247:	7e de                	jle    39227 <__abi_tag-0x3c70f9>
   39249:	42 00 00             	rex.X add BYTE PTR [rax],al
   3924c:	00 00                	add    BYTE PTR [rax],al
   3924e:	00 f1                	add    cl,dh
   39250:	35 00 00 62 92       	xor    eax,0x92620000
   39255:	03 00                	add    eax,DWORD PTR [rax]
   39257:	01 01                	add    DWORD PTR [rcx],eax
   39259:	55                   	push   rbp
   3925a:	01 31                	add    DWORD PTR [rcx],esi
   3925c:	01 01                	add    DWORD PTR [rcx],eax
   3925e:	51                   	push   rcx
   3925f:	01 30                	add    DWORD PTR [rax],esi
   39261:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   39264:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   39267:	00 00                	add    BYTE PTR [rax],al
   39269:	00 00                	add    BYTE PTR [rax],al
   3926b:	75 2d                	jne    3929a <__abi_tag-0x3c7086>
   3926d:	07                   	(bad)  
   3926e:	00 00                	add    BYTE PTR [rax],al
   39270:	06                   	(bad)  
   39271:	73 58                	jae    392cb <__abi_tag-0x3c7055>
   39273:	01 00                	add    DWORD PTR [rax],eax
   39275:	dc 92 03 00 05 7c    	fcom   QWORD PTR [rdx+0x7c050003]
   3927b:	64 01 00             	add    DWORD PTR fs:[rax],eax
   3927e:	05 e1 07 12 b5       	add    eax,0xb51207e1
   39283:	2c 00                	sub    al,0x0
   39285:	00 11                	add    BYTE PTR [rcx],dl
   39287:	c4                   	(bad)  
   39288:	00 00                	add    BYTE PTR [rax],al
   3928a:	0b c4                	or     eax,esp
   3928c:	00 00                	add    BYTE PTR [rax],al
   3928e:	03 fd                	add    edi,ebp
   39290:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   39293:	00 00                	add    BYTE PTR [rax],al
   39295:	00 00                	add    BYTE PTR [rax],al
   39297:	c4                   	(bad)  
   39298:	35 00 00 b2 92       	xor    eax,0x92b20000
   3929d:	03 00                	add    eax,DWORD PTR [rax]
   3929f:	01 01                	add    DWORD PTR [rcx],eax
   392a1:	55                   	push   rbp
   392a2:	09 03                	or     DWORD PTR [rbx],eax
   392a4:	e3 10                	jrcxz  392b6 <__abi_tag-0x3c706a>
   392a6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   392a9:	00 00                	add    BYTE PTR [rax],al
   392ab:	00 01                	add    BYTE PTR [rcx],al
   392ad:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   392b1:	00 07                	add    BYTE PTR [rdi],al
   392b3:	30 de                	xor    dh,bl
   392b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   392b8:	00 00                	add    BYTE PTR [rax],al
   392ba:	00 f1                	add    cl,dh
   392bc:	35 00 00 ce 92       	xor    eax,0x92ce0000
   392c1:	03 00                	add    eax,DWORD PTR [rax]
   392c3:	01 01                	add    DWORD PTR [rcx],eax
   392c5:	55                   	push   rbp
   392c6:	01 31                	add    DWORD PTR [rcx],esi
   392c8:	01 01                	add    DWORD PTR [rcx],eax
   392ca:	51                   	push   rcx
   392cb:	01 30                	add    DWORD PTR [rax],esi
   392cd:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   392d0:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   392d3:	00 00                	add    BYTE PTR [rax],al
   392d5:	00 00                	add    BYTE PTR [rax],al
   392d7:	75 2d                	jne    39306 <__abi_tag-0x3c701a>
   392d9:	07                   	(bad)  
   392da:	00 00                	add    BYTE PTR [rax],al
   392dc:	06                   	(bad)  
   392dd:	5b                   	pop    rbx
   392de:	58                   	pop    rax
   392df:	01 00                	add    DWORD PTR [rax],eax
   392e1:	48 93                	xchg   rbx,rax
   392e3:	03 00                	add    eax,DWORD PTR [rax]
   392e5:	05 84 64 01 00       	add    eax,0x16484
   392ea:	05 e2 07 12 b5       	add    eax,0xb51207e2
   392ef:	2c 00                	sub    al,0x0
   392f1:	00 30                	add    BYTE PTR [rax],dh
   392f3:	c4                   	(bad)  
   392f4:	00 00                	add    BYTE PTR [rax],al
   392f6:	2a c4                	sub    al,ah
   392f8:	00 00                	add    BYTE PTR [rax],al
   392fa:	03 b9 dd 42 00 00    	add    edi,DWORD PTR [rcx+0x42dd]
   39300:	00 00                	add    BYTE PTR [rax],al
   39302:	00 c4                	add    ah,al
   39304:	35 00 00 1e 93       	xor    eax,0x931e0000
   39309:	03 00                	add    eax,DWORD PTR [rax]
   3930b:	01 01                	add    DWORD PTR [rcx],eax
   3930d:	55                   	push   rbp
   3930e:	09 03                	or     DWORD PTR [rbx],eax
   39310:	e7 10                	out    0x10,eax
   39312:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39315:	00 00                	add    BYTE PTR [rax],al
   39317:	00 01                	add    BYTE PTR [rcx],al
   39319:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3931d:	00 07                	add    BYTE PTR [rdi],al
   3931f:	ec                   	in     al,dx
   39320:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   39323:	00 00                	add    BYTE PTR [rax],al
   39325:	00 00                	add    BYTE PTR [rax],al
   39327:	f1                   	icebp  
   39328:	35 00 00 3a 93       	xor    eax,0x933a0000
   3932d:	03 00                	add    eax,DWORD PTR [rax]
   3932f:	01 01                	add    DWORD PTR [rcx],eax
   39331:	55                   	push   rbp
   39332:	01 31                	add    DWORD PTR [rcx],esi
   39334:	01 01                	add    DWORD PTR [rcx],eax
   39336:	51                   	push   rcx
   39337:	01 30                	add    DWORD PTR [rax],esi
   39339:	00 04 35 de 42 00 00 	add    BYTE PTR [rsi*1+0x42de],al
   39340:	00 00                	add    BYTE PTR [rax],al
   39342:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39345:	07                   	(bad)  
   39346:	00 00                	add    BYTE PTR [rax],al
   39348:	06                   	(bad)  
   39349:	45 58                	rex.RB pop r8
   3934b:	01 00                	add    DWORD PTR [rax],eax
   3934d:	b4 93                	mov    ah,0x93
   3934f:	03 00                	add    eax,DWORD PTR [rax]
   39351:	05 8c 64 01 00       	add    eax,0x1648c
   39356:	05 e3 07 12 b5       	add    eax,0xb51207e3
   3935b:	2c 00                	sub    al,0x0
   3935d:	00 4f c4             	add    BYTE PTR [rdi-0x3c],cl
   39360:	00 00                	add    BYTE PTR [rax],al
   39362:	49 c4                	rex.WB (bad) 
   39364:	00 00                	add    BYTE PTR [rax],al
   39366:	03 6b dd             	add    ebp,DWORD PTR [rbx-0x23]
   39369:	42 00 00             	rex.X add BYTE PTR [rax],al
   3936c:	00 00                	add    BYTE PTR [rax],al
   3936e:	00 c4                	add    ah,al
   39370:	35 00 00 8a 93       	xor    eax,0x938a0000
   39375:	03 00                	add    eax,DWORD PTR [rax]
   39377:	01 01                	add    DWORD PTR [rcx],eax
   39379:	55                   	push   rbp
   3937a:	09 03                	or     DWORD PTR [rbx],eax
   3937c:	eb 10                	jmp    3938e <__abi_tag-0x3c6f92>
   3937e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39381:	00 00                	add    BYTE PTR [rax],al
   39383:	00 01                	add    BYTE PTR [rcx],al
   39385:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   39389:	00 07                	add    BYTE PTR [rdi],al
   3938b:	9e                   	sahf   
   3938c:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   3938f:	00 00                	add    BYTE PTR [rax],al
   39391:	00 00                	add    BYTE PTR [rax],al
   39393:	f1                   	icebp  
   39394:	35 00 00 a6 93       	xor    eax,0x93a60000
   39399:	03 00                	add    eax,DWORD PTR [rax]
   3939b:	01 01                	add    DWORD PTR [rcx],eax
   3939d:	55                   	push   rbp
   3939e:	01 31                	add    DWORD PTR [rcx],esi
   393a0:	01 01                	add    DWORD PTR [rcx],eax
   393a2:	51                   	push   rcx
   393a3:	01 30                	add    DWORD PTR [rax],esi
   393a5:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   393a8:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   393ab:	00 00                	add    BYTE PTR [rax],al
   393ad:	00 00                	add    BYTE PTR [rax],al
   393af:	75 2d                	jne    393de <__abi_tag-0x3c6f42>
   393b1:	07                   	(bad)  
   393b2:	00 00                	add    BYTE PTR [rax],al
   393b4:	06                   	(bad)  
   393b5:	2d 58 01 00 20       	sub    eax,0x20000158
   393ba:	94                   	xchg   esp,eax
   393bb:	03 00                	add    eax,DWORD PTR [rax]
   393bd:	05 72 48 00 00       	add    eax,0x4872
   393c2:	05 e4 07 12 b5       	add    eax,0xb51207e4
   393c7:	2c 00                	sub    al,0x0
   393c9:	00 6e c4             	add    BYTE PTR [rsi-0x3c],ch
   393cc:	00 00                	add    BYTE PTR [rax],al
   393ce:	68 c4 00 00 03       	push   0x30000c4
   393d3:	27                   	(bad)  
   393d4:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   393d7:	00 00                	add    BYTE PTR [rax],al
   393d9:	00 00                	add    BYTE PTR [rax],al
   393db:	c4                   	(bad)  
   393dc:	35 00 00 f6 93       	xor    eax,0x93f60000
   393e1:	03 00                	add    eax,DWORD PTR [rax]
   393e3:	01 01                	add    DWORD PTR [rcx],eax
   393e5:	55                   	push   rbp
   393e6:	09 03                	or     DWORD PTR [rbx],eax
   393e8:	f5                   	cmc    
   393e9:	10 47 00             	adc    BYTE PTR [rdi+0x0],al
   393ec:	00 00                	add    BYTE PTR [rax],al
   393ee:	00 00                	add    BYTE PTR [rax],al
   393f0:	01 01                	add    DWORD PTR [rcx],eax
   393f2:	54                   	push   rsp
   393f3:	01 3a                	add    DWORD PTR [rdx],edi
   393f5:	00 07                	add    BYTE PTR [rdi],al
   393f7:	5a                   	pop    rdx
   393f8:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   393fb:	00 00                	add    BYTE PTR [rax],al
   393fd:	00 00                	add    BYTE PTR [rax],al
   393ff:	f1                   	icebp  
   39400:	35 00 00 12 94       	xor    eax,0x94120000
   39405:	03 00                	add    eax,DWORD PTR [rax]
   39407:	01 01                	add    DWORD PTR [rcx],eax
   39409:	55                   	push   rbp
   3940a:	01 31                	add    DWORD PTR [rcx],esi
   3940c:	01 01                	add    DWORD PTR [rcx],eax
   3940e:	51                   	push   rcx
   3940f:	01 30                	add    DWORD PTR [rax],esi
   39411:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   39414:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   39417:	00 00                	add    BYTE PTR [rax],al
   39419:	00 00                	add    BYTE PTR [rax],al
   3941b:	75 2d                	jne    3944a <__abi_tag-0x3c6ed6>
   3941d:	07                   	(bad)  
   3941e:	00 00                	add    BYTE PTR [rax],al
   39420:	06                   	(bad)  
   39421:	17                   	(bad)  
   39422:	58                   	pop    rax
   39423:	01 00                	add    DWORD PTR [rax],eax
   39425:	8c 94 03 00 05 9d 00 	mov    WORD PTR [rbx+rax*1+0x9d0500],ss
   3942c:	00 00                	add    BYTE PTR [rax],al
   3942e:	05 e6 07 12 b5       	add    eax,0xb51207e6
   39433:	2c 00                	sub    al,0x0
   39435:	00 8d c4 00 00 87    	add    BYTE PTR [rbp-0x78ffff3c],cl
   3943b:	c4                   	(bad)  
   3943c:	00 00                	add    BYTE PTR [rax],al
   3943e:	03 d9                	add    ebx,ecx
   39440:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   39443:	00 00                	add    BYTE PTR [rax],al
   39445:	00 00                	add    BYTE PTR [rax],al
   39447:	c4                   	(bad)  
   39448:	35 00 00 62 94       	xor    eax,0x94620000
   3944d:	03 00                	add    eax,DWORD PTR [rax]
   3944f:	01 01                	add    DWORD PTR [rcx],eax
   39451:	55                   	push   rbp
   39452:	09 03                	or     DWORD PTR [rbx],eax
   39454:	00 11                	add    BYTE PTR [rcx],dl
   39456:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39459:	00 00                	add    BYTE PTR [rax],al
   3945b:	00 01                	add    BYTE PTR [rcx],al
   3945d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   39461:	00 07                	add    BYTE PTR [rdi],al
   39463:	0c dd                	or     al,0xdd
   39465:	42 00 00             	rex.X add BYTE PTR [rax],al
   39468:	00 00                	add    BYTE PTR [rax],al
   3946a:	00 f1                	add    cl,dh
   3946c:	35 00 00 7e 94       	xor    eax,0x947e0000
   39471:	03 00                	add    eax,DWORD PTR [rax]
   39473:	01 01                	add    DWORD PTR [rcx],eax
   39475:	55                   	push   rbp
   39476:	01 31                	add    DWORD PTR [rcx],esi
   39478:	01 01                	add    DWORD PTR [rcx],eax
   3947a:	51                   	push   rcx
   3947b:	01 30                	add    DWORD PTR [rax],esi
   3947d:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   39480:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   39483:	00 00                	add    BYTE PTR [rax],al
   39485:	00 00                	add    BYTE PTR [rax],al
   39487:	75 2d                	jne    394b6 <__abi_tag-0x3c6e6a>
   39489:	07                   	(bad)  
   3948a:	00 00                	add    BYTE PTR [rax],al
   3948c:	06                   	(bad)  
   3948d:	ff 57 01             	call   QWORD PTR [rdi+0x1]
   39490:	00 f8                	add    al,bh
   39492:	94                   	xchg   esp,eax
   39493:	03 00                	add    eax,DWORD PTR [rax]
   39495:	05 a5 00 00 00       	add    eax,0xa5
   3949a:	05 e7 07 12 b5       	add    eax,0xb51207e7
   3949f:	2c 00                	sub    al,0x0
   394a1:	00 ac c4 00 00 a6 c4 	add    BYTE PTR [rsp+rax*8-0x3b5a0000],ch
   394a8:	00 00                	add    BYTE PTR [rax],al
   394aa:	03 95 dc 42 00 00    	add    edx,DWORD PTR [rbp+0x42dc]
   394b0:	00 00                	add    BYTE PTR [rax],al
   394b2:	00 c4                	add    ah,al
   394b4:	35 00 00 ce 94       	xor    eax,0x94ce0000
   394b9:	03 00                	add    eax,DWORD PTR [rax]
   394bb:	01 01                	add    DWORD PTR [rcx],eax
   394bd:	55                   	push   rbp
   394be:	09 03                	or     DWORD PTR [rbx],eax
   394c0:	07                   	(bad)  
   394c1:	11 47 00             	adc    DWORD PTR [rdi+0x0],eax
   394c4:	00 00                	add    BYTE PTR [rax],al
   394c6:	00 00                	add    BYTE PTR [rax],al
   394c8:	01 01                	add    DWORD PTR [rcx],eax
   394ca:	54                   	push   rsp
   394cb:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   394ce:	07                   	(bad)  
   394cf:	c8 dc 42 00          	enter  0x42dc,0x0
   394d3:	00 00                	add    BYTE PTR [rax],al
   394d5:	00 00                	add    BYTE PTR [rax],al
   394d7:	f1                   	icebp  
   394d8:	35 00 00 ea 94       	xor    eax,0x94ea0000
   394dd:	03 00                	add    eax,DWORD PTR [rax]
   394df:	01 01                	add    DWORD PTR [rcx],eax
   394e1:	55                   	push   rbp
   394e2:	01 31                	add    DWORD PTR [rcx],esi
   394e4:	01 01                	add    DWORD PTR [rcx],eax
   394e6:	51                   	push   rcx
   394e7:	01 30                	add    DWORD PTR [rax],esi
   394e9:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   394ec:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   394ef:	00 00                	add    BYTE PTR [rax],al
   394f1:	00 00                	add    BYTE PTR [rax],al
   394f3:	75 2d                	jne    39522 <__abi_tag-0x3c6dfe>
   394f5:	07                   	(bad)  
   394f6:	00 00                	add    BYTE PTR [rax],al
   394f8:	06                   	(bad)  
   394f9:	e9 57 01 00 64       	jmp    64039655 <_end+0x63b7dd3d>
   394fe:	95                   	xchg   ebp,eax
   394ff:	03 00                	add    eax,DWORD PTR [rax]
   39501:	05 ad 00 00 00       	add    eax,0xad
   39506:	05 e8 07 12 b5       	add    eax,0xb51207e8
   3950b:	2c 00                	sub    al,0x0
   3950d:	00 cb                	add    bl,cl
   3950f:	c4                   	(bad)  
   39510:	00 00                	add    BYTE PTR [rax],al
   39512:	c5 c4 00             	(bad)
   39515:	00 03                	add    BYTE PTR [rbx],al
   39517:	47 dc 42 00          	rex.RXB fadd QWORD PTR [r10+0x0]
   3951b:	00 00                	add    BYTE PTR [rax],al
   3951d:	00 00                	add    BYTE PTR [rax],al
   3951f:	c4                   	(bad)  
   39520:	35 00 00 3a 95       	xor    eax,0x953a0000
   39525:	03 00                	add    eax,DWORD PTR [rax]
   39527:	01 01                	add    DWORD PTR [rcx],eax
   39529:	55                   	push   rbp
   3952a:	09 03                	or     DWORD PTR [rbx],eax
   3952c:	14 11                	adc    al,0x11
   3952e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39531:	00 00                	add    BYTE PTR [rax],al
   39533:	00 01                	add    BYTE PTR [rcx],al
   39535:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   39539:	00 07                	add    BYTE PTR [rdi],al
   3953b:	7a dc                	jp     39519 <__abi_tag-0x3c6e07>
   3953d:	42 00 00             	rex.X add BYTE PTR [rax],al
   39540:	00 00                	add    BYTE PTR [rax],al
   39542:	00 f1                	add    cl,dh
   39544:	35 00 00 56 95       	xor    eax,0x95560000
   39549:	03 00                	add    eax,DWORD PTR [rax]
   3954b:	01 01                	add    DWORD PTR [rcx],eax
   3954d:	55                   	push   rbp
   3954e:	01 31                	add    DWORD PTR [rcx],esi
   39550:	01 01                	add    DWORD PTR [rcx],eax
   39552:	51                   	push   rcx
   39553:	01 30                	add    DWORD PTR [rax],esi
   39555:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   39558:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   3955b:	00 00                	add    BYTE PTR [rax],al
   3955d:	00 00                	add    BYTE PTR [rax],al
   3955f:	75 2d                	jne    3958e <__abi_tag-0x3c6d92>
   39561:	07                   	(bad)  
   39562:	00 00                	add    BYTE PTR [rax],al
   39564:	06                   	(bad)  
   39565:	d1 57 01             	rcl    DWORD PTR [rdi+0x1],1
   39568:	00 d0                	add    al,dl
   3956a:	95                   	xchg   ebp,eax
   3956b:	03 00                	add    eax,DWORD PTR [rax]
   3956d:	05 b5 00 00 00       	add    eax,0xb5
   39572:	05 ef 07 12 b5       	add    eax,0xb51207ef
   39577:	2c 00                	sub    al,0x0
   39579:	00 ea                	add    dl,ch
   3957b:	c4                   	(bad)  
   3957c:	00 00                	add    BYTE PTR [rax],al
   3957e:	e4 c4                	in     al,0xc4
   39580:	00 00                	add    BYTE PTR [rax],al
   39582:	03 03                	add    eax,DWORD PTR [rbx]
   39584:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   39587:	00 00                	add    BYTE PTR [rax],al
   39589:	00 00                	add    BYTE PTR [rax],al
   3958b:	c4                   	(bad)  
   3958c:	35 00 00 a6 95       	xor    eax,0x95a60000
   39591:	03 00                	add    eax,DWORD PTR [rax]
   39593:	01 01                	add    DWORD PTR [rcx],eax
   39595:	55                   	push   rbp
   39596:	09 03                	or     DWORD PTR [rbx],eax
   39598:	34 0b                	xor    al,0xb
   3959a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3959d:	00 00                	add    BYTE PTR [rax],al
   3959f:	00 01                	add    BYTE PTR [rcx],al
   395a1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   395a5:	00 07                	add    BYTE PTR [rdi],al
   395a7:	36 dc 42 00          	ss fadd QWORD PTR [rdx+0x0]
   395ab:	00 00                	add    BYTE PTR [rax],al
   395ad:	00 00                	add    BYTE PTR [rax],al
   395af:	f1                   	icebp  
   395b0:	35 00 00 c2 95       	xor    eax,0x95c20000
   395b5:	03 00                	add    eax,DWORD PTR [rax]
   395b7:	01 01                	add    DWORD PTR [rcx],eax
   395b9:	55                   	push   rbp
   395ba:	01 31                	add    DWORD PTR [rcx],esi
   395bc:	01 01                	add    DWORD PTR [rcx],eax
   395be:	51                   	push   rcx
   395bf:	01 30                	add    DWORD PTR [rax],esi
   395c1:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   395c4:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   395c7:	00 00                	add    BYTE PTR [rax],al
   395c9:	00 00                	add    BYTE PTR [rax],al
   395cb:	75 2d                	jne    395fa <__abi_tag-0x3c6d26>
   395cd:	07                   	(bad)  
   395ce:	00 00                	add    BYTE PTR [rax],al
   395d0:	06                   	(bad)  
   395d1:	bb 57 01 00 3c       	mov    ebx,0x3c000157
   395d6:	96                   	xchg   esi,eax
   395d7:	03 00                	add    eax,DWORD PTR [rax]
   395d9:	05 bd 00 00 00       	add    eax,0xbd
   395de:	05 f0 07 12 b5       	add    eax,0xb51207f0
   395e3:	2c 00                	sub    al,0x0
   395e5:	00 09                	add    BYTE PTR [rcx],cl
   395e7:	c5 00 00             	(bad)
   395ea:	03 c5                	add    eax,ebp
   395ec:	00 00                	add    BYTE PTR [rax],al
   395ee:	03 b5 db 42 00 00    	add    esi,DWORD PTR [rbp+0x42db]
   395f4:	00 00                	add    BYTE PTR [rax],al
   395f6:	00 c4                	add    ah,al
   395f8:	35 00 00 12 96       	xor    eax,0x96120000
   395fd:	03 00                	add    eax,DWORD PTR [rax]
   395ff:	01 01                	add    DWORD PTR [rcx],eax
   39601:	55                   	push   rbp
   39602:	09 03                	or     DWORD PTR [rbx],eax
   39604:	67 02 47 00          	add    al,BYTE PTR [edi+0x0]
   39608:	00 00                	add    BYTE PTR [rax],al
   3960a:	00 00                	add    BYTE PTR [rax],al
   3960c:	01 01                	add    DWORD PTR [rcx],eax
   3960e:	54                   	push   rsp
   3960f:	01 36                	add    DWORD PTR [rsi],esi
   39611:	00 07                	add    BYTE PTR [rdi],al
   39613:	e8 db 42 00 00       	call   3d8f3 <__abi_tag-0x3c2a2d>
   39618:	00 00                	add    BYTE PTR [rax],al
   3961a:	00 f1                	add    cl,dh
   3961c:	35 00 00 2e 96       	xor    eax,0x962e0000
   39621:	03 00                	add    eax,DWORD PTR [rax]
   39623:	01 01                	add    DWORD PTR [rcx],eax
   39625:	55                   	push   rbp
   39626:	01 31                	add    DWORD PTR [rcx],esi
   39628:	01 01                	add    DWORD PTR [rcx],eax
   3962a:	51                   	push   rcx
   3962b:	01 30                	add    DWORD PTR [rax],esi
   3962d:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   39630:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   39633:	00 00                	add    BYTE PTR [rax],al
   39635:	00 00                	add    BYTE PTR [rax],al
   39637:	75 2d                	jne    39666 <__abi_tag-0x3c6cba>
   39639:	07                   	(bad)  
   3963a:	00 00                	add    BYTE PTR [rax],al
   3963c:	06                   	(bad)  
   3963d:	a3 57 01 00 a8 96 03 	movabs ds:0x5000396a8000157,eax
   39644:	00 05 
   39646:	c5 00 00             	(bad)
   39649:	00 05 f1 07 12 b5    	add    BYTE PTR [rip+0xffffffffb51207f1],al        # ffffffffb5159e40 <_end+0xffffffffb4c9e528>
   3964f:	2c 00                	sub    al,0x0
   39651:	00 28                	add    BYTE PTR [rax],ch
   39653:	c5 00 00             	(bad)
   39656:	22 c5                	and    al,ch
   39658:	00 00                	add    BYTE PTR [rax],al
   3965a:	03 71 db             	add    esi,DWORD PTR [rcx-0x25]
   3965d:	42 00 00             	rex.X add BYTE PTR [rax],al
   39660:	00 00                	add    BYTE PTR [rax],al
   39662:	00 c4                	add    ah,al
   39664:	35 00 00 7e 96       	xor    eax,0x967e0000
   39669:	03 00                	add    eax,DWORD PTR [rax]
   3966b:	01 01                	add    DWORD PTR [rcx],eax
   3966d:	55                   	push   rbp
   3966e:	09 03                	or     DWORD PTR [rbx],eax
   39670:	23 11                	and    edx,DWORD PTR [rcx]
   39672:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39675:	00 00                	add    BYTE PTR [rax],al
   39677:	00 01                	add    BYTE PTR [rcx],al
   39679:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3967d:	00 07                	add    BYTE PTR [rdi],al
   3967f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   39680:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   39683:	00 00                	add    BYTE PTR [rax],al
   39685:	00 00                	add    BYTE PTR [rax],al
   39687:	f1                   	icebp  
   39688:	35 00 00 9a 96       	xor    eax,0x969a0000
   3968d:	03 00                	add    eax,DWORD PTR [rax]
   3968f:	01 01                	add    DWORD PTR [rcx],eax
   39691:	55                   	push   rbp
   39692:	01 31                	add    DWORD PTR [rcx],esi
   39694:	01 01                	add    DWORD PTR [rcx],eax
   39696:	51                   	push   rcx
   39697:	01 30                	add    DWORD PTR [rax],esi
   39699:	00 04 ed db 42 00 00 	add    BYTE PTR [rbp*8+0x42db],al
   396a0:	00 00                	add    BYTE PTR [rax],al
   396a2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   396a5:	07                   	(bad)  
   396a6:	00 00                	add    BYTE PTR [rax],al
   396a8:	06                   	(bad)  
   396a9:	8d 57 01             	lea    edx,[rdi+0x1]
   396ac:	00 14 97             	add    BYTE PTR [rdi+rdx*4],dl
   396af:	03 00                	add    eax,DWORD PTR [rax]
   396b1:	05 a7 e5 00 00       	add    eax,0xe5a7
   396b6:	05 f2 07 12 b5       	add    eax,0xb51207f2
   396bb:	2c 00                	sub    al,0x0
   396bd:	00 47 c5             	add    BYTE PTR [rdi-0x3b],al
   396c0:	00 00                	add    BYTE PTR [rax],al
   396c2:	41 c5 00 00          	(bad)
   396c6:	03 23                	add    esp,DWORD PTR [rbx]
   396c8:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   396cb:	00 00                	add    BYTE PTR [rax],al
   396cd:	00 00                	add    BYTE PTR [rax],al
   396cf:	c4                   	(bad)  
   396d0:	35 00 00 ea 96       	xor    eax,0x96ea0000
   396d5:	03 00                	add    eax,DWORD PTR [rax]
   396d7:	01 01                	add    DWORD PTR [rcx],eax
   396d9:	55                   	push   rbp
   396da:	09 03                	or     DWORD PTR [rbx],eax
   396dc:	2c 11                	sub    al,0x11
   396de:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   396e1:	00 00                	add    BYTE PTR [rax],al
   396e3:	00 01                	add    BYTE PTR [rcx],al
   396e5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   396e9:	00 07                	add    BYTE PTR [rdi],al
   396eb:	56                   	push   rsi
   396ec:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   396ef:	00 00                	add    BYTE PTR [rax],al
   396f1:	00 00                	add    BYTE PTR [rax],al
   396f3:	f1                   	icebp  
   396f4:	35 00 00 06 97       	xor    eax,0x97060000
   396f9:	03 00                	add    eax,DWORD PTR [rax]
   396fb:	01 01                	add    DWORD PTR [rcx],eax
   396fd:	55                   	push   rbp
   396fe:	01 31                	add    DWORD PTR [rcx],esi
   39700:	01 01                	add    DWORD PTR [rcx],eax
   39702:	51                   	push   rcx
   39703:	01 30                	add    DWORD PTR [rax],esi
   39705:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   39708:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   3970b:	00 00                	add    BYTE PTR [rax],al
   3970d:	00 00                	add    BYTE PTR [rax],al
   3970f:	75 2d                	jne    3973e <__abi_tag-0x3c6be2>
   39711:	07                   	(bad)  
   39712:	00 00                	add    BYTE PTR [rax],al
   39714:	06                   	(bad)  
   39715:	75 57                	jne    3976e <__abi_tag-0x3c6bb2>
   39717:	01 00                	add    DWORD PTR [rax],eax
   39719:	80 97 03 00 05 d5 00 	adc    BYTE PTR [rdi-0x2afafffd],0x0
   39720:	00 00                	add    BYTE PTR [rax],al
   39722:	05 fc 07 12 b5       	add    eax,0xb51207fc
   39727:	2c 00                	sub    al,0x0
   39729:	00 66 c5             	add    BYTE PTR [rsi-0x3b],ah
   3972c:	00 00                	add    BYTE PTR [rax],al
   3972e:	60                   	(bad)  
   3972f:	c5 00 00             	(bad)
   39732:	03 df                	add    ebx,edi
   39734:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   39737:	00 00                	add    BYTE PTR [rax],al
   39739:	00 00                	add    BYTE PTR [rax],al
   3973b:	c4                   	(bad)  
   3973c:	35 00 00 56 97       	xor    eax,0x97560000
   39741:	03 00                	add    eax,DWORD PTR [rax]
   39743:	01 01                	add    DWORD PTR [rcx],eax
   39745:	55                   	push   rbp
   39746:	09 03                	or     DWORD PTR [rbx],eax
   39748:	32 11                	xor    dl,BYTE PTR [rcx]
   3974a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3974d:	00 00                	add    BYTE PTR [rax],al
   3974f:	00 01                	add    BYTE PTR [rcx],al
   39751:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   39755:	00 07                	add    BYTE PTR [rdi],al
   39757:	12 db                	adc    bl,bl
   39759:	42 00 00             	rex.X add BYTE PTR [rax],al
   3975c:	00 00                	add    BYTE PTR [rax],al
   3975e:	00 f1                	add    cl,dh
   39760:	35 00 00 72 97       	xor    eax,0x97720000
   39765:	03 00                	add    eax,DWORD PTR [rax]
   39767:	01 01                	add    DWORD PTR [rcx],eax
   39769:	55                   	push   rbp
   3976a:	01 31                	add    DWORD PTR [rcx],esi
   3976c:	01 01                	add    DWORD PTR [rcx],eax
   3976e:	51                   	push   rcx
   3976f:	01 30                	add    DWORD PTR [rax],esi
   39771:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   39774:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   39777:	00 00                	add    BYTE PTR [rax],al
   39779:	00 00                	add    BYTE PTR [rax],al
   3977b:	75 2d                	jne    397aa <__abi_tag-0x3c6b76>
   3977d:	07                   	(bad)  
   3977e:	00 00                	add    BYTE PTR [rax],al
   39780:	06                   	(bad)  
   39781:	5f                   	pop    rdi
   39782:	57                   	push   rdi
   39783:	01 00                	add    DWORD PTR [rax],eax
   39785:	ec                   	in     al,dx
   39786:	97                   	xchg   edi,eax
   39787:	03 00                	add    eax,DWORD PTR [rax]
   39789:	05 dd 00 00 00       	add    eax,0xdd
   3978e:	05 ff 07 12 b5       	add    eax,0xb51207ff
   39793:	2c 00                	sub    al,0x0
   39795:	00 85 c5 00 00 7f    	add    BYTE PTR [rbp+0x7f0000c5],al
   3979b:	c5 00 00             	(bad)
   3979e:	03 91 da 42 00 00    	add    edx,DWORD PTR [rcx+0x42da]
   397a4:	00 00                	add    BYTE PTR [rax],al
   397a6:	00 c4                	add    ah,al
   397a8:	35 00 00 c2 97       	xor    eax,0x97c20000
   397ad:	03 00                	add    eax,DWORD PTR [rax]
   397af:	01 01                	add    DWORD PTR [rcx],eax
   397b1:	55                   	push   rbp
   397b2:	09 03                	or     DWORD PTR [rbx],eax
   397b4:	3a 11                	cmp    dl,BYTE PTR [rcx]
   397b6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   397b9:	00 00                	add    BYTE PTR [rax],al
   397bb:	00 01                	add    BYTE PTR [rcx],al
   397bd:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   397c1:	00 07                	add    BYTE PTR [rdi],al
   397c3:	c4                   	(bad)  
   397c4:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   397c7:	00 00                	add    BYTE PTR [rax],al
   397c9:	00 00                	add    BYTE PTR [rax],al
   397cb:	f1                   	icebp  
   397cc:	35 00 00 de 97       	xor    eax,0x97de0000
   397d1:	03 00                	add    eax,DWORD PTR [rax]
   397d3:	01 01                	add    DWORD PTR [rcx],eax
   397d5:	55                   	push   rbp
   397d6:	01 31                	add    DWORD PTR [rcx],esi
   397d8:	01 01                	add    DWORD PTR [rcx],eax
   397da:	51                   	push   rcx
   397db:	01 30                	add    DWORD PTR [rax],esi
   397dd:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   397e0:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   397e3:	00 00                	add    BYTE PTR [rax],al
   397e5:	00 00                	add    BYTE PTR [rax],al
   397e7:	75 2d                	jne    39816 <__abi_tag-0x3c6b0a>
   397e9:	07                   	(bad)  
   397ea:	00 00                	add    BYTE PTR [rax],al
   397ec:	06                   	(bad)  
   397ed:	47 57                	rex.RXB push r15
   397ef:	01 00                	add    DWORD PTR [rax],eax
   397f1:	58                   	pop    rax
   397f2:	98                   	cwde   
   397f3:	03 00                	add    eax,DWORD PTR [rax]
   397f5:	05 ce 6b 00 00       	add    eax,0x6bce
   397fa:	05 00 08 12 b5       	add    eax,0xb5120800
   397ff:	2c 00                	sub    al,0x0
   39801:	00 a4 c5 00 00 9e c5 	add    BYTE PTR [rbp+rax*8-0x3a620000],ah
   39808:	00 00                	add    BYTE PTR [rax],al
   3980a:	03 4d da             	add    ecx,DWORD PTR [rbp-0x26]
   3980d:	42 00 00             	rex.X add BYTE PTR [rax],al
   39810:	00 00                	add    BYTE PTR [rax],al
   39812:	00 c4                	add    ah,al
   39814:	35 00 00 2e 98       	xor    eax,0x982e0000
   39819:	03 00                	add    eax,DWORD PTR [rax]
   3981b:	01 01                	add    DWORD PTR [rcx],eax
   3981d:	55                   	push   rbp
   3981e:	09 03                	or     DWORD PTR [rbx],eax
   39820:	44 11 47 00          	adc    DWORD PTR [rdi+0x0],r8d
   39824:	00 00                	add    BYTE PTR [rax],al
   39826:	00 00                	add    BYTE PTR [rax],al
   39828:	01 01                	add    DWORD PTR [rcx],eax
   3982a:	54                   	push   rsp
   3982b:	01 41 00             	add    DWORD PTR [rcx+0x0],eax
   3982e:	07                   	(bad)  
   3982f:	80 da 42             	sbb    dl,0x42
   39832:	00 00                	add    BYTE PTR [rax],al
   39834:	00 00                	add    BYTE PTR [rax],al
   39836:	00 f1                	add    cl,dh
   39838:	35 00 00 4a 98       	xor    eax,0x984a0000
   3983d:	03 00                	add    eax,DWORD PTR [rax]
   3983f:	01 01                	add    DWORD PTR [rcx],eax
   39841:	55                   	push   rbp
   39842:	01 31                	add    DWORD PTR [rcx],esi
   39844:	01 01                	add    DWORD PTR [rcx],eax
   39846:	51                   	push   rcx
   39847:	01 30                	add    DWORD PTR [rax],esi
   39849:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   3984c:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   3984f:	00 00                	add    BYTE PTR [rax],al
   39851:	00 00                	add    BYTE PTR [rax],al
   39853:	75 2d                	jne    39882 <__abi_tag-0x3c6a9e>
   39855:	07                   	(bad)  
   39856:	00 00                	add    BYTE PTR [rax],al
   39858:	06                   	(bad)  
   39859:	31 57 01             	xor    DWORD PTR [rdi+0x1],edx
   3985c:	00 c4                	add    ah,al
   3985e:	98                   	cwde   
   3985f:	03 00                	add    eax,DWORD PTR [rax]
   39861:	05 c2 10 00 00       	add    eax,0x10c2
   39866:	05 01 08 12 b5       	add    eax,0xb5120801
   3986b:	2c 00                	sub    al,0x0
   3986d:	00 c3                	add    bl,al
   3986f:	c5 00 00             	(bad)
   39872:	bd c5 00 00 03       	mov    ebp,0x30000c5
   39877:	ff                   	(bad)  
   39878:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   3987b:	00 00                	add    BYTE PTR [rax],al
   3987d:	00 00                	add    BYTE PTR [rax],al
   3987f:	c4                   	(bad)  
   39880:	35 00 00 9a 98       	xor    eax,0x989a0000
   39885:	03 00                	add    eax,DWORD PTR [rax]
   39887:	01 01                	add    DWORD PTR [rcx],eax
   39889:	55                   	push   rbp
   3988a:	09 03                	or     DWORD PTR [rbx],eax
   3988c:	56                   	push   rsi
   3988d:	11 47 00             	adc    DWORD PTR [rdi+0x0],eax
   39890:	00 00                	add    BYTE PTR [rax],al
   39892:	00 00                	add    BYTE PTR [rax],al
   39894:	01 01                	add    DWORD PTR [rcx],eax
   39896:	54                   	push   rsp
   39897:	01 3a                	add    DWORD PTR [rdx],edi
   39899:	00 07                	add    BYTE PTR [rdi],al
   3989b:	32 da                	xor    bl,dl
   3989d:	42 00 00             	rex.X add BYTE PTR [rax],al
   398a0:	00 00                	add    BYTE PTR [rax],al
   398a2:	00 f1                	add    cl,dh
   398a4:	35 00 00 b6 98       	xor    eax,0x98b60000
   398a9:	03 00                	add    eax,DWORD PTR [rax]
   398ab:	01 01                	add    DWORD PTR [rcx],eax
   398ad:	55                   	push   rbp
   398ae:	01 31                	add    DWORD PTR [rcx],esi
   398b0:	01 01                	add    DWORD PTR [rcx],eax
   398b2:	51                   	push   rcx
   398b3:	01 30                	add    DWORD PTR [rax],esi
   398b5:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   398b8:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   398bb:	00 00                	add    BYTE PTR [rax],al
   398bd:	00 00                	add    BYTE PTR [rax],al
   398bf:	75 2d                	jne    398ee <__abi_tag-0x3c6a32>
   398c1:	07                   	(bad)  
   398c2:	00 00                	add    BYTE PTR [rax],al
   398c4:	06                   	(bad)  
   398c5:	19 57 01             	sbb    DWORD PTR [rdi+0x1],edx
   398c8:	00 30                	add    BYTE PTR [rax],dh
   398ca:	99                   	cdq    
   398cb:	03 00                	add    eax,DWORD PTR [rax]
   398cd:	05 c3 51 01 00       	add    eax,0x151c3
   398d2:	05 02 08 12 b5       	add    eax,0xb5120802
   398d7:	2c 00                	sub    al,0x0
   398d9:	00 e2                	add    dl,ah
   398db:	c5 00 00             	(bad)
   398de:	dc c5                	fadd   st(5),st
   398e0:	00 00                	add    BYTE PTR [rax],al
   398e2:	03 bb d9 42 00 00    	add    edi,DWORD PTR [rbx+0x42d9]
   398e8:	00 00                	add    BYTE PTR [rax],al
   398ea:	00 c4                	add    ah,al
   398ec:	35 00 00 06 99       	xor    eax,0x99060000
   398f1:	03 00                	add    eax,DWORD PTR [rax]
   398f3:	01 01                	add    DWORD PTR [rcx],eax
   398f5:	55                   	push   rbp
   398f6:	09 03                	or     DWORD PTR [rbx],eax
   398f8:	61                   	(bad)  
   398f9:	11 47 00             	adc    DWORD PTR [rdi+0x0],eax
   398fc:	00 00                	add    BYTE PTR [rax],al
   398fe:	00 00                	add    BYTE PTR [rax],al
   39900:	01 01                	add    DWORD PTR [rcx],eax
   39902:	54                   	push   rsp
   39903:	01 37                	add    DWORD PTR [rdi],esi
   39905:	00 07                	add    BYTE PTR [rdi],al
   39907:	ee                   	out    dx,al
   39908:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   3990b:	00 00                	add    BYTE PTR [rax],al
   3990d:	00 00                	add    BYTE PTR [rax],al
   3990f:	f1                   	icebp  
   39910:	35 00 00 22 99       	xor    eax,0x99220000
   39915:	03 00                	add    eax,DWORD PTR [rax]
   39917:	01 01                	add    DWORD PTR [rcx],eax
   39919:	55                   	push   rbp
   3991a:	01 31                	add    DWORD PTR [rcx],esi
   3991c:	01 01                	add    DWORD PTR [rcx],eax
   3991e:	51                   	push   rcx
   3991f:	01 30                	add    DWORD PTR [rax],esi
   39921:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   39924:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   39927:	00 00                	add    BYTE PTR [rax],al
   39929:	00 00                	add    BYTE PTR [rax],al
   3992b:	75 2d                	jne    3995a <__abi_tag-0x3c69c6>
   3992d:	07                   	(bad)  
   3992e:	00 00                	add    BYTE PTR [rax],al
   39930:	06                   	(bad)  
   39931:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
   39934:	00 9c 99 03 00 05 01 	add    BYTE PTR [rcx+rbx*4+0x1050003],bl
   3993b:	11 00                	adc    DWORD PTR [rax],eax
   3993d:	00 05 03 08 12 b5    	add    BYTE PTR [rip+0xffffffffb5120803],al        # ffffffffb515a146 <_end+0xffffffffb4c9e82e>
   39943:	2c 00                	sub    al,0x0
   39945:	00 01                	add    BYTE PTR [rcx],al
   39947:	c6 00 00             	mov    BYTE PTR [rax],0x0
   3994a:	fb                   	sti    
   3994b:	c5 00 00             	(bad)
   3994e:	03 6d d9             	add    ebp,DWORD PTR [rbp-0x27]
   39951:	42 00 00             	rex.X add BYTE PTR [rax],al
   39954:	00 00                	add    BYTE PTR [rax],al
   39956:	00 c4                	add    ah,al
   39958:	35 00 00 72 99       	xor    eax,0x99720000
   3995d:	03 00                	add    eax,DWORD PTR [rax]
   3995f:	01 01                	add    DWORD PTR [rcx],eax
   39961:	55                   	push   rbp
   39962:	09 03                	or     DWORD PTR [rbx],eax
   39964:	69 11 47 00 00 00    	imul   edx,DWORD PTR [rcx],0x47
   3996a:	00 00                	add    BYTE PTR [rax],al
   3996c:	01 01                	add    DWORD PTR [rcx],eax
   3996e:	54                   	push   rsp
   3996f:	01 3a                	add    DWORD PTR [rdx],edi
   39971:	00 07                	add    BYTE PTR [rdi],al
   39973:	a0 d9 42 00 00 00 00 	movabs al,ds:0xf1000000000042d9
   3997a:	00 f1 
   3997c:	35 00 00 8e 99       	xor    eax,0x998e0000
   39981:	03 00                	add    eax,DWORD PTR [rax]
   39983:	01 01                	add    DWORD PTR [rcx],eax
   39985:	55                   	push   rbp
   39986:	01 31                	add    DWORD PTR [rcx],esi
   39988:	01 01                	add    DWORD PTR [rcx],eax
   3998a:	51                   	push   rcx
   3998b:	01 30                	add    DWORD PTR [rax],esi
   3998d:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   39990:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   39993:	00 00                	add    BYTE PTR [rax],al
   39995:	00 00                	add    BYTE PTR [rax],al
   39997:	75 2d                	jne    399c6 <__abi_tag-0x3c695a>
   39999:	07                   	(bad)  
   3999a:	00 00                	add    BYTE PTR [rax],al
   3999c:	06                   	(bad)  
   3999d:	eb 56                	jmp    399f5 <__abi_tag-0x3c692b>
   3999f:	01 00                	add    DWORD PTR [rax],eax
   399a1:	08 9a 03 00 05 f5    	or     BYTE PTR [rdx-0xafafffd],bl
   399a7:	f5                   	cmc    
   399a8:	00 00                	add    BYTE PTR [rax],al
   399aa:	05 05 08 12 b5       	add    eax,0xb5120805
   399af:	2c 00                	sub    al,0x0
   399b1:	00 20                	add    BYTE PTR [rax],ah
   399b3:	c6 00 00             	mov    BYTE PTR [rax],0x0
   399b6:	1a c6                	sbb    al,dh
   399b8:	00 00                	add    BYTE PTR [rax],al
   399ba:	03 29                	add    ebp,DWORD PTR [rcx]
   399bc:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   399bf:	00 00                	add    BYTE PTR [rax],al
   399c1:	00 00                	add    BYTE PTR [rax],al
   399c3:	c4                   	(bad)  
   399c4:	35 00 00 de 99       	xor    eax,0x99de0000
   399c9:	03 00                	add    eax,DWORD PTR [rax]
   399cb:	01 01                	add    DWORD PTR [rcx],eax
   399cd:	55                   	push   rbp
   399ce:	09 03                	or     DWORD PTR [rbx],eax
   399d0:	74 11                	je     399e3 <__abi_tag-0x3c693d>
   399d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   399d5:	00 00                	add    BYTE PTR [rax],al
   399d7:	00 01                	add    BYTE PTR [rcx],al
   399d9:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   399dd:	00 07                	add    BYTE PTR [rdi],al
   399df:	5c                   	pop    rsp
   399e0:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   399e3:	00 00                	add    BYTE PTR [rax],al
   399e5:	00 00                	add    BYTE PTR [rax],al
   399e7:	f1                   	icebp  
   399e8:	35 00 00 fa 99       	xor    eax,0x99fa0000
   399ed:	03 00                	add    eax,DWORD PTR [rax]
   399ef:	01 01                	add    DWORD PTR [rcx],eax
   399f1:	55                   	push   rbp
   399f2:	01 31                	add    DWORD PTR [rcx],esi
   399f4:	01 01                	add    DWORD PTR [rcx],eax
   399f6:	51                   	push   rcx
   399f7:	01 30                	add    DWORD PTR [rax],esi
   399f9:	00 04 a5 d9 42 00 00 	add    BYTE PTR [riz*4+0x42d9],al
   39a00:	00 00                	add    BYTE PTR [rax],al
   39a02:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39a05:	07                   	(bad)  
   39a06:	00 00                	add    BYTE PTR [rax],al
   39a08:	06                   	(bad)  
   39a09:	d5                   	(bad)  
   39a0a:	56                   	push   rsi
   39a0b:	01 00                	add    DWORD PTR [rax],eax
   39a0d:	74 9a                	je     399a9 <__abi_tag-0x3c6977>
   39a0f:	03 00                	add    eax,DWORD PTR [rax]
   39a11:	05 fd f5 00 00       	add    eax,0xf5fd
   39a16:	05 09 08 12 b5       	add    eax,0xb5120809
   39a1b:	2c 00                	sub    al,0x0
   39a1d:	00 3f                	add    BYTE PTR [rdi],bh
   39a1f:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39a22:	39 c6                	cmp    esi,eax
   39a24:	00 00                	add    BYTE PTR [rax],al
   39a26:	03 db                	add    ebx,ebx
   39a28:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   39a2b:	00 00                	add    BYTE PTR [rax],al
   39a2d:	00 00                	add    BYTE PTR [rax],al
   39a2f:	c4                   	(bad)  
   39a30:	35 00 00 4a 9a       	xor    eax,0x9a4a0000
   39a35:	03 00                	add    eax,DWORD PTR [rax]
   39a37:	01 01                	add    DWORD PTR [rcx],eax
   39a39:	55                   	push   rbp
   39a3a:	09 03                	or     DWORD PTR [rbx],eax
   39a3c:	79 11                	jns    39a4f <__abi_tag-0x3c68d1>
   39a3e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39a41:	00 00                	add    BYTE PTR [rax],al
   39a43:	00 01                	add    BYTE PTR [rcx],al
   39a45:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   39a49:	00 07                	add    BYTE PTR [rdi],al
   39a4b:	0e                   	(bad)  
   39a4c:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   39a4f:	00 00                	add    BYTE PTR [rax],al
   39a51:	00 00                	add    BYTE PTR [rax],al
   39a53:	f1                   	icebp  
   39a54:	35 00 00 66 9a       	xor    eax,0x9a660000
   39a59:	03 00                	add    eax,DWORD PTR [rax]
   39a5b:	01 01                	add    DWORD PTR [rcx],eax
   39a5d:	55                   	push   rbp
   39a5e:	01 31                	add    DWORD PTR [rcx],esi
   39a60:	01 01                	add    DWORD PTR [rcx],eax
   39a62:	51                   	push   rcx
   39a63:	01 30                	add    DWORD PTR [rax],esi
   39a65:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   39a68:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   39a6b:	00 00                	add    BYTE PTR [rax],al
   39a6d:	00 00                	add    BYTE PTR [rax],al
   39a6f:	75 2d                	jne    39a9e <__abi_tag-0x3c6882>
   39a71:	07                   	(bad)  
   39a72:	00 00                	add    BYTE PTR [rax],al
   39a74:	06                   	(bad)  
   39a75:	bd 56 01 00 e0       	mov    ebp,0xe0000156
   39a7a:	9a                   	(bad)  
   39a7b:	03 00                	add    eax,DWORD PTR [rax]
   39a7d:	05 05 f6 00 00       	add    eax,0xf605
   39a82:	05 0b 08 12 b5       	add    eax,0xb512080b
   39a87:	2c 00                	sub    al,0x0
   39a89:	00 5e c6             	add    BYTE PTR [rsi-0x3a],bl
   39a8c:	00 00                	add    BYTE PTR [rax],al
   39a8e:	58                   	pop    rax
   39a8f:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39a92:	03 97 d8 42 00 00    	add    edx,DWORD PTR [rdi+0x42d8]
   39a98:	00 00                	add    BYTE PTR [rax],al
   39a9a:	00 c4                	add    ah,al
   39a9c:	35 00 00 b6 9a       	xor    eax,0x9ab60000
   39aa1:	03 00                	add    eax,DWORD PTR [rax]
   39aa3:	01 01                	add    DWORD PTR [rcx],eax
   39aa5:	55                   	push   rbp
   39aa6:	09 03                	or     DWORD PTR [rbx],eax
   39aa8:	81 11 47 00 00 00    	adc    DWORD PTR [rcx],0x47
   39aae:	00 00                	add    BYTE PTR [rax],al
   39ab0:	01 01                	add    DWORD PTR [rcx],eax
   39ab2:	54                   	push   rsp
   39ab3:	01 3a                	add    DWORD PTR [rdx],edi
   39ab5:	00 07                	add    BYTE PTR [rdi],al
   39ab7:	ca d8 42             	retf   0x42d8
   39aba:	00 00                	add    BYTE PTR [rax],al
   39abc:	00 00                	add    BYTE PTR [rax],al
   39abe:	00 f1                	add    cl,dh
   39ac0:	35 00 00 d2 9a       	xor    eax,0x9ad20000
   39ac5:	03 00                	add    eax,DWORD PTR [rax]
   39ac7:	01 01                	add    DWORD PTR [rcx],eax
   39ac9:	55                   	push   rbp
   39aca:	01 31                	add    DWORD PTR [rcx],esi
   39acc:	01 01                	add    DWORD PTR [rcx],eax
   39ace:	51                   	push   rcx
   39acf:	01 30                	add    DWORD PTR [rax],esi
   39ad1:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   39ad4:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   39ad7:	00 00                	add    BYTE PTR [rax],al
   39ad9:	00 00                	add    BYTE PTR [rax],al
   39adb:	75 2d                	jne    39b0a <__abi_tag-0x3c6816>
   39add:	07                   	(bad)  
   39ade:	00 00                	add    BYTE PTR [rax],al
   39ae0:	06                   	(bad)  
   39ae1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   39ae2:	56                   	push   rsi
   39ae3:	01 00                	add    DWORD PTR [rax],eax
   39ae5:	4c                   	rex.WR
   39ae6:	9b                   	fwait
   39ae7:	03 00                	add    eax,DWORD PTR [rax]
   39ae9:	05 ca d5 00 00       	add    eax,0xd5ca
   39aee:	05 0c 08 12 b5       	add    eax,0xb512080c
   39af3:	2c 00                	sub    al,0x0
   39af5:	00 7d c6             	add    BYTE PTR [rbp-0x3a],bh
   39af8:	00 00                	add    BYTE PTR [rax],al
   39afa:	77 c6                	ja     39ac2 <__abi_tag-0x3c685e>
   39afc:	00 00                	add    BYTE PTR [rax],al
   39afe:	03 49 d8             	add    ecx,DWORD PTR [rcx-0x28]
   39b01:	42 00 00             	rex.X add BYTE PTR [rax],al
   39b04:	00 00                	add    BYTE PTR [rax],al
   39b06:	00 c4                	add    ah,al
   39b08:	35 00 00 22 9b       	xor    eax,0x9b220000
   39b0d:	03 00                	add    eax,DWORD PTR [rax]
   39b0f:	01 01                	add    DWORD PTR [rcx],eax
   39b11:	55                   	push   rbp
   39b12:	09 03                	or     DWORD PTR [rbx],eax
   39b14:	8c 11                	mov    WORD PTR [rcx],ss
   39b16:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39b19:	00 00                	add    BYTE PTR [rax],al
   39b1b:	00 01                	add    BYTE PTR [rcx],al
   39b1d:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   39b21:	00 07                	add    BYTE PTR [rdi],al
   39b23:	7c d8                	jl     39afd <__abi_tag-0x3c6823>
   39b25:	42 00 00             	rex.X add BYTE PTR [rax],al
   39b28:	00 00                	add    BYTE PTR [rax],al
   39b2a:	00 f1                	add    cl,dh
   39b2c:	35 00 00 3e 9b       	xor    eax,0x9b3e0000
   39b31:	03 00                	add    eax,DWORD PTR [rax]
   39b33:	01 01                	add    DWORD PTR [rcx],eax
   39b35:	55                   	push   rbp
   39b36:	01 31                	add    DWORD PTR [rcx],esi
   39b38:	01 01                	add    DWORD PTR [rcx],eax
   39b3a:	51                   	push   rcx
   39b3b:	01 30                	add    DWORD PTR [rax],esi
   39b3d:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   39b40:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   39b43:	00 00                	add    BYTE PTR [rax],al
   39b45:	00 00                	add    BYTE PTR [rax],al
   39b47:	75 2d                	jne    39b76 <__abi_tag-0x3c67aa>
   39b49:	07                   	(bad)  
   39b4a:	00 00                	add    BYTE PTR [rax],al
   39b4c:	06                   	(bad)  
   39b4d:	8f                   	(bad)  
   39b4e:	56                   	push   rsi
   39b4f:	01 00                	add    DWORD PTR [rax],eax
   39b51:	b8 9b 03 00 05       	mov    eax,0x500039b
   39b56:	dc d5                	(bad)  
   39b58:	00 00                	add    BYTE PTR [rax],al
   39b5a:	05 0f 08 12 b5       	add    eax,0xb512080f
   39b5f:	2c 00                	sub    al,0x0
   39b61:	00 9c c6 00 00 96 c6 	add    BYTE PTR [rsi+rax*8-0x396a0000],bl
   39b68:	00 00                	add    BYTE PTR [rax],al
   39b6a:	03 05 d8 42 00 00    	add    eax,DWORD PTR [rip+0x42d8]        # 3de48 <__abi_tag-0x3c24d8>
   39b70:	00 00                	add    BYTE PTR [rax],al
   39b72:	00 c4                	add    ah,al
   39b74:	35 00 00 8e 9b       	xor    eax,0x9b8e0000
   39b79:	03 00                	add    eax,DWORD PTR [rax]
   39b7b:	01 01                	add    DWORD PTR [rcx],eax
   39b7d:	55                   	push   rbp
   39b7e:	09 03                	or     DWORD PTR [rbx],eax
   39b80:	9e                   	sahf   
   39b81:	11 47 00             	adc    DWORD PTR [rdi+0x0],eax
   39b84:	00 00                	add    BYTE PTR [rax],al
   39b86:	00 00                	add    BYTE PTR [rax],al
   39b88:	01 01                	add    DWORD PTR [rcx],eax
   39b8a:	54                   	push   rsp
   39b8b:	01 38                	add    DWORD PTR [rax],edi
   39b8d:	00 07                	add    BYTE PTR [rdi],al
   39b8f:	38 d8                	cmp    al,bl
   39b91:	42 00 00             	rex.X add BYTE PTR [rax],al
   39b94:	00 00                	add    BYTE PTR [rax],al
   39b96:	00 f1                	add    cl,dh
   39b98:	35 00 00 aa 9b       	xor    eax,0x9baa0000
   39b9d:	03 00                	add    eax,DWORD PTR [rax]
   39b9f:	01 01                	add    DWORD PTR [rcx],eax
   39ba1:	55                   	push   rbp
   39ba2:	01 31                	add    DWORD PTR [rcx],esi
   39ba4:	01 01                	add    DWORD PTR [rcx],eax
   39ba6:	51                   	push   rcx
   39ba7:	01 30                	add    DWORD PTR [rax],esi
   39ba9:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   39bac:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   39baf:	00 00                	add    BYTE PTR [rax],al
   39bb1:	00 00                	add    BYTE PTR [rax],al
   39bb3:	75 2d                	jne    39be2 <__abi_tag-0x3c673e>
   39bb5:	07                   	(bad)  
   39bb6:	00 00                	add    BYTE PTR [rax],al
   39bb8:	06                   	(bad)  
   39bb9:	79 56                	jns    39c11 <__abi_tag-0x3c670f>
   39bbb:	01 00                	add    DWORD PTR [rax],eax
   39bbd:	24 9c                	and    al,0x9c
   39bbf:	03 00                	add    eax,DWORD PTR [rax]
   39bc1:	05 e4 d5 00 00       	add    eax,0xd5e4
   39bc6:	05 18 08 12 b5       	add    eax,0xb5120818
   39bcb:	2c 00                	sub    al,0x0
   39bcd:	00 bb c6 00 00 b5    	add    BYTE PTR [rbx-0x4affff3a],bh
   39bd3:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39bd6:	03 b7 d7 42 00 00    	add    esi,DWORD PTR [rdi+0x42d7]
   39bdc:	00 00                	add    BYTE PTR [rax],al
   39bde:	00 c4                	add    ah,al
   39be0:	35 00 00 fa 9b       	xor    eax,0x9bfa0000
   39be5:	03 00                	add    eax,DWORD PTR [rax]
   39be7:	01 01                	add    DWORD PTR [rcx],eax
   39be9:	55                   	push   rbp
   39bea:	09 03                	or     DWORD PTR [rbx],eax
   39bec:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   39bed:	11 47 00             	adc    DWORD PTR [rdi+0x0],eax
   39bf0:	00 00                	add    BYTE PTR [rax],al
   39bf2:	00 00                	add    BYTE PTR [rax],al
   39bf4:	01 01                	add    DWORD PTR [rcx],eax
   39bf6:	54                   	push   rsp
   39bf7:	01 39                	add    DWORD PTR [rcx],edi
   39bf9:	00 07                	add    BYTE PTR [rdi],al
   39bfb:	ea                   	(bad)  
   39bfc:	d7                   	xlat   BYTE PTR ds:[rbx]
   39bfd:	42 00 00             	rex.X add BYTE PTR [rax],al
   39c00:	00 00                	add    BYTE PTR [rax],al
   39c02:	00 f1                	add    cl,dh
   39c04:	35 00 00 16 9c       	xor    eax,0x9c160000
   39c09:	03 00                	add    eax,DWORD PTR [rax]
   39c0b:	01 01                	add    DWORD PTR [rcx],eax
   39c0d:	55                   	push   rbp
   39c0e:	01 31                	add    DWORD PTR [rcx],esi
   39c10:	01 01                	add    DWORD PTR [rcx],eax
   39c12:	51                   	push   rcx
   39c13:	01 30                	add    DWORD PTR [rax],esi
   39c15:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   39c18:	d7                   	xlat   BYTE PTR ds:[rbx]
   39c19:	42 00 00             	rex.X add BYTE PTR [rax],al
   39c1c:	00 00                	add    BYTE PTR [rax],al
   39c1e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39c21:	07                   	(bad)  
   39c22:	00 00                	add    BYTE PTR [rax],al
   39c24:	06                   	(bad)  
   39c25:	61                   	(bad)  
   39c26:	56                   	push   rsi
   39c27:	01 00                	add    DWORD PTR [rax],eax
   39c29:	90                   	nop
   39c2a:	9c                   	pushf  
   39c2b:	03 00                	add    eax,DWORD PTR [rax]
   39c2d:	05 38 3d 01 00       	add    eax,0x13d38
   39c32:	05 1b 08 12 b5       	add    eax,0xb512081b
   39c37:	2c 00                	sub    al,0x0
   39c39:	00 da                	add    dl,bl
   39c3b:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39c3e:	d4                   	(bad)  
   39c3f:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39c42:	03 73 d7             	add    esi,DWORD PTR [rbx-0x29]
   39c45:	42 00 00             	rex.X add BYTE PTR [rax],al
   39c48:	00 00                	add    BYTE PTR [rax],al
   39c4a:	00 c4                	add    ah,al
   39c4c:	35 00 00 66 9c       	xor    eax,0x9c660000
   39c51:	03 00                	add    eax,DWORD PTR [rax]
   39c53:	01 01                	add    DWORD PTR [rcx],eax
   39c55:	55                   	push   rbp
   39c56:	09 03                	or     DWORD PTR [rbx],eax
   39c58:	b1 11                	mov    cl,0x11
   39c5a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39c5d:	00 00                	add    BYTE PTR [rax],al
   39c5f:	00 01                	add    BYTE PTR [rcx],al
   39c61:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   39c65:	00 07                	add    BYTE PTR [rdi],al
   39c67:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   39c68:	d7                   	xlat   BYTE PTR ds:[rbx]
   39c69:	42 00 00             	rex.X add BYTE PTR [rax],al
   39c6c:	00 00                	add    BYTE PTR [rax],al
   39c6e:	00 f1                	add    cl,dh
   39c70:	35 00 00 82 9c       	xor    eax,0x9c820000
   39c75:	03 00                	add    eax,DWORD PTR [rax]
   39c77:	01 01                	add    DWORD PTR [rcx],eax
   39c79:	55                   	push   rbp
   39c7a:	01 31                	add    DWORD PTR [rcx],esi
   39c7c:	01 01                	add    DWORD PTR [rcx],eax
   39c7e:	51                   	push   rcx
   39c7f:	01 30                	add    DWORD PTR [rax],esi
   39c81:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   39c84:	d7                   	xlat   BYTE PTR ds:[rbx]
   39c85:	42 00 00             	rex.X add BYTE PTR [rax],al
   39c88:	00 00                	add    BYTE PTR [rax],al
   39c8a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39c8d:	07                   	(bad)  
   39c8e:	00 00                	add    BYTE PTR [rax],al
   39c90:	06                   	(bad)  
   39c91:	4b 56                	rex.WXB push r14
   39c93:	01 00                	add    DWORD PTR [rax],eax
   39c95:	fc                   	cld    
   39c96:	9c                   	pushf  
   39c97:	03 00                	add    eax,DWORD PTR [rax]
   39c99:	05 8a 1b 00 00       	add    eax,0x1b8a
   39c9e:	05 1c 08 12 b5       	add    eax,0xb512081c
   39ca3:	2c 00                	sub    al,0x0
   39ca5:	00 f9                	add    cl,bh
   39ca7:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39caa:	f3 c6 00 00          	xrelease mov BYTE PTR [rax],0x0
   39cae:	03 25 d7 42 00 00    	add    esp,DWORD PTR [rip+0x42d7]        # 3df8b <__abi_tag-0x3c2395>
   39cb4:	00 00                	add    BYTE PTR [rax],al
   39cb6:	00 c4                	add    ah,al
   39cb8:	35 00 00 d2 9c       	xor    eax,0x9cd20000
   39cbd:	03 00                	add    eax,DWORD PTR [rax]
   39cbf:	01 01                	add    DWORD PTR [rcx],eax
   39cc1:	55                   	push   rbp
   39cc2:	09 03                	or     DWORD PTR [rbx],eax
   39cc4:	b6 11                	mov    dh,0x11
   39cc6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39cc9:	00 00                	add    BYTE PTR [rax],al
   39ccb:	00 01                	add    BYTE PTR [rcx],al
   39ccd:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   39cd1:	00 07                	add    BYTE PTR [rdi],al
   39cd3:	58                   	pop    rax
   39cd4:	d7                   	xlat   BYTE PTR ds:[rbx]
   39cd5:	42 00 00             	rex.X add BYTE PTR [rax],al
   39cd8:	00 00                	add    BYTE PTR [rax],al
   39cda:	00 f1                	add    cl,dh
   39cdc:	35 00 00 ee 9c       	xor    eax,0x9cee0000
   39ce1:	03 00                	add    eax,DWORD PTR [rax]
   39ce3:	01 01                	add    DWORD PTR [rcx],eax
   39ce5:	55                   	push   rbp
   39ce6:	01 31                	add    DWORD PTR [rcx],esi
   39ce8:	01 01                	add    DWORD PTR [rcx],eax
   39cea:	51                   	push   rcx
   39ceb:	01 30                	add    DWORD PTR [rax],esi
   39ced:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   39cf0:	d7                   	xlat   BYTE PTR ds:[rbx]
   39cf1:	42 00 00             	rex.X add BYTE PTR [rax],al
   39cf4:	00 00                	add    BYTE PTR [rax],al
   39cf6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39cf9:	07                   	(bad)  
   39cfa:	00 00                	add    BYTE PTR [rax],al
   39cfc:	06                   	(bad)  
   39cfd:	33 56 01             	xor    edx,DWORD PTR [rsi+0x1]
   39d00:	00 68 9d             	add    BYTE PTR [rax-0x63],ch
   39d03:	03 00                	add    eax,DWORD PTR [rax]
   39d05:	05 bc 3d 01 00       	add    eax,0x13dbc
   39d0a:	05 1d 08 12 b5       	add    eax,0xb512081d
   39d0f:	2c 00                	sub    al,0x0
   39d11:	00 18                	add    BYTE PTR [rax],bl
   39d13:	c7 00 00 12 c7 00    	mov    DWORD PTR [rax],0xc71200
   39d19:	00 03                	add    BYTE PTR [rbx],al
   39d1b:	e1 d6                	loope  39cf3 <__abi_tag-0x3c662d>
   39d1d:	42 00 00             	rex.X add BYTE PTR [rax],al
   39d20:	00 00                	add    BYTE PTR [rax],al
   39d22:	00 c4                	add    ah,al
   39d24:	35 00 00 3e 9d       	xor    eax,0x9d3e0000
   39d29:	03 00                	add    eax,DWORD PTR [rax]
   39d2b:	01 01                	add    DWORD PTR [rcx],eax
   39d2d:	55                   	push   rbp
   39d2e:	09 03                	or     DWORD PTR [rbx],eax
   39d30:	be 11 47 00 00       	mov    esi,0x4711
   39d35:	00 00                	add    BYTE PTR [rax],al
   39d37:	00 01                	add    BYTE PTR [rcx],al
   39d39:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   39d3d:	00 07                	add    BYTE PTR [rdi],al
   39d3f:	14 d7                	adc    al,0xd7
   39d41:	42 00 00             	rex.X add BYTE PTR [rax],al
   39d44:	00 00                	add    BYTE PTR [rax],al
   39d46:	00 f1                	add    cl,dh
   39d48:	35 00 00 5a 9d       	xor    eax,0x9d5a0000
   39d4d:	03 00                	add    eax,DWORD PTR [rax]
   39d4f:	01 01                	add    DWORD PTR [rcx],eax
   39d51:	55                   	push   rbp
   39d52:	01 31                	add    DWORD PTR [rcx],esi
   39d54:	01 01                	add    DWORD PTR [rcx],eax
   39d56:	51                   	push   rcx
   39d57:	01 30                	add    DWORD PTR [rax],esi
   39d59:	00 04 5d d7 42 00 00 	add    BYTE PTR [rbx*2+0x42d7],al
   39d60:	00 00                	add    BYTE PTR [rax],al
   39d62:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39d65:	07                   	(bad)  
   39d66:	00 00                	add    BYTE PTR [rax],al
   39d68:	06                   	(bad)  
   39d69:	1d 56 01 00 d4       	sbb    eax,0xd4000156
   39d6e:	9d                   	popf   
   39d6f:	03 00                	add    eax,DWORD PTR [rax]
   39d71:	05 fc 7d 00 00       	add    eax,0x7dfc
   39d76:	05 24 08 12 b5       	add    eax,0xb5120824
   39d7b:	2c 00                	sub    al,0x0
   39d7d:	00 37                	add    BYTE PTR [rdi],dh
   39d7f:	c7 00 00 31 c7 00    	mov    DWORD PTR [rax],0xc73100
   39d85:	00 03                	add    BYTE PTR [rbx],al
   39d87:	93                   	xchg   ebx,eax
   39d88:	d6                   	(bad)  
   39d89:	42 00 00             	rex.X add BYTE PTR [rax],al
   39d8c:	00 00                	add    BYTE PTR [rax],al
   39d8e:	00 c4                	add    ah,al
   39d90:	35 00 00 aa 9d       	xor    eax,0x9daa0000
   39d95:	03 00                	add    eax,DWORD PTR [rax]
   39d97:	01 01                	add    DWORD PTR [rcx],eax
   39d99:	55                   	push   rbp
   39d9a:	09 03                	or     DWORD PTR [rbx],eax
   39d9c:	c4                   	(bad)  
   39d9d:	11 47 00             	adc    DWORD PTR [rdi+0x0],eax
   39da0:	00 00                	add    BYTE PTR [rax],al
   39da2:	00 00                	add    BYTE PTR [rax],al
   39da4:	01 01                	add    DWORD PTR [rcx],eax
   39da6:	54                   	push   rsp
   39da7:	01 36                	add    DWORD PTR [rsi],esi
   39da9:	00 07                	add    BYTE PTR [rdi],al
   39dab:	c6                   	(bad)  
   39dac:	d6                   	(bad)  
   39dad:	42 00 00             	rex.X add BYTE PTR [rax],al
   39db0:	00 00                	add    BYTE PTR [rax],al
   39db2:	00 f1                	add    cl,dh
   39db4:	35 00 00 c6 9d       	xor    eax,0x9dc60000
   39db9:	03 00                	add    eax,DWORD PTR [rax]
   39dbb:	01 01                	add    DWORD PTR [rcx],eax
   39dbd:	55                   	push   rbp
   39dbe:	01 31                	add    DWORD PTR [rcx],esi
   39dc0:	01 01                	add    DWORD PTR [rcx],eax
   39dc2:	51                   	push   rcx
   39dc3:	01 30                	add    DWORD PTR [rax],esi
   39dc5:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   39dc8:	d6                   	(bad)  
   39dc9:	42 00 00             	rex.X add BYTE PTR [rax],al
   39dcc:	00 00                	add    BYTE PTR [rax],al
   39dce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39dd1:	07                   	(bad)  
   39dd2:	00 00                	add    BYTE PTR [rax],al
   39dd4:	06                   	(bad)  
   39dd5:	05 56 01 00 40       	add    eax,0x40000156
   39dda:	9e                   	sahf   
   39ddb:	03 00                	add    eax,DWORD PTR [rax]
   39ddd:	05 06 fa 00 00       	add    eax,0xfa06
   39de2:	05 26 08 12 b5       	add    eax,0xb5120826
   39de7:	2c 00                	sub    al,0x0
   39de9:	00 56 c7             	add    BYTE PTR [rsi-0x39],dl
   39dec:	00 00                	add    BYTE PTR [rax],al
   39dee:	50                   	push   rax
   39def:	c7 00 00 03 4f d6    	mov    DWORD PTR [rax],0xd64f0300
   39df5:	42 00 00             	rex.X add BYTE PTR [rax],al
   39df8:	00 00                	add    BYTE PTR [rax],al
   39dfa:	00 c4                	add    ah,al
   39dfc:	35 00 00 16 9e       	xor    eax,0x9e160000
   39e01:	03 00                	add    eax,DWORD PTR [rax]
   39e03:	01 01                	add    DWORD PTR [rcx],eax
   39e05:	55                   	push   rbp
   39e06:	09 03                	or     DWORD PTR [rbx],eax
   39e08:	cb                   	retf   
   39e09:	11 47 00             	adc    DWORD PTR [rdi+0x0],eax
   39e0c:	00 00                	add    BYTE PTR [rax],al
   39e0e:	00 00                	add    BYTE PTR [rax],al
   39e10:	01 01                	add    DWORD PTR [rcx],eax
   39e12:	54                   	push   rsp
   39e13:	01 39                	add    DWORD PTR [rcx],edi
   39e15:	00 07                	add    BYTE PTR [rdi],al
   39e17:	82                   	(bad)  
   39e18:	d6                   	(bad)  
   39e19:	42 00 00             	rex.X add BYTE PTR [rax],al
   39e1c:	00 00                	add    BYTE PTR [rax],al
   39e1e:	00 f1                	add    cl,dh
   39e20:	35 00 00 32 9e       	xor    eax,0x9e320000
   39e25:	03 00                	add    eax,DWORD PTR [rax]
   39e27:	01 01                	add    DWORD PTR [rcx],eax
   39e29:	55                   	push   rbp
   39e2a:	01 31                	add    DWORD PTR [rcx],esi
   39e2c:	01 01                	add    DWORD PTR [rcx],eax
   39e2e:	51                   	push   rcx
   39e2f:	01 30                	add    DWORD PTR [rax],esi
   39e31:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   39e34:	d6                   	(bad)  
   39e35:	42 00 00             	rex.X add BYTE PTR [rax],al
   39e38:	00 00                	add    BYTE PTR [rax],al
   39e3a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39e3d:	07                   	(bad)  
   39e3e:	00 00                	add    BYTE PTR [rax],al
   39e40:	06                   	(bad)  
   39e41:	ef                   	out    dx,eax
   39e42:	55                   	push   rbp
   39e43:	01 00                	add    DWORD PTR [rax],eax
   39e45:	ac                   	lods   al,BYTE PTR ds:[rsi]
   39e46:	9e                   	sahf   
   39e47:	03 00                	add    eax,DWORD PTR [rax]
   39e49:	05 ce dc 00 00       	add    eax,0xdcce
   39e4e:	05 27 08 12 b5       	add    eax,0xb5120827
   39e53:	2c 00                	sub    al,0x0
   39e55:	00 75 c7             	add    BYTE PTR [rbp-0x39],dh
   39e58:	00 00                	add    BYTE PTR [rax],al
   39e5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39e5b:	c7 00 00 03 01 d6    	mov    DWORD PTR [rax],0xd6010300
   39e61:	42 00 00             	rex.X add BYTE PTR [rax],al
   39e64:	00 00                	add    BYTE PTR [rax],al
   39e66:	00 c4                	add    ah,al
   39e68:	35 00 00 82 9e       	xor    eax,0x9e820000
   39e6d:	03 00                	add    eax,DWORD PTR [rax]
   39e6f:	01 01                	add    DWORD PTR [rcx],eax
   39e71:	55                   	push   rbp
   39e72:	09 03                	or     DWORD PTR [rbx],eax
   39e74:	d5                   	(bad)  
   39e75:	11 47 00             	adc    DWORD PTR [rdi+0x0],eax
   39e78:	00 00                	add    BYTE PTR [rax],al
   39e7a:	00 00                	add    BYTE PTR [rax],al
   39e7c:	01 01                	add    DWORD PTR [rcx],eax
   39e7e:	54                   	push   rsp
   39e7f:	01 35 00 07 34 d6    	add    DWORD PTR [rip+0xffffffffd6340700],esi        # ffffffffd637a585 <_end+0xffffffffd5ebec6d>
   39e85:	42 00 00             	rex.X add BYTE PTR [rax],al
   39e88:	00 00                	add    BYTE PTR [rax],al
   39e8a:	00 f1                	add    cl,dh
   39e8c:	35 00 00 9e 9e       	xor    eax,0x9e9e0000
   39e91:	03 00                	add    eax,DWORD PTR [rax]
   39e93:	01 01                	add    DWORD PTR [rcx],eax
   39e95:	55                   	push   rbp
   39e96:	01 31                	add    DWORD PTR [rcx],esi
   39e98:	01 01                	add    DWORD PTR [rcx],eax
   39e9a:	51                   	push   rcx
   39e9b:	01 30                	add    DWORD PTR [rax],esi
   39e9d:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   39ea0:	d6                   	(bad)  
   39ea1:	42 00 00             	rex.X add BYTE PTR [rax],al
   39ea4:	00 00                	add    BYTE PTR [rax],al
   39ea6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39ea9:	07                   	(bad)  
   39eaa:	00 00                	add    BYTE PTR [rax],al
   39eac:	06                   	(bad)  
   39ead:	d7                   	xlat   BYTE PTR ds:[rbx]
   39eae:	55                   	push   rbp
   39eaf:	01 00                	add    DWORD PTR [rax],eax
   39eb1:	18 9f 03 00 05 16    	sbb    BYTE PTR [rdi+0x16050003],bl
   39eb7:	fa                   	cli    
   39eb8:	00 00                	add    BYTE PTR [rax],al
   39eba:	05 2a 08 12 b5       	add    eax,0xb512082a
   39ebf:	2c 00                	sub    al,0x0
   39ec1:	00 94 c7 00 00 8e c7 	add    BYTE PTR [rdi+rax*8-0x38720000],dl
   39ec8:	00 00                	add    BYTE PTR [rax],al
   39eca:	03 bd d5 42 00 00    	add    edi,DWORD PTR [rbp+0x42d5]
   39ed0:	00 00                	add    BYTE PTR [rax],al
   39ed2:	00 c4                	add    ah,al
   39ed4:	35 00 00 ee 9e       	xor    eax,0x9eee0000
   39ed9:	03 00                	add    eax,DWORD PTR [rax]
   39edb:	01 01                	add    DWORD PTR [rcx],eax
   39edd:	55                   	push   rbp
   39ede:	09 03                	or     DWORD PTR [rbx],eax
   39ee0:	ae                   	scas   al,BYTE PTR es:[rdi]
   39ee1:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   39ee5:	00 00                	add    BYTE PTR [rax],al
   39ee7:	00 01                	add    BYTE PTR [rcx],al
   39ee9:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   39eed:	00 07                	add    BYTE PTR [rdi],al
   39eef:	f0 d5                	lock (bad) 
   39ef1:	42 00 00             	rex.X add BYTE PTR [rax],al
   39ef4:	00 00                	add    BYTE PTR [rax],al
   39ef6:	00 f1                	add    cl,dh
   39ef8:	35 00 00 0a 9f       	xor    eax,0x9f0a0000
   39efd:	03 00                	add    eax,DWORD PTR [rax]
   39eff:	01 01                	add    DWORD PTR [rcx],eax
   39f01:	55                   	push   rbp
   39f02:	01 31                	add    DWORD PTR [rcx],esi
   39f04:	01 01                	add    DWORD PTR [rcx],eax
   39f06:	51                   	push   rcx
   39f07:	01 30                	add    DWORD PTR [rax],esi
   39f09:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   39f0c:	d6                   	(bad)  
   39f0d:	42 00 00             	rex.X add BYTE PTR [rax],al
   39f10:	00 00                	add    BYTE PTR [rax],al
   39f12:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39f15:	07                   	(bad)  
   39f16:	00 00                	add    BYTE PTR [rax],al
   39f18:	06                   	(bad)  
   39f19:	c1 55 01 00          	rcl    DWORD PTR [rbp+0x1],0x0
   39f1d:	84 9f 03 00 05 0d    	test   BYTE PTR [rdi+0xd050003],bl
   39f23:	dd 00                	fld    QWORD PTR [rax]
   39f25:	00 05 2b 08 12 b5    	add    BYTE PTR [rip+0xffffffffb512082b],al        # ffffffffb515a756 <_end+0xffffffffb4c9ee3e>
   39f2b:	2c 00                	sub    al,0x0
   39f2d:	00 b3 c7 00 00 ad    	add    BYTE PTR [rbx-0x52ffff39],dh
   39f33:	c7 00 00 03 6f d5    	mov    DWORD PTR [rax],0xd56f0300
   39f39:	42 00 00             	rex.X add BYTE PTR [rax],al
   39f3c:	00 00                	add    BYTE PTR [rax],al
   39f3e:	00 c4                	add    ah,al
   39f40:	35 00 00 5a 9f       	xor    eax,0x9f5a0000
   39f45:	03 00                	add    eax,DWORD PTR [rax]
   39f47:	01 01                	add    DWORD PTR [rcx],eax
   39f49:	55                   	push   rbp
   39f4a:	09 03                	or     DWORD PTR [rbx],eax
   39f4c:	db 11                	fist   DWORD PTR [rcx]
   39f4e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39f51:	00 00                	add    BYTE PTR [rax],al
   39f53:	00 01                	add    BYTE PTR [rcx],al
   39f55:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   39f59:	00 07                	add    BYTE PTR [rdi],al
   39f5b:	a2 d5 42 00 00 00 00 	movabs ds:0xf1000000000042d5,al
   39f62:	00 f1 
   39f64:	35 00 00 76 9f       	xor    eax,0x9f760000
   39f69:	03 00                	add    eax,DWORD PTR [rax]
   39f6b:	01 01                	add    DWORD PTR [rcx],eax
   39f6d:	55                   	push   rbp
   39f6e:	01 31                	add    DWORD PTR [rcx],esi
   39f70:	01 01                	add    DWORD PTR [rcx],eax
   39f72:	51                   	push   rcx
   39f73:	01 30                	add    DWORD PTR [rax],esi
   39f75:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   39f78:	d5                   	(bad)  
   39f79:	42 00 00             	rex.X add BYTE PTR [rax],al
   39f7c:	00 00                	add    BYTE PTR [rax],al
   39f7e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39f81:	07                   	(bad)  
   39f82:	00 00                	add    BYTE PTR [rax],al
   39f84:	06                   	(bad)  
   39f85:	a9 55 01 00 f0       	test   eax,0xf0000155
   39f8a:	9f                   	lahf   
   39f8b:	03 00                	add    eax,DWORD PTR [rax]
   39f8d:	05 1d dd 00 00       	add    eax,0xdd1d
   39f92:	05 2c 08 12 b5       	add    eax,0xb512082c
   39f97:	2c 00                	sub    al,0x0
   39f99:	00 d2                	add    dl,dl
   39f9b:	c7 00 00 cc c7 00    	mov    DWORD PTR [rax],0xc7cc00
   39fa1:	00 03                	add    BYTE PTR [rbx],al
   39fa3:	2b d5                	sub    edx,ebp
   39fa5:	42 00 00             	rex.X add BYTE PTR [rax],al
   39fa8:	00 00                	add    BYTE PTR [rax],al
   39faa:	00 c4                	add    ah,al
   39fac:	35 00 00 c6 9f       	xor    eax,0x9fc60000
   39fb1:	03 00                	add    eax,DWORD PTR [rax]
   39fb3:	01 01                	add    DWORD PTR [rcx],eax
   39fb5:	55                   	push   rbp
   39fb6:	09 03                	or     DWORD PTR [rbx],eax
   39fb8:	b8 04 47 00 00       	mov    eax,0x4704
   39fbd:	00 00                	add    BYTE PTR [rax],al
   39fbf:	00 01                	add    BYTE PTR [rcx],al
   39fc1:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   39fc5:	00 07                	add    BYTE PTR [rdi],al
   39fc7:	5e                   	pop    rsi
   39fc8:	d5                   	(bad)  
   39fc9:	42 00 00             	rex.X add BYTE PTR [rax],al
   39fcc:	00 00                	add    BYTE PTR [rax],al
   39fce:	00 f1                	add    cl,dh
   39fd0:	35 00 00 e2 9f       	xor    eax,0x9fe20000
   39fd5:	03 00                	add    eax,DWORD PTR [rax]
   39fd7:	01 01                	add    DWORD PTR [rcx],eax
   39fd9:	55                   	push   rbp
   39fda:	01 31                	add    DWORD PTR [rcx],esi
   39fdc:	01 01                	add    DWORD PTR [rcx],eax
   39fde:	51                   	push   rcx
   39fdf:	01 30                	add    DWORD PTR [rax],esi
   39fe1:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   39fe4:	d5                   	(bad)  
   39fe5:	42 00 00             	rex.X add BYTE PTR [rax],al
   39fe8:	00 00                	add    BYTE PTR [rax],al
   39fea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39fed:	07                   	(bad)  
   39fee:	00 00                	add    BYTE PTR [rax],al
   39ff0:	06                   	(bad)  
   39ff1:	93                   	xchg   ebx,eax
   39ff2:	55                   	push   rbp
   39ff3:	01 00                	add    DWORD PTR [rax],eax
   39ff5:	5c                   	pop    rsp
   39ff6:	a0 03 00 05 2d dd 00 	movabs al,ds:0x50000dd2d050003
   39ffd:	00 05 
   39fff:	2d 08 12 b5 2c       	sub    eax,0x2cb51208
   3a004:	00 00                	add    BYTE PTR [rax],al
   3a006:	f1                   	icebp  
   3a007:	c7 00 00 eb c7 00    	mov    DWORD PTR [rax],0xc7eb00
   3a00d:	00 03                	add    BYTE PTR [rbx],al
   3a00f:	dd d4                	fst    st(4)
   3a011:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a014:	00 00                	add    BYTE PTR [rax],al
   3a016:	00 c4                	add    ah,al
   3a018:	35 00 00 32 a0       	xor    eax,0xa0320000
   3a01d:	03 00                	add    eax,DWORD PTR [rax]
   3a01f:	01 01                	add    DWORD PTR [rcx],eax
   3a021:	55                   	push   rbp
   3a022:	09 03                	or     DWORD PTR [rbx],eax
   3a024:	df 11                	fist   WORD PTR [rcx]
   3a026:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a029:	00 00                	add    BYTE PTR [rax],al
   3a02b:	00 01                	add    BYTE PTR [rcx],al
   3a02d:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   3a031:	00 07                	add    BYTE PTR [rdi],al
   3a033:	10 d5                	adc    ch,dl
   3a035:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a038:	00 00                	add    BYTE PTR [rax],al
   3a03a:	00 f1                	add    cl,dh
   3a03c:	35 00 00 4e a0       	xor    eax,0xa04e0000
   3a041:	03 00                	add    eax,DWORD PTR [rax]
   3a043:	01 01                	add    DWORD PTR [rcx],eax
   3a045:	55                   	push   rbp
   3a046:	01 31                	add    DWORD PTR [rcx],esi
   3a048:	01 01                	add    DWORD PTR [rcx],eax
   3a04a:	51                   	push   rcx
   3a04b:	01 30                	add    DWORD PTR [rax],esi
   3a04d:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   3a050:	d5                   	(bad)  
   3a051:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a054:	00 00                	add    BYTE PTR [rax],al
   3a056:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a059:	07                   	(bad)  
   3a05a:	00 00                	add    BYTE PTR [rax],al
   3a05c:	06                   	(bad)  
   3a05d:	7b 55                	jnp    3a0b4 <__abi_tag-0x3c626c>
   3a05f:	01 00                	add    DWORD PTR [rax],eax
   3a061:	c8 a0 03 00          	enter  0x3a0,0x0
   3a065:	05 88 c7 00 00       	add    eax,0xc788
   3a06a:	05 2e 08 12 b5       	add    eax,0xb512082e
   3a06f:	2c 00                	sub    al,0x0
   3a071:	00 10                	add    BYTE PTR [rax],dl
   3a073:	c8 00 00 0a          	enter  0x0,0xa
   3a077:	c8 00 00 03          	enter  0x0,0x3
   3a07b:	99                   	cdq    
   3a07c:	d4                   	(bad)  
   3a07d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a080:	00 00                	add    BYTE PTR [rax],al
   3a082:	00 c4                	add    ah,al
   3a084:	35 00 00 9e a0       	xor    eax,0xa09e0000
   3a089:	03 00                	add    eax,DWORD PTR [rax]
   3a08b:	01 01                	add    DWORD PTR [rcx],eax
   3a08d:	55                   	push   rbp
   3a08e:	09 03                	or     DWORD PTR [rbx],eax
   3a090:	f0 11 47 00          	lock adc DWORD PTR [rdi+0x0],eax
   3a094:	00 00                	add    BYTE PTR [rax],al
   3a096:	00 00                	add    BYTE PTR [rax],al
   3a098:	01 01                	add    DWORD PTR [rcx],eax
   3a09a:	54                   	push   rsp
   3a09b:	01 37                	add    DWORD PTR [rdi],esi
   3a09d:	00 07                	add    BYTE PTR [rdi],al
   3a09f:	cc                   	int3   
   3a0a0:	d4                   	(bad)  
   3a0a1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a0a4:	00 00                	add    BYTE PTR [rax],al
   3a0a6:	00 f1                	add    cl,dh
   3a0a8:	35 00 00 ba a0       	xor    eax,0xa0ba0000
   3a0ad:	03 00                	add    eax,DWORD PTR [rax]
   3a0af:	01 01                	add    DWORD PTR [rcx],eax
   3a0b1:	55                   	push   rbp
   3a0b2:	01 31                	add    DWORD PTR [rcx],esi
   3a0b4:	01 01                	add    DWORD PTR [rcx],eax
   3a0b6:	51                   	push   rcx
   3a0b7:	01 30                	add    DWORD PTR [rax],esi
   3a0b9:	00 04 15 d5 42 00 00 	add    BYTE PTR [rdx*1+0x42d5],al
   3a0c0:	00 00                	add    BYTE PTR [rax],al
   3a0c2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a0c5:	07                   	(bad)  
   3a0c6:	00 00                	add    BYTE PTR [rax],al
   3a0c8:	06                   	(bad)  
   3a0c9:	65 55                	gs push rbp
   3a0cb:	01 00                	add    DWORD PTR [rax],eax
   3a0cd:	34 a1                	xor    al,0xa1
   3a0cf:	03 00                	add    eax,DWORD PTR [rax]
   3a0d1:	05 7c fd 00 00       	add    eax,0xfd7c
   3a0d6:	05 2f 08 12 b5       	add    eax,0xb512082f
   3a0db:	2c 00                	sub    al,0x0
   3a0dd:	00 2f                	add    BYTE PTR [rdi],ch
   3a0df:	c8 00 00 29          	enter  0x0,0x29
   3a0e3:	c8 00 00 03          	enter  0x0,0x3
   3a0e7:	4b d4                	rex.WXB (bad) 
   3a0e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a0ec:	00 00                	add    BYTE PTR [rax],al
   3a0ee:	00 c4                	add    ah,al
   3a0f0:	35 00 00 0a a1       	xor    eax,0xa10a0000
   3a0f5:	03 00                	add    eax,DWORD PTR [rax]
   3a0f7:	01 01                	add    DWORD PTR [rcx],eax
   3a0f9:	55                   	push   rbp
   3a0fa:	09 03                	or     DWORD PTR [rbx],eax
   3a0fc:	f8                   	clc    
   3a0fd:	11 47 00             	adc    DWORD PTR [rdi+0x0],eax
   3a100:	00 00                	add    BYTE PTR [rax],al
   3a102:	00 00                	add    BYTE PTR [rax],al
   3a104:	01 01                	add    DWORD PTR [rcx],eax
   3a106:	54                   	push   rsp
   3a107:	01 37                	add    DWORD PTR [rdi],esi
   3a109:	00 07                	add    BYTE PTR [rdi],al
   3a10b:	7e d4                	jle    3a0e1 <__abi_tag-0x3c623f>
   3a10d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a110:	00 00                	add    BYTE PTR [rax],al
   3a112:	00 f1                	add    cl,dh
   3a114:	35 00 00 26 a1       	xor    eax,0xa1260000
   3a119:	03 00                	add    eax,DWORD PTR [rax]
   3a11b:	01 01                	add    DWORD PTR [rcx],eax
   3a11d:	55                   	push   rbp
   3a11e:	01 31                	add    DWORD PTR [rcx],esi
   3a120:	01 01                	add    DWORD PTR [rcx],eax
   3a122:	51                   	push   rcx
   3a123:	01 30                	add    DWORD PTR [rax],esi
   3a125:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   3a128:	d4                   	(bad)  
   3a129:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a12c:	00 00                	add    BYTE PTR [rax],al
   3a12e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a131:	07                   	(bad)  
   3a132:	00 00                	add    BYTE PTR [rax],al
   3a134:	06                   	(bad)  
   3a135:	4d 55                	rex.WRB push r13
   3a137:	01 00                	add    DWORD PTR [rax],eax
   3a139:	a0 a1 03 00 05 84 fd 	movabs al,ds:0xfd84050003a1
   3a140:	00 00 
   3a142:	05 30 08 12 b5       	add    eax,0xb5120830
   3a147:	2c 00                	sub    al,0x0
   3a149:	00 4e c8             	add    BYTE PTR [rsi-0x38],cl
   3a14c:	00 00                	add    BYTE PTR [rax],al
   3a14e:	48 c8 00 00 03       	rex.W enter 0x0,0x3
   3a153:	07                   	(bad)  
   3a154:	d4                   	(bad)  
   3a155:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a158:	00 00                	add    BYTE PTR [rax],al
   3a15a:	00 c4                	add    ah,al
   3a15c:	35 00 00 76 a1       	xor    eax,0xa1760000
   3a161:	03 00                	add    eax,DWORD PTR [rax]
   3a163:	01 01                	add    DWORD PTR [rcx],eax
   3a165:	55                   	push   rbp
   3a166:	09 03                	or     DWORD PTR [rbx],eax
   3a168:	00 12                	add    BYTE PTR [rdx],dl
   3a16a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a16d:	00 00                	add    BYTE PTR [rax],al
   3a16f:	00 01                	add    BYTE PTR [rcx],al
   3a171:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3a175:	00 07                	add    BYTE PTR [rdi],al
   3a177:	3a d4                	cmp    dl,ah
   3a179:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a17c:	00 00                	add    BYTE PTR [rax],al
   3a17e:	00 f1                	add    cl,dh
   3a180:	35 00 00 92 a1       	xor    eax,0xa1920000
   3a185:	03 00                	add    eax,DWORD PTR [rax]
   3a187:	01 01                	add    DWORD PTR [rcx],eax
   3a189:	55                   	push   rbp
   3a18a:	01 31                	add    DWORD PTR [rcx],esi
   3a18c:	01 01                	add    DWORD PTR [rcx],eax
   3a18e:	51                   	push   rcx
   3a18f:	01 30                	add    DWORD PTR [rax],esi
   3a191:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   3a194:	d4                   	(bad)  
   3a195:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a198:	00 00                	add    BYTE PTR [rax],al
   3a19a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a19d:	07                   	(bad)  
   3a19e:	00 00                	add    BYTE PTR [rax],al
   3a1a0:	06                   	(bad)  
   3a1a1:	37                   	(bad)  
   3a1a2:	55                   	push   rbp
   3a1a3:	01 00                	add    DWORD PTR [rax],eax
   3a1a5:	0c a2                	or     al,0xa2
   3a1a7:	03 00                	add    eax,DWORD PTR [rax]
   3a1a9:	05 94 fd 00 00       	add    eax,0xfd94
   3a1ae:	05 31 08 12 b5       	add    eax,0xb5120831
   3a1b3:	2c 00                	sub    al,0x0
   3a1b5:	00 6d c8             	add    BYTE PTR [rbp-0x38],ch
   3a1b8:	00 00                	add    BYTE PTR [rax],al
   3a1ba:	67 c8 00 00 03       	addr32 enter 0x0,0x3
   3a1bf:	b9 d3 42 00 00       	mov    ecx,0x42d3
   3a1c4:	00 00                	add    BYTE PTR [rax],al
   3a1c6:	00 c4                	add    ah,al
   3a1c8:	35 00 00 e2 a1       	xor    eax,0xa1e20000
   3a1cd:	03 00                	add    eax,DWORD PTR [rax]
   3a1cf:	01 01                	add    DWORD PTR [rcx],eax
   3a1d1:	55                   	push   rbp
   3a1d2:	09 03                	or     DWORD PTR [rbx],eax
   3a1d4:	0b 12                	or     edx,DWORD PTR [rdx]
   3a1d6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a1d9:	00 00                	add    BYTE PTR [rax],al
   3a1db:	00 01                	add    BYTE PTR [rcx],al
   3a1dd:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3a1e1:	00 07                	add    BYTE PTR [rdi],al
   3a1e3:	ec                   	in     al,dx
   3a1e4:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a1e7:	00 00                	add    BYTE PTR [rax],al
   3a1e9:	00 00                	add    BYTE PTR [rax],al
   3a1eb:	f1                   	icebp  
   3a1ec:	35 00 00 fe a1       	xor    eax,0xa1fe0000
   3a1f1:	03 00                	add    eax,DWORD PTR [rax]
   3a1f3:	01 01                	add    DWORD PTR [rcx],eax
   3a1f5:	55                   	push   rbp
   3a1f6:	01 31                	add    DWORD PTR [rcx],esi
   3a1f8:	01 01                	add    DWORD PTR [rcx],eax
   3a1fa:	51                   	push   rcx
   3a1fb:	01 30                	add    DWORD PTR [rax],esi
   3a1fd:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   3a200:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a203:	00 00                	add    BYTE PTR [rax],al
   3a205:	00 00                	add    BYTE PTR [rax],al
   3a207:	75 2d                	jne    3a236 <__abi_tag-0x3c60ea>
   3a209:	07                   	(bad)  
   3a20a:	00 00                	add    BYTE PTR [rax],al
   3a20c:	06                   	(bad)  
   3a20d:	1f                   	(bad)  
   3a20e:	55                   	push   rbp
   3a20f:	01 00                	add    DWORD PTR [rax],eax
   3a211:	78 a2                	js     3a1b5 <__abi_tag-0x3c616b>
   3a213:	03 00                	add    eax,DWORD PTR [rax]
   3a215:	05 a7 fd 00 00       	add    eax,0xfda7
   3a21a:	05 32 08 12 b5       	add    eax,0xb5120832
   3a21f:	2c 00                	sub    al,0x0
   3a221:	00 8c c8 00 00 86 c8 	add    BYTE PTR [rax+rcx*8-0x377a0000],cl
   3a228:	00 00                	add    BYTE PTR [rax],al
   3a22a:	03 75 d3             	add    esi,DWORD PTR [rbp-0x2d]
   3a22d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a230:	00 00                	add    BYTE PTR [rax],al
   3a232:	00 c4                	add    ah,al
   3a234:	35 00 00 4e a2       	xor    eax,0xa24e0000
   3a239:	03 00                	add    eax,DWORD PTR [rax]
   3a23b:	01 01                	add    DWORD PTR [rcx],eax
   3a23d:	55                   	push   rbp
   3a23e:	09 03                	or     DWORD PTR [rbx],eax
   3a240:	11 12                	adc    DWORD PTR [rdx],edx
   3a242:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a245:	00 00                	add    BYTE PTR [rax],al
   3a247:	00 01                	add    BYTE PTR [rcx],al
   3a249:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3a24d:	00 07                	add    BYTE PTR [rdi],al
   3a24f:	a8 d3                	test   al,0xd3
   3a251:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a254:	00 00                	add    BYTE PTR [rax],al
   3a256:	00 f1                	add    cl,dh
   3a258:	35 00 00 6a a2       	xor    eax,0xa26a0000
   3a25d:	03 00                	add    eax,DWORD PTR [rax]
   3a25f:	01 01                	add    DWORD PTR [rcx],eax
   3a261:	55                   	push   rbp
   3a262:	01 31                	add    DWORD PTR [rcx],esi
   3a264:	01 01                	add    DWORD PTR [rcx],eax
   3a266:	51                   	push   rcx
   3a267:	01 30                	add    DWORD PTR [rax],esi
   3a269:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   3a26c:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a26f:	00 00                	add    BYTE PTR [rax],al
   3a271:	00 00                	add    BYTE PTR [rax],al
   3a273:	75 2d                	jne    3a2a2 <__abi_tag-0x3c607e>
   3a275:	07                   	(bad)  
   3a276:	00 00                	add    BYTE PTR [rax],al
   3a278:	06                   	(bad)  
   3a279:	09 55 01             	or     DWORD PTR [rbp+0x1],edx
   3a27c:	00 e4                	add    ah,ah
   3a27e:	a2 03 00 05 af fd 00 	movabs ds:0x50000fdaf050003,al
   3a285:	00 05 
   3a287:	33 08                	xor    ecx,DWORD PTR [rax]
   3a289:	12 b5 2c 00 00 ab    	adc    dh,BYTE PTR [rbp-0x54ffffd4]
   3a28f:	c8 00 00 a5          	enter  0x0,0xa5
   3a293:	c8 00 00 03          	enter  0x0,0x3
   3a297:	27                   	(bad)  
   3a298:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a29b:	00 00                	add    BYTE PTR [rax],al
   3a29d:	00 00                	add    BYTE PTR [rax],al
   3a29f:	c4                   	(bad)  
   3a2a0:	35 00 00 ba a2       	xor    eax,0xa2ba0000
   3a2a5:	03 00                	add    eax,DWORD PTR [rax]
   3a2a7:	01 01                	add    DWORD PTR [rcx],eax
   3a2a9:	55                   	push   rbp
   3a2aa:	09 03                	or     DWORD PTR [rbx],eax
   3a2ac:	1d 12 47 00 00       	sbb    eax,0x4712
   3a2b1:	00 00                	add    BYTE PTR [rax],al
   3a2b3:	00 01                	add    BYTE PTR [rcx],al
   3a2b5:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3a2b9:	00 07                	add    BYTE PTR [rdi],al
   3a2bb:	5a                   	pop    rdx
   3a2bc:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a2bf:	00 00                	add    BYTE PTR [rax],al
   3a2c1:	00 00                	add    BYTE PTR [rax],al
   3a2c3:	f1                   	icebp  
   3a2c4:	35 00 00 d6 a2       	xor    eax,0xa2d60000
   3a2c9:	03 00                	add    eax,DWORD PTR [rax]
   3a2cb:	01 01                	add    DWORD PTR [rcx],eax
   3a2cd:	55                   	push   rbp
   3a2ce:	01 31                	add    DWORD PTR [rcx],esi
   3a2d0:	01 01                	add    DWORD PTR [rcx],eax
   3a2d2:	51                   	push   rcx
   3a2d3:	01 30                	add    DWORD PTR [rax],esi
   3a2d5:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   3a2d8:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a2db:	00 00                	add    BYTE PTR [rax],al
   3a2dd:	00 00                	add    BYTE PTR [rax],al
   3a2df:	75 2d                	jne    3a30e <__abi_tag-0x3c6012>
   3a2e1:	07                   	(bad)  
   3a2e2:	00 00                	add    BYTE PTR [rax],al
   3a2e4:	06                   	(bad)  
   3a2e5:	f1                   	icebp  
   3a2e6:	54                   	push   rsp
   3a2e7:	01 00                	add    DWORD PTR [rax],eax
   3a2e9:	50                   	push   rax
   3a2ea:	a3 03 00 05 b7 fd 00 	movabs ds:0x50000fdb7050003,eax
   3a2f1:	00 05 
   3a2f3:	34 08                	xor    al,0x8
   3a2f5:	12 b5 2c 00 00 ca    	adc    dh,BYTE PTR [rbp-0x35ffffd4]
   3a2fb:	c8 00 00 c4          	enter  0x0,0xc4
   3a2ff:	c8 00 00 03          	enter  0x0,0x3
   3a303:	e3 d2                	jrcxz  3a2d7 <__abi_tag-0x3c6049>
   3a305:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a308:	00 00                	add    BYTE PTR [rax],al
   3a30a:	00 c4                	add    ah,al
   3a30c:	35 00 00 26 a3       	xor    eax,0xa3260000
   3a311:	03 00                	add    eax,DWORD PTR [rax]
   3a313:	01 01                	add    DWORD PTR [rcx],eax
   3a315:	55                   	push   rbp
   3a316:	09 03                	or     DWORD PTR [rbx],eax
   3a318:	2a 12                	sub    dl,BYTE PTR [rdx]
   3a31a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a31d:	00 00                	add    BYTE PTR [rax],al
   3a31f:	00 01                	add    BYTE PTR [rcx],al
   3a321:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3a325:	00 07                	add    BYTE PTR [rdi],al
   3a327:	16                   	(bad)  
   3a328:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a32b:	00 00                	add    BYTE PTR [rax],al
   3a32d:	00 00                	add    BYTE PTR [rax],al
   3a32f:	f1                   	icebp  
   3a330:	35 00 00 42 a3       	xor    eax,0xa3420000
   3a335:	03 00                	add    eax,DWORD PTR [rax]
   3a337:	01 01                	add    DWORD PTR [rcx],eax
   3a339:	55                   	push   rbp
   3a33a:	01 31                	add    DWORD PTR [rcx],esi
   3a33c:	01 01                	add    DWORD PTR [rcx],eax
   3a33e:	51                   	push   rcx
   3a33f:	01 30                	add    DWORD PTR [rax],esi
   3a341:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   3a344:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a347:	00 00                	add    BYTE PTR [rax],al
   3a349:	00 00                	add    BYTE PTR [rax],al
   3a34b:	75 2d                	jne    3a37a <__abi_tag-0x3c5fa6>
   3a34d:	07                   	(bad)  
   3a34e:	00 00                	add    BYTE PTR [rax],al
   3a350:	06                   	(bad)  
   3a351:	db 54 01 00          	fist   DWORD PTR [rcx+rax*1+0x0]
   3a355:	bc a3 03 00 05       	mov    esp,0x50003a3
   3a35a:	0c 3e                	or     al,0x3e
   3a35c:	00 00                	add    BYTE PTR [rax],al
   3a35e:	05 36 08 12 b5       	add    eax,0xb5120836
   3a363:	2c 00                	sub    al,0x0
   3a365:	00 e9                	add    cl,ch
   3a367:	c8 00 00 e3          	enter  0x0,0xe3
   3a36b:	c8 00 00 03          	enter  0x0,0x3
   3a36f:	95                   	xchg   ebp,eax
   3a370:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   3a373:	00 00                	add    BYTE PTR [rax],al
   3a375:	00 00                	add    BYTE PTR [rax],al
   3a377:	c4                   	(bad)  
   3a378:	35 00 00 92 a3       	xor    eax,0xa3920000
   3a37d:	03 00                	add    eax,DWORD PTR [rax]
   3a37f:	01 01                	add    DWORD PTR [rcx],eax
   3a381:	55                   	push   rbp
   3a382:	09 03                	or     DWORD PTR [rbx],eax
   3a384:	32 12                	xor    dl,BYTE PTR [rdx]
   3a386:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a389:	00 00                	add    BYTE PTR [rax],al
   3a38b:	00 01                	add    BYTE PTR [rcx],al
   3a38d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3a391:	00 07                	add    BYTE PTR [rdi],al
   3a393:	c8 d2 42 00          	enter  0x42d2,0x0
   3a397:	00 00                	add    BYTE PTR [rax],al
   3a399:	00 00                	add    BYTE PTR [rax],al
   3a39b:	f1                   	icebp  
   3a39c:	35 00 00 ae a3       	xor    eax,0xa3ae0000
   3a3a1:	03 00                	add    eax,DWORD PTR [rax]
   3a3a3:	01 01                	add    DWORD PTR [rcx],eax
   3a3a5:	55                   	push   rbp
   3a3a6:	01 31                	add    DWORD PTR [rcx],esi
   3a3a8:	01 01                	add    DWORD PTR [rcx],eax
   3a3aa:	51                   	push   rcx
   3a3ab:	01 30                	add    DWORD PTR [rax],esi
   3a3ad:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   3a3b0:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   3a3b3:	00 00                	add    BYTE PTR [rax],al
   3a3b5:	00 00                	add    BYTE PTR [rax],al
   3a3b7:	75 2d                	jne    3a3e6 <__abi_tag-0x3c5f3a>
   3a3b9:	07                   	(bad)  
   3a3ba:	00 00                	add    BYTE PTR [rax],al
   3a3bc:	06                   	(bad)  
   3a3bd:	c3                   	ret    
   3a3be:	54                   	push   rsp
   3a3bf:	01 00                	add    DWORD PTR [rax],eax
   3a3c1:	28 a4 03 00 05 1a 3e 	sub    BYTE PTR [rbx+rax*1+0x3e1a0500],ah
   3a3c8:	00 00                	add    BYTE PTR [rax],al
   3a3ca:	05 38 08 12 b5       	add    eax,0xb5120838
   3a3cf:	2c 00                	sub    al,0x0
   3a3d1:	00 08                	add    BYTE PTR [rax],cl
   3a3d3:	c9                   	leave  
   3a3d4:	00 00                	add    BYTE PTR [rax],al
   3a3d6:	02 c9                	add    cl,cl
   3a3d8:	00 00                	add    BYTE PTR [rax],al
   3a3da:	03 51 d2             	add    edx,DWORD PTR [rcx-0x2e]
   3a3dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a3e0:	00 00                	add    BYTE PTR [rax],al
   3a3e2:	00 c4                	add    ah,al
   3a3e4:	35 00 00 fe a3       	xor    eax,0xa3fe0000
   3a3e9:	03 00                	add    eax,DWORD PTR [rax]
   3a3eb:	01 01                	add    DWORD PTR [rcx],eax
   3a3ed:	55                   	push   rbp
   3a3ee:	09 03                	or     DWORD PTR [rbx],eax
   3a3f0:	38 12                	cmp    BYTE PTR [rdx],dl
   3a3f2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a3f5:	00 00                	add    BYTE PTR [rax],al
   3a3f7:	00 01                	add    BYTE PTR [rcx],al
   3a3f9:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3a3fd:	00 07                	add    BYTE PTR [rdi],al
   3a3ff:	84 d2                	test   dl,dl
   3a401:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a404:	00 00                	add    BYTE PTR [rax],al
   3a406:	00 f1                	add    cl,dh
   3a408:	35 00 00 1a a4       	xor    eax,0xa41a0000
   3a40d:	03 00                	add    eax,DWORD PTR [rax]
   3a40f:	01 01                	add    DWORD PTR [rcx],eax
   3a411:	55                   	push   rbp
   3a412:	01 31                	add    DWORD PTR [rcx],esi
   3a414:	01 01                	add    DWORD PTR [rcx],eax
   3a416:	51                   	push   rcx
   3a417:	01 30                	add    DWORD PTR [rax],esi
   3a419:	00 04 cd d2 42 00 00 	add    BYTE PTR [rcx*8+0x42d2],al
   3a420:	00 00                	add    BYTE PTR [rax],al
   3a422:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a425:	07                   	(bad)  
   3a426:	00 00                	add    BYTE PTR [rax],al
   3a428:	06                   	(bad)  
   3a429:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3a42a:	54                   	push   rsp
   3a42b:	01 00                	add    DWORD PTR [rax],eax
   3a42d:	94                   	xchg   esp,eax
   3a42e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3a42f:	03 00                	add    eax,DWORD PTR [rax]
   3a431:	05 22 3e 00 00       	add    eax,0x3e22
   3a436:	05 39 08 12 b5       	add    eax,0xb5120839
   3a43b:	2c 00                	sub    al,0x0
   3a43d:	00 27                	add    BYTE PTR [rdi],ah
   3a43f:	c9                   	leave  
   3a440:	00 00                	add    BYTE PTR [rax],al
   3a442:	21 c9                	and    ecx,ecx
   3a444:	00 00                	add    BYTE PTR [rax],al
   3a446:	03 03                	add    eax,DWORD PTR [rbx]
   3a448:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   3a44b:	00 00                	add    BYTE PTR [rax],al
   3a44d:	00 00                	add    BYTE PTR [rax],al
   3a44f:	c4                   	(bad)  
   3a450:	35 00 00 6a a4       	xor    eax,0xa46a0000
   3a455:	03 00                	add    eax,DWORD PTR [rax]
   3a457:	01 01                	add    DWORD PTR [rcx],eax
   3a459:	55                   	push   rbp
   3a45a:	09 03                	or     DWORD PTR [rbx],eax
   3a45c:	5e                   	pop    rsi
   3a45d:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   3a460:	00 00                	add    BYTE PTR [rax],al
   3a462:	00 00                	add    BYTE PTR [rax],al
   3a464:	01 01                	add    DWORD PTR [rcx],eax
   3a466:	54                   	push   rsp
   3a467:	01 31                	add    DWORD PTR [rcx],esi
   3a469:	00 07                	add    BYTE PTR [rdi],al
   3a46b:	36 d2 42 00          	ss rol BYTE PTR [rdx+0x0],cl
   3a46f:	00 00                	add    BYTE PTR [rax],al
   3a471:	00 00                	add    BYTE PTR [rax],al
   3a473:	f1                   	icebp  
   3a474:	35 00 00 86 a4       	xor    eax,0xa4860000
   3a479:	03 00                	add    eax,DWORD PTR [rax]
   3a47b:	01 01                	add    DWORD PTR [rcx],eax
   3a47d:	55                   	push   rbp
   3a47e:	01 31                	add    DWORD PTR [rcx],esi
   3a480:	01 01                	add    DWORD PTR [rcx],eax
   3a482:	51                   	push   rcx
   3a483:	01 30                	add    DWORD PTR [rax],esi
   3a485:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   3a488:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   3a48b:	00 00                	add    BYTE PTR [rax],al
   3a48d:	00 00                	add    BYTE PTR [rax],al
   3a48f:	75 2d                	jne    3a4be <__abi_tag-0x3c5e62>
   3a491:	07                   	(bad)  
   3a492:	00 00                	add    BYTE PTR [rax],al
   3a494:	06                   	(bad)  
   3a495:	95                   	xchg   ebp,eax
   3a496:	54                   	push   rsp
   3a497:	01 00                	add    DWORD PTR [rax],eax
   3a499:	00 a5 03 00 05 14    	add    BYTE PTR [rbp+0x14050003],ah
   3a49f:	5b                   	pop    rbx
   3a4a0:	00 00                	add    BYTE PTR [rax],al
   3a4a2:	05 3a 08 12 b5       	add    eax,0xb512083a
   3a4a7:	2c 00                	sub    al,0x0
   3a4a9:	00 46 c9             	add    BYTE PTR [rsi-0x37],al
   3a4ac:	00 00                	add    BYTE PTR [rax],al
   3a4ae:	40 c9                	rex leave 
   3a4b0:	00 00                	add    BYTE PTR [rax],al
   3a4b2:	03 bf d1 42 00 00    	add    edi,DWORD PTR [rdi+0x42d1]
   3a4b8:	00 00                	add    BYTE PTR [rax],al
   3a4ba:	00 c4                	add    ah,al
   3a4bc:	35 00 00 d6 a4       	xor    eax,0xa4d60000
   3a4c1:	03 00                	add    eax,DWORD PTR [rax]
   3a4c3:	01 01                	add    DWORD PTR [rcx],eax
   3a4c5:	55                   	push   rbp
   3a4c6:	09 03                	or     DWORD PTR [rbx],eax
   3a4c8:	3f                   	(bad)  
   3a4c9:	12 47 00             	adc    al,BYTE PTR [rdi+0x0]
   3a4cc:	00 00                	add    BYTE PTR [rax],al
   3a4ce:	00 00                	add    BYTE PTR [rax],al
   3a4d0:	01 01                	add    DWORD PTR [rcx],eax
   3a4d2:	54                   	push   rsp
   3a4d3:	01 36                	add    DWORD PTR [rsi],esi
   3a4d5:	00 07                	add    BYTE PTR [rdi],al
   3a4d7:	f2 d1 42 00          	repnz rol DWORD PTR [rdx+0x0],1
   3a4db:	00 00                	add    BYTE PTR [rax],al
   3a4dd:	00 00                	add    BYTE PTR [rax],al
   3a4df:	f1                   	icebp  
   3a4e0:	35 00 00 f2 a4       	xor    eax,0xa4f20000
   3a4e5:	03 00                	add    eax,DWORD PTR [rax]
   3a4e7:	01 01                	add    DWORD PTR [rcx],eax
   3a4e9:	55                   	push   rbp
   3a4ea:	01 31                	add    DWORD PTR [rcx],esi
   3a4ec:	01 01                	add    DWORD PTR [rcx],eax
   3a4ee:	51                   	push   rcx
   3a4ef:	01 30                	add    DWORD PTR [rax],esi
   3a4f1:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   3a4f4:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   3a4f7:	00 00                	add    BYTE PTR [rax],al
   3a4f9:	00 00                	add    BYTE PTR [rax],al
   3a4fb:	75 2d                	jne    3a52a <__abi_tag-0x3c5df6>
   3a4fd:	07                   	(bad)  
   3a4fe:	00 00                	add    BYTE PTR [rax],al
   3a500:	06                   	(bad)  
   3a501:	7f 54                	jg     3a557 <__abi_tag-0x3c5dc9>
   3a503:	01 00                	add    DWORD PTR [rax],eax
   3a505:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a506:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3a507:	03 00                	add    eax,DWORD PTR [rax]
   3a509:	05 1c 5b 00 00       	add    eax,0x5b1c
   3a50e:	05 3d 08 12 b5       	add    eax,0xb512083d
   3a513:	2c 00                	sub    al,0x0
   3a515:	00 65 c9             	add    BYTE PTR [rbp-0x37],ah
   3a518:	00 00                	add    BYTE PTR [rax],al
   3a51a:	5f                   	pop    rdi
   3a51b:	c9                   	leave  
   3a51c:	00 00                	add    BYTE PTR [rax],al
   3a51e:	03 71 d1             	add    esi,DWORD PTR [rcx-0x2f]
   3a521:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a524:	00 00                	add    BYTE PTR [rax],al
   3a526:	00 c4                	add    ah,al
   3a528:	35 00 00 42 a5       	xor    eax,0xa5420000
   3a52d:	03 00                	add    eax,DWORD PTR [rax]
   3a52f:	01 01                	add    DWORD PTR [rcx],eax
   3a531:	55                   	push   rbp
   3a532:	09 03                	or     DWORD PTR [rbx],eax
   3a534:	46 12 47 00          	rex.RX adc r8b,BYTE PTR [rdi+0x0]
   3a538:	00 00                	add    BYTE PTR [rax],al
   3a53a:	00 00                	add    BYTE PTR [rax],al
   3a53c:	01 01                	add    DWORD PTR [rcx],eax
   3a53e:	54                   	push   rsp
   3a53f:	01 37                	add    DWORD PTR [rdi],esi
   3a541:	00 07                	add    BYTE PTR [rdi],al
   3a543:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3a544:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   3a547:	00 00                	add    BYTE PTR [rax],al
   3a549:	00 00                	add    BYTE PTR [rax],al
   3a54b:	f1                   	icebp  
   3a54c:	35 00 00 5e a5       	xor    eax,0xa55e0000
   3a551:	03 00                	add    eax,DWORD PTR [rax]
   3a553:	01 01                	add    DWORD PTR [rcx],eax
   3a555:	55                   	push   rbp
   3a556:	01 31                	add    DWORD PTR [rcx],esi
   3a558:	01 01                	add    DWORD PTR [rcx],eax
   3a55a:	51                   	push   rcx
   3a55b:	01 30                	add    DWORD PTR [rax],esi
   3a55d:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   3a560:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   3a563:	00 00                	add    BYTE PTR [rax],al
   3a565:	00 00                	add    BYTE PTR [rax],al
   3a567:	75 2d                	jne    3a596 <__abi_tag-0x3c5d8a>
   3a569:	07                   	(bad)  
   3a56a:	00 00                	add    BYTE PTR [rax],al
   3a56c:	06                   	(bad)  
   3a56d:	67 54                	addr32 push rsp
   3a56f:	01 00                	add    DWORD PTR [rax],eax
   3a571:	d8 a5 03 00 05 a8    	fsub   DWORD PTR [rbp-0x57fafffd]
   3a577:	00 01                	add    BYTE PTR [rcx],al
   3a579:	00 05 3e 08 12 b5    	add    BYTE PTR [rip+0xffffffffb512083e],al        # ffffffffb515adbd <_end+0xffffffffb4c9f4a5>
   3a57f:	2c 00                	sub    al,0x0
   3a581:	00 84 c9 00 00 7e c9 	add    BYTE PTR [rcx+rcx*8-0x36820000],al
   3a588:	00 00                	add    BYTE PTR [rax],al
   3a58a:	03 2d d1 42 00 00    	add    ebp,DWORD PTR [rip+0x42d1]        # 3e861 <__abi_tag-0x3c1abf>
   3a590:	00 00                	add    BYTE PTR [rax],al
   3a592:	00 c4                	add    ah,al
   3a594:	35 00 00 ae a5       	xor    eax,0xa5ae0000
   3a599:	03 00                	add    eax,DWORD PTR [rax]
   3a59b:	01 01                	add    DWORD PTR [rcx],eax
   3a59d:	55                   	push   rbp
   3a59e:	09 03                	or     DWORD PTR [rbx],eax
   3a5a0:	4e 12 47 00          	rex.WRX adc r8b,BYTE PTR [rdi+0x0]
   3a5a4:	00 00                	add    BYTE PTR [rax],al
   3a5a6:	00 00                	add    BYTE PTR [rax],al
   3a5a8:	01 01                	add    DWORD PTR [rcx],eax
   3a5aa:	54                   	push   rsp
   3a5ab:	01 39                	add    DWORD PTR [rcx],edi
   3a5ad:	00 07                	add    BYTE PTR [rdi],al
   3a5af:	60                   	(bad)  
   3a5b0:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   3a5b3:	00 00                	add    BYTE PTR [rax],al
   3a5b5:	00 00                	add    BYTE PTR [rax],al
   3a5b7:	f1                   	icebp  
   3a5b8:	35 00 00 ca a5       	xor    eax,0xa5ca0000
   3a5bd:	03 00                	add    eax,DWORD PTR [rax]
   3a5bf:	01 01                	add    DWORD PTR [rcx],eax
   3a5c1:	55                   	push   rbp
   3a5c2:	01 31                	add    DWORD PTR [rcx],esi
   3a5c4:	01 01                	add    DWORD PTR [rcx],eax
   3a5c6:	51                   	push   rcx
   3a5c7:	01 30                	add    DWORD PTR [rax],esi
   3a5c9:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   3a5cc:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   3a5cf:	00 00                	add    BYTE PTR [rax],al
   3a5d1:	00 00                	add    BYTE PTR [rax],al
   3a5d3:	75 2d                	jne    3a602 <__abi_tag-0x3c5d1e>
   3a5d5:	07                   	(bad)  
   3a5d6:	00 00                	add    BYTE PTR [rax],al
   3a5d8:	06                   	(bad)  
   3a5d9:	51                   	push   rcx
   3a5da:	54                   	push   rsp
   3a5db:	01 00                	add    DWORD PTR [rax],eax
   3a5dd:	44 a6                	rex.R cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3a5df:	03 00                	add    eax,DWORD PTR [rax]
   3a5e1:	05 2f 5b 00 00       	add    eax,0x5b2f
   3a5e6:	05 3f 08 12 b5       	add    eax,0xb512083f
   3a5eb:	2c 00                	sub    al,0x0
   3a5ed:	00 a3 c9 00 00 9d    	add    BYTE PTR [rbx-0x62ffff37],ah
   3a5f3:	c9                   	leave  
   3a5f4:	00 00                	add    BYTE PTR [rax],al
   3a5f6:	03 df                	add    ebx,edi
   3a5f8:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3a5fb:	00 00                	add    BYTE PTR [rax],al
   3a5fd:	00 00                	add    BYTE PTR [rax],al
   3a5ff:	c4                   	(bad)  
   3a600:	35 00 00 1a a6       	xor    eax,0xa61a0000
   3a605:	03 00                	add    eax,DWORD PTR [rax]
   3a607:	01 01                	add    DWORD PTR [rcx],eax
   3a609:	55                   	push   rbp
   3a60a:	09 03                	or     DWORD PTR [rbx],eax
   3a60c:	85 0b                	test   DWORD PTR [rbx],ecx
   3a60e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a611:	00 00                	add    BYTE PTR [rax],al
   3a613:	00 01                	add    BYTE PTR [rcx],al
   3a615:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3a619:	00 07                	add    BYTE PTR [rdi],al
   3a61b:	12 d1                	adc    dl,cl
   3a61d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a620:	00 00                	add    BYTE PTR [rax],al
   3a622:	00 f1                	add    cl,dh
   3a624:	35 00 00 36 a6       	xor    eax,0xa6360000
   3a629:	03 00                	add    eax,DWORD PTR [rax]
   3a62b:	01 01                	add    DWORD PTR [rcx],eax
   3a62d:	55                   	push   rbp
   3a62e:	01 31                	add    DWORD PTR [rcx],esi
   3a630:	01 01                	add    DWORD PTR [rcx],eax
   3a632:	51                   	push   rcx
   3a633:	01 30                	add    DWORD PTR [rax],esi
   3a635:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   3a638:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   3a63b:	00 00                	add    BYTE PTR [rax],al
   3a63d:	00 00                	add    BYTE PTR [rax],al
   3a63f:	75 2d                	jne    3a66e <__abi_tag-0x3c5cb2>
   3a641:	07                   	(bad)  
   3a642:	00 00                	add    BYTE PTR [rax],al
   3a644:	06                   	(bad)  
   3a645:	39 54 01 00          	cmp    DWORD PTR [rcx+rax*1+0x0],edx
   3a649:	b0 a6                	mov    al,0xa6
   3a64b:	03 00                	add    eax,DWORD PTR [rax]
   3a64d:	05 37 5b 00 00       	add    eax,0x5b37
   3a652:	05 40 08 12 b5       	add    eax,0xb5120840
   3a657:	2c 00                	sub    al,0x0
   3a659:	00 c2                	add    dl,al
   3a65b:	c9                   	leave  
   3a65c:	00 00                	add    BYTE PTR [rax],al
   3a65e:	bc c9 00 00 03       	mov    esp,0x30000c9
   3a663:	9b                   	fwait
   3a664:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3a667:	00 00                	add    BYTE PTR [rax],al
   3a669:	00 00                	add    BYTE PTR [rax],al
   3a66b:	c4                   	(bad)  
   3a66c:	35 00 00 86 a6       	xor    eax,0xa6860000
   3a671:	03 00                	add    eax,DWORD PTR [rax]
   3a673:	01 01                	add    DWORD PTR [rcx],eax
   3a675:	55                   	push   rbp
   3a676:	09 03                	or     DWORD PTR [rbx],eax
   3a678:	58                   	pop    rax
   3a679:	12 47 00             	adc    al,BYTE PTR [rdi+0x0]
   3a67c:	00 00                	add    BYTE PTR [rax],al
   3a67e:	00 00                	add    BYTE PTR [rax],al
   3a680:	01 01                	add    DWORD PTR [rcx],eax
   3a682:	54                   	push   rsp
   3a683:	01 37                	add    DWORD PTR [rdi],esi
   3a685:	00 07                	add    BYTE PTR [rdi],al
   3a687:	ce                   	(bad)  
   3a688:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3a68b:	00 00                	add    BYTE PTR [rax],al
   3a68d:	00 00                	add    BYTE PTR [rax],al
   3a68f:	f1                   	icebp  
   3a690:	35 00 00 a2 a6       	xor    eax,0xa6a20000
   3a695:	03 00                	add    eax,DWORD PTR [rax]
   3a697:	01 01                	add    DWORD PTR [rcx],eax
   3a699:	55                   	push   rbp
   3a69a:	01 31                	add    DWORD PTR [rcx],esi
   3a69c:	01 01                	add    DWORD PTR [rcx],eax
   3a69e:	51                   	push   rcx
   3a69f:	01 30                	add    DWORD PTR [rax],esi
   3a6a1:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   3a6a4:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   3a6a7:	00 00                	add    BYTE PTR [rax],al
   3a6a9:	00 00                	add    BYTE PTR [rax],al
   3a6ab:	75 2d                	jne    3a6da <__abi_tag-0x3c5c46>
   3a6ad:	07                   	(bad)  
   3a6ae:	00 00                	add    BYTE PTR [rax],al
   3a6b0:	06                   	(bad)  
   3a6b1:	23 54 01 00          	and    edx,DWORD PTR [rcx+rax*1+0x0]
   3a6b5:	1c a7                	sbb    al,0xa7
   3a6b7:	03 00                	add    eax,DWORD PTR [rax]
   3a6b9:	05 b0 00 01 00       	add    eax,0x100b0
   3a6be:	05 43 08 12 b5       	add    eax,0xb5120843
   3a6c3:	2c 00                	sub    al,0x0
   3a6c5:	00 e1                	add    cl,ah
   3a6c7:	c9                   	leave  
   3a6c8:	00 00                	add    BYTE PTR [rax],al
   3a6ca:	db c9                	fcmovne st,st(1)
   3a6cc:	00 00                	add    BYTE PTR [rax],al
   3a6ce:	03 4d d0             	add    ecx,DWORD PTR [rbp-0x30]
   3a6d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a6d4:	00 00                	add    BYTE PTR [rax],al
   3a6d6:	00 c4                	add    ah,al
   3a6d8:	35 00 00 f2 a6       	xor    eax,0xa6f20000
   3a6dd:	03 00                	add    eax,DWORD PTR [rax]
   3a6df:	01 01                	add    DWORD PTR [rcx],eax
   3a6e1:	55                   	push   rbp
   3a6e2:	09 03                	or     DWORD PTR [rbx],eax
   3a6e4:	60                   	(bad)  
   3a6e5:	12 47 00             	adc    al,BYTE PTR [rdi+0x0]
   3a6e8:	00 00                	add    BYTE PTR [rax],al
   3a6ea:	00 00                	add    BYTE PTR [rax],al
   3a6ec:	01 01                	add    DWORD PTR [rcx],eax
   3a6ee:	54                   	push   rsp
   3a6ef:	01 35 00 07 80 d0    	add    DWORD PTR [rip+0xffffffffd0800700],esi        # ffffffffd083adf5 <_end+0xffffffffd037f4dd>
   3a6f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a6f8:	00 00                	add    BYTE PTR [rax],al
   3a6fa:	00 f1                	add    cl,dh
   3a6fc:	35 00 00 0e a7       	xor    eax,0xa70e0000
   3a701:	03 00                	add    eax,DWORD PTR [rax]
   3a703:	01 01                	add    DWORD PTR [rcx],eax
   3a705:	55                   	push   rbp
   3a706:	01 31                	add    DWORD PTR [rcx],esi
   3a708:	01 01                	add    DWORD PTR [rcx],eax
   3a70a:	51                   	push   rcx
   3a70b:	01 30                	add    DWORD PTR [rax],esi
   3a70d:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   3a710:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3a713:	00 00                	add    BYTE PTR [rax],al
   3a715:	00 00                	add    BYTE PTR [rax],al
   3a717:	75 2d                	jne    3a746 <__abi_tag-0x3c5bda>
   3a719:	07                   	(bad)  
   3a71a:	00 00                	add    BYTE PTR [rax],al
   3a71c:	06                   	(bad)  
   3a71d:	0b 54 01 00          	or     edx,DWORD PTR [rcx+rax*1+0x0]
   3a721:	88 a7 03 00 05 4a    	mov    BYTE PTR [rdi+0x4a050003],ah
   3a727:	5b                   	pop    rbx
   3a728:	00 00                	add    BYTE PTR [rax],al
   3a72a:	05 44 08 12 b5       	add    eax,0xb5120844
   3a72f:	2c 00                	sub    al,0x0
   3a731:	00 00                	add    BYTE PTR [rax],al
   3a733:	ca 00 00             	retf   0x0
   3a736:	fa                   	cli    
   3a737:	c9                   	leave  
   3a738:	00 00                	add    BYTE PTR [rax],al
   3a73a:	03 09                	add    ecx,DWORD PTR [rcx]
   3a73c:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3a73f:	00 00                	add    BYTE PTR [rax],al
   3a741:	00 00                	add    BYTE PTR [rax],al
   3a743:	c4                   	(bad)  
   3a744:	35 00 00 5e a7       	xor    eax,0xa75e0000
   3a749:	03 00                	add    eax,DWORD PTR [rax]
   3a74b:	01 01                	add    DWORD PTR [rcx],eax
   3a74d:	55                   	push   rbp
   3a74e:	09 03                	or     DWORD PTR [rbx],eax
   3a750:	66 12 47 00          	data16 adc al,BYTE PTR [rdi+0x0]
   3a754:	00 00                	add    BYTE PTR [rax],al
   3a756:	00 00                	add    BYTE PTR [rax],al
   3a758:	01 01                	add    DWORD PTR [rcx],eax
   3a75a:	54                   	push   rsp
   3a75b:	01 39                	add    DWORD PTR [rcx],edi
   3a75d:	00 07                	add    BYTE PTR [rdi],al
   3a75f:	3c d0                	cmp    al,0xd0
   3a761:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a764:	00 00                	add    BYTE PTR [rax],al
   3a766:	00 f1                	add    cl,dh
   3a768:	35 00 00 7a a7       	xor    eax,0xa77a0000
   3a76d:	03 00                	add    eax,DWORD PTR [rax]
   3a76f:	01 01                	add    DWORD PTR [rcx],eax
   3a771:	55                   	push   rbp
   3a772:	01 31                	add    DWORD PTR [rcx],esi
   3a774:	01 01                	add    DWORD PTR [rcx],eax
   3a776:	51                   	push   rcx
   3a777:	01 30                	add    DWORD PTR [rax],esi
   3a779:	00 04 85 d0 42 00 00 	add    BYTE PTR [rax*4+0x42d0],al
   3a780:	00 00                	add    BYTE PTR [rax],al
   3a782:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a785:	07                   	(bad)  
   3a786:	00 00                	add    BYTE PTR [rax],al
   3a788:	06                   	(bad)  
   3a789:	f3 53                	repz push rbx
   3a78b:	01 00                	add    DWORD PTR [rax],eax
   3a78d:	f4                   	hlt    
   3a78e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3a78f:	03 00                	add    eax,DWORD PTR [rax]
   3a791:	05 52 5b 00 00       	add    eax,0x5b52
   3a796:	05 47 08 12 b5       	add    eax,0xb5120847
   3a79b:	2c 00                	sub    al,0x0
   3a79d:	00 1f                	add    BYTE PTR [rdi],bl
   3a79f:	ca 00 00             	retf   0x0
   3a7a2:	19 ca                	sbb    edx,ecx
   3a7a4:	00 00                	add    BYTE PTR [rax],al
   3a7a6:	03 59 88             	add    ebx,DWORD PTR [rcx-0x78]
   3a7a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a7ac:	00 00                	add    BYTE PTR [rax],al
   3a7ae:	00 c4                	add    ah,al
   3a7b0:	35 00 00 ca a7       	xor    eax,0xa7ca0000
   3a7b5:	03 00                	add    eax,DWORD PTR [rax]
   3a7b7:	01 01                	add    DWORD PTR [rcx],eax
   3a7b9:	55                   	push   rbp
   3a7ba:	09 03                	or     DWORD PTR [rbx],eax
   3a7bc:	76 fb                	jbe    3a7b9 <__abi_tag-0x3c5b67>
   3a7be:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3a7c1:	00 00                	add    BYTE PTR [rax],al
   3a7c3:	00 01                	add    BYTE PTR [rcx],al
   3a7c5:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3a7c9:	00 07                	add    BYTE PTR [rdi],al
   3a7cb:	90                   	nop
   3a7cc:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   3a7cf:	00 00                	add    BYTE PTR [rax],al
   3a7d1:	00 00                	add    BYTE PTR [rax],al
   3a7d3:	f1                   	icebp  
   3a7d4:	35 00 00 e6 a7       	xor    eax,0xa7e60000
   3a7d9:	03 00                	add    eax,DWORD PTR [rax]
   3a7db:	01 01                	add    DWORD PTR [rcx],eax
