   1981d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1981e:	0b 05 b3 91 41 00    	or     eax,DWORD PTR [rip+0x4191b3]        # 4329d7 <MEMORY_T::POKE64(double, double)+0x29107>
   19824:	00 00                	add    BYTE PTR [rax],al
   19826:	00 00                	add    BYTE PTR [rax],al
   19828:	02 18                	add    bl,BYTE PTR [rax]
   1982a:	45 00 00             	add    BYTE PTR [r8],r8b
   1982d:	01 70 0b             	add    DWORD PTR [rax+0xb],esi
   19830:	05 72 1b 41 00       	add    eax,0x411b72
   19835:	00 00                	add    BYTE PTR [rax],al
   19837:	00 00                	add    BYTE PTR [rax],al
   19839:	02 d5                	add    dl,ch
   1983b:	98                   	cwde   
   1983c:	00 00                	add    BYTE PTR [rax],al
   1983e:	01 6e 0b             	add    DWORD PTR [rsi+0xb],ebp
   19841:	05 1f 92 41 00       	add    eax,0x41921f
   19846:	00 00                	add    BYTE PTR [rax],al
   19848:	00 00                	add    BYTE PTR [rax],al
   1984a:	02 e0                	add    ah,al
   1984c:	98                   	cwde   
   1984d:	00 00                	add    BYTE PTR [rax],al
   1984f:	01 72 0b             	add    DWORD PTR [rdx+0xb],esi
   19852:	05 88 1b 41 00       	add    eax,0x411b88
   19857:	00 00                	add    BYTE PTR [rax],al
   19859:	00 00                	add    BYTE PTR [rax],al
   1985b:	02 eb                	add    ch,bl
   1985d:	98                   	cwde   
   1985e:	00 00                	add    BYTE PTR [rax],al
   19860:	01 70 0b             	add    DWORD PTR [rax+0xb],esi
   19863:	05 85 92 41 00       	add    eax,0x419285
   19868:	00 00                	add    BYTE PTR [rax],al
   1986a:	00 00                	add    BYTE PTR [rax],al
   1986c:	02 f6                	add    dh,dh
   1986e:	98                   	cwde   
   1986f:	00 00                	add    BYTE PTR [rax],al
   19871:	01 74 0b 05          	add    DWORD PTR [rbx+rcx*1+0x5],esi
   19875:	9e                   	sahf   
   19876:	1b 41 00             	sbb    eax,DWORD PTR [rcx+0x0]
   19879:	00 00                	add    BYTE PTR [rax],al
   1987b:	00 00                	add    BYTE PTR [rax],al
   1987d:	02 01                	add    al,BYTE PTR [rcx]
   1987f:	99                   	cdq    
   19880:	00 00                	add    BYTE PTR [rax],al
   19882:	01 72 0b             	add    DWORD PTR [rdx+0xb],esi
   19885:	05 6f f3 41 00       	add    eax,0x41f36f
   1988a:	00 00                	add    BYTE PTR [rax],al
   1988c:	00 00                	add    BYTE PTR [rax],al
   1988e:	02 0c 99             	add    cl,BYTE PTR [rcx+rbx*4]
   19891:	00 00                	add    BYTE PTR [rax],al
   19893:	01 76 0b             	add    DWORD PTR [rsi+0xb],esi
   19896:	05 b4 1b 41 00       	add    eax,0x411bb4
   1989b:	00 00                	add    BYTE PTR [rax],al
   1989d:	00 00                	add    BYTE PTR [rax],al
   1989f:	02 a7 eb 00 00 01    	add    ah,BYTE PTR [rdi+0x10000eb]
   198a5:	74 0b                	je     198b2 <__abi_tag-0x3e6a8e>
   198a7:	05 d5 f3 41 00       	add    eax,0x41f3d5
   198ac:	00 00                	add    BYTE PTR [rax],al
   198ae:	00 00                	add    BYTE PTR [rax],al
   198b0:	02 b2 eb 00 00 01    	add    dh,BYTE PTR [rdx+0x10000eb]
   198b6:	78 0b                	js     198c3 <__abi_tag-0x3e6a7d>
   198b8:	05 ca 1b 41 00       	add    eax,0x411bca
   198bd:	00 00                	add    BYTE PTR [rax],al
   198bf:	00 00                	add    BYTE PTR [rax],al
   198c1:	02 bd eb 00 00 01    	add    bh,BYTE PTR [rbp+0x10000eb]
   198c7:	76 0b                	jbe    198d4 <__abi_tag-0x3e6a6c>
   198c9:	05 41 f4 41 00       	add    eax,0x41f441
   198ce:	00 00                	add    BYTE PTR [rax],al
   198d0:	00 00                	add    BYTE PTR [rax],al
   198d2:	02 c8                	add    cl,al
   198d4:	eb 00                	jmp    198d6 <__abi_tag-0x3e6a6a>
   198d6:	00 01                	add    BYTE PTR [rcx],al
   198d8:	7a 0b                	jp     198e5 <__abi_tag-0x3e6a5b>
   198da:	05 e0 1b 41 00       	add    eax,0x411be0
   198df:	00 00                	add    BYTE PTR [rax],al
   198e1:	00 00                	add    BYTE PTR [rax],al
   198e3:	02 d3                	add    dl,bl
   198e5:	eb 00                	jmp    198e7 <__abi_tag-0x3e6a59>
   198e7:	00 01                	add    BYTE PTR [rcx],al
   198e9:	78 0b                	js     198f6 <__abi_tag-0x3e6a4a>
   198eb:	05 a3 f4 41 00       	add    eax,0x41f4a3
   198f0:	00 00                	add    BYTE PTR [rax],al
   198f2:	00 00                	add    BYTE PTR [rax],al
   198f4:	02 de                	add    bl,dh
   198f6:	eb 00                	jmp    198f8 <__abi_tag-0x3e6a48>
   198f8:	00 01                	add    BYTE PTR [rcx],al
   198fa:	7c 0b                	jl     19907 <__abi_tag-0x3e6a39>
   198fc:	05 f6 1b 41 00       	add    eax,0x411bf6
   19901:	00 00                	add    BYTE PTR [rax],al
   19903:	00 00                	add    BYTE PTR [rax],al
   19905:	02 e9                	add    ch,cl
   19907:	eb 00                	jmp    19909 <__abi_tag-0x3e6a37>
   19909:	00 01                	add    BYTE PTR [rcx],al
   1990b:	7a 0b                	jp     19918 <__abi_tag-0x3e6a28>
   1990d:	05 29 3d 41 00       	add    eax,0x413d29
   19912:	00 00                	add    BYTE PTR [rax],al
   19914:	00 00                	add    BYTE PTR [rax],al
   19916:	02 f4                	add    dh,ah
   19918:	eb 00                	jmp    1991a <__abi_tag-0x3e6a26>
   1991a:	00 01                	add    BYTE PTR [rcx],al
   1991c:	a1 0b 05 0c 1c 41 00 	movabs eax,ds:0x411c0c050b
   19923:	00 00 
   19925:	00 00                	add    BYTE PTR [rax],al
   19927:	02 ff                	add    bh,bh
   19929:	eb 00                	jmp    1992b <__abi_tag-0x3e6a15>
   1992b:	00 01                	add    BYTE PTR [rcx],al
   1992d:	7c 0b                	jl     1993a <__abi_tag-0x3e6a06>
   1992f:	05 64 a9 41 00       	add    eax,0x41a964
   19934:	00 00                	add    BYTE PTR [rax],al
   19936:	00 00                	add    BYTE PTR [rax],al
   19938:	02 56 f7             	add    dl,BYTE PTR [rsi-0x9]
   1993b:	00 00                	add    BYTE PTR [rax],al
   1993d:	01 83 0b 06 72 aa    	add    DWORD PTR [rbx-0x558df9f5],eax
   19943:	41 00 00             	add    BYTE PTR [r8],al
   19946:	00 00                	add    BYTE PTR [rax],al
   19948:	00 02                	add    BYTE PTR [rdx],al
   1994a:	ee                   	out    dx,al
   1994b:	ec                   	in     al,dx
   1994c:	00 00                	add    BYTE PTR [rax],al
   1994e:	01 8e 0b 06 87 b0    	add    DWORD PTR [rsi-0x4f78f9f5],ecx
   19954:	41 00 00             	add    BYTE PTR [r8],al
   19957:	00 00                	add    BYTE PTR [rax],al
   19959:	00 02                	add    BYTE PTR [rdx],al
   1995b:	f9                   	stc    
   1995c:	ec                   	in     al,dx
   1995d:	00 00                	add    BYTE PTR [rax],al
   1995f:	01 8c 0b 08 cc aa 41 	add    DWORD PTR [rbx+rcx*1+0x41aacc08],ecx
   19966:	00 00                	add    BYTE PTR [rax],al
   19968:	00 00                	add    BYTE PTR [rax],al
   1996a:	00 02                	add    BYTE PTR [rdx],al
   1996c:	1a ed                	sbb    ch,ch
   1996e:	00 00                	add    BYTE PTR [rax],al
   19970:	01 85 0b 08 dd aa    	add    DWORD PTR [rbp-0x5522f7f5],eax
   19976:	41 00 00             	add    BYTE PTR [r8],al
   19979:	00 00                	add    BYTE PTR [rax],al
   1997b:	00 02                	add    BYTE PTR [rdx],al
   1997d:	25 ed 00 00 01       	and    eax,0x10000ed
   19982:	89 0b                	mov    DWORD PTR [rbx],ecx
   19984:	0a 3b                	or     bh,BYTE PTR [rbx]
   19986:	ab                   	stos   DWORD PTR es:[rdi],eax
   19987:	41 00 00             	add    BYTE PTR [r8],al
   1998a:	00 00                	add    BYTE PTR [rax],al
   1998c:	00 02                	add    BYTE PTR [rdx],al
   1998e:	04 ed                	add    al,0xed
   19990:	00 00                	add    BYTE PTR [rax],al
   19992:	01 8c 0b 08 c4 aa 41 	add    DWORD PTR [rbx+rcx*1+0x41aac408],ecx
   19999:	00 00                	add    BYTE PTR [rax],al
   1999b:	00 00                	add    BYTE PTR [rax],al
   1999d:	00 02                	add    BYTE PTR [rdx],al
   1999f:	0f ed 00             	paddsw mm0,QWORD PTR [rax]
   199a2:	00 01                	add    BYTE PTR [rcx],al
   199a4:	8c 0b                	mov    WORD PTR [rbx],cs
   199a6:	08 7a b0             	or     BYTE PTR [rdx-0x50],bh
   199a9:	41 00 00             	add    BYTE PTR [r8],al
   199ac:	00 00                	add    BYTE PTR [rax],al
   199ae:	00 02                	add    BYTE PTR [rdx],al
   199b0:	30 ed                	xor    ch,ch
   199b2:	00 00                	add    BYTE PTR [rax],al
   199b4:	01 9a 0b 07 fc b0    	add    DWORD PTR [rdx-0x4f03f8f5],ebx
   199ba:	41 00 00             	add    BYTE PTR [r8],al
   199bd:	00 00                	add    BYTE PTR [rax],al
   199bf:	00 02                	add    BYTE PTR [rdx],al
   199c1:	cc                   	int3   
   199c2:	ee                   	out    dx,al
   199c3:	00 00                	add    BYTE PTR [rax],al
   199c5:	01 93 0b 07 0d b1    	add    DWORD PTR [rbx-0x4ef2f8f5],edx
   199cb:	41 00 00             	add    BYTE PTR [r8],al
   199ce:	00 00                	add    BYTE PTR [rax],al
   199d0:	00 02                	add    BYTE PTR [rdx],al
   199d2:	e0 ee                	loopne 199c2 <__abi_tag-0x3e697e>
   199d4:	00 00                	add    BYTE PTR [rax],al
   199d6:	01 97 0b 09 6b b1    	add    DWORD PTR [rdi-0x4e94f6f5],edx
   199dc:	41 00 00             	add    BYTE PTR [r8],al
   199df:	00 00                	add    BYTE PTR [rax],al
   199e1:	00 02                	add    BYTE PTR [rdx],al
   199e3:	3b ed                	cmp    ebp,ebp
   199e5:	00 00                	add    BYTE PTR [rax],al
   199e7:	01 9a 0b 07 f4 b0    	add    DWORD PTR [rdx-0x4f0bf8f5],ebx
   199ed:	41 00 00             	add    BYTE PTR [r8],al
   199f0:	00 00                	add    BYTE PTR [rax],al
   199f2:	00 02                	add    BYTE PTR [rdx],al
   199f4:	46 ed                	rex.RX in eax,dx
   199f6:	00 00                	add    BYTE PTR [rax],al
   199f8:	01 9a 0b 07 f4 bc    	add    DWORD PTR [rdx-0x430bf8f5],ebx
   199fe:	41 00 00             	add    BYTE PTR [r8],al
   19a01:	00 00                	add    BYTE PTR [rax],al
   19a03:	00 02                	add    BYTE PTR [rdx],al
   19a05:	eb ee                	jmp    199f5 <__abi_tag-0x3e694b>
   19a07:	00 00                	add    BYTE PTR [rax],al
   19a09:	01 c4                	add    esp,eax
   19a0b:	0b 05 22 1c 41 00    	or     eax,DWORD PTR [rip+0x411c22]        # 42b633 <MEMORY_T::POKE64(double, double)+0x21d63>
   19a11:	00 00                	add    BYTE PTR [rax],al
   19a13:	00 00                	add    BYTE PTR [rax],al
   19a15:	02 f6                	add    dh,dh
   19a17:	ee                   	out    dx,al
   19a18:	00 00                	add    BYTE PTR [rax],al
   19a1a:	01 a1 0b 05 a0 ab    	add    DWORD PTR [rcx-0x545ffaf5],esp
   19a20:	41 00 00             	add    BYTE PTR [r8],al
   19a23:	00 00                	add    BYTE PTR [rax],al
   19a25:	00 02                	add    BYTE PTR [rdx],al
   19a27:	01 ef                	add    edi,ebp
   19a29:	00 00                	add    BYTE PTR [rax],al
   19a2b:	01 a7 0b 06 54 ac    	add    DWORD PTR [rdi-0x53abf9f5],esp
   19a31:	41 00 00             	add    BYTE PTR [r8],al
   19a34:	00 00                	add    BYTE PTR [rax],al
   19a36:	00 02                	add    BYTE PTR [rdx],al
   19a38:	0c ef                	or     al,0xef
   19a3a:	00 00                	add    BYTE PTR [rax],al
   19a3c:	01 b2 0b 06 c7 ad    	add    DWORD PTR [rdx-0x5238f9f5],esi
   19a42:	41 00 00             	add    BYTE PTR [r8],al
   19a45:	00 00                	add    BYTE PTR [rax],al
   19a47:	00 02                	add    BYTE PTR [rdx],al
   19a49:	17                   	(bad)  
   19a4a:	ef                   	out    dx,eax
   19a4b:	00 00                	add    BYTE PTR [rax],al
   19a4d:	01 b0 0b 08 ae ac    	add    DWORD PTR [rax-0x5351f7f5],esi
   19a53:	41 00 00             	add    BYTE PTR [r8],al
   19a56:	00 00                	add    BYTE PTR [rax],al
   19a58:	00 02                	add    BYTE PTR [rdx],al
   19a5a:	a2 f0 00 00 01 a9 0b 	movabs ds:0xbf080ba9010000f0,al
   19a61:	08 bf 
   19a63:	ac                   	lods   al,BYTE PTR ds:[rsi]
   19a64:	41 00 00             	add    BYTE PTR [r8],al
   19a67:	00 00                	add    BYTE PTR [rax],al
   19a69:	00 02                	add    BYTE PTR [rdx],al
   19a6b:	b8 f0 00 00 01       	mov    eax,0x10000f0
   19a70:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   19a71:	0b 0a                	or     ecx,DWORD PTR [rdx]
   19a73:	1d ad 41 00 00       	sbb    eax,0x41ad
   19a78:	00 00                	add    BYTE PTR [rax],al
   19a7a:	00 02                	add    BYTE PTR [rdx],al
   19a7c:	22 ef                	and    ch,bh
   19a7e:	00 00                	add    BYTE PTR [rax],al
   19a80:	01 b0 0b 08 a6 ac    	add    DWORD PTR [rax-0x5359f7f5],esi
   19a86:	41 00 00             	add    BYTE PTR [r8],al
   19a89:	00 00                	add    BYTE PTR [rax],al
   19a8b:	00 02                	add    BYTE PTR [rdx],al
   19a8d:	2d ef 00 00 01       	sub    eax,0x10000ef
   19a92:	b0 0b                	mov    al,0xb
   19a94:	08 ba ad 41 00 00    	or     BYTE PTR [rdx+0x41ad],bh
   19a9a:	00 00                	add    BYTE PTR [rax],al
   19a9c:	00 02                	add    BYTE PTR [rdx],al
   19a9e:	c3                   	ret    
   19a9f:	f0 00 00             	lock add BYTE PTR [rax],al
   19aa2:	01 be 0b 07 3c ae    	add    DWORD PTR [rsi-0x51c3f8f5],edi
   19aa8:	41 00 00             	add    BYTE PTR [r8],al
   19aab:	00 00                	add    BYTE PTR [rax],al
   19aad:	00 02                	add    BYTE PTR [rdx],al
   19aaf:	e4 f0                	in     al,0xf0
   19ab1:	00 00                	add    BYTE PTR [rax],al
   19ab3:	01 b7 0b 07 4d ae    	add    DWORD PTR [rdi-0x51b2f8f5],esi
   19ab9:	41 00 00             	add    BYTE PTR [r8],al
   19abc:	00 00                	add    BYTE PTR [rax],al
   19abe:	00 02                	add    BYTE PTR [rdx],al
   19ac0:	f7 f0                	div    eax
   19ac2:	00 00                	add    BYTE PTR [rax],al
   19ac4:	01 bb 0b 09 ab ae    	add    DWORD PTR [rbx-0x5154f6f5],edi
   19aca:	41 00 00             	add    BYTE PTR [r8],al
   19acd:	00 00                	add    BYTE PTR [rax],al
   19acf:	00 02                	add    BYTE PTR [rdx],al
   19ad1:	ce                   	(bad)  
   19ad2:	f0 00 00             	lock add BYTE PTR [rax],al
   19ad5:	01 be 0b 07 34 ae    	add    DWORD PTR [rsi-0x51cbf8f5],edi
   19adb:	41 00 00             	add    BYTE PTR [r8],al
   19ade:	00 00                	add    BYTE PTR [rax],al
   19ae0:	00 02                	add    BYTE PTR [rdx],al
   19ae2:	d9 f0                	f2xm1  
   19ae4:	00 00                	add    BYTE PTR [rax],al
   19ae6:	01 be 0b 07 6e af    	add    DWORD PTR [rsi-0x5091f8f5],edi
   19aec:	41 00 00             	add    BYTE PTR [r8],al
   19aef:	00 00                	add    BYTE PTR [rax],al
   19af1:	00 0b                	add    BYTE PTR [rbx],cl
   19af3:	02 f1                	add    dh,cl
   19af5:	00 00                	add    BYTE PTR [rax],al
   19af7:	01 c5                	add    ebp,eax
   19af9:	0b 05 02 48 00 01    	or     eax,DWORD PTR [rip+0x1004802]        # 101e301 <_end+0xb54a09>
   19aff:	00 01                	add    BYTE PTR [rcx],al
   19b01:	c4                   	(bad)  
   19b02:	0b 05 3c 1c 41 00    	or     eax,DWORD PTR [rip+0x411c3c]        # 42b744 <MEMORY_T::POKE64(double, double)+0x21e74>
   19b08:	00 00                	add    BYTE PTR [rax],al
   19b0a:	00 00                	add    BYTE PTR [rax],al
   19b0c:	02 b6 f2 00 00 01    	add    dh,BYTE PTR [rsi+0x10000f2]
   19b12:	cf                   	iret   
   19b13:	0b 03                	or     eax,DWORD PTR [rbx]
   19b15:	18 bf 40 00 00 00    	sbb    BYTE PTR [rdi+0x40],bh
   19b1b:	00 00                	add    BYTE PTR [rax],al
   19b1d:	02 c1                	add    al,cl
   19b1f:	f2 00 00             	repnz add BYTE PTR [rax],al
   19b22:	01 ca                	add    edx,ecx
   19b24:	0b 03                	or     eax,DWORD PTR [rbx]
   19b26:	50                   	push   rax
   19b27:	c5 40 00             	(bad)
   19b2a:	00 00                	add    BYTE PTR [rax],al
   19b2c:	00 00                	add    BYTE PTR [rax],al
   19b2e:	02 cc                	add    cl,ah
   19b30:	f2 00 00             	repnz add BYTE PTR [rax],al
   19b33:	01 dc                	add    esp,ebx
   19b35:	0b 03                	or     eax,DWORD PTR [rbx]
   19b37:	32 bf 40 00 00 00    	xor    bh,BYTE PTR [rdi+0x40]
   19b3d:	00 00                	add    BYTE PTR [rax],al
   19b3f:	02 d7                	add    dl,bh
   19b41:	f2 00 00             	repnz add BYTE PTR [rax],al
   19b44:	01 cf                	add    edi,ecx
   19b46:	0b 03                	or     eax,DWORD PTR [rbx]
   19b48:	00 1e                	add    BYTE PTR [rsi],bl
   19b4a:	41 00 00             	add    BYTE PTR [r8],al
   19b4d:	00 00                	add    BYTE PTR [rax],al
   19b4f:	00 02                	add    BYTE PTR [rdx],al
   19b51:	f2 f2 00 00          	repnz repnz add BYTE PTR [rax],al
   19b55:	01 d6                	add    esi,edx
   19b57:	0b 05 cf 1e 41 00    	or     eax,DWORD PTR [rip+0x411ecf]        # 42ba2c <MEMORY_T::POKE64(double, double)+0x2215c>
   19b5d:	00 00                	add    BYTE PTR [rax],al
   19b5f:	00 00                	add    BYTE PTR [rax],al
   19b61:	02 fd                	add    bh,ch
   19b63:	f2 00 00             	repnz add BYTE PTR [rax],al
   19b66:	01 d8                	add    eax,ebx
   19b68:	0b 05 e6 1e 41 00    	or     eax,DWORD PTR [rip+0x411ee6]        # 42ba54 <MEMORY_T::POKE64(double, double)+0x22184>
   19b6e:	00 00                	add    BYTE PTR [rax],al
   19b70:	00 00                	add    BYTE PTR [rax],al
   19b72:	02 4f f4             	add    cl,BYTE PTR [rdi-0xc]
   19b75:	00 00                	add    BYTE PTR [rax],al
   19b77:	01 da                	add    edx,ebx
   19b79:	0b 05 ee 1e 41 00    	or     eax,DWORD PTR [rip+0x411eee]        # 42ba6d <MEMORY_T::POKE64(double, double)+0x2219d>
   19b7f:	00 00                	add    BYTE PTR [rax],al
   19b81:	00 00                	add    BYTE PTR [rax],al
   19b83:	02 5a f4             	add    bl,BYTE PTR [rdx-0xc]
   19b86:	00 00                	add    BYTE PTR [rax],al
   19b88:	01 df                	add    edi,ebx
   19b8a:	0b 03                	or     eax,DWORD PTR [rbx]
   19b8c:	4c bf 40 00 00 00 00 	rex.WR movabs rdi,0x6502000000000040
   19b93:	00 02 65 
   19b96:	f4                   	hlt    
   19b97:	00 00                	add    BYTE PTR [rax],al
   19b99:	01 dc                	add    esp,ebx
   19b9b:	0b 03                	or     eax,DWORD PTR [rbx]
   19b9d:	06                   	(bad)  
   19b9e:	1f                   	(bad)  
   19b9f:	41 00 00             	add    BYTE PTR [r8],al
   19ba2:	00 00                	add    BYTE PTR [rax],al
   19ba4:	00 02                	add    BYTE PTR [rdx],al
   19ba6:	70 f4                	jo     19b9c <__abi_tag-0x3e67a4>
   19ba8:	00 00                	add    BYTE PTR [rax],al
   19baa:	01 ec                	add    esp,ebp
   19bac:	0b 03                	or     eax,DWORD PTR [rbx]
   19bae:	79 bf                	jns    19b6f <__abi_tag-0x3e67d1>
   19bb0:	40 00 00             	rex add BYTE PTR [rax],al
   19bb3:	00 00                	add    BYTE PTR [rax],al
   19bb5:	00 02                	add    BYTE PTR [rdx],al
   19bb7:	7b f4                	jnp    19bad <__abi_tag-0x3e6793>
   19bb9:	00 00                	add    BYTE PTR [rax],al
   19bbb:	01 df                	add    edi,ebx
   19bbd:	0b 03                	or     eax,DWORD PTR [rbx]
   19bbf:	69 1f 41 00 00 00    	imul   ebx,DWORD PTR [rdi],0x41
   19bc5:	00 00                	add    BYTE PTR [rax],al
   19bc7:	0b a7 f4 00 00 01    	or     esp,DWORD PTR [rdi+0x10000f4]
   19bcd:	e1 0b                	loope  19bda <__abi_tag-0x3e6766>
   19bcf:	05 02 91 f4 00       	add    eax,0xf49102
   19bd4:	00 01                	add    BYTE PTR [rcx],al
   19bd6:	e1 0b                	loope  19be3 <__abi_tag-0x3e675d>
   19bd8:	05 89 1f 41 00       	add    eax,0x411f89
   19bdd:	00 00                	add    BYTE PTR [rax],al
   19bdf:	00 00                	add    BYTE PTR [rax],al
   19be1:	02 86 f4 00 00 01    	add    al,BYTE PTR [rsi+0x10000f4]
   19be7:	e1 0b                	loope  19bf4 <__abi_tag-0x3e674c>
   19be9:	05 89 1f 41 00       	add    eax,0x411f89
   19bee:	00 00                	add    BYTE PTR [rax],al
   19bf0:	00 00                	add    BYTE PTR [rax],al
   19bf2:	02 9c f4 00 00 01 e1 	add    bl,BYTE PTR [rsp+rsi*8-0x1eff0000]
   19bf9:	0b 05 89 1f 41 00    	or     eax,DWORD PTR [rip+0x411f89]        # 42bb88 <MEMORY_T::POKE64(double, double)+0x222b8>
   19bff:	00 00                	add    BYTE PTR [rax],al
   19c01:	00 00                	add    BYTE PTR [rax],al
   19c03:	02 b2 f4 00 00 01    	add    dh,BYTE PTR [rdx+0x10000f4]
   19c09:	e5 0b                	in     eax,0xb
   19c0b:	05 76 20 41 00       	add    eax,0x412076
   19c10:	00 00                	add    BYTE PTR [rax],al
   19c12:	00 00                	add    BYTE PTR [rax],al
   19c14:	02 70 f6             	add    dh,BYTE PTR [rax-0xa]
   19c17:	00 00                	add    BYTE PTR [rax],al
   19c19:	01 e3                	add    ebx,esp
   19c1b:	0b 05 40 20 41 00    	or     eax,DWORD PTR [rip+0x412040]        # 42bc61 <MEMORY_T::POKE64(double, double)+0x22391>
   19c21:	00 00                	add    BYTE PTR [rax],al
   19c23:	00 00                	add    BYTE PTR [rax],al
   19c25:	02 5a f6             	add    bl,BYTE PTR [rdx-0xa]
   19c28:	00 00                	add    BYTE PTR [rax],al
   19c2a:	01 e5                	add    ebp,esp
   19c2c:	0b 05 72 20 41 00    	or     eax,DWORD PTR [rip+0x412072]        # 42bca4 <MEMORY_T::POKE64(double, double)+0x223d4>
   19c32:	00 00                	add    BYTE PTR [rax],al
   19c34:	00 00                	add    BYTE PTR [rax],al
   19c36:	02 b1 04 01 00 01    	add    dh,BYTE PTR [rcx+0x1000104]
   19c3c:	e5 0b                	in     eax,0xb
   19c3e:	05 7b 20 41 00       	add    eax,0x41207b
   19c43:	00 00                	add    BYTE PTR [rax],al
   19c45:	00 00                	add    BYTE PTR [rax],al
   19c47:	02 86 f6 00 00 01    	add    al,BYTE PTR [rsi+0x10000f6]
   19c4d:	ec                   	in     al,dx
   19c4e:	0b 03                	or     eax,DWORD PTR [rbx]
   19c50:	b1 bf                	mov    cl,0xbf
   19c52:	40 00 00             	rex add BYTE PTR [rax],al
   19c55:	00 00                	add    BYTE PTR [rax],al
   19c57:	00 02                	add    BYTE PTR [rdx],al
   19c59:	91                   	xchg   ecx,eax
   19c5a:	f6 00 00             	test   BYTE PTR [rax],0x0
   19c5d:	01 ec                	add    esp,ebp
   19c5f:	0b 03                	or     eax,DWORD PTR [rbx]
   19c61:	8f                   	(bad)  
   19c62:	bf 40 00 00 00       	mov    edi,0x40
   19c67:	00 00                	add    BYTE PTR [rax],al
   19c69:	02 7b f6             	add    bh,BYTE PTR [rbx-0xa]
   19c6c:	00 00                	add    BYTE PTR [rax],al
   19c6e:	01 00                	add    DWORD PTR [rax],eax
   19c70:	0c 03                	or     al,0x3
   19c72:	68 c9 40 00 00       	push   0x40c9
   19c77:	00 00                	add    BYTE PTR [rax],al
   19c79:	00 02                	add    BYTE PTR [rdx],al
   19c7b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19c7c:	f6 00 00             	test   BYTE PTR [rax],0x0
   19c7f:	01 f1                	add    ecx,esi
   19c81:	0b 05 df bf 40 00    	or     eax,DWORD PTR [rip+0x40bfdf]        # 425c66 <MEMORY_T::POKE64(double, double)+0x1c396>
   19c87:	00 00                	add    BYTE PTR [rax],al
   19c89:	00 00                	add    BYTE PTR [rax],al
   19c8b:	02 b2 f6 00 00 01    	add    dh,BYTE PTR [rdx+0x10000f6]
   19c91:	ef                   	out    dx,eax
   19c92:	0b 05 a8 c8 40 00    	or     eax,DWORD PTR [rip+0x40c8a8]        # 426540 <MEMORY_T::POKE64(double, double)+0x1cc70>
   19c98:	00 00                	add    BYTE PTR [rax],al
   19c9a:	00 00                	add    BYTE PTR [rax],al
   19c9c:	02 9c f6 00 00 01 f8 	add    bl,BYTE PTR [rsi+rsi*8-0x7ff0000]
   19ca3:	0b 05 70 c0 40 00    	or     eax,DWORD PTR [rip+0x40c070]        # 425d19 <MEMORY_T::POKE64(double, double)+0x1c449>
   19ca9:	00 00                	add    BYTE PTR [rax],al
   19cab:	00 00                	add    BYTE PTR [rax],al
   19cad:	02 bd f6 00 00 01    	add    bh,BYTE PTR [rbp+0x10000f6]
   19cb3:	f3 0b 05 10 c2 40 00 	repz or eax,DWORD PTR [rip+0x40c210]        # 425eca <MEMORY_T::POKE64(double, double)+0x1c5fa>
   19cba:	00 00                	add    BYTE PTR [rax],al
   19cbc:	00 00                	add    BYTE PTR [rax],al
   19cbe:	02 91 f8 00 00 01    	add    dl,BYTE PTR [rcx+0x10000f8]
   19cc4:	f1                   	icebp  
   19cc5:	0b 05 18 c0 40 00    	or     eax,DWORD PTR [rip+0x40c018]        # 425ce3 <MEMORY_T::POKE64(double, double)+0x1c413>
   19ccb:	00 00                	add    BYTE PTR [rax],al
   19ccd:	00 00                	add    BYTE PTR [rax],al
   19ccf:	02 9c f8 00 00 01 f5 	add    bl,BYTE PTR [rax+rdi*8-0xaff0000]
   19cd6:	0b 05 51 c2 40 00    	or     eax,DWORD PTR [rip+0x40c251]        # 425f2d <MEMORY_T::POKE64(double, double)+0x1c65d>
   19cdc:	00 00                	add    BYTE PTR [rax],al
   19cde:	00 00                	add    BYTE PTR [rax],al
   19ce0:	02 a7 f8 00 00 01    	add    ah,BYTE PTR [rdi+0x10000f8]
   19ce6:	f3 0b 05 68 db 40 00 	repz or eax,DWORD PTR [rip+0x40db68]        # 427855 <MEMORY_T::POKE64(double, double)+0x1df85>
   19ced:	00 00                	add    BYTE PTR [rax],al
   19cef:	00 00                	add    BYTE PTR [rax],al
   19cf1:	02 b2 f8 00 00 01    	add    dh,BYTE PTR [rdx+0x10000f8]
   19cf7:	f7 0b 05 8d c2 40    	test   DWORD PTR [rbx],0x40c28d05
   19cfd:	00 00                	add    BYTE PTR [rax],al
   19cff:	00 00                	add    BYTE PTR [rax],al
   19d01:	00 02                	add    BYTE PTR [rdx],al
   19d03:	bd f8 00 00 01       	mov    ebp,0x10000f8
   19d08:	f5                   	cmc    
   19d09:	0b 05 50 df 40 00    	or     eax,DWORD PTR [rip+0x40df50]        # 427c5f <MEMORY_T::POKE64(double, double)+0x1e38f>
   19d0f:	00 00                	add    BYTE PTR [rax],al
   19d11:	00 00                	add    BYTE PTR [rax],al
   19d13:	02 c8                	add    cl,al
   19d15:	f8                   	clc    
   19d16:	00 00                	add    BYTE PTR [rax],al
   19d18:	01 f8                	add    eax,edi
   19d1a:	0b 05 f9 c2 40 00    	or     eax,DWORD PTR [rip+0x40c2f9]        # 426019 <MEMORY_T::POKE64(double, double)+0x1c749>
   19d20:	00 00                	add    BYTE PTR [rax],al
   19d22:	00 00                	add    BYTE PTR [rax],al
   19d24:	02 dc                	add    bl,ah
   19d26:	f8                   	clc    
   19d27:	00 00                	add    BYTE PTR [rax],al
   19d29:	01 fe                	add    esi,edi
   19d2b:	0b 04 49             	or     eax,DWORD PTR [rcx+rcx*2]
   19d2e:	b9 41 00 00 00       	mov    ecx,0x41
   19d33:	00 00                	add    BYTE PTR [rax],al
   19d35:	02 a8 05 01 00 01    	add    ch,BYTE PTR [rax+0x1000105]
   19d3b:	fe 0b                	dec    BYTE PTR [rbx]
   19d3d:	04 49                	add    al,0x49
   19d3f:	b9 41 00 00 00       	mov    ecx,0x41
   19d44:	00 00                	add    BYTE PTR [rax],al
   19d46:	02 e7                	add    ah,bh
   19d48:	f8                   	clc    
   19d49:	00 00                	add    BYTE PTR [rax],al
   19d4b:	01 0d 0c 03 58 ca    	add    DWORD PTR [rip+0xffffffffca58030c],ecx        # ffffffffca59a05d <_end+0xffffffffca0d0765>
   19d51:	40 00 00             	rex add BYTE PTR [rax],al
   19d54:	00 00                	add    BYTE PTR [rax],al
   19d56:	00 02                	add    BYTE PTR [rdx],al
   19d58:	f2 f8                	repnz clc 
   19d5a:	00 00                	add    BYTE PTR [rax],al
   19d5c:	01 00                	add    DWORD PTR [rax],eax
   19d5e:	0c 03                	or     al,0x3
   19d60:	8d                   	(bad)  
   19d61:	c9                   	leave  
   19d62:	40 00 00             	rex add BYTE PTR [rax],al
   19d65:	00 00                	add    BYTE PTR [rax],al
   19d67:	00 02                	add    BYTE PTR [rdx],al
   19d69:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   19d6a:	06                   	(bad)  
   19d6b:	01 00                	add    DWORD PTR [rax],eax
   19d6d:	01 04 0c             	add    DWORD PTR [rsp+rcx*1],eax
   19d70:	05 40 dd 40 00       	add    eax,0x40dd40
   19d75:	00 00                	add    BYTE PTR [rax],al
   19d77:	00 00                	add    BYTE PTR [rax],al
   19d79:	02 81 fa 00 00 01    	add    al,BYTE PTR [rcx+0x10000fa]
   19d7f:	02 0c 05 bf c9 40 00 	add    cl,BYTE PTR [rax*1+0x40c9bf]
   19d86:	00 00                	add    BYTE PTR [rax],al
   19d88:	00 00                	add    BYTE PTR [rax],al
   19d8a:	0b 6e fa             	or     ebp,DWORD PTR [rsi-0x6]
   19d8d:	00 00                	add    BYTE PTR [rax],al
   19d8f:	01 0b                	add    DWORD PTR [rbx],ecx
   19d91:	0c 05                	or     al,0x5
   19d93:	02 8c fa 00 00 01 06 	add    cl,BYTE PTR [rdx+rdi*8+0x6010000]
   19d9a:	0c 05                	or     al,0x5
   19d9c:	90                   	nop
   19d9d:	f9                   	stc    
   19d9e:	40 00 00             	rex add BYTE PTR [rax],al
   19da1:	00 00                	add    BYTE PTR [rax],al
   19da3:	00 02                	add    BYTE PTR [rdx],al
   19da5:	97                   	xchg   edi,eax
   19da6:	fa                   	cli    
   19da7:	00 00                	add    BYTE PTR [rax],al
   19da9:	01 04 0c             	add    DWORD PTR [rsp+rcx*1],eax
   19dac:	05 79 dd 40 00       	add    eax,0x40dd79
   19db1:	00 00                	add    BYTE PTR [rax],al
   19db3:	00 00                	add    BYTE PTR [rax],al
   19db5:	02 a2 fa 00 00 01    	add    ah,BYTE PTR [rdx+0x10000fa]
   19dbb:	08 0c 05 8a 20 41 00 	or     BYTE PTR [rax*1+0x41208a],cl
   19dc2:	00 00                	add    BYTE PTR [rax],al
   19dc4:	00 00                	add    BYTE PTR [rax],al
   19dc6:	02 ad fa 00 00 01    	add    ch,BYTE PTR [rbp+0x10000fa]
   19dcc:	06                   	(bad)  
   19dcd:	0c 05                	or     al,0x5
   19dcf:	d5                   	(bad)  
   19dd0:	f9                   	stc    
   19dd1:	40 00 00             	rex add BYTE PTR [rax],al
   19dd4:	00 00                	add    BYTE PTR [rax],al
   19dd6:	00 02                	add    BYTE PTR [rdx],al
   19dd8:	b8 fa 00 00 01       	mov    eax,0x10000fa
   19ddd:	0a 0c 05 61 23 41 00 	or     cl,BYTE PTR [rax*1+0x412361]
   19de4:	00 00                	add    BYTE PTR [rax],al
   19de6:	00 00                	add    BYTE PTR [rax],al
   19de8:	02 c3                	add    al,bl
   19dea:	fa                   	cli    
   19deb:	00 00                	add    BYTE PTR [rax],al
   19ded:	01 08                	add    DWORD PTR [rax],ecx
   19def:	0c 05                	or     al,0x5
   19df1:	ca 20 41             	retf   0x4120
   19df4:	00 00                	add    BYTE PTR [rax],al
   19df6:	00 00                	add    BYTE PTR [rax],al
   19df8:	00 0b                	add    BYTE PTR [rbx],cl
   19dfa:	ce                   	(bad)  
   19dfb:	fa                   	cli    
   19dfc:	00 00                	add    BYTE PTR [rax],al
   19dfe:	01 0b                	add    DWORD PTR [rbx],ecx
   19e00:	0c 05                	or     al,0x5
   19e02:	02 70 fc             	add    dh,BYTE PTR [rax-0x4]
   19e05:	00 00                	add    BYTE PTR [rax],al
   19e07:	01 11                	add    DWORD PTR [rcx],edx
   19e09:	0c 03                	or     al,0x3
   19e0b:	72 ca                	jb     19dd7 <__abi_tag-0x3e6569>
   19e0d:	40 00 00             	rex add BYTE PTR [rax],al
   19e10:	00 00                	add    BYTE PTR [rax],al
   19e12:	00 02                	add    BYTE PTR [rdx],al
   19e14:	7b fc                	jnp    19e12 <__abi_tag-0x3e652e>
   19e16:	00 00                	add    BYTE PTR [rax],al
   19e18:	01 0d 0c 03 4e 32    	add    DWORD PTR [rip+0x324e030c],ecx        # 324fa12a <_end+0x32030832>
   19e1e:	41 00 00             	add    BYTE PTR [r8],al
   19e21:	00 00                	add    BYTE PTR [rax],al
   19e23:	00 02                	add    BYTE PTR [rdx],al
   19e25:	86 fc                	xchg   ah,bh
   19e27:	00 00                	add    BYTE PTR [rax],al
   19e29:	01 15 0c 03 94 ca    	add    DWORD PTR [rip+0xffffffffca94030c],edx        # ffffffffca95a13b <_end+0xffffffffca490843>
   19e2f:	40 00 00             	rex add BYTE PTR [rax],al
   19e32:	00 00                	add    BYTE PTR [rax],al
   19e34:	00 02                	add    BYTE PTR [rdx],al
   19e36:	91                   	xchg   ecx,eax
   19e37:	fc                   	cld    
   19e38:	00 00                	add    BYTE PTR [rax],al
   19e3a:	01 11                	add    DWORD PTR [rcx],edx
   19e3c:	0c 03                	or     al,0x3
   19e3e:	b4 31                	mov    ah,0x31
   19e40:	41 00 00             	add    BYTE PTR [r8],al
   19e43:	00 00                	add    BYTE PTR [rax],al
   19e45:	00 02                	add    BYTE PTR [rdx],al
   19e47:	9c                   	pushf  
   19e48:	fc                   	cld    
   19e49:	00 00                	add    BYTE PTR [rax],al
   19e4b:	01 27                	add    DWORD PTR [rdi],esp
   19e4d:	0c 03                	or     al,0x3
   19e4f:	ba ca 40 00 00       	mov    edx,0x40ca
   19e54:	00 00                	add    BYTE PTR [rax],al
   19e56:	00 02                	add    BYTE PTR [rdx],al
   19e58:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19e59:	fc                   	cld    
   19e5a:	00 00                	add    BYTE PTR [rax],al
   19e5c:	01 15 0c 03 ae 30    	add    DWORD PTR [rip+0x30ae030c],edx        # 30afa16e <_end+0x30630876>
   19e62:	41 00 00             	add    BYTE PTR [r8],al
   19e65:	00 00                	add    BYTE PTR [rax],al
   19e67:	00 02                	add    BYTE PTR [rdx],al
   19e69:	d3 fc                	sar    esp,cl
   19e6b:	00 00                	add    BYTE PTR [rax],al
   19e6d:	01 1e                	add    DWORD PTR [rsi],ebx
   19e6f:	0c 05                	or     al,0x5
   19e71:	6c                   	ins    BYTE PTR es:[rdi],dx
   19e72:	31 41 00             	xor    DWORD PTR [rcx+0x0],eax
   19e75:	00 00                	add    BYTE PTR [rax],al
   19e77:	00 00                	add    BYTE PTR [rax],al
   19e79:	02 bd fc 00 00 01    	add    bh,BYTE PTR [rbp+0x10000fc]
   19e7f:	1e                   	(bad)  
   19e80:	0c 05                	or     al,0x5
   19e82:	8e 31                	mov    ?,WORD PTR [rcx]
   19e84:	41 00 00             	add    BYTE PTR [r8],al
   19e87:	00 00                	add    BYTE PTR [rax],al
   19e89:	00 02                	add    BYTE PTR [rdx],al
   19e8b:	b2 fc                	mov    dl,0xfc
   19e8d:	00 00                	add    BYTE PTR [rax],al
   19e8f:	01 1e                	add    DWORD PTR [rsi],ebx
   19e91:	0c 05                	or     al,0x5
   19e93:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   19e94:	31 41 00             	xor    DWORD PTR [rcx+0x0],eax
   19e97:	00 00                	add    BYTE PTR [rax],al
   19e99:	00 00                	add    BYTE PTR [rax],al
   19e9b:	02 c8                	add    cl,al
   19e9d:	fc                   	cld    
   19e9e:	00 00                	add    BYTE PTR [rax],al
   19ea0:	01 1e                	add    DWORD PTR [rsi],ebx
   19ea2:	0c 05                	or     al,0x5
   19ea4:	3f                   	(bad)  
   19ea5:	b9 41 00 00 00       	mov    ecx,0x41
   19eaa:	00 00                	add    BYTE PTR [rax],al
   19eac:	02 1c 4b             	add    bl,BYTE PTR [rbx+rcx*2]
   19eaf:	01 00                	add    DWORD PTR [rax],eax
   19eb1:	01 32                	add    DWORD PTR [rdx],esi
   19eb3:	0c 03                	or     al,0x3
   19eb5:	d8 ca                	fmul   st,st(2)
   19eb7:	40 00 00             	rex add BYTE PTR [rax],al
   19eba:	00 00                	add    BYTE PTR [rax],al
   19ebc:	00 02                	add    BYTE PTR [rdx],al
   19ebe:	27                   	(bad)  
   19ebf:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   19ec2:	01 27                	add    DWORD PTR [rdi],esp
   19ec4:	0c 03                	or     al,0x3
   19ec6:	6d                   	ins    DWORD PTR es:[rdi],dx
   19ec7:	2f                   	(bad)  
   19ec8:	41 00 00             	add    BYTE PTR [r8],al
   19ecb:	00 00                	add    BYTE PTR [rax],al
   19ecd:	00 02                	add    BYTE PTR [rdx],al
   19ecf:	53                   	push   rbx
   19ed0:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   19ed3:	01 2f                	add    DWORD PTR [rdi],ebp
   19ed5:	0c 05                	or     al,0x5
   19ed7:	66 30 41 00          	data16 xor BYTE PTR [rcx+0x0],al
   19edb:	00 00                	add    BYTE PTR [rax],al
   19edd:	00 00                	add    BYTE PTR [rax],al
   19edf:	02 3d 4b 01 00 01    	add    bh,BYTE PTR [rip+0x100014b]        # 101a030 <_end+0xb50738>
   19ee5:	2f                   	(bad)  
   19ee6:	0c 05                	or     al,0x5
   19ee8:	88 30                	mov    BYTE PTR [rax],dh
   19eea:	41 00 00             	add    BYTE PTR [r8],al
   19eed:	00 00                	add    BYTE PTR [rax],al
   19eef:	00 02                	add    BYTE PTR [rdx],al
   19ef1:	32 4b 01             	xor    cl,BYTE PTR [rbx+0x1]
   19ef4:	00 01                	add    BYTE PTR [rcx],al
   19ef6:	2f                   	(bad)  
   19ef7:	0c 05                	or     al,0x5
   19ef9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   19efa:	30 41 00             	xor    BYTE PTR [rcx+0x0],al
   19efd:	00 00                	add    BYTE PTR [rax],al
   19eff:	00 00                	add    BYTE PTR [rax],al
   19f01:	02 48 4b             	add    cl,BYTE PTR [rax+0x4b]
   19f04:	01 00                	add    DWORD PTR [rax],eax
   19f06:	01 2f                	add    DWORD PTR [rdi],ebp
   19f08:	0c 05                	or     al,0x5
   19f0a:	f6 ca 40             	test   dl,0x40
   19f0d:	00 00                	add    BYTE PTR [rax],al
   19f0f:	00 00                	add    BYTE PTR [rax],al
   19f11:	00 02                	add    BYTE PTR [rdx],al
   19f13:	5e                   	pop    rsi
   19f14:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   19f17:	01 38                	add    DWORD PTR [rax],edi
   19f19:	0c 03                	or     al,0x3
   19f1b:	f6 ca 40             	test   dl,0x40
   19f1e:	00 00                	add    BYTE PTR [rax],al
   19f20:	00 00                	add    BYTE PTR [rax],al
   19f22:	00 02                	add    BYTE PTR [rdx],al
   19f24:	69 4b 01 00 01 32 0c 	imul   ecx,DWORD PTR [rbx+0x1],0xc320100
   19f2b:	03 37                	add    esi,DWORD PTR [rdi]
   19f2d:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   19f30:	00 00                	add    BYTE PTR [rax],al
   19f32:	00 00                	add    BYTE PTR [rax],al
   19f34:	02 74 4b 01          	add    dh,BYTE PTR [rbx+rcx*2+0x1]
   19f38:	00 01                	add    BYTE PTR [rcx],al
   19f3a:	3c 0c                	cmp    al,0xc
   19f3c:	03 10                	add    edx,DWORD PTR [rax]
   19f3e:	cb                   	retf   
   19f3f:	40 00 00             	rex add BYTE PTR [rax],al
   19f42:	00 00                	add    BYTE PTR [rax],al
   19f44:	00 02                	add    BYTE PTR [rdx],al
   19f46:	7f 4b                	jg     19f93 <__abi_tag-0x3e63ad>
   19f48:	01 00                	add    DWORD PTR [rax],eax
   19f4a:	01 38                	add    DWORD PTR [rax],edi
   19f4c:	0c 03                	or     al,0x3
   19f4e:	93                   	xchg   ebx,eax
   19f4f:	33 41 00             	xor    eax,DWORD PTR [rcx+0x0]
   19f52:	00 00                	add    BYTE PTR [rax],al
   19f54:	00 00                	add    BYTE PTR [rax],al
   19f56:	02 ff                	add    bh,bh
   19f58:	4c 01 00             	add    QWORD PTR [rax],r8
   19f5b:	01 3f                	add    DWORD PTR [rdi],edi
   19f5d:	0c 03                	or     al,0x3
   19f5f:	2e cb                	cs retf 
   19f61:	40 00 00             	rex add BYTE PTR [rax],al
   19f64:	00 00                	add    BYTE PTR [rax],al
   19f66:	00 02                	add    BYTE PTR [rdx],al
   19f68:	0a 4d 01             	or     cl,BYTE PTR [rbp+0x1]
   19f6b:	00 01                	add    BYTE PTR [rcx],al
   19f6d:	3c 0c                	cmp    al,0xc
   19f6f:	03 8a 28 41 00 00    	add    ecx,DWORD PTR [rdx+0x4128]
   19f75:	00 00                	add    BYTE PTR [rax],al
   19f77:	00 02                	add    BYTE PTR [rdx],al
   19f79:	15 4d 01 00 01       	adc    eax,0x100014d
   19f7e:	42 0c 03             	rex.X or al,0x3
   19f81:	48 cb                	retfq  
   19f83:	40 00 00             	rex add BYTE PTR [rax],al
   19f86:	00 00                	add    BYTE PTR [rax],al
   19f88:	00 02                	add    BYTE PTR [rdx],al
   19f8a:	20 4d 01             	and    BYTE PTR [rbp+0x1],cl
   19f8d:	00 01                	add    BYTE PTR [rcx],al
   19f8f:	3f                   	(bad)  
   19f90:	0c 03                	or     al,0x3
   19f92:	f6 32                	div    BYTE PTR [rdx]
   19f94:	41 00 00             	add    BYTE PTR [r8],al
   19f97:	00 00                	add    BYTE PTR [rax],al
   19f99:	00 02                	add    BYTE PTR [rdx],al
   19f9b:	2b 4d 01             	sub    ecx,DWORD PTR [rbp+0x1]
   19f9e:	00 01                	add    BYTE PTR [rcx],al
   19fa0:	45 0c 03             	rex.RB or al,0x3
   19fa3:	62                   	(bad)  
   19fa4:	cb                   	retf   
   19fa5:	40 00 00             	rex add BYTE PTR [rax],al
   19fa8:	00 00                	add    BYTE PTR [rax],al
   19faa:	00 02                	add    BYTE PTR [rdx],al
   19fac:	36 4d 01 00          	ss add QWORD PTR [r8],r8
   19fb0:	01 42 0c             	add    DWORD PTR [rdx+0xc],eax
   19fb3:	03 5a 34             	add    ebx,DWORD PTR [rdx+0x34]
   19fb6:	41 00 00             	add    BYTE PTR [r8],al
   19fb9:	00 00                	add    BYTE PTR [rax],al
   19fbb:	00 02                	add    BYTE PTR [rdx],al
   19fbd:	41                   	rex.B
   19fbe:	4d 01 00             	add    QWORD PTR [r8],r8
   19fc1:	01 4c 0c 03          	add    DWORD PTR [rsp+rcx*1+0x3],ecx
   19fc5:	83 cb 40             	or     ebx,0x40
   19fc8:	00 00                	add    BYTE PTR [rax],al
   19fca:	00 00                	add    BYTE PTR [rax],al
   19fcc:	00 02                	add    BYTE PTR [rdx],al
   19fce:	4c                   	rex.WR
   19fcf:	4d 01 00             	add    QWORD PTR [r8],r8
   19fd2:	01 45 0c             	add    DWORD PTR [rbp+0xc],eax
   19fd5:	03 44 35 41          	add    eax,DWORD PTR [rbp+rsi*1+0x41]
   19fd9:	00 00                	add    BYTE PTR [rax],al
   19fdb:	00 00                	add    BYTE PTR [rax],al
   19fdd:	00 02                	add    BYTE PTR [rdx],al
   19fdf:	1e                   	(bad)  
   19fe0:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   19fe3:	01 4a 0c             	add    DWORD PTR [rdx+0xc],ecx
   19fe6:	05 ce 36 41 00       	add    eax,0x4136ce
   19feb:	00 00                	add    BYTE PTR [rax],al
   19fed:	00 00                	add    BYTE PTR [rax],al
   19fef:	02 62 4d             	add    ah,BYTE PTR [rdx+0x4d]
   19ff2:	01 00                	add    DWORD PTR [rax],eax
   19ff4:	01 4a 0c             	add    DWORD PTR [rdx+0xc],ecx
   19ff7:	05 01 37 41 00       	add    eax,0x413701
   19ffc:	00 00                	add    BYTE PTR [rax],al
   19ffe:	00 00                	add    BYTE PTR [rax],al
   1a000:	02 57 4d             	add    dl,BYTE PTR [rdi+0x4d]
   1a003:	01 00                	add    DWORD PTR [rax],eax
   1a005:	01 4a 0c             	add    DWORD PTR [rdx+0xc],ecx
   1a008:	05 20 37 41 00       	add    eax,0x413720
   1a00d:	00 00                	add    BYTE PTR [rax],al
   1a00f:	00 00                	add    BYTE PTR [rax],al
   1a011:	02 13                	add    dl,BYTE PTR [rbx]
   1a013:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   1a016:	01 4a 0c             	add    DWORD PTR [rdx+0xc],ecx
   1a019:	05 9d cb 40 00       	add    eax,0x40cb9d
   1a01e:	00 00                	add    BYTE PTR [rax],al
   1a020:	00 00                	add    BYTE PTR [rax],al
   1a022:	02 29                	add    ch,BYTE PTR [rcx]
   1a024:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   1a027:	01 4f 0c             	add    DWORD PTR [rdi+0xc],ecx
   1a02a:	03 9d cb 40 00 00    	add    ebx,DWORD PTR [rbp+0x40cb]
   1a030:	00 00                	add    BYTE PTR [rax],al
   1a032:	00 02                	add    BYTE PTR [rdx],al
   1a034:	34 4f                	xor    al,0x4f
   1a036:	01 00                	add    DWORD PTR [rax],eax
   1a038:	01 4c 0c 03          	add    DWORD PTR [rsp+rcx*1+0x3],ecx
   1a03c:	27                   	(bad)  
   1a03d:	37                   	(bad)  
   1a03e:	41 00 00             	add    BYTE PTR [r8],al
   1a041:	00 00                	add    BYTE PTR [rax],al
   1a043:	00 02                	add    BYTE PTR [rdx],al
   1a045:	3f                   	(bad)  
   1a046:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   1a049:	01 52 0c             	add    DWORD PTR [rdx+0xc],edx
   1a04c:	03 be cb 40 00 00    	add    edi,DWORD PTR [rsi+0x40cb]
   1a052:	00 00                	add    BYTE PTR [rax],al
   1a054:	00 02                	add    BYTE PTR [rdx],al
   1a056:	4a                   	rex.WX
   1a057:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   1a05a:	01 4f 0c             	add    DWORD PTR [rdi+0xc],ecx
   1a05d:	03 79 37             	add    edi,DWORD PTR [rcx+0x37]
   1a060:	41 00 00             	add    BYTE PTR [r8],al
   1a063:	00 00                	add    BYTE PTR [rax],al
   1a065:	00 02                	add    BYTE PTR [rdx],al
   1a067:	55                   	push   rbp
   1a068:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   1a06b:	01 55 0c             	add    DWORD PTR [rbp+0xc],edx
   1a06e:	03 d8                	add    ebx,eax
   1a070:	cb                   	retf   
   1a071:	40 00 00             	rex add BYTE PTR [rax],al
   1a074:	00 00                	add    BYTE PTR [rax],al
   1a076:	00 02                	add    BYTE PTR [rdx],al
   1a078:	60                   	(bad)  
   1a079:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   1a07c:	01 52 0c             	add    DWORD PTR [rdx+0xc],edx
   1a07f:	03 8c 37 41 00 00 00 	add    ecx,DWORD PTR [rdi+rsi*1+0x41]
   1a086:	00 00                	add    BYTE PTR [rax],al
   1a088:	02 6b 4f             	add    ch,BYTE PTR [rbx+0x4f]
   1a08b:	01 00                	add    DWORD PTR [rax],eax
   1a08d:	01 58 0c             	add    DWORD PTR [rax+0xc],ebx
   1a090:	03 f2                	add    esi,edx
   1a092:	cb                   	retf   
   1a093:	40 00 00             	rex add BYTE PTR [rax],al
   1a096:	00 00                	add    BYTE PTR [rax],al
   1a098:	00 02                	add    BYTE PTR [rdx],al
   1a09a:	18 c5                	sbb    ch,al
   1a09c:	00 00                	add    BYTE PTR [rax],al
   1a09e:	01 55 0c             	add    DWORD PTR [rbp+0xc],edx
   1a0a1:	03 8a 28 41 00 00    	add    ecx,DWORD PTR [rdx+0x4128]
   1a0a7:	00 00                	add    BYTE PTR [rax],al
   1a0a9:	00 02                	add    BYTE PTR [rdx],al
   1a0ab:	79 51                	jns    1a0fe <__abi_tag-0x3e6242>
   1a0ad:	01 00                	add    DWORD PTR [rax],eax
   1a0af:	01 62 0c             	add    DWORD PTR [rdx+0xc],esp
   1a0b2:	03 10                	add    edx,DWORD PTR [rax]
   1a0b4:	cc                   	int3   
   1a0b5:	40 00 00             	rex add BYTE PTR [rax],al
   1a0b8:	00 00                	add    BYTE PTR [rax],al
   1a0ba:	00 02                	add    BYTE PTR [rdx],al
   1a0bc:	84 51 01             	test   BYTE PTR [rcx+0x1],dl
   1a0bf:	00 01                	add    BYTE PTR [rcx],al
   1a0c1:	58                   	pop    rax
   1a0c2:	0c 03                	or     al,0x3
   1a0c4:	c0 f2 40             	shl    dl,0x40
   1a0c7:	00 00                	add    BYTE PTR [rax],al
   1a0c9:	00 00                	add    BYTE PTR [rax],al
   1a0cb:	00 02                	add    BYTE PTR [rdx],al
   1a0cd:	9a                   	(bad)  
   1a0ce:	51                   	push   rcx
   1a0cf:	01 00                	add    DWORD PTR [rax],eax
   1a0d1:	01 5d 0c             	add    DWORD PTR [rbp+0xc],ebx
   1a0d4:	04 da                	add    al,0xda
   1a0d6:	21 41 00             	and    DWORD PTR [rcx+0x0],eax
   1a0d9:	00 00                	add    BYTE PTR [rax],al
   1a0db:	00 00                	add    BYTE PTR [rax],al
   1a0dd:	02 b0 51 01 00 01    	add    dh,BYTE PTR [rax+0x1000151]
   1a0e3:	5c                   	pop    rsp
   1a0e4:	0c 05                	or     al,0x5
   1a0e6:	97                   	xchg   edi,eax
   1a0e7:	24 41                	and    al,0x41
   1a0e9:	00 00                	add    BYTE PTR [rax],al
   1a0eb:	00 00                	add    BYTE PTR [rax],al
   1a0ed:	00 0b                	add    BYTE PTR [rbx],cl
   1a0ef:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1a0f0:	51                   	push   rcx
   1a0f1:	01 00                	add    DWORD PTR [rax],eax
   1a0f3:	01 5c 0c 06          	add    DWORD PTR [rsp+rcx*1+0x6],ebx
   1a0f7:	0b 8f 51 01 00 01    	or     ecx,DWORD PTR [rdi+0x1000151]
   1a0fd:	60                   	(bad)  
   1a0fe:	0c 04                	or     al,0x4
   1a100:	02 c6                	add    al,dh
   1a102:	51                   	push   rcx
   1a103:	01 00                	add    DWORD PTR [rax],eax
   1a105:	01 5f 0c             	add    DWORD PTR [rdi+0xc],ebx
   1a108:	05 47 27 41 00       	add    eax,0x412747
   1a10d:	00 00                	add    BYTE PTR [rax],al
   1a10f:	00 00                	add    BYTE PTR [rax],al
   1a111:	0b bb 51 01 00 01    	or     edi,DWORD PTR [rbx+0x1000151]
   1a117:	5f                   	pop    rdi
   1a118:	0c 06                	or     al,0x6
   1a11a:	02 d1                	add    dl,cl
   1a11c:	51                   	push   rcx
   1a11d:	01 00                	add    DWORD PTR [rax],eax
   1a11f:	01 65 0c             	add    DWORD PTR [rbp+0xc],esp
   1a122:	03 31                	add    esi,DWORD PTR [rcx]
   1a124:	cc                   	int3   
   1a125:	40 00 00             	rex add BYTE PTR [rax],al
   1a128:	00 00                	add    BYTE PTR [rax],al
   1a12a:	00 02                	add    BYTE PTR [rdx],al
   1a12c:	dc 51 01             	fcom   QWORD PTR [rcx+0x1]
   1a12f:	00 01                	add    BYTE PTR [rcx],al
   1a131:	62                   	(bad)  
   1a132:	0c 03                	or     al,0x3
   1a134:	29 3d 41 00 00 00    	sub    DWORD PTR [rip+0x41],edi        # 1a17b <__abi_tag-0x3e61c5>
   1a13a:	00 00                	add    BYTE PTR [rax],al
   1a13c:	02 c2                	add    al,dl
   1a13e:	53                   	push   rbx
   1a13f:	01 00                	add    DWORD PTR [rax],eax
   1a141:	01 68 0c             	add    DWORD PTR [rax+0xc],ebp
   1a144:	03 4b cc             	add    ecx,DWORD PTR [rbx-0x34]
   1a147:	40 00 00             	rex add BYTE PTR [rax],al
   1a14a:	00 00                	add    BYTE PTR [rax],al
   1a14c:	00 02                	add    BYTE PTR [rdx],al
   1a14e:	cd 53                	int    0x53
   1a150:	01 00                	add    DWORD PTR [rax],eax
   1a152:	01 65 0c             	add    DWORD PTR [rbp+0xc],esp
   1a155:	03 5b 3d             	add    ebx,DWORD PTR [rbx+0x3d]
   1a158:	41 00 00             	add    BYTE PTR [r8],al
   1a15b:	00 00                	add    BYTE PTR [rax],al
   1a15d:	00 02                	add    BYTE PTR [rdx],al
   1a15f:	d8 53 01             	fcom   DWORD PTR [rbx+0x1]
   1a162:	00 01                	add    BYTE PTR [rcx],al
   1a164:	6c                   	ins    BYTE PTR es:[rdi],dx
   1a165:	0c 03                	or     al,0x3
   1a167:	65 cc                	gs int3 
   1a169:	40 00 00             	rex add BYTE PTR [rax],al
   1a16c:	00 00                	add    BYTE PTR [rax],al
   1a16e:	00 02                	add    BYTE PTR [rdx],al
   1a170:	e3 53                	jrcxz  1a1c5 <__abi_tag-0x3e617b>
   1a172:	01 00                	add    DWORD PTR [rax],eax
   1a174:	01 68 0c             	add    DWORD PTR [rax+0xc],ebp
   1a177:	03 ad 45 41 00 00    	add    ebp,DWORD PTR [rbp+0x4145]
   1a17d:	00 00                	add    BYTE PTR [rax],al
   1a17f:	00 02                	add    BYTE PTR [rdx],al
   1a181:	ee                   	out    dx,al
   1a182:	53                   	push   rbx
   1a183:	01 00                	add    DWORD PTR [rax],eax
   1a185:	01 9e 0c 03 96 cc    	add    DWORD PTR [rsi-0x3369fcf4],ebx
   1a18b:	40 00 00             	rex add BYTE PTR [rax],al
   1a18e:	00 00                	add    BYTE PTR [rax],al
   1a190:	00 02                	add    BYTE PTR [rdx],al
   1a192:	f9                   	stc    
   1a193:	53                   	push   rbx
   1a194:	01 00                	add    DWORD PTR [rax],eax
   1a196:	01 6c 0c 03          	add    DWORD PTR [rsp+rcx*1+0x3],ebp
   1a19a:	7f 40                	jg     1a1dc <__abi_tag-0x3e6164>
   1a19c:	41 00 00             	add    BYTE PTR [r8],al
   1a19f:	00 00                	add    BYTE PTR [rax],al
   1a1a1:	00 02                	add    BYTE PTR [rdx],al
   1a1a3:	0f 54 01             	andps  xmm0,XMMWORD PTR [rcx]
   1a1a6:	00 01                	add    BYTE PTR [rcx],al
   1a1a8:	76 0c                	jbe    1a1b6 <__abi_tag-0x3e618a>
   1a1aa:	05 93 40 41 00       	add    eax,0x414093
   1a1af:	00 00                	add    BYTE PTR [rax],al
   1a1b1:	00 00                	add    BYTE PTR [rax],al
   1a1b3:	02 1a                	add    bl,BYTE PTR [rdx]
   1a1b5:	54                   	push   rsp
   1a1b6:	01 00                	add    DWORD PTR [rax],eax
   1a1b8:	01 71 0c             	add    DWORD PTR [rcx+0xc],esi
   1a1bb:	05 64 56 41 00       	add    eax,0x415664
   1a1c0:	00 00                	add    BYTE PTR [rax],al
   1a1c2:	00 00                	add    BYTE PTR [rax],al
   1a1c4:	0b 04 54             	or     eax,DWORD PTR [rsp+rdx*2]
   1a1c7:	01 00                	add    DWORD PTR [rax],eax
   1a1c9:	01 85 0c 05 02 25    	add    DWORD PTR [rbp+0x2502050c],eax
   1a1cf:	54                   	push   rsp
   1a1d0:	01 00                	add    DWORD PTR [rax],eax
   1a1d2:	01 7b 0c             	add    DWORD PTR [rbx+0xc],edi
   1a1d5:	05 8d 56 41 00       	add    eax,0x41568d
   1a1da:	00 00                	add    BYTE PTR [rax],al
   1a1dc:	00 00                	add    BYTE PTR [rax],al
   1a1de:	02 11                	add    dl,BYTE PTR [rcx]
   1a1e0:	56                   	push   rsi
   1a1e1:	01 00                	add    DWORD PTR [rax],eax
   1a1e3:	01 76 0c             	add    DWORD PTR [rsi+0xc],esi
   1a1e6:	05 b0 40 41 00       	add    eax,0x4140b0
   1a1eb:	00 00                	add    BYTE PTR [rax],al
   1a1ed:	00 00                	add    BYTE PTR [rax],al
   1a1ef:	02 1c 56             	add    bl,BYTE PTR [rsi+rdx*2]
   1a1f2:	01 00                	add    DWORD PTR [rax],eax
   1a1f4:	01 80 0c 05 38 8e    	add    DWORD PTR [rax-0x71c7faf4],eax
   1a1fa:	41 00 00             	add    BYTE PTR [r8],al
   1a1fd:	00 00                	add    BYTE PTR [rax],al
   1a1ff:	00 02                	add    BYTE PTR [rdx],al
   1a201:	27                   	(bad)  
   1a202:	56                   	push   rsi
   1a203:	01 00                	add    DWORD PTR [rax],eax
   1a205:	01 7b 0c             	add    DWORD PTR [rbx+0xc],edi
   1a208:	05 aa 56 41 00       	add    eax,0x4156aa
   1a20d:	00 00                	add    BYTE PTR [rax],al
   1a20f:	00 00                	add    BYTE PTR [rax],al
   1a211:	0b 32                	or     esi,DWORD PTR [rdx]
   1a213:	56                   	push   rsi
   1a214:	01 00                	add    DWORD PTR [rax],eax
   1a216:	01 85 0c 05 02 3d    	add    DWORD PTR [rbp+0x3d02050c],eax
   1a21c:	56                   	push   rsi
   1a21d:	01 00                	add    DWORD PTR [rax],eax
   1a21f:	01 80 0c 05 53 8e    	add    DWORD PTR [rax-0x71acfaf4],eax
   1a225:	41 00 00             	add    BYTE PTR [r8],al
   1a228:	00 00                	add    BYTE PTR [rax],al
   1a22a:	00 02                	add    BYTE PTR [rdx],al
   1a22c:	48 56                	rex.W push rsi
   1a22e:	01 00                	add    DWORD PTR [rax],eax
   1a230:	01 de                	add    esi,ebx
   1a232:	0c 03                	or     al,0x3
   1a234:	ab                   	stos   DWORD PTR es:[rdi],eax
   1a235:	cc                   	int3   
   1a236:	40 00 00             	rex add BYTE PTR [rax],al
   1a239:	00 00                	add    BYTE PTR [rax],al
   1a23b:	00 02                	add    BYTE PTR [rdx],al
   1a23d:	53                   	push   rbx
   1a23e:	56                   	push   rsi
   1a23f:	01 00                	add    DWORD PTR [rax],eax
   1a241:	01 9e 0c 03 f6 40    	add    DWORD PTR [rsi+0x40f6030c],ebx
   1a247:	41 00 00             	add    BYTE PTR [r8],al
   1a24a:	00 00                	add    BYTE PTR [rax],al
   1a24c:	00 02                	add    BYTE PTR [rdx],al
   1a24e:	69 56 01 00 01 dc 0c 	imul   edx,DWORD PTR [rsi+0x1],0xcdc0100
   1a255:	05 b2 43 41 00       	add    eax,0x4143b2
   1a25a:	00 00                	add    BYTE PTR [rax],al
   1a25c:	00 00                	add    BYTE PTR [rax],al
   1a25e:	02 74 56 01          	add    dh,BYTE PTR [rsi+rdx*2+0x1]
   1a262:	00 01                	add    BYTE PTR [rcx],al
   1a264:	c8 0c 05 a2          	enter  0x50c,0xa2
   1a268:	f9                   	stc    
   1a269:	41 00 00             	add    BYTE PTR [r8],al
   1a26c:	00 00                	add    BYTE PTR [rax],al
   1a26e:	00 0b                	add    BYTE PTR [rbx],cl
   1a270:	aa                   	stos   BYTE PTR es:[rdi],al
   1a271:	62                   	(bad)  
   1a272:	00 00                	add    BYTE PTR [rax],al
   1a274:	01 dc                	add    esp,ebx
   1a276:	0c 05                	or     al,0x5
   1a278:	02 5b 58             	add    bl,BYTE PTR [rbx+0x58]
   1a27b:	01 00                	add    DWORD PTR [rax],eax
   1a27d:	01 ca                	add    edx,ecx
   1a27f:	0c 05                	or     al,0x5
   1a281:	8d                   	(bad)  
   1a282:	f2 41 00 00          	repnz add BYTE PTR [r8],al
   1a286:	00 00                	add    BYTE PTR [rax],al
   1a288:	00 02                	add    BYTE PTR [rdx],al
   1a28a:	66 58                	pop    ax
   1a28c:	01 00                	add    DWORD PTR [rax],eax
   1a28e:	01 cf                	add    edi,ecx
   1a290:	0c 05                	or     al,0x5
   1a292:	c1 f1 41             	shl    ecx,0x41
   1a295:	00 00                	add    BYTE PTR [rax],al
   1a297:	00 00                	add    BYTE PTR [rax],al
   1a299:	00 02                	add    BYTE PTR [rdx],al
   1a29b:	71 58                	jno    1a2f5 <__abi_tag-0x3e604b>
   1a29d:	01 00                	add    DWORD PTR [rax],eax
   1a29f:	01 d1                	add    ecx,edx
   1a2a1:	0c 05                	or     al,0x5
   1a2a3:	ec                   	in     al,dx
   1a2a4:	f0 41 00 00          	lock add BYTE PTR [r8],al
   1a2a8:	00 00                	add    BYTE PTR [rax],al
   1a2aa:	00 02                	add    BYTE PTR [rdx],al
   1a2ac:	7c 58                	jl     1a306 <__abi_tag-0x3e603a>
   1a2ae:	01 00                	add    DWORD PTR [rax],eax
   1a2b0:	01 d3                	add    ebx,edx
   1a2b2:	0c 05                	or     al,0x5
   1a2b4:	1d f0 41 00 00       	sbb    eax,0x41f0
   1a2b9:	00 00                	add    BYTE PTR [rax],al
   1a2bb:	00 02                	add    BYTE PTR [rdx],al
   1a2bd:	87 58 01             	xchg   DWORD PTR [rax+0x1],ebx
   1a2c0:	00 01                	add    BYTE PTR [rcx],al
   1a2c2:	d5                   	(bad)  
   1a2c3:	0c 05                	or     al,0x5
   1a2c5:	0b ef                	or     ebp,edi
   1a2c7:	41 00 00             	add    BYTE PTR [r8],al
   1a2ca:	00 00                	add    BYTE PTR [rax],al
   1a2cc:	00 02                	add    BYTE PTR [rdx],al
   1a2ce:	92                   	xchg   edx,eax
   1a2cf:	58                   	pop    rax
   1a2d0:	01 00                	add    DWORD PTR [rax],eax
   1a2d2:	01 da                	add    edx,ebx
   1a2d4:	0c 05                	or     al,0x5
   1a2d6:	37                   	(bad)  
   1a2d7:	ee                   	out    dx,al
   1a2d8:	41 00 00             	add    BYTE PTR [r8],al
   1a2db:	00 00                	add    BYTE PTR [rax],al
   1a2dd:	00 02                	add    BYTE PTR [rdx],al
   1a2df:	9d                   	popf   
   1a2e0:	58                   	pop    rax
   1a2e1:	01 00                	add    DWORD PTR [rax],eax
   1a2e3:	01 e1                	add    ecx,esp
   1a2e5:	0c 03                	or     al,0x3
   1a2e7:	c9                   	leave  
   1a2e8:	cc                   	int3   
   1a2e9:	40 00 00             	rex add BYTE PTR [rax],al
   1a2ec:	00 00                	add    BYTE PTR [rax],al
   1a2ee:	00 02                	add    BYTE PTR [rdx],al
   1a2f0:	a8 58                	test   al,0x58
   1a2f2:	01 00                	add    DWORD PTR [rax],eax
   1a2f4:	01 de                	add    esi,ebx
   1a2f6:	0c 03                	or     al,0x3
   1a2f8:	c9                   	leave  
   1a2f9:	40                   	rex
   1a2fa:	41 00 00             	add    BYTE PTR [r8],al
   1a2fd:	00 00                	add    BYTE PTR [rax],al
   1a2ff:	00 02                	add    BYTE PTR [rdx],al
   1a301:	b3 58                	mov    bl,0x58
   1a303:	01 00                	add    DWORD PTR [rax],eax
   1a305:	01 e5                	add    ebp,esp
   1a307:	0c 03                	or     al,0x3
   1a309:	e3 cc                	jrcxz  1a2d7 <__abi_tag-0x3e6069>
   1a30b:	40 00 00             	rex add BYTE PTR [rax],al
   1a30e:	00 00                	add    BYTE PTR [rax],al
   1a310:	00 02                	add    BYTE PTR [rdx],al
   1a312:	be 58 01 00 01       	mov    esi,0x1000158
   1a317:	e1 0c                	loope  1a325 <__abi_tag-0x3e601b>
   1a319:	03 cc                	add    ecx,esp
   1a31b:	43                   	rex.XB
   1a31c:	41 00 00             	add    BYTE PTR [r8],al
   1a31f:	00 00                	add    BYTE PTR [rax],al
   1a321:	00 02                	add    BYTE PTR [rdx],al
   1a323:	bd 5a 01 00 01       	mov    ebp,0x100015a
   1a328:	e7 0c                	out    0xc,eax
   1a32a:	03 01                	add    eax,DWORD PTR [rcx]
   1a32c:	cd 40                	int    0x40
   1a32e:	00 00                	add    BYTE PTR [rax],al
   1a330:	00 00                	add    BYTE PTR [rax],al
   1a332:	00 02                	add    BYTE PTR [rdx],al
   1a334:	c8 5a 01 00          	enter  0x15a,0x0
   1a338:	01 e5                	add    ebp,esp
   1a33a:	0c 03                	or     al,0x3
   1a33c:	3e 44                	ds rex.R
   1a33e:	41 00 00             	add    BYTE PTR [r8],al
   1a341:	00 00                	add    BYTE PTR [rax],al
   1a343:	00 02                	add    BYTE PTR [rdx],al
   1a345:	d3 5a 01             	rcr    DWORD PTR [rdx+0x1],cl
   1a348:	00 01                	add    BYTE PTR [rcx],al
   1a34a:	fc                   	cld    
   1a34b:	0c 03                	or     al,0x3
   1a34d:	16                   	(bad)  
   1a34e:	cd 40                	int    0x40
   1a350:	00 00                	add    BYTE PTR [rax],al
   1a352:	00 00                	add    BYTE PTR [rax],al
   1a354:	00 02                	add    BYTE PTR [rdx],al
   1a356:	de 5a 01             	ficomp WORD PTR [rdx+0x1]
   1a359:	00 01                	add    BYTE PTR [rcx],al
   1a35b:	e7 0c                	out    0xc,eax
   1a35d:	03 63 48             	add    esp,DWORD PTR [rbx+0x48]
   1a360:	41 00 00             	add    BYTE PTR [r8],al
   1a363:	00 00                	add    BYTE PTR [rax],al
   1a365:	00 02                	add    BYTE PTR [rdx],al
   1a367:	f4                   	hlt    
   1a368:	5a                   	pop    rdx
   1a369:	01 00                	add    DWORD PTR [rax],eax
   1a36b:	01 fb                	add    ebx,edi
   1a36d:	0c 05                	or     al,0x5
   1a36f:	8a 48 41             	mov    cl,BYTE PTR [rax+0x41]
   1a372:	00 00                	add    BYTE PTR [rax],al
   1a374:	00 00                	add    BYTE PTR [rax],al
   1a376:	00 02                	add    BYTE PTR [rdx],al
   1a378:	ff 5a 01             	call   FWORD PTR [rdx+0x1]
   1a37b:	00 01                	add    BYTE PTR [rcx],al
   1a37d:	e9 0c 05 c6 ed       	jmp    ffffffffedc7a88e <_end+0xffffffffed7b0f96>
   1a382:	41 00 00             	add    BYTE PTR [r8],al
   1a385:	00 00                	add    BYTE PTR [rax],al
   1a387:	00 0b                	add    BYTE PTR [rbx],cl
   1a389:	e9 5a 01 00 01       	jmp    101a4e8 <_end+0xb50bf0>
   1a38e:	fb                   	sti    
   1a38f:	0c 05                	or     al,0x5
   1a391:	02 0a                	add    cl,BYTE PTR [rdx]
   1a393:	5b                   	pop    rbx
   1a394:	01 00                	add    DWORD PTR [rax],eax
   1a396:	01 ec                	add    esp,ebp
   1a398:	0c 05                	or     al,0x5
   1a39a:	5b                   	pop    rbx
   1a39b:	ed                   	in     eax,dx
   1a39c:	41 00 00             	add    BYTE PTR [r8],al
   1a39f:	00 00                	add    BYTE PTR [rax],al
   1a3a1:	00 02                	add    BYTE PTR [rdx],al
   1a3a3:	15 5b 01 00 01       	adc    eax,0x100015b
   1a3a8:	ef                   	out    dx,eax
   1a3a9:	0c 05                	or     al,0x5
   1a3ab:	8a 60 41             	mov    ah,BYTE PTR [rax+0x41]
   1a3ae:	00 00                	add    BYTE PTR [rax],al
   1a3b0:	00 00                	add    BYTE PTR [rax],al
   1a3b2:	00 02                	add    BYTE PTR [rdx],al
   1a3b4:	20 5b 01             	and    BYTE PTR [rbx+0x1],bl
   1a3b7:	00 01                	add    BYTE PTR [rcx],al
   1a3b9:	f2 0c 05             	repnz or al,0x5
   1a3bc:	74 5f                	je     1a41d <__abi_tag-0x3e5f23>
   1a3be:	41 00 00             	add    BYTE PTR [r8],al
   1a3c1:	00 00                	add    BYTE PTR [rax],al
   1a3c3:	00 02                	add    BYTE PTR [rdx],al
   1a3c5:	98                   	cwde   
   1a3c6:	5c                   	pop    rsp
   1a3c7:	01 00                	add    DWORD PTR [rax],eax
   1a3c9:	01 f5                	add    ebp,esi
   1a3cb:	0c 05                	or     al,0x5
   1a3cd:	f1                   	icebp  
   1a3ce:	5f                   	pop    rdi
   1a3cf:	41 00 00             	add    BYTE PTR [r8],al
   1a3d2:	00 00                	add    BYTE PTR [rax],al
   1a3d4:	00 02                	add    BYTE PTR [rdx],al
   1a3d6:	cf                   	iret   
   1a3d7:	67 00 00             	add    BYTE PTR [eax],al
   1a3da:	01 f8                	add    eax,edi
   1a3dc:	0c 05                	or     al,0x5
   1a3de:	db 5e 41             	fistp  DWORD PTR [rsi+0x41]
   1a3e1:	00 00                	add    BYTE PTR [rax],al
   1a3e3:	00 00                	add    BYTE PTR [rax],al
   1a3e5:	00 02                	add    BYTE PTR [rdx],al
   1a3e7:	ae                   	scas   al,BYTE PTR es:[rdi]
   1a3e8:	5c                   	pop    rsp
   1a3e9:	01 00                	add    DWORD PTR [rax],eax
   1a3eb:	01 23                	add    DWORD PTR [rbx],esp
   1a3ed:	0d 03 2b cd 40       	or     eax,0x40cd2b03
   1a3f2:	00 00                	add    BYTE PTR [rax],al
   1a3f4:	00 00                	add    BYTE PTR [rax],al
   1a3f6:	00 02                	add    BYTE PTR [rdx],al
   1a3f8:	b9 5c 01 00 01       	mov    ecx,0x100015c
   1a3fd:	fc                   	cld    
   1a3fe:	0c 03                	or     al,0x3
   1a400:	0a 46 41             	or     al,BYTE PTR [rsi+0x41]
   1a403:	00 00                	add    BYTE PTR [rax],al
   1a405:	00 00                	add    BYTE PTR [rax],al
   1a407:	00 02                	add    BYTE PTR [rdx],al
   1a409:	cf                   	iret   
   1a40a:	5c                   	pop    rsp
   1a40b:	01 00                	add    DWORD PTR [rax],eax
   1a40d:	01 01                	add    DWORD PTR [rcx],eax
   1a40f:	0d 05 20 46 41       	or     eax,0x41462005
   1a414:	00 00                	add    BYTE PTR [rax],al
   1a416:	00 00                	add    BYTE PTR [rax],al
   1a418:	00 02                	add    BYTE PTR [rdx],al
   1a41a:	da 5c 01 00          	ficomp DWORD PTR [rcx+rax*1+0x0]
   1a41e:	01 fe                	add    esi,edi
   1a420:	0c 05                	or     al,0x5
   1a422:	f1                   	icebp  
   1a423:	55                   	push   rbp
   1a424:	41 00 00             	add    BYTE PTR [r8],al
   1a427:	00 00                	add    BYTE PTR [rax],al
   1a429:	00 0b                	add    BYTE PTR [rbx],cl
   1a42b:	c4                   	(bad)  
   1a42c:	5c                   	pop    rsp
   1a42d:	01 00                	add    DWORD PTR [rax],eax
   1a42f:	01 22                	add    DWORD PTR [rdx],esp
   1a431:	0d 05 02 e5 5c       	or     eax,0x5ce50205
   1a436:	01 00                	add    DWORD PTR [rax],eax
   1a438:	01 04 0d 05 36 46 41 	add    DWORD PTR [rcx*1+0x41463605],eax
   1a43f:	00 00                	add    BYTE PTR [rax],al
   1a441:	00 00                	add    BYTE PTR [rax],al
   1a443:	00 02                	add    BYTE PTR [rdx],al
   1a445:	f0 5c                	lock pop rsp
   1a447:	01 00                	add    DWORD PTR [rax],eax
   1a449:	01 01                	add    DWORD PTR [rcx],eax
   1a44b:	0d 05 2c a5 41       	or     eax,0x41a52c05
   1a450:	00 00                	add    BYTE PTR [rax],al
   1a452:	00 00                	add    BYTE PTR [rax],al
   1a454:	00 02                	add    BYTE PTR [rdx],al
   1a456:	fb                   	sti    
   1a457:	5c                   	pop    rsp
   1a458:	01 00                	add    DWORD PTR [rax],eax
   1a45a:	01 07                	add    DWORD PTR [rdi],eax
   1a45c:	0d 05 4c 46 41       	or     eax,0x41464c05
   1a461:	00 00                	add    BYTE PTR [rax],al
   1a463:	00 00                	add    BYTE PTR [rax],al
   1a465:	00 02                	add    BYTE PTR [rdx],al
   1a467:	44 5e                	rex.R pop rsi
   1a469:	01 00                	add    DWORD PTR [rax],eax
   1a46b:	01 04 0d 05 9f a5 41 	add    DWORD PTR [rcx*1+0x41a59f05],eax
   1a472:	00 00                	add    BYTE PTR [rax],al
   1a474:	00 00                	add    BYTE PTR [rax],al
   1a476:	00 02                	add    BYTE PTR [rdx],al
   1a478:	4f 5e                	rex.WRXB pop r14
   1a47a:	01 00                	add    DWORD PTR [rax],eax
   1a47c:	01 0a                	add    DWORD PTR [rdx],ecx
   1a47e:	0d 05 62 46 41       	or     eax,0x41466205
   1a483:	00 00                	add    BYTE PTR [rax],al
   1a485:	00 00                	add    BYTE PTR [rax],al
   1a487:	00 02                	add    BYTE PTR [rdx],al
   1a489:	5a                   	pop    rdx
   1a48a:	5e                   	pop    rsi
   1a48b:	01 00                	add    DWORD PTR [rax],eax
   1a48d:	01 07                	add    DWORD PTR [rdi],eax
   1a48f:	0d 05 33 a6 41       	or     eax,0x41a63305
   1a494:	00 00                	add    BYTE PTR [rax],al
   1a496:	00 00                	add    BYTE PTR [rax],al
   1a498:	00 02                	add    BYTE PTR [rdx],al
   1a49a:	65 5e                	gs pop rsi
   1a49c:	01 00                	add    DWORD PTR [rax],eax
   1a49e:	01 0d 0d 05 78 46    	add    DWORD PTR [rip+0x4678050d],ecx        # 4679a9b1 <_end+0x462d10b9>
   1a4a4:	41 00 00             	add    BYTE PTR [r8],al
   1a4a7:	00 00                	add    BYTE PTR [rax],al
   1a4a9:	00 02                	add    BYTE PTR [rdx],al
   1a4ab:	70 5e                	jo     1a50b <__abi_tag-0x3e5e35>
   1a4ad:	01 00                	add    DWORD PTR [rax],eax
   1a4af:	01 0a                	add    DWORD PTR [rdx],ecx
   1a4b1:	0d 05 c1 a6 41       	or     eax,0x41a6c105
   1a4b6:	00 00                	add    BYTE PTR [rax],al
   1a4b8:	00 00                	add    BYTE PTR [rax],al
   1a4ba:	00 02                	add    BYTE PTR [rdx],al
   1a4bc:	7b 5e                	jnp    1a51c <__abi_tag-0x3e5e24>
   1a4be:	01 00                	add    DWORD PTR [rax],eax
   1a4c0:	01 10                	add    DWORD PTR [rax],edx
   1a4c2:	0d 05 8e 46 41       	or     eax,0x41468e05
   1a4c7:	00 00                	add    BYTE PTR [rax],al
   1a4c9:	00 00                	add    BYTE PTR [rax],al
   1a4cb:	00 02                	add    BYTE PTR [rdx],al
   1a4cd:	86 5e 01             	xchg   BYTE PTR [rsi+0x1],bl
   1a4d0:	00 01                	add    BYTE PTR [rcx],al
   1a4d2:	0d 0d 05 68 c2       	or     eax,0xc268050d
   1a4d7:	41 00 00             	add    BYTE PTR [r8],al
   1a4da:	00 00                	add    BYTE PTR [rax],al
   1a4dc:	00 02                	add    BYTE PTR [rdx],al
   1a4de:	91                   	xchg   ecx,eax
   1a4df:	5e                   	pop    rsi
   1a4e0:	01 00                	add    DWORD PTR [rax],eax
   1a4e2:	01 13                	add    DWORD PTR [rbx],edx
   1a4e4:	0d 05 a4 46 41       	or     eax,0x4146a405
   1a4e9:	00 00                	add    BYTE PTR [rax],al
   1a4eb:	00 00                	add    BYTE PTR [rax],al
   1a4ed:	00 02                	add    BYTE PTR [rdx],al
   1a4ef:	9c                   	pushf  
   1a4f0:	5e                   	pop    rsi
   1a4f1:	01 00                	add    DWORD PTR [rax],eax
   1a4f3:	01 10                	add    DWORD PTR [rax],edx
   1a4f5:	0d 05 f9 c2 41       	or     eax,0x41c2f905
   1a4fa:	00 00                	add    BYTE PTR [rax],al
   1a4fc:	00 00                	add    BYTE PTR [rax],al
   1a4fe:	00 02                	add    BYTE PTR [rdx],al
   1a500:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1a501:	5e                   	pop    rsi
   1a502:	01 00                	add    DWORD PTR [rax],eax
   1a504:	01 16                	add    DWORD PTR [rsi],edx
   1a506:	0d 05 ba 46 41       	or     eax,0x4146ba05
   1a50b:	00 00                	add    BYTE PTR [rax],al
   1a50d:	00 00                	add    BYTE PTR [rax],al
   1a50f:	00 02                	add    BYTE PTR [rdx],al
   1a511:	bf 48 00 00 01       	mov    edi,0x1000048
   1a516:	13 0d 05 90 c3 41    	adc    ecx,DWORD PTR [rip+0x41c39005]        # 41c53521 <_end+0x41789c29>
   1a51c:	00 00                	add    BYTE PTR [rax],al
   1a51e:	00 00                	add    BYTE PTR [rax],al
   1a520:	00 02                	add    BYTE PTR [rdx],al
   1a522:	ca 48 00             	retf   0x48
   1a525:	00 01                	add    BYTE PTR [rcx],al
   1a527:	19 0d 05 ba 46 41    	sbb    DWORD PTR [rip+0x4146ba05],ecx        # 41485f32 <_end+0x40fbc63a>
   1a52d:	00 00                	add    BYTE PTR [rax],al
   1a52f:	00 00                	add    BYTE PTR [rax],al
   1a531:	00 0b                	add    BYTE PTR [rbx],cl
   1a533:	d5                   	(bad)  
   1a534:	48 00 00             	rex.W add BYTE PTR [rax],al
   1a537:	01 16                	add    DWORD PTR [rsi],edx
   1a539:	0d 05 02 e0 48       	or     eax,0x48e00205
   1a53e:	00 00                	add    BYTE PTR [rax],al
   1a540:	01 1c 0d 05 d0 46 41 	add    DWORD PTR [rcx*1+0x4146d005],ebx
   1a547:	00 00                	add    BYTE PTR [rax],al
   1a549:	00 00                	add    BYTE PTR [rax],al
   1a54b:	00 02                	add    BYTE PTR [rdx],al
   1a54d:	eb 48                	jmp    1a597 <__abi_tag-0x3e5da9>
   1a54f:	00 00                	add    BYTE PTR [rax],al
   1a551:	01 19                	add    DWORD PTR [rcx],ebx
   1a553:	0d 05 21 c4 41       	or     eax,0x41c42105
   1a558:	00 00                	add    BYTE PTR [rax],al
   1a55a:	00 00                	add    BYTE PTR [rax],al
   1a55c:	00 02                	add    BYTE PTR [rdx],al
   1a55e:	b7 77                	mov    bh,0x77
   1a560:	00 00                	add    BYTE PTR [rax],al
   1a562:	01 1f                	add    DWORD PTR [rdi],ebx
   1a564:	0d 05 e6 46 41       	or     eax,0x4146e605
   1a569:	00 00                	add    BYTE PTR [rax],al
   1a56b:	00 00                	add    BYTE PTR [rax],al
   1a56d:	00 02                	add    BYTE PTR [rdx],al
   1a56f:	01 49 00             	add    DWORD PTR [rcx+0x0],ecx
   1a572:	00 01                	add    BYTE PTR [rcx],al
   1a574:	1c 0d                	sbb    al,0xd
   1a576:	05 62 a7 41 00       	add    eax,0x41a762
   1a57b:	00 00                	add    BYTE PTR [rax],al
   1a57d:	00 00                	add    BYTE PTR [rax],al
   1a57f:	0b de                	or     ebx,esi
   1a581:	77 00                	ja     1a583 <__abi_tag-0x3e5dbd>
   1a583:	00 01                	add    BYTE PTR [rcx],al
   1a585:	22 0d 05 02 f0 77    	and    cl,BYTE PTR [rip+0x77f00205]        # 77f1a790 <_end+0x77a50e98>
   1a58b:	00 00                	add    BYTE PTR [rax],al
   1a58d:	01 1f                	add    DWORD PTR [rdi],ebx
   1a58f:	0d 05 00 47 41       	or     eax,0x41470005
   1a594:	00 00                	add    BYTE PTR [rax],al
   1a596:	00 00                	add    BYTE PTR [rax],al
   1a598:	00 02                	add    BYTE PTR [rdx],al
   1a59a:	22 49 00             	and    cl,BYTE PTR [rcx+0x0]
   1a59d:	00 01                	add    BYTE PTR [rcx],al
   1a59f:	27                   	(bad)  
   1a5a0:	0d 03 40 cd 40       	or     eax,0x40cd4003
   1a5a5:	00 00                	add    BYTE PTR [rax],al
   1a5a7:	00 00                	add    BYTE PTR [rax],al
   1a5a9:	00 02                	add    BYTE PTR [rdx],al
   1a5ab:	9f                   	lahf   
   1a5ac:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1a5af:	01 23                	add    DWORD PTR [rbx],esp
   1a5b1:	0d 03 a4 48 41       	or     eax,0x4148a403
   1a5b6:	00 00                	add    BYTE PTR [rax],al
   1a5b8:	00 00                	add    BYTE PTR [rax],al
   1a5ba:	00 02                	add    BYTE PTR [rdx],al
   1a5bc:	aa                   	stos   BYTE PTR es:[rdi],al
   1a5bd:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1a5c0:	01 51 0d             	add    DWORD PTR [rcx+0xd],edx
   1a5c3:	03 55 cd             	add    edx,DWORD PTR [rbp-0x33]
   1a5c6:	40 00 00             	rex add BYTE PTR [rax],al
   1a5c9:	00 00                	add    BYTE PTR [rax],al
   1a5cb:	00 02                	add    BYTE PTR [rdx],al
   1a5cd:	b5 4a                	mov    ch,0x4a
   1a5cf:	00 00                	add    BYTE PTR [rax],al
   1a5d1:	01 27                	add    DWORD PTR [rdi],esp
   1a5d3:	0d 03 29 3e 41       	or     eax,0x413e2903
   1a5d8:	00 00                	add    BYTE PTR [rax],al
   1a5da:	00 00                	add    BYTE PTR [rax],al
   1a5dc:	00 02                	add    BYTE PTR [rdx],al
   1a5de:	cd 4a                	int    0x4a
   1a5e0:	00 00                	add    BYTE PTR [rax],al
   1a5e2:	01 35 0d 05 78 3e    	add    DWORD PTR [rip+0x3e78050d],esi        # 3e79aaf5 <_end+0x3e2d11fd>
   1a5e8:	41 00 00             	add    BYTE PTR [r8],al
   1a5eb:	00 00                	add    BYTE PTR [rax],al
   1a5ed:	00 02                	add    BYTE PTR [rdx],al
   1a5ef:	d8 4a 00             	fmul   DWORD PTR [rdx+0x0]
   1a5f2:	00 01                	add    BYTE PTR [rcx],al
   1a5f4:	2b 0d 05 11 a3 41    	sub    ecx,DWORD PTR [rip+0x41a31105]        # 41a4b6ff <_end+0x41581e07>
   1a5fa:	00 00                	add    BYTE PTR [rax],al
   1a5fc:	00 00                	add    BYTE PTR [rax],al
   1a5fe:	00 02                	add    BYTE PTR [rdx],al
   1a600:	02 43 01             	add    al,BYTE PTR [rbx+0x1]
   1a603:	00 01                	add    BYTE PTR [rcx],al
   1a605:	40 0d 05 08 3f 41    	rex or eax,0x413f0805
   1a60b:	00 00                	add    BYTE PTR [rax],al
   1a60d:	00 00                	add    BYTE PTR [rax],al
   1a60f:	00 02                	add    BYTE PTR [rdx],al
   1a611:	1a 7d 00             	sbb    bh,BYTE PTR [rbp+0x0]
   1a614:	00 01                	add    BYTE PTR [rcx],al
   1a616:	39 0d 05 94 3e 41    	cmp    DWORD PTR [rip+0x413e9405],ecx        # 41403a21 <_end+0x40f3a129>
   1a61c:	00 00                	add    BYTE PTR [rax],al
   1a61e:	00 00                	add    BYTE PTR [rax],al
   1a620:	00 02                	add    BYTE PTR [rdx],al
   1a622:	25 7d 00 00 01       	and    eax,0x100007d
   1a627:	35 0d 05 87 a4       	xor    eax,0xa487050d
   1a62c:	41 00 00             	add    BYTE PTR [r8],al
   1a62f:	00 00                	add    BYTE PTR [rax],al
   1a631:	00 02                	add    BYTE PTR [rdx],al
   1a633:	f9                   	stc    
   1a634:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   1a637:	01 3d 0d 05 b0 3e    	add    DWORD PTR [rip+0x3eb0050d],edi        # 3eb1ab4a <_end+0x3e651252>
   1a63d:	41 00 00             	add    BYTE PTR [r8],al
   1a640:	00 00                	add    BYTE PTR [rax],al
   1a642:	00 02                	add    BYTE PTR [rdx],al
   1a644:	38 7d 00             	cmp    BYTE PTR [rbp+0x0],bh
   1a647:	00 01                	add    BYTE PTR [rcx],al
   1a649:	39 0d 05 b8 a8 41    	cmp    DWORD PTR [rip+0x41a8b805],ecx        # 41aa5e54 <_end+0x415dc55c>
   1a64f:	00 00                	add    BYTE PTR [rax],al
   1a651:	00 00                	add    BYTE PTR [rax],al
   1a653:	00 02                	add    BYTE PTR [rdx],al
   1a655:	cf                   	iret   
   1a656:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1a659:	01 40 0d             	add    DWORD PTR [rax+0xd],eax
   1a65c:	05 08 3f 41 00       	add    eax,0x413f08
   1a661:	00 00                	add    BYTE PTR [rax],al
   1a663:	00 00                	add    BYTE PTR [rax],al
   1a665:	02 da                	add    bl,dl
   1a667:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1a66a:	01 3d 0d 05 12 a8    	add    DWORD PTR [rip+0xffffffffa812050d],edi        # ffffffffa813ab7d <_end+0xffffffffa7c71285>
   1a670:	41 00 00             	add    BYTE PTR [r8],al
   1a673:	00 00                	add    BYTE PTR [rax],al
   1a675:	00 02                	add    BYTE PTR [rdx],al
   1a677:	f0 4c 00 00          	lock rex.WR add BYTE PTR [rax],r8b
   1a67b:	01 4b 0d             	add    DWORD PTR [rbx+0xd],ecx
   1a67e:	05 31 40 41 00       	add    eax,0x414031
   1a683:	00 00                	add    BYTE PTR [rax],al
   1a685:	00 00                	add    BYTE PTR [rax],al
   1a687:	02 fb                	add    bh,bl
   1a689:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1a68c:	01 48 0d             	add    DWORD PTR [rax+0xd],ecx
   1a68f:	05 21 a9 41 00       	add    eax,0x41a921
   1a694:	00 00                	add    BYTE PTR [rax],al
   1a696:	00 00                	add    BYTE PTR [rax],al
   1a698:	0b e5                	or     esp,ebp
   1a69a:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   1a69d:	01 4f 0d             	add    DWORD PTR [rdi+0xd],ecx
   1a6a0:	05 0b 65 81 00       	add    eax,0x81650b
   1a6a5:	00 01                	add    BYTE PTR [rcx],al
   1a6a7:	4f 0d 05 02 78 81    	rex.WRXB or rax,0xffffffff81780205
   1a6ad:	00 00                	add    BYTE PTR [rax],al
   1a6af:	01 4b 0d             	add    DWORD PTR [rbx+0xd],ecx
   1a6b2:	05 51 40 41 00       	add    eax,0x414051
   1a6b7:	00 00                	add    BYTE PTR [rax],al
   1a6b9:	00 00                	add    BYTE PTR [rax],al
   1a6bb:	02 1c 4d 00 00 01 52 	add    bl,BYTE PTR [rcx*2+0x52010000]
   1a6c2:	0d 03 55 cd 40       	or     eax,0x40cd5503
   1a6c7:	00 00                	add    BYTE PTR [rax],al
   1a6c9:	00 00                	add    BYTE PTR [rax],al
   1a6cb:	00 0b                	add    BYTE PTR [rbx],cl
   1a6cd:	17                   	(bad)  
   1a6ce:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   1a6d1:	01 51 0d             	add    DWORD PTR [rcx+0xd],edx
   1a6d4:	03 02                	add    eax,DWORD PTR [rdx]
   1a6d6:	96                   	xchg   esi,eax
   1a6d7:	81 00 00 01 57 0d    	add    DWORD PTR [rax],0xd570100
   1a6dd:	03 6a cd             	add    ebp,DWORD PTR [rdx-0x33]
   1a6e0:	40 00 00             	rex add BYTE PTR [rax],al
   1a6e3:	00 00                	add    BYTE PTR [rax],al
   1a6e5:	00 02                	add    BYTE PTR [rdx],al
   1a6e7:	26 4f 00 00          	es rex.WRXB add BYTE PTR [r8],r8b
   1a6eb:	01 52 0d             	add    DWORD PTR [rdx+0xd],edx
   1a6ee:	03 ce                	add    ecx,esi
   1a6f0:	4b                   	rex.WXB
   1a6f1:	41 00 00             	add    BYTE PTR [r8],al
   1a6f4:	00 00                	add    BYTE PTR [rax],al
   1a6f6:	00 02                	add    BYTE PTR [rdx],al
   1a6f8:	31 4f 00             	xor    DWORD PTR [rdi+0x0],ecx
   1a6fb:	00 01                	add    BYTE PTR [rcx],al
   1a6fd:	5d                   	pop    rbp
   1a6fe:	0d 03 7f cd 40       	or     eax,0x40cd7f03
   1a703:	00 00                	add    BYTE PTR [rax],al
   1a705:	00 00                	add    BYTE PTR [rax],al
   1a707:	00 02                	add    BYTE PTR [rdx],al
   1a709:	3c 4f                	cmp    al,0x4f
   1a70b:	00 00                	add    BYTE PTR [rax],al
   1a70d:	01 57 0d             	add    DWORD PTR [rdi+0xd],edx
   1a710:	03 5c 4a 41          	add    ebx,DWORD PTR [rdx+rcx*2+0x41]
   1a714:	00 00                	add    BYTE PTR [rax],al
   1a716:	00 00                	add    BYTE PTR [rax],al
   1a718:	00 02                	add    BYTE PTR [rdx],al
   1a71a:	47                   	rex.RXB
   1a71b:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   1a71e:	01 62 0d             	add    DWORD PTR [rdx+0xd],esp
   1a721:	03 94 cd 40 00 00 00 	add    edx,DWORD PTR [rbp+rcx*8+0x40]
   1a728:	00 00                	add    BYTE PTR [rax],al
   1a72a:	02 52 4f             	add    dl,BYTE PTR [rdx+0x4f]
   1a72d:	00 00                	add    BYTE PTR [rax],al
   1a72f:	01 5d 0d             	add    DWORD PTR [rbp+0xd],ebx
   1a732:	03 15 4b 41 00 00    	add    edx,DWORD PTR [rip+0x414b]        # 1e883 <__abi_tag-0x3e1abd>
   1a738:	00 00                	add    BYTE PTR [rax],al
   1a73a:	00 02                	add    BYTE PTR [rdx],al
   1a73c:	77 84                	ja     1a6c2 <__abi_tag-0x3e5c7e>
   1a73e:	00 00                	add    BYTE PTR [rax],al
   1a740:	01 67 0d             	add    DWORD PTR [rdi+0xd],esp
   1a743:	03 a9 cd 40 00 00    	add    ebp,DWORD PTR [rcx+0x40cd]
   1a749:	00 00                	add    BYTE PTR [rax],al
   1a74b:	00 02                	add    BYTE PTR [rdx],al
   1a74d:	68 4f 00 00 01       	push   0x100004f
   1a752:	62                   	(bad)  
   1a753:	0d 03 aa 47 41       	or     eax,0x4147aa03
   1a758:	00 00                	add    BYTE PTR [rax],al
   1a75a:	00 00                	add    BYTE PTR [rax],al
   1a75c:	00 02                	add    BYTE PTR [rdx],al
   1a75e:	97                   	xchg   edi,eax
   1a75f:	84 00                	test   BYTE PTR [rax],al
   1a761:	00 01                	add    BYTE PTR [rcx],al
   1a763:	6c                   	ins    BYTE PTR es:[rdi],dx
   1a764:	0d 03 be cd 40       	or     eax,0x40cdbe03
   1a769:	00 00                	add    BYTE PTR [rax],al
   1a76b:	00 00                	add    BYTE PTR [rax],al
   1a76d:	00 02                	add    BYTE PTR [rdx],al
   1a76f:	aa                   	stos   BYTE PTR es:[rdi],al
   1a770:	84 00                	test   BYTE PTR [rax],al
   1a772:	00 01                	add    BYTE PTR [rcx],al
   1a774:	67 0d 03 71 4e 41    	addr32 or eax,0x414e7103
   1a77a:	00 00                	add    BYTE PTR [rax],al
   1a77c:	00 00                	add    BYTE PTR [rax],al
   1a77e:	00 02                	add    BYTE PTR [rdx],al
   1a780:	89 4f 00             	mov    DWORD PTR [rdi+0x0],ecx
   1a783:	00 01                	add    BYTE PTR [rcx],al
   1a785:	72 0d                	jb     1a794 <__abi_tag-0x3e5bac>
   1a787:	03 d3                	add    edx,ebx
   1a789:	cd 40                	int    0x40
   1a78b:	00 00                	add    BYTE PTR [rax],al
   1a78d:	00 00                	add    BYTE PTR [rax],al
   1a78f:	00 02                	add    BYTE PTR [rdx],al
   1a791:	85 51 00             	test   DWORD PTR [rcx+0x0],edx
   1a794:	00 01                	add    BYTE PTR [rcx],al
   1a796:	6c                   	ins    BYTE PTR es:[rdi],dx
   1a797:	0d 03 87 4c 41       	or     eax,0x414c8703
   1a79c:	00 00                	add    BYTE PTR [rax],al
   1a79e:	00 00                	add    BYTE PTR [rax],al
   1a7a0:	00 02                	add    BYTE PTR [rdx],al
   1a7a2:	90                   	nop
   1a7a3:	51                   	push   rcx
   1a7a4:	00 00                	add    BYTE PTR [rax],al
   1a7a6:	01 78 0d             	add    DWORD PTR [rax+0xd],edi
   1a7a9:	03 e8                	add    ebp,eax
   1a7ab:	cd 40                	int    0x40
   1a7ad:	00 00                	add    BYTE PTR [rax],al
   1a7af:	00 00                	add    BYTE PTR [rax],al
   1a7b1:	00 02                	add    BYTE PTR [rdx],al
   1a7b3:	9b                   	fwait
   1a7b4:	51                   	push   rcx
   1a7b5:	00 00                	add    BYTE PTR [rax],al
   1a7b7:	01 72 0d             	add    DWORD PTR [rdx+0xd],esi
   1a7ba:	03 40 4d             	add    eax,DWORD PTR [rax+0x4d]
   1a7bd:	41 00 00             	add    BYTE PTR [r8],al
   1a7c0:	00 00                	add    BYTE PTR [rax],al
   1a7c2:	00 02                	add    BYTE PTR [rdx],al
   1a7c4:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1a7c5:	51                   	push   rcx
   1a7c6:	00 00                	add    BYTE PTR [rax],al
   1a7c8:	01 7e 0d             	add    DWORD PTR [rsi+0xd],edi
   1a7cb:	03 fd                	add    edi,ebp
   1a7cd:	cd 40                	int    0x40
   1a7cf:	00 00                	add    BYTE PTR [rax],al
   1a7d1:	00 00                	add    BYTE PTR [rax],al
   1a7d3:	00 02                	add    BYTE PTR [rdx],al
   1a7d5:	b1 51                	mov    cl,0x51
   1a7d7:	00 00                	add    BYTE PTR [rax],al
   1a7d9:	01 78 0d             	add    DWORD PTR [rax+0xd],edi
   1a7dc:	03 7c 44 41          	add    edi,DWORD PTR [rsp+rax*2+0x41]
   1a7e0:	00 00                	add    BYTE PTR [rax],al
   1a7e2:	00 00                	add    BYTE PTR [rax],al
   1a7e4:	00 02                	add    BYTE PTR [rdx],al
   1a7e6:	bc 51 00 00 01       	mov    esp,0x1000051
   1a7eb:	84 0d 03 12 ce 40    	test   BYTE PTR [rip+0x40ce1203],cl        # 40cfb9f4 <_end+0x408320fc>
   1a7f1:	00 00                	add    BYTE PTR [rax],al
   1a7f3:	00 00                	add    BYTE PTR [rax],al
   1a7f5:	00 02                	add    BYTE PTR [rdx],al
   1a7f7:	d3 20                	shl    DWORD PTR [rax],cl
   1a7f9:	01 00                	add    DWORD PTR [rax],eax
   1a7fb:	01 7e 0d             	add    DWORD PTR [rsi+0xd],edi
   1a7fe:	03 8c 51 41 00 00 00 	add    ecx,DWORD PTR [rcx+rdx*2+0x41]
   1a805:	00 00                	add    BYTE PTR [rax],al
   1a807:	02 de                	add    bl,dh
   1a809:	20 01                	and    BYTE PTR [rcx],al
   1a80b:	00 01                	add    BYTE PTR [rcx],al
   1a80d:	8a 0d 03 27 ce 40    	mov    cl,BYTE PTR [rip+0x40ce2703]        # 40cfcf16 <_end+0x4083361e>
   1a813:	00 00                	add    BYTE PTR [rax],al
   1a815:	00 00                	add    BYTE PTR [rax],al
   1a817:	00 02                	add    BYTE PTR [rdx],al
   1a819:	dd 51 00             	fst    QWORD PTR [rcx+0x0]
   1a81c:	00 01                	add    BYTE PTR [rcx],al
   1a81e:	84 0d 03 2a 4f 41    	test   BYTE PTR [rip+0x414f2a03],cl        # 4150d227 <_end+0x4104392f>
   1a824:	00 00                	add    BYTE PTR [rax],al
   1a826:	00 00                	add    BYTE PTR [rax],al
   1a828:	00 02                	add    BYTE PTR [rdx],al
   1a82a:	e9 20 01 00 01       	jmp    101a94f <_end+0xb51057>
   1a82f:	90                   	nop
   1a830:	0d 03 3c ce 40       	or     eax,0x40ce3c03
   1a835:	00 00                	add    BYTE PTR [rax],al
   1a837:	00 00                	add    BYTE PTR [rax],al
   1a839:	00 02                	add    BYTE PTR [rdx],al
   1a83b:	e2 53                	loop   1a890 <__abi_tag-0x3e5ab0>
   1a83d:	00 00                	add    BYTE PTR [rax],al
   1a83f:	01 8a 0d 03 5b 50    	add    DWORD PTR [rdx+0x505b030d],ecx
   1a845:	41 00 00             	add    BYTE PTR [r8],al
   1a848:	00 00                	add    BYTE PTR [rax],al
   1a84a:	00 02                	add    BYTE PTR [rdx],al
   1a84c:	ed                   	in     eax,dx
   1a84d:	53                   	push   rbx
   1a84e:	00 00                	add    BYTE PTR [rax],al
   1a850:	01 99 0d 03 51 ce    	add    DWORD PTR [rcx-0x31aefcf3],ebx
   1a856:	40 00 00             	rex add BYTE PTR [rax],al
   1a859:	00 00                	add    BYTE PTR [rax],al
   1a85b:	00 02                	add    BYTE PTR [rdx],al
   1a85d:	f8                   	clc    
   1a85e:	53                   	push   rbx
   1a85f:	00 00                	add    BYTE PTR [rax],al
   1a861:	01 90 0d 03 2b 49    	add    DWORD PTR [rax+0x492b030d],edx
   1a867:	41 00 00             	add    BYTE PTR [r8],al
   1a86a:	00 00                	add    BYTE PTR [rax],al
   1a86c:	00 02                	add    BYTE PTR [rdx],al
   1a86e:	03 54 00 00          	add    edx,DWORD PTR [rax+rax*1+0x0]
   1a872:	01 9b 0d 03 66 ce    	add    DWORD PTR [rbx-0x3199fcf3],ebx
   1a878:	40 00 00             	rex add BYTE PTR [rax],al
   1a87b:	00 00                	add    BYTE PTR [rax],al
   1a87d:	00 02                	add    BYTE PTR [rdx],al
   1a87f:	0e                   	(bad)  
   1a880:	54                   	push   rsp
   1a881:	00 00                	add    BYTE PTR [rax],al
   1a883:	01 99 0d 03 f1 52    	add    DWORD PTR [rcx+0x52f1030d],ebx
   1a889:	41 00 00             	add    BYTE PTR [r8],al
   1a88c:	00 00                	add    BYTE PTR [rax],al
   1a88e:	00 02                	add    BYTE PTR [rdx],al
   1a890:	b9 22 01 00 01       	mov    ecx,0x1000122
   1a895:	9d                   	popf   
   1a896:	0d 03 7b ce 40       	or     eax,0x40ce7b03
   1a89b:	00 00                	add    BYTE PTR [rax],al
   1a89d:	00 00                	add    BYTE PTR [rax],al
   1a89f:	00 02                	add    BYTE PTR [rdx],al
   1a8a1:	cf                   	iret   
   1a8a2:	22 01                	and    al,BYTE PTR [rcx]
   1a8a4:	00 01                	add    BYTE PTR [rcx],al
   1a8a6:	9b                   	fwait
   1a8a7:	0d 03 bd 52 41       	or     eax,0x4152bd03
   1a8ac:	00 00                	add    BYTE PTR [rax],al
   1a8ae:	00 00                	add    BYTE PTR [rax],al
   1a8b0:	00 02                	add    BYTE PTR [rdx],al
   1a8b2:	2f                   	(bad)  
   1a8b3:	54                   	push   rsp
   1a8b4:	00 00                	add    BYTE PTR [rax],al
   1a8b6:	01 9f 0d 03 90 ce    	add    DWORD PTR [rdi-0x316ffcf3],ebx
   1a8bc:	40 00 00             	rex add BYTE PTR [rax],al
   1a8bf:	00 00                	add    BYTE PTR [rax],al
   1a8c1:	00 02                	add    BYTE PTR [rdx],al
   1a8c3:	da 22                	fisub  DWORD PTR [rdx]
   1a8c5:	01 00                	add    DWORD PTR [rax],eax
   1a8c7:	01 9d 0d 03 d7 52    	add    DWORD PTR [rbp+0x52d7030d],ebx
   1a8cd:	41 00 00             	add    BYTE PTR [r8],al
   1a8d0:	00 00                	add    BYTE PTR [rax],al
   1a8d2:	00 02                	add    BYTE PTR [rdx],al
   1a8d4:	e5 22                	in     eax,0x22
   1a8d6:	01 00                	add    DWORD PTR [rax],eax
   1a8d8:	01 a1 0d 03 a5 ce    	add    DWORD PTR [rcx-0x315afcf3],esp
   1a8de:	40 00 00             	rex add BYTE PTR [rax],al
   1a8e1:	00 00                	add    BYTE PTR [rax],al
   1a8e3:	00 02                	add    BYTE PTR [rdx],al
   1a8e5:	30 56 00             	xor    BYTE PTR [rsi+0x0],dl
   1a8e8:	00 01                	add    BYTE PTR [rcx],al
   1a8ea:	9f                   	lahf   
   1a8eb:	0d 03 d7 56 41       	or     eax,0x4156d703
   1a8f0:	00 00                	add    BYTE PTR [rax],al
   1a8f2:	00 00                	add    BYTE PTR [rax],al
   1a8f4:	00 02                	add    BYTE PTR [rdx],al
   1a8f6:	3b 56 00             	cmp    edx,DWORD PTR [rsi+0x0]
   1a8f9:	00 01                	add    BYTE PTR [rcx],al
   1a8fb:	a3 0d 03 ba ce 40 00 	movabs ds:0x40ceba030d,eax
   1a902:	00 00 
   1a904:	00 00                	add    BYTE PTR [rax],al
   1a906:	02 7d 24             	add    bh,BYTE PTR [rbp+0x24]
   1a909:	01 00                	add    DWORD PTR [rax],eax
   1a90b:	01 a1 0d 03 f1 56    	add    DWORD PTR [rcx+0x56f1030d],esp
   1a911:	41 00 00             	add    BYTE PTR [r8],al
   1a914:	00 00                	add    BYTE PTR [rax],al
   1a916:	00 02                	add    BYTE PTR [rdx],al
   1a918:	59                   	pop    rcx
   1a919:	56                   	push   rsi
   1a91a:	00 00                	add    BYTE PTR [rax],al
   1a91c:	01 a5 0d 03 cf ce    	add    DWORD PTR [rbp-0x3130fcf3],esp
   1a922:	40 00 00             	rex add BYTE PTR [rax],al
   1a925:	00 00                	add    BYTE PTR [rax],al
   1a927:	00 02                	add    BYTE PTR [rdx],al
   1a929:	64 56                	fs push rsi
   1a92b:	00 00                	add    BYTE PTR [rax],al
   1a92d:	01 a3 0d 03 0b 57    	add    DWORD PTR [rbx+0x570b030d],esp
   1a933:	41 00 00             	add    BYTE PTR [r8],al
   1a936:	00 00                	add    BYTE PTR [rax],al
   1a938:	00 02                	add    BYTE PTR [rdx],al
   1a93a:	88 24 01             	mov    BYTE PTR [rcx+rax*1],ah
   1a93d:	00 01                	add    BYTE PTR [rcx],al
   1a93f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1a940:	0d 03 e4 ce 40       	or     eax,0x40cee403
   1a945:	00 00                	add    BYTE PTR [rax],al
   1a947:	00 00                	add    BYTE PTR [rax],al
   1a949:	00 02                	add    BYTE PTR [rdx],al
   1a94b:	7a 56                	jp     1a9a3 <__abi_tag-0x3e599d>
   1a94d:	00 00                	add    BYTE PTR [rax],al
   1a94f:	01 a5 0d 03 25 57    	add    DWORD PTR [rbp+0x5725030d],esp
   1a955:	41 00 00             	add    BYTE PTR [r8],al
   1a958:	00 00                	add    BYTE PTR [rax],al
   1a95a:	00 02                	add    BYTE PTR [rdx],al
   1a95c:	5e                   	pop    rsi
   1a95d:	64 01 00             	add    DWORD PTR fs:[rax],eax
   1a960:	01 a9 0d 03 f9 ce    	add    DWORD PTR [rcx-0x3106fcf3],ebp
   1a966:	40 00 00             	rex add BYTE PTR [rax],al
   1a969:	00 00                	add    BYTE PTR [rax],al
   1a96b:	00 02                	add    BYTE PTR [rdx],al
   1a96d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1a96e:	24 01                	and    al,0x1
   1a970:	00 01                	add    BYTE PTR [rcx],al
   1a972:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1a973:	0d 03 3f 57 41       	or     eax,0x41573f03
   1a978:	00 00                	add    BYTE PTR [rax],al
   1a97a:	00 00                	add    BYTE PTR [rax],al
   1a97c:	00 02                	add    BYTE PTR [rdx],al
   1a97e:	9b                   	fwait
   1a97f:	56                   	push   rsi
   1a980:	00 00                	add    BYTE PTR [rax],al
   1a982:	01 ab 0d 03 0e cf    	add    DWORD PTR [rbx-0x30f1fcf3],ebp
   1a988:	40 00 00             	rex add BYTE PTR [rax],al
   1a98b:	00 00                	add    BYTE PTR [rax],al
   1a98d:	00 02                	add    BYTE PTR [rdx],al
   1a98f:	87 58 00             	xchg   DWORD PTR [rax+0x0],ebx
   1a992:	00 01                	add    BYTE PTR [rcx],al
   1a994:	a9 0d 03 59 57       	test   eax,0x5759030d
   1a999:	41 00 00             	add    BYTE PTR [r8],al
   1a99c:	00 00                	add    BYTE PTR [rax],al
   1a99e:	00 02                	add    BYTE PTR [rdx],al
   1a9a0:	92                   	xchg   edx,eax
   1a9a1:	58                   	pop    rax
   1a9a2:	00 00                	add    BYTE PTR [rax],al
   1a9a4:	01 ad 0d 03 23 cf    	add    DWORD PTR [rbp-0x30dcfcf3],ebp
   1a9aa:	40 00 00             	rex add BYTE PTR [rax],al
   1a9ad:	00 00                	add    BYTE PTR [rax],al
   1a9af:	00 02                	add    BYTE PTR [rdx],al
   1a9b1:	9d                   	popf   
   1a9b2:	58                   	pop    rax
   1a9b3:	00 00                	add    BYTE PTR [rax],al
   1a9b5:	01 ab 0d 03 73 57    	add    DWORD PTR [rbx+0x5773030d],ebp
   1a9bb:	41 00 00             	add    BYTE PTR [r8],al
   1a9be:	00 00                	add    BYTE PTR [rax],al
   1a9c0:	00 02                	add    BYTE PTR [rdx],al
   1a9c2:	a3 25 01 00 01 af 0d 	movabs ds:0x38030daf01000125,eax
   1a9c9:	03 38 
   1a9cb:	cf                   	iret   
   1a9cc:	40 00 00             	rex add BYTE PTR [rax],al
   1a9cf:	00 00                	add    BYTE PTR [rax],al
   1a9d1:	00 02                	add    BYTE PTR [rdx],al
   1a9d3:	b3 58                	mov    bl,0x58
   1a9d5:	00 00                	add    BYTE PTR [rax],al
   1a9d7:	01 ad 0d 03 8d 57    	add    DWORD PTR [rbp+0x578d030d],ebp
   1a9dd:	41 00 00             	add    BYTE PTR [r8],al
   1a9e0:	00 00                	add    BYTE PTR [rax],al
   1a9e2:	00 02                	add    BYTE PTR [rdx],al
   1a9e4:	be 58 00 00 01       	mov    esi,0x1000058
   1a9e9:	b1 0d                	mov    cl,0xd
   1a9eb:	03 38                	add    edi,DWORD PTR [rax]
   1a9ed:	cf                   	iret   
   1a9ee:	40 00 00             	rex add BYTE PTR [rax],al
   1a9f1:	00 00                	add    BYTE PTR [rax],al
   1a9f3:	00 0b                	add    BYTE PTR [rbx],cl
   1a9f5:	ae                   	scas   al,BYTE PTR es:[rdi]
   1a9f6:	25 01 00 01 af       	and    eax,0xaf010001
   1a9fb:	0d 03 02 b9 25       	or     eax,0x25b90203
   1aa00:	01 00                	add    DWORD PTR [rax],eax
   1aa02:	01 b3 0d 03 4d cf    	add    DWORD PTR [rbx-0x30b2fcf3],esi
   1aa08:	40 00 00             	rex add BYTE PTR [rax],al
   1aa0b:	00 00                	add    BYTE PTR [rax],al
   1aa0d:	00 02                	add    BYTE PTR [rdx],al
   1aa0f:	df 58 00             	fistp  WORD PTR [rax+0x0]
   1aa12:	00 01                	add    BYTE PTR [rcx],al
   1aa14:	b1 0d                	mov    cl,0xd
   1aa16:	03 c8                	add    ecx,eax
   1aa18:	39 41 00             	cmp    DWORD PTR [rcx+0x0],eax
   1aa1b:	00 00                	add    BYTE PTR [rax],al
   1aa1d:	00 00                	add    BYTE PTR [rax],al
   1aa1f:	02 cf                	add    cl,bh
   1aa21:	25 01 00 01 b5       	and    eax,0xb5010001
   1aa26:	0d 03 62 cf 40       	or     eax,0x40cf6203
   1aa2b:	00 00                	add    BYTE PTR [rax],al
   1aa2d:	00 00                	add    BYTE PTR [rax],al
   1aa2f:	00 02                	add    BYTE PTR [rdx],al
   1aa31:	4f 5a                	rex.WRXB pop r10
   1aa33:	00 00                	add    BYTE PTR [rax],al
   1aa35:	01 b3 0d 03 c8 39    	add    DWORD PTR [rbx+0x39c8030d],esi
   1aa3b:	41 00 00             	add    BYTE PTR [r8],al
   1aa3e:	00 00                	add    BYTE PTR [rax],al
   1aa40:	00 02                	add    BYTE PTR [rdx],al
   1aa42:	5a                   	pop    rdx
   1aa43:	5a                   	pop    rdx
   1aa44:	00 00                	add    BYTE PTR [rax],al
   1aa46:	01 b7 0d 03 77 cf    	add    DWORD PTR [rdi-0x3088fcf3],esi
   1aa4c:	40 00 00             	rex add BYTE PTR [rax],al
   1aa4f:	00 00                	add    BYTE PTR [rax],al
   1aa51:	00 02                	add    BYTE PTR [rdx],al
   1aa53:	65 5a                	gs pop rdx
   1aa55:	00 00                	add    BYTE PTR [rax],al
   1aa57:	01 b5 0d 03 c8 39    	add    DWORD PTR [rbp+0x39c8030d],esi
   1aa5d:	41 00 00             	add    BYTE PTR [r8],al
   1aa60:	00 00                	add    BYTE PTR [rax],al
   1aa62:	00 02                	add    BYTE PTR [rdx],al
   1aa64:	70 5a                	jo     1aac0 <__abi_tag-0x3e5880>
   1aa66:	00 00                	add    BYTE PTR [rax],al
   1aa68:	01 b9 0d 03 8c cf    	add    DWORD PTR [rcx-0x3073fcf3],edi
   1aa6e:	40 00 00             	rex add BYTE PTR [rax],al
   1aa71:	00 00                	add    BYTE PTR [rax],al
   1aa73:	00 02                	add    BYTE PTR [rdx],al
   1aa75:	7b 5a                	jnp    1aad1 <__abi_tag-0x3e586f>
   1aa77:	00 00                	add    BYTE PTR [rax],al
   1aa79:	01 b7 0d 03 2d 3a    	add    DWORD PTR [rdi+0x3a2d030d],esi
   1aa7f:	41 00 00             	add    BYTE PTR [r8],al
   1aa82:	00 00                	add    BYTE PTR [rax],al
   1aa84:	00 02                	add    BYTE PTR [rdx],al
   1aa86:	f3 26 01 00          	repz es add DWORD PTR [rax],eax
   1aa8a:	01 bb 0d 03 a1 cf    	add    DWORD PTR [rbx-0x305efcf3],edi
   1aa90:	40 00 00             	rex add BYTE PTR [rax],al
   1aa93:	00 00                	add    BYTE PTR [rax],al
   1aa95:	00 02                	add    BYTE PTR [rdx],al
   1aa97:	fe                   	(bad)  
   1aa98:	26 01 00             	es add DWORD PTR [rax],eax
   1aa9b:	01 b9 0d 03 2d 3a    	add    DWORD PTR [rcx+0x3a2d030d],edi
   1aaa1:	41 00 00             	add    BYTE PTR [r8],al
   1aaa4:	00 00                	add    BYTE PTR [rax],al
   1aaa6:	00 02                	add    BYTE PTR [rdx],al
   1aaa8:	9c                   	pushf  
   1aaa9:	5a                   	pop    rdx
   1aaaa:	00 00                	add    BYTE PTR [rax],al
   1aaac:	01 bd 0d 03 b6 cf    	add    DWORD PTR [rbp-0x3049fcf3],edi
   1aab2:	40 00 00             	rex add BYTE PTR [rax],al
   1aab5:	00 00                	add    BYTE PTR [rax],al
   1aab7:	00 02                	add    BYTE PTR [rdx],al
   1aab9:	13 27                	adc    esp,DWORD PTR [rdi]
   1aabb:	01 00                	add    DWORD PTR [rax],eax
   1aabd:	01 bb 0d 03 2d 3a    	add    DWORD PTR [rbx+0x3a2d030d],edi
   1aac3:	41 00 00             	add    BYTE PTR [r8],al
   1aac6:	00 00                	add    BYTE PTR [rax],al
   1aac8:	00 02                	add    BYTE PTR [rdx],al
   1aaca:	1e                   	(bad)  
   1aacb:	27                   	(bad)  
   1aacc:	01 00                	add    DWORD PTR [rax],eax
   1aace:	01 bf 0d 03 cb cf    	add    DWORD PTR [rdi-0x3034fcf3],edi
   1aad4:	40 00 00             	rex add BYTE PTR [rax],al
   1aad7:	00 00                	add    BYTE PTR [rax],al
   1aad9:	00 02                	add    BYTE PTR [rdx],al
   1aadb:	59                   	pop    rcx
   1aadc:	5c                   	pop    rsp
   1aadd:	00 00                	add    BYTE PTR [rax],al
   1aadf:	01 bd 0d 03 47 3a    	add    DWORD PTR [rbp+0x3a47030d],edi
   1aae5:	41 00 00             	add    BYTE PTR [r8],al
   1aae8:	00 00                	add    BYTE PTR [rax],al
   1aaea:	00 02                	add    BYTE PTR [rdx],al
   1aaec:	64 5c                	fs pop rsp
   1aaee:	00 00                	add    BYTE PTR [rax],al
   1aaf0:	01 c1                	add    ecx,eax
   1aaf2:	0d 03 e0 cf 40       	or     eax,0x40cfe003
   1aaf7:	00 00                	add    BYTE PTR [rax],al
   1aaf9:	00 00                	add    BYTE PTR [rax],al
   1aafb:	00 02                	add    BYTE PTR [rdx],al
   1aafd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1aafe:	5c                   	pop    rsp
   1aaff:	00 00                	add    BYTE PTR [rax],al
   1ab01:	01 bf 0d 03 47 3a    	add    DWORD PTR [rdi+0x3a47030d],edi
   1ab07:	41 00 00             	add    BYTE PTR [r8],al
   1ab0a:	00 00                	add    BYTE PTR [rax],al
   1ab0c:	00 02                	add    BYTE PTR [rdx],al
   1ab0e:	7a 5c                	jp     1ab6c <__abi_tag-0x3e57d4>
   1ab10:	00 00                	add    BYTE PTR [rax],al
   1ab12:	01 c3                	add    ebx,eax
   1ab14:	0d 03 f5 cf 40       	or     eax,0x40cff503
   1ab19:	00 00                	add    BYTE PTR [rax],al
   1ab1b:	00 00                	add    BYTE PTR [rax],al
   1ab1d:	00 02                	add    BYTE PTR [rdx],al
   1ab1f:	85 5c 00 00          	test   DWORD PTR [rax+rax*1+0x0],ebx
   1ab23:	01 c1                	add    ecx,eax
   1ab25:	0d 03 47 3a 41       	or     eax,0x413a4703
   1ab2a:	00 00                	add    BYTE PTR [rax],al
   1ab2c:	00 00                	add    BYTE PTR [rax],al
   1ab2e:	00 02                	add    BYTE PTR [rdx],al
   1ab30:	ae                   	scas   al,BYTE PTR es:[rdi]
   1ab31:	a0 00 00 01 c5 0d 03 	movabs al,ds:0xd00a030dc5010000
   1ab38:	0a d0 
   1ab3a:	40 00 00             	rex add BYTE PTR [rax],al
   1ab3d:	00 00                	add    BYTE PTR [rax],al
   1ab3f:	00 02                	add    BYTE PTR [rdx],al
   1ab41:	9b                   	fwait
   1ab42:	5c                   	pop    rsp
   1ab43:	00 00                	add    BYTE PTR [rax],al
   1ab45:	01 c3                	add    ebx,eax
   1ab47:	0d 03 61 3a 41       	or     eax,0x413a6103
   1ab4c:	00 00                	add    BYTE PTR [rax],al
   1ab4e:	00 00                	add    BYTE PTR [rax],al
   1ab50:	00 02                	add    BYTE PTR [rdx],al
   1ab52:	e1 a0                	loope  1aaf4 <__abi_tag-0x3e584c>
   1ab54:	00 00                	add    BYTE PTR [rax],al
   1ab56:	01 c7                	add    edi,eax
   1ab58:	0d 03 1f d0 40       	or     eax,0x40d01f03
   1ab5d:	00 00                	add    BYTE PTR [rax],al
   1ab5f:	00 00                	add    BYTE PTR [rax],al
   1ab61:	00 02                	add    BYTE PTR [rdx],al
   1ab63:	fc                   	cld    
   1ab64:	a0 00 00 01 c5 0d 03 	movabs al,ds:0x3a61030dc5010000
   1ab6b:	61 3a 
   1ab6d:	41 00 00             	add    BYTE PTR [r8],al
   1ab70:	00 00                	add    BYTE PTR [rax],al
   1ab72:	00 02                	add    BYTE PTR [rdx],al
   1ab74:	bc 5c 00 00 01       	mov    esp,0x100005c
   1ab79:	c9                   	leave  
   1ab7a:	0d 03 34 d0 40       	or     eax,0x40d03403
   1ab7f:	00 00                	add    BYTE PTR [rax],al
   1ab81:	00 00                	add    BYTE PTR [rax],al
   1ab83:	00 02                	add    BYTE PTR [rdx],al
   1ab85:	4c ab                	rex.WR stos QWORD PTR es:[rdi],rax
   1ab87:	00 00                	add    BYTE PTR [rax],al
   1ab89:	01 c7                	add    edi,eax
   1ab8b:	0d 03 61 3a 41       	or     eax,0x413a6103
   1ab90:	00 00                	add    BYTE PTR [rax],al
   1ab92:	00 00                	add    BYTE PTR [rax],al
   1ab94:	00 02                	add    BYTE PTR [rdx],al
   1ab96:	57                   	push   rdi
   1ab97:	ab                   	stos   DWORD PTR es:[rdi],eax
   1ab98:	00 00                	add    BYTE PTR [rax],al
   1ab9a:	01 cb                	add    ebx,ecx
   1ab9c:	0d 03 49 d0 40       	or     eax,0x40d04903
   1aba1:	00 00                	add    BYTE PTR [rax],al
   1aba3:	00 00                	add    BYTE PTR [rax],al
   1aba5:	00 02                	add    BYTE PTR [rdx],al
   1aba7:	62                   	(bad)  
   1aba8:	ab                   	stos   DWORD PTR es:[rdi],eax
   1aba9:	00 00                	add    BYTE PTR [rax],al
   1abab:	01 c9                	add    ecx,ecx
   1abad:	0d 03 20 3b 41       	or     eax,0x413b2003
   1abb2:	00 00                	add    BYTE PTR [rax],al
   1abb4:	00 00                	add    BYTE PTR [rax],al
   1abb6:	00 02                	add    BYTE PTR [rdx],al
   1abb8:	6d                   	ins    DWORD PTR es:[rdi],dx
   1abb9:	ab                   	stos   DWORD PTR es:[rdi],eax
   1abba:	00 00                	add    BYTE PTR [rax],al
   1abbc:	01 cd                	add    ebp,ecx
   1abbe:	0d 03 5e d0 40       	or     eax,0x40d05e03
   1abc3:	00 00                	add    BYTE PTR [rax],al
   1abc5:	00 00                	add    BYTE PTR [rax],al
   1abc7:	00 02                	add    BYTE PTR [rdx],al
   1abc9:	78 ab                	js     1ab76 <__abi_tag-0x3e57ca>
   1abcb:	00 00                	add    BYTE PTR [rax],al
   1abcd:	01 cb                	add    ebx,ecx
   1abcf:	0d 03 a3 5c 41       	or     eax,0x415ca303
   1abd4:	00 00                	add    BYTE PTR [rax],al
   1abd6:	00 00                	add    BYTE PTR [rax],al
   1abd8:	00 02                	add    BYTE PTR [rdx],al
   1abda:	83 ab 00 00 01 cf 0d 	sub    DWORD PTR [rbx-0x30ff0000],0xd
   1abe1:	03 73 d0             	add    esi,DWORD PTR [rbx-0x30]
   1abe4:	40 00 00             	rex add BYTE PTR [rax],al
   1abe7:	00 00                	add    BYTE PTR [rax],al
   1abe9:	00 02                	add    BYTE PTR [rdx],al
   1abeb:	72 3b                	jb     1ac28 <__abi_tag-0x3e5718>
   1abed:	00 00                	add    BYTE PTR [rax],al
   1abef:	01 cd                	add    ebp,ecx
   1abf1:	0d 03 3a 3b 41       	or     eax,0x413b3a03
   1abf6:	00 00                	add    BYTE PTR [rax],al
   1abf8:	00 00                	add    BYTE PTR [rax],al
   1abfa:	00 02                	add    BYTE PTR [rdx],al
   1abfc:	eb 71                	jmp    1ac6f <__abi_tag-0x3e56d1>
   1abfe:	00 00                	add    BYTE PTR [rax],al
   1ac00:	01 d1                	add    ecx,edx
   1ac02:	0d 03 88 d0 40       	or     eax,0x40d08803
   1ac07:	00 00                	add    BYTE PTR [rax],al
   1ac09:	00 00                	add    BYTE PTR [rax],al
   1ac0b:	00 02                	add    BYTE PTR [rdx],al
   1ac0d:	99                   	cdq    
   1ac0e:	ab                   	stos   DWORD PTR es:[rdi],eax
   1ac0f:	00 00                	add    BYTE PTR [rax],al
   1ac11:	01 cf                	add    edi,ecx
   1ac13:	0d 03 0f 5d 41       	or     eax,0x415d0f03
   1ac18:	00 00                	add    BYTE PTR [rax],al
   1ac1a:	00 00                	add    BYTE PTR [rax],al
   1ac1c:	00 02                	add    BYTE PTR [rdx],al
   1ac1e:	06                   	(bad)  
   1ac1f:	72 00                	jb     1ac21 <__abi_tag-0x3e571f>
   1ac21:	00 01                	add    BYTE PTR [rcx],al
   1ac23:	d3 0d 03 9d d0 40    	ror    DWORD PTR [rip+0x40d09d03],cl        # 40d2492c <_end+0x4085b034>
   1ac29:	00 00                	add    BYTE PTR [rax],al
   1ac2b:	00 00                	add    BYTE PTR [rax],al
   1ac2d:	00 02                	add    BYTE PTR [rdx],al
   1ac2f:	4b ad                	rex.WXB lods rax,QWORD PTR ds:[rsi]
   1ac31:	00 00                	add    BYTE PTR [rax],al
   1ac33:	01 d1                	add    ecx,edx
   1ac35:	0d 03 a7 57 41       	or     eax,0x4157a703
   1ac3a:	00 00                	add    BYTE PTR [rax],al
   1ac3c:	00 00                	add    BYTE PTR [rax],al
   1ac3e:	00 02                	add    BYTE PTR [rdx],al
   1ac40:	56                   	push   rsi
   1ac41:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1ac42:	00 00                	add    BYTE PTR [rax],al
   1ac44:	01 d5                	add    ebp,edx
   1ac46:	0d 03 b2 d0 40       	or     eax,0x40d0b203
   1ac4b:	00 00                	add    BYTE PTR [rax],al
   1ac4d:	00 00                	add    BYTE PTR [rax],al
   1ac4f:	00 02                	add    BYTE PTR [rdx],al
   1ac51:	61                   	(bad)  
   1ac52:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1ac53:	00 00                	add    BYTE PTR [rax],al
   1ac55:	01 d3                	add    ebx,edx
   1ac57:	0d 03 c1 57 41       	or     eax,0x4157c103
   1ac5c:	00 00                	add    BYTE PTR [rax],al
   1ac5e:	00 00                	add    BYTE PTR [rax],al
   1ac60:	00 02                	add    BYTE PTR [rdx],al
   1ac62:	6c                   	ins    BYTE PTR es:[rdi],dx
   1ac63:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1ac64:	00 00                	add    BYTE PTR [rax],al
   1ac66:	01 d7                	add    edi,edx
   1ac68:	0d 03 c7 d0 40       	or     eax,0x40d0c703
   1ac6d:	00 00                	add    BYTE PTR [rax],al
   1ac6f:	00 00                	add    BYTE PTR [rax],al
   1ac71:	00 02                	add    BYTE PTR [rdx],al
   1ac73:	77 ad                	ja     1ac22 <__abi_tag-0x3e571e>
   1ac75:	00 00                	add    BYTE PTR [rax],al
   1ac77:	01 d5                	add    ebp,edx
   1ac79:	0d 03 db 57 41       	or     eax,0x4157db03
   1ac7e:	00 00                	add    BYTE PTR [rax],al
   1ac80:	00 00                	add    BYTE PTR [rax],al
   1ac82:	00 02                	add    BYTE PTR [rdx],al
   1ac84:	84 3f                	test   BYTE PTR [rdi],bh
   1ac86:	00 00                	add    BYTE PTR [rax],al
   1ac88:	01 d9                	add    ecx,ebx
   1ac8a:	0d 03 dc d0 40       	or     eax,0x40d0dc03
   1ac8f:	00 00                	add    BYTE PTR [rax],al
   1ac91:	00 00                	add    BYTE PTR [rax],al
   1ac93:	00 02                	add    BYTE PTR [rdx],al
   1ac95:	96                   	xchg   esi,eax
   1ac96:	75 00                	jne    1ac98 <__abi_tag-0x3e56a8>
   1ac98:	00 01                	add    BYTE PTR [rcx],al
   1ac9a:	d7                   	xlat   BYTE PTR ds:[rbx]
   1ac9b:	0d 03 f5 57 41       	or     eax,0x4157f503
   1aca0:	00 00                	add    BYTE PTR [rax],al
   1aca2:	00 00                	add    BYTE PTR [rax],al
   1aca4:	00 02                	add    BYTE PTR [rdx],al
   1aca6:	98                   	cwde   
   1aca7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1aca8:	00 00                	add    BYTE PTR [rax],al
   1acaa:	01 db                	add    ebx,ebx
   1acac:	0d 03 f1 d0 40       	or     eax,0x40d0f103
   1acb1:	00 00                	add    BYTE PTR [rax],al
   1acb3:	00 00                	add    BYTE PTR [rax],al
   1acb5:	00 02                	add    BYTE PTR [rdx],al
   1acb7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1acb8:	75 00                	jne    1acba <__abi_tag-0x3e5686>
   1acba:	00 01                	add    BYTE PTR [rcx],al
   1acbc:	d9 0d 03 0f 58 41    	(bad)  [rip+0x41580f03]        # 4159bbc5 <_end+0x410d22cd>
   1acc2:	00 00                	add    BYTE PTR [rax],al
   1acc4:	00 00                	add    BYTE PTR [rax],al
   1acc6:	00 02                	add    BYTE PTR [rdx],al
   1acc8:	b7 75                	mov    bh,0x75
   1acca:	00 00                	add    BYTE PTR [rax],al
   1accc:	01 dd                	add    ebp,ebx
   1acce:	0d 03 06 d1 40       	or     eax,0x40d10603
   1acd3:	00 00                	add    BYTE PTR [rax],al
   1acd5:	00 00                	add    BYTE PTR [rax],al
   1acd7:	00 02                	add    BYTE PTR [rdx],al
   1acd9:	93                   	xchg   ebx,eax
   1acda:	af                   	scas   eax,DWORD PTR es:[rdi]
   1acdb:	00 00                	add    BYTE PTR [rax],al
   1acdd:	01 db                	add    ebx,ebx
   1acdf:	0d 03 20 3b 41       	or     eax,0x413b2003
   1ace4:	00 00                	add    BYTE PTR [rax],al
   1ace6:	00 00                	add    BYTE PTR [rax],al
   1ace8:	00 02                	add    BYTE PTR [rdx],al
   1acea:	9e                   	sahf   
   1aceb:	af                   	scas   eax,DWORD PTR es:[rdi]
   1acec:	00 00                	add    BYTE PTR [rax],al
   1acee:	01 df                	add    edi,ebx
   1acf0:	0d 03 1b d1 40       	or     eax,0x40d11b03
   1acf5:	00 00                	add    BYTE PTR [rax],al
   1acf7:	00 00                	add    BYTE PTR [rax],al
   1acf9:	00 02                	add    BYTE PTR [rdx],al
   1acfb:	a9 af 00 00 01       	test   eax,0x10000af
   1ad00:	dd 0d 03 29 58 41    	fisttp QWORD PTR [rip+0x41582903]        # 4159d609 <_end+0x410d3d11>
   1ad06:	00 00                	add    BYTE PTR [rax],al
   1ad08:	00 00                	add    BYTE PTR [rax],al
   1ad0a:	00 02                	add    BYTE PTR [rdx],al
   1ad0c:	b4 af                	mov    ah,0xaf
   1ad0e:	00 00                	add    BYTE PTR [rax],al
   1ad10:	01 e1                	add    ecx,esp
   1ad12:	0d 03 30 d1 40       	or     eax,0x40d13003
   1ad17:	00 00                	add    BYTE PTR [rax],al
   1ad19:	00 00                	add    BYTE PTR [rax],al
   1ad1b:	00 02                	add    BYTE PTR [rdx],al
   1ad1d:	bf af 00 00 01       	mov    edi,0x10000af
   1ad22:	df 0d 03 3a 3b 41    	fisttp WORD PTR [rip+0x413b3a03]        # 413ce72b <_end+0x40f04e33>
   1ad28:	00 00                	add    BYTE PTR [rax],al
   1ad2a:	00 00                	add    BYTE PTR [rax],al
   1ad2c:	00 02                	add    BYTE PTR [rdx],al
   1ad2e:	90                   	nop
   1ad2f:	79 00                	jns    1ad31 <__abi_tag-0x3e560f>
   1ad31:	00 01                	add    BYTE PTR [rcx],al
   1ad33:	e3 0d                	jrcxz  1ad42 <__abi_tag-0x3e55fe>
   1ad35:	03 45 d1             	add    eax,DWORD PTR [rbp-0x2f]
   1ad38:	40 00 00             	rex add BYTE PTR [rax],al
   1ad3b:	00 00                	add    BYTE PTR [rax],al
   1ad3d:	00 02                	add    BYTE PTR [rdx],al
   1ad3f:	d5                   	(bad)  
   1ad40:	af                   	scas   eax,DWORD PTR es:[rdi]
   1ad41:	00 00                	add    BYTE PTR [rax],al
   1ad43:	01 e1                	add    ecx,esp
   1ad45:	0d 03 43 58 41       	or     eax,0x41584303
   1ad4a:	00 00                	add    BYTE PTR [rax],al
   1ad4c:	00 00                	add    BYTE PTR [rax],al
   1ad4e:	00 02                	add    BYTE PTR [rdx],al
   1ad50:	b1 79                	mov    cl,0x79
   1ad52:	00 00                	add    BYTE PTR [rax],al
   1ad54:	01 e5                	add    ebp,esp
   1ad56:	0d 03 5a d1 40       	or     eax,0x40d15a03
   1ad5b:	00 00                	add    BYTE PTR [rax],al
   1ad5d:	00 00                	add    BYTE PTR [rax],al
   1ad5f:	00 02                	add    BYTE PTR [rdx],al
   1ad61:	bc 79 00 00 01       	mov    esp,0x1000079
   1ad66:	e3 0d                	jrcxz  1ad75 <__abi_tag-0x3e55cb>
   1ad68:	03 5d 58             	add    ebx,DWORD PTR [rbp+0x58]
   1ad6b:	41 00 00             	add    BYTE PTR [r8],al
   1ad6e:	00 00                	add    BYTE PTR [rax],al
   1ad70:	00 02                	add    BYTE PTR [rdx],al
   1ad72:	f6 af 00 00 01 e7    	imul   BYTE PTR [rdi-0x18ff0000]
   1ad78:	0d 03 6f d1 40       	or     eax,0x40d16f03
   1ad7d:	00 00                	add    BYTE PTR [rax],al
   1ad7f:	00 00                	add    BYTE PTR [rax],al
   1ad81:	00 02                	add    BYTE PTR [rdx],al
   1ad83:	1c b2                	sbb    al,0xb2
   1ad85:	00 00                	add    BYTE PTR [rax],al
   1ad87:	01 e5                	add    ebp,esp
   1ad89:	0d 03 d7 55 41       	or     eax,0x4155d703
   1ad8e:	00 00                	add    BYTE PTR [rax],al
   1ad90:	00 00                	add    BYTE PTR [rax],al
   1ad92:	00 02                	add    BYTE PTR [rdx],al
   1ad94:	27                   	(bad)  
   1ad95:	b2 00                	mov    dl,0x0
   1ad97:	00 01                	add    BYTE PTR [rcx],al
   1ad99:	e9 0d 03 84 d1       	jmp    ffffffffd185b0ab <_end+0xffffffffd13917b3>
   1ad9e:	40 00 00             	rex add BYTE PTR [rax],al
   1ada1:	00 00                	add    BYTE PTR [rax],al
   1ada3:	00 02                	add    BYTE PTR [rdx],al
   1ada5:	32 b2 00 00 01 e7    	xor    dh,BYTE PTR [rdx-0x18ff0000]
   1adab:	0d 03 0f 3d 41       	or     eax,0x413d0f03
   1adb0:	00 00                	add    BYTE PTR [rax],al
   1adb2:	00 00                	add    BYTE PTR [rax],al
   1adb4:	00 02                	add    BYTE PTR [rdx],al
   1adb6:	3d b2 00 00 01       	cmp    eax,0x10000b2
   1adbb:	eb 0d                	jmp    1adca <__abi_tag-0x3e5576>
   1adbd:	03 99 d1 40 00 00    	add    ebx,DWORD PTR [rcx+0x40d1]
   1adc3:	00 00                	add    BYTE PTR [rax],al
   1adc5:	00 02                	add    BYTE PTR [rdx],al
   1adc7:	48 b2 00             	rex.W mov dl,0x0
   1adca:	00 01                	add    BYTE PTR [rcx],al
   1adcc:	e9 0d 03 9b 55       	jmp    559cb0de <_end+0x555017e6>
   1add1:	41 00 00             	add    BYTE PTR [r8],al
   1add4:	00 00                	add    BYTE PTR [rax],al
   1add6:	00 02                	add    BYTE PTR [rdx],al
   1add8:	53                   	push   rbx
   1add9:	b2 00                	mov    dl,0x0
   1addb:	00 01                	add    BYTE PTR [rcx],al
   1addd:	ed                   	in     eax,dx
   1adde:	0d 03 ae d1 40       	or     eax,0x40d1ae03
   1ade3:	00 00                	add    BYTE PTR [rax],al
   1ade5:	00 00                	add    BYTE PTR [rax],al
   1ade7:	00 02                	add    BYTE PTR [rdx],al
   1ade9:	10 44 00 00          	adc    BYTE PTR [rax+rax*1+0x0],al
   1aded:	01 eb                	add    ebx,ebp
   1adef:	0d 03 d7 55 41       	or     eax,0x4155d703
   1adf4:	00 00                	add    BYTE PTR [rax],al
   1adf6:	00 00                	add    BYTE PTR [rax],al
   1adf8:	00 02                	add    BYTE PTR [rdx],al
   1adfa:	f9                   	stc    
   1adfb:	7c 00                	jl     1adfd <__abi_tag-0x3e5543>
   1adfd:	00 01                	add    BYTE PTR [rcx],al
   1adff:	ef                   	out    dx,eax
   1ae00:	0d 03 c3 d1 40       	or     eax,0x40d1c303
   1ae05:	00 00                	add    BYTE PTR [rax],al
   1ae07:	00 00                	add    BYTE PTR [rax],al
   1ae09:	00 02                	add    BYTE PTR [rdx],al
   1ae0b:	04 7d                	add    al,0x7d
   1ae0d:	00 00                	add    BYTE PTR [rax],al
   1ae0f:	01 ed                	add    ebp,ebp
   1ae11:	0d 03 0f 3d 41       	or     eax,0x413d0f03
   1ae16:	00 00                	add    BYTE PTR [rax],al
   1ae18:	00 00                	add    BYTE PTR [rax],al
   1ae1a:	00 02                	add    BYTE PTR [rdx],al
   1ae1c:	0f 7d                	(bad)  
   1ae1e:	00 00                	add    BYTE PTR [rax],al
   1ae20:	01 f1                	add    ecx,esi
   1ae22:	0d 03 d8 d1 40       	or     eax,0x40d1d803
   1ae27:	00 00                	add    BYTE PTR [rax],al
   1ae29:	00 00                	add    BYTE PTR [rax],al
   1ae2b:	00 02                	add    BYTE PTR [rdx],al
   1ae2d:	73 b4                	jae    1ade3 <__abi_tag-0x3e555d>
   1ae2f:	00 00                	add    BYTE PTR [rax],al
   1ae31:	01 ef                	add    edi,ebp
   1ae33:	0d 03 0f 3d 41       	or     eax,0x413d0f03
   1ae38:	00 00                	add    BYTE PTR [rax],al
   1ae3a:	00 00                	add    BYTE PTR [rax],al
   1ae3c:	00 02                	add    BYTE PTR [rdx],al
   1ae3e:	7e b4                	jle    1adf4 <__abi_tag-0x3e554c>
   1ae40:	00 00                	add    BYTE PTR [rax],al
   1ae42:	01 f3                	add    ebx,esi
   1ae44:	0d 03 ed d1 40       	or     eax,0x40d1ed03
   1ae49:	00 00                	add    BYTE PTR [rax],al
   1ae4b:	00 00                	add    BYTE PTR [rax],al
   1ae4d:	00 02                	add    BYTE PTR [rdx],al
   1ae4f:	89 b4 00 00 01 f1 0d 	mov    DWORD PTR [rax+rax*1+0xdf10100],esi
   1ae56:	03 b5 55 41 00 00    	add    esi,DWORD PTR [rbp+0x4155]
   1ae5c:	00 00                	add    BYTE PTR [rax],al
   1ae5e:	00 02                	add    BYTE PTR [rdx],al
   1ae60:	94                   	xchg   esp,eax
   1ae61:	b4 00                	mov    ah,0x0
   1ae63:	00 01                	add    BYTE PTR [rcx],al
   1ae65:	f5                   	cmc    
   1ae66:	0d 03 02 d2 40       	or     eax,0x40d20203
   1ae6b:	00 00                	add    BYTE PTR [rax],al
   1ae6d:	00 00                	add    BYTE PTR [rax],al
   1ae6f:	00 02                	add    BYTE PTR [rdx],al
   1ae71:	9f                   	lahf   
   1ae72:	b4 00                	mov    ah,0x0
   1ae74:	00 01                	add    BYTE PTR [rcx],al
   1ae76:	f3 0d 03 d9 54 41    	repz or eax,0x4154d903
   1ae7c:	00 00                	add    BYTE PTR [rax],al
   1ae7e:	00 00                	add    BYTE PTR [rax],al
   1ae80:	00 02                	add    BYTE PTR [rdx],al
   1ae82:	cd 7f                	int    0x7f
   1ae84:	00 00                	add    BYTE PTR [rax],al
   1ae86:	01 f7                	add    edi,esi
   1ae88:	0d 03 17 d2 40       	or     eax,0x40d21703
   1ae8d:	00 00                	add    BYTE PTR [rax],al
   1ae8f:	00 00                	add    BYTE PTR [rax],al
   1ae91:	00 02                	add    BYTE PTR [rdx],al
   1ae93:	e0 7f                	loopne 1af14 <__abi_tag-0x3e542c>
   1ae95:	00 00                	add    BYTE PTR [rax],al
   1ae97:	01 f5                	add    ebp,esi
   1ae99:	0d 03 fb 54 41       	or     eax,0x4154fb03
   1ae9e:	00 00                	add    BYTE PTR [rax],al
   1aea0:	00 00                	add    BYTE PTR [rax],al
   1aea2:	00 02                	add    BYTE PTR [rdx],al
   1aea4:	c0 b4 00 00 01 f9 0d 	shl    BYTE PTR [rax+rax*1+0xdf90100],0x3
   1aeab:	03 
   1aeac:	2c d2                	sub    al,0xd2
   1aeae:	40 00 00             	rex add BYTE PTR [rax],al
   1aeb1:	00 00                	add    BYTE PTR [rax],al
   1aeb3:	00 02                	add    BYTE PTR [rdx],al
   1aeb5:	38 46 00             	cmp    BYTE PTR [rsi+0x0],al
   1aeb8:	00 01                	add    BYTE PTR [rcx],al
   1aeba:	f7 0d 03 1d 55 41 00 	test   DWORD PTR [rip+0x41551d03],0x0        # 4156cbc7 <_end+0x410a32cf>
   1aec1:	00 00 00 
   1aec4:	00 02                	add    BYTE PTR [rdx],al
   1aec6:	f6 7f 00             	idiv   BYTE PTR [rdi+0x0]
   1aec9:	00 01                	add    BYTE PTR [rcx],al
   1aecb:	fb                   	sti    
   1aecc:	0d 03 41 d2 40       	or     eax,0x40d24103
   1aed1:	00 00                	add    BYTE PTR [rax],al
   1aed3:	00 00                	add    BYTE PTR [rax],al
   1aed5:	00 02                	add    BYTE PTR [rdx],al
   1aed7:	d4                   	(bad)  
   1aed8:	b6 00                	mov    dh,0x0
   1aeda:	00 01                	add    BYTE PTR [rcx],al
   1aedc:	f9                   	stc    
   1aedd:	0d 03 3f 55 41       	or     eax,0x41553f03
   1aee2:	00 00                	add    BYTE PTR [rax],al
   1aee4:	00 00                	add    BYTE PTR [rax],al
   1aee6:	00 02                	add    BYTE PTR [rdx],al
   1aee8:	df b6 00 00 01 fd    	fbstp  TBYTE PTR [rsi-0x2ff0000]
   1aeee:	0d 03 56 d2 40       	or     eax,0x40d25603
   1aef3:	00 00                	add    BYTE PTR [rax],al
   1aef5:	00 00                	add    BYTE PTR [rax],al
   1aef7:	00 02                	add    BYTE PTR [rdx],al
   1aef9:	ea                   	(bad)  
   1aefa:	b6 00                	mov    dh,0x0
   1aefc:	00 01                	add    BYTE PTR [rcx],al
   1aefe:	fb                   	sti    
   1aeff:	0d 03 0b 53 41       	or     eax,0x41530b03
   1af04:	00 00                	add    BYTE PTR [rax],al
   1af06:	00 00                	add    BYTE PTR [rax],al
   1af08:	00 02                	add    BYTE PTR [rdx],al
   1af0a:	f5                   	cmc    
   1af0b:	b6 00                	mov    dh,0x0
   1af0d:	00 01                	add    BYTE PTR [rcx],al
   1af0f:	ff 0d 03 6b d2 40    	dec    DWORD PTR [rip+0x40d26b03]        # 40d41a18 <_end+0x40878120>
   1af15:	00 00                	add    BYTE PTR [rax],al
   1af17:	00 00                	add    BYTE PTR [rax],al
   1af19:	00 02                	add    BYTE PTR [rdx],al
   1af1b:	00 b7 00 00 01 fd    	add    BYTE PTR [rdi-0x2ff0000],dh
   1af21:	0d 03 37 53 41       	or     eax,0x41533703
   1af26:	00 00                	add    BYTE PTR [rax],al
   1af28:	00 00                	add    BYTE PTR [rax],al
   1af2a:	00 02                	add    BYTE PTR [rdx],al
   1af2c:	67 82                	addr32 (bad) 
   1af2e:	00 00                	add    BYTE PTR [rax],al
   1af30:	01 01                	add    DWORD PTR [rcx],eax
   1af32:	0e                   	(bad)  
   1af33:	03 80 d2 40 00 00    	add    eax,DWORD PTR [rax+0x40d2]
   1af39:	00 00                	add    BYTE PTR [rax],al
   1af3b:	00 02                	add    BYTE PTR [rdx],al
   1af3d:	16                   	(bad)  
   1af3e:	b7 00                	mov    bh,0x0
   1af40:	00 01                	add    BYTE PTR [rcx],al
   1af42:	ff 0d 03 8f 53 41    	dec    DWORD PTR [rip+0x41538f03]        # 41553e4b <_end+0x4108a553>
   1af48:	00 00                	add    BYTE PTR [rax],al
   1af4a:	00 00                	add    BYTE PTR [rax],al
   1af4c:	00 02                	add    BYTE PTR [rdx],al
   1af4e:	72 82                	jb     1aed2 <__abi_tag-0x3e546e>
   1af50:	00 00                	add    BYTE PTR [rax],al
   1af52:	01 03                	add    DWORD PTR [rbx],eax
   1af54:	0e                   	(bad)  
   1af55:	03 95 d2 40 00 00    	add    edx,DWORD PTR [rbp+0x40d2]
   1af5b:	00 00                	add    BYTE PTR [rax],al
   1af5d:	00 02                	add    BYTE PTR [rdx],al
   1af5f:	7d 82                	jge    1aee3 <__abi_tag-0x3e545d>
   1af61:	00 00                	add    BYTE PTR [rax],al
   1af63:	01 01                	add    DWORD PTR [rcx],eax
   1af65:	0e                   	(bad)  
   1af66:	03 b1 53 41 00 00    	add    esi,DWORD PTR [rcx+0x4153]
   1af6c:	00 00                	add    BYTE PTR [rax],al
   1af6e:	00 02                	add    BYTE PTR [rdx],al
   1af70:	37                   	(bad)  
   1af71:	b7 00                	mov    bh,0x0
   1af73:	00 01                	add    BYTE PTR [rcx],al
   1af75:	05 0e 03 aa d2       	add    eax,0xd2aa030e
   1af7a:	40 00 00             	rex add BYTE PTR [rax],al
   1af7d:	00 00                	add    BYTE PTR [rax],al
   1af7f:	00 02                	add    BYTE PTR [rdx],al
   1af81:	3b b9 00 00 01 03    	cmp    edi,DWORD PTR [rcx+0x3010000]
   1af87:	0e                   	(bad)  
   1af88:	03 07                	add    eax,DWORD PTR [rdi]
   1af8a:	54                   	push   rsp
   1af8b:	41 00 00             	add    BYTE PTR [r8],al
   1af8e:	00 00                	add    BYTE PTR [rax],al
   1af90:	00 02                	add    BYTE PTR [rdx],al
   1af92:	46 b9 00 00 01 07    	rex.RX mov ecx,0x7010000
   1af98:	0e                   	(bad)  
   1af99:	03 bf d2 40 00 00    	add    edi,DWORD PTR [rdi+0x40d2]
   1af9f:	00 00                	add    BYTE PTR [rax],al
   1afa1:	00 02                	add    BYTE PTR [rdx],al
   1afa3:	51                   	push   rcx
   1afa4:	b9 00 00 01 05       	mov    ecx,0x5010000
   1afa9:	0e                   	(bad)  
   1afaa:	03 5d 54             	add    ebx,DWORD PTR [rbp+0x54]
   1afad:	41 00 00             	add    BYTE PTR [r8],al
   1afb0:	00 00                	add    BYTE PTR [rax],al
   1afb2:	00 02                	add    BYTE PTR [rdx],al
   1afb4:	5c                   	pop    rsp
   1afb5:	b9 00 00 01 09       	mov    ecx,0x9010000
   1afba:	0e                   	(bad)  
   1afbb:	03 d4                	add    edx,esp
   1afbd:	d2 40 00             	rol    BYTE PTR [rax+0x0],cl
   1afc0:	00 00                	add    BYTE PTR [rax],al
   1afc2:	00 00                	add    BYTE PTR [rax],al
   1afc4:	02 67 b9             	add    ah,BYTE PTR [rdi-0x47]
   1afc7:	00 00                	add    BYTE PTR [rax],al
   1afc9:	01 07                	add    DWORD PTR [rdi],eax
   1afcb:	0e                   	(bad)  
   1afcc:	03 9b 54 41 00 00    	add    ebx,DWORD PTR [rbx+0x4154]
   1afd2:	00 00                	add    BYTE PTR [rax],al
   1afd4:	00 02                	add    BYTE PTR [rdx],al
   1afd6:	72 b9                	jb     1af91 <__abi_tag-0x3e53af>
   1afd8:	00 00                	add    BYTE PTR [rax],al
   1afda:	01 0b                	add    DWORD PTR [rbx],ecx
   1afdc:	0e                   	(bad)  
   1afdd:	03 e9                	add    ebp,ecx
   1afdf:	d2 40 00             	rol    BYTE PTR [rax+0x0],cl
   1afe2:	00 00                	add    BYTE PTR [rax],al
   1afe4:	00 00                	add    BYTE PTR [rax],al
   1afe6:	02 61 84             	add    ah,BYTE PTR [rcx-0x7c]
   1afe9:	00 00                	add    BYTE PTR [rax],al
   1afeb:	01 09                	add    DWORD PTR [rcx],ecx
   1afed:	0e                   	(bad)  
   1afee:	03 f0                	add    esi,eax
   1aff0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1aff1:	41 00 00             	add    BYTE PTR [r8],al
   1aff4:	00 00                	add    BYTE PTR [rax],al
   1aff6:	00 02                	add    BYTE PTR [rdx],al
   1aff8:	6c                   	ins    BYTE PTR es:[rdi],dx
   1aff9:	84 00                	test   BYTE PTR [rax],al
   1affb:	00 01                	add    BYTE PTR [rcx],al
   1affd:	0d 0e 03 fe d2       	or     eax,0xd2fe030e
   1b002:	40 00 00             	rex add BYTE PTR [rax],al
   1b005:	00 00                	add    BYTE PTR [rax],al
   1b007:	00 02                	add    BYTE PTR [rdx],al
   1b009:	90                   	nop
   1b00a:	b9 00 00 01 0b       	mov    ecx,0xb010000
   1b00f:	0e                   	(bad)  
   1b010:	03 b5 c4 41 00 00    	add    esi,DWORD PTR [rbp+0x41c4]
   1b016:	00 00                	add    BYTE PTR [rax],al
   1b018:	00 02                	add    BYTE PTR [rdx],al
   1b01a:	82                   	(bad)  
   1b01b:	84 00                	test   BYTE PTR [rax],al
   1b01d:	00 01                	add    BYTE PTR [rcx],al
   1b01f:	0f 0e                	femms  
   1b021:	03 13                	add    edx,DWORD PTR [rbx]
   1b023:	d3 40 00             	rol    DWORD PTR [rax+0x0],cl
   1b026:	00 00                	add    BYTE PTR [rax],al
   1b028:	00 00                	add    BYTE PTR [rax],al
   1b02a:	02 ae bb 00 00 01    	add    ch,BYTE PTR [rsi+0x10000bb]
   1b030:	0d 0e 03 ec c4       	or     eax,0xc4ec030e
   1b035:	41 00 00             	add    BYTE PTR [r8],al
   1b038:	00 00                	add    BYTE PTR [rax],al
   1b03a:	00 02                	add    BYTE PTR [rdx],al
   1b03c:	81 85 00 00 01 11 0e 	add    DWORD PTR [rbp+0x11010000],0xd328030e
   1b043:	03 28 d3 
   1b046:	40 00 00             	rex add BYTE PTR [rax],al
   1b049:	00 00                	add    BYTE PTR [rax],al
   1b04b:	00 02                	add    BYTE PTR [rdx],al
   1b04d:	cb                   	retf   
   1b04e:	bb 00 00 01 0f       	mov    ebx,0xf010000
   1b053:	0e                   	(bad)  
   1b054:	03 23                	add    esp,DWORD PTR [rbx]
   1b056:	c5 41 00             	(bad)
   1b059:	00 00                	add    BYTE PTR [rax],al
   1b05b:	00 00                	add    BYTE PTR [rax],al
   1b05d:	02 d6                	add    dl,dh
   1b05f:	bb 00 00 01 13       	mov    ebx,0x13010000
   1b064:	0e                   	(bad)  
   1b065:	03 3d d3 40 00 00    	add    edi,DWORD PTR [rip+0x40d3]        # 1f13e <__abi_tag-0x3e1202>
   1b06b:	00 00                	add    BYTE PTR [rax],al
   1b06d:	00 02                	add    BYTE PTR [rdx],al
   1b06f:	e1 bb                	loope  1b02c <__abi_tag-0x3e5314>
   1b071:	00 00                	add    BYTE PTR [rax],al
   1b073:	01 11                	add    DWORD PTR [rcx],edx
   1b075:	0e                   	(bad)  
   1b076:	03 5a c5             	add    ebx,DWORD PTR [rdx-0x3b]
   1b079:	41 00 00             	add    BYTE PTR [r8],al
   1b07c:	00 00                	add    BYTE PTR [rax],al
   1b07e:	00 02                	add    BYTE PTR [rdx],al
   1b080:	9a                   	(bad)  
   1b081:	85 00                	test   DWORD PTR [rax],eax
   1b083:	00 01                	add    BYTE PTR [rcx],al
   1b085:	15 0e 03 52 d3       	adc    eax,0xd352030e
   1b08a:	40 00 00             	rex add BYTE PTR [rax],al
   1b08d:	00 00                	add    BYTE PTR [rax],al
   1b08f:	00 02                	add    BYTE PTR [rdx],al
   1b091:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1b092:	85 00                	test   DWORD PTR [rax],eax
   1b094:	00 01                	add    BYTE PTR [rcx],al
   1b096:	13 0e                	adc    ecx,DWORD PTR [rsi]
   1b098:	03 b0 c5 41 00 00    	add    esi,DWORD PTR [rax+0x41c5]
   1b09e:	00 00                	add    BYTE PTR [rax],al
   1b0a0:	00 02                	add    BYTE PTR [rdx],al
   1b0a2:	02 bc 00 00 01 17 0e 	add    bh,BYTE PTR [rax+rax*1+0xe170100]
   1b0a9:	03 67 d3             	add    esp,DWORD PTR [rdi-0x2d]
   1b0ac:	40 00 00             	rex add BYTE PTR [rax],al
   1b0af:	00 00                	add    BYTE PTR [rax],al
   1b0b1:	00 02                	add    BYTE PTR [rdx],al
   1b0b3:	b0 85                	mov    al,0x85
   1b0b5:	00 00                	add    BYTE PTR [rax],al
   1b0b7:	01 15 0e 03 09 c6    	add    DWORD PTR [rip+0xffffffffc609030e],edx        # ffffffffc60ab3cb <_end+0xffffffffc5be1ad3>
   1b0bd:	41 00 00             	add    BYTE PTR [r8],al
   1b0c0:	00 00                	add    BYTE PTR [rax],al
   1b0c2:	00 02                	add    BYTE PTR [rdx],al
   1b0c4:	bb 85 00 00 01       	mov    ebx,0x1000085
   1b0c9:	19 0e                	sbb    DWORD PTR [rsi],ecx
   1b0cb:	03 7c d3 40          	add    edi,DWORD PTR [rbx+rdx*8+0x40]
   1b0cf:	00 00                	add    BYTE PTR [rax],al
   1b0d1:	00 00                	add    BYTE PTR [rax],al
   1b0d3:	00 02                	add    BYTE PTR [rdx],al
   1b0d5:	9d                   	popf   
   1b0d6:	bd 00 00 01 17       	mov    ebp,0x17010000
   1b0db:	0e                   	(bad)  
   1b0dc:	03 65 c6             	add    esp,DWORD PTR [rbp-0x3a]
   1b0df:	41 00 00             	add    BYTE PTR [r8],al
   1b0e2:	00 00                	add    BYTE PTR [rax],al
   1b0e4:	00 02                	add    BYTE PTR [rdx],al
   1b0e6:	a8 bd                	test   al,0xbd
   1b0e8:	00 00                	add    BYTE PTR [rax],al
   1b0ea:	01 1b                	add    DWORD PTR [rbx],ebx
   1b0ec:	0e                   	(bad)  
   1b0ed:	03 91 d3 40 00 00    	add    edx,DWORD PTR [rcx+0x40d3]
   1b0f3:	00 00                	add    BYTE PTR [rax],al
   1b0f5:	00 02                	add    BYTE PTR [rdx],al
   1b0f7:	b3 bd                	mov    bl,0xbd
   1b0f9:	00 00                	add    BYTE PTR [rax],al
   1b0fb:	01 19                	add    DWORD PTR [rcx],ebx
   1b0fd:	0e                   	(bad)  
   1b0fe:	03 bb c6 41 00 00    	add    edi,DWORD PTR [rbx+0x41c6]
   1b104:	00 00                	add    BYTE PTR [rax],al
   1b106:	00 02                	add    BYTE PTR [rdx],al
   1b108:	be bd 00 00 01       	mov    esi,0x10000bd
   1b10d:	1d 0e 03 a6 d3       	sbb    eax,0xd3a6030e
   1b112:	40 00 00             	rex add BYTE PTR [rax],al
   1b115:	00 00                	add    BYTE PTR [rax],al
   1b117:	00 02                	add    BYTE PTR [rdx],al
   1b119:	c9                   	leave  
   1b11a:	bd 00 00 01 1b       	mov    ebp,0x1b010000
   1b11f:	0e                   	(bad)  
   1b120:	03 11                	add    edx,DWORD PTR [rcx]
   1b122:	c7 41 00 00 00 00 00 	mov    DWORD PTR [rcx+0x0],0x0
   1b129:	02 36                	add    dh,BYTE PTR [rsi]
   1b12b:	87 00                	xchg   DWORD PTR [rax],eax
   1b12d:	00 01                	add    BYTE PTR [rcx],al
   1b12f:	1f                   	(bad)  
   1b130:	0e                   	(bad)  
   1b131:	03 bb d3 40 00 00    	add    edi,DWORD PTR [rbx+0x40d3]
   1b137:	00 00                	add    BYTE PTR [rax],al
   1b139:	00 02                	add    BYTE PTR [rdx],al
   1b13b:	df bd 00 00 01 1d    	fistp  QWORD PTR [rbp+0x1d010000]
   1b141:	0e                   	(bad)  
   1b142:	03 2b                	add    ebp,DWORD PTR [rbx]
   1b144:	c7 41 00 00 00 00 00 	mov    DWORD PTR [rcx+0x0],0x0
   1b14b:	02 41 87             	add    al,BYTE PTR [rcx-0x79]
   1b14e:	00 00                	add    BYTE PTR [rax],al
   1b150:	01 21                	add    DWORD PTR [rcx],esp
   1b152:	0e                   	(bad)  
   1b153:	03 d0                	add    edx,eax
   1b155:	d3 40 00             	rol    DWORD PTR [rax+0x0],cl
   1b158:	00 00                	add    BYTE PTR [rax],al
   1b15a:	00 00                	add    BYTE PTR [rax],al
   1b15c:	02 4c 87 00          	add    cl,BYTE PTR [rdi+rax*4+0x0]
   1b160:	00 01                	add    BYTE PTR [rcx],al
   1b162:	1f                   	(bad)  
   1b163:	0e                   	(bad)  
   1b164:	03 45 c7             	add    eax,DWORD PTR [rbp-0x39]
   1b167:	41 00 00             	add    BYTE PTR [r8],al
   1b16a:	00 00                	add    BYTE PTR [rax],al
   1b16c:	00 02                	add    BYTE PTR [rdx],al
   1b16e:	00 be 00 00 01 23    	add    BYTE PTR [rsi+0x23010000],bh
   1b174:	0e                   	(bad)  
   1b175:	03 e5                	add    esp,ebp
   1b177:	d3 40 00             	rol    DWORD PTR [rax+0x0],cl
   1b17a:	00 00                	add    BYTE PTR [rax],al
   1b17c:	00 00                	add    BYTE PTR [rax],al
   1b17e:	02 a6 bf 00 00 01    	add    ah,BYTE PTR [rsi+0x10000bf]
   1b184:	21 0e                	and    DWORD PTR [rsi],ecx
   1b186:	03 67 c7             	add    esp,DWORD PTR [rdi-0x39]
   1b189:	41 00 00             	add    BYTE PTR [r8],al
   1b18c:	00 00                	add    BYTE PTR [rax],al
   1b18e:	00 02                	add    BYTE PTR [rdx],al
   1b190:	9f                   	lahf   
   1b191:	62                   	(bad)  
   1b192:	00 00                	add    BYTE PTR [rax],al
   1b194:	01 25 0e 03 fa d3    	add    DWORD PTR [rip+0xffffffffd3fa030e],esp        # ffffffffd3fbb4a8 <_end+0xffffffffd3af1bb0>
   1b19a:	40 00 00             	rex add BYTE PTR [rax],al
   1b19d:	00 00                	add    BYTE PTR [rax],al
   1b19f:	00 02                	add    BYTE PTR [rdx],al
   1b1a1:	bc bf 00 00 01       	mov    esp,0x10000bf
   1b1a6:	23 0e                	and    ecx,DWORD PTR [rsi]
   1b1a8:	03 89 c7 41 00 00    	add    ecx,DWORD PTR [rcx+0x41c7]
   1b1ae:	00 00                	add    BYTE PTR [rax],al
   1b1b0:	00 02                	add    BYTE PTR [rdx],al
   1b1b2:	c7                   	(bad)  
   1b1b3:	bf 00 00 01 27       	mov    edi,0x27010000
   1b1b8:	0e                   	(bad)  
   1b1b9:	03 0f                	add    ecx,DWORD PTR [rdi]
   1b1bb:	d4                   	(bad)  
   1b1bc:	40 00 00             	rex add BYTE PTR [rax],al
   1b1bf:	00 00                	add    BYTE PTR [rax],al
   1b1c1:	00 02                	add    BYTE PTR [rdx],al
   1b1c3:	d2 bf 00 00 01 25    	sar    BYTE PTR [rdi+0x25010000],cl
   1b1c9:	0e                   	(bad)  
   1b1ca:	03 ab c7 41 00 00    	add    ebp,DWORD PTR [rbx+0x41c7]
   1b1d0:	00 00                	add    BYTE PTR [rax],al
   1b1d2:	00 02                	add    BYTE PTR [rdx],al
   1b1d4:	dd bf 00 00 01 29    	fnstsw WORD PTR [rdi+0x29010000]
   1b1da:	0e                   	(bad)  
   1b1db:	03 24 d4             	add    esp,DWORD PTR [rsp+rdx*8]
   1b1de:	40 00 00             	rex add BYTE PTR [rax],al
   1b1e1:	00 00                	add    BYTE PTR [rax],al
   1b1e3:	00 02                	add    BYTE PTR [rdx],al
   1b1e5:	38 89 00 00 01 27    	cmp    BYTE PTR [rcx+0x27010000],cl
   1b1eb:	0e                   	(bad)  
   1b1ec:	03 cd                	add    ecx,ebp
   1b1ee:	c7 41 00 00 00 00 00 	mov    DWORD PTR [rcx+0x0],0x0
   1b1f5:	02 f8                	add    bh,al
   1b1f7:	62                   	(bad)  
   1b1f8:	00 00                	add    BYTE PTR [rax],al
   1b1fa:	01 2a                	add    DWORD PTR [rdx],ebp
   1b1fc:	0e                   	(bad)  
   1b1fd:	03 39                	add    edi,DWORD PTR [rcx]
   1b1ff:	d4                   	(bad)  
   1b200:	40 00 00             	rex add BYTE PTR [rax],al
   1b203:	00 00                	add    BYTE PTR [rax],al
   1b205:	00 02                	add    BYTE PTR [rdx],al
   1b207:	fe                   	(bad)  
   1b208:	bf 00 00 01 29       	mov    edi,0x29010000
   1b20d:	0e                   	(bad)  
   1b20e:	03 ef                	add    ebp,edi
   1b210:	c7 41 00 00 00 00 00 	mov    DWORD PTR [rcx+0x0],0x0
   1b217:	02 13                	add    dl,BYTE PTR [rbx]
   1b219:	63 00                	movsxd eax,DWORD PTR [rax]
   1b21b:	00 01                	add    BYTE PTR [rcx],al
   1b21d:	2d 0e 03 4e d4       	sub    eax,0xd44e030e
   1b222:	40 00 00             	rex add BYTE PTR [rax],al
   1b225:	00 00                	add    BYTE PTR [rax],al
   1b227:	00 02                	add    BYTE PTR [rdx],al
   1b229:	dd 0a                	fisttp QWORD PTR [rdx]
   1b22b:	01 00                	add    DWORD PTR [rax],eax
   1b22d:	01 2a                	add    DWORD PTR [rdx],ebp
   1b22f:	0e                   	(bad)  
   1b230:	03 11                	add    edx,DWORD PTR [rcx]
   1b232:	c8 41 00 00          	enter  0x41,0x0
   1b236:	00 00                	add    BYTE PTR [rax],al
   1b238:	00 0b                	add    BYTE PTR [rbx],cl
   1b23a:	ee                   	out    dx,al
   1b23b:	0a 01                	or     al,BYTE PTR [rcx]
   1b23d:	00 01                	add    BYTE PTR [rcx],al
   1b23f:	2c 0e                	sub    al,0xe
   1b241:	05 02 f9 0a 01       	add    eax,0x10af902
   1b246:	00 01                	add    BYTE PTR [rcx],al
   1b248:	30 0e                	xor    BYTE PTR [rsi],cl
   1b24a:	03 4e d4             	add    ecx,DWORD PTR [rsi-0x2c]
   1b24d:	40 00 00             	rex add BYTE PTR [rax],al
   1b250:	00 00                	add    BYTE PTR [rax],al
   1b252:	00 0b                	add    BYTE PTR [rbx],cl
   1b254:	04 0b                	add    al,0xb
   1b256:	01 00                	add    DWORD PTR [rax],eax
   1b258:	01 2d 0e 03 0b 5e    	add    DWORD PTR [rip+0x5e0b030e],ebp        # 5e0cb56c <_end+0x5dc01c74>
   1b25e:	33 01                	xor    eax,DWORD PTR [rcx]
   1b260:	00 01                	add    BYTE PTR [rcx],al
   1b262:	2f                   	(bad)  
   1b263:	0e                   	(bad)  
   1b264:	05 02 25 0b 01       	add    eax,0x10b2502
   1b269:	00 01                	add    BYTE PTR [rcx],al
   1b26b:	33 0e                	xor    ecx,DWORD PTR [rsi]
   1b26d:	03 63 d4             	add    esp,DWORD PTR [rbx-0x2c]
   1b270:	40 00 00             	rex add BYTE PTR [rax],al
   1b273:	00 00                	add    BYTE PTR [rax],al
   1b275:	00 02                	add    BYTE PTR [rdx],al
   1b277:	73 33                	jae    1b2ac <__abi_tag-0x3e5094>
   1b279:	01 00                	add    DWORD PTR [rax],eax
   1b27b:	01 30                	add    DWORD PTR [rax],esi
   1b27d:	0e                   	(bad)  
   1b27e:	03 45 c8             	add    eax,DWORD PTR [rbp-0x38]
   1b281:	41 00 00             	add    BYTE PTR [r8],al
   1b284:	00 00                	add    BYTE PTR [rax],al
   1b286:	00 0b                	add    BYTE PTR [rbx],cl
   1b288:	b5 0c                	mov    ch,0xc
   1b28a:	01 00                	add    DWORD PTR [rax],eax
   1b28c:	01 32                	add    DWORD PTR [rdx],esi
   1b28e:	0e                   	(bad)  
   1b28f:	05 02 c0 0c 01       	add    eax,0x10cc002
   1b294:	00 01                	add    BYTE PTR [rcx],al
   1b296:	36 0e                	ss (bad) 
   1b298:	03 78 d4             	add    edi,DWORD PTR [rax-0x2c]
   1b29b:	40 00 00             	rex add BYTE PTR [rax],al
   1b29e:	00 00                	add    BYTE PTR [rax],al
   1b2a0:	00 02                	add    BYTE PTR [rdx],al
   1b2a2:	cb                   	retf   
   1b2a3:	0c 01                	or     al,0x1
   1b2a5:	00 01                	add    BYTE PTR [rcx],al
   1b2a7:	33 0e                	xor    ecx,DWORD PTR [rsi]
   1b2a9:	03 73 c8             	add    esi,DWORD PTR [rbx-0x38]
   1b2ac:	41 00 00             	add    BYTE PTR [r8],al
   1b2af:	00 00                	add    BYTE PTR [rax],al
   1b2b1:	00 0b                	add    BYTE PTR [rbx],cl
   1b2b3:	d6                   	(bad)  
   1b2b4:	0c 01                	or     al,0x1
   1b2b6:	00 01                	add    BYTE PTR [rcx],al
   1b2b8:	35 0e 05 02 a3       	xor    eax,0xa302050e
   1b2bd:	27                   	(bad)  
   1b2be:	00 00                	add    BYTE PTR [rax],al
   1b2c0:	01 39                	add    DWORD PTR [rcx],edi
   1b2c2:	0e                   	(bad)  
   1b2c3:	03 8d d4 40 00 00    	add    ecx,DWORD PTR [rbp+0x40d4]
   1b2c9:	00 00                	add    BYTE PTR [rax],al
   1b2cb:	00 02                	add    BYTE PTR [rdx],al
   1b2cd:	ec                   	in     al,dx
   1b2ce:	0c 01                	or     al,0x1
   1b2d0:	00 01                	add    BYTE PTR [rcx],al
   1b2d2:	36 0e                	ss (bad) 
   1b2d4:	03 a1 c8 41 00 00    	add    esp,DWORD PTR [rcx+0x41c8]
   1b2da:	00 00                	add    BYTE PTR [rax],al
   1b2dc:	00 0b                	add    BYTE PTR [rbx],cl
   1b2de:	92                   	xchg   edx,eax
   1b2df:	37                   	(bad)  
   1b2e0:	01 00                	add    DWORD PTR [rax],eax
   1b2e2:	01 38                	add    DWORD PTR [rax],edi
   1b2e4:	0e                   	(bad)  
   1b2e5:	05 02 0d 0d 01       	add    eax,0x10d0d02
   1b2ea:	00 01                	add    BYTE PTR [rcx],al
   1b2ec:	3c 0e                	cmp    al,0xe
   1b2ee:	03 a2 d4 40 00 00    	add    esp,DWORD PTR [rdx+0x40d4]
   1b2f4:	00 00                	add    BYTE PTR [rax],al
   1b2f6:	00 02                	add    BYTE PTR [rdx],al
   1b2f8:	aa                   	stos   BYTE PTR es:[rdi],al
   1b2f9:	0e                   	(bad)  
   1b2fa:	01 00                	add    DWORD PTR [rax],eax
   1b2fc:	01 39                	add    DWORD PTR [rcx],edi
   1b2fe:	0e                   	(bad)  
   1b2ff:	03 cf                	add    ecx,edi
   1b301:	c8 41 00 00          	enter  0x41,0x0
   1b305:	00 00                	add    BYTE PTR [rax],al
   1b307:	00 0b                	add    BYTE PTR [rbx],cl
   1b309:	b5 0e                	mov    ch,0xe
   1b30b:	01 00                	add    DWORD PTR [rax],eax
   1b30d:	01 3b                	add    DWORD PTR [rbx],edi
   1b30f:	0e                   	(bad)  
   1b310:	05 02 c0 0e 01       	add    eax,0x10ec002
   1b315:	00 01                	add    BYTE PTR [rcx],al
   1b317:	41 0e                	rex.B (bad) 
   1b319:	03 b7 d4 40 00 00    	add    esi,DWORD PTR [rdi+0x40d4]
   1b31f:	00 00                	add    BYTE PTR [rax],al
   1b321:	00 02                	add    BYTE PTR [rdx],al
   1b323:	cb                   	retf   
   1b324:	0e                   	(bad)  
   1b325:	01 00                	add    DWORD PTR [rax],eax
   1b327:	01 3c 0e             	add    DWORD PTR [rsi+rcx*1],edi
   1b32a:	03 fd                	add    edi,ebp
   1b32c:	c8 41 00 00          	enter  0x41,0x0
   1b330:	00 00                	add    BYTE PTR [rax],al
   1b332:	00 02                	add    BYTE PTR [rdx],al
   1b334:	d6                   	(bad)  
   1b335:	0e                   	(bad)  
   1b336:	01 00                	add    DWORD PTR [rax],eax
   1b338:	01 46 0e             	add    DWORD PTR [rsi+0xe],eax
   1b33b:	03 cc                	add    ecx,esp
   1b33d:	d4                   	(bad)  
   1b33e:	40 00 00             	rex add BYTE PTR [rax],al
   1b341:	00 00                	add    BYTE PTR [rax],al
   1b343:	00 02                	add    BYTE PTR [rdx],al
   1b345:	67 3b 01             	cmp    eax,DWORD PTR [ecx]
   1b348:	00 01                	add    BYTE PTR [rcx],al
   1b34a:	41 0e                	rex.B (bad) 
   1b34c:	03 15 c9 41 00 00    	add    edx,DWORD PTR [rip+0x41c9]        # 1f51b <__abi_tag-0x3e0e25>
   1b352:	00 00                	add    BYTE PTR [rax],al
   1b354:	00 02                	add    BYTE PTR [rdx],al
   1b356:	79 3b                	jns    1b393 <__abi_tag-0x3e4fad>
   1b358:	01 00                	add    DWORD PTR [rax],eax
   1b35a:	01 49 0e             	add    DWORD PTR [rcx+0xe],ecx
   1b35d:	03 e1                	add    esp,ecx
   1b35f:	d4                   	(bad)  
   1b360:	40 00 00             	rex add BYTE PTR [rax],al
   1b363:	00 00                	add    BYTE PTR [rax],al
   1b365:	00 02                	add    BYTE PTR [rdx],al
   1b367:	ec                   	in     al,dx
   1b368:	0e                   	(bad)  
   1b369:	01 00                	add    DWORD PTR [rax],eax
   1b36b:	01 46 0e             	add    DWORD PTR [rsi+0xe],eax
   1b36e:	03 37                	add    esi,DWORD PTR [rdi]
   1b370:	c9                   	leave  
   1b371:	41 00 00             	add    BYTE PTR [r8],al
   1b374:	00 00                	add    BYTE PTR [rax],al
   1b376:	00 02                	add    BYTE PTR [rdx],al
   1b378:	8c 3b                	mov    WORD PTR [rbx],?
   1b37a:	01 00                	add    DWORD PTR [rax],eax
   1b37c:	01 69 0e             	add    DWORD PTR [rcx+0xe],ebp
   1b37f:	03 f6                	add    esi,esi
   1b381:	d4                   	(bad)  
   1b382:	40 00 00             	rex add BYTE PTR [rax],al
   1b385:	00 00                	add    BYTE PTR [rax],al
   1b387:	00 02                	add    BYTE PTR [rdx],al
   1b389:	cb                   	retf   
   1b38a:	10 01                	adc    BYTE PTR [rcx],al
   1b38c:	00 01                	add    BYTE PTR [rcx],al
   1b38e:	49 0e                	rex.WB (bad) 
   1b390:	03 d0                	add    edx,eax
   1b392:	b1 41                	mov    cl,0x41
   1b394:	00 00                	add    BYTE PTR [rax],al
   1b396:	00 00                	add    BYTE PTR [rax],al
   1b398:	00 02                	add    BYTE PTR [rdx],al
   1b39a:	d6                   	(bad)  
   1b39b:	10 01                	adc    BYTE PTR [rcx],al
   1b39d:	00 01                	add    BYTE PTR [rcx],al
   1b39f:	60                   	(bad)  
   1b3a0:	0e                   	(bad)  
   1b3a1:	04 5d                	add    al,0x5d
   1b3a3:	b5 41                	mov    ch,0x41
   1b3a5:	00 00                	add    BYTE PTR [rax],al
   1b3a7:	00 00                	add    BYTE PTR [rax],al
   1b3a9:	00 02                	add    BYTE PTR [rdx],al
   1b3ab:	e1 10                	loope  1b3bd <__abi_tag-0x3e4f83>
   1b3ad:	01 00                	add    DWORD PTR [rax],eax
   1b3af:	01 67 0e             	add    DWORD PTR [rdi+0xe],esp
   1b3b2:	04 49                	add    al,0x49
   1b3b4:	b9 41 00 00 00       	mov    ecx,0x41
   1b3b9:	00 00                	add    BYTE PTR [rax],al
   1b3bb:	02 ec                	add    ch,ah
   1b3bd:	10 01                	adc    BYTE PTR [rcx],al
   1b3bf:	00 01                	add    BYTE PTR [rcx],al
   1b3c1:	64 0e                	fs (bad) 
   1b3c3:	06                   	(bad)  
   1b3c4:	d5                   	(bad)  
   1b3c5:	b5 41                	mov    ch,0x41
   1b3c7:	00 00                	add    BYTE PTR [rax],al
   1b3c9:	00 00                	add    BYTE PTR [rax],al
   1b3cb:	00 02                	add    BYTE PTR [rdx],al
   1b3cd:	51                   	push   rcx
   1b3ce:	3e 01 00             	ds add DWORD PTR [rax],eax
   1b3d1:	01 62 0e             	add    DWORD PTR [rdx+0xe],esp
   1b3d4:	06                   	(bad)  
   1b3d5:	e1 b5                	loope  1b38c <__abi_tag-0x3e4fb4>
   1b3d7:	41 00 00             	add    BYTE PTR [r8],al
   1b3da:	00 00                	add    BYTE PTR [rax],al
   1b3dc:	00 02                	add    BYTE PTR [rdx],al
   1b3de:	f7 10                	not    DWORD PTR [rax]
   1b3e0:	01 00                	add    DWORD PTR [rax],eax
   1b3e2:	01 64 0e 06          	add    DWORD PTR [rsi+rcx*1+0x6],esp
   1b3e6:	f4                   	hlt    
   1b3e7:	b5 41                	mov    ch,0x41
   1b3e9:	00 00                	add    BYTE PTR [rax],al
   1b3eb:	00 00                	add    BYTE PTR [rax],al
   1b3ed:	00 02                	add    BYTE PTR [rdx],al
   1b3ef:	3b 3e                	cmp    edi,DWORD PTR [rsi]
   1b3f1:	01 00                	add    DWORD PTR [rax],eax
   1b3f3:	01 64 0e 06          	add    DWORD PTR [rsi+rcx*1+0x6],esp
   1b3f7:	1f                   	(bad)  
   1b3f8:	b6 41                	mov    dh,0x41
   1b3fa:	00 00                	add    BYTE PTR [rax],al
   1b3fc:	00 00                	add    BYTE PTR [rax],al
   1b3fe:	00 02                	add    BYTE PTR [rdx],al
   1b400:	18 11                	sbb    BYTE PTR [rcx],dl
   1b402:	01 00                	add    DWORD PTR [rax],eax
   1b404:	01 71 0e             	add    DWORD PTR [rcx+0xe],esi
   1b407:	03 0b                	add    ecx,DWORD PTR [rbx]
   1b409:	d5                   	(bad)  
   1b40a:	40 00 00             	rex add BYTE PTR [rax],al
   1b40d:	00 00                	add    BYTE PTR [rax],al
   1b40f:	00 02                	add    BYTE PTR [rdx],al
   1b411:	63 3e                	movsxd edi,DWORD PTR [rsi]
   1b413:	01 00                	add    DWORD PTR [rax],eax
   1b415:	01 69 0e             	add    DWORD PTR [rcx+0xe],ebp
   1b418:	03 a7 bb 41 00 00    	add    esp,DWORD PTR [rdi+0x41bb]
   1b41e:	00 00                	add    BYTE PTR [rax],al
   1b420:	00 02                	add    BYTE PTR [rdx],al
   1b422:	76 3e                	jbe    1b462 <__abi_tag-0x3e4ede>
   1b424:	01 00                	add    DWORD PTR [rax],eax
   1b426:	01 79 0e             	add    DWORD PTR [rcx+0xe],edi
   1b429:	03 20                	add    esp,DWORD PTR [rax]
   1b42b:	d5                   	(bad)  
   1b42c:	40 00 00             	rex add BYTE PTR [rax],al
   1b42f:	00 00                	add    BYTE PTR [rax],al
   1b431:	00 02                	add    BYTE PTR [rdx],al
   1b433:	0e                   	(bad)  
   1b434:	13 01                	adc    eax,DWORD PTR [rcx]
   1b436:	00 01                	add    BYTE PTR [rcx],al
   1b438:	71 0e                	jno    1b448 <__abi_tag-0x3e4ef8>
   1b43a:	03 a2 b6 41 00 00    	add    esp,DWORD PTR [rdx+0x41b6]
   1b440:	00 00                	add    BYTE PTR [rax],al
   1b442:	00 02                	add    BYTE PTR [rdx],al
   1b444:	19 13                	sbb    DWORD PTR [rbx],edx
   1b446:	01 00                	add    DWORD PTR [rax],eax
   1b448:	01 c8                	add    eax,ecx
   1b44a:	0e                   	(bad)  
   1b44b:	03 20                	add    esp,DWORD PTR [rax]
   1b44d:	d5                   	(bad)  
   1b44e:	40 00 00             	rex add BYTE PTR [rax],al
   1b451:	00 00                	add    BYTE PTR [rax],al
   1b453:	00 0b                	add    BYTE PTR [rbx],cl
   1b455:	24 13                	and    al,0x13
   1b457:	01 00                	add    DWORD PTR [rax],eax
   1b459:	01 79 0e             	add    DWORD PTR [rcx+0xe],edi
   1b45c:	03 02                	add    eax,DWORD PTR [rdx]
   1b45e:	2f                   	(bad)  
   1b45f:	13 01                	adc    eax,DWORD PTR [rcx]
   1b461:	00 01                	add    BYTE PTR [rcx],al
   1b463:	cb                   	retf   
   1b464:	0e                   	(bad)  
   1b465:	03 35 d5 40 00 00    	add    esi,DWORD PTR [rip+0x40d5]        # 1f540 <__abi_tag-0x3e0e00>
   1b46b:	00 00                	add    BYTE PTR [rax],al
   1b46d:	00 02                	add    BYTE PTR [rdx],al
   1b46f:	3a 13                	cmp    dl,BYTE PTR [rbx]
   1b471:	01 00                	add    DWORD PTR [rax],eax
   1b473:	01 c8                	add    eax,ecx
   1b475:	0e                   	(bad)  
   1b476:	03 b1 b7 41 00 00    	add    esi,DWORD PTR [rcx+0x41b7]
   1b47c:	00 00                	add    BYTE PTR [rax],al
   1b47e:	00 02                	add    BYTE PTR [rdx],al
   1b480:	7a 40                	jp     1b4c2 <__abi_tag-0x3e4e7e>
   1b482:	01 00                	add    DWORD PTR [rax],eax
   1b484:	01 ce                	add    esi,ecx
   1b486:	0e                   	(bad)  
   1b487:	03 4a d5             	add    ecx,DWORD PTR [rdx-0x2b]
   1b48a:	40 00 00             	rex add BYTE PTR [rax],al
   1b48d:	00 00                	add    BYTE PTR [rax],al
   1b48f:	00 02                	add    BYTE PTR [rdx],al
   1b491:	50                   	push   rax
   1b492:	13 01                	adc    eax,DWORD PTR [rcx]
   1b494:	00 01                	add    BYTE PTR [rcx],al
   1b496:	cb                   	retf   
   1b497:	0e                   	(bad)  
   1b498:	03 63 b9             	add    esp,DWORD PTR [rbx-0x47]
   1b49b:	41 00 00             	add    BYTE PTR [r8],al
   1b49e:	00 00                	add    BYTE PTR [rax],al
   1b4a0:	00 02                	add    BYTE PTR [rdx],al
   1b4a2:	a3 09 00 00 01 d1 0e 	movabs ds:0x5f030ed101000009,eax
   1b4a9:	03 5f 
   1b4ab:	d5                   	(bad)  
   1b4ac:	40 00 00             	rex add BYTE PTR [rax],al
   1b4af:	00 00                	add    BYTE PTR [rax],al
   1b4b1:	00 02                	add    BYTE PTR [rdx],al
   1b4b3:	90                   	nop
   1b4b4:	40 01 00             	rex add DWORD PTR [rax],eax
   1b4b7:	01 ce                	add    esi,ecx
   1b4b9:	0e                   	(bad)  
   1b4ba:	03 f4                	add    esi,esp
   1b4bc:	b9 41 00 00 00       	mov    ecx,0x41
   1b4c1:	00 00                	add    BYTE PTR [rax],al
   1b4c3:	02 71 13             	add    dh,BYTE PTR [rcx+0x13]
   1b4c6:	01 00                	add    DWORD PTR [rax],eax
   1b4c8:	01 d4                	add    esp,edx
   1b4ca:	0e                   	(bad)  
   1b4cb:	03 74 d5 40          	add    esi,DWORD PTR [rbp+rdx*8+0x40]
   1b4cf:	00 00                	add    BYTE PTR [rax],al
   1b4d1:	00 00                	add    BYTE PTR [rax],al
   1b4d3:	00 02                	add    BYTE PTR [rdx],al
   1b4d5:	4c 15 01 00 01 d1    	rex.WR adc rax,0xffffffffd1010001
   1b4db:	0e                   	(bad)  
   1b4dc:	03 85 ba 41 00 00    	add    eax,DWORD PTR [rbp+0x41ba]
   1b4e2:	00 00                	add    BYTE PTR [rax],al
   1b4e4:	00 02                	add    BYTE PTR [rdx],al
   1b4e6:	57                   	push   rdi
   1b4e7:	15 01 00 01 d7       	adc    eax,0xd7010001
   1b4ec:	0e                   	(bad)  
   1b4ed:	03 89 d5 40 00 00    	add    ecx,DWORD PTR [rcx+0x40d5]
   1b4f3:	00 00                	add    BYTE PTR [rax],al
   1b4f5:	00 02                	add    BYTE PTR [rdx],al
   1b4f7:	62                   	(bad)  
   1b4f8:	15 01 00 01 d4       	adc    eax,0xd4010001
   1b4fd:	0e                   	(bad)  
   1b4fe:	03 16                	add    edx,DWORD PTR [rsi]
   1b500:	bb 41 00 00 00       	mov    ebx,0x41
   1b505:	00 00                	add    BYTE PTR [rax],al
   1b507:	02 6d 15             	add    ch,BYTE PTR [rbp+0x15]
   1b50a:	01 00                	add    DWORD PTR [rax],eax
   1b50c:	01 dc                	add    esp,ebx
   1b50e:	0e                   	(bad)  
   1b50f:	03 9e d5 40 00 00    	add    ebx,DWORD PTR [rsi+0x40d5]
   1b515:	00 00                	add    BYTE PTR [rax],al
   1b517:	00 02                	add    BYTE PTR [rdx],al
   1b519:	78 15                	js     1b530 <__abi_tag-0x3e4e10>
   1b51b:	01 00                	add    DWORD PTR [rax],eax
   1b51d:	01 d7                	add    edi,edx
   1b51f:	0e                   	(bad)  
   1b520:	03 ff                	add    edi,edi
   1b522:	be 41 00 00 00       	mov    esi,0x41
   1b527:	00 00                	add    BYTE PTR [rax],al
   1b529:	02 8f 0e 00 00 01    	add    cl,BYTE PTR [rdi+0x100000e]
   1b52f:	da 0e                	fimul  DWORD PTR [rsi]
   1b531:	05 13 bf 41 00       	add    eax,0x41bf13
   1b536:	00 00                	add    BYTE PTR [rax],al
   1b538:	00 00                	add    BYTE PTR [rax],al
   1b53a:	02 0d 43 01 00 01    	add    cl,BYTE PTR [rip+0x1000143]        # 101b683 <_end+0xb51d8b>
   1b540:	d9 0e                	(bad)  [rsi]
   1b542:	05 ec c1 41 00       	add    eax,0x41c1ec
   1b547:	00 00                	add    BYTE PTR [rax],al
   1b549:	00 00                	add    BYTE PTR [rax],al
   1b54b:	0b 83 15 01 00 01    	or     eax,DWORD PTR [rbx+0x1000115]
   1b551:	db 0e                	fisttp DWORD PTR [rsi]
   1b553:	05 0b a4 15 01       	add    eax,0x115a40b
   1b558:	00 01                	add    BYTE PTR [rcx],al
   1b55a:	db 0e                	fisttp DWORD PTR [rsi]
   1b55c:	05 02 23 43 01       	add    eax,0x1432302
   1b561:	00 01                	add    BYTE PTR [rcx],al
   1b563:	da 0e                	fimul  DWORD PTR [rsi]
   1b565:	05 30 bf 41 00       	add    eax,0x41bf30
   1b56a:	00 00                	add    BYTE PTR [rax],al
   1b56c:	00 00                	add    BYTE PTR [rax],al
   1b56e:	02 8c 17 01 00 01 e4 	add    cl,BYTE PTR [rdi+rdx*1-0x1bfeffff]
   1b575:	0e                   	(bad)  
   1b576:	03 b3 d5 40 00 00    	add    esi,DWORD PTR [rbx+0x40d5]
   1b57c:	00 00                	add    BYTE PTR [rax],al
   1b57e:	00 02                	add    BYTE PTR [rdx],al
   1b580:	97                   	xchg   edi,eax
   1b581:	17                   	(bad)  
   1b582:	01 00                	add    DWORD PTR [rax],eax
   1b584:	01 dc                	add    esp,ebx
   1b586:	0e                   	(bad)  
   1b587:	03 9e c0 41 00 00    	add    ebx,DWORD PTR [rsi+0x41c0]
   1b58d:	00 00                	add    BYTE PTR [rax],al
   1b58f:	00 0b                	add    BYTE PTR [rbx],cl
   1b591:	4e                   	rex.WRX
   1b592:	45 01 00             	add    DWORD PTR [r8],r8d
   1b595:	01 de                	add    esi,ebx
   1b597:	0e                   	(bad)  
   1b598:	05 02 ad 17 01       	add    eax,0x117ad02
   1b59d:	00 01                	add    BYTE PTR [rcx],al
   1b59f:	de 0e                	fimul  WORD PTR [rsi]
   1b5a1:	05 c8 c0 41 00       	add    eax,0x41c0c8
   1b5a6:	00 00                	add    BYTE PTR [rax],al
   1b5a8:	00 00                	add    BYTE PTR [rax],al
   1b5aa:	02 a2 17 01 00 01    	add    ah,BYTE PTR [rdx+0x1000117]
   1b5b0:	de 0e                	fimul  WORD PTR [rsi]
   1b5b2:	05 c8 c0 41 00       	add    eax,0x41c0c8
   1b5b7:	00 00                	add    BYTE PTR [rax],al
   1b5b9:	00 00                	add    BYTE PTR [rax],al
   1b5bb:	02 b8 17 01 00 01    	add    bh,BYTE PTR [rax+0x1000117]
   1b5c1:	de 0e                	fimul  WORD PTR [rsi]
   1b5c3:	05 c8 c0 41 00       	add    eax,0x41c0c8
   1b5c8:	00 00                	add    BYTE PTR [rax],al
   1b5ca:	00 00                	add    BYTE PTR [rax],al
   1b5cc:	02 59 45             	add    bl,BYTE PTR [rcx+0x45]
   1b5cf:	01 00                	add    DWORD PTR [rax],eax
   1b5d1:	01 e2                	add    edx,esp
   1b5d3:	0e                   	(bad)  
   1b5d4:	05 9b c1 41 00       	add    eax,0x41c19b
   1b5d9:	00 00                	add    BYTE PTR [rax],al
   1b5db:	00 00                	add    BYTE PTR [rax],al
   1b5dd:	02 6f 45             	add    ch,BYTE PTR [rdi+0x45]
   1b5e0:	01 00                	add    DWORD PTR [rax],eax
   1b5e2:	01 e0                	add    eax,esp
   1b5e4:	0e                   	(bad)  
   1b5e5:	05 65 c1 41 00       	add    eax,0x41c165
   1b5ea:	00 00                	add    BYTE PTR [rax],al
   1b5ec:	00 00                	add    BYTE PTR [rax],al
   1b5ee:	02 d9                	add    bl,cl
   1b5f0:	17                   	(bad)  
   1b5f1:	01 00                	add    DWORD PTR [rax],eax
   1b5f3:	01 e2                	add    edx,esp
   1b5f5:	0e                   	(bad)  
   1b5f6:	05 97 c1 41 00       	add    eax,0x41c197
   1b5fb:	00 00                	add    BYTE PTR [rax],al
   1b5fd:	00 00                	add    BYTE PTR [rax],al
   1b5ff:	02 64 45 01          	add    ah,BYTE PTR [rbp+rax*2+0x1]
   1b603:	00 01                	add    BYTE PTR [rcx],al
   1b605:	e2 0e                	loop   1b615 <__abi_tag-0x3e4d2b>
   1b607:	05 a0 c1 41 00       	add    eax,0x41c1a0
   1b60c:	00 00                	add    BYTE PTR [rax],al
   1b60e:	00 00                	add    BYTE PTR [rax],al
   1b610:	02 d8                	add    bl,al
   1b612:	19 01                	sbb    DWORD PTR [rcx],eax
   1b614:	00 01                	add    BYTE PTR [rcx],al
   1b616:	9b                   	fwait
   1b617:	0f 03 c8             	lsl    ecx,ax
   1b61a:	d5                   	(bad)  
   1b61b:	40 00 00             	rex add BYTE PTR [rax],al
   1b61e:	00 00                	add    BYTE PTR [rax],al
   1b620:	00 02                	add    BYTE PTR [rdx],al
   1b622:	e3 19                	jrcxz  1b63d <__abi_tag-0x3e4d03>
   1b624:	01 00                	add    DWORD PTR [rax],eax
   1b626:	01 e4                	add    esp,esp
   1b628:	0e                   	(bad)  
   1b629:	03 8d bf 41 00 00    	add    ecx,DWORD PTR [rbp+0x41bf]
   1b62f:	00 00                	add    BYTE PTR [rax],al
   1b631:	00 0b                	add    BYTE PTR [rbx],cl
   1b633:	da 46 01             	fiadd  DWORD PTR [rsi+0x1]
   1b636:	00 01                	add    BYTE PTR [rcx],al
   1b638:	e6 0e                	out    0xe,al
   1b63a:	05 02 f9 19 01       	add    eax,0x119f902
   1b63f:	00 01                	add    BYTE PTR [rcx],al
   1b641:	e6 0e                	out    0xe,al
   1b643:	05 b7 bf 41 00       	add    eax,0x41bfb7
   1b648:	00 00                	add    BYTE PTR [rax],al
   1b64a:	00 00                	add    BYTE PTR [rax],al
   1b64c:	02 ee                	add    ch,dh
   1b64e:	19 01                	sbb    DWORD PTR [rcx],eax
   1b650:	00 01                	add    BYTE PTR [rcx],al
   1b652:	e6 0e                	out    0xe,al
   1b654:	05 b7 bf 41 00       	add    eax,0x41bfb7
   1b659:	00 00                	add    BYTE PTR [rax],al
   1b65b:	00 00                	add    BYTE PTR [rax],al
   1b65d:	02 04 1a             	add    al,BYTE PTR [rdx+rbx*1]
   1b660:	01 00                	add    DWORD PTR [rax],eax
   1b662:	01 e6                	add    esi,esp
   1b664:	0e                   	(bad)  
   1b665:	05 b7 bf 41 00       	add    eax,0x41bfb7
   1b66a:	00 00                	add    BYTE PTR [rax],al
   1b66c:	00 00                	add    BYTE PTR [rax],al
   1b66e:	02 1a                	add    bl,BYTE PTR [rdx]
   1b670:	1a 01                	sbb    al,BYTE PTR [rcx]
   1b672:	00 01                	add    BYTE PTR [rcx],al
   1b674:	ea                   	(bad)  
   1b675:	0e                   	(bad)  
   1b676:	05 8a c0 41 00       	add    eax,0x41c08a
   1b67b:	00 00                	add    BYTE PTR [rax],al
   1b67d:	00 00                	add    BYTE PTR [rax],al
   1b67f:	02 3b                	add    bh,BYTE PTR [rbx]
   1b681:	1a 01                	sbb    al,BYTE PTR [rcx]
   1b683:	00 01                	add    BYTE PTR [rcx],al
   1b685:	e8 0e 05 54 c0       	call   ffffffffc055bb98 <_end+0xffffffffc00922a0>
   1b68a:	41 00 00             	add    BYTE PTR [r8],al
   1b68d:	00 00                	add    BYTE PTR [rax],al
   1b68f:	00 02                	add    BYTE PTR [rdx],al
   1b691:	e5 46                	in     eax,0x46
   1b693:	01 00                	add    DWORD PTR [rax],eax
   1b695:	01 ea                	add    edx,ebp
   1b697:	0e                   	(bad)  
   1b698:	05 86 c0 41 00       	add    eax,0x41c086
   1b69d:	00 00                	add    BYTE PTR [rax],al
   1b69f:	00 00                	add    BYTE PTR [rax],al
   1b6a1:	02 f0                	add    dh,al
   1b6a3:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   1b6a6:	01 ea                	add    edx,ebp
   1b6a8:	0e                   	(bad)  
   1b6a9:	05 8f c0 41 00       	add    eax,0x41c08f
   1b6ae:	00 00                	add    BYTE PTR [rax],al
   1b6b0:	00 00                	add    BYTE PTR [rax],al
   1b6b2:	02 b1 1b 01 00 01    	add    dh,BYTE PTR [rcx+0x100011b]
   1b6b8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1b6b9:	0f 03 42 b8          	lsl    eax,WORD PTR [rdx-0x48]
   1b6bd:	41 00 00             	add    BYTE PTR [r8],al
   1b6c0:	00 00                	add    BYTE PTR [rax],al
   1b6c2:	00 02                	add    BYTE PTR [rdx],al
   1b6c4:	bc 1b 01 00 01       	mov    esp,0x100011b
   1b6c9:	9b                   	fwait
   1b6ca:	0f 03 13             	lsl    edx,WORD PTR [rbx]
   1b6cd:	d6                   	(bad)  
   1b6ce:	40 00 00             	rex add BYTE PTR [rax],al
   1b6d1:	00 00                	add    BYTE PTR [rax],al
   1b6d3:	00 08                	add    BYTE PTR [rax],cl
   1b6d5:	c7                   	(bad)  
   1b6d6:	1b 01                	sbb    eax,DWORD PTR [rcx]
   1b6d8:	00 06                	add    BYTE PTR [rsi],al
   1b6da:	0f 05                	syscall 
   1b6dc:	d1 d6                	rcl    esi,1
   1b6de:	40 00 00             	rex add BYTE PTR [rax],al
   1b6e1:	00 00                	add    BYTE PTR [rax],al
   1b6e3:	00 08                	add    BYTE PTR [rax],cl
   1b6e5:	da 1b                	ficomp DWORD PTR [rbx]
   1b6e7:	01 00                	add    DWORD PTR [rax],eax
   1b6e9:	06                   	(bad)  
   1b6ea:	11 05 54 d7 40 00    	adc    DWORD PTR [rip+0x40d754],eax        # 428e44 <MEMORY_T::POKE64(double, double)+0x1f574>
   1b6f0:	00 00                	add    BYTE PTR [rax],al
   1b6f2:	00 00                	add    BYTE PTR [rax],al
   1b6f4:	08 bf 49 01 00 06    	or     BYTE PTR [rdi+0x6000149],bh
   1b6fa:	2c 04                	sub    al,0x4
   1b6fc:	0f d8 40 00          	psubusb mm0,QWORD PTR [rax+0x0]
   1b700:	00 00                	add    BYTE PTR [rax],al
   1b702:	00 00                	add    BYTE PTR [rax],al
   1b704:	08 fb                	or     bl,bh
   1b706:	1b 01                	sbb    eax,DWORD PTR [rcx]
   1b708:	00 06                	add    BYTE PTR [rsi],al
   1b70a:	19 05 fe 2e 41 00    	sbb    DWORD PTR [rip+0x412efe],eax        # 42e60e <MEMORY_T::POKE64(double, double)+0x24d3e>
   1b710:	00 00                	add    BYTE PTR [rax],al
   1b712:	00 00                	add    BYTE PTR [rax],al
   1b714:	08 ca                	or     dl,cl
   1b716:	49 01 00             	add    QWORD PTR [r8],rax
   1b719:	06                   	(bad)  
   1b71a:	29 05 47 33 41 00    	sub    DWORD PTR [rip+0x413347],eax        # 42ea67 <MEMORY_T::POKE64(double, double)+0x25197>
   1b720:	00 00                	add    BYTE PTR [rax],al
   1b722:	00 00                	add    BYTE PTR [rax],al
   1b724:	18 66 1d             	sbb    BYTE PTR [rsi+0x1d],ah
   1b727:	01 00                	add    DWORD PTR [rax],eax
   1b729:	06                   	(bad)  
   1b72a:	28 06                	sub    BYTE PTR [rsi],al
   1b72c:	18 5b 1d             	sbb    BYTE PTR [rbx+0x1d],bl
   1b72f:	01 00                	add    DWORD PTR [rax],eax
   1b731:	06                   	(bad)  
   1b732:	28 06                	sub    BYTE PTR [rsi],al
   1b734:	18 b4 49 01 00 06 69 	sbb    BYTE PTR [rcx+rcx*2+0x69060001],dh
   1b73b:	04 08                	add    al,0x8
   1b73d:	71 1d                	jno    1b75c <__abi_tag-0x3e4be4>
   1b73f:	01 00                	add    DWORD PTR [rax],eax
   1b741:	06                   	(bad)  
   1b742:	41 04 2b             	rex.B add al,0x2b
   1b745:	d8 40 00             	fadd   DWORD PTR [rax+0x0]
   1b748:	00 00                	add    BYTE PTR [rax],al
   1b74a:	00 00                	add    BYTE PTR [rax],al
   1b74c:	08 7c 1d 01          	or     BYTE PTR [rbp+rbx*1+0x1],bh
   1b750:	00 06                	add    BYTE PTR [rsi],al
   1b752:	32 05 6b 67 41 00    	xor    al,BYTE PTR [rip+0x41676b]        # 431ec3 <MEMORY_T::POKE64(double, double)+0x285f3>
   1b758:	00 00                	add    BYTE PTR [rax],al
   1b75a:	00 00                	add    BYTE PTR [rax],al
   1b75c:	08 87 1d 01 00 06    	or     BYTE PTR [rdi+0x600011d],al
   1b762:	3e 05 a3 67 41 00    	ds add eax,0x4167a3
   1b768:	00 00                	add    BYTE PTR [rax],al
   1b76a:	00 00                	add    BYTE PTR [rax],al
   1b76c:	18 25 24 00 00 06    	sbb    BYTE PTR [rip+0x6000024],ah        # 601b796 <_end+0x5b51e9e>
   1b772:	3d 07 08 a8 1d       	cmp    eax,0x1da80807
   1b777:	01 00                	add    DWORD PTR [rax],eax
   1b779:	06                   	(bad)  
   1b77a:	55                   	push   rbp
   1b77b:	04 c6                	add    al,0xc6
   1b77d:	6b 41 00 00          	imul   eax,DWORD PTR [rcx+0x0],0x0
   1b781:	00 00                	add    BYTE PTR [rax],al
   1b783:	00 08                	add    BYTE PTR [rax],cl
   1b785:	30 24 00             	xor    BYTE PTR [rax+rax*1],ah
   1b788:	00 06                	add    BYTE PTR [rsi],al
   1b78a:	46 05 dc d8 40 00    	rex.RX add eax,0x40d8dc
   1b790:	00 00                	add    BYTE PTR [rax],al
   1b792:	00 00                	add    BYTE PTR [rax],al
   1b794:	08 3b                	or     BYTE PTR [rbx],bh
   1b796:	24 00                	and    al,0x0
   1b798:	00 06                	add    BYTE PTR [rsi],al
   1b79a:	52                   	push   rdx
   1b79b:	05 04 99 40 00       	add    eax,0x409904
   1b7a0:	00 00                	add    BYTE PTR [rax],al
   1b7a2:	00 00                	add    BYTE PTR [rax],al
   1b7a4:	18 1a                	sbb    BYTE PTR [rdx],bl
   1b7a6:	e8 00 00 06 51       	call   5107b7ab <_end+0x50bb1eb3>
   1b7ab:	07                   	(bad)  
   1b7ac:	18 25 e8 00 00 06    	sbb    BYTE PTR [rip+0x60000e8],ah        # 601b89a <_end+0x5b51fa2>
   1b7b2:	69 04 08 30 e8 00 00 	imul   eax,DWORD PTR [rax+rcx*1],0xe830
   1b7b9:	06                   	(bad)  
   1b7ba:	67 06                	addr32 (bad) 
   1b7bc:	57                   	push   rdi
   1b7bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   1b7be:	41 00 00             	add    BYTE PTR [r8],al
   1b7c1:	00 00                	add    BYTE PTR [rax],al
   1b7c3:	00 08                	add    BYTE PTR [rax],cl
   1b7c5:	51                   	push   rcx
   1b7c6:	e8 00 00 06 59       	call   5907b7cb <_end+0x58bb1ed3>
   1b7cb:	06                   	(bad)  
   1b7cc:	67 6c                	ins    BYTE PTR es:[edi],dx
   1b7ce:	41 00 00             	add    BYTE PTR [r8],al
   1b7d1:	00 00                	add    BYTE PTR [rax],al
   1b7d3:	00 08                	add    BYTE PTR [rax],cl
   1b7d5:	5c                   	pop    rsp
   1b7d6:	e8 00 00 06 65       	call   6507b7db <_end+0x64bb1ee3>
   1b7db:	08 89 6c 41 00 00    	or     BYTE PTR [rcx+0x416c],cl
   1b7e1:	00 00                	add    BYTE PTR [rax],al
   1b7e3:	00 08                	add    BYTE PTR [rax],cl
   1b7e5:	8e e9                	mov    gs,ecx
   1b7e7:	00 00                	add    BYTE PTR [rax],al
   1b7e9:	06                   	(bad)  
   1b7ea:	5b                   	pop    rbx
   1b7eb:	08 99 6c 41 00 00    	or     BYTE PTR [rcx+0x416c],bl
   1b7f1:	00 00                	add    BYTE PTR [rax],al
   1b7f3:	00 08                	add    BYTE PTR [rax],cl
   1b7f5:	67 e8 00 00 06 65    	addr32 call 6507b7fb <_end+0x64bb1f03>
   1b7fb:	08 45 6d             	or     BYTE PTR [rbp+0x6d],al
   1b7fe:	41 00 00             	add    BYTE PTR [r8],al
   1b801:	00 00                	add    BYTE PTR [rax],al
   1b803:	00 08                	add    BYTE PTR [rax],cl
   1b805:	72 e8                	jb     1b7ef <__abi_tag-0x3e4b51>
   1b807:	00 00                	add    BYTE PTR [rax],al
   1b809:	06                   	(bad)  
   1b80a:	65 08 c1             	gs or  cl,al
   1b80d:	6d                   	ins    DWORD PTR es:[rdi],dx
   1b80e:	41 00 00             	add    BYTE PTR [r8],al
   1b811:	00 00                	add    BYTE PTR [rax],al
   1b813:	00 08                	add    BYTE PTR [rax],cl
   1b815:	3b e8                	cmp    ebp,eax
   1b817:	00 00                	add    BYTE PTR [rax],al
   1b819:	06                   	(bad)  
   1b81a:	67 06                	addr32 (bad) 
   1b81c:	e2 6d                	loop   1b88b <__abi_tag-0x3e4ab5>
   1b81e:	41 00 00             	add    BYTE PTR [r8],al
   1b821:	00 00                	add    BYTE PTR [rax],al
   1b823:	00 08                	add    BYTE PTR [rax],cl
   1b825:	46 e8 00 00 06 67    	rex.RX call 6707b82b <_end+0x66bb1f33>
   1b82b:	06                   	(bad)  
   1b82c:	f2 6d                	repnz ins DWORD PTR es:[rdi],dx
   1b82e:	41 00 00             	add    BYTE PTR [r8],al
   1b831:	00 00                	add    BYTE PTR [rax],al
   1b833:	00 02                	add    BYTE PTR [rdx],al
   1b835:	99                   	cdq    
   1b836:	e9 00 00 01 ae       	jmp    ffffffffae02b83b <_end+0xffffffffadb61f43>
   1b83b:	0f 03 79 b8          	lsl    edi,WORD PTR [rcx-0x48]
   1b83f:	41 00 00             	add    BYTE PTR [r8],al
   1b842:	00 00                	add    BYTE PTR [rax],al
   1b844:	00 02                	add    BYTE PTR [rdx],al
   1b846:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1b847:	e9 00 00 01 a5       	jmp    ffffffffa502b84c <_end+0xffffffffa4b61f54>
   1b84c:	0f 03 3f             	lsl    edi,WORD PTR [rdi]
   1b84f:	b9 41 00 00 00       	mov    ecx,0x41
   1b854:	00 00                	add    BYTE PTR [rax],al
   1b856:	08 ba e9 00 00 09    	or     BYTE PTR [rdx+0x90000e9],bh
   1b85c:	03 05 49 b9 41 00    	add    eax,DWORD PTR [rip+0x41b949]        # 4371ab <MEMORY_T::POKE64(double, double)+0x2d8db>
   1b862:	00 00                	add    BYTE PTR [rax],al
   1b864:	00 00                	add    BYTE PTR [rax],al
   1b866:	18 c5                	sbb    ch,al
   1b868:	e9 00 00 09 02       	jmp    20ab86d <_end+0x1be1f75>
   1b86d:	05 08 af e9 00       	add    eax,0xe9af08
   1b872:	00 09                	add    BYTE PTR [rcx],cl
   1b874:	07                   	(bad)  
   1b875:	05 49 b9 41 00       	add    eax,0x41b949
   1b87a:	00 00                	add    BYTE PTR [rax],al
   1b87c:	00 00                	add    BYTE PTR [rax],al
   1b87e:	08 d0                	or     al,dl
   1b880:	e9 00 00 09 04       	jmp    40ab885 <_end+0x3be1f8d>
   1b885:	05 49 b9 41 00       	add    eax,0x41b949
   1b88a:	00 00                	add    BYTE PTR [rax],al
   1b88c:	00 00                	add    BYTE PTR [rax],al
   1b88e:	18 db                	sbb    bl,bl
   1b890:	e9 00 00 09 03       	jmp    30ab895 <_end+0x2be1f9d>
   1b895:	05 08 e6 e9 00       	add    eax,0xe9e608
   1b89a:	00 09                	add    BYTE PTR [rcx],cl
   1b89c:	05 05 49 b9 41       	add    eax,0x41b94905
   1b8a1:	00 00                	add    BYTE PTR [rax],al
   1b8a3:	00 00                	add    BYTE PTR [rax],al
   1b8a5:	00 18                	add    BYTE PTR [rax],bl
   1b8a7:	f1                   	icebp  
   1b8a8:	e9 00 00 09 04       	jmp    40ab8ad <_end+0x3be1fb5>
   1b8ad:	05 08 e9 ea 00       	add    eax,0xeae908
   1b8b2:	00 09                	add    BYTE PTR [rcx],cl
   1b8b4:	06                   	(bad)  
   1b8b5:	05 49 b9 41 00       	add    eax,0x41b949
   1b8ba:	00 00                	add    BYTE PTR [rax],al
   1b8bc:	00 00                	add    BYTE PTR [rax],al
   1b8be:	18 f4                	sbb    ah,dh
   1b8c0:	ea                   	(bad)  
   1b8c1:	00 00                	add    BYTE PTR [rax],al
   1b8c3:	09 05 05 08 ff ea    	or     DWORD PTR [rip+0xffffffffeaff0805],eax        # ffffffffeb00c0ce <_end+0xffffffffeab427d6>
   1b8c9:	00 00                	add    BYTE PTR [rax],al
   1b8cb:	09 07                	or     DWORD PTR [rdi],eax
   1b8cd:	05 49 b9 41 00       	add    eax,0x41b949
   1b8d2:	00 00                	add    BYTE PTR [rax],al
   1b8d4:	00 00                	add    BYTE PTR [rax],al
   1b8d6:	08 0a                	or     BYTE PTR [rdx],cl
   1b8d8:	eb 00                	jmp    1b8da <__abi_tag-0x3e4a66>
   1b8da:	00 09                	add    BYTE PTR [rcx],cl
   1b8dc:	06                   	(bad)  
   1b8dd:	05 49 b9 41 00       	add    eax,0x41b949
   1b8e2:	00 00                	add    BYTE PTR [rax],al
   1b8e4:	00 00                	add    BYTE PTR [rax],al
   1b8e6:	02 15 eb 00 00 01    	add    dl,BYTE PTR [rip+0x10000eb]        # 101b9d7 <_end+0xb520df>
   1b8ec:	b0 0f                	mov    al,0xf
   1b8ee:	03 dd                	add    ebx,ebp
   1b8f0:	b8 41 00 00 00       	mov    eax,0x41
   1b8f5:	00 00                	add    BYTE PTR [rax],al
   1b8f7:	02 20                	add    ah,BYTE PTR [rax]
   1b8f9:	eb 00                	jmp    1b8fb <__abi_tag-0x3e4a45>
   1b8fb:	00 01                	add    BYTE PTR [rcx],al
   1b8fd:	ae                   	scas   al,BYTE PTR es:[rdi]
   1b8fe:	0f 03 af c1 41 00 00 	lsl    ebp,WORD PTR [rdi+0x41c1]
   1b905:	00 00                	add    BYTE PTR [rax],al
   1b907:	00 02                	add    BYTE PTR [rdx],al
   1b909:	41 eb 00             	rex.B jmp 1b90c <__abi_tag-0x3e4a34>
   1b90c:	00 01                	add    BYTE PTR [rcx],al
   1b90e:	b0 0f                	mov    al,0xf
   1b910:	03 fb                	add    edi,ebx
   1b912:	b8 41 00 00 00       	mov    eax,0x41
   1b917:	00 00                	add    BYTE PTR [rax],al
   1b919:	02 36                	add    dh,BYTE PTR [rsi]
   1b91b:	eb 00                	jmp    1b91d <__abi_tag-0x3e4a23>
   1b91d:	00 01                	add    BYTE PTR [rcx],al
   1b91f:	b0 0f                	mov    al,0xf
   1b921:	03 3f                	add    edi,DWORD PTR [rdi]
   1b923:	b9 41 00 00 00       	mov    ecx,0x41
   1b928:	00 00                	add    BYTE PTR [rax],al
   1b92a:	02 4c eb 00          	add    cl,BYTE PTR [rbx+rbp*8+0x0]
   1b92e:	00 01                	add    BYTE PTR [rcx],al
   1b930:	b0 0f                	mov    al,0xf
   1b932:	03 19                	add    ebx,DWORD PTR [rcx]
   1b934:	b9 41 00 00 00       	mov    ecx,0x41
   1b939:	00 00                	add    BYTE PTR [rax],al
   1b93b:	02 2b                	add    ch,BYTE PTR [rbx]
   1b93d:	eb 00                	jmp    1b93f <__abi_tag-0x3e4a01>
   1b93f:	00 01                	add    BYTE PTR [rcx],al
   1b941:	b1 0f                	mov    cl,0xf
   1b943:	03 3f                	add    edi,DWORD PTR [rdi]
   1b945:	b9 41 00 00 00       	mov    ecx,0x41
   1b94a:	00 00                	add    BYTE PTR [rax],al
   1b94c:	02 4b ec             	add    cl,BYTE PTR [rbx-0x14]
   1b94f:	00 00                	add    BYTE PTR [rax],al
   1b951:	01 b2 0f 02 3f b9    	add    DWORD PTR [rdx-0x46c0fdf1],esi
   1b957:	41 00 00             	add    BYTE PTR [r8],al
   1b95a:	00 00                	add    BYTE PTR [rax],al
   1b95c:	00 02                	add    BYTE PTR [rdx],al
   1b95e:	4d d6                	rex.WRB (bad) 
   1b960:	00 00                	add    BYTE PTR [rax],al
   1b962:	01 b3 0f 02 3f b9    	add    DWORD PTR [rbx-0x46c0fdf1],esi
   1b968:	41 00 00             	add    BYTE PTR [r8],al
   1b96b:	00 00                	add    BYTE PTR [rax],al
   1b96d:	00 0f                	add    BYTE PTR [rdi],cl
   1b96f:	00 c3                	add    bl,al
   1b971:	40 00 00             	rex add BYTE PTR [rax],al
   1b974:	00 00                	add    BYTE PTR [rax],al
   1b976:	00 f8                	add    al,bh
   1b978:	00 00                	add    BYTE PTR [rax],al
   1b97a:	00 00                	add    BYTE PTR [rax],al
   1b97c:	00 00                	add    BYTE PTR [rax],al
   1b97e:	00 55 ba             	add    BYTE PTR [rbp-0x46],dl
   1b981:	01 00                	add    DWORD PTR [rax],eax
   1b983:	09 9f 44 00 00 01    	or     DWORD PTR [rdi+0x1000044],ebx
   1b989:	d2 09                	ror    BYTE PTR [rcx],cl
   1b98b:	0d 13 01 00 00       	or     eax,0x113
   1b990:	03 91 e0 7e 09 01    	add    edx,DWORD PTR [rcx+0x1097ee0]
   1b996:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1b997:	00 00                	add    BYTE PTR [rax],al
   1b999:	01 d2                	add    edx,edx
   1b99b:	09 0d 13 01 00 00    	or     DWORD PTR [rip+0x113],ecx        # 1bab4 <__abi_tag-0x3e488c>
   1b9a1:	03 91 80 7f 05 78    	add    edx,DWORD PTR [rcx+0x78057f80]
   1b9a7:	65 00 00             	add    BYTE PTR gs:[rax],al
   1b9aa:	01 d4                	add    esp,edx
   1b9ac:	09 0e                	or     DWORD PTR [rsi],ecx
   1b9ae:	b5 2c                	mov    ch,0x2c
   1b9b0:	00 00                	add    BYTE PTR [rax],al
   1b9b2:	60                   	(bad)  
   1b9b3:	3c 00                	cmp    al,0x0
   1b9b5:	00 5e 3c             	add    BYTE PTR [rsi+0x3c],bl
   1b9b8:	00 00                	add    BYTE PTR [rax],al
   1b9ba:	05 8b 65 00 00       	add    eax,0x658b
   1b9bf:	01 d4                	add    esp,edx
   1b9c1:	09 0e                	or     DWORD PTR [rsi],ecx
   1b9c3:	b5 2c                	mov    ch,0x2c
   1b9c5:	00 00                	add    BYTE PTR [rax],al
   1b9c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1b9c8:	3c 00                	cmp    al,0x0
   1b9ca:	00 6d 3c             	add    BYTE PTR [rbp+0x3c],ch
   1b9cd:	00 00                	add    BYTE PTR [rax],al
   1b9cf:	05 93 65 00 00       	add    eax,0x6593
   1b9d4:	01 d4                	add    esp,edx
   1b9d6:	09 0e                	or     DWORD PTR [rsi],ecx
   1b9d8:	b5 2c                	mov    ch,0x2c
   1b9da:	00 00                	add    BYTE PTR [rax],al
   1b9dc:	7e 3c                	jle    1ba1a <__abi_tag-0x3e4926>
   1b9de:	00 00                	add    BYTE PTR [rax],al
   1b9e0:	7c 3c                	jl     1ba1e <__abi_tag-0x3e4922>
   1b9e2:	00 00                	add    BYTE PTR [rax],al
   1b9e4:	05 7c 0b 01 00       	add    eax,0x10b7c
   1b9e9:	01 d6                	add    esi,edx
   1b9eb:	09 0e                	or     DWORD PTR [rsi],ecx
   1b9ed:	b5 2c                	mov    ch,0x2c
   1b9ef:	00 00                	add    BYTE PTR [rax],al
   1b9f1:	8d 3c 00             	lea    edi,[rax+rax*1]
   1b9f4:	00 8b 3c 00 00 03    	add    BYTE PTR [rbx+0x300003c],cl
   1b9fa:	13 c3                	adc    eax,ebx
   1b9fc:	40 00 00             	rex add BYTE PTR [rax],al
   1b9ff:	00 00                	add    BYTE PTR [rax],al
   1ba01:	00 0a                	add    BYTE PTR [rdx],cl
   1ba03:	36 00 00             	ss add BYTE PTR [rax],al
   1ba06:	10 b9 01 00 01 01    	adc    BYTE PTR [rcx+0x1010001],bh
   1ba0c:	55                   	push   rbp
   1ba0d:	01 30                	add    DWORD PTR [rax],esi
   1ba0f:	01 01                	add    DWORD PTR [rcx],eax
   1ba11:	54                   	push   rsp
   1ba12:	01 38                	add    DWORD PTR [rax],edi
   1ba14:	01 01                	add    DWORD PTR [rcx],eax
   1ba16:	51                   	push   rcx
   1ba17:	01 30                	add    DWORD PTR [rax],esi
   1ba19:	01 01                	add    DWORD PTR [rcx],eax
   1ba1b:	52                   	push   rdx
   1ba1c:	01 30                	add    DWORD PTR [rax],esi
   1ba1e:	01 01                	add    DWORD PTR [rcx],eax
   1ba20:	58                   	pop    rax
   1ba21:	01 30                	add    DWORD PTR [rax],esi
   1ba23:	00 03                	add    BYTE PTR [rbx],al
   1ba25:	1e                   	(bad)  
   1ba26:	c3                   	ret    
   1ba27:	40 00 00             	rex add BYTE PTR [rax],al
   1ba2a:	00 00                	add    BYTE PTR [rax],al
   1ba2c:	00 10                	add    BYTE PTR [rax],dl
   1ba2e:	31 00                	xor    DWORD PTR [rax],eax
   1ba30:	00 2c b9             	add    BYTE PTR [rcx+rdi*4],ch
   1ba33:	01 00                	add    DWORD PTR [rax],eax
   1ba35:	01 01                	add    DWORD PTR [rcx],eax
   1ba37:	61                   	(bad)  
   1ba38:	06                   	(bad)  
   1ba39:	91                   	xchg   ecx,eax
   1ba3a:	88 7c a6 08          	mov    BYTE PTR [rsi+riz*4+0x8],bh
   1ba3e:	2a 00                	sub    al,BYTE PTR [rax]
   1ba40:	03 59 c3             	add    ebx,DWORD PTR [rcx-0x3d]
   1ba43:	40 00 00             	rex add BYTE PTR [rax],al
   1ba46:	00 00                	add    BYTE PTR [rax],al
   1ba48:	00 d4                	add    ah,dl
   1ba4a:	34 00                	xor    al,0x0
   1ba4c:	00 5e b9             	add    BYTE PTR [rsi-0x47],bl
   1ba4f:	01 00                	add    DWORD PTR [rax],eax
   1ba51:	01 01                	add    DWORD PTR [rcx],eax
   1ba53:	55                   	push   rbp
   1ba54:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   1ba5a:	54                   	push   rsp
   1ba5b:	09 03                	or     DWORD PTR [rbx],eax
   1ba5d:	c0 10 48             	rcl    BYTE PTR [rax],0x48
   1ba60:	00 00                	add    BYTE PTR [rax],al
   1ba62:	00 00                	add    BYTE PTR [rax],al
   1ba64:	00 01                	add    BYTE PTR [rcx],al
   1ba66:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1ba69:	08 23                	or     BYTE PTR [rbx],ah
   1ba6b:	01 01                	add    DWORD PTR [rcx],eax
   1ba6d:	58                   	pop    rax
   1ba6e:	02 09                	add    cl,BYTE PTR [rcx]
   1ba70:	ff 00                	inc    DWORD PTR [rax]
   1ba72:	03 95 c3 40 00 00    	add    edx,DWORD PTR [rbp+0x40c3]
   1ba78:	00 00                	add    BYTE PTR [rax],al
   1ba7a:	00 d4                	add    ah,dl
   1ba7c:	34 00                	xor    al,0x0
   1ba7e:	00 8f b9 01 00 01    	add    BYTE PTR [rdi+0x10001b9],cl
   1ba84:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1ba87:	91                   	xchg   ecx,eax
   1ba88:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   1ba8c:	51                   	push   rcx
   1ba8d:	02 09                	add    cl,BYTE PTR [rcx]
   1ba8f:	ff 01                	inc    DWORD PTR [rcx]
   1ba91:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   1ba94:	03 b1 d3 47 00 00    	add    esi,DWORD PTR [rcx+0x47d3]
   1ba9a:	00 00                	add    BYTE PTR [rax],al
   1ba9c:	00 01                	add    BYTE PTR [rcx],al
   1ba9e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1baa1:	46 00 04 9d c3 40 00 	add    BYTE PTR [r11*4+0x40c3],r8b
   1baa8:	00 
   1baa9:	00 00                	add    BYTE PTR [rax],al
   1baab:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   1baae:	00 00                	add    BYTE PTR [rax],al
   1bab0:	03 bf c3 40 00 00    	add    edi,DWORD PTR [rdi+0x40c3]
   1bab6:	00 00                	add    BYTE PTR [rax],al
   1bab8:	00 10                	add    BYTE PTR [rax],dl
   1baba:	35 00 00 d2 b9       	xor    eax,0xb9d20000
   1babf:	01 00                	add    DWORD PTR [rax],eax
   1bac1:	01 01                	add    DWORD PTR [rcx],eax
   1bac3:	55                   	push   rbp
   1bac4:	03 0a                	add    ecx,DWORD PTR [rdx]
   1bac6:	80 07 01             	add    BYTE PTR [rdi],0x1
   1bac9:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   1bacd:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   1bad0:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1bad3:	08 20                	or     BYTE PTR [rax],ah
   1bad5:	01 01                	add    DWORD PTR [rcx],eax
   1bad7:	52                   	push   rdx
   1bad8:	01 37                	add    DWORD PTR [rdi],esi
   1bada:	01 01                	add    DWORD PTR [rcx],eax
   1badc:	58                   	pop    rax
   1badd:	02 08                	add    cl,BYTE PTR [rax]
   1badf:	41 01 01             	add    DWORD PTR [r9],eax
   1bae2:	59                   	pop    rcx
   1bae3:	01 30                	add    DWORD PTR [rax],esi
   1bae5:	00 03                	add    BYTE PTR [rbx],al
   1bae7:	c9                   	leave  
   1bae8:	c3                   	ret    
   1bae9:	40 00 00             	rex add BYTE PTR [rax],al
   1baec:	00 00                	add    BYTE PTR [rax],al
   1baee:	00 2b                	add    BYTE PTR [rbx],ch
   1baf0:	33 00                	xor    eax,DWORD PTR [rax]
   1baf2:	00 ec                	add    ah,ch
   1baf4:	b9 01 00 01 01       	mov    ecx,0x1010001
   1baf9:	55                   	push   rbp
   1bafa:	04 11                	add    al,0x11
   1bafc:	80 80 7c 00 03 d7 c3 	add    BYTE PTR [rax-0x28fcff84],0xc3
   1bb03:	40 00 00             	rex add BYTE PTR [rax],al
   1bb06:	00 00                	add    BYTE PTR [rax],al
   1bb08:	00 c4                	add    ah,al
   1bb0a:	35 00 00 10 ba       	xor    eax,0xba100000
   1bb0f:	01 00                	add    DWORD PTR [rax],eax
   1bb11:	01 01                	add    DWORD PTR [rcx],eax
   1bb13:	55                   	push   rbp
   1bb14:	09 03                	or     DWORD PTR [rbx],eax
   1bb16:	e7 d3                	out    0xd3,eax
   1bb18:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1bb1b:	00 00                	add    BYTE PTR [rax],al
   1bb1d:	00 01                	add    BYTE PTR [rcx],al
   1bb1f:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   1bb23:	00 0c f8             	add    BYTE PTR [rax+rdi*8],cl
   1bb26:	c3                   	ret    
   1bb27:	40 00 00             	rex add BYTE PTR [rax],al
   1bb2a:	00 00                	add    BYTE PTR [rax],al
   1bb2c:	00 36                	add    BYTE PTR [rsi],dh
   1bb2e:	32 00                	xor    al,BYTE PTR [rax]
   1bb30:	00 01                	add    BYTE PTR [rcx],al
   1bb32:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   1bb35:	30 01                	xor    BYTE PTR [rcx],al
   1bb37:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   1bb3a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1bb3b:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1bb3e:	00 00                	add    BYTE PTR [rax],al
   1bb40:	00 01                	add    BYTE PTR [rcx],al
   1bb42:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   1bb45:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1bb46:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1bb49:	00 00                	add    BYTE PTR [rax],al
   1bb4b:	00 01                	add    BYTE PTR [rcx],al
   1bb4d:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   1bb51:	44 24 1f             	rex.R and al,0x1f
   1bb54:	01 01                	add    DWORD PTR [rcx],eax
   1bb56:	51                   	push   rcx
   1bb57:	01 30                	add    DWORD PTR [rax],esi
   1bb59:	01 01                	add    DWORD PTR [rcx],eax
   1bb5b:	58                   	pop    rax
   1bb5c:	01 30                	add    DWORD PTR [rax],esi
   1bb5e:	01 01                	add    DWORD PTR [rcx],eax
   1bb60:	59                   	pop    rcx
   1bb61:	05 0c 04 00 00       	add    eax,0x40c
   1bb66:	40 00 00             	rex add BYTE PTR [rax],al
   1bb69:	06                   	(bad)  
   1bb6a:	33 01                	xor    eax,DWORD PTR [rcx]
   1bb6c:	00 00                	add    BYTE PTR [rax],al
   1bb6e:	af                   	scas   eax,DWORD PTR es:[rdi]
   1bb6f:	bb 01 00 05 42       	mov    ebx,0x42050001
   1bb74:	66 00 00             	data16 add BYTE PTR [rax],al
   1bb77:	01 e3                	add    ebx,esp
   1bb79:	09 0e                	or     DWORD PTR [rsi],ecx
   1bb7b:	b5 2c                	mov    ch,0x2c
   1bb7d:	00 00                	add    BYTE PTR [rax],al
   1bb7f:	9c                   	pushf  
   1bb80:	3c 00                	cmp    al,0x0
   1bb82:	00 9a 3c 00 00 05    	add    BYTE PTR [rdx+0x500003c],bl
   1bb88:	4a                   	rex.WX
   1bb89:	66 00 00             	data16 add BYTE PTR [rax],al
   1bb8c:	01 e5                	add    ebp,esp
   1bb8e:	09 0e                	or     DWORD PTR [rsi],ecx
   1bb90:	b5 2c                	mov    ch,0x2c
   1bb92:	00 00                	add    BYTE PTR [rax],al
   1bb94:	af                   	scas   eax,DWORD PTR es:[rdi]
   1bb95:	3c 00                	cmp    al,0x0
   1bb97:	00 a9 3c 00 00 03    	add    BYTE PTR [rcx+0x300003c],ch
   1bb9d:	13 e0                	adc    esp,eax
   1bb9f:	40 00 00             	rex add BYTE PTR [rax],al
   1bba2:	00 00                	add    BYTE PTR [rax],al
   1bba4:	00 0a                	add    BYTE PTR [rdx],cl
   1bba6:	36 00 00             	ss add BYTE PTR [rax],al
   1bba9:	b3 ba                	mov    bl,0xba
   1bbab:	01 00                	add    DWORD PTR [rax],eax
   1bbad:	01 01                	add    DWORD PTR [rcx],eax
   1bbaf:	55                   	push   rbp
   1bbb0:	01 30                	add    DWORD PTR [rax],esi
   1bbb2:	01 01                	add    DWORD PTR [rcx],eax
   1bbb4:	54                   	push   rsp
   1bbb5:	01 38                	add    DWORD PTR [rax],edi
   1bbb7:	01 01                	add    DWORD PTR [rcx],eax
   1bbb9:	51                   	push   rcx
   1bbba:	01 30                	add    DWORD PTR [rax],esi
   1bbbc:	01 01                	add    DWORD PTR [rcx],eax
   1bbbe:	52                   	push   rdx
   1bbbf:	01 30                	add    DWORD PTR [rax],esi
   1bbc1:	01 01                	add    DWORD PTR [rcx],eax
   1bbc3:	58                   	pop    rax
   1bbc4:	01 30                	add    DWORD PTR [rax],esi
   1bbc6:	00 03                	add    BYTE PTR [rbx],al
   1bbc8:	24 e0                	and    al,0xe0
   1bbca:	40 00 00             	rex add BYTE PTR [rax],al
   1bbcd:	00 00                	add    BYTE PTR [rax],al
   1bbcf:	00 c4                	add    ah,al
   1bbd1:	35 00 00 d8 ba       	xor    eax,0xbad80000
   1bbd6:	01 00                	add    DWORD PTR [rax],eax
   1bbd8:	01 01                	add    DWORD PTR [rcx],eax
   1bbda:	55                   	push   rbp
   1bbdb:	09 03                	or     DWORD PTR [rbx],eax
   1bbdd:	e8 10 48 00 00       	call   203f2 <__abi_tag-0x3dff4e>
   1bbe2:	00 00                	add    BYTE PTR [rax],al
   1bbe4:	00 01                	add    BYTE PTR [rcx],al
   1bbe6:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   1bbea:	42 00 04 2c          	add    BYTE PTR [rsp+r13*1],al
   1bbee:	e0 40                	loopne 1bc30 <__abi_tag-0x3e4710>
   1bbf0:	00 00                	add    BYTE PTR [rax],al
   1bbf2:	00 00                	add    BYTE PTR [rax],al
   1bbf4:	00 56 31             	add    BYTE PTR [rsi+0x31],dl
   1bbf7:	00 00                	add    BYTE PTR [rax],al
   1bbf9:	03 4e e0             	add    ecx,DWORD PTR [rsi-0x20]
   1bbfc:	40 00 00             	rex add BYTE PTR [rax],al
   1bbff:	00 00                	add    BYTE PTR [rax],al
   1bc01:	00 10                	add    BYTE PTR [rax],dl
   1bc03:	35 00 00 1b bb       	xor    eax,0xbb1b0000
   1bc08:	01 00                	add    DWORD PTR [rax],eax
   1bc0a:	01 01                	add    DWORD PTR [rcx],eax
   1bc0c:	55                   	push   rbp
   1bc0d:	03 0a                	add    ecx,DWORD PTR [rdx]
   1bc0f:	80 07 01             	add    BYTE PTR [rdi],0x1
   1bc12:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   1bc16:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   1bc19:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1bc1c:	08 20                	or     BYTE PTR [rax],ah
   1bc1e:	01 01                	add    DWORD PTR [rcx],eax
   1bc20:	52                   	push   rdx
   1bc21:	01 37                	add    DWORD PTR [rdi],esi
   1bc23:	01 01                	add    DWORD PTR [rcx],eax
   1bc25:	58                   	pop    rax
   1bc26:	02 08                	add    cl,BYTE PTR [rax]
   1bc28:	41 01 01             	add    DWORD PTR [r9],eax
   1bc2b:	59                   	pop    rcx
   1bc2c:	01 30                	add    DWORD PTR [rax],esi
   1bc2e:	00 03                	add    BYTE PTR [rbx],al
   1bc30:	58                   	pop    rax
   1bc31:	e0 40                	loopne 1bc73 <__abi_tag-0x3e46cd>
   1bc33:	00 00                	add    BYTE PTR [rax],al
   1bc35:	00 00                	add    BYTE PTR [rax],al
   1bc37:	00 2b                	add    BYTE PTR [rbx],ch
   1bc39:	33 00                	xor    eax,DWORD PTR [rax]
   1bc3b:	00 35 bb 01 00 01    	add    BYTE PTR [rip+0x10001bb],dh        # 101bdfc <_end+0xb52504>
   1bc41:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1bc44:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   1bc4a:	66 e0 40             	data16 loopne 1bc8d <__abi_tag-0x3e46b3>
   1bc4d:	00 00                	add    BYTE PTR [rax],al
   1bc4f:	00 00                	add    BYTE PTR [rax],al
   1bc51:	00 c4                	add    ah,al
   1bc53:	35 00 00 59 bb       	xor    eax,0xbb590000
   1bc58:	01 00                	add    DWORD PTR [rax],eax
   1bc5a:	01 01                	add    DWORD PTR [rcx],eax
   1bc5c:	55                   	push   rbp
   1bc5d:	09 03                	or     DWORD PTR [rbx],eax
   1bc5f:	e7 d3                	out    0xd3,eax
   1bc61:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1bc64:	00 00                	add    BYTE PTR [rax],al
   1bc66:	00 01                	add    BYTE PTR [rcx],al
   1bc68:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   1bc6c:	00 07                	add    BYTE PTR [rdi],al
   1bc6e:	af                   	scas   eax,DWORD PTR es:[rdi]
   1bc6f:	e0 40                	loopne 1bcb1 <__abi_tag-0x3e468f>
   1bc71:	00 00                	add    BYTE PTR [rax],al
   1bc73:	00 00                	add    BYTE PTR [rax],al
   1bc75:	00 36                	add    BYTE PTR [rsi],dh
   1bc77:	32 00                	xor    al,BYTE PTR [rax]
   1bc79:	00 a1 bb 01 00 01    	add    BYTE PTR [rcx+0x10001bb],ah
   1bc7f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   1bc82:	30 01                	xor    BYTE PTR [rcx],al
   1bc84:	01 61 07             	add    DWORD PTR [rcx+0x7],esp
   1bc87:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1bc88:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1bc8b:	00 00                	add    BYTE PTR [rax],al
   1bc8d:	00 01                	add    BYTE PTR [rcx],al
   1bc8f:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   1bc92:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1bc93:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1bc96:	00 00                	add    BYTE PTR [rax],al
   1bc98:	00 01                	add    BYTE PTR [rcx],al
   1bc9a:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   1bc9e:	44 24 1f             	rex.R and al,0x1f
   1bca1:	01 01                	add    DWORD PTR [rcx],eax
   1bca3:	51                   	push   rcx
   1bca4:	01 30                	add    DWORD PTR [rax],esi
   1bca6:	01 01                	add    DWORD PTR [rcx],eax
   1bca8:	58                   	pop    rax
   1bca9:	01 30                	add    DWORD PTR [rax],esi
   1bcab:	01 01                	add    DWORD PTR [rcx],eax
   1bcad:	59                   	pop    rcx
   1bcae:	05 0c 04 00 00       	add    eax,0x40c
   1bcb3:	40 00 04 57          	rex add BYTE PTR [rdi+rdx*2],al
   1bcb7:	6d                   	ins    DWORD PTR es:[rdi],dx
   1bcb8:	41 00 00             	add    BYTE PTR [r8],al
   1bcbb:	00 00                	add    BYTE PTR [rax],al
   1bcbd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1bcc0:	07                   	(bad)  
   1bcc1:	00 00                	add    BYTE PTR [rax],al
   1bcc3:	06                   	(bad)  
   1bcc4:	66 01 00             	add    WORD PTR [rax],ax
   1bcc7:	00 0f                	add    BYTE PTR [rdi],cl
   1bcc9:	bc 01 00 3a 15       	mov    esp,0x153a0001
   1bcce:	ca 00 00             	retf   0x0
   1bcd1:	40 0b 13             	rex or edx,DWORD PTR [rbx]
   1bcd4:	41 83 06 00          	add    DWORD PTR [r14],0x0
   1bcd8:	04 bc                	add    al,0xbc
   1bcda:	fb                   	sti    
   1bcdb:	40 00 00             	rex add BYTE PTR [rax],al
   1bcde:	00 00                	add    BYTE PTR [rax],al
   1bce0:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   1bce4:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   1bce7:	fb                   	sti    
   1bce8:	40 00 00             	rex add BYTE PTR [rax],al
   1bceb:	00 00                	add    BYTE PTR [rax],al
   1bced:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   1bcf1:	00 07                	add    BYTE PTR [rdi],al
   1bcf3:	23 fc                	and    edi,esp
   1bcf5:	40 00 00             	rex add BYTE PTR [rax],al
   1bcf8:	00 00                	add    BYTE PTR [rax],al
   1bcfa:	00 e3                	add    bl,ah
   1bcfc:	10 07                	adc    BYTE PTR [rdi],al
   1bcfe:	00 01                	add    BYTE PTR [rcx],al
   1bd00:	bc 01 00 01 01       	mov    esp,0x1010001
   1bd05:	51                   	push   rcx
   1bd06:	02 09                	add    cl,BYTE PTR [rcx]
   1bd08:	ff 01                	inc    DWORD PTR [rcx]
   1bd0a:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1bd0d:	09 ff                	or     edi,edi
   1bd0f:	01 01                	add    DWORD PTR [rcx],eax
   1bd11:	58                   	pop    rax
   1bd12:	01 31                	add    DWORD PTR [rcx],esi
   1bd14:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   1bd17:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1bd18:	41 00 00             	add    BYTE PTR [r8],al
   1bd1b:	00 00                	add    BYTE PTR [rax],al
   1bd1d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   1bd20:	07                   	(bad)  
   1bd21:	00 00                	add    BYTE PTR [rax],al
   1bd23:	06                   	(bad)  
   1bd24:	86 01                	xchg   BYTE PTR [rcx],al
   1bd26:	00 00                	add    BYTE PTR [rax],al
   1bd28:	43 00 05 00 0d 59 44 	rex.XB add BYTE PTR [rip+0x44590d00],al        # 445aca2f <_end+0x440e3137>
   1bd2f:	01 00                	add    DWORD PTR [rax],eax
   1bd31:	05 03 0c c4 00       	add    eax,0xc40c03
   1bd36:	00 00                	add    BYTE PTR [rax],al
   1bd38:	ce                   	(bad)  
   1bd39:	3c 00                	cmp    al,0x0
   1bd3b:	00 cc                	add    ah,cl
   1bd3d:	3c 00                	cmp    al,0x0
   1bd3f:	00 09                	add    BYTE PTR [rcx],cl
   1bd41:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1bd42:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   1bd45:	05 b2 0e 18 65       	add    eax,0x65180eb2
   1bd4a:	83 06 00             	add    DWORD PTR [rsi],0x0
   1bd4d:	09 03                	or     DWORD PTR [rbx],eax
   1bd4f:	60                   	(bad)  
   1bd50:	65 48 00 00          	rex.W add BYTE PTR gs:[rax],al
   1bd54:	00 00                	add    BYTE PTR [rax],al
   1bd56:	00 06                	add    BYTE PTR [rsi],al
   1bd58:	0f ee 00             	pmaxsw mm0,QWORD PTR [rax]
   1bd5b:	00 0a                	add    BYTE PTR [rdx],cl
   1bd5d:	cc                   	int3   
   1bd5e:	01 00                	add    DWORD PTR [rax],eax
   1bd60:	12 13                	adc    dl,BYTE PTR [rbx]
   1bd62:	86 00                	xchg   BYTE PTR [rax],al
   1bd64:	00 05 07 0f 13 01    	add    BYTE PTR [rip+0x1130f07],al        # 114cc71 <_end+0xc83379>
   1bd6a:	00 00                	add    BYTE PTR [rax],al
   1bd6c:	03 91 a0 7e 0d 14    	add    edx,DWORD PTR [rcx+0x140d7ea0]
   1bd72:	aa                   	stos   BYTE PTR es:[rdi],al
   1bd73:	00 00                	add    BYTE PTR [rax],al
   1bd75:	05 08 0e 1f 01       	add    eax,0x11f0e08
   1bd7a:	00 00                	add    BYTE PTR [rax],al
   1bd7c:	df 3c 00             	fistp  QWORD PTR [rax+rax*1]
   1bd7f:	00 db                	add    bl,bl
   1bd81:	3c 00                	cmp    al,0x0
   1bd83:	00 0d 99 28 00 00    	add    BYTE PTR [rip+0x2899],cl        # 1e622 <__abi_tag-0x3e1d1e>
   1bd89:	05 09 0e 1f 01       	add    eax,0x11f0e09
   1bd8e:	00 00                	add    BYTE PTR [rax],al
   1bd90:	00 3d 00 00 f8 3c    	add    BYTE PTR [rip+0x3cf80000],bh        # 3cf9bd96 <_end+0x3cad249e>
   1bd96:	00 00                	add    BYTE PTR [rax],al
   1bd98:	0d 24 08 01 00       	or     eax,0x10824
   1bd9d:	05 0a 0e 1f 01       	add    eax,0x11f0e0a
   1bda2:	00 00                	add    BYTE PTR [rax],al
   1bda4:	2b 3d 00 00 27 3d    	sub    edi,DWORD PTR [rip+0x3d270000]        # 3d28bdaa <_end+0x3cdc24b2>
   1bdaa:	00 00                	add    BYTE PTR [rax],al
   1bdac:	0d 10 a4 00 00       	or     eax,0xa410
   1bdb1:	05 0b 0e 1f 01       	add    eax,0x11f0e0b
   1bdb6:	00 00                	add    BYTE PTR [rax],al
   1bdb8:	48 3d 00 00 44 3d    	cmp    rax,0x3d440000
   1bdbe:	00 00                	add    BYTE PTR [rax],al
   1bdc0:	0d 88 87 00 00       	or     eax,0x8788
   1bdc5:	05 0c 0e 1f 01       	add    eax,0x11f0e0c
   1bdca:	00 00                	add    BYTE PTR [rax],al
   1bdcc:	65 3d 00 00 61 3d    	gs cmp eax,0x3d610000
   1bdd2:	00 00                	add    BYTE PTR [rax],al
   1bdd4:	0d 83 05 01 00       	or     eax,0x10583
   1bdd9:	05 0d 0e 1f 01       	add    eax,0x11f0e0d
   1bdde:	00 00                	add    BYTE PTR [rax],al
   1bde0:	82                   	(bad)  
   1bde1:	3d 00 00 7e 3d       	cmp    eax,0x3d7e0000
   1bde6:	00 00                	add    BYTE PTR [rax],al
   1bde8:	0d f4 3c 01 00       	or     eax,0x13cf4
   1bded:	05 0e 0e 1f 01       	add    eax,0x11f0e0e
   1bdf2:	00 00                	add    BYTE PTR [rax],al
   1bdf4:	9f                   	lahf   
   1bdf5:	3d 00 00 9b 3d       	cmp    eax,0x3d9b0000
   1bdfa:	00 00                	add    BYTE PTR [rax],al
   1bdfc:	0d 46 63 00 00       	or     eax,0x6346
   1be01:	05 0f 0e 1f 01       	add    eax,0x11f0e0f
   1be06:	00 00                	add    BYTE PTR [rax],al
   1be08:	bc 3d 00 00 b8       	mov    esp,0xb800003d
   1be0d:	3d 00 00 0d a6       	cmp    eax,0xa60d0000
   1be12:	29 00                	sub    DWORD PTR [rax],eax
   1be14:	00 05 10 0e 1f 01    	add    BYTE PTR [rip+0x11f0e10],al        # 120cc2a <_end+0xd43332>
   1be1a:	00 00                	add    BYTE PTR [rax],al
   1be1c:	d9 3d 00 00 d5 3d    	fnstcw WORD PTR [rip+0x3dd50000]        # 3dd6be22 <_end+0x3d8a252a>
   1be22:	00 00                	add    BYTE PTR [rax],al
   1be24:	35 af 39 01 00       	xor    eax,0x139af
   1be29:	05 18 14 7a 08       	add    eax,0x87a1418
   1be2e:	00 00                	add    BYTE PTR [rax],al
   1be30:	12 e2                	adc    ah,dl
   1be32:	1b 00                	sbb    eax,DWORD PTR [rax]
   1be34:	00 05 21 19 62 03    	add    BYTE PTR [rip+0x3621921],al        # 363d75b <_end+0x3173e63>
   1be3a:	00 00                	add    BYTE PTR [rax],al
   1be3c:	03 91 80 7f 0d 0d    	add    edx,DWORD PTR [rcx+0xd0d7f80]
   1be42:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   1be45:	05 25 0c b1 00       	add    eax,0xb10c25
   1be4a:	00 00                	add    BYTE PTR [rax],al
   1be4c:	f6 3d 00 00 f2 3d    	idiv   BYTE PTR [rip+0x3df20000]        # 3df3be52 <_end+0x3da7255a>
   1be52:	00 00                	add    BYTE PTR [rax],al
   1be54:	0d 15 46 01 00       	or     eax,0x14615
   1be59:	05 2a 0e 1f 01       	add    eax,0x11f0e2a
   1be5e:	00 00                	add    BYTE PTR [rax],al
   1be60:	14 3e                	adc    al,0x3e
   1be62:	00 00                	add    BYTE PTR [rax],al
   1be64:	0c 3e                	or     al,0x3e
   1be66:	00 00                	add    BYTE PTR [rax],al
   1be68:	0d a7 c5 00 00       	or     eax,0xc5a7
   1be6d:	05 2d 10 b5 2c       	add    eax,0x2cb5102d
   1be72:	00 00                	add    BYTE PTR [rax],al
   1be74:	3e 3e 00 00          	ds ds add BYTE PTR [rax],al
   1be78:	38 3e                	cmp    BYTE PTR [rsi],bh
   1be7a:	00 00                	add    BYTE PTR [rax],al
   1be7c:	12 1a                	adc    bl,BYTE PTR [rdx]
   1be7e:	84 00                	test   BYTE PTR [rax],al
   1be80:	00 05 33 0c 75 83    	add    BYTE PTR [rip+0xffffffff83750c33],al        # ffffffff8376cab9 <_end+0xffffffff832a31c1>
   1be86:	06                   	(bad)  
   1be87:	00 03                	add    BYTE PTR [rbx],al
   1be89:	91                   	xchg   ecx,eax
   1be8a:	a0 7f 36 e1 27 00 00 	movabs al,ds:0x548000027e1367f
   1be91:	48 05 
   1be93:	34 0d                	xor    al,0xd
   1be95:	e0 bd                	loopne 1be54 <__abi_tag-0x3e44ec>
   1be97:	01 00                	add    DWORD PTR [rax],eax
   1be99:	16                   	(bad)  
   1be9a:	94                   	xchg   esp,eax
   1be9b:	b9 01 00 05 35       	mov    ecx,0x35050001
   1bea0:	0e                   	(bad)  
   1bea1:	e8 01 00 00 00       	call   1bea7 <__abi_tag-0x3e4499>
   1bea6:	39 50 54             	cmp    DWORD PTR [rax+0x54],edx
   1bea9:	52                   	push   rdx
   1beaa:	00 05 36 0e e8 01    	add    BYTE PTR [rip+0x1e80e36],al        # 1e9cce6 <_end+0x19d33ee>
   1beb0:	00 00                	add    BYTE PTR [rax],al
   1beb2:	16                   	(bad)  
   1beb3:	b7 c4                	mov    bh,0xc4
   1beb5:	01 00                	add    DWORD PTR [rax],eax
   1beb7:	05 37 0d b1 00       	add    eax,0xb10d37
   1bebc:	00 00                	add    BYTE PTR [rax],al
   1bebe:	10 16                	adc    BYTE PTR [rsi],dl
   1bec0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1bec1:	08 01                	or     BYTE PTR [rcx],al
   1bec3:	00 05 38 0d b1 00    	add    BYTE PTR [rip+0xb10d38],al        # b2cc01 <_end+0x663309>
   1bec9:	00 00                	add    BYTE PTR [rax],al
   1becb:	18 16                	sbb    BYTE PTR [rsi],dl
   1becd:	b3 63                	mov    bl,0x63
   1becf:	00 00                	add    BYTE PTR [rax],al
   1bed1:	05 39 0d b1 00       	add    eax,0xb10d39
   1bed6:	00 00                	add    BYTE PTR [rax],al
   1bed8:	20 16                	and    BYTE PTR [rsi],dl
   1beda:	7b fa                	jnp    1bed6 <__abi_tag-0x3e446a>
   1bedc:	00 00                	add    BYTE PTR [rax],al
   1bede:	05 3a 0d b1 00       	add    eax,0xb10d3a
   1bee3:	00 00                	add    BYTE PTR [rax],al
   1bee5:	28 16                	sub    BYTE PTR [rsi],dl
   1bee7:	7e 09                	jle    1bef2 <__abi_tag-0x3e444e>
   1bee9:	01 00                	add    DWORD PTR [rax],eax
   1beeb:	05 3b 22 b8 8f       	add    eax,0x8fb8223b
   1bef0:	00 00                	add    BYTE PTR [rax],al
   1bef2:	30 00                	xor    BYTE PTR [rax],al
   1bef4:	46 27                	rex.RX (bad) 
   1bef6:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   1bef9:	05 33 11 60 01       	add    eax,0x1601133
   1befe:	00 00                	add    BYTE PTR [rax],al
   1bf00:	0d 6e 77 00 00       	or     eax,0x776e
   1bf05:	05 33 26 78 bd       	add    eax,0xbd782633
   1bf0a:	01 00                	add    DWORD PTR [rax],eax
   1bf0c:	75 3e                	jne    1bf4c <__abi_tag-0x3e43f4>
   1bf0e:	00 00                	add    BYTE PTR [rax],al
   1bf10:	5b                   	pop    rbx
   1bf11:	3e 00 00             	ds add BYTE PTR [rax],al
   1bf14:	0d 18 f1 00 00       	or     eax,0xf118
   1bf19:	05 74 0c 92 00       	add    eax,0x920c74
   1bf1e:	00 00                	add    BYTE PTR [rax],al
   1bf20:	98                   	cwde   
   1bf21:	3f                   	(bad)  
   1bf22:	00 00                	add    BYTE PTR [rax],al
   1bf24:	96                   	xchg   esi,eax
   1bf25:	3f                   	(bad)  
   1bf26:	00 00                	add    BYTE PTR [rax],al
   1bf28:	0d 6e 42 00 00       	or     eax,0x426e
   1bf2d:	05 74 0c 92 00       	add    eax,0x920c74
   1bf32:	00 00                	add    BYTE PTR [rax],al
   1bf34:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   1bf35:	3f                   	(bad)  
   1bf36:	00 00                	add    BYTE PTR [rax],al
   1bf38:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1bf39:	3f                   	(bad)  
   1bf3a:	00 00                	add    BYTE PTR [rax],al
   1bf3c:	0d b9 06 01 00       	or     eax,0x106b9
   1bf41:	05 7d 0c 92 00       	add    eax,0x920c7d
   1bf46:	00 00                	add    BYTE PTR [rax],al
   1bf48:	b8 3f 00 00 b4       	mov    eax,0xb400003f
   1bf4d:	3f                   	(bad)  
   1bf4e:	00 00                	add    BYTE PTR [rax],al
   1bf50:	0d 52 43 00 00       	or     eax,0x4352
   1bf55:	05 7d 0c 92 00       	add    eax,0x920c7d
   1bf5a:	00 00                	add    BYTE PTR [rax],al
   1bf5c:	d1 3f                	sar    DWORD PTR [rdi],1
   1bf5e:	00 00                	add    BYTE PTR [rax],al
   1bf60:	cd 3f                	int    0x3f
   1bf62:	00 00                	add    BYTE PTR [rax],al
   1bf64:	0d 52 c5 00 00       	or     eax,0xc552
   1bf69:	05 7f 0c 92 00       	add    eax,0x920c7f
   1bf6e:	00 00                	add    BYTE PTR [rax],al
   1bf70:	ea                   	(bad)  
   1bf71:	3f                   	(bad)  
   1bf72:	00 00                	add    BYTE PTR [rax],al
   1bf74:	e6 3f                	out    0x3f,al
   1bf76:	00 00                	add    BYTE PTR [rax],al
   1bf78:	0d 5a 43 00 00       	or     eax,0x435a
   1bf7d:	05 7f 0c 92 00       	add    eax,0x920c7f
   1bf82:	00 00                	add    BYTE PTR [rax],al
   1bf84:	05 40 00 00 01       	add    eax,0x1000040
   1bf89:	40 00 00             	rex add BYTE PTR [rax],al
   1bf8c:	0d 3d e5 00 00       	or     eax,0xe53d
   1bf91:	05 80 0c 92 00       	add    eax,0x920c80
   1bf96:	00 00                	add    BYTE PTR [rax],al
   1bf98:	20 40 00             	and    BYTE PTR [rax+0x0],al
   1bf9b:	00 1c 40             	add    BYTE PTR [rax+rax*2],bl
   1bf9e:	00 00                	add    BYTE PTR [rax],al
   1bfa0:	0d 62 43 00 00       	or     eax,0x4362
   1bfa5:	05 80 0c 92 00       	add    eax,0x920c80
   1bfaa:	00 00                	add    BYTE PTR [rax],al
   1bfac:	39 40 00             	cmp    DWORD PTR [rax+0x0],eax
   1bfaf:	00 35 40 00 00 0d    	add    BYTE PTR [rip+0xd000040],dh        # d01bff5 <_end+0xcb526fd>
   1bfb5:	43 a5                	rex.XB movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1bfb7:	00 00                	add    BYTE PTR [rax],al
   1bfb9:	05 81 0c 92 00       	add    eax,0x920c81
   1bfbe:	00 00                	add    BYTE PTR [rax],al
   1bfc0:	52                   	push   rdx
   1bfc1:	40 00 00             	rex add BYTE PTR [rax],al
   1bfc4:	4e                   	rex.WRX
   1bfc5:	40 00 00             	rex add BYTE PTR [rax],al
   1bfc8:	0d 6a 43 00 00       	or     eax,0x436a
   1bfcd:	05 81 0c 92 00       	add    eax,0x920c81
   1bfd2:	00 00                	add    BYTE PTR [rax],al
   1bfd4:	6d                   	ins    DWORD PTR es:[rdi],dx
   1bfd5:	40 00 00             	rex add BYTE PTR [rax],al
   1bfd8:	69 40 00 00 0d 34 05 	imul   eax,DWORD PTR [rax+0x0],0x5340d00
   1bfdf:	01 00                	add    DWORD PTR [rax],eax
   1bfe1:	05 82 0c 92 00       	add    eax,0x920c82
   1bfe6:	00 00                	add    BYTE PTR [rax],al
   1bfe8:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   1bfeb:	00 84 40 00 00 0d 72 	add    BYTE PTR [rax+rax*2+0x720d0000],al
   1bff2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1bff5:	05 82 0c 92 00       	add    eax,0x920c82
   1bffa:	00 00                	add    BYTE PTR [rax],al
   1bffc:	a3 40 00 00 9f 40 00 	movabs ds:0xd0000409f000040,eax
   1c003:	00 0d 
   1c005:	98                   	cwde   
   1c006:	cf                   	iret   
   1c007:	00 00                	add    BYTE PTR [rax],al
   1c009:	05 87 0c b1 00       	add    eax,0xb10c87
   1c00e:	00 00                	add    BYTE PTR [rax],al
   1c010:	c2 40 00             	ret    0x40
   1c013:	00 ba 40 00 00 0d    	add    BYTE PTR [rdx+0xd000040],bh
   1c019:	f6 e6                	mul    dh
   1c01b:	00 00                	add    BYTE PTR [rax],al
   1c01d:	05 87 0c b1 00       	add    eax,0xb10c87
   1c022:	00 00                	add    BYTE PTR [rax],al
   1c024:	f3 40 00 00          	repz rex add BYTE PTR [rax],al
   1c028:	eb 40                	jmp    1c06a <__abi_tag-0x3e42d6>
   1c02a:	00 00                	add    BYTE PTR [rax],al
   1c02c:	0d 32 c9 00 00       	or     eax,0xc932
   1c031:	05 87 0c b1 00       	add    eax,0xb10c87
   1c036:	00 00                	add    BYTE PTR [rax],al
   1c038:	24 41                	and    al,0x41
   1c03a:	00 00                	add    BYTE PTR [rax],al
   1c03c:	1c 41                	sbb    al,0x41
   1c03e:	00 00                	add    BYTE PTR [rax],al
   1c040:	12 bc 2d 01 00 05 87 	adc    bh,BYTE PTR [rbp+rbp*1-0x78faffff]
   1c047:	0c b1                	or     al,0xb1
   1c049:	00 00                	add    BYTE PTR [rax],al
   1c04b:	00 03                	add    BYTE PTR [rbx],al
   1c04d:	91                   	xchg   ecx,eax
   1c04e:	e0 7d                	loopne 1c0cd <__abi_tag-0x3e4273>
   1c050:	12 64 2f 00          	adc    ah,BYTE PTR [rdi+rbp*1+0x0]
   1c054:	00 05 87 0c b1 00    	add    BYTE PTR [rip+0xb10c87],al        # b2cce1 <_end+0x6633e9>
   1c05a:	00 00                	add    BYTE PTR [rax],al
   1c05c:	03 91 e8 7d 12 75    	add    edx,DWORD PTR [rcx+0x75127de8]
   1c062:	25 01 00 05 87       	and    eax,0x87050001
   1c067:	0c b1                	or     al,0xb1
   1c069:	00 00                	add    BYTE PTR [rax],al
   1c06b:	00 03                	add    BYTE PTR [rbx],al
   1c06d:	91                   	xchg   ecx,eax
   1c06e:	f0 7d 0d             	lock jge 1c07e <__abi_tag-0x3e42c2>
   1c071:	61                   	(bad)  
   1c072:	02 00                	add    al,BYTE PTR [rax]
   1c074:	00 05 87 0c b1 00    	add    BYTE PTR [rip+0xb10c87],al        # b2cd01 <_end+0x663409>
   1c07a:	00 00                	add    BYTE PTR [rax],al
   1c07c:	55                   	push   rbp
   1c07d:	41 00 00             	add    BYTE PTR [r8],al
   1c080:	4d                   	rex.WRB
   1c081:	41 00 00             	add    BYTE PTR [r8],al
   1c084:	0d e6 0a 00 00       	or     eax,0xae6
   1c089:	05 87 0c b1 00       	add    eax,0xb10c87
   1c08e:	00 00                	add    BYTE PTR [rax],al
   1c090:	81 41 00 00 7b 41 00 	add    DWORD PTR [rcx+0x0],0x417b00
   1c097:	00 12                	add    BYTE PTR [rdx],dl
   1c099:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c09a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c09b:	00 00                	add    BYTE PTR [rax],al
   1c09d:	05 88 0d 2a 00       	add    eax,0x2a0d88
   1c0a2:	00 00                	add    BYTE PTR [rax],al
   1c0a4:	03 91 f8 7d 0d 59    	add    edx,DWORD PTR [rcx+0x590d7df8]
   1c0aa:	06                   	(bad)  
   1c0ab:	01 00                	add    DWORD PTR [rax],eax
   1c0ad:	05 88 0d 2a 00       	add    eax,0x2a0d88
   1c0b2:	00 00                	add    BYTE PTR [rax],al
   1c0b4:	aa                   	stos   BYTE PTR es:[rdi],al
   1c0b5:	41 00 00             	add    BYTE PTR [r8],al
   1c0b8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1c0b9:	41 00 00             	add    BYTE PTR [r8],al
   1c0bc:	0d e6 43 00 00       	or     eax,0x43e6
   1c0c1:	05 88 0d 2a 00       	add    eax,0x2a0d88
   1c0c6:	00 00                	add    BYTE PTR [rax],al
   1c0c8:	c5 41 00             	(bad)
   1c0cb:	00 c1                	add    cl,al
   1c0cd:	41 00 00             	add    BYTE PTR [r8],al
   1c0d0:	12 ac 03 01 00 05 89 	adc    ch,BYTE PTR [rbx+rax*1-0x76faffff]
   1c0d7:	0d 2a 00 00 00       	or     eax,0x2a
   1c0dc:	03 91 80 7e 0d 8c    	add    edx,DWORD PTR [rcx-0x73f28180]
   1c0e2:	2f                   	(bad)  
   1c0e3:	01 00                	add    DWORD PTR [rax],eax
   1c0e5:	05 89 0d 2a 00       	add    eax,0x2a0d89
   1c0ea:	00 00                	add    BYTE PTR [rax],al
   1c0ec:	e4 41                	in     al,0x41
   1c0ee:	00 00                	add    BYTE PTR [rax],al
   1c0f0:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   1c0f3:	00 0d f8 43 00 00    	add    BYTE PTR [rip+0x43f8],cl        # 204f1 <__abi_tag-0x3dfe4f>
   1c0f9:	05 8a 10 b5 2c       	add    eax,0x2cb5108a
   1c0fe:	00 00                	add    BYTE PTR [rax],al
   1c100:	0d 42 00 00 0b       	or     eax,0xb000042
   1c105:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c108:	0d 00 44 00 00       	or     eax,0x4400
   1c10d:	05 8a 0c 92 00       	add    eax,0x920c8a
   1c112:	00 00                	add    BYTE PTR [rax],al
   1c114:	1e                   	(bad)  
   1c115:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c118:	1a 42 00             	sbb    al,BYTE PTR [rdx+0x0]
   1c11b:	00 0f                	add    BYTE PTR [rdi],cl
   1c11d:	74 e5                	je     1c104 <__abi_tag-0x3e423c>
   1c11f:	41 00 00             	add    BYTE PTR [r8],al
   1c122:	00 00                	add    BYTE PTR [rax],al
   1c124:	00 c9                	add    cl,cl
   1c126:	00 00                	add    BYTE PTR [rax],al
   1c128:	00 00                	add    BYTE PTR [rax],al
   1c12a:	00 00                	add    BYTE PTR [rax],al
   1c12c:	00 89 c1 01 00 12    	add    BYTE PTR [rcx+0x120001c1],cl
   1c132:	91                   	xchg   ecx,eax
   1c133:	04 00                	add    al,0x0
   1c135:	00 05 2a 10 13 01    	add    BYTE PTR [rip+0x113102a],al        # 114d165 <_end+0xc8386d>
   1c13b:	00 00                	add    BYTE PTR [rax],al
   1c13d:	03 91 80 7e 12 59    	add    edx,DWORD PTR [rcx+0x59127e80]
   1c143:	67 00 00             	add    BYTE PTR [eax],al
   1c146:	05 2a 10 13 01       	add    eax,0x113102a
   1c14b:	00 00                	add    BYTE PTR [rax],al
   1c14d:	03 91 a0 7e 12 33    	add    edx,DWORD PTR [rcx+0x33127ea0]
   1c153:	cb                   	retf   
   1c154:	00 00                	add    BYTE PTR [rax],al
   1c156:	05 2a 10 13 01       	add    eax,0x113102a
   1c15b:	00 00                	add    BYTE PTR [rax],al
   1c15d:	03 91 c0 7e 12 07    	add    edx,DWORD PTR [rcx+0x7127ec0]
   1c163:	26 01 00             	es add DWORD PTR [rax],eax
   1c166:	05 2a 10 13 01       	add    eax,0x113102a
   1c16b:	00 00                	add    BYTE PTR [rax],al
   1c16d:	03 91 e0 7e 0d 3d    	add    edx,DWORD PTR [rcx+0x3d0d7ee0]
   1c173:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   1c176:	05 2b 11 b5 2c       	add    eax,0x2cb5112b
   1c17b:	00 00                	add    BYTE PTR [rax],al
   1c17d:	38 42 00             	cmp    BYTE PTR [rdx+0x0],al
   1c180:	00 34 42             	add    BYTE PTR [rdx+rax*2],dh
   1c183:	00 00                	add    BYTE PTR [rax],al
   1c185:	0d 27 c3 00 00       	or     eax,0xc327
   1c18a:	05 2b 11 b5 2c       	add    eax,0x2cb5112b
   1c18f:	00 00                	add    BYTE PTR [rax],al
   1c191:	50                   	push   rax
   1c192:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c195:	4c                   	rex.WR
   1c196:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c199:	0d 37 c3 00 00       	or     eax,0xc337
   1c19e:	05 2b 11 b5 2c       	add    eax,0x2cb5112b
   1c1a3:	00 00                	add    BYTE PTR [rax],al
   1c1a5:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   1c1a9:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   1c1ad:	03 c8                	add    ecx,eax
   1c1af:	e5 41                	in     eax,0x41
   1c1b1:	00 00                	add    BYTE PTR [rax],al
   1c1b3:	00 00                	add    BYTE PTR [rax],al
   1c1b5:	00 d4                	add    ah,dl
   1c1b7:	34 00                	xor    al,0x0
   1c1b9:	00 d2                	add    dl,dl
   1c1bb:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   1c1be:	01 01                	add    DWORD PTR [rcx],eax
   1c1c0:	55                   	push   rbp
   1c1c1:	03 91 80 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017e80]
   1c1c7:	54                   	push   rsp
   1c1c8:	09 03                	or     DWORD PTR [rbx],eax
   1c1ca:	de d3                	(bad)  
   1c1cc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1c1cf:	00 00                	add    BYTE PTR [rax],al
   1c1d1:	00 01                	add    BYTE PTR [rcx],al
   1c1d3:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   1c1d6:	37                   	(bad)  
   1c1d7:	01 01                	add    DWORD PTR [rcx],eax
   1c1d9:	52                   	push   rdx
   1c1da:	04 91                	add    al,0x91
   1c1dc:	f0 7b 06             	lock jnp 1c1e5 <__abi_tag-0x3e415b>
   1c1df:	01 01                	add    DWORD PTR [rcx],eax
   1c1e1:	58                   	pop    rax
   1c1e2:	02 09                	add    cl,BYTE PTR [rcx]
   1c1e4:	ff 00                	inc    DWORD PTR [rax]
   1c1e6:	03 f0                	add    esi,eax
   1c1e8:	e5 41                	in     eax,0x41
   1c1ea:	00 00                	add    BYTE PTR [rax],al
   1c1ec:	00 00                	add    BYTE PTR [rax],al
   1c1ee:	00 d4                	add    ah,dl
   1c1f0:	34 00                	xor    al,0x0
   1c1f2:	00 03                	add    BYTE PTR [rbx],al
   1c1f4:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   1c1f7:	01 01                	add    DWORD PTR [rcx],eax
   1c1f9:	55                   	push   rbp
   1c1fa:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   1c200:	51                   	push   rcx
   1c201:	02 09                	add    cl,BYTE PTR [rcx]
   1c203:	ff 01                	inc    DWORD PTR [rcx]
   1c205:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   1c208:	03 e5                	add    esp,ebp
   1c20a:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   1c20d:	00 00                	add    BYTE PTR [rax],al
   1c20f:	00 00                	add    BYTE PTR [rax],al
   1c211:	01 01                	add    DWORD PTR [rcx],eax
   1c213:	58                   	pop    rax
   1c214:	01 33                	add    DWORD PTR [rbx],esi
   1c216:	00 03                	add    BYTE PTR [rbx],al
   1c218:	17                   	(bad)  
   1c219:	e6 41                	out    0x41,al
   1c21b:	00 00                	add    BYTE PTR [rax],al
   1c21d:	00 00                	add    BYTE PTR [rax],al
   1c21f:	00 d4                	add    ah,dl
   1c221:	34 00                	xor    al,0x0
   1c223:	00 2f                	add    BYTE PTR [rdi],ch
   1c225:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   1c228:	01 01                	add    DWORD PTR [rcx],eax
   1c22a:	55                   	push   rbp
   1c22b:	03 91 c0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ec0]
   1c231:	51                   	push   rcx
   1c232:	02 09                	add    cl,BYTE PTR [rcx]
   1c234:	ff 01                	inc    DWORD PTR [rcx]
   1c236:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   1c239:	91                   	xchg   ecx,eax
   1c23a:	88 7f 01             	mov    BYTE PTR [rdi+0x1],bh
   1c23d:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   1c240:	09 ff                	or     edi,edi
   1c242:	00 03                	add    BYTE PTR [rbx],al
   1c244:	2d e6 41 00 00       	sub    eax,0x41e6
   1c249:	00 00                	add    BYTE PTR [rax],al
   1c24b:	00 ac 34 00 00 5a c1 	add    BYTE PTR [rsp+rsi*1-0x3ea60000],ch
   1c252:	01 00                	add    DWORD PTR [rax],eax
   1c254:	01 01                	add    DWORD PTR [rcx],eax
   1c256:	55                   	push   rbp
   1c257:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   1c25d:	54                   	push   rsp
   1c25e:	02 09                	add    cl,BYTE PTR [rcx]
   1c260:	ff 01                	inc    DWORD PTR [rcx]
   1c262:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1c265:	09 ff                	or     edi,edi
   1c267:	01 01                	add    DWORD PTR [rcx],eax
   1c269:	58                   	pop    rax
   1c26a:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   1c26d:	00 03                	add    BYTE PTR [rbx],al
   1c26f:	35 e6 41 00 00       	xor    eax,0x41e6
   1c274:	00 00                	add    BYTE PTR [rax],al
   1c276:	00 85 2b 07 00 73    	add    BYTE PTR [rbp+0x7300072b],al
   1c27c:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   1c27f:	01 01                	add    DWORD PTR [rcx],eax
   1c281:	55                   	push   rbp
   1c282:	03 91 e0 7e 00 0c    	add    edx,DWORD PTR [rcx+0xc007ee0]
   1c288:	3d e6 41 00 00       	cmp    eax,0x41e6
   1c28d:	00 00                	add    BYTE PTR [rax],al
   1c28f:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   1c295:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1c298:	91                   	xchg   ecx,eax
   1c299:	e0 7e                	loopne 1c319 <__abi_tag-0x3e4027>
   1c29b:	00 00                	add    BYTE PTR [rax],al
   1c29d:	06                   	(bad)  
   1c29e:	27                   	(bad)  
   1c29f:	ee                   	out    dx,al
   1c2a0:	00 00                	add    BYTE PTR [rax],al
   1c2a2:	c1 c4 01             	rol    esp,0x1
   1c2a5:	00 12                	add    BYTE PTR [rdx],dl
   1c2a7:	bd 84 00 00 05       	mov    ebp,0x5000084
   1c2ac:	36 0d b1 00 00 00    	ss or  eax,0xb1
   1c2b2:	03 91 e8 7d 12 72    	add    edx,DWORD PTR [rcx+0x72127de8]
   1c2b8:	28 00                	sub    BYTE PTR [rax],al
   1c2ba:	00 05 4c 0d b1 00    	add    BYTE PTR [rip+0xb10d4c],al        # b2d00c <_end+0x663714>
   1c2c0:	00 00                	add    BYTE PTR [rax],al
   1c2c2:	03 91 f0 7d 12 a4    	add    edx,DWORD PTR [rcx-0x5bed8210]
   1c2c8:	c4                   	(bad)  
   1c2c9:	00 00                	add    BYTE PTR [rax],al
   1c2cb:	05 4c 0d b1 00       	add    eax,0xb10d4c
   1c2d0:	00 00                	add    BYTE PTR [rax],al
   1c2d2:	03 91 f8 7d 12 55    	add    edx,DWORD PTR [rcx+0x55127df8]
   1c2d8:	7f 00                	jg     1c2da <__abi_tag-0x3e4066>
   1c2da:	00 05 4c 0d b1 00    	add    BYTE PTR [rip+0xb10d4c],al        # b2d02c <_end+0x663734>
   1c2e0:	00 00                	add    BYTE PTR [rax],al
   1c2e2:	03 91 80 7e 12 7a    	add    edx,DWORD PTR [rcx+0x7a127e80]
   1c2e8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1c2eb:	05 4c 0d b1 00       	add    eax,0xb10d4c
   1c2f0:	00 00                	add    BYTE PTR [rax],al
   1c2f2:	03 91 c0 7e 12 0b    	add    edx,DWORD PTR [rcx+0xb127ec0]
   1c2f8:	23 00                	and    eax,DWORD PTR [rax]
   1c2fa:	00 05 4d 0d 21 06    	add    BYTE PTR [rip+0x6210d4d],al        # 622d04d <_end+0x5d63755>
   1c300:	00 00                	add    BYTE PTR [rax],al
   1c302:	03 91 e0 7e 06 3a    	add    edx,DWORD PTR [rcx+0x3a067ee0]
   1c308:	ee                   	out    dx,al
   1c309:	00 00                	add    BYTE PTR [rax],al
   1c30b:	31 c4                	xor    esp,eax
   1c30d:	01 00                	add    DWORD PTR [rax],eax
   1c30f:	0d 65 3e 00 00       	or     eax,0x3e65
   1c314:	05 3a 0e 21 06       	add    eax,0x6210e3a
   1c319:	00 00                	add    BYTE PTR [rax],al
   1c31b:	75 42                	jne    1c35f <__abi_tag-0x3e3fe1>
   1c31d:	00 00                	add    BYTE PTR [rax],al
   1c31f:	73 42                	jae    1c363 <__abi_tag-0x3e3fdd>
   1c321:	00 00                	add    BYTE PTR [rax],al
   1c323:	3e 55                	ds push rbp
   1c325:	c2 01 00             	ret    0x1
   1c328:	61                   	(bad)  
   1c329:	59                   	pop    rcx
   1c32a:	24 39                	and    al,0x39
   1c32c:	00 05 3c 10 b1 00    	add    BYTE PTR [rip+0xb1103c],al        # b2d36e <_end+0x663a76>
   1c332:	00 00                	add    BYTE PTR [rax],al
   1c334:	47 35 f6 e1 00 00    	rex.RXB xor eax,0xe1f6
   1c33a:	05 3d 12 b1 00       	add    eax,0xb1123d
   1c33f:	00 00                	add    BYTE PTR [rax],al
   1c341:	47 35 ca c5 00 00    	rex.RXB xor eax,0xc5ca
   1c347:	05 3e 14 2a 00       	add    eax,0x2a143e
   1c34c:	00 00                	add    BYTE PTR [rax],al
   1c34e:	35 7a c8 00 00       	xor    eax,0xc87a
   1c353:	05 3e 14 2a 00       	add    eax,0x2a143e
   1c358:	00 00                	add    BYTE PTR [rax],al
   1c35a:	35 58 ca 00 00       	xor    eax,0xca58
   1c35f:	05 3e 14 2a 00       	add    eax,0x2a143e
   1c364:	00 00                	add    BYTE PTR [rax],al
   1c366:	00 00                	add    BYTE PTR [rax],al
   1c368:	00 06                	add    BYTE PTR [rsi],al
   1c36a:	4c ee                	rex.WR out dx,al
   1c36c:	00 00                	add    BYTE PTR [rax],al
   1c36e:	00 c4                	add    ah,al
   1c370:	01 00                	add    DWORD PTR [rax],eax
   1c372:	0d 9b 41 00 00       	or     eax,0x419b
   1c377:	05 47 13 b5 2c       	add    eax,0x2cb51347
   1c37c:	00 00                	add    BYTE PTR [rax],al
   1c37e:	84 42 00             	test   BYTE PTR [rdx+0x0],al
   1c381:	00 82 42 00 00 0d    	add    BYTE PTR [rdx+0xd000042],al
   1c387:	a3 41 00 00 05 48 13 	movabs ds:0x2cb5134805000041,eax
   1c38e:	b5 2c 
   1c390:	00 00                	add    BYTE PTR [rax],al
   1c392:	93                   	xchg   ebx,eax
   1c393:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c396:	91                   	xchg   ecx,eax
   1c397:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c39a:	06                   	(bad)  
   1c39b:	5d                   	pop    rbp
   1c39c:	ee                   	out    dx,al
   1c39d:	00 00                	add    BYTE PTR [rax],al
   1c39f:	3c c3                	cmp    al,0xc3
   1c3a1:	01 00                	add    DWORD PTR [rax],eax
   1c3a3:	48 59                	rex.W pop rcx
   1c3a5:	24 39                	and    al,0x39
   1c3a7:	00 05 42 10 b1 00    	add    BYTE PTR [rip+0xb11042],al        # b2d3ef <_end+0x663af7>
   1c3ad:	00 00                	add    BYTE PTR [rax],al
   1c3af:	a2 42 00 00 a0 42 00 	movabs ds:0x3c000042a0000042,al
   1c3b6:	00 3c 
   1c3b8:	83 fa 41             	cmp    edx,0x41
   1c3bb:	00 00                	add    BYTE PTR [rax],al
   1c3bd:	00 00                	add    BYTE PTR [rax],al
   1c3bf:	00 8d 00 00 00 00    	add    BYTE PTR [rbp+0x0],cl
   1c3c5:	00 00                	add    BYTE PTR [rax],al
   1c3c7:	00 0d f6 e1 00 00    	add    BYTE PTR [rip+0xe1f6],cl        # 2a5c3 <__abi_tag-0x3d5d7d>
   1c3cd:	05 43 12 b1 00       	add    eax,0xb11243
   1c3d2:	00 00                	add    BYTE PTR [rax],al
   1c3d4:	b8 42 00 00 b0       	mov    eax,0xb0000042
   1c3d9:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c3dc:	26 6e                	outs   dx,BYTE PTR ds:[rsi]
   1c3de:	ee                   	out    dx,al
   1c3df:	00 00                	add    BYTE PTR [rax],al
   1c3e1:	0d 6f 43 01 00       	or     eax,0x1436f
   1c3e6:	05 43 14 9e 00       	add    eax,0x9e1443
   1c3eb:	00 00                	add    BYTE PTR [rax],al
   1c3ed:	e2 42                	loop   1c431 <__abi_tag-0x3e3f0f>
   1c3ef:	00 00                	add    BYTE PTR [rax],al
   1c3f1:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   1c3f4:	00 0c 0a             	add    BYTE PTR [rdx+rcx*1],cl
   1c3f7:	fb                   	sti    
   1c3f8:	41 00 00             	add    BYTE PTR [r8],al
   1c3fb:	00 00                	add    BYTE PTR [rax],al
   1c3fd:	00 d9                	add    cl,bl
   1c3ff:	30 00                	xor    BYTE PTR [rax],al
   1c401:	00 01                	add    BYTE PTR [rcx],al
   1c403:	01 62 03             	add    DWORD PTR [rdx+0x3],esp
   1c406:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1c407:	0f 31                	rdtsc  
   1c409:	01 01                	add    DWORD PTR [rcx],eax
   1c40b:	63 07                	movsxd eax,DWORD PTR [rdi]
   1c40d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c40e:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c411:	00 f8                	add    al,bh
   1c413:	41 01 01             	add    DWORD PTR [r9],eax
   1c416:	64 07                	fs (bad) 
   1c418:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c419:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c41c:	00 f8                	add    al,bh
   1c41e:	41 01 01             	add    DWORD PTR [r9],eax
   1c421:	54                   	push   rsp
   1c422:	18 09                	sbb    BYTE PTR [rcx],cl
   1c424:	ff 30                	push   QWORD PTR [rax]
   1c426:	73 00                	jae    1c428 <__abi_tag-0x3e3f18>
   1c428:	7e 00                	jle    1c42a <__abi_tag-0x3e3f16>
   1c42a:	22 31                	and    dh,BYTE PTR [rcx]
   1c42c:	1c 31                	sbb    al,0x31
   1c42e:	1a 30                	sbb    dh,BYTE PTR [rax]
   1c430:	29 28                	sub    DWORD PTR [rax],ebp
   1c432:	01 00                	add    DWORD PTR [rax],eax
   1c434:	16                   	(bad)  
   1c435:	13 40 44             	adc    eax,DWORD PTR [rax+0x44]
   1c438:	24 1f                	and    al,0x1f
   1c43a:	21 01                	and    DWORD PTR [rcx],eax
   1c43c:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   1c43f:	32 01                	xor    al,BYTE PTR [rcx]
   1c441:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   1c444:	0a ff                	or     bh,bh
   1c446:	ff 01                	inc    DWORD PTR [rcx]
   1c448:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1c44b:	31 00                	xor    DWORD PTR [rax],eax
   1c44d:	00 00                	add    BYTE PTR [rax],al
   1c44f:	00 03                	add    BYTE PTR [rbx],al
   1c451:	2f                   	(bad)  
   1c452:	fb                   	sti    
   1c453:	41 00 00             	add    BYTE PTR [r8],al
   1c456:	00 00                	add    BYTE PTR [rax],al
   1c458:	00 c4                	add    ah,al
   1c45a:	35 00 00 60 c3       	xor    eax,0xc3600000
   1c45f:	01 00                	add    DWORD PTR [rax],eax
   1c461:	01 01                	add    DWORD PTR [rcx],eax
   1c463:	55                   	push   rbp
   1c464:	09 03                	or     DWORD PTR [rbx],eax
   1c466:	f0 d3 47 00          	lock rol DWORD PTR [rdi+0x0],cl
   1c46a:	00 00                	add    BYTE PTR [rax],al
   1c46c:	00 00                	add    BYTE PTR [rax],al
   1c46e:	01 01                	add    DWORD PTR [rcx],eax
   1c470:	54                   	push   rsp
   1c471:	01 39                	add    DWORD PTR [rcx],edi
   1c473:	00 03                	add    BYTE PTR [rbx],al
   1c475:	5d                   	pop    rbp
   1c476:	fb                   	sti    
   1c477:	41 00 00             	add    BYTE PTR [r8],al
   1c47a:	00 00                	add    BYTE PTR [rax],al
   1c47c:	00 62 2f             	add    BYTE PTR [rdx+0x2f],ah
   1c47f:	00 00                	add    BYTE PTR [rax],al
   1c481:	9f                   	lahf   
   1c482:	c3                   	ret    
   1c483:	01 00                	add    DWORD PTR [rax],eax
   1c485:	01 01                	add    DWORD PTR [rcx],eax
   1c487:	61                   	(bad)  
   1c488:	07                   	(bad)  
   1c489:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c48a:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c48d:	00 00                	add    BYTE PTR [rax],al
   1c48f:	00 01                	add    BYTE PTR [rcx],al
   1c491:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   1c494:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c495:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c498:	00 00                	add    BYTE PTR [rax],al
   1c49a:	00 01                	add    BYTE PTR [rcx],al
   1c49c:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   1c4a0:	01 01                	add    DWORD PTR [rcx],eax
   1c4a2:	52                   	push   rdx
   1c4a3:	04 11                	add    al,0x11
   1c4a5:	80 80 7c 01 01 58 01 	add    BYTE PTR [rax+0x5801017c],0x1
   1c4ac:	30 01                	xor    BYTE PTR [rcx],al
   1c4ae:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   1c4b1:	30 00                	xor    BYTE PTR [rax],al
   1c4b3:	03 72 fb             	add    esi,DWORD PTR [rdx-0x5]
   1c4b6:	41 00 00             	add    BYTE PTR [r8],al
   1c4b9:	00 00                	add    BYTE PTR [rax],al
   1c4bb:	00 c4                	add    ah,al
   1c4bd:	35 00 00 c3 c3       	xor    eax,0xc3c30000
   1c4c2:	01 00                	add    DWORD PTR [rax],eax
   1c4c4:	01 01                	add    DWORD PTR [rcx],eax
   1c4c6:	55                   	push   rbp
   1c4c7:	09 03                	or     DWORD PTR [rbx],eax
   1c4c9:	fa                   	cli    
   1c4ca:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   1c4cd:	00 00                	add    BYTE PTR [rax],al
   1c4cf:	00 00                	add    BYTE PTR [rax],al
   1c4d1:	01 01                	add    DWORD PTR [rcx],eax
   1c4d3:	54                   	push   rsp
   1c4d4:	01 3d 00 0c a4 fb    	add    DWORD PTR [rip+0xfffffffffba40c00],edi        # fffffffffba5d0da <_end+0xfffffffffb5937e2>
   1c4da:	41 00 00             	add    BYTE PTR [r8],al
   1c4dd:	00 00                	add    BYTE PTR [rax],al
   1c4df:	00 62 2f             	add    BYTE PTR [rdx+0x2f],ah
   1c4e2:	00 00                	add    BYTE PTR [rax],al
   1c4e4:	01 01                	add    DWORD PTR [rcx],eax
   1c4e6:	61                   	(bad)  
   1c4e7:	07                   	(bad)  
   1c4e8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c4e9:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c4ec:	00 c0                	add    al,al
   1c4ee:	41 01 01             	add    DWORD PTR [r9],eax
   1c4f1:	62                   	(bad)  
   1c4f2:	07                   	(bad)  
   1c4f3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c4f4:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c4f7:	00 c0                	add    al,al
   1c4f9:	41 01 01             	add    DWORD PTR [r9],eax
   1c4fc:	54                   	push   rsp
   1c4fd:	01 34 01             	add    DWORD PTR [rcx+rax*1],esi
   1c500:	01 52 05             	add    DWORD PTR [rdx+0x5],edx
   1c503:	11 80 fe 83 78 01    	adc    DWORD PTR [rax+0x17883fe],eax
   1c509:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1c50c:	30 01                	xor    BYTE PTR [rcx],al
   1c50e:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   1c511:	30 00                	xor    BYTE PTR [rax],al
   1c513:	00 0c 7c             	add    BYTE PTR [rsp+rdi*2],cl
   1c516:	fa                   	cli    
   1c517:	41 00 00             	add    BYTE PTR [r8],al
   1c51a:	00 00                	add    BYTE PTR [rax],al
   1c51c:	00 03                	add    BYTE PTR [rbx],al
   1c51e:	33 00                	xor    eax,DWORD PTR [rax]
   1c520:	00 01                	add    BYTE PTR [rcx],al
   1c522:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1c525:	0a 00                	or     al,BYTE PTR [rax]
   1c527:	02 01                	add    al,BYTE PTR [rcx]
   1c529:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   1c52d:	00 02                	add    BYTE PTR [rdx],al
   1c52f:	01 01                	add    DWORD PTR [rcx],eax
   1c531:	51                   	push   rcx
   1c532:	04 40                	add    al,0x40
   1c534:	44 24 1f             	rex.R and al,0x1f
   1c537:	01 01                	add    DWORD PTR [rcx],eax
   1c539:	52                   	push   rdx
   1c53a:	02 08                	add    cl,BYTE PTR [rax]
   1c53c:	20 01                	and    BYTE PTR [rcx],al
   1c53e:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   1c541:	73 00                	jae    1c543 <__abi_tag-0x3e3dfd>
   1c543:	00 00                	add    BYTE PTR [rax],al
   1c545:	03 27                	add    esp,DWORD PTR [rdi]
   1c547:	e7 41                	out    0x41,eax
   1c549:	00 00                	add    BYTE PTR [rax],al
   1c54b:	00 00                	add    BYTE PTR [rax],al
   1c54d:	00 2b                	add    BYTE PTR [rbx],ch
   1c54f:	2f                   	(bad)  
   1c550:	00 00                	add    BYTE PTR [rax],al
   1c552:	63 c4                	movsxd eax,esp
   1c554:	01 00                	add    DWORD PTR [rax],eax
   1c556:	01 01                	add    DWORD PTR [rcx],eax
   1c558:	54                   	push   rsp
   1c559:	03 91 f0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017df0]
   1c55f:	51                   	push   rcx
   1c560:	03 91 f8 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017df8]
   1c566:	52                   	push   rdx
   1c567:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   1c56a:	01 01                	add    DWORD PTR [rcx],eax
   1c56c:	58                   	pop    rax
   1c56d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   1c570:	01 01                	add    DWORD PTR [rcx],eax
   1c572:	59                   	pop    rcx
   1c573:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   1c577:	03 38                	add    edi,DWORD PTR [rax]
   1c579:	e7 41                	out    0x41,eax
   1c57b:	00 00                	add    BYTE PTR [rax],al
   1c57d:	00 00                	add    BYTE PTR [rax],al
   1c57f:	00 17                	add    BYTE PTR [rdi],dl
   1c581:	2f                   	(bad)  
   1c582:	00 00                	add    BYTE PTR [rax],al
   1c584:	7c c4                	jl     1c54a <__abi_tag-0x3e3df6>
   1c586:	01 00                	add    DWORD PTR [rax],eax
   1c588:	01 01                	add    DWORD PTR [rcx],eax
   1c58a:	55                   	push   rbp
   1c58b:	03 0a                	add    ecx,DWORD PTR [rdx]
   1c58d:	e1 0d                	loope  1c59c <__abi_tag-0x3e3da4>
   1c58f:	00 03                	add    BYTE PTR [rbx],al
   1c591:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1c592:	e7 41                	out    0x41,eax
   1c594:	00 00                	add    BYTE PTR [rax],al
   1c596:	00 00                	add    BYTE PTR [rax],al
   1c598:	00 c7                	add    bh,al
   1c59a:	2e 00 00             	cs add BYTE PTR [rax],al
   1c59d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1c59e:	c4 01 00 01          	(bad)
   1c5a2:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1c5a5:	0a e1                	or     ah,cl
   1c5a7:	0d 01 01 54 01       	or     eax,0x1540101
   1c5ac:	30 01                	xor    BYTE PTR [rcx],al
   1c5ae:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   1c5b1:	0a 08                	or     cl,BYTE PTR [rax]
   1c5b3:	19 01                	sbb    DWORD PTR [rcx],eax
   1c5b5:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   1c5b8:	30 00                	xor    BYTE PTR [rax],al
   1c5ba:	0c 7e                	or     al,0x7e
   1c5bc:	e7 41                	out    0x41,eax
   1c5be:	00 00                	add    BYTE PTR [rax],al
   1c5c0:	00 00                	add    BYTE PTR [rax],al
   1c5c2:	00 17                	add    BYTE PTR [rdi],dl
   1c5c4:	2f                   	(bad)  
   1c5c5:	00 00                	add    BYTE PTR [rax],al
   1c5c7:	01 01                	add    DWORD PTR [rcx],eax
   1c5c9:	55                   	push   rbp
   1c5ca:	03 0a                	add    ecx,DWORD PTR [rdx]
   1c5cc:	e1 0d                	loope  1c5db <__abi_tag-0x3e3d65>
   1c5ce:	01 01                	add    DWORD PTR [rcx],eax
   1c5d0:	54                   	push   rsp
   1c5d1:	01 30                	add    DWORD PTR [rax],esi
   1c5d3:	00 00                	add    BYTE PTR [rax],al
   1c5d5:	0f e5 e8             	pmulhw mm5,mm0
   1c5d8:	41 00 00             	add    BYTE PTR [r8],al
   1c5db:	00 00                	add    BYTE PTR [rax],al
   1c5dd:	00 9b 02 00 00 00    	add    BYTE PTR [rbx+0x2],bl
   1c5e3:	00 00                	add    BYTE PTR [rax],al
   1c5e5:	00 c7                	add    bh,al
   1c5e7:	c7 01 00 0d 08 44    	mov    DWORD PTR [rcx],0x44080d00
   1c5ed:	00 00                	add    BYTE PTR [rax],al
   1c5ef:	05 8b 0e 2a 00       	add    eax,0x2a0e8b
   1c5f4:	00 00                	add    BYTE PTR [rax],al
   1c5f6:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
   1c5f9:	00 2a                	add    BYTE PTR [rdx],ch
   1c5fb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1c5fe:	06                   	(bad)  
   1c5ff:	85 ee                	test   esi,ebp
   1c601:	00 00                	add    BYTE PTR [rax],al
   1c603:	a9 c5 01 00 12       	test   eax,0x120001c5
   1c608:	ef                   	out    dx,eax
   1c609:	42 01 00             	rex.X add DWORD PTR [rax],eax
   1c60c:	05 95 0e b1 00       	add    eax,0xb10e95
   1c611:	00 00                	add    BYTE PTR [rax],al
   1c613:	03 91 c0 7e 12 64    	add    edx,DWORD PTR [rcx+0x64127ec0]
   1c619:	42 00 00             	rex.X add BYTE PTR [rax],al
   1c61c:	05 95 0e b1 00       	add    eax,0xb10e95
   1c621:	00 00                	add    BYTE PTR [rax],al
   1c623:	03 91 e0 7e 0d 74    	add    edx,DWORD PTR [rcx+0x740d7ee0]
   1c629:	15 00 00 05 96       	adc    eax,0x96050000
   1c62e:	0e                   	(bad)  
   1c62f:	92                   	xchg   edx,eax
   1c630:	00 00                	add    BYTE PTR [rax],al
   1c632:	00 53 43             	add    BYTE PTR [rbx+0x43],dl
   1c635:	00 00                	add    BYTE PTR [rax],al
   1c637:	4f                   	rex.WRXB
   1c638:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1c63b:	06                   	(bad)  
   1c63c:	98                   	cwde   
   1c63d:	ee                   	out    dx,al
   1c63e:	00 00                	add    BYTE PTR [rax],al
   1c640:	77 c5                	ja     1c607 <__abi_tag-0x3e3d39>
   1c642:	01 00                	add    DWORD PTR [rax],eax
   1c644:	0d e0 a4 00 00       	or     eax,0xa4e0
   1c649:	05 96 0f b1 00       	add    eax,0xb10f96
   1c64e:	00 00                	add    BYTE PTR [rax],al
   1c650:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   1c654:	69 43 00 00 0d 63 05 	imul   eax,DWORD PTR [rbx+0x0],0x5630d00
   1c65b:	01 00                	add    DWORD PTR [rax],eax
   1c65d:	05 96 0f b1 00       	add    eax,0xb10f96
   1c662:	00 00                	add    BYTE PTR [rax],al
   1c664:	8d 43 00             	lea    eax,[rbx+0x0]
   1c667:	00 8b 43 00 00 38    	add    BYTE PTR [rbx+0x38000043],cl
   1c66d:	e7 e9                	out    0xe9,eax
   1c66f:	41 00 00             	add    BYTE PTR [r8],al
   1c672:	00 00                	add    BYTE PTR [rax],al
   1c674:	00 01                	add    BYTE PTR [rcx],al
   1c676:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   1c679:	91                   	xchg   ecx,eax
   1c67a:	d8 7c 94 04          	fdivr  DWORD PTR [rsp+rdx*4+0x4]
   1c67e:	01 01                	add    DWORD PTR [rcx],eax
   1c680:	64 07                	fs (bad) 
   1c682:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c683:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c686:	00 80 3f 00 00 0c    	add    BYTE PTR [rax+0xc00003f],al
   1c68c:	85 e9                	test   ecx,ebp
   1c68e:	41 00 00             	add    BYTE PTR [r8],al
   1c691:	00 00                	add    BYTE PTR [rax],al
   1c693:	00 77 2e             	add    BYTE PTR [rdi+0x2e],dh
   1c696:	00 00                	add    BYTE PTR [rax],al
   1c698:	01 01                	add    DWORD PTR [rcx],eax
   1c69a:	55                   	push   rbp
   1c69b:	03 91 e0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017de0]
   1c6a1:	54                   	push   rsp
   1c6a2:	03 91 e8 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017de8]
   1c6a8:	51                   	push   rcx
   1c6a9:	03 91 c0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ec0]
   1c6af:	52                   	push   rdx
   1c6b0:	03 91 f0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017df0]
   1c6b6:	58                   	pop    rax
   1c6b7:	03 91 e0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ee0]
   1c6bd:	0f 4e ea             	cmovle ebp,edx
   1c6c0:	41 00 00             	add    BYTE PTR [r8],al
   1c6c3:	00 00                	add    BYTE PTR [rax],al
   1c6c5:	00 cb                	add    bl,cl
   1c6c7:	00 00                	add    BYTE PTR [rax],al
   1c6c9:	00 00                	add    BYTE PTR [rax],al
   1c6cb:	00 00                	add    BYTE PTR [rax],al
   1c6cd:	00 1f                	add    BYTE PTR [rdi],bl
   1c6cf:	c7 01 00 12 52 66    	mov    DWORD PTR [rcx],0x66521200
   1c6d5:	00 00                	add    BYTE PTR [rax],al
   1c6d7:	05 a4 11 13 01       	add    eax,0x11311a4
   1c6dc:	00 00                	add    BYTE PTR [rax],al
   1c6de:	03 91 c0 7e 12 30    	add    edx,DWORD PTR [rcx+0x30127ec0]
   1c6e4:	ca 00 00             	retf   0x0
   1c6e7:	05 a4 11 13 01       	add    eax,0x11311a4
   1c6ec:	00 00                	add    BYTE PTR [rax],al
   1c6ee:	03 91 e0 7e 0d a3    	add    edx,DWORD PTR [rcx-0x5cf28120]
   1c6f4:	17                   	(bad)  
   1c6f5:	00 00                	add    BYTE PTR [rax],al
   1c6f7:	05 a5 0f 2a 00       	add    eax,0x2a0fa5
   1c6fc:	00 00                	add    BYTE PTR [rax],al
   1c6fe:	b1 43                	mov    cl,0x43
   1c700:	00 00                	add    BYTE PTR [rax],al
   1c702:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1c703:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1c706:	0d b4 17 00 00       	or     eax,0x17b4
   1c70b:	05 a7 12 b5 2c       	add    eax,0x2cb512a7
   1c710:	00 00                	add    BYTE PTR [rax],al
   1c712:	ca 43 00             	retf   0x43
   1c715:	00 c6                	add    dh,al
   1c717:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1c71a:	0d c2 75 00 00       	or     eax,0x75c2
   1c71f:	05 a7 12 b5 2c       	add    eax,0x2cb512a7
   1c724:	00 00                	add    BYTE PTR [rax],al
   1c726:	e2 43                	loop   1c76b <__abi_tag-0x3e3bd5>
   1c728:	00 00                	add    BYTE PTR [rax],al
   1c72a:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
   1c72d:	00 0d bb 19 00 00    	add    BYTE PTR [rip+0x19bb],cl        # 1e0ee <__abi_tag-0x3e2252>
   1c733:	05 a7 12 b5 2c       	add    eax,0x2cb512a7
   1c738:	00 00                	add    BYTE PTR [rax],al
   1c73a:	f8                   	clc    
   1c73b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   1c73e:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
   1c742:	04 53                	add    al,0x53
   1c744:	ea                   	(bad)  
   1c745:	41 00 00             	add    BYTE PTR [r8],al
   1c748:	00 00                	add    BYTE PTR [rax],al
   1c74a:	00 ae 2e 00 00 03    	add    BYTE PTR [rsi+0x300002e],ch
   1c750:	7e ea                	jle    1c73c <__abi_tag-0x3e3c04>
   1c752:	41 00 00             	add    BYTE PTR [r8],al
   1c755:	00 00                	add    BYTE PTR [rax],al
   1c757:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   1c75b:	00 67 c6             	add    BYTE PTR [rdi-0x3a],ah
   1c75e:	01 00                	add    DWORD PTR [rax],eax
   1c760:	01 01                	add    DWORD PTR [rcx],eax
   1c762:	61                   	(bad)  
   1c763:	16                   	(bad)  
   1c764:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c765:	2a 08                	sub    cl,BYTE PTR [rax]
   1c767:	00 00                	add    BYTE PTR [rax],al
   1c769:	00 00                	add    BYTE PTR [rax],al
   1c76b:	00 00                	add    BYTE PTR [rax],al
   1c76d:	4e                   	rex.WRX
   1c76e:	40 a5                	rex movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1c770:	0e                   	(bad)  
   1c771:	2a 91 b0 7c a6 08    	sub    dl,BYTE PTR [rcx+0x8a67cb0]
   1c777:	2a 1c 1b             	sub    bl,BYTE PTR [rbx+rbx*1]
   1c77a:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   1c77d:	ea                   	(bad)  
   1c77e:	41 00 00             	add    BYTE PTR [r8],al
   1c781:	00 00                	add    BYTE PTR [rax],al
   1c783:	00 fc                	add    ah,bh
   1c785:	34 00                	xor    al,0x0
   1c787:	00 03                	add    BYTE PTR [rbx],al
   1c789:	bc ea 41 00 00       	mov    esp,0x41ea
   1c78e:	00 00                	add    BYTE PTR [rax],al
   1c790:	00 d4                	add    ah,dl
   1c792:	34 00                	xor    al,0x0
   1c794:	00 ad c6 01 00 01    	add    BYTE PTR [rbp+0x10001c6],ch
   1c79a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1c79d:	91                   	xchg   ecx,eax
   1c79e:	c0 7e 01 01          	sar    BYTE PTR [rsi+0x1],0x1
   1c7a2:	54                   	push   rsp
   1c7a3:	04 91                	add    al,0x91
   1c7a5:	f0 7b 06             	lock jnp 1c7ae <__abi_tag-0x3e3b92>
   1c7a8:	01 01                	add    DWORD PTR [rcx],eax
   1c7aa:	51                   	push   rcx
   1c7ab:	02 09                	add    cl,BYTE PTR [rcx]
   1c7ad:	ff 01                	inc    DWORD PTR [rcx]
   1c7af:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   1c7b2:	03 38                	add    edi,DWORD PTR [rax]
   1c7b4:	d4                   	(bad)  
   1c7b5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1c7b8:	00 00                	add    BYTE PTR [rax],al
   1c7ba:	00 01                	add    BYTE PTR [rcx],al
   1c7bc:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1c7bf:	37                   	(bad)  
   1c7c0:	00 03                	add    BYTE PTR [rbx],al
   1c7c2:	e6 ea                	out    0xea,al
   1c7c4:	41 00 00             	add    BYTE PTR [r8],al
   1c7c7:	00 00                	add    BYTE PTR [rax],al
   1c7c9:	00 d4                	add    ah,dl
   1c7cb:	34 00                	xor    al,0x0
   1c7cd:	00 d8                	add    al,bl
   1c7cf:	c6 01 00             	mov    BYTE PTR [rcx],0x0
   1c7d2:	01 01                	add    DWORD PTR [rcx],eax
   1c7d4:	55                   	push   rbp
   1c7d5:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   1c7db:	51                   	push   rcx
   1c7dc:	02 09                	add    cl,BYTE PTR [rcx]
   1c7de:	ff 01                	inc    DWORD PTR [rcx]
   1c7e0:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1c7e3:	7c 00                	jl     1c7e5 <__abi_tag-0x3e3b5b>
   1c7e5:	01 01                	add    DWORD PTR [rcx],eax
   1c7e7:	58                   	pop    rax
   1c7e8:	02 09                	add    cl,BYTE PTR [rcx]
   1c7ea:	ff 00                	inc    DWORD PTR [rax]
   1c7ec:	0c 0b                	or     al,0xb
   1c7ee:	eb 41                	jmp    1c831 <__abi_tag-0x3e3b0f>
   1c7f0:	00 00                	add    BYTE PTR [rax],al
   1c7f2:	00 00                	add    BYTE PTR [rax],al
   1c7f4:	00 62 2f             	add    BYTE PTR [rdx+0x2f],ah
   1c7f7:	00 00                	add    BYTE PTR [rax],al
   1c7f9:	01 01                	add    DWORD PTR [rcx],eax
   1c7fb:	55                   	push   rbp
   1c7fc:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   1c7ff:	01 01                	add    DWORD PTR [rcx],eax
   1c801:	61                   	(bad)  
   1c802:	07                   	(bad)  
   1c803:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c804:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c807:	00 00                	add    BYTE PTR [rax],al
   1c809:	00 01                	add    BYTE PTR [rcx],al
   1c80b:	01 62 07             	add    DWORD PTR [rdx+0x7],esp
   1c80e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c80f:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c812:	00 00                	add    BYTE PTR [rax],al
   1c814:	00 01                	add    BYTE PTR [rcx],al
   1c816:	01 54 06 11          	add    DWORD PTR [rsi+rax*1+0x11],edx
   1c81a:	84 80 80 80 78 01    	test   BYTE PTR [rax+0x1788080],al
   1c820:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   1c823:	76 00                	jbe    1c825 <__abi_tag-0x3e3b1b>
   1c825:	01 01                	add    DWORD PTR [rcx],eax
   1c827:	58                   	pop    rax
   1c828:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   1c82b:	01 01                	add    DWORD PTR [rcx],eax
   1c82d:	59                   	pop    rcx
   1c82e:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   1c831:	00 00                	add    BYTE PTR [rax],al
   1c833:	04 ea                	add    al,0xea
   1c835:	e8 41 00 00 00       	call   1c87b <__abi_tag-0x3e3ac5>
   1c83a:	00 00                	add    BYTE PTR [rax],al
   1c83c:	ae                   	scas   al,BYTE PTR es:[rdi]
   1c83d:	2e 00 00             	cs add BYTE PTR [rax],al
   1c840:	1f                   	(bad)  
   1c841:	1b e9                	sbb    ebp,ecx
   1c843:	41 00 00             	add    BYTE PTR [r8],al
   1c846:	00 00                	add    BYTE PTR [rax],al
   1c848:	00 43 c7             	add    BYTE PTR [rbx-0x39],al
   1c84b:	01 00                	add    DWORD PTR [rax],eax
   1c84d:	01 01                	add    DWORD PTR [rcx],eax
   1c84f:	55                   	push   rbp
   1c850:	05 91 c0 7c 94       	add    eax,0x947cc091
   1c855:	04 00                	add    al,0x0
   1c857:	1f                   	(bad)  
   1c858:	35 e9 41 00 00       	xor    eax,0x41e9
   1c85d:	00 00                	add    BYTE PTR [rax],al
   1c85f:	00 5a c7             	add    BYTE PTR [rdx-0x39],bl
   1c862:	01 00                	add    DWORD PTR [rax],eax
   1c864:	01 01                	add    DWORD PTR [rcx],eax
   1c866:	55                   	push   rbp
   1c867:	05 91 e8 7c 94       	add    eax,0x947ce891
   1c86c:	04 00                	add    al,0x0
   1c86e:	03 2d ea 41 00 00    	add    ebp,DWORD PTR [rip+0x41ea]        # 20a5e <__abi_tag-0x3df8e2>
   1c874:	00 00                	add    BYTE PTR [rax],al
   1c876:	00 59 2e             	add    BYTE PTR [rcx+0x2e],bl
   1c879:	00 00                	add    BYTE PTR [rax],al
   1c87b:	98                   	cwde   
   1c87c:	c7 01 00 01 01 61    	mov    DWORD PTR [rcx],0x61010100
   1c882:	07                   	(bad)  
   1c883:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c884:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c887:	00 80 bf 01 01 62    	add    BYTE PTR [rax+0x620101bf],al
   1c88d:	07                   	(bad)  
   1c88e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c88f:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c892:	00 80 bf 01 01 63    	add    BYTE PTR [rax+0x630101bf],al
   1c898:	07                   	(bad)  
   1c899:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c89a:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c89d:	00 80 3f 01 01 64    	add    BYTE PTR [rax+0x6401013f],al
   1c8a3:	07                   	(bad)  
   1c8a4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1c8a5:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1c8a8:	00 80 3f 00 03 38    	add    BYTE PTR [rax+0x3803003f],al
   1c8ae:	ea                   	(bad)  
   1c8af:	41 00 00             	add    BYTE PTR [r8],al
   1c8b2:	00 00                	add    BYTE PTR [rax],al
   1c8b4:	00 84 34 00 00 b6 c7 	add    BYTE PTR [rsp+rsi*1-0x384a0000],al
   1c8bb:	01 00                	add    DWORD PTR [rax],eax
   1c8bd:	01 01                	add    DWORD PTR [rcx],eax
   1c8bf:	55                   	push   rbp
   1c8c0:	02 09                	add    cl,BYTE PTR [rcx]
   1c8c2:	ff 01                	inc    DWORD PTR [rcx]
   1c8c4:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   1c8c8:	ff 00                	inc    DWORD PTR [rax]
   1c8ca:	38 7b eb             	cmp    BYTE PTR [rbx-0x15],bh
   1c8cd:	41 00 00             	add    BYTE PTR [r8],al
   1c8d0:	00 00                	add    BYTE PTR [rax],al
   1c8d2:	00 01                	add    BYTE PTR [rcx],al
   1c8d4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   1c8d7:	7f 00                	jg     1c8d9 <__abi_tag-0x3e3a67>
   1c8d9:	00 00                	add    BYTE PTR [rax],al
   1c8db:	03 07                	add    eax,DWORD PTR [rdi]
   1c8dd:	e5 41                	in     eax,0x41
   1c8df:	00 00                	add    BYTE PTR [rax],al
   1c8e1:	00 00                	add    BYTE PTR [rax],al
   1c8e3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   1c8e7:	00 ff                	add    bh,bh
   1c8e9:	c7 01 00 01 01 55    	mov    DWORD PTR [rcx],0x55010100
   1c8ef:	04 91                	add    al,0x91
   1c8f1:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   1c8f6:	61                   	(bad)  
   1c8f7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   1c8fe:	00 00                	add    BYTE PTR [rax],al
   1c900:	14 e8                	adc    al,0xe8
   1c902:	40 01 01             	rex add DWORD PTR [rcx],eax
   1c905:	62                   	(bad)  
   1c906:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   1c90d:	00 00                	add    BYTE PTR [rax],al
   1c90f:	00 00                	add    BYTE PTR [rax],al
   1c911:	00 00                	add    BYTE PTR [rax],al
   1c913:	03 27                	add    esp,DWORD PTR [rdi]
   1c915:	e5 41                	in     eax,0x41
   1c917:	00 00                	add    BYTE PTR [rax],al
   1c919:	00 00                	add    BYTE PTR [rax],al
   1c91b:	00 3c 36             	add    BYTE PTR [rsi+rsi*1],bh
   1c91e:	00 00                	add    BYTE PTR [rax],al
   1c920:	18 c8                	sbb    al,cl
   1c922:	01 00                	add    DWORD PTR [rax],eax
   1c924:	01 01                	add    DWORD PTR [rcx],eax
   1c926:	55                   	push   rbp
   1c927:	03 91 80 7f 00 03    	add    edx,DWORD PTR [rcx+0x3007f80]
   1c92d:	33 e5                	xor    esp,ebp
   1c92f:	41 00 00             	add    BYTE PTR [r8],al
   1c932:	00 00                	add    BYTE PTR [rax],al
   1c934:	00 d1                	add    cl,dl
   1c936:	31 00                	xor    DWORD PTR [rax],eax
   1c938:	00 38                	add    BYTE PTR [rax],bh
   1c93a:	c8 01 00 01          	enter  0x1,0x1
   1c93e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1c941:	91                   	xchg   ecx,eax
   1c942:	f0 7b 06             	lock jnp 1c94b <__abi_tag-0x3e39f5>
   1c945:	01 01                	add    DWORD PTR [rcx],eax
   1c947:	54                   	push   rsp
   1c948:	02 09                	add    cl,BYTE PTR [rcx]
   1c94a:	ff 00                	inc    DWORD PTR [rax]
   1c94c:	03 58 e5             	add    ebx,DWORD PTR [rax-0x1b]
   1c94f:	41 00 00             	add    BYTE PTR [r8],al
   1c952:	00 00                	add    BYTE PTR [rax],al
   1c954:	00 ac 34 00 00 6f c8 	add    BYTE PTR [rsp+rsi*1-0x37910000],ch
   1c95b:	01 00                	add    DWORD PTR [rax],eax
   1c95d:	01 01                	add    DWORD PTR [rcx],eax
   1c95f:	55                   	push   rbp
   1c960:	04 91                	add    al,0x91
   1c962:	f0 7b 06             	lock jnp 1c96b <__abi_tag-0x3e39d5>
   1c965:	01 01                	add    DWORD PTR [rcx],eax
   1c967:	54                   	push   rsp
   1c968:	02 09                	add    cl,BYTE PTR [rcx]
   1c96a:	ff 01                	inc    DWORD PTR [rcx]
   1c96c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   1c96f:	03 c7                	add    eax,edi
   1c971:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   1c974:	00 00                	add    BYTE PTR [rax],al
   1c976:	00 00                	add    BYTE PTR [rax],al
   1c978:	01 01                	add    DWORD PTR [rcx],eax
   1c97a:	52                   	push   rdx
   1c97b:	01 47 01             	add    DWORD PTR [rdi+0x1],eax
   1c97e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   1c981:	30 00                	xor    BYTE PTR [rax],al
   1c983:	03 66 e5             	add    esp,DWORD PTR [rsi-0x1b]
   1c986:	41 00 00             	add    BYTE PTR [r8],al
   1c989:	00 00                	add    BYTE PTR [rax],al
   1c98b:	00 25 0c 07 00 91    	add    BYTE PTR [rip+0xffffffff9100070c],ah        # ffffffff9101d09d <_end+0xffffffff90b537a5>
   1c991:	c8 01 00 01          	enter  0x1,0x1
   1c995:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1c998:	91                   	xchg   ecx,eax
   1c999:	90                   	nop
   1c99a:	7c 06                	jl     1c9a2 <__abi_tag-0x3e399e>
   1c99c:	01 01                	add    DWORD PTR [rcx],eax
   1c99e:	54                   	push   rsp
   1c99f:	04 91                	add    al,0x91
   1c9a1:	f0 7b 06             	lock jnp 1c9aa <__abi_tag-0x3e3996>
   1c9a4:	00 03                	add    BYTE PTR [rbx],al
   1c9a6:	66 e6 41             	data16 out 0x41,al
   1c9a9:	00 00                	add    BYTE PTR [rax],al
   1c9ab:	00 00                	add    BYTE PTR [rax],al
   1c9ad:	00 d4                	add    ah,dl
   1c9af:	34 00                	xor    al,0x0
   1c9b1:	00 ca                	add    dl,cl
   1c9b3:	c8 01 00 01          	enter  0x1,0x1
   1c9b7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   1c9ba:	91                   	xchg   ecx,eax
   1c9bb:	a0 7e 01 01 54 04 91 	movabs al,ds:0x7bf091045401017e
   1c9c2:	f0 7b 
   1c9c4:	06                   	(bad)  
   1c9c5:	01 01                	add    DWORD PTR [rcx],eax
   1c9c7:	51                   	push   rcx
   1c9c8:	02 09                	add    cl,BYTE PTR [rcx]
   1c9ca:	ff 01                	inc    DWORD PTR [rcx]
   1c9cc:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   1c9cf:	03 e8                	add    ebp,eax
   1c9d1:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   1c9d4:	00 00                	add    BYTE PTR [rax],al
   1c9d6:	00 00                	add    BYTE PTR [rax],al
   1c9d8:	01 01                	add    DWORD PTR [rcx],eax
   1c9da:	58                   	pop    rax
   1c9db:	01 38                	add    DWORD PTR [rax],edi
   1c9dd:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   1c9e0:	e6 41                	out    0x41,al
   1c9e2:	00 00                	add    BYTE PTR [rax],al
   1c9e4:	00 00                	add    BYTE PTR [rax],al
   1c9e6:	00 61 34             	add    BYTE PTR [rcx+0x34],ah
   1c9e9:	00 00                	add    BYTE PTR [rax],al
   1c9eb:	03 99 e6 41 00 00    	add    ebx,DWORD PTR [rcx+0x41e6]
   1c9f1:	00 00                	add    BYTE PTR [rax],al
   1c9f3:	00 e4                	add    ah,ah
   1c9f5:	2f                   	(bad)  
   1c9f6:	00 00                	add    BYTE PTR [rax],al
   1c9f8:	f5                   	cmc    
   1c9f9:	c8 01 00 01          	enter  0x1,0x1
   1c9fd:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   1ca00:	34 01                	xor    al,0x1
   1ca02:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   1ca06:	a0 7f 00 1f 92 e7 41 	movabs al,ds:0x41e7921f007f
   1ca0d:	00 00 
   1ca0f:	00 00                	add    BYTE PTR [rax],al
   1ca11:	00 10                	add    BYTE PTR [rax],dl
   1ca13:	c9                   	leave  
   1ca14:	01 00                	add    DWORD PTR [rax],eax
   1ca16:	01 01                	add    DWORD PTR [rcx],eax
   1ca18:	54                   	push   rsp
   1ca19:	09 03                	or     DWORD PTR [rbx],eax
   1ca1b:	08 d4                	or     ah,dl
   1ca1d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ca20:	00 00                	add    BYTE PTR [rax],al
   1ca22:	00 00                	add    BYTE PTR [rax],al
   1ca24:	1f                   	(bad)  
   1ca25:	a0 e7 41 00 00 00 00 	movabs al,ds:0x23000000000041e7
   1ca2c:	00 23 
   1ca2e:	c9                   	leave  
   1ca2f:	01 00                	add    DWORD PTR [rax],eax
   1ca31:	01 01                	add    DWORD PTR [rcx],eax
   1ca33:	54                   	push   rsp
   1ca34:	01 30                	add    DWORD PTR [rax],esi
   1ca36:	00 03                	add    BYTE PTR [rbx],al
   1ca38:	aa                   	stos   BYTE PTR es:[rdi],al
   1ca39:	e7 41                	out    0x41,eax
   1ca3b:	00 00                	add    BYTE PTR [rax],al
   1ca3d:	00 00                	add    BYTE PTR [rax],al
   1ca3f:	00 b8 2e 00 00 3c    	add    BYTE PTR [rax+0x3c00002e],bh
   1ca45:	c9                   	leave  
   1ca46:	01 00                	add    DWORD PTR [rax],eax
   1ca48:	01 01                	add    DWORD PTR [rcx],eax
   1ca4a:	55                   	push   rbp
   1ca4b:	03 0a                	add    ecx,DWORD PTR [rdx]
   1ca4d:	c0 84 00 03 bb e7 41 	rol    BYTE PTR [rax+rax*1+0x41e7bb03],0x0
   1ca54:	00 
   1ca55:	00 00                	add    BYTE PTR [rax],al
   1ca57:	00 00                	add    BYTE PTR [rax],al
   1ca59:	17                   	(bad)  
   1ca5a:	2f                   	(bad)  
   1ca5b:	00 00                	add    BYTE PTR [rax],al
   1ca5d:	55                   	push   rbp
   1ca5e:	c9                   	leave  
   1ca5f:	01 00                	add    DWORD PTR [rax],eax
   1ca61:	01 01                	add    DWORD PTR [rcx],eax
   1ca63:	55                   	push   rbp
   1ca64:	03 0a                	add    ecx,DWORD PTR [rdx]
   1ca66:	e1 0d                	loope  1ca75 <__abi_tag-0x3e38cb>
   1ca68:	00 1f                	add    BYTE PTR [rdi],bl
   1ca6a:	cf                   	iret   
   1ca6b:	e7 41                	out    0x41,eax
   1ca6d:	00 00                	add    BYTE PTR [rax],al
   1ca6f:	00 00                	add    BYTE PTR [rax],al
   1ca71:	00 70 c9             	add    BYTE PTR [rax-0x37],dh
   1ca74:	01 00                	add    DWORD PTR [rax],eax
   1ca76:	01 01                	add    DWORD PTR [rcx],eax
   1ca78:	54                   	push   rsp
   1ca79:	09 03                	or     DWORD PTR [rbx],eax
   1ca7b:	12 d4                	adc    dl,ah
   1ca7d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1ca80:	00 00                	add    BYTE PTR [rax],al
   1ca82:	00 00                	add    BYTE PTR [rax],al
   1ca84:	1f                   	(bad)  
   1ca85:	e6 e7                	out    0xe7,al
   1ca87:	41 00 00             	add    BYTE PTR [r8],al
   1ca8a:	00 00                	add    BYTE PTR [rax],al
   1ca8c:	00 8b c9 01 00 01    	add    BYTE PTR [rbx+0x10001c9],cl
   1ca92:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   1ca96:	ce                   	(bad)  
   1ca97:	d2 47 00             	rol    BYTE PTR [rdi+0x0],cl
   1ca9a:	00 00                	add    BYTE PTR [rax],al
   1ca9c:	00 00                	add    BYTE PTR [rax],al
   1ca9e:	00 1f                	add    BYTE PTR [rdi],bl
   1caa0:	fe                   	(bad)  
   1caa1:	e7 41                	out    0x41,eax
   1caa3:	00 00                	add    BYTE PTR [rax],al
   1caa5:	00 00                	add    BYTE PTR [rax],al
   1caa7:	00 a6 c9 01 00 01    	add    BYTE PTR [rsi+0x10001c9],ah
   1caad:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   1cab1:	1e                   	(bad)  
   1cab2:	d4                   	(bad)  
   1cab3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1cab6:	00 00                	add    BYTE PTR [rax],al
   1cab8:	00 00                	add    BYTE PTR [rax],al
   1caba:	1f                   	(bad)  
   1cabb:	14 e8                	adc    al,0xe8
   1cabd:	41 00 00             	add    BYTE PTR [r8],al
   1cac0:	00 00                	add    BYTE PTR [rax],al
   1cac2:	00 c1                	add    cl,al
   1cac4:	c9                   	leave  
   1cac5:	01 00                	add    DWORD PTR [rax],eax
   1cac7:	01 01                	add    DWORD PTR [rcx],eax
   1cac9:	54                   	push   rsp
   1caca:	09 03                	or     DWORD PTR [rbx],eax
   1cacc:	2a d4                	sub    dl,ah
   1cace:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1cad1:	00 00                	add    BYTE PTR [rax],al
   1cad3:	00 00                	add    BYTE PTR [rax],al
   1cad5:	1f                   	(bad)  
   1cad6:	2c e8                	sub    al,0xe8
   1cad8:	41 00 00             	add    BYTE PTR [r8],al
   1cadb:	00 00                	add    BYTE PTR [rax],al
   1cadd:	00 dc                	add    ah,bl
   1cadf:	c9                   	leave  
   1cae0:	01 00                	add    DWORD PTR [rax],eax
   1cae2:	01 01                	add    DWORD PTR [rcx],eax
   1cae4:	54                   	push   rsp
   1cae5:	09 03                	or     DWORD PTR [rbx],eax
   1cae7:	31 d4                	xor    esp,edx
   1cae9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   1caec:	00 00                	add    BYTE PTR [rax],al
   1caee:	00 00                	add    BYTE PTR [rax],al
   1caf0:	1f                   	(bad)  
   1caf1:	53                   	push   rbx
   1caf2:	e8 41 00 00 00       	call   1cb38 <__abi_tag-0x3e3808>
   1caf7:	00 00                	add    BYTE PTR [rax],al
   1caf9:	19 ca                	sbb    edx,ecx
   1cafb:	01 00                	add    DWORD PTR [rax],eax
   1cafd:	01 01                	add    DWORD PTR [rcx],eax
   1caff:	55                   	push   rbp
   1cb00:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   1cb03:	01 01                	add    DWORD PTR [rcx],eax
   1cb05:	61                   	(bad)  
   1cb06:	07                   	(bad)  
   1cb07:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1cb08:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1cb0b:	00 f0                	add    al,dh
   1cb0d:	44 01 01             	add    DWORD PTR [rcx],r8d
   1cb10:	62                   	(bad)  
   1cb11:	07                   	(bad)  
   1cb12:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1cb13:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1cb16:	00 87 44 01 01 63    	add    BYTE PTR [rdi+0x63010144],al
   1cb1c:	0f a4 31 04          	shld   DWORD PTR [rcx],esi,0x4
   1cb20:	00 00                	add    BYTE PTR [rax],al
   1cb22:	f0 44 a4             	lock rex.R movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1cb25:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   1cb28:	00 87 44 1b 00 04    	add    BYTE PTR [rdi+0x4001b44],al
   1cb2e:	91                   	xchg   ecx,eax
   1cb2f:	e8 41 00 00 00       	call   1cb75 <__abi_tag-0x3e37cb>
   1cb34:	00 00                	add    BYTE PTR [rax],al
   1cb36:	ae                   	scas   al,BYTE PTR es:[rdi]
   1cb37:	2e 00 00             	cs add BYTE PTR [rax],al
   1cb3a:	04 c9                	add    al,0xc9
   1cb3c:	e8 41 00 00 00       	call   1cb82 <__abi_tag-0x3e37be>
   1cb41:	00 00                	add    BYTE PTR [rax],al
   1cb43:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1cb44:	2e 00 00             	cs add BYTE PTR [rax],al
   1cb47:	03 dd                	add    ebx,ebp
   1cb49:	e8 41 00 00 00       	call   1cb8f <__abi_tag-0x3e37b1>
   1cb4e:	00 00                	add    BYTE PTR [rax],al
   1cb50:	6a 31                	push   0x31
   1cb52:	00 00                	add    BYTE PTR [rax],al
   1cb54:	56                   	push   rsi
   1cb55:	ca 01 00             	retf   0x1
   1cb58:	01 01                	add    DWORD PTR [rcx],eax
   1cb5a:	54                   	push   rsp
   1cb5b:	02 09                	add    cl,BYTE PTR [rcx]
   1cb5d:	ff 01                	inc    DWORD PTR [rcx]
   1cb5f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1cb62:	7d 00                	jge    1cb64 <__abi_tag-0x3e37dc>
   1cb64:	01 01                	add    DWORD PTR [rcx],eax
   1cb66:	52                   	push   rdx
   1cb67:	01 31                	add    DWORD PTR [rcx],esi
   1cb69:	00 03                	add    BYTE PTR [rbx],al
   1cb6b:	9b                   	fwait
   1cb6c:	eb 41                	jmp    1cbaf <__abi_tag-0x3e3791>
   1cb6e:	00 00                	add    BYTE PTR [rax],al
   1cb70:	00 00                	add    BYTE PTR [rax],al
   1cb72:	00 ac 34 00 00 8b ca 	add    BYTE PTR [rsp+rsi*1-0x35750000],ch
   1cb79:	01 00                	add    DWORD PTR [rax],eax
   1cb7b:	01 01                	add    DWORD PTR [rcx],eax
   1cb7d:	55                   	push   rbp
   1cb7e:	09 03                	or     DWORD PTR [rbx],eax
   1cb80:	00 0c 49             	add    BYTE PTR [rcx+rcx*2],cl
   1cb83:	00 00                	add    BYTE PTR [rax],al
   1cb85:	00 00                	add    BYTE PTR [rax],al
   1cb87:	00 01                	add    BYTE PTR [rcx],al
   1cb89:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   1cb8d:	ff 01                	inc    DWORD PTR [rcx]
   1cb8f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1cb92:	7d 00                	jge    1cb94 <__abi_tag-0x3e37ac>
   1cb94:	01 01                	add    DWORD PTR [rcx],eax
   1cb96:	52                   	push   rdx
   1cb97:	01 31                	add    DWORD PTR [rcx],esi
   1cb99:	01 01                	add    DWORD PTR [rcx],eax
   1cb9b:	58                   	pop    rax
   1cb9c:	01 30                	add    DWORD PTR [rax],esi
   1cb9e:	00 03                	add    BYTE PTR [rbx],al
   1cba0:	bd eb 41 00 00       	mov    ebp,0x41eb
   1cba5:	00 00                	add    BYTE PTR [rax],al
   1cba7:	00 10                	add    BYTE PTR [rax],dl
   1cba9:	35 00 00 c1 ca       	xor    eax,0xcac10000
   1cbae:	01 00                	add    DWORD PTR [rax],eax
   1cbb0:	01 01                	add    DWORD PTR [rcx],eax
   1cbb2:	55                   	push   rbp
   1cbb3:	03 0a                	add    ecx,DWORD PTR [rdx]
   1cbb5:	80 07 01             	add    BYTE PTR [rdi],0x1
   1cbb8:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   1cbbc:	38 04 01             	cmp    BYTE PTR [rcx+rax*1],al
   1cbbf:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   1cbc2:	08 20                	or     BYTE PTR [rax],ah
   1cbc4:	01 01                	add    DWORD PTR [rcx],eax
   1cbc6:	52                   	push   rdx
   1cbc7:	01 37                	add    DWORD PTR [rdi],esi
   1cbc9:	01 01                	add    DWORD PTR [rcx],eax
   1cbcb:	58                   	pop    rax
   1cbcc:	02 08                	add    cl,BYTE PTR [rax]
   1cbce:	41 01 01             	add    DWORD PTR [r9],eax
   1cbd1:	59                   	pop    rcx
   1cbd2:	01 30                	add    DWORD PTR [rax],esi
   1cbd4:	00 03                	add    BYTE PTR [rbx],al
   1cbd6:	c7                   	(bad)  
   1cbd7:	eb 41                	jmp    1cc1a <__abi_tag-0x3e3726>
   1cbd9:	00 00                	add    BYTE PTR [rax],al
   1cbdb:	00 00                	add    BYTE PTR [rax],al
   1cbdd:	00 2b                	add    BYTE PTR [rbx],ch
   1cbdf:	33 00                	xor    eax,DWORD PTR [rax]
   1cbe1:	00 db                	add    bl,bl
   1cbe3:	ca 01 00             	retf   0x1
   1cbe6:	01 01                	add    DWORD PTR [rcx],eax
   1cbe8:	55                   	push   rbp
   1cbe9:	04 11                	add    al,0x11
   1cbeb:	80 80 7c 00 04 07 ec 	add    BYTE PTR [rax+0x704007c],0xec
   1cbf2:	41 00 00             	add    BYTE PTR [r8],al
   1cbf5:	00 00                	add    BYTE PTR [rax],al
   1cbf7:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   1cbfb:	00 03                	add    BYTE PTR [rbx],al
   1cbfd:	28 ec                	sub    ah,ch
   1cbff:	41 00 00             	add    BYTE PTR [r8],al
   1cc02:	00 00                	add    BYTE PTR [rax],al
   1cc04:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   1cc08:	00 09                	add    BYTE PTR [rcx],cl
   1cc0a:	cb                   	retf   
   1cc0b:	01 00                	add    DWORD PTR [rax],eax
   1cc0d:	01 01                	add    DWORD PTR [rcx],eax
   1cc0f:	55                   	push   rbp
   1cc10:	04 91                	add    al,0x91
   1cc12:	80 7c 06 01 01       	cmp    BYTE PTR [rsi+rax*1+0x1],0x1
   1cc17:	62 03 a5 03 2a       	(bad)
   1cc1c:	00 03                	add    BYTE PTR [rbx],al
   1cc1e:	53                   	push   rbx
   1cc1f:	ec                   	in     al,dx
