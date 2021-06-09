   11920:	5f                   	pop    rdi
   11921:	01 00                	add    DWORD PTR [rax],eax
   11923:	05 07 03 07 e6       	add    eax,0xe6070307
   11928:	b4 43                	mov    ah,0x43
   1192a:	00 00                	add    BYTE PTR [rax],al
   1192c:	00 00                	add    BYTE PTR [rax],al
   1192e:	00 02                	add    BYTE PTR [rdx],al
   11930:	aa                   	stos   BYTE PTR es:[rdi],al
   11931:	5f                   	pop    rdi
   11932:	01 00                	add    DWORD PTR [rax],eax
   11934:	05 08 03 07 a2       	add    eax,0xa2070308
   11939:	b4 43                	mov    ah,0x43
   1193b:	00 00                	add    BYTE PTR [rax],al
   1193d:	00 00                	add    BYTE PTR [rax],al
   1193f:	00 02                	add    BYTE PTR [rdx],al
   11941:	b5 5f                	mov    ch,0x5f
   11943:	01 00                	add    DWORD PTR [rax],eax
   11945:	05 09 03 07 54       	add    eax,0x54070309
   1194a:	b4 43                	mov    ah,0x43
   1194c:	00 00                	add    BYTE PTR [rax],al
   1194e:	00 00                	add    BYTE PTR [rax],al
   11950:	00 02                	add    BYTE PTR [rdx],al
   11952:	c0 5f 01 00          	rcr    BYTE PTR [rdi+0x1],0x0
   11956:	05 0a 03 07 10       	add    eax,0x1007030a
   1195b:	b4 43                	mov    ah,0x43
   1195d:	00 00                	add    BYTE PTR [rax],al
   1195f:	00 00                	add    BYTE PTR [rax],al
   11961:	00 02                	add    BYTE PTR [rdx],al
   11963:	cb                   	retf   
   11964:	5f                   	pop    rdi
   11965:	01 00                	add    DWORD PTR [rax],eax
   11967:	05 0b 03 07 c2       	add    eax,0xc207030b
   1196c:	b3 43                	mov    bl,0x43
   1196e:	00 00                	add    BYTE PTR [rax],al
   11970:	00 00                	add    BYTE PTR [rax],al
   11972:	00 02                	add    BYTE PTR [rdx],al
   11974:	d6                   	(bad)  
   11975:	5f                   	pop    rdi
   11976:	01 00                	add    DWORD PTR [rax],eax
   11978:	05 0c 03 07 7e       	add    eax,0x7e07030c
   1197d:	b3 43                	mov    bl,0x43
   1197f:	00 00                	add    BYTE PTR [rax],al
   11981:	00 00                	add    BYTE PTR [rax],al
   11983:	00 02                	add    BYTE PTR [rdx],al
   11985:	e1 5f                	loope  119e6 <__abi_tag-0x3ee93a>
   11987:	01 00                	add    DWORD PTR [rax],eax
   11989:	05 0d 03 07 30       	add    eax,0x3007030d
   1198e:	b3 43                	mov    bl,0x43
   11990:	00 00                	add    BYTE PTR [rax],al
   11992:	00 00                	add    BYTE PTR [rax],al
   11994:	00 02                	add    BYTE PTR [rdx],al
   11996:	ec                   	in     al,dx
   11997:	5f                   	pop    rdi
   11998:	01 00                	add    DWORD PTR [rax],eax
   1199a:	05 0e 03 07 ec       	add    eax,0xec07030e
   1199f:	b2 43                	mov    dl,0x43
   119a1:	00 00                	add    BYTE PTR [rax],al
   119a3:	00 00                	add    BYTE PTR [rax],al
   119a5:	00 02                	add    BYTE PTR [rdx],al
   119a7:	f7 5f 01             	neg    DWORD PTR [rdi+0x1]
   119aa:	00 05 0f 03 07 9e    	add    BYTE PTR [rip+0xffffffff9e07030f],al        # ffffffff9e081cbf <_end+0xffffffff9dbc63a7>
   119b0:	b2 43                	mov    dl,0x43
   119b2:	00 00                	add    BYTE PTR [rax],al
   119b4:	00 00                	add    BYTE PTR [rax],al
   119b6:	00 02                	add    BYTE PTR [rdx],al
   119b8:	1f                   	(bad)  
   119b9:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   119bc:	05 12 03 07 5a       	add    eax,0x5a070312
   119c1:	b2 43                	mov    dl,0x43
   119c3:	00 00                	add    BYTE PTR [rax],al
   119c5:	00 00                	add    BYTE PTR [rax],al
   119c7:	00 02                	add    BYTE PTR [rdx],al
   119c9:	2a 4a 00             	sub    cl,BYTE PTR [rdx+0x0]
   119cc:	00 05 13 03 07 0c    	add    BYTE PTR [rip+0xc070313],al        # c081ce5 <_end+0xbbc63cd>
   119d2:	b2 43                	mov    dl,0x43
   119d4:	00 00                	add    BYTE PTR [rax],al
   119d6:	00 00                	add    BYTE PTR [rax],al
   119d8:	00 02                	add    BYTE PTR [rdx],al
   119da:	35 4a 00 00 05       	xor    eax,0x500004a
   119df:	17                   	(bad)  
   119e0:	03 07                	add    eax,DWORD PTR [rdi]
   119e2:	c8 b1 43 00          	enter  0x43b1,0x0
   119e6:	00 00                	add    BYTE PTR [rax],al
   119e8:	00 00                	add    BYTE PTR [rax],al
   119ea:	02 40 4a             	add    al,BYTE PTR [rax+0x4a]
   119ed:	00 00                	add    BYTE PTR [rax],al
   119ef:	05 18 03 07 7a       	add    eax,0x7a070318
   119f4:	b1 43                	mov    cl,0x43
   119f6:	00 00                	add    BYTE PTR [rax],al
   119f8:	00 00                	add    BYTE PTR [rax],al
   119fa:	00 02                	add    BYTE PTR [rdx],al
   119fc:	4b                   	rex.WXB
   119fd:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   11a00:	05 19 03 07 36       	add    eax,0x36070319
   11a05:	b1 43                	mov    cl,0x43
   11a07:	00 00                	add    BYTE PTR [rax],al
   11a09:	00 00                	add    BYTE PTR [rax],al
   11a0b:	00 02                	add    BYTE PTR [rdx],al
   11a0d:	56                   	push   rsi
   11a0e:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   11a11:	05 1a 03 07 e8       	add    eax,0xe807031a
   11a16:	b0 43                	mov    al,0x43
   11a18:	00 00                	add    BYTE PTR [rax],al
   11a1a:	00 00                	add    BYTE PTR [rax],al
   11a1c:	00 02                	add    BYTE PTR [rdx],al
   11a1e:	52                   	push   rdx
   11a1f:	79 00                	jns    11a21 <__abi_tag-0x3ee8ff>
   11a21:	00 05 1b 03 07 a4    	add    BYTE PTR [rip+0xffffffffa407031b],al        # ffffffffa4081d42 <_end+0xffffffffa3bc642a>
   11a27:	b0 43                	mov    al,0x43
   11a29:	00 00                	add    BYTE PTR [rax],al
   11a2b:	00 00                	add    BYTE PTR [rax],al
   11a2d:	00 02                	add    BYTE PTR [rdx],al
   11a2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   11a30:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   11a33:	05 1c 03 07 56       	add    eax,0x5607031c
   11a38:	b0 43                	mov    al,0x43
   11a3a:	00 00                	add    BYTE PTR [rax],al
   11a3c:	00 00                	add    BYTE PTR [rax],al
   11a3e:	00 02                	add    BYTE PTR [rdx],al
   11a40:	79 4a                	jns    11a8c <__abi_tag-0x3ee894>
   11a42:	00 00                	add    BYTE PTR [rax],al
   11a44:	05 1d 03 07 12       	add    eax,0x1207031d
   11a49:	b0 43                	mov    al,0x43
   11a4b:	00 00                	add    BYTE PTR [rax],al
   11a4d:	00 00                	add    BYTE PTR [rax],al
   11a4f:	00 02                	add    BYTE PTR [rdx],al
   11a51:	84 4a 00             	test   BYTE PTR [rdx+0x0],cl
   11a54:	00 05 1e 03 07 c4    	add    BYTE PTR [rip+0xffffffffc407031e],al        # ffffffffc4081d78 <_end+0xffffffffc3bc6460>
   11a5a:	af                   	scas   eax,DWORD PTR es:[rdi]
   11a5b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11a5e:	00 00                	add    BYTE PTR [rax],al
   11a60:	00 02                	add    BYTE PTR [rdx],al
   11a62:	51                   	push   rcx
   11a63:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   11a66:	05 1f 03 07 80       	add    eax,0x8007031f
   11a6b:	af                   	scas   eax,DWORD PTR es:[rdi]
   11a6c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11a6f:	00 00                	add    BYTE PTR [rax],al
   11a71:	00 02                	add    BYTE PTR [rdx],al
   11a73:	5c                   	pop    rsp
   11a74:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   11a77:	05 23 03 07 32       	add    eax,0x32070323
   11a7c:	af                   	scas   eax,DWORD PTR es:[rdi]
   11a7d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11a80:	00 00                	add    BYTE PTR [rax],al
   11a82:	00 02                	add    BYTE PTR [rdx],al
   11a84:	67 4c 00 00          	rex.WR add BYTE PTR [eax],r8b
   11a88:	05 29 03 07 ee       	add    eax,0xee070329
   11a8d:	ae                   	scas   al,BYTE PTR es:[rdi]
   11a8e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11a91:	00 00                	add    BYTE PTR [rax],al
   11a93:	00 02                	add    BYTE PTR [rdx],al
   11a95:	72 4c                	jb     11ae3 <__abi_tag-0x3ee83d>
   11a97:	00 00                	add    BYTE PTR [rax],al
   11a99:	05 2c 03 07 a0       	add    eax,0xa007032c
   11a9e:	ae                   	scas   al,BYTE PTR es:[rdi]
   11a9f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11aa2:	00 00                	add    BYTE PTR [rax],al
   11aa4:	00 02                	add    BYTE PTR [rdx],al
   11aa6:	7d 4c                	jge    11af4 <__abi_tag-0x3ee82c>
   11aa8:	00 00                	add    BYTE PTR [rax],al
   11aaa:	05 2f 03 07 5c       	add    eax,0x5c07032f
   11aaf:	ae                   	scas   al,BYTE PTR es:[rdi]
   11ab0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ab3:	00 00                	add    BYTE PTR [rax],al
   11ab5:	00 02                	add    BYTE PTR [rdx],al
   11ab7:	88 4c 00 00          	mov    BYTE PTR [rax+rax*1+0x0],cl
   11abb:	05 30 03 07 0e       	add    eax,0xe070330
   11ac0:	ae                   	scas   al,BYTE PTR es:[rdi]
   11ac1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ac4:	00 00                	add    BYTE PTR [rax],al
   11ac6:	00 02                	add    BYTE PTR [rdx],al
   11ac8:	93                   	xchg   ebx,eax
   11ac9:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   11acc:	05 31 03 07 ca       	add    eax,0xca070331
   11ad1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   11ad2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ad5:	00 00                	add    BYTE PTR [rax],al
   11ad7:	00 02                	add    BYTE PTR [rdx],al
   11ad9:	9e                   	sahf   
   11ada:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   11add:	05 32 03 07 7c       	add    eax,0x7c070332
   11ae2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   11ae3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ae6:	00 00                	add    BYTE PTR [rax],al
   11ae8:	00 02                	add    BYTE PTR [rdx],al
   11aea:	a9 4c 00 00 05       	test   eax,0x500004c
   11aef:	33 03                	xor    eax,DWORD PTR [rbx]
   11af1:	07                   	(bad)  
   11af2:	38 ad 43 00 00 00    	cmp    BYTE PTR [rbp+0x43],ch
   11af8:	00 00                	add    BYTE PTR [rax],al
   11afa:	02 b4 4c 00 00 05 34 	add    dh,BYTE PTR [rsp+rcx*2+0x34050000]
   11b01:	03 07                	add    eax,DWORD PTR [rdi]
   11b03:	ea                   	(bad)  
   11b04:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11b05:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11b08:	00 00                	add    BYTE PTR [rax],al
   11b0a:	00 02                	add    BYTE PTR [rdx],al
   11b0c:	b3 4e                	mov    bl,0x4e
   11b0e:	00 00                	add    BYTE PTR [rax],al
   11b10:	05 35 03 07 a6       	add    eax,0xa6070335
   11b15:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11b16:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11b19:	00 00                	add    BYTE PTR [rax],al
   11b1b:	00 02                	add    BYTE PTR [rdx],al
   11b1d:	be 4e 00 00 05       	mov    esi,0x500004e
   11b22:	36 03 07             	ss add eax,DWORD PTR [rdi]
   11b25:	58                   	pop    rax
   11b26:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11b27:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11b2a:	00 00                	add    BYTE PTR [rax],al
   11b2c:	00 02                	add    BYTE PTR [rdx],al
   11b2e:	c9                   	leave  
   11b2f:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   11b32:	05 37 03 07 14       	add    eax,0x14070337
   11b37:	ac                   	lods   al,BYTE PTR ds:[rsi]
   11b38:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11b3b:	00 00                	add    BYTE PTR [rax],al
   11b3d:	00 02                	add    BYTE PTR [rdx],al
   11b3f:	d4                   	(bad)  
   11b40:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   11b43:	05 38 03 07 c6       	add    eax,0xc6070338
   11b48:	ab                   	stos   DWORD PTR es:[rdi],eax
   11b49:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11b4c:	00 00                	add    BYTE PTR [rax],al
   11b4e:	00 02                	add    BYTE PTR [rdx],al
   11b50:	df 4e 00             	fisttp WORD PTR [rsi+0x0]
   11b53:	00 05 39 03 07 82    	add    BYTE PTR [rip+0xffffffff82070339],al        # ffffffff82081e92 <_end+0xffffffff81bc657a>
   11b59:	ab                   	stos   DWORD PTR es:[rdi],eax
   11b5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11b5d:	00 00                	add    BYTE PTR [rax],al
   11b5f:	00 02                	add    BYTE PTR [rdx],al
   11b61:	ea                   	(bad)  
   11b62:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   11b65:	05 3a 03 07 34       	add    eax,0x3407033a
   11b6a:	ab                   	stos   DWORD PTR es:[rdi],eax
   11b6b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11b6e:	00 00                	add    BYTE PTR [rax],al
   11b70:	00 02                	add    BYTE PTR [rdx],al
   11b72:	f5                   	cmc    
   11b73:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   11b76:	05 3b 03 07 f0       	add    eax,0xf007033b
   11b7b:	aa                   	stos   BYTE PTR es:[rdi],al
   11b7c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11b7f:	00 00                	add    BYTE PTR [rax],al
   11b81:	00 02                	add    BYTE PTR [rdx],al
   11b83:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
   11b86:	00 05 3c 03 07 a2    	add    BYTE PTR [rip+0xffffffffa207033c],al        # ffffffffa2081ec8 <_end+0xffffffffa1bc65b0>
   11b8c:	aa                   	stos   BYTE PTR es:[rdi],al
   11b8d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11b90:	00 00                	add    BYTE PTR [rax],al
   11b92:	00 02                	add    BYTE PTR [rdx],al
   11b94:	0b 4f 00             	or     ecx,DWORD PTR [rdi+0x0]
   11b97:	00 05 3f 03 07 5e    	add    BYTE PTR [rip+0x5e07033f],al        # 5e081edc <_end+0x5dbc65c4>
   11b9d:	aa                   	stos   BYTE PTR es:[rdi],al
   11b9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ba1:	00 00                	add    BYTE PTR [rax],al
   11ba3:	00 02                	add    BYTE PTR [rdx],al
   11ba5:	16                   	(bad)  
   11ba6:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   11ba9:	05 40 03 07 10       	add    eax,0x10070340
   11bae:	aa                   	stos   BYTE PTR es:[rdi],al
   11baf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11bb2:	00 00                	add    BYTE PTR [rax],al
   11bb4:	00 02                	add    BYTE PTR [rdx],al
   11bb6:	07                   	(bad)  
   11bb7:	51                   	push   rcx
   11bb8:	00 00                	add    BYTE PTR [rax],al
   11bba:	05 44 03 07 cc       	add    eax,0xcc070344
   11bbf:	a9 43 00 00 00       	test   eax,0x43
   11bc4:	00 00                	add    BYTE PTR [rax],al
   11bc6:	02 12                	add    dl,BYTE PTR [rdx]
   11bc8:	51                   	push   rcx
   11bc9:	00 00                	add    BYTE PTR [rax],al
   11bcb:	05 50 03 07 7e       	add    eax,0x7e070350
   11bd0:	a9 43 00 00 00       	test   eax,0x43
   11bd5:	00 00                	add    BYTE PTR [rax],al
   11bd7:	02 1d 51 00 00 05    	add    bl,BYTE PTR [rip+0x5000051]        # 5011c2e <_end+0x4b56316>
   11bdd:	51                   	push   rcx
   11bde:	03 07                	add    eax,DWORD PTR [rdi]
   11be0:	3a a9 43 00 00 00    	cmp    ch,BYTE PTR [rcx+0x43]
   11be6:	00 00                	add    BYTE PTR [rax],al
   11be8:	02 28                	add    ch,BYTE PTR [rax]
   11bea:	51                   	push   rcx
   11beb:	00 00                	add    BYTE PTR [rax],al
   11bed:	05 58 03 07 ec       	add    eax,0xec070358
   11bf2:	a8 43                	test   al,0x43
   11bf4:	00 00                	add    BYTE PTR [rax],al
   11bf6:	00 00                	add    BYTE PTR [rax],al
   11bf8:	00 02                	add    BYTE PTR [rdx],al
   11bfa:	33 51 00             	xor    edx,DWORD PTR [rcx+0x0]
   11bfd:	00 05 59 03 07 a8    	add    BYTE PTR [rip+0xffffffffa8070359],al        # ffffffffa8081f5c <_end+0xffffffffa7bc6644>
   11c03:	a8 43                	test   al,0x43
   11c05:	00 00                	add    BYTE PTR [rax],al
   11c07:	00 00                	add    BYTE PTR [rax],al
   11c09:	00 02                	add    BYTE PTR [rdx],al
   11c0b:	3e 51                	ds push rcx
   11c0d:	00 00                	add    BYTE PTR [rax],al
   11c0f:	05 5a 03 07 5a       	add    eax,0x5a07035a
   11c14:	a8 43                	test   al,0x43
   11c16:	00 00                	add    BYTE PTR [rax],al
   11c18:	00 00                	add    BYTE PTR [rax],al
   11c1a:	00 02                	add    BYTE PTR [rdx],al
   11c1c:	49 51                	rex.WB push r9
   11c1e:	00 00                	add    BYTE PTR [rax],al
   11c20:	05 5b 03 07 16       	add    eax,0x1607035b
   11c25:	a8 43                	test   al,0x43
   11c27:	00 00                	add    BYTE PTR [rax],al
   11c29:	00 00                	add    BYTE PTR [rax],al
   11c2b:	00 02                	add    BYTE PTR [rdx],al
   11c2d:	54                   	push   rsp
   11c2e:	51                   	push   rcx
   11c2f:	00 00                	add    BYTE PTR [rax],al
   11c31:	05 5d 03 07 c8       	add    eax,0xc807035d
   11c36:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11c37:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c3a:	00 00                	add    BYTE PTR [rax],al
   11c3c:	00 02                	add    BYTE PTR [rdx],al
   11c3e:	5f                   	pop    rdi
   11c3f:	51                   	push   rcx
   11c40:	00 00                	add    BYTE PTR [rax],al
   11c42:	05 60 03 07 84       	add    eax,0x84070360
   11c47:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11c48:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c4b:	00 00                	add    BYTE PTR [rax],al
   11c4d:	00 02                	add    BYTE PTR [rdx],al
   11c4f:	6a 51                	push   0x51
   11c51:	00 00                	add    BYTE PTR [rax],al
   11c53:	05 61 03 07 36       	add    eax,0x36070361
   11c58:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   11c59:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c5c:	00 00                	add    BYTE PTR [rax],al
   11c5e:	00 02                	add    BYTE PTR [rdx],al
   11c60:	64 53                	fs push rbx
   11c62:	00 00                	add    BYTE PTR [rax],al
   11c64:	05 63 03 07 f2       	add    eax,0xf2070363
   11c69:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   11c6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c6d:	00 00                	add    BYTE PTR [rax],al
   11c6f:	00 02                	add    BYTE PTR [rdx],al
   11c71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   11c72:	53                   	push   rbx
   11c73:	00 00                	add    BYTE PTR [rax],al
   11c75:	05 65 03 07 a4       	add    eax,0xa4070365
   11c7a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   11c7b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c7e:	00 00                	add    BYTE PTR [rax],al
   11c80:	00 02                	add    BYTE PTR [rdx],al
   11c82:	7a 53                	jp     11cd7 <__abi_tag-0x3ee649>
   11c84:	00 00                	add    BYTE PTR [rax],al
   11c86:	05 67 03 07 60       	add    eax,0x60070367
   11c8b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   11c8c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11c8f:	00 00                	add    BYTE PTR [rax],al
   11c91:	00 02                	add    BYTE PTR [rdx],al
   11c93:	85 53 00             	test   DWORD PTR [rbx+0x0],edx
   11c96:	00 05 68 03 07 12    	add    BYTE PTR [rip+0x12070368],al        # 12082004 <_end+0x11bc66ec>
   11c9c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   11c9d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ca0:	00 00                	add    BYTE PTR [rax],al
   11ca2:	00 02                	add    BYTE PTR [rdx],al
   11ca4:	90                   	nop
   11ca5:	53                   	push   rbx
   11ca6:	00 00                	add    BYTE PTR [rax],al
   11ca8:	05 69 03 07 ce       	add    eax,0xce070369
   11cad:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   11cae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11cb1:	00 00                	add    BYTE PTR [rax],al
   11cb3:	00 02                	add    BYTE PTR [rdx],al
   11cb5:	9b                   	fwait
   11cb6:	53                   	push   rbx
   11cb7:	00 00                	add    BYTE PTR [rax],al
   11cb9:	05 6e 03 07 80       	add    eax,0x8007036e
   11cbe:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   11cbf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11cc2:	00 00                	add    BYTE PTR [rax],al
   11cc4:	00 02                	add    BYTE PTR [rdx],al
   11cc6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   11cc7:	53                   	push   rbx
   11cc8:	00 00                	add    BYTE PTR [rax],al
   11cca:	05 6f 03 07 3c       	add    eax,0x3c07036f
   11ccf:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   11cd0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11cd3:	00 00                	add    BYTE PTR [rax],al
   11cd5:	00 02                	add    BYTE PTR [rdx],al
   11cd7:	b1 53                	mov    cl,0x53
   11cd9:	00 00                	add    BYTE PTR [rax],al
   11cdb:	05 70 03 07 ee       	add    eax,0xee070370
   11ce0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   11ce1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ce4:	00 00                	add    BYTE PTR [rax],al
   11ce6:	00 02                	add    BYTE PTR [rdx],al
   11ce8:	bc 53 00 00 05       	mov    esp,0x5000053
   11ced:	71 03                	jno    11cf2 <__abi_tag-0x3ee62e>
   11cef:	07                   	(bad)  
   11cf0:	aa                   	stos   BYTE PTR es:[rdi],al
   11cf1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   11cf2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11cf5:	00 00                	add    BYTE PTR [rax],al
   11cf7:	00 02                	add    BYTE PTR [rdx],al
   11cf9:	c7                   	(bad)  
   11cfa:	53                   	push   rbx
   11cfb:	00 00                	add    BYTE PTR [rax],al
   11cfd:	05 76 03 07 5c       	add    eax,0x5c070376
   11d02:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   11d03:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11d06:	00 00                	add    BYTE PTR [rax],al
   11d08:	00 02                	add    BYTE PTR [rdx],al
   11d0a:	cd 55                	int    0x55
   11d0c:	00 00                	add    BYTE PTR [rax],al
   11d0e:	05 77 03 07 18       	add    eax,0x18070377
   11d13:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   11d14:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11d17:	00 00                	add    BYTE PTR [rax],al
   11d19:	00 02                	add    BYTE PTR [rdx],al
   11d1b:	32 23                	xor    ah,BYTE PTR [rbx]
   11d1d:	01 00                	add    DWORD PTR [rax],eax
   11d1f:	05 78 03 07 ca       	add    eax,0xca070378
   11d24:	a3 43 00 00 00 00 00 	movabs ds:0xe802000000000043,eax
   11d2b:	02 e8 
   11d2d:	55                   	push   rbp
   11d2e:	00 00                	add    BYTE PTR [rax],al
   11d30:	05 79 03 07 86       	add    eax,0x86070379
   11d35:	a3 43 00 00 00 00 00 	movabs ds:0xf302000000000043,eax
   11d3c:	02 f3 
   11d3e:	55                   	push   rbp
   11d3f:	00 00                	add    BYTE PTR [rax],al
   11d41:	05 7b 03 07 38       	add    eax,0x3807037b
   11d46:	a3 43 00 00 00 00 00 	movabs ds:0xfe02000000000043,eax
   11d4d:	02 fe 
   11d4f:	55                   	push   rbp
   11d50:	00 00                	add    BYTE PTR [rax],al
   11d52:	05 87 03 07 f4       	add    eax,0xf4070387
   11d57:	a2 43 00 00 00 00 00 	movabs ds:0x902000000000043,al
   11d5e:	02 09 
   11d60:	56                   	push   rsi
   11d61:	00 00                	add    BYTE PTR [rax],al
   11d63:	05 8a 03 07 a6       	add    eax,0xa607038a
   11d68:	a2 43 00 00 00 00 00 	movabs ds:0x1402000000000043,al
   11d6f:	02 14 
   11d71:	56                   	push   rsi
   11d72:	00 00                	add    BYTE PTR [rax],al
   11d74:	05 8b 03 07 62       	add    eax,0x6207038b
   11d79:	a2 43 00 00 00 00 00 	movabs ds:0x1f02000000000043,al
   11d80:	02 1f 
   11d82:	56                   	push   rsi
   11d83:	00 00                	add    BYTE PTR [rax],al
   11d85:	05 8c 03 07 14       	add    eax,0x1407038c
   11d8a:	a2 43 00 00 00 00 00 	movabs ds:0x2a02000000000043,al
   11d91:	02 2a 
   11d93:	56                   	push   rsi
   11d94:	00 00                	add    BYTE PTR [rax],al
   11d96:	05 8d 03 07 d0       	add    eax,0xd007038d
   11d9b:	a1 43 00 00 00 00 00 	movabs eax,ds:0x3502000000000043
   11da2:	02 35 
   11da4:	56                   	push   rsi
   11da5:	00 00                	add    BYTE PTR [rax],al
   11da7:	05 90 03 07 82       	add    eax,0x82070390
   11dac:	a1 43 00 00 00 00 00 	movabs eax,ds:0x1102000000000043
   11db3:	02 11 
   11db5:	58                   	pop    rax
   11db6:	00 00                	add    BYTE PTR [rax],al
   11db8:	05 94 03 07 3e       	add    eax,0x3e070394
   11dbd:	a1 43 00 00 00 00 00 	movabs eax,ds:0x1c02000000000043
   11dc4:	02 1c 
   11dc6:	58                   	pop    rax
   11dc7:	00 00                	add    BYTE PTR [rax],al
   11dc9:	05 95 03 07 f0       	add    eax,0xf0070395
   11dce:	a0 43 00 00 00 00 00 	movabs al,ds:0x2702000000000043
   11dd5:	02 27 
   11dd7:	58                   	pop    rax
   11dd8:	00 00                	add    BYTE PTR [rax],al
   11dda:	05 96 03 07 ac       	add    eax,0xac070396
   11ddf:	a0 43 00 00 00 00 00 	movabs al,ds:0x3202000000000043
   11de6:	02 32 
   11de8:	58                   	pop    rax
   11de9:	00 00                	add    BYTE PTR [rax],al
   11deb:	05 97 03 07 5e       	add    eax,0x5e070397
   11df0:	a0 43 00 00 00 00 00 	movabs al,ds:0x3d02000000000043
   11df7:	02 3d 
   11df9:	58                   	pop    rax
   11dfa:	00 00                	add    BYTE PTR [rax],al
   11dfc:	05 98 03 07 1a       	add    eax,0x1a070398
   11e01:	a0 43 00 00 00 00 00 	movabs al,ds:0x4802000000000043
   11e08:	02 48 
   11e0a:	58                   	pop    rax
   11e0b:	00 00                	add    BYTE PTR [rax],al
   11e0d:	05 99 03 07 cc       	add    eax,0xcc070399
   11e12:	9f                   	lahf   
   11e13:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e16:	00 00                	add    BYTE PTR [rax],al
   11e18:	00 02                	add    BYTE PTR [rdx],al
   11e1a:	53                   	push   rbx
   11e1b:	58                   	pop    rax
   11e1c:	00 00                	add    BYTE PTR [rax],al
   11e1e:	05 9a 03 07 88       	add    eax,0x8807039a
   11e23:	9f                   	lahf   
   11e24:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e27:	00 00                	add    BYTE PTR [rax],al
   11e29:	00 02                	add    BYTE PTR [rdx],al
   11e2b:	5e                   	pop    rsi
   11e2c:	58                   	pop    rax
   11e2d:	00 00                	add    BYTE PTR [rax],al
   11e2f:	05 9b 03 07 3a       	add    eax,0x3a07039b
   11e34:	9f                   	lahf   
   11e35:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e38:	00 00                	add    BYTE PTR [rax],al
   11e3a:	00 02                	add    BYTE PTR [rdx],al
   11e3c:	69 58 00 00 05 9c 03 	imul   ebx,DWORD PTR [rax+0x0],0x39c0500
   11e43:	07                   	(bad)  
   11e44:	f6 9e 43 00 00 00    	neg    BYTE PTR [rsi+0x43]
   11e4a:	00 00                	add    BYTE PTR [rax],al
   11e4c:	02 74 58 00          	add    dh,BYTE PTR [rax+rbx*2+0x0]
   11e50:	00 05 9d 03 07 a8    	add    BYTE PTR [rip+0xffffffffa807039d],al        # ffffffffa80821f3 <_end+0xffffffffa7bc68db>
   11e56:	9e                   	sahf   
   11e57:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e5a:	00 00                	add    BYTE PTR [rax],al
   11e5c:	00 02                	add    BYTE PTR [rdx],al
   11e5e:	e7 59                	out    0x59,eax
   11e60:	00 00                	add    BYTE PTR [rax],al
   11e62:	05 9e 03 07 64       	add    eax,0x6407039e
   11e67:	9e                   	sahf   
   11e68:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e6b:	00 00                	add    BYTE PTR [rax],al
   11e6d:	00 02                	add    BYTE PTR [rdx],al
   11e6f:	f2 59                	repnz pop rcx
   11e71:	00 00                	add    BYTE PTR [rax],al
   11e73:	05 9f 03 07 16       	add    eax,0x1607039f
   11e78:	9e                   	sahf   
   11e79:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e7c:	00 00                	add    BYTE PTR [rax],al
   11e7e:	00 02                	add    BYTE PTR [rdx],al
   11e80:	fd                   	std    
   11e81:	59                   	pop    rcx
   11e82:	00 00                	add    BYTE PTR [rax],al
   11e84:	05 a0 03 07 d2       	add    eax,0xd20703a0
   11e89:	9d                   	popf   
   11e8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e8d:	00 00                	add    BYTE PTR [rax],al
   11e8f:	00 02                	add    BYTE PTR [rdx],al
   11e91:	08 5a 00             	or     BYTE PTR [rdx+0x0],bl
   11e94:	00 05 a1 03 07 84    	add    BYTE PTR [rip+0xffffffff840703a1],al        # ffffffff8408223b <_end+0xffffffff83bc6923>
   11e9a:	9d                   	popf   
   11e9b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11e9e:	00 00                	add    BYTE PTR [rax],al
   11ea0:	00 02                	add    BYTE PTR [rdx],al
   11ea2:	13 5a 00             	adc    ebx,DWORD PTR [rdx+0x0]
   11ea5:	00 05 a2 03 07 40    	add    BYTE PTR [rip+0x400703a2],al        # 4008224d <_end+0x3fbc6935>
   11eab:	9d                   	popf   
   11eac:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11eaf:	00 00                	add    BYTE PTR [rax],al
   11eb1:	00 02                	add    BYTE PTR [rdx],al
   11eb3:	1e                   	(bad)  
   11eb4:	5a                   	pop    rdx
   11eb5:	00 00                	add    BYTE PTR [rax],al
   11eb7:	05 a3 03 07 f2       	add    eax,0xf20703a3
   11ebc:	9c                   	pushf  
   11ebd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ec0:	00 00                	add    BYTE PTR [rax],al
   11ec2:	00 02                	add    BYTE PTR [rdx],al
   11ec4:	29 5a 00             	sub    DWORD PTR [rdx+0x0],ebx
   11ec7:	00 05 a4 03 07 ae    	add    BYTE PTR [rip+0xffffffffae0703a4],al        # ffffffffae082271 <_end+0xffffffffadbc6959>
   11ecd:	9c                   	pushf  
   11ece:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ed1:	00 00                	add    BYTE PTR [rax],al
   11ed3:	00 02                	add    BYTE PTR [rdx],al
   11ed5:	34 5a                	xor    al,0x5a
   11ed7:	00 00                	add    BYTE PTR [rax],al
   11ed9:	05 a5 03 07 60       	add    eax,0x600703a5
   11ede:	9c                   	pushf  
   11edf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ee2:	00 00                	add    BYTE PTR [rax],al
   11ee4:	00 02                	add    BYTE PTR [rdx],al
   11ee6:	3f                   	(bad)  
   11ee7:	5a                   	pop    rdx
   11ee8:	00 00                	add    BYTE PTR [rax],al
   11eea:	05 a6 03 07 1c       	add    eax,0x1c0703a6
   11eef:	9c                   	pushf  
   11ef0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ef3:	00 00                	add    BYTE PTR [rax],al
   11ef5:	00 02                	add    BYTE PTR [rdx],al
   11ef7:	4a 5a                	rex.WX pop rdx
   11ef9:	00 00                	add    BYTE PTR [rax],al
   11efb:	05 a7 03 07 ce       	add    eax,0xce0703a7
   11f00:	9b                   	fwait
   11f01:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f04:	00 00                	add    BYTE PTR [rax],al
   11f06:	00 02                	add    BYTE PTR [rdx],al
   11f08:	f4                   	hlt    
   11f09:	5b                   	pop    rbx
   11f0a:	00 00                	add    BYTE PTR [rax],al
   11f0c:	05 a8 03 07 8a       	add    eax,0x8a0703a8
   11f11:	9b                   	fwait
   11f12:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f15:	00 00                	add    BYTE PTR [rax],al
   11f17:	00 02                	add    BYTE PTR [rdx],al
   11f19:	ff 5b 00             	call   FWORD PTR [rbx+0x0]
   11f1c:	00 05 a9 03 07 3c    	add    BYTE PTR [rip+0x3c0703a9],al        # 3c0822cb <_end+0x3bbc69b3>
   11f22:	9b                   	fwait
   11f23:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f26:	00 00                	add    BYTE PTR [rax],al
   11f28:	00 02                	add    BYTE PTR [rdx],al
   11f2a:	0a 5c 00 00          	or     bl,BYTE PTR [rax+rax*1+0x0]
   11f2e:	05 aa 03 07 f8       	add    eax,0xf80703aa
   11f33:	9a                   	(bad)  
   11f34:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f37:	00 00                	add    BYTE PTR [rax],al
   11f39:	00 02                	add    BYTE PTR [rdx],al
   11f3b:	15 5c 00 00 05       	adc    eax,0x500005c
   11f40:	ab                   	stos   DWORD PTR es:[rdi],eax
   11f41:	03 07                	add    eax,DWORD PTR [rdi]
   11f43:	aa                   	stos   BYTE PTR es:[rdi],al
   11f44:	9a                   	(bad)  
   11f45:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f48:	00 00                	add    BYTE PTR [rax],al
   11f4a:	00 02                	add    BYTE PTR [rdx],al
   11f4c:	20 5c 00 00          	and    BYTE PTR [rax+rax*1+0x0],bl
   11f50:	05 ac 03 07 66       	add    eax,0x660703ac
   11f55:	9a                   	(bad)  
   11f56:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f59:	00 00                	add    BYTE PTR [rax],al
   11f5b:	00 02                	add    BYTE PTR [rdx],al
   11f5d:	2b 5c 00 00          	sub    ebx,DWORD PTR [rax+rax*1+0x0]
   11f61:	05 ad 03 07 18       	add    eax,0x180703ad
   11f66:	9a                   	(bad)  
   11f67:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f6a:	00 00                	add    BYTE PTR [rax],al
   11f6c:	00 02                	add    BYTE PTR [rdx],al
   11f6e:	36 5c                	ss pop rsp
   11f70:	00 00                	add    BYTE PTR [rax],al
   11f72:	05 b1 03 07 d4       	add    eax,0xd40703b1
   11f77:	99                   	cdq    
   11f78:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f7b:	00 00                	add    BYTE PTR [rax],al
   11f7d:	00 02                	add    BYTE PTR [rdx],al
   11f7f:	41 5c                	pop    r12
   11f81:	00 00                	add    BYTE PTR [rax],al
   11f83:	05 b7 03 07 86       	add    eax,0x860703b7
   11f88:	99                   	cdq    
   11f89:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f8c:	00 00                	add    BYTE PTR [rax],al
   11f8e:	00 02                	add    BYTE PTR [rdx],al
   11f90:	75 27                	jne    11fb9 <__abi_tag-0x3ee367>
   11f92:	01 00                	add    DWORD PTR [rax],eax
   11f94:	05 bb 03 07 42       	add    eax,0x420703bb
   11f99:	99                   	cdq    
   11f9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11f9d:	00 00                	add    BYTE PTR [rax],al
   11f9f:	00 02                	add    BYTE PTR [rdx],al
   11fa1:	58                   	pop    rax
   11fa2:	5c                   	pop    rsp
   11fa3:	00 00                	add    BYTE PTR [rax],al
   11fa5:	05 bf 03 07 f4       	add    eax,0xf40703bf
   11faa:	98                   	cwde   
   11fab:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11fae:	00 00                	add    BYTE PTR [rax],al
   11fb0:	00 02                	add    BYTE PTR [rdx],al
   11fb2:	93                   	xchg   ebx,eax
   11fb3:	5d                   	pop    rbp
   11fb4:	00 00                	add    BYTE PTR [rax],al
   11fb6:	05 c1 03 07 b0       	add    eax,0xb00703c1
   11fbb:	98                   	cwde   
   11fbc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11fbf:	00 00                	add    BYTE PTR [rax],al
   11fc1:	00 02                	add    BYTE PTR [rdx],al
   11fc3:	9e                   	sahf   
   11fc4:	5d                   	pop    rbp
   11fc5:	00 00                	add    BYTE PTR [rax],al
   11fc7:	05 c2 03 07 62       	add    eax,0x620703c2
   11fcc:	98                   	cwde   
   11fcd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11fd0:	00 00                	add    BYTE PTR [rax],al
   11fd2:	00 02                	add    BYTE PTR [rdx],al
   11fd4:	a9 5d 00 00 05       	test   eax,0x500005d
   11fd9:	c3                   	ret    
   11fda:	03 07                	add    eax,DWORD PTR [rdi]
   11fdc:	1e                   	(bad)  
   11fdd:	98                   	cwde   
   11fde:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11fe1:	00 00                	add    BYTE PTR [rax],al
   11fe3:	00 02                	add    BYTE PTR [rdx],al
   11fe5:	b4 5d                	mov    ah,0x5d
   11fe7:	00 00                	add    BYTE PTR [rax],al
   11fe9:	05 c6 03 07 d0       	add    eax,0xd00703c6
   11fee:	97                   	xchg   edi,eax
   11fef:	43 00 00             	rex.XB add BYTE PTR [r8],al
   11ff2:	00 00                	add    BYTE PTR [rax],al
   11ff4:	00 02                	add    BYTE PTR [rdx],al
   11ff6:	bf 5d 00 00 05       	mov    edi,0x500005d
   11ffb:	c9                   	leave  
   11ffc:	03 07                	add    eax,DWORD PTR [rdi]
   11ffe:	8c 97 43 00 00 00    	mov    WORD PTR [rdi+0x43],ss
   12004:	00 00                	add    BYTE PTR [rax],al
   12006:	02 ca                	add    cl,dl
   12008:	5d                   	pop    rbp
   12009:	00 00                	add    BYTE PTR [rax],al
   1200b:	05 cb 03 07 3e       	add    eax,0x3e0703cb
   12010:	97                   	xchg   edi,eax
   12011:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12014:	00 00                	add    BYTE PTR [rax],al
   12016:	00 02                	add    BYTE PTR [rdx],al
   12018:	d5                   	(bad)  
   12019:	5d                   	pop    rbp
   1201a:	00 00                	add    BYTE PTR [rax],al
   1201c:	05 ce 03 07 fa       	add    eax,0xfa0703ce
   12021:	96                   	xchg   esi,eax
   12022:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12025:	00 00                	add    BYTE PTR [rax],al
   12027:	00 02                	add    BYTE PTR [rdx],al
   12029:	e0 5d                	loopne 12088 <__abi_tag-0x3ee298>
   1202b:	00 00                	add    BYTE PTR [rax],al
   1202d:	05 cf 03 07 ac       	add    eax,0xac0703cf
   12032:	96                   	xchg   esi,eax
   12033:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12036:	00 00                	add    BYTE PTR [rax],al
   12038:	00 02                	add    BYTE PTR [rdx],al
   1203a:	eb 5d                	jmp    12099 <__abi_tag-0x3ee287>
   1203c:	00 00                	add    BYTE PTR [rax],al
   1203e:	05 d0 03 07 68       	add    eax,0x680703d0
   12043:	96                   	xchg   esi,eax
   12044:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12047:	00 00                	add    BYTE PTR [rax],al
   12049:	00 02                	add    BYTE PTR [rdx],al
   1204b:	f6 5d 00             	neg    BYTE PTR [rbp+0x0]
   1204e:	00 05 d2 03 07 1a    	add    BYTE PTR [rip+0x1a0703d2],al        # 1a082426 <_end+0x19bc6b0e>
   12054:	96                   	xchg   esi,eax
   12055:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12058:	00 00                	add    BYTE PTR [rax],al
   1205a:	00 02                	add    BYTE PTR [rdx],al
   1205c:	db ac 00 00 05 d4 03 	fld    TBYTE PTR [rax+rax*1+0x3d40500]
   12063:	07                   	(bad)  
   12064:	d6                   	(bad)  
   12065:	95                   	xchg   ebp,eax
   12066:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12069:	00 00                	add    BYTE PTR [rax],al
   1206b:	00 02                	add    BYTE PTR [rdx],al
   1206d:	e6 ac                	out    0xac,al
   1206f:	00 00                	add    BYTE PTR [rax],al
   12071:	05 d6 03 07 88       	add    eax,0x880703d6
   12076:	95                   	xchg   ebp,eax
   12077:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1207a:	00 00                	add    BYTE PTR [rax],al
   1207c:	00 02                	add    BYTE PTR [rdx],al
   1207e:	f1                   	icebp  
   1207f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   12080:	00 00                	add    BYTE PTR [rax],al
   12082:	05 d7 03 07 44       	add    eax,0x440703d7
   12087:	95                   	xchg   ebp,eax
   12088:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1208b:	00 00                	add    BYTE PTR [rax],al
   1208d:	00 02                	add    BYTE PTR [rdx],al
   1208f:	fc                   	cld    
   12090:	ac                   	lods   al,BYTE PTR ds:[rsi]
   12091:	00 00                	add    BYTE PTR [rax],al
   12093:	05 d8 03 07 f6       	add    eax,0xf60703d8
   12098:	94                   	xchg   esp,eax
   12099:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1209c:	00 00                	add    BYTE PTR [rax],al
   1209e:	00 02                	add    BYTE PTR [rdx],al
   120a0:	07                   	(bad)  
   120a1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   120a2:	00 00                	add    BYTE PTR [rax],al
   120a4:	05 d9 03 07 b2       	add    eax,0xb20703d9
   120a9:	94                   	xchg   esp,eax
   120aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   120ad:	00 00                	add    BYTE PTR [rax],al
   120af:	00 02                	add    BYTE PTR [rdx],al
   120b1:	12 ad 00 00 05 da    	adc    ch,BYTE PTR [rbp-0x25fb0000]
   120b7:	03 07                	add    eax,DWORD PTR [rdi]
   120b9:	64 94                	fs xchg esp,eax
   120bb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   120be:	00 00                	add    BYTE PTR [rax],al
   120c0:	00 02                	add    BYTE PTR [rdx],al
   120c2:	1d ad 00 00 05       	sbb    eax,0x50000ad
   120c7:	db 03                	fild   DWORD PTR [rbx]
   120c9:	07                   	(bad)  
   120ca:	20 94 43 00 00 00 00 	and    BYTE PTR [rbx+rax*2+0x0],dl
   120d1:	00 02                	add    BYTE PTR [rdx],al
   120d3:	28 ad 00 00 05 dd    	sub    BYTE PTR [rbp-0x22fb0000],ch
   120d9:	03 07                	add    eax,DWORD PTR [rdi]
   120db:	d2 93 43 00 00 00    	rcl    BYTE PTR [rbx+0x43],cl
   120e1:	00 00                	add    BYTE PTR [rax],al
   120e3:	02 33                	add    dh,BYTE PTR [rbx]
   120e5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   120e6:	00 00                	add    BYTE PTR [rax],al
   120e8:	05 de 03 07 8e       	add    eax,0x8e0703de
   120ed:	93                   	xchg   ebx,eax
   120ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   120f1:	00 00                	add    BYTE PTR [rax],al
   120f3:	00 02                	add    BYTE PTR [rdx],al
   120f5:	3e ad                	lods   eax,DWORD PTR ds:[rsi]
   120f7:	00 00                	add    BYTE PTR [rax],al
   120f9:	05 e1 03 07 40       	add    eax,0x400703e1
   120fe:	93                   	xchg   ebx,eax
   120ff:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12102:	00 00                	add    BYTE PTR [rax],al
   12104:	00 02                	add    BYTE PTR [rdx],al
   12106:	2e af                	cs scas eax,DWORD PTR es:[rdi]
   12108:	00 00                	add    BYTE PTR [rax],al
   1210a:	05 e3 03 07 fc       	add    eax,0xfc0703e3
   1210f:	92                   	xchg   edx,eax
   12110:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12113:	00 00                	add    BYTE PTR [rax],al
   12115:	00 02                	add    BYTE PTR [rdx],al
   12117:	39 af 00 00 05 e4    	cmp    DWORD PTR [rdi-0x1bfb0000],ebp
   1211d:	03 07                	add    eax,DWORD PTR [rdi]
   1211f:	ae                   	scas   al,BYTE PTR es:[rdi]
   12120:	92                   	xchg   edx,eax
   12121:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12124:	00 00                	add    BYTE PTR [rax],al
   12126:	00 02                	add    BYTE PTR [rdx],al
   12128:	44 af                	rex.R scas eax,DWORD PTR es:[rdi]
   1212a:	00 00                	add    BYTE PTR [rax],al
   1212c:	05 e5 03 07 6a       	add    eax,0x6a0703e5
   12131:	92                   	xchg   edx,eax
   12132:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12135:	00 00                	add    BYTE PTR [rax],al
   12137:	00 02                	add    BYTE PTR [rdx],al
   12139:	4f af                	rex.WRXB scas rax,QWORD PTR es:[rdi]
   1213b:	00 00                	add    BYTE PTR [rax],al
   1213d:	05 e6 03 07 1c       	add    eax,0x1c0703e6
   12142:	92                   	xchg   edx,eax
   12143:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12146:	00 00                	add    BYTE PTR [rax],al
   12148:	00 02                	add    BYTE PTR [rdx],al
   1214a:	5a                   	pop    rdx
   1214b:	af                   	scas   eax,DWORD PTR es:[rdi]
   1214c:	00 00                	add    BYTE PTR [rax],al
   1214e:	05 e7 03 07 d8       	add    eax,0xd80703e7
   12153:	91                   	xchg   ecx,eax
   12154:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12157:	00 00                	add    BYTE PTR [rax],al
   12159:	00 02                	add    BYTE PTR [rdx],al
   1215b:	65 af                	gs scas eax,DWORD PTR es:[rdi]
   1215d:	00 00                	add    BYTE PTR [rax],al
   1215f:	05 e8 03 07 8a       	add    eax,0x8a0703e8
   12164:	91                   	xchg   ecx,eax
   12165:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12168:	00 00                	add    BYTE PTR [rax],al
   1216a:	00 02                	add    BYTE PTR [rdx],al
   1216c:	70 af                	jo     1211d <__abi_tag-0x3ee203>
   1216e:	00 00                	add    BYTE PTR [rax],al
   12170:	05 eb 03 07 46       	add    eax,0x460703eb
   12175:	91                   	xchg   ecx,eax
   12176:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12179:	00 00                	add    BYTE PTR [rax],al
   1217b:	00 02                	add    BYTE PTR [rdx],al
   1217d:	7b af                	jnp    1212e <__abi_tag-0x3ee1f2>
   1217f:	00 00                	add    BYTE PTR [rax],al
   12181:	05 ed 03 07 f8       	add    eax,0xf80703ed
   12186:	90                   	nop
   12187:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1218a:	00 00                	add    BYTE PTR [rax],al
   1218c:	00 02                	add    BYTE PTR [rdx],al
   1218e:	86 af 00 00 05 ee    	xchg   BYTE PTR [rdi-0x11fb0000],ch
   12194:	03 07                	add    eax,DWORD PTR [rdi]
   12196:	b4 90                	mov    ah,0x90
   12198:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1219b:	00 00                	add    BYTE PTR [rax],al
   1219d:	00 02                	add    BYTE PTR [rdx],al
   1219f:	91                   	xchg   ecx,eax
   121a0:	af                   	scas   eax,DWORD PTR es:[rdi]
   121a1:	00 00                	add    BYTE PTR [rax],al
   121a3:	05 ef 03 07 66       	add    eax,0x660703ef
   121a8:	90                   	nop
   121a9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   121ac:	00 00                	add    BYTE PTR [rax],al
   121ae:	00 02                	add    BYTE PTR [rdx],al
   121b0:	b4 b1                	mov    ah,0xb1
   121b2:	00 00                	add    BYTE PTR [rax],al
   121b4:	05 f5 03 07 22       	add    eax,0x220703f5
   121b9:	90                   	nop
   121ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   121bd:	00 00                	add    BYTE PTR [rax],al
   121bf:	00 02                	add    BYTE PTR [rdx],al
   121c1:	bf b1 00 00 05       	mov    edi,0x50000b1
   121c6:	fa                   	cli    
   121c7:	03 07                	add    eax,DWORD PTR [rdi]
   121c9:	d4                   	(bad)  
   121ca:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   121cd:	00 00                	add    BYTE PTR [rax],al
   121cf:	00 00                	add    BYTE PTR [rax],al
   121d1:	02 ca                	add    cl,dl
   121d3:	b1 00                	mov    cl,0x0
   121d5:	00 05 fc 03 07 90    	add    BYTE PTR [rip+0xffffffff900703fc],al        # ffffffff900825d7 <_end+0xffffffff8fbc6cbf>
   121db:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   121de:	00 00                	add    BYTE PTR [rax],al
   121e0:	00 00                	add    BYTE PTR [rax],al
   121e2:	02 d5                	add    dl,ch
   121e4:	b1 00                	mov    cl,0x0
   121e6:	00 05 fd 03 07 42    	add    BYTE PTR [rip+0x420703fd],al        # 420825e9 <_end+0x41bc6cd1>
   121ec:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
   121ef:	00 00                	add    BYTE PTR [rax],al
   121f1:	00 00                	add    BYTE PTR [rax],al
   121f3:	02 e0                	add    ah,al
   121f5:	b1 00                	mov    cl,0x0
   121f7:	00 05 fe 03 07 fe    	add    BYTE PTR [rip+0xfffffffffe0703fe],al        # fffffffffe0825fb <_end+0xfffffffffdbc6ce3>
   121fd:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   12200:	00 00                	add    BYTE PTR [rax],al
   12202:	00 00                	add    BYTE PTR [rax],al
   12204:	02 eb                	add    ch,bl
   12206:	b1 00                	mov    cl,0x0
   12208:	00 05 ff 03 07 b0    	add    BYTE PTR [rip+0xffffffffb00703ff],al        # ffffffffb008260d <_end+0xffffffffafbc6cf5>
   1220e:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   12211:	00 00                	add    BYTE PTR [rax],al
   12213:	00 00                	add    BYTE PTR [rax],al
   12215:	02 f6                	add    dh,dh
   12217:	b1 00                	mov    cl,0x0
   12219:	00 05 00 04 07 6c    	add    BYTE PTR [rip+0x6c070400],al        # 6c08261f <_end+0x6bbc6d07>
   1221f:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   12222:	00 00                	add    BYTE PTR [rax],al
   12224:	00 00                	add    BYTE PTR [rax],al
   12226:	02 01                	add    al,BYTE PTR [rcx]
   12228:	b2 00                	mov    dl,0x0
   1222a:	00 05 01 04 07 1e    	add    BYTE PTR [rip+0x1e070401],al        # 1e082631 <_end+0x1dbc6d19>
   12230:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
   12233:	00 00                	add    BYTE PTR [rax],al
   12235:	00 00                	add    BYTE PTR [rax],al
   12237:	02 0c b2             	add    cl,BYTE PTR [rdx+rsi*4]
   1223a:	00 00                	add    BYTE PTR [rax],al
   1223c:	05 02 04 07 da       	add    eax,0xda070402
   12241:	8d 43 00             	lea    eax,[rbx+0x0]
   12244:	00 00                	add    BYTE PTR [rax],al
   12246:	00 00                	add    BYTE PTR [rax],al
   12248:	02 17                	add    dl,BYTE PTR [rdi]
   1224a:	b2 00                	mov    dl,0x0
   1224c:	00 05 03 04 07 8c    	add    BYTE PTR [rip+0xffffffff8c070403],al        # ffffffff8c082655 <_end+0xffffffff8bbc6d3d>
   12252:	8d 43 00             	lea    eax,[rbx+0x0]
   12255:	00 00                	add    BYTE PTR [rax],al
   12257:	00 00                	add    BYTE PTR [rax],al
   12259:	02 0d b4 00 00 05    	add    cl,BYTE PTR [rip+0x50000b4]        # 5012313 <_end+0x4b569fb>
   1225f:	04 04                	add    al,0x4
   12261:	07                   	(bad)  
   12262:	48 8d 43 00          	lea    rax,[rbx+0x0]
   12266:	00 00                	add    BYTE PTR [rax],al
   12268:	00 00                	add    BYTE PTR [rax],al
   1226a:	02 18                	add    bl,BYTE PTR [rax]
   1226c:	b4 00                	mov    ah,0x0
   1226e:	00 05 05 04 07 fa    	add    BYTE PTR [rip+0xfffffffffa070405],al        # fffffffffa082679 <_end+0xfffffffff9bc6d61>
   12274:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   12277:	00 00                	add    BYTE PTR [rax],al
   12279:	00 00                	add    BYTE PTR [rax],al
   1227b:	02 23                	add    ah,BYTE PTR [rbx]
   1227d:	b4 00                	mov    ah,0x0
   1227f:	00 05 06 04 07 b6    	add    BYTE PTR [rip+0xffffffffb6070406],al        # ffffffffb608268b <_end+0xffffffffb5bc6d73>
   12285:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   12288:	00 00                	add    BYTE PTR [rax],al
   1228a:	00 00                	add    BYTE PTR [rax],al
   1228c:	02 2e                	add    ch,BYTE PTR [rsi]
   1228e:	b4 00                	mov    ah,0x0
   12290:	00 05 07 04 07 68    	add    BYTE PTR [rip+0x68070407],al        # 6808269d <_end+0x67bc6d85>
   12296:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   12299:	00 00                	add    BYTE PTR [rax],al
   1229b:	00 00                	add    BYTE PTR [rax],al
   1229d:	02 39                	add    bh,BYTE PTR [rcx]
   1229f:	b4 00                	mov    ah,0x0
   122a1:	00 05 08 04 07 24    	add    BYTE PTR [rip+0x24070408],al        # 240826af <_end+0x23bc6d97>
   122a7:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
   122aa:	00 00                	add    BYTE PTR [rax],al
   122ac:	00 00                	add    BYTE PTR [rax],al
   122ae:	02 44 b4 00          	add    al,BYTE PTR [rsp+rsi*4+0x0]
   122b2:	00 05 09 04 07 d6    	add    BYTE PTR [rip+0xffffffffd6070409],al        # ffffffffd60826c1 <_end+0xffffffffd5bc6da9>
   122b8:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   122bb:	00 00                	add    BYTE PTR [rax],al
   122bd:	00 00                	add    BYTE PTR [rax],al
   122bf:	02 4f b4             	add    cl,BYTE PTR [rdi-0x4c]
   122c2:	00 00                	add    BYTE PTR [rax],al
   122c4:	05 0f 04 07 92       	add    eax,0x9207040f
   122c9:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   122cc:	00 00                	add    BYTE PTR [rax],al
   122ce:	00 00                	add    BYTE PTR [rax],al
   122d0:	02 5a b4             	add    bl,BYTE PTR [rdx-0x4c]
   122d3:	00 00                	add    BYTE PTR [rax],al
   122d5:	05 11 04 07 44       	add    eax,0x44070411
   122da:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   122dd:	00 00                	add    BYTE PTR [rax],al
   122df:	00 00                	add    BYTE PTR [rax],al
   122e1:	02 65 b4             	add    ah,BYTE PTR [rbp-0x4c]
   122e4:	00 00                	add    BYTE PTR [rax],al
   122e6:	05 12 04 07 00       	add    eax,0x70412
   122eb:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
   122ee:	00 00                	add    BYTE PTR [rax],al
   122f0:	00 00                	add    BYTE PTR [rax],al
   122f2:	02 70 b4             	add    dh,BYTE PTR [rax-0x4c]
   122f5:	00 00                	add    BYTE PTR [rax],al
   122f7:	05 13 04 07 b2       	add    eax,0xb2070413
   122fc:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   122ff:	00 00                	add    BYTE PTR [rax],al
   12301:	00 00                	add    BYTE PTR [rax],al
   12303:	02 7a b6             	add    bh,BYTE PTR [rdx-0x4a]
   12306:	00 00                	add    BYTE PTR [rax],al
   12308:	05 17 04 07 6e       	add    eax,0x6e070417
   1230d:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
   12310:	00 00                	add    BYTE PTR [rax],al
   12312:	00 00                	add    BYTE PTR [rax],al
   12314:	02 8c 80 00 00 05 1a 	add    cl,BYTE PTR [rax+rax*4+0x1a050000]
   1231b:	04 07                	add    al,0x7
   1231d:	20 8a 43 00 00 00    	and    BYTE PTR [rdx+0x43],cl
   12323:	00 00                	add    BYTE PTR [rax],al
   12325:	02 8e b6 00 00 05    	add    cl,BYTE PTR [rsi+0x50000b6]
   1232b:	1b 04 07             	sbb    eax,DWORD PTR [rdi+rax*1]
   1232e:	dc 89 43 00 00 00    	fmul   QWORD PTR [rcx+0x43]
   12334:	00 00                	add    BYTE PTR [rax],al
   12336:	02 99 b6 00 00 05    	add    bl,BYTE PTR [rcx+0x50000b6]
   1233c:	1f                   	(bad)  
   1233d:	04 07                	add    al,0x7
   1233f:	8e 89 43 00 00 00    	mov    cs,WORD PTR [rcx+0x43]
   12345:	00 00                	add    BYTE PTR [rax],al
   12347:	02 a4 b6 00 00 05 21 	add    ah,BYTE PTR [rsi+rsi*4+0x21050000]
   1234e:	04 07                	add    al,0x7
   12350:	4a 89 43 00          	rex.WX mov QWORD PTR [rbx+0x0],rax
   12354:	00 00                	add    BYTE PTR [rax],al
   12356:	00 00                	add    BYTE PTR [rax],al
   12358:	02 af b6 00 00 05    	add    ch,BYTE PTR [rdi+0x50000b6]
   1235e:	22 04 07             	and    al,BYTE PTR [rdi+rax*1]
   12361:	fc                   	cld    
   12362:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   12365:	00 00                	add    BYTE PTR [rax],al
   12367:	00 00                	add    BYTE PTR [rax],al
   12369:	02 ba b6 00 00 05    	add    bh,BYTE PTR [rdx+0x50000b6]
   1236f:	23 04 07             	and    eax,DWORD PTR [rdi+rax*1]
   12372:	b8 88 43 00 00       	mov    eax,0x4388
   12377:	00 00                	add    BYTE PTR [rax],al
   12379:	00 02                	add    BYTE PTR [rdx],al
   1237b:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1237c:	80 00 00             	add    BYTE PTR [rax],0x0
   1237f:	05 24 04 07 6a       	add    eax,0x6a070424
   12384:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   12387:	00 00                	add    BYTE PTR [rax],al
   12389:	00 00                	add    BYTE PTR [rax],al
   1238b:	02 ca                	add    cl,dl
   1238d:	b6 00                	mov    dh,0x0
   1238f:	00 05 27 04 07 26    	add    BYTE PTR [rip+0x26070427],al        # 260827bc <_end+0x25bc6ea4>
   12395:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
   12398:	00 00                	add    BYTE PTR [rax],al
   1239a:	00 00                	add    BYTE PTR [rax],al
   1239c:	02 d5                	add    dl,ch
   1239e:	b6 00                	mov    dh,0x0
   123a0:	00 05 2a 04 07 d8    	add    BYTE PTR [rip+0xffffffffd807042a],al        # ffffffffd80827d0 <_end+0xffffffffd7bc6eb8>
   123a6:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
   123a9:	00 00                	add    BYTE PTR [rax],al
   123ab:	00 00                	add    BYTE PTR [rax],al
   123ad:	02 cd                	add    cl,ch
   123af:	b8 00 00 05 2d       	mov    eax,0x2d050000
   123b4:	04 07                	add    al,0x7
   123b6:	94                   	xchg   esp,eax
   123b7:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
   123ba:	00 00                	add    BYTE PTR [rax],al
   123bc:	00 00                	add    BYTE PTR [rax],al
   123be:	02 d8                	add    bl,al
   123c0:	b8 00 00 05 2f       	mov    eax,0x2f050000
   123c5:	04 07                	add    al,0x7
   123c7:	46 87 43 00          	rex.RX xchg DWORD PTR [rbx+0x0],r8d
   123cb:	00 00                	add    BYTE PTR [rax],al
   123cd:	00 00                	add    BYTE PTR [rax],al
   123cf:	02 e3                	add    ah,bl
   123d1:	b8 00 00 05 36       	mov    eax,0x36050000
   123d6:	04 07                	add    al,0x7
   123d8:	02 87 43 00 00 00    	add    al,BYTE PTR [rdi+0x43]
   123de:	00 00                	add    BYTE PTR [rax],al
   123e0:	02 ee                	add    ch,dh
   123e2:	b8 00 00 05 37       	mov    eax,0x37050000
   123e7:	04 07                	add    al,0x7
   123e9:	b4 86                	mov    ah,0x86
   123eb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   123ee:	00 00                	add    BYTE PTR [rax],al
   123f0:	00 02                	add    BYTE PTR [rdx],al
   123f2:	f9                   	stc    
   123f3:	b8 00 00 05 38       	mov    eax,0x38050000
   123f8:	04 07                	add    al,0x7
   123fa:	70 86                	jo     12382 <__abi_tag-0x3edf9e>
   123fc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   123ff:	00 00                	add    BYTE PTR [rax],al
   12401:	00 02                	add    BYTE PTR [rdx],al
   12403:	04 b9                	add    al,0xb9
   12405:	00 00                	add    BYTE PTR [rax],al
   12407:	05 39 04 07 22       	add    eax,0x22070439
   1240c:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
   1240f:	00 00                	add    BYTE PTR [rax],al
   12411:	00 00                	add    BYTE PTR [rax],al
   12413:	02 0f                	add    cl,BYTE PTR [rdi]
   12415:	b9 00 00 05 3c       	mov    ecx,0x3c050000
   1241a:	04 07                	add    al,0x7
   1241c:	de 85 43 00 00 00    	fiadd  WORD PTR [rbp+0x43]
   12422:	00 00                	add    BYTE PTR [rax],al
   12424:	02 1a                	add    bl,BYTE PTR [rdx]
   12426:	b9 00 00 05 3e       	mov    ecx,0x3e050000
   1242b:	04 07                	add    al,0x7
   1242d:	90                   	nop
   1242e:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
   12431:	00 00                	add    BYTE PTR [rax],al
   12433:	00 00                	add    BYTE PTR [rax],al
   12435:	02 25 b9 00 00 05    	add    ah,BYTE PTR [rip+0x50000b9]        # 50124f4 <_end+0x4b56bdc>
   1243b:	3f                   	(bad)  
   1243c:	04 07                	add    al,0x7
   1243e:	4c 85 43 00          	test   QWORD PTR [rbx+0x0],r8
   12442:	00 00                	add    BYTE PTR [rax],al
   12444:	00 00                	add    BYTE PTR [rax],al
   12446:	02 30                	add    dh,BYTE PTR [rax]
   12448:	b9 00 00 05 40       	mov    ecx,0x40050000
   1244d:	04 07                	add    al,0x7
   1244f:	fe 84 43 00 00 00 00 	inc    BYTE PTR [rbx+rax*2+0x0]
   12456:	00 02                	add    BYTE PTR [rdx],al
   12458:	53                   	push   rbx
   12459:	bb 00 00 05 42       	mov    ebx,0x42050000
   1245e:	04 07                	add    al,0x7
   12460:	ba 84 43 00 00       	mov    edx,0x4384
   12465:	00 00                	add    BYTE PTR [rax],al
   12467:	00 02                	add    BYTE PTR [rdx],al
   12469:	5e                   	pop    rsi
   1246a:	bb 00 00 05 47       	mov    ebx,0x47050000
   1246f:	04 07                	add    al,0x7
   12471:	6c                   	ins    BYTE PTR es:[rdi],dx
   12472:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   12475:	00 00                	add    BYTE PTR [rax],al
   12477:	00 00                	add    BYTE PTR [rax],al
   12479:	02 69 bb             	add    ch,BYTE PTR [rcx-0x45]
   1247c:	00 00                	add    BYTE PTR [rax],al
   1247e:	05 49 04 07 28       	add    eax,0x28070449
   12483:	84 43 00             	test   BYTE PTR [rbx+0x0],al
   12486:	00 00                	add    BYTE PTR [rax],al
   12488:	00 00                	add    BYTE PTR [rax],al
   1248a:	02 74 bb 00          	add    dh,BYTE PTR [rbx+rdi*4+0x0]
   1248e:	00 05 4a 04 07 da    	add    BYTE PTR [rip+0xffffffffda07044a],al        # ffffffffda0828de <_end+0xffffffffd9bc6fc6>
   12494:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   12498:	00 00                	add    BYTE PTR [rax],al
   1249a:	00 02                	add    BYTE PTR [rdx],al
   1249c:	7f bb                	jg     12459 <__abi_tag-0x3edec7>
   1249e:	00 00                	add    BYTE PTR [rax],al
   124a0:	05 4d 04 07 96       	add    eax,0x9607044d
   124a5:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   124a9:	00 00                	add    BYTE PTR [rax],al
   124ab:	00 02                	add    BYTE PTR [rdx],al
   124ad:	8a bb 00 00 05 4e    	mov    bh,BYTE PTR [rbx+0x4e050000]
   124b3:	04 07                	add    al,0x7
   124b5:	48 83 43 00 00       	add    QWORD PTR [rbx+0x0],0x0
   124ba:	00 00                	add    BYTE PTR [rax],al
   124bc:	00 02                	add    BYTE PTR [rdx],al
   124be:	49 84 00             	rex.WB test BYTE PTR [r8],al
   124c1:	00 05 4f 04 07 04    	add    BYTE PTR [rip+0x407044f],al        # 4082916 <_end+0x3bc6ffe>
   124c7:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
   124cb:	00 00                	add    BYTE PTR [rax],al
   124cd:	00 02                	add    BYTE PTR [rdx],al
   124cf:	9d                   	popf   
   124d0:	bb 00 00 05 50       	mov    ebx,0x50050000
   124d5:	04 07                	add    al,0x7
   124d7:	b6 82                	mov    dh,0x82
   124d9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   124dc:	00 00                	add    BYTE PTR [rax],al
   124de:	00 02                	add    BYTE PTR [rdx],al
   124e0:	a8 bb                	test   al,0xbb
   124e2:	00 00                	add    BYTE PTR [rax],al
   124e4:	05 51 04 07 72       	add    eax,0x72070451
   124e9:	82                   	(bad)  
   124ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   124ed:	00 00                	add    BYTE PTR [rax],al
   124ef:	00 02                	add    BYTE PTR [rdx],al
   124f1:	b3 bb                	mov    bl,0xbb
   124f3:	00 00                	add    BYTE PTR [rax],al
   124f5:	05 52 04 07 24       	add    eax,0x24070452
   124fa:	82                   	(bad)  
   124fb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   124fe:	00 00                	add    BYTE PTR [rax],al
   12500:	00 02                	add    BYTE PTR [rdx],al
   12502:	3d bd 00 00 05       	cmp    eax,0x50000bd
   12507:	53                   	push   rbx
   12508:	04 07                	add    al,0x7
   1250a:	e0 81                	loopne 1248d <__abi_tag-0x3ede93>
   1250c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1250f:	00 00                	add    BYTE PTR [rax],al
   12511:	00 02                	add    BYTE PTR [rdx],al
   12513:	48 bd 00 00 05 54 04 	movabs rbp,0x8192070454050000
   1251a:	07 92 81 
   1251d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12520:	00 00                	add    BYTE PTR [rax],al
   12522:	00 02                	add    BYTE PTR [rdx],al
   12524:	c1 85 00 00 05 60 04 	rol    DWORD PTR [rbp+0x60050000],0x4
   1252b:	07                   	(bad)  
   1252c:	4e 81 43 00 00 00 00 	rex.WRX add QWORD PTR [rbx+0x0],0x0
   12533:	00 
   12534:	02 5b bd             	add    bl,BYTE PTR [rbx-0x43]
   12537:	00 00                	add    BYTE PTR [rax],al
   12539:	05 61 04 07 00       	add    eax,0x70461
   1253e:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
   12545:	02 66 bd             	add    ah,BYTE PTR [rsi-0x43]
   12548:	00 00                	add    BYTE PTR [rax],al
   1254a:	05 64 04 07 bc       	add    eax,0xbc070464
   1254f:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   12553:	00 00                	add    BYTE PTR [rax],al
   12555:	00 02                	add    BYTE PTR [rdx],al
   12557:	71 bd                	jno    12516 <__abi_tag-0x3ede0a>
   12559:	00 00                	add    BYTE PTR [rax],al
   1255b:	05 66 04 07 6e       	add    eax,0x6e070466
   12560:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   12564:	00 00                	add    BYTE PTR [rax],al
   12566:	00 02                	add    BYTE PTR [rdx],al
   12568:	7c bd                	jl     12527 <__abi_tag-0x3eddf9>
   1256a:	00 00                	add    BYTE PTR [rax],al
   1256c:	05 67 04 07 2a       	add    eax,0x2a070467
   12571:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
   12575:	00 00                	add    BYTE PTR [rax],al
   12577:	00 02                	add    BYTE PTR [rdx],al
   12579:	87 bd 00 00 05 68    	xchg   DWORD PTR [rbp+0x68050000],edi
   1257f:	04 07                	add    al,0x7
   12581:	dc 7f 43             	fdivr  QWORD PTR [rdi+0x43]
   12584:	00 00                	add    BYTE PTR [rax],al
   12586:	00 00                	add    BYTE PTR [rax],al
   12588:	00 02                	add    BYTE PTR [rdx],al
   1258a:	92                   	xchg   edx,eax
   1258b:	bd 00 00 05 69       	mov    ebp,0x69050000
   12590:	04 07                	add    al,0x7
   12592:	98                   	cwde   
   12593:	7f 43                	jg     125d8 <__abi_tag-0x3edd48>
   12595:	00 00                	add    BYTE PTR [rax],al
   12597:	00 00                	add    BYTE PTR [rax],al
   12599:	00 02                	add    BYTE PTR [rdx],al
   1259b:	cc                   	int3   
   1259c:	85 00                	test   DWORD PTR [rax],eax
   1259e:	00 05 6a 04 07 4a    	add    BYTE PTR [rip+0x4a07046a],al        # 4a082a0e <_end+0x49bc70f6>
   125a4:	7f 43                	jg     125e9 <__abi_tag-0x3edd37>
   125a6:	00 00                	add    BYTE PTR [rax],al
   125a8:	00 00                	add    BYTE PTR [rax],al
   125aa:	00 02                	add    BYTE PTR [rdx],al
   125ac:	3b bf 00 00 05 6b    	cmp    edi,DWORD PTR [rdi+0x6b050000]
   125b2:	04 07                	add    al,0x7
   125b4:	06                   	(bad)  
   125b5:	7f 43                	jg     125fa <__abi_tag-0x3edd26>
   125b7:	00 00                	add    BYTE PTR [rax],al
   125b9:	00 00                	add    BYTE PTR [rax],al
   125bb:	00 02                	add    BYTE PTR [rdx],al
   125bd:	46 bf 00 00 05 6d    	rex.RX mov edi,0x6d050000
   125c3:	04 07                	add    al,0x7
   125c5:	b8 7e 43 00 00       	mov    eax,0x437e
   125ca:	00 00                	add    BYTE PTR [rax],al
   125cc:	00 02                	add    BYTE PTR [rdx],al
   125ce:	51                   	push   rcx
   125cf:	bf 00 00 05 6f       	mov    edi,0x6f050000
   125d4:	04 07                	add    al,0x7
   125d6:	74 7e                	je     12656 <__abi_tag-0x3edcca>
   125d8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   125db:	00 00                	add    BYTE PTR [rax],al
   125dd:	00 02                	add    BYTE PTR [rdx],al
   125df:	5c                   	pop    rsp
   125e0:	bf 00 00 05 70       	mov    edi,0x70050000
   125e5:	04 07                	add    al,0x7
   125e7:	26 7e 43             	es jle 1262d <__abi_tag-0x3edcf3>
   125ea:	00 00                	add    BYTE PTR [rax],al
   125ec:	00 00                	add    BYTE PTR [rax],al
   125ee:	00 02                	add    BYTE PTR [rdx],al
   125f0:	67 bf 00 00 05 71    	addr32 mov edi,0x71050000
   125f6:	04 07                	add    al,0x7
   125f8:	e2 7d                	loop   12677 <__abi_tag-0x3edca9>
   125fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   125fd:	00 00                	add    BYTE PTR [rax],al
   125ff:	00 02                	add    BYTE PTR [rdx],al
   12601:	72 bf                	jb     125c2 <__abi_tag-0x3edd5e>
   12603:	00 00                	add    BYTE PTR [rax],al
   12605:	05 74 04 07 94       	add    eax,0x94070474
   1260a:	7d 43                	jge    1264f <__abi_tag-0x3edcd1>
   1260c:	00 00                	add    BYTE PTR [rax],al
   1260e:	00 00                	add    BYTE PTR [rax],al
   12610:	00 02                	add    BYTE PTR [rdx],al
   12612:	7d bf                	jge    125d3 <__abi_tag-0x3edd4d>
   12614:	00 00                	add    BYTE PTR [rax],al
   12616:	05 75 04 07 50       	add    eax,0x50070475
   1261b:	7d 43                	jge    12660 <__abi_tag-0x3edcc0>
   1261d:	00 00                	add    BYTE PTR [rax],al
   1261f:	00 00                	add    BYTE PTR [rax],al
   12621:	00 02                	add    BYTE PTR [rdx],al
   12623:	88 bf 00 00 05 7c    	mov    BYTE PTR [rdi+0x7c050000],bh
   12629:	04 07                	add    al,0x7
   1262b:	02 7d 43             	add    bh,BYTE PTR [rbp+0x43]
   1262e:	00 00                	add    BYTE PTR [rax],al
   12630:	00 00                	add    BYTE PTR [rax],al
   12632:	00 02                	add    BYTE PTR [rdx],al
   12634:	93                   	xchg   ebx,eax
   12635:	bf 00 00 05 7d       	mov    edi,0x7d050000
   1263a:	04 07                	add    al,0x7
   1263c:	be 7c 43 00 00       	mov    esi,0x437c
   12641:	00 00                	add    BYTE PTR [rax],al
   12643:	00 02                	add    BYTE PTR [rdx],al
   12645:	9e                   	sahf   
   12646:	bf 00 00 05 7e       	mov    edi,0x7e050000
   1264b:	04 07                	add    al,0x7
   1264d:	70 7c                	jo     126cb <__abi_tag-0x3edc55>
   1264f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12652:	00 00                	add    BYTE PTR [rax],al
   12654:	00 02                	add    BYTE PTR [rdx],al
   12656:	b0 c0                	mov    al,0xc0
   12658:	00 00                	add    BYTE PTR [rax],al
   1265a:	05 7f 04 07 2c       	add    eax,0x2c07047f
   1265f:	7c 43                	jl     126a4 <__abi_tag-0x3edc7c>
   12661:	00 00                	add    BYTE PTR [rax],al
   12663:	00 00                	add    BYTE PTR [rax],al
   12665:	00 02                	add    BYTE PTR [rdx],al
   12667:	bb c0 00 00 05       	mov    ebx,0x50000c0
   1266c:	80 04 07 de          	add    BYTE PTR [rdi+rax*1],0xde
   12670:	7b 43                	jnp    126b5 <__abi_tag-0x3edc6b>
   12672:	00 00                	add    BYTE PTR [rax],al
   12674:	00 00                	add    BYTE PTR [rax],al
   12676:	00 02                	add    BYTE PTR [rdx],al
   12678:	c6 c0 00             	mov    al,0x0
   1267b:	00 05 81 04 07 9a    	add    BYTE PTR [rip+0xffffffff9a070481],al        # ffffffff9a082b02 <_end+0xffffffff99bc71ea>
   12681:	7b 43                	jnp    126c6 <__abi_tag-0x3edc5a>
   12683:	00 00                	add    BYTE PTR [rax],al
   12685:	00 00                	add    BYTE PTR [rax],al
   12687:	00 02                	add    BYTE PTR [rdx],al
   12689:	d1 c0                	rol    eax,1
   1268b:	00 00                	add    BYTE PTR [rax],al
   1268d:	05 82 04 07 4c       	add    eax,0x4c070482
   12692:	7b 43                	jnp    126d7 <__abi_tag-0x3edc49>
   12694:	00 00                	add    BYTE PTR [rax],al
   12696:	00 00                	add    BYTE PTR [rax],al
   12698:	00 02                	add    BYTE PTR [rdx],al
   1269a:	dc c0                	fadd   st(0),st
   1269c:	00 00                	add    BYTE PTR [rax],al
   1269e:	05 84 04 07 08       	add    eax,0x8070484
   126a3:	7b 43                	jnp    126e8 <__abi_tag-0x3edc38>
   126a5:	00 00                	add    BYTE PTR [rax],al
   126a7:	00 00                	add    BYTE PTR [rax],al
   126a9:	00 02                	add    BYTE PTR [rdx],al
   126ab:	e7 c0                	out    0xc0,eax
   126ad:	00 00                	add    BYTE PTR [rax],al
   126af:	05 8a 04 07 ba       	add    eax,0xba07048a
   126b4:	7a 43                	jp     126f9 <__abi_tag-0x3edc27>
   126b6:	00 00                	add    BYTE PTR [rax],al
   126b8:	00 00                	add    BYTE PTR [rax],al
   126ba:	00 02                	add    BYTE PTR [rdx],al
   126bc:	f2 c0 00 00          	repnz rol BYTE PTR [rax],0x0
   126c0:	05 8b 04 07 76       	add    eax,0x7607048b
   126c5:	7a 43                	jp     1270a <__abi_tag-0x3edc16>
   126c7:	00 00                	add    BYTE PTR [rax],al
   126c9:	00 00                	add    BYTE PTR [rax],al
   126cb:	00 02                	add    BYTE PTR [rdx],al
   126cd:	fd                   	std    
   126ce:	c0 00 00             	rol    BYTE PTR [rax],0x0
   126d1:	05 8c 04 07 28       	add    eax,0x2807048c
   126d6:	7a 43                	jp     1271b <__abi_tag-0x3edc05>
   126d8:	00 00                	add    BYTE PTR [rax],al
   126da:	00 00                	add    BYTE PTR [rax],al
   126dc:	00 02                	add    BYTE PTR [rdx],al
   126de:	08 c1                	or     cl,al
   126e0:	00 00                	add    BYTE PTR [rax],al
   126e2:	05 8d 04 07 e4       	add    eax,0xe407048d
   126e7:	79 43                	jns    1272c <__abi_tag-0x3edbf4>
   126e9:	00 00                	add    BYTE PTR [rax],al
   126eb:	00 00                	add    BYTE PTR [rax],al
   126ed:	00 02                	add    BYTE PTR [rdx],al
   126ef:	13 c1                	adc    eax,ecx
   126f1:	00 00                	add    BYTE PTR [rax],al
   126f3:	05 8e 04 07 96       	add    eax,0x9607048e
   126f8:	79 43                	jns    1273d <__abi_tag-0x3edbe3>
   126fa:	00 00                	add    BYTE PTR [rax],al
   126fc:	00 00                	add    BYTE PTR [rax],al
   126fe:	00 02                	add    BYTE PTR [rdx],al
   12700:	7d 0c                	jge    1270e <__abi_tag-0x3edc12>
   12702:	01 00                	add    DWORD PTR [rax],eax
   12704:	05 8f 04 07 52       	add    eax,0x5207048f
   12709:	79 43                	jns    1274e <__abi_tag-0x3edbd2>
   1270b:	00 00                	add    BYTE PTR [rax],al
   1270d:	00 00                	add    BYTE PTR [rax],al
   1270f:	00 02                	add    BYTE PTR [rdx],al
   12711:	88 0c 01             	mov    BYTE PTR [rcx+rax*1],cl
   12714:	00 05 90 04 07 04    	add    BYTE PTR [rip+0x4070490],al        # 4082baa <_end+0x3bc7292>
   1271a:	79 43                	jns    1275f <__abi_tag-0x3edbc1>
   1271c:	00 00                	add    BYTE PTR [rax],al
   1271e:	00 00                	add    BYTE PTR [rax],al
   12720:	00 02                	add    BYTE PTR [rdx],al
   12722:	93                   	xchg   ebx,eax
   12723:	0c 01                	or     al,0x1
   12725:	00 05 91 04 07 c0    	add    BYTE PTR [rip+0xffffffffc0070491],al        # ffffffffc0082bbc <_end+0xffffffffbfbc72a4>
   1272b:	78 43                	js     12770 <__abi_tag-0x3edbb0>
   1272d:	00 00                	add    BYTE PTR [rax],al
   1272f:	00 00                	add    BYTE PTR [rax],al
   12731:	00 02                	add    BYTE PTR [rdx],al
   12733:	9e                   	sahf   
   12734:	0c 01                	or     al,0x1
   12736:	00 05 92 04 07 72    	add    BYTE PTR [rip+0x72070492],al        # 72082bce <_end+0x71bc72b6>
   1273c:	78 43                	js     12781 <__abi_tag-0x3edb9f>
   1273e:	00 00                	add    BYTE PTR [rax],al
   12740:	00 00                	add    BYTE PTR [rax],al
   12742:	00 02                	add    BYTE PTR [rdx],al
   12744:	a9 0c 01 00 05       	test   eax,0x500010c
   12749:	93                   	xchg   ebx,eax
   1274a:	04 07                	add    al,0x7
   1274c:	2e 78 43             	cs js  12792 <__abi_tag-0x3edb8e>
   1274f:	00 00                	add    BYTE PTR [rax],al
   12751:	00 00                	add    BYTE PTR [rax],al
   12753:	00 02                	add    BYTE PTR [rdx],al
   12755:	b4 0c                	mov    ah,0xc
   12757:	01 00                	add    DWORD PTR [rax],eax
   12759:	05 95 04 07 e0       	add    eax,0xe0070495
   1275e:	77 43                	ja     127a3 <__abi_tag-0x3edb7d>
   12760:	00 00                	add    BYTE PTR [rax],al
   12762:	00 00                	add    BYTE PTR [rax],al
   12764:	00 02                	add    BYTE PTR [rdx],al
   12766:	bf 0c 01 00 05       	mov    edi,0x500010c
   1276b:	96                   	xchg   esi,eax
   1276c:	04 07                	add    al,0x7
   1276e:	9c                   	pushf  
   1276f:	77 43                	ja     127b4 <__abi_tag-0x3edb6c>
   12771:	00 00                	add    BYTE PTR [rax],al
   12773:	00 00                	add    BYTE PTR [rax],al
   12775:	00 02                	add    BYTE PTR [rdx],al
   12777:	ca 0c 01             	retf   0x10c
   1277a:	00 05 97 04 07 4e    	add    BYTE PTR [rip+0x4e070497],al        # 4e082c17 <_end+0x4dbc72ff>
   12780:	77 43                	ja     127c5 <__abi_tag-0x3edb5b>
   12782:	00 00                	add    BYTE PTR [rax],al
   12784:	00 00                	add    BYTE PTR [rax],al
   12786:	00 02                	add    BYTE PTR [rdx],al
   12788:	3b 61 01             	cmp    esp,DWORD PTR [rcx+0x1]
   1278b:	00 05 98 04 07 0a    	add    BYTE PTR [rip+0xa070498],al        # a082c29 <_end+0x9bc7311>
   12791:	77 43                	ja     127d6 <__abi_tag-0x3edb4a>
   12793:	00 00                	add    BYTE PTR [rax],al
   12795:	00 00                	add    BYTE PTR [rax],al
   12797:	00 02                	add    BYTE PTR [rdx],al
   12799:	dd 0c 01             	fisttp QWORD PTR [rcx+rax*1]
   1279c:	00 05 99 04 07 b2    	add    BYTE PTR [rip+0xffffffffb2070499],al        # ffffffffb2082c3b <_end+0xffffffffb1bc7323>
   127a2:	76 43                	jbe    127e7 <__abi_tag-0x3edb39>
   127a4:	00 00                	add    BYTE PTR [rax],al
   127a6:	00 00                	add    BYTE PTR [rax],al
   127a8:	00 02                	add    BYTE PTR [rdx],al
   127aa:	67 0e                	addr32 (bad) 
   127ac:	01 00                	add    DWORD PTR [rax],eax
   127ae:	05 9b 04 05 85       	add    eax,0x8505049b
   127b3:	76 43                	jbe    127f8 <__abi_tag-0x3edb28>
   127b5:	00 00                	add    BYTE PTR [rax],al
   127b7:	00 00                	add    BYTE PTR [rax],al
   127b9:	00 02                	add    BYTE PTR [rdx],al
   127bb:	7d 0e                	jge    127cb <__abi_tag-0x3edb55>
   127bd:	01 00                	add    DWORD PTR [rax],eax
   127bf:	05 b4 04 07 a3       	add    eax,0xa30704b4
   127c4:	76 43                	jbe    12809 <__abi_tag-0x3edb17>
   127c6:	00 00                	add    BYTE PTR [rax],al
   127c8:	00 00                	add    BYTE PTR [rax],al
   127ca:	00 02                	add    BYTE PTR [rdx],al
   127cc:	88 0e                	mov    BYTE PTR [rsi],cl
   127ce:	01 00                	add    DWORD PTR [rax],eax
   127d0:	05 9e 04 07 36       	add    eax,0x3607049e
   127d5:	76 43                	jbe    1281a <__abi_tag-0x3edb06>
   127d7:	00 00                	add    BYTE PTR [rax],al
   127d9:	00 00                	add    BYTE PTR [rax],al
   127db:	00 0b                	add    BYTE PTR [rbx],cl
   127dd:	72 0e                	jb     127ed <__abi_tag-0x3edb33>
   127df:	01 00                	add    DWORD PTR [rax],eax
   127e1:	05 b4 04 07 02       	add    eax,0x20704b4
   127e6:	93                   	xchg   ebx,eax
   127e7:	0e                   	(bad)  
   127e8:	01 00                	add    DWORD PTR [rax],eax
   127ea:	05 a0 04 07 ee       	add    eax,0xee0704a0
   127ef:	75 43                	jne    12834 <__abi_tag-0x3edaec>
   127f1:	00 00                	add    BYTE PTR [rax],al
   127f3:	00 00                	add    BYTE PTR [rax],al
   127f5:	00 02                	add    BYTE PTR [rdx],al
   127f7:	9e                   	sahf   
   127f8:	0e                   	(bad)  
   127f9:	01 00                	add    DWORD PTR [rax],eax
   127fb:	05 a2 04 07 9b       	add    eax,0x9b0704a2
   12800:	75 43                	jne    12845 <__abi_tag-0x3edadb>
   12802:	00 00                	add    BYTE PTR [rax],al
   12804:	00 00                	add    BYTE PTR [rax],al
   12806:	00 02                	add    BYTE PTR [rdx],al
   12808:	a9 0e 01 00 05       	test   eax,0x500010e
   1280d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1280e:	04 07                	add    al,0x7
   12810:	4f 75 43             	rex.WRXB jne 12856 <__abi_tag-0x3edaca>
   12813:	00 00                	add    BYTE PTR [rax],al
   12815:	00 00                	add    BYTE PTR [rax],al
   12817:	00 02                	add    BYTE PTR [rdx],al
   12819:	b4 0e                	mov    ah,0xe
   1281b:	01 00                	add    DWORD PTR [rax],eax
   1281d:	05 a6 04 07 fe       	add    eax,0xfe0704a6
   12822:	74 43                	je     12867 <__abi_tag-0x3edab9>
   12824:	00 00                	add    BYTE PTR [rax],al
   12826:	00 00                	add    BYTE PTR [rax],al
   12828:	00 02                	add    BYTE PTR [rdx],al
   1282a:	bf 0e 01 00 05       	mov    edi,0x500010e
   1282f:	a8 04                	test   al,0x4
   12831:	07                   	(bad)  
   12832:	b1 74                	mov    cl,0x74
   12834:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12837:	00 00                	add    BYTE PTR [rax],al
   12839:	00 02                	add    BYTE PTR [rdx],al
   1283b:	38 00                	cmp    BYTE PTR [rax],al
   1283d:	00 00                	add    BYTE PTR [rax],al
   1283f:	05 aa 04 07 57       	add    eax,0x570704aa
   12844:	74 43                	je     12889 <__abi_tag-0x3eda97>
   12846:	00 00                	add    BYTE PTR [rax],al
   12848:	00 00                	add    BYTE PTR [rax],al
   1284a:	00 02                	add    BYTE PTR [rdx],al
   1284c:	a8 10                	test   al,0x10
   1284e:	01 00                	add    DWORD PTR [rax],eax
   12850:	05 ac 04 07 0a       	add    eax,0xa0704ac
   12855:	74 43                	je     1289a <__abi_tag-0x3eda86>
   12857:	00 00                	add    BYTE PTR [rax],al
   12859:	00 00                	add    BYTE PTR [rax],al
   1285b:	00 02                	add    BYTE PTR [rdx],al
   1285d:	b3 10                	mov    bl,0x10
   1285f:	01 00                	add    DWORD PTR [rax],eax
   12861:	05 ae 04 07 b0       	add    eax,0xb00704ae
   12866:	73 43                	jae    128ab <__abi_tag-0x3eda75>
   12868:	00 00                	add    BYTE PTR [rax],al
   1286a:	00 00                	add    BYTE PTR [rax],al
   1286c:	00 02                	add    BYTE PTR [rdx],al
   1286e:	be 10 01 00 05       	mov    esi,0x5000110
   12873:	b0 04                	mov    al,0x4
   12875:	07                   	(bad)  
   12876:	63 73 43             	movsxd esi,DWORD PTR [rbx+0x43]
   12879:	00 00                	add    BYTE PTR [rax],al
   1287b:	00 00                	add    BYTE PTR [rax],al
   1287d:	00 02                	add    BYTE PTR [rdx],al
   1287f:	c9                   	leave  
   12880:	10 01                	adc    BYTE PTR [rcx],al
   12882:	00 05 b2 04 07 09    	add    BYTE PTR [rip+0x90704b2],al        # 9082d3a <_end+0x8bc7422>
   12888:	73 43                	jae    128cd <__abi_tag-0x3eda53>
   1288a:	00 00                	add    BYTE PTR [rax],al
   1288c:	00 00                	add    BYTE PTR [rax],al
   1288e:	00 02                	add    BYTE PTR [rdx],al
   12890:	d4                   	(bad)  
   12891:	10 01                	adc    BYTE PTR [rcx],al
   12893:	00 05 b5 04 05 7b    	add    BYTE PTR [rip+0x7b0504b5],al        # 7b062d4e <_end+0x7aba7436>
   12899:	72 43                	jb     128de <__abi_tag-0x3eda42>
   1289b:	00 00                	add    BYTE PTR [rax],al
   1289d:	00 00                	add    BYTE PTR [rax],al
   1289f:	00 02                	add    BYTE PTR [rdx],al
   128a1:	df 10                	fist   WORD PTR [rax]
   128a3:	01 00                	add    DWORD PTR [rax],eax
   128a5:	05 b8 04 05 e0       	add    eax,0xe00504b8
   128aa:	71 43                	jno    128ef <__abi_tag-0x3eda31>
   128ac:	00 00                	add    BYTE PTR [rax],al
   128ae:	00 00                	add    BYTE PTR [rax],al
   128b0:	00 02                	add    BYTE PTR [rdx],al
   128b2:	ea                   	(bad)  
   128b3:	10 01                	adc    BYTE PTR [rcx],al
   128b5:	00 05 bb 04 05 5f    	add    BYTE PTR [rip+0x5f0504bb],al        # 5f062d76 <_end+0x5eba745e>
   128bb:	71 43                	jno    12900 <__abi_tag-0x3eda20>
   128bd:	00 00                	add    BYTE PTR [rax],al
   128bf:	00 00                	add    BYTE PTR [rax],al
   128c1:	00 02                	add    BYTE PTR [rdx],al
   128c3:	f5                   	cmc    
   128c4:	10 01                	adc    BYTE PTR [rcx],al
   128c6:	00 05 bd 04 05 c1    	add    BYTE PTR [rip+0xffffffffc10504bd],al        # ffffffffc1062d89 <_end+0xffffffffc0ba7471>
   128cc:	70 43                	jo     12911 <__abi_tag-0x3eda0f>
   128ce:	00 00                	add    BYTE PTR [rax],al
   128d0:	00 00                	add    BYTE PTR [rax],al
   128d2:	00 02                	add    BYTE PTR [rdx],al
   128d4:	00 11                	add    BYTE PTR [rcx],dl
   128d6:	01 00                	add    DWORD PTR [rax],eax
   128d8:	05 bf 04 05 2b       	add    eax,0x2b0504bf
   128dd:	70 43                	jo     12922 <__abi_tag-0x3ed9fe>
   128df:	00 00                	add    BYTE PTR [rax],al
   128e1:	00 00                	add    BYTE PTR [rax],al
   128e3:	00 02                	add    BYTE PTR [rdx],al
   128e5:	0b 11                	or     edx,DWORD PTR [rcx]
   128e7:	01 00                	add    DWORD PTR [rax],eax
   128e9:	05 c1 04 05 6b       	add    eax,0x6b0504c1
   128ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   128ef:	43 00 00             	rex.XB add BYTE PTR [r8],al
   128f2:	00 00                	add    BYTE PTR [rax],al
   128f4:	00 02                	add    BYTE PTR [rdx],al
   128f6:	ec                   	in     al,dx
   128f7:	12 01                	adc    al,BYTE PTR [rcx]
   128f9:	00 05 c3 04 05 3b    	add    BYTE PTR [rip+0x3b0504c3],al        # 3b062dc2 <_end+0x3aba74aa>
   128ff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12900:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12903:	00 00                	add    BYTE PTR [rax],al
   12905:	00 02                	add    BYTE PTR [rdx],al
   12907:	02 13                	add    dl,BYTE PTR [rbx]
   12909:	01 00                	add    DWORD PTR [rax],eax
   1290b:	05 dd 04 07 5d       	add    eax,0x5d0704dd
   12910:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12911:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12914:	00 00                	add    BYTE PTR [rax],al
   12916:	00 02                	add    BYTE PTR [rdx],al
   12918:	0d 13 01 00 05       	or     eax,0x5000113
   1291d:	c6 04 07 a5          	mov    BYTE PTR [rdi+rax*1],0xa5
   12921:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   12922:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12925:	00 00                	add    BYTE PTR [rax],al
   12927:	00 0b                	add    BYTE PTR [rbx],cl
   12929:	f7 12                	not    DWORD PTR [rdx]
   1292b:	01 00                	add    DWORD PTR [rax],eax
   1292d:	05 dd 04 07 02       	add    eax,0x20704dd
   12932:	18 13                	sbb    BYTE PTR [rbx],dl
   12934:	01 00                	add    DWORD PTR [rax],eax
   12936:	05 c7 04 07 0f       	add    eax,0xf0704c7
   1293b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1293c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1293f:	00 00                	add    BYTE PTR [rax],al
   12941:	00 02                	add    BYTE PTR [rdx],al
   12943:	23 13                	and    edx,DWORD PTR [rbx]
   12945:	01 00                	add    DWORD PTR [rax],eax
   12947:	05 c8 04 07 79       	add    eax,0x790704c8
   1294c:	6d                   	ins    DWORD PTR es:[rdi],dx
   1294d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12950:	00 00                	add    BYTE PTR [rax],al
   12952:	00 02                	add    BYTE PTR [rdx],al
   12954:	2e 13 01             	cs adc eax,DWORD PTR [rcx]
   12957:	00 05 c9 04 07 e3    	add    BYTE PTR [rip+0xffffffffe30704c9],al        # ffffffffe3082e26 <_end+0xffffffffe2bc750e>
   1295d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1295e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12961:	00 00                	add    BYTE PTR [rax],al
   12963:	00 02                	add    BYTE PTR [rdx],al
   12965:	ec                   	in     al,dx
   12966:	3e 01 00             	ds add DWORD PTR [rax],eax
   12969:	05 ca 04 07 4d       	add    eax,0x4d0704ca
   1296e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1296f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12972:	00 00                	add    BYTE PTR [rax],al
   12974:	00 02                	add    BYTE PTR [rdx],al
   12976:	4d 13 01             	adc    r8,QWORD PTR [r9]
   12979:	00 05 cb 04 07 b7    	add    BYTE PTR [rip+0xffffffffb70704cb],al        # ffffffffb7082e4a <_end+0xffffffffb6bc7532>
   1297f:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   12983:	00 00                	add    BYTE PTR [rax],al
   12985:	00 02                	add    BYTE PTR [rdx],al
   12987:	58                   	pop    rax
   12988:	13 01                	adc    eax,DWORD PTR [rcx]
   1298a:	00 05 cc 04 07 21    	add    BYTE PTR [rip+0x210704cc],al        # 21082e5c <_end+0x20bc7544>
   12990:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   12994:	00 00                	add    BYTE PTR [rax],al
   12996:	00 02                	add    BYTE PTR [rdx],al
   12998:	27                   	(bad)  
   12999:	15 01 00 05 cd       	adc    eax,0xcd050001
   1299e:	04 07                	add    al,0x7
   129a0:	8b 6a 43             	mov    ebp,DWORD PTR [rdx+0x43]
   129a3:	00 00                	add    BYTE PTR [rax],al
   129a5:	00 00                	add    BYTE PTR [rax],al
   129a7:	00 02                	add    BYTE PTR [rdx],al
   129a9:	32 15 01 00 05 ce    	xor    dl,BYTE PTR [rip+0xffffffffce050001]        # ffffffffce0629b0 <_end+0xffffffffcdba7098>
   129af:	04 07                	add    al,0x7
   129b1:	f5                   	cmc    
   129b2:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
   129b9:	02 4b 41             	add    cl,BYTE PTR [rbx+0x41]
   129bc:	01 00                	add    DWORD PTR [rax],eax
   129be:	05 cf 04 07 5f       	add    eax,0x5f0704cf
   129c3:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
   129ca:	02 47 15             	add    al,BYTE PTR [rdi+0x15]
   129cd:	01 00                	add    DWORD PTR [rax],eax
   129cf:	05 d0 04 07 c9       	add    eax,0xc90704d0
   129d4:	68 43 00 00 00       	push   0x43
   129d9:	00 00                	add    BYTE PTR [rax],al
   129db:	02 52 15             	add    dl,BYTE PTR [rdx+0x15]
   129de:	01 00                	add    DWORD PTR [rax],eax
   129e0:	05 d1 04 07 33       	add    eax,0x330704d1
   129e5:	68 43 00 00 00       	push   0x43
   129ea:	00 00                	add    BYTE PTR [rax],al
   129ec:	02 5d 15             	add    bl,BYTE PTR [rbp+0x15]
   129ef:	01 00                	add    DWORD PTR [rax],eax
   129f1:	05 d2 04 07 9d       	add    eax,0x9d0704d2
   129f6:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   129fa:	00 00                	add    BYTE PTR [rax],al
   129fc:	00 02                	add    BYTE PTR [rdx],al
   129fe:	68 15 01 00 05       	push   0x5000115
   12a03:	d3 04 07             	rol    DWORD PTR [rdi+rax*1],cl
   12a06:	07                   	(bad)  
   12a07:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   12a0b:	00 00                	add    BYTE PTR [rax],al
   12a0d:	00 02                	add    BYTE PTR [rdx],al
   12a0f:	73 15                	jae    12a26 <__abi_tag-0x3ed8fa>
   12a11:	01 00                	add    DWORD PTR [rax],eax
   12a13:	05 d4 04 07 71       	add    eax,0x710704d4
   12a18:	66 43 00 00          	data16 rex.XB add BYTE PTR [r8],al
   12a1c:	00 00                	add    BYTE PTR [rax],al
   12a1e:	00 02                	add    BYTE PTR [rdx],al
   12a20:	7e 15                	jle    12a37 <__abi_tag-0x3ed8e9>
   12a22:	01 00                	add    DWORD PTR [rax],eax
   12a24:	05 d5 04 07 db       	add    eax,0xdb0704d5
   12a29:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   12a2d:	00 00                	add    BYTE PTR [rax],al
   12a2f:	00 02                	add    BYTE PTR [rdx],al
   12a31:	89 15 01 00 05 d6    	mov    DWORD PTR [rip+0xffffffffd6050001],edx        # ffffffffd6062a38 <_end+0xffffffffd5ba7120>
   12a37:	04 07                	add    al,0x7
   12a39:	45                   	rex.RB
   12a3a:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   12a3e:	00 00                	add    BYTE PTR [rax],al
   12a40:	00 02                	add    BYTE PTR [rdx],al
   12a42:	64 17                	fs (bad) 
   12a44:	01 00                	add    DWORD PTR [rax],eax
   12a46:	05 d7 04 07 af       	add    eax,0xaf0704d7
   12a4b:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   12a4f:	00 00                	add    BYTE PTR [rax],al
   12a51:	00 02                	add    BYTE PTR [rdx],al
   12a53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   12a54:	17                   	(bad)  
   12a55:	01 00                	add    DWORD PTR [rax],eax
   12a57:	05 d8 04 07 19       	add    eax,0x190704d8
   12a5c:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   12a60:	00 00                	add    BYTE PTR [rax],al
   12a62:	00 02                	add    BYTE PTR [rdx],al
   12a64:	7a 17                	jp     12a7d <__abi_tag-0x3ed8a3>
   12a66:	01 00                	add    DWORD PTR [rax],eax
   12a68:	05 d9 04 07 83       	add    eax,0x830704d9
   12a6d:	63 43 00             	movsxd eax,DWORD PTR [rbx+0x0]
   12a70:	00 00                	add    BYTE PTR [rax],al
   12a72:	00 00                	add    BYTE PTR [rax],al
   12a74:	02 85 17 01 00 05    	add    al,BYTE PTR [rbp+0x5000117]
   12a7a:	da 04 07             	fiadd  DWORD PTR [rdi+rax*1]
   12a7d:	ed                   	in     eax,dx
   12a7e:	62 43                	(bad)  
   12a80:	00 00                	add    BYTE PTR [rax],al
   12a82:	00 00                	add    BYTE PTR [rax],al
   12a84:	00 02                	add    BYTE PTR [rdx],al
   12a86:	90                   	nop
   12a87:	17                   	(bad)  
   12a88:	01 00                	add    DWORD PTR [rax],eax
   12a8a:	05 db 04 07 57       	add    eax,0x570704db
   12a8f:	62 43                	(bad)  
   12a91:	00 00                	add    BYTE PTR [rax],al
   12a93:	00 00                	add    BYTE PTR [rax],al
   12a95:	00 02                	add    BYTE PTR [rdx],al
   12a97:	9b                   	fwait
   12a98:	17                   	(bad)  
   12a99:	01 00                	add    DWORD PTR [rax],eax
   12a9b:	05 dc 04 07 af       	add    eax,0xaf0704dc
   12aa0:	61                   	(bad)  
   12aa1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12aa4:	00 00                	add    BYTE PTR [rax],al
   12aa6:	00 02                	add    BYTE PTR [rdx],al
   12aa8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   12aa9:	17                   	(bad)  
   12aaa:	01 00                	add    DWORD PTR [rax],eax
   12aac:	05 de 04 05 7d       	add    eax,0x7d0504de
   12ab1:	61                   	(bad)  
   12ab2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ab5:	00 00                	add    BYTE PTR [rax],al
   12ab7:	00 02                	add    BYTE PTR [rdx],al
   12ab9:	bc 17 01 00 05       	mov    esp,0x5000117
   12abe:	8b 06                	mov    eax,DWORD PTR [rsi]
   12ac0:	07                   	(bad)  
   12ac1:	9f                   	lahf   
   12ac2:	61                   	(bad)  
   12ac3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ac6:	00 00                	add    BYTE PTR [rax],al
   12ac8:	00 02                	add    BYTE PTR [rdx],al
   12aca:	c7                   	(bad)  
   12acb:	17                   	(bad)  
   12acc:	01 00                	add    DWORD PTR [rax],eax
   12ace:	05 e3 04 07 2f       	add    eax,0x2f0704e3
   12ad3:	61                   	(bad)  
   12ad4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ad7:	00 00                	add    BYTE PTR [rax],al
   12ad9:	00 02                	add    BYTE PTR [rdx],al
   12adb:	b1 17                	mov    cl,0x17
   12add:	01 00                	add    DWORD PTR [rax],eax
   12adf:	05 8b 06 07 f5       	add    eax,0xf507068b
   12ae4:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   12ae7:	00 00                	add    BYTE PTR [rax],al
   12ae9:	00 00                	add    BYTE PTR [rax],al
   12aeb:	02 b6 19 01 00 05    	add    dh,BYTE PTR [rsi+0x5000119]
   12af1:	e9 04 07 eb 60       	jmp    60ec31fa <_end+0x60a078e2>
   12af6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12af9:	00 00                	add    BYTE PTR [rax],al
   12afb:	00 02                	add    BYTE PTR [rdx],al
   12afd:	c1 19 01             	rcr    DWORD PTR [rcx],0x1
   12b00:	00 05 ea 04 07 9d    	add    BYTE PTR [rip+0xffffffff9d0704ea],al        # ffffffff9d082ff0 <_end+0xffffffff9cbc76d8>
   12b06:	60                   	(bad)  
   12b07:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12b0a:	00 00                	add    BYTE PTR [rax],al
   12b0c:	00 02                	add    BYTE PTR [rdx],al
   12b0e:	cc                   	int3   
   12b0f:	19 01                	sbb    DWORD PTR [rcx],eax
   12b11:	00 05 eb 04 07 59    	add    BYTE PTR [rip+0x590704eb],al        # 59083002 <_end+0x58bc76ea>
   12b17:	60                   	(bad)  
   12b18:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12b1b:	00 00                	add    BYTE PTR [rax],al
   12b1d:	00 02                	add    BYTE PTR [rdx],al
   12b1f:	d7                   	xlat   BYTE PTR ds:[rbx]
   12b20:	19 01                	sbb    DWORD PTR [rcx],eax
   12b22:	00 05 ec 04 07 0b    	add    BYTE PTR [rip+0xb0704ec],al        # b083014 <_end+0xabc76fc>
   12b28:	60                   	(bad)  
   12b29:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12b2c:	00 00                	add    BYTE PTR [rax],al
   12b2e:	00 02                	add    BYTE PTR [rdx],al
   12b30:	e2 19                	loop   12b4b <__abi_tag-0x3ed7d5>
   12b32:	01 00                	add    DWORD PTR [rax],eax
   12b34:	05 ed 04 07 c7       	add    eax,0xc70704ed
   12b39:	5f                   	pop    rdi
   12b3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12b3d:	00 00                	add    BYTE PTR [rax],al
   12b3f:	00 02                	add    BYTE PTR [rdx],al
   12b41:	ed                   	in     eax,dx
   12b42:	19 01                	sbb    DWORD PTR [rcx],eax
   12b44:	00 05 ee 04 07 79    	add    BYTE PTR [rip+0x790704ee],al        # 79083038 <_end+0x78bc7720>
   12b4a:	5f                   	pop    rdi
   12b4b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12b4e:	00 00                	add    BYTE PTR [rax],al
   12b50:	00 02                	add    BYTE PTR [rdx],al
   12b52:	f8                   	clc    
   12b53:	19 01                	sbb    DWORD PTR [rcx],eax
   12b55:	00 05 ef 04 07 35    	add    BYTE PTR [rip+0x350704ef],al        # 3508304a <_end+0x34bc7732>
   12b5b:	5f                   	pop    rdi
   12b5c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12b5f:	00 00                	add    BYTE PTR [rax],al
   12b61:	00 02                	add    BYTE PTR [rdx],al
   12b63:	03 1a                	add    ebx,DWORD PTR [rdx]
   12b65:	01 00                	add    DWORD PTR [rax],eax
   12b67:	05 f0 04 07 e7       	add    eax,0xe70704f0
   12b6c:	5e                   	pop    rsi
   12b6d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12b70:	00 00                	add    BYTE PTR [rax],al
   12b72:	00 02                	add    BYTE PTR [rdx],al
   12b74:	0e                   	(bad)  
   12b75:	1a 01                	sbb    al,BYTE PTR [rcx]
   12b77:	00 05 f3 04 07 a3    	add    BYTE PTR [rip+0xffffffffa30704f3],al        # ffffffffa3083070 <_end+0xffffffffa2bc7758>
   12b7d:	5e                   	pop    rsi
   12b7e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12b81:	00 00                	add    BYTE PTR [rax],al
   12b83:	00 02                	add    BYTE PTR [rdx],al
   12b85:	19 1a                	sbb    DWORD PTR [rdx],ebx
   12b87:	01 00                	add    DWORD PTR [rax],eax
   12b89:	05 f4 04 07 55       	add    eax,0x550704f4
   12b8e:	5e                   	pop    rsi
   12b8f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12b92:	00 00                	add    BYTE PTR [rax],al
   12b94:	00 02                	add    BYTE PTR [rdx],al
   12b96:	aa                   	stos   BYTE PTR es:[rdi],al
   12b97:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   12b9a:	05 f5 04 07 11       	add    eax,0x110704f5
   12b9f:	5e                   	pop    rsi
   12ba0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ba3:	00 00                	add    BYTE PTR [rax],al
   12ba5:	00 02                	add    BYTE PTR [rdx],al
   12ba7:	90                   	nop
   12ba8:	1b 01                	sbb    eax,DWORD PTR [rcx]
   12baa:	00 05 f6 04 07 c3    	add    BYTE PTR [rip+0xffffffffc30704f6],al        # ffffffffc30830a6 <_end+0xffffffffc2bc778e>
   12bb0:	5d                   	pop    rbp
   12bb1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12bb4:	00 00                	add    BYTE PTR [rax],al
   12bb6:	00 02                	add    BYTE PTR [rdx],al
   12bb8:	9b                   	fwait
   12bb9:	1b 01                	sbb    eax,DWORD PTR [rcx]
   12bbb:	00 05 f7 04 07 7f    	add    BYTE PTR [rip+0x7f0704f7],al        # 7f0830b8 <_end+0x7ebc77a0>
   12bc1:	5d                   	pop    rbp
   12bc2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12bc5:	00 00                	add    BYTE PTR [rax],al
   12bc7:	00 02                	add    BYTE PTR [rdx],al
   12bc9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   12bca:	1b 01                	sbb    eax,DWORD PTR [rcx]
   12bcc:	00 05 f8 04 07 31    	add    BYTE PTR [rip+0x310704f8],al        # 310830ca <_end+0x30bc77b2>
   12bd2:	5d                   	pop    rbp
   12bd3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12bd6:	00 00                	add    BYTE PTR [rax],al
   12bd8:	00 02                	add    BYTE PTR [rdx],al
   12bda:	b1 1b                	mov    cl,0x1b
   12bdc:	01 00                	add    DWORD PTR [rax],eax
   12bde:	05 f9 04 07 ed       	add    eax,0xed0704f9
   12be3:	5c                   	pop    rsp
   12be4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12be7:	00 00                	add    BYTE PTR [rax],al
   12be9:	00 02                	add    BYTE PTR [rdx],al
   12beb:	bc 1b 01 00 05       	mov    esp,0x500011b
   12bf0:	fa                   	cli    
   12bf1:	04 07                	add    al,0x7
   12bf3:	9f                   	lahf   
   12bf4:	5c                   	pop    rsp
   12bf5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12bf8:	00 00                	add    BYTE PTR [rax],al
   12bfa:	00 02                	add    BYTE PTR [rdx],al
   12bfc:	c7                   	(bad)  
   12bfd:	1b 01                	sbb    eax,DWORD PTR [rcx]
   12bff:	00 05 fb 04 07 5b    	add    BYTE PTR [rip+0x5b0704fb],al        # 5b083100 <_end+0x5abc77e8>
   12c05:	5c                   	pop    rsp
   12c06:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c09:	00 00                	add    BYTE PTR [rax],al
   12c0b:	00 02                	add    BYTE PTR [rdx],al
   12c0d:	d2 1b                	rcr    BYTE PTR [rbx],cl
   12c0f:	01 00                	add    DWORD PTR [rax],eax
   12c11:	05 fc 04 07 0d       	add    eax,0xd0704fc
   12c16:	5c                   	pop    rsp
   12c17:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c1a:	00 00                	add    BYTE PTR [rax],al
   12c1c:	00 02                	add    BYTE PTR [rdx],al
   12c1e:	dd 1b                	fstp   QWORD PTR [rbx]
   12c20:	01 00                	add    DWORD PTR [rax],eax
   12c22:	05 fd 04 07 c9       	add    eax,0xc90704fd
   12c27:	5b                   	pop    rbx
   12c28:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c2b:	00 00                	add    BYTE PTR [rax],al
   12c2d:	00 02                	add    BYTE PTR [rdx],al
   12c2f:	e8 1b 01 00 05       	call   5012d4f <_end+0x4b57437>
   12c34:	ff 04 07             	inc    DWORD PTR [rdi+rax*1]
   12c37:	7b 5b                	jnp    12c94 <__abi_tag-0x3ed68c>
   12c39:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c3c:	00 00                	add    BYTE PTR [rax],al
   12c3e:	00 02                	add    BYTE PTR [rdx],al
   12c40:	38 1d 01 00 05 00    	cmp    BYTE PTR [rip+0x50001],bl        # 62c47 <__abi_tag-0x39d6d9>
   12c46:	05 07 37 5b 43       	add    eax,0x435b3707
   12c4b:	00 00                	add    BYTE PTR [rax],al
   12c4d:	00 00                	add    BYTE PTR [rax],al
   12c4f:	00 02                	add    BYTE PTR [rdx],al
   12c51:	0b 4b 01             	or     ecx,DWORD PTR [rbx+0x1]
   12c54:	00 05 01 05 07 e9    	add    BYTE PTR [rip+0xffffffffe9070501],al        # ffffffffe908315b <_end+0xffffffffe8bc7843>
   12c5a:	5a                   	pop    rdx
   12c5b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12c5e:	00 00                	add    BYTE PTR [rax],al
   12c60:	00 02                	add    BYTE PTR [rdx],al
   12c62:	49 1d 01 00 05 02    	rex.WB sbb rax,0x2050001
   12c68:	05 07 a5 5a 43       	add    eax,0x435aa507
   12c6d:	00 00                	add    BYTE PTR [rax],al
   12c6f:	00 00                	add    BYTE PTR [rax],al
   12c71:	00 02                	add    BYTE PTR [rdx],al
   12c73:	54                   	push   rsp
   12c74:	1d 01 00 05 03       	sbb    eax,0x3050001
   12c79:	05 07 57 5a 43       	add    eax,0x435a5707
   12c7e:	00 00                	add    BYTE PTR [rax],al
   12c80:	00 00                	add    BYTE PTR [rax],al
   12c82:	00 02                	add    BYTE PTR [rdx],al
   12c84:	5f                   	pop    rdi
   12c85:	1d 01 00 05 07       	sbb    eax,0x7050001
   12c8a:	05 07 13 5a 43       	add    eax,0x435a1307
   12c8f:	00 00                	add    BYTE PTR [rax],al
   12c91:	00 00                	add    BYTE PTR [rax],al
   12c93:	00 02                	add    BYTE PTR [rdx],al
   12c95:	6a 1d                	push   0x1d
   12c97:	01 00                	add    DWORD PTR [rax],eax
   12c99:	05 0b 05 07 c5       	add    eax,0xc507050b
   12c9e:	59                   	pop    rcx
   12c9f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ca2:	00 00                	add    BYTE PTR [rax],al
   12ca4:	00 02                	add    BYTE PTR [rdx],al
   12ca6:	75 1d                	jne    12cc5 <__abi_tag-0x3ed65b>
   12ca8:	01 00                	add    DWORD PTR [rax],eax
   12caa:	05 0d 05 07 81       	add    eax,0x8107050d
   12caf:	59                   	pop    rcx
   12cb0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12cb3:	00 00                	add    BYTE PTR [rax],al
   12cb5:	00 02                	add    BYTE PTR [rdx],al
   12cb7:	80 1d 01 00 05 0e 05 	sbb    BYTE PTR [rip+0xe050001],0x5        # e062cbf <_end+0xdba73a7>
   12cbe:	07                   	(bad)  
   12cbf:	33 59 43             	xor    ebx,DWORD PTR [rcx+0x43]
   12cc2:	00 00                	add    BYTE PTR [rax],al
   12cc4:	00 00                	add    BYTE PTR [rax],al
   12cc6:	00 02                	add    BYTE PTR [rdx],al
   12cc8:	8b 1d 01 00 05 0f    	mov    ebx,DWORD PTR [rip+0xf050001]        # f062ccf <_end+0xeba73b7>
   12cce:	05 07 ef 58 43       	add    eax,0x4358ef07
   12cd3:	00 00                	add    BYTE PTR [rax],al
   12cd5:	00 00                	add    BYTE PTR [rax],al
   12cd7:	00 02                	add    BYTE PTR [rdx],al
   12cd9:	96                   	xchg   esi,eax
   12cda:	1d 01 00 05 10       	sbb    eax,0x10050001
   12cdf:	05 07 a1 58 43       	add    eax,0x4358a107
   12ce4:	00 00                	add    BYTE PTR [rax],al
   12ce6:	00 00                	add    BYTE PTR [rax],al
   12ce8:	00 02                	add    BYTE PTR [rdx],al
   12cea:	cc                   	int3   
   12ceb:	1e                   	(bad)  
   12cec:	01 00                	add    DWORD PTR [rax],eax
   12cee:	05 11 05 07 5d       	add    eax,0x5d070511
   12cf3:	58                   	pop    rax
   12cf4:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12cf7:	00 00                	add    BYTE PTR [rax],al
   12cf9:	00 02                	add    BYTE PTR [rdx],al
   12cfb:	d7                   	xlat   BYTE PTR ds:[rbx]
   12cfc:	1e                   	(bad)  
   12cfd:	01 00                	add    DWORD PTR [rax],eax
   12cff:	05 13 05 07 0f       	add    eax,0xf070513
   12d04:	58                   	pop    rax
   12d05:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d08:	00 00                	add    BYTE PTR [rax],al
   12d0a:	00 02                	add    BYTE PTR [rdx],al
   12d0c:	e2 1e                	loop   12d2c <__abi_tag-0x3ed5f4>
   12d0e:	01 00                	add    DWORD PTR [rax],eax
   12d10:	05 14 05 07 cb       	add    eax,0xcb070514
   12d15:	57                   	push   rdi
   12d16:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d19:	00 00                	add    BYTE PTR [rax],al
   12d1b:	00 02                	add    BYTE PTR [rdx],al
   12d1d:	ed                   	in     eax,dx
   12d1e:	1e                   	(bad)  
   12d1f:	01 00                	add    DWORD PTR [rax],eax
   12d21:	05 15 05 07 7d       	add    eax,0x7d070515
   12d26:	57                   	push   rdi
   12d27:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d2a:	00 00                	add    BYTE PTR [rax],al
   12d2c:	00 02                	add    BYTE PTR [rdx],al
   12d2e:	f8                   	clc    
   12d2f:	1e                   	(bad)  
   12d30:	01 00                	add    DWORD PTR [rax],eax
   12d32:	05 16 05 07 39       	add    eax,0x39070516
   12d37:	57                   	push   rdi
   12d38:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d3b:	00 00                	add    BYTE PTR [rax],al
   12d3d:	00 02                	add    BYTE PTR [rdx],al
   12d3f:	03 1f                	add    ebx,DWORD PTR [rdi]
   12d41:	01 00                	add    DWORD PTR [rax],eax
   12d43:	05 17 05 07 eb       	add    eax,0xeb070517
   12d48:	56                   	push   rsi
   12d49:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d4c:	00 00                	add    BYTE PTR [rax],al
   12d4e:	00 02                	add    BYTE PTR [rdx],al
   12d50:	0e                   	(bad)  
   12d51:	1f                   	(bad)  
   12d52:	01 00                	add    DWORD PTR [rax],eax
   12d54:	05 18 05 07 a7       	add    eax,0xa7070518
   12d59:	56                   	push   rsi
   12d5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d5d:	00 00                	add    BYTE PTR [rax],al
   12d5f:	00 02                	add    BYTE PTR [rdx],al
   12d61:	19 1f                	sbb    DWORD PTR [rdi],ebx
   12d63:	01 00                	add    DWORD PTR [rax],eax
   12d65:	05 19 05 07 59       	add    eax,0x59070519
   12d6a:	56                   	push   rsi
   12d6b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d6e:	00 00                	add    BYTE PTR [rax],al
   12d70:	00 02                	add    BYTE PTR [rdx],al
   12d72:	24 1f                	and    al,0x1f
   12d74:	01 00                	add    DWORD PTR [rax],eax
   12d76:	05 1a 05 07 15       	add    eax,0x1507051a
   12d7b:	56                   	push   rsi
   12d7c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d7f:	00 00                	add    BYTE PTR [rax],al
   12d81:	00 02                	add    BYTE PTR [rdx],al
   12d83:	2f                   	(bad)  
   12d84:	1f                   	(bad)  
   12d85:	01 00                	add    DWORD PTR [rax],eax
   12d87:	05 1b 05 07 c7       	add    eax,0xc707051b
   12d8c:	55                   	push   rbp
   12d8d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12d90:	00 00                	add    BYTE PTR [rax],al
   12d92:	00 02                	add    BYTE PTR [rdx],al
   12d94:	0f 0d 00             	prefetch BYTE PTR [rax]
   12d97:	00 05 1c 05 07 83    	add    BYTE PTR [rip+0xffffffff8307051c],al        # ffffffff830832b9 <_end+0xffffffff82bc79a1>
   12d9d:	55                   	push   rbp
   12d9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12da1:	00 00                	add    BYTE PTR [rax],al
   12da3:	00 02                	add    BYTE PTR [rdx],al
   12da5:	1a 0d 00 00 05 1d    	sbb    cl,BYTE PTR [rip+0x1d050000]        # 1d062dab <_end+0x1cba7493>
   12dab:	05 07 35 55 43       	add    eax,0x43553507
   12db0:	00 00                	add    BYTE PTR [rax],al
   12db2:	00 00                	add    BYTE PTR [rax],al
   12db4:	00 02                	add    BYTE PTR [rdx],al
   12db6:	25 0d 00 00 05       	and    eax,0x500000d
   12dbb:	1e                   	(bad)  
   12dbc:	05 07 f1 54 43       	add    eax,0x4354f107
   12dc1:	00 00                	add    BYTE PTR [rax],al
   12dc3:	00 00                	add    BYTE PTR [rax],al
   12dc5:	00 02                	add    BYTE PTR [rdx],al
   12dc7:	30 0d 00 00 05 1f    	xor    BYTE PTR [rip+0x1f050000],cl        # 1f062dcd <_end+0x1eba74b5>
   12dcd:	05 07 a3 54 43       	add    eax,0x4354a307
   12dd2:	00 00                	add    BYTE PTR [rax],al
   12dd4:	00 00                	add    BYTE PTR [rax],al
   12dd6:	00 02                	add    BYTE PTR [rdx],al
   12dd8:	3b 0d 00 00 05 20    	cmp    ecx,DWORD PTR [rip+0x20050000]        # 20062dde <_end+0x1fba74c6>
   12dde:	05 07 5f 54 43       	add    eax,0x43545f07
   12de3:	00 00                	add    BYTE PTR [rax],al
   12de5:	00 00                	add    BYTE PTR [rax],al
   12de7:	00 02                	add    BYTE PTR [rdx],al
   12de9:	46 0d 00 00 05 21    	rex.RX or eax,0x21050000
   12def:	05 07 11 54 43       	add    eax,0x43541107
   12df4:	00 00                	add    BYTE PTR [rax],al
   12df6:	00 00                	add    BYTE PTR [rax],al
   12df8:	00 02                	add    BYTE PTR [rdx],al
   12dfa:	51                   	push   rcx
   12dfb:	0d 00 00 05 22       	or     eax,0x22050000
   12e00:	05 07 cd 53 43       	add    eax,0x4353cd07
   12e05:	00 00                	add    BYTE PTR [rax],al
   12e07:	00 00                	add    BYTE PTR [rax],al
   12e09:	00 02                	add    BYTE PTR [rdx],al
   12e0b:	5c                   	pop    rsp
   12e0c:	0d 00 00 05 25       	or     eax,0x25050000
   12e11:	05 07 7f 53 43       	add    eax,0x43537f07
   12e16:	00 00                	add    BYTE PTR [rax],al
   12e18:	00 00                	add    BYTE PTR [rax],al
   12e1a:	00 02                	add    BYTE PTR [rdx],al
   12e1c:	67 0d 00 00 05 33    	addr32 or eax,0x33050000
   12e22:	05 07 3b 53 43       	add    eax,0x43533b07
   12e27:	00 00                	add    BYTE PTR [rax],al
   12e29:	00 00                	add    BYTE PTR [rax],al
   12e2b:	00 02                	add    BYTE PTR [rdx],al
   12e2d:	72 0d                	jb     12e3c <__abi_tag-0x3ed4e4>
   12e2f:	00 00                	add    BYTE PTR [rax],al
   12e31:	05 34 05 07 ed       	add    eax,0xed070534
   12e36:	52                   	push   rdx
   12e37:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e3a:	00 00                	add    BYTE PTR [rax],al
   12e3c:	00 02                	add    BYTE PTR [rdx],al
   12e3e:	ef                   	out    dx,eax
   12e3f:	0e                   	(bad)  
   12e40:	00 00                	add    BYTE PTR [rax],al
   12e42:	05 35 05 07 a9       	add    eax,0xa9070535
   12e47:	52                   	push   rdx
   12e48:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e4b:	00 00                	add    BYTE PTR [rax],al
   12e4d:	00 02                	add    BYTE PTR [rdx],al
   12e4f:	fa                   	cli    
   12e50:	0e                   	(bad)  
   12e51:	00 00                	add    BYTE PTR [rax],al
   12e53:	05 37 05 07 5b       	add    eax,0x5b070537
   12e58:	52                   	push   rdx
   12e59:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e5c:	00 00                	add    BYTE PTR [rax],al
   12e5e:	00 02                	add    BYTE PTR [rdx],al
   12e60:	05 0f 00 00 05       	add    eax,0x500000f
   12e65:	38 05 07 17 52 43    	cmp    BYTE PTR [rip+0x43521707],al        # 43534572 <_end+0x43078c5a>
   12e6b:	00 00                	add    BYTE PTR [rax],al
   12e6d:	00 00                	add    BYTE PTR [rax],al
   12e6f:	00 02                	add    BYTE PTR [rdx],al
   12e71:	10 0f                	adc    BYTE PTR [rdi],cl
   12e73:	00 00                	add    BYTE PTR [rax],al
   12e75:	05 39 05 07 c9       	add    eax,0xc9070539
   12e7a:	51                   	push   rcx
   12e7b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e7e:	00 00                	add    BYTE PTR [rax],al
   12e80:	00 02                	add    BYTE PTR [rdx],al
   12e82:	1b 0f                	sbb    ecx,DWORD PTR [rdi]
   12e84:	00 00                	add    BYTE PTR [rax],al
   12e86:	05 3a 05 07 85       	add    eax,0x8507053a
   12e8b:	51                   	push   rcx
   12e8c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12e8f:	00 00                	add    BYTE PTR [rax],al
   12e91:	00 02                	add    BYTE PTR [rdx],al
   12e93:	26 0f 00 00          	es sldt WORD PTR [rax]
   12e97:	05 3b 05 07 37       	add    eax,0x3707053b
   12e9c:	51                   	push   rcx
   12e9d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ea0:	00 00                	add    BYTE PTR [rax],al
   12ea2:	00 02                	add    BYTE PTR [rdx],al
   12ea4:	31 0f                	xor    DWORD PTR [rdi],ecx
   12ea6:	00 00                	add    BYTE PTR [rax],al
   12ea8:	05 3c 05 07 f3       	add    eax,0xf307053c
   12ead:	50                   	push   rax
   12eae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12eb1:	00 00                	add    BYTE PTR [rax],al
   12eb3:	00 02                	add    BYTE PTR [rdx],al
   12eb5:	3c 0f                	cmp    al,0xf
   12eb7:	00 00                	add    BYTE PTR [rax],al
   12eb9:	05 3d 05 07 a5       	add    eax,0xa507053d
   12ebe:	50                   	push   rax
   12ebf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ec2:	00 00                	add    BYTE PTR [rax],al
   12ec4:	00 02                	add    BYTE PTR [rdx],al
   12ec6:	47 0f 00 00          	rex.RXB sldt WORD PTR [r8]
   12eca:	05 3e 05 07 61       	add    eax,0x6107053e
   12ecf:	50                   	push   rax
   12ed0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ed3:	00 00                	add    BYTE PTR [rax],al
   12ed5:	00 02                	add    BYTE PTR [rdx],al
   12ed7:	52                   	push   rdx
   12ed8:	0f 00 00             	sldt   WORD PTR [rax]
   12edb:	05 3f 05 07 13       	add    eax,0x1307053f
   12ee0:	50                   	push   rax
   12ee1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ee4:	00 00                	add    BYTE PTR [rax],al
   12ee6:	00 02                	add    BYTE PTR [rdx],al
   12ee8:	1f                   	(bad)  
   12ee9:	11 00                	adc    DWORD PTR [rax],eax
   12eeb:	00 05 40 05 07 cf    	add    BYTE PTR [rip+0xffffffffcf070540],al        # ffffffffcf083431 <_end+0xffffffffcebc7b19>
   12ef1:	4f                   	rex.WRXB
   12ef2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ef5:	00 00                	add    BYTE PTR [rax],al
   12ef7:	00 02                	add    BYTE PTR [rdx],al
   12ef9:	2a 11                	sub    dl,BYTE PTR [rcx]
   12efb:	00 00                	add    BYTE PTR [rax],al
   12efd:	05 41 05 07 81       	add    eax,0x81070541
   12f02:	4f                   	rex.WRXB
   12f03:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f06:	00 00                	add    BYTE PTR [rax],al
   12f08:	00 02                	add    BYTE PTR [rdx],al
   12f0a:	35 11 00 00 05       	xor    eax,0x5000011
   12f0f:	42 05 07 3d 4f 43    	rex.X add eax,0x434f3d07
   12f15:	00 00                	add    BYTE PTR [rax],al
   12f17:	00 00                	add    BYTE PTR [rax],al
   12f19:	00 02                	add    BYTE PTR [rdx],al
   12f1b:	40 11 00             	rex adc DWORD PTR [rax],eax
   12f1e:	00 05 43 05 07 ef    	add    BYTE PTR [rip+0xffffffffef070543],al        # ffffffffef083467 <_end+0xffffffffeebc7b4f>
   12f24:	4e                   	rex.WRX
   12f25:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f28:	00 00                	add    BYTE PTR [rax],al
   12f2a:	00 02                	add    BYTE PTR [rdx],al
   12f2c:	4b 11 00             	rex.WXB adc QWORD PTR [r8],rax
   12f2f:	00 05 45 05 07 ab    	add    BYTE PTR [rip+0xffffffffab070545],al        # ffffffffab08347a <_end+0xffffffffaabc7b62>
   12f35:	4e                   	rex.WRX
   12f36:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f39:	00 00                	add    BYTE PTR [rax],al
   12f3b:	00 02                	add    BYTE PTR [rdx],al
   12f3d:	56                   	push   rsi
   12f3e:	11 00                	adc    DWORD PTR [rax],eax
   12f40:	00 05 47 05 07 5d    	add    BYTE PTR [rip+0x5d070547],al        # 5d08348d <_end+0x5cbc7b75>
   12f46:	4e                   	rex.WRX
   12f47:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f4a:	00 00                	add    BYTE PTR [rax],al
   12f4c:	00 02                	add    BYTE PTR [rdx],al
   12f4e:	61                   	(bad)  
   12f4f:	11 00                	adc    DWORD PTR [rax],eax
   12f51:	00 05 48 05 07 19    	add    BYTE PTR [rip+0x19070548],al        # 1908349f <_end+0x18bc7b87>
   12f57:	4e                   	rex.WRX
   12f58:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f5b:	00 00                	add    BYTE PTR [rax],al
   12f5d:	00 02                	add    BYTE PTR [rdx],al
   12f5f:	6c                   	ins    BYTE PTR es:[rdi],dx
   12f60:	11 00                	adc    DWORD PTR [rax],eax
   12f62:	00 05 49 05 07 cb    	add    BYTE PTR [rip+0xffffffffcb070549],al        # ffffffffcb0834b1 <_end+0xffffffffcabc7b99>
   12f68:	4d                   	rex.WRB
   12f69:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f6c:	00 00                	add    BYTE PTR [rax],al
   12f6e:	00 02                	add    BYTE PTR [rdx],al
   12f70:	77 11                	ja     12f83 <__abi_tag-0x3ed39d>
   12f72:	00 00                	add    BYTE PTR [rax],al
   12f74:	05 4b 05 07 87       	add    eax,0x8707054b
   12f79:	4d                   	rex.WRB
   12f7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f7d:	00 00                	add    BYTE PTR [rax],al
   12f7f:	00 02                	add    BYTE PTR [rdx],al
   12f81:	82                   	(bad)  
   12f82:	11 00                	adc    DWORD PTR [rax],eax
   12f84:	00 05 4c 05 07 39    	add    BYTE PTR [rip+0x3907054c],al        # 390834d6 <_end+0x38bc7bbe>
   12f8a:	4d                   	rex.WRB
   12f8b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f8e:	00 00                	add    BYTE PTR [rax],al
   12f90:	00 02                	add    BYTE PTR [rdx],al
   12f92:	30 13                	xor    BYTE PTR [rbx],dl
   12f94:	00 00                	add    BYTE PTR [rax],al
   12f96:	05 4e 05 07 f5       	add    eax,0xf507054e
   12f9b:	4c                   	rex.WR
   12f9c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12f9f:	00 00                	add    BYTE PTR [rax],al
   12fa1:	00 02                	add    BYTE PTR [rdx],al
   12fa3:	3b 13                	cmp    edx,DWORD PTR [rbx]
   12fa5:	00 00                	add    BYTE PTR [rax],al
   12fa7:	05 4f 05 07 a7       	add    eax,0xa707054f
   12fac:	4c                   	rex.WR
   12fad:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12fb0:	00 00                	add    BYTE PTR [rax],al
   12fb2:	00 02                	add    BYTE PTR [rdx],al
   12fb4:	46 13 00             	rex.RX adc r8d,DWORD PTR [rax]
   12fb7:	00 05 51 05 07 63    	add    BYTE PTR [rip+0x63070551],al        # 6308350e <_end+0x62bc7bf6>
   12fbd:	4c                   	rex.WR
   12fbe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12fc1:	00 00                	add    BYTE PTR [rax],al
   12fc3:	00 02                	add    BYTE PTR [rdx],al
   12fc5:	51                   	push   rcx
   12fc6:	13 00                	adc    eax,DWORD PTR [rax]
   12fc8:	00 05 53 05 07 15    	add    BYTE PTR [rip+0x15070553],al        # 15083521 <_end+0x14bc7c09>
   12fce:	4c                   	rex.WR
   12fcf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12fd2:	00 00                	add    BYTE PTR [rax],al
   12fd4:	00 02                	add    BYTE PTR [rdx],al
   12fd6:	5c                   	pop    rsp
   12fd7:	13 00                	adc    eax,DWORD PTR [rax]
   12fd9:	00 05 55 05 07 d1    	add    BYTE PTR [rip+0xffffffffd1070555],al        # ffffffffd1083534 <_end+0xffffffffd0bc7c1c>
   12fdf:	4b                   	rex.WXB
   12fe0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12fe3:	00 00                	add    BYTE PTR [rax],al
   12fe5:	00 02                	add    BYTE PTR [rdx],al
   12fe7:	67 13 00             	adc    eax,DWORD PTR [eax]
   12fea:	00 05 58 05 07 83    	add    BYTE PTR [rip+0xffffffff83070558],al        # ffffffff83083548 <_end+0xffffffff82bc7c30>
   12ff0:	4b                   	rex.WXB
   12ff1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   12ff4:	00 00                	add    BYTE PTR [rax],al
   12ff6:	00 02                	add    BYTE PTR [rdx],al
   12ff8:	72 13                	jb     1300d <__abi_tag-0x3ed313>
   12ffa:	00 00                	add    BYTE PTR [rax],al
   12ffc:	05 59 05 07 3f       	add    eax,0x3f070559
   13001:	4b                   	rex.WXB
   13002:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13005:	00 00                	add    BYTE PTR [rax],al
   13007:	00 02                	add    BYTE PTR [rdx],al
   13009:	7d 13                	jge    1301e <__abi_tag-0x3ed302>
   1300b:	00 00                	add    BYTE PTR [rax],al
   1300d:	05 5a 05 07 f1       	add    eax,0xf107055a
   13012:	4a                   	rex.WX
   13013:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13016:	00 00                	add    BYTE PTR [rax],al
   13018:	00 02                	add    BYTE PTR [rdx],al
   1301a:	88 13                	mov    BYTE PTR [rbx],dl
   1301c:	00 00                	add    BYTE PTR [rax],al
   1301e:	05 5d 05 07 ad       	add    eax,0xad07055d
   13023:	4a                   	rex.WX
   13024:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13027:	00 00                	add    BYTE PTR [rax],al
   13029:	00 02                	add    BYTE PTR [rdx],al
   1302b:	93                   	xchg   ebx,eax
   1302c:	13 00                	adc    eax,DWORD PTR [rax]
   1302e:	00 05 5e 05 07 5f    	add    BYTE PTR [rip+0x5f07055e],al        # 5f083592 <_end+0x5ebc7c7a>
   13034:	4a                   	rex.WX
   13035:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13038:	00 00                	add    BYTE PTR [rax],al
   1303a:	00 02                	add    BYTE PTR [rdx],al
   1303c:	4a 15 00 00 05 60    	rex.WX adc rax,0x60050000
   13042:	05 07 1b 4a 43       	add    eax,0x434a1b07
   13047:	00 00                	add    BYTE PTR [rax],al
   13049:	00 00                	add    BYTE PTR [rax],al
   1304b:	00 02                	add    BYTE PTR [rdx],al
   1304d:	55                   	push   rbp
   1304e:	15 00 00 05 61       	adc    eax,0x61050000
   13053:	05 07 cd 49 43       	add    eax,0x4349cd07
   13058:	00 00                	add    BYTE PTR [rax],al
   1305a:	00 00                	add    BYTE PTR [rax],al
   1305c:	00 02                	add    BYTE PTR [rdx],al
   1305e:	60                   	(bad)  
   1305f:	15 00 00 05 66       	adc    eax,0x66050000
   13064:	05 07 89 49 43       	add    eax,0x43498907
   13069:	00 00                	add    BYTE PTR [rax],al
   1306b:	00 00                	add    BYTE PTR [rax],al
   1306d:	00 02                	add    BYTE PTR [rdx],al
   1306f:	6b 15 00 00 05 6f 05 	imul   edx,DWORD PTR [rip+0x6f050000],0x5        # 6f063076 <_end+0x6eba775e>
   13076:	07                   	(bad)  
   13077:	3b 49 43             	cmp    ecx,DWORD PTR [rcx+0x43]
   1307a:	00 00                	add    BYTE PTR [rax],al
   1307c:	00 00                	add    BYTE PTR [rax],al
   1307e:	00 02                	add    BYTE PTR [rdx],al
   13080:	26 a3 00 00 05 73 05 	es movabs ds:0x48f7070573050000,eax
   13087:	07 f7 48 
   1308a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1308d:	00 00                	add    BYTE PTR [rax],al
   1308f:	00 02                	add    BYTE PTR [rdx],al
   13091:	7e 15                	jle    130a8 <__abi_tag-0x3ed278>
   13093:	00 00                	add    BYTE PTR [rax],al
   13095:	05 74 05 07 a9       	add    eax,0xa9070574
   1309a:	48                   	rex.W
   1309b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1309e:	00 00                	add    BYTE PTR [rax],al
   130a0:	00 02                	add    BYTE PTR [rdx],al
   130a2:	89 15 00 00 05 75    	mov    DWORD PTR [rip+0x75050000],edx        # 750630a8 <_end+0x74ba7790>
   130a8:	05 07 65 48 43       	add    eax,0x43486507
   130ad:	00 00                	add    BYTE PTR [rax],al
   130af:	00 00                	add    BYTE PTR [rax],al
   130b1:	00 02                	add    BYTE PTR [rdx],al
   130b3:	94                   	xchg   esp,eax
   130b4:	15 00 00 05 76       	adc    eax,0x76050000
   130b9:	05 07 17 48 43       	add    eax,0x43481707
   130be:	00 00                	add    BYTE PTR [rax],al
   130c0:	00 00                	add    BYTE PTR [rax],al
   130c2:	00 02                	add    BYTE PTR [rdx],al
   130c4:	9f                   	lahf   
   130c5:	15 00 00 05 77       	adc    eax,0x77050000
   130ca:	05 07 d3 47 43       	add    eax,0x4347d307
   130cf:	00 00                	add    BYTE PTR [rax],al
   130d1:	00 00                	add    BYTE PTR [rax],al
   130d3:	00 02                	add    BYTE PTR [rdx],al
   130d5:	aa                   	stos   BYTE PTR es:[rdi],al
   130d6:	15 00 00 05 78       	adc    eax,0x78050000
   130db:	05 07 85 47 43       	add    eax,0x43478507
   130e0:	00 00                	add    BYTE PTR [rax],al
   130e2:	00 00                	add    BYTE PTR [rax],al
   130e4:	00 02                	add    BYTE PTR [rdx],al
   130e6:	7f 17                	jg     130ff <__abi_tag-0x3ed221>
   130e8:	00 00                	add    BYTE PTR [rax],al
   130ea:	05 7b 05 07 41       	add    eax,0x4107057b
   130ef:	47                   	rex.RXB
   130f0:	43 00 00             	rex.XB add BYTE PTR [r8],al
   130f3:	00 00                	add    BYTE PTR [rax],al
   130f5:	00 02                	add    BYTE PTR [rdx],al
   130f7:	8a 17                	mov    dl,BYTE PTR [rdi]
   130f9:	00 00                	add    BYTE PTR [rax],al
   130fb:	05 7e 05 07 f3       	add    eax,0xf307057e
   13100:	46                   	rex.RX
   13101:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13104:	00 00                	add    BYTE PTR [rax],al
   13106:	00 02                	add    BYTE PTR [rdx],al
   13108:	95                   	xchg   ebp,eax
   13109:	17                   	(bad)  
   1310a:	00 00                	add    BYTE PTR [rax],al
   1310c:	05 81 05 07 af       	add    eax,0xaf070581
   13111:	46                   	rex.RX
   13112:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13115:	00 00                	add    BYTE PTR [rax],al
   13117:	00 02                	add    BYTE PTR [rdx],al
   13119:	a0 17 00 00 05 82 05 	movabs al,ds:0x6107058205000017
   13120:	07 61 
   13122:	46                   	rex.RX
   13123:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13126:	00 00                	add    BYTE PTR [rax],al
   13128:	00 02                	add    BYTE PTR [rdx],al
   1312a:	ab                   	stos   DWORD PTR es:[rdi],eax
   1312b:	17                   	(bad)  
   1312c:	00 00                	add    BYTE PTR [rax],al
   1312e:	05 83 05 07 1d       	add    eax,0x1d070583
   13133:	46                   	rex.RX
   13134:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13137:	00 00                	add    BYTE PTR [rax],al
   13139:	00 02                	add    BYTE PTR [rdx],al
   1313b:	b6 17                	mov    dh,0x17
   1313d:	00 00                	add    BYTE PTR [rax],al
   1313f:	05 84 05 07 cf       	add    eax,0xcf070584
   13144:	45                   	rex.RB
   13145:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13148:	00 00                	add    BYTE PTR [rax],al
   1314a:	00 02                	add    BYTE PTR [rdx],al
   1314c:	c1 17 00             	rcl    DWORD PTR [rdi],0x0
   1314f:	00 05 87 05 07 8b    	add    BYTE PTR [rip+0xffffffff8b070587],al        # ffffffff8b0836dc <_end+0xffffffff8abc7dc4>
   13155:	45                   	rex.RB
   13156:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13159:	00 00                	add    BYTE PTR [rax],al
   1315b:	00 02                	add    BYTE PTR [rdx],al
   1315d:	cc                   	int3   
   1315e:	17                   	(bad)  
   1315f:	00 00                	add    BYTE PTR [rax],al
   13161:	05 89 05 07 3d       	add    eax,0x3d070589
   13166:	45                   	rex.RB
   13167:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1316a:	00 00                	add    BYTE PTR [rax],al
   1316c:	00 02                	add    BYTE PTR [rdx],al
   1316e:	d7                   	xlat   BYTE PTR ds:[rbx]
   1316f:	17                   	(bad)  
   13170:	00 00                	add    BYTE PTR [rax],al
   13172:	05 8a 05 07 f9       	add    eax,0xf907058a
   13177:	44                   	rex.R
   13178:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1317b:	00 00                	add    BYTE PTR [rax],al
   1317d:	00 02                	add    BYTE PTR [rdx],al
   1317f:	e2 17                	loop   13198 <__abi_tag-0x3ed188>
   13181:	00 00                	add    BYTE PTR [rax],al
   13183:	05 8b 05 07 ab       	add    eax,0xab07058b
   13188:	44                   	rex.R
   13189:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1318c:	00 00                	add    BYTE PTR [rax],al
   1318e:	00 02                	add    BYTE PTR [rdx],al
   13190:	be 19 00 00 05       	mov    esi,0x5000019
   13195:	8d 05 07 67 44 43    	lea    eax,[rip+0x43446707]        # 434598a2 <_end+0x42f9df8a>
   1319b:	00 00                	add    BYTE PTR [rax],al
   1319d:	00 00                	add    BYTE PTR [rax],al
   1319f:	00 02                	add    BYTE PTR [rdx],al
   131a1:	c9                   	leave  
   131a2:	19 00                	sbb    DWORD PTR [rax],eax
   131a4:	00 05 8e 05 07 19    	add    BYTE PTR [rip+0x1907058e],al        # 19083738 <_end+0x18bc7e20>
   131aa:	44                   	rex.R
   131ab:	43 00 00             	rex.XB add BYTE PTR [r8],al
   131ae:	00 00                	add    BYTE PTR [rax],al
   131b0:	00 02                	add    BYTE PTR [rdx],al
   131b2:	d4                   	(bad)  
   131b3:	19 00                	sbb    DWORD PTR [rax],eax
   131b5:	00 05 90 05 07 d5    	add    BYTE PTR [rip+0xffffffffd5070590],al        # ffffffffd508374b <_end+0xffffffffd4bc7e33>
   131bb:	43                   	rex.XB
   131bc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   131bf:	00 00                	add    BYTE PTR [rax],al
   131c1:	00 02                	add    BYTE PTR [rdx],al
   131c3:	df 19                	fistp  WORD PTR [rcx]
   131c5:	00 00                	add    BYTE PTR [rax],al
   131c7:	05 95 05 07 87       	add    eax,0x87070595
   131cc:	43                   	rex.XB
   131cd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   131d0:	00 00                	add    BYTE PTR [rax],al
   131d2:	00 02                	add    BYTE PTR [rdx],al
   131d4:	ea                   	(bad)  
   131d5:	19 00                	sbb    DWORD PTR [rax],eax
   131d7:	00 05 96 05 07 43    	add    BYTE PTR [rip+0x43070596],al        # 43083773 <_end+0x42bc7e5b>
   131dd:	43                   	rex.XB
   131de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   131e1:	00 00                	add    BYTE PTR [rax],al
   131e3:	00 02                	add    BYTE PTR [rdx],al
   131e5:	f5                   	cmc    
   131e6:	19 00                	sbb    DWORD PTR [rax],eax
   131e8:	00 05 98 05 07 f5    	add    BYTE PTR [rip+0xfffffffff5070598],al        # fffffffff5083786 <_end+0xfffffffff4bc7e6e>
   131ee:	42                   	rex.X
   131ef:	43 00 00             	rex.XB add BYTE PTR [r8],al
   131f2:	00 00                	add    BYTE PTR [rax],al
   131f4:	00 02                	add    BYTE PTR [rdx],al
   131f6:	00 1a                	add    BYTE PTR [rdx],bl
   131f8:	00 00                	add    BYTE PTR [rax],al
   131fa:	05 99 05 07 b1       	add    eax,0xb1070599
   131ff:	42                   	rex.X
   13200:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13203:	00 00                	add    BYTE PTR [rax],al
   13205:	00 02                	add    BYTE PTR [rdx],al
   13207:	0b 1a                	or     ebx,DWORD PTR [rdx]
   13209:	00 00                	add    BYTE PTR [rax],al
   1320b:	05 9c 05 07 63       	add    eax,0x6307059c
   13210:	42                   	rex.X
   13211:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13214:	00 00                	add    BYTE PTR [rax],al
   13216:	00 02                	add    BYTE PTR [rdx],al
   13218:	16                   	(bad)  
   13219:	1a 00                	sbb    al,BYTE PTR [rax]
   1321b:	00 05 9d 05 07 1f    	add    BYTE PTR [rip+0x1f07059d],al        # 1f0837be <_end+0x1ebc7ea6>
   13221:	42                   	rex.X
   13222:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13225:	00 00                	add    BYTE PTR [rax],al
   13227:	00 02                	add    BYTE PTR [rdx],al
   13229:	21 1a                	and    DWORD PTR [rdx],ebx
   1322b:	00 00                	add    BYTE PTR [rax],al
   1322d:	05 9e 05 07 d1       	add    eax,0xd107059e
   13232:	41                   	rex.B
   13233:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13236:	00 00                	add    BYTE PTR [rax],al
   13238:	00 02                	add    BYTE PTR [rdx],al
   1323a:	93                   	xchg   ebx,eax
   1323b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1323c:	00 00                	add    BYTE PTR [rax],al
   1323e:	05 9f 05 07 8d       	add    eax,0x8d07059f
   13243:	41                   	rex.B
   13244:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13247:	00 00                	add    BYTE PTR [rax],al
   13249:	00 02                	add    BYTE PTR [rdx],al
   1324b:	fd                   	std    
   1324c:	1b 00                	sbb    eax,DWORD PTR [rax]
   1324e:	00 05 a2 05 07 3f    	add    BYTE PTR [rip+0x3f0705a2],al        # 3f0837f6 <_end+0x3ebc7ede>
   13254:	41                   	rex.B
   13255:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13258:	00 00                	add    BYTE PTR [rax],al
   1325a:	00 02                	add    BYTE PTR [rdx],al
   1325c:	08 1c 00             	or     BYTE PTR [rax+rax*1],bl
   1325f:	00 05 a9 05 07 fb    	add    BYTE PTR [rip+0xfffffffffb0705a9],al        # fffffffffb08380e <_end+0xfffffffffabc7ef6>
   13265:	40                   	rex
   13266:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13269:	00 00                	add    BYTE PTR [rax],al
   1326b:	00 02                	add    BYTE PTR [rdx],al
   1326d:	13 1c 00             	adc    ebx,DWORD PTR [rax+rax*1]
   13270:	00 05 ae 05 07 ad    	add    BYTE PTR [rip+0xffffffffad0705ae],al        # ffffffffad083824 <_end+0xffffffffacbc7f0c>
   13276:	40                   	rex
   13277:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1327a:	00 00                	add    BYTE PTR [rax],al
   1327c:	00 02                	add    BYTE PTR [rdx],al
   1327e:	1e                   	(bad)  
   1327f:	1c 00                	sbb    al,0x0
   13281:	00 05 b4 05 07 69    	add    BYTE PTR [rip+0x690705b4],al        # 6908383b <_end+0x68bc7f23>
   13287:	40                   	rex
   13288:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1328b:	00 00                	add    BYTE PTR [rax],al
   1328d:	00 02                	add    BYTE PTR [rdx],al
   1328f:	29 1c 00             	sub    DWORD PTR [rax+rax*1],ebx
   13292:	00 05 b5 05 07 1b    	add    BYTE PTR [rip+0x1b0705b5],al        # 1b08384d <_end+0x1abc7f35>
   13298:	40                   	rex
   13299:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1329c:	00 00                	add    BYTE PTR [rax],al
   1329e:	00 02                	add    BYTE PTR [rdx],al
   132a0:	34 1c                	xor    al,0x1c
   132a2:	00 00                	add    BYTE PTR [rax],al
   132a4:	05 b6 05 07 d7       	add    eax,0xd70705b6
   132a9:	3f                   	(bad)  
   132aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   132ad:	00 00                	add    BYTE PTR [rax],al
   132af:	00 02                	add    BYTE PTR [rdx],al
   132b1:	3f                   	(bad)  
   132b2:	1c 00                	sbb    al,0x0
   132b4:	00 05 b9 05 07 89    	add    BYTE PTR [rip+0xffffffff890705b9],al        # ffffffff89083873 <_end+0xffffffff88bc7f5b>
   132ba:	3f                   	(bad)  
   132bb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   132be:	00 00                	add    BYTE PTR [rax],al
   132c0:	00 02                	add    BYTE PTR [rdx],al
   132c2:	4a 1c 00             	rex.WX sbb al,0x0
   132c5:	00 05 ba 05 07 45    	add    BYTE PTR [rip+0x450705ba],al        # 45083885 <_end+0x44bc7f6d>
   132cb:	3f                   	(bad)  
   132cc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   132cf:	00 00                	add    BYTE PTR [rax],al
   132d1:	00 02                	add    BYTE PTR [rdx],al
   132d3:	55                   	push   rbp
   132d4:	1c 00                	sbb    al,0x0
   132d6:	00 05 bb 05 07 f7    	add    BYTE PTR [rip+0xfffffffff70705bb],al        # fffffffff7083897 <_end+0xfffffffff6bc7f7f>
   132dc:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
   132e0:	00 00                	add    BYTE PTR [rax],al
   132e2:	00 02                	add    BYTE PTR [rdx],al
   132e4:	c0 1d 00 00 05 bc 05 	rcr    BYTE PTR [rip+0xffffffffbc050000],0x5        # ffffffffbc0632eb <_end+0xffffffffbbba79d3>
   132eb:	07                   	(bad)  
   132ec:	b3 3e                	mov    bl,0x3e
   132ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   132f1:	00 00                	add    BYTE PTR [rax],al
   132f3:	00 02                	add    BYTE PTR [rdx],al
   132f5:	cb                   	retf   
   132f6:	1d 00 00 05 bd       	sbb    eax,0xbd050000
   132fb:	05 07 65 3e 43       	add    eax,0x433e6507
   13300:	00 00                	add    BYTE PTR [rax],al
   13302:	00 00                	add    BYTE PTR [rax],al
   13304:	00 02                	add    BYTE PTR [rdx],al
   13306:	d6                   	(bad)  
   13307:	1d 00 00 05 be       	sbb    eax,0xbe050000
   1330c:	05 07 21 3e 43       	add    eax,0x433e2107
   13311:	00 00                	add    BYTE PTR [rax],al
   13313:	00 00                	add    BYTE PTR [rax],al
   13315:	00 02                	add    BYTE PTR [rdx],al
   13317:	e1 1d                	loope  13336 <__abi_tag-0x3ecfea>
   13319:	00 00                	add    BYTE PTR [rax],al
   1331b:	05 bf 05 07 d3       	add    eax,0xd30705bf
   13320:	3d 43 00 00 00       	cmp    eax,0x43
   13325:	00 00                	add    BYTE PTR [rax],al
   13327:	02 ec                	add    ch,ah
   13329:	1d 00 00 05 c1       	sbb    eax,0xc1050000
   1332e:	05 07 8f 3d 43       	add    eax,0x433d8f07
   13333:	00 00                	add    BYTE PTR [rax],al
   13335:	00 00                	add    BYTE PTR [rax],al
   13337:	00 02                	add    BYTE PTR [rdx],al
   13339:	f7 1d 00 00 05 c2    	neg    DWORD PTR [rip+0xffffffffc2050000]        # ffffffffc206333f <_end+0xffffffffc1ba7a27>
   1333f:	05 07 41 3d 43       	add    eax,0x433d4107
   13344:	00 00                	add    BYTE PTR [rax],al
   13346:	00 00                	add    BYTE PTR [rax],al
   13348:	00 02                	add    BYTE PTR [rdx],al
   1334a:	02 1e                	add    bl,BYTE PTR [rsi]
   1334c:	00 00                	add    BYTE PTR [rax],al
   1334e:	05 c3 05 07 fd       	add    eax,0xfd0705c3
   13353:	3c 43                	cmp    al,0x43
   13355:	00 00                	add    BYTE PTR [rax],al
   13357:	00 00                	add    BYTE PTR [rax],al
   13359:	00 02                	add    BYTE PTR [rdx],al
   1335b:	0d 1e 00 00 05       	or     eax,0x500001e
   13360:	c4                   	(bad)  
   13361:	05 07 af 3c 43       	add    eax,0x433caf07
   13366:	00 00                	add    BYTE PTR [rax],al
   13368:	00 00                	add    BYTE PTR [rax],al
   1336a:	00 02                	add    BYTE PTR [rdx],al
   1336c:	18 1e                	sbb    BYTE PTR [rsi],bl
   1336e:	00 00                	add    BYTE PTR [rax],al
   13370:	05 c5 05 07 6b       	add    eax,0x6b0705c5
   13375:	3c 43                	cmp    al,0x43
   13377:	00 00                	add    BYTE PTR [rax],al
   13379:	00 00                	add    BYTE PTR [rax],al
   1337b:	00 02                	add    BYTE PTR [rdx],al
   1337d:	23 1e                	and    ebx,DWORD PTR [rsi]
   1337f:	00 00                	add    BYTE PTR [rax],al
   13381:	05 c6 05 07 1d       	add    eax,0x1d0705c6
   13386:	3c 43                	cmp    al,0x43
   13388:	00 00                	add    BYTE PTR [rax],al
   1338a:	00 00                	add    BYTE PTR [rax],al
   1338c:	00 02                	add    BYTE PTR [rdx],al
   1338e:	50                   	push   rax
   1338f:	1f                   	(bad)  
   13390:	00 00                	add    BYTE PTR [rax],al
   13392:	05 c7 05 07 d9       	add    eax,0xd90705c7
   13397:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   1339a:	00 00                	add    BYTE PTR [rax],al
   1339c:	00 00                	add    BYTE PTR [rax],al
   1339e:	02 5b 1f             	add    bl,BYTE PTR [rbx+0x1f]
   133a1:	00 00                	add    BYTE PTR [rax],al
   133a3:	05 c8 05 07 8b       	add    eax,0x8b0705c8
   133a8:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   133ab:	00 00                	add    BYTE PTR [rax],al
   133ad:	00 00                	add    BYTE PTR [rax],al
   133af:	02 66 1f             	add    ah,BYTE PTR [rsi+0x1f]
   133b2:	00 00                	add    BYTE PTR [rax],al
   133b4:	05 cc 05 07 47       	add    eax,0x470705cc
   133b9:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
   133bc:	00 00                	add    BYTE PTR [rax],al
   133be:	00 00                	add    BYTE PTR [rax],al
   133c0:	02 71 1f             	add    dh,BYTE PTR [rcx+0x1f]
   133c3:	00 00                	add    BYTE PTR [rax],al
   133c5:	05 cd 05 07 f9       	add    eax,0xf90705cd
   133ca:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   133cd:	00 00                	add    BYTE PTR [rax],al
   133cf:	00 00                	add    BYTE PTR [rax],al
   133d1:	02 7c 1f 00          	add    bh,BYTE PTR [rdi+rbx*1+0x0]
   133d5:	00 05 ce 05 07 b5    	add    BYTE PTR [rip+0xffffffffb50705ce],al        # ffffffffb50839a9 <_end+0xffffffffb4bc8091>
   133db:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   133de:	00 00                	add    BYTE PTR [rax],al
   133e0:	00 00                	add    BYTE PTR [rax],al
   133e2:	02 87 1f 00 00 05    	add    al,BYTE PTR [rdi+0x500001f]
   133e8:	cf                   	iret   
   133e9:	05 07 67 3a 43       	add    eax,0x433a6707
   133ee:	00 00                	add    BYTE PTR [rax],al
   133f0:	00 00                	add    BYTE PTR [rax],al
   133f2:	00 02                	add    BYTE PTR [rdx],al
   133f4:	92                   	xchg   edx,eax
   133f5:	1f                   	(bad)  
   133f6:	00 00                	add    BYTE PTR [rax],al
   133f8:	05 d0 05 07 23       	add    eax,0x230705d0
   133fd:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
   13400:	00 00                	add    BYTE PTR [rax],al
   13402:	00 00                	add    BYTE PTR [rax],al
   13404:	02 9d 1f 00 00 05    	add    bl,BYTE PTR [rbp+0x500001f]
   1340a:	d1 05 07 d5 39 43    	rol    DWORD PTR [rip+0x4339d507],1        # 433b0917 <_end+0x42ef4fff>
   13410:	00 00                	add    BYTE PTR [rax],al
   13412:	00 00                	add    BYTE PTR [rax],al
   13414:	00 02                	add    BYTE PTR [rdx],al
   13416:	a8 1f                	test   al,0x1f
   13418:	00 00                	add    BYTE PTR [rax],al
   1341a:	05 db 05 07 91       	add    eax,0x910705db
   1341f:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
   13422:	00 00                	add    BYTE PTR [rax],al
   13424:	00 00                	add    BYTE PTR [rax],al
   13426:	02 b3 1f 00 00 05    	add    dh,BYTE PTR [rbx+0x500001f]
   1342c:	dd 05 07 43 39 43    	fld    QWORD PTR [rip+0x43394307]        # 433a7739 <_end+0x42eebe21>
   13432:	00 00                	add    BYTE PTR [rax],al
   13434:	00 00                	add    BYTE PTR [rax],al
   13436:	00 02                	add    BYTE PTR [rdx],al
   13438:	86 48 01             	xchg   BYTE PTR [rax+0x1],cl
   1343b:	00 05 de 05 07 ff    	add    BYTE PTR [rip+0xffffffffff0705de],al        # ffffffffff083a1f <_end+0xfffffffffebc8107>
   13441:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   13444:	00 00                	add    BYTE PTR [rax],al
   13446:	00 00                	add    BYTE PTR [rax],al
   13448:	02 91 48 01 00 05    	add    dl,BYTE PTR [rcx+0x5000148]
   1344e:	df 05 07 b1 38 43    	fild   WORD PTR [rip+0x4338b107]        # 4339e55b <_end+0x42ee2c43>
   13454:	00 00                	add    BYTE PTR [rax],al
   13456:	00 00                	add    BYTE PTR [rax],al
   13458:	00 02                	add    BYTE PTR [rdx],al
   1345a:	9c                   	pushf  
   1345b:	48 01 00             	add    QWORD PTR [rax],rax
   1345e:	05 e0 05 07 6d       	add    eax,0x6d0705e0
   13463:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   13466:	00 00                	add    BYTE PTR [rax],al
   13468:	00 00                	add    BYTE PTR [rax],al
   1346a:	02 a7 48 01 00 05    	add    ah,BYTE PTR [rdi+0x5000148]
   13470:	e2 05                	loop   13477 <__abi_tag-0x3ecea9>
   13472:	07                   	(bad)  
   13473:	1f                   	(bad)  
   13474:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
   13477:	00 00                	add    BYTE PTR [rax],al
   13479:	00 00                	add    BYTE PTR [rax],al
   1347b:	02 b2 48 01 00 05    	add    dh,BYTE PTR [rdx+0x5000148]
   13481:	e3 05                	jrcxz  13488 <__abi_tag-0x3ece98>
   13483:	07                   	(bad)  
   13484:	db 37                	(bad)  [rdi]
   13486:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13489:	00 00                	add    BYTE PTR [rax],al
   1348b:	00 02                	add    BYTE PTR [rdx],al
   1348d:	bd 48 01 00 05       	mov    ebp,0x5000148
   13492:	e4 05                	in     al,0x5
   13494:	07                   	(bad)  
   13495:	8d 37                	lea    esi,[rdi]
   13497:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1349a:	00 00                	add    BYTE PTR [rax],al
   1349c:	00 02                	add    BYTE PTR [rdx],al
   1349e:	c8 48 01 00          	enter  0x148,0x0
   134a2:	05 e5 05 07 49       	add    eax,0x490705e5
   134a7:	37                   	(bad)  
   134a8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   134ab:	00 00                	add    BYTE PTR [rax],al
   134ad:	00 02                	add    BYTE PTR [rdx],al
   134af:	d3 48 01             	ror    DWORD PTR [rax+0x1],cl
   134b2:	00 05 e6 05 07 fb    	add    BYTE PTR [rip+0xfffffffffb0705e6],al        # fffffffffb083a9e <_end+0xfffffffffabc8186>
   134b8:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   134bc:	00 00                	add    BYTE PTR [rax],al
   134be:	00 02                	add    BYTE PTR [rdx],al
   134c0:	de 48 01             	fimul  WORD PTR [rax+0x1]
   134c3:	00 05 e7 05 07 b7    	add    BYTE PTR [rip+0xffffffffb70705e7],al        # ffffffffb7083ab0 <_end+0xffffffffb6bc8198>
   134c9:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   134cd:	00 00                	add    BYTE PTR [rax],al
   134cf:	00 02                	add    BYTE PTR [rdx],al
   134d1:	e9 48 01 00 05       	jmp    501361e <_end+0x4b57d06>
   134d6:	e8 05 07 69 36       	call   366a3be0 <_end+0x361e82c8>
   134db:	43 00 00             	rex.XB add BYTE PTR [r8],al
   134de:	00 00                	add    BYTE PTR [rax],al
   134e0:	00 02                	add    BYTE PTR [rdx],al
   134e2:	02 4a 01             	add    cl,BYTE PTR [rdx+0x1]
   134e5:	00 05 e9 05 07 25    	add    BYTE PTR [rip+0x250705e9],al        # 25083ad4 <_end+0x24bc81bc>
   134eb:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
   134ef:	00 00                	add    BYTE PTR [rax],al
   134f1:	00 02                	add    BYTE PTR [rdx],al
   134f3:	0d 4a 01 00 05       	or     eax,0x500014a
   134f8:	ea                   	(bad)  
   134f9:	05 07 d7 35 43       	add    eax,0x4335d707
   134fe:	00 00                	add    BYTE PTR [rax],al
   13500:	00 00                	add    BYTE PTR [rax],al
   13502:	00 02                	add    BYTE PTR [rdx],al
   13504:	18 4a 01             	sbb    BYTE PTR [rdx+0x1],cl
   13507:	00 05 eb 05 07 93    	add    BYTE PTR [rip+0xffffffff930705eb],al        # ffffffff93083af8 <_end+0xffffffff92bc81e0>
   1350d:	35 43 00 00 00       	xor    eax,0x43
   13512:	00 00                	add    BYTE PTR [rax],al
   13514:	02 23                	add    ah,BYTE PTR [rbx]
   13516:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   13519:	05 ec 05 07 45       	add    eax,0x450705ec
   1351e:	35 43 00 00 00       	xor    eax,0x43
   13523:	00 00                	add    BYTE PTR [rax],al
   13525:	02 2e                	add    ch,BYTE PTR [rsi]
   13527:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   1352a:	05 ed 05 07 01       	add    eax,0x10705ed
   1352f:	35 43 00 00 00       	xor    eax,0x43
   13534:	00 00                	add    BYTE PTR [rax],al
   13536:	02 39                	add    bh,BYTE PTR [rcx]
   13538:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   1353b:	05 ef 05 07 b3       	add    eax,0xb30705ef
   13540:	34 43                	xor    al,0x43
   13542:	00 00                	add    BYTE PTR [rax],al
   13544:	00 00                	add    BYTE PTR [rax],al
   13546:	00 02                	add    BYTE PTR [rdx],al
   13548:	44                   	rex.R
   13549:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   1354c:	05 f0 05 07 6f       	add    eax,0x6f0705f0
   13551:	34 43                	xor    al,0x43
   13553:	00 00                	add    BYTE PTR [rax],al
   13555:	00 00                	add    BYTE PTR [rax],al
   13557:	00 02                	add    BYTE PTR [rdx],al
   13559:	4f                   	rex.WRXB
   1355a:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   1355d:	05 f1 05 07 21       	add    eax,0x210705f1
   13562:	34 43                	xor    al,0x43
   13564:	00 00                	add    BYTE PTR [rax],al
   13566:	00 00                	add    BYTE PTR [rax],al
   13568:	00 02                	add    BYTE PTR [rdx],al
   1356a:	5a                   	pop    rdx
   1356b:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   1356e:	05 f2 05 07 dd       	add    eax,0xdd0705f2
   13573:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   13576:	00 00                	add    BYTE PTR [rax],al
   13578:	00 00                	add    BYTE PTR [rax],al
   1357a:	02 65 4a             	add    ah,BYTE PTR [rbp+0x4a]
   1357d:	01 00                	add    DWORD PTR [rax],eax
   1357f:	05 f4 05 07 8f       	add    eax,0x8f0705f4
   13584:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   13587:	00 00                	add    BYTE PTR [rax],al
   13589:	00 00                	add    BYTE PTR [rax],al
   1358b:	02 e5                	add    ah,ch
   1358d:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   13590:	05 f6 05 07 4b       	add    eax,0x4b0705f6
   13595:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
   13598:	00 00                	add    BYTE PTR [rax],al
   1359a:	00 00                	add    BYTE PTR [rax],al
   1359c:	02 f0                	add    dh,al
   1359e:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   135a1:	05 f8 05 07 fd       	add    eax,0xfd0705f8
   135a6:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   135a9:	00 00                	add    BYTE PTR [rax],al
   135ab:	00 00                	add    BYTE PTR [rax],al
   135ad:	02 fb                	add    bh,bl
   135af:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   135b2:	05 f9 05 07 b9       	add    eax,0xb90705f9
   135b7:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   135ba:	00 00                	add    BYTE PTR [rax],al
   135bc:	00 00                	add    BYTE PTR [rax],al
   135be:	02 06                	add    al,BYTE PTR [rsi]
   135c0:	4c 01 00             	add    QWORD PTR [rax],r8
   135c3:	05 fa 05 07 6b       	add    eax,0x6b0705fa
   135c8:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   135cb:	00 00                	add    BYTE PTR [rax],al
   135cd:	00 00                	add    BYTE PTR [rax],al
   135cf:	02 11                	add    dl,BYTE PTR [rcx]
   135d1:	4c 01 00             	add    QWORD PTR [rax],r8
   135d4:	05 fd 05 07 27       	add    eax,0x270705fd
   135d9:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
   135dc:	00 00                	add    BYTE PTR [rax],al
   135de:	00 00                	add    BYTE PTR [rax],al
   135e0:	02 1c 4c             	add    bl,BYTE PTR [rsp+rcx*2]
   135e3:	01 00                	add    DWORD PTR [rax],eax
   135e5:	05 fe 05 07 d9       	add    eax,0xd90705fe
   135ea:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   135ed:	00 00                	add    BYTE PTR [rax],al
   135ef:	00 00                	add    BYTE PTR [rax],al
   135f1:	02 27                	add    ah,BYTE PTR [rdi]
   135f3:	4c 01 00             	add    QWORD PTR [rax],r8
   135f6:	05 ff 05 07 95       	add    eax,0x950705ff
   135fb:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   135fe:	00 00                	add    BYTE PTR [rax],al
   13600:	00 00                	add    BYTE PTR [rax],al
   13602:	02 32                	add    dh,BYTE PTR [rdx]
   13604:	4c 01 00             	add    QWORD PTR [rax],r8
   13607:	05 00 06 07 47       	add    eax,0x47070600
   1360c:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
   1360f:	00 00                	add    BYTE PTR [rax],al
   13611:	00 00                	add    BYTE PTR [rax],al
   13613:	02 3d 4c 01 00 05    	add    bh,BYTE PTR [rip+0x500014c]        # 5013765 <_end+0x4b57e4d>
   13619:	01 06                	add    DWORD PTR [rsi],eax
   1361b:	07                   	(bad)  
   1361c:	03 31                	add    esi,DWORD PTR [rcx]
   1361e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13621:	00 00                	add    BYTE PTR [rax],al
   13623:	00 02                	add    BYTE PTR [rdx],al
   13625:	48                   	rex.W
   13626:	4c 01 00             	add    QWORD PTR [rax],r8
   13629:	05 02 06 07 b5       	add    eax,0xb5070602
   1362e:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   13631:	00 00                	add    BYTE PTR [rax],al
   13633:	00 00                	add    BYTE PTR [rax],al
   13635:	02 fe                	add    bh,dh
   13637:	4d 01 00             	add    QWORD PTR [r8],r8
   1363a:	05 03 06 07 71       	add    eax,0x71070603
   1363f:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   13642:	00 00                	add    BYTE PTR [rax],al
   13644:	00 00                	add    BYTE PTR [rax],al
   13646:	02 09                	add    cl,BYTE PTR [rcx]
   13648:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   1364b:	05 04 06 07 23       	add    eax,0x23070604
   13650:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   13653:	00 00                	add    BYTE PTR [rax],al
   13655:	00 00                	add    BYTE PTR [rax],al
   13657:	02 14 4e             	add    dl,BYTE PTR [rsi+rcx*2]
   1365a:	01 00                	add    DWORD PTR [rax],eax
   1365c:	05 05 06 07 df       	add    eax,0xdf070605
   13661:	2f                   	(bad)  
   13662:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13665:	00 00                	add    BYTE PTR [rax],al
   13667:	00 02                	add    BYTE PTR [rdx],al
   13669:	1f                   	(bad)  
   1366a:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   1366d:	05 08 06 07 91       	add    eax,0x91070608
   13672:	2f                   	(bad)  
   13673:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13676:	00 00                	add    BYTE PTR [rax],al
   13678:	00 02                	add    BYTE PTR [rdx],al
   1367a:	2a 4e 01             	sub    cl,BYTE PTR [rsi+0x1]
   1367d:	00 05 09 06 07 4d    	add    BYTE PTR [rip+0x4d070609],al        # 4d083c8c <_end+0x4cbc8374>
   13683:	2f                   	(bad)  
   13684:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13687:	00 00                	add    BYTE PTR [rax],al
   13689:	00 02                	add    BYTE PTR [rdx],al
   1368b:	35 4e 01 00 05       	xor    eax,0x500014e
   13690:	0b 06                	or     eax,DWORD PTR [rsi]
   13692:	07                   	(bad)  
   13693:	ff 2e                	jmp    FWORD PTR [rsi]
   13695:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13698:	00 00                	add    BYTE PTR [rax],al
   1369a:	00 02                	add    BYTE PTR [rdx],al
   1369c:	40                   	rex
   1369d:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   136a0:	05 0d 06 07 bb       	add    eax,0xbb07060d
   136a5:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   136a9:	00 00                	add    BYTE PTR [rax],al
   136ab:	00 02                	add    BYTE PTR [rdx],al
   136ad:	4b                   	rex.WXB
   136ae:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   136b1:	05 0e 06 07 6d       	add    eax,0x6d07060e
   136b6:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   136ba:	00 00                	add    BYTE PTR [rax],al
   136bc:	00 02                	add    BYTE PTR [rdx],al
   136be:	56                   	push   rsi
   136bf:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   136c2:	05 0f 06 07 29       	add    eax,0x2907060f
   136c7:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
   136cb:	00 00                	add    BYTE PTR [rax],al
   136cd:	00 02                	add    BYTE PTR [rdx],al
   136cf:	61                   	(bad)  
   136d0:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   136d3:	05 10 06 07 cc       	add    eax,0xcc070610
   136d8:	2d 43 00 00 00       	sub    eax,0x43
   136dd:	00 00                	add    BYTE PTR [rax],al
   136df:	02 64 50 01          	add    ah,BYTE PTR [rax+rdx*2+0x1]
   136e3:	00 05 11 06 07 40    	add    BYTE PTR [rip+0x40070611],al        # 40083cfa <_end+0x3fbc83e2>
   136e9:	2d 43 00 00 00       	sub    eax,0x43
   136ee:	00 00                	add    BYTE PTR [rax],al
   136f0:	02 6f 50             	add    ch,BYTE PTR [rdi+0x50]
   136f3:	01 00                	add    DWORD PTR [rax],eax
   136f5:	05 12 06 07 88       	add    eax,0x88070612
   136fa:	2d 43 00 00 00       	sub    eax,0x43
   136ff:	00 00                	add    BYTE PTR [rax],al
   13701:	02 7a 50             	add    bh,BYTE PTR [rdx+0x50]
   13704:	01 00                	add    DWORD PTR [rax],eax
   13706:	05 13 06 07 f8       	add    eax,0xf8070613
   1370b:	2c 43                	sub    al,0x43
   1370d:	00 00                	add    BYTE PTR [rax],al
   1370f:	00 00                	add    BYTE PTR [rax],al
   13711:	00 02                	add    BYTE PTR [rdx],al
   13713:	85 50 01             	test   DWORD PTR [rax+0x1],edx
   13716:	00 05 15 06 07 b0    	add    BYTE PTR [rip+0xffffffffb0070615],al        # ffffffffb0083d31 <_end+0xffffffffafbc8419>
   1371c:	2c 43                	sub    al,0x43
   1371e:	00 00                	add    BYTE PTR [rax],al
   13720:	00 00                	add    BYTE PTR [rax],al
   13722:	00 02                	add    BYTE PTR [rdx],al
   13724:	90                   	nop
   13725:	50                   	push   rax
   13726:	01 00                	add    DWORD PTR [rax],eax
   13728:	05 16 06 07 ab       	add    eax,0xab070616
   1372d:	2c 43                	sub    al,0x43
   1372f:	00 00                	add    BYTE PTR [rax],al
   13731:	00 00                	add    BYTE PTR [rax],al
   13733:	00 02                	add    BYTE PTR [rdx],al
   13735:	9b                   	fwait
   13736:	50                   	push   rax
   13737:	01 00                	add    DWORD PTR [rax],eax
   13739:	05 18 06 07 5d       	add    eax,0x5d070618
   1373e:	2c 43                	sub    al,0x43
   13740:	00 00                	add    BYTE PTR [rax],al
   13742:	00 00                	add    BYTE PTR [rax],al
   13744:	00 02                	add    BYTE PTR [rdx],al
   13746:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   13747:	50                   	push   rax
   13748:	01 00                	add    DWORD PTR [rax],eax
   1374a:	05 1a 06 07 19       	add    eax,0x1907061a
   1374f:	2c 43                	sub    al,0x43
   13751:	00 00                	add    BYTE PTR [rax],al
   13753:	00 00                	add    BYTE PTR [rax],al
   13755:	00 02                	add    BYTE PTR [rdx],al
   13757:	b1 50                	mov    cl,0x50
   13759:	01 00                	add    DWORD PTR [rax],eax
   1375b:	05 1b 06 07 cb       	add    eax,0xcb07061b
   13760:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   13763:	00 00                	add    BYTE PTR [rax],al
   13765:	00 00                	add    BYTE PTR [rax],al
   13767:	02 bc 50 01 00 05 1c 	add    bh,BYTE PTR [rax+rdx*2+0x1c050001]
   1376e:	06                   	(bad)  
   1376f:	07                   	(bad)  
   13770:	87 2b                	xchg   DWORD PTR [rbx],ebp
   13772:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13775:	00 00                	add    BYTE PTR [rax],al
   13777:	00 02                	add    BYTE PTR [rdx],al
   13779:	c7                   	(bad)  
   1377a:	50                   	push   rax
   1377b:	01 00                	add    DWORD PTR [rax],eax
   1377d:	05 1d 06 07 39       	add    eax,0x3907061d
   13782:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
   13785:	00 00                	add    BYTE PTR [rax],al
   13787:	00 00                	add    BYTE PTR [rax],al
   13789:	02 ad 52 01 00 05    	add    ch,BYTE PTR [rbp+0x5000152]
   1378f:	20 06                	and    BYTE PTR [rsi],al
   13791:	07                   	(bad)  
   13792:	f5                   	cmc    
   13793:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   13796:	00 00                	add    BYTE PTR [rax],al
   13798:	00 00                	add    BYTE PTR [rax],al
   1379a:	02 b8 52 01 00 05    	add    bh,BYTE PTR [rax+0x5000152]
   137a0:	21 06                	and    DWORD PTR [rsi],eax
   137a2:	07                   	(bad)  
   137a3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   137a4:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   137a7:	00 00                	add    BYTE PTR [rax],al
   137a9:	00 00                	add    BYTE PTR [rax],al
   137ab:	02 c3                	add    al,bl
   137ad:	52                   	push   rdx
   137ae:	01 00                	add    DWORD PTR [rax],eax
   137b0:	05 22 06 07 63       	add    eax,0x63070622
   137b5:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   137b8:	00 00                	add    BYTE PTR [rax],al
   137ba:	00 00                	add    BYTE PTR [rax],al
   137bc:	02 ce                	add    cl,dh
   137be:	52                   	push   rdx
   137bf:	01 00                	add    DWORD PTR [rax],eax
   137c1:	05 23 06 07 15       	add    eax,0x15070623
   137c6:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
   137c9:	00 00                	add    BYTE PTR [rax],al
   137cb:	00 00                	add    BYTE PTR [rax],al
   137cd:	02 d9                	add    bl,cl
   137cf:	52                   	push   rdx
   137d0:	01 00                	add    DWORD PTR [rax],eax
   137d2:	05 24 06 07 d1       	add    eax,0xd1070624
   137d7:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   137da:	00 00                	add    BYTE PTR [rax],al
   137dc:	00 00                	add    BYTE PTR [rax],al
   137de:	02 e4                	add    ah,ah
   137e0:	52                   	push   rdx
   137e1:	01 00                	add    DWORD PTR [rax],eax
   137e3:	05 25 06 07 83       	add    eax,0x83070625
   137e8:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   137eb:	00 00                	add    BYTE PTR [rax],al
   137ed:	00 00                	add    BYTE PTR [rax],al
   137ef:	02 ef                	add    ch,bh
   137f1:	52                   	push   rdx
   137f2:	01 00                	add    DWORD PTR [rax],eax
   137f4:	05 26 06 07 3f       	add    eax,0x3f070626
   137f9:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   137fc:	00 00                	add    BYTE PTR [rax],al
   137fe:	00 00                	add    BYTE PTR [rax],al
   13800:	02 fa                	add    bh,dl
   13802:	52                   	push   rdx
   13803:	01 00                	add    DWORD PTR [rax],eax
   13805:	05 27 06 07 f1       	add    eax,0xf1070627
   1380a:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   1380d:	00 00                	add    BYTE PTR [rax],al
   1380f:	00 00                	add    BYTE PTR [rax],al
   13811:	02 05 53 01 00 05    	add    al,BYTE PTR [rip+0x5000153]        # 501396a <_end+0x4b58052>
   13817:	28 06                	sub    BYTE PTR [rsi],al
   13819:	07                   	(bad)  
   1381a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1381b:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   1381e:	00 00                	add    BYTE PTR [rax],al
   13820:	00 00                	add    BYTE PTR [rax],al
   13822:	02 10                	add    dl,BYTE PTR [rax]
   13824:	53                   	push   rbx
   13825:	01 00                	add    DWORD PTR [rax],eax
   13827:	05 2b 06 07 5f       	add    eax,0x5f07062b
   1382c:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   1382f:	00 00                	add    BYTE PTR [rax],al
   13831:	00 00                	add    BYTE PTR [rax],al
   13833:	02 fc                	add    bh,ah
   13835:	54                   	push   rsp
   13836:	01 00                	add    DWORD PTR [rax],eax
   13838:	05 2c 06 07 1b       	add    eax,0x1b07062c
   1383d:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   13840:	00 00                	add    BYTE PTR [rax],al
   13842:	00 00                	add    BYTE PTR [rax],al
   13844:	02 07                	add    al,BYTE PTR [rdi]
   13846:	55                   	push   rbp
   13847:	01 00                	add    DWORD PTR [rax],eax
   13849:	05 2d 06 07 cd       	add    eax,0xcd07062d
   1384e:	27                   	(bad)  
   1384f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13852:	00 00                	add    BYTE PTR [rax],al
   13854:	00 02                	add    BYTE PTR [rdx],al
   13856:	12 55 01             	adc    dl,BYTE PTR [rbp+0x1]
   13859:	00 05 2e 06 07 89    	add    BYTE PTR [rip+0xffffffff8907062e],al        # ffffffff89083e8d <_end+0xffffffff88bc8575>
   1385f:	27                   	(bad)  
   13860:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13863:	00 00                	add    BYTE PTR [rax],al
   13865:	00 02                	add    BYTE PTR [rdx],al
   13867:	1d 55 01 00 05       	sbb    eax,0x5000155
   1386c:	2f                   	(bad)  
   1386d:	06                   	(bad)  
   1386e:	07                   	(bad)  
   1386f:	3b 27                	cmp    esp,DWORD PTR [rdi]
   13871:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13874:	00 00                	add    BYTE PTR [rax],al
   13876:	00 02                	add    BYTE PTR [rdx],al
   13878:	28 55 01             	sub    BYTE PTR [rbp+0x1],dl
   1387b:	00 05 30 06 07 f7    	add    BYTE PTR [rip+0xfffffffff7070630],al        # fffffffff7083eb1 <_end+0xfffffffff6bc8599>
   13881:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   13885:	00 00                	add    BYTE PTR [rax],al
   13887:	00 02                	add    BYTE PTR [rdx],al
   13889:	33 55 01             	xor    edx,DWORD PTR [rbp+0x1]
   1388c:	00 05 31 06 07 a9    	add    BYTE PTR [rip+0xffffffffa9070631],al        # ffffffffa9083ec3 <_end+0xffffffffa8bc85ab>
   13892:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   13896:	00 00                	add    BYTE PTR [rax],al
   13898:	00 02                	add    BYTE PTR [rdx],al
   1389a:	3e 55                	ds push rbp
   1389c:	01 00                	add    DWORD PTR [rax],eax
   1389e:	05 35 06 07 65       	add    eax,0x65070635
   138a3:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   138a7:	00 00                	add    BYTE PTR [rax],al
   138a9:	00 02                	add    BYTE PTR [rdx],al
   138ab:	49 55                	rex.WB push r13
   138ad:	01 00                	add    DWORD PTR [rax],eax
   138af:	05 37 06 07 17       	add    eax,0x17070637
   138b4:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   138b8:	00 00                	add    BYTE PTR [rax],al
   138ba:	00 02                	add    BYTE PTR [rdx],al
   138bc:	54                   	push   rsp
   138bd:	55                   	push   rbp
   138be:	01 00                	add    DWORD PTR [rax],eax
   138c0:	05 39 06 07 d3       	add    eax,0xd3070639
   138c5:	25 43 00 00 00       	and    eax,0x43
   138ca:	00 00                	add    BYTE PTR [rax],al
   138cc:	02 5f 55             	add    bl,BYTE PTR [rdi+0x55]
   138cf:	01 00                	add    DWORD PTR [rax],eax
   138d1:	05 3c 06 07 85       	add    eax,0x8507063c
   138d6:	25 43 00 00 00       	and    eax,0x43
   138db:	00 00                	add    BYTE PTR [rax],al
   138dd:	02 46 57             	add    al,BYTE PTR [rsi+0x57]
   138e0:	01 00                	add    DWORD PTR [rax],eax
   138e2:	05 3d 06 07 41       	add    eax,0x4107063d
   138e7:	25 43 00 00 00       	and    eax,0x43
   138ec:	00 00                	add    BYTE PTR [rax],al
   138ee:	02 51 57             	add    dl,BYTE PTR [rcx+0x57]
   138f1:	01 00                	add    DWORD PTR [rax],eax
   138f3:	05 41 06 07 f3       	add    eax,0xf3070641
   138f8:	24 43                	and    al,0x43
   138fa:	00 00                	add    BYTE PTR [rax],al
   138fc:	00 00                	add    BYTE PTR [rax],al
   138fe:	00 02                	add    BYTE PTR [rdx],al
   13900:	5c                   	pop    rsp
   13901:	57                   	push   rdi
   13902:	01 00                	add    DWORD PTR [rax],eax
   13904:	05 46 06 07 af       	add    eax,0xaf070646
   13909:	24 43                	and    al,0x43
   1390b:	00 00                	add    BYTE PTR [rax],al
   1390d:	00 00                	add    BYTE PTR [rax],al
   1390f:	00 02                	add    BYTE PTR [rdx],al
   13911:	67 57                	addr32 push rdi
   13913:	01 00                	add    DWORD PTR [rax],eax
   13915:	05 47 06 07 61       	add    eax,0x61070647
   1391a:	24 43                	and    al,0x43
   1391c:	00 00                	add    BYTE PTR [rax],al
   1391e:	00 00                	add    BYTE PTR [rax],al
   13920:	00 02                	add    BYTE PTR [rdx],al
   13922:	72 57                	jb     1397b <__abi_tag-0x3ec9a5>
   13924:	01 00                	add    DWORD PTR [rax],eax
   13926:	05 49 06 07 1d       	add    eax,0x1d070649
   1392b:	24 43                	and    al,0x43
   1392d:	00 00                	add    BYTE PTR [rax],al
   1392f:	00 00                	add    BYTE PTR [rax],al
   13931:	00 02                	add    BYTE PTR [rdx],al
   13933:	7d 57                	jge    1398c <__abi_tag-0x3ec994>
   13935:	01 00                	add    DWORD PTR [rax],eax
   13937:	05 4a 06 07 cf       	add    eax,0xcf07064a
   1393c:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   1393f:	00 00                	add    BYTE PTR [rax],al
   13941:	00 00                	add    BYTE PTR [rax],al
   13943:	02 88 57 01 00 05    	add    cl,BYTE PTR [rax+0x5000157]
   13949:	4f 06                	rex.WRXB (bad) 
   1394b:	07                   	(bad)  
   1394c:	8b 23                	mov    esp,DWORD PTR [rbx]
   1394e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13951:	00 00                	add    BYTE PTR [rax],al
   13953:	00 02                	add    BYTE PTR [rdx],al
   13955:	93                   	xchg   ebx,eax
   13956:	57                   	push   rdi
   13957:	01 00                	add    DWORD PTR [rax],eax
   13959:	05 51 06 07 3d       	add    eax,0x3d070651
   1395e:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   13961:	00 00                	add    BYTE PTR [rax],al
   13963:	00 00                	add    BYTE PTR [rax],al
   13965:	02 9e 57 01 00 05    	add    bl,BYTE PTR [rsi+0x5000157]
   1396b:	53                   	push   rbx
   1396c:	06                   	(bad)  
   1396d:	07                   	(bad)  
   1396e:	f9                   	stc    
   1396f:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   13972:	00 00                	add    BYTE PTR [rax],al
   13974:	00 00                	add    BYTE PTR [rax],al
   13976:	02 a9 57 01 00 05    	add    ch,BYTE PTR [rcx+0x5000157]
   1397c:	55                   	push   rbp
   1397d:	06                   	(bad)  
   1397e:	07                   	(bad)  
   1397f:	ab                   	stos   DWORD PTR es:[rdi],eax
   13980:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   13983:	00 00                	add    BYTE PTR [rax],al
   13985:	00 00                	add    BYTE PTR [rax],al
   13987:	02 a8 59 01 00 05    	add    ch,BYTE PTR [rax+0x5000159]
   1398d:	56                   	push   rsi
   1398e:	06                   	(bad)  
   1398f:	07                   	(bad)  
   13990:	67 22 43 00          	and    al,BYTE PTR [ebx+0x0]
   13994:	00 00                	add    BYTE PTR [rax],al
   13996:	00 00                	add    BYTE PTR [rax],al
   13998:	02 b3 59 01 00 05    	add    dh,BYTE PTR [rbx+0x5000159]
   1399e:	57                   	push   rdi
   1399f:	06                   	(bad)  
   139a0:	07                   	(bad)  
   139a1:	19 22                	sbb    DWORD PTR [rdx],esp
   139a3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   139a6:	00 00                	add    BYTE PTR [rax],al
   139a8:	00 02                	add    BYTE PTR [rdx],al
   139aa:	be 59 01 00 05       	mov    esi,0x5000159
   139af:	59                   	pop    rcx
   139b0:	06                   	(bad)  
   139b1:	07                   	(bad)  
   139b2:	d5                   	(bad)  
   139b3:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   139b6:	00 00                	add    BYTE PTR [rax],al
   139b8:	00 00                	add    BYTE PTR [rax],al
   139ba:	02 c9                	add    cl,cl
   139bc:	59                   	pop    rcx
   139bd:	01 00                	add    DWORD PTR [rax],eax
   139bf:	05 5e 06 07 87       	add    eax,0x8707065e
   139c4:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   139c7:	00 00                	add    BYTE PTR [rax],al
   139c9:	00 00                	add    BYTE PTR [rax],al
   139cb:	02 d4                	add    dl,ah
   139cd:	59                   	pop    rcx
   139ce:	01 00                	add    DWORD PTR [rax],eax
   139d0:	05 5f 06 07 43       	add    eax,0x4307065f
   139d5:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   139d8:	00 00                	add    BYTE PTR [rax],al
   139da:	00 00                	add    BYTE PTR [rax],al
   139dc:	02 df                	add    bl,bh
   139de:	59                   	pop    rcx
   139df:	01 00                	add    DWORD PTR [rax],eax
   139e1:	05 60 06 07 f5       	add    eax,0xf5070660
   139e6:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   139e9:	00 00                	add    BYTE PTR [rax],al
   139eb:	00 00                	add    BYTE PTR [rax],al
   139ed:	02 ea                	add    ch,dl
   139ef:	59                   	pop    rcx
   139f0:	01 00                	add    DWORD PTR [rax],eax
   139f2:	05 62 06 07 b1       	add    eax,0xb1070662
   139f7:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   139fa:	00 00                	add    BYTE PTR [rax],al
   139fc:	00 00                	add    BYTE PTR [rax],al
   139fe:	02 f5                	add    dh,ch
   13a00:	59                   	pop    rcx
   13a01:	01 00                	add    DWORD PTR [rax],eax
   13a03:	05 63 06 07 63       	add    eax,0x63070663
   13a08:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   13a0b:	00 00                	add    BYTE PTR [rax],al
   13a0d:	00 00                	add    BYTE PTR [rax],al
   13a0f:	02 00                	add    al,BYTE PTR [rax]
   13a11:	5a                   	pop    rdx
   13a12:	01 00                	add    DWORD PTR [rax],eax
   13a14:	05 64 06 07 1f       	add    eax,0x1f070664
   13a19:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   13a1c:	00 00                	add    BYTE PTR [rax],al
   13a1e:	00 00                	add    BYTE PTR [rax],al
   13a20:	02 0b                	add    cl,BYTE PTR [rbx]
   13a22:	5a                   	pop    rdx
   13a23:	01 00                	add    DWORD PTR [rax],eax
   13a25:	05 65 06 07 d1       	add    eax,0xd1070665
   13a2a:	1f                   	(bad)  
   13a2b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13a2e:	00 00                	add    BYTE PTR [rax],al
   13a30:	00 02                	add    BYTE PTR [rdx],al
   13a32:	83 5b 01 00          	sbb    DWORD PTR [rbx+0x1],0x0
   13a36:	05 66 06 07 8d       	add    eax,0x8d070666
   13a3b:	1f                   	(bad)  
   13a3c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13a3f:	00 00                	add    BYTE PTR [rax],al
   13a41:	00 02                	add    BYTE PTR [rdx],al
   13a43:	8e 5b 01             	mov    ds,WORD PTR [rbx+0x1]
   13a46:	00 05 6a 06 07 3f    	add    BYTE PTR [rip+0x3f07066a],al        # 3f0840b6 <_end+0x3ebc879e>
   13a4c:	1f                   	(bad)  
   13a4d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13a50:	00 00                	add    BYTE PTR [rax],al
   13a52:	00 02                	add    BYTE PTR [rdx],al
   13a54:	99                   	cdq    
   13a55:	5b                   	pop    rbx
   13a56:	01 00                	add    DWORD PTR [rax],eax
   13a58:	05 6e 06 07 fb       	add    eax,0xfb07066e
   13a5d:	1e                   	(bad)  
   13a5e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13a61:	00 00                	add    BYTE PTR [rax],al
   13a63:	00 02                	add    BYTE PTR [rdx],al
   13a65:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   13a66:	5b                   	pop    rbx
   13a67:	01 00                	add    DWORD PTR [rax],eax
   13a69:	05 6f 06 07 ad       	add    eax,0xad07066f
   13a6e:	1e                   	(bad)  
   13a6f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13a72:	00 00                	add    BYTE PTR [rax],al
   13a74:	00 02                	add    BYTE PTR [rdx],al
   13a76:	af                   	scas   eax,DWORD PTR es:[rdi]
   13a77:	5b                   	pop    rbx
   13a78:	01 00                	add    DWORD PTR [rax],eax
   13a7a:	05 71 06 07 69       	add    eax,0x69070671
   13a7f:	1e                   	(bad)  
   13a80:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13a83:	00 00                	add    BYTE PTR [rax],al
   13a85:	00 02                	add    BYTE PTR [rdx],al
   13a87:	ba 5b 01 00 05       	mov    edx,0x500015b
   13a8c:	73 06                	jae    13a94 <__abi_tag-0x3ec88c>
   13a8e:	07                   	(bad)  
   13a8f:	1b 1e                	sbb    ebx,DWORD PTR [rsi]
   13a91:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13a94:	00 00                	add    BYTE PTR [rax],al
   13a96:	00 02                	add    BYTE PTR [rdx],al
   13a98:	c5 5b 01             	(bad)
   13a9b:	00 05 75 06 07 d7    	add    BYTE PTR [rip+0xffffffffd7070675],al        # ffffffffd7084116 <_end+0xffffffffd6bc87fe>
   13aa1:	1d 43 00 00 00       	sbb    eax,0x43
   13aa6:	00 00                	add    BYTE PTR [rax],al
   13aa8:	02 d0                	add    dl,al
   13aaa:	5b                   	pop    rbx
   13aab:	01 00                	add    DWORD PTR [rax],eax
   13aad:	05 76 06 07 89       	add    eax,0x89070676
   13ab2:	1d 43 00 00 00       	sbb    eax,0x43
   13ab7:	00 00                	add    BYTE PTR [rax],al
   13ab9:	02 db                	add    bl,bl
   13abb:	5b                   	pop    rbx
   13abc:	01 00                	add    DWORD PTR [rax],eax
   13abe:	05 77 06 07 45       	add    eax,0x45070677
   13ac3:	1d 43 00 00 00       	sbb    eax,0x43
   13ac8:	00 00                	add    BYTE PTR [rax],al
   13aca:	02 e6                	add    ah,dh
   13acc:	5b                   	pop    rbx
   13acd:	01 00                	add    DWORD PTR [rax],eax
   13acf:	05 78 06 07 f7       	add    eax,0xf7070678
   13ad4:	1c 43                	sbb    al,0x43
   13ad6:	00 00                	add    BYTE PTR [rax],al
   13ad8:	00 00                	add    BYTE PTR [rax],al
   13ada:	00 02                	add    BYTE PTR [rdx],al
   13adc:	06                   	(bad)  
   13add:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   13ae0:	05 79 06 07 b3       	add    eax,0xb3070679
   13ae5:	1c 43                	sbb    al,0x43
   13ae7:	00 00                	add    BYTE PTR [rax],al
   13ae9:	00 00                	add    BYTE PTR [rax],al
   13aeb:	00 02                	add    BYTE PTR [rdx],al
   13aed:	11 46 00             	adc    DWORD PTR [rsi+0x0],eax
   13af0:	00 05 7a 06 07 65    	add    BYTE PTR [rip+0x6507067a],al        # 65084170 <_end+0x64bc8858>
   13af6:	1c 43                	sbb    al,0x43
   13af8:	00 00                	add    BYTE PTR [rax],al
   13afa:	00 00                	add    BYTE PTR [rax],al
   13afc:	00 02                	add    BYTE PTR [rdx],al
   13afe:	1c 46                	sbb    al,0x46
   13b00:	00 00                	add    BYTE PTR [rax],al
   13b02:	05 7b 06 07 21       	add    eax,0x2107067b
   13b07:	1c 43                	sbb    al,0x43
   13b09:	00 00                	add    BYTE PTR [rax],al
   13b0b:	00 00                	add    BYTE PTR [rax],al
   13b0d:	00 02                	add    BYTE PTR [rdx],al
   13b0f:	27                   	(bad)  
   13b10:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   13b13:	05 7c 06 07 d3       	add    eax,0xd307067c
   13b18:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   13b1b:	00 00                	add    BYTE PTR [rax],al
   13b1d:	00 00                	add    BYTE PTR [rax],al
   13b1f:	02 32                	add    dh,BYTE PTR [rdx]
   13b21:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   13b24:	05 7d 06 07 8f       	add    eax,0x8f07067d
   13b29:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   13b2c:	00 00                	add    BYTE PTR [rax],al
   13b2e:	00 00                	add    BYTE PTR [rax],al
   13b30:	02 3d 46 00 00 05    	add    bh,BYTE PTR [rip+0x5000046]        # 5013b7c <_end+0x4b58264>
   13b36:	7e 06                	jle    13b3e <__abi_tag-0x3ec7e2>
   13b38:	07                   	(bad)  
   13b39:	41 1b 43 00          	sbb    eax,DWORD PTR [r11+0x0]
   13b3d:	00 00                	add    BYTE PTR [rax],al
   13b3f:	00 00                	add    BYTE PTR [rax],al
   13b41:	02 48 46             	add    cl,BYTE PTR [rax+0x46]
   13b44:	00 00                	add    BYTE PTR [rax],al
   13b46:	05 7f 06 07 fd       	add    eax,0xfd07067f
   13b4b:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   13b4e:	00 00                	add    BYTE PTR [rax],al
   13b50:	00 00                	add    BYTE PTR [rax],al
   13b52:	02 53 46             	add    dl,BYTE PTR [rbx+0x46]
   13b55:	00 00                	add    BYTE PTR [rax],al
   13b57:	05 80 06 07 af       	add    eax,0xaf070680
   13b5c:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   13b5f:	00 00                	add    BYTE PTR [rax],al
   13b61:	00 00                	add    BYTE PTR [rax],al
   13b63:	02 5e 46             	add    bl,BYTE PTR [rsi+0x46]
   13b66:	00 00                	add    BYTE PTR [rax],al
   13b68:	05 81 06 07 6b       	add    eax,0x6b070681
   13b6d:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   13b70:	00 00                	add    BYTE PTR [rax],al
   13b72:	00 00                	add    BYTE PTR [rax],al
   13b74:	02 69 46             	add    ch,BYTE PTR [rcx+0x46]
   13b77:	00 00                	add    BYTE PTR [rax],al
   13b79:	05 84 06 07 1d       	add    eax,0x1d070684
   13b7e:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   13b81:	00 00                	add    BYTE PTR [rax],al
   13b83:	00 00                	add    BYTE PTR [rax],al
   13b85:	02 44 47 00          	add    al,BYTE PTR [rdi+rax*2+0x0]
   13b89:	00 05 85 06 07 d9    	add    BYTE PTR [rip+0xffffffffd9070685],al        # ffffffffd9084214 <_end+0xffffffffd8bc88fc>
   13b8f:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   13b92:	00 00                	add    BYTE PTR [rax],al
   13b94:	00 00                	add    BYTE PTR [rax],al
   13b96:	02 4f 47             	add    cl,BYTE PTR [rdi+0x47]
   13b99:	00 00                	add    BYTE PTR [rax],al
   13b9b:	05 86 06 07 86       	add    eax,0x86070686
   13ba0:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   13ba3:	00 00                	add    BYTE PTR [rax],al
   13ba5:	00 00                	add    BYTE PTR [rax],al
   13ba7:	02 5a 47             	add    bl,BYTE PTR [rdx+0x47]
   13baa:	00 00                	add    BYTE PTR [rax],al
   13bac:	05 88 06 07 42       	add    eax,0x42070688
   13bb1:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   13bb4:	00 00                	add    BYTE PTR [rax],al
   13bb6:	00 00                	add    BYTE PTR [rax],al
   13bb8:	02 65 47             	add    ah,BYTE PTR [rbp+0x47]
   13bbb:	00 00                	add    BYTE PTR [rax],al
   13bbd:	05 8a 06 07 fa       	add    eax,0xfa07068a
   13bc2:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   13bc5:	00 00                	add    BYTE PTR [rax],al
   13bc7:	00 00                	add    BYTE PTR [rax],al
   13bc9:	02 70 47             	add    dh,BYTE PTR [rax+0x47]
   13bcc:	00 00                	add    BYTE PTR [rax],al
   13bce:	05 8c 06 05 ad       	add    eax,0xad05068c
   13bd3:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   13bd6:	00 00                	add    BYTE PTR [rax],al
   13bd8:	00 00                	add    BYTE PTR [rax],al
   13bda:	02 86 47 00 00 05    	add    al,BYTE PTR [rsi+0x5000047]
   13be0:	48 08 07             	rex.W or BYTE PTR [rdi],al
   13be3:	cb                   	retf   
   13be4:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   13be7:	00 00                	add    BYTE PTR [rax],al
   13be9:	00 00                	add    BYTE PTR [rax],al
   13beb:	02 91 47 00 00 05    	add    dl,BYTE PTR [rcx+0x5000047]
   13bf1:	90                   	nop
   13bf2:	06                   	(bad)  
   13bf3:	07                   	(bad)  
   13bf4:	69 18 43 00 00 00    	imul   ebx,DWORD PTR [rax],0x43
   13bfa:	00 00                	add    BYTE PTR [rax],al
   13bfc:	0b 7b 47             	or     edi,DWORD PTR [rbx+0x47]
   13bff:	00 00                	add    BYTE PTR [rax],al
   13c01:	05 48 08 07 02       	add    eax,0x2070848
   13c06:	9c                   	pushf  
   13c07:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   13c0a:	05 92 06 07 1b       	add    eax,0x1b070692
   13c0f:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   13c12:	00 00                	add    BYTE PTR [rax],al
   13c14:	00 00                	add    BYTE PTR [rax],al
   13c16:	02 a7 47 00 00 05    	add    ah,BYTE PTR [rdi+0x5000047]
   13c1c:	94                   	xchg   esp,eax
   13c1d:	06                   	(bad)  
   13c1e:	07                   	(bad)  
   13c1f:	d7                   	xlat   BYTE PTR ds:[rbx]
   13c20:	17                   	(bad)  
   13c21:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13c24:	00 00                	add    BYTE PTR [rax],al
   13c26:	00 02                	add    BYTE PTR [rdx],al
   13c28:	1a 49 00             	sbb    cl,BYTE PTR [rcx+0x0]
   13c2b:	00 05 96 06 07 89    	add    BYTE PTR [rip+0xffffffff89070696],al        # ffffffff890842c7 <_end+0xffffffff88bc89af>
   13c31:	17                   	(bad)  
   13c32:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13c35:	00 00                	add    BYTE PTR [rax],al
   13c37:	00 02                	add    BYTE PTR [rdx],al
   13c39:	d0 78 00             	sar    BYTE PTR [rax+0x0],1
   13c3c:	00 05 98 06 07 45    	add    BYTE PTR [rip+0x45070698],al        # 450842da <_end+0x44bc89c2>
   13c42:	17                   	(bad)  
   13c43:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13c46:	00 00                	add    BYTE PTR [rax],al
   13c48:	00 02                	add    BYTE PTR [rdx],al
   13c4a:	2d 49 00 00 05       	sub    eax,0x5000049
   13c4f:	9a                   	(bad)  
   13c50:	06                   	(bad)  
   13c51:	07                   	(bad)  
   13c52:	f7 16                	not    DWORD PTR [rsi]
   13c54:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13c57:	00 00                	add    BYTE PTR [rax],al
   13c59:	00 02                	add    BYTE PTR [rdx],al
   13c5b:	38 49 00             	cmp    BYTE PTR [rcx+0x0],cl
   13c5e:	00 05 9c 06 07 b3    	add    BYTE PTR [rip+0xffffffffb307069c],al        # ffffffffb3084300 <_end+0xffffffffb2bc89e8>
   13c64:	16                   	(bad)  
   13c65:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13c68:	00 00                	add    BYTE PTR [rax],al
   13c6a:	00 02                	add    BYTE PTR [rdx],al
   13c6c:	43                   	rex.XB
   13c6d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   13c70:	05 9e 06 07 65       	add    eax,0x6507069e
   13c75:	16                   	(bad)  
   13c76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13c79:	00 00                	add    BYTE PTR [rax],al
   13c7b:	00 02                	add    BYTE PTR [rdx],al
   13c7d:	4e                   	rex.WRX
   13c7e:	49 00 00             	rex.WB add BYTE PTR [r8],al
   13c81:	05 a0 06 07 21       	add    eax,0x210706a0
   13c86:	16                   	(bad)  
   13c87:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13c8a:	00 00                	add    BYTE PTR [rax],al
   13c8c:	00 02                	add    BYTE PTR [rdx],al
   13c8e:	59                   	pop    rcx
   13c8f:	49 00 00             	rex.WB add BYTE PTR [r8],al
   13c92:	05 a2 06 07 d3       	add    eax,0xd30706a2
   13c97:	15 43 00 00 00       	adc    eax,0x43
   13c9c:	00 00                	add    BYTE PTR [rax],al
   13c9e:	02 64 49 00          	add    ah,BYTE PTR [rcx+rcx*2+0x0]
   13ca2:	00 05 a3 06 07 8f    	add    BYTE PTR [rip+0xffffffff8f0706a3],al        # ffffffff8f08434b <_end+0xffffffff8ebc8a33>
   13ca8:	15 43 00 00 00       	adc    eax,0x43
   13cad:	00 00                	add    BYTE PTR [rax],al
   13caf:	02 47 79             	add    al,BYTE PTR [rdi+0x79]
   13cb2:	00 00                	add    BYTE PTR [rax],al
   13cb4:	05 a4 06 07 41       	add    eax,0x410706a4
   13cb9:	15 43 00 00 00       	adc    eax,0x43
   13cbe:	00 00                	add    BYTE PTR [rax],al
   13cc0:	02 87 49 00 00 05    	add    al,BYTE PTR [rdi+0x5000049]
   13cc6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   13cc7:	06                   	(bad)  
   13cc8:	07                   	(bad)  
   13cc9:	fd                   	std    
   13cca:	14 43                	adc    al,0x43
   13ccc:	00 00                	add    BYTE PTR [rax],al
   13cce:	00 00                	add    BYTE PTR [rax],al
   13cd0:	00 02                	add    BYTE PTR [rdx],al
   13cd2:	54                   	push   rsp
   13cd3:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   13cd6:	05 a8 06 07 af       	add    eax,0xaf0706a8
   13cdb:	14 43                	adc    al,0x43
   13cdd:	00 00                	add    BYTE PTR [rax],al
   13cdf:	00 00                	add    BYTE PTR [rax],al
   13ce1:	00 02                	add    BYTE PTR [rdx],al
   13ce3:	5f                   	pop    rdi
   13ce4:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   13ce7:	05 ab 06 07 6b       	add    eax,0x6b0706ab
   13cec:	14 43                	adc    al,0x43
   13cee:	00 00                	add    BYTE PTR [rax],al
   13cf0:	00 00                	add    BYTE PTR [rax],al
   13cf2:	00 02                	add    BYTE PTR [rdx],al
   13cf4:	6a 4b                	push   0x4b
   13cf6:	00 00                	add    BYTE PTR [rax],al
   13cf8:	05 ac 06 07 1d       	add    eax,0x1d0706ac
   13cfd:	14 43                	adc    al,0x43
   13cff:	00 00                	add    BYTE PTR [rax],al
   13d01:	00 00                	add    BYTE PTR [rax],al
   13d03:	00 02                	add    BYTE PTR [rdx],al
   13d05:	75 4b                	jne    13d52 <__abi_tag-0x3ec5ce>
   13d07:	00 00                	add    BYTE PTR [rax],al
   13d09:	05 ad 06 07 d9       	add    eax,0xd90706ad
   13d0e:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   13d11:	00 00                	add    BYTE PTR [rax],al
   13d13:	00 00                	add    BYTE PTR [rax],al
   13d15:	02 80 4b 00 00 05    	add    al,BYTE PTR [rax+0x500004b]
   13d1b:	ae                   	scas   al,BYTE PTR es:[rdi]
   13d1c:	06                   	(bad)  
   13d1d:	07                   	(bad)  
   13d1e:	8b 13                	mov    edx,DWORD PTR [rbx]
   13d20:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13d23:	00 00                	add    BYTE PTR [rax],al
   13d25:	00 02                	add    BYTE PTR [rdx],al
   13d27:	8b 4b 00             	mov    ecx,DWORD PTR [rbx+0x0]
   13d2a:	00 05 af 06 07 47    	add    BYTE PTR [rip+0x470706af],al        # 470843df <_end+0x46bc8ac7>
   13d30:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   13d33:	00 00                	add    BYTE PTR [rax],al
   13d35:	00 00                	add    BYTE PTR [rax],al
   13d37:	02 96 4b 00 00 05    	add    dl,BYTE PTR [rsi+0x500004b]
   13d3d:	b0 06                	mov    al,0x6
   13d3f:	07                   	(bad)  
   13d40:	f9                   	stc    
   13d41:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   13d44:	00 00                	add    BYTE PTR [rax],al
   13d46:	00 00                	add    BYTE PTR [rax],al
   13d48:	02 a1 4b 00 00 05    	add    ah,BYTE PTR [rcx+0x500004b]
   13d4e:	b1 06                	mov    cl,0x6
   13d50:	07                   	(bad)  
   13d51:	b5 12                	mov    ch,0x12
   13d53:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13d56:	00 00                	add    BYTE PTR [rax],al
   13d58:	00 02                	add    BYTE PTR [rdx],al
   13d5a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   13d5b:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   13d5e:	05 b2 06 07 67       	add    eax,0x670706b2
   13d63:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   13d66:	00 00                	add    BYTE PTR [rax],al
   13d68:	00 00                	add    BYTE PTR [rax],al
   13d6a:	02 b7 4b 00 00 05    	add    dh,BYTE PTR [rdi+0x500004b]
   13d70:	b3 06                	mov    bl,0x6
   13d72:	07                   	(bad)  
   13d73:	23 12                	and    edx,DWORD PTR [rdx]
   13d75:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13d78:	00 00                	add    BYTE PTR [rax],al
   13d7a:	00 02                	add    BYTE PTR [rdx],al
   13d7c:	ab                   	stos   DWORD PTR es:[rdi],eax
   13d7d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   13d80:	05 b4 06 07 d5       	add    eax,0xd50706b4
   13d85:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   13d88:	00 00                	add    BYTE PTR [rax],al
   13d8a:	00 00                	add    BYTE PTR [rax],al
   13d8c:	02 b6 4d 00 00 05    	add    dh,BYTE PTR [rsi+0x500004d]
   13d92:	b5 06                	mov    ch,0x6
   13d94:	07                   	(bad)  
   13d95:	91                   	xchg   ecx,eax
   13d96:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   13d99:	00 00                	add    BYTE PTR [rax],al
   13d9b:	00 00                	add    BYTE PTR [rax],al
   13d9d:	02 c1                	add    al,cl
   13d9f:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   13da2:	05 b6 06 07 43       	add    eax,0x430706b6
   13da7:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   13daa:	00 00                	add    BYTE PTR [rax],al
   13dac:	00 00                	add    BYTE PTR [rax],al
   13dae:	02 cc                	add    cl,ah
   13db0:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   13db3:	05 b7 06 07 ff       	add    eax,0xff0706b7
   13db8:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   13dbb:	00 00                	add    BYTE PTR [rax],al
   13dbd:	00 00                	add    BYTE PTR [rax],al
   13dbf:	02 d7                	add    dl,bh
   13dc1:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   13dc4:	05 b8 06 07 b1       	add    eax,0xb10706b8
   13dc9:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   13dcc:	00 00                	add    BYTE PTR [rax],al
   13dce:	00 00                	add    BYTE PTR [rax],al
   13dd0:	02 e2                	add    ah,dl
   13dd2:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   13dd5:	05 ba 06 07 6d       	add    eax,0x6d0706ba
   13dda:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   13ddd:	00 00                	add    BYTE PTR [rax],al
   13ddf:	00 00                	add    BYTE PTR [rax],al
   13de1:	02 ed                	add    ch,ch
   13de3:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   13de6:	05 bb 06 07 1f       	add    eax,0x1f0706bb
   13deb:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   13dee:	00 00                	add    BYTE PTR [rax],al
   13df0:	00 00                	add    BYTE PTR [rax],al
   13df2:	02 f8                	add    bh,al
   13df4:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   13df7:	05 bc 06 07 db       	add    eax,0xdb0706bc
   13dfc:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   13dff:	00 00                	add    BYTE PTR [rax],al
   13e01:	00 00                	add    BYTE PTR [rax],al
   13e03:	02 03                	add    al,BYTE PTR [rbx]
   13e05:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   13e08:	05 bd 06 07 8d       	add    eax,0x8d0706bd
   13e0d:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   13e10:	00 00                	add    BYTE PTR [rax],al
   13e12:	00 00                	add    BYTE PTR [rax],al
   13e14:	02 0e                	add    cl,BYTE PTR [rsi]
   13e16:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   13e19:	05 be 06 07 49       	add    eax,0x490706be
   13e1e:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   13e21:	00 00                	add    BYTE PTR [rax],al
   13e23:	00 00                	add    BYTE PTR [rax],al
   13e25:	02 0a                	add    cl,BYTE PTR [rdx]
   13e27:	50                   	push   rax
   13e28:	00 00                	add    BYTE PTR [rax],al
   13e2a:	05 bf 06 07 fb       	add    eax,0xfb0706bf
   13e2f:	0e                   	(bad)  
   13e30:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13e33:	00 00                	add    BYTE PTR [rax],al
   13e35:	00 02                	add    BYTE PTR [rdx],al
   13e37:	15 50 00 00 05       	adc    eax,0x5000050
   13e3c:	c0 06 07             	rol    BYTE PTR [rsi],0x7
   13e3f:	b7 0e                	mov    bh,0xe
   13e41:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13e44:	00 00                	add    BYTE PTR [rax],al
   13e46:	00 02                	add    BYTE PTR [rdx],al
   13e48:	20 50 00             	and    BYTE PTR [rax+0x0],dl
   13e4b:	00 05 c1 06 07 69    	add    BYTE PTR [rip+0x690706c1],al        # 69084512 <_end+0x68bc8bfa>
   13e51:	0e                   	(bad)  
   13e52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13e55:	00 00                	add    BYTE PTR [rax],al
   13e57:	00 02                	add    BYTE PTR [rdx],al
   13e59:	2b 50 00             	sub    edx,DWORD PTR [rax+0x0]
   13e5c:	00 05 c2 06 07 25    	add    BYTE PTR [rip+0x250706c2],al        # 25084524 <_end+0x24bc8c0c>
   13e62:	0e                   	(bad)  
   13e63:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13e66:	00 00                	add    BYTE PTR [rax],al
   13e68:	00 02                	add    BYTE PTR [rdx],al
   13e6a:	36 50                	ss push rax
   13e6c:	00 00                	add    BYTE PTR [rax],al
   13e6e:	05 c3 06 07 d7       	add    eax,0xd70706c3
   13e73:	0d 43 00 00 00       	or     eax,0x43
   13e78:	00 00                	add    BYTE PTR [rax],al
   13e7a:	02 41 50             	add    al,BYTE PTR [rcx+0x50]
   13e7d:	00 00                	add    BYTE PTR [rax],al
   13e7f:	05 c4 06 07 93       	add    eax,0x930706c4
   13e84:	0d 43 00 00 00       	or     eax,0x43
   13e89:	00 00                	add    BYTE PTR [rax],al
   13e8b:	02 4c 50 00          	add    cl,BYTE PTR [rax+rdx*2+0x0]
   13e8f:	00 05 c7 06 07 45    	add    BYTE PTR [rip+0x450706c7],al        # 4508455c <_end+0x44bc8c44>
   13e95:	0d 43 00 00 00       	or     eax,0x43
   13e9a:	00 00                	add    BYTE PTR [rax],al
   13e9c:	02 57 50             	add    dl,BYTE PTR [rdi+0x50]
   13e9f:	00 00                	add    BYTE PTR [rax],al
   13ea1:	05 ca 06 07 01       	add    eax,0x10706ca
   13ea6:	0d 43 00 00 00       	or     eax,0x43
   13eab:	00 00                	add    BYTE PTR [rax],al
   13ead:	02 62 50             	add    ah,BYTE PTR [rdx+0x50]
   13eb0:	00 00                	add    BYTE PTR [rax],al
   13eb2:	05 cd 06 07 b3       	add    eax,0xb30706cd
   13eb7:	0c 43                	or     al,0x43
   13eb9:	00 00                	add    BYTE PTR [rax],al
   13ebb:	00 00                	add    BYTE PTR [rax],al
   13ebd:	00 02                	add    BYTE PTR [rdx],al
   13ebf:	6d                   	ins    DWORD PTR es:[rdi],dx
   13ec0:	50                   	push   rax
   13ec1:	00 00                	add    BYTE PTR [rax],al
   13ec3:	05 ce 06 07 6f       	add    eax,0x6f0706ce
   13ec8:	0c 43                	or     al,0x43
   13eca:	00 00                	add    BYTE PTR [rax],al
   13ecc:	00 00                	add    BYTE PTR [rax],al
   13ece:	00 02                	add    BYTE PTR [rdx],al
   13ed0:	67 52                	addr32 push rdx
   13ed2:	00 00                	add    BYTE PTR [rax],al
   13ed4:	05 d0 06 07 21       	add    eax,0x210706d0
   13ed9:	0c 43                	or     al,0x43
   13edb:	00 00                	add    BYTE PTR [rax],al
   13edd:	00 00                	add    BYTE PTR [rax],al
   13edf:	00 02                	add    BYTE PTR [rdx],al
   13ee1:	72 52                	jb     13f35 <__abi_tag-0x3ec3eb>
   13ee3:	00 00                	add    BYTE PTR [rax],al
   13ee5:	05 d2 06 07 dd       	add    eax,0xdd0706d2
   13eea:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   13eed:	00 00                	add    BYTE PTR [rax],al
   13eef:	00 00                	add    BYTE PTR [rax],al
   13ef1:	02 7d 52             	add    bh,BYTE PTR [rbp+0x52]
   13ef4:	00 00                	add    BYTE PTR [rax],al
   13ef6:	05 d4 06 07 8f       	add    eax,0x8f0706d4
   13efb:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   13efe:	00 00                	add    BYTE PTR [rax],al
   13f00:	00 00                	add    BYTE PTR [rax],al
   13f02:	02 88 52 00 00 05    	add    cl,BYTE PTR [rax+0x5000052]
   13f08:	d7                   	xlat   BYTE PTR ds:[rbx]
   13f09:	06                   	(bad)  
   13f0a:	07                   	(bad)  
   13f0b:	4b 0b 43 00          	rex.WXB or rax,QWORD PTR [r11+0x0]
   13f0f:	00 00                	add    BYTE PTR [rax],al
   13f11:	00 00                	add    BYTE PTR [rax],al
   13f13:	02 93 52 00 00 05    	add    dl,BYTE PTR [rbx+0x5000052]
   13f19:	d9 06                	fld    DWORD PTR [rsi]
   13f1b:	07                   	(bad)  
   13f1c:	fd                   	std    
   13f1d:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   13f20:	00 00                	add    BYTE PTR [rax],al
   13f22:	00 00                	add    BYTE PTR [rax],al
   13f24:	02 9e 52 00 00 05    	add    bl,BYTE PTR [rsi+0x5000052]
   13f2a:	da 06                	fiadd  DWORD PTR [rsi]
   13f2c:	07                   	(bad)  
   13f2d:	b9 0a 43 00 00       	mov    ecx,0x430a
   13f32:	00 00                	add    BYTE PTR [rax],al
   13f34:	00 02                	add    BYTE PTR [rdx],al
   13f36:	a9 52 00 00 05       	test   eax,0x5000052
   13f3b:	db 06                	fild   DWORD PTR [rsi]
   13f3d:	07                   	(bad)  
   13f3e:	6b 0a 43             	imul   ecx,DWORD PTR [rdx],0x43
   13f41:	00 00                	add    BYTE PTR [rax],al
   13f43:	00 00                	add    BYTE PTR [rax],al
   13f45:	00 02                	add    BYTE PTR [rdx],al
   13f47:	b4 52                	mov    ah,0x52
   13f49:	00 00                	add    BYTE PTR [rax],al
   13f4b:	05 dc 06 07 27       	add    eax,0x270706dc
   13f50:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   13f53:	00 00                	add    BYTE PTR [rax],al
   13f55:	00 00                	add    BYTE PTR [rax],al
   13f57:	02 bf 52 00 00 05    	add    bh,BYTE PTR [rdi+0x5000052]
   13f5d:	dd 06                	fld    QWORD PTR [rsi]
   13f5f:	07                   	(bad)  
   13f60:	d9 09                	(bad)  [rcx]
   13f62:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13f65:	00 00                	add    BYTE PTR [rax],al
   13f67:	00 02                	add    BYTE PTR [rdx],al
   13f69:	ca 52 00             	retf   0x52
   13f6c:	00 05 e0 06 07 95    	add    BYTE PTR [rip+0xffffffff950706e0],al        # ffffffff95084652 <_end+0xffffffff94bc8d3a>
   13f72:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   13f75:	00 00                	add    BYTE PTR [rax],al
   13f77:	00 00                	add    BYTE PTR [rax],al
   13f79:	02 b5 54 00 00 05    	add    dh,BYTE PTR [rbp+0x5000054]
   13f7f:	e1 06                	loope  13f87 <__abi_tag-0x3ec399>
   13f81:	07                   	(bad)  
   13f82:	47 09 43 00          	rex.RXB or DWORD PTR [r11+0x0],r8d
   13f86:	00 00                	add    BYTE PTR [rax],al
   13f88:	00 00                	add    BYTE PTR [rax],al
   13f8a:	02 c0                	add    al,al
   13f8c:	54                   	push   rsp
   13f8d:	00 00                	add    BYTE PTR [rax],al
   13f8f:	05 e2 06 07 03       	add    eax,0x30706e2
   13f94:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   13f97:	00 00                	add    BYTE PTR [rax],al
   13f99:	00 00                	add    BYTE PTR [rax],al
   13f9b:	02 cb                	add    cl,bl
   13f9d:	54                   	push   rsp
   13f9e:	00 00                	add    BYTE PTR [rax],al
   13fa0:	05 e4 06 07 b5       	add    eax,0xb50706e4
   13fa5:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   13fa8:	00 00                	add    BYTE PTR [rax],al
   13faa:	00 00                	add    BYTE PTR [rax],al
   13fac:	02 d6                	add    dl,dh
   13fae:	54                   	push   rsp
   13faf:	00 00                	add    BYTE PTR [rax],al
   13fb1:	05 e5 06 07 71       	add    eax,0x710706e5
   13fb6:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   13fb9:	00 00                	add    BYTE PTR [rax],al
   13fbb:	00 00                	add    BYTE PTR [rax],al
   13fbd:	02 e1                	add    ah,cl
   13fbf:	54                   	push   rsp
   13fc0:	00 00                	add    BYTE PTR [rax],al
   13fc2:	05 e6 06 07 23       	add    eax,0x230706e6
   13fc7:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   13fca:	00 00                	add    BYTE PTR [rax],al
   13fcc:	00 00                	add    BYTE PTR [rax],al
   13fce:	02 ec                	add    ch,ah
   13fd0:	54                   	push   rsp
   13fd1:	00 00                	add    BYTE PTR [rax],al
   13fd3:	05 e7 06 07 df       	add    eax,0xdf0706e7
   13fd8:	07                   	(bad)  
   13fd9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13fdc:	00 00                	add    BYTE PTR [rax],al
   13fde:	00 02                	add    BYTE PTR [rdx],al
   13fe0:	f7 54 00 00          	not    DWORD PTR [rax+rax*1+0x0]
   13fe4:	05 e9 06 07 91       	add    eax,0x910706e9
   13fe9:	07                   	(bad)  
   13fea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13fed:	00 00                	add    BYTE PTR [rax],al
   13fef:	00 02                	add    BYTE PTR [rdx],al
   13ff1:	02 55 00             	add    dl,BYTE PTR [rbp+0x0]
   13ff4:	00 05 ea 06 07 4d    	add    BYTE PTR [rip+0x4d0706ea],al        # 4d0846e4 <_end+0x4cbc8dcc>
   13ffa:	07                   	(bad)  
   13ffb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   13ffe:	00 00                	add    BYTE PTR [rax],al
   14000:	00 02                	add    BYTE PTR [rdx],al
   14002:	0d 55 00 00 05       	or     eax,0x5000055
   14007:	eb 06                	jmp    1400f <__abi_tag-0x3ec311>
   14009:	07                   	(bad)  
   1400a:	ff 06                	inc    DWORD PTR [rsi]
   1400c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1400f:	00 00                	add    BYTE PTR [rax],al
   14011:	00 02                	add    BYTE PTR [rdx],al
   14013:	18 55 00             	sbb    BYTE PTR [rbp+0x0],dl
   14016:	00 05 ec 06 07 bb    	add    BYTE PTR [rip+0xffffffffbb0706ec],al        # ffffffffbb084708 <_end+0xffffffffbabc8df0>
   1401c:	06                   	(bad)  
   1401d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   14020:	00 00                	add    BYTE PTR [rax],al
   14022:	00 02                	add    BYTE PTR [rdx],al
   14024:	0c 57                	or     al,0x57
   14026:	00 00                	add    BYTE PTR [rax],al
   14028:	05 ed 06 07 6d       	add    eax,0x6d0706ed
   1402d:	06                   	(bad)  
   1402e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   14031:	00 00                	add    BYTE PTR [rax],al
   14033:	00 02                	add    BYTE PTR [rdx],al
   14035:	17                   	(bad)  
   14036:	57                   	push   rdi
   14037:	00 00                	add    BYTE PTR [rax],al
   14039:	05 ee 06 07 29       	add    eax,0x290706ee
   1403e:	06                   	(bad)  
   1403f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   14042:	00 00                	add    BYTE PTR [rax],al
   14044:	00 02                	add    BYTE PTR [rdx],al
   14046:	22 57 00             	and    dl,BYTE PTR [rdi+0x0]
   14049:	00 05 ef 06 07 db    	add    BYTE PTR [rip+0xffffffffdb0706ef],al        # ffffffffdb08473e <_end+0xffffffffdabc8e26>
   1404f:	05 43 00 00 00       	add    eax,0x43
   14054:	00 00                	add    BYTE PTR [rax],al
   14056:	02 2d 57 00 00 05    	add    ch,BYTE PTR [rip+0x5000057]        # 50140b3 <_end+0x4b5879b>
   1405c:	f0 06                	lock (bad) 
   1405e:	07                   	(bad)  
   1405f:	97                   	xchg   edi,eax
   14060:	05 43 00 00 00       	add    eax,0x43
   14065:	00 00                	add    BYTE PTR [rax],al
   14067:	02 38                	add    bh,BYTE PTR [rax]
   14069:	57                   	push   rdi
   1406a:	00 00                	add    BYTE PTR [rax],al
   1406c:	05 f1 06 07 49       	add    eax,0x490706f1
   14071:	05 43 00 00 00       	add    eax,0x43
   14076:	00 00                	add    BYTE PTR [rax],al
   14078:	02 43 57             	add    al,BYTE PTR [rbx+0x57]
   1407b:	00 00                	add    BYTE PTR [rax],al
   1407d:	05 f3 06 07 05       	add    eax,0x50706f3
   14082:	05 43 00 00 00       	add    eax,0x43
   14087:	00 00                	add    BYTE PTR [rax],al
   14089:	02 4e 57             	add    cl,BYTE PTR [rsi+0x57]
   1408c:	00 00                	add    BYTE PTR [rax],al
   1408e:	05 f6 06 07 b7       	add    eax,0xb70706f6
   14093:	04 43                	add    al,0x43
   14095:	00 00                	add    BYTE PTR [rax],al
   14097:	00 00                	add    BYTE PTR [rax],al
   14099:	00 02                	add    BYTE PTR [rdx],al
   1409b:	59                   	pop    rcx
   1409c:	57                   	push   rdi
   1409d:	00 00                	add    BYTE PTR [rax],al
   1409f:	05 f7 06 07 73       	add    eax,0x730706f7
   140a4:	04 43                	add    al,0x43
   140a6:	00 00                	add    BYTE PTR [rax],al
   140a8:	00 00                	add    BYTE PTR [rax],al
   140aa:	00 02                	add    BYTE PTR [rdx],al
   140ac:	64 57                	fs push rdi
   140ae:	00 00                	add    BYTE PTR [rax],al
   140b0:	05 f8 06 07 25       	add    eax,0x250706f8
   140b5:	04 43                	add    al,0x43
   140b7:	00 00                	add    BYTE PTR [rax],al
   140b9:	00 00                	add    BYTE PTR [rax],al
   140bb:	00 02                	add    BYTE PTR [rdx],al
   140bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   140be:	57                   	push   rdi
   140bf:	00 00                	add    BYTE PTR [rax],al
   140c1:	05 f9 06 07 e1       	add    eax,0xe10706f9
   140c6:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   140c9:	00 00                	add    BYTE PTR [rax],al
   140cb:	00 00                	add    BYTE PTR [rax],al
   140cd:	02 e2                	add    ah,dl
   140cf:	58                   	pop    rax
   140d0:	00 00                	add    BYTE PTR [rax],al
   140d2:	05 fa 06 07 93       	add    eax,0x930706fa
   140d7:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   140da:	00 00                	add    BYTE PTR [rax],al
   140dc:	00 00                	add    BYTE PTR [rax],al
   140de:	02 ed                	add    ch,ch
   140e0:	58                   	pop    rax
   140e1:	00 00                	add    BYTE PTR [rax],al
   140e3:	05 fb 06 07 4f       	add    eax,0x4f0706fb
   140e8:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   140eb:	00 00                	add    BYTE PTR [rax],al
   140ed:	00 00                	add    BYTE PTR [rax],al
   140ef:	02 f8                	add    bh,al
   140f1:	58                   	pop    rax
   140f2:	00 00                	add    BYTE PTR [rax],al
   140f4:	05 fd 06 07 01       	add    eax,0x10706fd
   140f9:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
   140fc:	00 00                	add    BYTE PTR [rax],al
   140fe:	00 00                	add    BYTE PTR [rax],al
   14100:	02 03                	add    al,BYTE PTR [rbx]
   14102:	59                   	pop    rcx
   14103:	00 00                	add    BYTE PTR [rax],al
   14105:	05 fe 06 07 bd       	add    eax,0xbd0706fe
   1410a:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
   1410d:	00 00                	add    BYTE PTR [rax],al
   1410f:	00 00                	add    BYTE PTR [rax],al
   14111:	02 0e                	add    cl,BYTE PTR [rsi]
   14113:	59                   	pop    rcx
   14114:	00 00                	add    BYTE PTR [rax],al
   14116:	05 ff 06 07 6f       	add    eax,0x6f0706ff
   1411b:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
   1411e:	00 00                	add    BYTE PTR [rax],al
   14120:	00 00                	add    BYTE PTR [rax],al
   14122:	02 19                	add    bl,BYTE PTR [rcx]
   14124:	59                   	pop    rcx
   14125:	00 00                	add    BYTE PTR [rax],al
   14127:	05 00 07 07 2b       	add    eax,0x2b070700
   1412c:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
   1412f:	00 00                	add    BYTE PTR [rax],al
   14131:	00 00                	add    BYTE PTR [rax],al
   14133:	02 24 59             	add    ah,BYTE PTR [rcx+rbx*2]
   14136:	00 00                	add    BYTE PTR [rax],al
   14138:	05 07 07 07 dd       	add    eax,0xdd070707
   1413d:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   14140:	00 00                	add    BYTE PTR [rax],al
   14142:	00 00                	add    BYTE PTR [rax],al
   14144:	02 2f                	add    ch,BYTE PTR [rdi]
   14146:	59                   	pop    rcx
   14147:	00 00                	add    BYTE PTR [rax],al
   14149:	05 0b 07 07 99       	add    eax,0x9907070b
   1414e:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   14151:	00 00                	add    BYTE PTR [rax],al
   14153:	00 00                	add    BYTE PTR [rax],al
   14155:	02 3a                	add    bh,BYTE PTR [rdx]
   14157:	59                   	pop    rcx
   14158:	00 00                	add    BYTE PTR [rax],al
   1415a:	05 0d 07 07 4b       	add    eax,0x4b07070d
   1415f:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   14162:	00 00                	add    BYTE PTR [rax],al
   14164:	00 00                	add    BYTE PTR [rax],al
   14166:	02 45 59             	add    al,BYTE PTR [rbp+0x59]
   14169:	00 00                	add    BYTE PTR [rax],al
   1416b:	05 0e 07 07 07       	add    eax,0x707070e
   14170:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   14173:	00 00                	add    BYTE PTR [rax],al
   14175:	00 00                	add    BYTE PTR [rax],al
   14177:	02 91 a8 00 00 05    	add    dl,BYTE PTR [rcx+0x50000a8]
   1417d:	0f 07                	sysretd 
   1417f:	07                   	(bad)  
   14180:	b9 00 43 00 00       	mov    ecx,0x4300
   14185:	00 00                	add    BYTE PTR [rax],al
   14187:	00 02                	add    BYTE PTR [rdx],al
   14189:	9c                   	pushf  
   1418a:	a8 00                	test   al,0x0
   1418c:	00 05 10 07 07 75    	add    BYTE PTR [rip+0x75070710],al        # 750848a2 <_end+0x74bc8f8a>
   14192:	00 43 00             	add    BYTE PTR [rbx+0x0],al
   14195:	00 00                	add    BYTE PTR [rax],al
   14197:	00 00                	add    BYTE PTR [rax],al
   14199:	02 a7 a8 00 00 05    	add    ah,BYTE PTR [rdi+0x50000a8]
   1419f:	11 07                	adc    DWORD PTR [rdi],eax
   141a1:	07                   	(bad)  
   141a2:	27                   	(bad)  
   141a3:	00 43 00             	add    BYTE PTR [rbx+0x0],al
   141a6:	00 00                	add    BYTE PTR [rax],al
   141a8:	00 00                	add    BYTE PTR [rax],al
   141aa:	02 b2 a8 00 00 05    	add    dh,BYTE PTR [rdx+0x50000a8]
   141b0:	12 07                	adc    al,BYTE PTR [rdi]
   141b2:	07                   	(bad)  
   141b3:	e3 ff                	jrcxz  141b4 <__abi_tag-0x3ec16c>
   141b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   141b8:	00 00                	add    BYTE PTR [rax],al
   141ba:	00 02                	add    BYTE PTR [rdx],al
   141bc:	bd a8 00 00 05       	mov    ebp,0x50000a8
   141c1:	13 07                	adc    eax,DWORD PTR [rdi]
   141c3:	07                   	(bad)  
   141c4:	95                   	xchg   ebp,eax
   141c5:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
   141c8:	00 00                	add    BYTE PTR [rax],al
   141ca:	00 00                	add    BYTE PTR [rax],al
   141cc:	02 c8                	add    cl,al
   141ce:	a8 00                	test   al,0x0
   141d0:	00 05 15 07 07 51    	add    BYTE PTR [rip+0x51070715],al        # 510848eb <_end+0x50bc8fd3>
   141d6:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
   141d9:	00 00                	add    BYTE PTR [rax],al
   141db:	00 00                	add    BYTE PTR [rax],al
   141dd:	02 d3                	add    dl,bl
   141df:	a8 00                	test   al,0x0
   141e1:	00 05 17 07 07 03    	add    BYTE PTR [rip+0x3070717],al        # 30848fe <_end+0x2bc8fe6>
   141e7:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
   141ea:	00 00                	add    BYTE PTR [rax],al
   141ec:	00 00                	add    BYTE PTR [rax],al
   141ee:	02 de                	add    bl,dh
   141f0:	a8 00                	test   al,0x0
   141f2:	00 05 18 07 07 bf    	add    BYTE PTR [rip+0xffffffffbf070718],al        # ffffffffbf084910 <_end+0xffffffffbebc8ff8>
   141f8:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
   141fb:	00 00                	add    BYTE PTR [rax],al
   141fd:	00 00                	add    BYTE PTR [rax],al
   141ff:	02 e9                	add    ch,cl
   14201:	a8 00                	test   al,0x0
   14203:	00 05 19 07 07 71    	add    BYTE PTR [rip+0x71070719],al        # 71084922 <_end+0x70bc900a>
   14209:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
   1420c:	00 00                	add    BYTE PTR [rax],al
   1420e:	00 00                	add    BYTE PTR [rax],al
   14210:	02 f4                	add    dh,ah
   14212:	a8 00                	test   al,0x0
   14214:	00 05 1a 07 07 2d    	add    BYTE PTR [rip+0x2d07071a],al        # 2d084934 <_end+0x2cbc901c>
   1421a:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
   1421d:	00 00                	add    BYTE PTR [rax],al
   1421f:	00 00                	add    BYTE PTR [rax],al
   14221:	02 e5                	add    ah,ch
   14223:	a9 00 00 05 1b       	test   eax,0x1b050000
   14228:	07                   	(bad)  
   14229:	07                   	(bad)  
   1422a:	df fd                	(bad)  
   1422c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1422f:	00 00                	add    BYTE PTR [rax],al
   14231:	00 02                	add    BYTE PTR [rdx],al
   14233:	f0 a9 00 00 05 1c    	lock test eax,0x1c050000
   14239:	07                   	(bad)  
   1423a:	07                   	(bad)  
   1423b:	9b                   	fwait
   1423c:	fd                   	std    
   1423d:	42 00 00             	rex.X add BYTE PTR [rax],al
   14240:	00 00                	add    BYTE PTR [rax],al
   14242:	00 02                	add    BYTE PTR [rdx],al
   14244:	fb                   	sti    
   14245:	a9 00 00 05 1d       	test   eax,0x1d050000
   1424a:	07                   	(bad)  
   1424b:	07                   	(bad)  
   1424c:	4d fd                	rex.WRB std 
   1424e:	42 00 00             	rex.X add BYTE PTR [rax],al
   14251:	00 00                	add    BYTE PTR [rax],al
   14253:	00 02                	add    BYTE PTR [rdx],al
   14255:	06                   	(bad)  
   14256:	aa                   	stos   BYTE PTR es:[rdi],al
   14257:	00 00                	add    BYTE PTR [rax],al
   14259:	05 1e 07 07 09       	add    eax,0x907071e
   1425e:	fd                   	std    
   1425f:	42 00 00             	rex.X add BYTE PTR [rax],al
   14262:	00 00                	add    BYTE PTR [rax],al
   14264:	00 02                	add    BYTE PTR [rdx],al
   14266:	11 aa 00 00 05 1f    	adc    DWORD PTR [rdx+0x1f050000],ebp
   1426c:	07                   	(bad)  
   1426d:	07                   	(bad)  
   1426e:	bb fc 42 00 00       	mov    ebx,0x42fc
   14273:	00 00                	add    BYTE PTR [rax],al
   14275:	00 02                	add    BYTE PTR [rdx],al
   14277:	1c 6f                	sbb    al,0x6f
   14279:	00 00                	add    BYTE PTR [rax],al
   1427b:	05 20 07 07 77       	add    eax,0x77070720
   14280:	fc                   	cld    
   14281:	42 00 00             	rex.X add BYTE PTR [rax],al
   14284:	00 00                	add    BYTE PTR [rax],al
   14286:	00 02                	add    BYTE PTR [rdx],al
   14288:	3e 60                	ds (bad) 
   1428a:	01 00                	add    DWORD PTR [rax],eax
   1428c:	05 25 07 07 29       	add    eax,0x29070725
   14291:	fc                   	cld    
   14292:	42 00 00             	rex.X add BYTE PTR [rax],al
   14295:	00 00                	add    BYTE PTR [rax],al
   14297:	00 02                	add    BYTE PTR [rdx],al
   14299:	2c aa                	sub    al,0xaa
   1429b:	00 00                	add    BYTE PTR [rax],al
   1429d:	05 26 07 07 e5       	add    eax,0xe5070726
   142a2:	fb                   	sti    
   142a3:	42 00 00             	rex.X add BYTE PTR [rax],al
   142a6:	00 00                	add    BYTE PTR [rax],al
   142a8:	00 02                	add    BYTE PTR [rdx],al
   142aa:	37                   	(bad)  
   142ab:	aa                   	stos   BYTE PTR es:[rdi],al
   142ac:	00 00                	add    BYTE PTR [rax],al
   142ae:	05 2d 07 07 97       	add    eax,0x9707072d
   142b3:	fb                   	sti    
   142b4:	42 00 00             	rex.X add BYTE PTR [rax],al
   142b7:	00 00                	add    BYTE PTR [rax],al
   142b9:	00 02                	add    BYTE PTR [rdx],al
   142bb:	42 aa                	rex.X stos BYTE PTR es:[rdi],al
   142bd:	00 00                	add    BYTE PTR [rax],al
   142bf:	05 2e 07 07 53       	add    eax,0x5307072e
   142c4:	fb                   	sti    
   142c5:	42 00 00             	rex.X add BYTE PTR [rax],al
   142c8:	00 00                	add    BYTE PTR [rax],al
   142ca:	00 02                	add    BYTE PTR [rdx],al
   142cc:	d1 ab 00 00 05 2f    	shr    DWORD PTR [rbx+0x2f050000],1
   142d2:	07                   	(bad)  
   142d3:	07                   	(bad)  
   142d4:	02 fb                	add    bh,bl
   142d6:	42 00 00             	rex.X add BYTE PTR [rax],al
   142d9:	00 00                	add    BYTE PTR [rax],al
   142db:	00 02                	add    BYTE PTR [rdx],al
   142dd:	14 3c                	adc    al,0x3c
   142df:	00 00                	add    BYTE PTR [rax],al
   142e1:	05 30 07 07 be       	add    eax,0xbe070730
   142e6:	fa                   	cli    
   142e7:	42 00 00             	rex.X add BYTE PTR [rax],al
   142ea:	00 00                	add    BYTE PTR [rax],al
   142ec:	00 02                	add    BYTE PTR [rdx],al
   142ee:	e7 ab                	out    0xab,eax
   142f0:	00 00                	add    BYTE PTR [rax],al
   142f2:	05 31 07 07 70       	add    eax,0x70070731
   142f7:	fa                   	cli    
   142f8:	42 00 00             	rex.X add BYTE PTR [rax],al
   142fb:	00 00                	add    BYTE PTR [rax],al
   142fd:	00 02                	add    BYTE PTR [rdx],al
   142ff:	f2 ab                	repnz stos DWORD PTR es:[rdi],eax
   14301:	00 00                	add    BYTE PTR [rax],al
   14303:	05 32 07 07 2c       	add    eax,0x2c070732
   14308:	fa                   	cli    
   14309:	42 00 00             	rex.X add BYTE PTR [rax],al
   1430c:	00 00                	add    BYTE PTR [rax],al
   1430e:	00 02                	add    BYTE PTR [rdx],al
   14310:	fd                   	std    
   14311:	ab                   	stos   DWORD PTR es:[rdi],eax
   14312:	00 00                	add    BYTE PTR [rax],al
   14314:	05 33 07 07 de       	add    eax,0xde070733
   14319:	f9                   	stc    
   1431a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1431d:	00 00                	add    BYTE PTR [rax],al
   1431f:	00 02                	add    BYTE PTR [rdx],al
   14321:	08 ac 00 00 05 38 07 	or     BYTE PTR [rax+rax*1+0x7380500],ch
   14328:	07                   	(bad)  
   14329:	9a                   	(bad)  
   1432a:	f9                   	stc    
   1432b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1432e:	00 00                	add    BYTE PTR [rax],al
   14330:	00 02                	add    BYTE PTR [rdx],al
   14332:	13 ac 00 00 05 3b 07 	adc    ebp,DWORD PTR [rax+rax*1+0x73b0500]
   14339:	07                   	(bad)  
   1433a:	4c f9                	rex.WR stc 
   1433c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1433f:	00 00                	add    BYTE PTR [rax],al
   14341:	00 02                	add    BYTE PTR [rdx],al
   14343:	1e                   	(bad)  
   14344:	ac                   	lods   al,BYTE PTR ds:[rsi]
   14345:	00 00                	add    BYTE PTR [rax],al
   14347:	05 3c 07 07 08       	add    eax,0x807073c
   1434c:	f9                   	stc    
   1434d:	42 00 00             	rex.X add BYTE PTR [rax],al
   14350:	00 00                	add    BYTE PTR [rax],al
   14352:	00 02                	add    BYTE PTR [rdx],al
   14354:	e3 72                	jrcxz  143c8 <__abi_tag-0x3ebf58>
   14356:	00 00                	add    BYTE PTR [rax],al
   14358:	05 3e 07 07 ba       	add    eax,0xba07073e
   1435d:	f8                   	clc    
   1435e:	42 00 00             	rex.X add BYTE PTR [rax],al
   14361:	00 00                	add    BYTE PTR [rax],al
   14363:	00 02                	add    BYTE PTR [rdx],al
   14365:	41 ac                	rex.B lods al,BYTE PTR ds:[rsi]
   14367:	00 00                	add    BYTE PTR [rax],al
   14369:	05 3f 07 07 76       	add    eax,0x7607073f
   1436e:	f8                   	clc    
   1436f:	42 00 00             	rex.X add BYTE PTR [rax],al
   14372:	00 00                	add    BYTE PTR [rax],al
   14374:	00 02                	add    BYTE PTR [rdx],al
   14376:	26 ae                	es scas al,BYTE PTR es:[rdi]
   14378:	00 00                	add    BYTE PTR [rax],al
   1437a:	05 40 07 07 28       	add    eax,0x28070740
   1437f:	f8                   	clc    
   14380:	42 00 00             	rex.X add BYTE PTR [rax],al
   14383:	00 00                	add    BYTE PTR [rax],al
   14385:	00 02                	add    BYTE PTR [rdx],al
   14387:	31 ae 00 00 05 43    	xor    DWORD PTR [rsi+0x43050000],ebp
   1438d:	07                   	(bad)  
   1438e:	07                   	(bad)  
   1438f:	e4 f7                	in     al,0xf7
   14391:	42 00 00             	rex.X add BYTE PTR [rax],al
   14394:	00 00                	add    BYTE PTR [rax],al
   14396:	00 02                	add    BYTE PTR [rdx],al
   14398:	3c ae                	cmp    al,0xae
   1439a:	00 00                	add    BYTE PTR [rax],al
   1439c:	05 44 07 07 96       	add    eax,0x96070744
   143a1:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   143a8:	02 47 ae             	add    al,BYTE PTR [rdi-0x52]
   143ab:	00 00                	add    BYTE PTR [rax],al
   143ad:	05 45 07 07 52       	add    eax,0x52070745
   143b2:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   143b9:	02 52 ae             	add    dl,BYTE PTR [rdx-0x52]
   143bc:	00 00                	add    BYTE PTR [rax],al
   143be:	05 47 07 07 04       	add    eax,0x4070747
   143c3:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
   143ca:	02 c3                	add    al,bl
   143cc:	76 00                	jbe    143ce <__abi_tag-0x3ebf52>
   143ce:	00 05 48 07 07 c0    	add    BYTE PTR [rip+0xffffffffc0070748],al        # ffffffffc0084b1c <_end+0xffffffffbfbc9204>
   143d4:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   143d8:	00 00                	add    BYTE PTR [rax],al
   143da:	00 02                	add    BYTE PTR [rdx],al
   143dc:	68 ae 00 00 05       	push   0x50000ae
   143e1:	49 07                	rex.WB (bad) 
   143e3:	07                   	(bad)  
   143e4:	72 f6                	jb     143dc <__abi_tag-0x3ebf44>
   143e6:	42 00 00             	rex.X add BYTE PTR [rax],al
   143e9:	00 00                	add    BYTE PTR [rax],al
   143eb:	00 02                	add    BYTE PTR [rdx],al
   143ed:	73 ae                	jae    1439d <__abi_tag-0x3ebf83>
   143ef:	00 00                	add    BYTE PTR [rax],al
   143f1:	05 4a 07 07 2e       	add    eax,0x2e07074a
   143f6:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
   143fa:	00 00                	add    BYTE PTR [rax],al
   143fc:	00 02                	add    BYTE PTR [rdx],al
   143fe:	7e ae                	jle    143ae <__abi_tag-0x3ebf72>
   14400:	00 00                	add    BYTE PTR [rax],al
   14402:	05 4f 07 07 e0       	add    eax,0xe007074f
   14407:	f5                   	cmc    
   14408:	42 00 00             	rex.X add BYTE PTR [rax],al
   1440b:	00 00                	add    BYTE PTR [rax],al
   1440d:	00 02                	add    BYTE PTR [rdx],al
   1440f:	89 ae 00 00 05 52    	mov    DWORD PTR [rsi+0x52050000],ebp
   14415:	07                   	(bad)  
   14416:	07                   	(bad)  
   14417:	9c                   	pushf  
   14418:	f5                   	cmc    
   14419:	42 00 00             	rex.X add BYTE PTR [rax],al
   1441c:	00 00                	add    BYTE PTR [rax],al
   1441e:	00 02                	add    BYTE PTR [rdx],al
   14420:	af                   	scas   eax,DWORD PTR es:[rdi]
   14421:	b0 00                	mov    al,0x0
   14423:	00 05 53 07 07 4e    	add    BYTE PTR [rip+0x4e070753],al        # 4e084b7c <_end+0x4dbc9264>
   14429:	f5                   	cmc    
   1442a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1442d:	00 00                	add    BYTE PTR [rax],al
   1442f:	00 02                	add    BYTE PTR [rdx],al
   14431:	ba b0 00 00 05       	mov    edx,0x50000b0
   14436:	5b                   	pop    rbx
   14437:	07                   	(bad)  
   14438:	07                   	(bad)  
   14439:	0a f5                	or     dh,ch
   1443b:	42 00 00             	rex.X add BYTE PTR [rax],al
   1443e:	00 00                	add    BYTE PTR [rax],al
   14440:	00 02                	add    BYTE PTR [rdx],al
   14442:	c5 b0 00             	(bad)
   14445:	00 05 60 07 07 bc    	add    BYTE PTR [rip+0xffffffffbc070760],al        # ffffffffbc084bab <_end+0xffffffffbbbc9293>
   1444b:	f4                   	hlt    
   1444c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1444f:	00 00                	add    BYTE PTR [rax],al
   14451:	00 02                	add    BYTE PTR [rdx],al
   14453:	d0 b0 00 00 05 69    	shl    BYTE PTR [rax+0x69050000],1
   14459:	07                   	(bad)  
   1445a:	07                   	(bad)  
   1445b:	78 f4                	js     14451 <__abi_tag-0x3ebecf>
   1445d:	42 00 00             	rex.X add BYTE PTR [rax],al
   14460:	00 00                	add    BYTE PTR [rax],al
   14462:	00 02                	add    BYTE PTR [rdx],al
   14464:	db b0 00 00 05 6a    	(bad)  [rax+0x6a050000]
   1446a:	07                   	(bad)  
   1446b:	07                   	(bad)  
   1446c:	2a f4                	sub    dh,ah
   1446e:	42 00 00             	rex.X add BYTE PTR [rax],al
   14471:	00 00                	add    BYTE PTR [rax],al
   14473:	00 02                	add    BYTE PTR [rdx],al
   14475:	e6 b0                	out    0xb0,al
   14477:	00 00                	add    BYTE PTR [rax],al
   14479:	05 6b 07 07 e6       	add    eax,0xe607076b
   1447e:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   14482:	00 00                	add    BYTE PTR [rax],al
   14484:	00 02                	add    BYTE PTR [rdx],al
   14486:	f1                   	icebp  
   14487:	b0 00                	mov    al,0x0
   14489:	00 05 72 07 07 98    	add    BYTE PTR [rip+0xffffffff98070772],al        # ffffffff98084c01 <_end+0xffffffff97bc92e9>
   1448f:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   14493:	00 00                	add    BYTE PTR [rax],al
   14495:	00 02                	add    BYTE PTR [rdx],al
   14497:	fc                   	cld    
   14498:	b0 00                	mov    al,0x0
   1449a:	00 05 73 07 07 54    	add    BYTE PTR [rip+0x54070773],al        # 54084c13 <_end+0x53bc92fb>
   144a0:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   144a4:	00 00                	add    BYTE PTR [rax],al
   144a6:	00 02                	add    BYTE PTR [rdx],al
   144a8:	07                   	(bad)  
   144a9:	b1 00                	mov    cl,0x0
   144ab:	00 05 74 07 07 06    	add    BYTE PTR [rip+0x6070774],al        # 6084c25 <_end+0x5bc930d>
   144b1:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
   144b5:	00 00                	add    BYTE PTR [rax],al
   144b7:	00 02                	add    BYTE PTR [rdx],al
   144b9:	12 b1 00 00 05 75    	adc    dh,BYTE PTR [rcx+0x75050000]
   144bf:	07                   	(bad)  
   144c0:	07                   	(bad)  
   144c1:	c2 f2 42             	ret    0x42f2
   144c4:	00 00                	add    BYTE PTR [rax],al
   144c6:	00 00                	add    BYTE PTR [rax],al
   144c8:	00 02                	add    BYTE PTR [rdx],al
   144ca:	06                   	(bad)  
   144cb:	b3 00                	mov    bl,0x0
   144cd:	00 05 76 07 07 74    	add    BYTE PTR [rip+0x74070776],al        # 74084c49 <_end+0x73bc9331>
   144d3:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
   144d7:	00 00                	add    BYTE PTR [rax],al
   144d9:	00 02                	add    BYTE PTR [rdx],al
   144db:	11 b3 00 00 05 77    	adc    DWORD PTR [rbx+0x77050000],esi
   144e1:	07                   	(bad)  
   144e2:	07                   	(bad)  
   144e3:	30 f2                	xor    dl,dh
   144e5:	42 00 00             	rex.X add BYTE PTR [rax],al
   144e8:	00 00                	add    BYTE PTR [rax],al
   144ea:	00 02                	add    BYTE PTR [rdx],al
   144ec:	1c b3                	sbb    al,0xb3
   144ee:	00 00                	add    BYTE PTR [rax],al
   144f0:	05 78 07 07 e2       	add    eax,0xe2070778
   144f5:	f1                   	icebp  
   144f6:	42 00 00             	rex.X add BYTE PTR [rax],al
   144f9:	00 00                	add    BYTE PTR [rax],al
   144fb:	00 02                	add    BYTE PTR [rdx],al
   144fd:	27                   	(bad)  
   144fe:	b3 00                	mov    bl,0x0
   14500:	00 05 79 07 07 9e    	add    BYTE PTR [rip+0xffffffff9e070779],al        # ffffffff9e084c7f <_end+0xffffffff9dbc9367>
   14506:	f1                   	icebp  
   14507:	42 00 00             	rex.X add BYTE PTR [rax],al
   1450a:	00 00                	add    BYTE PTR [rax],al
   1450c:	00 02                	add    BYTE PTR [rdx],al
   1450e:	32 b3 00 00 05 7a    	xor    dh,BYTE PTR [rbx+0x7a050000]
   14514:	07                   	(bad)  
   14515:	07                   	(bad)  
   14516:	50                   	push   rax
   14517:	f1                   	icebp  
   14518:	42 00 00             	rex.X add BYTE PTR [rax],al
   1451b:	00 00                	add    BYTE PTR [rax],al
   1451d:	00 02                	add    BYTE PTR [rdx],al
   1451f:	3d b3 00 00 05       	cmp    eax,0x50000b3
   14524:	7b 07                	jnp    1452d <__abi_tag-0x3ebdf3>
   14526:	07                   	(bad)  
   14527:	0c f1                	or     al,0xf1
   14529:	42 00 00             	rex.X add BYTE PTR [rax],al
   1452c:	00 00                	add    BYTE PTR [rax],al
   1452e:	00 02                	add    BYTE PTR [rdx],al
   14530:	48 b3 00             	rex.W mov bl,0x0
   14533:	00 05 81 07 07 be    	add    BYTE PTR [rip+0xffffffffbe070781],al        # ffffffffbe084cba <_end+0xffffffffbdbc93a2>
   14539:	f0 42 00 00          	lock rex.X add BYTE PTR [rax],al
   1453d:	00 00                	add    BYTE PTR [rax],al
   1453f:	00 02                	add    BYTE PTR [rdx],al
   14541:	53                   	push   rbx
   14542:	b3 00                	mov    bl,0x0
   14544:	00 05 82 07 07 7a    	add    BYTE PTR [rip+0x7a070782],al        # 7a084ccc <_end+0x79bc93b4>
   1454a:	f0 42 00 00          	lock rex.X add BYTE PTR [rax],al
   1454e:	00 00                	add    BYTE PTR [rax],al
   14550:	00 02                	add    BYTE PTR [rdx],al
   14552:	5e                   	pop    rsi
   14553:	b3 00                	mov    bl,0x0
   14555:	00 05 84 07 07 2c    	add    BYTE PTR [rip+0x2c070784],al        # 2c084cdf <_end+0x2bbc93c7>
   1455b:	f0 42 00 00          	lock rex.X add BYTE PTR [rax],al
   1455f:	00 00                	add    BYTE PTR [rax],al
   14561:	00 02                	add    BYTE PTR [rdx],al
   14563:	69 b3 00 00 05 85 07 	imul   esi,DWORD PTR [rbx-0x7afb0000],0xefe80707
   1456a:	07 e8 ef 
   1456d:	42 00 00             	rex.X add BYTE PTR [rax],al
   14570:	00 00                	add    BYTE PTR [rax],al
   14572:	00 02                	add    BYTE PTR [rdx],al
   14574:	67 b5 00             	addr32 mov ch,0x0
   14577:	00 05 86 07 07 9a    	add    BYTE PTR [rip+0xffffffff9a070786],al        # ffffffff9a084d03 <_end+0xffffffff99bc93eb>
   1457d:	ef                   	out    dx,eax
   1457e:	42 00 00             	rex.X add BYTE PTR [rax],al
   14581:	00 00                	add    BYTE PTR [rax],al
   14583:	00 02                	add    BYTE PTR [rdx],al
   14585:	4b 80 00 00          	rex.WXB add BYTE PTR [r8],0x0
   14589:	05 8e 07 07 56       	add    eax,0x5607078e
   1458e:	ef                   	out    dx,eax
   1458f:	42 00 00             	rex.X add BYTE PTR [rax],al
   14592:	00 00                	add    BYTE PTR [rax],al
   14594:	00 02                	add    BYTE PTR [rdx],al
   14596:	7d b5                	jge    1454d <__abi_tag-0x3ebdd3>
   14598:	00 00                	add    BYTE PTR [rax],al
   1459a:	05 8f 07 07 08       	add    eax,0x807078f
   1459f:	ef                   	out    dx,eax
   145a0:	42 00 00             	rex.X add BYTE PTR [rax],al
   145a3:	00 00                	add    BYTE PTR [rax],al
   145a5:	00 02                	add    BYTE PTR [rdx],al
   145a7:	88 b5 00 00 05 91    	mov    BYTE PTR [rbp-0x6efb0000],dh
   145ad:	07                   	(bad)  
   145ae:	07                   	(bad)  
   145af:	c4                   	(bad)  
   145b0:	ee                   	out    dx,al
   145b1:	42 00 00             	rex.X add BYTE PTR [rax],al
   145b4:	00 00                	add    BYTE PTR [rax],al
   145b6:	00 02                	add    BYTE PTR [rdx],al
   145b8:	93                   	xchg   ebx,eax
   145b9:	b5 00                	mov    ch,0x0
   145bb:	00 05 92 07 07 76    	add    BYTE PTR [rip+0x76070792],al        # 76084d53 <_end+0x75bc943b>
   145c1:	ee                   	out    dx,al
   145c2:	42 00 00             	rex.X add BYTE PTR [rax],al
   145c5:	00 00                	add    BYTE PTR [rax],al
   145c7:	00 02                	add    BYTE PTR [rdx],al
   145c9:	9e                   	sahf   
   145ca:	b5 00                	mov    ch,0x0
   145cc:	00 05 93 07 07 32    	add    BYTE PTR [rip+0x32070793],al        # 32084d65 <_end+0x31bc944d>
   145d2:	ee                   	out    dx,al
   145d3:	42 00 00             	rex.X add BYTE PTR [rax],al
   145d6:	00 00                	add    BYTE PTR [rax],al
   145d8:	00 02                	add    BYTE PTR [rdx],al
   145da:	a9 b5 00 00 05       	test   eax,0x50000b5
   145df:	94                   	xchg   esp,eax
   145e0:	07                   	(bad)  
   145e1:	07                   	(bad)  
   145e2:	e4 ed                	in     al,0xed
   145e4:	42 00 00             	rex.X add BYTE PTR [rax],al
   145e7:	00 00                	add    BYTE PTR [rax],al
   145e9:	00 02                	add    BYTE PTR [rdx],al
   145eb:	b4 b5                	mov    ah,0xb5
   145ed:	00 00                	add    BYTE PTR [rax],al
   145ef:	05 95 07 07 a0       	add    eax,0xa0070795
   145f4:	ed                   	in     eax,dx
   145f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   145f8:	00 00                	add    BYTE PTR [rax],al
   145fa:	00 02                	add    BYTE PTR [rdx],al
   145fc:	bf b5 00 00 05       	mov    edi,0x50000b5
   14601:	97                   	xchg   edi,eax
   14602:	07                   	(bad)  
   14603:	07                   	(bad)  
   14604:	52                   	push   rdx
   14605:	ed                   	in     eax,dx
   14606:	42 00 00             	rex.X add BYTE PTR [rax],al
   14609:	00 00                	add    BYTE PTR [rax],al
   1460b:	00 02                	add    BYTE PTR [rdx],al
   1460d:	ca b5 00             	retf   0xb5
   14610:	00 05 99 07 07 0e    	add    BYTE PTR [rip+0xe070799],al        # e084daf <_end+0xdbc9497>
   14616:	ed                   	in     eax,dx
   14617:	42 00 00             	rex.X add BYTE PTR [rax],al
   1461a:	00 00                	add    BYTE PTR [rax],al
   1461c:	00 02                	add    BYTE PTR [rdx],al
   1461e:	d3 b7 00 00 05 9a    	shl    DWORD PTR [rdi-0x65fb0000],cl
   14624:	07                   	(bad)  
   14625:	07                   	(bad)  
   14626:	c0 ec 42             	shr    ah,0x42
   14629:	00 00                	add    BYTE PTR [rax],al
   1462b:	00 00                	add    BYTE PTR [rax],al
   1462d:	00 02                	add    BYTE PTR [rdx],al
   1462f:	de b7 00 00 05 9b    	fidiv  WORD PTR [rdi-0x64fb0000]
   14635:	07                   	(bad)  
   14636:	07                   	(bad)  
   14637:	7c ec                	jl     14625 <__abi_tag-0x3ebcfb>
   14639:	42 00 00             	rex.X add BYTE PTR [rax],al
   1463c:	00 00                	add    BYTE PTR [rax],al
   1463e:	00 02                	add    BYTE PTR [rdx],al
   14640:	e9 b7 00 00 05       	jmp    50146fc <_end+0x4b58de4>
   14645:	9d                   	popf   
   14646:	07                   	(bad)  
   14647:	07                   	(bad)  
   14648:	2e ec                	cs in  al,dx
   1464a:	42 00 00             	rex.X add BYTE PTR [rax],al
   1464d:	00 00                	add    BYTE PTR [rax],al
   1464f:	00 02                	add    BYTE PTR [rdx],al
   14651:	f4                   	hlt    
   14652:	b7 00                	mov    bh,0x0
   14654:	00 05 9e 07 07 ea    	add    BYTE PTR [rip+0xffffffffea07079e],al        # ffffffffea084df8 <_end+0xffffffffe9bc94e0>
   1465a:	eb 42                	jmp    1469e <__abi_tag-0x3ebc82>
   1465c:	00 00                	add    BYTE PTR [rax],al
   1465e:	00 00                	add    BYTE PTR [rax],al
   14660:	00 02                	add    BYTE PTR [rdx],al
   14662:	ff b7 00 00 05 9f    	push   QWORD PTR [rdi-0x60fb0000]
   14668:	07                   	(bad)  
   14669:	07                   	(bad)  
   1466a:	9c                   	pushf  
   1466b:	eb 42                	jmp    146af <__abi_tag-0x3ebc71>
   1466d:	00 00                	add    BYTE PTR [rax],al
   1466f:	00 00                	add    BYTE PTR [rax],al
   14671:	00 02                	add    BYTE PTR [rdx],al
   14673:	0a b8 00 00 05 a2    	or     bh,BYTE PTR [rax-0x5dfb0000]
   14679:	07                   	(bad)  
   1467a:	07                   	(bad)  
   1467b:	58                   	pop    rax
   1467c:	eb 42                	jmp    146c0 <__abi_tag-0x3ebc60>
   1467e:	00 00                	add    BYTE PTR [rax],al
   14680:	00 00                	add    BYTE PTR [rax],al
   14682:	00 02                	add    BYTE PTR [rdx],al
   14684:	15 b8 00 00 05       	adc    eax,0x50000b8
   14689:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1468a:	07                   	(bad)  
   1468b:	07                   	(bad)  
   1468c:	0a eb                	or     ch,bl
   1468e:	42 00 00             	rex.X add BYTE PTR [rax],al
   14691:	00 00                	add    BYTE PTR [rax],al
   14693:	00 02                	add    BYTE PTR [rdx],al
   14695:	20 b8 00 00 05 a5    	and    BYTE PTR [rax-0x5afb0000],bh
   1469b:	07                   	(bad)  
   1469c:	07                   	(bad)  
   1469d:	c6                   	(bad)  
   1469e:	ea                   	(bad)  
   1469f:	42 00 00             	rex.X add BYTE PTR [rax],al
   146a2:	00 00                	add    BYTE PTR [rax],al
   146a4:	00 02                	add    BYTE PTR [rdx],al
   146a6:	2b b8 00 00 05 a6    	sub    edi,DWORD PTR [rax-0x59fb0000]
   146ac:	07                   	(bad)  
   146ad:	07                   	(bad)  
   146ae:	78 ea                	js     1469a <__abi_tag-0x3ebc86>
   146b0:	42 00 00             	rex.X add BYTE PTR [rax],al
   146b3:	00 00                	add    BYTE PTR [rax],al
   146b5:	00 02                	add    BYTE PTR [rdx],al
   146b7:	36 b8 00 00 05 a7    	ss mov eax,0xa7050000
   146bd:	07                   	(bad)  
   146be:	07                   	(bad)  
   146bf:	34 ea                	xor    al,0xea
   146c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   146c4:	00 00                	add    BYTE PTR [rax],al
   146c6:	00 02                	add    BYTE PTR [rdx],al
   146c8:	46 ba 00 00 05 a9    	rex.RX mov edx,0xa9050000
   146ce:	07                   	(bad)  
   146cf:	07                   	(bad)  
   146d0:	e6 e9                	out    0xe9,al
   146d2:	42 00 00             	rex.X add BYTE PTR [rax],al
   146d5:	00 00                	add    BYTE PTR [rax],al
   146d7:	00 02                	add    BYTE PTR [rdx],al
   146d9:	0f 84 00 00 05 ab    	je     ffffffffab0646df <_end+0xffffffffaaba8dc7>
   146df:	07                   	(bad)  
   146e0:	07                   	(bad)  
   146e1:	a2 e9 42 00 00 00 00 	movabs ds:0x2000000000042e9,al
   146e8:	00 02 
   146ea:	5c                   	pop    rsp
   146eb:	ba 00 00 05 ad       	mov    edx,0xad050000
   146f0:	07                   	(bad)  
   146f1:	07                   	(bad)  
   146f2:	54                   	push   rsp
   146f3:	e9 42 00 00 00       	jmp    1473a <__abi_tag-0x3ebbe6>
   146f8:	00 00                	add    BYTE PTR [rax],al
   146fa:	02 67 ba             	add    ah,BYTE PTR [rdi-0x46]
   146fd:	00 00                	add    BYTE PTR [rax],al
   146ff:	05 af 07 07 10       	add    eax,0x100707af
   14704:	e9 42 00 00 00       	jmp    1474b <__abi_tag-0x3ebbd5>
   14709:	00 00                	add    BYTE PTR [rax],al
   1470b:	02 72 ba             	add    dh,BYTE PTR [rdx-0x46]
   1470e:	00 00                	add    BYTE PTR [rax],al
   14710:	05 b0 07 07 c2       	add    eax,0xc20707b0
   14715:	e8 42 00 00 00       	call   1475c <__abi_tag-0x3ebbc4>
   1471a:	00 00                	add    BYTE PTR [rax],al
   1471c:	02 7d ba             	add    bh,BYTE PTR [rbp-0x46]
   1471f:	00 00                	add    BYTE PTR [rax],al
   14721:	05 b1 07 07 7e       	add    eax,0x7e0707b1
   14726:	e8 42 00 00 00       	call   1476d <__abi_tag-0x3ebbb3>
   1472b:	00 00                	add    BYTE PTR [rax],al
   1472d:	02 88 ba 00 00 05    	add    cl,BYTE PTR [rax+0x50000ba]
   14733:	b2 07                	mov    dl,0x7
   14735:	07                   	(bad)  
   14736:	30 e8                	xor    al,ch
   14738:	42 00 00             	rex.X add BYTE PTR [rax],al
   1473b:	00 00                	add    BYTE PTR [rax],al
   1473d:	00 02                	add    BYTE PTR [rdx],al
   1473f:	93                   	xchg   ebx,eax
   14740:	ba 00 00 05 b3       	mov    edx,0xb3050000
   14745:	07                   	(bad)  
   14746:	07                   	(bad)  
   14747:	ec                   	in     al,dx
   14748:	e7 42                	out    0x42,eax
   1474a:	00 00                	add    BYTE PTR [rax],al
   1474c:	00 00                	add    BYTE PTR [rax],al
   1474e:	00 02                	add    BYTE PTR [rdx],al
   14750:	9e                   	sahf   
   14751:	ba 00 00 05 b4       	mov    edx,0xb4050000
   14756:	07                   	(bad)  
   14757:	07                   	(bad)  
   14758:	9e                   	sahf   
   14759:	e7 42                	out    0x42,eax
   1475b:	00 00                	add    BYTE PTR [rax],al
   1475d:	00 00                	add    BYTE PTR [rax],al
   1475f:	00 02                	add    BYTE PTR [rdx],al
   14761:	a9 ba 00 00 05       	test   eax,0x50000ba
   14766:	b5 07                	mov    ch,0x7
   14768:	07                   	(bad)  
   14769:	5a                   	pop    rdx
   1476a:	e7 42                	out    0x42,eax
   1476c:	00 00                	add    BYTE PTR [rax],al
   1476e:	00 00                	add    BYTE PTR [rax],al
   14770:	00 02                	add    BYTE PTR [rdx],al
   14772:	40 bc 00 00 05 b6    	rex mov esp,0xb6050000
   14778:	07                   	(bad)  
   14779:	07                   	(bad)  
   1477a:	0c e7                	or     al,0xe7
   1477c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1477f:	00 00                	add    BYTE PTR [rax],al
   14781:	00 02                	add    BYTE PTR [rdx],al
   14783:	89 85 00 00 05 b7    	mov    DWORD PTR [rbp-0x48fb0000],eax
   14789:	07                   	(bad)  
   1478a:	07                   	(bad)  
   1478b:	c8 e6 42 00          	enter  0x42e6,0x0
   1478f:	00 00                	add    BYTE PTR [rax],al
   14791:	00 00                	add    BYTE PTR [rax],al
   14793:	02 4b bc             	add    cl,BYTE PTR [rbx-0x44]
   14796:	00 00                	add    BYTE PTR [rax],al
   14798:	05 b8 07 07 7a       	add    eax,0x7a0707b8
   1479d:	e6 42                	out    0x42,al
   1479f:	00 00                	add    BYTE PTR [rax],al
   147a1:	00 00                	add    BYTE PTR [rax],al
   147a3:	00 02                	add    BYTE PTR [rdx],al
   147a5:	56                   	push   rsi
   147a6:	bc 00 00 05 b9       	mov    esp,0xb9050000
   147ab:	07                   	(bad)  
   147ac:	07                   	(bad)  
   147ad:	36 e6 42             	ss out 0x42,al
   147b0:	00 00                	add    BYTE PTR [rax],al
   147b2:	00 00                	add    BYTE PTR [rax],al
   147b4:	00 02                	add    BYTE PTR [rdx],al
   147b6:	61                   	(bad)  
   147b7:	bc 00 00 05 ba       	mov    esp,0xba050000
   147bc:	07                   	(bad)  
   147bd:	07                   	(bad)  
   147be:	e8 e5 42 00 00       	call   18aa8 <__abi_tag-0x3e7878>
   147c3:	00 00                	add    BYTE PTR [rax],al
   147c5:	00 02                	add    BYTE PTR [rdx],al
   147c7:	6c                   	ins    BYTE PTR es:[rdi],dx
   147c8:	bc 00 00 05 bb       	mov    esp,0xbb050000
   147cd:	07                   	(bad)  
   147ce:	07                   	(bad)  
   147cf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   147d0:	e5 42                	in     eax,0x42
   147d2:	00 00                	add    BYTE PTR [rax],al
   147d4:	00 00                	add    BYTE PTR [rax],al
   147d6:	00 02                	add    BYTE PTR [rdx],al
   147d8:	77 bc                	ja     14796 <__abi_tag-0x3ebb8a>
   147da:	00 00                	add    BYTE PTR [rax],al
   147dc:	05 bc 07 07 56       	add    eax,0x560707bc
   147e1:	e5 42                	in     eax,0x42
   147e3:	00 00                	add    BYTE PTR [rax],al
   147e5:	00 00                	add    BYTE PTR [rax],al
   147e7:	00 02                	add    BYTE PTR [rdx],al
   147e9:	82                   	(bad)  
   147ea:	bc 00 00 05 bd       	mov    esp,0xbd050000
   147ef:	07                   	(bad)  
   147f0:	07                   	(bad)  
   147f1:	12 e5                	adc    ah,ch
   147f3:	42 00 00             	rex.X add BYTE PTR [rax],al
   147f6:	00 00                	add    BYTE PTR [rax],al
   147f8:	00 02                	add    BYTE PTR [rdx],al
   147fa:	8d bc 00 00 05 be 07 	lea    edi,[rax+rax*1+0x7be0500]
   14801:	07                   	(bad)  
   14802:	c4                   	(bad)  
   14803:	e4 42                	in     al,0x42
   14805:	00 00                	add    BYTE PTR [rax],al
   14807:	00 00                	add    BYTE PTR [rax],al
   14809:	00 02                	add    BYTE PTR [rdx],al
   1480b:	98                   	cwde   
   1480c:	bc 00 00 05 bf       	mov    esp,0xbf050000
   14811:	07                   	(bad)  
   14812:	07                   	(bad)  
   14813:	80 e4 42             	and    ah,0x42
   14816:	00 00                	add    BYTE PTR [rax],al
   14818:	00 00                	add    BYTE PTR [rax],al
   1481a:	00 02                	add    BYTE PTR [rdx],al
   1481c:	69 08 01 00 05 c0    	imul   ecx,DWORD PTR [rax],0xc0050001
   14822:	07                   	(bad)  
   14823:	07                   	(bad)  
   14824:	32 e4                	xor    ah,ah
   14826:	42 00 00             	rex.X add BYTE PTR [rax],al
   14829:	00 00                	add    BYTE PTR [rax],al
   1482b:	00 02                	add    BYTE PTR [rdx],al
   1482d:	74 08                	je     14837 <__abi_tag-0x3ebae9>
   1482f:	01 00                	add    DWORD PTR [rax],eax
   14831:	05 c3 07 07 ee       	add    eax,0xee0707c3
   14836:	e3 42                	jrcxz  1487a <__abi_tag-0x3ebaa6>
   14838:	00 00                	add    BYTE PTR [rax],al
   1483a:	00 00                	add    BYTE PTR [rax],al
   1483c:	00 02                	add    BYTE PTR [rdx],al
   1483e:	7f 08                	jg     14848 <__abi_tag-0x3ebad8>
   14840:	01 00                	add    DWORD PTR [rax],eax
   14842:	05 c4 07 07 a0       	add    eax,0xa00707c4
   14847:	e3 42                	jrcxz  1488b <__abi_tag-0x3eba95>
   14849:	00 00                	add    BYTE PTR [rax],al
   1484b:	00 00                	add    BYTE PTR [rax],al
   1484d:	00 02                	add    BYTE PTR [rdx],al
   1484f:	8a 08                	mov    cl,BYTE PTR [rax]
   14851:	01 00                	add    DWORD PTR [rax],eax
   14853:	05 c6 07 07 5c       	add    eax,0x5c0707c6
   14858:	e3 42                	jrcxz  1489c <__abi_tag-0x3eba84>
   1485a:	00 00                	add    BYTE PTR [rax],al
   1485c:	00 00                	add    BYTE PTR [rax],al
   1485e:	00 02                	add    BYTE PTR [rdx],al
   14860:	95                   	xchg   ebp,eax
   14861:	08 01                	or     BYTE PTR [rcx],al
   14863:	00 05 c7 07 07 0e    	add    BYTE PTR [rip+0xe0707c7],al        # e085030 <_end+0xdbc9718>
   14869:	e3 42                	jrcxz  148ad <__abi_tag-0x3eba73>
   1486b:	00 00                	add    BYTE PTR [rax],al
   1486d:	00 00                	add    BYTE PTR [rax],al
   1486f:	00 02                	add    BYTE PTR [rdx],al
   14871:	a0 08 01 00 05 c8 07 	movabs al,ds:0xca0707c805000108
   14878:	07 ca 
   1487a:	e2 42                	loop   148be <__abi_tag-0x3eba62>
   1487c:	00 00                	add    BYTE PTR [rax],al
   1487e:	00 00                	add    BYTE PTR [rax],al
   14880:	00 02                	add    BYTE PTR [rdx],al
   14882:	e9 2c 01 00 05       	jmp    50149b3 <_end+0x4b5909b>
   14887:	ca 07 07             	retf   0x707
   1488a:	7c e2                	jl     1486e <__abi_tag-0x3ebab2>
   1488c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1488f:	00 00                	add    BYTE PTR [rax],al
   14891:	00 02                	add    BYTE PTR [rdx],al
   14893:	f4                   	hlt    
   14894:	2c 01                	sub    al,0x1
   14896:	00 05 cb 07 07 38    	add    BYTE PTR [rip+0x380707cb],al        # 38085067 <_end+0x37bc974f>
   1489c:	e2 42                	loop   148e0 <__abi_tag-0x3eba40>
   1489e:	00 00                	add    BYTE PTR [rax],al
   148a0:	00 00                	add    BYTE PTR [rax],al
   148a2:	00 02                	add    BYTE PTR [rdx],al
   148a4:	ba 08 01 00 05       	mov    edx,0x5000108
   148a9:	cc                   	int3   
   148aa:	07                   	(bad)  
   148ab:	07                   	(bad)  
   148ac:	ea                   	(bad)  
   148ad:	e1 42                	loope  148f1 <__abi_tag-0x3eba2f>
   148af:	00 00                	add    BYTE PTR [rax],al
   148b1:	00 00                	add    BYTE PTR [rax],al
   148b3:	00 02                	add    BYTE PTR [rdx],al
   148b5:	c5 08 01             	(bad)
   148b8:	00 05 cd 07 07 a6    	add    BYTE PTR [rip+0xffffffffa60707cd],al        # ffffffffa608508b <_end+0xffffffffa5bc9773>
   148be:	e1 42                	loope  14902 <__abi_tag-0x3eba1e>
   148c0:	00 00                	add    BYTE PTR [rax],al
   148c2:	00 00                	add    BYTE PTR [rax],al
   148c4:	00 02                	add    BYTE PTR [rdx],al
   148c6:	9f                   	lahf   
   148c7:	09 01                	or     DWORD PTR [rcx],eax
   148c9:	00 05 ce 07 07 58    	add    BYTE PTR [rip+0x580707ce],al        # 5808509d <_end+0x57bc9785>
   148cf:	e1 42                	loope  14913 <__abi_tag-0x3eba0d>
   148d1:	00 00                	add    BYTE PTR [rax],al
   148d3:	00 00                	add    BYTE PTR [rax],al
   148d5:	00 02                	add    BYTE PTR [rdx],al
   148d7:	fc                   	cld    
   148d8:	5b                   	pop    rbx
   148d9:	01 00                	add    DWORD PTR [rax],eax
   148db:	05 d2 07 07 14       	add    eax,0x140707d2
   148e0:	e1 42                	loope  14924 <__abi_tag-0x3eb9fc>
   148e2:	00 00                	add    BYTE PTR [rax],al
   148e4:	00 00                	add    BYTE PTR [rax],al
   148e6:	00 02                	add    BYTE PTR [rdx],al
   148e8:	b2 09                	mov    dl,0x9
   148ea:	01 00                	add    DWORD PTR [rax],eax
   148ec:	05 d4 07 07 c6       	add    eax,0xc60707d4
   148f1:	e0 42                	loopne 14935 <__abi_tag-0x3eb9eb>
   148f3:	00 00                	add    BYTE PTR [rax],al
   148f5:	00 00                	add    BYTE PTR [rax],al
   148f7:	00 02                	add    BYTE PTR [rdx],al
   148f9:	bd 09 01 00 05       	mov    ebp,0x5000109
   148fe:	d5                   	(bad)  
   148ff:	07                   	(bad)  
   14900:	07                   	(bad)  
   14901:	82                   	(bad)  
   14902:	e0 42                	loopne 14946 <__abi_tag-0x3eb9da>
   14904:	00 00                	add    BYTE PTR [rax],al
   14906:	00 00                	add    BYTE PTR [rax],al
   14908:	00 02                	add    BYTE PTR [rdx],al
   1490a:	c8 09 01 00          	enter  0x109,0x0
   1490e:	05 d6 07 07 34       	add    eax,0x340707d6
   14913:	e0 42                	loopne 14957 <__abi_tag-0x3eb9c9>
   14915:	00 00                	add    BYTE PTR [rax],al
   14917:	00 00                	add    BYTE PTR [rax],al
   14919:	00 02                	add    BYTE PTR [rdx],al
   1491b:	d3 09                	ror    DWORD PTR [rcx],cl
   1491d:	01 00                	add    DWORD PTR [rax],eax
   1491f:	05 d7 07 07 f0       	add    eax,0xf00707d7
   14924:	df 42 00             	fild   WORD PTR [rdx+0x0]
   14927:	00 00                	add    BYTE PTR [rax],al
   14929:	00 00                	add    BYTE PTR [rax],al
   1492b:	02 de                	add    bl,dh
   1492d:	09 01                	or     DWORD PTR [rcx],eax
   1492f:	00 05 da 07 07 a2    	add    BYTE PTR [rip+0xffffffffa20707da],al        # ffffffffa208510f <_end+0xffffffffa1bc97f7>
   14935:	df 42 00             	fild   WORD PTR [rdx+0x0]
   14938:	00 00                	add    BYTE PTR [rax],al
   1493a:	00 00                	add    BYTE PTR [rax],al
   1493c:	02 e9                	add    ch,cl
   1493e:	09 01                	or     DWORD PTR [rcx],eax
   14940:	00 05 db 07 07 5e    	add    BYTE PTR [rip+0x5e0707db],al        # 5e085121 <_end+0x5dbc9809>
   14946:	df 42 00             	fild   WORD PTR [rdx+0x0]
   14949:	00 00                	add    BYTE PTR [rax],al
   1494b:	00 00                	add    BYTE PTR [rax],al
   1494d:	02 f4                	add    dh,ah
   1494f:	09 01                	or     DWORD PTR [rcx],eax
   14951:	00 05 dc 07 07 10    	add    BYTE PTR [rip+0x100707dc],al        # 10085133 <_end+0xfbc981b>
   14957:	df 42 00             	fild   WORD PTR [rdx+0x0]
   1495a:	00 00                	add    BYTE PTR [rax],al
   1495c:	00 00                	add    BYTE PTR [rax],al
   1495e:	02 ff                	add    bh,bh
   14960:	09 01                	or     DWORD PTR [rcx],eax
   14962:	00 05 dd 07 07 cc    	add    BYTE PTR [rip+0xffffffffcc0707dd],al        # ffffffffcc085145 <_end+0xffffffffcbbc982d>
   14968:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   1496b:	00 00                	add    BYTE PTR [rax],al
   1496d:	00 00                	add    BYTE PTR [rax],al
   1496f:	02 74 0b 01          	add    dh,BYTE PTR [rbx+rcx*1+0x1]
   14973:	00 05 de 07 07 7e    	add    BYTE PTR [rip+0x7e0707de],al        # 7e085157 <_end+0x7dbc983f>
   14979:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   1497c:	00 00                	add    BYTE PTR [rax],al
   1497e:	00 00                	add    BYTE PTR [rax],al
   14980:	02 7f 0b             	add    bh,BYTE PTR [rdi+0xb]
   14983:	01 00                	add    DWORD PTR [rax],eax
   14985:	05 df 07 07 3a       	add    eax,0x3a0707df
   1498a:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   1498d:	00 00                	add    BYTE PTR [rax],al
   1498f:	00 00                	add    BYTE PTR [rax],al
   14991:	02 8a 0b 01 00 05    	add    cl,BYTE PTR [rdx+0x500010b]
   14997:	e1 07                	loope  149a0 <__abi_tag-0x3eb980>
   14999:	07                   	(bad)  
   1499a:	ec                   	in     al,dx
   1499b:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   1499e:	00 00                	add    BYTE PTR [rax],al
   149a0:	00 00                	add    BYTE PTR [rax],al
   149a2:	02 95 0b 01 00 05    	add    dl,BYTE PTR [rbp+0x500010b]
   149a8:	e2 07                	loop   149b1 <__abi_tag-0x3eb96f>
   149aa:	07                   	(bad)  
   149ab:	a8 dd                	test   al,0xdd
   149ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   149b0:	00 00                	add    BYTE PTR [rax],al
   149b2:	00 02                	add    BYTE PTR [rdx],al
   149b4:	a0 0b 01 00 05 e3 07 	movabs al,ds:0x5a0707e30500010b
   149bb:	07 5a 
   149bd:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   149c0:	00 00                	add    BYTE PTR [rax],al
   149c2:	00 00                	add    BYTE PTR [rax],al
   149c4:	02 ab 0b 01 00 05    	add    ch,BYTE PTR [rbx+0x500010b]
   149ca:	e4 07                	in     al,0x7
   149cc:	07                   	(bad)  
   149cd:	16                   	(bad)  
   149ce:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   149d1:	00 00                	add    BYTE PTR [rax],al
   149d3:	00 00                	add    BYTE PTR [rax],al
   149d5:	02 b6 0b 01 00 05    	add    dh,BYTE PTR [rsi+0x500010b]
   149db:	e6 07                	out    0x7,al
   149dd:	07                   	(bad)  
   149de:	c8 dc 42 00          	enter  0x42dc,0x0
   149e2:	00 00                	add    BYTE PTR [rax],al
   149e4:	00 00                	add    BYTE PTR [rax],al
   149e6:	02 c1                	add    al,cl
   149e8:	0b 01                	or     eax,DWORD PTR [rcx]
   149ea:	00 05 e7 07 07 84    	add    BYTE PTR [rip+0xffffffff840707e7],al        # ffffffff840851d7 <_end+0xffffffff83bc98bf>
   149f0:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   149f3:	00 00                	add    BYTE PTR [rax],al
   149f5:	00 00                	add    BYTE PTR [rax],al
   149f7:	02 cc                	add    cl,ah
   149f9:	0b 01                	or     eax,DWORD PTR [rcx]
   149fb:	00 05 e8 07 07 36    	add    BYTE PTR [rip+0x360707e8],al        # 360851e9 <_end+0x35bc98d1>
   14a01:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   14a04:	00 00                	add    BYTE PTR [rax],al
   14a06:	00 00                	add    BYTE PTR [rax],al
   14a08:	02 d7                	add    dl,bh
   14a0a:	0b 01                	or     eax,DWORD PTR [rcx]
   14a0c:	00 05 ef 07 07 f2    	add    BYTE PTR [rip+0xfffffffff20707ef],al        # fffffffff2085201 <_end+0xfffffffff1bc98e9>
   14a12:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   14a15:	00 00                	add    BYTE PTR [rax],al
   14a17:	00 00                	add    BYTE PTR [rax],al
   14a19:	02 80 0d 01 00 05    	add    al,BYTE PTR [rax+0x500010d]
   14a1f:	f0 07                	lock (bad) 
   14a21:	07                   	(bad)  
   14a22:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   14a23:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   14a26:	00 00                	add    BYTE PTR [rax],al
   14a28:	00 00                	add    BYTE PTR [rax],al
   14a2a:	02 8b 0d 01 00 05    	add    cl,BYTE PTR [rbx+0x500010d]
   14a30:	f1                   	icebp  
   14a31:	07                   	(bad)  
   14a32:	07                   	(bad)  
   14a33:	60                   	(bad)  
   14a34:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   14a37:	00 00                	add    BYTE PTR [rax],al
   14a39:	00 00                	add    BYTE PTR [rax],al
   14a3b:	02 96 0d 01 00 05    	add    dl,BYTE PTR [rsi+0x500010d]
   14a41:	f2 07                	repnz (bad) 
   14a43:	07                   	(bad)  
   14a44:	12 db                	adc    bl,bl
   14a46:	42 00 00             	rex.X add BYTE PTR [rax],al
   14a49:	00 00                	add    BYTE PTR [rax],al
   14a4b:	00 02                	add    BYTE PTR [rdx],al
   14a4d:	a1 0d 01 00 05 fc 07 	movabs eax,ds:0xce0707fc0500010d
   14a54:	07 ce 
   14a56:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   14a59:	00 00                	add    BYTE PTR [rax],al
   14a5b:	00 00                	add    BYTE PTR [rax],al
   14a5d:	02 ac 0d 01 00 05 ff 	add    ch,BYTE PTR [rbp+rcx*1-0xfaffff]
   14a64:	07                   	(bad)  
   14a65:	07                   	(bad)  
   14a66:	80 da 42             	sbb    dl,0x42
   14a69:	00 00                	add    BYTE PTR [rax],al
   14a6b:	00 00                	add    BYTE PTR [rax],al
   14a6d:	00 02                	add    BYTE PTR [rdx],al
   14a6f:	b7 0d                	mov    bh,0xd
   14a71:	01 00                	add    DWORD PTR [rax],eax
   14a73:	05 00 08 07 3c       	add    eax,0x3c070800
   14a78:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   14a7b:	00 00                	add    BYTE PTR [rax],al
   14a7d:	00 00                	add    BYTE PTR [rax],al
   14a7f:	02 c2                	add    al,dl
   14a81:	0d 01 00 05 01       	or     eax,0x1050001
   14a86:	08 07                	or     BYTE PTR [rdi],al
   14a88:	ee                   	out    dx,al
   14a89:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   14a8c:	00 00                	add    BYTE PTR [rax],al
   14a8e:	00 00                	add    BYTE PTR [rax],al
   14a90:	02 cd                	add    cl,ch
   14a92:	0d 01 00 05 02       	or     eax,0x2050001
   14a97:	08 07                	or     BYTE PTR [rdi],al
   14a99:	aa                   	stos   BYTE PTR es:[rdi],al
   14a9a:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   14a9d:	00 00                	add    BYTE PTR [rax],al
   14a9f:	00 00                	add    BYTE PTR [rax],al
   14aa1:	02 d8                	add    bl,al
   14aa3:	0d 01 00 05 03       	or     eax,0x3050001
   14aa8:	08 07                	or     BYTE PTR [rdi],al
   14aaa:	5c                   	pop    rsp
   14aab:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   14aae:	00 00                	add    BYTE PTR [rax],al
   14ab0:	00 00                	add    BYTE PTR [rax],al
   14ab2:	02 e3                	add    ah,bl
   14ab4:	0d 01 00 05 05       	or     eax,0x5050001
   14ab9:	08 07                	or     BYTE PTR [rdi],al
   14abb:	18 d9                	sbb    cl,bl
   14abd:	42 00 00             	rex.X add BYTE PTR [rax],al
   14ac0:	00 00                	add    BYTE PTR [rax],al
   14ac2:	00 02                	add    BYTE PTR [rdx],al
   14ac4:	96                   	xchg   esi,eax
   14ac5:	0f 01 00             	sgdt   [rax]
   14ac8:	05 09 08 07 ca       	add    eax,0xca070809
   14acd:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   14ad0:	00 00                	add    BYTE PTR [rax],al
   14ad2:	00 00                	add    BYTE PTR [rax],al
   14ad4:	02 a1 0f 01 00 05    	add    ah,BYTE PTR [rcx+0x500010f]
   14ada:	0b 08                	or     ecx,DWORD PTR [rax]
   14adc:	07                   	(bad)  
   14add:	86 d8                	xchg   al,bl
   14adf:	42 00 00             	rex.X add BYTE PTR [rax],al
   14ae2:	00 00                	add    BYTE PTR [rax],al
   14ae4:	00 02                	add    BYTE PTR [rdx],al
   14ae6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   14ae7:	0f 01 00             	sgdt   [rax]
   14aea:	05 0c 08 07 38       	add    eax,0x3807080c
   14aef:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   14af2:	00 00                	add    BYTE PTR [rax],al
   14af4:	00 00                	add    BYTE PTR [rax],al
   14af6:	02 37                	add    dh,BYTE PTR [rdi]
   14af8:	3c 01                	cmp    al,0x1
   14afa:	00 05 0f 08 07 f4    	add    BYTE PTR [rip+0xfffffffff407080f],al        # fffffffff408530f <_end+0xfffffffff3bc99f7>
   14b00:	d7                   	xlat   BYTE PTR ds:[rbx]
   14b01:	42 00 00             	rex.X add BYTE PTR [rax],al
   14b04:	00 00                	add    BYTE PTR [rax],al
   14b06:	00 02                	add    BYTE PTR [rdx],al
   14b08:	cd 0f                	int    0xf
   14b0a:	01 00                	add    DWORD PTR [rax],eax
   14b0c:	05 18 08 07 a6       	add    eax,0xa6070818
   14b11:	d7                   	xlat   BYTE PTR ds:[rbx]
   14b12:	42 00 00             	rex.X add BYTE PTR [rax],al
   14b15:	00 00                	add    BYTE PTR [rax],al
   14b17:	00 02                	add    BYTE PTR [rdx],al
   14b19:	d8 0f                	fmul   DWORD PTR [rdi]
   14b1b:	01 00                	add    DWORD PTR [rax],eax
   14b1d:	05 1b 08 07 62       	add    eax,0x6207081b
   14b22:	d7                   	xlat   BYTE PTR ds:[rbx]
   14b23:	42 00 00             	rex.X add BYTE PTR [rax],al
   14b26:	00 00                	add    BYTE PTR [rax],al
   14b28:	00 02                	add    BYTE PTR [rdx],al
   14b2a:	e3 0f                	jrcxz  14b3b <__abi_tag-0x3eb7e5>
   14b2c:	01 00                	add    DWORD PTR [rax],eax
   14b2e:	05 1c 08 07 14       	add    eax,0x1407081c
   14b33:	d7                   	xlat   BYTE PTR ds:[rbx]
   14b34:	42 00 00             	rex.X add BYTE PTR [rax],al
   14b37:	00 00                	add    BYTE PTR [rax],al
   14b39:	00 02                	add    BYTE PTR [rdx],al
   14b3b:	ee                   	out    dx,al
   14b3c:	0f 01 00             	sgdt   [rax]
   14b3f:	05 1d 08 07 d0       	add    eax,0xd007081d
   14b44:	d6                   	(bad)  
   14b45:	42 00 00             	rex.X add BYTE PTR [rax],al
   14b48:	00 00                	add    BYTE PTR [rax],al
   14b4a:	00 02                	add    BYTE PTR [rdx],al
   14b4c:	f9                   	stc    
   14b4d:	0f 01 00             	sgdt   [rax]
   14b50:	05 24 08 07 82       	add    eax,0x82070824
   14b55:	d6                   	(bad)  
   14b56:	42 00 00             	rex.X add BYTE PTR [rax],al
   14b59:	00 00                	add    BYTE PTR [rax],al
   14b5b:	00 02                	add    BYTE PTR [rdx],al
   14b5d:	04 10                	add    al,0x10
   14b5f:	01 00                	add    DWORD PTR [rax],eax
   14b61:	05 26 08 07 3e       	add    eax,0x3e070826
   14b66:	d6                   	(bad)  
   14b67:	42 00 00             	rex.X add BYTE PTR [rax],al
   14b6a:	00 00                	add    BYTE PTR [rax],al
   14b6c:	00 02                	add    BYTE PTR [rdx],al
   14b6e:	e4 11                	in     al,0x11
   14b70:	01 00                	add    DWORD PTR [rax],eax
   14b72:	05 27 08 07 f0       	add    eax,0xf0070827
   14b77:	d5                   	(bad)  
   14b78:	42 00 00             	rex.X add BYTE PTR [rax],al
   14b7b:	00 00                	add    BYTE PTR [rax],al
   14b7d:	00 02                	add    BYTE PTR [rdx],al
   14b7f:	ef                   	out    dx,eax
   14b80:	11 01                	adc    DWORD PTR [rcx],eax
   14b82:	00 05 2a 08 07 ac    	add    BYTE PTR [rip+0xffffffffac07082a],al        # ffffffffac0853b2 <_end+0xffffffffabbc9a9a>
   14b88:	d5                   	(bad)  
   14b89:	42 00 00             	rex.X add BYTE PTR [rax],al
   14b8c:	00 00                	add    BYTE PTR [rax],al
   14b8e:	00 02                	add    BYTE PTR [rdx],al
   14b90:	aa                   	stos   BYTE PTR es:[rdi],al
   14b91:	3e 01 00             	ds add DWORD PTR [rax],eax
   14b94:	05 2b 08 07 5e       	add    eax,0x5e07082b
   14b99:	d5                   	(bad)  
   14b9a:	42 00 00             	rex.X add BYTE PTR [rax],al
   14b9d:	00 00                	add    BYTE PTR [rax],al
   14b9f:	00 02                	add    BYTE PTR [rdx],al
   14ba1:	05 12 01 00 05       	add    eax,0x5000112
   14ba6:	2c 08                	sub    al,0x8
   14ba8:	07                   	(bad)  
   14ba9:	1a d5                	sbb    dl,ch
   14bab:	42 00 00             	rex.X add BYTE PTR [rax],al
   14bae:	00 00                	add    BYTE PTR [rax],al
   14bb0:	00 02                	add    BYTE PTR [rdx],al
   14bb2:	10 12                	adc    BYTE PTR [rdx],dl
   14bb4:	01 00                	add    DWORD PTR [rax],eax
   14bb6:	05 2d 08 07 cc       	add    eax,0xcc07082d
   14bbb:	d4                   	(bad)  
   14bbc:	42 00 00             	rex.X add BYTE PTR [rax],al
   14bbf:	00 00                	add    BYTE PTR [rax],al
   14bc1:	00 02                	add    BYTE PTR [rdx],al
   14bc3:	1b 12                	sbb    edx,DWORD PTR [rdx]
   14bc5:	01 00                	add    DWORD PTR [rax],eax
   14bc7:	05 2e 08 07 88       	add    eax,0x8807082e
   14bcc:	d4                   	(bad)  
   14bcd:	42 00 00             	rex.X add BYTE PTR [rax],al
   14bd0:	00 00                	add    BYTE PTR [rax],al
   14bd2:	00 02                	add    BYTE PTR [rdx],al
   14bd4:	26 12 01             	es adc al,BYTE PTR [rcx]
   14bd7:	00 05 2f 08 07 3a    	add    BYTE PTR [rip+0x3a07082f],al        # 3a08540c <_end+0x39bc9af4>
   14bdd:	d4                   	(bad)  
   14bde:	42 00 00             	rex.X add BYTE PTR [rax],al
   14be1:	00 00                	add    BYTE PTR [rax],al
   14be3:	00 02                	add    BYTE PTR [rdx],al
   14be5:	31 12                	xor    DWORD PTR [rdx],edx
   14be7:	01 00                	add    DWORD PTR [rax],eax
   14be9:	05 30 08 07 f6       	add    eax,0xf6070830
   14bee:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   14bf1:	00 00                	add    BYTE PTR [rax],al
   14bf3:	00 00                	add    BYTE PTR [rax],al
   14bf5:	02 3c 12             	add    bh,BYTE PTR [rdx+rdx*1]
   14bf8:	01 00                	add    DWORD PTR [rax],eax
   14bfa:	05 31 08 07 a8       	add    eax,0xa8070831
   14bff:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   14c02:	00 00                	add    BYTE PTR [rax],al
   14c04:	00 00                	add    BYTE PTR [rax],al
   14c06:	02 47 12             	add    al,BYTE PTR [rdi+0x12]
   14c09:	01 00                	add    DWORD PTR [rax],eax
   14c0b:	05 32 08 07 64       	add    eax,0x64070832
   14c10:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   14c13:	00 00                	add    BYTE PTR [rax],al
   14c15:	00 00                	add    BYTE PTR [rax],al
   14c17:	02 22                	add    ah,BYTE PTR [rdx]
   14c19:	14 01                	adc    al,0x1
   14c1b:	00 05 33 08 07 16    	add    BYTE PTR [rip+0x16070833],al        # 16085454 <_end+0x15bc9b3c>
   14c21:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   14c24:	00 00                	add    BYTE PTR [rax],al
   14c26:	00 00                	add    BYTE PTR [rax],al
   14c28:	02 2d 14 01 00 05    	add    ch,BYTE PTR [rip+0x5000114]        # 5014d42 <_end+0x4b5942a>
   14c2e:	34 08                	xor    al,0x8
   14c30:	07                   	(bad)  
   14c31:	d2 d2                	rcl    dl,cl
   14c33:	42 00 00             	rex.X add BYTE PTR [rax],al
   14c36:	00 00                	add    BYTE PTR [rax],al
   14c38:	00 02                	add    BYTE PTR [rdx],al
   14c3a:	38 14 01             	cmp    BYTE PTR [rcx+rax*1],dl
   14c3d:	00 05 36 08 07 84    	add    BYTE PTR [rip+0xffffffff84070836],al        # ffffffff84085479 <_end+0xffffffff83bc9b61>
   14c43:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   14c46:	00 00                	add    BYTE PTR [rax],al
   14c48:	00 00                	add    BYTE PTR [rax],al
   14c4a:	02 43 14             	add    al,BYTE PTR [rbx+0x14]
   14c4d:	01 00                	add    DWORD PTR [rax],eax
   14c4f:	05 38 08 07 40       	add    eax,0x40070838
   14c54:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   14c57:	00 00                	add    BYTE PTR [rax],al
   14c59:	00 00                	add    BYTE PTR [rax],al
   14c5b:	02 4e 14             	add    cl,BYTE PTR [rsi+0x14]
   14c5e:	01 00                	add    DWORD PTR [rax],eax
   14c60:	05 39 08 07 f2       	add    eax,0xf2070839
   14c65:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   14c68:	00 00                	add    BYTE PTR [rax],al
   14c6a:	00 00                	add    BYTE PTR [rax],al
   14c6c:	02 14 41             	add    dl,BYTE PTR [rcx+rax*2]
   14c6f:	01 00                	add    DWORD PTR [rax],eax
   14c71:	05 3a 08 07 ae       	add    eax,0xae07083a
   14c76:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   14c79:	00 00                	add    BYTE PTR [rax],al
   14c7b:	00 00                	add    BYTE PTR [rax],al
   14c7d:	02 64 14 01          	add    ah,BYTE PTR [rsp+rdx*1+0x1]
   14c81:	00 05 3d 08 07 60    	add    BYTE PTR [rip+0x6007083d],al        # 600854c4 <_end+0x5fbc9bac>
   14c87:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   14c8a:	00 00                	add    BYTE PTR [rax],al
   14c8c:	00 00                	add    BYTE PTR [rax],al
   14c8e:	02 6f 14             	add    ch,BYTE PTR [rdi+0x14]
   14c91:	01 00                	add    DWORD PTR [rax],eax
   14c93:	05 3e 08 07 1c       	add    eax,0x1c07083e
   14c98:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   14c9b:	00 00                	add    BYTE PTR [rax],al
   14c9d:	00 00                	add    BYTE PTR [rax],al
   14c9f:	02 7a 14             	add    bh,BYTE PTR [rdx+0x14]
   14ca2:	01 00                	add    DWORD PTR [rax],eax
   14ca4:	05 3f 08 07 ce       	add    eax,0xce07083f
   14ca9:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   14cac:	00 00                	add    BYTE PTR [rax],al
   14cae:	00 00                	add    BYTE PTR [rax],al
   14cb0:	02 85 14 01 00 05    	add    al,BYTE PTR [rbp+0x5000114]
   14cb6:	40 08 07             	rex or BYTE PTR [rdi],al
   14cb9:	8a d0                	mov    dl,al
   14cbb:	42 00 00             	rex.X add BYTE PTR [rax],al
   14cbe:	00 00                	add    BYTE PTR [rax],al
   14cc0:	00 02                	add    BYTE PTR [rdx],al
   14cc2:	62                   	(bad)  
   14cc3:	16                   	(bad)  
   14cc4:	01 00                	add    DWORD PTR [rax],eax
   14cc6:	05 43 08 07 3c       	add    eax,0x3c070843
   14ccb:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   14cce:	00 00                	add    BYTE PTR [rax],al
   14cd0:	00 00                	add    BYTE PTR [rax],al
   14cd2:	02 6d 16             	add    ch,BYTE PTR [rbp+0x16]
   14cd5:	01 00                	add    DWORD PTR [rax],eax
   14cd7:	05 44 08 07 f8       	add    eax,0xf8070844
   14cdc:	cf                   	iret   
   14cdd:	42 00 00             	rex.X add BYTE PTR [rax],al
   14ce0:	00 00                	add    BYTE PTR [rax],al
   14ce2:	00 02                	add    BYTE PTR [rdx],al
   14ce4:	78 16                	js     14cfc <__abi_tag-0x3eb624>
   14ce6:	01 00                	add    DWORD PTR [rax],eax
   14ce8:	05 47 08 07 48       	add    eax,0x48070847
   14ced:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
   14cf0:	00 00                	add    BYTE PTR [rax],al
   14cf2:	00 00                	add    BYTE PTR [rax],al
   14cf4:	02 83 16 01 00 05    	add    al,BYTE PTR [rbx+0x5000116]
   14cfa:	49 08 05 0f 7d 42 00 	rex.WB or BYTE PTR [rip+0x427d0f],al        # 43ca10 <MEMORY_T::POKE64(double, double)+0x33200>
   14d01:	00 00                	add    BYTE PTR [rax],al
   14d03:	00 00                	add    BYTE PTR [rax],al
   14d05:	02 99 16 01 00 05    	add    bl,BYTE PTR [rcx+0x5000116]
   14d0b:	52                   	push   rdx
   14d0c:	08 07                	or     BYTE PTR [rdi],al
   14d0e:	3a 7d 42             	cmp    bh,BYTE PTR [rbp+0x42]
   14d11:	00 00                	add    BYTE PTR [rax],al
   14d13:	00 00                	add    BYTE PTR [rax],al
   14d15:	00 02                	add    BYTE PTR [rdx],al
   14d17:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   14d18:	16                   	(bad)  
   14d19:	01 00                	add    DWORD PTR [rax],eax
   14d1b:	05 4f 08 07 9b       	add    eax,0x9b07084f
   14d20:	cf                   	iret   
   14d21:	42 00 00             	rex.X add BYTE PTR [rax],al
   14d24:	00 00                	add    BYTE PTR [rax],al
   14d26:	00 0b                	add    BYTE PTR [rbx],cl
   14d28:	8e 16                	mov    ss,WORD PTR [rsi]
   14d2a:	01 00                	add    DWORD PTR [rax],eax
   14d2c:	05 fc 09 07 02       	add    eax,0x20709fc
   14d31:	af                   	scas   eax,DWORD PTR es:[rdi]
   14d32:	16                   	(bad)  
   14d33:	01 00                	add    DWORD PTR [rax],eax
   14d35:	05 53 08 07 44       	add    eax,0x44070853
   14d3a:	7d 42                	jge    14d7e <__abi_tag-0x3eb5a2>
   14d3c:	00 00                	add    BYTE PTR [rax],al
   14d3e:	00 00                	add    BYTE PTR [rax],al
   14d40:	00 02                	add    BYTE PTR [rdx],al
   14d42:	ba 16 01 00 05       	mov    edx,0x5000116
   14d47:	52                   	push   rdx
   14d48:	08 07                	or     BYTE PTR [rdi],al
   14d4a:	4d cf                	rex.WRB iretq 
   14d4c:	42 00 00             	rex.X add BYTE PTR [rax],al
   14d4f:	00 00                	add    BYTE PTR [rax],al
   14d51:	00 02                	add    BYTE PTR [rdx],al
   14d53:	c5 16 01             	(bad)
   14d56:	00 05 54 08 07 4e    	add    BYTE PTR [rip+0x4e070854],al        # 4e0855b0 <_end+0x4dbc9c98>
   14d5c:	7d 42                	jge    14da0 <__abi_tag-0x3eb580>
   14d5e:	00 00                	add    BYTE PTR [rax],al
   14d60:	00 00                	add    BYTE PTR [rax],al
   14d62:	00 02                	add    BYTE PTR [rdx],al
   14d64:	ae                   	scas   al,BYTE PTR es:[rdi]
   14d65:	18 01                	sbb    BYTE PTR [rcx],al
   14d67:	00 05 53 08 07 09    	add    BYTE PTR [rip+0x9070853],al        # 90855c0 <_end+0x8bc9ca8>
   14d6d:	cf                   	iret   
   14d6e:	42 00 00             	rex.X add BYTE PTR [rax],al
   14d71:	00 00                	add    BYTE PTR [rax],al
   14d73:	00 02                	add    BYTE PTR [rdx],al
   14d75:	b9 18 01 00 05       	mov    ecx,0x5000118
   14d7a:	55                   	push   rbp
   14d7b:	08 07                	or     BYTE PTR [rdi],al
   14d7d:	58                   	pop    rax
   14d7e:	7d 42                	jge    14dc2 <__abi_tag-0x3eb55e>
   14d80:	00 00                	add    BYTE PTR [rax],al
   14d82:	00 00                	add    BYTE PTR [rax],al
   14d84:	00 02                	add    BYTE PTR [rdx],al
   14d86:	c4                   	(bad)  
   14d87:	18 01                	sbb    BYTE PTR [rcx],al
   14d89:	00 05 54 08 07 bb    	add    BYTE PTR [rip+0xffffffffbb070854],al        # ffffffffbb0855e3 <_end+0xffffffffbabc9ccb>
   14d8f:	ce                   	(bad)  
   14d90:	42 00 00             	rex.X add BYTE PTR [rax],al
   14d93:	00 00                	add    BYTE PTR [rax],al
   14d95:	00 02                	add    BYTE PTR [rdx],al
   14d97:	cf                   	iret   
   14d98:	18 01                	sbb    BYTE PTR [rcx],al
   14d9a:	00 05 56 08 07 62    	add    BYTE PTR [rip+0x62070856],al        # 620855f6 <_end+0x61bc9cde>
   14da0:	7d 42                	jge    14de4 <__abi_tag-0x3eb53c>
   14da2:	00 00                	add    BYTE PTR [rax],al
   14da4:	00 00                	add    BYTE PTR [rax],al
   14da6:	00 02                	add    BYTE PTR [rdx],al
   14da8:	da 18                	ficomp DWORD PTR [rax]
   14daa:	01 00                	add    DWORD PTR [rax],eax
   14dac:	05 55 08 07 77       	add    eax,0x77070855
   14db1:	ce                   	(bad)  
   14db2:	42 00 00             	rex.X add BYTE PTR [rax],al
   14db5:	00 00                	add    BYTE PTR [rax],al
   14db7:	00 02                	add    BYTE PTR [rdx],al
   14db9:	e5 18                	in     eax,0x18
   14dbb:	01 00                	add    DWORD PTR [rax],eax
   14dbd:	05 5f 08 07 6c       	add    eax,0x6c07085f
   14dc2:	7d 42                	jge    14e06 <__abi_tag-0x3eb51a>
   14dc4:	00 00                	add    BYTE PTR [rax],al
   14dc6:	00 00                	add    BYTE PTR [rax],al
   14dc8:	00 02                	add    BYTE PTR [rdx],al
   14dca:	f0 18 01             	lock sbb BYTE PTR [rcx],al
   14dcd:	00 05 56 08 07 29    	add    BYTE PTR [rip+0x29070856],al        # 29085629 <_end+0x28bc9d11>
   14dd3:	ce                   	(bad)  
   14dd4:	42 00 00             	rex.X add BYTE PTR [rax],al
   14dd7:	00 00                	add    BYTE PTR [rax],al
   14dd9:	00 02                	add    BYTE PTR [rdx],al
   14ddb:	fb                   	sti    
   14ddc:	18 01                	sbb    BYTE PTR [rcx],al
   14dde:	00 05 60 08 07 76    	add    BYTE PTR [rip+0x76070860],al        # 76085644 <_end+0x75bc9d2c>
   14de4:	7d 42                	jge    14e28 <__abi_tag-0x3eb4f8>
   14de6:	00 00                	add    BYTE PTR [rax],al
   14de8:	00 00                	add    BYTE PTR [rax],al
   14dea:	00 02                	add    BYTE PTR [rdx],al
   14dec:	06                   	(bad)  
   14ded:	19 01                	sbb    DWORD PTR [rcx],eax
   14def:	00 05 5f 08 07 e5    	add    BYTE PTR [rip+0xffffffffe507085f],al        # ffffffffe5085654 <_end+0xffffffffe4bc9d3c>
   14df5:	cd 42                	int    0x42
   14df7:	00 00                	add    BYTE PTR [rax],al
   14df9:	00 00                	add    BYTE PTR [rax],al
   14dfb:	00 02                	add    BYTE PTR [rdx],al
   14dfd:	11 19                	adc    DWORD PTR [rcx],ebx
   14dff:	01 00                	add    DWORD PTR [rax],eax
   14e01:	05 64 08 07 80       	add    eax,0x80070864
   14e06:	7d 42                	jge    14e4a <__abi_tag-0x3eb4d6>
   14e08:	00 00                	add    BYTE PTR [rax],al
   14e0a:	00 00                	add    BYTE PTR [rax],al
   14e0c:	00 02                	add    BYTE PTR [rdx],al
   14e0e:	92                   	xchg   edx,eax
   14e0f:	1a 01                	sbb    al,BYTE PTR [rcx]
   14e11:	00 05 60 08 07 97    	add    BYTE PTR [rip+0xffffffff97070860],al        # ffffffff97085677 <_end+0xffffffff96bc9d5f>
   14e17:	cd 42                	int    0x42
   14e19:	00 00                	add    BYTE PTR [rax],al
   14e1b:	00 00                	add    BYTE PTR [rax],al
   14e1d:	00 02                	add    BYTE PTR [rdx],al
   14e1f:	9d                   	popf   
   14e20:	1a 01                	sbb    al,BYTE PTR [rcx]
