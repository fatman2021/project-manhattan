   3886c:	35 00 00 6a 87       	xor    eax,0x876a0000
   38871:	03 00                	add    eax,DWORD PTR [rax]
   38873:	01 01                	add    DWORD PTR [rcx],eax
   38875:	55                   	push   rbp
   38876:	01 31                	add    DWORD PTR [rcx],esi
   38878:	01 01                	add    DWORD PTR [rcx],eax
   3887a:	51                   	push   rcx
   3887b:	01 30                	add    DWORD PTR [rax],esi
   3887d:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   38880:	e6 42                	out    0x42,al
   38882:	00 00                	add    BYTE PTR [rax],al
   38884:	00 00                	add    BYTE PTR [rax],al
   38886:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38889:	07                   	(bad)  
   3888a:	00 00                	add    BYTE PTR [rax],al
   3888c:	06                   	(bad)  
   3888d:	c9                   	leave  
   3888e:	5a                   	pop    rdx
   3888f:	01 00                	add    DWORD PTR [rax],eax
   38891:	e4 87                	in     al,0x87
   38893:	03 00                	add    eax,DWORD PTR [rax]
   38895:	05 b0 62 01 00       	add    eax,0x162b0
   3889a:	05 bc 07 12 b5       	add    eax,0xb51207bc
   3889f:	2c 00                	sub    al,0x0
   388a1:	00 eb                	add    bl,ch
   388a3:	c0 00 00             	rol    BYTE PTR [rax],0x0
   388a6:	e5 c0                	in     eax,0xc0
   388a8:	00 00                	add    BYTE PTR [rax],al
   388aa:	03 27                	add    esp,DWORD PTR [rdi]
   388ac:	e6 42                	out    0x42,al
   388ae:	00 00                	add    BYTE PTR [rax],al
   388b0:	00 00                	add    BYTE PTR [rax],al
   388b2:	00 c4                	add    ah,al
   388b4:	35 00 00 ba 87       	xor    eax,0x87ba0000
   388b9:	03 00                	add    eax,DWORD PTR [rax]
   388bb:	01 01                	add    DWORD PTR [rcx],eax
   388bd:	55                   	push   rbp
   388be:	09 03                	or     DWORD PTR [rbx],eax
   388c0:	21 f0                	and    eax,esi
   388c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   388c5:	00 00                	add    BYTE PTR [rax],al
   388c7:	00 01                	add    BYTE PTR [rcx],al
   388c9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   388cd:	00 07                	add    BYTE PTR [rdi],al
   388cf:	5a                   	pop    rdx
   388d0:	e6 42                	out    0x42,al
   388d2:	00 00                	add    BYTE PTR [rax],al
   388d4:	00 00                	add    BYTE PTR [rax],al
   388d6:	00 f1                	add    cl,dh
   388d8:	35 00 00 d6 87       	xor    eax,0x87d60000
   388dd:	03 00                	add    eax,DWORD PTR [rax]
   388df:	01 01                	add    DWORD PTR [rcx],eax
   388e1:	55                   	push   rbp
   388e2:	01 31                	add    DWORD PTR [rcx],esi
   388e4:	01 01                	add    DWORD PTR [rcx],eax
   388e6:	51                   	push   rcx
   388e7:	01 30                	add    DWORD PTR [rax],esi
   388e9:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   388ec:	e6 42                	out    0x42,al
   388ee:	00 00                	add    BYTE PTR [rax],al
   388f0:	00 00                	add    BYTE PTR [rax],al
   388f2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   388f5:	07                   	(bad)  
   388f6:	00 00                	add    BYTE PTR [rax],al
   388f8:	06                   	(bad)  
   388f9:	b1 5a                	mov    cl,0x5a
   388fb:	01 00                	add    DWORD PTR [rax],eax
   388fd:	50                   	push   rax
   388fe:	88 03                	mov    BYTE PTR [rbx],al
   38900:	00 05 b8 62 01 00    	add    BYTE PTR [rip+0x162b8],al        # 4ebbe <__abi_tag-0x3b1782>
   38906:	05 bd 07 12 b5       	add    eax,0xb51207bd
   3890b:	2c 00                	sub    al,0x0
   3890d:	00 0a                	add    BYTE PTR [rdx],cl
   3890f:	c1 00 00             	rol    DWORD PTR [rax],0x0
   38912:	04 c1                	add    al,0xc1
   38914:	00 00                	add    BYTE PTR [rax],al
   38916:	03 e3                	add    esp,ebx
   38918:	e5 42                	in     eax,0x42
   3891a:	00 00                	add    BYTE PTR [rax],al
   3891c:	00 00                	add    BYTE PTR [rax],al
   3891e:	00 c4                	add    ah,al
   38920:	35 00 00 26 88       	xor    eax,0x88260000
   38925:	03 00                	add    eax,DWORD PTR [rax]
   38927:	01 01                	add    DWORD PTR [rcx],eax
   38929:	55                   	push   rbp
   3892a:	09 03                	or     DWORD PTR [rbx],eax
   3892c:	29 f0                	sub    eax,esi
   3892e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38931:	00 00                	add    BYTE PTR [rax],al
   38933:	00 01                	add    BYTE PTR [rcx],al
   38935:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   38939:	00 07                	add    BYTE PTR [rdi],al
   3893b:	16                   	(bad)  
   3893c:	e6 42                	out    0x42,al
   3893e:	00 00                	add    BYTE PTR [rax],al
   38940:	00 00                	add    BYTE PTR [rax],al
   38942:	00 f1                	add    cl,dh
   38944:	35 00 00 42 88       	xor    eax,0x88420000
   38949:	03 00                	add    eax,DWORD PTR [rax]
   3894b:	01 01                	add    DWORD PTR [rcx],eax
   3894d:	55                   	push   rbp
   3894e:	01 31                	add    DWORD PTR [rcx],esi
   38950:	01 01                	add    DWORD PTR [rcx],eax
   38952:	51                   	push   rcx
   38953:	01 30                	add    DWORD PTR [rax],esi
   38955:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   38958:	e6 42                	out    0x42,al
   3895a:	00 00                	add    BYTE PTR [rax],al
   3895c:	00 00                	add    BYTE PTR [rax],al
   3895e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38961:	07                   	(bad)  
   38962:	00 00                	add    BYTE PTR [rax],al
   38964:	06                   	(bad)  
   38965:	9b                   	fwait
   38966:	5a                   	pop    rdx
   38967:	01 00                	add    DWORD PTR [rax],eax
   38969:	bc 88 03 00 05       	mov    esp,0x5000388
   3896e:	c0 62 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   38972:	05 be 07 12 b5       	add    eax,0xb51207be
   38977:	2c 00                	sub    al,0x0
   38979:	00 29                	add    BYTE PTR [rcx],ch
   3897b:	c1 00 00             	rol    DWORD PTR [rax],0x0
   3897e:	23 c1                	and    eax,ecx
   38980:	00 00                	add    BYTE PTR [rax],al
   38982:	03 95 e5 42 00 00    	add    edx,DWORD PTR [rbp+0x42e5]
   38988:	00 00                	add    BYTE PTR [rax],al
   3898a:	00 c4                	add    ah,al
   3898c:	35 00 00 92 88       	xor    eax,0x88920000
   38991:	03 00                	add    eax,DWORD PTR [rax]
   38993:	01 01                	add    DWORD PTR [rcx],eax
   38995:	55                   	push   rbp
   38996:	09 03                	or     DWORD PTR [rbx],eax
   38998:	35 f0 47 00 00       	xor    eax,0x47f0
   3899d:	00 00                	add    BYTE PTR [rax],al
   3899f:	00 01                	add    BYTE PTR [rcx],al
   389a1:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   389a5:	00 07                	add    BYTE PTR [rdi],al
   389a7:	c8 e5 42 00          	enter  0x42e5,0x0
   389ab:	00 00                	add    BYTE PTR [rax],al
   389ad:	00 00                	add    BYTE PTR [rax],al
   389af:	f1                   	icebp  
   389b0:	35 00 00 ae 88       	xor    eax,0x88ae0000
   389b5:	03 00                	add    eax,DWORD PTR [rax]
   389b7:	01 01                	add    DWORD PTR [rcx],eax
   389b9:	55                   	push   rbp
   389ba:	01 31                	add    DWORD PTR [rcx],esi
   389bc:	01 01                	add    DWORD PTR [rcx],eax
   389be:	51                   	push   rcx
   389bf:	01 30                	add    DWORD PTR [rax],esi
   389c1:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   389c4:	e5 42                	in     eax,0x42
   389c6:	00 00                	add    BYTE PTR [rax],al
   389c8:	00 00                	add    BYTE PTR [rax],al
   389ca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   389cd:	07                   	(bad)  
   389ce:	00 00                	add    BYTE PTR [rax],al
   389d0:	06                   	(bad)  
   389d1:	83 5a 01 00          	sbb    DWORD PTR [rdx+0x1],0x0
   389d5:	28 89 03 00 05 c8    	sub    BYTE PTR [rcx-0x37fafffd],cl
   389db:	62 01                	(bad)  
   389dd:	00 05 bf 07 12 b5    	add    BYTE PTR [rip+0xffffffffb51207bf],al        # ffffffffb51591a2 <_end+0xffffffffb4c8f8aa>
   389e3:	2c 00                	sub    al,0x0
   389e5:	00 48 c1             	add    BYTE PTR [rax-0x3f],cl
   389e8:	00 00                	add    BYTE PTR [rax],al
   389ea:	42 c1 00 00          	rex.X rol DWORD PTR [rax],0x0
   389ee:	03 51 e5             	add    edx,DWORD PTR [rcx-0x1b]
   389f1:	42 00 00             	rex.X add BYTE PTR [rax],al
   389f4:	00 00                	add    BYTE PTR [rax],al
   389f6:	00 c4                	add    ah,al
   389f8:	35 00 00 fe 88       	xor    eax,0x88fe0000
   389fd:	03 00                	add    eax,DWORD PTR [rax]
   389ff:	01 01                	add    DWORD PTR [rcx],eax
   38a01:	55                   	push   rbp
   38a02:	09 03                	or     DWORD PTR [rbx],eax
   38a04:	45                   	rex.RB
   38a05:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
   38a09:	00 00                	add    BYTE PTR [rax],al
   38a0b:	00 01                	add    BYTE PTR [rcx],al
   38a0d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   38a11:	00 07                	add    BYTE PTR [rdi],al
   38a13:	84 e5                	test   ch,ah
   38a15:	42 00 00             	rex.X add BYTE PTR [rax],al
   38a18:	00 00                	add    BYTE PTR [rax],al
   38a1a:	00 f1                	add    cl,dh
   38a1c:	35 00 00 1a 89       	xor    eax,0x891a0000
   38a21:	03 00                	add    eax,DWORD PTR [rax]
   38a23:	01 01                	add    DWORD PTR [rcx],eax
   38a25:	55                   	push   rbp
   38a26:	01 31                	add    DWORD PTR [rcx],esi
   38a28:	01 01                	add    DWORD PTR [rcx],eax
   38a2a:	51                   	push   rcx
   38a2b:	01 30                	add    DWORD PTR [rax],esi
   38a2d:	00 04 cd e5 42 00 00 	add    BYTE PTR [rcx*8+0x42e5],al
   38a34:	00 00                	add    BYTE PTR [rax],al
   38a36:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38a39:	07                   	(bad)  
   38a3a:	00 00                	add    BYTE PTR [rax],al
   38a3c:	06                   	(bad)  
   38a3d:	6d                   	ins    DWORD PTR es:[rdi],dx
   38a3e:	5a                   	pop    rdx
   38a3f:	01 00                	add    DWORD PTR [rax],eax
   38a41:	94                   	xchg   esp,eax
   38a42:	89 03                	mov    DWORD PTR [rbx],eax
   38a44:	00 05 d0 62 01 00    	add    BYTE PTR [rip+0x162d0],al        # 4ed1a <__abi_tag-0x3b1626>
   38a4a:	05 c0 07 12 b5       	add    eax,0xb51207c0
   38a4f:	2c 00                	sub    al,0x0
   38a51:	00 67 c1             	add    BYTE PTR [rdi-0x3f],ah
   38a54:	00 00                	add    BYTE PTR [rax],al
   38a56:	61                   	(bad)  
   38a57:	c1 00 00             	rol    DWORD PTR [rax],0x0
   38a5a:	03 03                	add    eax,DWORD PTR [rbx]
   38a5c:	e5 42                	in     eax,0x42
   38a5e:	00 00                	add    BYTE PTR [rax],al
   38a60:	00 00                	add    BYTE PTR [rax],al
   38a62:	00 c4                	add    ah,al
   38a64:	35 00 00 6a 89       	xor    eax,0x896a0000
   38a69:	03 00                	add    eax,DWORD PTR [rax]
   38a6b:	01 01                	add    DWORD PTR [rcx],eax
   38a6d:	55                   	push   rbp
   38a6e:	09 03                	or     DWORD PTR [rbx],eax
   38a70:	4c                   	rex.WR
   38a71:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
   38a75:	00 00                	add    BYTE PTR [rax],al
   38a77:	00 01                	add    BYTE PTR [rcx],al
   38a79:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   38a7d:	00 07                	add    BYTE PTR [rdi],al
   38a7f:	36 e5 42             	ss in  eax,0x42
   38a82:	00 00                	add    BYTE PTR [rax],al
   38a84:	00 00                	add    BYTE PTR [rax],al
   38a86:	00 f1                	add    cl,dh
   38a88:	35 00 00 86 89       	xor    eax,0x89860000
   38a8d:	03 00                	add    eax,DWORD PTR [rax]
   38a8f:	01 01                	add    DWORD PTR [rcx],eax
   38a91:	55                   	push   rbp
   38a92:	01 31                	add    DWORD PTR [rcx],esi
   38a94:	01 01                	add    DWORD PTR [rcx],eax
   38a96:	51                   	push   rcx
   38a97:	01 30                	add    DWORD PTR [rax],esi
   38a99:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   38a9c:	e5 42                	in     eax,0x42
   38a9e:	00 00                	add    BYTE PTR [rax],al
   38aa0:	00 00                	add    BYTE PTR [rax],al
   38aa2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38aa5:	07                   	(bad)  
   38aa6:	00 00                	add    BYTE PTR [rax],al
   38aa8:	06                   	(bad)  
   38aa9:	55                   	push   rbp
   38aaa:	5a                   	pop    rdx
   38aab:	01 00                	add    DWORD PTR [rax],eax
   38aad:	00 8a 03 00 05 d8    	add    BYTE PTR [rdx-0x27fafffd],cl
   38ab3:	62 01                	(bad)  
   38ab5:	00 05 c3 07 12 b5    	add    BYTE PTR [rip+0xffffffffb51207c3],al        # ffffffffb515927e <_end+0xffffffffb4c8f986>
   38abb:	2c 00                	sub    al,0x0
   38abd:	00 86 c1 00 00 80    	add    BYTE PTR [rsi-0x7fffff3f],al
   38ac3:	c1 00 00             	rol    DWORD PTR [rax],0x0
   38ac6:	03 bf e4 42 00 00    	add    edi,DWORD PTR [rdi+0x42e4]
   38acc:	00 00                	add    BYTE PTR [rax],al
   38ace:	00 c4                	add    ah,al
   38ad0:	35 00 00 d6 89       	xor    eax,0x89d60000
   38ad5:	03 00                	add    eax,DWORD PTR [rax]
   38ad7:	01 01                	add    DWORD PTR [rcx],eax
   38ad9:	55                   	push   rbp
   38ada:	09 03                	or     DWORD PTR [rbx],eax
   38adc:	fb                   	sti    
   38add:	3f                   	(bad)  
   38ade:	48 00 00             	rex.W add BYTE PTR [rax],al
   38ae1:	00 00                	add    BYTE PTR [rax],al
   38ae3:	00 01                	add    BYTE PTR [rcx],al
   38ae5:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   38ae9:	00 07                	add    BYTE PTR [rdi],al
   38aeb:	f2 e4 42             	repnz in al,0x42
   38aee:	00 00                	add    BYTE PTR [rax],al
   38af0:	00 00                	add    BYTE PTR [rax],al
   38af2:	00 f1                	add    cl,dh
   38af4:	35 00 00 f2 89       	xor    eax,0x89f20000
   38af9:	03 00                	add    eax,DWORD PTR [rax]
   38afb:	01 01                	add    DWORD PTR [rcx],eax
   38afd:	55                   	push   rbp
   38afe:	01 31                	add    DWORD PTR [rcx],esi
   38b00:	01 01                	add    DWORD PTR [rcx],eax
   38b02:	51                   	push   rcx
   38b03:	01 30                	add    DWORD PTR [rax],esi
   38b05:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   38b08:	e5 42                	in     eax,0x42
   38b0a:	00 00                	add    BYTE PTR [rax],al
   38b0c:	00 00                	add    BYTE PTR [rax],al
   38b0e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38b11:	07                   	(bad)  
   38b12:	00 00                	add    BYTE PTR [rax],al
   38b14:	06                   	(bad)  
   38b15:	3f                   	(bad)  
   38b16:	5a                   	pop    rdx
   38b17:	01 00                	add    DWORD PTR [rax],eax
   38b19:	6c                   	ins    BYTE PTR es:[rdi],dx
   38b1a:	8a 03                	mov    al,BYTE PTR [rbx]
   38b1c:	00 05 e0 62 01 00    	add    BYTE PTR [rip+0x162e0],al        # 4ee02 <__abi_tag-0x3b153e>
   38b22:	05 c4 07 12 b5       	add    eax,0xb51207c4
   38b27:	2c 00                	sub    al,0x0
   38b29:	00 a5 c1 00 00 9f    	add    BYTE PTR [rbp-0x60ffff3f],ah
   38b2f:	c1 00 00             	rol    DWORD PTR [rax],0x0
   38b32:	03 71 e4             	add    esi,DWORD PTR [rcx-0x1c]
   38b35:	42 00 00             	rex.X add BYTE PTR [rax],al
   38b38:	00 00                	add    BYTE PTR [rax],al
   38b3a:	00 c4                	add    ah,al
   38b3c:	35 00 00 42 8a       	xor    eax,0x8a420000
   38b41:	03 00                	add    eax,DWORD PTR [rax]
   38b43:	01 01                	add    DWORD PTR [rcx],eax
   38b45:	55                   	push   rbp
   38b46:	09 03                	or     DWORD PTR [rbx],eax
   38b48:	52                   	push   rdx
   38b49:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
   38b4d:	00 00                	add    BYTE PTR [rax],al
   38b4f:	00 01                	add    BYTE PTR [rcx],al
   38b51:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   38b55:	00 07                	add    BYTE PTR [rdi],al
   38b57:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   38b58:	e4 42                	in     al,0x42
   38b5a:	00 00                	add    BYTE PTR [rax],al
   38b5c:	00 00                	add    BYTE PTR [rax],al
   38b5e:	00 f1                	add    cl,dh
   38b60:	35 00 00 5e 8a       	xor    eax,0x8a5e0000
   38b65:	03 00                	add    eax,DWORD PTR [rax]
   38b67:	01 01                	add    DWORD PTR [rcx],eax
   38b69:	55                   	push   rbp
   38b6a:	01 31                	add    DWORD PTR [rcx],esi
   38b6c:	01 01                	add    DWORD PTR [rcx],eax
   38b6e:	51                   	push   rcx
   38b6f:	01 30                	add    DWORD PTR [rax],esi
   38b71:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   38b74:	e4 42                	in     al,0x42
   38b76:	00 00                	add    BYTE PTR [rax],al
   38b78:	00 00                	add    BYTE PTR [rax],al
   38b7a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38b7d:	07                   	(bad)  
   38b7e:	00 00                	add    BYTE PTR [rax],al
   38b80:	06                   	(bad)  
   38b81:	27                   	(bad)  
   38b82:	5a                   	pop    rdx
   38b83:	01 00                	add    DWORD PTR [rax],eax
   38b85:	d8 8a 03 00 05 e8    	fmul   DWORD PTR [rdx-0x17fafffd]
   38b8b:	62 01                	(bad)  
   38b8d:	00 05 c6 07 12 b5    	add    BYTE PTR [rip+0xffffffffb51207c6],al        # ffffffffb5159359 <_end+0xffffffffb4c8fa61>
   38b93:	2c 00                	sub    al,0x0
   38b95:	00 c4                	add    ah,al
   38b97:	c1 00 00             	rol    DWORD PTR [rax],0x0
   38b9a:	be c1 00 00 03       	mov    esi,0x30000c1
   38b9f:	2d e4 42 00 00       	sub    eax,0x42e4
   38ba4:	00 00                	add    BYTE PTR [rax],al
   38ba6:	00 c4                	add    ah,al
   38ba8:	35 00 00 ae 8a       	xor    eax,0x8aae0000
   38bad:	03 00                	add    eax,DWORD PTR [rax]
   38baf:	01 01                	add    DWORD PTR [rcx],eax
   38bb1:	55                   	push   rbp
   38bb2:	09 03                	or     DWORD PTR [rbx],eax
   38bb4:	57                   	push   rdi
   38bb5:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
   38bb9:	00 00                	add    BYTE PTR [rax],al
   38bbb:	00 01                	add    BYTE PTR [rcx],al
   38bbd:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   38bc1:	00 07                	add    BYTE PTR [rdi],al
   38bc3:	60                   	(bad)  
   38bc4:	e4 42                	in     al,0x42
   38bc6:	00 00                	add    BYTE PTR [rax],al
   38bc8:	00 00                	add    BYTE PTR [rax],al
   38bca:	00 f1                	add    cl,dh
   38bcc:	35 00 00 ca 8a       	xor    eax,0x8aca0000
   38bd1:	03 00                	add    eax,DWORD PTR [rax]
   38bd3:	01 01                	add    DWORD PTR [rcx],eax
   38bd5:	55                   	push   rbp
   38bd6:	01 31                	add    DWORD PTR [rcx],esi
   38bd8:	01 01                	add    DWORD PTR [rcx],eax
   38bda:	51                   	push   rcx
   38bdb:	01 30                	add    DWORD PTR [rax],esi
   38bdd:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   38be0:	e4 42                	in     al,0x42
   38be2:	00 00                	add    BYTE PTR [rax],al
   38be4:	00 00                	add    BYTE PTR [rax],al
   38be6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38be9:	07                   	(bad)  
   38bea:	00 00                	add    BYTE PTR [rax],al
   38bec:	06                   	(bad)  
   38bed:	11 5a 01             	adc    DWORD PTR [rdx+0x1],ebx
   38bf0:	00 44 8b 03          	add    BYTE PTR [rbx+rcx*4+0x3],al
   38bf4:	00 05 f0 62 01 00    	add    BYTE PTR [rip+0x162f0],al        # 4eeea <__abi_tag-0x3b1456>
   38bfa:	05 c7 07 12 b5       	add    eax,0xb51207c7
   38bff:	2c 00                	sub    al,0x0
   38c01:	00 e3                	add    bl,ah
   38c03:	c1 00 00             	rol    DWORD PTR [rax],0x0
   38c06:	dd c1                	ffree  st(1)
   38c08:	00 00                	add    BYTE PTR [rax],al
   38c0a:	03 df                	add    ebx,edi
   38c0c:	e3 42                	jrcxz  38c50 <__abi_tag-0x3c76f0>
   38c0e:	00 00                	add    BYTE PTR [rax],al
   38c10:	00 00                	add    BYTE PTR [rax],al
   38c12:	00 c4                	add    ah,al
   38c14:	35 00 00 1a 8b       	xor    eax,0x8b1a0000
   38c19:	03 00                	add    eax,DWORD PTR [rax]
   38c1b:	01 01                	add    DWORD PTR [rcx],eax
   38c1d:	55                   	push   rbp
   38c1e:	09 03                	or     DWORD PTR [rbx],eax
   38c20:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   38c21:	d4                   	(bad)  
   38c22:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38c25:	00 00                	add    BYTE PTR [rax],al
   38c27:	00 01                	add    BYTE PTR [rcx],al
   38c29:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   38c2d:	00 07                	add    BYTE PTR [rdi],al
   38c2f:	12 e4                	adc    ah,ah
   38c31:	42 00 00             	rex.X add BYTE PTR [rax],al
   38c34:	00 00                	add    BYTE PTR [rax],al
   38c36:	00 f1                	add    cl,dh
   38c38:	35 00 00 36 8b       	xor    eax,0x8b360000
   38c3d:	03 00                	add    eax,DWORD PTR [rax]
   38c3f:	01 01                	add    DWORD PTR [rcx],eax
   38c41:	55                   	push   rbp
   38c42:	01 31                	add    DWORD PTR [rcx],esi
   38c44:	01 01                	add    DWORD PTR [rcx],eax
   38c46:	51                   	push   rcx
   38c47:	01 30                	add    DWORD PTR [rax],esi
   38c49:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   38c4c:	e4 42                	in     al,0x42
   38c4e:	00 00                	add    BYTE PTR [rax],al
   38c50:	00 00                	add    BYTE PTR [rax],al
   38c52:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38c55:	07                   	(bad)  
   38c56:	00 00                	add    BYTE PTR [rax],al
   38c58:	06                   	(bad)  
   38c59:	f9                   	stc    
   38c5a:	59                   	pop    rcx
   38c5b:	01 00                	add    DWORD PTR [rax],eax
   38c5d:	b0 8b                	mov    al,0x8b
   38c5f:	03 00                	add    eax,DWORD PTR [rax]
   38c61:	05 b5 63 01 00       	add    eax,0x163b5
   38c66:	05 c8 07 12 b5       	add    eax,0xb51207c8
   38c6b:	2c 00                	sub    al,0x0
   38c6d:	00 02                	add    BYTE PTR [rdx],al
   38c6f:	c2 00 00             	ret    0x0
   38c72:	fc                   	cld    
   38c73:	c1 00 00             	rol    DWORD PTR [rax],0x0
   38c76:	03 9b e3 42 00 00    	add    ebx,DWORD PTR [rbx+0x42e3]
   38c7c:	00 00                	add    BYTE PTR [rax],al
   38c7e:	00 c4                	add    ah,al
   38c80:	35 00 00 86 8b       	xor    eax,0x8b860000
   38c85:	03 00                	add    eax,DWORD PTR [rax]
   38c87:	01 01                	add    DWORD PTR [rcx],eax
   38c89:	55                   	push   rbp
   38c8a:	09 03                	or     DWORD PTR [rbx],eax
   38c8c:	5c                   	pop    rsp
   38c8d:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
   38c91:	00 00                	add    BYTE PTR [rax],al
   38c93:	00 01                	add    BYTE PTR [rcx],al
   38c95:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   38c99:	00 07                	add    BYTE PTR [rdi],al
   38c9b:	ce                   	(bad)  
   38c9c:	e3 42                	jrcxz  38ce0 <__abi_tag-0x3c7660>
   38c9e:	00 00                	add    BYTE PTR [rax],al
   38ca0:	00 00                	add    BYTE PTR [rax],al
   38ca2:	00 f1                	add    cl,dh
   38ca4:	35 00 00 a2 8b       	xor    eax,0x8ba20000
   38ca9:	03 00                	add    eax,DWORD PTR [rax]
   38cab:	01 01                	add    DWORD PTR [rcx],eax
   38cad:	55                   	push   rbp
   38cae:	01 31                	add    DWORD PTR [rcx],esi
   38cb0:	01 01                	add    DWORD PTR [rcx],eax
   38cb2:	51                   	push   rcx
   38cb3:	01 30                	add    DWORD PTR [rax],esi
   38cb5:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   38cb8:	e4 42                	in     al,0x42
   38cba:	00 00                	add    BYTE PTR [rax],al
   38cbc:	00 00                	add    BYTE PTR [rax],al
   38cbe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38cc1:	07                   	(bad)  
   38cc2:	00 00                	add    BYTE PTR [rax],al
   38cc4:	06                   	(bad)  
   38cc5:	e3 59                	jrcxz  38d20 <__abi_tag-0x3c7620>
   38cc7:	01 00                	add    DWORD PTR [rax],eax
   38cc9:	1c 8c                	sbb    al,0x8c
   38ccb:	03 00                	add    eax,DWORD PTR [rax]
   38ccd:	05 bd 63 01 00       	add    eax,0x163bd
   38cd2:	05 ca 07 12 b5       	add    eax,0xb51207ca
   38cd7:	2c 00                	sub    al,0x0
   38cd9:	00 21                	add    BYTE PTR [rcx],ah
   38cdb:	c2 00 00             	ret    0x0
   38cde:	1b c2                	sbb    eax,edx
   38ce0:	00 00                	add    BYTE PTR [rax],al
   38ce2:	03 4d e3             	add    ecx,DWORD PTR [rbp-0x1d]
   38ce5:	42 00 00             	rex.X add BYTE PTR [rax],al
   38ce8:	00 00                	add    BYTE PTR [rax],al
   38cea:	00 c4                	add    ah,al
   38cec:	35 00 00 f2 8b       	xor    eax,0x8bf20000
   38cf1:	03 00                	add    eax,DWORD PTR [rax]
   38cf3:	01 01                	add    DWORD PTR [rcx],eax
   38cf5:	55                   	push   rbp
   38cf6:	09 03                	or     DWORD PTR [rbx],eax
   38cf8:	cb                   	retf   
   38cf9:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
   38cfc:	00 00                	add    BYTE PTR [rax],al
   38cfe:	00 00                	add    BYTE PTR [rax],al
   38d00:	01 01                	add    DWORD PTR [rcx],eax
   38d02:	54                   	push   rsp
   38d03:	01 35 00 07 80 e3    	add    DWORD PTR [rip+0xffffffffe3800700],esi        # ffffffffe3839409 <_end+0xffffffffe336fb11>
   38d09:	42 00 00             	rex.X add BYTE PTR [rax],al
   38d0c:	00 00                	add    BYTE PTR [rax],al
   38d0e:	00 f1                	add    cl,dh
   38d10:	35 00 00 0e 8c       	xor    eax,0x8c0e0000
   38d15:	03 00                	add    eax,DWORD PTR [rax]
   38d17:	01 01                	add    DWORD PTR [rcx],eax
   38d19:	55                   	push   rbp
   38d1a:	01 31                	add    DWORD PTR [rcx],esi
   38d1c:	01 01                	add    DWORD PTR [rcx],eax
   38d1e:	51                   	push   rcx
   38d1f:	01 30                	add    DWORD PTR [rax],esi
   38d21:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   38d24:	e3 42                	jrcxz  38d68 <__abi_tag-0x3c75d8>
   38d26:	00 00                	add    BYTE PTR [rax],al
   38d28:	00 00                	add    BYTE PTR [rax],al
   38d2a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38d2d:	07                   	(bad)  
   38d2e:	00 00                	add    BYTE PTR [rax],al
   38d30:	06                   	(bad)  
   38d31:	cb                   	retf   
   38d32:	59                   	pop    rcx
   38d33:	01 00                	add    DWORD PTR [rax],eax
   38d35:	88 8c 03 00 05 c5 63 	mov    BYTE PTR [rbx+rax*1+0x63c50500],cl
   38d3c:	01 00                	add    DWORD PTR [rax],eax
   38d3e:	05 cb 07 12 b5       	add    eax,0xb51207cb
   38d43:	2c 00                	sub    al,0x0
   38d45:	00 40 c2             	add    BYTE PTR [rax-0x3e],al
   38d48:	00 00                	add    BYTE PTR [rax],al
   38d4a:	3a c2                	cmp    al,dl
   38d4c:	00 00                	add    BYTE PTR [rax],al
   38d4e:	03 09                	add    ecx,DWORD PTR [rcx]
   38d50:	e3 42                	jrcxz  38d94 <__abi_tag-0x3c75ac>
   38d52:	00 00                	add    BYTE PTR [rax],al
   38d54:	00 00                	add    BYTE PTR [rax],al
   38d56:	00 c4                	add    ah,al
   38d58:	35 00 00 5e 8c       	xor    eax,0x8c5e0000
   38d5d:	03 00                	add    eax,DWORD PTR [rax]
   38d5f:	01 01                	add    DWORD PTR [rcx],eax
   38d61:	55                   	push   rbp
   38d62:	09 03                	or     DWORD PTR [rbx],eax
   38d64:	63 f0                	movsxd esi,eax
   38d66:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38d69:	00 00                	add    BYTE PTR [rax],al
   38d6b:	00 01                	add    BYTE PTR [rcx],al
   38d6d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   38d71:	00 07                	add    BYTE PTR [rdi],al
   38d73:	3c e3                	cmp    al,0xe3
   38d75:	42 00 00             	rex.X add BYTE PTR [rax],al
   38d78:	00 00                	add    BYTE PTR [rax],al
   38d7a:	00 f1                	add    cl,dh
   38d7c:	35 00 00 7a 8c       	xor    eax,0x8c7a0000
   38d81:	03 00                	add    eax,DWORD PTR [rax]
   38d83:	01 01                	add    DWORD PTR [rcx],eax
   38d85:	55                   	push   rbp
   38d86:	01 31                	add    DWORD PTR [rcx],esi
   38d88:	01 01                	add    DWORD PTR [rcx],eax
   38d8a:	51                   	push   rcx
   38d8b:	01 30                	add    DWORD PTR [rax],esi
   38d8d:	00 04 85 e3 42 00 00 	add    BYTE PTR [rax*4+0x42e3],al
   38d94:	00 00                	add    BYTE PTR [rax],al
   38d96:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38d99:	07                   	(bad)  
   38d9a:	00 00                	add    BYTE PTR [rax],al
   38d9c:	06                   	(bad)  
   38d9d:	b5 59                	mov    ch,0x59
   38d9f:	01 00                	add    DWORD PTR [rax],eax
   38da1:	f4                   	hlt    
   38da2:	8c 03                	mov    WORD PTR [rbx],es
   38da4:	00 05 97 44 00 00    	add    BYTE PTR [rip+0x4497],al        # 3d241 <__abi_tag-0x3c30ff>
   38daa:	05 cc 07 12 b5       	add    eax,0xb51207cc
   38daf:	2c 00                	sub    al,0x0
   38db1:	00 5f c2             	add    BYTE PTR [rdi-0x3e],bl
   38db4:	00 00                	add    BYTE PTR [rax],al
   38db6:	59                   	pop    rcx
   38db7:	c2 00 00             	ret    0x0
   38dba:	03 bb e2 42 00 00    	add    edi,DWORD PTR [rbx+0x42e2]
   38dc0:	00 00                	add    BYTE PTR [rax],al
   38dc2:	00 c4                	add    ah,al
   38dc4:	35 00 00 ca 8c       	xor    eax,0x8cca0000
   38dc9:	03 00                	add    eax,DWORD PTR [rax]
   38dcb:	01 01                	add    DWORD PTR [rcx],eax
   38dcd:	55                   	push   rbp
   38dce:	09 03                	or     DWORD PTR [rbx],eax
   38dd0:	6c                   	ins    BYTE PTR es:[rdi],dx
   38dd1:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
   38dd5:	00 00                	add    BYTE PTR [rax],al
   38dd7:	00 01                	add    BYTE PTR [rcx],al
   38dd9:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   38ddd:	00 07                	add    BYTE PTR [rdi],al
   38ddf:	ee                   	out    dx,al
   38de0:	e2 42                	loop   38e24 <__abi_tag-0x3c751c>
   38de2:	00 00                	add    BYTE PTR [rax],al
   38de4:	00 00                	add    BYTE PTR [rax],al
   38de6:	00 f1                	add    cl,dh
   38de8:	35 00 00 e6 8c       	xor    eax,0x8ce60000
   38ded:	03 00                	add    eax,DWORD PTR [rax]
   38def:	01 01                	add    DWORD PTR [rcx],eax
   38df1:	55                   	push   rbp
   38df2:	01 31                	add    DWORD PTR [rcx],esi
   38df4:	01 01                	add    DWORD PTR [rcx],eax
   38df6:	51                   	push   rcx
   38df7:	01 30                	add    DWORD PTR [rax],esi
   38df9:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   38dfc:	e2 42                	loop   38e40 <__abi_tag-0x3c7500>
   38dfe:	00 00                	add    BYTE PTR [rax],al
   38e00:	00 00                	add    BYTE PTR [rax],al
   38e02:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38e05:	07                   	(bad)  
   38e06:	00 00                	add    BYTE PTR [rax],al
   38e08:	06                   	(bad)  
   38e09:	9d                   	popf   
   38e0a:	59                   	pop    rcx
   38e0b:	01 00                	add    DWORD PTR [rax],eax
   38e0d:	60                   	(bad)  
   38e0e:	8d 03                	lea    eax,[rbx]
   38e10:	00 05 87 8d 00 00    	add    BYTE PTR [rip+0x8d87],al        # 41b9d <__abi_tag-0x3be7a3>
   38e16:	05 cd 07 12 b5       	add    eax,0xb51207cd
   38e1b:	2c 00                	sub    al,0x0
   38e1d:	00 7e c2             	add    BYTE PTR [rsi-0x3e],bh
   38e20:	00 00                	add    BYTE PTR [rax],al
   38e22:	78 c2                	js     38de6 <__abi_tag-0x3c755a>
   38e24:	00 00                	add    BYTE PTR [rax],al
   38e26:	03 77 e2             	add    esi,DWORD PTR [rdi-0x1e]
   38e29:	42 00 00             	rex.X add BYTE PTR [rax],al
   38e2c:	00 00                	add    BYTE PTR [rax],al
   38e2e:	00 c4                	add    ah,al
   38e30:	35 00 00 36 8d       	xor    eax,0x8d360000
   38e35:	03 00                	add    eax,DWORD PTR [rax]
   38e37:	01 01                	add    DWORD PTR [rcx],eax
   38e39:	55                   	push   rbp
   38e3a:	09 03                	or     DWORD PTR [rbx],eax
   38e3c:	7b f0                	jnp    38e2e <__abi_tag-0x3c7512>
   38e3e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38e41:	00 00                	add    BYTE PTR [rax],al
   38e43:	00 01                	add    BYTE PTR [rcx],al
   38e45:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   38e49:	00 07                	add    BYTE PTR [rdi],al
   38e4b:	aa                   	stos   BYTE PTR es:[rdi],al
   38e4c:	e2 42                	loop   38e90 <__abi_tag-0x3c74b0>
   38e4e:	00 00                	add    BYTE PTR [rax],al
   38e50:	00 00                	add    BYTE PTR [rax],al
   38e52:	00 f1                	add    cl,dh
   38e54:	35 00 00 52 8d       	xor    eax,0x8d520000
   38e59:	03 00                	add    eax,DWORD PTR [rax]
   38e5b:	01 01                	add    DWORD PTR [rcx],eax
   38e5d:	55                   	push   rbp
   38e5e:	01 31                	add    DWORD PTR [rcx],esi
   38e60:	01 01                	add    DWORD PTR [rcx],eax
   38e62:	51                   	push   rcx
   38e63:	01 30                	add    DWORD PTR [rax],esi
   38e65:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   38e68:	e2 42                	loop   38eac <__abi_tag-0x3c7494>
   38e6a:	00 00                	add    BYTE PTR [rax],al
   38e6c:	00 00                	add    BYTE PTR [rax],al
   38e6e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38e71:	07                   	(bad)  
   38e72:	00 00                	add    BYTE PTR [rax],al
   38e74:	06                   	(bad)  
   38e75:	87 59 01             	xchg   DWORD PTR [rcx+0x1],ebx
   38e78:	00 cc                	add    ah,cl
   38e7a:	8d 03                	lea    eax,[rbx]
   38e7c:	00 05 a9 44 00 00    	add    BYTE PTR [rip+0x44a9],al        # 3d32b <__abi_tag-0x3c3015>
   38e82:	05 ce 07 12 b5       	add    eax,0xb51207ce
   38e87:	2c 00                	sub    al,0x0
   38e89:	00 9d c2 00 00 97    	add    BYTE PTR [rbp-0x68ffff3e],bl
   38e8f:	c2 00 00             	ret    0x0
   38e92:	03 29                	add    ebp,DWORD PTR [rcx]
   38e94:	e2 42                	loop   38ed8 <__abi_tag-0x3c7468>
   38e96:	00 00                	add    BYTE PTR [rax],al
   38e98:	00 00                	add    BYTE PTR [rax],al
   38e9a:	00 c4                	add    ah,al
   38e9c:	35 00 00 a2 8d       	xor    eax,0x8da20000
   38ea1:	03 00                	add    eax,DWORD PTR [rax]
   38ea3:	01 01                	add    DWORD PTR [rcx],eax
   38ea5:	55                   	push   rbp
   38ea6:	09 03                	or     DWORD PTR [rbx],eax
   38ea8:	8d                   	(bad)  
   38ea9:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
   38ead:	00 00                	add    BYTE PTR [rax],al
   38eaf:	00 01                	add    BYTE PTR [rcx],al
   38eb1:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   38eb5:	00 07                	add    BYTE PTR [rdi],al
   38eb7:	5c                   	pop    rsp
   38eb8:	e2 42                	loop   38efc <__abi_tag-0x3c7444>
   38eba:	00 00                	add    BYTE PTR [rax],al
   38ebc:	00 00                	add    BYTE PTR [rax],al
   38ebe:	00 f1                	add    cl,dh
   38ec0:	35 00 00 be 8d       	xor    eax,0x8dbe0000
   38ec5:	03 00                	add    eax,DWORD PTR [rax]
   38ec7:	01 01                	add    DWORD PTR [rcx],eax
   38ec9:	55                   	push   rbp
   38eca:	01 31                	add    DWORD PTR [rcx],esi
   38ecc:	01 01                	add    DWORD PTR [rcx],eax
   38ece:	51                   	push   rcx
   38ecf:	01 30                	add    DWORD PTR [rax],esi
   38ed1:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   38ed4:	e2 42                	loop   38f18 <__abi_tag-0x3c7428>
   38ed6:	00 00                	add    BYTE PTR [rax],al
   38ed8:	00 00                	add    BYTE PTR [rax],al
   38eda:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38edd:	07                   	(bad)  
   38ede:	00 00                	add    BYTE PTR [rax],al
   38ee0:	06                   	(bad)  
   38ee1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   38ee2:	59                   	pop    rcx
   38ee3:	01 00                	add    DWORD PTR [rax],eax
   38ee5:	38 8e 03 00 05 b1    	cmp    BYTE PTR [rsi-0x4efafffd],cl
   38eeb:	44 00 00             	add    BYTE PTR [rax],r8b
   38eee:	05 d2 07 12 b5       	add    eax,0xb51207d2
   38ef3:	2c 00                	sub    al,0x0
   38ef5:	00 bc c2 00 00 b6 c2 	add    BYTE PTR [rdx+rax*8-0x3d4a0000],bh
   38efc:	00 00                	add    BYTE PTR [rax],al
   38efe:	03 e5                	add    esp,ebp
   38f00:	e1 42                	loope  38f44 <__abi_tag-0x3c73fc>
   38f02:	00 00                	add    BYTE PTR [rax],al
   38f04:	00 00                	add    BYTE PTR [rax],al
   38f06:	00 c4                	add    ah,al
   38f08:	35 00 00 0e 8e       	xor    eax,0x8e0e0000
   38f0d:	03 00                	add    eax,DWORD PTR [rax]
   38f0f:	01 01                	add    DWORD PTR [rcx],eax
   38f11:	55                   	push   rbp
   38f12:	09 03                	or     DWORD PTR [rbx],eax
   38f14:	4e f1                	rex.WRX icebp 
   38f16:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   38f19:	00 00                	add    BYTE PTR [rax],al
   38f1b:	00 01                	add    BYTE PTR [rcx],al
   38f1d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   38f21:	00 07                	add    BYTE PTR [rdi],al
   38f23:	18 e2                	sbb    dl,ah
   38f25:	42 00 00             	rex.X add BYTE PTR [rax],al
   38f28:	00 00                	add    BYTE PTR [rax],al
   38f2a:	00 f1                	add    cl,dh
   38f2c:	35 00 00 2a 8e       	xor    eax,0x8e2a0000
   38f31:	03 00                	add    eax,DWORD PTR [rax]
   38f33:	01 01                	add    DWORD PTR [rcx],eax
   38f35:	55                   	push   rbp
   38f36:	01 31                	add    DWORD PTR [rcx],esi
   38f38:	01 01                	add    DWORD PTR [rcx],eax
   38f3a:	51                   	push   rcx
   38f3b:	01 30                	add    DWORD PTR [rax],esi
   38f3d:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   38f40:	e2 42                	loop   38f84 <__abi_tag-0x3c73bc>
   38f42:	00 00                	add    BYTE PTR [rax],al
   38f44:	00 00                	add    BYTE PTR [rax],al
   38f46:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38f49:	07                   	(bad)  
   38f4a:	00 00                	add    BYTE PTR [rax],al
   38f4c:	06                   	(bad)  
   38f4d:	59                   	pop    rcx
   38f4e:	59                   	pop    rcx
   38f4f:	01 00                	add    DWORD PTR [rax],eax
   38f51:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   38f52:	8e 03                	mov    es,WORD PTR [rbx]
   38f54:	00 05 b9 44 00 00    	add    BYTE PTR [rip+0x44b9],al        # 3d413 <__abi_tag-0x3c2f2d>
   38f5a:	05 d4 07 12 b5       	add    eax,0xb51207d4
   38f5f:	2c 00                	sub    al,0x0
   38f61:	00 db                	add    bl,bl
   38f63:	c2 00 00             	ret    0x0
   38f66:	d5                   	(bad)  
   38f67:	c2 00 00             	ret    0x0
   38f6a:	03 97 e1 42 00 00    	add    edx,DWORD PTR [rdi+0x42e1]
   38f70:	00 00                	add    BYTE PTR [rax],al
   38f72:	00 c4                	add    ah,al
   38f74:	35 00 00 7a 8e       	xor    eax,0x8e7a0000
   38f79:	03 00                	add    eax,DWORD PTR [rax]
   38f7b:	01 01                	add    DWORD PTR [rcx],eax
   38f7d:	55                   	push   rbp
   38f7e:	09 03                	or     DWORD PTR [rbx],eax
   38f80:	9e                   	sahf   
   38f81:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
   38f85:	00 00                	add    BYTE PTR [rax],al
   38f87:	00 01                	add    BYTE PTR [rcx],al
   38f89:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   38f8d:	00 07                	add    BYTE PTR [rdi],al
   38f8f:	ca e1 42             	retf   0x42e1
   38f92:	00 00                	add    BYTE PTR [rax],al
   38f94:	00 00                	add    BYTE PTR [rax],al
   38f96:	00 f1                	add    cl,dh
   38f98:	35 00 00 96 8e       	xor    eax,0x8e960000
   38f9d:	03 00                	add    eax,DWORD PTR [rax]
   38f9f:	01 01                	add    DWORD PTR [rcx],eax
   38fa1:	55                   	push   rbp
   38fa2:	01 31                	add    DWORD PTR [rcx],esi
   38fa4:	01 01                	add    DWORD PTR [rcx],eax
   38fa6:	51                   	push   rcx
   38fa7:	01 30                	add    DWORD PTR [rax],esi
   38fa9:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   38fac:	e1 42                	loope  38ff0 <__abi_tag-0x3c7350>
   38fae:	00 00                	add    BYTE PTR [rax],al
   38fb0:	00 00                	add    BYTE PTR [rax],al
   38fb2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   38fb5:	07                   	(bad)  
   38fb6:	00 00                	add    BYTE PTR [rax],al
   38fb8:	06                   	(bad)  
   38fb9:	41 59                	pop    r9
   38fbb:	01 00                	add    DWORD PTR [rax],eax
   38fbd:	10 8f 03 00 05 fe    	adc    BYTE PTR [rdi-0x1fafffd],cl
   38fc3:	63 01                	movsxd eax,DWORD PTR [rcx]
   38fc5:	00 05 d5 07 12 b5    	add    BYTE PTR [rip+0xffffffffb51207d5],al        # ffffffffb51597a0 <_end+0xffffffffb4c8fea8>
   38fcb:	2c 00                	sub    al,0x0
   38fcd:	00 fa                	add    dl,bh
   38fcf:	c2 00 00             	ret    0x0
   38fd2:	f4                   	hlt    
   38fd3:	c2 00 00             	ret    0x0
   38fd6:	03 53 e1             	add    edx,DWORD PTR [rbx-0x1f]
   38fd9:	42 00 00             	rex.X add BYTE PTR [rax],al
   38fdc:	00 00                	add    BYTE PTR [rax],al
   38fde:	00 c4                	add    ah,al
   38fe0:	35 00 00 e6 8e       	xor    eax,0x8ee60000
   38fe5:	03 00                	add    eax,DWORD PTR [rax]
   38fe7:	01 01                	add    DWORD PTR [rcx],eax
   38fe9:	55                   	push   rbp
   38fea:	09 03                	or     DWORD PTR [rbx],eax
   38fec:	a3 f0 47 00 00 00 00 	movabs ds:0x1000000000047f0,eax
   38ff3:	00 01 
   38ff5:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   38ff9:	00 07                	add    BYTE PTR [rdi],al
   38ffb:	86 e1                	xchg   cl,ah
   38ffd:	42 00 00             	rex.X add BYTE PTR [rax],al
   39000:	00 00                	add    BYTE PTR [rax],al
   39002:	00 f1                	add    cl,dh
   39004:	35 00 00 02 8f       	xor    eax,0x8f020000
   39009:	03 00                	add    eax,DWORD PTR [rax]
   3900b:	01 01                	add    DWORD PTR [rcx],eax
   3900d:	55                   	push   rbp
   3900e:	01 31                	add    DWORD PTR [rcx],esi
   39010:	01 01                	add    DWORD PTR [rcx],eax
   39012:	51                   	push   rcx
   39013:	01 30                	add    DWORD PTR [rax],esi
   39015:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   39018:	e1 42                	loope  3905c <__abi_tag-0x3c72e4>
   3901a:	00 00                	add    BYTE PTR [rax],al
   3901c:	00 00                	add    BYTE PTR [rax],al
   3901e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39021:	07                   	(bad)  
   39022:	00 00                	add    BYTE PTR [rax],al
   39024:	06                   	(bad)  
   39025:	2b 59 01             	sub    ebx,DWORD PTR [rcx+0x1]
   39028:	00 7c 8f 03          	add    BYTE PTR [rdi+rcx*4+0x3],bh
   3902c:	00 05 06 64 01 00    	add    BYTE PTR [rip+0x16406],al        # 4f438 <__abi_tag-0x3b0f08>
   39032:	05 d6 07 12 b5       	add    eax,0xb51207d6
   39037:	2c 00                	sub    al,0x0
   39039:	00 19                	add    BYTE PTR [rcx],bl
   3903b:	c3                   	ret    
   3903c:	00 00                	add    BYTE PTR [rax],al
   3903e:	13 c3                	adc    eax,ebx
   39040:	00 00                	add    BYTE PTR [rax],al
   39042:	03 05 e1 42 00 00    	add    eax,DWORD PTR [rip+0x42e1]        # 3d329 <__abi_tag-0x3c3017>
   39048:	00 00                	add    BYTE PTR [rax],al
   3904a:	00 c4                	add    ah,al
   3904c:	35 00 00 52 8f       	xor    eax,0x8f520000
   39051:	03 00                	add    eax,DWORD PTR [rax]
   39053:	01 01                	add    DWORD PTR [rcx],eax
   39055:	55                   	push   rbp
   39056:	09 03                	or     DWORD PTR [rbx],eax
   39058:	a8 f0                	test   al,0xf0
   3905a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3905d:	00 00                	add    BYTE PTR [rax],al
   3905f:	00 01                	add    BYTE PTR [rcx],al
   39061:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   39065:	00 07                	add    BYTE PTR [rdi],al
   39067:	38 e1                	cmp    cl,ah
   39069:	42 00 00             	rex.X add BYTE PTR [rax],al
   3906c:	00 00                	add    BYTE PTR [rax],al
   3906e:	00 f1                	add    cl,dh
   39070:	35 00 00 6e 8f       	xor    eax,0x8f6e0000
   39075:	03 00                	add    eax,DWORD PTR [rax]
   39077:	01 01                	add    DWORD PTR [rcx],eax
   39079:	55                   	push   rbp
   3907a:	01 31                	add    DWORD PTR [rcx],esi
   3907c:	01 01                	add    DWORD PTR [rcx],eax
   3907e:	51                   	push   rcx
   3907f:	01 30                	add    DWORD PTR [rax],esi
   39081:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   39084:	e1 42                	loope  390c8 <__abi_tag-0x3c7278>
   39086:	00 00                	add    BYTE PTR [rax],al
   39088:	00 00                	add    BYTE PTR [rax],al
   3908a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3908d:	07                   	(bad)  
   3908e:	00 00                	add    BYTE PTR [rax],al
   39090:	06                   	(bad)  
   39091:	13 59 01             	adc    ebx,DWORD PTR [rcx+0x1]
   39094:	00 e8                	add    al,ch
   39096:	8f 03                	pop    QWORD PTR [rbx]
   39098:	00 05 d8 64 01 00    	add    BYTE PTR [rip+0x164d8],al        # 4f576 <__abi_tag-0x3b0dca>
   3909e:	05 d7 07 12 b5       	add    eax,0xb51207d7
   390a3:	2c 00                	sub    al,0x0
   390a5:	00 38                	add    BYTE PTR [rax],bh
   390a7:	c3                   	ret    
   390a8:	00 00                	add    BYTE PTR [rax],al
   390aa:	32 c3                	xor    al,bl
   390ac:	00 00                	add    BYTE PTR [rax],al
   390ae:	03 c1                	add    eax,ecx
   390b0:	e0 42                	loopne 390f4 <__abi_tag-0x3c724c>
   390b2:	00 00                	add    BYTE PTR [rax],al
   390b4:	00 00                	add    BYTE PTR [rax],al
   390b6:	00 c4                	add    ah,al
   390b8:	35 00 00 be 8f       	xor    eax,0x8fbe0000
   390bd:	03 00                	add    eax,DWORD PTR [rax]
   390bf:	01 01                	add    DWORD PTR [rcx],eax
   390c1:	55                   	push   rbp
   390c2:	09 03                	or     DWORD PTR [rbx],eax
   390c4:	b0 f0                	mov    al,0xf0
   390c6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   390c9:	00 00                	add    BYTE PTR [rax],al
   390cb:	00 01                	add    BYTE PTR [rcx],al
   390cd:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   390d1:	00 07                	add    BYTE PTR [rdi],al
   390d3:	f4                   	hlt    
   390d4:	e0 42                	loopne 39118 <__abi_tag-0x3c7228>
   390d6:	00 00                	add    BYTE PTR [rax],al
   390d8:	00 00                	add    BYTE PTR [rax],al
   390da:	00 f1                	add    cl,dh
   390dc:	35 00 00 da 8f       	xor    eax,0x8fda0000
   390e1:	03 00                	add    eax,DWORD PTR [rax]
   390e3:	01 01                	add    DWORD PTR [rcx],eax
   390e5:	55                   	push   rbp
   390e6:	01 31                	add    DWORD PTR [rcx],esi
   390e8:	01 01                	add    DWORD PTR [rcx],eax
   390ea:	51                   	push   rcx
   390eb:	01 30                	add    DWORD PTR [rax],esi
   390ed:	00 04 3d e1 42 00 00 	add    BYTE PTR [rdi*1+0x42e1],al
   390f4:	00 00                	add    BYTE PTR [rax],al
   390f6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   390f9:	07                   	(bad)  
   390fa:	00 00                	add    BYTE PTR [rax],al
   390fc:	06                   	(bad)  
   390fd:	fd                   	std    
   390fe:	58                   	pop    rax
   390ff:	01 00                	add    DWORD PTR [rax],eax
   39101:	54                   	push   rsp
   39102:	90                   	nop
   39103:	03 00                	add    eax,DWORD PTR [rax]
   39105:	05 e0 64 01 00       	add    eax,0x164e0
   3910a:	05 da 07 12 b5       	add    eax,0xb51207da
   3910f:	2c 00                	sub    al,0x0
   39111:	00 57 c3             	add    BYTE PTR [rdi-0x3d],dl
   39114:	00 00                	add    BYTE PTR [rax],al
   39116:	51                   	push   rcx
   39117:	c3                   	ret    
   39118:	00 00                	add    BYTE PTR [rax],al
   3911a:	03 73 e0             	add    esi,DWORD PTR [rbx-0x20]
   3911d:	42 00 00             	rex.X add BYTE PTR [rax],al
   39120:	00 00                	add    BYTE PTR [rax],al
   39122:	00 c4                	add    ah,al
   39124:	35 00 00 2a 90       	xor    eax,0x902a0000
   39129:	03 00                	add    eax,DWORD PTR [rax]
   3912b:	01 01                	add    DWORD PTR [rcx],eax
   3912d:	55                   	push   rbp
   3912e:	09 03                	or     DWORD PTR [rbx],eax
   39130:	5a                   	pop    rdx
   39131:	03 48 00             	add    ecx,DWORD PTR [rax+0x0]
   39134:	00 00                	add    BYTE PTR [rax],al
   39136:	00 00                	add    BYTE PTR [rax],al
   39138:	01 01                	add    DWORD PTR [rcx],eax
   3913a:	54                   	push   rsp
   3913b:	01 33                	add    DWORD PTR [rbx],esi
   3913d:	00 07                	add    BYTE PTR [rdi],al
   3913f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   39140:	e0 42                	loopne 39184 <__abi_tag-0x3c71bc>
   39142:	00 00                	add    BYTE PTR [rax],al
   39144:	00 00                	add    BYTE PTR [rax],al
   39146:	00 f1                	add    cl,dh
   39148:	35 00 00 46 90       	xor    eax,0x90460000
   3914d:	03 00                	add    eax,DWORD PTR [rax]
   3914f:	01 01                	add    DWORD PTR [rcx],eax
   39151:	55                   	push   rbp
   39152:	01 31                	add    DWORD PTR [rcx],esi
   39154:	01 01                	add    DWORD PTR [rcx],eax
   39156:	51                   	push   rcx
   39157:	01 30                	add    DWORD PTR [rax],esi
   39159:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   3915c:	e0 42                	loopne 391a0 <__abi_tag-0x3c71a0>
   3915e:	00 00                	add    BYTE PTR [rax],al
   39160:	00 00                	add    BYTE PTR [rax],al
   39162:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39165:	07                   	(bad)  
   39166:	00 00                	add    BYTE PTR [rax],al
   39168:	06                   	(bad)  
   39169:	e5 58                	in     eax,0x58
   3916b:	01 00                	add    DWORD PTR [rax],eax
   3916d:	c0 90 03 00 05 e8 64 	rcl    BYTE PTR [rax-0x17fafffd],0x64
   39174:	01 00                	add    DWORD PTR [rax],eax
   39176:	05 db 07 12 b5       	add    eax,0xb51207db
   3917b:	2c 00                	sub    al,0x0
   3917d:	00 76 c3             	add    BYTE PTR [rsi-0x3d],dh
   39180:	00 00                	add    BYTE PTR [rax],al
   39182:	70 c3                	jo     39147 <__abi_tag-0x3c71f9>
   39184:	00 00                	add    BYTE PTR [rax],al
   39186:	03 2f                	add    ebp,DWORD PTR [rdi]
   39188:	e0 42                	loopne 391cc <__abi_tag-0x3c7174>
   3918a:	00 00                	add    BYTE PTR [rax],al
   3918c:	00 00                	add    BYTE PTR [rax],al
   3918e:	00 c4                	add    ah,al
   39190:	35 00 00 96 90       	xor    eax,0x90960000
   39195:	03 00                	add    eax,DWORD PTR [rax]
   39197:	01 01                	add    DWORD PTR [rcx],eax
   39199:	55                   	push   rbp
   3919a:	09 03                	or     DWORD PTR [rbx],eax
   3919c:	ba f0 47 00 00       	mov    edx,0x47f0
   391a1:	00 00                	add    BYTE PTR [rax],al
   391a3:	00 01                	add    BYTE PTR [rcx],al
   391a5:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   391a9:	00 07                	add    BYTE PTR [rdi],al
   391ab:	62                   	(bad)  
   391ac:	e0 42                	loopne 391f0 <__abi_tag-0x3c7150>
   391ae:	00 00                	add    BYTE PTR [rax],al
   391b0:	00 00                	add    BYTE PTR [rax],al
   391b2:	00 f1                	add    cl,dh
   391b4:	35 00 00 b2 90       	xor    eax,0x90b20000
   391b9:	03 00                	add    eax,DWORD PTR [rax]
   391bb:	01 01                	add    DWORD PTR [rcx],eax
   391bd:	55                   	push   rbp
   391be:	01 31                	add    DWORD PTR [rcx],esi
   391c0:	01 01                	add    DWORD PTR [rcx],eax
   391c2:	51                   	push   rcx
   391c3:	01 30                	add    DWORD PTR [rax],esi
   391c5:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   391c8:	e0 42                	loopne 3920c <__abi_tag-0x3c7134>
   391ca:	00 00                	add    BYTE PTR [rax],al
   391cc:	00 00                	add    BYTE PTR [rax],al
   391ce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   391d1:	07                   	(bad)  
   391d2:	00 00                	add    BYTE PTR [rax],al
   391d4:	06                   	(bad)  
   391d5:	cf                   	iret   
   391d6:	58                   	pop    rax
   391d7:	01 00                	add    DWORD PTR [rax],eax
   391d9:	2c 91                	sub    al,0x91
   391db:	03 00                	add    eax,DWORD PTR [rax]
   391dd:	05 f0 64 01 00       	add    eax,0x164f0
   391e2:	05 dc 07 12 b5       	add    eax,0xb51207dc
   391e7:	2c 00                	sub    al,0x0
   391e9:	00 95 c3 00 00 8f    	add    BYTE PTR [rbp-0x70ffff3d],dl
   391ef:	c3                   	ret    
   391f0:	00 00                	add    BYTE PTR [rax],al
   391f2:	03 e1                	add    esp,ecx
   391f4:	df 42 00             	fild   WORD PTR [rdx+0x0]
   391f7:	00 00                	add    BYTE PTR [rax],al
   391f9:	00 00                	add    BYTE PTR [rax],al
   391fb:	c4                   	(bad)  
   391fc:	35 00 00 02 91       	xor    eax,0x91020000
   39201:	03 00                	add    eax,DWORD PTR [rax]
   39203:	01 01                	add    DWORD PTR [rcx],eax
   39205:	55                   	push   rbp
   39206:	09 03                	or     DWORD PTR [rbx],eax
   39208:	c3                   	ret    
   39209:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
   3920d:	00 00                	add    BYTE PTR [rax],al
   3920f:	00 01                	add    BYTE PTR [rcx],al
   39211:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   39215:	00 07                	add    BYTE PTR [rdi],al
   39217:	14 e0                	adc    al,0xe0
   39219:	42 00 00             	rex.X add BYTE PTR [rax],al
   3921c:	00 00                	add    BYTE PTR [rax],al
   3921e:	00 f1                	add    cl,dh
   39220:	35 00 00 1e 91       	xor    eax,0x911e0000
   39225:	03 00                	add    eax,DWORD PTR [rax]
   39227:	01 01                	add    DWORD PTR [rcx],eax
   39229:	55                   	push   rbp
   3922a:	01 31                	add    DWORD PTR [rcx],esi
   3922c:	01 01                	add    DWORD PTR [rcx],eax
   3922e:	51                   	push   rcx
   3922f:	01 30                	add    DWORD PTR [rax],esi
   39231:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   39234:	e0 42                	loopne 39278 <__abi_tag-0x3c70c8>
   39236:	00 00                	add    BYTE PTR [rax],al
   39238:	00 00                	add    BYTE PTR [rax],al
   3923a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3923d:	07                   	(bad)  
   3923e:	00 00                	add    BYTE PTR [rax],al
   39240:	06                   	(bad)  
   39241:	b7 58                	mov    bh,0x58
   39243:	01 00                	add    DWORD PTR [rax],eax
   39245:	98                   	cwde   
   39246:	91                   	xchg   ecx,eax
   39247:	03 00                	add    eax,DWORD PTR [rax]
   39249:	05 f8 64 01 00       	add    eax,0x164f8
   3924e:	05 dd 07 12 b5       	add    eax,0xb51207dd
   39253:	2c 00                	sub    al,0x0
   39255:	00 b4 c3 00 00 ae c3 	add    BYTE PTR [rbx+rax*8-0x3c520000],dh
   3925c:	00 00                	add    BYTE PTR [rax],al
   3925e:	03 9d df 42 00 00    	add    ebx,DWORD PTR [rbp+0x42df]
   39264:	00 00                	add    BYTE PTR [rax],al
   39266:	00 c4                	add    ah,al
   39268:	35 00 00 6e 91       	xor    eax,0x916e0000
   3926d:	03 00                	add    eax,DWORD PTR [rax]
   3926f:	01 01                	add    DWORD PTR [rcx],eax
   39271:	55                   	push   rbp
   39272:	09 03                	or     DWORD PTR [rbx],eax
   39274:	ce                   	(bad)  
   39275:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
   39279:	00 00                	add    BYTE PTR [rax],al
   3927b:	00 01                	add    BYTE PTR [rcx],al
   3927d:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   39281:	00 07                	add    BYTE PTR [rdi],al
   39283:	d0 df                	rcr    bh,1
   39285:	42 00 00             	rex.X add BYTE PTR [rax],al
   39288:	00 00                	add    BYTE PTR [rax],al
   3928a:	00 f1                	add    cl,dh
   3928c:	35 00 00 8a 91       	xor    eax,0x918a0000
   39291:	03 00                	add    eax,DWORD PTR [rax]
   39293:	01 01                	add    DWORD PTR [rcx],eax
   39295:	55                   	push   rbp
   39296:	01 31                	add    DWORD PTR [rcx],esi
   39298:	01 01                	add    DWORD PTR [rcx],eax
   3929a:	51                   	push   rcx
   3929b:	01 30                	add    DWORD PTR [rax],esi
   3929d:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   392a0:	e0 42                	loopne 392e4 <__abi_tag-0x3c705c>
   392a2:	00 00                	add    BYTE PTR [rax],al
   392a4:	00 00                	add    BYTE PTR [rax],al
   392a6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   392a9:	07                   	(bad)  
   392aa:	00 00                	add    BYTE PTR [rax],al
   392ac:	06                   	(bad)  
   392ad:	a1 58 01 00 04 92 03 	movabs eax,ds:0x500039204000158
   392b4:	00 05 
   392b6:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   392b9:	00 05 de 07 12 b5    	add    BYTE PTR [rip+0xffffffffb51207de],al        # ffffffffb5159a9d <_end+0xffffffffb4c901a5>
   392bf:	2c 00                	sub    al,0x0
   392c1:	00 d3                	add    bl,dl
   392c3:	c3                   	ret    
   392c4:	00 00                	add    BYTE PTR [rax],al
   392c6:	cd c3                	int    0xc3
   392c8:	00 00                	add    BYTE PTR [rax],al
   392ca:	03 4f df             	add    ecx,DWORD PTR [rdi-0x21]
   392cd:	42 00 00             	rex.X add BYTE PTR [rax],al
   392d0:	00 00                	add    BYTE PTR [rax],al
   392d2:	00 c4                	add    ah,al
   392d4:	35 00 00 da 91       	xor    eax,0x91da0000
   392d9:	03 00                	add    eax,DWORD PTR [rax]
   392db:	01 01                	add    DWORD PTR [rcx],eax
   392dd:	55                   	push   rbp
   392de:	09 03                	or     DWORD PTR [rbx],eax
   392e0:	da f0                	(bad)  
   392e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   392e5:	00 00                	add    BYTE PTR [rax],al
   392e7:	00 01                	add    BYTE PTR [rcx],al
   392e9:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   392ed:	00 07                	add    BYTE PTR [rdi],al
   392ef:	82                   	(bad)  
   392f0:	df 42 00             	fild   WORD PTR [rdx+0x0]
   392f3:	00 00                	add    BYTE PTR [rax],al
   392f5:	00 00                	add    BYTE PTR [rax],al
   392f7:	f1                   	icebp  
   392f8:	35 00 00 f6 91       	xor    eax,0x91f60000
   392fd:	03 00                	add    eax,DWORD PTR [rax]
   392ff:	01 01                	add    DWORD PTR [rcx],eax
   39301:	55                   	push   rbp
   39302:	01 31                	add    DWORD PTR [rcx],esi
   39304:	01 01                	add    DWORD PTR [rcx],eax
   39306:	51                   	push   rcx
   39307:	01 30                	add    DWORD PTR [rax],esi
   39309:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   3930c:	df 42 00             	fild   WORD PTR [rdx+0x0]
   3930f:	00 00                	add    BYTE PTR [rax],al
   39311:	00 00                	add    BYTE PTR [rax],al
   39313:	75 2d                	jne    39342 <__abi_tag-0x3c6ffe>
   39315:	07                   	(bad)  
   39316:	00 00                	add    BYTE PTR [rax],al
   39318:	06                   	(bad)  
   39319:	89 58 01             	mov    DWORD PTR [rax+0x1],ebx
   3931c:	00 70 92             	add    BYTE PTR [rax-0x6e],dh
   3931f:	03 00                	add    eax,DWORD PTR [rax]
   39321:	05 08 65 01 00       	add    eax,0x16508
   39326:	05 df 07 12 b5       	add    eax,0xb51207df
   3932b:	2c 00                	sub    al,0x0
   3932d:	00 f2                	add    dl,dh
   3932f:	c3                   	ret    
   39330:	00 00                	add    BYTE PTR [rax],al
   39332:	ec                   	in     al,dx
   39333:	c3                   	ret    
   39334:	00 00                	add    BYTE PTR [rax],al
   39336:	03 0b                	add    ecx,DWORD PTR [rbx]
   39338:	df 42 00             	fild   WORD PTR [rdx+0x0]
   3933b:	00 00                	add    BYTE PTR [rax],al
   3933d:	00 00                	add    BYTE PTR [rax],al
   3933f:	c4                   	(bad)  
   39340:	35 00 00 46 92       	xor    eax,0x92460000
   39345:	03 00                	add    eax,DWORD PTR [rax]
   39347:	01 01                	add    DWORD PTR [rcx],eax
   39349:	55                   	push   rbp
   3934a:	09 03                	or     DWORD PTR [rbx],eax
   3934c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3934d:	e5 47                	in     eax,0x47
   3934f:	00 00                	add    BYTE PTR [rax],al
   39351:	00 00                	add    BYTE PTR [rax],al
   39353:	00 01                	add    BYTE PTR [rcx],al
   39355:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   39359:	00 07                	add    BYTE PTR [rdi],al
   3935b:	3e df 42 00          	ds fild WORD PTR [rdx+0x0]
   3935f:	00 00                	add    BYTE PTR [rax],al
   39361:	00 00                	add    BYTE PTR [rax],al
   39363:	f1                   	icebp  
   39364:	35 00 00 62 92       	xor    eax,0x92620000
   39369:	03 00                	add    eax,DWORD PTR [rax]
   3936b:	01 01                	add    DWORD PTR [rcx],eax
   3936d:	55                   	push   rbp
   3936e:	01 31                	add    DWORD PTR [rcx],esi
   39370:	01 01                	add    DWORD PTR [rcx],eax
   39372:	51                   	push   rcx
   39373:	01 30                	add    DWORD PTR [rax],esi
   39375:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   39378:	df 42 00             	fild   WORD PTR [rdx+0x0]
   3937b:	00 00                	add    BYTE PTR [rax],al
   3937d:	00 00                	add    BYTE PTR [rax],al
   3937f:	75 2d                	jne    393ae <__abi_tag-0x3c6f92>
   39381:	07                   	(bad)  
   39382:	00 00                	add    BYTE PTR [rax],al
   39384:	06                   	(bad)  
   39385:	73 58                	jae    393df <__abi_tag-0x3c6f61>
   39387:	01 00                	add    DWORD PTR [rax],eax
   39389:	dc 92 03 00 05 10    	fcom   QWORD PTR [rdx+0x10050003]
   3938f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   39392:	05 e1 07 12 b5       	add    eax,0xb51207e1
   39397:	2c 00                	sub    al,0x0
   39399:	00 11                	add    BYTE PTR [rcx],dl
   3939b:	c4                   	(bad)  
   3939c:	00 00                	add    BYTE PTR [rax],al
   3939e:	0b c4                	or     eax,esp
   393a0:	00 00                	add    BYTE PTR [rax],al
   393a2:	03 bd de 42 00 00    	add    edi,DWORD PTR [rbp+0x42de]
   393a8:	00 00                	add    BYTE PTR [rax],al
   393aa:	00 c4                	add    ah,al
   393ac:	35 00 00 b2 92       	xor    eax,0x92b20000
   393b1:	03 00                	add    eax,DWORD PTR [rax]
   393b3:	01 01                	add    DWORD PTR [rcx],eax
   393b5:	55                   	push   rbp
   393b6:	09 03                	or     DWORD PTR [rbx],eax
   393b8:	e3 f0                	jrcxz  393aa <__abi_tag-0x3c6f96>
   393ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   393bd:	00 00                	add    BYTE PTR [rax],al
   393bf:	00 01                	add    BYTE PTR [rcx],al
   393c1:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   393c5:	00 07                	add    BYTE PTR [rdi],al
   393c7:	f0 de 42 00          	lock fiadd WORD PTR [rdx+0x0]
   393cb:	00 00                	add    BYTE PTR [rax],al
   393cd:	00 00                	add    BYTE PTR [rax],al
   393cf:	f1                   	icebp  
   393d0:	35 00 00 ce 92       	xor    eax,0x92ce0000
   393d5:	03 00                	add    eax,DWORD PTR [rax]
   393d7:	01 01                	add    DWORD PTR [rcx],eax
   393d9:	55                   	push   rbp
   393da:	01 31                	add    DWORD PTR [rcx],esi
   393dc:	01 01                	add    DWORD PTR [rcx],eax
   393de:	51                   	push   rcx
   393df:	01 30                	add    DWORD PTR [rax],esi
   393e1:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   393e4:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   393e7:	00 00                	add    BYTE PTR [rax],al
   393e9:	00 00                	add    BYTE PTR [rax],al
   393eb:	75 2d                	jne    3941a <__abi_tag-0x3c6f26>
   393ed:	07                   	(bad)  
   393ee:	00 00                	add    BYTE PTR [rax],al
   393f0:	06                   	(bad)  
   393f1:	5b                   	pop    rbx
   393f2:	58                   	pop    rax
   393f3:	01 00                	add    DWORD PTR [rax],eax
   393f5:	48 93                	xchg   rbx,rax
   393f7:	03 00                	add    eax,DWORD PTR [rax]
   393f9:	05 18 65 01 00       	add    eax,0x16518
   393fe:	05 e2 07 12 b5       	add    eax,0xb51207e2
   39403:	2c 00                	sub    al,0x0
   39405:	00 30                	add    BYTE PTR [rax],dh
   39407:	c4                   	(bad)  
   39408:	00 00                	add    BYTE PTR [rax],al
   3940a:	2a c4                	sub    al,ah
   3940c:	00 00                	add    BYTE PTR [rax],al
   3940e:	03 79 de             	add    edi,DWORD PTR [rcx-0x22]
   39411:	42 00 00             	rex.X add BYTE PTR [rax],al
   39414:	00 00                	add    BYTE PTR [rax],al
   39416:	00 c4                	add    ah,al
   39418:	35 00 00 1e 93       	xor    eax,0x931e0000
   3941d:	03 00                	add    eax,DWORD PTR [rax]
   3941f:	01 01                	add    DWORD PTR [rcx],eax
   39421:	55                   	push   rbp
   39422:	09 03                	or     DWORD PTR [rbx],eax
   39424:	e7 f0                	out    0xf0,eax
   39426:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39429:	00 00                	add    BYTE PTR [rax],al
   3942b:	00 01                	add    BYTE PTR [rcx],al
   3942d:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   39431:	00 07                	add    BYTE PTR [rdi],al
   39433:	ac                   	lods   al,BYTE PTR ds:[rsi]
   39434:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   39437:	00 00                	add    BYTE PTR [rax],al
   39439:	00 00                	add    BYTE PTR [rax],al
   3943b:	f1                   	icebp  
   3943c:	35 00 00 3a 93       	xor    eax,0x933a0000
   39441:	03 00                	add    eax,DWORD PTR [rax]
   39443:	01 01                	add    DWORD PTR [rcx],eax
   39445:	55                   	push   rbp
   39446:	01 31                	add    DWORD PTR [rcx],esi
   39448:	01 01                	add    DWORD PTR [rcx],eax
   3944a:	51                   	push   rcx
   3944b:	01 30                	add    DWORD PTR [rax],esi
   3944d:	00 04 f5 de 42 00 00 	add    BYTE PTR [rsi*8+0x42de],al
   39454:	00 00                	add    BYTE PTR [rax],al
   39456:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39459:	07                   	(bad)  
   3945a:	00 00                	add    BYTE PTR [rax],al
   3945c:	06                   	(bad)  
   3945d:	45 58                	rex.RB pop r8
   3945f:	01 00                	add    DWORD PTR [rax],eax
   39461:	b4 93                	mov    ah,0x93
   39463:	03 00                	add    eax,DWORD PTR [rax]
   39465:	05 20 65 01 00       	add    eax,0x16520
   3946a:	05 e3 07 12 b5       	add    eax,0xb51207e3
   3946f:	2c 00                	sub    al,0x0
   39471:	00 4f c4             	add    BYTE PTR [rdi-0x3c],cl
   39474:	00 00                	add    BYTE PTR [rax],al
   39476:	49 c4                	rex.WB (bad) 
   39478:	00 00                	add    BYTE PTR [rax],al
   3947a:	03 2b                	add    ebp,DWORD PTR [rbx]
   3947c:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   3947f:	00 00                	add    BYTE PTR [rax],al
   39481:	00 00                	add    BYTE PTR [rax],al
   39483:	c4                   	(bad)  
   39484:	35 00 00 8a 93       	xor    eax,0x938a0000
   39489:	03 00                	add    eax,DWORD PTR [rax]
   3948b:	01 01                	add    DWORD PTR [rcx],eax
   3948d:	55                   	push   rbp
   3948e:	09 03                	or     DWORD PTR [rbx],eax
   39490:	eb f0                	jmp    39482 <__abi_tag-0x3c6ebe>
   39492:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39495:	00 00                	add    BYTE PTR [rax],al
   39497:	00 01                	add    BYTE PTR [rcx],al
   39499:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3949d:	00 07                	add    BYTE PTR [rdi],al
   3949f:	5e                   	pop    rsi
   394a0:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   394a3:	00 00                	add    BYTE PTR [rax],al
   394a5:	00 00                	add    BYTE PTR [rax],al
   394a7:	f1                   	icebp  
   394a8:	35 00 00 a6 93       	xor    eax,0x93a60000
   394ad:	03 00                	add    eax,DWORD PTR [rax]
   394af:	01 01                	add    DWORD PTR [rcx],eax
   394b1:	55                   	push   rbp
   394b2:	01 31                	add    DWORD PTR [rcx],esi
   394b4:	01 01                	add    DWORD PTR [rcx],eax
   394b6:	51                   	push   rcx
   394b7:	01 30                	add    DWORD PTR [rax],esi
   394b9:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   394bc:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   394bf:	00 00                	add    BYTE PTR [rax],al
   394c1:	00 00                	add    BYTE PTR [rax],al
   394c3:	75 2d                	jne    394f2 <__abi_tag-0x3c6e4e>
   394c5:	07                   	(bad)  
   394c6:	00 00                	add    BYTE PTR [rax],al
   394c8:	06                   	(bad)  
   394c9:	2d 58 01 00 20       	sub    eax,0x20000158
   394ce:	94                   	xchg   esp,eax
   394cf:	03 00                	add    eax,DWORD PTR [rax]
   394d1:	05 7f 49 00 00       	add    eax,0x497f
   394d6:	05 e4 07 12 b5       	add    eax,0xb51207e4
   394db:	2c 00                	sub    al,0x0
   394dd:	00 6e c4             	add    BYTE PTR [rsi-0x3c],ch
   394e0:	00 00                	add    BYTE PTR [rax],al
   394e2:	68 c4 00 00 03       	push   0x30000c4
   394e7:	e7 dd                	out    0xdd,eax
   394e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   394ec:	00 00                	add    BYTE PTR [rax],al
   394ee:	00 c4                	add    ah,al
   394f0:	35 00 00 f6 93       	xor    eax,0x93f60000
   394f5:	03 00                	add    eax,DWORD PTR [rax]
   394f7:	01 01                	add    DWORD PTR [rcx],eax
   394f9:	55                   	push   rbp
   394fa:	09 03                	or     DWORD PTR [rbx],eax
   394fc:	f5                   	cmc    
   394fd:	f0 47 00 00          	lock rex.RXB add BYTE PTR [r8],r8b
   39501:	00 00                	add    BYTE PTR [rax],al
   39503:	00 01                	add    BYTE PTR [rcx],al
   39505:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   39509:	00 07                	add    BYTE PTR [rdi],al
   3950b:	1a de                	sbb    bl,dh
   3950d:	42 00 00             	rex.X add BYTE PTR [rax],al
   39510:	00 00                	add    BYTE PTR [rax],al
   39512:	00 f1                	add    cl,dh
   39514:	35 00 00 12 94       	xor    eax,0x94120000
   39519:	03 00                	add    eax,DWORD PTR [rax]
   3951b:	01 01                	add    DWORD PTR [rcx],eax
   3951d:	55                   	push   rbp
   3951e:	01 31                	add    DWORD PTR [rcx],esi
   39520:	01 01                	add    DWORD PTR [rcx],eax
   39522:	51                   	push   rcx
   39523:	01 30                	add    DWORD PTR [rax],esi
   39525:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   39528:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
   3952b:	00 00                	add    BYTE PTR [rax],al
   3952d:	00 00                	add    BYTE PTR [rax],al
   3952f:	75 2d                	jne    3955e <__abi_tag-0x3c6de2>
   39531:	07                   	(bad)  
   39532:	00 00                	add    BYTE PTR [rax],al
   39534:	06                   	(bad)  
   39535:	17                   	(bad)  
   39536:	58                   	pop    rax
   39537:	01 00                	add    DWORD PTR [rax],eax
   39539:	8c 94 03 00 05 af 01 	mov    WORD PTR [rbx+rax*1+0x1af0500],ss
   39540:	00 00                	add    BYTE PTR [rax],al
   39542:	05 e6 07 12 b5       	add    eax,0xb51207e6
   39547:	2c 00                	sub    al,0x0
   39549:	00 8d c4 00 00 87    	add    BYTE PTR [rbp-0x78ffff3c],cl
   3954f:	c4                   	(bad)  
   39550:	00 00                	add    BYTE PTR [rax],al
   39552:	03 99 dd 42 00 00    	add    ebx,DWORD PTR [rcx+0x42dd]
   39558:	00 00                	add    BYTE PTR [rax],al
   3955a:	00 c4                	add    ah,al
   3955c:	35 00 00 62 94       	xor    eax,0x94620000
   39561:	03 00                	add    eax,DWORD PTR [rax]
   39563:	01 01                	add    DWORD PTR [rcx],eax
   39565:	55                   	push   rbp
   39566:	09 03                	or     DWORD PTR [rbx],eax
   39568:	00 f1                	add    cl,dh
   3956a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3956d:	00 00                	add    BYTE PTR [rax],al
   3956f:	00 01                	add    BYTE PTR [rcx],al
   39571:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   39575:	00 07                	add    BYTE PTR [rdi],al
   39577:	cc                   	int3   
   39578:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   3957b:	00 00                	add    BYTE PTR [rax],al
   3957d:	00 00                	add    BYTE PTR [rax],al
   3957f:	f1                   	icebp  
   39580:	35 00 00 7e 94       	xor    eax,0x947e0000
   39585:	03 00                	add    eax,DWORD PTR [rax]
   39587:	01 01                	add    DWORD PTR [rcx],eax
   39589:	55                   	push   rbp
   3958a:	01 31                	add    DWORD PTR [rcx],esi
   3958c:	01 01                	add    DWORD PTR [rcx],eax
   3958e:	51                   	push   rcx
   3958f:	01 30                	add    DWORD PTR [rax],esi
   39591:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   39594:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   39597:	00 00                	add    BYTE PTR [rax],al
   39599:	00 00                	add    BYTE PTR [rax],al
   3959b:	75 2d                	jne    395ca <__abi_tag-0x3c6d76>
   3959d:	07                   	(bad)  
   3959e:	00 00                	add    BYTE PTR [rax],al
   395a0:	06                   	(bad)  
   395a1:	ff 57 01             	call   QWORD PTR [rdi+0x1]
   395a4:	00 f8                	add    al,bh
   395a6:	94                   	xchg   esp,eax
   395a7:	03 00                	add    eax,DWORD PTR [rax]
   395a9:	05 b7 01 00 00       	add    eax,0x1b7
   395ae:	05 e7 07 12 b5       	add    eax,0xb51207e7
   395b3:	2c 00                	sub    al,0x0
   395b5:	00 ac c4 00 00 a6 c4 	add    BYTE PTR [rsp+rax*8-0x3b5a0000],ch
   395bc:	00 00                	add    BYTE PTR [rax],al
   395be:	03 55 dd             	add    edx,DWORD PTR [rbp-0x23]
   395c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   395c4:	00 00                	add    BYTE PTR [rax],al
   395c6:	00 c4                	add    ah,al
   395c8:	35 00 00 ce 94       	xor    eax,0x94ce0000
   395cd:	03 00                	add    eax,DWORD PTR [rax]
   395cf:	01 01                	add    DWORD PTR [rcx],eax
   395d1:	55                   	push   rbp
   395d2:	09 03                	or     DWORD PTR [rbx],eax
   395d4:	07                   	(bad)  
   395d5:	f1                   	icebp  
   395d6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   395d9:	00 00                	add    BYTE PTR [rax],al
   395db:	00 01                	add    BYTE PTR [rcx],al
   395dd:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   395e1:	00 07                	add    BYTE PTR [rdi],al
   395e3:	88 dd                	mov    ch,bl
   395e5:	42 00 00             	rex.X add BYTE PTR [rax],al
   395e8:	00 00                	add    BYTE PTR [rax],al
   395ea:	00 f1                	add    cl,dh
   395ec:	35 00 00 ea 94       	xor    eax,0x94ea0000
   395f1:	03 00                	add    eax,DWORD PTR [rax]
   395f3:	01 01                	add    DWORD PTR [rcx],eax
   395f5:	55                   	push   rbp
   395f6:	01 31                	add    DWORD PTR [rcx],esi
   395f8:	01 01                	add    DWORD PTR [rcx],eax
   395fa:	51                   	push   rcx
   395fb:	01 30                	add    DWORD PTR [rax],esi
   395fd:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   39600:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   39603:	00 00                	add    BYTE PTR [rax],al
   39605:	00 00                	add    BYTE PTR [rax],al
   39607:	75 2d                	jne    39636 <__abi_tag-0x3c6d0a>
   39609:	07                   	(bad)  
   3960a:	00 00                	add    BYTE PTR [rax],al
   3960c:	06                   	(bad)  
   3960d:	e9 57 01 00 64       	jmp    64039769 <_end+0x63b6fe71>
   39612:	95                   	xchg   ebp,eax
   39613:	03 00                	add    eax,DWORD PTR [rax]
   39615:	05 bf 01 00 00       	add    eax,0x1bf
   3961a:	05 e8 07 12 b5       	add    eax,0xb51207e8
   3961f:	2c 00                	sub    al,0x0
   39621:	00 cb                	add    bl,cl
   39623:	c4                   	(bad)  
   39624:	00 00                	add    BYTE PTR [rax],al
   39626:	c5 c4 00             	(bad)
   39629:	00 03                	add    BYTE PTR [rbx],al
   3962b:	07                   	(bad)  
   3962c:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   3962f:	00 00                	add    BYTE PTR [rax],al
   39631:	00 00                	add    BYTE PTR [rax],al
   39633:	c4                   	(bad)  
   39634:	35 00 00 3a 95       	xor    eax,0x953a0000
   39639:	03 00                	add    eax,DWORD PTR [rax]
   3963b:	01 01                	add    DWORD PTR [rcx],eax
   3963d:	55                   	push   rbp
   3963e:	09 03                	or     DWORD PTR [rbx],eax
   39640:	14 f1                	adc    al,0xf1
   39642:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39645:	00 00                	add    BYTE PTR [rax],al
   39647:	00 01                	add    BYTE PTR [rcx],al
   39649:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   3964d:	00 07                	add    BYTE PTR [rdi],al
   3964f:	3a dd                	cmp    bl,ch
   39651:	42 00 00             	rex.X add BYTE PTR [rax],al
   39654:	00 00                	add    BYTE PTR [rax],al
   39656:	00 f1                	add    cl,dh
   39658:	35 00 00 56 95       	xor    eax,0x95560000
   3965d:	03 00                	add    eax,DWORD PTR [rax]
   3965f:	01 01                	add    DWORD PTR [rcx],eax
   39661:	55                   	push   rbp
   39662:	01 31                	add    DWORD PTR [rcx],esi
   39664:	01 01                	add    DWORD PTR [rcx],eax
   39666:	51                   	push   rcx
   39667:	01 30                	add    DWORD PTR [rax],esi
   39669:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   3966c:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   3966f:	00 00                	add    BYTE PTR [rax],al
   39671:	00 00                	add    BYTE PTR [rax],al
   39673:	75 2d                	jne    396a2 <__abi_tag-0x3c6c9e>
   39675:	07                   	(bad)  
   39676:	00 00                	add    BYTE PTR [rax],al
   39678:	06                   	(bad)  
   39679:	d1 57 01             	rcl    DWORD PTR [rdi+0x1],1
   3967c:	00 d0                	add    al,dl
   3967e:	95                   	xchg   ebp,eax
   3967f:	03 00                	add    eax,DWORD PTR [rax]
   39681:	05 c7 01 00 00       	add    eax,0x1c7
   39686:	05 ef 07 12 b5       	add    eax,0xb51207ef
   3968b:	2c 00                	sub    al,0x0
   3968d:	00 ea                	add    dl,ch
   3968f:	c4                   	(bad)  
   39690:	00 00                	add    BYTE PTR [rax],al
   39692:	e4 c4                	in     al,0xc4
   39694:	00 00                	add    BYTE PTR [rax],al
   39696:	03 c3                	add    eax,ebx
   39698:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   3969b:	00 00                	add    BYTE PTR [rax],al
   3969d:	00 00                	add    BYTE PTR [rax],al
   3969f:	c4                   	(bad)  
   396a0:	35 00 00 a6 95       	xor    eax,0x95a60000
   396a5:	03 00                	add    eax,DWORD PTR [rax]
   396a7:	01 01                	add    DWORD PTR [rcx],eax
   396a9:	55                   	push   rbp
   396aa:	09 03                	or     DWORD PTR [rbx],eax
   396ac:	34 eb                	xor    al,0xeb
   396ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   396b1:	00 00                	add    BYTE PTR [rax],al
   396b3:	00 01                	add    BYTE PTR [rcx],al
   396b5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   396b9:	00 07                	add    BYTE PTR [rdi],al
   396bb:	f6 dc                	neg    ah
   396bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   396c0:	00 00                	add    BYTE PTR [rax],al
   396c2:	00 f1                	add    cl,dh
   396c4:	35 00 00 c2 95       	xor    eax,0x95c20000
   396c9:	03 00                	add    eax,DWORD PTR [rax]
   396cb:	01 01                	add    DWORD PTR [rcx],eax
   396cd:	55                   	push   rbp
   396ce:	01 31                	add    DWORD PTR [rcx],esi
   396d0:	01 01                	add    DWORD PTR [rcx],eax
   396d2:	51                   	push   rcx
   396d3:	01 30                	add    DWORD PTR [rax],esi
   396d5:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   396d8:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
   396db:	00 00                	add    BYTE PTR [rax],al
   396dd:	00 00                	add    BYTE PTR [rax],al
   396df:	75 2d                	jne    3970e <__abi_tag-0x3c6c32>
   396e1:	07                   	(bad)  
   396e2:	00 00                	add    BYTE PTR [rax],al
   396e4:	06                   	(bad)  
   396e5:	bb 57 01 00 3c       	mov    ebx,0x3c000157
   396ea:	96                   	xchg   esi,eax
   396eb:	03 00                	add    eax,DWORD PTR [rax]
   396ed:	05 cf 01 00 00       	add    eax,0x1cf
   396f2:	05 f0 07 12 b5       	add    eax,0xb51207f0
   396f7:	2c 00                	sub    al,0x0
   396f9:	00 09                	add    BYTE PTR [rcx],cl
   396fb:	c5 00 00             	(bad)
   396fe:	03 c5                	add    eax,ebp
   39700:	00 00                	add    BYTE PTR [rax],al
   39702:	03 75 dc             	add    esi,DWORD PTR [rbp-0x24]
   39705:	42 00 00             	rex.X add BYTE PTR [rax],al
   39708:	00 00                	add    BYTE PTR [rax],al
   3970a:	00 c4                	add    ah,al
   3970c:	35 00 00 12 96       	xor    eax,0x96120000
   39711:	03 00                	add    eax,DWORD PTR [rax]
   39713:	01 01                	add    DWORD PTR [rcx],eax
   39715:	55                   	push   rbp
   39716:	09 03                	or     DWORD PTR [rbx],eax
   39718:	67 e2 47             	addr32 loop 39762 <__abi_tag-0x3c6bde>
   3971b:	00 00                	add    BYTE PTR [rax],al
   3971d:	00 00                	add    BYTE PTR [rax],al
   3971f:	00 01                	add    BYTE PTR [rcx],al
   39721:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   39725:	00 07                	add    BYTE PTR [rdi],al
   39727:	a8 dc                	test   al,0xdc
   39729:	42 00 00             	rex.X add BYTE PTR [rax],al
   3972c:	00 00                	add    BYTE PTR [rax],al
   3972e:	00 f1                	add    cl,dh
   39730:	35 00 00 2e 96       	xor    eax,0x962e0000
   39735:	03 00                	add    eax,DWORD PTR [rax]
   39737:	01 01                	add    DWORD PTR [rcx],eax
   39739:	55                   	push   rbp
   3973a:	01 31                	add    DWORD PTR [rcx],esi
   3973c:	01 01                	add    DWORD PTR [rcx],eax
   3973e:	51                   	push   rcx
   3973f:	01 30                	add    DWORD PTR [rax],esi
   39741:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   39744:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   39747:	00 00                	add    BYTE PTR [rax],al
   39749:	00 00                	add    BYTE PTR [rax],al
   3974b:	75 2d                	jne    3977a <__abi_tag-0x3c6bc6>
   3974d:	07                   	(bad)  
   3974e:	00 00                	add    BYTE PTR [rax],al
   39750:	06                   	(bad)  
   39751:	a3 57 01 00 a8 96 03 	movabs ds:0x5000396a8000157,eax
   39758:	00 05 
   3975a:	d7                   	xlat   BYTE PTR ds:[rbx]
   3975b:	01 00                	add    DWORD PTR [rax],eax
   3975d:	00 05 f1 07 12 b5    	add    BYTE PTR [rip+0xffffffffb51207f1],al        # ffffffffb5159f54 <_end+0xffffffffb4c9065c>
   39763:	2c 00                	sub    al,0x0
   39765:	00 28                	add    BYTE PTR [rax],ch
   39767:	c5 00 00             	(bad)
   3976a:	22 c5                	and    al,ch
   3976c:	00 00                	add    BYTE PTR [rax],al
   3976e:	03 31                	add    esi,DWORD PTR [rcx]
   39770:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   39773:	00 00                	add    BYTE PTR [rax],al
   39775:	00 00                	add    BYTE PTR [rax],al
   39777:	c4                   	(bad)  
   39778:	35 00 00 7e 96       	xor    eax,0x967e0000
   3977d:	03 00                	add    eax,DWORD PTR [rax]
   3977f:	01 01                	add    DWORD PTR [rcx],eax
   39781:	55                   	push   rbp
   39782:	09 03                	or     DWORD PTR [rbx],eax
   39784:	23 f1                	and    esi,ecx
   39786:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39789:	00 00                	add    BYTE PTR [rax],al
   3978b:	00 01                	add    BYTE PTR [rcx],al
   3978d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   39791:	00 07                	add    BYTE PTR [rdi],al
   39793:	64 dc 42 00          	fadd   QWORD PTR fs:[rdx+0x0]
   39797:	00 00                	add    BYTE PTR [rax],al
   39799:	00 00                	add    BYTE PTR [rax],al
   3979b:	f1                   	icebp  
   3979c:	35 00 00 9a 96       	xor    eax,0x969a0000
   397a1:	03 00                	add    eax,DWORD PTR [rax]
   397a3:	01 01                	add    DWORD PTR [rcx],eax
   397a5:	55                   	push   rbp
   397a6:	01 31                	add    DWORD PTR [rcx],esi
   397a8:	01 01                	add    DWORD PTR [rcx],eax
   397aa:	51                   	push   rcx
   397ab:	01 30                	add    DWORD PTR [rax],esi
   397ad:	00 04 ad dc 42 00 00 	add    BYTE PTR [rbp*4+0x42dc],al
   397b4:	00 00                	add    BYTE PTR [rax],al
   397b6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   397b9:	07                   	(bad)  
   397ba:	00 00                	add    BYTE PTR [rax],al
   397bc:	06                   	(bad)  
   397bd:	8d 57 01             	lea    edx,[rdi+0x1]
   397c0:	00 14 97             	add    BYTE PTR [rdi+rdx*4],dl
   397c3:	03 00                	add    eax,DWORD PTR [rax]
   397c5:	05 7a e6 00 00       	add    eax,0xe67a
   397ca:	05 f2 07 12 b5       	add    eax,0xb51207f2
   397cf:	2c 00                	sub    al,0x0
   397d1:	00 47 c5             	add    BYTE PTR [rdi-0x3b],al
   397d4:	00 00                	add    BYTE PTR [rax],al
   397d6:	41 c5 00 00          	(bad)
   397da:	03 e3                	add    esp,ebx
   397dc:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   397df:	00 00                	add    BYTE PTR [rax],al
   397e1:	00 00                	add    BYTE PTR [rax],al
   397e3:	c4                   	(bad)  
   397e4:	35 00 00 ea 96       	xor    eax,0x96ea0000
   397e9:	03 00                	add    eax,DWORD PTR [rax]
   397eb:	01 01                	add    DWORD PTR [rcx],eax
   397ed:	55                   	push   rbp
   397ee:	09 03                	or     DWORD PTR [rbx],eax
   397f0:	2c f1                	sub    al,0xf1
   397f2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   397f5:	00 00                	add    BYTE PTR [rax],al
   397f7:	00 01                	add    BYTE PTR [rcx],al
   397f9:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   397fd:	00 07                	add    BYTE PTR [rdi],al
   397ff:	16                   	(bad)  
   39800:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   39803:	00 00                	add    BYTE PTR [rax],al
   39805:	00 00                	add    BYTE PTR [rax],al
   39807:	f1                   	icebp  
   39808:	35 00 00 06 97       	xor    eax,0x97060000
   3980d:	03 00                	add    eax,DWORD PTR [rax]
   3980f:	01 01                	add    DWORD PTR [rcx],eax
   39811:	55                   	push   rbp
   39812:	01 31                	add    DWORD PTR [rcx],esi
   39814:	01 01                	add    DWORD PTR [rcx],eax
   39816:	51                   	push   rcx
   39817:	01 30                	add    DWORD PTR [rax],esi
   39819:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   3981c:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   3981f:	00 00                	add    BYTE PTR [rax],al
   39821:	00 00                	add    BYTE PTR [rax],al
   39823:	75 2d                	jne    39852 <__abi_tag-0x3c6aee>
   39825:	07                   	(bad)  
   39826:	00 00                	add    BYTE PTR [rax],al
   39828:	06                   	(bad)  
   39829:	75 57                	jne    39882 <__abi_tag-0x3c6abe>
   3982b:	01 00                	add    DWORD PTR [rax],eax
   3982d:	80 97 03 00 05 e7 01 	adc    BYTE PTR [rdi-0x18fafffd],0x1
   39834:	00 00                	add    BYTE PTR [rax],al
   39836:	05 fc 07 12 b5       	add    eax,0xb51207fc
   3983b:	2c 00                	sub    al,0x0
   3983d:	00 66 c5             	add    BYTE PTR [rsi-0x3b],ah
   39840:	00 00                	add    BYTE PTR [rax],al
   39842:	60                   	(bad)  
   39843:	c5 00 00             	(bad)
   39846:	03 9f db 42 00 00    	add    ebx,DWORD PTR [rdi+0x42db]
   3984c:	00 00                	add    BYTE PTR [rax],al
   3984e:	00 c4                	add    ah,al
   39850:	35 00 00 56 97       	xor    eax,0x97560000
   39855:	03 00                	add    eax,DWORD PTR [rax]
   39857:	01 01                	add    DWORD PTR [rcx],eax
   39859:	55                   	push   rbp
   3985a:	09 03                	or     DWORD PTR [rbx],eax
   3985c:	32 f1                	xor    dh,cl
   3985e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39861:	00 00                	add    BYTE PTR [rax],al
   39863:	00 01                	add    BYTE PTR [rcx],al
   39865:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   39869:	00 07                	add    BYTE PTR [rdi],al
   3986b:	d2 db                	rcr    bl,cl
   3986d:	42 00 00             	rex.X add BYTE PTR [rax],al
   39870:	00 00                	add    BYTE PTR [rax],al
   39872:	00 f1                	add    cl,dh
   39874:	35 00 00 72 97       	xor    eax,0x97720000
   39879:	03 00                	add    eax,DWORD PTR [rax]
   3987b:	01 01                	add    DWORD PTR [rcx],eax
   3987d:	55                   	push   rbp
   3987e:	01 31                	add    DWORD PTR [rcx],esi
   39880:	01 01                	add    DWORD PTR [rcx],eax
   39882:	51                   	push   rcx
   39883:	01 30                	add    DWORD PTR [rax],esi
   39885:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   39888:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
   3988b:	00 00                	add    BYTE PTR [rax],al
   3988d:	00 00                	add    BYTE PTR [rax],al
   3988f:	75 2d                	jne    398be <__abi_tag-0x3c6a82>
   39891:	07                   	(bad)  
   39892:	00 00                	add    BYTE PTR [rax],al
   39894:	06                   	(bad)  
   39895:	5f                   	pop    rdi
   39896:	57                   	push   rdi
   39897:	01 00                	add    DWORD PTR [rax],eax
   39899:	ec                   	in     al,dx
   3989a:	97                   	xchg   edi,eax
   3989b:	03 00                	add    eax,DWORD PTR [rax]
   3989d:	05 ef 01 00 00       	add    eax,0x1ef
   398a2:	05 ff 07 12 b5       	add    eax,0xb51207ff
   398a7:	2c 00                	sub    al,0x0
   398a9:	00 85 c5 00 00 7f    	add    BYTE PTR [rbp+0x7f0000c5],al
   398af:	c5 00 00             	(bad)
   398b2:	03 51 db             	add    edx,DWORD PTR [rcx-0x25]
   398b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   398b8:	00 00                	add    BYTE PTR [rax],al
   398ba:	00 c4                	add    ah,al
   398bc:	35 00 00 c2 97       	xor    eax,0x97c20000
   398c1:	03 00                	add    eax,DWORD PTR [rax]
   398c3:	01 01                	add    DWORD PTR [rcx],eax
   398c5:	55                   	push   rbp
   398c6:	09 03                	or     DWORD PTR [rbx],eax
   398c8:	3a f1                	cmp    dh,cl
   398ca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   398cd:	00 00                	add    BYTE PTR [rax],al
   398cf:	00 01                	add    BYTE PTR [rcx],al
   398d1:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   398d5:	00 07                	add    BYTE PTR [rdi],al
   398d7:	84 db                	test   bl,bl
   398d9:	42 00 00             	rex.X add BYTE PTR [rax],al
   398dc:	00 00                	add    BYTE PTR [rax],al
   398de:	00 f1                	add    cl,dh
   398e0:	35 00 00 de 97       	xor    eax,0x97de0000
   398e5:	03 00                	add    eax,DWORD PTR [rax]
   398e7:	01 01                	add    DWORD PTR [rcx],eax
   398e9:	55                   	push   rbp
   398ea:	01 31                	add    DWORD PTR [rcx],esi
   398ec:	01 01                	add    DWORD PTR [rcx],eax
   398ee:	51                   	push   rcx
   398ef:	01 30                	add    DWORD PTR [rax],esi
   398f1:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   398f4:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   398f7:	00 00                	add    BYTE PTR [rax],al
   398f9:	00 00                	add    BYTE PTR [rax],al
   398fb:	75 2d                	jne    3992a <__abi_tag-0x3c6a16>
   398fd:	07                   	(bad)  
   398fe:	00 00                	add    BYTE PTR [rax],al
   39900:	06                   	(bad)  
   39901:	47 57                	rex.RXB push r15
   39903:	01 00                	add    DWORD PTR [rax],eax
   39905:	58                   	pop    rax
   39906:	98                   	cwde   
   39907:	03 00                	add    eax,DWORD PTR [rax]
   39909:	05 cd 6c 00 00       	add    eax,0x6ccd
   3990e:	05 00 08 12 b5       	add    eax,0xb5120800
   39913:	2c 00                	sub    al,0x0
   39915:	00 a4 c5 00 00 9e c5 	add    BYTE PTR [rbp+rax*8-0x3a620000],ah
   3991c:	00 00                	add    BYTE PTR [rax],al
   3991e:	03 0d db 42 00 00    	add    ecx,DWORD PTR [rip+0x42db]        # 3dbff <__abi_tag-0x3c2741>
   39924:	00 00                	add    BYTE PTR [rax],al
   39926:	00 c4                	add    ah,al
   39928:	35 00 00 2e 98       	xor    eax,0x982e0000
   3992d:	03 00                	add    eax,DWORD PTR [rax]
   3992f:	01 01                	add    DWORD PTR [rcx],eax
   39931:	55                   	push   rbp
   39932:	09 03                	or     DWORD PTR [rbx],eax
   39934:	44 f1                	rex.R icebp 
   39936:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39939:	00 00                	add    BYTE PTR [rax],al
   3993b:	00 01                	add    BYTE PTR [rcx],al
   3993d:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   39941:	00 07                	add    BYTE PTR [rdi],al
   39943:	40 db 42 00          	rex fild DWORD PTR [rdx+0x0]
   39947:	00 00                	add    BYTE PTR [rax],al
   39949:	00 00                	add    BYTE PTR [rax],al
   3994b:	f1                   	icebp  
   3994c:	35 00 00 4a 98       	xor    eax,0x984a0000
   39951:	03 00                	add    eax,DWORD PTR [rax]
   39953:	01 01                	add    DWORD PTR [rcx],eax
   39955:	55                   	push   rbp
   39956:	01 31                	add    DWORD PTR [rcx],esi
   39958:	01 01                	add    DWORD PTR [rcx],eax
   3995a:	51                   	push   rcx
   3995b:	01 30                	add    DWORD PTR [rax],esi
   3995d:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   39960:	db 42 00             	fild   DWORD PTR [rdx+0x0]
   39963:	00 00                	add    BYTE PTR [rax],al
   39965:	00 00                	add    BYTE PTR [rax],al
   39967:	75 2d                	jne    39996 <__abi_tag-0x3c69aa>
   39969:	07                   	(bad)  
   3996a:	00 00                	add    BYTE PTR [rax],al
   3996c:	06                   	(bad)  
   3996d:	31 57 01             	xor    DWORD PTR [rdi+0x1],edx
   39970:	00 c4                	add    ah,al
   39972:	98                   	cwde   
   39973:	03 00                	add    eax,DWORD PTR [rax]
   39975:	05 d4 11 00 00       	add    eax,0x11d4
   3997a:	05 01 08 12 b5       	add    eax,0xb5120801
   3997f:	2c 00                	sub    al,0x0
   39981:	00 c3                	add    bl,al
   39983:	c5 00 00             	(bad)
   39986:	bd c5 00 00 03       	mov    ebp,0x30000c5
   3998b:	bf da 42 00 00       	mov    edi,0x42da
   39990:	00 00                	add    BYTE PTR [rax],al
   39992:	00 c4                	add    ah,al
   39994:	35 00 00 9a 98       	xor    eax,0x989a0000
   39999:	03 00                	add    eax,DWORD PTR [rax]
   3999b:	01 01                	add    DWORD PTR [rcx],eax
   3999d:	55                   	push   rbp
   3999e:	09 03                	or     DWORD PTR [rbx],eax
   399a0:	56                   	push   rsi
   399a1:	f1                   	icebp  
   399a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   399a5:	00 00                	add    BYTE PTR [rax],al
   399a7:	00 01                	add    BYTE PTR [rcx],al
   399a9:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   399ad:	00 07                	add    BYTE PTR [rdi],al
   399af:	f2 da 42 00          	repnz fiadd DWORD PTR [rdx+0x0]
   399b3:	00 00                	add    BYTE PTR [rax],al
   399b5:	00 00                	add    BYTE PTR [rax],al
   399b7:	f1                   	icebp  
   399b8:	35 00 00 b6 98       	xor    eax,0x98b60000
   399bd:	03 00                	add    eax,DWORD PTR [rax]
   399bf:	01 01                	add    DWORD PTR [rcx],eax
   399c1:	55                   	push   rbp
   399c2:	01 31                	add    DWORD PTR [rcx],esi
   399c4:	01 01                	add    DWORD PTR [rcx],eax
   399c6:	51                   	push   rcx
   399c7:	01 30                	add    DWORD PTR [rax],esi
   399c9:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   399cc:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   399cf:	00 00                	add    BYTE PTR [rax],al
   399d1:	00 00                	add    BYTE PTR [rax],al
   399d3:	75 2d                	jne    39a02 <__abi_tag-0x3c693e>
   399d5:	07                   	(bad)  
   399d6:	00 00                	add    BYTE PTR [rax],al
   399d8:	06                   	(bad)  
   399d9:	19 57 01             	sbb    DWORD PTR [rdi+0x1],edx
   399dc:	00 30                	add    BYTE PTR [rax],dh
   399de:	99                   	cdq    
   399df:	03 00                	add    eax,DWORD PTR [rax]
   399e1:	05 6a 52 01 00       	add    eax,0x1526a
   399e6:	05 02 08 12 b5       	add    eax,0xb5120802
   399eb:	2c 00                	sub    al,0x0
   399ed:	00 e2                	add    dl,ah
   399ef:	c5 00 00             	(bad)
   399f2:	dc c5                	fadd   st(5),st
   399f4:	00 00                	add    BYTE PTR [rax],al
   399f6:	03 7b da             	add    edi,DWORD PTR [rbx-0x26]
   399f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   399fc:	00 00                	add    BYTE PTR [rax],al
   399fe:	00 c4                	add    ah,al
   39a00:	35 00 00 06 99       	xor    eax,0x99060000
   39a05:	03 00                	add    eax,DWORD PTR [rax]
   39a07:	01 01                	add    DWORD PTR [rcx],eax
   39a09:	55                   	push   rbp
   39a0a:	09 03                	or     DWORD PTR [rbx],eax
   39a0c:	61                   	(bad)  
   39a0d:	f1                   	icebp  
   39a0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39a11:	00 00                	add    BYTE PTR [rax],al
   39a13:	00 01                	add    BYTE PTR [rcx],al
   39a15:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   39a19:	00 07                	add    BYTE PTR [rdi],al
   39a1b:	ae                   	scas   al,BYTE PTR es:[rdi]
   39a1c:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   39a1f:	00 00                	add    BYTE PTR [rax],al
   39a21:	00 00                	add    BYTE PTR [rax],al
   39a23:	f1                   	icebp  
   39a24:	35 00 00 22 99       	xor    eax,0x99220000
   39a29:	03 00                	add    eax,DWORD PTR [rax]
   39a2b:	01 01                	add    DWORD PTR [rcx],eax
   39a2d:	55                   	push   rbp
   39a2e:	01 31                	add    DWORD PTR [rcx],esi
   39a30:	01 01                	add    DWORD PTR [rcx],eax
   39a32:	51                   	push   rcx
   39a33:	01 30                	add    DWORD PTR [rax],esi
   39a35:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   39a38:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   39a3b:	00 00                	add    BYTE PTR [rax],al
   39a3d:	00 00                	add    BYTE PTR [rax],al
   39a3f:	75 2d                	jne    39a6e <__abi_tag-0x3c68d2>
   39a41:	07                   	(bad)  
   39a42:	00 00                	add    BYTE PTR [rax],al
   39a44:	06                   	(bad)  
   39a45:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
   39a48:	00 9c 99 03 00 05 13 	add    BYTE PTR [rcx+rbx*4+0x13050003],bl
   39a4f:	12 00                	adc    al,BYTE PTR [rax]
   39a51:	00 05 03 08 12 b5    	add    BYTE PTR [rip+0xffffffffb5120803],al        # ffffffffb515a25a <_end+0xffffffffb4c90962>
   39a57:	2c 00                	sub    al,0x0
   39a59:	00 01                	add    BYTE PTR [rcx],al
   39a5b:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39a5e:	fb                   	sti    
   39a5f:	c5 00 00             	(bad)
   39a62:	03 2d da 42 00 00    	add    ebp,DWORD PTR [rip+0x42da]        # 3dd42 <__abi_tag-0x3c25fe>
   39a68:	00 00                	add    BYTE PTR [rax],al
   39a6a:	00 c4                	add    ah,al
   39a6c:	35 00 00 72 99       	xor    eax,0x99720000
   39a71:	03 00                	add    eax,DWORD PTR [rax]
   39a73:	01 01                	add    DWORD PTR [rcx],eax
   39a75:	55                   	push   rbp
   39a76:	09 03                	or     DWORD PTR [rbx],eax
   39a78:	69 f1 47 00 00 00    	imul   esi,ecx,0x47
   39a7e:	00 00                	add    BYTE PTR [rax],al
   39a80:	01 01                	add    DWORD PTR [rcx],eax
   39a82:	54                   	push   rsp
   39a83:	01 3a                	add    DWORD PTR [rdx],edi
   39a85:	00 07                	add    BYTE PTR [rdi],al
   39a87:	60                   	(bad)  
   39a88:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   39a8b:	00 00                	add    BYTE PTR [rax],al
   39a8d:	00 00                	add    BYTE PTR [rax],al
   39a8f:	f1                   	icebp  
   39a90:	35 00 00 8e 99       	xor    eax,0x998e0000
   39a95:	03 00                	add    eax,DWORD PTR [rax]
   39a97:	01 01                	add    DWORD PTR [rcx],eax
   39a99:	55                   	push   rbp
   39a9a:	01 31                	add    DWORD PTR [rcx],esi
   39a9c:	01 01                	add    DWORD PTR [rcx],eax
   39a9e:	51                   	push   rcx
   39a9f:	01 30                	add    DWORD PTR [rax],esi
   39aa1:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   39aa4:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
   39aa7:	00 00                	add    BYTE PTR [rax],al
   39aa9:	00 00                	add    BYTE PTR [rax],al
   39aab:	75 2d                	jne    39ada <__abi_tag-0x3c6866>
   39aad:	07                   	(bad)  
   39aae:	00 00                	add    BYTE PTR [rax],al
   39ab0:	06                   	(bad)  
   39ab1:	eb 56                	jmp    39b09 <__abi_tag-0x3c6837>
   39ab3:	01 00                	add    DWORD PTR [rax],eax
   39ab5:	08 9a 03 00 05 c8    	or     BYTE PTR [rdx-0x37fafffd],bl
   39abb:	f6 00 00             	test   BYTE PTR [rax],0x0
   39abe:	05 05 08 12 b5       	add    eax,0xb5120805
   39ac3:	2c 00                	sub    al,0x0
   39ac5:	00 20                	add    BYTE PTR [rax],ah
   39ac7:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39aca:	1a c6                	sbb    al,dh
   39acc:	00 00                	add    BYTE PTR [rax],al
   39ace:	03 e9                	add    ebp,ecx
   39ad0:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   39ad3:	00 00                	add    BYTE PTR [rax],al
   39ad5:	00 00                	add    BYTE PTR [rax],al
   39ad7:	c4                   	(bad)  
   39ad8:	35 00 00 de 99       	xor    eax,0x99de0000
   39add:	03 00                	add    eax,DWORD PTR [rax]
   39adf:	01 01                	add    DWORD PTR [rcx],eax
   39ae1:	55                   	push   rbp
   39ae2:	09 03                	or     DWORD PTR [rbx],eax
   39ae4:	74 f1                	je     39ad7 <__abi_tag-0x3c6869>
   39ae6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39ae9:	00 00                	add    BYTE PTR [rax],al
   39aeb:	00 01                	add    BYTE PTR [rcx],al
   39aed:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   39af1:	00 07                	add    BYTE PTR [rdi],al
   39af3:	1c da                	sbb    al,0xda
   39af5:	42 00 00             	rex.X add BYTE PTR [rax],al
   39af8:	00 00                	add    BYTE PTR [rax],al
   39afa:	00 f1                	add    cl,dh
   39afc:	35 00 00 fa 99       	xor    eax,0x99fa0000
   39b01:	03 00                	add    eax,DWORD PTR [rax]
   39b03:	01 01                	add    DWORD PTR [rcx],eax
   39b05:	55                   	push   rbp
   39b06:	01 31                	add    DWORD PTR [rcx],esi
   39b08:	01 01                	add    DWORD PTR [rcx],eax
   39b0a:	51                   	push   rcx
   39b0b:	01 30                	add    DWORD PTR [rax],esi
   39b0d:	00 04 65 da 42 00 00 	add    BYTE PTR [riz*2+0x42da],al
   39b14:	00 00                	add    BYTE PTR [rax],al
   39b16:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39b19:	07                   	(bad)  
   39b1a:	00 00                	add    BYTE PTR [rax],al
   39b1c:	06                   	(bad)  
   39b1d:	d5                   	(bad)  
   39b1e:	56                   	push   rsi
   39b1f:	01 00                	add    DWORD PTR [rax],eax
   39b21:	74 9a                	je     39abd <__abi_tag-0x3c6883>
   39b23:	03 00                	add    eax,DWORD PTR [rax]
   39b25:	05 d0 f6 00 00       	add    eax,0xf6d0
   39b2a:	05 09 08 12 b5       	add    eax,0xb5120809
   39b2f:	2c 00                	sub    al,0x0
   39b31:	00 3f                	add    BYTE PTR [rdi],bh
   39b33:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39b36:	39 c6                	cmp    esi,eax
   39b38:	00 00                	add    BYTE PTR [rax],al
   39b3a:	03 9b d9 42 00 00    	add    ebx,DWORD PTR [rbx+0x42d9]
   39b40:	00 00                	add    BYTE PTR [rax],al
   39b42:	00 c4                	add    ah,al
   39b44:	35 00 00 4a 9a       	xor    eax,0x9a4a0000
   39b49:	03 00                	add    eax,DWORD PTR [rax]
   39b4b:	01 01                	add    DWORD PTR [rcx],eax
   39b4d:	55                   	push   rbp
   39b4e:	09 03                	or     DWORD PTR [rbx],eax
   39b50:	79 f1                	jns    39b43 <__abi_tag-0x3c67fd>
   39b52:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39b55:	00 00                	add    BYTE PTR [rax],al
   39b57:	00 01                	add    BYTE PTR [rcx],al
   39b59:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   39b5d:	00 07                	add    BYTE PTR [rdi],al
   39b5f:	ce                   	(bad)  
   39b60:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   39b63:	00 00                	add    BYTE PTR [rax],al
   39b65:	00 00                	add    BYTE PTR [rax],al
   39b67:	f1                   	icebp  
   39b68:	35 00 00 66 9a       	xor    eax,0x9a660000
   39b6d:	03 00                	add    eax,DWORD PTR [rax]
   39b6f:	01 01                	add    DWORD PTR [rcx],eax
   39b71:	55                   	push   rbp
   39b72:	01 31                	add    DWORD PTR [rcx],esi
   39b74:	01 01                	add    DWORD PTR [rcx],eax
   39b76:	51                   	push   rcx
   39b77:	01 30                	add    DWORD PTR [rax],esi
   39b79:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   39b7c:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   39b7f:	00 00                	add    BYTE PTR [rax],al
   39b81:	00 00                	add    BYTE PTR [rax],al
   39b83:	75 2d                	jne    39bb2 <__abi_tag-0x3c678e>
   39b85:	07                   	(bad)  
   39b86:	00 00                	add    BYTE PTR [rax],al
   39b88:	06                   	(bad)  
   39b89:	bd 56 01 00 e0       	mov    ebp,0xe0000156
   39b8e:	9a                   	(bad)  
   39b8f:	03 00                	add    eax,DWORD PTR [rax]
   39b91:	05 d8 f6 00 00       	add    eax,0xf6d8
   39b96:	05 0b 08 12 b5       	add    eax,0xb512080b
   39b9b:	2c 00                	sub    al,0x0
   39b9d:	00 5e c6             	add    BYTE PTR [rsi-0x3a],bl
   39ba0:	00 00                	add    BYTE PTR [rax],al
   39ba2:	58                   	pop    rax
   39ba3:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39ba6:	03 57 d9             	add    edx,DWORD PTR [rdi-0x27]
   39ba9:	42 00 00             	rex.X add BYTE PTR [rax],al
   39bac:	00 00                	add    BYTE PTR [rax],al
   39bae:	00 c4                	add    ah,al
   39bb0:	35 00 00 b6 9a       	xor    eax,0x9ab60000
   39bb5:	03 00                	add    eax,DWORD PTR [rax]
   39bb7:	01 01                	add    DWORD PTR [rcx],eax
   39bb9:	55                   	push   rbp
   39bba:	09 03                	or     DWORD PTR [rbx],eax
   39bbc:	81 f1 47 00 00 00    	xor    ecx,0x47
   39bc2:	00 00                	add    BYTE PTR [rax],al
   39bc4:	01 01                	add    DWORD PTR [rcx],eax
   39bc6:	54                   	push   rsp
   39bc7:	01 3a                	add    DWORD PTR [rdx],edi
   39bc9:	00 07                	add    BYTE PTR [rdi],al
   39bcb:	8a d9                	mov    bl,cl
   39bcd:	42 00 00             	rex.X add BYTE PTR [rax],al
   39bd0:	00 00                	add    BYTE PTR [rax],al
   39bd2:	00 f1                	add    cl,dh
   39bd4:	35 00 00 d2 9a       	xor    eax,0x9ad20000
   39bd9:	03 00                	add    eax,DWORD PTR [rax]
   39bdb:	01 01                	add    DWORD PTR [rcx],eax
   39bdd:	55                   	push   rbp
   39bde:	01 31                	add    DWORD PTR [rcx],esi
   39be0:	01 01                	add    DWORD PTR [rcx],eax
   39be2:	51                   	push   rcx
   39be3:	01 30                	add    DWORD PTR [rax],esi
   39be5:	00 04 d3             	add    BYTE PTR [rbx+rdx*8],al
   39be8:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   39beb:	00 00                	add    BYTE PTR [rax],al
   39bed:	00 00                	add    BYTE PTR [rax],al
   39bef:	75 2d                	jne    39c1e <__abi_tag-0x3c6722>
   39bf1:	07                   	(bad)  
   39bf2:	00 00                	add    BYTE PTR [rax],al
   39bf4:	06                   	(bad)  
   39bf5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   39bf6:	56                   	push   rsi
   39bf7:	01 00                	add    DWORD PTR [rax],eax
   39bf9:	4c                   	rex.WR
   39bfa:	9b                   	fwait
   39bfb:	03 00                	add    eax,DWORD PTR [rax]
   39bfd:	05 a4 d6 00 00       	add    eax,0xd6a4
   39c02:	05 0c 08 12 b5       	add    eax,0xb512080c
   39c07:	2c 00                	sub    al,0x0
   39c09:	00 7d c6             	add    BYTE PTR [rbp-0x3a],bh
   39c0c:	00 00                	add    BYTE PTR [rax],al
   39c0e:	77 c6                	ja     39bd6 <__abi_tag-0x3c676a>
   39c10:	00 00                	add    BYTE PTR [rax],al
   39c12:	03 09                	add    ecx,DWORD PTR [rcx]
   39c14:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   39c17:	00 00                	add    BYTE PTR [rax],al
   39c19:	00 00                	add    BYTE PTR [rax],al
   39c1b:	c4                   	(bad)  
   39c1c:	35 00 00 22 9b       	xor    eax,0x9b220000
   39c21:	03 00                	add    eax,DWORD PTR [rax]
   39c23:	01 01                	add    DWORD PTR [rcx],eax
   39c25:	55                   	push   rbp
   39c26:	09 03                	or     DWORD PTR [rbx],eax
   39c28:	8c f1                	mov    ecx,?
   39c2a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39c2d:	00 00                	add    BYTE PTR [rax],al
   39c2f:	00 01                	add    BYTE PTR [rcx],al
   39c31:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   39c35:	00 07                	add    BYTE PTR [rdi],al
   39c37:	3c d9                	cmp    al,0xd9
   39c39:	42 00 00             	rex.X add BYTE PTR [rax],al
   39c3c:	00 00                	add    BYTE PTR [rax],al
   39c3e:	00 f1                	add    cl,dh
   39c40:	35 00 00 3e 9b       	xor    eax,0x9b3e0000
   39c45:	03 00                	add    eax,DWORD PTR [rax]
   39c47:	01 01                	add    DWORD PTR [rcx],eax
   39c49:	55                   	push   rbp
   39c4a:	01 31                	add    DWORD PTR [rcx],esi
   39c4c:	01 01                	add    DWORD PTR [rcx],eax
   39c4e:	51                   	push   rcx
   39c4f:	01 30                	add    DWORD PTR [rax],esi
   39c51:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   39c54:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   39c57:	00 00                	add    BYTE PTR [rax],al
   39c59:	00 00                	add    BYTE PTR [rax],al
   39c5b:	75 2d                	jne    39c8a <__abi_tag-0x3c66b6>
   39c5d:	07                   	(bad)  
   39c5e:	00 00                	add    BYTE PTR [rax],al
   39c60:	06                   	(bad)  
   39c61:	8f                   	(bad)  
   39c62:	56                   	push   rsi
   39c63:	01 00                	add    DWORD PTR [rax],eax
   39c65:	b8 9b 03 00 05       	mov    eax,0x500039b
   39c6a:	b6 d6                	mov    dh,0xd6
   39c6c:	00 00                	add    BYTE PTR [rax],al
   39c6e:	05 0f 08 12 b5       	add    eax,0xb512080f
   39c73:	2c 00                	sub    al,0x0
   39c75:	00 9c c6 00 00 96 c6 	add    BYTE PTR [rsi+rax*8-0x396a0000],bl
   39c7c:	00 00                	add    BYTE PTR [rax],al
   39c7e:	03 c5                	add    eax,ebp
   39c80:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   39c83:	00 00                	add    BYTE PTR [rax],al
   39c85:	00 00                	add    BYTE PTR [rax],al
   39c87:	c4                   	(bad)  
   39c88:	35 00 00 8e 9b       	xor    eax,0x9b8e0000
   39c8d:	03 00                	add    eax,DWORD PTR [rax]
   39c8f:	01 01                	add    DWORD PTR [rcx],eax
   39c91:	55                   	push   rbp
   39c92:	09 03                	or     DWORD PTR [rbx],eax
   39c94:	9e                   	sahf   
   39c95:	f1                   	icebp  
   39c96:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39c99:	00 00                	add    BYTE PTR [rax],al
   39c9b:	00 01                	add    BYTE PTR [rcx],al
   39c9d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   39ca1:	00 07                	add    BYTE PTR [rdi],al
   39ca3:	f8                   	clc    
   39ca4:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   39ca7:	00 00                	add    BYTE PTR [rax],al
   39ca9:	00 00                	add    BYTE PTR [rax],al
   39cab:	f1                   	icebp  
   39cac:	35 00 00 aa 9b       	xor    eax,0x9baa0000
   39cb1:	03 00                	add    eax,DWORD PTR [rax]
   39cb3:	01 01                	add    DWORD PTR [rcx],eax
   39cb5:	55                   	push   rbp
   39cb6:	01 31                	add    DWORD PTR [rcx],esi
   39cb8:	01 01                	add    DWORD PTR [rcx],eax
   39cba:	51                   	push   rcx
   39cbb:	01 30                	add    DWORD PTR [rax],esi
   39cbd:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   39cc0:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
   39cc3:	00 00                	add    BYTE PTR [rax],al
   39cc5:	00 00                	add    BYTE PTR [rax],al
   39cc7:	75 2d                	jne    39cf6 <__abi_tag-0x3c664a>
   39cc9:	07                   	(bad)  
   39cca:	00 00                	add    BYTE PTR [rax],al
   39ccc:	06                   	(bad)  
   39ccd:	79 56                	jns    39d25 <__abi_tag-0x3c661b>
   39ccf:	01 00                	add    DWORD PTR [rax],eax
   39cd1:	24 9c                	and    al,0x9c
   39cd3:	03 00                	add    eax,DWORD PTR [rax]
   39cd5:	05 be d6 00 00       	add    eax,0xd6be
   39cda:	05 18 08 12 b5       	add    eax,0xb5120818
   39cdf:	2c 00                	sub    al,0x0
   39ce1:	00 bb c6 00 00 b5    	add    BYTE PTR [rbx-0x4affff3a],bh
   39ce7:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39cea:	03 77 d8             	add    esi,DWORD PTR [rdi-0x28]
   39ced:	42 00 00             	rex.X add BYTE PTR [rax],al
   39cf0:	00 00                	add    BYTE PTR [rax],al
   39cf2:	00 c4                	add    ah,al
   39cf4:	35 00 00 fa 9b       	xor    eax,0x9bfa0000
   39cf9:	03 00                	add    eax,DWORD PTR [rax]
   39cfb:	01 01                	add    DWORD PTR [rcx],eax
   39cfd:	55                   	push   rbp
   39cfe:	09 03                	or     DWORD PTR [rbx],eax
   39d00:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   39d01:	f1                   	icebp  
   39d02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39d05:	00 00                	add    BYTE PTR [rax],al
   39d07:	00 01                	add    BYTE PTR [rcx],al
   39d09:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   39d0d:	00 07                	add    BYTE PTR [rdi],al
   39d0f:	aa                   	stos   BYTE PTR es:[rdi],al
   39d10:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   39d13:	00 00                	add    BYTE PTR [rax],al
   39d15:	00 00                	add    BYTE PTR [rax],al
   39d17:	f1                   	icebp  
   39d18:	35 00 00 16 9c       	xor    eax,0x9c160000
   39d1d:	03 00                	add    eax,DWORD PTR [rax]
   39d1f:	01 01                	add    DWORD PTR [rcx],eax
   39d21:	55                   	push   rbp
   39d22:	01 31                	add    DWORD PTR [rcx],esi
   39d24:	01 01                	add    DWORD PTR [rcx],eax
   39d26:	51                   	push   rcx
   39d27:	01 30                	add    DWORD PTR [rax],esi
   39d29:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   39d2c:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   39d2f:	00 00                	add    BYTE PTR [rax],al
   39d31:	00 00                	add    BYTE PTR [rax],al
   39d33:	75 2d                	jne    39d62 <__abi_tag-0x3c65de>
   39d35:	07                   	(bad)  
   39d36:	00 00                	add    BYTE PTR [rax],al
   39d38:	06                   	(bad)  
   39d39:	61                   	(bad)  
   39d3a:	56                   	push   rsi
   39d3b:	01 00                	add    DWORD PTR [rax],eax
   39d3d:	90                   	nop
   39d3e:	9c                   	pushf  
   39d3f:	03 00                	add    eax,DWORD PTR [rax]
   39d41:	05 ea 3d 01 00       	add    eax,0x13dea
   39d46:	05 1b 08 12 b5       	add    eax,0xb512081b
   39d4b:	2c 00                	sub    al,0x0
   39d4d:	00 da                	add    dl,bl
   39d4f:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39d52:	d4                   	(bad)  
   39d53:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39d56:	03 33                	add    esi,DWORD PTR [rbx]
   39d58:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   39d5b:	00 00                	add    BYTE PTR [rax],al
   39d5d:	00 00                	add    BYTE PTR [rax],al
   39d5f:	c4                   	(bad)  
   39d60:	35 00 00 66 9c       	xor    eax,0x9c660000
   39d65:	03 00                	add    eax,DWORD PTR [rax]
   39d67:	01 01                	add    DWORD PTR [rcx],eax
   39d69:	55                   	push   rbp
   39d6a:	09 03                	or     DWORD PTR [rbx],eax
   39d6c:	b1 f1                	mov    cl,0xf1
   39d6e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39d71:	00 00                	add    BYTE PTR [rax],al
   39d73:	00 01                	add    BYTE PTR [rcx],al
   39d75:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   39d79:	00 07                	add    BYTE PTR [rdi],al
   39d7b:	66 d8 42 00          	data16 fadd DWORD PTR [rdx+0x0]
   39d7f:	00 00                	add    BYTE PTR [rax],al
   39d81:	00 00                	add    BYTE PTR [rax],al
   39d83:	f1                   	icebp  
   39d84:	35 00 00 82 9c       	xor    eax,0x9c820000
   39d89:	03 00                	add    eax,DWORD PTR [rax]
   39d8b:	01 01                	add    DWORD PTR [rcx],eax
   39d8d:	55                   	push   rbp
   39d8e:	01 31                	add    DWORD PTR [rcx],esi
   39d90:	01 01                	add    DWORD PTR [rcx],eax
   39d92:	51                   	push   rcx
   39d93:	01 30                	add    DWORD PTR [rax],esi
   39d95:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   39d98:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   39d9b:	00 00                	add    BYTE PTR [rax],al
   39d9d:	00 00                	add    BYTE PTR [rax],al
   39d9f:	75 2d                	jne    39dce <__abi_tag-0x3c6572>
   39da1:	07                   	(bad)  
   39da2:	00 00                	add    BYTE PTR [rax],al
   39da4:	06                   	(bad)  
   39da5:	4b 56                	rex.WXB push r14
   39da7:	01 00                	add    DWORD PTR [rax],eax
   39da9:	fc                   	cld    
   39daa:	9c                   	pushf  
   39dab:	03 00                	add    eax,DWORD PTR [rax]
   39dad:	05 9c 1c 00 00       	add    eax,0x1c9c
   39db2:	05 1c 08 12 b5       	add    eax,0xb512081c
   39db7:	2c 00                	sub    al,0x0
   39db9:	00 f9                	add    cl,bh
   39dbb:	c6 00 00             	mov    BYTE PTR [rax],0x0
   39dbe:	f3 c6 00 00          	xrelease mov BYTE PTR [rax],0x0
   39dc2:	03 e5                	add    esp,ebp
   39dc4:	d7                   	xlat   BYTE PTR ds:[rbx]
   39dc5:	42 00 00             	rex.X add BYTE PTR [rax],al
   39dc8:	00 00                	add    BYTE PTR [rax],al
   39dca:	00 c4                	add    ah,al
   39dcc:	35 00 00 d2 9c       	xor    eax,0x9cd20000
   39dd1:	03 00                	add    eax,DWORD PTR [rax]
   39dd3:	01 01                	add    DWORD PTR [rcx],eax
   39dd5:	55                   	push   rbp
   39dd6:	09 03                	or     DWORD PTR [rbx],eax
   39dd8:	b6 f1                	mov    dh,0xf1
   39dda:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39ddd:	00 00                	add    BYTE PTR [rax],al
   39ddf:	00 01                	add    BYTE PTR [rcx],al
   39de1:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   39de5:	00 07                	add    BYTE PTR [rdi],al
   39de7:	18 d8                	sbb    al,bl
   39de9:	42 00 00             	rex.X add BYTE PTR [rax],al
   39dec:	00 00                	add    BYTE PTR [rax],al
   39dee:	00 f1                	add    cl,dh
   39df0:	35 00 00 ee 9c       	xor    eax,0x9cee0000
   39df5:	03 00                	add    eax,DWORD PTR [rax]
   39df7:	01 01                	add    DWORD PTR [rcx],eax
   39df9:	55                   	push   rbp
   39dfa:	01 31                	add    DWORD PTR [rcx],esi
   39dfc:	01 01                	add    DWORD PTR [rcx],eax
   39dfe:	51                   	push   rcx
   39dff:	01 30                	add    DWORD PTR [rax],esi
   39e01:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   39e04:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
   39e07:	00 00                	add    BYTE PTR [rax],al
   39e09:	00 00                	add    BYTE PTR [rax],al
   39e0b:	75 2d                	jne    39e3a <__abi_tag-0x3c6506>
   39e0d:	07                   	(bad)  
   39e0e:	00 00                	add    BYTE PTR [rax],al
   39e10:	06                   	(bad)  
   39e11:	33 56 01             	xor    edx,DWORD PTR [rsi+0x1]
   39e14:	00 68 9d             	add    BYTE PTR [rax-0x63],ch
   39e17:	03 00                	add    eax,DWORD PTR [rax]
   39e19:	05 6e 3e 01 00       	add    eax,0x13e6e
   39e1e:	05 1d 08 12 b5       	add    eax,0xb512081d
   39e23:	2c 00                	sub    al,0x0
   39e25:	00 18                	add    BYTE PTR [rax],bl
   39e27:	c7 00 00 12 c7 00    	mov    DWORD PTR [rax],0xc71200
   39e2d:	00 03                	add    BYTE PTR [rbx],al
   39e2f:	a1 d7 42 00 00 00 00 	movabs eax,ds:0xc4000000000042d7
   39e36:	00 c4 
   39e38:	35 00 00 3e 9d       	xor    eax,0x9d3e0000
   39e3d:	03 00                	add    eax,DWORD PTR [rax]
   39e3f:	01 01                	add    DWORD PTR [rcx],eax
   39e41:	55                   	push   rbp
   39e42:	09 03                	or     DWORD PTR [rbx],eax
   39e44:	be f1 47 00 00       	mov    esi,0x47f1
   39e49:	00 00                	add    BYTE PTR [rax],al
   39e4b:	00 01                	add    BYTE PTR [rcx],al
   39e4d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   39e51:	00 07                	add    BYTE PTR [rdi],al
   39e53:	d4                   	(bad)  
   39e54:	d7                   	xlat   BYTE PTR ds:[rbx]
   39e55:	42 00 00             	rex.X add BYTE PTR [rax],al
   39e58:	00 00                	add    BYTE PTR [rax],al
   39e5a:	00 f1                	add    cl,dh
   39e5c:	35 00 00 5a 9d       	xor    eax,0x9d5a0000
   39e61:	03 00                	add    eax,DWORD PTR [rax]
   39e63:	01 01                	add    DWORD PTR [rcx],eax
   39e65:	55                   	push   rbp
   39e66:	01 31                	add    DWORD PTR [rcx],esi
   39e68:	01 01                	add    DWORD PTR [rcx],eax
   39e6a:	51                   	push   rcx
   39e6b:	01 30                	add    DWORD PTR [rax],esi
   39e6d:	00 04 1d d8 42 00 00 	add    BYTE PTR [rbx*1+0x42d8],al
   39e74:	00 00                	add    BYTE PTR [rax],al
   39e76:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39e79:	07                   	(bad)  
   39e7a:	00 00                	add    BYTE PTR [rax],al
   39e7c:	06                   	(bad)  
   39e7d:	1d 56 01 00 d4       	sbb    eax,0xd4000156
   39e82:	9d                   	popf   
   39e83:	03 00                	add    eax,DWORD PTR [rax]
   39e85:	05 fb 7e 00 00       	add    eax,0x7efb
   39e8a:	05 24 08 12 b5       	add    eax,0xb5120824
   39e8f:	2c 00                	sub    al,0x0
   39e91:	00 37                	add    BYTE PTR [rdi],dh
   39e93:	c7 00 00 31 c7 00    	mov    DWORD PTR [rax],0xc73100
   39e99:	00 03                	add    BYTE PTR [rbx],al
   39e9b:	53                   	push   rbx
   39e9c:	d7                   	xlat   BYTE PTR ds:[rbx]
   39e9d:	42 00 00             	rex.X add BYTE PTR [rax],al
   39ea0:	00 00                	add    BYTE PTR [rax],al
   39ea2:	00 c4                	add    ah,al
   39ea4:	35 00 00 aa 9d       	xor    eax,0x9daa0000
   39ea9:	03 00                	add    eax,DWORD PTR [rax]
   39eab:	01 01                	add    DWORD PTR [rcx],eax
   39ead:	55                   	push   rbp
   39eae:	09 03                	or     DWORD PTR [rbx],eax
   39eb0:	c4                   	(bad)  
   39eb1:	f1                   	icebp  
   39eb2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39eb5:	00 00                	add    BYTE PTR [rax],al
   39eb7:	00 01                	add    BYTE PTR [rcx],al
   39eb9:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   39ebd:	00 07                	add    BYTE PTR [rdi],al
   39ebf:	86 d7                	xchg   bh,dl
   39ec1:	42 00 00             	rex.X add BYTE PTR [rax],al
   39ec4:	00 00                	add    BYTE PTR [rax],al
   39ec6:	00 f1                	add    cl,dh
   39ec8:	35 00 00 c6 9d       	xor    eax,0x9dc60000
   39ecd:	03 00                	add    eax,DWORD PTR [rax]
   39ecf:	01 01                	add    DWORD PTR [rcx],eax
   39ed1:	55                   	push   rbp
   39ed2:	01 31                	add    DWORD PTR [rcx],esi
   39ed4:	01 01                	add    DWORD PTR [rcx],eax
   39ed6:	51                   	push   rcx
   39ed7:	01 30                	add    DWORD PTR [rax],esi
   39ed9:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   39edc:	d7                   	xlat   BYTE PTR ds:[rbx]
   39edd:	42 00 00             	rex.X add BYTE PTR [rax],al
   39ee0:	00 00                	add    BYTE PTR [rax],al
   39ee2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39ee5:	07                   	(bad)  
   39ee6:	00 00                	add    BYTE PTR [rax],al
   39ee8:	06                   	(bad)  
   39ee9:	05 56 01 00 40       	add    eax,0x40000156
   39eee:	9e                   	sahf   
   39eef:	03 00                	add    eax,DWORD PTR [rax]
   39ef1:	05 d9 fa 00 00       	add    eax,0xfad9
   39ef6:	05 26 08 12 b5       	add    eax,0xb5120826
   39efb:	2c 00                	sub    al,0x0
   39efd:	00 56 c7             	add    BYTE PTR [rsi-0x39],dl
   39f00:	00 00                	add    BYTE PTR [rax],al
   39f02:	50                   	push   rax
   39f03:	c7 00 00 03 0f d7    	mov    DWORD PTR [rax],0xd70f0300
   39f09:	42 00 00             	rex.X add BYTE PTR [rax],al
   39f0c:	00 00                	add    BYTE PTR [rax],al
   39f0e:	00 c4                	add    ah,al
   39f10:	35 00 00 16 9e       	xor    eax,0x9e160000
   39f15:	03 00                	add    eax,DWORD PTR [rax]
   39f17:	01 01                	add    DWORD PTR [rcx],eax
   39f19:	55                   	push   rbp
   39f1a:	09 03                	or     DWORD PTR [rbx],eax
   39f1c:	cb                   	retf   
   39f1d:	f1                   	icebp  
   39f1e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39f21:	00 00                	add    BYTE PTR [rax],al
   39f23:	00 01                	add    BYTE PTR [rcx],al
   39f25:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   39f29:	00 07                	add    BYTE PTR [rdi],al
   39f2b:	42 d7                	rex.X xlat BYTE PTR ds:[rbx]
   39f2d:	42 00 00             	rex.X add BYTE PTR [rax],al
   39f30:	00 00                	add    BYTE PTR [rax],al
   39f32:	00 f1                	add    cl,dh
   39f34:	35 00 00 32 9e       	xor    eax,0x9e320000
   39f39:	03 00                	add    eax,DWORD PTR [rax]
   39f3b:	01 01                	add    DWORD PTR [rcx],eax
   39f3d:	55                   	push   rbp
   39f3e:	01 31                	add    DWORD PTR [rcx],esi
   39f40:	01 01                	add    DWORD PTR [rcx],eax
   39f42:	51                   	push   rcx
   39f43:	01 30                	add    DWORD PTR [rax],esi
   39f45:	00 04 8b             	add    BYTE PTR [rbx+rcx*4],al
   39f48:	d7                   	xlat   BYTE PTR ds:[rbx]
   39f49:	42 00 00             	rex.X add BYTE PTR [rax],al
   39f4c:	00 00                	add    BYTE PTR [rax],al
   39f4e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39f51:	07                   	(bad)  
   39f52:	00 00                	add    BYTE PTR [rax],al
   39f54:	06                   	(bad)  
   39f55:	ef                   	out    dx,eax
   39f56:	55                   	push   rbp
   39f57:	01 00                	add    DWORD PTR [rax],eax
   39f59:	ac                   	lods   al,BYTE PTR ds:[rsi]
   39f5a:	9e                   	sahf   
   39f5b:	03 00                	add    eax,DWORD PTR [rax]
   39f5d:	05 a1 dd 00 00       	add    eax,0xdda1
   39f62:	05 27 08 12 b5       	add    eax,0xb5120827
   39f67:	2c 00                	sub    al,0x0
   39f69:	00 75 c7             	add    BYTE PTR [rbp-0x39],dh
   39f6c:	00 00                	add    BYTE PTR [rax],al
   39f6e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   39f6f:	c7 00 00 03 c1 d6    	mov    DWORD PTR [rax],0xd6c10300
   39f75:	42 00 00             	rex.X add BYTE PTR [rax],al
   39f78:	00 00                	add    BYTE PTR [rax],al
   39f7a:	00 c4                	add    ah,al
   39f7c:	35 00 00 82 9e       	xor    eax,0x9e820000
   39f81:	03 00                	add    eax,DWORD PTR [rax]
   39f83:	01 01                	add    DWORD PTR [rcx],eax
   39f85:	55                   	push   rbp
   39f86:	09 03                	or     DWORD PTR [rbx],eax
   39f88:	d5                   	(bad)  
   39f89:	f1                   	icebp  
   39f8a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   39f8d:	00 00                	add    BYTE PTR [rax],al
   39f8f:	00 01                	add    BYTE PTR [rcx],al
   39f91:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   39f95:	00 07                	add    BYTE PTR [rdi],al
   39f97:	f4                   	hlt    
   39f98:	d6                   	(bad)  
   39f99:	42 00 00             	rex.X add BYTE PTR [rax],al
   39f9c:	00 00                	add    BYTE PTR [rax],al
   39f9e:	00 f1                	add    cl,dh
   39fa0:	35 00 00 9e 9e       	xor    eax,0x9e9e0000
   39fa5:	03 00                	add    eax,DWORD PTR [rax]
   39fa7:	01 01                	add    DWORD PTR [rcx],eax
   39fa9:	55                   	push   rbp
   39faa:	01 31                	add    DWORD PTR [rcx],esi
   39fac:	01 01                	add    DWORD PTR [rcx],eax
   39fae:	51                   	push   rcx
   39faf:	01 30                	add    DWORD PTR [rax],esi
   39fb1:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   39fb4:	d6                   	(bad)  
   39fb5:	42 00 00             	rex.X add BYTE PTR [rax],al
   39fb8:	00 00                	add    BYTE PTR [rax],al
   39fba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   39fbd:	07                   	(bad)  
   39fbe:	00 00                	add    BYTE PTR [rax],al
   39fc0:	06                   	(bad)  
   39fc1:	d7                   	xlat   BYTE PTR ds:[rbx]
   39fc2:	55                   	push   rbp
   39fc3:	01 00                	add    DWORD PTR [rax],eax
   39fc5:	18 9f 03 00 05 e9    	sbb    BYTE PTR [rdi-0x16fafffd],bl
   39fcb:	fa                   	cli    
   39fcc:	00 00                	add    BYTE PTR [rax],al
   39fce:	05 2a 08 12 b5       	add    eax,0xb512082a
   39fd3:	2c 00                	sub    al,0x0
   39fd5:	00 94 c7 00 00 8e c7 	add    BYTE PTR [rdi+rax*8-0x38720000],dl
   39fdc:	00 00                	add    BYTE PTR [rax],al
   39fde:	03 7d d6             	add    edi,DWORD PTR [rbp-0x2a]
   39fe1:	42 00 00             	rex.X add BYTE PTR [rax],al
   39fe4:	00 00                	add    BYTE PTR [rax],al
   39fe6:	00 c4                	add    ah,al
   39fe8:	35 00 00 ee 9e       	xor    eax,0x9eee0000
   39fed:	03 00                	add    eax,DWORD PTR [rax]
   39fef:	01 01                	add    DWORD PTR [rcx],eax
   39ff1:	55                   	push   rbp
   39ff2:	09 03                	or     DWORD PTR [rbx],eax
   39ff4:	ae                   	scas   al,BYTE PTR es:[rdi]
   39ff5:	06                   	(bad)  
   39ff6:	48 00 00             	rex.W add BYTE PTR [rax],al
   39ff9:	00 00                	add    BYTE PTR [rax],al
   39ffb:	00 01                	add    BYTE PTR [rcx],al
   39ffd:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3a001:	00 07                	add    BYTE PTR [rdi],al
   3a003:	b0 d6                	mov    al,0xd6
   3a005:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a008:	00 00                	add    BYTE PTR [rax],al
   3a00a:	00 f1                	add    cl,dh
   3a00c:	35 00 00 0a 9f       	xor    eax,0x9f0a0000
   3a011:	03 00                	add    eax,DWORD PTR [rax]
   3a013:	01 01                	add    DWORD PTR [rcx],eax
   3a015:	55                   	push   rbp
   3a016:	01 31                	add    DWORD PTR [rcx],esi
   3a018:	01 01                	add    DWORD PTR [rcx],eax
   3a01a:	51                   	push   rcx
   3a01b:	01 30                	add    DWORD PTR [rax],esi
   3a01d:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   3a020:	d6                   	(bad)  
   3a021:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a024:	00 00                	add    BYTE PTR [rax],al
   3a026:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a029:	07                   	(bad)  
   3a02a:	00 00                	add    BYTE PTR [rax],al
   3a02c:	06                   	(bad)  
   3a02d:	c1 55 01 00          	rcl    DWORD PTR [rbp+0x1],0x0
   3a031:	84 9f 03 00 05 e0    	test   BYTE PTR [rdi-0x1ffafffd],bl
   3a037:	dd 00                	fld    QWORD PTR [rax]
   3a039:	00 05 2b 08 12 b5    	add    BYTE PTR [rip+0xffffffffb512082b],al        # ffffffffb515a86a <_end+0xffffffffb4c90f72>
   3a03f:	2c 00                	sub    al,0x0
   3a041:	00 b3 c7 00 00 ad    	add    BYTE PTR [rbx-0x52ffff39],dh
   3a047:	c7 00 00 03 2f d6    	mov    DWORD PTR [rax],0xd62f0300
   3a04d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a050:	00 00                	add    BYTE PTR [rax],al
   3a052:	00 c4                	add    ah,al
   3a054:	35 00 00 5a 9f       	xor    eax,0x9f5a0000
   3a059:	03 00                	add    eax,DWORD PTR [rax]
   3a05b:	01 01                	add    DWORD PTR [rcx],eax
   3a05d:	55                   	push   rbp
   3a05e:	09 03                	or     DWORD PTR [rbx],eax
   3a060:	db f1                	fcomi  st,st(1)
   3a062:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a065:	00 00                	add    BYTE PTR [rax],al
   3a067:	00 01                	add    BYTE PTR [rcx],al
   3a069:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3a06d:	00 07                	add    BYTE PTR [rdi],al
   3a06f:	62                   	(bad)  
   3a070:	d6                   	(bad)  
   3a071:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a074:	00 00                	add    BYTE PTR [rax],al
   3a076:	00 f1                	add    cl,dh
   3a078:	35 00 00 76 9f       	xor    eax,0x9f760000
   3a07d:	03 00                	add    eax,DWORD PTR [rax]
   3a07f:	01 01                	add    DWORD PTR [rcx],eax
   3a081:	55                   	push   rbp
   3a082:	01 31                	add    DWORD PTR [rcx],esi
   3a084:	01 01                	add    DWORD PTR [rcx],eax
   3a086:	51                   	push   rcx
   3a087:	01 30                	add    DWORD PTR [rax],esi
   3a089:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   3a08c:	d6                   	(bad)  
   3a08d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a090:	00 00                	add    BYTE PTR [rax],al
   3a092:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a095:	07                   	(bad)  
   3a096:	00 00                	add    BYTE PTR [rax],al
   3a098:	06                   	(bad)  
   3a099:	a9 55 01 00 f0       	test   eax,0xf0000155
   3a09e:	9f                   	lahf   
   3a09f:	03 00                	add    eax,DWORD PTR [rax]
   3a0a1:	05 f0 dd 00 00       	add    eax,0xddf0
   3a0a6:	05 2c 08 12 b5       	add    eax,0xb512082c
   3a0ab:	2c 00                	sub    al,0x0
   3a0ad:	00 d2                	add    dl,dl
   3a0af:	c7 00 00 cc c7 00    	mov    DWORD PTR [rax],0xc7cc00
   3a0b5:	00 03                	add    BYTE PTR [rbx],al
   3a0b7:	eb d5                	jmp    3a08e <__abi_tag-0x3c62b2>
   3a0b9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a0bc:	00 00                	add    BYTE PTR [rax],al
   3a0be:	00 c4                	add    ah,al
   3a0c0:	35 00 00 c6 9f       	xor    eax,0x9fc60000
   3a0c5:	03 00                	add    eax,DWORD PTR [rax]
   3a0c7:	01 01                	add    DWORD PTR [rcx],eax
   3a0c9:	55                   	push   rbp
   3a0ca:	09 03                	or     DWORD PTR [rbx],eax
   3a0cc:	b8 e4 47 00 00       	mov    eax,0x47e4
   3a0d1:	00 00                	add    BYTE PTR [rax],al
   3a0d3:	00 01                	add    BYTE PTR [rcx],al
   3a0d5:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   3a0d9:	00 07                	add    BYTE PTR [rdi],al
   3a0db:	1e                   	(bad)  
   3a0dc:	d6                   	(bad)  
   3a0dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a0e0:	00 00                	add    BYTE PTR [rax],al
   3a0e2:	00 f1                	add    cl,dh
   3a0e4:	35 00 00 e2 9f       	xor    eax,0x9fe20000
   3a0e9:	03 00                	add    eax,DWORD PTR [rax]
   3a0eb:	01 01                	add    DWORD PTR [rcx],eax
   3a0ed:	55                   	push   rbp
   3a0ee:	01 31                	add    DWORD PTR [rcx],esi
   3a0f0:	01 01                	add    DWORD PTR [rcx],eax
   3a0f2:	51                   	push   rcx
   3a0f3:	01 30                	add    DWORD PTR [rax],esi
   3a0f5:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   3a0f8:	d6                   	(bad)  
   3a0f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a0fc:	00 00                	add    BYTE PTR [rax],al
   3a0fe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a101:	07                   	(bad)  
   3a102:	00 00                	add    BYTE PTR [rax],al
   3a104:	06                   	(bad)  
   3a105:	93                   	xchg   ebx,eax
   3a106:	55                   	push   rbp
   3a107:	01 00                	add    DWORD PTR [rax],eax
   3a109:	5c                   	pop    rsp
   3a10a:	a0 03 00 05 00 de 00 	movabs al,ds:0x50000de00050003
   3a111:	00 05 
   3a113:	2d 08 12 b5 2c       	sub    eax,0x2cb51208
   3a118:	00 00                	add    BYTE PTR [rax],al
   3a11a:	f1                   	icebp  
   3a11b:	c7 00 00 eb c7 00    	mov    DWORD PTR [rax],0xc7eb00
   3a121:	00 03                	add    BYTE PTR [rbx],al
   3a123:	9d                   	popf   
   3a124:	d5                   	(bad)  
   3a125:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a128:	00 00                	add    BYTE PTR [rax],al
   3a12a:	00 c4                	add    ah,al
   3a12c:	35 00 00 32 a0       	xor    eax,0xa0320000
   3a131:	03 00                	add    eax,DWORD PTR [rax]
   3a133:	01 01                	add    DWORD PTR [rcx],eax
   3a135:	55                   	push   rbp
   3a136:	09 03                	or     DWORD PTR [rbx],eax
   3a138:	df f1                	fcomip st,st(1)
   3a13a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a13d:	00 00                	add    BYTE PTR [rax],al
   3a13f:	00 01                	add    BYTE PTR [rcx],al
   3a141:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   3a145:	00 07                	add    BYTE PTR [rdi],al
   3a147:	d0 d5                	rcl    ch,1
   3a149:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a14c:	00 00                	add    BYTE PTR [rax],al
   3a14e:	00 f1                	add    cl,dh
   3a150:	35 00 00 4e a0       	xor    eax,0xa04e0000
   3a155:	03 00                	add    eax,DWORD PTR [rax]
   3a157:	01 01                	add    DWORD PTR [rcx],eax
   3a159:	55                   	push   rbp
   3a15a:	01 31                	add    DWORD PTR [rcx],esi
   3a15c:	01 01                	add    DWORD PTR [rcx],eax
   3a15e:	51                   	push   rcx
   3a15f:	01 30                	add    DWORD PTR [rax],esi
   3a161:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   3a164:	d5                   	(bad)  
   3a165:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a168:	00 00                	add    BYTE PTR [rax],al
   3a16a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a16d:	07                   	(bad)  
   3a16e:	00 00                	add    BYTE PTR [rax],al
   3a170:	06                   	(bad)  
   3a171:	7b 55                	jnp    3a1c8 <__abi_tag-0x3c6178>
   3a173:	01 00                	add    DWORD PTR [rax],eax
   3a175:	c8 a0 03 00          	enter  0x3a0,0x0
   3a179:	05 82 c8 00 00       	add    eax,0xc882
   3a17e:	05 2e 08 12 b5       	add    eax,0xb512082e
   3a183:	2c 00                	sub    al,0x0
   3a185:	00 10                	add    BYTE PTR [rax],dl
   3a187:	c8 00 00 0a          	enter  0x0,0xa
   3a18b:	c8 00 00 03          	enter  0x0,0x3
   3a18f:	59                   	pop    rcx
   3a190:	d5                   	(bad)  
   3a191:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a194:	00 00                	add    BYTE PTR [rax],al
   3a196:	00 c4                	add    ah,al
   3a198:	35 00 00 9e a0       	xor    eax,0xa09e0000
   3a19d:	03 00                	add    eax,DWORD PTR [rax]
   3a19f:	01 01                	add    DWORD PTR [rcx],eax
   3a1a1:	55                   	push   rbp
   3a1a2:	09 03                	or     DWORD PTR [rbx],eax
   3a1a4:	f0 f1                	lock icebp 
   3a1a6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a1a9:	00 00                	add    BYTE PTR [rax],al
   3a1ab:	00 01                	add    BYTE PTR [rcx],al
   3a1ad:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3a1b1:	00 07                	add    BYTE PTR [rdi],al
   3a1b3:	8c d5                	mov    ebp,ss
   3a1b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a1b8:	00 00                	add    BYTE PTR [rax],al
   3a1ba:	00 f1                	add    cl,dh
   3a1bc:	35 00 00 ba a0       	xor    eax,0xa0ba0000
   3a1c1:	03 00                	add    eax,DWORD PTR [rax]
   3a1c3:	01 01                	add    DWORD PTR [rcx],eax
   3a1c5:	55                   	push   rbp
   3a1c6:	01 31                	add    DWORD PTR [rcx],esi
   3a1c8:	01 01                	add    DWORD PTR [rcx],eax
   3a1ca:	51                   	push   rcx
   3a1cb:	01 30                	add    DWORD PTR [rax],esi
   3a1cd:	00 04 d5 d5 42 00 00 	add    BYTE PTR [rdx*8+0x42d5],al
   3a1d4:	00 00                	add    BYTE PTR [rax],al
   3a1d6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a1d9:	07                   	(bad)  
   3a1da:	00 00                	add    BYTE PTR [rax],al
   3a1dc:	06                   	(bad)  
   3a1dd:	65 55                	gs push rbp
   3a1df:	01 00                	add    DWORD PTR [rax],eax
   3a1e1:	34 a1                	xor    al,0xa1
   3a1e3:	03 00                	add    eax,DWORD PTR [rax]
   3a1e5:	05 4f fe 00 00       	add    eax,0xfe4f
   3a1ea:	05 2f 08 12 b5       	add    eax,0xb512082f
   3a1ef:	2c 00                	sub    al,0x0
   3a1f1:	00 2f                	add    BYTE PTR [rdi],ch
   3a1f3:	c8 00 00 29          	enter  0x0,0x29
   3a1f7:	c8 00 00 03          	enter  0x0,0x3
   3a1fb:	0b d5                	or     edx,ebp
   3a1fd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a200:	00 00                	add    BYTE PTR [rax],al
   3a202:	00 c4                	add    ah,al
   3a204:	35 00 00 0a a1       	xor    eax,0xa10a0000
   3a209:	03 00                	add    eax,DWORD PTR [rax]
   3a20b:	01 01                	add    DWORD PTR [rcx],eax
   3a20d:	55                   	push   rbp
   3a20e:	09 03                	or     DWORD PTR [rbx],eax
   3a210:	f8                   	clc    
   3a211:	f1                   	icebp  
   3a212:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a215:	00 00                	add    BYTE PTR [rax],al
   3a217:	00 01                	add    BYTE PTR [rcx],al
   3a219:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3a21d:	00 07                	add    BYTE PTR [rdi],al
   3a21f:	3e d5                	ds (bad) 
   3a221:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a224:	00 00                	add    BYTE PTR [rax],al
   3a226:	00 f1                	add    cl,dh
   3a228:	35 00 00 26 a1       	xor    eax,0xa1260000
   3a22d:	03 00                	add    eax,DWORD PTR [rax]
   3a22f:	01 01                	add    DWORD PTR [rcx],eax
   3a231:	55                   	push   rbp
   3a232:	01 31                	add    DWORD PTR [rcx],esi
   3a234:	01 01                	add    DWORD PTR [rcx],eax
   3a236:	51                   	push   rcx
   3a237:	01 30                	add    DWORD PTR [rax],esi
   3a239:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   3a23c:	d5                   	(bad)  
   3a23d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a240:	00 00                	add    BYTE PTR [rax],al
   3a242:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a245:	07                   	(bad)  
   3a246:	00 00                	add    BYTE PTR [rax],al
   3a248:	06                   	(bad)  
   3a249:	4d 55                	rex.WRB push r13
   3a24b:	01 00                	add    DWORD PTR [rax],eax
   3a24d:	a0 a1 03 00 05 57 fe 	movabs al,ds:0xfe57050003a1
   3a254:	00 00 
   3a256:	05 30 08 12 b5       	add    eax,0xb5120830
   3a25b:	2c 00                	sub    al,0x0
   3a25d:	00 4e c8             	add    BYTE PTR [rsi-0x38],cl
   3a260:	00 00                	add    BYTE PTR [rax],al
   3a262:	48 c8 00 00 03       	rex.W enter 0x0,0x3
   3a267:	c7                   	(bad)  
   3a268:	d4                   	(bad)  
   3a269:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a26c:	00 00                	add    BYTE PTR [rax],al
   3a26e:	00 c4                	add    ah,al
   3a270:	35 00 00 76 a1       	xor    eax,0xa1760000
   3a275:	03 00                	add    eax,DWORD PTR [rax]
   3a277:	01 01                	add    DWORD PTR [rcx],eax
   3a279:	55                   	push   rbp
   3a27a:	09 03                	or     DWORD PTR [rbx],eax
   3a27c:	00 f2                	add    dl,dh
   3a27e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a281:	00 00                	add    BYTE PTR [rax],al
   3a283:	00 01                	add    BYTE PTR [rcx],al
   3a285:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3a289:	00 07                	add    BYTE PTR [rdi],al
   3a28b:	fa                   	cli    
   3a28c:	d4                   	(bad)  
   3a28d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a290:	00 00                	add    BYTE PTR [rax],al
   3a292:	00 f1                	add    cl,dh
   3a294:	35 00 00 92 a1       	xor    eax,0xa1920000
   3a299:	03 00                	add    eax,DWORD PTR [rax]
   3a29b:	01 01                	add    DWORD PTR [rcx],eax
   3a29d:	55                   	push   rbp
   3a29e:	01 31                	add    DWORD PTR [rcx],esi
   3a2a0:	01 01                	add    DWORD PTR [rcx],eax
   3a2a2:	51                   	push   rcx
   3a2a3:	01 30                	add    DWORD PTR [rax],esi
   3a2a5:	00 04 43             	add    BYTE PTR [rbx+rax*2],al
   3a2a8:	d5                   	(bad)  
   3a2a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a2ac:	00 00                	add    BYTE PTR [rax],al
   3a2ae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a2b1:	07                   	(bad)  
   3a2b2:	00 00                	add    BYTE PTR [rax],al
   3a2b4:	06                   	(bad)  
   3a2b5:	37                   	(bad)  
   3a2b6:	55                   	push   rbp
   3a2b7:	01 00                	add    DWORD PTR [rax],eax
   3a2b9:	0c a2                	or     al,0xa2
   3a2bb:	03 00                	add    eax,DWORD PTR [rax]
   3a2bd:	05 67 fe 00 00       	add    eax,0xfe67
   3a2c2:	05 31 08 12 b5       	add    eax,0xb5120831
   3a2c7:	2c 00                	sub    al,0x0
   3a2c9:	00 6d c8             	add    BYTE PTR [rbp-0x38],ch
   3a2cc:	00 00                	add    BYTE PTR [rax],al
   3a2ce:	67 c8 00 00 03       	addr32 enter 0x0,0x3
   3a2d3:	79 d4                	jns    3a2a9 <__abi_tag-0x3c6097>
   3a2d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a2d8:	00 00                	add    BYTE PTR [rax],al
   3a2da:	00 c4                	add    ah,al
   3a2dc:	35 00 00 e2 a1       	xor    eax,0xa1e20000
   3a2e1:	03 00                	add    eax,DWORD PTR [rax]
   3a2e3:	01 01                	add    DWORD PTR [rcx],eax
   3a2e5:	55                   	push   rbp
   3a2e6:	09 03                	or     DWORD PTR [rbx],eax
   3a2e8:	0b f2                	or     esi,edx
   3a2ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a2ed:	00 00                	add    BYTE PTR [rax],al
   3a2ef:	00 01                	add    BYTE PTR [rcx],al
   3a2f1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3a2f5:	00 07                	add    BYTE PTR [rdi],al
   3a2f7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3a2f8:	d4                   	(bad)  
   3a2f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a2fc:	00 00                	add    BYTE PTR [rax],al
   3a2fe:	00 f1                	add    cl,dh
   3a300:	35 00 00 fe a1       	xor    eax,0xa1fe0000
   3a305:	03 00                	add    eax,DWORD PTR [rax]
   3a307:	01 01                	add    DWORD PTR [rcx],eax
   3a309:	55                   	push   rbp
   3a30a:	01 31                	add    DWORD PTR [rcx],esi
   3a30c:	01 01                	add    DWORD PTR [rcx],eax
   3a30e:	51                   	push   rcx
   3a30f:	01 30                	add    DWORD PTR [rax],esi
   3a311:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   3a314:	d4                   	(bad)  
   3a315:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a318:	00 00                	add    BYTE PTR [rax],al
   3a31a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a31d:	07                   	(bad)  
   3a31e:	00 00                	add    BYTE PTR [rax],al
   3a320:	06                   	(bad)  
   3a321:	1f                   	(bad)  
   3a322:	55                   	push   rbp
   3a323:	01 00                	add    DWORD PTR [rax],eax
   3a325:	78 a2                	js     3a2c9 <__abi_tag-0x3c6077>
   3a327:	03 00                	add    eax,DWORD PTR [rax]
   3a329:	05 7a fe 00 00       	add    eax,0xfe7a
   3a32e:	05 32 08 12 b5       	add    eax,0xb5120832
   3a333:	2c 00                	sub    al,0x0
   3a335:	00 8c c8 00 00 86 c8 	add    BYTE PTR [rax+rcx*8-0x377a0000],cl
   3a33c:	00 00                	add    BYTE PTR [rax],al
   3a33e:	03 35 d4 42 00 00    	add    esi,DWORD PTR [rip+0x42d4]        # 3e618 <__abi_tag-0x3c1d28>
   3a344:	00 00                	add    BYTE PTR [rax],al
   3a346:	00 c4                	add    ah,al
   3a348:	35 00 00 4e a2       	xor    eax,0xa24e0000
   3a34d:	03 00                	add    eax,DWORD PTR [rax]
   3a34f:	01 01                	add    DWORD PTR [rcx],eax
   3a351:	55                   	push   rbp
   3a352:	09 03                	or     DWORD PTR [rbx],eax
   3a354:	11 f2                	adc    edx,esi
   3a356:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a359:	00 00                	add    BYTE PTR [rax],al
   3a35b:	00 01                	add    BYTE PTR [rcx],al
   3a35d:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3a361:	00 07                	add    BYTE PTR [rdi],al
   3a363:	68 d4 42 00 00       	push   0x42d4
   3a368:	00 00                	add    BYTE PTR [rax],al
   3a36a:	00 f1                	add    cl,dh
   3a36c:	35 00 00 6a a2       	xor    eax,0xa26a0000
   3a371:	03 00                	add    eax,DWORD PTR [rax]
   3a373:	01 01                	add    DWORD PTR [rcx],eax
   3a375:	55                   	push   rbp
   3a376:	01 31                	add    DWORD PTR [rcx],esi
   3a378:	01 01                	add    DWORD PTR [rcx],eax
   3a37a:	51                   	push   rcx
   3a37b:	01 30                	add    DWORD PTR [rax],esi
   3a37d:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   3a380:	d4                   	(bad)  
   3a381:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a384:	00 00                	add    BYTE PTR [rax],al
   3a386:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a389:	07                   	(bad)  
   3a38a:	00 00                	add    BYTE PTR [rax],al
   3a38c:	06                   	(bad)  
   3a38d:	09 55 01             	or     DWORD PTR [rbp+0x1],edx
   3a390:	00 e4                	add    ah,ah
   3a392:	a2 03 00 05 82 fe 00 	movabs ds:0x50000fe82050003,al
   3a399:	00 05 
   3a39b:	33 08                	xor    ecx,DWORD PTR [rax]
   3a39d:	12 b5 2c 00 00 ab    	adc    dh,BYTE PTR [rbp-0x54ffffd4]
   3a3a3:	c8 00 00 a5          	enter  0x0,0xa5
   3a3a7:	c8 00 00 03          	enter  0x0,0x3
   3a3ab:	e7 d3                	out    0xd3,eax
   3a3ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a3b0:	00 00                	add    BYTE PTR [rax],al
   3a3b2:	00 c4                	add    ah,al
   3a3b4:	35 00 00 ba a2       	xor    eax,0xa2ba0000
   3a3b9:	03 00                	add    eax,DWORD PTR [rax]
   3a3bb:	01 01                	add    DWORD PTR [rcx],eax
   3a3bd:	55                   	push   rbp
   3a3be:	09 03                	or     DWORD PTR [rbx],eax
   3a3c0:	1d f2 47 00 00       	sbb    eax,0x47f2
   3a3c5:	00 00                	add    BYTE PTR [rax],al
   3a3c7:	00 01                	add    BYTE PTR [rcx],al
   3a3c9:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3a3cd:	00 07                	add    BYTE PTR [rdi],al
   3a3cf:	1a d4                	sbb    dl,ah
   3a3d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a3d4:	00 00                	add    BYTE PTR [rax],al
   3a3d6:	00 f1                	add    cl,dh
   3a3d8:	35 00 00 d6 a2       	xor    eax,0xa2d60000
   3a3dd:	03 00                	add    eax,DWORD PTR [rax]
   3a3df:	01 01                	add    DWORD PTR [rcx],eax
   3a3e1:	55                   	push   rbp
   3a3e2:	01 31                	add    DWORD PTR [rcx],esi
   3a3e4:	01 01                	add    DWORD PTR [rcx],eax
   3a3e6:	51                   	push   rcx
   3a3e7:	01 30                	add    DWORD PTR [rax],esi
   3a3e9:	00 04 24             	add    BYTE PTR [rsp],al
   3a3ec:	d4                   	(bad)  
   3a3ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a3f0:	00 00                	add    BYTE PTR [rax],al
   3a3f2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a3f5:	07                   	(bad)  
   3a3f6:	00 00                	add    BYTE PTR [rax],al
   3a3f8:	06                   	(bad)  
   3a3f9:	f1                   	icebp  
   3a3fa:	54                   	push   rsp
   3a3fb:	01 00                	add    DWORD PTR [rax],eax
   3a3fd:	50                   	push   rax
   3a3fe:	a3 03 00 05 8a fe 00 	movabs ds:0x50000fe8a050003,eax
   3a405:	00 05 
   3a407:	34 08                	xor    al,0x8
   3a409:	12 b5 2c 00 00 ca    	adc    dh,BYTE PTR [rbp-0x35ffffd4]
   3a40f:	c8 00 00 c4          	enter  0x0,0xc4
   3a413:	c8 00 00 03          	enter  0x0,0x3
   3a417:	a3 d3 42 00 00 00 00 	movabs ds:0xc4000000000042d3,eax
   3a41e:	00 c4 
   3a420:	35 00 00 26 a3       	xor    eax,0xa3260000
   3a425:	03 00                	add    eax,DWORD PTR [rax]
   3a427:	01 01                	add    DWORD PTR [rcx],eax
   3a429:	55                   	push   rbp
   3a42a:	09 03                	or     DWORD PTR [rbx],eax
   3a42c:	2a f2                	sub    dh,dl
   3a42e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a431:	00 00                	add    BYTE PTR [rax],al
   3a433:	00 01                	add    BYTE PTR [rcx],al
   3a435:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3a439:	00 07                	add    BYTE PTR [rdi],al
   3a43b:	d6                   	(bad)  
   3a43c:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a43f:	00 00                	add    BYTE PTR [rax],al
   3a441:	00 00                	add    BYTE PTR [rax],al
   3a443:	f1                   	icebp  
   3a444:	35 00 00 42 a3       	xor    eax,0xa3420000
   3a449:	03 00                	add    eax,DWORD PTR [rax]
   3a44b:	01 01                	add    DWORD PTR [rcx],eax
   3a44d:	55                   	push   rbp
   3a44e:	01 31                	add    DWORD PTR [rcx],esi
   3a450:	01 01                	add    DWORD PTR [rcx],eax
   3a452:	51                   	push   rcx
   3a453:	01 30                	add    DWORD PTR [rax],esi
   3a455:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   3a458:	d4                   	(bad)  
   3a459:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a45c:	00 00                	add    BYTE PTR [rax],al
   3a45e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a461:	07                   	(bad)  
   3a462:	00 00                	add    BYTE PTR [rax],al
   3a464:	06                   	(bad)  
   3a465:	db 54 01 00          	fist   DWORD PTR [rcx+rax*1+0x0]
   3a469:	bc a3 03 00 05       	mov    esp,0x50003a3
   3a46e:	19 3f                	sbb    DWORD PTR [rdi],edi
   3a470:	00 00                	add    BYTE PTR [rax],al
   3a472:	05 36 08 12 b5       	add    eax,0xb5120836
   3a477:	2c 00                	sub    al,0x0
   3a479:	00 e9                	add    cl,ch
   3a47b:	c8 00 00 e3          	enter  0x0,0xe3
   3a47f:	c8 00 00 03          	enter  0x0,0x3
   3a483:	55                   	push   rbp
   3a484:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a487:	00 00                	add    BYTE PTR [rax],al
   3a489:	00 00                	add    BYTE PTR [rax],al
   3a48b:	c4                   	(bad)  
   3a48c:	35 00 00 92 a3       	xor    eax,0xa3920000
   3a491:	03 00                	add    eax,DWORD PTR [rax]
   3a493:	01 01                	add    DWORD PTR [rcx],eax
   3a495:	55                   	push   rbp
   3a496:	09 03                	or     DWORD PTR [rbx],eax
   3a498:	32 f2                	xor    dh,dl
   3a49a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a49d:	00 00                	add    BYTE PTR [rax],al
   3a49f:	00 01                	add    BYTE PTR [rcx],al
   3a4a1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3a4a5:	00 07                	add    BYTE PTR [rdi],al
   3a4a7:	88 d3                	mov    bl,dl
   3a4a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a4ac:	00 00                	add    BYTE PTR [rax],al
   3a4ae:	00 f1                	add    cl,dh
   3a4b0:	35 00 00 ae a3       	xor    eax,0xa3ae0000
   3a4b5:	03 00                	add    eax,DWORD PTR [rax]
   3a4b7:	01 01                	add    DWORD PTR [rcx],eax
   3a4b9:	55                   	push   rbp
   3a4ba:	01 31                	add    DWORD PTR [rcx],esi
   3a4bc:	01 01                	add    DWORD PTR [rcx],eax
   3a4be:	51                   	push   rcx
   3a4bf:	01 30                	add    DWORD PTR [rax],esi
   3a4c1:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   3a4c4:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a4c7:	00 00                	add    BYTE PTR [rax],al
   3a4c9:	00 00                	add    BYTE PTR [rax],al
   3a4cb:	75 2d                	jne    3a4fa <__abi_tag-0x3c5e46>
   3a4cd:	07                   	(bad)  
   3a4ce:	00 00                	add    BYTE PTR [rax],al
   3a4d0:	06                   	(bad)  
   3a4d1:	c3                   	ret    
   3a4d2:	54                   	push   rsp
   3a4d3:	01 00                	add    DWORD PTR [rax],eax
   3a4d5:	28 a4 03 00 05 27 3f 	sub    BYTE PTR [rbx+rax*1+0x3f270500],ah
   3a4dc:	00 00                	add    BYTE PTR [rax],al
   3a4de:	05 38 08 12 b5       	add    eax,0xb5120838
   3a4e3:	2c 00                	sub    al,0x0
   3a4e5:	00 08                	add    BYTE PTR [rax],cl
   3a4e7:	c9                   	leave  
   3a4e8:	00 00                	add    BYTE PTR [rax],al
   3a4ea:	02 c9                	add    cl,cl
   3a4ec:	00 00                	add    BYTE PTR [rax],al
   3a4ee:	03 11                	add    edx,DWORD PTR [rcx]
   3a4f0:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a4f3:	00 00                	add    BYTE PTR [rax],al
   3a4f5:	00 00                	add    BYTE PTR [rax],al
   3a4f7:	c4                   	(bad)  
   3a4f8:	35 00 00 fe a3       	xor    eax,0xa3fe0000
   3a4fd:	03 00                	add    eax,DWORD PTR [rax]
   3a4ff:	01 01                	add    DWORD PTR [rcx],eax
   3a501:	55                   	push   rbp
   3a502:	09 03                	or     DWORD PTR [rbx],eax
   3a504:	38 f2                	cmp    dl,dh
   3a506:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a509:	00 00                	add    BYTE PTR [rax],al
   3a50b:	00 01                	add    BYTE PTR [rcx],al
   3a50d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3a511:	00 07                	add    BYTE PTR [rdi],al
   3a513:	44 d3 42 00          	rex.R rol DWORD PTR [rdx+0x0],cl
   3a517:	00 00                	add    BYTE PTR [rax],al
   3a519:	00 00                	add    BYTE PTR [rax],al
   3a51b:	f1                   	icebp  
   3a51c:	35 00 00 1a a4       	xor    eax,0xa41a0000
   3a521:	03 00                	add    eax,DWORD PTR [rax]
   3a523:	01 01                	add    DWORD PTR [rcx],eax
   3a525:	55                   	push   rbp
   3a526:	01 31                	add    DWORD PTR [rcx],esi
   3a528:	01 01                	add    DWORD PTR [rcx],eax
   3a52a:	51                   	push   rcx
   3a52b:	01 30                	add    DWORD PTR [rax],esi
   3a52d:	00 04 8d d3 42 00 00 	add    BYTE PTR [rcx*4+0x42d3],al
   3a534:	00 00                	add    BYTE PTR [rax],al
   3a536:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a539:	07                   	(bad)  
   3a53a:	00 00                	add    BYTE PTR [rax],al
   3a53c:	06                   	(bad)  
   3a53d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3a53e:	54                   	push   rsp
   3a53f:	01 00                	add    DWORD PTR [rax],eax
   3a541:	94                   	xchg   esp,eax
   3a542:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3a543:	03 00                	add    eax,DWORD PTR [rax]
   3a545:	05 2f 3f 00 00       	add    eax,0x3f2f
   3a54a:	05 39 08 12 b5       	add    eax,0xb5120839
   3a54f:	2c 00                	sub    al,0x0
   3a551:	00 27                	add    BYTE PTR [rdi],ah
   3a553:	c9                   	leave  
   3a554:	00 00                	add    BYTE PTR [rax],al
   3a556:	21 c9                	and    ecx,ecx
   3a558:	00 00                	add    BYTE PTR [rax],al
   3a55a:	03 c3                	add    eax,ebx
   3a55c:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   3a55f:	00 00                	add    BYTE PTR [rax],al
   3a561:	00 00                	add    BYTE PTR [rax],al
   3a563:	c4                   	(bad)  
   3a564:	35 00 00 6a a4       	xor    eax,0xa46a0000
   3a569:	03 00                	add    eax,DWORD PTR [rax]
   3a56b:	01 01                	add    DWORD PTR [rcx],eax
   3a56d:	55                   	push   rbp
   3a56e:	09 03                	or     DWORD PTR [rbx],eax
   3a570:	5e                   	pop    rsi
   3a571:	09 48 00             	or     DWORD PTR [rax+0x0],ecx
   3a574:	00 00                	add    BYTE PTR [rax],al
   3a576:	00 00                	add    BYTE PTR [rax],al
   3a578:	01 01                	add    DWORD PTR [rcx],eax
   3a57a:	54                   	push   rsp
   3a57b:	01 31                	add    DWORD PTR [rcx],esi
   3a57d:	00 07                	add    BYTE PTR [rdi],al
   3a57f:	f6 d2                	not    dl
   3a581:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a584:	00 00                	add    BYTE PTR [rax],al
   3a586:	00 f1                	add    cl,dh
   3a588:	35 00 00 86 a4       	xor    eax,0xa4860000
   3a58d:	03 00                	add    eax,DWORD PTR [rax]
   3a58f:	01 01                	add    DWORD PTR [rcx],eax
   3a591:	55                   	push   rbp
   3a592:	01 31                	add    DWORD PTR [rcx],esi
   3a594:	01 01                	add    DWORD PTR [rcx],eax
   3a596:	51                   	push   rcx
   3a597:	01 30                	add    DWORD PTR [rax],esi
   3a599:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3a59c:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
   3a59f:	00 00                	add    BYTE PTR [rax],al
   3a5a1:	00 00                	add    BYTE PTR [rax],al
   3a5a3:	75 2d                	jne    3a5d2 <__abi_tag-0x3c5d6e>
   3a5a5:	07                   	(bad)  
   3a5a6:	00 00                	add    BYTE PTR [rax],al
   3a5a8:	06                   	(bad)  
   3a5a9:	95                   	xchg   ebp,eax
   3a5aa:	54                   	push   rsp
   3a5ab:	01 00                	add    DWORD PTR [rax],eax
   3a5ad:	00 a5 03 00 05 13    	add    BYTE PTR [rbp+0x13050003],ah
   3a5b3:	5c                   	pop    rsp
   3a5b4:	00 00                	add    BYTE PTR [rax],al
   3a5b6:	05 3a 08 12 b5       	add    eax,0xb512083a
   3a5bb:	2c 00                	sub    al,0x0
   3a5bd:	00 46 c9             	add    BYTE PTR [rsi-0x37],al
   3a5c0:	00 00                	add    BYTE PTR [rax],al
   3a5c2:	40 c9                	rex leave 
   3a5c4:	00 00                	add    BYTE PTR [rax],al
   3a5c6:	03 7f d2             	add    edi,DWORD PTR [rdi-0x2e]
   3a5c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a5cc:	00 00                	add    BYTE PTR [rax],al
   3a5ce:	00 c4                	add    ah,al
   3a5d0:	35 00 00 d6 a4       	xor    eax,0xa4d60000
   3a5d5:	03 00                	add    eax,DWORD PTR [rax]
   3a5d7:	01 01                	add    DWORD PTR [rcx],eax
   3a5d9:	55                   	push   rbp
   3a5da:	09 03                	or     DWORD PTR [rbx],eax
   3a5dc:	3f                   	(bad)  
   3a5dd:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   3a5e1:	00 00                	add    BYTE PTR [rax],al
   3a5e3:	00 01                	add    BYTE PTR [rcx],al
   3a5e5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3a5e9:	00 07                	add    BYTE PTR [rdi],al
   3a5eb:	b2 d2                	mov    dl,0xd2
   3a5ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a5f0:	00 00                	add    BYTE PTR [rax],al
   3a5f2:	00 f1                	add    cl,dh
   3a5f4:	35 00 00 f2 a4       	xor    eax,0xa4f20000
   3a5f9:	03 00                	add    eax,DWORD PTR [rax]
   3a5fb:	01 01                	add    DWORD PTR [rcx],eax
   3a5fd:	55                   	push   rbp
   3a5fe:	01 31                	add    DWORD PTR [rcx],esi
   3a600:	01 01                	add    DWORD PTR [rcx],eax
   3a602:	51                   	push   rcx
   3a603:	01 30                	add    DWORD PTR [rax],esi
   3a605:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   3a608:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   3a60b:	00 00                	add    BYTE PTR [rax],al
   3a60d:	00 00                	add    BYTE PTR [rax],al
   3a60f:	75 2d                	jne    3a63e <__abi_tag-0x3c5d02>
   3a611:	07                   	(bad)  
   3a612:	00 00                	add    BYTE PTR [rax],al
   3a614:	06                   	(bad)  
   3a615:	7f 54                	jg     3a66b <__abi_tag-0x3c5cd5>
   3a617:	01 00                	add    DWORD PTR [rax],eax
   3a619:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a61a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3a61b:	03 00                	add    eax,DWORD PTR [rax]
   3a61d:	05 1b 5c 00 00       	add    eax,0x5c1b
   3a622:	05 3d 08 12 b5       	add    eax,0xb512083d
   3a627:	2c 00                	sub    al,0x0
   3a629:	00 65 c9             	add    BYTE PTR [rbp-0x37],ah
   3a62c:	00 00                	add    BYTE PTR [rax],al
   3a62e:	5f                   	pop    rdi
   3a62f:	c9                   	leave  
   3a630:	00 00                	add    BYTE PTR [rax],al
   3a632:	03 31                	add    esi,DWORD PTR [rcx]
   3a634:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   3a637:	00 00                	add    BYTE PTR [rax],al
   3a639:	00 00                	add    BYTE PTR [rax],al
   3a63b:	c4                   	(bad)  
   3a63c:	35 00 00 42 a5       	xor    eax,0xa5420000
   3a641:	03 00                	add    eax,DWORD PTR [rax]
   3a643:	01 01                	add    DWORD PTR [rcx],eax
   3a645:	55                   	push   rbp
   3a646:	09 03                	or     DWORD PTR [rbx],eax
   3a648:	46                   	rex.RX
   3a649:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   3a64d:	00 00                	add    BYTE PTR [rax],al
   3a64f:	00 01                	add    BYTE PTR [rcx],al
   3a651:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3a655:	00 07                	add    BYTE PTR [rdi],al
   3a657:	64 d2 42 00          	rol    BYTE PTR fs:[rdx+0x0],cl
   3a65b:	00 00                	add    BYTE PTR [rax],al
   3a65d:	00 00                	add    BYTE PTR [rax],al
   3a65f:	f1                   	icebp  
   3a660:	35 00 00 5e a5       	xor    eax,0xa55e0000
   3a665:	03 00                	add    eax,DWORD PTR [rax]
   3a667:	01 01                	add    DWORD PTR [rcx],eax
   3a669:	55                   	push   rbp
   3a66a:	01 31                	add    DWORD PTR [rcx],esi
   3a66c:	01 01                	add    DWORD PTR [rcx],eax
   3a66e:	51                   	push   rcx
   3a66f:	01 30                	add    DWORD PTR [rax],esi
   3a671:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   3a674:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   3a677:	00 00                	add    BYTE PTR [rax],al
   3a679:	00 00                	add    BYTE PTR [rax],al
   3a67b:	75 2d                	jne    3a6aa <__abi_tag-0x3c5c96>
   3a67d:	07                   	(bad)  
   3a67e:	00 00                	add    BYTE PTR [rax],al
   3a680:	06                   	(bad)  
   3a681:	67 54                	addr32 push rsp
   3a683:	01 00                	add    DWORD PTR [rax],eax
   3a685:	d8 a5 03 00 05 7b    	fsub   DWORD PTR [rbp+0x7b050003]
   3a68b:	01 01                	add    DWORD PTR [rcx],eax
   3a68d:	00 05 3e 08 12 b5    	add    BYTE PTR [rip+0xffffffffb512083e],al        # ffffffffb515aed1 <_end+0xffffffffb4c915d9>
   3a693:	2c 00                	sub    al,0x0
   3a695:	00 84 c9 00 00 7e c9 	add    BYTE PTR [rcx+rcx*8-0x36820000],al
   3a69c:	00 00                	add    BYTE PTR [rax],al
   3a69e:	03 ed                	add    ebp,ebp
   3a6a0:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   3a6a3:	00 00                	add    BYTE PTR [rax],al
   3a6a5:	00 00                	add    BYTE PTR [rax],al
   3a6a7:	c4                   	(bad)  
   3a6a8:	35 00 00 ae a5       	xor    eax,0xa5ae0000
   3a6ad:	03 00                	add    eax,DWORD PTR [rax]
   3a6af:	01 01                	add    DWORD PTR [rcx],eax
   3a6b1:	55                   	push   rbp
   3a6b2:	09 03                	or     DWORD PTR [rbx],eax
   3a6b4:	4e                   	rex.WRX
   3a6b5:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   3a6b9:	00 00                	add    BYTE PTR [rax],al
   3a6bb:	00 01                	add    BYTE PTR [rcx],al
   3a6bd:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3a6c1:	00 07                	add    BYTE PTR [rdi],al
   3a6c3:	20 d2                	and    dl,dl
   3a6c5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a6c8:	00 00                	add    BYTE PTR [rax],al
   3a6ca:	00 f1                	add    cl,dh
   3a6cc:	35 00 00 ca a5       	xor    eax,0xa5ca0000
   3a6d1:	03 00                	add    eax,DWORD PTR [rax]
   3a6d3:	01 01                	add    DWORD PTR [rcx],eax
   3a6d5:	55                   	push   rbp
   3a6d6:	01 31                	add    DWORD PTR [rcx],esi
   3a6d8:	01 01                	add    DWORD PTR [rcx],eax
   3a6da:	51                   	push   rcx
   3a6db:	01 30                	add    DWORD PTR [rax],esi
   3a6dd:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   3a6e0:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
   3a6e3:	00 00                	add    BYTE PTR [rax],al
   3a6e5:	00 00                	add    BYTE PTR [rax],al
   3a6e7:	75 2d                	jne    3a716 <__abi_tag-0x3c5c2a>
   3a6e9:	07                   	(bad)  
   3a6ea:	00 00                	add    BYTE PTR [rax],al
   3a6ec:	06                   	(bad)  
   3a6ed:	51                   	push   rcx
   3a6ee:	54                   	push   rsp
   3a6ef:	01 00                	add    DWORD PTR [rax],eax
   3a6f1:	44 a6                	rex.R cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   3a6f3:	03 00                	add    eax,DWORD PTR [rax]
   3a6f5:	05 2e 5c 00 00       	add    eax,0x5c2e
   3a6fa:	05 3f 08 12 b5       	add    eax,0xb512083f
   3a6ff:	2c 00                	sub    al,0x0
   3a701:	00 a3 c9 00 00 9d    	add    BYTE PTR [rbx-0x62ffff37],ah
   3a707:	c9                   	leave  
   3a708:	00 00                	add    BYTE PTR [rax],al
   3a70a:	03 9f d1 42 00 00    	add    ebx,DWORD PTR [rdi+0x42d1]
   3a710:	00 00                	add    BYTE PTR [rax],al
   3a712:	00 c4                	add    ah,al
   3a714:	35 00 00 1a a6       	xor    eax,0xa61a0000
   3a719:	03 00                	add    eax,DWORD PTR [rax]
   3a71b:	01 01                	add    DWORD PTR [rcx],eax
   3a71d:	55                   	push   rbp
   3a71e:	09 03                	or     DWORD PTR [rbx],eax
   3a720:	85 eb                	test   ebx,ebp
   3a722:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a725:	00 00                	add    BYTE PTR [rax],al
   3a727:	00 01                	add    BYTE PTR [rcx],al
   3a729:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3a72d:	00 07                	add    BYTE PTR [rdi],al
   3a72f:	d2 d1                	rcl    cl,cl
   3a731:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a734:	00 00                	add    BYTE PTR [rax],al
   3a736:	00 f1                	add    cl,dh
   3a738:	35 00 00 36 a6       	xor    eax,0xa6360000
   3a73d:	03 00                	add    eax,DWORD PTR [rax]
   3a73f:	01 01                	add    DWORD PTR [rcx],eax
   3a741:	55                   	push   rbp
   3a742:	01 31                	add    DWORD PTR [rcx],esi
   3a744:	01 01                	add    DWORD PTR [rcx],eax
   3a746:	51                   	push   rcx
   3a747:	01 30                	add    DWORD PTR [rax],esi
   3a749:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   3a74c:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   3a74f:	00 00                	add    BYTE PTR [rax],al
   3a751:	00 00                	add    BYTE PTR [rax],al
   3a753:	75 2d                	jne    3a782 <__abi_tag-0x3c5bbe>
   3a755:	07                   	(bad)  
   3a756:	00 00                	add    BYTE PTR [rax],al
   3a758:	06                   	(bad)  
   3a759:	39 54 01 00          	cmp    DWORD PTR [rcx+rax*1+0x0],edx
   3a75d:	b0 a6                	mov    al,0xa6
   3a75f:	03 00                	add    eax,DWORD PTR [rax]
   3a761:	05 36 5c 00 00       	add    eax,0x5c36
   3a766:	05 40 08 12 b5       	add    eax,0xb5120840
   3a76b:	2c 00                	sub    al,0x0
   3a76d:	00 c2                	add    dl,al
   3a76f:	c9                   	leave  
   3a770:	00 00                	add    BYTE PTR [rax],al
   3a772:	bc c9 00 00 03       	mov    esp,0x30000c9
   3a777:	5b                   	pop    rbx
   3a778:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   3a77b:	00 00                	add    BYTE PTR [rax],al
   3a77d:	00 00                	add    BYTE PTR [rax],al
   3a77f:	c4                   	(bad)  
   3a780:	35 00 00 86 a6       	xor    eax,0xa6860000
   3a785:	03 00                	add    eax,DWORD PTR [rax]
   3a787:	01 01                	add    DWORD PTR [rcx],eax
   3a789:	55                   	push   rbp
   3a78a:	09 03                	or     DWORD PTR [rbx],eax
   3a78c:	58                   	pop    rax
   3a78d:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   3a791:	00 00                	add    BYTE PTR [rax],al
   3a793:	00 01                	add    BYTE PTR [rcx],al
   3a795:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3a799:	00 07                	add    BYTE PTR [rdi],al
   3a79b:	8e d1                	mov    ss,ecx
   3a79d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a7a0:	00 00                	add    BYTE PTR [rax],al
   3a7a2:	00 f1                	add    cl,dh
   3a7a4:	35 00 00 a2 a6       	xor    eax,0xa6a20000
   3a7a9:	03 00                	add    eax,DWORD PTR [rax]
   3a7ab:	01 01                	add    DWORD PTR [rcx],eax
   3a7ad:	55                   	push   rbp
   3a7ae:	01 31                	add    DWORD PTR [rcx],esi
   3a7b0:	01 01                	add    DWORD PTR [rcx],eax
   3a7b2:	51                   	push   rcx
   3a7b3:	01 30                	add    DWORD PTR [rax],esi
   3a7b5:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   3a7b8:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   3a7bb:	00 00                	add    BYTE PTR [rax],al
   3a7bd:	00 00                	add    BYTE PTR [rax],al
   3a7bf:	75 2d                	jne    3a7ee <__abi_tag-0x3c5b52>
   3a7c1:	07                   	(bad)  
   3a7c2:	00 00                	add    BYTE PTR [rax],al
   3a7c4:	06                   	(bad)  
   3a7c5:	23 54 01 00          	and    edx,DWORD PTR [rcx+rax*1+0x0]
   3a7c9:	1c a7                	sbb    al,0xa7
   3a7cb:	03 00                	add    eax,DWORD PTR [rax]
   3a7cd:	05 83 01 01 00       	add    eax,0x10183
   3a7d2:	05 43 08 12 b5       	add    eax,0xb5120843
   3a7d7:	2c 00                	sub    al,0x0
   3a7d9:	00 e1                	add    cl,ah
   3a7db:	c9                   	leave  
   3a7dc:	00 00                	add    BYTE PTR [rax],al
   3a7de:	db c9                	fcmovne st,st(1)
   3a7e0:	00 00                	add    BYTE PTR [rax],al
   3a7e2:	03 0d d1 42 00 00    	add    ecx,DWORD PTR [rip+0x42d1]        # 3eab9 <__abi_tag-0x3c1887>
   3a7e8:	00 00                	add    BYTE PTR [rax],al
   3a7ea:	00 c4                	add    ah,al
   3a7ec:	35 00 00 f2 a6       	xor    eax,0xa6f20000
   3a7f1:	03 00                	add    eax,DWORD PTR [rax]
   3a7f3:	01 01                	add    DWORD PTR [rcx],eax
   3a7f5:	55                   	push   rbp
   3a7f6:	09 03                	or     DWORD PTR [rbx],eax
   3a7f8:	60                   	(bad)  
   3a7f9:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   3a7fd:	00 00                	add    BYTE PTR [rax],al
   3a7ff:	00 01                	add    BYTE PTR [rcx],al
   3a801:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3a805:	00 07                	add    BYTE PTR [rdi],al
   3a807:	40 d1 42 00          	rex rol DWORD PTR [rdx+0x0],1
   3a80b:	00 00                	add    BYTE PTR [rax],al
   3a80d:	00 00                	add    BYTE PTR [rax],al
   3a80f:	f1                   	icebp  
   3a810:	35 00 00 0e a7       	xor    eax,0xa70e0000
   3a815:	03 00                	add    eax,DWORD PTR [rax]
   3a817:	01 01                	add    DWORD PTR [rcx],eax
   3a819:	55                   	push   rbp
   3a81a:	01 31                	add    DWORD PTR [rcx],esi
   3a81c:	01 01                	add    DWORD PTR [rcx],eax
   3a81e:	51                   	push   rcx
   3a81f:	01 30                	add    DWORD PTR [rax],esi
   3a821:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   3a824:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
   3a827:	00 00                	add    BYTE PTR [rax],al
   3a829:	00 00                	add    BYTE PTR [rax],al
   3a82b:	75 2d                	jne    3a85a <__abi_tag-0x3c5ae6>
   3a82d:	07                   	(bad)  
   3a82e:	00 00                	add    BYTE PTR [rax],al
   3a830:	06                   	(bad)  
   3a831:	0b 54 01 00          	or     edx,DWORD PTR [rcx+rax*1+0x0]
   3a835:	88 a7 03 00 05 49    	mov    BYTE PTR [rdi+0x49050003],ah
   3a83b:	5c                   	pop    rsp
   3a83c:	00 00                	add    BYTE PTR [rax],al
   3a83e:	05 44 08 12 b5       	add    eax,0xb5120844
   3a843:	2c 00                	sub    al,0x0
   3a845:	00 00                	add    BYTE PTR [rax],al
   3a847:	ca 00 00             	retf   0x0
   3a84a:	fa                   	cli    
   3a84b:	c9                   	leave  
   3a84c:	00 00                	add    BYTE PTR [rax],al
   3a84e:	03 c9                	add    ecx,ecx
   3a850:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3a853:	00 00                	add    BYTE PTR [rax],al
   3a855:	00 00                	add    BYTE PTR [rax],al
   3a857:	c4                   	(bad)  
   3a858:	35 00 00 5e a7       	xor    eax,0xa75e0000
   3a85d:	03 00                	add    eax,DWORD PTR [rax]
   3a85f:	01 01                	add    DWORD PTR [rcx],eax
   3a861:	55                   	push   rbp
   3a862:	09 03                	or     DWORD PTR [rbx],eax
   3a864:	66 f2 47 00 00       	data16 repnz rex.RXB add BYTE PTR [r8],r8b
   3a869:	00 00                	add    BYTE PTR [rax],al
   3a86b:	00 01                	add    BYTE PTR [rcx],al
   3a86d:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3a871:	00 07                	add    BYTE PTR [rdi],al
   3a873:	fc                   	cld    
   3a874:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3a877:	00 00                	add    BYTE PTR [rax],al
   3a879:	00 00                	add    BYTE PTR [rax],al
   3a87b:	f1                   	icebp  
   3a87c:	35 00 00 7a a7       	xor    eax,0xa77a0000
   3a881:	03 00                	add    eax,DWORD PTR [rax]
   3a883:	01 01                	add    DWORD PTR [rcx],eax
   3a885:	55                   	push   rbp
   3a886:	01 31                	add    DWORD PTR [rcx],esi
   3a888:	01 01                	add    DWORD PTR [rcx],eax
   3a88a:	51                   	push   rcx
   3a88b:	01 30                	add    DWORD PTR [rax],esi
   3a88d:	00 04 45 d1 42 00 00 	add    BYTE PTR [rax*2+0x42d1],al
   3a894:	00 00                	add    BYTE PTR [rax],al
   3a896:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a899:	07                   	(bad)  
   3a89a:	00 00                	add    BYTE PTR [rax],al
   3a89c:	06                   	(bad)  
   3a89d:	f3 53                	repz push rbx
   3a89f:	01 00                	add    DWORD PTR [rax],eax
   3a8a1:	f4                   	hlt    
   3a8a2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3a8a3:	03 00                	add    eax,DWORD PTR [rax]
   3a8a5:	05 51 5c 00 00       	add    eax,0x5c51
   3a8aa:	05 47 08 12 b5       	add    eax,0xb5120847
   3a8af:	2c 00                	sub    al,0x0
   3a8b1:	00 1f                	add    BYTE PTR [rdi],bl
   3a8b3:	ca 00 00             	retf   0x0
   3a8b6:	19 ca                	sbb    edx,ecx
   3a8b8:	00 00                	add    BYTE PTR [rax],al
   3a8ba:	03 19                	add    ebx,DWORD PTR [rcx]
   3a8bc:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   3a8bf:	00 00                	add    BYTE PTR [rax],al
   3a8c1:	00 00                	add    BYTE PTR [rax],al
   3a8c3:	c4                   	(bad)  
   3a8c4:	35 00 00 ca a7       	xor    eax,0xa7ca0000
   3a8c9:	03 00                	add    eax,DWORD PTR [rax]
   3a8cb:	01 01                	add    DWORD PTR [rcx],eax
   3a8cd:	55                   	push   rbp
   3a8ce:	09 03                	or     DWORD PTR [rbx],eax
   3a8d0:	76 db                	jbe    3a8ad <__abi_tag-0x3c5a93>
   3a8d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a8d5:	00 00                	add    BYTE PTR [rax],al
   3a8d7:	00 01                	add    BYTE PTR [rcx],al
   3a8d9:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3a8dd:	00 07                	add    BYTE PTR [rdi],al
   3a8df:	50                   	push   rax
   3a8e0:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
   3a8e3:	00 00                	add    BYTE PTR [rax],al
   3a8e5:	00 00                	add    BYTE PTR [rax],al
   3a8e7:	f1                   	icebp  
   3a8e8:	35 00 00 e6 a7       	xor    eax,0xa7e60000
   3a8ed:	03 00                	add    eax,DWORD PTR [rax]
   3a8ef:	01 01                	add    DWORD PTR [rcx],eax
   3a8f1:	55                   	push   rbp
   3a8f2:	01 31                	add    DWORD PTR [rcx],esi
   3a8f4:	01 01                	add    DWORD PTR [rcx],eax
   3a8f6:	51                   	push   rcx
   3a8f7:	01 30                	add    DWORD PTR [rax],esi
   3a8f9:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   3a8fc:	8d 42 00             	lea    eax,[rdx+0x0]
   3a8ff:	00 00                	add    BYTE PTR [rax],al
   3a901:	00 00                	add    BYTE PTR [rax],al
   3a903:	75 2d                	jne    3a932 <__abi_tag-0x3c5a0e>
   3a905:	07                   	(bad)  
   3a906:	00 00                	add    BYTE PTR [rax],al
   3a908:	04 7f                	add    al,0x7f
   3a90a:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   3a90d:	00 00                	add    BYTE PTR [rax],al
   3a90f:	00 00                	add    BYTE PTR [rax],al
   3a911:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a912:	2d 07 00 00 06       	sub    eax,0x6000007
   3a917:	60                   	(bad)  
   3a918:	24 01                	and    al,0x1
   3a91a:	00 38                	add    BYTE PTR [rax],bh
   3a91c:	12 04 00             	adc    al,BYTE PTR [rax+rax*1]
   3a91f:	05 fa 5d 00 00       	add    eax,0x5dfa
   3a924:	05 4b 08 0e c4       	add    eax,0xc40e084b
   3a929:	00 00                	add    BYTE PTR [rax],al
   3a92b:	00 30                	add    BYTE PTR [rax],dh
   3a92d:	cc                   	int3   
   3a92e:	00 00                	add    BYTE PTR [rax],al
   3a930:	3a ca                	cmp    cl,dl
   3a932:	00 00                	add    BYTE PTR [rax],al
   3a934:	06                   	(bad)  
   3a935:	c5 45 01             	(bad)
   3a938:	00 8c a8 03 00 05 f2 	add    BYTE PTR [rax+rbp*4-0xdfafffd],cl
   3a93f:	5d                   	pop    rbp
   3a940:	00 00                	add    BYTE PTR [rax],al
   3a942:	05 4f 08 12 b5       	add    eax,0xb512084f
   3a947:	2c 00                	sub    al,0x0
   3a949:	00 9e d3 00 00 98    	add    BYTE PTR [rsi-0x67ffff2d],bl
   3a94f:	d3 00                	rol    DWORD PTR [rax],cl
   3a951:	00 03                	add    BYTE PTR [rbx],al
   3a953:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a954:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3a957:	00 00                	add    BYTE PTR [rax],al
   3a959:	00 00                	add    BYTE PTR [rax],al
   3a95b:	c4                   	(bad)  
   3a95c:	35 00 00 62 a8       	xor    eax,0xa8620000
   3a961:	03 00                	add    eax,DWORD PTR [rax]
   3a963:	01 01                	add    DWORD PTR [rcx],eax
   3a965:	55                   	push   rbp
   3a966:	09 03                	or     DWORD PTR [rbx],eax
   3a968:	70 f2                	jo     3a95c <__abi_tag-0x3c59e4>
   3a96a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a96d:	00 00                	add    BYTE PTR [rax],al
   3a96f:	00 01                	add    BYTE PTR [rcx],al
   3a971:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3a975:	00 07                	add    BYTE PTR [rdi],al
   3a977:	9f                   	lahf   
   3a978:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3a97b:	00 00                	add    BYTE PTR [rax],al
   3a97d:	00 00                	add    BYTE PTR [rax],al
   3a97f:	f1                   	icebp  
   3a980:	35 00 00 7e a8       	xor    eax,0xa87e0000
   3a985:	03 00                	add    eax,DWORD PTR [rax]
   3a987:	01 01                	add    DWORD PTR [rcx],eax
   3a989:	55                   	push   rbp
   3a98a:	01 31                	add    DWORD PTR [rcx],esi
   3a98c:	01 01                	add    DWORD PTR [rcx],eax
   3a98e:	51                   	push   rcx
   3a98f:	01 30                	add    DWORD PTR [rax],esi
   3a991:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   3a994:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3a997:	00 00                	add    BYTE PTR [rax],al
   3a999:	00 00                	add    BYTE PTR [rax],al
   3a99b:	75 2d                	jne    3a9ca <__abi_tag-0x3c5976>
   3a99d:	07                   	(bad)  
   3a99e:	00 00                	add    BYTE PTR [rax],al
   3a9a0:	06                   	(bad)  
   3a9a1:	af                   	scas   eax,DWORD PTR es:[rdi]
   3a9a2:	45 01 00             	add    DWORD PTR [r8],r8d
   3a9a5:	f8                   	clc    
   3a9a6:	a8 03                	test   al,0x3
   3a9a8:	00 05 9a 03 01 00    	add    BYTE PTR [rip+0x1039a],al        # 4ad48 <__abi_tag-0x3b55f8>
   3a9ae:	05 52 08 12 b5       	add    eax,0xb5120852
   3a9b3:	2c 00                	sub    al,0x0
   3a9b5:	00 bd d3 00 00 b7    	add    BYTE PTR [rbp-0x48ffff2d],bh
   3a9bb:	d3 00                	rol    DWORD PTR [rax],cl
   3a9bd:	00 03                	add    BYTE PTR [rbx],al
   3a9bf:	1e                   	(bad)  
   3a9c0:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3a9c3:	00 00                	add    BYTE PTR [rax],al
   3a9c5:	00 00                	add    BYTE PTR [rax],al
   3a9c7:	c4                   	(bad)  
   3a9c8:	35 00 00 ce a8       	xor    eax,0xa8ce0000
   3a9cd:	03 00                	add    eax,DWORD PTR [rax]
   3a9cf:	01 01                	add    DWORD PTR [rcx],eax
   3a9d1:	55                   	push   rbp
   3a9d2:	09 03                	or     DWORD PTR [rbx],eax
   3a9d4:	77 f2                	ja     3a9c8 <__abi_tag-0x3c5978>
   3a9d6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a9d9:	00 00                	add    BYTE PTR [rax],al
   3a9db:	00 01                	add    BYTE PTR [rcx],al
   3a9dd:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3a9e1:	00 07                	add    BYTE PTR [rdi],al
   3a9e3:	51                   	push   rcx
   3a9e4:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3a9e7:	00 00                	add    BYTE PTR [rax],al
   3a9e9:	00 00                	add    BYTE PTR [rax],al
   3a9eb:	f1                   	icebp  
   3a9ec:	35 00 00 ea a8       	xor    eax,0xa8ea0000
   3a9f1:	03 00                	add    eax,DWORD PTR [rax]
   3a9f3:	01 01                	add    DWORD PTR [rcx],eax
   3a9f5:	55                   	push   rbp
   3a9f6:	01 31                	add    DWORD PTR [rcx],esi
   3a9f8:	01 01                	add    DWORD PTR [rcx],eax
   3a9fa:	51                   	push   rcx
   3a9fb:	01 30                	add    DWORD PTR [rax],esi
   3a9fd:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   3aa00:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3aa03:	00 00                	add    BYTE PTR [rax],al
   3aa05:	00 00                	add    BYTE PTR [rax],al
   3aa07:	75 2d                	jne    3aa36 <__abi_tag-0x3c590a>
   3aa09:	07                   	(bad)  
   3aa0a:	00 00                	add    BYTE PTR [rax],al
   3aa0c:	06                   	(bad)  
   3aa0d:	97                   	xchg   edi,eax
   3aa0e:	45 01 00             	add    DWORD PTR [r8],r8d
   3aa11:	64 a9 03 00 05 05    	fs test eax,0x5050003
   3aa17:	5e                   	pop    rsi
   3aa18:	00 00                	add    BYTE PTR [rax],al
   3aa1a:	05 53 08 12 b5       	add    eax,0xb5120853
   3aa1f:	2c 00                	sub    al,0x0
   3aa21:	00 dc                	add    ah,bl
   3aa23:	d3 00                	rol    DWORD PTR [rax],cl
   3aa25:	00 d6                	add    dh,dl
   3aa27:	d3 00                	rol    DWORD PTR [rax],cl
   3aa29:	00 03                	add    BYTE PTR [rbx],al
   3aa2b:	da cf                	fcmove st,st(7)
   3aa2d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3aa30:	00 00                	add    BYTE PTR [rax],al
   3aa32:	00 c4                	add    ah,al
   3aa34:	35 00 00 3a a9       	xor    eax,0xa93a0000
   3aa39:	03 00                	add    eax,DWORD PTR [rax]
   3aa3b:	01 01                	add    DWORD PTR [rcx],eax
   3aa3d:	55                   	push   rbp
   3aa3e:	09 03                	or     DWORD PTR [rbx],eax
   3aa40:	81 f2 47 00 00 00    	xor    edx,0x47
   3aa46:	00 00                	add    BYTE PTR [rax],al
   3aa48:	01 01                	add    DWORD PTR [rcx],eax
   3aa4a:	54                   	push   rsp
   3aa4b:	01 35 00 07 0d d0    	add    DWORD PTR [rip+0xffffffffd00d0700],esi        # ffffffffd010b151 <_end+0xffffffffcfc41859>
   3aa51:	42 00 00             	rex.X add BYTE PTR [rax],al
   3aa54:	00 00                	add    BYTE PTR [rax],al
   3aa56:	00 f1                	add    cl,dh
   3aa58:	35 00 00 56 a9       	xor    eax,0xa9560000
   3aa5d:	03 00                	add    eax,DWORD PTR [rax]
   3aa5f:	01 01                	add    DWORD PTR [rcx],eax
   3aa61:	55                   	push   rbp
   3aa62:	01 31                	add    DWORD PTR [rcx],esi
   3aa64:	01 01                	add    DWORD PTR [rcx],eax
   3aa66:	51                   	push   rcx
   3aa67:	01 30                	add    DWORD PTR [rax],esi
   3aa69:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   3aa6c:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
   3aa6f:	00 00                	add    BYTE PTR [rax],al
   3aa71:	00 00                	add    BYTE PTR [rax],al
   3aa73:	75 2d                	jne    3aaa2 <__abi_tag-0x3c589e>
   3aa75:	07                   	(bad)  
   3aa76:	00 00                	add    BYTE PTR [rax],al
   3aa78:	06                   	(bad)  
   3aa79:	81 45 01 00 d0 a9 03 	add    DWORD PTR [rbp+0x1],0x3a9d000
   3aa80:	00 05 0d 5e 00 00    	add    BYTE PTR [rip+0x5e0d],al        # 40893 <__abi_tag-0x3bfaad>
   3aa86:	05 54 08 12 b5       	add    eax,0xb5120854
   3aa8b:	2c 00                	sub    al,0x0
   3aa8d:	00 fb                	add    bl,bh
   3aa8f:	d3 00                	rol    DWORD PTR [rax],cl
   3aa91:	00 f5                	add    ch,dh
   3aa93:	d3 00                	rol    DWORD PTR [rax],cl
   3aa95:	00 03                	add    BYTE PTR [rbx],al
   3aa97:	8c cf                	mov    edi,cs
   3aa99:	42 00 00             	rex.X add BYTE PTR [rax],al
   3aa9c:	00 00                	add    BYTE PTR [rax],al
   3aa9e:	00 c4                	add    ah,al
   3aaa0:	35 00 00 a6 a9       	xor    eax,0xa9a60000
   3aaa5:	03 00                	add    eax,DWORD PTR [rax]
   3aaa7:	01 01                	add    DWORD PTR [rcx],eax
   3aaa9:	55                   	push   rbp
   3aaaa:	09 03                	or     DWORD PTR [rbx],eax
   3aaac:	87 f2                	xchg   edx,esi
   3aaae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3aab1:	00 00                	add    BYTE PTR [rax],al
   3aab3:	00 01                	add    BYTE PTR [rcx],al
   3aab5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3aab9:	00 07                	add    BYTE PTR [rdi],al
   3aabb:	bf cf 42 00 00       	mov    edi,0x42cf
   3aac0:	00 00                	add    BYTE PTR [rax],al
   3aac2:	00 f1                	add    cl,dh
   3aac4:	35 00 00 c2 a9       	xor    eax,0xa9c20000
   3aac9:	03 00                	add    eax,DWORD PTR [rax]
   3aacb:	01 01                	add    DWORD PTR [rcx],eax
   3aacd:	55                   	push   rbp
   3aace:	01 31                	add    DWORD PTR [rcx],esi
   3aad0:	01 01                	add    DWORD PTR [rcx],eax
   3aad2:	51                   	push   rcx
   3aad3:	01 30                	add    DWORD PTR [rax],esi
   3aad5:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   3aad8:	cf                   	iret   
   3aad9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3aadc:	00 00                	add    BYTE PTR [rax],al
   3aade:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3aae1:	07                   	(bad)  
   3aae2:	00 00                	add    BYTE PTR [rax],al
   3aae4:	06                   	(bad)  
   3aae5:	69 45 01 00 3c aa 03 	imul   eax,DWORD PTR [rbp+0x1],0x3aa3c00
   3aaec:	00 05 15 5e 00 00    	add    BYTE PTR [rip+0x5e15],al        # 40907 <__abi_tag-0x3bfa39>
   3aaf2:	05 55 08 12 b5       	add    eax,0xb5120855
   3aaf7:	2c 00                	sub    al,0x0
   3aaf9:	00 1a                	add    BYTE PTR [rdx],bl
   3aafb:	d4                   	(bad)  
   3aafc:	00 00                	add    BYTE PTR [rax],al
   3aafe:	14 d4                	adc    al,0xd4
   3ab00:	00 00                	add    BYTE PTR [rax],al
   3ab02:	03 48 cf             	add    ecx,DWORD PTR [rax-0x31]
   3ab05:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ab08:	00 00                	add    BYTE PTR [rax],al
   3ab0a:	00 c4                	add    ah,al
   3ab0c:	35 00 00 12 aa       	xor    eax,0xaa120000
   3ab11:	03 00                	add    eax,DWORD PTR [rax]
   3ab13:	01 01                	add    DWORD PTR [rcx],eax
   3ab15:	55                   	push   rbp
   3ab16:	09 03                	or     DWORD PTR [rbx],eax
   3ab18:	8d                   	(bad)  
   3ab19:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   3ab1d:	00 00                	add    BYTE PTR [rax],al
   3ab1f:	00 01                	add    BYTE PTR [rcx],al
   3ab21:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3ab25:	00 07                	add    BYTE PTR [rdi],al
   3ab27:	7b cf                	jnp    3aaf8 <__abi_tag-0x3c5848>
   3ab29:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ab2c:	00 00                	add    BYTE PTR [rax],al
   3ab2e:	00 f1                	add    cl,dh
   3ab30:	35 00 00 2e aa       	xor    eax,0xaa2e0000
   3ab35:	03 00                	add    eax,DWORD PTR [rax]
   3ab37:	01 01                	add    DWORD PTR [rcx],eax
   3ab39:	55                   	push   rbp
   3ab3a:	01 31                	add    DWORD PTR [rcx],esi
   3ab3c:	01 01                	add    DWORD PTR [rcx],eax
   3ab3e:	51                   	push   rcx
   3ab3f:	01 30                	add    DWORD PTR [rax],esi
   3ab41:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   3ab44:	cf                   	iret   
   3ab45:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ab48:	00 00                	add    BYTE PTR [rax],al
   3ab4a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ab4d:	07                   	(bad)  
   3ab4e:	00 00                	add    BYTE PTR [rax],al
   3ab50:	06                   	(bad)  
   3ab51:	53                   	push   rbx
   3ab52:	45 01 00             	add    DWORD PTR [r8],r8d
   3ab55:	a8 aa                	test   al,0xaa
   3ab57:	03 00                	add    eax,DWORD PTR [rax]
   3ab59:	05 1d 5e 00 00       	add    eax,0x5e1d
   3ab5e:	05 56 08 12 b5       	add    eax,0xb5120856
   3ab63:	2c 00                	sub    al,0x0
   3ab65:	00 39                	add    BYTE PTR [rcx],bh
   3ab67:	d4                   	(bad)  
   3ab68:	00 00                	add    BYTE PTR [rax],al
   3ab6a:	33 d4                	xor    edx,esp
   3ab6c:	00 00                	add    BYTE PTR [rax],al
   3ab6e:	03 fa                	add    edi,edx
   3ab70:	ce                   	(bad)  
   3ab71:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ab74:	00 00                	add    BYTE PTR [rax],al
   3ab76:	00 c4                	add    ah,al
   3ab78:	35 00 00 7e aa       	xor    eax,0xaa7e0000
   3ab7d:	03 00                	add    eax,DWORD PTR [rax]
   3ab7f:	01 01                	add    DWORD PTR [rcx],eax
   3ab81:	55                   	push   rbp
   3ab82:	09 03                	or     DWORD PTR [rbx],eax
   3ab84:	16                   	(bad)  
   3ab85:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   3ab88:	00 00                	add    BYTE PTR [rax],al
   3ab8a:	00 00                	add    BYTE PTR [rax],al
   3ab8c:	01 01                	add    DWORD PTR [rcx],eax
   3ab8e:	54                   	push   rsp
   3ab8f:	01 32                	add    DWORD PTR [rdx],esi
   3ab91:	00 07                	add    BYTE PTR [rdi],al
   3ab93:	2d cf 42 00 00       	sub    eax,0x42cf
   3ab98:	00 00                	add    BYTE PTR [rax],al
   3ab9a:	00 f1                	add    cl,dh
   3ab9c:	35 00 00 9a aa       	xor    eax,0xaa9a0000
   3aba1:	03 00                	add    eax,DWORD PTR [rax]
   3aba3:	01 01                	add    DWORD PTR [rcx],eax
   3aba5:	55                   	push   rbp
   3aba6:	01 31                	add    DWORD PTR [rcx],esi
   3aba8:	01 01                	add    DWORD PTR [rcx],eax
   3abaa:	51                   	push   rcx
   3abab:	01 30                	add    DWORD PTR [rax],esi
   3abad:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   3abb0:	cf                   	iret   
   3abb1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3abb4:	00 00                	add    BYTE PTR [rax],al
   3abb6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3abb9:	07                   	(bad)  
   3abba:	00 00                	add    BYTE PTR [rax],al
   3abbc:	06                   	(bad)  
   3abbd:	3b 45 01             	cmp    eax,DWORD PTR [rbp+0x1]
   3abc0:	00 14 ab             	add    BYTE PTR [rbx+rbp*4],dl
   3abc3:	03 00                	add    eax,DWORD PTR [rax]
   3abc5:	05 25 5e 00 00       	add    eax,0x5e25
   3abca:	05 5f 08 12 b5       	add    eax,0xb512085f
   3abcf:	2c 00                	sub    al,0x0
   3abd1:	00 58 d4             	add    BYTE PTR [rax-0x2c],bl
   3abd4:	00 00                	add    BYTE PTR [rax],al
   3abd6:	52                   	push   rdx
   3abd7:	d4                   	(bad)  
   3abd8:	00 00                	add    BYTE PTR [rax],al
   3abda:	03 b6 ce 42 00 00    	add    esi,DWORD PTR [rsi+0x42ce]
   3abe0:	00 00                	add    BYTE PTR [rax],al
   3abe2:	00 c4                	add    ah,al
   3abe4:	35 00 00 ea aa       	xor    eax,0xaaea0000
   3abe9:	03 00                	add    eax,DWORD PTR [rax]
   3abeb:	01 01                	add    DWORD PTR [rcx],eax
   3abed:	55                   	push   rbp
   3abee:	09 03                	or     DWORD PTR [rbx],eax
   3abf0:	af                   	scas   eax,DWORD PTR es:[rdi]
   3abf1:	df 47 00             	fild   WORD PTR [rdi+0x0]
   3abf4:	00 00                	add    BYTE PTR [rax],al
   3abf6:	00 00                	add    BYTE PTR [rax],al
   3abf8:	01 01                	add    DWORD PTR [rcx],eax
   3abfa:	54                   	push   rsp
   3abfb:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   3abfe:	07                   	(bad)  
   3abff:	e9 ce 42 00 00       	jmp    3eed2 <__abi_tag-0x3c146e>
   3ac04:	00 00                	add    BYTE PTR [rax],al
   3ac06:	00 f1                	add    cl,dh
   3ac08:	35 00 00 06 ab       	xor    eax,0xab060000
   3ac0d:	03 00                	add    eax,DWORD PTR [rax]
   3ac0f:	01 01                	add    DWORD PTR [rcx],eax
   3ac11:	55                   	push   rbp
   3ac12:	01 31                	add    DWORD PTR [rcx],esi
   3ac14:	01 01                	add    DWORD PTR [rcx],eax
   3ac16:	51                   	push   rcx
   3ac17:	01 30                	add    DWORD PTR [rax],esi
   3ac19:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   3ac1c:	cf                   	iret   
   3ac1d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ac20:	00 00                	add    BYTE PTR [rax],al
   3ac22:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ac25:	07                   	(bad)  
   3ac26:	00 00                	add    BYTE PTR [rax],al
   3ac28:	06                   	(bad)  
   3ac29:	25 45 01 00 80       	and    eax,0x80000145
   3ac2e:	ab                   	stos   DWORD PTR es:[rdi],eax
   3ac2f:	03 00                	add    eax,DWORD PTR [rax]
   3ac31:	05 2d 5e 00 00       	add    eax,0x5e2d
   3ac36:	05 60 08 12 b5       	add    eax,0xb5120860
   3ac3b:	2c 00                	sub    al,0x0
   3ac3d:	00 77 d4             	add    BYTE PTR [rdi-0x2c],dh
   3ac40:	00 00                	add    BYTE PTR [rax],al
   3ac42:	71 d4                	jno    3ac18 <__abi_tag-0x3c5728>
   3ac44:	00 00                	add    BYTE PTR [rax],al
   3ac46:	03 68 ce             	add    ebp,DWORD PTR [rax-0x32]
   3ac49:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ac4c:	00 00                	add    BYTE PTR [rax],al
   3ac4e:	00 c4                	add    ah,al
   3ac50:	35 00 00 56 ab       	xor    eax,0xab560000
   3ac55:	03 00                	add    eax,DWORD PTR [rax]
   3ac57:	01 01                	add    DWORD PTR [rcx],eax
   3ac59:	55                   	push   rbp
   3ac5a:	09 03                	or     DWORD PTR [rbx],eax
   3ac5c:	95                   	xchg   ebp,eax
   3ac5d:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   3ac61:	00 00                	add    BYTE PTR [rax],al
   3ac63:	00 01                	add    BYTE PTR [rcx],al
   3ac65:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3ac69:	00 07                	add    BYTE PTR [rdi],al
   3ac6b:	9b                   	fwait
   3ac6c:	ce                   	(bad)  
   3ac6d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ac70:	00 00                	add    BYTE PTR [rax],al
   3ac72:	00 f1                	add    cl,dh
   3ac74:	35 00 00 72 ab       	xor    eax,0xab720000
   3ac79:	03 00                	add    eax,DWORD PTR [rax]
   3ac7b:	01 01                	add    DWORD PTR [rcx],eax
   3ac7d:	55                   	push   rbp
   3ac7e:	01 31                	add    DWORD PTR [rcx],esi
   3ac80:	01 01                	add    DWORD PTR [rcx],eax
   3ac82:	51                   	push   rcx
   3ac83:	01 30                	add    DWORD PTR [rax],esi
   3ac85:	00 04 a5 ce 42 00 00 	add    BYTE PTR [riz*4+0x42ce],al
   3ac8c:	00 00                	add    BYTE PTR [rax],al
   3ac8e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ac91:	07                   	(bad)  
   3ac92:	00 00                	add    BYTE PTR [rax],al
   3ac94:	06                   	(bad)  
   3ac95:	0d 45 01 00 ec       	or     eax,0xec000145
   3ac9a:	ab                   	stos   DWORD PTR es:[rdi],eax
   3ac9b:	03 00                	add    eax,DWORD PTR [rax]
   3ac9d:	05 35 5e 00 00       	add    eax,0x5e35
   3aca2:	05 64 08 12 b5       	add    eax,0xb5120864
   3aca7:	2c 00                	sub    al,0x0
   3aca9:	00 96 d4 00 00 90    	add    BYTE PTR [rsi-0x6fffff2c],dl
   3acaf:	d4                   	(bad)  
   3acb0:	00 00                	add    BYTE PTR [rax],al
   3acb2:	03 24 ce             	add    esp,DWORD PTR [rsi+rcx*8]
   3acb5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3acb8:	00 00                	add    BYTE PTR [rax],al
   3acba:	00 c4                	add    ah,al
   3acbc:	35 00 00 c2 ab       	xor    eax,0xabc20000
   3acc1:	03 00                	add    eax,DWORD PTR [rax]
   3acc3:	01 01                	add    DWORD PTR [rcx],eax
   3acc5:	55                   	push   rbp
   3acc6:	09 03                	or     DWORD PTR [rbx],eax
   3acc8:	9b                   	fwait
   3acc9:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   3accd:	00 00                	add    BYTE PTR [rax],al
   3accf:	00 01                	add    BYTE PTR [rcx],al
   3acd1:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3acd5:	00 07                	add    BYTE PTR [rdi],al
   3acd7:	57                   	push   rdi
   3acd8:	ce                   	(bad)  
   3acd9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3acdc:	00 00                	add    BYTE PTR [rax],al
   3acde:	00 f1                	add    cl,dh
   3ace0:	35 00 00 de ab       	xor    eax,0xabde0000
   3ace5:	03 00                	add    eax,DWORD PTR [rax]
   3ace7:	01 01                	add    DWORD PTR [rcx],eax
   3ace9:	55                   	push   rbp
   3acea:	01 31                	add    DWORD PTR [rcx],esi
   3acec:	01 01                	add    DWORD PTR [rcx],eax
   3acee:	51                   	push   rcx
   3acef:	01 30                	add    DWORD PTR [rax],esi
   3acf1:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   3acf4:	ce                   	(bad)  
   3acf5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3acf8:	00 00                	add    BYTE PTR [rax],al
   3acfa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3acfd:	07                   	(bad)  
   3acfe:	00 00                	add    BYTE PTR [rax],al
   3ad00:	06                   	(bad)  
   3ad01:	f7 44 01 00 58 ac 03 	test   DWORD PTR [rcx+rax*1+0x0],0x3ac58
   3ad08:	00 
   3ad09:	05 3d 5e 00 00       	add    eax,0x5e3d
   3ad0e:	05 65 08 12 b5       	add    eax,0xb5120865
   3ad13:	2c 00                	sub    al,0x0
   3ad15:	00 b5 d4 00 00 af    	add    BYTE PTR [rbp-0x50ffff2c],dh
   3ad1b:	d4                   	(bad)  
   3ad1c:	00 00                	add    BYTE PTR [rax],al
   3ad1e:	03 d6                	add    edx,esi
   3ad20:	cd 42                	int    0x42
   3ad22:	00 00                	add    BYTE PTR [rax],al
   3ad24:	00 00                	add    BYTE PTR [rax],al
   3ad26:	00 c4                	add    ah,al
   3ad28:	35 00 00 2e ac       	xor    eax,0xac2e0000
   3ad2d:	03 00                	add    eax,DWORD PTR [rax]
   3ad2f:	01 01                	add    DWORD PTR [rcx],eax
   3ad31:	55                   	push   rbp
   3ad32:	09 03                	or     DWORD PTR [rbx],eax
   3ad34:	b8 df 47 00 00       	mov    eax,0x47df
   3ad39:	00 00                	add    BYTE PTR [rax],al
   3ad3b:	00 01                	add    BYTE PTR [rcx],al
   3ad3d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3ad41:	00 07                	add    BYTE PTR [rdi],al
   3ad43:	09 ce                	or     esi,ecx
   3ad45:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ad48:	00 00                	add    BYTE PTR [rax],al
   3ad4a:	00 f1                	add    cl,dh
   3ad4c:	35 00 00 4a ac       	xor    eax,0xac4a0000
   3ad51:	03 00                	add    eax,DWORD PTR [rax]
   3ad53:	01 01                	add    DWORD PTR [rcx],eax
   3ad55:	55                   	push   rbp
   3ad56:	01 31                	add    DWORD PTR [rcx],esi
   3ad58:	01 01                	add    DWORD PTR [rcx],eax
   3ad5a:	51                   	push   rcx
   3ad5b:	01 30                	add    DWORD PTR [rax],esi
   3ad5d:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   3ad60:	ce                   	(bad)  
   3ad61:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ad64:	00 00                	add    BYTE PTR [rax],al
   3ad66:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ad69:	07                   	(bad)  
   3ad6a:	00 00                	add    BYTE PTR [rax],al
   3ad6c:	06                   	(bad)  
   3ad6d:	df 44 01 00          	fild   WORD PTR [rcx+rax*1+0x0]
   3ad71:	c4                   	(bad)  
   3ad72:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3ad73:	03 00                	add    eax,DWORD PTR [rax]
   3ad75:	05 a5 5f 00 00       	add    eax,0x5fa5
   3ad7a:	05 66 08 12 b5       	add    eax,0xb5120866
   3ad7f:	2c 00                	sub    al,0x0
   3ad81:	00 d4                	add    ah,dl
   3ad83:	d4                   	(bad)  
   3ad84:	00 00                	add    BYTE PTR [rax],al
   3ad86:	ce                   	(bad)  
   3ad87:	d4                   	(bad)  
   3ad88:	00 00                	add    BYTE PTR [rax],al
   3ad8a:	03 92 cd 42 00 00    	add    edx,DWORD PTR [rdx+0x42cd]
   3ad90:	00 00                	add    BYTE PTR [rax],al
   3ad92:	00 c4                	add    ah,al
   3ad94:	35 00 00 9a ac       	xor    eax,0xac9a0000
   3ad99:	03 00                	add    eax,DWORD PTR [rax]
   3ad9b:	01 01                	add    DWORD PTR [rcx],eax
   3ad9d:	55                   	push   rbp
   3ad9e:	09 03                	or     DWORD PTR [rbx],eax
   3ada0:	a0 f2 47 00 00 00 00 	movabs al,ds:0x1000000000047f2
   3ada7:	00 01 
   3ada9:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3adad:	00 07                	add    BYTE PTR [rdi],al
   3adaf:	c5 cd 42             	(bad)
   3adb2:	00 00                	add    BYTE PTR [rax],al
   3adb4:	00 00                	add    BYTE PTR [rax],al
   3adb6:	00 f1                	add    cl,dh
   3adb8:	35 00 00 b6 ac       	xor    eax,0xacb60000
   3adbd:	03 00                	add    eax,DWORD PTR [rax]
   3adbf:	01 01                	add    DWORD PTR [rcx],eax
   3adc1:	55                   	push   rbp
   3adc2:	01 31                	add    DWORD PTR [rcx],esi
   3adc4:	01 01                	add    DWORD PTR [rcx],eax
   3adc6:	51                   	push   rcx
   3adc7:	01 30                	add    DWORD PTR [rax],esi
   3adc9:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   3adcc:	ce                   	(bad)  
   3adcd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3add0:	00 00                	add    BYTE PTR [rax],al
   3add2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3add5:	07                   	(bad)  
   3add6:	00 00                	add    BYTE PTR [rax],al
   3add8:	06                   	(bad)  
   3add9:	c9                   	leave  
   3adda:	44 01 00             	add    DWORD PTR [rax],r8d
   3addd:	30 ad 03 00 05 ad    	xor    BYTE PTR [rbp-0x52fafffd],ch
   3ade3:	5f                   	pop    rdi
   3ade4:	00 00                	add    BYTE PTR [rax],al
   3ade6:	05 6c 08 12 b5       	add    eax,0xb512086c
   3adeb:	2c 00                	sub    al,0x0
   3aded:	00 f3                	add    bl,dh
   3adef:	d4                   	(bad)  
   3adf0:	00 00                	add    BYTE PTR [rax],al
   3adf2:	ed                   	in     eax,dx
   3adf3:	d4                   	(bad)  
   3adf4:	00 00                	add    BYTE PTR [rax],al
   3adf6:	03 44 cd 42          	add    eax,DWORD PTR [rbp+rcx*8+0x42]
   3adfa:	00 00                	add    BYTE PTR [rax],al
   3adfc:	00 00                	add    BYTE PTR [rax],al
   3adfe:	00 c4                	add    ah,al
   3ae00:	35 00 00 06 ad       	xor    eax,0xad060000
   3ae05:	03 00                	add    eax,DWORD PTR [rax]
   3ae07:	01 01                	add    DWORD PTR [rcx],eax
   3ae09:	55                   	push   rbp
   3ae0a:	09 03                	or     DWORD PTR [rbx],eax
   3ae0c:	ab                   	stos   DWORD PTR es:[rdi],eax
   3ae0d:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   3ae11:	00 00                	add    BYTE PTR [rax],al
   3ae13:	00 01                	add    BYTE PTR [rcx],al
   3ae15:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3ae19:	00 07                	add    BYTE PTR [rdi],al
   3ae1b:	77 cd                	ja     3adea <__abi_tag-0x3c5556>
   3ae1d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ae20:	00 00                	add    BYTE PTR [rax],al
   3ae22:	00 f1                	add    cl,dh
   3ae24:	35 00 00 22 ad       	xor    eax,0xad220000
   3ae29:	03 00                	add    eax,DWORD PTR [rax]
   3ae2b:	01 01                	add    DWORD PTR [rcx],eax
   3ae2d:	55                   	push   rbp
   3ae2e:	01 31                	add    DWORD PTR [rcx],esi
   3ae30:	01 01                	add    DWORD PTR [rcx],eax
   3ae32:	51                   	push   rcx
   3ae33:	01 30                	add    DWORD PTR [rax],esi
   3ae35:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   3ae38:	cd 42                	int    0x42
   3ae3a:	00 00                	add    BYTE PTR [rax],al
   3ae3c:	00 00                	add    BYTE PTR [rax],al
   3ae3e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ae41:	07                   	(bad)  
   3ae42:	00 00                	add    BYTE PTR [rax],al
   3ae44:	06                   	(bad)  
   3ae45:	b1 44                	mov    cl,0x44
   3ae47:	01 00                	add    DWORD PTR [rax],eax
   3ae49:	9c                   	pushf  
   3ae4a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3ae4b:	03 00                	add    eax,DWORD PTR [rax]
   3ae4d:	05 b5 5f 00 00       	add    eax,0x5fb5
   3ae52:	05 6d 08 12 b5       	add    eax,0xb512086d
   3ae57:	2c 00                	sub    al,0x0
   3ae59:	00 12                	add    BYTE PTR [rdx],dl
   3ae5b:	d5                   	(bad)  
   3ae5c:	00 00                	add    BYTE PTR [rax],al
   3ae5e:	0c d5                	or     al,0xd5
   3ae60:	00 00                	add    BYTE PTR [rax],al
   3ae62:	03 00                	add    eax,DWORD PTR [rax]
   3ae64:	cd 42                	int    0x42
   3ae66:	00 00                	add    BYTE PTR [rax],al
   3ae68:	00 00                	add    BYTE PTR [rax],al
   3ae6a:	00 c4                	add    ah,al
   3ae6c:	35 00 00 72 ad       	xor    eax,0xad720000
   3ae71:	03 00                	add    eax,DWORD PTR [rax]
   3ae73:	01 01                	add    DWORD PTR [rcx],eax
   3ae75:	55                   	push   rbp
   3ae76:	09 03                	or     DWORD PTR [rbx],eax
   3ae78:	b2 f2                	mov    dl,0xf2
   3ae7a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ae7d:	00 00                	add    BYTE PTR [rax],al
   3ae7f:	00 01                	add    BYTE PTR [rcx],al
   3ae81:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3ae85:	00 07                	add    BYTE PTR [rdi],al
   3ae87:	33 cd                	xor    ecx,ebp
   3ae89:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ae8c:	00 00                	add    BYTE PTR [rax],al
   3ae8e:	00 f1                	add    cl,dh
   3ae90:	35 00 00 8e ad       	xor    eax,0xad8e0000
   3ae95:	03 00                	add    eax,DWORD PTR [rax]
   3ae97:	01 01                	add    DWORD PTR [rcx],eax
   3ae99:	55                   	push   rbp
   3ae9a:	01 31                	add    DWORD PTR [rcx],esi
   3ae9c:	01 01                	add    DWORD PTR [rcx],eax
   3ae9e:	51                   	push   rcx
   3ae9f:	01 30                	add    DWORD PTR [rax],esi
   3aea1:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   3aea4:	cd 42                	int    0x42
   3aea6:	00 00                	add    BYTE PTR [rax],al
   3aea8:	00 00                	add    BYTE PTR [rax],al
   3aeaa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3aead:	07                   	(bad)  
   3aeae:	00 00                	add    BYTE PTR [rax],al
   3aeb0:	06                   	(bad)  
   3aeb1:	9b                   	fwait
   3aeb2:	44 01 00             	add    DWORD PTR [rax],r8d
   3aeb5:	08 ae 03 00 05 bd    	or     BYTE PTR [rsi-0x42fafffd],ch
   3aebb:	5f                   	pop    rdi
   3aebc:	00 00                	add    BYTE PTR [rax],al
   3aebe:	05 6e 08 12 b5       	add    eax,0xb512086e
   3aec3:	2c 00                	sub    al,0x0
   3aec5:	00 31                	add    BYTE PTR [rcx],dh
   3aec7:	d5                   	(bad)  
   3aec8:	00 00                	add    BYTE PTR [rax],al
   3aeca:	2b d5                	sub    edx,ebp
   3aecc:	00 00                	add    BYTE PTR [rax],al
   3aece:	03 b2 cc 42 00 00    	add    esi,DWORD PTR [rdx+0x42cc]
   3aed4:	00 00                	add    BYTE PTR [rax],al
   3aed6:	00 c4                	add    ah,al
   3aed8:	35 00 00 de ad       	xor    eax,0xadde0000
   3aedd:	03 00                	add    eax,DWORD PTR [rax]
   3aedf:	01 01                	add    DWORD PTR [rcx],eax
   3aee1:	55                   	push   rbp
   3aee2:	09 03                	or     DWORD PTR [rbx],eax
   3aee4:	bc f2 47 00 00       	mov    esp,0x47f2
   3aee9:	00 00                	add    BYTE PTR [rax],al
   3aeeb:	00 01                	add    BYTE PTR [rcx],al
   3aeed:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3aef1:	00 07                	add    BYTE PTR [rdi],al
   3aef3:	e5 cc                	in     eax,0xcc
   3aef5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3aef8:	00 00                	add    BYTE PTR [rax],al
   3aefa:	00 f1                	add    cl,dh
   3aefc:	35 00 00 fa ad       	xor    eax,0xadfa0000
   3af01:	03 00                	add    eax,DWORD PTR [rax]
   3af03:	01 01                	add    DWORD PTR [rcx],eax
   3af05:	55                   	push   rbp
   3af06:	01 31                	add    DWORD PTR [rcx],esi
   3af08:	01 01                	add    DWORD PTR [rcx],eax
   3af0a:	51                   	push   rcx
   3af0b:	01 30                	add    DWORD PTR [rax],esi
   3af0d:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   3af10:	cc                   	int3   
   3af11:	42 00 00             	rex.X add BYTE PTR [rax],al
   3af14:	00 00                	add    BYTE PTR [rax],al
   3af16:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3af19:	07                   	(bad)  
   3af1a:	00 00                	add    BYTE PTR [rax],al
   3af1c:	06                   	(bad)  
   3af1d:	83 44 01 00 74       	add    DWORD PTR [rcx+rax*1+0x0],0x74
   3af22:	ae                   	scas   al,BYTE PTR es:[rdi]
   3af23:	03 00                	add    eax,DWORD PTR [rax]
   3af25:	05 c5 5f 00 00       	add    eax,0x5fc5
   3af2a:	05 6f 08 12 b5       	add    eax,0xb512086f
   3af2f:	2c 00                	sub    al,0x0
   3af31:	00 50 d5             	add    BYTE PTR [rax-0x2b],dl
   3af34:	00 00                	add    BYTE PTR [rax],al
   3af36:	4a d5                	rex.WX (bad) 
   3af38:	00 00                	add    BYTE PTR [rax],al
   3af3a:	03 6e cc             	add    ebp,DWORD PTR [rsi-0x34]
   3af3d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3af40:	00 00                	add    BYTE PTR [rax],al
   3af42:	00 c4                	add    ah,al
   3af44:	35 00 00 4a ae       	xor    eax,0xae4a0000
   3af49:	03 00                	add    eax,DWORD PTR [rax]
   3af4b:	01 01                	add    DWORD PTR [rcx],eax
   3af4d:	55                   	push   rbp
   3af4e:	09 03                	or     DWORD PTR [rbx],eax
   3af50:	c4                   	(bad)  
   3af51:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   3af55:	00 00                	add    BYTE PTR [rax],al
   3af57:	00 01                	add    BYTE PTR [rcx],al
   3af59:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   3af5d:	00 07                	add    BYTE PTR [rdi],al
   3af5f:	a1 cc 42 00 00 00 00 	movabs eax,ds:0xf1000000000042cc
   3af66:	00 f1 
   3af68:	35 00 00 66 ae       	xor    eax,0xae660000
   3af6d:	03 00                	add    eax,DWORD PTR [rax]
   3af6f:	01 01                	add    DWORD PTR [rcx],eax
   3af71:	55                   	push   rbp
   3af72:	01 31                	add    DWORD PTR [rcx],esi
   3af74:	01 01                	add    DWORD PTR [rcx],eax
   3af76:	51                   	push   rcx
   3af77:	01 30                	add    DWORD PTR [rax],esi
   3af79:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   3af7c:	cc                   	int3   
   3af7d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3af80:	00 00                	add    BYTE PTR [rax],al
   3af82:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3af85:	07                   	(bad)  
   3af86:	00 00                	add    BYTE PTR [rax],al
   3af88:	06                   	(bad)  
   3af89:	6d                   	ins    DWORD PTR es:[rdi],dx
   3af8a:	44 01 00             	add    DWORD PTR [rax],r8d
   3af8d:	e0 ae                	loopne 3af3d <__abi_tag-0x3c5403>
   3af8f:	03 00                	add    eax,DWORD PTR [rax]
   3af91:	05 cd 5f 00 00       	add    eax,0x5fcd
   3af96:	05 70 08 12 b5       	add    eax,0xb5120870
   3af9b:	2c 00                	sub    al,0x0
   3af9d:	00 6f d5             	add    BYTE PTR [rdi-0x2b],ch
   3afa0:	00 00                	add    BYTE PTR [rax],al
   3afa2:	69 d5 00 00 03 20    	imul   edx,ebp,0x20030000
   3afa8:	cc                   	int3   
   3afa9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3afac:	00 00                	add    BYTE PTR [rax],al
   3afae:	00 c4                	add    ah,al
   3afb0:	35 00 00 b6 ae       	xor    eax,0xaeb60000
   3afb5:	03 00                	add    eax,DWORD PTR [rax]
   3afb7:	01 01                	add    DWORD PTR [rcx],eax
   3afb9:	55                   	push   rbp
   3afba:	09 03                	or     DWORD PTR [rbx],eax
   3afbc:	d4                   	(bad)  
   3afbd:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   3afc1:	00 00                	add    BYTE PTR [rax],al
   3afc3:	00 01                	add    BYTE PTR [rcx],al
   3afc5:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3afc9:	00 07                	add    BYTE PTR [rdi],al
   3afcb:	53                   	push   rbx
   3afcc:	cc                   	int3   
   3afcd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3afd0:	00 00                	add    BYTE PTR [rax],al
   3afd2:	00 f1                	add    cl,dh
   3afd4:	35 00 00 d2 ae       	xor    eax,0xaed20000
   3afd9:	03 00                	add    eax,DWORD PTR [rax]
   3afdb:	01 01                	add    DWORD PTR [rcx],eax
   3afdd:	55                   	push   rbp
   3afde:	01 31                	add    DWORD PTR [rcx],esi
   3afe0:	01 01                	add    DWORD PTR [rcx],eax
   3afe2:	51                   	push   rcx
   3afe3:	01 30                	add    DWORD PTR [rax],esi
   3afe5:	00 04 5d cc 42 00 00 	add    BYTE PTR [rbx*2+0x42cc],al
   3afec:	00 00                	add    BYTE PTR [rax],al
   3afee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3aff1:	07                   	(bad)  
   3aff2:	00 00                	add    BYTE PTR [rax],al
   3aff4:	06                   	(bad)  
   3aff5:	55                   	push   rbp
   3aff6:	44 01 00             	add    DWORD PTR [rax],r8d
   3aff9:	4c af                	rex.WR scas rax,QWORD PTR es:[rdi]
   3affb:	03 00                	add    eax,DWORD PTR [rax]
   3affd:	05 d5 5f 00 00       	add    eax,0x5fd5
   3b002:	05 71 08 12 b5       	add    eax,0xb5120871
   3b007:	2c 00                	sub    al,0x0
   3b009:	00 8e d5 00 00 88    	add    BYTE PTR [rsi-0x77ffff2b],cl
   3b00f:	d5                   	(bad)  
   3b010:	00 00                	add    BYTE PTR [rax],al
   3b012:	03 dc                	add    ebx,esp
   3b014:	cb                   	retf   
   3b015:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b018:	00 00                	add    BYTE PTR [rax],al
   3b01a:	00 c4                	add    ah,al
   3b01c:	35 00 00 22 af       	xor    eax,0xaf220000
   3b021:	03 00                	add    eax,DWORD PTR [rax]
   3b023:	01 01                	add    DWORD PTR [rcx],eax
   3b025:	55                   	push   rbp
   3b026:	09 03                	or     DWORD PTR [rbx],eax
   3b028:	38 fd                	cmp    ch,bh
   3b02a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b02d:	00 00                	add    BYTE PTR [rax],al
   3b02f:	00 01                	add    BYTE PTR [rcx],al
   3b031:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3b035:	00 07                	add    BYTE PTR [rdi],al
   3b037:	0f cc                	bswap  esp
   3b039:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b03c:	00 00                	add    BYTE PTR [rax],al
   3b03e:	00 f1                	add    cl,dh
   3b040:	35 00 00 3e af       	xor    eax,0xaf3e0000
   3b045:	03 00                	add    eax,DWORD PTR [rax]
   3b047:	01 01                	add    DWORD PTR [rcx],eax
   3b049:	55                   	push   rbp
   3b04a:	01 31                	add    DWORD PTR [rcx],esi
   3b04c:	01 01                	add    DWORD PTR [rcx],eax
   3b04e:	51                   	push   rcx
   3b04f:	01 30                	add    DWORD PTR [rax],esi
   3b051:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   3b054:	cc                   	int3   
   3b055:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b058:	00 00                	add    BYTE PTR [rax],al
   3b05a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b05d:	07                   	(bad)  
   3b05e:	00 00                	add    BYTE PTR [rax],al
   3b060:	06                   	(bad)  
   3b061:	3f                   	(bad)  
   3b062:	44 01 00             	add    DWORD PTR [rax],r8d
   3b065:	b8 af 03 00 05       	mov    eax,0x50003af
   3b06a:	dd 5f 00             	fstp   QWORD PTR [rdi+0x0]
   3b06d:	00 05 72 08 12 b5    	add    BYTE PTR [rip+0xffffffffb5120872],al        # ffffffffb515b8e5 <_end+0xffffffffb4c91fed>
   3b073:	2c 00                	sub    al,0x0
   3b075:	00 ad d5 00 00 a7    	add    BYTE PTR [rbp-0x58ffff2b],ch
   3b07b:	d5                   	(bad)  
   3b07c:	00 00                	add    BYTE PTR [rax],al
   3b07e:	03 8e cb 42 00 00    	add    ecx,DWORD PTR [rsi+0x42cb]
   3b084:	00 00                	add    BYTE PTR [rax],al
   3b086:	00 c4                	add    ah,al
   3b088:	35 00 00 8e af       	xor    eax,0xaf8e0000
   3b08d:	03 00                	add    eax,DWORD PTR [rax]
   3b08f:	01 01                	add    DWORD PTR [rcx],eax
   3b091:	55                   	push   rbp
   3b092:	09 03                	or     DWORD PTR [rbx],eax
   3b094:	de f2                	fdivrp st(2),st
   3b096:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b099:	00 00                	add    BYTE PTR [rax],al
   3b09b:	00 01                	add    BYTE PTR [rcx],al
   3b09d:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3b0a1:	00 07                	add    BYTE PTR [rdi],al
   3b0a3:	c1 cb 42             	ror    ebx,0x42
   3b0a6:	00 00                	add    BYTE PTR [rax],al
   3b0a8:	00 00                	add    BYTE PTR [rax],al
   3b0aa:	00 f1                	add    cl,dh
   3b0ac:	35 00 00 aa af       	xor    eax,0xafaa0000
   3b0b1:	03 00                	add    eax,DWORD PTR [rax]
   3b0b3:	01 01                	add    DWORD PTR [rcx],eax
   3b0b5:	55                   	push   rbp
   3b0b6:	01 31                	add    DWORD PTR [rcx],esi
   3b0b8:	01 01                	add    DWORD PTR [rcx],eax
   3b0ba:	51                   	push   rcx
   3b0bb:	01 30                	add    DWORD PTR [rax],esi
   3b0bd:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   3b0c0:	cb                   	retf   
   3b0c1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b0c4:	00 00                	add    BYTE PTR [rax],al
   3b0c6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b0c9:	07                   	(bad)  
   3b0ca:	00 00                	add    BYTE PTR [rax],al
   3b0cc:	06                   	(bad)  
   3b0cd:	27                   	(bad)  
   3b0ce:	44 01 00             	add    DWORD PTR [rax],r8d
   3b0d1:	24 b0                	and    al,0xb0
   3b0d3:	03 00                	add    eax,DWORD PTR [rax]
   3b0d5:	05 e5 5f 00 00       	add    eax,0x5fe5
   3b0da:	05 73 08 12 b5       	add    eax,0xb5120873
   3b0df:	2c 00                	sub    al,0x0
   3b0e1:	00 cc                	add    ah,cl
   3b0e3:	d5                   	(bad)  
   3b0e4:	00 00                	add    BYTE PTR [rax],al
   3b0e6:	c6                   	(bad)  
   3b0e7:	d5                   	(bad)  
   3b0e8:	00 00                	add    BYTE PTR [rax],al
   3b0ea:	03 4a cb             	add    ecx,DWORD PTR [rdx-0x35]
   3b0ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b0f0:	00 00                	add    BYTE PTR [rax],al
   3b0f2:	00 c4                	add    ah,al
   3b0f4:	35 00 00 fa af       	xor    eax,0xaffa0000
   3b0f9:	03 00                	add    eax,DWORD PTR [rax]
   3b0fb:	01 01                	add    DWORD PTR [rcx],eax
   3b0fd:	55                   	push   rbp
   3b0fe:	09 03                	or     DWORD PTR [rbx],eax
   3b100:	e8 f2 47 00 00       	call   3f8f7 <__abi_tag-0x3c0a49>
   3b105:	00 00                	add    BYTE PTR [rax],al
   3b107:	00 01                	add    BYTE PTR [rcx],al
   3b109:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3b10d:	00 07                	add    BYTE PTR [rdi],al
   3b10f:	7d cb                	jge    3b0dc <__abi_tag-0x3c5264>
   3b111:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b114:	00 00                	add    BYTE PTR [rax],al
   3b116:	00 f1                	add    cl,dh
   3b118:	35 00 00 16 b0       	xor    eax,0xb0160000
   3b11d:	03 00                	add    eax,DWORD PTR [rax]
   3b11f:	01 01                	add    DWORD PTR [rcx],eax
   3b121:	55                   	push   rbp
   3b122:	01 31                	add    DWORD PTR [rcx],esi
   3b124:	01 01                	add    DWORD PTR [rcx],eax
   3b126:	51                   	push   rcx
   3b127:	01 30                	add    DWORD PTR [rax],esi
   3b129:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   3b12c:	cb                   	retf   
   3b12d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b130:	00 00                	add    BYTE PTR [rax],al
   3b132:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b135:	07                   	(bad)  
   3b136:	00 00                	add    BYTE PTR [rax],al
   3b138:	06                   	(bad)  
   3b139:	11 44 01 00          	adc    DWORD PTR [rcx+rax*1+0x0],eax
   3b13d:	90                   	nop
   3b13e:	b0 03                	mov    al,0x3
   3b140:	00 05 ed 5f 00 00    	add    BYTE PTR [rip+0x5fed],al        # 41133 <__abi_tag-0x3bf20d>
   3b146:	05 74 08 12 b5       	add    eax,0xb5120874
   3b14b:	2c 00                	sub    al,0x0
   3b14d:	00 eb                	add    bl,ch
   3b14f:	d5                   	(bad)  
   3b150:	00 00                	add    BYTE PTR [rax],al
   3b152:	e5 d5                	in     eax,0xd5
   3b154:	00 00                	add    BYTE PTR [rax],al
   3b156:	03 fc                	add    edi,esp
   3b158:	ca 42 00             	retf   0x42
   3b15b:	00 00                	add    BYTE PTR [rax],al
   3b15d:	00 00                	add    BYTE PTR [rax],al
   3b15f:	c4                   	(bad)  
   3b160:	35 00 00 66 b0       	xor    eax,0xb0660000
   3b165:	03 00                	add    eax,DWORD PTR [rax]
   3b167:	01 01                	add    DWORD PTR [rcx],eax
   3b169:	55                   	push   rbp
   3b16a:	09 03                	or     DWORD PTR [rbx],eax
   3b16c:	ed                   	in     eax,dx
   3b16d:	f2 47 00 00          	repnz rex.RXB add BYTE PTR [r8],r8b
   3b171:	00 00                	add    BYTE PTR [rax],al
   3b173:	00 01                	add    BYTE PTR [rcx],al
   3b175:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3b179:	00 07                	add    BYTE PTR [rdi],al
   3b17b:	2f                   	(bad)  
   3b17c:	cb                   	retf   
   3b17d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b180:	00 00                	add    BYTE PTR [rax],al
   3b182:	00 f1                	add    cl,dh
   3b184:	35 00 00 82 b0       	xor    eax,0xb0820000
   3b189:	03 00                	add    eax,DWORD PTR [rax]
   3b18b:	01 01                	add    DWORD PTR [rcx],eax
   3b18d:	55                   	push   rbp
   3b18e:	01 31                	add    DWORD PTR [rcx],esi
   3b190:	01 01                	add    DWORD PTR [rcx],eax
   3b192:	51                   	push   rcx
   3b193:	01 30                	add    DWORD PTR [rax],esi
   3b195:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   3b198:	cb                   	retf   
   3b199:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b19c:	00 00                	add    BYTE PTR [rax],al
   3b19e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b1a1:	07                   	(bad)  
   3b1a2:	00 00                	add    BYTE PTR [rax],al
   3b1a4:	06                   	(bad)  
   3b1a5:	f9                   	stc    
   3b1a6:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   3b1a9:	fc                   	cld    
   3b1aa:	b0 03                	mov    al,0x3
   3b1ac:	00 05 ff 60 00 00    	add    BYTE PTR [rip+0x60ff],al        # 412b1 <__abi_tag-0x3bf08f>
   3b1b2:	05 75 08 12 b5       	add    eax,0xb5120875
   3b1b7:	2c 00                	sub    al,0x0
   3b1b9:	00 0a                	add    BYTE PTR [rdx],cl
   3b1bb:	d6                   	(bad)  
   3b1bc:	00 00                	add    BYTE PTR [rax],al
   3b1be:	04 d6                	add    al,0xd6
   3b1c0:	00 00                	add    BYTE PTR [rax],al
   3b1c2:	03 b8 ca 42 00 00    	add    edi,DWORD PTR [rax+0x42ca]
   3b1c8:	00 00                	add    BYTE PTR [rax],al
   3b1ca:	00 c4                	add    ah,al
   3b1cc:	35 00 00 d2 b0       	xor    eax,0xb0d20000
   3b1d1:	03 00                	add    eax,DWORD PTR [rax]
   3b1d3:	01 01                	add    DWORD PTR [rcx],eax
   3b1d5:	55                   	push   rbp
   3b1d6:	09 03                	or     DWORD PTR [rbx],eax
   3b1d8:	f7 f2                	div    edx
   3b1da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b1dd:	00 00                	add    BYTE PTR [rax],al
   3b1df:	00 01                	add    BYTE PTR [rcx],al
   3b1e1:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3b1e5:	00 07                	add    BYTE PTR [rdi],al
   3b1e7:	eb ca                	jmp    3b1b3 <__abi_tag-0x3c518d>
   3b1e9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b1ec:	00 00                	add    BYTE PTR [rax],al
   3b1ee:	00 f1                	add    cl,dh
   3b1f0:	35 00 00 ee b0       	xor    eax,0xb0ee0000
   3b1f5:	03 00                	add    eax,DWORD PTR [rax]
   3b1f7:	01 01                	add    DWORD PTR [rcx],eax
   3b1f9:	55                   	push   rbp
   3b1fa:	01 31                	add    DWORD PTR [rcx],esi
   3b1fc:	01 01                	add    DWORD PTR [rcx],eax
   3b1fe:	51                   	push   rcx
   3b1ff:	01 30                	add    DWORD PTR [rax],esi
   3b201:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   3b204:	cb                   	retf   
   3b205:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b208:	00 00                	add    BYTE PTR [rax],al
   3b20a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b20d:	07                   	(bad)  
   3b20e:	00 00                	add    BYTE PTR [rax],al
   3b210:	06                   	(bad)  
   3b211:	e3 43                	jrcxz  3b256 <__abi_tag-0x3c50ea>
   3b213:	01 00                	add    DWORD PTR [rax],eax
   3b215:	68 b1 03 00 05       	push   0x50003b1
   3b21a:	07                   	(bad)  
   3b21b:	61                   	(bad)  
   3b21c:	00 00                	add    BYTE PTR [rax],al
   3b21e:	05 76 08 12 b5       	add    eax,0xb5120876
   3b223:	2c 00                	sub    al,0x0
   3b225:	00 29                	add    BYTE PTR [rcx],ch
   3b227:	d6                   	(bad)  
   3b228:	00 00                	add    BYTE PTR [rax],al
   3b22a:	23 d6                	and    edx,esi
   3b22c:	00 00                	add    BYTE PTR [rax],al
   3b22e:	03 6a ca             	add    ebp,DWORD PTR [rdx-0x36]
   3b231:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b234:	00 00                	add    BYTE PTR [rax],al
   3b236:	00 c4                	add    ah,al
   3b238:	35 00 00 3e b1       	xor    eax,0xb13e0000
   3b23d:	03 00                	add    eax,DWORD PTR [rax]
   3b23f:	01 01                	add    DWORD PTR [rcx],eax
   3b241:	55                   	push   rbp
   3b242:	09 03                	or     DWORD PTR [rbx],eax
   3b244:	02 f3                	add    dh,bl
   3b246:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b249:	00 00                	add    BYTE PTR [rax],al
   3b24b:	00 01                	add    BYTE PTR [rcx],al
   3b24d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3b251:	00 07                	add    BYTE PTR [rdi],al
   3b253:	9d                   	popf   
   3b254:	ca 42 00             	retf   0x42
   3b257:	00 00                	add    BYTE PTR [rax],al
   3b259:	00 00                	add    BYTE PTR [rax],al
   3b25b:	f1                   	icebp  
   3b25c:	35 00 00 5a b1       	xor    eax,0xb15a0000
   3b261:	03 00                	add    eax,DWORD PTR [rax]
   3b263:	01 01                	add    DWORD PTR [rcx],eax
   3b265:	55                   	push   rbp
   3b266:	01 31                	add    DWORD PTR [rcx],esi
   3b268:	01 01                	add    DWORD PTR [rcx],eax
   3b26a:	51                   	push   rcx
   3b26b:	01 30                	add    DWORD PTR [rax],esi
   3b26d:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   3b270:	ca 42 00             	retf   0x42
   3b273:	00 00                	add    BYTE PTR [rax],al
   3b275:	00 00                	add    BYTE PTR [rax],al
   3b277:	75 2d                	jne    3b2a6 <__abi_tag-0x3c509a>
   3b279:	07                   	(bad)  
   3b27a:	00 00                	add    BYTE PTR [rax],al
   3b27c:	06                   	(bad)  
   3b27d:	cb                   	retf   
   3b27e:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   3b281:	d4                   	(bad)  
   3b282:	b1 03                	mov    cl,0x3
   3b284:	00 05 20 06 01 00    	add    BYTE PTR [rip+0x10620],al        # 4b8aa <__abi_tag-0x3b4a96>
   3b28a:	05 77 08 12 b5       	add    eax,0xb5120877
   3b28f:	2c 00                	sub    al,0x0
   3b291:	00 48 d6             	add    BYTE PTR [rax-0x2a],cl
   3b294:	00 00                	add    BYTE PTR [rax],al
   3b296:	42 d6                	rex.X (bad) 
   3b298:	00 00                	add    BYTE PTR [rax],al
   3b29a:	03 26                	add    esp,DWORD PTR [rsi]
   3b29c:	ca 42 00             	retf   0x42
   3b29f:	00 00                	add    BYTE PTR [rax],al
   3b2a1:	00 00                	add    BYTE PTR [rax],al
   3b2a3:	c4                   	(bad)  
   3b2a4:	35 00 00 aa b1       	xor    eax,0xb1aa0000
   3b2a9:	03 00                	add    eax,DWORD PTR [rax]
   3b2ab:	01 01                	add    DWORD PTR [rcx],eax
   3b2ad:	55                   	push   rbp
   3b2ae:	09 03                	or     DWORD PTR [rbx],eax
   3b2b0:	fa                   	cli    
   3b2b1:	ed                   	in     eax,dx
   3b2b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b2b5:	00 00                	add    BYTE PTR [rax],al
   3b2b7:	00 01                	add    BYTE PTR [rcx],al
   3b2b9:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3b2bd:	00 07                	add    BYTE PTR [rdi],al
   3b2bf:	59                   	pop    rcx
   3b2c0:	ca 42 00             	retf   0x42
   3b2c3:	00 00                	add    BYTE PTR [rax],al
   3b2c5:	00 00                	add    BYTE PTR [rax],al
   3b2c7:	f1                   	icebp  
   3b2c8:	35 00 00 c6 b1       	xor    eax,0xb1c60000
   3b2cd:	03 00                	add    eax,DWORD PTR [rax]
   3b2cf:	01 01                	add    DWORD PTR [rcx],eax
   3b2d1:	55                   	push   rbp
   3b2d2:	01 31                	add    DWORD PTR [rcx],esi
   3b2d4:	01 01                	add    DWORD PTR [rcx],eax
   3b2d6:	51                   	push   rcx
   3b2d7:	01 30                	add    DWORD PTR [rax],esi
   3b2d9:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   3b2dc:	ca 42 00             	retf   0x42
   3b2df:	00 00                	add    BYTE PTR [rax],al
   3b2e1:	00 00                	add    BYTE PTR [rax],al
   3b2e3:	75 2d                	jne    3b312 <__abi_tag-0x3c502e>
   3b2e5:	07                   	(bad)  
   3b2e6:	00 00                	add    BYTE PTR [rax],al
   3b2e8:	06                   	(bad)  
   3b2e9:	b5 43                	mov    ch,0x43
   3b2eb:	01 00                	add    DWORD PTR [rax],eax
   3b2ed:	40 b2 03             	rex mov dl,0x3
   3b2f0:	00 05 1a 61 00 00    	add    BYTE PTR [rip+0x611a],al        # 41410 <__abi_tag-0x3bef30>
   3b2f6:	05 78 08 12 b5       	add    eax,0xb5120878
   3b2fb:	2c 00                	sub    al,0x0
   3b2fd:	00 67 d6             	add    BYTE PTR [rdi-0x2a],ah
   3b300:	00 00                	add    BYTE PTR [rax],al
   3b302:	61                   	(bad)  
   3b303:	d6                   	(bad)  
   3b304:	00 00                	add    BYTE PTR [rax],al
   3b306:	03 d8                	add    ebx,eax
   3b308:	c9                   	leave  
   3b309:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b30c:	00 00                	add    BYTE PTR [rax],al
   3b30e:	00 c4                	add    ah,al
   3b310:	35 00 00 16 b2       	xor    eax,0xb2160000
   3b315:	03 00                	add    eax,DWORD PTR [rax]
   3b317:	01 01                	add    DWORD PTR [rcx],eax
   3b319:	55                   	push   rbp
   3b31a:	09 03                	or     DWORD PTR [rbx],eax
   3b31c:	0a f3                	or     dh,bl
   3b31e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b321:	00 00                	add    BYTE PTR [rax],al
   3b323:	00 01                	add    BYTE PTR [rcx],al
   3b325:	01 54 01 43          	add    DWORD PTR [rcx+rax*1+0x43],edx
   3b329:	00 07                	add    BYTE PTR [rdi],al
   3b32b:	0b ca                	or     ecx,edx
   3b32d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b330:	00 00                	add    BYTE PTR [rax],al
   3b332:	00 f1                	add    cl,dh
   3b334:	35 00 00 32 b2       	xor    eax,0xb2320000
   3b339:	03 00                	add    eax,DWORD PTR [rax]
   3b33b:	01 01                	add    DWORD PTR [rcx],eax
   3b33d:	55                   	push   rbp
   3b33e:	01 31                	add    DWORD PTR [rcx],esi
   3b340:	01 01                	add    DWORD PTR [rcx],eax
   3b342:	51                   	push   rcx
   3b343:	01 30                	add    DWORD PTR [rax],esi
   3b345:	00 04 15 ca 42 00 00 	add    BYTE PTR [rdx*1+0x42ca],al
   3b34c:	00 00                	add    BYTE PTR [rax],al
   3b34e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b351:	07                   	(bad)  
   3b352:	00 00                	add    BYTE PTR [rax],al
   3b354:	06                   	(bad)  
   3b355:	9d                   	popf   
   3b356:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   3b359:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b35a:	b2 03                	mov    dl,0x3
   3b35c:	00 05 22 61 00 00    	add    BYTE PTR [rip+0x6122],al        # 41484 <__abi_tag-0x3beebc>
   3b362:	05 79 08 12 b5       	add    eax,0xb5120879
   3b367:	2c 00                	sub    al,0x0
   3b369:	00 86 d6 00 00 80    	add    BYTE PTR [rsi-0x7fffff2a],al
   3b36f:	d6                   	(bad)  
   3b370:	00 00                	add    BYTE PTR [rax],al
   3b372:	03 94 c9 42 00 00 00 	add    edx,DWORD PTR [rcx+rcx*8+0x42]
   3b379:	00 00                	add    BYTE PTR [rax],al
   3b37b:	c4                   	(bad)  
   3b37c:	35 00 00 82 b2       	xor    eax,0xb2820000
   3b381:	03 00                	add    eax,DWORD PTR [rax]
   3b383:	01 01                	add    DWORD PTR [rcx],eax
   3b385:	55                   	push   rbp
   3b386:	09 03                	or     DWORD PTR [rbx],eax
   3b388:	1e                   	(bad)  
   3b389:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   3b38d:	00 00                	add    BYTE PTR [rax],al
   3b38f:	00 01                	add    BYTE PTR [rcx],al
   3b391:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3b395:	00 07                	add    BYTE PTR [rdi],al
   3b397:	c7                   	(bad)  
   3b398:	c9                   	leave  
   3b399:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b39c:	00 00                	add    BYTE PTR [rax],al
   3b39e:	00 f1                	add    cl,dh
   3b3a0:	35 00 00 9e b2       	xor    eax,0xb29e0000
   3b3a5:	03 00                	add    eax,DWORD PTR [rax]
   3b3a7:	01 01                	add    DWORD PTR [rcx],eax
   3b3a9:	55                   	push   rbp
   3b3aa:	01 31                	add    DWORD PTR [rcx],esi
   3b3ac:	01 01                	add    DWORD PTR [rcx],eax
   3b3ae:	51                   	push   rcx
   3b3af:	01 30                	add    DWORD PTR [rax],esi
   3b3b1:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   3b3b4:	ca 42 00             	retf   0x42
   3b3b7:	00 00                	add    BYTE PTR [rax],al
   3b3b9:	00 00                	add    BYTE PTR [rax],al
   3b3bb:	75 2d                	jne    3b3ea <__abi_tag-0x3c4f56>
   3b3bd:	07                   	(bad)  
   3b3be:	00 00                	add    BYTE PTR [rax],al
   3b3c0:	06                   	(bad)  
   3b3c1:	87 43 01             	xchg   DWORD PTR [rbx+0x1],eax
   3b3c4:	00 18                	add    BYTE PTR [rax],bl
   3b3c6:	b3 03                	mov    bl,0x3
   3b3c8:	00 05 2a 61 00 00    	add    BYTE PTR [rip+0x612a],al        # 414f8 <__abi_tag-0x3bee48>
   3b3ce:	05 7a 08 12 b5       	add    eax,0xb512087a
   3b3d3:	2c 00                	sub    al,0x0
   3b3d5:	00 a5 d6 00 00 9f    	add    BYTE PTR [rbp-0x60ffff2a],ah
   3b3db:	d6                   	(bad)  
   3b3dc:	00 00                	add    BYTE PTR [rax],al
   3b3de:	03 46 c9             	add    eax,DWORD PTR [rsi-0x37]
   3b3e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b3e4:	00 00                	add    BYTE PTR [rax],al
   3b3e6:	00 c4                	add    ah,al
   3b3e8:	35 00 00 ee b2       	xor    eax,0xb2ee0000
   3b3ed:	03 00                	add    eax,DWORD PTR [rax]
   3b3ef:	01 01                	add    DWORD PTR [rcx],eax
   3b3f1:	55                   	push   rbp
   3b3f2:	09 03                	or     DWORD PTR [rbx],eax
   3b3f4:	26 f3 47 00 00       	es repz rex.RXB add BYTE PTR [r8],r8b
   3b3f9:	00 00                	add    BYTE PTR [rax],al
   3b3fb:	00 01                	add    BYTE PTR [rcx],al
   3b3fd:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3b401:	00 07                	add    BYTE PTR [rdi],al
   3b403:	79 c9                	jns    3b3ce <__abi_tag-0x3c4f72>
   3b405:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b408:	00 00                	add    BYTE PTR [rax],al
   3b40a:	00 f1                	add    cl,dh
   3b40c:	35 00 00 0a b3       	xor    eax,0xb30a0000
   3b411:	03 00                	add    eax,DWORD PTR [rax]
   3b413:	01 01                	add    DWORD PTR [rcx],eax
   3b415:	55                   	push   rbp
   3b416:	01 31                	add    DWORD PTR [rcx],esi
   3b418:	01 01                	add    DWORD PTR [rcx],eax
   3b41a:	51                   	push   rcx
   3b41b:	01 30                	add    DWORD PTR [rax],esi
   3b41d:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   3b420:	c9                   	leave  
   3b421:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b424:	00 00                	add    BYTE PTR [rax],al
   3b426:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b429:	07                   	(bad)  
   3b42a:	00 00                	add    BYTE PTR [rax],al
   3b42c:	06                   	(bad)  
   3b42d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b42e:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   3b431:	84 b3 03 00 05 32    	test   BYTE PTR [rbx+0x32050003],dh
   3b437:	61                   	(bad)  
   3b438:	00 00                	add    BYTE PTR [rax],al
   3b43a:	05 7b 08 12 b5       	add    eax,0xb512087b
   3b43f:	2c 00                	sub    al,0x0
   3b441:	00 c4                	add    ah,al
   3b443:	d6                   	(bad)  
   3b444:	00 00                	add    BYTE PTR [rax],al
   3b446:	be d6 00 00 03       	mov    esi,0x30000d6
   3b44b:	02 c9                	add    cl,cl
   3b44d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b450:	00 00                	add    BYTE PTR [rax],al
   3b452:	00 c4                	add    ah,al
   3b454:	35 00 00 5a b3       	xor    eax,0xb35a0000
   3b459:	03 00                	add    eax,DWORD PTR [rax]
   3b45b:	01 01                	add    DWORD PTR [rcx],eax
   3b45d:	55                   	push   rbp
   3b45e:	09 03                	or     DWORD PTR [rbx],eax
   3b460:	31 f3                	xor    ebx,esi
   3b462:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b465:	00 00                	add    BYTE PTR [rax],al
   3b467:	00 01                	add    BYTE PTR [rcx],al
   3b469:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3b46d:	00 07                	add    BYTE PTR [rdi],al
   3b46f:	35 c9 42 00 00       	xor    eax,0x42c9
   3b474:	00 00                	add    BYTE PTR [rax],al
   3b476:	00 f1                	add    cl,dh
   3b478:	35 00 00 76 b3       	xor    eax,0xb3760000
   3b47d:	03 00                	add    eax,DWORD PTR [rax]
   3b47f:	01 01                	add    DWORD PTR [rcx],eax
   3b481:	55                   	push   rbp
   3b482:	01 31                	add    DWORD PTR [rcx],esi
   3b484:	01 01                	add    DWORD PTR [rcx],eax
   3b486:	51                   	push   rcx
   3b487:	01 30                	add    DWORD PTR [rax],esi
   3b489:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   3b48c:	c9                   	leave  
   3b48d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b490:	00 00                	add    BYTE PTR [rax],al
   3b492:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b495:	07                   	(bad)  
   3b496:	00 00                	add    BYTE PTR [rax],al
   3b498:	06                   	(bad)  
   3b499:	59                   	pop    rcx
   3b49a:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   3b49d:	f0 b3 03             	lock mov bl,0x3
   3b4a0:	00 05 3a 61 00 00    	add    BYTE PTR [rip+0x613a],al        # 415e0 <__abi_tag-0x3bed60>
   3b4a6:	05 7c 08 12 b5       	add    eax,0xb512087c
   3b4ab:	2c 00                	sub    al,0x0
   3b4ad:	00 e3                	add    bl,ah
   3b4af:	d6                   	(bad)  
   3b4b0:	00 00                	add    BYTE PTR [rax],al
   3b4b2:	dd d6                	fst    st(6)
   3b4b4:	00 00                	add    BYTE PTR [rax],al
   3b4b6:	03 b4 c8 42 00 00 00 	add    esi,DWORD PTR [rax+rcx*8+0x42]
   3b4bd:	00 00                	add    BYTE PTR [rax],al
   3b4bf:	c4                   	(bad)  
   3b4c0:	35 00 00 c6 b3       	xor    eax,0xb3c60000
   3b4c5:	03 00                	add    eax,DWORD PTR [rax]
   3b4c7:	01 01                	add    DWORD PTR [rcx],eax
   3b4c9:	55                   	push   rbp
   3b4ca:	09 03                	or     DWORD PTR [rbx],eax
   3b4cc:	3d f3 47 00 00       	cmp    eax,0x47f3
   3b4d1:	00 00                	add    BYTE PTR [rax],al
   3b4d3:	00 01                	add    BYTE PTR [rcx],al
   3b4d5:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3b4d9:	00 07                	add    BYTE PTR [rdi],al
   3b4db:	e7 c8                	out    0xc8,eax
   3b4dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b4e0:	00 00                	add    BYTE PTR [rax],al
   3b4e2:	00 f1                	add    cl,dh
   3b4e4:	35 00 00 e2 b3       	xor    eax,0xb3e20000
   3b4e9:	03 00                	add    eax,DWORD PTR [rax]
   3b4eb:	01 01                	add    DWORD PTR [rcx],eax
   3b4ed:	55                   	push   rbp
   3b4ee:	01 31                	add    DWORD PTR [rcx],esi
   3b4f0:	01 01                	add    DWORD PTR [rcx],eax
   3b4f2:	51                   	push   rcx
   3b4f3:	01 30                	add    DWORD PTR [rax],esi
   3b4f5:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   3b4f8:	c8 42 00 00          	enter  0x42,0x0
   3b4fc:	00 00                	add    BYTE PTR [rax],al
   3b4fe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b501:	07                   	(bad)  
   3b502:	00 00                	add    BYTE PTR [rax],al
   3b504:	06                   	(bad)  
   3b505:	41                   	rex.B
   3b506:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   3b509:	5c                   	pop    rsp
   3b50a:	b4 03                	mov    ah,0x3
   3b50c:	00 05 42 61 00 00    	add    BYTE PTR [rip+0x6142],al        # 41654 <__abi_tag-0x3becec>
   3b512:	05 7f 08 12 b5       	add    eax,0xb512087f
   3b517:	2c 00                	sub    al,0x0
   3b519:	00 02                	add    BYTE PTR [rdx],al
   3b51b:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b51c:	00 00                	add    BYTE PTR [rax],al
   3b51e:	fc                   	cld    
   3b51f:	d6                   	(bad)  
   3b520:	00 00                	add    BYTE PTR [rax],al
   3b522:	03 70 c8             	add    esi,DWORD PTR [rax-0x38]
   3b525:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b528:	00 00                	add    BYTE PTR [rax],al
   3b52a:	00 c4                	add    ah,al
   3b52c:	35 00 00 32 b4       	xor    eax,0xb4320000
   3b531:	03 00                	add    eax,DWORD PTR [rax]
   3b533:	01 01                	add    DWORD PTR [rcx],eax
   3b535:	55                   	push   rbp
   3b536:	09 03                	or     DWORD PTR [rbx],eax
   3b538:	4a                   	rex.WX
   3b539:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   3b53d:	00 00                	add    BYTE PTR [rax],al
   3b53f:	00 01                	add    BYTE PTR [rcx],al
   3b541:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3b545:	00 07                	add    BYTE PTR [rdi],al
   3b547:	a3 c8 42 00 00 00 00 	movabs ds:0xf1000000000042c8,eax
   3b54e:	00 f1 
   3b550:	35 00 00 4e b4       	xor    eax,0xb44e0000
   3b555:	03 00                	add    eax,DWORD PTR [rax]
   3b557:	01 01                	add    DWORD PTR [rcx],eax
   3b559:	55                   	push   rbp
   3b55a:	01 31                	add    DWORD PTR [rcx],esi
   3b55c:	01 01                	add    DWORD PTR [rcx],eax
   3b55e:	51                   	push   rcx
   3b55f:	01 30                	add    DWORD PTR [rax],esi
   3b561:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   3b564:	c8 42 00 00          	enter  0x42,0x0
   3b568:	00 00                	add    BYTE PTR [rax],al
   3b56a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b56d:	07                   	(bad)  
   3b56e:	00 00                	add    BYTE PTR [rax],al
   3b570:	06                   	(bad)  
   3b571:	2b 43 01             	sub    eax,DWORD PTR [rbx+0x1]
   3b574:	00 c8                	add    al,cl
   3b576:	b4 03                	mov    ah,0x3
   3b578:	00 05 56 40 00 00    	add    BYTE PTR [rip+0x4056],al        # 3f5d4 <__abi_tag-0x3c0d6c>
   3b57e:	05 80 08 12 b5       	add    eax,0xb5120880
   3b583:	2c 00                	sub    al,0x0
   3b585:	00 21                	add    BYTE PTR [rcx],ah
   3b587:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b588:	00 00                	add    BYTE PTR [rax],al
   3b58a:	1b d7                	sbb    edx,edi
   3b58c:	00 00                	add    BYTE PTR [rax],al
   3b58e:	03 22                	add    esp,DWORD PTR [rdx]
   3b590:	c8 42 00 00          	enter  0x42,0x0
   3b594:	00 00                	add    BYTE PTR [rax],al
   3b596:	00 c4                	add    ah,al
   3b598:	35 00 00 9e b4       	xor    eax,0xb49e0000
   3b59d:	03 00                	add    eax,DWORD PTR [rax]
   3b59f:	01 01                	add    DWORD PTR [rcx],eax
   3b5a1:	55                   	push   rbp
   3b5a2:	09 03                	or     DWORD PTR [rbx],eax
   3b5a4:	53                   	push   rbx
   3b5a5:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   3b5a9:	00 00                	add    BYTE PTR [rax],al
   3b5ab:	00 01                	add    BYTE PTR [rcx],al
   3b5ad:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3b5b1:	00 07                	add    BYTE PTR [rdi],al
   3b5b3:	55                   	push   rbp
   3b5b4:	c8 42 00 00          	enter  0x42,0x0
   3b5b8:	00 00                	add    BYTE PTR [rax],al
   3b5ba:	00 f1                	add    cl,dh
   3b5bc:	35 00 00 ba b4       	xor    eax,0xb4ba0000
   3b5c1:	03 00                	add    eax,DWORD PTR [rax]
   3b5c3:	01 01                	add    DWORD PTR [rcx],eax
   3b5c5:	55                   	push   rbp
   3b5c6:	01 31                	add    DWORD PTR [rcx],esi
   3b5c8:	01 01                	add    DWORD PTR [rcx],eax
   3b5ca:	51                   	push   rcx
   3b5cb:	01 30                	add    DWORD PTR [rax],esi
   3b5cd:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   3b5d0:	c8 42 00 00          	enter  0x42,0x0
   3b5d4:	00 00                	add    BYTE PTR [rax],al
   3b5d6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b5d9:	07                   	(bad)  
   3b5da:	00 00                	add    BYTE PTR [rax],al
   3b5dc:	06                   	(bad)  
   3b5dd:	13 43 01             	adc    eax,DWORD PTR [rbx+0x1]
   3b5e0:	00 34 b5 03 00 05 3b 	add    BYTE PTR [rsi*4+0x3b050003],dh
   3b5e7:	62                   	(bad)  
   3b5e8:	00 00                	add    BYTE PTR [rax],al
   3b5ea:	05 81 08 12 b5       	add    eax,0xb5120881
   3b5ef:	2c 00                	sub    al,0x0
   3b5f1:	00 40 d7             	add    BYTE PTR [rax-0x29],al
   3b5f4:	00 00                	add    BYTE PTR [rax],al
   3b5f6:	3a d7                	cmp    dl,bh
   3b5f8:	00 00                	add    BYTE PTR [rax],al
   3b5fa:	03 de                	add    ebx,esi
   3b5fc:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   3b603:	c4                   	(bad)  
   3b604:	35 00 00 0a b5       	xor    eax,0xb50a0000
   3b609:	03 00                	add    eax,DWORD PTR [rax]
   3b60b:	01 01                	add    DWORD PTR [rcx],eax
   3b60d:	55                   	push   rbp
   3b60e:	09 03                	or     DWORD PTR [rbx],eax
   3b610:	5f                   	pop    rdi
   3b611:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   3b615:	00 00                	add    BYTE PTR [rax],al
   3b617:	00 01                	add    BYTE PTR [rcx],al
   3b619:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3b61d:	00 07                	add    BYTE PTR [rdi],al
   3b61f:	11 c8                	adc    eax,ecx
   3b621:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b624:	00 00                	add    BYTE PTR [rax],al
   3b626:	00 f1                	add    cl,dh
   3b628:	35 00 00 26 b5       	xor    eax,0xb5260000
   3b62d:	03 00                	add    eax,DWORD PTR [rax]
   3b62f:	01 01                	add    DWORD PTR [rcx],eax
   3b631:	55                   	push   rbp
   3b632:	01 31                	add    DWORD PTR [rcx],esi
   3b634:	01 01                	add    DWORD PTR [rcx],eax
   3b636:	51                   	push   rcx
   3b637:	01 30                	add    DWORD PTR [rax],esi
   3b639:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   3b63c:	c8 42 00 00          	enter  0x42,0x0
   3b640:	00 00                	add    BYTE PTR [rax],al
   3b642:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b645:	07                   	(bad)  
   3b646:	00 00                	add    BYTE PTR [rax],al
   3b648:	06                   	(bad)  
   3b649:	fd                   	std    
   3b64a:	42 01 00             	rex.X add DWORD PTR [rax],eax
   3b64d:	a0 b5 03 00 05 43 62 	movabs al,ds:0x6243050003b5
   3b654:	00 00 
   3b656:	05 82 08 12 b5       	add    eax,0xb5120882
   3b65b:	2c 00                	sub    al,0x0
   3b65d:	00 5f d7             	add    BYTE PTR [rdi-0x29],bl
   3b660:	00 00                	add    BYTE PTR [rax],al
   3b662:	59                   	pop    rcx
   3b663:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b664:	00 00                	add    BYTE PTR [rax],al
   3b666:	03 90 c7 42 00 00    	add    edx,DWORD PTR [rax+0x42c7]
   3b66c:	00 00                	add    BYTE PTR [rax],al
   3b66e:	00 c4                	add    ah,al
   3b670:	35 00 00 76 b5       	xor    eax,0xb5760000
   3b675:	03 00                	add    eax,DWORD PTR [rax]
   3b677:	01 01                	add    DWORD PTR [rcx],eax
   3b679:	55                   	push   rbp
   3b67a:	09 03                	or     DWORD PTR [rbx],eax
   3b67c:	68 f3 47 00 00       	push   0x47f3
   3b681:	00 00                	add    BYTE PTR [rax],al
   3b683:	00 01                	add    BYTE PTR [rcx],al
   3b685:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3b689:	00 07                	add    BYTE PTR [rdi],al
   3b68b:	c3                   	ret    
   3b68c:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   3b693:	f1                   	icebp  
   3b694:	35 00 00 92 b5       	xor    eax,0xb5920000
   3b699:	03 00                	add    eax,DWORD PTR [rax]
   3b69b:	01 01                	add    DWORD PTR [rcx],eax
   3b69d:	55                   	push   rbp
   3b69e:	01 31                	add    DWORD PTR [rcx],esi
   3b6a0:	01 01                	add    DWORD PTR [rcx],eax
   3b6a2:	51                   	push   rcx
   3b6a3:	01 30                	add    DWORD PTR [rax],esi
   3b6a5:	00 04 cd c7 42 00 00 	add    BYTE PTR [rcx*8+0x42c7],al
   3b6ac:	00 00                	add    BYTE PTR [rax],al
   3b6ae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b6b1:	07                   	(bad)  
   3b6b2:	00 00                	add    BYTE PTR [rax],al
   3b6b4:	06                   	(bad)  
   3b6b5:	e5 42                	in     eax,0x42
   3b6b7:	01 00                	add    DWORD PTR [rax],eax
   3b6b9:	0c b6                	or     al,0xb6
   3b6bb:	03 00                	add    eax,DWORD PTR [rax]
   3b6bd:	05 4b 62 00 00       	add    eax,0x624b
   3b6c2:	05 83 08 12 b5       	add    eax,0xb5120883
   3b6c7:	2c 00                	sub    al,0x0
   3b6c9:	00 7e d7             	add    BYTE PTR [rsi-0x29],bh
   3b6cc:	00 00                	add    BYTE PTR [rax],al
   3b6ce:	78 d7                	js     3b6a7 <__abi_tag-0x3c4c99>
   3b6d0:	00 00                	add    BYTE PTR [rax],al
   3b6d2:	03 4c c7 42          	add    ecx,DWORD PTR [rdi+rax*8+0x42]
   3b6d6:	00 00                	add    BYTE PTR [rax],al
   3b6d8:	00 00                	add    BYTE PTR [rax],al
   3b6da:	00 c4                	add    ah,al
   3b6dc:	35 00 00 e2 b5       	xor    eax,0xb5e20000
   3b6e1:	03 00                	add    eax,DWORD PTR [rax]
   3b6e3:	01 01                	add    DWORD PTR [rcx],eax
   3b6e5:	55                   	push   rbp
   3b6e6:	09 03                	or     DWORD PTR [rbx],eax
   3b6e8:	70 f3                	jo     3b6dd <__abi_tag-0x3c4c63>
   3b6ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b6ed:	00 00                	add    BYTE PTR [rax],al
   3b6ef:	00 01                	add    BYTE PTR [rcx],al
   3b6f1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3b6f5:	00 07                	add    BYTE PTR [rdi],al
   3b6f7:	7f c7                	jg     3b6c0 <__abi_tag-0x3c4c80>
   3b6f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b6fc:	00 00                	add    BYTE PTR [rax],al
   3b6fe:	00 f1                	add    cl,dh
   3b700:	35 00 00 fe b5       	xor    eax,0xb5fe0000
   3b705:	03 00                	add    eax,DWORD PTR [rax]
   3b707:	01 01                	add    DWORD PTR [rcx],eax
   3b709:	55                   	push   rbp
   3b70a:	01 31                	add    DWORD PTR [rcx],esi
   3b70c:	01 01                	add    DWORD PTR [rcx],eax
   3b70e:	51                   	push   rcx
   3b70f:	01 30                	add    DWORD PTR [rax],esi
   3b711:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   3b714:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   3b71b:	75 2d                	jne    3b74a <__abi_tag-0x3c4bf6>
   3b71d:	07                   	(bad)  
   3b71e:	00 00                	add    BYTE PTR [rax],al
   3b720:	06                   	(bad)  
   3b721:	cf                   	iret   
   3b722:	42 01 00             	rex.X add DWORD PTR [rax],eax
   3b725:	78 b6                	js     3b6dd <__abi_tag-0x3c4c63>
   3b727:	03 00                	add    eax,DWORD PTR [rax]
   3b729:	05 db 06 01 00       	add    eax,0x106db
   3b72e:	05 85 08 12 b5       	add    eax,0xb5120885
   3b733:	2c 00                	sub    al,0x0
   3b735:	00 9d d7 00 00 97    	add    BYTE PTR [rbp-0x68ffff29],bl
   3b73b:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b73c:	00 00                	add    BYTE PTR [rax],al
   3b73e:	03 fe                	add    edi,esi
   3b740:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b744:	00 00                	add    BYTE PTR [rax],al
   3b746:	00 c4                	add    ah,al
   3b748:	35 00 00 4e b6       	xor    eax,0xb64e0000
   3b74d:	03 00                	add    eax,DWORD PTR [rax]
   3b74f:	01 01                	add    DWORD PTR [rcx],eax
   3b751:	55                   	push   rbp
   3b752:	09 03                	or     DWORD PTR [rbx],eax
   3b754:	77 f3                	ja     3b749 <__abi_tag-0x3c4bf7>
   3b756:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b759:	00 00                	add    BYTE PTR [rax],al
   3b75b:	00 01                	add    BYTE PTR [rcx],al
   3b75d:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3b761:	00 07                	add    BYTE PTR [rdi],al
   3b763:	31 c7                	xor    edi,eax
   3b765:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b768:	00 00                	add    BYTE PTR [rax],al
   3b76a:	00 f1                	add    cl,dh
   3b76c:	35 00 00 6a b6       	xor    eax,0xb66a0000
   3b771:	03 00                	add    eax,DWORD PTR [rax]
   3b773:	01 01                	add    DWORD PTR [rcx],eax
   3b775:	55                   	push   rbp
   3b776:	01 31                	add    DWORD PTR [rcx],esi
   3b778:	01 01                	add    DWORD PTR [rcx],eax
   3b77a:	51                   	push   rcx
   3b77b:	01 30                	add    DWORD PTR [rax],esi
   3b77d:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   3b780:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   3b787:	75 2d                	jne    3b7b6 <__abi_tag-0x3c4b8a>
   3b789:	07                   	(bad)  
   3b78a:	00 00                	add    BYTE PTR [rax],al
   3b78c:	06                   	(bad)  
   3b78d:	b7 42                	mov    bh,0x42
   3b78f:	01 00                	add    DWORD PTR [rax],eax
   3b791:	e4 b6                	in     al,0xb6
   3b793:	03 00                	add    eax,DWORD PTR [rax]
   3b795:	05 5e 62 00 00       	add    eax,0x625e
   3b79a:	05 86 08 12 b5       	add    eax,0xb5120886
   3b79f:	2c 00                	sub    al,0x0
   3b7a1:	00 bc d7 00 00 b6 d7 	add    BYTE PTR [rdi+rdx*8-0x284a0000],bh
   3b7a8:	00 00                	add    BYTE PTR [rax],al
   3b7aa:	03 ba c6 42 00 00    	add    edi,DWORD PTR [rdx+0x42c6]
   3b7b0:	00 00                	add    BYTE PTR [rax],al
   3b7b2:	00 c4                	add    ah,al
   3b7b4:	35 00 00 ba b6       	xor    eax,0xb6ba0000
   3b7b9:	03 00                	add    eax,DWORD PTR [rax]
   3b7bb:	01 01                	add    DWORD PTR [rcx],eax
   3b7bd:	55                   	push   rbp
   3b7be:	09 03                	or     DWORD PTR [rbx],eax
   3b7c0:	7b f3                	jnp    3b7b5 <__abi_tag-0x3c4b8b>
   3b7c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b7c5:	00 00                	add    BYTE PTR [rax],al
   3b7c7:	00 01                	add    BYTE PTR [rcx],al
   3b7c9:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3b7cd:	00 07                	add    BYTE PTR [rdi],al
   3b7cf:	ed                   	in     eax,dx
   3b7d0:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b7d4:	00 00                	add    BYTE PTR [rax],al
   3b7d6:	00 f1                	add    cl,dh
   3b7d8:	35 00 00 d6 b6       	xor    eax,0xb6d60000
   3b7dd:	03 00                	add    eax,DWORD PTR [rax]
   3b7df:	01 01                	add    DWORD PTR [rcx],eax
   3b7e1:	55                   	push   rbp
   3b7e2:	01 31                	add    DWORD PTR [rcx],esi
   3b7e4:	01 01                	add    DWORD PTR [rcx],eax
   3b7e6:	51                   	push   rcx
   3b7e7:	01 30                	add    DWORD PTR [rax],esi
   3b7e9:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   3b7ec:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   3b7f3:	75 2d                	jne    3b822 <__abi_tag-0x3c4b1e>
   3b7f5:	07                   	(bad)  
   3b7f6:	00 00                	add    BYTE PTR [rax],al
   3b7f8:	06                   	(bad)  
   3b7f9:	a1 42 01 00 50 b7 03 	movabs eax,ds:0x50003b750000142
   3b800:	00 05 
   3b802:	e3 06                	jrcxz  3b80a <__abi_tag-0x3c4b36>
   3b804:	01 00                	add    DWORD PTR [rax],eax
   3b806:	05 87 08 12 b5       	add    eax,0xb5120887
   3b80b:	2c 00                	sub    al,0x0
   3b80d:	00 db                	add    bl,bl
   3b80f:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b810:	00 00                	add    BYTE PTR [rax],al
   3b812:	d5                   	(bad)  
   3b813:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b814:	00 00                	add    BYTE PTR [rax],al
   3b816:	03 6c c6 42          	add    ebp,DWORD PTR [rsi+rax*8+0x42]
   3b81a:	00 00                	add    BYTE PTR [rax],al
   3b81c:	00 00                	add    BYTE PTR [rax],al
   3b81e:	00 c4                	add    ah,al
   3b820:	35 00 00 26 b7       	xor    eax,0xb7260000
   3b825:	03 00                	add    eax,DWORD PTR [rax]
   3b827:	01 01                	add    DWORD PTR [rcx],eax
   3b829:	55                   	push   rbp
   3b82a:	09 03                	or     DWORD PTR [rbx],eax
   3b82c:	85 f3                	test   ebx,esi
   3b82e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b831:	00 00                	add    BYTE PTR [rax],al
   3b833:	00 01                	add    BYTE PTR [rcx],al
   3b835:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3b839:	00 07                	add    BYTE PTR [rdi],al
   3b83b:	9f                   	lahf   
   3b83c:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b840:	00 00                	add    BYTE PTR [rax],al
   3b842:	00 f1                	add    cl,dh
   3b844:	35 00 00 42 b7       	xor    eax,0xb7420000
   3b849:	03 00                	add    eax,DWORD PTR [rax]
   3b84b:	01 01                	add    DWORD PTR [rcx],eax
   3b84d:	55                   	push   rbp
   3b84e:	01 31                	add    DWORD PTR [rcx],esi
   3b850:	01 01                	add    DWORD PTR [rcx],eax
   3b852:	51                   	push   rcx
   3b853:	01 30                	add    DWORD PTR [rax],esi
   3b855:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   3b858:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b85c:	00 00                	add    BYTE PTR [rax],al
   3b85e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b861:	07                   	(bad)  
   3b862:	00 00                	add    BYTE PTR [rax],al
   3b864:	06                   	(bad)  
   3b865:	89 42 01             	mov    DWORD PTR [rdx+0x1],eax
   3b868:	00 bc b7 03 00 05 6e 	add    BYTE PTR [rdi+rsi*4+0x6e050003],bh
   3b86f:	62                   	(bad)  
   3b870:	00 00                	add    BYTE PTR [rax],al
   3b872:	05 88 08 12 b5       	add    eax,0xb5120888
   3b877:	2c 00                	sub    al,0x0
   3b879:	00 fa                	add    dl,bh
   3b87b:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b87c:	00 00                	add    BYTE PTR [rax],al
   3b87e:	f4                   	hlt    
   3b87f:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b880:	00 00                	add    BYTE PTR [rax],al
   3b882:	03 28                	add    ebp,DWORD PTR [rax]
   3b884:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b888:	00 00                	add    BYTE PTR [rax],al
   3b88a:	00 c4                	add    ah,al
   3b88c:	35 00 00 92 b7       	xor    eax,0xb7920000
   3b891:	03 00                	add    eax,DWORD PTR [rax]
   3b893:	01 01                	add    DWORD PTR [rcx],eax
   3b895:	55                   	push   rbp
   3b896:	09 03                	or     DWORD PTR [rbx],eax
   3b898:	8d                   	(bad)  
   3b899:	f3 47 00 00          	repz rex.RXB add BYTE PTR [r8],r8b
   3b89d:	00 00                	add    BYTE PTR [rax],al
   3b89f:	00 01                	add    BYTE PTR [rcx],al
   3b8a1:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3b8a5:	00 07                	add    BYTE PTR [rdi],al
   3b8a7:	5b                   	pop    rbx
   3b8a8:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b8ac:	00 00                	add    BYTE PTR [rax],al
   3b8ae:	00 f1                	add    cl,dh
   3b8b0:	35 00 00 ae b7       	xor    eax,0xb7ae0000
   3b8b5:	03 00                	add    eax,DWORD PTR [rax]
   3b8b7:	01 01                	add    DWORD PTR [rcx],eax
   3b8b9:	55                   	push   rbp
   3b8ba:	01 31                	add    DWORD PTR [rcx],esi
   3b8bc:	01 01                	add    DWORD PTR [rcx],eax
   3b8be:	51                   	push   rcx
   3b8bf:	01 30                	add    DWORD PTR [rax],esi
   3b8c1:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   3b8c4:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b8c8:	00 00                	add    BYTE PTR [rax],al
   3b8ca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b8cd:	07                   	(bad)  
