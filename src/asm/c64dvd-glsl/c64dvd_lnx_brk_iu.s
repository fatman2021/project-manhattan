    46ec:	09 04 cf             	or     DWORD PTR [rdi+rcx*8],eax
    46ef:	ab                   	stos   DWORD PTR es:[rdi],eax
    46f0:	09 fb                	or     ebx,edi
    46f2:	ab                   	stos   DWORD PTR es:[rdi],eax
    46f3:	09 04 82             	or     DWORD PTR [rdx+rax*4],eax
    46f6:	ac                   	lods   al,BYTE PTR ds:[rsi]
    46f7:	09 89 ac 09 04 93    	or     DWORD PTR [rcx-0x6cfbf654],ecx
    46fd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    46fe:	09 c9                	or     ecx,ecx
    4700:	ac                   	lods   al,BYTE PTR ds:[rsi]
    4701:	09 04 d0             	or     DWORD PTR [rax+rdx*8],eax
    4704:	ac                   	lods   al,BYTE PTR ds:[rsi]
    4705:	09 d7                	or     edi,edx
    4707:	ac                   	lods   al,BYTE PTR ds:[rsi]
    4708:	09 04 e1             	or     DWORD PTR [rcx+riz*8],eax
    470b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    470c:	09 8d ad 09 04 94    	or     DWORD PTR [rbp-0x6bfbf653],ecx
    4712:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    4713:	09 9b ad 09 04 a5    	or     DWORD PTR [rbx-0x5afbf653],ebx
    4719:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    471a:	09 db                	or     ebx,ebx
    471c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    471d:	09 04 e2             	or     DWORD PTR [rdx+riz*8],eax
    4720:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    4721:	09 e9                	or     ecx,ebp
    4723:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    4724:	09 04 f3             	or     DWORD PTR [rbx+rsi*8],eax
    4727:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    4728:	09 9f ae 09 04 a6    	or     DWORD PTR [rdi-0x59fbf652],ebx
    472e:	ae                   	scas   al,BYTE PTR es:[rdi]
    472f:	09 ad ae 09 04 b7    	or     DWORD PTR [rbp-0x48fbf652],ebp
    4735:	ae                   	scas   al,BYTE PTR es:[rdi]
    4736:	09 ed                	or     ebp,ebp
    4738:	ae                   	scas   al,BYTE PTR es:[rdi]
    4739:	09 04 f4             	or     DWORD PTR [rsp+rsi*8],eax
    473c:	ae                   	scas   al,BYTE PTR es:[rdi]
    473d:	09 fb                	or     ebx,edi
    473f:	ae                   	scas   al,BYTE PTR es:[rdi]
    4740:	09 04 85 af 09 b1 af 	or     DWORD PTR [rax*4-0x504ef651],eax
    4747:	09 04 b8             	or     DWORD PTR [rax+rdi*4],eax
    474a:	af                   	scas   eax,DWORD PTR es:[rdi]
    474b:	09 bf af 09 04 c9    	or     DWORD PTR [rdi-0x36fbf651],edi
    4751:	af                   	scas   eax,DWORD PTR es:[rdi]
    4752:	09 ff                	or     edi,edi
    4754:	af                   	scas   eax,DWORD PTR es:[rdi]
    4755:	09 04 86             	or     DWORD PTR [rsi+rax*4],eax
    4758:	b0 09                	mov    al,0x9
    475a:	8d b0 09 04 97 b0    	lea    esi,[rax-0x4f68fbf7]
    4760:	09 c3                	or     ebx,eax
    4762:	b0 09                	mov    al,0x9
    4764:	04 ca                	add    al,0xca
    4766:	b0 09                	mov    al,0x9
    4768:	d1 b0 09 04 db b0    	shl    DWORD PTR [rax-0x4f24fbf7],1
    476e:	09 91 b1 09 04 98    	or     DWORD PTR [rcx-0x67fbf64f],edx
    4774:	b1 09                	mov    cl,0x9
    4776:	9f                   	lahf   
    4777:	b1 09                	mov    cl,0x9
    4779:	04 a9                	add    al,0xa9
    477b:	b1 09                	mov    cl,0x9
    477d:	d5                   	(bad)  
    477e:	b1 09                	mov    cl,0x9
    4780:	04 dc                	add    al,0xdc
    4782:	b1 09                	mov    cl,0x9
    4784:	e3 b1                	jrcxz  4737 <__abi_tag-0x3fbc09>
    4786:	09 04 ed b1 09 a3 b2 	or     DWORD PTR [rbp*8-0x4d5cf64f],eax
    478d:	09 04 aa             	or     DWORD PTR [rdx+rbp*4],eax
    4790:	b2 09                	mov    dl,0x9
    4792:	b1 b2                	mov    cl,0xb2
    4794:	09 04 bb             	or     DWORD PTR [rbx+rdi*4],eax
    4797:	b2 09                	mov    dl,0x9
    4799:	e7 b2                	out    0xb2,eax
    479b:	09 04 ee             	or     DWORD PTR [rsi+rbp*8],eax
    479e:	b2 09                	mov    dl,0x9
    47a0:	f5                   	cmc    
    47a1:	b2 09                	mov    dl,0x9
    47a3:	04 ff                	add    al,0xff
    47a5:	b2 09                	mov    dl,0x9
    47a7:	b5 b3                	mov    ch,0xb3
    47a9:	09 04 bc             	or     DWORD PTR [rsp+rdi*4],eax
    47ac:	b3 09                	mov    bl,0x9
    47ae:	c3                   	ret    
    47af:	b3 09                	mov    bl,0x9
    47b1:	04 cd                	add    al,0xcd
    47b3:	b3 09                	mov    bl,0x9
    47b5:	f9                   	stc    
    47b6:	b3 09                	mov    bl,0x9
    47b8:	04 80                	add    al,0x80
    47ba:	b4 09                	mov    ah,0x9
    47bc:	87 b4 09 04 91 b4 09 	xchg   DWORD PTR [rcx+rcx*1+0x9b49104],esi
    47c3:	c7                   	(bad)  
    47c4:	b4 09                	mov    ah,0x9
    47c6:	04 ce                	add    al,0xce
    47c8:	b4 09                	mov    ah,0x9
    47ca:	d5                   	(bad)  
    47cb:	b4 09                	mov    ah,0x9
    47cd:	04 df                	add    al,0xdf
    47cf:	b4 09                	mov    ah,0x9
    47d1:	8b b5 09 04 92 b5    	mov    esi,DWORD PTR [rbp-0x4a6dfbf7]
    47d7:	09 99 b5 09 04 a3    	or     DWORD PTR [rcx-0x5cfbf64b],ebx
    47dd:	b5 09                	mov    ch,0x9
    47df:	d9 b5 09 04 e0 b5    	fnstenv [rbp-0x4a1ffbf7]
    47e5:	09 e7                	or     edi,esp
    47e7:	b5 09                	mov    ch,0x9
    47e9:	04 f1                	add    al,0xf1
    47eb:	b5 09                	mov    ch,0x9
    47ed:	9d                   	popf   
    47ee:	b6 09                	mov    dh,0x9
    47f0:	04 a4                	add    al,0xa4
    47f2:	b6 09                	mov    dh,0x9
    47f4:	ab                   	stos   DWORD PTR es:[rdi],eax
    47f5:	b6 09                	mov    dh,0x9
    47f7:	04 b5                	add    al,0xb5
    47f9:	b6 09                	mov    dh,0x9
    47fb:	eb b6                	jmp    47b3 <__abi_tag-0x3fbb8d>
    47fd:	09 04 f2             	or     DWORD PTR [rdx+rsi*8],eax
    4800:	b6 09                	mov    dh,0x9
    4802:	f9                   	stc    
    4803:	b6 09                	mov    dh,0x9
    4805:	04 83                	add    al,0x83
    4807:	b7 09                	mov    bh,0x9
    4809:	af                   	scas   eax,DWORD PTR es:[rdi]
    480a:	b7 09                	mov    bh,0x9
    480c:	04 b6                	add    al,0xb6
    480e:	b7 09                	mov    bh,0x9
    4810:	bd b7 09 04 c7       	mov    ebp,0xc70409b7
    4815:	b7 09                	mov    bh,0x9
    4817:	fd                   	std    
    4818:	b7 09                	mov    bh,0x9
    481a:	04 84                	add    al,0x84
    481c:	b8 09 8b b8 09       	mov    eax,0x9b88b09
    4821:	04 95                	add    al,0x95
    4823:	b8 09 c1 b8 09       	mov    eax,0x9b8c109
    4828:	04 c8                	add    al,0xc8
    482a:	b8 09 cf b8 09       	mov    eax,0x9b8cf09
    482f:	04 d9                	add    al,0xd9
    4831:	b8 09 8f b9 09       	mov    eax,0x9b98f09
    4836:	04 96                	add    al,0x96
    4838:	b9 09 9d b9 09       	mov    ecx,0x9b99d09
    483d:	04 a7                	add    al,0xa7
    483f:	b9 09 d3 b9 09       	mov    ecx,0x9b9d309
    4844:	04 da                	add    al,0xda
    4846:	b9 09 e1 b9 09       	mov    ecx,0x9b9e109
    484b:	04 eb                	add    al,0xeb
    484d:	b9 09 a1 ba 09       	mov    ecx,0x9baa109
    4852:	04 a8                	add    al,0xa8
    4854:	ba 09 af ba 09       	mov    edx,0x9baaf09
    4859:	04 b9                	add    al,0xb9
    485b:	ba 09 e5 ba 09       	mov    edx,0x9bae509
    4860:	04 ec                	add    al,0xec
    4862:	ba 09 f3 ba 09       	mov    edx,0x9baf309
    4867:	04 fd                	add    al,0xfd
    4869:	ba 09 b3 bb 09       	mov    edx,0x9bbb309
    486e:	04 ba                	add    al,0xba
    4870:	bb 09 c1 bb 09       	mov    ebx,0x9bbc109
    4875:	04 cb                	add    al,0xcb
    4877:	bb 09 f7 bb 09       	mov    ebx,0x9bbf709
    487c:	04 fe                	add    al,0xfe
    487e:	bb 09 85 bc 09       	mov    ebx,0x9bc8509
    4883:	04 8f                	add    al,0x8f
    4885:	bc 09 c5 bc 09       	mov    esp,0x9bcc509
    488a:	04 cc                	add    al,0xcc
    488c:	bc 09 d3 bc 09       	mov    esp,0x9bcd309
    4891:	04 dd                	add    al,0xdd
    4893:	bc 09 89 bd 09       	mov    esp,0x9bd8909
    4898:	04 90                	add    al,0x90
    489a:	bd 09 97 bd 09       	mov    ebp,0x9bd9709
    489f:	04 a1                	add    al,0xa1
    48a1:	bd 09 d7 bd 09       	mov    ebp,0x9bdd709
    48a6:	04 de                	add    al,0xde
    48a8:	bd 09 e5 bd 09       	mov    ebp,0x9bde509
    48ad:	04 ef                	add    al,0xef
    48af:	bd 09 9b be 09       	mov    ebp,0x9be9b09
    48b4:	04 a2                	add    al,0xa2
    48b6:	be 09 a9 be 09       	mov    esi,0x9bea909
    48bb:	04 b3                	add    al,0xb3
    48bd:	be 09 e9 be 09       	mov    esi,0x9bee909
    48c2:	04 f0                	add    al,0xf0
    48c4:	be 09 f7 be 09       	mov    esi,0x9bef709
    48c9:	04 81                	add    al,0x81
    48cb:	bf 09 ad bf 09       	mov    edi,0x9bfad09
    48d0:	04 b4                	add    al,0xb4
    48d2:	bf 09 bb bf 09       	mov    edi,0x9bfbb09
    48d7:	04 c5                	add    al,0xc5
    48d9:	bf 09 fb bf 09       	mov    edi,0x9bffb09
    48de:	04 82                	add    al,0x82
    48e0:	c0 09 89             	ror    BYTE PTR [rcx],0x89
    48e3:	c0 09 04             	ror    BYTE PTR [rcx],0x4
    48e6:	93                   	xchg   ebx,eax
    48e7:	c0 09 bf             	ror    BYTE PTR [rcx],0xbf
    48ea:	c0 09 04             	ror    BYTE PTR [rcx],0x4
    48ed:	c6 c0 09             	mov    al,0x9
    48f0:	cd c0                	int    0xc0
    48f2:	09 04 d7             	or     DWORD PTR [rdi+rdx*8],eax
    48f5:	c0 09 8d             	ror    BYTE PTR [rcx],0x8d
    48f8:	c1 09 04             	ror    DWORD PTR [rcx],0x4
    48fb:	94                   	xchg   esp,eax
    48fc:	c1 09 9b             	ror    DWORD PTR [rcx],0x9b
    48ff:	c1 09 04             	ror    DWORD PTR [rcx],0x4
    4902:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4903:	c1 09 d1             	ror    DWORD PTR [rcx],0xd1
    4906:	c1 09 04             	ror    DWORD PTR [rcx],0x4
    4909:	d8 c1                	fadd   st,st(1)
    490b:	09 df                	or     edi,ebx
    490d:	c1 09 04             	ror    DWORD PTR [rcx],0x4
    4910:	e9 c1 09 9f c2       	jmp    ffffffffc29f52d6 <_end+0xffffffffc252b9de>
    4915:	09 04 a6             	or     DWORD PTR [rsi+riz*4],eax
    4918:	c2 09 ad             	ret    0xad09
    491b:	c2 09 04             	ret    0x409
    491e:	b7 c2                	mov    bh,0xc2
    4920:	09 e3                	or     ebx,esp
    4922:	c2 09 04             	ret    0x409
    4925:	ea                   	(bad)  
    4926:	c2 09 f1             	ret    0xf109
    4929:	c2 09 04             	ret    0x409
    492c:	fb                   	sti    
    492d:	c2 09 b1             	ret    0xb109
    4930:	c3                   	ret    
    4931:	09 04 b8             	or     DWORD PTR [rax+rdi*4],eax
    4934:	c3                   	ret    
    4935:	09 bf c3 09 04 c9    	or     DWORD PTR [rdi-0x36fbf63d],edi
    493b:	c3                   	ret    
    493c:	09 f5                	or     ebp,esi
    493e:	c3                   	ret    
    493f:	09 04 fc             	or     DWORD PTR [rsp+rdi*8],eax
    4942:	c3                   	ret    
    4943:	09 83 c4 09 04 8d    	or     DWORD PTR [rbx-0x72fbf63c],eax
    4949:	c4                   	(bad)  
    494a:	09 c3                	or     ebx,eax
    494c:	c4                   	(bad)  
    494d:	09 04 ca             	or     DWORD PTR [rdx+rcx*8],eax
    4950:	c4                   	(bad)  
    4951:	09 d1                	or     ecx,edx
    4953:	c4                   	(bad)  
    4954:	09 04 db             	or     DWORD PTR [rbx+rbx*8],eax
    4957:	c4                   	(bad)  
    4958:	09 87 c5 09 04 8e    	or     DWORD PTR [rdi-0x71fbf63b],eax
    495e:	c5 09 95             	(bad)
    4961:	c5 09 04             	(bad)
    4964:	9f                   	lahf   
    4965:	c5 09 d5 c5          	vpmullw xmm8,xmm14,xmm5
    4969:	09 04 dc             	or     DWORD PTR [rsp+rbx*8],eax
    496c:	c5 09 e3 c5          	vpavgw xmm8,xmm14,xmm5
    4970:	09 04 ed c5 09 99 c6 	or     DWORD PTR [rbp*8-0x3966f63b],eax
    4977:	09 04 a0             	or     DWORD PTR [rax+riz*4],eax
    497a:	c6                   	(bad)  
    497b:	09 a7 c6 09 04 b1    	or     DWORD PTR [rdi-0x4efbf63a],esp
    4981:	c6                   	(bad)  
    4982:	09 e7                	or     edi,esp
    4984:	c6                   	(bad)  
    4985:	09 04 ee             	or     DWORD PTR [rsi+rbp*8],eax
    4988:	c6                   	(bad)  
    4989:	09 f5                	or     ebp,esi
    498b:	c6                   	(bad)  
    498c:	09 04 ff             	or     DWORD PTR [rdi+rdi*8],eax
    498f:	c6                   	(bad)  
    4990:	09 ab c7 09 04 b2    	or     DWORD PTR [rbx-0x4dfbf639],ebp
    4996:	c7                   	(bad)  
    4997:	09 b9 c7 09 04 c3    	or     DWORD PTR [rcx-0x3cfbf639],edi
    499d:	c7                   	(bad)  
    499e:	09 f9                	or     ecx,edi
    49a0:	c7                   	(bad)  
    49a1:	09 04 80             	or     DWORD PTR [rax+rax*4],eax
    49a4:	c8 09 87 c8          	enter  0x8709,0xc8
    49a8:	09 04 91             	or     DWORD PTR [rcx+rdx*4],eax
    49ab:	c8 09 bd c8          	enter  0xbd09,0xc8
    49af:	09 04 c4             	or     DWORD PTR [rsp+rax*8],eax
    49b2:	c8 09 cb c8          	enter  0xcb09,0xc8
    49b6:	09 04 d5 c8 09 8b c9 	or     DWORD PTR [rdx*8-0x3674f638],eax
    49bd:	09 04 92             	or     DWORD PTR [rdx+rdx*4],eax
    49c0:	c9                   	leave  
    49c1:	09 99 c9 09 04 a3    	or     DWORD PTR [rcx-0x5cfbf637],ebx
    49c7:	c9                   	leave  
    49c8:	09 cf                	or     edi,ecx
    49ca:	c9                   	leave  
    49cb:	09 04 d6             	or     DWORD PTR [rsi+rdx*8],eax
    49ce:	c9                   	leave  
    49cf:	09 dd                	or     ebp,ebx
    49d1:	c9                   	leave  
    49d2:	09 04 e7             	or     DWORD PTR [rdi+riz*8],eax
    49d5:	c9                   	leave  
    49d6:	09 9d ca 09 04 a4    	or     DWORD PTR [rbp-0x5bfbf636],ebx
    49dc:	ca 09 ab             	retf   0xab09
    49df:	ca 09 04             	retf   0x409
    49e2:	b5 ca                	mov    ch,0xca
    49e4:	09 e1                	or     ecx,esp
    49e6:	ca 09 04             	retf   0x409
    49e9:	e8 ca 09 ef ca       	call   ffffffffcaef53b8 <_end+0xffffffffcaa2bac0>
    49ee:	09 04 f9             	or     DWORD PTR [rcx+rdi*8],eax
    49f1:	ca 09 af             	retf   0xaf09
    49f4:	cb                   	retf   
    49f5:	09 04 b6             	or     DWORD PTR [rsi+rsi*4],eax
    49f8:	cb                   	retf   
    49f9:	09 bd cb 09 04 c7    	or     DWORD PTR [rbp-0x38fbf635],edi
    49ff:	cb                   	retf   
    4a00:	09 f3                	or     ebx,esi
    4a02:	cb                   	retf   
    4a03:	09 04 fa             	or     DWORD PTR [rdx+rdi*8],eax
    4a06:	cb                   	retf   
    4a07:	09 81 cc 09 04 8b    	or     DWORD PTR [rcx-0x74fbf634],eax
    4a0d:	cc                   	int3   
    4a0e:	09 80 e9 09 04 87    	or     DWORD PTR [rax-0x78fbf617],eax
    4a14:	e9 09 8e e9 09       	jmp    9e9d822 <_end+0x99d3f2a>
    4a19:	04 98                	add    al,0x98
    4a1b:	e9 09 c1 ea 09       	jmp    9eb0b29 <_end+0x99e7231>
    4a20:	04 c8                	add    al,0xc8
    4a22:	ea                   	(bad)  
    4a23:	09 cf                	or     edi,ecx
    4a25:	ea                   	(bad)  
    4a26:	09 04 d9             	or     DWORD PTR [rcx+rbx*8],eax
    4a29:	ea                   	(bad)  
    4a2a:	09 c1                	or     ecx,eax
    4a2c:	eb 09                	jmp    4a37 <__abi_tag-0x3fb909>
    4a2e:	04 c8                	add    al,0xc8
    4a30:	eb 09                	jmp    4a3b <__abi_tag-0x3fb905>
    4a32:	cf                   	iret   
    4a33:	eb 09                	jmp    4a3e <__abi_tag-0x3fb902>
    4a35:	04 d9                	add    al,0xd9
    4a37:	eb 09                	jmp    4a42 <__abi_tag-0x3fb8fe>
    4a39:	e0 ec                	loopne 4a27 <__abi_tag-0x3fb919>
    4a3b:	09 04 e7             	or     DWORD PTR [rdi+riz*8],eax
    4a3e:	ec                   	in     al,dx
    4a3f:	09 ee                	or     esi,ebp
    4a41:	ec                   	in     al,dx
    4a42:	09 04 f8             	or     DWORD PTR [rax+rdi*8],eax
    4a45:	ec                   	in     al,dx
    4a46:	09 f1                	or     ecx,esi
    4a48:	ed                   	in     eax,dx
    4a49:	09 04 f8             	or     DWORD PTR [rax+rdi*8],eax
    4a4c:	ed                   	in     eax,dx
    4a4d:	09 ff                	or     edi,edi
    4a4f:	ed                   	in     eax,dx
    4a50:	09 04 89             	or     DWORD PTR [rcx+rcx*4],eax
    4a53:	ee                   	out    dx,al
    4a54:	09 89 ef 09 04 90    	or     DWORD PTR [rcx-0x6ffbf611],ecx
    4a5a:	ef                   	out    dx,eax
    4a5b:	09 97 ef 09 04 a1    	or     DWORD PTR [rdi-0x5efbf611],edx
    4a61:	ef                   	out    dx,eax
    4a62:	09 d6                	or     esi,edx
    4a64:	ef                   	out    dx,eax
    4a65:	09 04 dd ef 09 e7 ef 	or     DWORD PTR [rbx*8-0x1018f611],eax
    4a6c:	09 04 f1             	or     DWORD PTR [rcx+rsi*8],eax
    4a6f:	ef                   	out    dx,eax
    4a70:	09 b0 f0 09 04 b7    	or     DWORD PTR [rax-0x48fbf610],esi
    4a76:	f0 09 be f0 09 04 c8 	lock or DWORD PTR [rsi-0x37fbf610],edi
    4a7d:	f0 09 fd             	lock or ebp,edi
    4a80:	f0 09 04 84          	lock or DWORD PTR [rsp+rax*4],eax
    4a84:	f1                   	icebp  
    4a85:	09 8e f1 09 04 98    	or     DWORD PTR [rsi-0x67fbf60f],ecx
    4a8b:	f1                   	icebp  
    4a8c:	09 d7                	or     edi,edx
    4a8e:	f1                   	icebp  
    4a8f:	09 04 de             	or     DWORD PTR [rsi+rbx*8],eax
    4a92:	f1                   	icebp  
    4a93:	09 e5                	or     ebp,esp
    4a95:	f1                   	icebp  
    4a96:	09 04 ef             	or     DWORD PTR [rdi+rbp*8],eax
    4a99:	f1                   	icebp  
    4a9a:	09 a4 f2 09 04 ab f2 	or     DWORD PTR [rdx+rsi*8-0xd54fbf7],esp
    4aa1:	09 b5 f2 09 04 bf    	or     DWORD PTR [rbp-0x40fbf60e],esi
    4aa7:	f2 09 fe             	repnz or esi,edi
    4aaa:	f2 09 04 85 f3 09 8c 	repnz or DWORD PTR [rax*4-0xc73f60d],eax
    4ab1:	f3 
    4ab2:	09 04 96             	or     DWORD PTR [rsi+rdx*4],eax
    4ab5:	f3 09 c2             	repz or edx,eax
    4ab8:	f3 09 04 c9          	repz or DWORD PTR [rcx+rcx*8],eax
    4abc:	f3 09 d3             	repz or ebx,edx
    4abf:	f3 09 04 dd f3 09 98 	repz or DWORD PTR [rbx*8-0xb67f60d],eax
    4ac6:	f4 
    4ac7:	09 04 9f             	or     DWORD PTR [rdi+rbx*4],eax
    4aca:	f4                   	hlt    
    4acb:	09 a9 f4 09 04 b3    	or     DWORD PTR [rcx-0x4cfbf60c],ebp
    4ad1:	f4                   	hlt    
    4ad2:	09 e4                	or     esp,esp
    4ad4:	f4                   	hlt    
    4ad5:	09 04 eb             	or     DWORD PTR [rbx+rbp*8],eax
    4ad8:	f4                   	hlt    
    4ad9:	09 f2                	or     edx,esi
    4adb:	f4                   	hlt    
    4adc:	09 04 fc             	or     DWORD PTR [rsp+rdi*8],eax
    4adf:	f4                   	hlt    
    4ae0:	09 b3 f5 09 04 ba    	or     DWORD PTR [rbx-0x45fbf60b],esi
    4ae6:	f5                   	cmc    
    4ae7:	09 c4                	or     esp,eax
    4ae9:	f5                   	cmc    
    4aea:	09 04 ce             	or     DWORD PTR [rsi+rcx*8],eax
    4aed:	f5                   	cmc    
    4aee:	09 fb                	or     ebx,edi
    4af0:	f5                   	cmc    
    4af1:	09 04 82             	or     DWORD PTR [rdx+rax*4],eax
    4af4:	f6 09 89             	test   BYTE PTR [rcx],0x89
    4af7:	f6 09 04             	test   BYTE PTR [rcx],0x4
    4afa:	93                   	xchg   ebx,eax
    4afb:	f6 09 f6             	test   BYTE PTR [rcx],0xf6
    4afe:	f6 09 04             	test   BYTE PTR [rcx],0x4
    4b01:	fd                   	std    
    4b02:	f6 09 84             	test   BYTE PTR [rcx],0x84
    4b05:	f7 09 04 8e f7 09    	test   DWORD PTR [rcx],0x9f78e04
    4b0b:	ce                   	(bad)  
    4b0c:	f7 09 04 d5 f7 09    	test   DWORD PTR [rcx],0x9f7d504
    4b12:	dc f7                	fdivr  st(7),st
    4b14:	09 04 e6             	or     DWORD PTR [rsi+riz*8],eax
    4b17:	f7 09 92 f8 09 04    	test   DWORD PTR [rcx],0x409f892
    4b1d:	99                   	cdq    
    4b1e:	f8                   	clc    
    4b1f:	09 a0 f8 09 04 aa    	or     DWORD PTR [rax-0x55fbf608],esp
    4b25:	f8                   	clc    
    4b26:	09 e0                	or     eax,esp
    4b28:	f8                   	clc    
    4b29:	09 04 e7             	or     DWORD PTR [rdi+riz*8],eax
    4b2c:	f8                   	clc    
    4b2d:	09 ee                	or     esi,ebp
    4b2f:	f8                   	clc    
    4b30:	09 04 f8             	or     DWORD PTR [rax+rdi*8],eax
    4b33:	f8                   	clc    
    4b34:	09 a4 f9 09 04 ab f9 	or     DWORD PTR [rcx+rdi*8-0x654fbf7],esp
    4b3b:	09 b2 f9 09 04 bc    	or     DWORD PTR [rdx-0x43fbf607],esi
    4b41:	f9                   	stc    
    4b42:	09 f2                	or     edx,esi
    4b44:	f9                   	stc    
    4b45:	09 04 f9             	or     DWORD PTR [rcx+rdi*8],eax
    4b48:	f9                   	stc    
    4b49:	09 80 fa 09 04 8a    	or     DWORD PTR [rax-0x75fbf606],eax
    4b4f:	fa                   	cli    
    4b50:	09 b6 fa 09 04 bd    	or     DWORD PTR [rsi-0x42fbf606],esi
    4b56:	fa                   	cli    
    4b57:	09 c4                	or     esp,eax
    4b59:	fa                   	cli    
    4b5a:	09 04 ce             	or     DWORD PTR [rsi+rcx*8],eax
    4b5d:	fa                   	cli    
    4b5e:	09 84 fb 09 04 8b fb 	or     DWORD PTR [rbx+rdi*8-0x474fbf7],eax
    4b65:	09 92 fb 09 04 9c    	or     DWORD PTR [rdx-0x63fbf605],edx
    4b6b:	fb                   	sti    
    4b6c:	09 c8                	or     eax,ecx
    4b6e:	fb                   	sti    
    4b6f:	09 04 cf             	or     DWORD PTR [rdi+rcx*8],eax
    4b72:	fb                   	sti    
    4b73:	09 d6                	or     esi,edx
    4b75:	fb                   	sti    
    4b76:	09 04 e0             	or     DWORD PTR [rax+riz*8],eax
    4b79:	fb                   	sti    
    4b7a:	09 96 fc 09 04 9d    	or     DWORD PTR [rsi-0x62fbf604],edx
    4b80:	fc                   	cld    
    4b81:	09 a4 fc 09 04 ae fc 	or     DWORD PTR [rsp+rdi*8-0x351fbf7],esp
    4b88:	09 da                	or     edx,ebx
    4b8a:	fc                   	cld    
    4b8b:	09 04 e1             	or     DWORD PTR [rcx+riz*8],eax
    4b8e:	fc                   	cld    
    4b8f:	09 e8                	or     eax,ebp
    4b91:	fc                   	cld    
    4b92:	09 04 f2             	or     DWORD PTR [rdx+rsi*8],eax
    4b95:	fc                   	cld    
    4b96:	09 a8 fd 09 04 af    	or     DWORD PTR [rax-0x50fbf603],ebp
    4b9c:	fd                   	std    
    4b9d:	09 b6 fd 09 04 c0    	or     DWORD PTR [rsi-0x3ffbf603],esi
    4ba3:	fd                   	std    
    4ba4:	09 ec                	or     esp,ebp
    4ba6:	fd                   	std    
    4ba7:	09 04 f3             	or     DWORD PTR [rbx+rsi*8],eax
    4baa:	fd                   	std    
    4bab:	09 fa                	or     edx,edi
    4bad:	fd                   	std    
    4bae:	09 04 84             	or     DWORD PTR [rsp+rax*4],eax
    4bb1:	fe 09                	dec    BYTE PTR [rcx]
    4bb3:	ba fe 09 04 c1       	mov    edx,0xc10409fe
    4bb8:	fe 09                	dec    BYTE PTR [rcx]
    4bba:	c8 fe 09 04          	enter  0x9fe,0x4
    4bbe:	d2 fe                	sar    dh,cl
    4bc0:	09 fe                	or     esi,edi
    4bc2:	fe 09                	dec    BYTE PTR [rcx]
    4bc4:	04 85                	add    al,0x85
    4bc6:	ff 09                	dec    DWORD PTR [rcx]
    4bc8:	8c ff                	mov    edi,?
    4bca:	09 04 96             	or     DWORD PTR [rsi+rdx*4],eax
    4bcd:	ff 09                	dec    DWORD PTR [rcx]
    4bcf:	cc                   	int3   
    4bd0:	ff 09                	dec    DWORD PTR [rcx]
    4bd2:	04 d3                	add    al,0xd3
    4bd4:	ff 09                	dec    DWORD PTR [rcx]
    4bd6:	da ff                	(bad)  
    4bd8:	09 04 e4             	or     DWORD PTR [rsp+riz*8],eax
    4bdb:	ff 09                	dec    DWORD PTR [rcx]
    4bdd:	90                   	nop
    4bde:	80 0a 04             	or     BYTE PTR [rdx],0x4
    4be1:	97                   	xchg   edi,eax
    4be2:	80 0a 9e             	or     BYTE PTR [rdx],0x9e
    4be5:	80 0a 04             	or     BYTE PTR [rdx],0x4
    4be8:	a8 80                	test   al,0x80
    4bea:	0a de                	or     bl,dh
    4bec:	80 0a 04             	or     BYTE PTR [rdx],0x4
    4bef:	e5 80                	in     eax,0x80
    4bf1:	0a ec                	or     ch,ah
    4bf3:	80 0a 04             	or     BYTE PTR [rdx],0x4
    4bf6:	f6 80 0a a2 81 0a 04 	test   BYTE PTR [rax+0xa81a20a],0x4
    4bfd:	a9 81 0a b0 81       	test   eax,0x81b00a81
    4c02:	0a 04 ba             	or     al,BYTE PTR [rdx+rdi*4]
    4c05:	81 0a f0 81 0a 04    	or     DWORD PTR [rdx],0x40a81f0
    4c0b:	f7 81 0a fe 81 0a 04 	test   DWORD PTR [rcx+0xa81fe0a],0xa828804
    4c12:	88 82 0a 
    4c15:	b4 82                	mov    ah,0x82
    4c17:	0a 04 bb             	or     al,BYTE PTR [rbx+rdi*4]
    4c1a:	82                   	(bad)  
    4c1b:	0a c2                	or     al,dl
    4c1d:	82                   	(bad)  
    4c1e:	0a 04 cc             	or     al,BYTE PTR [rsp+rcx*8]
    4c21:	82                   	(bad)  
    4c22:	0a 82 83 0a 04 89    	or     al,BYTE PTR [rdx-0x76fbf57d]
    4c28:	83 0a 90             	or     DWORD PTR [rdx],0xffffff90
    4c2b:	83 0a 04             	or     DWORD PTR [rdx],0x4
    4c2e:	9a                   	(bad)  
    4c2f:	83 0a c6             	or     DWORD PTR [rdx],0xffffffc6
    4c32:	83 0a 04             	or     DWORD PTR [rdx],0x4
    4c35:	cd 83                	int    0x83
    4c37:	0a d4                	or     dl,ah
    4c39:	83 0a 04             	or     DWORD PTR [rdx],0x4
    4c3c:	de 83 0a 94 84 0a    	fiadd  WORD PTR [rbx+0xa84940a]
    4c42:	04 9b                	add    al,0x9b
    4c44:	84 0a                	test   BYTE PTR [rdx],cl
    4c46:	a2 84 0a 04 ac 84 0a 	movabs ds:0x84d80a84ac040a84,al
    4c4d:	d8 84 
    4c4f:	0a 04 df             	or     al,BYTE PTR [rdi+rbx*8]
    4c52:	84 0a                	test   BYTE PTR [rdx],cl
    4c54:	e6 84                	out    0x84,al
    4c56:	0a 04 f0             	or     al,BYTE PTR [rax+rsi*8]
    4c59:	84 0a                	test   BYTE PTR [rdx],cl
    4c5b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4c5c:	85 0a                	test   DWORD PTR [rdx],ecx
    4c5e:	04 ad                	add    al,0xad
    4c60:	85 0a                	test   DWORD PTR [rdx],ecx
    4c62:	b4 85                	mov    ah,0x85
    4c64:	0a 04 be             	or     al,BYTE PTR [rsi+rdi*4]
    4c67:	85 0a                	test   DWORD PTR [rdx],ecx
    4c69:	ea                   	(bad)  
    4c6a:	85 0a                	test   DWORD PTR [rdx],ecx
    4c6c:	04 f1                	add    al,0xf1
    4c6e:	85 0a                	test   DWORD PTR [rdx],ecx
    4c70:	f8                   	clc    
    4c71:	85 0a                	test   DWORD PTR [rdx],ecx
    4c73:	04 82                	add    al,0x82
    4c75:	86 0a                	xchg   BYTE PTR [rdx],cl
    4c77:	b8 86 0a 04 bf       	mov    eax,0xbf040a86
    4c7c:	86 0a                	xchg   BYTE PTR [rdx],cl
    4c7e:	c6 86 0a 04 d0 86 0a 	mov    BYTE PTR [rsi-0x792ffbf6],0xa
    4c85:	fc                   	cld    
    4c86:	86 0a                	xchg   BYTE PTR [rdx],cl
    4c88:	04 83                	add    al,0x83
    4c8a:	87 0a                	xchg   DWORD PTR [rdx],ecx
    4c8c:	8a 87 0a 04 94 87    	mov    al,BYTE PTR [rdi-0x786bfbf6]
    4c92:	0a ca                	or     cl,dl
    4c94:	87 0a                	xchg   DWORD PTR [rdx],ecx
    4c96:	04 d1                	add    al,0xd1
    4c98:	87 0a                	xchg   DWORD PTR [rdx],ecx
    4c9a:	d8 87 0a 04 e2 87    	fadd   DWORD PTR [rdi-0x781dfbf6]
    4ca0:	0a 8e 88 0a 04 95    	or     cl,BYTE PTR [rsi-0x6afbf578]
    4ca6:	88 0a                	mov    BYTE PTR [rdx],cl
    4ca8:	9c                   	pushf  
    4ca9:	88 0a                	mov    BYTE PTR [rdx],cl
    4cab:	04 a6                	add    al,0xa6
    4cad:	88 0a                	mov    BYTE PTR [rdx],cl
    4caf:	dc 88 0a 04 e3 88    	fmul   QWORD PTR [rax-0x771cfbf6]
    4cb5:	0a ea                	or     ch,dl
    4cb7:	88 0a                	mov    BYTE PTR [rdx],cl
    4cb9:	04 f4                	add    al,0xf4
    4cbb:	88 0a                	mov    BYTE PTR [rdx],cl
    4cbd:	a0 89 0a 04 a7 89 0a 	movabs al,ds:0x89ae0a89a7040a89
    4cc4:	ae 89 
    4cc6:	0a 04 b8             	or     al,BYTE PTR [rax+rdi*4]
    4cc9:	89 0a                	mov    DWORD PTR [rdx],ecx
    4ccb:	ee                   	out    dx,al
    4ccc:	89 0a                	mov    DWORD PTR [rdx],ecx
    4cce:	04 f5                	add    al,0xf5
    4cd0:	89 0a                	mov    DWORD PTR [rdx],ecx
    4cd2:	fc                   	cld    
    4cd3:	89 0a                	mov    DWORD PTR [rdx],ecx
    4cd5:	04 86                	add    al,0x86
    4cd7:	8a 0a                	mov    cl,BYTE PTR [rdx]
    4cd9:	b2 8a                	mov    dl,0x8a
    4cdb:	0a 04 b9             	or     al,BYTE PTR [rcx+rdi*4]
    4cde:	8a 0a                	mov    cl,BYTE PTR [rdx]
    4ce0:	c0 8a 0a 04 ca 8a 0a 	ror    BYTE PTR [rdx-0x7535fbf6],0xa
    4ce7:	80 8b 0a 04 87 8b 0a 	or     BYTE PTR [rbx-0x7478fbf6],0xa
    4cee:	8e 8b 0a 04 98 8b    	mov    cs,WORD PTR [rbx-0x7467fbf6]
    4cf4:	0a c4                	or     al,ah
    4cf6:	8b 0a                	mov    ecx,DWORD PTR [rdx]
    4cf8:	04 cb                	add    al,0xcb
    4cfa:	8b 0a                	mov    ecx,DWORD PTR [rdx]
    4cfc:	d2 8b 0a 04 dc 8b    	ror    BYTE PTR [rbx-0x7423fbf6],cl
    4d02:	0a 92 8c 0a 04 99    	or     dl,BYTE PTR [rdx-0x66fbf574]
    4d08:	8c 0a                	mov    WORD PTR [rdx],cs
    4d0a:	a0 8c 0a 04 aa 8c 0a 	movabs al,ds:0x8cd60a8caa040a8c
    4d11:	d6 8c 
    4d13:	0a 04 dd 8c 0a e4 8c 	or     al,BYTE PTR [rbx*8-0x731bf574]
    4d1a:	0a 04 ee             	or     al,BYTE PTR [rsi+rbp*8]
    4d1d:	8c 0a                	mov    WORD PTR [rdx],cs
    4d1f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4d20:	8d 0a                	lea    ecx,[rdx]
    4d22:	04 ab                	add    al,0xab
    4d24:	8d 0a                	lea    ecx,[rdx]
    4d26:	b2 8d                	mov    dl,0x8d
    4d28:	0a 04 bc             	or     al,BYTE PTR [rsp+rdi*4]
    4d2b:	8d 0a                	lea    ecx,[rdx]
    4d2d:	e8 8d 0a 04 ef       	call   ffffffffef0457bf <_end+0xffffffffeeb7bec7>
    4d32:	8d 0a                	lea    ecx,[rdx]
    4d34:	f6 8d 0a 04 80 8e 0a 	test   BYTE PTR [rbp-0x717ffbf6],0xa
    4d3b:	b6 8e                	mov    dh,0x8e
    4d3d:	0a 04 bd 8e 0a c4 8e 	or     al,BYTE PTR [rdi*4-0x713bf572]
    4d44:	0a 04 ce             	or     al,BYTE PTR [rsi+rcx*8]
    4d47:	8e 0a                	mov    cs,WORD PTR [rdx]
    4d49:	fa                   	cli    
    4d4a:	8e 0a                	mov    cs,WORD PTR [rdx]
    4d4c:	04 81                	add    al,0x81
    4d4e:	8f 0a 88 8f          	(bad)
    4d52:	0a 04 92             	or     al,BYTE PTR [rdx+rdx*4]
    4d55:	8f 0a c8 8f          	(bad)
    4d59:	0a 04 cf             	or     al,BYTE PTR [rdi+rcx*8]
    4d5c:	8f 0a d6 8f          	(bad)
    4d60:	0a 04 e0             	or     al,BYTE PTR [rax+riz*8]
    4d63:	8f 0a 8c 90          	(bad)
    4d67:	0a 04 93             	or     al,BYTE PTR [rbx+rdx*4]
    4d6a:	90                   	nop
    4d6b:	0a 9a 90 0a 04 a4    	or     bl,BYTE PTR [rdx-0x5bfbf570]
    4d71:	90                   	nop
    4d72:	0a da                	or     bl,dl
    4d74:	90                   	nop
    4d75:	0a 04 e1             	or     al,BYTE PTR [rcx+riz*8]
    4d78:	90                   	nop
    4d79:	0a e8                	or     ch,al
    4d7b:	90                   	nop
    4d7c:	0a 04 f2             	or     al,BYTE PTR [rdx+rsi*8]
    4d7f:	90                   	nop
    4d80:	0a 9e 91 0a 04 a5    	or     bl,BYTE PTR [rsi-0x5afbf56f]
    4d86:	91                   	xchg   ecx,eax
    4d87:	0a ac 91 0a 04 b6 91 	or     ch,BYTE PTR [rcx+rdx*4-0x6e49fbf6]
    4d8e:	0a ec                	or     ch,ah
    4d90:	91                   	xchg   ecx,eax
    4d91:	0a 04 f3             	or     al,BYTE PTR [rbx+rsi*8]
    4d94:	91                   	xchg   ecx,eax
    4d95:	0a fa                	or     bh,dl
    4d97:	91                   	xchg   ecx,eax
    4d98:	0a 04 84             	or     al,BYTE PTR [rsp+rax*4]
    4d9b:	92                   	xchg   edx,eax
    4d9c:	0a b0 92 0a 04 b7    	or     dh,BYTE PTR [rax-0x48fbf56e]
    4da2:	92                   	xchg   edx,eax
    4da3:	0a be 92 0a 04 c8    	or     bh,BYTE PTR [rsi-0x37fbf56e]
    4da9:	92                   	xchg   edx,eax
    4daa:	0a fe                	or     bh,dh
    4dac:	92                   	xchg   edx,eax
    4dad:	0a 04 85 93 0a 8c 93 	or     al,BYTE PTR [rax*4-0x6c73f56d]
    4db4:	0a 04 96             	or     al,BYTE PTR [rsi+rdx*4]
    4db7:	93                   	xchg   ebx,eax
    4db8:	0a c2                	or     al,dl
    4dba:	93                   	xchg   ebx,eax
    4dbb:	0a 04 c9             	or     al,BYTE PTR [rcx+rcx*8]
    4dbe:	93                   	xchg   ebx,eax
    4dbf:	0a d0                	or     dl,al
    4dc1:	93                   	xchg   ebx,eax
    4dc2:	0a 04 da             	or     al,BYTE PTR [rdx+rbx*8]
    4dc5:	93                   	xchg   ebx,eax
    4dc6:	0a 90 94 0a 04 97    	or     dl,BYTE PTR [rax-0x68fbf56c]
    4dcc:	94                   	xchg   esp,eax
    4dcd:	0a 9e 94 0a 04 a8    	or     bl,BYTE PTR [rsi-0x57fbf56c]
    4dd3:	94                   	xchg   esp,eax
    4dd4:	0a d4                	or     dl,ah
    4dd6:	94                   	xchg   esp,eax
    4dd7:	0a 04 db             	or     al,BYTE PTR [rbx+rbx*8]
    4dda:	94                   	xchg   esp,eax
    4ddb:	0a e2                	or     ah,dl
    4ddd:	94                   	xchg   esp,eax
    4dde:	0a 04 ec             	or     al,BYTE PTR [rsp+rbp*8]
    4de1:	94                   	xchg   esp,eax
    4de2:	0a a2 95 0a 04 a9    	or     ah,BYTE PTR [rdx-0x56fbf56b]
    4de8:	95                   	xchg   ebp,eax
    4de9:	0a b0 95 0a 04 ba    	or     dh,BYTE PTR [rax-0x45fbf56b]
    4def:	95                   	xchg   ebp,eax
    4df0:	0a e6                	or     ah,dh
    4df2:	95                   	xchg   ebp,eax
    4df3:	0a 04 ed 95 0a f4 95 	or     al,BYTE PTR [rbp*8-0x6a0bf56b]
    4dfa:	0a 04 fe             	or     al,BYTE PTR [rsi+rdi*8]
    4dfd:	95                   	xchg   ebp,eax
    4dfe:	0a b4 96 0a 04 bb 96 	or     dh,BYTE PTR [rsi+rdx*4-0x6944fbf6]
    4e05:	0a c2                	or     al,dl
    4e07:	96                   	xchg   esi,eax
    4e08:	0a 04 cc             	or     al,BYTE PTR [rsp+rcx*8]
    4e0b:	96                   	xchg   esi,eax
    4e0c:	0a f8                	or     bh,al
    4e0e:	96                   	xchg   esi,eax
    4e0f:	0a 04 ff             	or     al,BYTE PTR [rdi+rdi*8]
    4e12:	96                   	xchg   esi,eax
    4e13:	0a 86 97 0a 04 90    	or     al,BYTE PTR [rsi-0x6ffbf569]
    4e19:	97                   	xchg   edi,eax
    4e1a:	0a c6                	or     al,dh
    4e1c:	97                   	xchg   edi,eax
    4e1d:	0a 04 cd 97 0a d4 97 	or     al,BYTE PTR [rcx*8-0x682bf569]
    4e24:	0a 04 de             	or     al,BYTE PTR [rsi+rbx*8]
    4e27:	97                   	xchg   edi,eax
    4e28:	0a 8a 98 0a 04 91    	or     cl,BYTE PTR [rdx-0x6efbf568]
    4e2e:	98                   	cwde   
    4e2f:	0a 98 98 0a 04 a2    	or     bl,BYTE PTR [rax-0x5dfbf568]
    4e35:	98                   	cwde   
    4e36:	0a d8                	or     bl,al
    4e38:	98                   	cwde   
    4e39:	0a 04 df             	or     al,BYTE PTR [rdi+rbx*8]
    4e3c:	98                   	cwde   
    4e3d:	0a e6                	or     ah,dh
    4e3f:	98                   	cwde   
    4e40:	0a 04 f0             	or     al,BYTE PTR [rax+rsi*8]
    4e43:	98                   	cwde   
    4e44:	0a 9c 99 0a 04 a3 99 	or     bl,BYTE PTR [rcx+rbx*4-0x665cfbf6]
    4e4b:	0a aa 99 0a 04 b4    	or     ch,BYTE PTR [rdx-0x4bfbf567]
    4e51:	99                   	cdq    
    4e52:	0a ea                	or     ch,dl
    4e54:	99                   	cdq    
    4e55:	0a 04 f1             	or     al,BYTE PTR [rcx+rsi*8]
    4e58:	99                   	cdq    
    4e59:	0a f8                	or     bh,al
    4e5b:	99                   	cdq    
    4e5c:	0a 04 82             	or     al,BYTE PTR [rdx+rax*4]
    4e5f:	9a                   	(bad)  
    4e60:	0a ae 9a 0a 04 b5    	or     ch,BYTE PTR [rsi-0x4afbf566]
    4e66:	9a                   	(bad)  
    4e67:	0a bc 9a 0a 04 c6 9a 	or     bh,BYTE PTR [rdx+rbx*4-0x6539fbf6]
    4e6e:	0a fc                	or     bh,ah
    4e70:	9a                   	(bad)  
    4e71:	0a 04 83             	or     al,BYTE PTR [rbx+rax*4]
    4e74:	9b                   	fwait
    4e75:	0a 8a 9b 0a 04 94    	or     cl,BYTE PTR [rdx-0x6bfbf565]
    4e7b:	9b                   	fwait
    4e7c:	0a c0                	or     al,al
    4e7e:	9b                   	fwait
    4e7f:	0a 04 c7             	or     al,BYTE PTR [rdi+rax*8]
    4e82:	9b                   	fwait
    4e83:	0a ce                	or     cl,dh
    4e85:	9b                   	fwait
    4e86:	0a 04 d8             	or     al,BYTE PTR [rax+rbx*8]
    4e89:	9b                   	fwait
    4e8a:	0a 8e 9c 0a 04 95    	or     cl,BYTE PTR [rsi-0x6afbf564]
    4e90:	9c                   	pushf  
    4e91:	0a 9c 9c 0a 04 a6 9c 	or     bl,BYTE PTR [rsp+rbx*4-0x6359fbf6]
    4e98:	0a d2                	or     dl,dl
    4e9a:	9c                   	pushf  
    4e9b:	0a 04 d9             	or     al,BYTE PTR [rcx+rbx*8]
    4e9e:	9c                   	pushf  
    4e9f:	0a e0                	or     ah,al
    4ea1:	9c                   	pushf  
    4ea2:	0a 04 ea             	or     al,BYTE PTR [rdx+rbp*8]
    4ea5:	9c                   	pushf  
    4ea6:	0a a0 9d 0a 04 a7    	or     ah,BYTE PTR [rax-0x58fbf563]
    4eac:	9d                   	popf   
    4ead:	0a ae 9d 0a 04 b8    	or     ch,BYTE PTR [rsi-0x47fbf563]
    4eb3:	9d                   	popf   
    4eb4:	0a e4                	or     ah,ah
    4eb6:	9d                   	popf   
    4eb7:	0a 04 eb             	or     al,BYTE PTR [rbx+rbp*8]
    4eba:	9d                   	popf   
    4ebb:	0a f2                	or     dh,dl
    4ebd:	9d                   	popf   
    4ebe:	0a 04 fc             	or     al,BYTE PTR [rsp+rdi*8]
    4ec1:	9d                   	popf   
    4ec2:	0a b2 9e 0a 04 b9    	or     dh,BYTE PTR [rdx-0x46fbf562]
    4ec8:	9e                   	sahf   
    4ec9:	0a c0                	or     al,al
    4ecb:	9e                   	sahf   
    4ecc:	0a 04 ca             	or     al,BYTE PTR [rdx+rcx*8]
    4ecf:	9e                   	sahf   
    4ed0:	0a f6                	or     dh,dh
    4ed2:	9e                   	sahf   
    4ed3:	0a 04 fd 9e 0a 84 9f 	or     al,BYTE PTR [rdi*8-0x607bf562]
    4eda:	0a 04 8e             	or     al,BYTE PTR [rsi+rcx*4]
    4edd:	9f                   	lahf   
    4ede:	0a c4                	or     al,ah
    4ee0:	9f                   	lahf   
    4ee1:	0a 04 cb             	or     al,BYTE PTR [rbx+rcx*8]
    4ee4:	9f                   	lahf   
    4ee5:	0a d2                	or     dl,dl
    4ee7:	9f                   	lahf   
    4ee8:	0a 04 dc             	or     al,BYTE PTR [rsp+rbx*8]
    4eeb:	9f                   	lahf   
    4eec:	0a 88 a0 0a 04 8f    	or     cl,BYTE PTR [rax-0x70fbf560]
    4ef2:	a0 0a 96 a0 0a 04 a0 	movabs al,ds:0xaa0a0040aa0960a
    4ef9:	a0 0a 
    4efb:	d6                   	(bad)  
    4efc:	a0 0a 04 dd a0 0a e4 	movabs al,ds:0xaa0e40aa0dd040a
    4f03:	a0 0a 
    4f05:	04 ee                	add    al,0xee
    4f07:	a0 0a 9a a1 0a 04 a1 	movabs al,ds:0xaa1a1040aa19a0a
    4f0e:	a1 0a 
    4f10:	a8 a1                	test   al,0xa1
    4f12:	0a 04 b2             	or     al,BYTE PTR [rdx+rsi*4]
    4f15:	a1 0a e8 a1 0a 04 ef 	movabs eax,ds:0xaa1ef040aa1e80a
    4f1c:	a1 0a 
    4f1e:	f6 a1 0a 04 80 a2    	mul    BYTE PTR [rcx-0x5d7ffbf6]
    4f24:	0a ac a2 0a 04 b3 a2 	or     ch,BYTE PTR [rdx+riz*4-0x5d4cfbf6]
    4f2b:	0a ba a2 0a 04 c4    	or     bh,BYTE PTR [rdx-0x3bfbf55e]
    4f31:	a2 0a fa a2 0a 04 81 	movabs ds:0xaa381040aa2fa0a,al
    4f38:	a3 0a 
    4f3a:	88 a3 0a 04 92 a3    	mov    BYTE PTR [rbx-0x5c6dfbf6],ah
    4f40:	0a be a3 0a 04 c5    	or     bh,BYTE PTR [rsi-0x3afbf55d]
    4f46:	a3 0a cc a3 0a 04 d6 	movabs ds:0xaa3d6040aa3cc0a,eax
    4f4d:	a3 0a 
    4f4f:	8c a4 0a 04 93 a4 0a 	mov    WORD PTR [rdx+rcx*1+0xaa49304],fs
    4f56:	9a                   	(bad)  
    4f57:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4f58:	0a 04 a4             	or     al,BYTE PTR [rsp+riz*4]
    4f5b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4f5c:	0a d0                	or     dl,al
    4f5e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4f5f:	0a 04 d7             	or     al,BYTE PTR [rdi+rdx*8]
    4f62:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4f63:	0a de                	or     bl,dh
    4f65:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4f66:	0a 04 e8             	or     al,BYTE PTR [rax+rbp*8]
    4f69:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4f6a:	0a 9e a5 0a 04 a5    	or     bl,BYTE PTR [rsi-0x5afbf55b]
    4f70:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4f71:	0a ac a5 0a 04 b6 a5 	or     ch,BYTE PTR [rbp+riz*4-0x5a49fbf6]
    4f78:	0a e2                	or     ah,dl
    4f7a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4f7b:	0a 04 e9             	or     al,BYTE PTR [rcx+rbp*8]
    4f7e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4f7f:	0a f0                	or     dh,al
    4f81:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4f82:	0a 04 fa             	or     al,BYTE PTR [rdx+rdi*8]
    4f85:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4f86:	0a b0 a6 0a 04 b7    	or     dh,BYTE PTR [rax-0x48fbf55a]
    4f8c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4f8d:	0a be a6 0a 04 c8    	or     bh,BYTE PTR [rsi-0x37fbf55a]
    4f93:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4f94:	0a f4                	or     dh,ah
    4f96:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4f97:	0a 04 fb             	or     al,BYTE PTR [rbx+rdi*8]
    4f9a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4f9b:	0a 82 a7 0a 04 8c    	or     al,BYTE PTR [rdx-0x73fbf559]
    4fa1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4fa2:	0a c2                	or     al,dl
    4fa4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4fa5:	0a 04 c9             	or     al,BYTE PTR [rcx+rcx*8]
    4fa8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4fa9:	0a d0                	or     dl,al
    4fab:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4fac:	0a 04 da             	or     al,BYTE PTR [rdx+rbx*8]
    4faf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4fb0:	0a 86 a8 0a 04 8d    	or     al,BYTE PTR [rsi-0x72fbf558]
    4fb6:	a8 0a                	test   al,0xa
    4fb8:	94                   	xchg   esp,eax
    4fb9:	a8 0a                	test   al,0xa
    4fbb:	04 9e                	add    al,0x9e
    4fbd:	a8 0a                	test   al,0xa
    4fbf:	d4                   	(bad)  
    4fc0:	a8 0a                	test   al,0xa
    4fc2:	04 db                	add    al,0xdb
    4fc4:	a8 0a                	test   al,0xa
    4fc6:	e2 a8                	loop   4f70 <__abi_tag-0x3fb3d0>
    4fc8:	0a 04 ec             	or     al,BYTE PTR [rsp+rbp*8]
    4fcb:	a8 0a                	test   al,0xa
    4fcd:	98                   	cwde   
    4fce:	a9 0a 04 9f a9       	test   eax,0xa99f040a
    4fd3:	0a a6 a9 0a 04 b0    	or     ah,BYTE PTR [rsi-0x4ffbf557]
    4fd9:	a9 0a e6 a9 0a       	test   eax,0xaa9e60a
    4fde:	04 ed                	add    al,0xed
    4fe0:	a9 0a f4 a9 0a       	test   eax,0xaa9f40a
    4fe5:	04 fe                	add    al,0xfe
    4fe7:	a9 0a aa aa 0a       	test   eax,0xaaaaa0a
    4fec:	04 b1                	add    al,0xb1
    4fee:	aa                   	stos   BYTE PTR es:[rdi],al
    4fef:	0a b8 aa 0a 04 c2    	or     bh,BYTE PTR [rax-0x3dfbf556]
    4ff5:	aa                   	stos   BYTE PTR es:[rdi],al
    4ff6:	0a f8                	or     bh,al
    4ff8:	aa                   	stos   BYTE PTR es:[rdi],al
    4ff9:	0a 04 ff             	or     al,BYTE PTR [rdi+rdi*8]
    4ffc:	aa                   	stos   BYTE PTR es:[rdi],al
    4ffd:	0a 86 ab 0a 04 90    	or     al,BYTE PTR [rsi-0x6ffbf555]
    5003:	ab                   	stos   DWORD PTR es:[rdi],eax
    5004:	0a bc ab 0a 04 c3 ab 	or     bh,BYTE PTR [rbx+rbp*4-0x543cfbf6]
    500b:	0a ca                	or     cl,dl
    500d:	ab                   	stos   DWORD PTR es:[rdi],eax
    500e:	0a 04 d4             	or     al,BYTE PTR [rsp+rdx*8]
    5011:	ab                   	stos   DWORD PTR es:[rdi],eax
    5012:	0a 8a ac 0a 04 91    	or     cl,BYTE PTR [rdx-0x6efbf554]
    5018:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5019:	0a 98 ac 0a 04 a2    	or     bl,BYTE PTR [rax-0x5dfbf554]
    501f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5020:	0a ce                	or     cl,dh
    5022:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5023:	0a 04 d5 ac 0a dc ac 	or     al,BYTE PTR [rdx*8-0x5323f554]
    502a:	0a 04 e6             	or     al,BYTE PTR [rsi+riz*8]
    502d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    502e:	0a 9c ad 0a 04 a3 ad 	or     bl,BYTE PTR [rbp+rbp*4-0x525cfbf6]
    5035:	0a aa ad 0a 04 b4    	or     ch,BYTE PTR [rdx-0x4bfbf553]
    503b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    503c:	0a e0                	or     ah,al
    503e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    503f:	0a 04 e7             	or     al,BYTE PTR [rdi+riz*8]
    5042:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5043:	0a ee                	or     ch,dh
    5045:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5046:	0a 04 f8             	or     al,BYTE PTR [rax+rdi*8]
    5049:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    504a:	0a ae ae 0a 04 b5    	or     ch,BYTE PTR [rsi-0x4afbf552]
    5050:	ae                   	scas   al,BYTE PTR es:[rdi]
    5051:	0a bc ae 0a 04 c6 ae 	or     bh,BYTE PTR [rsi+rbp*4-0x5139fbf6]
    5058:	0a f2                	or     dh,dl
    505a:	ae                   	scas   al,BYTE PTR es:[rdi]
    505b:	0a 04 f9             	or     al,BYTE PTR [rcx+rdi*8]
    505e:	ae                   	scas   al,BYTE PTR es:[rdi]
    505f:	0a 80 af 0a 04 8a    	or     al,BYTE PTR [rax-0x75fbf551]
    5065:	af                   	scas   eax,DWORD PTR es:[rdi]
    5066:	0a c0                	or     al,al
    5068:	af                   	scas   eax,DWORD PTR es:[rdi]
    5069:	0a 04 c7             	or     al,BYTE PTR [rdi+rax*8]
    506c:	af                   	scas   eax,DWORD PTR es:[rdi]
    506d:	0a ce                	or     cl,dh
    506f:	af                   	scas   eax,DWORD PTR es:[rdi]
    5070:	0a 04 d8             	or     al,BYTE PTR [rax+rbx*8]
    5073:	af                   	scas   eax,DWORD PTR es:[rdi]
    5074:	0a 84 b0 0a 04 8b b0 	or     al,BYTE PTR [rax+rsi*4-0x4f74fbf6]
    507b:	0a 92 b0 0a 04 9c    	or     dl,BYTE PTR [rdx-0x63fbf550]
    5081:	b0 0a                	mov    al,0xa
    5083:	d2 b0 0a 04 d9 b0    	shl    BYTE PTR [rax-0x4f26fbf6],cl
    5089:	0a e0                	or     ah,al
    508b:	b0 0a                	mov    al,0xa
    508d:	04 ea                	add    al,0xea
    508f:	b0 0a                	mov    al,0xa
    5091:	96                   	xchg   esi,eax
    5092:	b1 0a                	mov    cl,0xa
    5094:	04 9d                	add    al,0x9d
    5096:	b1 0a                	mov    cl,0xa
    5098:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5099:	b1 0a                	mov    cl,0xa
    509b:	04 ae                	add    al,0xae
    509d:	b1 0a                	mov    cl,0xa
    509f:	e4 b1                	in     al,0xb1
    50a1:	0a 04 eb             	or     al,BYTE PTR [rbx+rbp*8]
    50a4:	b1 0a                	mov    cl,0xa
    50a6:	f2 b1 0a             	repnz mov cl,0xa
    50a9:	04 fc                	add    al,0xfc
    50ab:	b1 0a                	mov    cl,0xa
    50ad:	a8 b2                	test   al,0xb2
    50af:	0a 04 af             	or     al,BYTE PTR [rdi+rbp*4]
    50b2:	b2 0a                	mov    dl,0xa
    50b4:	b6 b2                	mov    dh,0xb2
    50b6:	0a 04 c0             	or     al,BYTE PTR [rax+rax*8]
    50b9:	b2 0a                	mov    dl,0xa
    50bb:	f6 b2 0a 04 fd b2    	div    BYTE PTR [rdx-0x4d02fbf6]
    50c1:	0a 84 b3 0a 04 8e b3 	or     al,BYTE PTR [rbx+rsi*4-0x4c71fbf6]
    50c8:	0a ba b3 0a 04 c1    	or     bh,BYTE PTR [rdx-0x3efbf54d]
    50ce:	b3 0a                	mov    bl,0xa
    50d0:	c8 b3 0a 04          	enter  0xab3,0x4
    50d4:	d2 b3 0a 88 b4 0a    	shl    BYTE PTR [rbx+0xab4880a],cl
    50da:	04 8f                	add    al,0x8f
    50dc:	b4 0a                	mov    ah,0xa
    50de:	96                   	xchg   esi,eax
    50df:	b4 0a                	mov    ah,0xa
    50e1:	04 a0                	add    al,0xa0
    50e3:	b4 0a                	mov    ah,0xa
    50e5:	cc                   	int3   
    50e6:	b4 0a                	mov    ah,0xa
    50e8:	04 d3                	add    al,0xd3
    50ea:	b4 0a                	mov    ah,0xa
    50ec:	da b4 0a 04 e4 b4 0a 	fidiv  DWORD PTR [rdx+rcx*1+0xab4e404]
    50f3:	9a                   	(bad)  
    50f4:	b5 0a                	mov    ch,0xa
    50f6:	04 a1                	add    al,0xa1
    50f8:	b5 0a                	mov    ch,0xa
    50fa:	a8 b5                	test   al,0xb5
    50fc:	0a 04 b2             	or     al,BYTE PTR [rdx+rsi*4]
    50ff:	b5 0a                	mov    ch,0xa
    5101:	de b5 0a 04 e5 b5    	fidiv  WORD PTR [rbp-0x4a1afbf6]
    5107:	0a ec                	or     ch,ah
    5109:	b5 0a                	mov    ch,0xa
    510b:	04 f6                	add    al,0xf6
    510d:	b5 0a                	mov    ch,0xa
    510f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5110:	b6 0a                	mov    dh,0xa
    5112:	04 b3                	add    al,0xb3
    5114:	b6 0a                	mov    dh,0xa
    5116:	ba b6 0a 04 c4       	mov    edx,0xc4040ab6
    511b:	b6 0a                	mov    dh,0xa
    511d:	f0 b6 0a             	lock mov dh,0xa
    5120:	04 f7                	add    al,0xf7
    5122:	b6 0a                	mov    dh,0xa
    5124:	fe                   	(bad)  
    5125:	b6 0a                	mov    dh,0xa
    5127:	04 88                	add    al,0x88
    5129:	b7 0a                	mov    bh,0xa
    512b:	be b7 0a 04 c5       	mov    esi,0xc5040ab7
    5130:	b7 0a                	mov    bh,0xa
    5132:	cc                   	int3   
    5133:	b7 0a                	mov    bh,0xa
    5135:	04 d6                	add    al,0xd6
    5137:	b7 0a                	mov    bh,0xa
    5139:	82                   	(bad)  
    513a:	b8 0a 04 89 b8       	mov    eax,0xb889040a
    513f:	0a 90 b8 0a 04 9a    	or     dl,BYTE PTR [rax-0x65fbf548]
    5145:	b8 0a d0 b8 0a       	mov    eax,0xab8d00a
    514a:	04 d7                	add    al,0xd7
    514c:	b8 0a de b8 0a       	mov    eax,0xab8de0a
    5151:	04 e8                	add    al,0xe8
    5153:	b8 0a 94 b9 0a       	mov    eax,0xab9940a
    5158:	04 9b                	add    al,0x9b
    515a:	b9 0a a2 b9 0a       	mov    ecx,0xab9a20a
    515f:	04 ac                	add    al,0xac
    5161:	b9 0a e2 b9 0a       	mov    ecx,0xab9e20a
    5166:	04 e9                	add    al,0xe9
    5168:	b9 0a f0 b9 0a       	mov    ecx,0xab9f00a
    516d:	04 fa                	add    al,0xfa
    516f:	b9 0a a6 ba 0a       	mov    ecx,0xabaa60a
    5174:	04 ad                	add    al,0xad
    5176:	ba 0a b4 ba 0a       	mov    edx,0xabab40a
    517b:	04 be                	add    al,0xbe
    517d:	ba 0a f4 ba 0a       	mov    edx,0xabaf40a
    5182:	04 fb                	add    al,0xfb
    5184:	ba 0a 82 bb 0a       	mov    edx,0xabb820a
    5189:	04 8c                	add    al,0x8c
    518b:	bb 0a b8 bb 0a       	mov    ebx,0xabbb80a
    5190:	04 bf                	add    al,0xbf
    5192:	bb 0a c6 bb 0a       	mov    ebx,0xabbc60a
    5197:	04 d0                	add    al,0xd0
    5199:	bb 0a 86 bc 0a       	mov    ebx,0xabc860a
    519e:	04 8d                	add    al,0x8d
    51a0:	bc 0a 94 bc 0a       	mov    esp,0xabc940a
    51a5:	04 9e                	add    al,0x9e
    51a7:	bc 0a ca bc 0a       	mov    esp,0xabcca0a
    51ac:	04 d1                	add    al,0xd1
    51ae:	bc 0a d8 bc 0a       	mov    esp,0xabcd80a
    51b3:	04 e2                	add    al,0xe2
    51b5:	bc 0a 98 bd 0a       	mov    esp,0xabd980a
    51ba:	04 9f                	add    al,0x9f
    51bc:	bd 0a a6 bd 0a       	mov    ebp,0xabda60a
    51c1:	04 b0                	add    al,0xb0
    51c3:	bd 0a dc bd 0a       	mov    ebp,0xabddc0a
    51c8:	04 e3                	add    al,0xe3
    51ca:	bd 0a ea bd 0a       	mov    ebp,0xabdea0a
    51cf:	04 f4                	add    al,0xf4
    51d1:	bd 0a aa be 0a       	mov    ebp,0xabeaa0a
    51d6:	04 b1                	add    al,0xb1
    51d8:	be 0a b8 be 0a       	mov    esi,0xabeb80a
    51dd:	04 c2                	add    al,0xc2
    51df:	be 0a ee be 0a       	mov    esi,0xabeee0a
    51e4:	04 f5                	add    al,0xf5
    51e6:	be 0a fc be 0a       	mov    esi,0xabefc0a
    51eb:	04 86                	add    al,0x86
    51ed:	bf 0a bc bf 0a       	mov    edi,0xabfbc0a
    51f2:	04 c3                	add    al,0xc3
    51f4:	bf 0a ca bf 0a       	mov    edi,0xabfca0a
    51f9:	04 d4                	add    al,0xd4
    51fb:	bf 0a 80 c0 0a       	mov    edi,0xac0800a
    5200:	04 87                	add    al,0x87
    5202:	c0 0a 8e             	ror    BYTE PTR [rdx],0x8e
    5205:	c0 0a 04             	ror    BYTE PTR [rdx],0x4
    5208:	98                   	cwde   
    5209:	c0 0a ce             	ror    BYTE PTR [rdx],0xce
    520c:	c0 0a 04             	ror    BYTE PTR [rdx],0x4
    520f:	d5                   	(bad)  
    5210:	c0 0a dc             	ror    BYTE PTR [rdx],0xdc
    5213:	c0 0a 04             	ror    BYTE PTR [rdx],0x4
    5216:	e6 c0                	out    0xc0,al
    5218:	0a 92 c1 0a 04 99    	or     dl,BYTE PTR [rdx-0x66fbf53f]
    521e:	c1 0a a0             	ror    DWORD PTR [rdx],0xa0
    5221:	c1 0a 04             	ror    DWORD PTR [rdx],0x4
    5224:	aa                   	stos   BYTE PTR es:[rdi],al
    5225:	c1 0a e0             	ror    DWORD PTR [rdx],0xe0
    5228:	c1 0a 04             	ror    DWORD PTR [rdx],0x4
    522b:	e7 c1                	out    0xc1,eax
    522d:	0a ee                	or     ch,dh
    522f:	c1 0a 04             	ror    DWORD PTR [rdx],0x4
    5232:	f8                   	clc    
    5233:	c1 0a a4             	ror    DWORD PTR [rdx],0xa4
    5236:	c2 0a 04             	ret    0x40a
    5239:	ab                   	stos   DWORD PTR es:[rdi],eax
    523a:	c2 0a b2             	ret    0xb20a
    523d:	c2 0a 04             	ret    0x40a
    5240:	bc c2 0a f2 c2       	mov    esp,0xc2f20ac2
    5245:	0a 04 f9             	or     al,BYTE PTR [rcx+rdi*8]
    5248:	c2 0a 80             	ret    0x800a
    524b:	c3                   	ret    
    524c:	0a 04 8a             	or     al,BYTE PTR [rdx+rcx*4]
    524f:	c3                   	ret    
    5250:	0a b6 c3 0a 04 bd    	or     dh,BYTE PTR [rsi-0x42fbf53d]
    5256:	c3                   	ret    
    5257:	0a c4                	or     al,ah
    5259:	c3                   	ret    
    525a:	0a 04 ce             	or     al,BYTE PTR [rsi+rcx*8]
    525d:	c3                   	ret    
    525e:	0a 84 c4 0a 04 8b c4 	or     al,BYTE PTR [rsp+rax*8-0x3b74fbf6]
    5265:	0a 92 c4 0a 04 9c    	or     dl,BYTE PTR [rdx-0x63fbf53c]
    526b:	c4                   	(bad)  
    526c:	0a c8                	or     cl,al
    526e:	c4                   	(bad)  
    526f:	0a 04 cf             	or     al,BYTE PTR [rdi+rcx*8]
    5272:	c4                   	(bad)  
    5273:	0a d6                	or     dl,dh
    5275:	c4                   	(bad)  
    5276:	0a 04 e0             	or     al,BYTE PTR [rax+riz*8]
    5279:	c4                   	(bad)  
    527a:	0a 96 c5 0a 04 9d    	or     dl,BYTE PTR [rsi-0x62fbf53b]
    5280:	c5 0a a4             	(bad)
    5283:	c5 0a 04             	(bad)
    5286:	ae                   	scas   al,BYTE PTR es:[rdi]
    5287:	c5 0a da             	(bad)
    528a:	c5 0a 04             	(bad)
    528d:	e1 c5                	loope  5254 <__abi_tag-0x3fb0ec>
    528f:	0a e8                	or     ch,al
    5291:	c5 0a 04             	(bad)
    5294:	f2 c5 0a a8          	(bad)
    5298:	c6                   	(bad)  
    5299:	0a 04 af             	or     al,BYTE PTR [rdi+rbp*4]
    529c:	c6                   	(bad)  
    529d:	0a b6 c6 0a 04 c0    	or     dh,BYTE PTR [rsi-0x3ffbf53a]
    52a3:	c6                   	(bad)  
    52a4:	0a ec                	or     ch,ah
    52a6:	c6                   	(bad)  
    52a7:	0a 04 f3             	or     al,BYTE PTR [rbx+rsi*8]
    52aa:	c6                   	(bad)  
    52ab:	0a fa                	or     bh,dl
    52ad:	c6                   	(bad)  
    52ae:	0a 04 84             	or     al,BYTE PTR [rsp+rax*4]
    52b1:	c7                   	(bad)  
    52b2:	0a ba c7 0a 04 c1    	or     bh,BYTE PTR [rdx-0x3efbf539]
    52b8:	c7                   	(bad)  
    52b9:	0a c8                	or     cl,al
    52bb:	c7                   	(bad)  
    52bc:	0a 04 d2             	or     al,BYTE PTR [rdx+rdx*8]
    52bf:	c7                   	(bad)  
    52c0:	0a fe                	or     bh,dh
    52c2:	c7                   	(bad)  
    52c3:	0a 04 85 c8 0a 8c c8 	or     al,BYTE PTR [rax*4-0x3773f538]
    52ca:	0a 04 96             	or     al,BYTE PTR [rsi+rdx*4]
    52cd:	c8 0a cc c8          	enter  0xcc0a,0xc8
    52d1:	0a 04 d3             	or     al,BYTE PTR [rbx+rdx*8]
    52d4:	c8 0a da c8          	enter  0xda0a,0xc8
    52d8:	0a 04 e4             	or     al,BYTE PTR [rsp+riz*8]
    52db:	c8 0a 90 c9          	enter  0x900a,0xc9
    52df:	0a 04 97             	or     al,BYTE PTR [rdi+rdx*4]
    52e2:	c9                   	leave  
    52e3:	0a 9e c9 0a 04 a8    	or     bl,BYTE PTR [rsi-0x57fbf537]
    52e9:	c9                   	leave  
    52ea:	0a de                	or     bl,dh
    52ec:	c9                   	leave  
    52ed:	0a 04 e5 c9 0a ec c9 	or     al,BYTE PTR [riz*8-0x3613f537]
    52f4:	0a 04 f6             	or     al,BYTE PTR [rsi+rsi*8]
    52f7:	c9                   	leave  
    52f8:	0a a2 ca 0a 04 a9    	or     ah,BYTE PTR [rdx-0x56fbf536]
    52fe:	ca 0a b0             	retf   0xb00a
    5301:	ca 0a 04             	retf   0x40a
    5304:	ba ca 0a f0 ca       	mov    edx,0xcaf00aca
    5309:	0a 04 f7             	or     al,BYTE PTR [rdi+rsi*8]
    530c:	ca 0a fe             	retf   0xfe0a
    530f:	ca 0a 04             	retf   0x40a
    5312:	88 cb                	mov    bl,cl
    5314:	0a b4 cb 0a 04 bb cb 	or     dh,BYTE PTR [rbx+rcx*8-0x3444fbf6]
    531b:	0a c2                	or     al,dl
    531d:	cb                   	retf   
    531e:	0a 04 cc             	or     al,BYTE PTR [rsp+rcx*8]
    5321:	cb                   	retf   
    5322:	0a 82 cc 0a 04 89    	or     al,BYTE PTR [rdx-0x76fbf534]
    5328:	cc                   	int3   
    5329:	0a 90 cc 0a 04 9a    	or     dl,BYTE PTR [rax-0x65fbf534]
    532f:	cc                   	int3   
    5330:	0a c6                	or     al,dh
    5332:	cc                   	int3   
    5333:	0a 04 cd cc 0a d4 cc 	or     al,BYTE PTR [rcx*8-0x332bf534]
    533a:	0a 04 de             	or     al,BYTE PTR [rsi+rbx*8]
    533d:	cc                   	int3   
    533e:	0a 94 cd 0a 04 9b cd 	or     dl,BYTE PTR [rbp+rcx*8-0x3264fbf6]
    5345:	0a a2 cd 0a 04 ac    	or     ah,BYTE PTR [rdx-0x53fbf533]
    534b:	cd 0a                	int    0xa
    534d:	d8 cd                	fmul   st,st(5)
    534f:	0a 04 df             	or     al,BYTE PTR [rdi+rbx*8]
    5352:	cd 0a                	int    0xa
    5354:	e6 cd                	out    0xcd,al
    5356:	0a 04 f0             	or     al,BYTE PTR [rax+rsi*8]
    5359:	cd 0a                	int    0xa
    535b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    535c:	ce                   	(bad)  
    535d:	0a 04 ad ce 0a b4 ce 	or     al,BYTE PTR [rbp*4-0x314bf532]
    5364:	0a 04 be             	or     al,BYTE PTR [rsi+rdi*4]
    5367:	ce                   	(bad)  
    5368:	0a ea                	or     ch,dl
    536a:	ce                   	(bad)  
    536b:	0a 04 f1             	or     al,BYTE PTR [rcx+rsi*8]
    536e:	ce                   	(bad)  
    536f:	0a f8                	or     bh,al
    5371:	ce                   	(bad)  
    5372:	0a 04 82             	or     al,BYTE PTR [rdx+rax*4]
    5375:	cf                   	iret   
    5376:	0a b8 cf 0a 04 bf    	or     bh,BYTE PTR [rax-0x40fbf531]
    537c:	cf                   	iret   
    537d:	0a c6                	or     al,dh
    537f:	cf                   	iret   
    5380:	0a 04 d0             	or     al,BYTE PTR [rax+rdx*8]
    5383:	cf                   	iret   
    5384:	0a fc                	or     bh,ah
    5386:	cf                   	iret   
    5387:	0a 04 83             	or     al,BYTE PTR [rbx+rax*4]
    538a:	d0 0a                	ror    BYTE PTR [rdx],1
    538c:	8a d0                	mov    dl,al
    538e:	0a 04 94             	or     al,BYTE PTR [rsp+rdx*4]
    5391:	d0 0a                	ror    BYTE PTR [rdx],1
    5393:	ca d0 0a             	retf   0xad0
    5396:	04 d1                	add    al,0xd1
    5398:	d0 0a                	ror    BYTE PTR [rdx],1
    539a:	d8 d0                	fcom   st(0)
    539c:	0a 04 e2             	or     al,BYTE PTR [rdx+riz*8]
    539f:	d0 0a                	ror    BYTE PTR [rdx],1
    53a1:	8e d1                	mov    ss,ecx
    53a3:	0a 04 95 d1 0a 9c d1 	or     al,BYTE PTR [rdx*4-0x2e63f52f]
    53aa:	0a 04 a6             	or     al,BYTE PTR [rsi+riz*4]
    53ad:	d1 0a                	ror    DWORD PTR [rdx],1
    53af:	dc d1                	(bad)  
    53b1:	0a 04 e3             	or     al,BYTE PTR [rbx+riz*8]
    53b4:	d1 0a                	ror    DWORD PTR [rdx],1
    53b6:	ea                   	(bad)  
    53b7:	d1 0a                	ror    DWORD PTR [rdx],1
    53b9:	04 f4                	add    al,0xf4
    53bb:	d1 0a                	ror    DWORD PTR [rdx],1
    53bd:	a0 d2 0a 04 a7 d2 0a 	movabs al,ds:0xd2ae0ad2a7040ad2
    53c4:	ae d2 
    53c6:	0a 04 b8             	or     al,BYTE PTR [rax+rdi*4]
    53c9:	d2 0a                	ror    BYTE PTR [rdx],cl
    53cb:	ee                   	out    dx,al
    53cc:	d2 0a                	ror    BYTE PTR [rdx],cl
    53ce:	04 f5                	add    al,0xf5
    53d0:	d2 0a                	ror    BYTE PTR [rdx],cl
    53d2:	fc                   	cld    
    53d3:	d2 0a                	ror    BYTE PTR [rdx],cl
    53d5:	04 86                	add    al,0x86
    53d7:	d3 0a                	ror    DWORD PTR [rdx],cl
    53d9:	b2 d3                	mov    dl,0xd3
    53db:	0a 04 b9             	or     al,BYTE PTR [rcx+rdi*4]
    53de:	d3 0a                	ror    DWORD PTR [rdx],cl
    53e0:	c0 d3 0a             	rcl    bl,0xa
    53e3:	04 ca                	add    al,0xca
    53e5:	d3 0a                	ror    DWORD PTR [rdx],cl
    53e7:	80 d4 0a             	adc    ah,0xa
    53ea:	04 87                	add    al,0x87
    53ec:	d4                   	(bad)  
    53ed:	0a 8e d4 0a 04 98    	or     cl,BYTE PTR [rsi-0x67fbf52c]
    53f3:	d4                   	(bad)  
    53f4:	0a c4                	or     al,ah
    53f6:	d4                   	(bad)  
    53f7:	0a 04 cb             	or     al,BYTE PTR [rbx+rcx*8]
    53fa:	d4                   	(bad)  
    53fb:	0a d2                	or     dl,dl
    53fd:	d4                   	(bad)  
    53fe:	0a 04 dc             	or     al,BYTE PTR [rsp+rbx*8]
    5401:	d4                   	(bad)  
    5402:	0a 92 d5 0a 04 99    	or     dl,BYTE PTR [rdx-0x66fbf52b]
    5408:	d5                   	(bad)  
    5409:	0a a0 d5 0a 04 aa    	or     ah,BYTE PTR [rax-0x55fbf52b]
    540f:	d5                   	(bad)  
    5410:	0a d6                	or     dl,dh
    5412:	d5                   	(bad)  
    5413:	0a 04 dd d5 0a e4 d5 	or     al,BYTE PTR [rbx*8-0x2a1bf52b]
    541a:	0a 04 ee             	or     al,BYTE PTR [rsi+rbp*8]
    541d:	d5                   	(bad)  
    541e:	0a a4 d6 0a 04 ab d6 	or     ah,BYTE PTR [rsi+rdx*8-0x2954fbf6]
    5425:	0a b2 d6 0a 04 bc    	or     dh,BYTE PTR [rdx-0x43fbf52a]
    542b:	d6                   	(bad)  
    542c:	0a e8                	or     ch,al
    542e:	d6                   	(bad)  
    542f:	0a 04 ef             	or     al,BYTE PTR [rdi+rbp*8]
    5432:	d6                   	(bad)  
    5433:	0a f6                	or     dh,dh
    5435:	d6                   	(bad)  
    5436:	0a 04 80             	or     al,BYTE PTR [rax+rax*4]
    5439:	d7                   	xlat   BYTE PTR ds:[rbx]
    543a:	0a b6 d7 0a 04 bd    	or     dh,BYTE PTR [rsi-0x42fbf529]
    5440:	d7                   	xlat   BYTE PTR ds:[rbx]
    5441:	0a c4                	or     al,ah
    5443:	d7                   	xlat   BYTE PTR ds:[rbx]
    5444:	0a 04 ce             	or     al,BYTE PTR [rsi+rcx*8]
    5447:	d7                   	xlat   BYTE PTR ds:[rbx]
    5448:	0a fa                	or     bh,dl
    544a:	d7                   	xlat   BYTE PTR ds:[rbx]
    544b:	0a 04 81             	or     al,BYTE PTR [rcx+rax*4]
    544e:	d8 0a                	fmul   DWORD PTR [rdx]
    5450:	88 d8                	mov    al,bl
    5452:	0a 04 92             	or     al,BYTE PTR [rdx+rdx*4]
    5455:	d8 0a                	fmul   DWORD PTR [rdx]
    5457:	c8 d8 0a 04          	enter  0xad8,0x4
    545b:	cf                   	iret   
    545c:	d8 0a                	fmul   DWORD PTR [rdx]
    545e:	d6                   	(bad)  
    545f:	d8 0a                	fmul   DWORD PTR [rdx]
    5461:	04 e0                	add    al,0xe0
    5463:	d8 0a                	fmul   DWORD PTR [rdx]
    5465:	8c d9                	mov    ecx,ds
    5467:	0a 04 93             	or     al,BYTE PTR [rbx+rdx*4]
    546a:	d9 0a                	(bad)  [rdx]
    546c:	9a                   	(bad)  
    546d:	d9 0a                	(bad)  [rdx]
    546f:	04 a4                	add    al,0xa4
    5471:	d9 0a                	(bad)  [rdx]
    5473:	da d9                	fcmovu st,st(1)
    5475:	0a 04 e1             	or     al,BYTE PTR [rcx+riz*8]
    5478:	d9 0a                	(bad)  [rdx]
    547a:	e8 d9 0a 04 f2       	call   fffffffff2045f58 <_end+0xfffffffff1b7c660>
    547f:	d9 0a                	(bad)  [rdx]
    5481:	9e                   	sahf   
    5482:	da 0a                	fimul  DWORD PTR [rdx]
    5484:	04 a5                	add    al,0xa5
    5486:	da 0a                	fimul  DWORD PTR [rdx]
    5488:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5489:	da 0a                	fimul  DWORD PTR [rdx]
    548b:	04 b6                	add    al,0xb6
    548d:	da 0a                	fimul  DWORD PTR [rdx]
    548f:	ec                   	in     al,dx
    5490:	da 0a                	fimul  DWORD PTR [rdx]
    5492:	04 f3                	add    al,0xf3
    5494:	da 0a                	fimul  DWORD PTR [rdx]
    5496:	fa                   	cli    
    5497:	da 0a                	fimul  DWORD PTR [rdx]
    5499:	04 84                	add    al,0x84
    549b:	db 0a                	fisttp DWORD PTR [rdx]
    549d:	b0 db                	mov    al,0xdb
    549f:	0a 04 b7             	or     al,BYTE PTR [rdi+rsi*4]
    54a2:	db 0a                	fisttp DWORD PTR [rdx]
    54a4:	be db 0a 04 c8       	mov    esi,0xc8040adb
    54a9:	db 0a                	fisttp DWORD PTR [rdx]
    54ab:	fe                   	(bad)  
    54ac:	db 0a                	fisttp DWORD PTR [rdx]
    54ae:	04 85                	add    al,0x85
    54b0:	dc 0a                	fmul   QWORD PTR [rdx]
    54b2:	8c dc                	mov    esp,ds
    54b4:	0a 04 96             	or     al,BYTE PTR [rsi+rdx*4]
    54b7:	dc 0a                	fmul   QWORD PTR [rdx]
    54b9:	c2 dc 0a             	ret    0xadc
    54bc:	04 c9                	add    al,0xc9
    54be:	dc 0a                	fmul   QWORD PTR [rdx]
    54c0:	d0 dc                	rcr    ah,1
    54c2:	0a 04 da             	or     al,BYTE PTR [rdx+rbx*8]
    54c5:	dc 0a                	fmul   QWORD PTR [rdx]
    54c7:	90                   	nop
    54c8:	dd 0a                	fisttp QWORD PTR [rdx]
    54ca:	04 97                	add    al,0x97
    54cc:	dd 0a                	fisttp QWORD PTR [rdx]
    54ce:	9e                   	sahf   
    54cf:	dd 0a                	fisttp QWORD PTR [rdx]
    54d1:	04 a8                	add    al,0xa8
    54d3:	dd 0a                	fisttp QWORD PTR [rdx]
    54d5:	d4                   	(bad)  
    54d6:	dd 0a                	fisttp QWORD PTR [rdx]
    54d8:	04 db                	add    al,0xdb
    54da:	dd 0a                	fisttp QWORD PTR [rdx]
    54dc:	e2 dd                	loop   54bb <__abi_tag-0x3fae85>
    54de:	0a 04 ec             	or     al,BYTE PTR [rsp+rbp*8]
    54e1:	dd 0a                	fisttp QWORD PTR [rdx]
    54e3:	a2 de 0a 04 a9 de 0a 	movabs ds:0xdeb00adea9040ade,al
    54ea:	b0 de 
    54ec:	0a 04 ba             	or     al,BYTE PTR [rdx+rdi*4]
    54ef:	de 0a                	fimul  WORD PTR [rdx]
    54f1:	e6 de                	out    0xde,al
    54f3:	0a 04 ed de 0a f4 de 	or     al,BYTE PTR [rbp*8-0x210bf522]
    54fa:	0a 04 fe             	or     al,BYTE PTR [rsi+rdi*8]
    54fd:	de 0a                	fimul  WORD PTR [rdx]
    54ff:	b4 df                	mov    ah,0xdf
    5501:	0a 04 bb             	or     al,BYTE PTR [rbx+rdi*4]
    5504:	df 0a                	fisttp WORD PTR [rdx]
    5506:	c2 df 0a             	ret    0xadf
    5509:	04 cc                	add    al,0xcc
    550b:	df 0a                	fisttp WORD PTR [rdx]
    550d:	f8                   	clc    
    550e:	df 0a                	fisttp WORD PTR [rdx]
    5510:	04 ff                	add    al,0xff
    5512:	df 0a                	fisttp WORD PTR [rdx]
    5514:	86 e0                	xchg   al,ah
    5516:	0a 04 90             	or     al,BYTE PTR [rax+rdx*4]
    5519:	e0 0a                	loopne 5525 <__abi_tag-0x3fae1b>
    551b:	c6                   	(bad)  
    551c:	e0 0a                	loopne 5528 <__abi_tag-0x3fae18>
    551e:	04 cd                	add    al,0xcd
    5520:	e0 0a                	loopne 552c <__abi_tag-0x3fae14>
    5522:	d4                   	(bad)  
    5523:	e0 0a                	loopne 552f <__abi_tag-0x3fae11>
    5525:	04 de                	add    al,0xde
    5527:	e0 0a                	loopne 5533 <__abi_tag-0x3fae0d>
    5529:	8a e1                	mov    ah,cl
    552b:	0a 04 91             	or     al,BYTE PTR [rcx+rdx*4]
    552e:	e1 0a                	loope  553a <__abi_tag-0x3fae06>
    5530:	98                   	cwde   
    5531:	e1 0a                	loope  553d <__abi_tag-0x3fae03>
    5533:	04 a2                	add    al,0xa2
    5535:	e1 0a                	loope  5541 <__abi_tag-0x3fadff>
    5537:	d8 e1                	fsub   st,st(1)
    5539:	0a 04 df             	or     al,BYTE PTR [rdi+rbx*8]
    553c:	e1 0a                	loope  5548 <__abi_tag-0x3fadf8>
    553e:	e6 e1                	out    0xe1,al
    5540:	0a 04 f0             	or     al,BYTE PTR [rax+rsi*8]
    5543:	e1 0a                	loope  554f <__abi_tag-0x3fadf1>
    5545:	9c                   	pushf  
    5546:	e2 0a                	loop   5552 <__abi_tag-0x3fadee>
    5548:	04 a3                	add    al,0xa3
    554a:	e2 0a                	loop   5556 <__abi_tag-0x3fadea>
    554c:	aa                   	stos   BYTE PTR es:[rdi],al
    554d:	e2 0a                	loop   5559 <__abi_tag-0x3fade7>
    554f:	04 b4                	add    al,0xb4
    5551:	e2 0a                	loop   555d <__abi_tag-0x3fade3>
    5553:	ea                   	(bad)  
    5554:	e2 0a                	loop   5560 <__abi_tag-0x3fade0>
    5556:	04 f1                	add    al,0xf1
    5558:	e2 0a                	loop   5564 <__abi_tag-0x3faddc>
    555a:	f8                   	clc    
    555b:	e2 0a                	loop   5567 <__abi_tag-0x3fadd9>
    555d:	04 82                	add    al,0x82
    555f:	e3 0a                	jrcxz  556b <__abi_tag-0x3fadd5>
    5561:	ae                   	scas   al,BYTE PTR es:[rdi]
    5562:	e3 0a                	jrcxz  556e <__abi_tag-0x3fadd2>
    5564:	04 b5                	add    al,0xb5
    5566:	e3 0a                	jrcxz  5572 <__abi_tag-0x3fadce>
    5568:	bc e3 0a 04 c6       	mov    esp,0xc6040ae3
    556d:	e3 0a                	jrcxz  5579 <__abi_tag-0x3fadc7>
    556f:	fc                   	cld    
    5570:	e3 0a                	jrcxz  557c <__abi_tag-0x3fadc4>
    5572:	04 83                	add    al,0x83
    5574:	e4 0a                	in     al,0xa
    5576:	8a e4                	mov    ah,ah
    5578:	0a 04 94             	or     al,BYTE PTR [rsp+rdx*4]
    557b:	e4 0a                	in     al,0xa
    557d:	c0 e4 0a             	shl    ah,0xa
    5580:	04 c7                	add    al,0xc7
    5582:	e4 0a                	in     al,0xa
    5584:	ce                   	(bad)  
    5585:	e4 0a                	in     al,0xa
    5587:	04 d8                	add    al,0xd8
    5589:	e4 0a                	in     al,0xa
    558b:	8e e5                	mov    fs,ebp
    558d:	0a 04 95 e5 0a 9c e5 	or     al,BYTE PTR [rdx*4-0x1a63f51b]
    5594:	0a 04 a6             	or     al,BYTE PTR [rsi+riz*4]
    5597:	e5 0a                	in     eax,0xa
    5599:	d2 e5                	shl    ch,cl
    559b:	0a 04 d9             	or     al,BYTE PTR [rcx+rbx*8]
    559e:	e5 0a                	in     eax,0xa
    55a0:	e0 e5                	loopne 5587 <__abi_tag-0x3fadb9>
    55a2:	0a 04 ea             	or     al,BYTE PTR [rdx+rbp*8]
    55a5:	e5 0a                	in     eax,0xa
    55a7:	a0 e6 0a 04 a7 e6 0a 	movabs al,ds:0xe6ae0ae6a7040ae6
    55ae:	ae e6 
    55b0:	0a 04 b8             	or     al,BYTE PTR [rax+rdi*4]
    55b3:	e6 0a                	out    0xa,al
    55b5:	e4 e6                	in     al,0xe6
    55b7:	0a 04 eb             	or     al,BYTE PTR [rbx+rbp*8]
    55ba:	e6 0a                	out    0xa,al
    55bc:	f2 e6 0a             	repnz out 0xa,al
    55bf:	04 fc                	add    al,0xfc
    55c1:	e6 0a                	out    0xa,al
    55c3:	b2 e7                	mov    dl,0xe7
    55c5:	0a 04 b9             	or     al,BYTE PTR [rcx+rdi*4]
    55c8:	e7 0a                	out    0xa,eax
    55ca:	c0 e7 0a             	shl    bh,0xa
    55cd:	04 ca                	add    al,0xca
    55cf:	e7 0a                	out    0xa,eax
    55d1:	f6 e7                	mul    bh
    55d3:	0a 04 fd e7 0a 84 e8 	or     al,BYTE PTR [rdi*8-0x177bf519]
    55da:	0a 04 8e             	or     al,BYTE PTR [rsi+rcx*4]
    55dd:	e8 0a c4 e8 0a       	call   ae919ec <_end+0xa9c80f4>
    55e2:	04 cb                	add    al,0xcb
    55e4:	e8 0a d2 e8 0a       	call   ae927f3 <_end+0xa9c8efb>
    55e9:	04 dc                	add    al,0xdc
    55eb:	e8 0a 88 e9 0a       	call   ae9ddfa <_end+0xa9d4502>
    55f0:	04 8f                	add    al,0x8f
    55f2:	e9 0a 96 e9 0a       	jmp    ae9ec01 <_end+0xa9d5309>
    55f7:	04 a0                	add    al,0xa0
    55f9:	e9 0a d6 e9 0a       	jmp    aea2c08 <_end+0xa9d9310>
    55fe:	04 dd                	add    al,0xdd
    5600:	e9 0a e4 e9 0a       	jmp    aea3a0f <_end+0xa9da117>
    5605:	04 ee                	add    al,0xee
    5607:	e9 0a 9a ea 0a       	jmp    aeaf016 <_end+0xa9e571e>
    560c:	04 a1                	add    al,0xa1
    560e:	ea                   	(bad)  
    560f:	0a a8 ea 0a 04 b2    	or     ch,BYTE PTR [rax-0x4dfbf516]
    5615:	ea                   	(bad)  
    5616:	0a e8                	or     ch,al
    5618:	ea                   	(bad)  
    5619:	0a 04 ef             	or     al,BYTE PTR [rdi+rbp*8]
    561c:	ea                   	(bad)  
    561d:	0a f6                	or     dh,dh
    561f:	ea                   	(bad)  
    5620:	0a 04 80             	or     al,BYTE PTR [rax+rax*4]
    5623:	eb 0a                	jmp    562f <__abi_tag-0x3fad11>
    5625:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5626:	eb 0a                	jmp    5632 <__abi_tag-0x3fad0e>
    5628:	04 b3                	add    al,0xb3
    562a:	eb 0a                	jmp    5636 <__abi_tag-0x3fad0a>
    562c:	ba eb 0a 04 c4       	mov    edx,0xc4040aeb
    5631:	eb 0a                	jmp    563d <__abi_tag-0x3fad03>
    5633:	fa                   	cli    
    5634:	eb 0a                	jmp    5640 <__abi_tag-0x3fad00>
    5636:	04 81                	add    al,0x81
    5638:	ec                   	in     al,dx
    5639:	0a 88 ec 0a 04 92    	or     cl,BYTE PTR [rax-0x6dfbf514]
    563f:	ec                   	in     al,dx
    5640:	0a be ec 0a 04 c5    	or     bh,BYTE PTR [rsi-0x3afbf514]
    5646:	ec                   	in     al,dx
    5647:	0a cc                	or     cl,ah
    5649:	ec                   	in     al,dx
    564a:	0a 04 d6             	or     al,BYTE PTR [rsi+rdx*8]
    564d:	ec                   	in     al,dx
    564e:	0a 8c ed 0a 04 93 ed 	or     cl,BYTE PTR [rbp+rbp*8-0x126cfbf6]
    5655:	0a 9a ed 0a 04 a4    	or     bl,BYTE PTR [rdx-0x5bfbf513]
    565b:	ed                   	in     eax,dx
    565c:	0a d0                	or     dl,al
    565e:	ed                   	in     eax,dx
    565f:	0a 04 d7             	or     al,BYTE PTR [rdi+rdx*8]
    5662:	ed                   	in     eax,dx
    5663:	0a de                	or     bl,dh
    5665:	ed                   	in     eax,dx
    5666:	0a 04 e8             	or     al,BYTE PTR [rax+rbp*8]
    5669:	ed                   	in     eax,dx
    566a:	0a 9e ee 0a 04 a5    	or     bl,BYTE PTR [rsi-0x5afbf512]
    5670:	ee                   	out    dx,al
    5671:	0a ac ee 0a 04 b6 ee 	or     ch,BYTE PTR [rsi+rbp*8-0x1149fbf6]
    5678:	0a e2                	or     ah,dl
    567a:	ee                   	out    dx,al
    567b:	0a 04 e9             	or     al,BYTE PTR [rcx+rbp*8]
    567e:	ee                   	out    dx,al
    567f:	0a f0                	or     dh,al
    5681:	ee                   	out    dx,al
    5682:	0a 04 fa             	or     al,BYTE PTR [rdx+rdi*8]
    5685:	ee                   	out    dx,al
    5686:	0a b0 ef 0a 04 b7    	or     dh,BYTE PTR [rax-0x48fbf511]
    568c:	ef                   	out    dx,eax
    568d:	0a be ef 0a 04 c8    	or     bh,BYTE PTR [rsi-0x37fbf511]
    5693:	ef                   	out    dx,eax
    5694:	0a f4                	or     dh,ah
    5696:	ef                   	out    dx,eax
    5697:	0a 04 fb             	or     al,BYTE PTR [rbx+rdi*8]
    569a:	ef                   	out    dx,eax
    569b:	0a 82 f0 0a 04 8c    	or     al,BYTE PTR [rdx-0x73fbf510]
    56a1:	f0 0a c2             	lock or al,dl
    56a4:	f0 0a 04 c9          	lock or al,BYTE PTR [rcx+rcx*8]
    56a8:	f0 0a d0             	lock or dl,al
    56ab:	f0 0a 04 da          	lock or al,BYTE PTR [rdx+rbx*8]
    56af:	f0 0a 86 f1 0a 04 8d 	lock or al,BYTE PTR [rsi-0x72fbf50f]
    56b6:	f1                   	icebp  
    56b7:	0a 94 f1 0a 04 9e f1 	or     dl,BYTE PTR [rcx+rsi*8-0xe61fbf6]
    56be:	0a d4                	or     dl,ah
    56c0:	f1                   	icebp  
    56c1:	0a 04 db             	or     al,BYTE PTR [rbx+rbx*8]
    56c4:	f1                   	icebp  
    56c5:	0a e2                	or     ah,dl
    56c7:	f1                   	icebp  
    56c8:	0a 04 ec             	or     al,BYTE PTR [rsp+rbp*8]
    56cb:	f1                   	icebp  
    56cc:	0a 98 f2 0a 04 9f    	or     bl,BYTE PTR [rax-0x60fbf50e]
    56d2:	f2 0a a6 f2 0a 04 b0 	repnz or ah,BYTE PTR [rsi-0x4ffbf50e]
    56d9:	f2 0a e6             	repnz or ah,dh
    56dc:	f2 0a 04 ed f2 0a f4 	repnz or al,BYTE PTR [rbp*8-0xd0bf50e]
    56e3:	f2 
    56e4:	0a 04 fe             	or     al,BYTE PTR [rsi+rdi*8]
    56e7:	f2 0a aa f3 0a 04 b1 	repnz or ch,BYTE PTR [rdx-0x4efbf50d]
    56ee:	f3 0a b8 f3 0a 04 c2 	repz or bh,BYTE PTR [rax-0x3dfbf50d]
    56f5:	f3 0a f8             	repz or bh,al
    56f8:	f3 0a 04 ff          	repz or al,BYTE PTR [rdi+rdi*8]
    56fc:	f3 0a 86 f4 0a 04 90 	repz or al,BYTE PTR [rsi-0x6ffbf50c]
    5703:	f4                   	hlt    
    5704:	0a bc f4 0a 04 c3 f4 	or     bh,BYTE PTR [rsp+rsi*8-0xb3cfbf6]
    570b:	0a ca                	or     cl,dl
    570d:	f4                   	hlt    
    570e:	0a 04 d4             	or     al,BYTE PTR [rsp+rdx*8]
    5711:	f4                   	hlt    
    5712:	0a 8a f5 0a 04 91    	or     cl,BYTE PTR [rdx-0x6efbf50b]
    5718:	f5                   	cmc    
    5719:	0a 98 f5 0a 04 a2    	or     bl,BYTE PTR [rax-0x5dfbf50b]
    571f:	f5                   	cmc    
    5720:	0a ce                	or     cl,dh
    5722:	f5                   	cmc    
    5723:	0a 04 d5 f5 0a dc f5 	or     al,BYTE PTR [rdx*8-0xa23f50b]
    572a:	0a 04 e6             	or     al,BYTE PTR [rsi+riz*8]
    572d:	f5                   	cmc    
    572e:	0a 9c f6 0a 04 a3 f6 	or     bl,BYTE PTR [rsi+rsi*8-0x95cfbf6]
    5735:	0a aa f6 0a 04 b4    	or     ch,BYTE PTR [rdx-0x4bfbf50a]
    573b:	f6 0a e0             	test   BYTE PTR [rdx],0xe0
    573e:	f6 0a 04             	test   BYTE PTR [rdx],0x4
    5741:	e7 f6                	out    0xf6,eax
    5743:	0a ee                	or     ch,dh
    5745:	f6 0a 04             	test   BYTE PTR [rdx],0x4
    5748:	f8                   	clc    
    5749:	f6 0a ae             	test   BYTE PTR [rdx],0xae
    574c:	f7 0a 04 b5 f7 0a    	test   DWORD PTR [rdx],0xaf7b504
    5752:	bc f7 0a 04 c6       	mov    esp,0xc6040af7
    5757:	f7 0a f2 f7 0a 04    	test   DWORD PTR [rdx],0x40af7f2
    575d:	f9                   	stc    
    575e:	f7 0a 80 f8 0a 04    	test   DWORD PTR [rdx],0x40af880
    5764:	8a f8                	mov    bh,al
    5766:	0a c0                	or     al,al
    5768:	f8                   	clc    
    5769:	0a 04 c7             	or     al,BYTE PTR [rdi+rax*8]
    576c:	f8                   	clc    
    576d:	0a ce                	or     cl,dh
    576f:	f8                   	clc    
    5770:	0a 04 d8             	or     al,BYTE PTR [rax+rbx*8]
    5773:	f8                   	clc    
    5774:	0a 84 f9 0a 04 8b f9 	or     al,BYTE PTR [rcx+rdi*8-0x674fbf6]
    577b:	0a 92 f9 0a 04 9c    	or     dl,BYTE PTR [rdx-0x63fbf507]
    5781:	f9                   	stc    
    5782:	0a d2                	or     dl,dl
    5784:	f9                   	stc    
    5785:	0a 04 d9             	or     al,BYTE PTR [rcx+rbx*8]
    5788:	f9                   	stc    
    5789:	0a e0                	or     ah,al
    578b:	f9                   	stc    
    578c:	0a 04 ea             	or     al,BYTE PTR [rdx+rbp*8]
    578f:	f9                   	stc    
    5790:	0a 96 fa 0a 04 9d    	or     dl,BYTE PTR [rsi-0x62fbf506]
    5796:	fa                   	cli    
    5797:	0a a4 fa 0a 04 ae fa 	or     ah,BYTE PTR [rdx+rdi*8-0x551fbf6]
    579e:	0a e4                	or     ah,ah
    57a0:	fa                   	cli    
    57a1:	0a 04 eb             	or     al,BYTE PTR [rbx+rbp*8]
    57a4:	fa                   	cli    
    57a5:	0a f2                	or     dh,dl
    57a7:	fa                   	cli    
    57a8:	0a 04 fc             	or     al,BYTE PTR [rsp+rdi*8]
    57ab:	fa                   	cli    
    57ac:	0a a8 fb 0a 04 af    	or     ch,BYTE PTR [rax-0x50fbf505]
    57b2:	fb                   	sti    
    57b3:	0a b6 fb 0a 04 c0    	or     dh,BYTE PTR [rsi-0x3ffbf505]
    57b9:	fb                   	sti    
    57ba:	0a f6                	or     dh,dh
    57bc:	fb                   	sti    
    57bd:	0a 04 fd fb 0a 84 fc 	or     al,BYTE PTR [rdi*8-0x37bf505]
    57c4:	0a 04 8e             	or     al,BYTE PTR [rsi+rcx*4]
    57c7:	fc                   	cld    
    57c8:	0a ba fc 0a 04 c1    	or     bh,BYTE PTR [rdx-0x3efbf504]
    57ce:	fc                   	cld    
    57cf:	0a c8                	or     cl,al
    57d1:	fc                   	cld    
    57d2:	0a 04 d2             	or     al,BYTE PTR [rdx+rdx*8]
    57d5:	fc                   	cld    
    57d6:	0a 88 fd 0a 04 8f    	or     cl,BYTE PTR [rax-0x70fbf503]
    57dc:	fd                   	std    
    57dd:	0a 96 fd 0a 04 a0    	or     dl,BYTE PTR [rsi-0x5ffbf503]
    57e3:	fd                   	std    
    57e4:	0a cc                	or     cl,ah
    57e6:	fd                   	std    
    57e7:	0a 04 d3             	or     al,BYTE PTR [rbx+rdx*8]
    57ea:	fd                   	std    
    57eb:	0a da                	or     bl,dl
    57ed:	fd                   	std    
    57ee:	0a 04 e4             	or     al,BYTE PTR [rsp+riz*8]
    57f1:	fd                   	std    
    57f2:	0a 9a fe 0a 04 a1    	or     bl,BYTE PTR [rdx-0x5efbf502]
    57f8:	fe 0a                	dec    BYTE PTR [rdx]
    57fa:	a8 fe                	test   al,0xfe
    57fc:	0a 04 b2             	or     al,BYTE PTR [rdx+rsi*4]
    57ff:	fe 0a                	dec    BYTE PTR [rdx]
    5801:	de fe                	fdivp  st(6),st
    5803:	0a 04 e5 fe 0a ec fe 	or     al,BYTE PTR [riz*8-0x113f502]
    580a:	0a 04 f6             	or     al,BYTE PTR [rsi+rsi*8]
    580d:	fe 0a                	dec    BYTE PTR [rdx]
    580f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5810:	ff 0a                	dec    DWORD PTR [rdx]
    5812:	04 b3                	add    al,0xb3
    5814:	ff 0a                	dec    DWORD PTR [rdx]
    5816:	ba ff 0a 04 c4       	mov    edx,0xc4040aff
    581b:	ff 0a                	dec    DWORD PTR [rdx]
    581d:	f0 ff 0a             	lock dec DWORD PTR [rdx]
    5820:	04 f7                	add    al,0xf7
    5822:	ff 0a                	dec    DWORD PTR [rdx]
    5824:	fe                   	(bad)  
    5825:	ff 0a                	dec    DWORD PTR [rdx]
    5827:	04 88                	add    al,0x88
    5829:	80 0b be             	or     BYTE PTR [rbx],0xbe
    582c:	80 0b 04             	or     BYTE PTR [rbx],0x4
    582f:	c5 80 0b             	(bad)
    5832:	cc                   	int3   
    5833:	80 0b 04             	or     BYTE PTR [rbx],0x4
    5836:	d6                   	(bad)  
    5837:	80 0b 82             	or     BYTE PTR [rbx],0x82
    583a:	81 0b 04 89 81 0b    	or     DWORD PTR [rbx],0xb818904
    5840:	90                   	nop
    5841:	81 0b 04 9a 81 0b    	or     DWORD PTR [rbx],0xb819a04
    5847:	d0 81 0b 04 d7 81    	rol    BYTE PTR [rcx-0x7e28fbf5],1
    584d:	0b de                	or     ebx,esi
    584f:	81 0b 04 e8 81 0b    	or     DWORD PTR [rbx],0xb81e804
    5855:	94                   	xchg   esp,eax
    5856:	82                   	(bad)  
    5857:	0b 04 9b             	or     eax,DWORD PTR [rbx+rbx*4]
    585a:	82                   	(bad)  
    585b:	0b a2 82 0b 04 ac    	or     esp,DWORD PTR [rdx-0x53fbf47e]
    5861:	82                   	(bad)  
    5862:	0b e2                	or     esp,edx
    5864:	82                   	(bad)  
    5865:	0b 04 e9             	or     eax,DWORD PTR [rcx+rbp*8]
    5868:	82                   	(bad)  
    5869:	0b f0                	or     esi,eax
    586b:	82                   	(bad)  
    586c:	0b 04 fa             	or     eax,DWORD PTR [rdx+rdi*8]
    586f:	82                   	(bad)  
    5870:	0b a6 83 0b 04 ad    	or     esp,DWORD PTR [rsi-0x52fbf47d]
    5876:	83 0b b4             	or     DWORD PTR [rbx],0xffffffb4
    5879:	83 0b 04             	or     DWORD PTR [rbx],0x4
    587c:	be 83 0b f4 83       	mov    esi,0x83f40b83
    5881:	0b 04 fb             	or     eax,DWORD PTR [rbx+rdi*8]
    5884:	83 0b 82             	or     DWORD PTR [rbx],0xffffff82
    5887:	84 0b                	test   BYTE PTR [rbx],cl
    5889:	04 8c                	add    al,0x8c
    588b:	84 0b                	test   BYTE PTR [rbx],cl
    588d:	b8 84 0b 04 bf       	mov    eax,0xbf040b84
    5892:	84 0b                	test   BYTE PTR [rbx],cl
    5894:	c6 84 0b 04 d0 84 0b 	mov    BYTE PTR [rbx+rcx*1+0xb84d004],0x86
    589b:	86 
    589c:	85 0b                	test   DWORD PTR [rbx],ecx
    589e:	04 8d                	add    al,0x8d
    58a0:	85 0b                	test   DWORD PTR [rbx],ecx
    58a2:	94                   	xchg   esp,eax
    58a3:	85 0b                	test   DWORD PTR [rbx],ecx
    58a5:	04 9e                	add    al,0x9e
    58a7:	85 0b                	test   DWORD PTR [rbx],ecx
    58a9:	ca 85 0b             	retf   0xb85
    58ac:	04 d1                	add    al,0xd1
    58ae:	85 0b                	test   DWORD PTR [rbx],ecx
    58b0:	d8 85 0b 04 e2 85    	fadd   DWORD PTR [rbp-0x7a1dfbf5]
    58b6:	0b 98 86 0b 04 9f    	or     ebx,DWORD PTR [rax-0x60fbf47a]
    58bc:	86 0b                	xchg   BYTE PTR [rbx],cl
    58be:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    58bf:	86 0b                	xchg   BYTE PTR [rbx],cl
    58c1:	04 b0                	add    al,0xb0
    58c3:	86 0b                	xchg   BYTE PTR [rbx],cl
    58c5:	dc 86 0b 04 e3 86    	fadd   QWORD PTR [rsi-0x791cfbf5]
    58cb:	0b ea                	or     ebp,edx
    58cd:	86 0b                	xchg   BYTE PTR [rbx],cl
    58cf:	04 f4                	add    al,0xf4
    58d1:	86 0b                	xchg   BYTE PTR [rbx],cl
    58d3:	aa                   	stos   BYTE PTR es:[rdi],al
    58d4:	87 0b                	xchg   DWORD PTR [rbx],ecx
    58d6:	04 b1                	add    al,0xb1
    58d8:	87 0b                	xchg   DWORD PTR [rbx],ecx
    58da:	b8 87 0b 04 c2       	mov    eax,0xc2040b87
    58df:	87 0b                	xchg   DWORD PTR [rbx],ecx
    58e1:	ee                   	out    dx,al
    58e2:	87 0b                	xchg   DWORD PTR [rbx],ecx
    58e4:	04 f5                	add    al,0xf5
    58e6:	87 0b                	xchg   DWORD PTR [rbx],ecx
    58e8:	fc                   	cld    
    58e9:	87 0b                	xchg   DWORD PTR [rbx],ecx
    58eb:	04 86                	add    al,0x86
    58ed:	88 0b                	mov    BYTE PTR [rbx],cl
    58ef:	bc 88 0b 04 c3       	mov    esp,0xc3040b88
    58f4:	88 0b                	mov    BYTE PTR [rbx],cl
    58f6:	ca 88 0b             	retf   0xb88
    58f9:	04 d4                	add    al,0xd4
    58fb:	88 0b                	mov    BYTE PTR [rbx],cl
    58fd:	c2 89 0b             	ret    0xb89
    5900:	04 c9                	add    al,0xc9
    5902:	89 0b                	mov    DWORD PTR [rbx],ecx
    5904:	d0 89 0b 04 da 89    	ror    BYTE PTR [rcx-0x7625fbf5],1
    590a:	0b 86 8a 0b 04 8d    	or     eax,DWORD PTR [rsi-0x72fbf476]
    5910:	8a 0b                	mov    cl,BYTE PTR [rbx]
    5912:	94                   	xchg   esp,eax
    5913:	8a 0b                	mov    cl,BYTE PTR [rbx]
    5915:	04 9e                	add    al,0x9e
    5917:	8a 0b                	mov    cl,BYTE PTR [rbx]
    5919:	d4                   	(bad)  
    591a:	8a 0b                	mov    cl,BYTE PTR [rbx]
    591c:	04 db                	add    al,0xdb
    591e:	8a 0b                	mov    cl,BYTE PTR [rbx]
    5920:	e2 8a                	loop   58ac <__abi_tag-0x3faa94>
    5922:	0b 04 ec             	or     eax,DWORD PTR [rsp+rbp*8]
    5925:	8a 0b                	mov    cl,BYTE PTR [rbx]
    5927:	98                   	cwde   
    5928:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    592a:	04 9f                	add    al,0x9f
    592c:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    592e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    592f:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    5931:	04 b0                	add    al,0xb0
    5933:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    5935:	e6 8b                	out    0x8b,al
    5937:	0b 04 ed 8b 0b f4 8b 	or     eax,DWORD PTR [rbp*8-0x740bf475]
    593e:	0b 04 fe             	or     eax,DWORD PTR [rsi+rdi*8]
    5941:	8b 0b                	mov    ecx,DWORD PTR [rbx]
    5943:	aa                   	stos   BYTE PTR es:[rdi],al
    5944:	8c 0b                	mov    WORD PTR [rbx],cs
    5946:	04 b1                	add    al,0xb1
    5948:	8c 0b                	mov    WORD PTR [rbx],cs
    594a:	b8 8c 0b 04 c2       	mov    eax,0xc2040b8c
    594f:	8c 0b                	mov    WORD PTR [rbx],cs
    5951:	f8                   	clc    
    5952:	8c 0b                	mov    WORD PTR [rbx],cs
    5954:	04 ff                	add    al,0xff
    5956:	8c 0b                	mov    WORD PTR [rbx],cs
    5958:	86 8d 0b 04 90 8d    	xchg   BYTE PTR [rbp-0x726ffbf5],cl
    595e:	0b bc 8d 0b 04 c3 8d 	or     edi,DWORD PTR [rbp+rcx*4-0x723cfbf5]
    5965:	0b ca                	or     ecx,edx
    5967:	8d 0b                	lea    ecx,[rbx]
    5969:	04 d4                	add    al,0xd4
    596b:	8d 0b                	lea    ecx,[rbx]
    596d:	8a 8e 0b 04 91 8e    	mov    cl,BYTE PTR [rsi-0x716efbf5]
    5973:	0b 98 8e 0b 04 a2    	or     ebx,DWORD PTR [rax-0x5dfbf472]
    5979:	8e 0b                	mov    cs,WORD PTR [rbx]
    597b:	ce                   	(bad)  
    597c:	8e 0b                	mov    cs,WORD PTR [rbx]
    597e:	04 d5                	add    al,0xd5
    5980:	8e 0b                	mov    cs,WORD PTR [rbx]
    5982:	dc 8e 0b 04 e6 8e    	fmul   QWORD PTR [rsi-0x7119fbf5]
    5988:	0b 9c 8f 0b 04 a3 8f 	or     ebx,DWORD PTR [rdi+rcx*4-0x705cfbf5]
    598f:	0b aa 8f 0b 04 b4    	or     ebp,DWORD PTR [rdx-0x4bfbf471]
    5995:	8f                   	(bad)  
    5996:	0b e0                	or     esp,eax
    5998:	8f                   	(bad)  
    5999:	0b 04 e7             	or     eax,DWORD PTR [rdi+riz*8]
    599c:	8f                   	(bad)  
    599d:	0b ee                	or     ebp,esi
    599f:	8f                   	(bad)  
    59a0:	0b 04 f8             	or     eax,DWORD PTR [rax+rdi*8]
    59a3:	8f                   	(bad)  
    59a4:	0b ae 90 0b 04 b5    	or     ebp,DWORD PTR [rsi-0x4afbf470]
    59aa:	90                   	nop
    59ab:	0b bc 90 0b 04 c6 90 	or     edi,DWORD PTR [rax+rdx*4-0x6f39fbf5]
    59b2:	0b f2                	or     esi,edx
    59b4:	90                   	nop
    59b5:	0b 04 f9             	or     eax,DWORD PTR [rcx+rdi*8]
    59b8:	90                   	nop
    59b9:	0b 80 91 0b 04 8a    	or     eax,DWORD PTR [rax-0x75fbf46f]
    59bf:	91                   	xchg   ecx,eax
    59c0:	0b c0                	or     eax,eax
    59c2:	91                   	xchg   ecx,eax
    59c3:	0b 04 c7             	or     eax,DWORD PTR [rdi+rax*8]
    59c6:	91                   	xchg   ecx,eax
    59c7:	0b ce                	or     ecx,esi
    59c9:	91                   	xchg   ecx,eax
    59ca:	0b 04 d8             	or     eax,DWORD PTR [rax+rbx*8]
    59cd:	91                   	xchg   ecx,eax
    59ce:	0b 84 92 0b 04 8b 92 	or     eax,DWORD PTR [rdx+rdx*4-0x6d74fbf5]
    59d5:	0b 92 92 0b 04 9c    	or     edx,DWORD PTR [rdx-0x63fbf46e]
    59db:	92                   	xchg   edx,eax
    59dc:	0b d2                	or     edx,edx
    59de:	92                   	xchg   edx,eax
    59df:	0b 04 d9             	or     eax,DWORD PTR [rcx+rbx*8]
    59e2:	92                   	xchg   edx,eax
    59e3:	0b e0                	or     esp,eax
    59e5:	92                   	xchg   edx,eax
    59e6:	0b 04 ea             	or     eax,DWORD PTR [rdx+rbp*8]
    59e9:	92                   	xchg   edx,eax
    59ea:	0b 96 93 0b 04 9d    	or     edx,DWORD PTR [rsi-0x62fbf46d]
    59f0:	93                   	xchg   ebx,eax
    59f1:	0b a4 93 0b 04 ae 93 	or     esp,DWORD PTR [rbx+rdx*4-0x6c51fbf5]
    59f8:	0b e4                	or     esp,esp
    59fa:	93                   	xchg   ebx,eax
    59fb:	0b 04 eb             	or     eax,DWORD PTR [rbx+rbp*8]
    59fe:	93                   	xchg   ebx,eax
    59ff:	0b f2                	or     esi,edx
    5a01:	93                   	xchg   ebx,eax
    5a02:	0b 04 fc             	or     eax,DWORD PTR [rsp+rdi*8]
    5a05:	93                   	xchg   ebx,eax
    5a06:	0b a8 94 0b 04 af    	or     ebp,DWORD PTR [rax-0x50fbf46c]
    5a0c:	94                   	xchg   esp,eax
    5a0d:	0b b6 94 0b 04 c0    	or     esi,DWORD PTR [rsi-0x3ffbf46c]
    5a13:	94                   	xchg   esp,eax
    5a14:	0b f6                	or     esi,esi
    5a16:	94                   	xchg   esp,eax
    5a17:	0b 04 fd 94 0b 84 95 	or     eax,DWORD PTR [rdi*8-0x6a7bf46c]
    5a1e:	0b 04 8e             	or     eax,DWORD PTR [rsi+rcx*4]
    5a21:	95                   	xchg   ebp,eax
    5a22:	0b ba 95 0b 04 c1    	or     edi,DWORD PTR [rdx-0x3efbf46b]
    5a28:	95                   	xchg   ebp,eax
    5a29:	0b c8                	or     ecx,eax
    5a2b:	95                   	xchg   ebp,eax
    5a2c:	0b 04 d2             	or     eax,DWORD PTR [rdx+rdx*8]
    5a2f:	95                   	xchg   ebp,eax
    5a30:	0b 88 96 0b 04 8f    	or     ecx,DWORD PTR [rax-0x70fbf46a]
    5a36:	96                   	xchg   esi,eax
    5a37:	0b 96 96 0b 04 a0    	or     edx,DWORD PTR [rsi-0x5ffbf46a]
    5a3d:	96                   	xchg   esi,eax
    5a3e:	0b cc                	or     ecx,esp
    5a40:	96                   	xchg   esi,eax
    5a41:	0b 04 d3             	or     eax,DWORD PTR [rbx+rdx*8]
    5a44:	96                   	xchg   esi,eax
    5a45:	0b da                	or     ebx,edx
    5a47:	96                   	xchg   esi,eax
    5a48:	0b 04 e4             	or     eax,DWORD PTR [rsp+riz*8]
    5a4b:	96                   	xchg   esi,eax
    5a4c:	0b 9a 97 0b 04 a1    	or     ebx,DWORD PTR [rdx-0x5efbf469]
    5a52:	97                   	xchg   edi,eax
    5a53:	0b a8 97 0b 04 b2    	or     ebp,DWORD PTR [rax-0x4dfbf469]
    5a59:	97                   	xchg   edi,eax
    5a5a:	0b de                	or     ebx,esi
    5a5c:	97                   	xchg   edi,eax
    5a5d:	0b 04 e5 97 0b ec 97 	or     eax,DWORD PTR [riz*8-0x6813f469]
    5a64:	0b 04 f6             	or     eax,DWORD PTR [rsi+rsi*8]
    5a67:	97                   	xchg   edi,eax
    5a68:	0b ac 98 0b 04 b3 98 	or     ebp,DWORD PTR [rax+rbx*4-0x674cfbf5]
    5a6f:	0b ba 98 0b 04 c4    	or     edi,DWORD PTR [rdx-0x3bfbf468]
    5a75:	98                   	cwde   
    5a76:	0b f0                	or     esi,eax
    5a78:	98                   	cwde   
    5a79:	0b 04 f7             	or     eax,DWORD PTR [rdi+rsi*8]
    5a7c:	98                   	cwde   
    5a7d:	0b fe                	or     edi,esi
    5a7f:	98                   	cwde   
    5a80:	0b 04 88             	or     eax,DWORD PTR [rax+rcx*4]
    5a83:	99                   	cdq    
    5a84:	0b be 99 0b 04 c5    	or     edi,DWORD PTR [rsi-0x3afbf467]
    5a8a:	99                   	cdq    
    5a8b:	0b cc                	or     ecx,esp
    5a8d:	99                   	cdq    
    5a8e:	0b 04 d6             	or     eax,DWORD PTR [rsi+rdx*8]
    5a91:	99                   	cdq    
    5a92:	0b 82 9a 0b 04 89    	or     eax,DWORD PTR [rdx-0x76fbf466]
    5a98:	9a                   	(bad)  
    5a99:	0b 90 9a 0b 04 9a    	or     edx,DWORD PTR [rax-0x65fbf466]
    5a9f:	9a                   	(bad)  
    5aa0:	0b d0                	or     edx,eax
    5aa2:	9a                   	(bad)  
    5aa3:	0b 04 d7             	or     eax,DWORD PTR [rdi+rdx*8]
    5aa6:	9a                   	(bad)  
    5aa7:	0b de                	or     ebx,esi
    5aa9:	9a                   	(bad)  
    5aaa:	0b 04 e8             	or     eax,DWORD PTR [rax+rbp*8]
    5aad:	9a                   	(bad)  
    5aae:	0b 94 9b 0b 04 9b 9b 	or     edx,DWORD PTR [rbx+rbx*4-0x6464fbf5]
    5ab5:	0b a2 9b 0b 04 ac    	or     esp,DWORD PTR [rdx-0x53fbf465]
    5abb:	9b                   	fwait
    5abc:	0b e2                	or     esp,edx
    5abe:	9b                   	fwait
    5abf:	0b 04 e9             	or     eax,DWORD PTR [rcx+rbp*8]
    5ac2:	9b                   	fwait
    5ac3:	0b f0                	or     esi,eax
    5ac5:	9b                   	fwait
    5ac6:	0b 04 fa             	or     eax,DWORD PTR [rdx+rdi*8]
    5ac9:	9b                   	fwait
    5aca:	0b a6 9c 0b 04 ad    	or     esp,DWORD PTR [rsi-0x52fbf464]
    5ad0:	9c                   	pushf  
    5ad1:	0b b4 9c 0b 04 be 9c 	or     esi,DWORD PTR [rsp+rbx*4-0x6341fbf5]
    5ad8:	0b f4                	or     esi,esp
    5ada:	9c                   	pushf  
    5adb:	0b 04 fb             	or     eax,DWORD PTR [rbx+rdi*8]
    5ade:	9c                   	pushf  
    5adf:	0b 82 9d 0b 04 8c    	or     eax,DWORD PTR [rdx-0x73fbf463]
    5ae5:	9d                   	popf   
    5ae6:	0b b8 9d 0b 04 bf    	or     edi,DWORD PTR [rax-0x40fbf463]
    5aec:	9d                   	popf   
    5aed:	0b c6                	or     eax,esi
    5aef:	9d                   	popf   
    5af0:	0b 04 d0             	or     eax,DWORD PTR [rax+rdx*8]
    5af3:	9d                   	popf   
    5af4:	0b 86 9e 0b 04 8d    	or     eax,DWORD PTR [rsi-0x72fbf462]
    5afa:	9e                   	sahf   
    5afb:	0b 94 9e 0b 04 9e 9e 	or     edx,DWORD PTR [rsi+rbx*4-0x6161fbf5]
    5b02:	0b ca                	or     ecx,edx
    5b04:	9e                   	sahf   
    5b05:	0b 04 d1             	or     eax,DWORD PTR [rcx+rdx*8]
    5b08:	9e                   	sahf   
    5b09:	0b d8                	or     ebx,eax
    5b0b:	9e                   	sahf   
    5b0c:	0b 04 e2             	or     eax,DWORD PTR [rdx+riz*8]
    5b0f:	9e                   	sahf   
    5b10:	0b 98 9f 0b 04 9f    	or     ebx,DWORD PTR [rax-0x60fbf461]
    5b16:	9f                   	lahf   
    5b17:	0b a6 9f 0b 04 b0    	or     esp,DWORD PTR [rsi-0x4ffbf461]
    5b1d:	9f                   	lahf   
    5b1e:	0b dc                	or     ebx,esp
    5b20:	9f                   	lahf   
    5b21:	0b 04 e3             	or     eax,DWORD PTR [rbx+riz*8]
    5b24:	9f                   	lahf   
    5b25:	0b ea                	or     ebp,edx
    5b27:	9f                   	lahf   
    5b28:	0b 04 f4             	or     eax,DWORD PTR [rsp+rsi*8]
    5b2b:	9f                   	lahf   
    5b2c:	0b aa a0 0b 04 b1    	or     ebp,DWORD PTR [rdx-0x4efbf460]
    5b32:	a0 0b b8 a0 0b 04 c2 	movabs al,ds:0xba0c2040ba0b80b
    5b39:	a0 0b 
    5b3b:	ee                   	out    dx,al
    5b3c:	a0 0b 04 f5 a0 0b fc 	movabs al,ds:0xba0fc0ba0f5040b
    5b43:	a0 0b 
    5b45:	04 86                	add    al,0x86
    5b47:	a1 0b bc a1 0b 04 c3 	movabs eax,ds:0xba1c3040ba1bc0b
    5b4e:	a1 0b 
    5b50:	ca a1 0b             	retf   0xba1
    5b53:	04 d4                	add    al,0xd4
    5b55:	a1 0b 80 a2 0b 04 87 	movabs eax,ds:0xba287040ba2800b
    5b5c:	a2 0b 
    5b5e:	8e a2 0b 04 98 a2    	mov    fs,WORD PTR [rdx-0x5d67fbf5]
    5b64:	0b ce                	or     ecx,esi
    5b66:	a2 0b 04 d5 a2 0b dc 	movabs ds:0xba2dc0ba2d5040b,al
    5b6d:	a2 0b 
    5b6f:	04 e6                	add    al,0xe6
    5b71:	a2 0b 92 a3 0b 04 99 	movabs ds:0xba399040ba3920b,al
    5b78:	a3 0b 
    5b7a:	a0 a3 0b 04 aa a3 0b 	movabs al,ds:0xa3e00ba3aa040ba3
    5b81:	e0 a3 
    5b83:	0b 04 e7             	or     eax,DWORD PTR [rdi+riz*8]
    5b86:	a3 0b ee a3 0b 04 f8 	movabs ds:0xba3f8040ba3ee0b,eax
    5b8d:	a3 0b 
    5b8f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5b90:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5b91:	0b 04 ab             	or     eax,DWORD PTR [rbx+rbp*4]
    5b94:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5b95:	0b b2 a4 0b 04 bc    	or     esi,DWORD PTR [rdx-0x43fbf45c]
    5b9b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5b9c:	0b f2                	or     esi,edx
    5b9e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5b9f:	0b 04 f9             	or     eax,DWORD PTR [rcx+rdi*8]
    5ba2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5ba3:	0b 80 a5 0b 04 8a    	or     eax,DWORD PTR [rax-0x75fbf45b]
    5ba9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5baa:	0b b6 a5 0b 04 bd    	or     esi,DWORD PTR [rsi-0x42fbf45b]
    5bb0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5bb1:	0b c4                	or     eax,esp
    5bb3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5bb4:	0b 04 ce             	or     eax,DWORD PTR [rsi+rcx*8]
    5bb7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    5bb8:	0b 84 a6 0b 04 8b a6 	or     eax,DWORD PTR [rsi+riz*4-0x5974fbf5]
    5bbf:	0b 92 a6 0b 04 9c    	or     edx,DWORD PTR [rdx-0x63fbf45a]
    5bc5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5bc6:	0b c8                	or     ecx,eax
    5bc8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5bc9:	0b 04 cf             	or     eax,DWORD PTR [rdi+rcx*8]
    5bcc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5bcd:	0b d6                	or     edx,esi
    5bcf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5bd0:	0b 04 e0             	or     eax,DWORD PTR [rax+riz*8]
    5bd3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    5bd4:	0b 96 a7 0b 04 9d    	or     edx,DWORD PTR [rsi-0x62fbf459]
    5bda:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5bdb:	0b a4 a7 0b 04 ae a7 	or     esp,DWORD PTR [rdi+riz*4-0x5851fbf5]
    5be2:	0b da                	or     ebx,edx
    5be4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5be5:	0b 04 e1             	or     eax,DWORD PTR [rcx+riz*8]
    5be8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5be9:	0b e8                	or     ebp,eax
    5beb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5bec:	0b 04 f2             	or     eax,DWORD PTR [rdx+rsi*8]
    5bef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    5bf0:	0b a8 a8 0b 04 af    	or     ebp,DWORD PTR [rax-0x50fbf458]
    5bf6:	a8 0b                	test   al,0xb
    5bf8:	b6 a8                	mov    dh,0xa8
    5bfa:	0b 04 c0             	or     eax,DWORD PTR [rax+rax*8]
    5bfd:	a8 0b                	test   al,0xb
    5bff:	ec                   	in     al,dx
    5c00:	a8 0b                	test   al,0xb
    5c02:	04 f3                	add    al,0xf3
    5c04:	a8 0b                	test   al,0xb
    5c06:	fa                   	cli    
    5c07:	a8 0b                	test   al,0xb
    5c09:	04 84                	add    al,0x84
    5c0b:	a9 0b ba a9 0b       	test   eax,0xba9ba0b
    5c10:	04 c1                	add    al,0xc1
    5c12:	a9 0b c8 a9 0b       	test   eax,0xba9c80b
    5c17:	04 d2                	add    al,0xd2
    5c19:	a9 0b fe a9 0b       	test   eax,0xba9fe0b
    5c1e:	04 85                	add    al,0x85
    5c20:	aa                   	stos   BYTE PTR es:[rdi],al
    5c21:	0b 8c aa 0b 04 96 aa 	or     ecx,DWORD PTR [rdx+rbp*4-0x5569fbf5]
    5c28:	0b cc                	or     ecx,esp
    5c2a:	aa                   	stos   BYTE PTR es:[rdi],al
    5c2b:	0b 04 d3             	or     eax,DWORD PTR [rbx+rdx*8]
    5c2e:	aa                   	stos   BYTE PTR es:[rdi],al
    5c2f:	0b da                	or     ebx,edx
    5c31:	aa                   	stos   BYTE PTR es:[rdi],al
    5c32:	0b 04 e4             	or     eax,DWORD PTR [rsp+riz*8]
    5c35:	aa                   	stos   BYTE PTR es:[rdi],al
    5c36:	0b 90 ab 0b 04 97    	or     edx,DWORD PTR [rax-0x68fbf455]
    5c3c:	ab                   	stos   DWORD PTR es:[rdi],eax
    5c3d:	0b 9e ab 0b 04 a8    	or     ebx,DWORD PTR [rsi-0x57fbf455]
    5c43:	ab                   	stos   DWORD PTR es:[rdi],eax
    5c44:	0b de                	or     ebx,esi
    5c46:	ab                   	stos   DWORD PTR es:[rdi],eax
    5c47:	0b 04 e5 ab 0b ec ab 	or     eax,DWORD PTR [riz*8-0x5413f455]
    5c4e:	0b 04 f6             	or     eax,DWORD PTR [rsi+rsi*8]
    5c51:	ab                   	stos   DWORD PTR es:[rdi],eax
    5c52:	0b a2 ac 0b 04 a9    	or     esp,DWORD PTR [rdx-0x56fbf454]
    5c58:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c59:	0b b0 ac 0b 04 ba    	or     esi,DWORD PTR [rax-0x45fbf454]
    5c5f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c60:	0b f0                	or     esi,eax
    5c62:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c63:	0b 04 f7             	or     eax,DWORD PTR [rdi+rsi*8]
    5c66:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c67:	0b fe                	or     edi,esi
    5c69:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5c6a:	0b 04 88             	or     eax,DWORD PTR [rax+rcx*4]
    5c6d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5c6e:	0b b4 ad 0b 04 bb ad 	or     esi,DWORD PTR [rbp+rbp*4-0x5244fbf5]
    5c75:	0b c2                	or     eax,edx
    5c77:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5c78:	0b 04 cc             	or     eax,DWORD PTR [rsp+rcx*8]
    5c7b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    5c7c:	0b 82 ae 0b 04 89    	or     eax,DWORD PTR [rdx-0x76fbf452]
    5c82:	ae                   	scas   al,BYTE PTR es:[rdi]
    5c83:	0b 90 ae 0b 04 9a    	or     edx,DWORD PTR [rax-0x65fbf452]
    5c89:	ae                   	scas   al,BYTE PTR es:[rdi]
    5c8a:	0b c6                	or     eax,esi
    5c8c:	ae                   	scas   al,BYTE PTR es:[rdi]
    5c8d:	0b 04 cd ae 0b d4 ae 	or     eax,DWORD PTR [rcx*8-0x512bf452]
    5c94:	0b 04 de             	or     eax,DWORD PTR [rsi+rbx*8]
    5c97:	ae                   	scas   al,BYTE PTR es:[rdi]
    5c98:	0b 94 af 0b 04 9b af 	or     edx,DWORD PTR [rdi+rbp*4-0x5064fbf5]
    5c9f:	0b a2 af 0b 04 ac    	or     esp,DWORD PTR [rdx-0x53fbf451]
    5ca5:	af                   	scas   eax,DWORD PTR es:[rdi]
    5ca6:	0b d8                	or     ebx,eax
    5ca8:	af                   	scas   eax,DWORD PTR es:[rdi]
    5ca9:	0b 04 df             	or     eax,DWORD PTR [rdi+rbx*8]
    5cac:	af                   	scas   eax,DWORD PTR es:[rdi]
    5cad:	0b e6                	or     esp,esi
    5caf:	af                   	scas   eax,DWORD PTR es:[rdi]
    5cb0:	0b 04 f0             	or     eax,DWORD PTR [rax+rsi*8]
    5cb3:	af                   	scas   eax,DWORD PTR es:[rdi]
    5cb4:	0b a6 b0 0b 04 ad    	or     esp,DWORD PTR [rsi-0x52fbf450]
    5cba:	b0 0b                	mov    al,0xb
    5cbc:	b4 b0                	mov    ah,0xb0
    5cbe:	0b 04 be             	or     eax,DWORD PTR [rsi+rdi*4]
    5cc1:	b0 0b                	mov    al,0xb
    5cc3:	ea                   	(bad)  
    5cc4:	b0 0b                	mov    al,0xb
    5cc6:	04 f1                	add    al,0xf1
    5cc8:	b0 0b                	mov    al,0xb
    5cca:	f8                   	clc    
    5ccb:	b0 0b                	mov    al,0xb
    5ccd:	04 82                	add    al,0x82
    5ccf:	b1 0b                	mov    cl,0xb
    5cd1:	b8 b1 0b 04 bf       	mov    eax,0xbf040bb1
    5cd6:	b1 0b                	mov    cl,0xb
    5cd8:	c6                   	(bad)  
    5cd9:	b1 0b                	mov    cl,0xb
    5cdb:	04 d0                	add    al,0xd0
    5cdd:	b1 0b                	mov    cl,0xb
    5cdf:	fc                   	cld    
    5ce0:	b1 0b                	mov    cl,0xb
    5ce2:	04 83                	add    al,0x83
    5ce4:	b2 0b                	mov    dl,0xb
    5ce6:	8a b2 0b 04 94 b2    	mov    dh,BYTE PTR [rdx-0x4d6bfbf5]
    5cec:	0b ca                	or     ecx,edx
    5cee:	b2 0b                	mov    dl,0xb
    5cf0:	04 d1                	add    al,0xd1
    5cf2:	b2 0b                	mov    dl,0xb
    5cf4:	d8 b2 0b 04 e2 b2    	fdiv   DWORD PTR [rdx-0x4d1dfbf5]
    5cfa:	0b 8e b3 0b 04 95    	or     ecx,DWORD PTR [rsi-0x6afbf44d]
    5d00:	b3 0b                	mov    bl,0xb
    5d02:	9c                   	pushf  
    5d03:	b3 0b                	mov    bl,0xb
    5d05:	04 a6                	add    al,0xa6
    5d07:	b3 0b                	mov    bl,0xb
    5d09:	dc b3 0b 04 e3 b3    	fdiv   QWORD PTR [rbx-0x4c1cfbf5]
    5d0f:	0b ea                	or     ebp,edx
    5d11:	b3 0b                	mov    bl,0xb
    5d13:	04 f4                	add    al,0xf4
    5d15:	b3 0b                	mov    bl,0xb
    5d17:	a0 b4 0b 04 a7 b4 0b 	movabs al,ds:0xb4ae0bb4a7040bb4
    5d1e:	ae b4 
    5d20:	0b 04 b8             	or     eax,DWORD PTR [rax+rdi*4]
    5d23:	b4 0b                	mov    ah,0xb
    5d25:	ee                   	out    dx,al
    5d26:	b4 0b                	mov    ah,0xb
    5d28:	04 f5                	add    al,0xf5
    5d2a:	b4 0b                	mov    ah,0xb
    5d2c:	fc                   	cld    
    5d2d:	b4 0b                	mov    ah,0xb
    5d2f:	04 86                	add    al,0x86
    5d31:	b5 0b                	mov    ch,0xb
    5d33:	b2 b5                	mov    dl,0xb5
    5d35:	0b 04 b9             	or     eax,DWORD PTR [rcx+rdi*4]
    5d38:	b5 0b                	mov    ch,0xb
    5d3a:	c0 b5 0b 04 ca b5 0b 	shl    BYTE PTR [rbp-0x4a35fbf5],0xb
    5d41:	80 b6 0b 04 87 b6 0b 	xor    BYTE PTR [rsi-0x4978fbf5],0xb
    5d48:	8e b6 0b 04 98 b6    	mov    ?,WORD PTR [rsi-0x4967fbf5]
    5d4e:	0b c4                	or     eax,esp
    5d50:	b6 0b                	mov    dh,0xb
    5d52:	04 cb                	add    al,0xcb
    5d54:	b6 0b                	mov    dh,0xb
    5d56:	d2 b6 0b 04 dc b6    	shl    BYTE PTR [rsi-0x4923fbf5],cl
    5d5c:	0b 92 b7 0b 04 99    	or     edx,DWORD PTR [rdx-0x66fbf449]
    5d62:	b7 0b                	mov    bh,0xb
    5d64:	a0 b7 0b 04 aa b7 0b 	movabs al,ds:0xb7d60bb7aa040bb7
    5d6b:	d6 b7 
    5d6d:	0b 04 dd b7 0b e4 b7 	or     eax,DWORD PTR [rbx*8-0x481bf449]
    5d74:	0b 04 ee             	or     eax,DWORD PTR [rsi+rbp*8]
    5d77:	b7 0b                	mov    bh,0xb
    5d79:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    5d7a:	b8 0b 04 ab b8       	mov    eax,0xb8ab040b
    5d7f:	0b b2 b8 0b 04 bc    	or     esi,DWORD PTR [rdx-0x43fbf448]
    5d85:	b8 0b e8 b8 0b       	mov    eax,0xbb8e80b
    5d8a:	04 ef                	add    al,0xef
    5d8c:	b8 0b f6 b8 0b       	mov    eax,0xbb8f60b
    5d91:	04 80                	add    al,0x80
    5d93:	b9 0b b6 b9 0b       	mov    ecx,0xbb9b60b
    5d98:	04 bd                	add    al,0xbd
    5d9a:	b9 0b c4 b9 0b       	mov    ecx,0xbb9c40b
    5d9f:	04 ce                	add    al,0xce
    5da1:	b9 0b fa b9 0b       	mov    ecx,0xbb9fa0b
    5da6:	04 81                	add    al,0x81
    5da8:	ba 0b 88 ba 0b       	mov    edx,0xbba880b
    5dad:	04 92                	add    al,0x92
    5daf:	ba 0b c8 ba 0b       	mov    edx,0xbbac80b
    5db4:	04 cf                	add    al,0xcf
    5db6:	ba 0b d6 ba 0b       	mov    edx,0xbbad60b
    5dbb:	04 e0                	add    al,0xe0
    5dbd:	ba 0b 8c bb 0b       	mov    edx,0xbbb8c0b
    5dc2:	04 93                	add    al,0x93
    5dc4:	bb 0b 9a bb 0b       	mov    ebx,0xbbb9a0b
    5dc9:	04 a4                	add    al,0xa4
    5dcb:	bb 0b da bb 0b       	mov    ebx,0xbbbda0b
    5dd0:	04 e1                	add    al,0xe1
    5dd2:	bb 0b e8 bb 0b       	mov    ebx,0xbbbe80b
    5dd7:	04 f2                	add    al,0xf2
    5dd9:	bb 0b 9e bc 0b       	mov    ebx,0xbbc9e0b
    5dde:	04 a5                	add    al,0xa5
    5de0:	bc 0b ac bc 0b       	mov    esp,0xbbcac0b
    5de5:	04 b6                	add    al,0xb6
    5de7:	bc 0b ec bc 0b       	mov    esp,0xbbcec0b
    5dec:	04 f3                	add    al,0xf3
    5dee:	bc 0b fa bc 0b       	mov    esp,0xbbcfa0b
    5df3:	04 84                	add    al,0x84
    5df5:	bd 0b b0 bd 0b       	mov    ebp,0xbbdb00b
    5dfa:	04 b7                	add    al,0xb7
    5dfc:	bd 0b be bd 0b       	mov    ebp,0xbbdbe0b
    5e01:	04 c8                	add    al,0xc8
    5e03:	bd 0b fe bd 0b       	mov    ebp,0xbbdfe0b
    5e08:	04 85                	add    al,0x85
    5e0a:	be 0b 8c be 0b       	mov    esi,0xbbe8c0b
    5e0f:	04 96                	add    al,0x96
    5e11:	be 0b c2 be 0b       	mov    esi,0xbbec20b
    5e16:	04 c9                	add    al,0xc9
    5e18:	be 0b d0 be 0b       	mov    esi,0xbbed00b
    5e1d:	04 da                	add    al,0xda
    5e1f:	be 0b 90 bf 0b       	mov    esi,0xbbf900b
    5e24:	04 97                	add    al,0x97
    5e26:	bf 0b 9e bf 0b       	mov    edi,0xbbf9e0b
    5e2b:	04 a8                	add    al,0xa8
    5e2d:	bf 0b d4 bf 0b       	mov    edi,0xbbfd40b
    5e32:	04 db                	add    al,0xdb
    5e34:	bf 0b e2 bf 0b       	mov    edi,0xbbfe20b
    5e39:	04 ec                	add    al,0xec
    5e3b:	bf 0b a2 c0 0b       	mov    edi,0xbc0a20b
    5e40:	04 a9                	add    al,0xa9
    5e42:	c0 0b b0             	ror    BYTE PTR [rbx],0xb0
    5e45:	c0 0b 04             	ror    BYTE PTR [rbx],0x4
    5e48:	ba c0 0b e6 c0       	mov    edx,0xc0e60bc0
    5e4d:	0b 04 ed c0 0b f4 c0 	or     eax,DWORD PTR [rbp*8-0x3f0bf440]
    5e54:	0b 04 fe             	or     eax,DWORD PTR [rsi+rdi*8]
    5e57:	c0 0b b4             	ror    BYTE PTR [rbx],0xb4
    5e5a:	c1 0b 04             	ror    DWORD PTR [rbx],0x4
    5e5d:	bb c1 0b c2 c1       	mov    ebx,0xc1c20bc1
    5e62:	0b 04 cc             	or     eax,DWORD PTR [rsp+rcx*8]
    5e65:	c1 0b f8             	ror    DWORD PTR [rbx],0xf8
    5e68:	c1 0b 04             	ror    DWORD PTR [rbx],0x4
    5e6b:	ff c1                	inc    ecx
    5e6d:	0b 86 c2 0b 04 90    	or     eax,DWORD PTR [rsi-0x6ffbf43e]
    5e73:	c2 0b c6             	ret    0xc60b
    5e76:	c2 0b 04             	ret    0x40b
    5e79:	cd c2                	int    0xc2
    5e7b:	0b d4                	or     edx,esp
    5e7d:	c2 0b 04             	ret    0x40b
    5e80:	de c2                	faddp  st(2),st
    5e82:	0b 8a c3 0b 04 91    	or     ecx,DWORD PTR [rdx-0x6efbf43d]
    5e88:	c3                   	ret    
    5e89:	0b 98 c3 0b 04 a2    	or     ebx,DWORD PTR [rax-0x5dfbf43d]
    5e8f:	c3                   	ret    
    5e90:	0b d8                	or     ebx,eax
    5e92:	c3                   	ret    
    5e93:	0b 04 df             	or     eax,DWORD PTR [rdi+rbx*8]
    5e96:	c3                   	ret    
    5e97:	0b e6                	or     esp,esi
    5e99:	c3                   	ret    
    5e9a:	0b 04 f0             	or     eax,DWORD PTR [rax+rsi*8]
    5e9d:	c3                   	ret    
    5e9e:	0b 9c c4 0b 04 a3 c4 	or     ebx,DWORD PTR [rsp+rax*8-0x3b5cfbf5]
    5ea5:	0b aa c4 0b 04 b4    	or     ebp,DWORD PTR [rdx-0x4bfbf43c]
    5eab:	c4                   	(bad)  
    5eac:	0b ea                	or     ebp,edx
    5eae:	c4                   	(bad)  
    5eaf:	0b 04 f1             	or     eax,DWORD PTR [rcx+rsi*8]
    5eb2:	c4                   	(bad)  
    5eb3:	0b f8                	or     edi,eax
    5eb5:	c4                   	(bad)  
    5eb6:	0b 04 82             	or     eax,DWORD PTR [rdx+rax*4]
    5eb9:	c5 0b ae             	(bad)
    5ebc:	c5 0b 04             	(bad)
    5ebf:	b5 c5                	mov    ch,0xc5
    5ec1:	0b bc c5 0b 04 c6 c5 	or     edi,DWORD PTR [rbp+rax*8-0x3a39fbf5]
    5ec8:	0b fc                	or     edi,esp
    5eca:	c5 0b 04             	(bad)
    5ecd:	83 c6 0b             	add    esi,0xb
    5ed0:	8a c6                	mov    al,dh
    5ed2:	0b 04 94             	or     eax,DWORD PTR [rsp+rdx*4]
    5ed5:	c6                   	(bad)  
    5ed6:	0b c0                	or     eax,eax
    5ed8:	c6                   	(bad)  
    5ed9:	0b 04 c7             	or     eax,DWORD PTR [rdi+rax*8]
    5edc:	c6                   	(bad)  
    5edd:	0b ce                	or     ecx,esi
    5edf:	c6                   	(bad)  
    5ee0:	0b 04 d8             	or     eax,DWORD PTR [rax+rbx*8]
    5ee3:	c6                   	(bad)  
    5ee4:	0b 8e c7 0b 04 95    	or     ecx,DWORD PTR [rsi-0x6afbf439]
    5eea:	c7                   	(bad)  
    5eeb:	0b 9c c7 0b 04 a6 c7 	or     ebx,DWORD PTR [rdi+rax*8-0x3859fbf5]
    5ef2:	0b d2                	or     edx,edx
    5ef4:	c7                   	(bad)  
    5ef5:	0b 04 d9             	or     eax,DWORD PTR [rcx+rbx*8]
    5ef8:	c7                   	(bad)  
    5ef9:	0b e0                	or     esp,eax
    5efb:	c7                   	(bad)  
    5efc:	0b 04 ea             	or     eax,DWORD PTR [rdx+rbp*8]
    5eff:	c7                   	(bad)  
    5f00:	0b a0 c8 0b 04 a7    	or     esp,DWORD PTR [rax-0x58fbf438]
    5f06:	c8 0b ae c8          	enter  0xae0b,0xc8
    5f0a:	0b 04 b8             	or     eax,DWORD PTR [rax+rdi*4]
    5f0d:	c8 0b e4 c8          	enter  0xe40b,0xc8
    5f11:	0b 04 eb             	or     eax,DWORD PTR [rbx+rbp*8]
    5f14:	c8 0b f2 c8          	enter  0xf20b,0xc8
    5f18:	0b 04 fc             	or     eax,DWORD PTR [rsp+rdi*8]
    5f1b:	c8 0b b2 c9          	enter  0xb20b,0xc9
    5f1f:	0b 04 b9             	or     eax,DWORD PTR [rcx+rdi*4]
    5f22:	c9                   	leave  
    5f23:	0b c0                	or     eax,eax
    5f25:	c9                   	leave  
    5f26:	0b 04 ca             	or     eax,DWORD PTR [rdx+rcx*8]
    5f29:	c9                   	leave  
    5f2a:	0b f6                	or     esi,esi
    5f2c:	c9                   	leave  
    5f2d:	0b 04 fd c9 0b 84 ca 	or     eax,DWORD PTR [rdi*8-0x357bf437]
    5f34:	0b 04 8e             	or     eax,DWORD PTR [rsi+rcx*4]
    5f37:	ca 0b c4             	retf   0xc40b
    5f3a:	ca 0b 04             	retf   0x40b
    5f3d:	cb                   	retf   
    5f3e:	ca 0b d2             	retf   0xd20b
    5f41:	ca 0b 04             	retf   0x40b
    5f44:	dc ca                	fmul   st(2),st
    5f46:	0b 88 cb 0b 04 8f    	or     ecx,DWORD PTR [rax-0x70fbf435]
    5f4c:	cb                   	retf   
    5f4d:	0b 96 cb 0b 04 a0    	or     edx,DWORD PTR [rsi-0x5ffbf435]
    5f53:	cb                   	retf   
    5f54:	0b d6                	or     edx,esi
    5f56:	cb                   	retf   
    5f57:	0b 04 dd cb 0b e4 cb 	or     eax,DWORD PTR [rbx*8-0x341bf435]
    5f5e:	0b 04 ee             	or     eax,DWORD PTR [rsi+rbp*8]
    5f61:	cb                   	retf   
    5f62:	0b 9a cc 0b 04 a1    	or     ebx,DWORD PTR [rdx-0x5efbf434]
    5f68:	cc                   	int3   
    5f69:	0b a8 cc 0b 04 b2    	or     ebp,DWORD PTR [rax-0x4dfbf434]
    5f6f:	cc                   	int3   
    5f70:	0b e8                	or     ebp,eax
    5f72:	cc                   	int3   
    5f73:	0b 04 ef             	or     eax,DWORD PTR [rdi+rbp*8]
    5f76:	cc                   	int3   
    5f77:	0b f6                	or     esi,esi
    5f79:	cc                   	int3   
    5f7a:	0b 04 80             	or     eax,DWORD PTR [rax+rax*4]
    5f7d:	cd 0b                	int    0xb
    5f7f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5f80:	cd 0b                	int    0xb
    5f82:	04 b3                	add    al,0xb3
    5f84:	cd 0b                	int    0xb
    5f86:	ba cd 0b 04 c4       	mov    edx,0xc4040bcd
    5f8b:	cd 0b                	int    0xb
    5f8d:	fa                   	cli    
    5f8e:	cd 0b                	int    0xb
    5f90:	04 81                	add    al,0x81
    5f92:	ce                   	(bad)  
    5f93:	0b 88 ce 0b 04 92    	or     ecx,DWORD PTR [rax-0x6dfbf432]
    5f99:	ce                   	(bad)  
    5f9a:	0b be ce 0b 04 c5    	or     edi,DWORD PTR [rsi-0x3afbf432]
    5fa0:	ce                   	(bad)  
    5fa1:	0b cc                	or     ecx,esp
    5fa3:	ce                   	(bad)  
    5fa4:	0b 04 d6             	or     eax,DWORD PTR [rsi+rdx*8]
    5fa7:	ce                   	(bad)  
    5fa8:	0b 8c cf 0b 04 93 cf 	or     ecx,DWORD PTR [rdi+rcx*8-0x306cfbf5]
    5faf:	0b 9a cf 0b 04 a4    	or     ebx,DWORD PTR [rdx-0x5bfbf431]
    5fb5:	cf                   	iret   
    5fb6:	0b d0                	or     edx,eax
    5fb8:	cf                   	iret   
    5fb9:	0b 04 d7             	or     eax,DWORD PTR [rdi+rdx*8]
    5fbc:	cf                   	iret   
    5fbd:	0b de                	or     ebx,esi
    5fbf:	cf                   	iret   
    5fc0:	0b 04 e8             	or     eax,DWORD PTR [rax+rbp*8]
    5fc3:	cf                   	iret   
    5fc4:	0b 9e d0 0b 04 a5    	or     ebx,DWORD PTR [rsi-0x5afbf430]
    5fca:	d0 0b                	ror    BYTE PTR [rbx],1
    5fcc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    5fcd:	d0 0b                	ror    BYTE PTR [rbx],1
    5fcf:	04 b6                	add    al,0xb6
    5fd1:	d0 0b                	ror    BYTE PTR [rbx],1
    5fd3:	e2 d0                	loop   5fa5 <__abi_tag-0x3fa39b>
    5fd5:	0b 04 e9             	or     eax,DWORD PTR [rcx+rbp*8]
    5fd8:	d0 0b                	ror    BYTE PTR [rbx],1
    5fda:	f0 d0 0b             	lock ror BYTE PTR [rbx],1
    5fdd:	04 fa                	add    al,0xfa
    5fdf:	d0 0b                	ror    BYTE PTR [rbx],1
    5fe1:	b0 d1                	mov    al,0xd1
    5fe3:	0b 04 b7             	or     eax,DWORD PTR [rdi+rsi*4]
    5fe6:	d1 0b                	ror    DWORD PTR [rbx],1
    5fe8:	be d1 0b 04 c8       	mov    esi,0xc8040bd1
    5fed:	d1 0b                	ror    DWORD PTR [rbx],1
    5fef:	f4                   	hlt    
    5ff0:	d1 0b                	ror    DWORD PTR [rbx],1
    5ff2:	04 fb                	add    al,0xfb
    5ff4:	d1 0b                	ror    DWORD PTR [rbx],1
    5ff6:	82                   	(bad)  
    5ff7:	d2 0b                	ror    BYTE PTR [rbx],cl
    5ff9:	04 8c                	add    al,0x8c
    5ffb:	d2 0b                	ror    BYTE PTR [rbx],cl
    5ffd:	c2 d2 0b             	ret    0xbd2
    6000:	04 c9                	add    al,0xc9
    6002:	d2 0b                	ror    BYTE PTR [rbx],cl
    6004:	d0 d2                	rcl    dl,1
    6006:	0b 04 da             	or     eax,DWORD PTR [rdx+rbx*8]
    6009:	d2 0b                	ror    BYTE PTR [rbx],cl
    600b:	86 d3                	xchg   bl,dl
    600d:	0b 04 8d d3 0b 94 d3 	or     eax,DWORD PTR [rcx*4-0x2c6bf42d]
    6014:	0b 04 9e             	or     eax,DWORD PTR [rsi+rbx*4]
    6017:	d3 0b                	ror    DWORD PTR [rbx],cl
    6019:	d4                   	(bad)  
    601a:	d3 0b                	ror    DWORD PTR [rbx],cl
    601c:	04 db                	add    al,0xdb
    601e:	d3 0b                	ror    DWORD PTR [rbx],cl
    6020:	e2 d3                	loop   5ff5 <__abi_tag-0x3fa34b>
    6022:	0b 04 ec             	or     eax,DWORD PTR [rsp+rbp*8]
    6025:	d3 0b                	ror    DWORD PTR [rbx],cl
    6027:	98                   	cwde   
    6028:	d4                   	(bad)  
    6029:	0b 04 9f             	or     eax,DWORD PTR [rdi+rbx*4]
    602c:	d4                   	(bad)  
    602d:	0b a6 d4 0b 04 b0    	or     esp,DWORD PTR [rsi-0x4ffbf42c]
    6033:	d4                   	(bad)  
    6034:	0b e6                	or     esp,esi
    6036:	d4                   	(bad)  
    6037:	0b 04 ed d4 0b f4 d4 	or     eax,DWORD PTR [rbp*8-0x2b0bf42c]
    603e:	0b 04 fe             	or     eax,DWORD PTR [rsi+rdi*8]
    6041:	d4                   	(bad)  
    6042:	0b aa d5 0b 04 b1    	or     ebp,DWORD PTR [rdx-0x4efbf42b]
    6048:	d5                   	(bad)  
    6049:	0b b8 d5 0b 04 c2    	or     edi,DWORD PTR [rax-0x3dfbf42b]
    604f:	d5                   	(bad)  
    6050:	0b f8                	or     edi,eax
    6052:	d5                   	(bad)  
    6053:	0b 04 ff             	or     eax,DWORD PTR [rdi+rdi*8]
    6056:	d5                   	(bad)  
    6057:	0b 86 d6 0b 04 90    	or     eax,DWORD PTR [rsi-0x6ffbf42a]
    605d:	d6                   	(bad)  
    605e:	0b bc d6 0b 04 c3 d6 	or     edi,DWORD PTR [rsi+rdx*8-0x293cfbf5]
    6065:	0b ca                	or     ecx,edx
    6067:	d6                   	(bad)  
    6068:	0b 04 d4             	or     eax,DWORD PTR [rsp+rdx*8]
    606b:	d6                   	(bad)  
    606c:	0b 8a d7 0b 04 91    	or     ecx,DWORD PTR [rdx-0x6efbf429]
    6072:	d7                   	xlat   BYTE PTR ds:[rbx]
    6073:	0b 98 d7 0b 04 a2    	or     ebx,DWORD PTR [rax-0x5dfbf429]
    6079:	d7                   	xlat   BYTE PTR ds:[rbx]
    607a:	0b ce                	or     ecx,esi
    607c:	d7                   	xlat   BYTE PTR ds:[rbx]
    607d:	0b 04 d5 d7 0b dc d7 	or     eax,DWORD PTR [rdx*8-0x2823f429]
    6084:	0b 04 e6             	or     eax,DWORD PTR [rsi+riz*8]
    6087:	d7                   	xlat   BYTE PTR ds:[rbx]
    6088:	0b 9c d8 0b 04 a3 d8 	or     ebx,DWORD PTR [rax+rbx*8-0x275cfbf5]
    608f:	0b aa d8 0b 04 b4    	or     ebp,DWORD PTR [rdx-0x4bfbf428]
    6095:	d8 0b                	fmul   DWORD PTR [rbx]
    6097:	e0 d8                	loopne 6071 <__abi_tag-0x3fa2cf>
    6099:	0b 04 e7             	or     eax,DWORD PTR [rdi+riz*8]
    609c:	d8 0b                	fmul   DWORD PTR [rbx]
    609e:	ee                   	out    dx,al
    609f:	d8 0b                	fmul   DWORD PTR [rbx]
    60a1:	04 f8                	add    al,0xf8
    60a3:	d8 0b                	fmul   DWORD PTR [rbx]
    60a5:	ae                   	scas   al,BYTE PTR es:[rdi]
    60a6:	d9 0b                	(bad)  [rbx]
    60a8:	04 b5                	add    al,0xb5
    60aa:	d9 0b                	(bad)  [rbx]
    60ac:	bc d9 0b 04 c6       	mov    esp,0xc6040bd9
    60b1:	d9 0b                	(bad)  [rbx]
    60b3:	f2 d9 0b             	repnz (bad) [rbx]
    60b6:	04 f9                	add    al,0xf9
    60b8:	d9 0b                	(bad)  [rbx]
    60ba:	80 da 0b             	sbb    dl,0xb
    60bd:	04 8a                	add    al,0x8a
    60bf:	da 0b                	fimul  DWORD PTR [rbx]
    60c1:	c0 da 0b             	rcr    dl,0xb
    60c4:	04 c7                	add    al,0xc7
    60c6:	da 0b                	fimul  DWORD PTR [rbx]
    60c8:	ce                   	(bad)  
    60c9:	da 0b                	fimul  DWORD PTR [rbx]
    60cb:	04 d8                	add    al,0xd8
    60cd:	da 0b                	fimul  DWORD PTR [rbx]
    60cf:	84 db                	test   bl,bl
    60d1:	0b 04 8b             	or     eax,DWORD PTR [rbx+rcx*4]
    60d4:	db 0b                	fisttp DWORD PTR [rbx]
    60d6:	92                   	xchg   edx,eax
    60d7:	db 0b                	fisttp DWORD PTR [rbx]
    60d9:	04 9c                	add    al,0x9c
    60db:	db 0b                	fisttp DWORD PTR [rbx]
    60dd:	d2 db                	rcr    bl,cl
    60df:	0b 04 d9             	or     eax,DWORD PTR [rcx+rbx*8]
    60e2:	db 0b                	fisttp DWORD PTR [rbx]
    60e4:	e0 db                	loopne 60c1 <__abi_tag-0x3fa27f>
    60e6:	0b 04 ea             	or     eax,DWORD PTR [rdx+rbp*8]
    60e9:	db 0b                	fisttp DWORD PTR [rbx]
    60eb:	96                   	xchg   esi,eax
    60ec:	dc 0b                	fmul   QWORD PTR [rbx]
    60ee:	04 9d                	add    al,0x9d
    60f0:	dc 0b                	fmul   QWORD PTR [rbx]
    60f2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    60f3:	dc 0b                	fmul   QWORD PTR [rbx]
    60f5:	04 ae                	add    al,0xae
    60f7:	dc 0b                	fmul   QWORD PTR [rbx]
    60f9:	e4 dc                	in     al,0xdc
    60fb:	0b 04 eb             	or     eax,DWORD PTR [rbx+rbp*8]
    60fe:	dc 0b                	fmul   QWORD PTR [rbx]
    6100:	f2 dc 0b             	repnz fmul QWORD PTR [rbx]
    6103:	04 fc                	add    al,0xfc
    6105:	dc 0b                	fmul   QWORD PTR [rbx]
    6107:	a8 dd                	test   al,0xdd
    6109:	0b 04 af             	or     eax,DWORD PTR [rdi+rbp*4]
    610c:	dd 0b                	fisttp QWORD PTR [rbx]
    610e:	b6 dd                	mov    dh,0xdd
    6110:	0b 04 c0             	or     eax,DWORD PTR [rax+rax*8]
    6113:	dd 0b                	fisttp QWORD PTR [rbx]
    6115:	f6 dd                	neg    ch
    6117:	0b 04 fd dd 0b 84 de 	or     eax,DWORD PTR [rdi*8-0x217bf423]
    611e:	0b 04 8e             	or     eax,DWORD PTR [rsi+rcx*4]
    6121:	de 0b                	fimul  WORD PTR [rbx]
    6123:	ba de 0b 04 c1       	mov    edx,0xc1040bde
    6128:	de 0b                	fimul  WORD PTR [rbx]
    612a:	c8 de 0b 04          	enter  0xbde,0x4
    612e:	d2 de                	rcr    dh,cl
    6130:	0b 88 df 0b 04 8f    	or     ecx,DWORD PTR [rax-0x70fbf421]
    6136:	df 0b                	fisttp WORD PTR [rbx]
    6138:	96                   	xchg   esi,eax
    6139:	df 0b                	fisttp WORD PTR [rbx]
    613b:	04 a0                	add    al,0xa0
    613d:	df 0b                	fisttp WORD PTR [rbx]
    613f:	cc                   	int3   
    6140:	df 0b                	fisttp WORD PTR [rbx]
    6142:	04 d3                	add    al,0xd3
    6144:	df 0b                	fisttp WORD PTR [rbx]
    6146:	da df                	fcmovu st,st(7)
    6148:	0b 04 e4             	or     eax,DWORD PTR [rsp+riz*8]
    614b:	df 0b                	fisttp WORD PTR [rbx]
    614d:	9a                   	(bad)  
    614e:	e0 0b                	loopne 615b <__abi_tag-0x3fa1e5>
    6150:	04 a1                	add    al,0xa1
    6152:	e0 0b                	loopne 615f <__abi_tag-0x3fa1e1>
    6154:	a8 e0                	test   al,0xe0
    6156:	0b 04 b2             	or     eax,DWORD PTR [rdx+rsi*4]
    6159:	e0 0b                	loopne 6166 <__abi_tag-0x3fa1da>
    615b:	de e0                	fsubrp st(0),st
    615d:	0b 04 e5 e0 0b ec e0 	or     eax,DWORD PTR [riz*8-0x1f13f420]
    6164:	0b 04 f6             	or     eax,DWORD PTR [rsi+rsi*8]
    6167:	e0 0b                	loopne 6174 <__abi_tag-0x3fa1cc>
    6169:	ac                   	lods   al,BYTE PTR ds:[rsi]
    616a:	e1 0b                	loope  6177 <__abi_tag-0x3fa1c9>
    616c:	04 b3                	add    al,0xb3
    616e:	e1 0b                	loope  617b <__abi_tag-0x3fa1c5>
    6170:	ba e1 0b 04 c4       	mov    edx,0xc4040be1
    6175:	e1 0b                	loope  6182 <__abi_tag-0x3fa1be>
    6177:	f0 e1 0b             	lock loope 6185 <__abi_tag-0x3fa1bb>
    617a:	04 f7                	add    al,0xf7
    617c:	e1 0b                	loope  6189 <__abi_tag-0x3fa1b7>
    617e:	fe                   	(bad)  
    617f:	e1 0b                	loope  618c <__abi_tag-0x3fa1b4>
    6181:	04 88                	add    al,0x88
    6183:	e2 0b                	loop   6190 <__abi_tag-0x3fa1b0>
    6185:	be e2 0b 04 c5       	mov    esi,0xc5040be2
    618a:	e2 0b                	loop   6197 <__abi_tag-0x3fa1a9>
    618c:	cc                   	int3   
    618d:	e2 0b                	loop   619a <__abi_tag-0x3fa1a6>
    618f:	04 d6                	add    al,0xd6
    6191:	e2 0b                	loop   619e <__abi_tag-0x3fa1a2>
    6193:	82                   	(bad)  
    6194:	e3 0b                	jrcxz  61a1 <__abi_tag-0x3fa19f>
    6196:	04 89                	add    al,0x89
    6198:	e3 0b                	jrcxz  61a5 <__abi_tag-0x3fa19b>
    619a:	90                   	nop
    619b:	e3 0b                	jrcxz  61a8 <__abi_tag-0x3fa198>
    619d:	04 9a                	add    al,0x9a
    619f:	e3 0b                	jrcxz  61ac <__abi_tag-0x3fa194>
    61a1:	d0 e3                	shl    bl,1
    61a3:	0b 04 d7             	or     eax,DWORD PTR [rdi+rdx*8]
    61a6:	e3 0b                	jrcxz  61b3 <__abi_tag-0x3fa18d>
    61a8:	de e3                	fsubrp st(3),st
    61aa:	0b 04 e8             	or     eax,DWORD PTR [rax+rbp*8]
    61ad:	e3 0b                	jrcxz  61ba <__abi_tag-0x3fa186>
    61af:	94                   	xchg   esp,eax
    61b0:	e4 0b                	in     al,0xb
    61b2:	04 9b                	add    al,0x9b
    61b4:	e4 0b                	in     al,0xb
    61b6:	a2 e4 0b 04 ac e4 0b 	movabs ds:0xe4e20be4ac040be4,al
    61bd:	e2 e4 
    61bf:	0b 04 e9             	or     eax,DWORD PTR [rcx+rbp*8]
    61c2:	e4 0b                	in     al,0xb
    61c4:	f0 e4 0b             	lock in al,0xb
    61c7:	04 fa                	add    al,0xfa
    61c9:	e4 0b                	in     al,0xb
    61cb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    61cc:	e5 0b                	in     eax,0xb
    61ce:	04 ad                	add    al,0xad
    61d0:	e5 0b                	in     eax,0xb
    61d2:	b4 e5                	mov    ah,0xe5
    61d4:	0b 04 be             	or     eax,DWORD PTR [rsi+rdi*4]
    61d7:	e5 0b                	in     eax,0xb
    61d9:	f4                   	hlt    
    61da:	e5 0b                	in     eax,0xb
    61dc:	04 fb                	add    al,0xfb
    61de:	e5 0b                	in     eax,0xb
    61e0:	82                   	(bad)  
    61e1:	e6 0b                	out    0xb,al
    61e3:	04 8c                	add    al,0x8c
    61e5:	e6 0b                	out    0xb,al
    61e7:	b8 e6 0b 04 bf       	mov    eax,0xbf040be6
    61ec:	e6 0b                	out    0xb,al
    61ee:	c6                   	(bad)  
    61ef:	e6 0b                	out    0xb,al
    61f1:	04 d0                	add    al,0xd0
    61f3:	e6 0b                	out    0xb,al
    61f5:	86 e7                	xchg   bh,ah
    61f7:	0b 04 8d e7 0b 94 e7 	or     eax,DWORD PTR [rcx*4-0x186bf419]
    61fe:	0b 04 9e             	or     eax,DWORD PTR [rsi+rbx*4]
    6201:	e7 0b                	out    0xb,eax
    6203:	ca e7 0b             	retf   0xbe7
    6206:	04 d1                	add    al,0xd1
    6208:	e7 0b                	out    0xb,eax
    620a:	d8 e7                	fsub   st,st(7)
    620c:	0b 04 e2             	or     eax,DWORD PTR [rdx+riz*8]
    620f:	e7 0b                	out    0xb,eax
    6211:	98                   	cwde   
    6212:	e8 0b 04 9f e8       	call   ffffffffe89f6622 <_end+0xffffffffe852cd2a>
    6217:	0b a6 e8 0b 04 b0    	or     esp,DWORD PTR [rsi-0x4ffbf418]
    621d:	e8 0b dc e8 0b       	call   be93e2d <_end+0xb9ca535>
    6222:	04 e3                	add    al,0xe3
    6224:	e8 0b ea e8 0b       	call   be94c34 <_end+0xb9cb33c>
    6229:	04 f4                	add    al,0xf4
    622b:	e8 0b aa e9 0b       	call   bea0c3b <_end+0xb9d7343>
    6230:	04 b1                	add    al,0xb1
    6232:	e9 0b b8 e9 0b       	jmp    bea1a42 <_end+0xb9d814a>
    6237:	04 c2                	add    al,0xc2
    6239:	e9 0b ee e9 0b       	jmp    bea5049 <_end+0xb9db751>
    623e:	04 f5                	add    al,0xf5
    6240:	e9 0b fc e9 0b       	jmp    bea5e50 <_end+0xb9dc558>
    6245:	04 86                	add    al,0x86
    6247:	ea                   	(bad)  
    6248:	0b bc ea 0b 04 c3 ea 	or     edi,DWORD PTR [rdx+rbp*8-0x153cfbf5]
    624f:	0b ca                	or     ecx,edx
    6251:	ea                   	(bad)  
    6252:	0b 04 d4             	or     eax,DWORD PTR [rsp+rdx*8]
    6255:	ea                   	(bad)  
    6256:	0b 80 eb 0b 04 87    	or     eax,DWORD PTR [rax-0x78fbf415]
    625c:	eb 0b                	jmp    6269 <__abi_tag-0x3fa0d7>
    625e:	8e eb                	mov    gs,ebx
    6260:	0b 04 98             	or     eax,DWORD PTR [rax+rbx*4]
    6263:	eb 0b                	jmp    6270 <__abi_tag-0x3fa0d0>
    6265:	ce                   	(bad)  
    6266:	eb 0b                	jmp    6273 <__abi_tag-0x3fa0cd>
    6268:	04 d5                	add    al,0xd5
    626a:	eb 0b                	jmp    6277 <__abi_tag-0x3fa0c9>
    626c:	dc eb                	fsub   st(3),st
    626e:	0b 04 e6             	or     eax,DWORD PTR [rsi+riz*8]
    6271:	eb 0b                	jmp    627e <__abi_tag-0x3fa0c2>
    6273:	92                   	xchg   edx,eax
    6274:	ec                   	in     al,dx
    6275:	0b 04 99             	or     eax,DWORD PTR [rcx+rbx*4]
    6278:	ec                   	in     al,dx
    6279:	0b a0 ec 0b 04 aa    	or     esp,DWORD PTR [rax-0x55fbf414]
    627f:	ec                   	in     al,dx
    6280:	0b e0                	or     esp,eax
    6282:	ec                   	in     al,dx
    6283:	0b 04 e7             	or     eax,DWORD PTR [rdi+riz*8]
    6286:	ec                   	in     al,dx
    6287:	0b ee                	or     ebp,esi
    6289:	ec                   	in     al,dx
    628a:	0b 04 f8             	or     eax,DWORD PTR [rax+rdi*8]
    628d:	ec                   	in     al,dx
    628e:	0b a4 ed 0b 04 ab ed 	or     esp,DWORD PTR [rbp+rbp*8-0x1254fbf5]
    6295:	0b b2 ed 0b 04 bc    	or     esi,DWORD PTR [rdx-0x43fbf413]
    629b:	ed                   	in     eax,dx
    629c:	0b f2                	or     esi,edx
    629e:	ed                   	in     eax,dx
    629f:	0b 04 f9             	or     eax,DWORD PTR [rcx+rdi*8]
    62a2:	ed                   	in     eax,dx
    62a3:	0b 80 ee 0b 04 8a    	or     eax,DWORD PTR [rax-0x75fbf412]
    62a9:	ee                   	out    dx,al
    62aa:	0b b6 ee 0b 04 bd    	or     esi,DWORD PTR [rsi-0x42fbf412]
    62b0:	ee                   	out    dx,al
    62b1:	0b c4                	or     eax,esp
    62b3:	ee                   	out    dx,al
    62b4:	0b 04 ce             	or     eax,DWORD PTR [rsi+rcx*8]
    62b7:	ee                   	out    dx,al
    62b8:	0b 84 ef 0b 04 8b ef 	or     eax,DWORD PTR [rdi+rbp*8-0x1074fbf5]
    62bf:	0b 92 ef 0b 04 9c    	or     edx,DWORD PTR [rdx-0x63fbf411]
    62c5:	ef                   	out    dx,eax
    62c6:	0b c8                	or     ecx,eax
    62c8:	ef                   	out    dx,eax
    62c9:	0b 04 cf             	or     eax,DWORD PTR [rdi+rcx*8]
    62cc:	ef                   	out    dx,eax
    62cd:	0b d6                	or     edx,esi
    62cf:	ef                   	out    dx,eax
    62d0:	0b 04 e0             	or     eax,DWORD PTR [rax+riz*8]
    62d3:	ef                   	out    dx,eax
    62d4:	0b 96 f0 0b 04 9d    	or     edx,DWORD PTR [rsi-0x62fbf410]
    62da:	f0 0b a4 f0 0b 04 ae 	lock or esp,DWORD PTR [rax+rsi*8-0xf51fbf5]
    62e1:	f0 
    62e2:	0b da                	or     ebx,edx
    62e4:	f0 0b 04 e1          	lock or eax,DWORD PTR [rcx+riz*8]
    62e8:	f0 0b e8             	lock or ebp,eax
    62eb:	f0 0b 04 f2          	lock or eax,DWORD PTR [rdx+rsi*8]
    62ef:	f0 0b a8 f1 0b 04 af 	lock or ebp,DWORD PTR [rax-0x50fbf40f]
    62f6:	f1                   	icebp  
    62f7:	0b b6 f1 0b 04 c0    	or     esi,DWORD PTR [rsi-0x3ffbf40f]
    62fd:	f1                   	icebp  
    62fe:	0b ec                	or     ebp,esp
    6300:	f1                   	icebp  
    6301:	0b 04 f3             	or     eax,DWORD PTR [rbx+rsi*8]
    6304:	f1                   	icebp  
    6305:	0b fa                	or     edi,edx
    6307:	f1                   	icebp  
    6308:	0b 04 84             	or     eax,DWORD PTR [rsp+rax*4]
    630b:	f2 0b ba f2 0b 04 c1 	repnz or edi,DWORD PTR [rdx-0x3efbf40e]
    6312:	f2 0b c8             	repnz or ecx,eax
    6315:	f2 0b 04 d2          	repnz or eax,DWORD PTR [rdx+rdx*8]
    6319:	f2 0b fe             	repnz or edi,esi
    631c:	f2 0b 04 85 f3 0b 8c 	repnz or eax,DWORD PTR [rax*4-0xc73f40d]
    6323:	f3 
    6324:	0b 04 96             	or     eax,DWORD PTR [rsi+rdx*4]
    6327:	f3 0b cc             	repz or ecx,esp
    632a:	f3 0b 04 d3          	repz or eax,DWORD PTR [rbx+rdx*8]
    632e:	f3 0b da             	repz or ebx,edx
    6331:	f3 0b 04 e4          	repz or eax,DWORD PTR [rsp+riz*8]
    6335:	f3 0b 90 f4 0b 04 97 	repz or edx,DWORD PTR [rax-0x68fbf40c]
    633c:	f4                   	hlt    
    633d:	0b 9e f4 0b 04 a8    	or     ebx,DWORD PTR [rsi-0x57fbf40c]
    6343:	f4                   	hlt    
    6344:	0b de                	or     ebx,esi
    6346:	f4                   	hlt    
    6347:	0b 04 e5 f4 0b ec f4 	or     eax,DWORD PTR [riz*8-0xb13f40c]
    634e:	0b 04 f6             	or     eax,DWORD PTR [rsi+rsi*8]
    6351:	f4                   	hlt    
    6352:	0b a2 f5 0b 04 a9    	or     esp,DWORD PTR [rdx-0x56fbf40b]
    6358:	f5                   	cmc    
    6359:	0b b0 f5 0b 04 ba    	or     esi,DWORD PTR [rax-0x45fbf40b]
    635f:	f5                   	cmc    
    6360:	0b f0                	or     esi,eax
    6362:	f5                   	cmc    
    6363:	0b 04 f7             	or     eax,DWORD PTR [rdi+rsi*8]
    6366:	f5                   	cmc    
    6367:	0b fe                	or     edi,esi
    6369:	f5                   	cmc    
    636a:	0b 04 88             	or     eax,DWORD PTR [rax+rcx*4]
    636d:	f6 0b b4             	test   BYTE PTR [rbx],0xb4
    6370:	f6 0b 04             	test   BYTE PTR [rbx],0x4
    6373:	bb f6 0b c2 f6       	mov    ebx,0xf6c20bf6
    6378:	0b 04 cc             	or     eax,DWORD PTR [rsp+rcx*8]
    637b:	f6 0b 82             	test   BYTE PTR [rbx],0x82
    637e:	f7 0b 04 89 f7 0b    	test   DWORD PTR [rbx],0xbf78904
    6384:	90                   	nop
    6385:	f7 0b 04 9a f7 0b    	test   DWORD PTR [rbx],0xbf79a04
    638b:	c6                   	(bad)  
    638c:	f7 0b 04 cd f7 0b    	test   DWORD PTR [rbx],0xbf7cd04
    6392:	d4                   	(bad)  
    6393:	f7 0b 04 de f7 0b    	test   DWORD PTR [rbx],0xbf7de04
    6399:	94                   	xchg   esp,eax
    639a:	f8                   	clc    
    639b:	0b 04 9b             	or     eax,DWORD PTR [rbx+rbx*4]
    639e:	f8                   	clc    
    639f:	0b a2 f8 0b 04 ac    	or     esp,DWORD PTR [rdx-0x53fbf408]
    63a5:	f8                   	clc    
    63a6:	0b d8                	or     ebx,eax
    63a8:	f8                   	clc    
    63a9:	0b 04 df             	or     eax,DWORD PTR [rdi+rbx*8]
    63ac:	f8                   	clc    
    63ad:	0b e6                	or     esp,esi
    63af:	f8                   	clc    
    63b0:	0b 04 f0             	or     eax,DWORD PTR [rax+rsi*8]
    63b3:	f8                   	clc    
    63b4:	0b a6 f9 0b 04 ad    	or     esp,DWORD PTR [rsi-0x52fbf407]
    63ba:	f9                   	stc    
    63bb:	0b b4 f9 0b 04 be f9 	or     esi,DWORD PTR [rcx+rdi*8-0x641fbf5]
    63c2:	0b ea                	or     ebp,edx
    63c4:	f9                   	stc    
    63c5:	0b 04 f1             	or     eax,DWORD PTR [rcx+rsi*8]
    63c8:	f9                   	stc    
    63c9:	0b f8                	or     edi,eax
    63cb:	f9                   	stc    
    63cc:	0b 04 82             	or     eax,DWORD PTR [rdx+rax*4]
    63cf:	fa                   	cli    
    63d0:	0b b8 fa 0b 04 bf    	or     edi,DWORD PTR [rax-0x40fbf406]
    63d6:	fa                   	cli    
    63d7:	0b c6                	or     eax,esi
    63d9:	fa                   	cli    
    63da:	0b 04 d0             	or     eax,DWORD PTR [rax+rdx*8]
    63dd:	fa                   	cli    
    63de:	0b fc                	or     edi,esp
    63e0:	fa                   	cli    
    63e1:	0b 04 83             	or     eax,DWORD PTR [rbx+rax*4]
    63e4:	fb                   	sti    
    63e5:	0b 8a fb 0b 04 94    	or     ecx,DWORD PTR [rdx-0x6bfbf405]
    63eb:	fb                   	sti    
    63ec:	0b ca                	or     ecx,edx
    63ee:	fb                   	sti    
    63ef:	0b 04 d1             	or     eax,DWORD PTR [rcx+rdx*8]
    63f2:	fb                   	sti    
    63f3:	0b d8                	or     ebx,eax
    63f5:	fb                   	sti    
    63f6:	0b 04 e2             	or     eax,DWORD PTR [rdx+riz*8]
    63f9:	fb                   	sti    
    63fa:	0b 8e fc 0b 04 95    	or     ecx,DWORD PTR [rsi-0x6afbf404]
    6400:	fc                   	cld    
    6401:	0b 9c fc 0b 04 a6 fc 	or     ebx,DWORD PTR [rsp+rdi*8-0x359fbf5]
    6408:	0b dc                	or     ebx,esp
    640a:	fc                   	cld    
    640b:	0b 04 e3             	or     eax,DWORD PTR [rbx+riz*8]
    640e:	fc                   	cld    
    640f:	0b ea                	or     ebp,edx
    6411:	fc                   	cld    
    6412:	0b 04 f4             	or     eax,DWORD PTR [rsp+rsi*8]
    6415:	fc                   	cld    
    6416:	0b a0 fd 0b 04 a7    	or     esp,DWORD PTR [rax-0x58fbf403]
    641c:	fd                   	std    
    641d:	0b ae fd 0b 04 b8    	or     ebp,DWORD PTR [rsi-0x47fbf403]
    6423:	fd                   	std    
    6424:	0b ee                	or     ebp,esi
    6426:	fd                   	std    
    6427:	0b 04 f5 fd 0b fc fd 	or     eax,DWORD PTR [rsi*8-0x203f403]
    642e:	0b 04 86             	or     eax,DWORD PTR [rsi+rax*4]
    6431:	fe 0b                	dec    BYTE PTR [rbx]
    6433:	b2 fe                	mov    dl,0xfe
    6435:	0b 04 b9             	or     eax,DWORD PTR [rcx+rdi*4]
    6438:	fe 0b                	dec    BYTE PTR [rbx]
    643a:	c0 fe 0b             	sar    dh,0xb
    643d:	04 ca                	add    al,0xca
    643f:	fe 0b                	dec    BYTE PTR [rbx]
    6441:	80 ff 0b             	cmp    bh,0xb
    6444:	04 87                	add    al,0x87
    6446:	ff 0b                	dec    DWORD PTR [rbx]
    6448:	8e ff                	mov    ?,edi
    644a:	0b 04 98             	or     eax,DWORD PTR [rax+rbx*4]
    644d:	ff 0b                	dec    DWORD PTR [rbx]
    644f:	c4                   	(bad)  
    6450:	ff 0b                	dec    DWORD PTR [rbx]
    6452:	04 cb                	add    al,0xcb
    6454:	ff 0b                	dec    DWORD PTR [rbx]
    6456:	d2 ff                	sar    bh,cl
    6458:	0b 04 dc             	or     eax,DWORD PTR [rsp+rbx*8]
    645b:	ff 0b                	dec    DWORD PTR [rbx]
    645d:	92                   	xchg   edx,eax
    645e:	80 0c 04 99          	or     BYTE PTR [rsp+rax*1],0x99
    6462:	80 0c a0 80          	or     BYTE PTR [rax+riz*4],0x80
    6466:	0c 04                	or     al,0x4
    6468:	aa                   	stos   BYTE PTR es:[rdi],al
    6469:	80 0c d6 80          	or     BYTE PTR [rsi+rdx*8],0x80
    646d:	0c 04                	or     al,0x4
    646f:	dd 80 0c e4 80 0c    	fld    QWORD PTR [rax+0xc80e40c]
    6475:	04 ee                	add    al,0xee
    6477:	80 0c a4 81          	or     BYTE PTR [rsp+riz*4],0x81
    647b:	0c 04                	or     al,0x4
    647d:	ab                   	stos   DWORD PTR es:[rdi],eax
    647e:	81 0c b2 81 0c 04 bc 	or     DWORD PTR [rdx+rsi*4],0xbc040c81
    6485:	81 0c e8 81 0c 04 ef 	or     DWORD PTR [rax+rbp*8],0xef040c81
    648c:	81 0c f6 81 0c 04 80 	or     DWORD PTR [rsi+rsi*8],0x80040c81
    6493:	82                   	(bad)  
    6494:	0c b6                	or     al,0xb6
    6496:	82                   	(bad)  
    6497:	0c 04                	or     al,0x4
    6499:	bd 82 0c c4 82       	mov    ebp,0x82c40c82
    649e:	0c 04                	or     al,0x4
    64a0:	ce                   	(bad)  
    64a1:	82                   	(bad)  
    64a2:	0c fa                	or     al,0xfa
    64a4:	82                   	(bad)  
    64a5:	0c 04                	or     al,0x4
    64a7:	81 83 0c 88 83 0c 04 	add    DWORD PTR [rbx+0xc83880c],0xc839204
    64ae:	92 83 0c 
    64b1:	c8 83 0c 04          	enter  0xc83,0x4
    64b5:	cf                   	iret   
    64b6:	83 0c d6 83          	or     DWORD PTR [rsi+rdx*8],0xffffff83
    64ba:	0c 04                	or     al,0x4
    64bc:	e0 83                	loopne 6441 <__abi_tag-0x3f9eff>
    64be:	0c 8c                	or     al,0x8c
    64c0:	84 0c 04             	test   BYTE PTR [rsp+rax*1],cl
    64c3:	93                   	xchg   ebx,eax
    64c4:	84 0c 9a             	test   BYTE PTR [rdx+rbx*4],cl
    64c7:	84 0c 04             	test   BYTE PTR [rsp+rax*1],cl
    64ca:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    64cb:	84 0c da             	test   BYTE PTR [rdx+rbx*8],cl
    64ce:	84 0c 04             	test   BYTE PTR [rsp+rax*1],cl
    64d1:	e1 84                	loope  6457 <__abi_tag-0x3f9ee9>
    64d3:	0c e8                	or     al,0xe8
    64d5:	84 0c 04             	test   BYTE PTR [rsp+rax*1],cl
    64d8:	f2 84 0c 9e          	repnz test BYTE PTR [rsi+rbx*4],cl
    64dc:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
    64df:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    64e0:	85 0c ac             	test   DWORD PTR [rsp+rbp*4],ecx
    64e3:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
    64e6:	b6 85                	mov    dh,0x85
    64e8:	0c ec                	or     al,0xec
    64ea:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
    64ed:	f3 85 0c fa          	repz test DWORD PTR [rdx+rdi*8],ecx
    64f1:	85 0c 04             	test   DWORD PTR [rsp+rax*1],ecx
    64f4:	84 86 0c b0 86 0c    	test   BYTE PTR [rsi+0xc86b00c],al
    64fa:	04 b7                	add    al,0xb7
    64fc:	86 0c be             	xchg   BYTE PTR [rsi+rdi*4],cl
    64ff:	86 0c 04             	xchg   BYTE PTR [rsp+rax*1],cl
    6502:	c8 86 0c fe          	enter  0xc86,0xfe
    6506:	86 0c 04             	xchg   BYTE PTR [rsp+rax*1],cl
    6509:	85 87 0c 8c 87 0c    	test   DWORD PTR [rdi+0xc878c0c],eax
    650f:	04 96                	add    al,0x96
    6511:	87 0c c2             	xchg   DWORD PTR [rdx+rax*8],ecx
    6514:	87 0c 04             	xchg   DWORD PTR [rsp+rax*1],ecx
    6517:	c9                   	leave  
    6518:	87 0c d0             	xchg   DWORD PTR [rax+rdx*8],ecx
    651b:	87 0c 04             	xchg   DWORD PTR [rsp+rax*1],ecx
    651e:	da 87 0c 90 88 0c    	fiadd  DWORD PTR [rdi+0xc88900c]
    6524:	04 97                	add    al,0x97
    6526:	88 0c 9e             	mov    BYTE PTR [rsi+rbx*4],cl
    6529:	88 0c 04             	mov    BYTE PTR [rsp+rax*1],cl
    652c:	a8 88                	test   al,0x88
    652e:	0c d4                	or     al,0xd4
    6530:	88 0c 04             	mov    BYTE PTR [rsp+rax*1],cl
    6533:	db 88 0c e2 88 0c    	fisttp DWORD PTR [rax+0xc88e20c]
    6539:	04 ec                	add    al,0xec
    653b:	88 0c a2             	mov    BYTE PTR [rdx+riz*4],cl
    653e:	89 0c 04             	mov    DWORD PTR [rsp+rax*1],ecx
    6541:	a9 89 0c b0 89       	test   eax,0x89b00c89
    6546:	0c 04                	or     al,0x4
    6548:	ba 89 0c e6 89       	mov    edx,0x89e60c89
    654d:	0c 04                	or     al,0x4
    654f:	ed                   	in     eax,dx
    6550:	89 0c f4             	mov    DWORD PTR [rsp+rsi*8],ecx
    6553:	89 0c 04             	mov    DWORD PTR [rsp+rax*1],ecx
    6556:	fe 89 0c b4 8a 0c    	dec    BYTE PTR [rcx+0xc8ab40c]
    655c:	04 bb                	add    al,0xbb
    655e:	8a 0c c2             	mov    cl,BYTE PTR [rdx+rax*8]
    6561:	8a 0c 04             	mov    cl,BYTE PTR [rsp+rax*1]
    6564:	cc                   	int3   
    6565:	8a 0c f8             	mov    cl,BYTE PTR [rax+rdi*8]
    6568:	8a 0c 04             	mov    cl,BYTE PTR [rsp+rax*1]
    656b:	ff 8a 0c 86 8b 0c    	dec    DWORD PTR [rdx+0xc8b860c]
    6571:	04 90                	add    al,0x90
    6573:	8b 0c c6             	mov    ecx,DWORD PTR [rsi+rax*8]
    6576:	8b 0c 04             	mov    ecx,DWORD PTR [rsp+rax*1]
    6579:	cd 8b                	int    0x8b
    657b:	0c d4                	or     al,0xd4
    657d:	8b 0c 04             	mov    ecx,DWORD PTR [rsp+rax*1]
    6580:	de 8b 0c 8a 8c 0c    	fimul  WORD PTR [rbx+0xc8c8a0c]
    6586:	04 91                	add    al,0x91
    6588:	8c 0c 98             	mov    WORD PTR [rax+rbx*4],cs
    658b:	8c 0c 04             	mov    WORD PTR [rsp+rax*1],cs
    658e:	a2 8c 0c d8 8c 0c 04 	movabs ds:0x8cdf040c8cd80c8c,al
    6595:	df 8c 
    6597:	0c e6                	or     al,0xe6
    6599:	8c 0c 04             	mov    WORD PTR [rsp+rax*1],cs
    659c:	f0 8c 0c 9c          	lock mov WORD PTR [rsp+rbx*4],cs
    65a0:	8d 0c 04             	lea    ecx,[rsp+rax*1]
    65a3:	a3 8d 0c aa 8d 0c 04 	movabs ds:0x8db4040c8daa0c8d,eax
    65aa:	b4 8d 
    65ac:	0c ea                	or     al,0xea
    65ae:	8d 0c 04             	lea    ecx,[rsp+rax*1]
    65b1:	f1                   	icebp  
    65b2:	8d 0c f8             	lea    ecx,[rax+rdi*8]
    65b5:	8d 0c 04             	lea    ecx,[rsp+rax*1]
    65b8:	82                   	(bad)  
    65b9:	8e 0c ae             	mov    cs,WORD PTR [rsi+rbp*4]
    65bc:	8e 0c 04             	mov    cs,WORD PTR [rsp+rax*1]
    65bf:	b5 8e                	mov    ch,0x8e
    65c1:	0c bc                	or     al,0xbc
    65c3:	8e 0c 04             	mov    cs,WORD PTR [rsp+rax*1]
    65c6:	c6                   	(bad)  
    65c7:	8e 0c fc             	mov    cs,WORD PTR [rsp+rdi*8]
    65ca:	8e 0c 04             	mov    cs,WORD PTR [rsp+rax*1]
    65cd:	83 8f 0c 8a 8f 0c 04 	or     DWORD PTR [rdi+0xc8f8a0c],0x4
    65d4:	94                   	xchg   esp,eax
    65d5:	8f                   	(bad)  
    65d6:	0c c0                	or     al,0xc0
    65d8:	8f                   	(bad)  
    65d9:	0c 04                	or     al,0x4
    65db:	c7                   	(bad)  
    65dc:	8f                   	(bad)  
    65dd:	0c ce                	or     al,0xce
    65df:	8f                   	(bad)  
    65e0:	0c 04                	or     al,0x4
    65e2:	d8 8f 0c 8e 90 0c    	fmul   DWORD PTR [rdi+0xc908e0c]
    65e8:	04 95                	add    al,0x95
    65ea:	90                   	nop
    65eb:	0c 9c                	or     al,0x9c
    65ed:	90                   	nop
    65ee:	0c 04                	or     al,0x4
    65f0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    65f1:	90                   	nop
    65f2:	0c d2                	or     al,0xd2
    65f4:	90                   	nop
    65f5:	0c 04                	or     al,0x4
    65f7:	d9 90 0c e0 90 0c    	fst    DWORD PTR [rax+0xc90e00c]
    65fd:	04 ea                	add    al,0xea
    65ff:	90                   	nop
    6600:	0c a0                	or     al,0xa0
    6602:	91                   	xchg   ecx,eax
    6603:	0c 04                	or     al,0x4
    6605:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    6606:	91                   	xchg   ecx,eax
    6607:	0c ae                	or     al,0xae
    6609:	91                   	xchg   ecx,eax
    660a:	0c 04                	or     al,0x4
    660c:	b8 91 0c e4 91       	mov    eax,0x91e40c91
    6611:	0c 04                	or     al,0x4
    6613:	eb 91                	jmp    65a6 <__abi_tag-0x3f9d9a>
    6615:	0c f2                	or     al,0xf2
    6617:	91                   	xchg   ecx,eax
    6618:	0c 04                	or     al,0x4
    661a:	fc                   	cld    
    661b:	91                   	xchg   ecx,eax
    661c:	0c b2                	or     al,0xb2
    661e:	92                   	xchg   edx,eax
    661f:	0c 04                	or     al,0x4
    6621:	b9 92 0c c0 92       	mov    ecx,0x92c00c92
    6626:	0c 04                	or     al,0x4
    6628:	ca 92 0c             	retf   0xc92
    662b:	f6 92 0c 04 fd 92    	not    BYTE PTR [rdx-0x6d02fbf4]
    6631:	0c 84                	or     al,0x84
    6633:	93                   	xchg   ebx,eax
    6634:	0c 04                	or     al,0x4
    6636:	8e 93 0c c4 93 0c    	mov    ss,WORD PTR [rbx+0xc93c40c]
    663c:	04 cb                	add    al,0xcb
    663e:	93                   	xchg   ebx,eax
    663f:	0c d2                	or     al,0xd2
    6641:	93                   	xchg   ebx,eax
    6642:	0c 04                	or     al,0x4
    6644:	dc 93 0c 88 94 0c    	fcom   QWORD PTR [rbx+0xc94880c]
    664a:	04 8f                	add    al,0x8f
    664c:	94                   	xchg   esp,eax
    664d:	0c 96                	or     al,0x96
    664f:	94                   	xchg   esp,eax
    6650:	0c 04                	or     al,0x4
    6652:	a0 94 0c d6 94 0c 04 	movabs al,ds:0x94dd040c94d60c94
    6659:	dd 94 
    665b:	0c e4                	or     al,0xe4
    665d:	94                   	xchg   esp,eax
    665e:	0c 04                	or     al,0x4
    6660:	ee                   	out    dx,al
    6661:	94                   	xchg   esp,eax
    6662:	0c 9a                	or     al,0x9a
    6664:	95                   	xchg   ebp,eax
    6665:	0c 04                	or     al,0x4
    6667:	a1 95 0c a8 95 0c 04 	movabs eax,ds:0x95b2040c95a80c95
    666e:	b2 95 
    6670:	0c e8                	or     al,0xe8
    6672:	95                   	xchg   ebp,eax
    6673:	0c 04                	or     al,0x4
    6675:	ef                   	out    dx,eax
    6676:	95                   	xchg   ebp,eax
    6677:	0c f6                	or     al,0xf6
    6679:	95                   	xchg   ebp,eax
    667a:	0c 04                	or     al,0x4
    667c:	80 96 0c ac 96 0c 04 	adc    BYTE PTR [rsi+0xc96ac0c],0x4
    6683:	b3 96                	mov    bl,0x96
    6685:	0c ba                	or     al,0xba
    6687:	96                   	xchg   esi,eax
    6688:	0c 04                	or     al,0x4
    668a:	c4                   	(bad)  
    668b:	96                   	xchg   esi,eax
    668c:	0c fa                	or     al,0xfa
    668e:	96                   	xchg   esi,eax
    668f:	0c 04                	or     al,0x4
    6691:	81 97 0c 88 97 0c 04 	adc    DWORD PTR [rdi+0xc97880c],0xc979204
    6698:	92 97 0c 
    669b:	be 97 0c 04 c5       	mov    esi,0xc5040c97
    66a0:	97                   	xchg   edi,eax
    66a1:	0c cc                	or     al,0xcc
    66a3:	97                   	xchg   edi,eax
    66a4:	0c 04                	or     al,0x4
    66a6:	d6                   	(bad)  
    66a7:	97                   	xchg   edi,eax
    66a8:	0c 8c                	or     al,0x8c
    66aa:	98                   	cwde   
    66ab:	0c 04                	or     al,0x4
    66ad:	93                   	xchg   ebx,eax
    66ae:	98                   	cwde   
    66af:	0c 9a                	or     al,0x9a
    66b1:	98                   	cwde   
    66b2:	0c 04                	or     al,0x4
    66b4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    66b5:	98                   	cwde   
    66b6:	0c d0                	or     al,0xd0
    66b8:	98                   	cwde   
    66b9:	0c 04                	or     al,0x4
    66bb:	d7                   	xlat   BYTE PTR ds:[rbx]
    66bc:	98                   	cwde   
    66bd:	0c de                	or     al,0xde
    66bf:	98                   	cwde   
    66c0:	0c 04                	or     al,0x4
    66c2:	e8 98 0c 9e 99       	call   ffffffff999e735f <_end+0xffffffff9951da67>
    66c7:	0c 04                	or     al,0x4
    66c9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    66ca:	99                   	cdq    
    66cb:	0c ac                	or     al,0xac
    66cd:	99                   	cdq    
    66ce:	0c 04                	or     al,0x4
    66d0:	b6 99                	mov    dh,0x99
    66d2:	0c e2                	or     al,0xe2
    66d4:	99                   	cdq    
    66d5:	0c 04                	or     al,0x4
    66d7:	e9 99 0c f0 99       	jmp    ffffffff99f07375 <_end+0xffffffff99a3da7d>
    66dc:	0c 04                	or     al,0x4
    66de:	fa                   	cli    
    66df:	99                   	cdq    
    66e0:	0c b0                	or     al,0xb0
    66e2:	9a                   	(bad)  
    66e3:	0c 04                	or     al,0x4
    66e5:	b7 9a                	mov    bh,0x9a
    66e7:	0c be                	or     al,0xbe
    66e9:	9a                   	(bad)  
    66ea:	0c 04                	or     al,0x4
    66ec:	c8 9a 0c f4          	enter  0xc9a,0xf4
    66f0:	9a                   	(bad)  
    66f1:	0c 04                	or     al,0x4
    66f3:	fb                   	sti    
    66f4:	9a                   	(bad)  
    66f5:	0c 82                	or     al,0x82
    66f7:	9b                   	fwait
    66f8:	0c 04                	or     al,0x4
    66fa:	8c 9b 0c 84 a2 0c    	mov    WORD PTR [rbx+0xca2840c],ds
    6700:	04 8b                	add    al,0x8b
    6702:	a2 0c 90 a2 0c 04 9a 	movabs ds:0xca29a040ca2900c,al
    6709:	a2 0c 
    670b:	f1                   	icebp  
    670c:	a2 0c 04 f8 a2 0c 82 	movabs ds:0xca3820ca2f8040c,al
    6713:	a3 0c 
    6715:	04 8c                	add    al,0x8c
    6717:	a3 0c 9b a3 0c 00 05 	movabs ds:0xfc5f05000ca39b0c,eax
    671e:	5f fc 
    6720:	40 00 00             	rex add BYTE PTR [rax],al
    6723:	00 00                	add    BYTE PTR [rax],al
    6725:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    6728:	07                   	(bad)  
    6729:	04 d6                	add    al,0xd6
    672b:	ba 08 d6 ba 08       	mov    edx,0x8bad608
    6730:	04 db                	add    al,0xdb
    6732:	ba 08 86 bb 08       	mov    edx,0x8bb8608
    6737:	04 8d                	add    al,0x8d
    6739:	bb 08 94 bb 08       	mov    ebx,0x8bb9408
    673e:	04 9e                	add    al,0x9e
    6740:	bb 08 ca bb 08       	mov    ebx,0x8bbca08
    6745:	04 d1                	add    al,0xd1
    6747:	bb 08 d8 bb 08       	mov    ebx,0x8bbd808
    674c:	04 e2                	add    al,0xe2
    674e:	bb 08 8e bc 08       	mov    ebx,0x8bc8e08
    6753:	04 95                	add    al,0x95
    6755:	bc 08 9c bc 08       	mov    esp,0x8bc9c08
    675a:	04 a6                	add    al,0xa6
    675c:	bc 08 e1 bc 08       	mov    esp,0x8bce108
    6761:	04 e8                	add    al,0xe8
    6763:	bc 08 ef bc 08       	mov    esp,0x8bcef08
    6768:	04 f9                	add    al,0xf9
    676a:	bc 08 a5 bd 08       	mov    esp,0x8bda508
    676f:	04 ac                	add    al,0xac
    6771:	bd 08 b3 bd 08       	mov    ebp,0x8bdb308
    6776:	04 bd                	add    al,0xbd
    6778:	bd 08 f3 bd 08       	mov    ebp,0x8bdf308
    677d:	04 fa                	add    al,0xfa
    677f:	bd 08 81 be 08       	mov    ebp,0x8be8108
    6784:	04 8b                	add    al,0x8b
    6786:	be 08 b7 be 08       	mov    esi,0x8beb708
    678b:	04 be                	add    al,0xbe
    678d:	be 08 c5 be 08       	mov    esi,0x8bec508
    6792:	04 cf                	add    al,0xcf
    6794:	be 08 85 bf 08       	mov    esi,0x8bf8508
    6799:	04 8c                	add    al,0x8c
    679b:	bf 08 93 bf 08       	mov    edi,0x8bf9308
    67a0:	04 9d                	add    al,0x9d
    67a2:	bf 08 c9 bf 08       	mov    edi,0x8bfc908
    67a7:	04 d0                	add    al,0xd0
    67a9:	bf 08 d7 bf 08       	mov    edi,0x8bfd708
    67ae:	04 e1                	add    al,0xe1
    67b0:	bf 08 97 c0 08       	mov    edi,0x8c09708
    67b5:	04 9e                	add    al,0x9e
    67b7:	c0 08 a5             	ror    BYTE PTR [rax],0xa5
    67ba:	c0 08 04             	ror    BYTE PTR [rax],0x4
    67bd:	af                   	scas   eax,DWORD PTR es:[rdi]
    67be:	c0 08 db             	ror    BYTE PTR [rax],0xdb
    67c1:	c0 08 04             	ror    BYTE PTR [rax],0x4
    67c4:	e2 c0                	loop   6786 <__abi_tag-0x3f9bba>
    67c6:	08 e9                	or     cl,ch
    67c8:	c0 08 04             	ror    BYTE PTR [rax],0x4
    67cb:	f3 c0 08 a9          	repz ror BYTE PTR [rax],0xa9
    67cf:	c1 08 04             	ror    DWORD PTR [rax],0x4
    67d2:	b0 c1                	mov    al,0xc1
    67d4:	08 b7 c1 08 04 c1    	or     BYTE PTR [rdi-0x3efbf73f],dh
    67da:	c1 08 ed             	ror    DWORD PTR [rax],0xed
    67dd:	c1 08 04             	ror    DWORD PTR [rax],0x4
    67e0:	f4                   	hlt    
    67e1:	c1 08 fb             	ror    DWORD PTR [rax],0xfb
    67e4:	c1 08 04             	ror    DWORD PTR [rax],0x4
    67e7:	85 c2                	test   edx,eax
    67e9:	08 bb c2 08 04 c2    	or     BYTE PTR [rbx-0x3dfbf73e],bh
    67ef:	c2 08 c9             	ret    0xc908
    67f2:	c2 08 04             	ret    0x408
    67f5:	d3 c2                	rol    edx,cl
    67f7:	08 ff                	or     bh,bh
    67f9:	c2 08 04             	ret    0x408
    67fc:	86 c3                	xchg   bl,al
    67fe:	08 8d c3 08 04 97    	or     BYTE PTR [rbp-0x68fbf73d],cl
    6804:	c3                   	ret    
    6805:	08 cd                	or     ch,cl
    6807:	c3                   	ret    
    6808:	08 04 d4             	or     BYTE PTR [rsp+rdx*8],al
    680b:	c3                   	ret    
    680c:	08 db                	or     bl,bl
    680e:	c3                   	ret    
    680f:	08 04 e5 c3 08 91 c4 	or     BYTE PTR [riz*8-0x3b6ef73d],al
    6816:	08 04 98             	or     BYTE PTR [rax+rbx*4],al
    6819:	c4                   	(bad)  
    681a:	08 9f c4 08 04 a9    	or     BYTE PTR [rdi-0x56fbf73c],bl
    6820:	c4                   	(bad)  
    6821:	08 df                	or     bh,bl
    6823:	c4                   	(bad)  
    6824:	08 04 e6             	or     BYTE PTR [rsi+riz*8],al
    6827:	c4                   	(bad)  
    6828:	08 ed                	or     ch,ch
    682a:	c4                   	(bad)  
    682b:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
    682e:	c4                   	(bad)  
    682f:	08 a3 c5 08 04 aa    	or     BYTE PTR [rbx-0x55fbf73b],ah
    6835:	c5 08 b1             	(bad)
    6838:	c5 08 04             	(bad)
    683b:	bb c5 08 f1 c5       	mov    ebx,0xc5f108c5
    6840:	08 04 f8             	or     BYTE PTR [rax+rdi*8],al
    6843:	c5 08 ff             	(bad)
    6846:	c5 08 04             	(bad)
    6849:	89 c6                	mov    esi,eax
    684b:	08 b5 c6 08 04 bc    	or     BYTE PTR [rbp-0x43fbf73a],dh
    6851:	c6                   	(bad)  
    6852:	08 c3                	or     bl,al
    6854:	c6                   	(bad)  
    6855:	08 04 cd c6 08 83 c7 	or     BYTE PTR [rcx*8-0x387cf73a],al
    685c:	08 04 8a             	or     BYTE PTR [rdx+rcx*4],al
    685f:	c7                   	(bad)  
    6860:	08 91 c7 08 04 9b    	or     BYTE PTR [rcx-0x64fbf739],dl
    6866:	c7                   	(bad)  
    6867:	08 c7                	or     bh,al
    6869:	c7                   	(bad)  
    686a:	08 04 ce             	or     BYTE PTR [rsi+rcx*8],al
    686d:	c7                   	(bad)  
    686e:	08 d5                	or     ch,dl
    6870:	c7                   	(bad)  
    6871:	08 04 df             	or     BYTE PTR [rdi+rbx*8],al
    6874:	c7                   	(bad)  
    6875:	08 95 c8 08 04 9c    	or     BYTE PTR [rbp-0x63fbf738],dl
    687b:	c8 08 a3 c8          	enter  0xa308,0xc8
    687f:	08 04 ad c8 08 d9 c8 	or     BYTE PTR [rbp*4-0x3726f738],al
    6886:	08 04 e0             	or     BYTE PTR [rax+riz*8],al
    6889:	c8 08 e7 c8          	enter  0xe708,0xc8
    688d:	08 04 f1             	or     BYTE PTR [rcx+rsi*8],al
    6890:	c8 08 a7 c9          	enter  0xa708,0xc9
    6894:	08 04 ae             	or     BYTE PTR [rsi+rbp*4],al
    6897:	c9                   	leave  
    6898:	08 b5 c9 08 04 bf    	or     BYTE PTR [rbp-0x40fbf737],dh
    689e:	c9                   	leave  
    689f:	08 eb                	or     bl,ch
    68a1:	c9                   	leave  
    68a2:	08 04 f2             	or     BYTE PTR [rdx+rsi*8],al
    68a5:	c9                   	leave  
    68a6:	08 f9                	or     cl,bh
    68a8:	c9                   	leave  
    68a9:	08 04 83             	or     BYTE PTR [rbx+rax*4],al
    68ac:	ca 08 b9             	retf   0xb908
    68af:	ca 08 04             	retf   0x408
    68b2:	c0 ca 08             	ror    dl,0x8
    68b5:	c7                   	(bad)  
    68b6:	ca 08 04             	retf   0x408
    68b9:	d1 ca                	ror    edx,1
    68bb:	08 fd                	or     ch,bh
    68bd:	ca 08 04             	retf   0x408
    68c0:	84 cb                	test   bl,cl
    68c2:	08 8b cb 08 04 95    	or     BYTE PTR [rbx-0x6afbf735],cl
    68c8:	cb                   	retf   
    68c9:	08 cb                	or     bl,cl
    68cb:	cb                   	retf   
    68cc:	08 04 d2             	or     BYTE PTR [rdx+rdx*8],al
    68cf:	cb                   	retf   
    68d0:	08 d9                	or     cl,bl
    68d2:	cb                   	retf   
    68d3:	08 04 e3             	or     BYTE PTR [rbx+riz*8],al
    68d6:	cb                   	retf   
    68d7:	08 8f cc 08 04 96    	or     BYTE PTR [rdi-0x69fbf734],cl
    68dd:	cc                   	int3   
    68de:	08 9d cc 08 04 a7    	or     BYTE PTR [rbp-0x58fbf734],bl
    68e4:	cc                   	int3   
    68e5:	08 dd                	or     ch,bl
    68e7:	cc                   	int3   
    68e8:	08 04 e4             	or     BYTE PTR [rsp+riz*8],al
    68eb:	cc                   	int3   
    68ec:	08 eb                	or     bl,ch
    68ee:	cc                   	int3   
    68ef:	08 04 f5 cc 08 a1 cd 	or     BYTE PTR [rsi*8-0x325ef734],al
    68f6:	08 04 a8             	or     BYTE PTR [rax+rbp*4],al
    68f9:	cd 08                	int    0x8
    68fb:	af                   	scas   eax,DWORD PTR es:[rdi]
    68fc:	cd 08                	int    0x8
    68fe:	04 b9                	add    al,0xb9
    6900:	cd 08                	int    0x8
    6902:	ef                   	out    dx,eax
    6903:	cd 08                	int    0x8
    6905:	04 f6                	add    al,0xf6
    6907:	cd 08                	int    0x8
    6909:	fd                   	std    
    690a:	cd 08                	int    0x8
    690c:	04 87                	add    al,0x87
    690e:	ce                   	(bad)  
    690f:	08 b3 ce 08 04 ba    	or     BYTE PTR [rbx-0x45fbf732],dh
    6915:	ce                   	(bad)  
    6916:	08 c1                	or     cl,al
    6918:	ce                   	(bad)  
    6919:	08 04 cb             	or     BYTE PTR [rbx+rcx*8],al
    691c:	ce                   	(bad)  
    691d:	08 81 cf 08 04 88    	or     BYTE PTR [rcx-0x77fbf731],al
    6923:	cf                   	iret   
    6924:	08 8f cf 08 04 99    	or     BYTE PTR [rdi-0x66fbf731],cl
    692a:	cf                   	iret   
    692b:	08 c5                	or     ch,al
    692d:	cf                   	iret   
    692e:	08 04 cc             	or     BYTE PTR [rsp+rcx*8],al
    6931:	cf                   	iret   
    6932:	08 d3                	or     bl,dl
    6934:	cf                   	iret   
    6935:	08 04 dd cf 08 93 d0 	or     BYTE PTR [rbx*8-0x2f6cf731],al
    693c:	08 04 9a             	or     BYTE PTR [rdx+rbx*4],al
    693f:	d0 08                	ror    BYTE PTR [rax],1
    6941:	a1 d0 08 04 ab d0 08 	movabs eax,ds:0xd0d708d0ab0408d0
    6948:	d7 d0 
    694a:	08 04 de             	or     BYTE PTR [rsi+rbx*8],al
    694d:	d0 08                	ror    BYTE PTR [rax],1
    694f:	e5 d0                	in     eax,0xd0
    6951:	08 04 ef             	or     BYTE PTR [rdi+rbp*8],al
    6954:	d0 08                	ror    BYTE PTR [rax],1
    6956:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    6957:	d1 08                	ror    DWORD PTR [rax],1
    6959:	04 ac                	add    al,0xac
    695b:	d1 08                	ror    DWORD PTR [rax],1
    695d:	b3 d1                	mov    bl,0xd1
    695f:	08 04 bd d1 08 e9 d1 	or     BYTE PTR [rdi*4-0x2e16f72f],al
    6966:	08 04 f0             	or     BYTE PTR [rax+rsi*8],al
    6969:	d1 08                	ror    DWORD PTR [rax],1
    696b:	f7 d1                	not    ecx
    696d:	08 04 81             	or     BYTE PTR [rcx+rax*4],al
    6970:	d2 08                	ror    BYTE PTR [rax],cl
    6972:	b7 d2                	mov    bh,0xd2
    6974:	08 04 be             	or     BYTE PTR [rsi+rdi*4],al
    6977:	d2 08                	ror    BYTE PTR [rax],cl
    6979:	c5 d2 08             	(bad)
    697c:	04 cf                	add    al,0xcf
    697e:	d2 08                	ror    BYTE PTR [rax],cl
    6980:	fb                   	sti    
    6981:	d2 08                	ror    BYTE PTR [rax],cl
    6983:	04 82                	add    al,0x82
    6985:	d3 08                	ror    DWORD PTR [rax],cl
    6987:	89 d3                	mov    ebx,edx
    6989:	08 04 93             	or     BYTE PTR [rbx+rdx*4],al
    698c:	d3 08                	ror    DWORD PTR [rax],cl
    698e:	c9                   	leave  
    698f:	d3 08                	ror    DWORD PTR [rax],cl
    6991:	04 d0                	add    al,0xd0
    6993:	d3 08                	ror    DWORD PTR [rax],cl
    6995:	d7                   	xlat   BYTE PTR ds:[rbx]
    6996:	d3 08                	ror    DWORD PTR [rax],cl
    6998:	04 e1                	add    al,0xe1
    699a:	d3 08                	ror    DWORD PTR [rax],cl
    699c:	8d                   	(bad)  
    699d:	d4                   	(bad)  
    699e:	08 04 94             	or     BYTE PTR [rsp+rdx*4],al
    69a1:	d4                   	(bad)  
    69a2:	08 9b d4 08 04 a5    	or     BYTE PTR [rbx-0x5afbf72c],bl
    69a8:	d4                   	(bad)  
    69a9:	08 db                	or     bl,bl
    69ab:	d4                   	(bad)  
    69ac:	08 04 e2             	or     BYTE PTR [rdx+riz*8],al
    69af:	d4                   	(bad)  
    69b0:	08 e9                	or     cl,ch
    69b2:	d4                   	(bad)  
    69b3:	08 04 f3             	or     BYTE PTR [rbx+rsi*8],al
    69b6:	d4                   	(bad)  
    69b7:	08 9f d5 08 04 a6    	or     BYTE PTR [rdi-0x59fbf72b],bl
    69bd:	d5                   	(bad)  
    69be:	08 ad d5 08 04 b7    	or     BYTE PTR [rbp-0x48fbf72b],ch
    69c4:	d5                   	(bad)  
    69c5:	08 ed                	or     ch,ch
    69c7:	d5                   	(bad)  
    69c8:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
    69cb:	d5                   	(bad)  
    69cc:	08 fb                	or     bl,bh
    69ce:	d5                   	(bad)  
    69cf:	08 04 85 d6 08 b1 d6 	or     BYTE PTR [rax*4-0x294ef72a],al
    69d6:	08 04 b8             	or     BYTE PTR [rax+rdi*4],al
    69d9:	d6                   	(bad)  
    69da:	08 bf d6 08 04 c9    	or     BYTE PTR [rdi-0x36fbf72a],bh
    69e0:	d6                   	(bad)  
    69e1:	08 ff                	or     bh,bh
    69e3:	d6                   	(bad)  
    69e4:	08 04 86             	or     BYTE PTR [rsi+rax*4],al
    69e7:	d7                   	xlat   BYTE PTR ds:[rbx]
    69e8:	08 8d d7 08 04 97    	or     BYTE PTR [rbp-0x68fbf729],cl
    69ee:	d7                   	xlat   BYTE PTR ds:[rbx]
    69ef:	08 c3                	or     bl,al
    69f1:	d7                   	xlat   BYTE PTR ds:[rbx]
    69f2:	08 04 ca             	or     BYTE PTR [rdx+rcx*8],al
    69f5:	d7                   	xlat   BYTE PTR ds:[rbx]
    69f6:	08 d1                	or     cl,dl
    69f8:	d7                   	xlat   BYTE PTR ds:[rbx]
    69f9:	08 04 db             	or     BYTE PTR [rbx+rbx*8],al
    69fc:	d7                   	xlat   BYTE PTR ds:[rbx]
    69fd:	08 91 d8 08 04 98    	or     BYTE PTR [rcx-0x67fbf728],dl
    6a03:	d8 08                	fmul   DWORD PTR [rax]
    6a05:	9f                   	lahf   
    6a06:	d8 08                	fmul   DWORD PTR [rax]
    6a08:	04 a9                	add    al,0xa9
    6a0a:	d8 08                	fmul   DWORD PTR [rax]
    6a0c:	d5                   	(bad)  
    6a0d:	d8 08                	fmul   DWORD PTR [rax]
    6a0f:	04 dc                	add    al,0xdc
    6a11:	d8 08                	fmul   DWORD PTR [rax]
    6a13:	e3 d8                	jrcxz  69ed <__abi_tag-0x3f9953>
    6a15:	08 04 ed d8 08 a3 d9 	or     BYTE PTR [rbp*8-0x265cf728],al
    6a1c:	08 04 aa             	or     BYTE PTR [rdx+rbp*4],al
    6a1f:	d9 08                	(bad)  [rax]
    6a21:	b1 d9                	mov    cl,0xd9
    6a23:	08 04 bb             	or     BYTE PTR [rbx+rdi*4],al
    6a26:	d9 08                	(bad)  [rax]
    6a28:	e7 d9                	out    0xd9,eax
    6a2a:	08 04 ee             	or     BYTE PTR [rsi+rbp*8],al
    6a2d:	d9 08                	(bad)  [rax]
    6a2f:	f5                   	cmc    
    6a30:	d9 08                	(bad)  [rax]
    6a32:	04 ff                	add    al,0xff
    6a34:	d9 08                	(bad)  [rax]
    6a36:	b5 da                	mov    ch,0xda
    6a38:	08 04 bc             	or     BYTE PTR [rsp+rdi*4],al
    6a3b:	da 08                	fimul  DWORD PTR [rax]
    6a3d:	c3                   	ret    
    6a3e:	da 08                	fimul  DWORD PTR [rax]
    6a40:	04 cd                	add    al,0xcd
    6a42:	da 08                	fimul  DWORD PTR [rax]
    6a44:	f9                   	stc    
    6a45:	da 08                	fimul  DWORD PTR [rax]
    6a47:	04 80                	add    al,0x80
    6a49:	db 08                	fisttp DWORD PTR [rax]
    6a4b:	87 db                	xchg   ebx,ebx
    6a4d:	08 04 91             	or     BYTE PTR [rcx+rdx*4],al
    6a50:	db 08                	fisttp DWORD PTR [rax]
    6a52:	c7                   	(bad)  
    6a53:	db 08                	fisttp DWORD PTR [rax]
    6a55:	04 ce                	add    al,0xce
    6a57:	db 08                	fisttp DWORD PTR [rax]
    6a59:	d5                   	(bad)  
    6a5a:	db 08                	fisttp DWORD PTR [rax]
    6a5c:	04 df                	add    al,0xdf
    6a5e:	db 08                	fisttp DWORD PTR [rax]
    6a60:	8b dc                	mov    ebx,esp
    6a62:	08 04 92             	or     BYTE PTR [rdx+rdx*4],al
    6a65:	dc 08                	fmul   QWORD PTR [rax]
    6a67:	99                   	cdq    
    6a68:	dc 08                	fmul   QWORD PTR [rax]
    6a6a:	04 a3                	add    al,0xa3
    6a6c:	dc 08                	fmul   QWORD PTR [rax]
    6a6e:	d9 dc                	(bad)  
    6a70:	08 04 e0             	or     BYTE PTR [rax+riz*8],al
    6a73:	dc 08                	fmul   QWORD PTR [rax]
    6a75:	e7 dc                	out    0xdc,eax
    6a77:	08 04 f1             	or     BYTE PTR [rcx+rsi*8],al
    6a7a:	dc 08                	fmul   QWORD PTR [rax]
    6a7c:	9d                   	popf   
    6a7d:	dd 08                	fisttp QWORD PTR [rax]
    6a7f:	04 a4                	add    al,0xa4
    6a81:	dd 08                	fisttp QWORD PTR [rax]
    6a83:	ab                   	stos   DWORD PTR es:[rdi],eax
    6a84:	dd 08                	fisttp QWORD PTR [rax]
    6a86:	04 b5                	add    al,0xb5
    6a88:	dd 08                	fisttp QWORD PTR [rax]
    6a8a:	eb dd                	jmp    6a69 <__abi_tag-0x3f98d7>
    6a8c:	08 04 f2             	or     BYTE PTR [rdx+rsi*8],al
    6a8f:	dd 08                	fisttp QWORD PTR [rax]
    6a91:	f9                   	stc    
    6a92:	dd 08                	fisttp QWORD PTR [rax]
    6a94:	04 83                	add    al,0x83
    6a96:	de 08                	fimul  WORD PTR [rax]
    6a98:	af                   	scas   eax,DWORD PTR es:[rdi]
    6a99:	de 08                	fimul  WORD PTR [rax]
    6a9b:	04 b6                	add    al,0xb6
    6a9d:	de 08                	fimul  WORD PTR [rax]
    6a9f:	bd de 08 04 c7       	mov    ebp,0xc70408de
    6aa4:	de 08                	fimul  WORD PTR [rax]
    6aa6:	fd                   	std    
    6aa7:	de 08                	fimul  WORD PTR [rax]
    6aa9:	04 84                	add    al,0x84
    6aab:	df 08                	fisttp WORD PTR [rax]
    6aad:	8b df                	mov    ebx,edi
    6aaf:	08 04 95 df 08 c1 df 	or     BYTE PTR [rdx*4-0x203ef721],al
    6ab6:	08 04 c8             	or     BYTE PTR [rax+rcx*8],al
    6ab9:	df 08                	fisttp WORD PTR [rax]
    6abb:	cf                   	iret   
    6abc:	df 08                	fisttp WORD PTR [rax]
    6abe:	04 d9                	add    al,0xd9
    6ac0:	df 08                	fisttp WORD PTR [rax]
    6ac2:	8f                   	(bad)  
    6ac3:	e0 08                	loopne 6acd <__abi_tag-0x3f9873>
    6ac5:	04 96                	add    al,0x96
    6ac7:	e0 08                	loopne 6ad1 <__abi_tag-0x3f986f>
    6ac9:	9d                   	popf   
    6aca:	e0 08                	loopne 6ad4 <__abi_tag-0x3f986c>
    6acc:	04 a7                	add    al,0xa7
    6ace:	e0 08                	loopne 6ad8 <__abi_tag-0x3f9868>
    6ad0:	d3 e0                	shl    eax,cl
    6ad2:	08 04 da             	or     BYTE PTR [rdx+rbx*8],al
    6ad5:	e0 08                	loopne 6adf <__abi_tag-0x3f9861>
    6ad7:	e1 e0                	loope  6ab9 <__abi_tag-0x3f9887>
    6ad9:	08 04 eb             	or     BYTE PTR [rbx+rbp*8],al
    6adc:	e0 08                	loopne 6ae6 <__abi_tag-0x3f985a>
    6ade:	a1 e1 08 04 a8 e1 08 	movabs eax,ds:0xe1af08e1a80408e1
    6ae5:	af e1 
    6ae7:	08 04 b9             	or     BYTE PTR [rcx+rdi*4],al
    6aea:	e1 08                	loope  6af4 <__abi_tag-0x3f984c>
    6aec:	e5 e1                	in     eax,0xe1
    6aee:	08 04 ec             	or     BYTE PTR [rsp+rbp*8],al
    6af1:	e1 08                	loope  6afb <__abi_tag-0x3f9845>
    6af3:	f3 e1 08             	repz loope 6afe <__abi_tag-0x3f9842>
    6af6:	04 fd                	add    al,0xfd
    6af8:	e1 08                	loope  6b02 <__abi_tag-0x3f983e>
    6afa:	bc e2 08 04 c3       	mov    esp,0xc30408e2
    6aff:	e2 08                	loop   6b09 <__abi_tag-0x3f9837>
    6b01:	ca e2 08             	retf   0x8e2
    6b04:	04 d4                	add    al,0xd4
    6b06:	e2 08                	loop   6b10 <__abi_tag-0x3f9830>
    6b08:	84 e3                	test   bl,ah
    6b0a:	08 04 8b             	or     BYTE PTR [rbx+rcx*4],al
    6b0d:	e3 08                	jrcxz  6b17 <__abi_tag-0x3f9829>
    6b0f:	92                   	xchg   edx,eax
    6b10:	e3 08                	jrcxz  6b1a <__abi_tag-0x3f9826>
    6b12:	04 9c                	add    al,0x9c
    6b14:	e3 08                	jrcxz  6b1e <__abi_tag-0x3f9822>
    6b16:	cc                   	int3   
    6b17:	e3 08                	jrcxz  6b21 <__abi_tag-0x3f981f>
    6b19:	04 d3                	add    al,0xd3
    6b1b:	e3 08                	jrcxz  6b25 <__abi_tag-0x3f981b>
    6b1d:	da e3                	(bad)  
    6b1f:	08 04 e4             	or     BYTE PTR [rsp+riz*8],al
    6b22:	e3 08                	jrcxz  6b2c <__abi_tag-0x3f9814>
    6b24:	90                   	nop
    6b25:	e4 08                	in     al,0x8
    6b27:	04 97                	add    al,0x97
    6b29:	e4 08                	in     al,0x8
    6b2b:	9e                   	sahf   
    6b2c:	e4 08                	in     al,0x8
    6b2e:	04 a8                	add    al,0xa8
    6b30:	e4 08                	in     al,0x8
    6b32:	d4                   	(bad)  
    6b33:	e4 08                	in     al,0x8
    6b35:	04 db                	add    al,0xdb
    6b37:	e4 08                	in     al,0x8
    6b39:	e2 e4                	loop   6b1f <__abi_tag-0x3f9821>
    6b3b:	08 04 ec             	or     BYTE PTR [rsp+rbp*8],al
    6b3e:	e4 08                	in     al,0x8
    6b40:	b1 e5                	mov    cl,0xe5
    6b42:	08 04 b8             	or     BYTE PTR [rax+rdi*4],al
    6b45:	e5 08                	in     eax,0x8
    6b47:	bf e5 08 04 c9       	mov    edi,0xc90408e5
    6b4c:	e5 08                	in     eax,0x8
    6b4e:	f5                   	cmc    
    6b4f:	e5 08                	in     eax,0x8
    6b51:	04 fc                	add    al,0xfc
    6b53:	e5 08                	in     eax,0x8
    6b55:	83 e6 08             	and    esi,0x8
    6b58:	04 8d                	add    al,0x8d
    6b5a:	e6 08                	out    0x8,al
    6b5c:	c3                   	ret    
    6b5d:	e6 08                	out    0x8,al
    6b5f:	04 ca                	add    al,0xca
    6b61:	e6 08                	out    0x8,al
    6b63:	d1 e6                	shl    esi,1
    6b65:	08 04 db             	or     BYTE PTR [rbx+rbx*8],al
    6b68:	e6 08                	out    0x8,al
    6b6a:	87 e7                	xchg   edi,esp
    6b6c:	08 04 8e             	or     BYTE PTR [rsi+rcx*4],al
    6b6f:	e7 08                	out    0x8,eax
    6b71:	95                   	xchg   ebp,eax
    6b72:	e7 08                	out    0x8,eax
    6b74:	04 9f                	add    al,0x9f
    6b76:	e7 08                	out    0x8,eax
    6b78:	d5                   	(bad)  
    6b79:	e7 08                	out    0x8,eax
    6b7b:	04 dc                	add    al,0xdc
    6b7d:	e7 08                	out    0x8,eax
    6b7f:	e3 e7                	jrcxz  6b68 <__abi_tag-0x3f97d8>
    6b81:	08 04 ed e7 08 99 e8 	or     BYTE PTR [rbp*8-0x1766f719],al
    6b88:	08 04 a0             	or     BYTE PTR [rax+riz*4],al
    6b8b:	e8 08 a7 e8 08       	call   8e91298 <_end+0x89c79a0>
    6b90:	04 b1                	add    al,0xb1
    6b92:	e8 08 e7 e8 08       	call   8e9529f <_end+0x89cb9a7>
    6b97:	04 ee                	add    al,0xee
    6b99:	e8 08 f5 e8 08       	call   8e960a6 <_end+0x89cc7ae>
    6b9e:	04 ff                	add    al,0xff
    6ba0:	e8 08 ab e9 08       	call   8ea16ad <_end+0x89d7db5>
    6ba5:	04 b2                	add    al,0xb2
    6ba7:	e9 08 b9 e9 08       	jmp    8ea24b4 <_end+0x89d8bbc>
    6bac:	04 c3                	add    al,0xc3
    6bae:	e9 08 f9 e9 08       	jmp    8ea64bb <_end+0x89dcbc3>
    6bb3:	04 80                	add    al,0x80
    6bb5:	ea                   	(bad)  
    6bb6:	08 87 ea 08 04 91    	or     BYTE PTR [rdi-0x6efbf716],al
    6bbc:	ea                   	(bad)  
    6bbd:	08 bd ea 08 04 c4    	or     BYTE PTR [rbp-0x3bfbf716],bh
    6bc3:	ea                   	(bad)  
    6bc4:	08 cb                	or     bl,cl
    6bc6:	ea                   	(bad)  
    6bc7:	08 04 d5 ea 08 8b eb 	or     BYTE PTR [rdx*8-0x1474f716],al
    6bce:	08 04 92             	or     BYTE PTR [rdx+rdx*4],al
    6bd1:	eb 08                	jmp    6bdb <__abi_tag-0x3f9765>
    6bd3:	99                   	cdq    
    6bd4:	eb 08                	jmp    6bde <__abi_tag-0x3f9762>
    6bd6:	04 a3                	add    al,0xa3
    6bd8:	eb 08                	jmp    6be2 <__abi_tag-0x3f975e>
    6bda:	cf                   	iret   
    6bdb:	eb 08                	jmp    6be5 <__abi_tag-0x3f975b>
    6bdd:	04 d6                	add    al,0xd6
    6bdf:	eb 08                	jmp    6be9 <__abi_tag-0x3f9757>
    6be1:	dd eb                	fucomp st(3)
    6be3:	08 04 e7             	or     BYTE PTR [rdi+riz*8],al
    6be6:	eb 08                	jmp    6bf0 <__abi_tag-0x3f9750>
    6be8:	9d                   	popf   
    6be9:	ec                   	in     al,dx
    6bea:	08 04 a4             	or     BYTE PTR [rsp+riz*4],al
    6bed:	ec                   	in     al,dx
    6bee:	08 ab ec 08 04 b5    	or     BYTE PTR [rbx-0x4afbf714],ch
    6bf4:	ec                   	in     al,dx
    6bf5:	08 e1                	or     cl,ah
    6bf7:	ec                   	in     al,dx
    6bf8:	08 04 e8             	or     BYTE PTR [rax+rbp*8],al
    6bfb:	ec                   	in     al,dx
    6bfc:	08 ef                	or     bh,ch
    6bfe:	ec                   	in     al,dx
    6bff:	08 04 f9             	or     BYTE PTR [rcx+rdi*8],al
    6c02:	ec                   	in     al,dx
    6c03:	08 af ed 08 04 b6    	or     BYTE PTR [rdi-0x49fbf713],ch
    6c09:	ed                   	in     eax,dx
    6c0a:	08 bd ed 08 04 c7    	or     BYTE PTR [rbp-0x38fbf713],bh
    6c10:	ed                   	in     eax,dx
    6c11:	08 f3                	or     bl,dh
    6c13:	ed                   	in     eax,dx
    6c14:	08 04 fa             	or     BYTE PTR [rdx+rdi*8],al
    6c17:	ed                   	in     eax,dx
    6c18:	08 81 ee 08 04 8b    	or     BYTE PTR [rcx-0x74fbf712],al
    6c1e:	ee                   	out    dx,al
    6c1f:	08 c1                	or     cl,al
    6c21:	ee                   	out    dx,al
    6c22:	08 04 c8             	or     BYTE PTR [rax+rcx*8],al
    6c25:	ee                   	out    dx,al
    6c26:	08 cf                	or     bh,cl
    6c28:	ee                   	out    dx,al
    6c29:	08 04 d9             	or     BYTE PTR [rcx+rbx*8],al
    6c2c:	ee                   	out    dx,al
    6c2d:	08 85 ef 08 04 8c    	or     BYTE PTR [rbp-0x73fbf711],al
    6c33:	ef                   	out    dx,eax
    6c34:	08 93 ef 08 04 9d    	or     BYTE PTR [rbx-0x62fbf711],dl
    6c3a:	ef                   	out    dx,eax
    6c3b:	08 d3                	or     bl,dl
    6c3d:	ef                   	out    dx,eax
    6c3e:	08 04 da             	or     BYTE PTR [rdx+rbx*8],al
    6c41:	ef                   	out    dx,eax
    6c42:	08 e1                	or     cl,ah
    6c44:	ef                   	out    dx,eax
    6c45:	08 04 eb             	or     BYTE PTR [rbx+rbp*8],al
    6c48:	ef                   	out    dx,eax
    6c49:	08 97 f0 08 04 9e    	or     BYTE PTR [rdi-0x61fbf710],dl
    6c4f:	f0 08 a5 f0 08 04 af 	lock or BYTE PTR [rbp-0x50fbf710],ah
    6c56:	f0 08 e5             	lock or ch,ah
    6c59:	f0 08 04 ec          	lock or BYTE PTR [rsp+rbp*8],al
    6c5d:	f0 08 f3             	lock or bl,dh
    6c60:	f0 08 04 fd f0 08 a9 	lock or BYTE PTR [rdi*8-0xe56f710],al
    6c67:	f1 
    6c68:	08 04 b0             	or     BYTE PTR [rax+rsi*4],al
    6c6b:	f1                   	icebp  
    6c6c:	08 b7 f1 08 04 c1    	or     BYTE PTR [rdi-0x3efbf70f],dh
    6c72:	f1                   	icebp  
    6c73:	08 f7                	or     bh,dh
    6c75:	f1                   	icebp  
    6c76:	08 04 fe             	or     BYTE PTR [rsi+rdi*8],al
    6c79:	f1                   	icebp  
    6c7a:	08 85 f2 08 04 8f    	or     BYTE PTR [rbp-0x70fbf70e],al
    6c80:	f2 08 bb f2 08 04 c2 	repnz or BYTE PTR [rbx-0x3dfbf70e],bh
    6c87:	f2 08 c9             	repnz or cl,cl
    6c8a:	f2 08 04 d3          	repnz or BYTE PTR [rbx+rdx*8],al
    6c8e:	f2 08 89 f3 08 04 90 	repnz or BYTE PTR [rcx-0x6ffbf70d],cl
    6c95:	f3 08 97 f3 08 04 a1 	repz or BYTE PTR [rdi-0x5efbf70d],dl
    6c9c:	f3 08 cd             	repz or ch,cl
    6c9f:	f3 08 04 d4          	repz or BYTE PTR [rsp+rdx*8],al
    6ca3:	f3 08 db             	repz or bl,bl
    6ca6:	f3 08 04 e5 f3 08 9b 	repz or BYTE PTR [riz*8-0xb64f70d],al
    6cad:	f4 
    6cae:	08 04 a2             	or     BYTE PTR [rdx+riz*4],al
    6cb1:	f4                   	hlt    
    6cb2:	08 a9 f4 08 04 b3    	or     BYTE PTR [rcx-0x4cfbf70c],ch
    6cb8:	f4                   	hlt    
    6cb9:	08 df                	or     bh,bl
    6cbb:	f4                   	hlt    
    6cbc:	08 04 e6             	or     BYTE PTR [rsi+riz*8],al
    6cbf:	f4                   	hlt    
    6cc0:	08 ed                	or     ch,ch
    6cc2:	f4                   	hlt    
    6cc3:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
    6cc6:	f4                   	hlt    
    6cc7:	08 ad f5 08 04 b4    	or     BYTE PTR [rbp-0x4bfbf70b],ch
    6ccd:	f5                   	cmc    
    6cce:	08 bb f5 08 04 c5    	or     BYTE PTR [rbx-0x3afbf70b],bh
    6cd4:	f5                   	cmc    
    6cd5:	08 f1                	or     cl,dh
    6cd7:	f5                   	cmc    
    6cd8:	08 04 f8             	or     BYTE PTR [rax+rdi*8],al
    6cdb:	f5                   	cmc    
    6cdc:	08 ff                	or     bh,bh
    6cde:	f5                   	cmc    
    6cdf:	08 04 89             	or     BYTE PTR [rcx+rcx*4],al
    6ce2:	f6 08 bf             	test   BYTE PTR [rax],0xbf
    6ce5:	f6 08 04             	test   BYTE PTR [rax],0x4
    6ce8:	c6                   	(bad)  
    6ce9:	f6 08 cd             	test   BYTE PTR [rax],0xcd
    6cec:	f6 08 04             	test   BYTE PTR [rax],0x4
    6cef:	d7                   	xlat   BYTE PTR ds:[rbx]
    6cf0:	f6 08 83             	test   BYTE PTR [rax],0x83
    6cf3:	f7 08 04 8a f7 08    	test   DWORD PTR [rax],0x8f78a04
    6cf9:	91                   	xchg   ecx,eax
    6cfa:	f7 08 04 9b f7 08    	test   DWORD PTR [rax],0x8f79b04
    6d00:	d1 f7                	shl    edi,1
    6d02:	08 04 d8             	or     BYTE PTR [rax+rbx*8],al
    6d05:	f7 08 df f7 08 04    	test   DWORD PTR [rax],0x408f7df
    6d0b:	e9 f7 08 95 f8       	jmp    fffffffff8957607 <_end+0xfffffffff848dd0f>
    6d10:	08 04 9c             	or     BYTE PTR [rsp+rbx*4],al
    6d13:	f8                   	clc    
    6d14:	08 a3 f8 08 04 ad    	or     BYTE PTR [rbx-0x52fbf708],ah
    6d1a:	f8                   	clc    
    6d1b:	08 e3                	or     bl,ah
    6d1d:	f8                   	clc    
    6d1e:	08 04 ea             	or     BYTE PTR [rdx+rbp*8],al
    6d21:	f8                   	clc    
    6d22:	08 f1                	or     cl,dh
    6d24:	f8                   	clc    
    6d25:	08 04 fb             	or     BYTE PTR [rbx+rdi*8],al
    6d28:	f8                   	clc    
    6d29:	08 a7 f9 08 04 ae    	or     BYTE PTR [rdi-0x51fbf707],ah
    6d2f:	f9                   	stc    
    6d30:	08 b5 f9 08 04 bf    	or     BYTE PTR [rbp-0x40fbf707],dh
    6d36:	f9                   	stc    
    6d37:	08 f5                	or     ch,dh
    6d39:	f9                   	stc    
    6d3a:	08 04 fc             	or     BYTE PTR [rsp+rdi*8],al
    6d3d:	f9                   	stc    
    6d3e:	08 83 fa 08 04 8d    	or     BYTE PTR [rbx-0x72fbf706],al
    6d44:	fa                   	cli    
    6d45:	08 b9 fa 08 04 c0    	or     BYTE PTR [rcx-0x3ffbf706],bh
    6d4b:	fa                   	cli    
    6d4c:	08 c7                	or     bh,al
    6d4e:	fa                   	cli    
    6d4f:	08 04 d1             	or     BYTE PTR [rcx+rdx*8],al
    6d52:	fa                   	cli    
    6d53:	08 87 fb 08 04 8e    	or     BYTE PTR [rdi-0x71fbf705],al
    6d59:	fb                   	sti    
    6d5a:	08 95 fb 08 04 9f    	or     BYTE PTR [rbp-0x60fbf705],dl
    6d60:	fb                   	sti    
    6d61:	08 cb                	or     bl,cl
    6d63:	fb                   	sti    
    6d64:	08 04 d2             	or     BYTE PTR [rdx+rdx*8],al
    6d67:	fb                   	sti    
    6d68:	08 d9                	or     cl,bl
    6d6a:	fb                   	sti    
    6d6b:	08 04 e3             	or     BYTE PTR [rbx+riz*8],al
    6d6e:	fb                   	sti    
    6d6f:	08 99 fc 08 04 a0    	or     BYTE PTR [rcx-0x5ffbf704],bl
    6d75:	fc                   	cld    
    6d76:	08 a7 fc 08 04 b1    	or     BYTE PTR [rdi-0x4efbf704],ah
    6d7c:	fc                   	cld    
    6d7d:	08 dd                	or     ch,bl
    6d7f:	fc                   	cld    
    6d80:	08 04 e4             	or     BYTE PTR [rsp+riz*8],al
    6d83:	fc                   	cld    
    6d84:	08 eb                	or     bl,ch
    6d86:	fc                   	cld    
    6d87:	08 04 f5 fc 08 ab fd 	or     BYTE PTR [rsi*8-0x254f704],al
    6d8e:	08 04 b2             	or     BYTE PTR [rdx+rsi*4],al
    6d91:	fd                   	std    
    6d92:	08 b9 fd 08 04 c3    	or     BYTE PTR [rcx-0x3cfbf703],bh
    6d98:	fd                   	std    
    6d99:	08 ef                	or     bh,ch
    6d9b:	fd                   	std    
    6d9c:	08 04 f6             	or     BYTE PTR [rsi+rsi*8],al
    6d9f:	fd                   	std    
    6da0:	08 fd                	or     ch,bh
    6da2:	fd                   	std    
    6da3:	08 04 87             	or     BYTE PTR [rdi+rax*4],al
    6da6:	fe 08                	dec    BYTE PTR [rax]
    6da8:	bd fe 08 04 c4       	mov    ebp,0xc40408fe
    6dad:	fe 08                	dec    BYTE PTR [rax]
    6daf:	cb                   	retf   
    6db0:	fe 08                	dec    BYTE PTR [rax]
    6db2:	04 d5                	add    al,0xd5
    6db4:	fe 08                	dec    BYTE PTR [rax]
    6db6:	81 ff 08 04 88 ff    	cmp    edi,0xff880408
    6dbc:	08 8f ff 08 04 99    	or     BYTE PTR [rdi-0x66fbf701],cl
    6dc2:	ff 08                	dec    DWORD PTR [rax]
    6dc4:	cf                   	iret   
    6dc5:	ff 08                	dec    DWORD PTR [rax]
    6dc7:	04 d6                	add    al,0xd6
    6dc9:	ff 08                	dec    DWORD PTR [rax]
    6dcb:	dd ff                	(bad)  
    6dcd:	08 04 e7             	or     BYTE PTR [rdi+riz*8],al
    6dd0:	ff 08                	dec    DWORD PTR [rax]
    6dd2:	93                   	xchg   ebx,eax
    6dd3:	80 09 04             	or     BYTE PTR [rcx],0x4
    6dd6:	9a                   	(bad)  
    6dd7:	80 09 a1             	or     BYTE PTR [rcx],0xa1
    6dda:	80 09 04             	or     BYTE PTR [rcx],0x4
    6ddd:	ab                   	stos   DWORD PTR es:[rdi],eax
    6dde:	80 09 e1             	or     BYTE PTR [rcx],0xe1
    6de1:	80 09 04             	or     BYTE PTR [rcx],0x4
    6de4:	e8 80 09 ef 80       	call   ffffffff80ef7769 <_end+0xffffffff80a2de71>
    6de9:	09 04 f9             	or     DWORD PTR [rcx+rdi*8],eax
    6dec:	80 09 a5             	or     BYTE PTR [rcx],0xa5
    6def:	81 09 04 ac 81 09    	or     DWORD PTR [rcx],0x981ac04
    6df5:	b3 81                	mov    bl,0x81
    6df7:	09 04 bd 81 09 f3 81 	or     DWORD PTR [rdi*4-0x7e0cf67f],eax
    6dfe:	09 04 fa             	or     DWORD PTR [rdx+rdi*8],eax
    6e01:	81 09 81 82 09 04    	or     DWORD PTR [rcx],0x4098281
    6e07:	8b 82 09 b7 82 09    	mov    eax,DWORD PTR [rdx+0x982b709]
    6e0d:	04 be                	add    al,0xbe
    6e0f:	82                   	(bad)  
    6e10:	09 c5                	or     ebp,eax
    6e12:	82                   	(bad)  
    6e13:	09 04 cf             	or     DWORD PTR [rdi+rcx*8],eax
    6e16:	82                   	(bad)  
    6e17:	09 85 83 09 04 8c    	or     DWORD PTR [rbp-0x73fbf67d],eax
    6e1d:	83 09 93             	or     DWORD PTR [rcx],0xffffff93
    6e20:	83 09 04             	or     DWORD PTR [rcx],0x4
    6e23:	9d                   	popf   
    6e24:	83 09 c9             	or     DWORD PTR [rcx],0xffffffc9
    6e27:	83 09 04             	or     DWORD PTR [rcx],0x4
    6e2a:	d0 83 09 d7 83 09    	rol    BYTE PTR [rbx+0x983d709],1
    6e30:	04 e1                	add    al,0xe1
    6e32:	83 09 97             	or     DWORD PTR [rcx],0xffffff97
    6e35:	84 09                	test   BYTE PTR [rcx],cl
    6e37:	04 9e                	add    al,0x9e
    6e39:	84 09                	test   BYTE PTR [rcx],cl
    6e3b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    6e3c:	84 09                	test   BYTE PTR [rcx],cl
    6e3e:	04 af                	add    al,0xaf
    6e40:	84 09                	test   BYTE PTR [rcx],cl
    6e42:	db 84 09 04 e2 84 09 	fild   DWORD PTR [rcx+rcx*1+0x984e204]
    6e49:	e9 84 09 04 f3       	jmp    fffffffff30477d2 <_end+0xfffffffff2b7deda>
    6e4e:	84 09                	test   BYTE PTR [rcx],cl
    6e50:	a9 85 09 04 b0       	test   eax,0xb0040985
    6e55:	85 09                	test   DWORD PTR [rcx],ecx
    6e57:	b7 85                	mov    bh,0x85
    6e59:	09 04 c1             	or     DWORD PTR [rcx+rax*8],eax
    6e5c:	85 09                	test   DWORD PTR [rcx],ecx
    6e5e:	ed                   	in     eax,dx
    6e5f:	85 09                	test   DWORD PTR [rcx],ecx
    6e61:	04 f4                	add    al,0xf4
    6e63:	85 09                	test   DWORD PTR [rcx],ecx
    6e65:	fb                   	sti    
    6e66:	85 09                	test   DWORD PTR [rcx],ecx
    6e68:	04 85                	add    al,0x85
    6e6a:	86 09                	xchg   BYTE PTR [rcx],cl
    6e6c:	bb 86 09 04 c2       	mov    ebx,0xc2040986
    6e71:	86 09                	xchg   BYTE PTR [rcx],cl
    6e73:	c9                   	leave  
    6e74:	86 09                	xchg   BYTE PTR [rcx],cl
    6e76:	04 d3                	add    al,0xd3
    6e78:	86 09                	xchg   BYTE PTR [rcx],cl
    6e7a:	ff 86 09 04 86 87    	inc    DWORD PTR [rsi-0x7879fbf7]
    6e80:	09 8d 87 09 04 97    	or     DWORD PTR [rbp-0x68fbf679],ecx
    6e86:	87 09                	xchg   DWORD PTR [rcx],ecx
    6e88:	cd 87                	int    0x87
    6e8a:	09 04 d4             	or     DWORD PTR [rsp+rdx*8],eax
    6e8d:	87 09                	xchg   DWORD PTR [rcx],ecx
    6e8f:	db 87 09 04 e5 87    	fild   DWORD PTR [rdi-0x781afbf7]
    6e95:	09 91 88 09 04 98    	or     DWORD PTR [rcx-0x67fbf678],edx
    6e9b:	88 09                	mov    BYTE PTR [rcx],cl
    6e9d:	9f                   	lahf   
    6e9e:	88 09                	mov    BYTE PTR [rcx],cl
    6ea0:	04 a9                	add    al,0xa9
    6ea2:	88 09                	mov    BYTE PTR [rcx],cl
    6ea4:	df 88 09 04 e6 88    	fisttp WORD PTR [rax-0x7719fbf7]
    6eaa:	09 ed                	or     ebp,ebp
    6eac:	88 09                	mov    BYTE PTR [rcx],cl
    6eae:	04 f7                	add    al,0xf7
    6eb0:	88 09                	mov    BYTE PTR [rcx],cl
    6eb2:	a3 89 09 04 aa 89 09 	movabs ds:0x89b10989aa040989,eax
    6eb9:	b1 89 
    6ebb:	09 04 bb             	or     DWORD PTR [rbx+rdi*4],eax
    6ebe:	89 09                	mov    DWORD PTR [rcx],ecx
    6ec0:	f1                   	icebp  
    6ec1:	89 09                	mov    DWORD PTR [rcx],ecx
    6ec3:	04 f8                	add    al,0xf8
    6ec5:	89 09                	mov    DWORD PTR [rcx],ecx
    6ec7:	ff 89 09 04 89 8a    	dec    DWORD PTR [rcx-0x7576fbf7]
    6ecd:	09 b5 8a 09 04 bc    	or     DWORD PTR [rbp-0x43fbf676],esi
    6ed3:	8a 09                	mov    cl,BYTE PTR [rcx]
    6ed5:	c3                   	ret    
    6ed6:	8a 09                	mov    cl,BYTE PTR [rcx]
    6ed8:	04 cd                	add    al,0xcd
    6eda:	8a 09                	mov    cl,BYTE PTR [rcx]
    6edc:	83 8b 09 04 8a 8b 09 	or     DWORD PTR [rbx-0x7475fbf7],0x9
    6ee3:	91                   	xchg   ecx,eax
    6ee4:	8b 09                	mov    ecx,DWORD PTR [rcx]
    6ee6:	04 9b                	add    al,0x9b
    6ee8:	8b 09                	mov    ecx,DWORD PTR [rcx]
    6eea:	c7                   	(bad)  
    6eeb:	8b 09                	mov    ecx,DWORD PTR [rcx]
    6eed:	04 ce                	add    al,0xce
    6eef:	8b 09                	mov    ecx,DWORD PTR [rcx]
    6ef1:	d5                   	(bad)  
    6ef2:	8b 09                	mov    ecx,DWORD PTR [rcx]
    6ef4:	04 df                	add    al,0xdf
    6ef6:	8b 09                	mov    ecx,DWORD PTR [rcx]
    6ef8:	95                   	xchg   ebp,eax
    6ef9:	8c 09                	mov    WORD PTR [rcx],cs
    6efb:	04 9c                	add    al,0x9c
    6efd:	8c 09                	mov    WORD PTR [rcx],cs
    6eff:	a3 8c 09 04 ad 8c 09 	movabs ds:0x8cd9098cad04098c,eax
    6f06:	d9 8c 
    6f08:	09 04 e0             	or     DWORD PTR [rax+riz*8],eax
    6f0b:	8c 09                	mov    WORD PTR [rcx],cs
    6f0d:	e7 8c                	out    0x8c,eax
    6f0f:	09 04 f1             	or     DWORD PTR [rcx+rsi*8],eax
    6f12:	8c 09                	mov    WORD PTR [rcx],cs
    6f14:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    6f15:	8d 09                	lea    ecx,[rcx]
    6f17:	04 ae                	add    al,0xae
    6f19:	8d 09                	lea    ecx,[rcx]
    6f1b:	b5 8d                	mov    ch,0x8d
    6f1d:	09 04 bf             	or     DWORD PTR [rdi+rdi*4],eax
    6f20:	8d 09                	lea    ecx,[rcx]
    6f22:	eb 8d                	jmp    6eb1 <__abi_tag-0x3f948f>
    6f24:	09 04 f2             	or     DWORD PTR [rdx+rsi*8],eax
    6f27:	8d 09                	lea    ecx,[rcx]
    6f29:	f9                   	stc    
    6f2a:	8d 09                	lea    ecx,[rcx]
    6f2c:	04 83                	add    al,0x83
    6f2e:	8e 09                	mov    cs,WORD PTR [rcx]
    6f30:	b9 8e 09 04 c0       	mov    ecx,0xc004098e
    6f35:	8e 09                	mov    cs,WORD PTR [rcx]
    6f37:	c7                   	(bad)  
    6f38:	8e 09                	mov    cs,WORD PTR [rcx]
    6f3a:	04 d1                	add    al,0xd1
    6f3c:	8e 09                	mov    cs,WORD PTR [rcx]
    6f3e:	fd                   	std    
    6f3f:	8e 09                	mov    cs,WORD PTR [rcx]
    6f41:	04 84                	add    al,0x84
    6f43:	8f 09 8b 8f          	(bad)
    6f47:	09 04 95 8f 09 cb 8f 	or     DWORD PTR [rdx*4-0x7034f671],eax
    6f4e:	09 04 d2             	or     DWORD PTR [rdx+rdx*8],eax
    6f51:	8f 09 d9 8f          	(bad)
    6f55:	09 04 e3             	or     DWORD PTR [rbx+riz*8],eax
    6f58:	8f 09 8f 90          	(bad)
    6f5c:	09 04 96             	or     DWORD PTR [rsi+rdx*4],eax
    6f5f:	90                   	nop
    6f60:	09 9d 90 09 04 a7    	or     DWORD PTR [rbp-0x58fbf670],ebx
    6f66:	90                   	nop
    6f67:	09 dd                	or     ebp,ebx
    6f69:	90                   	nop
    6f6a:	09 04 e4             	or     DWORD PTR [rsp+riz*8],eax
    6f6d:	90                   	nop
    6f6e:	09 eb                	or     ebx,ebp
    6f70:	90                   	nop
    6f71:	09 04 f5 90 09 a1 91 	or     DWORD PTR [rsi*8-0x6e5ef670],eax
    6f78:	09 04 a8             	or     DWORD PTR [rax+rbp*4],eax
    6f7b:	91                   	xchg   ecx,eax
    6f7c:	09 af 91 09 04 b9    	or     DWORD PTR [rdi-0x46fbf66f],ebp
    6f82:	91                   	xchg   ecx,eax
    6f83:	09 ef                	or     edi,ebp
    6f85:	91                   	xchg   ecx,eax
    6f86:	09 04 f6             	or     DWORD PTR [rsi+rsi*8],eax
    6f89:	91                   	xchg   ecx,eax
    6f8a:	09 fd                	or     ebp,edi
    6f8c:	91                   	xchg   ecx,eax
    6f8d:	09 04 87             	or     DWORD PTR [rdi+rax*4],eax
    6f90:	92                   	xchg   edx,eax
    6f91:	09 b3 92 09 04 ba    	or     DWORD PTR [rbx-0x45fbf66e],esi
    6f97:	92                   	xchg   edx,eax
    6f98:	09 c1                	or     ecx,eax
    6f9a:	92                   	xchg   edx,eax
    6f9b:	09 04 cb             	or     DWORD PTR [rbx+rcx*8],eax
    6f9e:	92                   	xchg   edx,eax
    6f9f:	09 81 93 09 04 88    	or     DWORD PTR [rcx-0x77fbf66d],eax
    6fa5:	93                   	xchg   ebx,eax
    6fa6:	09 8f 93 09 04 99    	or     DWORD PTR [rdi-0x66fbf66d],ecx
    6fac:	93                   	xchg   ebx,eax
    6fad:	09 c5                	or     ebp,eax
    6faf:	93                   	xchg   ebx,eax
    6fb0:	09 04 cc             	or     DWORD PTR [rsp+rcx*8],eax
    6fb3:	93                   	xchg   ebx,eax
    6fb4:	09 d3                	or     ebx,edx
    6fb6:	93                   	xchg   ebx,eax
    6fb7:	09 04 dd 93 09 93 94 	or     DWORD PTR [rbx*8-0x6b6cf66d],eax
    6fbe:	09 04 9a             	or     DWORD PTR [rdx+rbx*4],eax
    6fc1:	94                   	xchg   esp,eax
    6fc2:	09 a1 94 09 04 ab    	or     DWORD PTR [rcx-0x54fbf66c],esp
    6fc8:	94                   	xchg   esp,eax
    6fc9:	09 d7                	or     edi,edx
    6fcb:	94                   	xchg   esp,eax
    6fcc:	09 04 de             	or     DWORD PTR [rsi+rbx*8],eax
    6fcf:	94                   	xchg   esp,eax
    6fd0:	09 e5                	or     ebp,esp
    6fd2:	94                   	xchg   esp,eax
    6fd3:	09 04 ef             	or     DWORD PTR [rdi+rbp*8],eax
    6fd6:	94                   	xchg   esp,eax
    6fd7:	09 a5 95 09 04 ac    	or     DWORD PTR [rbp-0x53fbf66b],esp
    6fdd:	95                   	xchg   ebp,eax
    6fde:	09 b3 95 09 04 bd    	or     DWORD PTR [rbx-0x42fbf66b],esi
    6fe4:	95                   	xchg   ebp,eax
    6fe5:	09 e9                	or     ecx,ebp
    6fe7:	95                   	xchg   ebp,eax
    6fe8:	09 04 f0             	or     DWORD PTR [rax+rsi*8],eax
    6feb:	95                   	xchg   ebp,eax
    6fec:	09 f7                	or     edi,esi
    6fee:	95                   	xchg   ebp,eax
    6fef:	09 04 81             	or     DWORD PTR [rcx+rax*4],eax
    6ff2:	96                   	xchg   esi,eax
    6ff3:	09 b7 96 09 04 be    	or     DWORD PTR [rdi-0x41fbf66a],esi
    6ff9:	96                   	xchg   esi,eax
    6ffa:	09 c5                	or     ebp,eax
    6ffc:	96                   	xchg   esi,eax
    6ffd:	09 04 cf             	or     DWORD PTR [rdi+rcx*8],eax
    7000:	96                   	xchg   esi,eax
    7001:	09 fb                	or     ebx,edi
    7003:	96                   	xchg   esi,eax
    7004:	09 04 82             	or     DWORD PTR [rdx+rax*4],eax
    7007:	97                   	xchg   edi,eax
    7008:	09 89 97 09 04 93    	or     DWORD PTR [rcx-0x6cfbf669],ecx
    700e:	97                   	xchg   edi,eax
    700f:	09 c9                	or     ecx,ecx
    7011:	97                   	xchg   edi,eax
    7012:	09 04 d0             	or     DWORD PTR [rax+rdx*8],eax
    7015:	97                   	xchg   edi,eax
    7016:	09 d7                	or     edi,edx
    7018:	97                   	xchg   edi,eax
    7019:	09 04 e1             	or     DWORD PTR [rcx+riz*8],eax
    701c:	97                   	xchg   edi,eax
    701d:	09 8d 98 09 04 94    	or     DWORD PTR [rbp-0x6bfbf668],ecx
    7023:	98                   	cwde   
    7024:	09 9b 98 09 04 a5    	or     DWORD PTR [rbx-0x5afbf668],ebx
    702a:	98                   	cwde   
    702b:	09 db                	or     ebx,ebx
    702d:	98                   	cwde   
    702e:	09 04 e2             	or     DWORD PTR [rdx+riz*8],eax
    7031:	98                   	cwde   
    7032:	09 e9                	or     ecx,ebp
    7034:	98                   	cwde   
    7035:	09 04 f3             	or     DWORD PTR [rbx+rsi*8],eax
    7038:	98                   	cwde   
    7039:	09 9f 99 09 04 a6    	or     DWORD PTR [rdi-0x59fbf667],ebx
    703f:	99                   	cdq    
    7040:	09 ad 99 09 04 b7    	or     DWORD PTR [rbp-0x48fbf667],ebp
    7046:	99                   	cdq    
    7047:	09 ed                	or     ebp,ebp
    7049:	99                   	cdq    
    704a:	09 04 f4             	or     DWORD PTR [rsp+rsi*8],eax
    704d:	99                   	cdq    
    704e:	09 fb                	or     ebx,edi
    7050:	99                   	cdq    
    7051:	09 04 85 9a 09 b1 9a 	or     DWORD PTR [rax*4-0x654ef666],eax
    7058:	09 04 b8             	or     DWORD PTR [rax+rdi*4],eax
    705b:	9a                   	(bad)  
    705c:	09 bf 9a 09 04 c9    	or     DWORD PTR [rdi-0x36fbf666],edi
    7062:	9a                   	(bad)  
    7063:	09 ff                	or     edi,edi
    7065:	9a                   	(bad)  
    7066:	09 04 86             	or     DWORD PTR [rsi+rax*4],eax
    7069:	9b                   	fwait
    706a:	09 8d 9b 09 04 97    	or     DWORD PTR [rbp-0x68fbf665],ecx
    7070:	9b                   	fwait
    7071:	09 c3                	or     ebx,eax
    7073:	9b                   	fwait
    7074:	09 04 ca             	or     DWORD PTR [rdx+rcx*8],eax
    7077:	9b                   	fwait
    7078:	09 d1                	or     ecx,edx
    707a:	9b                   	fwait
    707b:	09 04 db             	or     DWORD PTR [rbx+rbx*8],eax
    707e:	9b                   	fwait
    707f:	09 91 9c 09 04 98    	or     DWORD PTR [rcx-0x67fbf664],edx
    7085:	9c                   	pushf  
    7086:	09 9f 9c 09 04 a9    	or     DWORD PTR [rdi-0x56fbf664],ebx
    708c:	9c                   	pushf  
    708d:	09 d5                	or     ebp,edx
    708f:	9c                   	pushf  
    7090:	09 04 dc             	or     DWORD PTR [rsp+rbx*8],eax
    7093:	9c                   	pushf  
    7094:	09 e3                	or     ebx,esp
    7096:	9c                   	pushf  
    7097:	09 04 ed 9c 09 a3 9d 	or     DWORD PTR [rbp*8-0x625cf664],eax
    709e:	09 04 aa             	or     DWORD PTR [rdx+rbp*4],eax
    70a1:	9d                   	popf   
    70a2:	09 b1 9d 09 04 bb    	or     DWORD PTR [rcx-0x44fbf663],esi
    70a8:	9d                   	popf   
    70a9:	09 e7                	or     edi,esp
    70ab:	9d                   	popf   
    70ac:	09 04 ee             	or     DWORD PTR [rsi+rbp*8],eax
    70af:	9d                   	popf   
    70b0:	09 f5                	or     ebp,esi
    70b2:	9d                   	popf   
    70b3:	09 04 ff             	or     DWORD PTR [rdi+rdi*8],eax
    70b6:	9d                   	popf   
    70b7:	09 b5 9e 09 04 bc    	or     DWORD PTR [rbp-0x43fbf662],esi
    70bd:	9e                   	sahf   
    70be:	09 c3                	or     ebx,eax
    70c0:	9e                   	sahf   
    70c1:	09 04 cd 9e 09 f9 9e 	or     DWORD PTR [rcx*8-0x6106f662],eax
    70c8:	09 04 80             	or     DWORD PTR [rax+rax*4],eax
    70cb:	9f                   	lahf   
    70cc:	09 87 9f 09 04 91    	or     DWORD PTR [rdi-0x6efbf661],eax
    70d2:	9f                   	lahf   
    70d3:	09 c7                	or     edi,eax
    70d5:	9f                   	lahf   
    70d6:	09 04 ce             	or     DWORD PTR [rsi+rcx*8],eax
    70d9:	9f                   	lahf   
    70da:	09 d5                	or     ebp,edx
    70dc:	9f                   	lahf   
    70dd:	09 04 df             	or     DWORD PTR [rdi+rbx*8],eax
    70e0:	9f                   	lahf   
    70e1:	09 8b a0 09 04 92    	or     DWORD PTR [rbx-0x6dfbf660],ecx
    70e7:	a0 09 99 a0 09 04 a3 	movabs al,ds:0x9a0a30409a09909
    70ee:	a0 09 
    70f0:	d9 a0 09 04 e0 a0    	fldenv [rax-0x5f1ffbf7]
    70f6:	09 e7                	or     edi,esp
    70f8:	a0 09 04 f1 a0 09 9d 	movabs al,ds:0x9a19d09a0f10409
    70ff:	a1 09 
    7101:	04 a4                	add    al,0xa4
    7103:	a1 09 ab a1 09 04 b5 	movabs eax,ds:0x9a1b50409a1ab09
    710a:	a1 09 
    710c:	eb a1                	jmp    70af <__abi_tag-0x3f9291>
    710e:	09 04 f2             	or     DWORD PTR [rdx+rsi*8],eax
    7111:	a1 09 f9 a1 09 04 83 	movabs eax,ds:0x9a2830409a1f909
    7118:	a2 09 
    711a:	af                   	scas   eax,DWORD PTR es:[rdi]
    711b:	a2 09 04 b6 a2 09 bd 	movabs ds:0x9a2bd09a2b60409,al
    7122:	a2 09 
    7124:	04 c7                	add    al,0xc7
    7126:	a2 09 fd a2 09 04 84 	movabs ds:0x9a3840409a2fd09,al
    712d:	a3 09 
    712f:	8b a3 09 04 95 a3    	mov    esp,DWORD PTR [rbx-0x5c6afbf7]
    7135:	09 c1                	or     ecx,eax
    7137:	a3 09 04 c8 a3 09 cf 	movabs ds:0x9a3cf09a3c80409,eax
    713e:	a3 09 
    7140:	04 d9                	add    al,0xd9
    7142:	a3 09 8f a4 09 04 96 	movabs ds:0x9a4960409a48f09,eax
    7149:	a4 09 
    714b:	9d                   	popf   
    714c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    714d:	09 04 a7             	or     DWORD PTR [rdi+riz*4],eax
    7150:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    7151:	09 d3                	or     ebx,edx
    7153:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    7154:	09 04 da             	or     DWORD PTR [rdx+rbx*8],eax
    7157:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    7158:	09 e1                	or     ecx,esp
    715a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    715b:	09 04 eb             	or     DWORD PTR [rbx+rbp*8],eax
    715e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    715f:	09 a1 a5 09 04 a8    	or     DWORD PTR [rcx-0x57fbf65b],esp
    7165:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    7166:	09 af a5 09 04 b9    	or     DWORD PTR [rdi-0x46fbf65b],ebp
    716c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    716d:	09 e5                	or     ebp,esp
    716f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    7170:	09 04 ec             	or     DWORD PTR [rsp+rbp*8],eax
    7173:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    7174:	09 f3                	or     ebx,esi
    7176:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    7177:	09 04 fd a5 09 b3 a6 	or     DWORD PTR [rdi*8-0x594cf65b],eax
    717e:	09 04 ba             	or     DWORD PTR [rdx+rdi*4],eax
    7181:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7182:	09 c1                	or     ecx,eax
    7184:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7185:	09 04 cb             	or     DWORD PTR [rbx+rcx*8],eax
    7188:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7189:	09 f7                	or     edi,esi
    718b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    718c:	09 04 fe             	or     DWORD PTR [rsi+rdi*8],eax
    718f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    7190:	09 85 a7 09 04 8f    	or     DWORD PTR [rbp-0x70fbf659],eax
    7196:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    7197:	09 c5                	or     ebp,eax
    7199:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    719a:	09 04 cc             	or     DWORD PTR [rsp+rcx*8],eax
    719d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    719e:	09 d3                	or     ebx,edx
    71a0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    71a1:	09 04 dd a7 09 89 a8 	or     DWORD PTR [rbx*8-0x5776f659],eax
    71a8:	09 04 90             	or     DWORD PTR [rax+rdx*4],eax
    71ab:	a8 09                	test   al,0x9
    71ad:	97                   	xchg   edi,eax
    71ae:	a8 09                	test   al,0x9
    71b0:	04 a1                	add    al,0xa1
    71b2:	a8 09                	test   al,0x9
    71b4:	d7                   	xlat   BYTE PTR ds:[rbx]
    71b5:	a8 09                	test   al,0x9
    71b7:	04 de                	add    al,0xde
    71b9:	a8 09                	test   al,0x9
    71bb:	e5 a8                	in     eax,0xa8
    71bd:	09 04 ef             	or     DWORD PTR [rdi+rbp*8],eax
    71c0:	a8 09                	test   al,0x9
    71c2:	9b                   	fwait
    71c3:	a9 09 04 a2 a9       	test   eax,0xa9a20409
    71c8:	09 a9 a9 09 04 b3    	or     DWORD PTR [rcx-0x4cfbf657],ebp
    71ce:	a9 09 e9 a9 09       	test   eax,0x9a9e909
    71d3:	04 f0                	add    al,0xf0
    71d5:	a9 09 f7 a9 09       	test   eax,0x9a9f709
    71da:	04 81                	add    al,0x81
    71dc:	aa                   	stos   BYTE PTR es:[rdi],al
    71dd:	09 ad aa 09 04 b4    	or     DWORD PTR [rbp-0x4bfbf656],ebp
    71e3:	aa                   	stos   BYTE PTR es:[rdi],al
    71e4:	09 bb aa 09 04 c5    	or     DWORD PTR [rbx-0x3afbf656],edi
    71ea:	aa                   	stos   BYTE PTR es:[rdi],al
    71eb:	09 fb                	or     ebx,edi
    71ed:	aa                   	stos   BYTE PTR es:[rdi],al
    71ee:	09 04 82             	or     DWORD PTR [rdx+rax*4],eax
    71f1:	ab                   	stos   DWORD PTR es:[rdi],eax
    71f2:	09 89 ab 09 04 93    	or     DWORD PTR [rcx-0x6cfbf655],ecx
    71f8:	ab                   	stos   DWORD PTR es:[rdi],eax
    71f9:	09 bf ab 09 04 c6    	or     DWORD PTR [rdi-0x39fbf655],edi
    71ff:	ab                   	stos   DWORD PTR es:[rdi],eax
    7200:	09 cd                	or     ebp,ecx
    7202:	ab                   	stos   DWORD PTR es:[rdi],eax
    7203:	09 04 d7             	or     DWORD PTR [rdi+rdx*8],eax
    7206:	ab                   	stos   DWORD PTR es:[rdi],eax
    7207:	09 8d ac 09 04 94    	or     DWORD PTR [rbp-0x6bfbf654],ecx
    720d:	ac                   	lods   al,BYTE PTR ds:[rsi]
    720e:	09 9b ac 09 04 a5    	or     DWORD PTR [rbx-0x5afbf654],ebx
    7214:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7215:	09 d1                	or     ecx,edx
    7217:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7218:	09 04 d8             	or     DWORD PTR [rax+rbx*8],eax
    721b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    721c:	09 df                	or     edi,ebx
    721e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    721f:	09 04 e9             	or     DWORD PTR [rcx+rbp*8],eax
    7222:	ac                   	lods   al,BYTE PTR ds:[rsi]
    7223:	09 9f ad 09 04 a6    	or     DWORD PTR [rdi-0x59fbf653],ebx
    7229:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    722a:	09 ad ad 09 04 b7    	or     DWORD PTR [rbp-0x48fbf653],ebp
    7230:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    7231:	09 e3                	or     ebx,esp
    7233:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    7234:	09 04 ea             	or     DWORD PTR [rdx+rbp*8],eax
    7237:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    7238:	09 f1                	or     ecx,esi
    723a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    723b:	09 04 fb             	or     DWORD PTR [rbx+rdi*8],eax
    723e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    723f:	09 b1 ae 09 04 b8    	or     DWORD PTR [rcx-0x47fbf652],esi
    7245:	ae                   	scas   al,BYTE PTR es:[rdi]
    7246:	09 bf ae 09 04 c9    	or     DWORD PTR [rdi-0x36fbf652],edi
    724c:	ae                   	scas   al,BYTE PTR es:[rdi]
    724d:	09 f5                	or     ebp,esi
    724f:	ae                   	scas   al,BYTE PTR es:[rdi]
    7250:	09 04 fc             	or     DWORD PTR [rsp+rdi*8],eax
    7253:	ae                   	scas   al,BYTE PTR es:[rdi]
    7254:	09 83 af 09 04 8d    	or     DWORD PTR [rbx-0x72fbf651],eax
    725a:	af                   	scas   eax,DWORD PTR es:[rdi]
    725b:	09 c3                	or     ebx,eax
    725d:	af                   	scas   eax,DWORD PTR es:[rdi]
    725e:	09 04 ca             	or     DWORD PTR [rdx+rcx*8],eax
    7261:	af                   	scas   eax,DWORD PTR es:[rdi]
    7262:	09 d1                	or     ecx,edx
    7264:	af                   	scas   eax,DWORD PTR es:[rdi]
    7265:	09 04 db             	or     DWORD PTR [rbx+rbx*8],eax
    7268:	af                   	scas   eax,DWORD PTR es:[rdi]
    7269:	09 87 b0 09 04 8e    	or     DWORD PTR [rdi-0x71fbf650],eax
    726f:	b0 09                	mov    al,0x9
    7271:	95                   	xchg   ebp,eax
    7272:	b0 09                	mov    al,0x9
    7274:	04 9f                	add    al,0x9f
    7276:	b0 09                	mov    al,0x9
    7278:	d5                   	(bad)  
    7279:	b0 09                	mov    al,0x9
    727b:	04 dc                	add    al,0xdc
    727d:	b0 09                	mov    al,0x9
    727f:	e3 b0                	jrcxz  7231 <__abi_tag-0x3f910f>
    7281:	09 04 ed b0 09 99 b1 	or     DWORD PTR [rbp*8-0x4e66f650],eax
    7288:	09 04 a0             	or     DWORD PTR [rax+riz*4],eax
    728b:	b1 09                	mov    cl,0x9
    728d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    728e:	b1 09                	mov    cl,0x9
    7290:	04 b1                	add    al,0xb1
    7292:	b1 09                	mov    cl,0x9
    7294:	e7 b1                	out    0xb1,eax
    7296:	09 04 ee             	or     DWORD PTR [rsi+rbp*8],eax
    7299:	b1 09                	mov    cl,0x9
    729b:	f5                   	cmc    
    729c:	b1 09                	mov    cl,0x9
    729e:	04 ff                	add    al,0xff
    72a0:	b1 09                	mov    cl,0x9
    72a2:	ab                   	stos   DWORD PTR es:[rdi],eax
    72a3:	b2 09                	mov    dl,0x9
    72a5:	04 b2                	add    al,0xb2
    72a7:	b2 09                	mov    dl,0x9
    72a9:	b9 b2 09 04 c3       	mov    ecx,0xc30409b2
    72ae:	b2 09                	mov    dl,0x9
    72b0:	f9                   	stc    
    72b1:	b2 09                	mov    dl,0x9
    72b3:	04 80                	add    al,0x80
    72b5:	b3 09                	mov    bl,0x9
    72b7:	87 b3 09 04 91 b3    	xchg   DWORD PTR [rbx-0x4c6efbf7],esi
    72bd:	09 bd b3 09 04 c4    	or     DWORD PTR [rbp-0x3bfbf64d],edi
    72c3:	b3 09                	mov    bl,0x9
    72c5:	cb                   	retf   
    72c6:	b3 09                	mov    bl,0x9
    72c8:	04 d5                	add    al,0xd5
    72ca:	b3 09                	mov    bl,0x9
    72cc:	8b b4 09 04 92 b4 09 	mov    esi,DWORD PTR [rcx+rcx*1+0x9b49204]
    72d3:	99                   	cdq    
    72d4:	b4 09                	mov    ah,0x9
    72d6:	04 a3                	add    al,0xa3
    72d8:	b4 09                	mov    ah,0x9
    72da:	cf                   	iret   
    72db:	b4 09                	mov    ah,0x9
    72dd:	04 d6                	add    al,0xd6
    72df:	b4 09                	mov    ah,0x9
    72e1:	dd b4 09 04 e7 b4 09 	fnsave [rcx+rcx*1+0x9b4e704]
    72e8:	9d                   	popf   
    72e9:	b5 09                	mov    ch,0x9
    72eb:	04 a4                	add    al,0xa4
    72ed:	b5 09                	mov    ch,0x9
    72ef:	ab                   	stos   DWORD PTR es:[rdi],eax
    72f0:	b5 09                	mov    ch,0x9
    72f2:	04 b5                	add    al,0xb5
    72f4:	b5 09                	mov    ch,0x9
    72f6:	e1 b5                	loope  72ad <__abi_tag-0x3f9093>
    72f8:	09 04 e8             	or     DWORD PTR [rax+rbp*8],eax
    72fb:	b5 09                	mov    ch,0x9
    72fd:	ef                   	out    dx,eax
    72fe:	b5 09                	mov    ch,0x9
    7300:	04 f9                	add    al,0xf9
    7302:	b5 09                	mov    ch,0x9
    7304:	af                   	scas   eax,DWORD PTR es:[rdi]
    7305:	b6 09                	mov    dh,0x9
    7307:	04 b6                	add    al,0xb6
    7309:	b6 09                	mov    dh,0x9
    730b:	bd b6 09 04 c7       	mov    ebp,0xc70409b6
    7310:	b6 09                	mov    dh,0x9
    7312:	f3 b6 09             	repz mov dh,0x9
    7315:	04 fa                	add    al,0xfa
    7317:	b6 09                	mov    dh,0x9
    7319:	81 b7 09 04 8b b7 09 	xor    DWORD PTR [rdi-0x4874fbf7],0x9b7c109
    7320:	c1 b7 09 
    7323:	04 c8                	add    al,0xc8
    7325:	b7 09                	mov    bh,0x9
    7327:	cf                   	iret   
    7328:	b7 09                	mov    bh,0x9
    732a:	04 d9                	add    al,0xd9
    732c:	b7 09                	mov    bh,0x9
    732e:	85 b8 09 04 8c b8    	test   DWORD PTR [rax-0x4773fbf7],edi
    7334:	09 93 b8 09 04 9d    	or     DWORD PTR [rbx-0x62fbf648],edx
    733a:	b8 09 d3 b8 09       	mov    eax,0x9b8d309
    733f:	04 da                	add    al,0xda
    7341:	b8 09 e1 b8 09       	mov    eax,0x9b8e109
    7346:	04 eb                	add    al,0xeb
    7348:	b8 09 97 b9 09       	mov    eax,0x9b99709
    734d:	04 9e                	add    al,0x9e
    734f:	b9 09 a5 b9 09       	mov    ecx,0x9b9a509
    7354:	04 af                	add    al,0xaf
    7356:	b9 09 e5 b9 09       	mov    ecx,0x9b9e509
    735b:	04 ec                	add    al,0xec
    735d:	b9 09 f3 b9 09       	mov    ecx,0x9b9f309
    7362:	04 fd                	add    al,0xfd
    7364:	b9 09 a9 ba 09       	mov    ecx,0x9baa909
    7369:	04 b0                	add    al,0xb0
    736b:	ba 09 b7 ba 09       	mov    edx,0x9bab709
    7370:	04 c1                	add    al,0xc1
    7372:	ba 09 f7 ba 09       	mov    edx,0x9baf709
    7377:	04 fe                	add    al,0xfe
    7379:	ba 09 85 bb 09       	mov    edx,0x9bb8509
    737e:	04 8f                	add    al,0x8f
    7380:	bb 09 bb bb 09       	mov    ebx,0x9bbbb09
    7385:	04 c2                	add    al,0xc2
    7387:	bb 09 c9 bb 09       	mov    ebx,0x9bbc909
    738c:	04 d3                	add    al,0xd3
    738e:	bb 09 89 bc 09       	mov    ebx,0x9bc8909
    7393:	04 90                	add    al,0x90
    7395:	bc 09 97 bc 09       	mov    esp,0x9bc9709
    739a:	04 a1                	add    al,0xa1
    739c:	bc 09 cd bc 09       	mov    esp,0x9bccd09
    73a1:	04 d4                	add    al,0xd4
    73a3:	bc 09 db bc 09       	mov    esp,0x9bcdb09
    73a8:	04 e5                	add    al,0xe5
    73aa:	bc 09 9b bd 09       	mov    esp,0x9bd9b09
    73af:	04 a2                	add    al,0xa2
    73b1:	bd 09 a9 bd 09       	mov    ebp,0x9bda909
    73b6:	04 b3                	add    al,0xb3
    73b8:	bd 09 df bd 09       	mov    ebp,0x9bddf09
    73bd:	04 e6                	add    al,0xe6
    73bf:	bd 09 ed bd 09       	mov    ebp,0x9bded09
    73c4:	04 f7                	add    al,0xf7
    73c6:	bd 09 ad be 09       	mov    ebp,0x9bead09
    73cb:	04 b4                	add    al,0xb4
    73cd:	be 09 bb be 09       	mov    esi,0x9bebb09
    73d2:	04 c5                	add    al,0xc5
    73d4:	be 09 f1 be 09       	mov    esi,0x9bef109
    73d9:	04 f8                	add    al,0xf8
    73db:	be 09 ff be 09       	mov    esi,0x9beff09
    73e0:	04 89                	add    al,0x89
    73e2:	bf 09 bf bf 09       	mov    edi,0x9bfbf09
    73e7:	04 c6                	add    al,0xc6
    73e9:	bf 09 cd bf 09       	mov    edi,0x9bfcd09
    73ee:	04 d7                	add    al,0xd7
    73f0:	bf 09 83 c0 09       	mov    edi,0x9c08309
    73f5:	04 8a                	add    al,0x8a
    73f7:	c0 09 91             	ror    BYTE PTR [rcx],0x91
    73fa:	c0 09 04             	ror    BYTE PTR [rcx],0x4
    73fd:	9b                   	fwait
    73fe:	c0 09 d1             	ror    BYTE PTR [rcx],0xd1
    7401:	c0 09 04             	ror    BYTE PTR [rcx],0x4
    7404:	d8 c0                	fadd   st,st(0)
    7406:	09 df                	or     edi,ebx
    7408:	c0 09 04             	ror    BYTE PTR [rcx],0x4
    740b:	e9 c0 09 95 c1       	jmp    ffffffffc1957dd0 <_end+0xffffffffc148e4d8>
    7410:	09 04 9c             	or     DWORD PTR [rsp+rbx*4],eax
    7413:	c1 09 a3             	ror    DWORD PTR [rcx],0xa3
    7416:	c1 09 04             	ror    DWORD PTR [rcx],0x4
    7419:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    741a:	c1 09 e3             	ror    DWORD PTR [rcx],0xe3
    741d:	c1 09 04             	ror    DWORD PTR [rcx],0x4
    7420:	ea                   	(bad)  
    7421:	c1 09 f1             	ror    DWORD PTR [rcx],0xf1
    7424:	c1 09 04             	ror    DWORD PTR [rcx],0x4
    7427:	fb                   	sti    
    7428:	c1 09 a7             	ror    DWORD PTR [rcx],0xa7
    742b:	c2 09 04             	ret    0x409
    742e:	ae                   	scas   al,BYTE PTR es:[rdi]
    742f:	c2 09 b5             	ret    0xb509
    7432:	c2 09 04             	ret    0x409
    7435:	bf c2 09 f5 c2       	mov    edi,0xc2f509c2
    743a:	09 04 fc             	or     DWORD PTR [rsp+rdi*8],eax
    743d:	c2 09 83             	ret    0x8309
    7440:	c3                   	ret    
    7441:	09 04 8d c3 09 b9 c3 	or     DWORD PTR [rcx*4-0x3c46f63d],eax
    7448:	09 04 c0             	or     DWORD PTR [rax+rax*8],eax
    744b:	c3                   	ret    
    744c:	09 c7                	or     edi,eax
    744e:	c3                   	ret    
    744f:	09 04 d1             	or     DWORD PTR [rcx+rdx*8],eax
    7452:	c3                   	ret    
    7453:	09 87 c4 09 04 8e    	or     DWORD PTR [rdi-0x71fbf63c],eax
    7459:	c4                   	(bad)  
    745a:	09 95 c4 09 04 9f    	or     DWORD PTR [rbp-0x60fbf63c],edx
    7460:	c4                   	(bad)  
    7461:	09 cb                	or     ebx,ecx
    7463:	c4                   	(bad)  
    7464:	09 04 d2             	or     DWORD PTR [rdx+rdx*8],eax
    7467:	c4                   	(bad)  
    7468:	09 d9                	or     ecx,ebx
    746a:	c4                   	(bad)  
    746b:	09 04 e3             	or     DWORD PTR [rbx+riz*8],eax
    746e:	c4                   	(bad)  
    746f:	09 99 c5 09 04 a0    	or     DWORD PTR [rcx-0x5ffbf63b],ebx
    7475:	c5 09 a7             	(bad)
    7478:	c5 09 04             	(bad)
    747b:	b1 c5                	mov    cl,0xc5
    747d:	09 dd                	or     ebp,ebx
    747f:	c5 09 04             	(bad)
    7482:	e4 c5                	in     al,0xc5
    7484:	09 eb                	or     ebx,ebp
    7486:	c5 09 04             	(bad)
    7489:	f5                   	cmc    
    748a:	c5 09 ab             	(bad)
    748d:	c6                   	(bad)  
    748e:	09 04 b2             	or     DWORD PTR [rdx+rsi*4],eax
    7491:	c6                   	(bad)  
    7492:	09 b9 c6 09 04 c3    	or     DWORD PTR [rcx-0x3cfbf63a],edi
    7498:	c6                   	(bad)  
    7499:	09 ef                	or     edi,ebp
    749b:	c6                   	(bad)  
    749c:	09 04 f6             	or     DWORD PTR [rsi+rsi*8],eax
    749f:	c6                   	(bad)  
    74a0:	09 fd                	or     ebp,edi
    74a2:	c6                   	(bad)  
    74a3:	09 04 87             	or     DWORD PTR [rdi+rax*4],eax
    74a6:	c7                   	(bad)  
    74a7:	09 bd c7 09 04 c4    	or     DWORD PTR [rbp-0x3bfbf639],edi
    74ad:	c7                   	(bad)  
    74ae:	09 cb                	or     ebx,ecx
    74b0:	c7                   	(bad)  
    74b1:	09 04 d5 c7 09 81 c8 	or     DWORD PTR [rdx*8-0x377ef639],eax
    74b8:	09 04 88             	or     DWORD PTR [rax+rcx*4],eax
    74bb:	c8 09 8f c8          	enter  0x8f09,0xc8
    74bf:	09 04 99             	or     DWORD PTR [rcx+rbx*4],eax
    74c2:	c8 09 cf c8          	enter  0xcf09,0xc8
    74c6:	09 04 d6             	or     DWORD PTR [rsi+rdx*8],eax
    74c9:	c8 09 dd c8          	enter  0xdd09,0xc8
    74cd:	09 04 e7             	or     DWORD PTR [rdi+riz*8],eax
    74d0:	c8 09 93 c9          	enter  0x9309,0xc9
    74d4:	09 04 9a             	or     DWORD PTR [rdx+rbx*4],eax
    74d7:	c9                   	leave  
    74d8:	09 a1 c9 09 04 ab    	or     DWORD PTR [rcx-0x54fbf637],esp
    74de:	c9                   	leave  
    74df:	09 e1                	or     ecx,esp
    74e1:	c9                   	leave  
    74e2:	09 04 e8             	or     DWORD PTR [rax+rbp*8],eax
    74e5:	c9                   	leave  
    74e6:	09 ef                	or     edi,ebp
    74e8:	c9                   	leave  
    74e9:	09 04 f9             	or     DWORD PTR [rcx+rdi*8],eax
    74ec:	c9                   	leave  
    74ed:	09 a5 ca 09 04 ac    	or     DWORD PTR [rbp-0x53fbf636],esp
    74f3:	ca 09 b3             	retf   0xb309
    74f6:	ca 09 04             	retf   0x409
    74f9:	bd ca 09 f3 ca       	mov    ebp,0xcaf309ca
    74fe:	09 04 fa             	or     DWORD PTR [rdx+rdi*8],eax
    7501:	ca 09 81             	retf   0x8109
    7504:	cb                   	retf   
    7505:	09 04 8b             	or     DWORD PTR [rbx+rcx*4],eax
    7508:	cb                   	retf   
    7509:	09 b7 cb 09 04 be    	or     DWORD PTR [rdi-0x41fbf635],esi
    750f:	cb                   	retf   
    7510:	09 c5                	or     ebp,eax
    7512:	cb                   	retf   
    7513:	09 04 cf             	or     DWORD PTR [rdi+rcx*8],eax
    7516:	cb                   	retf   
    7517:	09 de                	or     esi,ebx
    7519:	cb                   	retf   
    751a:	09 04 de             	or     DWORD PTR [rsi+rbx*8],eax
    751d:	cb                   	retf   
    751e:	09 90 cc 09 04 a6    	or     DWORD PTR [rax-0x59fbf634],edx
    7524:	cd 09                	int    0x9
    7526:	b8 cd 09 00 05       	mov    eax,0x50009cd
    752b:	ba 19 43 00 00       	mov    edx,0x4319
    7530:	00 00                	add    BYTE PTR [rax],al
    7532:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7535:	2b 04 32             	sub    eax,DWORD PTR [rdx+rsi*1]
    7538:	39 04 43             	cmp    DWORD PTR [rbx+rax*2],eax
    753b:	48 04 d0             	rex.W add al,0xd0
    753e:	01 d5                	add    ebp,edx
    7540:	01 00                	add    DWORD PTR [rax],eax
    7542:	05 02 1a 43 00       	add    eax,0x431a02
    7547:	00 00                	add    BYTE PTR [rax],al
    7549:	00 00                	add    BYTE PTR [rax],al
    754b:	04 00                	add    al,0x0
    754d:	27                   	(bad)  
    754e:	04 2e                	add    al,0x2e
    7550:	35 04 3f 44 04       	xor    eax,0x4443f04
    7555:	8d 01                	lea    eax,[rcx]
    7557:	92                   	xchg   edx,eax
    7558:	01 00                	add    DWORD PTR [rax],eax
    755a:	05 46 1a 43 00       	add    eax,0x431a46
    755f:	00 00                	add    BYTE PTR [rax],al
    7561:	00 00                	add    BYTE PTR [rax],al
    7563:	04 00                	add    al,0x0
    7565:	27                   	(bad)  
    7566:	04 2e                	add    al,0x2e
    7568:	35 04 3f 44 04       	xor    eax,0x4443f04
    756d:	4e 53                	rex.WRX push rbx
    756f:	00 05 99 1a 43 00    	add    BYTE PTR [rip+0x431a99],al        # 43900e <MEMORY_T::POKE64(double, double)+0x2f73e>
    7575:	00 00                	add    BYTE PTR [rax],al
    7577:	00 00                	add    BYTE PTR [rax],al
    7579:	04 00                	add    al,0x0
    757b:	27                   	(bad)  
    757c:	04 2e                	add    al,0x2e
    757e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7583:	88 01                	mov    BYTE PTR [rcx],al
    7585:	8d 01                	lea    eax,[rcx]
    7587:	00 05 dd 1a 43 00    	add    BYTE PTR [rip+0x431add],al        # 43906a <MEMORY_T::POKE64(double, double)+0x2f79a>
    758d:	00 00                	add    BYTE PTR [rax],al
    758f:	00 00                	add    BYTE PTR [rax],al
    7591:	04 00                	add    al,0x0
    7593:	27                   	(bad)  
    7594:	04 2e                	add    al,0x2e
    7596:	35 04 3f 44 04       	xor    eax,0x4443f04
    759b:	49                   	rex.WB
    759c:	4e 00 05 2b 1b 43 00 	rex.WRX add BYTE PTR [rip+0x431b2b],r8b        # 4390ce <MEMORY_T::POKE64(double, double)+0x2f7fe>
    75a3:	00 00                	add    BYTE PTR [rax],al
    75a5:	00 00                	add    BYTE PTR [rax],al
    75a7:	04 00                	add    al,0x0
    75a9:	27                   	(bad)  
    75aa:	04 2e                	add    al,0x2e
    75ac:	35 04 3f 44 04       	xor    eax,0x4443f04
    75b1:	88 01                	mov    BYTE PTR [rcx],al
    75b3:	8d 01                	lea    eax,[rcx]
    75b5:	00 05 6f 1b 43 00    	add    BYTE PTR [rip+0x431b6f],al        # 43912a <MEMORY_T::POKE64(double, double)+0x2f85a>
    75bb:	00 00                	add    BYTE PTR [rax],al
    75bd:	00 00                	add    BYTE PTR [rax],al
    75bf:	04 00                	add    al,0x0
    75c1:	27                   	(bad)  
    75c2:	04 2e                	add    al,0x2e
    75c4:	35 04 3f 44 04       	xor    eax,0x4443f04
    75c9:	49                   	rex.WB
    75ca:	4e 00 05 bd 1b 43 00 	rex.WRX add BYTE PTR [rip+0x431bbd],r8b        # 43918e <MEMORY_T::POKE64(double, double)+0x2f8be>
    75d1:	00 00                	add    BYTE PTR [rax],al
    75d3:	00 00                	add    BYTE PTR [rax],al
    75d5:	04 00                	add    al,0x0
    75d7:	27                   	(bad)  
    75d8:	04 2e                	add    al,0x2e
    75da:	35 04 3f 44 04       	xor    eax,0x4443f04
    75df:	88 01                	mov    BYTE PTR [rcx],al
    75e1:	8d 01                	lea    eax,[rcx]
    75e3:	00 05 01 1c 43 00    	add    BYTE PTR [rip+0x431c01],al        # 4391ea <MEMORY_T::POKE64(double, double)+0x2f91a>
    75e9:	00 00                	add    BYTE PTR [rax],al
    75eb:	00 00                	add    BYTE PTR [rax],al
    75ed:	04 00                	add    al,0x0
    75ef:	27                   	(bad)  
    75f0:	04 2e                	add    al,0x2e
    75f2:	35 04 3f 44 04       	xor    eax,0x4443f04
    75f7:	49                   	rex.WB
    75f8:	4e 00 05 4f 1c 43 00 	rex.WRX add BYTE PTR [rip+0x431c4f],r8b        # 43924e <MEMORY_T::POKE64(double, double)+0x2f97e>
    75ff:	00 00                	add    BYTE PTR [rax],al
    7601:	00 00                	add    BYTE PTR [rax],al
    7603:	04 00                	add    al,0x0
    7605:	27                   	(bad)  
    7606:	04 2e                	add    al,0x2e
    7608:	35 04 3f 44 04       	xor    eax,0x4443f04
    760d:	88 01                	mov    BYTE PTR [rcx],al
    760f:	8d 01                	lea    eax,[rcx]
    7611:	00 05 93 1c 43 00    	add    BYTE PTR [rip+0x431c93],al        # 4392aa <MEMORY_T::POKE64(double, double)+0x2f9da>
    7617:	00 00                	add    BYTE PTR [rax],al
    7619:	00 00                	add    BYTE PTR [rax],al
    761b:	04 00                	add    al,0x0
    761d:	27                   	(bad)  
    761e:	04 2e                	add    al,0x2e
    7620:	35 04 3f 44 04       	xor    eax,0x4443f04
    7625:	49                   	rex.WB
    7626:	4e 00 05 e1 1c 43 00 	rex.WRX add BYTE PTR [rip+0x431ce1],r8b        # 43930e <MEMORY_T::POKE64(double, double)+0x2fa3e>
    762d:	00 00                	add    BYTE PTR [rax],al
    762f:	00 00                	add    BYTE PTR [rax],al
    7631:	04 00                	add    al,0x0
    7633:	27                   	(bad)  
    7634:	04 2e                	add    al,0x2e
    7636:	35 04 3f 44 04       	xor    eax,0x4443f04
    763b:	88 01                	mov    BYTE PTR [rcx],al
    763d:	8d 01                	lea    eax,[rcx]
    763f:	00 05 25 1d 43 00    	add    BYTE PTR [rip+0x431d25],al        # 43936a <MEMORY_T::POKE64(double, double)+0x2fa9a>
    7645:	00 00                	add    BYTE PTR [rax],al
    7647:	00 00                	add    BYTE PTR [rax],al
    7649:	04 00                	add    al,0x0
    764b:	27                   	(bad)  
    764c:	04 2e                	add    al,0x2e
    764e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7653:	49                   	rex.WB
    7654:	4e 00 05 73 1d 43 00 	rex.WRX add BYTE PTR [rip+0x431d73],r8b        # 4393ce <MEMORY_T::POKE64(double, double)+0x2fafe>
    765b:	00 00                	add    BYTE PTR [rax],al
    765d:	00 00                	add    BYTE PTR [rax],al
    765f:	04 00                	add    al,0x0
    7661:	27                   	(bad)  
    7662:	04 2e                	add    al,0x2e
    7664:	35 04 3f 44 04       	xor    eax,0x4443f04
    7669:	88 01                	mov    BYTE PTR [rcx],al
    766b:	8d 01                	lea    eax,[rcx]
    766d:	00 05 b7 1d 43 00    	add    BYTE PTR [rip+0x431db7],al        # 43942a <MEMORY_T::POKE64(double, double)+0x2fb5a>
    7673:	00 00                	add    BYTE PTR [rax],al
    7675:	00 00                	add    BYTE PTR [rax],al
    7677:	04 00                	add    al,0x0
    7679:	27                   	(bad)  
    767a:	04 2e                	add    al,0x2e
    767c:	35 04 3f 44 04       	xor    eax,0x4443f04
    7681:	49                   	rex.WB
    7682:	4e 00 05 05 1e 43 00 	rex.WRX add BYTE PTR [rip+0x431e05],r8b        # 43948e <MEMORY_T::POKE64(double, double)+0x2fbbe>
    7689:	00 00                	add    BYTE PTR [rax],al
    768b:	00 00                	add    BYTE PTR [rax],al
    768d:	04 00                	add    al,0x0
    768f:	27                   	(bad)  
    7690:	04 2e                	add    al,0x2e
    7692:	35 04 3f 44 04       	xor    eax,0x4443f04
    7697:	88 01                	mov    BYTE PTR [rcx],al
    7699:	8d 01                	lea    eax,[rcx]
    769b:	00 05 49 1e 43 00    	add    BYTE PTR [rip+0x431e49],al        # 4394ea <MEMORY_T::POKE64(double, double)+0x2fc1a>
    76a1:	00 00                	add    BYTE PTR [rax],al
    76a3:	00 00                	add    BYTE PTR [rax],al
    76a5:	04 00                	add    al,0x0
    76a7:	27                   	(bad)  
    76a8:	04 2e                	add    al,0x2e
    76aa:	35 04 3f 44 04       	xor    eax,0x4443f04
    76af:	49                   	rex.WB
    76b0:	4e 00 05 97 1e 43 00 	rex.WRX add BYTE PTR [rip+0x431e97],r8b        # 43954e <MEMORY_T::POKE64(double, double)+0x2fc7e>
    76b7:	00 00                	add    BYTE PTR [rax],al
    76b9:	00 00                	add    BYTE PTR [rax],al
    76bb:	04 00                	add    al,0x0
    76bd:	27                   	(bad)  
    76be:	04 2e                	add    al,0x2e
    76c0:	35 04 3f 44 04       	xor    eax,0x4443f04
    76c5:	88 01                	mov    BYTE PTR [rcx],al
    76c7:	8d 01                	lea    eax,[rcx]
    76c9:	00 05 db 1e 43 00    	add    BYTE PTR [rip+0x431edb],al        # 4395aa <MEMORY_T::POKE64(double, double)+0x2fcda>
    76cf:	00 00                	add    BYTE PTR [rax],al
    76d1:	00 00                	add    BYTE PTR [rax],al
    76d3:	04 00                	add    al,0x0
    76d5:	27                   	(bad)  
    76d6:	04 2e                	add    al,0x2e
    76d8:	35 04 3f 44 04       	xor    eax,0x4443f04
    76dd:	49                   	rex.WB
    76de:	4e 00 05 29 1f 43 00 	rex.WRX add BYTE PTR [rip+0x431f29],r8b        # 43960e <MEMORY_T::POKE64(double, double)+0x2fd3e>
    76e5:	00 00                	add    BYTE PTR [rax],al
    76e7:	00 00                	add    BYTE PTR [rax],al
    76e9:	04 00                	add    al,0x0
    76eb:	27                   	(bad)  
    76ec:	04 2e                	add    al,0x2e
    76ee:	35 04 3f 44 04       	xor    eax,0x4443f04
    76f3:	88 01                	mov    BYTE PTR [rcx],al
    76f5:	8d 01                	lea    eax,[rcx]
    76f7:	00 05 6d 1f 43 00    	add    BYTE PTR [rip+0x431f6d],al        # 43966a <MEMORY_T::POKE64(double, double)+0x2fd9a>
    76fd:	00 00                	add    BYTE PTR [rax],al
    76ff:	00 00                	add    BYTE PTR [rax],al
    7701:	04 00                	add    al,0x0
    7703:	27                   	(bad)  
    7704:	04 2e                	add    al,0x2e
    7706:	35 04 3f 44 04       	xor    eax,0x4443f04
    770b:	49                   	rex.WB
    770c:	4e 00 05 bb 1f 43 00 	rex.WRX add BYTE PTR [rip+0x431fbb],r8b        # 4396ce <MEMORY_T::POKE64(double, double)+0x2fdfe>
    7713:	00 00                	add    BYTE PTR [rax],al
    7715:	00 00                	add    BYTE PTR [rax],al
    7717:	04 00                	add    al,0x0
    7719:	27                   	(bad)  
    771a:	04 2e                	add    al,0x2e
    771c:	35 04 3f 44 04       	xor    eax,0x4443f04
    7721:	88 01                	mov    BYTE PTR [rcx],al
    7723:	8d 01                	lea    eax,[rcx]
    7725:	00 05 ff 1f 43 00    	add    BYTE PTR [rip+0x431fff],al        # 43972a <MEMORY_T::POKE64(double, double)+0x2fe5a>
    772b:	00 00                	add    BYTE PTR [rax],al
    772d:	00 00                	add    BYTE PTR [rax],al
    772f:	04 00                	add    al,0x0
    7731:	27                   	(bad)  
    7732:	04 2e                	add    al,0x2e
    7734:	35 04 3f 44 04       	xor    eax,0x4443f04
    7739:	49                   	rex.WB
    773a:	4e 00 05 4d 20 43 00 	rex.WRX add BYTE PTR [rip+0x43204d],r8b        # 43978e <MEMORY_T::POKE64(double, double)+0x2febe>
    7741:	00 00                	add    BYTE PTR [rax],al
    7743:	00 00                	add    BYTE PTR [rax],al
    7745:	04 00                	add    al,0x0
    7747:	27                   	(bad)  
    7748:	04 2e                	add    al,0x2e
    774a:	35 04 3f 44 04       	xor    eax,0x4443f04
    774f:	88 01                	mov    BYTE PTR [rcx],al
    7751:	8d 01                	lea    eax,[rcx]
    7753:	00 05 91 20 43 00    	add    BYTE PTR [rip+0x432091],al        # 4397ea <MEMORY_T::POKE64(double, double)+0x2ff1a>
    7759:	00 00                	add    BYTE PTR [rax],al
    775b:	00 00                	add    BYTE PTR [rax],al
    775d:	04 00                	add    al,0x0
    775f:	27                   	(bad)  
    7760:	04 2e                	add    al,0x2e
    7762:	35 04 3f 44 04       	xor    eax,0x4443f04
    7767:	49                   	rex.WB
    7768:	4e 00 05 df 20 43 00 	rex.WRX add BYTE PTR [rip+0x4320df],r8b        # 43984e <MEMORY_T::POKE64(double, double)+0x2ff7e>
    776f:	00 00                	add    BYTE PTR [rax],al
    7771:	00 00                	add    BYTE PTR [rax],al
    7773:	04 00                	add    al,0x0
    7775:	27                   	(bad)  
    7776:	04 2e                	add    al,0x2e
    7778:	35 04 3f 44 04       	xor    eax,0x4443f04
    777d:	88 01                	mov    BYTE PTR [rcx],al
    777f:	8d 01                	lea    eax,[rcx]
    7781:	00 05 23 21 43 00    	add    BYTE PTR [rip+0x432123],al        # 4398aa <MEMORY_T::POKE64(double, double)+0x2ffda>
    7787:	00 00                	add    BYTE PTR [rax],al
    7789:	00 00                	add    BYTE PTR [rax],al
    778b:	04 00                	add    al,0x0
    778d:	27                   	(bad)  
    778e:	04 2e                	add    al,0x2e
    7790:	35 04 3f 44 04       	xor    eax,0x4443f04
    7795:	49                   	rex.WB
    7796:	4e 00 05 71 21 43 00 	rex.WRX add BYTE PTR [rip+0x432171],r8b        # 43990e <MEMORY_T::POKE64(double, double)+0x3003e>
    779d:	00 00                	add    BYTE PTR [rax],al
    779f:	00 00                	add    BYTE PTR [rax],al
    77a1:	04 00                	add    al,0x0
    77a3:	27                   	(bad)  
    77a4:	04 2e                	add    al,0x2e
    77a6:	35 04 3f 44 04       	xor    eax,0x4443f04
    77ab:	88 01                	mov    BYTE PTR [rcx],al
    77ad:	8d 01                	lea    eax,[rcx]
    77af:	00 05 b5 21 43 00    	add    BYTE PTR [rip+0x4321b5],al        # 43996a <MEMORY_T::POKE64(double, double)+0x3009a>
    77b5:	00 00                	add    BYTE PTR [rax],al
    77b7:	00 00                	add    BYTE PTR [rax],al
    77b9:	04 00                	add    al,0x0
    77bb:	27                   	(bad)  
    77bc:	04 2e                	add    al,0x2e
    77be:	35 04 3f 44 04       	xor    eax,0x4443f04
    77c3:	49                   	rex.WB
    77c4:	4e 00 05 03 22 43 00 	rex.WRX add BYTE PTR [rip+0x432203],r8b        # 4399ce <MEMORY_T::POKE64(double, double)+0x300fe>
    77cb:	00 00                	add    BYTE PTR [rax],al
    77cd:	00 00                	add    BYTE PTR [rax],al
    77cf:	04 00                	add    al,0x0
    77d1:	27                   	(bad)  
    77d2:	04 2e                	add    al,0x2e
    77d4:	35 04 3f 44 04       	xor    eax,0x4443f04
    77d9:	88 01                	mov    BYTE PTR [rcx],al
    77db:	8d 01                	lea    eax,[rcx]
    77dd:	00 05 47 22 43 00    	add    BYTE PTR [rip+0x432247],al        # 439a2a <MEMORY_T::POKE64(double, double)+0x3015a>
    77e3:	00 00                	add    BYTE PTR [rax],al
    77e5:	00 00                	add    BYTE PTR [rax],al
    77e7:	04 00                	add    al,0x0
    77e9:	27                   	(bad)  
    77ea:	04 2e                	add    al,0x2e
    77ec:	35 04 3f 44 04       	xor    eax,0x4443f04
    77f1:	49                   	rex.WB
    77f2:	4e 00 05 95 22 43 00 	rex.WRX add BYTE PTR [rip+0x432295],r8b        # 439a8e <MEMORY_T::POKE64(double, double)+0x301be>
    77f9:	00 00                	add    BYTE PTR [rax],al
    77fb:	00 00                	add    BYTE PTR [rax],al
    77fd:	04 00                	add    al,0x0
    77ff:	27                   	(bad)  
    7800:	04 2e                	add    al,0x2e
    7802:	35 04 3f 44 04       	xor    eax,0x4443f04
    7807:	88 01                	mov    BYTE PTR [rcx],al
    7809:	8d 01                	lea    eax,[rcx]
    780b:	00 05 d9 22 43 00    	add    BYTE PTR [rip+0x4322d9],al        # 439aea <MEMORY_T::POKE64(double, double)+0x3021a>
    7811:	00 00                	add    BYTE PTR [rax],al
    7813:	00 00                	add    BYTE PTR [rax],al
    7815:	04 00                	add    al,0x0
    7817:	27                   	(bad)  
    7818:	04 2e                	add    al,0x2e
    781a:	35 04 3f 44 04       	xor    eax,0x4443f04
    781f:	49                   	rex.WB
    7820:	4e 00 05 27 23 43 00 	rex.WRX add BYTE PTR [rip+0x432327],r8b        # 439b4e <MEMORY_T::POKE64(double, double)+0x3027e>
    7827:	00 00                	add    BYTE PTR [rax],al
    7829:	00 00                	add    BYTE PTR [rax],al
    782b:	04 00                	add    al,0x0
    782d:	27                   	(bad)  
    782e:	04 2e                	add    al,0x2e
    7830:	35 04 3f 44 04       	xor    eax,0x4443f04
    7835:	88 01                	mov    BYTE PTR [rcx],al
    7837:	8d 01                	lea    eax,[rcx]
    7839:	00 05 6b 23 43 00    	add    BYTE PTR [rip+0x43236b],al        # 439baa <MEMORY_T::POKE64(double, double)+0x302da>
    783f:	00 00                	add    BYTE PTR [rax],al
    7841:	00 00                	add    BYTE PTR [rax],al
    7843:	04 00                	add    al,0x0
    7845:	27                   	(bad)  
    7846:	04 2e                	add    al,0x2e
    7848:	35 04 3f 44 04       	xor    eax,0x4443f04
    784d:	49                   	rex.WB
    784e:	4e 00 05 b9 23 43 00 	rex.WRX add BYTE PTR [rip+0x4323b9],r8b        # 439c0e <MEMORY_T::POKE64(double, double)+0x3033e>
    7855:	00 00                	add    BYTE PTR [rax],al
    7857:	00 00                	add    BYTE PTR [rax],al
    7859:	04 00                	add    al,0x0
    785b:	27                   	(bad)  
    785c:	04 2e                	add    al,0x2e
    785e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7863:	88 01                	mov    BYTE PTR [rcx],al
    7865:	8d 01                	lea    eax,[rcx]
    7867:	00 05 fd 23 43 00    	add    BYTE PTR [rip+0x4323fd],al        # 439c6a <MEMORY_T::POKE64(double, double)+0x3039a>
    786d:	00 00                	add    BYTE PTR [rax],al
    786f:	00 00                	add    BYTE PTR [rax],al
    7871:	04 00                	add    al,0x0
    7873:	27                   	(bad)  
    7874:	04 2e                	add    al,0x2e
    7876:	35 04 3f 44 04       	xor    eax,0x4443f04
    787b:	49                   	rex.WB
    787c:	4e 00 05 4b 24 43 00 	rex.WRX add BYTE PTR [rip+0x43244b],r8b        # 439cce <MEMORY_T::POKE64(double, double)+0x303fe>
    7883:	00 00                	add    BYTE PTR [rax],al
    7885:	00 00                	add    BYTE PTR [rax],al
    7887:	04 00                	add    al,0x0
    7889:	27                   	(bad)  
    788a:	04 2e                	add    al,0x2e
    788c:	35 04 3f 44 04       	xor    eax,0x4443f04
    7891:	88 01                	mov    BYTE PTR [rcx],al
    7893:	8d 01                	lea    eax,[rcx]
    7895:	00 05 8f 24 43 00    	add    BYTE PTR [rip+0x43248f],al        # 439d2a <MEMORY_T::POKE64(double, double)+0x3045a>
    789b:	00 00                	add    BYTE PTR [rax],al
    789d:	00 00                	add    BYTE PTR [rax],al
    789f:	04 00                	add    al,0x0
    78a1:	27                   	(bad)  
    78a2:	04 2e                	add    al,0x2e
    78a4:	35 04 3f 44 04       	xor    eax,0x4443f04
    78a9:	49                   	rex.WB
    78aa:	4e 00 05 dd 24 43 00 	rex.WRX add BYTE PTR [rip+0x4324dd],r8b        # 439d8e <MEMORY_T::POKE64(double, double)+0x304be>
    78b1:	00 00                	add    BYTE PTR [rax],al
    78b3:	00 00                	add    BYTE PTR [rax],al
    78b5:	04 00                	add    al,0x0
    78b7:	27                   	(bad)  
    78b8:	04 2e                	add    al,0x2e
    78ba:	35 04 3f 44 04       	xor    eax,0x4443f04
    78bf:	88 01                	mov    BYTE PTR [rcx],al
    78c1:	8d 01                	lea    eax,[rcx]
    78c3:	00 05 21 25 43 00    	add    BYTE PTR [rip+0x432521],al        # 439dea <MEMORY_T::POKE64(double, double)+0x3051a>
    78c9:	00 00                	add    BYTE PTR [rax],al
    78cb:	00 00                	add    BYTE PTR [rax],al
    78cd:	04 00                	add    al,0x0
    78cf:	27                   	(bad)  
    78d0:	04 2e                	add    al,0x2e
    78d2:	35 04 3f 44 04       	xor    eax,0x4443f04
    78d7:	49                   	rex.WB
    78d8:	4e 00 05 6f 25 43 00 	rex.WRX add BYTE PTR [rip+0x43256f],r8b        # 439e4e <MEMORY_T::POKE64(double, double)+0x3057e>
    78df:	00 00                	add    BYTE PTR [rax],al
    78e1:	00 00                	add    BYTE PTR [rax],al
    78e3:	04 00                	add    al,0x0
    78e5:	27                   	(bad)  
    78e6:	04 2e                	add    al,0x2e
    78e8:	35 04 3f 44 04       	xor    eax,0x4443f04
    78ed:	88 01                	mov    BYTE PTR [rcx],al
    78ef:	8d 01                	lea    eax,[rcx]
    78f1:	00 05 b3 25 43 00    	add    BYTE PTR [rip+0x4325b3],al        # 439eaa <MEMORY_T::POKE64(double, double)+0x305da>
    78f7:	00 00                	add    BYTE PTR [rax],al
    78f9:	00 00                	add    BYTE PTR [rax],al
    78fb:	04 00                	add    al,0x0
    78fd:	27                   	(bad)  
    78fe:	04 2e                	add    al,0x2e
    7900:	35 04 3f 44 04       	xor    eax,0x4443f04
    7905:	49                   	rex.WB
    7906:	4e 00 05 01 26 43 00 	rex.WRX add BYTE PTR [rip+0x432601],r8b        # 439f0e <MEMORY_T::POKE64(double, double)+0x3063e>
    790d:	00 00                	add    BYTE PTR [rax],al
    790f:	00 00                	add    BYTE PTR [rax],al
    7911:	04 00                	add    al,0x0
    7913:	27                   	(bad)  
    7914:	04 2e                	add    al,0x2e
    7916:	35 04 3f 44 04       	xor    eax,0x4443f04
    791b:	88 01                	mov    BYTE PTR [rcx],al
    791d:	8d 01                	lea    eax,[rcx]
    791f:	00 05 45 26 43 00    	add    BYTE PTR [rip+0x432645],al        # 439f6a <MEMORY_T::POKE64(double, double)+0x3069a>
    7925:	00 00                	add    BYTE PTR [rax],al
    7927:	00 00                	add    BYTE PTR [rax],al
    7929:	04 00                	add    al,0x0
    792b:	27                   	(bad)  
    792c:	04 2e                	add    al,0x2e
    792e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7933:	49                   	rex.WB
    7934:	4e 00 05 93 26 43 00 	rex.WRX add BYTE PTR [rip+0x432693],r8b        # 439fce <MEMORY_T::POKE64(double, double)+0x306fe>
    793b:	00 00                	add    BYTE PTR [rax],al
    793d:	00 00                	add    BYTE PTR [rax],al
    793f:	04 00                	add    al,0x0
    7941:	27                   	(bad)  
    7942:	04 2e                	add    al,0x2e
    7944:	35 04 3f 44 04       	xor    eax,0x4443f04
    7949:	88 01                	mov    BYTE PTR [rcx],al
    794b:	8d 01                	lea    eax,[rcx]
    794d:	00 05 d7 26 43 00    	add    BYTE PTR [rip+0x4326d7],al        # 43a02a <MEMORY_T::POKE64(double, double)+0x3075a>
    7953:	00 00                	add    BYTE PTR [rax],al
    7955:	00 00                	add    BYTE PTR [rax],al
    7957:	04 00                	add    al,0x0
    7959:	27                   	(bad)  
    795a:	04 2e                	add    al,0x2e
    795c:	35 04 3f 44 04       	xor    eax,0x4443f04
    7961:	49                   	rex.WB
    7962:	4e 00 05 25 27 43 00 	rex.WRX add BYTE PTR [rip+0x432725],r8b        # 43a08e <MEMORY_T::POKE64(double, double)+0x307be>
    7969:	00 00                	add    BYTE PTR [rax],al
    796b:	00 00                	add    BYTE PTR [rax],al
    796d:	04 00                	add    al,0x0
    796f:	27                   	(bad)  
    7970:	04 2e                	add    al,0x2e
    7972:	35 04 3f 44 04       	xor    eax,0x4443f04
    7977:	88 01                	mov    BYTE PTR [rcx],al
    7979:	8d 01                	lea    eax,[rcx]
    797b:	00 05 69 27 43 00    	add    BYTE PTR [rip+0x432769],al        # 43a0ea <MEMORY_T::POKE64(double, double)+0x3081a>
    7981:	00 00                	add    BYTE PTR [rax],al
    7983:	00 00                	add    BYTE PTR [rax],al
    7985:	04 00                	add    al,0x0
    7987:	27                   	(bad)  
    7988:	04 2e                	add    al,0x2e
    798a:	35 04 3f 44 04       	xor    eax,0x4443f04
    798f:	49                   	rex.WB
    7990:	4e 00 05 b7 27 43 00 	rex.WRX add BYTE PTR [rip+0x4327b7],r8b        # 43a14e <MEMORY_T::POKE64(double, double)+0x3087e>
    7997:	00 00                	add    BYTE PTR [rax],al
    7999:	00 00                	add    BYTE PTR [rax],al
    799b:	04 00                	add    al,0x0
    799d:	27                   	(bad)  
    799e:	04 2e                	add    al,0x2e
    79a0:	35 04 3f 44 04       	xor    eax,0x4443f04
    79a5:	88 01                	mov    BYTE PTR [rcx],al
    79a7:	8d 01                	lea    eax,[rcx]
    79a9:	00 05 fb 27 43 00    	add    BYTE PTR [rip+0x4327fb],al        # 43a1aa <MEMORY_T::POKE64(double, double)+0x308da>
    79af:	00 00                	add    BYTE PTR [rax],al
    79b1:	00 00                	add    BYTE PTR [rax],al
    79b3:	04 00                	add    al,0x0
    79b5:	27                   	(bad)  
    79b6:	04 2e                	add    al,0x2e
    79b8:	35 04 3f 44 04       	xor    eax,0x4443f04
    79bd:	49                   	rex.WB
    79be:	4e 00 05 49 28 43 00 	rex.WRX add BYTE PTR [rip+0x432849],r8b        # 43a20e <MEMORY_T::POKE64(double, double)+0x3093e>
    79c5:	00 00                	add    BYTE PTR [rax],al
    79c7:	00 00                	add    BYTE PTR [rax],al
    79c9:	04 00                	add    al,0x0
    79cb:	27                   	(bad)  
    79cc:	04 2e                	add    al,0x2e
    79ce:	35 04 3f 44 04       	xor    eax,0x4443f04
    79d3:	88 01                	mov    BYTE PTR [rcx],al
    79d5:	8d 01                	lea    eax,[rcx]
    79d7:	00 05 8d 28 43 00    	add    BYTE PTR [rip+0x43288d],al        # 43a26a <MEMORY_T::POKE64(double, double)+0x3099a>
    79dd:	00 00                	add    BYTE PTR [rax],al
    79df:	00 00                	add    BYTE PTR [rax],al
    79e1:	04 00                	add    al,0x0
    79e3:	27                   	(bad)  
    79e4:	04 2e                	add    al,0x2e
    79e6:	35 04 3f 44 04       	xor    eax,0x4443f04
    79eb:	49                   	rex.WB
    79ec:	4e 00 05 db 28 43 00 	rex.WRX add BYTE PTR [rip+0x4328db],r8b        # 43a2ce <MEMORY_T::POKE64(double, double)+0x309fe>
    79f3:	00 00                	add    BYTE PTR [rax],al
    79f5:	00 00                	add    BYTE PTR [rax],al
    79f7:	04 00                	add    al,0x0
    79f9:	27                   	(bad)  
    79fa:	04 2e                	add    al,0x2e
    79fc:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a01:	88 01                	mov    BYTE PTR [rcx],al
    7a03:	8d 01                	lea    eax,[rcx]
    7a05:	00 05 1f 29 43 00    	add    BYTE PTR [rip+0x43291f],al        # 43a32a <MEMORY_T::POKE64(double, double)+0x30a5a>
    7a0b:	00 00                	add    BYTE PTR [rax],al
    7a0d:	00 00                	add    BYTE PTR [rax],al
    7a0f:	04 00                	add    al,0x0
    7a11:	27                   	(bad)  
    7a12:	04 2e                	add    al,0x2e
    7a14:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a19:	49                   	rex.WB
    7a1a:	4e 00 05 6d 29 43 00 	rex.WRX add BYTE PTR [rip+0x43296d],r8b        # 43a38e <MEMORY_T::POKE64(double, double)+0x30abe>
    7a21:	00 00                	add    BYTE PTR [rax],al
    7a23:	00 00                	add    BYTE PTR [rax],al
    7a25:	04 00                	add    al,0x0
    7a27:	27                   	(bad)  
    7a28:	04 2e                	add    al,0x2e
    7a2a:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a2f:	88 01                	mov    BYTE PTR [rcx],al
    7a31:	8d 01                	lea    eax,[rcx]
    7a33:	00 05 b1 29 43 00    	add    BYTE PTR [rip+0x4329b1],al        # 43a3ea <MEMORY_T::POKE64(double, double)+0x30b1a>
    7a39:	00 00                	add    BYTE PTR [rax],al
    7a3b:	00 00                	add    BYTE PTR [rax],al
    7a3d:	04 00                	add    al,0x0
    7a3f:	27                   	(bad)  
    7a40:	04 2e                	add    al,0x2e
    7a42:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a47:	49                   	rex.WB
    7a48:	4e 00 05 ff 29 43 00 	rex.WRX add BYTE PTR [rip+0x4329ff],r8b        # 43a44e <MEMORY_T::POKE64(double, double)+0x30b7e>
    7a4f:	00 00                	add    BYTE PTR [rax],al
    7a51:	00 00                	add    BYTE PTR [rax],al
    7a53:	04 00                	add    al,0x0
    7a55:	27                   	(bad)  
    7a56:	04 2e                	add    al,0x2e
    7a58:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a5d:	88 01                	mov    BYTE PTR [rcx],al
    7a5f:	8d 01                	lea    eax,[rcx]
    7a61:	00 05 43 2a 43 00    	add    BYTE PTR [rip+0x432a43],al        # 43a4aa <MEMORY_T::POKE64(double, double)+0x30bda>
    7a67:	00 00                	add    BYTE PTR [rax],al
    7a69:	00 00                	add    BYTE PTR [rax],al
    7a6b:	04 00                	add    al,0x0
    7a6d:	27                   	(bad)  
    7a6e:	04 2e                	add    al,0x2e
    7a70:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a75:	49                   	rex.WB
    7a76:	4e 00 05 91 2a 43 00 	rex.WRX add BYTE PTR [rip+0x432a91],r8b        # 43a50e <MEMORY_T::POKE64(double, double)+0x30c3e>
    7a7d:	00 00                	add    BYTE PTR [rax],al
    7a7f:	00 00                	add    BYTE PTR [rax],al
    7a81:	04 00                	add    al,0x0
    7a83:	27                   	(bad)  
    7a84:	04 2e                	add    al,0x2e
    7a86:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a8b:	88 01                	mov    BYTE PTR [rcx],al
    7a8d:	8d 01                	lea    eax,[rcx]
    7a8f:	00 05 d5 2a 43 00    	add    BYTE PTR [rip+0x432ad5],al        # 43a56a <MEMORY_T::POKE64(double, double)+0x30c9a>
    7a95:	00 00                	add    BYTE PTR [rax],al
    7a97:	00 00                	add    BYTE PTR [rax],al
    7a99:	04 00                	add    al,0x0
    7a9b:	27                   	(bad)  
    7a9c:	04 2e                	add    al,0x2e
    7a9e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7aa3:	49                   	rex.WB
    7aa4:	4e 00 05 23 2b 43 00 	rex.WRX add BYTE PTR [rip+0x432b23],r8b        # 43a5ce <MEMORY_T::POKE64(double, double)+0x30cfe>
    7aab:	00 00                	add    BYTE PTR [rax],al
    7aad:	00 00                	add    BYTE PTR [rax],al
    7aaf:	04 00                	add    al,0x0
    7ab1:	27                   	(bad)  
    7ab2:	04 2e                	add    al,0x2e
    7ab4:	35 04 3f 44 04       	xor    eax,0x4443f04
    7ab9:	88 01                	mov    BYTE PTR [rcx],al
    7abb:	8d 01                	lea    eax,[rcx]
    7abd:	00 05 67 2b 43 00    	add    BYTE PTR [rip+0x432b67],al        # 43a62a <MEMORY_T::POKE64(double, double)+0x30d5a>
    7ac3:	00 00                	add    BYTE PTR [rax],al
    7ac5:	00 00                	add    BYTE PTR [rax],al
    7ac7:	04 00                	add    al,0x0
    7ac9:	27                   	(bad)  
    7aca:	04 2e                	add    al,0x2e
    7acc:	35 04 3f 44 04       	xor    eax,0x4443f04
    7ad1:	49                   	rex.WB
    7ad2:	4e 00 05 b5 2b 43 00 	rex.WRX add BYTE PTR [rip+0x432bb5],r8b        # 43a68e <MEMORY_T::POKE64(double, double)+0x30dbe>
    7ad9:	00 00                	add    BYTE PTR [rax],al
    7adb:	00 00                	add    BYTE PTR [rax],al
    7add:	04 00                	add    al,0x0
    7adf:	27                   	(bad)  
    7ae0:	04 2e                	add    al,0x2e
    7ae2:	35 04 3f 44 04       	xor    eax,0x4443f04
    7ae7:	88 01                	mov    BYTE PTR [rcx],al
    7ae9:	8d 01                	lea    eax,[rcx]
    7aeb:	00 05 f9 2b 43 00    	add    BYTE PTR [rip+0x432bf9],al        # 43a6ea <MEMORY_T::POKE64(double, double)+0x30e1a>
    7af1:	00 00                	add    BYTE PTR [rax],al
    7af3:	00 00                	add    BYTE PTR [rax],al
    7af5:	04 00                	add    al,0x0
    7af7:	27                   	(bad)  
    7af8:	04 2e                	add    al,0x2e
    7afa:	35 04 3f 44 04       	xor    eax,0x4443f04
    7aff:	49                   	rex.WB
    7b00:	4e 00 05 47 2c 43 00 	rex.WRX add BYTE PTR [rip+0x432c47],r8b        # 43a74e <MEMORY_T::POKE64(double, double)+0x30e7e>
    7b07:	00 00                	add    BYTE PTR [rax],al
    7b09:	00 00                	add    BYTE PTR [rax],al
    7b0b:	04 00                	add    al,0x0
    7b0d:	27                   	(bad)  
    7b0e:	04 2e                	add    al,0x2e
    7b10:	35 04 3f 44 04       	xor    eax,0x4443f04
    7b15:	88 01                	mov    BYTE PTR [rcx],al
    7b17:	8d 01                	lea    eax,[rcx]
    7b19:	00 05 8b 2c 43 00    	add    BYTE PTR [rip+0x432c8b],al        # 43a7aa <MEMORY_T::POKE64(double, double)+0x30eda>
    7b1f:	00 00                	add    BYTE PTR [rax],al
    7b21:	00 00                	add    BYTE PTR [rax],al
    7b23:	04 00                	add    al,0x0
    7b25:	27                   	(bad)  
    7b26:	04 2e                	add    al,0x2e
    7b28:	35 04 3f 44 04       	xor    eax,0x4443f04
    7b2d:	49                   	rex.WB
    7b2e:	4e 00 05 d9 2c 43 00 	rex.WRX add BYTE PTR [rip+0x432cd9],r8b        # 43a80e <MEMORY_T::POKE64(double, double)+0x30f3e>
    7b35:	00 00                	add    BYTE PTR [rax],al
    7b37:	00 00                	add    BYTE PTR [rax],al
    7b39:	04 00                	add    al,0x0
    7b3b:	27                   	(bad)  
    7b3c:	04 2e                	add    al,0x2e
    7b3e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7b43:	88 01                	mov    BYTE PTR [rcx],al
    7b45:	8d 01                	lea    eax,[rcx]
    7b47:	00 05 1d 2d 43 00    	add    BYTE PTR [rip+0x432d1d],al        # 43a86a <MEMORY_T::POKE64(double, double)+0x30f9a>
    7b4d:	00 00                	add    BYTE PTR [rax],al
    7b4f:	00 00                	add    BYTE PTR [rax],al
    7b51:	04 00                	add    al,0x0
    7b53:	27                   	(bad)  
    7b54:	04 2e                	add    al,0x2e
    7b56:	35 04 3f 44 04       	xor    eax,0x4443f04
    7b5b:	49                   	rex.WB
    7b5c:	4e 00 05 70 2d 43 00 	rex.WRX add BYTE PTR [rip+0x432d70],r8b        # 43a8d3 <MEMORY_T::POKE64(double, double)+0x31003>
    7b63:	00 00                	add    BYTE PTR [rax],al
    7b65:	00 00                	add    BYTE PTR [rax],al
    7b67:	04 00                	add    al,0x0
    7b69:	2b 04 32             	sub    eax,DWORD PTR [rdx+rsi*1]
    7b6c:	39 04 43             	cmp    DWORD PTR [rbx+rax*2],eax
    7b6f:	48 04 e0             	rex.W add al,0xe0
    7b72:	02 e5                	add    ah,ch
    7b74:	02 00                	add    al,BYTE PTR [rax]
    7b76:	05 b8 2d 43 00       	add    eax,0x432db8
    7b7b:	00 00                	add    BYTE PTR [rax],al
    7b7d:	00 00                	add    BYTE PTR [rax],al
    7b7f:	04 00                	add    al,0x0
    7b81:	2b 04 32             	sub    eax,DWORD PTR [rdx+rsi*1]
    7b84:	39 04 43             	cmp    DWORD PTR [rbx+rax*2],eax
    7b87:	48 04 9d             	rex.W add al,0x9d
    7b8a:	02 a2 02 00 05 00    	add    ah,BYTE PTR [rdx+0x50002]
    7b90:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
    7b94:	00 00                	add    BYTE PTR [rax],al
    7b96:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7b99:	2b 04 32             	sub    eax,DWORD PTR [rdx+rsi*1]
    7b9c:	39 04 43             	cmp    DWORD PTR [rbx+rax*2],eax
    7b9f:	48 04 df             	rex.W add al,0xdf
    7ba2:	01 e4                	add    esp,esp
    7ba4:	01 00                	add    DWORD PTR [rax],eax
    7ba6:	05 48 2e 43 00       	add    eax,0x432e48
    7bab:	00 00                	add    BYTE PTR [rax],al
    7bad:	00 00                	add    BYTE PTR [rax],al
    7baf:	04 00                	add    al,0x0
    7bb1:	27                   	(bad)  
    7bb2:	04 2e                	add    al,0x2e
    7bb4:	35 04 3f 44 04       	xor    eax,0x4443f04
    7bb9:	92                   	xchg   edx,eax
    7bba:	01 97 01 00 05 8c    	add    DWORD PTR [rdi-0x73faffff],edx
    7bc0:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
    7bc4:	00 00                	add    BYTE PTR [rax],al
    7bc6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    7bc9:	27                   	(bad)  
    7bca:	04 2e                	add    al,0x2e
    7bcc:	35 04 3f 44 04       	xor    eax,0x4443f04
    7bd1:	58                   	pop    rax
    7bd2:	5d                   	pop    rbp
    7bd3:	00 05 e9 2e 43 00    	add    BYTE PTR [rip+0x432ee9],al        # 43aac2 <MEMORY_T::POKE64(double, double)+0x311f2>
    7bd9:	00 00                	add    BYTE PTR [rax],al
    7bdb:	00 00                	add    BYTE PTR [rax],al
    7bdd:	04 00                	add    al,0x0
    7bdf:	27                   	(bad)  
    7be0:	04 2e                	add    al,0x2e
    7be2:	35 04 3f 44 04       	xor    eax,0x4443f04
    7be7:	88 01                	mov    BYTE PTR [rcx],al
    7be9:	8d 01                	lea    eax,[rcx]
    7beb:	00 05 2d 2f 43 00    	add    BYTE PTR [rip+0x432f2d],al        # 43ab1e <MEMORY_T::POKE64(double, double)+0x3124e>
    7bf1:	00 00                	add    BYTE PTR [rax],al
    7bf3:	00 00                	add    BYTE PTR [rax],al
    7bf5:	04 00                	add    al,0x0
    7bf7:	27                   	(bad)  
    7bf8:	04 2e                	add    al,0x2e
    7bfa:	35 04 3f 44 04       	xor    eax,0x4443f04
    7bff:	49                   	rex.WB
    7c00:	4e 00 05 7b 2f 43 00 	rex.WRX add BYTE PTR [rip+0x432f7b],r8b        # 43ab82 <MEMORY_T::POKE64(double, double)+0x312b2>
    7c07:	00 00                	add    BYTE PTR [rax],al
    7c09:	00 00                	add    BYTE PTR [rax],al
    7c0b:	04 00                	add    al,0x0
    7c0d:	27                   	(bad)  
    7c0e:	04 2e                	add    al,0x2e
    7c10:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c15:	88 01                	mov    BYTE PTR [rcx],al
    7c17:	8d 01                	lea    eax,[rcx]
    7c19:	00 05 bf 2f 43 00    	add    BYTE PTR [rip+0x432fbf],al        # 43abde <MEMORY_T::POKE64(double, double)+0x3130e>
    7c1f:	00 00                	add    BYTE PTR [rax],al
    7c21:	00 00                	add    BYTE PTR [rax],al
    7c23:	04 00                	add    al,0x0
    7c25:	27                   	(bad)  
    7c26:	04 2e                	add    al,0x2e
    7c28:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c2d:	49                   	rex.WB
    7c2e:	4e 00 05 0d 30 43 00 	rex.WRX add BYTE PTR [rip+0x43300d],r8b        # 43ac42 <MEMORY_T::POKE64(double, double)+0x31372>
    7c35:	00 00                	add    BYTE PTR [rax],al
    7c37:	00 00                	add    BYTE PTR [rax],al
    7c39:	04 00                	add    al,0x0
    7c3b:	27                   	(bad)  
    7c3c:	04 2e                	add    al,0x2e
    7c3e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c43:	88 01                	mov    BYTE PTR [rcx],al
    7c45:	8d 01                	lea    eax,[rcx]
    7c47:	00 05 51 30 43 00    	add    BYTE PTR [rip+0x433051],al        # 43ac9e <MEMORY_T::POKE64(double, double)+0x313ce>
    7c4d:	00 00                	add    BYTE PTR [rax],al
    7c4f:	00 00                	add    BYTE PTR [rax],al
    7c51:	04 00                	add    al,0x0
    7c53:	27                   	(bad)  
    7c54:	04 2e                	add    al,0x2e
    7c56:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c5b:	49                   	rex.WB
    7c5c:	4e 00 05 9f 30 43 00 	rex.WRX add BYTE PTR [rip+0x43309f],r8b        # 43ad02 <MEMORY_T::POKE64(double, double)+0x31432>
    7c63:	00 00                	add    BYTE PTR [rax],al
    7c65:	00 00                	add    BYTE PTR [rax],al
    7c67:	04 00                	add    al,0x0
    7c69:	27                   	(bad)  
    7c6a:	04 2e                	add    al,0x2e
    7c6c:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c71:	88 01                	mov    BYTE PTR [rcx],al
    7c73:	8d 01                	lea    eax,[rcx]
    7c75:	00 05 e3 30 43 00    	add    BYTE PTR [rip+0x4330e3],al        # 43ad5e <MEMORY_T::POKE64(double, double)+0x3148e>
    7c7b:	00 00                	add    BYTE PTR [rax],al
    7c7d:	00 00                	add    BYTE PTR [rax],al
    7c7f:	04 00                	add    al,0x0
    7c81:	27                   	(bad)  
    7c82:	04 2e                	add    al,0x2e
    7c84:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c89:	49                   	rex.WB
    7c8a:	4e 00 05 31 31 43 00 	rex.WRX add BYTE PTR [rip+0x433131],r8b        # 43adc2 <MEMORY_T::POKE64(double, double)+0x314f2>
    7c91:	00 00                	add    BYTE PTR [rax],al
    7c93:	00 00                	add    BYTE PTR [rax],al
    7c95:	04 00                	add    al,0x0
    7c97:	27                   	(bad)  
    7c98:	04 2e                	add    al,0x2e
    7c9a:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c9f:	88 01                	mov    BYTE PTR [rcx],al
    7ca1:	8d 01                	lea    eax,[rcx]
    7ca3:	00 05 75 31 43 00    	add    BYTE PTR [rip+0x433175],al        # 43ae1e <MEMORY_T::POKE64(double, double)+0x3154e>
    7ca9:	00 00                	add    BYTE PTR [rax],al
    7cab:	00 00                	add    BYTE PTR [rax],al
    7cad:	04 00                	add    al,0x0
    7caf:	27                   	(bad)  
    7cb0:	04 2e                	add    al,0x2e
    7cb2:	35 04 3f 44 04       	xor    eax,0x4443f04
