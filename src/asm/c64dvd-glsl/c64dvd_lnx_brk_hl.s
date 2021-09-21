     959:	61                   	(bad)  
     95a:	62                   	(bad)  
     95b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     95d:	24 36                	and    al,0x36
     95f:	36 34 00             	ss xor al,0x0
     962:	6c                   	ins    BYTE PTR es:[rdi],dx
     963:	61                   	(bad)  
     964:	62                   	(bad)  
     965:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     967:	24 36                	and    al,0x36
     969:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
     96f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     971:	24 37                	and    al,0x37
     973:	30 33                	xor    BYTE PTR [rbx],dh
     975:	30 00                	xor    BYTE PTR [rax],al
     977:	6c                   	ins    BYTE PTR es:[rdi],dx
     978:	61                   	(bad)  
     979:	62                   	(bad)  
     97a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     97c:	24 36                	and    al,0x36
     97e:	36 38 00             	ss cmp BYTE PTR [rax],al
     981:	6c                   	ins    BYTE PTR es:[rdi],dx
     982:	61                   	(bad)  
     983:	62                   	(bad)  
     984:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     986:	24 36                	and    al,0x36
     988:	36 39 00             	ss cmp DWORD PTR [rax],eax
     98b:	76 72                	jbe    9ff <__abi_tag-0x3ff941>
     98d:	24 34                	and    al,0x34
     98f:	38 32                	cmp    BYTE PTR [rdx],dh
     991:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     994:	24 39                	and    al,0x39
     996:	39 36                	cmp    DWORD PTR [rsi],esi
     998:	38 00                	cmp    BYTE PTR [rax],al
     99a:	76 72                	jbe    a0e <__abi_tag-0x3ff932>
     99c:	24 31                	and    al,0x31
     99e:	33 31                	xor    esi,DWORD PTR [rcx]
     9a0:	39 32                	cmp    DWORD PTR [rdx],esi
     9a2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     9a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9a8:	24 35                	and    al,0x35
     9aa:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
     9ad:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     9b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9b3:	24 36                	and    al,0x36
     9b5:	31 30                	xor    DWORD PTR [rax],esi
     9b7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     9bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9bd:	24 36                	and    al,0x36
     9bf:	31 31                	xor    DWORD PTR [rcx],esi
     9c1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     9c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9c7:	24 36                	and    al,0x36
     9c9:	31 32                	xor    DWORD PTR [rdx],esi
     9cb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     9cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9d1:	24 36                	and    al,0x36
     9d3:	31 33                	xor    DWORD PTR [rbx],esi
     9d5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     9d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9db:	24 36                	and    al,0x36
     9dd:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
     9e0:	6c                   	ins    BYTE PTR es:[rdi],dx
     9e1:	61                   	(bad)  
     9e2:	62                   	(bad)  
     9e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9e5:	24 36                	and    al,0x36
     9e7:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 626175ed <_end+0x6214dcf5>
     9ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9ef:	24 36                	and    al,0x36
     9f1:	31 36                	xor    DWORD PTR [rsi],esi
     9f3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     9f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     9f9:	24 36                	and    al,0x36
     9fb:	31 37                	xor    DWORD PTR [rdi],esi
     9fd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     a01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a03:	24 36                	and    al,0x36
     a05:	31 38                	xor    DWORD PTR [rax],edi
     a07:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     a0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a0d:	24 36                	and    al,0x36
     a0f:	35 31 30 00 6c       	xor    eax,0x6c003031
     a14:	61                   	(bad)  
     a15:	62                   	(bad)  
     a16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a18:	24 36                	and    al,0x36
     a1a:	35 31 32 00 6c       	xor    eax,0x6c003231
     a1f:	61                   	(bad)  
     a20:	62                   	(bad)  
     a21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a23:	24 36                	and    al,0x36
     a25:	35 31 34 00 6c       	xor    eax,0x6c003431
     a2a:	61                   	(bad)  
     a2b:	62                   	(bad)  
     a2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a2e:	24 36                	and    al,0x36
     a30:	35 31 36 00 6c       	xor    eax,0x6c003631
     a35:	61                   	(bad)  
     a36:	62                   	(bad)  
     a37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a39:	24 36                	and    al,0x36
     a3b:	35 31 00 6c 61       	xor    eax,0x616c0031
     a40:	62                   	(bad)  
     a41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a43:	24 36                	and    al,0x36
     a45:	35 31 38 00 76       	xor    eax,0x76003831
     a4a:	72 24                	jb     a70 <__abi_tag-0x3ff8d0>
     a4c:	31 30                	xor    DWORD PTR [rax],esi
     a4e:	30 30                	xor    BYTE PTR [rax],dh
     a50:	30 00                	xor    BYTE PTR [rax],al
     a52:	6c                   	ins    BYTE PTR es:[rdi],dx
     a53:	61                   	(bad)  
     a54:	62                   	(bad)  
     a55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a57:	24 37                	and    al,0x37
     a59:	31 31                	xor    DWORD PTR [rcx],esi
     a5b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     a5e:	24 31                	and    al,0x31
     a60:	30 30                	xor    BYTE PTR [rax],dh
     a62:	30 31                	xor    BYTE PTR [rcx],dh
     a64:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     a67:	24 31                	and    al,0x31
     a69:	30 30                	xor    BYTE PTR [rax],dh
     a6b:	30 32                	xor    BYTE PTR [rdx],dh
     a6d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     a71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a73:	24 37                	and    al,0x37
     a75:	31 32                	xor    DWORD PTR [rdx],esi
     a77:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     a7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a7d:	24 34                	and    al,0x34
     a7f:	34 30                	xor    al,0x30
     a81:	30 00                	xor    BYTE PTR [rax],al
     a83:	6c                   	ins    BYTE PTR es:[rdi],dx
     a84:	61                   	(bad)  
     a85:	62                   	(bad)  
     a86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a88:	24 34                	and    al,0x34
     a8a:	34 30                	xor    al,0x30
     a8c:	31 00                	xor    DWORD PTR [rax],eax
     a8e:	6c                   	ins    BYTE PTR es:[rdi],dx
     a8f:	61                   	(bad)  
     a90:	62                   	(bad)  
     a91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a93:	24 34                	and    al,0x34
     a95:	34 30                	xor    al,0x30
     a97:	32 00                	xor    al,BYTE PTR [rax]
     a99:	6c                   	ins    BYTE PTR es:[rdi],dx
     a9a:	61                   	(bad)  
     a9b:	62                   	(bad)  
     a9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     a9e:	24 34                	and    al,0x34
     aa0:	34 30                	xor    al,0x30
     aa2:	33 00                	xor    eax,DWORD PTR [rax]
     aa4:	6c                   	ins    BYTE PTR es:[rdi],dx
     aa5:	61                   	(bad)  
     aa6:	62                   	(bad)  
     aa7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     aa9:	24 34                	and    al,0x34
     aab:	34 30                	xor    al,0x30
     aad:	34 00                	xor    al,0x0
     aaf:	6c                   	ins    BYTE PTR es:[rdi],dx
     ab0:	61                   	(bad)  
     ab1:	62                   	(bad)  
     ab2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ab4:	24 34                	and    al,0x34
     ab6:	34 30                	xor    al,0x30
     ab8:	35 00 6c 61 62       	xor    eax,0x62616c00
     abd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     abf:	24 34                	and    al,0x34
     ac1:	34 30                	xor    al,0x30
     ac3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     ac8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     aca:	24 34                	and    al,0x34
     acc:	34 30                	xor    al,0x30
     ace:	37                   	(bad)  
     acf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     ad3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ad5:	24 34                	and    al,0x34
     ad7:	34 30                	xor    al,0x30
     ad9:	38 00                	cmp    BYTE PTR [rax],al
     adb:	6c                   	ins    BYTE PTR es:[rdi],dx
     adc:	61                   	(bad)  
     add:	62                   	(bad)  
     ade:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ae0:	24 34                	and    al,0x34
     ae2:	34 30                	xor    al,0x30
     ae4:	39 00                	cmp    DWORD PTR [rax],eax
     ae6:	46 50                	rex.RX push rax
     ae8:	53                   	push   rbx
     ae9:	24 35                	and    al,0x35
     aeb:	00 46 52             	add    BYTE PTR [rsi+0x52],al
     aee:	41                   	rex.B
     aef:	47                   	rex.RXB
     af0:	4d                   	rex.WRB
     af1:	45                   	rex.RB
     af2:	4e 54                	rex.WRX push rsp
     af4:	53                   	push   rbx
     af5:	48                   	rex.W
     af6:	41                   	rex.B
     af7:	44                   	rex.R
     af8:	45 52                	rex.RB push r10
     afa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     afe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b00:	24 36                	and    al,0x36
     b02:	37                   	(bad)  
     b03:	35 00 6c 61 62       	xor    eax,0x62616c00
     b08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b0a:	24 36                	and    al,0x36
     b0c:	37                   	(bad)  
     b0d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     b12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b14:	24 36                	and    al,0x36
     b16:	32 30                	xor    dh,BYTE PTR [rax]
     b18:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     b1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b1e:	24 36                	and    al,0x36
     b20:	32 31                	xor    dh,BYTE PTR [rcx]
     b22:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     b26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b28:	24 35                	and    al,0x35
     b2a:	32 30                	xor    dh,BYTE PTR [rax]
     b2c:	32 00                	xor    al,BYTE PTR [rax]
     b2e:	6c                   	ins    BYTE PTR es:[rdi],dx
     b2f:	61                   	(bad)  
     b30:	62                   	(bad)  
     b31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b33:	24 36                	and    al,0x36
     b35:	32 33                	xor    dh,BYTE PTR [rbx]
     b37:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     b3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b3d:	24 36                	and    al,0x36
     b3f:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
     b42:	4f                   	rex.WRXB
     b43:	4c                   	rex.WR
     b44:	44 5f                	rex.R pop rdi
     b46:	44                   	rex.R
     b47:	41 54                	push   r12
     b49:	41 24 00             	rex.B and al,0x0
     b4c:	6c                   	ins    BYTE PTR es:[rdi],dx
     b4d:	61                   	(bad)  
     b4e:	62                   	(bad)  
     b4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b51:	24 36                	and    al,0x36
     b53:	32 36                	xor    dh,BYTE PTR [rsi]
     b55:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     b59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b5b:	24 36                	and    al,0x36
     b5d:	32 37                	xor    dh,BYTE PTR [rdi]
     b5f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     b63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b65:	24 36                	and    al,0x36
     b67:	32 38                	xor    bh,BYTE PTR [rax]
     b69:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     b6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b6f:	24 36                	and    al,0x36
     b71:	35 32 30 00 6c       	xor    eax,0x6c003032
     b76:	61                   	(bad)  
     b77:	62                   	(bad)  
     b78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b7a:	24 36                	and    al,0x36
     b7c:	35 32 32 00 6c       	xor    eax,0x6c003232
     b81:	61                   	(bad)  
     b82:	62                   	(bad)  
     b83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b85:	24 36                	and    al,0x36
     b87:	35 32 34 00 6c       	xor    eax,0x6c003432
     b8c:	61                   	(bad)  
     b8d:	62                   	(bad)  
     b8e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     b90:	24 36                	and    al,0x36
     b92:	35 32 36 00 76       	xor    eax,0x76003632
     b97:	72 24                	jb     bbd <__abi_tag-0x3ff783>
     b99:	39 32                	cmp    DWORD PTR [rdx],esi
     b9b:	30 30                	xor    BYTE PTR [rax],dh
     b9d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     ba1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ba3:	24 36                	and    al,0x36
     ba5:	35 32 38 00 6c       	xor    eax,0x6c003832
     baa:	61                   	(bad)  
     bab:	62                   	(bad)  
     bac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bae:	24 34                	and    al,0x34
     bb0:	34 31                	xor    al,0x31
     bb2:	30 00                	xor    BYTE PTR [rax],al
     bb4:	6c                   	ins    BYTE PTR es:[rdi],dx
     bb5:	61                   	(bad)  
     bb6:	62                   	(bad)  
     bb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bb9:	24 34                	and    al,0x34
     bbb:	34 31                	xor    al,0x31
     bbd:	31 00                	xor    DWORD PTR [rax],eax
     bbf:	6c                   	ins    BYTE PTR es:[rdi],dx
     bc0:	61                   	(bad)  
     bc1:	62                   	(bad)  
     bc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bc4:	24 34                	and    al,0x34
     bc6:	34 31                	xor    al,0x31
     bc8:	32 00                	xor    al,BYTE PTR [rax]
     bca:	6c                   	ins    BYTE PTR es:[rdi],dx
     bcb:	61                   	(bad)  
     bcc:	62                   	(bad)  
     bcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bcf:	24 34                	and    al,0x34
     bd1:	34 31                	xor    al,0x31
     bd3:	33 00                	xor    eax,DWORD PTR [rax]
     bd5:	6c                   	ins    BYTE PTR es:[rdi],dx
     bd6:	61                   	(bad)  
     bd7:	62                   	(bad)  
     bd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bda:	24 34                	and    al,0x34
     bdc:	34 31                	xor    al,0x31
     bde:	34 00                	xor    al,0x0
     be0:	6c                   	ins    BYTE PTR es:[rdi],dx
     be1:	61                   	(bad)  
     be2:	62                   	(bad)  
     be3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     be5:	24 34                	and    al,0x34
     be7:	34 31                	xor    al,0x31
     be9:	35 00 6c 61 62       	xor    eax,0x62616c00
     bee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bf0:	24 34                	and    al,0x34
     bf2:	34 31                	xor    al,0x31
     bf4:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     bf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     bfb:	24 34                	and    al,0x34
     bfd:	34 31                	xor    al,0x31
     bff:	37                   	(bad)  
     c00:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     c04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c06:	24 34                	and    al,0x34
     c08:	34 31                	xor    al,0x31
     c0a:	38 00                	cmp    BYTE PTR [rax],al
     c0c:	6c                   	ins    BYTE PTR es:[rdi],dx
     c0d:	61                   	(bad)  
     c0e:	62                   	(bad)  
     c0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c11:	24 34                	and    al,0x34
     c13:	34 31                	xor    al,0x31
     c15:	39 00                	cmp    DWORD PTR [rax],eax
     c17:	4c 50                	rex.WR push rax
     c19:	4d                   	rex.WRB
     c1a:	45                   	rex.RB
     c1b:	4d 24 31             	rex.WRB and al,0x31
     c1e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     c22:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c24:	24 32                	and    al,0x32
     c26:	33 30                	xor    esi,DWORD PTR [rax]
     c28:	32 00                	xor    al,BYTE PTR [rax]
     c2a:	6c                   	ins    BYTE PTR es:[rdi],dx
     c2b:	61                   	(bad)  
     c2c:	62                   	(bad)  
     c2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c2f:	24 32                	and    al,0x32
     c31:	33 30                	xor    esi,DWORD PTR [rax]
     c33:	33 00                	xor    eax,DWORD PTR [rax]
     c35:	6c                   	ins    BYTE PTR es:[rdi],dx
     c36:	61                   	(bad)  
     c37:	62                   	(bad)  
     c38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c3a:	24 32                	and    al,0x32
     c3c:	33 30                	xor    esi,DWORD PTR [rax]
     c3e:	35 00 6c 61 62       	xor    eax,0x62616c00
     c43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c45:	24 32                	and    al,0x32
     c47:	33 30                	xor    esi,DWORD PTR [rax]
     c49:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     c4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c50:	24 32                	and    al,0x32
     c52:	33 30                	xor    esi,DWORD PTR [rax]
     c54:	38 00                	cmp    BYTE PTR [rax],al
     c56:	6c                   	ins    BYTE PTR es:[rdi],dx
     c57:	61                   	(bad)  
     c58:	62                   	(bad)  
     c59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c5b:	24 32                	and    al,0x32
     c5d:	33 30                	xor    esi,DWORD PTR [rax]
     c5f:	39 00                	cmp    DWORD PTR [rax],eax
     c61:	46                   	rex.RX
     c62:	4f 55                	rex.WRXB push r13
     c64:	4e                   	rex.WRX
     c65:	44                   	rex.R
     c66:	4d                   	rex.WRB
     c67:	4f                   	rex.WRXB
     c68:	44                   	rex.R
     c69:	45 24 32             	rex.RB and al,0x32
     c6c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     c6f:	24 39                	and    al,0x39
     c71:	39 37                	cmp    DWORD PTR [rdi],esi
     c73:	35 00 54 4d 50       	xor    eax,0x504d5400
     c78:	24 35                	and    al,0x35
     c7a:	38 37                	cmp    BYTE PTR [rdi],dh
     c7c:	24 31                	and    al,0x31
     c7e:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
     c82:	24 31                	and    al,0x31
     c84:	34 38                	xor    al,0x38
     c86:	31 24 37             	xor    DWORD PTR [rdi+rsi*1],esp
     c89:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     c8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c8f:	24 36                	and    al,0x36
     c91:	33 30                	xor    esi,DWORD PTR [rax]
     c93:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     c97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     c99:	24 36                	and    al,0x36
     c9b:	33 31                	xor    esi,DWORD PTR [rcx]
     c9d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     ca1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ca3:	24 36                	and    al,0x36
     ca5:	33 32                	xor    esi,DWORD PTR [rdx]
     ca7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     cab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cad:	24 36                	and    al,0x36
     caf:	33 33                	xor    esi,DWORD PTR [rbx]
     cb1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     cb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cb7:	24 36                	and    al,0x36
     cb9:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
     cbc:	6c                   	ins    BYTE PTR es:[rdi],dx
     cbd:	61                   	(bad)  
     cbe:	62                   	(bad)  
     cbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cc1:	24 36                	and    al,0x36
     cc3:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 626178c9 <_end+0x6214dfd1>
     cc9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ccb:	24 36                	and    al,0x36
     ccd:	33 36                	xor    esi,DWORD PTR [rsi]
     ccf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     cd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cd5:	24 36                	and    al,0x36
     cd7:	33 37                	xor    esi,DWORD PTR [rdi]
     cd9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     cdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cdf:	24 36                	and    al,0x36
     ce1:	33 38                	xor    edi,DWORD PTR [rax]
     ce3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     ce7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ce9:	24 36                	and    al,0x36
     ceb:	35 33 30 00 6c       	xor    eax,0x6c003033
     cf0:	61                   	(bad)  
     cf1:	62                   	(bad)  
     cf2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cf4:	24 36                	and    al,0x36
     cf6:	35 33 32 00 6c       	xor    eax,0x6c003233
     cfb:	61                   	(bad)  
     cfc:	62                   	(bad)  
     cfd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     cff:	24 36                	and    al,0x36
     d01:	35 33 34 00 6c       	xor    eax,0x6c003433
     d06:	61                   	(bad)  
     d07:	62                   	(bad)  
     d08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d0a:	24 36                	and    al,0x36
     d0c:	36 30 00             	ss xor BYTE PTR [rax],al
     d0f:	6c                   	ins    BYTE PTR es:[rdi],dx
     d10:	61                   	(bad)  
     d11:	62                   	(bad)  
     d12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d14:	24 36                	and    al,0x36
     d16:	35 33 36 00 6c       	xor    eax,0x6c003633
     d1b:	61                   	(bad)  
     d1c:	62                   	(bad)  
     d1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d1f:	24 36                	and    al,0x36
     d21:	35 33 38 00 6c       	xor    eax,0x6c003833
     d26:	61                   	(bad)  
     d27:	62                   	(bad)  
     d28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d2a:	24 36                	and    al,0x36
     d2c:	36 32 00             	ss xor al,BYTE PTR [rax]
     d2f:	76 72                	jbe    da3 <__abi_tag-0x3ff59d>
     d31:	24 31                	and    al,0x31
     d33:	30 30                	xor    BYTE PTR [rax],dh
     d35:	31 31                	xor    DWORD PTR [rcx],esi
     d37:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
     d3a:	24 31                	and    al,0x31
     d3c:	30 30                	xor    BYTE PTR [rax],dh
     d3e:	31 32                	xor    DWORD PTR [rdx],esi
     d40:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     d44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d46:	24 33                	and    al,0x33
     d48:	31 30                	xor    DWORD PTR [rax],esi
     d4a:	31 00                	xor    DWORD PTR [rax],eax
     d4c:	6c                   	ins    BYTE PTR es:[rdi],dx
     d4d:	61                   	(bad)  
     d4e:	62                   	(bad)  
     d4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d51:	24 34                	and    al,0x34
     d53:	34 32                	xor    al,0x32
     d55:	30 00                	xor    BYTE PTR [rax],al
     d57:	6c                   	ins    BYTE PTR es:[rdi],dx
     d58:	61                   	(bad)  
     d59:	62                   	(bad)  
     d5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d5c:	24 34                	and    al,0x34
     d5e:	34 32                	xor    al,0x32
     d60:	31 00                	xor    DWORD PTR [rax],eax
     d62:	46                   	rex.RX
     d63:	47                   	rex.RXB
     d64:	49                   	rex.WB
     d65:	4d                   	rex.WRB
     d66:	41                   	rex.B
     d67:	47                   	rex.RXB
     d68:	45 24 00             	rex.RB and al,0x0
     d6b:	6c                   	ins    BYTE PTR es:[rdi],dx
     d6c:	61                   	(bad)  
     d6d:	62                   	(bad)  
     d6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d70:	24 34                	and    al,0x34
     d72:	34 32                	xor    al,0x32
     d74:	33 00                	xor    eax,DWORD PTR [rax]
     d76:	6c                   	ins    BYTE PTR es:[rdi],dx
     d77:	61                   	(bad)  
     d78:	62                   	(bad)  
     d79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d7b:	24 34                	and    al,0x34
     d7d:	34 32                	xor    al,0x32
     d7f:	34 00                	xor    al,0x0
     d81:	6c                   	ins    BYTE PTR es:[rdi],dx
     d82:	61                   	(bad)  
     d83:	62                   	(bad)  
     d84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d86:	24 34                	and    al,0x34
     d88:	34 32                	xor    al,0x32
     d8a:	35 00 6c 61 62       	xor    eax,0x62616c00
     d8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d91:	24 34                	and    al,0x34
     d93:	34 32                	xor    al,0x32
     d95:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     d9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     d9c:	24 34                	and    al,0x34
     d9e:	34 32                	xor    al,0x32
     da0:	37                   	(bad)  
     da1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     da5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     da7:	24 34                	and    al,0x34
     da9:	34 32                	xor    al,0x32
     dab:	38 00                	cmp    BYTE PTR [rax],al
     dad:	6c                   	ins    BYTE PTR es:[rdi],dx
     dae:	61                   	(bad)  
     daf:	62                   	(bad)  
     db0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     db2:	24 34                	and    al,0x34
     db4:	34 32                	xor    al,0x32
     db6:	39 00                	cmp    DWORD PTR [rax],eax
     db8:	6c                   	ins    BYTE PTR es:[rdi],dx
     db9:	61                   	(bad)  
     dba:	62                   	(bad)  
     dbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     dbd:	24 36                	and    al,0x36
     dbf:	37                   	(bad)  
     dc0:	32 00                	xor    al,BYTE PTR [rax]
     dc2:	6c                   	ins    BYTE PTR es:[rdi],dx
     dc3:	61                   	(bad)  
     dc4:	62                   	(bad)  
     dc5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     dc7:	24 36                	and    al,0x36
     dc9:	37                   	(bad)  
     dca:	33 00                	xor    eax,DWORD PTR [rax]
     dcc:	6c                   	ins    BYTE PTR es:[rdi],dx
     dcd:	61                   	(bad)  
     dce:	62                   	(bad)  
     dcf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     dd1:	24 32                	and    al,0x32
     dd3:	33 31                	xor    esi,DWORD PTR [rcx]
     dd5:	31 00                	xor    DWORD PTR [rax],eax
     dd7:	6c                   	ins    BYTE PTR es:[rdi],dx
     dd8:	61                   	(bad)  
     dd9:	62                   	(bad)  
     dda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ddc:	24 32                	and    al,0x32
     dde:	33 31                	xor    esi,DWORD PTR [rcx]
     de0:	32 00                	xor    al,BYTE PTR [rax]
     de2:	6c                   	ins    BYTE PTR es:[rdi],dx
     de3:	61                   	(bad)  
     de4:	62                   	(bad)  
     de5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     de7:	24 32                	and    al,0x32
     de9:	33 31                	xor    esi,DWORD PTR [rcx]
     deb:	34 00                	xor    al,0x0
     ded:	6c                   	ins    BYTE PTR es:[rdi],dx
     dee:	61                   	(bad)  
     def:	62                   	(bad)  
     df0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     df2:	24 32                	and    al,0x32
     df4:	33 31                	xor    esi,DWORD PTR [rcx]
     df6:	35 00 6c 61 62       	xor    eax,0x62616c00
     dfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     dfd:	24 36                	and    al,0x36
     dff:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
     e02:	6c                   	ins    BYTE PTR es:[rdi],dx
     e03:	61                   	(bad)  
     e04:	62                   	(bad)  
     e05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e07:	24 32                	and    al,0x32
     e09:	33 31                	xor    esi,DWORD PTR [rcx]
     e0b:	37                   	(bad)  
     e0c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     e10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e12:	24 32                	and    al,0x32
     e14:	33 31                	xor    esi,DWORD PTR [rcx]
     e16:	38 00                	cmp    BYTE PTR [rax],al
     e18:	6c                   	ins    BYTE PTR es:[rdi],dx
     e19:	61                   	(bad)  
     e1a:	62                   	(bad)  
     e1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e1d:	24 39                	and    al,0x39
     e1f:	38 00                	cmp    BYTE PTR [rax],al
     e21:	6c                   	ins    BYTE PTR es:[rdi],dx
     e22:	61                   	(bad)  
     e23:	62                   	(bad)  
     e24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e26:	24 33                	and    al,0x33
     e28:	39 30                	cmp    DWORD PTR [rax],esi
     e2a:	30 00                	xor    BYTE PTR [rax],al
     e2c:	6c                   	ins    BYTE PTR es:[rdi],dx
     e2d:	61                   	(bad)  
     e2e:	62                   	(bad)  
     e2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e31:	24 33                	and    al,0x33
     e33:	39 30                	cmp    DWORD PTR [rax],esi
     e35:	31 00                	xor    DWORD PTR [rax],eax
     e37:	6c                   	ins    BYTE PTR es:[rdi],dx
     e38:	61                   	(bad)  
     e39:	62                   	(bad)  
     e3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e3c:	24 33                	and    al,0x33
     e3e:	39 30                	cmp    DWORD PTR [rax],esi
     e40:	32 00                	xor    al,BYTE PTR [rax]
     e42:	6c                   	ins    BYTE PTR es:[rdi],dx
     e43:	61                   	(bad)  
     e44:	62                   	(bad)  
     e45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e47:	24 33                	and    al,0x33
     e49:	39 30                	cmp    DWORD PTR [rax],esi
     e4b:	33 00                	xor    eax,DWORD PTR [rax]
     e4d:	6c                   	ins    BYTE PTR es:[rdi],dx
     e4e:	61                   	(bad)  
     e4f:	62                   	(bad)  
     e50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e52:	24 33                	and    al,0x33
     e54:	39 30                	cmp    DWORD PTR [rax],esi
     e56:	34 00                	xor    al,0x0
     e58:	6c                   	ins    BYTE PTR es:[rdi],dx
     e59:	61                   	(bad)  
     e5a:	62                   	(bad)  
     e5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e5d:	24 33                	and    al,0x33
     e5f:	39 30                	cmp    DWORD PTR [rax],esi
     e61:	35 00 6c 61 62       	xor    eax,0x62616c00
     e66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e68:	24 33                	and    al,0x33
     e6a:	39 30                	cmp    DWORD PTR [rax],esi
     e6c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     e71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e73:	24 33                	and    al,0x33
     e75:	39 30                	cmp    DWORD PTR [rax],esi
     e77:	37                   	(bad)  
     e78:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     e7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e7e:	24 33                	and    al,0x33
     e80:	39 30                	cmp    DWORD PTR [rax],esi
     e82:	38 00                	cmp    BYTE PTR [rax],al
     e84:	6c                   	ins    BYTE PTR es:[rdi],dx
     e85:	61                   	(bad)  
     e86:	62                   	(bad)  
     e87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e89:	24 33                	and    al,0x33
     e8b:	39 30                	cmp    DWORD PTR [rax],esi
     e8d:	39 00                	cmp    DWORD PTR [rax],eax
     e8f:	6c                   	ins    BYTE PTR es:[rdi],dx
     e90:	61                   	(bad)  
     e91:	62                   	(bad)  
     e92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     e94:	24 35                	and    al,0x35
     e96:	39 35 36 00 54 4d    	cmp    DWORD PTR [rip+0x4d540036],esi        # 4d540ed2 <_end+0x4d0775da>
     e9c:	50                   	push   rax
     e9d:	24 31                	and    al,0x31
     e9f:	34 39                	xor    al,0x39
     ea1:	37                   	(bad)  
     ea2:	24 36                	and    al,0x36
     ea4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     ea8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     eaa:	24 35                	and    al,0x35
     eac:	32 31                	xor    dh,BYTE PTR [rcx]
     eae:	32 00                	xor    al,BYTE PTR [rax]
     eb0:	6c                   	ins    BYTE PTR es:[rdi],dx
     eb1:	61                   	(bad)  
     eb2:	62                   	(bad)  
     eb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     eb5:	24 36                	and    al,0x36
     eb7:	34 33                	xor    al,0x33
     eb9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     ebd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ebf:	24 35                	and    al,0x35
     ec1:	32 31                	xor    dh,BYTE PTR [rcx]
     ec3:	33 00                	xor    eax,DWORD PTR [rax]
     ec5:	54                   	push   rsp
     ec6:	4d 50                	rex.WRB push r8
     ec8:	24 31                	and    al,0x31
     eca:	34 36                	xor    al,0x36
     ecc:	30 24 37             	xor    BYTE PTR [rdi+rsi*1],ah
     ecf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     ed3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ed5:	24 36                	and    al,0x36
     ed7:	34 37                	xor    al,0x37
     ed9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     edd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     edf:	24 35                	and    al,0x35
     ee1:	32 31                	xor    dh,BYTE PTR [rcx]
     ee3:	35 00 6c 61 62       	xor    eax,0x62616c00
     ee8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     eea:	24 36                	and    al,0x36
     eec:	35 34 30 00 6c       	xor    eax,0x6c003034
     ef1:	61                   	(bad)  
     ef2:	62                   	(bad)  
     ef3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ef5:	24 35                	and    al,0x35
     ef7:	32 31                	xor    dh,BYTE PTR [rcx]
     ef9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     efe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f00:	24 36                	and    al,0x36
     f02:	35 34 32 00 6c       	xor    eax,0x6c003234
     f07:	61                   	(bad)  
     f08:	62                   	(bad)  
     f09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f0b:	24 36                	and    al,0x36
     f0d:	35 34 34 00 6c       	xor    eax,0x6c003434
     f12:	61                   	(bad)  
     f13:	62                   	(bad)  
     f14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f16:	24 35                	and    al,0x35
     f18:	32 31                	xor    dh,BYTE PTR [rcx]
     f1a:	38 00                	cmp    BYTE PTR [rax],al
     f1c:	6c                   	ins    BYTE PTR es:[rdi],dx
     f1d:	61                   	(bad)  
     f1e:	62                   	(bad)  
     f1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f21:	24 36                	and    al,0x36
     f23:	35 34 36 00 6c       	xor    eax,0x6c003634
     f28:	61                   	(bad)  
     f29:	62                   	(bad)  
     f2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f2c:	24 35                	and    al,0x35
     f2e:	32 31                	xor    dh,BYTE PTR [rcx]
     f30:	39 00                	cmp    DWORD PTR [rax],eax
     f32:	6c                   	ins    BYTE PTR es:[rdi],dx
     f33:	61                   	(bad)  
     f34:	62                   	(bad)  
     f35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f37:	24 36                	and    al,0x36
     f39:	35 34 38 00 6c       	xor    eax,0x6c003834
     f3e:	61                   	(bad)  
     f3f:	62                   	(bad)  
     f40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f42:	24 34                	and    al,0x34
     f44:	34 33                	xor    al,0x33
     f46:	30 00                	xor    BYTE PTR [rax],al
     f48:	6c                   	ins    BYTE PTR es:[rdi],dx
     f49:	61                   	(bad)  
     f4a:	62                   	(bad)  
     f4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f4d:	24 34                	and    al,0x34
     f4f:	34 33                	xor    al,0x33
     f51:	31 00                	xor    DWORD PTR [rax],eax
     f53:	6c                   	ins    BYTE PTR es:[rdi],dx
     f54:	61                   	(bad)  
     f55:	62                   	(bad)  
     f56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f58:	24 34                	and    al,0x34
     f5a:	34 33                	xor    al,0x33
     f5c:	32 00                	xor    al,BYTE PTR [rax]
     f5e:	6c                   	ins    BYTE PTR es:[rdi],dx
     f5f:	61                   	(bad)  
     f60:	62                   	(bad)  
     f61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f63:	24 34                	and    al,0x34
     f65:	34 33                	xor    al,0x33
     f67:	33 00                	xor    eax,DWORD PTR [rax]
     f69:	6c                   	ins    BYTE PTR es:[rdi],dx
     f6a:	61                   	(bad)  
     f6b:	62                   	(bad)  
     f6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f6e:	24 34                	and    al,0x34
     f70:	34 33                	xor    al,0x33
     f72:	34 00                	xor    al,0x0
     f74:	6c                   	ins    BYTE PTR es:[rdi],dx
     f75:	61                   	(bad)  
     f76:	62                   	(bad)  
     f77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f79:	24 34                	and    al,0x34
     f7b:	34 33                	xor    al,0x33
     f7d:	35 00 6c 61 62       	xor    eax,0x62616c00
     f82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f84:	24 34                	and    al,0x34
     f86:	34 33                	xor    al,0x33
     f88:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     f8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f8f:	24 34                	and    al,0x34
     f91:	34 33                	xor    al,0x33
     f93:	37                   	(bad)  
     f94:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     f98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     f9a:	24 34                	and    al,0x34
     f9c:	34 33                	xor    al,0x33
     f9e:	38 00                	cmp    BYTE PTR [rax],al
     fa0:	6c                   	ins    BYTE PTR es:[rdi],dx
     fa1:	61                   	(bad)  
     fa2:	62                   	(bad)  
     fa3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     fa5:	24 34                	and    al,0x34
     fa7:	34 33                	xor    al,0x33
     fa9:	39 00                	cmp    DWORD PTR [rax],eax
     fab:	50                   	push   rax
     fac:	52                   	push   rdx
     fad:	4f                   	rex.WRXB
     fae:	47 52                	rex.RXB push r10
     fb0:	41                   	rex.B
     fb1:	4d                   	rex.WRB
     fb2:	4f                   	rex.WRXB
     fb3:	42                   	rex.X
     fb4:	4a                   	rex.WX
     fb5:	45                   	rex.RB
     fb6:	43 54                	rex.XB push r12
     fb8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     fbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     fbe:	24 32                	and    al,0x32
     fc0:	33 32                	xor    esi,DWORD PTR [rdx]
     fc2:	30 00                	xor    BYTE PTR [rax],al
     fc4:	52                   	push   rdx
     fc5:	45 53                	rex.RB push r11
     fc7:	24 30                	and    al,0x30
     fc9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     fcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     fcf:	24 32                	and    al,0x32
     fd1:	33 32                	xor    esi,DWORD PTR [rdx]
     fd3:	33 00                	xor    eax,DWORD PTR [rax]
     fd5:	6c                   	ins    BYTE PTR es:[rdi],dx
     fd6:	61                   	(bad)  
     fd7:	62                   	(bad)  
     fd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     fda:	24 32                	and    al,0x32
     fdc:	33 32                	xor    esi,DWORD PTR [rdx]
     fde:	34 00                	xor    al,0x0
     fe0:	6c                   	ins    BYTE PTR es:[rdi],dx
     fe1:	61                   	(bad)  
     fe2:	62                   	(bad)  
     fe3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     fe5:	24 32                	and    al,0x32
     fe7:	33 32                	xor    esi,DWORD PTR [rdx]
     fe9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
     fee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ff0:	24 32                	and    al,0x32
     ff2:	33 32                	xor    esi,DWORD PTR [rdx]
     ff4:	37                   	(bad)  
     ff5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
     ff9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
     ffb:	24 32                	and    al,0x32
     ffd:	33 32                	xor    esi,DWORD PTR [rdx]
     fff:	39 00                	cmp    DWORD PTR [rax],eax
    1001:	6c                   	ins    BYTE PTR es:[rdi],dx
    1002:	61                   	(bad)  
    1003:	62                   	(bad)  
    1004:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1006:	24 33                	and    al,0x33
    1008:	39 31                	cmp    DWORD PTR [rcx],esi
    100a:	30 00                	xor    BYTE PTR [rax],al
    100c:	6c                   	ins    BYTE PTR es:[rdi],dx
    100d:	61                   	(bad)  
    100e:	62                   	(bad)  
    100f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1011:	24 33                	and    al,0x33
    1013:	39 31                	cmp    DWORD PTR [rcx],esi
    1015:	31 00                	xor    DWORD PTR [rax],eax
    1017:	6c                   	ins    BYTE PTR es:[rdi],dx
    1018:	61                   	(bad)  
    1019:	62                   	(bad)  
    101a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    101c:	24 33                	and    al,0x33
    101e:	39 31                	cmp    DWORD PTR [rcx],esi
    1020:	32 00                	xor    al,BYTE PTR [rax]
    1022:	6c                   	ins    BYTE PTR es:[rdi],dx
    1023:	61                   	(bad)  
    1024:	62                   	(bad)  
    1025:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1027:	24 33                	and    al,0x33
    1029:	39 31                	cmp    DWORD PTR [rcx],esi
    102b:	33 00                	xor    eax,DWORD PTR [rax]
    102d:	6c                   	ins    BYTE PTR es:[rdi],dx
    102e:	61                   	(bad)  
    102f:	62                   	(bad)  
    1030:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1032:	24 33                	and    al,0x33
    1034:	39 31                	cmp    DWORD PTR [rcx],esi
    1036:	34 00                	xor    al,0x0
    1038:	6c                   	ins    BYTE PTR es:[rdi],dx
    1039:	61                   	(bad)  
    103a:	62                   	(bad)  
    103b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    103d:	24 33                	and    al,0x33
    103f:	39 31                	cmp    DWORD PTR [rcx],esi
    1041:	35 00 6c 61 62       	xor    eax,0x62616c00
    1046:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1048:	24 33                	and    al,0x33
    104a:	39 31                	cmp    DWORD PTR [rcx],esi
    104c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1051:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1053:	24 33                	and    al,0x33
    1055:	39 31                	cmp    DWORD PTR [rcx],esi
    1057:	37                   	(bad)  
    1058:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    105c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    105e:	24 33                	and    al,0x33
    1060:	39 31                	cmp    DWORD PTR [rcx],esi
    1062:	38 00                	cmp    BYTE PTR [rax],al
    1064:	6c                   	ins    BYTE PTR es:[rdi],dx
    1065:	61                   	(bad)  
    1066:	62                   	(bad)  
    1067:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1069:	24 33                	and    al,0x33
    106b:	39 31                	cmp    DWORD PTR [rcx],esi
    106d:	39 00                	cmp    DWORD PTR [rax],eax
    106f:	76 72                	jbe    10e3 <__abi_tag-0x3ff25d>
    1071:	24 39                	and    al,0x39
    1073:	39 38                	cmp    DWORD PTR [rax],edi
    1075:	39 00                	cmp    DWORD PTR [rax],eax
    1077:	54                   	push   rsp
    1078:	4d 50                	rex.WRB push r8
    107a:	24 36                	and    al,0x36
    107c:	33 39                	xor    edi,DWORD PTR [rcx]
    107e:	24 32                	and    al,0x32
    1080:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1084:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1086:	24 31                	and    al,0x31
    1088:	38 30                	cmp    BYTE PTR [rax],dh
    108a:	31 00                	xor    DWORD PTR [rax],eax
    108c:	6c                   	ins    BYTE PTR es:[rdi],dx
    108d:	61                   	(bad)  
    108e:	62                   	(bad)  
    108f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1091:	24 31                	and    al,0x31
    1093:	38 30                	cmp    BYTE PTR [rax],dh
    1095:	32 00                	xor    al,BYTE PTR [rax]
    1097:	6c                   	ins    BYTE PTR es:[rdi],dx
    1098:	61                   	(bad)  
    1099:	62                   	(bad)  
    109a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    109c:	24 36                	and    al,0x36
    109e:	35 30 00 6c 61       	xor    eax,0x616c0030
    10a3:	62                   	(bad)  
    10a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10a6:	24 31                	and    al,0x31
    10a8:	38 30                	cmp    BYTE PTR [rax],dh
    10aa:	34 00                	xor    al,0x0
    10ac:	6c                   	ins    BYTE PTR es:[rdi],dx
    10ad:	61                   	(bad)  
    10ae:	62                   	(bad)  
    10af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10b1:	24 31                	and    al,0x31
    10b3:	38 30                	cmp    BYTE PTR [rax],dh
    10b5:	35 00 6c 61 62       	xor    eax,0x62616c00
    10ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10bc:	24 31                	and    al,0x31
    10be:	38 30                	cmp    BYTE PTR [rax],dh
    10c0:	37                   	(bad)  
    10c1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    10c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10c7:	24 31                	and    al,0x31
    10c9:	38 30                	cmp    BYTE PTR [rax],dh
    10cb:	38 00                	cmp    BYTE PTR [rax],al
    10cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    10ce:	61                   	(bad)  
    10cf:	62                   	(bad)  
    10d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10d2:	24 36                	and    al,0x36
    10d4:	35 36 00 6c 61       	xor    eax,0x616c0036
    10d9:	62                   	(bad)  
    10da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10dc:	24 36                	and    al,0x36
    10de:	35 38 00 6c 61       	xor    eax,0x616c0038
    10e3:	62                   	(bad)  
    10e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10e6:	24 36                	and    al,0x36
    10e8:	35 35 30 00 6c       	xor    eax,0x6c003035
    10ed:	61                   	(bad)  
    10ee:	62                   	(bad)  
    10ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10f1:	24 36                	and    al,0x36
    10f3:	35 35 32 00 6c       	xor    eax,0x6c003235
    10f8:	61                   	(bad)  
    10f9:	62                   	(bad)  
    10fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    10fc:	24 36                	and    al,0x36
    10fe:	35 35 34 00 6c       	xor    eax,0x6c003435
    1103:	61                   	(bad)  
    1104:	62                   	(bad)  
    1105:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1107:	24 36                	and    al,0x36
    1109:	37                   	(bad)  
    110a:	30 00                	xor    BYTE PTR [rax],al
    110c:	6c                   	ins    BYTE PTR es:[rdi],dx
    110d:	61                   	(bad)  
    110e:	62                   	(bad)  
    110f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1111:	24 36                	and    al,0x36
    1113:	35 35 36 00 6c       	xor    eax,0x6c003635
    1118:	61                   	(bad)  
    1119:	62                   	(bad)  
    111a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    111c:	24 36                	and    al,0x36
    111e:	37                   	(bad)  
    111f:	31 00                	xor    DWORD PTR [rax],eax
    1121:	6c                   	ins    BYTE PTR es:[rdi],dx
    1122:	61                   	(bad)  
    1123:	62                   	(bad)  
    1124:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1126:	24 36                	and    al,0x36
    1128:	35 35 38 00 76       	xor    eax,0x76003835
    112d:	72 24                	jb     1153 <__abi_tag-0x3ff1ed>
    112f:	31 30                	xor    DWORD PTR [rax],esi
    1131:	30 32                	xor    BYTE PTR [rdx],dh
    1133:	30 00                	xor    BYTE PTR [rax],al
    1135:	6c                   	ins    BYTE PTR es:[rdi],dx
    1136:	61                   	(bad)  
    1137:	62                   	(bad)  
    1138:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    113a:	24 37                	and    al,0x37
    113c:	32 31                	xor    dh,BYTE PTR [rcx]
    113e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1141:	24 31                	and    al,0x31
    1143:	30 30                	xor    BYTE PTR [rax],dh
    1145:	32 31                	xor    dh,BYTE PTR [rcx]
    1147:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    114a:	24 31                	and    al,0x31
    114c:	30 30                	xor    BYTE PTR [rax],dh
    114e:	32 32                	xor    dh,BYTE PTR [rdx]
    1150:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1154:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1156:	24 33                	and    al,0x33
    1158:	31 31                	xor    DWORD PTR [rcx],esi
    115a:	31 00                	xor    DWORD PTR [rax],eax
    115c:	6c                   	ins    BYTE PTR es:[rdi],dx
    115d:	61                   	(bad)  
    115e:	62                   	(bad)  
    115f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1161:	24 34                	and    al,0x34
    1163:	34 34                	xor    al,0x34
    1165:	30 00                	xor    BYTE PTR [rax],al
    1167:	6c                   	ins    BYTE PTR es:[rdi],dx
    1168:	61                   	(bad)  
    1169:	62                   	(bad)  
    116a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    116c:	24 34                	and    al,0x34
    116e:	34 34                	xor    al,0x34
    1170:	31 00                	xor    DWORD PTR [rax],eax
    1172:	6c                   	ins    BYTE PTR es:[rdi],dx
    1173:	61                   	(bad)  
    1174:	62                   	(bad)  
    1175:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1177:	24 34                	and    al,0x34
    1179:	34 34                	xor    al,0x34
    117b:	32 00                	xor    al,BYTE PTR [rax]
    117d:	6c                   	ins    BYTE PTR es:[rdi],dx
    117e:	61                   	(bad)  
    117f:	62                   	(bad)  
    1180:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1182:	24 33                	and    al,0x33
    1184:	31 31                	xor    DWORD PTR [rcx],esi
    1186:	33 00                	xor    eax,DWORD PTR [rax]
    1188:	6c                   	ins    BYTE PTR es:[rdi],dx
    1189:	61                   	(bad)  
    118a:	62                   	(bad)  
    118b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    118d:	24 34                	and    al,0x34
    118f:	34 34                	xor    al,0x34
    1191:	34 00                	xor    al,0x0
    1193:	6c                   	ins    BYTE PTR es:[rdi],dx
    1194:	61                   	(bad)  
    1195:	62                   	(bad)  
    1196:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1198:	24 34                	and    al,0x34
    119a:	34 34                	xor    al,0x34
    119c:	35 00 6c 61 62       	xor    eax,0x62616c00
    11a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11a3:	24 34                	and    al,0x34
    11a5:	34 34                	xor    al,0x34
    11a7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    11ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11ae:	24 34                	and    al,0x34
    11b0:	34 34                	xor    al,0x34
    11b2:	37                   	(bad)  
    11b3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    11b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11b9:	24 34                	and    al,0x34
    11bb:	34 34                	xor    al,0x34
    11bd:	38 00                	cmp    BYTE PTR [rax],al
    11bf:	6c                   	ins    BYTE PTR es:[rdi],dx
    11c0:	61                   	(bad)  
    11c1:	62                   	(bad)  
    11c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11c4:	24 34                	and    al,0x34
    11c6:	34 34                	xor    al,0x34
    11c8:	39 00                	cmp    DWORD PTR [rax],eax
    11ca:	6c                   	ins    BYTE PTR es:[rdi],dx
    11cb:	61                   	(bad)  
    11cc:	62                   	(bad)  
    11cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11cf:	24 36                	and    al,0x36
    11d1:	38 39                	cmp    BYTE PTR [rcx],bh
    11d3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    11d6:	24 39                	and    al,0x39
    11d8:	33 30                	xor    esi,DWORD PTR [rax]
    11da:	31 00                	xor    DWORD PTR [rax],eax
    11dc:	6c                   	ins    BYTE PTR es:[rdi],dx
    11dd:	61                   	(bad)  
    11de:	62                   	(bad)  
    11df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11e1:	24 32                	and    al,0x32
    11e3:	33 33                	xor    esi,DWORD PTR [rbx]
    11e5:	30 00                	xor    BYTE PTR [rax],al
    11e7:	6c                   	ins    BYTE PTR es:[rdi],dx
    11e8:	61                   	(bad)  
    11e9:	62                   	(bad)  
    11ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11ec:	24 32                	and    al,0x32
    11ee:	33 33                	xor    esi,DWORD PTR [rbx]
    11f0:	32 00                	xor    al,BYTE PTR [rax]
    11f2:	6c                   	ins    BYTE PTR es:[rdi],dx
    11f3:	61                   	(bad)  
    11f4:	62                   	(bad)  
    11f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    11f7:	24 32                	and    al,0x32
    11f9:	33 33                	xor    esi,DWORD PTR [rbx]
    11fb:	33 00                	xor    eax,DWORD PTR [rax]
    11fd:	6c                   	ins    BYTE PTR es:[rdi],dx
    11fe:	61                   	(bad)  
    11ff:	62                   	(bad)  
    1200:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1202:	24 32                	and    al,0x32
    1204:	33 33                	xor    esi,DWORD PTR [rbx]
    1206:	35 00 6c 61 62       	xor    eax,0x62616c00
    120b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    120d:	24 32                	and    al,0x32
    120f:	33 33                	xor    esi,DWORD PTR [rbx]
    1211:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    1215:	24 39                	and    al,0x39
    1217:	33 30                	xor    esi,DWORD PTR [rax]
    1219:	33 00                	xor    eax,DWORD PTR [rax]
    121b:	6c                   	ins    BYTE PTR es:[rdi],dx
    121c:	61                   	(bad)  
    121d:	62                   	(bad)  
    121e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1220:	24 32                	and    al,0x32
    1222:	33 33                	xor    esi,DWORD PTR [rbx]
    1224:	38 00                	cmp    BYTE PTR [rax],al
    1226:	6c                   	ins    BYTE PTR es:[rdi],dx
    1227:	61                   	(bad)  
    1228:	62                   	(bad)  
    1229:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    122b:	24 32                	and    al,0x32
    122d:	33 33                	xor    esi,DWORD PTR [rbx]
    122f:	39 00                	cmp    DWORD PTR [rax],eax
    1231:	6c                   	ins    BYTE PTR es:[rdi],dx
    1232:	61                   	(bad)  
    1233:	62                   	(bad)  
    1234:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1236:	24 33                	and    al,0x33
    1238:	39 32                	cmp    DWORD PTR [rdx],esi
    123a:	30 00                	xor    BYTE PTR [rax],al
    123c:	6c                   	ins    BYTE PTR es:[rdi],dx
    123d:	61                   	(bad)  
    123e:	62                   	(bad)  
    123f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1241:	24 33                	and    al,0x33
    1243:	39 32                	cmp    DWORD PTR [rdx],esi
    1245:	31 00                	xor    DWORD PTR [rax],eax
    1247:	6c                   	ins    BYTE PTR es:[rdi],dx
    1248:	61                   	(bad)  
    1249:	62                   	(bad)  
    124a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    124c:	24 33                	and    al,0x33
    124e:	39 32                	cmp    DWORD PTR [rdx],esi
    1250:	32 00                	xor    al,BYTE PTR [rax]
    1252:	6c                   	ins    BYTE PTR es:[rdi],dx
    1253:	61                   	(bad)  
    1254:	62                   	(bad)  
    1255:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1257:	24 33                	and    al,0x33
    1259:	39 32                	cmp    DWORD PTR [rdx],esi
    125b:	33 00                	xor    eax,DWORD PTR [rax]
    125d:	6c                   	ins    BYTE PTR es:[rdi],dx
    125e:	61                   	(bad)  
    125f:	62                   	(bad)  
    1260:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1262:	24 33                	and    al,0x33
    1264:	39 32                	cmp    DWORD PTR [rdx],esi
    1266:	34 00                	xor    al,0x0
    1268:	6c                   	ins    BYTE PTR es:[rdi],dx
    1269:	61                   	(bad)  
    126a:	62                   	(bad)  
    126b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    126d:	24 33                	and    al,0x33
    126f:	39 32                	cmp    DWORD PTR [rdx],esi
    1271:	35 00 6c 61 62       	xor    eax,0x62616c00
    1276:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1278:	24 33                	and    al,0x33
    127a:	39 32                	cmp    DWORD PTR [rdx],esi
    127c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1281:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1283:	24 33                	and    al,0x33
    1285:	39 32                	cmp    DWORD PTR [rdx],esi
    1287:	37                   	(bad)  
    1288:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    128c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    128e:	24 33                	and    al,0x33
    1290:	39 32                	cmp    DWORD PTR [rdx],esi
    1292:	38 00                	cmp    BYTE PTR [rax],al
    1294:	6c                   	ins    BYTE PTR es:[rdi],dx
    1295:	61                   	(bad)  
    1296:	62                   	(bad)  
    1297:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1299:	24 33                	and    al,0x33
    129b:	39 32                	cmp    DWORD PTR [rdx],esi
    129d:	39 00                	cmp    DWORD PTR [rax],eax
    129f:	6c                   	ins    BYTE PTR es:[rdi],dx
    12a0:	61                   	(bad)  
    12a1:	62                   	(bad)  
    12a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12a4:	24 36                	and    al,0x36
    12a6:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 62617eac <_end+0x6214e5b4>
    12ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12ae:	24 31                	and    al,0x31
    12b0:	38 31                	cmp    BYTE PTR [rcx],dh
    12b2:	30 00                	xor    BYTE PTR [rax],al
    12b4:	6c                   	ins    BYTE PTR es:[rdi],dx
    12b5:	61                   	(bad)  
    12b6:	62                   	(bad)  
    12b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12b9:	24 31                	and    al,0x31
    12bb:	38 31                	cmp    BYTE PTR [rcx],dh
    12bd:	31 00                	xor    DWORD PTR [rax],eax
    12bf:	6c                   	ins    BYTE PTR es:[rdi],dx
    12c0:	61                   	(bad)  
    12c1:	62                   	(bad)  
    12c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12c4:	24 36                	and    al,0x36
    12c6:	38 36                	cmp    BYTE PTR [rsi],dh
    12c8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    12cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12ce:	24 31                	and    al,0x31
    12d0:	38 31                	cmp    BYTE PTR [rcx],dh
    12d2:	33 00                	xor    eax,DWORD PTR [rax]
    12d4:	6c                   	ins    BYTE PTR es:[rdi],dx
    12d5:	61                   	(bad)  
    12d6:	62                   	(bad)  
    12d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12d9:	24 31                	and    al,0x31
    12db:	38 31                	cmp    BYTE PTR [rcx],dh
    12dd:	34 00                	xor    al,0x0
    12df:	6c                   	ins    BYTE PTR es:[rdi],dx
    12e0:	61                   	(bad)  
    12e1:	62                   	(bad)  
    12e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12e4:	24 35                	and    al,0x35
    12e6:	32 32                	xor    dh,BYTE PTR [rdx]
    12e8:	32 00                	xor    al,BYTE PTR [rax]
    12ea:	6c                   	ins    BYTE PTR es:[rdi],dx
    12eb:	61                   	(bad)  
    12ec:	62                   	(bad)  
    12ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12ef:	24 31                	and    al,0x31
    12f1:	38 31                	cmp    BYTE PTR [rcx],dh
    12f3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    12f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    12fa:	24 31                	and    al,0x31
    12fc:	38 31                	cmp    BYTE PTR [rcx],dh
    12fe:	37                   	(bad)  
    12ff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1303:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1305:	24 36                	and    al,0x36
    1307:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    130d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    130f:	24 31                	and    al,0x31
    1311:	38 31                	cmp    BYTE PTR [rcx],dh
    1313:	39 00                	cmp    DWORD PTR [rax],eax
    1315:	6c                   	ins    BYTE PTR es:[rdi],dx
    1316:	61                   	(bad)  
    1317:	62                   	(bad)  
    1318:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    131a:	24 36                	and    al,0x36
    131c:	36 37                	ss (bad) 
    131e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1322:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1324:	24 35                	and    al,0x35
    1326:	32 32                	xor    dh,BYTE PTR [rdx]
    1328:	35 00 6c 61 62       	xor    eax,0x62616c00
    132d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    132f:	24 36                	and    al,0x36
    1331:	35 36 30 00 6c       	xor    eax,0x6c003036
    1336:	61                   	(bad)  
    1337:	62                   	(bad)  
    1338:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    133a:	24 36                	and    al,0x36
    133c:	35 36 32 00 6c       	xor    eax,0x6c003236
    1341:	61                   	(bad)  
    1342:	62                   	(bad)  
    1343:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1345:	24 35                	and    al,0x35
    1347:	32 32                	xor    dh,BYTE PTR [rdx]
    1349:	37                   	(bad)  
    134a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    134e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1350:	24 36                	and    al,0x36
    1352:	35 36 34 00 6c       	xor    eax,0x6c003436
    1357:	61                   	(bad)  
    1358:	62                   	(bad)  
    1359:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    135b:	24 34                	and    al,0x34
    135d:	37                   	(bad)  
    135e:	30 30                	xor    BYTE PTR [rax],dh
    1360:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1364:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1366:	24 36                	and    al,0x36
    1368:	35 36 36 00 6c       	xor    eax,0x6c003636
    136d:	61                   	(bad)  
    136e:	62                   	(bad)  
    136f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1371:	24 34                	and    al,0x34
    1373:	37                   	(bad)  
    1374:	30 31                	xor    BYTE PTR [rcx],dh
    1376:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    137a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    137c:	24 36                	and    al,0x36
    137e:	35 36 38 00 52       	xor    eax,0x52003836
    1383:	41 53                	push   r11
    1385:	54                   	push   rsp
    1386:	52                   	push   rdx
    1387:	24 00                	and    al,0x0
    1389:	6c                   	ins    BYTE PTR es:[rdi],dx
    138a:	61                   	(bad)  
    138b:	62                   	(bad)  
    138c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    138e:	24 34                	and    al,0x34
    1390:	34 35                	xor    al,0x35
    1392:	30 00                	xor    BYTE PTR [rax],al
    1394:	6c                   	ins    BYTE PTR es:[rdi],dx
    1395:	61                   	(bad)  
    1396:	62                   	(bad)  
    1397:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1399:	24 34                	and    al,0x34
    139b:	34 35                	xor    al,0x35
    139d:	31 00                	xor    DWORD PTR [rax],eax
    139f:	6c                   	ins    BYTE PTR es:[rdi],dx
    13a0:	61                   	(bad)  
    13a1:	62                   	(bad)  
    13a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13a4:	24 34                	and    al,0x34
    13a6:	34 35                	xor    al,0x35
    13a8:	32 00                	xor    al,BYTE PTR [rax]
    13aa:	6c                   	ins    BYTE PTR es:[rdi],dx
    13ab:	61                   	(bad)  
    13ac:	62                   	(bad)  
    13ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13af:	24 34                	and    al,0x34
    13b1:	34 35                	xor    al,0x35
    13b3:	33 00                	xor    eax,DWORD PTR [rax]
    13b5:	6c                   	ins    BYTE PTR es:[rdi],dx
    13b6:	61                   	(bad)  
    13b7:	62                   	(bad)  
    13b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13ba:	24 34                	and    al,0x34
    13bc:	34 35                	xor    al,0x35
    13be:	34 00                	xor    al,0x0
    13c0:	6c                   	ins    BYTE PTR es:[rdi],dx
    13c1:	61                   	(bad)  
    13c2:	62                   	(bad)  
    13c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13c5:	24 34                	and    al,0x34
    13c7:	34 35                	xor    al,0x35
    13c9:	35 00 6c 61 62       	xor    eax,0x62616c00
    13ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13d0:	24 34                	and    al,0x34
    13d2:	34 35                	xor    al,0x35
    13d4:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    13d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13db:	24 33                	and    al,0x33
    13dd:	32 30                	xor    dh,BYTE PTR [rax]
    13df:	31 00                	xor    DWORD PTR [rax],eax
    13e1:	6c                   	ins    BYTE PTR es:[rdi],dx
    13e2:	61                   	(bad)  
    13e3:	62                   	(bad)  
    13e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13e6:	24 34                	and    al,0x34
    13e8:	34 35                	xor    al,0x35
    13ea:	38 00                	cmp    BYTE PTR [rax],al
    13ec:	6c                   	ins    BYTE PTR es:[rdi],dx
    13ed:	61                   	(bad)  
    13ee:	62                   	(bad)  
    13ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13f1:	24 34                	and    al,0x34
    13f3:	34 35                	xor    al,0x35
    13f5:	39 00                	cmp    DWORD PTR [rax],eax
    13f7:	6c                   	ins    BYTE PTR es:[rdi],dx
    13f8:	61                   	(bad)  
    13f9:	62                   	(bad)  
    13fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    13fc:	24 36                	and    al,0x36
    13fe:	38 32                	cmp    BYTE PTR [rdx],dh
    1400:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    1403:	53                   	push   rbx
    1404:	5f                   	pop    rdi
    1405:	43                   	rex.XB
    1406:	4c                   	rex.WR
    1407:	43 00 49 4e          	rex.XB add BYTE PTR [r9+0x4e],cl
    140b:	53                   	push   rbx
    140c:	5f                   	pop    rdi
    140d:	43                   	rex.XB
    140e:	4c                   	rex.WR
    140f:	44 00 6c 61 62       	add    BYTE PTR [rcx+riz*2+0x62],r13b
    1414:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1416:	24 32                	and    al,0x32
    1418:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    141b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    141f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1421:	24 32                	and    al,0x32
    1423:	33 34 35 00 76 72 24 	xor    esi,DWORD PTR [rsi*1+0x24727600]
    142a:	39 39                	cmp    DWORD PTR [rcx],edi
    142c:	39 32                	cmp    DWORD PTR [rdx],esi
    142e:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    1431:	53                   	push   rbx
    1432:	5f                   	pop    rdi
    1433:	43                   	rex.XB
    1434:	4c                   	rex.WR
    1435:	49 00 6c 61 62       	rex.WB add BYTE PTR [r9+riz*2+0x62],bpl
    143a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    143c:	24 32                	and    al,0x32
    143e:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    1441:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1445:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1447:	24 33                	and    al,0x33
    1449:	39 33                	cmp    DWORD PTR [rbx],esi
    144b:	30 00                	xor    BYTE PTR [rax],al
    144d:	6c                   	ins    BYTE PTR es:[rdi],dx
    144e:	61                   	(bad)  
    144f:	62                   	(bad)  
    1450:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1452:	24 33                	and    al,0x33
    1454:	39 33                	cmp    DWORD PTR [rbx],esi
    1456:	31 00                	xor    DWORD PTR [rax],eax
    1458:	6c                   	ins    BYTE PTR es:[rdi],dx
    1459:	61                   	(bad)  
    145a:	62                   	(bad)  
    145b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    145d:	24 33                	and    al,0x33
    145f:	39 33                	cmp    DWORD PTR [rbx],esi
    1461:	32 00                	xor    al,BYTE PTR [rax]
    1463:	6c                   	ins    BYTE PTR es:[rdi],dx
    1464:	61                   	(bad)  
    1465:	62                   	(bad)  
    1466:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1468:	24 33                	and    al,0x33
    146a:	39 33                	cmp    DWORD PTR [rbx],esi
    146c:	33 00                	xor    eax,DWORD PTR [rax]
    146e:	6c                   	ins    BYTE PTR es:[rdi],dx
    146f:	61                   	(bad)  
    1470:	62                   	(bad)  
    1471:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1473:	24 33                	and    al,0x33
    1475:	39 33                	cmp    DWORD PTR [rbx],esi
    1477:	34 00                	xor    al,0x0
    1479:	6c                   	ins    BYTE PTR es:[rdi],dx
    147a:	61                   	(bad)  
    147b:	62                   	(bad)  
    147c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    147e:	24 33                	and    al,0x33
    1480:	39 33                	cmp    DWORD PTR [rbx],esi
    1482:	35 00 6c 61 62       	xor    eax,0x62616c00
    1487:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1489:	24 33                	and    al,0x33
    148b:	39 33                	cmp    DWORD PTR [rbx],esi
    148d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1492:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1494:	24 33                	and    al,0x33
    1496:	39 33                	cmp    DWORD PTR [rbx],esi
    1498:	37                   	(bad)  
    1499:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    149d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    149f:	24 33                	and    al,0x33
    14a1:	39 33                	cmp    DWORD PTR [rbx],esi
    14a3:	38 00                	cmp    BYTE PTR [rax],al
    14a5:	6c                   	ins    BYTE PTR es:[rdi],dx
    14a6:	61                   	(bad)  
    14a7:	62                   	(bad)  
    14a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14aa:	24 33                	and    al,0x33
    14ac:	39 33                	cmp    DWORD PTR [rbx],esi
    14ae:	39 00                	cmp    DWORD PTR [rax],eax
    14b0:	49                   	rex.WB
    14b1:	4e 53                	rex.WRX push rbx
    14b3:	5f                   	pop    rdi
    14b4:	43                   	rex.XB
    14b5:	4c 56                	rex.WR push rsi
    14b7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    14bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14bd:	24 31                	and    al,0x31
    14bf:	38 32                	cmp    BYTE PTR [rdx],dh
    14c1:	30 00                	xor    BYTE PTR [rax],al
    14c3:	6c                   	ins    BYTE PTR es:[rdi],dx
    14c4:	61                   	(bad)  
    14c5:	62                   	(bad)  
    14c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14c8:	24 31                	and    al,0x31
    14ca:	38 32                	cmp    BYTE PTR [rdx],dh
    14cc:	32 00                	xor    al,BYTE PTR [rax]
    14ce:	6c                   	ins    BYTE PTR es:[rdi],dx
    14cf:	61                   	(bad)  
    14d0:	62                   	(bad)  
    14d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14d3:	24 31                	and    al,0x31
    14d5:	38 32                	cmp    BYTE PTR [rdx],dh
    14d7:	33 00                	xor    eax,DWORD PTR [rax]
    14d9:	76 72                	jbe    154d <__abi_tag-0x3fedf3>
    14db:	24 39                	and    al,0x39
    14dd:	30 31                	xor    BYTE PTR [rcx],dh
    14df:	31 00                	xor    DWORD PTR [rax],eax
    14e1:	6c                   	ins    BYTE PTR es:[rdi],dx
    14e2:	61                   	(bad)  
    14e3:	62                   	(bad)  
    14e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14e6:	24 31                	and    al,0x31
    14e8:	38 32                	cmp    BYTE PTR [rdx],dh
    14ea:	35 00 6c 61 62       	xor    eax,0x62616c00
    14ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14f1:	24 31                	and    al,0x31
    14f3:	38 32                	cmp    BYTE PTR [rdx],dh
    14f5:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    14fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    14fc:	24 36                	and    al,0x36
    14fe:	37                   	(bad)  
    14ff:	34 00                	xor    al,0x0
    1501:	6c                   	ins    BYTE PTR es:[rdi],dx
    1502:	61                   	(bad)  
    1503:	62                   	(bad)  
    1504:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1506:	24 31                	and    al,0x31
    1508:	38 32                	cmp    BYTE PTR [rdx],dh
    150a:	38 00                	cmp    BYTE PTR [rax],al
    150c:	6c                   	ins    BYTE PTR es:[rdi],dx
    150d:	61                   	(bad)  
    150e:	62                   	(bad)  
    150f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1511:	24 31                	and    al,0x31
    1513:	38 32                	cmp    BYTE PTR [rdx],dh
    1515:	39 00                	cmp    DWORD PTR [rax],eax
    1517:	76 72                	jbe    158b <__abi_tag-0x3fedb5>
    1519:	24 39                	and    al,0x39
    151b:	34 30                	xor    al,0x30
    151d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1522:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1524:	24 36                	and    al,0x36
    1526:	37                   	(bad)  
    1527:	38 00                	cmp    BYTE PTR [rax],al
    1529:	6c                   	ins    BYTE PTR es:[rdi],dx
    152a:	61                   	(bad)  
    152b:	62                   	(bad)  
    152c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    152e:	24 36                	and    al,0x36
    1530:	35 37 30 00 6c       	xor    eax,0x6c003037
    1535:	61                   	(bad)  
    1536:	62                   	(bad)  
    1537:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1539:	24 36                	and    al,0x36
    153b:	35 37 32 00 6c       	xor    eax,0x6c003237
    1540:	61                   	(bad)  
    1541:	62                   	(bad)  
    1542:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1544:	24 36                	and    al,0x36
    1546:	35 37 34 00 6c       	xor    eax,0x6c003437
    154b:	61                   	(bad)  
    154c:	62                   	(bad)  
    154d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    154f:	24 36                	and    al,0x36
    1551:	38 30                	cmp    BYTE PTR [rax],dh
    1553:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1557:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1559:	24 36                	and    al,0x36
    155b:	35 37 36 00 6c       	xor    eax,0x6c003637
    1560:	61                   	(bad)  
    1561:	62                   	(bad)  
    1562:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1564:	24 36                	and    al,0x36
    1566:	38 31                	cmp    BYTE PTR [rcx],dh
    1568:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    156c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    156e:	24 36                	and    al,0x36
    1570:	35 37 38 00 76       	xor    eax,0x76003837
    1575:	72 24                	jb     159b <__abi_tag-0x3feda5>
    1577:	38 30                	cmp    BYTE PTR [rax],dh
    1579:	30 32                	xor    BYTE PTR [rdx],dh
    157b:	00 42 55             	add    BYTE PTR [rdx+0x55],al
    157e:	54                   	push   rsp
    157f:	54                   	push   rsp
    1580:	4f                   	rex.WRXB
    1581:	4e 53                	rex.WRX push rbx
    1583:	24 33                	and    al,0x33
    1585:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1589:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    158b:	24 36                	and    al,0x36
    158d:	38 33                	cmp    BYTE PTR [rbx],dh
    158f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1592:	24 31                	and    al,0x31
    1594:	30 30                	xor    BYTE PTR [rax],dh
    1596:	33 32                	xor    esi,DWORD PTR [rdx]
    1598:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    159c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    159e:	24 34                	and    al,0x34
    15a0:	34 36                	xor    al,0x36
    15a2:	30 00                	xor    BYTE PTR [rax],al
    15a4:	6c                   	ins    BYTE PTR es:[rdi],dx
    15a5:	61                   	(bad)  
    15a6:	62                   	(bad)  
    15a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15a9:	24 34                	and    al,0x34
    15ab:	34 36                	xor    al,0x36
    15ad:	31 00                	xor    DWORD PTR [rax],eax
    15af:	6c                   	ins    BYTE PTR es:[rdi],dx
    15b0:	61                   	(bad)  
    15b1:	62                   	(bad)  
    15b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15b4:	24 34                	and    al,0x34
    15b6:	34 36                	xor    al,0x36
    15b8:	32 00                	xor    al,BYTE PTR [rax]
    15ba:	6c                   	ins    BYTE PTR es:[rdi],dx
    15bb:	61                   	(bad)  
    15bc:	62                   	(bad)  
    15bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15bf:	24 33                	and    al,0x33
    15c1:	31 32                	xor    DWORD PTR [rdx],esi
    15c3:	33 00                	xor    eax,DWORD PTR [rax]
    15c5:	6c                   	ins    BYTE PTR es:[rdi],dx
    15c6:	61                   	(bad)  
    15c7:	62                   	(bad)  
    15c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15ca:	24 34                	and    al,0x34
    15cc:	34 36                	xor    al,0x36
    15ce:	34 00                	xor    al,0x0
    15d0:	6c                   	ins    BYTE PTR es:[rdi],dx
    15d1:	61                   	(bad)  
    15d2:	62                   	(bad)  
    15d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15d5:	24 34                	and    al,0x34
    15d7:	34 36                	xor    al,0x36
    15d9:	35 00 6c 61 62       	xor    eax,0x62616c00
    15de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15e0:	24 34                	and    al,0x34
    15e2:	34 36                	xor    al,0x36
    15e4:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    15e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15eb:	24 34                	and    al,0x34
    15ed:	34 36                	xor    al,0x36
    15ef:	37                   	(bad)  
    15f0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    15f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    15f6:	24 34                	and    al,0x34
    15f8:	34 36                	xor    al,0x36
    15fa:	38 00                	cmp    BYTE PTR [rax],al
    15fc:	6c                   	ins    BYTE PTR es:[rdi],dx
    15fd:	61                   	(bad)  
    15fe:	62                   	(bad)  
    15ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1601:	24 34                	and    al,0x34
    1603:	34 36                	xor    al,0x36
    1605:	39 00                	cmp    DWORD PTR [rax],eax
    1607:	6c                   	ins    BYTE PTR es:[rdi],dx
    1608:	61                   	(bad)  
    1609:	62                   	(bad)  
    160a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    160c:	24 32                	and    al,0x32
    160e:	33 35 30 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0030]        # 616c1644 <_end+0x611f7d4c>
    1614:	62                   	(bad)  
    1615:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1617:	24 32                	and    al,0x32
    1619:	33 35 31 00 76 72    	xor    esi,DWORD PTR [rip+0x72760031]        # 72761650 <_end+0x72297d58>
    161f:	24 39                	and    al,0x39
    1621:	31 31                	xor    DWORD PTR [rcx],esi
    1623:	38 00                	cmp    BYTE PTR [rax],al
    1625:	6c                   	ins    BYTE PTR es:[rdi],dx
    1626:	61                   	(bad)  
    1627:	62                   	(bad)  
    1628:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    162a:	24 32                	and    al,0x32
    162c:	33 35 33 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0033]        # 616c1665 <_end+0x611f7d6d>
    1632:	62                   	(bad)  
    1633:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1635:	24 32                	and    al,0x32
    1637:	33 35 34 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0034]        # 616c1671 <_end+0x611f7d79>
    163d:	62                   	(bad)  
    163e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1640:	24 32                	and    al,0x32
    1642:	33 35 36 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0036]        # 616c167e <_end+0x611f7d86>
    1648:	62                   	(bad)  
    1649:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    164b:	24 32                	and    al,0x32
    164d:	33 35 37 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0037]        # 616c168a <_end+0x611f7d92>
    1653:	62                   	(bad)  
    1654:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1656:	24 32                	and    al,0x32
    1658:	33 35 39 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0039]        # 616c1697 <_end+0x611f7d9f>
    165e:	62                   	(bad)  
    165f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1661:	24 33                	and    al,0x33
    1663:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    1666:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    166a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    166c:	24 33                	and    al,0x33
    166e:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
    1671:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1675:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1677:	24 33                	and    al,0x33
    1679:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    167c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1680:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1682:	24 33                	and    al,0x33
    1684:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    1687:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    168a:	53                   	push   rbx
    168b:	5f                   	pop    rdi
    168c:	43                   	rex.XB
    168d:	4d 50                	rex.WRB push r8
    168f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1693:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1695:	24 33                	and    al,0x33
    1697:	39 34 35 00 6c 61 62 	cmp    DWORD PTR [rsi*1+0x62616c00],esi
    169e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16a0:	24 33                	and    al,0x33
    16a2:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    16a5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    16a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16ab:	24 33                	and    al,0x33
    16ad:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    16b0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    16b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16b6:	24 33                	and    al,0x33
    16b8:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    16bb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    16bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16c1:	24 33                	and    al,0x33
    16c3:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    16c6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    16c9:	24 38                	and    al,0x38
    16cb:	33 30                	xor    esi,DWORD PTR [rax]
    16cd:	35 00 76 72 24       	xor    eax,0x24727600
    16d2:	38 33                	cmp    BYTE PTR [rbx],dh
    16d4:	30 36                	xor    BYTE PTR [rsi],dh
    16d6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    16da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16dc:	24 31                	and    al,0x31
    16de:	38 33                	cmp    BYTE PTR [rbx],dh
    16e0:	31 00                	xor    DWORD PTR [rax],eax
    16e2:	6c                   	ins    BYTE PTR es:[rdi],dx
    16e3:	61                   	(bad)  
    16e4:	62                   	(bad)  
    16e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16e7:	24 31                	and    al,0x31
    16e9:	38 33                	cmp    BYTE PTR [rbx],dh
    16eb:	32 00                	xor    al,BYTE PTR [rax]
    16ed:	6c                   	ins    BYTE PTR es:[rdi],dx
    16ee:	61                   	(bad)  
    16ef:	62                   	(bad)  
    16f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16f2:	24 35                	and    al,0x35
    16f4:	32 33                	xor    dh,BYTE PTR [rbx]
    16f6:	31 00                	xor    DWORD PTR [rax],eax
    16f8:	6c                   	ins    BYTE PTR es:[rdi],dx
    16f9:	61                   	(bad)  
    16fa:	62                   	(bad)  
    16fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    16fd:	24 31                	and    al,0x31
    16ff:	38 33                	cmp    BYTE PTR [rbx],dh
    1701:	34 00                	xor    al,0x0
    1703:	6c                   	ins    BYTE PTR es:[rdi],dx
    1704:	61                   	(bad)  
    1705:	62                   	(bad)  
    1706:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1708:	24 31                	and    al,0x31
    170a:	38 33                	cmp    BYTE PTR [rbx],dh
    170c:	35 00 76 72 24       	xor    eax,0x24727600
    1711:	38 33                	cmp    BYTE PTR [rbx],dh
    1713:	30 38                	xor    BYTE PTR [rax],bh
    1715:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1719:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    171b:	24 31                	and    al,0x31
    171d:	38 33                	cmp    BYTE PTR [rbx],dh
    171f:	37                   	(bad)  
    1720:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1724:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1726:	24 31                	and    al,0x31
    1728:	38 33                	cmp    BYTE PTR [rbx],dh
    172a:	38 00                	cmp    BYTE PTR [rax],al
    172c:	6c                   	ins    BYTE PTR es:[rdi],dx
    172d:	61                   	(bad)  
    172e:	62                   	(bad)  
    172f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1731:	24 35                	and    al,0x35
    1733:	32 33                	xor    dh,BYTE PTR [rbx]
    1735:	34 00                	xor    al,0x0
    1737:	6c                   	ins    BYTE PTR es:[rdi],dx
    1738:	61                   	(bad)  
    1739:	62                   	(bad)  
    173a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    173c:	24 36                	and    al,0x36
    173e:	38 37                	cmp    BYTE PTR [rdi],dh
    1740:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1744:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1746:	24 36                	and    al,0x36
    1748:	38 38                	cmp    BYTE PTR [rax],bh
    174a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    174e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1750:	24 36                	and    al,0x36
    1752:	35 38 30 00 6c       	xor    eax,0x6c003038
    1757:	61                   	(bad)  
    1758:	62                   	(bad)  
    1759:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    175b:	24 35                	and    al,0x35
    175d:	32 33                	xor    dh,BYTE PTR [rbx]
    175f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1764:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1766:	24 36                	and    al,0x36
    1768:	35 38 32 00 6c       	xor    eax,0x6c003238
    176d:	61                   	(bad)  
    176e:	62                   	(bad)  
    176f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1771:	24 35                	and    al,0x35
    1773:	32 33                	xor    dh,BYTE PTR [rbx]
    1775:	37                   	(bad)  
    1776:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    177a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    177c:	24 36                	and    al,0x36
    177e:	35 38 34 00 6c       	xor    eax,0x6c003438
    1783:	61                   	(bad)  
    1784:	62                   	(bad)  
    1785:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1787:	24 36                	and    al,0x36
    1789:	35 38 36 00 6c       	xor    eax,0x6c003638
    178e:	61                   	(bad)  
    178f:	62                   	(bad)  
    1790:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1792:	24 35                	and    al,0x35
    1794:	32 33                	xor    dh,BYTE PTR [rbx]
    1796:	39 00                	cmp    DWORD PTR [rax],eax
    1798:	6c                   	ins    BYTE PTR es:[rdi],dx
    1799:	61                   	(bad)  
    179a:	62                   	(bad)  
    179b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    179d:	24 36                	and    al,0x36
    179f:	35 38 38 00 76       	xor    eax,0x76003838
    17a4:	72 24                	jb     17ca <__abi_tag-0x3feb76>
    17a6:	38 30                	cmp    BYTE PTR [rax],dh
    17a8:	31 32                	xor    DWORD PTR [rdx],esi
    17aa:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    17ad:	24 31                	and    al,0x31
    17af:	30 30                	xor    BYTE PTR [rax],dh
    17b1:	32 33                	xor    dh,BYTE PTR [rbx]
    17b3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    17b6:	24 38                	and    al,0x38
    17b8:	30 31                	xor    BYTE PTR [rcx],dh
    17ba:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    17bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17c1:	24 34                	and    al,0x34
    17c3:	34 37                	xor    al,0x37
    17c5:	30 00                	xor    BYTE PTR [rax],al
    17c7:	49                   	rex.WB
    17c8:	4e 53                	rex.WRX push rbx
    17ca:	5f                   	pop    rdi
    17cb:	52                   	push   rdx
    17cc:	33 32                	xor    esi,DWORD PTR [rdx]
    17ce:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    17d1:	41 54                	push   r12
    17d3:	54                   	push   rsp
    17d4:	41                   	rex.B
    17d5:	43                   	rex.XB
    17d6:	48 53                	rex.W push rbx
    17d8:	48                   	rex.W
    17d9:	41                   	rex.B
    17da:	44                   	rex.R
    17db:	45 52                	rex.RB push r10
    17dd:	24 00                	and    al,0x0
    17df:	6c                   	ins    BYTE PTR es:[rdi],dx
    17e0:	61                   	(bad)  
    17e1:	62                   	(bad)  
    17e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17e4:	24 34                	and    al,0x34
    17e6:	34 37                	xor    al,0x37
    17e8:	33 00                	xor    eax,DWORD PTR [rax]
    17ea:	6c                   	ins    BYTE PTR es:[rdi],dx
    17eb:	61                   	(bad)  
    17ec:	62                   	(bad)  
    17ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17ef:	24 34                	and    al,0x34
    17f1:	34 37                	xor    al,0x37
    17f3:	34 00                	xor    al,0x0
    17f5:	6c                   	ins    BYTE PTR es:[rdi],dx
    17f6:	61                   	(bad)  
    17f7:	62                   	(bad)  
    17f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    17fa:	24 34                	and    al,0x34
    17fc:	34 37                	xor    al,0x37
    17fe:	35 00 6c 61 62       	xor    eax,0x62616c00
    1803:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1805:	24 34                	and    al,0x34
    1807:	34 37                	xor    al,0x37
    1809:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    180e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1810:	24 34                	and    al,0x34
    1812:	34 37                	xor    al,0x37
    1814:	37                   	(bad)  
    1815:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1819:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    181b:	24 34                	and    al,0x34
    181d:	34 37                	xor    al,0x37
    181f:	38 00                	cmp    BYTE PTR [rax],al
    1821:	6c                   	ins    BYTE PTR es:[rdi],dx
    1822:	61                   	(bad)  
    1823:	62                   	(bad)  
    1824:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1826:	24 34                	and    al,0x34
    1828:	34 37                	xor    al,0x37
    182a:	39 00                	cmp    DWORD PTR [rax],eax
    182c:	76 72                	jbe    18a0 <__abi_tag-0x3feaa0>
    182e:	24 39                	and    al,0x39
    1830:	36 30 38             	ss xor BYTE PTR [rax],bh
    1833:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1836:	24 39                	and    al,0x39
    1838:	36 30 39             	ss xor BYTE PTR [rcx],bh
    183b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    183f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1841:	24 32                	and    al,0x32
    1843:	33 36                	xor    esi,DWORD PTR [rsi]
    1845:	30 00                	xor    BYTE PTR [rax],al
    1847:	54                   	push   rsp
    1848:	4d 50                	rex.WRB push r8
    184a:	24 38                	and    al,0x38
    184c:	35 39 24 31 00       	xor    eax,0x312439
    1851:	6c                   	ins    BYTE PTR es:[rdi],dx
    1852:	61                   	(bad)  
    1853:	62                   	(bad)  
    1854:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1856:	24 32                	and    al,0x32
    1858:	33 36                	xor    esi,DWORD PTR [rsi]
    185a:	32 00                	xor    al,BYTE PTR [rax]
    185c:	58                   	pop    rax
    185d:	41                   	rex.B
    185e:	4c 50                	rex.WR push rax
    1860:	48                   	rex.W
    1861:	41 32 24 00          	xor    spl,BYTE PTR [r8+rax*1]
    1865:	6c                   	ins    BYTE PTR es:[rdi],dx
    1866:	61                   	(bad)  
    1867:	62                   	(bad)  
    1868:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    186a:	24 32                	and    al,0x32
    186c:	33 36                	xor    esi,DWORD PTR [rsi]
    186e:	35 00 6c 61 62       	xor    eax,0x62616c00
    1873:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1875:	24 32                	and    al,0x32
    1877:	33 36                	xor    esi,DWORD PTR [rsi]
    1879:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    187e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1880:	24 32                	and    al,0x32
    1882:	33 36                	xor    esi,DWORD PTR [rsi]
    1884:	38 00                	cmp    BYTE PTR [rax],al
    1886:	6c                   	ins    BYTE PTR es:[rdi],dx
    1887:	61                   	(bad)  
    1888:	62                   	(bad)  
    1889:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    188b:	24 32                	and    al,0x32
    188d:	33 36                	xor    esi,DWORD PTR [rsi]
    188f:	39 00                	cmp    DWORD PTR [rax],eax
    1891:	6c                   	ins    BYTE PTR es:[rdi],dx
    1892:	61                   	(bad)  
    1893:	62                   	(bad)  
    1894:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1896:	24 33                	and    al,0x33
    1898:	39 35 30 00 6c 61    	cmp    DWORD PTR [rip+0x616c0030],esi        # 616c18ce <_end+0x611f7fd6>
    189e:	62                   	(bad)  
    189f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18a1:	24 33                	and    al,0x33
    18a3:	39 35 31 00 6c 61    	cmp    DWORD PTR [rip+0x616c0031],esi        # 616c18da <_end+0x611f7fe2>
    18a9:	62                   	(bad)  
    18aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18ac:	24 33                	and    al,0x33
    18ae:	39 35 32 00 6c 61    	cmp    DWORD PTR [rip+0x616c0032],esi        # 616c18e6 <_end+0x611f7fee>
    18b4:	62                   	(bad)  
    18b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18b7:	24 33                	and    al,0x33
    18b9:	39 35 33 00 6c 61    	cmp    DWORD PTR [rip+0x616c0033],esi        # 616c18f2 <_end+0x611f7ffa>
    18bf:	62                   	(bad)  
    18c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18c2:	24 33                	and    al,0x33
    18c4:	39 35 34 00 6c 61    	cmp    DWORD PTR [rip+0x616c0034],esi        # 616c18fe <_end+0x611f8006>
    18ca:	62                   	(bad)  
    18cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18cd:	24 33                	and    al,0x33
    18cf:	39 35 35 00 6c 61    	cmp    DWORD PTR [rip+0x616c0035],esi        # 616c190a <_end+0x611f8012>
    18d5:	62                   	(bad)  
    18d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18d8:	24 33                	and    al,0x33
    18da:	39 35 36 00 6c 61    	cmp    DWORD PTR [rip+0x616c0036],esi        # 616c1916 <_end+0x611f801e>
    18e0:	62                   	(bad)  
    18e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18e3:	24 33                	and    al,0x33
    18e5:	39 35 37 00 6c 61    	cmp    DWORD PTR [rip+0x616c0037],esi        # 616c1922 <_end+0x611f802a>
    18eb:	62                   	(bad)  
    18ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18ee:	24 33                	and    al,0x33
    18f0:	39 35 38 00 6c 61    	cmp    DWORD PTR [rip+0x616c0038],esi        # 616c192e <_end+0x611f8036>
    18f6:	62                   	(bad)  
    18f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    18f9:	24 33                	and    al,0x33
    18fb:	39 35 39 00 6c 61    	cmp    DWORD PTR [rip+0x616c0039],esi        # 616c193a <_end+0x611f8042>
    1901:	62                   	(bad)  
    1902:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1904:	24 31                	and    al,0x31
    1906:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    1909:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    190d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    190f:	24 31                	and    al,0x31
    1911:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
    1914:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1918:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    191a:	24 31                	and    al,0x31
    191c:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    191f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1923:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1925:	24 31                	and    al,0x31
    1927:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    192a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    192e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1930:	24 36                	and    al,0x36
    1932:	39 32                	cmp    DWORD PTR [rdx],esi
    1934:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1938:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    193a:	24 31                	and    al,0x31
    193c:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
    193f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1943:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1945:	24 31                	and    al,0x31
    1947:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    194a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    194e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1950:	24 36                	and    al,0x36
    1952:	39 35 00 54 4d 50    	cmp    DWORD PTR [rip+0x504d5400],esi        # 504d6d58 <_end+0x5000d460>
    1958:	24 32                	and    al,0x32
    195a:	39 38                	cmp    DWORD PTR [rax],edi
    195c:	34 24                	xor    al,0x24
    195e:	31 00                	xor    DWORD PTR [rax],eax
    1960:	6c                   	ins    BYTE PTR es:[rdi],dx
    1961:	61                   	(bad)  
    1962:	62                   	(bad)  
    1963:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1965:	24 36                	and    al,0x36
    1967:	39 37                	cmp    DWORD PTR [rdi],esi
    1969:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    196d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    196f:	24 36                	and    al,0x36
    1971:	39 38                	cmp    DWORD PTR [rax],edi
    1973:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1977:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1979:	24 36                	and    al,0x36
    197b:	35 39 30 00 6c       	xor    eax,0x6c003039
    1980:	61                   	(bad)  
    1981:	62                   	(bad)  
    1982:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1984:	24 36                	and    al,0x36
    1986:	35 39 32 00 76       	xor    eax,0x76003239
    198b:	72 24                	jb     19b1 <__abi_tag-0x3fe98f>
    198d:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    1990:	30 00                	xor    BYTE PTR [rax],al
    1992:	6c                   	ins    BYTE PTR es:[rdi],dx
    1993:	61                   	(bad)  
    1994:	62                   	(bad)  
    1995:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1997:	24 36                	and    al,0x36
    1999:	35 39 34 00 6c       	xor    eax,0x6c003439
    199e:	61                   	(bad)  
    199f:	62                   	(bad)  
    19a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19a2:	24 36                	and    al,0x36
    19a4:	35 39 36 00 76       	xor    eax,0x76003639
    19a9:	72 24                	jb     19cf <__abi_tag-0x3fe971>
    19ab:	39 32                	cmp    DWORD PTR [rdx],esi
    19ad:	31 30                	xor    DWORD PTR [rax],esi
    19af:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    19b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19b5:	24 36                	and    al,0x36
    19b7:	35 39 38 00 76       	xor    eax,0x76003839
    19bc:	72 24                	jb     19e2 <__abi_tag-0x3fe95e>
    19be:	38 30                	cmp    BYTE PTR [rax],dh
    19c0:	32 32                	xor    dh,BYTE PTR [rdx]
    19c2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    19c5:	24 38                	and    al,0x38
    19c7:	35 30 32 00 76       	xor    eax,0x76003230
    19cc:	72 24                	jb     19f2 <__abi_tag-0x3fe94e>
    19ce:	31 30                	xor    DWORD PTR [rax],esi
    19d0:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
    19d3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    19d6:	24 38                	and    al,0x38
    19d8:	35 30 33 00 6c       	xor    eax,0x6c003330
    19dd:	61                   	(bad)  
    19de:	62                   	(bad)  
    19df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19e1:	24 36                	and    al,0x36
    19e3:	39 33                	cmp    DWORD PTR [rbx],esi
    19e5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    19e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19eb:	24 33                	and    al,0x33
    19ed:	31 33                	xor    DWORD PTR [rbx],esi
    19ef:	31 00                	xor    DWORD PTR [rax],eax
    19f1:	6c                   	ins    BYTE PTR es:[rdi],dx
    19f2:	61                   	(bad)  
    19f3:	62                   	(bad)  
    19f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    19f6:	24 34                	and    al,0x34
    19f8:	34 38                	xor    al,0x38
    19fa:	30 00                	xor    BYTE PTR [rax],al
    19fc:	6c                   	ins    BYTE PTR es:[rdi],dx
    19fd:	61                   	(bad)  
    19fe:	62                   	(bad)  
    19ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a01:	24 34                	and    al,0x34
    1a03:	34 38                	xor    al,0x38
    1a05:	31 00                	xor    DWORD PTR [rax],eax
    1a07:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a08:	61                   	(bad)  
    1a09:	62                   	(bad)  
    1a0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a0c:	24 34                	and    al,0x34
    1a0e:	34 38                	xor    al,0x38
    1a10:	32 00                	xor    al,BYTE PTR [rax]
    1a12:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a13:	61                   	(bad)  
    1a14:	62                   	(bad)  
    1a15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a17:	24 34                	and    al,0x34
    1a19:	34 38                	xor    al,0x38
    1a1b:	33 00                	xor    eax,DWORD PTR [rax]
    1a1d:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a1e:	61                   	(bad)  
    1a1f:	62                   	(bad)  
    1a20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a22:	24 34                	and    al,0x34
    1a24:	34 38                	xor    al,0x38
    1a26:	34 00                	xor    al,0x0
    1a28:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a29:	61                   	(bad)  
    1a2a:	62                   	(bad)  
    1a2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a2d:	24 34                	and    al,0x34
    1a2f:	34 38                	xor    al,0x38
    1a31:	35 00 6c 61 62       	xor    eax,0x62616c00
    1a36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a38:	24 34                	and    al,0x34
    1a3a:	34 38                	xor    al,0x38
    1a3c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1a41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a43:	24 33                	and    al,0x33
    1a45:	32 31                	xor    dh,BYTE PTR [rcx]
    1a47:	31 00                	xor    DWORD PTR [rax],eax
    1a49:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a4a:	61                   	(bad)  
    1a4b:	62                   	(bad)  
    1a4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a4e:	24 34                	and    al,0x34
    1a50:	34 38                	xor    al,0x38
    1a52:	38 00                	cmp    BYTE PTR [rax],al
    1a54:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a55:	61                   	(bad)  
    1a56:	62                   	(bad)  
    1a57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a59:	24 34                	and    al,0x34
    1a5b:	34 38                	xor    al,0x38
    1a5d:	39 00                	cmp    DWORD PTR [rax],eax
    1a5f:	76 72                	jbe    1ad3 <__abi_tag-0x3fe86d>
    1a61:	24 39                	and    al,0x39
    1a63:	36 31 38             	ss xor DWORD PTR [rax],edi
    1a66:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1a69:	24 39                	and    al,0x39
    1a6b:	36 31 39             	ss xor DWORD PTR [rcx],edi
    1a6e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1a71:	24 31                	and    al,0x31
    1a73:	30 30                	xor    BYTE PTR [rax],dh
    1a75:	34 39                	xor    al,0x39
    1a77:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1a7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a7d:	24 32                	and    al,0x32
    1a7f:	33 37                	xor    esi,DWORD PTR [rdi]
    1a81:	30 00                	xor    BYTE PTR [rax],al
    1a83:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a84:	61                   	(bad)  
    1a85:	62                   	(bad)  
    1a86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a88:	24 32                	and    al,0x32
    1a8a:	33 37                	xor    esi,DWORD PTR [rdi]
    1a8c:	31 00                	xor    DWORD PTR [rax],eax
    1a8e:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a8f:	61                   	(bad)  
    1a90:	62                   	(bad)  
    1a91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a93:	24 32                	and    al,0x32
    1a95:	33 37                	xor    esi,DWORD PTR [rdi]
    1a97:	32 00                	xor    al,BYTE PTR [rax]
    1a99:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a9a:	61                   	(bad)  
    1a9b:	62                   	(bad)  
    1a9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1a9e:	24 32                	and    al,0x32
    1aa0:	33 37                	xor    esi,DWORD PTR [rdi]
    1aa2:	33 00                	xor    eax,DWORD PTR [rax]
    1aa4:	6c                   	ins    BYTE PTR es:[rdi],dx
    1aa5:	61                   	(bad)  
    1aa6:	62                   	(bad)  
    1aa7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1aa9:	24 32                	and    al,0x32
    1aab:	33 37                	xor    esi,DWORD PTR [rdi]
    1aad:	35 00 6c 61 62       	xor    eax,0x62616c00
    1ab2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ab4:	24 32                	and    al,0x32
    1ab6:	33 37                	xor    esi,DWORD PTR [rdi]
    1ab8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1abd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1abf:	24 32                	and    al,0x32
    1ac1:	33 37                	xor    esi,DWORD PTR [rdi]
    1ac3:	38 00                	cmp    BYTE PTR [rax],al
    1ac5:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ac6:	61                   	(bad)  
    1ac7:	62                   	(bad)  
    1ac8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1aca:	24 32                	and    al,0x32
    1acc:	33 37                	xor    esi,DWORD PTR [rdi]
    1ace:	39 00                	cmp    DWORD PTR [rax],eax
    1ad0:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ad1:	61                   	(bad)  
    1ad2:	62                   	(bad)  
    1ad3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ad5:	24 33                	and    al,0x33
    1ad7:	39 36                	cmp    DWORD PTR [rsi],esi
    1ad9:	30 00                	xor    BYTE PTR [rax],al
    1adb:	6c                   	ins    BYTE PTR es:[rdi],dx
    1adc:	61                   	(bad)  
    1add:	62                   	(bad)  
    1ade:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ae0:	24 33                	and    al,0x33
    1ae2:	39 36                	cmp    DWORD PTR [rsi],esi
    1ae4:	31 00                	xor    DWORD PTR [rax],eax
    1ae6:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ae7:	61                   	(bad)  
    1ae8:	62                   	(bad)  
    1ae9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1aeb:	24 33                	and    al,0x33
    1aed:	39 36                	cmp    DWORD PTR [rsi],esi
    1aef:	32 00                	xor    al,BYTE PTR [rax]
    1af1:	6c                   	ins    BYTE PTR es:[rdi],dx
    1af2:	61                   	(bad)  
    1af3:	62                   	(bad)  
    1af4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1af6:	24 33                	and    al,0x33
    1af8:	39 36                	cmp    DWORD PTR [rsi],esi
    1afa:	33 00                	xor    eax,DWORD PTR [rax]
    1afc:	6c                   	ins    BYTE PTR es:[rdi],dx
    1afd:	61                   	(bad)  
    1afe:	62                   	(bad)  
    1aff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b01:	24 33                	and    al,0x33
    1b03:	39 36                	cmp    DWORD PTR [rsi],esi
    1b05:	34 00                	xor    al,0x0
    1b07:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b08:	61                   	(bad)  
    1b09:	62                   	(bad)  
    1b0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b0c:	24 33                	and    al,0x33
    1b0e:	39 36                	cmp    DWORD PTR [rsi],esi
    1b10:	35 00 6c 61 62       	xor    eax,0x62616c00
    1b15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b17:	24 33                	and    al,0x33
    1b19:	39 36                	cmp    DWORD PTR [rsi],esi
    1b1b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1b20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b22:	24 33                	and    al,0x33
    1b24:	39 36                	cmp    DWORD PTR [rsi],esi
    1b26:	37                   	(bad)  
    1b27:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1b2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b2d:	24 33                	and    al,0x33
    1b2f:	39 36                	cmp    DWORD PTR [rsi],esi
    1b31:	38 00                	cmp    BYTE PTR [rax],al
    1b33:	6c                   	ins    BYTE PTR es:[rdi],dx
    1b34:	61                   	(bad)  
    1b35:	62                   	(bad)  
    1b36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b38:	24 33                	and    al,0x33
    1b3a:	39 36                	cmp    DWORD PTR [rsi],esi
    1b3c:	39 00                	cmp    DWORD PTR [rax],eax
    1b3e:	54                   	push   rsp
    1b3f:	4d 50                	rex.WRB push r8
    1b41:	24 32                	and    al,0x32
    1b43:	38 36                	cmp    BYTE PTR [rsi],dh
    1b45:	32 24 33             	xor    ah,BYTE PTR [rbx+rsi*1]
    1b48:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    1b4c:	24 37                	and    al,0x37
    1b4e:	33 33                	xor    esi,DWORD PTR [rbx]
    1b50:	24 31                	and    al,0x31
    1b52:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1b56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b58:	24 31                	and    al,0x31
    1b5a:	38 35 30 00 76 72    	cmp    BYTE PTR [rip+0x72760030],dh        # 72761b90 <_end+0x72298298>
    1b60:	24 39                	and    al,0x39
    1b62:	32 31                	xor    dh,BYTE PTR [rcx]
    1b64:	37                   	(bad)  
    1b65:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1b69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b6b:	24 31                	and    al,0x31
    1b6d:	38 35 32 00 6c 61    	cmp    BYTE PTR [rip+0x616c0032],dh        # 616c1ba5 <_end+0x611f82ad>
    1b73:	62                   	(bad)  
    1b74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b76:	24 31                	and    al,0x31
    1b78:	38 35 33 00 54 4d    	cmp    BYTE PTR [rip+0x4d540033],dh        # 4d541bb1 <_end+0x4d0782b9>
    1b7e:	50                   	push   rax
    1b7f:	24 36                	and    al,0x36
    1b81:	34 37                	xor    al,0x37
    1b83:	24 32                	and    al,0x32
    1b85:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1b89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b8b:	24 31                	and    al,0x31
    1b8d:	38 35 35 00 6c 61    	cmp    BYTE PTR [rip+0x616c0035],dh        # 616c1bc8 <_end+0x611f82d0>
    1b93:	62                   	(bad)  
    1b94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1b96:	24 31                	and    al,0x31
    1b98:	38 35 36 00 6c 61    	cmp    BYTE PTR [rip+0x616c0036],dh        # 616c1bd4 <_end+0x611f82dc>
    1b9e:	62                   	(bad)  
    1b9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ba1:	24 35                	and    al,0x35
    1ba3:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    1ba6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1baa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bac:	24 31                	and    al,0x31
    1bae:	38 35 38 00 6c 61    	cmp    BYTE PTR [rip+0x616c0038],dh        # 616c1bec <_end+0x611f82f4>
    1bb4:	62                   	(bad)  
    1bb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bb7:	24 31                	and    al,0x31
    1bb9:	38 35 39 00 53 46    	cmp    BYTE PTR [rip+0x46530039],dh        # 46531bf8 <_end+0x46068300>
    1bbf:	50                   	push   rax
    1bc0:	55                   	push   rbp
    1bc1:	33 32                	xor    esi,DWORD PTR [rdx]
    1bc3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1bc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bc9:	24 35                	and    al,0x35
    1bcb:	32 34 35 00 6c 61 62 	xor    dh,BYTE PTR [rsi*1+0x62616c00]
    1bd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bd4:	24 35                	and    al,0x35
    1bd6:	32 34 36             	xor    dh,BYTE PTR [rsi+rsi*1]
    1bd9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1bdc:	24 38                	and    al,0x38
    1bde:	32 31                	xor    dh,BYTE PTR [rcx]
    1be0:	32 00                	xor    al,BYTE PTR [rax]
    1be2:	53                   	push   rbx
    1be3:	48                   	rex.W
    1be4:	41                   	rex.B
    1be5:	44                   	rex.R
    1be6:	45 52                	rex.RB push r10
    1be8:	24 35                	and    al,0x35
    1bea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1bee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bf0:	24 35                	and    al,0x35
    1bf2:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
    1bf5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1bf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1bfb:	24 35                	and    al,0x35
    1bfd:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
    1c00:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1c03:	24 38                	and    al,0x38
    1c05:	30 33                	xor    BYTE PTR [rbx],dh
    1c07:	31 00                	xor    DWORD PTR [rax],eax
    1c09:	76 72                	jbe    1c7d <__abi_tag-0x3fe6c3>
    1c0b:	24 38                	and    al,0x38
    1c0d:	30 33                	xor    BYTE PTR [rbx],dh
    1c0f:	32 00                	xor    al,BYTE PTR [rax]
    1c11:	76 72                	jbe    1c85 <__abi_tag-0x3fe6bb>
    1c13:	24 38                	and    al,0x38
    1c15:	30 33                	xor    BYTE PTR [rbx],dh
    1c17:	33 00                	xor    eax,DWORD PTR [rax]
    1c19:	76 72                	jbe    1c8d <__abi_tag-0x3fe6b3>
    1c1b:	24 38                	and    al,0x38
    1c1d:	30 33                	xor    BYTE PTR [rbx],dh
    1c1f:	34 00                	xor    al,0x0
    1c21:	76 72                	jbe    1c95 <__abi_tag-0x3fe6ab>
    1c23:	24 38                	and    al,0x38
    1c25:	30 33                	xor    BYTE PTR [rbx],dh
    1c27:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1c2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c2e:	24 34                	and    al,0x34
    1c30:	34 39                	xor    al,0x39
    1c32:	30 00                	xor    BYTE PTR [rax],al
    1c34:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c35:	61                   	(bad)  
    1c36:	62                   	(bad)  
    1c37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c39:	24 34                	and    al,0x34
    1c3b:	34 39                	xor    al,0x39
    1c3d:	32 00                	xor    al,BYTE PTR [rax]
    1c3f:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c40:	61                   	(bad)  
    1c41:	62                   	(bad)  
    1c42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c44:	24 34                	and    al,0x34
    1c46:	34 39                	xor    al,0x39
    1c48:	33 00                	xor    eax,DWORD PTR [rax]
    1c4a:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c4b:	61                   	(bad)  
    1c4c:	62                   	(bad)  
    1c4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c4f:	24 34                	and    al,0x34
    1c51:	34 39                	xor    al,0x39
    1c53:	34 00                	xor    al,0x0
    1c55:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c56:	61                   	(bad)  
    1c57:	62                   	(bad)  
    1c58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c5a:	24 34                	and    al,0x34
    1c5c:	34 39                	xor    al,0x39
    1c5e:	35 00 6c 61 62       	xor    eax,0x62616c00
    1c63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c65:	24 34                	and    al,0x34
    1c67:	34 39                	xor    al,0x39
    1c69:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1c6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c70:	24 34                	and    al,0x34
    1c72:	34 39                	xor    al,0x39
    1c74:	37                   	(bad)  
    1c75:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1c79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c7b:	24 34                	and    al,0x34
    1c7d:	34 39                	xor    al,0x39
    1c7f:	38 00                	cmp    BYTE PTR [rax],al
    1c81:	6c                   	ins    BYTE PTR es:[rdi],dx
    1c82:	61                   	(bad)  
    1c83:	62                   	(bad)  
    1c84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1c86:	24 34                	and    al,0x34
    1c88:	34 39                	xor    al,0x39
    1c8a:	39 00                	cmp    DWORD PTR [rax],eax
    1c8c:	76 72                	jbe    1d00 <__abi_tag-0x3fe640>
    1c8e:	24 39                	and    al,0x39
    1c90:	36 32 38             	ss xor bh,BYTE PTR [rax]
    1c93:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1c96:	24 39                	and    al,0x39
    1c98:	36 32 39             	ss xor bh,BYTE PTR [rcx]
    1c9b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1c9e:	24 39                	and    al,0x39
    1ca0:	33 31                	xor    esi,DWORD PTR [rcx]
    1ca2:	31 00                	xor    DWORD PTR [rax],eax
    1ca4:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ca5:	61                   	(bad)  
    1ca6:	62                   	(bad)  
    1ca7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ca9:	24 36                	and    al,0x36
    1cab:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    1cae:	6c                   	ins    BYTE PTR es:[rdi],dx
    1caf:	61                   	(bad)  
    1cb0:	62                   	(bad)  
    1cb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1cb3:	24 32                	and    al,0x32
    1cb5:	33 38                	xor    edi,DWORD PTR [rax]
    1cb7:	31 00                	xor    DWORD PTR [rax],eax
    1cb9:	6c                   	ins    BYTE PTR es:[rdi],dx
    1cba:	61                   	(bad)  
    1cbb:	62                   	(bad)  
    1cbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1cbe:	24 32                	and    al,0x32
    1cc0:	33 38                	xor    edi,DWORD PTR [rax]
    1cc2:	32 00                	xor    al,BYTE PTR [rax]
    1cc4:	6c                   	ins    BYTE PTR es:[rdi],dx
    1cc5:	61                   	(bad)  
    1cc6:	62                   	(bad)  
    1cc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1cc9:	24 36                	and    al,0x36
    1ccb:	39 39                	cmp    DWORD PTR [rcx],edi
    1ccd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1cd1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1cd3:	24 32                	and    al,0x32
    1cd5:	33 38                	xor    edi,DWORD PTR [rax]
    1cd7:	34 00                	xor    al,0x0
    1cd9:	6c                   	ins    BYTE PTR es:[rdi],dx
    1cda:	61                   	(bad)  
    1cdb:	62                   	(bad)  
    1cdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1cde:	24 32                	and    al,0x32
    1ce0:	33 38                	xor    edi,DWORD PTR [rax]
    1ce2:	35 00 6c 61 62       	xor    eax,0x62616c00
    1ce7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ce9:	24 36                	and    al,0x36
    1ceb:	39 30                	cmp    DWORD PTR [rax],esi
    1ced:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1cf1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1cf3:	24 32                	and    al,0x32
    1cf5:	33 38                	xor    edi,DWORD PTR [rax]
    1cf7:	37                   	(bad)  
    1cf8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1cfc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1cfe:	24 32                	and    al,0x32
    1d00:	33 38                	xor    edi,DWORD PTR [rax]
    1d02:	38 00                	cmp    BYTE PTR [rax],al
    1d04:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d05:	61                   	(bad)  
    1d06:	62                   	(bad)  
    1d07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d09:	24 31                	and    al,0x31
    1d0b:	36 34 30             	ss xor al,0x30
    1d0e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1d12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d14:	24 33                	and    al,0x33
    1d16:	39 37                	cmp    DWORD PTR [rdi],esi
    1d18:	31 00                	xor    DWORD PTR [rax],eax
    1d1a:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d1b:	61                   	(bad)  
    1d1c:	62                   	(bad)  
    1d1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d1f:	24 33                	and    al,0x33
    1d21:	39 37                	cmp    DWORD PTR [rdi],esi
    1d23:	32 00                	xor    al,BYTE PTR [rax]
    1d25:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d26:	61                   	(bad)  
    1d27:	62                   	(bad)  
    1d28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d2a:	24 33                	and    al,0x33
    1d2c:	39 37                	cmp    DWORD PTR [rdi],esi
    1d2e:	33 00                	xor    eax,DWORD PTR [rax]
    1d30:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d31:	61                   	(bad)  
    1d32:	62                   	(bad)  
    1d33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d35:	24 33                	and    al,0x33
    1d37:	39 37                	cmp    DWORD PTR [rdi],esi
    1d39:	34 00                	xor    al,0x0
    1d3b:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d3c:	61                   	(bad)  
    1d3d:	62                   	(bad)  
    1d3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d40:	24 33                	and    al,0x33
    1d42:	39 37                	cmp    DWORD PTR [rdi],esi
    1d44:	35 00 6c 61 62       	xor    eax,0x62616c00
    1d49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d4b:	24 33                	and    al,0x33
    1d4d:	39 37                	cmp    DWORD PTR [rdi],esi
    1d4f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1d54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d56:	24 33                	and    al,0x33
    1d58:	39 37                	cmp    DWORD PTR [rdi],esi
    1d5a:	37                   	(bad)  
    1d5b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1d5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d61:	24 33                	and    al,0x33
    1d63:	39 37                	cmp    DWORD PTR [rdi],esi
    1d65:	38 00                	cmp    BYTE PTR [rax],al
    1d67:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d68:	61                   	(bad)  
    1d69:	62                   	(bad)  
    1d6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d6c:	24 33                	and    al,0x33
    1d6e:	39 37                	cmp    DWORD PTR [rdi],esi
    1d70:	39 00                	cmp    DWORD PTR [rax],eax
    1d72:	49                   	rex.WB
    1d73:	4e 53                	rex.WRX push rbx
    1d75:	5f                   	pop    rdi
    1d76:	43 50                	rex.XB push r8
    1d78:	58                   	pop    rax
    1d79:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    1d7c:	53                   	push   rbx
    1d7d:	5f                   	pop    rdi
    1d7e:	43 50                	rex.XB push r8
    1d80:	59                   	pop    rcx
    1d81:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1d85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d87:	24 31                	and    al,0x31
    1d89:	38 36                	cmp    BYTE PTR [rsi],dh
    1d8b:	31 00                	xor    DWORD PTR [rax],eax
    1d8d:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d8e:	61                   	(bad)  
    1d8f:	62                   	(bad)  
    1d90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d92:	24 31                	and    al,0x31
    1d94:	38 36                	cmp    BYTE PTR [rsi],dh
    1d96:	32 00                	xor    al,BYTE PTR [rax]
    1d98:	6c                   	ins    BYTE PTR es:[rdi],dx
    1d99:	61                   	(bad)  
    1d9a:	62                   	(bad)  
    1d9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1d9d:	24 31                	and    al,0x31
    1d9f:	38 36                	cmp    BYTE PTR [rsi],dh
    1da1:	34 00                	xor    al,0x0
    1da3:	6c                   	ins    BYTE PTR es:[rdi],dx
    1da4:	61                   	(bad)  
    1da5:	62                   	(bad)  
    1da6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1da8:	24 31                	and    al,0x31
    1daa:	38 36                	cmp    BYTE PTR [rsi],dh
    1dac:	35 00 6c 61 62       	xor    eax,0x62616c00
    1db1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1db3:	24 36                	and    al,0x36
    1db5:	39 31                	cmp    DWORD PTR [rcx],esi
    1db7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    1dba:	55                   	push   rbp
    1dbb:	4e                   	rex.WRX
    1dbc:	49                   	rex.WB
    1dbd:	46                   	rex.RX
    1dbe:	4f 52                	rex.WRXB push r10
    1dc0:	4d 33 46 24          	xor    r8,QWORD PTR [r14+0x24]
    1dc4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1dc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1dca:	24 31                	and    al,0x31
    1dcc:	38 36                	cmp    BYTE PTR [rsi],dh
    1dce:	38 00                	cmp    BYTE PTR [rax],al
    1dd0:	76 72                	jbe    1e44 <__abi_tag-0x3fe4fc>
    1dd2:	24 39                	and    al,0x39
    1dd4:	30 33                	xor    BYTE PTR [rbx],dh
    1dd6:	35 00 76 72 24       	xor    eax,0x24727600
    1ddb:	38 35 31 30 00 76    	cmp    BYTE PTR [rip+0x76003031],dh        # 76004e12 <_end+0x75b3b51a>
    1de1:	72 24                	jb     1e07 <__abi_tag-0x3fe539>
    1de3:	38 35 31 31 00 76    	cmp    BYTE PTR [rip+0x76003131],dh        # 76004f1a <_end+0x75b3b622>
    1de9:	72 24                	jb     1e0f <__abi_tag-0x3fe531>
    1deb:	38 30                	cmp    BYTE PTR [rax],dh
    1ded:	34 32                	xor    al,0x32
    1def:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1df3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1df5:	24 34                	and    al,0x34
    1df7:	38 30                	cmp    BYTE PTR [rax],dh
    1df9:	35 00 76 72 24       	xor    eax,0x24727600
    1dfe:	38 30                	cmp    BYTE PTR [rax],dh
    1e00:	34 35                	xor    al,0x35
    1e02:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1e06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e08:	24 34                	and    al,0x34
    1e0a:	38 30                	cmp    BYTE PTR [rax],dh
    1e0c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1e11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e13:	24 33                	and    al,0x33
    1e15:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    1e18:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1e1b:	24 38                	and    al,0x38
    1e1d:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
    1e20:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1e23:	24 38                	and    al,0x38
    1e25:	35 31 35 00 54       	xor    eax,0x54003531
    1e2a:	4d 50                	rex.WRB push r8
    1e2c:	24 32                	and    al,0x32
    1e2e:	39 39                	cmp    DWORD PTR [rcx],edi
    1e30:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
    1e33:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    1e36:	53                   	push   rbx
    1e37:	5f                   	pop    rdi
    1e38:	52                   	push   rdx
    1e39:	36 34 00             	ss xor al,0x0
    1e3c:	6c                   	ins    BYTE PTR es:[rdi],dx
    1e3d:	61                   	(bad)  
    1e3e:	62                   	(bad)  
    1e3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e41:	24 34                	and    al,0x34
    1e43:	38 30                	cmp    BYTE PTR [rax],dh
    1e45:	38 00                	cmp    BYTE PTR [rax],al
    1e47:	76 72                	jbe    1ebb <__abi_tag-0x3fe485>
    1e49:	24 38                	and    al,0x38
    1e4b:	35 31 37 00 76       	xor    eax,0x76003731
    1e50:	72 24                	jb     1e76 <__abi_tag-0x3fe4ca>
    1e52:	39 36                	cmp    DWORD PTR [rsi],esi
    1e54:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    1e57:	6c                   	ins    BYTE PTR es:[rdi],dx
    1e58:	61                   	(bad)  
    1e59:	62                   	(bad)  
    1e5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e5c:	24 34                	and    al,0x34
    1e5e:	38 30                	cmp    BYTE PTR [rax],dh
    1e60:	39 00                	cmp    DWORD PTR [rax],eax
    1e62:	76 72                	jbe    1ed6 <__abi_tag-0x3fe46a>
    1e64:	24 39                	and    al,0x39
    1e66:	36 33 36             	ss xor esi,DWORD PTR [rsi]
    1e69:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1e6c:	24 38                	and    al,0x38
    1e6e:	35 31 39 00 76       	xor    eax,0x76003931
    1e73:	72 24                	jb     1e99 <__abi_tag-0x3fe4a7>
    1e75:	39 36                	cmp    DWORD PTR [rsi],esi
    1e77:	33 38                	xor    edi,DWORD PTR [rax]
    1e79:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1e7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e7f:	24 33                	and    al,0x33
    1e81:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    1e84:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1e88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e8a:	24 32                	and    al,0x32
    1e8c:	33 39                	xor    edi,DWORD PTR [rcx]
    1e8e:	30 00                	xor    BYTE PTR [rax],al
    1e90:	6c                   	ins    BYTE PTR es:[rdi],dx
    1e91:	61                   	(bad)  
    1e92:	62                   	(bad)  
    1e93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1e95:	24 32                	and    al,0x32
    1e97:	33 39                	xor    edi,DWORD PTR [rcx]
    1e99:	31 00                	xor    DWORD PTR [rax],eax
    1e9b:	6c                   	ins    BYTE PTR es:[rdi],dx
    1e9c:	61                   	(bad)  
    1e9d:	62                   	(bad)  
    1e9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ea0:	24 32                	and    al,0x32
    1ea2:	33 39                	xor    edi,DWORD PTR [rcx]
    1ea4:	33 00                	xor    eax,DWORD PTR [rax]
    1ea6:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ea7:	61                   	(bad)  
    1ea8:	62                   	(bad)  
    1ea9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1eab:	24 32                	and    al,0x32
    1ead:	33 39                	xor    edi,DWORD PTR [rcx]
    1eaf:	34 00                	xor    al,0x0
    1eb1:	6c                   	ins    BYTE PTR es:[rdi],dx
    1eb2:	61                   	(bad)  
    1eb3:	62                   	(bad)  
    1eb4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1eb6:	24 32                	and    al,0x32
    1eb8:	33 39                	xor    edi,DWORD PTR [rcx]
    1eba:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1ebf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ec1:	24 32                	and    al,0x32
    1ec3:	33 39                	xor    edi,DWORD PTR [rcx]
    1ec5:	37                   	(bad)  
    1ec6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1eca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ecc:	24 32                	and    al,0x32
    1ece:	33 39                	xor    edi,DWORD PTR [rcx]
    1ed0:	39 00                	cmp    DWORD PTR [rax],eax
    1ed2:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ed3:	61                   	(bad)  
    1ed4:	62                   	(bad)  
    1ed5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ed7:	24 33                	and    al,0x33
    1ed9:	39 38                	cmp    DWORD PTR [rax],edi
    1edb:	30 00                	xor    BYTE PTR [rax],al
    1edd:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ede:	61                   	(bad)  
    1edf:	62                   	(bad)  
    1ee0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ee2:	24 33                	and    al,0x33
    1ee4:	39 38                	cmp    DWORD PTR [rax],edi
    1ee6:	31 00                	xor    DWORD PTR [rax],eax
    1ee8:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ee9:	61                   	(bad)  
    1eea:	62                   	(bad)  
    1eeb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1eed:	24 33                	and    al,0x33
    1eef:	39 38                	cmp    DWORD PTR [rax],edi
    1ef1:	32 00                	xor    al,BYTE PTR [rax]
    1ef3:	6c                   	ins    BYTE PTR es:[rdi],dx
    1ef4:	61                   	(bad)  
    1ef5:	62                   	(bad)  
    1ef6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ef8:	24 33                	and    al,0x33
    1efa:	39 38                	cmp    DWORD PTR [rax],edi
    1efc:	33 00                	xor    eax,DWORD PTR [rax]
    1efe:	6c                   	ins    BYTE PTR es:[rdi],dx
    1eff:	61                   	(bad)  
    1f00:	62                   	(bad)  
    1f01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f03:	24 33                	and    al,0x33
    1f05:	39 38                	cmp    DWORD PTR [rax],edi
    1f07:	34 00                	xor    al,0x0
    1f09:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f0a:	61                   	(bad)  
    1f0b:	62                   	(bad)  
    1f0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f0e:	24 33                	and    al,0x33
    1f10:	39 38                	cmp    DWORD PTR [rax],edi
    1f12:	35 00 6c 61 62       	xor    eax,0x62616c00
    1f17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f19:	24 33                	and    al,0x33
    1f1b:	39 38                	cmp    DWORD PTR [rax],edi
    1f1d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1f22:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f24:	24 33                	and    al,0x33
    1f26:	39 38                	cmp    DWORD PTR [rax],edi
    1f28:	37                   	(bad)  
    1f29:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1f2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f2f:	24 33                	and    al,0x33
    1f31:	39 38                	cmp    DWORD PTR [rax],edi
    1f33:	38 00                	cmp    BYTE PTR [rax],al
    1f35:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f36:	61                   	(bad)  
    1f37:	62                   	(bad)  
    1f38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f3a:	24 33                	and    al,0x33
    1f3c:	39 38                	cmp    DWORD PTR [rax],edi
    1f3e:	39 00                	cmp    DWORD PTR [rax],eax
    1f40:	24 35                	and    al,0x35
    1f42:	4d 55                	rex.WRB push r13
    1f44:	4c 54                	rex.WR push rsp
    1f46:	49 00 6c 61 62       	rex.WB add BYTE PTR [r9+riz*2+0x62],bpl
    1f4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f4d:	24 31                	and    al,0x31
    1f4f:	38 37                	cmp    BYTE PTR [rdi],dh
    1f51:	30 00                	xor    BYTE PTR [rax],al
    1f53:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f54:	61                   	(bad)  
    1f55:	62                   	(bad)  
    1f56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f58:	24 31                	and    al,0x31
    1f5a:	38 37                	cmp    BYTE PTR [rdi],dh
    1f5c:	31 00                	xor    DWORD PTR [rax],eax
    1f5e:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f5f:	61                   	(bad)  
    1f60:	62                   	(bad)  
    1f61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f63:	24 31                	and    al,0x31
    1f65:	38 37                	cmp    BYTE PTR [rdi],dh
    1f67:	33 00                	xor    eax,DWORD PTR [rax]
    1f69:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f6a:	61                   	(bad)  
    1f6b:	62                   	(bad)  
    1f6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f6e:	24 31                	and    al,0x31
    1f70:	38 37                	cmp    BYTE PTR [rdi],dh
    1f72:	34 00                	xor    al,0x0
    1f74:	6c                   	ins    BYTE PTR es:[rdi],dx
    1f75:	61                   	(bad)  
    1f76:	62                   	(bad)  
    1f77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f79:	24 35                	and    al,0x35
    1f7b:	32 35 32 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0032]        # 616c1fb3 <_end+0x611f86bb>
    1f81:	62                   	(bad)  
    1f82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f84:	24 31                	and    al,0x31
    1f86:	38 37                	cmp    BYTE PTR [rdi],dh
    1f88:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    1f8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f8f:	24 31                	and    al,0x31
    1f91:	38 37                	cmp    BYTE PTR [rdi],dh
    1f93:	37                   	(bad)  
    1f94:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1f98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1f9a:	24 31                	and    al,0x31
    1f9c:	38 37                	cmp    BYTE PTR [rdi],dh
    1f9e:	39 00                	cmp    DWORD PTR [rax],eax
    1fa0:	6c                   	ins    BYTE PTR es:[rdi],dx
    1fa1:	61                   	(bad)  
    1fa2:	62                   	(bad)  
    1fa3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1fa5:	24 35                	and    al,0x35
    1fa7:	32 35 35 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0035]        # 616c1fe2 <_end+0x611f86ea>
    1fad:	62                   	(bad)  
    1fae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1fb0:	24 35                	and    al,0x35
    1fb2:	32 35 37 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0037]        # 616c1fef <_end+0x611f86f7>
    1fb8:	62                   	(bad)  
    1fb9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1fbb:	24 35                	and    al,0x35
    1fbd:	32 35 38 00 76 72    	xor    dh,BYTE PTR [rip+0x72760038]        # 72761ffb <_end+0x72298703>
    1fc3:	24 39                	and    al,0x39
    1fc5:	34 39                	xor    al,0x39
    1fc7:	31 00                	xor    DWORD PTR [rax],eax
    1fc9:	76 72                	jbe    203d <__abi_tag-0x3fe303>
    1fcb:	24 38                	and    al,0x38
    1fcd:	30 35 31 00 76 72    	xor    BYTE PTR [rip+0x72760031],dh        # 72762004 <_end+0x7229870c>
    1fd3:	24 39                	and    al,0x39
    1fd5:	39 30                	cmp    DWORD PTR [rax],esi
    1fd7:	30 00                	xor    BYTE PTR [rax],al
    1fd9:	6c                   	ins    BYTE PTR es:[rdi],dx
    1fda:	61                   	(bad)  
    1fdb:	62                   	(bad)  
    1fdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1fde:	24 34                	and    al,0x34
    1fe0:	37                   	(bad)  
    1fe1:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 62618be7 <_end+0x6214f2ef>
    1fe7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1fe9:	24 36                	and    al,0x36
    1feb:	39 36                	cmp    DWORD PTR [rsi],esi
    1fed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    1ff1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    1ff3:	24 34                	and    al,0x34
    1ff5:	37                   	(bad)  
    1ff6:	33 36                	xor    esi,DWORD PTR [rsi]
    1ff8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    1ffb:	24 39                	and    al,0x39
    1ffd:	36 34 31             	ss xor al,0x31
    2000:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2003:	24 39                	and    al,0x39
    2005:	36 34 32             	ss xor al,0x32
    2008:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    200b:	24 39                	and    al,0x39
    200d:	36 34 33             	ss xor al,0x33
    2010:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2014:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2016:	24 34                	and    al,0x34
    2018:	37                   	(bad)  
    2019:	33 38                	xor    edi,DWORD PTR [rax]
    201b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    201e:	24 39                	and    al,0x39
    2020:	36 34 35             	ss xor al,0x35
    2023:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2027:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2029:	24 34                	and    al,0x34
    202b:	37                   	(bad)  
    202c:	33 39                	xor    edi,DWORD PTR [rcx]
    202e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2031:	24 39                	and    al,0x39
    2033:	36 34 37             	ss xor al,0x37
    2036:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2039:	24 39                	and    al,0x39
    203b:	36 34 38             	ss xor al,0x38
    203e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2041:	24 39                	and    al,0x39
    2043:	36 34 39             	ss xor al,0x39
    2046:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2049:	24 39                	and    al,0x39
    204b:	38 30                	cmp    BYTE PTR [rax],dh
    204d:	33 00                	xor    eax,DWORD PTR [rax]
    204f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2050:	61                   	(bad)  
    2051:	62                   	(bad)  
    2052:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2054:	24 31                	and    al,0x31
    2056:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
    2059:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    205c:	24 39                	and    al,0x39
    205e:	38 30                	cmp    BYTE PTR [rax],dh
    2060:	34 00                	xor    al,0x0
    2062:	6c                   	ins    BYTE PTR es:[rdi],dx
    2063:	61                   	(bad)  
    2064:	62                   	(bad)  
    2065:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2067:	24 33                	and    al,0x33
    2069:	39 39                	cmp    DWORD PTR [rcx],edi
    206b:	30 00                	xor    BYTE PTR [rax],al
    206d:	6c                   	ins    BYTE PTR es:[rdi],dx
    206e:	61                   	(bad)  
    206f:	62                   	(bad)  
    2070:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2072:	24 33                	and    al,0x33
    2074:	39 39                	cmp    DWORD PTR [rcx],edi
    2076:	31 00                	xor    DWORD PTR [rax],eax
    2078:	6c                   	ins    BYTE PTR es:[rdi],dx
    2079:	61                   	(bad)  
    207a:	62                   	(bad)  
    207b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    207d:	24 33                	and    al,0x33
    207f:	39 39                	cmp    DWORD PTR [rcx],edi
    2081:	32 00                	xor    al,BYTE PTR [rax]
    2083:	6c                   	ins    BYTE PTR es:[rdi],dx
    2084:	61                   	(bad)  
    2085:	62                   	(bad)  
    2086:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2088:	24 33                	and    al,0x33
    208a:	39 39                	cmp    DWORD PTR [rcx],edi
    208c:	33 00                	xor    eax,DWORD PTR [rax]
    208e:	6c                   	ins    BYTE PTR es:[rdi],dx
    208f:	61                   	(bad)  
    2090:	62                   	(bad)  
    2091:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2093:	24 33                	and    al,0x33
    2095:	39 39                	cmp    DWORD PTR [rcx],edi
    2097:	34 00                	xor    al,0x0
    2099:	6c                   	ins    BYTE PTR es:[rdi],dx
    209a:	61                   	(bad)  
    209b:	62                   	(bad)  
    209c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    209e:	24 33                	and    al,0x33
    20a0:	39 39                	cmp    DWORD PTR [rcx],edi
    20a2:	35 00 6c 61 62       	xor    eax,0x62616c00
    20a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20a9:	24 33                	and    al,0x33
    20ab:	39 39                	cmp    DWORD PTR [rcx],edi
    20ad:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    20b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20b4:	24 33                	and    al,0x33
    20b6:	39 39                	cmp    DWORD PTR [rcx],edi
    20b8:	37                   	(bad)  
    20b9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    20bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20bf:	24 33                	and    al,0x33
    20c1:	39 39                	cmp    DWORD PTR [rcx],edi
    20c3:	38 00                	cmp    BYTE PTR [rax],al
    20c5:	6c                   	ins    BYTE PTR es:[rdi],dx
    20c6:	61                   	(bad)  
    20c7:	62                   	(bad)  
    20c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20ca:	24 33                	and    al,0x33
    20cc:	39 39                	cmp    DWORD PTR [rcx],edi
    20ce:	39 00                	cmp    DWORD PTR [rax],eax
    20d0:	54                   	push   rsp
    20d1:	4d 50                	rex.WRB push r8
    20d3:	24 32                	and    al,0x32
    20d5:	38 37                	cmp    BYTE PTR [rdi],dh
    20d7:	38 24 37             	cmp    BYTE PTR [rdi+rsi*1],ah
    20da:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    20de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20e0:	24 31                	and    al,0x31
    20e2:	38 38                	cmp    BYTE PTR [rax],bh
    20e4:	30 00                	xor    BYTE PTR [rax],al
    20e6:	6c                   	ins    BYTE PTR es:[rdi],dx
    20e7:	61                   	(bad)  
    20e8:	62                   	(bad)  
    20e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20eb:	24 31                	and    al,0x31
    20ed:	38 38                	cmp    BYTE PTR [rax],bh
    20ef:	32 00                	xor    al,BYTE PTR [rax]
    20f1:	6c                   	ins    BYTE PTR es:[rdi],dx
    20f2:	61                   	(bad)  
    20f3:	62                   	(bad)  
    20f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    20f6:	24 31                	and    al,0x31
    20f8:	38 38                	cmp    BYTE PTR [rax],bh
    20fa:	33 00                	xor    eax,DWORD PTR [rax]
    20fc:	6c                   	ins    BYTE PTR es:[rdi],dx
    20fd:	61                   	(bad)  
    20fe:	62                   	(bad)  
    20ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2101:	24 31                	and    al,0x31
    2103:	38 38                	cmp    BYTE PTR [rax],bh
    2105:	35 00 42 59 54       	xor    eax,0x54594200
    210a:	45 53                	rex.RB push r11
    210c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2110:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2112:	24 31                	and    al,0x31
    2114:	38 38                	cmp    BYTE PTR [rax],bh
    2116:	38 00                	cmp    BYTE PTR [rax],al
    2118:	6c                   	ins    BYTE PTR es:[rdi],dx
    2119:	61                   	(bad)  
    211a:	62                   	(bad)  
    211b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    211d:	24 31                	and    al,0x31
    211f:	38 38                	cmp    BYTE PTR [rax],bh
    2121:	39 00                	cmp    DWORD PTR [rax],eax
    2123:	53                   	push   rbx
    2124:	46 50                	rex.RX push rax
    2126:	55                   	push   rbp
    2127:	36 34 00             	ss xor al,0x0
    212a:	76 72                	jbe    219e <__abi_tag-0x3fe1a2>
    212c:	24 38                	and    al,0x38
    212e:	35 32 30 00 76       	xor    eax,0x76003032
    2133:	72 24                	jb     2159 <__abi_tag-0x3fe1e7>
    2135:	38 30                	cmp    BYTE PTR [rax],dh
    2137:	36 31 00             	ss xor DWORD PTR [rax],eax
    213a:	76 72                	jbe    21ae <__abi_tag-0x3fe192>
    213c:	24 38                	and    al,0x38
    213e:	35 32 32 00 76       	xor    eax,0x76003232
    2143:	72 24                	jb     2169 <__abi_tag-0x3fe1d7>
    2145:	38 30                	cmp    BYTE PTR [rax],dh
    2147:	36 34 00             	ss xor al,0x0
    214a:	49                   	rex.WB
    214b:	4e 53                	rex.WRX push rbx
    214d:	5f                   	pop    rdi
    214e:	4e                   	rex.WRX
    214f:	4f 50                	rex.WRXB push r8
    2151:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2155:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2157:	24 33                	and    al,0x33
    2159:	31 35 31 00 76 72    	xor    DWORD PTR [rip+0x72760031],esi        # 72762190 <_end+0x72298898>
    215f:	24 38                	and    al,0x38
    2161:	35 32 35 00 76       	xor    eax,0x76003532
    2166:	72 24                	jb     218c <__abi_tag-0x3fe1b4>
    2168:	39 36                	cmp    DWORD PTR [rsi],esi
    216a:	35 30 00 6c 61       	xor    eax,0x616c0030
    216f:	62                   	(bad)  
    2170:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2172:	24 33                	and    al,0x33
    2174:	31 35 33 00 76 72    	xor    DWORD PTR [rip+0x72760033],esi        # 727621ad <_end+0x722988b5>
    217a:	24 39                	and    al,0x39
    217c:	36 35 32 00 76 72    	ss xor eax,0x72760032
    2182:	24 38                	and    al,0x38
    2184:	35 32 37 00 76       	xor    eax,0x76003732
    2189:	72 24                	jb     21af <__abi_tag-0x3fe191>
    218b:	39 36                	cmp    DWORD PTR [rsi],esi
    218d:	35 34 00 76 72       	xor    eax,0x72760034
    2192:	24 38                	and    al,0x38
    2194:	35 32 38 00 76       	xor    eax,0x76003832
    2199:	72 24                	jb     21bf <__abi_tag-0x3fe181>
    219b:	39 36                	cmp    DWORD PTR [rsi],esi
    219d:	35 36 00 76 72       	xor    eax,0x72760036
    21a2:	24 38                	and    al,0x38
    21a4:	35 32 39 00 76       	xor    eax,0x76003932
    21a9:	72 24                	jb     21cf <__abi_tag-0x3fe171>
    21ab:	39 36                	cmp    DWORD PTR [rsi],esi
    21ad:	35 38 00 6c 61       	xor    eax,0x616c0038
    21b2:	62                   	(bad)  
    21b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    21b5:	24 33                	and    al,0x33
    21b7:	31 35 37 00 54 4d    	xor    DWORD PTR [rip+0x4d540037],esi        # 4d5421f4 <_end+0x4d0788fc>
    21bd:	50                   	push   rax
    21be:	24 32                	and    al,0x32
    21c0:	39 38                	cmp    DWORD PTR [rax],edi
    21c2:	35 24 31 00 76       	xor    eax,0x76003124
    21c7:	72 24                	jb     21ed <__abi_tag-0x3fe153>
    21c9:	31 30                	xor    DWORD PTR [rax],esi
    21cb:	32 31                	xor    dh,BYTE PTR [rcx]
    21cd:	34 00                	xor    al,0x0
    21cf:	76 72                	jbe    2243 <__abi_tag-0x3fe0fd>
    21d1:	24 31                	and    al,0x31
    21d3:	30 32                	xor    BYTE PTR [rdx],dh
    21d5:	31 37                	xor    DWORD PTR [rdi],esi
    21d7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    21db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    21dd:	24 31                	and    al,0x31
    21df:	38 39                	cmp    BYTE PTR [rcx],bh
    21e1:	31 00                	xor    DWORD PTR [rax],eax
    21e3:	6c                   	ins    BYTE PTR es:[rdi],dx
    21e4:	61                   	(bad)  
    21e5:	62                   	(bad)  
    21e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    21e8:	24 31                	and    al,0x31
    21ea:	38 39                	cmp    BYTE PTR [rcx],bh
    21ec:	32 00                	xor    al,BYTE PTR [rax]
    21ee:	6c                   	ins    BYTE PTR es:[rdi],dx
    21ef:	61                   	(bad)  
    21f0:	62                   	(bad)  
    21f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    21f3:	24 35                	and    al,0x35
    21f5:	32 36                	xor    dh,BYTE PTR [rsi]
    21f7:	31 00                	xor    DWORD PTR [rax],eax
    21f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    21fa:	61                   	(bad)  
    21fb:	62                   	(bad)  
    21fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    21fe:	24 31                	and    al,0x31
    2200:	38 39                	cmp    BYTE PTR [rcx],bh
    2202:	34 00                	xor    al,0x0
    2204:	6c                   	ins    BYTE PTR es:[rdi],dx
    2205:	61                   	(bad)  
    2206:	62                   	(bad)  
    2207:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2209:	24 31                	and    al,0x31
    220b:	38 39                	cmp    BYTE PTR [rcx],bh
    220d:	35 00 6c 61 62       	xor    eax,0x62616c00
    2212:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2214:	24 31                	and    al,0x31
    2216:	38 39                	cmp    BYTE PTR [rcx],bh
    2218:	37                   	(bad)  
    2219:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    221d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    221f:	24 31                	and    al,0x31
    2221:	38 39                	cmp    BYTE PTR [rcx],bh
    2223:	38 00                	cmp    BYTE PTR [rax],al
    2225:	6c                   	ins    BYTE PTR es:[rdi],dx
    2226:	61                   	(bad)  
    2227:	62                   	(bad)  
    2228:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    222a:	24 35                	and    al,0x35
    222c:	32 36                	xor    dh,BYTE PTR [rsi]
    222e:	34 00                	xor    al,0x0
    2230:	54                   	push   rsp
    2231:	4d 50                	rex.WRB push r8
    2233:	24 32                	and    al,0x32
    2235:	38 35 37 24 33 00    	cmp    BYTE PTR [rip+0x332437],dh        # 334672 <__abi_tag-0xcbcce>
    223b:	6c                   	ins    BYTE PTR es:[rdi],dx
    223c:	61                   	(bad)  
    223d:	62                   	(bad)  
    223e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2240:	24 35                	and    al,0x35
    2242:	32 36                	xor    dh,BYTE PTR [rsi]
    2244:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2249:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    224b:	24 35                	and    al,0x35
    224d:	32 36                	xor    dh,BYTE PTR [rsi]
    224f:	37                   	(bad)  
    2250:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2254:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2256:	24 33                	and    al,0x33
    2258:	32 35 31 00 54 4d    	xor    dh,BYTE PTR [rip+0x4d540031]        # 4d54228f <_end+0x4d078997>
    225e:	50                   	push   rax
    225f:	24 36                	and    al,0x36
    2261:	32 31                	xor    dh,BYTE PTR [rcx]
    2263:	24 32                	and    al,0x32
    2265:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2269:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    226b:	24 34                	and    al,0x34
    226d:	37                   	(bad)  
    226e:	34 31                	xor    al,0x31
    2270:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2274:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2276:	24 34                	and    al,0x34
    2278:	38 31                	cmp    BYTE PTR [rcx],dh
    227a:	35 00 6c 61 62       	xor    eax,0x62616c00
    227f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2281:	24 34                	and    al,0x34
    2283:	37                   	(bad)  
    2284:	34 33                	xor    al,0x33
    2286:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2289:	24 38                	and    al,0x38
    228b:	30 37                	xor    BYTE PTR [rdi],dh
    228d:	35 00 76 72 24       	xor    eax,0x24727600
    2292:	38 30                	cmp    BYTE PTR [rax],dh
    2294:	37                   	(bad)  
    2295:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    2299:	24 38                	and    al,0x38
    229b:	30 37                	xor    BYTE PTR [rdi],dh
    229d:	37                   	(bad)  
    229e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    22a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    22a4:	24 34                	and    al,0x34
    22a6:	37                   	(bad)  
    22a7:	34 35                	xor    al,0x35
    22a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    22ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    22af:	24 34                	and    al,0x34
    22b1:	38 31                	cmp    BYTE PTR [rcx],dh
    22b3:	37                   	(bad)  
    22b4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    22b7:	24 39                	and    al,0x39
    22b9:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
    22bd:	76 72                	jbe    2331 <__abi_tag-0x3fe00f>
    22bf:	24 39                	and    al,0x39
    22c1:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
    22c5:	6c                   	ins    BYTE PTR es:[rdi],dx
    22c6:	61                   	(bad)  
    22c7:	62                   	(bad)  
    22c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    22ca:	24 34                	and    al,0x34
    22cc:	37                   	(bad)  
    22cd:	34 37                	xor    al,0x37
    22cf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    22d2:	24 39                	and    al,0x39
    22d4:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
    22d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    22d9:	61                   	(bad)  
    22da:	62                   	(bad)  
    22db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    22dd:	24 34                	and    al,0x34
    22df:	37                   	(bad)  
    22e0:	34 38                	xor    al,0x38
    22e2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    22e5:	24 39                	and    al,0x39
    22e7:	36 36 35 00 76 72 24 	ss ss xor eax,0x24727600
    22ee:	39 36                	cmp    DWORD PTR [rsi],esi
    22f0:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    22f5:	24 39                	and    al,0x39
    22f7:	36 36 37             	ss ss (bad) 
    22fa:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    22fd:	24 39                	and    al,0x39
    22ff:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
    2303:	76 72                	jbe    2377 <__abi_tag-0x3fdfc9>
    2305:	24 39                	and    al,0x39
    2307:	36 36 39 00          	ss ss cmp DWORD PTR [rax],eax
    230b:	50                   	push   rax
    230c:	49 58                	rex.WB pop r8
    230e:	45                   	rex.RB
    230f:	4c 53                	rex.WR push rbx
    2311:	24 36                	and    al,0x36
    2313:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    2316:	44                   	rex.R
    2317:	45 54                	rex.RB push r12
    2319:	41                   	rex.B
    231a:	43                   	rex.XB
    231b:	48 53                	rex.W push rbx
    231d:	48                   	rex.W
    231e:	41                   	rex.B
    231f:	44                   	rex.R
    2320:	45 52                	rex.RB push r10
    2322:	24 00                	and    al,0x0
    2324:	6c                   	ins    BYTE PTR es:[rdi],dx
    2325:	61                   	(bad)  
    2326:	62                   	(bad)  
    2327:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2329:	24 36                	and    al,0x36
    232b:	38 35 34 00 6c 61    	cmp    BYTE PTR [rip+0x616c0034],dh        # 616c2365 <_end+0x611f8a6d>
    2331:	62                   	(bad)  
    2332:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2334:	24 38                	and    al,0x38
    2336:	30 39                	xor    BYTE PTR [rcx],bh
    2338:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    233b:	24 39                	and    al,0x39
    233d:	30 35 33 00 6c 61    	xor    BYTE PTR [rip+0x616c0033],dh        # 616c2376 <_end+0x611f8a7e>
    2343:	62                   	(bad)  
    2344:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2346:	24 36                	and    al,0x36
    2348:	38 35 38 00 76 72    	cmp    BYTE PTR [rip+0x72760038],dh        # 72762386 <_end+0x72298a8e>
    234e:	24 39                	and    al,0x39
    2350:	30 35 35 00 42 49    	xor    BYTE PTR [rip+0x49420035],dh        # 4942238b <_end+0x48f58a93>
    2356:	54                   	push   rsp
    2357:	4d                   	rex.WRB
    2358:	41 53                	push   r11
    235a:	4b 24 00             	rex.WXB and al,0x0
    235d:	76 72                	jbe    23d1 <__abi_tag-0x3fdf6f>
    235f:	24 38                	and    al,0x38
    2361:	30 38                	xor    BYTE PTR [rax],bh
    2363:	30 00                	xor    BYTE PTR [rax],al
    2365:	76 72                	jbe    23d9 <__abi_tag-0x3fdf67>
    2367:	24 38                	and    al,0x38
    2369:	30 38                	xor    BYTE PTR [rax],bh
    236b:	31 00                	xor    DWORD PTR [rax],eax
    236d:	76 72                	jbe    23e1 <__abi_tag-0x3fdf5f>
    236f:	24 38                	and    al,0x38
    2371:	30 38                	xor    BYTE PTR [rax],bh
    2373:	32 00                	xor    al,BYTE PTR [rax]
    2375:	76 72                	jbe    23e9 <__abi_tag-0x3fdf57>
    2377:	24 38                	and    al,0x38
    2379:	30 38                	xor    BYTE PTR [rax],bh
    237b:	33 00                	xor    eax,DWORD PTR [rax]
    237d:	76 72                	jbe    23f1 <__abi_tag-0x3fdf4f>
    237f:	24 38                	and    al,0x38
    2381:	30 38                	xor    BYTE PTR [rax],bh
    2383:	34 00                	xor    al,0x0
    2385:	47                   	rex.RXB
    2386:	4c                   	rex.WR
    2387:	47                   	rex.RXB
    2388:	45 54                	rex.RB push r12
    238a:	53                   	push   rbx
    238b:	48                   	rex.W
    238c:	41                   	rex.B
    238d:	44                   	rex.R
    238e:	45 52                	rex.RB push r10
    2390:	49                   	rex.WB
    2391:	4e                   	rex.WRX
    2392:	46                   	rex.RX
    2393:	4f                   	rex.WRXB
    2394:	4c                   	rex.WR
    2395:	4f                   	rex.WRXB
    2396:	47 24 00             	rex.RXB and al,0x0
    2399:	76 72                	jbe    240d <__abi_tag-0x3fdf33>
    239b:	24 38                	and    al,0x38
    239d:	30 38                	xor    BYTE PTR [rax],bh
    239f:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    23a3:	24 38                	and    al,0x38
    23a5:	30 38                	xor    BYTE PTR [rax],bh
    23a7:	38 00                	cmp    BYTE PTR [rax],al
    23a9:	50                   	push   rax
    23aa:	53                   	push   rbx
    23ab:	43 52                	rex.XB push r10
    23ad:	4e 24 00             	rex.WRX and al,0x0
    23b0:	76 72                	jbe    2424 <__abi_tag-0x3fdf1c>
    23b2:	24 39                	and    al,0x39
    23b4:	36 37                	ss (bad) 
    23b6:	30 00                	xor    BYTE PTR [rax],al
    23b8:	6c                   	ins    BYTE PTR es:[rdi],dx
    23b9:	61                   	(bad)  
    23ba:	62                   	(bad)  
    23bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    23bd:	24 33                	and    al,0x33
    23bf:	31 36                	xor    DWORD PTR [rsi],esi
    23c1:	33 00                	xor    eax,DWORD PTR [rax]
    23c3:	76 72                	jbe    2437 <__abi_tag-0x3fdf09>
    23c5:	24 39                	and    al,0x39
    23c7:	36 37                	ss (bad) 
    23c9:	32 00                	xor    al,BYTE PTR [rax]
    23cb:	6c                   	ins    BYTE PTR es:[rdi],dx
    23cc:	61                   	(bad)  
    23cd:	62                   	(bad)  
    23ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    23d0:	24 33                	and    al,0x33
    23d2:	31 36                	xor    DWORD PTR [rsi],esi
    23d4:	34 00                	xor    al,0x0
    23d6:	76 72                	jbe    244a <__abi_tag-0x3fdef6>
    23d8:	24 39                	and    al,0x39
    23da:	36 37                	ss (bad) 
    23dc:	34 00                	xor    al,0x0
    23de:	6c                   	ins    BYTE PTR es:[rdi],dx
    23df:	61                   	(bad)  
    23e0:	62                   	(bad)  
    23e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    23e3:	24 33                	and    al,0x33
    23e5:	32 33                	xor    dh,BYTE PTR [rbx]
    23e7:	31 00                	xor    DWORD PTR [rax],eax
    23e9:	76 72                	jbe    245d <__abi_tag-0x3fdee3>
    23eb:	24 39                	and    al,0x39
    23ed:	36 37                	ss (bad) 
    23ef:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    23f3:	24 38                	and    al,0x38
    23f5:	35 33 39 00 76       	xor    eax,0x76003933
    23fa:	72 24                	jb     2420 <__abi_tag-0x3fdf20>
    23fc:	39 36                	cmp    DWORD PTR [rsi],esi
    23fe:	37                   	(bad)  
    23ff:	38 00                	cmp    BYTE PTR [rax],al
    2401:	76 72                	jbe    2475 <__abi_tag-0x3fdecb>
    2403:	24 39                	and    al,0x39
    2405:	36 37                	ss (bad) 
    2407:	39 00                	cmp    DWORD PTR [rax],eax
    2409:	76 72                	jbe    247d <__abi_tag-0x3fdec3>
    240b:	24 31                	and    al,0x31
    240d:	30 30                	xor    BYTE PTR [rax],dh
    240f:	37                   	(bad)  
    2410:	39 00                	cmp    DWORD PTR [rax],eax
    2412:	54                   	push   rsp
    2413:	4d 50                	rex.WRB push r8
    2415:	24 32                	and    al,0x32
    2417:	38 33                	cmp    BYTE PTR [rbx],dh
    2419:	36 24 36             	ss and al,0x36
    241c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    241f:	24 39                	and    al,0x39
    2421:	39 31                	cmp    DWORD PTR [rcx],esi
    2423:	39 00                	cmp    DWORD PTR [rax],eax
    2425:	6c                   	ins    BYTE PTR es:[rdi],dx
    2426:	61                   	(bad)  
    2427:	62                   	(bad)  
    2428:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    242a:	24 35                	and    al,0x35
    242c:	39 39                	cmp    DWORD PTR [rcx],edi
    242e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2433:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2435:	24 35                	and    al,0x35
    2437:	39 39                	cmp    DWORD PTR [rcx],edi
    2439:	38 00                	cmp    BYTE PTR [rax],al
    243b:	6c                   	ins    BYTE PTR es:[rdi],dx
    243c:	61                   	(bad)  
    243d:	62                   	(bad)  
    243e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2440:	24 35                	and    al,0x35
    2442:	39 39                	cmp    DWORD PTR [rcx],edi
    2444:	39 00                	cmp    DWORD PTR [rax],eax
    2446:	6c                   	ins    BYTE PTR es:[rdi],dx
    2447:	61                   	(bad)  
    2448:	62                   	(bad)  
    2449:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    244b:	24 35                	and    al,0x35
    244d:	32 37                	xor    dh,BYTE PTR [rdi]
    244f:	32 00                	xor    al,BYTE PTR [rax]
    2451:	54                   	push   rsp
    2452:	4d 50                	rex.WRB push r8
    2454:	24 31                	and    al,0x31
    2456:	34 38                	xor    al,0x38
    2458:	39 24 37             	cmp    DWORD PTR [rdi+rsi*1],esp
    245b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    245f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2461:	24 35                	and    al,0x35
    2463:	32 37                	xor    dh,BYTE PTR [rdi]
    2465:	33 00                	xor    eax,DWORD PTR [rax]
    2467:	6c                   	ins    BYTE PTR es:[rdi],dx
    2468:	61                   	(bad)  
    2469:	62                   	(bad)  
    246a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    246c:	24 35                	and    al,0x35
    246e:	32 37                	xor    dh,BYTE PTR [rdi]
    2470:	35 00 6c 61 62       	xor    eax,0x62616c00
    2475:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2477:	24 35                	and    al,0x35
    2479:	32 37                	xor    dh,BYTE PTR [rdi]
    247b:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
    2480:	24 32                	and    al,0x32
    2482:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    2485:	24 31                	and    al,0x31
    2487:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    248b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    248d:	24 35                	and    al,0x35
    248f:	32 37                	xor    dh,BYTE PTR [rdi]
    2491:	39 00                	cmp    DWORD PTR [rax],eax
    2493:	76 72                	jbe    2507 <__abi_tag-0x3fde39>
    2495:	24 38                	and    al,0x38
    2497:	30 39                	xor    BYTE PTR [rcx],bh
    2499:	31 00                	xor    DWORD PTR [rax],eax
    249b:	76 72                	jbe    250f <__abi_tag-0x3fde31>
    249d:	24 38                	and    al,0x38
    249f:	30 39                	xor    BYTE PTR [rcx],bh
    24a1:	32 00                	xor    al,BYTE PTR [rax]
    24a3:	76 72                	jbe    2517 <__abi_tag-0x3fde29>
    24a5:	24 38                	and    al,0x38
    24a7:	30 39                	xor    BYTE PTR [rcx],bh
    24a9:	33 00                	xor    eax,DWORD PTR [rax]
    24ab:	76 72                	jbe    251f <__abi_tag-0x3fde21>
    24ad:	24 38                	and    al,0x38
    24af:	30 39                	xor    BYTE PTR [rcx],bh
    24b1:	34 00                	xor    al,0x0
    24b3:	76 72                	jbe    2527 <__abi_tag-0x3fde19>
    24b5:	24 38                	and    al,0x38
    24b7:	30 39                	xor    BYTE PTR [rcx],bh
    24b9:	35 00 76 72 24       	xor    eax,0x24727600
    24be:	38 30                	cmp    BYTE PTR [rax],dh
    24c0:	39 36                	cmp    DWORD PTR [rsi],esi
    24c2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    24c5:	24 38                	and    al,0x38
    24c7:	30 39                	xor    BYTE PTR [rcx],bh
    24c9:	37                   	(bad)  
    24ca:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    24cd:	24 38                	and    al,0x38
    24cf:	30 39                	xor    BYTE PTR [rcx],bh
    24d1:	38 00                	cmp    BYTE PTR [rax],al
    24d3:	76 72                	jbe    2547 <__abi_tag-0x3fddf9>
    24d5:	24 38                	and    al,0x38
    24d7:	30 39                	xor    BYTE PTR [rcx],bh
    24d9:	39 00                	cmp    DWORD PTR [rax],eax
    24db:	6c                   	ins    BYTE PTR es:[rdi],dx
    24dc:	61                   	(bad)  
    24dd:	62                   	(bad)  
    24de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    24e0:	24 34                	and    al,0x34
    24e2:	37                   	(bad)  
    24e3:	35 36 00 76 72       	xor    eax,0x72760036
    24e8:	24 39                	and    al,0x39
    24ea:	36 38 31             	ss cmp BYTE PTR [rcx],dh
    24ed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    24f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    24f3:	24 34                	and    al,0x34
    24f5:	37                   	(bad)  
    24f6:	35 37 00 76 72       	xor    eax,0x72760037
    24fb:	24 39                	and    al,0x39
    24fd:	36 38 33             	ss cmp BYTE PTR [rbx],dh
    2500:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2503:	24 39                	and    al,0x39
    2505:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
    2509:	76 72                	jbe    257d <__abi_tag-0x3fddc3>
    250b:	24 39                	and    al,0x39
    250d:	36 38 35 00 6c 61 62 	ss cmp BYTE PTR [rip+0x62616c00],dh        # 62619114 <_end+0x6214f81c>
    2514:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2516:	24 34                	and    al,0x34
    2518:	37                   	(bad)  
    2519:	35 39 00 76 72       	xor    eax,0x72760039
    251e:	24 39                	and    al,0x39
    2520:	36 38 37             	ss cmp BYTE PTR [rdi],dh
    2523:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2526:	24 39                	and    al,0x39
    2528:	36 38 38             	ss cmp BYTE PTR [rax],bh
    252b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    252e:	24 39                	and    al,0x39
    2530:	36 38 39             	ss cmp BYTE PTR [rcx],bh
    2533:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2536:	24 39                	and    al,0x39
    2538:	38 31                	cmp    BYTE PTR [rcx],dh
    253a:	33 00                	xor    eax,DWORD PTR [rax]
    253c:	76 72                	jbe    25b0 <__abi_tag-0x3fdd90>
    253e:	24 39                	and    al,0x39
    2540:	38 31                	cmp    BYTE PTR [rcx],dh
    2542:	34 00                	xor    al,0x0
    2544:	76 72                	jbe    25b8 <__abi_tag-0x3fdd88>
    2546:	24 39                	and    al,0x39
    2548:	38 31                	cmp    BYTE PTR [rcx],dh
    254a:	35 00 6c 61 62       	xor    eax,0x62616c00
    254f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2551:	24 31                	and    al,0x31
    2553:	33 39                	xor    edi,DWORD PTR [rcx]
    2555:	00 43 4f             	add    BYTE PTR [rbx+0x4f],al
    2558:	4d 50                	rex.WRB push r8
    255a:	55                   	push   rbp
    255b:	54                   	push   rsp
    255c:	45 52                	rex.RB push r10
    255e:	24 30                	and    al,0x30
    2560:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    2564:	24 33                	and    al,0x33
    2566:	30 31                	xor    BYTE PTR [rcx],dh
    2568:	34 24                	xor    al,0x24
    256a:	31 00                	xor    DWORD PTR [rax],eax
    256c:	6c                   	ins    BYTE PTR es:[rdi],dx
    256d:	61                   	(bad)  
    256e:	62                   	(bad)  
    256f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2571:	24 35                	and    al,0x35
    2573:	37                   	(bad)  
    2574:	39 00                	cmp    DWORD PTR [rax],eax
    2576:	56                   	push   rsi
    2577:	45 52                	rex.RB push r10
    2579:	53                   	push   rbx
    257a:	49                   	rex.WB
    257b:	4f                   	rex.WRXB
    257c:	4e 24 31             	rex.WRX and al,0x31
    257f:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    2583:	24 36                	and    al,0x36
    2585:	38 37                	cmp    BYTE PTR [rdi],dh
    2587:	24 31                	and    al,0x31
    2589:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    258d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    258f:	24 34                	and    al,0x34
    2591:	38 32                	cmp    BYTE PTR [rdx],dh
    2593:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2598:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    259a:	24 33                	and    al,0x33
    259c:	31 37                	xor    DWORD PTR [rdi],esi
    259e:	31 00                	xor    DWORD PTR [rax],eax
    25a0:	54                   	push   rsp
    25a1:	4d 50                	rex.WRB push r8
    25a3:	24 32                	and    al,0x32
    25a5:	39 35 39 24 31 00    	cmp    DWORD PTR [rip+0x312439],esi        # 3149e4 <__abi_tag-0xeb95c>
    25ab:	6c                   	ins    BYTE PTR es:[rdi],dx
    25ac:	61                   	(bad)  
    25ad:	62                   	(bad)  
    25ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    25b0:	24 34                	and    al,0x34
    25b2:	38 32                	cmp    BYTE PTR [rdx],dh
    25b4:	37                   	(bad)  
    25b5:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    25b9:	24 31                	and    al,0x31
    25bb:	34 36                	xor    al,0x36
    25bd:	38 24 37             	cmp    BYTE PTR [rdi+rsi*1],ah
    25c0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    25c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    25c6:	24 33                	and    al,0x33
    25c8:	31 37                	xor    DWORD PTR [rdi],esi
    25ca:	33 00                	xor    eax,DWORD PTR [rax]
    25cc:	76 72                	jbe    2640 <__abi_tag-0x3fdd00>
    25ce:	24 39                	and    al,0x39
    25d0:	36 39 32             	ss cmp DWORD PTR [rdx],esi
    25d3:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    25d7:	24 32                	and    al,0x32
    25d9:	39 32                	cmp    DWORD PTR [rdx],esi
    25db:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
    25de:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    25e1:	24 39                	and    al,0x39
    25e3:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
    25e7:	6c                   	ins    BYTE PTR es:[rdi],dx
    25e8:	61                   	(bad)  
    25e9:	62                   	(bad)  
    25ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    25ec:	24 34                	and    al,0x34
    25ee:	38 32                	cmp    BYTE PTR [rdx],dh
    25f0:	39 00                	cmp    DWORD PTR [rax],eax
    25f2:	76 72                	jbe    2666 <__abi_tag-0x3fdcda>
    25f4:	24 39                	and    al,0x39
    25f6:	36 39 36             	ss cmp DWORD PTR [rsi],esi
    25f9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    25fc:	24 39                	and    al,0x39
    25fe:	36 39 37             	ss cmp DWORD PTR [rdi],esi
    2601:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2604:	24 39                	and    al,0x39
    2606:	36 39 38             	ss cmp DWORD PTR [rax],edi
    2609:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    260c:	24 39                	and    al,0x39
    260e:	36 39 39             	ss cmp DWORD PTR [rcx],edi
    2611:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2614:	24 31                	and    al,0x31
    2616:	30 30                	xor    BYTE PTR [rax],dh
    2618:	38 39                	cmp    BYTE PTR [rcx],bh
    261a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    261d:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    2621:	4d                   	rex.WRB
    2622:	4f 52                	rex.WRXB push r10
    2624:	59                   	pop    rcx
    2625:	5f                   	pop    rdi
    2626:	54                   	push   rsp
    2627:	35 50 4f 4b 45       	xor    eax,0x454b4f50
    262c:	57                   	push   rdi
    262d:	45                   	rex.RB
    262e:	64 64 00 54 4d 50    	fs add BYTE PTR fs:[rbp+rcx*2+0x50],dl
    2634:	24 32                	and    al,0x32
    2636:	38 36                	cmp    BYTE PTR [rsi],dh
    2638:	39 24 34             	cmp    DWORD PTR [rsp+rsi*1],esp
    263b:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    263f:	24 35                	and    al,0x35
    2641:	39 37                	cmp    DWORD PTR [rdi],esi
    2643:	24 31                	and    al,0x31
    2645:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2649:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    264b:	24 35                	and    al,0x35
    264d:	32 38                	xor    bh,BYTE PTR [rax]
    264f:	31 00                	xor    DWORD PTR [rax],eax
    2651:	6c                   	ins    BYTE PTR es:[rdi],dx
    2652:	61                   	(bad)  
    2653:	62                   	(bad)  
    2654:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2656:	24 35                	and    al,0x35
    2658:	32 38                	xor    bh,BYTE PTR [rax]
    265a:	32 00                	xor    al,BYTE PTR [rax]
    265c:	6c                   	ins    BYTE PTR es:[rdi],dx
    265d:	61                   	(bad)  
    265e:	62                   	(bad)  
    265f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2661:	24 35                	and    al,0x35
    2663:	32 38                	xor    bh,BYTE PTR [rax]
    2665:	34 00                	xor    al,0x0
    2667:	6c                   	ins    BYTE PTR es:[rdi],dx
    2668:	61                   	(bad)  
    2669:	62                   	(bad)  
    266a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    266c:	24 35                	and    al,0x35
    266e:	32 38                	xor    bh,BYTE PTR [rax]
    2670:	35 00 6c 61 62       	xor    eax,0x62616c00
    2675:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2677:	24 35                	and    al,0x35
    2679:	32 38                	xor    bh,BYTE PTR [rax]
    267b:	37                   	(bad)  
    267c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2680:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2682:	24 35                	and    al,0x35
    2684:	32 38                	xor    bh,BYTE PTR [rax]
    2686:	38 00                	cmp    BYTE PTR [rax],al
    2688:	6c                   	ins    BYTE PTR es:[rdi],dx
    2689:	61                   	(bad)  
    268a:	62                   	(bad)  
    268b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    268d:	24 34                	and    al,0x34
    268f:	37                   	(bad)  
    2690:	36 31 00             	ss xor DWORD PTR [rax],eax
    2693:	76 72                	jbe    2707 <__abi_tag-0x3fdc39>
    2695:	24 31                	and    al,0x31
    2697:	32 35 30 00 76 72    	xor    dh,BYTE PTR [rip+0x72760030]        # 727626cd <_end+0x72298dd5>
    269d:	24 39                	and    al,0x39
    269f:	39 32                	cmp    DWORD PTR [rdx],esi
    26a1:	30 00                	xor    BYTE PTR [rax],al
    26a3:	6c                   	ins    BYTE PTR es:[rdi],dx
    26a4:	61                   	(bad)  
    26a5:	62                   	(bad)  
    26a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    26a8:	24 34                	and    al,0x34
    26aa:	37                   	(bad)  
    26ab:	36 35 00 76 72 24    	ss xor eax,0x24727600
    26b1:	39 39                	cmp    DWORD PTR [rcx],edi
    26b3:	32 31                	xor    dh,BYTE PTR [rcx]
    26b5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    26b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    26bb:	24 34                	and    al,0x34
    26bd:	37                   	(bad)  
    26be:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    26c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    26c6:	24 32                	and    al,0x32
    26c8:	32 32                	xor    dh,BYTE PTR [rdx]
    26ca:	31 00                	xor    DWORD PTR [rax],eax
    26cc:	6c                   	ins    BYTE PTR es:[rdi],dx
    26cd:	61                   	(bad)  
    26ce:	62                   	(bad)  
    26cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    26d1:	24 34                	and    al,0x34
    26d3:	37                   	(bad)  
    26d4:	36 38 00             	ss cmp BYTE PTR [rax],al
    26d7:	6c                   	ins    BYTE PTR es:[rdi],dx
    26d8:	61                   	(bad)  
    26d9:	62                   	(bad)  
    26da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    26dc:	24 34                	and    al,0x34
    26de:	37                   	(bad)  
    26df:	36 39 00             	ss cmp DWORD PTR [rax],eax
    26e2:	76 72                	jbe    2756 <__abi_tag-0x3fdbea>
    26e4:	24 38                	and    al,0x38
    26e6:	39 39                	cmp    DWORD PTR [rcx],edi
    26e8:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
    26ed:	24 32                	and    al,0x32
    26ef:	39 33                	cmp    DWORD PTR [rbx],esi
    26f1:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
    26f4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    26f7:	24 38                	and    al,0x38
    26f9:	32 33                	xor    dh,BYTE PTR [rbx]
    26fb:	39 00                	cmp    DWORD PTR [rax],eax
    26fd:	6c                   	ins    BYTE PTR es:[rdi],dx
    26fe:	61                   	(bad)  
    26ff:	62                   	(bad)  
    2700:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2702:	24 31                	and    al,0x31
    2704:	30 37                	xor    BYTE PTR [rdi],dh
    2706:	30 00                	xor    BYTE PTR [rax],al
    2708:	54                   	push   rsp
    2709:	4d 50                	rex.WRB push r8
    270b:	24 31                	and    al,0x31
    270d:	34 34                	xor    al,0x34
    270f:	37                   	(bad)  
    2710:	24 37                	and    al,0x37
    2712:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    2715:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    2719:	4d                   	rex.WRB
    271a:	4f 52                	rex.WRXB push r10
    271c:	59                   	pop    rcx
    271d:	5f                   	pop    rdi
    271e:	54                   	push   rsp
    271f:	31 30                	xor    DWORD PTR [rax],esi
    2721:	53                   	push   rbx
    2722:	43 52                	rex.XB push r10
    2724:	45                   	rex.RB
    2725:	45                   	rex.RB
    2726:	4e                   	rex.WRX
    2727:	43                   	rex.XB
    2728:	4f                   	rex.WRXB
    2729:	44                   	rex.R
    272a:	45                   	rex.RB
    272b:	45                   	rex.RB
    272c:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
    2731:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2733:	24 38                	and    al,0x38
    2735:	32 39                	xor    bh,BYTE PTR [rcx]
    2737:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    273a:	24 39                	and    al,0x39
    273c:	30 37                	xor    BYTE PTR [rdi],dh
    273e:	33 00                	xor    eax,DWORD PTR [rax]
    2740:	54                   	push   rsp
    2741:	4d 50                	rex.WRB push r8
    2743:	24 38                	and    al,0x38
    2745:	36 32 24 32          	ss xor ah,BYTE PTR [rdx+rsi*1]
    2749:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    274c:	24 39                	and    al,0x39
    274e:	30 37                	xor    BYTE PTR [rdi],dh
    2750:	35 00 76 72 24       	xor    eax,0x24727600
    2755:	39 30                	cmp    DWORD PTR [rax],esi
    2757:	37                   	(bad)  
    2758:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    275c:	24 38                	and    al,0x38
    275e:	35 35 31 00 76       	xor    eax,0x76003135
    2763:	72 24                	jb     2789 <__abi_tag-0x3fdbb7>
    2765:	31 32                	xor    DWORD PTR [rdx],esi
    2767:	36 32 00             	ss xor al,BYTE PTR [rax]
    276a:	76 72                	jbe    27de <__abi_tag-0x3fdb62>
    276c:	24 31                	and    al,0x31
    276e:	30 30                	xor    BYTE PTR [rax],dh
    2770:	39 32                	cmp    DWORD PTR [rdx],esi
    2772:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2776:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2778:	24 33                	and    al,0x33
    277a:	31 38                	xor    DWORD PTR [rax],edi
    277c:	31 00                	xor    DWORD PTR [rax],eax
    277e:	76 72                	jbe    27f2 <__abi_tag-0x3fdb4e>
    2780:	24 31                	and    al,0x31
    2782:	30 30                	xor    BYTE PTR [rax],dh
    2784:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    2787:	6c                   	ins    BYTE PTR es:[rdi],dx
    2788:	61                   	(bad)  
    2789:	62                   	(bad)  
    278a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    278c:	24 33                	and    al,0x33
    278e:	31 38                	xor    DWORD PTR [rax],edi
    2790:	33 00                	xor    eax,DWORD PTR [rax]
    2792:	76 72                	jbe    2806 <__abi_tag-0x3fdb3a>
    2794:	24 31                	and    al,0x31
    2796:	30 30                	xor    BYTE PTR [rax],dh
    2798:	39 35 00 76 72 24    	cmp    DWORD PTR [rip+0x24727600],esi        # 24729d9e <_end+0x242604a6>
    279e:	38 35 35 37 00 6c    	cmp    BYTE PTR [rip+0x6c003735],dh        # 6c005ed9 <_end+0x6bb3c5e1>
    27a4:	61                   	(bad)  
    27a5:	62                   	(bad)  
    27a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    27a8:	24 35                	and    al,0x35
    27aa:	39 31                	cmp    DWORD PTR [rcx],esi
    27ac:	35 00 54 4d 50       	xor    eax,0x504d5400
    27b1:	24 33                	and    al,0x33
    27b3:	30 30                	xor    BYTE PTR [rax],dh
    27b5:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
    27b8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    27bb:	24 31                	and    al,0x31
    27bd:	30 30                	xor    BYTE PTR [rax],dh
    27bf:	39 38                	cmp    DWORD PTR [rax],edi
    27c1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    27c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    27c7:	24 33                	and    al,0x33
    27c9:	31 38                	xor    DWORD PTR [rax],edi
    27cb:	37                   	(bad)  
    27cc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    27cf:	24 31                	and    al,0x31
    27d1:	30 30                	xor    BYTE PTR [rax],dh
    27d3:	39 39                	cmp    DWORD PTR [rcx],edi
    27d5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    27d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    27db:	24 32                	and    al,0x32
    27dd:	36 36 31 00          	ss ss xor DWORD PTR [rax],eax
    27e1:	24 4e                	and    al,0x4e
    27e3:	38 4d 45             	cmp    BYTE PTR [rbp+0x45],cl
    27e6:	4d                   	rex.WRB
    27e7:	4f 52                	rex.WRXB push r10
    27e9:	59                   	pop    rcx
    27ea:	5f                   	pop    rdi
    27eb:	54                   	push   rsp
    27ec:	38 46 42             	cmp    BYTE PTR [rsi+0x42],al
    27ef:	41 52                	push   r10
    27f1:	52                   	push   rdx
    27f2:	41 59                	pop    r9
    27f4:	31 49 69             	xor    DWORD PTR [rcx+0x69],ecx
    27f7:	45                   	rex.RB
    27f8:	45 00 54 4d 50       	add    BYTE PTR [r13+rcx*2+0x50],r10b
    27fd:	24 32                	and    al,0x32
    27ff:	39 31                	cmp    DWORD PTR [rcx],esi
    2801:	37                   	(bad)  
    2802:	24 31                	and    al,0x31
    2804:	00 44 45 50          	add    BYTE PTR [rbp+rax*2+0x50],al
    2808:	54                   	push   rsp
    2809:	48                   	rex.W
    280a:	42                   	rex.X
    280b:	49 54                	rex.WB push r12
    280d:	53                   	push   rbx
    280e:	24 31                	and    al,0x31
    2810:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2814:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2816:	24 35                	and    al,0x35
    2818:	32 39                	xor    bh,BYTE PTR [rcx]
    281a:	31 00                	xor    DWORD PTR [rax],eax
    281c:	6c                   	ins    BYTE PTR es:[rdi],dx
    281d:	61                   	(bad)  
    281e:	62                   	(bad)  
    281f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2821:	24 35                	and    al,0x35
    2823:	32 39                	xor    bh,BYTE PTR [rcx]
    2825:	33 00                	xor    eax,DWORD PTR [rax]
    2827:	76 72                	jbe    289b <__abi_tag-0x3fdaa5>
    2829:	24 31                	and    al,0x31
    282b:	30 39                	xor    BYTE PTR [rcx],bh
    282d:	31 39                	xor    DWORD PTR [rcx],edi
    282f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2833:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2835:	24 35                	and    al,0x35
    2837:	32 39                	xor    bh,BYTE PTR [rcx]
    2839:	34 00                	xor    al,0x0
    283b:	6c                   	ins    BYTE PTR es:[rdi],dx
    283c:	61                   	(bad)  
    283d:	62                   	(bad)  
    283e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2840:	24 35                	and    al,0x35
    2842:	32 39                	xor    bh,BYTE PTR [rcx]
    2844:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2849:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    284b:	24 35                	and    al,0x35
    284d:	32 39                	xor    bh,BYTE PTR [rcx]
    284f:	37                   	(bad)  
    2850:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2854:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2856:	24 35                	and    al,0x35
    2858:	32 39                	xor    bh,BYTE PTR [rcx]
    285a:	39 00                	cmp    DWORD PTR [rax],eax
    285c:	6c                   	ins    BYTE PTR es:[rdi],dx
    285d:	61                   	(bad)  
    285e:	62                   	(bad)  
    285f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2861:	24 34                	and    al,0x34
    2863:	37                   	(bad)  
    2864:	37                   	(bad)  
    2865:	35 00 6c 61 62       	xor    eax,0x62616c00
    286a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    286c:	24 34                	and    al,0x34
    286e:	37                   	(bad)  
    286f:	37                   	(bad)  
    2870:	36 00 54 57 24       	ss add BYTE PTR [rdi+rdx*2+0x24],dl
    2875:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    287a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    287c:	24 34                	and    al,0x34
    287e:	37                   	(bad)  
    287f:	37                   	(bad)  
    2880:	37                   	(bad)  
    2881:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    2884:	5f                   	pop    rdi
    2885:	53                   	push   rbx
    2886:	74 72                	je     28fa <__abi_tag-0x3fda46>
    2888:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
    288a:	6c                   	ins    BYTE PTR es:[rdi],dx
    288b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    288c:	63 54 65 6d          	movsxd edx,DWORD PTR [rbp+riz*2+0x6d]
    2890:	70 44                	jo     28d6 <__abi_tag-0x3fda6a>
    2892:	65 73 63             	gs jae 28f8 <__abi_tag-0x3fda48>
    2895:	5a                   	pop    rdx
    2896:	45 78 00             	rex.RB js 2899 <__abi_tag-0x3fdaa7>
    2899:	42 54                	rex.X push rsp
    289b:	45 58                	rex.RB pop r8
    289d:	54                   	push   rsp
    289e:	55                   	push   rbp
    289f:	52                   	push   rdx
    28a0:	45                   	rex.RB
    28a1:	44 24 35             	rex.R and al,0x35
    28a4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    28a7:	24 31                	and    al,0x31
    28a9:	30 32                	xor    BYTE PTR [rdx],dh
    28ab:	36 30 00             	ss xor BYTE PTR [rax],al
    28ae:	76 72                	jbe    2922 <__abi_tag-0x3fda1e>
    28b0:	24 31                	and    al,0x31
    28b2:	30 32                	xor    BYTE PTR [rdx],dh
    28b4:	36 31 00             	ss xor DWORD PTR [rax],eax
    28b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    28b8:	61                   	(bad)  
    28b9:	62                   	(bad)  
    28ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28bc:	24 33                	and    al,0x33
    28be:	37                   	(bad)  
    28bf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    28c2:	24 31                	and    al,0x31
    28c4:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    28c7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    28cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28ce:	24 33                	and    al,0x33
    28d0:	38 00                	cmp    BYTE PTR [rax],al
    28d2:	43                   	rex.XB
    28d3:	41 52                	push   r10
    28d5:	59                   	pop    rcx
    28d6:	24 00                	and    al,0x0
    28d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    28d9:	61                   	(bad)  
    28da:	62                   	(bad)  
    28db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28dd:	24 31                	and    al,0x31
    28df:	30 38                	xor    BYTE PTR [rax],bh
    28e1:	39 00                	cmp    DWORD PTR [rax],eax
    28e3:	76 72                	jbe    2957 <__abi_tag-0x3fd9e9>
    28e5:	24 39                	and    al,0x39
    28e7:	37                   	(bad)  
    28e8:	38 30                	cmp    BYTE PTR [rax],dh
    28ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    28ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    28f0:	24 38                	and    al,0x38
    28f2:	33 39                	xor    edi,DWORD PTR [rcx]
    28f4:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    28f7:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    28fb:	4d                   	rex.WRB
    28fc:	4f 52                	rex.WRXB push r10
    28fe:	59                   	pop    rcx
    28ff:	5f                   	pop    rdi
    2900:	54                   	push   rsp
    2901:	35 50 45 45 4b       	xor    eax,0x4b454550
    2906:	57                   	push   rdi
    2907:	45                   	rex.RB
    2908:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
    290d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    290f:	24 37                	and    al,0x37
    2911:	36 31 00             	ss xor DWORD PTR [rax],eax
    2914:	76 72                	jbe    2988 <__abi_tag-0x3fd9b8>
    2916:	24 39                	and    al,0x39
    2918:	39 33                	cmp    DWORD PTR [rbx],esi
    291a:	30 00                	xor    BYTE PTR [rax],al
    291c:	6c                   	ins    BYTE PTR es:[rdi],dx
    291d:	61                   	(bad)  
    291e:	62                   	(bad)  
    291f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2921:	24 33                	and    al,0x33
    2923:	31 39                	xor    DWORD PTR [rcx],edi
    2925:	31 00                	xor    DWORD PTR [rax],eax
    2927:	6c                   	ins    BYTE PTR es:[rdi],dx
    2928:	61                   	(bad)  
    2929:	62                   	(bad)  
    292a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    292c:	24 33                	and    al,0x33
    292e:	31 39                	xor    DWORD PTR [rcx],edi
    2930:	33 00                	xor    eax,DWORD PTR [rax]
    2932:	76 72                	jbe    29a6 <__abi_tag-0x3fd99a>
    2934:	24 39                	and    al,0x39
    2936:	39 33                	cmp    DWORD PTR [rbx],esi
    2938:	32 00                	xor    al,BYTE PTR [rax]
    293a:	6c                   	ins    BYTE PTR es:[rdi],dx
    293b:	61                   	(bad)  
    293c:	62                   	(bad)  
    293d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    293f:	24 33                	and    al,0x33
    2941:	31 39                	xor    DWORD PTR [rcx],edi
    2943:	35 00 54 4d 50       	xor    eax,0x504d5400
    2948:	24 38                	and    al,0x38
    294a:	35 37 24 32 00       	xor    eax,0x322437
    294f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2950:	61                   	(bad)  
    2951:	62                   	(bad)  
    2952:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2954:	24 37                	and    al,0x37
    2956:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    295c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    295e:	24 37                	and    al,0x37
    2960:	36 37                	ss (bad) 
    2962:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2965:	24 32                	and    al,0x32
    2967:	31 38                	xor    DWORD PTR [rax],edi
    2969:	00 4f 50             	add    BYTE PTR [rdi+0x50],cl
    296c:	43                   	rex.XB
    296d:	4f                   	rex.WRXB
    296e:	44                   	rex.R
    296f:	45 53                	rex.RB push r11
    2971:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2974:	24 31                	and    al,0x31
    2976:	30 39                	xor    BYTE PTR [rcx],bh
    2978:	33 36                	xor    esi,DWORD PTR [rsi]
    297a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    297e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2980:	24 33                	and    al,0x33
    2982:	32 39                	xor    bh,BYTE PTR [rcx]
    2984:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2988:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    298a:	24 34                	and    al,0x34
    298c:	37                   	(bad)  
    298d:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 62619593 <_end+0x6214fc9b>
    2993:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2995:	24 34                	and    al,0x34
    2997:	37                   	(bad)  
    2998:	38 37                	cmp    BYTE PTR [rdi],dh
    299a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    299e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29a0:	24 34                	and    al,0x34
    29a2:	37                   	(bad)  
    29a3:	38 38                	cmp    BYTE PTR [rax],bh
    29a5:	00 42 52             	add    BYTE PTR [rdx+0x52],al
    29a8:	45 50                	rex.RB push r8
    29aa:	45                   	rex.RB
    29ab:	41 54                	push   r12
    29ad:	24 35                	and    al,0x35
    29af:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    29b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29b5:	24 35                	and    al,0x35
    29b7:	33 30                	xor    esi,DWORD PTR [rax]
    29b9:	30 00                	xor    BYTE PTR [rax],al
    29bb:	6c                   	ins    BYTE PTR es:[rdi],dx
    29bc:	61                   	(bad)  
    29bd:	62                   	(bad)  
    29be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29c0:	24 35                	and    al,0x35
    29c2:	33 30                	xor    esi,DWORD PTR [rax]
    29c4:	31 00                	xor    DWORD PTR [rax],eax
    29c6:	6c                   	ins    BYTE PTR es:[rdi],dx
    29c7:	61                   	(bad)  
    29c8:	62                   	(bad)  
    29c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29cb:	24 35                	and    al,0x35
    29cd:	33 30                	xor    esi,DWORD PTR [rax]
    29cf:	32 00                	xor    al,BYTE PTR [rax]
    29d1:	6c                   	ins    BYTE PTR es:[rdi],dx
    29d2:	61                   	(bad)  
    29d3:	62                   	(bad)  
    29d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29d6:	24 35                	and    al,0x35
    29d8:	33 30                	xor    esi,DWORD PTR [rax]
    29da:	33 00                	xor    eax,DWORD PTR [rax]
    29dc:	6c                   	ins    BYTE PTR es:[rdi],dx
    29dd:	61                   	(bad)  
    29de:	62                   	(bad)  
    29df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29e1:	24 35                	and    al,0x35
    29e3:	33 30                	xor    esi,DWORD PTR [rax]
    29e5:	34 00                	xor    al,0x0
    29e7:	6c                   	ins    BYTE PTR es:[rdi],dx
    29e8:	61                   	(bad)  
    29e9:	62                   	(bad)  
    29ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29ec:	24 35                	and    al,0x35
    29ee:	33 30                	xor    esi,DWORD PTR [rax]
    29f0:	35 00 6c 61 62       	xor    eax,0x62616c00
    29f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    29f7:	24 35                	and    al,0x35
    29f9:	33 30                	xor    esi,DWORD PTR [rax]
    29fb:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2a00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a02:	24 35                	and    al,0x35
    2a04:	33 30                	xor    esi,DWORD PTR [rax]
    2a06:	37                   	(bad)  
    2a07:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2a0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a0d:	24 35                	and    al,0x35
    2a0f:	33 30                	xor    esi,DWORD PTR [rax]
    2a11:	38 00                	cmp    BYTE PTR [rax],al
    2a13:	6c                   	ins    BYTE PTR es:[rdi],dx
    2a14:	61                   	(bad)  
    2a15:	62                   	(bad)  
    2a16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a18:	24 35                	and    al,0x35
    2a1a:	33 30                	xor    esi,DWORD PTR [rax]
    2a1c:	39 00                	cmp    DWORD PTR [rax],eax
    2a1e:	6c                   	ins    BYTE PTR es:[rdi],dx
    2a1f:	61                   	(bad)  
    2a20:	62                   	(bad)  
    2a21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a23:	24 38                	and    al,0x38
    2a25:	34 34                	xor    al,0x34
    2a27:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    2a2a:	5f                   	pop    rdi
    2a2b:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
    2a2d:	64 00 76 72          	add    BYTE PTR fs:[rsi+0x72],dh
    2a31:	24 39                	and    al,0x39
    2a33:	30 39                	xor    BYTE PTR [rcx],bh
    2a35:	30 00                	xor    BYTE PTR [rax],al
    2a37:	76 72                	jbe    2aab <__abi_tag-0x3fd895>
    2a39:	24 39                	and    al,0x39
    2a3b:	30 39                	xor    BYTE PTR [rcx],bh
    2a3d:	31 00                	xor    DWORD PTR [rax],eax
    2a3f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2a40:	61                   	(bad)  
    2a41:	62                   	(bad)  
    2a42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a44:	24 35                	and    al,0x35
    2a46:	33 31                	xor    esi,DWORD PTR [rcx]
    2a48:	30 00                	xor    BYTE PTR [rax],al
    2a4a:	6c                   	ins    BYTE PTR es:[rdi],dx
    2a4b:	61                   	(bad)  
    2a4c:	62                   	(bad)  
    2a4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a4f:	24 35                	and    al,0x35
    2a51:	33 31                	xor    esi,DWORD PTR [rcx]
    2a53:	31 00                	xor    DWORD PTR [rax],eax
    2a55:	6c                   	ins    BYTE PTR es:[rdi],dx
    2a56:	61                   	(bad)  
    2a57:	62                   	(bad)  
    2a58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a5a:	24 35                	and    al,0x35
    2a5c:	33 31                	xor    esi,DWORD PTR [rcx]
    2a5e:	32 00                	xor    al,BYTE PTR [rax]
    2a60:	6c                   	ins    BYTE PTR es:[rdi],dx
    2a61:	61                   	(bad)  
    2a62:	62                   	(bad)  
    2a63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a65:	24 35                	and    al,0x35
    2a67:	33 31                	xor    esi,DWORD PTR [rcx]
    2a69:	33 00                	xor    eax,DWORD PTR [rax]
    2a6b:	6c                   	ins    BYTE PTR es:[rdi],dx
    2a6c:	61                   	(bad)  
    2a6d:	62                   	(bad)  
    2a6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a70:	24 35                	and    al,0x35
    2a72:	33 31                	xor    esi,DWORD PTR [rcx]
    2a74:	34 00                	xor    al,0x0
    2a76:	6c                   	ins    BYTE PTR es:[rdi],dx
    2a77:	61                   	(bad)  
    2a78:	62                   	(bad)  
    2a79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a7b:	24 35                	and    al,0x35
    2a7d:	33 31                	xor    esi,DWORD PTR [rcx]
    2a7f:	35 00 6c 61 62       	xor    eax,0x62616c00
    2a84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a86:	24 35                	and    al,0x35
    2a88:	33 31                	xor    esi,DWORD PTR [rcx]
    2a8a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2a8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a91:	24 35                	and    al,0x35
    2a93:	33 31                	xor    esi,DWORD PTR [rcx]
    2a95:	37                   	(bad)  
    2a96:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2a9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2a9c:	24 35                	and    al,0x35
    2a9e:	33 31                	xor    esi,DWORD PTR [rcx]
    2aa0:	38 00                	cmp    BYTE PTR [rax],al
    2aa2:	6c                   	ins    BYTE PTR es:[rdi],dx
    2aa3:	61                   	(bad)  
    2aa4:	62                   	(bad)  
    2aa5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2aa7:	24 35                	and    al,0x35
    2aa9:	33 31                	xor    esi,DWORD PTR [rcx]
    2aab:	39 00                	cmp    DWORD PTR [rax],eax
    2aad:	6c                   	ins    BYTE PTR es:[rdi],dx
    2aae:	61                   	(bad)  
    2aaf:	62                   	(bad)  
    2ab0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ab2:	24 36                	and    al,0x36
    2ab4:	39 30                	cmp    DWORD PTR [rax],esi
    2ab6:	30 00                	xor    BYTE PTR [rax],al
    2ab8:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ab9:	61                   	(bad)  
    2aba:	62                   	(bad)  
    2abb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2abd:	24 36                	and    al,0x36
    2abf:	39 30                	cmp    DWORD PTR [rax],esi
    2ac1:	32 00                	xor    al,BYTE PTR [rax]
    2ac3:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ac4:	61                   	(bad)  
    2ac5:	62                   	(bad)  
    2ac6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ac8:	24 36                	and    al,0x36
    2aca:	39 30                	cmp    DWORD PTR [rax],esi
    2acc:	34 00                	xor    al,0x0
    2ace:	6c                   	ins    BYTE PTR es:[rdi],dx
    2acf:	61                   	(bad)  
    2ad0:	62                   	(bad)  
    2ad1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ad3:	24 33                	and    al,0x33
    2ad5:	32 30                	xor    dh,BYTE PTR [rax]
    2ad7:	30 00                	xor    BYTE PTR [rax],al
    2ad9:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ada:	61                   	(bad)  
    2adb:	62                   	(bad)  
    2adc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ade:	24 36                	and    al,0x36
    2ae0:	39 30                	cmp    DWORD PTR [rax],esi
    2ae2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2ae7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ae9:	24 33                	and    al,0x33
    2aeb:	32 30                	xor    dh,BYTE PTR [rax]
    2aed:	32 00                	xor    al,BYTE PTR [rax]
    2aef:	6c                   	ins    BYTE PTR es:[rdi],dx
    2af0:	61                   	(bad)  
    2af1:	62                   	(bad)  
    2af2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2af4:	24 36                	and    al,0x36
    2af6:	39 30                	cmp    DWORD PTR [rax],esi
    2af8:	38 00                	cmp    BYTE PTR [rax],al
    2afa:	6c                   	ins    BYTE PTR es:[rdi],dx
    2afb:	61                   	(bad)  
    2afc:	62                   	(bad)  
    2afd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2aff:	24 33                	and    al,0x33
    2b01:	32 30                	xor    dh,BYTE PTR [rax]
    2b03:	34 00                	xor    al,0x0
    2b05:	6c                   	ins    BYTE PTR es:[rdi],dx
    2b06:	61                   	(bad)  
    2b07:	62                   	(bad)  
    2b08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b0a:	24 33                	and    al,0x33
    2b0c:	32 30                	xor    dh,BYTE PTR [rax]
    2b0e:	35 00 6c 61 62       	xor    eax,0x62616c00
    2b13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b15:	24 33                	and    al,0x33
    2b17:	32 30                	xor    dh,BYTE PTR [rax]
    2b19:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2b1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b20:	24 33                	and    al,0x33
    2b22:	32 30                	xor    dh,BYTE PTR [rax]
    2b24:	37                   	(bad)  
    2b25:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2b29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b2b:	24 33                	and    al,0x33
    2b2d:	32 30                	xor    dh,BYTE PTR [rax]
    2b2f:	38 00                	cmp    BYTE PTR [rax],al
    2b31:	6c                   	ins    BYTE PTR es:[rdi],dx
    2b32:	61                   	(bad)  
    2b33:	62                   	(bad)  
    2b34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b36:	24 33                	and    al,0x33
    2b38:	32 30                	xor    dh,BYTE PTR [rax]
    2b3a:	39 00                	cmp    DWORD PTR [rax],eax
    2b3c:	76 72                	jbe    2bb0 <__abi_tag-0x3fd790>
    2b3e:	24 31                	and    al,0x31
    2b40:	30 39                	xor    BYTE PTR [rcx],bh
    2b42:	35 32 00 43 50       	xor    eax,0x50430032
    2b47:	55                   	push   rbp
    2b48:	24 31                	and    al,0x31
    2b4a:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    2b4e:	24 31                	and    al,0x31
    2b50:	34 39                	xor    al,0x39
    2b52:	30 24 37             	xor    BYTE PTR [rdi+rsi*1],ah
    2b55:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2b58:	24 31                	and    al,0x31
    2b5a:	30 39                	xor    BYTE PTR [rcx],bh
    2b5c:	35 35 00 76 72       	xor    eax,0x72760035
    2b61:	24 31                	and    al,0x31
    2b63:	30 39                	xor    BYTE PTR [rcx],bh
    2b65:	35 36 00 47 4c       	xor    eax,0x4c470036
    2b6a:	47                   	rex.RXB
    2b6b:	45 54                	rex.RB push r12
    2b6d:	50                   	push   rax
    2b6e:	52                   	push   rdx
    2b6f:	4f                   	rex.WRXB
    2b70:	47 52                	rex.RXB push r10
    2b72:	41                   	rex.B
    2b73:	4d                   	rex.WRB
    2b74:	49 56                	rex.WB push r14
    2b76:	24 00                	and    al,0x0
    2b78:	66 62                	data16 (bad) 
    2b7a:	5f                   	pop    rdi
    2b7b:	46 69 6c 65 53 65 65 	imul   r13d,DWORD PTR [rbp+r12*2+0x53],0x6b6565
    2b82:	6b 00 
    2b84:	42 38 24 31          	cmp    BYTE PTR [rcx+r14*1],spl
    2b88:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2b8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b8e:	24 34                	and    al,0x34
    2b90:	37                   	(bad)  
    2b91:	39 36                	cmp    DWORD PTR [rsi],esi
    2b93:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2b97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2b99:	24 34                	and    al,0x34
    2b9b:	37                   	(bad)  
    2b9c:	39 37                	cmp    DWORD PTR [rdi],esi
    2b9e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2ba2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ba4:	24 34                	and    al,0x34
    2ba6:	37                   	(bad)  
    2ba7:	39 38                	cmp    DWORD PTR [rax],edi
    2ba9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2bad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2baf:	24 34                	and    al,0x34
    2bb1:	37                   	(bad)  
    2bb2:	39 39                	cmp    DWORD PTR [rcx],edi
    2bb4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2bb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bba:	24 35                	and    al,0x35
    2bbc:	33 32                	xor    esi,DWORD PTR [rdx]
    2bbe:	30 00                	xor    BYTE PTR [rax],al
    2bc0:	6c                   	ins    BYTE PTR es:[rdi],dx
    2bc1:	61                   	(bad)  
    2bc2:	62                   	(bad)  
    2bc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bc5:	24 35                	and    al,0x35
    2bc7:	33 32                	xor    esi,DWORD PTR [rdx]
    2bc9:	31 00                	xor    DWORD PTR [rax],eax
    2bcb:	6c                   	ins    BYTE PTR es:[rdi],dx
    2bcc:	61                   	(bad)  
    2bcd:	62                   	(bad)  
    2bce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bd0:	24 35                	and    al,0x35
    2bd2:	33 32                	xor    esi,DWORD PTR [rdx]
    2bd4:	32 00                	xor    al,BYTE PTR [rax]
    2bd6:	6c                   	ins    BYTE PTR es:[rdi],dx
    2bd7:	61                   	(bad)  
    2bd8:	62                   	(bad)  
    2bd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bdb:	24 35                	and    al,0x35
    2bdd:	33 32                	xor    esi,DWORD PTR [rdx]
    2bdf:	33 00                	xor    eax,DWORD PTR [rax]
    2be1:	6c                   	ins    BYTE PTR es:[rdi],dx
    2be2:	61                   	(bad)  
    2be3:	62                   	(bad)  
    2be4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2be6:	24 35                	and    al,0x35
    2be8:	33 32                	xor    esi,DWORD PTR [rdx]
    2bea:	34 00                	xor    al,0x0
    2bec:	6c                   	ins    BYTE PTR es:[rdi],dx
    2bed:	61                   	(bad)  
    2bee:	62                   	(bad)  
    2bef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bf1:	24 35                	and    al,0x35
    2bf3:	33 32                	xor    esi,DWORD PTR [rdx]
    2bf5:	35 00 6c 61 62       	xor    eax,0x62616c00
    2bfa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2bfc:	24 35                	and    al,0x35
    2bfe:	33 32                	xor    esi,DWORD PTR [rdx]
    2c00:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2c05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c07:	24 35                	and    al,0x35
    2c09:	33 32                	xor    esi,DWORD PTR [rdx]
    2c0b:	37                   	(bad)  
    2c0c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2c10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c12:	24 35                	and    al,0x35
    2c14:	33 32                	xor    esi,DWORD PTR [rdx]
    2c16:	38 00                	cmp    BYTE PTR [rax],al
    2c18:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c19:	61                   	(bad)  
    2c1a:	62                   	(bad)  
    2c1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c1d:	24 35                	and    al,0x35
    2c1f:	33 32                	xor    esi,DWORD PTR [rdx]
    2c21:	39 00                	cmp    DWORD PTR [rax],eax
    2c23:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c24:	61                   	(bad)  
    2c25:	62                   	(bad)  
    2c26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c28:	24 36                	and    al,0x36
    2c2a:	39 31                	cmp    DWORD PTR [rcx],esi
    2c2c:	30 00                	xor    BYTE PTR [rax],al
    2c2e:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c2f:	61                   	(bad)  
    2c30:	62                   	(bad)  
    2c31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c33:	24 36                	and    al,0x36
    2c35:	39 31                	cmp    DWORD PTR [rcx],esi
    2c37:	32 00                	xor    al,BYTE PTR [rax]
    2c39:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c3a:	61                   	(bad)  
    2c3b:	62                   	(bad)  
    2c3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c3e:	24 36                	and    al,0x36
    2c40:	39 31                	cmp    DWORD PTR [rcx],esi
    2c42:	34 00                	xor    al,0x0
    2c44:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c45:	61                   	(bad)  
    2c46:	62                   	(bad)  
    2c47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c49:	24 33                	and    al,0x33
    2c4b:	32 31                	xor    dh,BYTE PTR [rcx]
    2c4d:	30 00                	xor    BYTE PTR [rax],al
    2c4f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c50:	61                   	(bad)  
    2c51:	62                   	(bad)  
    2c52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c54:	24 36                	and    al,0x36
    2c56:	39 31                	cmp    DWORD PTR [rcx],esi
    2c58:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2c5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c5f:	24 33                	and    al,0x33
    2c61:	32 31                	xor    dh,BYTE PTR [rcx]
    2c63:	32 00                	xor    al,BYTE PTR [rax]
    2c65:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c66:	61                   	(bad)  
    2c67:	62                   	(bad)  
    2c68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c6a:	24 36                	and    al,0x36
    2c6c:	39 31                	cmp    DWORD PTR [rcx],esi
    2c6e:	38 00                	cmp    BYTE PTR [rax],al
    2c70:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c71:	61                   	(bad)  
    2c72:	62                   	(bad)  
    2c73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c75:	24 33                	and    al,0x33
    2c77:	32 31                	xor    dh,BYTE PTR [rcx]
    2c79:	34 00                	xor    al,0x0
    2c7b:	6c                   	ins    BYTE PTR es:[rdi],dx
    2c7c:	61                   	(bad)  
    2c7d:	62                   	(bad)  
    2c7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c80:	24 33                	and    al,0x33
    2c82:	32 31                	xor    dh,BYTE PTR [rcx]
    2c84:	35 00 6c 61 62       	xor    eax,0x62616c00
    2c89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c8b:	24 33                	and    al,0x33
    2c8d:	32 31                	xor    dh,BYTE PTR [rcx]
    2c8f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2c94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2c96:	24 33                	and    al,0x33
    2c98:	32 31                	xor    dh,BYTE PTR [rcx]
    2c9a:	37                   	(bad)  
    2c9b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2c9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ca1:	24 38                	and    al,0x38
    2ca3:	35 33 00 6c 61       	xor    eax,0x616c0033
    2ca8:	62                   	(bad)  
    2ca9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2cab:	24 33                	and    al,0x33
    2cad:	32 31                	xor    dh,BYTE PTR [rcx]
    2caf:	39 00                	cmp    DWORD PTR [rax],eax
    2cb1:	6c                   	ins    BYTE PTR es:[rdi],dx
    2cb2:	61                   	(bad)  
    2cb3:	62                   	(bad)  
    2cb4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2cb6:	24 38                	and    al,0x38
    2cb8:	35 34 00 6c 61       	xor    eax,0x616c0034
    2cbd:	62                   	(bad)  
    2cbe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2cc0:	24 34                	and    al,0x34
    2cc2:	38 30                	cmp    BYTE PTR [rax],dh
    2cc4:	31 00                	xor    DWORD PTR [rax],eax
    2cc6:	6c                   	ins    BYTE PTR es:[rdi],dx
    2cc7:	61                   	(bad)  
    2cc8:	62                   	(bad)  
    2cc9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ccb:	24 34                	and    al,0x34
    2ccd:	38 30                	cmp    BYTE PTR [rax],dh
    2ccf:	32 00                	xor    al,BYTE PTR [rax]
    2cd1:	6c                   	ins    BYTE PTR es:[rdi],dx
    2cd2:	61                   	(bad)  
    2cd3:	62                   	(bad)  
    2cd4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2cd6:	24 34                	and    al,0x34
    2cd8:	38 30                	cmp    BYTE PTR [rax],dh
    2cda:	33 00                	xor    eax,DWORD PTR [rax]
    2cdc:	6c                   	ins    BYTE PTR es:[rdi],dx
    2cdd:	61                   	(bad)  
    2cde:	62                   	(bad)  
    2cdf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ce1:	24 34                	and    al,0x34
    2ce3:	38 30                	cmp    BYTE PTR [rax],dh
    2ce5:	34 00                	xor    al,0x0
    2ce7:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ce8:	61                   	(bad)  
    2ce9:	62                   	(bad)  
    2cea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2cec:	24 31                	and    al,0x31
    2cee:	31 30                	xor    DWORD PTR [rax],esi
    2cf0:	30 00                	xor    BYTE PTR [rax],al
    2cf2:	6c                   	ins    BYTE PTR es:[rdi],dx
    2cf3:	61                   	(bad)  
    2cf4:	62                   	(bad)  
    2cf5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2cf7:	24 31                	and    al,0x31
    2cf9:	31 30                	xor    DWORD PTR [rax],esi
    2cfb:	31 00                	xor    DWORD PTR [rax],eax
    2cfd:	6c                   	ins    BYTE PTR es:[rdi],dx
    2cfe:	61                   	(bad)  
    2cff:	62                   	(bad)  
    2d00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d02:	24 34                	and    al,0x34
    2d04:	38 30                	cmp    BYTE PTR [rax],dh
    2d06:	37                   	(bad)  
    2d07:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2d0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d0d:	24 31                	and    al,0x31
    2d0f:	31 30                	xor    DWORD PTR [rax],esi
    2d11:	33 00                	xor    eax,DWORD PTR [rax]
    2d13:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d14:	61                   	(bad)  
    2d15:	62                   	(bad)  
    2d16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d18:	24 31                	and    al,0x31
    2d1a:	31 30                	xor    DWORD PTR [rax],esi
    2d1c:	34 00                	xor    al,0x0
    2d1e:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d1f:	61                   	(bad)  
    2d20:	62                   	(bad)  
    2d21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d23:	24 38                	and    al,0x38
    2d25:	35 39 00 6c 61       	xor    eax,0x616c0039
    2d2a:	62                   	(bad)  
    2d2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d2d:	24 31                	and    al,0x31
    2d2f:	31 30                	xor    DWORD PTR [rax],esi
    2d31:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2d36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d38:	24 31                	and    al,0x31
    2d3a:	31 30                	xor    DWORD PTR [rax],esi
    2d3c:	37                   	(bad)  
    2d3d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2d41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d43:	24 31                	and    al,0x31
    2d45:	31 30                	xor    DWORD PTR [rax],esi
    2d47:	39 00                	cmp    DWORD PTR [rax],eax
    2d49:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d4a:	61                   	(bad)  
    2d4b:	62                   	(bad)  
    2d4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d4e:	24 37                	and    al,0x37
    2d50:	37                   	(bad)  
    2d51:	30 00                	xor    BYTE PTR [rax],al
    2d53:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d54:	61                   	(bad)  
    2d55:	62                   	(bad)  
    2d56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d58:	24 34                	and    al,0x34
    2d5a:	32 00                	xor    al,BYTE PTR [rax]
    2d5c:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d5d:	61                   	(bad)  
    2d5e:	62                   	(bad)  
    2d5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d61:	24 37                	and    al,0x37
    2d63:	37                   	(bad)  
    2d64:	33 00                	xor    eax,DWORD PTR [rax]
    2d66:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d67:	61                   	(bad)  
    2d68:	62                   	(bad)  
    2d69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d6b:	24 37                	and    al,0x37
    2d6d:	37                   	(bad)  
    2d6e:	34 00                	xor    al,0x0
    2d70:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d71:	61                   	(bad)  
    2d72:	62                   	(bad)  
    2d73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d75:	24 34                	and    al,0x34
    2d77:	35 00 6c 61 62       	xor    eax,0x62616c00
    2d7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d7e:	24 35                	and    al,0x35
    2d80:	33 33                	xor    esi,DWORD PTR [rbx]
    2d82:	30 00                	xor    BYTE PTR [rax],al
    2d84:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d85:	61                   	(bad)  
    2d86:	62                   	(bad)  
    2d87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d89:	24 35                	and    al,0x35
    2d8b:	33 33                	xor    esi,DWORD PTR [rbx]
    2d8d:	31 00                	xor    DWORD PTR [rax],eax
    2d8f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d90:	61                   	(bad)  
    2d91:	62                   	(bad)  
    2d92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d94:	24 35                	and    al,0x35
    2d96:	33 33                	xor    esi,DWORD PTR [rbx]
    2d98:	32 00                	xor    al,BYTE PTR [rax]
    2d9a:	6c                   	ins    BYTE PTR es:[rdi],dx
    2d9b:	61                   	(bad)  
    2d9c:	62                   	(bad)  
    2d9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2d9f:	24 35                	and    al,0x35
    2da1:	33 33                	xor    esi,DWORD PTR [rbx]
    2da3:	33 00                	xor    eax,DWORD PTR [rax]
    2da5:	6c                   	ins    BYTE PTR es:[rdi],dx
    2da6:	61                   	(bad)  
    2da7:	62                   	(bad)  
    2da8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2daa:	24 35                	and    al,0x35
    2dac:	33 33                	xor    esi,DWORD PTR [rbx]
    2dae:	34 00                	xor    al,0x0
    2db0:	6c                   	ins    BYTE PTR es:[rdi],dx
    2db1:	61                   	(bad)  
    2db2:	62                   	(bad)  
    2db3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2db5:	24 35                	and    al,0x35
    2db7:	33 33                	xor    esi,DWORD PTR [rbx]
    2db9:	35 00 6c 61 62       	xor    eax,0x62616c00
    2dbe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2dc0:	24 35                	and    al,0x35
    2dc2:	33 33                	xor    esi,DWORD PTR [rbx]
    2dc4:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2dc9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2dcb:	24 35                	and    al,0x35
    2dcd:	33 33                	xor    esi,DWORD PTR [rbx]
    2dcf:	37                   	(bad)  
    2dd0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2dd4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2dd6:	24 35                	and    al,0x35
    2dd8:	33 33                	xor    esi,DWORD PTR [rbx]
    2dda:	38 00                	cmp    BYTE PTR [rax],al
    2ddc:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ddd:	61                   	(bad)  
    2dde:	62                   	(bad)  
    2ddf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2de1:	24 35                	and    al,0x35
    2de3:	33 33                	xor    esi,DWORD PTR [rbx]
    2de5:	39 00                	cmp    DWORD PTR [rax],eax
    2de7:	6c                   	ins    BYTE PTR es:[rdi],dx
    2de8:	61                   	(bad)  
    2de9:	62                   	(bad)  
    2dea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2dec:	24 36                	and    al,0x36
    2dee:	39 32                	cmp    DWORD PTR [rdx],esi
    2df0:	30 00                	xor    BYTE PTR [rax],al
    2df2:	6c                   	ins    BYTE PTR es:[rdi],dx
    2df3:	61                   	(bad)  
    2df4:	62                   	(bad)  
    2df5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2df7:	24 36                	and    al,0x36
    2df9:	39 32                	cmp    DWORD PTR [rdx],esi
    2dfb:	32 00                	xor    al,BYTE PTR [rax]
    2dfd:	6c                   	ins    BYTE PTR es:[rdi],dx
    2dfe:	61                   	(bad)  
    2dff:	62                   	(bad)  
    2e00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e02:	24 36                	and    al,0x36
    2e04:	39 32                	cmp    DWORD PTR [rdx],esi
    2e06:	34 00                	xor    al,0x0
    2e08:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e09:	61                   	(bad)  
    2e0a:	62                   	(bad)  
    2e0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e0d:	24 33                	and    al,0x33
    2e0f:	32 32                	xor    dh,BYTE PTR [rdx]
    2e11:	30 00                	xor    BYTE PTR [rax],al
    2e13:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e14:	61                   	(bad)  
    2e15:	62                   	(bad)  
    2e16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e18:	24 36                	and    al,0x36
    2e1a:	39 32                	cmp    DWORD PTR [rdx],esi
    2e1c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2e21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e23:	24 33                	and    al,0x33
    2e25:	32 32                	xor    dh,BYTE PTR [rdx]
    2e27:	32 00                	xor    al,BYTE PTR [rax]
    2e29:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e2a:	61                   	(bad)  
    2e2b:	62                   	(bad)  
    2e2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e2e:	24 36                	and    al,0x36
    2e30:	39 32                	cmp    DWORD PTR [rdx],esi
    2e32:	38 00                	cmp    BYTE PTR [rax],al
    2e34:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e35:	61                   	(bad)  
    2e36:	62                   	(bad)  
    2e37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e39:	24 33                	and    al,0x33
    2e3b:	32 32                	xor    dh,BYTE PTR [rdx]
    2e3d:	34 00                	xor    al,0x0
    2e3f:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e40:	61                   	(bad)  
    2e41:	62                   	(bad)  
    2e42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e44:	24 33                	and    al,0x33
    2e46:	32 32                	xor    dh,BYTE PTR [rdx]
    2e48:	35 00 6c 61 62       	xor    eax,0x62616c00
    2e4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e4f:	24 33                	and    al,0x33
    2e51:	32 32                	xor    dh,BYTE PTR [rdx]
    2e53:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2e58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e5a:	24 33                	and    al,0x33
    2e5c:	32 32                	xor    dh,BYTE PTR [rdx]
    2e5e:	37                   	(bad)  
    2e5f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2e63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e65:	24 33                	and    al,0x33
    2e67:	32 32                	xor    dh,BYTE PTR [rdx]
    2e69:	38 00                	cmp    BYTE PTR [rax],al
    2e6b:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e6c:	61                   	(bad)  
    2e6d:	62                   	(bad)  
    2e6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e70:	24 33                	and    al,0x33
    2e72:	32 32                	xor    dh,BYTE PTR [rdx]
    2e74:	39 00                	cmp    DWORD PTR [rax],eax
    2e76:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e77:	61                   	(bad)  
    2e78:	62                   	(bad)  
    2e79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e7b:	24 34                	and    al,0x34
    2e7d:	38 31                	cmp    BYTE PTR [rcx],dh
    2e7f:	30 00                	xor    BYTE PTR [rax],al
    2e81:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e82:	61                   	(bad)  
    2e83:	62                   	(bad)  
    2e84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e86:	24 34                	and    al,0x34
    2e88:	38 31                	cmp    BYTE PTR [rcx],dh
    2e8a:	31 00                	xor    DWORD PTR [rax],eax
    2e8c:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e8d:	61                   	(bad)  
    2e8e:	62                   	(bad)  
    2e8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e91:	24 34                	and    al,0x34
    2e93:	38 31                	cmp    BYTE PTR [rcx],dh
    2e95:	32 00                	xor    al,BYTE PTR [rax]
    2e97:	6c                   	ins    BYTE PTR es:[rdi],dx
    2e98:	61                   	(bad)  
    2e99:	62                   	(bad)  
    2e9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2e9c:	24 34                	and    al,0x34
    2e9e:	38 31                	cmp    BYTE PTR [rcx],dh
    2ea0:	33 00                	xor    eax,DWORD PTR [rax]
    2ea2:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ea3:	61                   	(bad)  
    2ea4:	62                   	(bad)  
    2ea5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ea7:	24 34                	and    al,0x34
    2ea9:	38 31                	cmp    BYTE PTR [rcx],dh
    2eab:	34 00                	xor    al,0x0
    2ead:	6c                   	ins    BYTE PTR es:[rdi],dx
    2eae:	61                   	(bad)  
    2eaf:	62                   	(bad)  
    2eb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2eb2:	24 31                	and    al,0x31
    2eb4:	31 31                	xor    DWORD PTR [rcx],esi
    2eb6:	30 00                	xor    BYTE PTR [rax],al
    2eb8:	6c                   	ins    BYTE PTR es:[rdi],dx
    2eb9:	61                   	(bad)  
    2eba:	62                   	(bad)  
    2ebb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ebd:	24 34                	and    al,0x34
    2ebf:	38 31                	cmp    BYTE PTR [rcx],dh
    2ec1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2ec6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ec8:	24 31                	and    al,0x31
    2eca:	31 31                	xor    DWORD PTR [rcx],esi
    2ecc:	32 00                	xor    al,BYTE PTR [rax]
    2ece:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ecf:	61                   	(bad)  
    2ed0:	62                   	(bad)  
    2ed1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ed3:	24 31                	and    al,0x31
    2ed5:	31 31                	xor    DWORD PTR [rcx],esi
    2ed7:	33 00                	xor    eax,DWORD PTR [rax]
    2ed9:	6c                   	ins    BYTE PTR es:[rdi],dx
    2eda:	61                   	(bad)  
    2edb:	62                   	(bad)  
    2edc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ede:	24 34                	and    al,0x34
    2ee0:	38 31                	cmp    BYTE PTR [rcx],dh
    2ee2:	39 00                	cmp    DWORD PTR [rax],eax
    2ee4:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ee5:	61                   	(bad)  
    2ee6:	62                   	(bad)  
    2ee7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ee9:	24 31                	and    al,0x31
    2eeb:	31 31                	xor    DWORD PTR [rcx],esi
    2eed:	35 00 6c 61 62       	xor    eax,0x62616c00
    2ef2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ef4:	24 31                	and    al,0x31
    2ef6:	31 31                	xor    DWORD PTR [rcx],esi
    2ef8:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    2efd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2eff:	24 31                	and    al,0x31
    2f01:	31 31                	xor    DWORD PTR [rcx],esi
    2f03:	38 00                	cmp    BYTE PTR [rax],al
    2f05:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f06:	61                   	(bad)  
    2f07:	62                   	(bad)  
    2f08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f0a:	24 31                	and    al,0x31
    2f0c:	31 31                	xor    DWORD PTR [rcx],esi
    2f0e:	39 00                	cmp    DWORD PTR [rax],eax
    2f10:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f11:	61                   	(bad)  
    2f12:	62                   	(bad)  
    2f13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f15:	24 32                	and    al,0x32
    2f17:	37                   	(bad)  
    2f18:	30 30                	xor    BYTE PTR [rax],dh
    2f1a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2f1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f20:	24 32                	and    al,0x32
    2f22:	37                   	(bad)  
    2f23:	30 32                	xor    BYTE PTR [rdx],dh
    2f25:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2f29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f2b:	24 32                	and    al,0x32
    2f2d:	37                   	(bad)  
    2f2e:	30 33                	xor    BYTE PTR [rbx],dh
    2f30:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2f34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f36:	24 32                	and    al,0x32
    2f38:	37                   	(bad)  
    2f39:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 62619b3f <_end+0x62150247>
    2f3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f41:	24 32                	and    al,0x32
    2f43:	37                   	(bad)  
    2f44:	30 36                	xor    BYTE PTR [rsi],dh
    2f46:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    2f49:	5f                   	pop    rdi
    2f4a:	47                   	rex.RXB
    2f4b:	66 78 43             	data16 js 2f91 <__abi_tag-0x3fd3af>
    2f4e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2f4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2f50:	74 72                	je     2fc4 <__abi_tag-0x3fd37c>
    2f52:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    2f53:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f54:	5f                   	pop    rdi
    2f55:	69 36 34 00 6c 61    	imul   esi,DWORD PTR [rsi],0x616c0034
    2f5b:	62                   	(bad)  
    2f5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f5e:	24 32                	and    al,0x32
    2f60:	37                   	(bad)  
    2f61:	30 39                	xor    BYTE PTR [rcx],bh
    2f63:	00 4d 59             	add    BYTE PTR [rbp+0x59],cl
    2f66:	24 35                	and    al,0x35
    2f68:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    2f6b:	24 31                	and    al,0x31
    2f6d:	31 39                	xor    DWORD PTR [rcx],edi
    2f6f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    2f72:	43 52                	rex.XB push r10
    2f74:	45                   	rex.RB
    2f75:	41 54                	push   r12
    2f77:	45 50                	rex.RB push r8
    2f79:	52                   	push   rdx
    2f7a:	4f                   	rex.WRXB
    2f7b:	47 52                	rex.RXB push r10
    2f7d:	41                   	rex.B
    2f7e:	4d 24 00             	rex.WRB and al,0x0
    2f81:	6c                   	ins    BYTE PTR es:[rdi],dx
    2f82:	61                   	(bad)  
    2f83:	62                   	(bad)  
    2f84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f86:	24 35                	and    al,0x35
    2f88:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
    2f8b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2f8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f91:	24 35                	and    al,0x35
    2f93:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    2f96:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2f9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2f9c:	24 35                	and    al,0x35
    2f9e:	33 34 32             	xor    esi,DWORD PTR [rdx+rsi*1]
    2fa1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2fa5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fa7:	24 35                	and    al,0x35
    2fa9:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    2fac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2fb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fb2:	24 35                	and    al,0x35
    2fb4:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    2fb7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2fbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fbd:	24 35                	and    al,0x35
    2fbf:	33 34 35 00 6c 61 62 	xor    esi,DWORD PTR [rsi*1+0x62616c00]
    2fc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fc8:	24 35                	and    al,0x35
    2fca:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    2fcd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2fd1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fd3:	24 35                	and    al,0x35
    2fd5:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    2fd8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2fdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fde:	24 35                	and    al,0x35
    2fe0:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    2fe3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2fe7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fe9:	24 35                	and    al,0x35
    2feb:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
    2fee:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    2ff2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2ff4:	24 36                	and    al,0x36
    2ff6:	39 33                	cmp    DWORD PTR [rbx],esi
    2ff8:	30 00                	xor    BYTE PTR [rax],al
    2ffa:	6c                   	ins    BYTE PTR es:[rdi],dx
    2ffb:	61                   	(bad)  
    2ffc:	62                   	(bad)  
    2ffd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    2fff:	24 36                	and    al,0x36
    3001:	39 33                	cmp    DWORD PTR [rbx],esi
    3003:	32 00                	xor    al,BYTE PTR [rax]
    3005:	6c                   	ins    BYTE PTR es:[rdi],dx
    3006:	61                   	(bad)  
    3007:	62                   	(bad)  
    3008:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    300a:	24 36                	and    al,0x36
    300c:	39 33                	cmp    DWORD PTR [rbx],esi
    300e:	34 00                	xor    al,0x0
    3010:	6c                   	ins    BYTE PTR es:[rdi],dx
    3011:	61                   	(bad)  
    3012:	62                   	(bad)  
    3013:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3015:	24 33                	and    al,0x33
    3017:	32 33                	xor    dh,BYTE PTR [rbx]
    3019:	30 00                	xor    BYTE PTR [rax],al
    301b:	6c                   	ins    BYTE PTR es:[rdi],dx
    301c:	61                   	(bad)  
    301d:	62                   	(bad)  
    301e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3020:	24 36                	and    al,0x36
    3022:	39 33                	cmp    DWORD PTR [rbx],esi
    3024:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    3029:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    302b:	24 33                	and    al,0x33
    302d:	32 33                	xor    dh,BYTE PTR [rbx]
    302f:	32 00                	xor    al,BYTE PTR [rax]
    3031:	49                   	rex.WB
    3032:	4d                   	rex.WRB
    3033:	47                   	rex.RXB
    3034:	44                   	rex.R
    3035:	41 54                	push   r12
    3037:	41 24 00             	rex.B and al,0x0
    303a:	6c                   	ins    BYTE PTR es:[rdi],dx
    303b:	61                   	(bad)  
    303c:	62                   	(bad)  
    303d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    303f:	24 33                	and    al,0x33
    3041:	32 33                	xor    dh,BYTE PTR [rbx]
    3043:	34 00                	xor    al,0x0
    3045:	6c                   	ins    BYTE PTR es:[rdi],dx
    3046:	61                   	(bad)  
    3047:	62                   	(bad)  
    3048:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    304a:	24 33                	and    al,0x33
    304c:	32 33                	xor    dh,BYTE PTR [rbx]
    304e:	35 00 6c 61 62       	xor    eax,0x62616c00
    3053:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3055:	24 33                	and    al,0x33
    3057:	32 33                	xor    dh,BYTE PTR [rbx]
    3059:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    305e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3060:	24 33                	and    al,0x33
    3062:	32 33                	xor    dh,BYTE PTR [rbx]
    3064:	37                   	(bad)  
    3065:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3069:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    306b:	24 33                	and    al,0x33
    306d:	32 33                	xor    dh,BYTE PTR [rbx]
    306f:	38 00                	cmp    BYTE PTR [rax],al
    3071:	6c                   	ins    BYTE PTR es:[rdi],dx
    3072:	61                   	(bad)  
    3073:	62                   	(bad)  
    3074:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3076:	24 33                	and    al,0x33
    3078:	32 33                	xor    dh,BYTE PTR [rbx]
    307a:	39 00                	cmp    DWORD PTR [rax],eax
    307c:	6c                   	ins    BYTE PTR es:[rdi],dx
    307d:	61                   	(bad)  
    307e:	62                   	(bad)  
    307f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3081:	24 34                	and    al,0x34
    3083:	38 32                	cmp    BYTE PTR [rdx],dh
    3085:	30 00                	xor    BYTE PTR [rax],al
    3087:	6c                   	ins    BYTE PTR es:[rdi],dx
    3088:	61                   	(bad)  
    3089:	62                   	(bad)  
    308a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    308c:	24 34                	and    al,0x34
    308e:	38 32                	cmp    BYTE PTR [rdx],dh
    3090:	31 00                	xor    DWORD PTR [rax],eax
    3092:	6c                   	ins    BYTE PTR es:[rdi],dx
    3093:	61                   	(bad)  
    3094:	62                   	(bad)  
    3095:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3097:	24 34                	and    al,0x34
    3099:	38 32                	cmp    BYTE PTR [rdx],dh
    309b:	32 00                	xor    al,BYTE PTR [rax]
    309d:	6c                   	ins    BYTE PTR es:[rdi],dx
    309e:	61                   	(bad)  
    309f:	62                   	(bad)  
    30a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30a2:	24 34                	and    al,0x34
    30a4:	38 32                	cmp    BYTE PTR [rdx],dh
    30a6:	33 00                	xor    eax,DWORD PTR [rax]
    30a8:	6c                   	ins    BYTE PTR es:[rdi],dx
    30a9:	61                   	(bad)  
    30aa:	62                   	(bad)  
    30ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30ad:	24 38                	and    al,0x38
    30af:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    30b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30b7:	24 34                	and    al,0x34
    30b9:	38 32                	cmp    BYTE PTR [rdx],dh
    30bb:	35 00 6c 61 62       	xor    eax,0x62616c00
    30c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30c2:	24 31                	and    al,0x31
    30c4:	31 32                	xor    DWORD PTR [rdx],esi
    30c6:	31 00                	xor    DWORD PTR [rax],eax
    30c8:	6c                   	ins    BYTE PTR es:[rdi],dx
    30c9:	61                   	(bad)  
    30ca:	62                   	(bad)  
    30cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30cd:	24 31                	and    al,0x31
    30cf:	31 32                	xor    DWORD PTR [rdx],esi
    30d1:	32 00                	xor    al,BYTE PTR [rax]
    30d3:	6c                   	ins    BYTE PTR es:[rdi],dx
    30d4:	61                   	(bad)  
    30d5:	62                   	(bad)  
    30d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30d8:	24 34                	and    al,0x34
    30da:	38 32                	cmp    BYTE PTR [rdx],dh
    30dc:	38 00                	cmp    BYTE PTR [rax],al
    30de:	6c                   	ins    BYTE PTR es:[rdi],dx
    30df:	61                   	(bad)  
    30e0:	62                   	(bad)  
    30e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30e3:	24 31                	and    al,0x31
    30e5:	31 32                	xor    DWORD PTR [rdx],esi
    30e7:	34 00                	xor    al,0x0
    30e9:	6c                   	ins    BYTE PTR es:[rdi],dx
    30ea:	61                   	(bad)  
    30eb:	62                   	(bad)  
    30ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30ee:	24 38                	and    al,0x38
    30f0:	36 39 00             	ss cmp DWORD PTR [rax],eax
    30f3:	6c                   	ins    BYTE PTR es:[rdi],dx
    30f4:	61                   	(bad)  
    30f5:	62                   	(bad)  
    30f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    30f8:	24 31                	and    al,0x31
    30fa:	31 32                	xor    DWORD PTR [rdx],esi
    30fc:	37                   	(bad)  
    30fd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3101:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3103:	24 31                	and    al,0x31
    3105:	31 32                	xor    DWORD PTR [rdx],esi
    3107:	38 00                	cmp    BYTE PTR [rax],al
    3109:	6c                   	ins    BYTE PTR es:[rdi],dx
    310a:	61                   	(bad)  
    310b:	62                   	(bad)  
    310c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    310e:	24 32                	and    al,0x32
    3110:	37                   	(bad)  
    3111:	31 31                	xor    DWORD PTR [rcx],esi
    3113:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3117:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3119:	24 32                	and    al,0x32
    311b:	37                   	(bad)  
    311c:	31 32                	xor    DWORD PTR [rdx],esi
    311e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3122:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3124:	24 33                	and    al,0x33
    3126:	39 37                	cmp    DWORD PTR [rdi],esi
    3128:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    312c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    312e:	24 32                	and    al,0x32
    3130:	37                   	(bad)  
    3131:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    3134:	6c                   	ins    BYTE PTR es:[rdi],dx
    3135:	61                   	(bad)  
    3136:	62                   	(bad)  
    3137:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3139:	24 32                	and    al,0x32
    313b:	37                   	(bad)  
    313c:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 62619d42 <_end+0x6215044a>
    3142:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3144:	24 32                	and    al,0x32
    3146:	37                   	(bad)  
    3147:	31 37                	xor    DWORD PTR [rdi],esi
    3149:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    314d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    314f:	24 32                	and    al,0x32
    3151:	37                   	(bad)  
    3152:	31 38                	xor    DWORD PTR [rax],edi
    3154:	00 45 52             	add    BYTE PTR [rbp+0x52],al
    3157:	52                   	push   rdx
    3158:	4f 52                	rex.WRXB push r10
    315a:	48                   	rex.W
    315b:	45                   	rex.RB
    315c:	49                   	rex.WB
    315d:	47                   	rex.RXB
    315e:	48 54                	rex.W push rsp
    3160:	24 33                	and    al,0x33
    3162:	00 45 52             	add    BYTE PTR [rbp+0x52],al
    3165:	52                   	push   rdx
    3166:	4f 52                	rex.WRXB push r10
    3168:	48                   	rex.W
    3169:	45                   	rex.RB
    316a:	49                   	rex.WB
    316b:	47                   	rex.RXB
    316c:	48 54                	rex.W push rsp
    316e:	24 36                	and    al,0x36
    3170:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3174:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3176:	24 33                	and    al,0x33
    3178:	39 39                	cmp    DWORD PTR [rcx],edi
    317a:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    317d:	4e 37                	rex.WRX (bad) 
    317f:	43 50                	rex.XB push r8
    3181:	55                   	push   rbp
    3182:	36 35 31 30 63 76    	ss xor eax,0x76633031
    3188:	38 46 42             	cmp    BYTE PTR [rsi+0x42],al
    318b:	53                   	push   rbx
    318c:	54                   	push   rsp
    318d:	52                   	push   rdx
    318e:	49                   	rex.WB
    318f:	4e                   	rex.WRX
    3190:	47                   	rex.RXB
    3191:	45 76 00             	rex.RB jbe 3194 <__abi_tag-0x3fd1ac>
    3194:	6c                   	ins    BYTE PTR es:[rdi],dx
    3195:	61                   	(bad)  
    3196:	62                   	(bad)  
    3197:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3199:	24 35                	and    al,0x35
    319b:	33 35 30 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0030]        # 616c31d1 <_end+0x611f98d9>
    31a1:	62                   	(bad)  
    31a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31a4:	24 35                	and    al,0x35
    31a6:	33 35 31 00 47 4c    	xor    esi,DWORD PTR [rip+0x4c470031]        # 4c4731dd <_end+0x4bfa98e5>
    31ac:	43 52                	rex.XB push r10
    31ae:	45                   	rex.RB
    31af:	41 54                	push   r12
    31b1:	45 53                	rex.RB push r11
    31b3:	48                   	rex.W
    31b4:	41                   	rex.B
    31b5:	44                   	rex.R
    31b6:	45 52                	rex.RB push r10
    31b8:	24 00                	and    al,0x0
    31ba:	6c                   	ins    BYTE PTR es:[rdi],dx
    31bb:	61                   	(bad)  
    31bc:	62                   	(bad)  
    31bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31bf:	24 35                	and    al,0x35
    31c1:	33 35 33 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0033]        # 616c31fa <_end+0x611f9902>
    31c7:	62                   	(bad)  
    31c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31ca:	24 35                	and    al,0x35
    31cc:	33 35 34 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0034]        # 616c3206 <_end+0x611f990e>
    31d2:	62                   	(bad)  
    31d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31d5:	24 35                	and    al,0x35
    31d7:	33 35 35 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0035]        # 616c3212 <_end+0x611f991a>
    31dd:	62                   	(bad)  
    31de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31e0:	24 35                	and    al,0x35
    31e2:	33 35 36 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0036]        # 616c321e <_end+0x611f9926>
    31e8:	62                   	(bad)  
    31e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31eb:	24 33                	and    al,0x33
    31ed:	32 37                	xor    dh,BYTE PTR [rdi]
    31ef:	34 00                	xor    al,0x0
    31f1:	6c                   	ins    BYTE PTR es:[rdi],dx
    31f2:	61                   	(bad)  
    31f3:	62                   	(bad)  
    31f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    31f6:	24 35                	and    al,0x35
    31f8:	33 35 38 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0038]        # 616c3236 <_end+0x611f993e>
    31fe:	62                   	(bad)  
    31ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3201:	24 35                	and    al,0x35
    3203:	33 35 39 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0039]        # 616c3242 <_end+0x611f994a>
    3209:	62                   	(bad)  
    320a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    320c:	24 36                	and    al,0x36
    320e:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    3211:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3215:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3217:	24 36                	and    al,0x36
    3219:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    321c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3220:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3222:	24 36                	and    al,0x36
    3224:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    3227:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    322b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    322d:	24 33                	and    al,0x33
    322f:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    3232:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3236:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3238:	24 36                	and    al,0x36
    323a:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    323d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3241:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3243:	24 33                	and    al,0x33
    3245:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    3248:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    324c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    324e:	24 36                	and    al,0x36
    3250:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    3253:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3257:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    3259:	24 33                	and    al,0x33
    325b:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    325e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    3262:	65 6c                	gs ins BYTE PTR es:[rdi],dx
