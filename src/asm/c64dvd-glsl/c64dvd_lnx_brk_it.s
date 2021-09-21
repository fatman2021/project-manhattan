    18d3:	04 b7                	add    al,0xb7
    18d5:	b3 05                	mov    bl,0x5
    18d7:	ed                   	in     eax,dx
    18d8:	b3 05                	mov    bl,0x5
    18da:	04 f4                	add    al,0xf4
    18dc:	b3 05                	mov    bl,0x5
    18de:	fb                   	sti    
    18df:	b3 05                	mov    bl,0x5
    18e1:	04 85                	add    al,0x85
    18e3:	b4 05                	mov    ah,0x5
    18e5:	b1 b4                	mov    cl,0xb4
    18e7:	05 04 b8 b4 05       	add    eax,0x5b4b804
    18ec:	bf b4 05 04 c9       	mov    edi,0xc90405b4
    18f1:	b4 05                	mov    ah,0x5
    18f3:	ff b4 05 04 86 b5 05 	push   QWORD PTR [rbp+rax*1+0x5b58604]
    18fa:	8d b5 05 04 97 b5    	lea    esi,[rbp-0x4a68fbfb]
    1900:	05 c3 b5 05 04       	add    eax,0x405b5c3
    1905:	ca b5 05             	retf   0x5b5
    1908:	d1 b5 05 04 db b5    	shl    DWORD PTR [rbp-0x4a24fbfb],1
    190e:	05 91 b6 05 04       	add    eax,0x405b691
    1913:	98                   	cwde   
    1914:	b6 05                	mov    dh,0x5
    1916:	9f                   	lahf   
    1917:	b6 05                	mov    dh,0x5
    1919:	04 a9                	add    al,0xa9
    191b:	b6 05                	mov    dh,0x5
    191d:	d5                   	(bad)  
    191e:	b6 05                	mov    dh,0x5
    1920:	04 dc                	add    al,0xdc
    1922:	b6 05                	mov    dh,0x5
    1924:	e3 b6                	jrcxz  18dc <__abi_tag-0x3fea64>
    1926:	05 04 ed b6 05       	add    eax,0x5b6ed04
    192b:	a3 b7 05 04 aa b7 05 	movabs ds:0xb7b105b7aa0405b7,eax
    1932:	b1 b7 
    1934:	05 04 bb b7 05       	add    eax,0x5b7bb04
    1939:	e7 b7                	out    0xb7,eax
    193b:	05 04 ee b7 05       	add    eax,0x5b7ee04
    1940:	f5                   	cmc    
    1941:	b7 05                	mov    bh,0x5
    1943:	04 ff                	add    al,0xff
    1945:	b7 05                	mov    bh,0x5
    1947:	b5 b8                	mov    ch,0xb8
    1949:	05 04 bc b8 05       	add    eax,0x5b8bc04
    194e:	c3                   	ret    
    194f:	b8 05 04 cd b8       	mov    eax,0xb8cd0405
    1954:	05 f9 b8 05 04       	add    eax,0x405b8f9
    1959:	80 b9 05 87 b9 05 04 	cmp    BYTE PTR [rcx+0x5b98705],0x4
    1960:	91                   	xchg   ecx,eax
    1961:	b9 05 c7 b9 05       	mov    ecx,0x5b9c705
    1966:	04 ce                	add    al,0xce
    1968:	b9 05 d5 b9 05       	mov    ecx,0x5b9d505
    196d:	04 df                	add    al,0xdf
    196f:	b9 05 8b ba 05       	mov    ecx,0x5ba8b05
    1974:	04 92                	add    al,0x92
    1976:	ba 05 99 ba 05       	mov    edx,0x5ba9905
    197b:	04 a3                	add    al,0xa3
    197d:	ba 05 d9 ba 05       	mov    edx,0x5bad905
    1982:	04 e0                	add    al,0xe0
    1984:	ba 05 e7 ba 05       	mov    edx,0x5bae705
    1989:	04 f1                	add    al,0xf1
    198b:	ba 05 9d bb 05       	mov    edx,0x5bb9d05
    1990:	04 a4                	add    al,0xa4
    1992:	bb 05 ab bb 05       	mov    ebx,0x5bbab05
    1997:	04 b5                	add    al,0xb5
    1999:	bb 05 eb bb 05       	mov    ebx,0x5bbeb05
    199e:	04 f2                	add    al,0xf2
    19a0:	bb 05 f9 bb 05       	mov    ebx,0x5bbf905
    19a5:	04 83                	add    al,0x83
    19a7:	bc 05 af bc 05       	mov    esp,0x5bcaf05
    19ac:	04 b6                	add    al,0xb6
    19ae:	bc 05 bd bc 05       	mov    esp,0x5bcbd05
    19b3:	04 c7                	add    al,0xc7
    19b5:	bc 05 fd bc 05       	mov    esp,0x5bcfd05
    19ba:	04 84                	add    al,0x84
    19bc:	bd 05 8b bd 05       	mov    ebp,0x5bd8b05
    19c1:	04 95                	add    al,0x95
    19c3:	bd 05 c1 bd 05       	mov    ebp,0x5bdc105
    19c8:	04 c8                	add    al,0xc8
    19ca:	bd 05 cf bd 05       	mov    ebp,0x5bdcf05
    19cf:	04 d9                	add    al,0xd9
    19d1:	bd 05 8f be 05       	mov    ebp,0x5be8f05
    19d6:	04 96                	add    al,0x96
    19d8:	be 05 9d be 05       	mov    esi,0x5be9d05
    19dd:	04 a7                	add    al,0xa7
    19df:	be 05 d3 be 05       	mov    esi,0x5bed305
    19e4:	04 da                	add    al,0xda
    19e6:	be 05 e1 be 05       	mov    esi,0x5bee105
    19eb:	04 eb                	add    al,0xeb
    19ed:	be 05 a1 bf 05       	mov    esi,0x5bfa105
    19f2:	04 a8                	add    al,0xa8
    19f4:	bf 05 af bf 05       	mov    edi,0x5bfaf05
    19f9:	04 b9                	add    al,0xb9
    19fb:	bf 05 e5 bf 05       	mov    edi,0x5bfe505
    1a00:	04 ec                	add    al,0xec
    1a02:	bf 05 f3 bf 05       	mov    edi,0x5bff305
    1a07:	04 fd                	add    al,0xfd
    1a09:	bf 05 b3 c0 05       	mov    edi,0x5c0b305
    1a0e:	04 ba                	add    al,0xba
    1a10:	c0 05 c1 c0 05 04 cb 	rol    BYTE PTR [rip+0x405c0c1],0xcb        # 405dad8 <_end+0x3b941e0>
    1a17:	c0 05 f7 c0 05 04 fe 	rol    BYTE PTR [rip+0x405c0f7],0xfe        # 405db15 <_end+0x3b9421d>
    1a1e:	c0 05 85 c1 05 04 8f 	rol    BYTE PTR [rip+0x405c185],0x8f        # 405dbaa <_end+0x3b942b2>
    1a25:	c1 05 c5 c1 05 04 cc 	rol    DWORD PTR [rip+0x405c1c5],0xcc        # 405dbf1 <_end+0x3b942f9>
    1a2c:	c1 05 d3 c1 05 04 dd 	rol    DWORD PTR [rip+0x405c1d3],0xdd        # 405dc06 <_end+0x3b9430e>
    1a33:	c1 05 89 c2 05 04 90 	rol    DWORD PTR [rip+0x405c289],0x90        # 405dcc3 <_end+0x3b943cb>
    1a3a:	c2 05 97             	ret    0x9705
    1a3d:	c2 05 04             	ret    0x405
    1a40:	a1 c2 05 d7 c2 05 04 	movabs eax,ds:0xc2de0405c2d705c2
    1a47:	de c2 
    1a49:	05 e5 c2 05 04       	add    eax,0x405c2e5
    1a4e:	ef                   	out    dx,eax
    1a4f:	c2 05 9b             	ret    0x9b05
    1a52:	c3                   	ret    
    1a53:	05 04 a2 c3 05       	add    eax,0x5c3a204
    1a58:	a9 c3 05 04 b3       	test   eax,0xb30405c3
    1a5d:	c3                   	ret    
    1a5e:	05 e9 c3 05 04       	add    eax,0x405c3e9
    1a63:	f0 c3                	lock ret 
    1a65:	05 f7 c3 05 04       	add    eax,0x405c3f7
    1a6a:	81 c4 05 ad c4 05    	add    esp,0x5c4ad05
    1a70:	04 b4                	add    al,0xb4
    1a72:	c4                   	(bad)  
    1a73:	05 bb c4 05 04       	add    eax,0x405c4bb
    1a78:	c5 c4 05             	(bad)
    1a7b:	fb                   	sti    
    1a7c:	c4                   	(bad)  
    1a7d:	05 04 82 c5 05       	add    eax,0x5c58204
    1a82:	89 c5                	mov    ebp,eax
    1a84:	05 04 93 c5 05       	add    eax,0x5c59304
    1a89:	bf c5 05 04 c6       	mov    edi,0xc60405c5
    1a8e:	c5 05 cd             	(bad)
    1a91:	c5 05 04             	(bad)
    1a94:	d7                   	xlat   BYTE PTR ds:[rbx]
    1a95:	c5 05 8d             	(bad)
    1a98:	c6 05 04 94 c6 05 9b 	mov    BYTE PTR [rip+0x5c69404],0x9b        # 5c6aea3 <_end+0x57a15ab>
    1a9f:	c6 05 04 a5 c6 05 d1 	mov    BYTE PTR [rip+0x5c6a504],0xd1        # 5c6bfaa <_end+0x57a26b2>
    1aa6:	c6 05 04 d8 c6 05 df 	mov    BYTE PTR [rip+0x5c6d804],0xdf        # 5c6f2b1 <_end+0x57a59b9>
    1aad:	c6 05 04 e9 c6 05 9f 	mov    BYTE PTR [rip+0x5c6e904],0x9f        # 5c703b8 <_end+0x57a6ac0>
    1ab4:	c7 05 04 a6 c7 05 ad 	mov    DWORD PTR [rip+0x5c7a604],0x405c7ad        # 5c7c0c2 <_end+0x57b27ca>
    1abb:	c7 05 04 
    1abe:	b7 c7                	mov    bh,0xc7
    1ac0:	05 e3 c7 05 04       	add    eax,0x405c7e3
    1ac5:	ea                   	(bad)  
    1ac6:	c7 05 f1 c7 05 04 fb 	mov    DWORD PTR [rip+0x405c7f1],0xb105c7fb        # 405e2c1 <_end+0x3b949c9>
    1acd:	c7 05 b1 
    1ad0:	c8 05 04 b8          	enter  0x405,0xb8
    1ad4:	c8 05 bf c8          	enter  0xbf05,0xc8
    1ad8:	05 04 c9 c8 05       	add    eax,0x5c8c904
    1add:	f5                   	cmc    
    1ade:	c8 05 04 fc          	enter  0x405,0xfc
    1ae2:	c8 05 83 c9          	enter  0x8305,0xc9
    1ae6:	05 04 8d c9 05       	add    eax,0x5c98d04
    1aeb:	c3                   	ret    
    1aec:	c9                   	leave  
    1aed:	05 04 ca c9 05       	add    eax,0x5c9ca04
    1af2:	d1 c9                	ror    ecx,1
    1af4:	05 04 db c9 05       	add    eax,0x5c9db04
    1af9:	87 ca                	xchg   edx,ecx
    1afb:	05 04 8e ca 05       	add    eax,0x5ca8e04
    1b00:	95                   	xchg   ebp,eax
    1b01:	ca 05 04             	retf   0x405
    1b04:	9f                   	lahf   
    1b05:	ca 05 d5             	retf   0xd505
    1b08:	ca 05 04             	retf   0x405
    1b0b:	dc ca                	fmul   st(2),st
    1b0d:	05 e3 ca 05 04       	add    eax,0x405cae3
    1b12:	ed                   	in     eax,dx
    1b13:	ca 05 99             	retf   0x9905
    1b16:	cb                   	retf   
    1b17:	05 04 a0 cb 05       	add    eax,0x5cba004
    1b1c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    1b1d:	cb                   	retf   
    1b1e:	05 04 b1 cb 05       	add    eax,0x5cbb104
    1b23:	e7 cb                	out    0xcb,eax
    1b25:	05 04 ee cb 05       	add    eax,0x5cbee04
    1b2a:	f5                   	cmc    
    1b2b:	cb                   	retf   
    1b2c:	05 04 ff cb 05       	add    eax,0x5cbff04
    1b31:	ab                   	stos   DWORD PTR es:[rdi],eax
    1b32:	cc                   	int3   
    1b33:	05 04 b2 cc 05       	add    eax,0x5ccb204
    1b38:	b9 cc 05 04 c3       	mov    ecx,0xc30405cc
    1b3d:	cc                   	int3   
    1b3e:	05 f9 cc 05 04       	add    eax,0x405ccf9
    1b43:	80 cd 05             	or     ch,0x5
    1b46:	87 cd                	xchg   ebp,ecx
    1b48:	05 04 91 cd 05       	add    eax,0x5cd9104
    1b4d:	bd cd 05 04 c4       	mov    ebp,0xc40405cd
    1b52:	cd 05                	int    0x5
    1b54:	cb                   	retf   
    1b55:	cd 05                	int    0x5
    1b57:	04 d5                	add    al,0xd5
    1b59:	cd 05                	int    0x5
    1b5b:	8b ce                	mov    ecx,esi
    1b5d:	05 04 92 ce 05       	add    eax,0x5ce9204
    1b62:	99                   	cdq    
    1b63:	ce                   	(bad)  
    1b64:	05 04 a3 ce 05       	add    eax,0x5cea304
    1b69:	cf                   	iret   
    1b6a:	ce                   	(bad)  
    1b6b:	05 04 d6 ce 05       	add    eax,0x5ced604
    1b70:	dd ce                	(bad)  
    1b72:	05 04 e7 ce 05       	add    eax,0x5cee704
    1b77:	9d                   	popf   
    1b78:	cf                   	iret   
    1b79:	05 04 a4 cf 05       	add    eax,0x5cfa404
    1b7e:	ab                   	stos   DWORD PTR es:[rdi],eax
    1b7f:	cf                   	iret   
    1b80:	05 04 b5 cf 05       	add    eax,0x5cfb504
    1b85:	e1 cf                	loope  1b56 <__abi_tag-0x3fe7ea>
    1b87:	05 04 e8 cf 05       	add    eax,0x5cfe804
    1b8c:	ef                   	out    dx,eax
    1b8d:	cf                   	iret   
    1b8e:	05 04 f9 cf 05       	add    eax,0x5cff904
    1b93:	af                   	scas   eax,DWORD PTR es:[rdi]
    1b94:	d0 05 04 b6 d0 05    	rol    BYTE PTR [rip+0x5d0b604],1        # 5d0d19e <_end+0x58438a6>
    1b9a:	bd d0 05 04 c7       	mov    ebp,0xc70405d0
    1b9f:	d0 05 f3 d0 05 04    	rol    BYTE PTR [rip+0x405d0f3],1        # 405ec98 <_end+0x3b953a0>
    1ba5:	fa                   	cli    
    1ba6:	d0 05 81 d1 05 04    	rol    BYTE PTR [rip+0x405d181],1        # 405ed2d <_end+0x3b95435>
    1bac:	8b d1                	mov    edx,ecx
    1bae:	05 c1 d1 05 04       	add    eax,0x405d1c1
    1bb3:	c8 d1 05 cf          	enter  0x5d1,0xcf
    1bb7:	d1 05 04 d9 d1 05    	rol    DWORD PTR [rip+0x5d1d904],1        # 5d1f4c1 <_end+0x5855bc9>
    1bbd:	85 d2                	test   edx,edx
    1bbf:	05 04 8c d2 05       	add    eax,0x5d28c04
    1bc4:	93                   	xchg   ebx,eax
    1bc5:	d2 05 04 9d d2 05    	rol    BYTE PTR [rip+0x5d29d04],cl        # 5d2b8cf <_end+0x5861fd7>
    1bcb:	d3 d2                	rcl    edx,cl
    1bcd:	05 04 da d2 05       	add    eax,0x5d2da04
    1bd2:	e1 d2                	loope  1ba6 <__abi_tag-0x3fe79a>
    1bd4:	05 04 eb d2 05       	add    eax,0x5d2eb04
    1bd9:	97                   	xchg   edi,eax
    1bda:	d3 05 04 9e d3 05    	rol    DWORD PTR [rip+0x5d39e04],cl        # 5d3b9e4 <_end+0x58720ec>
    1be0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1be1:	d3 05 04 af d3 05    	rol    DWORD PTR [rip+0x5d3af04],cl        # 5d3caeb <_end+0x58731f3>
    1be7:	e5 d3                	in     eax,0xd3
    1be9:	05 04 ec d3 05       	add    eax,0x5d3ec04
    1bee:	f3 d3 05 04 fd d3 05 	repz rol DWORD PTR [rip+0x5d3fd04],cl        # 5d418f9 <_end+0x5878001>
    1bf5:	a9 d4 05 04 b0       	test   eax,0xb00405d4
    1bfa:	d4                   	(bad)  
    1bfb:	05 b7 d4 05 04       	add    eax,0x405d4b7
    1c00:	c1 d4 05             	rcl    esp,0x5
    1c03:	f7 d4                	not    esp
    1c05:	05 04 fe d4 05       	add    eax,0x5d4fe04
    1c0a:	85 d5                	test   ebp,edx
    1c0c:	05 04 8f d5 05       	add    eax,0x5d58f04
    1c11:	bb d5 05 04 c2       	mov    ebx,0xc20405d5
    1c16:	d5                   	(bad)  
    1c17:	05 c9 d5 05 04       	add    eax,0x405d5c9
    1c1c:	d3 d5                	rcl    ebp,cl
    1c1e:	05 89 d6 05 04       	add    eax,0x405d689
    1c23:	90                   	nop
    1c24:	d6                   	(bad)  
    1c25:	05 97 d6 05 04       	add    eax,0x405d697
    1c2a:	a1 d6 05 cd d6 05 04 	movabs eax,ds:0xd6d40405d6cd05d6
    1c31:	d4 d6 
    1c33:	05 db d6 05 04       	add    eax,0x405d6db
    1c38:	e5 d6                	in     eax,0xd6
    1c3a:	05 9b d7 05 04       	add    eax,0x405d79b
    1c3f:	a2 d7 05 a9 d7 05 04 	movabs ds:0xd7b30405d7a905d7,al
    1c46:	b3 d7 
    1c48:	05 df d7 05 04       	add    eax,0x405d7df
    1c4d:	e6 d7                	out    0xd7,al
    1c4f:	05 ed d7 05 04       	add    eax,0x405d7ed
    1c54:	f7 d7                	not    edi
    1c56:	05 ad d8 05 04       	add    eax,0x405d8ad
    1c5b:	b4 d8                	mov    ah,0xd8
    1c5d:	05 bb d8 05 04       	add    eax,0x405d8bb
    1c62:	c5 d8 05             	(bad)
    1c65:	f1                   	icebp  
    1c66:	d8 05 04 f8 d8 05    	fadd   DWORD PTR [rip+0x5d8f804]        # 5d91470 <_end+0x58c7b78>
    1c6c:	ff                   	(bad)  
    1c6d:	d8 05 04 89 d9 05    	fadd   DWORD PTR [rip+0x5d98904]        # 5d9a577 <_end+0x58d0c7f>
    1c73:	bf d9 05 04 c6       	mov    edi,0xc60405d9
    1c78:	d9 05 cd d9 05 04    	fld    DWORD PTR [rip+0x405d9cd]        # 405f64b <_end+0x3b95d53>
    1c7e:	d7                   	xlat   BYTE PTR ds:[rbx]
    1c7f:	d9 05 83 da 05 04    	fld    DWORD PTR [rip+0x405da83]        # 405f708 <_end+0x3b95e10>
    1c85:	8a da                	mov    bl,dl
    1c87:	05 91 da 05 04       	add    eax,0x405da91
    1c8c:	9b da 05 d1 da 05 04 	fiadd  DWORD PTR [rip+0x405dad1]        # 405f764 <_end+0x3b95e6c>
    1c93:	d8 da                	fcomp  st(2)
    1c95:	05 df da 05 04       	add    eax,0x405dadf
    1c9a:	e9 da 05 95 db       	jmp    ffffffffdb952279 <_end+0xffffffffdb488981>
    1c9f:	05 04 9c db 05       	add    eax,0x5db9c04
    1ca4:	a3 db 05 04 ad db 05 	movabs ds:0xdbe305dbad0405db,eax
    1cab:	e3 db 
    1cad:	05 04 ea db 05       	add    eax,0x5dbea04
    1cb2:	f1                   	icebp  
    1cb3:	db 05 04 fb db 05    	fild   DWORD PTR [rip+0x5dbfb04]        # 5dc17bd <_end+0x58f7ec5>
    1cb9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    1cba:	dc 05 04 ae dc 05    	fadd   QWORD PTR [rip+0x5dcae04]        # 5dccac4 <_end+0x59031cc>
    1cc0:	b5 dc                	mov    ch,0xdc
    1cc2:	05 04 bf dc 05       	add    eax,0x5dcbf04
    1cc7:	f5                   	cmc    
    1cc8:	dc 05 04 fc dc 05    	fadd   QWORD PTR [rip+0x5dcfc04]        # 5dd18d2 <_end+0x5907fda>
    1cce:	83 dd 05             	sbb    ebp,0x5
    1cd1:	04 8d                	add    al,0x8d
    1cd3:	dd 05 b9 dd 05 04    	fld    QWORD PTR [rip+0x405ddb9]        # 405fa92 <_end+0x3b9619a>
    1cd9:	c0 dd 05             	rcr    ch,0x5
    1cdc:	c7                   	(bad)  
    1cdd:	dd 05 04 d1 dd 05    	fld    QWORD PTR [rip+0x5ddd104]        # 5ddede7 <_end+0x59154ef>
    1ce3:	87 de                	xchg   esi,ebx
    1ce5:	05 04 8e de 05       	add    eax,0x5de8e04
    1cea:	95                   	xchg   ebp,eax
    1ceb:	de 05 04 9f de 05    	fiadd  WORD PTR [rip+0x5de9f04]        # 5debbf5 <_end+0x59222fd>
    1cf1:	cb                   	retf   
    1cf2:	de 05 04 d2 de 05    	fiadd  WORD PTR [rip+0x5ded204]        # 5deeefc <_end+0x5925604>
    1cf8:	d9 de                	(bad)  
    1cfa:	05 04 e3 de 05       	add    eax,0x5dee304
    1cff:	99                   	cdq    
    1d00:	df 05 04 a0 df 05    	fild   WORD PTR [rip+0x5dfa004]        # 5dfbd0a <_end+0x5932412>
    1d06:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    1d07:	df 05 04 b1 df 05    	fild   WORD PTR [rip+0x5dfb104]        # 5dfce11 <_end+0x5933519>
    1d0d:	dd df                	fstp   st(7)
    1d0f:	05 04 e4 df 05       	add    eax,0x5dfe404
    1d14:	eb df                	jmp    1cf5 <__abi_tag-0x3fe64b>
    1d16:	05 04 f5 df 05       	add    eax,0x5dff504
    1d1b:	ab                   	stos   DWORD PTR es:[rdi],eax
    1d1c:	e0 05                	loopne 1d23 <__abi_tag-0x3fe61d>
    1d1e:	04 b2                	add    al,0xb2
    1d20:	e0 05                	loopne 1d27 <__abi_tag-0x3fe619>
    1d22:	b9 e0 05 04 c3       	mov    ecx,0xc30405e0
    1d27:	e0 05                	loopne 1d2e <__abi_tag-0x3fe612>
    1d29:	ef                   	out    dx,eax
    1d2a:	e0 05                	loopne 1d31 <__abi_tag-0x3fe60f>
    1d2c:	04 f6                	add    al,0xf6
    1d2e:	e0 05                	loopne 1d35 <__abi_tag-0x3fe60b>
    1d30:	fd                   	std    
    1d31:	e0 05                	loopne 1d38 <__abi_tag-0x3fe608>
    1d33:	04 87                	add    al,0x87
    1d35:	e1 05                	loope  1d3c <__abi_tag-0x3fe604>
    1d37:	bd e1 05 04 c4       	mov    ebp,0xc40405e1
    1d3c:	e1 05                	loope  1d43 <__abi_tag-0x3fe5fd>
    1d3e:	cb                   	retf   
    1d3f:	e1 05                	loope  1d46 <__abi_tag-0x3fe5fa>
    1d41:	04 d5                	add    al,0xd5
    1d43:	e1 05                	loope  1d4a <__abi_tag-0x3fe5f6>
    1d45:	81 e2 05 04 88 e2    	and    edx,0xe2880405
    1d4b:	05 8f e2 05 04       	add    eax,0x405e28f
    1d50:	99                   	cdq    
    1d51:	e2 05                	loop   1d58 <__abi_tag-0x3fe5e8>
    1d53:	cf                   	iret   
    1d54:	e2 05                	loop   1d5b <__abi_tag-0x3fe5e5>
    1d56:	04 d6                	add    al,0xd6
    1d58:	e2 05                	loop   1d5f <__abi_tag-0x3fe5e1>
    1d5a:	dd e2                	fucom  st(2)
    1d5c:	05 04 e7 e2 05       	add    eax,0x5e2e704
    1d61:	93                   	xchg   ebx,eax
    1d62:	e3 05                	jrcxz  1d69 <__abi_tag-0x3fe5d7>
    1d64:	04 9a                	add    al,0x9a
    1d66:	e3 05                	jrcxz  1d6d <__abi_tag-0x3fe5d3>
    1d68:	a1 e3 05 04 ab e3 05 	movabs eax,ds:0xe3e105e3ab0405e3
    1d6f:	e1 e3 
    1d71:	05 04 e8 e3 05       	add    eax,0x5e3e804
    1d76:	ef                   	out    dx,eax
    1d77:	e3 05                	jrcxz  1d7e <__abi_tag-0x3fe5c2>
    1d79:	04 f9                	add    al,0xf9
    1d7b:	e3 05                	jrcxz  1d82 <__abi_tag-0x3fe5be>
    1d7d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1d7e:	e4 05                	in     al,0x5
    1d80:	04 ac                	add    al,0xac
    1d82:	e4 05                	in     al,0x5
    1d84:	b3 e4                	mov    bl,0xe4
    1d86:	05 04 bd e4 05       	add    eax,0x5e4bd04
    1d8b:	f3 e4 05             	repz in al,0x5
    1d8e:	04 fa                	add    al,0xfa
    1d90:	e4 05                	in     al,0x5
    1d92:	81 e5 05 04 8b e5    	and    ebp,0xe58b0405
    1d98:	05 b7 e5 05 04       	add    eax,0x405e5b7
    1d9d:	be e5 05 c5 e5       	mov    esi,0xe5c505e5
    1da2:	05 04 cf e5 05       	add    eax,0x5e5cf04
    1da7:	85 e6                	test   esi,esp
    1da9:	05 04 8c e6 05       	add    eax,0x5e68c04
    1dae:	93                   	xchg   ebx,eax
    1daf:	e6 05                	out    0x5,al
    1db1:	04 9d                	add    al,0x9d
    1db3:	e6 05                	out    0x5,al
    1db5:	c9                   	leave  
    1db6:	e6 05                	out    0x5,al
    1db8:	04 d0                	add    al,0xd0
    1dba:	e6 05                	out    0x5,al
    1dbc:	d7                   	xlat   BYTE PTR ds:[rbx]
    1dbd:	e6 05                	out    0x5,al
    1dbf:	04 e1                	add    al,0xe1
    1dc1:	e6 05                	out    0x5,al
    1dc3:	97                   	xchg   edi,eax
    1dc4:	e7 05                	out    0x5,eax
    1dc6:	04 9e                	add    al,0x9e
    1dc8:	e7 05                	out    0x5,eax
    1dca:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1dcb:	e7 05                	out    0x5,eax
    1dcd:	04 af                	add    al,0xaf
    1dcf:	e7 05                	out    0x5,eax
    1dd1:	db e7                	(bad)  
    1dd3:	05 04 e2 e7 05       	add    eax,0x5e7e204
    1dd8:	e9 e7 05 04 f3       	jmp    fffffffff30423c4 <_end+0xfffffffff2b78acc>
    1ddd:	e7 05                	out    0x5,eax
    1ddf:	a9 e8 05 04 b0       	test   eax,0xb00405e8
    1de4:	e8 05 b7 e8 05       	call   5e8d4ee <_end+0x59c3bf6>
    1de9:	04 c1                	add    al,0xc1
    1deb:	e8 05 ed e8 05       	call   5e90af5 <_end+0x59c71fd>
    1df0:	04 f4                	add    al,0xf4
    1df2:	e8 05 fb e8 05       	call   5e918fc <_end+0x59c8004>
    1df7:	04 85                	add    al,0x85
    1df9:	e9 05 bb e9 05       	jmp    5e9d903 <_end+0x59d400b>
    1dfe:	04 c2                	add    al,0xc2
    1e00:	e9 05 c9 e9 05       	jmp    5e9e70a <_end+0x59d4e12>
    1e05:	04 d3                	add    al,0xd3
    1e07:	e9 05 ff e9 05       	jmp    5ea1d11 <_end+0x59d8419>
    1e0c:	04 86                	add    al,0x86
    1e0e:	ea                   	(bad)  
    1e0f:	05 8d ea 05 04       	add    eax,0x405ea8d
    1e14:	97                   	xchg   edi,eax
    1e15:	ea                   	(bad)  
    1e16:	05 cd ea 05 04       	add    eax,0x405eacd
    1e1b:	d4                   	(bad)  
    1e1c:	ea                   	(bad)  
    1e1d:	05 db ea 05 04       	add    eax,0x405eadb
    1e22:	e5 ea                	in     eax,0xea
    1e24:	05 91 eb 05 04       	add    eax,0x405eb91
    1e29:	98                   	cwde   
    1e2a:	eb 05                	jmp    1e31 <__abi_tag-0x3fe50f>
    1e2c:	9f                   	lahf   
    1e2d:	eb 05                	jmp    1e34 <__abi_tag-0x3fe50c>
    1e2f:	04 a9                	add    al,0xa9
    1e31:	eb 05                	jmp    1e38 <__abi_tag-0x3fe508>
    1e33:	df eb                	fucomip st,st(3)
    1e35:	05 04 e6 eb 05       	add    eax,0x5ebe604
    1e3a:	ed                   	in     eax,dx
    1e3b:	eb 05                	jmp    1e42 <__abi_tag-0x3fe4fe>
    1e3d:	04 f7                	add    al,0xf7
    1e3f:	eb 05                	jmp    1e46 <__abi_tag-0x3fe4fa>
    1e41:	a3 ec 05 04 aa ec 05 	movabs ds:0xecb105ecaa0405ec,eax
    1e48:	b1 ec 
    1e4a:	05 04 bb ec 05       	add    eax,0x5ecbb04
    1e4f:	f1                   	icebp  
    1e50:	ec                   	in     al,dx
    1e51:	05 04 f8 ec 05       	add    eax,0x5ecf804
    1e56:	ff                   	(bad)  
    1e57:	ec                   	in     al,dx
    1e58:	05 04 89 ed 05       	add    eax,0x5ed8904
    1e5d:	b5 ed                	mov    ch,0xed
    1e5f:	05 04 bc ed 05       	add    eax,0x5edbc04
    1e64:	c3                   	ret    
    1e65:	ed                   	in     eax,dx
    1e66:	05 04 cd ed 05       	add    eax,0x5edcd04
    1e6b:	83 ee 05             	sub    esi,0x5
    1e6e:	04 8a                	add    al,0x8a
    1e70:	ee                   	out    dx,al
    1e71:	05 91 ee 05 04       	add    eax,0x405ee91
    1e76:	9b                   	fwait
    1e77:	ee                   	out    dx,al
    1e78:	05 c7 ee 05 04       	add    eax,0x405eec7
    1e7d:	ce                   	(bad)  
    1e7e:	ee                   	out    dx,al
    1e7f:	05 d5 ee 05 04       	add    eax,0x405eed5
    1e84:	df ee                	fucomip st,st(6)
    1e86:	05 95 ef 05 04       	add    eax,0x405ef95
    1e8b:	9c                   	pushf  
    1e8c:	ef                   	out    dx,eax
    1e8d:	05 a3 ef 05 04       	add    eax,0x405efa3
    1e92:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    1e93:	ef                   	out    dx,eax
    1e94:	05 d9 ef 05 04       	add    eax,0x405efd9
    1e99:	e0 ef                	loopne 1e8a <__abi_tag-0x3fe4b6>
    1e9b:	05 e7 ef 05 04       	add    eax,0x405efe7
    1ea0:	f1                   	icebp  
    1ea1:	ef                   	out    dx,eax
    1ea2:	05 a7 f0 05 04       	add    eax,0x405f0a7
    1ea7:	ae                   	scas   al,BYTE PTR es:[rdi]
    1ea8:	f0 05 b5 f0 05 04    	lock add eax,0x405f0b5
    1eae:	bf f0 05 eb f0       	mov    edi,0xf0eb05f0
    1eb3:	05 04 f2 f0 05       	add    eax,0x5f0f204
    1eb8:	f9                   	stc    
    1eb9:	f0 05 04 83 f1 05    	lock add eax,0x5f18304
    1ebf:	b9 f1 05 04 c0       	mov    ecx,0xc00405f1
    1ec4:	f1                   	icebp  
    1ec5:	05 c7 f1 05 04       	add    eax,0x405f1c7
    1eca:	d1 f1                	shl    ecx,1
    1ecc:	05 fd f1 05 04       	add    eax,0x405f1fd
    1ed1:	84 f2                	test   dl,dh
    1ed3:	05 8b f2 05 04       	add    eax,0x405f28b
    1ed8:	95                   	xchg   ebp,eax
    1ed9:	f2 05 cb f2 05 04    	repnz add eax,0x405f2cb
    1edf:	d2 f2                	shl    dl,cl
    1ee1:	05 d9 f2 05 04       	add    eax,0x405f2d9
    1ee6:	e3 f2                	jrcxz  1eda <__abi_tag-0x3fe466>
    1ee8:	05 8f f3 05 04       	add    eax,0x405f38f
    1eed:	96                   	xchg   esi,eax
    1eee:	f3 05 9d f3 05 04    	repz add eax,0x405f39d
    1ef4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    1ef5:	f3 05 dd f3 05 04    	repz add eax,0x405f3dd
    1efb:	e4 f3                	in     al,0xf3
    1efd:	05 eb f3 05 04       	add    eax,0x405f3eb
    1f02:	f5                   	cmc    
    1f03:	f3 05 a1 f4 05 04    	repz add eax,0x405f4a1
    1f09:	a8 f4                	test   al,0xf4
    1f0b:	05 af f4 05 04       	add    eax,0x405f4af
    1f10:	b9 f4 05 ef f4       	mov    ecx,0xf4ef05f4
    1f15:	05 04 f6 f4 05       	add    eax,0x5f4f604
    1f1a:	fd                   	std    
    1f1b:	f4                   	hlt    
    1f1c:	05 04 87 f5 05       	add    eax,0x5f58704
    1f21:	b3 f5                	mov    bl,0xf5
    1f23:	05 04 ba f5 05       	add    eax,0x5f5ba04
    1f28:	c1 f5 05             	shl    ebp,0x5
    1f2b:	04 cb                	add    al,0xcb
    1f2d:	f5                   	cmc    
    1f2e:	05 81 f6 05 04       	add    eax,0x405f681
    1f33:	88 f6                	mov    dh,dh
    1f35:	05 8f f6 05 04       	add    eax,0x405f68f
    1f3a:	99                   	cdq    
    1f3b:	f6 05 c5 f6 05 04 cc 	test   BYTE PTR [rip+0x405f6c5],0xcc        # 4061607 <_end+0x3b97d0f>
    1f42:	f6 05 d3 f6 05 04 dd 	test   BYTE PTR [rip+0x405f6d3],0xdd        # 406161c <_end+0x3b97d24>
    1f49:	f6 05 93 f7 05 04 9a 	test   BYTE PTR [rip+0x405f793],0x9a        # 40616e3 <_end+0x3b97deb>
    1f50:	f7 05 a1 f7 05 04 ab 	test   DWORD PTR [rip+0x405f7a1],0xd705f7ab        # 40616fb <_end+0x3b97e03>
    1f57:	f7 05 d7 
    1f5a:	f7 05 04 de f7 05 e5 	test   DWORD PTR [rip+0x5f7de04],0x405f7e5        # 5f7fd68 <_end+0x5ab6470>
    1f61:	f7 05 04 
    1f64:	ef                   	out    dx,eax
    1f65:	f7 05 a5 f8 05 04 ac 	test   DWORD PTR [rip+0x405f8a5],0xb305f8ac        # 4061814 <_end+0x3b97f1c>
    1f6c:	f8 05 b3 
    1f6f:	f8                   	clc    
    1f70:	05 04 bd f8 05       	add    eax,0x5f8bd04
    1f75:	e9 f8 05 04 f0       	jmp    fffffffff0042572 <_end+0xffffffffefb78c7a>
    1f7a:	f8                   	clc    
    1f7b:	05 f7 f8 05 04       	add    eax,0x405f8f7
    1f80:	81 f9 05 b7 f9 05    	cmp    ecx,0x5f9b705
    1f86:	04 be                	add    al,0xbe
    1f88:	f9                   	stc    
    1f89:	05 c5 f9 05 04       	add    eax,0x405f9c5
    1f8e:	cf                   	iret   
    1f8f:	f9                   	stc    
    1f90:	05 fb f9 05 04       	add    eax,0x405f9fb
    1f95:	82                   	(bad)  
    1f96:	fa                   	cli    
    1f97:	05 89 fa 05 04       	add    eax,0x405fa89
    1f9c:	93                   	xchg   ebx,eax
    1f9d:	fa                   	cli    
    1f9e:	05 c9 fa 05 04       	add    eax,0x405fac9
    1fa3:	d0 fa                	sar    dl,1
    1fa5:	05 d7 fa 05 04       	add    eax,0x405fad7
    1faa:	e1 fa                	loope  1fa6 <__abi_tag-0x3fe39a>
    1fac:	05 8d fb 05 04       	add    eax,0x405fb8d
    1fb1:	94                   	xchg   esp,eax
    1fb2:	fb                   	sti    
    1fb3:	05 9b fb 05 04       	add    eax,0x405fb9b
    1fb8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1fb9:	fb                   	sti    
    1fba:	05 db fb 05 04       	add    eax,0x405fbdb
    1fbf:	e2 fb                	loop   1fbc <__abi_tag-0x3fe384>
    1fc1:	05 e9 fb 05 04       	add    eax,0x405fbe9
    1fc6:	f3 fb                	repz sti 
    1fc8:	05 9f fc 05 04       	add    eax,0x405fc9f
    1fcd:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    1fce:	fc                   	cld    
    1fcf:	05 ad fc 05 04       	add    eax,0x405fcad
    1fd4:	b7 fc                	mov    bh,0xfc
    1fd6:	05 ed fc 05 04       	add    eax,0x405fced
    1fdb:	f4                   	hlt    
    1fdc:	fc                   	cld    
    1fdd:	05 fb fc 05 04       	add    eax,0x405fcfb
    1fe2:	85 fd                	test   ebp,edi
    1fe4:	05 b1 fd 05 04       	add    eax,0x405fdb1
    1fe9:	b8 fd 05 bf fd       	mov    eax,0xfdbf05fd
    1fee:	05 04 c9 fd 05       	add    eax,0x5fdc904
    1ff3:	ff                   	(bad)  
    1ff4:	fd                   	std    
    1ff5:	05 04 86 fe 05       	add    eax,0x5fe8604
    1ffa:	8d                   	(bad)  
    1ffb:	fe 05 04 97 fe 05    	inc    BYTE PTR [rip+0x5fe9704]        # 5feb705 <_end+0x5b21e0d>
    2001:	c3                   	ret    
    2002:	fe 05 04 ca fe 05    	inc    BYTE PTR [rip+0x5feca04]        # 5feea0c <_end+0x5b25114>
    2008:	d1 fe                	sar    esi,1
    200a:	05 04 db fe 05       	add    eax,0x5fedb04
    200f:	91                   	xchg   ecx,eax
    2010:	ff 05 04 98 ff 05    	inc    DWORD PTR [rip+0x5ff9804]        # 5ffb81a <_end+0x5b31f22>
    2016:	9f                   	lahf   
    2017:	ff 05 04 a9 ff 05    	inc    DWORD PTR [rip+0x5ffa904]        # 5ffc921 <_end+0x5b33029>
    201d:	d5                   	(bad)  
    201e:	ff 05 04 dc ff 05    	inc    DWORD PTR [rip+0x5ffdc04]        # 5fffc28 <_end+0x5b36330>
    2024:	e3 ff                	jrcxz  2025 <__abi_tag-0x3fe31b>
    2026:	05 04 ed ff 05       	add    eax,0x5ffed04
    202b:	a3 80 06 04 aa 80 06 	movabs ds:0x80b10680aa040680,eax
    2032:	b1 80 
    2034:	06                   	(bad)  
    2035:	04 bb                	add    al,0xbb
    2037:	80 06 e7             	add    BYTE PTR [rsi],0xe7
    203a:	80 06 04             	add    BYTE PTR [rsi],0x4
    203d:	ee                   	out    dx,al
    203e:	80 06 f5             	add    BYTE PTR [rsi],0xf5
    2041:	80 06 04             	add    BYTE PTR [rsi],0x4
    2044:	ff 80 06 b5 81 06    	inc    DWORD PTR [rax+0x681b506]
    204a:	04 bc                	add    al,0xbc
    204c:	81 06 c3 81 06 04    	add    DWORD PTR [rsi],0x40681c3
    2052:	cd 81                	int    0x81
    2054:	06                   	(bad)  
    2055:	f9                   	stc    
    2056:	81 06 04 80 82 06    	add    DWORD PTR [rsi],0x6828004
    205c:	87 82 06 04 91 82    	xchg   DWORD PTR [rdx-0x7d6efbfa],eax
    2062:	06                   	(bad)  
    2063:	c7 82 06 04 ce 82 06 	mov    DWORD PTR [rdx-0x7d31fbfa],0x682d506
    206a:	d5 82 06 
    206d:	04 df                	add    al,0xdf
    206f:	82                   	(bad)  
    2070:	06                   	(bad)  
    2071:	c8 99 06 04          	enter  0x699,0x4
    2075:	cf                   	iret   
    2076:	99                   	cdq    
    2077:	06                   	(bad)  
    2078:	d6                   	(bad)  
    2079:	99                   	cdq    
    207a:	06                   	(bad)  
    207b:	04 e0                	add    al,0xe0
    207d:	99                   	cdq    
    207e:	06                   	(bad)  
    207f:	90                   	nop
    2080:	9a                   	(bad)  
    2081:	06                   	(bad)  
    2082:	04 97                	add    al,0x97
    2084:	9a                   	(bad)  
    2085:	06                   	(bad)  
    2086:	9e                   	sahf   
    2087:	9a                   	(bad)  
    2088:	06                   	(bad)  
    2089:	04 a8                	add    al,0xa8
    208b:	9a                   	(bad)  
    208c:	06                   	(bad)  
    208d:	d9 9a 06 04 e0 9a    	fstp   DWORD PTR [rdx-0x651ffbfa]
    2093:	06                   	(bad)  
    2094:	e7 9a                	out    0x9a,eax
    2096:	06                   	(bad)  
    2097:	04 f1                	add    al,0xf1
    2099:	9a                   	(bad)  
    209a:	06                   	(bad)  
    209b:	9d                   	popf   
    209c:	9b                   	fwait
    209d:	06                   	(bad)  
    209e:	04 a4                	add    al,0xa4
    20a0:	9b                   	fwait
    20a1:	06                   	(bad)  
    20a2:	ab                   	stos   DWORD PTR es:[rdi],eax
    20a3:	9b                   	fwait
    20a4:	06                   	(bad)  
    20a5:	04 b5                	add    al,0xb5
    20a7:	9b                   	fwait
    20a8:	06                   	(bad)  
    20a9:	eb 9b                	jmp    2046 <__abi_tag-0x3fe2fa>
    20ab:	06                   	(bad)  
    20ac:	04 f2                	add    al,0xf2
    20ae:	9b                   	fwait
    20af:	06                   	(bad)  
    20b0:	f9                   	stc    
    20b1:	9b                   	fwait
    20b2:	06                   	(bad)  
    20b3:	04 83                	add    al,0x83
    20b5:	9c                   	pushf  
    20b6:	06                   	(bad)  
    20b7:	af                   	scas   eax,DWORD PTR es:[rdi]
    20b8:	9c                   	pushf  
    20b9:	06                   	(bad)  
    20ba:	04 b6                	add    al,0xb6
    20bc:	9c                   	pushf  
    20bd:	06                   	(bad)  
    20be:	bd 9c 06 04 c7       	mov    ebp,0xc704069c
    20c3:	9c                   	pushf  
    20c4:	06                   	(bad)  
    20c5:	fd                   	std    
    20c6:	9c                   	pushf  
    20c7:	06                   	(bad)  
    20c8:	04 84                	add    al,0x84
    20ca:	9d                   	popf   
    20cb:	06                   	(bad)  
    20cc:	8b 9d 06 04 95 9d    	mov    ebx,DWORD PTR [rbp-0x626afbfa]
    20d2:	06                   	(bad)  
    20d3:	c1 9d 06 04 c8 9d 06 	rcr    DWORD PTR [rbp-0x6237fbfa],0x6
    20da:	cf                   	iret   
    20db:	9d                   	popf   
    20dc:	06                   	(bad)  
    20dd:	04 d9                	add    al,0xd9
    20df:	9d                   	popf   
    20e0:	06                   	(bad)  
    20e1:	8f                   	(bad)  
    20e2:	9e                   	sahf   
    20e3:	06                   	(bad)  
    20e4:	04 96                	add    al,0x96
    20e6:	9e                   	sahf   
    20e7:	06                   	(bad)  
    20e8:	9d                   	popf   
    20e9:	9e                   	sahf   
    20ea:	06                   	(bad)  
    20eb:	04 a7                	add    al,0xa7
    20ed:	9e                   	sahf   
    20ee:	06                   	(bad)  
    20ef:	d3 9e 06 04 da 9e    	rcr    DWORD PTR [rsi-0x6125fbfa],cl
    20f5:	06                   	(bad)  
    20f6:	e1 9e                	loope  2096 <__abi_tag-0x3fe2aa>
    20f8:	06                   	(bad)  
    20f9:	04 eb                	add    al,0xeb
    20fb:	9e                   	sahf   
    20fc:	06                   	(bad)  
    20fd:	a1 9f 06 04 a8 9f 06 	movabs eax,ds:0x9faf069fa804069f
    2104:	af 9f 
    2106:	06                   	(bad)  
    2107:	04 b9                	add    al,0xb9
    2109:	9f                   	lahf   
    210a:	06                   	(bad)  
    210b:	e5 9f                	in     eax,0x9f
    210d:	06                   	(bad)  
    210e:	04 ec                	add    al,0xec
    2110:	9f                   	lahf   
    2111:	06                   	(bad)  
    2112:	f3 9f                	repz lahf 
    2114:	06                   	(bad)  
    2115:	04 fd                	add    al,0xfd
    2117:	9f                   	lahf   
    2118:	06                   	(bad)  
    2119:	b3 a0                	mov    bl,0xa0
    211b:	06                   	(bad)  
    211c:	04 ba                	add    al,0xba
    211e:	a0 06 c1 a0 06 04 cb 	movabs al,ds:0x6a0cb0406a0c106
    2125:	a0 06 
    2127:	f7 a0 06 04 fe a0    	mul    DWORD PTR [rax-0x5f01fbfa]
    212d:	06                   	(bad)  
    212e:	85 a1 06 04 8f a1    	test   DWORD PTR [rcx-0x5e70fbfa],esp
    2134:	06                   	(bad)  
    2135:	c5 a1 06             	(bad)
    2138:	04 cc                	add    al,0xcc
    213a:	a1 06 d3 a1 06 04 dd 	movabs eax,ds:0x6a1dd0406a1d306
    2141:	a1 06 
    2143:	89 a2 06 04 90 a2    	mov    DWORD PTR [rdx-0x5d6ffbfa],esp
    2149:	06                   	(bad)  
    214a:	97                   	xchg   edi,eax
    214b:	a2 06 04 a1 a2 06 d7 	movabs ds:0x6a2d706a2a10406,al
    2152:	a2 06 
    2154:	04 de                	add    al,0xde
    2156:	a2 06 e5 a2 06 04 ef 	movabs ds:0x6a2ef0406a2e506,al
    215d:	a2 06 
    215f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2160:	a3 06 04 ac a3 06 b3 	movabs ds:0x6a3b306a3ac0406,eax
    2167:	a3 06 
    2169:	04 bd                	add    al,0xbd
    216b:	a3 06 e9 a3 06 04 f0 	movabs ds:0x6a3f00406a3e906,eax
    2172:	a3 06 
    2174:	f7 a3 06 04 81 a4    	mul    DWORD PTR [rbx-0x5b7efbfa]
    217a:	06                   	(bad)  
    217b:	b7 a4                	mov    bh,0xa4
    217d:	06                   	(bad)  
    217e:	04 be                	add    al,0xbe
    2180:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2181:	06                   	(bad)  
    2182:	c5 a4 06             	(bad)
    2185:	04 cf                	add    al,0xcf
    2187:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2188:	06                   	(bad)  
    2189:	fb                   	sti    
    218a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    218b:	06                   	(bad)  
    218c:	04 82                	add    al,0x82
    218e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    218f:	06                   	(bad)  
    2190:	89 a5 06 04 93 a5    	mov    DWORD PTR [rbp-0x5a6cfbfa],esp
    2196:	06                   	(bad)  
    2197:	c9                   	leave  
    2198:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2199:	06                   	(bad)  
    219a:	04 d0                	add    al,0xd0
    219c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    219d:	06                   	(bad)  
    219e:	d7                   	xlat   BYTE PTR ds:[rbx]
    219f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    21a0:	06                   	(bad)  
    21a1:	04 e1                	add    al,0xe1
    21a3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    21a4:	06                   	(bad)  
    21a5:	8d a6 06 04 94 a6    	lea    esp,[rsi-0x596bfbfa]
    21ab:	06                   	(bad)  
    21ac:	9b                   	fwait
    21ad:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    21ae:	06                   	(bad)  
    21af:	04 a5                	add    al,0xa5
    21b1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    21b2:	06                   	(bad)  
    21b3:	db a6 06 04 e2 a6    	(bad)  [rsi-0x591dfbfa]
    21b9:	06                   	(bad)  
    21ba:	e9 a6 06 04 f3       	jmp    fffffffff3042865 <_end+0xfffffffff2b78f6d>
    21bf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    21c0:	06                   	(bad)  
    21c1:	9f                   	lahf   
    21c2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21c3:	06                   	(bad)  
    21c4:	04 a6                	add    al,0xa6
    21c6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21c7:	06                   	(bad)  
    21c8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    21c9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21ca:	06                   	(bad)  
    21cb:	04 b7                	add    al,0xb7
    21cd:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21ce:	06                   	(bad)  
    21cf:	ed                   	in     eax,dx
    21d0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21d1:	06                   	(bad)  
    21d2:	04 f4                	add    al,0xf4
    21d4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21d5:	06                   	(bad)  
    21d6:	fb                   	sti    
    21d7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    21d8:	06                   	(bad)  
    21d9:	04 85                	add    al,0x85
    21db:	a8 06                	test   al,0x6
    21dd:	b1 a8                	mov    cl,0xa8
    21df:	06                   	(bad)  
    21e0:	04 b8                	add    al,0xb8
    21e2:	a8 06                	test   al,0x6
    21e4:	bf a8 06 04 c9       	mov    edi,0xc90406a8
    21e9:	a8 06                	test   al,0x6
    21eb:	ff a8 06 04 86 a9    	jmp    FWORD PTR [rax-0x5679fbfa]
    21f1:	06                   	(bad)  
    21f2:	8d a9 06 04 97 a9    	lea    ebp,[rcx-0x5668fbfa]
    21f8:	06                   	(bad)  
    21f9:	c3                   	ret    
    21fa:	a9 06 04 ca a9       	test   eax,0xa9ca0406
    21ff:	06                   	(bad)  
    2200:	d1 a9 06 04 db a9    	shr    DWORD PTR [rcx-0x5624fbfa],1
    2206:	06                   	(bad)  
    2207:	91                   	xchg   ecx,eax
    2208:	aa                   	stos   BYTE PTR es:[rdi],al
    2209:	06                   	(bad)  
    220a:	04 98                	add    al,0x98
    220c:	aa                   	stos   BYTE PTR es:[rdi],al
    220d:	06                   	(bad)  
    220e:	9f                   	lahf   
    220f:	aa                   	stos   BYTE PTR es:[rdi],al
    2210:	06                   	(bad)  
    2211:	04 a9                	add    al,0xa9
    2213:	aa                   	stos   BYTE PTR es:[rdi],al
    2214:	06                   	(bad)  
    2215:	d5                   	(bad)  
    2216:	aa                   	stos   BYTE PTR es:[rdi],al
    2217:	06                   	(bad)  
    2218:	04 dc                	add    al,0xdc
    221a:	aa                   	stos   BYTE PTR es:[rdi],al
    221b:	06                   	(bad)  
    221c:	e3 aa                	jrcxz  21c8 <__abi_tag-0x3fe178>
    221e:	06                   	(bad)  
    221f:	04 ed                	add    al,0xed
    2221:	aa                   	stos   BYTE PTR es:[rdi],al
    2222:	06                   	(bad)  
    2223:	a3 ab 06 04 aa ab 06 	movabs ds:0xabb106abaa0406ab,eax
    222a:	b1 ab 
    222c:	06                   	(bad)  
    222d:	04 bb                	add    al,0xbb
    222f:	ab                   	stos   DWORD PTR es:[rdi],eax
    2230:	06                   	(bad)  
    2231:	e7 ab                	out    0xab,eax
    2233:	06                   	(bad)  
    2234:	04 ee                	add    al,0xee
    2236:	ab                   	stos   DWORD PTR es:[rdi],eax
    2237:	06                   	(bad)  
    2238:	f5                   	cmc    
    2239:	ab                   	stos   DWORD PTR es:[rdi],eax
    223a:	06                   	(bad)  
    223b:	04 ff                	add    al,0xff
    223d:	ab                   	stos   DWORD PTR es:[rdi],eax
    223e:	06                   	(bad)  
    223f:	b5 ac                	mov    ch,0xac
    2241:	06                   	(bad)  
    2242:	04 bc                	add    al,0xbc
    2244:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2245:	06                   	(bad)  
    2246:	c3                   	ret    
    2247:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2248:	06                   	(bad)  
    2249:	04 cd                	add    al,0xcd
    224b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    224c:	06                   	(bad)  
    224d:	f9                   	stc    
    224e:	ac                   	lods   al,BYTE PTR ds:[rsi]
    224f:	06                   	(bad)  
    2250:	04 80                	add    al,0x80
    2252:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2253:	06                   	(bad)  
    2254:	87 ad 06 04 91 ad    	xchg   DWORD PTR [rbp-0x526efbfa],ebp
    225a:	06                   	(bad)  
    225b:	c7                   	(bad)  
    225c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    225d:	06                   	(bad)  
    225e:	04 ce                	add    al,0xce
    2260:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2261:	06                   	(bad)  
    2262:	d5                   	(bad)  
    2263:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2264:	06                   	(bad)  
    2265:	04 df                	add    al,0xdf
    2267:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2268:	06                   	(bad)  
    2269:	8b ae 06 04 92 ae    	mov    ebp,DWORD PTR [rsi-0x516dfbfa]
    226f:	06                   	(bad)  
    2270:	99                   	cdq    
    2271:	ae                   	scas   al,BYTE PTR es:[rdi]
    2272:	06                   	(bad)  
    2273:	04 a3                	add    al,0xa3
    2275:	ae                   	scas   al,BYTE PTR es:[rdi]
    2276:	06                   	(bad)  
    2277:	d9 ae 06 04 e0 ae    	fldcw  WORD PTR [rsi-0x511ffbfa]
    227d:	06                   	(bad)  
    227e:	e7 ae                	out    0xae,eax
    2280:	06                   	(bad)  
    2281:	04 f1                	add    al,0xf1
    2283:	ae                   	scas   al,BYTE PTR es:[rdi]
    2284:	06                   	(bad)  
    2285:	9d                   	popf   
    2286:	af                   	scas   eax,DWORD PTR es:[rdi]
    2287:	06                   	(bad)  
    2288:	04 a4                	add    al,0xa4
    228a:	af                   	scas   eax,DWORD PTR es:[rdi]
    228b:	06                   	(bad)  
    228c:	ab                   	stos   DWORD PTR es:[rdi],eax
    228d:	af                   	scas   eax,DWORD PTR es:[rdi]
    228e:	06                   	(bad)  
    228f:	04 b5                	add    al,0xb5
    2291:	af                   	scas   eax,DWORD PTR es:[rdi]
    2292:	06                   	(bad)  
    2293:	eb af                	jmp    2244 <__abi_tag-0x3fe0fc>
    2295:	06                   	(bad)  
    2296:	04 f2                	add    al,0xf2
    2298:	af                   	scas   eax,DWORD PTR es:[rdi]
    2299:	06                   	(bad)  
    229a:	f9                   	stc    
    229b:	af                   	scas   eax,DWORD PTR es:[rdi]
    229c:	06                   	(bad)  
    229d:	04 83                	add    al,0x83
    229f:	b0 06                	mov    al,0x6
    22a1:	af                   	scas   eax,DWORD PTR es:[rdi]
    22a2:	b0 06                	mov    al,0x6
    22a4:	04 b6                	add    al,0xb6
    22a6:	b0 06                	mov    al,0x6
    22a8:	bd b0 06 04 c7       	mov    ebp,0xc70406b0
    22ad:	b0 06                	mov    al,0x6
    22af:	fd                   	std    
    22b0:	b0 06                	mov    al,0x6
    22b2:	04 84                	add    al,0x84
    22b4:	b1 06                	mov    cl,0x6
    22b6:	8b b1 06 04 95 b1    	mov    esi,DWORD PTR [rcx-0x4e6afbfa]
    22bc:	06                   	(bad)  
    22bd:	c1 b1 06 04 c8 b1 06 	shl    DWORD PTR [rcx-0x4e37fbfa],0x6
    22c4:	cf                   	iret   
    22c5:	b1 06                	mov    cl,0x6
    22c7:	04 d9                	add    al,0xd9
    22c9:	b1 06                	mov    cl,0x6
    22cb:	8f                   	(bad)  
    22cc:	b2 06                	mov    dl,0x6
    22ce:	04 96                	add    al,0x96
    22d0:	b2 06                	mov    dl,0x6
    22d2:	9d                   	popf   
    22d3:	b2 06                	mov    dl,0x6
    22d5:	04 a7                	add    al,0xa7
    22d7:	b2 06                	mov    dl,0x6
    22d9:	d3 b2 06 04 da b2    	shl    DWORD PTR [rdx-0x4d25fbfa],cl
    22df:	06                   	(bad)  
    22e0:	e1 b2                	loope  2294 <__abi_tag-0x3fe0ac>
    22e2:	06                   	(bad)  
    22e3:	04 eb                	add    al,0xeb
    22e5:	b2 06                	mov    dl,0x6
    22e7:	a1 b3 06 04 a8 b3 06 	movabs eax,ds:0xb3af06b3a80406b3
    22ee:	af b3 
    22f0:	06                   	(bad)  
    22f1:	04 b9                	add    al,0xb9
    22f3:	b3 06                	mov    bl,0x6
    22f5:	e5 b3                	in     eax,0xb3
    22f7:	06                   	(bad)  
    22f8:	04 ec                	add    al,0xec
    22fa:	b3 06                	mov    bl,0x6
    22fc:	f3 b3 06             	repz mov bl,0x6
    22ff:	04 fd                	add    al,0xfd
    2301:	b3 06                	mov    bl,0x6
    2303:	b3 b4                	mov    bl,0xb4
    2305:	06                   	(bad)  
    2306:	04 ba                	add    al,0xba
    2308:	b4 06                	mov    ah,0x6
    230a:	c1 b4 06 04 cb b4 06 	shl    DWORD PTR [rsi+rax*1+0x6b4cb04],0xf7
    2311:	f7 
    2312:	b4 06                	mov    ah,0x6
    2314:	04 fe                	add    al,0xfe
    2316:	b4 06                	mov    ah,0x6
    2318:	85 b5 06 04 8f b5    	test   DWORD PTR [rbp-0x4a70fbfa],esi
    231e:	06                   	(bad)  
    231f:	c5 b5 06             	(bad)
    2322:	04 cc                	add    al,0xcc
    2324:	b5 06                	mov    ch,0x6
    2326:	d3 b5 06 04 dd b5    	shl    DWORD PTR [rbp-0x4a22fbfa],cl
    232c:	06                   	(bad)  
    232d:	89 b6 06 04 90 b6    	mov    DWORD PTR [rsi-0x496ffbfa],esi
    2333:	06                   	(bad)  
    2334:	97                   	xchg   edi,eax
    2335:	b6 06                	mov    dh,0x6
    2337:	04 a1                	add    al,0xa1
    2339:	b6 06                	mov    dh,0x6
    233b:	d7                   	xlat   BYTE PTR ds:[rbx]
    233c:	b6 06                	mov    dh,0x6
    233e:	04 de                	add    al,0xde
    2340:	b6 06                	mov    dh,0x6
    2342:	e5 b6                	in     eax,0xb6
    2344:	06                   	(bad)  
    2345:	04 ef                	add    al,0xef
    2347:	b6 06                	mov    dh,0x6
    2349:	9b                   	fwait
    234a:	b7 06                	mov    bh,0x6
    234c:	04 a2                	add    al,0xa2
    234e:	b7 06                	mov    bh,0x6
    2350:	a9 b7 06 04 b3       	test   eax,0xb30406b7
    2355:	b7 06                	mov    bh,0x6
    2357:	e9 b7 06 04 f0       	jmp    fffffffff0042a13 <_end+0xffffffffefb7911b>
    235c:	b7 06                	mov    bh,0x6
    235e:	f7 b7 06 04 81 b8    	div    DWORD PTR [rdi-0x477efbfa]
    2364:	06                   	(bad)  
    2365:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2366:	b8 06 04 b4 b8       	mov    eax,0xb8b40406
    236b:	06                   	(bad)  
    236c:	bb b8 06 04 c5       	mov    ebx,0xc50406b8
    2371:	b8 06 fb b8 06       	mov    eax,0x6b8fb06
    2376:	04 82                	add    al,0x82
    2378:	b9 06 89 b9 06       	mov    ecx,0x6b98906
    237d:	04 93                	add    al,0x93
    237f:	b9 06 bf b9 06       	mov    ecx,0x6b9bf06
    2384:	04 c6                	add    al,0xc6
    2386:	b9 06 cd b9 06       	mov    ecx,0x6b9cd06
    238b:	04 d7                	add    al,0xd7
    238d:	b9 06 8d ba 06       	mov    ecx,0x6ba8d06
    2392:	04 94                	add    al,0x94
    2394:	ba 06 9b ba 06       	mov    edx,0x6ba9b06
    2399:	04 a5                	add    al,0xa5
    239b:	ba 06 d1 ba 06       	mov    edx,0x6bad106
    23a0:	04 d8                	add    al,0xd8
    23a2:	ba 06 df ba 06       	mov    edx,0x6badf06
    23a7:	04 e9                	add    al,0xe9
    23a9:	ba 06 9f bb 06       	mov    edx,0x6bb9f06
    23ae:	04 a6                	add    al,0xa6
    23b0:	bb 06 ad bb 06       	mov    ebx,0x6bbad06
    23b5:	04 b7                	add    al,0xb7
    23b7:	bb 06 e3 bb 06       	mov    ebx,0x6bbe306
    23bc:	04 ea                	add    al,0xea
    23be:	bb 06 f1 bb 06       	mov    ebx,0x6bbf106
    23c3:	04 fb                	add    al,0xfb
    23c5:	bb 06 b1 bc 06       	mov    ebx,0x6bcb106
    23ca:	04 b8                	add    al,0xb8
    23cc:	bc 06 bf bc 06       	mov    esp,0x6bcbf06
    23d1:	04 c9                	add    al,0xc9
    23d3:	bc 06 f5 bc 06       	mov    esp,0x6bcf506
    23d8:	04 fc                	add    al,0xfc
    23da:	bc 06 83 bd 06       	mov    esp,0x6bd8306
    23df:	04 8d                	add    al,0x8d
    23e1:	bd 06 c3 bd 06       	mov    ebp,0x6bdc306
    23e6:	04 ca                	add    al,0xca
    23e8:	bd 06 d1 bd 06       	mov    ebp,0x6bdd106
    23ed:	04 db                	add    al,0xdb
    23ef:	bd 06 87 be 06       	mov    ebp,0x6be8706
    23f4:	04 8e                	add    al,0x8e
    23f6:	be 06 95 be 06       	mov    esi,0x6be9506
    23fb:	04 9f                	add    al,0x9f
    23fd:	be 06 d5 be 06       	mov    esi,0x6bed506
    2402:	04 dc                	add    al,0xdc
    2404:	be 06 e3 be 06       	mov    esi,0x6bee306
    2409:	04 ed                	add    al,0xed
    240b:	be 06 99 bf 06       	mov    esi,0x6bf9906
    2410:	04 a0                	add    al,0xa0
    2412:	bf 06 a7 bf 06       	mov    edi,0x6bfa706
    2417:	04 b1                	add    al,0xb1
    2419:	bf 06 e7 bf 06       	mov    edi,0x6bfe706
    241e:	04 ee                	add    al,0xee
    2420:	bf 06 f5 bf 06       	mov    edi,0x6bff506
    2425:	04 ff                	add    al,0xff
    2427:	bf 06 ab c0 06       	mov    edi,0x6c0ab06
    242c:	04 b2                	add    al,0xb2
    242e:	c0 06 b9             	rol    BYTE PTR [rsi],0xb9
    2431:	c0 06 04             	rol    BYTE PTR [rsi],0x4
    2434:	c3                   	ret    
    2435:	c0 06 f9             	rol    BYTE PTR [rsi],0xf9
    2438:	c0 06 04             	rol    BYTE PTR [rsi],0x4
    243b:	80 c1 06             	add    cl,0x6
    243e:	87 c1                	xchg   ecx,eax
    2440:	06                   	(bad)  
    2441:	04 91                	add    al,0x91
    2443:	c1 06 bd             	rol    DWORD PTR [rsi],0xbd
    2446:	c1 06 04             	rol    DWORD PTR [rsi],0x4
    2449:	c4 c1 06 cb          	(bad)
    244d:	c1 06 04             	rol    DWORD PTR [rsi],0x4
    2450:	d5                   	(bad)  
    2451:	c1 06 8b             	rol    DWORD PTR [rsi],0x8b
    2454:	c2 06 04             	ret    0x406
    2457:	92                   	xchg   edx,eax
    2458:	c2 06 99             	ret    0x9906
    245b:	c2 06 04             	ret    0x406
    245e:	a3 c2 06 cf c2 06 04 	movabs ds:0xc2d60406c2cf06c2,eax
    2465:	d6 c2 
    2467:	06                   	(bad)  
    2468:	dd c2                	ffree  st(2)
    246a:	06                   	(bad)  
    246b:	04 e7                	add    al,0xe7
    246d:	c2 06 9d             	ret    0x9d06
    2470:	c3                   	ret    
    2471:	06                   	(bad)  
    2472:	04 a4                	add    al,0xa4
    2474:	c3                   	ret    
    2475:	06                   	(bad)  
    2476:	ab                   	stos   DWORD PTR es:[rdi],eax
    2477:	c3                   	ret    
    2478:	06                   	(bad)  
    2479:	04 b5                	add    al,0xb5
    247b:	c3                   	ret    
    247c:	06                   	(bad)  
    247d:	e1 c3                	loope  2442 <__abi_tag-0x3fdefe>
    247f:	06                   	(bad)  
    2480:	04 e8                	add    al,0xe8
    2482:	c3                   	ret    
    2483:	06                   	(bad)  
    2484:	ef                   	out    dx,eax
    2485:	c3                   	ret    
    2486:	06                   	(bad)  
    2487:	04 f9                	add    al,0xf9
    2489:	c3                   	ret    
    248a:	06                   	(bad)  
    248b:	af                   	scas   eax,DWORD PTR es:[rdi]
    248c:	c4                   	(bad)  
    248d:	06                   	(bad)  
    248e:	04 b6                	add    al,0xb6
    2490:	c4                   	(bad)  
    2491:	06                   	(bad)  
    2492:	bd c4 06 04 c7       	mov    ebp,0xc70406c4
    2497:	c4                   	(bad)  
    2498:	06                   	(bad)  
    2499:	f3 c4                	repz (bad) 
    249b:	06                   	(bad)  
    249c:	04 fa                	add    al,0xfa
    249e:	c4                   	(bad)  
    249f:	06                   	(bad)  
    24a0:	81 c5 06 04 8b c5    	add    ebp,0xc58b0406
    24a6:	06                   	(bad)  
    24a7:	c1 c5 06             	rol    ebp,0x6
    24aa:	04 c8                	add    al,0xc8
    24ac:	c5 06 cf             	(bad)
    24af:	c5 06 04             	(bad)
    24b2:	d9 c5                	fld    st(5)
    24b4:	06                   	(bad)  
    24b5:	85 c6                	test   esi,eax
    24b7:	06                   	(bad)  
    24b8:	04 8c                	add    al,0x8c
    24ba:	c6 06 93             	mov    BYTE PTR [rsi],0x93
    24bd:	c6 06 04             	mov    BYTE PTR [rsi],0x4
    24c0:	9d                   	popf   
    24c1:	c6 06 d3             	mov    BYTE PTR [rsi],0xd3
    24c4:	c6 06 04             	mov    BYTE PTR [rsi],0x4
    24c7:	da c6                	fcmovb st,st(6)
    24c9:	06                   	(bad)  
    24ca:	e1 c6                	loope  2492 <__abi_tag-0x3fdeae>
    24cc:	06                   	(bad)  
    24cd:	04 eb                	add    al,0xeb
    24cf:	c6 06 97             	mov    BYTE PTR [rsi],0x97
    24d2:	c7 06 04 9e c7 06    	mov    DWORD PTR [rsi],0x6c79e04
    24d8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    24d9:	c7 06 04 af c7 06    	mov    DWORD PTR [rsi],0x6c7af04
    24df:	e5 c7                	in     eax,0xc7
    24e1:	06                   	(bad)  
    24e2:	04 ec                	add    al,0xec
    24e4:	c7 06 f3 c7 06 04    	mov    DWORD PTR [rsi],0x406c7f3
    24ea:	fd                   	std    
    24eb:	c7 06 a9 c8 06 04    	mov    DWORD PTR [rsi],0x406c8a9
    24f1:	b0 c8                	mov    al,0xc8
    24f3:	06                   	(bad)  
    24f4:	b7 c8                	mov    bh,0xc8
    24f6:	06                   	(bad)  
    24f7:	04 c1                	add    al,0xc1
    24f9:	c8 06 f7 c8          	enter  0xf706,0xc8
    24fd:	06                   	(bad)  
    24fe:	04 fe                	add    al,0xfe
    2500:	c8 06 85 c9          	enter  0x8506,0xc9
    2504:	06                   	(bad)  
    2505:	04 8f                	add    al,0x8f
    2507:	c9                   	leave  
    2508:	06                   	(bad)  
    2509:	bb c9 06 04 c2       	mov    ebx,0xc20406c9
    250e:	c9                   	leave  
    250f:	06                   	(bad)  
    2510:	c9                   	leave  
    2511:	c9                   	leave  
    2512:	06                   	(bad)  
    2513:	04 d3                	add    al,0xd3
    2515:	c9                   	leave  
    2516:	06                   	(bad)  
    2517:	89 ca                	mov    edx,ecx
    2519:	06                   	(bad)  
    251a:	04 90                	add    al,0x90
    251c:	ca 06 97             	retf   0x9706
    251f:	ca 06 04             	retf   0x406
    2522:	a1 ca 06 cd ca 06 04 	movabs eax,ds:0xcad40406cacd06ca
    2529:	d4 ca 
    252b:	06                   	(bad)  
    252c:	db ca                	fcmovne st,st(2)
    252e:	06                   	(bad)  
    252f:	04 e5                	add    al,0xe5
    2531:	ca 06 9b             	retf   0x9b06
    2534:	cb                   	retf   
    2535:	06                   	(bad)  
    2536:	04 a2                	add    al,0xa2
    2538:	cb                   	retf   
    2539:	06                   	(bad)  
    253a:	a9 cb 06 04 b3       	test   eax,0xb30406cb
    253f:	cb                   	retf   
    2540:	06                   	(bad)  
    2541:	df cb                	(bad)  
    2543:	06                   	(bad)  
    2544:	04 e6                	add    al,0xe6
    2546:	cb                   	retf   
    2547:	06                   	(bad)  
    2548:	ed                   	in     eax,dx
    2549:	cb                   	retf   
    254a:	06                   	(bad)  
    254b:	04 f7                	add    al,0xf7
    254d:	cb                   	retf   
    254e:	06                   	(bad)  
    254f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2550:	cc                   	int3   
    2551:	06                   	(bad)  
    2552:	04 b4                	add    al,0xb4
    2554:	cc                   	int3   
    2555:	06                   	(bad)  
    2556:	bb cc 06 04 c5       	mov    ebx,0xc50406cc
    255b:	cc                   	int3   
    255c:	06                   	(bad)  
    255d:	f1                   	icebp  
    255e:	cc                   	int3   
    255f:	06                   	(bad)  
    2560:	04 f8                	add    al,0xf8
    2562:	cc                   	int3   
    2563:	06                   	(bad)  
    2564:	ff cc                	dec    esp
    2566:	06                   	(bad)  
    2567:	04 89                	add    al,0x89
    2569:	cd 06                	int    0x6
    256b:	bf cd 06 04 c6       	mov    edi,0xc60406cd
    2570:	cd 06                	int    0x6
    2572:	cd cd                	int    0xcd
    2574:	06                   	(bad)  
    2575:	04 d7                	add    al,0xd7
    2577:	cd 06                	int    0x6
    2579:	83 ce 06             	or     esi,0x6
    257c:	04 8a                	add    al,0x8a
    257e:	ce                   	(bad)  
    257f:	06                   	(bad)  
    2580:	91                   	xchg   ecx,eax
    2581:	ce                   	(bad)  
    2582:	06                   	(bad)  
    2583:	04 9b                	add    al,0x9b
    2585:	ce                   	(bad)  
    2586:	06                   	(bad)  
    2587:	d1 ce                	ror    esi,1
    2589:	06                   	(bad)  
    258a:	04 d8                	add    al,0xd8
    258c:	ce                   	(bad)  
    258d:	06                   	(bad)  
    258e:	df ce                	(bad)  
    2590:	06                   	(bad)  
    2591:	04 e9                	add    al,0xe9
    2593:	ce                   	(bad)  
    2594:	06                   	(bad)  
    2595:	95                   	xchg   ebp,eax
    2596:	cf                   	iret   
    2597:	06                   	(bad)  
    2598:	04 9c                	add    al,0x9c
    259a:	cf                   	iret   
    259b:	06                   	(bad)  
    259c:	a3 cf 06 04 ad cf 06 	movabs ds:0xcfe306cfad0406cf,eax
    25a3:	e3 cf 
    25a5:	06                   	(bad)  
    25a6:	04 ea                	add    al,0xea
    25a8:	cf                   	iret   
    25a9:	06                   	(bad)  
    25aa:	f1                   	icebp  
    25ab:	cf                   	iret   
    25ac:	06                   	(bad)  
    25ad:	04 fb                	add    al,0xfb
    25af:	cf                   	iret   
    25b0:	06                   	(bad)  
    25b1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    25b2:	d0 06                	rol    BYTE PTR [rsi],1
    25b4:	04 ae                	add    al,0xae
    25b6:	d0 06                	rol    BYTE PTR [rsi],1
    25b8:	b5 d0                	mov    ch,0xd0
    25ba:	06                   	(bad)  
    25bb:	04 bf                	add    al,0xbf
    25bd:	d0 06                	rol    BYTE PTR [rsi],1
    25bf:	f5                   	cmc    
    25c0:	d0 06                	rol    BYTE PTR [rsi],1
    25c2:	04 fc                	add    al,0xfc
    25c4:	d0 06                	rol    BYTE PTR [rsi],1
    25c6:	83 d1 06             	adc    ecx,0x6
    25c9:	04 8d                	add    al,0x8d
    25cb:	d1 06                	rol    DWORD PTR [rsi],1
    25cd:	b9 d1 06 04 c0       	mov    ecx,0xc00406d1
    25d2:	d1 06                	rol    DWORD PTR [rsi],1
    25d4:	c7                   	(bad)  
    25d5:	d1 06                	rol    DWORD PTR [rsi],1
    25d7:	04 d1                	add    al,0xd1
    25d9:	d1 06                	rol    DWORD PTR [rsi],1
    25db:	87 d2                	xchg   edx,edx
    25dd:	06                   	(bad)  
    25de:	04 8e                	add    al,0x8e
    25e0:	d2 06                	rol    BYTE PTR [rsi],cl
    25e2:	95                   	xchg   ebp,eax
    25e3:	d2 06                	rol    BYTE PTR [rsi],cl
    25e5:	04 9f                	add    al,0x9f
    25e7:	d2 06                	rol    BYTE PTR [rsi],cl
    25e9:	cb                   	retf   
    25ea:	d2 06                	rol    BYTE PTR [rsi],cl
    25ec:	04 d2                	add    al,0xd2
    25ee:	d2 06                	rol    BYTE PTR [rsi],cl
    25f0:	d9 d2                	(bad)  
    25f2:	06                   	(bad)  
    25f3:	04 e3                	add    al,0xe3
    25f5:	d2 06                	rol    BYTE PTR [rsi],cl
    25f7:	99                   	cdq    
    25f8:	d3 06                	rol    DWORD PTR [rsi],cl
    25fa:	04 a0                	add    al,0xa0
    25fc:	d3 06                	rol    DWORD PTR [rsi],cl
    25fe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    25ff:	d3 06                	rol    DWORD PTR [rsi],cl
    2601:	04 b1                	add    al,0xb1
    2603:	d3 06                	rol    DWORD PTR [rsi],cl
    2605:	dd d3                	fst    st(3)
    2607:	06                   	(bad)  
    2608:	04 e4                	add    al,0xe4
    260a:	d3 06                	rol    DWORD PTR [rsi],cl
    260c:	eb d3                	jmp    25e1 <__abi_tag-0x3fdd5f>
    260e:	06                   	(bad)  
    260f:	04 f5                	add    al,0xf5
    2611:	d3 06                	rol    DWORD PTR [rsi],cl
    2613:	ab                   	stos   DWORD PTR es:[rdi],eax
    2614:	d4                   	(bad)  
    2615:	06                   	(bad)  
    2616:	04 b2                	add    al,0xb2
    2618:	d4                   	(bad)  
    2619:	06                   	(bad)  
    261a:	b9 d4 06 04 c3       	mov    ecx,0xc30406d4
    261f:	d4                   	(bad)  
    2620:	06                   	(bad)  
    2621:	ef                   	out    dx,eax
    2622:	d4                   	(bad)  
    2623:	06                   	(bad)  
    2624:	04 f6                	add    al,0xf6
    2626:	d4                   	(bad)  
    2627:	06                   	(bad)  
    2628:	fd                   	std    
    2629:	d4                   	(bad)  
    262a:	06                   	(bad)  
    262b:	04 87                	add    al,0x87
    262d:	d5                   	(bad)  
    262e:	06                   	(bad)  
    262f:	bd d5 06 04 c4       	mov    ebp,0xc40406d5
    2634:	d5                   	(bad)  
    2635:	06                   	(bad)  
    2636:	cb                   	retf   
    2637:	d5                   	(bad)  
    2638:	06                   	(bad)  
    2639:	04 d5                	add    al,0xd5
    263b:	d5                   	(bad)  
    263c:	06                   	(bad)  
    263d:	81 d6 06 04 88 d6    	adc    esi,0xd6880406
    2643:	06                   	(bad)  
    2644:	8f                   	(bad)  
    2645:	d6                   	(bad)  
    2646:	06                   	(bad)  
    2647:	04 99                	add    al,0x99
    2649:	d6                   	(bad)  
    264a:	06                   	(bad)  
    264b:	cf                   	iret   
    264c:	d6                   	(bad)  
    264d:	06                   	(bad)  
    264e:	04 d6                	add    al,0xd6
    2650:	d6                   	(bad)  
    2651:	06                   	(bad)  
    2652:	dd d6                	fst    st(6)
    2654:	06                   	(bad)  
    2655:	04 e7                	add    al,0xe7
    2657:	d6                   	(bad)  
    2658:	06                   	(bad)  
    2659:	93                   	xchg   ebx,eax
    265a:	d7                   	xlat   BYTE PTR ds:[rbx]
    265b:	06                   	(bad)  
    265c:	04 9a                	add    al,0x9a
    265e:	d7                   	xlat   BYTE PTR ds:[rbx]
    265f:	06                   	(bad)  
    2660:	a1 d7 06 04 ab d7 06 	movabs eax,ds:0xd7e106d7ab0406d7
    2667:	e1 d7 
    2669:	06                   	(bad)  
    266a:	04 e8                	add    al,0xe8
    266c:	d7                   	xlat   BYTE PTR ds:[rbx]
    266d:	06                   	(bad)  
    266e:	ef                   	out    dx,eax
    266f:	d7                   	xlat   BYTE PTR ds:[rbx]
    2670:	06                   	(bad)  
    2671:	04 f9                	add    al,0xf9
    2673:	d7                   	xlat   BYTE PTR ds:[rbx]
    2674:	06                   	(bad)  
    2675:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2676:	d8 06                	fadd   DWORD PTR [rsi]
    2678:	04 ac                	add    al,0xac
    267a:	d8 06                	fadd   DWORD PTR [rsi]
    267c:	b3 d8                	mov    bl,0xd8
    267e:	06                   	(bad)  
    267f:	04 bd                	add    al,0xbd
    2681:	d8 06                	fadd   DWORD PTR [rsi]
    2683:	f3 d8 06             	repz fadd DWORD PTR [rsi]
    2686:	04 fa                	add    al,0xfa
    2688:	d8 06                	fadd   DWORD PTR [rsi]
    268a:	81 d9 06 04 8b d9    	sbb    ecx,0xd98b0406
    2690:	06                   	(bad)  
    2691:	b7 d9                	mov    bh,0xd9
    2693:	06                   	(bad)  
    2694:	04 be                	add    al,0xbe
    2696:	d9 06                	fld    DWORD PTR [rsi]
    2698:	c5 d9 06             	(bad)
    269b:	04 cf                	add    al,0xcf
    269d:	d9 06                	fld    DWORD PTR [rsi]
    269f:	85 da                	test   edx,ebx
    26a1:	06                   	(bad)  
    26a2:	04 8c                	add    al,0x8c
    26a4:	da 06                	fiadd  DWORD PTR [rsi]
    26a6:	93                   	xchg   ebx,eax
    26a7:	da 06                	fiadd  DWORD PTR [rsi]
    26a9:	04 9d                	add    al,0x9d
    26ab:	da 06                	fiadd  DWORD PTR [rsi]
    26ad:	c9                   	leave  
    26ae:	da 06                	fiadd  DWORD PTR [rsi]
    26b0:	04 d0                	add    al,0xd0
    26b2:	da 06                	fiadd  DWORD PTR [rsi]
    26b4:	d7                   	xlat   BYTE PTR ds:[rbx]
    26b5:	da 06                	fiadd  DWORD PTR [rsi]
    26b7:	04 e1                	add    al,0xe1
    26b9:	da 06                	fiadd  DWORD PTR [rsi]
    26bb:	97                   	xchg   edi,eax
    26bc:	db 06                	fild   DWORD PTR [rsi]
    26be:	04 9e                	add    al,0x9e
    26c0:	db 06                	fild   DWORD PTR [rsi]
    26c2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    26c3:	db 06                	fild   DWORD PTR [rsi]
    26c5:	04 af                	add    al,0xaf
    26c7:	db 06                	fild   DWORD PTR [rsi]
    26c9:	db db                	fcmovnu st,st(3)
    26cb:	06                   	(bad)  
    26cc:	04 e2                	add    al,0xe2
    26ce:	db 06                	fild   DWORD PTR [rsi]
    26d0:	e9 db 06 04 f3       	jmp    fffffffff3042db0 <_end+0xfffffffff2b794b8>
    26d5:	db 06                	fild   DWORD PTR [rsi]
    26d7:	a9 dc 06 04 b0       	test   eax,0xb00406dc
    26dc:	dc 06                	fadd   QWORD PTR [rsi]
    26de:	b7 dc                	mov    bh,0xdc
    26e0:	06                   	(bad)  
    26e1:	04 c1                	add    al,0xc1
    26e3:	dc 06                	fadd   QWORD PTR [rsi]
    26e5:	ed                   	in     eax,dx
    26e6:	dc 06                	fadd   QWORD PTR [rsi]
    26e8:	04 f4                	add    al,0xf4
    26ea:	dc 06                	fadd   QWORD PTR [rsi]
    26ec:	fb                   	sti    
    26ed:	dc 06                	fadd   QWORD PTR [rsi]
    26ef:	04 85                	add    al,0x85
    26f1:	dd 06                	fld    QWORD PTR [rsi]
    26f3:	bb dd 06 04 c2       	mov    ebx,0xc20406dd
    26f8:	dd 06                	fld    QWORD PTR [rsi]
    26fa:	c9                   	leave  
    26fb:	dd 06                	fld    QWORD PTR [rsi]
    26fd:	04 d3                	add    al,0xd3
    26ff:	dd 06                	fld    QWORD PTR [rsi]
    2701:	ff                   	(bad)  
    2702:	dd 06                	fld    QWORD PTR [rsi]
    2704:	04 86                	add    al,0x86
    2706:	de 06                	fiadd  WORD PTR [rsi]
    2708:	8d                   	(bad)  
    2709:	de 06                	fiadd  WORD PTR [rsi]
    270b:	04 97                	add    al,0x97
    270d:	de 06                	fiadd  WORD PTR [rsi]
    270f:	cd de                	int    0xde
    2711:	06                   	(bad)  
    2712:	04 d4                	add    al,0xd4
    2714:	de 06                	fiadd  WORD PTR [rsi]
    2716:	db de                	fcmovnu st,st(6)
    2718:	06                   	(bad)  
    2719:	04 e5                	add    al,0xe5
    271b:	de 06                	fiadd  WORD PTR [rsi]
    271d:	91                   	xchg   ecx,eax
    271e:	df 06                	fild   WORD PTR [rsi]
    2720:	04 98                	add    al,0x98
    2722:	df 06                	fild   WORD PTR [rsi]
    2724:	9f                   	lahf   
    2725:	df 06                	fild   WORD PTR [rsi]
    2727:	04 a9                	add    al,0xa9
    2729:	df 06                	fild   WORD PTR [rsi]
    272b:	df df                	(bad)  
    272d:	06                   	(bad)  
    272e:	04 e6                	add    al,0xe6
    2730:	df 06                	fild   WORD PTR [rsi]
    2732:	ed                   	in     eax,dx
    2733:	df 06                	fild   WORD PTR [rsi]
    2735:	04 f7                	add    al,0xf7
    2737:	df 06                	fild   WORD PTR [rsi]
    2739:	a3 e0 06 04 aa e0 06 	movabs ds:0xe0b106e0aa0406e0,eax
    2740:	b1 e0 
    2742:	06                   	(bad)  
    2743:	04 bb                	add    al,0xbb
    2745:	e0 06                	loopne 274d <__abi_tag-0x3fdbf3>
    2747:	f1                   	icebp  
    2748:	e0 06                	loopne 2750 <__abi_tag-0x3fdbf0>
    274a:	04 f8                	add    al,0xf8
    274c:	e0 06                	loopne 2754 <__abi_tag-0x3fdbec>
    274e:	ff e0                	jmp    rax
    2750:	06                   	(bad)  
    2751:	04 89                	add    al,0x89
    2753:	e1 06                	loope  275b <__abi_tag-0x3fdbe5>
    2755:	b5 e1                	mov    ch,0xe1
    2757:	06                   	(bad)  
    2758:	04 bc                	add    al,0xbc
    275a:	e1 06                	loope  2762 <__abi_tag-0x3fdbde>
    275c:	c3                   	ret    
    275d:	e1 06                	loope  2765 <__abi_tag-0x3fdbdb>
    275f:	04 cd                	add    al,0xcd
    2761:	e1 06                	loope  2769 <__abi_tag-0x3fdbd7>
    2763:	83 e2 06             	and    edx,0x6
    2766:	04 8a                	add    al,0x8a
    2768:	e2 06                	loop   2770 <__abi_tag-0x3fdbd0>
    276a:	91                   	xchg   ecx,eax
    276b:	e2 06                	loop   2773 <__abi_tag-0x3fdbcd>
    276d:	04 9b                	add    al,0x9b
    276f:	e2 06                	loop   2777 <__abi_tag-0x3fdbc9>
    2771:	c7                   	(bad)  
    2772:	e2 06                	loop   277a <__abi_tag-0x3fdbc6>
    2774:	04 ce                	add    al,0xce
    2776:	e2 06                	loop   277e <__abi_tag-0x3fdbc2>
    2778:	d5                   	(bad)  
    2779:	e2 06                	loop   2781 <__abi_tag-0x3fdbbf>
    277b:	04 df                	add    al,0xdf
    277d:	e2 06                	loop   2785 <__abi_tag-0x3fdbbb>
    277f:	95                   	xchg   ebp,eax
    2780:	e3 06                	jrcxz  2788 <__abi_tag-0x3fdbb8>
    2782:	04 9c                	add    al,0x9c
    2784:	e3 06                	jrcxz  278c <__abi_tag-0x3fdbb4>
    2786:	a3 e3 06 04 ad e3 06 	movabs ds:0xe3d906e3ad0406e3,eax
    278d:	d9 e3 
    278f:	06                   	(bad)  
    2790:	04 e0                	add    al,0xe0
    2792:	e3 06                	jrcxz  279a <__abi_tag-0x3fdba6>
    2794:	e7 e3                	out    0xe3,eax
    2796:	06                   	(bad)  
    2797:	04 f1                	add    al,0xf1
    2799:	e3 06                	jrcxz  27a1 <__abi_tag-0x3fdb9f>
    279b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    279c:	e4 06                	in     al,0x6
    279e:	04 ae                	add    al,0xae
    27a0:	e4 06                	in     al,0x6
    27a2:	b5 e4                	mov    ch,0xe4
    27a4:	06                   	(bad)  
    27a5:	04 bf                	add    al,0xbf
    27a7:	e4 06                	in     al,0x6
    27a9:	eb e4                	jmp    278f <__abi_tag-0x3fdbb1>
    27ab:	06                   	(bad)  
    27ac:	04 f2                	add    al,0xf2
    27ae:	e4 06                	in     al,0x6
    27b0:	f9                   	stc    
    27b1:	e4 06                	in     al,0x6
    27b3:	04 83                	add    al,0x83
    27b5:	e5 06                	in     eax,0x6
    27b7:	b9 e5 06 04 c0       	mov    ecx,0xc00406e5
    27bc:	e5 06                	in     eax,0x6
    27be:	c7                   	(bad)  
    27bf:	e5 06                	in     eax,0x6
    27c1:	04 d1                	add    al,0xd1
    27c3:	e5 06                	in     eax,0x6
    27c5:	fd                   	std    
    27c6:	e5 06                	in     eax,0x6
    27c8:	04 84                	add    al,0x84
    27ca:	e6 06                	out    0x6,al
    27cc:	8b e6                	mov    esp,esi
    27ce:	06                   	(bad)  
    27cf:	04 95                	add    al,0x95
    27d1:	e6 06                	out    0x6,al
    27d3:	cb                   	retf   
    27d4:	e6 06                	out    0x6,al
    27d6:	04 d2                	add    al,0xd2
    27d8:	e6 06                	out    0x6,al
    27da:	d9 e6                	(bad)  
    27dc:	06                   	(bad)  
    27dd:	04 e3                	add    al,0xe3
    27df:	e6 06                	out    0x6,al
    27e1:	8f                   	(bad)  
    27e2:	e7 06                	out    0x6,eax
    27e4:	04 96                	add    al,0x96
    27e6:	e7 06                	out    0x6,eax
    27e8:	9d                   	popf   
    27e9:	e7 06                	out    0x6,eax
    27eb:	04 a7                	add    al,0xa7
    27ed:	e7 06                	out    0x6,eax
    27ef:	dd e7                	fucom  st(7)
    27f1:	06                   	(bad)  
    27f2:	04 e4                	add    al,0xe4
    27f4:	e7 06                	out    0x6,eax
    27f6:	eb e7                	jmp    27df <__abi_tag-0x3fdb61>
    27f8:	06                   	(bad)  
    27f9:	04 f5                	add    al,0xf5
    27fb:	e7 06                	out    0x6,eax
    27fd:	a1 e8 06 04 a8 e8 06 	movabs eax,ds:0xe8af06e8a80406e8
    2804:	af e8 
    2806:	06                   	(bad)  
    2807:	04 b9                	add    al,0xb9
    2809:	e8 06 ef e8 06       	call   6e91714 <_end+0x69c7e1c>
    280e:	04 f6                	add    al,0xf6
    2810:	e8 06 fd e8 06       	call   6e9251b <_end+0x69c8c23>
    2815:	04 87                	add    al,0x87
    2817:	e9 06 b3 e9 06       	jmp    6e9db22 <_end+0x69d422a>
    281c:	04 ba                	add    al,0xba
    281e:	e9 06 c1 e9 06       	jmp    6e9e929 <_end+0x69d5031>
    2823:	04 cb                	add    al,0xcb
    2825:	e9 06 81 ea 06       	jmp    6eaa930 <_end+0x69e1038>
    282a:	04 88                	add    al,0x88
    282c:	ea                   	(bad)  
    282d:	06                   	(bad)  
    282e:	8f ea 06 04          	(bad)
    2832:	99                   	cdq    
    2833:	ea                   	(bad)  
    2834:	06                   	(bad)  
    2835:	c5 ea 06             	(bad)
    2838:	04 cc                	add    al,0xcc
    283a:	ea                   	(bad)  
    283b:	06                   	(bad)  
    283c:	d3 ea                	shr    edx,cl
    283e:	06                   	(bad)  
    283f:	04 dd                	add    al,0xdd
    2841:	ea                   	(bad)  
    2842:	06                   	(bad)  
    2843:	93                   	xchg   ebx,eax
    2844:	eb 06                	jmp    284c <__abi_tag-0x3fdaf4>
    2846:	04 9a                	add    al,0x9a
    2848:	eb 06                	jmp    2850 <__abi_tag-0x3fdaf0>
    284a:	a1 eb 06 04 ab eb 06 	movabs eax,ds:0xebd706ebab0406eb
    2851:	d7 eb 
    2853:	06                   	(bad)  
    2854:	04 de                	add    al,0xde
    2856:	eb 06                	jmp    285e <__abi_tag-0x3fdae2>
    2858:	e5 eb                	in     eax,0xeb
    285a:	06                   	(bad)  
    285b:	04 ef                	add    al,0xef
    285d:	eb 06                	jmp    2865 <__abi_tag-0x3fdadb>
    285f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2860:	ec                   	in     al,dx
    2861:	06                   	(bad)  
    2862:	04 ac                	add    al,0xac
    2864:	ec                   	in     al,dx
    2865:	06                   	(bad)  
    2866:	b3 ec                	mov    bl,0xec
    2868:	06                   	(bad)  
    2869:	04 bd                	add    al,0xbd
    286b:	ec                   	in     al,dx
    286c:	06                   	(bad)  
    286d:	e9 ec 06 04 f0       	jmp    fffffffff0042f5e <_end+0xffffffffefb79666>
    2872:	ec                   	in     al,dx
    2873:	06                   	(bad)  
    2874:	f7 ec                	imul   esp
    2876:	06                   	(bad)  
    2877:	04 81                	add    al,0x81
    2879:	ed                   	in     eax,dx
    287a:	06                   	(bad)  
    287b:	b7 ed                	mov    bh,0xed
    287d:	06                   	(bad)  
    287e:	04 be                	add    al,0xbe
    2880:	ed                   	in     eax,dx
    2881:	06                   	(bad)  
    2882:	c5 ed 06             	(bad)
    2885:	04 cf                	add    al,0xcf
    2887:	ed                   	in     eax,dx
    2888:	06                   	(bad)  
    2889:	fb                   	sti    
    288a:	ed                   	in     eax,dx
    288b:	06                   	(bad)  
    288c:	04 82                	add    al,0x82
    288e:	ee                   	out    dx,al
    288f:	06                   	(bad)  
    2890:	89 ee                	mov    esi,ebp
    2892:	06                   	(bad)  
    2893:	04 93                	add    al,0x93
    2895:	ee                   	out    dx,al
    2896:	06                   	(bad)  
    2897:	c9                   	leave  
    2898:	ee                   	out    dx,al
    2899:	06                   	(bad)  
    289a:	04 d0                	add    al,0xd0
    289c:	ee                   	out    dx,al
    289d:	06                   	(bad)  
    289e:	d7                   	xlat   BYTE PTR ds:[rbx]
    289f:	ee                   	out    dx,al
    28a0:	06                   	(bad)  
    28a1:	04 e1                	add    al,0xe1
    28a3:	ee                   	out    dx,al
    28a4:	06                   	(bad)  
    28a5:	8d                   	(bad)  
    28a6:	ef                   	out    dx,eax
    28a7:	06                   	(bad)  
    28a8:	04 94                	add    al,0x94
    28aa:	ef                   	out    dx,eax
    28ab:	06                   	(bad)  
    28ac:	9b                   	fwait
    28ad:	ef                   	out    dx,eax
    28ae:	06                   	(bad)  
    28af:	04 a5                	add    al,0xa5
    28b1:	ef                   	out    dx,eax
    28b2:	06                   	(bad)  
    28b3:	db ef                	fucomi st,st(7)
    28b5:	06                   	(bad)  
    28b6:	04 e2                	add    al,0xe2
    28b8:	ef                   	out    dx,eax
    28b9:	06                   	(bad)  
    28ba:	e9 ef 06 04 f3       	jmp    fffffffff3042fae <_end+0xfffffffff2b796b6>
    28bf:	ef                   	out    dx,eax
    28c0:	06                   	(bad)  
    28c1:	9f                   	lahf   
    28c2:	f0 06                	lock (bad) 
    28c4:	04 a6                	add    al,0xa6
    28c6:	f0 06                	lock (bad) 
    28c8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    28c9:	f0 06                	lock (bad) 
    28cb:	04 b7                	add    al,0xb7
    28cd:	f0 06                	lock (bad) 
    28cf:	ed                   	in     eax,dx
    28d0:	f0 06                	lock (bad) 
    28d2:	04 f4                	add    al,0xf4
    28d4:	f0 06                	lock (bad) 
    28d6:	fb                   	sti    
    28d7:	f0 06                	lock (bad) 
    28d9:	04 85                	add    al,0x85
    28db:	f1                   	icebp  
    28dc:	06                   	(bad)  
    28dd:	b1 f1                	mov    cl,0xf1
    28df:	06                   	(bad)  
    28e0:	04 b8                	add    al,0xb8
    28e2:	f1                   	icebp  
    28e3:	06                   	(bad)  
    28e4:	bf f1 06 04 c9       	mov    edi,0xc90406f1
    28e9:	f1                   	icebp  
    28ea:	06                   	(bad)  
    28eb:	ff f1                	push   rcx
    28ed:	06                   	(bad)  
    28ee:	04 86                	add    al,0x86
    28f0:	f2 06                	repnz (bad) 
    28f2:	8d                   	(bad)  
    28f3:	f2 06                	repnz (bad) 
    28f5:	04 97                	add    al,0x97
    28f7:	f2 06                	repnz (bad) 
    28f9:	c3                   	ret    
    28fa:	f2 06                	repnz (bad) 
    28fc:	04 ca                	add    al,0xca
    28fe:	f2 06                	repnz (bad) 
    2900:	d1 f2                	shl    edx,1
    2902:	06                   	(bad)  
    2903:	04 db                	add    al,0xdb
    2905:	f2 06                	repnz (bad) 
    2907:	91                   	xchg   ecx,eax
    2908:	f3 06                	repz (bad) 
    290a:	04 98                	add    al,0x98
    290c:	f3 06                	repz (bad) 
    290e:	9f                   	lahf   
    290f:	f3 06                	repz (bad) 
    2911:	04 a9                	add    al,0xa9
    2913:	f3 06                	repz (bad) 
    2915:	d5                   	(bad)  
    2916:	f3 06                	repz (bad) 
    2918:	04 dc                	add    al,0xdc
    291a:	f3 06                	repz (bad) 
    291c:	e3 f3                	jrcxz  2911 <__abi_tag-0x3fda2f>
    291e:	06                   	(bad)  
    291f:	04 ed                	add    al,0xed
    2921:	f3 06                	repz (bad) 
    2923:	a3 f4 06 04 aa f4 06 	movabs ds:0xf4b106f4aa0406f4,eax
    292a:	b1 f4 
    292c:	06                   	(bad)  
    292d:	04 bb                	add    al,0xbb
    292f:	f4                   	hlt    
    2930:	06                   	(bad)  
    2931:	e7 f4                	out    0xf4,eax
    2933:	06                   	(bad)  
    2934:	04 ee                	add    al,0xee
    2936:	f4                   	hlt    
    2937:	06                   	(bad)  
    2938:	f5                   	cmc    
    2939:	f4                   	hlt    
    293a:	06                   	(bad)  
    293b:	04 ff                	add    al,0xff
    293d:	f4                   	hlt    
    293e:	06                   	(bad)  
    293f:	b5 f5                	mov    ch,0xf5
    2941:	06                   	(bad)  
    2942:	04 bc                	add    al,0xbc
    2944:	f5                   	cmc    
    2945:	06                   	(bad)  
    2946:	c3                   	ret    
    2947:	f5                   	cmc    
    2948:	06                   	(bad)  
    2949:	04 cd                	add    al,0xcd
    294b:	f5                   	cmc    
    294c:	06                   	(bad)  
    294d:	f9                   	stc    
    294e:	f5                   	cmc    
    294f:	06                   	(bad)  
    2950:	04 80                	add    al,0x80
    2952:	f6 06 87             	test   BYTE PTR [rsi],0x87
    2955:	f6 06 04             	test   BYTE PTR [rsi],0x4
    2958:	91                   	xchg   ecx,eax
    2959:	f6 06 c7             	test   BYTE PTR [rsi],0xc7
    295c:	f6 06 04             	test   BYTE PTR [rsi],0x4
    295f:	ce                   	(bad)  
    2960:	f6 06 d5             	test   BYTE PTR [rsi],0xd5
    2963:	f6 06 04             	test   BYTE PTR [rsi],0x4
    2966:	df f6                	fcomip st,st(6)
    2968:	06                   	(bad)  
    2969:	8b f7                	mov    esi,edi
    296b:	06                   	(bad)  
    296c:	04 92                	add    al,0x92
    296e:	f7 06 99 f7 06 04    	test   DWORD PTR [rsi],0x406f799
    2974:	a3 f7 06 d9 f7 06 04 	movabs ds:0xf7e00406f7d906f7,eax
    297b:	e0 f7 
    297d:	06                   	(bad)  
    297e:	e7 f7                	out    0xf7,eax
    2980:	06                   	(bad)  
    2981:	04 f1                	add    al,0xf1
    2983:	f7 06 9d f8 06 04    	test   DWORD PTR [rsi],0x406f89d
    2989:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    298a:	f8                   	clc    
    298b:	06                   	(bad)  
    298c:	ab                   	stos   DWORD PTR es:[rdi],eax
    298d:	f8                   	clc    
    298e:	06                   	(bad)  
    298f:	04 b5                	add    al,0xb5
    2991:	f8                   	clc    
    2992:	06                   	(bad)  
    2993:	eb f8                	jmp    298d <__abi_tag-0x3fd9b3>
    2995:	06                   	(bad)  
    2996:	04 f2                	add    al,0xf2
    2998:	f8                   	clc    
    2999:	06                   	(bad)  
    299a:	f9                   	stc    
    299b:	f8                   	clc    
    299c:	06                   	(bad)  
    299d:	04 83                	add    al,0x83
    299f:	f9                   	stc    
    29a0:	06                   	(bad)  
    29a1:	af                   	scas   eax,DWORD PTR es:[rdi]
    29a2:	f9                   	stc    
    29a3:	06                   	(bad)  
    29a4:	04 b6                	add    al,0xb6
    29a6:	f9                   	stc    
    29a7:	06                   	(bad)  
    29a8:	bd f9 06 04 c7       	mov    ebp,0xc70406f9
    29ad:	f9                   	stc    
    29ae:	06                   	(bad)  
    29af:	fd                   	std    
    29b0:	f9                   	stc    
    29b1:	06                   	(bad)  
    29b2:	04 84                	add    al,0x84
    29b4:	fa                   	cli    
    29b5:	06                   	(bad)  
    29b6:	8b fa                	mov    edi,edx
    29b8:	06                   	(bad)  
    29b9:	04 95                	add    al,0x95
    29bb:	fa                   	cli    
    29bc:	06                   	(bad)  
    29bd:	c1 fa 06             	sar    edx,0x6
    29c0:	04 c8                	add    al,0xc8
    29c2:	fa                   	cli    
    29c3:	06                   	(bad)  
    29c4:	cf                   	iret   
    29c5:	fa                   	cli    
    29c6:	06                   	(bad)  
    29c7:	04 d9                	add    al,0xd9
    29c9:	fa                   	cli    
    29ca:	06                   	(bad)  
    29cb:	8f                   	(bad)  
    29cc:	fb                   	sti    
    29cd:	06                   	(bad)  
    29ce:	04 96                	add    al,0x96
    29d0:	fb                   	sti    
    29d1:	06                   	(bad)  
    29d2:	9d                   	popf   
    29d3:	fb                   	sti    
    29d4:	06                   	(bad)  
    29d5:	04 a7                	add    al,0xa7
    29d7:	fb                   	sti    
    29d8:	06                   	(bad)  
    29d9:	d3 fb                	sar    ebx,cl
    29db:	06                   	(bad)  
    29dc:	04 da                	add    al,0xda
    29de:	fb                   	sti    
    29df:	06                   	(bad)  
    29e0:	e1 fb                	loope  29dd <__abi_tag-0x3fd963>
    29e2:	06                   	(bad)  
    29e3:	04 eb                	add    al,0xeb
    29e5:	fb                   	sti    
    29e6:	06                   	(bad)  
    29e7:	a1 fc 06 04 a8 fc 06 	movabs eax,ds:0xfcaf06fca80406fc
    29ee:	af fc 
    29f0:	06                   	(bad)  
    29f1:	04 b9                	add    al,0xb9
    29f3:	fc                   	cld    
    29f4:	06                   	(bad)  
    29f5:	e5 fc                	in     eax,0xfc
    29f7:	06                   	(bad)  
    29f8:	04 ec                	add    al,0xec
    29fa:	fc                   	cld    
    29fb:	06                   	(bad)  
    29fc:	f3 fc                	repz cld 
    29fe:	06                   	(bad)  
    29ff:	04 fd                	add    al,0xfd
    2a01:	fc                   	cld    
    2a02:	06                   	(bad)  
    2a03:	b3 fd                	mov    bl,0xfd
    2a05:	06                   	(bad)  
    2a06:	04 ba                	add    al,0xba
    2a08:	fd                   	std    
    2a09:	06                   	(bad)  
    2a0a:	c1 fd 06             	sar    ebp,0x6
    2a0d:	04 cb                	add    al,0xcb
    2a0f:	fd                   	std    
    2a10:	06                   	(bad)  
    2a11:	f7 fd                	idiv   ebp
    2a13:	06                   	(bad)  
    2a14:	04 fe                	add    al,0xfe
    2a16:	fd                   	std    
    2a17:	06                   	(bad)  
    2a18:	85 fe                	test   esi,edi
    2a1a:	06                   	(bad)  
    2a1b:	04 8f                	add    al,0x8f
    2a1d:	fe 06                	inc    BYTE PTR [rsi]
    2a1f:	c5 fe 06             	(bad)  
    2a22:	04 cc                	add    al,0xcc
    2a24:	fe 06                	inc    BYTE PTR [rsi]
    2a26:	d3 fe                	sar    esi,cl
    2a28:	06                   	(bad)  
    2a29:	04 dd                	add    al,0xdd
    2a2b:	fe 06                	inc    BYTE PTR [rsi]
    2a2d:	89 ff                	mov    edi,edi
    2a2f:	06                   	(bad)  
    2a30:	04 90                	add    al,0x90
    2a32:	ff 06                	inc    DWORD PTR [rsi]
    2a34:	97                   	xchg   edi,eax
    2a35:	ff 06                	inc    DWORD PTR [rsi]
    2a37:	04 a1                	add    al,0xa1
    2a39:	ff 06                	inc    DWORD PTR [rsi]
    2a3b:	d7                   	xlat   BYTE PTR ds:[rbx]
    2a3c:	ff 06                	inc    DWORD PTR [rsi]
    2a3e:	04 de                	add    al,0xde
    2a40:	ff 06                	inc    DWORD PTR [rsi]
    2a42:	e5 ff                	in     eax,0xff
    2a44:	06                   	(bad)  
    2a45:	04 ef                	add    al,0xef
    2a47:	ff 06                	inc    DWORD PTR [rsi]
    2a49:	9b                   	fwait
    2a4a:	80 07 04             	add    BYTE PTR [rdi],0x4
    2a4d:	a2 80 07 a9 80 07 04 	movabs ds:0x80b3040780a90780,al
    2a54:	b3 80 
    2a56:	07                   	(bad)  
    2a57:	e9 80 07 04 f0       	jmp    fffffffff00431dc <_end+0xffffffffefb798e4>
    2a5c:	80 07 f7             	add    BYTE PTR [rdi],0xf7
    2a5f:	80 07 04             	add    BYTE PTR [rdi],0x4
    2a62:	81 81 07 ad 81 07 04 	add    DWORD PTR [rcx+0x781ad07],0x781b404
    2a69:	b4 81 07 
    2a6c:	bb 81 07 04 c5       	mov    ebx,0xc5040781
    2a71:	81 07 fb 81 07 04    	add    DWORD PTR [rdi],0x40781fb
    2a77:	82                   	(bad)  
    2a78:	82                   	(bad)  
    2a79:	07                   	(bad)  
    2a7a:	89 82 07 04 93 82    	mov    DWORD PTR [rdx-0x7d6cfbf9],eax
    2a80:	07                   	(bad)  
    2a81:	bf 82 07 04 c6       	mov    edi,0xc6040782
    2a86:	82                   	(bad)  
    2a87:	07                   	(bad)  
    2a88:	cd 82                	int    0x82
    2a8a:	07                   	(bad)  
    2a8b:	04 d7                	add    al,0xd7
    2a8d:	82                   	(bad)  
    2a8e:	07                   	(bad)  
    2a8f:	8d 83 07 04 94 83    	lea    eax,[rbx-0x7c6bfbf9]
    2a95:	07                   	(bad)  
    2a96:	9b                   	fwait
    2a97:	83 07 04             	add    DWORD PTR [rdi],0x4
    2a9a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2a9b:	83 07 d1             	add    DWORD PTR [rdi],0xffffffd1
    2a9e:	83 07 04             	add    DWORD PTR [rdi],0x4
    2aa1:	d8 83 07 df 83 07    	fadd   DWORD PTR [rbx+0x783df07]
    2aa7:	04 e9                	add    al,0xe9
    2aa9:	83 07 9f             	add    DWORD PTR [rdi],0xffffff9f
    2aac:	84 07                	test   BYTE PTR [rdi],al
    2aae:	04 a6                	add    al,0xa6
    2ab0:	84 07                	test   BYTE PTR [rdi],al
    2ab2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2ab3:	84 07                	test   BYTE PTR [rdi],al
    2ab5:	04 b7                	add    al,0xb7
    2ab7:	84 07                	test   BYTE PTR [rdi],al
    2ab9:	e3 84                	jrcxz  2a3f <__abi_tag-0x3fd901>
    2abb:	07                   	(bad)  
    2abc:	04 ea                	add    al,0xea
    2abe:	84 07                	test   BYTE PTR [rdi],al
    2ac0:	f1                   	icebp  
    2ac1:	84 07                	test   BYTE PTR [rdi],al
    2ac3:	04 fb                	add    al,0xfb
    2ac5:	84 07                	test   BYTE PTR [rdi],al
    2ac7:	b1 85                	mov    cl,0x85
    2ac9:	07                   	(bad)  
    2aca:	04 b8                	add    al,0xb8
    2acc:	85 07                	test   DWORD PTR [rdi],eax
    2ace:	bf 85 07 04 c9       	mov    edi,0xc9040785
    2ad3:	85 07                	test   DWORD PTR [rdi],eax
    2ad5:	f5                   	cmc    
    2ad6:	85 07                	test   DWORD PTR [rdi],eax
    2ad8:	04 fc                	add    al,0xfc
    2ada:	85 07                	test   DWORD PTR [rdi],eax
    2adc:	83 86 07 04 8d 86 07 	add    DWORD PTR [rsi-0x7972fbf9],0x7
    2ae3:	c3                   	ret    
    2ae4:	86 07                	xchg   BYTE PTR [rdi],al
    2ae6:	04 ca                	add    al,0xca
    2ae8:	86 07                	xchg   BYTE PTR [rdi],al
    2aea:	d1 86 07 04 db 86    	rol    DWORD PTR [rsi-0x7924fbf9],1
    2af0:	07                   	(bad)  
    2af1:	87 87 07 04 8e 87    	xchg   DWORD PTR [rdi-0x7871fbf9],eax
    2af7:	07                   	(bad)  
    2af8:	95                   	xchg   ebp,eax
    2af9:	87 07                	xchg   DWORD PTR [rdi],eax
    2afb:	04 9f                	add    al,0x9f
    2afd:	87 07                	xchg   DWORD PTR [rdi],eax
    2aff:	d5                   	(bad)  
    2b00:	87 07                	xchg   DWORD PTR [rdi],eax
    2b02:	04 dc                	add    al,0xdc
    2b04:	87 07                	xchg   DWORD PTR [rdi],eax
    2b06:	e3 87                	jrcxz  2a8f <__abi_tag-0x3fd8b1>
    2b08:	07                   	(bad)  
    2b09:	04 ed                	add    al,0xed
    2b0b:	87 07                	xchg   DWORD PTR [rdi],eax
    2b0d:	99                   	cdq    
    2b0e:	88 07                	mov    BYTE PTR [rdi],al
    2b10:	04 a0                	add    al,0xa0
    2b12:	88 07                	mov    BYTE PTR [rdi],al
    2b14:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2b15:	88 07                	mov    BYTE PTR [rdi],al
    2b17:	04 b1                	add    al,0xb1
    2b19:	88 07                	mov    BYTE PTR [rdi],al
    2b1b:	e7 88                	out    0x88,eax
    2b1d:	07                   	(bad)  
    2b1e:	04 ee                	add    al,0xee
    2b20:	88 07                	mov    BYTE PTR [rdi],al
    2b22:	f5                   	cmc    
    2b23:	88 07                	mov    BYTE PTR [rdi],al
    2b25:	04 ff                	add    al,0xff
    2b27:	88 07                	mov    BYTE PTR [rdi],al
    2b29:	ab                   	stos   DWORD PTR es:[rdi],eax
    2b2a:	89 07                	mov    DWORD PTR [rdi],eax
    2b2c:	04 b2                	add    al,0xb2
    2b2e:	89 07                	mov    DWORD PTR [rdi],eax
    2b30:	b9 89 07 04 c3       	mov    ecx,0xc3040789
    2b35:	89 07                	mov    DWORD PTR [rdi],eax
    2b37:	f9                   	stc    
    2b38:	89 07                	mov    DWORD PTR [rdi],eax
    2b3a:	04 80                	add    al,0x80
    2b3c:	8a 07                	mov    al,BYTE PTR [rdi]
    2b3e:	87 8a 07 04 91 8a    	xchg   DWORD PTR [rdx-0x756efbf9],ecx
    2b44:	07                   	(bad)  
    2b45:	bd 8a 07 04 c4       	mov    ebp,0xc404078a
    2b4a:	8a 07                	mov    al,BYTE PTR [rdi]
    2b4c:	cb                   	retf   
    2b4d:	8a 07                	mov    al,BYTE PTR [rdi]
    2b4f:	04 d5                	add    al,0xd5
    2b51:	8a 07                	mov    al,BYTE PTR [rdi]
    2b53:	8b 8b 07 04 92 8b    	mov    ecx,DWORD PTR [rbx-0x746dfbf9]
    2b59:	07                   	(bad)  
    2b5a:	99                   	cdq    
    2b5b:	8b 07                	mov    eax,DWORD PTR [rdi]
    2b5d:	04 a3                	add    al,0xa3
    2b5f:	8b 07                	mov    eax,DWORD PTR [rdi]
    2b61:	cf                   	iret   
    2b62:	8b 07                	mov    eax,DWORD PTR [rdi]
    2b64:	04 d6                	add    al,0xd6
    2b66:	8b 07                	mov    eax,DWORD PTR [rdi]
    2b68:	dd 8b 07 04 e7 8b    	fisttp QWORD PTR [rbx-0x7418fbf9]
    2b6e:	07                   	(bad)  
    2b6f:	9d                   	popf   
    2b70:	8c 07                	mov    WORD PTR [rdi],es
    2b72:	04 a4                	add    al,0xa4
    2b74:	8c 07                	mov    WORD PTR [rdi],es
    2b76:	ab                   	stos   DWORD PTR es:[rdi],eax
    2b77:	8c 07                	mov    WORD PTR [rdi],es
    2b79:	04 b5                	add    al,0xb5
    2b7b:	8c 07                	mov    WORD PTR [rdi],es
    2b7d:	e1 8c                	loope  2b0b <__abi_tag-0x3fd835>
    2b7f:	07                   	(bad)  
    2b80:	04 e8                	add    al,0xe8
    2b82:	8c 07                	mov    WORD PTR [rdi],es
    2b84:	ef                   	out    dx,eax
    2b85:	8c 07                	mov    WORD PTR [rdi],es
    2b87:	04 f9                	add    al,0xf9
    2b89:	8c 07                	mov    WORD PTR [rdi],es
    2b8b:	af                   	scas   eax,DWORD PTR es:[rdi]
    2b8c:	8d 07                	lea    eax,[rdi]
    2b8e:	04 b6                	add    al,0xb6
    2b90:	8d 07                	lea    eax,[rdi]
    2b92:	bd 8d 07 04 c7       	mov    ebp,0xc704078d
    2b97:	8d 07                	lea    eax,[rdi]
    2b99:	f3 8d 07             	repz lea eax,[rdi]
    2b9c:	04 fa                	add    al,0xfa
    2b9e:	8d 07                	lea    eax,[rdi]
    2ba0:	81 8e 07 04 8b 8e 07 	or     DWORD PTR [rsi-0x7174fbf9],0x78ec107
    2ba7:	c1 8e 07 
    2baa:	04 c8                	add    al,0xc8
    2bac:	8e 07                	mov    es,WORD PTR [rdi]
    2bae:	cf                   	iret   
    2baf:	8e 07                	mov    es,WORD PTR [rdi]
    2bb1:	04 d9                	add    al,0xd9
    2bb3:	8e 07                	mov    es,WORD PTR [rdi]
    2bb5:	85 8f 07 04 8c 8f    	test   DWORD PTR [rdi-0x7073fbf9],ecx
    2bbb:	07                   	(bad)  
    2bbc:	93                   	xchg   ebx,eax
    2bbd:	8f 07                	pop    QWORD PTR [rdi]
    2bbf:	04 9d                	add    al,0x9d
    2bc1:	8f 07                	pop    QWORD PTR [rdi]
    2bc3:	d3 8f 07 04 da 8f    	ror    DWORD PTR [rdi-0x7025fbf9],cl
    2bc9:	07                   	(bad)  
    2bca:	e1 8f                	loope  2b5b <__abi_tag-0x3fd7e5>
    2bcc:	07                   	(bad)  
    2bcd:	04 eb                	add    al,0xeb
    2bcf:	8f 07                	pop    QWORD PTR [rdi]
    2bd1:	97                   	xchg   edi,eax
    2bd2:	90                   	nop
    2bd3:	07                   	(bad)  
    2bd4:	04 9e                	add    al,0x9e
    2bd6:	90                   	nop
    2bd7:	07                   	(bad)  
    2bd8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2bd9:	90                   	nop
    2bda:	07                   	(bad)  
    2bdb:	04 af                	add    al,0xaf
    2bdd:	90                   	nop
    2bde:	07                   	(bad)  
    2bdf:	e5 90                	in     eax,0x90
    2be1:	07                   	(bad)  
    2be2:	04 ec                	add    al,0xec
    2be4:	90                   	nop
    2be5:	07                   	(bad)  
    2be6:	f3 90                	pause  
    2be8:	07                   	(bad)  
    2be9:	04 fd                	add    al,0xfd
    2beb:	90                   	nop
    2bec:	07                   	(bad)  
    2bed:	a9 91 07 04 b0       	test   eax,0xb0040791
    2bf2:	91                   	xchg   ecx,eax
    2bf3:	07                   	(bad)  
    2bf4:	b7 91                	mov    bh,0x91
    2bf6:	07                   	(bad)  
    2bf7:	04 c1                	add    al,0xc1
    2bf9:	91                   	xchg   ecx,eax
    2bfa:	07                   	(bad)  
    2bfb:	f7 91 07 04 fe 91    	not    DWORD PTR [rcx-0x6e01fbf9]
    2c01:	07                   	(bad)  
    2c02:	85 92 07 04 8f 92    	test   DWORD PTR [rdx-0x6d70fbf9],edx
    2c08:	07                   	(bad)  
    2c09:	bb 92 07 04 c2       	mov    ebx,0xc2040792
    2c0e:	92                   	xchg   edx,eax
    2c0f:	07                   	(bad)  
    2c10:	c9                   	leave  
    2c11:	92                   	xchg   edx,eax
    2c12:	07                   	(bad)  
    2c13:	04 d3                	add    al,0xd3
    2c15:	92                   	xchg   edx,eax
    2c16:	07                   	(bad)  
    2c17:	89 93 07 04 90 93    	mov    DWORD PTR [rbx-0x6c6ffbf9],edx
    2c1d:	07                   	(bad)  
    2c1e:	97                   	xchg   edi,eax
    2c1f:	93                   	xchg   ebx,eax
    2c20:	07                   	(bad)  
    2c21:	04 a1                	add    al,0xa1
    2c23:	93                   	xchg   ebx,eax
    2c24:	07                   	(bad)  
    2c25:	cd 93                	int    0x93
    2c27:	07                   	(bad)  
    2c28:	04 d4                	add    al,0xd4
    2c2a:	93                   	xchg   ebx,eax
    2c2b:	07                   	(bad)  
    2c2c:	db 93 07 04 e5 93    	fist   DWORD PTR [rbx-0x6c1afbf9]
    2c32:	07                   	(bad)  
    2c33:	9b                   	fwait
    2c34:	94                   	xchg   esp,eax
    2c35:	07                   	(bad)  
    2c36:	04 a2                	add    al,0xa2
    2c38:	94                   	xchg   esp,eax
    2c39:	07                   	(bad)  
    2c3a:	a9 94 07 04 b3       	test   eax,0xb3040794
    2c3f:	94                   	xchg   esp,eax
    2c40:	07                   	(bad)  
    2c41:	df 94 07 04 e6 94 07 	fist   WORD PTR [rdi+rax*1+0x794e604]
    2c48:	ed                   	in     eax,dx
    2c49:	94                   	xchg   esp,eax
    2c4a:	07                   	(bad)  
    2c4b:	04 f7                	add    al,0xf7
    2c4d:	94                   	xchg   esp,eax
    2c4e:	07                   	(bad)  
    2c4f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2c50:	95                   	xchg   ebp,eax
    2c51:	07                   	(bad)  
    2c52:	04 b4                	add    al,0xb4
    2c54:	95                   	xchg   ebp,eax
    2c55:	07                   	(bad)  
    2c56:	bb 95 07 04 c5       	mov    ebx,0xc5040795
    2c5b:	95                   	xchg   ebp,eax
    2c5c:	07                   	(bad)  
    2c5d:	f1                   	icebp  
    2c5e:	95                   	xchg   ebp,eax
    2c5f:	07                   	(bad)  
    2c60:	04 f8                	add    al,0xf8
    2c62:	95                   	xchg   ebp,eax
    2c63:	07                   	(bad)  
    2c64:	ff 95 07 04 89 96    	call   QWORD PTR [rbp-0x6976fbf9]
    2c6a:	07                   	(bad)  
    2c6b:	bf 96 07 04 c6       	mov    edi,0xc6040796
    2c70:	96                   	xchg   esi,eax
    2c71:	07                   	(bad)  
    2c72:	cd 96                	int    0x96
    2c74:	07                   	(bad)  
    2c75:	04 d7                	add    al,0xd7
    2c77:	96                   	xchg   esi,eax
    2c78:	07                   	(bad)  
    2c79:	83 97 07 04 8a 97 07 	adc    DWORD PTR [rdi-0x6875fbf9],0x7
    2c80:	91                   	xchg   ecx,eax
    2c81:	97                   	xchg   edi,eax
    2c82:	07                   	(bad)  
    2c83:	04 9b                	add    al,0x9b
    2c85:	97                   	xchg   edi,eax
    2c86:	07                   	(bad)  
    2c87:	d1 97 07 04 d8 97    	rcl    DWORD PTR [rdi-0x6827fbf9],1
    2c8d:	07                   	(bad)  
    2c8e:	df 97 07 04 e9 97    	fist   WORD PTR [rdi-0x6816fbf9]
    2c94:	07                   	(bad)  
    2c95:	95                   	xchg   ebp,eax
    2c96:	98                   	cwde   
    2c97:	07                   	(bad)  
    2c98:	04 9c                	add    al,0x9c
    2c9a:	98                   	cwde   
    2c9b:	07                   	(bad)  
    2c9c:	a3 98 07 04 ad 98 07 	movabs ds:0x98e30798ad040798,eax
    2ca3:	e3 98 
    2ca5:	07                   	(bad)  
    2ca6:	04 ea                	add    al,0xea
    2ca8:	98                   	cwde   
    2ca9:	07                   	(bad)  
    2caa:	f1                   	icebp  
    2cab:	98                   	cwde   
    2cac:	07                   	(bad)  
    2cad:	04 fb                	add    al,0xfb
    2caf:	98                   	cwde   
    2cb0:	07                   	(bad)  
    2cb1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2cb2:	99                   	cdq    
    2cb3:	07                   	(bad)  
    2cb4:	04 ae                	add    al,0xae
    2cb6:	99                   	cdq    
    2cb7:	07                   	(bad)  
    2cb8:	b5 99                	mov    ch,0x99
    2cba:	07                   	(bad)  
    2cbb:	04 bf                	add    al,0xbf
    2cbd:	99                   	cdq    
    2cbe:	07                   	(bad)  
    2cbf:	f5                   	cmc    
    2cc0:	99                   	cdq    
    2cc1:	07                   	(bad)  
    2cc2:	04 fc                	add    al,0xfc
    2cc4:	99                   	cdq    
    2cc5:	07                   	(bad)  
    2cc6:	83 9a 07 04 8d 9a 07 	sbb    DWORD PTR [rdx-0x6572fbf9],0x7
    2ccd:	b9 9a 07 04 c0       	mov    ecx,0xc004079a
    2cd2:	9a                   	(bad)  
    2cd3:	07                   	(bad)  
    2cd4:	c7                   	(bad)  
    2cd5:	9a                   	(bad)  
    2cd6:	07                   	(bad)  
    2cd7:	04 d1                	add    al,0xd1
    2cd9:	9a                   	(bad)  
    2cda:	07                   	(bad)  
    2cdb:	87 9b 07 04 8e 9b    	xchg   DWORD PTR [rbx-0x6471fbf9],ebx
    2ce1:	07                   	(bad)  
    2ce2:	95                   	xchg   ebp,eax
    2ce3:	9b                   	fwait
    2ce4:	07                   	(bad)  
    2ce5:	04 9f                	add    al,0x9f
    2ce7:	9b                   	fwait
    2ce8:	07                   	(bad)  
    2ce9:	cb                   	retf   
    2cea:	9b                   	fwait
    2ceb:	07                   	(bad)  
    2cec:	04 d2                	add    al,0xd2
    2cee:	9b                   	fwait
    2cef:	07                   	(bad)  
    2cf0:	d9 9b 07 04 e3 9b    	fstp   DWORD PTR [rbx-0x641cfbf9]
    2cf6:	07                   	(bad)  
    2cf7:	99                   	cdq    
    2cf8:	9c                   	pushf  
    2cf9:	07                   	(bad)  
    2cfa:	04 a0                	add    al,0xa0
    2cfc:	9c                   	pushf  
    2cfd:	07                   	(bad)  
    2cfe:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2cff:	9c                   	pushf  
    2d00:	07                   	(bad)  
    2d01:	04 b1                	add    al,0xb1
    2d03:	9c                   	pushf  
    2d04:	07                   	(bad)  
    2d05:	dd 9c 07 04 e4 9c 07 	fstp   QWORD PTR [rdi+rax*1+0x79ce404]
    2d0c:	eb 9c                	jmp    2caa <__abi_tag-0x3fd696>
    2d0e:	07                   	(bad)  
    2d0f:	04 f5                	add    al,0xf5
    2d11:	9c                   	pushf  
    2d12:	07                   	(bad)  
    2d13:	ab                   	stos   DWORD PTR es:[rdi],eax
    2d14:	9d                   	popf   
    2d15:	07                   	(bad)  
    2d16:	04 b2                	add    al,0xb2
    2d18:	9d                   	popf   
    2d19:	07                   	(bad)  
    2d1a:	b9 9d 07 04 c3       	mov    ecx,0xc304079d
    2d1f:	9d                   	popf   
    2d20:	07                   	(bad)  
    2d21:	ef                   	out    dx,eax
    2d22:	9d                   	popf   
    2d23:	07                   	(bad)  
    2d24:	04 f6                	add    al,0xf6
    2d26:	9d                   	popf   
    2d27:	07                   	(bad)  
    2d28:	fd                   	std    
    2d29:	9d                   	popf   
    2d2a:	07                   	(bad)  
    2d2b:	04 87                	add    al,0x87
    2d2d:	9e                   	sahf   
    2d2e:	07                   	(bad)  
    2d2f:	bd 9e 07 04 c4       	mov    ebp,0xc404079e
    2d34:	9e                   	sahf   
    2d35:	07                   	(bad)  
    2d36:	cb                   	retf   
    2d37:	9e                   	sahf   
    2d38:	07                   	(bad)  
    2d39:	04 d5                	add    al,0xd5
    2d3b:	9e                   	sahf   
    2d3c:	07                   	(bad)  
    2d3d:	81 9f 07 04 88 9f 07 	sbb    DWORD PTR [rdi-0x6077fbf9],0x79f8f07
    2d44:	8f 9f 07 
    2d47:	04 99                	add    al,0x99
    2d49:	9f                   	lahf   
    2d4a:	07                   	(bad)  
    2d4b:	cf                   	iret   
    2d4c:	9f                   	lahf   
    2d4d:	07                   	(bad)  
    2d4e:	04 d6                	add    al,0xd6
    2d50:	9f                   	lahf   
    2d51:	07                   	(bad)  
    2d52:	dd 9f 07 04 e7 9f    	fstp   QWORD PTR [rdi-0x6018fbf9]
    2d58:	07                   	(bad)  
    2d59:	93                   	xchg   ebx,eax
    2d5a:	a0 07 04 9a a0 07 a1 	movabs al,ds:0x7a0a107a09a0407
    2d61:	a0 07 
    2d63:	04 ab                	add    al,0xab
    2d65:	a0 07 e1 a0 07 04 e8 	movabs al,ds:0x7a0e80407a0e107
    2d6c:	a0 07 
    2d6e:	ef                   	out    dx,eax
    2d6f:	a0 07 04 f9 a0 07 a5 	movabs al,ds:0x7a1a507a0f90407
    2d76:	a1 07 
    2d78:	04 ac                	add    al,0xac
    2d7a:	a1 07 b3 a1 07 04 bd 	movabs eax,ds:0x7a1bd0407a1b307
    2d81:	a1 07 
    2d83:	f3 a1 07 04 fa a1 07 	repz movabs eax,ds:0x7a28107a1fa0407
    2d8a:	81 a2 07 
    2d8d:	04 8b                	add    al,0x8b
    2d8f:	a2 07 b7 a2 07 04 be 	movabs ds:0x7a2be0407a2b707,al
    2d96:	a2 07 
    2d98:	c5 a2 07             	(bad)
    2d9b:	04 cf                	add    al,0xcf
    2d9d:	a2 07 85 a3 07 04 8c 	movabs ds:0x7a38c0407a38507,al
    2da4:	a3 07 
    2da6:	93                   	xchg   ebx,eax
    2da7:	a3 07 04 9d a3 07 c9 	movabs ds:0x7a3c907a39d0407,eax
    2dae:	a3 07 
    2db0:	04 d0                	add    al,0xd0
    2db2:	a3 07 d7 a3 07 04 e1 	movabs ds:0x7a3e10407a3d707,eax
    2db9:	a3 07 
    2dbb:	97                   	xchg   edi,eax
    2dbc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2dbd:	07                   	(bad)  
    2dbe:	04 9e                	add    al,0x9e
    2dc0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2dc1:	07                   	(bad)  
    2dc2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2dc3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2dc4:	07                   	(bad)  
    2dc5:	04 af                	add    al,0xaf
    2dc7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2dc8:	07                   	(bad)  
    2dc9:	db a4 07 04 e2 a4 07 	(bad)  [rdi+rax*1+0x7a4e204]
    2dd0:	e9 a4 07 04 f3       	jmp    fffffffff3043579 <_end+0xfffffffff2b79c81>
    2dd5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2dd6:	07                   	(bad)  
    2dd7:	a9 a5 07 04 b0       	test   eax,0xb00407a5
    2ddc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2ddd:	07                   	(bad)  
    2dde:	b7 a5                	mov    bh,0xa5
    2de0:	07                   	(bad)  
    2de1:	04 c1                	add    al,0xc1
    2de3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2de4:	07                   	(bad)  
    2de5:	ed                   	in     eax,dx
    2de6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2de7:	07                   	(bad)  
    2de8:	04 f4                	add    al,0xf4
    2dea:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2deb:	07                   	(bad)  
    2dec:	fb                   	sti    
    2ded:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2dee:	07                   	(bad)  
    2def:	04 85                	add    al,0x85
    2df1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    2df2:	07                   	(bad)  
    2df3:	bb a6 07 04 c2       	mov    ebx,0xc20407a6
    2df8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    2df9:	07                   	(bad)  
    2dfa:	c9                   	leave  
    2dfb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    2dfc:	07                   	(bad)  
    2dfd:	04 d3                	add    al,0xd3
    2dff:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    2e00:	07                   	(bad)  
    2e01:	ff a6 07 04 86 a7    	jmp    QWORD PTR [rsi-0x5879fbf9]
    2e07:	07                   	(bad)  
    2e08:	8d a7 07 04 97 a7    	lea    esp,[rdi-0x5868fbf9]
    2e0e:	07                   	(bad)  
    2e0f:	cd a7                	int    0xa7
    2e11:	07                   	(bad)  
    2e12:	04 d4                	add    al,0xd4
    2e14:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2e15:	07                   	(bad)  
    2e16:	db a7 07 04 e5 a7    	(bad)  [rdi-0x581afbf9]
    2e1c:	07                   	(bad)  
    2e1d:	91                   	xchg   ecx,eax
    2e1e:	a8 07                	test   al,0x7
    2e20:	04 98                	add    al,0x98
    2e22:	a8 07                	test   al,0x7
    2e24:	9f                   	lahf   
    2e25:	a8 07                	test   al,0x7
    2e27:	04 a9                	add    al,0xa9
    2e29:	a8 07                	test   al,0x7
    2e2b:	df a8 07 04 e6 a8    	fild   QWORD PTR [rax-0x5719fbf9]
    2e31:	07                   	(bad)  
    2e32:	ed                   	in     eax,dx
    2e33:	a8 07                	test   al,0x7
    2e35:	04 f7                	add    al,0xf7
    2e37:	a8 07                	test   al,0x7
    2e39:	bc a9 07 04 c3       	mov    esp,0xc30407a9
    2e3e:	a9 07 ca a9 07       	test   eax,0x7a9ca07
    2e43:	04 d4                	add    al,0xd4
    2e45:	a9 07 80 aa 07       	test   eax,0x7aa8007
    2e4a:	04 87                	add    al,0x87
    2e4c:	aa                   	stos   BYTE PTR es:[rdi],al
    2e4d:	07                   	(bad)  
    2e4e:	8e aa 07 04 98 aa    	mov    gs,WORD PTR [rdx-0x5567fbf9]
    2e54:	07                   	(bad)  
    2e55:	ce                   	(bad)  
    2e56:	aa                   	stos   BYTE PTR es:[rdi],al
    2e57:	07                   	(bad)  
    2e58:	04 d5                	add    al,0xd5
    2e5a:	aa                   	stos   BYTE PTR es:[rdi],al
    2e5b:	07                   	(bad)  
    2e5c:	dc aa 07 04 e6 aa    	fsubr  QWORD PTR [rdx-0x5519fbf9]
    2e62:	07                   	(bad)  
    2e63:	92                   	xchg   edx,eax
    2e64:	ab                   	stos   DWORD PTR es:[rdi],eax
    2e65:	07                   	(bad)  
    2e66:	04 99                	add    al,0x99
    2e68:	ab                   	stos   DWORD PTR es:[rdi],eax
    2e69:	07                   	(bad)  
    2e6a:	a0 ab 07 04 aa ab 07 	movabs al,ds:0xabe007abaa0407ab
    2e71:	e0 ab 
    2e73:	07                   	(bad)  
    2e74:	04 e7                	add    al,0xe7
    2e76:	ab                   	stos   DWORD PTR es:[rdi],eax
    2e77:	07                   	(bad)  
    2e78:	ee                   	out    dx,al
    2e79:	ab                   	stos   DWORD PTR es:[rdi],eax
    2e7a:	07                   	(bad)  
    2e7b:	04 f8                	add    al,0xf8
    2e7d:	ab                   	stos   DWORD PTR es:[rdi],eax
    2e7e:	07                   	(bad)  
    2e7f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2e80:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2e81:	07                   	(bad)  
    2e82:	04 ab                	add    al,0xab
    2e84:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2e85:	07                   	(bad)  
    2e86:	b2 ac                	mov    dl,0xac
    2e88:	07                   	(bad)  
    2e89:	04 bc                	add    al,0xbc
    2e8b:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2e8c:	07                   	(bad)  
    2e8d:	f2 ac                	repnz lods al,BYTE PTR ds:[rsi]
    2e8f:	07                   	(bad)  
    2e90:	04 f9                	add    al,0xf9
    2e92:	ac                   	lods   al,BYTE PTR ds:[rsi]
    2e93:	07                   	(bad)  
    2e94:	80 ad 07 04 8a ad 07 	sub    BYTE PTR [rbp-0x5275fbf9],0x7
    2e9b:	b6 ad                	mov    dh,0xad
    2e9d:	07                   	(bad)  
    2e9e:	04 bd                	add    al,0xbd
    2ea0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2ea1:	07                   	(bad)  
    2ea2:	c4                   	(bad)  
    2ea3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2ea4:	07                   	(bad)  
    2ea5:	04 ce                	add    al,0xce
    2ea7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    2ea8:	07                   	(bad)  
    2ea9:	84 ae 07 04 8b ae    	test   BYTE PTR [rsi-0x5174fbf9],ch
    2eaf:	07                   	(bad)  
    2eb0:	92                   	xchg   edx,eax
    2eb1:	ae                   	scas   al,BYTE PTR es:[rdi]
    2eb2:	07                   	(bad)  
    2eb3:	04 9c                	add    al,0x9c
    2eb5:	ae                   	scas   al,BYTE PTR es:[rdi]
    2eb6:	07                   	(bad)  
    2eb7:	c8 ae 07 04          	enter  0x7ae,0x4
    2ebb:	cf                   	iret   
    2ebc:	ae                   	scas   al,BYTE PTR es:[rdi]
    2ebd:	07                   	(bad)  
    2ebe:	d6                   	(bad)  
    2ebf:	ae                   	scas   al,BYTE PTR es:[rdi]
    2ec0:	07                   	(bad)  
    2ec1:	04 e0                	add    al,0xe0
    2ec3:	ae                   	scas   al,BYTE PTR es:[rdi]
    2ec4:	07                   	(bad)  
    2ec5:	96                   	xchg   esi,eax
    2ec6:	af                   	scas   eax,DWORD PTR es:[rdi]
    2ec7:	07                   	(bad)  
    2ec8:	04 9d                	add    al,0x9d
    2eca:	af                   	scas   eax,DWORD PTR es:[rdi]
    2ecb:	07                   	(bad)  
    2ecc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    2ecd:	af                   	scas   eax,DWORD PTR es:[rdi]
    2ece:	07                   	(bad)  
    2ecf:	04 ae                	add    al,0xae
    2ed1:	af                   	scas   eax,DWORD PTR es:[rdi]
    2ed2:	07                   	(bad)  
    2ed3:	da af 07 04 e1 af    	fisubr DWORD PTR [rdi-0x501efbf9]
    2ed9:	07                   	(bad)  
    2eda:	e8 af 07 04 f2       	call   fffffffff204368e <_end+0xfffffffff1b79d96>
    2edf:	af                   	scas   eax,DWORD PTR es:[rdi]
    2ee0:	07                   	(bad)  
    2ee1:	a8 b0                	test   al,0xb0
    2ee3:	07                   	(bad)  
    2ee4:	04 af                	add    al,0xaf
    2ee6:	b0 07                	mov    al,0x7
    2ee8:	b6 b0                	mov    dh,0xb0
    2eea:	07                   	(bad)  
    2eeb:	04 c0                	add    al,0xc0
    2eed:	b0 07                	mov    al,0x7
    2eef:	ec                   	in     al,dx
    2ef0:	b0 07                	mov    al,0x7
    2ef2:	04 f3                	add    al,0xf3
    2ef4:	b0 07                	mov    al,0x7
    2ef6:	fa                   	cli    
    2ef7:	b0 07                	mov    al,0x7
    2ef9:	04 84                	add    al,0x84
    2efb:	b1 07                	mov    cl,0x7
    2efd:	ba b1 07 04 c1       	mov    edx,0xc10407b1
    2f02:	b1 07                	mov    cl,0x7
    2f04:	c8 b1 07 04          	enter  0x7b1,0x4
    2f08:	d2 b1 07 fe b1 07    	shl    BYTE PTR [rcx+0x7b1fe07],cl
    2f0e:	04 85                	add    al,0x85
    2f10:	b2 07                	mov    dl,0x7
    2f12:	8c b2 07 04 96 b2    	mov    WORD PTR [rdx-0x4d69fbf9],?
    2f18:	07                   	(bad)  
    2f19:	cc                   	int3   
    2f1a:	b2 07                	mov    dl,0x7
    2f1c:	04 d3                	add    al,0xd3
    2f1e:	b2 07                	mov    dl,0x7
    2f20:	da b2 07 04 e4 b2    	fidiv  DWORD PTR [rdx-0x4d1bfbf9]
    2f26:	07                   	(bad)  
    2f27:	90                   	nop
    2f28:	b3 07                	mov    bl,0x7
    2f2a:	04 97                	add    al,0x97
    2f2c:	b3 07                	mov    bl,0x7
    2f2e:	9e                   	sahf   
    2f2f:	b3 07                	mov    bl,0x7
    2f31:	04 a8                	add    al,0xa8
    2f33:	b3 07                	mov    bl,0x7
    2f35:	de b3 07 04 e5 b3    	fidiv  WORD PTR [rbx-0x4c1afbf9]
    2f3b:	07                   	(bad)  
    2f3c:	ec                   	in     al,dx
    2f3d:	b3 07                	mov    bl,0x7
    2f3f:	04 f6                	add    al,0xf6
    2f41:	b3 07                	mov    bl,0x7
    2f43:	a2 b4 07 04 a9 b4 07 	movabs ds:0xb4b007b4a90407b4,al
    2f4a:	b0 b4 
    2f4c:	07                   	(bad)  
    2f4d:	04 ba                	add    al,0xba
    2f4f:	b4 07                	mov    ah,0x7
    2f51:	f0 b4 07             	lock mov ah,0x7
    2f54:	04 f7                	add    al,0xf7
    2f56:	b4 07                	mov    ah,0x7
    2f58:	fe                   	(bad)  
    2f59:	b4 07                	mov    ah,0x7
    2f5b:	04 88                	add    al,0x88
    2f5d:	b5 07                	mov    ch,0x7
    2f5f:	b4 b5                	mov    ah,0xb5
    2f61:	07                   	(bad)  
    2f62:	04 bb                	add    al,0xbb
    2f64:	b5 07                	mov    ch,0x7
    2f66:	c2 b5 07             	ret    0x7b5
    2f69:	04 cc                	add    al,0xcc
    2f6b:	b5 07                	mov    ch,0x7
    2f6d:	82                   	(bad)  
    2f6e:	b6 07                	mov    dh,0x7
    2f70:	04 89                	add    al,0x89
    2f72:	b6 07                	mov    dh,0x7
    2f74:	90                   	nop
    2f75:	b6 07                	mov    dh,0x7
    2f77:	04 9a                	add    al,0x9a
    2f79:	b6 07                	mov    dh,0x7
    2f7b:	c6                   	(bad)  
    2f7c:	b6 07                	mov    dh,0x7
    2f7e:	04 cd                	add    al,0xcd
    2f80:	b6 07                	mov    dh,0x7
    2f82:	d4                   	(bad)  
    2f83:	b6 07                	mov    dh,0x7
    2f85:	04 de                	add    al,0xde
    2f87:	b6 07                	mov    dh,0x7
    2f89:	94                   	xchg   esp,eax
    2f8a:	b7 07                	mov    bh,0x7
    2f8c:	04 9b                	add    al,0x9b
    2f8e:	b7 07                	mov    bh,0x7
    2f90:	a2 b7 07 04 ac b7 07 	movabs ds:0xb7d807b7ac0407b7,al
    2f97:	d8 b7 
    2f99:	07                   	(bad)  
    2f9a:	04 df                	add    al,0xdf
    2f9c:	b7 07                	mov    bh,0x7
    2f9e:	e6 b7                	out    0xb7,al
    2fa0:	07                   	(bad)  
    2fa1:	04 f0                	add    al,0xf0
    2fa3:	b7 07                	mov    bh,0x7
    2fa5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    2fa6:	b8 07 04 ad b8       	mov    eax,0xb8ad0407
    2fab:	07                   	(bad)  
    2fac:	b4 b8                	mov    ah,0xb8
    2fae:	07                   	(bad)  
    2faf:	04 be                	add    al,0xbe
    2fb1:	b8 07 ea b8 07       	mov    eax,0x7b8ea07
    2fb6:	04 f1                	add    al,0xf1
    2fb8:	b8 07 f8 b8 07       	mov    eax,0x7b8f807
    2fbd:	04 82                	add    al,0x82
    2fbf:	b9 07 b8 b9 07       	mov    ecx,0x7b9b807
    2fc4:	04 bf                	add    al,0xbf
    2fc6:	b9 07 c6 b9 07       	mov    ecx,0x7b9c607
    2fcb:	04 d0                	add    al,0xd0
    2fcd:	b9 07 fc b9 07       	mov    ecx,0x7b9fc07
    2fd2:	04 83                	add    al,0x83
    2fd4:	ba 07 8a ba 07       	mov    edx,0x7ba8a07
    2fd9:	04 94                	add    al,0x94
    2fdb:	ba 07 ca ba 07       	mov    edx,0x7baca07
    2fe0:	04 d1                	add    al,0xd1
    2fe2:	ba 07 d8 ba 07       	mov    edx,0x7bad807
    2fe7:	04 e2                	add    al,0xe2
    2fe9:	ba 07 8e bb 07       	mov    edx,0x7bb8e07
    2fee:	04 95                	add    al,0x95
    2ff0:	bb 07 9c bb 07       	mov    ebx,0x7bb9c07
    2ff5:	04 a6                	add    al,0xa6
    2ff7:	bb 07 dc bb 07       	mov    ebx,0x7bbdc07
    2ffc:	04 e3                	add    al,0xe3
    2ffe:	bb 07 ea bb 07       	mov    ebx,0x7bbea07
    3003:	04 f4                	add    al,0xf4
    3005:	bb 07 a0 bc 07       	mov    ebx,0x7bca007
    300a:	04 a7                	add    al,0xa7
    300c:	bc 07 ae bc 07       	mov    esp,0x7bcae07
    3011:	04 b8                	add    al,0xb8
    3013:	bc 07 ee bc 07       	mov    esp,0x7bcee07
    3018:	04 f5                	add    al,0xf5
    301a:	bc 07 fc bc 07       	mov    esp,0x7bcfc07
    301f:	04 86                	add    al,0x86
    3021:	bd 07 b2 bd 07       	mov    ebp,0x7bdb207
    3026:	04 b9                	add    al,0xb9
    3028:	bd 07 c0 bd 07       	mov    ebp,0x7bdc007
    302d:	04 ca                	add    al,0xca
    302f:	bd 07 80 be 07       	mov    ebp,0x7be8007
    3034:	04 87                	add    al,0x87
    3036:	be 07 8e be 07       	mov    esi,0x7be8e07
    303b:	04 98                	add    al,0x98
    303d:	be 07 c4 be 07       	mov    esi,0x7bec407
    3042:	04 cb                	add    al,0xcb
    3044:	be 07 d2 be 07       	mov    esi,0x7bed207
    3049:	04 dc                	add    al,0xdc
    304b:	be 07 92 bf 07       	mov    esi,0x7bf9207
    3050:	04 99                	add    al,0x99
    3052:	bf 07 a0 bf 07       	mov    edi,0x7bfa007
    3057:	04 aa                	add    al,0xaa
    3059:	bf 07 d6 bf 07       	mov    edi,0x7bfd607
    305e:	04 dd                	add    al,0xdd
    3060:	bf 07 e4 bf 07       	mov    edi,0x7bfe407
    3065:	04 ee                	add    al,0xee
    3067:	bf 07 a4 c0 07       	mov    edi,0x7c0a407
    306c:	04 ab                	add    al,0xab
    306e:	c0 07 b2             	rol    BYTE PTR [rdi],0xb2
    3071:	c0 07 04             	rol    BYTE PTR [rdi],0x4
    3074:	bc c0 07 e8 c0       	mov    esp,0xc0e807c0
    3079:	07                   	(bad)  
    307a:	04 ef                	add    al,0xef
    307c:	c0 07 f6             	rol    BYTE PTR [rdi],0xf6
    307f:	c0 07 04             	rol    BYTE PTR [rdi],0x4
    3082:	80 c1 07             	add    cl,0x7
    3085:	b6 c1                	mov    dh,0xc1
    3087:	07                   	(bad)  
    3088:	04 bd                	add    al,0xbd
    308a:	c1 07 c4             	rol    DWORD PTR [rdi],0xc4
    308d:	c1 07 04             	rol    DWORD PTR [rdi],0x4
    3090:	ce                   	(bad)  
    3091:	c1 07 fa             	rol    DWORD PTR [rdi],0xfa
    3094:	c1 07 04             	rol    DWORD PTR [rdi],0x4
    3097:	81 c2 07 88 c2 07    	add    edx,0x7c28807
    309d:	04 92                	add    al,0x92
    309f:	c2 07 c8             	ret    0xc807
    30a2:	c2 07 04             	ret    0x407
    30a5:	cf                   	iret   
    30a6:	c2 07 d6             	ret    0xd607
    30a9:	c2 07 04             	ret    0x407
    30ac:	e0 c2                	loopne 3070 <__abi_tag-0x3fd2d0>
    30ae:	07                   	(bad)  
    30af:	8c c3                	mov    ebx,es
    30b1:	07                   	(bad)  
    30b2:	04 93                	add    al,0x93
    30b4:	c3                   	ret    
    30b5:	07                   	(bad)  
    30b6:	9a                   	(bad)  
    30b7:	c3                   	ret    
    30b8:	07                   	(bad)  
    30b9:	04 a4                	add    al,0xa4
    30bb:	c3                   	ret    
    30bc:	07                   	(bad)  
    30bd:	da c3                	fcmovb st,st(3)
    30bf:	07                   	(bad)  
    30c0:	04 e1                	add    al,0xe1
    30c2:	c3                   	ret    
    30c3:	07                   	(bad)  
    30c4:	e8 c3 07 04 f2       	call   fffffffff204388c <_end+0xfffffffff1b79f94>
    30c9:	c3                   	ret    
    30ca:	07                   	(bad)  
    30cb:	9e                   	sahf   
    30cc:	c4                   	(bad)  
    30cd:	07                   	(bad)  
    30ce:	04 a5                	add    al,0xa5
    30d0:	c4                   	(bad)  
    30d1:	07                   	(bad)  
    30d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    30d3:	c4                   	(bad)  
    30d4:	07                   	(bad)  
    30d5:	04 b6                	add    al,0xb6
    30d7:	c4                   	(bad)  
    30d8:	07                   	(bad)  
    30d9:	ec                   	in     al,dx
    30da:	c4                   	(bad)  
    30db:	07                   	(bad)  
    30dc:	04 f3                	add    al,0xf3
    30de:	c4                   	(bad)  
    30df:	07                   	(bad)  
    30e0:	fa                   	cli    
    30e1:	c4                   	(bad)  
    30e2:	07                   	(bad)  
    30e3:	04 84                	add    al,0x84
    30e5:	c5 07 b0             	(bad)
    30e8:	c5 07 04             	(bad)
    30eb:	b7 c5                	mov    bh,0xc5
    30ed:	07                   	(bad)  
    30ee:	be c5 07 04 c8       	mov    esi,0xc80407c5
    30f3:	c5 07 fe             	(bad)
    30f6:	c5 07 04             	(bad)
    30f9:	85 c6                	test   esi,eax
    30fb:	07                   	(bad)  
    30fc:	8c c6                	mov    esi,es
    30fe:	07                   	(bad)  
    30ff:	04 96                	add    al,0x96
    3101:	c6 07 c2             	mov    BYTE PTR [rdi],0xc2
    3104:	c6 07 04             	mov    BYTE PTR [rdi],0x4
    3107:	c9                   	leave  
    3108:	c6 07 d0             	mov    BYTE PTR [rdi],0xd0
    310b:	c6 07 04             	mov    BYTE PTR [rdi],0x4
    310e:	da c6                	fcmovb st,st(6)
    3110:	07                   	(bad)  
    3111:	90                   	nop
    3112:	c7 07 04 97 c7 07    	mov    DWORD PTR [rdi],0x7c79704
    3118:	9e                   	sahf   
    3119:	c7 07 04 a8 c7 07    	mov    DWORD PTR [rdi],0x7c7a804
    311f:	d4                   	(bad)  
    3120:	c7 07 04 db c7 07    	mov    DWORD PTR [rdi],0x7c7db04
    3126:	e2 c7                	loop   30ef <__abi_tag-0x3fd251>
    3128:	07                   	(bad)  
    3129:	04 ec                	add    al,0xec
    312b:	c7 07 a2 c8 07 04    	mov    DWORD PTR [rdi],0x407c8a2
    3131:	a9 c8 07 b0 c8       	test   eax,0xc8b007c8
    3136:	07                   	(bad)  
    3137:	04 ba                	add    al,0xba
    3139:	c8 07 e6 c8          	enter  0xe607,0xc8
    313d:	07                   	(bad)  
    313e:	04 ed                	add    al,0xed
    3140:	c8 07 f4 c8          	enter  0xf407,0xc8
    3144:	07                   	(bad)  
    3145:	04 fe                	add    al,0xfe
    3147:	c8 07 b4 c9          	enter  0xb407,0xc9
    314b:	07                   	(bad)  
    314c:	04 bb                	add    al,0xbb
    314e:	c9                   	leave  
    314f:	07                   	(bad)  
    3150:	c2 c9 07             	ret    0x7c9
    3153:	04 cc                	add    al,0xcc
    3155:	c9                   	leave  
    3156:	07                   	(bad)  
    3157:	f8                   	clc    
    3158:	c9                   	leave  
    3159:	07                   	(bad)  
    315a:	04 ff                	add    al,0xff
    315c:	c9                   	leave  
    315d:	07                   	(bad)  
    315e:	86 ca                	xchg   dl,cl
    3160:	07                   	(bad)  
    3161:	04 90                	add    al,0x90
    3163:	ca 07 c6             	retf   0xc607
    3166:	ca 07 04             	retf   0x407
    3169:	cd ca                	int    0xca
    316b:	07                   	(bad)  
    316c:	d4                   	(bad)  
    316d:	ca 07 04             	retf   0x407
    3170:	de ca                	fmulp  st(2),st
    3172:	07                   	(bad)  
    3173:	8a cb                	mov    cl,bl
    3175:	07                   	(bad)  
    3176:	04 91                	add    al,0x91
    3178:	cb                   	retf   
    3179:	07                   	(bad)  
    317a:	98                   	cwde   
    317b:	cb                   	retf   
    317c:	07                   	(bad)  
    317d:	04 a2                	add    al,0xa2
    317f:	cb                   	retf   
    3180:	07                   	(bad)  
    3181:	d8 cb                	fmul   st,st(3)
    3183:	07                   	(bad)  
    3184:	04 df                	add    al,0xdf
    3186:	cb                   	retf   
    3187:	07                   	(bad)  
    3188:	e6 cb                	out    0xcb,al
    318a:	07                   	(bad)  
    318b:	04 f0                	add    al,0xf0
    318d:	cb                   	retf   
    318e:	07                   	(bad)  
    318f:	9c                   	pushf  
    3190:	cc                   	int3   
    3191:	07                   	(bad)  
    3192:	04 a3                	add    al,0xa3
    3194:	cc                   	int3   
    3195:	07                   	(bad)  
    3196:	aa                   	stos   BYTE PTR es:[rdi],al
    3197:	cc                   	int3   
    3198:	07                   	(bad)  
    3199:	04 b4                	add    al,0xb4
    319b:	cc                   	int3   
    319c:	07                   	(bad)  
    319d:	ea                   	(bad)  
    319e:	cc                   	int3   
    319f:	07                   	(bad)  
    31a0:	04 f1                	add    al,0xf1
    31a2:	cc                   	int3   
    31a3:	07                   	(bad)  
    31a4:	f8                   	clc    
    31a5:	cc                   	int3   
    31a6:	07                   	(bad)  
    31a7:	04 82                	add    al,0x82
    31a9:	cd 07                	int    0x7
    31ab:	ae                   	scas   al,BYTE PTR es:[rdi]
    31ac:	cd 07                	int    0x7
    31ae:	04 b5                	add    al,0xb5
    31b0:	cd 07                	int    0x7
    31b2:	bc cd 07 04 c6       	mov    esp,0xc60407cd
    31b7:	cd 07                	int    0x7
    31b9:	fc                   	cld    
    31ba:	cd 07                	int    0x7
    31bc:	04 83                	add    al,0x83
    31be:	ce                   	(bad)  
    31bf:	07                   	(bad)  
    31c0:	8a ce                	mov    cl,dh
    31c2:	07                   	(bad)  
    31c3:	04 94                	add    al,0x94
    31c5:	ce                   	(bad)  
    31c6:	07                   	(bad)  
    31c7:	c0 ce 07             	ror    dh,0x7
    31ca:	04 c7                	add    al,0xc7
    31cc:	ce                   	(bad)  
    31cd:	07                   	(bad)  
    31ce:	ce                   	(bad)  
    31cf:	ce                   	(bad)  
    31d0:	07                   	(bad)  
    31d1:	04 d8                	add    al,0xd8
    31d3:	ce                   	(bad)  
    31d4:	07                   	(bad)  
    31d5:	8e cf                	mov    cs,edi
    31d7:	07                   	(bad)  
    31d8:	04 95                	add    al,0x95
    31da:	cf                   	iret   
    31db:	07                   	(bad)  
    31dc:	9c                   	pushf  
    31dd:	cf                   	iret   
    31de:	07                   	(bad)  
    31df:	04 a6                	add    al,0xa6
    31e1:	cf                   	iret   
    31e2:	07                   	(bad)  
    31e3:	d2 cf                	ror    bh,cl
    31e5:	07                   	(bad)  
    31e6:	04 d9                	add    al,0xd9
    31e8:	cf                   	iret   
    31e9:	07                   	(bad)  
    31ea:	e0 cf                	loopne 31bb <__abi_tag-0x3fd185>
    31ec:	07                   	(bad)  
    31ed:	04 ea                	add    al,0xea
    31ef:	cf                   	iret   
    31f0:	07                   	(bad)  
    31f1:	a0 d0 07 04 a7 d0 07 	movabs al,ds:0xd0ae07d0a70407d0
    31f8:	ae d0 
    31fa:	07                   	(bad)  
    31fb:	04 b8                	add    al,0xb8
    31fd:	d0 07                	rol    BYTE PTR [rdi],1
    31ff:	e4 d0                	in     al,0xd0
    3201:	07                   	(bad)  
    3202:	04 eb                	add    al,0xeb
    3204:	d0 07                	rol    BYTE PTR [rdi],1
    3206:	f2 d0 07             	repnz rol BYTE PTR [rdi],1
    3209:	04 fc                	add    al,0xfc
    320b:	d0 07                	rol    BYTE PTR [rdi],1
    320d:	b2 d1                	mov    dl,0xd1
    320f:	07                   	(bad)  
    3210:	04 b9                	add    al,0xb9
    3212:	d1 07                	rol    DWORD PTR [rdi],1
    3214:	c0 d1 07             	rcl    cl,0x7
    3217:	04 ca                	add    al,0xca
    3219:	d1 07                	rol    DWORD PTR [rdi],1
    321b:	f6 d1                	not    cl
    321d:	07                   	(bad)  
    321e:	04 fd                	add    al,0xfd
    3220:	d1 07                	rol    DWORD PTR [rdi],1
    3222:	84 d2                	test   dl,dl
    3224:	07                   	(bad)  
    3225:	04 8e                	add    al,0x8e
    3227:	d2 07                	rol    BYTE PTR [rdi],cl
    3229:	c4                   	(bad)  
    322a:	d2 07                	rol    BYTE PTR [rdi],cl
    322c:	04 cb                	add    al,0xcb
    322e:	d2 07                	rol    BYTE PTR [rdi],cl
    3230:	d2 d2                	rcl    dl,cl
    3232:	07                   	(bad)  
    3233:	04 dc                	add    al,0xdc
    3235:	d2 07                	rol    BYTE PTR [rdi],cl
    3237:	88 d3                	mov    bl,dl
    3239:	07                   	(bad)  
    323a:	04 8f                	add    al,0x8f
    323c:	d3 07                	rol    DWORD PTR [rdi],cl
    323e:	96                   	xchg   esi,eax
    323f:	d3 07                	rol    DWORD PTR [rdi],cl
    3241:	04 a0                	add    al,0xa0
    3243:	d3 07                	rol    DWORD PTR [rdi],cl
    3245:	d6                   	(bad)  
    3246:	d3 07                	rol    DWORD PTR [rdi],cl
    3248:	04 dd                	add    al,0xdd
    324a:	d3 07                	rol    DWORD PTR [rdi],cl
    324c:	e4 d3                	in     al,0xd3
    324e:	07                   	(bad)  
    324f:	04 ee                	add    al,0xee
    3251:	d3 07                	rol    DWORD PTR [rdi],cl
    3253:	9a                   	(bad)  
    3254:	d4                   	(bad)  
    3255:	07                   	(bad)  
    3256:	04 a1                	add    al,0xa1
    3258:	d4                   	(bad)  
    3259:	07                   	(bad)  
    325a:	a8 d4                	test   al,0xd4
    325c:	07                   	(bad)  
    325d:	04 b2                	add    al,0xb2
    325f:	d4                   	(bad)  
    3260:	07                   	(bad)  
    3261:	e8 d4 07 04 ef       	call   ffffffffef043a3a <_end+0xffffffffeeb7a142>
    3266:	d4                   	(bad)  
    3267:	07                   	(bad)  
    3268:	f6 d4                	not    ah
    326a:	07                   	(bad)  
    326b:	04 80                	add    al,0x80
    326d:	d5                   	(bad)  
    326e:	07                   	(bad)  
    326f:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3270:	d5                   	(bad)  
    3271:	07                   	(bad)  
    3272:	04 b3                	add    al,0xb3
    3274:	d5                   	(bad)  
    3275:	07                   	(bad)  
    3276:	ba d5 07 04 c4       	mov    edx,0xc40407d5
    327b:	d5                   	(bad)  
    327c:	07                   	(bad)  
    327d:	fa                   	cli    
    327e:	d5                   	(bad)  
    327f:	07                   	(bad)  
    3280:	04 81                	add    al,0x81
    3282:	d6                   	(bad)  
    3283:	07                   	(bad)  
    3284:	88 d6                	mov    dh,dl
    3286:	07                   	(bad)  
    3287:	04 92                	add    al,0x92
    3289:	d6                   	(bad)  
    328a:	07                   	(bad)  
    328b:	be d6 07 04 c5       	mov    esi,0xc50407d6
    3290:	d6                   	(bad)  
    3291:	07                   	(bad)  
    3292:	cc                   	int3   
    3293:	d6                   	(bad)  
    3294:	07                   	(bad)  
    3295:	04 d6                	add    al,0xd6
    3297:	d6                   	(bad)  
    3298:	07                   	(bad)  
    3299:	8c d7                	mov    edi,ss
    329b:	07                   	(bad)  
    329c:	04 93                	add    al,0x93
    329e:	d7                   	xlat   BYTE PTR ds:[rbx]
    329f:	07                   	(bad)  
    32a0:	9a                   	(bad)  
    32a1:	d7                   	xlat   BYTE PTR ds:[rbx]
    32a2:	07                   	(bad)  
    32a3:	04 a4                	add    al,0xa4
    32a5:	d7                   	xlat   BYTE PTR ds:[rbx]
    32a6:	07                   	(bad)  
    32a7:	d0 d7                	rcl    bh,1
    32a9:	07                   	(bad)  
    32aa:	04 d7                	add    al,0xd7
    32ac:	d7                   	xlat   BYTE PTR ds:[rbx]
    32ad:	07                   	(bad)  
    32ae:	de d7                	(bad)  
    32b0:	07                   	(bad)  
    32b1:	04 e8                	add    al,0xe8
    32b3:	d7                   	xlat   BYTE PTR ds:[rbx]
    32b4:	07                   	(bad)  
    32b5:	9e                   	sahf   
    32b6:	d8 07                	fadd   DWORD PTR [rdi]
    32b8:	04 a5                	add    al,0xa5
    32ba:	d8 07                	fadd   DWORD PTR [rdi]
    32bc:	ac                   	lods   al,BYTE PTR ds:[rsi]
    32bd:	d8 07                	fadd   DWORD PTR [rdi]
    32bf:	04 b6                	add    al,0xb6
    32c1:	d8 07                	fadd   DWORD PTR [rdi]
    32c3:	e2 d8                	loop   329d <__abi_tag-0x3fd0a3>
    32c5:	07                   	(bad)  
    32c6:	04 e9                	add    al,0xe9
    32c8:	d8 07                	fadd   DWORD PTR [rdi]
    32ca:	f0 d8 07             	lock fadd DWORD PTR [rdi]
    32cd:	04 fa                	add    al,0xfa
    32cf:	d8 07                	fadd   DWORD PTR [rdi]
    32d1:	b0 d9                	mov    al,0xd9
    32d3:	07                   	(bad)  
    32d4:	04 b7                	add    al,0xb7
    32d6:	d9 07                	fld    DWORD PTR [rdi]
    32d8:	be d9 07 04 c8       	mov    esi,0xc80407d9
    32dd:	d9 07                	fld    DWORD PTR [rdi]
    32df:	f4                   	hlt    
    32e0:	d9 07                	fld    DWORD PTR [rdi]
    32e2:	04 fb                	add    al,0xfb
    32e4:	d9 07                	fld    DWORD PTR [rdi]
    32e6:	82                   	(bad)  
    32e7:	da 07                	fiadd  DWORD PTR [rdi]
    32e9:	04 8c                	add    al,0x8c
    32eb:	da 07                	fiadd  DWORD PTR [rdi]
    32ed:	c2 da 07             	ret    0x7da
    32f0:	04 c9                	add    al,0xc9
    32f2:	da 07                	fiadd  DWORD PTR [rdi]
    32f4:	d0 da                	rcr    dl,1
    32f6:	07                   	(bad)  
    32f7:	04 da                	add    al,0xda
    32f9:	da 07                	fiadd  DWORD PTR [rdi]
    32fb:	86 db                	xchg   bl,bl
    32fd:	07                   	(bad)  
    32fe:	04 8d                	add    al,0x8d
    3300:	db 07                	fild   DWORD PTR [rdi]
    3302:	94                   	xchg   esp,eax
    3303:	db 07                	fild   DWORD PTR [rdi]
    3305:	04 9e                	add    al,0x9e
    3307:	db 07                	fild   DWORD PTR [rdi]
    3309:	d4                   	(bad)  
    330a:	db 07                	fild   DWORD PTR [rdi]
    330c:	04 db                	add    al,0xdb
    330e:	db 07                	fild   DWORD PTR [rdi]
    3310:	e2 db                	loop   32ed <__abi_tag-0x3fd053>
    3312:	07                   	(bad)  
    3313:	04 ec                	add    al,0xec
    3315:	db 07                	fild   DWORD PTR [rdi]
    3317:	98                   	cwde   
    3318:	dc 07                	fadd   QWORD PTR [rdi]
    331a:	04 9f                	add    al,0x9f
    331c:	dc 07                	fadd   QWORD PTR [rdi]
    331e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    331f:	dc 07                	fadd   QWORD PTR [rdi]
    3321:	04 b0                	add    al,0xb0
    3323:	dc 07                	fadd   QWORD PTR [rdi]
    3325:	e6 dc                	out    0xdc,al
    3327:	07                   	(bad)  
    3328:	04 ed                	add    al,0xed
    332a:	dc 07                	fadd   QWORD PTR [rdi]
    332c:	f4                   	hlt    
    332d:	dc 07                	fadd   QWORD PTR [rdi]
    332f:	04 fe                	add    al,0xfe
    3331:	dc 07                	fadd   QWORD PTR [rdi]
    3333:	aa                   	stos   BYTE PTR es:[rdi],al
    3334:	dd 07                	fld    QWORD PTR [rdi]
    3336:	04 b1                	add    al,0xb1
    3338:	dd 07                	fld    QWORD PTR [rdi]
    333a:	b8 dd 07 04 c2       	mov    eax,0xc20407dd
    333f:	dd 07                	fld    QWORD PTR [rdi]
    3341:	f8                   	clc    
    3342:	dd 07                	fld    QWORD PTR [rdi]
    3344:	04 ff                	add    al,0xff
    3346:	dd 07                	fld    QWORD PTR [rdi]
    3348:	86 de                	xchg   dh,bl
    334a:	07                   	(bad)  
    334b:	04 90                	add    al,0x90
    334d:	de 07                	fiadd  WORD PTR [rdi]
    334f:	bc de 07 04 c3       	mov    esp,0xc30407de
    3354:	de 07                	fiadd  WORD PTR [rdi]
    3356:	ca de 07             	retf   0x7de
    3359:	04 d4                	add    al,0xd4
    335b:	de 07                	fiadd  WORD PTR [rdi]
    335d:	8a df                	mov    bl,bh
    335f:	07                   	(bad)  
    3360:	04 91                	add    al,0x91
    3362:	df 07                	fild   WORD PTR [rdi]
    3364:	98                   	cwde   
    3365:	df 07                	fild   WORD PTR [rdi]
    3367:	04 a2                	add    al,0xa2
    3369:	df 07                	fild   WORD PTR [rdi]
    336b:	ce                   	(bad)  
    336c:	df 07                	fild   WORD PTR [rdi]
    336e:	04 d5                	add    al,0xd5
    3370:	df 07                	fild   WORD PTR [rdi]
    3372:	dc df                	(bad)  
    3374:	07                   	(bad)  
    3375:	04 e6                	add    al,0xe6
    3377:	df 07                	fild   WORD PTR [rdi]
    3379:	9c                   	pushf  
    337a:	e0 07                	loopne 3383 <__abi_tag-0x3fcfbd>
    337c:	04 a3                	add    al,0xa3
    337e:	e0 07                	loopne 3387 <__abi_tag-0x3fcfb9>
    3380:	aa                   	stos   BYTE PTR es:[rdi],al
    3381:	e0 07                	loopne 338a <__abi_tag-0x3fcfb6>
    3383:	04 b4                	add    al,0xb4
    3385:	e0 07                	loopne 338e <__abi_tag-0x3fcfb2>
    3387:	e0 e0                	loopne 3369 <__abi_tag-0x3fcfd7>
    3389:	07                   	(bad)  
    338a:	04 e7                	add    al,0xe7
    338c:	e0 07                	loopne 3395 <__abi_tag-0x3fcfab>
    338e:	ee                   	out    dx,al
    338f:	e0 07                	loopne 3398 <__abi_tag-0x3fcfa8>
    3391:	04 f8                	add    al,0xf8
    3393:	e0 07                	loopne 339c <__abi_tag-0x3fcfa4>
    3395:	ae                   	scas   al,BYTE PTR es:[rdi]
    3396:	e1 07                	loope  339f <__abi_tag-0x3fcfa1>
    3398:	04 b5                	add    al,0xb5
    339a:	e1 07                	loope  33a3 <__abi_tag-0x3fcf9d>
    339c:	bc e1 07 04 c6       	mov    esp,0xc60407e1
    33a1:	e1 07                	loope  33aa <__abi_tag-0x3fcf96>
    33a3:	f2 e1 07             	repnz loope 33ad <__abi_tag-0x3fcf93>
    33a6:	04 f9                	add    al,0xf9
    33a8:	e1 07                	loope  33b1 <__abi_tag-0x3fcf8f>
    33aa:	80 e2 07             	and    dl,0x7
    33ad:	04 8a                	add    al,0x8a
    33af:	e2 07                	loop   33b8 <__abi_tag-0x3fcf88>
    33b1:	c0 e2 07             	shl    dl,0x7
    33b4:	04 c7                	add    al,0xc7
    33b6:	e2 07                	loop   33bf <__abi_tag-0x3fcf81>
    33b8:	ce                   	(bad)  
    33b9:	e2 07                	loop   33c2 <__abi_tag-0x3fcf7e>
    33bb:	04 d8                	add    al,0xd8
    33bd:	e2 07                	loop   33c6 <__abi_tag-0x3fcf7a>
    33bf:	84 e3                	test   bl,ah
    33c1:	07                   	(bad)  
    33c2:	04 8b                	add    al,0x8b
    33c4:	e3 07                	jrcxz  33cd <__abi_tag-0x3fcf73>
    33c6:	92                   	xchg   edx,eax
    33c7:	e3 07                	jrcxz  33d0 <__abi_tag-0x3fcf70>
    33c9:	04 9c                	add    al,0x9c
    33cb:	e3 07                	jrcxz  33d4 <__abi_tag-0x3fcf6c>
    33cd:	d2 e3                	shl    bl,cl
    33cf:	07                   	(bad)  
    33d0:	04 d9                	add    al,0xd9
    33d2:	e3 07                	jrcxz  33db <__abi_tag-0x3fcf65>
    33d4:	e0 e3                	loopne 33b9 <__abi_tag-0x3fcf87>
    33d6:	07                   	(bad)  
    33d7:	04 ea                	add    al,0xea
    33d9:	e3 07                	jrcxz  33e2 <__abi_tag-0x3fcf5e>
    33db:	96                   	xchg   esi,eax
    33dc:	e4 07                	in     al,0x7
    33de:	04 9d                	add    al,0x9d
    33e0:	e4 07                	in     al,0x7
    33e2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    33e3:	e4 07                	in     al,0x7
    33e5:	04 ae                	add    al,0xae
    33e7:	e4 07                	in     al,0x7
    33e9:	e4 e4                	in     al,0xe4
    33eb:	07                   	(bad)  
    33ec:	04 eb                	add    al,0xeb
    33ee:	e4 07                	in     al,0x7
    33f0:	f2 e4 07             	repnz in al,0x7
    33f3:	04 fc                	add    al,0xfc
    33f5:	e4 07                	in     al,0x7
    33f7:	a8 e5                	test   al,0xe5
    33f9:	07                   	(bad)  
    33fa:	04 af                	add    al,0xaf
    33fc:	e5 07                	in     eax,0x7
    33fe:	b6 e5                	mov    dh,0xe5
    3400:	07                   	(bad)  
    3401:	04 c0                	add    al,0xc0
    3403:	e5 07                	in     eax,0x7
    3405:	f6 e5                	mul    ch
    3407:	07                   	(bad)  
    3408:	04 fd                	add    al,0xfd
    340a:	e5 07                	in     eax,0x7
    340c:	84 e6                	test   dh,ah
    340e:	07                   	(bad)  
    340f:	04 8e                	add    al,0x8e
    3411:	e6 07                	out    0x7,al
    3413:	ba e6 07 04 c1       	mov    edx,0xc10407e6
    3418:	e6 07                	out    0x7,al
    341a:	c8 e6 07 04          	enter  0x7e6,0x4
    341e:	d2 e6                	shl    dh,cl
    3420:	07                   	(bad)  
    3421:	88 e7                	mov    bh,ah
    3423:	07                   	(bad)  
    3424:	04 8f                	add    al,0x8f
    3426:	e7 07                	out    0x7,eax
    3428:	96                   	xchg   esi,eax
    3429:	e7 07                	out    0x7,eax
    342b:	04 a0                	add    al,0xa0
    342d:	e7 07                	out    0x7,eax
    342f:	cc                   	int3   
    3430:	e7 07                	out    0x7,eax
    3432:	04 d3                	add    al,0xd3
    3434:	e7 07                	out    0x7,eax
    3436:	da e7                	(bad)  
    3438:	07                   	(bad)  
    3439:	04 e4                	add    al,0xe4
    343b:	e7 07                	out    0x7,eax
    343d:	9a                   	(bad)  
    343e:	e8 07 04 a1 e8       	call   ffffffffe8a1384a <_end+0xffffffffe8549f52>
    3443:	07                   	(bad)  
    3444:	a8 e8                	test   al,0xe8
    3446:	07                   	(bad)  
    3447:	04 b2                	add    al,0xb2
    3449:	e8 07 de e8 07       	call   7e91255 <_end+0x79c795d>
    344e:	04 e5                	add    al,0xe5
    3450:	e8 07 ec e8 07       	call   7e9205c <_end+0x79c8764>
    3455:	04 f6                	add    al,0xf6
    3457:	e8 07 ac e9 07       	call   7e9e063 <_end+0x79d476b>
    345c:	04 b3                	add    al,0xb3
    345e:	e9 07 ba e9 07       	jmp    7e9ee6a <_end+0x79d5572>
    3463:	04 c4                	add    al,0xc4
    3465:	e9 07 f0 e9 07       	jmp    7ea2471 <_end+0x79d8b79>
    346a:	04 f7                	add    al,0xf7
    346c:	e9 07 fe e9 07       	jmp    7ea3278 <_end+0x79d9980>
    3471:	04 88                	add    al,0x88
    3473:	ea                   	(bad)  
    3474:	07                   	(bad)  
    3475:	be ea 07 04 c5       	mov    esi,0xc50407ea
    347a:	ea                   	(bad)  
    347b:	07                   	(bad)  
    347c:	cc                   	int3   
    347d:	ea                   	(bad)  
    347e:	07                   	(bad)  
    347f:	04 d6                	add    al,0xd6
    3481:	ea                   	(bad)  
    3482:	07                   	(bad)  
    3483:	82                   	(bad)  
    3484:	eb 07                	jmp    348d <__abi_tag-0x3fceb3>
    3486:	04 89                	add    al,0x89
    3488:	eb 07                	jmp    3491 <__abi_tag-0x3fceaf>
    348a:	90                   	nop
    348b:	eb 07                	jmp    3494 <__abi_tag-0x3fceac>
    348d:	04 9a                	add    al,0x9a
    348f:	eb 07                	jmp    3498 <__abi_tag-0x3fcea8>
    3491:	d0 eb                	shr    bl,1
    3493:	07                   	(bad)  
    3494:	04 d7                	add    al,0xd7
    3496:	eb 07                	jmp    349f <__abi_tag-0x3fcea1>
    3498:	de eb                	fsubp  st(3),st
    349a:	07                   	(bad)  
    349b:	04 e8                	add    al,0xe8
    349d:	eb 07                	jmp    34a6 <__abi_tag-0x3fce9a>
    349f:	94                   	xchg   esp,eax
    34a0:	ec                   	in     al,dx
    34a1:	07                   	(bad)  
    34a2:	04 9b                	add    al,0x9b
    34a4:	ec                   	in     al,dx
    34a5:	07                   	(bad)  
    34a6:	a2 ec 07 04 ac ec 07 	movabs ds:0xece207ecac0407ec,al
    34ad:	e2 ec 
    34af:	07                   	(bad)  
    34b0:	04 e9                	add    al,0xe9
    34b2:	ec                   	in     al,dx
    34b3:	07                   	(bad)  
    34b4:	f0 ec                	lock in al,dx
    34b6:	07                   	(bad)  
    34b7:	04 fa                	add    al,0xfa
    34b9:	ec                   	in     al,dx
    34ba:	07                   	(bad)  
    34bb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    34bc:	ed                   	in     eax,dx
    34bd:	07                   	(bad)  
    34be:	04 ad                	add    al,0xad
    34c0:	ed                   	in     eax,dx
    34c1:	07                   	(bad)  
    34c2:	b4 ed                	mov    ah,0xed
    34c4:	07                   	(bad)  
    34c5:	04 be                	add    al,0xbe
    34c7:	ed                   	in     eax,dx
    34c8:	07                   	(bad)  
    34c9:	f4                   	hlt    
    34ca:	ed                   	in     eax,dx
    34cb:	07                   	(bad)  
    34cc:	04 fb                	add    al,0xfb
    34ce:	ed                   	in     eax,dx
    34cf:	07                   	(bad)  
    34d0:	82                   	(bad)  
    34d1:	ee                   	out    dx,al
    34d2:	07                   	(bad)  
    34d3:	04 8c                	add    al,0x8c
    34d5:	ee                   	out    dx,al
    34d6:	07                   	(bad)  
    34d7:	b8 ee 07 04 bf       	mov    eax,0xbf0407ee
    34dc:	ee                   	out    dx,al
    34dd:	07                   	(bad)  
    34de:	c6                   	(bad)  
    34df:	ee                   	out    dx,al
    34e0:	07                   	(bad)  
    34e1:	04 d0                	add    al,0xd0
    34e3:	ee                   	out    dx,al
    34e4:	07                   	(bad)  
    34e5:	86 ef                	xchg   bh,ch
    34e7:	07                   	(bad)  
    34e8:	04 8d                	add    al,0x8d
    34ea:	ef                   	out    dx,eax
    34eb:	07                   	(bad)  
    34ec:	94                   	xchg   esp,eax
    34ed:	ef                   	out    dx,eax
    34ee:	07                   	(bad)  
    34ef:	04 9e                	add    al,0x9e
    34f1:	ef                   	out    dx,eax
    34f2:	07                   	(bad)  
    34f3:	ca ef 07             	retf   0x7ef
    34f6:	04 d1                	add    al,0xd1
    34f8:	ef                   	out    dx,eax
    34f9:	07                   	(bad)  
    34fa:	d8 ef                	fsubr  st,st(7)
    34fc:	07                   	(bad)  
    34fd:	04 e2                	add    al,0xe2
    34ff:	ef                   	out    dx,eax
    3500:	07                   	(bad)  
    3501:	98                   	cwde   
    3502:	f0 07                	lock (bad) 
    3504:	04 9f                	add    al,0x9f
    3506:	f0 07                	lock (bad) 
    3508:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3509:	f0 07                	lock (bad) 
    350b:	04 b0                	add    al,0xb0
    350d:	f0 07                	lock (bad) 
    350f:	dc f0                	fdivr  st(0),st
    3511:	07                   	(bad)  
    3512:	04 e3                	add    al,0xe3
    3514:	f0 07                	lock (bad) 
    3516:	ea                   	(bad)  
    3517:	f0 07                	lock (bad) 
    3519:	04 f4                	add    al,0xf4
    351b:	f0 07                	lock (bad) 
    351d:	aa                   	stos   BYTE PTR es:[rdi],al
    351e:	f1                   	icebp  
    351f:	07                   	(bad)  
    3520:	04 b1                	add    al,0xb1
    3522:	f1                   	icebp  
    3523:	07                   	(bad)  
    3524:	b8 f1 07 04 c2       	mov    eax,0xc20407f1
    3529:	f1                   	icebp  
    352a:	07                   	(bad)  
    352b:	ee                   	out    dx,al
    352c:	f1                   	icebp  
    352d:	07                   	(bad)  
    352e:	04 f5                	add    al,0xf5
    3530:	f1                   	icebp  
    3531:	07                   	(bad)  
    3532:	fc                   	cld    
    3533:	f1                   	icebp  
    3534:	07                   	(bad)  
    3535:	04 86                	add    al,0x86
    3537:	f2 07                	repnz (bad) 
    3539:	bc f2 07 04 c3       	mov    esp,0xc30407f2
    353e:	f2 07                	repnz (bad) 
    3540:	ca f2 07             	retf   0x7f2
    3543:	04 d4                	add    al,0xd4
    3545:	f2 07                	repnz (bad) 
    3547:	80 f3 07             	xor    bl,0x7
    354a:	04 87                	add    al,0x87
    354c:	f3 07                	repz (bad) 
    354e:	8e f3                	mov    ?,ebx
    3550:	07                   	(bad)  
    3551:	04 98                	add    al,0x98
    3553:	f3 07                	repz (bad) 
    3555:	ce                   	(bad)  
    3556:	f3 07                	repz (bad) 
    3558:	04 d5                	add    al,0xd5
    355a:	f3 07                	repz (bad) 
    355c:	dc f3                	fdivr  st(3),st
    355e:	07                   	(bad)  
    355f:	04 e6                	add    al,0xe6
    3561:	f3 07                	repz (bad) 
    3563:	92                   	xchg   edx,eax
    3564:	f4                   	hlt    
    3565:	07                   	(bad)  
    3566:	04 99                	add    al,0x99
    3568:	f4                   	hlt    
    3569:	07                   	(bad)  
    356a:	a0 f4 07 04 aa f4 07 	movabs al,ds:0xf4e007f4aa0407f4
    3571:	e0 f4 
    3573:	07                   	(bad)  
    3574:	04 e7                	add    al,0xe7
    3576:	f4                   	hlt    
    3577:	07                   	(bad)  
    3578:	ee                   	out    dx,al
    3579:	f4                   	hlt    
    357a:	07                   	(bad)  
    357b:	04 f8                	add    al,0xf8
    357d:	f4                   	hlt    
    357e:	07                   	(bad)  
    357f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3580:	f5                   	cmc    
    3581:	07                   	(bad)  
    3582:	04 ab                	add    al,0xab
    3584:	f5                   	cmc    
    3585:	07                   	(bad)  
    3586:	b2 f5                	mov    dl,0xf5
    3588:	07                   	(bad)  
    3589:	04 bc                	add    al,0xbc
    358b:	f5                   	cmc    
    358c:	07                   	(bad)  
    358d:	f2 f5                	repnz cmc 
    358f:	07                   	(bad)  
    3590:	04 f9                	add    al,0xf9
    3592:	f5                   	cmc    
    3593:	07                   	(bad)  
    3594:	80 f6 07             	xor    dh,0x7
    3597:	04 8a                	add    al,0x8a
    3599:	f6 07 b6             	test   BYTE PTR [rdi],0xb6
    359c:	f6 07 04             	test   BYTE PTR [rdi],0x4
    359f:	bd f6 07 c4 f6       	mov    ebp,0xf6c407f6
    35a4:	07                   	(bad)  
    35a5:	04 ce                	add    al,0xce
    35a7:	f6 07 84             	test   BYTE PTR [rdi],0x84
    35aa:	f7 07 04 8b f7 07    	test   DWORD PTR [rdi],0x7f78b04
    35b0:	92                   	xchg   edx,eax
    35b1:	f7 07 04 9c f7 07    	test   DWORD PTR [rdi],0x7f79c04
    35b7:	c8 f7 07 04          	enter  0x7f7,0x4
    35bb:	cf                   	iret   
    35bc:	f7 07 d6 f7 07 04    	test   DWORD PTR [rdi],0x407f7d6
    35c2:	e0 f7                	loopne 35bb <__abi_tag-0x3fcd85>
    35c4:	07                   	(bad)  
    35c5:	96                   	xchg   esi,eax
    35c6:	f8                   	clc    
    35c7:	07                   	(bad)  
    35c8:	04 9d                	add    al,0x9d
    35ca:	f8                   	clc    
    35cb:	07                   	(bad)  
    35cc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    35cd:	f8                   	clc    
    35ce:	07                   	(bad)  
    35cf:	04 ae                	add    al,0xae
    35d1:	f8                   	clc    
    35d2:	07                   	(bad)  
    35d3:	da f8                	(bad)  
    35d5:	07                   	(bad)  
    35d6:	04 e1                	add    al,0xe1
    35d8:	f8                   	clc    
    35d9:	07                   	(bad)  
    35da:	e8 f8 07 04 f2       	call   fffffffff2043dd7 <_end+0xfffffffff1b7a4df>
    35df:	f8                   	clc    
    35e0:	07                   	(bad)  
    35e1:	a8 f9                	test   al,0xf9
    35e3:	07                   	(bad)  
    35e4:	04 af                	add    al,0xaf
    35e6:	f9                   	stc    
    35e7:	07                   	(bad)  
    35e8:	b6 f9                	mov    dh,0xf9
    35ea:	07                   	(bad)  
    35eb:	04 c0                	add    al,0xc0
    35ed:	f9                   	stc    
    35ee:	07                   	(bad)  
    35ef:	ec                   	in     al,dx
    35f0:	f9                   	stc    
    35f1:	07                   	(bad)  
    35f2:	04 f3                	add    al,0xf3
    35f4:	f9                   	stc    
    35f5:	07                   	(bad)  
    35f6:	fa                   	cli    
    35f7:	f9                   	stc    
    35f8:	07                   	(bad)  
    35f9:	04 84                	add    al,0x84
    35fb:	fa                   	cli    
    35fc:	07                   	(bad)  
    35fd:	ba fa 07 04 c1       	mov    edx,0xc10407fa
    3602:	fa                   	cli    
    3603:	07                   	(bad)  
    3604:	c8 fa 07 04          	enter  0x7fa,0x4
    3608:	d2 fa                	sar    dl,cl
    360a:	07                   	(bad)  
    360b:	fe                   	(bad)  
    360c:	fa                   	cli    
    360d:	07                   	(bad)  
    360e:	04 85                	add    al,0x85
    3610:	fb                   	sti    
    3611:	07                   	(bad)  
    3612:	8c fb                	mov    ebx,?
    3614:	07                   	(bad)  
    3615:	04 96                	add    al,0x96
    3617:	fb                   	sti    
    3618:	07                   	(bad)  
    3619:	cc                   	int3   
    361a:	fb                   	sti    
    361b:	07                   	(bad)  
    361c:	04 d3                	add    al,0xd3
    361e:	fb                   	sti    
    361f:	07                   	(bad)  
    3620:	da fb                	(bad)  
    3622:	07                   	(bad)  
    3623:	04 e4                	add    al,0xe4
    3625:	fb                   	sti    
    3626:	07                   	(bad)  
    3627:	90                   	nop
    3628:	fc                   	cld    
    3629:	07                   	(bad)  
    362a:	04 97                	add    al,0x97
    362c:	fc                   	cld    
    362d:	07                   	(bad)  
    362e:	9e                   	sahf   
    362f:	fc                   	cld    
    3630:	07                   	(bad)  
    3631:	04 a8                	add    al,0xa8
    3633:	fc                   	cld    
    3634:	07                   	(bad)  
    3635:	de fc                	fdivp  st(4),st
    3637:	07                   	(bad)  
    3638:	04 e5                	add    al,0xe5
    363a:	fc                   	cld    
    363b:	07                   	(bad)  
    363c:	ec                   	in     al,dx
    363d:	fc                   	cld    
    363e:	07                   	(bad)  
    363f:	04 f6                	add    al,0xf6
    3641:	fc                   	cld    
    3642:	07                   	(bad)  
    3643:	a2 fd 07 04 a9 fd 07 	movabs ds:0xfdb007fda90407fd,al
    364a:	b0 fd 
    364c:	07                   	(bad)  
    364d:	04 ba                	add    al,0xba
    364f:	fd                   	std    
    3650:	07                   	(bad)  
    3651:	f0 fd                	lock std 
    3653:	07                   	(bad)  
    3654:	04 f7                	add    al,0xf7
    3656:	fd                   	std    
    3657:	07                   	(bad)  
    3658:	fe                   	(bad)  
    3659:	fd                   	std    
    365a:	07                   	(bad)  
    365b:	04 88                	add    al,0x88
    365d:	fe 07                	inc    BYTE PTR [rdi]
    365f:	b4 fe                	mov    ah,0xfe
    3661:	07                   	(bad)  
    3662:	04 bb                	add    al,0xbb
    3664:	fe 07                	inc    BYTE PTR [rdi]
    3666:	c2 fe 07             	ret    0x7fe
    3669:	04 cc                	add    al,0xcc
    366b:	fe 07                	inc    BYTE PTR [rdi]
    366d:	82                   	(bad)  
    366e:	ff 07                	inc    DWORD PTR [rdi]
    3670:	04 89                	add    al,0x89
    3672:	ff 07                	inc    DWORD PTR [rdi]
    3674:	90                   	nop
    3675:	ff 07                	inc    DWORD PTR [rdi]
    3677:	04 9a                	add    al,0x9a
    3679:	ff 07                	inc    DWORD PTR [rdi]
    367b:	c6                   	(bad)  
    367c:	ff 07                	inc    DWORD PTR [rdi]
    367e:	04 cd                	add    al,0xcd
    3680:	ff 07                	inc    DWORD PTR [rdi]
    3682:	d7                   	xlat   BYTE PTR ds:[rbx]
    3683:	ff 07                	inc    DWORD PTR [rdi]
    3685:	04 e1                	add    al,0xe1
    3687:	ff 07                	inc    DWORD PTR [rdi]
    3689:	97                   	xchg   edi,eax
    368a:	80 08 04             	or     BYTE PTR [rax],0x4
    368d:	9e                   	sahf   
    368e:	80 08 a5             	or     BYTE PTR [rax],0xa5
    3691:	80 08 04             	or     BYTE PTR [rax],0x4
    3694:	af                   	scas   eax,DWORD PTR es:[rdi]
    3695:	80 08 db             	or     BYTE PTR [rax],0xdb
    3698:	80 08 04             	or     BYTE PTR [rax],0x4
    369b:	e2 80                	loop   361d <__abi_tag-0x3fcd23>
    369d:	08 e9                	or     cl,ch
    369f:	80 08 04             	or     BYTE PTR [rax],0x4
    36a2:	f3 80 08 a9          	repz or BYTE PTR [rax],0xa9
    36a6:	81 08 04 b0 81 08    	or     DWORD PTR [rax],0x881b004
    36ac:	b7 81                	mov    bh,0x81
    36ae:	08 04 c1             	or     BYTE PTR [rcx+rax*8],al
    36b1:	81 08 ed 81 08 04    	or     DWORD PTR [rax],0x40881ed
    36b7:	f4                   	hlt    
    36b8:	81 08 fb 81 08 04    	or     DWORD PTR [rax],0x40881fb
    36be:	85 82 08 bb 82 08    	test   DWORD PTR [rdx+0x882bb08],eax
    36c4:	04 c2                	add    al,0xc2
    36c6:	82                   	(bad)  
    36c7:	08 c9                	or     cl,cl
    36c9:	82                   	(bad)  
    36ca:	08 04 d3             	or     BYTE PTR [rbx+rdx*8],al
    36cd:	82                   	(bad)  
    36ce:	08 ff                	or     bh,bh
    36d0:	82                   	(bad)  
    36d1:	08 04 86             	or     BYTE PTR [rsi+rax*4],al
    36d4:	83 08 8d             	or     DWORD PTR [rax],0xffffff8d
    36d7:	83 08 04             	or     DWORD PTR [rax],0x4
    36da:	97                   	xchg   edi,eax
    36db:	83 08 cd             	or     DWORD PTR [rax],0xffffffcd
    36de:	83 08 04             	or     DWORD PTR [rax],0x4
    36e1:	d4                   	(bad)  
    36e2:	83 08 db             	or     DWORD PTR [rax],0xffffffdb
    36e5:	83 08 04             	or     DWORD PTR [rax],0x4
    36e8:	e5 83                	in     eax,0x83
    36ea:	08 91 84 08 04 98    	or     BYTE PTR [rcx-0x67fbf77c],dl
    36f0:	84 08                	test   BYTE PTR [rax],cl
    36f2:	9f                   	lahf   
    36f3:	84 08                	test   BYTE PTR [rax],cl
    36f5:	04 a9                	add    al,0xa9
    36f7:	84 08                	test   BYTE PTR [rax],cl
    36f9:	df 84 08 04 e6 84 08 	fild   WORD PTR [rax+rcx*1+0x884e604]
    3700:	ed                   	in     eax,dx
    3701:	84 08                	test   BYTE PTR [rax],cl
    3703:	04 f7                	add    al,0xf7
    3705:	84 08                	test   BYTE PTR [rax],cl
    3707:	a3 85 08 04 aa 85 08 	movabs ds:0x85b10885aa040885,eax
    370e:	b1 85 
    3710:	08 04 bb             	or     BYTE PTR [rbx+rdi*4],al
    3713:	85 08                	test   DWORD PTR [rax],ecx
    3715:	f1                   	icebp  
    3716:	85 08                	test   DWORD PTR [rax],ecx
    3718:	04 f8                	add    al,0xf8
    371a:	85 08                	test   DWORD PTR [rax],ecx
    371c:	ff 85 08 04 89 86    	inc    DWORD PTR [rbp-0x7976fbf8]
    3722:	08 b5 86 08 04 bc    	or     BYTE PTR [rbp-0x43fbf77a],dh
    3728:	86 08                	xchg   BYTE PTR [rax],cl
    372a:	c3                   	ret    
    372b:	86 08                	xchg   BYTE PTR [rax],cl
    372d:	04 cd                	add    al,0xcd
    372f:	86 08                	xchg   BYTE PTR [rax],cl
    3731:	83 87 08 04 8a 87 08 	add    DWORD PTR [rdi-0x7875fbf8],0x8
    3738:	91                   	xchg   ecx,eax
    3739:	87 08                	xchg   DWORD PTR [rax],ecx
    373b:	04 9b                	add    al,0x9b
    373d:	87 08                	xchg   DWORD PTR [rax],ecx
    373f:	c7 87 08 04 ce 87 08 	mov    DWORD PTR [rdi-0x7831fbf8],0x887d508
    3746:	d5 87 08 
    3749:	04 df                	add    al,0xdf
    374b:	87 08                	xchg   DWORD PTR [rax],ecx
    374d:	95                   	xchg   ebp,eax
    374e:	88 08                	mov    BYTE PTR [rax],cl
    3750:	04 9c                	add    al,0x9c
    3752:	88 08                	mov    BYTE PTR [rax],cl
    3754:	a3 88 08 04 ad 88 08 	movabs ds:0x88d90888ad040888,eax
    375b:	d9 88 
    375d:	08 04 e0             	or     BYTE PTR [rax+riz*8],al
    3760:	88 08                	mov    BYTE PTR [rax],cl
    3762:	e7 88                	out    0x88,eax
    3764:	08 04 f1             	or     BYTE PTR [rcx+rsi*8],al
    3767:	88 08                	mov    BYTE PTR [rax],cl
    3769:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    376a:	89 08                	mov    DWORD PTR [rax],ecx
    376c:	04 ae                	add    al,0xae
    376e:	89 08                	mov    DWORD PTR [rax],ecx
    3770:	b5 89                	mov    ch,0x89
    3772:	08 04 bf             	or     BYTE PTR [rdi+rdi*4],al
    3775:	89 08                	mov    DWORD PTR [rax],ecx
    3777:	eb 89                	jmp    3702 <__abi_tag-0x3fcc3e>
    3779:	08 04 f2             	or     BYTE PTR [rdx+rsi*8],al
    377c:	89 08                	mov    DWORD PTR [rax],ecx
    377e:	f9                   	stc    
    377f:	89 08                	mov    DWORD PTR [rax],ecx
    3781:	04 83                	add    al,0x83
    3783:	8a 08                	mov    cl,BYTE PTR [rax]
    3785:	b9 8a 08 04 c0       	mov    ecx,0xc004088a
    378a:	8a 08                	mov    cl,BYTE PTR [rax]
    378c:	c7                   	(bad)  
    378d:	8a 08                	mov    cl,BYTE PTR [rax]
    378f:	04 d1                	add    al,0xd1
    3791:	8a 08                	mov    cl,BYTE PTR [rax]
    3793:	fd                   	std    
    3794:	8a 08                	mov    cl,BYTE PTR [rax]
    3796:	04 84                	add    al,0x84
    3798:	8b 08                	mov    ecx,DWORD PTR [rax]
    379a:	8b 8b 08 04 95 8b    	mov    ecx,DWORD PTR [rbx-0x746afbf8]
    37a0:	08 cb                	or     bl,cl
    37a2:	8b 08                	mov    ecx,DWORD PTR [rax]
    37a4:	04 d2                	add    al,0xd2
    37a6:	8b 08                	mov    ecx,DWORD PTR [rax]
    37a8:	d9 8b 08 04 e3 8b    	(bad)  [rbx-0x741cfbf8]
    37ae:	08 8f 8c 08 04 96    	or     BYTE PTR [rdi-0x69fbf774],cl
    37b4:	8c 08                	mov    WORD PTR [rax],cs
    37b6:	9d                   	popf   
    37b7:	8c 08                	mov    WORD PTR [rax],cs
    37b9:	04 a7                	add    al,0xa7
    37bb:	8c 08                	mov    WORD PTR [rax],cs
    37bd:	dd 8c 08 04 e4 8c 08 	fisttp QWORD PTR [rax+rcx*1+0x88ce404]
    37c4:	eb 8c                	jmp    3752 <__abi_tag-0x3fcbee>
    37c6:	08 04 f5 8c 08 a1 8d 	or     BYTE PTR [rsi*8-0x725ef774],al
    37cd:	08 04 a8             	or     BYTE PTR [rax+rbp*4],al
    37d0:	8d 08                	lea    ecx,[rax]
    37d2:	af                   	scas   eax,DWORD PTR es:[rdi]
    37d3:	8d 08                	lea    ecx,[rax]
    37d5:	04 b9                	add    al,0xb9
    37d7:	8d 08                	lea    ecx,[rax]
    37d9:	ef                   	out    dx,eax
    37da:	8d 08                	lea    ecx,[rax]
    37dc:	04 f6                	add    al,0xf6
    37de:	8d 08                	lea    ecx,[rax]
    37e0:	fd                   	std    
    37e1:	8d 08                	lea    ecx,[rax]
    37e3:	04 87                	add    al,0x87
    37e5:	8e 08                	mov    cs,WORD PTR [rax]
    37e7:	b3 8e                	mov    bl,0x8e
    37e9:	08 04 ba             	or     BYTE PTR [rdx+rdi*4],al
    37ec:	8e 08                	mov    cs,WORD PTR [rax]
    37ee:	c1 8e 08 04 cb 8e 08 	ror    DWORD PTR [rsi-0x7134fbf8],0x8
    37f5:	81 8f 08 04 88 8f 08 	or     DWORD PTR [rdi-0x7077fbf8],0x88f8f08
    37fc:	8f 8f 08 
    37ff:	04 99                	add    al,0x99
    3801:	8f 08 c5 8f          	(bad)
    3805:	08 04 cc             	or     BYTE PTR [rsp+rcx*8],al
    3808:	8f 08 d3 8f          	(bad)
    380c:	08 04 dd 8f 08 93 90 	or     BYTE PTR [rbx*8-0x6f6cf771],al
    3813:	08 04 9a             	or     BYTE PTR [rdx+rbx*4],al
    3816:	90                   	nop
    3817:	08 a1 90 08 04 ab    	or     BYTE PTR [rcx-0x54fbf770],ah
    381d:	90                   	nop
    381e:	08 d7                	or     bh,dl
    3820:	90                   	nop
    3821:	08 04 de             	or     BYTE PTR [rsi+rbx*8],al
    3824:	90                   	nop
    3825:	08 e5                	or     ch,ah
    3827:	90                   	nop
    3828:	08 04 ef             	or     BYTE PTR [rdi+rbp*8],al
    382b:	90                   	nop
    382c:	08 a5 91 08 04 ac    	or     BYTE PTR [rbp-0x53fbf76f],ah
    3832:	91                   	xchg   ecx,eax
    3833:	08 b3 91 08 04 bd    	or     BYTE PTR [rbx-0x42fbf76f],dh
    3839:	91                   	xchg   ecx,eax
    383a:	08 e9                	or     cl,ch
    383c:	91                   	xchg   ecx,eax
    383d:	08 04 f0             	or     BYTE PTR [rax+rsi*8],al
    3840:	91                   	xchg   ecx,eax
    3841:	08 f7                	or     bh,dh
    3843:	91                   	xchg   ecx,eax
    3844:	08 04 81             	or     BYTE PTR [rcx+rax*4],al
    3847:	92                   	xchg   edx,eax
    3848:	08 b7 92 08 04 be    	or     BYTE PTR [rdi-0x41fbf76e],dh
    384e:	92                   	xchg   edx,eax
    384f:	08 c5                	or     ch,al
    3851:	92                   	xchg   edx,eax
    3852:	08 04 cf             	or     BYTE PTR [rdi+rcx*8],al
    3855:	92                   	xchg   edx,eax
    3856:	08 fb                	or     bl,bh
    3858:	92                   	xchg   edx,eax
    3859:	08 04 82             	or     BYTE PTR [rdx+rax*4],al
    385c:	93                   	xchg   ebx,eax
    385d:	08 89 93 08 04 93    	or     BYTE PTR [rcx-0x6cfbf76d],cl
    3863:	93                   	xchg   ebx,eax
    3864:	08 c9                	or     cl,cl
    3866:	93                   	xchg   ebx,eax
    3867:	08 04 d0             	or     BYTE PTR [rax+rdx*8],al
    386a:	93                   	xchg   ebx,eax
    386b:	08 d7                	or     bh,dl
    386d:	93                   	xchg   ebx,eax
    386e:	08 04 e1             	or     BYTE PTR [rcx+riz*8],al
    3871:	93                   	xchg   ebx,eax
    3872:	08 8d 94 08 04 94    	or     BYTE PTR [rbp-0x6bfbf76c],cl
    3878:	94                   	xchg   esp,eax
    3879:	08 9b 94 08 04 a5    	or     BYTE PTR [rbx-0x5afbf76c],bl
    387f:	94                   	xchg   esp,eax
    3880:	08 db                	or     bl,bl
    3882:	94                   	xchg   esp,eax
    3883:	08 04 e2             	or     BYTE PTR [rdx+riz*8],al
    3886:	94                   	xchg   esp,eax
    3887:	08 e9                	or     cl,ch
    3889:	94                   	xchg   esp,eax
    388a:	08 04 f3             	or     BYTE PTR [rbx+rsi*8],al
    388d:	94                   	xchg   esp,eax
    388e:	08 9f 95 08 04 a6    	or     BYTE PTR [rdi-0x59fbf76b],bl
    3894:	95                   	xchg   ebp,eax
    3895:	08 ad 95 08 04 b7    	or     BYTE PTR [rbp-0x48fbf76b],ch
    389b:	95                   	xchg   ebp,eax
    389c:	08 ed                	or     ch,ch
    389e:	95                   	xchg   ebp,eax
    389f:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
    38a2:	95                   	xchg   ebp,eax
    38a3:	08 fb                	or     bl,bh
    38a5:	95                   	xchg   ebp,eax
    38a6:	08 04 85 96 08 b1 96 	or     BYTE PTR [rax*4-0x694ef76a],al
    38ad:	08 04 b8             	or     BYTE PTR [rax+rdi*4],al
    38b0:	96                   	xchg   esi,eax
    38b1:	08 bf 96 08 04 c9    	or     BYTE PTR [rdi-0x36fbf76a],bh
    38b7:	96                   	xchg   esi,eax
    38b8:	08 ff                	or     bh,bh
    38ba:	96                   	xchg   esi,eax
    38bb:	08 04 86             	or     BYTE PTR [rsi+rax*4],al
    38be:	97                   	xchg   edi,eax
    38bf:	08 8d 97 08 04 97    	or     BYTE PTR [rbp-0x68fbf769],cl
    38c5:	97                   	xchg   edi,eax
    38c6:	08 c3                	or     bl,al
    38c8:	97                   	xchg   edi,eax
    38c9:	08 04 ca             	or     BYTE PTR [rdx+rcx*8],al
    38cc:	97                   	xchg   edi,eax
    38cd:	08 d1                	or     cl,dl
    38cf:	97                   	xchg   edi,eax
    38d0:	08 04 db             	or     BYTE PTR [rbx+rbx*8],al
    38d3:	97                   	xchg   edi,eax
    38d4:	08 91 98 08 04 98    	or     BYTE PTR [rcx-0x67fbf768],dl
    38da:	98                   	cwde   
    38db:	08 9f 98 08 04 a9    	or     BYTE PTR [rdi-0x56fbf768],bl
    38e1:	98                   	cwde   
    38e2:	08 d5                	or     ch,dl
    38e4:	98                   	cwde   
    38e5:	08 04 dc             	or     BYTE PTR [rsp+rbx*8],al
    38e8:	98                   	cwde   
    38e9:	08 e3                	or     bl,ah
    38eb:	98                   	cwde   
    38ec:	08 04 ed 98 08 a3 99 	or     BYTE PTR [rbp*8-0x665cf768],al
    38f3:	08 04 aa             	or     BYTE PTR [rdx+rbp*4],al
    38f6:	99                   	cdq    
    38f7:	08 b1 99 08 04 bb    	or     BYTE PTR [rcx-0x44fbf767],dh
    38fd:	99                   	cdq    
    38fe:	08 e7                	or     bh,ah
    3900:	99                   	cdq    
    3901:	08 04 ee             	or     BYTE PTR [rsi+rbp*8],al
    3904:	99                   	cdq    
    3905:	08 f5                	or     ch,dh
    3907:	99                   	cdq    
    3908:	08 04 ff             	or     BYTE PTR [rdi+rdi*8],al
    390b:	99                   	cdq    
    390c:	08 b5 9a 08 04 bc    	or     BYTE PTR [rbp-0x43fbf766],dh
    3912:	9a                   	(bad)  
    3913:	08 c3                	or     bl,al
    3915:	9a                   	(bad)  
    3916:	08 04 cd 9a 08 f9 9a 	or     BYTE PTR [rcx*8-0x6506f766],al
    391d:	08 04 80             	or     BYTE PTR [rax+rax*4],al
    3920:	9b                   	fwait
    3921:	08 87 9b 08 04 91    	or     BYTE PTR [rdi-0x6efbf765],al
    3927:	9b                   	fwait
    3928:	08 c7                	or     bh,al
    392a:	9b                   	fwait
    392b:	08 04 ce             	or     BYTE PTR [rsi+rcx*8],al
    392e:	9b                   	fwait
    392f:	08 d5                	or     ch,dl
    3931:	9b                   	fwait
    3932:	08 04 df             	or     BYTE PTR [rdi+rbx*8],al
    3935:	9b                   	fwait
    3936:	08 8b 9c 08 04 92    	or     BYTE PTR [rbx-0x6dfbf764],cl
    393c:	9c                   	pushf  
    393d:	08 99 9c 08 04 a3    	or     BYTE PTR [rcx-0x5cfbf764],bl
    3943:	9c                   	pushf  
    3944:	08 d9                	or     cl,bl
    3946:	9c                   	pushf  
    3947:	08 04 e0             	or     BYTE PTR [rax+riz*8],al
    394a:	9c                   	pushf  
    394b:	08 e7                	or     bh,ah
    394d:	9c                   	pushf  
    394e:	08 04 f1             	or     BYTE PTR [rcx+rsi*8],al
    3951:	9c                   	pushf  
    3952:	08 9d 9d 08 04 a4    	or     BYTE PTR [rbp-0x5bfbf763],bl
    3958:	9d                   	popf   
    3959:	08 ab 9d 08 04 b5    	or     BYTE PTR [rbx-0x4afbf763],ch
    395f:	9d                   	popf   
    3960:	08 eb                	or     bl,ch
    3962:	9d                   	popf   
    3963:	08 04 f2             	or     BYTE PTR [rdx+rsi*8],al
    3966:	9d                   	popf   
    3967:	08 f9                	or     cl,bh
    3969:	9d                   	popf   
    396a:	08 04 83             	or     BYTE PTR [rbx+rax*4],al
    396d:	9e                   	sahf   
    396e:	08 af 9e 08 04 b6    	or     BYTE PTR [rdi-0x49fbf762],ch
    3974:	9e                   	sahf   
    3975:	08 bd 9e 08 04 c7    	or     BYTE PTR [rbp-0x38fbf762],bh
    397b:	9e                   	sahf   
    397c:	08 fd                	or     ch,bh
    397e:	9e                   	sahf   
    397f:	08 04 84             	or     BYTE PTR [rsp+rax*4],al
    3982:	9f                   	lahf   
    3983:	08 8b 9f 08 04 95    	or     BYTE PTR [rbx-0x6afbf761],cl
    3989:	9f                   	lahf   
    398a:	08 c1                	or     cl,al
    398c:	9f                   	lahf   
    398d:	08 04 c8             	or     BYTE PTR [rax+rcx*8],al
    3990:	9f                   	lahf   
    3991:	08 cf                	or     bh,cl
    3993:	9f                   	lahf   
    3994:	08 04 d9             	or     BYTE PTR [rcx+rbx*8],al
    3997:	9f                   	lahf   
    3998:	08 8f a0 08 04 96    	or     BYTE PTR [rdi-0x69fbf760],cl
    399e:	a0 08 9d a0 08 04 a7 	movabs al,ds:0x8a0a70408a09d08
    39a5:	a0 08 
    39a7:	d3 a0 08 04 da a0    	shl    DWORD PTR [rax-0x5f25fbf8],cl
    39ad:	08 e1                	or     cl,ah
    39af:	a0 08 04 eb a0 08 a1 	movabs al,ds:0x8a1a108a0eb0408
    39b6:	a1 08 
    39b8:	04 a8                	add    al,0xa8
    39ba:	a1 08 af a1 08 04 b9 	movabs eax,ds:0x8a1b90408a1af08
    39c1:	a1 08 
    39c3:	e5 a1                	in     eax,0xa1
    39c5:	08 04 ec             	or     BYTE PTR [rsp+rbp*8],al
    39c8:	a1 08 f3 a1 08 04 fd 	movabs eax,ds:0x8a1fd0408a1f308
    39cf:	a1 08 
    39d1:	b3 a2                	mov    bl,0xa2
    39d3:	08 04 ba             	or     BYTE PTR [rdx+rdi*4],al
    39d6:	a2 08 c1 a2 08 04 cb 	movabs ds:0x8a2cb0408a2c108,al
    39dd:	a2 08 
    39df:	f7 a2 08 04 fe a2    	mul    DWORD PTR [rdx-0x5d01fbf8]
    39e5:	08 85 a3 08 04 8f    	or     BYTE PTR [rbp-0x70fbf75d],al
    39eb:	a3 08 c5 a3 08 04 cc 	movabs ds:0x8a3cc0408a3c508,eax
    39f2:	a3 08 
    39f4:	d3 a3 08 04 dd a3    	shl    DWORD PTR [rbx-0x5c22fbf8],cl
    39fa:	08 89 a4 08 04 90    	or     BYTE PTR [rcx-0x6ffbf75c],cl
    3a00:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3a01:	08 97 a4 08 04 a1    	or     BYTE PTR [rdi-0x5efbf75c],dl
    3a07:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3a08:	08 d7                	or     bh,dl
    3a0a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3a0b:	08 04 de             	or     BYTE PTR [rsi+rbx*8],al
    3a0e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3a0f:	08 e5                	or     ch,ah
    3a11:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3a12:	08 04 ef             	or     BYTE PTR [rdi+rbp*8],al
    3a15:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    3a16:	08 9b a5 08 04 a2    	or     BYTE PTR [rbx-0x5dfbf75b],bl
    3a1c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3a1d:	08 a9 a5 08 04 b3    	or     BYTE PTR [rcx-0x4cfbf75b],ch
    3a23:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3a24:	08 e9                	or     cl,ch
    3a26:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3a27:	08 04 f0             	or     BYTE PTR [rax+rsi*8],al
    3a2a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3a2b:	08 f7                	or     bh,dh
    3a2d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3a2e:	08 04 81             	or     BYTE PTR [rcx+rax*4],al
    3a31:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3a32:	08 ad a6 08 04 b4    	or     BYTE PTR [rbp-0x4bfbf75a],ch
    3a38:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3a39:	08 bb a6 08 04 c5    	or     BYTE PTR [rbx-0x3afbf75a],bh
    3a3f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3a40:	08 fb                	or     bl,bh
    3a42:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    3a43:	08 04 82             	or     BYTE PTR [rdx+rax*4],al
    3a46:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3a47:	08 89 a7 08 04 93    	or     BYTE PTR [rcx-0x6cfbf759],cl
    3a4d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3a4e:	08 bf a7 08 04 c6    	or     BYTE PTR [rdi-0x39fbf759],bh
    3a54:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3a55:	08 cd                	or     ch,cl
    3a57:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3a58:	08 04 d7             	or     BYTE PTR [rdi+rdx*8],al
    3a5b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3a5c:	08 8d a8 08 04 94    	or     BYTE PTR [rbp-0x6bfbf758],cl
    3a62:	a8 08                	test   al,0x8
    3a64:	9b                   	fwait
    3a65:	a8 08                	test   al,0x8
    3a67:	04 a5                	add    al,0xa5
    3a69:	a8 08                	test   al,0x8
    3a6b:	d1 a8 08 04 d8 a8    	shr    DWORD PTR [rax-0x5727fbf8],1
    3a71:	08 df                	or     bh,bl
    3a73:	a8 08                	test   al,0x8
    3a75:	04 e9                	add    al,0xe9
    3a77:	a8 08                	test   al,0x8
    3a79:	9f                   	lahf   
    3a7a:	a9 08 04 a6 a9       	test   eax,0xa9a60408
    3a7f:	08 ad a9 08 04 b7    	or     BYTE PTR [rbp-0x48fbf757],ch
    3a85:	a9 08 e3 a9 08       	test   eax,0x8a9e308
    3a8a:	04 ea                	add    al,0xea
    3a8c:	a9 08 f1 a9 08       	test   eax,0x8a9f108
    3a91:	04 fb                	add    al,0xfb
    3a93:	a9 08 b1 aa 08       	test   eax,0x8aab108
    3a98:	04 b8                	add    al,0xb8
    3a9a:	aa                   	stos   BYTE PTR es:[rdi],al
    3a9b:	08 bf aa 08 04 c9    	or     BYTE PTR [rdi-0x36fbf756],bh
    3aa1:	aa                   	stos   BYTE PTR es:[rdi],al
    3aa2:	08 f5                	or     ch,dh
    3aa4:	aa                   	stos   BYTE PTR es:[rdi],al
    3aa5:	08 04 fc             	or     BYTE PTR [rsp+rdi*8],al
    3aa8:	aa                   	stos   BYTE PTR es:[rdi],al
    3aa9:	08 83 ab 08 04 8d    	or     BYTE PTR [rbx-0x72fbf755],al
    3aaf:	ab                   	stos   DWORD PTR es:[rdi],eax
    3ab0:	08 c3                	or     bl,al
    3ab2:	ab                   	stos   DWORD PTR es:[rdi],eax
    3ab3:	08 04 ca             	or     BYTE PTR [rdx+rcx*8],al
    3ab6:	ab                   	stos   DWORD PTR es:[rdi],eax
    3ab7:	08 d1                	or     cl,dl
    3ab9:	ab                   	stos   DWORD PTR es:[rdi],eax
    3aba:	08 04 db             	or     BYTE PTR [rbx+rbx*8],al
    3abd:	ab                   	stos   DWORD PTR es:[rdi],eax
    3abe:	08 87 ac 08 04 8e    	or     BYTE PTR [rdi-0x71fbf754],al
    3ac4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3ac5:	08 95 ac 08 04 9f    	or     BYTE PTR [rbp-0x60fbf754],dl
    3acb:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3acc:	08 d5                	or     ch,dl
    3ace:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3acf:	08 04 dc             	or     BYTE PTR [rsp+rbx*8],al
    3ad2:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3ad3:	08 e3                	or     bl,ah
    3ad5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    3ad6:	08 04 ed ac 08 99 ad 	or     BYTE PTR [rbp*8-0x5266f754],al
    3add:	08 04 a0             	or     BYTE PTR [rax+riz*4],al
    3ae0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3ae1:	08 a7 ad 08 04 b1    	or     BYTE PTR [rdi-0x4efbf753],ah
    3ae7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3ae8:	08 e7                	or     bh,ah
    3aea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3aeb:	08 04 ee             	or     BYTE PTR [rsi+rbp*8],al
    3aee:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3aef:	08 f5                	or     ch,dh
    3af1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3af2:	08 04 ff             	or     BYTE PTR [rdi+rdi*8],al
    3af5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    3af6:	08 ab ae 08 04 b2    	or     BYTE PTR [rbx-0x4dfbf752],ch
    3afc:	ae                   	scas   al,BYTE PTR es:[rdi]
    3afd:	08 b9 ae 08 04 c3    	or     BYTE PTR [rcx-0x3cfbf752],bh
    3b03:	ae                   	scas   al,BYTE PTR es:[rdi]
    3b04:	08 f9                	or     cl,bh
    3b06:	ae                   	scas   al,BYTE PTR es:[rdi]
    3b07:	08 04 80             	or     BYTE PTR [rax+rax*4],al
    3b0a:	af                   	scas   eax,DWORD PTR es:[rdi]
    3b0b:	08 87 af 08 04 91    	or     BYTE PTR [rdi-0x6efbf751],al
    3b11:	af                   	scas   eax,DWORD PTR es:[rdi]
    3b12:	08 bd af 08 04 c4    	or     BYTE PTR [rbp-0x3bfbf751],bh
    3b18:	af                   	scas   eax,DWORD PTR es:[rdi]
    3b19:	08 cb                	or     bl,cl
    3b1b:	af                   	scas   eax,DWORD PTR es:[rdi]
    3b1c:	08 04 d5 af 08 8b b0 	or     BYTE PTR [rdx*8-0x4f74f751],al
    3b23:	08 04 92             	or     BYTE PTR [rdx+rdx*4],al
    3b26:	b0 08                	mov    al,0x8
    3b28:	99                   	cdq    
    3b29:	b0 08                	mov    al,0x8
    3b2b:	04 a3                	add    al,0xa3
    3b2d:	b0 08                	mov    al,0x8
    3b2f:	cf                   	iret   
    3b30:	b0 08                	mov    al,0x8
    3b32:	04 d6                	add    al,0xd6
    3b34:	b0 08                	mov    al,0x8
    3b36:	dd b0 08 04 e7 b0    	fnsave [rax-0x4f18fbf8]
    3b3c:	08 9d b1 08 04 a4    	or     BYTE PTR [rbp-0x5bfbf74f],bl
    3b42:	b1 08                	mov    cl,0x8
    3b44:	ab                   	stos   DWORD PTR es:[rdi],eax
    3b45:	b1 08                	mov    cl,0x8
    3b47:	04 b5                	add    al,0xb5
    3b49:	b1 08                	mov    cl,0x8
    3b4b:	e1 b1                	loope  3afe <__abi_tag-0x3fc842>
    3b4d:	08 04 e8             	or     BYTE PTR [rax+rbp*8],al
    3b50:	b1 08                	mov    cl,0x8
    3b52:	ef                   	out    dx,eax
    3b53:	b1 08                	mov    cl,0x8
    3b55:	04 f9                	add    al,0xf9
    3b57:	b1 08                	mov    cl,0x8
    3b59:	af                   	scas   eax,DWORD PTR es:[rdi]
    3b5a:	b2 08                	mov    dl,0x8
    3b5c:	04 b6                	add    al,0xb6
    3b5e:	b2 08                	mov    dl,0x8
    3b60:	bd b2 08 04 c7       	mov    ebp,0xc70408b2
    3b65:	b2 08                	mov    dl,0x8
    3b67:	f3 b2 08             	repz mov dl,0x8
    3b6a:	04 fa                	add    al,0xfa
    3b6c:	b2 08                	mov    dl,0x8
    3b6e:	81 b3 08 04 8b b3 08 	xor    DWORD PTR [rbx-0x4c74fbf8],0x8b3c108
    3b75:	c1 b3 08 
    3b78:	04 c8                	add    al,0xc8
    3b7a:	b3 08                	mov    bl,0x8
    3b7c:	cf                   	iret   
    3b7d:	b3 08                	mov    bl,0x8
    3b7f:	04 d9                	add    al,0xd9
    3b81:	b3 08                	mov    bl,0x8
    3b83:	85 b4 08 04 8c b4 08 	test   DWORD PTR [rax+rcx*1+0x8b48c04],esi
    3b8a:	93                   	xchg   ebx,eax
    3b8b:	b4 08                	mov    ah,0x8
    3b8d:	04 9d                	add    al,0x9d
    3b8f:	b4 08                	mov    ah,0x8
    3b91:	d3 b4 08 04 da b4 08 	shl    DWORD PTR [rax+rcx*1+0x8b4da04],cl
    3b98:	e1 b4                	loope  3b4e <__abi_tag-0x3fc7f2>
    3b9a:	08 04 eb             	or     BYTE PTR [rbx+rbp*8],al
    3b9d:	b4 08                	mov    ah,0x8
    3b9f:	97                   	xchg   edi,eax
    3ba0:	b5 08                	mov    ch,0x8
    3ba2:	04 9e                	add    al,0x9e
    3ba4:	b5 08                	mov    ch,0x8
    3ba6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3ba7:	b5 08                	mov    ch,0x8
    3ba9:	04 af                	add    al,0xaf
    3bab:	b5 08                	mov    ch,0x8
    3bad:	e5 b5                	in     eax,0xb5
    3baf:	08 04 ec             	or     BYTE PTR [rsp+rbp*8],al
    3bb2:	b5 08                	mov    ch,0x8
    3bb4:	f3 b5 08             	repz mov ch,0x8
    3bb7:	04 fd                	add    al,0xfd
    3bb9:	b5 08                	mov    ch,0x8
    3bbb:	a9 b6 08 04 b0       	test   eax,0xb00408b6
    3bc0:	b6 08                	mov    dh,0x8
    3bc2:	b7 b6                	mov    bh,0xb6
    3bc4:	08 04 c1             	or     BYTE PTR [rcx+rax*8],al
    3bc7:	b6 08                	mov    dh,0x8
    3bc9:	f7 b6 08 04 fe b6    	div    DWORD PTR [rsi-0x4901fbf8]
    3bcf:	08 85 b7 08 04 8f    	or     BYTE PTR [rbp-0x70fbf749],al
    3bd5:	b7 08                	mov    bh,0x8
    3bd7:	bb b7 08 04 c2       	mov    ebx,0xc20408b7
    3bdc:	b7 08                	mov    bh,0x8
    3bde:	c9                   	leave  
    3bdf:	b7 08                	mov    bh,0x8
    3be1:	04 d3                	add    al,0xd3
    3be3:	b7 08                	mov    bh,0x8
    3be5:	89 b8 08 04 90 b8    	mov    DWORD PTR [rax-0x476ffbf8],edi
    3beb:	08 97 b8 08 04 a1    	or     BYTE PTR [rdi-0x5efbf748],dl
    3bf1:	b8 08 cd b8 08       	mov    eax,0x8b8cd08
    3bf6:	04 d4                	add    al,0xd4
    3bf8:	b8 08 db b8 08       	mov    eax,0x8b8db08
    3bfd:	04 e5                	add    al,0xe5
    3bff:	b8 08 9b b9 08       	mov    eax,0x8b99b08
    3c04:	04 a2                	add    al,0xa2
    3c06:	b9 08 a9 b9 08       	mov    ecx,0x8b9a908
    3c0b:	04 b3                	add    al,0xb3
    3c0d:	b9 08 df b9 08       	mov    ecx,0x8b9df08
    3c12:	04 e6                	add    al,0xe6
    3c14:	b9 08 ed b9 08       	mov    ecx,0x8b9ed08
    3c19:	04 f7                	add    al,0xf7
    3c1b:	b9 08 ad ba 08       	mov    ecx,0x8baad08
    3c20:	04 b4                	add    al,0xb4
    3c22:	ba 08 bb ba 08       	mov    edx,0x8babb08
    3c27:	04 c5                	add    al,0xc5
    3c29:	ba 08 c2 bb 08       	mov    edx,0x8bbc208
    3c2e:	04 c9                	add    al,0xc9
    3c30:	bb 08 d0 bb 08       	mov    ebx,0x8bbd008
    3c35:	04 da                	add    al,0xda
    3c37:	bb 08 86 bc 08       	mov    ebx,0x8bc8608
    3c3c:	04 8d                	add    al,0x8d
    3c3e:	bc 08 94 bc 08       	mov    esp,0x8bc9408
    3c43:	04 9e                	add    al,0x9e
    3c45:	bc 08 ca bc 08       	mov    esp,0x8bcca08
    3c4a:	04 d1                	add    al,0xd1
    3c4c:	bc 08 d8 bc 08       	mov    esp,0x8bcd808
    3c51:	04 e2                	add    al,0xe2
    3c53:	bc 08 9d bd 08       	mov    esp,0x8bd9d08
    3c58:	04 a4                	add    al,0xa4
    3c5a:	bd 08 ab bd 08       	mov    ebp,0x8bdab08
    3c5f:	04 b5                	add    al,0xb5
    3c61:	bd 08 e1 bd 08       	mov    ebp,0x8bde108
    3c66:	04 e8                	add    al,0xe8
    3c68:	bd 08 ef bd 08       	mov    ebp,0x8bdef08
    3c6d:	04 f9                	add    al,0xf9
    3c6f:	bd 08 af be 08       	mov    ebp,0x8beaf08
    3c74:	04 b6                	add    al,0xb6
    3c76:	be 08 bd be 08       	mov    esi,0x8bebd08
    3c7b:	04 c7                	add    al,0xc7
    3c7d:	be 08 f3 be 08       	mov    esi,0x8bef308
    3c82:	04 fa                	add    al,0xfa
    3c84:	be 08 81 bf 08       	mov    esi,0x8bf8108
    3c89:	04 8b                	add    al,0x8b
    3c8b:	bf 08 c1 bf 08       	mov    edi,0x8bfc108
    3c90:	04 c8                	add    al,0xc8
    3c92:	bf 08 cf bf 08       	mov    edi,0x8bfcf08
    3c97:	04 d9                	add    al,0xd9
    3c99:	bf 08 85 c0 08       	mov    edi,0x8c08508
    3c9e:	04 8c                	add    al,0x8c
    3ca0:	c0 08 93             	ror    BYTE PTR [rax],0x93
    3ca3:	c0 08 04             	ror    BYTE PTR [rax],0x4
    3ca6:	9d                   	popf   
    3ca7:	c0 08 d3             	ror    BYTE PTR [rax],0xd3
    3caa:	c0 08 04             	ror    BYTE PTR [rax],0x4
    3cad:	da c0                	fcmovb st,st(0)
    3caf:	08 e1                	or     cl,ah
    3cb1:	c0 08 04             	ror    BYTE PTR [rax],0x4
    3cb4:	eb c0                	jmp    3c76 <__abi_tag-0x3fc6ca>
    3cb6:	08 97 c1 08 04 9e    	or     BYTE PTR [rdi-0x61fbf73f],dl
    3cbc:	c1 08 a5             	ror    DWORD PTR [rax],0xa5
    3cbf:	c1 08 04             	ror    DWORD PTR [rax],0x4
    3cc2:	af                   	scas   eax,DWORD PTR es:[rdi]
    3cc3:	c1 08 e5             	ror    DWORD PTR [rax],0xe5
    3cc6:	c1 08 04             	ror    DWORD PTR [rax],0x4
    3cc9:	ec                   	in     al,dx
    3cca:	c1 08 f3             	ror    DWORD PTR [rax],0xf3
    3ccd:	c1 08 04             	ror    DWORD PTR [rax],0x4
    3cd0:	fd                   	std    
    3cd1:	c1 08 a9             	ror    DWORD PTR [rax],0xa9
    3cd4:	c2 08 04             	ret    0x408
    3cd7:	b0 c2                	mov    al,0xc2
    3cd9:	08 b7 c2 08 04 c1    	or     BYTE PTR [rdi-0x3efbf73e],dh
    3cdf:	c2 08 f7             	ret    0xf708
    3ce2:	c2 08 04             	ret    0x408
    3ce5:	fe c2                	inc    dl
    3ce7:	08 85 c3 08 04 8f    	or     BYTE PTR [rbp-0x70fbf73d],al
    3ced:	c3                   	ret    
    3cee:	08 bb c3 08 04 c2    	or     BYTE PTR [rbx-0x3dfbf73d],bh
    3cf4:	c3                   	ret    
    3cf5:	08 c9                	or     cl,cl
    3cf7:	c3                   	ret    
    3cf8:	08 04 d3             	or     BYTE PTR [rbx+rdx*8],al
    3cfb:	c3                   	ret    
    3cfc:	08 89 c4 08 04 90    	or     BYTE PTR [rcx-0x6ffbf73c],cl
    3d02:	c4                   	(bad)  
    3d03:	08 97 c4 08 04 a1    	or     BYTE PTR [rdi-0x5efbf73c],dl
    3d09:	c4                   	(bad)  
    3d0a:	08 cd                	or     ch,cl
    3d0c:	c4                   	(bad)  
    3d0d:	08 04 d4             	or     BYTE PTR [rsp+rdx*8],al
    3d10:	c4                   	(bad)  
    3d11:	08 db                	or     bl,bl
    3d13:	c4                   	(bad)  
    3d14:	08 04 e5 c4 08 9b c5 	or     BYTE PTR [riz*8-0x3a64f73c],al
    3d1b:	08 04 a2             	or     BYTE PTR [rdx+riz*4],al
    3d1e:	c5 08 a9             	(bad)
    3d21:	c5 08 04             	(bad)
    3d24:	b3 c5                	mov    bl,0xc5
    3d26:	08 df                	or     bh,bl
    3d28:	c5 08 04             	(bad)
    3d2b:	e6 c5                	out    0xc5,al
    3d2d:	08 ed                	or     ch,ch
    3d2f:	c5 08 04             	(bad)
    3d32:	f7 c5 08 ad c6 08    	test   ebp,0x8c6ad08
    3d38:	04 b4                	add    al,0xb4
    3d3a:	c6                   	(bad)  
    3d3b:	08 bb c6 08 04 c5    	or     BYTE PTR [rbx-0x3afbf73a],bh
    3d41:	c6                   	(bad)  
    3d42:	08 f1                	or     cl,dh
    3d44:	c6                   	(bad)  
    3d45:	08 04 f8             	or     BYTE PTR [rax+rdi*8],al
    3d48:	c6                   	(bad)  
    3d49:	08 ff                	or     bh,bh
    3d4b:	c6                   	(bad)  
    3d4c:	08 04 89             	or     BYTE PTR [rcx+rcx*4],al
    3d4f:	c7                   	(bad)  
    3d50:	08 bf c7 08 04 c6    	or     BYTE PTR [rdi-0x39fbf739],bh
    3d56:	c7                   	(bad)  
    3d57:	08 cd                	or     ch,cl
    3d59:	c7                   	(bad)  
    3d5a:	08 04 d7             	or     BYTE PTR [rdi+rdx*8],al
    3d5d:	c7                   	(bad)  
    3d5e:	08 83 c8 08 04 8a    	or     BYTE PTR [rbx-0x75fbf738],al
    3d64:	c8 08 91 c8          	enter  0x9108,0xc8
    3d68:	08 04 9b             	or     BYTE PTR [rbx+rbx*4],al
    3d6b:	c8 08 d1 c8          	enter  0xd108,0xc8
    3d6f:	08 04 d8             	or     BYTE PTR [rax+rbx*8],al
    3d72:	c8 08 df c8          	enter  0xdf08,0xc8
    3d76:	08 04 e9             	or     BYTE PTR [rcx+rbp*8],al
    3d79:	c8 08 95 c9          	enter  0x9508,0xc9
    3d7d:	08 04 9c             	or     BYTE PTR [rsp+rbx*4],al
    3d80:	c9                   	leave  
    3d81:	08 a3 c9 08 04 ad    	or     BYTE PTR [rbx-0x52fbf737],ah
    3d87:	c9                   	leave  
    3d88:	08 e3                	or     bl,ah
    3d8a:	c9                   	leave  
    3d8b:	08 04 ea             	or     BYTE PTR [rdx+rbp*8],al
    3d8e:	c9                   	leave  
    3d8f:	08 f1                	or     cl,dh
    3d91:	c9                   	leave  
    3d92:	08 04 fb             	or     BYTE PTR [rbx+rdi*8],al
    3d95:	c9                   	leave  
    3d96:	08 a7 ca 08 04 ae    	or     BYTE PTR [rdi-0x51fbf736],ah
    3d9c:	ca 08 b5             	retf   0xb508
    3d9f:	ca 08 04             	retf   0x408
    3da2:	bf ca 08 f5 ca       	mov    edi,0xcaf508ca
    3da7:	08 04 fc             	or     BYTE PTR [rsp+rdi*8],al
    3daa:	ca 08 83             	retf   0x8308
    3dad:	cb                   	retf   
    3dae:	08 04 8d cb 08 b9 cb 	or     BYTE PTR [rcx*4-0x3446f735],al
    3db5:	08 04 c0             	or     BYTE PTR [rax+rax*8],al
    3db8:	cb                   	retf   
    3db9:	08 c7                	or     bh,al
    3dbb:	cb                   	retf   
    3dbc:	08 04 d1             	or     BYTE PTR [rcx+rdx*8],al
    3dbf:	cb                   	retf   
    3dc0:	08 87 cc 08 04 8e    	or     BYTE PTR [rdi-0x71fbf734],al
    3dc6:	cc                   	int3   
    3dc7:	08 95 cc 08 04 9f    	or     BYTE PTR [rbp-0x60fbf734],dl
    3dcd:	cc                   	int3   
    3dce:	08 cb                	or     bl,cl
    3dd0:	cc                   	int3   
    3dd1:	08 04 d2             	or     BYTE PTR [rdx+rdx*8],al
    3dd4:	cc                   	int3   
    3dd5:	08 d9                	or     cl,bl
    3dd7:	cc                   	int3   
    3dd8:	08 04 e3             	or     BYTE PTR [rbx+riz*8],al
    3ddb:	cc                   	int3   
    3ddc:	08 99 cd 08 04 a0    	or     BYTE PTR [rcx-0x5ffbf733],bl
    3de2:	cd 08                	int    0x8
    3de4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3de5:	cd 08                	int    0x8
    3de7:	04 b1                	add    al,0xb1
    3de9:	cd 08                	int    0x8
    3deb:	dd cd                	(bad)  
    3ded:	08 04 e4             	or     BYTE PTR [rsp+riz*8],al
    3df0:	cd 08                	int    0x8
    3df2:	eb cd                	jmp    3dc1 <__abi_tag-0x3fc57f>
    3df4:	08 04 f5 cd 08 ab ce 	or     BYTE PTR [rsi*8-0x3154f733],al
    3dfb:	08 04 b2             	or     BYTE PTR [rdx+rsi*4],al
    3dfe:	ce                   	(bad)  
    3dff:	08 b9 ce 08 04 c3    	or     BYTE PTR [rcx-0x3cfbf732],bh
    3e05:	ce                   	(bad)  
    3e06:	08 ef                	or     bh,ch
    3e08:	ce                   	(bad)  
    3e09:	08 04 f6             	or     BYTE PTR [rsi+rsi*8],al
    3e0c:	ce                   	(bad)  
    3e0d:	08 fd                	or     ch,bh
    3e0f:	ce                   	(bad)  
    3e10:	08 04 87             	or     BYTE PTR [rdi+rax*4],al
    3e13:	cf                   	iret   
    3e14:	08 bd cf 08 04 c4    	or     BYTE PTR [rbp-0x3bfbf731],bh
    3e1a:	cf                   	iret   
    3e1b:	08 cb                	or     bl,cl
    3e1d:	cf                   	iret   
    3e1e:	08 04 d5 cf 08 81 d0 	or     BYTE PTR [rdx*8-0x2f7ef731],al
    3e25:	08 04 88             	or     BYTE PTR [rax+rcx*4],al
    3e28:	d0 08                	ror    BYTE PTR [rax],1
    3e2a:	8f                   	(bad)  
    3e2b:	d0 08                	ror    BYTE PTR [rax],1
    3e2d:	04 99                	add    al,0x99
    3e2f:	d0 08                	ror    BYTE PTR [rax],1
    3e31:	cf                   	iret   
    3e32:	d0 08                	ror    BYTE PTR [rax],1
    3e34:	04 d6                	add    al,0xd6
    3e36:	d0 08                	ror    BYTE PTR [rax],1
    3e38:	dd d0                	fst    st(0)
    3e3a:	08 04 e7             	or     BYTE PTR [rdi+riz*8],al
    3e3d:	d0 08                	ror    BYTE PTR [rax],1
    3e3f:	93                   	xchg   ebx,eax
    3e40:	d1 08                	ror    DWORD PTR [rax],1
    3e42:	04 9a                	add    al,0x9a
    3e44:	d1 08                	ror    DWORD PTR [rax],1
    3e46:	a1 d1 08 04 ab d1 08 	movabs eax,ds:0xd1e108d1ab0408d1
    3e4d:	e1 d1 
    3e4f:	08 04 e8             	or     BYTE PTR [rax+rbp*8],al
    3e52:	d1 08                	ror    DWORD PTR [rax],1
    3e54:	ef                   	out    dx,eax
    3e55:	d1 08                	ror    DWORD PTR [rax],1
    3e57:	04 f9                	add    al,0xf9
    3e59:	d1 08                	ror    DWORD PTR [rax],1
    3e5b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    3e5c:	d2 08                	ror    BYTE PTR [rax],cl
    3e5e:	04 ac                	add    al,0xac
    3e60:	d2 08                	ror    BYTE PTR [rax],cl
    3e62:	b3 d2                	mov    bl,0xd2
    3e64:	08 04 bd d2 08 f3 d2 	or     BYTE PTR [rdi*4-0x2d0cf72e],al
    3e6b:	08 04 fa             	or     BYTE PTR [rdx+rdi*8],al
    3e6e:	d2 08                	ror    BYTE PTR [rax],cl
    3e70:	81 d3 08 04 8b d3    	adc    ebx,0xd38b0408
    3e76:	08 b7 d3 08 04 be    	or     BYTE PTR [rdi-0x41fbf72d],dh
    3e7c:	d3 08                	ror    DWORD PTR [rax],cl
    3e7e:	c5 d3 08             	(bad)
    3e81:	04 cf                	add    al,0xcf
    3e83:	d3 08                	ror    DWORD PTR [rax],cl
    3e85:	85 d4                	test   esp,edx
    3e87:	08 04 8c             	or     BYTE PTR [rsp+rcx*4],al
    3e8a:	d4                   	(bad)  
    3e8b:	08 93 d4 08 04 9d    	or     BYTE PTR [rbx-0x62fbf72c],dl
    3e91:	d4                   	(bad)  
    3e92:	08 c9                	or     cl,cl
    3e94:	d4                   	(bad)  
    3e95:	08 04 d0             	or     BYTE PTR [rax+rdx*8],al
    3e98:	d4                   	(bad)  
    3e99:	08 d7                	or     bh,dl
    3e9b:	d4                   	(bad)  
    3e9c:	08 04 e1             	or     BYTE PTR [rcx+riz*8],al
    3e9f:	d4                   	(bad)  
    3ea0:	08 97 d5 08 04 9e    	or     BYTE PTR [rdi-0x61fbf72b],dl
    3ea6:	d5                   	(bad)  
    3ea7:	08 a5 d5 08 04 af    	or     BYTE PTR [rbp-0x50fbf72b],ah
    3ead:	d5                   	(bad)  
    3eae:	08 db                	or     bl,bl
    3eb0:	d5                   	(bad)  
    3eb1:	08 04 e2             	or     BYTE PTR [rdx+riz*8],al
    3eb4:	d5                   	(bad)  
    3eb5:	08 e9                	or     cl,ch
    3eb7:	d5                   	(bad)  
    3eb8:	08 04 f3             	or     BYTE PTR [rbx+rsi*8],al
    3ebb:	d5                   	(bad)  
    3ebc:	08 a9 d6 08 04 b0    	or     BYTE PTR [rcx-0x4ffbf72a],ch
    3ec2:	d6                   	(bad)  
    3ec3:	08 b7 d6 08 04 c1    	or     BYTE PTR [rdi-0x3efbf72a],dh
    3ec9:	d6                   	(bad)  
    3eca:	08 ed                	or     ch,ch
    3ecc:	d6                   	(bad)  
    3ecd:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
    3ed0:	d6                   	(bad)  
    3ed1:	08 fb                	or     bl,bh
    3ed3:	d6                   	(bad)  
    3ed4:	08 04 85 d7 08 bb d7 	or     BYTE PTR [rax*4-0x2844f729],al
    3edb:	08 04 c2             	or     BYTE PTR [rdx+rax*8],al
    3ede:	d7                   	xlat   BYTE PTR ds:[rbx]
    3edf:	08 c9                	or     cl,cl
    3ee1:	d7                   	xlat   BYTE PTR ds:[rbx]
    3ee2:	08 04 d3             	or     BYTE PTR [rbx+rdx*8],al
    3ee5:	d7                   	xlat   BYTE PTR ds:[rbx]
    3ee6:	08 ff                	or     bh,bh
    3ee8:	d7                   	xlat   BYTE PTR ds:[rbx]
    3ee9:	08 04 86             	or     BYTE PTR [rsi+rax*4],al
    3eec:	d8 08                	fmul   DWORD PTR [rax]
    3eee:	8d                   	(bad)  
    3eef:	d8 08                	fmul   DWORD PTR [rax]
    3ef1:	04 97                	add    al,0x97
    3ef3:	d8 08                	fmul   DWORD PTR [rax]
    3ef5:	cd d8                	int    0xd8
    3ef7:	08 04 d4             	or     BYTE PTR [rsp+rdx*8],al
    3efa:	d8 08                	fmul   DWORD PTR [rax]
    3efc:	db d8                	fcmovnu st,st(0)
    3efe:	08 04 e5 d8 08 91 d9 	or     BYTE PTR [riz*8-0x266ef728],al
    3f05:	08 04 98             	or     BYTE PTR [rax+rbx*4],al
    3f08:	d9 08                	(bad)  [rax]
    3f0a:	9f                   	lahf   
    3f0b:	d9 08                	(bad)  [rax]
    3f0d:	04 a9                	add    al,0xa9
    3f0f:	d9 08                	(bad)  [rax]
    3f11:	df d9                	(bad)  
    3f13:	08 04 e6             	or     BYTE PTR [rsi+riz*8],al
    3f16:	d9 08                	(bad)  [rax]
    3f18:	ed                   	in     eax,dx
    3f19:	d9 08                	(bad)  [rax]
    3f1b:	04 f7                	add    al,0xf7
    3f1d:	d9 08                	(bad)  [rax]
    3f1f:	a3 da 08 04 aa da 08 	movabs ds:0xdab108daaa0408da,eax
    3f26:	b1 da 
    3f28:	08 04 bb             	or     BYTE PTR [rbx+rdi*4],al
    3f2b:	da 08                	fimul  DWORD PTR [rax]
    3f2d:	f1                   	icebp  
    3f2e:	da 08                	fimul  DWORD PTR [rax]
    3f30:	04 f8                	add    al,0xf8
    3f32:	da 08                	fimul  DWORD PTR [rax]
    3f34:	ff                   	(bad)  
    3f35:	da 08                	fimul  DWORD PTR [rax]
    3f37:	04 89                	add    al,0x89
    3f39:	db 08                	fisttp DWORD PTR [rax]
    3f3b:	b5 db                	mov    ch,0xdb
    3f3d:	08 04 bc             	or     BYTE PTR [rsp+rdi*4],al
    3f40:	db 08                	fisttp DWORD PTR [rax]
    3f42:	c3                   	ret    
    3f43:	db 08                	fisttp DWORD PTR [rax]
    3f45:	04 cd                	add    al,0xcd
    3f47:	db 08                	fisttp DWORD PTR [rax]
    3f49:	83 dc 08             	sbb    esp,0x8
    3f4c:	04 8a                	add    al,0x8a
    3f4e:	dc 08                	fmul   QWORD PTR [rax]
    3f50:	91                   	xchg   ecx,eax
    3f51:	dc 08                	fmul   QWORD PTR [rax]
    3f53:	04 9b                	add    al,0x9b
    3f55:	dc 08                	fmul   QWORD PTR [rax]
    3f57:	c7                   	(bad)  
    3f58:	dc 08                	fmul   QWORD PTR [rax]
    3f5a:	04 ce                	add    al,0xce
    3f5c:	dc 08                	fmul   QWORD PTR [rax]
    3f5e:	d5                   	(bad)  
    3f5f:	dc 08                	fmul   QWORD PTR [rax]
    3f61:	04 df                	add    al,0xdf
    3f63:	dc 08                	fmul   QWORD PTR [rax]
    3f65:	95                   	xchg   ebp,eax
    3f66:	dd 08                	fisttp QWORD PTR [rax]
    3f68:	04 9c                	add    al,0x9c
    3f6a:	dd 08                	fisttp QWORD PTR [rax]
    3f6c:	a3 dd 08 04 ad dd 08 	movabs ds:0xddd908ddad0408dd,eax
    3f73:	d9 dd 
    3f75:	08 04 e0             	or     BYTE PTR [rax+riz*8],al
    3f78:	dd 08                	fisttp QWORD PTR [rax]
    3f7a:	e7 dd                	out    0xdd,eax
    3f7c:	08 04 f1             	or     BYTE PTR [rcx+rsi*8],al
    3f7f:	dd 08                	fisttp QWORD PTR [rax]
    3f81:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    3f82:	de 08                	fimul  WORD PTR [rax]
    3f84:	04 ae                	add    al,0xae
    3f86:	de 08                	fimul  WORD PTR [rax]
    3f88:	b5 de                	mov    ch,0xde
    3f8a:	08 04 bf             	or     BYTE PTR [rdi+rdi*4],al
    3f8d:	de 08                	fimul  WORD PTR [rax]
    3f8f:	eb de                	jmp    3f6f <__abi_tag-0x3fc3d1>
    3f91:	08 04 f2             	or     BYTE PTR [rdx+rsi*8],al
    3f94:	de 08                	fimul  WORD PTR [rax]
    3f96:	f9                   	stc    
    3f97:	de 08                	fimul  WORD PTR [rax]
    3f99:	04 83                	add    al,0x83
    3f9b:	df 08                	fisttp WORD PTR [rax]
    3f9d:	b9 df 08 04 c0       	mov    ecx,0xc00408df
    3fa2:	df 08                	fisttp WORD PTR [rax]
    3fa4:	c7                   	(bad)  
    3fa5:	df 08                	fisttp WORD PTR [rax]
    3fa7:	04 d1                	add    al,0xd1
    3fa9:	df 08                	fisttp WORD PTR [rax]
    3fab:	fd                   	std    
    3fac:	df 08                	fisttp WORD PTR [rax]
    3fae:	04 84                	add    al,0x84
    3fb0:	e0 08                	loopne 3fba <__abi_tag-0x3fc386>
    3fb2:	8b e0                	mov    esp,eax
    3fb4:	08 04 95 e0 08 cb e0 	or     BYTE PTR [rdx*4-0x1f34f720],al
    3fbb:	08 04 d2             	or     BYTE PTR [rdx+rdx*8],al
    3fbe:	e0 08                	loopne 3fc8 <__abi_tag-0x3fc378>
    3fc0:	d9 e0                	fchs   
    3fc2:	08 04 e3             	or     BYTE PTR [rbx+riz*8],al
    3fc5:	e0 08                	loopne 3fcf <__abi_tag-0x3fc371>
    3fc7:	8f                   	(bad)  
    3fc8:	e1 08                	loope  3fd2 <__abi_tag-0x3fc36e>
    3fca:	04 96                	add    al,0x96
    3fcc:	e1 08                	loope  3fd6 <__abi_tag-0x3fc36a>
    3fce:	9d                   	popf   
    3fcf:	e1 08                	loope  3fd9 <__abi_tag-0x3fc367>
    3fd1:	04 a7                	add    al,0xa7
    3fd3:	e1 08                	loope  3fdd <__abi_tag-0x3fc363>
    3fd5:	dd e1                	fucom  st(1)
    3fd7:	08 04 e4             	or     BYTE PTR [rsp+riz*8],al
    3fda:	e1 08                	loope  3fe4 <__abi_tag-0x3fc35c>
    3fdc:	eb e1                	jmp    3fbf <__abi_tag-0x3fc381>
    3fde:	08 04 f5 e1 08 a1 e2 	or     BYTE PTR [rsi*8-0x1d5ef71f],al
    3fe5:	08 04 a8             	or     BYTE PTR [rax+rbp*4],al
    3fe8:	e2 08                	loop   3ff2 <__abi_tag-0x3fc34e>
    3fea:	af                   	scas   eax,DWORD PTR es:[rdi]
    3feb:	e2 08                	loop   3ff5 <__abi_tag-0x3fc34b>
    3fed:	04 b9                	add    al,0xb9
    3fef:	e2 08                	loop   3ff9 <__abi_tag-0x3fc347>
    3ff1:	f8                   	clc    
    3ff2:	e2 08                	loop   3ffc <__abi_tag-0x3fc344>
    3ff4:	04 ff                	add    al,0xff
    3ff6:	e2 08                	loop   4000 <__abi_tag-0x3fc340>
    3ff8:	86 e3                	xchg   bl,ah
    3ffa:	08 04 90             	or     BYTE PTR [rax+rdx*4],al
    3ffd:	e3 08                	jrcxz  4007 <__abi_tag-0x3fc339>
    3fff:	c0 e3 08             	shl    bl,0x8
    4002:	04 c7                	add    al,0xc7
    4004:	e3 08                	jrcxz  400e <__abi_tag-0x3fc332>
    4006:	ce                   	(bad)  
    4007:	e3 08                	jrcxz  4011 <__abi_tag-0x3fc32f>
    4009:	04 d8                	add    al,0xd8
    400b:	e3 08                	jrcxz  4015 <__abi_tag-0x3fc32b>
    400d:	88 e4                	mov    ah,ah
    400f:	08 04 8f             	or     BYTE PTR [rdi+rcx*4],al
    4012:	e4 08                	in     al,0x8
    4014:	96                   	xchg   esi,eax
    4015:	e4 08                	in     al,0x8
    4017:	04 a0                	add    al,0xa0
    4019:	e4 08                	in     al,0x8
    401b:	cc                   	int3   
    401c:	e4 08                	in     al,0x8
    401e:	04 d3                	add    al,0xd3
    4020:	e4 08                	in     al,0x8
    4022:	da e4                	(bad)  
    4024:	08 04 e4             	or     BYTE PTR [rsp+riz*8],al
    4027:	e4 08                	in     al,0x8
    4029:	90                   	nop
    402a:	e5 08                	in     eax,0x8
    402c:	04 97                	add    al,0x97
    402e:	e5 08                	in     eax,0x8
    4030:	9e                   	sahf   
    4031:	e5 08                	in     eax,0x8
    4033:	04 a8                	add    al,0xa8
    4035:	e5 08                	in     eax,0x8
    4037:	ed                   	in     eax,dx
    4038:	e5 08                	in     eax,0x8
    403a:	04 f4                	add    al,0xf4
    403c:	e5 08                	in     eax,0x8
    403e:	fb                   	sti    
    403f:	e5 08                	in     eax,0x8
    4041:	04 85                	add    al,0x85
    4043:	e6 08                	out    0x8,al
    4045:	b1 e6                	mov    cl,0xe6
    4047:	08 04 b8             	or     BYTE PTR [rax+rdi*4],al
    404a:	e6 08                	out    0x8,al
    404c:	bf e6 08 04 c9       	mov    edi,0xc90408e6
    4051:	e6 08                	out    0x8,al
    4053:	ff e6                	jmp    rsi
    4055:	08 04 86             	or     BYTE PTR [rsi+rax*4],al
    4058:	e7 08                	out    0x8,eax
    405a:	8d                   	(bad)  
    405b:	e7 08                	out    0x8,eax
    405d:	04 97                	add    al,0x97
    405f:	e7 08                	out    0x8,eax
    4061:	c3                   	ret    
    4062:	e7 08                	out    0x8,eax
    4064:	04 ca                	add    al,0xca
    4066:	e7 08                	out    0x8,eax
    4068:	d1 e7                	shl    edi,1
    406a:	08 04 db             	or     BYTE PTR [rbx+rbx*8],al
    406d:	e7 08                	out    0x8,eax
    406f:	91                   	xchg   ecx,eax
    4070:	e8 08 04 98 e8       	call   ffffffffe898447d <_end+0xffffffffe84bab85>
    4075:	08 9f e8 08 04 a9    	or     BYTE PTR [rdi-0x56fbf718],bl
    407b:	e8 08 d5 e8 08       	call   8e91588 <_end+0x89c7c90>
    4080:	04 dc                	add    al,0xdc
    4082:	e8 08 e3 e8 08       	call   8e9238f <_end+0x89c8a97>
    4087:	04 ed                	add    al,0xed
    4089:	e8 08 a3 e9 08       	call   8e9e396 <_end+0x89d4a9e>
    408e:	04 aa                	add    al,0xaa
    4090:	e9 08 b1 e9 08       	jmp    8e9f19d <_end+0x89d58a5>
    4095:	04 bb                	add    al,0xbb
    4097:	e9 08 e7 e9 08       	jmp    8ea27a4 <_end+0x89d8eac>
    409c:	04 ee                	add    al,0xee
    409e:	e9 08 f5 e9 08       	jmp    8ea35ab <_end+0x89d9cb3>
    40a3:	04 ff                	add    al,0xff
    40a5:	e9 08 b5 ea 08       	jmp    8eaf5b2 <_end+0x89e5cba>
    40aa:	04 bc                	add    al,0xbc
    40ac:	ea                   	(bad)  
    40ad:	08 c3                	or     bl,al
    40af:	ea                   	(bad)  
    40b0:	08 04 cd ea 08 f9 ea 	or     BYTE PTR [rcx*8-0x1506f716],al
    40b7:	08 04 80             	or     BYTE PTR [rax+rax*4],al
    40ba:	eb 08                	jmp    40c4 <__abi_tag-0x3fc27c>
    40bc:	87 eb                	xchg   ebx,ebp
    40be:	08 04 91             	or     BYTE PTR [rcx+rdx*4],al
    40c1:	eb 08                	jmp    40cb <__abi_tag-0x3fc275>
    40c3:	c7                   	(bad)  
    40c4:	eb 08                	jmp    40ce <__abi_tag-0x3fc272>
    40c6:	04 ce                	add    al,0xce
    40c8:	eb 08                	jmp    40d2 <__abi_tag-0x3fc26e>
    40ca:	d5                   	(bad)  
    40cb:	eb 08                	jmp    40d5 <__abi_tag-0x3fc26b>
    40cd:	04 df                	add    al,0xdf
    40cf:	eb 08                	jmp    40d9 <__abi_tag-0x3fc267>
    40d1:	8b ec                	mov    ebp,esp
    40d3:	08 04 92             	or     BYTE PTR [rdx+rdx*4],al
    40d6:	ec                   	in     al,dx
    40d7:	08 99 ec 08 04 a3    	or     BYTE PTR [rcx-0x5cfbf714],bl
    40dd:	ec                   	in     al,dx
    40de:	08 d9                	or     cl,bl
    40e0:	ec                   	in     al,dx
    40e1:	08 04 e0             	or     BYTE PTR [rax+riz*8],al
    40e4:	ec                   	in     al,dx
    40e5:	08 e7                	or     bh,ah
    40e7:	ec                   	in     al,dx
    40e8:	08 04 f1             	or     BYTE PTR [rcx+rsi*8],al
    40eb:	ec                   	in     al,dx
    40ec:	08 9d ed 08 04 a4    	or     BYTE PTR [rbp-0x5bfbf713],bl
    40f2:	ed                   	in     eax,dx
    40f3:	08 ab ed 08 04 b5    	or     BYTE PTR [rbx-0x4afbf713],ch
    40f9:	ed                   	in     eax,dx
    40fa:	08 eb                	or     bl,ch
    40fc:	ed                   	in     eax,dx
    40fd:	08 04 f2             	or     BYTE PTR [rdx+rsi*8],al
    4100:	ed                   	in     eax,dx
    4101:	08 f9                	or     cl,bh
    4103:	ed                   	in     eax,dx
    4104:	08 04 83             	or     BYTE PTR [rbx+rax*4],al
    4107:	ee                   	out    dx,al
    4108:	08 af ee 08 04 b6    	or     BYTE PTR [rdi-0x49fbf712],ch
    410e:	ee                   	out    dx,al
    410f:	08 bd ee 08 04 c7    	or     BYTE PTR [rbp-0x38fbf712],bh
    4115:	ee                   	out    dx,al
    4116:	08 fd                	or     ch,bh
    4118:	ee                   	out    dx,al
    4119:	08 04 84             	or     BYTE PTR [rsp+rax*4],al
    411c:	ef                   	out    dx,eax
    411d:	08 8b ef 08 04 95    	or     BYTE PTR [rbx-0x6afbf711],cl
    4123:	ef                   	out    dx,eax
    4124:	08 c1                	or     cl,al
    4126:	ef                   	out    dx,eax
    4127:	08 04 c8             	or     BYTE PTR [rax+rcx*8],al
    412a:	ef                   	out    dx,eax
    412b:	08 cf                	or     bh,cl
    412d:	ef                   	out    dx,eax
    412e:	08 04 d9             	or     BYTE PTR [rcx+rbx*8],al
    4131:	ef                   	out    dx,eax
    4132:	08 8f f0 08 04 96    	or     BYTE PTR [rdi-0x69fbf710],cl
    4138:	f0 08 9d f0 08 04 a7 	lock or BYTE PTR [rbp-0x58fbf710],bl
    413f:	f0 08 d3             	lock or bl,dl
    4142:	f0 08 04 da          	lock or BYTE PTR [rdx+rbx*8],al
    4146:	f0 08 e1             	lock or cl,ah
    4149:	f0 08 04 eb          	lock or BYTE PTR [rbx+rbp*8],al
    414d:	f0 08 a1 f1 08 04 a8 	lock or BYTE PTR [rcx-0x57fbf70f],ah
    4154:	f1                   	icebp  
    4155:	08 af f1 08 04 b9    	or     BYTE PTR [rdi-0x46fbf70f],ch
    415b:	f1                   	icebp  
    415c:	08 e5                	or     ch,ah
    415e:	f1                   	icebp  
    415f:	08 04 ec             	or     BYTE PTR [rsp+rbp*8],al
    4162:	f1                   	icebp  
    4163:	08 f3                	or     bl,dh
    4165:	f1                   	icebp  
    4166:	08 04 fd f1 08 b3 f2 	or     BYTE PTR [rdi*8-0xd4cf70f],al
    416d:	08 04 ba             	or     BYTE PTR [rdx+rdi*4],al
    4170:	f2 08 c1             	repnz or cl,al
    4173:	f2 08 04 cb          	repnz or BYTE PTR [rbx+rcx*8],al
    4177:	f2 08 f7             	repnz or bh,dh
    417a:	f2 08 04 fe          	repnz or BYTE PTR [rsi+rdi*8],al
    417e:	f2 08 85 f3 08 04 8f 	repnz or BYTE PTR [rbp-0x70fbf70d],al
    4185:	f3 08 c5             	repz or ch,al
    4188:	f3 08 04 cc          	repz or BYTE PTR [rsp+rcx*8],al
    418c:	f3 08 d3             	repz or bl,dl
    418f:	f3 08 04 dd f3 08 89 	repz or BYTE PTR [rbx*8-0xb76f70d],al
    4196:	f4 
    4197:	08 04 90             	or     BYTE PTR [rax+rdx*4],al
    419a:	f4                   	hlt    
    419b:	08 97 f4 08 04 a1    	or     BYTE PTR [rdi-0x5efbf70c],dl
    41a1:	f4                   	hlt    
    41a2:	08 d7                	or     bh,dl
    41a4:	f4                   	hlt    
    41a5:	08 04 de             	or     BYTE PTR [rsi+rbx*8],al
    41a8:	f4                   	hlt    
    41a9:	08 e5                	or     ch,ah
    41ab:	f4                   	hlt    
    41ac:	08 04 ef             	or     BYTE PTR [rdi+rbp*8],al
    41af:	f4                   	hlt    
    41b0:	08 9b f5 08 04 a2    	or     BYTE PTR [rbx-0x5dfbf70b],bl
    41b6:	f5                   	cmc    
    41b7:	08 a9 f5 08 04 b3    	or     BYTE PTR [rcx-0x4cfbf70b],ch
    41bd:	f5                   	cmc    
    41be:	08 e9                	or     cl,ch
    41c0:	f5                   	cmc    
    41c1:	08 04 f0             	or     BYTE PTR [rax+rsi*8],al
    41c4:	f5                   	cmc    
    41c5:	08 f7                	or     bh,dh
    41c7:	f5                   	cmc    
    41c8:	08 04 81             	or     BYTE PTR [rcx+rax*4],al
    41cb:	f6 08 ad             	test   BYTE PTR [rax],0xad
    41ce:	f6 08 04             	test   BYTE PTR [rax],0x4
    41d1:	b4 f6                	mov    ah,0xf6
    41d3:	08 bb f6 08 04 c5    	or     BYTE PTR [rbx-0x3afbf70a],bh
    41d9:	f6 08 fb             	test   BYTE PTR [rax],0xfb
    41dc:	f6 08 04             	test   BYTE PTR [rax],0x4
    41df:	82                   	(bad)  
    41e0:	f7 08 89 f7 08 04    	test   DWORD PTR [rax],0x408f789
    41e6:	93                   	xchg   ebx,eax
    41e7:	f7 08 bf f7 08 04    	test   DWORD PTR [rax],0x408f7bf
    41ed:	c6                   	(bad)  
    41ee:	f7 08 cd f7 08 04    	test   DWORD PTR [rax],0x408f7cd
    41f4:	d7                   	xlat   BYTE PTR ds:[rbx]
    41f5:	f7 08 8d f8 08 04    	test   DWORD PTR [rax],0x408f88d
    41fb:	94                   	xchg   esp,eax
    41fc:	f8                   	clc    
    41fd:	08 9b f8 08 04 a5    	or     BYTE PTR [rbx-0x5afbf708],bl
    4203:	f8                   	clc    
    4204:	08 d1                	or     cl,dl
    4206:	f8                   	clc    
    4207:	08 04 d8             	or     BYTE PTR [rax+rbx*8],al
    420a:	f8                   	clc    
    420b:	08 df                	or     bh,bl
    420d:	f8                   	clc    
    420e:	08 04 e9             	or     BYTE PTR [rcx+rbp*8],al
    4211:	f8                   	clc    
    4212:	08 9f f9 08 04 a6    	or     BYTE PTR [rdi-0x59fbf707],bl
    4218:	f9                   	stc    
    4219:	08 ad f9 08 04 b7    	or     BYTE PTR [rbp-0x48fbf707],ch
    421f:	f9                   	stc    
    4220:	08 e3                	or     bl,ah
    4222:	f9                   	stc    
    4223:	08 04 ea             	or     BYTE PTR [rdx+rbp*8],al
    4226:	f9                   	stc    
    4227:	08 f1                	or     cl,dh
    4229:	f9                   	stc    
    422a:	08 04 fb             	or     BYTE PTR [rbx+rdi*8],al
    422d:	f9                   	stc    
    422e:	08 b1 fa 08 04 b8    	or     BYTE PTR [rcx-0x47fbf706],dh
    4234:	fa                   	cli    
    4235:	08 bf fa 08 04 c9    	or     BYTE PTR [rdi-0x36fbf706],bh
    423b:	fa                   	cli    
    423c:	08 f5                	or     ch,dh
    423e:	fa                   	cli    
    423f:	08 04 fc             	or     BYTE PTR [rsp+rdi*8],al
    4242:	fa                   	cli    
    4243:	08 83 fb 08 04 8d    	or     BYTE PTR [rbx-0x72fbf705],al
    4249:	fb                   	sti    
    424a:	08 c3                	or     bl,al
    424c:	fb                   	sti    
    424d:	08 04 ca             	or     BYTE PTR [rdx+rcx*8],al
    4250:	fb                   	sti    
    4251:	08 d1                	or     cl,dl
    4253:	fb                   	sti    
    4254:	08 04 db             	or     BYTE PTR [rbx+rbx*8],al
    4257:	fb                   	sti    
    4258:	08 87 fc 08 04 8e    	or     BYTE PTR [rdi-0x71fbf704],al
    425e:	fc                   	cld    
    425f:	08 95 fc 08 04 9f    	or     BYTE PTR [rbp-0x60fbf704],dl
    4265:	fc                   	cld    
    4266:	08 d5                	or     ch,dl
    4268:	fc                   	cld    
    4269:	08 04 dc             	or     BYTE PTR [rsp+rbx*8],al
    426c:	fc                   	cld    
    426d:	08 e3                	or     bl,ah
    426f:	fc                   	cld    
    4270:	08 04 ed fc 08 99 fd 	or     BYTE PTR [rbp*8-0x266f704],al
    4277:	08 04 a0             	or     BYTE PTR [rax+riz*4],al
    427a:	fd                   	std    
    427b:	08 a7 fd 08 04 b1    	or     BYTE PTR [rdi-0x4efbf703],ah
    4281:	fd                   	std    
    4282:	08 e7                	or     bh,ah
    4284:	fd                   	std    
    4285:	08 04 ee             	or     BYTE PTR [rsi+rbp*8],al
    4288:	fd                   	std    
    4289:	08 f5                	or     ch,dh
    428b:	fd                   	std    
    428c:	08 04 ff             	or     BYTE PTR [rdi+rdi*8],al
    428f:	fd                   	std    
    4290:	08 ab fe 08 04 b2    	or     BYTE PTR [rbx-0x4dfbf702],ch
    4296:	fe 08                	dec    BYTE PTR [rax]
    4298:	b9 fe 08 04 c3       	mov    ecx,0xc30408fe
    429d:	fe 08                	dec    BYTE PTR [rax]
    429f:	f9                   	stc    
    42a0:	fe 08                	dec    BYTE PTR [rax]
    42a2:	04 80                	add    al,0x80
    42a4:	ff 08                	dec    DWORD PTR [rax]
    42a6:	87 ff                	xchg   edi,edi
    42a8:	08 04 91             	or     BYTE PTR [rcx+rdx*4],al
    42ab:	ff 08                	dec    DWORD PTR [rax]
    42ad:	bd ff 08 04 c4       	mov    ebp,0xc40408ff
    42b2:	ff 08                	dec    DWORD PTR [rax]
    42b4:	cb                   	retf   
    42b5:	ff 08                	dec    DWORD PTR [rax]
    42b7:	04 d5                	add    al,0xd5
    42b9:	ff 08                	dec    DWORD PTR [rax]
    42bb:	8b 80 09 04 92 80    	mov    eax,DWORD PTR [rax-0x7f6dfbf7]
    42c1:	09 99 80 09 04 a3    	or     DWORD PTR [rcx-0x5cfbf680],ebx
    42c7:	80 09 cf             	or     BYTE PTR [rcx],0xcf
    42ca:	80 09 04             	or     BYTE PTR [rcx],0x4
    42cd:	d6                   	(bad)  
    42ce:	80 09 dd             	or     BYTE PTR [rcx],0xdd
    42d1:	80 09 04             	or     BYTE PTR [rcx],0x4
    42d4:	e7 80                	out    0x80,eax
    42d6:	09 9d 81 09 04 a4    	or     DWORD PTR [rbp-0x5bfbf67f],ebx
    42dc:	81 09 ab 81 09 04    	or     DWORD PTR [rcx],0x40981ab
    42e2:	b5 81                	mov    ch,0x81
    42e4:	09 e1                	or     ecx,esp
    42e6:	81 09 04 e8 81 09    	or     DWORD PTR [rcx],0x981e804
    42ec:	ef                   	out    dx,eax
    42ed:	81 09 04 f9 81 09    	or     DWORD PTR [rcx],0x981f904
    42f3:	af                   	scas   eax,DWORD PTR es:[rdi]
    42f4:	82                   	(bad)  
    42f5:	09 04 b6             	or     DWORD PTR [rsi+rsi*4],eax
    42f8:	82                   	(bad)  
    42f9:	09 bd 82 09 04 c7    	or     DWORD PTR [rbp-0x38fbf67e],edi
    42ff:	82                   	(bad)  
    4300:	09 f3                	or     ebx,esi
    4302:	82                   	(bad)  
    4303:	09 04 fa             	or     DWORD PTR [rdx+rdi*8],eax
    4306:	82                   	(bad)  
    4307:	09 81 83 09 04 8b    	or     DWORD PTR [rcx-0x74fbf67d],eax
    430d:	83 09 c1             	or     DWORD PTR [rcx],0xffffffc1
    4310:	83 09 04             	or     DWORD PTR [rcx],0x4
    4313:	c8 83 09 cf          	enter  0x983,0xcf
    4317:	83 09 04             	or     DWORD PTR [rcx],0x4
    431a:	d9 83 09 85 84 09    	fld    DWORD PTR [rbx+0x9848509]
    4320:	04 8c                	add    al,0x8c
    4322:	84 09                	test   BYTE PTR [rcx],cl
    4324:	93                   	xchg   ebx,eax
    4325:	84 09                	test   BYTE PTR [rcx],cl
    4327:	04 9d                	add    al,0x9d
    4329:	84 09                	test   BYTE PTR [rcx],cl
    432b:	d3 84 09 04 da 84 09 	rol    DWORD PTR [rcx+rcx*1+0x984da04],cl
    4332:	e1 84                	loope  42b8 <__abi_tag-0x3fc088>
    4334:	09 04 eb             	or     DWORD PTR [rbx+rbp*8],eax
    4337:	84 09                	test   BYTE PTR [rcx],cl
    4339:	97                   	xchg   edi,eax
    433a:	85 09                	test   DWORD PTR [rcx],ecx
    433c:	04 9e                	add    al,0x9e
    433e:	85 09                	test   DWORD PTR [rcx],ecx
    4340:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4341:	85 09                	test   DWORD PTR [rcx],ecx
    4343:	04 af                	add    al,0xaf
    4345:	85 09                	test   DWORD PTR [rcx],ecx
    4347:	e5 85                	in     eax,0x85
    4349:	09 04 ec             	or     DWORD PTR [rsp+rbp*8],eax
    434c:	85 09                	test   DWORD PTR [rcx],ecx
    434e:	f3 85 09             	repz test DWORD PTR [rcx],ecx
    4351:	04 fd                	add    al,0xfd
    4353:	85 09                	test   DWORD PTR [rcx],ecx
    4355:	a9 86 09 04 b0       	test   eax,0xb0040986
    435a:	86 09                	xchg   BYTE PTR [rcx],cl
    435c:	b7 86                	mov    bh,0x86
    435e:	09 04 c1             	or     DWORD PTR [rcx+rax*8],eax
    4361:	86 09                	xchg   BYTE PTR [rcx],cl
    4363:	f7 86 09 04 fe 86 09 	test   DWORD PTR [rsi-0x7901fbf7],0x9878509
    436a:	85 87 09 
    436d:	04 8f                	add    al,0x8f
    436f:	87 09                	xchg   DWORD PTR [rcx],ecx
    4371:	bb 87 09 04 c2       	mov    ebx,0xc2040987
    4376:	87 09                	xchg   DWORD PTR [rcx],ecx
    4378:	c9                   	leave  
    4379:	87 09                	xchg   DWORD PTR [rcx],ecx
    437b:	04 d3                	add    al,0xd3
    437d:	87 09                	xchg   DWORD PTR [rcx],ecx
    437f:	89 88 09 04 90 88    	mov    DWORD PTR [rax-0x776ffbf7],ecx
    4385:	09 97 88 09 04 a1    	or     DWORD PTR [rdi-0x5efbf678],edx
    438b:	88 09                	mov    BYTE PTR [rcx],cl
    438d:	cd 88                	int    0x88
    438f:	09 04 d4             	or     DWORD PTR [rsp+rdx*8],eax
    4392:	88 09                	mov    BYTE PTR [rcx],cl
    4394:	db 88 09 04 e5 88    	fisttp DWORD PTR [rax-0x771afbf7]
    439a:	09 9b 89 09 04 a2    	or     DWORD PTR [rbx-0x5dfbf677],ebx
    43a0:	89 09                	mov    DWORD PTR [rcx],ecx
    43a2:	a9 89 09 04 b3       	test   eax,0xb3040989
    43a7:	89 09                	mov    DWORD PTR [rcx],ecx
    43a9:	df 89 09 04 e6 89    	fisttp WORD PTR [rcx-0x7619fbf7]
    43af:	09 ed                	or     ebp,ebp
    43b1:	89 09                	mov    DWORD PTR [rcx],ecx
    43b3:	04 f7                	add    al,0xf7
    43b5:	89 09                	mov    DWORD PTR [rcx],ecx
    43b7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    43b8:	8a 09                	mov    cl,BYTE PTR [rcx]
    43ba:	04 b4                	add    al,0xb4
    43bc:	8a 09                	mov    cl,BYTE PTR [rcx]
    43be:	bb 8a 09 04 c5       	mov    ebx,0xc504098a
    43c3:	8a 09                	mov    cl,BYTE PTR [rcx]
    43c5:	f1                   	icebp  
    43c6:	8a 09                	mov    cl,BYTE PTR [rcx]
    43c8:	04 f8                	add    al,0xf8
    43ca:	8a 09                	mov    cl,BYTE PTR [rcx]
    43cc:	ff 8a 09 04 89 8b    	dec    DWORD PTR [rdx-0x7476fbf7]
    43d2:	09 bf 8b 09 04 c6    	or     DWORD PTR [rdi-0x39fbf675],edi
    43d8:	8b 09                	mov    ecx,DWORD PTR [rcx]
    43da:	cd 8b                	int    0x8b
    43dc:	09 04 d7             	or     DWORD PTR [rdi+rdx*8],eax
    43df:	8b 09                	mov    ecx,DWORD PTR [rcx]
    43e1:	83 8c 09 04 8a 8c 09 	or     DWORD PTR [rcx+rcx*1+0x98c8a04],0xffffff91
    43e8:	91 
    43e9:	8c 09                	mov    WORD PTR [rcx],cs
    43eb:	04 9b                	add    al,0x9b
    43ed:	8c 09                	mov    WORD PTR [rcx],cs
    43ef:	d1 8c 09 04 d8 8c 09 	ror    DWORD PTR [rcx+rcx*1+0x98cd804],1
    43f6:	df 8c 09 04 e9 8c 09 	fisttp WORD PTR [rcx+rcx*1+0x98ce904]
    43fd:	95                   	xchg   ebp,eax
    43fe:	8d 09                	lea    ecx,[rcx]
    4400:	04 9c                	add    al,0x9c
    4402:	8d 09                	lea    ecx,[rcx]
    4404:	a3 8d 09 04 ad 8d 09 	movabs ds:0x8de3098dad04098d,eax
    440b:	e3 8d 
    440d:	09 04 ea             	or     DWORD PTR [rdx+rbp*8],eax
    4410:	8d 09                	lea    ecx,[rcx]
    4412:	f1                   	icebp  
    4413:	8d 09                	lea    ecx,[rcx]
    4415:	04 fb                	add    al,0xfb
    4417:	8d 09                	lea    ecx,[rcx]
    4419:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    441a:	8e 09                	mov    cs,WORD PTR [rcx]
    441c:	04 ae                	add    al,0xae
    441e:	8e 09                	mov    cs,WORD PTR [rcx]
    4420:	b5 8e                	mov    ch,0x8e
    4422:	09 04 bf             	or     DWORD PTR [rdi+rdi*4],eax
    4425:	8e 09                	mov    cs,WORD PTR [rcx]
    4427:	f5                   	cmc    
    4428:	8e 09                	mov    cs,WORD PTR [rcx]
    442a:	04 fc                	add    al,0xfc
    442c:	8e 09                	mov    cs,WORD PTR [rcx]
    442e:	83 8f 09 04 8d 8f 09 	or     DWORD PTR [rdi-0x7072fbf7],0x9
    4435:	b9 8f 09 04 c0       	mov    ecx,0xc004098f
    443a:	8f 09 c7 8f          	(bad)
    443e:	09 04 d1             	or     DWORD PTR [rcx+rdx*8],eax
    4441:	8f 09 87 90          	(bad)
    4445:	09 04 8e             	or     DWORD PTR [rsi+rcx*4],eax
    4448:	90                   	nop
    4449:	09 95 90 09 04 9f    	or     DWORD PTR [rbp-0x60fbf670],edx
    444f:	90                   	nop
    4450:	09 cb                	or     ebx,ecx
    4452:	90                   	nop
    4453:	09 04 d2             	or     DWORD PTR [rdx+rdx*8],eax
    4456:	90                   	nop
    4457:	09 d9                	or     ecx,ebx
    4459:	90                   	nop
    445a:	09 04 e3             	or     DWORD PTR [rbx+riz*8],eax
    445d:	90                   	nop
    445e:	09 99 91 09 04 a0    	or     DWORD PTR [rcx-0x5ffbf66f],ebx
    4464:	91                   	xchg   ecx,eax
    4465:	09 a7 91 09 04 b1    	or     DWORD PTR [rdi-0x4efbf66f],esp
    446b:	91                   	xchg   ecx,eax
    446c:	09 dd                	or     ebp,ebx
    446e:	91                   	xchg   ecx,eax
    446f:	09 04 e4             	or     DWORD PTR [rsp+riz*8],eax
    4472:	91                   	xchg   ecx,eax
    4473:	09 eb                	or     ebx,ebp
    4475:	91                   	xchg   ecx,eax
    4476:	09 04 f5 91 09 ab 92 	or     DWORD PTR [rsi*8-0x6d54f66f],eax
    447d:	09 04 b2             	or     DWORD PTR [rdx+rsi*4],eax
    4480:	92                   	xchg   edx,eax
    4481:	09 b9 92 09 04 c3    	or     DWORD PTR [rcx-0x3cfbf66e],edi
    4487:	92                   	xchg   edx,eax
    4488:	09 ef                	or     edi,ebp
    448a:	92                   	xchg   edx,eax
    448b:	09 04 f6             	or     DWORD PTR [rsi+rsi*8],eax
    448e:	92                   	xchg   edx,eax
    448f:	09 fd                	or     ebp,edi
    4491:	92                   	xchg   edx,eax
    4492:	09 04 87             	or     DWORD PTR [rdi+rax*4],eax
    4495:	93                   	xchg   ebx,eax
    4496:	09 bd 93 09 04 c4    	or     DWORD PTR [rbp-0x3bfbf66d],edi
    449c:	93                   	xchg   ebx,eax
    449d:	09 cb                	or     ebx,ecx
    449f:	93                   	xchg   ebx,eax
    44a0:	09 04 d5 93 09 81 94 	or     DWORD PTR [rdx*8-0x6b7ef66d],eax
    44a7:	09 04 88             	or     DWORD PTR [rax+rcx*4],eax
    44aa:	94                   	xchg   esp,eax
    44ab:	09 8f 94 09 04 99    	or     DWORD PTR [rdi-0x66fbf66c],ecx
    44b1:	94                   	xchg   esp,eax
    44b2:	09 cf                	or     edi,ecx
    44b4:	94                   	xchg   esp,eax
    44b5:	09 04 d6             	or     DWORD PTR [rsi+rdx*8],eax
    44b8:	94                   	xchg   esp,eax
    44b9:	09 dd                	or     ebp,ebx
    44bb:	94                   	xchg   esp,eax
    44bc:	09 04 e7             	or     DWORD PTR [rdi+riz*8],eax
    44bf:	94                   	xchg   esp,eax
    44c0:	09 93 95 09 04 9a    	or     DWORD PTR [rbx-0x65fbf66b],edx
    44c6:	95                   	xchg   ebp,eax
    44c7:	09 a1 95 09 04 ab    	or     DWORD PTR [rcx-0x54fbf66b],esp
    44cd:	95                   	xchg   ebp,eax
    44ce:	09 e1                	or     ecx,esp
    44d0:	95                   	xchg   ebp,eax
    44d1:	09 04 e8             	or     DWORD PTR [rax+rbp*8],eax
    44d4:	95                   	xchg   ebp,eax
    44d5:	09 ef                	or     edi,ebp
    44d7:	95                   	xchg   ebp,eax
    44d8:	09 04 f9             	or     DWORD PTR [rcx+rdi*8],eax
    44db:	95                   	xchg   ebp,eax
    44dc:	09 a5 96 09 04 ac    	or     DWORD PTR [rbp-0x53fbf66a],esp
    44e2:	96                   	xchg   esi,eax
    44e3:	09 b3 96 09 04 bd    	or     DWORD PTR [rbx-0x42fbf66a],esi
    44e9:	96                   	xchg   esi,eax
    44ea:	09 f3                	or     ebx,esi
    44ec:	96                   	xchg   esi,eax
    44ed:	09 04 fa             	or     DWORD PTR [rdx+rdi*8],eax
    44f0:	96                   	xchg   esi,eax
    44f1:	09 81 97 09 04 8b    	or     DWORD PTR [rcx-0x74fbf669],eax
    44f7:	97                   	xchg   edi,eax
    44f8:	09 b7 97 09 04 be    	or     DWORD PTR [rdi-0x41fbf669],esi
    44fe:	97                   	xchg   edi,eax
    44ff:	09 c5                	or     ebp,eax
    4501:	97                   	xchg   edi,eax
    4502:	09 04 cf             	or     DWORD PTR [rdi+rcx*8],eax
    4505:	97                   	xchg   edi,eax
    4506:	09 85 98 09 04 8c    	or     DWORD PTR [rbp-0x73fbf668],eax
    450c:	98                   	cwde   
    450d:	09 93 98 09 04 9d    	or     DWORD PTR [rbx-0x62fbf668],edx
    4513:	98                   	cwde   
    4514:	09 c9                	or     ecx,ecx
    4516:	98                   	cwde   
    4517:	09 04 d0             	or     DWORD PTR [rax+rdx*8],eax
    451a:	98                   	cwde   
    451b:	09 d7                	or     edi,edx
    451d:	98                   	cwde   
    451e:	09 04 e1             	or     DWORD PTR [rcx+riz*8],eax
    4521:	98                   	cwde   
    4522:	09 97 99 09 04 9e    	or     DWORD PTR [rdi-0x61fbf667],edx
    4528:	99                   	cdq    
    4529:	09 a5 99 09 04 af    	or     DWORD PTR [rbp-0x50fbf667],esp
    452f:	99                   	cdq    
    4530:	09 db                	or     ebx,ebx
    4532:	99                   	cdq    
    4533:	09 04 e2             	or     DWORD PTR [rdx+riz*8],eax
    4536:	99                   	cdq    
    4537:	09 e9                	or     ecx,ebp
    4539:	99                   	cdq    
    453a:	09 04 f3             	or     DWORD PTR [rbx+rsi*8],eax
    453d:	99                   	cdq    
    453e:	09 a9 9a 09 04 b0    	or     DWORD PTR [rcx-0x4ffbf666],ebp
    4544:	9a                   	(bad)  
    4545:	09 b7 9a 09 04 c1    	or     DWORD PTR [rdi-0x3efbf666],esi
    454b:	9a                   	(bad)  
    454c:	09 ed                	or     ebp,ebp
    454e:	9a                   	(bad)  
    454f:	09 04 f4             	or     DWORD PTR [rsp+rsi*8],eax
    4552:	9a                   	(bad)  
    4553:	09 fb                	or     ebx,edi
    4555:	9a                   	(bad)  
    4556:	09 04 85 9b 09 bb 9b 	or     DWORD PTR [rax*4-0x6444f665],eax
    455d:	09 04 c2             	or     DWORD PTR [rdx+rax*8],eax
    4560:	9b                   	fwait
    4561:	09 c9                	or     ecx,ecx
    4563:	9b                   	fwait
    4564:	09 04 d3             	or     DWORD PTR [rbx+rdx*8],eax
    4567:	9b                   	fwait
    4568:	09 ff                	or     edi,edi
    456a:	9b                   	fwait
    456b:	09 04 86             	or     DWORD PTR [rsi+rax*4],eax
    456e:	9c                   	pushf  
    456f:	09 8d 9c 09 04 97    	or     DWORD PTR [rbp-0x68fbf664],ecx
    4575:	9c                   	pushf  
    4576:	09 cd                	or     ebp,ecx
    4578:	9c                   	pushf  
    4579:	09 04 d4             	or     DWORD PTR [rsp+rdx*8],eax
    457c:	9c                   	pushf  
    457d:	09 db                	or     ebx,ebx
    457f:	9c                   	pushf  
    4580:	09 04 e5 9c 09 91 9d 	or     DWORD PTR [riz*8-0x626ef664],eax
    4587:	09 04 98             	or     DWORD PTR [rax+rbx*4],eax
    458a:	9d                   	popf   
    458b:	09 9f 9d 09 04 a9    	or     DWORD PTR [rdi-0x56fbf663],ebx
    4591:	9d                   	popf   
    4592:	09 df                	or     edi,ebx
    4594:	9d                   	popf   
    4595:	09 04 e6             	or     DWORD PTR [rsi+riz*8],eax
    4598:	9d                   	popf   
    4599:	09 ed                	or     ebp,ebp
    459b:	9d                   	popf   
    459c:	09 04 f7             	or     DWORD PTR [rdi+rsi*8],eax
    459f:	9d                   	popf   
    45a0:	09 a3 9e 09 04 aa    	or     DWORD PTR [rbx-0x55fbf662],esp
    45a6:	9e                   	sahf   
    45a7:	09 b1 9e 09 04 bb    	or     DWORD PTR [rcx-0x44fbf662],esi
    45ad:	9e                   	sahf   
    45ae:	09 f1                	or     ecx,esi
    45b0:	9e                   	sahf   
    45b1:	09 04 f8             	or     DWORD PTR [rax+rdi*8],eax
    45b4:	9e                   	sahf   
    45b5:	09 ff                	or     edi,edi
    45b7:	9e                   	sahf   
    45b8:	09 04 89             	or     DWORD PTR [rcx+rcx*4],eax
    45bb:	9f                   	lahf   
    45bc:	09 b5 9f 09 04 bc    	or     DWORD PTR [rbp-0x43fbf661],esi
    45c2:	9f                   	lahf   
    45c3:	09 c3                	or     ebx,eax
    45c5:	9f                   	lahf   
    45c6:	09 04 cd 9f 09 83 a0 	or     DWORD PTR [rcx*8-0x5f7cf661],eax
    45cd:	09 04 8a             	or     DWORD PTR [rdx+rcx*4],eax
    45d0:	a0 09 91 a0 09 04 9b 	movabs al,ds:0x9a09b0409a09109
    45d7:	a0 09 
    45d9:	c7                   	(bad)  
    45da:	a0 09 04 ce a0 09 d5 	movabs al,ds:0x9a0d509a0ce0409
    45e1:	a0 09 
    45e3:	04 df                	add    al,0xdf
    45e5:	a0 09 95 a1 09 04 9c 	movabs al,ds:0x9a19c0409a19509
    45ec:	a1 09 
    45ee:	a3 a1 09 04 ad a1 09 	movabs ds:0xa1d909a1ad0409a1,eax
    45f5:	d9 a1 
    45f7:	09 04 e0             	or     DWORD PTR [rax+riz*8],eax
    45fa:	a1 09 e7 a1 09 04 f1 	movabs eax,ds:0x9a1f10409a1e709
    4601:	a1 09 
    4603:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4604:	a2 09 04 ae a2 09 b5 	movabs ds:0x9a2b509a2ae0409,al
    460b:	a2 09 
    460d:	04 bf                	add    al,0xbf
    460f:	a2 09 eb a2 09 04 f2 	movabs ds:0x9a2f20409a2eb09,al
    4616:	a2 09 
    4618:	f9                   	stc    
    4619:	a2 09 04 83 a3 09 b9 	movabs ds:0x9a3b909a3830409,al
    4620:	a3 09 
    4622:	04 c0                	add    al,0xc0
    4624:	a3 09 c7 a3 09 04 d1 	movabs ds:0x9a3d10409a3c709,eax
    462b:	a3 09 
    462d:	fd                   	std    
    462e:	a3 09 04 84 a4 09 8b 	movabs ds:0x9a48b09a4840409,eax
    4635:	a4 09 
    4637:	04 95                	add    al,0x95
    4639:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    463a:	09 cb                	or     ebx,ecx
    463c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    463d:	09 04 d2             	or     DWORD PTR [rdx+rdx*8],eax
    4640:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4641:	09 d9                	or     ecx,ebx
    4643:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4644:	09 04 e3             	or     DWORD PTR [rbx+riz*8],eax
    4647:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    4648:	09 8f a5 09 04 96    	or     DWORD PTR [rdi-0x69fbf65b],ecx
    464e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    464f:	09 9d a5 09 04 a7    	or     DWORD PTR [rbp-0x58fbf65b],ebx
    4655:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4656:	09 dd                	or     ebp,ebx
    4658:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4659:	09 04 e4             	or     DWORD PTR [rsp+riz*8],eax
    465c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    465d:	09 eb                	or     ebx,ebp
    465f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    4660:	09 04 f5 a5 09 a1 a6 	or     DWORD PTR [rsi*8-0x595ef65b],eax
    4667:	09 04 a8             	or     DWORD PTR [rax+rbp*4],eax
    466a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    466b:	09 af a6 09 04 b9    	or     DWORD PTR [rdi-0x46fbf65a],ebp
    4671:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4672:	09 ef                	or     edi,ebp
    4674:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4675:	09 04 f6             	or     DWORD PTR [rsi+rsi*8],eax
    4678:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    4679:	09 fd                	or     ebp,edi
    467b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    467c:	09 04 87             	or     DWORD PTR [rdi+rax*4],eax
    467f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4680:	09 b3 a7 09 04 ba    	or     DWORD PTR [rbx-0x45fbf659],esi
    4686:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    4687:	09 c1                	or     ecx,eax
    4689:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    468a:	09 04 cb             	or     DWORD PTR [rbx+rcx*8],eax
    468d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    468e:	09 81 a8 09 04 88    	or     DWORD PTR [rcx-0x77fbf658],eax
    4694:	a8 09                	test   al,0x9
    4696:	8f a8 09 04          	(bad)
    469a:	99                   	cdq    
    469b:	a8 09                	test   al,0x9
    469d:	c5 a8 09             	(bad)
    46a0:	04 cc                	add    al,0xcc
    46a2:	a8 09                	test   al,0x9
    46a4:	d3 a8 09 04 dd a8    	shr    DWORD PTR [rax-0x5722fbf7],cl
    46aa:	09 93 a9 09 04 9a    	or     DWORD PTR [rbx-0x65fbf657],edx
    46b0:	a9 09 a1 a9 09       	test   eax,0x9a9a109
    46b5:	04 ab                	add    al,0xab
    46b7:	a9 09 d7 a9 09       	test   eax,0x9a9d709
    46bc:	04 de                	add    al,0xde
    46be:	a9 09 e5 a9 09       	test   eax,0x9a9e509
    46c3:	04 ef                	add    al,0xef
    46c5:	a9 09 a5 aa 09       	test   eax,0x9aaa509
    46ca:	04 ac                	add    al,0xac
    46cc:	aa                   	stos   BYTE PTR es:[rdi],al
    46cd:	09 b3 aa 09 04 bd    	or     DWORD PTR [rbx-0x42fbf656],esi
    46d3:	aa                   	stos   BYTE PTR es:[rdi],al
    46d4:	09 e9                	or     ecx,ebp
    46d6:	aa                   	stos   BYTE PTR es:[rdi],al
    46d7:	09 04 f0             	or     DWORD PTR [rax+rsi*8],eax
    46da:	aa                   	stos   BYTE PTR es:[rdi],al
    46db:	09 f7                	or     edi,esi
    46dd:	aa                   	stos   BYTE PTR es:[rdi],al
    46de:	09 04 81             	or     DWORD PTR [rcx+rax*4],eax
    46e1:	ab                   	stos   DWORD PTR es:[rdi],eax
    46e2:	09 b7 ab 09 04 be    	or     DWORD PTR [rdi-0x41fbf655],esi
    46e8:	ab                   	stos   DWORD PTR es:[rdi],eax
    46e9:	09 c5                	or     ebp,eax
    46eb:	ab                   	stos   DWORD PTR es:[rdi],eax
