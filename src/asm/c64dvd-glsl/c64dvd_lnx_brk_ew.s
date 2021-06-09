    67c4:	e2 c0                	loop   6786 <__abi_tag-0x3f9b9a>
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
    6a13:	e3 d8                	jrcxz  69ed <__abi_tag-0x3f9933>
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
    6a8a:	eb dd                	jmp    6a69 <__abi_tag-0x3f98b7>
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
    6ac3:	e0 08                	loopne 6acd <__abi_tag-0x3f9853>
    6ac5:	04 96                	add    al,0x96
    6ac7:	e0 08                	loopne 6ad1 <__abi_tag-0x3f984f>
    6ac9:	9d                   	popf   
    6aca:	e0 08                	loopne 6ad4 <__abi_tag-0x3f984c>
    6acc:	04 a7                	add    al,0xa7
    6ace:	e0 08                	loopne 6ad8 <__abi_tag-0x3f9848>
    6ad0:	d3 e0                	shl    eax,cl
    6ad2:	08 04 da             	or     BYTE PTR [rdx+rbx*8],al
    6ad5:	e0 08                	loopne 6adf <__abi_tag-0x3f9841>
    6ad7:	e1 e0                	loope  6ab9 <__abi_tag-0x3f9867>
    6ad9:	08 04 eb             	or     BYTE PTR [rbx+rbp*8],al
    6adc:	e0 08                	loopne 6ae6 <__abi_tag-0x3f983a>
    6ade:	a1 e1 08 04 a8 e1 08 	movabs eax,ds:0xe1af08e1a80408e1
    6ae5:	af e1 
    6ae7:	08 04 b9             	or     BYTE PTR [rcx+rdi*4],al
    6aea:	e1 08                	loope  6af4 <__abi_tag-0x3f982c>
    6aec:	e5 e1                	in     eax,0xe1
    6aee:	08 04 ec             	or     BYTE PTR [rsp+rbp*8],al
    6af1:	e1 08                	loope  6afb <__abi_tag-0x3f9825>
    6af3:	f3 e1 08             	repz loope 6afe <__abi_tag-0x3f9822>
    6af6:	04 fd                	add    al,0xfd
    6af8:	e1 08                	loope  6b02 <__abi_tag-0x3f981e>
    6afa:	bc e2 08 04 c3       	mov    esp,0xc30408e2
    6aff:	e2 08                	loop   6b09 <__abi_tag-0x3f9817>
    6b01:	ca e2 08             	retf   0x8e2
    6b04:	04 d4                	add    al,0xd4
    6b06:	e2 08                	loop   6b10 <__abi_tag-0x3f9810>
    6b08:	84 e3                	test   bl,ah
    6b0a:	08 04 8b             	or     BYTE PTR [rbx+rcx*4],al
    6b0d:	e3 08                	jrcxz  6b17 <__abi_tag-0x3f9809>
    6b0f:	92                   	xchg   edx,eax
    6b10:	e3 08                	jrcxz  6b1a <__abi_tag-0x3f9806>
    6b12:	04 9c                	add    al,0x9c
    6b14:	e3 08                	jrcxz  6b1e <__abi_tag-0x3f9802>
    6b16:	cc                   	int3   
    6b17:	e3 08                	jrcxz  6b21 <__abi_tag-0x3f97ff>
    6b19:	04 d3                	add    al,0xd3
    6b1b:	e3 08                	jrcxz  6b25 <__abi_tag-0x3f97fb>
    6b1d:	da e3                	(bad)  
    6b1f:	08 04 e4             	or     BYTE PTR [rsp+riz*8],al
    6b22:	e3 08                	jrcxz  6b2c <__abi_tag-0x3f97f4>
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
    6b39:	e2 e4                	loop   6b1f <__abi_tag-0x3f9801>
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
    6b7f:	e3 e7                	jrcxz  6b68 <__abi_tag-0x3f97b8>
    6b81:	08 04 ed e7 08 99 e8 	or     BYTE PTR [rbp*8-0x1766f719],al
    6b88:	08 04 a0             	or     BYTE PTR [rax+riz*4],al
    6b8b:	e8 08 a7 e8 08       	call   8e91298 <_end+0x89d5980>
    6b90:	04 b1                	add    al,0xb1
    6b92:	e8 08 e7 e8 08       	call   8e9529f <_end+0x89d9987>
    6b97:	04 ee                	add    al,0xee
    6b99:	e8 08 f5 e8 08       	call   8e960a6 <_end+0x89da78e>
    6b9e:	04 ff                	add    al,0xff
    6ba0:	e8 08 ab e9 08       	call   8ea16ad <_end+0x89e5d95>
    6ba5:	04 b2                	add    al,0xb2
    6ba7:	e9 08 b9 e9 08       	jmp    8ea24b4 <_end+0x89e6b9c>
    6bac:	04 c3                	add    al,0xc3
    6bae:	e9 08 f9 e9 08       	jmp    8ea64bb <_end+0x89eaba3>
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
    6bd1:	eb 08                	jmp    6bdb <__abi_tag-0x3f9745>
    6bd3:	99                   	cdq    
    6bd4:	eb 08                	jmp    6bde <__abi_tag-0x3f9742>
    6bd6:	04 a3                	add    al,0xa3
    6bd8:	eb 08                	jmp    6be2 <__abi_tag-0x3f973e>
    6bda:	cf                   	iret   
    6bdb:	eb 08                	jmp    6be5 <__abi_tag-0x3f973b>
    6bdd:	04 d6                	add    al,0xd6
    6bdf:	eb 08                	jmp    6be9 <__abi_tag-0x3f9737>
    6be1:	dd eb                	fucomp st(3)
    6be3:	08 04 e7             	or     BYTE PTR [rdi+riz*8],al
    6be6:	eb 08                	jmp    6bf0 <__abi_tag-0x3f9730>
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
    6d0b:	e9 f7 08 95 f8       	jmp    fffffffff8957607 <_end+0xfffffffff849bcef>
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
    6de4:	e8 80 09 ef 80       	call   ffffffff80ef7769 <_end+0xffffffff80a3be51>
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
    6e49:	e9 84 09 04 f3       	jmp    fffffffff30477d2 <_end+0xfffffffff2b8beba>
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
    6f22:	eb 8d                	jmp    6eb1 <__abi_tag-0x3f946f>
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
    710c:	eb a1                	jmp    70af <__abi_tag-0x3f9271>
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
    727f:	e3 b0                	jrcxz  7231 <__abi_tag-0x3f90ef>
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
    72f6:	e1 b5                	loope  72ad <__abi_tag-0x3f9073>
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
    740b:	e9 c0 09 95 c1       	jmp    ffffffffc1957dd0 <_end+0xffffffffc149c4b8>
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
    752b:	fa                   	cli    
    752c:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
    752f:	00 00                	add    BYTE PTR [rax],al
    7531:	00 00                	add    BYTE PTR [rax],al
    7533:	04 00                	add    al,0x0
    7535:	2b 04 32             	sub    eax,DWORD PTR [rdx+rsi*1]
    7538:	39 04 43             	cmp    DWORD PTR [rbx+rax*2],eax
    753b:	48 04 d0             	rex.W add al,0xd0
    753e:	01 d5                	add    ebp,edx
    7540:	01 00                	add    DWORD PTR [rax],eax
    7542:	05 42 19 43 00       	add    eax,0x431942
    7547:	00 00                	add    BYTE PTR [rax],al
    7549:	00 00                	add    BYTE PTR [rax],al
    754b:	04 00                	add    al,0x0
    754d:	27                   	(bad)  
    754e:	04 2e                	add    al,0x2e
    7550:	35 04 3f 44 04       	xor    eax,0x4443f04
    7555:	8d 01                	lea    eax,[rcx]
    7557:	92                   	xchg   edx,eax
    7558:	01 00                	add    DWORD PTR [rax],eax
    755a:	05 86 19 43 00       	add    eax,0x431986
    755f:	00 00                	add    BYTE PTR [rax],al
    7561:	00 00                	add    BYTE PTR [rax],al
    7563:	04 00                	add    al,0x0
    7565:	27                   	(bad)  
    7566:	04 2e                	add    al,0x2e
    7568:	35 04 3f 44 04       	xor    eax,0x4443f04
    756d:	4e 53                	rex.WRX push rbx
    756f:	00 05 d9 19 43 00    	add    BYTE PTR [rip+0x4319d9],al        # 438f4e <MEMORY_T::POKE64(double, double)+0x2f73e>
    7575:	00 00                	add    BYTE PTR [rax],al
    7577:	00 00                	add    BYTE PTR [rax],al
    7579:	04 00                	add    al,0x0
    757b:	27                   	(bad)  
    757c:	04 2e                	add    al,0x2e
    757e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7583:	88 01                	mov    BYTE PTR [rcx],al
    7585:	8d 01                	lea    eax,[rcx]
    7587:	00 05 1d 1a 43 00    	add    BYTE PTR [rip+0x431a1d],al        # 438faa <MEMORY_T::POKE64(double, double)+0x2f79a>
    758d:	00 00                	add    BYTE PTR [rax],al
    758f:	00 00                	add    BYTE PTR [rax],al
    7591:	04 00                	add    al,0x0
    7593:	27                   	(bad)  
    7594:	04 2e                	add    al,0x2e
    7596:	35 04 3f 44 04       	xor    eax,0x4443f04
    759b:	49                   	rex.WB
    759c:	4e 00 05 6b 1a 43 00 	rex.WRX add BYTE PTR [rip+0x431a6b],r8b        # 43900e <MEMORY_T::POKE64(double, double)+0x2f7fe>
    75a3:	00 00                	add    BYTE PTR [rax],al
    75a5:	00 00                	add    BYTE PTR [rax],al
    75a7:	04 00                	add    al,0x0
    75a9:	27                   	(bad)  
    75aa:	04 2e                	add    al,0x2e
    75ac:	35 04 3f 44 04       	xor    eax,0x4443f04
    75b1:	88 01                	mov    BYTE PTR [rcx],al
    75b3:	8d 01                	lea    eax,[rcx]
    75b5:	00 05 af 1a 43 00    	add    BYTE PTR [rip+0x431aaf],al        # 43906a <MEMORY_T::POKE64(double, double)+0x2f85a>
    75bb:	00 00                	add    BYTE PTR [rax],al
    75bd:	00 00                	add    BYTE PTR [rax],al
    75bf:	04 00                	add    al,0x0
    75c1:	27                   	(bad)  
    75c2:	04 2e                	add    al,0x2e
    75c4:	35 04 3f 44 04       	xor    eax,0x4443f04
    75c9:	49                   	rex.WB
    75ca:	4e 00 05 fd 1a 43 00 	rex.WRX add BYTE PTR [rip+0x431afd],r8b        # 4390ce <MEMORY_T::POKE64(double, double)+0x2f8be>
    75d1:	00 00                	add    BYTE PTR [rax],al
    75d3:	00 00                	add    BYTE PTR [rax],al
    75d5:	04 00                	add    al,0x0
    75d7:	27                   	(bad)  
    75d8:	04 2e                	add    al,0x2e
    75da:	35 04 3f 44 04       	xor    eax,0x4443f04
    75df:	88 01                	mov    BYTE PTR [rcx],al
    75e1:	8d 01                	lea    eax,[rcx]
    75e3:	00 05 41 1b 43 00    	add    BYTE PTR [rip+0x431b41],al        # 43912a <MEMORY_T::POKE64(double, double)+0x2f91a>
    75e9:	00 00                	add    BYTE PTR [rax],al
    75eb:	00 00                	add    BYTE PTR [rax],al
    75ed:	04 00                	add    al,0x0
    75ef:	27                   	(bad)  
    75f0:	04 2e                	add    al,0x2e
    75f2:	35 04 3f 44 04       	xor    eax,0x4443f04
    75f7:	49                   	rex.WB
    75f8:	4e 00 05 8f 1b 43 00 	rex.WRX add BYTE PTR [rip+0x431b8f],r8b        # 43918e <MEMORY_T::POKE64(double, double)+0x2f97e>
    75ff:	00 00                	add    BYTE PTR [rax],al
    7601:	00 00                	add    BYTE PTR [rax],al
    7603:	04 00                	add    al,0x0
    7605:	27                   	(bad)  
    7606:	04 2e                	add    al,0x2e
    7608:	35 04 3f 44 04       	xor    eax,0x4443f04
    760d:	88 01                	mov    BYTE PTR [rcx],al
    760f:	8d 01                	lea    eax,[rcx]
    7611:	00 05 d3 1b 43 00    	add    BYTE PTR [rip+0x431bd3],al        # 4391ea <MEMORY_T::POKE64(double, double)+0x2f9da>
    7617:	00 00                	add    BYTE PTR [rax],al
    7619:	00 00                	add    BYTE PTR [rax],al
    761b:	04 00                	add    al,0x0
    761d:	27                   	(bad)  
    761e:	04 2e                	add    al,0x2e
    7620:	35 04 3f 44 04       	xor    eax,0x4443f04
    7625:	49                   	rex.WB
    7626:	4e 00 05 21 1c 43 00 	rex.WRX add BYTE PTR [rip+0x431c21],r8b        # 43924e <MEMORY_T::POKE64(double, double)+0x2fa3e>
    762d:	00 00                	add    BYTE PTR [rax],al
    762f:	00 00                	add    BYTE PTR [rax],al
    7631:	04 00                	add    al,0x0
    7633:	27                   	(bad)  
    7634:	04 2e                	add    al,0x2e
    7636:	35 04 3f 44 04       	xor    eax,0x4443f04
    763b:	88 01                	mov    BYTE PTR [rcx],al
    763d:	8d 01                	lea    eax,[rcx]
    763f:	00 05 65 1c 43 00    	add    BYTE PTR [rip+0x431c65],al        # 4392aa <MEMORY_T::POKE64(double, double)+0x2fa9a>
    7645:	00 00                	add    BYTE PTR [rax],al
    7647:	00 00                	add    BYTE PTR [rax],al
    7649:	04 00                	add    al,0x0
    764b:	27                   	(bad)  
    764c:	04 2e                	add    al,0x2e
    764e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7653:	49                   	rex.WB
    7654:	4e 00 05 b3 1c 43 00 	rex.WRX add BYTE PTR [rip+0x431cb3],r8b        # 43930e <MEMORY_T::POKE64(double, double)+0x2fafe>
    765b:	00 00                	add    BYTE PTR [rax],al
    765d:	00 00                	add    BYTE PTR [rax],al
    765f:	04 00                	add    al,0x0
    7661:	27                   	(bad)  
    7662:	04 2e                	add    al,0x2e
    7664:	35 04 3f 44 04       	xor    eax,0x4443f04
    7669:	88 01                	mov    BYTE PTR [rcx],al
    766b:	8d 01                	lea    eax,[rcx]
    766d:	00 05 f7 1c 43 00    	add    BYTE PTR [rip+0x431cf7],al        # 43936a <MEMORY_T::POKE64(double, double)+0x2fb5a>
    7673:	00 00                	add    BYTE PTR [rax],al
    7675:	00 00                	add    BYTE PTR [rax],al
    7677:	04 00                	add    al,0x0
    7679:	27                   	(bad)  
    767a:	04 2e                	add    al,0x2e
    767c:	35 04 3f 44 04       	xor    eax,0x4443f04
    7681:	49                   	rex.WB
    7682:	4e 00 05 45 1d 43 00 	rex.WRX add BYTE PTR [rip+0x431d45],r8b        # 4393ce <MEMORY_T::POKE64(double, double)+0x2fbbe>
    7689:	00 00                	add    BYTE PTR [rax],al
    768b:	00 00                	add    BYTE PTR [rax],al
    768d:	04 00                	add    al,0x0
    768f:	27                   	(bad)  
    7690:	04 2e                	add    al,0x2e
    7692:	35 04 3f 44 04       	xor    eax,0x4443f04
    7697:	88 01                	mov    BYTE PTR [rcx],al
    7699:	8d 01                	lea    eax,[rcx]
    769b:	00 05 89 1d 43 00    	add    BYTE PTR [rip+0x431d89],al        # 43942a <MEMORY_T::POKE64(double, double)+0x2fc1a>
    76a1:	00 00                	add    BYTE PTR [rax],al
    76a3:	00 00                	add    BYTE PTR [rax],al
    76a5:	04 00                	add    al,0x0
    76a7:	27                   	(bad)  
    76a8:	04 2e                	add    al,0x2e
    76aa:	35 04 3f 44 04       	xor    eax,0x4443f04
    76af:	49                   	rex.WB
    76b0:	4e 00 05 d7 1d 43 00 	rex.WRX add BYTE PTR [rip+0x431dd7],r8b        # 43948e <MEMORY_T::POKE64(double, double)+0x2fc7e>
    76b7:	00 00                	add    BYTE PTR [rax],al
    76b9:	00 00                	add    BYTE PTR [rax],al
    76bb:	04 00                	add    al,0x0
    76bd:	27                   	(bad)  
    76be:	04 2e                	add    al,0x2e
    76c0:	35 04 3f 44 04       	xor    eax,0x4443f04
    76c5:	88 01                	mov    BYTE PTR [rcx],al
    76c7:	8d 01                	lea    eax,[rcx]
    76c9:	00 05 1b 1e 43 00    	add    BYTE PTR [rip+0x431e1b],al        # 4394ea <MEMORY_T::POKE64(double, double)+0x2fcda>
    76cf:	00 00                	add    BYTE PTR [rax],al
    76d1:	00 00                	add    BYTE PTR [rax],al
    76d3:	04 00                	add    al,0x0
    76d5:	27                   	(bad)  
    76d6:	04 2e                	add    al,0x2e
    76d8:	35 04 3f 44 04       	xor    eax,0x4443f04
    76dd:	49                   	rex.WB
    76de:	4e 00 05 69 1e 43 00 	rex.WRX add BYTE PTR [rip+0x431e69],r8b        # 43954e <MEMORY_T::POKE64(double, double)+0x2fd3e>
    76e5:	00 00                	add    BYTE PTR [rax],al
    76e7:	00 00                	add    BYTE PTR [rax],al
    76e9:	04 00                	add    al,0x0
    76eb:	27                   	(bad)  
    76ec:	04 2e                	add    al,0x2e
    76ee:	35 04 3f 44 04       	xor    eax,0x4443f04
    76f3:	88 01                	mov    BYTE PTR [rcx],al
    76f5:	8d 01                	lea    eax,[rcx]
    76f7:	00 05 ad 1e 43 00    	add    BYTE PTR [rip+0x431ead],al        # 4395aa <MEMORY_T::POKE64(double, double)+0x2fd9a>
    76fd:	00 00                	add    BYTE PTR [rax],al
    76ff:	00 00                	add    BYTE PTR [rax],al
    7701:	04 00                	add    al,0x0
    7703:	27                   	(bad)  
    7704:	04 2e                	add    al,0x2e
    7706:	35 04 3f 44 04       	xor    eax,0x4443f04
    770b:	49                   	rex.WB
    770c:	4e 00 05 fb 1e 43 00 	rex.WRX add BYTE PTR [rip+0x431efb],r8b        # 43960e <MEMORY_T::POKE64(double, double)+0x2fdfe>
    7713:	00 00                	add    BYTE PTR [rax],al
    7715:	00 00                	add    BYTE PTR [rax],al
    7717:	04 00                	add    al,0x0
    7719:	27                   	(bad)  
    771a:	04 2e                	add    al,0x2e
    771c:	35 04 3f 44 04       	xor    eax,0x4443f04
    7721:	88 01                	mov    BYTE PTR [rcx],al
    7723:	8d 01                	lea    eax,[rcx]
    7725:	00 05 3f 1f 43 00    	add    BYTE PTR [rip+0x431f3f],al        # 43966a <MEMORY_T::POKE64(double, double)+0x2fe5a>
    772b:	00 00                	add    BYTE PTR [rax],al
    772d:	00 00                	add    BYTE PTR [rax],al
    772f:	04 00                	add    al,0x0
    7731:	27                   	(bad)  
    7732:	04 2e                	add    al,0x2e
    7734:	35 04 3f 44 04       	xor    eax,0x4443f04
    7739:	49                   	rex.WB
    773a:	4e 00 05 8d 1f 43 00 	rex.WRX add BYTE PTR [rip+0x431f8d],r8b        # 4396ce <MEMORY_T::POKE64(double, double)+0x2febe>
    7741:	00 00                	add    BYTE PTR [rax],al
    7743:	00 00                	add    BYTE PTR [rax],al
    7745:	04 00                	add    al,0x0
    7747:	27                   	(bad)  
    7748:	04 2e                	add    al,0x2e
    774a:	35 04 3f 44 04       	xor    eax,0x4443f04
    774f:	88 01                	mov    BYTE PTR [rcx],al
    7751:	8d 01                	lea    eax,[rcx]
    7753:	00 05 d1 1f 43 00    	add    BYTE PTR [rip+0x431fd1],al        # 43972a <MEMORY_T::POKE64(double, double)+0x2ff1a>
    7759:	00 00                	add    BYTE PTR [rax],al
    775b:	00 00                	add    BYTE PTR [rax],al
    775d:	04 00                	add    al,0x0
    775f:	27                   	(bad)  
    7760:	04 2e                	add    al,0x2e
    7762:	35 04 3f 44 04       	xor    eax,0x4443f04
    7767:	49                   	rex.WB
    7768:	4e 00 05 1f 20 43 00 	rex.WRX add BYTE PTR [rip+0x43201f],r8b        # 43978e <MEMORY_T::POKE64(double, double)+0x2ff7e>
    776f:	00 00                	add    BYTE PTR [rax],al
    7771:	00 00                	add    BYTE PTR [rax],al
    7773:	04 00                	add    al,0x0
    7775:	27                   	(bad)  
    7776:	04 2e                	add    al,0x2e
    7778:	35 04 3f 44 04       	xor    eax,0x4443f04
    777d:	88 01                	mov    BYTE PTR [rcx],al
    777f:	8d 01                	lea    eax,[rcx]
    7781:	00 05 63 20 43 00    	add    BYTE PTR [rip+0x432063],al        # 4397ea <MEMORY_T::POKE64(double, double)+0x2ffda>
    7787:	00 00                	add    BYTE PTR [rax],al
    7789:	00 00                	add    BYTE PTR [rax],al
    778b:	04 00                	add    al,0x0
    778d:	27                   	(bad)  
    778e:	04 2e                	add    al,0x2e
    7790:	35 04 3f 44 04       	xor    eax,0x4443f04
    7795:	49                   	rex.WB
    7796:	4e 00 05 b1 20 43 00 	rex.WRX add BYTE PTR [rip+0x4320b1],r8b        # 43984e <MEMORY_T::POKE64(double, double)+0x3003e>
    779d:	00 00                	add    BYTE PTR [rax],al
    779f:	00 00                	add    BYTE PTR [rax],al
    77a1:	04 00                	add    al,0x0
    77a3:	27                   	(bad)  
    77a4:	04 2e                	add    al,0x2e
    77a6:	35 04 3f 44 04       	xor    eax,0x4443f04
    77ab:	88 01                	mov    BYTE PTR [rcx],al
    77ad:	8d 01                	lea    eax,[rcx]
    77af:	00 05 f5 20 43 00    	add    BYTE PTR [rip+0x4320f5],al        # 4398aa <MEMORY_T::POKE64(double, double)+0x3009a>
    77b5:	00 00                	add    BYTE PTR [rax],al
    77b7:	00 00                	add    BYTE PTR [rax],al
    77b9:	04 00                	add    al,0x0
    77bb:	27                   	(bad)  
    77bc:	04 2e                	add    al,0x2e
    77be:	35 04 3f 44 04       	xor    eax,0x4443f04
    77c3:	49                   	rex.WB
    77c4:	4e 00 05 43 21 43 00 	rex.WRX add BYTE PTR [rip+0x432143],r8b        # 43990e <MEMORY_T::POKE64(double, double)+0x300fe>
    77cb:	00 00                	add    BYTE PTR [rax],al
    77cd:	00 00                	add    BYTE PTR [rax],al
    77cf:	04 00                	add    al,0x0
    77d1:	27                   	(bad)  
    77d2:	04 2e                	add    al,0x2e
    77d4:	35 04 3f 44 04       	xor    eax,0x4443f04
    77d9:	88 01                	mov    BYTE PTR [rcx],al
    77db:	8d 01                	lea    eax,[rcx]
    77dd:	00 05 87 21 43 00    	add    BYTE PTR [rip+0x432187],al        # 43996a <MEMORY_T::POKE64(double, double)+0x3015a>
    77e3:	00 00                	add    BYTE PTR [rax],al
    77e5:	00 00                	add    BYTE PTR [rax],al
    77e7:	04 00                	add    al,0x0
    77e9:	27                   	(bad)  
    77ea:	04 2e                	add    al,0x2e
    77ec:	35 04 3f 44 04       	xor    eax,0x4443f04
    77f1:	49                   	rex.WB
    77f2:	4e 00 05 d5 21 43 00 	rex.WRX add BYTE PTR [rip+0x4321d5],r8b        # 4399ce <MEMORY_T::POKE64(double, double)+0x301be>
    77f9:	00 00                	add    BYTE PTR [rax],al
    77fb:	00 00                	add    BYTE PTR [rax],al
    77fd:	04 00                	add    al,0x0
    77ff:	27                   	(bad)  
    7800:	04 2e                	add    al,0x2e
    7802:	35 04 3f 44 04       	xor    eax,0x4443f04
    7807:	88 01                	mov    BYTE PTR [rcx],al
    7809:	8d 01                	lea    eax,[rcx]
    780b:	00 05 19 22 43 00    	add    BYTE PTR [rip+0x432219],al        # 439a2a <MEMORY_T::POKE64(double, double)+0x3021a>
    7811:	00 00                	add    BYTE PTR [rax],al
    7813:	00 00                	add    BYTE PTR [rax],al
    7815:	04 00                	add    al,0x0
    7817:	27                   	(bad)  
    7818:	04 2e                	add    al,0x2e
    781a:	35 04 3f 44 04       	xor    eax,0x4443f04
    781f:	49                   	rex.WB
    7820:	4e 00 05 67 22 43 00 	rex.WRX add BYTE PTR [rip+0x432267],r8b        # 439a8e <MEMORY_T::POKE64(double, double)+0x3027e>
    7827:	00 00                	add    BYTE PTR [rax],al
    7829:	00 00                	add    BYTE PTR [rax],al
    782b:	04 00                	add    al,0x0
    782d:	27                   	(bad)  
    782e:	04 2e                	add    al,0x2e
    7830:	35 04 3f 44 04       	xor    eax,0x4443f04
    7835:	88 01                	mov    BYTE PTR [rcx],al
    7837:	8d 01                	lea    eax,[rcx]
    7839:	00 05 ab 22 43 00    	add    BYTE PTR [rip+0x4322ab],al        # 439aea <MEMORY_T::POKE64(double, double)+0x302da>
    783f:	00 00                	add    BYTE PTR [rax],al
    7841:	00 00                	add    BYTE PTR [rax],al
    7843:	04 00                	add    al,0x0
    7845:	27                   	(bad)  
    7846:	04 2e                	add    al,0x2e
    7848:	35 04 3f 44 04       	xor    eax,0x4443f04
    784d:	49                   	rex.WB
    784e:	4e 00 05 f9 22 43 00 	rex.WRX add BYTE PTR [rip+0x4322f9],r8b        # 439b4e <MEMORY_T::POKE64(double, double)+0x3033e>
    7855:	00 00                	add    BYTE PTR [rax],al
    7857:	00 00                	add    BYTE PTR [rax],al
    7859:	04 00                	add    al,0x0
    785b:	27                   	(bad)  
    785c:	04 2e                	add    al,0x2e
    785e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7863:	88 01                	mov    BYTE PTR [rcx],al
    7865:	8d 01                	lea    eax,[rcx]
    7867:	00 05 3d 23 43 00    	add    BYTE PTR [rip+0x43233d],al        # 439baa <MEMORY_T::POKE64(double, double)+0x3039a>
    786d:	00 00                	add    BYTE PTR [rax],al
    786f:	00 00                	add    BYTE PTR [rax],al
    7871:	04 00                	add    al,0x0
    7873:	27                   	(bad)  
    7874:	04 2e                	add    al,0x2e
    7876:	35 04 3f 44 04       	xor    eax,0x4443f04
    787b:	49                   	rex.WB
    787c:	4e 00 05 8b 23 43 00 	rex.WRX add BYTE PTR [rip+0x43238b],r8b        # 439c0e <MEMORY_T::POKE64(double, double)+0x303fe>
    7883:	00 00                	add    BYTE PTR [rax],al
    7885:	00 00                	add    BYTE PTR [rax],al
    7887:	04 00                	add    al,0x0
    7889:	27                   	(bad)  
    788a:	04 2e                	add    al,0x2e
    788c:	35 04 3f 44 04       	xor    eax,0x4443f04
    7891:	88 01                	mov    BYTE PTR [rcx],al
    7893:	8d 01                	lea    eax,[rcx]
    7895:	00 05 cf 23 43 00    	add    BYTE PTR [rip+0x4323cf],al        # 439c6a <MEMORY_T::POKE64(double, double)+0x3045a>
    789b:	00 00                	add    BYTE PTR [rax],al
    789d:	00 00                	add    BYTE PTR [rax],al
    789f:	04 00                	add    al,0x0
    78a1:	27                   	(bad)  
    78a2:	04 2e                	add    al,0x2e
    78a4:	35 04 3f 44 04       	xor    eax,0x4443f04
    78a9:	49                   	rex.WB
    78aa:	4e 00 05 1d 24 43 00 	rex.WRX add BYTE PTR [rip+0x43241d],r8b        # 439cce <MEMORY_T::POKE64(double, double)+0x304be>
    78b1:	00 00                	add    BYTE PTR [rax],al
    78b3:	00 00                	add    BYTE PTR [rax],al
    78b5:	04 00                	add    al,0x0
    78b7:	27                   	(bad)  
    78b8:	04 2e                	add    al,0x2e
    78ba:	35 04 3f 44 04       	xor    eax,0x4443f04
    78bf:	88 01                	mov    BYTE PTR [rcx],al
    78c1:	8d 01                	lea    eax,[rcx]
    78c3:	00 05 61 24 43 00    	add    BYTE PTR [rip+0x432461],al        # 439d2a <MEMORY_T::POKE64(double, double)+0x3051a>
    78c9:	00 00                	add    BYTE PTR [rax],al
    78cb:	00 00                	add    BYTE PTR [rax],al
    78cd:	04 00                	add    al,0x0
    78cf:	27                   	(bad)  
    78d0:	04 2e                	add    al,0x2e
    78d2:	35 04 3f 44 04       	xor    eax,0x4443f04
    78d7:	49                   	rex.WB
    78d8:	4e 00 05 af 24 43 00 	rex.WRX add BYTE PTR [rip+0x4324af],r8b        # 439d8e <MEMORY_T::POKE64(double, double)+0x3057e>
    78df:	00 00                	add    BYTE PTR [rax],al
    78e1:	00 00                	add    BYTE PTR [rax],al
    78e3:	04 00                	add    al,0x0
    78e5:	27                   	(bad)  
    78e6:	04 2e                	add    al,0x2e
    78e8:	35 04 3f 44 04       	xor    eax,0x4443f04
    78ed:	88 01                	mov    BYTE PTR [rcx],al
    78ef:	8d 01                	lea    eax,[rcx]
    78f1:	00 05 f3 24 43 00    	add    BYTE PTR [rip+0x4324f3],al        # 439dea <MEMORY_T::POKE64(double, double)+0x305da>
    78f7:	00 00                	add    BYTE PTR [rax],al
    78f9:	00 00                	add    BYTE PTR [rax],al
    78fb:	04 00                	add    al,0x0
    78fd:	27                   	(bad)  
    78fe:	04 2e                	add    al,0x2e
    7900:	35 04 3f 44 04       	xor    eax,0x4443f04
    7905:	49                   	rex.WB
    7906:	4e 00 05 41 25 43 00 	rex.WRX add BYTE PTR [rip+0x432541],r8b        # 439e4e <MEMORY_T::POKE64(double, double)+0x3063e>
    790d:	00 00                	add    BYTE PTR [rax],al
    790f:	00 00                	add    BYTE PTR [rax],al
    7911:	04 00                	add    al,0x0
    7913:	27                   	(bad)  
    7914:	04 2e                	add    al,0x2e
    7916:	35 04 3f 44 04       	xor    eax,0x4443f04
    791b:	88 01                	mov    BYTE PTR [rcx],al
    791d:	8d 01                	lea    eax,[rcx]
    791f:	00 05 85 25 43 00    	add    BYTE PTR [rip+0x432585],al        # 439eaa <MEMORY_T::POKE64(double, double)+0x3069a>
    7925:	00 00                	add    BYTE PTR [rax],al
    7927:	00 00                	add    BYTE PTR [rax],al
    7929:	04 00                	add    al,0x0
    792b:	27                   	(bad)  
    792c:	04 2e                	add    al,0x2e
    792e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7933:	49                   	rex.WB
    7934:	4e 00 05 d3 25 43 00 	rex.WRX add BYTE PTR [rip+0x4325d3],r8b        # 439f0e <MEMORY_T::POKE64(double, double)+0x306fe>
    793b:	00 00                	add    BYTE PTR [rax],al
    793d:	00 00                	add    BYTE PTR [rax],al
    793f:	04 00                	add    al,0x0
    7941:	27                   	(bad)  
    7942:	04 2e                	add    al,0x2e
    7944:	35 04 3f 44 04       	xor    eax,0x4443f04
    7949:	88 01                	mov    BYTE PTR [rcx],al
    794b:	8d 01                	lea    eax,[rcx]
    794d:	00 05 17 26 43 00    	add    BYTE PTR [rip+0x432617],al        # 439f6a <MEMORY_T::POKE64(double, double)+0x3075a>
    7953:	00 00                	add    BYTE PTR [rax],al
    7955:	00 00                	add    BYTE PTR [rax],al
    7957:	04 00                	add    al,0x0
    7959:	27                   	(bad)  
    795a:	04 2e                	add    al,0x2e
    795c:	35 04 3f 44 04       	xor    eax,0x4443f04
    7961:	49                   	rex.WB
    7962:	4e 00 05 65 26 43 00 	rex.WRX add BYTE PTR [rip+0x432665],r8b        # 439fce <MEMORY_T::POKE64(double, double)+0x307be>
    7969:	00 00                	add    BYTE PTR [rax],al
    796b:	00 00                	add    BYTE PTR [rax],al
    796d:	04 00                	add    al,0x0
    796f:	27                   	(bad)  
    7970:	04 2e                	add    al,0x2e
    7972:	35 04 3f 44 04       	xor    eax,0x4443f04
    7977:	88 01                	mov    BYTE PTR [rcx],al
    7979:	8d 01                	lea    eax,[rcx]
    797b:	00 05 a9 26 43 00    	add    BYTE PTR [rip+0x4326a9],al        # 43a02a <MEMORY_T::POKE64(double, double)+0x3081a>
    7981:	00 00                	add    BYTE PTR [rax],al
    7983:	00 00                	add    BYTE PTR [rax],al
    7985:	04 00                	add    al,0x0
    7987:	27                   	(bad)  
    7988:	04 2e                	add    al,0x2e
    798a:	35 04 3f 44 04       	xor    eax,0x4443f04
    798f:	49                   	rex.WB
    7990:	4e 00 05 f7 26 43 00 	rex.WRX add BYTE PTR [rip+0x4326f7],r8b        # 43a08e <MEMORY_T::POKE64(double, double)+0x3087e>
    7997:	00 00                	add    BYTE PTR [rax],al
    7999:	00 00                	add    BYTE PTR [rax],al
    799b:	04 00                	add    al,0x0
    799d:	27                   	(bad)  
    799e:	04 2e                	add    al,0x2e
    79a0:	35 04 3f 44 04       	xor    eax,0x4443f04
    79a5:	88 01                	mov    BYTE PTR [rcx],al
    79a7:	8d 01                	lea    eax,[rcx]
    79a9:	00 05 3b 27 43 00    	add    BYTE PTR [rip+0x43273b],al        # 43a0ea <MEMORY_T::POKE64(double, double)+0x308da>
    79af:	00 00                	add    BYTE PTR [rax],al
    79b1:	00 00                	add    BYTE PTR [rax],al
    79b3:	04 00                	add    al,0x0
    79b5:	27                   	(bad)  
    79b6:	04 2e                	add    al,0x2e
    79b8:	35 04 3f 44 04       	xor    eax,0x4443f04
    79bd:	49                   	rex.WB
    79be:	4e 00 05 89 27 43 00 	rex.WRX add BYTE PTR [rip+0x432789],r8b        # 43a14e <MEMORY_T::POKE64(double, double)+0x3093e>
    79c5:	00 00                	add    BYTE PTR [rax],al
    79c7:	00 00                	add    BYTE PTR [rax],al
    79c9:	04 00                	add    al,0x0
    79cb:	27                   	(bad)  
    79cc:	04 2e                	add    al,0x2e
    79ce:	35 04 3f 44 04       	xor    eax,0x4443f04
    79d3:	88 01                	mov    BYTE PTR [rcx],al
    79d5:	8d 01                	lea    eax,[rcx]
    79d7:	00 05 cd 27 43 00    	add    BYTE PTR [rip+0x4327cd],al        # 43a1aa <MEMORY_T::POKE64(double, double)+0x3099a>
    79dd:	00 00                	add    BYTE PTR [rax],al
    79df:	00 00                	add    BYTE PTR [rax],al
    79e1:	04 00                	add    al,0x0
    79e3:	27                   	(bad)  
    79e4:	04 2e                	add    al,0x2e
    79e6:	35 04 3f 44 04       	xor    eax,0x4443f04
    79eb:	49                   	rex.WB
    79ec:	4e 00 05 1b 28 43 00 	rex.WRX add BYTE PTR [rip+0x43281b],r8b        # 43a20e <MEMORY_T::POKE64(double, double)+0x309fe>
    79f3:	00 00                	add    BYTE PTR [rax],al
    79f5:	00 00                	add    BYTE PTR [rax],al
    79f7:	04 00                	add    al,0x0
    79f9:	27                   	(bad)  
    79fa:	04 2e                	add    al,0x2e
    79fc:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a01:	88 01                	mov    BYTE PTR [rcx],al
    7a03:	8d 01                	lea    eax,[rcx]
    7a05:	00 05 5f 28 43 00    	add    BYTE PTR [rip+0x43285f],al        # 43a26a <MEMORY_T::POKE64(double, double)+0x30a5a>
    7a0b:	00 00                	add    BYTE PTR [rax],al
    7a0d:	00 00                	add    BYTE PTR [rax],al
    7a0f:	04 00                	add    al,0x0
    7a11:	27                   	(bad)  
    7a12:	04 2e                	add    al,0x2e
    7a14:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a19:	49                   	rex.WB
    7a1a:	4e 00 05 ad 28 43 00 	rex.WRX add BYTE PTR [rip+0x4328ad],r8b        # 43a2ce <MEMORY_T::POKE64(double, double)+0x30abe>
    7a21:	00 00                	add    BYTE PTR [rax],al
    7a23:	00 00                	add    BYTE PTR [rax],al
    7a25:	04 00                	add    al,0x0
    7a27:	27                   	(bad)  
    7a28:	04 2e                	add    al,0x2e
    7a2a:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a2f:	88 01                	mov    BYTE PTR [rcx],al
    7a31:	8d 01                	lea    eax,[rcx]
    7a33:	00 05 f1 28 43 00    	add    BYTE PTR [rip+0x4328f1],al        # 43a32a <MEMORY_T::POKE64(double, double)+0x30b1a>
    7a39:	00 00                	add    BYTE PTR [rax],al
    7a3b:	00 00                	add    BYTE PTR [rax],al
    7a3d:	04 00                	add    al,0x0
    7a3f:	27                   	(bad)  
    7a40:	04 2e                	add    al,0x2e
    7a42:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a47:	49                   	rex.WB
    7a48:	4e 00 05 3f 29 43 00 	rex.WRX add BYTE PTR [rip+0x43293f],r8b        # 43a38e <MEMORY_T::POKE64(double, double)+0x30b7e>
    7a4f:	00 00                	add    BYTE PTR [rax],al
    7a51:	00 00                	add    BYTE PTR [rax],al
    7a53:	04 00                	add    al,0x0
    7a55:	27                   	(bad)  
    7a56:	04 2e                	add    al,0x2e
    7a58:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a5d:	88 01                	mov    BYTE PTR [rcx],al
    7a5f:	8d 01                	lea    eax,[rcx]
    7a61:	00 05 83 29 43 00    	add    BYTE PTR [rip+0x432983],al        # 43a3ea <MEMORY_T::POKE64(double, double)+0x30bda>
    7a67:	00 00                	add    BYTE PTR [rax],al
    7a69:	00 00                	add    BYTE PTR [rax],al
    7a6b:	04 00                	add    al,0x0
    7a6d:	27                   	(bad)  
    7a6e:	04 2e                	add    al,0x2e
    7a70:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a75:	49                   	rex.WB
    7a76:	4e 00 05 d1 29 43 00 	rex.WRX add BYTE PTR [rip+0x4329d1],r8b        # 43a44e <MEMORY_T::POKE64(double, double)+0x30c3e>
    7a7d:	00 00                	add    BYTE PTR [rax],al
    7a7f:	00 00                	add    BYTE PTR [rax],al
    7a81:	04 00                	add    al,0x0
    7a83:	27                   	(bad)  
    7a84:	04 2e                	add    al,0x2e
    7a86:	35 04 3f 44 04       	xor    eax,0x4443f04
    7a8b:	88 01                	mov    BYTE PTR [rcx],al
    7a8d:	8d 01                	lea    eax,[rcx]
    7a8f:	00 05 15 2a 43 00    	add    BYTE PTR [rip+0x432a15],al        # 43a4aa <MEMORY_T::POKE64(double, double)+0x30c9a>
    7a95:	00 00                	add    BYTE PTR [rax],al
    7a97:	00 00                	add    BYTE PTR [rax],al
    7a99:	04 00                	add    al,0x0
    7a9b:	27                   	(bad)  
    7a9c:	04 2e                	add    al,0x2e
    7a9e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7aa3:	49                   	rex.WB
    7aa4:	4e 00 05 63 2a 43 00 	rex.WRX add BYTE PTR [rip+0x432a63],r8b        # 43a50e <MEMORY_T::POKE64(double, double)+0x30cfe>
    7aab:	00 00                	add    BYTE PTR [rax],al
    7aad:	00 00                	add    BYTE PTR [rax],al
    7aaf:	04 00                	add    al,0x0
    7ab1:	27                   	(bad)  
    7ab2:	04 2e                	add    al,0x2e
    7ab4:	35 04 3f 44 04       	xor    eax,0x4443f04
    7ab9:	88 01                	mov    BYTE PTR [rcx],al
    7abb:	8d 01                	lea    eax,[rcx]
    7abd:	00 05 a7 2a 43 00    	add    BYTE PTR [rip+0x432aa7],al        # 43a56a <MEMORY_T::POKE64(double, double)+0x30d5a>
    7ac3:	00 00                	add    BYTE PTR [rax],al
    7ac5:	00 00                	add    BYTE PTR [rax],al
    7ac7:	04 00                	add    al,0x0
    7ac9:	27                   	(bad)  
    7aca:	04 2e                	add    al,0x2e
    7acc:	35 04 3f 44 04       	xor    eax,0x4443f04
    7ad1:	49                   	rex.WB
    7ad2:	4e 00 05 f5 2a 43 00 	rex.WRX add BYTE PTR [rip+0x432af5],r8b        # 43a5ce <MEMORY_T::POKE64(double, double)+0x30dbe>
    7ad9:	00 00                	add    BYTE PTR [rax],al
    7adb:	00 00                	add    BYTE PTR [rax],al
    7add:	04 00                	add    al,0x0
    7adf:	27                   	(bad)  
    7ae0:	04 2e                	add    al,0x2e
    7ae2:	35 04 3f 44 04       	xor    eax,0x4443f04
    7ae7:	88 01                	mov    BYTE PTR [rcx],al
    7ae9:	8d 01                	lea    eax,[rcx]
    7aeb:	00 05 39 2b 43 00    	add    BYTE PTR [rip+0x432b39],al        # 43a62a <MEMORY_T::POKE64(double, double)+0x30e1a>
    7af1:	00 00                	add    BYTE PTR [rax],al
    7af3:	00 00                	add    BYTE PTR [rax],al
    7af5:	04 00                	add    al,0x0
    7af7:	27                   	(bad)  
    7af8:	04 2e                	add    al,0x2e
    7afa:	35 04 3f 44 04       	xor    eax,0x4443f04
    7aff:	49                   	rex.WB
    7b00:	4e 00 05 87 2b 43 00 	rex.WRX add BYTE PTR [rip+0x432b87],r8b        # 43a68e <MEMORY_T::POKE64(double, double)+0x30e7e>
    7b07:	00 00                	add    BYTE PTR [rax],al
    7b09:	00 00                	add    BYTE PTR [rax],al
    7b0b:	04 00                	add    al,0x0
    7b0d:	27                   	(bad)  
    7b0e:	04 2e                	add    al,0x2e
    7b10:	35 04 3f 44 04       	xor    eax,0x4443f04
    7b15:	88 01                	mov    BYTE PTR [rcx],al
    7b17:	8d 01                	lea    eax,[rcx]
    7b19:	00 05 cb 2b 43 00    	add    BYTE PTR [rip+0x432bcb],al        # 43a6ea <MEMORY_T::POKE64(double, double)+0x30eda>
    7b1f:	00 00                	add    BYTE PTR [rax],al
    7b21:	00 00                	add    BYTE PTR [rax],al
    7b23:	04 00                	add    al,0x0
    7b25:	27                   	(bad)  
    7b26:	04 2e                	add    al,0x2e
    7b28:	35 04 3f 44 04       	xor    eax,0x4443f04
    7b2d:	49                   	rex.WB
    7b2e:	4e 00 05 19 2c 43 00 	rex.WRX add BYTE PTR [rip+0x432c19],r8b        # 43a74e <MEMORY_T::POKE64(double, double)+0x30f3e>
    7b35:	00 00                	add    BYTE PTR [rax],al
    7b37:	00 00                	add    BYTE PTR [rax],al
    7b39:	04 00                	add    al,0x0
    7b3b:	27                   	(bad)  
    7b3c:	04 2e                	add    al,0x2e
    7b3e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7b43:	88 01                	mov    BYTE PTR [rcx],al
    7b45:	8d 01                	lea    eax,[rcx]
    7b47:	00 05 5d 2c 43 00    	add    BYTE PTR [rip+0x432c5d],al        # 43a7aa <MEMORY_T::POKE64(double, double)+0x30f9a>
    7b4d:	00 00                	add    BYTE PTR [rax],al
    7b4f:	00 00                	add    BYTE PTR [rax],al
    7b51:	04 00                	add    al,0x0
    7b53:	27                   	(bad)  
    7b54:	04 2e                	add    al,0x2e
    7b56:	35 04 3f 44 04       	xor    eax,0x4443f04
    7b5b:	49                   	rex.WB
    7b5c:	4e 00 05 b0 2c 43 00 	rex.WRX add BYTE PTR [rip+0x432cb0],r8b        # 43a813 <MEMORY_T::POKE64(double, double)+0x31003>
    7b63:	00 00                	add    BYTE PTR [rax],al
    7b65:	00 00                	add    BYTE PTR [rax],al
    7b67:	04 00                	add    al,0x0
    7b69:	2b 04 32             	sub    eax,DWORD PTR [rdx+rsi*1]
    7b6c:	39 04 43             	cmp    DWORD PTR [rbx+rax*2],eax
    7b6f:	48 04 e0             	rex.W add al,0xe0
    7b72:	02 e5                	add    ah,ch
    7b74:	02 00                	add    al,BYTE PTR [rax]
    7b76:	05 f8 2c 43 00       	add    eax,0x432cf8
    7b7b:	00 00                	add    BYTE PTR [rax],al
    7b7d:	00 00                	add    BYTE PTR [rax],al
    7b7f:	04 00                	add    al,0x0
    7b81:	2b 04 32             	sub    eax,DWORD PTR [rdx+rsi*1]
    7b84:	39 04 43             	cmp    DWORD PTR [rbx+rax*2],eax
    7b87:	48 04 9d             	rex.W add al,0x9d
    7b8a:	02 a2 02 00 05 40    	add    ah,BYTE PTR [rdx+0x40050002]
    7b90:	2d 43 00 00 00       	sub    eax,0x43
    7b95:	00 00                	add    BYTE PTR [rax],al
    7b97:	04 00                	add    al,0x0
    7b99:	2b 04 32             	sub    eax,DWORD PTR [rdx+rsi*1]
    7b9c:	39 04 43             	cmp    DWORD PTR [rbx+rax*2],eax
    7b9f:	48 04 df             	rex.W add al,0xdf
    7ba2:	01 e4                	add    esp,esp
    7ba4:	01 00                	add    DWORD PTR [rax],eax
    7ba6:	05 88 2d 43 00       	add    eax,0x432d88
    7bab:	00 00                	add    BYTE PTR [rax],al
    7bad:	00 00                	add    BYTE PTR [rax],al
    7baf:	04 00                	add    al,0x0
    7bb1:	27                   	(bad)  
    7bb2:	04 2e                	add    al,0x2e
    7bb4:	35 04 3f 44 04       	xor    eax,0x4443f04
    7bb9:	92                   	xchg   edx,eax
    7bba:	01 97 01 00 05 cc    	add    DWORD PTR [rdi-0x33faffff],edx
    7bc0:	2d 43 00 00 00       	sub    eax,0x43
    7bc5:	00 00                	add    BYTE PTR [rax],al
    7bc7:	04 00                	add    al,0x0
    7bc9:	27                   	(bad)  
    7bca:	04 2e                	add    al,0x2e
    7bcc:	35 04 3f 44 04       	xor    eax,0x4443f04
    7bd1:	58                   	pop    rax
    7bd2:	5d                   	pop    rbp
    7bd3:	00 05 29 2e 43 00    	add    BYTE PTR [rip+0x432e29],al        # 43aa02 <MEMORY_T::POKE64(double, double)+0x311f2>
    7bd9:	00 00                	add    BYTE PTR [rax],al
    7bdb:	00 00                	add    BYTE PTR [rax],al
    7bdd:	04 00                	add    al,0x0
    7bdf:	27                   	(bad)  
    7be0:	04 2e                	add    al,0x2e
    7be2:	35 04 3f 44 04       	xor    eax,0x4443f04
    7be7:	88 01                	mov    BYTE PTR [rcx],al
    7be9:	8d 01                	lea    eax,[rcx]
    7beb:	00 05 6d 2e 43 00    	add    BYTE PTR [rip+0x432e6d],al        # 43aa5e <MEMORY_T::POKE64(double, double)+0x3124e>
    7bf1:	00 00                	add    BYTE PTR [rax],al
    7bf3:	00 00                	add    BYTE PTR [rax],al
    7bf5:	04 00                	add    al,0x0
    7bf7:	27                   	(bad)  
    7bf8:	04 2e                	add    al,0x2e
    7bfa:	35 04 3f 44 04       	xor    eax,0x4443f04
    7bff:	49                   	rex.WB
    7c00:	4e 00 05 bb 2e 43 00 	rex.WRX add BYTE PTR [rip+0x432ebb],r8b        # 43aac2 <MEMORY_T::POKE64(double, double)+0x312b2>
    7c07:	00 00                	add    BYTE PTR [rax],al
    7c09:	00 00                	add    BYTE PTR [rax],al
    7c0b:	04 00                	add    al,0x0
    7c0d:	27                   	(bad)  
    7c0e:	04 2e                	add    al,0x2e
    7c10:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c15:	88 01                	mov    BYTE PTR [rcx],al
    7c17:	8d 01                	lea    eax,[rcx]
    7c19:	00 05 ff 2e 43 00    	add    BYTE PTR [rip+0x432eff],al        # 43ab1e <MEMORY_T::POKE64(double, double)+0x3130e>
    7c1f:	00 00                	add    BYTE PTR [rax],al
    7c21:	00 00                	add    BYTE PTR [rax],al
    7c23:	04 00                	add    al,0x0
    7c25:	27                   	(bad)  
    7c26:	04 2e                	add    al,0x2e
    7c28:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c2d:	49                   	rex.WB
    7c2e:	4e 00 05 4d 2f 43 00 	rex.WRX add BYTE PTR [rip+0x432f4d],r8b        # 43ab82 <MEMORY_T::POKE64(double, double)+0x31372>
    7c35:	00 00                	add    BYTE PTR [rax],al
    7c37:	00 00                	add    BYTE PTR [rax],al
    7c39:	04 00                	add    al,0x0
    7c3b:	27                   	(bad)  
    7c3c:	04 2e                	add    al,0x2e
    7c3e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c43:	88 01                	mov    BYTE PTR [rcx],al
    7c45:	8d 01                	lea    eax,[rcx]
    7c47:	00 05 91 2f 43 00    	add    BYTE PTR [rip+0x432f91],al        # 43abde <MEMORY_T::POKE64(double, double)+0x313ce>
    7c4d:	00 00                	add    BYTE PTR [rax],al
    7c4f:	00 00                	add    BYTE PTR [rax],al
    7c51:	04 00                	add    al,0x0
    7c53:	27                   	(bad)  
    7c54:	04 2e                	add    al,0x2e
    7c56:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c5b:	49                   	rex.WB
    7c5c:	4e 00 05 df 2f 43 00 	rex.WRX add BYTE PTR [rip+0x432fdf],r8b        # 43ac42 <MEMORY_T::POKE64(double, double)+0x31432>
    7c63:	00 00                	add    BYTE PTR [rax],al
    7c65:	00 00                	add    BYTE PTR [rax],al
    7c67:	04 00                	add    al,0x0
    7c69:	27                   	(bad)  
    7c6a:	04 2e                	add    al,0x2e
    7c6c:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c71:	88 01                	mov    BYTE PTR [rcx],al
    7c73:	8d 01                	lea    eax,[rcx]
    7c75:	00 05 23 30 43 00    	add    BYTE PTR [rip+0x433023],al        # 43ac9e <MEMORY_T::POKE64(double, double)+0x3148e>
    7c7b:	00 00                	add    BYTE PTR [rax],al
    7c7d:	00 00                	add    BYTE PTR [rax],al
    7c7f:	04 00                	add    al,0x0
    7c81:	27                   	(bad)  
    7c82:	04 2e                	add    al,0x2e
    7c84:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c89:	49                   	rex.WB
    7c8a:	4e 00 05 71 30 43 00 	rex.WRX add BYTE PTR [rip+0x433071],r8b        # 43ad02 <MEMORY_T::POKE64(double, double)+0x314f2>
    7c91:	00 00                	add    BYTE PTR [rax],al
    7c93:	00 00                	add    BYTE PTR [rax],al
    7c95:	04 00                	add    al,0x0
    7c97:	27                   	(bad)  
    7c98:	04 2e                	add    al,0x2e
    7c9a:	35 04 3f 44 04       	xor    eax,0x4443f04
    7c9f:	88 01                	mov    BYTE PTR [rcx],al
    7ca1:	8d 01                	lea    eax,[rcx]
    7ca3:	00 05 b5 30 43 00    	add    BYTE PTR [rip+0x4330b5],al        # 43ad5e <MEMORY_T::POKE64(double, double)+0x3154e>
    7ca9:	00 00                	add    BYTE PTR [rax],al
    7cab:	00 00                	add    BYTE PTR [rax],al
    7cad:	04 00                	add    al,0x0
    7caf:	27                   	(bad)  
    7cb0:	04 2e                	add    al,0x2e
    7cb2:	35 04 3f 44 04       	xor    eax,0x4443f04
    7cb7:	49                   	rex.WB
    7cb8:	4e 00 05 03 31 43 00 	rex.WRX add BYTE PTR [rip+0x433103],r8b        # 43adc2 <MEMORY_T::POKE64(double, double)+0x315b2>
    7cbf:	00 00                	add    BYTE PTR [rax],al
    7cc1:	00 00                	add    BYTE PTR [rax],al
    7cc3:	04 00                	add    al,0x0
    7cc5:	27                   	(bad)  
    7cc6:	04 2e                	add    al,0x2e
    7cc8:	35 04 3f 44 04       	xor    eax,0x4443f04
    7ccd:	88 01                	mov    BYTE PTR [rcx],al
    7ccf:	8d 01                	lea    eax,[rcx]
    7cd1:	00 05 47 31 43 00    	add    BYTE PTR [rip+0x433147],al        # 43ae1e <MEMORY_T::POKE64(double, double)+0x3160e>
    7cd7:	00 00                	add    BYTE PTR [rax],al
    7cd9:	00 00                	add    BYTE PTR [rax],al
    7cdb:	04 00                	add    al,0x0
    7cdd:	27                   	(bad)  
    7cde:	04 2e                	add    al,0x2e
    7ce0:	35 04 3f 44 04       	xor    eax,0x4443f04
    7ce5:	49                   	rex.WB
    7ce6:	4e 00 05 95 31 43 00 	rex.WRX add BYTE PTR [rip+0x433195],r8b        # 43ae82 <MEMORY_T::POKE64(double, double)+0x31672>
    7ced:	00 00                	add    BYTE PTR [rax],al
    7cef:	00 00                	add    BYTE PTR [rax],al
    7cf1:	04 00                	add    al,0x0
    7cf3:	27                   	(bad)  
    7cf4:	04 2e                	add    al,0x2e
    7cf6:	35 04 3f 44 04       	xor    eax,0x4443f04
    7cfb:	88 01                	mov    BYTE PTR [rcx],al
    7cfd:	8d 01                	lea    eax,[rcx]
    7cff:	00 05 d9 31 43 00    	add    BYTE PTR [rip+0x4331d9],al        # 43aede <MEMORY_T::POKE64(double, double)+0x316ce>
    7d05:	00 00                	add    BYTE PTR [rax],al
    7d07:	00 00                	add    BYTE PTR [rax],al
    7d09:	04 00                	add    al,0x0
    7d0b:	27                   	(bad)  
    7d0c:	04 2e                	add    al,0x2e
    7d0e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7d13:	49                   	rex.WB
    7d14:	4e 00 05 27 32 43 00 	rex.WRX add BYTE PTR [rip+0x433227],r8b        # 43af42 <MEMORY_T::POKE64(double, double)+0x31732>
    7d1b:	00 00                	add    BYTE PTR [rax],al
    7d1d:	00 00                	add    BYTE PTR [rax],al
    7d1f:	04 00                	add    al,0x0
    7d21:	27                   	(bad)  
    7d22:	04 2e                	add    al,0x2e
    7d24:	35 04 3f 44 04       	xor    eax,0x4443f04
    7d29:	88 01                	mov    BYTE PTR [rcx],al
    7d2b:	8d 01                	lea    eax,[rcx]
    7d2d:	00 05 6b 32 43 00    	add    BYTE PTR [rip+0x43326b],al        # 43af9e <MEMORY_T::POKE64(double, double)+0x3178e>
    7d33:	00 00                	add    BYTE PTR [rax],al
    7d35:	00 00                	add    BYTE PTR [rax],al
    7d37:	04 00                	add    al,0x0
    7d39:	27                   	(bad)  
    7d3a:	04 2e                	add    al,0x2e
    7d3c:	35 04 3f 44 04       	xor    eax,0x4443f04
    7d41:	49                   	rex.WB
    7d42:	4e 00 05 b9 32 43 00 	rex.WRX add BYTE PTR [rip+0x4332b9],r8b        # 43b002 <MEMORY_T::POKE64(double, double)+0x317f2>
    7d49:	00 00                	add    BYTE PTR [rax],al
    7d4b:	00 00                	add    BYTE PTR [rax],al
    7d4d:	04 00                	add    al,0x0
    7d4f:	27                   	(bad)  
    7d50:	04 2e                	add    al,0x2e
    7d52:	35 04 3f 44 04       	xor    eax,0x4443f04
    7d57:	88 01                	mov    BYTE PTR [rcx],al
    7d59:	8d 01                	lea    eax,[rcx]
    7d5b:	00 05 fd 32 43 00    	add    BYTE PTR [rip+0x4332fd],al        # 43b05e <MEMORY_T::POKE64(double, double)+0x3184e>
    7d61:	00 00                	add    BYTE PTR [rax],al
    7d63:	00 00                	add    BYTE PTR [rax],al
    7d65:	04 00                	add    al,0x0
    7d67:	27                   	(bad)  
    7d68:	04 2e                	add    al,0x2e
    7d6a:	35 04 3f 44 04       	xor    eax,0x4443f04
    7d6f:	49                   	rex.WB
    7d70:	4e 00 05 4b 33 43 00 	rex.WRX add BYTE PTR [rip+0x43334b],r8b        # 43b0c2 <MEMORY_T::POKE64(double, double)+0x318b2>
    7d77:	00 00                	add    BYTE PTR [rax],al
    7d79:	00 00                	add    BYTE PTR [rax],al
    7d7b:	04 00                	add    al,0x0
    7d7d:	27                   	(bad)  
    7d7e:	04 2e                	add    al,0x2e
    7d80:	35 04 3f 44 04       	xor    eax,0x4443f04
    7d85:	88 01                	mov    BYTE PTR [rcx],al
    7d87:	8d 01                	lea    eax,[rcx]
    7d89:	00 05 8f 33 43 00    	add    BYTE PTR [rip+0x43338f],al        # 43b11e <MEMORY_T::POKE64(double, double)+0x3190e>
    7d8f:	00 00                	add    BYTE PTR [rax],al
    7d91:	00 00                	add    BYTE PTR [rax],al
    7d93:	04 00                	add    al,0x0
    7d95:	27                   	(bad)  
    7d96:	04 2e                	add    al,0x2e
    7d98:	35 04 3f 44 04       	xor    eax,0x4443f04
    7d9d:	49                   	rex.WB
    7d9e:	4e 00 05 dd 33 43 00 	rex.WRX add BYTE PTR [rip+0x4333dd],r8b        # 43b182 <MEMORY_T::POKE64(double, double)+0x31972>
    7da5:	00 00                	add    BYTE PTR [rax],al
    7da7:	00 00                	add    BYTE PTR [rax],al
    7da9:	04 00                	add    al,0x0
    7dab:	27                   	(bad)  
    7dac:	04 2e                	add    al,0x2e
    7dae:	35 04 3f 44 04       	xor    eax,0x4443f04
    7db3:	88 01                	mov    BYTE PTR [rcx],al
    7db5:	8d 01                	lea    eax,[rcx]
    7db7:	00 05 21 34 43 00    	add    BYTE PTR [rip+0x433421],al        # 43b1de <MEMORY_T::POKE64(double, double)+0x319ce>
    7dbd:	00 00                	add    BYTE PTR [rax],al
    7dbf:	00 00                	add    BYTE PTR [rax],al
    7dc1:	04 00                	add    al,0x0
    7dc3:	27                   	(bad)  
    7dc4:	04 2e                	add    al,0x2e
    7dc6:	35 04 3f 44 04       	xor    eax,0x4443f04
    7dcb:	49                   	rex.WB
    7dcc:	4e 00 05 6f 34 43 00 	rex.WRX add BYTE PTR [rip+0x43346f],r8b        # 43b242 <MEMORY_T::POKE64(double, double)+0x31a32>
    7dd3:	00 00                	add    BYTE PTR [rax],al
    7dd5:	00 00                	add    BYTE PTR [rax],al
    7dd7:	04 00                	add    al,0x0
    7dd9:	27                   	(bad)  
    7dda:	04 2e                	add    al,0x2e
    7ddc:	35 04 3f 44 04       	xor    eax,0x4443f04
    7de1:	88 01                	mov    BYTE PTR [rcx],al
    7de3:	8d 01                	lea    eax,[rcx]
    7de5:	00 05 b3 34 43 00    	add    BYTE PTR [rip+0x4334b3],al        # 43b29e <MEMORY_T::POKE64(double, double)+0x31a8e>
    7deb:	00 00                	add    BYTE PTR [rax],al
    7ded:	00 00                	add    BYTE PTR [rax],al
    7def:	04 00                	add    al,0x0
    7df1:	27                   	(bad)  
    7df2:	04 2e                	add    al,0x2e
    7df4:	35 04 3f 44 04       	xor    eax,0x4443f04
    7df9:	49                   	rex.WB
    7dfa:	4e 00 05 01 35 43 00 	rex.WRX add BYTE PTR [rip+0x433501],r8b        # 43b302 <MEMORY_T::POKE64(double, double)+0x31af2>
    7e01:	00 00                	add    BYTE PTR [rax],al
    7e03:	00 00                	add    BYTE PTR [rax],al
    7e05:	04 00                	add    al,0x0
    7e07:	27                   	(bad)  
    7e08:	04 2e                	add    al,0x2e
    7e0a:	35 04 3f 44 04       	xor    eax,0x4443f04
    7e0f:	88 01                	mov    BYTE PTR [rcx],al
    7e11:	8d 01                	lea    eax,[rcx]
    7e13:	00 05 45 35 43 00    	add    BYTE PTR [rip+0x433545],al        # 43b35e <MEMORY_T::POKE64(double, double)+0x31b4e>
    7e19:	00 00                	add    BYTE PTR [rax],al
    7e1b:	00 00                	add    BYTE PTR [rax],al
    7e1d:	04 00                	add    al,0x0
    7e1f:	27                   	(bad)  
    7e20:	04 2e                	add    al,0x2e
    7e22:	35 04 3f 44 04       	xor    eax,0x4443f04
    7e27:	49                   	rex.WB
    7e28:	4e 00 05 93 35 43 00 	rex.WRX add BYTE PTR [rip+0x433593],r8b        # 43b3c2 <MEMORY_T::POKE64(double, double)+0x31bb2>
    7e2f:	00 00                	add    BYTE PTR [rax],al
    7e31:	00 00                	add    BYTE PTR [rax],al
    7e33:	04 00                	add    al,0x0
    7e35:	27                   	(bad)  
    7e36:	04 2e                	add    al,0x2e
    7e38:	35 04 3f 44 04       	xor    eax,0x4443f04
    7e3d:	88 01                	mov    BYTE PTR [rcx],al
    7e3f:	8d 01                	lea    eax,[rcx]
    7e41:	00 05 d7 35 43 00    	add    BYTE PTR [rip+0x4335d7],al        # 43b41e <MEMORY_T::POKE64(double, double)+0x31c0e>
    7e47:	00 00                	add    BYTE PTR [rax],al
    7e49:	00 00                	add    BYTE PTR [rax],al
    7e4b:	04 00                	add    al,0x0
    7e4d:	27                   	(bad)  
    7e4e:	04 2e                	add    al,0x2e
    7e50:	35 04 3f 44 04       	xor    eax,0x4443f04
    7e55:	49                   	rex.WB
    7e56:	4e 00 05 25 36 43 00 	rex.WRX add BYTE PTR [rip+0x433625],r8b        # 43b482 <MEMORY_T::POKE64(double, double)+0x31c72>
    7e5d:	00 00                	add    BYTE PTR [rax],al
    7e5f:	00 00                	add    BYTE PTR [rax],al
    7e61:	04 00                	add    al,0x0
    7e63:	27                   	(bad)  
    7e64:	04 2e                	add    al,0x2e
    7e66:	35 04 3f 44 04       	xor    eax,0x4443f04
    7e6b:	88 01                	mov    BYTE PTR [rcx],al
    7e6d:	8d 01                	lea    eax,[rcx]
    7e6f:	00 05 69 36 43 00    	add    BYTE PTR [rip+0x433669],al        # 43b4de <MEMORY_T::POKE64(double, double)+0x31cce>
    7e75:	00 00                	add    BYTE PTR [rax],al
    7e77:	00 00                	add    BYTE PTR [rax],al
    7e79:	04 00                	add    al,0x0
    7e7b:	27                   	(bad)  
    7e7c:	04 2e                	add    al,0x2e
    7e7e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7e83:	49                   	rex.WB
    7e84:	4e 00 05 b7 36 43 00 	rex.WRX add BYTE PTR [rip+0x4336b7],r8b        # 43b542 <MEMORY_T::POKE64(double, double)+0x31d32>
    7e8b:	00 00                	add    BYTE PTR [rax],al
    7e8d:	00 00                	add    BYTE PTR [rax],al
    7e8f:	04 00                	add    al,0x0
    7e91:	27                   	(bad)  
    7e92:	04 2e                	add    al,0x2e
    7e94:	35 04 3f 44 04       	xor    eax,0x4443f04
    7e99:	88 01                	mov    BYTE PTR [rcx],al
    7e9b:	8d 01                	lea    eax,[rcx]
    7e9d:	00 05 fb 36 43 00    	add    BYTE PTR [rip+0x4336fb],al        # 43b59e <MEMORY_T::POKE64(double, double)+0x31d8e>
    7ea3:	00 00                	add    BYTE PTR [rax],al
    7ea5:	00 00                	add    BYTE PTR [rax],al
    7ea7:	04 00                	add    al,0x0
    7ea9:	27                   	(bad)  
    7eaa:	04 2e                	add    al,0x2e
    7eac:	35 04 3f 44 04       	xor    eax,0x4443f04
    7eb1:	49                   	rex.WB
    7eb2:	4e 00 05 49 37 43 00 	rex.WRX add BYTE PTR [rip+0x433749],r8b        # 43b602 <MEMORY_T::POKE64(double, double)+0x31df2>
    7eb9:	00 00                	add    BYTE PTR [rax],al
    7ebb:	00 00                	add    BYTE PTR [rax],al
    7ebd:	04 00                	add    al,0x0
    7ebf:	27                   	(bad)  
    7ec0:	04 2e                	add    al,0x2e
    7ec2:	35 04 3f 44 04       	xor    eax,0x4443f04
    7ec7:	88 01                	mov    BYTE PTR [rcx],al
    7ec9:	8d 01                	lea    eax,[rcx]
    7ecb:	00 05 8d 37 43 00    	add    BYTE PTR [rip+0x43378d],al        # 43b65e <MEMORY_T::POKE64(double, double)+0x31e4e>
    7ed1:	00 00                	add    BYTE PTR [rax],al
    7ed3:	00 00                	add    BYTE PTR [rax],al
    7ed5:	04 00                	add    al,0x0
    7ed7:	27                   	(bad)  
    7ed8:	04 2e                	add    al,0x2e
    7eda:	35 04 3f 44 04       	xor    eax,0x4443f04
    7edf:	49                   	rex.WB
    7ee0:	4e 00 05 db 37 43 00 	rex.WRX add BYTE PTR [rip+0x4337db],r8b        # 43b6c2 <MEMORY_T::POKE64(double, double)+0x31eb2>
    7ee7:	00 00                	add    BYTE PTR [rax],al
    7ee9:	00 00                	add    BYTE PTR [rax],al
    7eeb:	04 00                	add    al,0x0
    7eed:	27                   	(bad)  
    7eee:	04 2e                	add    al,0x2e
    7ef0:	35 04 3f 44 04       	xor    eax,0x4443f04
    7ef5:	88 01                	mov    BYTE PTR [rcx],al
    7ef7:	8d 01                	lea    eax,[rcx]
    7ef9:	00 05 1f 38 43 00    	add    BYTE PTR [rip+0x43381f],al        # 43b71e <MEMORY_T::POKE64(double, double)+0x31f0e>
    7eff:	00 00                	add    BYTE PTR [rax],al
    7f01:	00 00                	add    BYTE PTR [rax],al
    7f03:	04 00                	add    al,0x0
    7f05:	27                   	(bad)  
    7f06:	04 2e                	add    al,0x2e
    7f08:	35 04 3f 44 04       	xor    eax,0x4443f04
    7f0d:	49                   	rex.WB
    7f0e:	4e 00 05 6d 38 43 00 	rex.WRX add BYTE PTR [rip+0x43386d],r8b        # 43b782 <MEMORY_T::POKE64(double, double)+0x31f72>
    7f15:	00 00                	add    BYTE PTR [rax],al
    7f17:	00 00                	add    BYTE PTR [rax],al
    7f19:	04 00                	add    al,0x0
    7f1b:	27                   	(bad)  
    7f1c:	04 2e                	add    al,0x2e
    7f1e:	35 04 3f 44 04       	xor    eax,0x4443f04
    7f23:	88 01                	mov    BYTE PTR [rcx],al
    7f25:	8d 01                	lea    eax,[rcx]
    7f27:	00 05 b1 38 43 00    	add    BYTE PTR [rip+0x4338b1],al        # 43b7de <MEMORY_T::POKE64(double, double)+0x31fce>
    7f2d:	00 00                	add    BYTE PTR [rax],al
    7f2f:	00 00                	add    BYTE PTR [rax],al
    7f31:	04 00                	add    al,0x0
    7f33:	27                   	(bad)  
    7f34:	04 2e                	add    al,0x2e
    7f36:	35 04 3f 44 04       	xor    eax,0x4443f04
    7f3b:	49                   	rex.WB
    7f3c:	4e 00 05 ff 38 43 00 	rex.WRX add BYTE PTR [rip+0x4338ff],r8b        # 43b842 <MEMORY_T::POKE64(double, double)+0x32032>
    7f43:	00 00                	add    BYTE PTR [rax],al
    7f45:	00 00                	add    BYTE PTR [rax],al
    7f47:	04 00                	add    al,0x0
    7f49:	27                   	(bad)  
    7f4a:	04 2e                	add    al,0x2e
    7f4c:	35 04 3f 44 04       	xor    eax,0x4443f04
    7f51:	88 01                	mov    BYTE PTR [rcx],al
    7f53:	8d 01                	lea    eax,[rcx]
    7f55:	00 05 43 39 43 00    	add    BYTE PTR [rip+0x433943],al        # 43b89e <MEMORY_T::POKE64(double, double)+0x3208e>
    7f5b:	00 00                	add    BYTE PTR [rax],al
    7f5d:	00 00                	add    BYTE PTR [rax],al
    7f5f:	04 00                	add    al,0x0
    7f61:	27                   	(bad)  
    7f62:	04 2e                	add    al,0x2e
    7f64:	35 04 3f 44 04       	xor    eax,0x4443f04
    7f69:	49                   	rex.WB
    7f6a:	4e 00 05 91 39 43 00 	rex.WRX add BYTE PTR [rip+0x433991],r8b        # 43b902 <MEMORY_T::POKE64(double, double)+0x320f2>
    7f71:	00 00                	add    BYTE PTR [rax],al
    7f73:	00 00                	add    BYTE PTR [rax],al
    7f75:	04 00                	add    al,0x0
    7f77:	27                   	(bad)  
    7f78:	04 2e                	add    al,0x2e
    7f7a:	35 04 3f 44 04       	xor    eax,0x4443f04
    7f7f:	88 01                	mov    BYTE PTR [rcx],al
    7f81:	8d 01                	lea    eax,[rcx]
    7f83:	00 05 d5 39 43 00    	add    BYTE PTR [rip+0x4339d5],al        # 43b95e <MEMORY_T::POKE64(double, double)+0x3214e>
    7f89:	00 00                	add    BYTE PTR [rax],al
    7f8b:	00 00                	add    BYTE PTR [rax],al
    7f8d:	04 00                	add    al,0x0
    7f8f:	27                   	(bad)  
    7f90:	04 2e                	add    al,0x2e
    7f92:	35 04 3f 44 04       	xor    eax,0x4443f04
    7f97:	49                   	rex.WB
    7f98:	4e 00 05 23 3a 43 00 	rex.WRX add BYTE PTR [rip+0x433a23],r8b        # 43b9c2 <MEMORY_T::POKE64(double, double)+0x321b2>
    7f9f:	00 00                	add    BYTE PTR [rax],al
    7fa1:	00 00                	add    BYTE PTR [rax],al
    7fa3:	04 00                	add    al,0x0
    7fa5:	27                   	(bad)  
    7fa6:	04 2e                	add    al,0x2e
    7fa8:	35 04 3f 44 04       	xor    eax,0x4443f04
    7fad:	88 01                	mov    BYTE PTR [rcx],al
    7faf:	8d 01                	lea    eax,[rcx]
    7fb1:	00 05 67 3a 43 00    	add    BYTE PTR [rip+0x433a67],al        # 43ba1e <MEMORY_T::POKE64(double, double)+0x3220e>
    7fb7:	00 00                	add    BYTE PTR [rax],al
    7fb9:	00 00                	add    BYTE PTR [rax],al
    7fbb:	04 00                	add    al,0x0
    7fbd:	27                   	(bad)  
    7fbe:	04 2e                	add    al,0x2e
    7fc0:	35 04 3f 44 04       	xor    eax,0x4443f04
    7fc5:	49                   	rex.WB
    7fc6:	4e 00 05 b5 3a 43 00 	rex.WRX add BYTE PTR [rip+0x433ab5],r8b        # 43ba82 <MEMORY_T::POKE64(double, double)+0x32272>
    7fcd:	00 00                	add    BYTE PTR [rax],al
    7fcf:	00 00                	add    BYTE PTR [rax],al
    7fd1:	04 00                	add    al,0x0
    7fd3:	27                   	(bad)  
    7fd4:	04 2e                	add    al,0x2e
    7fd6:	35 04 3f 44 04       	xor    eax,0x4443f04
    7fdb:	88 01                	mov    BYTE PTR [rcx],al
    7fdd:	8d 01                	lea    eax,[rcx]
    7fdf:	00 05 f9 3a 43 00    	add    BYTE PTR [rip+0x433af9],al        # 43bade <MEMORY_T::POKE64(double, double)+0x322ce>
    7fe5:	00 00                	add    BYTE PTR [rax],al
    7fe7:	00 00                	add    BYTE PTR [rax],al
    7fe9:	04 00                	add    al,0x0
    7feb:	27                   	(bad)  
    7fec:	04 2e                	add    al,0x2e
    7fee:	35 04 3f 44 04       	xor    eax,0x4443f04
    7ff3:	49                   	rex.WB
    7ff4:	4e 00 05 47 3b 43 00 	rex.WRX add BYTE PTR [rip+0x433b47],r8b        # 43bb42 <MEMORY_T::POKE64(double, double)+0x32332>
    7ffb:	00 00                	add    BYTE PTR [rax],al
    7ffd:	00 00                	add    BYTE PTR [rax],al
    7fff:	04 00                	add    al,0x0
    8001:	27                   	(bad)  
    8002:	04 2e                	add    al,0x2e
    8004:	35 04 3f 44 04       	xor    eax,0x4443f04
    8009:	88 01                	mov    BYTE PTR [rcx],al
    800b:	8d 01                	lea    eax,[rcx]
    800d:	00 05 8b 3b 43 00    	add    BYTE PTR [rip+0x433b8b],al        # 43bb9e <MEMORY_T::POKE64(double, double)+0x3238e>
    8013:	00 00                	add    BYTE PTR [rax],al
    8015:	00 00                	add    BYTE PTR [rax],al
    8017:	04 00                	add    al,0x0
    8019:	27                   	(bad)  
    801a:	04 2e                	add    al,0x2e
    801c:	35 04 3f 44 04       	xor    eax,0x4443f04
    8021:	49                   	rex.WB
    8022:	4e 00 05 d9 3b 43 00 	rex.WRX add BYTE PTR [rip+0x433bd9],r8b        # 43bc02 <MEMORY_T::POKE64(double, double)+0x323f2>
    8029:	00 00                	add    BYTE PTR [rax],al
    802b:	00 00                	add    BYTE PTR [rax],al
    802d:	04 00                	add    al,0x0
    802f:	27                   	(bad)  
    8030:	04 2e                	add    al,0x2e
    8032:	35 04 3f 44 04       	xor    eax,0x4443f04
    8037:	88 01                	mov    BYTE PTR [rcx],al
    8039:	8d 01                	lea    eax,[rcx]
    803b:	00 05 1d 3c 43 00    	add    BYTE PTR [rip+0x433c1d],al        # 43bc5e <MEMORY_T::POKE64(double, double)+0x3244e>
    8041:	00 00                	add    BYTE PTR [rax],al
    8043:	00 00                	add    BYTE PTR [rax],al
    8045:	04 00                	add    al,0x0
    8047:	27                   	(bad)  
    8048:	04 2e                	add    al,0x2e
    804a:	35 04 3f 44 04       	xor    eax,0x4443f04
    804f:	49                   	rex.WB
    8050:	4e 00 05 6b 3c 43 00 	rex.WRX add BYTE PTR [rip+0x433c6b],r8b        # 43bcc2 <MEMORY_T::POKE64(double, double)+0x324b2>
    8057:	00 00                	add    BYTE PTR [rax],al
    8059:	00 00                	add    BYTE PTR [rax],al
    805b:	04 00                	add    al,0x0
    805d:	27                   	(bad)  
    805e:	04 2e                	add    al,0x2e
    8060:	35 04 3f 44 04       	xor    eax,0x4443f04
    8065:	88 01                	mov    BYTE PTR [rcx],al
    8067:	8d 01                	lea    eax,[rcx]
    8069:	00 05 af 3c 43 00    	add    BYTE PTR [rip+0x433caf],al        # 43bd1e <MEMORY_T::POKE64(double, double)+0x3250e>
    806f:	00 00                	add    BYTE PTR [rax],al
    8071:	00 00                	add    BYTE PTR [rax],al
    8073:	04 00                	add    al,0x0
    8075:	27                   	(bad)  
    8076:	04 2e                	add    al,0x2e
    8078:	35 04 3f 44 04       	xor    eax,0x4443f04
    807d:	49                   	rex.WB
    807e:	4e 00 05 fd 3c 43 00 	rex.WRX add BYTE PTR [rip+0x433cfd],r8b        # 43bd82 <MEMORY_T::POKE64(double, double)+0x32572>
    8085:	00 00                	add    BYTE PTR [rax],al
    8087:	00 00                	add    BYTE PTR [rax],al
    8089:	04 00                	add    al,0x0
    808b:	27                   	(bad)  
    808c:	04 2e                	add    al,0x2e
    808e:	35 04 3f 44 04       	xor    eax,0x4443f04
    8093:	88 01                	mov    BYTE PTR [rcx],al
    8095:	8d 01                	lea    eax,[rcx]
    8097:	00 05 41 3d 43 00    	add    BYTE PTR [rip+0x433d41],al        # 43bdde <MEMORY_T::POKE64(double, double)+0x325ce>
    809d:	00 00                	add    BYTE PTR [rax],al
    809f:	00 00                	add    BYTE PTR [rax],al
    80a1:	04 00                	add    al,0x0
    80a3:	27                   	(bad)  
    80a4:	04 2e                	add    al,0x2e
    80a6:	35 04 3f 44 04       	xor    eax,0x4443f04
    80ab:	49                   	rex.WB
    80ac:	4e 00 05 8f 3d 43 00 	rex.WRX add BYTE PTR [rip+0x433d8f],r8b        # 43be42 <MEMORY_T::POKE64(double, double)+0x32632>
    80b3:	00 00                	add    BYTE PTR [rax],al
    80b5:	00 00                	add    BYTE PTR [rax],al
    80b7:	04 00                	add    al,0x0
    80b9:	27                   	(bad)  
    80ba:	04 2e                	add    al,0x2e
    80bc:	35 04 3f 44 04       	xor    eax,0x4443f04
    80c1:	88 01                	mov    BYTE PTR [rcx],al
    80c3:	8d 01                	lea    eax,[rcx]
    80c5:	00 05 d3 3d 43 00    	add    BYTE PTR [rip+0x433dd3],al        # 43be9e <MEMORY_T::POKE64(double, double)+0x3268e>
    80cb:	00 00                	add    BYTE PTR [rax],al
    80cd:	00 00                	add    BYTE PTR [rax],al
    80cf:	04 00                	add    al,0x0
    80d1:	27                   	(bad)  
    80d2:	04 2e                	add    al,0x2e
    80d4:	35 04 3f 44 04       	xor    eax,0x4443f04
    80d9:	49                   	rex.WB
    80da:	4e 00 05 21 3e 43 00 	rex.WRX add BYTE PTR [rip+0x433e21],r8b        # 43bf02 <MEMORY_T::POKE64(double, double)+0x326f2>
    80e1:	00 00                	add    BYTE PTR [rax],al
    80e3:	00 00                	add    BYTE PTR [rax],al
    80e5:	04 00                	add    al,0x0
    80e7:	27                   	(bad)  
    80e8:	04 2e                	add    al,0x2e
    80ea:	35 04 3f 44 04       	xor    eax,0x4443f04
    80ef:	88 01                	mov    BYTE PTR [rcx],al
    80f1:	8d 01                	lea    eax,[rcx]
    80f3:	00 05 65 3e 43 00    	add    BYTE PTR [rip+0x433e65],al        # 43bf5e <MEMORY_T::POKE64(double, double)+0x3274e>
    80f9:	00 00                	add    BYTE PTR [rax],al
    80fb:	00 00                	add    BYTE PTR [rax],al
    80fd:	04 00                	add    al,0x0
    80ff:	27                   	(bad)  
    8100:	04 2e                	add    al,0x2e
    8102:	35 04 3f 44 04       	xor    eax,0x4443f04
    8107:	49                   	rex.WB
    8108:	4e 00 05 b3 3e 43 00 	rex.WRX add BYTE PTR [rip+0x433eb3],r8b        # 43bfc2 <MEMORY_T::POKE64(double, double)+0x327b2>
    810f:	00 00                	add    BYTE PTR [rax],al
    8111:	00 00                	add    BYTE PTR [rax],al
    8113:	04 00                	add    al,0x0
    8115:	27                   	(bad)  
    8116:	04 2e                	add    al,0x2e
    8118:	35 04 3f 44 04       	xor    eax,0x4443f04
    811d:	88 01                	mov    BYTE PTR [rcx],al
    811f:	8d 01                	lea    eax,[rcx]
    8121:	00 05 f7 3e 43 00    	add    BYTE PTR [rip+0x433ef7],al        # 43c01e <MEMORY_T::POKE64(double, double)+0x3280e>
    8127:	00 00                	add    BYTE PTR [rax],al
    8129:	00 00                	add    BYTE PTR [rax],al
    812b:	04 00                	add    al,0x0
    812d:	27                   	(bad)  
    812e:	04 2e                	add    al,0x2e
    8130:	35 04 3f 44 04       	xor    eax,0x4443f04
    8135:	49                   	rex.WB
    8136:	4e 00 05 45 3f 43 00 	rex.WRX add BYTE PTR [rip+0x433f45],r8b        # 43c082 <MEMORY_T::POKE64(double, double)+0x32872>
    813d:	00 00                	add    BYTE PTR [rax],al
    813f:	00 00                	add    BYTE PTR [rax],al
    8141:	04 00                	add    al,0x0
    8143:	27                   	(bad)  
    8144:	04 2e                	add    al,0x2e
    8146:	35 04 3f 44 04       	xor    eax,0x4443f04
    814b:	88 01                	mov    BYTE PTR [rcx],al
    814d:	8d 01                	lea    eax,[rcx]
    814f:	00 05 89 3f 43 00    	add    BYTE PTR [rip+0x433f89],al        # 43c0de <MEMORY_T::POKE64(double, double)+0x328ce>
    8155:	00 00                	add    BYTE PTR [rax],al
    8157:	00 00                	add    BYTE PTR [rax],al
    8159:	04 00                	add    al,0x0
    815b:	27                   	(bad)  
    815c:	04 2e                	add    al,0x2e
    815e:	35 04 3f 44 04       	xor    eax,0x4443f04
    8163:	49                   	rex.WB
    8164:	4e 00 05 d7 3f 43 00 	rex.WRX add BYTE PTR [rip+0x433fd7],r8b        # 43c142 <MEMORY_T::POKE64(double, double)+0x32932>
    816b:	00 00                	add    BYTE PTR [rax],al
    816d:	00 00                	add    BYTE PTR [rax],al
    816f:	04 00                	add    al,0x0
    8171:	27                   	(bad)  
    8172:	04 2e                	add    al,0x2e
    8174:	35 04 3f 44 04       	xor    eax,0x4443f04
    8179:	88 01                	mov    BYTE PTR [rcx],al
    817b:	8d 01                	lea    eax,[rcx]
    817d:	00 05 1b 40 43 00    	add    BYTE PTR [rip+0x43401b],al        # 43c19e <MEMORY_T::POKE64(double, double)+0x3298e>
    8183:	00 00                	add    BYTE PTR [rax],al
    8185:	00 00                	add    BYTE PTR [rax],al
    8187:	04 00                	add    al,0x0
    8189:	27                   	(bad)  
    818a:	04 2e                	add    al,0x2e
    818c:	35 04 3f 44 04       	xor    eax,0x4443f04
    8191:	49                   	rex.WB
    8192:	4e 00 05 69 40 43 00 	rex.WRX add BYTE PTR [rip+0x434069],r8b        # 43c202 <MEMORY_T::POKE64(double, double)+0x329f2>
    8199:	00 00                	add    BYTE PTR [rax],al
    819b:	00 00                	add    BYTE PTR [rax],al
    819d:	04 00                	add    al,0x0
    819f:	27                   	(bad)  
    81a0:	04 2e                	add    al,0x2e
    81a2:	35 04 3f 44 04       	xor    eax,0x4443f04
    81a7:	88 01                	mov    BYTE PTR [rcx],al
    81a9:	8d 01                	lea    eax,[rcx]
    81ab:	00 05 ad 40 43 00    	add    BYTE PTR [rip+0x4340ad],al        # 43c25e <MEMORY_T::POKE64(double, double)+0x32a4e>
    81b1:	00 00                	add    BYTE PTR [rax],al
    81b3:	00 00                	add    BYTE PTR [rax],al
    81b5:	04 00                	add    al,0x0
    81b7:	27                   	(bad)  
    81b8:	04 2e                	add    al,0x2e
    81ba:	35 04 3f 44 04       	xor    eax,0x4443f04
    81bf:	49                   	rex.WB
    81c0:	4e 00 05 fb 40 43 00 	rex.WRX add BYTE PTR [rip+0x4340fb],r8b        # 43c2c2 <MEMORY_T::POKE64(double, double)+0x32ab2>
    81c7:	00 00                	add    BYTE PTR [rax],al
    81c9:	00 00                	add    BYTE PTR [rax],al
    81cb:	04 00                	add    al,0x0
    81cd:	27                   	(bad)  
    81ce:	04 2e                	add    al,0x2e
    81d0:	35 04 3f 44 04       	xor    eax,0x4443f04
    81d5:	88 01                	mov    BYTE PTR [rcx],al
    81d7:	8d 01                	lea    eax,[rcx]
    81d9:	00 05 3f 41 43 00    	add    BYTE PTR [rip+0x43413f],al        # 43c31e <MEMORY_T::POKE64(double, double)+0x32b0e>
    81df:	00 00                	add    BYTE PTR [rax],al
    81e1:	00 00                	add    BYTE PTR [rax],al
    81e3:	04 00                	add    al,0x0
    81e5:	27                   	(bad)  
    81e6:	04 2e                	add    al,0x2e
    81e8:	35 04 3f 44 04       	xor    eax,0x4443f04
    81ed:	49                   	rex.WB
    81ee:	4e 00 05 8d 41 43 00 	rex.WRX add BYTE PTR [rip+0x43418d],r8b        # 43c382 <MEMORY_T::POKE64(double, double)+0x32b72>
    81f5:	00 00                	add    BYTE PTR [rax],al
    81f7:	00 00                	add    BYTE PTR [rax],al
    81f9:	04 00                	add    al,0x0
    81fb:	27                   	(bad)  
    81fc:	04 2e                	add    al,0x2e
    81fe:	35 04 3f 44 04       	xor    eax,0x4443f04
    8203:	88 01                	mov    BYTE PTR [rcx],al
    8205:	8d 01                	lea    eax,[rcx]
    8207:	00 05 d1 41 43 00    	add    BYTE PTR [rip+0x4341d1],al        # 43c3de <MEMORY_T::POKE64(double, double)+0x32bce>
    820d:	00 00                	add    BYTE PTR [rax],al
    820f:	00 00                	add    BYTE PTR [rax],al
    8211:	04 00                	add    al,0x0
    8213:	27                   	(bad)  
    8214:	04 2e                	add    al,0x2e
    8216:	35 04 3f 44 04       	xor    eax,0x4443f04
    821b:	49                   	rex.WB
    821c:	4e 00 05 1f 42 43 00 	rex.WRX add BYTE PTR [rip+0x43421f],r8b        # 43c442 <MEMORY_T::POKE64(double, double)+0x32c32>
    8223:	00 00                	add    BYTE PTR [rax],al
    8225:	00 00                	add    BYTE PTR [rax],al
    8227:	04 00                	add    al,0x0
    8229:	27                   	(bad)  
    822a:	04 2e                	add    al,0x2e
    822c:	35 04 3f 44 04       	xor    eax,0x4443f04
    8231:	88 01                	mov    BYTE PTR [rcx],al
    8233:	8d 01                	lea    eax,[rcx]
    8235:	00 05 63 42 43 00    	add    BYTE PTR [rip+0x434263],al        # 43c49e <MEMORY_T::POKE64(double, double)+0x32c8e>
    823b:	00 00                	add    BYTE PTR [rax],al
    823d:	00 00                	add    BYTE PTR [rax],al
    823f:	04 00                	add    al,0x0
    8241:	27                   	(bad)  
    8242:	04 2e                	add    al,0x2e
    8244:	35 04 3f 44 04       	xor    eax,0x4443f04
    8249:	49                   	rex.WB
    824a:	4e 00 05 b1 42 43 00 	rex.WRX add BYTE PTR [rip+0x4342b1],r8b        # 43c502 <MEMORY_T::POKE64(double, double)+0x32cf2>
    8251:	00 00                	add    BYTE PTR [rax],al
    8253:	00 00                	add    BYTE PTR [rax],al
    8255:	04 00                	add    al,0x0
    8257:	27                   	(bad)  
    8258:	04 2e                	add    al,0x2e
    825a:	35 04 3f 44 04       	xor    eax,0x4443f04
    825f:	88 01                	mov    BYTE PTR [rcx],al
    8261:	8d 01                	lea    eax,[rcx]
    8263:	00 05 f5 42 43 00    	add    BYTE PTR [rip+0x4342f5],al        # 43c55e <MEMORY_T::POKE64(double, double)+0x32d4e>
    8269:	00 00                	add    BYTE PTR [rax],al
    826b:	00 00                	add    BYTE PTR [rax],al
    826d:	04 00                	add    al,0x0
    826f:	27                   	(bad)  
    8270:	04 2e                	add    al,0x2e
    8272:	35 04 3f 44 04       	xor    eax,0x4443f04
    8277:	49                   	rex.WB
    8278:	4e 00 05 43 43 43 00 	rex.WRX add BYTE PTR [rip+0x434343],r8b        # 43c5c2 <MEMORY_T::POKE64(double, double)+0x32db2>
    827f:	00 00                	add    BYTE PTR [rax],al
    8281:	00 00                	add    BYTE PTR [rax],al
    8283:	04 00                	add    al,0x0
    8285:	27                   	(bad)  
    8286:	04 2e                	add    al,0x2e
    8288:	35 04 3f 44 04       	xor    eax,0x4443f04
    828d:	88 01                	mov    BYTE PTR [rcx],al
    828f:	8d 01                	lea    eax,[rcx]
    8291:	00 05 87 43 43 00    	add    BYTE PTR [rip+0x434387],al        # 43c61e <MEMORY_T::POKE64(double, double)+0x32e0e>
    8297:	00 00                	add    BYTE PTR [rax],al
    8299:	00 00                	add    BYTE PTR [rax],al
    829b:	04 00                	add    al,0x0
    829d:	27                   	(bad)  
    829e:	04 2e                	add    al,0x2e
    82a0:	35 04 3f 44 04       	xor    eax,0x4443f04
    82a5:	49                   	rex.WB
    82a6:	4e 00 05 d5 43 43 00 	rex.WRX add BYTE PTR [rip+0x4343d5],r8b        # 43c682 <MEMORY_T::POKE64(double, double)+0x32e72>
    82ad:	00 00                	add    BYTE PTR [rax],al
    82af:	00 00                	add    BYTE PTR [rax],al
    82b1:	04 00                	add    al,0x0
    82b3:	27                   	(bad)  
    82b4:	04 2e                	add    al,0x2e
    82b6:	35 04 3f 44 04       	xor    eax,0x4443f04
    82bb:	88 01                	mov    BYTE PTR [rcx],al
    82bd:	8d 01                	lea    eax,[rcx]
    82bf:	00 05 19 44 43 00    	add    BYTE PTR [rip+0x434419],al        # 43c6de <MEMORY_T::POKE64(double, double)+0x32ece>
    82c5:	00 00                	add    BYTE PTR [rax],al
    82c7:	00 00                	add    BYTE PTR [rax],al
    82c9:	04 00                	add    al,0x0
    82cb:	27                   	(bad)  
    82cc:	04 2e                	add    al,0x2e
    82ce:	35 04 3f 44 04       	xor    eax,0x4443f04
    82d3:	49                   	rex.WB
    82d4:	4e 00 05 67 44 43 00 	rex.WRX add BYTE PTR [rip+0x434467],r8b        # 43c742 <MEMORY_T::POKE64(double, double)+0x32f32>
    82db:	00 00                	add    BYTE PTR [rax],al
    82dd:	00 00                	add    BYTE PTR [rax],al
    82df:	04 00                	add    al,0x0
    82e1:	27                   	(bad)  
    82e2:	04 2e                	add    al,0x2e
    82e4:	35 04 3f 44 04       	xor    eax,0x4443f04
    82e9:	88 01                	mov    BYTE PTR [rcx],al
    82eb:	8d 01                	lea    eax,[rcx]
    82ed:	00 05 ab 44 43 00    	add    BYTE PTR [rip+0x4344ab],al        # 43c79e <MEMORY_T::POKE64(double, double)+0x32f8e>
    82f3:	00 00                	add    BYTE PTR [rax],al
    82f5:	00 00                	add    BYTE PTR [rax],al
    82f7:	04 00                	add    al,0x0
    82f9:	27                   	(bad)  
    82fa:	04 2e                	add    al,0x2e
    82fc:	35 04 3f 44 04       	xor    eax,0x4443f04
    8301:	49                   	rex.WB
    8302:	4e 00 05 f9 44 43 00 	rex.WRX add BYTE PTR [rip+0x4344f9],r8b        # 43c802 <MEMORY_T::POKE64(double, double)+0x32ff2>
    8309:	00 00                	add    BYTE PTR [rax],al
    830b:	00 00                	add    BYTE PTR [rax],al
    830d:	04 00                	add    al,0x0
    830f:	27                   	(bad)  
    8310:	04 2e                	add    al,0x2e
    8312:	35 04 3f 44 04       	xor    eax,0x4443f04
    8317:	88 01                	mov    BYTE PTR [rcx],al
    8319:	8d 01                	lea    eax,[rcx]
    831b:	00 05 3d 45 43 00    	add    BYTE PTR [rip+0x43453d],al        # 43c85e <MEMORY_T::POKE64(double, double)+0x3304e>
    8321:	00 00                	add    BYTE PTR [rax],al
    8323:	00 00                	add    BYTE PTR [rax],al
    8325:	04 00                	add    al,0x0
    8327:	27                   	(bad)  
    8328:	04 2e                	add    al,0x2e
    832a:	35 04 3f 44 04       	xor    eax,0x4443f04
    832f:	49                   	rex.WB
    8330:	4e 00 05 8b 45 43 00 	rex.WRX add BYTE PTR [rip+0x43458b],r8b        # 43c8c2 <MEMORY_T::POKE64(double, double)+0x330b2>
    8337:	00 00                	add    BYTE PTR [rax],al
    8339:	00 00                	add    BYTE PTR [rax],al
    833b:	04 00                	add    al,0x0
    833d:	27                   	(bad)  
    833e:	04 2e                	add    al,0x2e
    8340:	35 04 3f 44 04       	xor    eax,0x4443f04
    8345:	88 01                	mov    BYTE PTR [rcx],al
    8347:	8d 01                	lea    eax,[rcx]
    8349:	00 05 cf 45 43 00    	add    BYTE PTR [rip+0x4345cf],al        # 43c91e <MEMORY_T::POKE64(double, double)+0x3310e>
    834f:	00 00                	add    BYTE PTR [rax],al
    8351:	00 00                	add    BYTE PTR [rax],al
    8353:	04 00                	add    al,0x0
    8355:	27                   	(bad)  
    8356:	04 2e                	add    al,0x2e
    8358:	35 04 3f 44 04       	xor    eax,0x4443f04
    835d:	49                   	rex.WB
    835e:	4e 00 05 1d 46 43 00 	rex.WRX add BYTE PTR [rip+0x43461d],r8b        # 43c982 <MEMORY_T::POKE64(double, double)+0x33172>
    8365:	00 00                	add    BYTE PTR [rax],al
    8367:	00 00                	add    BYTE PTR [rax],al
    8369:	04 00                	add    al,0x0
    836b:	27                   	(bad)  
    836c:	04 2e                	add    al,0x2e
    836e:	35 04 3f 44 04       	xor    eax,0x4443f04
    8373:	88 01                	mov    BYTE PTR [rcx],al
    8375:	8d 01                	lea    eax,[rcx]
    8377:	00 05 61 46 43 00    	add    BYTE PTR [rip+0x434661],al        # 43c9de <MEMORY_T::POKE64(double, double)+0x331ce>
    837d:	00 00                	add    BYTE PTR [rax],al
    837f:	00 00                	add    BYTE PTR [rax],al
    8381:	04 00                	add    al,0x0
    8383:	27                   	(bad)  
    8384:	04 2e                	add    al,0x2e
    8386:	35 04 3f 44 04       	xor    eax,0x4443f04
    838b:	49                   	rex.WB
    838c:	4e 00 05 af 46 43 00 	rex.WRX add BYTE PTR [rip+0x4346af],r8b        # 43ca42 <MEMORY_T::POKE64(double, double)+0x33232>
    8393:	00 00                	add    BYTE PTR [rax],al
    8395:	00 00                	add    BYTE PTR [rax],al
    8397:	04 00                	add    al,0x0
    8399:	27                   	(bad)  
    839a:	04 2e                	add    al,0x2e
    839c:	35 04 3f 44 04       	xor    eax,0x4443f04
    83a1:	88 01                	mov    BYTE PTR [rcx],al
    83a3:	8d 01                	lea    eax,[rcx]
    83a5:	00 05 f3 46 43 00    	add    BYTE PTR [rip+0x4346f3],al        # 43ca9e <MEMORY_T::POKE64(double, double)+0x3328e>
    83ab:	00 00                	add    BYTE PTR [rax],al
    83ad:	00 00                	add    BYTE PTR [rax],al
    83af:	04 00                	add    al,0x0
    83b1:	27                   	(bad)  
    83b2:	04 2e                	add    al,0x2e
    83b4:	35 04 3f 44 04       	xor    eax,0x4443f04
    83b9:	49                   	rex.WB
    83ba:	4e 00 05 41 47 43 00 	rex.WRX add BYTE PTR [rip+0x434741],r8b        # 43cb02 <MEMORY_T::POKE64(double, double)+0x332f2>
    83c1:	00 00                	add    BYTE PTR [rax],al
    83c3:	00 00                	add    BYTE PTR [rax],al
    83c5:	04 00                	add    al,0x0
    83c7:	27                   	(bad)  
    83c8:	04 2e                	add    al,0x2e
    83ca:	35 04 3f 44 04       	xor    eax,0x4443f04
    83cf:	88 01                	mov    BYTE PTR [rcx],al
    83d1:	8d 01                	lea    eax,[rcx]
    83d3:	00 05 85 47 43 00    	add    BYTE PTR [rip+0x434785],al        # 43cb5e <MEMORY_T::POKE64(double, double)+0x3334e>
    83d9:	00 00                	add    BYTE PTR [rax],al
    83db:	00 00                	add    BYTE PTR [rax],al
    83dd:	04 00                	add    al,0x0
    83df:	27                   	(bad)  
    83e0:	04 2e                	add    al,0x2e
    83e2:	35 04 3f 44 04       	xor    eax,0x4443f04
    83e7:	49                   	rex.WB
    83e8:	4e 00 05 d3 47 43 00 	rex.WRX add BYTE PTR [rip+0x4347d3],r8b        # 43cbc2 <MEMORY_T::POKE64(double, double)+0x333b2>
    83ef:	00 00                	add    BYTE PTR [rax],al
    83f1:	00 00                	add    BYTE PTR [rax],al
    83f3:	04 00                	add    al,0x0
    83f5:	27                   	(bad)  
    83f6:	04 2e                	add    al,0x2e
    83f8:	35 04 3f 44 04       	xor    eax,0x4443f04
    83fd:	88 01                	mov    BYTE PTR [rcx],al
    83ff:	8d 01                	lea    eax,[rcx]
    8401:	00 05 17 48 43 00    	add    BYTE PTR [rip+0x434817],al        # 43cc1e <MEMORY_T::POKE64(double, double)+0x3340e>
    8407:	00 00                	add    BYTE PTR [rax],al
    8409:	00 00                	add    BYTE PTR [rax],al
    840b:	04 00                	add    al,0x0
    840d:	27                   	(bad)  
    840e:	04 2e                	add    al,0x2e
    8410:	35 04 3f 44 04       	xor    eax,0x4443f04
    8415:	49                   	rex.WB
    8416:	4e 00 05 65 48 43 00 	rex.WRX add BYTE PTR [rip+0x434865],r8b        # 43cc82 <MEMORY_T::POKE64(double, double)+0x33472>
    841d:	00 00                	add    BYTE PTR [rax],al
    841f:	00 00                	add    BYTE PTR [rax],al
    8421:	04 00                	add    al,0x0
    8423:	27                   	(bad)  
    8424:	04 2e                	add    al,0x2e
    8426:	35 04 3f 44 04       	xor    eax,0x4443f04
    842b:	88 01                	mov    BYTE PTR [rcx],al
    842d:	8d 01                	lea    eax,[rcx]
    842f:	00 05 a9 48 43 00    	add    BYTE PTR [rip+0x4348a9],al        # 43ccde <MEMORY_T::POKE64(double, double)+0x334ce>
    8435:	00 00                	add    BYTE PTR [rax],al
    8437:	00 00                	add    BYTE PTR [rax],al
    8439:	04 00                	add    al,0x0
    843b:	27                   	(bad)  
    843c:	04 2e                	add    al,0x2e
    843e:	35 04 3f 44 04       	xor    eax,0x4443f04
    8443:	49                   	rex.WB
    8444:	4e 00 05 f7 48 43 00 	rex.WRX add BYTE PTR [rip+0x4348f7],r8b        # 43cd42 <MEMORY_T::POKE64(double, double)+0x33532>
    844b:	00 00                	add    BYTE PTR [rax],al
    844d:	00 00                	add    BYTE PTR [rax],al
    844f:	04 00                	add    al,0x0
    8451:	27                   	(bad)  
    8452:	04 2e                	add    al,0x2e
    8454:	35 04 3f 44 04       	xor    eax,0x4443f04
    8459:	88 01                	mov    BYTE PTR [rcx],al
    845b:	8d 01                	lea    eax,[rcx]
    845d:	00 05 3b 49 43 00    	add    BYTE PTR [rip+0x43493b],al        # 43cd9e <MEMORY_T::POKE64(double, double)+0x3358e>
    8463:	00 00                	add    BYTE PTR [rax],al
    8465:	00 00                	add    BYTE PTR [rax],al
    8467:	04 00                	add    al,0x0
    8469:	27                   	(bad)  
    846a:	04 2e                	add    al,0x2e
    846c:	35 04 3f 44 04       	xor    eax,0x4443f04
    8471:	49                   	rex.WB
    8472:	4e 00 05 89 49 43 00 	rex.WRX add BYTE PTR [rip+0x434989],r8b        # 43ce02 <MEMORY_T::POKE64(double, double)+0x335f2>
    8479:	00 00                	add    BYTE PTR [rax],al
    847b:	00 00                	add    BYTE PTR [rax],al
    847d:	04 00                	add    al,0x0
    847f:	27                   	(bad)  
    8480:	04 2e                	add    al,0x2e
    8482:	35 04 3f 44 04       	xor    eax,0x4443f04
    8487:	88 01                	mov    BYTE PTR [rcx],al
    8489:	8d 01                	lea    eax,[rcx]
    848b:	00 05 cd 49 43 00    	add    BYTE PTR [rip+0x4349cd],al        # 43ce5e <MEMORY_T::POKE64(double, double)+0x3364e>
    8491:	00 00                	add    BYTE PTR [rax],al
    8493:	00 00                	add    BYTE PTR [rax],al
    8495:	04 00                	add    al,0x0
    8497:	27                   	(bad)  
    8498:	04 2e                	add    al,0x2e
    849a:	35 04 3f 44 04       	xor    eax,0x4443f04
    849f:	49                   	rex.WB
    84a0:	4e 00 05 1b 4a 43 00 	rex.WRX add BYTE PTR [rip+0x434a1b],r8b        # 43cec2 <MEMORY_T::POKE64(double, double)+0x336b2>
    84a7:	00 00                	add    BYTE PTR [rax],al
    84a9:	00 00                	add    BYTE PTR [rax],al
    84ab:	04 00                	add    al,0x0
    84ad:	27                   	(bad)  
    84ae:	04 2e                	add    al,0x2e
    84b0:	35 04 3f 44 04       	xor    eax,0x4443f04
    84b5:	88 01                	mov    BYTE PTR [rcx],al
    84b7:	8d 01                	lea    eax,[rcx]
    84b9:	00 05 5f 4a 43 00    	add    BYTE PTR [rip+0x434a5f],al        # 43cf1e <MEMORY_T::POKE64(double, double)+0x3370e>
    84bf:	00 00                	add    BYTE PTR [rax],al
    84c1:	00 00                	add    BYTE PTR [rax],al
    84c3:	04 00                	add    al,0x0
    84c5:	27                   	(bad)  
    84c6:	04 2e                	add    al,0x2e
    84c8:	35 04 3f 44 04       	xor    eax,0x4443f04
    84cd:	49                   	rex.WB
    84ce:	4e 00 05 ad 4a 43 00 	rex.WRX add BYTE PTR [rip+0x434aad],r8b        # 43cf82 <MEMORY_T::POKE64(double, double)+0x33772>
    84d5:	00 00                	add    BYTE PTR [rax],al
    84d7:	00 00                	add    BYTE PTR [rax],al
    84d9:	04 00                	add    al,0x0
    84db:	27                   	(bad)  
    84dc:	04 2e                	add    al,0x2e
    84de:	35 04 3f 44 04       	xor    eax,0x4443f04
    84e3:	88 01                	mov    BYTE PTR [rcx],al
    84e5:	8d 01                	lea    eax,[rcx]
    84e7:	00 05 f1 4a 43 00    	add    BYTE PTR [rip+0x434af1],al        # 43cfde <MEMORY_T::POKE64(double, double)+0x337ce>
    84ed:	00 00                	add    BYTE PTR [rax],al
    84ef:	00 00                	add    BYTE PTR [rax],al
    84f1:	04 00                	add    al,0x0
    84f3:	27                   	(bad)  
    84f4:	04 2e                	add    al,0x2e
    84f6:	35 04 3f 44 04       	xor    eax,0x4443f04
    84fb:	49                   	rex.WB
    84fc:	4e 00 05 3f 4b 43 00 	rex.WRX add BYTE PTR [rip+0x434b3f],r8b        # 43d042 <MEMORY_T::POKE64(double, double)+0x33832>
    8503:	00 00                	add    BYTE PTR [rax],al
    8505:	00 00                	add    BYTE PTR [rax],al
    8507:	04 00                	add    al,0x0
    8509:	27                   	(bad)  
    850a:	04 2e                	add    al,0x2e
    850c:	35 04 3f 44 04       	xor    eax,0x4443f04
    8511:	88 01                	mov    BYTE PTR [rcx],al
    8513:	8d 01                	lea    eax,[rcx]
    8515:	00 05 83 4b 43 00    	add    BYTE PTR [rip+0x434b83],al        # 43d09e <MEMORY_T::POKE64(double, double)+0x3388e>
    851b:	00 00                	add    BYTE PTR [rax],al
    851d:	00 00                	add    BYTE PTR [rax],al
    851f:	04 00                	add    al,0x0
    8521:	27                   	(bad)  
    8522:	04 2e                	add    al,0x2e
    8524:	35 04 3f 44 04       	xor    eax,0x4443f04
    8529:	49                   	rex.WB
    852a:	4e 00 05 d1 4b 43 00 	rex.WRX add BYTE PTR [rip+0x434bd1],r8b        # 43d102 <MEMORY_T::POKE64(double, double)+0x338f2>
    8531:	00 00                	add    BYTE PTR [rax],al
    8533:	00 00                	add    BYTE PTR [rax],al
    8535:	04 00                	add    al,0x0
    8537:	27                   	(bad)  
    8538:	04 2e                	add    al,0x2e
    853a:	35 04 3f 44 04       	xor    eax,0x4443f04
    853f:	88 01                	mov    BYTE PTR [rcx],al
    8541:	8d 01                	lea    eax,[rcx]
    8543:	00 05 15 4c 43 00    	add    BYTE PTR [rip+0x434c15],al        # 43d15e <MEMORY_T::POKE64(double, double)+0x3394e>
    8549:	00 00                	add    BYTE PTR [rax],al
    854b:	00 00                	add    BYTE PTR [rax],al
    854d:	04 00                	add    al,0x0
    854f:	27                   	(bad)  
    8550:	04 2e                	add    al,0x2e
    8552:	35 04 3f 44 04       	xor    eax,0x4443f04
    8557:	49                   	rex.WB
    8558:	4e 00 05 63 4c 43 00 	rex.WRX add BYTE PTR [rip+0x434c63],r8b        # 43d1c2 <MEMORY_T::POKE64(double, double)+0x339b2>
    855f:	00 00                	add    BYTE PTR [rax],al
    8561:	00 00                	add    BYTE PTR [rax],al
    8563:	04 00                	add    al,0x0
    8565:	27                   	(bad)  
    8566:	04 2e                	add    al,0x2e
    8568:	35 04 3f 44 04       	xor    eax,0x4443f04
    856d:	88 01                	mov    BYTE PTR [rcx],al
    856f:	8d 01                	lea    eax,[rcx]
    8571:	00 05 a7 4c 43 00    	add    BYTE PTR [rip+0x434ca7],al        # 43d21e <MEMORY_T::POKE64(double, double)+0x33a0e>
    8577:	00 00                	add    BYTE PTR [rax],al
    8579:	00 00                	add    BYTE PTR [rax],al
    857b:	04 00                	add    al,0x0
    857d:	27                   	(bad)  
    857e:	04 2e                	add    al,0x2e
    8580:	35 04 3f 44 04       	xor    eax,0x4443f04
    8585:	49                   	rex.WB
    8586:	4e 00 05 f5 4c 43 00 	rex.WRX add BYTE PTR [rip+0x434cf5],r8b        # 43d282 <MEMORY_T::POKE64(double, double)+0x33a72>
    858d:	00 00                	add    BYTE PTR [rax],al
    858f:	00 00                	add    BYTE PTR [rax],al
    8591:	04 00                	add    al,0x0
    8593:	27                   	(bad)  
    8594:	04 2e                	add    al,0x2e
    8596:	35 04 3f 44 04       	xor    eax,0x4443f04
    859b:	88 01                	mov    BYTE PTR [rcx],al
    859d:	8d 01                	lea    eax,[rcx]
    859f:	00 05 39 4d 43 00    	add    BYTE PTR [rip+0x434d39],al        # 43d2de <MEMORY_T::POKE64(double, double)+0x33ace>
    85a5:	00 00                	add    BYTE PTR [rax],al
    85a7:	00 00                	add    BYTE PTR [rax],al
    85a9:	04 00                	add    al,0x0
    85ab:	27                   	(bad)  
    85ac:	04 2e                	add    al,0x2e
    85ae:	35 04 3f 44 04       	xor    eax,0x4443f04
    85b3:	49                   	rex.WB
    85b4:	4e 00 05 87 4d 43 00 	rex.WRX add BYTE PTR [rip+0x434d87],r8b        # 43d342 <MEMORY_T::POKE64(double, double)+0x33b32>
    85bb:	00 00                	add    BYTE PTR [rax],al
    85bd:	00 00                	add    BYTE PTR [rax],al
    85bf:	04 00                	add    al,0x0
    85c1:	27                   	(bad)  
    85c2:	04 2e                	add    al,0x2e
    85c4:	35 04 3f 44 04       	xor    eax,0x4443f04
    85c9:	88 01                	mov    BYTE PTR [rcx],al
    85cb:	8d 01                	lea    eax,[rcx]
    85cd:	00 05 cb 4d 43 00    	add    BYTE PTR [rip+0x434dcb],al        # 43d39e <MEMORY_T::POKE64(double, double)+0x33b8e>
    85d3:	00 00                	add    BYTE PTR [rax],al
    85d5:	00 00                	add    BYTE PTR [rax],al
    85d7:	04 00                	add    al,0x0
    85d9:	27                   	(bad)  
    85da:	04 2e                	add    al,0x2e
    85dc:	35 04 3f 44 04       	xor    eax,0x4443f04
    85e1:	49                   	rex.WB
    85e2:	4e 00 05 19 4e 43 00 	rex.WRX add BYTE PTR [rip+0x434e19],r8b        # 43d402 <MEMORY_T::POKE64(double, double)+0x33bf2>
    85e9:	00 00                	add    BYTE PTR [rax],al
    85eb:	00 00                	add    BYTE PTR [rax],al
    85ed:	04 00                	add    al,0x0
    85ef:	27                   	(bad)  
    85f0:	04 2e                	add    al,0x2e
    85f2:	35 04 3f 44 04       	xor    eax,0x4443f04
    85f7:	88 01                	mov    BYTE PTR [rcx],al
    85f9:	8d 01                	lea    eax,[rcx]
    85fb:	00 05 5d 4e 43 00    	add    BYTE PTR [rip+0x434e5d],al        # 43d45e <MEMORY_T::POKE64(double, double)+0x33c4e>
    8601:	00 00                	add    BYTE PTR [rax],al
    8603:	00 00                	add    BYTE PTR [rax],al
    8605:	04 00                	add    al,0x0
    8607:	27                   	(bad)  
    8608:	04 2e                	add    al,0x2e
    860a:	35 04 3f 44 04       	xor    eax,0x4443f04
    860f:	49                   	rex.WB
    8610:	4e 00 05 ab 4e 43 00 	rex.WRX add BYTE PTR [rip+0x434eab],r8b        # 43d4c2 <MEMORY_T::POKE64(double, double)+0x33cb2>
    8617:	00 00                	add    BYTE PTR [rax],al
    8619:	00 00                	add    BYTE PTR [rax],al
    861b:	04 00                	add    al,0x0
    861d:	27                   	(bad)  
    861e:	04 2e                	add    al,0x2e
    8620:	35 04 3f 44 04       	xor    eax,0x4443f04
    8625:	88 01                	mov    BYTE PTR [rcx],al
    8627:	8d 01                	lea    eax,[rcx]
    8629:	00 05 ef 4e 43 00    	add    BYTE PTR [rip+0x434eef],al        # 43d51e <MEMORY_T::POKE64(double, double)+0x33d0e>
    862f:	00 00                	add    BYTE PTR [rax],al
    8631:	00 00                	add    BYTE PTR [rax],al
    8633:	04 00                	add    al,0x0
    8635:	27                   	(bad)  
    8636:	04 2e                	add    al,0x2e
    8638:	35 04 3f 44 04       	xor    eax,0x4443f04
    863d:	49                   	rex.WB
    863e:	4e 00 05 3d 4f 43 00 	rex.WRX add BYTE PTR [rip+0x434f3d],r8b        # 43d582 <MEMORY_T::POKE64(double, double)+0x33d72>
    8645:	00 00                	add    BYTE PTR [rax],al
    8647:	00 00                	add    BYTE PTR [rax],al
    8649:	04 00                	add    al,0x0
    864b:	27                   	(bad)  
    864c:	04 2e                	add    al,0x2e
    864e:	35 04 3f 44 04       	xor    eax,0x4443f04
    8653:	88 01                	mov    BYTE PTR [rcx],al
    8655:	8d 01                	lea    eax,[rcx]
    8657:	00 05 81 4f 43 00    	add    BYTE PTR [rip+0x434f81],al        # 43d5de <MEMORY_T::POKE64(double, double)+0x33dce>
    865d:	00 00                	add    BYTE PTR [rax],al
    865f:	00 00                	add    BYTE PTR [rax],al
    8661:	04 00                	add    al,0x0
    8663:	27                   	(bad)  
    8664:	04 2e                	add    al,0x2e
    8666:	35 04 3f 44 04       	xor    eax,0x4443f04
    866b:	49                   	rex.WB
    866c:	4e 00 05 cf 4f 43 00 	rex.WRX add BYTE PTR [rip+0x434fcf],r8b        # 43d642 <MEMORY_T::POKE64(double, double)+0x33e32>
    8673:	00 00                	add    BYTE PTR [rax],al
    8675:	00 00                	add    BYTE PTR [rax],al
    8677:	04 00                	add    al,0x0
    8679:	27                   	(bad)  
    867a:	04 2e                	add    al,0x2e
    867c:	35 04 3f 44 04       	xor    eax,0x4443f04
    8681:	88 01                	mov    BYTE PTR [rcx],al
    8683:	8d 01                	lea    eax,[rcx]
    8685:	00 05 13 50 43 00    	add    BYTE PTR [rip+0x435013],al        # 43d69e <MEMORY_T::POKE64(double, double)+0x33e8e>
    868b:	00 00                	add    BYTE PTR [rax],al
    868d:	00 00                	add    BYTE PTR [rax],al
    868f:	04 00                	add    al,0x0
    8691:	27                   	(bad)  
    8692:	04 2e                	add    al,0x2e
    8694:	35 04 3f 44 04       	xor    eax,0x4443f04
    8699:	49                   	rex.WB
    869a:	4e 00 05 61 50 43 00 	rex.WRX add BYTE PTR [rip+0x435061],r8b        # 43d702 <MEMORY_T::POKE64(double, double)+0x33ef2>
    86a1:	00 00                	add    BYTE PTR [rax],al
    86a3:	00 00                	add    BYTE PTR [rax],al
    86a5:	04 00                	add    al,0x0
    86a7:	27                   	(bad)  
    86a8:	04 2e                	add    al,0x2e
    86aa:	35 04 3f 44 04       	xor    eax,0x4443f04
    86af:	88 01                	mov    BYTE PTR [rcx],al
    86b1:	8d 01                	lea    eax,[rcx]
    86b3:	00 05 a5 50 43 00    	add    BYTE PTR [rip+0x4350a5],al        # 43d75e <MEMORY_T::POKE64(double, double)+0x33f4e>
    86b9:	00 00                	add    BYTE PTR [rax],al
    86bb:	00 00                	add    BYTE PTR [rax],al
    86bd:	04 00                	add    al,0x0
    86bf:	27                   	(bad)  
    86c0:	04 2e                	add    al,0x2e
    86c2:	35 04 3f 44 04       	xor    eax,0x4443f04
    86c7:	49                   	rex.WB
    86c8:	4e 00 05 f3 50 43 00 	rex.WRX add BYTE PTR [rip+0x4350f3],r8b        # 43d7c2 <MEMORY_T::POKE64(double, double)+0x33fb2>
    86cf:	00 00                	add    BYTE PTR [rax],al
    86d1:	00 00                	add    BYTE PTR [rax],al
    86d3:	04 00                	add    al,0x0
    86d5:	27                   	(bad)  
    86d6:	04 2e                	add    al,0x2e
    86d8:	35 04 3f 44 04       	xor    eax,0x4443f04
    86dd:	88 01                	mov    BYTE PTR [rcx],al
    86df:	8d 01                	lea    eax,[rcx]
    86e1:	00 05 37 51 43 00    	add    BYTE PTR [rip+0x435137],al        # 43d81e <MEMORY_T::POKE64(double, double)+0x3400e>
    86e7:	00 00                	add    BYTE PTR [rax],al
    86e9:	00 00                	add    BYTE PTR [rax],al
    86eb:	04 00                	add    al,0x0
    86ed:	27                   	(bad)  
    86ee:	04 2e                	add    al,0x2e
    86f0:	35 04 3f 44 04       	xor    eax,0x4443f04
    86f5:	49                   	rex.WB
    86f6:	4e 00 05 85 51 43 00 	rex.WRX add BYTE PTR [rip+0x435185],r8b        # 43d882 <MEMORY_T::POKE64(double, double)+0x34072>
    86fd:	00 00                	add    BYTE PTR [rax],al
    86ff:	00 00                	add    BYTE PTR [rax],al
    8701:	04 00                	add    al,0x0
    8703:	27                   	(bad)  
    8704:	04 2e                	add    al,0x2e
    8706:	35 04 3f 44 04       	xor    eax,0x4443f04
    870b:	88 01                	mov    BYTE PTR [rcx],al
    870d:	8d 01                	lea    eax,[rcx]
    870f:	00 05 c9 51 43 00    	add    BYTE PTR [rip+0x4351c9],al        # 43d8de <MEMORY_T::POKE64(double, double)+0x340ce>
    8715:	00 00                	add    BYTE PTR [rax],al
    8717:	00 00                	add    BYTE PTR [rax],al
    8719:	04 00                	add    al,0x0
    871b:	27                   	(bad)  
    871c:	04 2e                	add    al,0x2e
    871e:	35 04 3f 44 04       	xor    eax,0x4443f04
    8723:	49                   	rex.WB
    8724:	4e 00 05 17 52 43 00 	rex.WRX add BYTE PTR [rip+0x435217],r8b        # 43d942 <MEMORY_T::POKE64(double, double)+0x34132>
    872b:	00 00                	add    BYTE PTR [rax],al
    872d:	00 00                	add    BYTE PTR [rax],al
    872f:	04 00                	add    al,0x0
    8731:	27                   	(bad)  
    8732:	04 2e                	add    al,0x2e
    8734:	35 04 3f 44 04       	xor    eax,0x4443f04
    8739:	88 01                	mov    BYTE PTR [rcx],al
    873b:	8d 01                	lea    eax,[rcx]
    873d:	00 05 5b 52 43 00    	add    BYTE PTR [rip+0x43525b],al        # 43d99e <MEMORY_T::POKE64(double, double)+0x3418e>
    8743:	00 00                	add    BYTE PTR [rax],al
    8745:	00 00                	add    BYTE PTR [rax],al
    8747:	04 00                	add    al,0x0
    8749:	27                   	(bad)  
    874a:	04 2e                	add    al,0x2e
    874c:	35 04 3f 44 04       	xor    eax,0x4443f04
    8751:	49                   	rex.WB
    8752:	4e 00 05 a9 52 43 00 	rex.WRX add BYTE PTR [rip+0x4352a9],r8b        # 43da02 <MEMORY_T::POKE64(double, double)+0x341f2>
    8759:	00 00                	add    BYTE PTR [rax],al
    875b:	00 00                	add    BYTE PTR [rax],al
    875d:	04 00                	add    al,0x0
    875f:	27                   	(bad)  
    8760:	04 2e                	add    al,0x2e
    8762:	35 04 3f 44 04       	xor    eax,0x4443f04
    8767:	88 01                	mov    BYTE PTR [rcx],al
    8769:	8d 01                	lea    eax,[rcx]
    876b:	00 05 ed 52 43 00    	add    BYTE PTR [rip+0x4352ed],al        # 43da5e <MEMORY_T::POKE64(double, double)+0x3424e>
    8771:	00 00                	add    BYTE PTR [rax],al
    8773:	00 00                	add    BYTE PTR [rax],al
    8775:	04 00                	add    al,0x0
    8777:	27                   	(bad)  
    8778:	04 2e                	add    al,0x2e
    877a:	35 04 3f 44 04       	xor    eax,0x4443f04
    877f:	49                   	rex.WB
    8780:	4e 00 05 3b 53 43 00 	rex.WRX add BYTE PTR [rip+0x43533b],r8b        # 43dac2 <MEMORY_T::POKE64(double, double)+0x342b2>
    8787:	00 00                	add    BYTE PTR [rax],al
    8789:	00 00                	add    BYTE PTR [rax],al
    878b:	04 00                	add    al,0x0
    878d:	27                   	(bad)  
    878e:	04 2e                	add    al,0x2e
    8790:	35 04 3f 44 04       	xor    eax,0x4443f04
    8795:	88 01                	mov    BYTE PTR [rcx],al
    8797:	8d 01                	lea    eax,[rcx]
    8799:	00 05 7f 53 43 00    	add    BYTE PTR [rip+0x43537f],al        # 43db1e <MEMORY_T::POKE64(double, double)+0x3430e>
    879f:	00 00                	add    BYTE PTR [rax],al
    87a1:	00 00                	add    BYTE PTR [rax],al
    87a3:	04 00                	add    al,0x0
    87a5:	27                   	(bad)  
    87a6:	04 2e                	add    al,0x2e
    87a8:	35 04 3f 44 04       	xor    eax,0x4443f04
    87ad:	49                   	rex.WB
    87ae:	4e 00 05 cd 53 43 00 	rex.WRX add BYTE PTR [rip+0x4353cd],r8b        # 43db82 <MEMORY_T::POKE64(double, double)+0x34372>
    87b5:	00 00                	add    BYTE PTR [rax],al
    87b7:	00 00                	add    BYTE PTR [rax],al
    87b9:	04 00                	add    al,0x0
    87bb:	27                   	(bad)  
    87bc:	04 2e                	add    al,0x2e
    87be:	35 04 3f 44 04       	xor    eax,0x4443f04
    87c3:	88 01                	mov    BYTE PTR [rcx],al
    87c5:	8d 01                	lea    eax,[rcx]
    87c7:	00 05 11 54 43 00    	add    BYTE PTR [rip+0x435411],al        # 43dbde <MEMORY_T::POKE64(double, double)+0x343ce>
    87cd:	00 00                	add    BYTE PTR [rax],al
    87cf:	00 00                	add    BYTE PTR [rax],al
    87d1:	04 00                	add    al,0x0
    87d3:	27                   	(bad)  
    87d4:	04 2e                	add    al,0x2e
    87d6:	35 04 3f 44 04       	xor    eax,0x4443f04
    87db:	49                   	rex.WB
    87dc:	4e 00 05 5f 54 43 00 	rex.WRX add BYTE PTR [rip+0x43545f],r8b        # 43dc42 <MEMORY_T::POKE64(double, double)+0x34432>
    87e3:	00 00                	add    BYTE PTR [rax],al
    87e5:	00 00                	add    BYTE PTR [rax],al
    87e7:	04 00                	add    al,0x0
    87e9:	27                   	(bad)  
    87ea:	04 2e                	add    al,0x2e
    87ec:	35 04 3f 44 04       	xor    eax,0x4443f04
    87f1:	88 01                	mov    BYTE PTR [rcx],al
    87f3:	8d 01                	lea    eax,[rcx]
    87f5:	00 05 a3 54 43 00    	add    BYTE PTR [rip+0x4354a3],al        # 43dc9e <MEMORY_T::POKE64(double, double)+0x3448e>
    87fb:	00 00                	add    BYTE PTR [rax],al
    87fd:	00 00                	add    BYTE PTR [rax],al
    87ff:	04 00                	add    al,0x0
    8801:	27                   	(bad)  
    8802:	04 2e                	add    al,0x2e
    8804:	35 04 3f 44 04       	xor    eax,0x4443f04
    8809:	49                   	rex.WB
    880a:	4e 00 05 f1 54 43 00 	rex.WRX add BYTE PTR [rip+0x4354f1],r8b        # 43dd02 <MEMORY_T::POKE64(double, double)+0x344f2>
    8811:	00 00                	add    BYTE PTR [rax],al
    8813:	00 00                	add    BYTE PTR [rax],al
    8815:	04 00                	add    al,0x0
    8817:	27                   	(bad)  
    8818:	04 2e                	add    al,0x2e
    881a:	35 04 3f 44 04       	xor    eax,0x4443f04
    881f:	88 01                	mov    BYTE PTR [rcx],al
    8821:	8d 01                	lea    eax,[rcx]
    8823:	00 05 35 55 43 00    	add    BYTE PTR [rip+0x435535],al        # 43dd5e <MEMORY_T::POKE64(double, double)+0x3454e>
    8829:	00 00                	add    BYTE PTR [rax],al
    882b:	00 00                	add    BYTE PTR [rax],al
    882d:	04 00                	add    al,0x0
    882f:	27                   	(bad)  
    8830:	04 2e                	add    al,0x2e
    8832:	35 04 3f 44 04       	xor    eax,0x4443f04
    8837:	49                   	rex.WB
    8838:	4e 00 05 83 55 43 00 	rex.WRX add BYTE PTR [rip+0x435583],r8b        # 43ddc2 <MEMORY_T::POKE64(double, double)+0x345b2>
    883f:	00 00                	add    BYTE PTR [rax],al
    8841:	00 00                	add    BYTE PTR [rax],al
    8843:	04 00                	add    al,0x0
    8845:	27                   	(bad)  
    8846:	04 2e                	add    al,0x2e
    8848:	35 04 3f 44 04       	xor    eax,0x4443f04
    884d:	88 01                	mov    BYTE PTR [rcx],al
    884f:	8d 01                	lea    eax,[rcx]
    8851:	00 05 c7 55 43 00    	add    BYTE PTR [rip+0x4355c7],al        # 43de1e <MEMORY_T::POKE64(double, double)+0x3460e>
    8857:	00 00                	add    BYTE PTR [rax],al
    8859:	00 00                	add    BYTE PTR [rax],al
    885b:	04 00                	add    al,0x0
    885d:	27                   	(bad)  
    885e:	04 2e                	add    al,0x2e
    8860:	35 04 3f 44 04       	xor    eax,0x4443f04
    8865:	49                   	rex.WB
    8866:	4e 00 05 15 56 43 00 	rex.WRX add BYTE PTR [rip+0x435615],r8b        # 43de82 <MEMORY_T::POKE64(double, double)+0x34672>
    886d:	00 00                	add    BYTE PTR [rax],al
    886f:	00 00                	add    BYTE PTR [rax],al
    8871:	04 00                	add    al,0x0
    8873:	27                   	(bad)  
    8874:	04 2e                	add    al,0x2e
    8876:	35 04 3f 44 04       	xor    eax,0x4443f04
    887b:	88 01                	mov    BYTE PTR [rcx],al
    887d:	8d 01                	lea    eax,[rcx]
    887f:	00 05 59 56 43 00    	add    BYTE PTR [rip+0x435659],al        # 43dede <MEMORY_T::POKE64(double, double)+0x346ce>
    8885:	00 00                	add    BYTE PTR [rax],al
    8887:	00 00                	add    BYTE PTR [rax],al
    8889:	04 00                	add    al,0x0
    888b:	27                   	(bad)  
    888c:	04 2e                	add    al,0x2e
    888e:	35 04 3f 44 04       	xor    eax,0x4443f04
    8893:	49                   	rex.WB
    8894:	4e 00 05 a7 56 43 00 	rex.WRX add BYTE PTR [rip+0x4356a7],r8b        # 43df42 <MEMORY_T::POKE64(double, double)+0x34732>
    889b:	00 00                	add    BYTE PTR [rax],al
    889d:	00 00                	add    BYTE PTR [rax],al
    889f:	04 00                	add    al,0x0
    88a1:	27                   	(bad)  
    88a2:	04 2e                	add    al,0x2e
    88a4:	35 04 3f 44 04       	xor    eax,0x4443f04
    88a9:	88 01                	mov    BYTE PTR [rcx],al
    88ab:	8d 01                	lea    eax,[rcx]
    88ad:	00 05 eb 56 43 00    	add    BYTE PTR [rip+0x4356eb],al        # 43df9e <MEMORY_T::POKE64(double, double)+0x3478e>
    88b3:	00 00                	add    BYTE PTR [rax],al
    88b5:	00 00                	add    BYTE PTR [rax],al
    88b7:	04 00                	add    al,0x0
    88b9:	27                   	(bad)  
    88ba:	04 2e                	add    al,0x2e
    88bc:	35 04 3f 44 04       	xor    eax,0x4443f04
    88c1:	49                   	rex.WB
    88c2:	4e 00 05 39 57 43 00 	rex.WRX add BYTE PTR [rip+0x435739],r8b        # 43e002 <MEMORY_T::POKE64(double, double)+0x347f2>
    88c9:	00 00                	add    BYTE PTR [rax],al
    88cb:	00 00                	add    BYTE PTR [rax],al
    88cd:	04 00                	add    al,0x0
    88cf:	27                   	(bad)  
    88d0:	04 2e                	add    al,0x2e
    88d2:	35 04 3f 44 04       	xor    eax,0x4443f04
    88d7:	88 01                	mov    BYTE PTR [rcx],al
    88d9:	8d 01                	lea    eax,[rcx]
    88db:	00 05 7d 57 43 00    	add    BYTE PTR [rip+0x43577d],al        # 43e05e <MEMORY_T::POKE64(double, double)+0x3484e>
    88e1:	00 00                	add    BYTE PTR [rax],al
    88e3:	00 00                	add    BYTE PTR [rax],al
    88e5:	04 00                	add    al,0x0
    88e7:	27                   	(bad)  
    88e8:	04 2e                	add    al,0x2e
    88ea:	35 04 3f 44 04       	xor    eax,0x4443f04
    88ef:	49                   	rex.WB
    88f0:	4e 00 05 cb 57 43 00 	rex.WRX add BYTE PTR [rip+0x4357cb],r8b        # 43e0c2 <MEMORY_T::POKE64(double, double)+0x348b2>
    88f7:	00 00                	add    BYTE PTR [rax],al
    88f9:	00 00                	add    BYTE PTR [rax],al
    88fb:	04 00                	add    al,0x0
    88fd:	27                   	(bad)  
    88fe:	04 2e                	add    al,0x2e
    8900:	35 04 3f 44 04       	xor    eax,0x4443f04
    8905:	88 01                	mov    BYTE PTR [rcx],al
    8907:	8d 01                	lea    eax,[rcx]
    8909:	00 05 0f 58 43 00    	add    BYTE PTR [rip+0x43580f],al        # 43e11e <MEMORY_T::POKE64(double, double)+0x3490e>
    890f:	00 00                	add    BYTE PTR [rax],al
    8911:	00 00                	add    BYTE PTR [rax],al
    8913:	04 00                	add    al,0x0
    8915:	27                   	(bad)  
    8916:	04 2e                	add    al,0x2e
    8918:	35 04 3f 44 04       	xor    eax,0x4443f04
    891d:	49                   	rex.WB
    891e:	4e 00 05 5d 58 43 00 	rex.WRX add BYTE PTR [rip+0x43585d],r8b        # 43e182 <MEMORY_T::POKE64(double, double)+0x34972>
    8925:	00 00                	add    BYTE PTR [rax],al
    8927:	00 00                	add    BYTE PTR [rax],al
    8929:	04 00                	add    al,0x0
    892b:	27                   	(bad)  
    892c:	04 2e                	add    al,0x2e
    892e:	35 04 3f 44 04       	xor    eax,0x4443f04
    8933:	88 01                	mov    BYTE PTR [rcx],al
    8935:	8d 01                	lea    eax,[rcx]
    8937:	00 05 a1 58 43 00    	add    BYTE PTR [rip+0x4358a1],al        # 43e1de <MEMORY_T::POKE64(double, double)+0x349ce>
    893d:	00 00                	add    BYTE PTR [rax],al
    893f:	00 00                	add    BYTE PTR [rax],al
    8941:	04 00                	add    al,0x0
    8943:	27                   	(bad)  
    8944:	04 2e                	add    al,0x2e
    8946:	35 04 3f 44 04       	xor    eax,0x4443f04
    894b:	49                   	rex.WB
    894c:	4e 00 05 ef 58 43 00 	rex.WRX add BYTE PTR [rip+0x4358ef],r8b        # 43e242 <MEMORY_T::POKE64(double, double)+0x34a32>
    8953:	00 00                	add    BYTE PTR [rax],al
    8955:	00 00                	add    BYTE PTR [rax],al
    8957:	04 00                	add    al,0x0
    8959:	27                   	(bad)  
    895a:	04 2e                	add    al,0x2e
    895c:	35 04 3f 44 04       	xor    eax,0x4443f04
    8961:	88 01                	mov    BYTE PTR [rcx],al
    8963:	8d 01                	lea    eax,[rcx]
    8965:	00 05 33 59 43 00    	add    BYTE PTR [rip+0x435933],al        # 43e29e <MEMORY_T::POKE64(double, double)+0x34a8e>
    896b:	00 00                	add    BYTE PTR [rax],al
    896d:	00 00                	add    BYTE PTR [rax],al
    896f:	04 00                	add    al,0x0
    8971:	27                   	(bad)  
    8972:	04 2e                	add    al,0x2e
    8974:	35 04 3f 44 04       	xor    eax,0x4443f04
    8979:	49                   	rex.WB
    897a:	4e 00 05 81 59 43 00 	rex.WRX add BYTE PTR [rip+0x435981],r8b        # 43e302 <MEMORY_T::POKE64(double, double)+0x34af2>
    8981:	00 00                	add    BYTE PTR [rax],al
    8983:	00 00                	add    BYTE PTR [rax],al
    8985:	04 00                	add    al,0x0
    8987:	27                   	(bad)  
    8988:	04 2e                	add    al,0x2e
    898a:	35 04 3f 44 04       	xor    eax,0x4443f04
    898f:	88 01                	mov    BYTE PTR [rcx],al
    8991:	8d 01                	lea    eax,[rcx]
    8993:	00 05 c5 59 43 00    	add    BYTE PTR [rip+0x4359c5],al        # 43e35e <MEMORY_T::POKE64(double, double)+0x34b4e>
    8999:	00 00                	add    BYTE PTR [rax],al
    899b:	00 00                	add    BYTE PTR [rax],al
    899d:	04 00                	add    al,0x0
    899f:	27                   	(bad)  
    89a0:	04 2e                	add    al,0x2e
    89a2:	35 04 3f 44 04       	xor    eax,0x4443f04
    89a7:	49                   	rex.WB
    89a8:	4e 00 05 13 5a 43 00 	rex.WRX add BYTE PTR [rip+0x435a13],r8b        # 43e3c2 <MEMORY_T::POKE64(double, double)+0x34bb2>
    89af:	00 00                	add    BYTE PTR [rax],al
    89b1:	00 00                	add    BYTE PTR [rax],al
    89b3:	04 00                	add    al,0x0
    89b5:	27                   	(bad)  
    89b6:	04 2e                	add    al,0x2e
    89b8:	35 04 3f 44 04       	xor    eax,0x4443f04
    89bd:	88 01                	mov    BYTE PTR [rcx],al
    89bf:	8d 01                	lea    eax,[rcx]
    89c1:	00 05 57 5a 43 00    	add    BYTE PTR [rip+0x435a57],al        # 43e41e <MEMORY_T::POKE64(double, double)+0x34c0e>
    89c7:	00 00                	add    BYTE PTR [rax],al
    89c9:	00 00                	add    BYTE PTR [rax],al
    89cb:	04 00                	add    al,0x0
    89cd:	27                   	(bad)  
    89ce:	04 2e                	add    al,0x2e
    89d0:	35 04 3f 44 04       	xor    eax,0x4443f04
    89d5:	49                   	rex.WB
    89d6:	4e 00 05 a5 5a 43 00 	rex.WRX add BYTE PTR [rip+0x435aa5],r8b        # 43e482 <MEMORY_T::POKE64(double, double)+0x34c72>
    89dd:	00 00                	add    BYTE PTR [rax],al
    89df:	00 00                	add    BYTE PTR [rax],al
    89e1:	04 00                	add    al,0x0
    89e3:	27                   	(bad)  
    89e4:	04 2e                	add    al,0x2e
    89e6:	35 04 3f 44 04       	xor    eax,0x4443f04
    89eb:	88 01                	mov    BYTE PTR [rcx],al
    89ed:	8d 01                	lea    eax,[rcx]
    89ef:	00 05 e9 5a 43 00    	add    BYTE PTR [rip+0x435ae9],al        # 43e4de <MEMORY_T::POKE64(double, double)+0x34cce>
    89f5:	00 00                	add    BYTE PTR [rax],al
    89f7:	00 00                	add    BYTE PTR [rax],al
    89f9:	04 00                	add    al,0x0
    89fb:	27                   	(bad)  
    89fc:	04 2e                	add    al,0x2e
    89fe:	35 04 3f 44 04       	xor    eax,0x4443f04
    8a03:	49                   	rex.WB
    8a04:	4e 00 05 37 5b 43 00 	rex.WRX add BYTE PTR [rip+0x435b37],r8b        # 43e542 <MEMORY_T::POKE64(double, double)+0x34d32>
    8a0b:	00 00                	add    BYTE PTR [rax],al
    8a0d:	00 00                	add    BYTE PTR [rax],al
    8a0f:	04 00                	add    al,0x0
    8a11:	27                   	(bad)  
    8a12:	04 2e                	add    al,0x2e
    8a14:	35 04 3f 44 04       	xor    eax,0x4443f04
    8a19:	88 01                	mov    BYTE PTR [rcx],al
    8a1b:	8d 01                	lea    eax,[rcx]
    8a1d:	00 05 7b 5b 43 00    	add    BYTE PTR [rip+0x435b7b],al        # 43e59e <MEMORY_T::POKE64(double, double)+0x34d8e>
    8a23:	00 00                	add    BYTE PTR [rax],al
    8a25:	00 00                	add    BYTE PTR [rax],al
    8a27:	04 00                	add    al,0x0
    8a29:	27                   	(bad)  
    8a2a:	04 2e                	add    al,0x2e
    8a2c:	35 04 3f 44 04       	xor    eax,0x4443f04
    8a31:	49                   	rex.WB
    8a32:	4e 00 05 c9 5b 43 00 	rex.WRX add BYTE PTR [rip+0x435bc9],r8b        # 43e602 <MEMORY_T::POKE64(double, double)+0x34df2>
    8a39:	00 00                	add    BYTE PTR [rax],al
    8a3b:	00 00                	add    BYTE PTR [rax],al
    8a3d:	04 00                	add    al,0x0
    8a3f:	27                   	(bad)  
    8a40:	04 2e                	add    al,0x2e
    8a42:	35 04 3f 44 04       	xor    eax,0x4443f04
    8a47:	88 01                	mov    BYTE PTR [rcx],al
    8a49:	8d 01                	lea    eax,[rcx]
    8a4b:	00 05 0d 5c 43 00    	add    BYTE PTR [rip+0x435c0d],al        # 43e65e <MEMORY_T::POKE64(double, double)+0x34e4e>
    8a51:	00 00                	add    BYTE PTR [rax],al
    8a53:	00 00                	add    BYTE PTR [rax],al
    8a55:	04 00                	add    al,0x0
    8a57:	27                   	(bad)  
    8a58:	04 2e                	add    al,0x2e
    8a5a:	35 04 3f 44 04       	xor    eax,0x4443f04
    8a5f:	49                   	rex.WB
    8a60:	4e 00 05 5b 5c 43 00 	rex.WRX add BYTE PTR [rip+0x435c5b],r8b        # 43e6c2 <MEMORY_T::POKE64(double, double)+0x34eb2>
    8a67:	00 00                	add    BYTE PTR [rax],al
    8a69:	00 00                	add    BYTE PTR [rax],al
    8a6b:	04 00                	add    al,0x0
    8a6d:	27                   	(bad)  
    8a6e:	04 2e                	add    al,0x2e
    8a70:	35 04 3f 44 04       	xor    eax,0x4443f04
    8a75:	88 01                	mov    BYTE PTR [rcx],al
    8a77:	8d 01                	lea    eax,[rcx]
    8a79:	00 05 9f 5c 43 00    	add    BYTE PTR [rip+0x435c9f],al        # 43e71e <MEMORY_T::POKE64(double, double)+0x34f0e>
    8a7f:	00 00                	add    BYTE PTR [rax],al
    8a81:	00 00                	add    BYTE PTR [rax],al
    8a83:	04 00                	add    al,0x0
    8a85:	27                   	(bad)  
    8a86:	04 2e                	add    al,0x2e
    8a88:	35 04 3f 44 04       	xor    eax,0x4443f04
    8a8d:	49                   	rex.WB
    8a8e:	4e 00 05 ed 5c 43 00 	rex.WRX add BYTE PTR [rip+0x435ced],r8b        # 43e782 <MEMORY_T::POKE64(double, double)+0x34f72>
    8a95:	00 00                	add    BYTE PTR [rax],al
    8a97:	00 00                	add    BYTE PTR [rax],al
    8a99:	04 00                	add    al,0x0
    8a9b:	27                   	(bad)  
    8a9c:	04 2e                	add    al,0x2e
    8a9e:	35 04 3f 44 04       	xor    eax,0x4443f04
    8aa3:	88 01                	mov    BYTE PTR [rcx],al
    8aa5:	8d 01                	lea    eax,[rcx]
    8aa7:	00 05 31 5d 43 00    	add    BYTE PTR [rip+0x435d31],al        # 43e7de <MEMORY_T::POKE64(double, double)+0x34fce>
    8aad:	00 00                	add    BYTE PTR [rax],al
    8aaf:	00 00                	add    BYTE PTR [rax],al
    8ab1:	04 00                	add    al,0x0
    8ab3:	27                   	(bad)  
    8ab4:	04 2e                	add    al,0x2e
    8ab6:	35 04 3f 44 04       	xor    eax,0x4443f04
    8abb:	49                   	rex.WB
    8abc:	4e 00 05 7f 5d 43 00 	rex.WRX add BYTE PTR [rip+0x435d7f],r8b        # 43e842 <MEMORY_T::POKE64(double, double)+0x35032>
    8ac3:	00 00                	add    BYTE PTR [rax],al
    8ac5:	00 00                	add    BYTE PTR [rax],al
    8ac7:	04 00                	add    al,0x0
    8ac9:	27                   	(bad)  
    8aca:	04 2e                	add    al,0x2e
    8acc:	35 04 3f 44 04       	xor    eax,0x4443f04
    8ad1:	88 01                	mov    BYTE PTR [rcx],al
    8ad3:	8d 01                	lea    eax,[rcx]
    8ad5:	00 05 c3 5d 43 00    	add    BYTE PTR [rip+0x435dc3],al        # 43e89e <MEMORY_T::POKE64(double, double)+0x3508e>
    8adb:	00 00                	add    BYTE PTR [rax],al
    8add:	00 00                	add    BYTE PTR [rax],al
    8adf:	04 00                	add    al,0x0
    8ae1:	27                   	(bad)  
    8ae2:	04 2e                	add    al,0x2e
    8ae4:	35 04 3f 44 04       	xor    eax,0x4443f04
    8ae9:	49                   	rex.WB
    8aea:	4e 00 05 11 5e 43 00 	rex.WRX add BYTE PTR [rip+0x435e11],r8b        # 43e902 <MEMORY_T::POKE64(double, double)+0x350f2>
    8af1:	00 00                	add    BYTE PTR [rax],al
    8af3:	00 00                	add    BYTE PTR [rax],al
    8af5:	04 00                	add    al,0x0
    8af7:	27                   	(bad)  
    8af8:	04 2e                	add    al,0x2e
    8afa:	35 04 3f 44 04       	xor    eax,0x4443f04
    8aff:	88 01                	mov    BYTE PTR [rcx],al
    8b01:	8d 01                	lea    eax,[rcx]
    8b03:	00 05 55 5e 43 00    	add    BYTE PTR [rip+0x435e55],al        # 43e95e <MEMORY_T::POKE64(double, double)+0x3514e>
    8b09:	00 00                	add    BYTE PTR [rax],al
    8b0b:	00 00                	add    BYTE PTR [rax],al
    8b0d:	04 00                	add    al,0x0
    8b0f:	27                   	(bad)  
    8b10:	04 2e                	add    al,0x2e
    8b12:	35 04 3f 44 04       	xor    eax,0x4443f04
    8b17:	49                   	rex.WB
    8b18:	4e 00 05 a3 5e 43 00 	rex.WRX add BYTE PTR [rip+0x435ea3],r8b        # 43e9c2 <MEMORY_T::POKE64(double, double)+0x351b2>
    8b1f:	00 00                	add    BYTE PTR [rax],al
    8b21:	00 00                	add    BYTE PTR [rax],al
    8b23:	04 00                	add    al,0x0
    8b25:	27                   	(bad)  
    8b26:	04 2e                	add    al,0x2e
    8b28:	35 04 3f 44 04       	xor    eax,0x4443f04
    8b2d:	88 01                	mov    BYTE PTR [rcx],al
    8b2f:	8d 01                	lea    eax,[rcx]
    8b31:	00 05 e7 5e 43 00    	add    BYTE PTR [rip+0x435ee7],al        # 43ea1e <MEMORY_T::POKE64(double, double)+0x3520e>
    8b37:	00 00                	add    BYTE PTR [rax],al
    8b39:	00 00                	add    BYTE PTR [rax],al
    8b3b:	04 00                	add    al,0x0
    8b3d:	27                   	(bad)  
    8b3e:	04 2e                	add    al,0x2e
    8b40:	35 04 3f 44 04       	xor    eax,0x4443f04
    8b45:	49                   	rex.WB
    8b46:	4e 00 05 35 5f 43 00 	rex.WRX add BYTE PTR [rip+0x435f35],r8b        # 43ea82 <MEMORY_T::POKE64(double, double)+0x35272>
    8b4d:	00 00                	add    BYTE PTR [rax],al
    8b4f:	00 00                	add    BYTE PTR [rax],al
    8b51:	04 00                	add    al,0x0
    8b53:	27                   	(bad)  
    8b54:	04 2e                	add    al,0x2e
    8b56:	35 04 3f 44 04       	xor    eax,0x4443f04
    8b5b:	88 01                	mov    BYTE PTR [rcx],al
    8b5d:	8d 01                	lea    eax,[rcx]
    8b5f:	00 05 79 5f 43 00    	add    BYTE PTR [rip+0x435f79],al        # 43eade <MEMORY_T::POKE64(double, double)+0x352ce>
    8b65:	00 00                	add    BYTE PTR [rax],al
    8b67:	00 00                	add    BYTE PTR [rax],al
    8b69:	04 00                	add    al,0x0
    8b6b:	27                   	(bad)  
    8b6c:	04 2e                	add    al,0x2e
    8b6e:	35 04 3f 44 04       	xor    eax,0x4443f04
    8b73:	49                   	rex.WB
    8b74:	4e 00 05 c7 5f 43 00 	rex.WRX add BYTE PTR [rip+0x435fc7],r8b        # 43eb42 <MEMORY_T::POKE64(double, double)+0x35332>
    8b7b:	00 00                	add    BYTE PTR [rax],al
    8b7d:	00 00                	add    BYTE PTR [rax],al
    8b7f:	04 00                	add    al,0x0
    8b81:	27                   	(bad)  
    8b82:	04 2e                	add    al,0x2e
    8b84:	35 04 3f 44 04       	xor    eax,0x4443f04
    8b89:	88 01                	mov    BYTE PTR [rcx],al
    8b8b:	8d 01                	lea    eax,[rcx]
    8b8d:	00 05 0b 60 43 00    	add    BYTE PTR [rip+0x43600b],al        # 43eb9e <MEMORY_T::POKE64(double, double)+0x3538e>
    8b93:	00 00                	add    BYTE PTR [rax],al
    8b95:	00 00                	add    BYTE PTR [rax],al
    8b97:	04 00                	add    al,0x0
    8b99:	27                   	(bad)  
    8b9a:	04 2e                	add    al,0x2e
    8b9c:	35 04 3f 44 04       	xor    eax,0x4443f04
    8ba1:	49                   	rex.WB
    8ba2:	4e 00 05 59 60 43 00 	rex.WRX add BYTE PTR [rip+0x436059],r8b        # 43ec02 <MEMORY_T::POKE64(double, double)+0x353f2>
    8ba9:	00 00                	add    BYTE PTR [rax],al
    8bab:	00 00                	add    BYTE PTR [rax],al
    8bad:	04 00                	add    al,0x0
    8baf:	27                   	(bad)  
    8bb0:	04 2e                	add    al,0x2e
    8bb2:	35 04 3f 44 04       	xor    eax,0x4443f04
    8bb7:	88 01                	mov    BYTE PTR [rcx],al
    8bb9:	8d 01                	lea    eax,[rcx]
    8bbb:	00 05 9d 60 43 00    	add    BYTE PTR [rip+0x43609d],al        # 43ec5e <MEMORY_T::POKE64(double, double)+0x3544e>
    8bc1:	00 00                	add    BYTE PTR [rax],al
    8bc3:	00 00                	add    BYTE PTR [rax],al
    8bc5:	04 00                	add    al,0x0
    8bc7:	27                   	(bad)  
    8bc8:	04 2e                	add    al,0x2e
    8bca:	35 04 3f 44 04       	xor    eax,0x4443f04
    8bcf:	49                   	rex.WB
    8bd0:	4e 00 05 eb 60 43 00 	rex.WRX add BYTE PTR [rip+0x4360eb],r8b        # 43ecc2 <MEMORY_T::POKE64(double, double)+0x354b2>
    8bd7:	00 00                	add    BYTE PTR [rax],al
    8bd9:	00 00                	add    BYTE PTR [rax],al
    8bdb:	04 00                	add    al,0x0
    8bdd:	27                   	(bad)  
    8bde:	04 2e                	add    al,0x2e
    8be0:	35 04 3f 44 04       	xor    eax,0x4443f04
    8be5:	88 01                	mov    BYTE PTR [rcx],al
    8be7:	8d 01                	lea    eax,[rcx]
    8be9:	00 05 2f 61 43 00    	add    BYTE PTR [rip+0x43612f],al        # 43ed1e <MEMORY_T::POKE64(double, double)+0x3550e>
    8bef:	00 00                	add    BYTE PTR [rax],al
    8bf1:	00 00                	add    BYTE PTR [rax],al
    8bf3:	04 00                	add    al,0x0
    8bf5:	27                   	(bad)  
    8bf6:	04 2e                	add    al,0x2e
    8bf8:	35 04 3f 44 04       	xor    eax,0x4443f04
    8bfd:	49                   	rex.WB
    8bfe:	4e 00 05 a6 fb 40 00 	rex.WRX add BYTE PTR [rip+0x40fba6],r8b        # 4187ab <MEMORY_T::POKE64(double, double)+0xef9b>
    8c05:	00 00                	add    BYTE PTR [rax],al
    8c07:	00 00                	add    BYTE PTR [rax],al
    8c09:	04 00                	add    al,0x0
    8c0b:	07                   	(bad)  
    8c0c:	04 89                	add    al,0x89
    8c0e:	cc                   	int3   
    8c0f:	09 9f cd 09 04 b1    	or     DWORD PTR [rdi-0x4efbf633],ebx
    8c15:	cd 09                	int    0x9
    8c17:	95                   	xchg   ebp,eax
    8c18:	e7 09                	out    0x9,eax
    8c1a:	04 95                	add    al,0x95
    8c1c:	e7 09                	out    0x9,eax
    8c1e:	c5 e7 09             	(bad)
    8c21:	04 da                	add    al,0xda
    8c23:	e8 09 ec e8 09       	call   9e97831 <_end+0x99dbf19>
    8c28:	00 05 ad fb 40 00    	add    BYTE PTR [rip+0x40fbad],al        # 4187db <MEMORY_T::POKE64(double, double)+0xefcb>
    8c2e:	00 00                	add    BYTE PTR [rax],al
    8c30:	00 00                	add    BYTE PTR [rax],al
    8c32:	04 00                	add    al,0x0
    8c34:	0a 04 92             	or     al,BYTE PTR [rdx+rdx*4]
    8c37:	9a                   	(bad)  
    8c38:	03 b9 9a 03 04 c0    	add    edi,DWORD PTR [rcx-0x3ffbfc66]
    8c3e:	9a                   	(bad)  
    8c3f:	03 c7                	add    eax,edi
    8c41:	9a                   	(bad)  
    8c42:	03 04 d1             	add    eax,DWORD PTR [rcx+rdx*8]
    8c45:	9a                   	(bad)  
    8c46:	03 fd                	add    edi,ebp
    8c48:	9a                   	(bad)  
    8c49:	03 04 84             	add    eax,DWORD PTR [rsp+rax*4]
    8c4c:	9b                   	fwait
    8c4d:	03 8b 9b 03 04 95    	add    ecx,DWORD PTR [rbx-0x6afbfc65]
    8c53:	9b                   	fwait
    8c54:	03 cb                	add    ecx,ebx
    8c56:	9b                   	fwait
    8c57:	03 04 d2             	add    eax,DWORD PTR [rdx+rdx*8]
    8c5a:	9b                   	fwait
    8c5b:	03 d9                	add    ebx,ecx
    8c5d:	9b                   	fwait
    8c5e:	03 04 e3             	add    eax,DWORD PTR [rbx+riz*8]
    8c61:	9b                   	fwait
    8c62:	03 8f 9c 03 04 96    	add    ecx,DWORD PTR [rdi-0x69fbfc64]
    8c68:	9c                   	pushf  
    8c69:	03 9d 9c 03 04 a7    	add    ebx,DWORD PTR [rbp-0x58fbfc64]
    8c6f:	9c                   	pushf  
    8c70:	03 dd                	add    ebx,ebp
    8c72:	9c                   	pushf  
    8c73:	03 04 e4             	add    eax,DWORD PTR [rsp+riz*8]
    8c76:	9c                   	pushf  
    8c77:	03 eb                	add    ebp,ebx
    8c79:	9c                   	pushf  
    8c7a:	03 04 f5 9c 03 a1 9d 	add    eax,DWORD PTR [rsi*8-0x625efc64]
    8c81:	03 04 a8             	add    eax,DWORD PTR [rax+rbp*4]
    8c84:	9d                   	popf   
    8c85:	03 af 9d 03 04 b9    	add    ebp,DWORD PTR [rdi-0x46fbfc63]
    8c8b:	9d                   	popf   
    8c8c:	03 ef                	add    ebp,edi
    8c8e:	9d                   	popf   
    8c8f:	03 04 f6             	add    eax,DWORD PTR [rsi+rsi*8]
    8c92:	9d                   	popf   
    8c93:	03 fd                	add    edi,ebp
    8c95:	9d                   	popf   
    8c96:	03 04 87             	add    eax,DWORD PTR [rdi+rax*4]
    8c99:	9e                   	sahf   
    8c9a:	03 b3 9e 03 04 ba    	add    esi,DWORD PTR [rbx-0x45fbfc62]
    8ca0:	9e                   	sahf   
    8ca1:	03 c1                	add    eax,ecx
    8ca3:	9e                   	sahf   
    8ca4:	03 04 cb             	add    eax,DWORD PTR [rbx+rcx*8]
    8ca7:	9e                   	sahf   
    8ca8:	03 81 9f 03 04 88    	add    eax,DWORD PTR [rcx-0x77fbfc61]
    8cae:	9f                   	lahf   
    8caf:	03 8f 9f 03 04 99    	add    ecx,DWORD PTR [rdi-0x66fbfc61]
    8cb5:	9f                   	lahf   
    8cb6:	03 c5                	add    eax,ebp
    8cb8:	9f                   	lahf   
    8cb9:	03 04 cc             	add    eax,DWORD PTR [rsp+rcx*8]
    8cbc:	9f                   	lahf   
    8cbd:	03 d3                	add    edx,ebx
    8cbf:	9f                   	lahf   
    8cc0:	03 04 dd 9f 03 93 a0 	add    eax,DWORD PTR [rbx*8-0x5f6cfc61]
    8cc7:	03 04 9a             	add    eax,DWORD PTR [rdx+rbx*4]
    8cca:	a0 03 a1 a0 03 04 ab 	movabs al,ds:0x3a0ab0403a0a103
    8cd1:	a0 03 
    8cd3:	d7                   	xlat   BYTE PTR ds:[rbx]
    8cd4:	a0 03 04 de a0 03 e5 	movabs al,ds:0x3a0e503a0de0403
    8cdb:	a0 03 
    8cdd:	04 ef                	add    al,0xef
    8cdf:	a0 03 a5 a1 03 04 ac 	movabs al,ds:0x3a1ac0403a1a503
    8ce6:	a1 03 
    8ce8:	b3 a1                	mov    bl,0xa1
    8cea:	03 04 bd a1 03 e9 a1 	add    eax,DWORD PTR [rdi*4-0x5e16fc5f]
    8cf1:	03 04 f0             	add    eax,DWORD PTR [rax+rsi*8]
    8cf4:	a1 03 f7 a1 03 04 81 	movabs eax,ds:0x3a2810403a1f703
    8cfb:	a2 03 
    8cfd:	b7 a2                	mov    bh,0xa2
    8cff:	03 04 be             	add    eax,DWORD PTR [rsi+rdi*4]
    8d02:	a2 03 c5 a2 03 04 cf 	movabs ds:0x3a2cf0403a2c503,al
    8d09:	a2 03 
    8d0b:	fb                   	sti    
    8d0c:	a2 03 04 82 a3 03 89 	movabs ds:0x3a38903a3820403,al
    8d13:	a3 03 
    8d15:	04 93                	add    al,0x93
    8d17:	a3 03 c9 a3 03 04 d0 	movabs ds:0x3a3d00403a3c903,eax
    8d1e:	a3 03 
    8d20:	d7                   	xlat   BYTE PTR ds:[rbx]
    8d21:	a3 03 04 e1 a3 03 8d 	movabs ds:0x3a48d03a3e10403,eax
    8d28:	a4 03 
    8d2a:	04 94                	add    al,0x94
    8d2c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    8d2d:	03 9b a4 03 04 a5    	add    ebx,DWORD PTR [rbx-0x5afbfc5c]
    8d33:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    8d34:	03 db                	add    ebx,ebx
    8d36:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    8d37:	03 04 e2             	add    eax,DWORD PTR [rdx+riz*8]
    8d3a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    8d3b:	03 e9                	add    ebp,ecx
    8d3d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    8d3e:	03 04 f3             	add    eax,DWORD PTR [rbx+rsi*8]
    8d41:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    8d42:	03 9f a5 03 04 a6    	add    ebx,DWORD PTR [rdi-0x59fbfc5b]
    8d48:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    8d49:	03 ad a5 03 04 b7    	add    ebp,DWORD PTR [rbp-0x48fbfc5b]
    8d4f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    8d50:	03 ed                	add    ebp,ebp
    8d52:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    8d53:	03 04 f4             	add    eax,DWORD PTR [rsp+rsi*8]
    8d56:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    8d57:	03 fb                	add    edi,ebx
    8d59:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    8d5a:	03 04 85 a6 03 b1 a6 	add    eax,DWORD PTR [rax*4-0x594efc5a]
    8d61:	03 04 b8             	add    eax,DWORD PTR [rax+rdi*4]
    8d64:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    8d65:	03 bf a6 03 04 c9    	add    edi,DWORD PTR [rdi-0x36fbfc5a]
    8d6b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    8d6c:	03 ff                	add    edi,edi
    8d6e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    8d6f:	03 04 86             	add    eax,DWORD PTR [rsi+rax*4]
    8d72:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    8d73:	03 8d a7 03 04 97    	add    ecx,DWORD PTR [rbp-0x68fbfc59]
    8d79:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    8d7a:	03 c3                	add    eax,ebx
    8d7c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    8d7d:	03 04 ca             	add    eax,DWORD PTR [rdx+rcx*8]
    8d80:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    8d81:	03 d1                	add    edx,ecx
    8d83:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    8d84:	03 04 db             	add    eax,DWORD PTR [rbx+rbx*8]
    8d87:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    8d88:	03 91 a8 03 04 98    	add    edx,DWORD PTR [rcx-0x67fbfc58]
    8d8e:	a8 03                	test   al,0x3
    8d90:	9f                   	lahf   
    8d91:	a8 03                	test   al,0x3
    8d93:	04 a9                	add    al,0xa9
    8d95:	a8 03                	test   al,0x3
    8d97:	d5                   	(bad)  
    8d98:	a8 03                	test   al,0x3
    8d9a:	04 dc                	add    al,0xdc
    8d9c:	a8 03                	test   al,0x3
    8d9e:	e3 a8                	jrcxz  8d48 <__abi_tag-0x3f75d8>
    8da0:	03 04 ed a8 03 a3 a9 	add    eax,DWORD PTR [rbp*8-0x565cfc58]
    8da7:	03 04 aa             	add    eax,DWORD PTR [rdx+rbp*4]
    8daa:	a9 03 b1 a9 03       	test   eax,0x3a9b103
    8daf:	04 bb                	add    al,0xbb
    8db1:	a9 03 e7 a9 03       	test   eax,0x3a9e703
    8db6:	04 ee                	add    al,0xee
    8db8:	a9 03 f5 a9 03       	test   eax,0x3a9f503
    8dbd:	04 ff                	add    al,0xff
    8dbf:	a9 03 b5 aa 03       	test   eax,0x3aab503
    8dc4:	04 bc                	add    al,0xbc
    8dc6:	aa                   	stos   BYTE PTR es:[rdi],al
    8dc7:	03 c3                	add    eax,ebx
    8dc9:	aa                   	stos   BYTE PTR es:[rdi],al
    8dca:	03 04 cd aa 03 f9 aa 	add    eax,DWORD PTR [rcx*8-0x5506fc56]
    8dd1:	03 04 80             	add    eax,DWORD PTR [rax+rax*4]
    8dd4:	ab                   	stos   DWORD PTR es:[rdi],eax
    8dd5:	03 87 ab 03 04 91    	add    eax,DWORD PTR [rdi-0x6efbfc55]
    8ddb:	ab                   	stos   DWORD PTR es:[rdi],eax
    8ddc:	03 c7                	add    eax,edi
    8dde:	ab                   	stos   DWORD PTR es:[rdi],eax
    8ddf:	03 04 ce             	add    eax,DWORD PTR [rsi+rcx*8]
    8de2:	ab                   	stos   DWORD PTR es:[rdi],eax
    8de3:	03 d5                	add    edx,ebp
    8de5:	ab                   	stos   DWORD PTR es:[rdi],eax
    8de6:	03 04 df             	add    eax,DWORD PTR [rdi+rbx*8]
    8de9:	ab                   	stos   DWORD PTR es:[rdi],eax
    8dea:	03 8b ac 03 04 92    	add    ecx,DWORD PTR [rbx-0x6dfbfc54]
    8df0:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8df1:	03 99 ac 03 04 a3    	add    ebx,DWORD PTR [rcx-0x5cfbfc54]
    8df7:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8df8:	03 d9                	add    ebx,ecx
    8dfa:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8dfb:	03 04 e0             	add    eax,DWORD PTR [rax+riz*8]
    8dfe:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8dff:	03 e7                	add    esp,edi
    8e01:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e02:	03 04 f1             	add    eax,DWORD PTR [rcx+rsi*8]
    8e05:	ac                   	lods   al,BYTE PTR ds:[rsi]
    8e06:	03 9d ad 03 04 a4    	add    ebx,DWORD PTR [rbp-0x5bfbfc53]
    8e0c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    8e0d:	03 ab ad 03 04 b5    	add    ebp,DWORD PTR [rbx-0x4afbfc53]
    8e13:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    8e14:	03 eb                	add    ebp,ebx
    8e16:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    8e17:	03 04 f2             	add    eax,DWORD PTR [rdx+rsi*8]
    8e1a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    8e1b:	03 f9                	add    edi,ecx
    8e1d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    8e1e:	03 04 83             	add    eax,DWORD PTR [rbx+rax*4]
    8e21:	ae                   	scas   al,BYTE PTR es:[rdi]
    8e22:	03 af ae 03 04 b6    	add    ebp,DWORD PTR [rdi-0x49fbfc52]
    8e28:	ae                   	scas   al,BYTE PTR es:[rdi]
    8e29:	03 bd ae 03 04 c7    	add    edi,DWORD PTR [rbp-0x38fbfc52]
    8e2f:	ae                   	scas   al,BYTE PTR es:[rdi]
    8e30:	03 fd                	add    edi,ebp
    8e32:	ae                   	scas   al,BYTE PTR es:[rdi]
    8e33:	03 04 84             	add    eax,DWORD PTR [rsp+rax*4]
    8e36:	af                   	scas   eax,DWORD PTR es:[rdi]
    8e37:	03 8b af 03 04 95    	add    ecx,DWORD PTR [rbx-0x6afbfc51]
    8e3d:	af                   	scas   eax,DWORD PTR es:[rdi]
    8e3e:	03 c1                	add    eax,ecx
    8e40:	af                   	scas   eax,DWORD PTR es:[rdi]
    8e41:	03 04 c8             	add    eax,DWORD PTR [rax+rcx*8]
    8e44:	af                   	scas   eax,DWORD PTR es:[rdi]
    8e45:	03 cf                	add    ecx,edi
    8e47:	af                   	scas   eax,DWORD PTR es:[rdi]
    8e48:	03 04 d9             	add    eax,DWORD PTR [rcx+rbx*8]
    8e4b:	af                   	scas   eax,DWORD PTR es:[rdi]
    8e4c:	03 8f b0 03 04 96    	add    ecx,DWORD PTR [rdi-0x69fbfc50]
    8e52:	b0 03                	mov    al,0x3
    8e54:	9d                   	popf   
    8e55:	b0 03                	mov    al,0x3
    8e57:	04 a7                	add    al,0xa7
    8e59:	b0 03                	mov    al,0x3
    8e5b:	d3 b0 03 04 da b0    	shl    DWORD PTR [rax-0x4f25fbfd],cl
    8e61:	03 e1                	add    esp,ecx
    8e63:	b0 03                	mov    al,0x3
    8e65:	04 eb                	add    al,0xeb
    8e67:	b0 03                	mov    al,0x3
    8e69:	a1 b1 03 04 a8 b1 03 	movabs eax,ds:0xb1af03b1a80403b1
    8e70:	af b1 
    8e72:	03 04 b9             	add    eax,DWORD PTR [rcx+rdi*4]
    8e75:	b1 03                	mov    cl,0x3
    8e77:	e5 b1                	in     eax,0xb1
    8e79:	03 04 ec             	add    eax,DWORD PTR [rsp+rbp*8]
    8e7c:	b1 03                	mov    cl,0x3
    8e7e:	f3 b1 03             	repz mov cl,0x3
    8e81:	04 fd                	add    al,0xfd
    8e83:	b1 03                	mov    cl,0x3
    8e85:	b3 b2                	mov    bl,0xb2
    8e87:	03 04 ba             	add    eax,DWORD PTR [rdx+rdi*4]
    8e8a:	b2 03                	mov    dl,0x3
    8e8c:	c1 b2 03 04 cb b2 03 	shl    DWORD PTR [rdx-0x4d34fbfd],0x3
    8e93:	f7 b2 03 04 fe b2    	div    DWORD PTR [rdx-0x4d01fbfd]
    8e99:	03 85 b3 03 04 8f    	add    eax,DWORD PTR [rbp-0x70fbfc4d]
    8e9f:	b3 03                	mov    bl,0x3
    8ea1:	c5 b3 03             	(bad)
    8ea4:	04 cc                	add    al,0xcc
    8ea6:	b3 03                	mov    bl,0x3
    8ea8:	d3 b3 03 04 dd b3    	shl    DWORD PTR [rbx-0x4c22fbfd],cl
    8eae:	03 89 b4 03 04 90    	add    ecx,DWORD PTR [rcx-0x6ffbfc4c]
    8eb4:	b4 03                	mov    ah,0x3
    8eb6:	97                   	xchg   edi,eax
    8eb7:	b4 03                	mov    ah,0x3
    8eb9:	04 a1                	add    al,0xa1
    8ebb:	b4 03                	mov    ah,0x3
    8ebd:	d7                   	xlat   BYTE PTR ds:[rbx]
    8ebe:	b4 03                	mov    ah,0x3
    8ec0:	04 de                	add    al,0xde
    8ec2:	b4 03                	mov    ah,0x3
    8ec4:	e5 b4                	in     eax,0xb4
    8ec6:	03 04 ef             	add    eax,DWORD PTR [rdi+rbp*8]
    8ec9:	b4 03                	mov    ah,0x3
    8ecb:	9b                   	fwait
    8ecc:	b5 03                	mov    ch,0x3
    8ece:	04 a2                	add    al,0xa2
    8ed0:	b5 03                	mov    ch,0x3
    8ed2:	a9 b5 03 04 b3       	test   eax,0xb30403b5
    8ed7:	b5 03                	mov    ch,0x3
    8ed9:	e9 b5 03 04 f0       	jmp    fffffffff0049293 <_end+0xffffffffefb8d97b>
    8ede:	b5 03                	mov    ch,0x3
    8ee0:	f7 b5 03 04 81 b6    	div    DWORD PTR [rbp-0x497efbfd]
    8ee6:	03 ad b6 03 04 b4    	add    ebp,DWORD PTR [rbp-0x4bfbfc4a]
    8eec:	b6 03                	mov    dh,0x3
    8eee:	bb b6 03 04 c5       	mov    ebx,0xc50403b6
    8ef3:	b6 03                	mov    dh,0x3
    8ef5:	fb                   	sti    
    8ef6:	b6 03                	mov    dh,0x3
    8ef8:	04 82                	add    al,0x82
    8efa:	b7 03                	mov    bh,0x3
    8efc:	89 b7 03 04 93 b7    	mov    DWORD PTR [rdi-0x486cfbfd],esi
    8f02:	03 bf b7 03 04 c6    	add    edi,DWORD PTR [rdi-0x39fbfc49]
    8f08:	b7 03                	mov    bh,0x3
    8f0a:	cd b7                	int    0xb7
    8f0c:	03 04 d7             	add    eax,DWORD PTR [rdi+rdx*8]
    8f0f:	b7 03                	mov    bh,0x3
    8f11:	8d b8 03 04 94 b8    	lea    edi,[rax-0x476bfbfd]
    8f17:	03 9b b8 03 04 a5    	add    ebx,DWORD PTR [rbx-0x5afbfc48]
    8f1d:	b8 03 d1 b8 03       	mov    eax,0x3b8d103
    8f22:	04 d8                	add    al,0xd8
    8f24:	b8 03 df b8 03       	mov    eax,0x3b8df03
    8f29:	04 e9                	add    al,0xe9
    8f2b:	b8 03 9f b9 03       	mov    eax,0x3b99f03
    8f30:	04 a6                	add    al,0xa6
    8f32:	b9 03 ad b9 03       	mov    ecx,0x3b9ad03
    8f37:	04 b7                	add    al,0xb7
    8f39:	b9 03 e3 b9 03       	mov    ecx,0x3b9e303
    8f3e:	04 ea                	add    al,0xea
    8f40:	b9 03 f1 b9 03       	mov    ecx,0x3b9f103
    8f45:	04 fb                	add    al,0xfb
    8f47:	b9 03 b1 ba 03       	mov    ecx,0x3bab103
    8f4c:	04 b8                	add    al,0xb8
    8f4e:	ba 03 bf ba 03       	mov    edx,0x3babf03
    8f53:	04 c9                	add    al,0xc9
    8f55:	ba 03 f5 ba 03       	mov    edx,0x3baf503
    8f5a:	04 fc                	add    al,0xfc
    8f5c:	ba 03 83 bb 03       	mov    edx,0x3bb8303
    8f61:	04 8d                	add    al,0x8d
    8f63:	bb 03 c3 bb 03       	mov    ebx,0x3bbc303
    8f68:	04 ca                	add    al,0xca
    8f6a:	bb 03 d1 bb 03       	mov    ebx,0x3bbd103
    8f6f:	04 db                	add    al,0xdb
    8f71:	bb 03 87 bc 03       	mov    ebx,0x3bc8703
    8f76:	04 8e                	add    al,0x8e
    8f78:	bc 03 95 bc 03       	mov    esp,0x3bc9503
    8f7d:	04 9f                	add    al,0x9f
    8f7f:	bc 03 d5 bc 03       	mov    esp,0x3bcd503
    8f84:	04 dc                	add    al,0xdc
    8f86:	bc 03 e3 bc 03       	mov    esp,0x3bce303
    8f8b:	04 ed                	add    al,0xed
    8f8d:	bc 03 99 bd 03       	mov    esp,0x3bd9903
    8f92:	04 a0                	add    al,0xa0
    8f94:	bd 03 a7 bd 03       	mov    ebp,0x3bda703
    8f99:	04 b1                	add    al,0xb1
    8f9b:	bd 03 e7 bd 03       	mov    ebp,0x3bde703
    8fa0:	04 ee                	add    al,0xee
    8fa2:	bd 03 f5 bd 03       	mov    ebp,0x3bdf503
    8fa7:	04 ff                	add    al,0xff
    8fa9:	bd 03 ab be 03       	mov    ebp,0x3beab03
    8fae:	04 b2                	add    al,0xb2
    8fb0:	be 03 b9 be 03       	mov    esi,0x3beb903
    8fb5:	04 c3                	add    al,0xc3
    8fb7:	be 03 f9 be 03       	mov    esi,0x3bef903
    8fbc:	04 80                	add    al,0x80
    8fbe:	bf 03 87 bf 03       	mov    edi,0x3bf8703
    8fc3:	04 91                	add    al,0x91
    8fc5:	bf 03 bd bf 03       	mov    edi,0x3bfbd03
    8fca:	04 c4                	add    al,0xc4
    8fcc:	bf 03 cb bf 03       	mov    edi,0x3bfcb03
    8fd1:	04 d5                	add    al,0xd5
    8fd3:	bf 03 8b c0 03       	mov    edi,0x3c08b03
    8fd8:	04 92                	add    al,0x92
    8fda:	c0 03 99             	rol    BYTE PTR [rbx],0x99
    8fdd:	c0 03 04             	rol    BYTE PTR [rbx],0x4
    8fe0:	a3 c0 03 cf c0 03 04 	movabs ds:0xc0d60403c0cf03c0,eax
    8fe7:	d6 c0 
    8fe9:	03 dd                	add    ebx,ebp
    8feb:	c0 03 04             	rol    BYTE PTR [rbx],0x4
    8fee:	e7 c0                	out    0xc0,eax
    8ff0:	03 9d c1 03 04 a4    	add    ebx,DWORD PTR [rbp-0x5bfbfc3f]
    8ff6:	c1 03 ab             	rol    DWORD PTR [rbx],0xab
    8ff9:	c1 03 04             	rol    DWORD PTR [rbx],0x4
    8ffc:	b5 c1                	mov    ch,0xc1
    8ffe:	03 e1                	add    esp,ecx
    9000:	c1 03 04             	rol    DWORD PTR [rbx],0x4
    9003:	e8 c1 03 ef c1       	call   ffffffffc1ef93c9 <_end+0xffffffffc1a3dab1>
    9008:	03 04 f9             	add    eax,DWORD PTR [rcx+rdi*8]
    900b:	c1 03 af             	rol    DWORD PTR [rbx],0xaf
    900e:	c2 03 04             	ret    0x403
    9011:	b6 c2                	mov    dh,0xc2
    9013:	03 bd c2 03 04 c7    	add    edi,DWORD PTR [rbp-0x38fbfc3e]
    9019:	c2 03 f3             	ret    0xf303
    901c:	c2 03 04             	ret    0x403
    901f:	fa                   	cli    
    9020:	c2 03 81             	ret    0x8103
    9023:	c3                   	ret    
    9024:	03 04 8b             	add    eax,DWORD PTR [rbx+rcx*4]
    9027:	c3                   	ret    
    9028:	03 c1                	add    eax,ecx
    902a:	c3                   	ret    
    902b:	03 04 c8             	add    eax,DWORD PTR [rax+rcx*8]
    902e:	c3                   	ret    
    902f:	03 cf                	add    ecx,edi
    9031:	c3                   	ret    
    9032:	03 04 d9             	add    eax,DWORD PTR [rcx+rbx*8]
    9035:	c3                   	ret    
    9036:	03 85 c4 03 04 8c    	add    eax,DWORD PTR [rbp-0x73fbfc3c]
    903c:	c4 03 93 c4          	(bad)
    9040:	03 04 9d c4 03 d3 c4 	add    eax,DWORD PTR [rbx*4-0x3b2cfc3c]
    9047:	03 04 da             	add    eax,DWORD PTR [rdx+rbx*8]
    904a:	c4 03 e1 c4          	(bad)
    904e:	03 04 eb             	add    eax,DWORD PTR [rbx+rbp*8]
    9051:	c4 03 97 c5          	(bad)
    9055:	03 04 9e             	add    eax,DWORD PTR [rsi+rbx*4]
    9058:	c5 03 a5             	(bad)
    905b:	c5 03 04             	(bad)
    905e:	af                   	scas   eax,DWORD PTR es:[rdi]
    905f:	c5 03 e5             	(bad)
    9062:	c5 03 04             	(bad)
    9065:	ec                   	in     al,dx
    9066:	c5 03 f3             	(bad)
    9069:	c5 03 04             	(bad)
    906c:	fd                   	std    
    906d:	c5 03 a9             	(bad)
    9070:	c6 03 04             	mov    BYTE PTR [rbx],0x4
    9073:	b0 c6                	mov    al,0xc6
    9075:	03 b7 c6 03 04 c1    	add    esi,DWORD PTR [rdi-0x3efbfc3a]
    907b:	c6 03 f7             	mov    BYTE PTR [rbx],0xf7
    907e:	c6 03 04             	mov    BYTE PTR [rbx],0x4
    9081:	fe c6                	inc    dh
    9083:	03 85 c7 03 04 8f    	add    eax,DWORD PTR [rbp-0x70fbfc39]
    9089:	c7 03 bb c7 03 04    	mov    DWORD PTR [rbx],0x403c7bb
    908f:	c2 c7 03             	ret    0x3c7
    9092:	c9                   	leave  
    9093:	c7 03 04 d3 c7 03    	mov    DWORD PTR [rbx],0x3c7d304
    9099:	89 c8                	mov    eax,ecx
    909b:	03 04 90             	add    eax,DWORD PTR [rax+rdx*4]
    909e:	c8 03 97 c8          	enter  0x9703,0xc8
    90a2:	03 04 a1             	add    eax,DWORD PTR [rcx+riz*4]
    90a5:	c8 03 cd c8          	enter  0xcd03,0xc8
    90a9:	03 04 d4             	add    eax,DWORD PTR [rsp+rdx*8]
    90ac:	c8 03 db c8          	enter  0xdb03,0xc8
    90b0:	03 04 e5 c8 03 9b c9 	add    eax,DWORD PTR [riz*8-0x3664fc38]
    90b7:	03 04 a2             	add    eax,DWORD PTR [rdx+riz*4]
    90ba:	c9                   	leave  
    90bb:	03 a9 c9 03 04 b3    	add    ebp,DWORD PTR [rcx-0x4cfbfc37]
    90c1:	c9                   	leave  
    90c2:	03 df                	add    ebx,edi
    90c4:	c9                   	leave  
    90c5:	03 04 e6             	add    eax,DWORD PTR [rsi+riz*8]
    90c8:	c9                   	leave  
    90c9:	03 ed                	add    ebp,ebp
    90cb:	c9                   	leave  
    90cc:	03 04 f7             	add    eax,DWORD PTR [rdi+rsi*8]
    90cf:	c9                   	leave  
    90d0:	03 ad ca 03 04 b4    	add    ebp,DWORD PTR [rbp-0x4bfbfc36]
    90d6:	ca 03 bb             	retf   0xbb03
    90d9:	ca 03 04             	retf   0x403
    90dc:	c5 ca 03             	(bad)
    90df:	f1                   	icebp  
    90e0:	ca 03 04             	retf   0x403
    90e3:	f8                   	clc    
    90e4:	ca 03 ff             	retf   0xff03
    90e7:	ca 03 04             	retf   0x403
    90ea:	89 cb                	mov    ebx,ecx
    90ec:	03 bf cb 03 04 c6    	add    edi,DWORD PTR [rdi-0x39fbfc35]
    90f2:	cb                   	retf   
    90f3:	03 cd                	add    ecx,ebp
    90f5:	cb                   	retf   
    90f6:	03 04 d7             	add    eax,DWORD PTR [rdi+rdx*8]
    90f9:	cb                   	retf   
    90fa:	03 83 cc 03 04 8a    	add    eax,DWORD PTR [rbx-0x75fbfc34]
    9100:	cc                   	int3   
    9101:	03 91 cc 03 04 9b    	add    edx,DWORD PTR [rcx-0x64fbfc34]
    9107:	cc                   	int3   
    9108:	03 d1                	add    edx,ecx
    910a:	cc                   	int3   
    910b:	03 04 d8             	add    eax,DWORD PTR [rax+rbx*8]
    910e:	cc                   	int3   
    910f:	03 df                	add    ebx,edi
    9111:	cc                   	int3   
    9112:	03 04 e9             	add    eax,DWORD PTR [rcx+rbp*8]
    9115:	cc                   	int3   
    9116:	03 95 cd 03 04 9c    	add    edx,DWORD PTR [rbp-0x63fbfc33]
    911c:	cd 03                	int    0x3
    911e:	a3 cd 03 04 ad cd 03 	movabs ds:0xcde303cdad0403cd,eax
    9125:	e3 cd 
    9127:	03 04 ea             	add    eax,DWORD PTR [rdx+rbp*8]
    912a:	cd 03                	int    0x3
    912c:	f1                   	icebp  
    912d:	cd 03                	int    0x3
    912f:	04 fb                	add    al,0xfb
    9131:	cd 03                	int    0x3
    9133:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    9134:	ce                   	(bad)  
    9135:	03 04 ae             	add    eax,DWORD PTR [rsi+rbp*4]
    9138:	ce                   	(bad)  
    9139:	03 b5 ce 03 04 bf    	add    esi,DWORD PTR [rbp-0x40fbfc32]
    913f:	ce                   	(bad)  
    9140:	03 f5                	add    esi,ebp
    9142:	ce                   	(bad)  
    9143:	03 04 fc             	add    eax,DWORD PTR [rsp+rdi*8]
    9146:	ce                   	(bad)  
    9147:	03 83 cf 03 04 8d    	add    eax,DWORD PTR [rbx-0x72fbfc31]
    914d:	cf                   	iret   
    914e:	03 b9 cf 03 04 c0    	add    edi,DWORD PTR [rcx-0x3ffbfc31]
    9154:	cf                   	iret   
    9155:	03 c7                	add    eax,edi
    9157:	cf                   	iret   
    9158:	03 04 d1             	add    eax,DWORD PTR [rcx+rdx*8]
    915b:	cf                   	iret   
    915c:	03 87 d0 03 04 8e    	add    eax,DWORD PTR [rdi-0x71fbfc30]
    9162:	d0 03                	rol    BYTE PTR [rbx],1
    9164:	95                   	xchg   ebp,eax
    9165:	d0 03                	rol    BYTE PTR [rbx],1
    9167:	04 9f                	add    al,0x9f
    9169:	d0 03                	rol    BYTE PTR [rbx],1
    916b:	cb                   	retf   
    916c:	d0 03                	rol    BYTE PTR [rbx],1
    916e:	04 d2                	add    al,0xd2
    9170:	d0 03                	rol    BYTE PTR [rbx],1
    9172:	d9 d0                	fnop   
    9174:	03 04 e3             	add    eax,DWORD PTR [rbx+riz*8]
    9177:	d0 03                	rol    BYTE PTR [rbx],1
    9179:	f2 d0 03             	repnz rol BYTE PTR [rbx],1
    917c:	04 fc                	add    al,0xfc
    917e:	f2 03 a3 f3 03 04 aa 	repnz add esp,DWORD PTR [rbx-0x55fbfc0d]
    9185:	f3 03 b1 f3 03 04 bb 	repz add esi,DWORD PTR [rcx-0x44fbfc0d]
    918c:	f3 03 e7             	repz add esp,edi
    918f:	f3 03 04 ee          	repz add eax,DWORD PTR [rsi+rbp*8]
    9193:	f3 03 f5             	repz add esi,ebp
    9196:	f3 03 04 ff          	repz add eax,DWORD PTR [rdi+rdi*8]
    919a:	f3 03 b5 f4 03 04 bc 	repz add esi,DWORD PTR [rbp-0x43fbfc0c]
    91a1:	f4                   	hlt    
    91a2:	03 c3                	add    eax,ebx
    91a4:	f4                   	hlt    
    91a5:	03 04 cd f4 03 f9 f4 	add    eax,DWORD PTR [rcx*8-0xb06fc0c]
    91ac:	03 04 80             	add    eax,DWORD PTR [rax+rax*4]
    91af:	f5                   	cmc    
    91b0:	03 87 f5 03 04 91    	add    eax,DWORD PTR [rdi-0x6efbfc0b]
    91b6:	f5                   	cmc    
    91b7:	03 c7                	add    eax,edi
    91b9:	f5                   	cmc    
    91ba:	03 04 ce             	add    eax,DWORD PTR [rsi+rcx*8]
    91bd:	f5                   	cmc    
    91be:	03 d5                	add    edx,ebp
    91c0:	f5                   	cmc    
    91c1:	03 04 df             	add    eax,DWORD PTR [rdi+rbx*8]
    91c4:	f5                   	cmc    
    91c5:	03 8b f6 03 04 92    	add    ecx,DWORD PTR [rbx-0x6dfbfc0a]
    91cb:	f6 03 99             	test   BYTE PTR [rbx],0x99
    91ce:	f6 03 04             	test   BYTE PTR [rbx],0x4
    91d1:	a3 f6 03 d9 f6 03 04 	movabs ds:0xf6e00403f6d903f6,eax
    91d8:	e0 f6 
    91da:	03 e7                	add    esp,edi
    91dc:	f6 03 04             	test   BYTE PTR [rbx],0x4
    91df:	f1                   	icebp  
    91e0:	f6 03 9d             	test   BYTE PTR [rbx],0x9d
    91e3:	f7 03 04 a4 f7 03    	test   DWORD PTR [rbx],0x3f7a404
    91e9:	ab                   	stos   DWORD PTR es:[rdi],eax
    91ea:	f7 03 04 b5 f7 03    	test   DWORD PTR [rbx],0x3f7b504
    91f0:	eb f7                	jmp    91e9 <__abi_tag-0x3f7137>
    91f2:	03 04 f2             	add    eax,DWORD PTR [rdx+rsi*8]
    91f5:	f7 03 f9 f7 03 04    	test   DWORD PTR [rbx],0x403f7f9
    91fb:	83 f8 03             	cmp    eax,0x3
    91fe:	af                   	scas   eax,DWORD PTR es:[rdi]
    91ff:	f8                   	clc    
    9200:	03 04 b6             	add    eax,DWORD PTR [rsi+rsi*4]
    9203:	f8                   	clc    
    9204:	03 bd f8 03 04 c7    	add    edi,DWORD PTR [rbp-0x38fbfc08]
    920a:	f8                   	clc    
    920b:	03 fd                	add    edi,ebp
    920d:	f8                   	clc    
    920e:	03 04 84             	add    eax,DWORD PTR [rsp+rax*4]
    9211:	f9                   	stc    
    9212:	03 8b f9 03 04 95    	add    ecx,DWORD PTR [rbx-0x6afbfc07]
    9218:	f9                   	stc    
    9219:	03 c1                	add    eax,ecx
    921b:	f9                   	stc    
    921c:	03 04 c8             	add    eax,DWORD PTR [rax+rcx*8]
    921f:	f9                   	stc    
    9220:	03 cf                	add    ecx,edi
    9222:	f9                   	stc    
    9223:	03 04 d9             	add    eax,DWORD PTR [rcx+rbx*8]
    9226:	f9                   	stc    
    9227:	03 e8                	add    ebp,eax
    9229:	f9                   	stc    
    922a:	03 04 ed f9 03 98 fa 	add    eax,DWORD PTR [rbp*8-0x567fc07]
    9231:	03 04 9f             	add    eax,DWORD PTR [rdi+rbx*4]
    9234:	fa                   	cli    
    9235:	03 a6 fa 03 04 b0    	add    esp,DWORD PTR [rsi-0x4ffbfc06]
    923b:	fa                   	cli    
    923c:	03 b5 fa 03 04 c0    	add    esi,DWORD PTR [rbp-0x3ffbfc06]
    9242:	fe 03                	inc    BYTE PTR [rbx]
    9244:	c5 fe 03             	(bad)  
    9247:	04 ca                	add    al,0xca
    9249:	fe 03                	inc    BYTE PTR [rbx]
    924b:	f1                   	icebp  
    924c:	fe 03                	inc    BYTE PTR [rbx]
    924e:	04 f8                	add    al,0xf8
    9250:	fe 03                	inc    BYTE PTR [rbx]
    9252:	ff                   	(bad)  
    9253:	fe 03                	inc    BYTE PTR [rbx]
    9255:	04 89                	add    al,0x89
    9257:	ff 03                	inc    DWORD PTR [rbx]
    9259:	b5 ff                	mov    ch,0xff
    925b:	03 04 bc             	add    eax,DWORD PTR [rsp+rdi*4]
    925e:	ff 03                	inc    DWORD PTR [rbx]
    9260:	c3                   	ret    
    9261:	ff 03                	inc    DWORD PTR [rbx]
    9263:	04 cd                	add    al,0xcd
    9265:	ff 03                	inc    DWORD PTR [rbx]
    9267:	83 80 04 04 8a 80 04 	add    DWORD PTR [rax-0x7f75fbfc],0x4
    926e:	91                   	xchg   ecx,eax
    926f:	80 04 04 9b          	add    BYTE PTR [rsp+rax*1],0x9b
    9273:	80 04 c7 80          	add    BYTE PTR [rdi+rax*8],0x80
    9277:	04 04                	add    al,0x4
    9279:	ce                   	(bad)  
    927a:	80 04 d5 80 04 04 df 	add    BYTE PTR [rdx*8-0x20fbfb80],0x80
    9281:	80 
    9282:	04 95                	add    al,0x95
    9284:	81 04 04 9c 81 04 a3 	add    DWORD PTR [rsp+rax*1],0xa304819c
    928b:	81 04 04 ad 81 04 d9 	add    DWORD PTR [rsp+rax*1],0xd90481ad
    9292:	81 04 04 e0 81 04 e7 	add    DWORD PTR [rsp+rax*1],0xe70481e0
    9299:	81 04 04 f1 81 04 a7 	add    DWORD PTR [rsp+rax*1],0xa70481f1
    92a0:	82                   	(bad)  
    92a1:	04 04                	add    al,0x4
    92a3:	ae                   	scas   al,BYTE PTR es:[rdi]
    92a4:	82                   	(bad)  
    92a5:	04 b5                	add    al,0xb5
    92a7:	82                   	(bad)  
    92a8:	04 04                	add    al,0x4
    92aa:	bf 82 04 eb 82       	mov    edi,0x82eb0482
    92af:	04 04                	add    al,0x4
    92b1:	f2 82                	repnz (bad) 
    92b3:	04 f9                	add    al,0xf9
    92b5:	82                   	(bad)  
    92b6:	04 04                	add    al,0x4
    92b8:	83 83 04 b9 83 04 04 	add    DWORD PTR [rbx+0x483b904],0x4
    92bf:	c0 83 04 c7 83 04 04 	rol    BYTE PTR [rbx+0x483c704],0x4
    92c6:	d1 83 04 fd 83 04    	rol    DWORD PTR [rbx+0x483fd04],1
    92cc:	04 84                	add    al,0x84
    92ce:	84 04 8b             	test   BYTE PTR [rbx+rcx*4],al
    92d1:	84 04 04             	test   BYTE PTR [rsp+rax*1],al
    92d4:	95                   	xchg   ebp,eax
    92d5:	84 04 cb             	test   BYTE PTR [rbx+rcx*8],al
    92d8:	84 04 04             	test   BYTE PTR [rsp+rax*1],al
    92db:	d2 84 04 d9 84 04 04 	rol    BYTE PTR [rsp+rax*1+0x40484d9],cl
    92e2:	e3 84                	jrcxz  9268 <__abi_tag-0x3f70b8>
    92e4:	04 8f                	add    al,0x8f
    92e6:	85 04 04             	test   DWORD PTR [rsp+rax*1],eax
    92e9:	96                   	xchg   esi,eax
    92ea:	85 04 9d 85 04 04 a7 	test   DWORD PTR [rbx*4-0x58fbfb7b],eax
    92f1:	85 04 dd 85 04 04 e4 	test   DWORD PTR [rbx*8-0x1bfbfb7b],eax
    92f8:	85 04 eb             	test   DWORD PTR [rbx+rbp*8],eax
    92fb:	85 04 04             	test   DWORD PTR [rsp+rax*1],eax
    92fe:	f5                   	cmc    
    92ff:	85 04 a1             	test   DWORD PTR [rcx+riz*4],eax
    9302:	86 04 04             	xchg   BYTE PTR [rsp+rax*1],al
    9305:	a8 86                	test   al,0x86
    9307:	04 af                	add    al,0xaf
    9309:	86 04 04             	xchg   BYTE PTR [rsp+rax*1],al
    930c:	b9 86 04 ef 86       	mov    ecx,0x86ef0486
    9311:	04 04                	add    al,0x4
    9313:	f6 86 04 fd 86 04 04 	test   BYTE PTR [rsi+0x486fd04],0x4
    931a:	87 87 04 b3 87 04    	xchg   DWORD PTR [rdi+0x487b304],eax
    9320:	04 ba                	add    al,0xba
    9322:	87 04 c1             	xchg   DWORD PTR [rcx+rax*8],eax
    9325:	87 04 04             	xchg   DWORD PTR [rsp+rax*1],eax
    9328:	cb                   	retf   
    9329:	87 04 81             	xchg   DWORD PTR [rcx+rax*4],eax
    932c:	88 04 04             	mov    BYTE PTR [rsp+rax*1],al
    932f:	88 88 04 8f 88 04    	mov    BYTE PTR [rax+0x4888f04],cl
    9335:	04 99                	add    al,0x99
    9337:	88 04 c5 88 04 04 cc 	mov    BYTE PTR [rax*8-0x33fbfb78],al
    933e:	88 04 d6             	mov    BYTE PTR [rsi+rdx*8],al
    9341:	88 04 04             	mov    BYTE PTR [rsp+rax*1],al
    9344:	e0 88                	loopne 92ce <__abi_tag-0x3f7052>
    9346:	04 96                	add    al,0x96
    9348:	89 04 04             	mov    DWORD PTR [rsp+rax*1],eax
    934b:	9d                   	popf   
    934c:	89 04 a4             	mov    DWORD PTR [rsp+riz*4],eax
    934f:	89 04 04             	mov    DWORD PTR [rsp+rax*1],eax
    9352:	ae                   	scas   al,BYTE PTR es:[rdi]
    9353:	89 04 da             	mov    DWORD PTR [rdx+rbx*8],eax
    9356:	89 04 04             	mov    DWORD PTR [rsp+rax*1],eax
    9359:	e1 89                	loope  92e4 <__abi_tag-0x3f703c>
    935b:	04 e8                	add    al,0xe8
    935d:	89 04 04             	mov    DWORD PTR [rsp+rax*1],eax
    9360:	f2 89 04 a8          	repnz mov DWORD PTR [rax+rbp*4],eax
    9364:	8a 04 04             	mov    al,BYTE PTR [rsp+rax*1]
    9367:	af                   	scas   eax,DWORD PTR es:[rdi]
    9368:	8a 04 b6             	mov    al,BYTE PTR [rsi+rsi*4]
    936b:	8a 04 04             	mov    al,BYTE PTR [rsp+rax*1]
    936e:	c0 8a 04 ec 8a 04 04 	ror    BYTE PTR [rdx+0x48aec04],0x4
    9375:	f3 8a 04 fa          	repz mov al,BYTE PTR [rdx+rdi*8]
    9379:	8a 04 04             	mov    al,BYTE PTR [rsp+rax*1]
    937c:	84 8b 04 ba 8b 04    	test   BYTE PTR [rbx+0x48bba04],cl
    9382:	04 c1                	add    al,0xc1
    9384:	8b 04 c8             	mov    eax,DWORD PTR [rax+rcx*8]
    9387:	8b 04 04             	mov    eax,DWORD PTR [rsp+rax*1]
    938a:	d2 8b 04 fe 8b 04    	ror    BYTE PTR [rbx+0x48bfe04],cl
    9390:	04 85                	add    al,0x85
    9392:	8c 04 8c             	mov    WORD PTR [rsp+rcx*4],es
    9395:	8c 04 04             	mov    WORD PTR [rsp+rax*1],es
    9398:	96                   	xchg   esi,eax
    9399:	8c 04 cc             	mov    WORD PTR [rsp+rcx*8],es
    939c:	8c 04 04             	mov    WORD PTR [rsp+rax*1],es
    939f:	d3 8c 04 dd 8c 04 04 	ror    DWORD PTR [rsp+rax*1+0x4048cdd],cl
    93a6:	e7 8c                	out    0x8c,eax
    93a8:	04 93                	add    al,0x93
    93aa:	8d 04 04             	lea    eax,[rsp+rax*1]
    93ad:	9a                   	(bad)  
    93ae:	8d 04 a1             	lea    eax,[rcx+riz*4]
    93b1:	8d 04 04             	lea    eax,[rsp+rax*1]
    93b4:	ab                   	stos   DWORD PTR es:[rdi],eax
    93b5:	8d 04 e1             	lea    eax,[rcx+riz*8]
    93b8:	8d 04 04             	lea    eax,[rsp+rax*1]
    93bb:	e8 8d 04 ef 8d       	call   ffffffff8def984d <_end+0xffffffff8da3df35>
    93c0:	04 04                	add    al,0x4
    93c2:	f9                   	stc    
    93c3:	8d 04 a5 8e 04 04 ac 	lea    eax,[riz*4-0x53fbfb72]
    93ca:	8e 04 b3             	mov    es,WORD PTR [rbx+rsi*4]
    93cd:	8e 04 04             	mov    es,WORD PTR [rsp+rax*1]
    93d0:	bd 8e 04 f3 8e       	mov    ebp,0x8ef3048e
    93d5:	04 04                	add    al,0x4
    93d7:	fa                   	cli    
    93d8:	8e 04 81             	mov    es,WORD PTR [rcx+rax*4]
    93db:	8f 04 04             	pop    QWORD PTR [rsp+rax*1]
    93de:	8b 8f 04 b7 8f 04    	mov    ecx,DWORD PTR [rdi+0x48fb704]
    93e4:	04 be                	add    al,0xbe
    93e6:	8f 04 c5 8f 04 04 cf 	pop    QWORD PTR [rax*8-0x30fbfb71]
    93ed:	8f 04 85 90 04 04 8c 	pop    QWORD PTR [rax*4-0x73fbfb70]
    93f4:	90                   	nop
    93f5:	04 93                	add    al,0x93
    93f7:	90                   	nop
    93f8:	04 04                	add    al,0x4
    93fa:	9d                   	popf   
    93fb:	90                   	nop
    93fc:	04 c9                	add    al,0xc9
    93fe:	90                   	nop
    93ff:	04 04                	add    al,0x4
    9401:	d0 90 04 d7 90 04    	rcl    BYTE PTR [rax+0x490d704],1
    9407:	04 e1                	add    al,0xe1
    9409:	90                   	nop
    940a:	04 97                	add    al,0x97
    940c:	91                   	xchg   ecx,eax
    940d:	04 04                	add    al,0x4
    940f:	9e                   	sahf   
    9410:	91                   	xchg   ecx,eax
    9411:	04 a5                	add    al,0xa5
    9413:	91                   	xchg   ecx,eax
    9414:	04 04                	add    al,0x4
    9416:	af                   	scas   eax,DWORD PTR es:[rdi]
    9417:	91                   	xchg   ecx,eax
    9418:	04 db                	add    al,0xdb
    941a:	91                   	xchg   ecx,eax
    941b:	04 04                	add    al,0x4
    941d:	e2 91                	loop   93b0 <__abi_tag-0x3f6f70>
    941f:	04 e9                	add    al,0xe9
    9421:	91                   	xchg   ecx,eax
    9422:	04 04                	add    al,0x4
    9424:	f3 91                	repz xchg ecx,eax
    9426:	04 a9                	add    al,0xa9
    9428:	92                   	xchg   edx,eax
    9429:	04 04                	add    al,0x4
    942b:	b0 92                	mov    al,0x92
    942d:	04 b7                	add    al,0xb7
    942f:	92                   	xchg   edx,eax
    9430:	04 04                	add    al,0x4
    9432:	c1 92 04 ed 92 04 04 	rcl    DWORD PTR [rdx+0x492ed04],0x4
    9439:	f4                   	hlt    
    943a:	92                   	xchg   edx,eax
    943b:	04 fb                	add    al,0xfb
    943d:	92                   	xchg   edx,eax
    943e:	04 04                	add    al,0x4
    9440:	85 93 04 bb 93 04    	test   DWORD PTR [rbx+0x493bb04],edx
    9446:	04 c2                	add    al,0xc2
    9448:	93                   	xchg   ebx,eax
    9449:	04 c9                	add    al,0xc9
    944b:	93                   	xchg   ebx,eax
    944c:	04 04                	add    al,0x4
    944e:	d3 93 04 ff 93 04    	rcl    DWORD PTR [rbx+0x493ff04],cl
    9454:	04 86                	add    al,0x86
    9456:	94                   	xchg   esp,eax
    9457:	04 8d                	add    al,0x8d
    9459:	94                   	xchg   esp,eax
    945a:	04 04                	add    al,0x4
    945c:	97                   	xchg   edi,eax
    945d:	94                   	xchg   esp,eax
    945e:	04 cd                	add    al,0xcd
    9460:	94                   	xchg   esp,eax
    9461:	04 04                	add    al,0x4
    9463:	d4                   	(bad)  
    9464:	94                   	xchg   esp,eax
    9465:	04 db                	add    al,0xdb
    9467:	94                   	xchg   esp,eax
    9468:	04 04                	add    al,0x4
    946a:	e5 94                	in     eax,0x94
    946c:	04 91                	add    al,0x91
    946e:	95                   	xchg   ebp,eax
    946f:	04 04                	add    al,0x4
    9471:	98                   	cwde   
    9472:	95                   	xchg   ebp,eax
    9473:	04 9f                	add    al,0x9f
    9475:	95                   	xchg   ebp,eax
    9476:	04 04                	add    al,0x4
    9478:	a9 95 04 df 95       	test   eax,0x95df0495
    947d:	04 04                	add    al,0x4
    947f:	e6 95                	out    0x95,al
    9481:	04 ed                	add    al,0xed
    9483:	95                   	xchg   ebp,eax
    9484:	04 04                	add    al,0x4
    9486:	f7 95 04 fc 95 04    	not    DWORD PTR [rbp+0x495fc04]
    948c:	04 fc                	add    al,0xfc
    948e:	95                   	xchg   ebp,eax
    948f:	04 c4                	add    al,0xc4
    9491:	96                   	xchg   esi,eax
    9492:	04 00                	add    al,0x0
    9494:	05 bf c8 41 00       	add    eax,0x41c8bf
    9499:	00 00                	add    BYTE PTR [rax],al
    949b:	00 00                	add    BYTE PTR [rax],al
    949d:	04 00                	add    al,0x0
    949f:	27                   	(bad)  
    94a0:	04 2e                	add    al,0x2e
    94a2:	35 04 3f 44 04       	xor    eax,0x4443f04
    94a7:	88 01                	mov    BYTE PTR [rcx],al
    94a9:	8d 01                	lea    eax,[rcx]
    94ab:	00 05 03 c9 41 00    	add    BYTE PTR [rip+0x41c903],al        # 425db4 <MEMORY_T::POKE64(double, double)+0x1c5a4>
    94b1:	00 00                	add    BYTE PTR [rax],al
    94b3:	00 00                	add    BYTE PTR [rax],al
    94b5:	04 00                	add    al,0x0
    94b7:	27                   	(bad)  
    94b8:	04 2e                	add    al,0x2e
    94ba:	35 04 3f 44 04       	xor    eax,0x4443f04
    94bf:	49                   	rex.WB
    94c0:	4e 00 05 51 c9 41 00 	rex.WRX add BYTE PTR [rip+0x41c951],r8b        # 425e18 <MEMORY_T::POKE64(double, double)+0x1c608>
    94c7:	00 00                	add    BYTE PTR [rax],al
    94c9:	00 00                	add    BYTE PTR [rax],al
    94cb:	04 00                	add    al,0x0
    94cd:	27                   	(bad)  
    94ce:	04 2e                	add    al,0x2e
    94d0:	35 04 3f 44 04       	xor    eax,0x4443f04
    94d5:	88 01                	mov    BYTE PTR [rcx],al
    94d7:	8d 01                	lea    eax,[rcx]
    94d9:	00 05 95 c9 41 00    	add    BYTE PTR [rip+0x41c995],al        # 425e74 <MEMORY_T::POKE64(double, double)+0x1c664>
    94df:	00 00                	add    BYTE PTR [rax],al
    94e1:	00 00                	add    BYTE PTR [rax],al
    94e3:	04 00                	add    al,0x0
    94e5:	27                   	(bad)  
    94e6:	04 2e                	add    al,0x2e
    94e8:	35 04 3f 44 04       	xor    eax,0x4443f04
    94ed:	49                   	rex.WB
    94ee:	4e 00 05 e3 c9 41 00 	rex.WRX add BYTE PTR [rip+0x41c9e3],r8b        # 425ed8 <MEMORY_T::POKE64(double, double)+0x1c6c8>
    94f5:	00 00                	add    BYTE PTR [rax],al
    94f7:	00 00                	add    BYTE PTR [rax],al
    94f9:	04 00                	add    al,0x0
    94fb:	27                   	(bad)  
    94fc:	04 2e                	add    al,0x2e
    94fe:	35 04 3f 44 04       	xor    eax,0x4443f04
    9503:	88 01                	mov    BYTE PTR [rcx],al
    9505:	8d 01                	lea    eax,[rcx]
    9507:	00 05 27 ca 41 00    	add    BYTE PTR [rip+0x41ca27],al        # 425f34 <MEMORY_T::POKE64(double, double)+0x1c724>
    950d:	00 00                	add    BYTE PTR [rax],al
    950f:	00 00                	add    BYTE PTR [rax],al
    9511:	04 00                	add    al,0x0
    9513:	27                   	(bad)  
    9514:	04 2e                	add    al,0x2e
    9516:	35 04 3f 44 04       	xor    eax,0x4443f04
    951b:	49                   	rex.WB
    951c:	4e 00 05 75 ca 41 00 	rex.WRX add BYTE PTR [rip+0x41ca75],r8b        # 425f98 <MEMORY_T::POKE64(double, double)+0x1c788>
    9523:	00 00                	add    BYTE PTR [rax],al
    9525:	00 00                	add    BYTE PTR [rax],al
    9527:	04 00                	add    al,0x0
    9529:	27                   	(bad)  
    952a:	04 2e                	add    al,0x2e
    952c:	35 04 3f 44 04       	xor    eax,0x4443f04
    9531:	88 01                	mov    BYTE PTR [rcx],al
    9533:	8d 01                	lea    eax,[rcx]
    9535:	00 05 b9 ca 41 00    	add    BYTE PTR [rip+0x41cab9],al        # 425ff4 <MEMORY_T::POKE64(double, double)+0x1c7e4>
    953b:	00 00                	add    BYTE PTR [rax],al
    953d:	00 00                	add    BYTE PTR [rax],al
    953f:	04 00                	add    al,0x0
    9541:	27                   	(bad)  
    9542:	04 2e                	add    al,0x2e
    9544:	35 04 3f 44 04       	xor    eax,0x4443f04
    9549:	49                   	rex.WB
    954a:	4e 00 05 07 cb 41 00 	rex.WRX add BYTE PTR [rip+0x41cb07],r8b        # 426058 <MEMORY_T::POKE64(double, double)+0x1c848>
    9551:	00 00                	add    BYTE PTR [rax],al
    9553:	00 00                	add    BYTE PTR [rax],al
    9555:	04 00                	add    al,0x0
    9557:	27                   	(bad)  
    9558:	04 2e                	add    al,0x2e
    955a:	35 04 3f 44 04       	xor    eax,0x4443f04
    955f:	88 01                	mov    BYTE PTR [rcx],al
    9561:	8d 01                	lea    eax,[rcx]
    9563:	00 05 4b cb 41 00    	add    BYTE PTR [rip+0x41cb4b],al        # 4260b4 <MEMORY_T::POKE64(double, double)+0x1c8a4>
    9569:	00 00                	add    BYTE PTR [rax],al
    956b:	00 00                	add    BYTE PTR [rax],al
    956d:	04 00                	add    al,0x0
    956f:	27                   	(bad)  
    9570:	04 2e                	add    al,0x2e
    9572:	35 04 3f 44 04       	xor    eax,0x4443f04
    9577:	49                   	rex.WB
    9578:	4e 00 05 99 cb 41 00 	rex.WRX add BYTE PTR [rip+0x41cb99],r8b        # 426118 <MEMORY_T::POKE64(double, double)+0x1c908>
    957f:	00 00                	add    BYTE PTR [rax],al
    9581:	00 00                	add    BYTE PTR [rax],al
    9583:	04 00                	add    al,0x0
    9585:	27                   	(bad)  
    9586:	04 2e                	add    al,0x2e
    9588:	35 04 3f 44 04       	xor    eax,0x4443f04
    958d:	88 01                	mov    BYTE PTR [rcx],al
    958f:	8d 01                	lea    eax,[rcx]
    9591:	00 05 dd cb 41 00    	add    BYTE PTR [rip+0x41cbdd],al        # 426174 <MEMORY_T::POKE64(double, double)+0x1c964>
    9597:	00 00                	add    BYTE PTR [rax],al
    9599:	00 00                	add    BYTE PTR [rax],al
    959b:	04 00                	add    al,0x0
    959d:	27                   	(bad)  
    959e:	04 2e                	add    al,0x2e
    95a0:	35 04 3f 44 04       	xor    eax,0x4443f04
    95a5:	49                   	rex.WB
    95a6:	4e 00 05 2b cc 41 00 	rex.WRX add BYTE PTR [rip+0x41cc2b],r8b        # 4261d8 <MEMORY_T::POKE64(double, double)+0x1c9c8>
    95ad:	00 00                	add    BYTE PTR [rax],al
    95af:	00 00                	add    BYTE PTR [rax],al
    95b1:	04 00                	add    al,0x0
    95b3:	27                   	(bad)  
    95b4:	04 2e                	add    al,0x2e
    95b6:	35 04 3f 44 04       	xor    eax,0x4443f04
    95bb:	88 01                	mov    BYTE PTR [rcx],al
    95bd:	8d 01                	lea    eax,[rcx]
    95bf:	00 05 6f cc 41 00    	add    BYTE PTR [rip+0x41cc6f],al        # 426234 <MEMORY_T::POKE64(double, double)+0x1ca24>
    95c5:	00 00                	add    BYTE PTR [rax],al
    95c7:	00 00                	add    BYTE PTR [rax],al
    95c9:	04 00                	add    al,0x0
    95cb:	27                   	(bad)  
    95cc:	04 2e                	add    al,0x2e
    95ce:	35 04 3f 44 04       	xor    eax,0x4443f04
    95d3:	49                   	rex.WB
    95d4:	4e 00 05 bd cc 41 00 	rex.WRX add BYTE PTR [rip+0x41ccbd],r8b        # 426298 <MEMORY_T::POKE64(double, double)+0x1ca88>
    95db:	00 00                	add    BYTE PTR [rax],al
    95dd:	00 00                	add    BYTE PTR [rax],al
    95df:	04 00                	add    al,0x0
    95e1:	27                   	(bad)  
    95e2:	04 2e                	add    al,0x2e
    95e4:	35 04 3f 44 04       	xor    eax,0x4443f04
    95e9:	88 01                	mov    BYTE PTR [rcx],al
    95eb:	8d 01                	lea    eax,[rcx]
    95ed:	00 05 01 cd 41 00    	add    BYTE PTR [rip+0x41cd01],al        # 4262f4 <MEMORY_T::POKE64(double, double)+0x1cae4>
    95f3:	00 00                	add    BYTE PTR [rax],al
    95f5:	00 00                	add    BYTE PTR [rax],al
    95f7:	04 00                	add    al,0x0
    95f9:	27                   	(bad)  
    95fa:	04 2e                	add    al,0x2e
    95fc:	35 04 3f 44 04       	xor    eax,0x4443f04
    9601:	49                   	rex.WB
    9602:	4e 00 05 4f cd 41 00 	rex.WRX add BYTE PTR [rip+0x41cd4f],r8b        # 426358 <MEMORY_T::POKE64(double, double)+0x1cb48>
    9609:	00 00                	add    BYTE PTR [rax],al
    960b:	00 00                	add    BYTE PTR [rax],al
    960d:	04 00                	add    al,0x0
    960f:	27                   	(bad)  
    9610:	04 2e                	add    al,0x2e
    9612:	35 04 3f 44 04       	xor    eax,0x4443f04
    9617:	88 01                	mov    BYTE PTR [rcx],al
    9619:	8d 01                	lea    eax,[rcx]
    961b:	00 05 93 cd 41 00    	add    BYTE PTR [rip+0x41cd93],al        # 4263b4 <MEMORY_T::POKE64(double, double)+0x1cba4>
    9621:	00 00                	add    BYTE PTR [rax],al
    9623:	00 00                	add    BYTE PTR [rax],al
    9625:	04 00                	add    al,0x0
    9627:	27                   	(bad)  
    9628:	04 2e                	add    al,0x2e
    962a:	35 04 3f 44 04       	xor    eax,0x4443f04
    962f:	49                   	rex.WB
    9630:	4e 00 05 e1 cd 41 00 	rex.WRX add BYTE PTR [rip+0x41cde1],r8b        # 426418 <MEMORY_T::POKE64(double, double)+0x1cc08>
    9637:	00 00                	add    BYTE PTR [rax],al
    9639:	00 00                	add    BYTE PTR [rax],al
    963b:	04 00                	add    al,0x0
    963d:	27                   	(bad)  
    963e:	04 2e                	add    al,0x2e
    9640:	35 04 3f 44 04       	xor    eax,0x4443f04
    9645:	88 01                	mov    BYTE PTR [rcx],al
    9647:	8d 01                	lea    eax,[rcx]
    9649:	00 05 25 ce 41 00    	add    BYTE PTR [rip+0x41ce25],al        # 426474 <MEMORY_T::POKE64(double, double)+0x1cc64>
    964f:	00 00                	add    BYTE PTR [rax],al
    9651:	00 00                	add    BYTE PTR [rax],al
    9653:	04 00                	add    al,0x0
    9655:	27                   	(bad)  
    9656:	04 2e                	add    al,0x2e
    9658:	35 04 3f 44 04       	xor    eax,0x4443f04
    965d:	49                   	rex.WB
    965e:	4e 00 05 73 ce 41 00 	rex.WRX add BYTE PTR [rip+0x41ce73],r8b        # 4264d8 <MEMORY_T::POKE64(double, double)+0x1ccc8>
    9665:	00 00                	add    BYTE PTR [rax],al
    9667:	00 00                	add    BYTE PTR [rax],al
    9669:	04 00                	add    al,0x0
    966b:	27                   	(bad)  
    966c:	04 2e                	add    al,0x2e
    966e:	35 04 3f 44 04       	xor    eax,0x4443f04
    9673:	88 01                	mov    BYTE PTR [rcx],al
    9675:	8d 01                	lea    eax,[rcx]
    9677:	00 05 b7 ce 41 00    	add    BYTE PTR [rip+0x41ceb7],al        # 426534 <MEMORY_T::POKE64(double, double)+0x1cd24>
    967d:	00 00                	add    BYTE PTR [rax],al
    967f:	00 00                	add    BYTE PTR [rax],al
    9681:	04 00                	add    al,0x0
    9683:	27                   	(bad)  
    9684:	04 2e                	add    al,0x2e
    9686:	35 04 3f 44 04       	xor    eax,0x4443f04
    968b:	49                   	rex.WB
    968c:	4e 00 05 05 cf 41 00 	rex.WRX add BYTE PTR [rip+0x41cf05],r8b        # 426598 <MEMORY_T::POKE64(double, double)+0x1cd88>
    9693:	00 00                	add    BYTE PTR [rax],al
    9695:	00 00                	add    BYTE PTR [rax],al
    9697:	04 00                	add    al,0x0
    9699:	27                   	(bad)  
    969a:	04 2e                	add    al,0x2e
    969c:	35 04 3f 44 04       	xor    eax,0x4443f04
    96a1:	88 01                	mov    BYTE PTR [rcx],al
    96a3:	8d 01                	lea    eax,[rcx]
    96a5:	00 05 49 cf 41 00    	add    BYTE PTR [rip+0x41cf49],al        # 4265f4 <MEMORY_T::POKE64(double, double)+0x1cde4>
    96ab:	00 00                	add    BYTE PTR [rax],al
    96ad:	00 00                	add    BYTE PTR [rax],al
    96af:	04 00                	add    al,0x0
    96b1:	27                   	(bad)  
    96b2:	04 2e                	add    al,0x2e
    96b4:	35 04 3f 44 04       	xor    eax,0x4443f04
    96b9:	49                   	rex.WB
    96ba:	4e 00 05 97 cf 41 00 	rex.WRX add BYTE PTR [rip+0x41cf97],r8b        # 426658 <MEMORY_T::POKE64(double, double)+0x1ce48>
    96c1:	00 00                	add    BYTE PTR [rax],al
    96c3:	00 00                	add    BYTE PTR [rax],al
    96c5:	04 00                	add    al,0x0
    96c7:	27                   	(bad)  
    96c8:	04 2e                	add    al,0x2e
    96ca:	35 04 3f 44 04       	xor    eax,0x4443f04
    96cf:	88 01                	mov    BYTE PTR [rcx],al
    96d1:	8d 01                	lea    eax,[rcx]
    96d3:	00 05 db cf 41 00    	add    BYTE PTR [rip+0x41cfdb],al        # 4266b4 <MEMORY_T::POKE64(double, double)+0x1cea4>
    96d9:	00 00                	add    BYTE PTR [rax],al
    96db:	00 00                	add    BYTE PTR [rax],al
    96dd:	04 00                	add    al,0x0
    96df:	27                   	(bad)  
    96e0:	04 2e                	add    al,0x2e
    96e2:	35 04 3f 44 04       	xor    eax,0x4443f04
    96e7:	49                   	rex.WB
    96e8:	4e 00 05 29 d0 41 00 	rex.WRX add BYTE PTR [rip+0x41d029],r8b        # 426718 <MEMORY_T::POKE64(double, double)+0x1cf08>
    96ef:	00 00                	add    BYTE PTR [rax],al
    96f1:	00 00                	add    BYTE PTR [rax],al
    96f3:	04 00                	add    al,0x0
    96f5:	27                   	(bad)  
    96f6:	04 2e                	add    al,0x2e
    96f8:	35 04 3f 44 04       	xor    eax,0x4443f04
    96fd:	88 01                	mov    BYTE PTR [rcx],al
    96ff:	8d 01                	lea    eax,[rcx]
    9701:	00 05 6d d0 41 00    	add    BYTE PTR [rip+0x41d06d],al        # 426774 <MEMORY_T::POKE64(double, double)+0x1cf64>
    9707:	00 00                	add    BYTE PTR [rax],al
    9709:	00 00                	add    BYTE PTR [rax],al
    970b:	04 00                	add    al,0x0
    970d:	27                   	(bad)  
    970e:	04 2e                	add    al,0x2e
    9710:	35 04 3f 44 04       	xor    eax,0x4443f04
    9715:	49                   	rex.WB
    9716:	4e 00 05 bb d0 41 00 	rex.WRX add BYTE PTR [rip+0x41d0bb],r8b        # 4267d8 <MEMORY_T::POKE64(double, double)+0x1cfc8>
    971d:	00 00                	add    BYTE PTR [rax],al
    971f:	00 00                	add    BYTE PTR [rax],al
    9721:	04 00                	add    al,0x0
    9723:	27                   	(bad)  
    9724:	04 2e                	add    al,0x2e
    9726:	35 04 3f 44 04       	xor    eax,0x4443f04
    972b:	88 01                	mov    BYTE PTR [rcx],al
    972d:	8d 01                	lea    eax,[rcx]
    972f:	00 05 ff d0 41 00    	add    BYTE PTR [rip+0x41d0ff],al        # 426834 <MEMORY_T::POKE64(double, double)+0x1d024>
    9735:	00 00                	add    BYTE PTR [rax],al
    9737:	00 00                	add    BYTE PTR [rax],al
    9739:	04 00                	add    al,0x0
    973b:	27                   	(bad)  
    973c:	04 2e                	add    al,0x2e
    973e:	35 04 3f 44 04       	xor    eax,0x4443f04
    9743:	49                   	rex.WB
    9744:	4e 00 05 4d d1 41 00 	rex.WRX add BYTE PTR [rip+0x41d14d],r8b        # 426898 <MEMORY_T::POKE64(double, double)+0x1d088>
    974b:	00 00                	add    BYTE PTR [rax],al
    974d:	00 00                	add    BYTE PTR [rax],al
    974f:	04 00                	add    al,0x0
    9751:	27                   	(bad)  
    9752:	04 2e                	add    al,0x2e
    9754:	35 04 3f 44 04       	xor    eax,0x4443f04
    9759:	88 01                	mov    BYTE PTR [rcx],al
    975b:	8d 01                	lea    eax,[rcx]
    975d:	00 05 91 d1 41 00    	add    BYTE PTR [rip+0x41d191],al        # 4268f4 <MEMORY_T::POKE64(double, double)+0x1d0e4>
    9763:	00 00                	add    BYTE PTR [rax],al
    9765:	00 00                	add    BYTE PTR [rax],al
    9767:	04 00                	add    al,0x0
    9769:	27                   	(bad)  
    976a:	04 2e                	add    al,0x2e
    976c:	35 04 3f 44 04       	xor    eax,0x4443f04
    9771:	49                   	rex.WB
    9772:	4e 00 05 df d1 41 00 	rex.WRX add BYTE PTR [rip+0x41d1df],r8b        # 426958 <MEMORY_T::POKE64(double, double)+0x1d148>
    9779:	00 00                	add    BYTE PTR [rax],al
    977b:	00 00                	add    BYTE PTR [rax],al
    977d:	04 00                	add    al,0x0
    977f:	27                   	(bad)  
    9780:	04 2e                	add    al,0x2e
    9782:	35 04 3f 44 04       	xor    eax,0x4443f04
    9787:	88 01                	mov    BYTE PTR [rcx],al
    9789:	8d 01                	lea    eax,[rcx]
    978b:	00 05 23 d2 41 00    	add    BYTE PTR [rip+0x41d223],al        # 4269b4 <MEMORY_T::POKE64(double, double)+0x1d1a4>
    9791:	00 00                	add    BYTE PTR [rax],al
    9793:	00 00                	add    BYTE PTR [rax],al
    9795:	04 00                	add    al,0x0
    9797:	27                   	(bad)  
    9798:	04 2e                	add    al,0x2e
    979a:	35 04 3f 44 04       	xor    eax,0x4443f04
    979f:	49                   	rex.WB
    97a0:	4e 00 05 71 d2 41 00 	rex.WRX add BYTE PTR [rip+0x41d271],r8b        # 426a18 <MEMORY_T::POKE64(double, double)+0x1d208>
    97a7:	00 00                	add    BYTE PTR [rax],al
    97a9:	00 00                	add    BYTE PTR [rax],al
    97ab:	04 00                	add    al,0x0
    97ad:	27                   	(bad)  
    97ae:	04 2e                	add    al,0x2e
    97b0:	35 04 3f 44 04       	xor    eax,0x4443f04
    97b5:	88 01                	mov    BYTE PTR [rcx],al
    97b7:	8d 01                	lea    eax,[rcx]
    97b9:	00 05 b5 d2 41 00    	add    BYTE PTR [rip+0x41d2b5],al        # 426a74 <MEMORY_T::POKE64(double, double)+0x1d264>
    97bf:	00 00                	add    BYTE PTR [rax],al
    97c1:	00 00                	add    BYTE PTR [rax],al
    97c3:	04 00                	add    al,0x0
    97c5:	27                   	(bad)  
    97c6:	04 2e                	add    al,0x2e
    97c8:	35 04 3f 44 04       	xor    eax,0x4443f04
    97cd:	49                   	rex.WB
    97ce:	4e 00 05 03 d3 41 00 	rex.WRX add BYTE PTR [rip+0x41d303],r8b        # 426ad8 <MEMORY_T::POKE64(double, double)+0x1d2c8>
    97d5:	00 00                	add    BYTE PTR [rax],al
    97d7:	00 00                	add    BYTE PTR [rax],al
    97d9:	04 00                	add    al,0x0
    97db:	27                   	(bad)  
    97dc:	04 2e                	add    al,0x2e
    97de:	35 04 3f 44 04       	xor    eax,0x4443f04
    97e3:	88 01                	mov    BYTE PTR [rcx],al
    97e5:	8d 01                	lea    eax,[rcx]
    97e7:	00 05 47 d3 41 00    	add    BYTE PTR [rip+0x41d347],al        # 426b34 <MEMORY_T::POKE64(double, double)+0x1d324>
    97ed:	00 00                	add    BYTE PTR [rax],al
    97ef:	00 00                	add    BYTE PTR [rax],al
    97f1:	04 00                	add    al,0x0
    97f3:	27                   	(bad)  
    97f4:	04 2e                	add    al,0x2e
    97f6:	35 04 3f 44 04       	xor    eax,0x4443f04
    97fb:	49                   	rex.WB
    97fc:	4e 00 05 95 d3 41 00 	rex.WRX add BYTE PTR [rip+0x41d395],r8b        # 426b98 <MEMORY_T::POKE64(double, double)+0x1d388>
    9803:	00 00                	add    BYTE PTR [rax],al
    9805:	00 00                	add    BYTE PTR [rax],al
    9807:	04 00                	add    al,0x0
    9809:	27                   	(bad)  
    980a:	04 2e                	add    al,0x2e
    980c:	35 04 3f 44 04       	xor    eax,0x4443f04
    9811:	88 01                	mov    BYTE PTR [rcx],al
    9813:	8d 01                	lea    eax,[rcx]
    9815:	00 05 d9 d3 41 00    	add    BYTE PTR [rip+0x41d3d9],al        # 426bf4 <MEMORY_T::POKE64(double, double)+0x1d3e4>
    981b:	00 00                	add    BYTE PTR [rax],al
    981d:	00 00                	add    BYTE PTR [rax],al
    981f:	04 00                	add    al,0x0
    9821:	27                   	(bad)  
    9822:	04 2e                	add    al,0x2e
    9824:	35 04 3f 44 04       	xor    eax,0x4443f04
    9829:	49                   	rex.WB
    982a:	4e 00 05 27 d4 41 00 	rex.WRX add BYTE PTR [rip+0x41d427],r8b        # 426c58 <MEMORY_T::POKE64(double, double)+0x1d448>
    9831:	00 00                	add    BYTE PTR [rax],al
    9833:	00 00                	add    BYTE PTR [rax],al
    9835:	04 00                	add    al,0x0
    9837:	27                   	(bad)  
    9838:	04 2e                	add    al,0x2e
    983a:	35 04 3f 44 04       	xor    eax,0x4443f04
    983f:	88 01                	mov    BYTE PTR [rcx],al
    9841:	8d 01                	lea    eax,[rcx]
    9843:	00 05 6b d4 41 00    	add    BYTE PTR [rip+0x41d46b],al        # 426cb4 <MEMORY_T::POKE64(double, double)+0x1d4a4>
    9849:	00 00                	add    BYTE PTR [rax],al
    984b:	00 00                	add    BYTE PTR [rax],al
    984d:	04 00                	add    al,0x0
    984f:	27                   	(bad)  
    9850:	04 2e                	add    al,0x2e
    9852:	35 04 3f 44 04       	xor    eax,0x4443f04
    9857:	49                   	rex.WB
    9858:	4e 00 05 b9 d4 41 00 	rex.WRX add BYTE PTR [rip+0x41d4b9],r8b        # 426d18 <MEMORY_T::POKE64(double, double)+0x1d508>
    985f:	00 00                	add    BYTE PTR [rax],al
    9861:	00 00                	add    BYTE PTR [rax],al
    9863:	04 00                	add    al,0x0
    9865:	27                   	(bad)  
    9866:	04 2e                	add    al,0x2e
    9868:	35 04 3f 44 04       	xor    eax,0x4443f04
    986d:	88 01                	mov    BYTE PTR [rcx],al
    986f:	8d 01                	lea    eax,[rcx]
    9871:	00 05 fd d4 41 00    	add    BYTE PTR [rip+0x41d4fd],al        # 426d74 <MEMORY_T::POKE64(double, double)+0x1d564>
    9877:	00 00                	add    BYTE PTR [rax],al
    9879:	00 00                	add    BYTE PTR [rax],al
    987b:	04 00                	add    al,0x0
    987d:	27                   	(bad)  
    987e:	04 2e                	add    al,0x2e
    9880:	35 04 3f 44 04       	xor    eax,0x4443f04
    9885:	49                   	rex.WB
    9886:	4e 00 05 4b d5 41 00 	rex.WRX add BYTE PTR [rip+0x41d54b],r8b        # 426dd8 <MEMORY_T::POKE64(double, double)+0x1d5c8>
    988d:	00 00                	add    BYTE PTR [rax],al
    988f:	00 00                	add    BYTE PTR [rax],al
    9891:	04 00                	add    al,0x0
    9893:	27                   	(bad)  
    9894:	04 2e                	add    al,0x2e
    9896:	35 04 3f 44 04       	xor    eax,0x4443f04
    989b:	88 01                	mov    BYTE PTR [rcx],al
    989d:	8d 01                	lea    eax,[rcx]
    989f:	00 05 8f d5 41 00    	add    BYTE PTR [rip+0x41d58f],al        # 426e34 <MEMORY_T::POKE64(double, double)+0x1d624>
    98a5:	00 00                	add    BYTE PTR [rax],al
    98a7:	00 00                	add    BYTE PTR [rax],al
    98a9:	04 00                	add    al,0x0
    98ab:	27                   	(bad)  
    98ac:	04 2e                	add    al,0x2e
    98ae:	35 04 3f 44 04       	xor    eax,0x4443f04
    98b3:	49                   	rex.WB
    98b4:	4e 00 05 dd d5 41 00 	rex.WRX add BYTE PTR [rip+0x41d5dd],r8b        # 426e98 <MEMORY_T::POKE64(double, double)+0x1d688>
    98bb:	00 00                	add    BYTE PTR [rax],al
    98bd:	00 00                	add    BYTE PTR [rax],al
    98bf:	04 00                	add    al,0x0
    98c1:	27                   	(bad)  
    98c2:	04 2e                	add    al,0x2e
    98c4:	35 04 3f 44 04       	xor    eax,0x4443f04
    98c9:	88 01                	mov    BYTE PTR [rcx],al
    98cb:	8d 01                	lea    eax,[rcx]
    98cd:	00 05 21 d6 41 00    	add    BYTE PTR [rip+0x41d621],al        # 426ef4 <MEMORY_T::POKE64(double, double)+0x1d6e4>
    98d3:	00 00                	add    BYTE PTR [rax],al
    98d5:	00 00                	add    BYTE PTR [rax],al
    98d7:	04 00                	add    al,0x0
    98d9:	27                   	(bad)  
    98da:	04 2e                	add    al,0x2e
    98dc:	35 04 3f 44 04       	xor    eax,0x4443f04
    98e1:	49                   	rex.WB
    98e2:	4e 00 05 6f d6 41 00 	rex.WRX add BYTE PTR [rip+0x41d66f],r8b        # 426f58 <MEMORY_T::POKE64(double, double)+0x1d748>
    98e9:	00 00                	add    BYTE PTR [rax],al
    98eb:	00 00                	add    BYTE PTR [rax],al
    98ed:	04 00                	add    al,0x0
    98ef:	27                   	(bad)  
    98f0:	04 2e                	add    al,0x2e
    98f2:	35 04 3f 44 04       	xor    eax,0x4443f04
    98f7:	88 01                	mov    BYTE PTR [rcx],al
    98f9:	8d 01                	lea    eax,[rcx]
    98fb:	00 05 b3 d6 41 00    	add    BYTE PTR [rip+0x41d6b3],al        # 426fb4 <MEMORY_T::POKE64(double, double)+0x1d7a4>
    9901:	00 00                	add    BYTE PTR [rax],al
    9903:	00 00                	add    BYTE PTR [rax],al
    9905:	04 00                	add    al,0x0
    9907:	27                   	(bad)  
    9908:	04 2e                	add    al,0x2e
    990a:	35 04 3f 44 04       	xor    eax,0x4443f04
    990f:	49                   	rex.WB
    9910:	4e 00 05 01 d7 41 00 	rex.WRX add BYTE PTR [rip+0x41d701],r8b        # 427018 <MEMORY_T::POKE64(double, double)+0x1d808>
    9917:	00 00                	add    BYTE PTR [rax],al
    9919:	00 00                	add    BYTE PTR [rax],al
    991b:	04 00                	add    al,0x0
    991d:	27                   	(bad)  
    991e:	04 2e                	add    al,0x2e
    9920:	35 04 3f 44 04       	xor    eax,0x4443f04
    9925:	88 01                	mov    BYTE PTR [rcx],al
    9927:	8d 01                	lea    eax,[rcx]
    9929:	00 05 45 d7 41 00    	add    BYTE PTR [rip+0x41d745],al        # 427074 <MEMORY_T::POKE64(double, double)+0x1d864>
    992f:	00 00                	add    BYTE PTR [rax],al
    9931:	00 00                	add    BYTE PTR [rax],al
    9933:	04 00                	add    al,0x0
    9935:	27                   	(bad)  
    9936:	04 2e                	add    al,0x2e
    9938:	35 04 3f 44 04       	xor    eax,0x4443f04
    993d:	49                   	rex.WB
    993e:	4e 00 05 93 d7 41 00 	rex.WRX add BYTE PTR [rip+0x41d793],r8b        # 4270d8 <MEMORY_T::POKE64(double, double)+0x1d8c8>
    9945:	00 00                	add    BYTE PTR [rax],al
    9947:	00 00                	add    BYTE PTR [rax],al
    9949:	04 00                	add    al,0x0
    994b:	27                   	(bad)  
    994c:	04 2e                	add    al,0x2e
    994e:	35 04 3f 44 04       	xor    eax,0x4443f04
    9953:	88 01                	mov    BYTE PTR [rcx],al
    9955:	8d 01                	lea    eax,[rcx]
    9957:	00 05 d7 d7 41 00    	add    BYTE PTR [rip+0x41d7d7],al        # 427134 <MEMORY_T::POKE64(double, double)+0x1d924>
    995d:	00 00                	add    BYTE PTR [rax],al
    995f:	00 00                	add    BYTE PTR [rax],al
    9961:	04 00                	add    al,0x0
    9963:	27                   	(bad)  
    9964:	04 2e                	add    al,0x2e
    9966:	35 04 3f 44 04       	xor    eax,0x4443f04
    996b:	49                   	rex.WB
    996c:	4e 00 05 25 d8 41 00 	rex.WRX add BYTE PTR [rip+0x41d825],r8b        # 427198 <MEMORY_T::POKE64(double, double)+0x1d988>
    9973:	00 00                	add    BYTE PTR [rax],al
    9975:	00 00                	add    BYTE PTR [rax],al
    9977:	04 00                	add    al,0x0
    9979:	27                   	(bad)  
    997a:	04 2e                	add    al,0x2e
    997c:	35 04 3f 44 04       	xor    eax,0x4443f04
    9981:	88 01                	mov    BYTE PTR [rcx],al
    9983:	8d 01                	lea    eax,[rcx]
    9985:	00 05 69 d8 41 00    	add    BYTE PTR [rip+0x41d869],al        # 4271f4 <MEMORY_T::POKE64(double, double)+0x1d9e4>
    998b:	00 00                	add    BYTE PTR [rax],al
    998d:	00 00                	add    BYTE PTR [rax],al
    998f:	04 00                	add    al,0x0
    9991:	27                   	(bad)  
    9992:	04 2e                	add    al,0x2e
    9994:	35 04 3f 44 04       	xor    eax,0x4443f04
    9999:	49                   	rex.WB
    999a:	4e 00 05 b7 d8 41 00 	rex.WRX add BYTE PTR [rip+0x41d8b7],r8b        # 427258 <MEMORY_T::POKE64(double, double)+0x1da48>
    99a1:	00 00                	add    BYTE PTR [rax],al
    99a3:	00 00                	add    BYTE PTR [rax],al
    99a5:	04 00                	add    al,0x0
    99a7:	27                   	(bad)  
    99a8:	04 2e                	add    al,0x2e
    99aa:	35 04 3f 44 04       	xor    eax,0x4443f04
    99af:	88 01                	mov    BYTE PTR [rcx],al
    99b1:	8d 01                	lea    eax,[rcx]
    99b3:	00 05 fb d8 41 00    	add    BYTE PTR [rip+0x41d8fb],al        # 4272b4 <MEMORY_T::POKE64(double, double)+0x1daa4>
    99b9:	00 00                	add    BYTE PTR [rax],al
    99bb:	00 00                	add    BYTE PTR [rax],al
    99bd:	04 00                	add    al,0x0
    99bf:	27                   	(bad)  
    99c0:	04 2e                	add    al,0x2e
    99c2:	35 04 3f 44 04       	xor    eax,0x4443f04
    99c7:	49                   	rex.WB
    99c8:	4e 00 05 49 d9 41 00 	rex.WRX add BYTE PTR [rip+0x41d949],r8b        # 427318 <MEMORY_T::POKE64(double, double)+0x1db08>
    99cf:	00 00                	add    BYTE PTR [rax],al
    99d1:	00 00                	add    BYTE PTR [rax],al
    99d3:	04 00                	add    al,0x0
    99d5:	27                   	(bad)  
    99d6:	04 2e                	add    al,0x2e
    99d8:	35 04 3f 44 04       	xor    eax,0x4443f04
    99dd:	88 01                	mov    BYTE PTR [rcx],al
    99df:	8d 01                	lea    eax,[rcx]
    99e1:	00 05 8d d9 41 00    	add    BYTE PTR [rip+0x41d98d],al        # 427374 <MEMORY_T::POKE64(double, double)+0x1db64>
    99e7:	00 00                	add    BYTE PTR [rax],al
    99e9:	00 00                	add    BYTE PTR [rax],al
    99eb:	04 00                	add    al,0x0
    99ed:	27                   	(bad)  
    99ee:	04 2e                	add    al,0x2e
    99f0:	35 04 3f 44 04       	xor    eax,0x4443f04
    99f5:	49                   	rex.WB
    99f6:	4e 00 05 db d9 41 00 	rex.WRX add BYTE PTR [rip+0x41d9db],r8b        # 4273d8 <MEMORY_T::POKE64(double, double)+0x1dbc8>
    99fd:	00 00                	add    BYTE PTR [rax],al
    99ff:	00 00                	add    BYTE PTR [rax],al
    9a01:	04 00                	add    al,0x0
    9a03:	27                   	(bad)  
    9a04:	04 2e                	add    al,0x2e
    9a06:	35 04 3f 44 04       	xor    eax,0x4443f04
    9a0b:	88 01                	mov    BYTE PTR [rcx],al
    9a0d:	8d 01                	lea    eax,[rcx]
    9a0f:	00 05 1f da 41 00    	add    BYTE PTR [rip+0x41da1f],al        # 427434 <MEMORY_T::POKE64(double, double)+0x1dc24>
    9a15:	00 00                	add    BYTE PTR [rax],al
    9a17:	00 00                	add    BYTE PTR [rax],al
    9a19:	04 00                	add    al,0x0
    9a1b:	27                   	(bad)  
    9a1c:	04 2e                	add    al,0x2e
    9a1e:	35 04 3f 44 04       	xor    eax,0x4443f04
    9a23:	49                   	rex.WB
    9a24:	4e 00 05 6d da 41 00 	rex.WRX add BYTE PTR [rip+0x41da6d],r8b        # 427498 <MEMORY_T::POKE64(double, double)+0x1dc88>
    9a2b:	00 00                	add    BYTE PTR [rax],al
    9a2d:	00 00                	add    BYTE PTR [rax],al
    9a2f:	04 00                	add    al,0x0
    9a31:	27                   	(bad)  
    9a32:	04 2e                	add    al,0x2e
    9a34:	35 04 3f 44 04       	xor    eax,0x4443f04
    9a39:	88 01                	mov    BYTE PTR [rcx],al
    9a3b:	8d 01                	lea    eax,[rcx]
    9a3d:	00 05 b1 da 41 00    	add    BYTE PTR [rip+0x41dab1],al        # 4274f4 <MEMORY_T::POKE64(double, double)+0x1dce4>
    9a43:	00 00                	add    BYTE PTR [rax],al
    9a45:	00 00                	add    BYTE PTR [rax],al
    9a47:	04 00                	add    al,0x0
    9a49:	27                   	(bad)  
    9a4a:	04 2e                	add    al,0x2e
    9a4c:	35 04 3f 44 04       	xor    eax,0x4443f04
    9a51:	49                   	rex.WB
    9a52:	4e 00 05 ff da 41 00 	rex.WRX add BYTE PTR [rip+0x41daff],r8b        # 427558 <MEMORY_T::POKE64(double, double)+0x1dd48>
    9a59:	00 00                	add    BYTE PTR [rax],al
    9a5b:	00 00                	add    BYTE PTR [rax],al
    9a5d:	04 00                	add    al,0x0
    9a5f:	27                   	(bad)  
    9a60:	04 2e                	add    al,0x2e
    9a62:	35 04 3f 44 04       	xor    eax,0x4443f04
    9a67:	88 01                	mov    BYTE PTR [rcx],al
    9a69:	8d 01                	lea    eax,[rcx]
    9a6b:	00 05 43 db 41 00    	add    BYTE PTR [rip+0x41db43],al        # 4275b4 <MEMORY_T::POKE64(double, double)+0x1dda4>
    9a71:	00 00                	add    BYTE PTR [rax],al
    9a73:	00 00                	add    BYTE PTR [rax],al
    9a75:	04 00                	add    al,0x0
    9a77:	27                   	(bad)  
    9a78:	04 2e                	add    al,0x2e
    9a7a:	35 04 3f 44 04       	xor    eax,0x4443f04
    9a7f:	49                   	rex.WB
    9a80:	4e 00 05 91 db 41 00 	rex.WRX add BYTE PTR [rip+0x41db91],r8b        # 427618 <MEMORY_T::POKE64(double, double)+0x1de08>
    9a87:	00 00                	add    BYTE PTR [rax],al
    9a89:	00 00                	add    BYTE PTR [rax],al
    9a8b:	04 00                	add    al,0x0
    9a8d:	27                   	(bad)  
    9a8e:	04 2e                	add    al,0x2e
    9a90:	35 04 3f 44 04       	xor    eax,0x4443f04
    9a95:	88 01                	mov    BYTE PTR [rcx],al
    9a97:	8d 01                	lea    eax,[rcx]
    9a99:	00 05 d5 db 41 00    	add    BYTE PTR [rip+0x41dbd5],al        # 427674 <MEMORY_T::POKE64(double, double)+0x1de64>
    9a9f:	00 00                	add    BYTE PTR [rax],al
    9aa1:	00 00                	add    BYTE PTR [rax],al
    9aa3:	04 00                	add    al,0x0
    9aa5:	27                   	(bad)  
    9aa6:	04 2e                	add    al,0x2e
    9aa8:	35 04 3f 44 04       	xor    eax,0x4443f04
    9aad:	49                   	rex.WB
    9aae:	4e 00 05 23 dc 41 00 	rex.WRX add BYTE PTR [rip+0x41dc23],r8b        # 4276d8 <MEMORY_T::POKE64(double, double)+0x1dec8>
    9ab5:	00 00                	add    BYTE PTR [rax],al
    9ab7:	00 00                	add    BYTE PTR [rax],al
    9ab9:	04 00                	add    al,0x0
    9abb:	27                   	(bad)  
    9abc:	04 2e                	add    al,0x2e
    9abe:	35 04 3f 44 04       	xor    eax,0x4443f04
    9ac3:	88 01                	mov    BYTE PTR [rcx],al
    9ac5:	8d 01                	lea    eax,[rcx]
    9ac7:	00 05 67 dc 41 00    	add    BYTE PTR [rip+0x41dc67],al        # 427734 <MEMORY_T::POKE64(double, double)+0x1df24>
    9acd:	00 00                	add    BYTE PTR [rax],al
    9acf:	00 00                	add    BYTE PTR [rax],al
    9ad1:	04 00                	add    al,0x0
    9ad3:	27                   	(bad)  
    9ad4:	04 2e                	add    al,0x2e
    9ad6:	35 04 3f 44 04       	xor    eax,0x4443f04
    9adb:	49                   	rex.WB
    9adc:	4e 00 05 b5 dc 41 00 	rex.WRX add BYTE PTR [rip+0x41dcb5],r8b        # 427798 <MEMORY_T::POKE64(double, double)+0x1df88>
    9ae3:	00 00                	add    BYTE PTR [rax],al
    9ae5:	00 00                	add    BYTE PTR [rax],al
    9ae7:	04 00                	add    al,0x0
    9ae9:	27                   	(bad)  
    9aea:	04 2e                	add    al,0x2e
    9aec:	35 04 3f 44 04       	xor    eax,0x4443f04
    9af1:	88 01                	mov    BYTE PTR [rcx],al
    9af3:	8d 01                	lea    eax,[rcx]
    9af5:	00 05 f9 dc 41 00    	add    BYTE PTR [rip+0x41dcf9],al        # 4277f4 <MEMORY_T::POKE64(double, double)+0x1dfe4>
    9afb:	00 00                	add    BYTE PTR [rax],al
    9afd:	00 00                	add    BYTE PTR [rax],al
    9aff:	04 00                	add    al,0x0
    9b01:	27                   	(bad)  
    9b02:	04 2e                	add    al,0x2e
    9b04:	35 04 3f 44 04       	xor    eax,0x4443f04
    9b09:	49                   	rex.WB
    9b0a:	4e 00 05 47 dd 41 00 	rex.WRX add BYTE PTR [rip+0x41dd47],r8b        # 427858 <MEMORY_T::POKE64(double, double)+0x1e048>
    9b11:	00 00                	add    BYTE PTR [rax],al
    9b13:	00 00                	add    BYTE PTR [rax],al
    9b15:	04 00                	add    al,0x0
    9b17:	27                   	(bad)  
    9b18:	04 2e                	add    al,0x2e
    9b1a:	35 04 3f 44 04       	xor    eax,0x4443f04
    9b1f:	88 01                	mov    BYTE PTR [rcx],al
    9b21:	8d 01                	lea    eax,[rcx]
    9b23:	00 05 8b dd 41 00    	add    BYTE PTR [rip+0x41dd8b],al        # 4278b4 <MEMORY_T::POKE64(double, double)+0x1e0a4>
    9b29:	00 00                	add    BYTE PTR [rax],al
    9b2b:	00 00                	add    BYTE PTR [rax],al
    9b2d:	04 00                	add    al,0x0
    9b2f:	27                   	(bad)  
    9b30:	04 2e                	add    al,0x2e
    9b32:	35 04 3f 44 04       	xor    eax,0x4443f04
    9b37:	49                   	rex.WB
    9b38:	4e 00 05 d9 dd 41 00 	rex.WRX add BYTE PTR [rip+0x41ddd9],r8b        # 427918 <MEMORY_T::POKE64(double, double)+0x1e108>
    9b3f:	00 00                	add    BYTE PTR [rax],al
    9b41:	00 00                	add    BYTE PTR [rax],al
    9b43:	04 00                	add    al,0x0
    9b45:	27                   	(bad)  
    9b46:	04 2e                	add    al,0x2e
    9b48:	35 04 3f 44 04       	xor    eax,0x4443f04
    9b4d:	88 01                	mov    BYTE PTR [rcx],al
    9b4f:	8d 01                	lea    eax,[rcx]
    9b51:	00 05 1d de 41 00    	add    BYTE PTR [rip+0x41de1d],al        # 427974 <MEMORY_T::POKE64(double, double)+0x1e164>
    9b57:	00 00                	add    BYTE PTR [rax],al
    9b59:	00 00                	add    BYTE PTR [rax],al
    9b5b:	04 00                	add    al,0x0
    9b5d:	27                   	(bad)  
    9b5e:	04 2e                	add    al,0x2e
    9b60:	35 04 3f 44 04       	xor    eax,0x4443f04
    9b65:	49                   	rex.WB
    9b66:	4e 00 05 6b de 41 00 	rex.WRX add BYTE PTR [rip+0x41de6b],r8b        # 4279d8 <MEMORY_T::POKE64(double, double)+0x1e1c8>
    9b6d:	00 00                	add    BYTE PTR [rax],al
    9b6f:	00 00                	add    BYTE PTR [rax],al
    9b71:	04 00                	add    al,0x0
    9b73:	27                   	(bad)  
    9b74:	04 2e                	add    al,0x2e
    9b76:	35 04 3f 44 04       	xor    eax,0x4443f04
    9b7b:	88 01                	mov    BYTE PTR [rcx],al
    9b7d:	8d 01                	lea    eax,[rcx]
    9b7f:	00 05 af de 41 00    	add    BYTE PTR [rip+0x41deaf],al        # 427a34 <MEMORY_T::POKE64(double, double)+0x1e224>
    9b85:	00 00                	add    BYTE PTR [rax],al
    9b87:	00 00                	add    BYTE PTR [rax],al
    9b89:	04 00                	add    al,0x0
    9b8b:	27                   	(bad)  
    9b8c:	04 2e                	add    al,0x2e
    9b8e:	35 04 3f 44 04       	xor    eax,0x4443f04
    9b93:	49                   	rex.WB
    9b94:	4e 00 05 fd de 41 00 	rex.WRX add BYTE PTR [rip+0x41defd],r8b        # 427a98 <MEMORY_T::POKE64(double, double)+0x1e288>
    9b9b:	00 00                	add    BYTE PTR [rax],al
    9b9d:	00 00                	add    BYTE PTR [rax],al
    9b9f:	04 00                	add    al,0x0
    9ba1:	27                   	(bad)  
    9ba2:	04 2e                	add    al,0x2e
    9ba4:	35 04 3f 44 04       	xor    eax,0x4443f04
    9ba9:	88 01                	mov    BYTE PTR [rcx],al
    9bab:	8d 01                	lea    eax,[rcx]
    9bad:	00 05 41 df 41 00    	add    BYTE PTR [rip+0x41df41],al        # 427af4 <MEMORY_T::POKE64(double, double)+0x1e2e4>
    9bb3:	00 00                	add    BYTE PTR [rax],al
    9bb5:	00 00                	add    BYTE PTR [rax],al
    9bb7:	04 00                	add    al,0x0
    9bb9:	27                   	(bad)  
    9bba:	04 2e                	add    al,0x2e
    9bbc:	35 04 3f 44 04       	xor    eax,0x4443f04
    9bc1:	49                   	rex.WB
    9bc2:	4e 00 05 8f df 41 00 	rex.WRX add BYTE PTR [rip+0x41df8f],r8b        # 427b58 <MEMORY_T::POKE64(double, double)+0x1e348>
    9bc9:	00 00                	add    BYTE PTR [rax],al
    9bcb:	00 00                	add    BYTE PTR [rax],al
    9bcd:	04 00                	add    al,0x0
    9bcf:	27                   	(bad)  
    9bd0:	04 2e                	add    al,0x2e
    9bd2:	35 04 3f 44 04       	xor    eax,0x4443f04
    9bd7:	88 01                	mov    BYTE PTR [rcx],al
    9bd9:	8d 01                	lea    eax,[rcx]
    9bdb:	00 05 d3 df 41 00    	add    BYTE PTR [rip+0x41dfd3],al        # 427bb4 <MEMORY_T::POKE64(double, double)+0x1e3a4>
    9be1:	00 00                	add    BYTE PTR [rax],al
    9be3:	00 00                	add    BYTE PTR [rax],al
    9be5:	04 00                	add    al,0x0
    9be7:	27                   	(bad)  
    9be8:	04 2e                	add    al,0x2e
    9bea:	35 04 3f 44 04       	xor    eax,0x4443f04
    9bef:	49                   	rex.WB
    9bf0:	4e 00 05 21 e0 41 00 	rex.WRX add BYTE PTR [rip+0x41e021],r8b        # 427c18 <MEMORY_T::POKE64(double, double)+0x1e408>
    9bf7:	00 00                	add    BYTE PTR [rax],al
    9bf9:	00 00                	add    BYTE PTR [rax],al
    9bfb:	04 00                	add    al,0x0
    9bfd:	27                   	(bad)  
    9bfe:	04 2e                	add    al,0x2e
    9c00:	35 04 3f 44 04       	xor    eax,0x4443f04
    9c05:	88 01                	mov    BYTE PTR [rcx],al
    9c07:	8d 01                	lea    eax,[rcx]
    9c09:	00 05 65 e0 41 00    	add    BYTE PTR [rip+0x41e065],al        # 427c74 <MEMORY_T::POKE64(double, double)+0x1e464>
    9c0f:	00 00                	add    BYTE PTR [rax],al
    9c11:	00 00                	add    BYTE PTR [rax],al
    9c13:	04 00                	add    al,0x0
    9c15:	27                   	(bad)  
    9c16:	04 2e                	add    al,0x2e
    9c18:	35 04 3f 44 04       	xor    eax,0x4443f04
    9c1d:	49                   	rex.WB
    9c1e:	4e 00 05 b3 e0 41 00 	rex.WRX add BYTE PTR [rip+0x41e0b3],r8b        # 427cd8 <MEMORY_T::POKE64(double, double)+0x1e4c8>
    9c25:	00 00                	add    BYTE PTR [rax],al
    9c27:	00 00                	add    BYTE PTR [rax],al
    9c29:	04 00                	add    al,0x0
    9c2b:	27                   	(bad)  
    9c2c:	04 2e                	add    al,0x2e
    9c2e:	35 04 3f 44 04       	xor    eax,0x4443f04
    9c33:	88 01                	mov    BYTE PTR [rcx],al
    9c35:	8d 01                	lea    eax,[rcx]
    9c37:	00 05 f7 e0 41 00    	add    BYTE PTR [rip+0x41e0f7],al        # 427d34 <MEMORY_T::POKE64(double, double)+0x1e524>
    9c3d:	00 00                	add    BYTE PTR [rax],al
    9c3f:	00 00                	add    BYTE PTR [rax],al
    9c41:	04 00                	add    al,0x0
    9c43:	27                   	(bad)  
    9c44:	04 2e                	add    al,0x2e
    9c46:	35 04 3f 44 04       	xor    eax,0x4443f04
    9c4b:	49                   	rex.WB
    9c4c:	4e 00 05 45 e1 41 00 	rex.WRX add BYTE PTR [rip+0x41e145],r8b        # 427d98 <MEMORY_T::POKE64(double, double)+0x1e588>
    9c53:	00 00                	add    BYTE PTR [rax],al
    9c55:	00 00                	add    BYTE PTR [rax],al
    9c57:	04 00                	add    al,0x0
    9c59:	27                   	(bad)  
    9c5a:	04 2e                	add    al,0x2e
    9c5c:	35 04 3f 44 04       	xor    eax,0x4443f04
    9c61:	88 01                	mov    BYTE PTR [rcx],al
    9c63:	8d 01                	lea    eax,[rcx]
    9c65:	00 05 89 e1 41 00    	add    BYTE PTR [rip+0x41e189],al        # 427df4 <MEMORY_T::POKE64(double, double)+0x1e5e4>
    9c6b:	00 00                	add    BYTE PTR [rax],al
    9c6d:	00 00                	add    BYTE PTR [rax],al
    9c6f:	04 00                	add    al,0x0
    9c71:	27                   	(bad)  
    9c72:	04 2e                	add    al,0x2e
    9c74:	35 04 3f 44 04       	xor    eax,0x4443f04
    9c79:	49                   	rex.WB
    9c7a:	4e 00 05 d7 e1 41 00 	rex.WRX add BYTE PTR [rip+0x41e1d7],r8b        # 427e58 <MEMORY_T::POKE64(double, double)+0x1e648>
    9c81:	00 00                	add    BYTE PTR [rax],al
    9c83:	00 00                	add    BYTE PTR [rax],al
    9c85:	04 00                	add    al,0x0
    9c87:	27                   	(bad)  
    9c88:	04 2e                	add    al,0x2e
    9c8a:	35 04 3f 44 04       	xor    eax,0x4443f04
    9c8f:	88 01                	mov    BYTE PTR [rcx],al
    9c91:	8d 01                	lea    eax,[rcx]
    9c93:	00 05 1b e2 41 00    	add    BYTE PTR [rip+0x41e21b],al        # 427eb4 <MEMORY_T::POKE64(double, double)+0x1e6a4>
    9c99:	00 00                	add    BYTE PTR [rax],al
    9c9b:	00 00                	add    BYTE PTR [rax],al
    9c9d:	04 00                	add    al,0x0
    9c9f:	27                   	(bad)  
    9ca0:	04 2e                	add    al,0x2e
    9ca2:	35 04 3f 44 04       	xor    eax,0x4443f04
    9ca7:	49                   	rex.WB
    9ca8:	4e 00 05 69 e2 41 00 	rex.WRX add BYTE PTR [rip+0x41e269],r8b        # 427f18 <MEMORY_T::POKE64(double, double)+0x1e708>
    9caf:	00 00                	add    BYTE PTR [rax],al
    9cb1:	00 00                	add    BYTE PTR [rax],al
    9cb3:	04 00                	add    al,0x0
    9cb5:	27                   	(bad)  
    9cb6:	04 2e                	add    al,0x2e
    9cb8:	35 04 3f 44 04       	xor    eax,0x4443f04
    9cbd:	88 01                	mov    BYTE PTR [rcx],al
    9cbf:	8d 01                	lea    eax,[rcx]
    9cc1:	00 05 ad e2 41 00    	add    BYTE PTR [rip+0x41e2ad],al        # 427f74 <MEMORY_T::POKE64(double, double)+0x1e764>
    9cc7:	00 00                	add    BYTE PTR [rax],al
    9cc9:	00 00                	add    BYTE PTR [rax],al
    9ccb:	04 00                	add    al,0x0
    9ccd:	27                   	(bad)  
    9cce:	04 2e                	add    al,0x2e
    9cd0:	35 04 3f 44 04       	xor    eax,0x4443f04
    9cd5:	49                   	rex.WB
    9cd6:	4e 00 05 fb e2 41 00 	rex.WRX add BYTE PTR [rip+0x41e2fb],r8b        # 427fd8 <MEMORY_T::POKE64(double, double)+0x1e7c8>
    9cdd:	00 00                	add    BYTE PTR [rax],al
    9cdf:	00 00                	add    BYTE PTR [rax],al
    9ce1:	04 00                	add    al,0x0
    9ce3:	27                   	(bad)  
    9ce4:	04 2e                	add    al,0x2e
    9ce6:	35 04 3f 44 04       	xor    eax,0x4443f04
    9ceb:	88 01                	mov    BYTE PTR [rcx],al
    9ced:	8d 01                	lea    eax,[rcx]
    9cef:	00 05 3f e3 41 00    	add    BYTE PTR [rip+0x41e33f],al        # 428034 <MEMORY_T::POKE64(double, double)+0x1e824>
    9cf5:	00 00                	add    BYTE PTR [rax],al
    9cf7:	00 00                	add    BYTE PTR [rax],al
    9cf9:	04 00                	add    al,0x0
    9cfb:	27                   	(bad)  
    9cfc:	04 2e                	add    al,0x2e
    9cfe:	35 04 3f 44 04       	xor    eax,0x4443f04
    9d03:	49                   	rex.WB
    9d04:	4e 00 05 8d e3 41 00 	rex.WRX add BYTE PTR [rip+0x41e38d],r8b        # 428098 <MEMORY_T::POKE64(double, double)+0x1e888>
    9d0b:	00 00                	add    BYTE PTR [rax],al
    9d0d:	00 00                	add    BYTE PTR [rax],al
    9d0f:	04 00                	add    al,0x0
    9d11:	27                   	(bad)  
    9d12:	04 2e                	add    al,0x2e
    9d14:	35 04 3f 44 04       	xor    eax,0x4443f04
    9d19:	88 01                	mov    BYTE PTR [rcx],al
    9d1b:	8d 01                	lea    eax,[rcx]
    9d1d:	00 05 d1 e3 41 00    	add    BYTE PTR [rip+0x41e3d1],al        # 4280f4 <MEMORY_T::POKE64(double, double)+0x1e8e4>
    9d23:	00 00                	add    BYTE PTR [rax],al
    9d25:	00 00                	add    BYTE PTR [rax],al
    9d27:	04 00                	add    al,0x0
    9d29:	27                   	(bad)  
    9d2a:	04 2e                	add    al,0x2e
    9d2c:	35 04 3f 44 04       	xor    eax,0x4443f04
    9d31:	49                   	rex.WB
    9d32:	4e 00 05 29 f5 41 00 	rex.WRX add BYTE PTR [rip+0x41f529],r8b        # 429262 <MEMORY_T::POKE64(double, double)+0x1fa52>
    9d39:	00 00                	add    BYTE PTR [rax],al
    9d3b:	00 00                	add    BYTE PTR [rax],al
    9d3d:	04 00                	add    al,0x0
    9d3f:	27                   	(bad)  
    9d40:	04 2e                	add    al,0x2e
    9d42:	35 04 3f 44 04       	xor    eax,0x4443f04
    9d47:	88 01                	mov    BYTE PTR [rcx],al
    9d49:	8d 01                	lea    eax,[rcx]
    9d4b:	00 05 6d f5 41 00    	add    BYTE PTR [rip+0x41f56d],al        # 4292be <MEMORY_T::POKE64(double, double)+0x1faae>
    9d51:	00 00                	add    BYTE PTR [rax],al
    9d53:	00 00                	add    BYTE PTR [rax],al
    9d55:	04 00                	add    al,0x0
    9d57:	27                   	(bad)  
    9d58:	04 2e                	add    al,0x2e
    9d5a:	35 04 3f 44 04       	xor    eax,0x4443f04
    9d5f:	49                   	rex.WB
    9d60:	4e 00 05 bb f5 41 00 	rex.WRX add BYTE PTR [rip+0x41f5bb],r8b        # 429322 <MEMORY_T::POKE64(double, double)+0x1fb12>
    9d67:	00 00                	add    BYTE PTR [rax],al
    9d69:	00 00                	add    BYTE PTR [rax],al
    9d6b:	04 00                	add    al,0x0
    9d6d:	27                   	(bad)  
    9d6e:	04 2e                	add    al,0x2e
    9d70:	35 04 3f 44 04       	xor    eax,0x4443f04
    9d75:	88 01                	mov    BYTE PTR [rcx],al
    9d77:	8d 01                	lea    eax,[rcx]
    9d79:	00 05 ff f5 41 00    	add    BYTE PTR [rip+0x41f5ff],al        # 42937e <MEMORY_T::POKE64(double, double)+0x1fb6e>
    9d7f:	00 00                	add    BYTE PTR [rax],al
    9d81:	00 00                	add    BYTE PTR [rax],al
    9d83:	04 00                	add    al,0x0
    9d85:	27                   	(bad)  
    9d86:	04 2e                	add    al,0x2e
    9d88:	35 04 3f 44 04       	xor    eax,0x4443f04
    9d8d:	49                   	rex.WB
    9d8e:	4e 00 05 4d f6 41 00 	rex.WRX add BYTE PTR [rip+0x41f64d],r8b        # 4293e2 <MEMORY_T::POKE64(double, double)+0x1fbd2>
    9d95:	00 00                	add    BYTE PTR [rax],al
    9d97:	00 00                	add    BYTE PTR [rax],al
    9d99:	04 00                	add    al,0x0
    9d9b:	27                   	(bad)  
    9d9c:	04 2e                	add    al,0x2e
    9d9e:	35 04 3f 44 04       	xor    eax,0x4443f04
    9da3:	88 01                	mov    BYTE PTR [rcx],al
    9da5:	8d 01                	lea    eax,[rcx]
    9da7:	00 05 91 f6 41 00    	add    BYTE PTR [rip+0x41f691],al        # 42943e <MEMORY_T::POKE64(double, double)+0x1fc2e>
    9dad:	00 00                	add    BYTE PTR [rax],al
    9daf:	00 00                	add    BYTE PTR [rax],al
    9db1:	04 00                	add    al,0x0
    9db3:	27                   	(bad)  
    9db4:	04 2e                	add    al,0x2e
    9db6:	35 04 3f 44 04       	xor    eax,0x4443f04
    9dbb:	49                   	rex.WB
    9dbc:	4e 00 05 df f6 41 00 	rex.WRX add BYTE PTR [rip+0x41f6df],r8b        # 4294a2 <MEMORY_T::POKE64(double, double)+0x1fc92>
    9dc3:	00 00                	add    BYTE PTR [rax],al
    9dc5:	00 00                	add    BYTE PTR [rax],al
    9dc7:	04 00                	add    al,0x0
    9dc9:	27                   	(bad)  
    9dca:	04 2e                	add    al,0x2e
    9dcc:	35 04 3f 44 04       	xor    eax,0x4443f04
    9dd1:	88 01                	mov    BYTE PTR [rcx],al
    9dd3:	8d 01                	lea    eax,[rcx]
    9dd5:	00 05 23 f7 41 00    	add    BYTE PTR [rip+0x41f723],al        # 4294fe <MEMORY_T::POKE64(double, double)+0x1fcee>
    9ddb:	00 00                	add    BYTE PTR [rax],al
    9ddd:	00 00                	add    BYTE PTR [rax],al
    9ddf:	04 00                	add    al,0x0
    9de1:	27                   	(bad)  
    9de2:	04 2e                	add    al,0x2e
    9de4:	35 04 3f 44 04       	xor    eax,0x4443f04
    9de9:	49                   	rex.WB
    9dea:	4e 00 05 71 f7 41 00 	rex.WRX add BYTE PTR [rip+0x41f771],r8b        # 429562 <MEMORY_T::POKE64(double, double)+0x1fd52>
    9df1:	00 00                	add    BYTE PTR [rax],al
    9df3:	00 00                	add    BYTE PTR [rax],al
    9df5:	04 00                	add    al,0x0
    9df7:	27                   	(bad)  
    9df8:	04 2e                	add    al,0x2e
    9dfa:	35 04 3f 44 04       	xor    eax,0x4443f04
    9dff:	88 01                	mov    BYTE PTR [rcx],al
    9e01:	8d 01                	lea    eax,[rcx]
    9e03:	00 05 b5 f7 41 00    	add    BYTE PTR [rip+0x41f7b5],al        # 4295be <MEMORY_T::POKE64(double, double)+0x1fdae>
    9e09:	00 00                	add    BYTE PTR [rax],al
    9e0b:	00 00                	add    BYTE PTR [rax],al
    9e0d:	04 00                	add    al,0x0
    9e0f:	27                   	(bad)  
    9e10:	04 2e                	add    al,0x2e
    9e12:	35 04 3f 44 04       	xor    eax,0x4443f04
    9e17:	49                   	rex.WB
    9e18:	4e 00 05 03 f8 41 00 	rex.WRX add BYTE PTR [rip+0x41f803],r8b        # 429622 <MEMORY_T::POKE64(double, double)+0x1fe12>
    9e1f:	00 00                	add    BYTE PTR [rax],al
    9e21:	00 00                	add    BYTE PTR [rax],al
    9e23:	04 00                	add    al,0x0
    9e25:	27                   	(bad)  
    9e26:	04 2e                	add    al,0x2e
    9e28:	35 04 3f 44 04       	xor    eax,0x4443f04
    9e2d:	88 01                	mov    BYTE PTR [rcx],al
    9e2f:	8d 01                	lea    eax,[rcx]
    9e31:	00 05 47 f8 41 00    	add    BYTE PTR [rip+0x41f847],al        # 42967e <MEMORY_T::POKE64(double, double)+0x1fe6e>
    9e37:	00 00                	add    BYTE PTR [rax],al
    9e39:	00 00                	add    BYTE PTR [rax],al
    9e3b:	04 00                	add    al,0x0
    9e3d:	27                   	(bad)  
    9e3e:	04 2e                	add    al,0x2e
    9e40:	35 04 3f 44 04       	xor    eax,0x4443f04
    9e45:	49                   	rex.WB
    9e46:	4e 00 05 9a f8 41 00 	rex.WRX add BYTE PTR [rip+0x41f89a],r8b        # 4296e7 <MEMORY_T::POKE64(double, double)+0x1fed7>
    9e4d:	00 00                	add    BYTE PTR [rax],al
