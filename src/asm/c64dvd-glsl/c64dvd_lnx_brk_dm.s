   3b8ce:	00 00                	add    BYTE PTR [rax],al
   3b8d0:	06                   	(bad)  
   3b8d1:	73 42                	jae    3b915 <__abi_tag-0x3c4a2b>
   3b8d3:	01 00                	add    DWORD PTR [rax],eax
   3b8d5:	28 b8 03 00 05 76    	sub    BYTE PTR [rax+0x76050003],bh
   3b8db:	62                   	(bad)  
   3b8dc:	00 00                	add    BYTE PTR [rax],al
   3b8de:	05 89 08 12 b5       	add    eax,0xb5120889
   3b8e3:	2c 00                	sub    al,0x0
   3b8e5:	00 19                	add    BYTE PTR [rcx],bl
   3b8e7:	d8 00                	fadd   DWORD PTR [rax]
   3b8e9:	00 13                	add    BYTE PTR [rbx],dl
   3b8eb:	d8 00                	fadd   DWORD PTR [rax]
   3b8ed:	00 03                	add    BYTE PTR [rbx],al
   3b8ef:	da c5                	fcmovb st,st(5)
   3b8f1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b8f4:	00 00                	add    BYTE PTR [rax],al
   3b8f6:	00 c4                	add    ah,al
   3b8f8:	35 00 00 fe b7       	xor    eax,0xb7fe0000
   3b8fd:	03 00                	add    eax,DWORD PTR [rax]
   3b8ff:	01 01                	add    DWORD PTR [rcx],eax
   3b901:	55                   	push   rbp
   3b902:	09 03                	or     DWORD PTR [rbx],eax
   3b904:	95                   	xchg   ebp,eax
   3b905:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   3b909:	00 00                	add    BYTE PTR [rax],al
   3b90b:	00 01                	add    BYTE PTR [rcx],al
   3b90d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3b911:	00 07                	add    BYTE PTR [rdi],al
   3b913:	0d c6 42 00 00       	or     eax,0x42c6
   3b918:	00 00                	add    BYTE PTR [rax],al
   3b91a:	00 f1                	add    cl,dh
   3b91c:	35 00 00 1a b8       	xor    eax,0xb81a0000
   3b921:	03 00                	add    eax,DWORD PTR [rax]
   3b923:	01 01                	add    DWORD PTR [rcx],eax
   3b925:	55                   	push   rbp
   3b926:	01 31                	add    DWORD PTR [rcx],esi
   3b928:	01 01                	add    DWORD PTR [rcx],eax
   3b92a:	51                   	push   rcx
   3b92b:	01 30                	add    DWORD PTR [rax],esi
   3b92d:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   3b930:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b934:	00 00                	add    BYTE PTR [rax],al
   3b936:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b939:	07                   	(bad)  
   3b93a:	00 00                	add    BYTE PTR [rax],al
   3b93c:	06                   	(bad)  
   3b93d:	5b                   	pop    rbx
   3b93e:	42 01 00             	rex.X add DWORD PTR [rax],eax
   3b941:	94                   	xchg   esp,eax
   3b942:	b8 03 00 05 eb       	mov    eax,0xeb050003
   3b947:	06                   	(bad)  
   3b948:	01 00                	add    DWORD PTR [rax],eax
   3b94a:	05 8b 08 12 b5       	add    eax,0xb512088b
   3b94f:	2c 00                	sub    al,0x0
   3b951:	00 38                	add    BYTE PTR [rax],bh
   3b953:	d8 00                	fadd   DWORD PTR [rax]
   3b955:	00 32                	add    BYTE PTR [rdx],dh
   3b957:	d8 00                	fadd   DWORD PTR [rax]
   3b959:	00 03                	add    BYTE PTR [rbx],al
   3b95b:	96                   	xchg   esi,eax
   3b95c:	c5 42 00             	(bad)
   3b95f:	00 00                	add    BYTE PTR [rax],al
   3b961:	00 00                	add    BYTE PTR [rax],al
   3b963:	c4                   	(bad)  
   3b964:	35 00 00 6a b8       	xor    eax,0xb86a0000
   3b969:	03 00                	add    eax,DWORD PTR [rax]
   3b96b:	01 01                	add    DWORD PTR [rcx],eax
   3b96d:	55                   	push   rbp
   3b96e:	09 03                	or     DWORD PTR [rbx],eax
   3b970:	9c                   	pushf  
   3b971:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   3b975:	00 00                	add    BYTE PTR [rax],al
   3b977:	00 01                	add    BYTE PTR [rcx],al
   3b979:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3b97d:	00 07                	add    BYTE PTR [rdi],al
   3b97f:	c9                   	leave  
   3b980:	c5 42 00             	(bad)
   3b983:	00 00                	add    BYTE PTR [rax],al
   3b985:	00 00                	add    BYTE PTR [rax],al
   3b987:	f1                   	icebp  
   3b988:	35 00 00 86 b8       	xor    eax,0xb8860000
   3b98d:	03 00                	add    eax,DWORD PTR [rax]
   3b98f:	01 01                	add    DWORD PTR [rcx],eax
   3b991:	55                   	push   rbp
   3b992:	01 31                	add    DWORD PTR [rcx],esi
   3b994:	01 01                	add    DWORD PTR [rcx],eax
   3b996:	51                   	push   rcx
   3b997:	01 30                	add    DWORD PTR [rax],esi
   3b999:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   3b99c:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b9a0:	00 00                	add    BYTE PTR [rax],al
   3b9a2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b9a5:	07                   	(bad)  
   3b9a6:	00 00                	add    BYTE PTR [rax],al
   3b9a8:	06                   	(bad)  
   3b9a9:	45                   	rex.RB
   3b9aa:	42 01 00             	rex.X add DWORD PTR [rax],eax
   3b9ad:	00 b9 03 00 05 87    	add    BYTE PTR [rcx-0x78fafffd],bh
   3b9b3:	62                   	(bad)  
   3b9b4:	00 00                	add    BYTE PTR [rax],al
   3b9b6:	05 8f 08 12 b5       	add    eax,0xb512088f
   3b9bb:	2c 00                	sub    al,0x0
   3b9bd:	00 57 d8             	add    BYTE PTR [rdi-0x28],dl
   3b9c0:	00 00                	add    BYTE PTR [rax],al
   3b9c2:	51                   	push   rcx
   3b9c3:	d8 00                	fadd   DWORD PTR [rax]
   3b9c5:	00 03                	add    BYTE PTR [rbx],al
   3b9c7:	48 c5 42 00          	(bad)
   3b9cb:	00 00                	add    BYTE PTR [rax],al
   3b9cd:	00 00                	add    BYTE PTR [rax],al
   3b9cf:	c4                   	(bad)  
   3b9d0:	35 00 00 d6 b8       	xor    eax,0xb8d60000
   3b9d5:	03 00                	add    eax,DWORD PTR [rax]
   3b9d7:	01 01                	add    DWORD PTR [rcx],eax
   3b9d9:	55                   	push   rbp
   3b9da:	09 03                	or     DWORD PTR [rbx],eax
   3b9dc:	a2 f3 47 00 00 00 00 	movabs ds:0x1000000000047f3,al
   3b9e3:	00 01 
   3b9e5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3b9e9:	00 07                	add    BYTE PTR [rdi],al
   3b9eb:	7b c5                	jnp    3b9b2 <__abi_tag-0x3c498e>
   3b9ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b9f0:	00 00                	add    BYTE PTR [rax],al
   3b9f2:	00 f1                	add    cl,dh
   3b9f4:	35 00 00 f2 b8       	xor    eax,0xb8f20000
   3b9f9:	03 00                	add    eax,DWORD PTR [rax]
   3b9fb:	01 01                	add    DWORD PTR [rcx],eax
   3b9fd:	55                   	push   rbp
   3b9fe:	01 31                	add    DWORD PTR [rcx],esi
   3ba00:	01 01                	add    DWORD PTR [rcx],eax
   3ba02:	51                   	push   rcx
   3ba03:	01 30                	add    DWORD PTR [rax],esi
   3ba05:	00 04 85 c5 42 00 00 	add    BYTE PTR [rax*4+0x42c5],al
   3ba0c:	00 00                	add    BYTE PTR [rax],al
   3ba0e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ba11:	07                   	(bad)  
   3ba12:	00 00                	add    BYTE PTR [rax],al
   3ba14:	06                   	(bad)  
   3ba15:	2d 42 01 00 6c       	sub    eax,0x6c000142
   3ba1a:	b9 03 00 05 50       	mov    ecx,0x50050003
   3ba1f:	63 00                	movsxd eax,DWORD PTR [rax]
   3ba21:	00 05 92 08 12 b5    	add    BYTE PTR [rip+0xffffffffb5120892],al        # ffffffffb515c2b9 <_end+0xffffffffb4c929c1>
   3ba27:	2c 00                	sub    al,0x0
   3ba29:	00 76 d8             	add    BYTE PTR [rsi-0x28],dh
   3ba2c:	00 00                	add    BYTE PTR [rax],al
   3ba2e:	70 d8                	jo     3ba08 <__abi_tag-0x3c4938>
   3ba30:	00 00                	add    BYTE PTR [rax],al
   3ba32:	03 04 c5 42 00 00 00 	add    eax,DWORD PTR [rax*8+0x42]
   3ba39:	00 00                	add    BYTE PTR [rax],al
   3ba3b:	c4                   	(bad)  
   3ba3c:	35 00 00 42 b9       	xor    eax,0xb9420000
   3ba41:	03 00                	add    eax,DWORD PTR [rax]
   3ba43:	01 01                	add    DWORD PTR [rcx],eax
   3ba45:	55                   	push   rbp
   3ba46:	09 03                	or     DWORD PTR [rbx],eax
   3ba48:	a9 f3 47 00 00       	test   eax,0x47f3
   3ba4d:	00 00                	add    BYTE PTR [rax],al
   3ba4f:	00 01                	add    BYTE PTR [rcx],al
   3ba51:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3ba55:	00 07                	add    BYTE PTR [rdi],al
   3ba57:	37                   	(bad)  
   3ba58:	c5 42 00             	(bad)
   3ba5b:	00 00                	add    BYTE PTR [rax],al
   3ba5d:	00 00                	add    BYTE PTR [rax],al
   3ba5f:	f1                   	icebp  
   3ba60:	35 00 00 5e b9       	xor    eax,0xb95e0000
   3ba65:	03 00                	add    eax,DWORD PTR [rax]
   3ba67:	01 01                	add    DWORD PTR [rcx],eax
   3ba69:	55                   	push   rbp
   3ba6a:	01 31                	add    DWORD PTR [rcx],esi
   3ba6c:	01 01                	add    DWORD PTR [rcx],eax
   3ba6e:	51                   	push   rcx
   3ba6f:	01 30                	add    DWORD PTR [rax],esi
   3ba71:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   3ba74:	c5 42 00             	(bad)
   3ba77:	00 00                	add    BYTE PTR [rax],al
   3ba79:	00 00                	add    BYTE PTR [rax],al
   3ba7b:	75 2d                	jne    3baaa <__abi_tag-0x3c4896>
   3ba7d:	07                   	(bad)  
   3ba7e:	00 00                	add    BYTE PTR [rax],al
   3ba80:	06                   	(bad)  
   3ba81:	17                   	(bad)  
   3ba82:	42 01 00             	rex.X add DWORD PTR [rax],eax
   3ba85:	d8 b9 03 00 05 58    	fdivr  DWORD PTR [rcx+0x58050003]
   3ba8b:	63 00                	movsxd eax,DWORD PTR [rax]
   3ba8d:	00 05 93 08 12 b5    	add    BYTE PTR [rip+0xffffffffb5120893],al        # ffffffffb515c326 <_end+0xffffffffb4c92a2e>
   3ba93:	2c 00                	sub    al,0x0
   3ba95:	00 95 d8 00 00 8f    	add    BYTE PTR [rbp-0x70ffff28],dl
   3ba9b:	d8 00                	fadd   DWORD PTR [rax]
   3ba9d:	00 03                	add    BYTE PTR [rbx],al
   3ba9f:	b6 c4                	mov    dh,0xc4
   3baa1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3baa4:	00 00                	add    BYTE PTR [rax],al
   3baa6:	00 c4                	add    ah,al
   3baa8:	35 00 00 ae b9       	xor    eax,0xb9ae0000
   3baad:	03 00                	add    eax,DWORD PTR [rax]
   3baaf:	01 01                	add    DWORD PTR [rcx],eax
   3bab1:	55                   	push   rbp
   3bab2:	09 03                	or     DWORD PTR [rbx],eax
   3bab4:	b1 f3                	mov    cl,0xf3
   3bab6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3bab9:	00 00                	add    BYTE PTR [rax],al
   3babb:	00 01                	add    BYTE PTR [rcx],al
   3babd:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3bac1:	00 07                	add    BYTE PTR [rdi],al
   3bac3:	e9 c4 42 00 00       	jmp    3fd8c <__abi_tag-0x3c05b4>
   3bac8:	00 00                	add    BYTE PTR [rax],al
   3baca:	00 f1                	add    cl,dh
   3bacc:	35 00 00 ca b9       	xor    eax,0xb9ca0000
   3bad1:	03 00                	add    eax,DWORD PTR [rax]
   3bad3:	01 01                	add    DWORD PTR [rcx],eax
   3bad5:	55                   	push   rbp
   3bad6:	01 31                	add    DWORD PTR [rcx],esi
   3bad8:	01 01                	add    DWORD PTR [rcx],eax
   3bada:	51                   	push   rcx
   3badb:	01 30                	add    DWORD PTR [rax],esi
   3badd:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   3bae0:	c4 42 00 00          	(bad)
   3bae4:	00 00                	add    BYTE PTR [rax],al
   3bae6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bae9:	07                   	(bad)  
   3baea:	00 00                	add    BYTE PTR [rax],al
   3baec:	06                   	(bad)  
   3baed:	ff 41 01             	inc    DWORD PTR [rcx+0x1]
   3baf0:	00 44 ba 03          	add    BYTE PTR [rdx+rdi*4+0x3],al
   3baf4:	00 05 60 63 00 00    	add    BYTE PTR [rip+0x6360],al        # 41e5a <__abi_tag-0x3be4e6>
   3bafa:	05 94 08 12 b5       	add    eax,0xb5120894
   3baff:	2c 00                	sub    al,0x0
   3bb01:	00 b4 d8 00 00 ae d8 	add    BYTE PTR [rax+rbx*8-0x27520000],dh
   3bb08:	00 00                	add    BYTE PTR [rax],al
   3bb0a:	03 72 c4             	add    esi,DWORD PTR [rdx-0x3c]
   3bb0d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bb10:	00 00                	add    BYTE PTR [rax],al
   3bb12:	00 c4                	add    ah,al
   3bb14:	35 00 00 1a ba       	xor    eax,0xba1a0000
   3bb19:	03 00                	add    eax,DWORD PTR [rax]
   3bb1b:	01 01                	add    DWORD PTR [rcx],eax
   3bb1d:	55                   	push   rbp
   3bb1e:	09 03                	or     DWORD PTR [rbx],eax
   3bb20:	bb f3 47 00 00       	mov    ebx,0x47f3
   3bb25:	00 00                	add    BYTE PTR [rax],al
   3bb27:	00 01                	add    BYTE PTR [rcx],al
   3bb29:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3bb2d:	00 07                	add    BYTE PTR [rdi],al
   3bb2f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3bb30:	c4 42 00 00          	(bad)
   3bb34:	00 00                	add    BYTE PTR [rax],al
   3bb36:	00 f1                	add    cl,dh
   3bb38:	35 00 00 36 ba       	xor    eax,0xba360000
   3bb3d:	03 00                	add    eax,DWORD PTR [rax]
   3bb3f:	01 01                	add    DWORD PTR [rcx],eax
   3bb41:	55                   	push   rbp
   3bb42:	01 31                	add    DWORD PTR [rcx],esi
   3bb44:	01 01                	add    DWORD PTR [rcx],eax
   3bb46:	51                   	push   rcx
   3bb47:	01 30                	add    DWORD PTR [rax],esi
   3bb49:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   3bb4c:	c4 42 00 00          	(bad)
   3bb50:	00 00                	add    BYTE PTR [rax],al
   3bb52:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bb55:	07                   	(bad)  
   3bb56:	00 00                	add    BYTE PTR [rax],al
   3bb58:	06                   	(bad)  
   3bb59:	e9 41 01 00 b0       	jmp    ffffffffb003bc9f <_end+0xffffffffafb723a7>
   3bb5e:	ba 03 00 05 68       	mov    edx,0x68050003
   3bb63:	63 00                	movsxd eax,DWORD PTR [rax]
   3bb65:	00 05 95 08 12 b5    	add    BYTE PTR [rip+0xffffffffb5120895],al        # ffffffffb515c400 <_end+0xffffffffb4c92b08>
   3bb6b:	2c 00                	sub    al,0x0
   3bb6d:	00 d3                	add    bl,dl
   3bb6f:	d8 00                	fadd   DWORD PTR [rax]
   3bb71:	00 cd                	add    ch,cl
   3bb73:	d8 00                	fadd   DWORD PTR [rax]
   3bb75:	00 03                	add    BYTE PTR [rbx],al
   3bb77:	24 c4                	and    al,0xc4
   3bb79:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bb7c:	00 00                	add    BYTE PTR [rax],al
   3bb7e:	00 c4                	add    ah,al
   3bb80:	35 00 00 86 ba       	xor    eax,0xba860000
   3bb85:	03 00                	add    eax,DWORD PTR [rax]
   3bb87:	01 01                	add    DWORD PTR [rcx],eax
   3bb89:	55                   	push   rbp
   3bb8a:	09 03                	or     DWORD PTR [rbx],eax
   3bb8c:	c2 f3 47             	ret    0x47f3
   3bb8f:	00 00                	add    BYTE PTR [rax],al
   3bb91:	00 00                	add    BYTE PTR [rax],al
   3bb93:	00 01                	add    BYTE PTR [rcx],al
   3bb95:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3bb99:	00 07                	add    BYTE PTR [rdi],al
   3bb9b:	57                   	push   rdi
   3bb9c:	c4 42 00 00          	(bad)
   3bba0:	00 00                	add    BYTE PTR [rax],al
   3bba2:	00 f1                	add    cl,dh
   3bba4:	35 00 00 a2 ba       	xor    eax,0xbaa20000
   3bba9:	03 00                	add    eax,DWORD PTR [rax]
   3bbab:	01 01                	add    DWORD PTR [rcx],eax
   3bbad:	55                   	push   rbp
   3bbae:	01 31                	add    DWORD PTR [rcx],esi
   3bbb0:	01 01                	add    DWORD PTR [rcx],eax
   3bbb2:	51                   	push   rcx
   3bbb3:	01 30                	add    DWORD PTR [rax],esi
   3bbb5:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   3bbb8:	c4 42 00 00          	(bad)
   3bbbc:	00 00                	add    BYTE PTR [rax],al
   3bbbe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bbc1:	07                   	(bad)  
   3bbc2:	00 00                	add    BYTE PTR [rax],al
   3bbc4:	06                   	(bad)  
   3bbc5:	d1 41 01             	rol    DWORD PTR [rcx+0x1],1
   3bbc8:	00 1c bb             	add    BYTE PTR [rbx+rdi*4],bl
   3bbcb:	03 00                	add    eax,DWORD PTR [rax]
   3bbcd:	05 70 63 00 00       	add    eax,0x6370
   3bbd2:	05 96 08 12 b5       	add    eax,0xb5120896
   3bbd7:	2c 00                	sub    al,0x0
   3bbd9:	00 f2                	add    dl,dh
   3bbdb:	d8 00                	fadd   DWORD PTR [rax]
   3bbdd:	00 ec                	add    ah,ch
   3bbdf:	d8 00                	fadd   DWORD PTR [rax]
   3bbe1:	00 03                	add    BYTE PTR [rbx],al
   3bbe3:	e0 c3                	loopne 3bba8 <__abi_tag-0x3c4798>
   3bbe5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bbe8:	00 00                	add    BYTE PTR [rax],al
   3bbea:	00 c4                	add    ah,al
   3bbec:	35 00 00 f2 ba       	xor    eax,0xbaf20000
   3bbf1:	03 00                	add    eax,DWORD PTR [rax]
   3bbf3:	01 01                	add    DWORD PTR [rcx],eax
   3bbf5:	55                   	push   rbp
   3bbf6:	09 03                	or     DWORD PTR [rbx],eax
   3bbf8:	cc                   	int3   
   3bbf9:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   3bbfd:	00 00                	add    BYTE PTR [rax],al
   3bbff:	00 01                	add    BYTE PTR [rcx],al
   3bc01:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3bc05:	00 07                	add    BYTE PTR [rdi],al
   3bc07:	13 c4                	adc    eax,esp
   3bc09:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bc0c:	00 00                	add    BYTE PTR [rax],al
   3bc0e:	00 f1                	add    cl,dh
   3bc10:	35 00 00 0e bb       	xor    eax,0xbb0e0000
   3bc15:	03 00                	add    eax,DWORD PTR [rax]
   3bc17:	01 01                	add    DWORD PTR [rcx],eax
   3bc19:	55                   	push   rbp
   3bc1a:	01 31                	add    DWORD PTR [rcx],esi
   3bc1c:	01 01                	add    DWORD PTR [rcx],eax
   3bc1e:	51                   	push   rcx
   3bc1f:	01 30                	add    DWORD PTR [rax],esi
   3bc21:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   3bc24:	c4 42 00 00          	(bad)
   3bc28:	00 00                	add    BYTE PTR [rax],al
   3bc2a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bc2d:	07                   	(bad)  
   3bc2e:	00 00                	add    BYTE PTR [rax],al
   3bc30:	06                   	(bad)  
   3bc31:	bb 41 01 00 88       	mov    ebx,0x88000141
   3bc36:	bb 03 00 05 78       	mov    ebx,0x78050003
   3bc3b:	63 00                	movsxd eax,DWORD PTR [rax]
   3bc3d:	00 05 99 08 12 b5    	add    BYTE PTR [rip+0xffffffffb5120899],al        # ffffffffb515c4dc <_end+0xffffffffb4c92be4>
   3bc43:	2c 00                	sub    al,0x0
   3bc45:	00 11                	add    BYTE PTR [rcx],dl
   3bc47:	d9 00                	fld    DWORD PTR [rax]
   3bc49:	00 0b                	add    BYTE PTR [rbx],cl
   3bc4b:	d9 00                	fld    DWORD PTR [rax]
   3bc4d:	00 03                	add    BYTE PTR [rbx],al
   3bc4f:	92                   	xchg   edx,eax
   3bc50:	c3                   	ret    
   3bc51:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bc54:	00 00                	add    BYTE PTR [rax],al
   3bc56:	00 c4                	add    ah,al
   3bc58:	35 00 00 5e bb       	xor    eax,0xbb5e0000
   3bc5d:	03 00                	add    eax,DWORD PTR [rax]
   3bc5f:	01 01                	add    DWORD PTR [rcx],eax
   3bc61:	55                   	push   rbp
   3bc62:	09 03                	or     DWORD PTR [rbx],eax
   3bc64:	d4                   	(bad)  
   3bc65:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   3bc69:	00 00                	add    BYTE PTR [rax],al
   3bc6b:	00 01                	add    BYTE PTR [rcx],al
   3bc6d:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3bc71:	00 07                	add    BYTE PTR [rdi],al
   3bc73:	c5 c3 42             	(bad)
   3bc76:	00 00                	add    BYTE PTR [rax],al
   3bc78:	00 00                	add    BYTE PTR [rax],al
   3bc7a:	00 f1                	add    cl,dh
   3bc7c:	35 00 00 7a bb       	xor    eax,0xbb7a0000
   3bc81:	03 00                	add    eax,DWORD PTR [rax]
   3bc83:	01 01                	add    DWORD PTR [rcx],eax
   3bc85:	55                   	push   rbp
   3bc86:	01 31                	add    DWORD PTR [rcx],esi
   3bc88:	01 01                	add    DWORD PTR [rcx],eax
   3bc8a:	51                   	push   rcx
   3bc8b:	01 30                	add    DWORD PTR [rax],esi
   3bc8d:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   3bc90:	c3                   	ret    
   3bc91:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bc94:	00 00                	add    BYTE PTR [rax],al
   3bc96:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bc99:	07                   	(bad)  
   3bc9a:	00 00                	add    BYTE PTR [rax],al
   3bc9c:	06                   	(bad)  
   3bc9d:	a3 41 01 00 f4 bb 03 	movabs ds:0x50003bbf4000141,eax
   3bca4:	00 05 
   3bca6:	80 63 00 00          	and    BYTE PTR [rbx+0x0],0x0
   3bcaa:	05 9a 08 12 b5       	add    eax,0xb512089a
   3bcaf:	2c 00                	sub    al,0x0
   3bcb1:	00 30                	add    BYTE PTR [rax],dh
   3bcb3:	d9 00                	fld    DWORD PTR [rax]
   3bcb5:	00 2a                	add    BYTE PTR [rdx],ch
   3bcb7:	d9 00                	fld    DWORD PTR [rax]
   3bcb9:	00 03                	add    BYTE PTR [rbx],al
   3bcbb:	4e c3                	rex.WRX ret 
   3bcbd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bcc0:	00 00                	add    BYTE PTR [rax],al
   3bcc2:	00 c4                	add    ah,al
   3bcc4:	35 00 00 ca bb       	xor    eax,0xbbca0000
   3bcc9:	03 00                	add    eax,DWORD PTR [rax]
   3bccb:	01 01                	add    DWORD PTR [rcx],eax
   3bccd:	55                   	push   rbp
   3bcce:	09 03                	or     DWORD PTR [rbx],eax
   3bcd0:	df f3                	fcomip st,st(3)
   3bcd2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3bcd5:	00 00                	add    BYTE PTR [rax],al
   3bcd7:	00 01                	add    BYTE PTR [rcx],al
   3bcd9:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3bcdd:	00 07                	add    BYTE PTR [rdi],al
   3bcdf:	81 c3 42 00 00 00    	add    ebx,0x42
   3bce5:	00 00                	add    BYTE PTR [rax],al
   3bce7:	f1                   	icebp  
   3bce8:	35 00 00 e6 bb       	xor    eax,0xbbe60000
   3bced:	03 00                	add    eax,DWORD PTR [rax]
   3bcef:	01 01                	add    DWORD PTR [rcx],eax
   3bcf1:	55                   	push   rbp
   3bcf2:	01 31                	add    DWORD PTR [rcx],esi
   3bcf4:	01 01                	add    DWORD PTR [rcx],eax
   3bcf6:	51                   	push   rcx
   3bcf7:	01 30                	add    DWORD PTR [rax],esi
   3bcf9:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   3bcfc:	c3                   	ret    
   3bcfd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bd00:	00 00                	add    BYTE PTR [rax],al
   3bd02:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bd05:	07                   	(bad)  
   3bd06:	00 00                	add    BYTE PTR [rax],al
   3bd08:	06                   	(bad)  
   3bd09:	8d 41 01             	lea    eax,[rcx+0x1]
   3bd0c:	00 60 bc             	add    BYTE PTR [rax-0x44],ah
   3bd0f:	03 00                	add    eax,DWORD PTR [rax]
   3bd11:	05 88 63 00 00       	add    eax,0x6388
   3bd16:	05 9b 08 12 b5       	add    eax,0xb512089b
   3bd1b:	2c 00                	sub    al,0x0
   3bd1d:	00 4f d9             	add    BYTE PTR [rdi-0x27],cl
   3bd20:	00 00                	add    BYTE PTR [rax],al
   3bd22:	49 d9 00             	rex.WB fld DWORD PTR [r8]
   3bd25:	00 03                	add    BYTE PTR [rbx],al
   3bd27:	00 c3                	add    bl,al
   3bd29:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bd2c:	00 00                	add    BYTE PTR [rax],al
   3bd2e:	00 c4                	add    ah,al
   3bd30:	35 00 00 36 bc       	xor    eax,0xbc360000
   3bd35:	03 00                	add    eax,DWORD PTR [rax]
   3bd37:	01 01                	add    DWORD PTR [rcx],eax
   3bd39:	55                   	push   rbp
   3bd3a:	09 03                	or     DWORD PTR [rbx],eax
   3bd3c:	cf                   	iret   
   3bd3d:	04 48                	add    al,0x48
   3bd3f:	00 00                	add    BYTE PTR [rax],al
   3bd41:	00 00                	add    BYTE PTR [rax],al
   3bd43:	00 01                	add    BYTE PTR [rcx],al
   3bd45:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3bd49:	00 07                	add    BYTE PTR [rdi],al
   3bd4b:	33 c3                	xor    eax,ebx
   3bd4d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bd50:	00 00                	add    BYTE PTR [rax],al
   3bd52:	00 f1                	add    cl,dh
   3bd54:	35 00 00 52 bc       	xor    eax,0xbc520000
   3bd59:	03 00                	add    eax,DWORD PTR [rax]
   3bd5b:	01 01                	add    DWORD PTR [rcx],eax
   3bd5d:	55                   	push   rbp
   3bd5e:	01 31                	add    DWORD PTR [rcx],esi
   3bd60:	01 01                	add    DWORD PTR [rcx],eax
   3bd62:	51                   	push   rcx
   3bd63:	01 30                	add    DWORD PTR [rax],esi
   3bd65:	00 04 3d c3 42 00 00 	add    BYTE PTR [rdi*1+0x42c3],al
   3bd6c:	00 00                	add    BYTE PTR [rax],al
   3bd6e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bd71:	07                   	(bad)  
   3bd72:	00 00                	add    BYTE PTR [rax],al
   3bd74:	06                   	(bad)  
   3bd75:	75 41                	jne    3bdb8 <__abi_tag-0x3c4588>
   3bd77:	01 00                	add    DWORD PTR [rax],eax
   3bd79:	cc                   	int3   
   3bd7a:	bc 03 00 05 90       	mov    esp,0x90050003
   3bd7f:	63 00                	movsxd eax,DWORD PTR [rax]
   3bd81:	00 05 9e 08 12 b5    	add    BYTE PTR [rip+0xffffffffb512089e],al        # ffffffffb515c625 <_end+0xffffffffb4c92d2d>
   3bd87:	2c 00                	sub    al,0x0
   3bd89:	00 6e d9             	add    BYTE PTR [rsi-0x27],ch
   3bd8c:	00 00                	add    BYTE PTR [rax],al
   3bd8e:	68 d9 00 00 03       	push   0x30000d9
   3bd93:	bc c2 42 00 00       	mov    esp,0x42c2
   3bd98:	00 00                	add    BYTE PTR [rax],al
   3bd9a:	00 c4                	add    ah,al
   3bd9c:	35 00 00 a2 bc       	xor    eax,0xbca20000
   3bda1:	03 00                	add    eax,DWORD PTR [rax]
   3bda3:	01 01                	add    DWORD PTR [rcx],eax
   3bda5:	55                   	push   rbp
   3bda6:	09 03                	or     DWORD PTR [rbx],eax
   3bda8:	01 f1                	add    ecx,esi
   3bdaa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3bdad:	00 00                	add    BYTE PTR [rax],al
   3bdaf:	00 01                	add    BYTE PTR [rcx],al
   3bdb1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3bdb5:	00 07                	add    BYTE PTR [rdi],al
   3bdb7:	ef                   	out    dx,eax
   3bdb8:	c2 42 00             	ret    0x42
   3bdbb:	00 00                	add    BYTE PTR [rax],al
   3bdbd:	00 00                	add    BYTE PTR [rax],al
   3bdbf:	f1                   	icebp  
   3bdc0:	35 00 00 be bc       	xor    eax,0xbcbe0000
   3bdc5:	03 00                	add    eax,DWORD PTR [rax]
   3bdc7:	01 01                	add    DWORD PTR [rcx],eax
   3bdc9:	55                   	push   rbp
   3bdca:	01 31                	add    DWORD PTR [rcx],esi
   3bdcc:	01 01                	add    DWORD PTR [rcx],eax
   3bdce:	51                   	push   rcx
   3bdcf:	01 30                	add    DWORD PTR [rax],esi
   3bdd1:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   3bdd4:	c3                   	ret    
   3bdd5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bdd8:	00 00                	add    BYTE PTR [rax],al
   3bdda:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bddd:	07                   	(bad)  
   3bdde:	00 00                	add    BYTE PTR [rax],al
   3bde0:	06                   	(bad)  
   3bde1:	5f                   	pop    rdi
   3bde2:	41 01 00             	add    DWORD PTR [r8],eax
   3bde5:	38 bd 03 00 05 98    	cmp    BYTE PTR [rbp-0x67fafffd],bh
   3bdeb:	63 00                	movsxd eax,DWORD PTR [rax]
   3bded:	00 05 a1 08 12 b5    	add    BYTE PTR [rip+0xffffffffb51208a1],al        # ffffffffb515c694 <_end+0xffffffffb4c92d9c>
   3bdf3:	2c 00                	sub    al,0x0
   3bdf5:	00 8d d9 00 00 87    	add    BYTE PTR [rbp-0x78ffff27],cl
   3bdfb:	d9 00                	fld    DWORD PTR [rax]
   3bdfd:	00 03                	add    BYTE PTR [rbx],al
   3bdff:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3be00:	c2 42 00             	ret    0x42
   3be03:	00 00                	add    BYTE PTR [rax],al
   3be05:	00 00                	add    BYTE PTR [rax],al
   3be07:	c4                   	(bad)  
   3be08:	35 00 00 0e bd       	xor    eax,0xbd0e0000
   3be0d:	03 00                	add    eax,DWORD PTR [rax]
   3be0f:	01 01                	add    DWORD PTR [rcx],eax
   3be11:	55                   	push   rbp
   3be12:	09 03                	or     DWORD PTR [rbx],eax
   3be14:	e5 f3                	in     eax,0xf3
   3be16:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3be19:	00 00                	add    BYTE PTR [rax],al
   3be1b:	00 01                	add    BYTE PTR [rcx],al
   3be1d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3be21:	00 07                	add    BYTE PTR [rdi],al
   3be23:	a1 c2 42 00 00 00 00 	movabs eax,ds:0xf1000000000042c2
   3be2a:	00 f1 
   3be2c:	35 00 00 2a bd       	xor    eax,0xbd2a0000
   3be31:	03 00                	add    eax,DWORD PTR [rax]
   3be33:	01 01                	add    DWORD PTR [rcx],eax
   3be35:	55                   	push   rbp
   3be36:	01 31                	add    DWORD PTR [rcx],esi
   3be38:	01 01                	add    DWORD PTR [rcx],eax
   3be3a:	51                   	push   rcx
   3be3b:	01 30                	add    DWORD PTR [rax],esi
   3be3d:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   3be40:	c2 42 00             	ret    0x42
   3be43:	00 00                	add    BYTE PTR [rax],al
   3be45:	00 00                	add    BYTE PTR [rax],al
   3be47:	75 2d                	jne    3be76 <__abi_tag-0x3c44ca>
   3be49:	07                   	(bad)  
   3be4a:	00 00                	add    BYTE PTR [rax],al
   3be4c:	06                   	(bad)  
   3be4d:	47                   	rex.RXB
   3be4e:	41 01 00             	add    DWORD PTR [r8],eax
   3be51:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3be52:	bd 03 00 05 ab       	mov    ebp,0xab050003
   3be57:	64 00 00             	add    BYTE PTR fs:[rax],al
   3be5a:	05 a4 08 12 b5       	add    eax,0xb51208a4
   3be5f:	2c 00                	sub    al,0x0
   3be61:	00 ac d9 00 00 a6 d9 	add    BYTE PTR [rcx+rbx*8-0x265a0000],ch
   3be68:	00 00                	add    BYTE PTR [rax],al
   3be6a:	03 2a                	add    ebp,DWORD PTR [rdx]
   3be6c:	c2 42 00             	ret    0x42
   3be6f:	00 00                	add    BYTE PTR [rax],al
   3be71:	00 00                	add    BYTE PTR [rax],al
   3be73:	c4                   	(bad)  
   3be74:	35 00 00 7a bd       	xor    eax,0xbd7a0000
   3be79:	03 00                	add    eax,DWORD PTR [rax]
   3be7b:	01 01                	add    DWORD PTR [rcx],eax
   3be7d:	55                   	push   rbp
   3be7e:	09 03                	or     DWORD PTR [rbx],eax
   3be80:	ed                   	in     eax,dx
   3be81:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   3be85:	00 00                	add    BYTE PTR [rax],al
   3be87:	00 01                	add    BYTE PTR [rcx],al
   3be89:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3be8d:	00 07                	add    BYTE PTR [rdi],al
   3be8f:	5d                   	pop    rbp
   3be90:	c2 42 00             	ret    0x42
   3be93:	00 00                	add    BYTE PTR [rax],al
   3be95:	00 00                	add    BYTE PTR [rax],al
   3be97:	f1                   	icebp  
   3be98:	35 00 00 96 bd       	xor    eax,0xbd960000
   3be9d:	03 00                	add    eax,DWORD PTR [rax]
   3be9f:	01 01                	add    DWORD PTR [rcx],eax
   3bea1:	55                   	push   rbp
   3bea2:	01 31                	add    DWORD PTR [rcx],esi
   3bea4:	01 01                	add    DWORD PTR [rcx],eax
   3bea6:	51                   	push   rcx
   3bea7:	01 30                	add    DWORD PTR [rax],esi
   3bea9:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   3beac:	c2 42 00             	ret    0x42
   3beaf:	00 00                	add    BYTE PTR [rax],al
   3beb1:	00 00                	add    BYTE PTR [rax],al
   3beb3:	75 2d                	jne    3bee2 <__abi_tag-0x3c445e>
   3beb5:	07                   	(bad)  
   3beb6:	00 00                	add    BYTE PTR [rax],al
   3beb8:	06                   	(bad)  
   3beb9:	31 41 01             	xor    DWORD PTR [rcx+0x1],eax
   3bebc:	00 10                	add    BYTE PTR [rax],dl
   3bebe:	be 03 00 05 b3       	mov    esi,0xb3050003
   3bec3:	64 00 00             	add    BYTE PTR fs:[rax],al
   3bec6:	05 b0 08 12 b5       	add    eax,0xb51208b0
   3becb:	2c 00                	sub    al,0x0
   3becd:	00 cb                	add    bl,cl
   3becf:	d9 00                	fld    DWORD PTR [rax]
   3bed1:	00 c5                	add    ch,al
   3bed3:	d9 00                	fld    DWORD PTR [rax]
   3bed5:	00 03                	add    BYTE PTR [rbx],al
   3bed7:	dc c1                	fadd   st(1),st
   3bed9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bedc:	00 00                	add    BYTE PTR [rax],al
   3bede:	00 c4                	add    ah,al
   3bee0:	35 00 00 e6 bd       	xor    eax,0xbde60000
   3bee5:	03 00                	add    eax,DWORD PTR [rax]
   3bee7:	01 01                	add    DWORD PTR [rcx],eax
   3bee9:	55                   	push   rbp
   3beea:	09 03                	or     DWORD PTR [rbx],eax
   3beec:	c4                   	(bad)  
   3beed:	df 47 00             	fild   WORD PTR [rdi+0x0]
   3bef0:	00 00                	add    BYTE PTR [rax],al
   3bef2:	00 00                	add    BYTE PTR [rax],al
   3bef4:	01 01                	add    DWORD PTR [rcx],eax
   3bef6:	54                   	push   rsp
   3bef7:	01 36                	add    DWORD PTR [rsi],esi
   3bef9:	00 07                	add    BYTE PTR [rdi],al
   3befb:	0f c2 42 00 00       	cmpeqps xmm0,XMMWORD PTR [rdx+0x0]
   3bf00:	00 00                	add    BYTE PTR [rax],al
   3bf02:	00 f1                	add    cl,dh
   3bf04:	35 00 00 02 be       	xor    eax,0xbe020000
   3bf09:	03 00                	add    eax,DWORD PTR [rax]
   3bf0b:	01 01                	add    DWORD PTR [rcx],eax
   3bf0d:	55                   	push   rbp
   3bf0e:	01 31                	add    DWORD PTR [rcx],esi
   3bf10:	01 01                	add    DWORD PTR [rcx],eax
   3bf12:	51                   	push   rcx
   3bf13:	01 30                	add    DWORD PTR [rax],esi
   3bf15:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   3bf18:	c2 42 00             	ret    0x42
   3bf1b:	00 00                	add    BYTE PTR [rax],al
   3bf1d:	00 00                	add    BYTE PTR [rax],al
   3bf1f:	75 2d                	jne    3bf4e <__abi_tag-0x3c43f2>
   3bf21:	07                   	(bad)  
   3bf22:	00 00                	add    BYTE PTR [rax],al
   3bf24:	06                   	(bad)  
   3bf25:	19 41 01             	sbb    DWORD PTR [rcx+0x1],eax
   3bf28:	00 7c be 03          	add    BYTE PTR [rsi+rdi*4+0x3],bh
   3bf2c:	00 05 bb 64 00 00    	add    BYTE PTR [rip+0x64bb],al        # 423ed <__abi_tag-0x3bdf53>
   3bf32:	05 b1 08 12 b5       	add    eax,0xb51208b1
   3bf37:	2c 00                	sub    al,0x0
   3bf39:	00 ea                	add    dl,ch
   3bf3b:	d9 00                	fld    DWORD PTR [rax]
   3bf3d:	00 e4                	add    ah,ah
   3bf3f:	d9 00                	fld    DWORD PTR [rax]
   3bf41:	00 03                	add    BYTE PTR [rbx],al
   3bf43:	98                   	cwde   
   3bf44:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   3bf48:	00 00                	add    BYTE PTR [rax],al
   3bf4a:	00 c4                	add    ah,al
   3bf4c:	35 00 00 52 be       	xor    eax,0xbe520000
   3bf51:	03 00                	add    eax,DWORD PTR [rax]
   3bf53:	01 01                	add    DWORD PTR [rcx],eax
   3bf55:	55                   	push   rbp
   3bf56:	09 03                	or     DWORD PTR [rbx],eax
   3bf58:	f4                   	hlt    
   3bf59:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   3bf5d:	00 00                	add    BYTE PTR [rax],al
   3bf5f:	00 01                	add    BYTE PTR [rcx],al
   3bf61:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3bf65:	00 07                	add    BYTE PTR [rdi],al
   3bf67:	cb                   	retf   
   3bf68:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   3bf6c:	00 00                	add    BYTE PTR [rax],al
   3bf6e:	00 f1                	add    cl,dh
   3bf70:	35 00 00 6e be       	xor    eax,0xbe6e0000
   3bf75:	03 00                	add    eax,DWORD PTR [rax]
   3bf77:	01 01                	add    DWORD PTR [rcx],eax
   3bf79:	55                   	push   rbp
   3bf7a:	01 31                	add    DWORD PTR [rcx],esi
   3bf7c:	01 01                	add    DWORD PTR [rcx],eax
   3bf7e:	51                   	push   rcx
   3bf7f:	01 30                	add    DWORD PTR [rax],esi
   3bf81:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   3bf84:	c2 42 00             	ret    0x42
   3bf87:	00 00                	add    BYTE PTR [rax],al
   3bf89:	00 00                	add    BYTE PTR [rax],al
   3bf8b:	75 2d                	jne    3bfba <__abi_tag-0x3c4386>
   3bf8d:	07                   	(bad)  
   3bf8e:	00 00                	add    BYTE PTR [rax],al
   3bf90:	06                   	(bad)  
   3bf91:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   3bf94:	00 e8                	add    al,ch
   3bf96:	be 03 00 05 c3       	mov    esi,0xc3050003
   3bf9b:	64 00 00             	add    BYTE PTR fs:[rax],al
   3bf9e:	05 b2 08 12 b5       	add    eax,0xb51208b2
   3bfa3:	2c 00                	sub    al,0x0
   3bfa5:	00 09                	add    BYTE PTR [rcx],cl
   3bfa7:	da 00                	fiadd  DWORD PTR [rax]
   3bfa9:	00 03                	add    BYTE PTR [rbx],al
   3bfab:	da 00                	fiadd  DWORD PTR [rax]
   3bfad:	00 03                	add    BYTE PTR [rbx],al
   3bfaf:	4a c1 42 00 00       	rex.WX rol QWORD PTR [rdx+0x0],0x0
   3bfb4:	00 00                	add    BYTE PTR [rax],al
   3bfb6:	00 c4                	add    ah,al
   3bfb8:	35 00 00 be be       	xor    eax,0xbebe0000
   3bfbd:	03 00                	add    eax,DWORD PTR [rax]
   3bfbf:	01 01                	add    DWORD PTR [rcx],eax
   3bfc1:	55                   	push   rbp
   3bfc2:	09 03                	or     DWORD PTR [rbx],eax
   3bfc4:	00 f4                	add    ah,dh
   3bfc6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3bfc9:	00 00                	add    BYTE PTR [rax],al
   3bfcb:	00 01                	add    BYTE PTR [rcx],al
   3bfcd:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3bfd1:	00 07                	add    BYTE PTR [rdi],al
   3bfd3:	7d c1                	jge    3bf96 <__abi_tag-0x3c43aa>
   3bfd5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bfd8:	00 00                	add    BYTE PTR [rax],al
   3bfda:	00 f1                	add    cl,dh
   3bfdc:	35 00 00 da be       	xor    eax,0xbeda0000
   3bfe1:	03 00                	add    eax,DWORD PTR [rax]
   3bfe3:	01 01                	add    DWORD PTR [rcx],eax
   3bfe5:	55                   	push   rbp
   3bfe6:	01 31                	add    DWORD PTR [rcx],esi
   3bfe8:	01 01                	add    DWORD PTR [rcx],eax
   3bfea:	51                   	push   rcx
   3bfeb:	01 30                	add    DWORD PTR [rax],esi
   3bfed:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   3bff0:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   3bff4:	00 00                	add    BYTE PTR [rax],al
   3bff6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bff9:	07                   	(bad)  
   3bffa:	00 00                	add    BYTE PTR [rax],al
   3bffc:	06                   	(bad)  
   3bffd:	eb 40                	jmp    3c03f <__abi_tag-0x3c4301>
   3bfff:	01 00                	add    DWORD PTR [rax],eax
   3c001:	54                   	push   rsp
   3c002:	bf 03 00 05 cb       	mov    edi,0xcb050003
   3c007:	64 00 00             	add    BYTE PTR fs:[rax],al
   3c00a:	05 b3 08 12 b5       	add    eax,0xb51208b3
   3c00f:	2c 00                	sub    al,0x0
   3c011:	00 28                	add    BYTE PTR [rax],ch
   3c013:	da 00                	fiadd  DWORD PTR [rax]
   3c015:	00 22                	add    BYTE PTR [rdx],ah
   3c017:	da 00                	fiadd  DWORD PTR [rax]
   3c019:	00 03                	add    BYTE PTR [rbx],al
   3c01b:	06                   	(bad)  
   3c01c:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   3c020:	00 00                	add    BYTE PTR [rax],al
   3c022:	00 c4                	add    ah,al
   3c024:	35 00 00 2a bf       	xor    eax,0xbf2a0000
   3c029:	03 00                	add    eax,DWORD PTR [rax]
   3c02b:	01 01                	add    DWORD PTR [rcx],eax
   3c02d:	55                   	push   rbp
   3c02e:	09 03                	or     DWORD PTR [rbx],eax
   3c030:	0a f4                	or     dh,ah
   3c032:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c035:	00 00                	add    BYTE PTR [rax],al
   3c037:	00 01                	add    BYTE PTR [rcx],al
   3c039:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3c03d:	00 07                	add    BYTE PTR [rdi],al
   3c03f:	39 c1                	cmp    ecx,eax
   3c041:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c044:	00 00                	add    BYTE PTR [rax],al
   3c046:	00 f1                	add    cl,dh
   3c048:	35 00 00 46 bf       	xor    eax,0xbf460000
   3c04d:	03 00                	add    eax,DWORD PTR [rax]
   3c04f:	01 01                	add    DWORD PTR [rcx],eax
   3c051:	55                   	push   rbp
   3c052:	01 31                	add    DWORD PTR [rcx],esi
   3c054:	01 01                	add    DWORD PTR [rcx],eax
   3c056:	51                   	push   rcx
   3c057:	01 30                	add    DWORD PTR [rax],esi
   3c059:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   3c05c:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   3c060:	00 00                	add    BYTE PTR [rax],al
   3c062:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3c065:	07                   	(bad)  
   3c066:	00 00                	add    BYTE PTR [rax],al
   3c068:	06                   	(bad)  
   3c069:	d5                   	(bad)  
   3c06a:	40 01 00             	rex add DWORD PTR [rax],eax
   3c06d:	c0 bf 03 00 05 b1 06 	sar    BYTE PTR [rdi-0x4efafffd],0x6
   3c074:	01 00                	add    DWORD PTR [rax],eax
   3c076:	05 b6 08 12 b5       	add    eax,0xb51208b6
   3c07b:	2c 00                	sub    al,0x0
   3c07d:	00 47 da             	add    BYTE PTR [rdi-0x26],al
   3c080:	00 00                	add    BYTE PTR [rax],al
   3c082:	41 da 00             	fiadd  DWORD PTR [r8]
   3c085:	00 03                	add    BYTE PTR [rbx],al
   3c087:	b8 c0 42 00 00       	mov    eax,0x42c0
   3c08c:	00 00                	add    BYTE PTR [rax],al
   3c08e:	00 c4                	add    ah,al
   3c090:	35 00 00 96 bf       	xor    eax,0xbf960000
   3c095:	03 00                	add    eax,DWORD PTR [rax]
   3c097:	01 01                	add    DWORD PTR [rcx],eax
   3c099:	55                   	push   rbp
   3c09a:	09 03                	or     DWORD PTR [rbx],eax
   3c09c:	13 f4                	adc    esi,esp
   3c09e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c0a1:	00 00                	add    BYTE PTR [rax],al
   3c0a3:	00 01                	add    BYTE PTR [rcx],al
   3c0a5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3c0a9:	00 07                	add    BYTE PTR [rdi],al
   3c0ab:	eb c0                	jmp    3c06d <__abi_tag-0x3c42d3>
   3c0ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c0b0:	00 00                	add    BYTE PTR [rax],al
   3c0b2:	00 f1                	add    cl,dh
   3c0b4:	35 00 00 b2 bf       	xor    eax,0xbfb20000
   3c0b9:	03 00                	add    eax,DWORD PTR [rax]
   3c0bb:	01 01                	add    DWORD PTR [rcx],eax
   3c0bd:	55                   	push   rbp
   3c0be:	01 31                	add    DWORD PTR [rcx],esi
   3c0c0:	01 01                	add    DWORD PTR [rcx],eax
   3c0c2:	51                   	push   rcx
   3c0c3:	01 30                	add    DWORD PTR [rax],esi
   3c0c5:	00 04 f5 c0 42 00 00 	add    BYTE PTR [rsi*8+0x42c0],al
   3c0cc:	00 00                	add    BYTE PTR [rax],al
   3c0ce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3c0d1:	07                   	(bad)  
   3c0d2:	00 00                	add    BYTE PTR [rax],al
   3c0d4:	06                   	(bad)  
   3c0d5:	bd 40 01 00 2c       	mov    ebp,0x2c000140
   3c0da:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   3c0dd:	05 de 64 00 00       	add    eax,0x64de
   3c0e2:	05 ba 08 12 b5       	add    eax,0xb51208ba
   3c0e7:	2c 00                	sub    al,0x0
   3c0e9:	00 66 da             	add    BYTE PTR [rsi-0x26],ah
   3c0ec:	00 00                	add    BYTE PTR [rax],al
   3c0ee:	60                   	(bad)  
   3c0ef:	da 00                	fiadd  DWORD PTR [rax]
   3c0f1:	00 03                	add    BYTE PTR [rbx],al
   3c0f3:	74 c0                	je     3c0b5 <__abi_tag-0x3c428b>
   3c0f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c0f8:	00 00                	add    BYTE PTR [rax],al
   3c0fa:	00 c4                	add    ah,al
   3c0fc:	35 00 00 02 c0       	xor    eax,0xc0020000
   3c101:	03 00                	add    eax,DWORD PTR [rax]
   3c103:	01 01                	add    DWORD PTR [rcx],eax
   3c105:	55                   	push   rbp
   3c106:	09 03                	or     DWORD PTR [rbx],eax
   3c108:	cf                   	iret   
   3c109:	df 47 00             	fild   WORD PTR [rdi+0x0]
   3c10c:	00 00                	add    BYTE PTR [rax],al
   3c10e:	00 00                	add    BYTE PTR [rax],al
   3c110:	01 01                	add    DWORD PTR [rcx],eax
   3c112:	54                   	push   rsp
   3c113:	01 37                	add    DWORD PTR [rdi],esi
   3c115:	00 07                	add    BYTE PTR [rdi],al
   3c117:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3c118:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   3c11c:	00 00                	add    BYTE PTR [rax],al
   3c11e:	00 f1                	add    cl,dh
   3c120:	35 00 00 1e c0       	xor    eax,0xc01e0000
   3c125:	03 00                	add    eax,DWORD PTR [rax]
   3c127:	01 01                	add    DWORD PTR [rcx],eax
   3c129:	55                   	push   rbp
   3c12a:	01 31                	add    DWORD PTR [rcx],esi
   3c12c:	01 01                	add    DWORD PTR [rcx],eax
   3c12e:	51                   	push   rcx
   3c12f:	01 30                	add    DWORD PTR [rax],esi
   3c131:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   3c134:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   3c138:	00 00                	add    BYTE PTR [rax],al
   3c13a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3c13d:	07                   	(bad)  
   3c13e:	00 00                	add    BYTE PTR [rax],al
   3c140:	06                   	(bad)  
   3c141:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3c142:	40 01 00             	rex add DWORD PTR [rax],eax
   3c145:	98                   	cwde   
   3c146:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   3c149:	05 e6 64 00 00       	add    eax,0x64e6
   3c14e:	05 bb 08 12 b5       	add    eax,0xb51208bb
   3c153:	2c 00                	sub    al,0x0
   3c155:	00 85 da 00 00 7f    	add    BYTE PTR [rbp+0x7f0000da],al
   3c15b:	da 00                	fiadd  DWORD PTR [rax]
   3c15d:	00 03                	add    BYTE PTR [rbx],al
   3c15f:	26 c0 42 00 00       	es rol BYTE PTR [rdx+0x0],0x0
   3c164:	00 00                	add    BYTE PTR [rax],al
   3c166:	00 c4                	add    ah,al
   3c168:	35 00 00 6e c0       	xor    eax,0xc06e0000
   3c16d:	03 00                	add    eax,DWORD PTR [rax]
   3c16f:	01 01                	add    DWORD PTR [rcx],eax
   3c171:	55                   	push   rbp
   3c172:	09 03                	or     DWORD PTR [rbx],eax
   3c174:	63 e0                	movsxd esp,eax
   3c176:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c179:	00 00                	add    BYTE PTR [rax],al
   3c17b:	00 01                	add    BYTE PTR [rcx],al
   3c17d:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   3c181:	00 07                	add    BYTE PTR [rdi],al
   3c183:	59                   	pop    rcx
   3c184:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   3c188:	00 00                	add    BYTE PTR [rax],al
   3c18a:	00 f1                	add    cl,dh
   3c18c:	35 00 00 8a c0       	xor    eax,0xc08a0000
   3c191:	03 00                	add    eax,DWORD PTR [rax]
   3c193:	01 01                	add    DWORD PTR [rcx],eax
   3c195:	55                   	push   rbp
   3c196:	01 31                	add    DWORD PTR [rcx],esi
   3c198:	01 01                	add    DWORD PTR [rcx],eax
   3c19a:	51                   	push   rcx
   3c19b:	01 30                	add    DWORD PTR [rax],esi
   3c19d:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   3c1a0:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   3c1a4:	00 00                	add    BYTE PTR [rax],al
   3c1a6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3c1a9:	07                   	(bad)  
   3c1aa:	00 00                	add    BYTE PTR [rax],al
   3c1ac:	06                   	(bad)  
   3c1ad:	8f 40 01             	pop    QWORD PTR [rax+0x1]
   3c1b0:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   3c1b3:	03 00                	add    eax,DWORD PTR [rax]
   3c1b5:	05 ee 64 00 00       	add    eax,0x64ee
   3c1ba:	05 bd 08 12 b5       	add    eax,0xb51208bd
   3c1bf:	2c 00                	sub    al,0x0
   3c1c1:	00 a4 da 00 00 9e da 	add    BYTE PTR [rdx+rbx*8-0x25620000],ah
   3c1c8:	00 00                	add    BYTE PTR [rax],al
   3c1ca:	03 e2                	add    esp,edx
   3c1cc:	bf 42 00 00 00       	mov    edi,0x42
   3c1d1:	00 00                	add    BYTE PTR [rax],al
   3c1d3:	c4                   	(bad)  
   3c1d4:	35 00 00 da c0       	xor    eax,0xc0da0000
   3c1d9:	03 00                	add    eax,DWORD PTR [rax]
   3c1db:	01 01                	add    DWORD PTR [rcx],eax
   3c1dd:	55                   	push   rbp
   3c1de:	09 03                	or     DWORD PTR [rbx],eax
   3c1e0:	1a f4                	sbb    dh,ah
   3c1e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c1e5:	00 00                	add    BYTE PTR [rax],al
   3c1e7:	00 01                	add    BYTE PTR [rcx],al
   3c1e9:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3c1ed:	00 07                	add    BYTE PTR [rdi],al
   3c1ef:	15 c0 42 00 00       	adc    eax,0x42c0
   3c1f4:	00 00                	add    BYTE PTR [rax],al
   3c1f6:	00 f1                	add    cl,dh
   3c1f8:	35 00 00 f6 c0       	xor    eax,0xc0f60000
   3c1fd:	03 00                	add    eax,DWORD PTR [rax]
   3c1ff:	01 01                	add    DWORD PTR [rcx],eax
   3c201:	55                   	push   rbp
   3c202:	01 31                	add    DWORD PTR [rcx],esi
   3c204:	01 01                	add    DWORD PTR [rcx],eax
   3c206:	51                   	push   rcx
   3c207:	01 30                	add    DWORD PTR [rax],esi
   3c209:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   3c20c:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   3c210:	00 00                	add    BYTE PTR [rax],al
   3c212:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3c215:	07                   	(bad)  
   3c216:	00 00                	add    BYTE PTR [rax],al
   3c218:	06                   	(bad)  
   3c219:	79 40                	jns    3c25b <__abi_tag-0x3c40e5>
   3c21b:	01 00                	add    DWORD PTR [rax],eax
   3c21d:	70 c1                	jo     3c1e0 <__abi_tag-0x3c4160>
   3c21f:	03 00                	add    eax,DWORD PTR [rax]
   3c221:	05 f6 64 00 00       	add    eax,0x64f6
   3c226:	05 be 08 12 b5       	add    eax,0xb51208be
   3c22b:	2c 00                	sub    al,0x0
   3c22d:	00 c3                	add    bl,al
   3c22f:	da 00                	fiadd  DWORD PTR [rax]
   3c231:	00 bd da 00 00 03    	add    BYTE PTR [rbp+0x30000da],bh
   3c237:	94                   	xchg   esp,eax
   3c238:	bf 42 00 00 00       	mov    edi,0x42
   3c23d:	00 00                	add    BYTE PTR [rax],al
   3c23f:	c4                   	(bad)  
   3c240:	35 00 00 46 c1       	xor    eax,0xc1460000
   3c245:	03 00                	add    eax,DWORD PTR [rax]
   3c247:	01 01                	add    DWORD PTR [rcx],eax
   3c249:	55                   	push   rbp
   3c24a:	09 03                	or     DWORD PTR [rbx],eax
   3c24c:	1e                   	(bad)  
   3c24d:	f4                   	hlt    
   3c24e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c251:	00 00                	add    BYTE PTR [rax],al
   3c253:	00 01                	add    BYTE PTR [rcx],al
   3c255:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3c259:	00 07                	add    BYTE PTR [rdi],al
   3c25b:	c7                   	(bad)  
   3c25c:	bf 42 00 00 00       	mov    edi,0x42
   3c261:	00 00                	add    BYTE PTR [rax],al
   3c263:	f1                   	icebp  
   3c264:	35 00 00 62 c1       	xor    eax,0xc1620000
   3c269:	03 00                	add    eax,DWORD PTR [rax]
   3c26b:	01 01                	add    DWORD PTR [rcx],eax
   3c26d:	55                   	push   rbp
   3c26e:	01 31                	add    DWORD PTR [rcx],esi
   3c270:	01 01                	add    DWORD PTR [rcx],eax
   3c272:	51                   	push   rcx
   3c273:	01 30                	add    DWORD PTR [rax],esi
   3c275:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   3c278:	bf 42 00 00 00       	mov    edi,0x42
   3c27d:	00 00                	add    BYTE PTR [rax],al
   3c27f:	75 2d                	jne    3c2ae <__abi_tag-0x3c4092>
   3c281:	07                   	(bad)  
   3c282:	00 00                	add    BYTE PTR [rax],al
   3c284:	06                   	(bad)  
   3c285:	61                   	(bad)  
   3c286:	40 01 00             	rex add DWORD PTR [rax],eax
   3c289:	dc c1                	fadd   st(1),st
   3c28b:	03 00                	add    eax,DWORD PTR [rax]
   3c28d:	05 c9 58 01 00       	add    eax,0x158c9
   3c292:	05 bf 08 12 b5       	add    eax,0xb51208bf
   3c297:	2c 00                	sub    al,0x0
   3c299:	00 e2                	add    dl,ah
   3c29b:	da 00                	fiadd  DWORD PTR [rax]
   3c29d:	00 dc                	add    ah,bl
   3c29f:	da 00                	fiadd  DWORD PTR [rax]
   3c2a1:	00 03                	add    BYTE PTR [rbx],al
   3c2a3:	50                   	push   rax
   3c2a4:	bf 42 00 00 00       	mov    edi,0x42
   3c2a9:	00 00                	add    BYTE PTR [rax],al
   3c2ab:	c4                   	(bad)  
   3c2ac:	35 00 00 b2 c1       	xor    eax,0xc1b20000
   3c2b1:	03 00                	add    eax,DWORD PTR [rax]
   3c2b3:	01 01                	add    DWORD PTR [rcx],eax
   3c2b5:	55                   	push   rbp
   3c2b6:	09 03                	or     DWORD PTR [rbx],eax
   3c2b8:	23 f4                	and    esi,esp
   3c2ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c2bd:	00 00                	add    BYTE PTR [rax],al
   3c2bf:	00 01                	add    BYTE PTR [rcx],al
   3c2c1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3c2c5:	00 07                	add    BYTE PTR [rdi],al
   3c2c7:	83 bf 42 00 00 00 00 	cmp    DWORD PTR [rdi+0x42],0x0
   3c2ce:	00 f1                	add    cl,dh
   3c2d0:	35 00 00 ce c1       	xor    eax,0xc1ce0000
   3c2d5:	03 00                	add    eax,DWORD PTR [rax]
   3c2d7:	01 01                	add    DWORD PTR [rcx],eax
   3c2d9:	55                   	push   rbp
   3c2da:	01 31                	add    DWORD PTR [rcx],esi
   3c2dc:	01 01                	add    DWORD PTR [rcx],eax
   3c2de:	51                   	push   rcx
   3c2df:	01 30                	add    DWORD PTR [rax],esi
   3c2e1:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   3c2e4:	bf 42 00 00 00       	mov    edi,0x42
   3c2e9:	00 00                	add    BYTE PTR [rax],al
   3c2eb:	75 2d                	jne    3c31a <__abi_tag-0x3c4026>
   3c2ed:	07                   	(bad)  
   3c2ee:	00 00                	add    BYTE PTR [rax],al
   3c2f0:	06                   	(bad)  
   3c2f1:	4b                   	rex.WXB
   3c2f2:	40 01 00             	rex add DWORD PTR [rax],eax
   3c2f5:	48 c2 03 00          	rex.W ret 0x3
   3c2f9:	05 4e f7 00 00       	add    eax,0xf74e
   3c2fe:	05 c0 08 12 b5       	add    eax,0xb51208c0
   3c303:	2c 00                	sub    al,0x0
   3c305:	00 01                	add    BYTE PTR [rcx],al
   3c307:	db 00                	fild   DWORD PTR [rax]
   3c309:	00 fb                	add    bl,bh
   3c30b:	da 00                	fiadd  DWORD PTR [rax]
   3c30d:	00 03                	add    BYTE PTR [rbx],al
   3c30f:	02 bf 42 00 00 00    	add    bh,BYTE PTR [rdi+0x42]
   3c315:	00 00                	add    BYTE PTR [rax],al
   3c317:	c4                   	(bad)  
   3c318:	35 00 00 1e c2       	xor    eax,0xc21e0000
   3c31d:	03 00                	add    eax,DWORD PTR [rax]
   3c31f:	01 01                	add    DWORD PTR [rcx],eax
   3c321:	55                   	push   rbp
   3c322:	09 03                	or     DWORD PTR [rbx],eax
   3c324:	29 f4                	sub    esp,esi
   3c326:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c329:	00 00                	add    BYTE PTR [rax],al
   3c32b:	00 01                	add    BYTE PTR [rcx],al
   3c32d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3c331:	00 07                	add    BYTE PTR [rdi],al
   3c333:	35 bf 42 00 00       	xor    eax,0x42bf
   3c338:	00 00                	add    BYTE PTR [rax],al
   3c33a:	00 f1                	add    cl,dh
   3c33c:	35 00 00 3a c2       	xor    eax,0xc23a0000
   3c341:	03 00                	add    eax,DWORD PTR [rax]
   3c343:	01 01                	add    DWORD PTR [rcx],eax
   3c345:	55                   	push   rbp
   3c346:	01 31                	add    DWORD PTR [rcx],esi
   3c348:	01 01                	add    DWORD PTR [rcx],eax
   3c34a:	51                   	push   rcx
   3c34b:	01 30                	add    DWORD PTR [rax],esi
   3c34d:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   3c350:	bf 42 00 00 00       	mov    edi,0x42
   3c355:	00 00                	add    BYTE PTR [rax],al
   3c357:	75 2d                	jne    3c386 <__abi_tag-0x3c3fba>
   3c359:	07                   	(bad)  
   3c35a:	00 00                	add    BYTE PTR [rax],al
   3c35c:	06                   	(bad)  
   3c35d:	33 40 01             	xor    eax,DWORD PTR [rax+0x1]
   3c360:	00 b4 c2 03 00 05 74 	add    BYTE PTR [rdx+rax*8+0x74050003],dh
   3c367:	35 00 00 05 c1       	xor    eax,0xc1050000
   3c36c:	08 12                	or     BYTE PTR [rdx],dl
   3c36e:	b5 2c                	mov    ch,0x2c
   3c370:	00 00                	add    BYTE PTR [rax],al
   3c372:	20 db                	and    bl,bl
   3c374:	00 00                	add    BYTE PTR [rax],al
   3c376:	1a db                	sbb    bl,bl
   3c378:	00 00                	add    BYTE PTR [rax],al
   3c37a:	03 be be 42 00 00    	add    edi,DWORD PTR [rsi+0x42be]
   3c380:	00 00                	add    BYTE PTR [rax],al
   3c382:	00 c4                	add    ah,al
   3c384:	35 00 00 8a c2       	xor    eax,0xc28a0000
   3c389:	03 00                	add    eax,DWORD PTR [rax]
   3c38b:	01 01                	add    DWORD PTR [rcx],eax
   3c38d:	55                   	push   rbp
   3c38e:	09 03                	or     DWORD PTR [rbx],eax
   3c390:	2e f4                	cs hlt 
   3c392:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c395:	00 00                	add    BYTE PTR [rax],al
   3c397:	00 01                	add    BYTE PTR [rcx],al
   3c399:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   3c39d:	00 07                	add    BYTE PTR [rdi],al
   3c39f:	f1                   	icebp  
   3c3a0:	be 42 00 00 00       	mov    esi,0x42
   3c3a5:	00 00                	add    BYTE PTR [rax],al
   3c3a7:	f1                   	icebp  
   3c3a8:	35 00 00 a6 c2       	xor    eax,0xc2a60000
   3c3ad:	03 00                	add    eax,DWORD PTR [rax]
   3c3af:	01 01                	add    DWORD PTR [rcx],eax
   3c3b1:	55                   	push   rbp
   3c3b2:	01 31                	add    DWORD PTR [rcx],esi
   3c3b4:	01 01                	add    DWORD PTR [rcx],eax
   3c3b6:	51                   	push   rcx
   3c3b7:	01 30                	add    DWORD PTR [rax],esi
   3c3b9:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   3c3bc:	bf 42 00 00 00       	mov    edi,0x42
   3c3c1:	00 00                	add    BYTE PTR [rax],al
   3c3c3:	75 2d                	jne    3c3f2 <__abi_tag-0x3c3f4e>
   3c3c5:	07                   	(bad)  
   3c3c6:	00 00                	add    BYTE PTR [rax],al
   3c3c8:	06                   	(bad)  
   3c3c9:	1d 40 01 00 20       	sbb    eax,0x20000140
   3c3ce:	c3                   	ret    
   3c3cf:	03 00                	add    eax,DWORD PTR [rax]
   3c3d1:	05 7c 35 00 00       	add    eax,0x357c
   3c3d6:	05 c3 08 12 b5       	add    eax,0xb51208c3
   3c3db:	2c 00                	sub    al,0x0
   3c3dd:	00 3f                	add    BYTE PTR [rdi],bh
   3c3df:	db 00                	fild   DWORD PTR [rax]
   3c3e1:	00 39                	add    BYTE PTR [rcx],bh
   3c3e3:	db 00                	fild   DWORD PTR [rax]
   3c3e5:	00 03                	add    BYTE PTR [rbx],al
   3c3e7:	70 be                	jo     3c3a7 <__abi_tag-0x3c3f99>
   3c3e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c3ec:	00 00                	add    BYTE PTR [rax],al
   3c3ee:	00 c4                	add    ah,al
   3c3f0:	35 00 00 f6 c2       	xor    eax,0xc2f60000
   3c3f5:	03 00                	add    eax,DWORD PTR [rax]
   3c3f7:	01 01                	add    DWORD PTR [rcx],eax
   3c3f9:	55                   	push   rbp
   3c3fa:	09 03                	or     DWORD PTR [rbx],eax
   3c3fc:	31 f4                	xor    esp,esi
   3c3fe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c401:	00 00                	add    BYTE PTR [rax],al
   3c403:	00 01                	add    BYTE PTR [rcx],al
   3c405:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3c409:	00 07                	add    BYTE PTR [rdi],al
   3c40b:	a3 be 42 00 00 00 00 	movabs ds:0xf1000000000042be,eax
   3c412:	00 f1 
   3c414:	35 00 00 12 c3       	xor    eax,0xc3120000
   3c419:	03 00                	add    eax,DWORD PTR [rax]
   3c41b:	01 01                	add    DWORD PTR [rcx],eax
   3c41d:	55                   	push   rbp
   3c41e:	01 31                	add    DWORD PTR [rcx],esi
   3c420:	01 01                	add    DWORD PTR [rcx],eax
   3c422:	51                   	push   rcx
   3c423:	01 30                	add    DWORD PTR [rax],esi
   3c425:	00 04 ad be 42 00 00 	add    BYTE PTR [rbp*4+0x42be],al
   3c42c:	00 00                	add    BYTE PTR [rax],al
   3c42e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3c431:	07                   	(bad)  
   3c432:	00 00                	add    BYTE PTR [rax],al
   3c434:	06                   	(bad)  
   3c435:	05 40 01 00 8c       	add    eax,0x8c000140
   3c43a:	c3                   	ret    
   3c43b:	03 00                	add    eax,DWORD PTR [rax]
   3c43d:	05 aa f7 00 00       	add    eax,0xf7aa
   3c442:	05 c5 08 12 b5       	add    eax,0xb51208c5
   3c447:	2c 00                	sub    al,0x0
   3c449:	00 5e db             	add    BYTE PTR [rsi-0x25],bl
   3c44c:	00 00                	add    BYTE PTR [rax],al
   3c44e:	58                   	pop    rax
   3c44f:	db 00                	fild   DWORD PTR [rax]
   3c451:	00 03                	add    BYTE PTR [rbx],al
   3c453:	2c be                	sub    al,0xbe
   3c455:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c458:	00 00                	add    BYTE PTR [rax],al
   3c45a:	00 c4                	add    ah,al
   3c45c:	35 00 00 62 c3       	xor    eax,0xc3620000
   3c461:	03 00                	add    eax,DWORD PTR [rax]
   3c463:	01 01                	add    DWORD PTR [rcx],eax
   3c465:	55                   	push   rbp
   3c466:	09 03                	or     DWORD PTR [rbx],eax
   3c468:	37                   	(bad)  
   3c469:	f4                   	hlt    
   3c46a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c46d:	00 00                	add    BYTE PTR [rax],al
   3c46f:	00 01                	add    BYTE PTR [rcx],al
   3c471:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3c475:	00 07                	add    BYTE PTR [rdi],al
   3c477:	5f                   	pop    rdi
   3c478:	be 42 00 00 00       	mov    esi,0x42
   3c47d:	00 00                	add    BYTE PTR [rax],al
   3c47f:	f1                   	icebp  
   3c480:	35 00 00 7e c3       	xor    eax,0xc37e0000
   3c485:	03 00                	add    eax,DWORD PTR [rax]
   3c487:	01 01                	add    DWORD PTR [rcx],eax
   3c489:	55                   	push   rbp
   3c48a:	01 31                	add    DWORD PTR [rcx],esi
   3c48c:	01 01                	add    DWORD PTR [rcx],eax
   3c48e:	51                   	push   rcx
   3c48f:	01 30                	add    DWORD PTR [rax],esi
   3c491:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   3c494:	be 42 00 00 00       	mov    esi,0x42
   3c499:	00 00                	add    BYTE PTR [rax],al
   3c49b:	75 2d                	jne    3c4ca <__abi_tag-0x3c3e76>
   3c49d:	07                   	(bad)  
   3c49e:	00 00                	add    BYTE PTR [rax],al
   3c4a0:	06                   	(bad)  
   3c4a1:	ef                   	out    dx,eax
   3c4a2:	3f                   	(bad)  
   3c4a3:	01 00                	add    DWORD PTR [rax],eax
   3c4a5:	f8                   	clc    
   3c4a6:	c3                   	ret    
   3c4a7:	03 00                	add    eax,DWORD PTR [rax]
   3c4a9:	05 bc 56 00 00       	add    eax,0x56bc
   3c4ae:	05 c7 08 12 b5       	add    eax,0xb51208c7
   3c4b3:	2c 00                	sub    al,0x0
   3c4b5:	00 7d db             	add    BYTE PTR [rbp-0x25],bh
   3c4b8:	00 00                	add    BYTE PTR [rax],al
   3c4ba:	77 db                	ja     3c497 <__abi_tag-0x3c3ea9>
   3c4bc:	00 00                	add    BYTE PTR [rax],al
   3c4be:	03 de                	add    ebx,esi
   3c4c0:	bd 42 00 00 00       	mov    ebp,0x42
   3c4c5:	00 00                	add    BYTE PTR [rax],al
   3c4c7:	c4                   	(bad)  
   3c4c8:	35 00 00 ce c3       	xor    eax,0xc3ce0000
   3c4cd:	03 00                	add    eax,DWORD PTR [rax]
   3c4cf:	01 01                	add    DWORD PTR [rcx],eax
   3c4d1:	55                   	push   rbp
   3c4d2:	09 03                	or     DWORD PTR [rbx],eax
   3c4d4:	3f                   	(bad)  
   3c4d5:	f4                   	hlt    
   3c4d6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c4d9:	00 00                	add    BYTE PTR [rax],al
   3c4db:	00 01                	add    BYTE PTR [rcx],al
   3c4dd:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3c4e1:	00 07                	add    BYTE PTR [rdi],al
   3c4e3:	11 be 42 00 00 00    	adc    DWORD PTR [rsi+0x42],edi
   3c4e9:	00 00                	add    BYTE PTR [rax],al
   3c4eb:	f1                   	icebp  
   3c4ec:	35 00 00 ea c3       	xor    eax,0xc3ea0000
   3c4f1:	03 00                	add    eax,DWORD PTR [rax]
   3c4f3:	01 01                	add    DWORD PTR [rcx],eax
   3c4f5:	55                   	push   rbp
   3c4f6:	01 31                	add    DWORD PTR [rcx],esi
   3c4f8:	01 01                	add    DWORD PTR [rcx],eax
   3c4fa:	51                   	push   rcx
   3c4fb:	01 30                	add    DWORD PTR [rax],esi
   3c4fd:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   3c500:	be 42 00 00 00       	mov    esi,0x42
   3c505:	00 00                	add    BYTE PTR [rax],al
   3c507:	75 2d                	jne    3c536 <__abi_tag-0x3c3e0a>
   3c509:	07                   	(bad)  
   3c50a:	00 00                	add    BYTE PTR [rax],al
   3c50c:	06                   	(bad)  
   3c50d:	d7                   	xlat   BYTE PTR ds:[rbx]
   3c50e:	3f                   	(bad)  
   3c50f:	01 00                	add    DWORD PTR [rax],eax
   3c511:	64 c4 03 00 05       	(bad)
   3c516:	17                   	(bad)  
   3c517:	15 00 00 05 c9       	adc    eax,0xc9050000
   3c51c:	08 12                	or     BYTE PTR [rdx],dl
   3c51e:	b5 2c                	mov    ch,0x2c
   3c520:	00 00                	add    BYTE PTR [rax],al
   3c522:	9c                   	pushf  
   3c523:	db 00                	fild   DWORD PTR [rax]
   3c525:	00 96 db 00 00 03    	add    BYTE PTR [rsi+0x30000db],dl
   3c52b:	9a                   	(bad)  
   3c52c:	bd 42 00 00 00       	mov    ebp,0x42
   3c531:	00 00                	add    BYTE PTR [rax],al
   3c533:	c4                   	(bad)  
   3c534:	35 00 00 3a c4       	xor    eax,0xc43a0000
   3c539:	03 00                	add    eax,DWORD PTR [rax]
   3c53b:	01 01                	add    DWORD PTR [rcx],eax
   3c53d:	55                   	push   rbp
   3c53e:	09 03                	or     DWORD PTR [rbx],eax
   3c540:	45 f4                	rex.RB hlt 
   3c542:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c545:	00 00                	add    BYTE PTR [rax],al
   3c547:	00 01                	add    BYTE PTR [rcx],al
   3c549:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3c54d:	00 07                	add    BYTE PTR [rdi],al
   3c54f:	cd bd                	int    0xbd
   3c551:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c554:	00 00                	add    BYTE PTR [rax],al
   3c556:	00 f1                	add    cl,dh
   3c558:	35 00 00 56 c4       	xor    eax,0xc4560000
   3c55d:	03 00                	add    eax,DWORD PTR [rax]
   3c55f:	01 01                	add    DWORD PTR [rcx],eax
   3c561:	55                   	push   rbp
   3c562:	01 31                	add    DWORD PTR [rcx],esi
   3c564:	01 01                	add    DWORD PTR [rcx],eax
   3c566:	51                   	push   rcx
   3c567:	01 30                	add    DWORD PTR [rax],esi
   3c569:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   3c56c:	be 42 00 00 00       	mov    esi,0x42
   3c571:	00 00                	add    BYTE PTR [rax],al
   3c573:	75 2d                	jne    3c5a2 <__abi_tag-0x3c3d9e>
   3c575:	07                   	(bad)  
   3c576:	00 00                	add    BYTE PTR [rax],al
   3c578:	06                   	(bad)  
   3c579:	c1 3f 01             	sar    DWORD PTR [rdi],0x1
   3c57c:	00 d0                	add    al,dl
   3c57e:	c4 03 00 05          	(bad)
   3c582:	78 d8                	js     3c55c <__abi_tag-0x3c3de4>
   3c584:	00 00                	add    BYTE PTR [rax],al
   3c586:	05 ca 08 12 b5       	add    eax,0xb51208ca
   3c58b:	2c 00                	sub    al,0x0
   3c58d:	00 bb db 00 00 b5    	add    BYTE PTR [rbx-0x4affff25],bh
   3c593:	db 00                	fild   DWORD PTR [rax]
   3c595:	00 03                	add    BYTE PTR [rbx],al
   3c597:	4c bd 42 00 00 00 00 	rex.WR movabs rbp,0x35c4000000000042
   3c59e:	00 c4 35 
   3c5a1:	00 00                	add    BYTE PTR [rax],al
   3c5a3:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3c5a4:	c4 03 00 01          	(bad)
   3c5a8:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   3c5ab:	03 07                	add    eax,DWORD PTR [rdi]
   3c5ad:	fc                   	cld    
   3c5ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c5b1:	00 00                	add    BYTE PTR [rax],al
   3c5b3:	00 01                	add    BYTE PTR [rcx],al
   3c5b5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3c5b9:	00 07                	add    BYTE PTR [rdi],al
   3c5bb:	7f bd                	jg     3c57a <__abi_tag-0x3c3dc6>
   3c5bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c5c0:	00 00                	add    BYTE PTR [rax],al
   3c5c2:	00 f1                	add    cl,dh
   3c5c4:	35 00 00 c2 c4       	xor    eax,0xc4c20000
   3c5c9:	03 00                	add    eax,DWORD PTR [rax]
   3c5cb:	01 01                	add    DWORD PTR [rcx],eax
   3c5cd:	55                   	push   rbp
   3c5ce:	01 31                	add    DWORD PTR [rcx],esi
   3c5d0:	01 01                	add    DWORD PTR [rcx],eax
   3c5d2:	51                   	push   rcx
   3c5d3:	01 30                	add    DWORD PTR [rax],esi
   3c5d5:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   3c5d8:	bd 42 00 00 00       	mov    ebp,0x42
   3c5dd:	00 00                	add    BYTE PTR [rax],al
   3c5df:	75 2d                	jne    3c60e <__abi_tag-0x3c3d32>
   3c5e1:	07                   	(bad)  
   3c5e2:	00 00                	add    BYTE PTR [rax],al
   3c5e4:	06                   	(bad)  
   3c5e5:	a9 3f 01 00 3c       	test   eax,0x3c00013f
   3c5ea:	c5 03 00             	(bad)
   3c5ed:	05 41 f8 00 00       	add    eax,0xf841
   3c5f2:	05 cb 08 12 b5       	add    eax,0xb51208cb
   3c5f7:	2c 00                	sub    al,0x0
   3c5f9:	00 da                	add    dl,bl
   3c5fb:	db 00                	fild   DWORD PTR [rax]
   3c5fd:	00 d4                	add    ah,dl
   3c5ff:	db 00                	fild   DWORD PTR [rax]
   3c601:	00 03                	add    BYTE PTR [rbx],al
   3c603:	08 bd 42 00 00 00    	or     BYTE PTR [rbp+0x42],bh
   3c609:	00 00                	add    BYTE PTR [rax],al
   3c60b:	c4                   	(bad)  
   3c60c:	35 00 00 12 c5       	xor    eax,0xc5120000
   3c611:	03 00                	add    eax,DWORD PTR [rax]
   3c613:	01 01                	add    DWORD PTR [rcx],eax
   3c615:	55                   	push   rbp
   3c616:	09 03                	or     DWORD PTR [rbx],eax
   3c618:	49 f4                	rex.WB hlt 
   3c61a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c61d:	00 00                	add    BYTE PTR [rax],al
   3c61f:	00 01                	add    BYTE PTR [rcx],al
   3c621:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3c625:	00 07                	add    BYTE PTR [rdi],al
   3c627:	3b bd 42 00 00 00    	cmp    edi,DWORD PTR [rbp+0x42]
   3c62d:	00 00                	add    BYTE PTR [rax],al
   3c62f:	f1                   	icebp  
   3c630:	35 00 00 2e c5       	xor    eax,0xc52e0000
   3c635:	03 00                	add    eax,DWORD PTR [rax]
   3c637:	01 01                	add    DWORD PTR [rcx],eax
   3c639:	55                   	push   rbp
   3c63a:	01 31                	add    DWORD PTR [rcx],esi
   3c63c:	01 01                	add    DWORD PTR [rcx],eax
   3c63e:	51                   	push   rcx
   3c63f:	01 30                	add    DWORD PTR [rax],esi
   3c641:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   3c644:	bd 42 00 00 00       	mov    ebp,0x42
   3c649:	00 00                	add    BYTE PTR [rax],al
   3c64b:	75 2d                	jne    3c67a <__abi_tag-0x3c3cc6>
   3c64d:	07                   	(bad)  
   3c64e:	00 00                	add    BYTE PTR [rax],al
   3c650:	06                   	(bad)  
   3c651:	93                   	xchg   ebx,eax
   3c652:	3f                   	(bad)  
   3c653:	01 00                	add    DWORD PTR [rax],eax
   3c655:	a8 c5                	test   al,0xc5
   3c657:	03 00                	add    eax,DWORD PTR [rax]
   3c659:	05 49 f8 00 00       	add    eax,0xf849
   3c65e:	05 cc 08 12 b5       	add    eax,0xb51208cc
   3c663:	2c 00                	sub    al,0x0
   3c665:	00 f9                	add    cl,bh
   3c667:	db 00                	fild   DWORD PTR [rax]
   3c669:	00 f3                	add    bl,dh
   3c66b:	db 00                	fild   DWORD PTR [rax]
   3c66d:	00 03                	add    BYTE PTR [rbx],al
   3c66f:	ba bc 42 00 00       	mov    edx,0x42bc
   3c674:	00 00                	add    BYTE PTR [rax],al
   3c676:	00 c4                	add    ah,al
   3c678:	35 00 00 7e c5       	xor    eax,0xc57e0000
   3c67d:	03 00                	add    eax,DWORD PTR [rax]
   3c67f:	01 01                	add    DWORD PTR [rcx],eax
   3c681:	55                   	push   rbp
   3c682:	09 03                	or     DWORD PTR [rbx],eax
   3c684:	e2 d6                	loop   3c65c <__abi_tag-0x3c3ce4>
   3c686:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c689:	00 00                	add    BYTE PTR [rax],al
   3c68b:	00 01                	add    BYTE PTR [rcx],al
   3c68d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3c691:	00 07                	add    BYTE PTR [rdi],al
   3c693:	ed                   	in     eax,dx
   3c694:	bc 42 00 00 00       	mov    esp,0x42
   3c699:	00 00                	add    BYTE PTR [rax],al
   3c69b:	f1                   	icebp  
   3c69c:	35 00 00 9a c5       	xor    eax,0xc59a0000
   3c6a1:	03 00                	add    eax,DWORD PTR [rax]
   3c6a3:	01 01                	add    DWORD PTR [rcx],eax
   3c6a5:	55                   	push   rbp
   3c6a6:	01 31                	add    DWORD PTR [rcx],esi
   3c6a8:	01 01                	add    DWORD PTR [rcx],eax
   3c6aa:	51                   	push   rcx
   3c6ab:	01 30                	add    DWORD PTR [rax],esi
   3c6ad:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   3c6b0:	bc 42 00 00 00       	mov    esp,0x42
   3c6b5:	00 00                	add    BYTE PTR [rax],al
   3c6b7:	75 2d                	jne    3c6e6 <__abi_tag-0x3c3c5a>
   3c6b9:	07                   	(bad)  
   3c6ba:	00 00                	add    BYTE PTR [rax],al
   3c6bc:	06                   	(bad)  
   3c6bd:	7b 3f                	jnp    3c6fe <__abi_tag-0x3c3c42>
   3c6bf:	01 00                	add    DWORD PTR [rax],eax
   3c6c1:	14 c6                	adc    al,0xc6
   3c6c3:	03 00                	add    eax,DWORD PTR [rax]
   3c6c5:	05 ba 5e 01 00       	add    eax,0x15eba
   3c6ca:	05 cd 08 12 b5       	add    eax,0xb51208cd
   3c6cf:	2c 00                	sub    al,0x0
   3c6d1:	00 18                	add    BYTE PTR [rax],bl
   3c6d3:	dc 00                	fadd   QWORD PTR [rax]
   3c6d5:	00 12                	add    BYTE PTR [rdx],dl
   3c6d7:	dc 00                	fadd   QWORD PTR [rax]
   3c6d9:	00 03                	add    BYTE PTR [rbx],al
   3c6db:	76 bc                	jbe    3c699 <__abi_tag-0x3c3ca7>
   3c6dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c6e0:	00 00                	add    BYTE PTR [rax],al
   3c6e2:	00 c4                	add    ah,al
   3c6e4:	35 00 00 ea c5       	xor    eax,0xc5ea0000
   3c6e9:	03 00                	add    eax,DWORD PTR [rax]
   3c6eb:	01 01                	add    DWORD PTR [rcx],eax
   3c6ed:	55                   	push   rbp
   3c6ee:	09 03                	or     DWORD PTR [rbx],eax
   3c6f0:	53                   	push   rbx
   3c6f1:	f4                   	hlt    
   3c6f2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c6f5:	00 00                	add    BYTE PTR [rax],al
   3c6f7:	00 01                	add    BYTE PTR [rcx],al
   3c6f9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3c6fd:	00 07                	add    BYTE PTR [rdi],al
   3c6ff:	a9 bc 42 00 00       	test   eax,0x42bc
   3c704:	00 00                	add    BYTE PTR [rax],al
   3c706:	00 f1                	add    cl,dh
   3c708:	35 00 00 06 c6       	xor    eax,0xc6060000
   3c70d:	03 00                	add    eax,DWORD PTR [rax]
   3c70f:	01 01                	add    DWORD PTR [rcx],eax
   3c711:	55                   	push   rbp
   3c712:	01 31                	add    DWORD PTR [rcx],esi
   3c714:	01 01                	add    DWORD PTR [rcx],eax
   3c716:	51                   	push   rcx
   3c717:	01 30                	add    DWORD PTR [rax],esi
   3c719:	00 04 f2             	add    BYTE PTR [rdx+rsi*8],al
   3c71c:	bc 42 00 00 00       	mov    esp,0x42
   3c721:	00 00                	add    BYTE PTR [rax],al
   3c723:	75 2d                	jne    3c752 <__abi_tag-0x3c3bee>
   3c725:	07                   	(bad)  
   3c726:	00 00                	add    BYTE PTR [rax],al
   3c728:	06                   	(bad)  
   3c729:	65 3f                	gs (bad) 
   3c72b:	01 00                	add    DWORD PTR [rax],eax
   3c72d:	80 c6 03             	add    dh,0x3
   3c730:	00 05 ce 9d 00 00    	add    BYTE PTR [rip+0x9dce],al        # 46504 <__abi_tag-0x3b9e3c>
   3c736:	05 ce 08 12 b5       	add    eax,0xb51208ce
   3c73b:	2c 00                	sub    al,0x0
   3c73d:	00 37                	add    BYTE PTR [rdi],dh
   3c73f:	dc 00                	fadd   QWORD PTR [rax]
   3c741:	00 31                	add    BYTE PTR [rcx],dh
   3c743:	dc 00                	fadd   QWORD PTR [rax]
   3c745:	00 03                	add    BYTE PTR [rbx],al
   3c747:	28 bc 42 00 00 00 00 	sub    BYTE PTR [rdx+rax*2+0x0],bh
   3c74e:	00 c4                	add    ah,al
   3c750:	35 00 00 56 c6       	xor    eax,0xc6560000
   3c755:	03 00                	add    eax,DWORD PTR [rax]
   3c757:	01 01                	add    DWORD PTR [rcx],eax
   3c759:	55                   	push   rbp
   3c75a:	09 03                	or     DWORD PTR [rbx],eax
   3c75c:	ab                   	stos   DWORD PTR es:[rdi],eax
   3c75d:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   3c760:	00 00                	add    BYTE PTR [rax],al
   3c762:	00 00                	add    BYTE PTR [rax],al
   3c764:	01 01                	add    DWORD PTR [rcx],eax
   3c766:	54                   	push   rsp
   3c767:	01 33                	add    DWORD PTR [rbx],esi
   3c769:	00 07                	add    BYTE PTR [rdi],al
   3c76b:	5b                   	pop    rbx
   3c76c:	bc 42 00 00 00       	mov    esp,0x42
   3c771:	00 00                	add    BYTE PTR [rax],al
   3c773:	f1                   	icebp  
   3c774:	35 00 00 72 c6       	xor    eax,0xc6720000
   3c779:	03 00                	add    eax,DWORD PTR [rax]
   3c77b:	01 01                	add    DWORD PTR [rcx],eax
   3c77d:	55                   	push   rbp
   3c77e:	01 31                	add    DWORD PTR [rcx],esi
   3c780:	01 01                	add    DWORD PTR [rcx],eax
   3c782:	51                   	push   rcx
   3c783:	01 30                	add    DWORD PTR [rax],esi
   3c785:	00 04 65 bc 42 00 00 	add    BYTE PTR [riz*2+0x42bc],al
   3c78c:	00 00                	add    BYTE PTR [rax],al
   3c78e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3c791:	07                   	(bad)  
   3c792:	00 00                	add    BYTE PTR [rax],al
   3c794:	06                   	(bad)  
   3c795:	4d 3f                	rex.WRB (bad) 
   3c797:	01 00                	add    DWORD PTR [rax],eax
   3c799:	ec                   	in     al,dx
   3c79a:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3c79d:	05 8f 3f 00 00       	add    eax,0x3f8f
   3c7a2:	05 cf 08 12 b5       	add    eax,0xb51208cf
   3c7a7:	2c 00                	sub    al,0x0
   3c7a9:	00 56 dc             	add    BYTE PTR [rsi-0x24],dl
   3c7ac:	00 00                	add    BYTE PTR [rax],al
   3c7ae:	50                   	push   rax
   3c7af:	dc 00                	fadd   QWORD PTR [rax]
   3c7b1:	00 03                	add    BYTE PTR [rbx],al
   3c7b3:	e4 bb                	in     al,0xbb
   3c7b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c7b8:	00 00                	add    BYTE PTR [rax],al
   3c7ba:	00 c4                	add    ah,al
   3c7bc:	35 00 00 c2 c6       	xor    eax,0xc6c20000
   3c7c1:	03 00                	add    eax,DWORD PTR [rax]
   3c7c3:	01 01                	add    DWORD PTR [rcx],eax
   3c7c5:	55                   	push   rbp
   3c7c6:	09 03                	or     DWORD PTR [rbx],eax
   3c7c8:	5b                   	pop    rbx
   3c7c9:	f4                   	hlt    
   3c7ca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c7cd:	00 00                	add    BYTE PTR [rax],al
   3c7cf:	00 01                	add    BYTE PTR [rcx],al
   3c7d1:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3c7d5:	00 07                	add    BYTE PTR [rdi],al
   3c7d7:	17                   	(bad)  
   3c7d8:	bc 42 00 00 00       	mov    esp,0x42
   3c7dd:	00 00                	add    BYTE PTR [rax],al
   3c7df:	f1                   	icebp  
   3c7e0:	35 00 00 de c6       	xor    eax,0xc6de0000
   3c7e5:	03 00                	add    eax,DWORD PTR [rax]
   3c7e7:	01 01                	add    DWORD PTR [rcx],eax
   3c7e9:	55                   	push   rbp
   3c7ea:	01 31                	add    DWORD PTR [rcx],esi
   3c7ec:	01 01                	add    DWORD PTR [rcx],eax
   3c7ee:	51                   	push   rcx
   3c7ef:	01 30                	add    DWORD PTR [rax],esi
   3c7f1:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   3c7f4:	bc 42 00 00 00       	mov    esp,0x42
   3c7f9:	00 00                	add    BYTE PTR [rax],al
   3c7fb:	75 2d                	jne    3c82a <__abi_tag-0x3c3b16>
   3c7fd:	07                   	(bad)  
   3c7fe:	00 00                	add    BYTE PTR [rax],al
   3c800:	06                   	(bad)  
   3c801:	37                   	(bad)  
   3c802:	3f                   	(bad)  
   3c803:	01 00                	add    DWORD PTR [rax],eax
   3c805:	58                   	pop    rax
   3c806:	c7 03 00 05 34 ff    	mov    DWORD PTR [rbx],0xff340500
   3c80c:	00 00                	add    BYTE PTR [rax],al
   3c80e:	05 d0 08 12 b5       	add    eax,0xb51208d0
   3c813:	2c 00                	sub    al,0x0
   3c815:	00 75 dc             	add    BYTE PTR [rbp-0x24],dh
   3c818:	00 00                	add    BYTE PTR [rax],al
   3c81a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3c81b:	dc 00                	fadd   QWORD PTR [rax]
   3c81d:	00 03                	add    BYTE PTR [rbx],al
   3c81f:	96                   	xchg   esi,eax
   3c820:	bb 42 00 00 00       	mov    ebx,0x42
   3c825:	00 00                	add    BYTE PTR [rax],al
   3c827:	c4                   	(bad)  
   3c828:	35 00 00 2e c7       	xor    eax,0xc72e0000
   3c82d:	03 00                	add    eax,DWORD PTR [rax]
   3c82f:	01 01                	add    DWORD PTR [rcx],eax
   3c831:	55                   	push   rbp
   3c832:	09 03                	or     DWORD PTR [rbx],eax
   3c834:	65 f4                	gs hlt 
   3c836:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c839:	00 00                	add    BYTE PTR [rax],al
   3c83b:	00 01                	add    BYTE PTR [rcx],al
   3c83d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3c841:	00 07                	add    BYTE PTR [rdi],al
   3c843:	c9                   	leave  
   3c844:	bb 42 00 00 00       	mov    ebx,0x42
   3c849:	00 00                	add    BYTE PTR [rax],al
   3c84b:	f1                   	icebp  
   3c84c:	35 00 00 4a c7       	xor    eax,0xc74a0000
   3c851:	03 00                	add    eax,DWORD PTR [rax]
   3c853:	01 01                	add    DWORD PTR [rcx],eax
   3c855:	55                   	push   rbp
   3c856:	01 31                	add    DWORD PTR [rcx],esi
   3c858:	01 01                	add    DWORD PTR [rcx],eax
   3c85a:	51                   	push   rcx
   3c85b:	01 30                	add    DWORD PTR [rax],esi
   3c85d:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   3c860:	bb 42 00 00 00       	mov    ebx,0x42
   3c865:	00 00                	add    BYTE PTR [rax],al
   3c867:	75 2d                	jne    3c896 <__abi_tag-0x3c3aaa>
   3c869:	07                   	(bad)  
   3c86a:	00 00                	add    BYTE PTR [rax],al
   3c86c:	06                   	(bad)  
   3c86d:	1f                   	(bad)  
   3c86e:	3f                   	(bad)  
   3c86f:	01 00                	add    DWORD PTR [rax],eax
   3c871:	c4                   	(bad)  
   3c872:	c7 03 00 05 bd 5a    	mov    DWORD PTR [rbx],0x5abd0500
   3c878:	00 00                	add    BYTE PTR [rax],al
   3c87a:	05 d3 08 12 b5       	add    eax,0xb51208d3
   3c87f:	2c 00                	sub    al,0x0
   3c881:	00 94 dc 00 00 8e dc 	add    BYTE PTR [rsp+rbx*8-0x23720000],dl
   3c888:	00 00                	add    BYTE PTR [rax],al
   3c88a:	03 52 bb             	add    edx,DWORD PTR [rdx-0x45]
   3c88d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c890:	00 00                	add    BYTE PTR [rax],al
   3c892:	00 c4                	add    ah,al
   3c894:	35 00 00 9a c7       	xor    eax,0xc79a0000
   3c899:	03 00                	add    eax,DWORD PTR [rax]
   3c89b:	01 01                	add    DWORD PTR [rcx],eax
   3c89d:	55                   	push   rbp
   3c89e:	09 03                	or     DWORD PTR [rbx],eax
   3c8a0:	05 d9 47 00 00       	add    eax,0x47d9
   3c8a5:	00 00                	add    BYTE PTR [rax],al
   3c8a7:	00 01                	add    BYTE PTR [rcx],al
   3c8a9:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3c8ad:	00 07                	add    BYTE PTR [rdi],al
   3c8af:	85 bb 42 00 00 00    	test   DWORD PTR [rbx+0x42],edi
   3c8b5:	00 00                	add    BYTE PTR [rax],al
   3c8b7:	f1                   	icebp  
   3c8b8:	35 00 00 b6 c7       	xor    eax,0xc7b60000
   3c8bd:	03 00                	add    eax,DWORD PTR [rax]
   3c8bf:	01 01                	add    DWORD PTR [rcx],eax
   3c8c1:	55                   	push   rbp
   3c8c2:	01 31                	add    DWORD PTR [rcx],esi
   3c8c4:	01 01                	add    DWORD PTR [rcx],eax
   3c8c6:	51                   	push   rcx
   3c8c7:	01 30                	add    DWORD PTR [rax],esi
   3c8c9:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   3c8cc:	bb 42 00 00 00       	mov    ebx,0x42
   3c8d1:	00 00                	add    BYTE PTR [rax],al
   3c8d3:	75 2d                	jne    3c902 <__abi_tag-0x3c3a3e>
   3c8d5:	07                   	(bad)  
   3c8d6:	00 00                	add    BYTE PTR [rax],al
   3c8d8:	06                   	(bad)  
   3c8d9:	09 3f                	or     DWORD PTR [rdi],edi
   3c8db:	01 00                	add    DWORD PTR [rax],eax
   3c8dd:	30 c8                	xor    al,cl
   3c8df:	03 00                	add    eax,DWORD PTR [rax]
   3c8e1:	05 38 5f 01 00       	add    eax,0x15f38
   3c8e6:	05 d7 08 12 b5       	add    eax,0xb51208d7
   3c8eb:	2c 00                	sub    al,0x0
   3c8ed:	00 b3 dc 00 00 ad    	add    BYTE PTR [rbx-0x52ffff24],dh
   3c8f3:	dc 00                	fadd   QWORD PTR [rax]
   3c8f5:	00 03                	add    BYTE PTR [rbx],al
   3c8f7:	04 bb                	add    al,0xbb
   3c8f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c8fc:	00 00                	add    BYTE PTR [rax],al
   3c8fe:	00 c4                	add    ah,al
   3c900:	35 00 00 06 c8       	xor    eax,0xc8060000
   3c905:	03 00                	add    eax,DWORD PTR [rax]
   3c907:	01 01                	add    DWORD PTR [rcx],eax
   3c909:	55                   	push   rbp
   3c90a:	09 03                	or     DWORD PTR [rbx],eax
   3c90c:	e1 f3                	loope  3c901 <__abi_tag-0x3c3a3f>
   3c90e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c911:	00 00                	add    BYTE PTR [rax],al
   3c913:	00 01                	add    BYTE PTR [rcx],al
   3c915:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3c919:	00 07                	add    BYTE PTR [rdi],al
   3c91b:	37                   	(bad)  
   3c91c:	bb 42 00 00 00       	mov    ebx,0x42
   3c921:	00 00                	add    BYTE PTR [rax],al
   3c923:	f1                   	icebp  
   3c924:	35 00 00 22 c8       	xor    eax,0xc8220000
   3c929:	03 00                	add    eax,DWORD PTR [rax]
   3c92b:	01 01                	add    DWORD PTR [rcx],eax
   3c92d:	55                   	push   rbp
   3c92e:	01 31                	add    DWORD PTR [rcx],esi
   3c930:	01 01                	add    DWORD PTR [rcx],eax
   3c932:	51                   	push   rcx
   3c933:	01 30                	add    DWORD PTR [rax],esi
   3c935:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   3c938:	bb 42 00 00 00       	mov    ebx,0x42
   3c93d:	00 00                	add    BYTE PTR [rax],al
   3c93f:	75 2d                	jne    3c96e <__abi_tag-0x3c39d2>
   3c941:	07                   	(bad)  
   3c942:	00 00                	add    BYTE PTR [rax],al
   3c944:	06                   	(bad)  
   3c945:	f1                   	icebp  
   3c946:	3e 01 00             	ds add DWORD PTR [rax],eax
   3c949:	9c                   	pushf  
   3c94a:	c8 03 00 05          	enter  0x3,0x5
   3c94e:	c0 3f 00             	sar    BYTE PTR [rdi],0x0
   3c951:	00 05 d8 08 12 b5    	add    BYTE PTR [rip+0xffffffffb51208d8],al        # ffffffffb515d22f <_end+0xffffffffb4c93937>
   3c957:	2c 00                	sub    al,0x0
   3c959:	00 d2                	add    dl,dl
   3c95b:	dc 00                	fadd   QWORD PTR [rax]
   3c95d:	00 cc                	add    ah,cl
   3c95f:	dc 00                	fadd   QWORD PTR [rax]
   3c961:	00 03                	add    BYTE PTR [rbx],al
   3c963:	c0 ba 42 00 00 00 00 	sar    BYTE PTR [rdx+0x42],0x0
   3c96a:	00 c4                	add    ah,al
   3c96c:	35 00 00 72 c8       	xor    eax,0xc8720000
   3c971:	03 00                	add    eax,DWORD PTR [rax]
   3c973:	01 01                	add    DWORD PTR [rcx],eax
   3c975:	55                   	push   rbp
   3c976:	09 03                	or     DWORD PTR [rbx],eax
   3c978:	e1 1e                	loope  3c998 <__abi_tag-0x3c39a8>
   3c97a:	48 00 00             	rex.W add BYTE PTR [rax],al
   3c97d:	00 00                	add    BYTE PTR [rax],al
   3c97f:	00 01                	add    BYTE PTR [rcx],al
   3c981:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   3c985:	00 07                	add    BYTE PTR [rdi],al
   3c987:	f3 ba 42 00 00 00    	repz mov edx,0x42
   3c98d:	00 00                	add    BYTE PTR [rax],al
   3c98f:	f1                   	icebp  
   3c990:	35 00 00 8e c8       	xor    eax,0xc88e0000
   3c995:	03 00                	add    eax,DWORD PTR [rax]
   3c997:	01 01                	add    DWORD PTR [rcx],eax
   3c999:	55                   	push   rbp
   3c99a:	01 31                	add    DWORD PTR [rcx],esi
   3c99c:	01 01                	add    DWORD PTR [rcx],eax
   3c99e:	51                   	push   rcx
   3c99f:	01 30                	add    DWORD PTR [rax],esi
   3c9a1:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   3c9a4:	bb 42 00 00 00       	mov    ebx,0x42
   3c9a9:	00 00                	add    BYTE PTR [rax],al
   3c9ab:	75 2d                	jne    3c9da <__abi_tag-0x3c3966>
   3c9ad:	07                   	(bad)  
   3c9ae:	00 00                	add    BYTE PTR [rax],al
   3c9b0:	06                   	(bad)  
   3c9b1:	db 3e                	fstp   TBYTE PTR [rsi]
   3c9b3:	01 00                	add    DWORD PTR [rax],eax
   3c9b5:	08 c9                	or     cl,cl
   3c9b7:	03 00                	add    eax,DWORD PTR [rax]
   3c9b9:	05 4a 40 01 00       	add    eax,0x1404a
   3c9be:	05 da 08 12 b5       	add    eax,0xb51208da
   3c9c3:	2c 00                	sub    al,0x0
   3c9c5:	00 f1                	add    cl,dh
   3c9c7:	dc 00                	fadd   QWORD PTR [rax]
   3c9c9:	00 eb                	add    bl,ch
   3c9cb:	dc 00                	fadd   QWORD PTR [rax]
   3c9cd:	00 03                	add    BYTE PTR [rbx],al
   3c9cf:	72 ba                	jb     3c98b <__abi_tag-0x3c39b5>
   3c9d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c9d4:	00 00                	add    BYTE PTR [rax],al
   3c9d6:	00 c4                	add    ah,al
   3c9d8:	35 00 00 de c8       	xor    eax,0xc8de0000
   3c9dd:	03 00                	add    eax,DWORD PTR [rax]
   3c9df:	01 01                	add    DWORD PTR [rcx],eax
   3c9e1:	55                   	push   rbp
   3c9e2:	09 03                	or     DWORD PTR [rbx],eax
   3c9e4:	6a f4                	push   0xfffffffffffffff4
   3c9e6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c9e9:	00 00                	add    BYTE PTR [rax],al
   3c9eb:	00 01                	add    BYTE PTR [rcx],al
   3c9ed:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3c9f1:	00 07                	add    BYTE PTR [rdi],al
   3c9f3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3c9f4:	ba 42 00 00 00       	mov    edx,0x42
   3c9f9:	00 00                	add    BYTE PTR [rax],al
   3c9fb:	f1                   	icebp  
   3c9fc:	35 00 00 fa c8       	xor    eax,0xc8fa0000
   3ca01:	03 00                	add    eax,DWORD PTR [rax]
   3ca03:	01 01                	add    DWORD PTR [rcx],eax
   3ca05:	55                   	push   rbp
   3ca06:	01 31                	add    DWORD PTR [rcx],esi
   3ca08:	01 01                	add    DWORD PTR [rcx],eax
   3ca0a:	51                   	push   rcx
   3ca0b:	01 30                	add    DWORD PTR [rax],esi
   3ca0d:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   3ca10:	ba 42 00 00 00       	mov    edx,0x42
   3ca15:	00 00                	add    BYTE PTR [rax],al
   3ca17:	75 2d                	jne    3ca46 <__abi_tag-0x3c38fa>
   3ca19:	07                   	(bad)  
   3ca1a:	00 00                	add    BYTE PTR [rax],al
   3ca1c:	06                   	(bad)  
   3ca1d:	c3                   	ret    
   3ca1e:	3e 01 00             	ds add DWORD PTR [rax],eax
   3ca21:	74 c9                	je     3c9ec <__abi_tag-0x3c3954>
   3ca23:	03 00                	add    eax,DWORD PTR [rax]
   3ca25:	05 e4 9e 00 00       	add    eax,0x9ee4
   3ca2a:	05 db 08 12 b5       	add    eax,0xb51208db
   3ca2f:	2c 00                	sub    al,0x0
   3ca31:	00 10                	add    BYTE PTR [rax],dl
   3ca33:	dd 00                	fld    QWORD PTR [rax]
   3ca35:	00 0a                	add    BYTE PTR [rdx],cl
   3ca37:	dd 00                	fld    QWORD PTR [rax]
   3ca39:	00 03                	add    BYTE PTR [rbx],al
   3ca3b:	2e ba 42 00 00 00    	cs mov edx,0x42
   3ca41:	00 00                	add    BYTE PTR [rax],al
   3ca43:	c4                   	(bad)  
   3ca44:	35 00 00 4a c9       	xor    eax,0xc94a0000
   3ca49:	03 00                	add    eax,DWORD PTR [rax]
   3ca4b:	01 01                	add    DWORD PTR [rcx],eax
   3ca4d:	55                   	push   rbp
   3ca4e:	09 03                	or     DWORD PTR [rbx],eax
   3ca50:	73 f4                	jae    3ca46 <__abi_tag-0x3c38fa>
   3ca52:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ca55:	00 00                	add    BYTE PTR [rax],al
   3ca57:	00 01                	add    BYTE PTR [rcx],al
   3ca59:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3ca5d:	00 07                	add    BYTE PTR [rdi],al
   3ca5f:	61                   	(bad)  
   3ca60:	ba 42 00 00 00       	mov    edx,0x42
   3ca65:	00 00                	add    BYTE PTR [rax],al
   3ca67:	f1                   	icebp  
   3ca68:	35 00 00 66 c9       	xor    eax,0xc9660000
   3ca6d:	03 00                	add    eax,DWORD PTR [rax]
   3ca6f:	01 01                	add    DWORD PTR [rcx],eax
   3ca71:	55                   	push   rbp
   3ca72:	01 31                	add    DWORD PTR [rcx],esi
   3ca74:	01 01                	add    DWORD PTR [rcx],eax
   3ca76:	51                   	push   rcx
   3ca77:	01 30                	add    DWORD PTR [rax],esi
   3ca79:	00 04 aa             	add    BYTE PTR [rdx+rbp*4],al
   3ca7c:	ba 42 00 00 00       	mov    edx,0x42
   3ca81:	00 00                	add    BYTE PTR [rax],al
   3ca83:	75 2d                	jne    3cab2 <__abi_tag-0x3c388e>
   3ca85:	07                   	(bad)  
   3ca86:	00 00                	add    BYTE PTR [rax],al
   3ca88:	06                   	(bad)  
   3ca89:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3ca8a:	3e 01 00             	ds add DWORD PTR [rax],eax
   3ca8d:	e0 c9                	loopne 3ca58 <__abi_tag-0x3c38e8>
   3ca8f:	03 00                	add    eax,DWORD PTR [rax]
   3ca91:	05 ec 9e 00 00       	add    eax,0x9eec
   3ca96:	05 dc 08 12 b5       	add    eax,0xb51208dc
   3ca9b:	2c 00                	sub    al,0x0
   3ca9d:	00 2f                	add    BYTE PTR [rdi],ch
   3ca9f:	dd 00                	fld    QWORD PTR [rax]
   3caa1:	00 29                	add    BYTE PTR [rcx],ch
   3caa3:	dd 00                	fld    QWORD PTR [rax]
   3caa5:	00 03                	add    BYTE PTR [rbx],al
   3caa7:	e0 b9                	loopne 3ca62 <__abi_tag-0x3c38de>
   3caa9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3caac:	00 00                	add    BYTE PTR [rax],al
   3caae:	00 c4                	add    ah,al
   3cab0:	35 00 00 b6 c9       	xor    eax,0xc9b60000
   3cab5:	03 00                	add    eax,DWORD PTR [rax]
   3cab7:	01 01                	add    DWORD PTR [rcx],eax
   3cab9:	55                   	push   rbp
   3caba:	09 03                	or     DWORD PTR [rbx],eax
   3cabc:	78 f4                	js     3cab2 <__abi_tag-0x3c388e>
   3cabe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cac1:	00 00                	add    BYTE PTR [rax],al
   3cac3:	00 01                	add    BYTE PTR [rcx],al
   3cac5:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3cac9:	00 07                	add    BYTE PTR [rdi],al
   3cacb:	13 ba 42 00 00 00    	adc    edi,DWORD PTR [rdx+0x42]
   3cad1:	00 00                	add    BYTE PTR [rax],al
   3cad3:	f1                   	icebp  
   3cad4:	35 00 00 d2 c9       	xor    eax,0xc9d20000
   3cad9:	03 00                	add    eax,DWORD PTR [rax]
   3cadb:	01 01                	add    DWORD PTR [rcx],eax
   3cadd:	55                   	push   rbp
   3cade:	01 31                	add    DWORD PTR [rcx],esi
   3cae0:	01 01                	add    DWORD PTR [rcx],eax
   3cae2:	51                   	push   rcx
   3cae3:	01 30                	add    DWORD PTR [rax],esi
   3cae5:	00 04 1d ba 42 00 00 	add    BYTE PTR [rbx*1+0x42ba],al
   3caec:	00 00                	add    BYTE PTR [rax],al
   3caee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3caf1:	07                   	(bad)  
   3caf2:	00 00                	add    BYTE PTR [rax],al
   3caf4:	06                   	(bad)  
   3caf5:	95                   	xchg   ebp,eax
   3caf6:	3e 01 00             	ds add DWORD PTR [rax],eax
   3caf9:	4c ca 03 00          	rex.WR retfq 0x3
   3cafd:	05 45 5e 00 00       	add    eax,0x5e45
   3cb02:	05 de 08 12 b5       	add    eax,0xb51208de
   3cb07:	2c 00                	sub    al,0x0
   3cb09:	00 4e dd             	add    BYTE PTR [rsi-0x23],cl
   3cb0c:	00 00                	add    BYTE PTR [rax],al
   3cb0e:	48 dd 00             	rex.W fld QWORD PTR [rax]
   3cb11:	00 03                	add    BYTE PTR [rbx],al
   3cb13:	9c                   	pushf  
   3cb14:	b9 42 00 00 00       	mov    ecx,0x42
   3cb19:	00 00                	add    BYTE PTR [rax],al
   3cb1b:	c4                   	(bad)  
   3cb1c:	35 00 00 22 ca       	xor    eax,0xca220000
   3cb21:	03 00                	add    eax,DWORD PTR [rax]
   3cb23:	01 01                	add    DWORD PTR [rcx],eax
   3cb25:	55                   	push   rbp
   3cb26:	09 03                	or     DWORD PTR [rbx],eax
   3cb28:	b8 e8 47 00 00       	mov    eax,0x47e8
   3cb2d:	00 00                	add    BYTE PTR [rax],al
   3cb2f:	00 01                	add    BYTE PTR [rcx],al
   3cb31:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3cb35:	00 07                	add    BYTE PTR [rdi],al
   3cb37:	cf                   	iret   
   3cb38:	b9 42 00 00 00       	mov    ecx,0x42
   3cb3d:	00 00                	add    BYTE PTR [rax],al
   3cb3f:	f1                   	icebp  
   3cb40:	35 00 00 3e ca       	xor    eax,0xca3e0000
   3cb45:	03 00                	add    eax,DWORD PTR [rax]
   3cb47:	01 01                	add    DWORD PTR [rcx],eax
   3cb49:	55                   	push   rbp
   3cb4a:	01 31                	add    DWORD PTR [rcx],esi
   3cb4c:	01 01                	add    DWORD PTR [rcx],eax
   3cb4e:	51                   	push   rcx
   3cb4f:	01 30                	add    DWORD PTR [rax],esi
   3cb51:	00 04 18             	add    BYTE PTR [rax+rbx*1],al
   3cb54:	ba 42 00 00 00       	mov    edx,0x42
   3cb59:	00 00                	add    BYTE PTR [rax],al
   3cb5b:	75 2d                	jne    3cb8a <__abi_tag-0x3c37b6>
   3cb5d:	07                   	(bad)  
   3cb5e:	00 00                	add    BYTE PTR [rax],al
   3cb60:	06                   	(bad)  
   3cb61:	7f 3e                	jg     3cba1 <__abi_tag-0x3c379f>
   3cb63:	01 00                	add    DWORD PTR [rax],eax
   3cb65:	b8 ca 03 00 05       	mov    eax,0x50003ca
   3cb6a:	4d 5e                	rex.WRB pop r14
   3cb6c:	00 00                	add    BYTE PTR [rax],al
   3cb6e:	05 e0 08 12 b5       	add    eax,0xb51208e0
   3cb73:	2c 00                	sub    al,0x0
   3cb75:	00 6d dd             	add    BYTE PTR [rbp-0x23],ch
   3cb78:	00 00                	add    BYTE PTR [rax],al
   3cb7a:	67 dd 00             	fld    QWORD PTR [eax]
   3cb7d:	00 03                	add    BYTE PTR [rbx],al
   3cb7f:	4e b9 42 00 00 00 00 	rex.WRX movabs rcx,0x35c4000000000042
   3cb86:	00 c4 35 
   3cb89:	00 00                	add    BYTE PTR [rax],al
   3cb8b:	8e ca                	mov    cs,edx
   3cb8d:	03 00                	add    eax,DWORD PTR [rax]
   3cb8f:	01 01                	add    DWORD PTR [rcx],eax
   3cb91:	55                   	push   rbp
   3cb92:	09 03                	or     DWORD PTR [rbx],eax
   3cb94:	c3                   	ret    
   3cb95:	e8 47 00 00 00       	call   3cbe1 <__abi_tag-0x3c375f>
   3cb9a:	00 00                	add    BYTE PTR [rax],al
   3cb9c:	01 01                	add    DWORD PTR [rcx],eax
   3cb9e:	54                   	push   rsp
   3cb9f:	01 3e                	add    DWORD PTR [rsi],edi
   3cba1:	00 07                	add    BYTE PTR [rdi],al
   3cba3:	81 b9 42 00 00 00 00 	cmp    DWORD PTR [rcx+0x42],0x35f10000
   3cbaa:	00 f1 35 
   3cbad:	00 00                	add    BYTE PTR [rax],al
   3cbaf:	aa                   	stos   BYTE PTR es:[rdi],al
   3cbb0:	ca 03 00             	retf   0x3
   3cbb3:	01 01                	add    DWORD PTR [rcx],eax
   3cbb5:	55                   	push   rbp
   3cbb6:	01 31                	add    DWORD PTR [rcx],esi
   3cbb8:	01 01                	add    DWORD PTR [rcx],eax
   3cbba:	51                   	push   rcx
   3cbbb:	01 30                	add    DWORD PTR [rax],esi
   3cbbd:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   3cbc0:	b9 42 00 00 00       	mov    ecx,0x42
   3cbc5:	00 00                	add    BYTE PTR [rax],al
   3cbc7:	75 2d                	jne    3cbf6 <__abi_tag-0x3c374a>
   3cbc9:	07                   	(bad)  
   3cbca:	00 00                	add    BYTE PTR [rax],al
   3cbcc:	06                   	(bad)  
   3cbcd:	67 3e 01 00          	ds add DWORD PTR [eax],eax
   3cbd1:	24 cb                	and    al,0xcb
   3cbd3:	03 00                	add    eax,DWORD PTR [rax]
   3cbd5:	05 55 5e 00 00       	add    eax,0x5e55
   3cbda:	05 e1 08 12 b5       	add    eax,0xb51208e1
   3cbdf:	2c 00                	sub    al,0x0
   3cbe1:	00 8c dd 00 00 86 dd 	add    BYTE PTR [rbp+rbx*8-0x227a0000],cl
   3cbe8:	00 00                	add    BYTE PTR [rax],al
   3cbea:	03 0a                	add    ecx,DWORD PTR [rdx]
   3cbec:	b9 42 00 00 00       	mov    ecx,0x42
   3cbf1:	00 00                	add    BYTE PTR [rax],al
   3cbf3:	c4                   	(bad)  
   3cbf4:	35 00 00 fa ca       	xor    eax,0xcafa0000
   3cbf9:	03 00                	add    eax,DWORD PTR [rax]
   3cbfb:	01 01                	add    DWORD PTR [rcx],eax
   3cbfd:	55                   	push   rbp
   3cbfe:	09 03                	or     DWORD PTR [rbx],eax
   3cc00:	84 f4                	test   ah,dh
   3cc02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cc05:	00 00                	add    BYTE PTR [rax],al
   3cc07:	00 01                	add    BYTE PTR [rcx],al
   3cc09:	01 54 01 44          	add    DWORD PTR [rcx+rax*1+0x44],edx
   3cc0d:	00 07                	add    BYTE PTR [rdi],al
   3cc0f:	3d b9 42 00 00       	cmp    eax,0x42b9
   3cc14:	00 00                	add    BYTE PTR [rax],al
   3cc16:	00 f1                	add    cl,dh
   3cc18:	35 00 00 16 cb       	xor    eax,0xcb160000
   3cc1d:	03 00                	add    eax,DWORD PTR [rax]
   3cc1f:	01 01                	add    DWORD PTR [rcx],eax
   3cc21:	55                   	push   rbp
   3cc22:	01 31                	add    DWORD PTR [rcx],esi
   3cc24:	01 01                	add    DWORD PTR [rcx],eax
   3cc26:	51                   	push   rcx
   3cc27:	01 30                	add    DWORD PTR [rax],esi
   3cc29:	00 04 86             	add    BYTE PTR [rsi+rax*4],al
   3cc2c:	b9 42 00 00 00       	mov    ecx,0x42
   3cc31:	00 00                	add    BYTE PTR [rax],al
   3cc33:	75 2d                	jne    3cc62 <__abi_tag-0x3c36de>
   3cc35:	07                   	(bad)  
   3cc36:	00 00                	add    BYTE PTR [rax],al
   3cc38:	06                   	(bad)  
   3cc39:	51                   	push   rcx
   3cc3a:	3e 01 00             	ds add DWORD PTR [rax],eax
   3cc3d:	90                   	nop
   3cc3e:	cb                   	retf   
   3cc3f:	03 00                	add    eax,DWORD PTR [rax]
   3cc41:	05 72 5e 00 00       	add    eax,0x5e72
   3cc46:	05 e2 08 12 b5       	add    eax,0xb51208e2
   3cc4b:	2c 00                	sub    al,0x0
   3cc4d:	00 ab dd 00 00 a5    	add    BYTE PTR [rbx-0x5affff23],ch
   3cc53:	dd 00                	fld    QWORD PTR [rax]
   3cc55:	00 03                	add    BYTE PTR [rbx],al
   3cc57:	bc b8 42 00 00       	mov    esp,0x42b8
   3cc5c:	00 00                	add    BYTE PTR [rax],al
   3cc5e:	00 c4                	add    ah,al
   3cc60:	35 00 00 66 cb       	xor    eax,0xcb660000
   3cc65:	03 00                	add    eax,DWORD PTR [rax]
   3cc67:	01 01                	add    DWORD PTR [rcx],eax
   3cc69:	55                   	push   rbp
   3cc6a:	09 03                	or     DWORD PTR [rbx],eax
   3cc6c:	99                   	cdq    
   3cc6d:	f4                   	hlt    
   3cc6e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cc71:	00 00                	add    BYTE PTR [rax],al
   3cc73:	00 01                	add    BYTE PTR [rcx],al
   3cc75:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   3cc79:	00 07                	add    BYTE PTR [rdi],al
   3cc7b:	ef                   	out    dx,eax
   3cc7c:	b8 42 00 00 00       	mov    eax,0x42
   3cc81:	00 00                	add    BYTE PTR [rax],al
   3cc83:	f1                   	icebp  
   3cc84:	35 00 00 82 cb       	xor    eax,0xcb820000
   3cc89:	03 00                	add    eax,DWORD PTR [rax]
   3cc8b:	01 01                	add    DWORD PTR [rcx],eax
   3cc8d:	55                   	push   rbp
   3cc8e:	01 31                	add    DWORD PTR [rcx],esi
   3cc90:	01 01                	add    DWORD PTR [rcx],eax
   3cc92:	51                   	push   rcx
   3cc93:	01 30                	add    DWORD PTR [rax],esi
   3cc95:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   3cc98:	b8 42 00 00 00       	mov    eax,0x42
   3cc9d:	00 00                	add    BYTE PTR [rax],al
   3cc9f:	75 2d                	jne    3ccce <__abi_tag-0x3c3672>
   3cca1:	07                   	(bad)  
   3cca2:	00 00                	add    BYTE PTR [rax],al
   3cca4:	06                   	(bad)  
   3cca5:	39 3e                	cmp    DWORD PTR [rsi],edi
   3cca7:	01 00                	add    DWORD PTR [rax],eax
   3cca9:	fc                   	cld    
   3ccaa:	cb                   	retf   
   3ccab:	03 00                	add    eax,DWORD PTR [rax]
   3ccad:	05 7a 5e 00 00       	add    eax,0x5e7a
   3ccb2:	05 e4 08 12 b5       	add    eax,0xb51208e4
   3ccb7:	2c 00                	sub    al,0x0
   3ccb9:	00 ca                	add    dl,cl
   3ccbb:	dd 00                	fld    QWORD PTR [rax]
   3ccbd:	00 c4                	add    ah,al
   3ccbf:	dd 00                	fld    QWORD PTR [rax]
   3ccc1:	00 03                	add    BYTE PTR [rbx],al
   3ccc3:	78 b8                	js     3cc7d <__abi_tag-0x3c36c3>
   3ccc5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ccc8:	00 00                	add    BYTE PTR [rax],al
   3ccca:	00 c4                	add    ah,al
   3cccc:	35 00 00 d2 cb       	xor    eax,0xcbd20000
   3ccd1:	03 00                	add    eax,DWORD PTR [rax]
   3ccd3:	01 01                	add    DWORD PTR [rcx],eax
   3ccd5:	55                   	push   rbp
   3ccd6:	09 03                	or     DWORD PTR [rbx],eax
   3ccd8:	d3 e8                	shr    eax,cl
   3ccda:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ccdd:	00 00                	add    BYTE PTR [rax],al
   3ccdf:	00 01                	add    BYTE PTR [rcx],al
   3cce1:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3cce5:	00 07                	add    BYTE PTR [rdi],al
   3cce7:	ab                   	stos   DWORD PTR es:[rdi],eax
   3cce8:	b8 42 00 00 00       	mov    eax,0x42
   3cced:	00 00                	add    BYTE PTR [rax],al
   3ccef:	f1                   	icebp  
   3ccf0:	35 00 00 ee cb       	xor    eax,0xcbee0000
   3ccf5:	03 00                	add    eax,DWORD PTR [rax]
   3ccf7:	01 01                	add    DWORD PTR [rcx],eax
   3ccf9:	55                   	push   rbp
   3ccfa:	01 31                	add    DWORD PTR [rcx],esi
   3ccfc:	01 01                	add    DWORD PTR [rcx],eax
   3ccfe:	51                   	push   rcx
   3ccff:	01 30                	add    DWORD PTR [rax],esi
   3cd01:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   3cd04:	b8 42 00 00 00       	mov    eax,0x42
   3cd09:	00 00                	add    BYTE PTR [rax],al
   3cd0b:	75 2d                	jne    3cd3a <__abi_tag-0x3c3606>
   3cd0d:	07                   	(bad)  
   3cd0e:	00 00                	add    BYTE PTR [rax],al
   3cd10:	06                   	(bad)  
   3cd11:	23 3e                	and    edi,DWORD PTR [rsi]
   3cd13:	01 00                	add    DWORD PTR [rax],eax
   3cd15:	68 cc 03 00 05       	push   0x50003cc
   3cd1a:	82                   	(bad)  
   3cd1b:	5e                   	pop    rsi
   3cd1c:	00 00                	add    BYTE PTR [rax],al
   3cd1e:	05 e6 08 12 b5       	add    eax,0xb51208e6
   3cd23:	2c 00                	sub    al,0x0
   3cd25:	00 e9                	add    cl,ch
   3cd27:	dd 00                	fld    QWORD PTR [rax]
   3cd29:	00 e3                	add    bl,ah
   3cd2b:	dd 00                	fld    QWORD PTR [rax]
   3cd2d:	00 03                	add    BYTE PTR [rbx],al
   3cd2f:	2a b8 42 00 00 00    	sub    bh,BYTE PTR [rax+0x42]
   3cd35:	00 00                	add    BYTE PTR [rax],al
   3cd37:	c4                   	(bad)  
   3cd38:	35 00 00 3e cc       	xor    eax,0xcc3e0000
   3cd3d:	03 00                	add    eax,DWORD PTR [rax]
   3cd3f:	01 01                	add    DWORD PTR [rcx],eax
   3cd41:	55                   	push   rbp
   3cd42:	09 03                	or     DWORD PTR [rbx],eax
   3cd44:	de e8                	fsubp  st(0),st
   3cd46:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cd49:	00 00                	add    BYTE PTR [rax],al
   3cd4b:	00 01                	add    BYTE PTR [rcx],al
   3cd4d:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   3cd51:	00 07                	add    BYTE PTR [rdi],al
   3cd53:	5d                   	pop    rbp
   3cd54:	b8 42 00 00 00       	mov    eax,0x42
   3cd59:	00 00                	add    BYTE PTR [rax],al
   3cd5b:	f1                   	icebp  
   3cd5c:	35 00 00 5a cc       	xor    eax,0xcc5a0000
   3cd61:	03 00                	add    eax,DWORD PTR [rax]
   3cd63:	01 01                	add    DWORD PTR [rcx],eax
   3cd65:	55                   	push   rbp
   3cd66:	01 31                	add    DWORD PTR [rcx],esi
   3cd68:	01 01                	add    DWORD PTR [rcx],eax
   3cd6a:	51                   	push   rcx
   3cd6b:	01 30                	add    DWORD PTR [rax],esi
   3cd6d:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   3cd70:	b8 42 00 00 00       	mov    eax,0x42
   3cd75:	00 00                	add    BYTE PTR [rax],al
   3cd77:	75 2d                	jne    3cda6 <__abi_tag-0x3c359a>
   3cd79:	07                   	(bad)  
   3cd7a:	00 00                	add    BYTE PTR [rax],al
   3cd7c:	06                   	(bad)  
   3cd7d:	0b 3e                	or     edi,DWORD PTR [rsi]
   3cd7f:	01 00                	add    DWORD PTR [rax],eax
   3cd81:	d4                   	(bad)  
   3cd82:	cc                   	int3   
   3cd83:	03 00                	add    eax,DWORD PTR [rax]
   3cd85:	05 8a 5e 00 00       	add    eax,0x5e8a
   3cd8a:	05 e7 08 12 b5       	add    eax,0xb51208e7
   3cd8f:	2c 00                	sub    al,0x0
   3cd91:	00 08                	add    BYTE PTR [rax],cl
   3cd93:	de 00                	fiadd  WORD PTR [rax]
   3cd95:	00 02                	add    BYTE PTR [rdx],al
   3cd97:	de 00                	fiadd  WORD PTR [rax]
   3cd99:	00 03                	add    BYTE PTR [rbx],al
   3cd9b:	e6 b7                	out    0xb7,al
   3cd9d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3cda0:	00 00                	add    BYTE PTR [rax],al
   3cda2:	00 c4                	add    ah,al
   3cda4:	35 00 00 aa cc       	xor    eax,0xccaa0000
   3cda9:	03 00                	add    eax,DWORD PTR [rax]
   3cdab:	01 01                	add    DWORD PTR [rcx],eax
   3cdad:	55                   	push   rbp
   3cdae:	09 03                	or     DWORD PTR [rbx],eax
   3cdb0:	a9 f4 47 00 00       	test   eax,0x47f4
   3cdb5:	00 00                	add    BYTE PTR [rax],al
   3cdb7:	00 01                	add    BYTE PTR [rcx],al
   3cdb9:	01 54 01 44          	add    DWORD PTR [rcx+rax*1+0x44],edx
   3cdbd:	00 07                	add    BYTE PTR [rdi],al
   3cdbf:	19 b8 42 00 00 00    	sbb    DWORD PTR [rax+0x42],edi
   3cdc5:	00 00                	add    BYTE PTR [rax],al
   3cdc7:	f1                   	icebp  
   3cdc8:	35 00 00 c6 cc       	xor    eax,0xccc60000
   3cdcd:	03 00                	add    eax,DWORD PTR [rax]
   3cdcf:	01 01                	add    DWORD PTR [rcx],eax
   3cdd1:	55                   	push   rbp
   3cdd2:	01 31                	add    DWORD PTR [rcx],esi
   3cdd4:	01 01                	add    DWORD PTR [rcx],eax
   3cdd6:	51                   	push   rcx
   3cdd7:	01 30                	add    DWORD PTR [rax],esi
   3cdd9:	00 04 62             	add    BYTE PTR [rdx+riz*2],al
   3cddc:	b8 42 00 00 00       	mov    eax,0x42
   3cde1:	00 00                	add    BYTE PTR [rax],al
   3cde3:	75 2d                	jne    3ce12 <__abi_tag-0x3c352e>
   3cde5:	07                   	(bad)  
   3cde6:	00 00                	add    BYTE PTR [rax],al
   3cde8:	06                   	(bad)  
   3cde9:	f5                   	cmc    
   3cdea:	3d 01 00 40 cd       	cmp    eax,0xcd400001
   3cdef:	03 00                	add    eax,DWORD PTR [rax]
   3cdf1:	05 58 63 01 00       	add    eax,0x16358
   3cdf6:	05 e9 08 12 b5       	add    eax,0xb51208e9
   3cdfb:	2c 00                	sub    al,0x0
   3cdfd:	00 27                	add    BYTE PTR [rdi],ah
   3cdff:	de 00                	fiadd  WORD PTR [rax]
   3ce01:	00 21                	add    BYTE PTR [rcx],ah
   3ce03:	de 00                	fiadd  WORD PTR [rax]
   3ce05:	00 03                	add    BYTE PTR [rbx],al
   3ce07:	98                   	cwde   
   3ce08:	b7 42                	mov    bh,0x42
   3ce0a:	00 00                	add    BYTE PTR [rax],al
   3ce0c:	00 00                	add    BYTE PTR [rax],al
   3ce0e:	00 c4                	add    ah,al
   3ce10:	35 00 00 16 cd       	xor    eax,0xcd160000
   3ce15:	03 00                	add    eax,DWORD PTR [rax]
   3ce17:	01 01                	add    DWORD PTR [rcx],eax
   3ce19:	55                   	push   rbp
   3ce1a:	09 03                	or     DWORD PTR [rbx],eax
   3ce1c:	ee                   	out    dx,al
   3ce1d:	e8 47 00 00 00       	call   3ce69 <__abi_tag-0x3c34d7>
   3ce22:	00 00                	add    BYTE PTR [rax],al
   3ce24:	01 01                	add    DWORD PTR [rcx],eax
   3ce26:	54                   	push   rsp
   3ce27:	01 3d 00 07 cb b7    	add    DWORD PTR [rip+0xffffffffb7cb0700],edi        # ffffffffb7ced52d <_end+0xffffffffb7823c35>
   3ce2d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ce30:	00 00                	add    BYTE PTR [rax],al
   3ce32:	00 f1                	add    cl,dh
   3ce34:	35 00 00 32 cd       	xor    eax,0xcd320000
   3ce39:	03 00                	add    eax,DWORD PTR [rax]
   3ce3b:	01 01                	add    DWORD PTR [rcx],eax
   3ce3d:	55                   	push   rbp
   3ce3e:	01 31                	add    DWORD PTR [rcx],esi
   3ce40:	01 01                	add    DWORD PTR [rcx],eax
   3ce42:	51                   	push   rcx
   3ce43:	01 30                	add    DWORD PTR [rax],esi
   3ce45:	00 04 d5 b7 42 00 00 	add    BYTE PTR [rdx*8+0x42b7],al
   3ce4c:	00 00                	add    BYTE PTR [rax],al
   3ce4e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ce51:	07                   	(bad)  
   3ce52:	00 00                	add    BYTE PTR [rax],al
   3ce54:	06                   	(bad)  
   3ce55:	dd 3d 01 00 ac cd    	fnstsw WORD PTR [rip+0xffffffffcdac0001]        # ffffffffcdafce5c <_end+0xffffffffcd633564>
   3ce5b:	03 00                	add    eax,DWORD PTR [rax]
   3ce5d:	05 6d 63 01 00       	add    eax,0x1636d
   3ce62:	05 ea 08 12 b5       	add    eax,0xb51208ea
   3ce67:	2c 00                	sub    al,0x0
   3ce69:	00 46 de             	add    BYTE PTR [rsi-0x22],al
   3ce6c:	00 00                	add    BYTE PTR [rax],al
   3ce6e:	40 de 00             	rex fiadd WORD PTR [rax]
   3ce71:	00 03                	add    BYTE PTR [rbx],al
   3ce73:	54                   	push   rsp
   3ce74:	b7 42                	mov    bh,0x42
   3ce76:	00 00                	add    BYTE PTR [rax],al
   3ce78:	00 00                	add    BYTE PTR [rax],al
   3ce7a:	00 c4                	add    ah,al
   3ce7c:	35 00 00 82 cd       	xor    eax,0xcd820000
   3ce81:	03 00                	add    eax,DWORD PTR [rax]
   3ce83:	01 01                	add    DWORD PTR [rcx],eax
   3ce85:	55                   	push   rbp
   3ce86:	09 03                	or     DWORD PTR [rbx],eax
   3ce88:	be f4 47 00 00       	mov    esi,0x47f4
   3ce8d:	00 00                	add    BYTE PTR [rax],al
   3ce8f:	00 01                	add    BYTE PTR [rcx],al
   3ce91:	01 54 01 43          	add    DWORD PTR [rcx+rax*1+0x43],edx
   3ce95:	00 07                	add    BYTE PTR [rdi],al
   3ce97:	87 b7 42 00 00 00    	xchg   DWORD PTR [rdi+0x42],esi
   3ce9d:	00 00                	add    BYTE PTR [rax],al
   3ce9f:	f1                   	icebp  
   3cea0:	35 00 00 9e cd       	xor    eax,0xcd9e0000
   3cea5:	03 00                	add    eax,DWORD PTR [rax]
   3cea7:	01 01                	add    DWORD PTR [rcx],eax
   3cea9:	55                   	push   rbp
   3ceaa:	01 31                	add    DWORD PTR [rcx],esi
   3ceac:	01 01                	add    DWORD PTR [rcx],eax
   3ceae:	51                   	push   rcx
   3ceaf:	01 30                	add    DWORD PTR [rax],esi
   3ceb1:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   3ceb4:	b7 42                	mov    bh,0x42
   3ceb6:	00 00                	add    BYTE PTR [rax],al
   3ceb8:	00 00                	add    BYTE PTR [rax],al
   3ceba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3cebd:	07                   	(bad)  
   3cebe:	00 00                	add    BYTE PTR [rax],al
   3cec0:	06                   	(bad)  
   3cec1:	c7                   	(bad)  
   3cec2:	3d 01 00 18 ce       	cmp    eax,0xce180001
   3cec7:	03 00                	add    eax,DWORD PTR [rax]
   3cec9:	05 7d 63 01 00       	add    eax,0x1637d
   3cece:	05 eb 08 12 b5       	add    eax,0xb51208eb
   3ced3:	2c 00                	sub    al,0x0
   3ced5:	00 65 de             	add    BYTE PTR [rbp-0x22],ah
   3ced8:	00 00                	add    BYTE PTR [rax],al
   3ceda:	5f                   	pop    rdi
   3cedb:	de 00                	fiadd  WORD PTR [rax]
   3cedd:	00 03                	add    BYTE PTR [rbx],al
   3cedf:	06                   	(bad)  
   3cee0:	b7 42                	mov    bh,0x42
   3cee2:	00 00                	add    BYTE PTR [rax],al
   3cee4:	00 00                	add    BYTE PTR [rax],al
   3cee6:	00 c4                	add    ah,al
   3cee8:	35 00 00 ee cd       	xor    eax,0xcdee0000
   3ceed:	03 00                	add    eax,DWORD PTR [rax]
   3ceef:	01 01                	add    DWORD PTR [rcx],eax
   3cef1:	55                   	push   rbp
   3cef2:	09 03                	or     DWORD PTR [rbx],eax
   3cef4:	d2 f4                	shl    ah,cl
   3cef6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cef9:	00 00                	add    BYTE PTR [rax],al
   3cefb:	00 01                	add    BYTE PTR [rcx],al
   3cefd:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   3cf01:	00 07                	add    BYTE PTR [rdi],al
   3cf03:	39 b7 42 00 00 00    	cmp    DWORD PTR [rdi+0x42],esi
   3cf09:	00 00                	add    BYTE PTR [rax],al
   3cf0b:	f1                   	icebp  
   3cf0c:	35 00 00 0a ce       	xor    eax,0xce0a0000
   3cf11:	03 00                	add    eax,DWORD PTR [rax]
   3cf13:	01 01                	add    DWORD PTR [rcx],eax
   3cf15:	55                   	push   rbp
   3cf16:	01 31                	add    DWORD PTR [rcx],esi
   3cf18:	01 01                	add    DWORD PTR [rcx],eax
   3cf1a:	51                   	push   rcx
   3cf1b:	01 30                	add    DWORD PTR [rax],esi
   3cf1d:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   3cf20:	b7 42                	mov    bh,0x42
   3cf22:	00 00                	add    BYTE PTR [rax],al
   3cf24:	00 00                	add    BYTE PTR [rax],al
   3cf26:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3cf29:	07                   	(bad)  
   3cf2a:	00 00                	add    BYTE PTR [rax],al
   3cf2c:	06                   	(bad)  
   3cf2d:	af                   	scas   eax,DWORD PTR es:[rdi]
   3cf2e:	3d 01 00 84 ce       	cmp    eax,0xce840001
   3cf33:	03 00                	add    eax,DWORD PTR [rax]
   3cf35:	05 66 bf 00 00       	add    eax,0xbf66
   3cf3a:	05 ed 08 12 b5       	add    eax,0xb51208ed
   3cf3f:	2c 00                	sub    al,0x0
   3cf41:	00 84 de 00 00 7e de 	add    BYTE PTR [rsi+rbx*8-0x21820000],al
   3cf48:	00 00                	add    BYTE PTR [rax],al
   3cf4a:	03 c2                	add    eax,edx
   3cf4c:	b6 42                	mov    dh,0x42
   3cf4e:	00 00                	add    BYTE PTR [rax],al
   3cf50:	00 00                	add    BYTE PTR [rax],al
   3cf52:	00 c4                	add    ah,al
   3cf54:	35 00 00 5a ce       	xor    eax,0xce5a0000
   3cf59:	03 00                	add    eax,DWORD PTR [rax]
   3cf5b:	01 01                	add    DWORD PTR [rcx],eax
   3cf5d:	55                   	push   rbp
   3cf5e:	09 03                	or     DWORD PTR [rbx],eax
   3cf60:	fd                   	std    
   3cf61:	e8 47 00 00 00       	call   3cfad <__abi_tag-0x3c3393>
   3cf66:	00 00                	add    BYTE PTR [rax],al
   3cf68:	01 01                	add    DWORD PTR [rcx],eax
   3cf6a:	54                   	push   rsp
   3cf6b:	01 39                	add    DWORD PTR [rcx],edi
   3cf6d:	00 07                	add    BYTE PTR [rdi],al
   3cf6f:	f5                   	cmc    
   3cf70:	b6 42                	mov    dh,0x42
   3cf72:	00 00                	add    BYTE PTR [rax],al
   3cf74:	00 00                	add    BYTE PTR [rax],al
   3cf76:	00 f1                	add    cl,dh
   3cf78:	35 00 00 76 ce       	xor    eax,0xce760000
   3cf7d:	03 00                	add    eax,DWORD PTR [rax]
   3cf7f:	01 01                	add    DWORD PTR [rcx],eax
   3cf81:	55                   	push   rbp
   3cf82:	01 31                	add    DWORD PTR [rcx],esi
   3cf84:	01 01                	add    DWORD PTR [rcx],eax
   3cf86:	51                   	push   rcx
   3cf87:	01 30                	add    DWORD PTR [rax],esi
   3cf89:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   3cf8c:	b7 42                	mov    bh,0x42
   3cf8e:	00 00                	add    BYTE PTR [rax],al
   3cf90:	00 00                	add    BYTE PTR [rax],al
   3cf92:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3cf95:	07                   	(bad)  
   3cf96:	00 00                	add    BYTE PTR [rax],al
   3cf98:	06                   	(bad)  
   3cf99:	99                   	cdq    
   3cf9a:	3d 01 00 f0 ce       	cmp    eax,0xcef00001
   3cf9f:	03 00                	add    eax,DWORD PTR [rax]
   3cfa1:	05 5a 61 00 00       	add    eax,0x615a
   3cfa6:	05 ee 08 12 b5       	add    eax,0xb51208ee
   3cfab:	2c 00                	sub    al,0x0
   3cfad:	00 a3 de 00 00 9d    	add    BYTE PTR [rbx-0x62ffff22],ah
   3cfb3:	de 00                	fiadd  WORD PTR [rax]
   3cfb5:	00 03                	add    BYTE PTR [rbx],al
   3cfb7:	74 b6                	je     3cf6f <__abi_tag-0x3c33d1>
   3cfb9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3cfbc:	00 00                	add    BYTE PTR [rax],al
   3cfbe:	00 c4                	add    ah,al
   3cfc0:	35 00 00 c6 ce       	xor    eax,0xcec60000
   3cfc5:	03 00                	add    eax,DWORD PTR [rax]
   3cfc7:	01 01                	add    DWORD PTR [rcx],eax
   3cfc9:	55                   	push   rbp
   3cfca:	09 03                	or     DWORD PTR [rbx],eax
   3cfcc:	e2 f4                	loop   3cfc2 <__abi_tag-0x3c337e>
   3cfce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cfd1:	00 00                	add    BYTE PTR [rax],al
   3cfd3:	00 01                	add    BYTE PTR [rcx],al
   3cfd5:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   3cfd9:	00 07                	add    BYTE PTR [rdi],al
   3cfdb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3cfdc:	b6 42                	mov    dh,0x42
   3cfde:	00 00                	add    BYTE PTR [rax],al
   3cfe0:	00 00                	add    BYTE PTR [rax],al
   3cfe2:	00 f1                	add    cl,dh
   3cfe4:	35 00 00 e2 ce       	xor    eax,0xcee20000
   3cfe9:	03 00                	add    eax,DWORD PTR [rax]
   3cfeb:	01 01                	add    DWORD PTR [rcx],eax
   3cfed:	55                   	push   rbp
   3cfee:	01 31                	add    DWORD PTR [rcx],esi
   3cff0:	01 01                	add    DWORD PTR [rcx],eax
   3cff2:	51                   	push   rcx
   3cff3:	01 30                	add    DWORD PTR [rax],esi
   3cff5:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   3cff8:	b6 42                	mov    dh,0x42
   3cffa:	00 00                	add    BYTE PTR [rax],al
   3cffc:	00 00                	add    BYTE PTR [rax],al
   3cffe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d001:	07                   	(bad)  
   3d002:	00 00                	add    BYTE PTR [rax],al
   3d004:	06                   	(bad)  
   3d005:	81 3d 01 00 5c cf 03 	cmp    DWORD PTR [rip+0xffffffffcf5c0001],0x76050003        # ffffffffcf5fd010 <_end+0xffffffffcf133718>
   3d00c:	00 05 76 
   3d00f:	bf 00 00 05 f0       	mov    edi,0xf0050000
   3d014:	08 12                	or     BYTE PTR [rdx],dl
   3d016:	b5 2c                	mov    ch,0x2c
   3d018:	00 00                	add    BYTE PTR [rax],al
   3d01a:	c2 de 00             	ret    0xde
   3d01d:	00 bc de 00 00 03 30 	add    BYTE PTR [rsi+rbx*8+0x30030000],bh
   3d024:	b6 42                	mov    dh,0x42
   3d026:	00 00                	add    BYTE PTR [rax],al
   3d028:	00 00                	add    BYTE PTR [rax],al
   3d02a:	00 c4                	add    ah,al
   3d02c:	35 00 00 32 cf       	xor    eax,0xcf320000
   3d031:	03 00                	add    eax,DWORD PTR [rax]
   3d033:	01 01                	add    DWORD PTR [rcx],eax
   3d035:	55                   	push   rbp
   3d036:	09 03                	or     DWORD PTR [rbx],eax
   3d038:	f0 f4                	lock hlt 
   3d03a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d03d:	00 00                	add    BYTE PTR [rax],al
   3d03f:	00 01                	add    BYTE PTR [rcx],al
   3d041:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   3d045:	00 07                	add    BYTE PTR [rdi],al
   3d047:	63 b6 42 00 00 00    	movsxd esi,DWORD PTR [rsi+0x42]
   3d04d:	00 00                	add    BYTE PTR [rax],al
   3d04f:	f1                   	icebp  
   3d050:	35 00 00 4e cf       	xor    eax,0xcf4e0000
   3d055:	03 00                	add    eax,DWORD PTR [rax]
   3d057:	01 01                	add    DWORD PTR [rcx],eax
   3d059:	55                   	push   rbp
   3d05a:	01 31                	add    DWORD PTR [rcx],esi
   3d05c:	01 01                	add    DWORD PTR [rcx],eax
   3d05e:	51                   	push   rcx
   3d05f:	01 30                	add    DWORD PTR [rax],esi
   3d061:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   3d064:	b6 42                	mov    dh,0x42
   3d066:	00 00                	add    BYTE PTR [rax],al
   3d068:	00 00                	add    BYTE PTR [rax],al
   3d06a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d06d:	07                   	(bad)  
   3d06e:	00 00                	add    BYTE PTR [rax],al
   3d070:	06                   	(bad)  
   3d071:	6b 3d 01 00 c8 cf 03 	imul   edi,DWORD PTR [rip+0xffffffffcfc80001],0x3        # ffffffffcfcbd079 <_end+0xffffffffcf7f3781>
   3d078:	00 05 6c 61 00 00    	add    BYTE PTR [rip+0x616c],al        # 431ea <__abi_tag-0x3bd156>
   3d07e:	05 f2 08 12 b5       	add    eax,0xb51208f2
   3d083:	2c 00                	sub    al,0x0
   3d085:	00 e1                	add    cl,ah
   3d087:	de 00                	fiadd  WORD PTR [rax]
   3d089:	00 db                	add    bl,bl
   3d08b:	de 00                	fiadd  WORD PTR [rax]
   3d08d:	00 03                	add    BYTE PTR [rbx],al
   3d08f:	e2 b5                	loop   3d046 <__abi_tag-0x3c32fa>
   3d091:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d094:	00 00                	add    BYTE PTR [rax],al
   3d096:	00 c4                	add    ah,al
   3d098:	35 00 00 9e cf       	xor    eax,0xcf9e0000
   3d09d:	03 00                	add    eax,DWORD PTR [rax]
   3d09f:	01 01                	add    DWORD PTR [rcx],eax
   3d0a1:	55                   	push   rbp
   3d0a2:	09 03                	or     DWORD PTR [rbx],eax
   3d0a4:	1a e9                	sbb    ch,cl
   3d0a6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d0a9:	00 00                	add    BYTE PTR [rax],al
   3d0ab:	00 01                	add    BYTE PTR [rcx],al
   3d0ad:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3d0b1:	00 07                	add    BYTE PTR [rdi],al
   3d0b3:	15 b6 42 00 00       	adc    eax,0x42b6
   3d0b8:	00 00                	add    BYTE PTR [rax],al
   3d0ba:	00 f1                	add    cl,dh
   3d0bc:	35 00 00 ba cf       	xor    eax,0xcfba0000
   3d0c1:	03 00                	add    eax,DWORD PTR [rax]
   3d0c3:	01 01                	add    DWORD PTR [rcx],eax
   3d0c5:	55                   	push   rbp
   3d0c6:	01 31                	add    DWORD PTR [rcx],esi
   3d0c8:	01 01                	add    DWORD PTR [rcx],eax
   3d0ca:	51                   	push   rcx
   3d0cb:	01 30                	add    DWORD PTR [rax],esi
   3d0cd:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   3d0d0:	b6 42                	mov    dh,0x42
   3d0d2:	00 00                	add    BYTE PTR [rax],al
   3d0d4:	00 00                	add    BYTE PTR [rax],al
   3d0d6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d0d9:	07                   	(bad)  
   3d0da:	00 00                	add    BYTE PTR [rax],al
   3d0dc:	3e db cf             	ds fcmovne st,st(7)
   3d0df:	03 00                	add    eax,DWORD PTR [rax]
   3d0e1:	10 86 bf 00 00 05    	adc    BYTE PTR [rsi+0x50000bf],al
   3d0e7:	f3 08 12             	repz or BYTE PTR [rdx],dl
   3d0ea:	b5 2c                	mov    ch,0x2c
   3d0ec:	00 00                	add    BYTE PTR [rax],al
   3d0ee:	00 06                	add    BYTE PTR [rsi],al
   3d0f0:	53                   	push   rbx
   3d0f1:	3d 01 00 47 d0       	cmp    eax,0xd0470001
   3d0f6:	03 00                	add    eax,DWORD PTR [rax]
   3d0f8:	05 74 61 00 00       	add    eax,0x6174
   3d0fd:	05 f4 08 12 b5       	add    eax,0xb51208f4
   3d102:	2c 00                	sub    al,0x0
   3d104:	00 00                	add    BYTE PTR [rax],al
   3d106:	df 00                	fild   WORD PTR [rax]
   3d108:	00 fa                	add    dl,bh
   3d10a:	de 00                	fiadd  WORD PTR [rax]
   3d10c:	00 03                	add    BYTE PTR [rbx],al
   3d10e:	9e                   	sahf   
   3d10f:	b5 42                	mov    ch,0x42
   3d111:	00 00                	add    BYTE PTR [rax],al
   3d113:	00 00                	add    BYTE PTR [rax],al
   3d115:	00 c4                	add    ah,al
   3d117:	35 00 00 1d d0       	xor    eax,0xd01d0000
   3d11c:	03 00                	add    eax,DWORD PTR [rax]
   3d11e:	01 01                	add    DWORD PTR [rcx],eax
   3d120:	55                   	push   rbp
   3d121:	09 03                	or     DWORD PTR [rbx],eax
   3d123:	2f                   	(bad)  
   3d124:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   3d127:	00 00                	add    BYTE PTR [rax],al
   3d129:	00 00                	add    BYTE PTR [rax],al
   3d12b:	01 01                	add    DWORD PTR [rcx],eax
   3d12d:	54                   	push   rsp
   3d12e:	01 37                	add    DWORD PTR [rdi],esi
   3d130:	00 07                	add    BYTE PTR [rdi],al
   3d132:	d1 b5 42 00 00 00    	shl    DWORD PTR [rbp+0x42],1
   3d138:	00 00                	add    BYTE PTR [rax],al
   3d13a:	f1                   	icebp  
   3d13b:	35 00 00 39 d0       	xor    eax,0xd0390000
   3d140:	03 00                	add    eax,DWORD PTR [rax]
   3d142:	01 01                	add    DWORD PTR [rcx],eax
   3d144:	55                   	push   rbp
   3d145:	01 31                	add    DWORD PTR [rcx],esi
   3d147:	01 01                	add    DWORD PTR [rcx],eax
   3d149:	51                   	push   rcx
   3d14a:	01 30                	add    DWORD PTR [rax],esi
   3d14c:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   3d14f:	b6 42                	mov    dh,0x42
   3d151:	00 00                	add    BYTE PTR [rax],al
   3d153:	00 00                	add    BYTE PTR [rax],al
   3d155:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d158:	07                   	(bad)  
   3d159:	00 00                	add    BYTE PTR [rax],al
   3d15b:	06                   	(bad)  
   3d15c:	3d 3d 01 00 b3       	cmp    eax,0xb300013d
   3d161:	d0 03                	rol    BYTE PTR [rbx],1
   3d163:	00 05 7c 61 00 00    	add    BYTE PTR [rip+0x617c],al        # 432e5 <__abi_tag-0x3bd05b>
   3d169:	05 f9 08 12 b5       	add    eax,0xb51208f9
   3d16e:	2c 00                	sub    al,0x0
   3d170:	00 1f                	add    BYTE PTR [rdi],bl
   3d172:	df 00                	fild   WORD PTR [rax]
   3d174:	00 19                	add    BYTE PTR [rcx],bl
   3d176:	df 00                	fild   WORD PTR [rax]
   3d178:	00 03                	add    BYTE PTR [rbx],al
   3d17a:	50                   	push   rax
   3d17b:	b5 42                	mov    ch,0x42
   3d17d:	00 00                	add    BYTE PTR [rax],al
   3d17f:	00 00                	add    BYTE PTR [rax],al
   3d181:	00 c4                	add    ah,al
   3d183:	35 00 00 89 d0       	xor    eax,0xd0890000
   3d188:	03 00                	add    eax,DWORD PTR [rax]
   3d18a:	01 01                	add    DWORD PTR [rcx],eax
   3d18c:	55                   	push   rbp
   3d18d:	09 03                	or     DWORD PTR [rbx],eax
   3d18f:	c9                   	leave  
   3d190:	d7                   	xlat   BYTE PTR ds:[rbx]
   3d191:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d194:	00 00                	add    BYTE PTR [rax],al
   3d196:	00 01                	add    BYTE PTR [rcx],al
   3d198:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3d19c:	00 07                	add    BYTE PTR [rdi],al
   3d19e:	83 b5 42 00 00 00 00 	xor    DWORD PTR [rbp+0x42],0x0
   3d1a5:	00 f1                	add    cl,dh
   3d1a7:	35 00 00 a5 d0       	xor    eax,0xd0a50000
   3d1ac:	03 00                	add    eax,DWORD PTR [rax]
   3d1ae:	01 01                	add    DWORD PTR [rcx],eax
   3d1b0:	55                   	push   rbp
   3d1b1:	01 31                	add    DWORD PTR [rcx],esi
   3d1b3:	01 01                	add    DWORD PTR [rcx],eax
   3d1b5:	51                   	push   rcx
   3d1b6:	01 30                	add    DWORD PTR [rax],esi
   3d1b8:	00 04 8d b5 42 00 00 	add    BYTE PTR [rcx*4+0x42b5],al
   3d1bf:	00 00                	add    BYTE PTR [rax],al
   3d1c1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d1c4:	07                   	(bad)  
   3d1c5:	00 00                	add    BYTE PTR [rax],al
   3d1c7:	06                   	(bad)  
   3d1c8:	25 3d 01 00 1f       	and    eax,0x1f00013d
   3d1cd:	d1 03                	rol    DWORD PTR [rbx],1
   3d1cf:	00 05 7a 06 01 00    	add    BYTE PTR [rip+0x1067a],al        # 4d84f <__abi_tag-0x3b2af1>
   3d1d5:	05 fa 08 12 b5       	add    eax,0xb51208fa
   3d1da:	2c 00                	sub    al,0x0
   3d1dc:	00 3e                	add    BYTE PTR [rsi],bh
   3d1de:	df 00                	fild   WORD PTR [rax]
   3d1e0:	00 38                	add    BYTE PTR [rax],bh
   3d1e2:	df 00                	fild   WORD PTR [rax]
   3d1e4:	00 03                	add    BYTE PTR [rbx],al
   3d1e6:	0c b5                	or     al,0xb5
   3d1e8:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d1eb:	00 00                	add    BYTE PTR [rax],al
   3d1ed:	00 c4                	add    ah,al
   3d1ef:	35 00 00 f5 d0       	xor    eax,0xd0f50000
   3d1f4:	03 00                	add    eax,DWORD PTR [rax]
   3d1f6:	01 01                	add    DWORD PTR [rcx],eax
   3d1f8:	55                   	push   rbp
   3d1f9:	09 03                	or     DWORD PTR [rbx],eax
   3d1fb:	fe                   	(bad)  
   3d1fc:	f4                   	hlt    
   3d1fd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d200:	00 00                	add    BYTE PTR [rax],al
   3d202:	00 01                	add    BYTE PTR [rcx],al
   3d204:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3d208:	00 07                	add    BYTE PTR [rdi],al
   3d20a:	3f                   	(bad)  
   3d20b:	b5 42                	mov    ch,0x42
   3d20d:	00 00                	add    BYTE PTR [rax],al
   3d20f:	00 00                	add    BYTE PTR [rax],al
   3d211:	00 f1                	add    cl,dh
   3d213:	35 00 00 11 d1       	xor    eax,0xd1110000
   3d218:	03 00                	add    eax,DWORD PTR [rax]
   3d21a:	01 01                	add    DWORD PTR [rcx],eax
   3d21c:	55                   	push   rbp
   3d21d:	01 31                	add    DWORD PTR [rcx],esi
   3d21f:	01 01                	add    DWORD PTR [rcx],eax
   3d221:	51                   	push   rcx
   3d222:	01 30                	add    DWORD PTR [rax],esi
   3d224:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   3d227:	b5 42                	mov    ch,0x42
   3d229:	00 00                	add    BYTE PTR [rax],al
   3d22b:	00 00                	add    BYTE PTR [rax],al
   3d22d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d230:	07                   	(bad)  
   3d231:	00 00                	add    BYTE PTR [rax],al
   3d233:	06                   	(bad)  
   3d234:	0f 3d                	(bad)  
   3d236:	01 00                	add    DWORD PTR [rax],eax
   3d238:	8b d1                	mov    edx,ecx
   3d23a:	03 00                	add    eax,DWORD PTR [rax]
   3d23c:	05 92 02 00 00       	add    eax,0x292
   3d241:	05 fd 08 12 b5       	add    eax,0xb51208fd
   3d246:	2c 00                	sub    al,0x0
   3d248:	00 5d df             	add    BYTE PTR [rbp-0x21],bl
   3d24b:	00 00                	add    BYTE PTR [rax],al
   3d24d:	57                   	push   rdi
   3d24e:	df 00                	fild   WORD PTR [rax]
   3d250:	00 03                	add    BYTE PTR [rbx],al
   3d252:	be b4 42 00 00       	mov    esi,0x42b4
   3d257:	00 00                	add    BYTE PTR [rax],al
   3d259:	00 c4                	add    ah,al
   3d25b:	35 00 00 61 d1       	xor    eax,0xd1610000
   3d260:	03 00                	add    eax,DWORD PTR [rax]
   3d262:	01 01                	add    DWORD PTR [rcx],eax
   3d264:	55                   	push   rbp
   3d265:	09 03                	or     DWORD PTR [rbx],eax
   3d267:	b3 ed                	mov    bl,0xed
   3d269:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d26c:	00 00                	add    BYTE PTR [rax],al
   3d26e:	00 01                	add    BYTE PTR [rcx],al
   3d270:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3d274:	00 07                	add    BYTE PTR [rdi],al
   3d276:	f1                   	icebp  
   3d277:	b4 42                	mov    ah,0x42
   3d279:	00 00                	add    BYTE PTR [rax],al
   3d27b:	00 00                	add    BYTE PTR [rax],al
   3d27d:	00 f1                	add    cl,dh
   3d27f:	35 00 00 7d d1       	xor    eax,0xd17d0000
   3d284:	03 00                	add    eax,DWORD PTR [rax]
   3d286:	01 01                	add    DWORD PTR [rcx],eax
   3d288:	55                   	push   rbp
   3d289:	01 31                	add    DWORD PTR [rcx],esi
   3d28b:	01 01                	add    DWORD PTR [rcx],eax
   3d28d:	51                   	push   rcx
   3d28e:	01 30                	add    DWORD PTR [rax],esi
   3d290:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   3d293:	b4 42                	mov    ah,0x42
   3d295:	00 00                	add    BYTE PTR [rax],al
   3d297:	00 00                	add    BYTE PTR [rax],al
   3d299:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d29c:	07                   	(bad)  
   3d29d:	00 00                	add    BYTE PTR [rax],al
   3d29f:	06                   	(bad)  
   3d2a0:	f7 3c 01             	idiv   DWORD PTR [rcx+rax*1]
   3d2a3:	00 f7                	add    bh,dh
   3d2a5:	d1 03                	rol    DWORD PTR [rbx],1
   3d2a7:	00 05 8a 06 01 00    	add    BYTE PTR [rip+0x1068a],al        # 4d937 <__abi_tag-0x3b2a09>
   3d2ad:	05 fe 08 12 b5       	add    eax,0xb51208fe
   3d2b2:	2c 00                	sub    al,0x0
   3d2b4:	00 7c df 00          	add    BYTE PTR [rdi+rbx*8+0x0],bh
   3d2b8:	00 76 df             	add    BYTE PTR [rsi-0x21],dh
   3d2bb:	00 00                	add    BYTE PTR [rax],al
   3d2bd:	03 7a b4             	add    edi,DWORD PTR [rdx-0x4c]
   3d2c0:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d2c3:	00 00                	add    BYTE PTR [rax],al
   3d2c5:	00 c4                	add    ah,al
   3d2c7:	35 00 00 cd d1       	xor    eax,0xd1cd0000
   3d2cc:	03 00                	add    eax,DWORD PTR [rax]
   3d2ce:	01 01                	add    DWORD PTR [rcx],eax
   3d2d0:	55                   	push   rbp
   3d2d1:	09 03                	or     DWORD PTR [rbx],eax
   3d2d3:	08 f5                	or     ch,dh
   3d2d5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d2d8:	00 00                	add    BYTE PTR [rax],al
   3d2da:	00 01                	add    BYTE PTR [rcx],al
   3d2dc:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3d2e0:	00 07                	add    BYTE PTR [rdi],al
   3d2e2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3d2e3:	b4 42                	mov    ah,0x42
   3d2e5:	00 00                	add    BYTE PTR [rax],al
   3d2e7:	00 00                	add    BYTE PTR [rax],al
   3d2e9:	00 f1                	add    cl,dh
   3d2eb:	35 00 00 e9 d1       	xor    eax,0xd1e90000
   3d2f0:	03 00                	add    eax,DWORD PTR [rax]
   3d2f2:	01 01                	add    DWORD PTR [rcx],eax
   3d2f4:	55                   	push   rbp
   3d2f5:	01 31                	add    DWORD PTR [rcx],esi
   3d2f7:	01 01                	add    DWORD PTR [rcx],eax
   3d2f9:	51                   	push   rcx
   3d2fa:	01 30                	add    DWORD PTR [rax],esi
   3d2fc:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   3d2ff:	b4 42                	mov    ah,0x42
   3d301:	00 00                	add    BYTE PTR [rax],al
   3d303:	00 00                	add    BYTE PTR [rax],al
   3d305:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d308:	07                   	(bad)  
   3d309:	00 00                	add    BYTE PTR [rax],al
   3d30b:	06                   	(bad)  
   3d30c:	e1 3c                	loope  3d34a <__abi_tag-0x3c2ff6>
   3d30e:	01 00                	add    DWORD PTR [rax],eax
   3d310:	63 d2                	movsxd edx,edx
   3d312:	03 00                	add    eax,DWORD PTR [rax]
   3d314:	05 5a c1 00 00       	add    eax,0xc15a
   3d319:	05 ff 08 12 b5       	add    eax,0xb51208ff
   3d31e:	2c 00                	sub    al,0x0
   3d320:	00 9b df 00 00 95    	add    BYTE PTR [rbx-0x6affff21],bl
   3d326:	df 00                	fild   WORD PTR [rax]
   3d328:	00 03                	add    BYTE PTR [rbx],al
   3d32a:	2c b4                	sub    al,0xb4
   3d32c:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d32f:	00 00                	add    BYTE PTR [rax],al
   3d331:	00 c4                	add    ah,al
   3d333:	35 00 00 39 d2       	xor    eax,0xd2390000
   3d338:	03 00                	add    eax,DWORD PTR [rax]
   3d33a:	01 01                	add    DWORD PTR [rcx],eax
   3d33c:	55                   	push   rbp
   3d33d:	09 03                	or     DWORD PTR [rbx],eax
   3d33f:	15 f5 47 00 00       	adc    eax,0x47f5
   3d344:	00 00                	add    BYTE PTR [rax],al
   3d346:	00 01                	add    BYTE PTR [rcx],al
   3d348:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3d34c:	00 07                	add    BYTE PTR [rdi],al
   3d34e:	5f                   	pop    rdi
   3d34f:	b4 42                	mov    ah,0x42
   3d351:	00 00                	add    BYTE PTR [rax],al
   3d353:	00 00                	add    BYTE PTR [rax],al
   3d355:	00 f1                	add    cl,dh
   3d357:	35 00 00 55 d2       	xor    eax,0xd2550000
   3d35c:	03 00                	add    eax,DWORD PTR [rax]
   3d35e:	01 01                	add    DWORD PTR [rcx],eax
   3d360:	55                   	push   rbp
   3d361:	01 31                	add    DWORD PTR [rcx],esi
   3d363:	01 01                	add    DWORD PTR [rcx],eax
   3d365:	51                   	push   rcx
   3d366:	01 30                	add    DWORD PTR [rax],esi
   3d368:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   3d36b:	b4 42                	mov    ah,0x42
   3d36d:	00 00                	add    BYTE PTR [rax],al
   3d36f:	00 00                	add    BYTE PTR [rax],al
   3d371:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d374:	07                   	(bad)  
   3d375:	00 00                	add    BYTE PTR [rax],al
   3d377:	06                   	(bad)  
   3d378:	c9                   	leave  
   3d379:	3c 01                	cmp    al,0x1
   3d37b:	00 cf                	add    bh,cl
   3d37d:	d2 03                	rol    BYTE PTR [rbx],cl
   3d37f:	00 05 62 c1 00 00    	add    BYTE PTR [rip+0xc162],al        # 494e7 <__abi_tag-0x3b6e59>
   3d385:	05 02 09 12 b5       	add    eax,0xb5120902
   3d38a:	2c 00                	sub    al,0x0
   3d38c:	00 ba df 00 00 b4    	add    BYTE PTR [rdx-0x4bffff21],bh
   3d392:	df 00                	fild   WORD PTR [rax]
   3d394:	00 03                	add    BYTE PTR [rbx],al
   3d396:	e8 b3 42 00 00       	call   4164e <__abi_tag-0x3becf2>
   3d39b:	00 00                	add    BYTE PTR [rax],al
   3d39d:	00 c4                	add    ah,al
   3d39f:	35 00 00 a5 d2       	xor    eax,0xd2a50000
   3d3a4:	03 00                	add    eax,DWORD PTR [rax]
   3d3a6:	01 01                	add    DWORD PTR [rcx],eax
   3d3a8:	55                   	push   rbp
   3d3a9:	09 03                	or     DWORD PTR [rbx],eax
   3d3ab:	20 f5                	and    ch,dh
   3d3ad:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d3b0:	00 00                	add    BYTE PTR [rax],al
   3d3b2:	00 01                	add    BYTE PTR [rcx],al
   3d3b4:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3d3b8:	00 07                	add    BYTE PTR [rdi],al
   3d3ba:	1b b4 42 00 00 00 00 	sbb    esi,DWORD PTR [rdx+rax*2+0x0]
   3d3c1:	00 f1                	add    cl,dh
   3d3c3:	35 00 00 c1 d2       	xor    eax,0xd2c10000
   3d3c8:	03 00                	add    eax,DWORD PTR [rax]
   3d3ca:	01 01                	add    DWORD PTR [rcx],eax
   3d3cc:	55                   	push   rbp
   3d3cd:	01 31                	add    DWORD PTR [rcx],esi
   3d3cf:	01 01                	add    DWORD PTR [rcx],eax
   3d3d1:	51                   	push   rcx
   3d3d2:	01 30                	add    DWORD PTR [rax],esi
   3d3d4:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   3d3d7:	b4 42                	mov    ah,0x42
   3d3d9:	00 00                	add    BYTE PTR [rax],al
   3d3db:	00 00                	add    BYTE PTR [rax],al
   3d3dd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d3e0:	07                   	(bad)  
   3d3e1:	00 00                	add    BYTE PTR [rax],al
   3d3e3:	06                   	(bad)  
   3d3e4:	b3 3c                	mov    bl,0x3c
   3d3e6:	01 00                	add    DWORD PTR [rax],eax
   3d3e8:	3b d3                	cmp    edx,ebx
   3d3ea:	03 00                	add    eax,DWORD PTR [rax]
   3d3ec:	05 6a c1 00 00       	add    eax,0xc16a
   3d3f1:	05 03 09 12 b5       	add    eax,0xb5120903
   3d3f6:	2c 00                	sub    al,0x0
   3d3f8:	00 d9                	add    cl,bl
   3d3fa:	df 00                	fild   WORD PTR [rax]
   3d3fc:	00 d3                	add    bl,dl
   3d3fe:	df 00                	fild   WORD PTR [rax]
   3d400:	00 03                	add    BYTE PTR [rbx],al
   3d402:	9a                   	(bad)  
   3d403:	b3 42                	mov    bl,0x42
   3d405:	00 00                	add    BYTE PTR [rax],al
   3d407:	00 00                	add    BYTE PTR [rax],al
   3d409:	00 c4                	add    ah,al
   3d40b:	35 00 00 11 d3       	xor    eax,0xd3110000
   3d410:	03 00                	add    eax,DWORD PTR [rax]
   3d412:	01 01                	add    DWORD PTR [rcx],eax
   3d414:	55                   	push   rbp
   3d415:	09 03                	or     DWORD PTR [rbx],eax
   3d417:	e2 fe                	loop   3d417 <__abi_tag-0x3c2f29>
   3d419:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d41c:	00 00                	add    BYTE PTR [rax],al
   3d41e:	00 01                	add    BYTE PTR [rcx],al
   3d420:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   3d424:	00 07                	add    BYTE PTR [rdi],al
   3d426:	cd b3                	int    0xb3
   3d428:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d42b:	00 00                	add    BYTE PTR [rax],al
   3d42d:	00 f1                	add    cl,dh
   3d42f:	35 00 00 2d d3       	xor    eax,0xd32d0000
   3d434:	03 00                	add    eax,DWORD PTR [rax]
   3d436:	01 01                	add    DWORD PTR [rcx],eax
   3d438:	55                   	push   rbp
   3d439:	01 31                	add    DWORD PTR [rcx],esi
   3d43b:	01 01                	add    DWORD PTR [rcx],eax
   3d43d:	51                   	push   rcx
   3d43e:	01 30                	add    DWORD PTR [rax],esi
   3d440:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   3d443:	b3 42                	mov    bl,0x42
   3d445:	00 00                	add    BYTE PTR [rax],al
   3d447:	00 00                	add    BYTE PTR [rax],al
   3d449:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d44c:	07                   	(bad)  
   3d44d:	00 00                	add    BYTE PTR [rax],al
   3d44f:	06                   	(bad)  
   3d450:	9b                   	fwait
   3d451:	3c 01                	cmp    al,0x1
   3d453:	00 a7 d3 03 00 05    	add    BYTE PTR [rdi+0x50003d3],ah
   3d459:	72 c1                	jb     3d41c <__abi_tag-0x3c2f24>
   3d45b:	00 00                	add    BYTE PTR [rax],al
   3d45d:	05 04 09 12 b5       	add    eax,0xb5120904
   3d462:	2c 00                	sub    al,0x0
   3d464:	00 f8                	add    al,bh
   3d466:	df 00                	fild   WORD PTR [rax]
   3d468:	00 f2                	add    dl,dh
   3d46a:	df 00                	fild   WORD PTR [rax]
   3d46c:	00 03                	add    BYTE PTR [rbx],al
   3d46e:	56                   	push   rsi
   3d46f:	b3 42                	mov    bl,0x42
   3d471:	00 00                	add    BYTE PTR [rax],al
   3d473:	00 00                	add    BYTE PTR [rax],al
   3d475:	00 c4                	add    ah,al
   3d477:	35 00 00 7d d3       	xor    eax,0xd37d0000
   3d47c:	03 00                	add    eax,DWORD PTR [rax]
   3d47e:	01 01                	add    DWORD PTR [rcx],eax
   3d480:	55                   	push   rbp
   3d481:	09 03                	or     DWORD PTR [rbx],eax
   3d483:	db df                	fcmovnu st,st(7)
   3d485:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d488:	00 00                	add    BYTE PTR [rax],al
   3d48a:	00 01                	add    BYTE PTR [rcx],al
   3d48c:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3d490:	00 07                	add    BYTE PTR [rdi],al
   3d492:	89 b3 42 00 00 00    	mov    DWORD PTR [rbx+0x42],esi
   3d498:	00 00                	add    BYTE PTR [rax],al
   3d49a:	f1                   	icebp  
   3d49b:	35 00 00 99 d3       	xor    eax,0xd3990000
   3d4a0:	03 00                	add    eax,DWORD PTR [rax]
   3d4a2:	01 01                	add    DWORD PTR [rcx],eax
   3d4a4:	55                   	push   rbp
   3d4a5:	01 31                	add    DWORD PTR [rcx],esi
   3d4a7:	01 01                	add    DWORD PTR [rcx],eax
   3d4a9:	51                   	push   rcx
   3d4aa:	01 30                	add    DWORD PTR [rax],esi
   3d4ac:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   3d4af:	b3 42                	mov    bl,0x42
   3d4b1:	00 00                	add    BYTE PTR [rax],al
   3d4b3:	00 00                	add    BYTE PTR [rax],al
   3d4b5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d4b8:	07                   	(bad)  
   3d4b9:	00 00                	add    BYTE PTR [rax],al
   3d4bb:	06                   	(bad)  
   3d4bc:	85 3c 01             	test   DWORD PTR [rcx+rax*1],edi
   3d4bf:	00 13                	add    BYTE PTR [rbx],dl
   3d4c1:	d4                   	(bad)  
   3d4c2:	03 00                	add    eax,DWORD PTR [rax]
   3d4c4:	05 7a c1 00 00       	add    eax,0xc17a
   3d4c9:	05 06 09 12 b5       	add    eax,0xb5120906
   3d4ce:	2c 00                	sub    al,0x0
   3d4d0:	00 17                	add    BYTE PTR [rdi],dl
   3d4d2:	e0 00                	loopne 3d4d4 <__abi_tag-0x3c2e6c>
   3d4d4:	00 11                	add    BYTE PTR [rcx],dl
   3d4d6:	e0 00                	loopne 3d4d8 <__abi_tag-0x3c2e68>
   3d4d8:	00 03                	add    BYTE PTR [rbx],al
   3d4da:	08 b3 42 00 00 00    	or     BYTE PTR [rbx+0x42],dh
   3d4e0:	00 00                	add    BYTE PTR [rax],al
   3d4e2:	c4                   	(bad)  
   3d4e3:	35 00 00 e9 d3       	xor    eax,0xd3e90000
   3d4e8:	03 00                	add    eax,DWORD PTR [rax]
   3d4ea:	01 01                	add    DWORD PTR [rcx],eax
   3d4ec:	55                   	push   rbp
   3d4ed:	09 03                	or     DWORD PTR [rbx],eax
   3d4ef:	27                   	(bad)  
   3d4f0:	f5                   	cmc    
   3d4f1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d4f4:	00 00                	add    BYTE PTR [rax],al
   3d4f6:	00 01                	add    BYTE PTR [rcx],al
   3d4f8:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3d4fc:	00 07                	add    BYTE PTR [rdi],al
   3d4fe:	3b b3 42 00 00 00    	cmp    esi,DWORD PTR [rbx+0x42]
   3d504:	00 00                	add    BYTE PTR [rax],al
   3d506:	f1                   	icebp  
   3d507:	35 00 00 05 d4       	xor    eax,0xd4050000
   3d50c:	03 00                	add    eax,DWORD PTR [rax]
   3d50e:	01 01                	add    DWORD PTR [rcx],eax
   3d510:	55                   	push   rbp
   3d511:	01 31                	add    DWORD PTR [rcx],esi
   3d513:	01 01                	add    DWORD PTR [rcx],eax
   3d515:	51                   	push   rcx
   3d516:	01 30                	add    DWORD PTR [rax],esi
   3d518:	00 04 45 b3 42 00 00 	add    BYTE PTR [rax*2+0x42b3],al
   3d51f:	00 00                	add    BYTE PTR [rax],al
   3d521:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d524:	07                   	(bad)  
   3d525:	00 00                	add    BYTE PTR [rax],al
   3d527:	06                   	(bad)  
   3d528:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d529:	3c 01                	cmp    al,0x1
   3d52b:	00 7f d4             	add    BYTE PTR [rdi-0x2c],bh
   3d52e:	03 00                	add    eax,DWORD PTR [rax]
   3d530:	05 82 c1 00 00       	add    eax,0xc182
   3d535:	05 07 09 12 b5       	add    eax,0xb5120907
   3d53a:	2c 00                	sub    al,0x0
   3d53c:	00 36                	add    BYTE PTR [rsi],dh
   3d53e:	e0 00                	loopne 3d540 <__abi_tag-0x3c2e00>
   3d540:	00 30                	add    BYTE PTR [rax],dh
   3d542:	e0 00                	loopne 3d544 <__abi_tag-0x3c2dfc>
   3d544:	00 03                	add    BYTE PTR [rbx],al
   3d546:	c4                   	(bad)  
   3d547:	b2 42                	mov    dl,0x42
   3d549:	00 00                	add    BYTE PTR [rax],al
   3d54b:	00 00                	add    BYTE PTR [rax],al
   3d54d:	00 c4                	add    ah,al
   3d54f:	35 00 00 55 d4       	xor    eax,0xd4550000
   3d554:	03 00                	add    eax,DWORD PTR [rax]
   3d556:	01 01                	add    DWORD PTR [rcx],eax
   3d558:	55                   	push   rbp
   3d559:	09 03                	or     DWORD PTR [rbx],eax
   3d55b:	38 e8                	cmp    al,ch
   3d55d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d560:	00 00                	add    BYTE PTR [rax],al
   3d562:	00 01                	add    BYTE PTR [rcx],al
   3d564:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3d568:	00 07                	add    BYTE PTR [rdi],al
   3d56a:	f7 b2 42 00 00 00    	div    DWORD PTR [rdx+0x42]
   3d570:	00 00                	add    BYTE PTR [rax],al
   3d572:	f1                   	icebp  
   3d573:	35 00 00 71 d4       	xor    eax,0xd4710000
   3d578:	03 00                	add    eax,DWORD PTR [rax]
   3d57a:	01 01                	add    DWORD PTR [rcx],eax
   3d57c:	55                   	push   rbp
   3d57d:	01 31                	add    DWORD PTR [rcx],esi
   3d57f:	01 01                	add    DWORD PTR [rcx],eax
   3d581:	51                   	push   rcx
   3d582:	01 30                	add    DWORD PTR [rax],esi
   3d584:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   3d587:	b3 42                	mov    bl,0x42
   3d589:	00 00                	add    BYTE PTR [rax],al
   3d58b:	00 00                	add    BYTE PTR [rax],al
   3d58d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d590:	07                   	(bad)  
   3d591:	00 00                	add    BYTE PTR [rax],al
   3d593:	06                   	(bad)  
   3d594:	57                   	push   rdi
   3d595:	3c 01                	cmp    al,0x1
   3d597:	00 eb                	add    bl,ch
   3d599:	d4                   	(bad)  
   3d59a:	03 00                	add    eax,DWORD PTR [rax]
   3d59c:	05 8a c1 00 00       	add    eax,0xc18a
   3d5a1:	05 08 09 12 b5       	add    eax,0xb5120908
   3d5a6:	2c 00                	sub    al,0x0
   3d5a8:	00 55 e0             	add    BYTE PTR [rbp-0x20],dl
   3d5ab:	00 00                	add    BYTE PTR [rax],al
   3d5ad:	4f e0 00             	rex.WRXB loopne 3d5b0 <__abi_tag-0x3c2d90>
   3d5b0:	00 03                	add    BYTE PTR [rbx],al
   3d5b2:	76 b2                	jbe    3d566 <__abi_tag-0x3c2dda>
   3d5b4:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d5b7:	00 00                	add    BYTE PTR [rax],al
   3d5b9:	00 c4                	add    ah,al
   3d5bb:	35 00 00 c1 d4       	xor    eax,0xd4c10000
   3d5c0:	03 00                	add    eax,DWORD PTR [rax]
   3d5c2:	01 01                	add    DWORD PTR [rcx],eax
   3d5c4:	55                   	push   rbp
   3d5c5:	09 03                	or     DWORD PTR [rbx],eax
   3d5c7:	2e f5                	cs cmc 
   3d5c9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d5cc:	00 00                	add    BYTE PTR [rax],al
   3d5ce:	00 01                	add    BYTE PTR [rcx],al
   3d5d0:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3d5d4:	00 07                	add    BYTE PTR [rdi],al
   3d5d6:	a9 b2 42 00 00       	test   eax,0x42b2
   3d5db:	00 00                	add    BYTE PTR [rax],al
   3d5dd:	00 f1                	add    cl,dh
   3d5df:	35 00 00 dd d4       	xor    eax,0xd4dd0000
   3d5e4:	03 00                	add    eax,DWORD PTR [rax]
   3d5e6:	01 01                	add    DWORD PTR [rcx],eax
   3d5e8:	55                   	push   rbp
   3d5e9:	01 31                	add    DWORD PTR [rcx],esi
   3d5eb:	01 01                	add    DWORD PTR [rcx],eax
   3d5ed:	51                   	push   rcx
   3d5ee:	01 30                	add    DWORD PTR [rax],esi
   3d5f0:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   3d5f3:	b2 42                	mov    dl,0x42
   3d5f5:	00 00                	add    BYTE PTR [rax],al
   3d5f7:	00 00                	add    BYTE PTR [rax],al
   3d5f9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d5fc:	07                   	(bad)  
   3d5fd:	00 00                	add    BYTE PTR [rax],al
   3d5ff:	06                   	(bad)  
   3d600:	3f                   	(bad)  
   3d601:	3c 01                	cmp    al,0x1
   3d603:	00 57 d5             	add    BYTE PTR [rdi-0x2b],dl
   3d606:	03 00                	add    eax,DWORD PTR [rax]
   3d608:	05 92 c1 00 00       	add    eax,0xc192
   3d60d:	05 0a 09 12 b5       	add    eax,0xb512090a
   3d612:	2c 00                	sub    al,0x0
   3d614:	00 74 e0 00          	add    BYTE PTR [rax+riz*8+0x0],dh
   3d618:	00 6e e0             	add    BYTE PTR [rsi-0x20],ch
   3d61b:	00 00                	add    BYTE PTR [rax],al
   3d61d:	03 32                	add    esi,DWORD PTR [rdx]
   3d61f:	b2 42                	mov    dl,0x42
   3d621:	00 00                	add    BYTE PTR [rax],al
   3d623:	00 00                	add    BYTE PTR [rax],al
   3d625:	00 c4                	add    ah,al
   3d627:	35 00 00 2d d5       	xor    eax,0xd52d0000
   3d62c:	03 00                	add    eax,DWORD PTR [rax]
   3d62e:	01 01                	add    DWORD PTR [rcx],eax
   3d630:	55                   	push   rbp
   3d631:	09 03                	or     DWORD PTR [rbx],eax
   3d633:	37                   	(bad)  
   3d634:	f5                   	cmc    
   3d635:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d638:	00 00                	add    BYTE PTR [rax],al
   3d63a:	00 01                	add    BYTE PTR [rcx],al
   3d63c:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3d640:	00 07                	add    BYTE PTR [rdi],al
   3d642:	65 b2 42             	gs mov dl,0x42
   3d645:	00 00                	add    BYTE PTR [rax],al
   3d647:	00 00                	add    BYTE PTR [rax],al
   3d649:	00 f1                	add    cl,dh
   3d64b:	35 00 00 49 d5       	xor    eax,0xd5490000
   3d650:	03 00                	add    eax,DWORD PTR [rax]
   3d652:	01 01                	add    DWORD PTR [rcx],eax
   3d654:	55                   	push   rbp
   3d655:	01 31                	add    DWORD PTR [rcx],esi
   3d657:	01 01                	add    DWORD PTR [rcx],eax
   3d659:	51                   	push   rcx
   3d65a:	01 30                	add    DWORD PTR [rax],esi
   3d65c:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   3d65f:	b2 42                	mov    dl,0x42
   3d661:	00 00                	add    BYTE PTR [rax],al
   3d663:	00 00                	add    BYTE PTR [rax],al
   3d665:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d668:	07                   	(bad)  
   3d669:	00 00                	add    BYTE PTR [rax],al
   3d66b:	06                   	(bad)  
   3d66c:	29 3c 01             	sub    DWORD PTR [rcx+rax*1],edi
   3d66f:	00 c3                	add    bl,al
   3d671:	d5                   	(bad)  
   3d672:	03 00                	add    eax,DWORD PTR [rax]
   3d674:	05 9a c1 00 00       	add    eax,0xc19a
   3d679:	05 0b 09 12 b5       	add    eax,0xb512090b
   3d67e:	2c 00                	sub    al,0x0
   3d680:	00 93 e0 00 00 8d    	add    BYTE PTR [rbx-0x72ffff20],dl
   3d686:	e0 00                	loopne 3d688 <__abi_tag-0x3c2cb8>
   3d688:	00 03                	add    BYTE PTR [rbx],al
   3d68a:	e4 b1                	in     al,0xb1
   3d68c:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d68f:	00 00                	add    BYTE PTR [rax],al
   3d691:	00 c4                	add    ah,al
   3d693:	35 00 00 99 d5       	xor    eax,0xd5990000
   3d698:	03 00                	add    eax,DWORD PTR [rax]
   3d69a:	01 01                	add    DWORD PTR [rcx],eax
   3d69c:	55                   	push   rbp
   3d69d:	09 03                	or     DWORD PTR [rbx],eax
   3d69f:	3c f5                	cmp    al,0xf5
   3d6a1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d6a4:	00 00                	add    BYTE PTR [rax],al
   3d6a6:	00 01                	add    BYTE PTR [rcx],al
   3d6a8:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3d6ac:	00 07                	add    BYTE PTR [rdi],al
   3d6ae:	17                   	(bad)  
   3d6af:	b2 42                	mov    dl,0x42
   3d6b1:	00 00                	add    BYTE PTR [rax],al
   3d6b3:	00 00                	add    BYTE PTR [rax],al
   3d6b5:	00 f1                	add    cl,dh
   3d6b7:	35 00 00 b5 d5       	xor    eax,0xd5b50000
   3d6bc:	03 00                	add    eax,DWORD PTR [rax]
   3d6be:	01 01                	add    DWORD PTR [rcx],eax
   3d6c0:	55                   	push   rbp
   3d6c1:	01 31                	add    DWORD PTR [rcx],esi
   3d6c3:	01 01                	add    DWORD PTR [rcx],eax
   3d6c5:	51                   	push   rcx
   3d6c6:	01 30                	add    DWORD PTR [rax],esi
   3d6c8:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   3d6cb:	b2 42                	mov    dl,0x42
   3d6cd:	00 00                	add    BYTE PTR [rax],al
   3d6cf:	00 00                	add    BYTE PTR [rax],al
   3d6d1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d6d4:	07                   	(bad)  
   3d6d5:	00 00                	add    BYTE PTR [rax],al
   3d6d7:	06                   	(bad)  
   3d6d8:	11 3c 01             	adc    DWORD PTR [rcx+rax*1],edi
   3d6db:	00 2f                	add    BYTE PTR [rdi],ch
   3d6dd:	d6                   	(bad)  
   3d6de:	03 00                	add    eax,DWORD PTR [rax]
   3d6e0:	05 a2 c1 00 00       	add    eax,0xc1a2
   3d6e5:	05 0c 09 12 b5       	add    eax,0xb512090c
   3d6ea:	2c 00                	sub    al,0x0
   3d6ec:	00 b2 e0 00 00 ac    	add    BYTE PTR [rdx-0x53ffff20],dh
   3d6f2:	e0 00                	loopne 3d6f4 <__abi_tag-0x3c2c4c>
   3d6f4:	00 03                	add    BYTE PTR [rbx],al
   3d6f6:	a0 b1 42 00 00 00 00 	movabs al,ds:0xc4000000000042b1
   3d6fd:	00 c4 
   3d6ff:	35 00 00 05 d6       	xor    eax,0xd6050000
   3d704:	03 00                	add    eax,DWORD PTR [rax]
   3d706:	01 01                	add    DWORD PTR [rcx],eax
   3d708:	55                   	push   rbp
   3d709:	09 03                	or     DWORD PTR [rbx],eax
   3d70b:	44 f5                	rex.R cmc 
   3d70d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d710:	00 00                	add    BYTE PTR [rax],al
   3d712:	00 01                	add    BYTE PTR [rcx],al
   3d714:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   3d718:	00 07                	add    BYTE PTR [rdi],al
   3d71a:	d3 b1 42 00 00 00    	shl    DWORD PTR [rcx+0x42],cl
   3d720:	00 00                	add    BYTE PTR [rax],al
   3d722:	f1                   	icebp  
   3d723:	35 00 00 21 d6       	xor    eax,0xd6210000
   3d728:	03 00                	add    eax,DWORD PTR [rax]
   3d72a:	01 01                	add    DWORD PTR [rcx],eax
   3d72c:	55                   	push   rbp
   3d72d:	01 31                	add    DWORD PTR [rcx],esi
   3d72f:	01 01                	add    DWORD PTR [rcx],eax
   3d731:	51                   	push   rcx
   3d732:	01 30                	add    DWORD PTR [rax],esi
   3d734:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   3d737:	b2 42                	mov    dl,0x42
   3d739:	00 00                	add    BYTE PTR [rax],al
   3d73b:	00 00                	add    BYTE PTR [rax],al
   3d73d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d740:	07                   	(bad)  
   3d741:	00 00                	add    BYTE PTR [rax],al
   3d743:	3e 42 d6             	ds rex.X (bad) 
   3d746:	03 00                	add    eax,DWORD PTR [rax]
   3d748:	10 df                	adc    bh,bl
   3d74a:	c2 00 00             	ret    0x0
   3d74d:	05 0d 09 12 b5       	add    eax,0xb512090d
   3d752:	2c 00                	sub    al,0x0
   3d754:	00 00                	add    BYTE PTR [rax],al
   3d756:	06                   	(bad)  
   3d757:	fb                   	sti    
   3d758:	3b 01                	cmp    eax,DWORD PTR [rcx]
   3d75a:	00 ae d6 03 00 05    	add    BYTE PTR [rsi+0x50003d6],ch
   3d760:	b4 65                	mov    ah,0x65
   3d762:	00 00                	add    BYTE PTR [rax],al
   3d764:	05 11 09 12 b5       	add    eax,0xb5120911
   3d769:	2c 00                	sub    al,0x0
   3d76b:	00 d1                	add    cl,dl
   3d76d:	e0 00                	loopne 3d76f <__abi_tag-0x3c2bd1>
   3d76f:	00 cb                	add    bl,cl
   3d771:	e0 00                	loopne 3d773 <__abi_tag-0x3c2bcd>
   3d773:	00 03                	add    BYTE PTR [rbx],al
   3d775:	52                   	push   rdx
   3d776:	b1 42                	mov    cl,0x42
   3d778:	00 00                	add    BYTE PTR [rax],al
   3d77a:	00 00                	add    BYTE PTR [rax],al
   3d77c:	00 c4                	add    ah,al
   3d77e:	35 00 00 84 d6       	xor    eax,0xd6840000
   3d783:	03 00                	add    eax,DWORD PTR [rax]
   3d785:	01 01                	add    DWORD PTR [rcx],eax
   3d787:	55                   	push   rbp
   3d788:	09 03                	or     DWORD PTR [rbx],eax
   3d78a:	52                   	push   rdx
   3d78b:	f5                   	cmc    
   3d78c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d78f:	00 00                	add    BYTE PTR [rax],al
   3d791:	00 01                	add    BYTE PTR [rcx],al
   3d793:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3d797:	00 07                	add    BYTE PTR [rdi],al
   3d799:	85 b1 42 00 00 00    	test   DWORD PTR [rcx+0x42],esi
   3d79f:	00 00                	add    BYTE PTR [rax],al
   3d7a1:	f1                   	icebp  
   3d7a2:	35 00 00 a0 d6       	xor    eax,0xd6a00000
   3d7a7:	03 00                	add    eax,DWORD PTR [rax]
   3d7a9:	01 01                	add    DWORD PTR [rcx],eax
   3d7ab:	55                   	push   rbp
   3d7ac:	01 31                	add    DWORD PTR [rcx],esi
   3d7ae:	01 01                	add    DWORD PTR [rcx],eax
   3d7b0:	51                   	push   rcx
   3d7b1:	01 30                	add    DWORD PTR [rax],esi
   3d7b3:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   3d7b6:	b1 42                	mov    cl,0x42
   3d7b8:	00 00                	add    BYTE PTR [rax],al
   3d7ba:	00 00                	add    BYTE PTR [rax],al
   3d7bc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d7bf:	07                   	(bad)  
   3d7c0:	00 00                	add    BYTE PTR [rax],al
   3d7c2:	06                   	(bad)  
   3d7c3:	e3 3b                	jrcxz  3d800 <__abi_tag-0x3c2b40>
   3d7c5:	01 00                	add    DWORD PTR [rax],eax
   3d7c7:	1a d7                	sbb    dl,bh
   3d7c9:	03 00                	add    eax,DWORD PTR [rax]
   3d7cb:	05 ef c2 00 00       	add    eax,0xc2ef
   3d7d0:	05 12 09 12 b5       	add    eax,0xb5120912
   3d7d5:	2c 00                	sub    al,0x0
   3d7d7:	00 f0                	add    al,dh
   3d7d9:	e0 00                	loopne 3d7db <__abi_tag-0x3c2b65>
   3d7db:	00 ea                	add    dl,ch
   3d7dd:	e0 00                	loopne 3d7df <__abi_tag-0x3c2b61>
   3d7df:	00 03                	add    BYTE PTR [rbx],al
   3d7e1:	0e                   	(bad)  
   3d7e2:	b1 42                	mov    cl,0x42
   3d7e4:	00 00                	add    BYTE PTR [rax],al
   3d7e6:	00 00                	add    BYTE PTR [rax],al
   3d7e8:	00 c4                	add    ah,al
   3d7ea:	35 00 00 f0 d6       	xor    eax,0xd6f00000
   3d7ef:	03 00                	add    eax,DWORD PTR [rax]
   3d7f1:	01 01                	add    DWORD PTR [rcx],eax
   3d7f3:	55                   	push   rbp
   3d7f4:	09 03                	or     DWORD PTR [rbx],eax
   3d7f6:	59                   	pop    rcx
   3d7f7:	f5                   	cmc    
   3d7f8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d7fb:	00 00                	add    BYTE PTR [rax],al
   3d7fd:	00 01                	add    BYTE PTR [rcx],al
   3d7ff:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3d803:	00 07                	add    BYTE PTR [rdi],al
   3d805:	41 b1 42             	mov    r9b,0x42
   3d808:	00 00                	add    BYTE PTR [rax],al
   3d80a:	00 00                	add    BYTE PTR [rax],al
   3d80c:	00 f1                	add    cl,dh
   3d80e:	35 00 00 0c d7       	xor    eax,0xd70c0000
   3d813:	03 00                	add    eax,DWORD PTR [rax]
   3d815:	01 01                	add    DWORD PTR [rcx],eax
   3d817:	55                   	push   rbp
   3d818:	01 31                	add    DWORD PTR [rcx],esi
   3d81a:	01 01                	add    DWORD PTR [rcx],eax
   3d81c:	51                   	push   rcx
   3d81d:	01 30                	add    DWORD PTR [rax],esi
   3d81f:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   3d822:	b1 42                	mov    cl,0x42
   3d824:	00 00                	add    BYTE PTR [rax],al
   3d826:	00 00                	add    BYTE PTR [rax],al
   3d828:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d82b:	07                   	(bad)  
   3d82c:	00 00                	add    BYTE PTR [rax],al
   3d82e:	06                   	(bad)  
   3d82f:	cd 3b                	int    0x3b
   3d831:	01 00                	add    DWORD PTR [rax],eax
   3d833:	86 d7                	xchg   bh,dl
   3d835:	03 00                	add    eax,DWORD PTR [rax]
   3d837:	05 c7 65 00 00       	add    eax,0x65c7
   3d83c:	05 13 09 12 b5       	add    eax,0xb5120913
   3d841:	2c 00                	sub    al,0x0
   3d843:	00 0f                	add    BYTE PTR [rdi],cl
   3d845:	e1 00                	loope  3d847 <__abi_tag-0x3c2af9>
   3d847:	00 09                	add    BYTE PTR [rcx],cl
   3d849:	e1 00                	loope  3d84b <__abi_tag-0x3c2af5>
   3d84b:	00 03                	add    BYTE PTR [rbx],al
   3d84d:	c0 b0 42 00 00 00 00 	shl    BYTE PTR [rax+0x42],0x0
   3d854:	00 c4                	add    ah,al
   3d856:	35 00 00 5c d7       	xor    eax,0xd75c0000
   3d85b:	03 00                	add    eax,DWORD PTR [rax]
   3d85d:	01 01                	add    DWORD PTR [rcx],eax
   3d85f:	55                   	push   rbp
   3d860:	09 03                	or     DWORD PTR [rbx],eax
   3d862:	62                   	(bad)  
   3d863:	f5                   	cmc    
   3d864:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d867:	00 00                	add    BYTE PTR [rax],al
   3d869:	00 01                	add    BYTE PTR [rcx],al
   3d86b:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3d86f:	00 07                	add    BYTE PTR [rdi],al
   3d871:	f3 b0 42             	repz mov al,0x42
   3d874:	00 00                	add    BYTE PTR [rax],al
   3d876:	00 00                	add    BYTE PTR [rax],al
   3d878:	00 f1                	add    cl,dh
   3d87a:	35 00 00 78 d7       	xor    eax,0xd7780000
   3d87f:	03 00                	add    eax,DWORD PTR [rax]
   3d881:	01 01                	add    DWORD PTR [rcx],eax
   3d883:	55                   	push   rbp
   3d884:	01 31                	add    DWORD PTR [rcx],esi
   3d886:	01 01                	add    DWORD PTR [rcx],eax
   3d888:	51                   	push   rcx
   3d889:	01 30                	add    DWORD PTR [rax],esi
   3d88b:	00 04 fd b0 42 00 00 	add    BYTE PTR [rdi*8+0x42b0],al
   3d892:	00 00                	add    BYTE PTR [rax],al
   3d894:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d897:	07                   	(bad)  
   3d898:	00 00                	add    BYTE PTR [rax],al
   3d89a:	06                   	(bad)  
   3d89b:	b5 3b                	mov    ch,0x3b
   3d89d:	01 00                	add    DWORD PTR [rax],eax
   3d89f:	f2 d7                	repnz xlat BYTE PTR ds:[rbx]
   3d8a1:	03 00                	add    eax,DWORD PTR [rax]
   3d8a3:	05 ff c2 00 00       	add    eax,0xc2ff
   3d8a8:	05 15 09 12 b5       	add    eax,0xb5120915
   3d8ad:	2c 00                	sub    al,0x0
   3d8af:	00 2e                	add    BYTE PTR [rsi],ch
   3d8b1:	e1 00                	loope  3d8b3 <__abi_tag-0x3c2a8d>
   3d8b3:	00 28                	add    BYTE PTR [rax],ch
   3d8b5:	e1 00                	loope  3d8b7 <__abi_tag-0x3c2a89>
   3d8b7:	00 03                	add    BYTE PTR [rbx],al
   3d8b9:	7c b0                	jl     3d86b <__abi_tag-0x3c2ad5>
   3d8bb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d8be:	00 00                	add    BYTE PTR [rax],al
   3d8c0:	00 c4                	add    ah,al
   3d8c2:	35 00 00 c8 d7       	xor    eax,0xd7c80000
   3d8c7:	03 00                	add    eax,DWORD PTR [rax]
   3d8c9:	01 01                	add    DWORD PTR [rcx],eax
   3d8cb:	55                   	push   rbp
   3d8cc:	09 03                	or     DWORD PTR [rbx],eax
   3d8ce:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d8cf:	f5                   	cmc    
   3d8d0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d8d3:	00 00                	add    BYTE PTR [rax],al
   3d8d5:	00 01                	add    BYTE PTR [rcx],al
   3d8d7:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3d8db:	00 07                	add    BYTE PTR [rdi],al
   3d8dd:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d8de:	b0 42                	mov    al,0x42
   3d8e0:	00 00                	add    BYTE PTR [rax],al
   3d8e2:	00 00                	add    BYTE PTR [rax],al
   3d8e4:	00 f1                	add    cl,dh
   3d8e6:	35 00 00 e4 d7       	xor    eax,0xd7e40000
   3d8eb:	03 00                	add    eax,DWORD PTR [rax]
   3d8ed:	01 01                	add    DWORD PTR [rcx],eax
   3d8ef:	55                   	push   rbp
   3d8f0:	01 31                	add    DWORD PTR [rcx],esi
   3d8f2:	01 01                	add    DWORD PTR [rcx],eax
   3d8f4:	51                   	push   rcx
   3d8f5:	01 30                	add    DWORD PTR [rax],esi
   3d8f7:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   3d8fa:	b0 42                	mov    al,0x42
   3d8fc:	00 00                	add    BYTE PTR [rax],al
   3d8fe:	00 00                	add    BYTE PTR [rax],al
   3d900:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d903:	07                   	(bad)  
   3d904:	00 00                	add    BYTE PTR [rax],al
   3d906:	06                   	(bad)  
   3d907:	9f                   	lahf   
   3d908:	3b 01                	cmp    eax,DWORD PTR [rcx]
   3d90a:	00 5e d8             	add    BYTE PTR [rsi-0x28],bl
   3d90d:	03 00                	add    eax,DWORD PTR [rax]
   3d90f:	05 25 09 00 00       	add    eax,0x925
   3d914:	05 16 09 12 b5       	add    eax,0xb5120916
   3d919:	2c 00                	sub    al,0x0
   3d91b:	00 4d e1             	add    BYTE PTR [rbp-0x1f],cl
   3d91e:	00 00                	add    BYTE PTR [rax],al
   3d920:	47 e1 00             	rex.RXB loope 3d923 <__abi_tag-0x3c2a1d>
   3d923:	00 03                	add    BYTE PTR [rbx],al
   3d925:	2e b0 42             	cs mov al,0x42
   3d928:	00 00                	add    BYTE PTR [rax],al
   3d92a:	00 00                	add    BYTE PTR [rax],al
   3d92c:	00 c4                	add    ah,al
   3d92e:	35 00 00 34 d8       	xor    eax,0xd8340000
   3d933:	03 00                	add    eax,DWORD PTR [rax]
   3d935:	01 01                	add    DWORD PTR [rcx],eax
   3d937:	55                   	push   rbp
   3d938:	09 03                	or     DWORD PTR [rbx],eax
   3d93a:	71 f5                	jno    3d931 <__abi_tag-0x3c2a0f>
   3d93c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d93f:	00 00                	add    BYTE PTR [rax],al
   3d941:	00 01                	add    BYTE PTR [rcx],al
   3d943:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3d947:	00 07                	add    BYTE PTR [rdi],al
   3d949:	61                   	(bad)  
   3d94a:	b0 42                	mov    al,0x42
   3d94c:	00 00                	add    BYTE PTR [rax],al
   3d94e:	00 00                	add    BYTE PTR [rax],al
   3d950:	00 f1                	add    cl,dh
   3d952:	35 00 00 50 d8       	xor    eax,0xd8500000
   3d957:	03 00                	add    eax,DWORD PTR [rax]
   3d959:	01 01                	add    DWORD PTR [rcx],eax
   3d95b:	55                   	push   rbp
   3d95c:	01 31                	add    DWORD PTR [rcx],esi
   3d95e:	01 01                	add    DWORD PTR [rcx],eax
   3d960:	51                   	push   rcx
   3d961:	01 30                	add    DWORD PTR [rax],esi
   3d963:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   3d966:	b0 42                	mov    al,0x42
   3d968:	00 00                	add    BYTE PTR [rax],al
   3d96a:	00 00                	add    BYTE PTR [rax],al
   3d96c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d96f:	07                   	(bad)  
   3d970:	00 00                	add    BYTE PTR [rax],al
   3d972:	06                   	(bad)  
   3d973:	87 3b                	xchg   DWORD PTR [rbx],edi
   3d975:	01 00                	add    DWORD PTR [rax],eax
   3d977:	ca d8 03             	retf   0x3d8
   3d97a:	00 05 0f c3 00 00    	add    BYTE PTR [rip+0xc30f],al        # 49c8f <__abi_tag-0x3b66b1>
   3d980:	05 17 09 12 b5       	add    eax,0xb5120917
   3d985:	2c 00                	sub    al,0x0
   3d987:	00 6c e1 00          	add    BYTE PTR [rcx+riz*8+0x0],ch
   3d98b:	00 66 e1             	add    BYTE PTR [rsi-0x1f],ah
   3d98e:	00 00                	add    BYTE PTR [rax],al
   3d990:	03 ea                	add    ebp,edx
   3d992:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d993:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d996:	00 00                	add    BYTE PTR [rax],al
   3d998:	00 c4                	add    ah,al
   3d99a:	35 00 00 a0 d8       	xor    eax,0xd8a00000
   3d99f:	03 00                	add    eax,DWORD PTR [rax]
   3d9a1:	01 01                	add    DWORD PTR [rcx],eax
   3d9a3:	55                   	push   rbp
   3d9a4:	09 03                	or     DWORD PTR [rbx],eax
   3d9a6:	76 f5                	jbe    3d99d <__abi_tag-0x3c29a3>
   3d9a8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d9ab:	00 00                	add    BYTE PTR [rax],al
   3d9ad:	00 01                	add    BYTE PTR [rcx],al
   3d9af:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3d9b3:	00 07                	add    BYTE PTR [rdi],al
   3d9b5:	1d b0 42 00 00       	sbb    eax,0x42b0
   3d9ba:	00 00                	add    BYTE PTR [rax],al
   3d9bc:	00 f1                	add    cl,dh
   3d9be:	35 00 00 bc d8       	xor    eax,0xd8bc0000
   3d9c3:	03 00                	add    eax,DWORD PTR [rax]
   3d9c5:	01 01                	add    DWORD PTR [rcx],eax
   3d9c7:	55                   	push   rbp
   3d9c8:	01 31                	add    DWORD PTR [rcx],esi
   3d9ca:	01 01                	add    DWORD PTR [rcx],eax
   3d9cc:	51                   	push   rcx
   3d9cd:	01 30                	add    DWORD PTR [rax],esi
   3d9cf:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   3d9d2:	b0 42                	mov    al,0x42
   3d9d4:	00 00                	add    BYTE PTR [rax],al
   3d9d6:	00 00                	add    BYTE PTR [rax],al
   3d9d8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d9db:	07                   	(bad)  
   3d9dc:	00 00                	add    BYTE PTR [rax],al
   3d9de:	06                   	(bad)  
   3d9df:	71 3b                	jno    3da1c <__abi_tag-0x3c2924>
   3d9e1:	01 00                	add    DWORD PTR [rax],eax
   3d9e3:	36 d9 03             	ss fld DWORD PTR [rbx]
   3d9e6:	00 05 dc 65 00 00    	add    BYTE PTR [rip+0x65dc],al        # 43fc8 <__abi_tag-0x3bc378>
   3d9ec:	05 18 09 12 b5       	add    eax,0xb5120918
   3d9f1:	2c 00                	sub    al,0x0
   3d9f3:	00 8b e1 00 00 85    	add    BYTE PTR [rbx-0x7affff1f],cl
   3d9f9:	e1 00                	loope  3d9fb <__abi_tag-0x3c2945>
   3d9fb:	00 03                	add    BYTE PTR [rbx],al
   3d9fd:	9c                   	pushf  
   3d9fe:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d9ff:	42 00 00             	rex.X add BYTE PTR [rax],al
   3da02:	00 00                	add    BYTE PTR [rax],al
   3da04:	00 c4                	add    ah,al
   3da06:	35 00 00 0c d9       	xor    eax,0xd90c0000
   3da0b:	03 00                	add    eax,DWORD PTR [rax]
   3da0d:	01 01                	add    DWORD PTR [rcx],eax
   3da0f:	55                   	push   rbp
   3da10:	09 03                	or     DWORD PTR [rbx],eax
   3da12:	7f f5                	jg     3da09 <__abi_tag-0x3c2937>
   3da14:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3da17:	00 00                	add    BYTE PTR [rax],al
   3da19:	00 01                	add    BYTE PTR [rcx],al
   3da1b:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3da1f:	00 07                	add    BYTE PTR [rdi],al
   3da21:	cf                   	iret   
   3da22:	af                   	scas   eax,DWORD PTR es:[rdi]
   3da23:	42 00 00             	rex.X add BYTE PTR [rax],al
   3da26:	00 00                	add    BYTE PTR [rax],al
   3da28:	00 f1                	add    cl,dh
   3da2a:	35 00 00 28 d9       	xor    eax,0xd9280000
   3da2f:	03 00                	add    eax,DWORD PTR [rax]
   3da31:	01 01                	add    DWORD PTR [rcx],eax
   3da33:	55                   	push   rbp
   3da34:	01 31                	add    DWORD PTR [rcx],esi
   3da36:	01 01                	add    DWORD PTR [rcx],eax
   3da38:	51                   	push   rcx
   3da39:	01 30                	add    DWORD PTR [rax],esi
   3da3b:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   3da3e:	af                   	scas   eax,DWORD PTR es:[rdi]
   3da3f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3da42:	00 00                	add    BYTE PTR [rax],al
   3da44:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3da47:	07                   	(bad)  
   3da48:	00 00                	add    BYTE PTR [rax],al
   3da4a:	06                   	(bad)  
   3da4b:	59                   	pop    rcx
   3da4c:	3b 01                	cmp    eax,DWORD PTR [rcx]
   3da4e:	00 a2 d9 03 00 05    	add    BYTE PTR [rdx+0x50003d9],ah
   3da54:	1f                   	(bad)  
   3da55:	c3                   	ret    
   3da56:	00 00                	add    BYTE PTR [rax],al
   3da58:	05 1b 09 12 b5       	add    eax,0xb512091b
   3da5d:	2c 00                	sub    al,0x0
   3da5f:	00 aa e1 00 00 a4    	add    BYTE PTR [rdx-0x5bffff1f],ch
   3da65:	e1 00                	loope  3da67 <__abi_tag-0x3c28d9>
   3da67:	00 03                	add    BYTE PTR [rbx],al
   3da69:	58                   	pop    rax
   3da6a:	af                   	scas   eax,DWORD PTR es:[rdi]
   3da6b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3da6e:	00 00                	add    BYTE PTR [rax],al
   3da70:	00 c4                	add    ah,al
   3da72:	35 00 00 78 d9       	xor    eax,0xd9780000
   3da77:	03 00                	add    eax,DWORD PTR [rax]
   3da79:	01 01                	add    DWORD PTR [rcx],eax
   3da7b:	55                   	push   rbp
   3da7c:	09 03                	or     DWORD PTR [rbx],eax
   3da7e:	34 03                	xor    al,0x3
   3da80:	48 00 00             	rex.W add BYTE PTR [rax],al
   3da83:	00 00                	add    BYTE PTR [rax],al
   3da85:	00 01                	add    BYTE PTR [rcx],al
   3da87:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3da8b:	00 07                	add    BYTE PTR [rdi],al
   3da8d:	8b af 42 00 00 00    	mov    ebp,DWORD PTR [rdi+0x42]
   3da93:	00 00                	add    BYTE PTR [rax],al
   3da95:	f1                   	icebp  
   3da96:	35 00 00 94 d9       	xor    eax,0xd9940000
   3da9b:	03 00                	add    eax,DWORD PTR [rax]
   3da9d:	01 01                	add    DWORD PTR [rcx],eax
   3da9f:	55                   	push   rbp
   3daa0:	01 31                	add    DWORD PTR [rcx],esi
   3daa2:	01 01                	add    DWORD PTR [rcx],eax
   3daa4:	51                   	push   rcx
   3daa5:	01 30                	add    DWORD PTR [rax],esi
   3daa7:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   3daaa:	af                   	scas   eax,DWORD PTR es:[rdi]
   3daab:	42 00 00             	rex.X add BYTE PTR [rax],al
   3daae:	00 00                	add    BYTE PTR [rax],al
   3dab0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dab3:	07                   	(bad)  
   3dab4:	00 00                	add    BYTE PTR [rax],al
   3dab6:	06                   	(bad)  
   3dab7:	43 3b 01             	rex.XB cmp eax,DWORD PTR [r9]
   3daba:	00 0e                	add    BYTE PTR [rsi],cl
   3dabc:	da 03                	fiadd  DWORD PTR [rbx]
   3dabe:	00 05 23 bf 00 00    	add    BYTE PTR [rip+0xbf23],al        # 499e7 <__abi_tag-0x3b6959>
   3dac4:	05 1c 09 12 b5       	add    eax,0xb512091c
   3dac9:	2c 00                	sub    al,0x0
   3dacb:	00 c9                	add    cl,cl
   3dacd:	e1 00                	loope  3dacf <__abi_tag-0x3c2871>
   3dacf:	00 c3                	add    bl,al
   3dad1:	e1 00                	loope  3dad3 <__abi_tag-0x3c286d>
   3dad3:	00 03                	add    BYTE PTR [rbx],al
   3dad5:	0a af 42 00 00 00    	or     ch,BYTE PTR [rdi+0x42]
   3dadb:	00 00                	add    BYTE PTR [rax],al
   3dadd:	c4                   	(bad)  
   3dade:	35 00 00 e4 d9       	xor    eax,0xd9e40000
   3dae3:	03 00                	add    eax,DWORD PTR [rax]
   3dae5:	01 01                	add    DWORD PTR [rcx],eax
   3dae7:	55                   	push   rbp
   3dae8:	09 03                	or     DWORD PTR [rbx],eax
   3daea:	88 f5                	mov    ch,dh
   3daec:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3daef:	00 00                	add    BYTE PTR [rax],al
   3daf1:	00 01                	add    BYTE PTR [rcx],al
   3daf3:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3daf7:	00 07                	add    BYTE PTR [rdi],al
   3daf9:	3d af 42 00 00       	cmp    eax,0x42af
   3dafe:	00 00                	add    BYTE PTR [rax],al
   3db00:	00 f1                	add    cl,dh
   3db02:	35 00 00 00 da       	xor    eax,0xda000000
   3db07:	03 00                	add    eax,DWORD PTR [rax]
   3db09:	01 01                	add    DWORD PTR [rcx],eax
   3db0b:	55                   	push   rbp
   3db0c:	01 31                	add    DWORD PTR [rcx],esi
   3db0e:	01 01                	add    DWORD PTR [rcx],eax
   3db10:	51                   	push   rcx
   3db11:	01 30                	add    DWORD PTR [rax],esi
   3db13:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   3db16:	af                   	scas   eax,DWORD PTR es:[rdi]
   3db17:	42 00 00             	rex.X add BYTE PTR [rax],al
   3db1a:	00 00                	add    BYTE PTR [rax],al
   3db1c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3db1f:	07                   	(bad)  
   3db20:	00 00                	add    BYTE PTR [rax],al
   3db22:	06                   	(bad)  
   3db23:	2b 3b                	sub    edi,DWORD PTR [rbx]
   3db25:	01 00                	add    DWORD PTR [rax],eax
   3db27:	7a da                	jp     3db03 <__abi_tag-0x3c283d>
   3db29:	03 00                	add    eax,DWORD PTR [rax]
   3db2b:	05 35 c4 00 00       	add    eax,0xc435
   3db30:	05 1d 09 12 b5       	add    eax,0xb512091d
   3db35:	2c 00                	sub    al,0x0
   3db37:	00 e8                	add    al,ch
   3db39:	e1 00                	loope  3db3b <__abi_tag-0x3c2805>
   3db3b:	00 e2                	add    dl,ah
   3db3d:	e1 00                	loope  3db3f <__abi_tag-0x3c2801>
   3db3f:	00 03                	add    BYTE PTR [rbx],al
   3db41:	c6                   	(bad)  
   3db42:	ae                   	scas   al,BYTE PTR es:[rdi]
   3db43:	42 00 00             	rex.X add BYTE PTR [rax],al
   3db46:	00 00                	add    BYTE PTR [rax],al
   3db48:	00 c4                	add    ah,al
   3db4a:	35 00 00 50 da       	xor    eax,0xda500000
   3db4f:	03 00                	add    eax,DWORD PTR [rax]
   3db51:	01 01                	add    DWORD PTR [rcx],eax
   3db53:	55                   	push   rbp
   3db54:	09 03                	or     DWORD PTR [rbx],eax
   3db56:	93                   	xchg   ebx,eax
   3db57:	f5                   	cmc    
   3db58:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3db5b:	00 00                	add    BYTE PTR [rax],al
   3db5d:	00 01                	add    BYTE PTR [rcx],al
   3db5f:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3db63:	00 07                	add    BYTE PTR [rdi],al
   3db65:	f9                   	stc    
   3db66:	ae                   	scas   al,BYTE PTR es:[rdi]
   3db67:	42 00 00             	rex.X add BYTE PTR [rax],al
   3db6a:	00 00                	add    BYTE PTR [rax],al
   3db6c:	00 f1                	add    cl,dh
   3db6e:	35 00 00 6c da       	xor    eax,0xda6c0000
   3db73:	03 00                	add    eax,DWORD PTR [rax]
   3db75:	01 01                	add    DWORD PTR [rcx],eax
   3db77:	55                   	push   rbp
   3db78:	01 31                	add    DWORD PTR [rcx],esi
   3db7a:	01 01                	add    DWORD PTR [rcx],eax
   3db7c:	51                   	push   rcx
   3db7d:	01 30                	add    DWORD PTR [rax],esi
   3db7f:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   3db82:	af                   	scas   eax,DWORD PTR es:[rdi]
   3db83:	42 00 00             	rex.X add BYTE PTR [rax],al
   3db86:	00 00                	add    BYTE PTR [rax],al
   3db88:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3db8b:	07                   	(bad)  
   3db8c:	00 00                	add    BYTE PTR [rax],al
   3db8e:	06                   	(bad)  
   3db8f:	15 3b 01 00 e6       	adc    eax,0xe600013b
   3db94:	da 03                	fiadd  DWORD PTR [rbx]
   3db96:	00 05 3d c4 00 00    	add    BYTE PTR [rip+0xc43d],al        # 49fd9 <__abi_tag-0x3b6367>
   3db9c:	05 1e 09 12 b5       	add    eax,0xb512091e
   3dba1:	2c 00                	sub    al,0x0
   3dba3:	00 07                	add    BYTE PTR [rdi],al
   3dba5:	e2 00                	loop   3dba7 <__abi_tag-0x3c2799>
   3dba7:	00 01                	add    BYTE PTR [rcx],al
   3dba9:	e2 00                	loop   3dbab <__abi_tag-0x3c2795>
   3dbab:	00 03                	add    BYTE PTR [rbx],al
   3dbad:	78 ae                	js     3db5d <__abi_tag-0x3c27e3>
   3dbaf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dbb2:	00 00                	add    BYTE PTR [rax],al
   3dbb4:	00 c4                	add    ah,al
   3dbb6:	35 00 00 bc da       	xor    eax,0xdabc0000
   3dbbb:	03 00                	add    eax,DWORD PTR [rax]
   3dbbd:	01 01                	add    DWORD PTR [rcx],eax
   3dbbf:	55                   	push   rbp
   3dbc0:	09 03                	or     DWORD PTR [rbx],eax
   3dbc2:	a0 f5 47 00 00 00 00 	movabs al,ds:0x1000000000047f5
   3dbc9:	00 01 
   3dbcb:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3dbcf:	00 07                	add    BYTE PTR [rdi],al
   3dbd1:	ab                   	stos   DWORD PTR es:[rdi],eax
   3dbd2:	ae                   	scas   al,BYTE PTR es:[rdi]
   3dbd3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dbd6:	00 00                	add    BYTE PTR [rax],al
   3dbd8:	00 f1                	add    cl,dh
   3dbda:	35 00 00 d8 da       	xor    eax,0xdad80000
   3dbdf:	03 00                	add    eax,DWORD PTR [rax]
   3dbe1:	01 01                	add    DWORD PTR [rcx],eax
   3dbe3:	55                   	push   rbp
   3dbe4:	01 31                	add    DWORD PTR [rcx],esi
   3dbe6:	01 01                	add    DWORD PTR [rcx],eax
   3dbe8:	51                   	push   rcx
   3dbe9:	01 30                	add    DWORD PTR [rax],esi
   3dbeb:	00 04 b5 ae 42 00 00 	add    BYTE PTR [rsi*4+0x42ae],al
   3dbf2:	00 00                	add    BYTE PTR [rax],al
   3dbf4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dbf7:	07                   	(bad)  
   3dbf8:	00 00                	add    BYTE PTR [rax],al
   3dbfa:	06                   	(bad)  
   3dbfb:	fd                   	std    
   3dbfc:	3a 01                	cmp    al,BYTE PTR [rcx]
   3dbfe:	00 52 db             	add    BYTE PTR [rdx-0x25],dl
   3dc01:	03 00                	add    eax,DWORD PTR [rax]
   3dc03:	05 45 c4 00 00       	add    eax,0xc445
   3dc08:	05 25 09 12 b5       	add    eax,0xb5120925
   3dc0d:	2c 00                	sub    al,0x0
   3dc0f:	00 26                	add    BYTE PTR [rsi],ah
   3dc11:	e2 00                	loop   3dc13 <__abi_tag-0x3c272d>
   3dc13:	00 20                	add    BYTE PTR [rax],ah
   3dc15:	e2 00                	loop   3dc17 <__abi_tag-0x3c2729>
   3dc17:	00 03                	add    BYTE PTR [rbx],al
   3dc19:	34 ae                	xor    al,0xae
   3dc1b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dc1e:	00 00                	add    BYTE PTR [rax],al
   3dc20:	00 c4                	add    ah,al
   3dc22:	35 00 00 28 db       	xor    eax,0xdb280000
   3dc27:	03 00                	add    eax,DWORD PTR [rax]
   3dc29:	01 01                	add    DWORD PTR [rcx],eax
   3dc2b:	55                   	push   rbp
   3dc2c:	09 03                	or     DWORD PTR [rbx],eax
   3dc2e:	8b d9                	mov    ebx,ecx
   3dc30:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3dc33:	00 00                	add    BYTE PTR [rax],al
   3dc35:	00 01                	add    BYTE PTR [rcx],al
   3dc37:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3dc3b:	00 07                	add    BYTE PTR [rdi],al
   3dc3d:	67 ae                	scas   al,BYTE PTR es:[edi]
   3dc3f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dc42:	00 00                	add    BYTE PTR [rax],al
   3dc44:	00 f1                	add    cl,dh
   3dc46:	35 00 00 44 db       	xor    eax,0xdb440000
   3dc4b:	03 00                	add    eax,DWORD PTR [rax]
   3dc4d:	01 01                	add    DWORD PTR [rcx],eax
   3dc4f:	55                   	push   rbp
   3dc50:	01 31                	add    DWORD PTR [rcx],esi
   3dc52:	01 01                	add    DWORD PTR [rcx],eax
   3dc54:	51                   	push   rcx
   3dc55:	01 30                	add    DWORD PTR [rax],esi
   3dc57:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3dc5a:	ae                   	scas   al,BYTE PTR es:[rdi]
   3dc5b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dc5e:	00 00                	add    BYTE PTR [rax],al
   3dc60:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dc63:	07                   	(bad)  
   3dc64:	00 00                	add    BYTE PTR [rax],al
   3dc66:	06                   	(bad)  
   3dc67:	e7 3a                	out    0x3a,eax
   3dc69:	01 00                	add    DWORD PTR [rax],eax
   3dc6b:	be db 03 00 05       	mov    esi,0x50003db
   3dc70:	6d                   	ins    DWORD PTR es:[rdi],dx
   3dc71:	67 00 00             	add    BYTE PTR [eax],al
   3dc74:	05 28 09 12 b5       	add    eax,0xb5120928
   3dc79:	2c 00                	sub    al,0x0
   3dc7b:	00 45 e2             	add    BYTE PTR [rbp-0x1e],al
   3dc7e:	00 00                	add    BYTE PTR [rax],al
   3dc80:	3f                   	(bad)  
   3dc81:	e2 00                	loop   3dc83 <__abi_tag-0x3c26bd>
   3dc83:	00 03                	add    BYTE PTR [rbx],al
   3dc85:	e6 ad                	out    0xad,al
   3dc87:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dc8a:	00 00                	add    BYTE PTR [rax],al
   3dc8c:	00 c4                	add    ah,al
   3dc8e:	35 00 00 94 db       	xor    eax,0xdb940000
   3dc93:	03 00                	add    eax,DWORD PTR [rax]
   3dc95:	01 01                	add    DWORD PTR [rcx],eax
   3dc97:	55                   	push   rbp
   3dc98:	09 03                	or     DWORD PTR [rbx],eax
   3dc9a:	a8 f5                	test   al,0xf5
   3dc9c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3dc9f:	00 00                	add    BYTE PTR [rax],al
   3dca1:	00 01                	add    BYTE PTR [rcx],al
   3dca3:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3dca7:	00 07                	add    BYTE PTR [rdi],al
   3dca9:	19 ae 42 00 00 00    	sbb    DWORD PTR [rsi+0x42],ebp
   3dcaf:	00 00                	add    BYTE PTR [rax],al
   3dcb1:	f1                   	icebp  
   3dcb2:	35 00 00 b0 db       	xor    eax,0xdbb00000
   3dcb7:	03 00                	add    eax,DWORD PTR [rax]
   3dcb9:	01 01                	add    DWORD PTR [rcx],eax
   3dcbb:	55                   	push   rbp
   3dcbc:	01 31                	add    DWORD PTR [rcx],esi
   3dcbe:	01 01                	add    DWORD PTR [rcx],eax
   3dcc0:	51                   	push   rcx
   3dcc1:	01 30                	add    DWORD PTR [rax],esi
   3dcc3:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   3dcc6:	ae                   	scas   al,BYTE PTR es:[rdi]
   3dcc7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dcca:	00 00                	add    BYTE PTR [rax],al
   3dccc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dccf:	07                   	(bad)  
   3dcd0:	00 00                	add    BYTE PTR [rax],al
   3dcd2:	06                   	(bad)  
   3dcd3:	cf                   	iret   
   3dcd4:	3a 01                	cmp    al,BYTE PTR [rcx]
   3dcd6:	00 2a                	add    BYTE PTR [rdx],ch
   3dcd8:	dc 03                	fadd   QWORD PTR [rbx]
   3dcda:	00 05 55 c4 00 00    	add    BYTE PTR [rip+0xc455],al        # 4a135 <__abi_tag-0x3b620b>
   3dce0:	05 29 09 12 b5       	add    eax,0xb5120929
   3dce5:	2c 00                	sub    al,0x0
   3dce7:	00 64 e2 00          	add    BYTE PTR [rdx+riz*8+0x0],ah
   3dceb:	00 5e e2             	add    BYTE PTR [rsi-0x1e],bl
   3dcee:	00 00                	add    BYTE PTR [rax],al
   3dcf0:	03 a2 ad 42 00 00    	add    esp,DWORD PTR [rdx+0x42ad]
   3dcf6:	00 00                	add    BYTE PTR [rax],al
   3dcf8:	00 c4                	add    ah,al
   3dcfa:	35 00 00 00 dc       	xor    eax,0xdc000000
   3dcff:	03 00                	add    eax,DWORD PTR [rax]
   3dd01:	01 01                	add    DWORD PTR [rcx],eax
   3dd03:	55                   	push   rbp
   3dd04:	09 03                	or     DWORD PTR [rbx],eax
   3dd06:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3dd07:	f5                   	cmc    
   3dd08:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3dd0b:	00 00                	add    BYTE PTR [rax],al
   3dd0d:	00 01                	add    BYTE PTR [rcx],al
   3dd0f:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3dd13:	00 07                	add    BYTE PTR [rdi],al
   3dd15:	d5                   	(bad)  
   3dd16:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3dd17:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dd1a:	00 00                	add    BYTE PTR [rax],al
   3dd1c:	00 f1                	add    cl,dh
   3dd1e:	35 00 00 1c dc       	xor    eax,0xdc1c0000
   3dd23:	03 00                	add    eax,DWORD PTR [rax]
   3dd25:	01 01                	add    DWORD PTR [rcx],eax
   3dd27:	55                   	push   rbp
   3dd28:	01 31                	add    DWORD PTR [rcx],esi
   3dd2a:	01 01                	add    DWORD PTR [rcx],eax
   3dd2c:	51                   	push   rcx
   3dd2d:	01 30                	add    DWORD PTR [rax],esi
   3dd2f:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   3dd32:	ae                   	scas   al,BYTE PTR es:[rdi]
   3dd33:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dd36:	00 00                	add    BYTE PTR [rax],al
   3dd38:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dd3b:	07                   	(bad)  
   3dd3c:	00 00                	add    BYTE PTR [rax],al
   3dd3e:	06                   	(bad)  
   3dd3f:	b9 3a 01 00 96       	mov    ecx,0x9600013a
   3dd44:	dc 03                	fadd   QWORD PTR [rbx]
   3dd46:	00 05 5d c4 00 00    	add    BYTE PTR [rip+0xc45d],al        # 4a1a9 <__abi_tag-0x3b6197>
   3dd4c:	05 2b 09 12 b5       	add    eax,0xb512092b
   3dd51:	2c 00                	sub    al,0x0
   3dd53:	00 83 e2 00 00 7d    	add    BYTE PTR [rbx+0x7d0000e2],al
   3dd59:	e2 00                	loop   3dd5b <__abi_tag-0x3c25e5>
   3dd5b:	00 03                	add    BYTE PTR [rbx],al
   3dd5d:	54                   	push   rsp
   3dd5e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3dd5f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dd62:	00 00                	add    BYTE PTR [rax],al
   3dd64:	00 c4                	add    ah,al
   3dd66:	35 00 00 6c dc       	xor    eax,0xdc6c0000
   3dd6b:	03 00                	add    eax,DWORD PTR [rax]
   3dd6d:	01 01                	add    DWORD PTR [rcx],eax
   3dd6f:	55                   	push   rbp
   3dd70:	09 03                	or     DWORD PTR [rbx],eax
   3dd72:	b7 f5                	mov    bh,0xf5
   3dd74:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3dd77:	00 00                	add    BYTE PTR [rax],al
   3dd79:	00 01                	add    BYTE PTR [rcx],al
   3dd7b:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3dd7f:	00 07                	add    BYTE PTR [rdi],al
   3dd81:	87 ad 42 00 00 00    	xchg   DWORD PTR [rbp+0x42],ebp
   3dd87:	00 00                	add    BYTE PTR [rax],al
   3dd89:	f1                   	icebp  
   3dd8a:	35 00 00 88 dc       	xor    eax,0xdc880000
   3dd8f:	03 00                	add    eax,DWORD PTR [rax]
   3dd91:	01 01                	add    DWORD PTR [rcx],eax
   3dd93:	55                   	push   rbp
   3dd94:	01 31                	add    DWORD PTR [rcx],esi
   3dd96:	01 01                	add    DWORD PTR [rcx],eax
   3dd98:	51                   	push   rcx
   3dd99:	01 30                	add    DWORD PTR [rax],esi
   3dd9b:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   3dd9e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3dd9f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dda2:	00 00                	add    BYTE PTR [rax],al
   3dda4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dda7:	07                   	(bad)  
   3dda8:	00 00                	add    BYTE PTR [rax],al
   3ddaa:	06                   	(bad)  
   3ddab:	a1 3a 01 00 02 dd 03 	movabs eax,ds:0x50003dd0200013a
   3ddb2:	00 05 
   3ddb4:	65 c4                	gs (bad) 
   3ddb6:	00 00                	add    BYTE PTR [rax],al
   3ddb8:	05 2c 09 12 b5       	add    eax,0xb512092c
   3ddbd:	2c 00                	sub    al,0x0
   3ddbf:	00 a2 e2 00 00 9c    	add    BYTE PTR [rdx-0x63ffff1e],ah
   3ddc5:	e2 00                	loop   3ddc7 <__abi_tag-0x3c2579>
   3ddc7:	00 03                	add    BYTE PTR [rbx],al
   3ddc9:	10 ad 42 00 00 00    	adc    BYTE PTR [rbp+0x42],ch
   3ddcf:	00 00                	add    BYTE PTR [rax],al
   3ddd1:	c4                   	(bad)  
   3ddd2:	35 00 00 d8 dc       	xor    eax,0xdcd80000
   3ddd7:	03 00                	add    eax,DWORD PTR [rax]
   3ddd9:	01 01                	add    DWORD PTR [rcx],eax
   3dddb:	55                   	push   rbp
   3dddc:	09 03                	or     DWORD PTR [rbx],eax
   3ddde:	bd f5 47 00 00       	mov    ebp,0x47f5
   3dde3:	00 00                	add    BYTE PTR [rax],al
   3dde5:	00 01                	add    BYTE PTR [rcx],al
   3dde7:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3ddeb:	00 07                	add    BYTE PTR [rdi],al
   3dded:	43 ad                	rex.XB lods eax,DWORD PTR ds:[rsi]
   3ddef:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ddf2:	00 00                	add    BYTE PTR [rax],al
   3ddf4:	00 f1                	add    cl,dh
   3ddf6:	35 00 00 f4 dc       	xor    eax,0xdcf40000
   3ddfb:	03 00                	add    eax,DWORD PTR [rax]
   3ddfd:	01 01                	add    DWORD PTR [rcx],eax
   3ddff:	55                   	push   rbp
   3de00:	01 31                	add    DWORD PTR [rcx],esi
   3de02:	01 01                	add    DWORD PTR [rcx],eax
   3de04:	51                   	push   rcx
   3de05:	01 30                	add    DWORD PTR [rax],esi
   3de07:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   3de0a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3de0b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3de0e:	00 00                	add    BYTE PTR [rax],al
   3de10:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3de13:	07                   	(bad)  
   3de14:	00 00                	add    BYTE PTR [rax],al
   3de16:	06                   	(bad)  
   3de17:	8b 3a                	mov    edi,DWORD PTR [rdx]
   3de19:	01 00                	add    DWORD PTR [rax],eax
   3de1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3de1c:	dd 03                	fld    QWORD PTR [rbx]
   3de1e:	00 05 75 67 00 00    	add    BYTE PTR [rip+0x6775],al        # 44599 <__abi_tag-0x3bbda7>
   3de24:	05 2d 09 12 b5       	add    eax,0xb512092d
   3de29:	2c 00                	sub    al,0x0
   3de2b:	00 c1                	add    cl,al
   3de2d:	e2 00                	loop   3de2f <__abi_tag-0x3c2511>
   3de2f:	00 bb e2 00 00 03    	add    BYTE PTR [rbx+0x30000e2],bh
   3de35:	c2 ac 42             	ret    0x42ac
   3de38:	00 00                	add    BYTE PTR [rax],al
   3de3a:	00 00                	add    BYTE PTR [rax],al
   3de3c:	00 c4                	add    ah,al
   3de3e:	35 00 00 44 dd       	xor    eax,0xdd440000
   3de43:	03 00                	add    eax,DWORD PTR [rax]
   3de45:	01 01                	add    DWORD PTR [rcx],eax
   3de47:	55                   	push   rbp
   3de48:	09 03                	or     DWORD PTR [rbx],eax
   3de4a:	c6                   	(bad)  
   3de4b:	f5                   	cmc    
   3de4c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3de4f:	00 00                	add    BYTE PTR [rax],al
   3de51:	00 01                	add    BYTE PTR [rcx],al
   3de53:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3de57:	00 07                	add    BYTE PTR [rdi],al
   3de59:	f5                   	cmc    
   3de5a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3de5b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3de5e:	00 00                	add    BYTE PTR [rax],al
   3de60:	00 f1                	add    cl,dh
   3de62:	35 00 00 60 dd       	xor    eax,0xdd600000
   3de67:	03 00                	add    eax,DWORD PTR [rax]
   3de69:	01 01                	add    DWORD PTR [rcx],eax
   3de6b:	55                   	push   rbp
   3de6c:	01 31                	add    DWORD PTR [rcx],esi
   3de6e:	01 01                	add    DWORD PTR [rcx],eax
   3de70:	51                   	push   rcx
   3de71:	01 30                	add    DWORD PTR [rax],esi
   3de73:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   3de76:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3de77:	42 00 00             	rex.X add BYTE PTR [rax],al
   3de7a:	00 00                	add    BYTE PTR [rax],al
   3de7c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3de7f:	07                   	(bad)  
   3de80:	00 00                	add    BYTE PTR [rax],al
   3de82:	06                   	(bad)  
   3de83:	73 3a                	jae    3debf <__abi_tag-0x3c2481>
   3de85:	01 00                	add    DWORD PTR [rax],eax
   3de87:	da dd                	fcmovu st,st(5)
   3de89:	03 00                	add    eax,DWORD PTR [rax]
   3de8b:	05 7d 67 00 00       	add    eax,0x677d
   3de90:	05 30 09 12 b5       	add    eax,0xb5120930
   3de95:	2c 00                	sub    al,0x0
   3de97:	00 e0                	add    al,ah
   3de99:	e2 00                	loop   3de9b <__abi_tag-0x3c24a5>
   3de9b:	00 da                	add    dl,bl
   3de9d:	e2 00                	loop   3de9f <__abi_tag-0x3c24a1>
   3de9f:	00 03                	add    BYTE PTR [rbx],al
   3dea1:	7e ac                	jle    3de4f <__abi_tag-0x3c24f1>
   3dea3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dea6:	00 00                	add    BYTE PTR [rax],al
   3dea8:	00 c4                	add    ah,al
   3deaa:	35 00 00 b0 dd       	xor    eax,0xddb00000
   3deaf:	03 00                	add    eax,DWORD PTR [rax]
   3deb1:	01 01                	add    DWORD PTR [rcx],eax
   3deb3:	55                   	push   rbp
   3deb4:	09 03                	or     DWORD PTR [rbx],eax
   3deb6:	d0 f5                	shl    ch,1
   3deb8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3debb:	00 00                	add    BYTE PTR [rax],al
   3debd:	00 01                	add    BYTE PTR [rcx],al
   3debf:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3dec3:	00 07                	add    BYTE PTR [rdi],al
   3dec5:	b1 ac                	mov    cl,0xac
   3dec7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3deca:	00 00                	add    BYTE PTR [rax],al
   3decc:	00 f1                	add    cl,dh
   3dece:	35 00 00 cc dd       	xor    eax,0xddcc0000
   3ded3:	03 00                	add    eax,DWORD PTR [rax]
   3ded5:	01 01                	add    DWORD PTR [rcx],eax
   3ded7:	55                   	push   rbp
   3ded8:	01 31                	add    DWORD PTR [rcx],esi
   3deda:	01 01                	add    DWORD PTR [rcx],eax
   3dedc:	51                   	push   rcx
   3dedd:	01 30                	add    DWORD PTR [rax],esi
   3dedf:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   3dee2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3dee3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dee6:	00 00                	add    BYTE PTR [rax],al
   3dee8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3deeb:	07                   	(bad)  
   3deec:	00 00                	add    BYTE PTR [rax],al
   3deee:	06                   	(bad)  
   3deef:	5d                   	pop    rbp
   3def0:	3a 01                	cmp    al,BYTE PTR [rcx]
   3def2:	00 46 de             	add    BYTE PTR [rsi-0x22],al
   3def5:	03 00                	add    eax,DWORD PTR [rax]
   3def7:	05 83 c4 00 00       	add    eax,0xc483
   3defc:	05 35 09 12 b5       	add    eax,0xb5120935
   3df01:	2c 00                	sub    al,0x0
   3df03:	00 ff                	add    bh,bh
   3df05:	e2 00                	loop   3df07 <__abi_tag-0x3c2439>
   3df07:	00 f9                	add    cl,bh
   3df09:	e2 00                	loop   3df0b <__abi_tag-0x3c2435>
   3df0b:	00 03                	add    BYTE PTR [rbx],al
   3df0d:	30 ac 42 00 00 00 00 	xor    BYTE PTR [rdx+rax*2+0x0],ch
   3df14:	00 c4                	add    ah,al
   3df16:	35 00 00 1c de       	xor    eax,0xde1c0000
   3df1b:	03 00                	add    eax,DWORD PTR [rax]
   3df1d:	01 01                	add    DWORD PTR [rcx],eax
   3df1f:	55                   	push   rbp
   3df20:	09 03                	or     DWORD PTR [rbx],eax
   3df22:	c4 01 48 00          	(bad)
   3df26:	00 00                	add    BYTE PTR [rax],al
   3df28:	00 00                	add    BYTE PTR [rax],al
   3df2a:	01 01                	add    DWORD PTR [rcx],eax
   3df2c:	54                   	push   rsp
   3df2d:	01 35 00 07 63 ac    	add    DWORD PTR [rip+0xffffffffac630700],esi        # ffffffffac66e633 <_end+0xffffffffac1a4d3b>
   3df33:	42 00 00             	rex.X add BYTE PTR [rax],al
   3df36:	00 00                	add    BYTE PTR [rax],al
   3df38:	00 f1                	add    cl,dh
   3df3a:	35 00 00 38 de       	xor    eax,0xde380000
   3df3f:	03 00                	add    eax,DWORD PTR [rax]
   3df41:	01 01                	add    DWORD PTR [rcx],eax
   3df43:	55                   	push   rbp
   3df44:	01 31                	add    DWORD PTR [rcx],esi
   3df46:	01 01                	add    DWORD PTR [rcx],eax
   3df48:	51                   	push   rcx
   3df49:	01 30                	add    DWORD PTR [rax],esi
   3df4b:	00 04 6d ac 42 00 00 	add    BYTE PTR [rbp*2+0x42ac],al
   3df52:	00 00                	add    BYTE PTR [rax],al
   3df54:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3df57:	07                   	(bad)  
   3df58:	00 00                	add    BYTE PTR [rax],al
   3df5a:	06                   	(bad)  
   3df5b:	45 3a 01             	cmp    r8b,BYTE PTR [r9]
   3df5e:	00 b2 de 03 00 05    	add    BYTE PTR [rdx+0x50003de],dh
   3df64:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3df65:	c5 00 00             	(bad)
   3df68:	05 38 09 12 b5       	add    eax,0xb5120938
   3df6d:	2c 00                	sub    al,0x0
   3df6f:	00 1e                	add    BYTE PTR [rsi],bl
   3df71:	e3 00                	jrcxz  3df73 <__abi_tag-0x3c23cd>
   3df73:	00 18                	add    BYTE PTR [rax],bl
   3df75:	e3 00                	jrcxz  3df77 <__abi_tag-0x3c23c9>
   3df77:	00 03                	add    BYTE PTR [rbx],al
   3df79:	ec                   	in     al,dx
   3df7a:	ab                   	stos   DWORD PTR es:[rdi],eax
   3df7b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3df7e:	00 00                	add    BYTE PTR [rax],al
   3df80:	00 c4                	add    ah,al
   3df82:	35 00 00 88 de       	xor    eax,0xde880000
   3df87:	03 00                	add    eax,DWORD PTR [rax]
   3df89:	01 01                	add    DWORD PTR [rcx],eax
   3df8b:	55                   	push   rbp
   3df8c:	09 03                	or     DWORD PTR [rbx],eax
   3df8e:	d4                   	(bad)  
   3df8f:	f5                   	cmc    
   3df90:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3df93:	00 00                	add    BYTE PTR [rax],al
   3df95:	00 01                	add    BYTE PTR [rcx],al
   3df97:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3df9b:	00 07                	add    BYTE PTR [rdi],al
   3df9d:	1f                   	(bad)  
   3df9e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3df9f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dfa2:	00 00                	add    BYTE PTR [rax],al
   3dfa4:	00 f1                	add    cl,dh
   3dfa6:	35 00 00 a4 de       	xor    eax,0xdea40000
   3dfab:	03 00                	add    eax,DWORD PTR [rax]
   3dfad:	01 01                	add    DWORD PTR [rcx],eax
   3dfaf:	55                   	push   rbp
   3dfb0:	01 31                	add    DWORD PTR [rcx],esi
   3dfb2:	01 01                	add    DWORD PTR [rcx],eax
   3dfb4:	51                   	push   rcx
   3dfb5:	01 30                	add    DWORD PTR [rax],esi
   3dfb7:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   3dfba:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3dfbb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dfbe:	00 00                	add    BYTE PTR [rax],al
   3dfc0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3dfc3:	07                   	(bad)  
   3dfc4:	00 00                	add    BYTE PTR [rax],al
   3dfc6:	06                   	(bad)  
   3dfc7:	2f                   	(bad)  
   3dfc8:	3a 01                	cmp    al,BYTE PTR [rcx]
   3dfca:	00 1e                	add    BYTE PTR [rsi],bl
   3dfcc:	df 03                	fild   WORD PTR [rbx]
   3dfce:	00 05 64 20 01 00    	add    BYTE PTR [rip+0x12064],al        # 50038 <__abi_tag-0x3b0308>
   3dfd4:	05 3a 09 12 b5       	add    eax,0xb512093a
   3dfd9:	2c 00                	sub    al,0x0
   3dfdb:	00 3d e3 00 00 37    	add    BYTE PTR [rip+0x370000e3],bh        # 3703e0c4 <_end+0x36b747cc>
   3dfe1:	e3 00                	jrcxz  3dfe3 <__abi_tag-0x3c235d>
   3dfe3:	00 03                	add    BYTE PTR [rbx],al
   3dfe5:	9e                   	sahf   
   3dfe6:	ab                   	stos   DWORD PTR es:[rdi],eax
   3dfe7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3dfea:	00 00                	add    BYTE PTR [rax],al
   3dfec:	00 c4                	add    ah,al
   3dfee:	35 00 00 f4 de       	xor    eax,0xdef40000
   3dff3:	03 00                	add    eax,DWORD PTR [rax]
   3dff5:	01 01                	add    DWORD PTR [rcx],eax
   3dff7:	55                   	push   rbp
   3dff8:	09 03                	or     DWORD PTR [rbx],eax
   3dffa:	cb                   	retf   
   3dffb:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   3dffe:	00 00                	add    BYTE PTR [rax],al
   3e000:	00 00                	add    BYTE PTR [rax],al
   3e002:	01 01                	add    DWORD PTR [rcx],eax
   3e004:	54                   	push   rsp
   3e005:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   3e008:	07                   	(bad)  
   3e009:	d1 ab 42 00 00 00    	shr    DWORD PTR [rbx+0x42],1
   3e00f:	00 00                	add    BYTE PTR [rax],al
   3e011:	f1                   	icebp  
   3e012:	35 00 00 10 df       	xor    eax,0xdf100000
   3e017:	03 00                	add    eax,DWORD PTR [rax]
   3e019:	01 01                	add    DWORD PTR [rcx],eax
   3e01b:	55                   	push   rbp
   3e01c:	01 31                	add    DWORD PTR [rcx],esi
   3e01e:	01 01                	add    DWORD PTR [rcx],eax
   3e020:	51                   	push   rcx
   3e021:	01 30                	add    DWORD PTR [rax],esi
   3e023:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   3e026:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e027:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e02a:	00 00                	add    BYTE PTR [rax],al
   3e02c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e02f:	07                   	(bad)  
   3e030:	00 00                	add    BYTE PTR [rax],al
   3e032:	06                   	(bad)  
   3e033:	17                   	(bad)  
   3e034:	3a 01                	cmp    al,BYTE PTR [rcx]
   3e036:	00 8a df 03 00 05    	add    BYTE PTR [rdx+0x50003df],cl
   3e03c:	7f c5                	jg     3e003 <__abi_tag-0x3c233d>
   3e03e:	00 00                	add    BYTE PTR [rax],al
   3e040:	05 3b 09 12 b5       	add    eax,0xb512093b
   3e045:	2c 00                	sub    al,0x0
   3e047:	00 5c e3 00          	add    BYTE PTR [rbx+riz*8+0x0],bl
   3e04b:	00 56 e3             	add    BYTE PTR [rsi-0x1d],dl
   3e04e:	00 00                	add    BYTE PTR [rax],al
   3e050:	03 5a ab             	add    ebx,DWORD PTR [rdx-0x55]
   3e053:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e056:	00 00                	add    BYTE PTR [rax],al
   3e058:	00 c4                	add    ah,al
   3e05a:	35 00 00 60 df       	xor    eax,0xdf600000
   3e05f:	03 00                	add    eax,DWORD PTR [rax]
   3e061:	01 01                	add    DWORD PTR [rcx],eax
   3e063:	55                   	push   rbp
   3e064:	09 03                	or     DWORD PTR [rbx],eax
   3e066:	d8 f5                	fdiv   st,st(5)
   3e068:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e06b:	00 00                	add    BYTE PTR [rax],al
   3e06d:	00 01                	add    BYTE PTR [rcx],al
   3e06f:	01 54 01 42          	add    DWORD PTR [rcx+rax*1+0x42],edx
   3e073:	00 07                	add    BYTE PTR [rdi],al
   3e075:	8d ab 42 00 00 00    	lea    ebp,[rbx+0x42]
   3e07b:	00 00                	add    BYTE PTR [rax],al
   3e07d:	f1                   	icebp  
   3e07e:	35 00 00 7c df       	xor    eax,0xdf7c0000
   3e083:	03 00                	add    eax,DWORD PTR [rax]
   3e085:	01 01                	add    DWORD PTR [rcx],eax
   3e087:	55                   	push   rbp
   3e088:	01 31                	add    DWORD PTR [rcx],esi
   3e08a:	01 01                	add    DWORD PTR [rcx],eax
   3e08c:	51                   	push   rcx
   3e08d:	01 30                	add    DWORD PTR [rax],esi
   3e08f:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   3e092:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e093:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e096:	00 00                	add    BYTE PTR [rax],al
   3e098:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e09b:	07                   	(bad)  
   3e09c:	00 00                	add    BYTE PTR [rax],al
   3e09e:	06                   	(bad)  
   3e09f:	01 3a                	add    DWORD PTR [rdx],edi
   3e0a1:	01 00                	add    DWORD PTR [rax],eax
   3e0a3:	f6 df                	neg    bh
   3e0a5:	03 00                	add    eax,DWORD PTR [rax]
   3e0a7:	05 87 c5 00 00       	add    eax,0xc587
   3e0ac:	05 3d 09 12 b5       	add    eax,0xb512093d
   3e0b1:	2c 00                	sub    al,0x0
   3e0b3:	00 7b e3             	add    BYTE PTR [rbx-0x1d],bh
   3e0b6:	00 00                	add    BYTE PTR [rax],al
   3e0b8:	75 e3                	jne    3e09d <__abi_tag-0x3c22a3>
   3e0ba:	00 00                	add    BYTE PTR [rax],al
   3e0bc:	03 0c ab             	add    ecx,DWORD PTR [rbx+rbp*4]
   3e0bf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e0c2:	00 00                	add    BYTE PTR [rax],al
   3e0c4:	00 c4                	add    ah,al
   3e0c6:	35 00 00 cc df       	xor    eax,0xdfcc0000
   3e0cb:	03 00                	add    eax,DWORD PTR [rax]
   3e0cd:	01 01                	add    DWORD PTR [rcx],eax
   3e0cf:	55                   	push   rbp
   3e0d0:	09 03                	or     DWORD PTR [rbx],eax
   3e0d2:	56                   	push   rsi
   3e0d3:	d6                   	(bad)  
   3e0d4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e0d7:	00 00                	add    BYTE PTR [rax],al
   3e0d9:	00 01                	add    BYTE PTR [rcx],al
   3e0db:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3e0df:	00 07                	add    BYTE PTR [rdi],al
   3e0e1:	3f                   	(bad)  
   3e0e2:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e0e3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e0e6:	00 00                	add    BYTE PTR [rax],al
   3e0e8:	00 f1                	add    cl,dh
   3e0ea:	35 00 00 e8 df       	xor    eax,0xdfe80000
   3e0ef:	03 00                	add    eax,DWORD PTR [rax]
   3e0f1:	01 01                	add    DWORD PTR [rcx],eax
   3e0f3:	55                   	push   rbp
   3e0f4:	01 31                	add    DWORD PTR [rcx],esi
   3e0f6:	01 01                	add    DWORD PTR [rcx],eax
   3e0f8:	51                   	push   rcx
   3e0f9:	01 30                	add    DWORD PTR [rax],esi
   3e0fb:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   3e0fe:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e0ff:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e102:	00 00                	add    BYTE PTR [rax],al
   3e104:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e107:	07                   	(bad)  
   3e108:	00 00                	add    BYTE PTR [rax],al
   3e10a:	06                   	(bad)  
   3e10b:	e9 39 01 00 62       	jmp    6203e249 <_end+0x61b74951>
   3e110:	e0 03                	loopne 3e115 <__abi_tag-0x3c222b>
   3e112:	00 05 8f c5 00 00    	add    BYTE PTR [rip+0xc58f],al        # 4a6a7 <__abi_tag-0x3b5c99>
   3e118:	05 3e 09 12 b5       	add    eax,0xb512093e
   3e11d:	2c 00                	sub    al,0x0
   3e11f:	00 9a e3 00 00 94    	add    BYTE PTR [rdx-0x6bffff1d],bl
   3e125:	e3 00                	jrcxz  3e127 <__abi_tag-0x3c2219>
   3e127:	00 03                	add    BYTE PTR [rbx],al
   3e129:	c8 aa 42 00          	enter  0x42aa,0x0
   3e12d:	00 00                	add    BYTE PTR [rax],al
   3e12f:	00 00                	add    BYTE PTR [rax],al
   3e131:	c4                   	(bad)  
   3e132:	35 00 00 38 e0       	xor    eax,0xe0380000
   3e137:	03 00                	add    eax,DWORD PTR [rax]
   3e139:	01 01                	add    DWORD PTR [rcx],eax
   3e13b:	55                   	push   rbp
   3e13c:	09 03                	or     DWORD PTR [rbx],eax
   3e13e:	eb f5                	jmp    3e135 <__abi_tag-0x3c220b>
   3e140:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e143:	00 00                	add    BYTE PTR [rax],al
   3e145:	00 01                	add    BYTE PTR [rcx],al
   3e147:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3e14b:	00 07                	add    BYTE PTR [rdi],al
   3e14d:	fb                   	sti    
   3e14e:	aa                   	stos   BYTE PTR es:[rdi],al
   3e14f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e152:	00 00                	add    BYTE PTR [rax],al
   3e154:	00 f1                	add    cl,dh
   3e156:	35 00 00 54 e0       	xor    eax,0xe0540000
   3e15b:	03 00                	add    eax,DWORD PTR [rax]
   3e15d:	01 01                	add    DWORD PTR [rcx],eax
   3e15f:	55                   	push   rbp
   3e160:	01 31                	add    DWORD PTR [rcx],esi
   3e162:	01 01                	add    DWORD PTR [rcx],eax
   3e164:	51                   	push   rcx
   3e165:	01 30                	add    DWORD PTR [rax],esi
   3e167:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   3e16a:	ab                   	stos   DWORD PTR es:[rdi],eax
   3e16b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e16e:	00 00                	add    BYTE PTR [rax],al
   3e170:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e173:	07                   	(bad)  
   3e174:	00 00                	add    BYTE PTR [rax],al
   3e176:	06                   	(bad)  
   3e177:	d3 39                	sar    DWORD PTR [rcx],cl
   3e179:	01 00                	add    DWORD PTR [rax],eax
   3e17b:	ce                   	(bad)  
   3e17c:	e0 03                	loopne 3e181 <__abi_tag-0x3c21bf>
   3e17e:	00 05 8d 68 00 00    	add    BYTE PTR [rip+0x688d],al        # 44a11 <__abi_tag-0x3bb92f>
   3e184:	05 40 09 12 b5       	add    eax,0xb5120940
   3e189:	2c 00                	sub    al,0x0
   3e18b:	00 b9 e3 00 00 b3    	add    BYTE PTR [rcx-0x4cffff1d],bh
   3e191:	e3 00                	jrcxz  3e193 <__abi_tag-0x3c21ad>
   3e193:	00 03                	add    BYTE PTR [rbx],al
   3e195:	7a aa                	jp     3e141 <__abi_tag-0x3c21ff>
   3e197:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e19a:	00 00                	add    BYTE PTR [rax],al
   3e19c:	00 c4                	add    ah,al
   3e19e:	35 00 00 a4 e0       	xor    eax,0xe0a40000
   3e1a3:	03 00                	add    eax,DWORD PTR [rax]
   3e1a5:	01 01                	add    DWORD PTR [rcx],eax
   3e1a7:	55                   	push   rbp
   3e1a8:	09 03                	or     DWORD PTR [rbx],eax
   3e1aa:	5b                   	pop    rbx
   3e1ab:	d6                   	(bad)  
   3e1ac:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e1af:	00 00                	add    BYTE PTR [rax],al
   3e1b1:	00 01                	add    BYTE PTR [rcx],al
   3e1b3:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3e1b7:	00 07                	add    BYTE PTR [rdi],al
   3e1b9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e1ba:	aa                   	stos   BYTE PTR es:[rdi],al
   3e1bb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e1be:	00 00                	add    BYTE PTR [rax],al
   3e1c0:	00 f1                	add    cl,dh
   3e1c2:	35 00 00 c0 e0       	xor    eax,0xe0c00000
   3e1c7:	03 00                	add    eax,DWORD PTR [rax]
   3e1c9:	01 01                	add    DWORD PTR [rcx],eax
   3e1cb:	55                   	push   rbp
   3e1cc:	01 31                	add    DWORD PTR [rcx],esi
   3e1ce:	01 01                	add    DWORD PTR [rcx],eax
   3e1d0:	51                   	push   rcx
   3e1d1:	01 30                	add    DWORD PTR [rax],esi
   3e1d3:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   3e1d6:	aa                   	stos   BYTE PTR es:[rdi],al
   3e1d7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e1da:	00 00                	add    BYTE PTR [rax],al
   3e1dc:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e1df:	07                   	(bad)  
   3e1e0:	00 00                	add    BYTE PTR [rax],al
   3e1e2:	06                   	(bad)  
   3e1e3:	bb 39 01 00 3a       	mov    ebx,0x3a000139
   3e1e8:	e1 03                	loope  3e1ed <__abi_tag-0x3c2153>
   3e1ea:	00 05 9f c5 00 00    	add    BYTE PTR [rip+0xc59f],al        # 4a78f <__abi_tag-0x3b5bb1>
   3e1f0:	05 41 09 12 b5       	add    eax,0xb5120941
   3e1f5:	2c 00                	sub    al,0x0
   3e1f7:	00 d8                	add    al,bl
   3e1f9:	e3 00                	jrcxz  3e1fb <__abi_tag-0x3c2145>
   3e1fb:	00 d2                	add    dl,dl
   3e1fd:	e3 00                	jrcxz  3e1ff <__abi_tag-0x3c2141>
   3e1ff:	00 03                	add    BYTE PTR [rbx],al
   3e201:	36 aa                	ss stos BYTE PTR es:[rdi],al
   3e203:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e206:	00 00                	add    BYTE PTR [rax],al
   3e208:	00 c4                	add    ah,al
   3e20a:	35 00 00 10 e1       	xor    eax,0xe1100000
   3e20f:	03 00                	add    eax,DWORD PTR [rax]
   3e211:	01 01                	add    DWORD PTR [rcx],eax
   3e213:	55                   	push   rbp
   3e214:	09 03                	or     DWORD PTR [rbx],eax
   3e216:	d2 f6                	shl    dh,cl
   3e218:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e21b:	00 00                	add    BYTE PTR [rax],al
   3e21d:	00 01                	add    BYTE PTR [rcx],al
   3e21f:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3e223:	00 07                	add    BYTE PTR [rdi],al
   3e225:	69 aa 42 00 00 00 00 	imul   ebp,DWORD PTR [rdx+0x42],0x35f10000
   3e22c:	00 f1 35 
   3e22f:	00 00                	add    BYTE PTR [rax],al
   3e231:	2c e1                	sub    al,0xe1
   3e233:	03 00                	add    eax,DWORD PTR [rax]
   3e235:	01 01                	add    DWORD PTR [rcx],eax
   3e237:	55                   	push   rbp
   3e238:	01 31                	add    DWORD PTR [rcx],esi
   3e23a:	01 01                	add    DWORD PTR [rcx],eax
   3e23c:	51                   	push   rcx
   3e23d:	01 30                	add    DWORD PTR [rax],esi
   3e23f:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   3e242:	aa                   	stos   BYTE PTR es:[rdi],al
   3e243:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e246:	00 00                	add    BYTE PTR [rax],al
   3e248:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e24b:	07                   	(bad)  
   3e24c:	00 00                	add    BYTE PTR [rax],al
   3e24e:	06                   	(bad)  
   3e24f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e250:	39 01                	cmp    DWORD PTR [rcx],eax
   3e252:	00 a6 e1 03 00 05    	add    BYTE PTR [rsi+0x50003e1],ah
   3e258:	95                   	xchg   ebp,eax
   3e259:	68 00 00 05 45       	push   0x45050000
   3e25e:	09 12                	or     DWORD PTR [rdx],edx
   3e260:	b5 2c                	mov    ch,0x2c
   3e262:	00 00                	add    BYTE PTR [rax],al
   3e264:	f7 e3                	mul    ebx
   3e266:	00 00                	add    BYTE PTR [rax],al
   3e268:	f1                   	icebp  
   3e269:	e3 00                	jrcxz  3e26b <__abi_tag-0x3c20d5>
   3e26b:	00 03                	add    BYTE PTR [rbx],al
   3e26d:	e8 a9 42 00 00       	call   4251b <__abi_tag-0x3bde25>
   3e272:	00 00                	add    BYTE PTR [rax],al
   3e274:	00 c4                	add    ah,al
   3e276:	35 00 00 7c e1       	xor    eax,0xe17c0000
   3e27b:	03 00                	add    eax,DWORD PTR [rax]
   3e27d:	01 01                	add    DWORD PTR [rcx],eax
   3e27f:	55                   	push   rbp
   3e280:	09 03                	or     DWORD PTR [rbx],eax
   3e282:	f5                   	cmc    
   3e283:	f5                   	cmc    
   3e284:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e287:	00 00                	add    BYTE PTR [rax],al
   3e289:	00 01                	add    BYTE PTR [rcx],al
   3e28b:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3e28f:	00 07                	add    BYTE PTR [rdi],al
   3e291:	1b aa 42 00 00 00    	sbb    ebp,DWORD PTR [rdx+0x42]
   3e297:	00 00                	add    BYTE PTR [rax],al
   3e299:	f1                   	icebp  
   3e29a:	35 00 00 98 e1       	xor    eax,0xe1980000
   3e29f:	03 00                	add    eax,DWORD PTR [rax]
   3e2a1:	01 01                	add    DWORD PTR [rcx],eax
   3e2a3:	55                   	push   rbp
   3e2a4:	01 31                	add    DWORD PTR [rcx],esi
   3e2a6:	01 01                	add    DWORD PTR [rcx],eax
   3e2a8:	51                   	push   rcx
   3e2a9:	01 30                	add    DWORD PTR [rax],esi
   3e2ab:	00 04 25 aa 42 00 00 	add    BYTE PTR ds:0x42aa,al
   3e2b2:	00 00                	add    BYTE PTR [rax],al
   3e2b4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e2b7:	07                   	(bad)  
   3e2b8:	00 00                	add    BYTE PTR [rax],al
   3e2ba:	06                   	(bad)  
   3e2bb:	8d 39                	lea    edi,[rcx]
   3e2bd:	01 00                	add    DWORD PTR [rax],eax
   3e2bf:	12 e2                	adc    ah,dl
   3e2c1:	03 00                	add    eax,DWORD PTR [rax]
   3e2c3:	05 af c5 00 00       	add    eax,0xc5af
   3e2c8:	05 46 09 12 b5       	add    eax,0xb5120946
   3e2cd:	2c 00                	sub    al,0x0
   3e2cf:	00 16                	add    BYTE PTR [rsi],dl
   3e2d1:	e4 00                	in     al,0x0
   3e2d3:	00 10                	add    BYTE PTR [rax],dl
   3e2d5:	e4 00                	in     al,0x0
   3e2d7:	00 03                	add    BYTE PTR [rbx],al
   3e2d9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3e2da:	a9 42 00 00 00       	test   eax,0x42
   3e2df:	00 00                	add    BYTE PTR [rax],al
   3e2e1:	c4                   	(bad)  
   3e2e2:	35 00 00 e8 e1       	xor    eax,0xe1e80000
   3e2e7:	03 00                	add    eax,DWORD PTR [rax]
   3e2e9:	01 01                	add    DWORD PTR [rcx],eax
   3e2eb:	55                   	push   rbp
   3e2ec:	09 03                	or     DWORD PTR [rbx],eax
   3e2ee:	fc                   	cld    
   3e2ef:	f5                   	cmc    
   3e2f0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e2f3:	00 00                	add    BYTE PTR [rax],al
   3e2f5:	00 01                	add    BYTE PTR [rcx],al
   3e2f7:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3e2fb:	00 07                	add    BYTE PTR [rdi],al
   3e2fd:	d7                   	xlat   BYTE PTR ds:[rbx]
   3e2fe:	a9 42 00 00 00       	test   eax,0x42
   3e303:	00 00                	add    BYTE PTR [rax],al
   3e305:	f1                   	icebp  
   3e306:	35 00 00 04 e2       	xor    eax,0xe2040000
   3e30b:	03 00                	add    eax,DWORD PTR [rax]
   3e30d:	01 01                	add    DWORD PTR [rcx],eax
   3e30f:	55                   	push   rbp
   3e310:	01 31                	add    DWORD PTR [rcx],esi
   3e312:	01 01                	add    DWORD PTR [rcx],eax
   3e314:	51                   	push   rcx
   3e315:	01 30                	add    DWORD PTR [rax],esi
   3e317:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   3e31a:	aa                   	stos   BYTE PTR es:[rdi],al
   3e31b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e31e:	00 00                	add    BYTE PTR [rax],al
   3e320:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e323:	07                   	(bad)  
   3e324:	00 00                	add    BYTE PTR [rax],al
   3e326:	06                   	(bad)  
   3e327:	77 39                	ja     3e362 <__abi_tag-0x3c1fde>
   3e329:	01 00                	add    DWORD PTR [rax],eax
   3e32b:	7e e2                	jle    3e30f <__abi_tag-0x3c2031>
   3e32d:	03 00                	add    eax,DWORD PTR [rax]
   3e32f:	05 b7 c5 00 00       	add    eax,0xc5b7
   3e334:	05 47 09 12 b5       	add    eax,0xb5120947
   3e339:	2c 00                	sub    al,0x0
   3e33b:	00 35 e4 00 00 2f    	add    BYTE PTR [rip+0x2f0000e4],dh        # 2f03e425 <_end+0x2eb74b2d>
   3e341:	e4 00                	in     al,0x0
   3e343:	00 03                	add    BYTE PTR [rbx],al
   3e345:	56                   	push   rsi
   3e346:	a9 42 00 00 00       	test   eax,0x42
   3e34b:	00 00                	add    BYTE PTR [rax],al
   3e34d:	c4                   	(bad)  
   3e34e:	35 00 00 54 e2       	xor    eax,0xe2540000
   3e353:	03 00                	add    eax,DWORD PTR [rax]
   3e355:	01 01                	add    DWORD PTR [rcx],eax
   3e357:	55                   	push   rbp
   3e358:	09 03                	or     DWORD PTR [rbx],eax
   3e35a:	02 f6                	add    dh,dh
   3e35c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e35f:	00 00                	add    BYTE PTR [rax],al
   3e361:	00 01                	add    BYTE PTR [rcx],al
   3e363:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3e367:	00 07                	add    BYTE PTR [rdi],al
   3e369:	89 a9 42 00 00 00    	mov    DWORD PTR [rcx+0x42],ebp
   3e36f:	00 00                	add    BYTE PTR [rax],al
   3e371:	f1                   	icebp  
   3e372:	35 00 00 70 e2       	xor    eax,0xe2700000
   3e377:	03 00                	add    eax,DWORD PTR [rax]
   3e379:	01 01                	add    DWORD PTR [rcx],eax
   3e37b:	55                   	push   rbp
   3e37c:	01 31                	add    DWORD PTR [rcx],esi
   3e37e:	01 01                	add    DWORD PTR [rcx],eax
   3e380:	51                   	push   rcx
   3e381:	01 30                	add    DWORD PTR [rax],esi
   3e383:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   3e386:	a9 42 00 00 00       	test   eax,0x42
   3e38b:	00 00                	add    BYTE PTR [rax],al
   3e38d:	75 2d                	jne    3e3bc <__abi_tag-0x3c1f84>
   3e38f:	07                   	(bad)  
   3e390:	00 00                	add    BYTE PTR [rax],al
   3e392:	06                   	(bad)  
   3e393:	5f                   	pop    rdi
   3e394:	39 01                	cmp    DWORD PTR [rcx],eax
   3e396:	00 ea                	add    dl,ch
   3e398:	e2 03                	loop   3e39d <__abi_tag-0x3c1fa3>
   3e39a:	00 05 8a 19 00 00    	add    BYTE PTR [rip+0x198a],al        # 3fd2a <__abi_tag-0x3c0616>
   3e3a0:	05 48 09 12 b5       	add    eax,0xb5120948
   3e3a5:	2c 00                	sub    al,0x0
   3e3a7:	00 54 e4 00          	add    BYTE PTR [rsp+riz*8+0x0],dl
   3e3ab:	00 4e e4             	add    BYTE PTR [rsi-0x1c],cl
   3e3ae:	00 00                	add    BYTE PTR [rax],al
   3e3b0:	03 12                	add    edx,DWORD PTR [rdx]
   3e3b2:	a9 42 00 00 00       	test   eax,0x42
   3e3b7:	00 00                	add    BYTE PTR [rax],al
   3e3b9:	c4                   	(bad)  
   3e3ba:	35 00 00 c0 e2       	xor    eax,0xe2c00000
   3e3bf:	03 00                	add    eax,DWORD PTR [rax]
   3e3c1:	01 01                	add    DWORD PTR [rcx],eax
   3e3c3:	55                   	push   rbp
   3e3c4:	09 03                	or     DWORD PTR [rbx],eax
   3e3c6:	08 f6                	or     dh,dh
   3e3c8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e3cb:	00 00                	add    BYTE PTR [rax],al
   3e3cd:	00 01                	add    BYTE PTR [rcx],al
   3e3cf:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3e3d3:	00 07                	add    BYTE PTR [rdi],al
   3e3d5:	45 a9 42 00 00 00    	rex.RB test eax,0x42
   3e3db:	00 00                	add    BYTE PTR [rax],al
   3e3dd:	f1                   	icebp  
   3e3de:	35 00 00 dc e2       	xor    eax,0xe2dc0000
   3e3e3:	03 00                	add    eax,DWORD PTR [rax]
   3e3e5:	01 01                	add    DWORD PTR [rcx],eax
   3e3e7:	55                   	push   rbp
   3e3e8:	01 31                	add    DWORD PTR [rcx],esi
   3e3ea:	01 01                	add    DWORD PTR [rcx],eax
   3e3ec:	51                   	push   rcx
   3e3ed:	01 30                	add    DWORD PTR [rax],esi
   3e3ef:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   3e3f2:	a9 42 00 00 00       	test   eax,0x42
   3e3f7:	00 00                	add    BYTE PTR [rax],al
   3e3f9:	75 2d                	jne    3e428 <__abi_tag-0x3c1f18>
   3e3fb:	07                   	(bad)  
   3e3fc:	00 00                	add    BYTE PTR [rax],al
   3e3fe:	06                   	(bad)  
   3e3ff:	49 39 01             	cmp    QWORD PTR [r9],rax
   3e402:	00 56 e3             	add    BYTE PTR [rsi-0x1d],dl
   3e405:	03 00                	add    eax,DWORD PTR [rax]
   3e407:	05 d1 c6 00 00       	add    eax,0xc6d1
   3e40c:	05 49 09 12 b5       	add    eax,0xb5120949
   3e411:	2c 00                	sub    al,0x0
   3e413:	00 73 e4             	add    BYTE PTR [rbx-0x1c],dh
   3e416:	00 00                	add    BYTE PTR [rax],al
   3e418:	6d                   	ins    DWORD PTR es:[rdi],dx
   3e419:	e4 00                	in     al,0x0
   3e41b:	00 03                	add    BYTE PTR [rbx],al
   3e41d:	c4                   	(bad)  
   3e41e:	a8 42                	test   al,0x42
   3e420:	00 00                	add    BYTE PTR [rax],al
   3e422:	00 00                	add    BYTE PTR [rax],al
   3e424:	00 c4                	add    ah,al
   3e426:	35 00 00 2c e3       	xor    eax,0xe32c0000
   3e42b:	03 00                	add    eax,DWORD PTR [rax]
   3e42d:	01 01                	add    DWORD PTR [rcx],eax
   3e42f:	55                   	push   rbp
   3e430:	09 03                	or     DWORD PTR [rbx],eax
   3e432:	0e                   	(bad)  
   3e433:	f6 47 00 00          	test   BYTE PTR [rdi+0x0],0x0
   3e437:	00 00                	add    BYTE PTR [rax],al
   3e439:	00 01                	add    BYTE PTR [rcx],al
   3e43b:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3e43f:	00 07                	add    BYTE PTR [rdi],al
   3e441:	f7 a8 42 00 00 00    	imul   DWORD PTR [rax+0x42]
   3e447:	00 00                	add    BYTE PTR [rax],al
   3e449:	f1                   	icebp  
   3e44a:	35 00 00 48 e3       	xor    eax,0xe3480000
   3e44f:	03 00                	add    eax,DWORD PTR [rax]
   3e451:	01 01                	add    DWORD PTR [rcx],eax
   3e453:	55                   	push   rbp
   3e454:	01 31                	add    DWORD PTR [rcx],esi
   3e456:	01 01                	add    DWORD PTR [rcx],eax
   3e458:	51                   	push   rcx
   3e459:	01 30                	add    DWORD PTR [rax],esi
   3e45b:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   3e45e:	a9 42 00 00 00       	test   eax,0x42
   3e463:	00 00                	add    BYTE PTR [rax],al
   3e465:	75 2d                	jne    3e494 <__abi_tag-0x3c1eac>
   3e467:	07                   	(bad)  
   3e468:	00 00                	add    BYTE PTR [rax],al
   3e46a:	06                   	(bad)  
   3e46b:	31 39                	xor    DWORD PTR [rcx],edi
   3e46d:	01 00                	add    DWORD PTR [rax],eax
   3e46f:	c2 e3 03             	ret    0x3e3
   3e472:	00 05 d9 c6 00 00    	add    BYTE PTR [rip+0xc6d9],al        # 4ab51 <__abi_tag-0x3b57ef>
   3e478:	05 4a 09 12 b5       	add    eax,0xb512094a
   3e47d:	2c 00                	sub    al,0x0
   3e47f:	00 92 e4 00 00 8c    	add    BYTE PTR [rdx-0x73ffff1c],dl
   3e485:	e4 00                	in     al,0x0
   3e487:	00 03                	add    BYTE PTR [rbx],al
   3e489:	80 a8 42 00 00 00 00 	sub    BYTE PTR [rax+0x42],0x0
   3e490:	00 c4                	add    ah,al
   3e492:	35 00 00 98 e3       	xor    eax,0xe3980000
   3e497:	03 00                	add    eax,DWORD PTR [rax]
   3e499:	01 01                	add    DWORD PTR [rcx],eax
   3e49b:	55                   	push   rbp
   3e49c:	09 03                	or     DWORD PTR [rbx],eax
   3e49e:	12 f6                	adc    dh,dh
   3e4a0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e4a3:	00 00                	add    BYTE PTR [rax],al
   3e4a5:	00 01                	add    BYTE PTR [rcx],al
   3e4a7:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3e4ab:	00 07                	add    BYTE PTR [rdi],al
   3e4ad:	b3 a8                	mov    bl,0xa8
   3e4af:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e4b2:	00 00                	add    BYTE PTR [rax],al
   3e4b4:	00 f1                	add    cl,dh
   3e4b6:	35 00 00 b4 e3       	xor    eax,0xe3b40000
   3e4bb:	03 00                	add    eax,DWORD PTR [rax]
   3e4bd:	01 01                	add    DWORD PTR [rcx],eax
   3e4bf:	55                   	push   rbp
   3e4c0:	01 31                	add    DWORD PTR [rcx],esi
   3e4c2:	01 01                	add    DWORD PTR [rcx],eax
   3e4c4:	51                   	push   rcx
   3e4c5:	01 30                	add    DWORD PTR [rax],esi
   3e4c7:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   3e4ca:	a8 42                	test   al,0x42
   3e4cc:	00 00                	add    BYTE PTR [rax],al
   3e4ce:	00 00                	add    BYTE PTR [rax],al
   3e4d0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e4d3:	07                   	(bad)  
   3e4d4:	00 00                	add    BYTE PTR [rax],al
   3e4d6:	06                   	(bad)  
   3e4d7:	1b 39                	sbb    edi,DWORD PTR [rcx]
   3e4d9:	01 00                	add    DWORD PTR [rax],eax
   3e4db:	2e e4 03             	cs in  al,0x3
   3e4de:	00 05 e1 c6 00 00    	add    BYTE PTR [rip+0xc6e1],al        # 4abc5 <__abi_tag-0x3b577b>
   3e4e4:	05 4b 09 12 b5       	add    eax,0xb512094b
   3e4e9:	2c 00                	sub    al,0x0
   3e4eb:	00 b1 e4 00 00 ab    	add    BYTE PTR [rcx-0x54ffff1c],dh
   3e4f1:	e4 00                	in     al,0x0
   3e4f3:	00 03                	add    BYTE PTR [rbx],al
   3e4f5:	32 a8 42 00 00 00    	xor    ch,BYTE PTR [rax+0x42]
   3e4fb:	00 00                	add    BYTE PTR [rax],al
   3e4fd:	c4                   	(bad)  
   3e4fe:	35 00 00 04 e4       	xor    eax,0xe4040000
   3e503:	03 00                	add    eax,DWORD PTR [rax]
   3e505:	01 01                	add    DWORD PTR [rcx],eax
   3e507:	55                   	push   rbp
   3e508:	09 03                	or     DWORD PTR [rbx],eax
   3e50a:	1d f6 47 00 00       	sbb    eax,0x47f6
   3e50f:	00 00                	add    BYTE PTR [rax],al
   3e511:	00 01                	add    BYTE PTR [rcx],al
   3e513:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3e517:	00 07                	add    BYTE PTR [rdi],al
   3e519:	65 a8 42             	gs test al,0x42
   3e51c:	00 00                	add    BYTE PTR [rax],al
   3e51e:	00 00                	add    BYTE PTR [rax],al
   3e520:	00 f1                	add    cl,dh
   3e522:	35 00 00 20 e4       	xor    eax,0xe4200000
   3e527:	03 00                	add    eax,DWORD PTR [rax]
   3e529:	01 01                	add    DWORD PTR [rcx],eax
   3e52b:	55                   	push   rbp
   3e52c:	01 31                	add    DWORD PTR [rcx],esi
   3e52e:	01 01                	add    DWORD PTR [rcx],eax
   3e530:	51                   	push   rcx
   3e531:	01 30                	add    DWORD PTR [rax],esi
   3e533:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   3e536:	a8 42                	test   al,0x42
   3e538:	00 00                	add    BYTE PTR [rax],al
   3e53a:	00 00                	add    BYTE PTR [rax],al
   3e53c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e53f:	07                   	(bad)  
   3e540:	00 00                	add    BYTE PTR [rax],al
   3e542:	06                   	(bad)  
   3e543:	03 39                	add    edi,DWORD PTR [rcx]
   3e545:	01 00                	add    DWORD PTR [rax],eax
   3e547:	9a                   	(bad)  
   3e548:	e4 03                	in     al,0x3
   3e54a:	00 05 e9 c6 00 00    	add    BYTE PTR [rip+0xc6e9],al        # 4ac39 <__abi_tag-0x3b5707>
   3e550:	05 4c 09 12 b5       	add    eax,0xb512094c
   3e555:	2c 00                	sub    al,0x0
   3e557:	00 d0                	add    al,dl
   3e559:	e4 00                	in     al,0x0
   3e55b:	00 ca                	add    dl,cl
   3e55d:	e4 00                	in     al,0x0
   3e55f:	00 03                	add    BYTE PTR [rbx],al
   3e561:	ee                   	out    dx,al
   3e562:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e563:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e566:	00 00                	add    BYTE PTR [rax],al
   3e568:	00 c4                	add    ah,al
   3e56a:	35 00 00 70 e4       	xor    eax,0xe4700000
   3e56f:	03 00                	add    eax,DWORD PTR [rax]
   3e571:	01 01                	add    DWORD PTR [rcx],eax
   3e573:	55                   	push   rbp
   3e574:	09 03                	or     DWORD PTR [rbx],eax
   3e576:	23 f6                	and    esi,esi
   3e578:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e57b:	00 00                	add    BYTE PTR [rax],al
   3e57d:	00 01                	add    BYTE PTR [rcx],al
   3e57f:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3e583:	00 07                	add    BYTE PTR [rdi],al
   3e585:	21 a8 42 00 00 00    	and    DWORD PTR [rax+0x42],ebp
   3e58b:	00 00                	add    BYTE PTR [rax],al
   3e58d:	f1                   	icebp  
   3e58e:	35 00 00 8c e4       	xor    eax,0xe48c0000
   3e593:	03 00                	add    eax,DWORD PTR [rax]
   3e595:	01 01                	add    DWORD PTR [rcx],eax
   3e597:	55                   	push   rbp
   3e598:	01 31                	add    DWORD PTR [rcx],esi
   3e59a:	01 01                	add    DWORD PTR [rcx],eax
   3e59c:	51                   	push   rcx
   3e59d:	01 30                	add    DWORD PTR [rax],esi
   3e59f:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   3e5a2:	a8 42                	test   al,0x42
   3e5a4:	00 00                	add    BYTE PTR [rax],al
   3e5a6:	00 00                	add    BYTE PTR [rax],al
   3e5a8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e5ab:	07                   	(bad)  
   3e5ac:	00 00                	add    BYTE PTR [rax],al
   3e5ae:	06                   	(bad)  
   3e5af:	ed                   	in     eax,dx
   3e5b0:	38 01                	cmp    BYTE PTR [rcx],al
   3e5b2:	00 06                	add    BYTE PTR [rsi],al
   3e5b4:	e5 03                	in     eax,0x3
   3e5b6:	00 05 f1 c6 00 00    	add    BYTE PTR [rip+0xc6f1],al        # 4acad <__abi_tag-0x3b5693>
   3e5bc:	05 4d 09 12 b5       	add    eax,0xb512094d
   3e5c1:	2c 00                	sub    al,0x0
   3e5c3:	00 ef                	add    bh,ch
   3e5c5:	e4 00                	in     al,0x0
   3e5c7:	00 e9                	add    cl,ch
   3e5c9:	e4 00                	in     al,0x0
   3e5cb:	00 03                	add    BYTE PTR [rbx],al
   3e5cd:	a0 a7 42 00 00 00 00 	movabs al,ds:0xc4000000000042a7
   3e5d4:	00 c4 
   3e5d6:	35 00 00 dc e4       	xor    eax,0xe4dc0000
   3e5db:	03 00                	add    eax,DWORD PTR [rax]
   3e5dd:	01 01                	add    DWORD PTR [rcx],eax
   3e5df:	55                   	push   rbp
   3e5e0:	09 03                	or     DWORD PTR [rbx],eax
   3e5e2:	29 f6                	sub    esi,esi
   3e5e4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e5e7:	00 00                	add    BYTE PTR [rax],al
   3e5e9:	00 01                	add    BYTE PTR [rcx],al
   3e5eb:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3e5ef:	00 07                	add    BYTE PTR [rdi],al
   3e5f1:	d3 a7 42 00 00 00    	shl    DWORD PTR [rdi+0x42],cl
   3e5f7:	00 00                	add    BYTE PTR [rax],al
   3e5f9:	f1                   	icebp  
   3e5fa:	35 00 00 f8 e4       	xor    eax,0xe4f80000
   3e5ff:	03 00                	add    eax,DWORD PTR [rax]
   3e601:	01 01                	add    DWORD PTR [rcx],eax
   3e603:	55                   	push   rbp
   3e604:	01 31                	add    DWORD PTR [rcx],esi
   3e606:	01 01                	add    DWORD PTR [rcx],eax
   3e608:	51                   	push   rcx
   3e609:	01 30                	add    DWORD PTR [rax],esi
   3e60b:	00 04 dd a7 42 00 00 	add    BYTE PTR [rbx*8+0x42a7],al
   3e612:	00 00                	add    BYTE PTR [rax],al
   3e614:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e617:	07                   	(bad)  
   3e618:	00 00                	add    BYTE PTR [rax],al
   3e61a:	06                   	(bad)  
   3e61b:	d5                   	(bad)  
   3e61c:	38 01                	cmp    BYTE PTR [rcx],al
   3e61e:	00 72 e5             	add    BYTE PTR [rdx-0x1b],dh
   3e621:	03 00                	add    eax,DWORD PTR [rax]
   3e623:	05 f9 c6 00 00       	add    eax,0xc6f9
   3e628:	05 4f 09 12 b5       	add    eax,0xb512094f
   3e62d:	2c 00                	sub    al,0x0
   3e62f:	00 0e                	add    BYTE PTR [rsi],cl
   3e631:	e5 00                	in     eax,0x0
   3e633:	00 08                	add    BYTE PTR [rax],cl
   3e635:	e5 00                	in     eax,0x0
   3e637:	00 03                	add    BYTE PTR [rbx],al
   3e639:	5c                   	pop    rsp
   3e63a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e63b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e63e:	00 00                	add    BYTE PTR [rax],al
   3e640:	00 c4                	add    ah,al
   3e642:	35 00 00 48 e5       	xor    eax,0xe5480000
   3e647:	03 00                	add    eax,DWORD PTR [rax]
   3e649:	01 01                	add    DWORD PTR [rcx],eax
   3e64b:	55                   	push   rbp
   3e64c:	09 03                	or     DWORD PTR [rbx],eax
   3e64e:	33 f6                	xor    esi,esi
   3e650:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e653:	00 00                	add    BYTE PTR [rax],al
   3e655:	00 01                	add    BYTE PTR [rcx],al
   3e657:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3e65b:	00 07                	add    BYTE PTR [rdi],al
   3e65d:	8f                   	(bad)  
   3e65e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e65f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e662:	00 00                	add    BYTE PTR [rax],al
   3e664:	00 f1                	add    cl,dh
   3e666:	35 00 00 64 e5       	xor    eax,0xe5640000
   3e66b:	03 00                	add    eax,DWORD PTR [rax]
   3e66d:	01 01                	add    DWORD PTR [rcx],eax
   3e66f:	55                   	push   rbp
   3e670:	01 31                	add    DWORD PTR [rcx],esi
   3e672:	01 01                	add    DWORD PTR [rcx],eax
   3e674:	51                   	push   rcx
   3e675:	01 30                	add    DWORD PTR [rax],esi
   3e677:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   3e67a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e67b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e67e:	00 00                	add    BYTE PTR [rax],al
   3e680:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e683:	07                   	(bad)  
   3e684:	00 00                	add    BYTE PTR [rax],al
   3e686:	06                   	(bad)  
   3e687:	bf 38 01 00 de       	mov    edi,0xde000138
   3e68c:	e5 03                	in     eax,0x3
   3e68e:	00 05 01 c7 00 00    	add    BYTE PTR [rip+0xc701],al        # 4ad95 <__abi_tag-0x3b55ab>
   3e694:	05 50 09 12 b5       	add    eax,0xb5120950
   3e699:	2c 00                	sub    al,0x0
   3e69b:	00 2d e5 00 00 27    	add    BYTE PTR [rip+0x270000e5],ch        # 2703e786 <_end+0x26b74e8e>
   3e6a1:	e5 00                	in     eax,0x0
   3e6a3:	00 03                	add    BYTE PTR [rbx],al
   3e6a5:	0e                   	(bad)  
   3e6a6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e6a7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e6aa:	00 00                	add    BYTE PTR [rax],al
   3e6ac:	00 c4                	add    ah,al
   3e6ae:	35 00 00 b4 e5       	xor    eax,0xe5b40000
   3e6b3:	03 00                	add    eax,DWORD PTR [rax]
   3e6b5:	01 01                	add    DWORD PTR [rcx],eax
   3e6b7:	55                   	push   rbp
   3e6b8:	09 03                	or     DWORD PTR [rbx],eax
   3e6ba:	3c f6                	cmp    al,0xf6
   3e6bc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e6bf:	00 00                	add    BYTE PTR [rax],al
   3e6c1:	00 01                	add    BYTE PTR [rcx],al
   3e6c3:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3e6c7:	00 07                	add    BYTE PTR [rdi],al
   3e6c9:	41 a7                	rex.B cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e6cb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e6ce:	00 00                	add    BYTE PTR [rax],al
   3e6d0:	00 f1                	add    cl,dh
   3e6d2:	35 00 00 d0 e5       	xor    eax,0xe5d00000
   3e6d7:	03 00                	add    eax,DWORD PTR [rax]
   3e6d9:	01 01                	add    DWORD PTR [rcx],eax
   3e6db:	55                   	push   rbp
   3e6dc:	01 31                	add    DWORD PTR [rcx],esi
   3e6de:	01 01                	add    DWORD PTR [rcx],eax
   3e6e0:	51                   	push   rcx
   3e6e1:	01 30                	add    DWORD PTR [rax],esi
   3e6e3:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   3e6e6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e6e7:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e6ea:	00 00                	add    BYTE PTR [rax],al
   3e6ec:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e6ef:	07                   	(bad)  
   3e6f0:	00 00                	add    BYTE PTR [rax],al
   3e6f2:	06                   	(bad)  
   3e6f3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e6f4:	38 01                	cmp    BYTE PTR [rcx],al
   3e6f6:	00 4a e6             	add    BYTE PTR [rdx-0x1a],cl
   3e6f9:	03 00                	add    eax,DWORD PTR [rax]
   3e6fb:	05 09 c7 00 00       	add    eax,0xc709
   3e700:	05 51 09 12 b5       	add    eax,0xb5120951
   3e705:	2c 00                	sub    al,0x0
   3e707:	00 4c e5 00          	add    BYTE PTR [rbp+riz*8+0x0],cl
   3e70b:	00 46 e5             	add    BYTE PTR [rsi-0x1b],al
   3e70e:	00 00                	add    BYTE PTR [rax],al
   3e710:	03 ca                	add    ecx,edx
   3e712:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e713:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e716:	00 00                	add    BYTE PTR [rax],al
   3e718:	00 c4                	add    ah,al
   3e71a:	35 00 00 20 e6       	xor    eax,0xe6200000
   3e71f:	03 00                	add    eax,DWORD PTR [rax]
   3e721:	01 01                	add    DWORD PTR [rcx],eax
   3e723:	55                   	push   rbp
   3e724:	09 03                	or     DWORD PTR [rbx],eax
   3e726:	43 f6 47 00 00       	rex.XB test BYTE PTR [r15+0x0],0x0
   3e72b:	00 00                	add    BYTE PTR [rax],al
   3e72d:	00 01                	add    BYTE PTR [rcx],al
   3e72f:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   3e733:	00 07                	add    BYTE PTR [rdi],al
   3e735:	fd                   	std    
   3e736:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e737:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e73a:	00 00                	add    BYTE PTR [rax],al
   3e73c:	00 f1                	add    cl,dh
   3e73e:	35 00 00 3c e6       	xor    eax,0xe63c0000
   3e743:	03 00                	add    eax,DWORD PTR [rax]
   3e745:	01 01                	add    DWORD PTR [rcx],eax
   3e747:	55                   	push   rbp
   3e748:	01 31                	add    DWORD PTR [rcx],esi
   3e74a:	01 01                	add    DWORD PTR [rcx],eax
   3e74c:	51                   	push   rcx
   3e74d:	01 30                	add    DWORD PTR [rax],esi
   3e74f:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   3e752:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3e753:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e756:	00 00                	add    BYTE PTR [rax],al
   3e758:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e75b:	07                   	(bad)  
   3e75c:	00 00                	add    BYTE PTR [rax],al
   3e75e:	06                   	(bad)  
   3e75f:	91                   	xchg   ecx,eax
   3e760:	38 01                	cmp    BYTE PTR [rcx],al
   3e762:	00 b6 e6 03 00 05    	add    BYTE PTR [rsi+0x50003e6],dh
   3e768:	11 c7                	adc    edi,eax
   3e76a:	00 00                	add    BYTE PTR [rax],al
   3e76c:	05 52 09 12 b5       	add    eax,0xb5120952
   3e771:	2c 00                	sub    al,0x0
   3e773:	00 6b e5             	add    BYTE PTR [rbx-0x1b],ch
   3e776:	00 00                	add    BYTE PTR [rax],al
   3e778:	65 e5 00             	gs in  eax,0x0
   3e77b:	00 03                	add    BYTE PTR [rbx],al
   3e77d:	7c a6                	jl     3e725 <__abi_tag-0x3c1c1b>
   3e77f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e782:	00 00                	add    BYTE PTR [rax],al
   3e784:	00 c4                	add    ah,al
   3e786:	35 00 00 8c e6       	xor    eax,0xe68c0000
   3e78b:	03 00                	add    eax,DWORD PTR [rax]
   3e78d:	01 01                	add    DWORD PTR [rcx],eax
   3e78f:	55                   	push   rbp
   3e790:	09 03                	or     DWORD PTR [rbx],eax
   3e792:	55                   	push   rbp
   3e793:	f6 47 00 00          	test   BYTE PTR [rdi+0x0],0x0
   3e797:	00 00                	add    BYTE PTR [rax],al
   3e799:	00 01                	add    BYTE PTR [rcx],al
   3e79b:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3e79f:	00 07                	add    BYTE PTR [rdi],al
   3e7a1:	af                   	scas   eax,DWORD PTR es:[rdi]
   3e7a2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e7a3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e7a6:	00 00                	add    BYTE PTR [rax],al
   3e7a8:	00 f1                	add    cl,dh
   3e7aa:	35 00 00 a8 e6       	xor    eax,0xe6a80000
   3e7af:	03 00                	add    eax,DWORD PTR [rax]
   3e7b1:	01 01                	add    DWORD PTR [rcx],eax
   3e7b3:	55                   	push   rbp
   3e7b4:	01 31                	add    DWORD PTR [rcx],esi
   3e7b6:	01 01                	add    DWORD PTR [rcx],eax
   3e7b8:	51                   	push   rcx
   3e7b9:	01 30                	add    DWORD PTR [rax],esi
   3e7bb:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   3e7be:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e7bf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e7c2:	00 00                	add    BYTE PTR [rax],al
   3e7c4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e7c7:	07                   	(bad)  
   3e7c8:	00 00                	add    BYTE PTR [rax],al
   3e7ca:	06                   	(bad)  
   3e7cb:	79 38                	jns    3e805 <__abi_tag-0x3c1b3b>
   3e7cd:	01 00                	add    DWORD PTR [rax],eax
   3e7cf:	22 e7                	and    ah,bh
   3e7d1:	03 00                	add    eax,DWORD PTR [rax]
   3e7d3:	05 ad 26 01 00       	add    eax,0x126ad
   3e7d8:	05 53 09 12 b5       	add    eax,0xb5120953
   3e7dd:	2c 00                	sub    al,0x0
   3e7df:	00 8a e5 00 00 84    	add    BYTE PTR [rdx-0x7bffff1b],cl
   3e7e5:	e5 00                	in     eax,0x0
   3e7e7:	00 03                	add    BYTE PTR [rbx],al
   3e7e9:	38 a6 42 00 00 00    	cmp    BYTE PTR [rsi+0x42],ah
   3e7ef:	00 00                	add    BYTE PTR [rax],al
   3e7f1:	c4                   	(bad)  
   3e7f2:	35 00 00 f8 e6       	xor    eax,0xe6f80000
   3e7f7:	03 00                	add    eax,DWORD PTR [rax]
   3e7f9:	01 01                	add    DWORD PTR [rcx],eax
   3e7fb:	55                   	push   rbp
   3e7fc:	09 03                	or     DWORD PTR [rbx],eax
   3e7fe:	60                   	(bad)  
   3e7ff:	f6 47 00 00          	test   BYTE PTR [rdi+0x0],0x0
   3e803:	00 00                	add    BYTE PTR [rax],al
   3e805:	00 01                	add    BYTE PTR [rcx],al
   3e807:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   3e80b:	00 07                	add    BYTE PTR [rdi],al
   3e80d:	6b a6 42 00 00 00 00 	imul   esp,DWORD PTR [rsi+0x42],0x0
   3e814:	00 f1                	add    cl,dh
   3e816:	35 00 00 14 e7       	xor    eax,0xe7140000
   3e81b:	03 00                	add    eax,DWORD PTR [rax]
   3e81d:	01 01                	add    DWORD PTR [rcx],eax
   3e81f:	55                   	push   rbp
   3e820:	01 31                	add    DWORD PTR [rcx],esi
   3e822:	01 01                	add    DWORD PTR [rcx],eax
   3e824:	51                   	push   rcx
   3e825:	01 30                	add    DWORD PTR [rax],esi
   3e827:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   3e82a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e82b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e82e:	00 00                	add    BYTE PTR [rax],al
   3e830:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e833:	07                   	(bad)  
   3e834:	00 00                	add    BYTE PTR [rax],al
   3e836:	06                   	(bad)  
   3e837:	63 38                	movsxd edi,DWORD PTR [rax]
   3e839:	01 00                	add    DWORD PTR [rax],eax
   3e83b:	8e e7                	mov    fs,edi
   3e83d:	03 00                	add    eax,DWORD PTR [rax]
   3e83f:	05 c1 1f 00 00       	add    eax,0x1fc1
   3e844:	05 54 09 12 b5       	add    eax,0xb5120954
   3e849:	2c 00                	sub    al,0x0
   3e84b:	00 a9 e5 00 00 a3    	add    BYTE PTR [rcx-0x5cffff1b],ch
   3e851:	e5 00                	in     eax,0x0
   3e853:	00 03                	add    BYTE PTR [rbx],al
   3e855:	ea                   	(bad)  
   3e856:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e857:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e85a:	00 00                	add    BYTE PTR [rax],al
   3e85c:	00 c4                	add    ah,al
   3e85e:	35 00 00 64 e7       	xor    eax,0xe7640000
   3e863:	03 00                	add    eax,DWORD PTR [rax]
   3e865:	01 01                	add    DWORD PTR [rcx],eax
   3e867:	55                   	push   rbp
   3e868:	09 03                	or     DWORD PTR [rbx],eax
   3e86a:	b7 f1                	mov    bh,0xf1
   3e86c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e86f:	00 00                	add    BYTE PTR [rax],al
   3e871:	00 01                	add    BYTE PTR [rcx],al
   3e873:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3e877:	00 07                	add    BYTE PTR [rdi],al
   3e879:	1d a6 42 00 00       	sbb    eax,0x42a6
   3e87e:	00 00                	add    BYTE PTR [rax],al
   3e880:	00 f1                	add    cl,dh
   3e882:	35 00 00 80 e7       	xor    eax,0xe7800000
   3e887:	03 00                	add    eax,DWORD PTR [rax]
   3e889:	01 01                	add    DWORD PTR [rcx],eax
   3e88b:	55                   	push   rbp
   3e88c:	01 31                	add    DWORD PTR [rcx],esi
   3e88e:	01 01                	add    DWORD PTR [rcx],eax
   3e890:	51                   	push   rcx
   3e891:	01 30                	add    DWORD PTR [rax],esi
   3e893:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   3e896:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e897:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e89a:	00 00                	add    BYTE PTR [rax],al
   3e89c:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e89f:	07                   	(bad)  
   3e8a0:	00 00                	add    BYTE PTR [rax],al
   3e8a2:	06                   	(bad)  
   3e8a3:	4b 38 01             	rex.WXB cmp BYTE PTR [r9],al
   3e8a6:	00 fa                	add    dl,bh
   3e8a8:	e7 03                	out    0x3,eax
   3e8aa:	00 05 37 c8 00 00    	add    BYTE PTR [rip+0xc837],al        # 4b0e7 <__abi_tag-0x3b5259>
   3e8b0:	05 55 09 12 b5       	add    eax,0xb5120955
   3e8b5:	2c 00                	sub    al,0x0
   3e8b7:	00 c8                	add    al,cl
   3e8b9:	e5 00                	in     eax,0x0
   3e8bb:	00 c2                	add    dl,al
   3e8bd:	e5 00                	in     eax,0x0
   3e8bf:	00 03                	add    BYTE PTR [rbx],al
   3e8c1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e8c2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e8c3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e8c6:	00 00                	add    BYTE PTR [rax],al
   3e8c8:	00 c4                	add    ah,al
   3e8ca:	35 00 00 d0 e7       	xor    eax,0xe7d00000
   3e8cf:	03 00                	add    eax,DWORD PTR [rax]
   3e8d1:	01 01                	add    DWORD PTR [rcx],eax
   3e8d3:	55                   	push   rbp
   3e8d4:	09 03                	or     DWORD PTR [rbx],eax
   3e8d6:	70 f6                	jo     3e8ce <__abi_tag-0x3c1a72>
   3e8d8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e8db:	00 00                	add    BYTE PTR [rax],al
   3e8dd:	00 01                	add    BYTE PTR [rcx],al
   3e8df:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3e8e3:	00 07                	add    BYTE PTR [rdi],al
   3e8e5:	d9 a5 42 00 00 00    	fldenv [rbp+0x42]
   3e8eb:	00 00                	add    BYTE PTR [rax],al
   3e8ed:	f1                   	icebp  
   3e8ee:	35 00 00 ec e7       	xor    eax,0xe7ec0000
   3e8f3:	03 00                	add    eax,DWORD PTR [rax]
   3e8f5:	01 01                	add    DWORD PTR [rcx],eax
   3e8f7:	55                   	push   rbp
   3e8f8:	01 31                	add    DWORD PTR [rcx],esi
   3e8fa:	01 01                	add    DWORD PTR [rcx],eax
   3e8fc:	51                   	push   rcx
   3e8fd:	01 30                	add    DWORD PTR [rax],esi
   3e8ff:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   3e902:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3e903:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e906:	00 00                	add    BYTE PTR [rax],al
   3e908:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e90b:	07                   	(bad)  
   3e90c:	00 00                	add    BYTE PTR [rax],al
   3e90e:	06                   	(bad)  
   3e90f:	35 38 01 00 66       	xor    eax,0x66000138
   3e914:	e8 03 00 05 eb       	call   ffffffffeb08e91c <_end+0xffffffffeabc5024>
   3e919:	26 01 00             	es add DWORD PTR [rax],eax
   3e91c:	05 56 09 12 b5       	add    eax,0xb5120956
   3e921:	2c 00                	sub    al,0x0
   3e923:	00 e7                	add    bh,ah
   3e925:	e5 00                	in     eax,0x0
   3e927:	00 e1                	add    cl,ah
   3e929:	e5 00                	in     eax,0x0
   3e92b:	00 03                	add    BYTE PTR [rbx],al
   3e92d:	58                   	pop    rax
   3e92e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e92f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e932:	00 00                	add    BYTE PTR [rax],al
   3e934:	00 c4                	add    ah,al
   3e936:	35 00 00 3c e8       	xor    eax,0xe83c0000
   3e93b:	03 00                	add    eax,DWORD PTR [rax]
   3e93d:	01 01                	add    DWORD PTR [rcx],eax
   3e93f:	55                   	push   rbp
   3e940:	09 03                	or     DWORD PTR [rbx],eax
   3e942:	7a f6                	jp     3e93a <__abi_tag-0x3c1a06>
   3e944:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e947:	00 00                	add    BYTE PTR [rax],al
   3e949:	00 01                	add    BYTE PTR [rcx],al
   3e94b:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3e94f:	00 07                	add    BYTE PTR [rdi],al
   3e951:	8b a5 42 00 00 00    	mov    esp,DWORD PTR [rbp+0x42]
   3e957:	00 00                	add    BYTE PTR [rax],al
   3e959:	f1                   	icebp  
   3e95a:	35 00 00 58 e8       	xor    eax,0xe8580000
   3e95f:	03 00                	add    eax,DWORD PTR [rax]
   3e961:	01 01                	add    DWORD PTR [rcx],eax
   3e963:	55                   	push   rbp
   3e964:	01 31                	add    DWORD PTR [rcx],esi
   3e966:	01 01                	add    DWORD PTR [rcx],eax
   3e968:	51                   	push   rcx
   3e969:	01 30                	add    DWORD PTR [rax],esi
   3e96b:	00 04 95 a5 42 00 00 	add    BYTE PTR [rdx*4+0x42a5],al
   3e972:	00 00                	add    BYTE PTR [rax],al
   3e974:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e977:	07                   	(bad)  
   3e978:	00 00                	add    BYTE PTR [rax],al
   3e97a:	06                   	(bad)  
   3e97b:	1d 38 01 00 d2       	sbb    eax,0xd2000138
   3e980:	e8 03 00 05 4a       	call   4a08e988 <_end+0x49bc5090>
   3e985:	c8 00 00 05          	enter  0x0,0x5
   3e989:	57                   	push   rdi
   3e98a:	09 12                	or     DWORD PTR [rdx],edx
   3e98c:	b5 2c                	mov    ch,0x2c
   3e98e:	00 00                	add    BYTE PTR [rax],al
   3e990:	06                   	(bad)  
   3e991:	e6 00                	out    0x0,al
   3e993:	00 00                	add    BYTE PTR [rax],al
   3e995:	e6 00                	out    0x0,al
   3e997:	00 03                	add    BYTE PTR [rbx],al
   3e999:	14 a5                	adc    al,0xa5
   3e99b:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e99e:	00 00                	add    BYTE PTR [rax],al
   3e9a0:	00 c4                	add    ah,al
   3e9a2:	35 00 00 a8 e8       	xor    eax,0xe8a80000
   3e9a7:	03 00                	add    eax,DWORD PTR [rax]
   3e9a9:	01 01                	add    DWORD PTR [rcx],eax
   3e9ab:	55                   	push   rbp
   3e9ac:	09 03                	or     DWORD PTR [rbx],eax
   3e9ae:	e2 db                	loop   3e98b <__abi_tag-0x3c19b5>
   3e9b0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3e9b3:	00 00                	add    BYTE PTR [rax],al
   3e9b5:	00 01                	add    BYTE PTR [rcx],al
   3e9b7:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3e9bb:	00 07                	add    BYTE PTR [rdi],al
   3e9bd:	47 a5                	rex.RXB movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e9bf:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e9c2:	00 00                	add    BYTE PTR [rax],al
   3e9c4:	00 f1                	add    cl,dh
   3e9c6:	35 00 00 c4 e8       	xor    eax,0xe8c40000
   3e9cb:	03 00                	add    eax,DWORD PTR [rax]
   3e9cd:	01 01                	add    DWORD PTR [rcx],eax
   3e9cf:	55                   	push   rbp
   3e9d0:	01 31                	add    DWORD PTR [rcx],esi
   3e9d2:	01 01                	add    DWORD PTR [rcx],eax
   3e9d4:	51                   	push   rcx
   3e9d5:	01 30                	add    DWORD PTR [rax],esi
   3e9d7:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3e9da:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3e9db:	42 00 00             	rex.X add BYTE PTR [rax],al
   3e9de:	00 00                	add    BYTE PTR [rax],al
   3e9e0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3e9e3:	07                   	(bad)  
   3e9e4:	00 00                	add    BYTE PTR [rax],al
   3e9e6:	06                   	(bad)  
   3e9e7:	07                   	(bad)  
   3e9e8:	38 01                	cmp    BYTE PTR [rcx],al
   3e9ea:	00 3e                	add    BYTE PTR [rsi],bh
   3e9ec:	e9 03 00 05 52       	jmp    5208e9f4 <_end+0x51bc50fc>
   3e9f1:	c8 00 00 05          	enter  0x0,0x5
   3e9f5:	58                   	pop    rax
