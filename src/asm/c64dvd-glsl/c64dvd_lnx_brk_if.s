   187ff:	9f                   	lahf   
   18800:	a8 01                	test   al,0x1
   18802:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18803:	a8 01                	test   al,0x1
   18805:	0f 78 00             	vmread QWORD PTR [rax],rax
   18808:	91                   	xchg   ecx,eax
   18809:	94                   	xchg   esp,eax
   1880a:	7f 94                	jg     187a0 <__abi_tag-0x3e7ba0>
   1880c:	04 24                	add    al,0x24
   1880e:	78 00                	js     18810 <__abi_tag-0x3e7b30>
   18810:	76 00                	jbe    18812 <__abi_tag-0x3e7b2e>
   18812:	25 21 9f 04 a7       	and    eax,0xa7049f21
   18817:	a8 01                	test   al,0x1
   18819:	c4                   	(bad)  
   1881a:	a8 01                	test   al,0x1
   1881c:	27                   	(bad)  
   1881d:	79 00                	jns    1881f <__abi_tag-0x3e7b21>
   1881f:	91                   	xchg   ecx,eax
   18820:	ec                   	in     al,dx
   18821:	7e 94                	jle    187b7 <__abi_tag-0x3e7b89>
   18823:	01 08                	add    DWORD PTR [rax],ecx
   18825:	ff 1a                	call   FWORD PTR [rdx]
   18827:	25 7f 00 1a 91       	and    eax,0x911a007f
   1882c:	94                   	xchg   esp,eax
   1882d:	7f 94                	jg     187c3 <__abi_tag-0x3e7b7d>
   1882f:	04 24                	add    al,0x24
   18831:	79 00                	jns    18833 <__abi_tag-0x3e7b0d>
   18833:	91                   	xchg   ecx,eax
   18834:	ec                   	in     al,dx
   18835:	7e 94                	jle    187cb <__abi_tag-0x3e7b75>
   18837:	01 08                	add    DWORD PTR [rax],ecx
   18839:	ff 1a                	call   FWORD PTR [rdx]
   1883b:	25 7f 00 1a 76       	and    eax,0x761a007f
   18840:	00 25 21 9f 04 c4    	add    BYTE PTR [rip+0xffffffffc4049f21],ah        # ffffffffc4062767 <_end+0xffffffffc3b98e6f>
   18846:	a8 01                	test   al,0x1
   18848:	81 a9 01 2b 70 10 94 	sub    DWORD PTR [rcx+0x10702b01],0xec910494
   1884f:	04 91 ec 
   18852:	7e 94                	jle    187e8 <__abi_tag-0x3e7b58>
   18854:	01 08                	add    DWORD PTR [rax],ecx
   18856:	ff 1a                	call   FWORD PTR [rdx]
   18858:	25 7f 00 1a 91       	and    eax,0x911a007f
   1885d:	94                   	xchg   esp,eax
   1885e:	7f 94                	jg     187f4 <__abi_tag-0x3e7b4c>
   18860:	04 24                	add    al,0x24
   18862:	70 10                	jo     18874 <__abi_tag-0x3e7acc>
   18864:	94                   	xchg   esp,eax
   18865:	04 91                	add    al,0x91
   18867:	ec                   	in     al,dx
   18868:	7e 94                	jle    187fe <__abi_tag-0x3e7b42>
   1886a:	01 08                	add    DWORD PTR [rax],ecx
   1886c:	ff 1a                	call   FWORD PTR [rdx]
   1886e:	25 7f 00 1a 76       	and    eax,0x761a007f
   18873:	00 25 21 9f 04 81    	add    BYTE PTR [rip+0xffffffff81049f21],ah        # ffffffff8106279a <_end+0xffffffff80b98ea2>
   18879:	a9 01 8f a9 01       	test   eax,0x1a98f01
   1887e:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   18881:	8f a9 01 97          	(bad)
   18885:	a9 01 0f 78 00       	test   eax,0x780f01
   1888a:	91                   	xchg   ecx,eax
   1888b:	94                   	xchg   esp,eax
   1888c:	7f 94                	jg     18822 <__abi_tag-0x3e7b1e>
   1888e:	04 24                	add    al,0x24
   18890:	78 00                	js     18892 <__abi_tag-0x3e7aae>
   18892:	76 00                	jbe    18894 <__abi_tag-0x3e7aac>
   18894:	25 21 9f 04 97       	and    eax,0x97049f21
   18899:	a9 01 b4 a9 01       	test   eax,0x1a9b401
   1889e:	27                   	(bad)  
   1889f:	79 00                	jns    188a1 <__abi_tag-0x3e7a9f>
   188a1:	91                   	xchg   ecx,eax
   188a2:	ec                   	in     al,dx
   188a3:	7e 94                	jle    18839 <__abi_tag-0x3e7b07>
   188a5:	01 08                	add    DWORD PTR [rax],ecx
   188a7:	ff 1a                	call   FWORD PTR [rdx]
   188a9:	25 7f 00 1a 91       	and    eax,0x911a007f
   188ae:	94                   	xchg   esp,eax
   188af:	7f 94                	jg     18845 <__abi_tag-0x3e7afb>
   188b1:	04 24                	add    al,0x24
   188b3:	79 00                	jns    188b5 <__abi_tag-0x3e7a8b>
   188b5:	91                   	xchg   ecx,eax
   188b6:	ec                   	in     al,dx
   188b7:	7e 94                	jle    1884d <__abi_tag-0x3e7af3>
   188b9:	01 08                	add    DWORD PTR [rax],ecx
   188bb:	ff 1a                	call   FWORD PTR [rdx]
   188bd:	25 7f 00 1a 76       	and    eax,0x761a007f
   188c2:	00 25 21 9f 04 b4    	add    BYTE PTR [rip+0xffffffffb4049f21],ah        # ffffffffb40627e9 <_end+0xffffffffb3b98ef1>
   188c8:	a9 01 f0 a9 01       	test   eax,0x1a9f001
   188cd:	2b 70 14             	sub    esi,DWORD PTR [rax+0x14]
   188d0:	94                   	xchg   esp,eax
   188d1:	04 91                	add    al,0x91
   188d3:	ec                   	in     al,dx
   188d4:	7e 94                	jle    1886a <__abi_tag-0x3e7ad6>
   188d6:	01 08                	add    DWORD PTR [rax],ecx
   188d8:	ff 1a                	call   FWORD PTR [rdx]
   188da:	25 7f 00 1a 91       	and    eax,0x911a007f
   188df:	94                   	xchg   esp,eax
   188e0:	7f 94                	jg     18876 <__abi_tag-0x3e7aca>
   188e2:	04 24                	add    al,0x24
   188e4:	70 14                	jo     188fa <__abi_tag-0x3e7a46>
   188e6:	94                   	xchg   esp,eax
   188e7:	04 91                	add    al,0x91
   188e9:	ec                   	in     al,dx
   188ea:	7e 94                	jle    18880 <__abi_tag-0x3e7ac0>
   188ec:	01 08                	add    DWORD PTR [rax],ecx
   188ee:	ff 1a                	call   FWORD PTR [rdx]
   188f0:	25 7f 00 1a 76       	and    eax,0x761a007f
   188f5:	00 25 21 9f 04 f0    	add    BYTE PTR [rip+0xfffffffff0049f21],ah        # fffffffff006281c <_end+0xffffffffefb98f24>
   188fb:	a9 01 fe a9 01       	test   eax,0x1a9fe01
   18900:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   18903:	fe                   	(bad)  
   18904:	a9 01 85 aa 01       	test   eax,0x1aa8501
   18909:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   1890c:	91                   	xchg   ecx,eax
   1890d:	94                   	xchg   esp,eax
   1890e:	7f 94                	jg     188a4 <__abi_tag-0x3e7a9c>
   18910:	04 24                	add    al,0x24
   18912:	79 00                	jns    18914 <__abi_tag-0x3e7a2c>
   18914:	76 00                	jbe    18916 <__abi_tag-0x3e7a2a>
   18916:	25 21 9f 04 85       	and    eax,0x85049f21
   1891b:	aa                   	stos   BYTE PTR es:[rdi],al
   1891c:	01 a5 aa 01 27 71    	add    DWORD PTR [rbp+0x712701aa],esp
   18922:	00 91 ec 7e 94 01    	add    BYTE PTR [rcx+0x1947eec],dl
   18928:	08 ff                	or     bh,bh
   1892a:	1a 25 7f 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007f]        # ffffffff911b89af <_end+0xffffffff90cef0b7>
   18930:	94                   	xchg   esp,eax
   18931:	7f 94                	jg     188c7 <__abi_tag-0x3e7a79>
   18933:	04 24                	add    al,0x24
   18935:	71 00                	jno    18937 <__abi_tag-0x3e7a09>
   18937:	91                   	xchg   ecx,eax
   18938:	ec                   	in     al,dx
   18939:	7e 94                	jle    188cf <__abi_tag-0x3e7a71>
   1893b:	01 08                	add    DWORD PTR [rax],ecx
   1893d:	ff 1a                	call   FWORD PTR [rdx]
   1893f:	25 7f 00 1a 76       	and    eax,0x761a007f
   18944:	00 25 21 9f 04 f6    	add    BYTE PTR [rip+0xfffffffff6049f21],ah        # fffffffff606286b <_end+0xfffffffff5b98f73>
   1894a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1894b:	01 90 ae 01 0c 79    	add    DWORD PTR [rax+0x790c01ae],edx
   18951:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   18957:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   1895c:	04 90                	add    al,0x90
   1895e:	ae                   	scas   al,BYTE PTR es:[rdi]
   1895f:	01 a0 ae 01 0f 79    	add    DWORD PTR [rax+0x790f01ae],esp
   18965:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   1896b:	25 7f 00 1a 7b       	and    eax,0x7b1a007f
   18970:	00 25 9f 04 a0 ae    	add    BYTE PTR [rip+0xffffffffaea0049f],ah        # ffffffffaea18e15 <_end+0xffffffffae54f51d>
   18976:	01 d7                	add    edi,edx
   18978:	ae                   	scas   al,BYTE PTR es:[rdi]
   18979:	01 11                	add    DWORD PTR [rcx],edx
   1897b:	70 00                	jo     1897d <__abi_tag-0x3e79c3>
   1897d:	94                   	xchg   esp,eax
   1897e:	04 91                	add    al,0x91
   18980:	ec                   	in     al,dx
   18981:	7e 94                	jle    18917 <__abi_tag-0x3e7a29>
   18983:	04 25                	add    al,0x25
   18985:	7f 00                	jg     18987 <__abi_tag-0x3e79b9>
   18987:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1898a:	25 9f 04 d7 ae       	and    eax,0xaed7049f
   1898f:	01 ef                	add    edi,ebp
   18991:	ae                   	scas   al,BYTE PTR es:[rdi]
   18992:	01 0c 78             	add    DWORD PTR [rax+rdi*2],ecx
   18995:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   1899b:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   189a0:	04 ef                	add    al,0xef
   189a2:	ae                   	scas   al,BYTE PTR es:[rdi]
   189a3:	01 81 af 01 0f 78    	add    DWORD PTR [rcx+0x780f01af],eax
   189a9:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   189af:	25 7f 00 1a 7b       	and    eax,0x7b1a007f
   189b4:	00 25 9f 04 81 af    	add    BYTE PTR [rip+0xffffffffaf81049f],ah        # ffffffffaf828e59 <_end+0xffffffffaf35f561>
   189ba:	01 bd af 01 11 70    	add    DWORD PTR [rbp+0x701101af],edi
   189c0:	04 94                	add    al,0x94
   189c2:	04 91                	add    al,0x91
   189c4:	ec                   	in     al,dx
   189c5:	7e 94                	jle    1895b <__abi_tag-0x3e79e5>
   189c7:	04 25                	add    al,0x25
   189c9:	7f 00                	jg     189cb <__abi_tag-0x3e7975>
   189cb:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   189ce:	25 9f 04 bd af       	and    eax,0xafbd049f
   189d3:	01 d3                	add    ebx,edx
   189d5:	af                   	scas   eax,DWORD PTR es:[rdi]
   189d6:	01 0c 78             	add    DWORD PTR [rax+rdi*2],ecx
   189d9:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   189df:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   189e4:	04 d3                	add    al,0xd3
   189e6:	af                   	scas   eax,DWORD PTR es:[rdi]
   189e7:	01 e5                	add    ebp,esp
   189e9:	af                   	scas   eax,DWORD PTR es:[rdi]
   189ea:	01 0f                	add    DWORD PTR [rdi],ecx
   189ec:	78 00                	js     189ee <__abi_tag-0x3e7952>
   189ee:	91                   	xchg   ecx,eax
   189ef:	ec                   	in     al,dx
   189f0:	7e 94                	jle    18986 <__abi_tag-0x3e79ba>
   189f2:	04 25                	add    al,0x25
   189f4:	7f 00                	jg     189f6 <__abi_tag-0x3e794a>
   189f6:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   189f9:	25 9f 04 e5 af       	and    eax,0xafe5049f
   189fe:	01 9d b0 01 11 70    	add    DWORD PTR [rbp+0x701101b0],ebx
   18a04:	08 94 04 91 ec 7e 94 	or     BYTE PTR [rsp+rax*1-0x6b81136f],dl
   18a0b:	04 25                	add    al,0x25
   18a0d:	7f 00                	jg     18a0f <__abi_tag-0x3e7931>
   18a0f:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18a12:	25 9f 04 9d b0       	and    eax,0xb09d049f
   18a17:	01 b3 b0 01 0c 78    	add    DWORD PTR [rbx+0x780c01b0],esi
   18a1d:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   18a23:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   18a28:	04 b3                	add    al,0xb3
   18a2a:	b0 01                	mov    al,0x1
   18a2c:	c5 b0 01             	(bad)
   18a2f:	0f 78 00             	vmread QWORD PTR [rax],rax
   18a32:	91                   	xchg   ecx,eax
   18a33:	ec                   	in     al,dx
   18a34:	7e 94                	jle    189ca <__abi_tag-0x3e7976>
   18a36:	04 25                	add    al,0x25
   18a38:	7f 00                	jg     18a3a <__abi_tag-0x3e7906>
   18a3a:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18a3d:	25 9f 04 c5 b0       	and    eax,0xb0c5049f
   18a42:	01 fd                	add    ebp,edi
   18a44:	b0 01                	mov    al,0x1
   18a46:	11 70 0c             	adc    DWORD PTR [rax+0xc],esi
   18a49:	94                   	xchg   esp,eax
   18a4a:	04 91                	add    al,0x91
   18a4c:	ec                   	in     al,dx
   18a4d:	7e 94                	jle    189e3 <__abi_tag-0x3e795d>
   18a4f:	04 25                	add    al,0x25
   18a51:	7f 00                	jg     18a53 <__abi_tag-0x3e78ed>
   18a53:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18a56:	25 9f 04 fd b0       	and    eax,0xb0fd049f
   18a5b:	01 93 b1 01 0c 78    	add    DWORD PTR [rbx+0x780c01b1],edx
   18a61:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   18a67:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   18a6c:	04 93                	add    al,0x93
   18a6e:	b1 01                	mov    cl,0x1
   18a70:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   18a71:	b1 01                	mov    cl,0x1
   18a73:	0f 78 00             	vmread QWORD PTR [rax],rax
   18a76:	91                   	xchg   ecx,eax
   18a77:	ec                   	in     al,dx
   18a78:	7e 94                	jle    18a0e <__abi_tag-0x3e7932>
   18a7a:	04 25                	add    al,0x25
   18a7c:	7f 00                	jg     18a7e <__abi_tag-0x3e78c2>
   18a7e:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18a81:	25 9f 04 a5 b1       	and    eax,0xb1a5049f
   18a86:	01 dd                	add    ebp,ebx
   18a88:	b1 01                	mov    cl,0x1
   18a8a:	11 70 10             	adc    DWORD PTR [rax+0x10],esi
   18a8d:	94                   	xchg   esp,eax
   18a8e:	04 91                	add    al,0x91
   18a90:	ec                   	in     al,dx
   18a91:	7e 94                	jle    18a27 <__abi_tag-0x3e7919>
   18a93:	04 25                	add    al,0x25
   18a95:	7f 00                	jg     18a97 <__abi_tag-0x3e78a9>
   18a97:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18a9a:	25 9f 04 dd b1       	and    eax,0xb1dd049f
   18a9f:	01 f3                	add    ebx,esi
   18aa1:	b1 01                	mov    cl,0x1
   18aa3:	0c 78                	or     al,0x78
   18aa5:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   18aab:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   18ab0:	04 f3                	add    al,0xf3
   18ab2:	b1 01                	mov    cl,0x1
   18ab4:	85 b2 01 0f 78 00    	test   DWORD PTR [rdx+0x780f01],esi
   18aba:	91                   	xchg   ecx,eax
   18abb:	ec                   	in     al,dx
   18abc:	7e 94                	jle    18a52 <__abi_tag-0x3e78ee>
   18abe:	04 25                	add    al,0x25
   18ac0:	7f 00                	jg     18ac2 <__abi_tag-0x3e787e>
   18ac2:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18ac5:	25 9f 04 85 b2       	and    eax,0xb285049f
   18aca:	01 bc b2 01 11 70 14 	add    DWORD PTR [rdx+rsi*4+0x14701101],edi
   18ad1:	94                   	xchg   esp,eax
   18ad2:	04 91                	add    al,0x91
   18ad4:	ec                   	in     al,dx
   18ad5:	7e 94                	jle    18a6b <__abi_tag-0x3e78d5>
   18ad7:	04 25                	add    al,0x25
   18ad9:	7f 00                	jg     18adb <__abi_tag-0x3e7865>
   18adb:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18ade:	25 9f 04 bc b2       	and    eax,0xb2bc049f
   18ae3:	01 d1                	add    ecx,edx
   18ae5:	b2 01                	mov    dl,0x1
   18ae7:	0c 71                	or     al,0x71
   18ae9:	00 91 ec 7e 94 04    	add    BYTE PTR [rcx+0x4947eec],dl
   18aef:	25 7f 00 1a 9f       	and    eax,0x9f1a007f
   18af4:	04 d1                	add    al,0xd1
   18af6:	b2 01                	mov    dl,0x1
   18af8:	e0 b2                	loopne 18aac <__abi_tag-0x3e7894>
   18afa:	01 0f                	add    DWORD PTR [rdi],ecx
   18afc:	71 00                	jno    18afe <__abi_tag-0x3e7842>
   18afe:	91                   	xchg   ecx,eax
   18aff:	ec                   	in     al,dx
   18b00:	7e 94                	jle    18a96 <__abi_tag-0x3e78aa>
   18b02:	04 25                	add    al,0x25
   18b04:	7f 00                	jg     18b06 <__abi_tag-0x3e783a>
   18b06:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   18b09:	25 9f 00 01 04       	and    eax,0x401009f
   18b0e:	04 00                	add    al,0x0
   18b10:	00 01                	add    BYTE PTR [rcx],al
   18b12:	01 04 04             	add    DWORD PTR [rsp+rax*1],eax
   18b15:	00 00                	add    BYTE PTR [rax],al
   18b17:	01 01                	add    DWORD PTR [rcx],eax
   18b19:	04 04                	add    al,0x4
   18b1b:	00 00                	add    BYTE PTR [rax],al
   18b1d:	01 01                	add    DWORD PTR [rcx],eax
   18b1f:	04 04                	add    al,0x4
   18b21:	00 00                	add    BYTE PTR [rax],al
   18b23:	01 01                	add    DWORD PTR [rcx],eax
   18b25:	04 04                	add    al,0x4
   18b27:	00 00                	add    BYTE PTR [rax],al
   18b29:	01 01                	add    DWORD PTR [rcx],eax
   18b2b:	04 04                	add    al,0x4
   18b2d:	00 00                	add    BYTE PTR [rax],al
   18b2f:	01 01                	add    DWORD PTR [rcx],eax
   18b31:	04 04                	add    al,0x4
   18b33:	00 01                	add    BYTE PTR [rcx],al
   18b35:	04 04                	add    al,0x4
   18b37:	00 00                	add    BYTE PTR [rax],al
   18b39:	00 00                	add    BYTE PTR [rax],al
   18b3b:	01 01                	add    DWORD PTR [rcx],eax
   18b3d:	04 04                	add    al,0x4
   18b3f:	00 00                	add    BYTE PTR [rax],al
   18b41:	01 01                	add    DWORD PTR [rcx],eax
   18b43:	04 04                	add    al,0x4
   18b45:	00 00                	add    BYTE PTR [rax],al
   18b47:	01 01                	add    DWORD PTR [rcx],eax
   18b49:	04 04                	add    al,0x4
   18b4b:	00 00                	add    BYTE PTR [rax],al
   18b4d:	01 01                	add    DWORD PTR [rcx],eax
   18b4f:	04 04                	add    al,0x4
   18b51:	00 00                	add    BYTE PTR [rax],al
   18b53:	01 01                	add    DWORD PTR [rcx],eax
   18b55:	04 04                	add    al,0x4
   18b57:	00 00                	add    BYTE PTR [rax],al
   18b59:	00 01                	add    BYTE PTR [rcx],al
   18b5b:	04 04                	add    al,0x4
   18b5d:	00 00                	add    BYTE PTR [rax],al
   18b5f:	00 01                	add    BYTE PTR [rcx],al
   18b61:	02 02                	add    al,BYTE PTR [rdx]
   18b63:	00 00                	add    BYTE PTR [rax],al
   18b65:	01 01                	add    DWORD PTR [rcx],eax
   18b67:	02 02                	add    al,BYTE PTR [rdx]
   18b69:	00 00                	add    BYTE PTR [rax],al
   18b6b:	01 01                	add    DWORD PTR [rcx],eax
   18b6d:	02 02                	add    al,BYTE PTR [rdx]
   18b6f:	00 00                	add    BYTE PTR [rax],al
   18b71:	01 01                	add    DWORD PTR [rcx],eax
   18b73:	02 02                	add    al,BYTE PTR [rdx]
   18b75:	00 00                	add    BYTE PTR [rax],al
   18b77:	01 01                	add    DWORD PTR [rcx],eax
   18b79:	02 02                	add    al,BYTE PTR [rdx]
   18b7b:	00 00                	add    BYTE PTR [rax],al
   18b7d:	01 01                	add    DWORD PTR [rcx],eax
   18b7f:	02 02                	add    al,BYTE PTR [rdx]
   18b81:	00 00                	add    BYTE PTR [rax],al
   18b83:	00 01                	add    BYTE PTR [rcx],al
   18b85:	02 02                	add    al,BYTE PTR [rdx]
   18b87:	00 01                	add    BYTE PTR [rcx],al
   18b89:	02 02                	add    al,BYTE PTR [rdx]
   18b8b:	00 00                	add    BYTE PTR [rax],al
   18b8d:	01 01                	add    DWORD PTR [rcx],eax
   18b8f:	02 02                	add    al,BYTE PTR [rdx]
   18b91:	00 00                	add    BYTE PTR [rax],al
   18b93:	01 01                	add    DWORD PTR [rcx],eax
   18b95:	02 02                	add    al,BYTE PTR [rdx]
   18b97:	00 00                	add    BYTE PTR [rax],al
   18b99:	01 01                	add    DWORD PTR [rcx],eax
   18b9b:	02 02                	add    al,BYTE PTR [rdx]
   18b9d:	00 00                	add    BYTE PTR [rax],al
   18b9f:	01 01                	add    DWORD PTR [rcx],eax
   18ba1:	02 02                	add    al,BYTE PTR [rdx]
   18ba3:	00 00                	add    BYTE PTR [rax],al
   18ba5:	01 01                	add    DWORD PTR [rcx],eax
   18ba7:	02 02                	add    al,BYTE PTR [rdx]
   18ba9:	00 00                	add    BYTE PTR [rax],al
   18bab:	01 01                	add    DWORD PTR [rcx],eax
   18bad:	02 02                	add    al,BYTE PTR [rdx]
   18baf:	00 00                	add    BYTE PTR [rax],al
   18bb1:	02 02                	add    al,BYTE PTR [rdx]
   18bb3:	00 00                	add    BYTE PTR [rax],al
   18bb5:	00 00                	add    BYTE PTR [rax],al
   18bb7:	02 02                	add    al,BYTE PTR [rdx]
   18bb9:	00 00                	add    BYTE PTR [rax],al
   18bbb:	00 00                	add    BYTE PTR [rax],al
   18bbd:	02 02                	add    al,BYTE PTR [rdx]
   18bbf:	00 00                	add    BYTE PTR [rax],al
   18bc1:	00 00                	add    BYTE PTR [rax],al
   18bc3:	02 02                	add    al,BYTE PTR [rdx]
   18bc5:	00 00                	add    BYTE PTR [rax],al
   18bc7:	00 00                	add    BYTE PTR [rax],al
   18bc9:	02 02                	add    al,BYTE PTR [rdx]
   18bcb:	00 00                	add    BYTE PTR [rax],al
   18bcd:	00 00                	add    BYTE PTR [rax],al
   18bcf:	02 02                	add    al,BYTE PTR [rdx]
   18bd1:	00 00                	add    BYTE PTR [rax],al
   18bd3:	00 00                	add    BYTE PTR [rax],al
   18bd5:	02 02                	add    al,BYTE PTR [rdx]
   18bd7:	00 00                	add    BYTE PTR [rax],al
   18bd9:	02 02                	add    al,BYTE PTR [rdx]
   18bdb:	00 00                	add    BYTE PTR [rax],al
   18bdd:	00 00                	add    BYTE PTR [rax],al
   18bdf:	02 02                	add    al,BYTE PTR [rdx]
   18be1:	00 00                	add    BYTE PTR [rax],al
   18be3:	00 00                	add    BYTE PTR [rax],al
   18be5:	02 02                	add    al,BYTE PTR [rdx]
   18be7:	00 00                	add    BYTE PTR [rax],al
   18be9:	00 00                	add    BYTE PTR [rax],al
   18beb:	02 02                	add    al,BYTE PTR [rdx]
   18bed:	00 00                	add    BYTE PTR [rax],al
   18bef:	00 00                	add    BYTE PTR [rax],al
   18bf1:	02 02                	add    al,BYTE PTR [rdx]
   18bf3:	00 00                	add    BYTE PTR [rax],al
   18bf5:	00 00                	add    BYTE PTR [rax],al
   18bf7:	02 02                	add    al,BYTE PTR [rdx]
   18bf9:	00 00                	add    BYTE PTR [rax],al
   18bfb:	00 00                	add    BYTE PTR [rax],al
   18bfd:	02 02                	add    al,BYTE PTR [rdx]
   18bff:	00 00                	add    BYTE PTR [rax],al
   18c01:	03 03                	add    eax,DWORD PTR [rbx]
   18c03:	00 00                	add    BYTE PTR [rax],al
   18c05:	00 00                	add    BYTE PTR [rax],al
   18c07:	00 00                	add    BYTE PTR [rax],al
   18c09:	03 03                	add    eax,DWORD PTR [rbx]
   18c0b:	00 00                	add    BYTE PTR [rax],al
   18c0d:	00 00                	add    BYTE PTR [rax],al
   18c0f:	00 00                	add    BYTE PTR [rax],al
   18c11:	03 03                	add    eax,DWORD PTR [rbx]
   18c13:	00 00                	add    BYTE PTR [rax],al
   18c15:	00 00                	add    BYTE PTR [rax],al
   18c17:	00 00                	add    BYTE PTR [rax],al
   18c19:	03 03                	add    eax,DWORD PTR [rbx]
   18c1b:	00 00                	add    BYTE PTR [rax],al
   18c1d:	00 00                	add    BYTE PTR [rax],al
   18c1f:	00 00                	add    BYTE PTR [rax],al
   18c21:	03 03                	add    eax,DWORD PTR [rbx]
   18c23:	00 00                	add    BYTE PTR [rax],al
   18c25:	00 00                	add    BYTE PTR [rax],al
   18c27:	00 00                	add    BYTE PTR [rax],al
   18c29:	03 03                	add    eax,DWORD PTR [rbx]
   18c2b:	00 00                	add    BYTE PTR [rax],al
   18c2d:	00 00                	add    BYTE PTR [rax],al
   18c2f:	00 00                	add    BYTE PTR [rax],al
   18c31:	03 03                	add    eax,DWORD PTR [rbx]
   18c33:	00 00                	add    BYTE PTR [rax],al
   18c35:	00 00                	add    BYTE PTR [rax],al
   18c37:	03 03                	add    eax,DWORD PTR [rbx]
   18c39:	00 00                	add    BYTE PTR [rax],al
   18c3b:	00 00                	add    BYTE PTR [rax],al
   18c3d:	03 03                	add    eax,DWORD PTR [rbx]
   18c3f:	00 00                	add    BYTE PTR [rax],al
   18c41:	00 00                	add    BYTE PTR [rax],al
   18c43:	00 00                	add    BYTE PTR [rax],al
   18c45:	03 03                	add    eax,DWORD PTR [rbx]
   18c47:	00 00                	add    BYTE PTR [rax],al
   18c49:	00 00                	add    BYTE PTR [rax],al
   18c4b:	03 03                	add    eax,DWORD PTR [rbx]
   18c4d:	00 00                	add    BYTE PTR [rax],al
   18c4f:	00 00                	add    BYTE PTR [rax],al
   18c51:	03 03                	add    eax,DWORD PTR [rbx]
   18c53:	00 00                	add    BYTE PTR [rax],al
   18c55:	00 00                	add    BYTE PTR [rax],al
   18c57:	03 03                	add    eax,DWORD PTR [rbx]
   18c59:	00 00                	add    BYTE PTR [rax],al
   18c5b:	00 00                	add    BYTE PTR [rax],al
   18c5d:	03 03                	add    eax,DWORD PTR [rbx]
   18c5f:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   18c62:	6a f1                	push   0xfffffffffffffff1
   18c64:	6a 0c                	push   0xc
   18c66:	73 00                	jae    18c68 <__abi_tag-0x3e76d8>
   18c68:	91                   	xchg   ecx,eax
   18c69:	90                   	nop
   18c6a:	7f 94                	jg     18c00 <__abi_tag-0x3e7740>
   18c6c:	04 25                	add    al,0x25
   18c6e:	7d 00                	jge    18c70 <__abi_tag-0x3e76d0>
   18c70:	1a 9f 04 f1 6a 9e    	sbb    bl,BYTE PTR [rdi-0x61950efc]
   18c76:	6b 0f 73             	imul   ecx,DWORD PTR [rdi],0x73
   18c79:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   18c7f:	25 7d 00 1a 7a       	and    eax,0x7a1a007d
   18c84:	00 25 9f 04 9e 6b    	add    BYTE PTR [rip+0x6b9e049f],ah        # 6b9f9129 <_end+0x6b52f831>
   18c8a:	c0 6b 11 70          	shr    BYTE PTR [rbx+0x11],0x70
   18c8e:	00 94 04 91 90 7f 94 	add    BYTE PTR [rsp+rax*1-0x6b806f6f],dl
   18c95:	04 25                	add    al,0x25
   18c97:	7d 00                	jge    18c99 <__abi_tag-0x3e76a7>
   18c99:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18c9c:	25 9f 04 c0 6b       	and    eax,0x6bc0049f
   18ca1:	c0 6b 0c 79          	shr    BYTE PTR [rbx+0xc],0x79
   18ca5:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   18cab:	25 7d 00 1a 9f       	and    eax,0x9f1a007d
   18cb0:	04 c0                	add    al,0xc0
   18cb2:	6b f0 6b             	imul   esi,eax,0x6b
   18cb5:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   18cb8:	91                   	xchg   ecx,eax
   18cb9:	90                   	nop
   18cba:	7f 94                	jg     18c50 <__abi_tag-0x3e76f0>
   18cbc:	04 25                	add    al,0x25
   18cbe:	7d 00                	jge    18cc0 <__abi_tag-0x3e7680>
   18cc0:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18cc3:	25 9f 04 f0 6b       	and    eax,0x6bf0049f
   18cc8:	94                   	xchg   esp,eax
   18cc9:	6c                   	ins    BYTE PTR es:[rdi],dx
   18cca:	11 70 04             	adc    DWORD PTR [rax+0x4],esi
   18ccd:	94                   	xchg   esp,eax
   18cce:	04 91                	add    al,0x91
   18cd0:	90                   	nop
   18cd1:	7f 94                	jg     18c67 <__abi_tag-0x3e76d9>
   18cd3:	04 25                	add    al,0x25
   18cd5:	7d 00                	jge    18cd7 <__abi_tag-0x3e7669>
   18cd7:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18cda:	25 9f 04 94 6c       	and    eax,0x6c94049f
   18cdf:	94                   	xchg   esp,eax
   18ce0:	6c                   	ins    BYTE PTR es:[rdi],dx
   18ce1:	0c 79                	or     al,0x79
   18ce3:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   18ce9:	25 7d 00 1a 9f       	and    eax,0x9f1a007d
   18cee:	04 94                	add    al,0x94
   18cf0:	6c                   	ins    BYTE PTR es:[rdi],dx
   18cf1:	c0 6c 0f 79 00       	shr    BYTE PTR [rdi+rcx*1+0x79],0x0
   18cf6:	91                   	xchg   ecx,eax
   18cf7:	90                   	nop
   18cf8:	7f 94                	jg     18c8e <__abi_tag-0x3e76b2>
   18cfa:	04 25                	add    al,0x25
   18cfc:	7d 00                	jge    18cfe <__abi_tag-0x3e7642>
   18cfe:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18d01:	25 9f 04 c0 6c       	and    eax,0x6cc0049f
   18d06:	e4 6c                	in     al,0x6c
   18d08:	11 70 08             	adc    DWORD PTR [rax+0x8],esi
   18d0b:	94                   	xchg   esp,eax
   18d0c:	04 91                	add    al,0x91
   18d0e:	90                   	nop
   18d0f:	7f 94                	jg     18ca5 <__abi_tag-0x3e769b>
   18d11:	04 25                	add    al,0x25
   18d13:	7d 00                	jge    18d15 <__abi_tag-0x3e762b>
   18d15:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18d18:	25 9f 04 e4 6c       	and    eax,0x6ce4049f
   18d1d:	e4 6c                	in     al,0x6c
   18d1f:	0c 79                	or     al,0x79
   18d21:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   18d27:	25 7d 00 1a 9f       	and    eax,0x9f1a007d
   18d2c:	04 e4                	add    al,0xe4
   18d2e:	6c                   	ins    BYTE PTR es:[rdi],dx
   18d2f:	90                   	nop
   18d30:	6d                   	ins    DWORD PTR es:[rdi],dx
   18d31:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   18d34:	91                   	xchg   ecx,eax
   18d35:	90                   	nop
   18d36:	7f 94                	jg     18ccc <__abi_tag-0x3e7674>
   18d38:	04 25                	add    al,0x25
   18d3a:	7d 00                	jge    18d3c <__abi_tag-0x3e7604>
   18d3c:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18d3f:	25 9f 04 90 6d       	and    eax,0x6d90049f
   18d44:	b4 6d                	mov    ah,0x6d
   18d46:	11 70 0c             	adc    DWORD PTR [rax+0xc],esi
   18d49:	94                   	xchg   esp,eax
   18d4a:	04 91                	add    al,0x91
   18d4c:	90                   	nop
   18d4d:	7f 94                	jg     18ce3 <__abi_tag-0x3e765d>
   18d4f:	04 25                	add    al,0x25
   18d51:	7d 00                	jge    18d53 <__abi_tag-0x3e75ed>
   18d53:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18d56:	25 9f 04 b4 6d       	and    eax,0x6db4049f
   18d5b:	b4 6d                	mov    ah,0x6d
   18d5d:	0c 79                	or     al,0x79
   18d5f:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   18d65:	25 7d 00 1a 9f       	and    eax,0x9f1a007d
   18d6a:	04 b4                	add    al,0xb4
   18d6c:	6d                   	ins    DWORD PTR es:[rdi],dx
   18d6d:	e0 6d                	loopne 18ddc <__abi_tag-0x3e7564>
   18d6f:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   18d72:	91                   	xchg   ecx,eax
   18d73:	90                   	nop
   18d74:	7f 94                	jg     18d0a <__abi_tag-0x3e7636>
   18d76:	04 25                	add    al,0x25
   18d78:	7d 00                	jge    18d7a <__abi_tag-0x3e75c6>
   18d7a:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18d7d:	25 9f 04 e0 6d       	and    eax,0x6de0049f
   18d82:	84 6e 11             	test   BYTE PTR [rsi+0x11],ch
   18d85:	70 10                	jo     18d97 <__abi_tag-0x3e75a9>
   18d87:	94                   	xchg   esp,eax
   18d88:	04 91                	add    al,0x91
   18d8a:	90                   	nop
   18d8b:	7f 94                	jg     18d21 <__abi_tag-0x3e761f>
   18d8d:	04 25                	add    al,0x25
   18d8f:	7d 00                	jge    18d91 <__abi_tag-0x3e75af>
   18d91:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18d94:	25 9f 04 84 6e       	and    eax,0x6e84049f
   18d99:	84 6e 0c             	test   BYTE PTR [rsi+0xc],ch
   18d9c:	79 00                	jns    18d9e <__abi_tag-0x3e75a2>
   18d9e:	91                   	xchg   ecx,eax
   18d9f:	90                   	nop
   18da0:	7f 94                	jg     18d36 <__abi_tag-0x3e760a>
   18da2:	04 25                	add    al,0x25
   18da4:	7d 00                	jge    18da6 <__abi_tag-0x3e759a>
   18da6:	1a 9f 04 84 6e b0    	sbb    bl,BYTE PTR [rdi-0x4f917bfc]
   18dac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18dad:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   18db0:	91                   	xchg   ecx,eax
   18db1:	90                   	nop
   18db2:	7f 94                	jg     18d48 <__abi_tag-0x3e75f8>
   18db4:	04 25                	add    al,0x25
   18db6:	7d 00                	jge    18db8 <__abi_tag-0x3e7588>
   18db8:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18dbb:	25 9f 04 b0 6e       	and    eax,0x6eb0049f
   18dc0:	d3 6e 11             	shr    DWORD PTR [rsi+0x11],cl
   18dc3:	70 14                	jo     18dd9 <__abi_tag-0x3e7567>
   18dc5:	94                   	xchg   esp,eax
   18dc6:	04 91                	add    al,0x91
   18dc8:	90                   	nop
   18dc9:	7f 94                	jg     18d5f <__abi_tag-0x3e75e1>
   18dcb:	04 25                	add    al,0x25
   18dcd:	7d 00                	jge    18dcf <__abi_tag-0x3e7571>
   18dcf:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18dd2:	25 9f 04 d3 6e       	and    eax,0x6ed3049f
   18dd7:	d3 6e 0c             	shr    DWORD PTR [rsi+0xc],cl
   18dda:	71 00                	jno    18ddc <__abi_tag-0x3e7564>
   18ddc:	91                   	xchg   ecx,eax
   18ddd:	90                   	nop
   18dde:	7f 94                	jg     18d74 <__abi_tag-0x3e75cc>
   18de0:	04 25                	add    al,0x25
   18de2:	7d 00                	jge    18de4 <__abi_tag-0x3e755c>
   18de4:	1a 9f 04 d3 6e 84    	sbb    bl,BYTE PTR [rdi-0x7b912cfc]
   18dea:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18deb:	0f 71                	(bad)  
   18ded:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   18df3:	25 7d 00 1a 7a       	and    eax,0x7a1a007d
   18df8:	00 25 9f 04 eb 72    	add    BYTE PTR [rip+0x72eb049f],ah        # 72ec929d <_end+0x729ff9a5>
   18dfe:	eb 72                	jmp    18e72 <__abi_tag-0x3e74ce>
   18e00:	0c 73                	or     al,0x73
   18e02:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   18e08:	25 7d 00 1a 9f       	and    eax,0x9f1a007d
   18e0d:	04 eb                	add    al,0xeb
   18e0f:	72 ed                	jb     18dfe <__abi_tag-0x3e7542>
   18e11:	72 0f                	jb     18e22 <__abi_tag-0x3e751e>
   18e13:	73 00                	jae    18e15 <__abi_tag-0x3e752b>
   18e15:	91                   	xchg   ecx,eax
   18e16:	90                   	nop
   18e17:	7f 94                	jg     18dad <__abi_tag-0x3e7593>
   18e19:	04 25                	add    al,0x25
   18e1b:	7d 00                	jge    18e1d <__abi_tag-0x3e7523>
   18e1d:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18e20:	25 9f 04 ed 72       	and    eax,0x72ed049f
   18e25:	fb                   	sti    
   18e26:	72 0f                	jb     18e37 <__abi_tag-0x3e7509>
   18e28:	79 00                	jns    18e2a <__abi_tag-0x3e7516>
   18e2a:	91                   	xchg   ecx,eax
   18e2b:	90                   	nop
   18e2c:	7f 94                	jg     18dc2 <__abi_tag-0x3e757e>
   18e2e:	04 25                	add    al,0x25
   18e30:	7d 00                	jge    18e32 <__abi_tag-0x3e750e>
   18e32:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18e35:	25 9f 04 fb 72       	and    eax,0x72fb049f
   18e3a:	cc                   	int3   
   18e3b:	73 11                	jae    18e4e <__abi_tag-0x3e74f2>
   18e3d:	70 00                	jo     18e3f <__abi_tag-0x3e7501>
   18e3f:	94                   	xchg   esp,eax
   18e40:	04 91                	add    al,0x91
   18e42:	90                   	nop
   18e43:	7f 94                	jg     18dd9 <__abi_tag-0x3e7567>
   18e45:	04 25                	add    al,0x25
   18e47:	7d 00                	jge    18e49 <__abi_tag-0x3e74f7>
   18e49:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18e4c:	25 9f 04 cc 73       	and    eax,0x73cc049f
   18e51:	cc                   	int3   
   18e52:	73 0c                	jae    18e60 <__abi_tag-0x3e74e0>
   18e54:	78 00                	js     18e56 <__abi_tag-0x3e74ea>
   18e56:	91                   	xchg   ecx,eax
   18e57:	90                   	nop
   18e58:	7f 94                	jg     18dee <__abi_tag-0x3e7552>
   18e5a:	04 25                	add    al,0x25
   18e5c:	7d 00                	jge    18e5e <__abi_tag-0x3e74e2>
   18e5e:	1a 9f 04 cc 73 de    	sbb    bl,BYTE PTR [rdi-0x218c33fc]
   18e64:	73 0f                	jae    18e75 <__abi_tag-0x3e74cb>
   18e66:	78 00                	js     18e68 <__abi_tag-0x3e74d8>
   18e68:	91                   	xchg   ecx,eax
   18e69:	90                   	nop
   18e6a:	7f 94                	jg     18e00 <__abi_tag-0x3e7540>
   18e6c:	04 25                	add    al,0x25
   18e6e:	7d 00                	jge    18e70 <__abi_tag-0x3e74d0>
   18e70:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18e73:	25 9f 04 de 73       	and    eax,0x73de049f
   18e78:	ac                   	lods   al,BYTE PTR ds:[rsi]
   18e79:	74 11                	je     18e8c <__abi_tag-0x3e74b4>
   18e7b:	70 04                	jo     18e81 <__abi_tag-0x3e74bf>
   18e7d:	94                   	xchg   esp,eax
   18e7e:	04 91                	add    al,0x91
   18e80:	90                   	nop
   18e81:	7f 94                	jg     18e17 <__abi_tag-0x3e7529>
   18e83:	04 25                	add    al,0x25
   18e85:	7d 00                	jge    18e87 <__abi_tag-0x3e74b9>
   18e87:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18e8a:	25 9f 04 ac 74       	and    eax,0x74ac049f
   18e8f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   18e90:	74 0c                	je     18e9e <__abi_tag-0x3e74a2>
   18e92:	78 00                	js     18e94 <__abi_tag-0x3e74ac>
   18e94:	91                   	xchg   ecx,eax
   18e95:	90                   	nop
   18e96:	7f 94                	jg     18e2c <__abi_tag-0x3e7514>
   18e98:	04 25                	add    al,0x25
   18e9a:	7d 00                	jge    18e9c <__abi_tag-0x3e74a4>
   18e9c:	1a 9f 04 ac 74 be    	sbb    bl,BYTE PTR [rdi-0x418b53fc]
   18ea2:	74 0f                	je     18eb3 <__abi_tag-0x3e748d>
   18ea4:	78 00                	js     18ea6 <__abi_tag-0x3e749a>
   18ea6:	91                   	xchg   ecx,eax
   18ea7:	90                   	nop
   18ea8:	7f 94                	jg     18e3e <__abi_tag-0x3e7502>
   18eaa:	04 25                	add    al,0x25
   18eac:	7d 00                	jge    18eae <__abi_tag-0x3e7492>
   18eae:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18eb1:	25 9f 04 be 74       	and    eax,0x74be049f
   18eb6:	8c 75 11             	mov    WORD PTR [rbp+0x11],?
   18eb9:	70 08                	jo     18ec3 <__abi_tag-0x3e747d>
   18ebb:	94                   	xchg   esp,eax
   18ebc:	04 91                	add    al,0x91
   18ebe:	90                   	nop
   18ebf:	7f 94                	jg     18e55 <__abi_tag-0x3e74eb>
   18ec1:	04 25                	add    al,0x25
   18ec3:	7d 00                	jge    18ec5 <__abi_tag-0x3e747b>
   18ec5:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18ec8:	25 9f 04 8c 75       	and    eax,0x758c049f
   18ecd:	8c 75 0c             	mov    WORD PTR [rbp+0xc],?
   18ed0:	78 00                	js     18ed2 <__abi_tag-0x3e746e>
   18ed2:	91                   	xchg   ecx,eax
   18ed3:	90                   	nop
   18ed4:	7f 94                	jg     18e6a <__abi_tag-0x3e74d6>
   18ed6:	04 25                	add    al,0x25
   18ed8:	7d 00                	jge    18eda <__abi_tag-0x3e7466>
   18eda:	1a 9f 04 8c 75 9e    	sbb    bl,BYTE PTR [rdi-0x618a73fc]
   18ee0:	75 0f                	jne    18ef1 <__abi_tag-0x3e744f>
   18ee2:	78 00                	js     18ee4 <__abi_tag-0x3e745c>
   18ee4:	91                   	xchg   ecx,eax
   18ee5:	90                   	nop
   18ee6:	7f 94                	jg     18e7c <__abi_tag-0x3e74c4>
   18ee8:	04 25                	add    al,0x25
   18eea:	7d 00                	jge    18eec <__abi_tag-0x3e7454>
   18eec:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18eef:	25 9f 04 9e 75       	and    eax,0x759e049f
   18ef4:	ec                   	in     al,dx
   18ef5:	75 11                	jne    18f08 <__abi_tag-0x3e7438>
   18ef7:	70 0c                	jo     18f05 <__abi_tag-0x3e743b>
   18ef9:	94                   	xchg   esp,eax
   18efa:	04 91                	add    al,0x91
   18efc:	90                   	nop
   18efd:	7f 94                	jg     18e93 <__abi_tag-0x3e74ad>
   18eff:	04 25                	add    al,0x25
   18f01:	7d 00                	jge    18f03 <__abi_tag-0x3e743d>
   18f03:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18f06:	25 9f 04 ec 75       	and    eax,0x75ec049f
   18f0b:	ec                   	in     al,dx
   18f0c:	75 0c                	jne    18f1a <__abi_tag-0x3e7426>
   18f0e:	78 00                	js     18f10 <__abi_tag-0x3e7430>
   18f10:	91                   	xchg   ecx,eax
   18f11:	90                   	nop
   18f12:	7f 94                	jg     18ea8 <__abi_tag-0x3e7498>
   18f14:	04 25                	add    al,0x25
   18f16:	7d 00                	jge    18f18 <__abi_tag-0x3e7428>
   18f18:	1a 9f 04 ec 75 fe    	sbb    bl,BYTE PTR [rdi-0x18a13fc]
   18f1e:	75 0f                	jne    18f2f <__abi_tag-0x3e7411>
   18f20:	78 00                	js     18f22 <__abi_tag-0x3e741e>
   18f22:	91                   	xchg   ecx,eax
   18f23:	90                   	nop
   18f24:	7f 94                	jg     18eba <__abi_tag-0x3e7486>
   18f26:	04 25                	add    al,0x25
   18f28:	7d 00                	jge    18f2a <__abi_tag-0x3e7416>
   18f2a:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18f2d:	25 9f 04 fe 75       	and    eax,0x75fe049f
   18f32:	cc                   	int3   
   18f33:	76 11                	jbe    18f46 <__abi_tag-0x3e73fa>
   18f35:	70 10                	jo     18f47 <__abi_tag-0x3e73f9>
   18f37:	94                   	xchg   esp,eax
   18f38:	04 91                	add    al,0x91
   18f3a:	90                   	nop
   18f3b:	7f 94                	jg     18ed1 <__abi_tag-0x3e746f>
   18f3d:	04 25                	add    al,0x25
   18f3f:	7d 00                	jge    18f41 <__abi_tag-0x3e73ff>
   18f41:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18f44:	25 9f 04 cc 76       	and    eax,0x76cc049f
   18f49:	cc                   	int3   
   18f4a:	76 0c                	jbe    18f58 <__abi_tag-0x3e73e8>
   18f4c:	78 00                	js     18f4e <__abi_tag-0x3e73f2>
   18f4e:	91                   	xchg   ecx,eax
   18f4f:	90                   	nop
   18f50:	7f 94                	jg     18ee6 <__abi_tag-0x3e745a>
   18f52:	04 25                	add    al,0x25
   18f54:	7d 00                	jge    18f56 <__abi_tag-0x3e73ea>
   18f56:	1a 9f 04 cc 76 de    	sbb    bl,BYTE PTR [rdi-0x218933fc]
   18f5c:	76 0f                	jbe    18f6d <__abi_tag-0x3e73d3>
   18f5e:	78 00                	js     18f60 <__abi_tag-0x3e73e0>
   18f60:	91                   	xchg   ecx,eax
   18f61:	90                   	nop
   18f62:	7f 94                	jg     18ef8 <__abi_tag-0x3e7448>
   18f64:	04 25                	add    al,0x25
   18f66:	7d 00                	jge    18f68 <__abi_tag-0x3e73d8>
   18f68:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18f6b:	25 9f 04 de 76       	and    eax,0x76de049f
   18f70:	9b                   	fwait
   18f71:	77 11                	ja     18f84 <__abi_tag-0x3e73bc>
   18f73:	70 14                	jo     18f89 <__abi_tag-0x3e73b7>
   18f75:	94                   	xchg   esp,eax
   18f76:	04 91                	add    al,0x91
   18f78:	90                   	nop
   18f79:	7f 94                	jg     18f0f <__abi_tag-0x3e7431>
   18f7b:	04 25                	add    al,0x25
   18f7d:	7d 00                	jge    18f7f <__abi_tag-0x3e73c1>
   18f7f:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18f82:	25 9f 04 a6 77       	and    eax,0x77a6049f
   18f87:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   18f88:	77 0c                	ja     18f96 <__abi_tag-0x3e73aa>
   18f8a:	70 00                	jo     18f8c <__abi_tag-0x3e73b4>
   18f8c:	91                   	xchg   ecx,eax
   18f8d:	90                   	nop
   18f8e:	7f 94                	jg     18f24 <__abi_tag-0x3e741c>
   18f90:	04 25                	add    al,0x25
   18f92:	7d 00                	jge    18f94 <__abi_tag-0x3e73ac>
   18f94:	1a 9f 04 a6 77 a8    	sbb    bl,BYTE PTR [rdi-0x578859fc]
   18f9a:	77 0f                	ja     18fab <__abi_tag-0x3e7395>
   18f9c:	70 00                	jo     18f9e <__abi_tag-0x3e73a2>
   18f9e:	91                   	xchg   ecx,eax
   18f9f:	90                   	nop
   18fa0:	7f 94                	jg     18f36 <__abi_tag-0x3e740a>
   18fa2:	04 25                	add    al,0x25
   18fa4:	7d 00                	jge    18fa6 <__abi_tag-0x3e739a>
   18fa6:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18fa9:	25 9f 04 a8 77       	and    eax,0x77a8049f
   18fae:	b5 77                	mov    ch,0x77
   18fb0:	0f 71                	(bad)  
   18fb2:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   18fb8:	25 7d 00 1a 7a       	and    eax,0x7a1a007d
   18fbd:	00 25 9f 04 a4 7c    	add    BYTE PTR [rip+0x7ca4049f],ah        # 7ca59462 <_end+0x7c58fb6a>
   18fc3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   18fc4:	7c 0c                	jl     18fd2 <__abi_tag-0x3e736e>
   18fc6:	75 00                	jne    18fc8 <__abi_tag-0x3e7378>
   18fc8:	91                   	xchg   ecx,eax
   18fc9:	90                   	nop
   18fca:	7f 94                	jg     18f60 <__abi_tag-0x3e73e0>
   18fcc:	04 25                	add    al,0x25
   18fce:	7d 00                	jge    18fd0 <__abi_tag-0x3e7370>
   18fd0:	1a 9f 04 a7 7c a9    	sbb    bl,BYTE PTR [rdi-0x568358fc]
   18fd6:	7c 0f                	jl     18fe7 <__abi_tag-0x3e7359>
   18fd8:	75 00                	jne    18fda <__abi_tag-0x3e7366>
   18fda:	91                   	xchg   ecx,eax
   18fdb:	90                   	nop
   18fdc:	7f 94                	jg     18f72 <__abi_tag-0x3e73ce>
   18fde:	04 25                	add    al,0x25
   18fe0:	7d 00                	jge    18fe2 <__abi_tag-0x3e735e>
   18fe2:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18fe5:	25 9f 04 a9 7c       	and    eax,0x7ca9049f
   18fea:	91                   	xchg   ecx,eax
   18feb:	7d 11                	jge    18ffe <__abi_tag-0x3e7342>
   18fed:	70 00                	jo     18fef <__abi_tag-0x3e7351>
   18fef:	94                   	xchg   esp,eax
   18ff0:	04 91                	add    al,0x91
   18ff2:	90                   	nop
   18ff3:	7f 94                	jg     18f89 <__abi_tag-0x3e73b7>
   18ff5:	04 25                	add    al,0x25
   18ff7:	7d 00                	jge    18ff9 <__abi_tag-0x3e7347>
   18ff9:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   18ffc:	25 9f 04 91 7d       	and    eax,0x7d91049f
   19001:	94                   	xchg   esp,eax
   19002:	7d 0c                	jge    19010 <__abi_tag-0x3e7330>
   19004:	75 00                	jne    19006 <__abi_tag-0x3e733a>
   19006:	91                   	xchg   ecx,eax
   19007:	90                   	nop
   19008:	7f 94                	jg     18f9e <__abi_tag-0x3e73a2>
   1900a:	04 25                	add    al,0x25
   1900c:	7d 00                	jge    1900e <__abi_tag-0x3e7332>
   1900e:	1a 9f 04 94 7d 96    	sbb    bl,BYTE PTR [rdi-0x69826bfc]
   19014:	7d 0f                	jge    19025 <__abi_tag-0x3e731b>
   19016:	75 00                	jne    19018 <__abi_tag-0x3e7328>
   19018:	91                   	xchg   ecx,eax
   19019:	90                   	nop
   1901a:	7f 94                	jg     18fb0 <__abi_tag-0x3e7390>
   1901c:	04 25                	add    al,0x25
   1901e:	7d 00                	jge    19020 <__abi_tag-0x3e7320>
   19020:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   19023:	25 9f 04 96 7d       	and    eax,0x7d96049f
   19028:	fc                   	cld    
   19029:	7d 11                	jge    1903c <__abi_tag-0x3e7304>
   1902b:	70 04                	jo     19031 <__abi_tag-0x3e730f>
   1902d:	94                   	xchg   esp,eax
   1902e:	04 91                	add    al,0x91
   19030:	90                   	nop
   19031:	7f 94                	jg     18fc7 <__abi_tag-0x3e7379>
   19033:	04 25                	add    al,0x25
   19035:	7d 00                	jge    19037 <__abi_tag-0x3e7309>
   19037:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   1903a:	25 9f 04 fc 7d       	and    eax,0x7dfc049f
   1903f:	ff                   	(bad)  
   19040:	7d 0c                	jge    1904e <__abi_tag-0x3e72f2>
   19042:	75 00                	jne    19044 <__abi_tag-0x3e72fc>
   19044:	91                   	xchg   ecx,eax
   19045:	90                   	nop
   19046:	7f 94                	jg     18fdc <__abi_tag-0x3e7364>
   19048:	04 25                	add    al,0x25
   1904a:	7d 00                	jge    1904c <__abi_tag-0x3e72f4>
   1904c:	1a 9f 04 ff 7d 81    	sbb    bl,BYTE PTR [rdi-0x7e8200fc]
   19052:	7e 0f                	jle    19063 <__abi_tag-0x3e72dd>
   19054:	75 00                	jne    19056 <__abi_tag-0x3e72ea>
   19056:	91                   	xchg   ecx,eax
   19057:	90                   	nop
   19058:	7f 94                	jg     18fee <__abi_tag-0x3e7352>
   1905a:	04 25                	add    al,0x25
   1905c:	7d 00                	jge    1905e <__abi_tag-0x3e72e2>
   1905e:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   19061:	25 9f 04 81 7e       	and    eax,0x7e81049f
   19066:	e7 7e                	out    0x7e,eax
   19068:	11 70 08             	adc    DWORD PTR [rax+0x8],esi
   1906b:	94                   	xchg   esp,eax
   1906c:	04 91                	add    al,0x91
   1906e:	90                   	nop
   1906f:	7f 94                	jg     19005 <__abi_tag-0x3e733b>
   19071:	04 25                	add    al,0x25
   19073:	7d 00                	jge    19075 <__abi_tag-0x3e72cb>
   19075:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   19078:	25 9f 04 e7 7e       	and    eax,0x7ee7049f
   1907d:	ea                   	(bad)  
   1907e:	7e 0c                	jle    1908c <__abi_tag-0x3e72b4>
   19080:	75 00                	jne    19082 <__abi_tag-0x3e72be>
   19082:	91                   	xchg   ecx,eax
   19083:	90                   	nop
   19084:	7f 94                	jg     1901a <__abi_tag-0x3e7326>
   19086:	04 25                	add    al,0x25
   19088:	7d 00                	jge    1908a <__abi_tag-0x3e72b6>
   1908a:	1a 9f 04 ea 7e ec    	sbb    bl,BYTE PTR [rdi-0x138115fc]
   19090:	7e 0f                	jle    190a1 <__abi_tag-0x3e729f>
   19092:	75 00                	jne    19094 <__abi_tag-0x3e72ac>
   19094:	91                   	xchg   ecx,eax
   19095:	90                   	nop
   19096:	7f 94                	jg     1902c <__abi_tag-0x3e7314>
   19098:	04 25                	add    al,0x25
   1909a:	7d 00                	jge    1909c <__abi_tag-0x3e72a4>
   1909c:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   1909f:	25 9f 04 ec 7e       	and    eax,0x7eec049f
   190a4:	d2 7f 11             	sar    BYTE PTR [rdi+0x11],cl
   190a7:	70 0c                	jo     190b5 <__abi_tag-0x3e728b>
   190a9:	94                   	xchg   esp,eax
   190aa:	04 91                	add    al,0x91
   190ac:	90                   	nop
   190ad:	7f 94                	jg     19043 <__abi_tag-0x3e72fd>
   190af:	04 25                	add    al,0x25
   190b1:	7d 00                	jge    190b3 <__abi_tag-0x3e728d>
   190b3:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   190b6:	25 9f 04 d2 7f       	and    eax,0x7fd2049f
   190bb:	d5                   	(bad)  
   190bc:	7f 0c                	jg     190ca <__abi_tag-0x3e7276>
   190be:	75 00                	jne    190c0 <__abi_tag-0x3e7280>
   190c0:	91                   	xchg   ecx,eax
   190c1:	90                   	nop
   190c2:	7f 94                	jg     19058 <__abi_tag-0x3e72e8>
   190c4:	04 25                	add    al,0x25
   190c6:	7d 00                	jge    190c8 <__abi_tag-0x3e7278>
   190c8:	1a 9f 04 d5 7f d7    	sbb    bl,BYTE PTR [rdi-0x28802afc]
   190ce:	7f 0f                	jg     190df <__abi_tag-0x3e7261>
   190d0:	75 00                	jne    190d2 <__abi_tag-0x3e726e>
   190d2:	91                   	xchg   ecx,eax
   190d3:	90                   	nop
   190d4:	7f 94                	jg     1906a <__abi_tag-0x3e72d6>
   190d6:	04 25                	add    al,0x25
   190d8:	7d 00                	jge    190da <__abi_tag-0x3e7266>
   190da:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   190dd:	25 9f 04 d7 7f       	and    eax,0x7fd7049f
   190e2:	bd 80 01 11 70       	mov    ebp,0x70110180
   190e7:	10 94 04 91 90 7f 94 	adc    BYTE PTR [rsp+rax*1-0x6b806f6f],dl
   190ee:	04 25                	add    al,0x25
   190f0:	7d 00                	jge    190f2 <__abi_tag-0x3e724e>
   190f2:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   190f5:	25 9f 04 bd 80       	and    eax,0x80bd049f
   190fa:	01 c0                	add    eax,eax
   190fc:	80 01 0c             	add    BYTE PTR [rcx],0xc
   190ff:	75 00                	jne    19101 <__abi_tag-0x3e723f>
   19101:	91                   	xchg   ecx,eax
   19102:	90                   	nop
   19103:	7f 94                	jg     19099 <__abi_tag-0x3e72a7>
   19105:	04 25                	add    al,0x25
   19107:	7d 00                	jge    19109 <__abi_tag-0x3e7237>
   19109:	1a 9f 04 c0 80 01    	sbb    bl,BYTE PTR [rdi+0x180c004]
   1910f:	c2 80 01             	ret    0x180
   19112:	0f 75 00             	pcmpeqw mm0,QWORD PTR [rax]
   19115:	91                   	xchg   ecx,eax
   19116:	90                   	nop
   19117:	7f 94                	jg     190ad <__abi_tag-0x3e7293>
   19119:	04 25                	add    al,0x25
   1911b:	7d 00                	jge    1911d <__abi_tag-0x3e7223>
   1911d:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   19120:	25 9f 04 c2 80       	and    eax,0x80c2049f
   19125:	01 8c 81 01 11 70 14 	add    DWORD PTR [rcx+rax*4+0x14701101],ecx
   1912c:	94                   	xchg   esp,eax
   1912d:	04 91                	add    al,0x91
   1912f:	90                   	nop
   19130:	7f 94                	jg     190c6 <__abi_tag-0x3e727a>
   19132:	04 25                	add    al,0x25
   19134:	7d 00                	jge    19136 <__abi_tag-0x3e720a>
   19136:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   19139:	25 9f 04 a4 81       	and    eax,0x81a4049f
   1913e:	01 a7 81 01 0c 70    	add    DWORD PTR [rdi+0x700c0181],esp
   19144:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   1914a:	25 7d 00 1a 9f       	and    eax,0x9f1a007d
   1914f:	04 a7                	add    al,0xa7
   19151:	81 01 a9 81 01 0f    	add    DWORD PTR [rcx],0xf0181a9
   19157:	70 00                	jo     19159 <__abi_tag-0x3e71e7>
   19159:	91                   	xchg   ecx,eax
   1915a:	90                   	nop
   1915b:	7f 94                	jg     190f1 <__abi_tag-0x3e724f>
   1915d:	04 25                	add    al,0x25
   1915f:	7d 00                	jge    19161 <__abi_tag-0x3e71df>
   19161:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   19164:	25 9f 04 b3 85       	and    eax,0x85b3049f
   19169:	01 ca                	add    edx,ecx
   1916b:	85 01                	test   DWORD PTR [rcx],eax
   1916d:	0c 75                	or     al,0x75
   1916f:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   19175:	25 7d 00 1a 9f       	and    eax,0x9f1a007d
   1917a:	04 ca                	add    al,0xca
   1917c:	85 01                	test   DWORD PTR [rcx],eax
   1917e:	de 85 01 0f 75 00    	fiadd  WORD PTR [rbp+0x750f01]
   19184:	91                   	xchg   ecx,eax
   19185:	90                   	nop
   19186:	7f 94                	jg     1911c <__abi_tag-0x3e7224>
   19188:	04 25                	add    al,0x25
   1918a:	7d 00                	jge    1918c <__abi_tag-0x3e71b4>
   1918c:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   1918f:	25 9f 04 de 85       	and    eax,0x85de049f
   19194:	01 8e 86 01 11 70    	add    DWORD PTR [rsi+0x70110186],ecx
   1919a:	00 94 04 91 90 7f 94 	add    BYTE PTR [rsp+rax*1-0x6b806f6f],dl
   191a1:	04 25                	add    al,0x25
   191a3:	7d 00                	jge    191a5 <__abi_tag-0x3e719b>
   191a5:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   191a8:	25 9f 04 8e 86       	and    eax,0x868e049f
   191ad:	01 a4 86 01 0c 75 00 	add    DWORD PTR [rsi+rax*4+0x750c01],esp
   191b4:	91                   	xchg   ecx,eax
   191b5:	90                   	nop
   191b6:	7f 94                	jg     1914c <__abi_tag-0x3e71f4>
   191b8:	04 25                	add    al,0x25
   191ba:	7d 00                	jge    191bc <__abi_tag-0x3e7184>
   191bc:	1a 9f 04 a4 86 01    	sbb    bl,BYTE PTR [rdi+0x186a404]
   191c2:	bb 86 01 0f 75       	mov    ebx,0x750f0186
   191c7:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   191cd:	25 7d 00 1a 7a       	and    eax,0x7a1a007d
   191d2:	00 25 9f 04 bb 86    	add    BYTE PTR [rip+0xffffffff86bb049f],ah        # ffffffff86bc9677 <_end+0xffffffff866ffd7f>
   191d8:	01 ef                	add    edi,ebp
   191da:	86 01                	xchg   BYTE PTR [rcx],al
   191dc:	11 70 04             	adc    DWORD PTR [rax+0x4],esi
   191df:	94                   	xchg   esp,eax
   191e0:	04 91                	add    al,0x91
   191e2:	90                   	nop
   191e3:	7f 94                	jg     19179 <__abi_tag-0x3e71c7>
   191e5:	04 25                	add    al,0x25
   191e7:	7d 00                	jge    191e9 <__abi_tag-0x3e7157>
   191e9:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   191ec:	25 9f 04 ef 86       	and    eax,0x86ef049f
   191f1:	01 87 87 01 0c 75    	add    DWORD PTR [rdi+0x750c0187],eax
   191f7:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   191fd:	25 7d 00 1a 9f       	and    eax,0x9f1a007d
   19202:	04 87                	add    al,0x87
   19204:	87 01                	xchg   DWORD PTR [rcx],eax
   19206:	9e                   	sahf   
   19207:	87 01                	xchg   DWORD PTR [rcx],eax
   19209:	0f 75 00             	pcmpeqw mm0,QWORD PTR [rax]
   1920c:	91                   	xchg   ecx,eax
   1920d:	90                   	nop
   1920e:	7f 94                	jg     191a4 <__abi_tag-0x3e719c>
   19210:	04 25                	add    al,0x25
   19212:	7d 00                	jge    19214 <__abi_tag-0x3e712c>
   19214:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   19217:	25 9f 04 9e 87       	and    eax,0x879e049f
   1921c:	01 cf                	add    edi,ecx
   1921e:	87 01                	xchg   DWORD PTR [rcx],eax
   19220:	11 70 08             	adc    DWORD PTR [rax+0x8],esi
   19223:	94                   	xchg   esp,eax
   19224:	04 91                	add    al,0x91
   19226:	90                   	nop
   19227:	7f 94                	jg     191bd <__abi_tag-0x3e7183>
   19229:	04 25                	add    al,0x25
   1922b:	7d 00                	jge    1922d <__abi_tag-0x3e7113>
   1922d:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   19230:	25 9f 04 cf 87       	and    eax,0x87cf049f
   19235:	01 e3                	add    ebx,esp
   19237:	87 01                	xchg   DWORD PTR [rcx],eax
   19239:	0c 75                	or     al,0x75
   1923b:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   19241:	25 7d 00 1a 9f       	and    eax,0x9f1a007d
   19246:	04 e3                	add    al,0xe3
   19248:	87 01                	xchg   DWORD PTR [rcx],eax
   1924a:	fa                   	cli    
   1924b:	87 01                	xchg   DWORD PTR [rcx],eax
   1924d:	0f 75 00             	pcmpeqw mm0,QWORD PTR [rax]
   19250:	91                   	xchg   ecx,eax
   19251:	90                   	nop
   19252:	7f 94                	jg     191e8 <__abi_tag-0x3e7158>
   19254:	04 25                	add    al,0x25
   19256:	7d 00                	jge    19258 <__abi_tag-0x3e70e8>
   19258:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   1925b:	25 9f 04 fa 87       	and    eax,0x87fa049f
   19260:	01 ab 88 01 11 70    	add    DWORD PTR [rbx+0x70110188],ebp
   19266:	0c 94                	or     al,0x94
   19268:	04 91                	add    al,0x91
   1926a:	90                   	nop
   1926b:	7f 94                	jg     19201 <__abi_tag-0x3e713f>
   1926d:	04 25                	add    al,0x25
   1926f:	7d 00                	jge    19271 <__abi_tag-0x3e70cf>
   19271:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   19274:	25 9f 04 ab 88       	and    eax,0x88ab049f
   19279:	01 bf 88 01 0c 75    	add    DWORD PTR [rdi+0x750c0188],edi
   1927f:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   19285:	25 7d 00 1a 9f       	and    eax,0x9f1a007d
   1928a:	04 bf                	add    al,0xbf
   1928c:	88 01                	mov    BYTE PTR [rcx],al
   1928e:	d6                   	(bad)  
   1928f:	88 01                	mov    BYTE PTR [rcx],al
   19291:	0f 75 00             	pcmpeqw mm0,QWORD PTR [rax]
   19294:	91                   	xchg   ecx,eax
   19295:	90                   	nop
   19296:	7f 94                	jg     1922c <__abi_tag-0x3e7114>
   19298:	04 25                	add    al,0x25
   1929a:	7d 00                	jge    1929c <__abi_tag-0x3e70a4>
   1929c:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   1929f:	25 9f 04 d6 88       	and    eax,0x88d6049f
   192a4:	01 87 89 01 11 70    	add    DWORD PTR [rdi+0x70110189],eax
   192aa:	10 94 04 91 90 7f 94 	adc    BYTE PTR [rsp+rax*1-0x6b806f6f],dl
   192b1:	04 25                	add    al,0x25
   192b3:	7d 00                	jge    192b5 <__abi_tag-0x3e708b>
   192b5:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   192b8:	25 9f 04 87 89       	and    eax,0x8987049f
   192bd:	01 9b 89 01 0c 75    	add    DWORD PTR [rbx+0x750c0189],ebx
   192c3:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   192c9:	25 7d 00 1a 9f       	and    eax,0x9f1a007d
   192ce:	04 9b                	add    al,0x9b
   192d0:	89 01                	mov    DWORD PTR [rcx],eax
   192d2:	b2 89                	mov    dl,0x89
   192d4:	01 0f                	add    DWORD PTR [rdi],ecx
   192d6:	75 00                	jne    192d8 <__abi_tag-0x3e7068>
   192d8:	91                   	xchg   ecx,eax
   192d9:	90                   	nop
   192da:	7f 94                	jg     19270 <__abi_tag-0x3e70d0>
   192dc:	04 25                	add    al,0x25
   192de:	7d 00                	jge    192e0 <__abi_tag-0x3e7060>
   192e0:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   192e3:	25 9f 04 b2 89       	and    eax,0x89b2049f
   192e8:	01 e3                	add    ebx,esp
   192ea:	89 01                	mov    DWORD PTR [rcx],eax
   192ec:	11 70 14             	adc    DWORD PTR [rax+0x14],esi
   192ef:	94                   	xchg   esp,eax
   192f0:	04 91                	add    al,0x91
   192f2:	90                   	nop
   192f3:	7f 94                	jg     19289 <__abi_tag-0x3e70b7>
   192f5:	04 25                	add    al,0x25
   192f7:	7d 00                	jge    192f9 <__abi_tag-0x3e7047>
   192f9:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   192fc:	25 9f 04 e3 89       	and    eax,0x89e3049f
   19301:	01 f4                	add    esp,esi
   19303:	89 01                	mov    DWORD PTR [rcx],eax
   19305:	0c 71                	or     al,0x71
   19307:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   1930d:	25 7d 00 1a 9f       	and    eax,0x9f1a007d
   19312:	04 f4                	add    al,0xf4
   19314:	89 01                	mov    DWORD PTR [rcx],eax
   19316:	88 8a 01 0f 71 00    	mov    BYTE PTR [rdx+0x710f01],cl
   1931c:	91                   	xchg   ecx,eax
   1931d:	90                   	nop
   1931e:	7f 94                	jg     192b4 <__abi_tag-0x3e708c>
   19320:	04 25                	add    al,0x25
   19322:	7d 00                	jge    19324 <__abi_tag-0x3e701c>
   19324:	1a 7a 00             	sbb    bh,BYTE PTR [rdx+0x0]
   19327:	25 9f 04 eb 8e       	and    eax,0x8eeb049f
   1932c:	01 ee                	add    esi,ebp
   1932e:	8e 01                	mov    es,WORD PTR [rcx]
   19330:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   19333:	ee                   	out    dx,al
   19334:	8e 01                	mov    es,WORD PTR [rcx]
   19336:	a3 8f 01 0f 7a 00 76 	movabs ds:0x240076007a0f018f,eax
   1933d:	00 24 
   1933f:	7a 00                	jp     19341 <__abi_tag-0x3e6fff>
   19341:	91                   	xchg   ecx,eax
   19342:	b4 7f                	mov    ah,0x7f
   19344:	94                   	xchg   esp,eax
   19345:	04 25                	add    al,0x25
   19347:	21 9f 04 a3 8f 01    	and    DWORD PTR [rdi+0x18fa304],ebx
   1934d:	d8 8f 01 2b 70 00    	fmul   DWORD PTR [rdi+0x702b01]
   19353:	94                   	xchg   esp,eax
   19354:	04 91                	add    al,0x91
   19356:	90                   	nop
   19357:	7f 94                	jg     192ed <__abi_tag-0x3e7053>
   19359:	01 08                	add    DWORD PTR [rax],ecx
   1935b:	ff 1a                	call   FWORD PTR [rdx]
   1935d:	25 7d 00 1a 76       	and    eax,0x761a007d
   19362:	00 24 70             	add    BYTE PTR [rax+rsi*2],ah
   19365:	00 94 04 91 90 7f 94 	add    BYTE PTR [rsp+rax*1-0x6b806f6f],dl
   1936c:	01 08                	add    DWORD PTR [rax],ecx
   1936e:	ff 1a                	call   FWORD PTR [rdx]
   19370:	25 7d 00 1a 91       	and    eax,0x911a007d
   19375:	b4 7f                	mov    ah,0x7f
   19377:	94                   	xchg   esp,eax
   19378:	04 25                	add    al,0x25
   1937a:	21 9f 04 d8 8f 01    	and    DWORD PTR [rdi+0x18fd804],ebx
   19380:	db 8f 01 01 59 04    	fisttp DWORD PTR [rdi+0x4590101]
   19386:	db 8f 01 8d 90 01    	fisttp DWORD PTR [rdi+0x1908d01]
   1938c:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   1938f:	76 00                	jbe    19391 <__abi_tag-0x3e6faf>
   19391:	24 79                	and    al,0x79
   19393:	00 91 b4 7f 94 04    	add    BYTE PTR [rcx+0x4947fb4],dl
   19399:	25 21 9f 04 8d       	and    eax,0x8d049f21
   1939e:	90                   	nop
   1939f:	01 c3                	add    ebx,eax
   193a1:	90                   	nop
   193a2:	01 2b                	add    DWORD PTR [rbx],ebp
   193a4:	70 04                	jo     193aa <__abi_tag-0x3e6f96>
   193a6:	94                   	xchg   esp,eax
   193a7:	04 91                	add    al,0x91
   193a9:	90                   	nop
   193aa:	7f 94                	jg     19340 <__abi_tag-0x3e7000>
   193ac:	01 08                	add    DWORD PTR [rax],ecx
   193ae:	ff 1a                	call   FWORD PTR [rdx]
   193b0:	25 7d 00 1a 76       	and    eax,0x761a007d
   193b5:	00 24 70             	add    BYTE PTR [rax+rsi*2],ah
   193b8:	04 94                	add    al,0x94
   193ba:	04 91                	add    al,0x91
   193bc:	90                   	nop
   193bd:	7f 94                	jg     19353 <__abi_tag-0x3e6fed>
   193bf:	01 08                	add    DWORD PTR [rax],ecx
   193c1:	ff 1a                	call   FWORD PTR [rdx]
   193c3:	25 7d 00 1a 91       	and    eax,0x911a007d
   193c8:	b4 7f                	mov    ah,0x7f
   193ca:	94                   	xchg   esp,eax
   193cb:	04 25                	add    al,0x25
   193cd:	21 9f 04 c3 90 01    	and    DWORD PTR [rdi+0x190c304],ebx
   193d3:	c6                   	(bad)  
   193d4:	90                   	nop
   193d5:	01 01                	add    DWORD PTR [rcx],eax
   193d7:	59                   	pop    rcx
   193d8:	04 c6                	add    al,0xc6
   193da:	90                   	nop
   193db:	01 f8                	add    eax,edi
   193dd:	90                   	nop
   193de:	01 0f                	add    DWORD PTR [rdi],ecx
   193e0:	79 00                	jns    193e2 <__abi_tag-0x3e6f5e>
   193e2:	76 00                	jbe    193e4 <__abi_tag-0x3e6f5c>
   193e4:	24 79                	and    al,0x79
   193e6:	00 91 b4 7f 94 04    	add    BYTE PTR [rcx+0x4947fb4],dl
   193ec:	25 21 9f 04 f8       	and    eax,0xf8049f21
   193f1:	90                   	nop
   193f2:	01 ae 91 01 2b 70    	add    DWORD PTR [rsi+0x702b0191],ebp
   193f8:	08 94 04 91 90 7f 94 	or     BYTE PTR [rsp+rax*1-0x6b806f6f],dl
   193ff:	01 08                	add    DWORD PTR [rax],ecx
   19401:	ff 1a                	call   FWORD PTR [rdx]
   19403:	25 7d 00 1a 76       	and    eax,0x761a007d
   19408:	00 24 70             	add    BYTE PTR [rax+rsi*2],ah
   1940b:	08 94 04 91 90 7f 94 	or     BYTE PTR [rsp+rax*1-0x6b806f6f],dl
   19412:	01 08                	add    DWORD PTR [rax],ecx
   19414:	ff 1a                	call   FWORD PTR [rdx]
   19416:	25 7d 00 1a 91       	and    eax,0x911a007d
   1941b:	b4 7f                	mov    ah,0x7f
   1941d:	94                   	xchg   esp,eax
   1941e:	04 25                	add    al,0x25
   19420:	21 9f 04 ae 91 01    	and    DWORD PTR [rdi+0x191ae04],ebx
   19426:	b1 91                	mov    cl,0x91
   19428:	01 01                	add    DWORD PTR [rcx],eax
   1942a:	59                   	pop    rcx
   1942b:	04 b1                	add    al,0xb1
   1942d:	91                   	xchg   ecx,eax
   1942e:	01 e3                	add    ebx,esp
   19430:	91                   	xchg   ecx,eax
   19431:	01 0f                	add    DWORD PTR [rdi],ecx
   19433:	79 00                	jns    19435 <__abi_tag-0x3e6f0b>
   19435:	76 00                	jbe    19437 <__abi_tag-0x3e6f09>
   19437:	24 79                	and    al,0x79
   19439:	00 91 b4 7f 94 04    	add    BYTE PTR [rcx+0x4947fb4],dl
   1943f:	25 21 9f 04 e3       	and    eax,0xe3049f21
   19444:	91                   	xchg   ecx,eax
   19445:	01 99 92 01 2b 70    	add    DWORD PTR [rcx+0x702b0192],ebx
   1944b:	0c 94                	or     al,0x94
   1944d:	04 91                	add    al,0x91
   1944f:	90                   	nop
   19450:	7f 94                	jg     193e6 <__abi_tag-0x3e6f5a>
   19452:	01 08                	add    DWORD PTR [rax],ecx
   19454:	ff 1a                	call   FWORD PTR [rdx]
   19456:	25 7d 00 1a 76       	and    eax,0x761a007d
   1945b:	00 24 70             	add    BYTE PTR [rax+rsi*2],ah
   1945e:	0c 94                	or     al,0x94
   19460:	04 91                	add    al,0x91
   19462:	90                   	nop
   19463:	7f 94                	jg     193f9 <__abi_tag-0x3e6f47>
   19465:	01 08                	add    DWORD PTR [rax],ecx
   19467:	ff 1a                	call   FWORD PTR [rdx]
   19469:	25 7d 00 1a 91       	and    eax,0x911a007d
   1946e:	b4 7f                	mov    ah,0x7f
   19470:	94                   	xchg   esp,eax
   19471:	04 25                	add    al,0x25
   19473:	21 9f 04 99 92 01    	and    DWORD PTR [rdi+0x1929904],ebx
   19479:	9c                   	pushf  
   1947a:	92                   	xchg   edx,eax
   1947b:	01 01                	add    DWORD PTR [rcx],eax
   1947d:	59                   	pop    rcx
   1947e:	04 9c                	add    al,0x9c
   19480:	92                   	xchg   edx,eax
   19481:	01 ce                	add    esi,ecx
   19483:	92                   	xchg   edx,eax
   19484:	01 0f                	add    DWORD PTR [rdi],ecx
   19486:	79 00                	jns    19488 <__abi_tag-0x3e6eb8>
   19488:	76 00                	jbe    1948a <__abi_tag-0x3e6eb6>
   1948a:	24 79                	and    al,0x79
   1948c:	00 91 b4 7f 94 04    	add    BYTE PTR [rcx+0x4947fb4],dl
   19492:	25 21 9f 04 ce       	and    eax,0xce049f21
   19497:	92                   	xchg   edx,eax
   19498:	01 84 93 01 2b 70 10 	add    DWORD PTR [rbx+rdx*4+0x10702b01],eax
   1949f:	94                   	xchg   esp,eax
   194a0:	04 91                	add    al,0x91
   194a2:	90                   	nop
   194a3:	7f 94                	jg     19439 <__abi_tag-0x3e6f07>
   194a5:	01 08                	add    DWORD PTR [rax],ecx
   194a7:	ff 1a                	call   FWORD PTR [rdx]
   194a9:	25 7d 00 1a 76       	and    eax,0x761a007d
   194ae:	00 24 70             	add    BYTE PTR [rax+rsi*2],ah
   194b1:	10 94 04 91 90 7f 94 	adc    BYTE PTR [rsp+rax*1-0x6b806f6f],dl
   194b8:	01 08                	add    DWORD PTR [rax],ecx
   194ba:	ff 1a                	call   FWORD PTR [rdx]
   194bc:	25 7d 00 1a 91       	and    eax,0x911a007d
   194c1:	b4 7f                	mov    ah,0x7f
   194c3:	94                   	xchg   esp,eax
   194c4:	04 25                	add    al,0x25
   194c6:	21 9f 04 84 93 01    	and    DWORD PTR [rdi+0x1938404],ebx
   194cc:	87 93 01 01 59 04    	xchg   DWORD PTR [rbx+0x4590101],edx
   194d2:	87 93 01 b9 93 01    	xchg   DWORD PTR [rbx+0x193b901],edx
   194d8:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   194db:	76 00                	jbe    194dd <__abi_tag-0x3e6e63>
   194dd:	24 79                	and    al,0x79
   194df:	00 91 b4 7f 94 04    	add    BYTE PTR [rcx+0x4947fb4],dl
   194e5:	25 21 9f 04 b9       	and    eax,0xb9049f21
   194ea:	93                   	xchg   ebx,eax
   194eb:	01 d3                	add    ebx,edx
   194ed:	93                   	xchg   ebx,eax
   194ee:	01 2b                	add    DWORD PTR [rbx],ebp
   194f0:	70 14                	jo     19506 <__abi_tag-0x3e6e3a>
   194f2:	94                   	xchg   esp,eax
   194f3:	04 91                	add    al,0x91
   194f5:	90                   	nop
   194f6:	7f 94                	jg     1948c <__abi_tag-0x3e6eb4>
   194f8:	01 08                	add    DWORD PTR [rax],ecx
   194fa:	ff 1a                	call   FWORD PTR [rdx]
   194fc:	25 7d 00 1a 76       	and    eax,0x761a007d
   19501:	00 24 70             	add    BYTE PTR [rax+rsi*2],ah
   19504:	14 94                	adc    al,0x94
   19506:	04 91                	add    al,0x91
   19508:	90                   	nop
   19509:	7f 94                	jg     1949f <__abi_tag-0x3e6ea1>
   1950b:	01 08                	add    DWORD PTR [rax],ecx
   1950d:	ff 1a                	call   FWORD PTR [rdx]
   1950f:	25 7d 00 1a 91       	and    eax,0x911a007d
   19514:	b4 7f                	mov    ah,0x7f
   19516:	94                   	xchg   esp,eax
   19517:	04 25                	add    al,0x25
   19519:	21 9f 04 eb 93 01    	and    DWORD PTR [rdi+0x193eb04],ebx
   1951f:	ee                   	out    dx,al
   19520:	93                   	xchg   ebx,eax
   19521:	01 01                	add    DWORD PTR [rcx],eax
   19523:	51                   	push   rcx
   19524:	04 ee                	add    al,0xee
   19526:	93                   	xchg   ebx,eax
   19527:	01 9d 94 01 0f 71    	add    DWORD PTR [rbp+0x710f0194],ebx
   1952d:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   19530:	24 71                	and    al,0x71
   19532:	00 91 b4 7f 94 04    	add    BYTE PTR [rcx+0x4947fb4],dl
   19538:	25 21 9f 04 d1       	and    eax,0xd1049f21
   1953d:	99                   	cdq    
   1953e:	01 d4                	add    esp,edx
   19540:	99                   	cdq    
   19541:	01 01                	add    DWORD PTR [rcx],eax
   19543:	5a                   	pop    rdx
   19544:	04 d4                	add    al,0xd4
   19546:	99                   	cdq    
   19547:	01 f6                	add    esi,esi
   19549:	99                   	cdq    
   1954a:	01 12                	add    DWORD PTR [rdx],edx
   1954c:	7a 00                	jp     1954e <__abi_tag-0x3e6df2>
   1954e:	91                   	xchg   ecx,eax
   1954f:	b0 7f                	mov    al,0x7f
   19551:	94                   	xchg   esp,eax
   19552:	04 24                	add    al,0x24
   19554:	7a 00                	jp     19556 <__abi_tag-0x3e6dea>
   19556:	91                   	xchg   ecx,eax
   19557:	b4 7f                	mov    ah,0x7f
   19559:	94                   	xchg   esp,eax
   1955a:	04 25                	add    al,0x25
   1955c:	21 9f 04 f6 99 01    	and    DWORD PTR [rdi+0x199f604],ebx
   19562:	d1 9a 01 2e 70 00    	rcr    DWORD PTR [rdx+0x702e01],1
   19568:	94                   	xchg   esp,eax
   19569:	04 91                	add    al,0x91
   1956b:	90                   	nop
   1956c:	7f 94                	jg     19502 <__abi_tag-0x3e6e3e>
   1956e:	01 08                	add    DWORD PTR [rax],ecx
   19570:	ff 1a                	call   FWORD PTR [rdx]
   19572:	25 7d 00 1a 91       	and    eax,0x911a007d
   19577:	b0 7f                	mov    al,0x7f
   19579:	94                   	xchg   esp,eax
   1957a:	04 24                	add    al,0x24
   1957c:	70 00                	jo     1957e <__abi_tag-0x3e6dc2>
   1957e:	94                   	xchg   esp,eax
   1957f:	04 91                	add    al,0x91
   19581:	90                   	nop
   19582:	7f 94                	jg     19518 <__abi_tag-0x3e6e28>
   19584:	01 08                	add    DWORD PTR [rax],ecx
   19586:	ff 1a                	call   FWORD PTR [rdx]
   19588:	25 7d 00 1a 91       	and    eax,0x911a007d
   1958d:	b4 7f                	mov    ah,0x7f
   1958f:	94                   	xchg   esp,eax
   19590:	04 25                	add    al,0x25
   19592:	21 9f 04 d1 9a 01    	and    DWORD PTR [rdi+0x19ad104],ebx
   19598:	d4                   	(bad)  
   19599:	9a                   	(bad)  
   1959a:	01 01                	add    DWORD PTR [rcx],eax
   1959c:	59                   	pop    rcx
   1959d:	04 d4                	add    al,0xd4
   1959f:	9a                   	(bad)  
   195a0:	01 f6                	add    esi,esi
   195a2:	9a                   	(bad)  
   195a3:	01 12                	add    DWORD PTR [rdx],edx
   195a5:	79 00                	jns    195a7 <__abi_tag-0x3e6d99>
   195a7:	91                   	xchg   ecx,eax
   195a8:	b0 7f                	mov    al,0x7f
   195aa:	94                   	xchg   esp,eax
   195ab:	04 24                	add    al,0x24
   195ad:	79 00                	jns    195af <__abi_tag-0x3e6d91>
   195af:	91                   	xchg   ecx,eax
   195b0:	b4 7f                	mov    ah,0x7f
   195b2:	94                   	xchg   esp,eax
   195b3:	04 25                	add    al,0x25
   195b5:	21 9f 04 f6 9a 01    	and    DWORD PTR [rdi+0x19af604],ebx
   195bb:	cd 9b                	int    0x9b
   195bd:	01 2e                	add    DWORD PTR [rsi],ebp
   195bf:	70 04                	jo     195c5 <__abi_tag-0x3e6d7b>
   195c1:	94                   	xchg   esp,eax
   195c2:	04 91                	add    al,0x91
   195c4:	90                   	nop
   195c5:	7f 94                	jg     1955b <__abi_tag-0x3e6de5>
   195c7:	01 08                	add    DWORD PTR [rax],ecx
   195c9:	ff 1a                	call   FWORD PTR [rdx]
   195cb:	25 7d 00 1a 91       	and    eax,0x911a007d
   195d0:	b0 7f                	mov    al,0x7f
   195d2:	94                   	xchg   esp,eax
   195d3:	04 24                	add    al,0x24
   195d5:	70 04                	jo     195db <__abi_tag-0x3e6d65>
   195d7:	94                   	xchg   esp,eax
   195d8:	04 91                	add    al,0x91
   195da:	90                   	nop
   195db:	7f 94                	jg     19571 <__abi_tag-0x3e6dcf>
   195dd:	01 08                	add    DWORD PTR [rax],ecx
   195df:	ff 1a                	call   FWORD PTR [rdx]
   195e1:	25 7d 00 1a 91       	and    eax,0x911a007d
   195e6:	b4 7f                	mov    ah,0x7f
   195e8:	94                   	xchg   esp,eax
   195e9:	04 25                	add    al,0x25
   195eb:	21 9f 04 cd 9b 01    	and    DWORD PTR [rdi+0x19bcd04],ebx
   195f1:	d0 9b 01 01 59 04    	rcr    BYTE PTR [rbx+0x4590101],1
   195f7:	d0 9b 01 f2 9b 01    	rcr    BYTE PTR [rbx+0x19bf201],1
   195fd:	12 79 00             	adc    bh,BYTE PTR [rcx+0x0]
   19600:	91                   	xchg   ecx,eax
   19601:	b0 7f                	mov    al,0x7f
   19603:	94                   	xchg   esp,eax
   19604:	04 24                	add    al,0x24
   19606:	79 00                	jns    19608 <__abi_tag-0x3e6d38>
   19608:	91                   	xchg   ecx,eax
   19609:	b4 7f                	mov    ah,0x7f
   1960b:	94                   	xchg   esp,eax
   1960c:	04 25                	add    al,0x25
   1960e:	21 9f 04 f2 9b 01    	and    DWORD PTR [rdi+0x19bf204],ebx
   19614:	c9                   	leave  
   19615:	9c                   	pushf  
   19616:	01 2e                	add    DWORD PTR [rsi],ebp
   19618:	70 08                	jo     19622 <__abi_tag-0x3e6d1e>
   1961a:	94                   	xchg   esp,eax
   1961b:	04 91                	add    al,0x91
   1961d:	90                   	nop
   1961e:	7f 94                	jg     195b4 <__abi_tag-0x3e6d8c>
   19620:	01 08                	add    DWORD PTR [rax],ecx
   19622:	ff 1a                	call   FWORD PTR [rdx]
   19624:	25 7d 00 1a 91       	and    eax,0x911a007d
   19629:	b0 7f                	mov    al,0x7f
   1962b:	94                   	xchg   esp,eax
   1962c:	04 24                	add    al,0x24
   1962e:	70 08                	jo     19638 <__abi_tag-0x3e6d08>
   19630:	94                   	xchg   esp,eax
   19631:	04 91                	add    al,0x91
   19633:	90                   	nop
   19634:	7f 94                	jg     195ca <__abi_tag-0x3e6d76>
   19636:	01 08                	add    DWORD PTR [rax],ecx
   19638:	ff 1a                	call   FWORD PTR [rdx]
   1963a:	25 7d 00 1a 91       	and    eax,0x911a007d
   1963f:	b4 7f                	mov    ah,0x7f
   19641:	94                   	xchg   esp,eax
   19642:	04 25                	add    al,0x25
   19644:	21 9f 04 c9 9c 01    	and    DWORD PTR [rdi+0x19cc904],ebx
   1964a:	cc                   	int3   
   1964b:	9c                   	pushf  
   1964c:	01 01                	add    DWORD PTR [rcx],eax
   1964e:	59                   	pop    rcx
   1964f:	04 cc                	add    al,0xcc
   19651:	9c                   	pushf  
   19652:	01 ee                	add    esi,ebp
   19654:	9c                   	pushf  
   19655:	01 12                	add    DWORD PTR [rdx],edx
   19657:	79 00                	jns    19659 <__abi_tag-0x3e6ce7>
   19659:	91                   	xchg   ecx,eax
   1965a:	b0 7f                	mov    al,0x7f
   1965c:	94                   	xchg   esp,eax
   1965d:	04 24                	add    al,0x24
   1965f:	79 00                	jns    19661 <__abi_tag-0x3e6cdf>
   19661:	91                   	xchg   ecx,eax
   19662:	b4 7f                	mov    ah,0x7f
   19664:	94                   	xchg   esp,eax
   19665:	04 25                	add    al,0x25
   19667:	21 9f 04 ee 9c 01    	and    DWORD PTR [rdi+0x19cee04],ebx
   1966d:	c5 9d 01             	(bad)
   19670:	2e 70 0c             	cs jo  1967f <__abi_tag-0x3e6cc1>
   19673:	94                   	xchg   esp,eax
   19674:	04 91                	add    al,0x91
   19676:	90                   	nop
   19677:	7f 94                	jg     1960d <__abi_tag-0x3e6d33>
   19679:	01 08                	add    DWORD PTR [rax],ecx
   1967b:	ff 1a                	call   FWORD PTR [rdx]
   1967d:	25 7d 00 1a 91       	and    eax,0x911a007d
   19682:	b0 7f                	mov    al,0x7f
   19684:	94                   	xchg   esp,eax
   19685:	04 24                	add    al,0x24
   19687:	70 0c                	jo     19695 <__abi_tag-0x3e6cab>
   19689:	94                   	xchg   esp,eax
   1968a:	04 91                	add    al,0x91
   1968c:	90                   	nop
   1968d:	7f 94                	jg     19623 <__abi_tag-0x3e6d1d>
   1968f:	01 08                	add    DWORD PTR [rax],ecx
   19691:	ff 1a                	call   FWORD PTR [rdx]
   19693:	25 7d 00 1a 91       	and    eax,0x911a007d
   19698:	b4 7f                	mov    ah,0x7f
   1969a:	94                   	xchg   esp,eax
   1969b:	04 25                	add    al,0x25
   1969d:	21 9f 04 c5 9d 01    	and    DWORD PTR [rdi+0x19dc504],ebx
   196a3:	c8 9d 01 01          	enter  0x19d,0x1
   196a7:	59                   	pop    rcx
   196a8:	04 c8                	add    al,0xc8
   196aa:	9d                   	popf   
   196ab:	01 ea                	add    edx,ebp
   196ad:	9d                   	popf   
   196ae:	01 12                	add    DWORD PTR [rdx],edx
   196b0:	79 00                	jns    196b2 <__abi_tag-0x3e6c8e>
   196b2:	91                   	xchg   ecx,eax
   196b3:	b0 7f                	mov    al,0x7f
   196b5:	94                   	xchg   esp,eax
   196b6:	04 24                	add    al,0x24
   196b8:	79 00                	jns    196ba <__abi_tag-0x3e6c86>
   196ba:	91                   	xchg   ecx,eax
   196bb:	b4 7f                	mov    ah,0x7f
   196bd:	94                   	xchg   esp,eax
   196be:	04 25                	add    al,0x25
   196c0:	21 9f 04 ea 9d 01    	and    DWORD PTR [rdi+0x19dea04],ebx
   196c6:	c1 9e 01 2e 70 10 94 	rcr    DWORD PTR [rsi+0x10702e01],0x94
   196cd:	04 91                	add    al,0x91
   196cf:	90                   	nop
   196d0:	7f 94                	jg     19666 <__abi_tag-0x3e6cda>
   196d2:	01 08                	add    DWORD PTR [rax],ecx
   196d4:	ff 1a                	call   FWORD PTR [rdx]
   196d6:	25 7d 00 1a 91       	and    eax,0x911a007d
   196db:	b0 7f                	mov    al,0x7f
   196dd:	94                   	xchg   esp,eax
   196de:	04 24                	add    al,0x24
   196e0:	70 10                	jo     196f2 <__abi_tag-0x3e6c4e>
   196e2:	94                   	xchg   esp,eax
   196e3:	04 91                	add    al,0x91
   196e5:	90                   	nop
   196e6:	7f 94                	jg     1967c <__abi_tag-0x3e6cc4>
   196e8:	01 08                	add    DWORD PTR [rax],ecx
   196ea:	ff 1a                	call   FWORD PTR [rdx]
   196ec:	25 7d 00 1a 91       	and    eax,0x911a007d
   196f1:	b4 7f                	mov    ah,0x7f
   196f3:	94                   	xchg   esp,eax
   196f4:	04 25                	add    al,0x25
   196f6:	21 9f 04 c1 9e 01    	and    DWORD PTR [rdi+0x19ec104],ebx
   196fc:	c4                   	(bad)  
   196fd:	9e                   	sahf   
   196fe:	01 01                	add    DWORD PTR [rcx],eax
   19700:	59                   	pop    rcx
   19701:	04 c4                	add    al,0xc4
   19703:	9e                   	sahf   
   19704:	01 e6                	add    esi,esp
   19706:	9e                   	sahf   
   19707:	01 12                	add    DWORD PTR [rdx],edx
   19709:	79 00                	jns    1970b <__abi_tag-0x3e6c35>
   1970b:	91                   	xchg   ecx,eax
   1970c:	b0 7f                	mov    al,0x7f
   1970e:	94                   	xchg   esp,eax
   1970f:	04 24                	add    al,0x24
   19711:	79 00                	jns    19713 <__abi_tag-0x3e6c2d>
   19713:	91                   	xchg   ecx,eax
   19714:	b4 7f                	mov    ah,0x7f
   19716:	94                   	xchg   esp,eax
   19717:	04 25                	add    al,0x25
   19719:	21 9f 04 e6 9e 01    	and    DWORD PTR [rdi+0x19ee604],ebx
   1971f:	94                   	xchg   esp,eax
   19720:	9f                   	lahf   
   19721:	01 2e                	add    DWORD PTR [rsi],ebp
   19723:	70 14                	jo     19739 <__abi_tag-0x3e6c07>
   19725:	94                   	xchg   esp,eax
   19726:	04 91                	add    al,0x91
   19728:	90                   	nop
   19729:	7f 94                	jg     196bf <__abi_tag-0x3e6c81>
   1972b:	01 08                	add    DWORD PTR [rax],ecx
   1972d:	ff 1a                	call   FWORD PTR [rdx]
   1972f:	25 7d 00 1a 91       	and    eax,0x911a007d
   19734:	b0 7f                	mov    al,0x7f
   19736:	94                   	xchg   esp,eax
   19737:	04 24                	add    al,0x24
   19739:	70 14                	jo     1974f <__abi_tag-0x3e6bf1>
   1973b:	94                   	xchg   esp,eax
   1973c:	04 91                	add    al,0x91
   1973e:	90                   	nop
   1973f:	7f 94                	jg     196d5 <__abi_tag-0x3e6c6b>
   19741:	01 08                	add    DWORD PTR [rax],ecx
   19743:	ff 1a                	call   FWORD PTR [rdx]
   19745:	25 7d 00 1a 91       	and    eax,0x911a007d
   1974a:	b4 7f                	mov    ah,0x7f
   1974c:	94                   	xchg   esp,eax
   1974d:	04 25                	add    al,0x25
   1974f:	21 9f 04 ba 9f 01    	and    DWORD PTR [rdi+0x19fba04],ebx
   19755:	bd 9f 01 01 58       	mov    ebp,0x5801019f
   1975a:	04 bd                	add    al,0xbd
   1975c:	9f                   	lahf   
   1975d:	01 da                	add    edx,ebx
   1975f:	9f                   	lahf   
   19760:	01 12                	add    DWORD PTR [rdx],edx
   19762:	78 00                	js     19764 <__abi_tag-0x3e6bdc>
   19764:	91                   	xchg   ecx,eax
   19765:	b0 7f                	mov    al,0x7f
   19767:	94                   	xchg   esp,eax
   19768:	04 24                	add    al,0x24
   1976a:	78 00                	js     1976c <__abi_tag-0x3e6bd4>
   1976c:	91                   	xchg   ecx,eax
   1976d:	b4 7f                	mov    ah,0x7f
   1976f:	94                   	xchg   esp,eax
   19770:	04 25                	add    al,0x25
   19772:	21 9f 04 db a4 01    	and    DWORD PTR [rdi+0x1a4db04],ebx
   19778:	db a4 01 01 5b 04 db 	(bad)  [rcx+rax*1-0x24fba4ff]
   1977f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   19780:	01 fb                	add    ebx,edi
   19782:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   19783:	01 12                	add    DWORD PTR [rdx],edx
   19785:	7b 00                	jnp    19787 <__abi_tag-0x3e6bb9>
   19787:	91                   	xchg   ecx,eax
   19788:	b0 7f                	mov    al,0x7f
   1978a:	94                   	xchg   esp,eax
   1978b:	04 24                	add    al,0x24
   1978d:	7b 00                	jnp    1978f <__abi_tag-0x3e6bb1>
   1978f:	91                   	xchg   ecx,eax
   19790:	b4 7f                	mov    ah,0x7f
   19792:	94                   	xchg   esp,eax
   19793:	04 25                	add    al,0x25
   19795:	21 9f 04 fb a4 01    	and    DWORD PTR [rdi+0x1a4fb04],ebx
   1979b:	81 a5 01 2a 7a 00 91 	and    DWORD PTR [rbp+0x7a2a01],0x947f9091
   197a2:	90 7f 94 
   197a5:	01 08                	add    DWORD PTR [rax],ecx
   197a7:	ff 1a                	call   FWORD PTR [rdx]
   197a9:	25 7d 00 1a 91       	and    eax,0x911a007d
   197ae:	b0 7f                	mov    al,0x7f
   197b0:	94                   	xchg   esp,eax
   197b1:	04 24                	add    al,0x24
   197b3:	7a 00                	jp     197b5 <__abi_tag-0x3e6b8b>
   197b5:	91                   	xchg   ecx,eax
   197b6:	90                   	nop
   197b7:	7f 94                	jg     1974d <__abi_tag-0x3e6bf3>
   197b9:	01 08                	add    DWORD PTR [rax],ecx
   197bb:	ff 1a                	call   FWORD PTR [rdx]
   197bd:	25 7d 00 1a 91       	and    eax,0x911a007d
   197c2:	b4 7f                	mov    ah,0x7f
   197c4:	94                   	xchg   esp,eax
   197c5:	04 25                	add    al,0x25
   197c7:	21 9f 04 81 a5 01    	and    DWORD PTR [rdi+0x1a58104],ebx
   197cd:	cf                   	iret   
   197ce:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   197cf:	01 2e                	add    DWORD PTR [rsi],ebp
   197d1:	70 00                	jo     197d3 <__abi_tag-0x3e6b6d>
   197d3:	94                   	xchg   esp,eax
   197d4:	04 91                	add    al,0x91
   197d6:	90                   	nop
   197d7:	7f 94                	jg     1976d <__abi_tag-0x3e6bd3>
   197d9:	01 08                	add    DWORD PTR [rax],ecx
   197db:	ff 1a                	call   FWORD PTR [rdx]
   197dd:	25 7d 00 1a 91       	and    eax,0x911a007d
   197e2:	b0 7f                	mov    al,0x7f
   197e4:	94                   	xchg   esp,eax
   197e5:	04 24                	add    al,0x24
   197e7:	70 00                	jo     197e9 <__abi_tag-0x3e6b57>
   197e9:	94                   	xchg   esp,eax
   197ea:	04 91                	add    al,0x91
   197ec:	90                   	nop
   197ed:	7f 94                	jg     19783 <__abi_tag-0x3e6bbd>
   197ef:	01 08                	add    DWORD PTR [rax],ecx
   197f1:	ff 1a                	call   FWORD PTR [rdx]
   197f3:	25 7d 00 1a 91       	and    eax,0x911a007d
   197f8:	b4 7f                	mov    ah,0x7f
   197fa:	94                   	xchg   esp,eax
   197fb:	04 25                	add    al,0x25
   197fd:	21 9f 04 cf a5 01    	and    DWORD PTR [rdi+0x1a5cf04],ebx
   19803:	cf                   	iret   
   19804:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   19805:	01 01                	add    DWORD PTR [rcx],eax
   19807:	5a                   	pop    rdx
   19808:	04 cf                	add    al,0xcf
   1980a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1980b:	01 ee                	add    esi,ebp
   1980d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1980e:	01 12                	add    DWORD PTR [rdx],edx
   19810:	7a 00                	jp     19812 <__abi_tag-0x3e6b2e>
   19812:	91                   	xchg   ecx,eax
   19813:	b0 7f                	mov    al,0x7f
   19815:	94                   	xchg   esp,eax
   19816:	04 24                	add    al,0x24
   19818:	7a 00                	jp     1981a <__abi_tag-0x3e6b26>
   1981a:	91                   	xchg   ecx,eax
   1981b:	b4 7f                	mov    ah,0x7f
   1981d:	94                   	xchg   esp,eax
   1981e:	04 25                	add    al,0x25
   19820:	21 9f 04 ee a5 01    	and    DWORD PTR [rdi+0x1a5ee04],ebx
   19826:	f4                   	hlt    
   19827:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   19828:	01 2a                	add    DWORD PTR [rdx],ebp
   1982a:	79 00                	jns    1982c <__abi_tag-0x3e6b14>
   1982c:	91                   	xchg   ecx,eax
   1982d:	90                   	nop
   1982e:	7f 94                	jg     197c4 <__abi_tag-0x3e6b7c>
   19830:	01 08                	add    DWORD PTR [rax],ecx
   19832:	ff 1a                	call   FWORD PTR [rdx]
   19834:	25 7d 00 1a 91       	and    eax,0x911a007d
   19839:	b0 7f                	mov    al,0x7f
   1983b:	94                   	xchg   esp,eax
   1983c:	04 24                	add    al,0x24
   1983e:	79 00                	jns    19840 <__abi_tag-0x3e6b00>
   19840:	91                   	xchg   ecx,eax
   19841:	90                   	nop
   19842:	7f 94                	jg     197d8 <__abi_tag-0x3e6b68>
   19844:	01 08                	add    DWORD PTR [rax],ecx
   19846:	ff 1a                	call   FWORD PTR [rdx]
   19848:	25 7d 00 1a 91       	and    eax,0x911a007d
   1984d:	b4 7f                	mov    ah,0x7f
   1984f:	94                   	xchg   esp,eax
   19850:	04 25                	add    al,0x25
   19852:	21 9f 04 f4 a5 01    	and    DWORD PTR [rdi+0x1a5f404],ebx
   19858:	bf a6 01 2e 70       	mov    edi,0x702e01a6
   1985d:	04 94                	add    al,0x94
   1985f:	04 91                	add    al,0x91
   19861:	90                   	nop
   19862:	7f 94                	jg     197f8 <__abi_tag-0x3e6b48>
   19864:	01 08                	add    DWORD PTR [rax],ecx
   19866:	ff 1a                	call   FWORD PTR [rdx]
   19868:	25 7d 00 1a 91       	and    eax,0x911a007d
   1986d:	b0 7f                	mov    al,0x7f
   1986f:	94                   	xchg   esp,eax
   19870:	04 24                	add    al,0x24
   19872:	70 04                	jo     19878 <__abi_tag-0x3e6ac8>
   19874:	94                   	xchg   esp,eax
   19875:	04 91                	add    al,0x91
   19877:	90                   	nop
   19878:	7f 94                	jg     1980e <__abi_tag-0x3e6b32>
   1987a:	01 08                	add    DWORD PTR [rax],ecx
   1987c:	ff 1a                	call   FWORD PTR [rdx]
   1987e:	25 7d 00 1a 91       	and    eax,0x911a007d
   19883:	b4 7f                	mov    ah,0x7f
   19885:	94                   	xchg   esp,eax
   19886:	04 25                	add    al,0x25
   19888:	21 9f 04 bf a6 01    	and    DWORD PTR [rdi+0x1a6bf04],ebx
   1988e:	bf a6 01 01 5a       	mov    edi,0x5a0101a6
   19893:	04 bf                	add    al,0xbf
   19895:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   19896:	01 de                	add    esi,ebx
   19898:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   19899:	01 12                	add    DWORD PTR [rdx],edx
   1989b:	7a 00                	jp     1989d <__abi_tag-0x3e6aa3>
   1989d:	91                   	xchg   ecx,eax
   1989e:	b0 7f                	mov    al,0x7f
   198a0:	94                   	xchg   esp,eax
   198a1:	04 24                	add    al,0x24
   198a3:	7a 00                	jp     198a5 <__abi_tag-0x3e6a9b>
   198a5:	91                   	xchg   ecx,eax
   198a6:	b4 7f                	mov    ah,0x7f
   198a8:	94                   	xchg   esp,eax
   198a9:	04 25                	add    al,0x25
   198ab:	21 9f 04 de a6 01    	and    DWORD PTR [rdi+0x1a6de04],ebx
   198b1:	e4 a6                	in     al,0xa6
   198b3:	01 2a                	add    DWORD PTR [rdx],ebp
   198b5:	79 00                	jns    198b7 <__abi_tag-0x3e6a89>
   198b7:	91                   	xchg   ecx,eax
   198b8:	90                   	nop
   198b9:	7f 94                	jg     1984f <__abi_tag-0x3e6af1>
   198bb:	01 08                	add    DWORD PTR [rax],ecx
   198bd:	ff 1a                	call   FWORD PTR [rdx]
   198bf:	25 7d 00 1a 91       	and    eax,0x911a007d
   198c4:	b0 7f                	mov    al,0x7f
   198c6:	94                   	xchg   esp,eax
   198c7:	04 24                	add    al,0x24
   198c9:	79 00                	jns    198cb <__abi_tag-0x3e6a75>
   198cb:	91                   	xchg   ecx,eax
   198cc:	90                   	nop
   198cd:	7f 94                	jg     19863 <__abi_tag-0x3e6add>
   198cf:	01 08                	add    DWORD PTR [rax],ecx
   198d1:	ff 1a                	call   FWORD PTR [rdx]
   198d3:	25 7d 00 1a 91       	and    eax,0x911a007d
   198d8:	b4 7f                	mov    ah,0x7f
   198da:	94                   	xchg   esp,eax
   198db:	04 25                	add    al,0x25
   198dd:	21 9f 04 e4 a6 01    	and    DWORD PTR [rdi+0x1a6e404],ebx
   198e3:	af                   	scas   eax,DWORD PTR es:[rdi]
   198e4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   198e5:	01 2e                	add    DWORD PTR [rsi],ebp
   198e7:	70 08                	jo     198f1 <__abi_tag-0x3e6a4f>
   198e9:	94                   	xchg   esp,eax
   198ea:	04 91                	add    al,0x91
   198ec:	90                   	nop
   198ed:	7f 94                	jg     19883 <__abi_tag-0x3e6abd>
   198ef:	01 08                	add    DWORD PTR [rax],ecx
   198f1:	ff 1a                	call   FWORD PTR [rdx]
   198f3:	25 7d 00 1a 91       	and    eax,0x911a007d
   198f8:	b0 7f                	mov    al,0x7f
   198fa:	94                   	xchg   esp,eax
   198fb:	04 24                	add    al,0x24
   198fd:	70 08                	jo     19907 <__abi_tag-0x3e6a39>
   198ff:	94                   	xchg   esp,eax
   19900:	04 91                	add    al,0x91
   19902:	90                   	nop
   19903:	7f 94                	jg     19899 <__abi_tag-0x3e6aa7>
   19905:	01 08                	add    DWORD PTR [rax],ecx
   19907:	ff 1a                	call   FWORD PTR [rdx]
   19909:	25 7d 00 1a 91       	and    eax,0x911a007d
   1990e:	b4 7f                	mov    ah,0x7f
   19910:	94                   	xchg   esp,eax
   19911:	04 25                	add    al,0x25
   19913:	21 9f 04 af a7 01    	and    DWORD PTR [rdi+0x1a7af04],ebx
   19919:	af                   	scas   eax,DWORD PTR es:[rdi]
   1991a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1991b:	01 01                	add    DWORD PTR [rcx],eax
   1991d:	5a                   	pop    rdx
   1991e:	04 af                	add    al,0xaf
   19920:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19921:	01 ce                	add    esi,ecx
   19923:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19924:	01 12                	add    DWORD PTR [rdx],edx
   19926:	7a 00                	jp     19928 <__abi_tag-0x3e6a18>
   19928:	91                   	xchg   ecx,eax
   19929:	b0 7f                	mov    al,0x7f
   1992b:	94                   	xchg   esp,eax
   1992c:	04 24                	add    al,0x24
   1992e:	7a 00                	jp     19930 <__abi_tag-0x3e6a10>
   19930:	91                   	xchg   ecx,eax
   19931:	b4 7f                	mov    ah,0x7f
   19933:	94                   	xchg   esp,eax
   19934:	04 25                	add    al,0x25
   19936:	21 9f 04 ce a7 01    	and    DWORD PTR [rdi+0x1a7ce04],ebx
   1993c:	d4                   	(bad)  
   1993d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1993e:	01 2a                	add    DWORD PTR [rdx],ebp
   19940:	79 00                	jns    19942 <__abi_tag-0x3e69fe>
   19942:	91                   	xchg   ecx,eax
   19943:	90                   	nop
   19944:	7f 94                	jg     198da <__abi_tag-0x3e6a66>
   19946:	01 08                	add    DWORD PTR [rax],ecx
   19948:	ff 1a                	call   FWORD PTR [rdx]
   1994a:	25 7d 00 1a 91       	and    eax,0x911a007d
   1994f:	b0 7f                	mov    al,0x7f
   19951:	94                   	xchg   esp,eax
   19952:	04 24                	add    al,0x24
   19954:	79 00                	jns    19956 <__abi_tag-0x3e69ea>
   19956:	91                   	xchg   ecx,eax
   19957:	90                   	nop
   19958:	7f 94                	jg     198ee <__abi_tag-0x3e6a52>
   1995a:	01 08                	add    DWORD PTR [rax],ecx
   1995c:	ff 1a                	call   FWORD PTR [rdx]
   1995e:	25 7d 00 1a 91       	and    eax,0x911a007d
   19963:	b4 7f                	mov    ah,0x7f
   19965:	94                   	xchg   esp,eax
   19966:	04 25                	add    al,0x25
   19968:	21 9f 04 d4 a7 01    	and    DWORD PTR [rdi+0x1a7d404],ebx
   1996e:	9f                   	lahf   
   1996f:	a8 01                	test   al,0x1
   19971:	2e 70 0c             	cs jo  19980 <__abi_tag-0x3e69c0>
   19974:	94                   	xchg   esp,eax
   19975:	04 91                	add    al,0x91
   19977:	90                   	nop
   19978:	7f 94                	jg     1990e <__abi_tag-0x3e6a32>
   1997a:	01 08                	add    DWORD PTR [rax],ecx
   1997c:	ff 1a                	call   FWORD PTR [rdx]
   1997e:	25 7d 00 1a 91       	and    eax,0x911a007d
   19983:	b0 7f                	mov    al,0x7f
   19985:	94                   	xchg   esp,eax
   19986:	04 24                	add    al,0x24
   19988:	70 0c                	jo     19996 <__abi_tag-0x3e69aa>
   1998a:	94                   	xchg   esp,eax
   1998b:	04 91                	add    al,0x91
   1998d:	90                   	nop
   1998e:	7f 94                	jg     19924 <__abi_tag-0x3e6a1c>
   19990:	01 08                	add    DWORD PTR [rax],ecx
   19992:	ff 1a                	call   FWORD PTR [rdx]
   19994:	25 7d 00 1a 91       	and    eax,0x911a007d
   19999:	b4 7f                	mov    ah,0x7f
   1999b:	94                   	xchg   esp,eax
   1999c:	04 25                	add    al,0x25
   1999e:	21 9f 04 9f a8 01    	and    DWORD PTR [rdi+0x1a89f04],ebx
   199a4:	9f                   	lahf   
   199a5:	a8 01                	test   al,0x1
   199a7:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   199aa:	9f                   	lahf   
   199ab:	a8 01                	test   al,0x1
   199ad:	be a8 01 12 7a       	mov    esi,0x7a1201a8
   199b2:	00 91 b0 7f 94 04    	add    BYTE PTR [rcx+0x4947fb0],dl
   199b8:	24 7a                	and    al,0x7a
   199ba:	00 91 b4 7f 94 04    	add    BYTE PTR [rcx+0x4947fb4],dl
   199c0:	25 21 9f 04 be       	and    eax,0xbe049f21
   199c5:	a8 01                	test   al,0x1
   199c7:	c4                   	(bad)  
   199c8:	a8 01                	test   al,0x1
   199ca:	2a 79 00             	sub    bh,BYTE PTR [rcx+0x0]
   199cd:	91                   	xchg   ecx,eax
   199ce:	90                   	nop
   199cf:	7f 94                	jg     19965 <__abi_tag-0x3e69db>
   199d1:	01 08                	add    DWORD PTR [rax],ecx
   199d3:	ff 1a                	call   FWORD PTR [rdx]
   199d5:	25 7d 00 1a 91       	and    eax,0x911a007d
   199da:	b0 7f                	mov    al,0x7f
   199dc:	94                   	xchg   esp,eax
   199dd:	04 24                	add    al,0x24
   199df:	79 00                	jns    199e1 <__abi_tag-0x3e695f>
   199e1:	91                   	xchg   ecx,eax
   199e2:	90                   	nop
   199e3:	7f 94                	jg     19979 <__abi_tag-0x3e69c7>
   199e5:	01 08                	add    DWORD PTR [rax],ecx
   199e7:	ff 1a                	call   FWORD PTR [rdx]
   199e9:	25 7d 00 1a 91       	and    eax,0x911a007d
   199ee:	b4 7f                	mov    ah,0x7f
   199f0:	94                   	xchg   esp,eax
   199f1:	04 25                	add    al,0x25
   199f3:	21 9f 04 c4 a8 01    	and    DWORD PTR [rdi+0x1a8c404],ebx
   199f9:	8f a9 01 2e          	(bad)
   199fd:	70 10                	jo     19a0f <__abi_tag-0x3e6931>
   199ff:	94                   	xchg   esp,eax
   19a00:	04 91                	add    al,0x91
   19a02:	90                   	nop
   19a03:	7f 94                	jg     19999 <__abi_tag-0x3e69a7>
   19a05:	01 08                	add    DWORD PTR [rax],ecx
   19a07:	ff 1a                	call   FWORD PTR [rdx]
   19a09:	25 7d 00 1a 91       	and    eax,0x911a007d
   19a0e:	b0 7f                	mov    al,0x7f
   19a10:	94                   	xchg   esp,eax
   19a11:	04 24                	add    al,0x24
   19a13:	70 10                	jo     19a25 <__abi_tag-0x3e691b>
   19a15:	94                   	xchg   esp,eax
   19a16:	04 91                	add    al,0x91
   19a18:	90                   	nop
   19a19:	7f 94                	jg     199af <__abi_tag-0x3e6991>
   19a1b:	01 08                	add    DWORD PTR [rax],ecx
   19a1d:	ff 1a                	call   FWORD PTR [rdx]
   19a1f:	25 7d 00 1a 91       	and    eax,0x911a007d
   19a24:	b4 7f                	mov    ah,0x7f
   19a26:	94                   	xchg   esp,eax
   19a27:	04 25                	add    al,0x25
   19a29:	21 9f 04 8f a9 01    	and    DWORD PTR [rdi+0x1a98f04],ebx
   19a2f:	8f a9 01 01          	(bad)
   19a33:	5a                   	pop    rdx
   19a34:	04 8f                	add    al,0x8f
   19a36:	a9 01 ae a9 01       	test   eax,0x1a9ae01
   19a3b:	12 7a 00             	adc    bh,BYTE PTR [rdx+0x0]
   19a3e:	91                   	xchg   ecx,eax
   19a3f:	b0 7f                	mov    al,0x7f
   19a41:	94                   	xchg   esp,eax
   19a42:	04 24                	add    al,0x24
   19a44:	7a 00                	jp     19a46 <__abi_tag-0x3e68fa>
   19a46:	91                   	xchg   ecx,eax
   19a47:	b4 7f                	mov    ah,0x7f
   19a49:	94                   	xchg   esp,eax
   19a4a:	04 25                	add    al,0x25
   19a4c:	21 9f 04 ae a9 01    	and    DWORD PTR [rdi+0x1a9ae04],ebx
   19a52:	b4 a9                	mov    ah,0xa9
   19a54:	01 2a                	add    DWORD PTR [rdx],ebp
   19a56:	79 00                	jns    19a58 <__abi_tag-0x3e68e8>
   19a58:	91                   	xchg   ecx,eax
   19a59:	90                   	nop
   19a5a:	7f 94                	jg     199f0 <__abi_tag-0x3e6950>
   19a5c:	01 08                	add    DWORD PTR [rax],ecx
   19a5e:	ff 1a                	call   FWORD PTR [rdx]
   19a60:	25 7d 00 1a 91       	and    eax,0x911a007d
   19a65:	b0 7f                	mov    al,0x7f
   19a67:	94                   	xchg   esp,eax
   19a68:	04 24                	add    al,0x24
   19a6a:	79 00                	jns    19a6c <__abi_tag-0x3e68d4>
   19a6c:	91                   	xchg   ecx,eax
   19a6d:	90                   	nop
   19a6e:	7f 94                	jg     19a04 <__abi_tag-0x3e693c>
   19a70:	01 08                	add    DWORD PTR [rax],ecx
   19a72:	ff 1a                	call   FWORD PTR [rdx]
   19a74:	25 7d 00 1a 91       	and    eax,0x911a007d
   19a79:	b4 7f                	mov    ah,0x7f
   19a7b:	94                   	xchg   esp,eax
   19a7c:	04 25                	add    al,0x25
   19a7e:	21 9f 04 b4 a9 01    	and    DWORD PTR [rdi+0x1a9b404],ebx
   19a84:	fb                   	sti    
   19a85:	a9 01 2e 70 14       	test   eax,0x14702e01
   19a8a:	94                   	xchg   esp,eax
   19a8b:	04 91                	add    al,0x91
   19a8d:	90                   	nop
   19a8e:	7f 94                	jg     19a24 <__abi_tag-0x3e691c>
   19a90:	01 08                	add    DWORD PTR [rax],ecx
   19a92:	ff 1a                	call   FWORD PTR [rdx]
   19a94:	25 7d 00 1a 91       	and    eax,0x911a007d
   19a99:	b0 7f                	mov    al,0x7f
   19a9b:	94                   	xchg   esp,eax
   19a9c:	04 24                	add    al,0x24
   19a9e:	70 14                	jo     19ab4 <__abi_tag-0x3e688c>
   19aa0:	94                   	xchg   esp,eax
   19aa1:	04 91                	add    al,0x91
   19aa3:	90                   	nop
   19aa4:	7f 94                	jg     19a3a <__abi_tag-0x3e6906>
   19aa6:	01 08                	add    DWORD PTR [rax],ecx
   19aa8:	ff 1a                	call   FWORD PTR [rdx]
   19aaa:	25 7d 00 1a 91       	and    eax,0x911a007d
   19aaf:	b4 7f                	mov    ah,0x7f
   19ab1:	94                   	xchg   esp,eax
   19ab2:	04 25                	add    al,0x25
   19ab4:	21 9f 04 fe a9 01    	and    DWORD PTR [rdi+0x1a9fe04],ebx
   19aba:	fe                   	(bad)  
   19abb:	a9 01 01 58 04       	test   eax,0x4580101
   19ac0:	fe                   	(bad)  
   19ac1:	a9 01 9b aa 01       	test   eax,0x1aa9b01
   19ac6:	12 78 00             	adc    bh,BYTE PTR [rax+0x0]
   19ac9:	91                   	xchg   ecx,eax
   19aca:	b0 7f                	mov    al,0x7f
   19acc:	94                   	xchg   esp,eax
   19acd:	04 24                	add    al,0x24
   19acf:	78 00                	js     19ad1 <__abi_tag-0x3e686f>
   19ad1:	91                   	xchg   ecx,eax
   19ad2:	b4 7f                	mov    ah,0x7f
   19ad4:	94                   	xchg   esp,eax
   19ad5:	04 25                	add    al,0x25
   19ad7:	21 9f 04 9b aa 01    	and    DWORD PTR [rdi+0x1aa9b04],ebx
   19add:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   19ade:	aa                   	stos   BYTE PTR es:[rdi],al
   19adf:	01 2a                	add    DWORD PTR [rdx],ebp
   19ae1:	71 00                	jno    19ae3 <__abi_tag-0x3e685d>
   19ae3:	91                   	xchg   ecx,eax
   19ae4:	90                   	nop
   19ae5:	7f 94                	jg     19a7b <__abi_tag-0x3e68c5>
   19ae7:	01 08                	add    DWORD PTR [rax],ecx
   19ae9:	ff 1a                	call   FWORD PTR [rdx]
   19aeb:	25 7d 00 1a 91       	and    eax,0x911a007d
   19af0:	b0 7f                	mov    al,0x7f
   19af2:	94                   	xchg   esp,eax
   19af3:	04 24                	add    al,0x24
   19af5:	71 00                	jno    19af7 <__abi_tag-0x3e6849>
   19af7:	91                   	xchg   ecx,eax
   19af8:	90                   	nop
   19af9:	7f 94                	jg     19a8f <__abi_tag-0x3e68b1>
   19afb:	01 08                	add    DWORD PTR [rax],ecx
   19afd:	ff 1a                	call   FWORD PTR [rdx]
   19aff:	25 7d 00 1a 91       	and    eax,0x911a007d
   19b04:	b4 7f                	mov    ah,0x7f
   19b06:	94                   	xchg   esp,eax
   19b07:	04 25                	add    al,0x25
   19b09:	21 9f 04 90 ae 01    	and    DWORD PTR [rdi+0x1ae9004],ebx
   19b0f:	90                   	nop
   19b10:	ae                   	scas   al,BYTE PTR es:[rdi]
   19b11:	01 01                	add    DWORD PTR [rcx],eax
   19b13:	5a                   	pop    rdx
   19b14:	04 90                	add    al,0x90
   19b16:	ae                   	scas   al,BYTE PTR es:[rdi]
   19b17:	01 bd ae 01 0f 7a    	add    DWORD PTR [rbp+0x7a0f01ae],edi
   19b1d:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   19b20:	24 7a                	and    al,0x7a
   19b22:	00 91 b4 7f 94 04    	add    BYTE PTR [rcx+0x4947fb4],dl
   19b28:	25 21 9f 04 bd       	and    eax,0xbd049f21
   19b2d:	ae                   	scas   al,BYTE PTR es:[rdi]
   19b2e:	01 ef                	add    edi,ebp
   19b30:	ae                   	scas   al,BYTE PTR es:[rdi]
   19b31:	01 2b                	add    DWORD PTR [rbx],ebp
   19b33:	70 00                	jo     19b35 <__abi_tag-0x3e680b>
   19b35:	94                   	xchg   esp,eax
   19b36:	04 91                	add    al,0x91
   19b38:	90                   	nop
   19b39:	7f 94                	jg     19acf <__abi_tag-0x3e6871>
   19b3b:	01 08                	add    DWORD PTR [rax],ecx
   19b3d:	ff 1a                	call   FWORD PTR [rdx]
   19b3f:	25 7d 00 1a 76       	and    eax,0x761a007d
   19b44:	00 24 70             	add    BYTE PTR [rax+rsi*2],ah
   19b47:	00 94 04 91 90 7f 94 	add    BYTE PTR [rsp+rax*1-0x6b806f6f],dl
   19b4e:	01 08                	add    DWORD PTR [rax],ecx
   19b50:	ff 1a                	call   FWORD PTR [rdx]
   19b52:	25 7d 00 1a 91       	and    eax,0x911a007d
   19b57:	b4 7f                	mov    ah,0x7f
   19b59:	94                   	xchg   esp,eax
   19b5a:	04 25                	add    al,0x25
   19b5c:	21 9f 04 ef ae 01    	and    DWORD PTR [rdi+0x1aeef04],ebx
   19b62:	ef                   	out    dx,eax
   19b63:	ae                   	scas   al,BYTE PTR es:[rdi]
   19b64:	01 01                	add    DWORD PTR [rcx],eax
   19b66:	59                   	pop    rcx
   19b67:	04 ef                	add    al,0xef
   19b69:	ae                   	scas   al,BYTE PTR es:[rdi]
   19b6a:	01 93 af 01 0f 79    	add    DWORD PTR [rbx+0x790f01af],edx
   19b70:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   19b73:	24 79                	and    al,0x79
   19b75:	00 91 b4 7f 94 04    	add    BYTE PTR [rcx+0x4947fb4],dl
   19b7b:	25 21 9f 04 93       	and    eax,0x93049f21
   19b80:	af                   	scas   eax,DWORD PTR es:[rdi]
   19b81:	01 a1 af 01 0f 79    	add    DWORD PTR [rcx+0x790f01af],esp
   19b87:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   19b8a:	24 79                	and    al,0x79
   19b8c:	00 91 b4 7f 94 04    	add    BYTE PTR [rcx+0x4947fb4],dl
   19b92:	25 21 9f 04 a1       	and    eax,0xa1049f21
   19b97:	af                   	scas   eax,DWORD PTR es:[rdi]
   19b98:	01 d3                	add    ebx,edx
   19b9a:	af                   	scas   eax,DWORD PTR es:[rdi]
   19b9b:	01 2b                	add    DWORD PTR [rbx],ebp
   19b9d:	70 04                	jo     19ba3 <__abi_tag-0x3e679d>
   19b9f:	94                   	xchg   esp,eax
   19ba0:	04 91                	add    al,0x91
   19ba2:	90                   	nop
   19ba3:	7f 94                	jg     19b39 <__abi_tag-0x3e6807>
   19ba5:	01 08                	add    DWORD PTR [rax],ecx
   19ba7:	ff 1a                	call   FWORD PTR [rdx]
   19ba9:	25 7d 00 1a 73       	and    eax,0x731a007d
   19bae:	00 24 70             	add    BYTE PTR [rax+rsi*2],ah
   19bb1:	04 94                	add    al,0x94
   19bb3:	04 91                	add    al,0x91
   19bb5:	90                   	nop
   19bb6:	7f 94                	jg     19b4c <__abi_tag-0x3e67f4>
   19bb8:	01 08                	add    DWORD PTR [rax],ecx
   19bba:	ff 1a                	call   FWORD PTR [rdx]
   19bbc:	25 7d 00 1a 91       	and    eax,0x911a007d
   19bc1:	b4 7f                	mov    ah,0x7f
   19bc3:	94                   	xchg   esp,eax
   19bc4:	04 25                	add    al,0x25
   19bc6:	21 9f 04 d3 af 01    	and    DWORD PTR [rdi+0x1afd304],ebx
   19bcc:	d3 af 01 01 59 04    	shr    DWORD PTR [rdi+0x4590101],cl
   19bd2:	d3 af 01 81 b0 01    	shr    DWORD PTR [rdi+0x1b08101],cl
   19bd8:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   19bdb:	91                   	xchg   ecx,eax
   19bdc:	b4 7f                	mov    ah,0x7f
   19bde:	94                   	xchg   esp,eax
   19bdf:	04 25                	add    al,0x25
   19be1:	79 00                	jns    19be3 <__abi_tag-0x3e675d>
   19be3:	73 00                	jae    19be5 <__abi_tag-0x3e675b>
   19be5:	24 21                	and    al,0x21
   19be7:	9f                   	lahf   
   19be8:	04 81                	add    al,0x81
   19bea:	b0 01                	mov    al,0x1
   19bec:	b3 b0                	mov    bl,0xb0
   19bee:	01 2b                	add    DWORD PTR [rbx],ebp
   19bf0:	70 08                	jo     19bfa <__abi_tag-0x3e6746>
   19bf2:	94                   	xchg   esp,eax
   19bf3:	04 91                	add    al,0x91
   19bf5:	90                   	nop
   19bf6:	7f 94                	jg     19b8c <__abi_tag-0x3e67b4>
   19bf8:	01 08                	add    DWORD PTR [rax],ecx
   19bfa:	ff 1a                	call   FWORD PTR [rdx]
   19bfc:	25 7d 00 1a 91       	and    eax,0x911a007d
   19c01:	b4 7f                	mov    ah,0x7f
   19c03:	94                   	xchg   esp,eax
   19c04:	04 25                	add    al,0x25
   19c06:	70 08                	jo     19c10 <__abi_tag-0x3e6730>
   19c08:	94                   	xchg   esp,eax
   19c09:	04 91                	add    al,0x91
   19c0b:	90                   	nop
   19c0c:	7f 94                	jg     19ba2 <__abi_tag-0x3e679e>
   19c0e:	01 08                	add    DWORD PTR [rax],ecx
   19c10:	ff 1a                	call   FWORD PTR [rdx]
   19c12:	25 7d 00 1a 73       	and    eax,0x731a007d
   19c17:	00 24 21             	add    BYTE PTR [rcx+riz*1],ah
   19c1a:	9f                   	lahf   
   19c1b:	04 b3                	add    al,0xb3
   19c1d:	b0 01                	mov    al,0x1
   19c1f:	b3 b0                	mov    bl,0xb0
   19c21:	01 01                	add    DWORD PTR [rcx],eax
   19c23:	59                   	pop    rcx
   19c24:	04 b3                	add    al,0xb3
   19c26:	b0 01                	mov    al,0x1
   19c28:	e1 b0                	loope  19bda <__abi_tag-0x3e6766>
   19c2a:	01 0f                	add    DWORD PTR [rdi],ecx
   19c2c:	79 00                	jns    19c2e <__abi_tag-0x3e6712>
   19c2e:	91                   	xchg   ecx,eax
   19c2f:	b4 7f                	mov    ah,0x7f
   19c31:	94                   	xchg   esp,eax
   19c32:	04 25                	add    al,0x25
   19c34:	79 00                	jns    19c36 <__abi_tag-0x3e670a>
   19c36:	73 00                	jae    19c38 <__abi_tag-0x3e6708>
   19c38:	24 21                	and    al,0x21
   19c3a:	9f                   	lahf   
   19c3b:	04 e1                	add    al,0xe1
   19c3d:	b0 01                	mov    al,0x1
   19c3f:	93                   	xchg   ebx,eax
   19c40:	b1 01                	mov    cl,0x1
   19c42:	2b 70 0c             	sub    esi,DWORD PTR [rax+0xc]
   19c45:	94                   	xchg   esp,eax
   19c46:	04 91                	add    al,0x91
   19c48:	90                   	nop
   19c49:	7f 94                	jg     19bdf <__abi_tag-0x3e6761>
   19c4b:	01 08                	add    DWORD PTR [rax],ecx
   19c4d:	ff 1a                	call   FWORD PTR [rdx]
   19c4f:	25 7d 00 1a 91       	and    eax,0x911a007d
   19c54:	b4 7f                	mov    ah,0x7f
   19c56:	94                   	xchg   esp,eax
   19c57:	04 25                	add    al,0x25
   19c59:	70 0c                	jo     19c67 <__abi_tag-0x3e66d9>
   19c5b:	94                   	xchg   esp,eax
   19c5c:	04 91                	add    al,0x91
   19c5e:	90                   	nop
   19c5f:	7f 94                	jg     19bf5 <__abi_tag-0x3e674b>
   19c61:	01 08                	add    DWORD PTR [rax],ecx
   19c63:	ff 1a                	call   FWORD PTR [rdx]
   19c65:	25 7d 00 1a 73       	and    eax,0x731a007d
   19c6a:	00 24 21             	add    BYTE PTR [rcx+riz*1],ah
   19c6d:	9f                   	lahf   
   19c6e:	04 93                	add    al,0x93
   19c70:	b1 01                	mov    cl,0x1
   19c72:	93                   	xchg   ebx,eax
   19c73:	b1 01                	mov    cl,0x1
   19c75:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   19c78:	93                   	xchg   ebx,eax
   19c79:	b1 01                	mov    cl,0x1
   19c7b:	c1 b1 01 0f 79 00 91 	shl    DWORD PTR [rcx+0x790f01],0x91
   19c82:	b4 7f                	mov    ah,0x7f
   19c84:	94                   	xchg   esp,eax
   19c85:	04 25                	add    al,0x25
   19c87:	79 00                	jns    19c89 <__abi_tag-0x3e66b7>
   19c89:	73 00                	jae    19c8b <__abi_tag-0x3e66b5>
   19c8b:	24 21                	and    al,0x21
   19c8d:	9f                   	lahf   
   19c8e:	04 c1                	add    al,0xc1
   19c90:	b1 01                	mov    cl,0x1
   19c92:	f3 b1 01             	repz mov cl,0x1
   19c95:	2b 70 10             	sub    esi,DWORD PTR [rax+0x10]
   19c98:	94                   	xchg   esp,eax
   19c99:	04 91                	add    al,0x91
   19c9b:	90                   	nop
   19c9c:	7f 94                	jg     19c32 <__abi_tag-0x3e670e>
   19c9e:	01 08                	add    DWORD PTR [rax],ecx
   19ca0:	ff 1a                	call   FWORD PTR [rdx]
   19ca2:	25 7d 00 1a 91       	and    eax,0x911a007d
   19ca7:	b4 7f                	mov    ah,0x7f
   19ca9:	94                   	xchg   esp,eax
   19caa:	04 25                	add    al,0x25
   19cac:	70 10                	jo     19cbe <__abi_tag-0x3e6682>
   19cae:	94                   	xchg   esp,eax
   19caf:	04 91                	add    al,0x91
   19cb1:	90                   	nop
   19cb2:	7f 94                	jg     19c48 <__abi_tag-0x3e66f8>
   19cb4:	01 08                	add    DWORD PTR [rax],ecx
   19cb6:	ff 1a                	call   FWORD PTR [rdx]
   19cb8:	25 7d 00 1a 73       	and    eax,0x731a007d
   19cbd:	00 24 21             	add    BYTE PTR [rcx+riz*1],ah
   19cc0:	9f                   	lahf   
   19cc1:	04 f3                	add    al,0xf3
   19cc3:	b1 01                	mov    cl,0x1
   19cc5:	f3 b1 01             	repz mov cl,0x1
   19cc8:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   19ccb:	f3 b1 01             	repz mov cl,0x1
   19cce:	a1 b2 01 0f 79 00 91 	movabs eax,ds:0x7fb49100790f01b2
   19cd5:	b4 7f 
   19cd7:	94                   	xchg   esp,eax
   19cd8:	04 25                	add    al,0x25
   19cda:	79 00                	jns    19cdc <__abi_tag-0x3e6664>
   19cdc:	73 00                	jae    19cde <__abi_tag-0x3e6662>
   19cde:	24 21                	and    al,0x21
   19ce0:	9f                   	lahf   
   19ce1:	04 a1                	add    al,0xa1
   19ce3:	b2 01                	mov    dl,0x1
   19ce5:	c6                   	(bad)  
   19ce6:	b2 01                	mov    dl,0x1
   19ce8:	2b 70 14             	sub    esi,DWORD PTR [rax+0x14]
   19ceb:	94                   	xchg   esp,eax
   19cec:	04 91                	add    al,0x91
   19cee:	90                   	nop
   19cef:	7f 94                	jg     19c85 <__abi_tag-0x3e66bb>
   19cf1:	01 08                	add    DWORD PTR [rax],ecx
   19cf3:	ff 1a                	call   FWORD PTR [rdx]
   19cf5:	25 7d 00 1a 91       	and    eax,0x911a007d
   19cfa:	b4 7f                	mov    ah,0x7f
   19cfc:	94                   	xchg   esp,eax
   19cfd:	04 25                	add    al,0x25
   19cff:	70 14                	jo     19d15 <__abi_tag-0x3e662b>
   19d01:	94                   	xchg   esp,eax
   19d02:	04 91                	add    al,0x91
   19d04:	90                   	nop
   19d05:	7f 94                	jg     19c9b <__abi_tag-0x3e66a5>
   19d07:	01 08                	add    DWORD PTR [rax],ecx
   19d09:	ff 1a                	call   FWORD PTR [rdx]
   19d0b:	25 7d 00 1a 73       	and    eax,0x731a007d
   19d10:	00 24 21             	add    BYTE PTR [rcx+riz*1],ah
   19d13:	9f                   	lahf   
   19d14:	04 d1                	add    al,0xd1
   19d16:	b2 01                	mov    dl,0x1
   19d18:	d1 b2 01 01 58 04    	shl    DWORD PTR [rdx+0x4580101],1
   19d1e:	d1 b2 01 f8 b2 01    	shl    DWORD PTR [rdx+0x1b2f801],1
   19d24:	0f 78 00             	vmread QWORD PTR [rax],rax
   19d27:	73 00                	jae    19d29 <__abi_tag-0x3e6617>
   19d29:	24 78                	and    al,0x78
   19d2b:	00 91 b4 7f 94 04    	add    BYTE PTR [rcx+0x4947fb4],dl
   19d31:	25 21 9f 00 02       	and    eax,0x2009f21
   19d36:	05 05 00 00 02       	add    eax,0x2000005
   19d3b:	02 05 05 00 00 02    	add    al,BYTE PTR [rip+0x2000005]        # 2019d46 <_end+0x1b5044e>
   19d41:	02 05 05 00 00 02    	add    al,BYTE PTR [rip+0x2000005]        # 2019d4c <_end+0x1b50454>
   19d47:	02 05 05 00 00 02    	add    al,BYTE PTR [rip+0x2000005]        # 2019d52 <_end+0x1b5045a>
   19d4d:	02 05 05 00 00 02    	add    al,BYTE PTR [rip+0x2000005]        # 2019d58 <_end+0x1b50460>
   19d53:	02 05 05 00 00 02    	add    al,BYTE PTR [rip+0x2000005]        # 2019d5e <_end+0x1b50466>
   19d59:	02 05 05 00 02 05    	add    al,BYTE PTR [rip+0x5020005]        # 5039d64 <_end+0x4b7046c>
   19d5f:	05 00 00 00 00       	add    eax,0x0
   19d64:	02 02                	add    al,BYTE PTR [rdx]
   19d66:	05 05 00 00 02       	add    eax,0x2000005
   19d6b:	02 05 05 00 00 02    	add    al,BYTE PTR [rip+0x2000005]        # 2019d76 <_end+0x1b5047e>
   19d71:	02 05 05 00 00 02    	add    al,BYTE PTR [rip+0x2000005]        # 2019d7c <_end+0x1b50484>
   19d77:	02 05 05 00 00 02    	add    al,BYTE PTR [rip+0x2000005]        # 2019d82 <_end+0x1b5048a>
   19d7d:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 19d88 <__abi_tag-0x3e65b8>
   19d83:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 19d8e <__abi_tag-0x3e65b2>
   19d89:	00 03                	add    BYTE PTR [rbx],al
   19d8b:	03 00                	add    eax,DWORD PTR [rax]
   19d8d:	00 00                	add    BYTE PTR [rax],al
   19d8f:	00 03                	add    BYTE PTR [rbx],al
   19d91:	03 00                	add    eax,DWORD PTR [rax]
   19d93:	00 00                	add    BYTE PTR [rax],al
   19d95:	00 03                	add    BYTE PTR [rbx],al
   19d97:	03 00                	add    eax,DWORD PTR [rax]
   19d99:	00 00                	add    BYTE PTR [rax],al
   19d9b:	00 03                	add    BYTE PTR [rbx],al
   19d9d:	03 00                	add    eax,DWORD PTR [rax]
   19d9f:	00 00                	add    BYTE PTR [rax],al
   19da1:	00 03                	add    BYTE PTR [rbx],al
   19da3:	03 00                	add    eax,DWORD PTR [rax]
   19da5:	00 00                	add    BYTE PTR [rax],al
   19da7:	00 03                	add    BYTE PTR [rbx],al
   19da9:	03 00                	add    eax,DWORD PTR [rax]
   19dab:	00 00                	add    BYTE PTR [rax],al
   19dad:	00 03                	add    BYTE PTR [rbx],al
   19daf:	03 00                	add    eax,DWORD PTR [rax]
   19db1:	00 03                	add    BYTE PTR [rbx],al
   19db3:	03 00                	add    eax,DWORD PTR [rax]
   19db5:	00 00                	add    BYTE PTR [rax],al
   19db7:	00 03                	add    BYTE PTR [rbx],al
   19db9:	03 00                	add    eax,DWORD PTR [rax]
   19dbb:	00 00                	add    BYTE PTR [rax],al
   19dbd:	00 00                	add    BYTE PTR [rax],al
   19dbf:	00 03                	add    BYTE PTR [rbx],al
   19dc1:	03 00                	add    eax,DWORD PTR [rax]
   19dc3:	00 00                	add    BYTE PTR [rax],al
   19dc5:	00 03                	add    BYTE PTR [rbx],al
   19dc7:	03 00                	add    eax,DWORD PTR [rax]
   19dc9:	00 00                	add    BYTE PTR [rax],al
   19dcb:	00 03                	add    BYTE PTR [rbx],al
   19dcd:	03 00                	add    eax,DWORD PTR [rax]
   19dcf:	00 00                	add    BYTE PTR [rax],al
   19dd1:	00 03                	add    BYTE PTR [rbx],al
   19dd3:	03 00                	add    eax,DWORD PTR [rax]
   19dd5:	00 00                	add    BYTE PTR [rax],al
   19dd7:	00 03                	add    BYTE PTR [rbx],al
   19dd9:	03 00                	add    eax,DWORD PTR [rax]
   19ddb:	00 03                	add    BYTE PTR [rbx],al
   19ddd:	03 00                	add    eax,DWORD PTR [rax]
   19ddf:	00 00                	add    BYTE PTR [rax],al
   19de1:	00 03                	add    BYTE PTR [rbx],al
   19de3:	03 00                	add    eax,DWORD PTR [rax]
   19de5:	00 00                	add    BYTE PTR [rax],al
   19de7:	00 03                	add    BYTE PTR [rbx],al
   19de9:	03 00                	add    eax,DWORD PTR [rax]
   19deb:	00 00                	add    BYTE PTR [rax],al
   19ded:	00 03                	add    BYTE PTR [rbx],al
   19def:	03 00                	add    eax,DWORD PTR [rax]
   19df1:	00 00                	add    BYTE PTR [rax],al
   19df3:	00 03                	add    BYTE PTR [rbx],al
   19df5:	03 00                	add    eax,DWORD PTR [rax]
   19df7:	00 00                	add    BYTE PTR [rax],al
   19df9:	00 03                	add    BYTE PTR [rbx],al
   19dfb:	03 00                	add    eax,DWORD PTR [rax]
   19dfd:	00 00                	add    BYTE PTR [rax],al
   19dff:	00 03                	add    BYTE PTR [rbx],al
   19e01:	03 00                	add    eax,DWORD PTR [rax]
   19e03:	00 03                	add    BYTE PTR [rbx],al
   19e05:	03 00                	add    eax,DWORD PTR [rax]
   19e07:	00 00                	add    BYTE PTR [rax],al
   19e09:	00 03                	add    BYTE PTR [rbx],al
   19e0b:	03 00                	add    eax,DWORD PTR [rax]
   19e0d:	00 00                	add    BYTE PTR [rax],al
   19e0f:	00 03                	add    BYTE PTR [rbx],al
   19e11:	03 00                	add    eax,DWORD PTR [rax]
   19e13:	00 00                	add    BYTE PTR [rax],al
   19e15:	00 03                	add    BYTE PTR [rbx],al
   19e17:	03 00                	add    eax,DWORD PTR [rax]
   19e19:	00 00                	add    BYTE PTR [rax],al
   19e1b:	00 03                	add    BYTE PTR [rbx],al
   19e1d:	03 00                	add    eax,DWORD PTR [rax]
   19e1f:	00 00                	add    BYTE PTR [rax],al
   19e21:	00 03                	add    BYTE PTR [rbx],al
   19e23:	03 00                	add    eax,DWORD PTR [rax]
   19e25:	00 00                	add    BYTE PTR [rax],al
   19e27:	00 03                	add    BYTE PTR [rbx],al
   19e29:	03 00                	add    eax,DWORD PTR [rax]
   19e2b:	01 04 04             	add    DWORD PTR [rsp+rax*1],eax
   19e2e:	00 00                	add    BYTE PTR [rax],al
   19e30:	01 01                	add    DWORD PTR [rcx],eax
   19e32:	04 04                	add    al,0x4
   19e34:	00 00                	add    BYTE PTR [rax],al
   19e36:	01 01                	add    DWORD PTR [rcx],eax
   19e38:	04 04                	add    al,0x4
   19e3a:	00 00                	add    BYTE PTR [rax],al
   19e3c:	01 01                	add    DWORD PTR [rcx],eax
   19e3e:	04 04                	add    al,0x4
   19e40:	00 00                	add    BYTE PTR [rax],al
   19e42:	01 01                	add    DWORD PTR [rcx],eax
   19e44:	04 04                	add    al,0x4
   19e46:	00 00                	add    BYTE PTR [rax],al
   19e48:	01 01                	add    DWORD PTR [rcx],eax
   19e4a:	04 04                	add    al,0x4
   19e4c:	00 00                	add    BYTE PTR [rax],al
   19e4e:	00 01                	add    BYTE PTR [rcx],al
   19e50:	04 04                	add    al,0x4
   19e52:	00 01                	add    BYTE PTR [rcx],al
   19e54:	04 04                	add    al,0x4
   19e56:	00 00                	add    BYTE PTR [rax],al
   19e58:	01 01                	add    DWORD PTR [rcx],eax
   19e5a:	04 04                	add    al,0x4
   19e5c:	00 00                	add    BYTE PTR [rax],al
   19e5e:	01 01                	add    DWORD PTR [rcx],eax
   19e60:	04 04                	add    al,0x4
   19e62:	00 00                	add    BYTE PTR [rax],al
   19e64:	01 01                	add    DWORD PTR [rcx],eax
   19e66:	04 04                	add    al,0x4
   19e68:	00 00                	add    BYTE PTR [rax],al
   19e6a:	01 01                	add    DWORD PTR [rcx],eax
   19e6c:	04 04                	add    al,0x4
   19e6e:	00 00                	add    BYTE PTR [rax],al
   19e70:	01 01                	add    DWORD PTR [rcx],eax
   19e72:	04 04                	add    al,0x4
   19e74:	00 00                	add    BYTE PTR [rax],al
   19e76:	00 01                	add    BYTE PTR [rcx],al
   19e78:	04 04                	add    al,0x4
   19e7a:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   19e7d:	6a f1                	push   0xfffffffffffffff1
   19e7f:	6a 09                	push   0x9
   19e81:	73 00                	jae    19e83 <__abi_tag-0x3e64bd>
   19e83:	7e 00                	jle    19e85 <__abi_tag-0x3e64bb>
   19e85:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   19e8a:	04 f1                	add    al,0xf1
   19e8c:	6a 9e                	push   0xffffffffffffff9e
   19e8e:	6b 0c 73 00          	imul   ecx,DWORD PTR [rbx+rsi*2],0x0
   19e92:	7e 00                	jle    19e94 <__abi_tag-0x3e64ac>
   19e94:	25 7c 00 1a 75       	and    eax,0x751a007c
   19e99:	00 25 9f 04 9e 6b    	add    BYTE PTR [rip+0x6b9e049f],ah        # 6b9fa33e <_end+0x6b530a46>
   19e9f:	c0 6b 0e 70          	shr    BYTE PTR [rbx+0xe],0x70
   19ea3:	00 94 04 7e 00 25 7c 	add    BYTE PTR [rsp+rax*1+0x7c25007e],dl
   19eaa:	00 1a                	add    BYTE PTR [rdx],bl
   19eac:	75 00                	jne    19eae <__abi_tag-0x3e6492>
   19eae:	25 9f 04 c0 6b       	and    eax,0x6bc0049f
   19eb3:	c0 6b 09 79          	shr    BYTE PTR [rbx+0x9],0x79
   19eb7:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   19eba:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   19ebf:	04 c0                	add    al,0xc0
   19ec1:	6b f0 6b             	imul   esi,eax,0x6b
   19ec4:	0c 79                	or     al,0x79
   19ec6:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   19ec9:	25 7c 00 1a 75       	and    eax,0x751a007c
   19ece:	00 25 9f 04 f0 6b    	add    BYTE PTR [rip+0x6bf0049f],ah        # 6bf1a373 <_end+0x6ba50a7b>
   19ed4:	94                   	xchg   esp,eax
   19ed5:	6c                   	ins    BYTE PTR es:[rdi],dx
   19ed6:	0e                   	(bad)  
   19ed7:	70 04                	jo     19edd <__abi_tag-0x3e6463>
   19ed9:	94                   	xchg   esp,eax
   19eda:	04 7e                	add    al,0x7e
   19edc:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751b9f5e <_end+0x74cf0666>
   19ee2:	00 25 9f 04 94 6c    	add    BYTE PTR [rip+0x6c94049f],ah        # 6c95a387 <_end+0x6c490a8f>
   19ee8:	94                   	xchg   esp,eax
   19ee9:	6c                   	ins    BYTE PTR es:[rdi],dx
   19eea:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   19eed:	7e 00                	jle    19eef <__abi_tag-0x3e6451>
   19eef:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   19ef4:	04 94                	add    al,0x94
   19ef6:	6c                   	ins    BYTE PTR es:[rdi],dx
   19ef7:	c0 6c 0c 79 00       	shr    BYTE PTR [rsp+rcx*1+0x79],0x0
   19efc:	7e 00                	jle    19efe <__abi_tag-0x3e6442>
   19efe:	25 7c 00 1a 75       	and    eax,0x751a007c
   19f03:	00 25 9f 04 c0 6c    	add    BYTE PTR [rip+0x6cc0049f],ah        # 6cc1a3a8 <_end+0x6c750ab0>
   19f09:	e4 6c                	in     al,0x6c
   19f0b:	0e                   	(bad)  
   19f0c:	70 08                	jo     19f16 <__abi_tag-0x3e642a>
   19f0e:	94                   	xchg   esp,eax
   19f0f:	04 7e                	add    al,0x7e
   19f11:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751b9f93 <_end+0x74cf069b>
   19f17:	00 25 9f 04 e4 6c    	add    BYTE PTR [rip+0x6ce4049f],ah        # 6ce5a3bc <_end+0x6c990ac4>
   19f1d:	e4 6c                	in     al,0x6c
   19f1f:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   19f22:	7e 00                	jle    19f24 <__abi_tag-0x3e641c>
   19f24:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   19f29:	04 e4                	add    al,0xe4
   19f2b:	6c                   	ins    BYTE PTR es:[rdi],dx
   19f2c:	90                   	nop
   19f2d:	6d                   	ins    DWORD PTR es:[rdi],dx
   19f2e:	0c 79                	or     al,0x79
   19f30:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   19f33:	25 7c 00 1a 75       	and    eax,0x751a007c
   19f38:	00 25 9f 04 90 6d    	add    BYTE PTR [rip+0x6d90049f],ah        # 6d91a3dd <_end+0x6d450ae5>
   19f3e:	b4 6d                	mov    ah,0x6d
   19f40:	0e                   	(bad)  
   19f41:	70 0c                	jo     19f4f <__abi_tag-0x3e63f1>
   19f43:	94                   	xchg   esp,eax
   19f44:	04 7e                	add    al,0x7e
   19f46:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751b9fc8 <_end+0x74cf06d0>
   19f4c:	00 25 9f 04 b4 6d    	add    BYTE PTR [rip+0x6db4049f],ah        # 6db5a3f1 <_end+0x6d690af9>
   19f52:	b4 6d                	mov    ah,0x6d
   19f54:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   19f57:	7e 00                	jle    19f59 <__abi_tag-0x3e63e7>
   19f59:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   19f5e:	04 b4                	add    al,0xb4
   19f60:	6d                   	ins    DWORD PTR es:[rdi],dx
   19f61:	e0 6d                	loopne 19fd0 <__abi_tag-0x3e6370>
   19f63:	0c 79                	or     al,0x79
   19f65:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   19f68:	25 7c 00 1a 75       	and    eax,0x751a007c
   19f6d:	00 25 9f 04 e0 6d    	add    BYTE PTR [rip+0x6de0049f],ah        # 6de1a412 <_end+0x6d950b1a>
   19f73:	84 6e 0e             	test   BYTE PTR [rsi+0xe],ch
   19f76:	70 10                	jo     19f88 <__abi_tag-0x3e63b8>
   19f78:	94                   	xchg   esp,eax
   19f79:	04 7e                	add    al,0x7e
   19f7b:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751b9ffd <_end+0x74cf0705>
   19f81:	00 25 9f 04 84 6e    	add    BYTE PTR [rip+0x6e84049f],ah        # 6e85a426 <_end+0x6e390b2e>
   19f87:	84 6e 09             	test   BYTE PTR [rsi+0x9],ch
   19f8a:	79 00                	jns    19f8c <__abi_tag-0x3e63b4>
   19f8c:	7e 00                	jle    19f8e <__abi_tag-0x3e63b2>
   19f8e:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   19f93:	04 84                	add    al,0x84
   19f95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19f96:	b0 6e                	mov    al,0x6e
   19f98:	0c 79                	or     al,0x79
   19f9a:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   19f9d:	25 7c 00 1a 75       	and    eax,0x751a007c
   19fa2:	00 25 9f 04 b0 6e    	add    BYTE PTR [rip+0x6eb0049f],ah        # 6eb1a447 <_end+0x6e650b4f>
   19fa8:	d3 6e 0e             	shr    DWORD PTR [rsi+0xe],cl
   19fab:	70 14                	jo     19fc1 <__abi_tag-0x3e637f>
   19fad:	94                   	xchg   esp,eax
   19fae:	04 7e                	add    al,0x7e
   19fb0:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751ba032 <_end+0x74cf073a>
   19fb6:	00 25 9f 04 d3 6e    	add    BYTE PTR [rip+0x6ed3049f],ah        # 6ed4a45b <_end+0x6e880b63>
   19fbc:	d3 6e 09             	shr    DWORD PTR [rsi+0x9],cl
   19fbf:	71 00                	jno    19fc1 <__abi_tag-0x3e637f>
   19fc1:	7e 00                	jle    19fc3 <__abi_tag-0x3e637d>
   19fc3:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   19fc8:	04 d3                	add    al,0xd3
   19fca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   19fcb:	84 6f 0c             	test   BYTE PTR [rdi+0xc],ch
   19fce:	71 00                	jno    19fd0 <__abi_tag-0x3e6370>
   19fd0:	7e 00                	jle    19fd2 <__abi_tag-0x3e636e>
   19fd2:	25 7c 00 1a 75       	and    eax,0x751a007c
   19fd7:	00 25 9f 04 eb 72    	add    BYTE PTR [rip+0x72eb049f],ah        # 72eca47c <_end+0x72a00b84>
   19fdd:	eb 72                	jmp    1a051 <__abi_tag-0x3e62ef>
   19fdf:	09 73 00             	or     DWORD PTR [rbx+0x0],esi
   19fe2:	7e 00                	jle    19fe4 <__abi_tag-0x3e635c>
   19fe4:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   19fe9:	04 eb                	add    al,0xeb
   19feb:	72 ed                	jb     19fda <__abi_tag-0x3e6366>
   19fed:	72 0c                	jb     19ffb <__abi_tag-0x3e6345>
   19fef:	73 00                	jae    19ff1 <__abi_tag-0x3e634f>
   19ff1:	7e 00                	jle    19ff3 <__abi_tag-0x3e634d>
   19ff3:	25 7c 00 1a 75       	and    eax,0x751a007c
   19ff8:	00 25 9f 04 ed 72    	add    BYTE PTR [rip+0x72ed049f],ah        # 72eea49d <_end+0x72a20ba5>
   19ffe:	fb                   	sti    
   19fff:	72 0c                	jb     1a00d <__abi_tag-0x3e6333>
   1a001:	79 00                	jns    1a003 <__abi_tag-0x3e633d>
   1a003:	7e 00                	jle    1a005 <__abi_tag-0x3e633b>
   1a005:	25 7c 00 1a 75       	and    eax,0x751a007c
   1a00a:	00 25 9f 04 fb 72    	add    BYTE PTR [rip+0x72fb049f],ah        # 72fca4af <_end+0x72b00bb7>
   1a010:	cc                   	int3   
   1a011:	73 0e                	jae    1a021 <__abi_tag-0x3e631f>
   1a013:	70 00                	jo     1a015 <__abi_tag-0x3e632b>
   1a015:	94                   	xchg   esp,eax
   1a016:	04 7e                	add    al,0x7e
   1a018:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751ba09a <_end+0x74cf07a2>
   1a01e:	00 25 9f 04 cc 73    	add    BYTE PTR [rip+0x73cc049f],ah        # 73cda4c3 <_end+0x73810bcb>
   1a024:	cc                   	int3   
   1a025:	73 09                	jae    1a030 <__abi_tag-0x3e6310>
   1a027:	78 00                	js     1a029 <__abi_tag-0x3e6317>
   1a029:	7e 00                	jle    1a02b <__abi_tag-0x3e6315>
   1a02b:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1a030:	04 cc                	add    al,0xcc
   1a032:	73 de                	jae    1a012 <__abi_tag-0x3e632e>
   1a034:	73 0c                	jae    1a042 <__abi_tag-0x3e62fe>
   1a036:	78 00                	js     1a038 <__abi_tag-0x3e6308>
   1a038:	7e 00                	jle    1a03a <__abi_tag-0x3e6306>
   1a03a:	25 7c 00 1a 75       	and    eax,0x751a007c
   1a03f:	00 25 9f 04 de 73    	add    BYTE PTR [rip+0x73de049f],ah        # 73dfa4e4 <_end+0x73930bec>
   1a045:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1a046:	74 0e                	je     1a056 <__abi_tag-0x3e62ea>
   1a048:	70 04                	jo     1a04e <__abi_tag-0x3e62f2>
   1a04a:	94                   	xchg   esp,eax
   1a04b:	04 7e                	add    al,0x7e
   1a04d:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751ba0cf <_end+0x74cf07d7>
   1a053:	00 25 9f 04 ac 74    	add    BYTE PTR [rip+0x74ac049f],ah        # 74ada4f8 <_end+0x74610c00>
   1a059:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1a05a:	74 09                	je     1a065 <__abi_tag-0x3e62db>
   1a05c:	78 00                	js     1a05e <__abi_tag-0x3e62e2>
   1a05e:	7e 00                	jle    1a060 <__abi_tag-0x3e62e0>
   1a060:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1a065:	04 ac                	add    al,0xac
   1a067:	74 be                	je     1a027 <__abi_tag-0x3e6319>
   1a069:	74 0c                	je     1a077 <__abi_tag-0x3e62c9>
   1a06b:	78 00                	js     1a06d <__abi_tag-0x3e62d3>
   1a06d:	7e 00                	jle    1a06f <__abi_tag-0x3e62d1>
   1a06f:	25 7c 00 1a 75       	and    eax,0x751a007c
   1a074:	00 25 9f 04 be 74    	add    BYTE PTR [rip+0x74be049f],ah        # 74bfa519 <_end+0x74730c21>
   1a07a:	8c 75 0e             	mov    WORD PTR [rbp+0xe],?
   1a07d:	70 08                	jo     1a087 <__abi_tag-0x3e62b9>
   1a07f:	94                   	xchg   esp,eax
   1a080:	04 7e                	add    al,0x7e
   1a082:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751ba104 <_end+0x74cf080c>
   1a088:	00 25 9f 04 8c 75    	add    BYTE PTR [rip+0x758c049f],ah        # 758da52d <_end+0x75410c35>
   1a08e:	8c 75 09             	mov    WORD PTR [rbp+0x9],?
   1a091:	78 00                	js     1a093 <__abi_tag-0x3e62ad>
   1a093:	7e 00                	jle    1a095 <__abi_tag-0x3e62ab>
   1a095:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1a09a:	04 8c                	add    al,0x8c
   1a09c:	75 9e                	jne    1a03c <__abi_tag-0x3e6304>
   1a09e:	75 0c                	jne    1a0ac <__abi_tag-0x3e6294>
   1a0a0:	78 00                	js     1a0a2 <__abi_tag-0x3e629e>
   1a0a2:	7e 00                	jle    1a0a4 <__abi_tag-0x3e629c>
   1a0a4:	25 7c 00 1a 75       	and    eax,0x751a007c
   1a0a9:	00 25 9f 04 9e 75    	add    BYTE PTR [rip+0x759e049f],ah        # 759fa54e <_end+0x75530c56>
   1a0af:	ec                   	in     al,dx
   1a0b0:	75 0e                	jne    1a0c0 <__abi_tag-0x3e6280>
   1a0b2:	70 0c                	jo     1a0c0 <__abi_tag-0x3e6280>
   1a0b4:	94                   	xchg   esp,eax
   1a0b5:	04 7e                	add    al,0x7e
   1a0b7:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751ba139 <_end+0x74cf0841>
   1a0bd:	00 25 9f 04 ec 75    	add    BYTE PTR [rip+0x75ec049f],ah        # 75eda562 <_end+0x75a10c6a>
   1a0c3:	ec                   	in     al,dx
   1a0c4:	75 09                	jne    1a0cf <__abi_tag-0x3e6271>
   1a0c6:	78 00                	js     1a0c8 <__abi_tag-0x3e6278>
   1a0c8:	7e 00                	jle    1a0ca <__abi_tag-0x3e6276>
   1a0ca:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1a0cf:	04 ec                	add    al,0xec
   1a0d1:	75 fe                	jne    1a0d1 <__abi_tag-0x3e626f>
   1a0d3:	75 0c                	jne    1a0e1 <__abi_tag-0x3e625f>
   1a0d5:	78 00                	js     1a0d7 <__abi_tag-0x3e6269>
   1a0d7:	7e 00                	jle    1a0d9 <__abi_tag-0x3e6267>
   1a0d9:	25 7c 00 1a 75       	and    eax,0x751a007c
   1a0de:	00 25 9f 04 fe 75    	add    BYTE PTR [rip+0x75fe049f],ah        # 75ffa583 <_end+0x75b30c8b>
   1a0e4:	cc                   	int3   
   1a0e5:	76 0e                	jbe    1a0f5 <__abi_tag-0x3e624b>
   1a0e7:	70 10                	jo     1a0f9 <__abi_tag-0x3e6247>
   1a0e9:	94                   	xchg   esp,eax
   1a0ea:	04 7e                	add    al,0x7e
   1a0ec:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751ba16e <_end+0x74cf0876>
   1a0f2:	00 25 9f 04 cc 76    	add    BYTE PTR [rip+0x76cc049f],ah        # 76cda597 <_end+0x76810c9f>
   1a0f8:	cc                   	int3   
   1a0f9:	76 09                	jbe    1a104 <__abi_tag-0x3e623c>
   1a0fb:	78 00                	js     1a0fd <__abi_tag-0x3e6243>
   1a0fd:	7e 00                	jle    1a0ff <__abi_tag-0x3e6241>
   1a0ff:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1a104:	04 cc                	add    al,0xcc
   1a106:	76 de                	jbe    1a0e6 <__abi_tag-0x3e625a>
   1a108:	76 0c                	jbe    1a116 <__abi_tag-0x3e622a>
   1a10a:	78 00                	js     1a10c <__abi_tag-0x3e6234>
   1a10c:	7e 00                	jle    1a10e <__abi_tag-0x3e6232>
   1a10e:	25 7c 00 1a 75       	and    eax,0x751a007c
   1a113:	00 25 9f 04 de 76    	add    BYTE PTR [rip+0x76de049f],ah        # 76dfa5b8 <_end+0x76930cc0>
   1a119:	9b                   	fwait
   1a11a:	77 0e                	ja     1a12a <__abi_tag-0x3e6216>
   1a11c:	70 14                	jo     1a132 <__abi_tag-0x3e620e>
   1a11e:	94                   	xchg   esp,eax
   1a11f:	04 7e                	add    al,0x7e
   1a121:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751ba1a3 <_end+0x74cf08ab>
   1a127:	00 25 9f 04 a6 77    	add    BYTE PTR [rip+0x77a6049f],ah        # 77a7a5cc <_end+0x775b0cd4>
   1a12d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1a12e:	77 09                	ja     1a139 <__abi_tag-0x3e6207>
   1a130:	70 00                	jo     1a132 <__abi_tag-0x3e620e>
   1a132:	7e 00                	jle    1a134 <__abi_tag-0x3e620c>
   1a134:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1a139:	04 a6                	add    al,0xa6
   1a13b:	77 a8                	ja     1a0e5 <__abi_tag-0x3e625b>
   1a13d:	77 0c                	ja     1a14b <__abi_tag-0x3e61f5>
   1a13f:	70 00                	jo     1a141 <__abi_tag-0x3e61ff>
   1a141:	7e 00                	jle    1a143 <__abi_tag-0x3e61fd>
   1a143:	25 7c 00 1a 75       	and    eax,0x751a007c
   1a148:	00 25 9f 04 a8 77    	add    BYTE PTR [rip+0x77a8049f],ah        # 77a9a5ed <_end+0x775d0cf5>
   1a14e:	b5 77                	mov    ch,0x77
   1a150:	0c 71                	or     al,0x71
   1a152:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1a155:	25 7c 00 1a 75       	and    eax,0x751a007c
   1a15a:	00 25 9f 04 a7 7c    	add    BYTE PTR [rip+0x7ca7049f],ah        # 7ca8a5ff <_end+0x7c5c0d07>
   1a160:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1a161:	7c 01                	jl     1a164 <__abi_tag-0x3e61dc>
   1a163:	53                   	push   rbx
   1a164:	04 a7                	add    al,0xa7
   1a166:	7c c6                	jl     1a12e <__abi_tag-0x3e6212>
   1a168:	7c 12                	jl     1a17c <__abi_tag-0x3e61c4>
   1a16a:	73 00                	jae    1a16c <__abi_tag-0x3e61d4>
   1a16c:	91                   	xchg   ecx,eax
   1a16d:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a171:	24 73                	and    al,0x73
   1a173:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a179:	25 21 9f 04 c6       	and    eax,0xc6049f21
   1a17e:	7c 94                	jl     1a114 <__abi_tag-0x3e622c>
   1a180:	7d 28                	jge    1a1aa <__abi_tag-0x3e6196>
   1a182:	70 00                	jo     1a184 <__abi_tag-0x3e61bc>
   1a184:	94                   	xchg   esp,eax
   1a185:	04 7e                	add    al,0x7e
   1a187:	00 08                	add    BYTE PTR [rax],cl
   1a189:	ff 1a                	call   FWORD PTR [rdx]
   1a18b:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a190:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a194:	24 70                	and    al,0x70
   1a196:	00 94 04 7e 00 08 ff 	add    BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a19d:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba21f <_end+0xffffffff90cf0927>
   1a1a3:	98                   	cwde   
   1a1a4:	7f 94                	jg     1a13a <__abi_tag-0x3e6206>
   1a1a6:	04 25                	add    al,0x25
   1a1a8:	21 9f 04 94 7d 94    	and    DWORD PTR [rdi-0x6b826bfc],ebx
   1a1ae:	7d 01                	jge    1a1b1 <__abi_tag-0x3e618f>
   1a1b0:	5b                   	pop    rbx
   1a1b1:	04 94                	add    al,0x94
   1a1b3:	7d b4                	jge    1a169 <__abi_tag-0x3e61d7>
   1a1b5:	7d 12                	jge    1a1c9 <__abi_tag-0x3e6177>
   1a1b7:	7b 00                	jnp    1a1b9 <__abi_tag-0x3e6187>
   1a1b9:	91                   	xchg   ecx,eax
   1a1ba:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a1be:	24 7b                	and    al,0x7b
   1a1c0:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a1c6:	25 21 9f 04 b4       	and    eax,0xb4049f21
   1a1cb:	7d ff                	jge    1a1cc <__abi_tag-0x3e6174>
   1a1cd:	7d 28                	jge    1a1f7 <__abi_tag-0x3e6149>
   1a1cf:	70 04                	jo     1a1d5 <__abi_tag-0x3e616b>
   1a1d1:	94                   	xchg   esp,eax
   1a1d2:	04 7e                	add    al,0x7e
   1a1d4:	00 08                	add    BYTE PTR [rax],cl
   1a1d6:	ff 1a                	call   FWORD PTR [rdx]
   1a1d8:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a1dd:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a1e1:	24 70                	and    al,0x70
   1a1e3:	04 94                	add    al,0x94
   1a1e5:	04 7e                	add    al,0x7e
   1a1e7:	00 08                	add    BYTE PTR [rax],cl
   1a1e9:	ff 1a                	call   FWORD PTR [rdx]
   1a1eb:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a1f0:	98                   	cwde   
   1a1f1:	7f 94                	jg     1a187 <__abi_tag-0x3e61b9>
   1a1f3:	04 25                	add    al,0x25
   1a1f5:	21 9f 04 ff 7d ff    	and    DWORD PTR [rdi-0x8200fc],ebx
   1a1fb:	7d 01                	jge    1a1fe <__abi_tag-0x3e6142>
   1a1fd:	5b                   	pop    rbx
   1a1fe:	04 ff                	add    al,0xff
   1a200:	7d 9f                	jge    1a1a1 <__abi_tag-0x3e619f>
   1a202:	7e 12                	jle    1a216 <__abi_tag-0x3e612a>
   1a204:	7b 00                	jnp    1a206 <__abi_tag-0x3e613a>
   1a206:	91                   	xchg   ecx,eax
   1a207:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a20b:	24 7b                	and    al,0x7b
   1a20d:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a213:	25 21 9f 04 9f       	and    eax,0x9f049f21
   1a218:	7e ea                	jle    1a204 <__abi_tag-0x3e613c>
   1a21a:	7e 28                	jle    1a244 <__abi_tag-0x3e60fc>
   1a21c:	70 08                	jo     1a226 <__abi_tag-0x3e611a>
   1a21e:	94                   	xchg   esp,eax
   1a21f:	04 7e                	add    al,0x7e
   1a221:	00 08                	add    BYTE PTR [rax],cl
   1a223:	ff 1a                	call   FWORD PTR [rdx]
   1a225:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a22a:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a22e:	24 70                	and    al,0x70
   1a230:	08 94 04 7e 00 08 ff 	or     BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a237:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba2b9 <_end+0xffffffff90cf09c1>
   1a23d:	98                   	cwde   
   1a23e:	7f 94                	jg     1a1d4 <__abi_tag-0x3e616c>
   1a240:	04 25                	add    al,0x25
   1a242:	21 9f 04 ea 7e ea    	and    DWORD PTR [rdi-0x158115fc],ebx
   1a248:	7e 01                	jle    1a24b <__abi_tag-0x3e60f5>
   1a24a:	5b                   	pop    rbx
   1a24b:	04 ea                	add    al,0xea
   1a24d:	7e 8a                	jle    1a1d9 <__abi_tag-0x3e6167>
   1a24f:	7f 12                	jg     1a263 <__abi_tag-0x3e60dd>
   1a251:	7b 00                	jnp    1a253 <__abi_tag-0x3e60ed>
   1a253:	91                   	xchg   ecx,eax
   1a254:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a258:	24 7b                	and    al,0x7b
   1a25a:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a260:	25 21 9f 04 8a       	and    eax,0x8a049f21
   1a265:	7f d5                	jg     1a23c <__abi_tag-0x3e6104>
   1a267:	7f 28                	jg     1a291 <__abi_tag-0x3e60af>
   1a269:	70 0c                	jo     1a277 <__abi_tag-0x3e60c9>
   1a26b:	94                   	xchg   esp,eax
   1a26c:	04 7e                	add    al,0x7e
   1a26e:	00 08                	add    BYTE PTR [rax],cl
   1a270:	ff 1a                	call   FWORD PTR [rdx]
   1a272:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a277:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a27b:	24 70                	and    al,0x70
   1a27d:	0c 94                	or     al,0x94
   1a27f:	04 7e                	add    al,0x7e
   1a281:	00 08                	add    BYTE PTR [rax],cl
   1a283:	ff 1a                	call   FWORD PTR [rdx]
   1a285:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a28a:	98                   	cwde   
   1a28b:	7f 94                	jg     1a221 <__abi_tag-0x3e611f>
   1a28d:	04 25                	add    al,0x25
   1a28f:	21 9f 04 d5 7f d5    	and    DWORD PTR [rdi-0x2a802afc],ebx
   1a295:	7f 01                	jg     1a298 <__abi_tag-0x3e60a8>
   1a297:	5b                   	pop    rbx
   1a298:	04 d5                	add    al,0xd5
   1a29a:	7f f5                	jg     1a291 <__abi_tag-0x3e60af>
   1a29c:	7f 12                	jg     1a2b0 <__abi_tag-0x3e6090>
   1a29e:	7b 00                	jnp    1a2a0 <__abi_tag-0x3e60a0>
   1a2a0:	91                   	xchg   ecx,eax
   1a2a1:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a2a5:	24 7b                	and    al,0x7b
   1a2a7:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a2ad:	25 21 9f 04 f5       	and    eax,0xf5049f21
   1a2b2:	7f c0                	jg     1a274 <__abi_tag-0x3e60cc>
   1a2b4:	80 01 28             	add    BYTE PTR [rcx],0x28
   1a2b7:	70 10                	jo     1a2c9 <__abi_tag-0x3e6077>
   1a2b9:	94                   	xchg   esp,eax
   1a2ba:	04 7e                	add    al,0x7e
   1a2bc:	00 08                	add    BYTE PTR [rax],cl
   1a2be:	ff 1a                	call   FWORD PTR [rdx]
   1a2c0:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a2c5:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a2c9:	24 70                	and    al,0x70
   1a2cb:	10 94 04 7e 00 08 ff 	adc    BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a2d2:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba354 <_end+0xffffffff90cf0a5c>
   1a2d8:	98                   	cwde   
   1a2d9:	7f 94                	jg     1a26f <__abi_tag-0x3e60d1>
   1a2db:	04 25                	add    al,0x25
   1a2dd:	21 9f 04 c0 80 01    	and    DWORD PTR [rdi+0x180c004],ebx
   1a2e3:	c0 80 01 01 5b 04 c0 	rol    BYTE PTR [rax+0x45b0101],0xc0
   1a2ea:	80 01 e0             	add    BYTE PTR [rcx],0xe0
   1a2ed:	80 01 12             	add    BYTE PTR [rcx],0x12
   1a2f0:	7b 00                	jnp    1a2f2 <__abi_tag-0x3e604e>
   1a2f2:	91                   	xchg   ecx,eax
   1a2f3:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a2f7:	24 7b                	and    al,0x7b
   1a2f9:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a2ff:	25 21 9f 04 e0       	and    eax,0xe0049f21
   1a304:	80 01 8c             	add    BYTE PTR [rcx],0x8c
   1a307:	81 01 28 70 14 94    	add    DWORD PTR [rcx],0x94147028
   1a30d:	04 7e                	add    al,0x7e
   1a30f:	00 08                	add    BYTE PTR [rax],cl
   1a311:	ff 1a                	call   FWORD PTR [rdx]
   1a313:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a318:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a31c:	24 70                	and    al,0x70
   1a31e:	14 94                	adc    al,0x94
   1a320:	04 7e                	add    al,0x7e
   1a322:	00 08                	add    BYTE PTR [rax],cl
   1a324:	ff 1a                	call   FWORD PTR [rdx]
   1a326:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a32b:	98                   	cwde   
   1a32c:	7f 94                	jg     1a2c2 <__abi_tag-0x3e607e>
   1a32e:	04 25                	add    al,0x25
   1a330:	21 9f 04 a7 81 01    	and    DWORD PTR [rdi+0x181a704],ebx
   1a336:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1a337:	81 01 01 55 04 a7    	add    DWORD PTR [rcx],0xa7045501
   1a33d:	81 01 c6 81 01 12    	add    DWORD PTR [rcx],0x120181c6
   1a343:	75 00                	jne    1a345 <__abi_tag-0x3e5ffb>
   1a345:	91                   	xchg   ecx,eax
   1a346:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a34a:	24 75                	and    al,0x75
   1a34c:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a352:	25 21 9f 04 ca       	and    eax,0xca049f21
   1a357:	85 01                	test   DWORD PTR [rcx],eax
   1a359:	ca 85 01             	retf   0x185
   1a35c:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   1a35f:	ca 85 01             	retf   0x185
   1a362:	fa                   	cli    
   1a363:	85 01                	test   DWORD PTR [rcx],eax
   1a365:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   1a368:	76 00                	jbe    1a36a <__abi_tag-0x3e5fd6>
   1a36a:	25 79 00 91 80       	and    eax,0x80910079
   1a36f:	7f 94                	jg     1a305 <__abi_tag-0x3e603b>
   1a371:	04 24                	add    al,0x24
   1a373:	21 9f 04 fa 85 01    	and    DWORD PTR [rdi+0x185fa04],ebx
   1a379:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1a37a:	86 01                	xchg   BYTE PTR [rcx],al
   1a37c:	25 70 00 94 04       	and    eax,0x4940070
   1a381:	7e 00                	jle    1a383 <__abi_tag-0x3e5fbd>
   1a383:	08 ff                	or     bh,bh
   1a385:	1a 25 7c 00 1a 76    	sbb    ah,BYTE PTR [rip+0x761a007c]        # 761ba407 <_end+0x75cf0b0f>
   1a38b:	00 25 70 00 94 04    	add    BYTE PTR [rip+0x4940070],ah        # 495a401 <_end+0x4490b09>
   1a391:	7e 00                	jle    1a393 <__abi_tag-0x3e5fad>
   1a393:	08 ff                	or     bh,bh
   1a395:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba417 <_end+0xffffffff90cf0b1f>
   1a39b:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a39f:	24 21                	and    al,0x21
   1a3a1:	9f                   	lahf   
   1a3a2:	04 a4                	add    al,0xa4
   1a3a4:	86 01                	xchg   BYTE PTR [rcx],al
   1a3a6:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1a3a7:	86 01                	xchg   BYTE PTR [rcx],al
   1a3a9:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   1a3ac:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1a3ad:	86 01                	xchg   BYTE PTR [rcx],al
   1a3af:	d9 86 01 0f 78 00    	fld    DWORD PTR [rsi+0x780f01]
   1a3b5:	91                   	xchg   ecx,eax
   1a3b6:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a3ba:	24 78                	and    al,0x78
   1a3bc:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   1a3bf:	25 21 9f 04 d9       	and    eax,0xd9049f21
   1a3c4:	86 01                	xchg   BYTE PTR [rcx],al
   1a3c6:	f6 86 01 25 70 04 94 	test   BYTE PTR [rsi+0x4702501],0x94
   1a3cd:	04 7e                	add    al,0x7e
   1a3cf:	00 08                	add    BYTE PTR [rax],cl
   1a3d1:	ff 1a                	call   FWORD PTR [rdx]
   1a3d3:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a3d8:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a3dc:	24 70                	and    al,0x70
   1a3de:	04 94                	add    al,0x94
   1a3e0:	04 7e                	add    al,0x7e
   1a3e2:	00 08                	add    BYTE PTR [rax],cl
   1a3e4:	ff 1a                	call   FWORD PTR [rdx]
   1a3e6:	25 7c 00 1a 76       	and    eax,0x761a007c
   1a3eb:	00 25 21 9f 04 f6    	add    BYTE PTR [rip+0xfffffffff6049f21],ah        # fffffffff6064312 <_end+0xfffffffff5b9aa1a>
   1a3f1:	86 01                	xchg   BYTE PTR [rcx],al
   1a3f3:	87 87 01 25 70 04    	xchg   DWORD PTR [rdi+0x4702501],eax
   1a3f9:	94                   	xchg   esp,eax
   1a3fa:	04 7e                	add    al,0x7e
   1a3fc:	00 08                	add    BYTE PTR [rax],cl
   1a3fe:	ff 1a                	call   FWORD PTR [rdx]
   1a400:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a405:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a409:	24 70                	and    al,0x70
   1a40b:	04 94                	add    al,0x94
   1a40d:	04 7e                	add    al,0x7e
   1a40f:	00 08                	add    BYTE PTR [rax],cl
   1a411:	ff 1a                	call   FWORD PTR [rdx]
   1a413:	25 7c 00 1a 73       	and    eax,0x731a007c
   1a418:	00 25 21 9f 04 87    	add    BYTE PTR [rip+0xffffffff87049f21],ah        # ffffffff8706433f <_end+0xffffffff86b9aa47>
   1a41e:	87 01                	xchg   DWORD PTR [rcx],eax
   1a420:	87 87 01 01 58 04    	xchg   DWORD PTR [rdi+0x4580101],eax
   1a426:	87 87 01 b9 87 01    	xchg   DWORD PTR [rdi+0x187b901],eax
   1a42c:	0f 78 00             	vmread QWORD PTR [rax],rax
   1a42f:	91                   	xchg   ecx,eax
   1a430:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a434:	24 78                	and    al,0x78
   1a436:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1a439:	25 21 9f 04 b9       	and    eax,0xb9049f21
   1a43e:	87 01                	xchg   DWORD PTR [rcx],eax
   1a440:	e3 87                	jrcxz  1a3c9 <__abi_tag-0x3e5f77>
   1a442:	01 25 70 08 94 04    	add    DWORD PTR [rip+0x4940870],esp        # 495acb8 <_end+0x44913c0>
   1a448:	7e 00                	jle    1a44a <__abi_tag-0x3e5ef6>
   1a44a:	08 ff                	or     bh,bh
   1a44c:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba4ce <_end+0xffffffff90cf0bd6>
   1a452:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a456:	24 70                	and    al,0x70
   1a458:	08 94 04 7e 00 08 ff 	or     BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a45f:	1a 25 7c 00 1a 73    	sbb    ah,BYTE PTR [rip+0x731a007c]        # 731ba4e1 <_end+0x72cf0be9>
   1a465:	00 25 21 9f 04 e3    	add    BYTE PTR [rip+0xffffffffe3049f21],ah        # ffffffffe306438c <_end+0xffffffffe2b9aa94>
   1a46b:	87 01                	xchg   DWORD PTR [rcx],eax
   1a46d:	e3 87                	jrcxz  1a3f6 <__abi_tag-0x3e5f4a>
   1a46f:	01 01                	add    DWORD PTR [rcx],eax
   1a471:	58                   	pop    rax
   1a472:	04 e3                	add    al,0xe3
   1a474:	87 01                	xchg   DWORD PTR [rcx],eax
   1a476:	95                   	xchg   ebp,eax
   1a477:	88 01                	mov    BYTE PTR [rcx],al
   1a479:	0f 78 00             	vmread QWORD PTR [rax],rax
   1a47c:	91                   	xchg   ecx,eax
   1a47d:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a481:	24 78                	and    al,0x78
   1a483:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1a486:	25 21 9f 04 95       	and    eax,0x95049f21
   1a48b:	88 01                	mov    BYTE PTR [rcx],al
   1a48d:	bf 88 01 25 70       	mov    edi,0x70250188
   1a492:	0c 94                	or     al,0x94
   1a494:	04 7e                	add    al,0x7e
   1a496:	00 08                	add    BYTE PTR [rax],cl
   1a498:	ff 1a                	call   FWORD PTR [rdx]
   1a49a:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a49f:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a4a3:	24 70                	and    al,0x70
   1a4a5:	0c 94                	or     al,0x94
   1a4a7:	04 7e                	add    al,0x7e
   1a4a9:	00 08                	add    BYTE PTR [rax],cl
   1a4ab:	ff 1a                	call   FWORD PTR [rdx]
   1a4ad:	25 7c 00 1a 73       	and    eax,0x731a007c
   1a4b2:	00 25 21 9f 04 bf    	add    BYTE PTR [rip+0xffffffffbf049f21],ah        # ffffffffbf0643d9 <_end+0xffffffffbeb9aae1>
   1a4b8:	88 01                	mov    BYTE PTR [rcx],al
   1a4ba:	bf 88 01 01 58       	mov    edi,0x58010188
   1a4bf:	04 bf                	add    al,0xbf
   1a4c1:	88 01                	mov    BYTE PTR [rcx],al
   1a4c3:	f1                   	icebp  
   1a4c4:	88 01                	mov    BYTE PTR [rcx],al
   1a4c6:	0f 78 00             	vmread QWORD PTR [rax],rax
   1a4c9:	91                   	xchg   ecx,eax
   1a4ca:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a4ce:	24 78                	and    al,0x78
   1a4d0:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1a4d3:	25 21 9f 04 f1       	and    eax,0xf1049f21
   1a4d8:	88 01                	mov    BYTE PTR [rcx],al
   1a4da:	9b                   	fwait
   1a4db:	89 01                	mov    DWORD PTR [rcx],eax
   1a4dd:	25 70 10 94 04       	and    eax,0x4941070
   1a4e2:	7e 00                	jle    1a4e4 <__abi_tag-0x3e5e5c>
   1a4e4:	08 ff                	or     bh,bh
   1a4e6:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba568 <_end+0xffffffff90cf0c70>
   1a4ec:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a4f0:	24 70                	and    al,0x70
   1a4f2:	10 94 04 7e 00 08 ff 	adc    BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a4f9:	1a 25 7c 00 1a 73    	sbb    ah,BYTE PTR [rip+0x731a007c]        # 731ba57b <_end+0x72cf0c83>
   1a4ff:	00 25 21 9f 04 9b    	add    BYTE PTR [rip+0xffffffff9b049f21],ah        # ffffffff9b064426 <_end+0xffffffff9ab9ab2e>
   1a505:	89 01                	mov    DWORD PTR [rcx],eax
   1a507:	9b                   	fwait
   1a508:	89 01                	mov    DWORD PTR [rcx],eax
   1a50a:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   1a50d:	9b                   	fwait
   1a50e:	89 01                	mov    DWORD PTR [rcx],eax
   1a510:	cd 89                	int    0x89
   1a512:	01 0f                	add    DWORD PTR [rdi],ecx
   1a514:	78 00                	js     1a516 <__abi_tag-0x3e5e2a>
   1a516:	91                   	xchg   ecx,eax
   1a517:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a51b:	24 78                	and    al,0x78
   1a51d:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1a520:	25 21 9f 04 cd       	and    eax,0xcd049f21
   1a525:	89 01                	mov    DWORD PTR [rcx],eax
   1a527:	ea                   	(bad)  
   1a528:	89 01                	mov    DWORD PTR [rcx],eax
   1a52a:	25 70 14 94 04       	and    eax,0x4941470
   1a52f:	7e 00                	jle    1a531 <__abi_tag-0x3e5e0f>
   1a531:	08 ff                	or     bh,bh
   1a533:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba5b5 <_end+0xffffffff90cf0cbd>
   1a539:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a53d:	24 70                	and    al,0x70
   1a53f:	14 94                	adc    al,0x94
   1a541:	04 7e                	add    al,0x7e
   1a543:	00 08                	add    BYTE PTR [rax],cl
   1a545:	ff 1a                	call   FWORD PTR [rdx]
   1a547:	25 7c 00 1a 73       	and    eax,0x731a007c
   1a54c:	00 25 21 9f 04 f4    	add    BYTE PTR [rip+0xfffffffff4049f21],ah        # fffffffff4064473 <_end+0xfffffffff3b9ab7b>
   1a552:	89 01                	mov    DWORD PTR [rcx],eax
   1a554:	f4                   	hlt    
   1a555:	89 01                	mov    DWORD PTR [rcx],eax
   1a557:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1a55a:	f4                   	hlt    
   1a55b:	89 01                	mov    DWORD PTR [rcx],eax
   1a55d:	9f                   	lahf   
   1a55e:	8a 01                	mov    al,BYTE PTR [rcx]
   1a560:	0f 75 00             	pcmpeqw mm0,QWORD PTR [rax]
   1a563:	91                   	xchg   ecx,eax
   1a564:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a568:	24 75                	and    al,0x75
   1a56a:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1a56d:	25 21 9f 04 ee       	and    eax,0xee049f21
   1a572:	8e 01                	mov    es,WORD PTR [rcx]
   1a574:	ee                   	out    dx,al
   1a575:	8e 01                	mov    es,WORD PTR [rcx]
   1a577:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   1a57a:	ee                   	out    dx,al
   1a57b:	8e 01                	mov    es,WORD PTR [rcx]
   1a57d:	8d 8f 01 12 73 00    	lea    ecx,[rdi+0x731201]
   1a583:	91                   	xchg   ecx,eax
   1a584:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a588:	24 73                	and    al,0x73
   1a58a:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a590:	25 21 9f 04 8d       	and    eax,0x8d049f21
   1a595:	8f 01                	pop    QWORD PTR [rcx]
   1a597:	db 8f 01 28 70 00    	fisttp DWORD PTR [rdi+0x702801]
   1a59d:	94                   	xchg   esp,eax
   1a59e:	04 7e                	add    al,0x7e
   1a5a0:	00 08                	add    BYTE PTR [rax],cl
   1a5a2:	ff 1a                	call   FWORD PTR [rdx]
   1a5a4:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a5a9:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a5ad:	24 70                	and    al,0x70
   1a5af:	00 94 04 7e 00 08 ff 	add    BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a5b6:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba638 <_end+0xffffffff90cf0d40>
   1a5bc:	98                   	cwde   
   1a5bd:	7f 94                	jg     1a553 <__abi_tag-0x3e5ded>
   1a5bf:	04 25                	add    al,0x25
   1a5c1:	21 9f 04 db 8f 01    	and    DWORD PTR [rdi+0x18fdb04],ebx
   1a5c7:	db 8f 01 01 5a 04    	fisttp DWORD PTR [rdi+0x45a0101]
   1a5cd:	db 8f 01 fb 8f 01    	fisttp DWORD PTR [rdi+0x18ffb01]
   1a5d3:	12 7a 00             	adc    bh,BYTE PTR [rdx+0x0]
   1a5d6:	91                   	xchg   ecx,eax
   1a5d7:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a5db:	24 7a                	and    al,0x7a
   1a5dd:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a5e3:	25 21 9f 04 fb       	and    eax,0xfb049f21
   1a5e8:	8f 01                	pop    QWORD PTR [rcx]
   1a5ea:	c6                   	(bad)  
   1a5eb:	90                   	nop
   1a5ec:	01 28                	add    DWORD PTR [rax],ebp
   1a5ee:	70 04                	jo     1a5f4 <__abi_tag-0x3e5d4c>
   1a5f0:	94                   	xchg   esp,eax
   1a5f1:	04 7e                	add    al,0x7e
   1a5f3:	00 08                	add    BYTE PTR [rax],cl
   1a5f5:	ff 1a                	call   FWORD PTR [rdx]
   1a5f7:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a5fc:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a600:	24 70                	and    al,0x70
   1a602:	04 94                	add    al,0x94
   1a604:	04 7e                	add    al,0x7e
   1a606:	00 08                	add    BYTE PTR [rax],cl
   1a608:	ff 1a                	call   FWORD PTR [rdx]
   1a60a:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a60f:	98                   	cwde   
   1a610:	7f 94                	jg     1a5a6 <__abi_tag-0x3e5d9a>
   1a612:	04 25                	add    al,0x25
   1a614:	21 9f 04 c6 90 01    	and    DWORD PTR [rdi+0x190c604],ebx
   1a61a:	c6                   	(bad)  
   1a61b:	90                   	nop
   1a61c:	01 01                	add    DWORD PTR [rcx],eax
   1a61e:	5a                   	pop    rdx
   1a61f:	04 c6                	add    al,0xc6
   1a621:	90                   	nop
   1a622:	01 e6                	add    esi,esp
   1a624:	90                   	nop
   1a625:	01 12                	add    DWORD PTR [rdx],edx
   1a627:	7a 00                	jp     1a629 <__abi_tag-0x3e5d17>
   1a629:	91                   	xchg   ecx,eax
   1a62a:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a62e:	24 7a                	and    al,0x7a
   1a630:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a636:	25 21 9f 04 e6       	and    eax,0xe6049f21
   1a63b:	90                   	nop
   1a63c:	01 b1 91 01 28 70    	add    DWORD PTR [rcx+0x70280191],esi
   1a642:	08 94 04 7e 00 08 ff 	or     BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a649:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba6cb <_end+0xffffffff90cf0dd3>
   1a64f:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a653:	24 70                	and    al,0x70
   1a655:	08 94 04 7e 00 08 ff 	or     BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a65c:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba6de <_end+0xffffffff90cf0de6>
   1a662:	98                   	cwde   
   1a663:	7f 94                	jg     1a5f9 <__abi_tag-0x3e5d47>
   1a665:	04 25                	add    al,0x25
   1a667:	21 9f 04 b1 91 01    	and    DWORD PTR [rdi+0x191b104],ebx
   1a66d:	b1 91                	mov    cl,0x91
   1a66f:	01 01                	add    DWORD PTR [rcx],eax
   1a671:	5a                   	pop    rdx
   1a672:	04 b1                	add    al,0xb1
   1a674:	91                   	xchg   ecx,eax
   1a675:	01 d1                	add    ecx,edx
   1a677:	91                   	xchg   ecx,eax
   1a678:	01 12                	add    DWORD PTR [rdx],edx
   1a67a:	7a 00                	jp     1a67c <__abi_tag-0x3e5cc4>
   1a67c:	91                   	xchg   ecx,eax
   1a67d:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a681:	24 7a                	and    al,0x7a
   1a683:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a689:	25 21 9f 04 d1       	and    eax,0xd1049f21
   1a68e:	91                   	xchg   ecx,eax
   1a68f:	01 9c 92 01 28 70 0c 	add    DWORD PTR [rdx+rdx*4+0xc702801],ebx
   1a696:	94                   	xchg   esp,eax
   1a697:	04 7e                	add    al,0x7e
   1a699:	00 08                	add    BYTE PTR [rax],cl
   1a69b:	ff 1a                	call   FWORD PTR [rdx]
   1a69d:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a6a2:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a6a6:	24 70                	and    al,0x70
   1a6a8:	0c 94                	or     al,0x94
   1a6aa:	04 7e                	add    al,0x7e
   1a6ac:	00 08                	add    BYTE PTR [rax],cl
   1a6ae:	ff 1a                	call   FWORD PTR [rdx]
   1a6b0:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a6b5:	98                   	cwde   
   1a6b6:	7f 94                	jg     1a64c <__abi_tag-0x3e5cf4>
   1a6b8:	04 25                	add    al,0x25
   1a6ba:	21 9f 04 9c 92 01    	and    DWORD PTR [rdi+0x1929c04],ebx
   1a6c0:	9c                   	pushf  
   1a6c1:	92                   	xchg   edx,eax
   1a6c2:	01 01                	add    DWORD PTR [rcx],eax
   1a6c4:	5a                   	pop    rdx
   1a6c5:	04 9c                	add    al,0x9c
   1a6c7:	92                   	xchg   edx,eax
   1a6c8:	01 bc 92 01 12 7a 00 	add    DWORD PTR [rdx+rdx*4+0x7a1201],edi
   1a6cf:	91                   	xchg   ecx,eax
   1a6d0:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a6d4:	24 7a                	and    al,0x7a
   1a6d6:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a6dc:	25 21 9f 04 bc       	and    eax,0xbc049f21
   1a6e1:	92                   	xchg   edx,eax
   1a6e2:	01 87 93 01 28 70    	add    DWORD PTR [rdi+0x70280193],eax
   1a6e8:	10 94 04 7e 00 08 ff 	adc    BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a6ef:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba771 <_end+0xffffffff90cf0e79>
   1a6f5:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a6f9:	24 70                	and    al,0x70
   1a6fb:	10 94 04 7e 00 08 ff 	adc    BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a702:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba784 <_end+0xffffffff90cf0e8c>
   1a708:	98                   	cwde   
   1a709:	7f 94                	jg     1a69f <__abi_tag-0x3e5ca1>
   1a70b:	04 25                	add    al,0x25
   1a70d:	21 9f 04 87 93 01    	and    DWORD PTR [rdi+0x1938704],ebx
   1a713:	87 93 01 01 5a 04    	xchg   DWORD PTR [rbx+0x45a0101],edx
   1a719:	87 93 01 a7 93 01    	xchg   DWORD PTR [rbx+0x193a701],edx
   1a71f:	12 7a 00             	adc    bh,BYTE PTR [rdx+0x0]
   1a722:	91                   	xchg   ecx,eax
   1a723:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a727:	24 7a                	and    al,0x7a
   1a729:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a72f:	25 21 9f 04 a7       	and    eax,0xa7049f21
   1a734:	93                   	xchg   ebx,eax
   1a735:	01 d3                	add    ebx,edx
   1a737:	93                   	xchg   ebx,eax
   1a738:	01 28                	add    DWORD PTR [rax],ebp
   1a73a:	70 14                	jo     1a750 <__abi_tag-0x3e5bf0>
   1a73c:	94                   	xchg   esp,eax
   1a73d:	04 7e                	add    al,0x7e
   1a73f:	00 08                	add    BYTE PTR [rax],cl
   1a741:	ff 1a                	call   FWORD PTR [rdx]
   1a743:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a748:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a74c:	24 70                	and    al,0x70
   1a74e:	14 94                	adc    al,0x94
   1a750:	04 7e                	add    al,0x7e
   1a752:	00 08                	add    BYTE PTR [rax],cl
   1a754:	ff 1a                	call   FWORD PTR [rdx]
   1a756:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a75b:	98                   	cwde   
   1a75c:	7f 94                	jg     1a6f2 <__abi_tag-0x3e5c4e>
   1a75e:	04 25                	add    al,0x25
   1a760:	21 9f 04 ee 93 01    	and    DWORD PTR [rdi+0x193ee04],ebx
   1a766:	ee                   	out    dx,al
   1a767:	93                   	xchg   ebx,eax
   1a768:	01 01                	add    DWORD PTR [rcx],eax
   1a76a:	55                   	push   rbp
   1a76b:	04 ee                	add    al,0xee
   1a76d:	93                   	xchg   ebx,eax
   1a76e:	01 8d 94 01 12 75    	add    DWORD PTR [rbp+0x75120194],ecx
   1a774:	00 91 80 7f 94 04    	add    BYTE PTR [rcx+0x4947f80],dl
   1a77a:	24 75                	and    al,0x75
   1a77c:	00 91 98 7f 94 04    	add    BYTE PTR [rcx+0x4947f98],dl
   1a782:	25 21 9f 04 d4       	and    eax,0xd4049f21
   1a787:	99                   	cdq    
   1a788:	01 d4                	add    esp,edx
   1a78a:	99                   	cdq    
   1a78b:	01 01                	add    DWORD PTR [rcx],eax
   1a78d:	55                   	push   rbp
   1a78e:	04 d4                	add    al,0xd4
   1a790:	99                   	cdq    
   1a791:	01 92 9a 01 0f 75    	add    DWORD PTR [rdx+0x750f019a],edx
   1a797:	00 91 80 7f 94 04    	add    BYTE PTR [rcx+0x4947f80],dl
   1a79d:	24 75                	and    al,0x75
   1a79f:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1a7a2:	25 21 9f 04 92       	and    eax,0x92049f21
   1a7a7:	9a                   	(bad)  
   1a7a8:	01 d4                	add    esp,edx
   1a7aa:	9a                   	(bad)  
   1a7ab:	01 25 70 00 94 04    	add    DWORD PTR [rip+0x4940070],esp        # 495a821 <_end+0x4490f29>
   1a7b1:	7e 00                	jle    1a7b3 <__abi_tag-0x3e5b8d>
   1a7b3:	08 ff                	or     bh,bh
   1a7b5:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba837 <_end+0xffffffff90cf0f3f>
   1a7bb:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a7bf:	24 70                	and    al,0x70
   1a7c1:	00 94 04 7e 00 08 ff 	add    BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a7c8:	1a 25 7c 00 1a 73    	sbb    ah,BYTE PTR [rip+0x731a007c]        # 731ba84a <_end+0x72cf0f52>
   1a7ce:	00 25 21 9f 04 d4    	add    BYTE PTR [rip+0xffffffffd4049f21],ah        # ffffffffd40646f5 <_end+0xffffffffd3b9adfd>
   1a7d4:	9a                   	(bad)  
   1a7d5:	01 d4                	add    esp,edx
   1a7d7:	9a                   	(bad)  
   1a7d8:	01 01                	add    DWORD PTR [rcx],eax
   1a7da:	55                   	push   rbp
   1a7db:	04 d4                	add    al,0xd4
   1a7dd:	9a                   	(bad)  
   1a7de:	01 8a 9b 01 0f 75    	add    DWORD PTR [rdx+0x750f019b],ecx
   1a7e4:	00 91 80 7f 94 04    	add    BYTE PTR [rcx+0x4947f80],dl
   1a7ea:	24 75                	and    al,0x75
   1a7ec:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1a7ef:	25 21 9f 04 8a       	and    eax,0x8a049f21
   1a7f4:	9b                   	fwait
   1a7f5:	01 d0                	add    eax,edx
   1a7f7:	9b                   	fwait
   1a7f8:	01 25 70 04 94 04    	add    DWORD PTR [rip+0x4940470],esp        # 495ac6e <_end+0x4491376>
   1a7fe:	7e 00                	jle    1a800 <__abi_tag-0x3e5b40>
   1a800:	08 ff                	or     bh,bh
   1a802:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba884 <_end+0xffffffff90cf0f8c>
   1a808:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a80c:	24 70                	and    al,0x70
   1a80e:	04 94                	add    al,0x94
   1a810:	04 7e                	add    al,0x7e
   1a812:	00 08                	add    BYTE PTR [rax],cl
   1a814:	ff 1a                	call   FWORD PTR [rdx]
   1a816:	25 7c 00 1a 73       	and    eax,0x731a007c
   1a81b:	00 25 21 9f 04 d0    	add    BYTE PTR [rip+0xffffffffd0049f21],ah        # ffffffffd0064742 <_end+0xffffffffcfb9ae4a>
   1a821:	9b                   	fwait
   1a822:	01 d0                	add    eax,edx
   1a824:	9b                   	fwait
   1a825:	01 01                	add    DWORD PTR [rcx],eax
   1a827:	55                   	push   rbp
   1a828:	04 d0                	add    al,0xd0
   1a82a:	9b                   	fwait
   1a82b:	01 86 9c 01 0f 75    	add    DWORD PTR [rsi+0x750f019c],eax
   1a831:	00 91 80 7f 94 04    	add    BYTE PTR [rcx+0x4947f80],dl
   1a837:	24 75                	and    al,0x75
   1a839:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1a83c:	25 21 9f 04 86       	and    eax,0x86049f21
   1a841:	9c                   	pushf  
   1a842:	01 cc                	add    esp,ecx
   1a844:	9c                   	pushf  
   1a845:	01 25 70 08 94 04    	add    DWORD PTR [rip+0x4940870],esp        # 495b0bb <_end+0x44917c3>
   1a84b:	7e 00                	jle    1a84d <__abi_tag-0x3e5af3>
   1a84d:	08 ff                	or     bh,bh
   1a84f:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba8d1 <_end+0xffffffff90cf0fd9>
   1a855:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a859:	24 70                	and    al,0x70
   1a85b:	08 94 04 7e 00 08 ff 	or     BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a862:	1a 25 7c 00 1a 73    	sbb    ah,BYTE PTR [rip+0x731a007c]        # 731ba8e4 <_end+0x72cf0fec>
   1a868:	00 25 21 9f 04 cc    	add    BYTE PTR [rip+0xffffffffcc049f21],ah        # ffffffffcc06478f <_end+0xffffffffcbb9ae97>
   1a86e:	9c                   	pushf  
   1a86f:	01 cc                	add    esp,ecx
   1a871:	9c                   	pushf  
   1a872:	01 01                	add    DWORD PTR [rcx],eax
   1a874:	55                   	push   rbp
   1a875:	04 cc                	add    al,0xcc
   1a877:	9c                   	pushf  
   1a878:	01 82 9d 01 0f 75    	add    DWORD PTR [rdx+0x750f019d],eax
   1a87e:	00 91 80 7f 94 04    	add    BYTE PTR [rcx+0x4947f80],dl
   1a884:	24 75                	and    al,0x75
   1a886:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1a889:	25 21 9f 04 82       	and    eax,0x82049f21
   1a88e:	9d                   	popf   
   1a88f:	01 c8                	add    eax,ecx
   1a891:	9d                   	popf   
   1a892:	01 25 70 0c 94 04    	add    DWORD PTR [rip+0x4940c70],esp        # 495b508 <_end+0x4491c10>
   1a898:	7e 00                	jle    1a89a <__abi_tag-0x3e5aa6>
   1a89a:	08 ff                	or     bh,bh
   1a89c:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba91e <_end+0xffffffff90cf1026>
   1a8a2:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a8a6:	24 70                	and    al,0x70
   1a8a8:	0c 94                	or     al,0x94
   1a8aa:	04 7e                	add    al,0x7e
   1a8ac:	00 08                	add    BYTE PTR [rax],cl
   1a8ae:	ff 1a                	call   FWORD PTR [rdx]
   1a8b0:	25 7c 00 1a 73       	and    eax,0x731a007c
   1a8b5:	00 25 21 9f 04 c8    	add    BYTE PTR [rip+0xffffffffc8049f21],ah        # ffffffffc80647dc <_end+0xffffffffc7b9aee4>
   1a8bb:	9d                   	popf   
   1a8bc:	01 c8                	add    eax,ecx
   1a8be:	9d                   	popf   
   1a8bf:	01 01                	add    DWORD PTR [rcx],eax
   1a8c1:	55                   	push   rbp
   1a8c2:	04 c8                	add    al,0xc8
   1a8c4:	9d                   	popf   
   1a8c5:	01 fe                	add    esi,edi
   1a8c7:	9d                   	popf   
   1a8c8:	01 0f                	add    DWORD PTR [rdi],ecx
   1a8ca:	75 00                	jne    1a8cc <__abi_tag-0x3e5a74>
   1a8cc:	91                   	xchg   ecx,eax
   1a8cd:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a8d1:	24 75                	and    al,0x75
   1a8d3:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1a8d6:	25 21 9f 04 fe       	and    eax,0xfe049f21
   1a8db:	9d                   	popf   
   1a8dc:	01 c4                	add    esp,eax
   1a8de:	9e                   	sahf   
   1a8df:	01 25 70 10 94 04    	add    DWORD PTR [rip+0x4941070],esp        # 495b955 <_end+0x449205d>
   1a8e5:	7e 00                	jle    1a8e7 <__abi_tag-0x3e5a59>
   1a8e7:	08 ff                	or     bh,bh
   1a8e9:	1a 25 7c 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007c]        # ffffffff911ba96b <_end+0xffffffff90cf1073>
   1a8ef:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a8f3:	24 70                	and    al,0x70
   1a8f5:	10 94 04 7e 00 08 ff 	adc    BYTE PTR [rsp+rax*1-0xf7ff82],dl
   1a8fc:	1a 25 7c 00 1a 73    	sbb    ah,BYTE PTR [rip+0x731a007c]        # 731ba97e <_end+0x72cf1086>
   1a902:	00 25 21 9f 04 c4    	add    BYTE PTR [rip+0xffffffffc4049f21],ah        # ffffffffc4064829 <_end+0xffffffffc3b9af31>
   1a908:	9e                   	sahf   
   1a909:	01 c4                	add    esp,eax
   1a90b:	9e                   	sahf   
   1a90c:	01 01                	add    DWORD PTR [rcx],eax
   1a90e:	55                   	push   rbp
   1a90f:	04 c4                	add    al,0xc4
   1a911:	9e                   	sahf   
   1a912:	01 fa                	add    edx,edi
   1a914:	9e                   	sahf   
   1a915:	01 0f                	add    DWORD PTR [rdi],ecx
   1a917:	75 00                	jne    1a919 <__abi_tag-0x3e5a27>
   1a919:	91                   	xchg   ecx,eax
   1a91a:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a91e:	24 75                	and    al,0x75
   1a920:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1a923:	25 21 9f 04 fa       	and    eax,0xfa049f21
   1a928:	9e                   	sahf   
   1a929:	01 94 9f 01 25 70 14 	add    DWORD PTR [rdi+rbx*4+0x14702501],edx
   1a930:	94                   	xchg   esp,eax
   1a931:	04 7e                	add    al,0x7e
   1a933:	00 08                	add    BYTE PTR [rax],cl
   1a935:	ff 1a                	call   FWORD PTR [rdx]
   1a937:	25 7c 00 1a 91       	and    eax,0x911a007c
   1a93c:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a940:	24 70                	and    al,0x70
   1a942:	14 94                	adc    al,0x94
   1a944:	04 7e                	add    al,0x7e
   1a946:	00 08                	add    BYTE PTR [rax],cl
   1a948:	ff 1a                	call   FWORD PTR [rdx]
   1a94a:	25 7c 00 1a 73       	and    eax,0x731a007c
   1a94f:	00 25 21 9f 04 bd    	add    BYTE PTR [rip+0xffffffffbd049f21],ah        # ffffffffbd064876 <_end+0xffffffffbcb9af7e>
   1a955:	9f                   	lahf   
   1a956:	01 bd 9f 01 01 50    	add    DWORD PTR [rbp+0x5001019f],edi
   1a95c:	04 bd                	add    al,0xbd
   1a95e:	9f                   	lahf   
   1a95f:	01 ed                	add    ebp,ebp
   1a961:	9f                   	lahf   
   1a962:	01 0f                	add    DWORD PTR [rdi],ecx
   1a964:	70 00                	jo     1a966 <__abi_tag-0x3e59da>
   1a966:	91                   	xchg   ecx,eax
   1a967:	80 7f 94 04          	cmp    BYTE PTR [rdi-0x6c],0x4
   1a96b:	24 70                	and    al,0x70
   1a96d:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1a970:	25 21 9f 04 db       	and    eax,0xdb049f21
   1a975:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1a976:	01 db                	add    ebx,ebx
   1a978:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1a979:	01 09                	add    DWORD PTR [rcx],ecx
   1a97b:	7a 00                	jp     1a97d <__abi_tag-0x3e59c3>
   1a97d:	7e 00                	jle    1a97f <__abi_tag-0x3e59c1>
   1a97f:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1a984:	04 db                	add    al,0xdb
   1a986:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1a987:	01 81 a5 01 0c 7a    	add    DWORD PTR [rcx+0x7a0c01a5],eax
   1a98d:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1a990:	25 7c 00 1a 75       	and    eax,0x751a007c
   1a995:	00 25 9f 04 81 a5    	add    BYTE PTR [rip+0xffffffffa581049f],ah        # ffffffffa582ae3a <_end+0xffffffffa5361542>
   1a99b:	01 cf                	add    edi,ecx
   1a99d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1a99e:	01 0e                	add    DWORD PTR [rsi],ecx
   1a9a0:	70 00                	jo     1a9a2 <__abi_tag-0x3e599e>
   1a9a2:	94                   	xchg   esp,eax
   1a9a3:	04 7e                	add    al,0x7e
   1a9a5:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751baa27 <_end+0x74cf112f>
   1a9ab:	00 25 9f 04 cf a5    	add    BYTE PTR [rip+0xffffffffa5cf049f],ah        # ffffffffa5d0ae50 <_end+0xffffffffa5841558>
   1a9b1:	01 cf                	add    edi,ecx
   1a9b3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1a9b4:	01 09                	add    DWORD PTR [rcx],ecx
   1a9b6:	79 00                	jns    1a9b8 <__abi_tag-0x3e5988>
   1a9b8:	7e 00                	jle    1a9ba <__abi_tag-0x3e5986>
   1a9ba:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1a9bf:	04 cf                	add    al,0xcf
   1a9c1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1a9c2:	01 f4                	add    esp,esi
   1a9c4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1a9c5:	01 0c 79             	add    DWORD PTR [rcx+rdi*2],ecx
   1a9c8:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1a9cb:	25 7c 00 1a 75       	and    eax,0x751a007c
   1a9d0:	00 25 9f 04 f4 a5    	add    BYTE PTR [rip+0xffffffffa5f4049f],ah        # ffffffffa5f5ae75 <_end+0xffffffffa5a9157d>
   1a9d6:	01 bf a6 01 0e 70    	add    DWORD PTR [rdi+0x700e01a6],edi
   1a9dc:	04 94                	add    al,0x94
   1a9de:	04 7e                	add    al,0x7e
   1a9e0:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751baa62 <_end+0x74cf116a>
   1a9e6:	00 25 9f 04 bf a6    	add    BYTE PTR [rip+0xffffffffa6bf049f],ah        # ffffffffa6c0ae8b <_end+0xffffffffa6741593>
   1a9ec:	01 bf a6 01 09 79    	add    DWORD PTR [rdi+0x790901a6],edi
   1a9f2:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1a9f5:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1a9fa:	04 bf                	add    al,0xbf
   1a9fc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1a9fd:	01 e4                	add    esp,esp
   1a9ff:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1aa00:	01 0c 79             	add    DWORD PTR [rcx+rdi*2],ecx
   1aa03:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1aa06:	25 7c 00 1a 75       	and    eax,0x751a007c
   1aa0b:	00 25 9f 04 e4 a6    	add    BYTE PTR [rip+0xffffffffa6e4049f],ah        # ffffffffa6e5aeb0 <_end+0xffffffffa69915b8>
   1aa11:	01 af a7 01 0e 70    	add    DWORD PTR [rdi+0x700e01a7],ebp
   1aa17:	08 94 04 7e 00 25 7c 	or     BYTE PTR [rsp+rax*1+0x7c25007e],dl
   1aa1e:	00 1a                	add    BYTE PTR [rdx],bl
   1aa20:	75 00                	jne    1aa22 <__abi_tag-0x3e591e>
   1aa22:	25 9f 04 af a7       	and    eax,0xa7af049f
   1aa27:	01 af a7 01 09 79    	add    DWORD PTR [rdi+0x790901a7],ebp
   1aa2d:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1aa30:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1aa35:	04 af                	add    al,0xaf
   1aa37:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1aa38:	01 d4                	add    esp,edx
   1aa3a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1aa3b:	01 0c 79             	add    DWORD PTR [rcx+rdi*2],ecx
   1aa3e:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1aa41:	25 7c 00 1a 75       	and    eax,0x751a007c
   1aa46:	00 25 9f 04 d4 a7    	add    BYTE PTR [rip+0xffffffffa7d4049f],ah        # ffffffffa7d5aeeb <_end+0xffffffffa78915f3>
   1aa4c:	01 9f a8 01 0e 70    	add    DWORD PTR [rdi+0x700e01a8],ebx
   1aa52:	0c 94                	or     al,0x94
   1aa54:	04 7e                	add    al,0x7e
   1aa56:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751baad8 <_end+0x74cf11e0>
   1aa5c:	00 25 9f 04 9f a8    	add    BYTE PTR [rip+0xffffffffa89f049f],ah        # ffffffffa8a0af01 <_end+0xffffffffa8541609>
   1aa62:	01 9f a8 01 09 79    	add    DWORD PTR [rdi+0x790901a8],ebx
   1aa68:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1aa6b:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1aa70:	04 9f                	add    al,0x9f
   1aa72:	a8 01                	test   al,0x1
   1aa74:	c4                   	(bad)  
   1aa75:	a8 01                	test   al,0x1
   1aa77:	0c 79                	or     al,0x79
   1aa79:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1aa7c:	25 7c 00 1a 75       	and    eax,0x751a007c
   1aa81:	00 25 9f 04 c4 a8    	add    BYTE PTR [rip+0xffffffffa8c4049f],ah        # ffffffffa8c5af26 <_end+0xffffffffa879162e>
   1aa87:	01 8f a9 01 0e 70    	add    DWORD PTR [rdi+0x700e01a9],ecx
   1aa8d:	10 94 04 7e 00 25 7c 	adc    BYTE PTR [rsp+rax*1+0x7c25007e],dl
   1aa94:	00 1a                	add    BYTE PTR [rdx],bl
   1aa96:	75 00                	jne    1aa98 <__abi_tag-0x3e58a8>
   1aa98:	25 9f 04 8f a9       	and    eax,0xa98f049f
   1aa9d:	01 8f a9 01 09 79    	add    DWORD PTR [rdi+0x790901a9],ecx
   1aaa3:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1aaa6:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1aaab:	04 8f                	add    al,0x8f
   1aaad:	a9 01 b4 a9 01       	test   eax,0x1a9b401
   1aab2:	0c 79                	or     al,0x79
   1aab4:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1aab7:	25 7c 00 1a 75       	and    eax,0x751a007c
   1aabc:	00 25 9f 04 b4 a9    	add    BYTE PTR [rip+0xffffffffa9b4049f],ah        # ffffffffa9b5af61 <_end+0xffffffffa9691669>
   1aac2:	01 fb                	add    ebx,edi
   1aac4:	a9 01 0e 70 14       	test   eax,0x14700e01
   1aac9:	94                   	xchg   esp,eax
   1aaca:	04 7e                	add    al,0x7e
   1aacc:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751bab4e <_end+0x74cf1256>
   1aad2:	00 25 9f 04 fe a9    	add    BYTE PTR [rip+0xffffffffa9fe049f],ah        # ffffffffa9ffaf77 <_end+0xffffffffa9b3167f>
   1aad8:	01 fe                	add    esi,edi
   1aada:	a9 01 09 71 00       	test   eax,0x710901
   1aadf:	7e 00                	jle    1aae1 <__abi_tag-0x3e585f>
   1aae1:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1aae6:	04 fe                	add    al,0xfe
   1aae8:	a9 01 a5 aa 01       	test   eax,0x1aaa501
   1aaed:	0c 71                	or     al,0x71
   1aaef:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1aaf2:	25 7c 00 1a 75       	and    eax,0x751a007c
   1aaf7:	00 25 9f 04 90 ae    	add    BYTE PTR [rip+0xffffffffae90049f],ah        # ffffffffae91af9c <_end+0xffffffffae4516a4>
   1aafd:	01 90 ae 01 09 79    	add    DWORD PTR [rax+0x790901ae],edx
   1ab03:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1ab06:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1ab0b:	04 90                	add    al,0x90
   1ab0d:	ae                   	scas   al,BYTE PTR es:[rdi]
   1ab0e:	01 a0 ae 01 0c 79    	add    DWORD PTR [rax+0x790c01ae],esp
   1ab14:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1ab17:	25 7c 00 1a 75       	and    eax,0x751a007c
   1ab1c:	00 25 9f 04 a0 ae    	add    BYTE PTR [rip+0xffffffffaea0049f],ah        # ffffffffaea1afc1 <_end+0xffffffffae5516c9>
   1ab22:	01 ef                	add    edi,ebp
   1ab24:	ae                   	scas   al,BYTE PTR es:[rdi]
   1ab25:	01 0e                	add    DWORD PTR [rsi],ecx
   1ab27:	70 00                	jo     1ab29 <__abi_tag-0x3e5817>
   1ab29:	94                   	xchg   esp,eax
   1ab2a:	04 7e                	add    al,0x7e
   1ab2c:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751babae <_end+0x74cf12b6>
   1ab32:	00 25 9f 04 ef ae    	add    BYTE PTR [rip+0xffffffffaeef049f],ah        # ffffffffaef0afd7 <_end+0xffffffffaea416df>
   1ab38:	01 ef                	add    edi,ebp
   1ab3a:	ae                   	scas   al,BYTE PTR es:[rdi]
   1ab3b:	01 09                	add    DWORD PTR [rcx],ecx
   1ab3d:	78 00                	js     1ab3f <__abi_tag-0x3e5801>
   1ab3f:	7e 00                	jle    1ab41 <__abi_tag-0x3e57ff>
   1ab41:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1ab46:	04 ef                	add    al,0xef
   1ab48:	ae                   	scas   al,BYTE PTR es:[rdi]
   1ab49:	01 81 af 01 0c 78    	add    DWORD PTR [rcx+0x780c01af],eax
   1ab4f:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1ab52:	25 7c 00 1a 75       	and    eax,0x751a007c
   1ab57:	00 25 9f 04 81 af    	add    BYTE PTR [rip+0xffffffffaf81049f],ah        # ffffffffaf82affc <_end+0xffffffffaf361704>
   1ab5d:	01 d3                	add    ebx,edx
   1ab5f:	af                   	scas   eax,DWORD PTR es:[rdi]
   1ab60:	01 0e                	add    DWORD PTR [rsi],ecx
   1ab62:	70 04                	jo     1ab68 <__abi_tag-0x3e57d8>
   1ab64:	94                   	xchg   esp,eax
   1ab65:	04 7e                	add    al,0x7e
   1ab67:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751babe9 <_end+0x74cf12f1>
   1ab6d:	00 25 9f 04 d3 af    	add    BYTE PTR [rip+0xffffffffafd3049f],ah        # ffffffffafd4b012 <_end+0xffffffffaf88171a>
   1ab73:	01 d3                	add    ebx,edx
   1ab75:	af                   	scas   eax,DWORD PTR es:[rdi]
   1ab76:	01 09                	add    DWORD PTR [rcx],ecx
   1ab78:	78 00                	js     1ab7a <__abi_tag-0x3e57c6>
   1ab7a:	7e 00                	jle    1ab7c <__abi_tag-0x3e57c4>
   1ab7c:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1ab81:	04 d3                	add    al,0xd3
   1ab83:	af                   	scas   eax,DWORD PTR es:[rdi]
   1ab84:	01 e5                	add    ebp,esp
   1ab86:	af                   	scas   eax,DWORD PTR es:[rdi]
   1ab87:	01 0c 78             	add    DWORD PTR [rax+rdi*2],ecx
   1ab8a:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1ab8d:	25 7c 00 1a 75       	and    eax,0x751a007c
   1ab92:	00 25 9f 04 e5 af    	add    BYTE PTR [rip+0xffffffffafe5049f],ah        # ffffffffafe6b037 <_end+0xffffffffaf9a173f>
   1ab98:	01 b3 b0 01 0e 70    	add    DWORD PTR [rbx+0x700e01b0],esi
   1ab9e:	08 94 04 7e 00 25 7c 	or     BYTE PTR [rsp+rax*1+0x7c25007e],dl
   1aba5:	00 1a                	add    BYTE PTR [rdx],bl
   1aba7:	75 00                	jne    1aba9 <__abi_tag-0x3e5797>
   1aba9:	25 9f 04 b3 b0       	and    eax,0xb0b3049f
   1abae:	01 b3 b0 01 09 78    	add    DWORD PTR [rbx+0x780901b0],esi
   1abb4:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1abb7:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1abbc:	04 b3                	add    al,0xb3
   1abbe:	b0 01                	mov    al,0x1
   1abc0:	c5 b0 01             	(bad)
   1abc3:	0c 78                	or     al,0x78
   1abc5:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1abc8:	25 7c 00 1a 75       	and    eax,0x751a007c
   1abcd:	00 25 9f 04 c5 b0    	add    BYTE PTR [rip+0xffffffffb0c5049f],ah        # ffffffffb0c6b072 <_end+0xffffffffb07a177a>
   1abd3:	01 93 b1 01 0e 70    	add    DWORD PTR [rbx+0x700e01b1],edx
   1abd9:	0c 94                	or     al,0x94
   1abdb:	04 7e                	add    al,0x7e
   1abdd:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751bac5f <_end+0x74cf1367>
   1abe3:	00 25 9f 04 93 b1    	add    BYTE PTR [rip+0xffffffffb193049f],ah        # ffffffffb194b088 <_end+0xffffffffb1481790>
   1abe9:	01 93 b1 01 09 78    	add    DWORD PTR [rbx+0x780901b1],edx
   1abef:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1abf2:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1abf7:	04 93                	add    al,0x93
   1abf9:	b1 01                	mov    cl,0x1
   1abfb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1abfc:	b1 01                	mov    cl,0x1
   1abfe:	0c 78                	or     al,0x78
   1ac00:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1ac03:	25 7c 00 1a 75       	and    eax,0x751a007c
   1ac08:	00 25 9f 04 a5 b1    	add    BYTE PTR [rip+0xffffffffb1a5049f],ah        # ffffffffb1a6b0ad <_end+0xffffffffb15a17b5>
   1ac0e:	01 f3                	add    ebx,esi
   1ac10:	b1 01                	mov    cl,0x1
   1ac12:	0e                   	(bad)  
   1ac13:	70 10                	jo     1ac25 <__abi_tag-0x3e571b>
   1ac15:	94                   	xchg   esp,eax
   1ac16:	04 7e                	add    al,0x7e
   1ac18:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751bac9a <_end+0x74cf13a2>
   1ac1e:	00 25 9f 04 f3 b1    	add    BYTE PTR [rip+0xffffffffb1f3049f],ah        # ffffffffb1f4b0c3 <_end+0xffffffffb1a817cb>
   1ac24:	01 f3                	add    ebx,esi
   1ac26:	b1 01                	mov    cl,0x1
   1ac28:	09 78 00             	or     DWORD PTR [rax+0x0],edi
   1ac2b:	7e 00                	jle    1ac2d <__abi_tag-0x3e5713>
   1ac2d:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1ac32:	04 f3                	add    al,0xf3
   1ac34:	b1 01                	mov    cl,0x1
   1ac36:	85 b2 01 0c 78 00    	test   DWORD PTR [rdx+0x780c01],esi
   1ac3c:	7e 00                	jle    1ac3e <__abi_tag-0x3e5702>
   1ac3e:	25 7c 00 1a 75       	and    eax,0x751a007c
   1ac43:	00 25 9f 04 85 b2    	add    BYTE PTR [rip+0xffffffffb285049f],ah        # ffffffffb286b0e8 <_end+0xffffffffb23a17f0>
   1ac49:	01 c6                	add    esi,eax
   1ac4b:	b2 01                	mov    dl,0x1
   1ac4d:	0e                   	(bad)  
   1ac4e:	70 14                	jo     1ac64 <__abi_tag-0x3e56dc>
   1ac50:	94                   	xchg   esp,eax
   1ac51:	04 7e                	add    al,0x7e
   1ac53:	00 25 7c 00 1a 75    	add    BYTE PTR [rip+0x751a007c],ah        # 751bacd5 <_end+0x74cf13dd>
   1ac59:	00 25 9f 04 d1 b2    	add    BYTE PTR [rip+0xffffffffb2d1049f],ah        # ffffffffb2d2b0fe <_end+0xffffffffb2861806>
   1ac5f:	01 d1                	add    ecx,edx
   1ac61:	b2 01                	mov    dl,0x1
   1ac63:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   1ac66:	7e 00                	jle    1ac68 <__abi_tag-0x3e56d8>
   1ac68:	25 7c 00 1a 9f       	and    eax,0x9f1a007c
   1ac6d:	04 d1                	add    al,0xd1
   1ac6f:	b2 01                	mov    dl,0x1
   1ac71:	e0 b2                	loopne 1ac25 <__abi_tag-0x3e571b>
   1ac73:	01 0c 71             	add    DWORD PTR [rcx+rsi*2],ecx
   1ac76:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1ac79:	25 7c 00 1a 75       	and    eax,0x751a007c
   1ac7e:	00 25 9f 00 03 00    	add    BYTE PTR [rip+0x3009f],ah        # 4ad23 <__abi_tag-0x3b561d>
   1ac84:	00 00                	add    BYTE PTR [rax],al
   1ac86:	00 01                	add    BYTE PTR [rcx],al
   1ac88:	01 01                	add    DWORD PTR [rcx],eax
   1ac8a:	01 01                	add    DWORD PTR [rcx],eax
   1ac8c:	01 01                	add    DWORD PTR [rcx],eax
   1ac8e:	01 01                	add    DWORD PTR [rcx],eax
   1ac90:	01 01                	add    DWORD PTR [rcx],eax
   1ac92:	01 00                	add    DWORD PTR [rax],eax
   1ac94:	00 00                	add    BYTE PTR [rax],al
   1ac96:	00 01                	add    BYTE PTR [rcx],al
   1ac98:	01 01                	add    DWORD PTR [rcx],eax
   1ac9a:	01 01                	add    DWORD PTR [rcx],eax
   1ac9c:	01 01                	add    DWORD PTR [rcx],eax
   1ac9e:	01 01                	add    DWORD PTR [rcx],eax
   1aca0:	01 01                	add    DWORD PTR [rcx],eax
   1aca2:	01 00                	add    DWORD PTR [rax],eax
   1aca4:	00 00                	add    BYTE PTR [rax],al
   1aca6:	00 01                	add    BYTE PTR [rcx],al
   1aca8:	01 01                	add    DWORD PTR [rcx],eax
   1acaa:	01 01                	add    DWORD PTR [rcx],eax
   1acac:	01 01                	add    DWORD PTR [rcx],eax
   1acae:	01 01                	add    DWORD PTR [rcx],eax
   1acb0:	01 01                	add    DWORD PTR [rcx],eax
   1acb2:	01 00                	add    DWORD PTR [rax],eax
   1acb4:	00 00                	add    BYTE PTR [rax],al
   1acb6:	00 01                	add    BYTE PTR [rcx],al
   1acb8:	01 01                	add    DWORD PTR [rcx],eax
   1acba:	01 01                	add    DWORD PTR [rcx],eax
   1acbc:	01 01                	add    DWORD PTR [rcx],eax
   1acbe:	01 01                	add    DWORD PTR [rcx],eax
   1acc0:	01 01                	add    DWORD PTR [rcx],eax
   1acc2:	01 00                	add    DWORD PTR [rax],eax
   1acc4:	00 00                	add    BYTE PTR [rax],al
   1acc6:	00 01                	add    BYTE PTR [rcx],al
   1acc8:	01 01                	add    DWORD PTR [rcx],eax
   1acca:	01 01                	add    DWORD PTR [rcx],eax
   1accc:	01 01                	add    DWORD PTR [rcx],eax
   1acce:	01 01                	add    DWORD PTR [rcx],eax
   1acd0:	01 01                	add    DWORD PTR [rcx],eax
   1acd2:	01 00                	add    DWORD PTR [rax],eax
   1acd4:	00 00                	add    BYTE PTR [rax],al
   1acd6:	00 01                	add    BYTE PTR [rcx],al
   1acd8:	01 01                	add    DWORD PTR [rcx],eax
   1acda:	01 01                	add    DWORD PTR [rcx],eax
   1acdc:	01 01                	add    DWORD PTR [rcx],eax
   1acde:	01 01                	add    DWORD PTR [rcx],eax
   1ace0:	01 01                	add    DWORD PTR [rcx],eax
   1ace2:	01 00                	add    DWORD PTR [rax],eax
   1ace4:	00 00                	add    BYTE PTR [rax],al
   1ace6:	00 01                	add    BYTE PTR [rcx],al
   1ace8:	01 01                	add    DWORD PTR [rcx],eax
   1acea:	01 01                	add    DWORD PTR [rcx],eax
   1acec:	01 01                	add    DWORD PTR [rcx],eax
   1acee:	01 01                	add    DWORD PTR [rcx],eax
   1acf0:	01 01                	add    DWORD PTR [rcx],eax
   1acf2:	01 00                	add    DWORD PTR [rax],eax
   1acf4:	00 00                	add    BYTE PTR [rax],al
   1acf6:	00 01                	add    BYTE PTR [rcx],al
   1acf8:	01 01                	add    DWORD PTR [rcx],eax
   1acfa:	01 01                	add    DWORD PTR [rcx],eax
   1acfc:	01 01                	add    DWORD PTR [rcx],eax
   1acfe:	01 01                	add    DWORD PTR [rcx],eax
   1ad00:	01 01                	add    DWORD PTR [rcx],eax
   1ad02:	01 00                	add    DWORD PTR [rax],eax
   1ad04:	00 00                	add    BYTE PTR [rax],al
   1ad06:	04 d0                	add    al,0xd0
   1ad08:	66 ec                	data16 in al,dx
   1ad0a:	66 01 55 04          	add    WORD PTR [rbp+0x4],dx
   1ad0e:	ec                   	in     al,dx
   1ad0f:	66 c8 68 01 50       	enterw 0x168,0x50
   1ad14:	04 ef                	add    al,0xef
   1ad16:	6a b3                	push   0xffffffffffffffb3
   1ad18:	6b 01 50             	imul   eax,DWORD PTR [rcx],0x50
   1ad1b:	04 b3                	add    al,0xb3
   1ad1d:	6b 87 6c 03 70 04 9f 	imul   eax,DWORD PTR [rdi+0x470036c],0xffffff9f
   1ad24:	04 87                	add    al,0x87
   1ad26:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ad27:	d7                   	xlat   BYTE PTR ds:[rbx]
   1ad28:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ad29:	03 70 08             	add    esi,DWORD PTR [rax+0x8]
   1ad2c:	9f                   	lahf   
   1ad2d:	04 d7                	add    al,0xd7
   1ad2f:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ad30:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1ad31:	6d                   	ins    DWORD PTR es:[rdi],dx
   1ad32:	03 70 0c             	add    esi,DWORD PTR [rax+0xc]
   1ad35:	9f                   	lahf   
   1ad36:	04 a7                	add    al,0xa7
   1ad38:	6d                   	ins    DWORD PTR es:[rdi],dx
   1ad39:	f7 6d 03             	imul   DWORD PTR [rbp+0x3]
   1ad3c:	70 10                	jo     1ad4e <__abi_tag-0x3e55f2>
   1ad3e:	9f                   	lahf   
   1ad3f:	04 f7                	add    al,0xf7
   1ad41:	6d                   	ins    DWORD PTR es:[rdi],dx
   1ad42:	c7                   	(bad)  
   1ad43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ad44:	03 70 14             	add    esi,DWORD PTR [rax+0x14]
   1ad47:	9f                   	lahf   
   1ad48:	04 c7                	add    al,0xc7
   1ad4a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ad4b:	d7                   	xlat   BYTE PTR ds:[rbx]
   1ad4c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1ad4d:	03 70 18             	add    esi,DWORD PTR [rax+0x18]
   1ad50:	9f                   	lahf   
   1ad51:	04 84                	add    al,0x84
   1ad53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1ad54:	8a 70 01             	mov    dh,BYTE PTR [rax+0x1]
   1ad57:	50                   	push   rax
   1ad58:	04 d2                	add    al,0xd2
   1ad5a:	72 a5                	jb     1ad01 <__abi_tag-0x3e563f>
   1ad5c:	73 01                	jae    1ad5f <__abi_tag-0x3e55e1>
   1ad5e:	50                   	push   rax
   1ad5f:	04 a5                	add    al,0xa5
   1ad61:	73 89                	jae    1acec <__abi_tag-0x3e5654>
   1ad63:	74 03                	je     1ad68 <__abi_tag-0x3e55d8>
   1ad65:	70 04                	jo     1ad6b <__abi_tag-0x3e55d5>
   1ad67:	9f                   	lahf   
   1ad68:	04 89                	add    al,0x89
   1ad6a:	74 e9                	je     1ad55 <__abi_tag-0x3e55eb>
   1ad6c:	74 03                	je     1ad71 <__abi_tag-0x3e55cf>
   1ad6e:	70 08                	jo     1ad78 <__abi_tag-0x3e55c8>
   1ad70:	9f                   	lahf   
   1ad71:	04 e9                	add    al,0xe9
   1ad73:	74 c9                	je     1ad3e <__abi_tag-0x3e5602>
   1ad75:	75 03                	jne    1ad7a <__abi_tag-0x3e55c6>
   1ad77:	70 0c                	jo     1ad85 <__abi_tag-0x3e55bb>
   1ad79:	9f                   	lahf   
   1ad7a:	04 c9                	add    al,0xc9
   1ad7c:	75 a9                	jne    1ad27 <__abi_tag-0x3e5619>
   1ad7e:	76 03                	jbe    1ad83 <__abi_tag-0x3e55bd>
   1ad80:	70 10                	jo     1ad92 <__abi_tag-0x3e55ae>
   1ad82:	9f                   	lahf   
   1ad83:	04 a9                	add    al,0xa9
   1ad85:	76 89                	jbe    1ad10 <__abi_tag-0x3e5630>
   1ad87:	77 03                	ja     1ad8c <__abi_tag-0x3e55b4>
   1ad89:	70 14                	jo     1ad9f <__abi_tag-0x3e55a1>
   1ad8b:	9f                   	lahf   
   1ad8c:	04 89                	add    al,0x89
   1ad8e:	77 9b                	ja     1ad2b <__abi_tag-0x3e5615>
   1ad90:	77 03                	ja     1ad95 <__abi_tag-0x3e55ab>
   1ad92:	70 18                	jo     1adac <__abi_tag-0x3e5594>
   1ad94:	9f                   	lahf   
   1ad95:	04 e4                	add    al,0xe4
   1ad97:	77 f5                	ja     1ad8e <__abi_tag-0x3e55b2>
   1ad99:	78 01                	js     1ad9c <__abi_tag-0x3e55a4>
   1ad9b:	50                   	push   rax
   1ad9c:	04 88                	add    al,0x88
   1ad9e:	7c e9                	jl     1ad89 <__abi_tag-0x3e55b7>
   1ada0:	7c 01                	jl     1ada3 <__abi_tag-0x3e559d>
   1ada2:	50                   	push   rax
   1ada3:	04 e9                	add    al,0xe9
   1ada5:	7c d4                	jl     1ad7b <__abi_tag-0x3e55c5>
   1ada7:	7d 03                	jge    1adac <__abi_tag-0x3e5594>
   1ada9:	70 04                	jo     1adaf <__abi_tag-0x3e5591>
   1adab:	9f                   	lahf   
   1adac:	04 d4                	add    al,0xd4
   1adae:	7d bf                	jge    1ad6f <__abi_tag-0x3e55d1>
   1adb0:	7e 03                	jle    1adb5 <__abi_tag-0x3e558b>
   1adb2:	70 08                	jo     1adbc <__abi_tag-0x3e5584>
   1adb4:	9f                   	lahf   
   1adb5:	04 bf                	add    al,0xbf
   1adb7:	7e aa                	jle    1ad63 <__abi_tag-0x3e55dd>
   1adb9:	7f 03                	jg     1adbe <__abi_tag-0x3e5582>
   1adbb:	70 0c                	jo     1adc9 <__abi_tag-0x3e5577>
   1adbd:	9f                   	lahf   
   1adbe:	04 aa                	add    al,0xaa
   1adc0:	7f 95                	jg     1ad57 <__abi_tag-0x3e55e9>
   1adc2:	80 01 03             	add    BYTE PTR [rcx],0x3
   1adc5:	70 10                	jo     1add7 <__abi_tag-0x3e5569>
   1adc7:	9f                   	lahf   
   1adc8:	04 95                	add    al,0x95
   1adca:	80 01 80             	add    BYTE PTR [rcx],0x80
   1adcd:	81 01 03 70 14 9f    	add    DWORD PTR [rcx],0x9f147003
   1add3:	04 80                	add    al,0x80
   1add5:	81 01 8c 81 01 03    	add    DWORD PTR [rcx],0x301818c
   1addb:	70 18                	jo     1adf5 <__abi_tag-0x3e554b>
   1addd:	9f                   	lahf   
   1adde:	04 e6                	add    al,0xe6
   1ade0:	81 01 e8 82 01 01    	add    DWORD PTR [rcx],0x10182e8
   1ade6:	50                   	push   rax
   1ade7:	04 b1                	add    al,0xb1
   1ade9:	85 01                	test   DWORD PTR [rcx],eax
   1adeb:	82                   	(bad)  
   1adec:	86 01                	xchg   BYTE PTR [rcx],al
   1adee:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1adf1:	82                   	(bad)  
   1adf2:	86 01                	xchg   BYTE PTR [rcx],al
   1adf4:	e3 86                	jrcxz  1ad7c <__abi_tag-0x3e55c4>
   1adf6:	01 03                	add    DWORD PTR [rbx],eax
   1adf8:	70 04                	jo     1adfe <__abi_tag-0x3e5542>
   1adfa:	9f                   	lahf   
   1adfb:	04 e3                	add    al,0xe3
   1adfd:	86 01                	xchg   BYTE PTR [rcx],al
   1adff:	c3                   	ret    
   1ae00:	87 01                	xchg   DWORD PTR [rcx],eax
   1ae02:	03 70 08             	add    esi,DWORD PTR [rax+0x8]
   1ae05:	9f                   	lahf   
   1ae06:	04 c3                	add    al,0xc3
   1ae08:	87 01                	xchg   DWORD PTR [rcx],eax
   1ae0a:	9f                   	lahf   
   1ae0b:	88 01                	mov    BYTE PTR [rcx],al
   1ae0d:	03 70 0c             	add    esi,DWORD PTR [rax+0xc]
   1ae10:	9f                   	lahf   
   1ae11:	04 9f                	add    al,0x9f
   1ae13:	88 01                	mov    BYTE PTR [rcx],al
   1ae15:	fb                   	sti    
   1ae16:	88 01                	mov    BYTE PTR [rcx],al
   1ae18:	03 70 10             	add    esi,DWORD PTR [rax+0x10]
   1ae1b:	9f                   	lahf   
   1ae1c:	04 fb                	add    al,0xfb
   1ae1e:	88 01                	mov    BYTE PTR [rcx],al
   1ae20:	d7                   	xlat   BYTE PTR ds:[rbx]
   1ae21:	89 01                	mov    DWORD PTR [rcx],eax
   1ae23:	03 70 14             	add    esi,DWORD PTR [rax+0x14]
   1ae26:	9f                   	lahf   
   1ae27:	04 d7                	add    al,0xd7
   1ae29:	89 01                	mov    DWORD PTR [rcx],eax
   1ae2b:	ea                   	(bad)  
   1ae2c:	89 01                	mov    DWORD PTR [rcx],eax
   1ae2e:	03 70 18             	add    esi,DWORD PTR [rax+0x18]
   1ae31:	9f                   	lahf   
   1ae32:	04 ac                	add    al,0xac
   1ae34:	8a 01                	mov    al,BYTE PTR [rcx]
   1ae36:	b3 8b                	mov    bl,0x8b
   1ae38:	01 01                	add    DWORD PTR [rcx],eax
   1ae3a:	50                   	push   rax
   1ae3b:	04 cb                	add    al,0xcb
   1ae3d:	8e 01                	mov    es,WORD PTR [rcx]
   1ae3f:	b0 8f                	mov    al,0x8f
   1ae41:	01 01                	add    DWORD PTR [rcx],eax
   1ae43:	50                   	push   rax
   1ae44:	04 b0                	add    al,0xb0
   1ae46:	8f 01                	pop    QWORD PTR [rcx]
   1ae48:	9b                   	fwait
   1ae49:	90                   	nop
   1ae4a:	01 03                	add    DWORD PTR [rbx],eax
   1ae4c:	70 04                	jo     1ae52 <__abi_tag-0x3e54ee>
   1ae4e:	9f                   	lahf   
   1ae4f:	04 9b                	add    al,0x9b
   1ae51:	90                   	nop
   1ae52:	01 86 91 01 03 70    	add    DWORD PTR [rsi+0x70030191],eax
   1ae58:	08 9f 04 86 91 01    	or     BYTE PTR [rdi+0x1918604],bl
   1ae5e:	f1                   	icebp  
   1ae5f:	91                   	xchg   ecx,eax
   1ae60:	01 03                	add    DWORD PTR [rbx],eax
   1ae62:	70 0c                	jo     1ae70 <__abi_tag-0x3e54d0>
   1ae64:	9f                   	lahf   
   1ae65:	04 f1                	add    al,0xf1
   1ae67:	91                   	xchg   ecx,eax
   1ae68:	01 dc                	add    esp,ebx
   1ae6a:	92                   	xchg   edx,eax
   1ae6b:	01 03                	add    DWORD PTR [rbx],eax
   1ae6d:	70 10                	jo     1ae7f <__abi_tag-0x3e54c1>
   1ae6f:	9f                   	lahf   
   1ae70:	04 dc                	add    al,0xdc
   1ae72:	92                   	xchg   edx,eax
   1ae73:	01 c7                	add    edi,eax
   1ae75:	93                   	xchg   ebx,eax
   1ae76:	01 03                	add    DWORD PTR [rbx],eax
   1ae78:	70 14                	jo     1ae8e <__abi_tag-0x3e54b2>
   1ae7a:	9f                   	lahf   
   1ae7b:	04 c7                	add    al,0xc7
   1ae7d:	93                   	xchg   ebx,eax
   1ae7e:	01 d3                	add    ebx,edx
   1ae80:	93                   	xchg   ebx,eax
   1ae81:	01 03                	add    DWORD PTR [rbx],eax
   1ae83:	70 18                	jo     1ae9d <__abi_tag-0x3e54a3>
   1ae85:	9f                   	lahf   
   1ae86:	04 ad                	add    al,0xad
   1ae88:	94                   	xchg   esp,eax
   1ae89:	01 bf 95 01 01 50    	add    DWORD PTR [rdi+0x50010195],edi
   1ae8f:	04 a2                	add    al,0xa2
   1ae91:	99                   	cdq    
   1ae92:	01 9c 9a 01 01 50 04 	add    DWORD PTR [rdx+rbx*4+0x4500101],ebx
   1ae99:	9c                   	pushf  
   1ae9a:	9a                   	(bad)  
   1ae9b:	01 98 9b 01 03 70    	add    DWORD PTR [rax+0x7003019b],ebx
   1aea1:	04 9f                	add    al,0x9f
   1aea3:	04 98                	add    al,0x98
   1aea5:	9b                   	fwait
   1aea6:	01 94 9c 01 03 70 08 	add    DWORD PTR [rsp+rbx*4+0x8700301],edx
   1aead:	9f                   	lahf   
   1aeae:	04 94                	add    al,0x94
   1aeb0:	9c                   	pushf  
   1aeb1:	01 90 9d 01 03 70    	add    DWORD PTR [rax+0x7003019d],edx
   1aeb7:	0c 9f                	or     al,0x9f
   1aeb9:	04 90                	add    al,0x90
   1aebb:	9d                   	popf   
   1aebc:	01 8c 9e 01 03 70 10 	add    DWORD PTR [rsi+rbx*4+0x10700301],ecx
   1aec3:	9f                   	lahf   
   1aec4:	04 8c                	add    al,0x8c
   1aec6:	9e                   	sahf   
   1aec7:	01 88 9f 01 03 70    	add    DWORD PTR [rax+0x7003019f],ecx
   1aecd:	14 9f                	adc    al,0x9f
   1aecf:	04 88                	add    al,0x88
   1aed1:	9f                   	lahf   
   1aed2:	01 94 9f 01 03 70 18 	add    DWORD PTR [rdi+rbx*4+0x18700301],edx
   1aed9:	9f                   	lahf   
   1aeda:	04 fa                	add    al,0xfa
   1aedc:	9f                   	lahf   
   1aedd:	01 8a a1 01 01 50    	add    DWORD PTR [rdx+0x500101a1],ecx
   1aee3:	04 b4                	add    al,0xb4
   1aee5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1aee6:	01 9a a5 01 01 50    	add    DWORD PTR [rdx+0x500101a5],ebx
   1aeec:	04 9a                	add    al,0x9a
   1aeee:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1aeef:	01 8e a6 01 03 70    	add    DWORD PTR [rsi+0x700301a6],ecx
   1aef5:	04 9f                	add    al,0x9f
   1aef7:	04 8e                	add    al,0x8e
   1aef9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1aefa:	01 fe                	add    esi,edi
   1aefc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1aefd:	01 03                	add    DWORD PTR [rbx],eax
   1aeff:	70 08                	jo     1af09 <__abi_tag-0x3e5437>
   1af01:	9f                   	lahf   
   1af02:	04 fe                	add    al,0xfe
   1af04:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1af05:	01 ee                	add    esi,ebp
   1af07:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1af08:	01 03                	add    DWORD PTR [rbx],eax
   1af0a:	70 0c                	jo     1af18 <__abi_tag-0x3e5428>
   1af0c:	9f                   	lahf   
   1af0d:	04 ee                	add    al,0xee
   1af0f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1af10:	01 de                	add    esi,ebx
   1af12:	a8 01                	test   al,0x1
   1af14:	03 70 10             	add    esi,DWORD PTR [rax+0x10]
   1af17:	9f                   	lahf   
   1af18:	04 de                	add    al,0xde
   1af1a:	a8 01                	test   al,0x1
   1af1c:	ce                   	(bad)  
   1af1d:	a9 01 03 70 14       	test   eax,0x14700301
   1af22:	9f                   	lahf   
   1af23:	04 ce                	add    al,0xce
   1af25:	a9 01 fb a9 01       	test   eax,0x1a9fb01
   1af2a:	03 70 18             	add    esi,DWORD PTR [rax+0x18]
   1af2d:	9f                   	lahf   
   1af2e:	04 bc                	add    al,0xbc
   1af30:	aa                   	stos   BYTE PTR es:[rdi],al
   1af31:	01 ab ab 01 01 50    	add    DWORD PTR [rbx+0x500101ab],ebp
   1af37:	04 f3                	add    al,0xf3
   1af39:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1af3a:	01 ca                	add    edx,ecx
   1af3c:	ae                   	scas   al,BYTE PTR es:[rdi]
   1af3d:	01 01                	add    DWORD PTR [rcx],eax
   1af3f:	50                   	push   rax
   1af40:	04 ca                	add    al,0xca
   1af42:	ae                   	scas   al,BYTE PTR es:[rdi]
   1af43:	01 b0 af 01 03 70    	add    DWORD PTR [rax+0x700301af],esi
   1af49:	04 9f                	add    al,0x9f
   1af4b:	04 b0                	add    al,0xb0
   1af4d:	af                   	scas   eax,DWORD PTR es:[rdi]
   1af4e:	01 90 b0 01 03 70    	add    DWORD PTR [rax+0x700301b0],edx
   1af54:	08 9f 04 90 b0 01    	or     BYTE PTR [rdi+0x1b09004],bl
   1af5a:	f0 b0 01             	lock mov al,0x1
   1af5d:	03 70 0c             	add    esi,DWORD PTR [rax+0xc]
   1af60:	9f                   	lahf   
   1af61:	04 f0                	add    al,0xf0
   1af63:	b0 01                	mov    al,0x1
   1af65:	d0 b1 01 03 70 10    	shl    BYTE PTR [rcx+0x10700301],1
   1af6b:	9f                   	lahf   
   1af6c:	04 d0                	add    al,0xd0
   1af6e:	b1 01                	mov    cl,0x1
   1af70:	b0 b2                	mov    al,0xb2
   1af72:	01 03                	add    DWORD PTR [rbx],eax
   1af74:	70 14                	jo     1af8a <__abi_tag-0x3e53b6>
   1af76:	9f                   	lahf   
   1af77:	04 b0                	add    al,0xb0
   1af79:	b2 01                	mov    dl,0x1
   1af7b:	c6                   	(bad)  
   1af7c:	b2 01                	mov    dl,0x1
   1af7e:	03 70 18             	add    esi,DWORD PTR [rax+0x18]
   1af81:	9f                   	lahf   
   1af82:	04 89                	add    al,0x89
   1af84:	b3 01                	mov    bl,0x1
   1af86:	91                   	xchg   ecx,eax
   1af87:	b3 01                	mov    bl,0x1
   1af89:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   1af8c:	04 00                	add    al,0x0
   1af8e:	00 06                	add    BYTE PTR [rsi],al
   1af90:	06                   	(bad)  
   1af91:	06                   	(bad)  
   1af92:	06                   	(bad)  
   1af93:	06                   	(bad)  
   1af94:	06                   	(bad)  
   1af95:	06                   	(bad)  
   1af96:	06                   	(bad)  
   1af97:	06                   	(bad)  
   1af98:	06                   	(bad)  
   1af99:	06                   	(bad)  
   1af9a:	06                   	(bad)  
   1af9b:	06                   	(bad)  
   1af9c:	06                   	(bad)  
   1af9d:	00 00                	add    BYTE PTR [rax],al
   1af9f:	00 00                	add    BYTE PTR [rax],al
   1afa1:	06                   	(bad)  
   1afa2:	06                   	(bad)  
   1afa3:	06                   	(bad)  
   1afa4:	06                   	(bad)  
   1afa5:	06                   	(bad)  
   1afa6:	06                   	(bad)  
   1afa7:	06                   	(bad)  
   1afa8:	06                   	(bad)  
   1afa9:	06                   	(bad)  
   1afaa:	06                   	(bad)  
   1afab:	06                   	(bad)  
   1afac:	06                   	(bad)  
   1afad:	06                   	(bad)  
   1afae:	06                   	(bad)  
   1afaf:	03 00                	add    eax,DWORD PTR [rax]
   1afb1:	00 00                	add    BYTE PTR [rax],al
   1afb3:	04 04                	add    al,0x4
   1afb5:	04 04                	add    al,0x4
   1afb7:	04 04                	add    al,0x4
   1afb9:	04 04                	add    al,0x4
   1afbb:	04 04                	add    al,0x4
   1afbd:	04 04                	add    al,0x4
   1afbf:	04 04                	add    al,0x4
   1afc1:	00 00                	add    BYTE PTR [rax],al
   1afc3:	00 00                	add    BYTE PTR [rax],al
   1afc5:	04 04                	add    al,0x4
   1afc7:	04 04                	add    al,0x4
   1afc9:	04 04                	add    al,0x4
   1afcb:	04 04                	add    al,0x4
   1afcd:	04 04                	add    al,0x4
   1afcf:	04 04                	add    al,0x4
   1afd1:	04 04                	add    al,0x4
   1afd3:	00 00                	add    BYTE PTR [rax],al
   1afd5:	00 00                	add    BYTE PTR [rax],al
   1afd7:	04 04                	add    al,0x4
   1afd9:	04 04                	add    al,0x4
   1afdb:	04 04                	add    al,0x4
   1afdd:	04 04                	add    al,0x4
   1afdf:	04 04                	add    al,0x4
   1afe1:	04 04                	add    al,0x4
   1afe3:	04 04                	add    al,0x4
   1afe5:	00 00                	add    BYTE PTR [rax],al
   1afe7:	00 00                	add    BYTE PTR [rax],al
   1afe9:	04 04                	add    al,0x4
   1afeb:	04 04                	add    al,0x4
   1afed:	04 04                	add    al,0x4
   1afef:	04 04                	add    al,0x4
   1aff1:	04 04                	add    al,0x4
   1aff3:	04 04                	add    al,0x4
   1aff5:	04 04                	add    al,0x4
   1aff7:	00 00                	add    BYTE PTR [rax],al
   1aff9:	00 00                	add    BYTE PTR [rax],al
   1affb:	05 05 05 05 05       	add    eax,0x5050505
   1b000:	05 05 05 05 05       	add    eax,0x5050505
   1b005:	05 05 05 05 00       	add    eax,0x50505
   1b00a:	00 00                	add    BYTE PTR [rax],al
   1b00c:	00 05 05 05 05 05    	add    BYTE PTR [rip+0x5050505],al        # 506b517 <_end+0x4ba1c1f>
   1b012:	05 05 05 05 05       	add    eax,0x5050505
   1b017:	05 05 05 05 00       	add    eax,0x50505
   1b01c:	00 00                	add    BYTE PTR [rax],al
   1b01e:	04 d0                	add    al,0xd0
   1b020:	66 c8 68 01 54       	enterw 0x168,0x54
   1b025:	04 ef                	add    al,0xef
   1b027:	6a f1                	push   0xfffffffffffffff1
   1b029:	6a 01                	push   0x1
   1b02b:	54                   	push   rsp
   1b02c:	04 f1                	add    al,0xf1
   1b02e:	6a c0                	push   0xffffffffffffffc0
   1b030:	6b 03 74             	imul   eax,DWORD PTR [rbx],0x74
   1b033:	02 9f 04 c0 6b 94    	add    bl,BYTE PTR [rdi-0x6b943ffc]
   1b039:	6c                   	ins    BYTE PTR es:[rdi],dx
   1b03a:	03 74 04 9f          	add    esi,DWORD PTR [rsp+rax*1-0x61]
   1b03e:	04 94                	add    al,0x94
   1b040:	6c                   	ins    BYTE PTR es:[rdi],dx
   1b041:	e4 6c                	in     al,0x6c
   1b043:	03 74 06 9f          	add    esi,DWORD PTR [rsi+rax*1-0x61]
   1b047:	04 e4                	add    al,0xe4
   1b049:	6c                   	ins    BYTE PTR es:[rdi],dx
   1b04a:	b4 6d                	mov    ah,0x6d
   1b04c:	03 74 08 9f          	add    esi,DWORD PTR [rax+rcx*1-0x61]
   1b050:	04 b4                	add    al,0xb4
   1b052:	6d                   	ins    DWORD PTR es:[rdi],dx
   1b053:	84 6e 03             	test   BYTE PTR [rsi+0x3],ch
   1b056:	74 0a                	je     1b062 <__abi_tag-0x3e52de>
   1b058:	9f                   	lahf   
   1b059:	04 84                	add    al,0x84
   1b05b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b05c:	d3 6e 03             	shr    DWORD PTR [rsi+0x3],cl
   1b05f:	74 0c                	je     1b06d <__abi_tag-0x3e52d3>
   1b061:	9f                   	lahf   
   1b062:	04 d3                	add    al,0xd3
   1b064:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1b065:	84 6f 03             	test   BYTE PTR [rdi+0x3],ch
   1b068:	74 0e                	je     1b078 <__abi_tag-0x3e52c8>
   1b06a:	9f                   	lahf   
   1b06b:	04 84                	add    al,0x84
   1b06d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1b06e:	8a 70 01             	mov    dh,BYTE PTR [rax+0x1]
   1b071:	54                   	push   rsp
   1b072:	04 d2                	add    al,0xd2
   1b074:	72 eb                	jb     1b061 <__abi_tag-0x3e52df>
   1b076:	72 01                	jb     1b079 <__abi_tag-0x3e52c7>
   1b078:	54                   	push   rsp
   1b079:	04 eb                	add    al,0xeb
   1b07b:	72 cc                	jb     1b049 <__abi_tag-0x3e52f7>
   1b07d:	73 03                	jae    1b082 <__abi_tag-0x3e52be>
   1b07f:	74 02                	je     1b083 <__abi_tag-0x3e52bd>
   1b081:	9f                   	lahf   
   1b082:	04 cc                	add    al,0xcc
   1b084:	73 ac                	jae    1b032 <__abi_tag-0x3e530e>
   1b086:	74 03                	je     1b08b <__abi_tag-0x3e52b5>
   1b088:	74 04                	je     1b08e <__abi_tag-0x3e52b2>
   1b08a:	9f                   	lahf   
   1b08b:	04 ac                	add    al,0xac
   1b08d:	74 8c                	je     1b01b <__abi_tag-0x3e5325>
   1b08f:	75 03                	jne    1b094 <__abi_tag-0x3e52ac>
   1b091:	74 06                	je     1b099 <__abi_tag-0x3e52a7>
   1b093:	9f                   	lahf   
   1b094:	04 8c                	add    al,0x8c
   1b096:	75 ec                	jne    1b084 <__abi_tag-0x3e52bc>
   1b098:	75 03                	jne    1b09d <__abi_tag-0x3e52a3>
   1b09a:	74 08                	je     1b0a4 <__abi_tag-0x3e529c>
   1b09c:	9f                   	lahf   
   1b09d:	04 ec                	add    al,0xec
   1b09f:	75 cc                	jne    1b06d <__abi_tag-0x3e52d3>
   1b0a1:	76 03                	jbe    1b0a6 <__abi_tag-0x3e529a>
   1b0a3:	74 0a                	je     1b0af <__abi_tag-0x3e5291>
   1b0a5:	9f                   	lahf   
   1b0a6:	04 cc                	add    al,0xcc
   1b0a8:	76 a6                	jbe    1b050 <__abi_tag-0x3e52f0>
   1b0aa:	77 03                	ja     1b0af <__abi_tag-0x3e5291>
   1b0ac:	74 0c                	je     1b0ba <__abi_tag-0x3e5286>
   1b0ae:	9f                   	lahf   
   1b0af:	04 a6                	add    al,0xa6
   1b0b1:	77 d9                	ja     1b08c <__abi_tag-0x3e52b4>
   1b0b3:	77 03                	ja     1b0b8 <__abi_tag-0x3e5288>
   1b0b5:	74 0e                	je     1b0c5 <__abi_tag-0x3e527b>
   1b0b7:	9f                   	lahf   
   1b0b8:	04 e4                	add    al,0xe4
   1b0ba:	77 f5                	ja     1b0b1 <__abi_tag-0x3e528f>
   1b0bc:	78 01                	js     1b0bf <__abi_tag-0x3e5281>
   1b0be:	54                   	push   rsp
   1b0bf:	04 88                	add    al,0x88
   1b0c1:	7c a7                	jl     1b06a <__abi_tag-0x3e52d6>
   1b0c3:	7c 01                	jl     1b0c6 <__abi_tag-0x3e527a>
   1b0c5:	54                   	push   rsp
   1b0c6:	04 a7                	add    al,0xa7
   1b0c8:	7c 94                	jl     1b05e <__abi_tag-0x3e52e2>
   1b0ca:	7d 03                	jge    1b0cf <__abi_tag-0x3e5271>
   1b0cc:	74 02                	je     1b0d0 <__abi_tag-0x3e5270>
   1b0ce:	9f                   	lahf   
   1b0cf:	04 94                	add    al,0x94
   1b0d1:	7d ff                	jge    1b0d2 <__abi_tag-0x3e526e>
   1b0d3:	7d 03                	jge    1b0d8 <__abi_tag-0x3e5268>
   1b0d5:	74 04                	je     1b0db <__abi_tag-0x3e5265>
   1b0d7:	9f                   	lahf   
   1b0d8:	04 ff                	add    al,0xff
   1b0da:	7d ea                	jge    1b0c6 <__abi_tag-0x3e527a>
   1b0dc:	7e 03                	jle    1b0e1 <__abi_tag-0x3e525f>
   1b0de:	74 06                	je     1b0e6 <__abi_tag-0x3e525a>
   1b0e0:	9f                   	lahf   
   1b0e1:	04 ea                	add    al,0xea
   1b0e3:	7e d5                	jle    1b0ba <__abi_tag-0x3e5286>
   1b0e5:	7f 03                	jg     1b0ea <__abi_tag-0x3e5256>
   1b0e7:	74 08                	je     1b0f1 <__abi_tag-0x3e524f>
   1b0e9:	9f                   	lahf   
   1b0ea:	04 d5                	add    al,0xd5
   1b0ec:	7f c0                	jg     1b0ae <__abi_tag-0x3e5292>
   1b0ee:	80 01 03             	add    BYTE PTR [rcx],0x3
   1b0f1:	74 0a                	je     1b0fd <__abi_tag-0x3e5243>
   1b0f3:	9f                   	lahf   
   1b0f4:	04 c0                	add    al,0xc0
   1b0f6:	80 01 a7             	add    BYTE PTR [rcx],0xa7
   1b0f9:	81 01 03 74 0c 9f    	add    DWORD PTR [rcx],0x9f0c7403
   1b0ff:	04 a7                	add    al,0xa7
   1b101:	81 01 e6 81 01 03    	add    DWORD PTR [rcx],0x30181e6
   1b107:	74 0e                	je     1b117 <__abi_tag-0x3e5229>
   1b109:	9f                   	lahf   
   1b10a:	04 e6                	add    al,0xe6
   1b10c:	81 01 e8 82 01 01    	add    DWORD PTR [rcx],0x10182e8
   1b112:	54                   	push   rsp
   1b113:	04 b1                	add    al,0xb1
   1b115:	85 01                	test   DWORD PTR [rcx],eax
   1b117:	ca 85 01             	retf   0x185
   1b11a:	01 54 04 ca          	add    DWORD PTR [rsp+rax*1-0x36],edx
   1b11e:	85 01                	test   DWORD PTR [rcx],eax
   1b120:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1b121:	86 01                	xchg   BYTE PTR [rcx],al
   1b123:	03 74 02 9f          	add    esi,DWORD PTR [rdx+rax*1-0x61]
   1b127:	04 a4                	add    al,0xa4
   1b129:	86 01                	xchg   BYTE PTR [rcx],al
   1b12b:	87 87 01 03 74 04    	xchg   DWORD PTR [rdi+0x4740301],eax
   1b131:	9f                   	lahf   
   1b132:	04 87                	add    al,0x87
   1b134:	87 01                	xchg   DWORD PTR [rcx],eax
   1b136:	e3 87                	jrcxz  1b0bf <__abi_tag-0x3e5281>
   1b138:	01 03                	add    DWORD PTR [rbx],eax
   1b13a:	74 06                	je     1b142 <__abi_tag-0x3e51fe>
   1b13c:	9f                   	lahf   
   1b13d:	04 e3                	add    al,0xe3
   1b13f:	87 01                	xchg   DWORD PTR [rcx],eax
   1b141:	bf 88 01 03 74       	mov    edi,0x74030188
   1b146:	08 9f 04 bf 88 01    	or     BYTE PTR [rdi+0x188bf04],bl
   1b14c:	9b                   	fwait
   1b14d:	89 01                	mov    DWORD PTR [rcx],eax
   1b14f:	03 74 0a 9f          	add    esi,DWORD PTR [rdx+rcx*1-0x61]
   1b153:	04 9b                	add    al,0x9b
   1b155:	89 01                	mov    DWORD PTR [rcx],eax
   1b157:	f4                   	hlt    
   1b158:	89 01                	mov    DWORD PTR [rcx],eax
   1b15a:	03 74 0c 9f          	add    esi,DWORD PTR [rsp+rcx*1-0x61]
   1b15e:	04 f4                	add    al,0xf4
   1b160:	89 01                	mov    DWORD PTR [rcx],eax
   1b162:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b163:	8a 01                	mov    al,BYTE PTR [rcx]
   1b165:	03 74 0e 9f          	add    esi,DWORD PTR [rsi+rcx*1-0x61]
   1b169:	04 ac                	add    al,0xac
   1b16b:	8a 01                	mov    al,BYTE PTR [rcx]
   1b16d:	b3 8b                	mov    bl,0x8b
   1b16f:	01 01                	add    DWORD PTR [rcx],eax
   1b171:	54                   	push   rsp
   1b172:	04 cb                	add    al,0xcb
   1b174:	8e 01                	mov    es,WORD PTR [rcx]
   1b176:	ee                   	out    dx,al
   1b177:	8e 01                	mov    es,WORD PTR [rcx]
   1b179:	01 54 04 ee          	add    DWORD PTR [rsp+rax*1-0x12],edx
   1b17d:	8e 01                	mov    es,WORD PTR [rcx]
   1b17f:	db 8f 01 03 74 02    	fisttp DWORD PTR [rdi+0x2740301]
   1b185:	9f                   	lahf   
   1b186:	04 db                	add    al,0xdb
   1b188:	8f 01                	pop    QWORD PTR [rcx]
   1b18a:	c6                   	(bad)  
   1b18b:	90                   	nop
   1b18c:	01 03                	add    DWORD PTR [rbx],eax
   1b18e:	74 04                	je     1b194 <__abi_tag-0x3e51ac>
   1b190:	9f                   	lahf   
   1b191:	04 c6                	add    al,0xc6
   1b193:	90                   	nop
   1b194:	01 b1 91 01 03 74    	add    DWORD PTR [rcx+0x74030191],esi
   1b19a:	06                   	(bad)  
   1b19b:	9f                   	lahf   
   1b19c:	04 b1                	add    al,0xb1
   1b19e:	91                   	xchg   ecx,eax
   1b19f:	01 9c 92 01 03 74 08 	add    DWORD PTR [rdx+rdx*4+0x8740301],ebx
   1b1a6:	9f                   	lahf   
   1b1a7:	04 9c                	add    al,0x9c
   1b1a9:	92                   	xchg   edx,eax
   1b1aa:	01 87 93 01 03 74    	add    DWORD PTR [rdi+0x74030193],eax
   1b1b0:	0a 9f 04 87 93 01    	or     bl,BYTE PTR [rdi+0x1938704]
   1b1b6:	ee                   	out    dx,al
   1b1b7:	93                   	xchg   ebx,eax
   1b1b8:	01 03                	add    DWORD PTR [rbx],eax
   1b1ba:	74 0c                	je     1b1c8 <__abi_tag-0x3e5178>
   1b1bc:	9f                   	lahf   
   1b1bd:	04 ee                	add    al,0xee
   1b1bf:	93                   	xchg   ebx,eax
   1b1c0:	01 ad 94 01 03 74    	add    DWORD PTR [rbp+0x74030194],ebp
   1b1c6:	0e                   	(bad)  
   1b1c7:	9f                   	lahf   
   1b1c8:	04 ad                	add    al,0xad
   1b1ca:	94                   	xchg   esp,eax
   1b1cb:	01 bf 95 01 01 54    	add    DWORD PTR [rdi+0x54010195],edi
   1b1d1:	04 a2                	add    al,0xa2
   1b1d3:	99                   	cdq    
   1b1d4:	01 d4                	add    esp,edx
   1b1d6:	99                   	cdq    
   1b1d7:	01 01                	add    DWORD PTR [rcx],eax
   1b1d9:	54                   	push   rsp
   1b1da:	04 d4                	add    al,0xd4
   1b1dc:	99                   	cdq    
   1b1dd:	01 d4                	add    esp,edx
   1b1df:	9a                   	(bad)  
   1b1e0:	01 03                	add    DWORD PTR [rbx],eax
   1b1e2:	74 02                	je     1b1e6 <__abi_tag-0x3e515a>
   1b1e4:	9f                   	lahf   
   1b1e5:	04 d4                	add    al,0xd4
   1b1e7:	9a                   	(bad)  
   1b1e8:	01 d0                	add    eax,edx
   1b1ea:	9b                   	fwait
   1b1eb:	01 03                	add    DWORD PTR [rbx],eax
   1b1ed:	74 04                	je     1b1f3 <__abi_tag-0x3e514d>
   1b1ef:	9f                   	lahf   
   1b1f0:	04 d0                	add    al,0xd0
   1b1f2:	9b                   	fwait
   1b1f3:	01 cc                	add    esp,ecx
   1b1f5:	9c                   	pushf  
   1b1f6:	01 03                	add    DWORD PTR [rbx],eax
   1b1f8:	74 06                	je     1b200 <__abi_tag-0x3e5140>
   1b1fa:	9f                   	lahf   
   1b1fb:	04 cc                	add    al,0xcc
   1b1fd:	9c                   	pushf  
   1b1fe:	01 c8                	add    eax,ecx
   1b200:	9d                   	popf   
   1b201:	01 03                	add    DWORD PTR [rbx],eax
   1b203:	74 08                	je     1b20d <__abi_tag-0x3e5133>
   1b205:	9f                   	lahf   
   1b206:	04 c8                	add    al,0xc8
   1b208:	9d                   	popf   
   1b209:	01 c4                	add    esp,eax
   1b20b:	9e                   	sahf   
   1b20c:	01 03                	add    DWORD PTR [rbx],eax
   1b20e:	74 0a                	je     1b21a <__abi_tag-0x3e5126>
   1b210:	9f                   	lahf   
   1b211:	04 c4                	add    al,0xc4
   1b213:	9e                   	sahf   
   1b214:	01 bd 9f 01 03 74    	add    DWORD PTR [rbp+0x7403019f],edi
   1b21a:	0c 9f                	or     al,0x9f
   1b21c:	04 bd                	add    al,0xbd
   1b21e:	9f                   	lahf   
   1b21f:	01 fa                	add    edx,edi
   1b221:	9f                   	lahf   
   1b222:	01 03                	add    DWORD PTR [rbx],eax
   1b224:	74 0e                	je     1b234 <__abi_tag-0x3e510c>
   1b226:	9f                   	lahf   
   1b227:	04 fa                	add    al,0xfa
   1b229:	9f                   	lahf   
   1b22a:	01 8a a1 01 01 54    	add    DWORD PTR [rdx+0x540101a1],ecx
   1b230:	04 b4                	add    al,0xb4
   1b232:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1b233:	01 db                	add    ebx,ebx
   1b235:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1b236:	01 01                	add    DWORD PTR [rcx],eax
   1b238:	54                   	push   rsp
   1b239:	04 db                	add    al,0xdb
   1b23b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1b23c:	01 cf                	add    edi,ecx
   1b23e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1b23f:	01 03                	add    DWORD PTR [rbx],eax
   1b241:	74 02                	je     1b245 <__abi_tag-0x3e50fb>
   1b243:	9f                   	lahf   
   1b244:	04 cf                	add    al,0xcf
   1b246:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1b247:	01 bf a6 01 03 74    	add    DWORD PTR [rdi+0x740301a6],edi
   1b24d:	04 9f                	add    al,0x9f
   1b24f:	04 bf                	add    al,0xbf
   1b251:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1b252:	01 af a7 01 03 74    	add    DWORD PTR [rdi+0x740301a7],ebp
   1b258:	06                   	(bad)  
   1b259:	9f                   	lahf   
   1b25a:	04 af                	add    al,0xaf
   1b25c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b25d:	01 9f a8 01 03 74    	add    DWORD PTR [rdi+0x740301a8],ebx
   1b263:	08 9f 04 9f a8 01    	or     BYTE PTR [rdi+0x1a89f04],bl
   1b269:	8f a9 01 03          	(bad)
   1b26d:	74 0a                	je     1b279 <__abi_tag-0x3e50c7>
   1b26f:	9f                   	lahf   
   1b270:	04 8f                	add    al,0x8f
   1b272:	a9 01 fe a9 01       	test   eax,0x1a9fe01
   1b277:	03 74 0c 9f          	add    esi,DWORD PTR [rsp+rcx*1-0x61]
   1b27b:	04 fe                	add    al,0xfe
   1b27d:	a9 01 a5 aa 01       	test   eax,0x1aaa501
   1b282:	03 74 0e 9f          	add    esi,DWORD PTR [rsi+rcx*1-0x61]
   1b286:	04 bc                	add    al,0xbc
   1b288:	aa                   	stos   BYTE PTR es:[rdi],al
   1b289:	01 ab ab 01 01 54    	add    DWORD PTR [rbx+0x540101ab],ebp
   1b28f:	04 f3                	add    al,0xf3
   1b291:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1b292:	01 90 ae 01 01 54    	add    DWORD PTR [rax+0x540101ae],edx
   1b298:	04 90                	add    al,0x90
   1b29a:	ae                   	scas   al,BYTE PTR es:[rdi]
   1b29b:	01 ef                	add    edi,ebp
   1b29d:	ae                   	scas   al,BYTE PTR es:[rdi]
   1b29e:	01 03                	add    DWORD PTR [rbx],eax
   1b2a0:	74 02                	je     1b2a4 <__abi_tag-0x3e509c>
   1b2a2:	9f                   	lahf   
   1b2a3:	04 ef                	add    al,0xef
   1b2a5:	ae                   	scas   al,BYTE PTR es:[rdi]
   1b2a6:	01 d3                	add    ebx,edx
   1b2a8:	af                   	scas   eax,DWORD PTR es:[rdi]
   1b2a9:	01 03                	add    DWORD PTR [rbx],eax
   1b2ab:	74 04                	je     1b2b1 <__abi_tag-0x3e508f>
   1b2ad:	9f                   	lahf   
   1b2ae:	04 d3                	add    al,0xd3
   1b2b0:	af                   	scas   eax,DWORD PTR es:[rdi]
   1b2b1:	01 b3 b0 01 03 74    	add    DWORD PTR [rbx+0x740301b0],esi
   1b2b7:	06                   	(bad)  
   1b2b8:	9f                   	lahf   
   1b2b9:	04 b3                	add    al,0xb3
   1b2bb:	b0 01                	mov    al,0x1
   1b2bd:	93                   	xchg   ebx,eax
   1b2be:	b1 01                	mov    cl,0x1
   1b2c0:	03 74 08 9f          	add    esi,DWORD PTR [rax+rcx*1-0x61]
   1b2c4:	04 93                	add    al,0x93
   1b2c6:	b1 01                	mov    cl,0x1
   1b2c8:	f3 b1 01             	repz mov cl,0x1
   1b2cb:	03 74 0a 9f          	add    esi,DWORD PTR [rdx+rcx*1-0x61]
   1b2cf:	04 f3                	add    al,0xf3
   1b2d1:	b1 01                	mov    cl,0x1
   1b2d3:	d1 b2 01 03 74 0c    	shl    DWORD PTR [rdx+0xc740301],1
   1b2d9:	9f                   	lahf   
   1b2da:	04 d1                	add    al,0xd1
   1b2dc:	b2 01                	mov    dl,0x1
   1b2de:	89 b3 01 03 74 0e    	mov    DWORD PTR [rbx+0xe740301],esi
   1b2e4:	9f                   	lahf   
   1b2e5:	04 89                	add    al,0x89
   1b2e7:	b3 01                	mov    bl,0x1
   1b2e9:	91                   	xchg   ecx,eax
   1b2ea:	b3 01                	mov    bl,0x1
   1b2ec:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   1b2f0:	00 00                	add    BYTE PTR [rax],al
   1b2f2:	01 01                	add    DWORD PTR [rcx],eax
   1b2f4:	00 00                	add    BYTE PTR [rax],al
   1b2f6:	01 01                	add    DWORD PTR [rcx],eax
   1b2f8:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   1b2fb:	64 bc 65 01 55 04    	fs mov esp,0x4550165
   1b301:	bc 65 db 65 03       	mov    esp,0x365db65
   1b306:	75 7d                	jne    1b385 <__abi_tag-0x3e4fbb>
   1b308:	9f                   	lahf   
   1b309:	04 db                	add    al,0xdb
   1b30b:	65 fe                	gs (bad) 
   1b30d:	65 01 55 04          	add    DWORD PTR gs:[rbp+0x4],edx
   1b311:	fe                   	(bad)  
   1b312:	65 8f                	gs (bad) 
   1b314:	66 03 75 7d          	add    si,WORD PTR [rbp+0x7d]
   1b318:	9f                   	lahf   
   1b319:	04 8f                	add    al,0x8f
   1b31b:	66 c1 66 01 55       	shl    WORD PTR [rsi+0x1],0x55
   1b320:	00 00                	add    BYTE PTR [rax],al
   1b322:	00 00                	add    BYTE PTR [rax],al
   1b324:	00 00                	add    BYTE PTR [rax],al
   1b326:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   1b329:	64 9c                	fs pushf 
   1b32b:	64 01 54 04 9c       	add    DWORD PTR fs:[rsp+rax*1-0x64],edx
   1b330:	64 ba 66 04 a3 01    	fs mov edx,0x1a30466
   1b336:	54                   	push   rsp
   1b337:	9f                   	lahf   
   1b338:	04 ba                	add    al,0xba
   1b33a:	66 c1 66 01 54       	shl    WORD PTR [rsi+0x1],0x54
   1b33f:	00 00                	add    BYTE PTR [rax],al
   1b341:	00 00                	add    BYTE PTR [rax],al
   1b343:	00 00                	add    BYTE PTR [rax],al
   1b345:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   1b348:	64 9a                	fs (bad) 
   1b34a:	64 01 51 04          	add    DWORD PTR fs:[rcx+0x4],edx
   1b34e:	9a                   	(bad)  
   1b34f:	64 9c                	fs pushf 
   1b351:	64 04 a3             	fs add al,0xa3
   1b354:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   1b357:	04 ba                	add    al,0xba
   1b359:	66 c1 66 01 51       	shl    WORD PTR [rsi+0x1],0x51
   1b35e:	00 00                	add    BYTE PTR [rax],al
   1b360:	00 00                	add    BYTE PTR [rax],al
   1b362:	00 00                	add    BYTE PTR [rax],al
   1b364:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   1b367:	64 9c                	fs pushf 
   1b369:	64 01 52 04          	add    DWORD PTR fs:[rdx+0x4],edx
   1b36d:	9c                   	pushf  
   1b36e:	64 ba 66 01 5a 04    	fs mov edx,0x45a0166
   1b374:	ba 66 c1 66 01       	mov    edx,0x166c166
   1b379:	52                   	push   rdx
	...
   1b386:	00 04 c5 64 f5 64 01 	add    BYTE PTR [rax*8+0x164f564],al
   1b38d:	56                   	push   rsi
   1b38e:	04 f5                	add    al,0xf5
   1b390:	64 f8                	fs clc 
   1b392:	64 29 75 02          	sub    DWORD PTR fs:[rbp+0x2],esi
   1b396:	94                   	xchg   esp,eax
   1b397:	01 08                	add    DWORD PTR [rax],ecx
   1b399:	ff 1a                	call   FWORD PTR [rdx]
   1b39b:	40 24 75             	rex and al,0x75
   1b39e:	01 94 01 08 ff 1a 38 	add    DWORD PTR [rcx+rax*1+0x381aff08],edx
   1b3a5:	24 21                	and    al,0x21
   1b3a7:	75 00                	jne    1b3a9 <__abi_tag-0x3e4f97>
   1b3a9:	94                   	xchg   esp,eax
   1b3aa:	01 08                	add    DWORD PTR [rax],ecx
   1b3ac:	ff 1a                	call   FWORD PTR [rdx]
   1b3ae:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1b3b1:	94                   	xchg   esp,eax
   1b3b2:	01 08                	add    DWORD PTR [rax],ecx
   1b3b4:	ff 1a                	call   FWORD PTR [rdx]
   1b3b6:	25 7a 00 94 04       	and    eax,0x494007a
   1b3bb:	1a 9f 04 f8 64 ae    	sbb    bl,BYTE PTR [rdi-0x519b07fc]
   1b3c1:	65 01 56 04          	add    DWORD PTR gs:[rsi+0x4],edx
   1b3c5:	eb 65                	jmp    1b42c <__abi_tag-0x3e4f14>
   1b3c7:	f6 65 01             	mul    BYTE PTR [rbp+0x1]
   1b3ca:	56                   	push   rsi
   1b3cb:	04 9a                	add    al,0x9a
   1b3cd:	66 b5 66             	data16 mov ch,0x66
   1b3d0:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   1b3d3:	b5 66                	mov    ch,0x66
   1b3d5:	ba 66 29 75 02       	mov    edx,0x2752966
   1b3da:	94                   	xchg   esp,eax
   1b3db:	01 08                	add    DWORD PTR [rax],ecx
   1b3dd:	ff 1a                	call   FWORD PTR [rdx]
   1b3df:	40 24 75             	rex and al,0x75
   1b3e2:	01 94 01 08 ff 1a 38 	add    DWORD PTR [rcx+rax*1+0x381aff08],edx
   1b3e9:	24 21                	and    al,0x21
   1b3eb:	75 00                	jne    1b3ed <__abi_tag-0x3e4f53>
   1b3ed:	94                   	xchg   esp,eax
   1b3ee:	01 08                	add    DWORD PTR [rax],ecx
   1b3f0:	ff 1a                	call   FWORD PTR [rdx]
   1b3f2:	21 78 00             	and    DWORD PTR [rax+0x0],edi
   1b3f5:	94                   	xchg   esp,eax
   1b3f6:	01 08                	add    DWORD PTR [rax],ecx
   1b3f8:	ff 1a                	call   FWORD PTR [rdx]
   1b3fa:	25 7a 00 94 04       	and    eax,0x494007a
   1b3ff:	1a 9f 00 00 00 00    	sbb    bl,BYTE PTR [rdi+0x0]
	...
   1b40d:	00 00                	add    BYTE PTR [rax],al
   1b40f:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   1b412:	64 99                	fs cdq 
   1b414:	65 01 53 04          	add    DWORD PTR gs:[rbx+0x4],edx
   1b418:	99                   	cdq    
   1b419:	65 9c                	gs pushf 
   1b41b:	65 29 75 02          	sub    DWORD PTR gs:[rbp+0x2],esi
   1b41f:	94                   	xchg   esp,eax
   1b420:	01 08                	add    DWORD PTR [rax],ecx
   1b422:	ff 1a                	call   FWORD PTR [rdx]
   1b424:	40 24 75             	rex and al,0x75
   1b427:	01 94 01 08 ff 1a 38 	add    DWORD PTR [rcx+rax*1+0x381aff08],edx
   1b42e:	24 21                	and    al,0x21
   1b430:	75 00                	jne    1b432 <__abi_tag-0x3e4f0e>
   1b432:	94                   	xchg   esp,eax
   1b433:	01 08                	add    DWORD PTR [rax],ecx
   1b435:	ff 1a                	call   FWORD PTR [rdx]
   1b437:	21 78 04             	and    DWORD PTR [rax+0x4],edi
   1b43a:	94                   	xchg   esp,eax
   1b43b:	01 08                	add    DWORD PTR [rax],ecx
   1b43d:	ff 1a                	call   FWORD PTR [rdx]
   1b43f:	25 7a 04 94 04       	and    eax,0x494047a
   1b444:	1a 9f 04 9c 65 b8    	sbb    bl,BYTE PTR [rdi-0x479a63fc]
   1b44a:	65 01 53 04          	add    DWORD PTR gs:[rbx+0x4],edx
   1b44e:	eb 65                	jmp    1b4b5 <__abi_tag-0x3e4e8b>
   1b450:	83 66 01 53          	and    DWORD PTR [rsi+0x1],0x53
   1b454:	04 9a                	add    al,0x9a
   1b456:	66 a5                	movs   WORD PTR es:[rdi],WORD PTR ds:[rsi]
   1b458:	66 01 53 04          	add    WORD PTR [rbx+0x4],dx
   1b45c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1b45d:	66 aa                	data16 stos BYTE PTR es:[rdi],al
   1b45f:	66 29 75 02          	sub    WORD PTR [rbp+0x2],si
   1b463:	94                   	xchg   esp,eax
   1b464:	01 08                	add    DWORD PTR [rax],ecx
   1b466:	ff 1a                	call   FWORD PTR [rdx]
   1b468:	40 24 75             	rex and al,0x75
   1b46b:	01 94 01 08 ff 1a 38 	add    DWORD PTR [rcx+rax*1+0x381aff08],edx
   1b472:	24 21                	and    al,0x21
   1b474:	75 00                	jne    1b476 <__abi_tag-0x3e4eca>
   1b476:	94                   	xchg   esp,eax
   1b477:	01 08                	add    DWORD PTR [rax],ecx
   1b479:	ff 1a                	call   FWORD PTR [rdx]
   1b47b:	21 78 04             	and    DWORD PTR [rax+0x4],edi
   1b47e:	94                   	xchg   esp,eax
   1b47f:	01 08                	add    DWORD PTR [rax],ecx
   1b481:	ff 1a                	call   FWORD PTR [rdx]
   1b483:	25 7a 04 94 04       	and    eax,0x494047a
   1b488:	1a 9f 04 aa 66 ba    	sbb    bl,BYTE PTR [rdi-0x459955fc]
   1b48e:	66 01 53 00          	add    WORD PTR [rbx+0x0],dx
	...
   1b4a2:	00 00                	add    BYTE PTR [rax],al
   1b4a4:	04 d8                	add    al,0xd8
   1b4a6:	64 b5 65             	fs mov ch,0x65
   1b4a9:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1b4ac:	b5 65                	mov    ch,0x65
   1b4ae:	bf 65 0f 7c 00       	mov    edi,0x7c0f65
   1b4b3:	72 00                	jb     1b4b5 <__abi_tag-0x3e4e8b>
   1b4b5:	7d 00                	jge    1b4b7 <__abi_tag-0x3e4e89>
   1b4b7:	1c 25                	sbb    al,0x25
   1b4b9:	7c 00                	jl     1b4bb <__abi_tag-0x3e4e85>
   1b4bb:	7d 00                	jge    1b4bd <__abi_tag-0x3e4e83>
   1b4bd:	24 21                	and    al,0x21
   1b4bf:	9f                   	lahf   
   1b4c0:	04 bf                	add    al,0xbf
   1b4c2:	65 c2 65 11          	gs ret 0x1165
   1b4c6:	7c 00                	jl     1b4c8 <__abi_tag-0x3e4e78>
   1b4c8:	79 08                	jns    1b4d2 <__abi_tag-0x3e4e6e>
   1b4ca:	94                   	xchg   esp,eax
   1b4cb:	04 7d                	add    al,0x7d
   1b4cd:	00 1c 25 7c 00 7d 00 	add    BYTE PTR ds:0x7d007c,bl
   1b4d4:	24 21                	and    al,0x21
   1b4d6:	9f                   	lahf   
   1b4d7:	04 c2                	add    al,0xc2
   1b4d9:	65 c7                	gs (bad) 
   1b4db:	65 11 70 00          	adc    DWORD PTR gs:[rax+0x0],esi
   1b4df:	79 08                	jns    1b4e9 <__abi_tag-0x3e4e57>
   1b4e1:	94                   	xchg   esp,eax
   1b4e2:	04 7d                	add    al,0x7d
   1b4e4:	00 1c 25 70 00 7d 00 	add    BYTE PTR ds:0x7d0070,bl
   1b4eb:	24 21                	and    al,0x21
   1b4ed:	9f                   	lahf   
   1b4ee:	04 c7                	add    al,0xc7
   1b4f0:	65 db 65 5d          	(bad)  gs:[rbp+0x5d]
   1b4f4:	75 7f                	jne    1b575 <__abi_tag-0x3e4dcb>
   1b4f6:	94                   	xchg   esp,eax
   1b4f7:	01 08                	add    DWORD PTR [rax],ecx
   1b4f9:	ff 1a                	call   FWORD PTR [rdx]
   1b4fb:	40 24 75             	rex and al,0x75
   1b4fe:	7e 94                	jle    1b494 <__abi_tag-0x3e4eac>
   1b500:	01 08                	add    DWORD PTR [rax],ecx
   1b502:	ff 1a                	call   FWORD PTR [rdx]
   1b504:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1b507:	75 7d                	jne    1b586 <__abi_tag-0x3e4dba>
   1b509:	94                   	xchg   esp,eax
   1b50a:	01 08                	add    DWORD PTR [rax],ecx
   1b50c:	ff 1a                	call   FWORD PTR [rdx]
   1b50e:	21 78 08             	and    DWORD PTR [rax+0x8],edi
   1b511:	94                   	xchg   esp,eax
   1b512:	01 08                	add    DWORD PTR [rax],ecx
   1b514:	ff 1a                	call   FWORD PTR [rdx]
   1b516:	25 7a 08 94 04       	and    eax,0x494087a
   1b51b:	1a 79 08             	sbb    bh,BYTE PTR [rcx+0x8]
   1b51e:	94                   	xchg   esp,eax
   1b51f:	04 7d                	add    al,0x7d
   1b521:	00 1c 25 75 7f 94 01 	add    BYTE PTR ds:0x1947f75,bl
   1b528:	08 ff                	or     bh,bh
   1b52a:	1a 40 24             	sbb    al,BYTE PTR [rax+0x24]
   1b52d:	75 7e                	jne    1b5ad <__abi_tag-0x3e4d93>
   1b52f:	94                   	xchg   esp,eax
   1b530:	01 08                	add    DWORD PTR [rax],ecx
   1b532:	ff 1a                	call   FWORD PTR [rdx]
   1b534:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1b537:	75 7d                	jne    1b5b6 <__abi_tag-0x3e4d8a>
   1b539:	94                   	xchg   esp,eax
   1b53a:	01 08                	add    DWORD PTR [rax],ecx
   1b53c:	ff 1a                	call   FWORD PTR [rdx]
   1b53e:	21 78 08             	and    DWORD PTR [rax+0x8],edi
   1b541:	94                   	xchg   esp,eax
   1b542:	01 08                	add    DWORD PTR [rax],ecx
   1b544:	ff 1a                	call   FWORD PTR [rdx]
   1b546:	25 7a 08 94 04       	and    eax,0x494087a
   1b54b:	1a 7d 00             	sbb    bh,BYTE PTR [rbp+0x0]
   1b54e:	24 21                	and    al,0x21
   1b550:	9f                   	lahf   
   1b551:	04 eb                	add    al,0xeb
   1b553:	65 f3 65 06          	gs repz gs (bad) 
   1b557:	70 00                	jo     1b559 <__abi_tag-0x3e4de7>
   1b559:	72 78                	jb     1b5d3 <__abi_tag-0x3e4d6d>
   1b55b:	25 9f 04 f3 65       	and    eax,0x65f3049f
   1b560:	80 66 0a 70          	and    BYTE PTR [rsi+0xa],0x70
   1b564:	00 79 08             	add    BYTE PTR [rcx+0x8],bh
   1b567:	94                   	xchg   esp,eax
   1b568:	04 38                	add    al,0x38
   1b56a:	1c 25                	sbb    al,0x25
   1b56c:	9f                   	lahf   
   1b56d:	04 80                	add    al,0x80
   1b56f:	66 8f                	data16 (bad) 
   1b571:	66 30 75 7f          	data16 xor BYTE PTR [rbp+0x7f],dh
   1b575:	94                   	xchg   esp,eax
   1b576:	01 08                	add    DWORD PTR [rax],ecx
   1b578:	ff 1a                	call   FWORD PTR [rdx]
   1b57a:	40 24 75             	rex and al,0x75
   1b57d:	7e 94                	jle    1b513 <__abi_tag-0x3e4e2d>
   1b57f:	01 08                	add    DWORD PTR [rax],ecx
   1b581:	ff 1a                	call   FWORD PTR [rdx]
   1b583:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1b586:	75 7d                	jne    1b605 <__abi_tag-0x3e4d3b>
   1b588:	94                   	xchg   esp,eax
   1b589:	01 08                	add    DWORD PTR [rax],ecx
   1b58b:	ff 1a                	call   FWORD PTR [rdx]
   1b58d:	21 78 08             	and    DWORD PTR [rax+0x8],edi
   1b590:	94                   	xchg   esp,eax
   1b591:	01 08                	add    DWORD PTR [rax],ecx
   1b593:	ff 1a                	call   FWORD PTR [rdx]
   1b595:	25 7a 08 94 04       	and    eax,0x494087a
   1b59a:	1a 79 08             	sbb    bh,BYTE PTR [rcx+0x8]
   1b59d:	94                   	xchg   esp,eax
   1b59e:	04 38                	add    al,0x38
   1b5a0:	1c 25                	sbb    al,0x25
   1b5a2:	9f                   	lahf   
   1b5a3:	04 9a                	add    al,0x9a
   1b5a5:	66 ba 66 01          	mov    dx,0x166
   1b5a9:	50                   	push   rax
	...
   1b5b6:	00 04 b5 64 d1 64 01 	add    BYTE PTR [rsi*4+0x164d164],al
   1b5bd:	50                   	push   rax
   1b5be:	04 d1                	add    al,0xd1
   1b5c0:	64 bc 65 1c 75 02    	fs mov esp,0x2751c65
   1b5c6:	94                   	xchg   esp,eax
   1b5c7:	01 08                	add    DWORD PTR [rax],ecx
   1b5c9:	ff 1a                	call   FWORD PTR [rdx]
   1b5cb:	40 24 75             	rex and al,0x75
   1b5ce:	01 94 01 08 ff 1a 38 	add    DWORD PTR [rcx+rax*1+0x381aff08],edx
   1b5d5:	24 21                	and    al,0x21
   1b5d7:	75 00                	jne    1b5d9 <__abi_tag-0x3e4d67>
   1b5d9:	94                   	xchg   esp,eax
   1b5da:	01 08                	add    DWORD PTR [rax],ecx
   1b5dc:	ff 1a                	call   FWORD PTR [rdx]
   1b5de:	21 9f 04 bc 65 db    	and    DWORD PTR [rdi-0x249a43fc],ebx
   1b5e4:	65 1c 75             	gs sbb al,0x75
   1b5e7:	7f 94                	jg     1b57d <__abi_tag-0x3e4dc3>
   1b5e9:	01 08                	add    DWORD PTR [rax],ecx
   1b5eb:	ff 1a                	call   FWORD PTR [rdx]
   1b5ed:	40 24 75             	rex and al,0x75
   1b5f0:	7e 94                	jle    1b586 <__abi_tag-0x3e4dba>
   1b5f2:	01 08                	add    DWORD PTR [rax],ecx
   1b5f4:	ff 1a                	call   FWORD PTR [rdx]
   1b5f6:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1b5f9:	75 7d                	jne    1b678 <__abi_tag-0x3e4cc8>
   1b5fb:	94                   	xchg   esp,eax
   1b5fc:	01 08                	add    DWORD PTR [rax],ecx
   1b5fe:	ff 1a                	call   FWORD PTR [rdx]
   1b600:	21 9f 04 eb 65 fe    	and    DWORD PTR [rdi-0x19a14fc],ebx
   1b606:	65 1c 75             	gs sbb al,0x75
   1b609:	02 94 01 08 ff 1a 40 	add    dl,BYTE PTR [rcx+rax*1+0x401aff08]
   1b610:	24 75                	and    al,0x75
   1b612:	01 94 01 08 ff 1a 38 	add    DWORD PTR [rcx+rax*1+0x381aff08],edx
   1b619:	24 21                	and    al,0x21
   1b61b:	75 00                	jne    1b61d <__abi_tag-0x3e4d23>
   1b61d:	94                   	xchg   esp,eax
   1b61e:	01 08                	add    DWORD PTR [rax],ecx
   1b620:	ff 1a                	call   FWORD PTR [rdx]
   1b622:	21 9f 04 fe 65 8f    	and    DWORD PTR [rdi-0x709a01fc],ebx
   1b628:	66 1c 75             	data16 sbb al,0x75
   1b62b:	7f 94                	jg     1b5c1 <__abi_tag-0x3e4d7f>
   1b62d:	01 08                	add    DWORD PTR [rax],ecx
   1b62f:	ff 1a                	call   FWORD PTR [rdx]
   1b631:	40 24 75             	rex and al,0x75
   1b634:	7e 94                	jle    1b5ca <__abi_tag-0x3e4d76>
   1b636:	01 08                	add    DWORD PTR [rax],ecx
   1b638:	ff 1a                	call   FWORD PTR [rdx]
   1b63a:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1b63d:	75 7d                	jne    1b6bc <__abi_tag-0x3e4c84>
   1b63f:	94                   	xchg   esp,eax
   1b640:	01 08                	add    DWORD PTR [rax],ecx
   1b642:	ff 1a                	call   FWORD PTR [rdx]
   1b644:	21 9f 04 9a 66 ba    	and    DWORD PTR [rdi-0x459965fc],ebx
   1b64a:	66 1c 75             	data16 sbb al,0x75
   1b64d:	02 94 01 08 ff 1a 40 	add    dl,BYTE PTR [rcx+rax*1+0x401aff08]
   1b654:	24 75                	and    al,0x75
   1b656:	01 94 01 08 ff 1a 38 	add    DWORD PTR [rcx+rax*1+0x381aff08],edx
   1b65d:	24 21                	and    al,0x21
   1b65f:	75 00                	jne    1b661 <__abi_tag-0x3e4cdf>
   1b661:	94                   	xchg   esp,eax
   1b662:	01 08                	add    DWORD PTR [rax],ecx
   1b664:	ff 1a                	call   FWORD PTR [rdx]
   1b666:	21 9f 00 04 00 00    	and    DWORD PTR [rdi+0x400],ebx
   1b66c:	01 01                	add    DWORD PTR [rcx],eax
   1b66e:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   1b671:	64 b2 65             	fs mov dl,0x65
   1b674:	01 54 04 b2          	add    DWORD PTR [rsp+rax*1-0x4e],edx
   1b678:	65 b5 65             	gs mov ch,0x65
   1b67b:	03 74 7c 9f          	add    esi,DWORD PTR [rsp+rdi*2-0x61]
   1b67f:	04 b5                	add    al,0xb5
   1b681:	65 c1 66 01 54       	shl    DWORD PTR gs:[rsi+0x1],0x54
   1b686:	00 00                	add    BYTE PTR [rax],al
   1b688:	00 00                	add    BYTE PTR [rax],al
   1b68a:	00 00                	add    BYTE PTR [rax],al
   1b68c:	01 01                	add    DWORD PTR [rcx],eax
   1b68e:	00 00                	add    BYTE PTR [rax],al
   1b690:	01 01                	add    DWORD PTR [rcx],eax
   1b692:	00 00                	add    BYTE PTR [rax],al
   1b694:	01 01                	add    DWORD PTR [rcx],eax
   1b696:	00 00                	add    BYTE PTR [rax],al
   1b698:	01 01                	add    DWORD PTR [rcx],eax
   1b69a:	00 00                	add    BYTE PTR [rax],al
   1b69c:	01 01                	add    DWORD PTR [rcx],eax
   1b69e:	00 00                	add    BYTE PTR [rax],al
   1b6a0:	01 01                	add    DWORD PTR [rcx],eax
   1b6a2:	00 00                	add    BYTE PTR [rax],al
   1b6a4:	01 01                	add    DWORD PTR [rcx],eax
   1b6a6:	00 00                	add    BYTE PTR [rax],al
   1b6a8:	01 01                	add    DWORD PTR [rcx],eax
   1b6aa:	00 00                	add    BYTE PTR [rax],al
   1b6ac:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   1b6af:	58                   	pop    rax
   1b6b0:	f8                   	clc    
   1b6b1:	58                   	pop    rax
   1b6b2:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1b6b5:	f8                   	clc    
   1b6b6:	58                   	pop    rax
   1b6b7:	a0 5a 01 50 04 a0 5a 	movabs al,ds:0x5aec5aa00450015a
   1b6be:	ec 5a 
   1b6c0:	03 70 7d             	add    esi,DWORD PTR [rax+0x7d]
   1b6c3:	9f                   	lahf   
   1b6c4:	04 ec                	add    al,0xec
   1b6c6:	5a                   	pop    rdx
   1b6c7:	b8 5b 01 50 04       	mov    eax,0x450015b
   1b6cc:	b8 5b 95 5c 03       	mov    eax,0x35c955b
   1b6d1:	70 7d                	jo     1b750 <__abi_tag-0x3e4bf0>
   1b6d3:	9f                   	lahf   
   1b6d4:	04 95                	add    al,0x95
   1b6d6:	5c                   	pop    rsp
   1b6d7:	d0 5c 01 50          	rcr    BYTE PTR [rcx+rax*1+0x50],1
   1b6db:	04 d0                	add    al,0xd0
   1b6dd:	5c                   	pop    rsp
   1b6de:	ba 5d 03 70 7d       	mov    edx,0x7d70035d
   1b6e3:	9f                   	lahf   
   1b6e4:	04 ba                	add    al,0xba
   1b6e6:	5d                   	pop    rbp
   1b6e7:	f8                   	clc    
   1b6e8:	5d                   	pop    rbp
   1b6e9:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1b6ec:	f8                   	clc    
   1b6ed:	5d                   	pop    rbp
   1b6ee:	d3 5e 03             	rcr    DWORD PTR [rsi+0x3],cl
   1b6f1:	70 7d                	jo     1b770 <__abi_tag-0x3e4bd0>
   1b6f3:	9f                   	lahf   
   1b6f4:	04 d3                	add    al,0xd3
   1b6f6:	5e                   	pop    rsi
   1b6f7:	88 5f 01             	mov    BYTE PTR [rdi+0x1],bl
   1b6fa:	50                   	push   rax
   1b6fb:	04 88                	add    al,0x88
   1b6fd:	5f                   	pop    rdi
   1b6fe:	f3 5f                	repz pop rdi
   1b700:	03 70 7d             	add    esi,DWORD PTR [rax+0x7d]
   1b703:	9f                   	lahf   
   1b704:	04 f3                	add    al,0xf3
   1b706:	5f                   	pop    rdi
   1b707:	b0 60                	mov    al,0x60
   1b709:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1b70c:	b0 60                	mov    al,0x60
   1b70e:	a9 61 03 70 7d       	test   eax,0x7d700361
   1b713:	9f                   	lahf   
   1b714:	04 a9                	add    al,0xa9
   1b716:	61                   	(bad)  
   1b717:	e0 61                	loopne 1b77a <__abi_tag-0x3e4bc6>
   1b719:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1b71c:	e0 61                	loopne 1b77f <__abi_tag-0x3e4bc1>
   1b71e:	bc 62 03 70 7d       	mov    esp,0x7d700362
   1b723:	9f                   	lahf   
   1b724:	04 bc                	add    al,0xbc
   1b726:	62                   	(bad)  
   1b727:	f0 62 01             	lock (bad) 
   1b72a:	50                   	push   rax
   1b72b:	04 f0                	add    al,0xf0
   1b72d:	62                   	(bad)  
   1b72e:	da 63 03             	fisub  DWORD PTR [rbx+0x3]
   1b731:	70 7d                	jo     1b7b0 <__abi_tag-0x3e4b90>
   1b733:	9f                   	lahf   
   1b734:	04 da                	add    al,0xda
   1b736:	63 ea                	movsxd ebp,edx
   1b738:	63 01                	movsxd eax,DWORD PTR [rcx]
   1b73a:	50                   	push   rax
   1b73b:	04 ea                	add    al,0xea
   1b73d:	63 f1                	movsxd esi,ecx
   1b73f:	63 01                	movsxd eax,DWORD PTR [rcx]
   1b741:	55                   	push   rbp
	...
   1b762:	00 00                	add    BYTE PTR [rax],al
   1b764:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   1b767:	58                   	pop    rax
   1b768:	89 5a 01             	mov    DWORD PTR [rdx+0x1],ebx
   1b76b:	54                   	push   rsp
   1b76c:	04 89                	add    al,0x89
   1b76e:	5a                   	pop    rdx
   1b76f:	fc                   	cld    
   1b770:	5a                   	pop    rdx
   1b771:	04 a3                	add    al,0xa3
   1b773:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1b777:	fc                   	cld    
   1b778:	5a                   	pop    rdx
   1b779:	a1 5b 01 54 04 a1 5b 	movabs eax,ds:0x5ca55ba10454015b
   1b780:	a5 5c 
   1b782:	04 a3                	add    al,0xa3
   1b784:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1b788:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1b789:	5c                   	pop    rsp
   1b78a:	c0 5c 01 54 04       	rcr    BYTE PTR [rcx+rax*1+0x54],0x4
   1b78f:	c0 5c ca 5d 04       	rcr    BYTE PTR [rdx+rcx*8+0x5d],0x4
   1b794:	a3 01 54 9f 04 ca 5d 	movabs ds:0x5de55dca049f5401,eax
   1b79b:	e5 5d 
   1b79d:	01 54 04 e5          	add    DWORD PTR [rsp+rax*1-0x1b],edx
   1b7a1:	5d                   	pop    rbp
   1b7a2:	e3 5e                	jrcxz  1b802 <__abi_tag-0x3e4b3e>
   1b7a4:	04 a3                	add    al,0xa3
   1b7a6:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1b7aa:	e3 5e                	jrcxz  1b80a <__abi_tag-0x3e4b36>
   1b7ac:	f5                   	cmc    
   1b7ad:	5e                   	pop    rsi
   1b7ae:	01 54 04 f5          	add    DWORD PTR [rsp+rax*1-0xb],edx
   1b7b2:	5e                   	pop    rsi
   1b7b3:	83 60 04 a3          	and    DWORD PTR [rax+0x4],0xffffffa3
   1b7b7:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1b7bb:	83 60 9a 60          	and    DWORD PTR [rax-0x66],0x60
   1b7bf:	01 54 04 9a          	add    DWORD PTR [rsp+rax*1-0x66],edx
   1b7c3:	60                   	(bad)  
   1b7c4:	bd 61 04 a3 01       	mov    ebp,0x1a30461
   1b7c9:	54                   	push   rsp
   1b7ca:	9f                   	lahf   
   1b7cb:	04 bd                	add    al,0xbd
   1b7cd:	61                   	(bad)  
   1b7ce:	cc                   	int3   
   1b7cf:	61                   	(bad)  
   1b7d0:	01 54 04 cc          	add    DWORD PTR [rsp+rax*1-0x34],edx
   1b7d4:	61                   	(bad)  
   1b7d5:	cc                   	int3   
   1b7d6:	62                   	(bad)  
   1b7d7:	04 a3                	add    al,0xa3
   1b7d9:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1b7dd:	cc                   	int3   
   1b7de:	62                   	(bad)  
   1b7df:	dd 62 01             	frstor [rdx+0x1]
   1b7e2:	54                   	push   rsp
   1b7e3:	04 dd                	add    al,0xdd
   1b7e5:	62                   	(bad)  
   1b7e6:	ea                   	(bad)  
   1b7e7:	63 04 a3             	movsxd eax,DWORD PTR [rbx+riz*4]
   1b7ea:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1b7ee:	ea                   	(bad)  
   1b7ef:	63 f1                	movsxd esi,ecx
   1b7f1:	63 01                	movsxd eax,DWORD PTR [rcx]
   1b7f3:	54                   	push   rsp
	...
   1b80c:	00 00                	add    BYTE PTR [rax],al
   1b80e:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   1b811:	58                   	pop    rax
   1b812:	89 5a 01             	mov    DWORD PTR [rdx+0x1],ebx
   1b815:	51                   	push   rcx
   1b816:	04 fc                	add    al,0xfc
   1b818:	5a                   	pop    rdx
   1b819:	a1 5b 01 51 04 a5 5c 	movabs eax,ds:0x5cbc5ca50451015b
   1b820:	bc 5c 
   1b822:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1b825:	bc 5c c0 5c 04       	mov    esp,0x45cc05c
   1b82a:	a3 01 51 9f 04 ca 5d 	movabs ds:0x5de55dca049f5101,eax
   1b831:	e5 5d 
   1b833:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1b836:	e3 5e                	jrcxz  1b896 <__abi_tag-0x3e4aaa>
   1b838:	ec                   	in     al,dx
   1b839:	5e                   	pop    rsi
   1b83a:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1b83d:	ec                   	in     al,dx
   1b83e:	5e                   	pop    rsi
   1b83f:	f5                   	cmc    
   1b840:	5e                   	pop    rsi
   1b841:	04 a3                	add    al,0xa3
   1b843:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   1b846:	04 83                	add    al,0x83
   1b848:	60                   	(bad)  
   1b849:	96                   	xchg   esi,eax
   1b84a:	60                   	(bad)  
   1b84b:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1b84e:	96                   	xchg   esi,eax
   1b84f:	60                   	(bad)  
   1b850:	9a                   	(bad)  
   1b851:	60                   	(bad)  
   1b852:	04 a3                	add    al,0xa3
   1b854:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   1b857:	04 bd                	add    al,0xbd
   1b859:	61                   	(bad)  
   1b85a:	cc                   	int3   
   1b85b:	61                   	(bad)  
   1b85c:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   1b85f:	cc                   	int3   
   1b860:	62                   	(bad)  
   1b861:	d4                   	(bad)  
   1b862:	62 01                	(bad)  
   1b864:	51                   	push   rcx
   1b865:	04 d4                	add    al,0xd4
   1b867:	62                   	(bad)  
   1b868:	dd 62 04             	frstor [rdx+0x4]
   1b86b:	a3 01 51 9f 04 ea 63 	movabs ds:0x63f163ea049f5101,eax
   1b872:	f1 63 
   1b874:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   1b877:	00 00                	add    BYTE PTR [rax],al
   1b879:	00 00                	add    BYTE PTR [rax],al
   1b87b:	00 00                	add    BYTE PTR [rax],al
   1b87d:	04 e0                	add    al,0xe0
   1b87f:	58                   	pop    rax
   1b880:	9f                   	lahf   
   1b881:	59                   	pop    rcx
   1b882:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   1b885:	9f                   	lahf   
   1b886:	59                   	pop    rcx
   1b887:	ea                   	(bad)  
   1b888:	63 04 a3             	movsxd eax,DWORD PTR [rbx+riz*4]
   1b88b:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   1b88e:	04 ea                	add    al,0xea
   1b890:	63 f1                	movsxd esi,ecx
   1b892:	63 01                	movsxd eax,DWORD PTR [rcx]
   1b894:	52                   	push   rdx
   1b895:	00 00                	add    BYTE PTR [rax],al
   1b897:	00 00                	add    BYTE PTR [rax],al
   1b899:	00 00                	add    BYTE PTR [rax],al
   1b89b:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   1b89e:	58                   	pop    rax
   1b89f:	95                   	xchg   ebp,eax
   1b8a0:	59                   	pop    rcx
   1b8a1:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   1b8a4:	95                   	xchg   ebp,eax
   1b8a5:	59                   	pop    rcx
   1b8a6:	ea                   	(bad)  
   1b8a7:	63 04 a3             	movsxd eax,DWORD PTR [rbx+riz*4]
   1b8aa:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   1b8ad:	04 ea                	add    al,0xea
   1b8af:	63 f1                	movsxd esi,ecx
   1b8b1:	63 01                	movsxd eax,DWORD PTR [rcx]
   1b8b3:	58                   	pop    rax
   1b8b4:	00 00                	add    BYTE PTR [rax],al
   1b8b6:	00 00                	add    BYTE PTR [rax],al
   1b8b8:	00 00                	add    BYTE PTR [rax],al
   1b8ba:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   1b8bd:	58                   	pop    rax
   1b8be:	b9 59 01 59 04       	mov    ecx,0x4590159
   1b8c3:	b9 59 ea 63 04       	mov    ecx,0x463ea59
   1b8c8:	a3 01 59 9f 04 ea 63 	movabs ds:0x63f163ea049f5901,eax
   1b8cf:	f1 63 
   1b8d1:	01 59 00             	add    DWORD PTR [rcx+0x0],ebx
   1b8d4:	01 04 04             	add    DWORD PTR [rsp+rax*1],eax
   1b8d7:	00 00                	add    BYTE PTR [rax],al
   1b8d9:	00 00                	add    BYTE PTR [rax],al
   1b8db:	03 03                	add    eax,DWORD PTR [rbx]
   1b8dd:	00 00                	add    BYTE PTR [rax],al
   1b8df:	00 00                	add    BYTE PTR [rax],al
   1b8e1:	01 01                	add    DWORD PTR [rcx],eax
   1b8e3:	00 00                	add    BYTE PTR [rax],al
   1b8e5:	00 01                	add    BYTE PTR [rcx],al
   1b8e7:	01 01                	add    DWORD PTR [rcx],eax
   1b8e9:	00 00                	add    BYTE PTR [rax],al
   1b8eb:	00 01                	add    BYTE PTR [rcx],al
   1b8ed:	01 01                	add    DWORD PTR [rcx],eax
   1b8ef:	00 00                	add    BYTE PTR [rax],al
   1b8f1:	00 00                	add    BYTE PTR [rax],al
   1b8f3:	01 01                	add    DWORD PTR [rcx],eax
   1b8f5:	00 00                	add    BYTE PTR [rax],al
   1b8f7:	00 01                	add    BYTE PTR [rcx],al
   1b8f9:	02 02                	add    al,BYTE PTR [rdx]
   1b8fb:	00 00                	add    BYTE PTR [rax],al
   1b8fd:	00 00                	add    BYTE PTR [rax],al
   1b8ff:	02 02                	add    al,BYTE PTR [rdx]
   1b901:	00 00                	add    BYTE PTR [rax],al
   1b903:	00 00                	add    BYTE PTR [rax],al
   1b905:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   1b908:	5a                   	pop    rdx
   1b909:	ae                   	scas   al,BYTE PTR es:[rdi]
   1b90a:	5a                   	pop    rdx
   1b90b:	0c 71                	or     al,0x71
   1b90d:	00 91 ac 7f 94 04    	add    BYTE PTR [rcx+0x4947fac],dl
   1b913:	25 7a 00 1a 9f       	and    eax,0x9f1a007a
   1b918:	04 ae                	add    al,0xae
   1b91a:	5a                   	pop    rdx
   1b91b:	d9 5a 0f             	fstp   DWORD PTR [rdx+0xf]
   1b91e:	71 00                	jno    1b920 <__abi_tag-0x3e4a20>
   1b920:	91                   	xchg   ecx,eax
   1b921:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1b922:	7f 94                	jg     1b8b8 <__abi_tag-0x3e4a88>
   1b924:	04 25                	add    al,0x25
   1b926:	7a 00                	jp     1b928 <__abi_tag-0x3e4a18>
   1b928:	1a 7e 00             	sbb    bh,BYTE PTR [rsi+0x0]
   1b92b:	25 9f 04 d9 5a       	and    eax,0x5ad9049f
   1b930:	ec                   	in     al,dx
   1b931:	5a                   	pop    rdx
   1b932:	28 70 7e             	sub    BYTE PTR [rax+0x7e],dh
   1b935:	94                   	xchg   esp,eax
   1b936:	01 08                	add    DWORD PTR [rax],ecx
   1b938:	ff 1a                	call   FWORD PTR [rdx]
   1b93a:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1b93d:	7f 94                	jg     1b8d3 <__abi_tag-0x3e4a6d>
   1b93f:	01 08                	add    DWORD PTR [rax],ecx
   1b941:	ff 1a                	call   FWORD PTR [rdx]
   1b943:	40 24 21             	rex and al,0x21
   1b946:	70 7d                	jo     1b9c5 <__abi_tag-0x3e497b>
   1b948:	94                   	xchg   esp,eax
   1b949:	01 08                	add    DWORD PTR [rax],ecx
   1b94b:	ff 1a                	call   FWORD PTR [rdx]
   1b94d:	21 91 ac 7f 94 04    	and    DWORD PTR [rcx+0x4947fac],edx
   1b953:	25 7a 00 1a 7e       	and    eax,0x7e1a007a
   1b958:	00 25 9f 04 de 5b    	add    BYTE PTR [rip+0x5bde049f],ah        # 5bdfbdfd <_end+0x5b932505>
   1b95e:	de 5b 01             	ficomp WORD PTR [rbx+0x1]
   1b961:	55                   	push   rbp
   1b962:	04 de                	add    al,0xde
   1b964:	5b                   	pop    rbx
   1b965:	87 5c 0f 75          	xchg   DWORD PTR [rdi+rcx*1+0x75],ebx
   1b969:	00 91 b0 7f 94 04    	add    BYTE PTR [rcx+0x4947fb0],dl
   1b96f:	24 75                	and    al,0x75
   1b971:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
   1b974:	25 21 9f 04 87       	and    eax,0x87049f21
   1b979:	5c                   	pop    rsp
   1b97a:	95                   	xchg   ebp,eax
   1b97b:	5c                   	pop    rsp
   1b97c:	59                   	pop    rcx
   1b97d:	70 7e                	jo     1b9fd <__abi_tag-0x3e4943>
   1b97f:	94                   	xchg   esp,eax
   1b980:	01 08                	add    DWORD PTR [rax],ecx
   1b982:	ff 1a                	call   FWORD PTR [rdx]
   1b984:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1b987:	7f 94                	jg     1b91d <__abi_tag-0x3e4a23>
   1b989:	01 08                	add    DWORD PTR [rax],ecx
   1b98b:	ff 1a                	call   FWORD PTR [rdx]
   1b98d:	40 24 21             	rex and al,0x21
   1b990:	70 7d                	jo     1ba0f <__abi_tag-0x3e4931>
   1b992:	94                   	xchg   esp,eax
   1b993:	01 08                	add    DWORD PTR [rax],ecx
   1b995:	ff 1a                	call   FWORD PTR [rdx]
   1b997:	21 91 ac 7f 94 01    	and    DWORD PTR [rcx+0x1947fac],edx
   1b99d:	08 ff                	or     bh,bh
   1b99f:	1a 25 7a 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007a]        # ffffffff911bba1f <_end+0xffffffff90cf2127>
   1b9a5:	b0 7f                	mov    al,0x7f
   1b9a7:	94                   	xchg   esp,eax
   1b9a8:	04 24                	add    al,0x24
   1b9aa:	70 7e                	jo     1ba2a <__abi_tag-0x3e4916>
   1b9ac:	94                   	xchg   esp,eax
   1b9ad:	01 08                	add    DWORD PTR [rax],ecx
   1b9af:	ff 1a                	call   FWORD PTR [rdx]
   1b9b1:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1b9b4:	7f 94                	jg     1b94a <__abi_tag-0x3e49f6>
   1b9b6:	01 08                	add    DWORD PTR [rax],ecx
   1b9b8:	ff 1a                	call   FWORD PTR [rdx]
   1b9ba:	40 24 21             	rex and al,0x21
   1b9bd:	70 7d                	jo     1ba3c <__abi_tag-0x3e4904>
   1b9bf:	94                   	xchg   esp,eax
   1b9c0:	01 08                	add    DWORD PTR [rax],ecx
   1b9c2:	ff 1a                	call   FWORD PTR [rdx]
   1b9c4:	21 91 ac 7f 94 01    	and    DWORD PTR [rcx+0x1947fac],edx
   1b9ca:	08 ff                	or     bh,bh
   1b9cc:	1a 25 7a 00 1a 7e    	sbb    ah,BYTE PTR [rip+0x7e1a007a]        # 7e1bba4c <_end+0x7dcf2154>
   1b9d2:	00 25 21 9f 04 f8    	add    BYTE PTR [rip+0xfffffffff8049f21],ah        # fffffffff80658f9 <_end+0xfffffffff7b9c001>
   1b9d8:	5c                   	pop    rsp
   1b9d9:	fd                   	std    
   1b9da:	5c                   	pop    rsp
   1b9db:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   1b9de:	fd                   	std    
   1b9df:	5c                   	pop    rsp
   1b9e0:	ae                   	scas   al,BYTE PTR es:[rdi]
   1b9e1:	5d                   	pop    rbp
   1b9e2:	12 79 00             	adc    bh,BYTE PTR [rcx+0x0]
   1b9e5:	91                   	xchg   ecx,eax
   1b9e6:	b0 7f                	mov    al,0x7f
   1b9e8:	94                   	xchg   esp,eax
   1b9e9:	04 24                	add    al,0x24
   1b9eb:	79 00                	jns    1b9ed <__abi_tag-0x3e4953>
   1b9ed:	91                   	xchg   ecx,eax
   1b9ee:	b8 7f 94 04 25       	mov    eax,0x2504947f
   1b9f3:	21 9f 04 ae 5d ba    	and    DWORD PTR [rdi-0x45a251fc],ebx
   1b9f9:	5d                   	pop    rbp
   1b9fa:	5c                   	pop    rsp
   1b9fb:	70 7f                	jo     1ba7c <__abi_tag-0x3e48c4>
   1b9fd:	94                   	xchg   esp,eax
   1b9fe:	01 08                	add    DWORD PTR [rax],ecx
   1ba00:	ff 1a                	call   FWORD PTR [rdx]
   1ba02:	40 24 70             	rex and al,0x70
   1ba05:	7e 94                	jle    1b99b <__abi_tag-0x3e49a5>
   1ba07:	01 08                	add    DWORD PTR [rax],ecx
   1ba09:	ff 1a                	call   FWORD PTR [rdx]
   1ba0b:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1ba0e:	70 7d                	jo     1ba8d <__abi_tag-0x3e48b3>
   1ba10:	94                   	xchg   esp,eax
   1ba11:	01 08                	add    DWORD PTR [rax],ecx
   1ba13:	ff 1a                	call   FWORD PTR [rdx]
   1ba15:	21 91 ac 7f 94 01    	and    DWORD PTR [rcx+0x1947fac],edx
   1ba1b:	08 ff                	or     bh,bh
   1ba1d:	1a 25 7a 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007a]        # ffffffff911bba9d <_end+0xffffffff90cf21a5>
   1ba23:	b0 7f                	mov    al,0x7f
   1ba25:	94                   	xchg   esp,eax
   1ba26:	04 24                	add    al,0x24
   1ba28:	70 7f                	jo     1baa9 <__abi_tag-0x3e4897>
   1ba2a:	94                   	xchg   esp,eax
   1ba2b:	01 08                	add    DWORD PTR [rax],ecx
   1ba2d:	ff 1a                	call   FWORD PTR [rdx]
   1ba2f:	40 24 70             	rex and al,0x70
   1ba32:	7e 94                	jle    1b9c8 <__abi_tag-0x3e4978>
   1ba34:	01 08                	add    DWORD PTR [rax],ecx
   1ba36:	ff 1a                	call   FWORD PTR [rdx]
   1ba38:	38 24 21             	cmp    BYTE PTR [rcx+riz*1],ah
   1ba3b:	70 7d                	jo     1baba <__abi_tag-0x3e4886>
   1ba3d:	94                   	xchg   esp,eax
   1ba3e:	01 08                	add    DWORD PTR [rax],ecx
   1ba40:	ff 1a                	call   FWORD PTR [rdx]
   1ba42:	21 91 ac 7f 94 01    	and    DWORD PTR [rcx+0x1947fac],edx
   1ba48:	08 ff                	or     bh,bh
   1ba4a:	1a 25 7a 00 1a 91    	sbb    ah,BYTE PTR [rip+0xffffffff911a007a]        # ffffffff911bbaca <_end+0xffffffff90cf21d2>
   1ba50:	b8 7f 94 04 25       	mov    eax,0x2504947f
   1ba55:	21 9f 04 86 5e 97    	and    DWORD PTR [rdi-0x68a179fc],ebx
   1ba5b:	5e                   	pop    rsi
   1ba5c:	0c 71                	or     al,0x71
   1ba5e:	00 91 ac 7f 94 04    	add    BYTE PTR [rcx+0x4947fac],dl
   1ba64:	25 7a 00 1a 9f       	and    eax,0x9f1a007a
   1ba69:	04 97                	add    al,0x97
   1ba6b:	5e                   	pop    rsi
   1ba6c:	a8 5e                	test   al,0x5e
   1ba6e:	0f 71                	(bad)  
   1ba70:	00 91 ac 7f 94 04    	add    BYTE PTR [rcx+0x4947fac],dl
   1ba76:	25 7a 00 1a 7e       	and    eax,0x7e1a007a
   1ba7b:	00 25 9f 04 a8 5e    	add    BYTE PTR [rip+0x5ea8049f],ah        # 5ea9bf20 <_end+0x5e5d2628>
   1ba81:	d3 5e 28             	rcr    DWORD PTR [rsi+0x28],cl
   1ba84:	70 7e                	jo     1bb04 <__abi_tag-0x3e483c>
   1ba86:	94                   	xchg   esp,eax
   1ba87:	01 08                	add    DWORD PTR [rax],ecx
   1ba89:	ff 1a                	call   FWORD PTR [rdx]
   1ba8b:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1ba8e:	7f 94                	jg     1ba24 <__abi_tag-0x3e491c>
   1ba90:	01 08                	add    DWORD PTR [rax],ecx
   1ba92:	ff 1a                	call   FWORD PTR [rdx]
   1ba94:	40 24 21             	rex and al,0x21
   1ba97:	70 7d                	jo     1bb16 <__abi_tag-0x3e482a>
   1ba99:	94                   	xchg   esp,eax
   1ba9a:	01 08                	add    DWORD PTR [rax],ecx
   1ba9c:	ff 1a                	call   FWORD PTR [rdx]
   1ba9e:	21 91 ac 7f 94 04    	and    DWORD PTR [rcx+0x4947fac],edx
   1baa4:	25 7a 00 1a 7e       	and    eax,0x7e1a007a
   1baa9:	00 25 9f 04 96 5f    	add    BYTE PTR [rip+0x5f96049f],ah        # 5f97bf4e <_end+0x5f4b2656>
   1baaf:	b3 5f                	mov    bl,0x5f
   1bab1:	0c 71                	or     al,0x71
   1bab3:	00 91 ac 7f 94 04    	add    BYTE PTR [rcx+0x4947fac],dl
   1bab9:	25 7a 00 1a 9f       	and    eax,0x9f1a007a
   1babe:	04 b3                	add    al,0xb3
   1bac0:	5f                   	pop    rdi
   1bac1:	b5 5f                	mov    ch,0x5f
   1bac3:	0f 71                	(bad)  
   1bac5:	00 91 ac 7f 94 04    	add    BYTE PTR [rcx+0x4947fac],dl
   1bacb:	25 7a 00 1a 7e       	and    eax,0x7e1a007a
   1bad0:	00 25 9f 04 b5 5f    	add    BYTE PTR [rip+0x5fb5049f],ah        # 5fb6bf75 <_end+0x5f6a267d>
   1bad6:	f3 5f                	repz pop rdi
   1bad8:	28 70 7e             	sub    BYTE PTR [rax+0x7e],dh
   1badb:	94                   	xchg   esp,eax
   1badc:	01 08                	add    DWORD PTR [rax],ecx
   1bade:	ff 1a                	call   FWORD PTR [rdx]
   1bae0:	38 24 70             	cmp    BYTE PTR [rax+rsi*2],ah
   1bae3:	7f 94                	jg     1ba79 <__abi_tag-0x3e48c7>
   1bae5:	01 08                	add    DWORD PTR [rax],ecx
   1bae7:	ff 1a                	call   FWORD PTR [rdx]
   1bae9:	40 24 21             	rex and al,0x21
   1baec:	70 7d                	jo     1bb6b <__abi_tag-0x3e47d5>
   1baee:	94                   	xchg   esp,eax
   1baef:	01 08                	add    DWORD PTR [rax],ecx
   1baf1:	ff 1a                	call   FWORD PTR [rdx]
   1baf3:	21 91 ac 7f 94 04    	and    DWORD PTR [rcx+0x4947fac],edx
   1baf9:	25 7a 00 1a 7e       	and    eax,0x7e1a007a
   1bafe:	00 25 9f 04 d6 60    	add    BYTE PTR [rip+0x60d6049f],ah        # 60d7bfa3 <_end+0x608b26ab>
   1bb04:	e5 60                	in     eax,0x60
   1bb06:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1bb09:	e5 60                	in     eax,0x60
   1bb0b:	ef                   	out    dx,eax
   1bb0c:	60                   	(bad)  
   1bb0d:	12 75 00             	adc    dh,BYTE PTR [rbp+0x0]
