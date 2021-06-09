    289e:	a0 02 81 a2 02 01 65 	movabs al,ds:0x8104650102a28102
    28a5:	04 81 
    28a7:	a2 02 82 a3 02 03 91 	movabs ds:0x7bf0910302a38202,al
    28ae:	f0 7b 
    28b0:	04 82                	add    al,0x82
    28b2:	a3 02 97 a3 02 01 65 	movabs ds:0x9704650102a39702,eax
    28b9:	04 97 
    28bb:	a3 02 d1 a3 02 03 91 	movabs ds:0x7bf0910302a3d102,eax
    28c2:	f0 7b 
    28c4:	04 d1                	add    al,0xd1
    28c6:	a3 02 e6 a3 02 01 65 	movabs ds:0xe604650102a3e602,eax
    28cd:	04 e6 
    28cf:	a3 02 a8 a4 02 03 91 	movabs ds:0x7bf0910302a4a802,eax
    28d6:	f0 7b 
    28d8:	04 a8                	add    al,0xa8
    28da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    28db:	02 fc                	add    bh,ah
    28dd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    28de:	02 01                	add    al,BYTE PTR [rcx]
    28e0:	5d                   	pop    rbp
    28e1:	04 d2                	add    al,0xd2
    28e3:	ac                   	lods   al,BYTE PTR ds:[rsi]
    28e4:	02 f7                	add    dh,bh
    28e6:	b4 02                	mov    ah,0x2
    28e8:	03 91 f0 7b 04 c3    	add    edx,DWORD PTR [rcx-0x3cfb8410]
    28ee:	b5 02                	mov    ch,0x2
    28f0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    28f1:	be 02 03 91 f0       	mov    esi,0xf0910302
    28f6:	7b 04                	jnp    28fc <__abi_tag-0x3fda24>
    28f8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    28f9:	be 02 f5 bf 02       	mov    esi,0x2bff502
    28fe:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2901:	f5                   	cmc    
    2902:	bf 02 ab c0 02       	mov    edi,0x2c0ab02
    2907:	03 91 f0 7b 04 ab    	add    edx,DWORD PTR [rcx-0x54fb8410]
    290d:	c0 02 cb             	rol    BYTE PTR [rdx],0xcb
    2910:	c0 02 01             	rol    BYTE PTR [rdx],0x1
    2913:	5d                   	pop    rbp
    2914:	04 cb                	add    al,0xcb
    2916:	c0 02 de             	rol    BYTE PTR [rdx],0xde
    2919:	c0 02 03             	rol    BYTE PTR [rdx],0x3
    291c:	91                   	xchg   ecx,eax
    291d:	f0 7b 04             	lock jnp 2924 <__abi_tag-0x3fd9fc>
    2920:	de c0                	faddp  st(0),st
    2922:	02 f3                	add    dh,bl
    2924:	c0 02 01             	rol    BYTE PTR [rdx],0x1
    2927:	65 04 f3             	gs add al,0xf3
    292a:	c0 02 ab             	rol    BYTE PTR [rdx],0xab
    292d:	c3                   	ret    
    292e:	02 03                	add    al,BYTE PTR [rbx]
    2930:	91                   	xchg   ecx,eax
    2931:	f0 7b 04             	lock jnp 2938 <__abi_tag-0x3fd9e8>
    2934:	ab                   	stos   DWORD PTR es:[rdi],eax
    2935:	c3                   	ret    
    2936:	02 c0                	add    al,al
    2938:	c3                   	ret    
    2939:	02 01                	add    al,BYTE PTR [rcx]
    293b:	65 04 c0             	gs add al,0xc0
    293e:	c3                   	ret    
    293f:	02 84 c5 02 03 91 f0 	add    al,BYTE PTR [rbp+rax*8-0xf6efcfe]
    2946:	7b 04                	jnp    294c <__abi_tag-0x3fd9d4>
    2948:	84 c5                	test   ch,al
    294a:	02 99 c5 02 01 65    	add    bl,BYTE PTR [rcx+0x650102c5]
    2950:	04 99                	add    al,0x99
    2952:	c5 02 d3             	(bad)
    2955:	c5 02 03             	(bad)
    2958:	91                   	xchg   ecx,eax
    2959:	f0 7b 04             	lock jnp 2960 <__abi_tag-0x3fd9c0>
    295c:	d8 c5                	fadd   st,st(5)
    295e:	02 ab c7 02 01 65    	add    ch,BYTE PTR [rbx+0x650102c7]
    2964:	04 ab                	add    al,0xab
    2966:	c7 02 ef ca 02 03    	mov    DWORD PTR [rdx],0x302caef
    296c:	91                   	xchg   ecx,eax
    296d:	f0 7b 04             	lock jnp 2974 <__abi_tag-0x3fd9ac>
    2970:	af                   	scas   eax,DWORD PTR es:[rdi]
    2971:	cf                   	iret   
    2972:	02 cd                	add    cl,ch
    2974:	d0 02                	rol    BYTE PTR [rdx],1
    2976:	03 91 f0 7b 04 fc    	add    edx,DWORD PTR [rcx-0x3fb8410]
    297c:	d5                   	(bad)  
    297d:	02 9c d6 02 03 91 f0 	add    bl,BYTE PTR [rsi+rdx*8-0xf6efcfe]
    2984:	7b 04                	jnp    298a <__abi_tag-0x3fd996>
    2986:	ee                   	out    dx,al
    2987:	d6                   	(bad)  
    2988:	02 af df 02 03 91    	add    ch,BYTE PTR [rdi-0x6efcfd21]
    298e:	f0 7b 04             	lock jnp 2995 <__abi_tag-0x3fd98b>
    2991:	d4                   	(bad)  
    2992:	df 02                	fild   WORD PTR [rdx]
    2994:	b4 f9                	mov    ah,0xf9
    2996:	02 03                	add    al,BYTE PTR [rbx]
    2998:	91                   	xchg   ecx,eax
    2999:	f0 7b 04             	lock jnp 29a0 <__abi_tag-0x3fd980>
    299c:	cb                   	retf   
    299d:	f9                   	stc    
    299e:	02 a9 fb 02 03 91    	add    ch,BYTE PTR [rcx-0x6efcfd05]
    29a4:	f0 7b 04             	lock jnp 29ab <__abi_tag-0x3fd975>
    29a7:	bd fb 02 f3 fb       	mov    ebp,0xfbf302fb
    29ac:	02 03                	add    al,BYTE PTR [rbx]
    29ae:	91                   	xchg   ecx,eax
    29af:	f0 7b 04             	lock jnp 29b6 <__abi_tag-0x3fd96a>
    29b2:	87 fc                	xchg   esp,edi
    29b4:	02 99 82 03 03 91    	add    bl,BYTE PTR [rcx-0x6efcfc7e]
    29ba:	f0 7b 04             	lock jnp 29c1 <__abi_tag-0x3fd95f>
    29bd:	99                   	cdq    
    29be:	82                   	(bad)  
    29bf:	03 ae 82 03 01 65    	add    ebp,DWORD PTR [rsi+0x65010382]
    29c5:	04 ae                	add    al,0xae
    29c7:	82                   	(bad)  
    29c8:	03 e4                	add    esp,esp
    29ca:	82                   	(bad)  
    29cb:	03 03                	add    eax,DWORD PTR [rbx]
    29cd:	91                   	xchg   ecx,eax
    29ce:	f0 7b 04             	lock jnp 29d5 <__abi_tag-0x3fd94b>
    29d1:	e4 82                	in     al,0x82
    29d3:	03 f9                	add    edi,ecx
    29d5:	82                   	(bad)  
    29d6:	03 01                	add    eax,DWORD PTR [rcx]
    29d8:	65 04 f9             	gs add al,0xf9
    29db:	82                   	(bad)  
    29dc:	03 b3 83 03 03 91    	add    esi,DWORD PTR [rbx-0x6efcfc7d]
    29e2:	f0 7b 04             	lock jnp 29e9 <__abi_tag-0x3fd937>
    29e5:	b3 83                	mov    bl,0x83
    29e7:	03 c8                	add    ecx,eax
    29e9:	83 03 01             	add    DWORD PTR [rbx],0x1
    29ec:	65 04 c8             	gs add al,0xc8
    29ef:	83 03 dd             	add    DWORD PTR [rbx],0xffffffdd
    29f2:	85 03                	test   DWORD PTR [rbx],eax
    29f4:	03 91 f0 7b 04 dd    	add    edx,DWORD PTR [rcx-0x22fb8410]
    29fa:	85 03                	test   DWORD PTR [rbx],eax
    29fc:	9d                   	popf   
    29fd:	87 03                	xchg   DWORD PTR [rbx],eax
    29ff:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2a02:	9d                   	popf   
    2a03:	87 03                	xchg   DWORD PTR [rbx],eax
    2a05:	d9 88 03 03 91 f0    	(bad)  [rax-0xf6efcfd]
    2a0b:	7b 04                	jnp    2a11 <__abi_tag-0x3fd90f>
    2a0d:	d9 88 03 a1 8a 03    	(bad)  [rax+0x38aa103]
    2a13:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2a16:	a1 8a 03 8b 8c 03 03 	movabs eax,ds:0xf09103038c8b038a
    2a1d:	91 f0 
    2a1f:	7b 04                	jnp    2a25 <__abi_tag-0x3fd8fb>
    2a21:	b7 90                	mov    bh,0x90
    2a23:	03 81 91 03 03 91    	add    eax,DWORD PTR [rcx-0x6efcfc6f]
    2a29:	f0 7b 04             	lock jnp 2a30 <__abi_tag-0x3fd8f0>
    2a2c:	95                   	xchg   ebp,eax
    2a2d:	91                   	xchg   ecx,eax
    2a2e:	03 9f 98 03 03 91    	add    ebx,DWORD PTR [rdi-0x6efcfc68]
    2a34:	f0 7b 04             	lock jnp 2a3b <__abi_tag-0x3fd8e5>
    2a37:	9f                   	lahf   
    2a38:	98                   	cwde   
    2a39:	03 bc 98 03 01 65 04 	add    edi,DWORD PTR [rax+rbx*4+0x4650103]
    2a40:	bc 98 03 88 99       	mov    esp,0x99880398
    2a45:	03 03                	add    eax,DWORD PTR [rbx]
    2a47:	91                   	xchg   ecx,eax
    2a48:	f0 7b 04             	lock jnp 2a4f <__abi_tag-0x3fd8d1>
    2a4b:	88 99 03 a5 99 03    	mov    BYTE PTR [rcx+0x399a503],bl
    2a51:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2a54:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2a55:	99                   	cdq    
    2a56:	03 e7                	add    esp,edi
    2a58:	99                   	cdq    
    2a59:	03 03                	add    eax,DWORD PTR [rbx]
    2a5b:	91                   	xchg   ecx,eax
    2a5c:	f0 7b 04             	lock jnp 2a63 <__abi_tag-0x3fd8bd>
    2a5f:	e7 99                	out    0x99,eax
    2a61:	03 80 9a 03 01 65    	add    eax,DWORD PTR [rax+0x6501039a]
    2a67:	04 80                	add    al,0x80
    2a69:	9a                   	(bad)  
    2a6a:	03 b6 9a 03 03 91    	add    esi,DWORD PTR [rsi-0x6efcfc66]
    2a70:	f0 7b 04             	lock jnp 2a77 <__abi_tag-0x3fd8a9>
    2a73:	b6 9a                	mov    dh,0x9a
    2a75:	03 ce                	add    ecx,esi
    2a77:	9d                   	popf   
    2a78:	03 01                	add    eax,DWORD PTR [rcx]
    2a7a:	5d                   	pop    rbp
    2a7b:	04 ce                	add    al,0xce
    2a7d:	9d                   	popf   
    2a7e:	03 d3                	add    edx,ebx
    2a80:	9d                   	popf   
    2a81:	03 03                	add    eax,DWORD PTR [rbx]
    2a83:	91                   	xchg   ecx,eax
    2a84:	f0 7b 04             	lock jnp 2a8b <__abi_tag-0x3fd895>
    2a87:	d3 9d 03 91 9e 03    	rcr    DWORD PTR [rbp+0x39e9103],cl
    2a8d:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    2a90:	9e                   	sahf   
    2a91:	9e                   	sahf   
    2a92:	03 b1 9e 03 03 91    	add    esi,DWORD PTR [rcx-0x6efcfc62]
    2a98:	f0 7b 04             	lock jnp 2a9f <__abi_tag-0x3fd881>
    2a9b:	b1 9e                	mov    cl,0x9e
    2a9d:	03 f8                	add    edi,eax
    2a9f:	9f                   	lahf   
    2aa0:	03 01                	add    eax,DWORD PTR [rcx]
    2aa2:	65 04 f8             	gs add al,0xf8
    2aa5:	9f                   	lahf   
    2aa6:	03 aa a0 03 03 91    	add    ebp,DWORD PTR [rdx-0x6efcfc60]
    2aac:	f0 7b 04             	lock jnp 2ab3 <__abi_tag-0x3fd86d>
    2aaf:	aa                   	stos   BYTE PTR es:[rdi],al
    2ab0:	a0 03 af a0 03 01 5d 	movabs al,ds:0xaf045d0103a0af03
    2ab7:	04 af 
    2ab9:	a0 03 bf a0 03 03 91 	movabs al,ds:0x7bf0910303a0bf03
    2ac0:	f0 7b 
    2ac2:	04 bf                	add    al,0xbf
    2ac4:	a0 03 82 a2 03 01 65 	movabs al,ds:0x8204650103a28203
    2acb:	04 82 
    2acd:	a2 03 87 a3 03 03 91 	movabs ds:0x7bf0910303a38703,al
    2ad4:	f0 7b 
    2ad6:	04 87                	add    al,0x87
    2ad8:	a3 03 a4 a3 03 01 65 	movabs ds:0xa404650103a3a403,eax
    2adf:	04 a4 
    2ae1:	a3 03 e6 a3 03 03 91 	movabs ds:0x7bf0910303a3e603,eax
    2ae8:	f0 7b 
    2aea:	04 e6                	add    al,0xe6
    2aec:	a3 03 83 a4 03 01 65 	movabs ds:0x8304650103a48303,eax
    2af3:	04 83 
    2af5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2af6:	03 c5                	add    eax,ebp
    2af8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2af9:	03 03                	add    eax,DWORD PTR [rbx]
    2afb:	91                   	xchg   ecx,eax
    2afc:	f0 7b 04             	lock jnp 2b03 <__abi_tag-0x3fd81d>
    2aff:	c5 a4 03             	(bad)
    2b02:	e2 a4                	loop   2aa8 <__abi_tag-0x3fd878>
    2b04:	03 01                	add    eax,DWORD PTR [rcx]
    2b06:	65 04 e2             	gs add al,0xe2
    2b09:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2b0a:	03 f6                	add    esi,esi
    2b0c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2b0d:	03 03                	add    eax,DWORD PTR [rbx]
    2b0f:	91                   	xchg   ecx,eax
    2b10:	f0 7b 04             	lock jnp 2b17 <__abi_tag-0x3fd809>
    2b13:	f6 a5 03 82 a9 03    	mul    BYTE PTR [rbp+0x3a98203]
    2b19:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    2b1c:	82                   	(bad)  
    2b1d:	a9 03 f1 a9 03       	test   eax,0x3a9f103
    2b22:	03 91 f0 7b 04 f1    	add    edx,DWORD PTR [rcx-0xefb8410]
    2b28:	a9 03 dc aa 03       	test   eax,0x3aadc03
    2b2d:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    2b30:	e9 aa 03 b3 ab       	jmp    ffffffffabb32edf <_end+0xffffffffab6775c7>
    2b35:	03 03                	add    eax,DWORD PTR [rbx]
    2b37:	91                   	xchg   ecx,eax
    2b38:	f0 7b 04             	lock jnp 2b3f <__abi_tag-0x3fd7e1>
    2b3b:	b3 ab                	mov    bl,0xab
    2b3d:	03 b8 ab 03 01 5d    	add    edi,DWORD PTR [rax+0x5d0103ab]
    2b43:	04 b8                	add    al,0xb8
    2b45:	ab                   	stos   DWORD PTR es:[rdi],eax
    2b46:	03 bb bf 03 03 91    	add    edi,DWORD PTR [rbx-0x6efcfc41]
    2b4c:	f0 7b 04             	lock jnp 2b53 <__abi_tag-0x3fd7cd>
    2b4f:	bb bf 03 d0 bf       	mov    ebx,0xbfd003bf
    2b54:	03 01                	add    eax,DWORD PTR [rcx]
    2b56:	65 04 d0             	gs add al,0xd0
    2b59:	bf 03 86 c0 03       	mov    edi,0x3c08603
    2b5e:	03 91 f0 7b 04 86    	add    edx,DWORD PTR [rcx-0x79fb8410]
    2b64:	c0 03 9f             	rol    BYTE PTR [rbx],0x9f
    2b67:	c0 03 01             	rol    BYTE PTR [rbx],0x1
    2b6a:	65 04 9f             	gs add al,0x9f
    2b6d:	c0 03 d9             	rol    BYTE PTR [rbx],0xd9
    2b70:	c0 03 03             	rol    BYTE PTR [rbx],0x3
    2b73:	91                   	xchg   ecx,eax
    2b74:	f0 7b 04             	lock jnp 2b7b <__abi_tag-0x3fd7a5>
    2b77:	d9 c0                	fld    st(0)
    2b79:	03 f2                	add    esi,edx
    2b7b:	c0 03 01             	rol    BYTE PTR [rbx],0x1
    2b7e:	65 04 f2             	gs add al,0xf2
    2b81:	c0 03 b4             	rol    BYTE PTR [rbx],0xb4
    2b84:	c1 03 03             	rol    DWORD PTR [rbx],0x3
    2b87:	91                   	xchg   ecx,eax
    2b88:	f0 7b 04             	lock jnp 2b8f <__abi_tag-0x3fd791>
    2b8b:	b4 c1                	mov    ah,0xc1
    2b8d:	03 cd                	add    ecx,ebp
    2b8f:	c1 03 01             	rol    DWORD PTR [rbx],0x1
    2b92:	65 04 cd             	gs add al,0xcd
    2b95:	c1 03 87             	rol    DWORD PTR [rbx],0x87
    2b98:	c2 03 03             	ret    0x303
    2b9b:	91                   	xchg   ecx,eax
    2b9c:	f0 7b 04             	lock jnp 2ba3 <__abi_tag-0x3fd77d>
    2b9f:	87 c2                	xchg   edx,eax
    2ba1:	03 a0 c2 03 01 65    	add    esp,DWORD PTR [rax+0x650103c2]
    2ba7:	04 a0                	add    al,0xa0
    2ba9:	c2 03 da             	ret    0xda03
    2bac:	c2 03 03             	ret    0x303
    2baf:	91                   	xchg   ecx,eax
    2bb0:	f0 7b 04             	lock jnp 2bb7 <__abi_tag-0x3fd769>
    2bb3:	da c2                	fcmovb st,st(2)
    2bb5:	03 f3                	add    esi,ebx
    2bb7:	c2 03 01             	ret    0x103
    2bba:	65 04 f3             	gs add al,0xf3
    2bbd:	c2 03 a9             	ret    0xa903
    2bc0:	c3                   	ret    
    2bc1:	03 03                	add    eax,DWORD PTR [rbx]
    2bc3:	91                   	xchg   ecx,eax
    2bc4:	f0 7b 04             	lock jnp 2bcb <__abi_tag-0x3fd755>
    2bc7:	a9 c3 03 c6 c3       	test   eax,0xc3c603c3
    2bcc:	03 01                	add    eax,DWORD PTR [rcx]
    2bce:	65 04 c6             	gs add al,0xc6
    2bd1:	c3                   	ret    
    2bd2:	03 84 c4 03 03 91 f0 	add    eax,DWORD PTR [rsp+rax*8-0xf6efcfd]
    2bd9:	7b 04                	jnp    2bdf <__abi_tag-0x3fd741>
    2bdb:	84 c4                	test   ah,al
    2bdd:	03 9d c4 03 01 65    	add    ebx,DWORD PTR [rbp+0x650103c4]
    2be3:	04 9d                	add    al,0x9d
    2be5:	c4 03 d7 c4          	(bad)
    2be9:	03 03                	add    eax,DWORD PTR [rbx]
    2beb:	91                   	xchg   ecx,eax
    2bec:	f0 7b 04             	lock jnp 2bf3 <__abi_tag-0x3fd72d>
    2bef:	d7                   	xlat   BYTE PTR ds:[rbx]
    2bf0:	c4 03 f0 c4          	(bad)
    2bf4:	03 01                	add    eax,DWORD PTR [rcx]
    2bf6:	65 04 f0             	gs add al,0xf0
    2bf9:	c4 03 aa c5          	(bad)
    2bfd:	03 03                	add    eax,DWORD PTR [rbx]
    2bff:	91                   	xchg   ecx,eax
    2c00:	f0 7b 04             	lock jnp 2c07 <__abi_tag-0x3fd719>
    2c03:	aa                   	stos   BYTE PTR es:[rdi],al
    2c04:	c5 03 c3             	(bad)
    2c07:	c5 03 01             	(bad)
    2c0a:	65 04 c3             	gs add al,0xc3
    2c0d:	c5 03 85             	(bad)
    2c10:	c6 03 03             	mov    BYTE PTR [rbx],0x3
    2c13:	91                   	xchg   ecx,eax
    2c14:	f0 7b 04             	lock jnp 2c1b <__abi_tag-0x3fd705>
    2c17:	85 c6                	test   esi,eax
    2c19:	03 9e c6 03 01 65    	add    ebx,DWORD PTR [rsi+0x650103c6]
    2c1f:	04 9e                	add    al,0x9e
    2c21:	c6 03 d8             	mov    BYTE PTR [rbx],0xd8
    2c24:	c6 03 03             	mov    BYTE PTR [rbx],0x3
    2c27:	91                   	xchg   ecx,eax
    2c28:	f0 7b 04             	lock jnp 2c2f <__abi_tag-0x3fd6f1>
    2c2b:	d8 c6                	fadd   st,st(6)
    2c2d:	03 f1                	add    esi,ecx
    2c2f:	c6 03 01             	mov    BYTE PTR [rbx],0x1
    2c32:	65 04 f1             	gs add al,0xf1
    2c35:	c6 03 a7             	mov    BYTE PTR [rbx],0xa7
    2c38:	c7 03 03 91 f0 7b    	mov    DWORD PTR [rbx],0x7bf09103
    2c3e:	04 a7                	add    al,0xa7
    2c40:	c7 03 c4 c7 03 01    	mov    DWORD PTR [rbx],0x103c7c4
    2c46:	65 04 c4             	gs add al,0xc4
    2c49:	c7 03 82 c8 03 03    	mov    DWORD PTR [rbx],0x303c882
    2c4f:	91                   	xchg   ecx,eax
    2c50:	f0 7b 04             	lock jnp 2c57 <__abi_tag-0x3fd6c9>
    2c53:	82                   	(bad)  
    2c54:	c8 03 9b c8          	enter  0x9b03,0xc8
    2c58:	03 01                	add    eax,DWORD PTR [rcx]
    2c5a:	65 04 9b             	gs add al,0x9b
    2c5d:	c8 03 d5 c8          	enter  0xd503,0xc8
    2c61:	03 03                	add    eax,DWORD PTR [rbx]
    2c63:	91                   	xchg   ecx,eax
    2c64:	f0 7b 04             	lock jnp 2c6b <__abi_tag-0x3fd6b5>
    2c67:	d5                   	(bad)  
    2c68:	c8 03 ee c8          	enter  0xee03,0xc8
    2c6c:	03 01                	add    eax,DWORD PTR [rcx]
    2c6e:	65 04 ee             	gs add al,0xee
    2c71:	c8 03 a8 c9          	enter  0xa803,0xc9
    2c75:	03 03                	add    eax,DWORD PTR [rbx]
    2c77:	91                   	xchg   ecx,eax
    2c78:	f0 7b 04             	lock jnp 2c7f <__abi_tag-0x3fd6a1>
    2c7b:	a8 c9                	test   al,0xc9
    2c7d:	03 c1                	add    eax,ecx
    2c7f:	c9                   	leave  
    2c80:	03 01                	add    eax,DWORD PTR [rcx]
    2c82:	65 04 c1             	gs add al,0xc1
    2c85:	c9                   	leave  
    2c86:	03 fb                	add    edi,ebx
    2c88:	c9                   	leave  
    2c89:	03 03                	add    eax,DWORD PTR [rbx]
    2c8b:	91                   	xchg   ecx,eax
    2c8c:	f0 7b 04             	lock jnp 2c93 <__abi_tag-0x3fd68d>
    2c8f:	fb                   	sti    
    2c90:	c9                   	leave  
    2c91:	03 94 ca 03 01 65 04 	add    edx,DWORD PTR [rdx+rcx*8+0x4650103]
    2c98:	94                   	xchg   esp,eax
    2c99:	ca 03 d6             	retf   0xd603
    2c9c:	ca 03 03             	retf   0x303
    2c9f:	91                   	xchg   ecx,eax
    2ca0:	f0 7b 04             	lock jnp 2ca7 <__abi_tag-0x3fd679>
    2ca3:	d6                   	(bad)  
    2ca4:	ca 03 ef             	retf   0xef03
    2ca7:	ca 03 01             	retf   0x103
    2caa:	65 04 ef             	gs add al,0xef
    2cad:	ca 03 a1             	retf   0xa103
    2cb0:	cb                   	retf   
    2cb1:	03 03                	add    eax,DWORD PTR [rbx]
    2cb3:	91                   	xchg   ecx,eax
    2cb4:	f0 7b 04             	lock jnp 2cbb <__abi_tag-0x3fd665>
    2cb7:	a1 cb 03 ba cb 03 01 	movabs eax,ds:0x4650103cbba03cb
    2cbe:	65 04 
    2cc0:	ba cb 03 f0 cb       	mov    edx,0xcbf003cb
    2cc5:	03 03                	add    eax,DWORD PTR [rbx]
    2cc7:	91                   	xchg   ecx,eax
    2cc8:	f0 7b 04             	lock jnp 2ccf <__abi_tag-0x3fd651>
    2ccb:	f0 cb                	lock retf 
    2ccd:	03 8d cc 03 01 65    	add    ecx,DWORD PTR [rbp+0x650103cc]
    2cd3:	04 8d                	add    al,0x8d
    2cd5:	cc                   	int3   
    2cd6:	03 c7                	add    eax,edi
    2cd8:	cc                   	int3   
    2cd9:	03 03                	add    eax,DWORD PTR [rbx]
    2cdb:	91                   	xchg   ecx,eax
    2cdc:	f0 7b 04             	lock jnp 2ce3 <__abi_tag-0x3fd63d>
    2cdf:	c7                   	(bad)  
    2ce0:	cc                   	int3   
    2ce1:	03 e0                	add    esp,eax
    2ce3:	cc                   	int3   
    2ce4:	03 01                	add    eax,DWORD PTR [rcx]
    2ce6:	65 04 e0             	gs add al,0xe0
    2ce9:	cc                   	int3   
    2cea:	03 96 cd 03 03 91    	add    edx,DWORD PTR [rsi-0x6efcfc33]
    2cf0:	f0 7b 04             	lock jnp 2cf7 <__abi_tag-0x3fd629>
    2cf3:	96                   	xchg   esi,eax
    2cf4:	cd 03                	int    0x3
    2cf6:	af                   	scas   eax,DWORD PTR es:[rdi]
    2cf7:	cd 03                	int    0x3
    2cf9:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2cfc:	af                   	scas   eax,DWORD PTR es:[rdi]
    2cfd:	cd 03                	int    0x3
    2cff:	e5 cd                	in     eax,0xcd
    2d01:	03 03                	add    eax,DWORD PTR [rbx]
    2d03:	91                   	xchg   ecx,eax
    2d04:	f0 7b 04             	lock jnp 2d0b <__abi_tag-0x3fd615>
    2d07:	e5 cd                	in     eax,0xcd
    2d09:	03 fe                	add    edi,esi
    2d0b:	cd 03                	int    0x3
    2d0d:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2d10:	fe cd                	dec    ch
    2d12:	03 b4 ce 03 03 91 f0 	add    esi,DWORD PTR [rsi+rcx*8-0xf6efcfd]
    2d19:	7b 04                	jnp    2d1f <__abi_tag-0x3fd601>
    2d1b:	b4 ce                	mov    ah,0xce
    2d1d:	03 cd                	add    ecx,ebp
    2d1f:	ce                   	(bad)  
    2d20:	03 01                	add    eax,DWORD PTR [rcx]
    2d22:	65 04 cd             	gs add al,0xcd
    2d25:	ce                   	(bad)  
    2d26:	03 83 cf 03 03 91    	add    eax,DWORD PTR [rbx-0x6efcfc31]
    2d2c:	f0 7b 04             	lock jnp 2d33 <__abi_tag-0x3fd5ed>
    2d2f:	83 cf 03             	or     edi,0x3
    2d32:	9c                   	pushf  
    2d33:	cf                   	iret   
    2d34:	03 01                	add    eax,DWORD PTR [rcx]
    2d36:	65 04 9c             	gs add al,0x9c
    2d39:	cf                   	iret   
    2d3a:	03 de                	add    ebx,esi
    2d3c:	cf                   	iret   
    2d3d:	03 03                	add    eax,DWORD PTR [rbx]
    2d3f:	91                   	xchg   ecx,eax
    2d40:	f0 7b 04             	lock jnp 2d47 <__abi_tag-0x3fd5d9>
    2d43:	de cf                	fmulp  st(7),st
    2d45:	03 fb                	add    edi,ebx
    2d47:	cf                   	iret   
    2d48:	03 01                	add    eax,DWORD PTR [rcx]
    2d4a:	65 04 fb             	gs add al,0xfb
    2d4d:	cf                   	iret   
    2d4e:	03 b9 d0 03 03 91    	add    edi,DWORD PTR [rcx-0x6efcfc30]
    2d54:	f0 7b 04             	lock jnp 2d5b <__abi_tag-0x3fd5c5>
    2d57:	b9 d0 03 d2 d0       	mov    ecx,0xd0d203d0
    2d5c:	03 01                	add    eax,DWORD PTR [rcx]
    2d5e:	65 04 d2             	gs add al,0xd2
    2d61:	d0 03                	rol    BYTE PTR [rbx],1
    2d63:	8c d1                	mov    ecx,ss
    2d65:	03 03                	add    eax,DWORD PTR [rbx]
    2d67:	91                   	xchg   ecx,eax
    2d68:	f0 7b 04             	lock jnp 2d6f <__abi_tag-0x3fd5b1>
    2d6b:	8c d1                	mov    ecx,ss
    2d6d:	03 a5 d1 03 01 65    	add    esp,DWORD PTR [rbp+0x650103d1]
    2d73:	04 a5                	add    al,0xa5
    2d75:	d1 03                	rol    DWORD PTR [rbx],1
    2d77:	df d1                	(bad)  
    2d79:	03 03                	add    eax,DWORD PTR [rbx]
    2d7b:	91                   	xchg   ecx,eax
    2d7c:	f0 7b 04             	lock jnp 2d83 <__abi_tag-0x3fd59d>
    2d7f:	df d1                	(bad)  
    2d81:	03 f8                	add    edi,eax
    2d83:	d1 03                	rol    DWORD PTR [rbx],1
    2d85:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2d88:	f8                   	clc    
    2d89:	d1 03                	rol    DWORD PTR [rbx],1
    2d8b:	b2 d2                	mov    dl,0xd2
    2d8d:	03 03                	add    eax,DWORD PTR [rbx]
    2d8f:	91                   	xchg   ecx,eax
    2d90:	f0 7b 04             	lock jnp 2d97 <__abi_tag-0x3fd589>
    2d93:	b2 d2                	mov    dl,0xd2
    2d95:	03 cf                	add    ecx,edi
    2d97:	d2 03                	rol    BYTE PTR [rbx],cl
    2d99:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2d9c:	cf                   	iret   
    2d9d:	d2 03                	rol    BYTE PTR [rbx],cl
    2d9f:	89 d3                	mov    ebx,edx
    2da1:	03 03                	add    eax,DWORD PTR [rbx]
    2da3:	91                   	xchg   ecx,eax
    2da4:	f0 7b 04             	lock jnp 2dab <__abi_tag-0x3fd575>
    2da7:	89 d3                	mov    ebx,edx
    2da9:	03 a6 d3 03 01 65    	add    esp,DWORD PTR [rsi+0x650103d3]
    2daf:	04 a6                	add    al,0xa6
    2db1:	d3 03                	rol    DWORD PTR [rbx],cl
    2db3:	e4 d3                	in     al,0xd3
    2db5:	03 03                	add    eax,DWORD PTR [rbx]
    2db7:	91                   	xchg   ecx,eax
    2db8:	f0 7b 04             	lock jnp 2dbf <__abi_tag-0x3fd561>
    2dbb:	e4 d3                	in     al,0xd3
    2dbd:	03 81 d4 03 01 65    	add    eax,DWORD PTR [rcx+0x650103d4]
    2dc3:	04 81                	add    al,0x81
    2dc5:	d4                   	(bad)  
    2dc6:	03 c3                	add    eax,ebx
    2dc8:	d4                   	(bad)  
    2dc9:	03 03                	add    eax,DWORD PTR [rbx]
    2dcb:	91                   	xchg   ecx,eax
    2dcc:	f0 7b 04             	lock jnp 2dd3 <__abi_tag-0x3fd54d>
    2dcf:	c3                   	ret    
    2dd0:	d4                   	(bad)  
    2dd1:	03 e0                	add    esp,eax
    2dd3:	d4                   	(bad)  
    2dd4:	03 01                	add    eax,DWORD PTR [rcx]
    2dd6:	65 04 e0             	gs add al,0xe0
    2dd9:	d4                   	(bad)  
    2dda:	03 9e d5 03 03 91    	add    ebx,DWORD PTR [rsi-0x6efcfc2b]
    2de0:	f0 7b 04             	lock jnp 2de7 <__abi_tag-0x3fd539>
    2de3:	9e                   	sahf   
    2de4:	d5                   	(bad)  
    2de5:	03 b7 d5 03 01 65    	add    esi,DWORD PTR [rdi+0x650103d5]
    2deb:	04 b7                	add    al,0xb7
    2ded:	d5                   	(bad)  
    2dee:	03 ed                	add    ebp,ebp
    2df0:	d5                   	(bad)  
    2df1:	03 03                	add    eax,DWORD PTR [rbx]
    2df3:	91                   	xchg   ecx,eax
    2df4:	f0 7b 04             	lock jnp 2dfb <__abi_tag-0x3fd525>
    2df7:	ed                   	in     eax,dx
    2df8:	d5                   	(bad)  
    2df9:	03 86 d6 03 01 65    	add    eax,DWORD PTR [rsi+0x650103d6]
    2dff:	04 86                	add    al,0x86
    2e01:	d6                   	(bad)  
    2e02:	03 bc d6 03 03 91 f0 	add    edi,DWORD PTR [rsi+rdx*8-0xf6efcfd]
    2e09:	7b 04                	jnp    2e0f <__abi_tag-0x3fd511>
    2e0b:	bc d6 03 d9 d6       	mov    esp,0xd6d903d6
    2e10:	03 01                	add    eax,DWORD PTR [rcx]
    2e12:	65 04 d9             	gs add al,0xd9
    2e15:	d6                   	(bad)  
    2e16:	03 93 d7 03 03 91    	add    edx,DWORD PTR [rbx-0x6efcfc29]
    2e1c:	f0 7b 04             	lock jnp 2e23 <__abi_tag-0x3fd4fd>
    2e1f:	93                   	xchg   ebx,eax
    2e20:	d7                   	xlat   BYTE PTR ds:[rbx]
    2e21:	03 b0 d7 03 01 65    	add    esi,DWORD PTR [rax+0x650103d7]
    2e27:	04 b0                	add    al,0xb0
    2e29:	d7                   	xlat   BYTE PTR ds:[rbx]
    2e2a:	03 f2                	add    esi,edx
    2e2c:	d7                   	xlat   BYTE PTR ds:[rbx]
    2e2d:	03 03                	add    eax,DWORD PTR [rbx]
    2e2f:	91                   	xchg   ecx,eax
    2e30:	f0 7b 04             	lock jnp 2e37 <__abi_tag-0x3fd4e9>
    2e33:	f2 d7                	repnz xlat BYTE PTR ds:[rbx]
    2e35:	03 8f d8 03 01 65    	add    ecx,DWORD PTR [rdi+0x650103d8]
    2e3b:	04 8f                	add    al,0x8f
    2e3d:	d8 03                	fadd   DWORD PTR [rbx]
    2e3f:	cd d8                	int    0xd8
    2e41:	03 03                	add    eax,DWORD PTR [rbx]
    2e43:	91                   	xchg   ecx,eax
    2e44:	f0 7b 04             	lock jnp 2e4b <__abi_tag-0x3fd4d5>
    2e47:	cd d8                	int    0xd8
    2e49:	03 ea                	add    ebp,edx
    2e4b:	d8 03                	fadd   DWORD PTR [rbx]
    2e4d:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2e50:	ea                   	(bad)  
    2e51:	d8 03                	fadd   DWORD PTR [rbx]
    2e53:	a8 d9                	test   al,0xd9
    2e55:	03 03                	add    eax,DWORD PTR [rbx]
    2e57:	91                   	xchg   ecx,eax
    2e58:	f0 7b 04             	lock jnp 2e5f <__abi_tag-0x3fd4c1>
    2e5b:	a8 d9                	test   al,0xd9
    2e5d:	03 c5                	add    eax,ebp
    2e5f:	d9 03                	fld    DWORD PTR [rbx]
    2e61:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2e64:	c5 d9 03             	(bad)
    2e67:	83 da 03             	sbb    edx,0x3
    2e6a:	03 91 f0 7b 04 83    	add    edx,DWORD PTR [rcx-0x7cfb8410]
    2e70:	da 03                	fiadd  DWORD PTR [rbx]
    2e72:	a0 da 03 01 65 04 a0 	movabs al,ds:0x3daa004650103da
    2e79:	da 03 
    2e7b:	de da                	(bad)  
    2e7d:	03 03                	add    eax,DWORD PTR [rbx]
    2e7f:	91                   	xchg   ecx,eax
    2e80:	f0 7b 04             	lock jnp 2e87 <__abi_tag-0x3fd499>
    2e83:	de da                	(bad)  
    2e85:	03 f7                	add    esi,edi
    2e87:	da 03                	fiadd  DWORD PTR [rbx]
    2e89:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2e8c:	f7 da                	neg    edx
    2e8e:	03 ad db 03 03 91    	add    ebp,DWORD PTR [rbp-0x6efcfc25]
    2e94:	f0 7b 04             	lock jnp 2e9b <__abi_tag-0x3fd485>
    2e97:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2e98:	db 03                	fild   DWORD PTR [rbx]
    2e9a:	ca db 03             	retf   0x3db
    2e9d:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2ea0:	ca db 03             	retf   0x3db
    2ea3:	88 dc                	mov    ah,bl
    2ea5:	03 03                	add    eax,DWORD PTR [rbx]
    2ea7:	91                   	xchg   ecx,eax
    2ea8:	f0 7b 04             	lock jnp 2eaf <__abi_tag-0x3fd471>
    2eab:	88 dc                	mov    ah,bl
    2ead:	03 a1 dc 03 01 65    	add    esp,DWORD PTR [rcx+0x650103dc]
    2eb3:	04 a1                	add    al,0xa1
    2eb5:	dc 03                	fadd   QWORD PTR [rbx]
    2eb7:	e3 dc                	jrcxz  2e95 <__abi_tag-0x3fd48b>
    2eb9:	03 03                	add    eax,DWORD PTR [rbx]
    2ebb:	91                   	xchg   ecx,eax
    2ebc:	f0 7b 04             	lock jnp 2ec3 <__abi_tag-0x3fd45d>
    2ebf:	e3 dc                	jrcxz  2e9d <__abi_tag-0x3fd483>
    2ec1:	03 fc                	add    edi,esp
    2ec3:	dc 03                	fadd   QWORD PTR [rbx]
    2ec5:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2ec8:	fc                   	cld    
    2ec9:	dc 03                	fadd   QWORD PTR [rbx]
    2ecb:	b6 dd                	mov    dh,0xdd
    2ecd:	03 03                	add    eax,DWORD PTR [rbx]
    2ecf:	91                   	xchg   ecx,eax
    2ed0:	f0 7b 04             	lock jnp 2ed7 <__abi_tag-0x3fd449>
    2ed3:	b6 dd                	mov    dh,0xdd
    2ed5:	03 cf                	add    ecx,edi
    2ed7:	dd 03                	fld    QWORD PTR [rbx]
    2ed9:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2edc:	cf                   	iret   
    2edd:	dd 03                	fld    QWORD PTR [rbx]
    2edf:	89 de                	mov    esi,ebx
    2ee1:	03 03                	add    eax,DWORD PTR [rbx]
    2ee3:	91                   	xchg   ecx,eax
    2ee4:	f0 7b 04             	lock jnp 2eeb <__abi_tag-0x3fd435>
    2ee7:	89 de                	mov    esi,ebx
    2ee9:	03 a2 de 03 01 65    	add    esp,DWORD PTR [rdx+0x650103de]
    2eef:	04 a2                	add    al,0xa2
    2ef1:	de 03                	fiadd  WORD PTR [rbx]
    2ef3:	dc de                	(bad)  
    2ef5:	03 03                	add    eax,DWORD PTR [rbx]
    2ef7:	91                   	xchg   ecx,eax
    2ef8:	f0 7b 04             	lock jnp 2eff <__abi_tag-0x3fd421>
    2efb:	dc de                	(bad)  
    2efd:	03 f5                	add    esi,ebp
    2eff:	de 03                	fiadd  WORD PTR [rbx]
    2f01:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2f04:	f5                   	cmc    
    2f05:	de 03                	fiadd  WORD PTR [rbx]
    2f07:	ab                   	stos   DWORD PTR es:[rdi],eax
    2f08:	df 03                	fild   WORD PTR [rbx]
    2f0a:	03 91 f0 7b 04 ab    	add    edx,DWORD PTR [rcx-0x54fb8410]
    2f10:	df 03                	fild   WORD PTR [rbx]
    2f12:	c8 df 03 01          	enter  0x3df,0x1
    2f16:	65 04 c8             	gs add al,0xc8
    2f19:	df 03                	fild   WORD PTR [rbx]
    2f1b:	86 e0                	xchg   al,ah
    2f1d:	03 03                	add    eax,DWORD PTR [rbx]
    2f1f:	91                   	xchg   ecx,eax
    2f20:	f0 7b 04             	lock jnp 2f27 <__abi_tag-0x3fd3f9>
    2f23:	86 e0                	xchg   al,ah
    2f25:	03 9b e0 03 01 65    	add    ebx,DWORD PTR [rbx+0x650103e0]
    2f2b:	04 9b                	add    al,0x9b
    2f2d:	e0 03                	loopne 2f32 <__abi_tag-0x3fd3ee>
    2f2f:	d5                   	(bad)  
    2f30:	e0 03                	loopne 2f35 <__abi_tag-0x3fd3eb>
    2f32:	03 91 f0 7b 04 d5    	add    edx,DWORD PTR [rcx-0x2afb8410]
    2f38:	e0 03                	loopne 2f3d <__abi_tag-0x3fd3e3>
    2f3a:	ea                   	(bad)  
    2f3b:	e0 03                	loopne 2f40 <__abi_tag-0x3fd3e0>
    2f3d:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2f40:	ea                   	(bad)  
    2f41:	e0 03                	loopne 2f46 <__abi_tag-0x3fd3da>
    2f43:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2f44:	e1 03                	loope  2f49 <__abi_tag-0x3fd3d7>
    2f46:	03 91 f0 7b 04 a4    	add    edx,DWORD PTR [rcx-0x5bfb8410]
    2f4c:	e1 03                	loope  2f51 <__abi_tag-0x3fd3cf>
    2f4e:	b9 e1 03 01 65       	mov    ecx,0x650103e1
    2f53:	04 b9                	add    al,0xb9
    2f55:	e1 03                	loope  2f5a <__abi_tag-0x3fd3c6>
    2f57:	f3 e1 03             	repz loope 2f5d <__abi_tag-0x3fd3c3>
    2f5a:	03 91 f0 7b 04 f3    	add    edx,DWORD PTR [rcx-0xcfb8410]
    2f60:	e1 03                	loope  2f65 <__abi_tag-0x3fd3bb>
    2f62:	88 e2                	mov    dl,ah
    2f64:	03 01                	add    eax,DWORD PTR [rcx]
    2f66:	65 04 88             	gs add al,0x88
    2f69:	e2 03                	loop   2f6e <__abi_tag-0x3fd3b2>
    2f6b:	ca e2 03             	retf   0x3e2
    2f6e:	03 91 f0 7b 04 ca    	add    edx,DWORD PTR [rcx-0x35fb8410]
    2f74:	e2 03                	loop   2f79 <__abi_tag-0x3fd3a7>
    2f76:	e3 e2                	jrcxz  2f5a <__abi_tag-0x3fd3c6>
    2f78:	03 01                	add    eax,DWORD PTR [rcx]
    2f7a:	65 04 e3             	gs add al,0xe3
    2f7d:	e2 03                	loop   2f82 <__abi_tag-0x3fd39e>
    2f7f:	95                   	xchg   ebp,eax
    2f80:	e3 03                	jrcxz  2f85 <__abi_tag-0x3fd39b>
    2f82:	03 91 f0 7b 04 95    	add    edx,DWORD PTR [rcx-0x6afb8410]
    2f88:	e3 03                	jrcxz  2f8d <__abi_tag-0x3fd393>
    2f8a:	b2 e3                	mov    dl,0xe3
    2f8c:	03 01                	add    eax,DWORD PTR [rcx]
    2f8e:	65 04 b2             	gs add al,0xb2
    2f91:	e3 03                	jrcxz  2f96 <__abi_tag-0x3fd38a>
    2f93:	ec                   	in     al,dx
    2f94:	e3 03                	jrcxz  2f99 <__abi_tag-0x3fd387>
    2f96:	03 91 f0 7b 04 ec    	add    edx,DWORD PTR [rcx-0x13fb8410]
    2f9c:	e3 03                	jrcxz  2fa1 <__abi_tag-0x3fd37f>
    2f9e:	85 e4                	test   esp,esp
    2fa0:	03 01                	add    eax,DWORD PTR [rcx]
    2fa2:	65 04 85             	gs add al,0x85
    2fa5:	e4 03                	in     al,0x3
    2fa7:	bb e4 03 03 91       	mov    ebx,0x910303e4
    2fac:	f0 7b 04             	lock jnp 2fb3 <__abi_tag-0x3fd36d>
    2faf:	bb e4 03 d4 e4       	mov    ebx,0xe4d403e4
    2fb4:	03 01                	add    eax,DWORD PTR [rcx]
    2fb6:	65 04 d4             	gs add al,0xd4
    2fb9:	e4 03                	in     al,0x3
    2fbb:	8a e5                	mov    ah,ch
    2fbd:	03 03                	add    eax,DWORD PTR [rbx]
    2fbf:	91                   	xchg   ecx,eax
    2fc0:	f0 7b 04             	lock jnp 2fc7 <__abi_tag-0x3fd359>
    2fc3:	8a e5                	mov    ah,ch
    2fc5:	03 9f e5 03 01 65    	add    ebx,DWORD PTR [rdi+0x650103e5]
    2fcb:	04 9f                	add    al,0x9f
    2fcd:	e5 03                	in     eax,0x3
    2fcf:	e1 e5                	loope  2fb6 <__abi_tag-0x3fd36a>
    2fd1:	03 03                	add    eax,DWORD PTR [rbx]
    2fd3:	91                   	xchg   ecx,eax
    2fd4:	f0 7b 04             	lock jnp 2fdb <__abi_tag-0x3fd345>
    2fd7:	e1 e5                	loope  2fbe <__abi_tag-0x3fd362>
    2fd9:	03 f6                	add    esi,esi
    2fdb:	e5 03                	in     eax,0x3
    2fdd:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2fe0:	f6 e5                	mul    ch
    2fe2:	03 b0 e6 03 03 91    	add    esi,DWORD PTR [rax-0x6efcfc1a]
    2fe8:	f0 7b 04             	lock jnp 2fef <__abi_tag-0x3fd331>
    2feb:	b0 e6                	mov    al,0xe6
    2fed:	03 c5                	add    eax,ebp
    2fef:	e6 03                	out    0x3,al
    2ff1:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2ff4:	c5 e6 03             	(bad)
    2ff7:	fb                   	sti    
    2ff8:	e6 03                	out    0x3,al
    2ffa:	03 91 f0 7b 04 fb    	add    edx,DWORD PTR [rcx-0x4fb8410]
    3000:	e6 03                	out    0x3,al
    3002:	90                   	nop
    3003:	e7 03                	out    0x3,eax
    3005:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3008:	90                   	nop
    3009:	e7 03                	out    0x3,eax
    300b:	ca e7 03             	retf   0x3e7
    300e:	03 91 f0 7b 04 ca    	add    edx,DWORD PTR [rcx-0x35fb8410]
    3014:	e7 03                	out    0x3,eax
    3016:	df e7                	(bad)  
    3018:	03 01                	add    eax,DWORD PTR [rcx]
    301a:	65 04 df             	gs add al,0xdf
    301d:	e7 03                	out    0x3,eax
    301f:	99                   	cdq    
    3020:	e8 03 03 91 f0       	call   fffffffff0913328 <_end+0xfffffffff0457a10>
    3025:	7b 04                	jnp    302b <__abi_tag-0x3fd2f5>
    3027:	99                   	cdq    
    3028:	e8 03 ae e8 03       	call   3e8de30 <_end+0x39d2518>
    302d:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3030:	ae                   	scas   al,BYTE PTR es:[rdi]
    3031:	e8 03 e8 e8 03       	call   3e91839 <_end+0x39d5f21>
    3036:	03 91 f0 7b 04 e8    	add    edx,DWORD PTR [rcx-0x17fb8410]
    303c:	e8 03 fd e8 03       	call   3e92d44 <_end+0x39d742c>
    3041:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3044:	fd                   	std    
    3045:	e8 03 c1 94 04       	call   494f14d <_end+0x4493835>
    304a:	03 91 f0 7b 04 a0    	add    edx,DWORD PTR [rcx-0x5ffb8410]
    3050:	98                   	cwde   
    3051:	04 b8                	add    al,0xb8
    3053:	9e                   	sahf   
    3054:	04 03                	add    al,0x3
    3056:	91                   	xchg   ecx,eax
    3057:	f0 7b 04             	lock jnp 305e <__abi_tag-0x3fd2c2>
    305a:	bd 9e 04 c2 9e       	mov    ebp,0x9ec2049e
    305f:	04 03                	add    al,0x3
    3061:	91                   	xchg   ecx,eax
    3062:	f0 7b 04             	lock jnp 3069 <__abi_tag-0x3fd2b7>
    3065:	8a a1 04 ab a2 04    	mov    ah,BYTE PTR [rcx+0x4a2ab04]
    306b:	03 91 f0 7b 04 d0    	add    edx,DWORD PTR [rcx-0x2ffb8410]
    3071:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3072:	04 b2                	add    al,0xb2
    3074:	a9 04 03 91 f0       	test   eax,0xf0910304
    3079:	7b 04                	jnp    307f <__abi_tag-0x3fd2a1>
    307b:	ce                   	(bad)  
    307c:	a9 04 aa af 04       	test   eax,0x4afaa04
    3081:	03 91 f0 7b 04 80    	add    edx,DWORD PTR [rcx-0x7ffb8410]
    3087:	b2 04                	mov    dl,0x4
    3089:	8d b9 04 03 91 f0    	lea    edi,[rcx-0xf6efcfc]
    308f:	7b 04                	jnp    3095 <__abi_tag-0x3fd28b>
    3091:	d2 bb 04 88 c8 04    	sar    BYTE PTR [rbx+0x4c88804],cl
    3097:	03 91 f0 7b 04 e4    	add    edx,DWORD PTR [rcx-0x1bfb8410]
    309d:	ca 04 e9             	retf   0xe904
    30a0:	ca 04 03             	retf   0x304
    30a3:	91                   	xchg   ecx,eax
    30a4:	f0 7b 04             	lock jnp 30ab <__abi_tag-0x3fd275>
    30a7:	ab                   	stos   DWORD PTR es:[rdi],eax
    30a8:	cb                   	retf   
    30a9:	04 af                	add    al,0xaf
    30ab:	e1 04                	loope  30b1 <__abi_tag-0x3fd26f>
    30ad:	03 91 f0 7b 04 9f    	add    edx,DWORD PTR [rcx-0x60fb8410]
    30b3:	b5 05                	mov    ch,0x5
    30b5:	9f                   	lahf   
    30b6:	b8 05 03 91 f0       	mov    eax,0xf0910305
    30bb:	7b 04                	jnp    30c1 <__abi_tag-0x3fd25f>
    30bd:	9f                   	lahf   
    30be:	b8 05 b4 b8 05       	mov    eax,0x5b8b405
    30c3:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    30c6:	b4 b8                	mov    ah,0xb8
    30c8:	05 ee b8 05 03       	add    eax,0x305b8ee
    30cd:	91                   	xchg   ecx,eax
    30ce:	f0 7b 04             	lock jnp 30d5 <__abi_tag-0x3fd24b>
    30d1:	ee                   	out    dx,al
    30d2:	b8 05 83 b9 05       	mov    eax,0x5b98305
    30d7:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    30da:	83 b9 05 bd b9 05 03 	cmp    DWORD PTR [rcx+0x5b9bd05],0x3
    30e1:	91                   	xchg   ecx,eax
    30e2:	f0 7b 04             	lock jnp 30e9 <__abi_tag-0x3fd237>
    30e5:	bd b9 05 d2 b9       	mov    ebp,0xb9d205b9
    30ea:	05 01 65 04 d2       	add    eax,0xd2046501
    30ef:	b9 05 99 ba 05       	mov    ecx,0x5ba9905
    30f4:	03 91 f0 7b 04 ee    	add    edx,DWORD PTR [rcx-0x11fb8410]
    30fa:	e9 0d f8 e9 0d       	jmp    dea290c <_end+0xd9e6ff4>
    30ff:	03 91 f0 7b 04 f8    	add    edx,DWORD PTR [rcx-0x7fb8410]
    3105:	e9 0d 95 ea 0d       	jmp    deac617 <_end+0xd9f0cff>
    310a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    310d:	95                   	xchg   ebp,eax
    310e:	ea                   	(bad)  
    310f:	0d d3 ea 0d 03       	or     eax,0x30dead3
    3114:	91                   	xchg   ecx,eax
    3115:	f0 7b 04             	lock jnp 311c <__abi_tag-0x3fd204>
    3118:	d3 ea                	shr    edx,cl
    311a:	0d f0 ea 0d 01       	or     eax,0x10deaf0
    311f:	65 04 f0             	gs add al,0xf0
    3122:	ea                   	(bad)  
    3123:	0d ae eb 0d 03       	or     eax,0x30debae
    3128:	91                   	xchg   ecx,eax
    3129:	f0 7b 04             	lock jnp 3130 <__abi_tag-0x3fd1f0>
    312c:	ae                   	scas   al,BYTE PTR es:[rdi]
    312d:	eb 0d                	jmp    313c <__abi_tag-0x3fd1e4>
    312f:	c7                   	(bad)  
    3130:	eb 0d                	jmp    313f <__abi_tag-0x3fd1e1>
    3132:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3135:	c7                   	(bad)  
    3136:	eb 0d                	jmp    3145 <__abi_tag-0x3fd1db>
    3138:	fd                   	std    
    3139:	eb 0d                	jmp    3148 <__abi_tag-0x3fd1d8>
    313b:	03 91 f0 7b 04 fd    	add    edx,DWORD PTR [rcx-0x2fb8410]
    3141:	eb 0d                	jmp    3150 <__abi_tag-0x3fd1d0>
    3143:	96                   	xchg   esi,eax
    3144:	ec                   	in     al,dx
    3145:	0d 01 65 04 96       	or     eax,0x96046501
    314a:	ec                   	in     al,dx
    314b:	0d d0 ec 0d 03       	or     eax,0x30decd0
    3150:	91                   	xchg   ecx,eax
    3151:	f0 7b 04             	lock jnp 3158 <__abi_tag-0x3fd1c8>
    3154:	d0 ec                	shr    ah,1
    3156:	0d ed ec 0d 01       	or     eax,0x10deced
    315b:	65 04 ed             	gs add al,0xed
    315e:	ec                   	in     al,dx
    315f:	0d ab ed 0d 03       	or     eax,0x30dedab
    3164:	91                   	xchg   ecx,eax
    3165:	f0 7b 04             	lock jnp 316c <__abi_tag-0x3fd1b4>
    3168:	ab                   	stos   DWORD PTR es:[rdi],eax
    3169:	ed                   	in     eax,dx
    316a:	0d c4 ed 0d 01       	or     eax,0x10dedc4
    316f:	65 04 c4             	gs add al,0xc4
    3172:	ed                   	in     eax,dx
    3173:	0d fe ed 0d 03       	or     eax,0x30dedfe
    3178:	91                   	xchg   ecx,eax
    3179:	f0 7b 04             	lock jnp 3180 <__abi_tag-0x3fd1a0>
    317c:	fe                   	(bad)  
    317d:	ed                   	in     eax,dx
    317e:	0d 97 ee 0d 01       	or     eax,0x10dee97
    3183:	65 04 97             	gs add al,0x97
    3186:	ee                   	out    dx,al
    3187:	0d d1 ee 0d 03       	or     eax,0x30deed1
    318c:	91                   	xchg   ecx,eax
    318d:	f0 7b 04             	lock jnp 3194 <__abi_tag-0x3fd18c>
    3190:	d1 ee                	shr    esi,1
    3192:	0d ea ee 0d 01       	or     eax,0x10deeea
    3197:	65 04 ea             	gs add al,0xea
    319a:	ee                   	out    dx,al
    319b:	0d a0 ef 0d 03       	or     eax,0x30defa0
    31a0:	91                   	xchg   ecx,eax
    31a1:	f0 7b 04             	lock jnp 31a8 <__abi_tag-0x3fd178>
    31a4:	a0 ef 0d b9 ef 0d 01 	movabs al,ds:0x465010defb90def
    31ab:	65 04 
    31ad:	b9 ef 0d f3 ef       	mov    ecx,0xeff30def
    31b2:	0d 03 91 f0 7b       	or     eax,0x7bf09103
    31b7:	04 f3                	add    al,0xf3
    31b9:	ef                   	out    dx,eax
    31ba:	0d 90 f0 0d 01       	or     eax,0x10df090
    31bf:	65 04 90             	gs add al,0x90
    31c2:	f0 0d ce f0 0d 03    	lock or eax,0x30df0ce
    31c8:	91                   	xchg   ecx,eax
    31c9:	f0 7b 04             	lock jnp 31d0 <__abi_tag-0x3fd150>
    31cc:	ce                   	(bad)  
    31cd:	f0 0d e7 f0 0d 01    	lock or eax,0x10df0e7
    31d3:	65 04 e7             	gs add al,0xe7
    31d6:	f0 0d a1 f1 0d 03    	lock or eax,0x30df1a1
    31dc:	91                   	xchg   ecx,eax
    31dd:	f0 7b 04             	lock jnp 31e4 <__abi_tag-0x3fd13c>
    31e0:	a1 f1 0d ba f1 0d 01 	movabs eax,ds:0x465010df1ba0df1
    31e7:	65 04 
    31e9:	ba f1 0d fc f1       	mov    edx,0xf1fc0df1
    31ee:	0d 03 91 f0 7b       	or     eax,0x7bf09103
    31f3:	04 fc                	add    al,0xfc
    31f5:	f1                   	icebp  
    31f6:	0d 95 f2 0d 01       	or     eax,0x10df295
    31fb:	65 04 95             	gs add al,0x95
    31fe:	f2 0d cf f2 0d 03    	repnz or eax,0x30df2cf
    3204:	91                   	xchg   ecx,eax
    3205:	f0 7b 04             	lock jnp 320c <__abi_tag-0x3fd114>
    3208:	cf                   	iret   
    3209:	f2 0d e8 f2 0d 01    	repnz or eax,0x10df2e8
    320f:	65 04 e8             	gs add al,0xe8
    3212:	f2 0d 9e f3 0d 03    	repnz or eax,0x30df39e
    3218:	91                   	xchg   ecx,eax
    3219:	f0 7b 04             	lock jnp 3220 <__abi_tag-0x3fd100>
    321c:	9e                   	sahf   
    321d:	f3 0d b7 f3 0d 01    	repz or eax,0x10df3b7
    3223:	65 04 b7             	gs add al,0xb7
    3226:	f3 0d f1 f3 0d 03    	repz or eax,0x30df3f1
    322c:	91                   	xchg   ecx,eax
    322d:	f0 7b 04             	lock jnp 3234 <__abi_tag-0x3fd0ec>
    3230:	f1                   	icebp  
    3231:	f3 0d 8e f4 0d 01    	repz or eax,0x10df48e
    3237:	65 04 8e             	gs add al,0x8e
    323a:	f4                   	hlt    
    323b:	0d cc f4 0d 03       	or     eax,0x30df4cc
    3240:	91                   	xchg   ecx,eax
    3241:	f0 7b 04             	lock jnp 3248 <__abi_tag-0x3fd0d8>
    3244:	cc                   	int3   
    3245:	f4                   	hlt    
    3246:	0d e5 f4 0d 01       	or     eax,0x10df4e5
    324b:	65 04 e5             	gs add al,0xe5
    324e:	f4                   	hlt    
    324f:	0d 9f f5 0d 03       	or     eax,0x30df59f
    3254:	91                   	xchg   ecx,eax
    3255:	f0 7b 04             	lock jnp 325c <__abi_tag-0x3fd0c4>
    3258:	9f                   	lahf   
    3259:	f5                   	cmc    
    325a:	0d b8 f5 0d 01       	or     eax,0x10df5b8
    325f:	65 04 b8             	gs add al,0xb8
    3262:	f5                   	cmc    
    3263:	0d f2 f5 0d 03       	or     eax,0x30df5f2
    3268:	91                   	xchg   ecx,eax
    3269:	f0 7b 04             	lock jnp 3270 <__abi_tag-0x3fd0b0>
    326c:	f2 f5                	repnz cmc 
    326e:	0d 8b f6 0d 01       	or     eax,0x10df68b
    3273:	65 04 8b             	gs add al,0x8b
    3276:	f6 0d cd f6 0d 03 91 	test   BYTE PTR [rip+0x30df6cd],0x91        # 30e294a <_end+0x2c27032>
    327d:	f0 7b 04             	lock jnp 3284 <__abi_tag-0x3fd09c>
    3280:	cd f6                	int    0xf6
    3282:	0d e6 f6 0d 01       	or     eax,0x10df6e6
    3287:	65 04 e6             	gs add al,0xe6
    328a:	f6 0d 98 f7 0d 03 91 	test   BYTE PTR [rip+0x30df798],0x91        # 30e2a29 <_end+0x2c27111>
    3291:	f0 7b 04             	lock jnp 3298 <__abi_tag-0x3fd088>
    3294:	98                   	cwde   
    3295:	f7 0d b1 f7 0d 01 65 	test   DWORD PTR [rip+0x10df7b1],0xf7b10465        # 10e2a50 <_end+0xc27138>
    329c:	04 b1 f7 
    329f:	0d e7 f7 0d 03       	or     eax,0x30df7e7
    32a4:	91                   	xchg   ecx,eax
    32a5:	f0 7b 04             	lock jnp 32ac <__abi_tag-0x3fd074>
    32a8:	e7 f7                	out    0xf7,eax
    32aa:	0d 80 f8 0d 01       	or     eax,0x10df880
    32af:	65 04 80             	gs add al,0x80
    32b2:	f8                   	clc    
    32b3:	0d b6 f8 0d 03       	or     eax,0x30df8b6
    32b8:	91                   	xchg   ecx,eax
    32b9:	f0 7b 04             	lock jnp 32c0 <__abi_tag-0x3fd060>
    32bc:	b6 f8                	mov    dh,0xf8
    32be:	0d d3 f8 0d 01       	or     eax,0x10df8d3
    32c3:	65 04 d3             	gs add al,0xd3
    32c6:	f8                   	clc    
    32c7:	0d 8d f9 0d 03       	or     eax,0x30df98d
    32cc:	91                   	xchg   ecx,eax
    32cd:	f0 7b 04             	lock jnp 32d4 <__abi_tag-0x3fd04c>
    32d0:	8d                   	(bad)  
    32d1:	f9                   	stc    
    32d2:	0d a6 f9 0d 01       	or     eax,0x10df9a6
    32d7:	65 04 a6             	gs add al,0xa6
    32da:	f9                   	stc    
    32db:	0d dc f9 0d 03       	or     eax,0x30df9dc
    32e0:	91                   	xchg   ecx,eax
    32e1:	f0 7b 04             	lock jnp 32e8 <__abi_tag-0x3fd038>
    32e4:	dc f9                	fdiv   st(1),st
    32e6:	0d f5 f9 0d 01       	or     eax,0x10df9f5
    32eb:	65 04 f5             	gs add al,0xf5
    32ee:	f9                   	stc    
    32ef:	0d ab fa 0d 03       	or     eax,0x30dfaab
    32f4:	91                   	xchg   ecx,eax
    32f5:	f0 7b 04             	lock jnp 32fc <__abi_tag-0x3fd024>
    32f8:	ab                   	stos   DWORD PTR es:[rdi],eax
    32f9:	fa                   	cli    
    32fa:	0d c4 fa 0d 01       	or     eax,0x10dfac4
    32ff:	65 04 c4             	gs add al,0xc4
    3302:	fa                   	cli    
    3303:	0d 86 fb 0d 03       	or     eax,0x30dfb86
    3308:	91                   	xchg   ecx,eax
    3309:	f0 7b 04             	lock jnp 3310 <__abi_tag-0x3fd010>
    330c:	86 fb                	xchg   bl,bh
    330e:	0d 9f fb 0d 01       	or     eax,0x10dfb9f
    3313:	65 04 9f             	gs add al,0x9f
    3316:	fb                   	sti    
    3317:	0d d9 fb 0d 03       	or     eax,0x30dfbd9
    331c:	91                   	xchg   ecx,eax
    331d:	f0 7b 04             	lock jnp 3324 <__abi_tag-0x3fcffc>
    3320:	d9 fb                	fsincos 
    3322:	0d f6 fb 0d 01       	or     eax,0x10dfbf6
    3327:	65 04 f6             	gs add al,0xf6
    332a:	fb                   	sti    
    332b:	0d b4 fc 0d 03       	or     eax,0x30dfcb4
    3330:	91                   	xchg   ecx,eax
    3331:	f0 7b 04             	lock jnp 3338 <__abi_tag-0x3fcfe8>
    3334:	b4 fc                	mov    ah,0xfc
    3336:	0d cd fc 0d 01       	or     eax,0x10dfccd
    333b:	65 04 cd             	gs add al,0xcd
    333e:	fc                   	cld    
    333f:	0d 87 fd 0d 03       	or     eax,0x30dfd87
    3344:	91                   	xchg   ecx,eax
    3345:	f0 7b 04             	lock jnp 334c <__abi_tag-0x3fcfd4>
    3348:	87 fd                	xchg   ebp,edi
    334a:	0d a0 fd 0d 01       	or     eax,0x10dfda0
    334f:	65 04 a0             	gs add al,0xa0
    3352:	fd                   	std    
    3353:	0d da fd 0d 03       	or     eax,0x30dfdda
    3358:	91                   	xchg   ecx,eax
    3359:	f0 7b 04             	lock jnp 3360 <__abi_tag-0x3fcfc0>
    335c:	da fd                	(bad)  
    335e:	0d f3 fd 0d 01       	or     eax,0x10dfdf3
    3363:	65 04 f3             	gs add al,0xf3
    3366:	fd                   	std    
    3367:	0d a9 fe 0d 03       	or     eax,0x30dfea9
    336c:	91                   	xchg   ecx,eax
    336d:	f0 7b 04             	lock jnp 3374 <__abi_tag-0x3fcfac>
    3370:	a9 fe 0d c2 fe       	test   eax,0xfec20dfe
    3375:	0d 01 65 04 c2       	or     eax,0xc2046501
    337a:	fe 0d fc fe 0d 03    	dec    BYTE PTR [rip+0x30dfefc]        # 30e327c <_end+0x2c27964>
    3380:	91                   	xchg   ecx,eax
    3381:	f0 7b 04             	lock jnp 3388 <__abi_tag-0x3fcf98>
    3384:	fc                   	cld    
    3385:	fe 0d 95 ff 0d 01    	dec    BYTE PTR [rip+0x10dff95]        # 10e3320 <_end+0xc27a08>
    338b:	65 04 95             	gs add al,0x95
    338e:	ff 0d d7 ff 0d 03    	dec    DWORD PTR [rip+0x30dffd7]        # 30e336b <_end+0x2c27a53>
    3394:	91                   	xchg   ecx,eax
    3395:	f0 7b 04             	lock jnp 339c <__abi_tag-0x3fcf84>
    3398:	d7                   	xlat   BYTE PTR ds:[rbx]
    3399:	ff 0d f4 ff 0d 01    	dec    DWORD PTR [rip+0x10dfff4]        # 10e3393 <_end+0xc27a7b>
    339f:	65 04 f4             	gs add al,0xf4
    33a2:	ff 0d b2 80 0e 03    	dec    DWORD PTR [rip+0x30e80b2]        # 30eb45a <_end+0x2c2fb42>
    33a8:	91                   	xchg   ecx,eax
    33a9:	f0 7b 04             	lock jnp 33b0 <__abi_tag-0x3fcf70>
    33ac:	b2 80                	mov    dl,0x80
    33ae:	0e                   	(bad)  
    33af:	cb                   	retf   
    33b0:	80 0e 01             	or     BYTE PTR [rsi],0x1
    33b3:	65 04 cb             	gs add al,0xcb
    33b6:	80 0e 85             	or     BYTE PTR [rsi],0x85
    33b9:	81 0e 03 91 f0 7b    	or     DWORD PTR [rsi],0x7bf09103
    33bf:	04 85                	add    al,0x85
    33c1:	81 0e 9e 81 0e 01    	or     DWORD PTR [rsi],0x10e819e
    33c7:	65 04 9e             	gs add al,0x9e
    33ca:	81 0e d8 81 0e 03    	or     DWORD PTR [rsi],0x30e81d8
    33d0:	91                   	xchg   ecx,eax
    33d1:	f0 7b 04             	lock jnp 33d8 <__abi_tag-0x3fcf48>
    33d4:	d8 81 0e f5 81 0e    	fadd   DWORD PTR [rcx+0xe81f50e]
    33da:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    33dd:	f5                   	cmc    
    33de:	81 0e af 82 0e 03    	or     DWORD PTR [rsi],0x30e82af
    33e4:	91                   	xchg   ecx,eax
    33e5:	f0 7b 04             	lock jnp 33ec <__abi_tag-0x3fcf34>
    33e8:	af                   	scas   eax,DWORD PTR es:[rdi]
    33e9:	82                   	(bad)  
    33ea:	0e                   	(bad)  
    33eb:	cc                   	int3   
    33ec:	82                   	(bad)  
    33ed:	0e                   	(bad)  
    33ee:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    33f1:	cc                   	int3   
    33f2:	82                   	(bad)  
    33f3:	0e                   	(bad)  
    33f4:	8a 83 0e 03 91 f0    	mov    al,BYTE PTR [rbx-0xf6efcf2]
    33fa:	7b 04                	jnp    3400 <__abi_tag-0x3fcf20>
    33fc:	8a 83 0e a7 83 0e    	mov    al,BYTE PTR [rbx+0xe83a70e]
    3402:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3405:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3406:	83 0e e5             	or     DWORD PTR [rsi],0xffffffe5
    3409:	83 0e 03             	or     DWORD PTR [rsi],0x3
    340c:	91                   	xchg   ecx,eax
    340d:	f0 7b 04             	lock jnp 3414 <__abi_tag-0x3fcf0c>
    3410:	e5 83                	in     eax,0x83
    3412:	0e                   	(bad)  
    3413:	82                   	(bad)  
    3414:	84 0e                	test   BYTE PTR [rsi],cl
    3416:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3419:	82                   	(bad)  
    341a:	84 0e                	test   BYTE PTR [rsi],cl
    341c:	c4                   	(bad)  
    341d:	84 0e                	test   BYTE PTR [rsi],cl
    341f:	03 91 f0 7b 04 c4    	add    edx,DWORD PTR [rcx-0x3bfb8410]
    3425:	84 0e                	test   BYTE PTR [rsi],cl
    3427:	e1 84                	loope  33ad <__abi_tag-0x3fcf73>
    3429:	0e                   	(bad)  
    342a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    342d:	e1 84                	loope  33b3 <__abi_tag-0x3fcf6d>
    342f:	0e                   	(bad)  
    3430:	9f                   	lahf   
    3431:	85 0e                	test   DWORD PTR [rsi],ecx
    3433:	03 91 f0 7b 04 9f    	add    edx,DWORD PTR [rcx-0x60fb8410]
    3439:	85 0e                	test   DWORD PTR [rsi],ecx
    343b:	bc 85 0e 01 65       	mov    esp,0x65010e85
    3440:	04 bc                	add    al,0xbc
    3442:	85 0e                	test   DWORD PTR [rsi],ecx
    3444:	fa                   	cli    
    3445:	85 0e                	test   DWORD PTR [rsi],ecx
    3447:	03 91 f0 7b 04 fa    	add    edx,DWORD PTR [rcx-0x5fb8410]
    344d:	85 0e                	test   DWORD PTR [rsi],ecx
    344f:	93                   	xchg   ebx,eax
    3450:	86 0e                	xchg   BYTE PTR [rsi],cl
    3452:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3455:	93                   	xchg   ebx,eax
    3456:	86 0e                	xchg   BYTE PTR [rsi],cl
    3458:	c9                   	leave  
    3459:	86 0e                	xchg   BYTE PTR [rsi],cl
    345b:	03 91 f0 7b 04 c9    	add    edx,DWORD PTR [rcx-0x36fb8410]
    3461:	86 0e                	xchg   BYTE PTR [rsi],cl
    3463:	e2 86                	loop   33eb <__abi_tag-0x3fcf35>
    3465:	0e                   	(bad)  
    3466:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3469:	e2 86                	loop   33f1 <__abi_tag-0x3fcf2f>
    346b:	0e                   	(bad)  
    346c:	9c                   	pushf  
    346d:	87 0e                	xchg   DWORD PTR [rsi],ecx
    346f:	03 91 f0 7b 04 9c    	add    edx,DWORD PTR [rcx-0x63fb8410]
    3475:	87 0e                	xchg   DWORD PTR [rsi],ecx
    3477:	b5 87                	mov    ch,0x87
    3479:	0e                   	(bad)  
    347a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    347d:	b5 87                	mov    ch,0x87
    347f:	0e                   	(bad)  
    3480:	ef                   	out    dx,eax
    3481:	87 0e                	xchg   DWORD PTR [rsi],ecx
    3483:	03 91 f0 7b 04 ef    	add    edx,DWORD PTR [rcx-0x10fb8410]
    3489:	87 0e                	xchg   DWORD PTR [rsi],ecx
    348b:	8c 88 0e 01 65 04    	mov    WORD PTR [rax+0x465010e],cs
    3491:	8c 88 0e ca 88 0e    	mov    WORD PTR [rax+0xe88ca0e],cs
    3497:	03 91 f0 7b 04 ca    	add    edx,DWORD PTR [rcx-0x35fb8410]
    349d:	88 0e                	mov    BYTE PTR [rsi],cl
    349f:	e3 88                	jrcxz  3429 <__abi_tag-0x3fcef7>
    34a1:	0e                   	(bad)  
    34a2:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    34a5:	e3 88                	jrcxz  342f <__abi_tag-0x3fcef1>
    34a7:	0e                   	(bad)  
    34a8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    34a9:	89 0e                	mov    DWORD PTR [rsi],ecx
    34ab:	03 91 f0 7b 04 a5    	add    edx,DWORD PTR [rcx-0x5afb8410]
    34b1:	89 0e                	mov    DWORD PTR [rsi],ecx
    34b3:	be 89 0e 01 65       	mov    esi,0x65010e89
    34b8:	04 be                	add    al,0xbe
    34ba:	89 0e                	mov    DWORD PTR [rsi],ecx
    34bc:	f8                   	clc    
    34bd:	89 0e                	mov    DWORD PTR [rsi],ecx
    34bf:	03 91 f0 7b 04 f8    	add    edx,DWORD PTR [rcx-0x7fb8410]
    34c5:	89 0e                	mov    DWORD PTR [rsi],ecx
    34c7:	91                   	xchg   ecx,eax
    34c8:	8a 0e                	mov    cl,BYTE PTR [rsi]
    34ca:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    34cd:	91                   	xchg   ecx,eax
    34ce:	8a 0e                	mov    cl,BYTE PTR [rsi]
    34d0:	c7                   	(bad)  
    34d1:	8a 0e                	mov    cl,BYTE PTR [rsi]
    34d3:	03 91 f0 7b 04 c7    	add    edx,DWORD PTR [rcx-0x38fb8410]
    34d9:	8a 0e                	mov    cl,BYTE PTR [rsi]
    34db:	e0 8a                	loopne 3467 <__abi_tag-0x3fceb9>
    34dd:	0e                   	(bad)  
    34de:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    34e1:	e0 8a                	loopne 346d <__abi_tag-0x3fceb3>
    34e3:	0e                   	(bad)  
    34e4:	9a                   	(bad)  
    34e5:	8b 0e                	mov    ecx,DWORD PTR [rsi]
    34e7:	03 91 f0 7b 04 9a    	add    edx,DWORD PTR [rcx-0x65fb8410]
    34ed:	8b 0e                	mov    ecx,DWORD PTR [rsi]
    34ef:	b3 8b                	mov    bl,0x8b
    34f1:	0e                   	(bad)  
    34f2:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    34f5:	b3 8b                	mov    bl,0x8b
    34f7:	0e                   	(bad)  
    34f8:	ed                   	in     eax,dx
    34f9:	8b 0e                	mov    ecx,DWORD PTR [rsi]
    34fb:	03 91 f0 7b 04 ed    	add    edx,DWORD PTR [rcx-0x12fb8410]
    3501:	8b 0e                	mov    ecx,DWORD PTR [rsi]
    3503:	8a 8c 0e 01 65 04 8a 	mov    cl,BYTE PTR [rsi+rcx*1-0x75fb9aff]
    350a:	8c 0e                	mov    WORD PTR [rsi],cs
    350c:	c8 8c 0e 03          	enter  0xe8c,0x3
    3510:	91                   	xchg   ecx,eax
    3511:	f0 7b 04             	lock jnp 3518 <__abi_tag-0x3fce08>
    3514:	c8 8c 0e e1          	enter  0xe8c,0xe1
    3518:	8c 0e                	mov    WORD PTR [rsi],cs
    351a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    351d:	e1 8c                	loope  34ab <__abi_tag-0x3fce75>
    351f:	0e                   	(bad)  
    3520:	9b                   	fwait
    3521:	8d 0e                	lea    ecx,[rsi]
    3523:	03 91 f0 7b 04 9b    	add    edx,DWORD PTR [rcx-0x64fb8410]
    3529:	8d 0e                	lea    ecx,[rsi]
    352b:	b4 8d                	mov    ah,0x8d
    352d:	0e                   	(bad)  
    352e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3531:	b4 8d                	mov    ah,0x8d
    3533:	0e                   	(bad)  
    3534:	f6 8d 0e 03 91 f0 7b 	test   BYTE PTR [rbp-0xf6efcf2],0x7b
    353b:	04 f6                	add    al,0xf6
    353d:	8d 0e                	lea    ecx,[rsi]
    353f:	8f                   	(bad)  
    3540:	8e 0e                	mov    cs,WORD PTR [rsi]
    3542:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3545:	8f                   	(bad)  
    3546:	8e 0e                	mov    cs,WORD PTR [rsi]
    3548:	c1 8e 0e 03 91 f0 7b 	ror    DWORD PTR [rsi-0xf6efcf2],0x7b
    354f:	04 c1                	add    al,0xc1
    3551:	8e 0e                	mov    cs,WORD PTR [rsi]
    3553:	da 8e 0e 01 65 04    	fimul  DWORD PTR [rsi+0x465010e]
    3559:	da 8e 0e 90 8f 0e    	fimul  DWORD PTR [rsi+0xe8f900e]
    355f:	03 91 f0 7b 04 90    	add    edx,DWORD PTR [rcx-0x6ffb8410]
    3565:	8f                   	(bad)  
    3566:	0e                   	(bad)  
    3567:	a9 8f 0e 01 65       	test   eax,0x65010e8f
    356c:	04 a9                	add    al,0xa9
    356e:	8f                   	(bad)  
    356f:	0e                   	(bad)  
    3570:	df 8f 0e 03 91 f0    	fisttp WORD PTR [rdi-0xf6efcf2]
    3576:	7b 04                	jnp    357c <__abi_tag-0x3fcda4>
    3578:	df 8f 0e f8 8f 0e    	fisttp WORD PTR [rdi+0xe8ff80e]
    357e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3581:	f8                   	clc    
    3582:	8f                   	(bad)  
    3583:	0e                   	(bad)  
    3584:	ae                   	scas   al,BYTE PTR es:[rdi]
    3585:	90                   	nop
    3586:	0e                   	(bad)  
    3587:	03 91 f0 7b 04 ae    	add    edx,DWORD PTR [rcx-0x51fb8410]
    358d:	90                   	nop
    358e:	0e                   	(bad)  
    358f:	cb                   	retf   
    3590:	90                   	nop
    3591:	0e                   	(bad)  
    3592:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3595:	cb                   	retf   
    3596:	90                   	nop
    3597:	0e                   	(bad)  
    3598:	85 91 0e 03 91 f0    	test   DWORD PTR [rcx-0xf6efcf2],edx
    359e:	7b 04                	jnp    35a4 <__abi_tag-0x3fcd7c>
    35a0:	85 91 0e 9e 91 0e    	test   DWORD PTR [rcx+0xe919e0e],edx
    35a6:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    35a9:	9e                   	sahf   
    35aa:	91                   	xchg   ecx,eax
    35ab:	0e                   	(bad)  
    35ac:	d4                   	(bad)  
    35ad:	91                   	xchg   ecx,eax
    35ae:	0e                   	(bad)  
    35af:	03 91 f0 7b 04 d4    	add    edx,DWORD PTR [rcx-0x2bfb8410]
    35b5:	91                   	xchg   ecx,eax
    35b6:	0e                   	(bad)  
    35b7:	ed                   	in     eax,dx
    35b8:	91                   	xchg   ecx,eax
    35b9:	0e                   	(bad)  
    35ba:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    35bd:	ed                   	in     eax,dx
    35be:	91                   	xchg   ecx,eax
    35bf:	0e                   	(bad)  
    35c0:	a3 92 0e 03 91 f0 7b 	movabs ds:0xa3047bf091030e92,eax
    35c7:	04 a3 
    35c9:	92                   	xchg   edx,eax
    35ca:	0e                   	(bad)  
    35cb:	bc 92 0e 01 65       	mov    esp,0x65010e92
    35d0:	04 bc                	add    al,0xbc
    35d2:	92                   	xchg   edx,eax
    35d3:	0e                   	(bad)  
    35d4:	fe                   	(bad)  
    35d5:	92                   	xchg   edx,eax
    35d6:	0e                   	(bad)  
    35d7:	03 91 f0 7b 04 fe    	add    edx,DWORD PTR [rcx-0x1fb8410]
    35dd:	92                   	xchg   edx,eax
    35de:	0e                   	(bad)  
    35df:	97                   	xchg   edi,eax
    35e0:	93                   	xchg   ebx,eax
    35e1:	0e                   	(bad)  
    35e2:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    35e5:	97                   	xchg   edi,eax
    35e6:	93                   	xchg   ebx,eax
    35e7:	0e                   	(bad)  
    35e8:	d1 93 0e 03 91 f0    	rcl    DWORD PTR [rbx-0xf6efcf2],1
    35ee:	7b 04                	jnp    35f4 <__abi_tag-0x3fcd2c>
    35f0:	d1 93 0e ea 93 0e    	rcl    DWORD PTR [rbx+0xe93ea0e],1
    35f6:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    35f9:	ea                   	(bad)  
    35fa:	93                   	xchg   ebx,eax
    35fb:	0e                   	(bad)  
    35fc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    35fd:	94                   	xchg   esp,eax
    35fe:	0e                   	(bad)  
    35ff:	03 91 f0 7b 04 a4    	add    edx,DWORD PTR [rcx-0x5bfb8410]
    3605:	94                   	xchg   esp,eax
    3606:	0e                   	(bad)  
    3607:	c1 94 0e 01 65 04 c1 	rcl    DWORD PTR [rsi+rcx*1-0x3efb9aff],0x94
    360e:	94 
    360f:	0e                   	(bad)  
    3610:	ff 94 0e 03 91 f0 7b 	call   QWORD PTR [rsi+rcx*1+0x7bf09103]
    3617:	04 ff                	add    al,0xff
    3619:	94                   	xchg   esp,eax
    361a:	0e                   	(bad)  
    361b:	98                   	cwde   
    361c:	95                   	xchg   ebp,eax
    361d:	0e                   	(bad)  
    361e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3621:	98                   	cwde   
    3622:	95                   	xchg   ebp,eax
    3623:	0e                   	(bad)  
    3624:	d2 95 0e 03 91 f0    	rcl    BYTE PTR [rbp-0xf6efcf2],cl
    362a:	7b 04                	jnp    3630 <__abi_tag-0x3fccf0>
    362c:	d2 95 0e eb 95 0e    	rcl    BYTE PTR [rbp+0xe95eb0e],cl
    3632:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3635:	eb 95                	jmp    35cc <__abi_tag-0x3fcd54>
    3637:	0e                   	(bad)  
    3638:	a1 96 0e 03 91 f0 7b 	movabs eax,ds:0xa1047bf091030e96
    363f:	04 a1 
    3641:	96                   	xchg   esi,eax
    3642:	0e                   	(bad)  
    3643:	ba 96 0e 01 65       	mov    edx,0x65010e96
    3648:	04 ba                	add    al,0xba
    364a:	96                   	xchg   esi,eax
    364b:	0e                   	(bad)  
    364c:	f4                   	hlt    
    364d:	96                   	xchg   esi,eax
    364e:	0e                   	(bad)  
    364f:	03 91 f0 7b 04 f4    	add    edx,DWORD PTR [rcx-0xbfb8410]
    3655:	96                   	xchg   esi,eax
    3656:	0e                   	(bad)  
    3657:	8d 97 0e 01 65 04    	lea    edx,[rdi+0x465010e]
    365d:	8d 97 0e cf 97 0e    	lea    edx,[rdi+0xe97cf0e]
    3663:	03 91 f0 7b 04 cf    	add    edx,DWORD PTR [rcx-0x30fb8410]
    3669:	97                   	xchg   edi,eax
    366a:	0e                   	(bad)  
    366b:	e8 97 0e 01 65       	call   65014507 <_end+0x64b58bef>
    3670:	04 e8                	add    al,0xe8
    3672:	97                   	xchg   edi,eax
    3673:	0e                   	(bad)  
    3674:	a2 98 0e 03 91 f0 7b 	movabs ds:0xa2047bf091030e98,al
    367b:	04 a2 
    367d:	98                   	cwde   
    367e:	0e                   	(bad)  
    367f:	bf 98 0e 01 65       	mov    edi,0x65010e98
    3684:	04 bf                	add    al,0xbf
    3686:	98                   	cwde   
    3687:	0e                   	(bad)  
    3688:	fd                   	std    
    3689:	98                   	cwde   
    368a:	0e                   	(bad)  
    368b:	03 91 f0 7b 04 fd    	add    edx,DWORD PTR [rcx-0x2fb8410]
    3691:	98                   	cwde   
    3692:	0e                   	(bad)  
    3693:	96                   	xchg   esi,eax
    3694:	99                   	cdq    
    3695:	0e                   	(bad)  
    3696:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3699:	96                   	xchg   esi,eax
    369a:	99                   	cdq    
    369b:	0e                   	(bad)  
    369c:	d0 99 0e 03 91 f0    	rcr    BYTE PTR [rcx-0xf6efcf2],1
    36a2:	7b 04                	jnp    36a8 <__abi_tag-0x3fcc78>
    36a4:	d0 99 0e e9 99 0e    	rcr    BYTE PTR [rcx+0xe99e90e],1
    36aa:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    36ad:	e9 99 0e 9f 9a       	jmp    ffffffff9a9f454b <_end+0xffffffff9a538c33>
    36b2:	0e                   	(bad)  
    36b3:	03 91 f0 7b 04 9f    	add    edx,DWORD PTR [rcx-0x60fb8410]
    36b9:	9a                   	(bad)  
    36ba:	0e                   	(bad)  
    36bb:	b8 9a 0e 01 65       	mov    eax,0x65010e9a
    36c0:	04 b8                	add    al,0xb8
    36c2:	9a                   	(bad)  
    36c3:	0e                   	(bad)  
    36c4:	f2 9a                	repnz (bad) 
    36c6:	0e                   	(bad)  
    36c7:	03 91 f0 7b 04 f2    	add    edx,DWORD PTR [rcx-0xdfb8410]
    36cd:	9a                   	(bad)  
    36ce:	0e                   	(bad)  
    36cf:	8b 9b 0e 01 65 04    	mov    ebx,DWORD PTR [rbx+0x465010e]
    36d5:	8b 9b 0e c5 9b 0e    	mov    ebx,DWORD PTR [rbx+0xe9bc50e]
    36db:	03 91 f0 7b 04 c5    	add    edx,DWORD PTR [rcx-0x3afb8410]
    36e1:	9b                   	fwait
    36e2:	0e                   	(bad)  
    36e3:	de 9b 0e 01 65 04    	ficomp WORD PTR [rbx+0x465010e]
    36e9:	de 9b 0e a0 9c 0e    	ficomp WORD PTR [rbx+0xe9ca00e]
    36ef:	03 91 f0 7b 04 a0    	add    edx,DWORD PTR [rcx-0x5ffb8410]
    36f5:	9c                   	pushf  
    36f6:	0e                   	(bad)  
    36f7:	bd 9c 0e 01 65       	mov    ebp,0x65010e9c
    36fc:	04 bd                	add    al,0xbd
    36fe:	9c                   	pushf  
    36ff:	0e                   	(bad)  
    3700:	fb                   	sti    
    3701:	9c                   	pushf  
    3702:	0e                   	(bad)  
    3703:	03 91 f0 7b 04 fb    	add    edx,DWORD PTR [rcx-0x4fb8410]
    3709:	9c                   	pushf  
    370a:	0e                   	(bad)  
    370b:	94                   	xchg   esp,eax
    370c:	9d                   	popf   
    370d:	0e                   	(bad)  
    370e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3711:	94                   	xchg   esp,eax
    3712:	9d                   	popf   
    3713:	0e                   	(bad)  
    3714:	ce                   	(bad)  
    3715:	9d                   	popf   
    3716:	0e                   	(bad)  
    3717:	03 91 f0 7b 04 ce    	add    edx,DWORD PTR [rcx-0x31fb8410]
    371d:	9d                   	popf   
    371e:	0e                   	(bad)  
    371f:	eb 9d                	jmp    36be <__abi_tag-0x3fcc62>
    3721:	0e                   	(bad)  
    3722:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3725:	eb 9d                	jmp    36c4 <__abi_tag-0x3fcc5c>
    3727:	0e                   	(bad)  
    3728:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3729:	9e                   	sahf   
    372a:	0e                   	(bad)  
    372b:	03 91 f0 7b 04 a5    	add    edx,DWORD PTR [rcx-0x5afb8410]
    3731:	9e                   	sahf   
    3732:	0e                   	(bad)  
    3733:	c2 9e 0e             	ret    0xe9e
    3736:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3739:	c2 9e 0e             	ret    0xe9e
    373c:	80 9f 0e 03 91 f0 7b 	sbb    BYTE PTR [rdi-0xf6efcf2],0x7b
    3743:	04 80                	add    al,0x80
    3745:	9f                   	lahf   
    3746:	0e                   	(bad)  
    3747:	9d                   	popf   
    3748:	9f                   	lahf   
    3749:	0e                   	(bad)  
    374a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    374d:	9d                   	popf   
    374e:	9f                   	lahf   
    374f:	0e                   	(bad)  
    3750:	db 9f 0e 03 91 f0    	fistp  DWORD PTR [rdi-0xf6efcf2]
    3756:	7b 04                	jnp    375c <__abi_tag-0x3fcbc4>
    3758:	db 9f 0e f8 9f 0e    	fistp  DWORD PTR [rdi+0xe9ff80e]
    375e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3761:	f8                   	clc    
    3762:	9f                   	lahf   
    3763:	0e                   	(bad)  
    3764:	b6 a0                	mov    dh,0xa0
    3766:	0e                   	(bad)  
    3767:	03 91 f0 7b 04 b6    	add    edx,DWORD PTR [rcx-0x49fb8410]
    376d:	a0 0e d3 a0 0e 01 65 	movabs al,ds:0xd30465010ea0d30e
    3774:	04 d3 
    3776:	a0 0e 95 a1 0e 03 91 	movabs al,ds:0x7bf091030ea1950e
    377d:	f0 7b 
    377f:	04 95                	add    al,0x95
    3781:	a1 0e b2 a1 0e 01 65 	movabs eax,ds:0xb20465010ea1b20e
    3788:	04 b2 
    378a:	a1 0e f0 a1 0e 03 91 	movabs eax,ds:0x7bf091030ea1f00e
    3791:	f0 7b 
    3793:	04 f0                	add    al,0xf0
    3795:	a1 0e 89 a2 0e 01 65 	movabs eax,ds:0x890465010ea2890e
    379c:	04 89 
    379e:	a2 0e bf a2 0e 03 91 	movabs ds:0x7bf091030ea2bf0e,al
    37a5:	f0 7b 
    37a7:	04 bf                	add    al,0xbf
    37a9:	a2 0e d8 a2 0e 01 65 	movabs ds:0xd80465010ea2d80e,al
    37b0:	04 d8 
    37b2:	a2 0e 92 a3 0e 03 91 	movabs ds:0x7bf091030ea3920e,al
    37b9:	f0 7b 
    37bb:	04 92                	add    al,0x92
    37bd:	a3 0e ab a3 0e 01 65 	movabs ds:0xab0465010ea3ab0e,eax
    37c4:	04 ab 
    37c6:	a3 0e e5 a3 0e 03 91 	movabs ds:0x7bf091030ea3e50e,eax
    37cd:	f0 7b 
    37cf:	04 e5                	add    al,0xe5
    37d1:	a3 0e 82 a4 0e 01 65 	movabs ds:0x820465010ea4820e,eax
    37d8:	04 82 
    37da:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    37db:	0e                   	(bad)  
    37dc:	c0 a4 0e 03 91 f0 7b 	shl    BYTE PTR [rsi+rcx*1+0x7bf09103],0x4
    37e3:	04 
    37e4:	c0 a4 0e d9 a4 0e 01 	shl    BYTE PTR [rsi+rcx*1+0x10ea4d9],0x65
    37eb:	65 
    37ec:	04 d9                	add    al,0xd9
    37ee:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    37ef:	0e                   	(bad)  
    37f0:	9b                   	fwait
    37f1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    37f2:	0e                   	(bad)  
    37f3:	03 91 f0 7b 04 9b    	add    edx,DWORD PTR [rcx-0x64fb8410]
    37f9:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    37fa:	0e                   	(bad)  
    37fb:	b4 a5                	mov    ah,0xa5
    37fd:	0e                   	(bad)  
    37fe:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3801:	b4 a5                	mov    ah,0xa5
    3803:	0e                   	(bad)  
    3804:	e6 a5                	out    0xa5,al
    3806:	0e                   	(bad)  
    3807:	03 91 f0 7b 04 e6    	add    edx,DWORD PTR [rcx-0x19fb8410]
    380d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    380e:	0e                   	(bad)  
    380f:	ff a5 0e 01 65 04    	jmp    QWORD PTR [rbp+0x465010e]
    3815:	ff a5 0e b5 a6 0e    	jmp    QWORD PTR [rbp+0xea6b50e]
    381b:	03 91 f0 7b 04 b5    	add    edx,DWORD PTR [rcx-0x4afb8410]
    3821:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3822:	0e                   	(bad)  
    3823:	ce                   	(bad)  
    3824:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3825:	0e                   	(bad)  
    3826:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3829:	ce                   	(bad)  
    382a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    382b:	0e                   	(bad)  
    382c:	84 a7 0e 03 91 f0    	test   BYTE PTR [rdi-0xf6efcf2],ah
    3832:	7b 04                	jnp    3838 <__abi_tag-0x3fcae8>
    3834:	84 a7 0e 9d a7 0e    	test   BYTE PTR [rdi+0xea79d0e],ah
    383a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    383d:	9d                   	popf   
    383e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    383f:	0e                   	(bad)  
    3840:	d3 a7 0e 03 91 f0    	shl    DWORD PTR [rdi-0xf6efcf2],cl
    3846:	7b 04                	jnp    384c <__abi_tag-0x3fcad4>
    3848:	d3 a7 0e ec a7 0e    	shl    DWORD PTR [rdi+0xea7ec0e],cl
    384e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3851:	ec                   	in     al,dx
    3852:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3853:	0e                   	(bad)  
    3854:	a2 a8 0e 03 91 f0 7b 	movabs ds:0xa2047bf091030ea8,al
    385b:	04 a2 
    385d:	a8 0e                	test   al,0xe
    385f:	bf a8 0e 01 65       	mov    edi,0x65010ea8
    3864:	04 bf                	add    al,0xbf
    3866:	a8 0e                	test   al,0xe
    3868:	f9                   	stc    
    3869:	a8 0e                	test   al,0xe
    386b:	03 91 f0 7b 04 f9    	add    edx,DWORD PTR [rcx-0x6fb8410]
    3871:	a8 0e                	test   al,0xe
    3873:	92                   	xchg   edx,eax
    3874:	a9 0e 01 65 04       	test   eax,0x465010e
    3879:	92                   	xchg   edx,eax
    387a:	a9 0e c8 a9 0e       	test   eax,0xea9c80e
    387f:	03 91 f0 7b 04 c8    	add    edx,DWORD PTR [rcx-0x37fb8410]
    3885:	a9 0e e1 a9 0e       	test   eax,0xea9e10e
    388a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    388d:	e1 a9                	loope  3838 <__abi_tag-0x3fcae8>
    388f:	0e                   	(bad)  
    3890:	a3 aa 0e 03 91 f0 7b 	movabs ds:0xa3047bf091030eaa,eax
    3897:	04 a3 
    3899:	aa                   	stos   BYTE PTR es:[rdi],al
    389a:	0e                   	(bad)  
    389b:	bc aa 0e 01 65       	mov    esp,0x65010eaa
    38a0:	04 bc                	add    al,0xbc
    38a2:	aa                   	stos   BYTE PTR es:[rdi],al
    38a3:	0e                   	(bad)  
    38a4:	f6 aa 0e 03 91 f0    	imul   BYTE PTR [rdx-0xf6efcf2]
    38aa:	7b 04                	jnp    38b0 <__abi_tag-0x3fca70>
    38ac:	f6 aa 0e 8f ab 0e    	imul   BYTE PTR [rdx+0xeab8f0e]
    38b2:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    38b5:	8f                   	(bad)  
    38b6:	ab                   	stos   DWORD PTR es:[rdi],eax
    38b7:	0e                   	(bad)  
    38b8:	c9                   	leave  
    38b9:	ab                   	stos   DWORD PTR es:[rdi],eax
    38ba:	0e                   	(bad)  
    38bb:	03 91 f0 7b 04 c9    	add    edx,DWORD PTR [rcx-0x36fb8410]
    38c1:	ab                   	stos   DWORD PTR es:[rdi],eax
    38c2:	0e                   	(bad)  
    38c3:	e2 ab                	loop   3870 <__abi_tag-0x3fcab0>
    38c5:	0e                   	(bad)  
    38c6:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    38c9:	e2 ab                	loop   3876 <__abi_tag-0x3fcaaa>
    38cb:	0e                   	(bad)  
    38cc:	9c                   	pushf  
    38cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
    38ce:	0e                   	(bad)  
    38cf:	03 91 f0 7b 04 9c    	add    edx,DWORD PTR [rcx-0x63fb8410]
    38d5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    38d6:	0e                   	(bad)  
    38d7:	b9 ac 0e 01 65       	mov    ecx,0x65010eac
    38dc:	04 b9                	add    al,0xb9
    38de:	ac                   	lods   al,BYTE PTR ds:[rsi]
    38df:	0e                   	(bad)  
    38e0:	f7 ac 0e 03 91 f0 7b 	imul   DWORD PTR [rsi+rcx*1+0x7bf09103]
    38e7:	04 f7                	add    al,0xf7
    38e9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    38ea:	0e                   	(bad)  
    38eb:	90                   	nop
    38ec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    38ed:	0e                   	(bad)  
    38ee:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    38f1:	90                   	nop
    38f2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    38f3:	0e                   	(bad)  
    38f4:	c6                   	(bad)  
    38f5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    38f6:	0e                   	(bad)  
    38f7:	03 91 f0 7b 04 c6    	add    edx,DWORD PTR [rcx-0x39fb8410]
    38fd:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    38fe:	0e                   	(bad)  
    38ff:	df ad 0e 01 65 04    	fild   QWORD PTR [rbp+0x465010e]
    3905:	df ad 0e 99 ae 0e    	fild   QWORD PTR [rbp+0xeae990e]
    390b:	03 91 f0 7b 04 99    	add    edx,DWORD PTR [rcx-0x66fb8410]
    3911:	ae                   	scas   al,BYTE PTR es:[rdi]
    3912:	0e                   	(bad)  
    3913:	b2 ae                	mov    dl,0xae
    3915:	0e                   	(bad)  
    3916:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3919:	b2 ae                	mov    dl,0xae
    391b:	0e                   	(bad)  
    391c:	f4                   	hlt    
    391d:	ae                   	scas   al,BYTE PTR es:[rdi]
    391e:	0e                   	(bad)  
    391f:	03 91 f0 7b 04 f4    	add    edx,DWORD PTR [rcx-0xbfb8410]
    3925:	ae                   	scas   al,BYTE PTR es:[rdi]
    3926:	0e                   	(bad)  
    3927:	8d af 0e 01 65 04    	lea    ebp,[rdi+0x465010e]
    392d:	8d af 0e c7 af 0e    	lea    ebp,[rdi+0xeafc70e]
    3933:	03 91 f0 7b 04 c7    	add    edx,DWORD PTR [rcx-0x38fb8410]
    3939:	af                   	scas   eax,DWORD PTR es:[rdi]
    393a:	0e                   	(bad)  
    393b:	e0 af                	loopne 38ec <__abi_tag-0x3fca34>
    393d:	0e                   	(bad)  
    393e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3941:	e0 af                	loopne 38f2 <__abi_tag-0x3fca2e>
    3943:	0e                   	(bad)  
    3944:	9a                   	(bad)  
    3945:	b0 0e                	mov    al,0xe
    3947:	03 91 f0 7b 04 9a    	add    edx,DWORD PTR [rcx-0x65fb8410]
    394d:	b0 0e                	mov    al,0xe
    394f:	b7 b0                	mov    bh,0xb0
    3951:	0e                   	(bad)  
    3952:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3955:	b7 b0                	mov    bh,0xb0
    3957:	0e                   	(bad)  
    3958:	f5                   	cmc    
    3959:	b0 0e                	mov    al,0xe
    395b:	03 91 f0 7b 04 f5    	add    edx,DWORD PTR [rcx-0xafb8410]
    3961:	b0 0e                	mov    al,0xe
    3963:	8e b1 0e 01 65 04    	mov    ?,WORD PTR [rcx+0x465010e]
    3969:	8e b1 0e c4 b1 0e    	mov    ?,WORD PTR [rcx+0xeb1c40e]
    396f:	03 91 f0 7b 04 c4    	add    edx,DWORD PTR [rcx-0x3bfb8410]
    3975:	b1 0e                	mov    cl,0xe
    3977:	dd b1 0e 01 65 04    	fnsave [rcx+0x465010e]
    397d:	dd b1 0e 97 b2 0e    	fnsave [rcx+0xeb2970e]
    3983:	03 91 f0 7b 04 97    	add    edx,DWORD PTR [rcx-0x68fb8410]
    3989:	b2 0e                	mov    dl,0xe
    398b:	b0 b2                	mov    al,0xb2
    398d:	0e                   	(bad)  
    398e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3991:	b0 b2                	mov    al,0xb2
    3993:	0e                   	(bad)  
    3994:	ea                   	(bad)  
    3995:	b2 0e                	mov    dl,0xe
    3997:	03 91 f0 7b 04 ea    	add    edx,DWORD PTR [rcx-0x15fb8410]
    399d:	b2 0e                	mov    dl,0xe
    399f:	83 b3 0e 01 65 04 83 	xor    DWORD PTR [rbx+0x465010e],0xffffff83
    39a6:	b3 0e                	mov    bl,0xe
    39a8:	c5 b3 0e             	(bad)
    39ab:	03 91 f0 7b 04 c5    	add    edx,DWORD PTR [rcx-0x3afb8410]
    39b1:	b3 0e                	mov    bl,0xe
    39b3:	de b3 0e 01 65 04    	fidiv  WORD PTR [rbx+0x465010e]
    39b9:	de b3 0e 98 b4 0e    	fidiv  WORD PTR [rbx+0xeb4980e]
    39bf:	03 91 f0 7b 04 98    	add    edx,DWORD PTR [rcx-0x67fb8410]
    39c5:	b4 0e                	mov    ah,0xe
    39c7:	b5 b4                	mov    ch,0xb4
    39c9:	0e                   	(bad)  
    39ca:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    39cd:	b5 b4                	mov    ch,0xb4
    39cf:	0e                   	(bad)  
    39d0:	f3 b4 0e             	repz mov ah,0xe
    39d3:	03 91 f0 7b 04 f3    	add    edx,DWORD PTR [rcx-0xcfb8410]
    39d9:	b4 0e                	mov    ah,0xe
    39db:	8c b5 0e 01 65 04    	mov    WORD PTR [rbp+0x465010e],?
    39e1:	8c b5 0e c2 b5 0e    	mov    WORD PTR [rbp+0xeb5c20e],?
    39e7:	03 91 f0 7b 04 c2    	add    edx,DWORD PTR [rcx-0x3dfb8410]
    39ed:	b5 0e                	mov    ch,0xe
    39ef:	db b5 0e 01 65 04    	(bad)  [rbp+0x465010e]
    39f5:	db b5 0e 95 b6 0e    	(bad)  [rbp+0xeb6950e]
    39fb:	03 91 f0 7b 04 95    	add    edx,DWORD PTR [rcx-0x6afb8410]
    3a01:	b6 0e                	mov    dh,0xe
    3a03:	ae                   	scas   al,BYTE PTR es:[rdi]
    3a04:	b6 0e                	mov    dh,0xe
    3a06:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a09:	ae                   	scas   al,BYTE PTR es:[rdi]
    3a0a:	b6 0e                	mov    dh,0xe
    3a0c:	e8 b6 0e 03 91       	call   ffffffff910348c7 <_end+0xffffffff90b78faf>
    3a11:	f0 7b 04             	lock jnp 3a18 <__abi_tag-0x3fc908>
    3a14:	e8 b6 0e 81 b7       	call   ffffffffb78148cf <_end+0xffffffffb7358fb7>
    3a19:	0e                   	(bad)  
    3a1a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a1d:	81 b7 0e bb b7 0e 03 	xor    DWORD PTR [rdi+0xeb7bb0e],0x7bf09103
    3a24:	91 f0 7b 
    3a27:	04 bb                	add    al,0xbb
    3a29:	b7 0e                	mov    bh,0xe
    3a2b:	d4                   	(bad)  
    3a2c:	b7 0e                	mov    bh,0xe
    3a2e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a31:	d4                   	(bad)  
    3a32:	b7 0e                	mov    bh,0xe
    3a34:	96                   	xchg   esi,eax
    3a35:	b8 0e 03 91 f0       	mov    eax,0xf091030e
    3a3a:	7b 04                	jnp    3a40 <__abi_tag-0x3fc8e0>
    3a3c:	96                   	xchg   esi,eax
    3a3d:	b8 0e b3 b8 0e       	mov    eax,0xeb8b30e
    3a42:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a45:	b3 b8                	mov    bl,0xb8
    3a47:	0e                   	(bad)  
    3a48:	f1                   	icebp  
    3a49:	b8 0e 03 91 f0       	mov    eax,0xf091030e
    3a4e:	7b 04                	jnp    3a54 <__abi_tag-0x3fc8cc>
    3a50:	f1                   	icebp  
    3a51:	b8 0e 8e b9 0e       	mov    eax,0xeb98e0e
    3a56:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a59:	8e b9 0e c8 b9 0e    	mov    ?,WORD PTR [rcx+0xeb9c80e]
    3a5f:	03 91 f0 7b 04 c8    	add    edx,DWORD PTR [rcx-0x37fb8410]
    3a65:	b9 0e e5 b9 0e       	mov    ecx,0xeb9e50e
    3a6a:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a6d:	e5 b9                	in     eax,0xb9
    3a6f:	0e                   	(bad)  
    3a70:	a3 ba 0e 03 91 f0 7b 	movabs ds:0xa3047bf091030eba,eax
    3a77:	04 a3 
    3a79:	ba 0e c0 ba 0e       	mov    edx,0xebac00e
    3a7e:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a81:	c0 ba 0e fe ba 0e 03 	sar    BYTE PTR [rdx+0xebafe0e],0x3
    3a88:	91                   	xchg   ecx,eax
    3a89:	f0 7b 04             	lock jnp 3a90 <__abi_tag-0x3fc890>
    3a8c:	fe                   	(bad)  
    3a8d:	ba 0e 9b bb 0e       	mov    edx,0xebb9b0e
    3a92:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3a95:	9b                   	fwait
    3a96:	bb 0e d9 bb 0e       	mov    ebx,0xebbd90e
    3a9b:	03 91 f0 7b 04 d9    	add    edx,DWORD PTR [rcx-0x26fb8410]
    3aa1:	bb 0e f6 bb 0e       	mov    ebx,0xebbf60e
    3aa6:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3aa9:	f6 bb 0e b4 bc 0e    	idiv   BYTE PTR [rbx+0xebcb40e]
    3aaf:	03 91 f0 7b 04 b4    	add    edx,DWORD PTR [rcx-0x4bfb8410]
    3ab5:	bc 0e d1 bc 0e       	mov    esp,0xebcd10e
    3aba:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3abd:	d1 bc 0e 93 bd 0e 03 	sar    DWORD PTR [rsi+rcx*1+0x30ebd93],1
    3ac4:	91                   	xchg   ecx,eax
    3ac5:	f0 7b 04             	lock jnp 3acc <__abi_tag-0x3fc854>
    3ac8:	93                   	xchg   ebx,eax
    3ac9:	bd 0e b0 bd 0e       	mov    ebp,0xebdb00e
    3ace:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3ad1:	b0 bd                	mov    al,0xbd
    3ad3:	0e                   	(bad)  
    3ad4:	f2 bd 0e 03 91 f0    	repnz mov ebp,0xf091030e
    3ada:	7b 04                	jnp    3ae0 <__abi_tag-0x3fc840>
    3adc:	f2 bd 0e 8f be 0e    	repnz mov ebp,0xebe8f0e
    3ae2:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3ae5:	8f                   	(bad)  
    3ae6:	be 0e d1 be 0e       	mov    esi,0xebed10e
    3aeb:	03 91 f0 7b 04 d1    	add    edx,DWORD PTR [rcx-0x2efb8410]
    3af1:	be 0e ee be 0e       	mov    esi,0xebeee0e
    3af6:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    3af9:	ee                   	out    dx,al
    3afa:	be 0e a9 97 10       	mov    esi,0x1097a90e
    3aff:	03 91 f0 7b 00 00    	add    edx,DWORD PTR [rcx+0x7bf0]
	...
    3b39:	00 06                	add    BYTE PTR [rsi],al
    3b3b:	10 98 40 00 00 00    	adc    BYTE PTR [rax+0x40],bl
    3b41:	00 00                	add    BYTE PTR [rax],al
    3b43:	04 00                	add    al,0x0
    3b45:	34 01                	xor    al,0x1
    3b47:	62                   	(bad)  
    3b48:	04 a9                	add    al,0xa9
    3b4a:	02 89 50 03 91 88    	add    cl,BYTE PTR [rcx-0x776efcb0]
    3b50:	7c 04                	jl     3b56 <__abi_tag-0x3fc7ca>
    3b52:	97                   	xchg   edi,eax
    3b53:	50                   	push   rax
    3b54:	a8 56                	test   al,0x56
    3b56:	03 91 88 7c 04 d9    	add    edx,DWORD PTR [rcx-0x26fb8378]
    3b5c:	56                   	push   rsi
    3b5d:	b4 59                	mov    ah,0x59
    3b5f:	03 91 88 7c 04 c2    	add    edx,DWORD PTR [rcx-0x3dfb8378]
    3b65:	59                   	pop    rcx
    3b66:	ae                   	scas   al,BYTE PTR es:[rdi]
    3b67:	62 03                	(bad)  
    3b69:	91                   	xchg   ecx,eax
    3b6a:	88 7c 04 b3          	mov    BYTE PTR [rsp+rax*1-0x4d],bh
    3b6e:	62                   	(bad)  
    3b6f:	f0 89 01             	lock mov DWORD PTR [rcx],eax
    3b72:	03 91 88 7c 04 87    	add    edx,DWORD PTR [rcx-0x78fb8378]
    3b78:	8a 01                	mov    al,BYTE PTR [rcx]
    3b7a:	eb 91                	jmp    3b0d <__abi_tag-0x3fc813>
    3b7c:	01 03                	add    DWORD PTR [rbx],eax
    3b7e:	91                   	xchg   ecx,eax
    3b7f:	88 7c 04 93          	mov    BYTE PTR [rsp+rax*1-0x6d],bh
    3b83:	93                   	xchg   ebx,eax
    3b84:	01 c1                	add    ecx,eax
    3b86:	93                   	xchg   ebx,eax
    3b87:	01 03                	add    DWORD PTR [rbx],eax
    3b89:	91                   	xchg   ecx,eax
    3b8a:	88 7c 04 e1          	mov    BYTE PTR [rsp+rax*1-0x1f],bh
    3b8e:	94                   	xchg   esp,eax
    3b8f:	01 87 95 01 03 91    	add    DWORD PTR [rdi-0x6efcfe6b],eax
    3b95:	88 7c 04 a7          	mov    BYTE PTR [rsp+rax*1-0x59],bh
    3b99:	96                   	xchg   esi,eax
    3b9a:	01 9c b5 01 03 91 88 	add    DWORD PTR [rbp+rsi*4-0x776efcff],ebx
    3ba1:	7c 04                	jl     3ba7 <__abi_tag-0x3fc779>
    3ba3:	b6 b5                	mov    dh,0xb5
    3ba5:	01 de                	add    esi,ebx
    3ba7:	c2 01 03             	ret    0x301
    3baa:	91                   	xchg   ecx,eax
    3bab:	88 7c 04 e3          	mov    BYTE PTR [rsp+rax*1-0x1d],bh
    3baf:	c2 01 d3             	ret    0xd301
    3bb2:	90                   	nop
    3bb3:	02 03                	add    al,BYTE PTR [rbx]
    3bb5:	91                   	xchg   ecx,eax
    3bb6:	88 7c 04 d8          	mov    BYTE PTR [rsp+rax*1-0x28],bh
    3bba:	90                   	nop
    3bbb:	02 d4                	add    dl,ah
    3bbd:	92                   	xchg   edx,eax
    3bbe:	02 03                	add    al,BYTE PTR [rbx]
    3bc0:	91                   	xchg   ecx,eax
    3bc1:	88 7c 04 ed          	mov    BYTE PTR [rsp+rax*1-0x13],bh
    3bc5:	92                   	xchg   edx,eax
    3bc6:	02 82 96 02 03 91    	add    al,BYTE PTR [rdx-0x6efcfd6a]
    3bcc:	88 7c 04 87          	mov    BYTE PTR [rsp+rax*1-0x79],bh
    3bd0:	96                   	xchg   esi,eax
    3bd1:	02 f8                	add    bh,al
    3bd3:	97                   	xchg   edi,eax
    3bd4:	02 03                	add    al,BYTE PTR [rbx]
    3bd6:	91                   	xchg   ecx,eax
    3bd7:	88 7c 04 91          	mov    BYTE PTR [rsp+rax*1-0x6f],bh
    3bdb:	98                   	cwde   
    3bdc:	02 b1 9d 02 03 91    	add    dh,BYTE PTR [rcx-0x6efcfd63]
    3be2:	88 7c 04 cb          	mov    BYTE PTR [rsp+rax*1-0x35],bh
    3be6:	9d                   	popf   
    3be7:	02 96 af 02 03 91    	add    dl,BYTE PTR [rsi-0x6efcfd51]
    3bed:	88 7c 04 de          	mov    BYTE PTR [rsp+rax*1-0x22],bh
    3bf1:	af                   	scas   eax,DWORD PTR es:[rdi]
    3bf2:	02 9c b1 02 03 91 88 	add    bl,BYTE PTR [rcx+rsi*4-0x776efcfe]
    3bf9:	7c 04                	jl     3bff <__abi_tag-0x3fc721>
    3bfb:	e4 b1                	in     al,0xb1
    3bfd:	02 ad b5 02 03 91    	add    ch,BYTE PTR [rbp-0x6efcfd4b]
    3c03:	88 7c 04 c3          	mov    BYTE PTR [rsp+rax*1-0x3d],bh
    3c07:	b5 02                	mov    ch,0x2
    3c09:	fe                   	(bad)  
    3c0a:	bb 02 03 91 88       	mov    ebx,0x88910302
    3c0f:	7c 04                	jl     3c15 <__abi_tag-0x3fc70b>
    3c11:	d7                   	xlat   BYTE PTR ds:[rbx]
    3c12:	bc 02 bd c0 02       	mov    esp,0x2c0bd02
    3c17:	03 91 88 7c 04 cb    	add    edx,DWORD PTR [rcx-0x34fb8378]
    3c1d:	c0 02 d3             	rol    BYTE PTR [rdx],0xd3
    3c20:	c5 02 03             	(bad)
    3c23:	91                   	xchg   ecx,eax
    3c24:	88 7c 04 d8          	mov    BYTE PTR [rsp+rax*1-0x28],bh
    3c28:	c5 02 8c             	(bad)
    3c2b:	cb                   	retf   
    3c2c:	02 03                	add    al,BYTE PTR [rbx]
    3c2e:	91                   	xchg   ecx,eax
    3c2f:	88 7c 04 af          	mov    BYTE PTR [rsp+rax*1-0x51],bh
    3c33:	cf                   	iret   
    3c34:	02 c1                	add    al,cl
    3c36:	94                   	xchg   esp,eax
    3c37:	04 03                	add    al,0x3
    3c39:	91                   	xchg   ecx,eax
    3c3a:	88 7c 04 a0          	mov    BYTE PTR [rsp+rax*1-0x60],bh
    3c3e:	98                   	cwde   
    3c3f:	04 c2                	add    al,0xc2
    3c41:	9e                   	sahf   
    3c42:	04 03                	add    al,0x3
    3c44:	91                   	xchg   ecx,eax
    3c45:	88 7c 04 8a          	mov    BYTE PTR [rsp+rax*1-0x76],bh
    3c49:	a1 04 e8 9f 05 03 91 	movabs eax,ds:0x7c889103059fe804
    3c50:	88 7c 
    3c52:	04 88                	add    al,0x88
    3c54:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3c55:	05 a9 97 10 03       	add    eax,0x31097a9
    3c5a:	91                   	xchg   ecx,eax
    3c5b:	88 7c 00 00          	mov    BYTE PTR [rax+rax*1+0x0],bh
    3c5f:	00 08                	add    BYTE PTR [rax],cl
    3c61:	72 c2                	jb     3c25 <__abi_tag-0x3fc6fb>
    3c63:	40 00 00             	rex add BYTE PTR [rax],al
    3c66:	00 00                	add    BYTE PTR [rax],al
    3c68:	00 26                	add    BYTE PTR [rsi],ah
    3c6a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    3c6d:	00 00                	add    BYTE PTR [rax],al
    3c6f:	08 ad c2 40 00 00    	or     BYTE PTR [rbp+0x40c2],ch
    3c75:	00 00                	add    BYTE PTR [rax],al
    3c77:	00 27                	add    BYTE PTR [rdi],ah
    3c79:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    3c7c:	00 00                	add    BYTE PTR [rax],al
    3c7e:	08 d8                	or     al,bl
    3c80:	c2 40 00             	ret    0x40
    3c83:	00 00                	add    BYTE PTR [rax],al
    3c85:	00 00                	add    BYTE PTR [rax],al
    3c87:	04 01                	add    al,0x1
    3c89:	50                   	push   rax
    3c8a:	00 00                	add    BYTE PTR [rax],al
    3c8c:	00 08                	add    BYTE PTR [rax],cl
    3c8e:	23 c3                	and    eax,ebx
    3c90:	40 00 00             	rex add BYTE PTR [rax],al
    3c93:	00 00                	add    BYTE PTR [rax],al
    3c95:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
    3c98:	50                   	push   rax
    3c99:	00 00                	add    BYTE PTR [rax],al
    3c9b:	00 08                	add    BYTE PTR [rax],cl
    3c9d:	67 df 40 00          	fild   WORD PTR [eax+0x0]
    3ca1:	00 00                	add    BYTE PTR [rax],al
    3ca3:	00 00                	add    BYTE PTR [rax],al
    3ca5:	04 01                	add    al,0x1
    3ca7:	50                   	push   rax
    3ca8:	00 00                	add    BYTE PTR [rax],al
    3caa:	00 00                	add    BYTE PTR [rax],al
    3cac:	00 00                	add    BYTE PTR [rax],al
    3cae:	00 06                	add    BYTE PTR [rsi],al
    3cb0:	a9 df 40 00 00       	test   eax,0x40df
    3cb5:	00 00                	add    BYTE PTR [rax],al
    3cb7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3cba:	11 01                	adc    DWORD PTR [rcx],eax
    3cbc:	50                   	push   rax
    3cbd:	04 11                	add    al,0x11
    3cbf:	45 01 52 04          	add    DWORD PTR [r10+0x4],r10d
    3cc3:	e9 99 02 ed 99       	jmp    ffffffff99ed3f61 <_end+0xffffffff99a18649>
    3cc8:	02 01                	add    al,BYTE PTR [rcx]
    3cca:	52                   	push   rdx
    3ccb:	00 00                	add    BYTE PTR [rax],al
    3ccd:	00 08                	add    BYTE PTR [rax],cl
    3ccf:	8a fb                	mov    bh,bl
    3cd1:	40 00 00             	rex add BYTE PTR [rax],al
    3cd4:	00 00                	add    BYTE PTR [rax],al
    3cd6:	00 15 01 50 00 05    	add    BYTE PTR [rip+0x5005001],dl        # 5008cdd <_end+0x4b4d3c5>
    3cdc:	00 00                	add    BYTE PTR [rax],al
    3cde:	00 06                	add    BYTE PTR [rsi],al
    3ce0:	1f                   	(bad)  
    3ce1:	e4 41                	in     al,0x41
    3ce3:	00 00                	add    BYTE PTR [rax],al
    3ce5:	00 00                	add    BYTE PTR [rax],al
    3ce7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3cea:	fc                   	cld    
    3ceb:	10 02                	adc    BYTE PTR [rdx],al
    3ced:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3cf3:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3cf8:	07                   	(bad)  
    3cf9:	01 01                	add    DWORD PTR [rcx],eax
    3cfb:	00 00                	add    BYTE PTR [rax],al
    3cfd:	00 00                	add    BYTE PTR [rax],al
    3cff:	00 06                	add    BYTE PTR [rsi],al
    3d01:	1f                   	(bad)  
    3d02:	e4 41                	in     al,0x41
    3d04:	00 00                	add    BYTE PTR [rax],al
    3d06:	00 00                	add    BYTE PTR [rax],al
    3d08:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3d0b:	5d                   	pop    rbp
    3d0c:	02 30                	add    dh,BYTE PTR [rax]
    3d0e:	9f                   	lahf   
    3d0f:	04 5d                	add    al,0x5d
    3d11:	95                   	xchg   ebp,eax
    3d12:	01 02                	add    DWORD PTR [rdx],eax
    3d14:	31 9f 04 f9 0e fa    	xor    DWORD PTR [rdi-0x5f106fc],ebx
    3d1a:	0f 02 31             	lar    esi,WORD PTR [rcx]
    3d1d:	9f                   	lahf   
    3d1e:	04 fa                	add    al,0xfa
    3d20:	0f fc 10             	paddb  mm2,QWORD PTR [rax]
    3d23:	02 30                	add    dh,BYTE PTR [rax]
    3d25:	9f                   	lahf   
    3d26:	00 09                	add    BYTE PTR [rcx],cl
    3d28:	00 00                	add    BYTE PTR [rax],al
    3d2a:	00 06                	add    BYTE PTR [rsi],al
    3d2c:	1f                   	(bad)  
    3d2d:	e4 41                	in     al,0x41
    3d2f:	00 00                	add    BYTE PTR [rax],al
    3d31:	00 00                	add    BYTE PTR [rax],al
    3d33:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3d36:	fc                   	cld    
    3d37:	10 02                	adc    BYTE PTR [rdx],al
    3d39:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3d3f:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3d44:	0b 00                	or     eax,DWORD PTR [rax]
    3d46:	00 00                	add    BYTE PTR [rax],al
    3d48:	06                   	(bad)  
    3d49:	1f                   	(bad)  
    3d4a:	e4 41                	in     al,0x41
    3d4c:	00 00                	add    BYTE PTR [rax],al
    3d4e:	00 00                	add    BYTE PTR [rax],al
    3d50:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3d53:	fc                   	cld    
    3d54:	10 02                	adc    BYTE PTR [rdx],al
    3d56:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3d5c:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3d61:	0d 00 00 00 06       	or     eax,0x6000000
    3d66:	1f                   	(bad)  
    3d67:	e4 41                	in     al,0x41
    3d69:	00 00                	add    BYTE PTR [rax],al
    3d6b:	00 00                	add    BYTE PTR [rax],al
    3d6d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3d70:	fc                   	cld    
    3d71:	10 02                	adc    BYTE PTR [rdx],al
    3d73:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3d79:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3d7e:	0f 00 00             	sldt   WORD PTR [rax]
    3d81:	00 06                	add    BYTE PTR [rsi],al
    3d83:	1f                   	(bad)  
    3d84:	e4 41                	in     al,0x41
    3d86:	00 00                	add    BYTE PTR [rax],al
    3d88:	00 00                	add    BYTE PTR [rax],al
    3d8a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3d8d:	fc                   	cld    
    3d8e:	10 02                	adc    BYTE PTR [rdx],al
    3d90:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3d96:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3d9b:	11 00                	adc    DWORD PTR [rax],eax
    3d9d:	00 00                	add    BYTE PTR [rax],al
    3d9f:	06                   	(bad)  
    3da0:	1f                   	(bad)  
    3da1:	e4 41                	in     al,0x41
    3da3:	00 00                	add    BYTE PTR [rax],al
    3da5:	00 00                	add    BYTE PTR [rax],al
    3da7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3daa:	fc                   	cld    
    3dab:	10 02                	adc    BYTE PTR [rdx],al
    3dad:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3db3:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3db8:	13 00                	adc    eax,DWORD PTR [rax]
    3dba:	00 00                	add    BYTE PTR [rax],al
    3dbc:	06                   	(bad)  
    3dbd:	1f                   	(bad)  
    3dbe:	e4 41                	in     al,0x41
    3dc0:	00 00                	add    BYTE PTR [rax],al
    3dc2:	00 00                	add    BYTE PTR [rax],al
    3dc4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3dc7:	fc                   	cld    
    3dc8:	10 02                	adc    BYTE PTR [rdx],al
    3dca:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3dd0:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3dd5:	15 00 00 00 06       	adc    eax,0x6000000
    3dda:	1f                   	(bad)  
    3ddb:	e4 41                	in     al,0x41
    3ddd:	00 00                	add    BYTE PTR [rax],al
    3ddf:	00 00                	add    BYTE PTR [rax],al
    3de1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3de4:	fc                   	cld    
    3de5:	10 02                	adc    BYTE PTR [rdx],al
    3de7:	30 9f 04 ff 2a ce    	xor    BYTE PTR [rdi-0x31d500fc],bl
    3ded:	2d 02 30 9f 00       	sub    eax,0x9f3002
    3df2:	00 00                	add    BYTE PTR [rax],al
    3df4:	00 00                	add    BYTE PTR [rax],al
    3df6:	06                   	(bad)  
    3df7:	73 e4                	jae    3ddd <__abi_tag-0x3fc543>
    3df9:	41 00 00             	add    BYTE PTR [r8],al
    3dfc:	00 00                	add    BYTE PTR [rax],al
    3dfe:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3e01:	24 01                	and    al,0x1
    3e03:	50                   	push   rax
    3e04:	04 a6                	add    al,0xa6
    3e06:	0f b3 0f             	btr    DWORD PTR [rdi],ecx
    3e09:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
    3e14:	06                   	(bad)  
    3e15:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3e16:	e4 41                	in     al,0x41
    3e18:	00 00                	add    BYTE PTR [rax],al
    3e1a:	00 00                	add    BYTE PTR [rax],al
    3e1c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3e1f:	28 01                	sub    BYTE PTR [rcx],al
    3e21:	50                   	push   rax
    3e22:	04 f2                	add    al,0xf2
    3e24:	0d f4 0d 01 50       	or     eax,0x50010df4
    3e29:	04 84                	add    al,0x84
    3e2b:	0f 8e 0f 01 50 04    	jle    4503f40 <_end+0x4048628>
    3e31:	8e 0f                	mov    cs,WORD PTR [rdi]
    3e33:	f5                   	cmc    
    3e34:	0f 01 5f 00          	lidt   [rdi+0x0]
    3e38:	00 00                	add    BYTE PTR [rax],al
    3e3a:	00 00                	add    BYTE PTR [rax],al
    3e3c:	00 00                	add    BYTE PTR [rax],al
    3e3e:	06                   	(bad)  
    3e3f:	a9 e5 41 00 00       	test   eax,0x41e5
    3e44:	00 00                	add    BYTE PTR [rax],al
    3e46:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3e49:	04 01                	add    al,0x1
    3e4b:	50                   	push   rax
    3e4c:	04 bb                	add    al,0xbb
    3e4e:	0c bf                	or     al,0xbf
    3e50:	0c 01                	or     al,0x1
    3e52:	50                   	push   rax
    3e53:	04 bd                	add    al,0xbd
    3e55:	0d c1 0d 01 50       	or     eax,0x50010dc1
    3e5a:	00 04 05 05 06 06 07 	add    BYTE PTR [rax*1+0x7060605],al
    3e61:	07                   	(bad)  
    3e62:	00 04 05 05 06 06 07 	add    BYTE PTR [rax*1+0x7060605],al
    3e69:	07                   	(bad)  
    3e6a:	00 04 05 05 06 06 07 	add    BYTE PTR [rax*1+0x7060605],al
    3e71:	07                   	(bad)  
    3e72:	00 00                	add    BYTE PTR [rax],al
    3e74:	00 06                	add    BYTE PTR [rsi],al
    3e76:	d4                   	(bad)  
    3e77:	e5 41                	in     eax,0x41
    3e79:	00 00                	add    BYTE PTR [rax],al
    3e7b:	00 00                	add    BYTE PTR [rax],al
    3e7d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3e80:	00 08                	add    BYTE PTR [rax],cl
    3e82:	91                   	xchg   ecx,eax
    3e83:	a0 7f 9f 93 08 93 40 	movabs al,ds:0x4409308939f7f
    3e8a:	04 00 
    3e8c:	00 0e                	add    BYTE PTR [rsi],cl
    3e8e:	91                   	xchg   ecx,eax
    3e8f:	a0 7f 9f 93 08 91 a0 	movabs al,ds:0x9f7fa09108939f7f
    3e96:	7f 9f 
    3e98:	93                   	xchg   ebx,eax
    3e99:	08 93 38 04 00 00    	or     BYTE PTR [rbx+0x438],dl
    3e9f:	12 91 a0 7f 9f 93    	adc    dl,BYTE PTR [rcx-0x6c608060]
    3ea5:	08 91 a0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608060],dl
    3eab:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3eae:	93                   	xchg   ebx,eax
    3eaf:	08 93 30 04 00 c4    	or     BYTE PTR [rbx-0x3bfffbd0],dl
    3eb5:	0b 16                	or     edx,DWORD PTR [rsi]
    3eb7:	91                   	xchg   ecx,eax
    3eb8:	a0 7f 9f 93 08 91 a0 	movabs al,ds:0x9f7fa09108939f7f
    3ebf:	7f 9f 
    3ec1:	93                   	xchg   ebx,eax
    3ec2:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3ec5:	93                   	xchg   ebx,eax
    3ec6:	08 34 9f             	or     BYTE PTR [rdi+rbx*4],dh
    3ec9:	93                   	xchg   ebx,eax
    3eca:	08 93 28 04 bb 0c    	or     BYTE PTR [rbx+0xcbb0428],dl
    3ed0:	bb 0c 08 91 a0       	mov    ebx,0xa091080c
    3ed5:	7f 9f                	jg     3e76 <__abi_tag-0x3fc4aa>
    3ed7:	93                   	xchg   ebx,eax
    3ed8:	08 93 40 04 bb 0c    	or     BYTE PTR [rbx+0xcbb0440],dl
    3ede:	bb 0c 0e 91 a0       	mov    ebx,0xa0910e0c
    3ee3:	7f 9f                	jg     3e84 <__abi_tag-0x3fc49c>
    3ee5:	93                   	xchg   ebx,eax
    3ee6:	08 91 a0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608060],dl
    3eec:	08 93 38 04 bb 0c    	or     BYTE PTR [rbx+0xcbb0438],dl
    3ef2:	bb 0c 12 91 a0       	mov    ebx,0xa091120c
    3ef7:	7f 9f                	jg     3e98 <__abi_tag-0x3fc488>
    3ef9:	93                   	xchg   ebx,eax
    3efa:	08 91 a0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608060],dl
    3f00:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3f03:	93                   	xchg   ebx,eax
    3f04:	08 93 30 04 bb 0c    	or     BYTE PTR [rbx+0xcbb0430],dl
    3f0a:	c5 0c 16             	(bad)
    3f0d:	91                   	xchg   ecx,eax
    3f0e:	a0 7f 9f 93 08 91 a0 	movabs al,ds:0x9f7fa09108939f7f
    3f15:	7f 9f 
    3f17:	93                   	xchg   ebx,eax
    3f18:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3f1b:	93                   	xchg   ebx,eax
    3f1c:	08 34 9f             	or     BYTE PTR [rdi+rbx*4],dh
    3f1f:	93                   	xchg   ebx,eax
    3f20:	08 93 28 04 bd 0d    	or     BYTE PTR [rbx+0xdbd0428],dl
    3f26:	bd 0d 08 91 a0       	mov    ebp,0xa091080d
    3f2b:	7f 9f                	jg     3ecc <__abi_tag-0x3fc454>
    3f2d:	93                   	xchg   ebx,eax
    3f2e:	08 93 40 04 bd 0d    	or     BYTE PTR [rbx+0xdbd0440],dl
    3f34:	bd 0d 0e 91 a0       	mov    ebp,0xa0910e0d
    3f39:	7f 9f                	jg     3eda <__abi_tag-0x3fc446>
    3f3b:	93                   	xchg   ebx,eax
    3f3c:	08 91 a0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608060],dl
    3f42:	08 93 38 04 bd 0d    	or     BYTE PTR [rbx+0xdbd0438],dl
    3f48:	bd 0d 12 91 a0       	mov    ebp,0xa091120d
    3f4d:	7f 9f                	jg     3eee <__abi_tag-0x3fc432>
    3f4f:	93                   	xchg   ebx,eax
    3f50:	08 91 a0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608060],dl
    3f56:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3f59:	93                   	xchg   ebx,eax
    3f5a:	08 93 30 04 bd 0d    	or     BYTE PTR [rbx+0xdbd0430],dl
    3f60:	c7                   	(bad)  
    3f61:	0d 16 91 a0 7f       	or     eax,0x7fa09116
    3f66:	9f                   	lahf   
    3f67:	93                   	xchg   ebx,eax
    3f68:	08 91 a0 7f 9f 93    	or     BYTE PTR [rcx-0x6c608060],dl
    3f6e:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3f71:	93                   	xchg   ebx,eax
    3f72:	08 34 9f             	or     BYTE PTR [rdi+rbx*4],dh
    3f75:	93                   	xchg   ebx,eax
    3f76:	08 93 28 04 ca 27    	or     BYTE PTR [rbx+0x27ca0428],dl
    3f7c:	99                   	cdq    
    3f7d:	2a 16                	sub    dl,BYTE PTR [rsi]
    3f7f:	91                   	xchg   ecx,eax
    3f80:	a0 7f 9f 93 08 91 a0 	movabs al,ds:0x9f7fa09108939f7f
    3f87:	7f 9f 
    3f89:	93                   	xchg   ebx,eax
    3f8a:	08 40 9f             	or     BYTE PTR [rax-0x61],al
    3f8d:	93                   	xchg   ebx,eax
    3f8e:	08 34 9f             	or     BYTE PTR [rdi+rbx*4],dh
    3f91:	93                   	xchg   ebx,eax
    3f92:	08 93 28 00 01 00    	or     BYTE PTR [rbx+0x10028],dl
    3f98:	08 d4                	or     ah,dl
    3f9a:	e6 41                	out    0x41,al
    3f9c:	00 00                	add    BYTE PTR [rax],al
    3f9e:	00 00                	add    BYTE PTR [rax],al
    3fa0:	00 0b                	add    BYTE PTR [rbx],cl
    3fa2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    3fa5:	00 00                	add    BYTE PTR [rax],al
    3fa7:	08 d4                	or     ah,dl
    3fa9:	e6 41                	out    0x41,al
    3fab:	00 00                	add    BYTE PTR [rax],al
    3fad:	00 00                	add    BYTE PTR [rax],al
    3faf:	00 0b                	add    BYTE PTR [rbx],cl
    3fb1:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    3fb4:	01 00                	add    DWORD PTR [rax],eax
    3fb6:	00 00                	add    BYTE PTR [rax],al
    3fb8:	06                   	(bad)  
    3fb9:	20 e7                	and    bh,ah
    3fbb:	41 00 00             	add    BYTE PTR [r8],al
    3fbe:	00 00                	add    BYTE PTR [rax],al
    3fc0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3fc3:	05 01 50 04 05       	add    eax,0x5045001
    3fc8:	f8                   	clc    
    3fc9:	08 01                	or     BYTE PTR [rcx],al
    3fcb:	5f                   	pop    rdi
    3fcc:	00 00                	add    BYTE PTR [rax],al
    3fce:	00 00                	add    BYTE PTR [rax],al
    3fd0:	00 06                	add    BYTE PTR [rsi],al
    3fd2:	20 e7                	and    bh,ah
    3fd4:	41 00 00             	add    BYTE PTR [r8],al
    3fd7:	00 00                	add    BYTE PTR [rax],al
    3fd9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3fdc:	05 01 50 04 05       	add    eax,0x5045001
    3fe1:	f8                   	clc    
    3fe2:	08 01                	or     BYTE PTR [rcx],al
    3fe4:	5f                   	pop    rdi
    3fe5:	00 01                	add    BYTE PTR [rcx],al
    3fe7:	00 00                	add    BYTE PTR [rax],al
    3fe9:	00 06                	add    BYTE PTR [rsi],al
    3feb:	38 e7                	cmp    bh,ah
    3fed:	41 00 00             	add    BYTE PTR [r8],al
    3ff0:	00 00                	add    BYTE PTR [rax],al
    3ff2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    3ff5:	05 01 50 04 05       	add    eax,0x5045001
    3ffa:	e0 08                	loopne 4004 <__abi_tag-0x3fc31c>
    3ffc:	03 91 c0 7c 00 00    	add    edx,DWORD PTR [rcx+0x7cc0]
    4002:	00 00                	add    BYTE PTR [rax],al
    4004:	00 06                	add    BYTE PTR [rsi],al
    4006:	38 e7                	cmp    bh,ah
    4008:	41 00 00             	add    BYTE PTR [r8],al
    400b:	00 00                	add    BYTE PTR [rax],al
    400d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4010:	05 01 50 04 05       	add    eax,0x5045001
    4015:	e0 08                	loopne 401f <__abi_tag-0x3fc301>
    4017:	03 91 c0 7c 00 01    	add    edx,DWORD PTR [rcx+0x1007cc0]
    401d:	00 00                	add    BYTE PTR [rax],al
    401f:	00 06                	add    BYTE PTR [rsi],al
    4021:	4e e7 41             	rex.WRX out 0x41,eax
    4024:	00 00                	add    BYTE PTR [rax],al
    4026:	00 00                	add    BYTE PTR [rax],al
    4028:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    402b:	05 01 50 04 05       	add    eax,0x5045001
    4030:	b6 01                	mov    dh,0x1
    4032:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    4035:	00 00                	add    BYTE PTR [rax],al
    4037:	00 00                	add    BYTE PTR [rax],al
    4039:	06                   	(bad)  
    403a:	4e e7 41             	rex.WRX out 0x41,eax
    403d:	00 00                	add    BYTE PTR [rax],al
    403f:	00 00                	add    BYTE PTR [rax],al
    4041:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4044:	05 01 50 04 05       	add    eax,0x5045001
    4049:	b6 01                	mov    dh,0x1
    404b:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
    404e:	01 00                	add    DWORD PTR [rax],eax
    4050:	00 00                	add    BYTE PTR [rax],al
    4052:	06                   	(bad)  
    4053:	66 e7 41             	out    0x41,ax
    4056:	00 00                	add    BYTE PTR [rax],al
    4058:	00 00                	add    BYTE PTR [rax],al
    405a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    405d:	05 01 50 04 05       	add    eax,0x5045001
    4062:	b2 08                	mov    dl,0x8
    4064:	03 91 d8 7c 00 00    	add    edx,DWORD PTR [rcx+0x7cd8]
    406a:	00 00                	add    BYTE PTR [rax],al
    406c:	00 06                	add    BYTE PTR [rsi],al
    406e:	66 e7 41             	out    0x41,ax
    4071:	00 00                	add    BYTE PTR [rax],al
    4073:	00 00                	add    BYTE PTR [rax],al
    4075:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4078:	05 01 50 04 05       	add    eax,0x5045001
    407d:	b2 08                	mov    dl,0x8
    407f:	03 91 d8 7c 00 01    	add    edx,DWORD PTR [rcx+0x1007cd8]
    4085:	00 00                	add    BYTE PTR [rax],al
    4087:	00 06                	add    BYTE PTR [rsi],al
    4089:	70 e7                	jo     4072 <__abi_tag-0x3fc2ae>
    408b:	41 00 00             	add    BYTE PTR [r8],al
    408e:	00 00                	add    BYTE PTR [rax],al
    4090:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4093:	22 01                	and    al,BYTE PTR [rcx]
    4095:	50                   	push   rax
    4096:	04 22                	add    al,0x22
    4098:	a8 08                	test   al,0x8
    409a:	03 91 e8 7c 00 00    	add    edx,DWORD PTR [rcx+0x7ce8]
    40a0:	00 00                	add    BYTE PTR [rax],al
    40a2:	00 06                	add    BYTE PTR [rsi],al
    40a4:	70 e7                	jo     408d <__abi_tag-0x3fc293>
    40a6:	41 00 00             	add    BYTE PTR [r8],al
    40a9:	00 00                	add    BYTE PTR [rax],al
    40ab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    40ae:	22 01                	and    al,BYTE PTR [rcx]
    40b0:	50                   	push   rax
    40b1:	04 22                	add    al,0x22
    40b3:	a8 08                	test   al,0x8
    40b5:	03 91 e8 7c 00 03    	add    edx,DWORD PTR [rcx+0x3007ce8]
    40bb:	00 00                	add    BYTE PTR [rax],al
    40bd:	00 00                	add    BYTE PTR [rax],al
    40bf:	00 00                	add    BYTE PTR [rax],al
    40c1:	00 06                	add    BYTE PTR [rsi],al
    40c3:	93                   	xchg   ebx,eax
    40c4:	e7 41                	out    0x41,eax
    40c6:	00 00                	add    BYTE PTR [rax],al
    40c8:	00 00                	add    BYTE PTR [rax],al
    40ca:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    40cd:	71 03                	jno    40d2 <__abi_tag-0x3fc24e>
    40cf:	09 ff                	or     edi,edi
    40d1:	9f                   	lahf   
    40d2:	04 71                	add    al,0x71
    40d4:	a1 03 03 91 88 7c 04 	movabs eax,ds:0x3a1047c88910303
    40db:	a1 03 
    40dd:	a9 03 01 50 04       	test   eax,0x4500103
    40e2:	a9 03 a2 07 03       	test   eax,0x307a203
    40e7:	91                   	xchg   ecx,eax
    40e8:	88 7c 00 05          	mov    BYTE PTR [rax+rax*1+0x5],bh
    40ec:	00 00                	add    BYTE PTR [rax],al
    40ee:	00 00                	add    BYTE PTR [rax],al
    40f0:	00 00                	add    BYTE PTR [rax],al
    40f2:	00 06                	add    BYTE PTR [rsi],al
    40f4:	93                   	xchg   ebx,eax
    40f5:	e7 41                	out    0x41,eax
    40f7:	00 00                	add    BYTE PTR [rax],al
    40f9:	00 00                	add    BYTE PTR [rax],al
    40fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    40fe:	71 03                	jno    4103 <__abi_tag-0x3fc21d>
    4100:	09 ff                	or     edi,edi
    4102:	9f                   	lahf   
    4103:	04 71                	add    al,0x71
    4105:	ae                   	scas   al,BYTE PTR es:[rdi]
    4106:	03 03                	add    eax,DWORD PTR [rbx]
    4108:	91                   	xchg   ecx,eax
    4109:	d0 7c 04 ae          	sar    BYTE PTR [rsp+rax*1-0x52],1
    410d:	03 b6 03 01 50 04    	add    esi,DWORD PTR [rsi+0x4500103]
    4113:	b6 03                	mov    dh,0x3
    4115:	85 08                	test   DWORD PTR [rax],ecx
    4117:	03 91 d0 7c 00 07    	add    edx,DWORD PTR [rcx+0x7007cd0]
    411d:	00 00                	add    BYTE PTR [rax],al
    411f:	00 00                	add    BYTE PTR [rax],al
    4121:	04 04                	add    al,0x4
    4123:	00 06                	add    BYTE PTR [rsi],al
    4125:	93                   	xchg   ebx,eax
    4126:	e7 41                	out    0x41,eax
    4128:	00 00                	add    BYTE PTR [rax],al
    412a:	00 00                	add    BYTE PTR [rax],al
    412c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    412f:	71 03                	jno    4134 <__abi_tag-0x3fc1ec>
    4131:	09 ff                	or     edi,edi
    4133:	9f                   	lahf   
    4134:	04 71                	add    al,0x71
    4136:	bb 03 03 91 a0       	mov    ebx,0xa0910303
    413b:	7c 04                	jl     4141 <__abi_tag-0x3fc1df>
    413d:	bb 03 bb 03 01       	mov    ebx,0x103bb03
    4142:	50                   	push   rax
    4143:	04 bb                	add    al,0xbb
    4145:	03 85 08 03 91 a0    	add    eax,DWORD PTR [rbp-0x5f6efcf8]
    414b:	7c 00                	jl     414d <__abi_tag-0x3fc1d3>
    414d:	02 00                	add    al,BYTE PTR [rax]
    414f:	00 00                	add    BYTE PTR [rax],al
    4151:	00 01                	add    BYTE PTR [rcx],al
    4153:	01 00                	add    DWORD PTR [rax],eax
    4155:	06                   	(bad)  
    4156:	c0 e7 41             	shl    bh,0x41
    4159:	00 00                	add    BYTE PTR [rax],al
    415b:	00 00                	add    BYTE PTR [rax],al
    415d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4160:	44 02 30             	add    r14b,BYTE PTR [rax]
    4163:	9f                   	lahf   
    4164:	04 44                	add    al,0x44
    4166:	a2 03 01 53 04 a2 03 	movabs ds:0x3b803a204530103,al
    416d:	b8 03 
    416f:	03 73 7f             	add    esi,DWORD PTR [rbx+0x7f]
    4172:	9f                   	lahf   
    4173:	04 b8                	add    al,0xb8
    4175:	03 e8                	add    ebp,eax
    4177:	06                   	(bad)  
    4178:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
    417b:	04 00                	add    al,0x0
    417d:	00 00                	add    BYTE PTR [rax],al
    417f:	00 00                	add    BYTE PTR [rax],al
    4181:	06                   	(bad)  
    4182:	c0 e7 41             	shl    bh,0x41
    4185:	00 00                	add    BYTE PTR [rax],al
    4187:	00 00                	add    BYTE PTR [rax],al
    4189:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    418c:	44 02 30             	add    r14b,BYTE PTR [rax]
    418f:	9f                   	lahf   
    4190:	04 fe                	add    al,0xfe
    4192:	03 83 04 08 a5 11    	add    eax,DWORD PTR [rbx+0x11a50804]
    4198:	2a a8 38 a8 00 9f    	sub    ch,BYTE PTR [rax-0x60ff57c8]
    419e:	04 83                	add    al,0x83
    41a0:	04 87                	add    al,0x87
    41a2:	04 01                	add    al,0x1
    41a4:	55                   	push   rbp
    41a5:	00 01                	add    BYTE PTR [rcx],al
    41a7:	00 00                	add    BYTE PTR [rax],al
    41a9:	00 06                	add    BYTE PTR [rsi],al
    41ab:	fe                   	(bad)  
    41ac:	e7 41                	out    0x41,eax
    41ae:	00 00                	add    BYTE PTR [rax],al
    41b0:	00 00                	add    BYTE PTR [rax],al
    41b2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    41b5:	06                   	(bad)  
    41b6:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
    41b9:	06                   	(bad)  
    41ba:	9a                   	(bad)  
    41bb:	07                   	(bad)  
    41bc:	03 91 e0 7c 00 00    	add    edx,DWORD PTR [rcx+0x7ce0]
    41c2:	00 00                	add    BYTE PTR [rax],al
    41c4:	00 06                	add    BYTE PTR [rsi],al
    41c6:	fe                   	(bad)  
    41c7:	e7 41                	out    0x41,eax
    41c9:	00 00                	add    BYTE PTR [rax],al
    41cb:	00 00                	add    BYTE PTR [rax],al
    41cd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    41d0:	06                   	(bad)  
    41d1:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
    41d4:	06                   	(bad)  
    41d5:	9a                   	(bad)  
    41d6:	07                   	(bad)  
    41d7:	03 91 e0 7c 00 05    	add    edx,DWORD PTR [rcx+0x5007ce0]
    41dd:	00 00                	add    BYTE PTR [rax],al
    41df:	01 01                	add    DWORD PTR [rcx],eax
    41e1:	00 00                	add    BYTE PTR [rax],al
    41e3:	00 06                	add    BYTE PTR [rsi],al
    41e5:	fe                   	(bad)  
    41e6:	e7 41                	out    0x41,eax
    41e8:	00 00                	add    BYTE PTR [rax],al
    41ea:	00 00                	add    BYTE PTR [rax],al
    41ec:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    41ef:	06                   	(bad)  
    41f0:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
    41f3:	06                   	(bad)  
    41f4:	c0 03 03             	rol    BYTE PTR [rbx],0x3
    41f7:	91                   	xchg   ecx,eax
    41f8:	b0 7c                	mov    al,0x7c
    41fa:	04 c0                	add    al,0xc0
    41fc:	03 db                	add    ebx,ebx
    41fe:	04 01                	add    al,0x1
    4200:	5e                   	pop    rsi
    4201:	04 db                	add    al,0xdb
    4203:	04 9a                	add    al,0x9a
    4205:	07                   	(bad)  
    4206:	03 91 b0 7c 00 00    	add    edx,DWORD PTR [rcx+0x7cb0]
    420c:	00 08                	add    BYTE PTR [rax],cl
    420e:	18 e8                	sbb    al,ch
    4210:	41 00 00             	add    BYTE PTR [r8],al
    4213:	00 00                	add    BYTE PTR [rax],al
    4215:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    4218:	50                   	push   rax
    4219:	00 00                	add    BYTE PTR [rax],al
    421b:	00 00                	add    BYTE PTR [rax],al
    421d:	00 06                	add    BYTE PTR [rsi],al
    421f:	1d e8 41 00 00       	sbb    eax,0x41e8
    4224:	00 00                	add    BYTE PTR [rax],al
    4226:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4229:	0c 01                	or     al,0x1
    422b:	50                   	push   rax
    422c:	04 a3                	add    al,0xa3
    422e:	05 bd 05 01 50       	add    eax,0x500105bd
    4233:	00 00                	add    BYTE PTR [rax],al
    4235:	00 00                	add    BYTE PTR [rax],al
    4237:	00 06                	add    BYTE PTR [rsi],al
    4239:	17                   	(bad)  
    423a:	e5 41                	in     eax,0x41
    423c:	00 00                	add    BYTE PTR [rax],al
    423e:	00 00                	add    BYTE PTR [rax],al
    4240:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4243:	02 01                	add    al,BYTE PTR [rcx]
    4245:	50                   	push   rax
    4246:	04 02                	add    al,0x2
    4248:	18 01                	sbb    BYTE PTR [rcx],al
    424a:	54                   	push   rsp
    424b:	00 00                	add    BYTE PTR [rax],al
    424d:	00 00                	add    BYTE PTR [rax],al
    424f:	00 06                	add    BYTE PTR [rsi],al
    4251:	3e e5 41             	ds in  eax,0x41
    4254:	00 00                	add    BYTE PTR [rax],al
    4256:	00 00                	add    BYTE PTR [rax],al
    4258:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    425b:	07                   	(bad)  
    425c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    425f:	07                   	(bad)  
    4260:	18 01                	sbb    BYTE PTR [rcx],al
    4262:	54                   	push   rsp
    4263:	00 00                	add    BYTE PTR [rax],al
    4265:	00 08                	add    BYTE PTR [rax],cl
    4267:	65 e5 41             	gs in  eax,0x41
    426a:	00 00                	add    BYTE PTR [rax],al
    426c:	00 00                	add    BYTE PTR [rax],al
    426e:	00 07                	add    BYTE PTR [rdi],al
    4270:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    4273:	00 05 08 bc f9 41    	add    BYTE PTR [rip+0x41f9bc08],al        # 41f9fe81 <_end+0x41ae4569>
    4279:	00 00                	add    BYTE PTR [rax],al
    427b:	00 00                	add    BYTE PTR [rax],al
    427d:	00 07                	add    BYTE PTR [rdi],al
    427f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    4282:	00 00                	add    BYTE PTR [rax],al
    4284:	08 85 fa 41 00 00    	or     BYTE PTR [rbp+0x41fa],al
    428a:	00 00                	add    BYTE PTR [rax],al
    428c:	00 17                	add    BYTE PTR [rdi],dl
    428e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    4291:	00 00                	add    BYTE PTR [rax],al
    4293:	08 ca                	or     dl,cl
    4295:	fa                   	cli    
    4296:	41 00 00             	add    BYTE PTR [r8],al
    4299:	00 00                	add    BYTE PTR [rax],al
    429b:	00 19                	add    BYTE PTR [rcx],bl
    429d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    42a0:	05 00 08 c3 f9       	add    eax,0xf9c30800
    42a5:	41 00 00             	add    BYTE PTR [r8],al
    42a8:	00 00                	add    BYTE PTR [rax],al
    42aa:	00 aa 02 01 53 00    	add    BYTE PTR [rdx+0x530102],ch
    42b0:	08 00                	or     BYTE PTR [rax],al
    42b2:	00 00                	add    BYTE PTR [rax],al
    42b4:	00 03                	add    BYTE PTR [rbx],al
    42b6:	03 00                	add    eax,DWORD PTR [rax]
    42b8:	06                   	(bad)  
    42b9:	c3                   	ret    
    42ba:	f9                   	stc    
    42bb:	41 00 00             	add    BYTE PTR [r8],al
    42be:	00 00                	add    BYTE PTR [rax],al
    42c0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    42c3:	28 02                	sub    BYTE PTR [rdx],al
    42c5:	30 9f 04 28 6b 01    	xor    BYTE PTR [rdi+0x16b2804],bl
    42cb:	5e                   	pop    rsi
    42cc:	04 6b                	add    al,0x6b
    42ce:	87 01                	xchg   DWORD PTR [rcx],eax
    42d0:	03 7e 7f             	add    edi,DWORD PTR [rsi+0x7f]
    42d3:	9f                   	lahf   
    42d4:	04 87                	add    al,0x87
    42d6:	01 aa 02 01 5e 00    	add    DWORD PTR [rdx+0x5e0102],ebp
    42dc:	00 00                	add    BYTE PTR [rax],al
    42de:	00 00                	add    BYTE PTR [rax],al
    42e0:	00 00                	add    BYTE PTR [rax],al
    42e2:	06                   	(bad)  
    42e3:	41 fa                	rex.B cli 
    42e5:	41 00 00             	add    BYTE PTR [r8],al
    42e8:	00 00                	add    BYTE PTR [rax],al
    42ea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    42ed:	08 01                	or     BYTE PTR [rcx],al
    42ef:	54                   	push   rsp
    42f0:	04 08                	add    al,0x8
    42f2:	13 19                	adc    ebx,DWORD PTR [rcx]
    42f4:	09 ff                	or     edi,edi
    42f6:	30 73 00             	xor    BYTE PTR [rbx+0x0],dh
    42f9:	7e 00                	jle    42fb <__abi_tag-0x3fc025>
    42fb:	22 31                	and    dh,BYTE PTR [rcx]
    42fd:	1c 31                	sbb    al,0x31
    42ff:	1a 30                	sbb    dh,BYTE PTR [rax]
    4301:	29 28                	sub    DWORD PTR [rax],ebp
    4303:	01 00                	add    DWORD PTR [rax],eax
    4305:	16                   	(bad)  
    4306:	13 40 44             	adc    eax,DWORD PTR [rax+0x44]
    4309:	24 1f                	and    al,0x1f
    430b:	21 9f 04 13 ac 01    	and    DWORD PTR [rdi+0x1ac1304],ebx
    4311:	17                   	(bad)  
    4312:	09 ff                	or     edi,edi
    4314:	30 73 00             	xor    BYTE PTR [rbx+0x0],dh
    4317:	7e 00                	jle    4319 <__abi_tag-0x3fc007>
    4319:	22 31                	and    dh,BYTE PTR [rcx]
    431b:	1a 30                	sbb    dh,BYTE PTR [rax]
    431d:	29 28                	sub    DWORD PTR [rax],ebp
    431f:	01 00                	add    DWORD PTR [rax],eax
    4321:	16                   	(bad)  
    4322:	13 40 44             	adc    eax,DWORD PTR [rax+0x44]
    4325:	24 1f                	and    al,0x1f
    4327:	21 9f 00 00 00 00    	and    DWORD PTR [rdi+0x0],ebx
    432d:	00 00                	add    BYTE PTR [rax],al
    432f:	00 06                	add    BYTE PTR [rsi],al
    4331:	2a e8                	sub    ch,al
    4333:	41 00 00             	add    BYTE PTR [r8],al
    4336:	00 00                	add    BYTE PTR [rax],al
    4338:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    433b:	14 01                	adc    al,0x1
    433d:	61                   	(bad)  
    433e:	04 14                	add    al,0x14
    4340:	30 03                	xor    BYTE PTR [rbx],al
    4342:	91                   	xchg   ecx,eax
    4343:	80 7e 04 fb          	cmp    BYTE PTR [rsi+0x4],0xfb
    4347:	04 90                	add    al,0x90
    4349:	05 03 91 80 7e       	add    eax,0x7e809103
    434e:	00 00                	add    BYTE PTR [rax],al
    4350:	00 00                	add    BYTE PTR [rax],al
    4352:	00 06                	add    BYTE PTR [rsi],al
    4354:	c5 e8 41             	(bad)
    4357:	00 00                	add    BYTE PTR [rax],al
    4359:	00 00                	add    BYTE PTR [rax],al
    435b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    435e:	1b 01                	sbb    eax,DWORD PTR [rcx]
    4360:	50                   	push   rax
    4361:	04 b5                	add    al,0xb5
    4363:	03 ba 03 01 50 00    	add    edi,DWORD PTR [rdx+0x500103]
    4369:	01 00                	add    DWORD PTR [rax],eax
    436b:	08 7a ea             	or     BYTE PTR [rdx-0x16],bh
    436e:	41 00 00             	add    BYTE PTR [r8],al
    4371:	00 00                	add    BYTE PTR [rax],al
    4373:	00 2b                	add    BYTE PTR [rbx],ch
    4375:	14 91                	adc    al,0x91
    4377:	e8 7d 06 91 d0       	call   ffffffffd09149f9 <_end+0xffffffffd04590e1>
    437c:	7c 06                	jl     4384 <__abi_tag-0x3fbf9c>
    437e:	2e 08 ff             	cs or  bh,bh
    4381:	1a 1f                	sbb    bl,BYTE PTR [rdi]
    4383:	08 20                	or     BYTE PTR [rax],ah
    4385:	24 08                	and    al,0x8
    4387:	20 26                	and    BYTE PTR [rsi],ah
    4389:	9f                   	lahf   
    438a:	00 01                	add    BYTE PTR [rcx],al
    438c:	00 08                	add    BYTE PTR [rax],cl
    438e:	8d                   	(bad)  
    438f:	ea                   	(bad)  
    4390:	41 00 00             	add    BYTE PTR [r8],al
    4393:	00 00                	add    BYTE PTR [rax],al
    4395:	00 18                	add    BYTE PTR [rax],bl
    4397:	14 91                	adc    al,0x91
    4399:	f0 7d 06             	lock jge 43a2 <__abi_tag-0x3fbf7e>
    439c:	91                   	xchg   ecx,eax
    439d:	a0 7c 06 2e 08 ff 1a 	movabs al,ds:0x81f1aff082e067c
    43a4:	1f 08 
    43a6:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
    43a9:	20 26                	and    BYTE PTR [rsi],ah
    43ab:	9f                   	lahf   
    43ac:	00 00                	add    BYTE PTR [rax],al
    43ae:	00 00                	add    BYTE PTR [rax],al
    43b0:	00 06                	add    BYTE PTR [rsi],al
    43b2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    43b3:	e9 41 00 00 00       	jmp    43f9 <__abi_tag-0x3fbf27>
    43b8:	00 00                	add    BYTE PTR [rax],al
    43ba:	04 00                	add    al,0x0
    43bc:	11 01                	adc    DWORD PTR [rcx],eax
    43be:	61                   	(bad)  
    43bf:	04 11                	add    al,0x11
    43c1:	b5 01                	mov    ch,0x1
    43c3:	01 5e 00             	add    DWORD PTR [rsi+0x0],ebx
    43c6:	00 00                	add    BYTE PTR [rax],al
    43c8:	00 00                	add    BYTE PTR [rax],al
    43ca:	06                   	(bad)  
    43cb:	df e9                	fucomip st,st(1)
    43cd:	41 00 00             	add    BYTE PTR [r8],al
    43d0:	00 00                	add    BYTE PTR [rax],al
    43d2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    43d5:	02 01                	add    al,BYTE PTR [rcx]
    43d7:	50                   	push   rax
    43d8:	04 02                	add    al,0x2
    43da:	7a 01                	jp     43dd <__abi_tag-0x3fbf43>
    43dc:	5c                   	pop    rsp
    43dd:	00 00                	add    BYTE PTR [rax],al
    43df:	00 00                	add    BYTE PTR [rax],al
    43e1:	00 06                	add    BYTE PTR [rsi],al
    43e3:	10 ea                	adc    dl,ch
    43e5:	41 00 00             	add    BYTE PTR [r8],al
    43e8:	00 00                	add    BYTE PTR [rax],al
    43ea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    43ed:	05 01 50 04 05       	add    eax,0x5045001
    43f2:	15 01 54 00 00       	adc    eax,0x5401
    43f7:	00 08                	add    BYTE PTR [rax],cl
    43f9:	34 ea                	xor    al,0xea
    43fb:	41 00 00             	add    BYTE PTR [r8],al
    43fe:	00 00                	add    BYTE PTR [rax],al
    4400:	00 16                	add    BYTE PTR [rsi],dl
    4402:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    4405:	00 00                	add    BYTE PTR [rax],al
    4407:	08 a1 0c 44 00 00    	or     BYTE PTR [rcx+0x440c],ah
    440d:	00 00                	add    BYTE PTR [rax],al
    440f:	00 0b                	add    BYTE PTR [rbx],cl
    4411:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    4414:	00 00                	add    BYTE PTR [rax],al
    4416:	00 00                	add    BYTE PTR [rax],al
    4418:	00 00                	add    BYTE PTR [rax],al
    441a:	06                   	(bad)  
    441b:	c1 0c 44 00          	ror    DWORD PTR [rsp+rax*2],0x0
    441f:	00 00                	add    BYTE PTR [rax],al
    4421:	00 00                	add    BYTE PTR [rax],al
    4423:	04 00                	add    al,0x0
    4425:	11 01                	adc    DWORD PTR [rcx],eax
    4427:	50                   	push   rax
    4428:	04 11                	add    al,0x11
    442a:	32 01                	xor    al,BYTE PTR [rcx]
    442c:	54                   	push   rsp
    442d:	04 38                	add    al,0x38
    442f:	3c 01                	cmp    al,0x1
    4431:	54                   	push   rsp
    4432:	00 00                	add    BYTE PTR [rax],al
    4434:	00 08                	add    BYTE PTR [rax],cl
    4436:	4b 0c 44             	rex.WXB or al,0x44
    4439:	00 00                	add    BYTE PTR [rax],al
    443b:	00 00                	add    BYTE PTR [rax],al
    443d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    4440:	50                   	push   rax
    4441:	00 00                	add    BYTE PTR [rax],al
    4443:	00 08                	add    BYTE PTR [rax],cl
    4445:	aa                   	stos   BYTE PTR es:[rdi],al
    4446:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
    444a:	00 00                	add    BYTE PTR [rax],al
    444c:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    444f:	50                   	push   rax
    4450:	00 00                	add    BYTE PTR [rax],al
    4452:	00 08                	add    BYTE PTR [rax],cl
    4454:	c3                   	ret    
    4455:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
    4459:	00 00                	add    BYTE PTR [rax],al
    445b:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    445e:	50                   	push   rax
    445f:	00 00                	add    BYTE PTR [rax],al
    4461:	00 00                	add    BYTE PTR [rax],al
    4463:	00 06                	add    BYTE PTR [rsi],al
    4465:	ee                   	out    dx,al
    4466:	0a 44 00 00          	or     al,BYTE PTR [rax+rax*1+0x0]
    446a:	00 00                	add    BYTE PTR [rax],al
    446c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    446f:	05 01 50 04 05       	add    eax,0x5045001
    4474:	1d 01 5a 00 00       	sbb    eax,0x5a01
    4479:	00 00                	add    BYTE PTR [rax],al
    447b:	00 06                	add    BYTE PTR [rsi],al
    447d:	25 0b 44 00 00       	and    eax,0x440b
    4482:	00 00                	add    BYTE PTR [rax],al
    4484:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4487:	02 01                	add    al,BYTE PTR [rcx]
    4489:	50                   	push   rax
    448a:	04 02                	add    al,0x2
    448c:	12 01                	adc    al,BYTE PTR [rcx]
    448e:	54                   	push   rsp
    448f:	00 00                	add    BYTE PTR [rax],al
    4491:	00 08                	add    BYTE PTR [rax],cl
    4493:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
    4495:	44 00 00             	add    BYTE PTR [rax],r8b
    4498:	00 00                	add    BYTE PTR [rax],al
    449a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    449d:	50                   	push   rax
    449e:	00 00                	add    BYTE PTR [rax],al
    44a0:	00 08                	add    BYTE PTR [rax],cl
    44a2:	54                   	push   rsp
    44a3:	0b 44 00 00          	or     eax,DWORD PTR [rax+rax*1+0x0]
    44a7:	00 00                	add    BYTE PTR [rax],al
    44a9:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    44ac:	50                   	push   rax
    44ad:	00 00                	add    BYTE PTR [rax],al
    44af:	00 00                	add    BYTE PTR [rax],al
    44b1:	00 06                	add    BYTE PTR [rsi],al
    44b3:	89 0b                	mov    DWORD PTR [rbx],ecx
    44b5:	44 00 00             	add    BYTE PTR [rax],r8b
    44b8:	00 00                	add    BYTE PTR [rax],al
    44ba:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    44bd:	05 01 50 04 05       	add    eax,0x5045001
    44c2:	1d 01 5a 00 00       	sbb    eax,0x5a01
    44c7:	00 00                	add    BYTE PTR [rax],al
    44c9:	00 06                	add    BYTE PTR [rsi],al
    44cb:	c0 0b 44             	ror    BYTE PTR [rbx],0x44
    44ce:	00 00                	add    BYTE PTR [rax],al
    44d0:	00 00                	add    BYTE PTR [rax],al
    44d2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    44d5:	02 01                	add    al,BYTE PTR [rcx]
    44d7:	50                   	push   rax
    44d8:	04 02                	add    al,0x2
    44da:	12 01                	adc    al,BYTE PTR [rcx]
    44dc:	54                   	push   rsp
    44dd:	00 00                	add    BYTE PTR [rax],al
    44df:	00 08                	add    BYTE PTR [rax],cl
    44e1:	df 0b                	fisttp WORD PTR [rbx]
    44e3:	44 00 00             	add    BYTE PTR [rax],r8b
    44e6:	00 00                	add    BYTE PTR [rax],al
    44e8:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    44eb:	50                   	push   rax
    44ec:	00 00                	add    BYTE PTR [rax],al
    44ee:	00 00                	add    BYTE PTR [rax],al
    44f0:	00 02                	add    BYTE PTR [rdx],al
    44f2:	00 06                	add    BYTE PTR [rsi],al
    44f4:	59                   	pop    rcx
    44f5:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
    44f9:	00 00                	add    BYTE PTR [rax],al
    44fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    44fe:	20 01                	and    BYTE PTR [rcx],al
    4500:	53                   	push   rbx
    4501:	04 20                	add    al,0x20
    4503:	24 01                	and    al,0x1
    4505:	55                   	push   rbp
    4506:	04 e1                	add    al,0xe1
    4508:	01 f3                	add    ebx,esi
    450a:	01 01                	add    DWORD PTR [rcx],eax
    450c:	53                   	push   rbx
    450d:	00 00                	add    BYTE PTR [rax],al
    450f:	00 08                	add    BYTE PTR [rax],cl
    4511:	6b 09 44             	imul   ecx,DWORD PTR [rcx],0x44
    4514:	00 00                	add    BYTE PTR [rax],al
    4516:	00 00                	add    BYTE PTR [rax],al
    4518:	00 e1                	add    cl,ah
    451a:	01 01                	add    DWORD PTR [rcx],eax
    451c:	5e                   	pop    rsi
    451d:	00 00                	add    BYTE PTR [rax],al
    451f:	00 00                	add    BYTE PTR [rax],al
    4521:	00 06                	add    BYTE PTR [rsi],al
    4523:	91                   	xchg   ecx,eax
    4524:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
    4528:	00 00                	add    BYTE PTR [rax],al
    452a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    452d:	06                   	(bad)  
    452e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    4531:	06                   	(bad)  
    4532:	1b 01                	sbb    eax,DWORD PTR [rcx]
    4534:	5a                   	pop    rdx
    4535:	00 00                	add    BYTE PTR [rax],al
    4537:	00 00                	add    BYTE PTR [rax],al
    4539:	00 06                	add    BYTE PTR [rsi],al
    453b:	c6                   	(bad)  
    453c:	09 44 00 00          	or     DWORD PTR [rax+rax*1+0x0],eax
    4540:	00 00                	add    BYTE PTR [rax],al
    4542:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4545:	03 01                	add    eax,DWORD PTR [rcx]
    4547:	50                   	push   rax
    4548:	04 03                	add    al,0x3
    454a:	13 01                	adc    eax,DWORD PTR [rcx]
    454c:	54                   	push   rsp
    454d:	00 00                	add    BYTE PTR [rax],al
    454f:	00 08                	add    BYTE PTR [rax],cl
    4551:	e6 09                	out    0x9,al
    4553:	44 00 00             	add    BYTE PTR [rax],r8b
    4556:	00 00                	add    BYTE PTR [rax],al
    4558:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    455b:	50                   	push   rax
    455c:	00 00                	add    BYTE PTR [rax],al
    455e:	00 08                	add    BYTE PTR [rax],cl
    4560:	20 09                	and    BYTE PTR [rcx],cl
    4562:	44 00 00             	add    BYTE PTR [rax],r8b
    4565:	00 00                	add    BYTE PTR [rax],al
    4567:	00 10                	add    BYTE PTR [rax],dl
    4569:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    456c:	00 00                	add    BYTE PTR [rax],al
    456e:	00 00                	add    BYTE PTR [rax],al
    4570:	00 00                	add    BYTE PTR [rax],al
    4572:	06                   	(bad)  
    4573:	c4                   	(bad)  
    4574:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
    4578:	00 00                	add    BYTE PTR [rax],al
    457a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    457d:	11 01                	adc    DWORD PTR [rcx],eax
    457f:	50                   	push   rax
    4580:	04 11                	add    al,0x11
    4582:	2f                   	(bad)  
    4583:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4587:	39 01                	cmp    DWORD PTR [rcx],eax
    4589:	54                   	push   rsp
    458a:	00 00                	add    BYTE PTR [rax],al
    458c:	00 00                	add    BYTE PTR [rax],al
    458e:	00 00                	add    BYTE PTR [rax],al
    4590:	00 06                	add    BYTE PTR [rsi],al
    4592:	80 08 44             	or     BYTE PTR [rax],0x44
    4595:	00 00                	add    BYTE PTR [rax],al
    4597:	00 00                	add    BYTE PTR [rax],al
    4599:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    459c:	11 01                	adc    DWORD PTR [rcx],eax
    459e:	50                   	push   rax
    459f:	04 11                	add    al,0x11
    45a1:	2f                   	(bad)  
    45a2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    45a6:	78 01                	js     45a9 <__abi_tag-0x3fbd77>
    45a8:	54                   	push   rsp
    45a9:	00 00                	add    BYTE PTR [rax],al
    45ab:	00 00                	add    BYTE PTR [rax],al
    45ad:	00 00                	add    BYTE PTR [rax],al
    45af:	00 06                	add    BYTE PTR [rsi],al
    45b1:	32 08                	xor    cl,BYTE PTR [rax]
    45b3:	44 00 00             	add    BYTE PTR [rax],r8b
    45b6:	00 00                	add    BYTE PTR [rax],al
    45b8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    45bb:	11 01                	adc    DWORD PTR [rcx],eax
    45bd:	50                   	push   rax
    45be:	04 11                	add    al,0x11
    45c0:	2f                   	(bad)  
    45c1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    45c5:	39 01                	cmp    DWORD PTR [rcx],eax
    45c7:	54                   	push   rsp
    45c8:	00 00                	add    BYTE PTR [rax],al
    45ca:	00 00                	add    BYTE PTR [rax],al
    45cc:	00 00                	add    BYTE PTR [rax],al
    45ce:	00 06                	add    BYTE PTR [rsi],al
    45d0:	ee                   	out    dx,al
    45d1:	07                   	(bad)  
    45d2:	44 00 00             	add    BYTE PTR [rax],r8b
    45d5:	00 00                	add    BYTE PTR [rax],al
    45d7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    45da:	11 01                	adc    DWORD PTR [rcx],eax
    45dc:	50                   	push   rax
    45dd:	04 11                	add    al,0x11
    45df:	2f                   	(bad)  
    45e0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    45e4:	78 01                	js     45e7 <__abi_tag-0x3fbd39>
    45e6:	54                   	push   rsp
    45e7:	00 00                	add    BYTE PTR [rax],al
    45e9:	00 00                	add    BYTE PTR [rax],al
    45eb:	00 00                	add    BYTE PTR [rax],al
    45ed:	00 06                	add    BYTE PTR [rsi],al
    45ef:	a0 07 44 00 00 00 00 	movabs al,ds:0x400000000004407
    45f6:	00 04 
    45f8:	00 11                	add    BYTE PTR [rcx],dl
    45fa:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    45fd:	11 2f                	adc    DWORD PTR [rdi],ebp
    45ff:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4603:	39 01                	cmp    DWORD PTR [rcx],eax
    4605:	54                   	push   rsp
    4606:	00 00                	add    BYTE PTR [rax],al
    4608:	00 00                	add    BYTE PTR [rax],al
    460a:	00 00                	add    BYTE PTR [rax],al
    460c:	00 06                	add    BYTE PTR [rsi],al
    460e:	5c                   	pop    rsp
    460f:	07                   	(bad)  
    4610:	44 00 00             	add    BYTE PTR [rax],r8b
    4613:	00 00                	add    BYTE PTR [rax],al
    4615:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4618:	11 01                	adc    DWORD PTR [rcx],eax
    461a:	50                   	push   rax
    461b:	04 11                	add    al,0x11
    461d:	2f                   	(bad)  
    461e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4622:	78 01                	js     4625 <__abi_tag-0x3fbcfb>
    4624:	54                   	push   rsp
    4625:	00 00                	add    BYTE PTR [rax],al
    4627:	00 00                	add    BYTE PTR [rax],al
    4629:	00 00                	add    BYTE PTR [rax],al
    462b:	00 06                	add    BYTE PTR [rsi],al
    462d:	0e                   	(bad)  
    462e:	07                   	(bad)  
    462f:	44 00 00             	add    BYTE PTR [rax],r8b
    4632:	00 00                	add    BYTE PTR [rax],al
    4634:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4637:	11 01                	adc    DWORD PTR [rcx],eax
    4639:	50                   	push   rax
    463a:	04 11                	add    al,0x11
    463c:	2f                   	(bad)  
    463d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4641:	39 01                	cmp    DWORD PTR [rcx],eax
    4643:	54                   	push   rsp
    4644:	00 00                	add    BYTE PTR [rax],al
    4646:	00 00                	add    BYTE PTR [rax],al
    4648:	00 00                	add    BYTE PTR [rax],al
    464a:	00 06                	add    BYTE PTR [rsi],al
    464c:	ca 06 44             	retf   0x4406
    464f:	00 00                	add    BYTE PTR [rax],al
    4651:	00 00                	add    BYTE PTR [rax],al
    4653:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4656:	11 01                	adc    DWORD PTR [rcx],eax
    4658:	50                   	push   rax
    4659:	04 11                	add    al,0x11
    465b:	2f                   	(bad)  
    465c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4660:	78 01                	js     4663 <__abi_tag-0x3fbcbd>
    4662:	54                   	push   rsp
    4663:	00 00                	add    BYTE PTR [rax],al
    4665:	00 00                	add    BYTE PTR [rax],al
    4667:	00 00                	add    BYTE PTR [rax],al
    4669:	00 06                	add    BYTE PTR [rsi],al
    466b:	7c 06                	jl     4673 <__abi_tag-0x3fbcad>
    466d:	44 00 00             	add    BYTE PTR [rax],r8b
    4670:	00 00                	add    BYTE PTR [rax],al
    4672:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4675:	11 01                	adc    DWORD PTR [rcx],eax
    4677:	50                   	push   rax
    4678:	04 11                	add    al,0x11
    467a:	2f                   	(bad)  
    467b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    467f:	39 01                	cmp    DWORD PTR [rcx],eax
    4681:	54                   	push   rsp
    4682:	00 00                	add    BYTE PTR [rax],al
    4684:	00 00                	add    BYTE PTR [rax],al
    4686:	00 00                	add    BYTE PTR [rax],al
    4688:	00 06                	add    BYTE PTR [rsi],al
    468a:	38 06                	cmp    BYTE PTR [rsi],al
    468c:	44 00 00             	add    BYTE PTR [rax],r8b
    468f:	00 00                	add    BYTE PTR [rax],al
    4691:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4694:	11 01                	adc    DWORD PTR [rcx],eax
    4696:	50                   	push   rax
    4697:	04 11                	add    al,0x11
    4699:	2f                   	(bad)  
    469a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    469e:	78 01                	js     46a1 <__abi_tag-0x3fbc7f>
    46a0:	54                   	push   rsp
    46a1:	00 00                	add    BYTE PTR [rax],al
    46a3:	00 00                	add    BYTE PTR [rax],al
    46a5:	00 00                	add    BYTE PTR [rax],al
    46a7:	00 06                	add    BYTE PTR [rsi],al
    46a9:	ea                   	(bad)  
    46aa:	05 44 00 00 00       	add    eax,0x44
    46af:	00 00                	add    BYTE PTR [rax],al
    46b1:	04 00                	add    al,0x0
    46b3:	11 01                	adc    DWORD PTR [rcx],eax
    46b5:	50                   	push   rax
    46b6:	04 11                	add    al,0x11
    46b8:	2f                   	(bad)  
    46b9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    46bd:	39 01                	cmp    DWORD PTR [rcx],eax
    46bf:	54                   	push   rsp
    46c0:	00 00                	add    BYTE PTR [rax],al
    46c2:	00 00                	add    BYTE PTR [rax],al
    46c4:	00 00                	add    BYTE PTR [rax],al
    46c6:	00 06                	add    BYTE PTR [rsi],al
    46c8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    46c9:	05 44 00 00 00       	add    eax,0x44
    46ce:	00 00                	add    BYTE PTR [rax],al
    46d0:	04 00                	add    al,0x0
    46d2:	11 01                	adc    DWORD PTR [rcx],eax
    46d4:	50                   	push   rax
    46d5:	04 11                	add    al,0x11
    46d7:	2f                   	(bad)  
    46d8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    46dc:	78 01                	js     46df <__abi_tag-0x3fbc41>
    46de:	54                   	push   rsp
    46df:	00 00                	add    BYTE PTR [rax],al
    46e1:	00 00                	add    BYTE PTR [rax],al
    46e3:	00 00                	add    BYTE PTR [rax],al
    46e5:	00 06                	add    BYTE PTR [rsi],al
    46e7:	58                   	pop    rax
    46e8:	05 44 00 00 00       	add    eax,0x44
    46ed:	00 00                	add    BYTE PTR [rax],al
    46ef:	04 00                	add    al,0x0
    46f1:	11 01                	adc    DWORD PTR [rcx],eax
    46f3:	50                   	push   rax
    46f4:	04 11                	add    al,0x11
    46f6:	2f                   	(bad)  
    46f7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    46fb:	39 01                	cmp    DWORD PTR [rcx],eax
    46fd:	54                   	push   rsp
    46fe:	00 00                	add    BYTE PTR [rax],al
    4700:	00 00                	add    BYTE PTR [rax],al
    4702:	00 00                	add    BYTE PTR [rax],al
    4704:	00 06                	add    BYTE PTR [rsi],al
    4706:	14 05                	adc    al,0x5
    4708:	44 00 00             	add    BYTE PTR [rax],r8b
    470b:	00 00                	add    BYTE PTR [rax],al
    470d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4710:	11 01                	adc    DWORD PTR [rcx],eax
    4712:	50                   	push   rax
    4713:	04 11                	add    al,0x11
    4715:	2f                   	(bad)  
    4716:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    471a:	78 01                	js     471d <__abi_tag-0x3fbc03>
    471c:	54                   	push   rsp
    471d:	00 00                	add    BYTE PTR [rax],al
    471f:	00 00                	add    BYTE PTR [rax],al
    4721:	00 00                	add    BYTE PTR [rax],al
    4723:	00 06                	add    BYTE PTR [rsi],al
    4725:	c6 04 44 00          	mov    BYTE PTR [rsp+rax*2],0x0
    4729:	00 00                	add    BYTE PTR [rax],al
    472b:	00 00                	add    BYTE PTR [rax],al
    472d:	04 00                	add    al,0x0
    472f:	11 01                	adc    DWORD PTR [rcx],eax
    4731:	50                   	push   rax
    4732:	04 11                	add    al,0x11
    4734:	2f                   	(bad)  
    4735:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4739:	39 01                	cmp    DWORD PTR [rcx],eax
    473b:	54                   	push   rsp
    473c:	00 00                	add    BYTE PTR [rax],al
    473e:	00 00                	add    BYTE PTR [rax],al
    4740:	00 00                	add    BYTE PTR [rax],al
    4742:	00 06                	add    BYTE PTR [rsi],al
    4744:	82                   	(bad)  
    4745:	04 44                	add    al,0x44
    4747:	00 00                	add    BYTE PTR [rax],al
    4749:	00 00                	add    BYTE PTR [rax],al
    474b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    474e:	11 01                	adc    DWORD PTR [rcx],eax
    4750:	50                   	push   rax
    4751:	04 11                	add    al,0x11
    4753:	2f                   	(bad)  
    4754:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4758:	78 01                	js     475b <__abi_tag-0x3fbbc5>
    475a:	54                   	push   rsp
    475b:	00 00                	add    BYTE PTR [rax],al
    475d:	00 00                	add    BYTE PTR [rax],al
    475f:	00 00                	add    BYTE PTR [rax],al
    4761:	00 06                	add    BYTE PTR [rsi],al
    4763:	34 04                	xor    al,0x4
    4765:	44 00 00             	add    BYTE PTR [rax],r8b
    4768:	00 00                	add    BYTE PTR [rax],al
    476a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    476d:	11 01                	adc    DWORD PTR [rcx],eax
    476f:	50                   	push   rax
    4770:	04 11                	add    al,0x11
    4772:	2f                   	(bad)  
    4773:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4777:	39 01                	cmp    DWORD PTR [rcx],eax
    4779:	54                   	push   rsp
    477a:	00 00                	add    BYTE PTR [rax],al
    477c:	00 00                	add    BYTE PTR [rax],al
    477e:	00 00                	add    BYTE PTR [rax],al
    4780:	00 06                	add    BYTE PTR [rsi],al
    4782:	f0 03 44 00 00       	lock add eax,DWORD PTR [rax+rax*1+0x0]
    4787:	00 00                	add    BYTE PTR [rax],al
    4789:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    478c:	11 01                	adc    DWORD PTR [rcx],eax
    478e:	50                   	push   rax
    478f:	04 11                	add    al,0x11
    4791:	2f                   	(bad)  
    4792:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4796:	78 01                	js     4799 <__abi_tag-0x3fbb87>
    4798:	54                   	push   rsp
    4799:	00 00                	add    BYTE PTR [rax],al
    479b:	00 00                	add    BYTE PTR [rax],al
    479d:	00 00                	add    BYTE PTR [rax],al
    479f:	00 06                	add    BYTE PTR [rsi],al
    47a1:	a2 03 44 00 00 00 00 	movabs ds:0x400000000004403,al
    47a8:	00 04 
    47aa:	00 11                	add    BYTE PTR [rcx],dl
    47ac:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    47af:	11 2f                	adc    DWORD PTR [rdi],ebp
    47b1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    47b5:	39 01                	cmp    DWORD PTR [rcx],eax
    47b7:	54                   	push   rsp
    47b8:	00 00                	add    BYTE PTR [rax],al
    47ba:	00 00                	add    BYTE PTR [rax],al
    47bc:	00 00                	add    BYTE PTR [rax],al
    47be:	00 06                	add    BYTE PTR [rsi],al
    47c0:	5e                   	pop    rsi
    47c1:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
    47c5:	00 00                	add    BYTE PTR [rax],al
    47c7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    47ca:	11 01                	adc    DWORD PTR [rcx],eax
    47cc:	50                   	push   rax
    47cd:	04 11                	add    al,0x11
    47cf:	2f                   	(bad)  
    47d0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    47d4:	78 01                	js     47d7 <__abi_tag-0x3fbb49>
    47d6:	54                   	push   rsp
    47d7:	00 00                	add    BYTE PTR [rax],al
    47d9:	00 00                	add    BYTE PTR [rax],al
    47db:	00 00                	add    BYTE PTR [rax],al
    47dd:	00 06                	add    BYTE PTR [rsi],al
    47df:	10 03                	adc    BYTE PTR [rbx],al
    47e1:	44 00 00             	add    BYTE PTR [rax],r8b
    47e4:	00 00                	add    BYTE PTR [rax],al
    47e6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    47e9:	11 01                	adc    DWORD PTR [rcx],eax
    47eb:	50                   	push   rax
    47ec:	04 11                	add    al,0x11
    47ee:	2f                   	(bad)  
    47ef:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    47f3:	39 01                	cmp    DWORD PTR [rcx],eax
    47f5:	54                   	push   rsp
    47f6:	00 00                	add    BYTE PTR [rax],al
    47f8:	00 00                	add    BYTE PTR [rax],al
    47fa:	00 00                	add    BYTE PTR [rax],al
    47fc:	00 06                	add    BYTE PTR [rsi],al
    47fe:	cc                   	int3   
    47ff:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
    4803:	00 00                	add    BYTE PTR [rax],al
    4805:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4808:	11 01                	adc    DWORD PTR [rcx],eax
    480a:	50                   	push   rax
    480b:	04 11                	add    al,0x11
    480d:	2f                   	(bad)  
    480e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4812:	78 01                	js     4815 <__abi_tag-0x3fbb0b>
    4814:	54                   	push   rsp
    4815:	00 00                	add    BYTE PTR [rax],al
    4817:	00 00                	add    BYTE PTR [rax],al
    4819:	00 00                	add    BYTE PTR [rax],al
    481b:	00 06                	add    BYTE PTR [rsi],al
    481d:	7e 02                	jle    4821 <__abi_tag-0x3fbaff>
    481f:	44 00 00             	add    BYTE PTR [rax],r8b
    4822:	00 00                	add    BYTE PTR [rax],al
    4824:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4827:	11 01                	adc    DWORD PTR [rcx],eax
    4829:	50                   	push   rax
    482a:	04 11                	add    al,0x11
    482c:	2f                   	(bad)  
    482d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4831:	39 01                	cmp    DWORD PTR [rcx],eax
    4833:	54                   	push   rsp
    4834:	00 00                	add    BYTE PTR [rax],al
    4836:	00 00                	add    BYTE PTR [rax],al
    4838:	00 00                	add    BYTE PTR [rax],al
    483a:	00 06                	add    BYTE PTR [rsi],al
    483c:	3a 02                	cmp    al,BYTE PTR [rdx]
    483e:	44 00 00             	add    BYTE PTR [rax],r8b
    4841:	00 00                	add    BYTE PTR [rax],al
    4843:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4846:	11 01                	adc    DWORD PTR [rcx],eax
    4848:	50                   	push   rax
    4849:	04 11                	add    al,0x11
    484b:	2f                   	(bad)  
    484c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4850:	78 01                	js     4853 <__abi_tag-0x3fbacd>
    4852:	54                   	push   rsp
    4853:	00 00                	add    BYTE PTR [rax],al
    4855:	00 00                	add    BYTE PTR [rax],al
    4857:	00 00                	add    BYTE PTR [rax],al
    4859:	00 06                	add    BYTE PTR [rsi],al
    485b:	ec                   	in     al,dx
    485c:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
    4860:	00 00                	add    BYTE PTR [rax],al
    4862:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4865:	11 01                	adc    DWORD PTR [rcx],eax
    4867:	50                   	push   rax
    4868:	04 11                	add    al,0x11
    486a:	2f                   	(bad)  
    486b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    486f:	39 01                	cmp    DWORD PTR [rcx],eax
    4871:	54                   	push   rsp
    4872:	00 00                	add    BYTE PTR [rax],al
    4874:	00 00                	add    BYTE PTR [rax],al
    4876:	00 00                	add    BYTE PTR [rax],al
    4878:	00 06                	add    BYTE PTR [rsi],al
    487a:	a8 01                	test   al,0x1
    487c:	44 00 00             	add    BYTE PTR [rax],r8b
    487f:	00 00                	add    BYTE PTR [rax],al
    4881:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4884:	11 01                	adc    DWORD PTR [rcx],eax
    4886:	50                   	push   rax
    4887:	04 11                	add    al,0x11
    4889:	2f                   	(bad)  
    488a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    488e:	78 01                	js     4891 <__abi_tag-0x3fba8f>
    4890:	54                   	push   rsp
    4891:	00 00                	add    BYTE PTR [rax],al
    4893:	00 00                	add    BYTE PTR [rax],al
    4895:	00 00                	add    BYTE PTR [rax],al
    4897:	00 06                	add    BYTE PTR [rsi],al
    4899:	5a                   	pop    rdx
    489a:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
    489e:	00 00                	add    BYTE PTR [rax],al
    48a0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    48a3:	11 01                	adc    DWORD PTR [rcx],eax
    48a5:	50                   	push   rax
    48a6:	04 11                	add    al,0x11
    48a8:	2f                   	(bad)  
    48a9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    48ad:	39 01                	cmp    DWORD PTR [rcx],eax
    48af:	54                   	push   rsp
    48b0:	00 00                	add    BYTE PTR [rax],al
    48b2:	00 00                	add    BYTE PTR [rax],al
    48b4:	00 00                	add    BYTE PTR [rax],al
    48b6:	00 06                	add    BYTE PTR [rsi],al
    48b8:	16                   	(bad)  
    48b9:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
    48bd:	00 00                	add    BYTE PTR [rax],al
    48bf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    48c2:	11 01                	adc    DWORD PTR [rcx],eax
    48c4:	50                   	push   rax
    48c5:	04 11                	add    al,0x11
    48c7:	2f                   	(bad)  
    48c8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    48cc:	78 01                	js     48cf <__abi_tag-0x3fba51>
    48ce:	54                   	push   rsp
    48cf:	00 00                	add    BYTE PTR [rax],al
    48d1:	00 00                	add    BYTE PTR [rax],al
    48d3:	00 00                	add    BYTE PTR [rax],al
    48d5:	00 06                	add    BYTE PTR [rsi],al
    48d7:	c8 00 44 00          	enter  0x4400,0x0
    48db:	00 00                	add    BYTE PTR [rax],al
    48dd:	00 00                	add    BYTE PTR [rax],al
    48df:	04 00                	add    al,0x0
    48e1:	11 01                	adc    DWORD PTR [rcx],eax
    48e3:	50                   	push   rax
    48e4:	04 11                	add    al,0x11
    48e6:	2f                   	(bad)  
    48e7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    48eb:	39 01                	cmp    DWORD PTR [rcx],eax
    48ed:	54                   	push   rsp
    48ee:	00 00                	add    BYTE PTR [rax],al
    48f0:	00 00                	add    BYTE PTR [rax],al
    48f2:	00 00                	add    BYTE PTR [rax],al
    48f4:	00 06                	add    BYTE PTR [rsi],al
    48f6:	84 00                	test   BYTE PTR [rax],al
    48f8:	44 00 00             	add    BYTE PTR [rax],r8b
    48fb:	00 00                	add    BYTE PTR [rax],al
    48fd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4900:	11 01                	adc    DWORD PTR [rcx],eax
    4902:	50                   	push   rax
    4903:	04 11                	add    al,0x11
    4905:	2f                   	(bad)  
    4906:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    490a:	78 01                	js     490d <__abi_tag-0x3fba13>
    490c:	54                   	push   rsp
    490d:	00 00                	add    BYTE PTR [rax],al
    490f:	00 00                	add    BYTE PTR [rax],al
    4911:	00 00                	add    BYTE PTR [rax],al
    4913:	00 06                	add    BYTE PTR [rsi],al
    4915:	36 00 44 00 00       	ss add BYTE PTR [rax+rax*1+0x0],al
    491a:	00 00                	add    BYTE PTR [rax],al
    491c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    491f:	11 01                	adc    DWORD PTR [rcx],eax
    4921:	50                   	push   rax
    4922:	04 11                	add    al,0x11
    4924:	2f                   	(bad)  
    4925:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4929:	39 01                	cmp    DWORD PTR [rcx],eax
    492b:	54                   	push   rsp
    492c:	00 00                	add    BYTE PTR [rax],al
    492e:	00 00                	add    BYTE PTR [rax],al
    4930:	00 00                	add    BYTE PTR [rax],al
    4932:	00 06                	add    BYTE PTR [rsi],al
    4934:	f2 ff 43 00          	repnz inc DWORD PTR [rbx+0x0]
    4938:	00 00                	add    BYTE PTR [rax],al
    493a:	00 00                	add    BYTE PTR [rax],al
    493c:	04 00                	add    al,0x0
    493e:	11 01                	adc    DWORD PTR [rcx],eax
    4940:	50                   	push   rax
    4941:	04 11                	add    al,0x11
    4943:	2f                   	(bad)  
    4944:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4948:	78 01                	js     494b <__abi_tag-0x3fb9d5>
    494a:	54                   	push   rsp
    494b:	00 00                	add    BYTE PTR [rax],al
    494d:	00 00                	add    BYTE PTR [rax],al
    494f:	00 00                	add    BYTE PTR [rax],al
    4951:	00 06                	add    BYTE PTR [rsi],al
    4953:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4954:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
    4957:	00 00                	add    BYTE PTR [rax],al
    4959:	00 00                	add    BYTE PTR [rax],al
    495b:	04 00                	add    al,0x0
    495d:	11 01                	adc    DWORD PTR [rcx],eax
    495f:	50                   	push   rax
    4960:	04 11                	add    al,0x11
    4962:	2f                   	(bad)  
    4963:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4967:	39 01                	cmp    DWORD PTR [rcx],eax
    4969:	54                   	push   rsp
    496a:	00 00                	add    BYTE PTR [rax],al
    496c:	00 00                	add    BYTE PTR [rax],al
    496e:	00 00                	add    BYTE PTR [rax],al
    4970:	00 06                	add    BYTE PTR [rsi],al
    4972:	60                   	(bad)  
    4973:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
    4976:	00 00                	add    BYTE PTR [rax],al
    4978:	00 00                	add    BYTE PTR [rax],al
    497a:	04 00                	add    al,0x0
    497c:	11 01                	adc    DWORD PTR [rcx],eax
    497e:	50                   	push   rax
    497f:	04 11                	add    al,0x11
    4981:	2f                   	(bad)  
    4982:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4986:	78 01                	js     4989 <__abi_tag-0x3fb997>
    4988:	54                   	push   rsp
    4989:	00 00                	add    BYTE PTR [rax],al
    498b:	00 00                	add    BYTE PTR [rax],al
    498d:	00 00                	add    BYTE PTR [rax],al
    498f:	00 06                	add    BYTE PTR [rsi],al
    4991:	12 ff                	adc    bh,bh
    4993:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4996:	00 00                	add    BYTE PTR [rax],al
    4998:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    499b:	11 01                	adc    DWORD PTR [rcx],eax
    499d:	50                   	push   rax
    499e:	04 11                	add    al,0x11
    49a0:	2f                   	(bad)  
    49a1:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    49a5:	39 01                	cmp    DWORD PTR [rcx],eax
    49a7:	54                   	push   rsp
    49a8:	00 00                	add    BYTE PTR [rax],al
    49aa:	00 00                	add    BYTE PTR [rax],al
    49ac:	00 00                	add    BYTE PTR [rax],al
    49ae:	00 06                	add    BYTE PTR [rsi],al
    49b0:	ce                   	(bad)  
    49b1:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
    49b4:	00 00                	add    BYTE PTR [rax],al
    49b6:	00 00                	add    BYTE PTR [rax],al
    49b8:	04 00                	add    al,0x0
    49ba:	11 01                	adc    DWORD PTR [rcx],eax
    49bc:	50                   	push   rax
    49bd:	04 11                	add    al,0x11
    49bf:	2f                   	(bad)  
    49c0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    49c4:	78 01                	js     49c7 <__abi_tag-0x3fb959>
    49c6:	54                   	push   rsp
    49c7:	00 00                	add    BYTE PTR [rax],al
    49c9:	00 00                	add    BYTE PTR [rax],al
    49cb:	00 00                	add    BYTE PTR [rax],al
    49cd:	00 06                	add    BYTE PTR [rsi],al
    49cf:	80 fe 43             	cmp    dh,0x43
    49d2:	00 00                	add    BYTE PTR [rax],al
    49d4:	00 00                	add    BYTE PTR [rax],al
    49d6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    49d9:	11 01                	adc    DWORD PTR [rcx],eax
    49db:	50                   	push   rax
    49dc:	04 11                	add    al,0x11
    49de:	2f                   	(bad)  
    49df:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    49e3:	39 01                	cmp    DWORD PTR [rcx],eax
    49e5:	54                   	push   rsp
    49e6:	00 00                	add    BYTE PTR [rax],al
    49e8:	00 00                	add    BYTE PTR [rax],al
    49ea:	00 00                	add    BYTE PTR [rax],al
    49ec:	00 06                	add    BYTE PTR [rsi],al
    49ee:	3c fe                	cmp    al,0xfe
    49f0:	43 00 00             	rex.XB add BYTE PTR [r8],al
    49f3:	00 00                	add    BYTE PTR [rax],al
    49f5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    49f8:	11 01                	adc    DWORD PTR [rcx],eax
    49fa:	50                   	push   rax
    49fb:	04 11                	add    al,0x11
    49fd:	2f                   	(bad)  
    49fe:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4a02:	78 01                	js     4a05 <__abi_tag-0x3fb91b>
    4a04:	54                   	push   rsp
    4a05:	00 00                	add    BYTE PTR [rax],al
    4a07:	00 00                	add    BYTE PTR [rax],al
    4a09:	00 00                	add    BYTE PTR [rax],al
    4a0b:	00 06                	add    BYTE PTR [rsi],al
    4a0d:	ee                   	out    dx,al
    4a0e:	fd                   	std    
    4a0f:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4a12:	00 00                	add    BYTE PTR [rax],al
    4a14:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4a17:	11 01                	adc    DWORD PTR [rcx],eax
    4a19:	50                   	push   rax
    4a1a:	04 11                	add    al,0x11
    4a1c:	2f                   	(bad)  
    4a1d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4a21:	39 01                	cmp    DWORD PTR [rcx],eax
    4a23:	54                   	push   rsp
    4a24:	00 00                	add    BYTE PTR [rax],al
    4a26:	00 00                	add    BYTE PTR [rax],al
    4a28:	00 00                	add    BYTE PTR [rax],al
    4a2a:	00 06                	add    BYTE PTR [rsi],al
    4a2c:	aa                   	stos   BYTE PTR es:[rdi],al
    4a2d:	fd                   	std    
    4a2e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4a31:	00 00                	add    BYTE PTR [rax],al
    4a33:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4a36:	11 01                	adc    DWORD PTR [rcx],eax
    4a38:	50                   	push   rax
    4a39:	04 11                	add    al,0x11
    4a3b:	2f                   	(bad)  
    4a3c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4a40:	78 01                	js     4a43 <__abi_tag-0x3fb8dd>
    4a42:	54                   	push   rsp
    4a43:	00 00                	add    BYTE PTR [rax],al
    4a45:	00 00                	add    BYTE PTR [rax],al
    4a47:	00 00                	add    BYTE PTR [rax],al
    4a49:	00 06                	add    BYTE PTR [rsi],al
    4a4b:	5c                   	pop    rsp
    4a4c:	fd                   	std    
    4a4d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4a50:	00 00                	add    BYTE PTR [rax],al
    4a52:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4a55:	11 01                	adc    DWORD PTR [rcx],eax
    4a57:	50                   	push   rax
    4a58:	04 11                	add    al,0x11
    4a5a:	2f                   	(bad)  
    4a5b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4a5f:	39 01                	cmp    DWORD PTR [rcx],eax
    4a61:	54                   	push   rsp
    4a62:	00 00                	add    BYTE PTR [rax],al
    4a64:	00 00                	add    BYTE PTR [rax],al
    4a66:	00 00                	add    BYTE PTR [rax],al
    4a68:	00 06                	add    BYTE PTR [rsi],al
    4a6a:	18 fd                	sbb    ch,bh
    4a6c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4a6f:	00 00                	add    BYTE PTR [rax],al
    4a71:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4a74:	11 01                	adc    DWORD PTR [rcx],eax
    4a76:	50                   	push   rax
    4a77:	04 11                	add    al,0x11
    4a79:	2f                   	(bad)  
    4a7a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4a7e:	78 01                	js     4a81 <__abi_tag-0x3fb89f>
    4a80:	54                   	push   rsp
    4a81:	00 00                	add    BYTE PTR [rax],al
    4a83:	00 00                	add    BYTE PTR [rax],al
    4a85:	00 00                	add    BYTE PTR [rax],al
    4a87:	00 06                	add    BYTE PTR [rsi],al
    4a89:	ca fc 43             	retf   0x43fc
    4a8c:	00 00                	add    BYTE PTR [rax],al
    4a8e:	00 00                	add    BYTE PTR [rax],al
    4a90:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4a93:	11 01                	adc    DWORD PTR [rcx],eax
    4a95:	50                   	push   rax
    4a96:	04 11                	add    al,0x11
    4a98:	2f                   	(bad)  
    4a99:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4a9d:	39 01                	cmp    DWORD PTR [rcx],eax
    4a9f:	54                   	push   rsp
    4aa0:	00 00                	add    BYTE PTR [rax],al
    4aa2:	00 00                	add    BYTE PTR [rax],al
    4aa4:	00 00                	add    BYTE PTR [rax],al
    4aa6:	00 06                	add    BYTE PTR [rsi],al
    4aa8:	86 fc                	xchg   ah,bh
    4aaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4aad:	00 00                	add    BYTE PTR [rax],al
    4aaf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4ab2:	11 01                	adc    DWORD PTR [rcx],eax
    4ab4:	50                   	push   rax
    4ab5:	04 11                	add    al,0x11
    4ab7:	2f                   	(bad)  
    4ab8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4abc:	78 01                	js     4abf <__abi_tag-0x3fb861>
    4abe:	54                   	push   rsp
    4abf:	00 00                	add    BYTE PTR [rax],al
    4ac1:	00 00                	add    BYTE PTR [rax],al
    4ac3:	00 00                	add    BYTE PTR [rax],al
    4ac5:	00 06                	add    BYTE PTR [rsi],al
    4ac7:	38 fc                	cmp    ah,bh
    4ac9:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4acc:	00 00                	add    BYTE PTR [rax],al
    4ace:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4ad1:	11 01                	adc    DWORD PTR [rcx],eax
    4ad3:	50                   	push   rax
    4ad4:	04 11                	add    al,0x11
    4ad6:	2f                   	(bad)  
    4ad7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4adb:	39 01                	cmp    DWORD PTR [rcx],eax
    4add:	54                   	push   rsp
    4ade:	00 00                	add    BYTE PTR [rax],al
    4ae0:	00 00                	add    BYTE PTR [rax],al
    4ae2:	00 00                	add    BYTE PTR [rax],al
    4ae4:	00 06                	add    BYTE PTR [rsi],al
    4ae6:	f4                   	hlt    
    4ae7:	fb                   	sti    
    4ae8:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4aeb:	00 00                	add    BYTE PTR [rax],al
    4aed:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4af0:	11 01                	adc    DWORD PTR [rcx],eax
    4af2:	50                   	push   rax
    4af3:	04 11                	add    al,0x11
    4af5:	2f                   	(bad)  
    4af6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4afa:	78 01                	js     4afd <__abi_tag-0x3fb823>
    4afc:	54                   	push   rsp
    4afd:	00 00                	add    BYTE PTR [rax],al
    4aff:	00 00                	add    BYTE PTR [rax],al
    4b01:	00 00                	add    BYTE PTR [rax],al
    4b03:	00 06                	add    BYTE PTR [rsi],al
    4b05:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4b06:	fb                   	sti    
    4b07:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4b0a:	00 00                	add    BYTE PTR [rax],al
    4b0c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4b0f:	11 01                	adc    DWORD PTR [rcx],eax
    4b11:	50                   	push   rax
    4b12:	04 11                	add    al,0x11
    4b14:	2f                   	(bad)  
    4b15:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4b19:	39 01                	cmp    DWORD PTR [rcx],eax
    4b1b:	54                   	push   rsp
    4b1c:	00 00                	add    BYTE PTR [rax],al
    4b1e:	00 00                	add    BYTE PTR [rax],al
    4b20:	00 00                	add    BYTE PTR [rax],al
    4b22:	00 06                	add    BYTE PTR [rsi],al
    4b24:	62                   	(bad)  
    4b25:	fb                   	sti    
    4b26:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4b29:	00 00                	add    BYTE PTR [rax],al
    4b2b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4b2e:	11 01                	adc    DWORD PTR [rcx],eax
    4b30:	50                   	push   rax
    4b31:	04 11                	add    al,0x11
    4b33:	2f                   	(bad)  
    4b34:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4b38:	78 01                	js     4b3b <__abi_tag-0x3fb7e5>
    4b3a:	54                   	push   rsp
    4b3b:	00 00                	add    BYTE PTR [rax],al
    4b3d:	00 00                	add    BYTE PTR [rax],al
    4b3f:	00 00                	add    BYTE PTR [rax],al
    4b41:	00 06                	add    BYTE PTR [rsi],al
    4b43:	14 fb                	adc    al,0xfb
    4b45:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4b48:	00 00                	add    BYTE PTR [rax],al
    4b4a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4b4d:	11 01                	adc    DWORD PTR [rcx],eax
    4b4f:	50                   	push   rax
    4b50:	04 11                	add    al,0x11
    4b52:	2f                   	(bad)  
    4b53:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4b57:	39 01                	cmp    DWORD PTR [rcx],eax
    4b59:	54                   	push   rsp
    4b5a:	00 00                	add    BYTE PTR [rax],al
    4b5c:	00 00                	add    BYTE PTR [rax],al
    4b5e:	00 00                	add    BYTE PTR [rax],al
    4b60:	00 06                	add    BYTE PTR [rsi],al
    4b62:	d0 fa                	sar    dl,1
    4b64:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4b67:	00 00                	add    BYTE PTR [rax],al
    4b69:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4b6c:	11 01                	adc    DWORD PTR [rcx],eax
    4b6e:	50                   	push   rax
    4b6f:	04 11                	add    al,0x11
    4b71:	2f                   	(bad)  
    4b72:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4b76:	78 01                	js     4b79 <__abi_tag-0x3fb7a7>
    4b78:	54                   	push   rsp
    4b79:	00 00                	add    BYTE PTR [rax],al
    4b7b:	00 00                	add    BYTE PTR [rax],al
    4b7d:	00 00                	add    BYTE PTR [rax],al
    4b7f:	00 06                	add    BYTE PTR [rsi],al
    4b81:	82                   	(bad)  
    4b82:	fa                   	cli    
    4b83:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4b86:	00 00                	add    BYTE PTR [rax],al
    4b88:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4b8b:	11 01                	adc    DWORD PTR [rcx],eax
    4b8d:	50                   	push   rax
    4b8e:	04 11                	add    al,0x11
    4b90:	2f                   	(bad)  
    4b91:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4b95:	39 01                	cmp    DWORD PTR [rcx],eax
    4b97:	54                   	push   rsp
    4b98:	00 00                	add    BYTE PTR [rax],al
    4b9a:	00 00                	add    BYTE PTR [rax],al
    4b9c:	00 00                	add    BYTE PTR [rax],al
    4b9e:	00 06                	add    BYTE PTR [rsi],al
    4ba0:	3e fa                	ds cli 
    4ba2:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4ba5:	00 00                	add    BYTE PTR [rax],al
    4ba7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4baa:	11 01                	adc    DWORD PTR [rcx],eax
    4bac:	50                   	push   rax
    4bad:	04 11                	add    al,0x11
    4baf:	2f                   	(bad)  
    4bb0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4bb4:	78 01                	js     4bb7 <__abi_tag-0x3fb769>
    4bb6:	54                   	push   rsp
    4bb7:	00 00                	add    BYTE PTR [rax],al
    4bb9:	00 00                	add    BYTE PTR [rax],al
    4bbb:	00 00                	add    BYTE PTR [rax],al
    4bbd:	00 06                	add    BYTE PTR [rsi],al
    4bbf:	f0 f9                	lock stc 
    4bc1:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4bc4:	00 00                	add    BYTE PTR [rax],al
    4bc6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4bc9:	11 01                	adc    DWORD PTR [rcx],eax
    4bcb:	50                   	push   rax
    4bcc:	04 11                	add    al,0x11
    4bce:	2f                   	(bad)  
    4bcf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4bd3:	39 01                	cmp    DWORD PTR [rcx],eax
    4bd5:	54                   	push   rsp
    4bd6:	00 00                	add    BYTE PTR [rax],al
    4bd8:	00 00                	add    BYTE PTR [rax],al
    4bda:	00 00                	add    BYTE PTR [rax],al
    4bdc:	00 06                	add    BYTE PTR [rsi],al
    4bde:	ac                   	lods   al,BYTE PTR ds:[rsi]
    4bdf:	f9                   	stc    
    4be0:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4be3:	00 00                	add    BYTE PTR [rax],al
    4be5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4be8:	11 01                	adc    DWORD PTR [rcx],eax
    4bea:	50                   	push   rax
    4beb:	04 11                	add    al,0x11
    4bed:	2f                   	(bad)  
    4bee:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4bf2:	78 01                	js     4bf5 <__abi_tag-0x3fb72b>
    4bf4:	54                   	push   rsp
    4bf5:	00 00                	add    BYTE PTR [rax],al
    4bf7:	00 00                	add    BYTE PTR [rax],al
    4bf9:	00 00                	add    BYTE PTR [rax],al
    4bfb:	00 06                	add    BYTE PTR [rsi],al
    4bfd:	5e                   	pop    rsi
    4bfe:	f9                   	stc    
    4bff:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4c02:	00 00                	add    BYTE PTR [rax],al
    4c04:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4c07:	11 01                	adc    DWORD PTR [rcx],eax
    4c09:	50                   	push   rax
    4c0a:	04 11                	add    al,0x11
    4c0c:	2f                   	(bad)  
    4c0d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4c11:	39 01                	cmp    DWORD PTR [rcx],eax
    4c13:	54                   	push   rsp
    4c14:	00 00                	add    BYTE PTR [rax],al
    4c16:	00 00                	add    BYTE PTR [rax],al
    4c18:	00 00                	add    BYTE PTR [rax],al
    4c1a:	00 06                	add    BYTE PTR [rsi],al
    4c1c:	1a f9                	sbb    bh,cl
    4c1e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4c21:	00 00                	add    BYTE PTR [rax],al
    4c23:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4c26:	11 01                	adc    DWORD PTR [rcx],eax
    4c28:	50                   	push   rax
    4c29:	04 11                	add    al,0x11
    4c2b:	2f                   	(bad)  
    4c2c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4c30:	78 01                	js     4c33 <__abi_tag-0x3fb6ed>
    4c32:	54                   	push   rsp
    4c33:	00 00                	add    BYTE PTR [rax],al
    4c35:	00 00                	add    BYTE PTR [rax],al
    4c37:	00 00                	add    BYTE PTR [rax],al
    4c39:	00 06                	add    BYTE PTR [rsi],al
    4c3b:	cc                   	int3   
    4c3c:	f8                   	clc    
    4c3d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4c40:	00 00                	add    BYTE PTR [rax],al
    4c42:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4c45:	11 01                	adc    DWORD PTR [rcx],eax
    4c47:	50                   	push   rax
    4c48:	04 11                	add    al,0x11
    4c4a:	2f                   	(bad)  
    4c4b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4c4f:	39 01                	cmp    DWORD PTR [rcx],eax
    4c51:	54                   	push   rsp
    4c52:	00 00                	add    BYTE PTR [rax],al
    4c54:	00 00                	add    BYTE PTR [rax],al
    4c56:	00 00                	add    BYTE PTR [rax],al
    4c58:	00 06                	add    BYTE PTR [rsi],al
    4c5a:	88 f8                	mov    al,bh
    4c5c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4c5f:	00 00                	add    BYTE PTR [rax],al
    4c61:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4c64:	11 01                	adc    DWORD PTR [rcx],eax
    4c66:	50                   	push   rax
    4c67:	04 11                	add    al,0x11
    4c69:	2f                   	(bad)  
    4c6a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4c6e:	78 01                	js     4c71 <__abi_tag-0x3fb6af>
    4c70:	54                   	push   rsp
    4c71:	00 00                	add    BYTE PTR [rax],al
    4c73:	00 00                	add    BYTE PTR [rax],al
    4c75:	00 00                	add    BYTE PTR [rax],al
    4c77:	00 06                	add    BYTE PTR [rsi],al
    4c79:	3a f8                	cmp    bh,al
    4c7b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4c7e:	00 00                	add    BYTE PTR [rax],al
    4c80:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4c83:	11 01                	adc    DWORD PTR [rcx],eax
    4c85:	50                   	push   rax
    4c86:	04 11                	add    al,0x11
    4c88:	2f                   	(bad)  
    4c89:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4c8d:	39 01                	cmp    DWORD PTR [rcx],eax
    4c8f:	54                   	push   rsp
    4c90:	00 00                	add    BYTE PTR [rax],al
    4c92:	00 00                	add    BYTE PTR [rax],al
    4c94:	00 00                	add    BYTE PTR [rax],al
    4c96:	00 06                	add    BYTE PTR [rsi],al
    4c98:	f6 f7                	div    bh
    4c9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4c9d:	00 00                	add    BYTE PTR [rax],al
    4c9f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4ca2:	11 01                	adc    DWORD PTR [rcx],eax
    4ca4:	50                   	push   rax
    4ca5:	04 11                	add    al,0x11
    4ca7:	2f                   	(bad)  
    4ca8:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4cac:	78 01                	js     4caf <__abi_tag-0x3fb671>
    4cae:	54                   	push   rsp
    4caf:	00 00                	add    BYTE PTR [rax],al
    4cb1:	00 00                	add    BYTE PTR [rax],al
    4cb3:	00 00                	add    BYTE PTR [rax],al
    4cb5:	00 06                	add    BYTE PTR [rsi],al
    4cb7:	a8 f7                	test   al,0xf7
    4cb9:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4cbc:	00 00                	add    BYTE PTR [rax],al
    4cbe:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4cc1:	11 01                	adc    DWORD PTR [rcx],eax
    4cc3:	50                   	push   rax
    4cc4:	04 11                	add    al,0x11
    4cc6:	2f                   	(bad)  
    4cc7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4ccb:	39 01                	cmp    DWORD PTR [rcx],eax
    4ccd:	54                   	push   rsp
    4cce:	00 00                	add    BYTE PTR [rax],al
    4cd0:	00 00                	add    BYTE PTR [rax],al
    4cd2:	00 00                	add    BYTE PTR [rax],al
    4cd4:	00 06                	add    BYTE PTR [rsi],al
    4cd6:	64 f7 43 00 00 00 00 	test   DWORD PTR fs:[rbx+0x0],0x0
    4cdd:	00 
    4cde:	04 00                	add    al,0x0
    4ce0:	11 01                	adc    DWORD PTR [rcx],eax
    4ce2:	50                   	push   rax
    4ce3:	04 11                	add    al,0x11
    4ce5:	2f                   	(bad)  
    4ce6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4cea:	78 01                	js     4ced <__abi_tag-0x3fb633>
    4cec:	54                   	push   rsp
    4ced:	00 00                	add    BYTE PTR [rax],al
    4cef:	00 00                	add    BYTE PTR [rax],al
    4cf1:	00 00                	add    BYTE PTR [rax],al
    4cf3:	00 06                	add    BYTE PTR [rsi],al
    4cf5:	16                   	(bad)  
    4cf6:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
    4cfd:	04 00                	add    al,0x0
    4cff:	11 01                	adc    DWORD PTR [rcx],eax
    4d01:	50                   	push   rax
    4d02:	04 11                	add    al,0x11
    4d04:	2f                   	(bad)  
    4d05:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4d09:	39 01                	cmp    DWORD PTR [rcx],eax
    4d0b:	54                   	push   rsp
    4d0c:	00 00                	add    BYTE PTR [rax],al
    4d0e:	00 00                	add    BYTE PTR [rax],al
    4d10:	00 00                	add    BYTE PTR [rax],al
    4d12:	00 06                	add    BYTE PTR [rsi],al
    4d14:	d2 f6                	shl    dh,cl
    4d16:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4d19:	00 00                	add    BYTE PTR [rax],al
    4d1b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4d1e:	11 01                	adc    DWORD PTR [rcx],eax
    4d20:	50                   	push   rax
    4d21:	04 11                	add    al,0x11
    4d23:	2f                   	(bad)  
    4d24:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4d28:	78 01                	js     4d2b <__abi_tag-0x3fb5f5>
    4d2a:	54                   	push   rsp
    4d2b:	00 00                	add    BYTE PTR [rax],al
    4d2d:	00 00                	add    BYTE PTR [rax],al
    4d2f:	00 00                	add    BYTE PTR [rax],al
    4d31:	00 06                	add    BYTE PTR [rsi],al
    4d33:	84 f6                	test   dh,dh
    4d35:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4d38:	00 00                	add    BYTE PTR [rax],al
    4d3a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4d3d:	11 01                	adc    DWORD PTR [rcx],eax
    4d3f:	50                   	push   rax
    4d40:	04 11                	add    al,0x11
    4d42:	2f                   	(bad)  
    4d43:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4d47:	39 01                	cmp    DWORD PTR [rcx],eax
    4d49:	54                   	push   rsp
    4d4a:	00 00                	add    BYTE PTR [rax],al
    4d4c:	00 00                	add    BYTE PTR [rax],al
    4d4e:	00 00                	add    BYTE PTR [rax],al
    4d50:	00 06                	add    BYTE PTR [rsi],al
    4d52:	40 f6 43 00 00       	rex test BYTE PTR [rbx+0x0],0x0
    4d57:	00 00                	add    BYTE PTR [rax],al
    4d59:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4d5c:	11 01                	adc    DWORD PTR [rcx],eax
    4d5e:	50                   	push   rax
    4d5f:	04 11                	add    al,0x11
    4d61:	2f                   	(bad)  
    4d62:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4d66:	78 01                	js     4d69 <__abi_tag-0x3fb5b7>
    4d68:	54                   	push   rsp
    4d69:	00 00                	add    BYTE PTR [rax],al
    4d6b:	00 00                	add    BYTE PTR [rax],al
    4d6d:	00 00                	add    BYTE PTR [rax],al
    4d6f:	00 06                	add    BYTE PTR [rsi],al
    4d71:	f2 f5                	repnz cmc 
    4d73:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4d76:	00 00                	add    BYTE PTR [rax],al
    4d78:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4d7b:	11 01                	adc    DWORD PTR [rcx],eax
    4d7d:	50                   	push   rax
    4d7e:	04 11                	add    al,0x11
    4d80:	2f                   	(bad)  
    4d81:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4d85:	39 01                	cmp    DWORD PTR [rcx],eax
    4d87:	54                   	push   rsp
    4d88:	00 00                	add    BYTE PTR [rax],al
    4d8a:	00 00                	add    BYTE PTR [rax],al
    4d8c:	00 00                	add    BYTE PTR [rax],al
    4d8e:	00 06                	add    BYTE PTR [rsi],al
    4d90:	ae                   	scas   al,BYTE PTR es:[rdi]
    4d91:	f5                   	cmc    
    4d92:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4d95:	00 00                	add    BYTE PTR [rax],al
    4d97:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4d9a:	11 01                	adc    DWORD PTR [rcx],eax
    4d9c:	50                   	push   rax
    4d9d:	04 11                	add    al,0x11
    4d9f:	2f                   	(bad)  
    4da0:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4da4:	78 01                	js     4da7 <__abi_tag-0x3fb579>
    4da6:	54                   	push   rsp
    4da7:	00 00                	add    BYTE PTR [rax],al
    4da9:	00 00                	add    BYTE PTR [rax],al
    4dab:	00 00                	add    BYTE PTR [rax],al
    4dad:	00 06                	add    BYTE PTR [rsi],al
    4daf:	60                   	(bad)  
    4db0:	f5                   	cmc    
    4db1:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4db4:	00 00                	add    BYTE PTR [rax],al
    4db6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4db9:	11 01                	adc    DWORD PTR [rcx],eax
    4dbb:	50                   	push   rax
    4dbc:	04 11                	add    al,0x11
    4dbe:	2f                   	(bad)  
    4dbf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4dc3:	39 01                	cmp    DWORD PTR [rcx],eax
    4dc5:	54                   	push   rsp
    4dc6:	00 00                	add    BYTE PTR [rax],al
    4dc8:	00 00                	add    BYTE PTR [rax],al
    4dca:	00 00                	add    BYTE PTR [rax],al
    4dcc:	00 06                	add    BYTE PTR [rsi],al
    4dce:	1c f5                	sbb    al,0xf5
    4dd0:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4dd3:	00 00                	add    BYTE PTR [rax],al
    4dd5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4dd8:	11 01                	adc    DWORD PTR [rcx],eax
    4dda:	50                   	push   rax
    4ddb:	04 11                	add    al,0x11
    4ddd:	2f                   	(bad)  
    4dde:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4de2:	78 01                	js     4de5 <__abi_tag-0x3fb53b>
    4de4:	54                   	push   rsp
    4de5:	00 00                	add    BYTE PTR [rax],al
    4de7:	00 00                	add    BYTE PTR [rax],al
    4de9:	00 00                	add    BYTE PTR [rax],al
    4deb:	00 06                	add    BYTE PTR [rsi],al
    4ded:	ce                   	(bad)  
    4dee:	f4                   	hlt    
    4def:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4df2:	00 00                	add    BYTE PTR [rax],al
    4df4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4df7:	11 01                	adc    DWORD PTR [rcx],eax
    4df9:	50                   	push   rax
    4dfa:	04 11                	add    al,0x11
    4dfc:	2f                   	(bad)  
    4dfd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4e01:	39 01                	cmp    DWORD PTR [rcx],eax
    4e03:	54                   	push   rsp
    4e04:	00 00                	add    BYTE PTR [rax],al
    4e06:	00 00                	add    BYTE PTR [rax],al
    4e08:	00 00                	add    BYTE PTR [rax],al
    4e0a:	00 06                	add    BYTE PTR [rsi],al
    4e0c:	8a f4                	mov    dh,ah
    4e0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4e11:	00 00                	add    BYTE PTR [rax],al
    4e13:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4e16:	11 01                	adc    DWORD PTR [rcx],eax
    4e18:	50                   	push   rax
    4e19:	04 11                	add    al,0x11
    4e1b:	2f                   	(bad)  
    4e1c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4e20:	78 01                	js     4e23 <__abi_tag-0x3fb4fd>
    4e22:	54                   	push   rsp
    4e23:	00 00                	add    BYTE PTR [rax],al
    4e25:	00 00                	add    BYTE PTR [rax],al
    4e27:	00 00                	add    BYTE PTR [rax],al
    4e29:	00 06                	add    BYTE PTR [rsi],al
    4e2b:	3c f4                	cmp    al,0xf4
    4e2d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4e30:	00 00                	add    BYTE PTR [rax],al
    4e32:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4e35:	11 01                	adc    DWORD PTR [rcx],eax
    4e37:	50                   	push   rax
    4e38:	04 11                	add    al,0x11
    4e3a:	2f                   	(bad)  
    4e3b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4e3f:	39 01                	cmp    DWORD PTR [rcx],eax
    4e41:	54                   	push   rsp
    4e42:	00 00                	add    BYTE PTR [rax],al
    4e44:	00 00                	add    BYTE PTR [rax],al
    4e46:	00 00                	add    BYTE PTR [rax],al
    4e48:	00 06                	add    BYTE PTR [rsi],al
    4e4a:	f8                   	clc    
    4e4b:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
    4e4f:	00 00                	add    BYTE PTR [rax],al
    4e51:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4e54:	11 01                	adc    DWORD PTR [rcx],eax
    4e56:	50                   	push   rax
    4e57:	04 11                	add    al,0x11
    4e59:	2f                   	(bad)  
    4e5a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4e5e:	78 01                	js     4e61 <__abi_tag-0x3fb4bf>
    4e60:	54                   	push   rsp
    4e61:	00 00                	add    BYTE PTR [rax],al
    4e63:	00 00                	add    BYTE PTR [rax],al
    4e65:	00 00                	add    BYTE PTR [rax],al
    4e67:	00 06                	add    BYTE PTR [rsi],al
    4e69:	aa                   	stos   BYTE PTR es:[rdi],al
    4e6a:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
    4e6e:	00 00                	add    BYTE PTR [rax],al
    4e70:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4e73:	11 01                	adc    DWORD PTR [rcx],eax
    4e75:	50                   	push   rax
    4e76:	04 11                	add    al,0x11
    4e78:	2f                   	(bad)  
    4e79:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4e7d:	39 01                	cmp    DWORD PTR [rcx],eax
    4e7f:	54                   	push   rsp
    4e80:	00 00                	add    BYTE PTR [rax],al
    4e82:	00 00                	add    BYTE PTR [rax],al
    4e84:	00 00                	add    BYTE PTR [rax],al
    4e86:	00 06                	add    BYTE PTR [rsi],al
    4e88:	66 f3 43 00 00       	data16 repz rex.XB add BYTE PTR [r8],al
    4e8d:	00 00                	add    BYTE PTR [rax],al
    4e8f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4e92:	11 01                	adc    DWORD PTR [rcx],eax
    4e94:	50                   	push   rax
    4e95:	04 11                	add    al,0x11
    4e97:	2f                   	(bad)  
    4e98:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4e9c:	78 01                	js     4e9f <__abi_tag-0x3fb481>
    4e9e:	54                   	push   rsp
    4e9f:	00 00                	add    BYTE PTR [rax],al
    4ea1:	00 00                	add    BYTE PTR [rax],al
    4ea3:	00 00                	add    BYTE PTR [rax],al
    4ea5:	00 06                	add    BYTE PTR [rsi],al
    4ea7:	18 f3                	sbb    bl,dh
    4ea9:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4eac:	00 00                	add    BYTE PTR [rax],al
    4eae:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4eb1:	11 01                	adc    DWORD PTR [rcx],eax
    4eb3:	50                   	push   rax
    4eb4:	04 11                	add    al,0x11
    4eb6:	2f                   	(bad)  
    4eb7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4ebb:	39 01                	cmp    DWORD PTR [rcx],eax
    4ebd:	54                   	push   rsp
    4ebe:	00 00                	add    BYTE PTR [rax],al
    4ec0:	00 00                	add    BYTE PTR [rax],al
    4ec2:	00 00                	add    BYTE PTR [rax],al
    4ec4:	00 06                	add    BYTE PTR [rsi],al
    4ec6:	d4                   	(bad)  
    4ec7:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
    4ecb:	00 00                	add    BYTE PTR [rax],al
    4ecd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4ed0:	11 01                	adc    DWORD PTR [rcx],eax
    4ed2:	50                   	push   rax
    4ed3:	04 11                	add    al,0x11
    4ed5:	2f                   	(bad)  
    4ed6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4eda:	78 01                	js     4edd <__abi_tag-0x3fb443>
    4edc:	54                   	push   rsp
    4edd:	00 00                	add    BYTE PTR [rax],al
    4edf:	00 00                	add    BYTE PTR [rax],al
    4ee1:	00 00                	add    BYTE PTR [rax],al
    4ee3:	00 06                	add    BYTE PTR [rsi],al
    4ee5:	86 f2                	xchg   dl,dh
    4ee7:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4eea:	00 00                	add    BYTE PTR [rax],al
    4eec:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4eef:	11 01                	adc    DWORD PTR [rcx],eax
    4ef1:	50                   	push   rax
    4ef2:	04 11                	add    al,0x11
    4ef4:	2f                   	(bad)  
    4ef5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4ef9:	39 01                	cmp    DWORD PTR [rcx],eax
    4efb:	54                   	push   rsp
    4efc:	00 00                	add    BYTE PTR [rax],al
    4efe:	00 00                	add    BYTE PTR [rax],al
    4f00:	00 00                	add    BYTE PTR [rax],al
    4f02:	00 06                	add    BYTE PTR [rsi],al
    4f04:	42                   	rex.X
    4f05:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
    4f09:	00 00                	add    BYTE PTR [rax],al
    4f0b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4f0e:	11 01                	adc    DWORD PTR [rcx],eax
    4f10:	50                   	push   rax
    4f11:	04 11                	add    al,0x11
    4f13:	2f                   	(bad)  
    4f14:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4f18:	78 01                	js     4f1b <__abi_tag-0x3fb405>
    4f1a:	54                   	push   rsp
    4f1b:	00 00                	add    BYTE PTR [rax],al
    4f1d:	00 00                	add    BYTE PTR [rax],al
    4f1f:	00 00                	add    BYTE PTR [rax],al
    4f21:	00 06                	add    BYTE PTR [rsi],al
    4f23:	f4                   	hlt    
    4f24:	f1                   	icebp  
    4f25:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4f28:	00 00                	add    BYTE PTR [rax],al
    4f2a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4f2d:	11 01                	adc    DWORD PTR [rcx],eax
    4f2f:	50                   	push   rax
    4f30:	04 11                	add    al,0x11
    4f32:	2f                   	(bad)  
    4f33:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4f37:	39 01                	cmp    DWORD PTR [rcx],eax
    4f39:	54                   	push   rsp
    4f3a:	00 00                	add    BYTE PTR [rax],al
    4f3c:	00 00                	add    BYTE PTR [rax],al
    4f3e:	00 00                	add    BYTE PTR [rax],al
    4f40:	00 06                	add    BYTE PTR [rsi],al
    4f42:	b0 f1                	mov    al,0xf1
    4f44:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4f47:	00 00                	add    BYTE PTR [rax],al
    4f49:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4f4c:	11 01                	adc    DWORD PTR [rcx],eax
    4f4e:	50                   	push   rax
    4f4f:	04 11                	add    al,0x11
    4f51:	2f                   	(bad)  
    4f52:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4f56:	78 01                	js     4f59 <__abi_tag-0x3fb3c7>
    4f58:	54                   	push   rsp
    4f59:	00 00                	add    BYTE PTR [rax],al
    4f5b:	00 00                	add    BYTE PTR [rax],al
    4f5d:	00 00                	add    BYTE PTR [rax],al
    4f5f:	00 06                	add    BYTE PTR [rsi],al
    4f61:	62 f1                	(bad)  
    4f63:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4f66:	00 00                	add    BYTE PTR [rax],al
    4f68:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4f6b:	11 01                	adc    DWORD PTR [rcx],eax
    4f6d:	50                   	push   rax
    4f6e:	04 11                	add    al,0x11
    4f70:	2f                   	(bad)  
    4f71:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4f75:	39 01                	cmp    DWORD PTR [rcx],eax
    4f77:	54                   	push   rsp
    4f78:	00 00                	add    BYTE PTR [rax],al
    4f7a:	00 00                	add    BYTE PTR [rax],al
    4f7c:	00 00                	add    BYTE PTR [rax],al
    4f7e:	00 06                	add    BYTE PTR [rsi],al
    4f80:	1e                   	(bad)  
    4f81:	f1                   	icebp  
    4f82:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4f85:	00 00                	add    BYTE PTR [rax],al
    4f87:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4f8a:	11 01                	adc    DWORD PTR [rcx],eax
    4f8c:	50                   	push   rax
    4f8d:	04 11                	add    al,0x11
    4f8f:	2f                   	(bad)  
    4f90:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4f94:	78 01                	js     4f97 <__abi_tag-0x3fb389>
    4f96:	54                   	push   rsp
    4f97:	00 00                	add    BYTE PTR [rax],al
    4f99:	00 00                	add    BYTE PTR [rax],al
    4f9b:	00 00                	add    BYTE PTR [rax],al
    4f9d:	00 06                	add    BYTE PTR [rsi],al
    4f9f:	d0 f0                	shl    al,1
    4fa1:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4fa4:	00 00                	add    BYTE PTR [rax],al
    4fa6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4fa9:	11 01                	adc    DWORD PTR [rcx],eax
    4fab:	50                   	push   rax
    4fac:	04 11                	add    al,0x11
    4fae:	2f                   	(bad)  
    4faf:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4fb3:	39 01                	cmp    DWORD PTR [rcx],eax
    4fb5:	54                   	push   rsp
    4fb6:	00 00                	add    BYTE PTR [rax],al
    4fb8:	00 00                	add    BYTE PTR [rax],al
    4fba:	00 00                	add    BYTE PTR [rax],al
    4fbc:	00 06                	add    BYTE PTR [rsi],al
    4fbe:	8c f0                	mov    eax,?
    4fc0:	43 00 00             	rex.XB add BYTE PTR [r8],al
    4fc3:	00 00                	add    BYTE PTR [rax],al
    4fc5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4fc8:	11 01                	adc    DWORD PTR [rcx],eax
    4fca:	50                   	push   rax
    4fcb:	04 11                	add    al,0x11
    4fcd:	2f                   	(bad)  
    4fce:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    4fd2:	78 01                	js     4fd5 <__abi_tag-0x3fb34b>
    4fd4:	54                   	push   rsp
    4fd5:	00 00                	add    BYTE PTR [rax],al
    4fd7:	00 00                	add    BYTE PTR [rax],al
    4fd9:	00 00                	add    BYTE PTR [rax],al
    4fdb:	00 06                	add    BYTE PTR [rsi],al
    4fdd:	3e f0 43 00 00       	ds lock rex.XB add BYTE PTR [r8],al
    4fe2:	00 00                	add    BYTE PTR [rax],al
    4fe4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    4fe7:	11 01                	adc    DWORD PTR [rcx],eax
    4fe9:	50                   	push   rax
    4fea:	04 11                	add    al,0x11
    4fec:	2f                   	(bad)  
    4fed:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    4ff1:	39 01                	cmp    DWORD PTR [rcx],eax
    4ff3:	54                   	push   rsp
    4ff4:	00 00                	add    BYTE PTR [rax],al
    4ff6:	00 00                	add    BYTE PTR [rax],al
    4ff8:	00 00                	add    BYTE PTR [rax],al
    4ffa:	00 06                	add    BYTE PTR [rsi],al
    4ffc:	fa                   	cli    
    4ffd:	ef                   	out    dx,eax
    4ffe:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5001:	00 00                	add    BYTE PTR [rax],al
    5003:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5006:	11 01                	adc    DWORD PTR [rcx],eax
    5008:	50                   	push   rax
    5009:	04 11                	add    al,0x11
    500b:	2f                   	(bad)  
    500c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5010:	78 01                	js     5013 <__abi_tag-0x3fb30d>
    5012:	54                   	push   rsp
    5013:	00 00                	add    BYTE PTR [rax],al
    5015:	00 00                	add    BYTE PTR [rax],al
    5017:	00 00                	add    BYTE PTR [rax],al
    5019:	00 06                	add    BYTE PTR [rsi],al
    501b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    501c:	ef                   	out    dx,eax
    501d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5020:	00 00                	add    BYTE PTR [rax],al
    5022:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5025:	11 01                	adc    DWORD PTR [rcx],eax
    5027:	50                   	push   rax
    5028:	04 11                	add    al,0x11
    502a:	2f                   	(bad)  
    502b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    502f:	39 01                	cmp    DWORD PTR [rcx],eax
    5031:	54                   	push   rsp
    5032:	00 00                	add    BYTE PTR [rax],al
    5034:	00 00                	add    BYTE PTR [rax],al
    5036:	00 00                	add    BYTE PTR [rax],al
    5038:	00 06                	add    BYTE PTR [rsi],al
    503a:	68 ef 43 00 00       	push   0x43ef
    503f:	00 00                	add    BYTE PTR [rax],al
    5041:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5044:	11 01                	adc    DWORD PTR [rcx],eax
    5046:	50                   	push   rax
    5047:	04 11                	add    al,0x11
    5049:	2f                   	(bad)  
    504a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    504e:	78 01                	js     5051 <__abi_tag-0x3fb2cf>
    5050:	54                   	push   rsp
    5051:	00 00                	add    BYTE PTR [rax],al
    5053:	00 00                	add    BYTE PTR [rax],al
    5055:	00 00                	add    BYTE PTR [rax],al
    5057:	00 06                	add    BYTE PTR [rsi],al
    5059:	1a ef                	sbb    ch,bh
    505b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    505e:	00 00                	add    BYTE PTR [rax],al
    5060:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5063:	11 01                	adc    DWORD PTR [rcx],eax
    5065:	50                   	push   rax
    5066:	04 11                	add    al,0x11
    5068:	2f                   	(bad)  
    5069:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    506d:	39 01                	cmp    DWORD PTR [rcx],eax
    506f:	54                   	push   rsp
    5070:	00 00                	add    BYTE PTR [rax],al
    5072:	00 00                	add    BYTE PTR [rax],al
    5074:	00 00                	add    BYTE PTR [rax],al
    5076:	00 06                	add    BYTE PTR [rsi],al
    5078:	d6                   	(bad)  
    5079:	ee                   	out    dx,al
    507a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    507d:	00 00                	add    BYTE PTR [rax],al
    507f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5082:	11 01                	adc    DWORD PTR [rcx],eax
    5084:	50                   	push   rax
    5085:	04 11                	add    al,0x11
    5087:	2f                   	(bad)  
    5088:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    508c:	78 01                	js     508f <__abi_tag-0x3fb291>
    508e:	54                   	push   rsp
    508f:	00 00                	add    BYTE PTR [rax],al
    5091:	00 00                	add    BYTE PTR [rax],al
    5093:	00 00                	add    BYTE PTR [rax],al
    5095:	00 06                	add    BYTE PTR [rsi],al
    5097:	88 ee                	mov    dh,ch
    5099:	43 00 00             	rex.XB add BYTE PTR [r8],al
    509c:	00 00                	add    BYTE PTR [rax],al
    509e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    50a1:	11 01                	adc    DWORD PTR [rcx],eax
    50a3:	50                   	push   rax
    50a4:	04 11                	add    al,0x11
    50a6:	2f                   	(bad)  
    50a7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    50ab:	39 01                	cmp    DWORD PTR [rcx],eax
    50ad:	54                   	push   rsp
    50ae:	00 00                	add    BYTE PTR [rax],al
    50b0:	00 00                	add    BYTE PTR [rax],al
    50b2:	00 00                	add    BYTE PTR [rax],al
    50b4:	00 06                	add    BYTE PTR [rsi],al
    50b6:	44 ee                	rex.R out dx,al
    50b8:	43 00 00             	rex.XB add BYTE PTR [r8],al
    50bb:	00 00                	add    BYTE PTR [rax],al
    50bd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    50c0:	11 01                	adc    DWORD PTR [rcx],eax
    50c2:	50                   	push   rax
    50c3:	04 11                	add    al,0x11
    50c5:	2f                   	(bad)  
    50c6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    50ca:	78 01                	js     50cd <__abi_tag-0x3fb253>
    50cc:	54                   	push   rsp
    50cd:	00 00                	add    BYTE PTR [rax],al
    50cf:	00 00                	add    BYTE PTR [rax],al
    50d1:	00 00                	add    BYTE PTR [rax],al
    50d3:	00 06                	add    BYTE PTR [rsi],al
    50d5:	f6 ed                	imul   ch
    50d7:	43 00 00             	rex.XB add BYTE PTR [r8],al
    50da:	00 00                	add    BYTE PTR [rax],al
    50dc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    50df:	11 01                	adc    DWORD PTR [rcx],eax
    50e1:	50                   	push   rax
    50e2:	04 11                	add    al,0x11
    50e4:	2f                   	(bad)  
    50e5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    50e9:	39 01                	cmp    DWORD PTR [rcx],eax
    50eb:	54                   	push   rsp
    50ec:	00 00                	add    BYTE PTR [rax],al
    50ee:	00 00                	add    BYTE PTR [rax],al
    50f0:	00 00                	add    BYTE PTR [rax],al
    50f2:	00 06                	add    BYTE PTR [rsi],al
    50f4:	b2 ed                	mov    dl,0xed
    50f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
    50f9:	00 00                	add    BYTE PTR [rax],al
    50fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    50fe:	11 01                	adc    DWORD PTR [rcx],eax
    5100:	50                   	push   rax
    5101:	04 11                	add    al,0x11
    5103:	2f                   	(bad)  
    5104:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5108:	78 01                	js     510b <__abi_tag-0x3fb215>
    510a:	54                   	push   rsp
    510b:	00 00                	add    BYTE PTR [rax],al
    510d:	00 00                	add    BYTE PTR [rax],al
    510f:	00 00                	add    BYTE PTR [rax],al
    5111:	00 06                	add    BYTE PTR [rsi],al
    5113:	64 ed                	fs in  eax,dx
    5115:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5118:	00 00                	add    BYTE PTR [rax],al
    511a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    511d:	11 01                	adc    DWORD PTR [rcx],eax
    511f:	50                   	push   rax
    5120:	04 11                	add    al,0x11
    5122:	2f                   	(bad)  
    5123:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5127:	39 01                	cmp    DWORD PTR [rcx],eax
    5129:	54                   	push   rsp
    512a:	00 00                	add    BYTE PTR [rax],al
    512c:	00 00                	add    BYTE PTR [rax],al
    512e:	00 00                	add    BYTE PTR [rax],al
    5130:	00 06                	add    BYTE PTR [rsi],al
    5132:	20 ed                	and    ch,ch
    5134:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5137:	00 00                	add    BYTE PTR [rax],al
    5139:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    513c:	11 01                	adc    DWORD PTR [rcx],eax
    513e:	50                   	push   rax
    513f:	04 11                	add    al,0x11
    5141:	2f                   	(bad)  
    5142:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5146:	78 01                	js     5149 <__abi_tag-0x3fb1d7>
    5148:	54                   	push   rsp
    5149:	00 00                	add    BYTE PTR [rax],al
    514b:	00 00                	add    BYTE PTR [rax],al
    514d:	00 00                	add    BYTE PTR [rax],al
    514f:	00 06                	add    BYTE PTR [rsi],al
    5151:	d2 ec                	shr    ah,cl
    5153:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5156:	00 00                	add    BYTE PTR [rax],al
    5158:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    515b:	11 01                	adc    DWORD PTR [rcx],eax
    515d:	50                   	push   rax
    515e:	04 11                	add    al,0x11
    5160:	2f                   	(bad)  
    5161:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5165:	39 01                	cmp    DWORD PTR [rcx],eax
    5167:	54                   	push   rsp
    5168:	00 00                	add    BYTE PTR [rax],al
    516a:	00 00                	add    BYTE PTR [rax],al
    516c:	00 00                	add    BYTE PTR [rax],al
    516e:	00 06                	add    BYTE PTR [rsi],al
    5170:	8e ec                	mov    gs,esp
    5172:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5175:	00 00                	add    BYTE PTR [rax],al
    5177:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    517a:	11 01                	adc    DWORD PTR [rcx],eax
    517c:	50                   	push   rax
    517d:	04 11                	add    al,0x11
    517f:	2f                   	(bad)  
    5180:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5184:	78 01                	js     5187 <__abi_tag-0x3fb199>
    5186:	54                   	push   rsp
    5187:	00 00                	add    BYTE PTR [rax],al
    5189:	00 00                	add    BYTE PTR [rax],al
    518b:	00 00                	add    BYTE PTR [rax],al
    518d:	00 06                	add    BYTE PTR [rsi],al
    518f:	40 ec                	rex in al,dx
    5191:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5194:	00 00                	add    BYTE PTR [rax],al
    5196:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5199:	11 01                	adc    DWORD PTR [rcx],eax
    519b:	50                   	push   rax
    519c:	04 11                	add    al,0x11
    519e:	2f                   	(bad)  
    519f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    51a3:	39 01                	cmp    DWORD PTR [rcx],eax
    51a5:	54                   	push   rsp
    51a6:	00 00                	add    BYTE PTR [rax],al
    51a8:	00 00                	add    BYTE PTR [rax],al
    51aa:	00 00                	add    BYTE PTR [rax],al
    51ac:	00 06                	add    BYTE PTR [rsi],al
    51ae:	fc                   	cld    
    51af:	eb 43                	jmp    51f4 <__abi_tag-0x3fb12c>
    51b1:	00 00                	add    BYTE PTR [rax],al
    51b3:	00 00                	add    BYTE PTR [rax],al
    51b5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    51b8:	11 01                	adc    DWORD PTR [rcx],eax
    51ba:	50                   	push   rax
    51bb:	04 11                	add    al,0x11
    51bd:	2f                   	(bad)  
    51be:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    51c2:	78 01                	js     51c5 <__abi_tag-0x3fb15b>
    51c4:	54                   	push   rsp
    51c5:	00 00                	add    BYTE PTR [rax],al
    51c7:	00 00                	add    BYTE PTR [rax],al
    51c9:	00 00                	add    BYTE PTR [rax],al
    51cb:	00 06                	add    BYTE PTR [rsi],al
    51cd:	ae                   	scas   al,BYTE PTR es:[rdi]
    51ce:	eb 43                	jmp    5213 <__abi_tag-0x3fb10d>
    51d0:	00 00                	add    BYTE PTR [rax],al
    51d2:	00 00                	add    BYTE PTR [rax],al
    51d4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    51d7:	11 01                	adc    DWORD PTR [rcx],eax
    51d9:	50                   	push   rax
    51da:	04 11                	add    al,0x11
    51dc:	2f                   	(bad)  
    51dd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    51e1:	39 01                	cmp    DWORD PTR [rcx],eax
    51e3:	54                   	push   rsp
    51e4:	00 00                	add    BYTE PTR [rax],al
    51e6:	00 00                	add    BYTE PTR [rax],al
    51e8:	00 00                	add    BYTE PTR [rax],al
    51ea:	00 06                	add    BYTE PTR [rsi],al
    51ec:	6a eb                	push   0xffffffffffffffeb
    51ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
    51f1:	00 00                	add    BYTE PTR [rax],al
    51f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    51f6:	11 01                	adc    DWORD PTR [rcx],eax
    51f8:	50                   	push   rax
    51f9:	04 11                	add    al,0x11
    51fb:	2f                   	(bad)  
    51fc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5200:	78 01                	js     5203 <__abi_tag-0x3fb11d>
    5202:	54                   	push   rsp
    5203:	00 00                	add    BYTE PTR [rax],al
    5205:	00 00                	add    BYTE PTR [rax],al
    5207:	00 00                	add    BYTE PTR [rax],al
    5209:	00 06                	add    BYTE PTR [rsi],al
    520b:	1c eb                	sbb    al,0xeb
    520d:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5210:	00 00                	add    BYTE PTR [rax],al
    5212:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5215:	11 01                	adc    DWORD PTR [rcx],eax
    5217:	50                   	push   rax
    5218:	04 11                	add    al,0x11
    521a:	2f                   	(bad)  
    521b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    521f:	39 01                	cmp    DWORD PTR [rcx],eax
    5221:	54                   	push   rsp
    5222:	00 00                	add    BYTE PTR [rax],al
    5224:	00 00                	add    BYTE PTR [rax],al
    5226:	00 00                	add    BYTE PTR [rax],al
    5228:	00 06                	add    BYTE PTR [rsi],al
    522a:	d8 ea                	fsubr  st,st(2)
    522c:	43 00 00             	rex.XB add BYTE PTR [r8],al
    522f:	00 00                	add    BYTE PTR [rax],al
    5231:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5234:	11 01                	adc    DWORD PTR [rcx],eax
    5236:	50                   	push   rax
    5237:	04 11                	add    al,0x11
    5239:	2f                   	(bad)  
    523a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    523e:	78 01                	js     5241 <__abi_tag-0x3fb0df>
    5240:	54                   	push   rsp
    5241:	00 00                	add    BYTE PTR [rax],al
    5243:	00 00                	add    BYTE PTR [rax],al
    5245:	00 00                	add    BYTE PTR [rax],al
    5247:	00 06                	add    BYTE PTR [rsi],al
    5249:	8a ea                	mov    ch,dl
    524b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    524e:	00 00                	add    BYTE PTR [rax],al
    5250:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5253:	11 01                	adc    DWORD PTR [rcx],eax
    5255:	50                   	push   rax
    5256:	04 11                	add    al,0x11
    5258:	2f                   	(bad)  
    5259:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    525d:	39 01                	cmp    DWORD PTR [rcx],eax
    525f:	54                   	push   rsp
    5260:	00 00                	add    BYTE PTR [rax],al
    5262:	00 00                	add    BYTE PTR [rax],al
    5264:	00 00                	add    BYTE PTR [rax],al
    5266:	00 06                	add    BYTE PTR [rsi],al
    5268:	46 ea                	rex.RX (bad) 
    526a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    526d:	00 00                	add    BYTE PTR [rax],al
    526f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5272:	11 01                	adc    DWORD PTR [rcx],eax
    5274:	50                   	push   rax
    5275:	04 11                	add    al,0x11
    5277:	2f                   	(bad)  
    5278:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    527c:	78 01                	js     527f <__abi_tag-0x3fb0a1>
    527e:	54                   	push   rsp
    527f:	00 00                	add    BYTE PTR [rax],al
    5281:	00 00                	add    BYTE PTR [rax],al
    5283:	00 00                	add    BYTE PTR [rax],al
    5285:	00 06                	add    BYTE PTR [rsi],al
    5287:	f8                   	clc    
    5288:	e9 43 00 00 00       	jmp    52d0 <__abi_tag-0x3fb050>
    528d:	00 00                	add    BYTE PTR [rax],al
    528f:	04 00                	add    al,0x0
    5291:	11 01                	adc    DWORD PTR [rcx],eax
    5293:	50                   	push   rax
    5294:	04 11                	add    al,0x11
    5296:	2f                   	(bad)  
    5297:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    529b:	39 01                	cmp    DWORD PTR [rcx],eax
    529d:	54                   	push   rsp
    529e:	00 00                	add    BYTE PTR [rax],al
    52a0:	00 00                	add    BYTE PTR [rax],al
    52a2:	00 00                	add    BYTE PTR [rax],al
    52a4:	00 06                	add    BYTE PTR [rsi],al
    52a6:	b4 e9                	mov    ah,0xe9
    52a8:	43 00 00             	rex.XB add BYTE PTR [r8],al
    52ab:	00 00                	add    BYTE PTR [rax],al
    52ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    52b0:	11 01                	adc    DWORD PTR [rcx],eax
    52b2:	50                   	push   rax
    52b3:	04 11                	add    al,0x11
    52b5:	2f                   	(bad)  
    52b6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    52ba:	78 01                	js     52bd <__abi_tag-0x3fb063>
    52bc:	54                   	push   rsp
    52bd:	00 00                	add    BYTE PTR [rax],al
    52bf:	00 00                	add    BYTE PTR [rax],al
    52c1:	00 00                	add    BYTE PTR [rax],al
    52c3:	00 06                	add    BYTE PTR [rsi],al
    52c5:	66 e9 43 00          	jmpw   530c <__abi_tag-0x3fb014>
    52c9:	00 00                	add    BYTE PTR [rax],al
    52cb:	00 00                	add    BYTE PTR [rax],al
    52cd:	04 00                	add    al,0x0
    52cf:	11 01                	adc    DWORD PTR [rcx],eax
    52d1:	50                   	push   rax
    52d2:	04 11                	add    al,0x11
    52d4:	2f                   	(bad)  
    52d5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    52d9:	39 01                	cmp    DWORD PTR [rcx],eax
    52db:	54                   	push   rsp
    52dc:	00 00                	add    BYTE PTR [rax],al
    52de:	00 00                	add    BYTE PTR [rax],al
    52e0:	00 00                	add    BYTE PTR [rax],al
    52e2:	00 06                	add    BYTE PTR [rsi],al
    52e4:	22 e9                	and    ch,cl
    52e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
    52e9:	00 00                	add    BYTE PTR [rax],al
    52eb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    52ee:	11 01                	adc    DWORD PTR [rcx],eax
    52f0:	50                   	push   rax
    52f1:	04 11                	add    al,0x11
    52f3:	2f                   	(bad)  
    52f4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    52f8:	78 01                	js     52fb <__abi_tag-0x3fb025>
    52fa:	54                   	push   rsp
    52fb:	00 00                	add    BYTE PTR [rax],al
    52fd:	00 00                	add    BYTE PTR [rax],al
    52ff:	00 00                	add    BYTE PTR [rax],al
    5301:	00 06                	add    BYTE PTR [rsi],al
    5303:	d4                   	(bad)  
    5304:	e8 43 00 00 00       	call   534c <__abi_tag-0x3fafd4>
    5309:	00 00                	add    BYTE PTR [rax],al
    530b:	04 00                	add    al,0x0
    530d:	11 01                	adc    DWORD PTR [rcx],eax
    530f:	50                   	push   rax
    5310:	04 11                	add    al,0x11
    5312:	2f                   	(bad)  
    5313:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5317:	39 01                	cmp    DWORD PTR [rcx],eax
    5319:	54                   	push   rsp
    531a:	00 00                	add    BYTE PTR [rax],al
    531c:	00 00                	add    BYTE PTR [rax],al
    531e:	00 00                	add    BYTE PTR [rax],al
    5320:	00 06                	add    BYTE PTR [rsi],al
    5322:	90                   	nop
    5323:	e8 43 00 00 00       	call   536b <__abi_tag-0x3fafb5>
    5328:	00 00                	add    BYTE PTR [rax],al
    532a:	04 00                	add    al,0x0
    532c:	11 01                	adc    DWORD PTR [rcx],eax
    532e:	50                   	push   rax
    532f:	04 11                	add    al,0x11
    5331:	2f                   	(bad)  
    5332:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5336:	78 01                	js     5339 <__abi_tag-0x3fafe7>
    5338:	54                   	push   rsp
    5339:	00 00                	add    BYTE PTR [rax],al
    533b:	00 00                	add    BYTE PTR [rax],al
    533d:	00 00                	add    BYTE PTR [rax],al
    533f:	00 06                	add    BYTE PTR [rsi],al
    5341:	42 e8 43 00 00 00    	rex.X call 538a <__abi_tag-0x3faf96>
    5347:	00 00                	add    BYTE PTR [rax],al
    5349:	04 00                	add    al,0x0
    534b:	11 01                	adc    DWORD PTR [rcx],eax
    534d:	50                   	push   rax
    534e:	04 11                	add    al,0x11
    5350:	2f                   	(bad)  
    5351:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5355:	39 01                	cmp    DWORD PTR [rcx],eax
    5357:	54                   	push   rsp
    5358:	00 00                	add    BYTE PTR [rax],al
    535a:	00 00                	add    BYTE PTR [rax],al
    535c:	00 00                	add    BYTE PTR [rax],al
    535e:	00 06                	add    BYTE PTR [rsi],al
    5360:	fe                   	(bad)  
    5361:	e7 43                	out    0x43,eax
    5363:	00 00                	add    BYTE PTR [rax],al
    5365:	00 00                	add    BYTE PTR [rax],al
    5367:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    536a:	11 01                	adc    DWORD PTR [rcx],eax
    536c:	50                   	push   rax
    536d:	04 11                	add    al,0x11
    536f:	2f                   	(bad)  
    5370:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5374:	78 01                	js     5377 <__abi_tag-0x3fafa9>
    5376:	54                   	push   rsp
    5377:	00 00                	add    BYTE PTR [rax],al
    5379:	00 00                	add    BYTE PTR [rax],al
    537b:	00 00                	add    BYTE PTR [rax],al
    537d:	00 06                	add    BYTE PTR [rsi],al
    537f:	b0 e7                	mov    al,0xe7
    5381:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5384:	00 00                	add    BYTE PTR [rax],al
    5386:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5389:	11 01                	adc    DWORD PTR [rcx],eax
    538b:	50                   	push   rax
    538c:	04 11                	add    al,0x11
    538e:	2f                   	(bad)  
    538f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5393:	39 01                	cmp    DWORD PTR [rcx],eax
    5395:	54                   	push   rsp
    5396:	00 00                	add    BYTE PTR [rax],al
    5398:	00 00                	add    BYTE PTR [rax],al
    539a:	00 00                	add    BYTE PTR [rax],al
    539c:	00 06                	add    BYTE PTR [rsi],al
    539e:	6c                   	ins    BYTE PTR es:[rdi],dx
    539f:	e7 43                	out    0x43,eax
    53a1:	00 00                	add    BYTE PTR [rax],al
    53a3:	00 00                	add    BYTE PTR [rax],al
    53a5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    53a8:	11 01                	adc    DWORD PTR [rcx],eax
    53aa:	50                   	push   rax
    53ab:	04 11                	add    al,0x11
    53ad:	2f                   	(bad)  
    53ae:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    53b2:	78 01                	js     53b5 <__abi_tag-0x3faf6b>
    53b4:	54                   	push   rsp
    53b5:	00 00                	add    BYTE PTR [rax],al
    53b7:	00 00                	add    BYTE PTR [rax],al
    53b9:	00 00                	add    BYTE PTR [rax],al
    53bb:	00 06                	add    BYTE PTR [rsi],al
    53bd:	1e                   	(bad)  
    53be:	e7 43                	out    0x43,eax
    53c0:	00 00                	add    BYTE PTR [rax],al
    53c2:	00 00                	add    BYTE PTR [rax],al
    53c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    53c7:	11 01                	adc    DWORD PTR [rcx],eax
    53c9:	50                   	push   rax
    53ca:	04 11                	add    al,0x11
    53cc:	2f                   	(bad)  
    53cd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    53d1:	39 01                	cmp    DWORD PTR [rcx],eax
    53d3:	54                   	push   rsp
    53d4:	00 00                	add    BYTE PTR [rax],al
    53d6:	00 00                	add    BYTE PTR [rax],al
    53d8:	00 00                	add    BYTE PTR [rax],al
    53da:	00 06                	add    BYTE PTR [rsi],al
    53dc:	da e6                	(bad)  
    53de:	43 00 00             	rex.XB add BYTE PTR [r8],al
    53e1:	00 00                	add    BYTE PTR [rax],al
    53e3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    53e6:	11 01                	adc    DWORD PTR [rcx],eax
    53e8:	50                   	push   rax
    53e9:	04 11                	add    al,0x11
    53eb:	2f                   	(bad)  
    53ec:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    53f0:	78 01                	js     53f3 <__abi_tag-0x3faf2d>
    53f2:	54                   	push   rsp
    53f3:	00 00                	add    BYTE PTR [rax],al
    53f5:	00 00                	add    BYTE PTR [rax],al
    53f7:	00 00                	add    BYTE PTR [rax],al
    53f9:	00 06                	add    BYTE PTR [rsi],al
    53fb:	8c e6                	mov    esi,fs
    53fd:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5400:	00 00                	add    BYTE PTR [rax],al
    5402:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5405:	11 01                	adc    DWORD PTR [rcx],eax
    5407:	50                   	push   rax
    5408:	04 11                	add    al,0x11
    540a:	2f                   	(bad)  
    540b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    540f:	39 01                	cmp    DWORD PTR [rcx],eax
    5411:	54                   	push   rsp
    5412:	00 00                	add    BYTE PTR [rax],al
    5414:	00 00                	add    BYTE PTR [rax],al
    5416:	00 00                	add    BYTE PTR [rax],al
    5418:	00 06                	add    BYTE PTR [rsi],al
    541a:	48 e6 43             	rex.W out 0x43,al
    541d:	00 00                	add    BYTE PTR [rax],al
    541f:	00 00                	add    BYTE PTR [rax],al
    5421:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5424:	11 01                	adc    DWORD PTR [rcx],eax
    5426:	50                   	push   rax
    5427:	04 11                	add    al,0x11
    5429:	2f                   	(bad)  
    542a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    542e:	78 01                	js     5431 <__abi_tag-0x3faeef>
    5430:	54                   	push   rsp
    5431:	00 00                	add    BYTE PTR [rax],al
    5433:	00 00                	add    BYTE PTR [rax],al
    5435:	00 00                	add    BYTE PTR [rax],al
    5437:	00 06                	add    BYTE PTR [rsi],al
    5439:	fa                   	cli    
    543a:	e5 43                	in     eax,0x43
    543c:	00 00                	add    BYTE PTR [rax],al
    543e:	00 00                	add    BYTE PTR [rax],al
    5440:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5443:	11 01                	adc    DWORD PTR [rcx],eax
    5445:	50                   	push   rax
    5446:	04 11                	add    al,0x11
    5448:	2f                   	(bad)  
    5449:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    544d:	39 01                	cmp    DWORD PTR [rcx],eax
    544f:	54                   	push   rsp
    5450:	00 00                	add    BYTE PTR [rax],al
    5452:	00 00                	add    BYTE PTR [rax],al
    5454:	00 00                	add    BYTE PTR [rax],al
    5456:	00 06                	add    BYTE PTR [rsi],al
    5458:	b6 e5                	mov    dh,0xe5
    545a:	43 00 00             	rex.XB add BYTE PTR [r8],al
    545d:	00 00                	add    BYTE PTR [rax],al
    545f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5462:	11 01                	adc    DWORD PTR [rcx],eax
    5464:	50                   	push   rax
    5465:	04 11                	add    al,0x11
    5467:	2f                   	(bad)  
    5468:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    546c:	78 01                	js     546f <__abi_tag-0x3faeb1>
    546e:	54                   	push   rsp
    546f:	00 00                	add    BYTE PTR [rax],al
    5471:	00 00                	add    BYTE PTR [rax],al
    5473:	00 00                	add    BYTE PTR [rax],al
    5475:	00 06                	add    BYTE PTR [rsi],al
    5477:	68 e5 43 00 00       	push   0x43e5
    547c:	00 00                	add    BYTE PTR [rax],al
    547e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5481:	11 01                	adc    DWORD PTR [rcx],eax
    5483:	50                   	push   rax
    5484:	04 11                	add    al,0x11
    5486:	2f                   	(bad)  
    5487:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    548b:	39 01                	cmp    DWORD PTR [rcx],eax
    548d:	54                   	push   rsp
    548e:	00 00                	add    BYTE PTR [rax],al
    5490:	00 00                	add    BYTE PTR [rax],al
    5492:	00 00                	add    BYTE PTR [rax],al
    5494:	00 06                	add    BYTE PTR [rsi],al
    5496:	24 e5                	and    al,0xe5
    5498:	43 00 00             	rex.XB add BYTE PTR [r8],al
    549b:	00 00                	add    BYTE PTR [rax],al
    549d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    54a0:	11 01                	adc    DWORD PTR [rcx],eax
    54a2:	50                   	push   rax
    54a3:	04 11                	add    al,0x11
    54a5:	2f                   	(bad)  
    54a6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    54aa:	78 01                	js     54ad <__abi_tag-0x3fae73>
    54ac:	54                   	push   rsp
    54ad:	00 00                	add    BYTE PTR [rax],al
    54af:	00 00                	add    BYTE PTR [rax],al
    54b1:	00 00                	add    BYTE PTR [rax],al
    54b3:	00 06                	add    BYTE PTR [rsi],al
    54b5:	d6                   	(bad)  
    54b6:	e4 43                	in     al,0x43
    54b8:	00 00                	add    BYTE PTR [rax],al
    54ba:	00 00                	add    BYTE PTR [rax],al
    54bc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    54bf:	11 01                	adc    DWORD PTR [rcx],eax
    54c1:	50                   	push   rax
    54c2:	04 11                	add    al,0x11
    54c4:	2f                   	(bad)  
    54c5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    54c9:	39 01                	cmp    DWORD PTR [rcx],eax
    54cb:	54                   	push   rsp
    54cc:	00 00                	add    BYTE PTR [rax],al
    54ce:	00 00                	add    BYTE PTR [rax],al
    54d0:	00 00                	add    BYTE PTR [rax],al
    54d2:	00 06                	add    BYTE PTR [rsi],al
    54d4:	92                   	xchg   edx,eax
    54d5:	e4 43                	in     al,0x43
    54d7:	00 00                	add    BYTE PTR [rax],al
    54d9:	00 00                	add    BYTE PTR [rax],al
    54db:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    54de:	11 01                	adc    DWORD PTR [rcx],eax
    54e0:	50                   	push   rax
    54e1:	04 11                	add    al,0x11
    54e3:	2f                   	(bad)  
    54e4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    54e8:	78 01                	js     54eb <__abi_tag-0x3fae35>
    54ea:	54                   	push   rsp
    54eb:	00 00                	add    BYTE PTR [rax],al
    54ed:	00 00                	add    BYTE PTR [rax],al
    54ef:	00 00                	add    BYTE PTR [rax],al
    54f1:	00 06                	add    BYTE PTR [rsi],al
    54f3:	44 e4 43             	rex.R in al,0x43
    54f6:	00 00                	add    BYTE PTR [rax],al
    54f8:	00 00                	add    BYTE PTR [rax],al
    54fa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    54fd:	11 01                	adc    DWORD PTR [rcx],eax
    54ff:	50                   	push   rax
    5500:	04 11                	add    al,0x11
    5502:	2f                   	(bad)  
    5503:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5507:	39 01                	cmp    DWORD PTR [rcx],eax
    5509:	54                   	push   rsp
    550a:	00 00                	add    BYTE PTR [rax],al
    550c:	00 00                	add    BYTE PTR [rax],al
    550e:	00 00                	add    BYTE PTR [rax],al
    5510:	00 06                	add    BYTE PTR [rsi],al
    5512:	00 e4                	add    ah,ah
    5514:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5517:	00 00                	add    BYTE PTR [rax],al
    5519:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    551c:	11 01                	adc    DWORD PTR [rcx],eax
    551e:	50                   	push   rax
    551f:	04 11                	add    al,0x11
    5521:	2f                   	(bad)  
    5522:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5526:	78 01                	js     5529 <__abi_tag-0x3fadf7>
    5528:	54                   	push   rsp
    5529:	00 00                	add    BYTE PTR [rax],al
    552b:	00 00                	add    BYTE PTR [rax],al
    552d:	00 00                	add    BYTE PTR [rax],al
    552f:	00 06                	add    BYTE PTR [rsi],al
    5531:	b2 e3                	mov    dl,0xe3
    5533:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5536:	00 00                	add    BYTE PTR [rax],al
    5538:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    553b:	11 01                	adc    DWORD PTR [rcx],eax
    553d:	50                   	push   rax
    553e:	04 11                	add    al,0x11
    5540:	2f                   	(bad)  
    5541:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5545:	39 01                	cmp    DWORD PTR [rcx],eax
    5547:	54                   	push   rsp
    5548:	00 00                	add    BYTE PTR [rax],al
    554a:	00 00                	add    BYTE PTR [rax],al
    554c:	00 00                	add    BYTE PTR [rax],al
    554e:	00 06                	add    BYTE PTR [rsi],al
    5550:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    5551:	e3 43                	jrcxz  5596 <__abi_tag-0x3fad8a>
    5553:	00 00                	add    BYTE PTR [rax],al
    5555:	00 00                	add    BYTE PTR [rax],al
    5557:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    555a:	11 01                	adc    DWORD PTR [rcx],eax
    555c:	50                   	push   rax
    555d:	04 11                	add    al,0x11
    555f:	2f                   	(bad)  
    5560:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5564:	78 01                	js     5567 <__abi_tag-0x3fadb9>
    5566:	54                   	push   rsp
    5567:	00 00                	add    BYTE PTR [rax],al
    5569:	00 00                	add    BYTE PTR [rax],al
    556b:	00 00                	add    BYTE PTR [rax],al
    556d:	00 06                	add    BYTE PTR [rsi],al
    556f:	20 e3                	and    bl,ah
    5571:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5574:	00 00                	add    BYTE PTR [rax],al
    5576:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5579:	11 01                	adc    DWORD PTR [rcx],eax
    557b:	50                   	push   rax
    557c:	04 11                	add    al,0x11
    557e:	2f                   	(bad)  
    557f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5583:	39 01                	cmp    DWORD PTR [rcx],eax
    5585:	54                   	push   rsp
    5586:	00 00                	add    BYTE PTR [rax],al
    5588:	00 00                	add    BYTE PTR [rax],al
    558a:	00 00                	add    BYTE PTR [rax],al
    558c:	00 06                	add    BYTE PTR [rsi],al
    558e:	dc e2                	fsubr  st(2),st
    5590:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5593:	00 00                	add    BYTE PTR [rax],al
    5595:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5598:	11 01                	adc    DWORD PTR [rcx],eax
    559a:	50                   	push   rax
    559b:	04 11                	add    al,0x11
    559d:	2f                   	(bad)  
    559e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    55a2:	78 01                	js     55a5 <__abi_tag-0x3fad7b>
    55a4:	54                   	push   rsp
    55a5:	00 00                	add    BYTE PTR [rax],al
    55a7:	00 00                	add    BYTE PTR [rax],al
    55a9:	00 00                	add    BYTE PTR [rax],al
    55ab:	00 06                	add    BYTE PTR [rsi],al
    55ad:	8e e2                	mov    fs,edx
    55af:	43 00 00             	rex.XB add BYTE PTR [r8],al
    55b2:	00 00                	add    BYTE PTR [rax],al
    55b4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    55b7:	11 01                	adc    DWORD PTR [rcx],eax
    55b9:	50                   	push   rax
    55ba:	04 11                	add    al,0x11
    55bc:	2f                   	(bad)  
    55bd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    55c1:	39 01                	cmp    DWORD PTR [rcx],eax
    55c3:	54                   	push   rsp
    55c4:	00 00                	add    BYTE PTR [rax],al
    55c6:	00 00                	add    BYTE PTR [rax],al
    55c8:	00 00                	add    BYTE PTR [rax],al
    55ca:	00 06                	add    BYTE PTR [rsi],al
    55cc:	4a e2 43             	rex.WX loop 5612 <__abi_tag-0x3fad0e>
    55cf:	00 00                	add    BYTE PTR [rax],al
    55d1:	00 00                	add    BYTE PTR [rax],al
    55d3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    55d6:	11 01                	adc    DWORD PTR [rcx],eax
    55d8:	50                   	push   rax
    55d9:	04 11                	add    al,0x11
    55db:	2f                   	(bad)  
    55dc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    55e0:	78 01                	js     55e3 <__abi_tag-0x3fad3d>
    55e2:	54                   	push   rsp
    55e3:	00 00                	add    BYTE PTR [rax],al
    55e5:	00 00                	add    BYTE PTR [rax],al
    55e7:	00 00                	add    BYTE PTR [rax],al
    55e9:	00 06                	add    BYTE PTR [rsi],al
    55eb:	fc                   	cld    
    55ec:	e1 43                	loope  5631 <__abi_tag-0x3facef>
    55ee:	00 00                	add    BYTE PTR [rax],al
    55f0:	00 00                	add    BYTE PTR [rax],al
    55f2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    55f5:	11 01                	adc    DWORD PTR [rcx],eax
    55f7:	50                   	push   rax
    55f8:	04 11                	add    al,0x11
    55fa:	2f                   	(bad)  
    55fb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    55ff:	39 01                	cmp    DWORD PTR [rcx],eax
    5601:	54                   	push   rsp
    5602:	00 00                	add    BYTE PTR [rax],al
    5604:	00 00                	add    BYTE PTR [rax],al
    5606:	00 00                	add    BYTE PTR [rax],al
    5608:	00 06                	add    BYTE PTR [rsi],al
    560a:	b8 e1 43 00 00       	mov    eax,0x43e1
    560f:	00 00                	add    BYTE PTR [rax],al
    5611:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5614:	11 01                	adc    DWORD PTR [rcx],eax
    5616:	50                   	push   rax
    5617:	04 11                	add    al,0x11
    5619:	2f                   	(bad)  
    561a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    561e:	78 01                	js     5621 <__abi_tag-0x3facff>
    5620:	54                   	push   rsp
    5621:	00 00                	add    BYTE PTR [rax],al
    5623:	00 00                	add    BYTE PTR [rax],al
    5625:	00 00                	add    BYTE PTR [rax],al
    5627:	00 06                	add    BYTE PTR [rsi],al
    5629:	6a e1                	push   0xffffffffffffffe1
    562b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    562e:	00 00                	add    BYTE PTR [rax],al
    5630:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5633:	11 01                	adc    DWORD PTR [rcx],eax
    5635:	50                   	push   rax
    5636:	04 11                	add    al,0x11
    5638:	2f                   	(bad)  
    5639:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    563d:	39 01                	cmp    DWORD PTR [rcx],eax
    563f:	54                   	push   rsp
    5640:	00 00                	add    BYTE PTR [rax],al
    5642:	00 00                	add    BYTE PTR [rax],al
    5644:	00 00                	add    BYTE PTR [rax],al
    5646:	00 06                	add    BYTE PTR [rsi],al
    5648:	26 e1 43             	es loope 568e <__abi_tag-0x3fac92>
    564b:	00 00                	add    BYTE PTR [rax],al
    564d:	00 00                	add    BYTE PTR [rax],al
    564f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5652:	11 01                	adc    DWORD PTR [rcx],eax
    5654:	50                   	push   rax
    5655:	04 11                	add    al,0x11
    5657:	2f                   	(bad)  
    5658:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    565c:	78 01                	js     565f <__abi_tag-0x3facc1>
    565e:	54                   	push   rsp
    565f:	00 00                	add    BYTE PTR [rax],al
    5661:	00 00                	add    BYTE PTR [rax],al
    5663:	00 00                	add    BYTE PTR [rax],al
    5665:	00 06                	add    BYTE PTR [rsi],al
    5667:	d8 e0                	fsub   st,st(0)
    5669:	43 00 00             	rex.XB add BYTE PTR [r8],al
    566c:	00 00                	add    BYTE PTR [rax],al
    566e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5671:	11 01                	adc    DWORD PTR [rcx],eax
    5673:	50                   	push   rax
    5674:	04 11                	add    al,0x11
    5676:	2f                   	(bad)  
    5677:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    567b:	39 01                	cmp    DWORD PTR [rcx],eax
    567d:	54                   	push   rsp
    567e:	00 00                	add    BYTE PTR [rax],al
    5680:	00 00                	add    BYTE PTR [rax],al
    5682:	00 00                	add    BYTE PTR [rax],al
    5684:	00 06                	add    BYTE PTR [rsi],al
    5686:	94                   	xchg   esp,eax
    5687:	e0 43                	loopne 56cc <__abi_tag-0x3fac54>
    5689:	00 00                	add    BYTE PTR [rax],al
    568b:	00 00                	add    BYTE PTR [rax],al
    568d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5690:	11 01                	adc    DWORD PTR [rcx],eax
    5692:	50                   	push   rax
    5693:	04 11                	add    al,0x11
    5695:	2f                   	(bad)  
    5696:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    569a:	78 01                	js     569d <__abi_tag-0x3fac83>
    569c:	54                   	push   rsp
    569d:	00 00                	add    BYTE PTR [rax],al
    569f:	00 00                	add    BYTE PTR [rax],al
    56a1:	00 00                	add    BYTE PTR [rax],al
    56a3:	00 06                	add    BYTE PTR [rsi],al
    56a5:	46 e0 43             	rex.RX loopne 56eb <__abi_tag-0x3fac35>
    56a8:	00 00                	add    BYTE PTR [rax],al
    56aa:	00 00                	add    BYTE PTR [rax],al
    56ac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    56af:	11 01                	adc    DWORD PTR [rcx],eax
    56b1:	50                   	push   rax
    56b2:	04 11                	add    al,0x11
    56b4:	2f                   	(bad)  
    56b5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    56b9:	39 01                	cmp    DWORD PTR [rcx],eax
    56bb:	54                   	push   rsp
    56bc:	00 00                	add    BYTE PTR [rax],al
    56be:	00 00                	add    BYTE PTR [rax],al
    56c0:	00 00                	add    BYTE PTR [rax],al
    56c2:	00 06                	add    BYTE PTR [rsi],al
    56c4:	02 e0                	add    ah,al
    56c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
    56c9:	00 00                	add    BYTE PTR [rax],al
    56cb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    56ce:	11 01                	adc    DWORD PTR [rcx],eax
    56d0:	50                   	push   rax
    56d1:	04 11                	add    al,0x11
    56d3:	2f                   	(bad)  
    56d4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    56d8:	78 01                	js     56db <__abi_tag-0x3fac45>
    56da:	54                   	push   rsp
    56db:	00 00                	add    BYTE PTR [rax],al
    56dd:	00 00                	add    BYTE PTR [rax],al
    56df:	00 00                	add    BYTE PTR [rax],al
    56e1:	00 06                	add    BYTE PTR [rsi],al
    56e3:	b4 df                	mov    ah,0xdf
    56e5:	43 00 00             	rex.XB add BYTE PTR [r8],al
    56e8:	00 00                	add    BYTE PTR [rax],al
    56ea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    56ed:	11 01                	adc    DWORD PTR [rcx],eax
    56ef:	50                   	push   rax
    56f0:	04 11                	add    al,0x11
    56f2:	2f                   	(bad)  
    56f3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    56f7:	39 01                	cmp    DWORD PTR [rcx],eax
    56f9:	54                   	push   rsp
    56fa:	00 00                	add    BYTE PTR [rax],al
    56fc:	00 00                	add    BYTE PTR [rax],al
    56fe:	00 00                	add    BYTE PTR [rax],al
    5700:	00 06                	add    BYTE PTR [rsi],al
    5702:	70 df                	jo     56e3 <__abi_tag-0x3fac3d>
    5704:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5707:	00 00                	add    BYTE PTR [rax],al
    5709:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    570c:	11 01                	adc    DWORD PTR [rcx],eax
    570e:	50                   	push   rax
    570f:	04 11                	add    al,0x11
    5711:	2f                   	(bad)  
    5712:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5716:	78 01                	js     5719 <__abi_tag-0x3fac07>
    5718:	54                   	push   rsp
    5719:	00 00                	add    BYTE PTR [rax],al
    571b:	00 00                	add    BYTE PTR [rax],al
    571d:	00 00                	add    BYTE PTR [rax],al
    571f:	00 06                	add    BYTE PTR [rsi],al
    5721:	22 df                	and    bl,bh
    5723:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5726:	00 00                	add    BYTE PTR [rax],al
    5728:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    572b:	11 01                	adc    DWORD PTR [rcx],eax
    572d:	50                   	push   rax
    572e:	04 11                	add    al,0x11
    5730:	2f                   	(bad)  
    5731:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5735:	39 01                	cmp    DWORD PTR [rcx],eax
    5737:	54                   	push   rsp
    5738:	00 00                	add    BYTE PTR [rax],al
    573a:	00 00                	add    BYTE PTR [rax],al
    573c:	00 00                	add    BYTE PTR [rax],al
    573e:	00 06                	add    BYTE PTR [rsi],al
    5740:	de de                	(bad)  
    5742:	43 00 00             	rex.XB add BYTE PTR [r8],al
    5745:	00 00                	add    BYTE PTR [rax],al
    5747:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    574a:	11 01                	adc    DWORD PTR [rcx],eax
    574c:	50                   	push   rax
    574d:	04 11                	add    al,0x11
    574f:	2f                   	(bad)  
    5750:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5754:	78 01                	js     5757 <__abi_tag-0x3fabc9>
    5756:	54                   	push   rsp
    5757:	00 00                	add    BYTE PTR [rax],al
    5759:	00 00                	add    BYTE PTR [rax],al
    575b:	00 00                	add    BYTE PTR [rax],al
    575d:	00 06                	add    BYTE PTR [rsi],al
    575f:	90                   	nop
    5760:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
    5763:	00 00                	add    BYTE PTR [rax],al
    5765:	00 00                	add    BYTE PTR [rax],al
    5767:	04 00                	add    al,0x0
    5769:	11 01                	adc    DWORD PTR [rcx],eax
    576b:	50                   	push   rax
    576c:	04 11                	add    al,0x11
    576e:	2f                   	(bad)  
    576f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    5773:	39 01                	cmp    DWORD PTR [rcx],eax
    5775:	54                   	push   rsp
    5776:	00 00                	add    BYTE PTR [rax],al
    5778:	00 00                	add    BYTE PTR [rax],al
    577a:	00 00                	add    BYTE PTR [rax],al
    577c:	00 06                	add    BYTE PTR [rsi],al
    577e:	4c de 43 00          	rex.WR fiadd WORD PTR [rbx+0x0]
    5782:	00 00                	add    BYTE PTR [rax],al
    5784:	00 00                	add    BYTE PTR [rax],al
    5786:	04 00                	add    al,0x0
    5788:	11 01                	adc    DWORD PTR [rcx],eax
    578a:	50                   	push   rax
    578b:	04 11                	add    al,0x11
    578d:	2f                   	(bad)  
    578e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    5792:	78 01                	js     5795 <__abi_tag-0x3fab8b>
    5794:	54                   	push   rsp
    5795:	00 00                	add    BYTE PTR [rax],al
    5797:	00 00                	add    BYTE PTR [rax],al
    5799:	00 00                	add    BYTE PTR [rax],al
    579b:	00 06                	add    BYTE PTR [rsi],al
    579d:	fe                   	(bad)  
    579e:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
    57a1:	00 00                	add    BYTE PTR [rax],al
    57a3:	00 00                	add    BYTE PTR [rax],al
    57a5:	04 00                	add    al,0x0
    57a7:	11 01                	adc    DWORD PTR [rcx],eax
    57a9:	50                   	push   rax
    57aa:	04 11                	add    al,0x11
    57ac:	2f                   	(bad)  
    57ad:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    57b1:	39 01                	cmp    DWORD PTR [rcx],eax
    57b3:	54                   	push   rsp
    57b4:	00 00                	add    BYTE PTR [rax],al
    57b6:	00 00                	add    BYTE PTR [rax],al
    57b8:	00 00                	add    BYTE PTR [rax],al
    57ba:	00 06                	add    BYTE PTR [rsi],al
    57bc:	ba dd 43 00 00       	mov    edx,0x43dd
    57c1:	00 00                	add    BYTE PTR [rax],al
    57c3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    57c6:	11 01                	adc    DWORD PTR [rcx],eax
    57c8:	50                   	push   rax
    57c9:	04 11                	add    al,0x11
    57cb:	2f                   	(bad)  
    57cc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    57d0:	78 01                	js     57d3 <__abi_tag-0x3fab4d>
    57d2:	54                   	push   rsp
    57d3:	00 00                	add    BYTE PTR [rax],al
    57d5:	00 00                	add    BYTE PTR [rax],al
    57d7:	00 00                	add    BYTE PTR [rax],al
    57d9:	00 06                	add    BYTE PTR [rsi],al
    57db:	6c                   	ins    BYTE PTR es:[rdi],dx
    57dc:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
    57df:	00 00                	add    BYTE PTR [rax],al
    57e1:	00 00                	add    BYTE PTR [rax],al
    57e3:	04 00                	add    al,0x0
    57e5:	11 01                	adc    DWORD PTR [rcx],eax
    57e7:	50                   	push   rax
    57e8:	04 11                	add    al,0x11
    57ea:	2f                   	(bad)  
    57eb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    57ef:	39 01                	cmp    DWORD PTR [rcx],eax
    57f1:	54                   	push   rsp
    57f2:	00 00                	add    BYTE PTR [rax],al
    57f4:	00 00                	add    BYTE PTR [rax],al
    57f6:	00 00                	add    BYTE PTR [rax],al
    57f8:	00 06                	add    BYTE PTR [rsi],al
    57fa:	28 dd                	sub    ch,bl
    57fc:	43 00 00             	rex.XB add BYTE PTR [r8],al
    57ff:	00 00                	add    BYTE PTR [rax],al
    5801:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5804:	11 01                	adc    DWORD PTR [rcx],eax
    5806:	50                   	push   rax
    5807:	04 11                	add    al,0x11
    5809:	2f                   	(bad)  
    580a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    580e:	78 01                	js     5811 <__abi_tag-0x3fab0f>
    5810:	54                   	push   rsp
    5811:	00 00                	add    BYTE PTR [rax],al
    5813:	00 00                	add    BYTE PTR [rax],al
    5815:	00 00                	add    BYTE PTR [rax],al
    5817:	00 06                	add    BYTE PTR [rsi],al
    5819:	da dc                	fcmovu st,st(4)
    581b:	43 00 00             	rex.XB add BYTE PTR [r8],al
    581e:	00 00                	add    BYTE PTR [rax],al
    5820:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5823:	11 01                	adc    DWORD PTR [rcx],eax
    5825:	50                   	push   rax
    5826:	04 11                	add    al,0x11
    5828:	2f                   	(bad)  
    5829:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    582d:	39 01                	cmp    DWORD PTR [rcx],eax
    582f:	54                   	push   rsp
    5830:	00 00                	add    BYTE PTR [rax],al
    5832:	00 00                	add    BYTE PTR [rax],al
    5834:	00 00                	add    BYTE PTR [rax],al
    5836:	00 06                	add    BYTE PTR [rsi],al
    5838:	96                   	xchg   esi,eax
    5839:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
    583c:	00 00                	add    BYTE PTR [rax],al
    583e:	00 00                	add    BYTE PTR [rax],al
    5840:	04 00                	add    al,0x0
    5842:	11 01                	adc    DWORD PTR [rcx],eax
    5844:	50                   	push   rax
    5845:	04 11                	add    al,0x11
    5847:	2f                   	(bad)  
    5848:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    584c:	78 01                	js     584f <__abi_tag-0x3faad1>
    584e:	54                   	push   rsp
    584f:	00 00                	add    BYTE PTR [rax],al
    5851:	00 00                	add    BYTE PTR [rax],al
    5853:	00 00                	add    BYTE PTR [rax],al
    5855:	00 06                	add    BYTE PTR [rsi],al
    5857:	48 dc 43 00          	rex.W fadd QWORD PTR [rbx+0x0]
    585b:	00 00                	add    BYTE PTR [rax],al
    585d:	00 00                	add    BYTE PTR [rax],al
    585f:	04 00                	add    al,0x0
    5861:	11 01                	adc    DWORD PTR [rcx],eax
    5863:	50                   	push   rax
    5864:	04 11                	add    al,0x11
    5866:	2f                   	(bad)  
    5867:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    586b:	39 01                	cmp    DWORD PTR [rcx],eax
    586d:	54                   	push   rsp
    586e:	00 00                	add    BYTE PTR [rax],al
    5870:	00 00                	add    BYTE PTR [rax],al
    5872:	00 00                	add    BYTE PTR [rax],al
    5874:	00 06                	add    BYTE PTR [rsi],al
    5876:	04 dc                	add    al,0xdc
    5878:	43 00 00             	rex.XB add BYTE PTR [r8],al
    587b:	00 00                	add    BYTE PTR [rax],al
    587d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    5880:	11 01                	adc    DWORD PTR [rcx],eax
    5882:	50                   	push   rax
    5883:	04 11                	add    al,0x11
    5885:	2f                   	(bad)  
    5886:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    588a:	78 01                	js     588d <__abi_tag-0x3faa93>
    588c:	54                   	push   rsp
    588d:	00 00                	add    BYTE PTR [rax],al
    588f:	00 00                	add    BYTE PTR [rax],al
    5891:	00 00                	add    BYTE PTR [rax],al
    5893:	00 06                	add    BYTE PTR [rsi],al
    5895:	b6 db                	mov    dh,0xdb
    5897:	43 00 00             	rex.XB add BYTE PTR [r8],al
    589a:	00 00                	add    BYTE PTR [rax],al
    589c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    589f:	11 01                	adc    DWORD PTR [rcx],eax
    58a1:	50                   	push   rax
    58a2:	04 11                	add    al,0x11
    58a4:	2f                   	(bad)  
    58a5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    58a9:	39 01                	cmp    DWORD PTR [rcx],eax
    58ab:	54                   	push   rsp
    58ac:	00 00                	add    BYTE PTR [rax],al
    58ae:	00 00                	add    BYTE PTR [rax],al
