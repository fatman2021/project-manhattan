   159c5:	30 38                	xor    BYTE PTR [rax],bh
   159c7:	32 00                	xor    al,BYTE PTR [rax]
   159c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   159ca:	61                   	(bad)  
   159cb:	62                   	(bad)  
   159cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159ce:	24 34                	and    al,0x34
   159d0:	30 38                	xor    BYTE PTR [rax],bh
   159d2:	33 00                	xor    eax,DWORD PTR [rax]
   159d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   159d5:	61                   	(bad)  
   159d6:	62                   	(bad)  
   159d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159d9:	24 34                	and    al,0x34
   159db:	30 38                	xor    BYTE PTR [rax],bh
   159dd:	34 00                	xor    al,0x0
   159df:	6c                   	ins    BYTE PTR es:[rdi],dx
   159e0:	61                   	(bad)  
   159e1:	62                   	(bad)  
   159e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159e4:	24 34                	and    al,0x34
   159e6:	30 38                	xor    BYTE PTR [rax],bh
   159e8:	35 00 6c 61 62       	xor    eax,0x62616c00
   159ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159ef:	24 34                	and    al,0x34
   159f1:	30 38                	xor    BYTE PTR [rax],bh
   159f3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   159f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   159fa:	24 34                	and    al,0x34
   159fc:	30 38                	xor    BYTE PTR [rax],bh
   159fe:	37                   	(bad)  
   159ff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15a03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a05:	24 34                	and    al,0x34
   15a07:	30 38                	xor    BYTE PTR [rax],bh
   15a09:	38 00                	cmp    BYTE PTR [rax],al
   15a0b:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a0c:	61                   	(bad)  
   15a0d:	62                   	(bad)  
   15a0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a10:	24 34                	and    al,0x34
   15a12:	30 38                	xor    BYTE PTR [rax],bh
   15a14:	39 00                	cmp    DWORD PTR [rax],eax
   15a16:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a17:	61                   	(bad)  
   15a18:	62                   	(bad)  
   15a19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a1b:	24 35                	and    al,0x35
   15a1d:	36 37                	ss (bad) 
   15a1f:	30 00                	xor    BYTE PTR [rax],al
   15a21:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a22:	61                   	(bad)  
   15a23:	62                   	(bad)  
   15a24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a26:	24 35                	and    al,0x35
   15a28:	36 37                	ss (bad) 
   15a2a:	31 00                	xor    DWORD PTR [rax],eax
   15a2c:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a2d:	61                   	(bad)  
   15a2e:	62                   	(bad)  
   15a2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a31:	24 35                	and    al,0x35
   15a33:	36 37                	ss (bad) 
   15a35:	32 00                	xor    al,BYTE PTR [rax]
   15a37:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a38:	61                   	(bad)  
   15a39:	62                   	(bad)  
   15a3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a3c:	24 35                	and    al,0x35
   15a3e:	36 37                	ss (bad) 
   15a40:	33 00                	xor    eax,DWORD PTR [rax]
   15a42:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a43:	61                   	(bad)  
   15a44:	62                   	(bad)  
   15a45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a47:	24 35                	and    al,0x35
   15a49:	36 37                	ss (bad) 
   15a4b:	34 00                	xor    al,0x0
   15a4d:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a4e:	61                   	(bad)  
   15a4f:	62                   	(bad)  
   15a50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a52:	24 35                	and    al,0x35
   15a54:	36 37                	ss (bad) 
   15a56:	35 00 6c 61 62       	xor    eax,0x62616c00
   15a5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a5d:	24 35                	and    al,0x35
   15a5f:	36 37                	ss (bad) 
   15a61:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15a66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a68:	24 35                	and    al,0x35
   15a6a:	36 37                	ss (bad) 
   15a6c:	37                   	(bad)  
   15a6d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15a71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a73:	24 35                	and    al,0x35
   15a75:	36 37                	ss (bad) 
   15a77:	38 00                	cmp    BYTE PTR [rax],al
   15a79:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a7a:	61                   	(bad)  
   15a7b:	62                   	(bad)  
   15a7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a7e:	24 35                	and    al,0x35
   15a80:	36 37                	ss (bad) 
   15a82:	39 00                	cmp    DWORD PTR [rax],eax
   15a84:	6c                   	ins    BYTE PTR es:[rdi],dx
   15a85:	61                   	(bad)  
   15a86:	62                   	(bad)  
   15a87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a89:	24 35                	and    al,0x35
   15a8b:	39 31                	cmp    DWORD PTR [rcx],esi
   15a8d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15a91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a93:	24 33                	and    al,0x33
   15a95:	35 36 30 00 6c       	xor    eax,0x6c003036
   15a9a:	61                   	(bad)  
   15a9b:	62                   	(bad)  
   15a9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15a9e:	24 33                	and    al,0x33
   15aa0:	35 36 31 00 6c       	xor    eax,0x6c003136
   15aa5:	61                   	(bad)  
   15aa6:	62                   	(bad)  
   15aa7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15aa9:	24 33                	and    al,0x33
   15aab:	35 36 32 00 6c       	xor    eax,0x6c003236
   15ab0:	61                   	(bad)  
   15ab1:	62                   	(bad)  
   15ab2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ab4:	24 33                	and    al,0x33
   15ab6:	35 36 33 00 6c       	xor    eax,0x6c003336
   15abb:	61                   	(bad)  
   15abc:	62                   	(bad)  
   15abd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15abf:	24 33                	and    al,0x33
   15ac1:	35 36 34 00 6c       	xor    eax,0x6c003436
   15ac6:	61                   	(bad)  
   15ac7:	62                   	(bad)  
   15ac8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15aca:	24 33                	and    al,0x33
   15acc:	35 36 35 00 47       	xor    eax,0x47003536
   15ad1:	4c 55                	rex.WR push rbp
   15ad3:	4e                   	rex.WRX
   15ad4:	49                   	rex.WB
   15ad5:	46                   	rex.RX
   15ad6:	4f 52                	rex.WRXB push r10
   15ad8:	4d 33 46 56          	xor    r8,QWORD PTR [r14+0x56]
   15adc:	24 00                	and    al,0x0
   15ade:	6c                   	ins    BYTE PTR es:[rdi],dx
   15adf:	61                   	(bad)  
   15ae0:	62                   	(bad)  
   15ae1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ae3:	24 33                	and    al,0x33
   15ae5:	35 36 37 00 6c       	xor    eax,0x6c003736
   15aea:	61                   	(bad)  
   15aeb:	62                   	(bad)  
   15aec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15aee:	24 33                	and    al,0x33
   15af0:	35 36 38 00 6c       	xor    eax,0x6c003836
   15af5:	61                   	(bad)  
   15af6:	62                   	(bad)  
   15af7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15af9:	24 33                	and    al,0x33
   15afb:	35 36 39 00 6c       	xor    eax,0x6c003936
   15b00:	61                   	(bad)  
   15b01:	62                   	(bad)  
   15b02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b04:	24 32                	and    al,0x32
   15b06:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15b0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b0c:	24 35                	and    al,0x35
   15b0e:	39 35 00 6c 61 62    	cmp    DWORD PTR [rip+0x62616c00],esi        # 6262c714 <_end+0x62170dfc>
   15b14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b16:	24 31                	and    al,0x31
   15b18:	34 35                	xor    al,0x35
   15b1a:	31 00                	xor    DWORD PTR [rax],eax
   15b1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   15b1d:	61                   	(bad)  
   15b1e:	62                   	(bad)  
   15b1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b21:	24 31                	and    al,0x31
   15b23:	34 35                	xor    al,0x35
   15b25:	32 00                	xor    al,BYTE PTR [rax]
   15b27:	6c                   	ins    BYTE PTR es:[rdi],dx
   15b28:	61                   	(bad)  
   15b29:	62                   	(bad)  
   15b2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b2c:	24 31                	and    al,0x31
   15b2e:	34 35                	xor    al,0x35
   15b30:	34 00                	xor    al,0x0
   15b32:	6c                   	ins    BYTE PTR es:[rdi],dx
   15b33:	61                   	(bad)  
   15b34:	62                   	(bad)  
   15b35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b37:	24 31                	and    al,0x31
   15b39:	34 35                	xor    al,0x35
   15b3b:	35 00 54 4d 50       	xor    eax,0x504d5400
   15b40:	24 31                	and    al,0x31
   15b42:	34 32                	xor    al,0x32
   15b44:	35 24 36 00 6c       	xor    eax,0x6c003624
   15b49:	61                   	(bad)  
   15b4a:	62                   	(bad)  
   15b4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b4d:	24 31                	and    al,0x31
   15b4f:	34 35                	xor    al,0x35
   15b51:	37                   	(bad)  
   15b52:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15b56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b58:	24 31                	and    al,0x31
   15b5a:	34 35                	xor    al,0x35
   15b5c:	38 00                	cmp    BYTE PTR [rax],al
   15b5e:	6c                   	ins    BYTE PTR es:[rdi],dx
   15b5f:	61                   	(bad)  
   15b60:	62                   	(bad)  
   15b61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b63:	24 36                	and    al,0x36
   15b65:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15b69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b6b:	24 35                	and    al,0x35
   15b6d:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
   15b70:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15b74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b76:	24 35                	and    al,0x35
   15b78:	39 39                	cmp    DWORD PTR [rcx],edi
   15b7a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15b7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b80:	24 37                	and    al,0x37
   15b82:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15b86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b88:	24 34                	and    al,0x34
   15b8a:	30 39                	xor    BYTE PTR [rcx],bh
   15b8c:	30 00                	xor    BYTE PTR [rax],al
   15b8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   15b8f:	61                   	(bad)  
   15b90:	62                   	(bad)  
   15b91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b93:	24 34                	and    al,0x34
   15b95:	30 39                	xor    BYTE PTR [rcx],bh
   15b97:	31 00                	xor    DWORD PTR [rax],eax
   15b99:	6c                   	ins    BYTE PTR es:[rdi],dx
   15b9a:	61                   	(bad)  
   15b9b:	62                   	(bad)  
   15b9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15b9e:	24 34                	and    al,0x34
   15ba0:	30 39                	xor    BYTE PTR [rcx],bh
   15ba2:	32 00                	xor    al,BYTE PTR [rax]
   15ba4:	6c                   	ins    BYTE PTR es:[rdi],dx
   15ba5:	61                   	(bad)  
   15ba6:	62                   	(bad)  
   15ba7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ba9:	24 34                	and    al,0x34
   15bab:	30 39                	xor    BYTE PTR [rcx],bh
   15bad:	33 00                	xor    eax,DWORD PTR [rax]
   15baf:	6c                   	ins    BYTE PTR es:[rdi],dx
   15bb0:	61                   	(bad)  
   15bb1:	62                   	(bad)  
   15bb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bb4:	24 34                	and    al,0x34
   15bb6:	30 39                	xor    BYTE PTR [rcx],bh
   15bb8:	34 00                	xor    al,0x0
   15bba:	6c                   	ins    BYTE PTR es:[rdi],dx
   15bbb:	61                   	(bad)  
   15bbc:	62                   	(bad)  
   15bbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bbf:	24 34                	and    al,0x34
   15bc1:	30 39                	xor    BYTE PTR [rcx],bh
   15bc3:	35 00 6c 61 62       	xor    eax,0x62616c00
   15bc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bca:	24 34                	and    al,0x34
   15bcc:	30 39                	xor    BYTE PTR [rcx],bh
   15bce:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15bd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bd5:	24 34                	and    al,0x34
   15bd7:	30 39                	xor    BYTE PTR [rcx],bh
   15bd9:	37                   	(bad)  
   15bda:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15bde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15be0:	24 34                	and    al,0x34
   15be2:	30 39                	xor    BYTE PTR [rcx],bh
   15be4:	38 00                	cmp    BYTE PTR [rax],al
   15be6:	6c                   	ins    BYTE PTR es:[rdi],dx
   15be7:	61                   	(bad)  
   15be8:	62                   	(bad)  
   15be9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15beb:	24 34                	and    al,0x34
   15bed:	30 39                	xor    BYTE PTR [rcx],bh
   15bef:	39 00                	cmp    DWORD PTR [rax],eax
   15bf1:	6c                   	ins    BYTE PTR es:[rdi],dx
   15bf2:	61                   	(bad)  
   15bf3:	62                   	(bad)  
   15bf4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15bf6:	24 35                	and    al,0x35
   15bf8:	36 38 30             	ss cmp BYTE PTR [rax],dh
   15bfb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15bff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c01:	24 34                	and    al,0x34
   15c03:	33 31                	xor    esi,DWORD PTR [rcx]
   15c05:	31 00                	xor    DWORD PTR [rax],eax
   15c07:	6c                   	ins    BYTE PTR es:[rdi],dx
   15c08:	61                   	(bad)  
   15c09:	62                   	(bad)  
   15c0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c0c:	24 35                	and    al,0x35
   15c0e:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   15c11:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15c15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c17:	24 35                	and    al,0x35
   15c19:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   15c1c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15c20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c22:	24 35                	and    al,0x35
   15c24:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
   15c28:	6c                   	ins    BYTE PTR es:[rdi],dx
   15c29:	61                   	(bad)  
   15c2a:	62                   	(bad)  
   15c2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c2d:	24 35                	and    al,0x35
   15c2f:	36 38 35 00 6c 61 62 	ss cmp BYTE PTR [rip+0x62616c00],dh        # 6262c836 <_end+0x62170f1e>
   15c36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c38:	24 35                	and    al,0x35
   15c3a:	36 38 36             	ss cmp BYTE PTR [rsi],dh
   15c3d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15c41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c43:	24 35                	and    al,0x35
   15c45:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   15c48:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15c4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c4e:	24 35                	and    al,0x35
   15c50:	36 38 38             	ss cmp BYTE PTR [rax],bh
   15c53:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15c57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c59:	24 35                	and    al,0x35
   15c5b:	36 38 39             	ss cmp BYTE PTR [rcx],bh
   15c5e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15c62:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c64:	24 33                	and    al,0x33
   15c66:	35 37 30 00 6c       	xor    eax,0x6c003037
   15c6b:	61                   	(bad)  
   15c6c:	62                   	(bad)  
   15c6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c6f:	24 33                	and    al,0x33
   15c71:	35 37 31 00 6c       	xor    eax,0x6c003137
   15c76:	61                   	(bad)  
   15c77:	62                   	(bad)  
   15c78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c7a:	24 33                	and    al,0x33
   15c7c:	35 37 32 00 6c       	xor    eax,0x6c003237
   15c81:	61                   	(bad)  
   15c82:	62                   	(bad)  
   15c83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c85:	24 33                	and    al,0x33
   15c87:	35 37 33 00 6c       	xor    eax,0x6c003337
   15c8c:	61                   	(bad)  
   15c8d:	62                   	(bad)  
   15c8e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c90:	24 33                	and    al,0x33
   15c92:	35 37 34 00 6c       	xor    eax,0x6c003437
   15c97:	61                   	(bad)  
   15c98:	62                   	(bad)  
   15c99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c9b:	24 33                	and    al,0x33
   15c9d:	35 37 35 00 6c       	xor    eax,0x6c003537
   15ca2:	61                   	(bad)  
   15ca3:	62                   	(bad)  
   15ca4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ca6:	24 33                	and    al,0x33
   15ca8:	35 37 36 00 6c       	xor    eax,0x6c003637
   15cad:	61                   	(bad)  
   15cae:	62                   	(bad)  
   15caf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15cb1:	24 33                	and    al,0x33
   15cb3:	35 37 37 00 6c       	xor    eax,0x6c003737
   15cb8:	61                   	(bad)  
   15cb9:	62                   	(bad)  
   15cba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15cbc:	24 33                	and    al,0x33
   15cbe:	35 37 38 00 6c       	xor    eax,0x6c003837
   15cc3:	61                   	(bad)  
   15cc4:	62                   	(bad)  
   15cc5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15cc7:	24 33                	and    al,0x33
   15cc9:	35 37 39 00 76       	xor    eax,0x76003937
   15cce:	72 24                	jb     15cf4 <__abi_tag-0x3ea62c>
   15cd0:	38 37                	cmp    BYTE PTR [rdi],dh
   15cd2:	30 38                	xor    BYTE PTR [rax],bh
   15cd4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15cd7:	24 38                	and    al,0x38
   15cd9:	34 30                	xor    al,0x30
   15cdb:	39 00                	cmp    DWORD PTR [rax],eax
   15cdd:	6c                   	ins    BYTE PTR es:[rdi],dx
   15cde:	61                   	(bad)  
   15cdf:	62                   	(bad)  
   15ce0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ce2:	24 31                	and    al,0x31
   15ce4:	34 36                	xor    al,0x36
   15ce6:	30 00                	xor    BYTE PTR [rax],al
   15ce8:	6c                   	ins    BYTE PTR es:[rdi],dx
   15ce9:	61                   	(bad)  
   15cea:	62                   	(bad)  
   15ceb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ced:	24 31                	and    al,0x31
   15cef:	34 36                	xor    al,0x36
   15cf1:	31 00                	xor    DWORD PTR [rax],eax
   15cf3:	55                   	push   rbp
   15cf4:	38 24 37             	cmp    BYTE PTR [rdi+rsi*1],ah
   15cf7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15cfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15cfd:	24 31                	and    al,0x31
   15cff:	34 36                	xor    al,0x36
   15d01:	34 00                	xor    al,0x0
   15d03:	6c                   	ins    BYTE PTR es:[rdi],dx
   15d04:	61                   	(bad)  
   15d05:	62                   	(bad)  
   15d06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d08:	24 31                	and    al,0x31
   15d0a:	34 36                	xor    al,0x36
   15d0c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15d11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d13:	24 31                	and    al,0x31
   15d15:	34 36                	xor    al,0x36
   15d17:	37                   	(bad)  
   15d18:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15d1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d1e:	24 31                	and    al,0x31
   15d20:	34 36                	xor    al,0x36
   15d22:	39 00                	cmp    DWORD PTR [rax],eax
   15d24:	6c                   	ins    BYTE PTR es:[rdi],dx
   15d25:	61                   	(bad)  
   15d26:	62                   	(bad)  
   15d27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d29:	24 35                	and    al,0x35
   15d2b:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   15d2f:	24 38                	and    al,0x38
   15d31:	33 31                	xor    esi,DWORD PTR [rcx]
   15d33:	30 00                	xor    BYTE PTR [rax],al
   15d35:	76 72                	jbe    15da9 <__abi_tag-0x3ea577>
   15d37:	24 38                	and    al,0x38
   15d39:	33 31                	xor    esi,DWORD PTR [rcx]
   15d3b:	31 00                	xor    DWORD PTR [rax],eax
   15d3d:	76 72                	jbe    15db1 <__abi_tag-0x3ea56f>
   15d3f:	24 38                	and    al,0x38
   15d41:	33 31                	xor    esi,DWORD PTR [rcx]
   15d43:	32 00                	xor    al,BYTE PTR [rax]
   15d45:	49                   	rex.WB
   15d46:	4e 53                	rex.WRX push rbx
   15d48:	5f                   	pop    rdi
   15d49:	4a                   	rex.WX
   15d4a:	4d 50                	rex.WRB push r8
   15d4c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15d4f:	24 38                	and    al,0x38
   15d51:	33 31                	xor    esi,DWORD PTR [rcx]
   15d53:	34 00                	xor    al,0x0
   15d55:	76 72                	jbe    15dc9 <__abi_tag-0x3ea557>
   15d57:	24 38                	and    al,0x38
   15d59:	33 31                	xor    esi,DWORD PTR [rcx]
   15d5b:	35 00 76 72 24       	xor    eax,0x24727600
   15d60:	39 32                	cmp    DWORD PTR [rdx],esi
   15d62:	33 30                	xor    esi,DWORD PTR [rax]
   15d64:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15d67:	24 38                	and    al,0x38
   15d69:	33 31                	xor    esi,DWORD PTR [rcx]
   15d6b:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   15d6f:	24 39                	and    al,0x39
   15d71:	32 33                	xor    dh,BYTE PTR [rbx]
   15d73:	32 00                	xor    al,BYTE PTR [rax]
   15d75:	76 72                	jbe    15de9 <__abi_tag-0x3ea537>
   15d77:	24 38                	and    al,0x38
   15d79:	33 31                	xor    esi,DWORD PTR [rcx]
   15d7b:	37                   	(bad)  
   15d7c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15d7f:	24 39                	and    al,0x39
   15d81:	32 33                	xor    dh,BYTE PTR [rbx]
   15d83:	34 00                	xor    al,0x0
   15d85:	76 72                	jbe    15df9 <__abi_tag-0x3ea527>
   15d87:	24 38                	and    al,0x38
   15d89:	33 31                	xor    esi,DWORD PTR [rcx]
   15d8b:	38 00                	cmp    BYTE PTR [rax],al
   15d8d:	76 72                	jbe    15e01 <__abi_tag-0x3ea51f>
   15d8f:	24 39                	and    al,0x39
   15d91:	32 33                	xor    dh,BYTE PTR [rbx]
   15d93:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   15d97:	24 38                	and    al,0x38
   15d99:	33 31                	xor    esi,DWORD PTR [rcx]
   15d9b:	39 00                	cmp    DWORD PTR [rax],eax
   15d9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   15d9e:	61                   	(bad)  
   15d9f:	62                   	(bad)  
   15da0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15da2:	24 35                	and    al,0x35
   15da4:	36 39 30             	ss cmp DWORD PTR [rax],esi
   15da7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15dab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15dad:	24 35                	and    al,0x35
   15daf:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   15db2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15db6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15db8:	24 35                	and    al,0x35
   15dba:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   15dbd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15dc1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15dc3:	24 35                	and    al,0x35
   15dc5:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   15dc8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15dcc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15dce:	24 35                	and    al,0x35
   15dd0:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
   15dd4:	6c                   	ins    BYTE PTR es:[rdi],dx
   15dd5:	61                   	(bad)  
   15dd6:	62                   	(bad)  
   15dd7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15dd9:	24 35                	and    al,0x35
   15ddb:	36 39 35 00 6c 61 62 	ss cmp DWORD PTR [rip+0x62616c00],esi        # 6262c9e2 <_end+0x621710ca>
   15de2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15de4:	24 35                	and    al,0x35
   15de6:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   15de9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15ded:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15def:	24 35                	and    al,0x35
   15df1:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   15df4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15df8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15dfa:	24 35                	and    al,0x35
   15dfc:	36 39 38             	ss cmp DWORD PTR [rax],edi
   15dff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15e03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e05:	24 35                	and    al,0x35
   15e07:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   15e0a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15e0d:	24 38                	and    al,0x38
   15e0f:	35 30 30 00 76       	xor    eax,0x76003030
   15e14:	72 24                	jb     15e3a <__abi_tag-0x3ea4e6>
   15e16:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   15e19:	30 00                	xor    BYTE PTR [rax],al
   15e1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   15e1c:	61                   	(bad)  
   15e1d:	62                   	(bad)  
   15e1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e20:	24 33                	and    al,0x33
   15e22:	35 38 30 00 6c       	xor    eax,0x6c003038
   15e27:	61                   	(bad)  
   15e28:	62                   	(bad)  
   15e29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e2b:	24 33                	and    al,0x33
   15e2d:	35 38 31 00 6c       	xor    eax,0x6c003138
   15e32:	61                   	(bad)  
   15e33:	62                   	(bad)  
   15e34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e36:	24 33                	and    al,0x33
   15e38:	35 38 32 00 6c       	xor    eax,0x6c003238
   15e3d:	61                   	(bad)  
   15e3e:	62                   	(bad)  
   15e3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e41:	24 33                	and    al,0x33
   15e43:	35 38 33 00 6c       	xor    eax,0x6c003338
   15e48:	61                   	(bad)  
   15e49:	62                   	(bad)  
   15e4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e4c:	24 33                	and    al,0x33
   15e4e:	35 38 34 00 6c       	xor    eax,0x6c003438
   15e53:	61                   	(bad)  
   15e54:	62                   	(bad)  
   15e55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e57:	24 33                	and    al,0x33
   15e59:	35 38 35 00 6c       	xor    eax,0x6c003538
   15e5e:	61                   	(bad)  
   15e5f:	62                   	(bad)  
   15e60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e62:	24 33                	and    al,0x33
   15e64:	35 38 36 00 6c       	xor    eax,0x6c003638
   15e69:	61                   	(bad)  
   15e6a:	62                   	(bad)  
   15e6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e6d:	24 33                	and    al,0x33
   15e6f:	35 38 37 00 6c       	xor    eax,0x6c003738
   15e74:	61                   	(bad)  
   15e75:	62                   	(bad)  
   15e76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e78:	24 33                	and    al,0x33
   15e7a:	35 38 38 00 6c       	xor    eax,0x6c003838
   15e7f:	61                   	(bad)  
   15e80:	62                   	(bad)  
   15e81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e83:	24 33                	and    al,0x33
   15e85:	35 38 39 00 76       	xor    eax,0x76003938
   15e8a:	72 24                	jb     15eb0 <__abi_tag-0x3ea470>
   15e8c:	38 37                	cmp    BYTE PTR [rdi],dh
   15e8e:	31 39                	xor    DWORD PTR [rcx],edi
   15e90:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15e93:	24 39                	and    al,0x39
   15e95:	34 31                	xor    al,0x31
   15e97:	35 00 6c 61 62       	xor    eax,0x62616c00
   15e9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e9e:	24 31                	and    al,0x31
   15ea0:	34 37                	xor    al,0x37
   15ea2:	30 00                	xor    BYTE PTR [rax],al
   15ea4:	6c                   	ins    BYTE PTR es:[rdi],dx
   15ea5:	61                   	(bad)  
   15ea6:	62                   	(bad)  
   15ea7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ea9:	24 35                	and    al,0x35
   15eab:	30 35 31 00 6c 61    	xor    BYTE PTR [rip+0x616c0031],dh        # 616d5ee2 <_end+0x6121a5ca>
   15eb1:	62                   	(bad)  
   15eb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15eb4:	24 31                	and    al,0x31
   15eb6:	34 37                	xor    al,0x37
   15eb8:	32 00                	xor    al,BYTE PTR [rax]
   15eba:	6c                   	ins    BYTE PTR es:[rdi],dx
   15ebb:	61                   	(bad)  
   15ebc:	62                   	(bad)  
   15ebd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ebf:	24 31                	and    al,0x31
   15ec1:	34 37                	xor    al,0x37
   15ec3:	33 00                	xor    eax,DWORD PTR [rax]
   15ec5:	6c                   	ins    BYTE PTR es:[rdi],dx
   15ec6:	61                   	(bad)  
   15ec7:	62                   	(bad)  
   15ec8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15eca:	24 31                	and    al,0x31
   15ecc:	34 37                	xor    al,0x37
   15ece:	35 00 6c 61 62       	xor    eax,0x62616c00
   15ed3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ed5:	24 31                	and    al,0x31
   15ed7:	34 37                	xor    al,0x37
   15ed9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15ede:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ee0:	24 31                	and    al,0x31
   15ee2:	34 37                	xor    al,0x37
   15ee4:	38 00                	cmp    BYTE PTR [rax],al
   15ee6:	6c                   	ins    BYTE PTR es:[rdi],dx
   15ee7:	61                   	(bad)  
   15ee8:	62                   	(bad)  
   15ee9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15eeb:	24 31                	and    al,0x31
   15eed:	34 37                	xor    al,0x37
   15eef:	39 00                	cmp    DWORD PTR [rax],eax
   15ef1:	6c                   	ins    BYTE PTR es:[rdi],dx
   15ef2:	61                   	(bad)  
   15ef3:	62                   	(bad)  
   15ef4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ef6:	24 34                	and    al,0x34
   15ef8:	39 37                	cmp    DWORD PTR [rdi],esi
   15efa:	31 00                	xor    DWORD PTR [rax],eax
   15efc:	76 72                	jbe    15f70 <__abi_tag-0x3ea3b0>
   15efe:	24 39                	and    al,0x39
   15f00:	39 30                	cmp    DWORD PTR [rax],esi
   15f02:	31 00                	xor    DWORD PTR [rax],eax
   15f04:	76 72                	jbe    15f78 <__abi_tag-0x3ea3a8>
   15f06:	24 39                	and    al,0x39
   15f08:	39 30                	cmp    DWORD PTR [rax],esi
   15f0a:	32 00                	xor    al,BYTE PTR [rax]
   15f0c:	76 72                	jbe    15f80 <__abi_tag-0x3ea3a0>
   15f0e:	24 39                	and    al,0x39
   15f10:	39 30                	cmp    DWORD PTR [rax],esi
   15f12:	33 00                	xor    eax,DWORD PTR [rax]
   15f14:	76 72                	jbe    15f88 <__abi_tag-0x3ea398>
   15f16:	24 39                	and    al,0x39
   15f18:	39 30                	cmp    DWORD PTR [rax],esi
   15f1a:	34 00                	xor    al,0x0
   15f1c:	76 72                	jbe    15f90 <__abi_tag-0x3ea390>
   15f1e:	24 39                	and    al,0x39
   15f20:	39 30                	cmp    DWORD PTR [rax],esi
   15f22:	35 00 76 72 24       	xor    eax,0x24727600
   15f27:	39 39                	cmp    DWORD PTR [rcx],edi
   15f29:	30 36                	xor    BYTE PTR [rsi],dh
   15f2b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15f2e:	24 39                	and    al,0x39
   15f30:	39 30                	cmp    DWORD PTR [rax],esi
   15f32:	37                   	(bad)  
   15f33:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15f36:	24 39                	and    al,0x39
   15f38:	39 30                	cmp    DWORD PTR [rax],esi
   15f3a:	38 00                	cmp    BYTE PTR [rax],al
   15f3c:	76 72                	jbe    15fb0 <__abi_tag-0x3ea370>
   15f3e:	24 39                	and    al,0x39
   15f40:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   15f43:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15f46:	24 39                	and    al,0x39
   15f48:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   15f4b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15f4e:	24 39                	and    al,0x39
   15f50:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   15f53:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15f56:	24 39                	and    al,0x39
   15f58:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   15f5b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15f5e:	24 39                	and    al,0x39
   15f60:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   15f63:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15f66:	24 39                	and    al,0x39
   15f68:	32 34 35 00 76 72 24 	xor    dh,BYTE PTR [rsi*1+0x24727600]
   15f6f:	39 32                	cmp    DWORD PTR [rdx],esi
   15f71:	34 36                	xor    al,0x36
   15f73:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15f76:	24 39                	and    al,0x39
   15f78:	30 32                	xor    BYTE PTR [rdx],dh
   15f7a:	39 00                	cmp    DWORD PTR [rax],eax
   15f7c:	76 72                	jbe    15ff0 <__abi_tag-0x3ea330>
   15f7e:	24 39                	and    al,0x39
   15f80:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   15f83:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15f86:	24 39                	and    al,0x39
   15f88:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   15f8b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15f8e:	24 39                	and    al,0x39
   15f90:	37                   	(bad)  
   15f91:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   15f94:	6c                   	ins    BYTE PTR es:[rdi],dx
   15f95:	61                   	(bad)  
   15f96:	62                   	(bad)  
   15f97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f99:	24 33                	and    al,0x33
   15f9b:	35 39 30 00 6c       	xor    eax,0x6c003039
   15fa0:	61                   	(bad)  
   15fa1:	62                   	(bad)  
   15fa2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15fa4:	24 33                	and    al,0x33
   15fa6:	35 39 31 00 6c       	xor    eax,0x6c003139
   15fab:	61                   	(bad)  
   15fac:	62                   	(bad)  
   15fad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15faf:	24 33                	and    al,0x33
   15fb1:	35 39 32 00 6c       	xor    eax,0x6c003239
   15fb6:	61                   	(bad)  
   15fb7:	62                   	(bad)  
   15fb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15fba:	24 33                	and    al,0x33
   15fbc:	35 39 33 00 6c       	xor    eax,0x6c003339
   15fc1:	61                   	(bad)  
   15fc2:	62                   	(bad)  
   15fc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15fc5:	24 33                	and    al,0x33
   15fc7:	35 39 34 00 6c       	xor    eax,0x6c003439
   15fcc:	61                   	(bad)  
   15fcd:	62                   	(bad)  
   15fce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15fd0:	24 33                	and    al,0x33
   15fd2:	35 39 35 00 6c       	xor    eax,0x6c003539
   15fd7:	61                   	(bad)  
   15fd8:	62                   	(bad)  
   15fd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15fdb:	24 33                	and    al,0x33
   15fdd:	35 39 36 00 6c       	xor    eax,0x6c003639
   15fe2:	61                   	(bad)  
   15fe3:	62                   	(bad)  
   15fe4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15fe6:	24 33                	and    al,0x33
   15fe8:	35 39 37 00 6c       	xor    eax,0x6c003739
   15fed:	61                   	(bad)  
   15fee:	62                   	(bad)  
   15fef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ff1:	24 33                	and    al,0x33
   15ff3:	35 39 38 00 6c       	xor    eax,0x6c003839
   15ff8:	61                   	(bad)  
   15ff9:	62                   	(bad)  
   15ffa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ffc:	24 33                	and    al,0x33
   15ffe:	35 39 39 00 76       	xor    eax,0x76003939
   16003:	72 24                	jb     16029 <__abi_tag-0x3ea2f7>
   16005:	38 37                	cmp    BYTE PTR [rdi],dh
   16007:	32 38                	xor    bh,BYTE PTR [rax]
   16009:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1600c:	24 38                	and    al,0x38
   1600e:	37                   	(bad)  
   1600f:	32 39                	xor    bh,BYTE PTR [rcx]
   16011:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   16015:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16017:	24 31                	and    al,0x31
   16019:	34 38                	xor    al,0x38
   1601b:	31 00                	xor    DWORD PTR [rax],eax
   1601d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1601e:	61                   	(bad)  
   1601f:	62                   	(bad)  
   16020:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16022:	24 31                	and    al,0x31
   16024:	34 38                	xor    al,0x38
   16026:	32 00                	xor    al,BYTE PTR [rax]
   16028:	6c                   	ins    BYTE PTR es:[rdi],dx
   16029:	61                   	(bad)  
   1602a:	62                   	(bad)  
   1602b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1602d:	24 31                	and    al,0x31
   1602f:	34 38                	xor    al,0x38
   16031:	34 00                	xor    al,0x0
   16033:	6c                   	ins    BYTE PTR es:[rdi],dx
   16034:	61                   	(bad)  
   16035:	62                   	(bad)  
   16036:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16038:	24 31                	and    al,0x31
   1603a:	34 38                	xor    al,0x38
   1603c:	35 00 6c 61 62       	xor    eax,0x62616c00
   16041:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16043:	24 34                	and    al,0x34
   16045:	32 31                	xor    dh,BYTE PTR [rcx]
   16047:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1604c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1604e:	24 31                	and    al,0x31
   16050:	34 38                	xor    al,0x38
   16052:	37                   	(bad)  
   16053:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   16057:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16059:	24 31                	and    al,0x31
   1605b:	34 38                	xor    al,0x38
   1605d:	38 00                	cmp    BYTE PTR [rax],al
   1605f:	54                   	push   rsp
   16060:	4d 50                	rex.WRB push r8
   16062:	24 32                	and    al,0x32
   16064:	38 33                	cmp    BYTE PTR [rbx],dh
   16066:	31 24 36             	xor    DWORD PTR [rsi+rsi*1],esp
   16069:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1606d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1606f:	24 36                	and    al,0x36
   16071:	34 30                	xor    al,0x30
   16073:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   16077:	24 31                	and    al,0x31
   16079:	34 37                	xor    al,0x37
   1607b:	31 24 37             	xor    DWORD PTR [rdi+rsi*1],esp
   1607e:	00 24 37             	add    BYTE PTR [rdi+rsi*1],ah
   16081:	43 50                	rex.XB push r8
   16083:	55                   	push   rbp
   16084:	36 35 31 30 00 76    	ss xor eax,0x76003031
   1608a:	72 24                	jb     160b0 <__abi_tag-0x3ea270>
   1608c:	38 33                	cmp    BYTE PTR [rbx],dh
   1608e:	32 30                	xor    dh,BYTE PTR [rax]
   16090:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16093:	24 38                	and    al,0x38
   16095:	33 32                	xor    esi,DWORD PTR [rdx]
   16097:	31 00                	xor    DWORD PTR [rax],eax
   16099:	76 72                	jbe    1610d <__abi_tag-0x3ea213>
   1609b:	24 38                	and    al,0x38
   1609d:	33 32                	xor    esi,DWORD PTR [rdx]
   1609f:	32 00                	xor    al,BYTE PTR [rax]
   160a1:	42 59                	rex.X pop rcx
   160a3:	54                   	push   rsp
   160a4:	45 53                	rex.RB push r11
   160a6:	24 00                	and    al,0x0
   160a8:	76 72                	jbe    1611c <__abi_tag-0x3ea204>
   160aa:	24 38                	and    al,0x38
   160ac:	33 32                	xor    esi,DWORD PTR [rdx]
   160ae:	33 00                	xor    eax,DWORD PTR [rax]
   160b0:	76 72                	jbe    16124 <__abi_tag-0x3ea1fc>
   160b2:	24 38                	and    al,0x38
   160b4:	33 32                	xor    esi,DWORD PTR [rdx]
   160b6:	34 00                	xor    al,0x0
   160b8:	76 72                	jbe    1612c <__abi_tag-0x3ea1f4>
   160ba:	24 38                	and    al,0x38
   160bc:	33 32                	xor    esi,DWORD PTR [rdx]
   160be:	35 00 76 72 24       	xor    eax,0x24727600
   160c3:	39 32                	cmp    DWORD PTR [rdx],esi
   160c5:	35 30 00 76 72       	xor    eax,0x72760030
   160ca:	24 38                	and    al,0x38
   160cc:	33 32                	xor    esi,DWORD PTR [rdx]
   160ce:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   160d2:	24 39                	and    al,0x39
   160d4:	32 35 32 00 76 72    	xor    dh,BYTE PTR [rip+0x72760032]        # 7277610c <_end+0x722ba7f4>
   160da:	24 38                	and    al,0x38
   160dc:	33 32                	xor    esi,DWORD PTR [rdx]
   160de:	37                   	(bad)  
   160df:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   160e2:	24 39                	and    al,0x39
   160e4:	32 35 34 00 76 72    	xor    dh,BYTE PTR [rip+0x72760034]        # 7277611e <_end+0x722ba806>
   160ea:	24 38                	and    al,0x38
   160ec:	33 32                	xor    esi,DWORD PTR [rdx]
   160ee:	38 00                	cmp    BYTE PTR [rax],al
   160f0:	76 72                	jbe    16164 <__abi_tag-0x3ea1bc>
   160f2:	24 39                	and    al,0x39
   160f4:	32 35 36 00 76 72    	xor    dh,BYTE PTR [rip+0x72760036]        # 72776130 <_end+0x722ba818>
   160fa:	24 38                	and    al,0x38
   160fc:	33 32                	xor    esi,DWORD PTR [rdx]
   160fe:	39 00                	cmp    DWORD PTR [rax],eax
   16100:	76 72                	jbe    16174 <__abi_tag-0x3ea1ac>
   16102:	24 39                	and    al,0x39
   16104:	32 35 38 00 76 72    	xor    dh,BYTE PTR [rip+0x72760038]        # 72776142 <_end+0x722ba82a>
   1610a:	24 39                	and    al,0x39
   1610c:	32 35 39 00 54 4d    	xor    dh,BYTE PTR [rip+0x4d540039]        # 4d55614b <_end+0x4d09a833>
   16112:	50                   	push   rax
   16113:	24 32                	and    al,0x32
   16115:	39 38                	cmp    DWORD PTR [rax],edi
   16117:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
   1611a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1611d:	24 38                	and    al,0x38
   1611f:	37                   	(bad)  
   16120:	33 32                	xor    esi,DWORD PTR [rdx]
   16122:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16125:	24 38                	and    al,0x38
   16127:	37                   	(bad)  
   16128:	33 35 00 76 72 24    	xor    esi,DWORD PTR [rip+0x24727600]        # 2473d72e <_end+0x24281e16>
   1612e:	38 37                	cmp    BYTE PTR [rdi],dh
   16130:	33 36                	xor    esi,DWORD PTR [rsi]
   16132:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16135:	24 38                	and    al,0x38
   16137:	37                   	(bad)  
   16138:	33 37                	xor    esi,DWORD PTR [rdi]
   1613a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1613e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16140:	24 33                	and    al,0x33
   16142:	38 30                	cmp    BYTE PTR [rax],dh
   16144:	38 00                	cmp    BYTE PTR [rax],al
   16146:	6c                   	ins    BYTE PTR es:[rdi],dx
   16147:	61                   	(bad)  
   16148:	62                   	(bad)  
   16149:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1614b:	24 31                	and    al,0x31
   1614d:	34 39                	xor    al,0x39
   1614f:	30 00                	xor    BYTE PTR [rax],al
   16151:	6c                   	ins    BYTE PTR es:[rdi],dx
   16152:	61                   	(bad)  
   16153:	62                   	(bad)  
   16154:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16156:	24 31                	and    al,0x31
   16158:	34 39                	xor    al,0x39
   1615a:	31 00                	xor    DWORD PTR [rax],eax
   1615c:	47                   	rex.RXB
   1615d:	4c                   	rex.WR
   1615e:	43                   	rex.XB
   1615f:	4f                   	rex.WRXB
   16160:	4d 50                	rex.WRB push r8
   16162:	49                   	rex.WB
   16163:	4c                   	rex.WR
   16164:	45 53                	rex.RB push r11
   16166:	48                   	rex.W
   16167:	41                   	rex.B
   16168:	44                   	rex.R
   16169:	45 52                	rex.RB push r10
   1616b:	24 00                	and    al,0x0
   1616d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1616e:	61                   	(bad)  
   1616f:	62                   	(bad)  
   16170:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16172:	24 31                	and    al,0x31
   16174:	34 39                	xor    al,0x39
   16176:	34 00                	xor    al,0x0
   16178:	6c                   	ins    BYTE PTR es:[rdi],dx
   16179:	61                   	(bad)  
   1617a:	62                   	(bad)  
   1617b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1617d:	24 31                	and    al,0x31
   1617f:	34 39                	xor    al,0x39
   16181:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   16186:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16188:	24 31                	and    al,0x31
   1618a:	34 39                	xor    al,0x39
   1618c:	37                   	(bad)  
   1618d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   16191:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16193:	24 31                	and    al,0x31
   16195:	34 39                	xor    al,0x39
   16197:	39 00                	cmp    DWORD PTR [rax],eax
   16199:	76 72                	jbe    1620d <__abi_tag-0x3ea113>
   1619b:	24 39                	and    al,0x39
   1619d:	39 31                	cmp    DWORD PTR [rcx],esi
   1619f:	30 00                	xor    BYTE PTR [rax],al
   161a1:	54                   	push   rsp
   161a2:	4d 50                	rex.WRB push r8
   161a4:	24 36                	and    al,0x36
   161a6:	35 34 24 32 00       	xor    eax,0x322434
   161ab:	6c                   	ins    BYTE PTR es:[rdi],dx
   161ac:	61                   	(bad)  
   161ad:	62                   	(bad)  
   161ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   161b0:	24 35                	and    al,0x35
   161b2:	30 36                	xor    BYTE PTR [rsi],dh
   161b4:	37                   	(bad)  
   161b5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   161b8:	24 39                	and    al,0x39
   161ba:	39 31                	cmp    DWORD PTR [rcx],esi
   161bc:	32 00                	xor    al,BYTE PTR [rax]
   161be:	76 72                	jbe    16232 <__abi_tag-0x3ea0ee>
   161c0:	24 39                	and    al,0x39
   161c2:	39 31                	cmp    DWORD PTR [rcx],esi
   161c4:	33 00                	xor    eax,DWORD PTR [rax]
   161c6:	6c                   	ins    BYTE PTR es:[rdi],dx
   161c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   161c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   161c9:	67 20 6c 6f 6e       	and    BYTE PTR [edi+ebp*2+0x6e],ch
   161ce:	67 20 69 6e          	and    BYTE PTR [ecx+0x6e],ch
   161d2:	74 00                	je     161d4 <__abi_tag-0x3ea14c>
   161d4:	76 72                	jbe    16248 <__abi_tag-0x3ea0d8>
   161d6:	24 39                	and    al,0x39
   161d8:	39 31                	cmp    DWORD PTR [rcx],esi
   161da:	34 00                	xor    al,0x0
   161dc:	76 72                	jbe    16250 <__abi_tag-0x3ea0d0>
   161de:	24 39                	and    al,0x39
   161e0:	39 31                	cmp    DWORD PTR [rcx],esi
   161e2:	35 00 66 62 5f       	xor    eax,0x5f626600
   161e7:	47                   	rex.RXB
   161e8:	66 78 42             	data16 js 1622d <__abi_tag-0x3ea0f3>
   161eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   161ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   161ed:	61                   	(bad)  
   161ee:	64 00 76 72          	add    BYTE PTR fs:[rsi+0x72],dh
   161f2:	24 39                	and    al,0x39
   161f4:	39 31                	cmp    DWORD PTR [rcx],esi
   161f6:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   161fa:	24 39                	and    al,0x39
   161fc:	39 31                	cmp    DWORD PTR [rcx],esi
   161fe:	37                   	(bad)  
   161ff:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16202:	24 39                	and    al,0x39
   16204:	39 31                	cmp    DWORD PTR [rcx],esi
   16206:	38 00                	cmp    BYTE PTR [rax],al
   16208:	76 72                	jbe    1627c <__abi_tag-0x3ea0a4>
   1620a:	24 34                	and    al,0x34
   1620c:	33 33                	xor    esi,DWORD PTR [rbx]
   1620e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16211:	24 39                	and    al,0x39
   16213:	32 36                	xor    dh,BYTE PTR [rsi]
   16215:	30 00                	xor    BYTE PTR [rax],al
   16217:	76 72                	jbe    1628b <__abi_tag-0x3ea095>
   16219:	24 39                	and    al,0x39
   1621b:	32 36                	xor    dh,BYTE PTR [rsi]
   1621d:	31 00                	xor    DWORD PTR [rax],eax
   1621f:	76 72                	jbe    16293 <__abi_tag-0x3ea08d>
   16221:	24 39                	and    al,0x39
   16223:	32 36                	xor    dh,BYTE PTR [rsi]
   16225:	32 00                	xor    al,BYTE PTR [rax]
   16227:	76 72                	jbe    1629b <__abi_tag-0x3ea085>
   16229:	24 39                	and    al,0x39
   1622b:	32 36                	xor    dh,BYTE PTR [rsi]
   1622d:	33 00                	xor    eax,DWORD PTR [rax]
   1622f:	76 72                	jbe    162a3 <__abi_tag-0x3ea07d>
   16231:	24 39                	and    al,0x39
   16233:	32 36                	xor    dh,BYTE PTR [rsi]
   16235:	34 00                	xor    al,0x0
   16237:	76 72                	jbe    162ab <__abi_tag-0x3ea075>
   16239:	24 39                	and    al,0x39
   1623b:	32 36                	xor    dh,BYTE PTR [rsi]
   1623d:	35 00 76 72 24       	xor    eax,0x24727600
   16242:	39 32                	cmp    DWORD PTR [rdx],esi
   16244:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
   16249:	24 39                	and    al,0x39
   1624b:	32 36                	xor    dh,BYTE PTR [rsi]
   1624d:	37                   	(bad)  
   1624e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16251:	24 39                	and    al,0x39
   16253:	32 36                	xor    dh,BYTE PTR [rsi]
   16255:	38 00                	cmp    BYTE PTR [rax],al
   16257:	76 72                	jbe    162cb <__abi_tag-0x3ea055>
   16259:	24 39                	and    al,0x39
   1625b:	32 36                	xor    dh,BYTE PTR [rsi]
   1625d:	39 00                	cmp    DWORD PTR [rax],eax
   1625f:	76 72                	jbe    162d3 <__abi_tag-0x3ea04d>
   16261:	24 31                	and    al,0x31
   16263:	30 30                	xor    BYTE PTR [rax],dh
   16265:	32 00                	xor    al,BYTE PTR [rax]
   16267:	76 72                	jbe    162db <__abi_tag-0x3ea045>
   16269:	24 38                	and    al,0x38
   1626b:	37                   	(bad)  
   1626c:	34 30                	xor    al,0x30
   1626e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16271:	24 38                	and    al,0x38
   16273:	39 30                	cmp    DWORD PTR [rax],esi
   16275:	30 00                	xor    BYTE PTR [rax],al
   16277:	76 72                	jbe    162eb <__abi_tag-0x3ea035>
   16279:	24 38                	and    al,0x38
   1627b:	37                   	(bad)  
   1627c:	34 33                	xor    al,0x33
   1627e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16281:	24 38                	and    al,0x38
   16283:	37                   	(bad)  
   16284:	34 34                	xor    al,0x34
   16286:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16289:	24 38                	and    al,0x38
   1628b:	37                   	(bad)  
   1628c:	34 35                	xor    al,0x35
   1628e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16291:	24 38                	and    al,0x38
   16293:	37                   	(bad)  
   16294:	34 38                	xor    al,0x38
   16296:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1629a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1629c:	24 36                	and    al,0x36
   1629e:	30 36                	xor    BYTE PTR [rsi],dh
   162a0:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   162a4:	24 32                	and    al,0x32
   162a6:	39 39                	cmp    DWORD PTR [rcx],edi
   162a8:	37                   	(bad)  
   162a9:	24 31                	and    al,0x31
   162ab:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   162ae:	24 38                	and    al,0x38
   162b0:	39 30                	cmp    DWORD PTR [rax],esi
   162b2:	33 00                	xor    eax,DWORD PTR [rax]
   162b4:	43                   	rex.XB
   162b5:	48                   	rex.W
   162b6:	41 52                	push   r10
   162b8:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   162bc:	24 32                	and    al,0x32
   162be:	39 36                	cmp    DWORD PTR [rsi],esi
   162c0:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
   162c3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   162c6:	24 39                	and    al,0x39
   162c8:	34 32                	xor    al,0x32
   162ca:	37                   	(bad)  
   162cb:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   162ce:	5f                   	pop    rdi
   162cf:	53                   	push   rbx
   162d0:	74 72                	je     16344 <__abi_tag-0x3e9fdc>
   162d2:	41 73 73             	rex.B jae 16348 <__abi_tag-0x3e9fd8>
   162d5:	69 67 6e 00 76 72 24 	imul   esp,DWORD PTR [rdi+0x6e],0x24727600
   162dc:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   162df:	38 00                	cmp    BYTE PTR [rax],al
   162e1:	76 72                	jbe    16355 <__abi_tag-0x3e9fcb>
   162e3:	24 38                	and    al,0x38
   162e5:	39 30                	cmp    DWORD PTR [rax],esi
   162e7:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   162eb:	24 39                	and    al,0x39
   162ed:	34 32                	xor    al,0x32
   162ef:	39 00                	cmp    DWORD PTR [rax],eax
   162f1:	76 72                	jbe    16365 <__abi_tag-0x3e9fbb>
   162f3:	24 38                	and    al,0x38
   162f5:	39 30                	cmp    DWORD PTR [rax],esi
   162f7:	37                   	(bad)  
   162f8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   162fb:	24 38                	and    al,0x38
   162fd:	39 30                	cmp    DWORD PTR [rax],esi
   162ff:	39 00                	cmp    DWORD PTR [rax],eax
   16301:	6c                   	ins    BYTE PTR es:[rdi],dx
   16302:	61                   	(bad)  
   16303:	62                   	(bad)  
   16304:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16306:	24 34                	and    al,0x34
   16308:	39 38                	cmp    DWORD PTR [rax],edi
   1630a:	35 00 6c 61 62       	xor    eax,0x62616c00
   1630f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16311:	24 34                	and    al,0x34
   16313:	39 38                	cmp    DWORD PTR [rax],edi
   16315:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
   1631a:	24 36                	and    al,0x36
   1631c:	33 33                	xor    esi,DWORD PTR [rbx]
   1631e:	24 32                	and    al,0x32
   16320:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16323:	24 39                	and    al,0x39
   16325:	32 37                	xor    dh,BYTE PTR [rdi]
   16327:	30 00                	xor    BYTE PTR [rax],al
   16329:	76 72                	jbe    1639d <__abi_tag-0x3e9f83>
   1632b:	24 39                	and    al,0x39
   1632d:	32 37                	xor    dh,BYTE PTR [rdi]
   1632f:	31 00                	xor    DWORD PTR [rax],eax
   16331:	76 72                	jbe    163a5 <__abi_tag-0x3e9f7b>
   16333:	24 39                	and    al,0x39
   16335:	32 37                	xor    dh,BYTE PTR [rdi]
   16337:	32 00                	xor    al,BYTE PTR [rax]
   16339:	6c                   	ins    BYTE PTR es:[rdi],dx
   1633a:	61                   	(bad)  
   1633b:	62                   	(bad)  
   1633c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1633e:	24 34                	and    al,0x34
   16340:	39 38                	cmp    DWORD PTR [rax],edi
   16342:	38 00                	cmp    BYTE PTR [rax],al
   16344:	6c                   	ins    BYTE PTR es:[rdi],dx
   16345:	61                   	(bad)  
   16346:	62                   	(bad)  
   16347:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16349:	24 31                	and    al,0x31
   1634b:	37                   	(bad)  
   1634c:	30 39                	xor    BYTE PTR [rcx],bh
   1634e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16351:	24 38                	and    al,0x38
   16353:	33 33                	xor    esi,DWORD PTR [rbx]
   16355:	38 00                	cmp    BYTE PTR [rax],al
   16357:	6c                   	ins    BYTE PTR es:[rdi],dx
   16358:	61                   	(bad)  
   16359:	62                   	(bad)  
   1635a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1635c:	24 34                	and    al,0x34
   1635e:	39 38                	cmp    DWORD PTR [rax],edi
   16360:	39 00                	cmp    DWORD PTR [rax],eax
   16362:	76 72                	jbe    163d6 <__abi_tag-0x3e9f4a>
   16364:	24 38                	and    al,0x38
   16366:	33 33                	xor    esi,DWORD PTR [rbx]
   16368:	39 00                	cmp    DWORD PTR [rax],eax
   1636a:	76 72                	jbe    163de <__abi_tag-0x3e9f42>
   1636c:	24 39                	and    al,0x39
   1636e:	32 37                	xor    dh,BYTE PTR [rdi]
   16370:	38 00                	cmp    BYTE PTR [rax],al
   16372:	76 72                	jbe    163e6 <__abi_tag-0x3e9f3a>
   16374:	24 39                	and    al,0x39
   16376:	32 37                	xor    dh,BYTE PTR [rdi]
   16378:	39 00                	cmp    DWORD PTR [rax],eax
   1637a:	54                   	push   rsp
   1637b:	4d 50                	rex.WRB push r8
   1637d:	24 36                	and    al,0x36
   1637f:	31 39                	xor    DWORD PTR [rcx],edi
   16381:	24 32                	and    al,0x32
   16383:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   16386:	53                   	push   rbx
   16387:	5f                   	pop    rdi
   16388:	55                   	push   rbp
   16389:	4e                   	rex.WRX
   1638a:	4b 00 76 72          	rex.WXB add BYTE PTR [r14+0x72],sil
   1638e:	24 38                	and    al,0x38
   16390:	37                   	(bad)  
   16391:	35 31 00 76 72       	xor    eax,0x72760031
   16396:	24 38                	and    al,0x38
   16398:	37                   	(bad)  
   16399:	35 32 00 76 72       	xor    eax,0x72760032
   1639e:	24 38                	and    al,0x38
   163a0:	37                   	(bad)  
   163a1:	35 33 00 76 72       	xor    eax,0x72760033
   163a6:	24 38                	and    al,0x38
   163a8:	37                   	(bad)  
   163a9:	35 36 00 76 72       	xor    eax,0x72760036
   163ae:	24 38                	and    al,0x38
   163b0:	37                   	(bad)  
   163b1:	35 39 00 6c 61       	xor    eax,0x616c0039
   163b6:	62                   	(bad)  
   163b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   163b9:	24 35                	and    al,0x35
   163bb:	30 37                	xor    BYTE PTR [rdi],dh
   163bd:	30 00                	xor    BYTE PTR [rax],al
   163bf:	6c                   	ins    BYTE PTR es:[rdi],dx
   163c0:	61                   	(bad)  
   163c1:	62                   	(bad)  
   163c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   163c4:	24 35                	and    al,0x35
   163c6:	30 37                	xor    BYTE PTR [rdi],dh
   163c8:	31 00                	xor    DWORD PTR [rax],eax
   163ca:	6c                   	ins    BYTE PTR es:[rdi],dx
   163cb:	61                   	(bad)  
   163cc:	62                   	(bad)  
   163cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   163cf:	24 35                	and    al,0x35
   163d1:	37                   	(bad)  
   163d2:	36 37                	ss (bad) 
   163d4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   163d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   163da:	24 35                	and    al,0x35
   163dc:	30 37                	xor    BYTE PTR [rdi],dh
   163de:	33 00                	xor    eax,DWORD PTR [rax]
   163e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   163e1:	61                   	(bad)  
   163e2:	62                   	(bad)  
   163e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   163e5:	24 35                	and    al,0x35
   163e7:	30 37                	xor    BYTE PTR [rdi],dh
   163e9:	34 00                	xor    al,0x0
   163eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   163ec:	61                   	(bad)  
   163ed:	62                   	(bad)  
   163ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   163f0:	24 35                	and    al,0x35
   163f2:	30 37                	xor    BYTE PTR [rdi],dh
   163f4:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
   163f9:	24 32                	and    al,0x32
   163fb:	39 37                	cmp    DWORD PTR [rdi],esi
   163fd:	36 24 31             	ss and al,0x31
   16400:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   16404:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16406:	24 35                	and    al,0x35
   16408:	30 37                	xor    BYTE PTR [rdi],dh
   1640a:	37                   	(bad)  
   1640b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1640e:	24 39                	and    al,0x39
   16410:	39 32                	cmp    DWORD PTR [rdx],esi
   16412:	32 00                	xor    al,BYTE PTR [rax]
   16414:	76 72                	jbe    16488 <__abi_tag-0x3e9e98>
   16416:	24 39                	and    al,0x39
   16418:	39 32                	cmp    DWORD PTR [rdx],esi
   1641a:	33 00                	xor    eax,DWORD PTR [rax]
   1641c:	76 72                	jbe    16490 <__abi_tag-0x3e9e90>
   1641e:	24 39                	and    al,0x39
   16420:	39 32                	cmp    DWORD PTR [rdx],esi
   16422:	34 00                	xor    al,0x0
   16424:	76 72                	jbe    16498 <__abi_tag-0x3e9e88>
   16426:	24 39                	and    al,0x39
   16428:	39 32                	cmp    DWORD PTR [rdx],esi
   1642a:	35 00 76 72 24       	xor    eax,0x24727600
   1642f:	39 39                	cmp    DWORD PTR [rcx],edi
   16431:	32 36                	xor    dh,BYTE PTR [rsi]
   16433:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16436:	24 39                	and    al,0x39
   16438:	39 32                	cmp    DWORD PTR [rdx],esi
   1643a:	37                   	(bad)  
   1643b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1643e:	24 39                	and    al,0x39
   16440:	39 32                	cmp    DWORD PTR [rdx],esi
   16442:	38 00                	cmp    BYTE PTR [rax],al
   16444:	76 72                	jbe    164b8 <__abi_tag-0x3e9e68>
   16446:	24 39                	and    al,0x39
   16448:	32 38                	xor    bh,BYTE PTR [rax]
   1644a:	30 00                	xor    BYTE PTR [rax],al
   1644c:	76 72                	jbe    164c0 <__abi_tag-0x3e9e60>
   1644e:	24 39                	and    al,0x39
   16450:	32 38                	xor    bh,BYTE PTR [rax]
   16452:	31 00                	xor    DWORD PTR [rax],eax
   16454:	76 72                	jbe    164c8 <__abi_tag-0x3e9e58>
   16456:	24 39                	and    al,0x39
   16458:	32 38                	xor    bh,BYTE PTR [rax]
   1645a:	32 00                	xor    al,BYTE PTR [rax]
   1645c:	76 72                	jbe    164d0 <__abi_tag-0x3e9e50>
   1645e:	24 39                	and    al,0x39
   16460:	32 38                	xor    bh,BYTE PTR [rax]
   16462:	33 00                	xor    eax,DWORD PTR [rax]
   16464:	76 72                	jbe    164d8 <__abi_tag-0x3e9e48>
   16466:	24 39                	and    al,0x39
   16468:	32 38                	xor    bh,BYTE PTR [rax]
   1646a:	34 00                	xor    al,0x0
   1646c:	76 72                	jbe    164e0 <__abi_tag-0x3e9e40>
   1646e:	24 39                	and    al,0x39
   16470:	32 38                	xor    bh,BYTE PTR [rax]
   16472:	35 00 76 72 24       	xor    eax,0x24727600
   16477:	39 32                	cmp    DWORD PTR [rdx],esi
   16479:	38 36                	cmp    BYTE PTR [rsi],dh
   1647b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1647e:	24 39                	and    al,0x39
   16480:	32 38                	xor    bh,BYTE PTR [rax]
   16482:	37                   	(bad)  
   16483:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16486:	24 39                	and    al,0x39
   16488:	32 38                	xor    bh,BYTE PTR [rax]
   1648a:	38 00                	cmp    BYTE PTR [rax],al
   1648c:	76 72                	jbe    16500 <__abi_tag-0x3e9e20>
   1648e:	24 39                	and    al,0x39
   16490:	32 38                	xor    bh,BYTE PTR [rax]
   16492:	39 00                	cmp    DWORD PTR [rax],eax
   16494:	76 72                	jbe    16508 <__abi_tag-0x3e9e18>
   16496:	24 31                	and    al,0x31
   16498:	31 30                	xor    DWORD PTR [rax],esi
   1649a:	30 32                	xor    BYTE PTR [rdx],dh
   1649c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1649f:	24 39                	and    al,0x39
   164a1:	37                   	(bad)  
   164a2:	31 33                	xor    DWORD PTR [rbx],esi
   164a4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   164a7:	24 31                	and    al,0x31
   164a9:	31 30                	xor    DWORD PTR [rax],esi
   164ab:	30                   	.byte 0x30
   164ac:	35                   	.byte 0x35
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	63 36                	movsxd esi,DWORD PTR [rsi]
   2:	34 64                	xor    al,0x64
   4:	76 64                	jbe    6a <__abi_tag-0x4002b6>
   6:	2d 67 6c 73 6c       	sub    eax,0x6c736c67
   b:	2e 63 00             	cs movsxd eax,DWORD PTR [rax]
   e:	2f                   	(bad)  
   f:	68 6f 6d 65 2f       	push   0x2f656d6f
  14:	6d                   	ins    DWORD PTR es:[rdi],dx
  15:	61                   	(bad)  
  16:	69 6e 2f 70 72 6f 6a 	imul   ebp,DWORD PTR [rsi+0x2f],0x6a6f7270
  1d:	65 63 74 2d 6d       	movsxd esi,DWORD PTR gs:[rbp+rbp*1+0x6d]
  22:	61                   	(bad)  
  23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  24:	68 61 74 74 61       	push   0x61747461
  29:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  2a:	00 63 36             	add    BYTE PTR [rbx+0x36],ah
  2d:	34 64                	xor    al,0x64
  2f:	76 64                	jbe    95 <__abi_tag-0x40028b>
  31:	2d 67 6c 73 6c       	sub    eax,0x6c736c67
  36:	2e 62 61             	cs (bad) 
  39:	73 00                	jae    3b <__abi_tag-0x4002e5>
  3b:	67 6c                	ins    BYTE PTR es:[edi],dx
  3d:	73 6c                	jae    ab <__abi_tag-0x400275>
  3f:	2e 62                	cs (bad) 
  41:	69 00 66 67 5f 63    	imul   eax,DWORD PTR [rax],0x635f6766
  47:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  48:	6c                   	ins    BYTE PTR es:[rdi],dx
  49:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4a:	72 2e                	jb     7a <__abi_tag-0x4002a6>
  4c:	62                   	(bad)  
  4d:	69 00 62 64 5f 63    	imul   eax,DWORD PTR [rax],0x635f6462
  53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  54:	6c                   	ins    BYTE PTR es:[rdi],dx
  55:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  56:	72 2e                	jb     86 <__abi_tag-0x40029a>
  58:	62                   	(bad)  
  59:	69 00 67 72 61 70    	imul   eax,DWORD PTR [rax],0x70617267
  5f:	68 33 64 2e 62       	push   0x622e6433
  64:	61                   	(bad)  
  65:	73 00                	jae    67 <__abi_tag-0x4002b9>
  67:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  6a:	74 2e                	je     9a <__abi_tag-0x400286>
  6c:	62 61                	(bad)  
  6e:	73 00                	jae    70 <__abi_tag-0x4002b0>
  70:	62                   	(bad)  
  71:	67 5f                	addr32 pop rdi
  73:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  77:	72 2e                	jb     a7 <__abi_tag-0x400279>
  79:	62                   	(bad)  
  7a:	69 00 73 70 72 69    	imul   eax,DWORD PTR [rax],0x69727073
  80:	74 65                	je     e7 <__abi_tag-0x400239>
  82:	2e 62                	cs (bad) 
  84:	69 00 3c 62 75 69    	imul   eax,DWORD PTR [rax],0x6975623c
  8a:	6c                   	ins    BYTE PTR es:[rdi],dx
  8b:	74 2d                	je     ba <__abi_tag-0x400266>
  8d:	69                   	.byte 0x69
  8e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  8f:	3e                   	ds
	...

Disassembly of section .debug_loclists:

0000000000000000 <.debug_loclists>:
       0:	11 5b 01             	adc    DWORD PTR [rbx+0x1],ebx
       3:	00 05 00 08 00 00    	add    BYTE PTR [rip+0x800],al        # 809 <__abi_tag-0x3ffb17>
       9:	00 00                	add    BYTE PTR [rax],al
       b:	00 00                	add    BYTE PTR [rax],al
       d:	00 00                	add    BYTE PTR [rax],al
       f:	00 06                	add    BYTE PTR [rsi],al
      11:	20 5d 40             	and    BYTE PTR [rbp+0x40],bl
      14:	00 00                	add    BYTE PTR [rax],al
      16:	00 00                	add    BYTE PTR [rax],al
      18:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      1b:	37                   	(bad)  
      1c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
      1f:	37                   	(bad)  
      20:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
      21:	04 04                	add    al,0x4
      23:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
      2a:	00 00 
      2c:	06                   	(bad)  
      2d:	20 5d 40             	and    BYTE PTR [rbp+0x40],bl
      30:	00 00                	add    BYTE PTR [rax],al
      32:	00 00                	add    BYTE PTR [rax],al
      34:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      37:	37                   	(bad)  
      38:	01 54 04 37          	add    DWORD PTR [rsp+rax*1+0x37],edx
      3c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
      3d:	04 04                	add    al,0x4
      3f:	a3 01 54 9f 00 02 00 	movabs ds:0x2009f5401,eax
      46:	00 00 
      48:	06                   	(bad)  
      49:	8e 5d 40             	mov    ds,WORD PTR [rbp+0x40]
      4c:	00 00                	add    BYTE PTR [rax],al
      4e:	00 00                	add    BYTE PTR [rax],al
      50:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      53:	08 02                	or     BYTE PTR [rdx],al
      55:	30 9f 04 08 b9 03    	xor    BYTE PTR [rdi+0x3b90804],bl
      5b:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
      5e:	04 01                	add    al,0x1
      60:	01 00                	add    DWORD PTR [rax],eax
      62:	06                   	(bad)  
      63:	8e 5d 40             	mov    ds,WORD PTR [rbp+0x40]
      66:	00 00                	add    BYTE PTR [rax],al
      68:	00 00                	add    BYTE PTR [rax],al
      6a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
      6d:	08 02                	or     BYTE PTR [rdx],al
      6f:	30 9f 04 08 12 01    	xor    BYTE PTR [rdi+0x1120804],bl
      75:	5d                   	pop    rbp
      76:	00 00                	add    BYTE PTR [rax],al
      78:	00 08                	add    BYTE PTR [rax],cl
      7a:	68 5e 40 00 00       	push   0x405e
      7f:	00 00                	add    BYTE PTR [rax],al
      81:	00 0e                	add    BYTE PTR [rsi],cl
      83:	01 50 00             	add    DWORD PTR [rax+0x0],edx
      86:	00 01                	add    BYTE PTR [rcx],al
      88:	01 00                	add    DWORD PTR [rax],eax
      8a:	00 00                	add    BYTE PTR [rax],al
      8c:	00 00                	add    BYTE PTR [rax],al
      8e:	00 00                	add    BYTE PTR [rax],al
      90:	06                   	(bad)  
      91:	40 1a 45 00          	rex sbb al,BYTE PTR [rbp+0x0]
      95:	00 00                	add    BYTE PTR [rax],al
      97:	00 00                	add    BYTE PTR [rax],al
      99:	04 00                	add    al,0x0
      9b:	37                   	(bad)  
      9c:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
      9f:	37                   	(bad)  
      a0:	5d                   	pop    rbp
      a1:	04 a3                	add    al,0xa3
      a3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
      a6:	04 5d                	add    al,0x5d
      a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      a9:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
      ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
      ad:	f6 0e 01             	test   BYTE PTR [rsi],0x1
      b0:	53                   	push   rbx
      b1:	04 f6                	add    al,0xf6
      b3:	0e                   	(bad)  
      b4:	fb                   	sti    
      b5:	0e                   	(bad)  
      b6:	04 a3                	add    al,0xa3
      b8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
      bb:	00 02                	add    BYTE PTR [rdx],al
      bd:	00 00                	add    BYTE PTR [rax],al
      bf:	01 00                	add    DWORD PTR [rax],eax
      c1:	00 06                	add    BYTE PTR [rsi],al
      c3:	5e                   	pop    rsi
      c4:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
      c7:	00 00                	add    BYTE PTR [rax],al
      c9:	00 00                	add    BYTE PTR [rax],al
      cb:	04 00                	add    al,0x0
      cd:	19 02                	sbb    DWORD PTR [rdx],eax
      cf:	30 9f 04 19 19 01    	xor    BYTE PTR [rdi+0x1191904],bl
      d5:	5c                   	pop    rsp
      d6:	04 3f                	add    al,0x3f
      d8:	d8 0e                	fmul   DWORD PTR [rsi]
      da:	02 30                	add    dh,BYTE PTR [rax]
      dc:	9f                   	lahf   
      dd:	00 06                	add    BYTE PTR [rsi],al
      df:	01 00                	add    DWORD PTR [rax],eax
      e1:	01 01                	add    DWORD PTR [rcx],eax
      e3:	00 00                	add    BYTE PTR [rax],al
      e5:	00 00                	add    BYTE PTR [rax],al
      e7:	01 01                	add    DWORD PTR [rcx],eax
	...
      f5:	01 01                	add    DWORD PTR [rcx],eax
	...
     10b:	00 00                	add    BYTE PTR [rax],al
     10d:	00 06                	add    BYTE PTR [rsi],al
     10f:	5e                   	pop    rsi
     110:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
     113:	00 00                	add    BYTE PTR [rax],al
     115:	00 00                	add    BYTE PTR [rax],al
     117:	04 00                	add    al,0x0
     119:	19 02                	sbb    DWORD PTR [rdx],eax
     11b:	30 9f 04 3f a2 01    	xor    BYTE PTR [rdi+0x1a23f04],bl
     121:	02 30                	add    dh,BYTE PTR [rax]
     123:	9f                   	lahf   
     124:	04 a2                	add    al,0xa2
     126:	01 bf 01 01 50 04    	add    DWORD PTR [rdi+0x4500101],edi
     12c:	d9 01                	fld    DWORD PTR [rcx]
     12e:	fd                   	std    
     12f:	02 01                	add    al,BYTE PTR [rcx]
     131:	56                   	push   rsi
     132:	04 be                	add    al,0xbe
     134:	03 e2                	add    esp,edx
     136:	06                   	(bad)  
     137:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
     13a:	e2 06                	loop   142 <__abi_tag-0x4001de>
     13c:	e6 06                	out    0x6,al
     13e:	09 70 00             	or     DWORD PTR [rax+0x0],esi
     141:	08 20                	or     BYTE PTR [rax],ah
     143:	24 08                	and    al,0x8
     145:	20 26                	and    BYTE PTR [rsi],ah
     147:	9f                   	lahf   
     148:	04 e6                	add    al,0xe6
     14a:	06                   	(bad)  
     14b:	e7 07                	out    0x7,eax
     14d:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
     150:	08 20                	or     BYTE PTR [rax],ah
     152:	24 08                	and    al,0x8
     154:	20 26                	and    BYTE PTR [rsi],ah
     156:	9f                   	lahf   
     157:	04 94                	add    al,0x94
     159:	08 f9                	or     cl,bh
     15b:	08 01                	or     BYTE PTR [rcx],al
     15d:	56                   	push   rsi
     15e:	04 f9                	add    al,0xf9
     160:	08 fb                	or     bl,bh
     162:	08 03                	or     BYTE PTR [rbx],al
     164:	76 20                	jbe    186 <__abi_tag-0x40019a>
     166:	9f                   	lahf   
     167:	04 fb                	add    al,0xfb
     169:	08 88 09 01 56 04    	or     BYTE PTR [rax+0x4560109],cl
     16f:	88 09                	mov    BYTE PTR [rcx],cl
     171:	8d 09                	lea    ecx,[rcx]
     173:	04 70                	add    al,0x70
     175:	e1 00                	loope  177 <__abi_tag-0x4001a9>
     177:	9f                   	lahf   
     178:	04 8d                	add    al,0x8d
     17a:	09 be 0a 01 56 04    	or     DWORD PTR [rsi+0x456010a],edi
     180:	be 0a c2 0a 09       	mov    esi,0x90ac20a
     185:	70 00                	jo     187 <__abi_tag-0x400199>
     187:	08 20                	or     BYTE PTR [rax],ah
     189:	24 08                	and    al,0x8
     18b:	20 26                	and    BYTE PTR [rsi],ah
     18d:	9f                   	lahf   
     18e:	04 c2                	add    al,0xc2
     190:	0a c8                	or     cl,al
     192:	0b 09                	or     ecx,DWORD PTR [rcx]
     194:	7e 00                	jle    196 <__abi_tag-0x40018a>
     196:	08 20                	or     BYTE PTR [rax],ah
     198:	24 08                	and    al,0x8
     19a:	20 26                	and    BYTE PTR [rsi],ah
     19c:	9f                   	lahf   
     19d:	04 c8                	add    al,0xc8
     19f:	0b d5                	or     edx,ebp
     1a1:	0b 01                	or     eax,DWORD PTR [rcx]
     1a3:	56                   	push   rsi
     1a4:	04 d5                	add    al,0xd5
     1a6:	0b da                	or     ebx,edx
     1a8:	0b 04 70             	or     eax,DWORD PTR [rax+rsi*2]
     1ab:	e1 00                	loope  1ad <__abi_tag-0x400173>
     1ad:	9f                   	lahf   
     1ae:	04 da                	add    al,0xda
     1b0:	0b e7                	or     esp,edi
     1b2:	0b 01                	or     eax,DWORD PTR [rcx]
     1b4:	56                   	push   rsi
     1b5:	04 e7                	add    al,0xe7
     1b7:	0b ec                	or     ebp,esp
     1b9:	0b 04 70             	or     eax,DWORD PTR [rax+rsi*2]
     1bc:	e1 00                	loope  1be <__abi_tag-0x400162>
     1be:	9f                   	lahf   
     1bf:	04 ec                	add    al,0xec
     1c1:	0b f9                	or     edi,ecx
     1c3:	0b 01                	or     eax,DWORD PTR [rcx]
     1c5:	56                   	push   rsi
     1c6:	04 f9                	add    al,0xf9
     1c8:	0b fe                	or     edi,esi
     1ca:	0b 04 70             	or     eax,DWORD PTR [rax+rsi*2]
     1cd:	e1 00                	loope  1cf <__abi_tag-0x400151>
     1cf:	9f                   	lahf   
     1d0:	04 fe                	add    al,0xfe
     1d2:	0b 8f 0d 09 7e 00    	or     ecx,DWORD PTR [rdi+0x7e090d]
     1d8:	08 20                	or     BYTE PTR [rax],ah
     1da:	24 08                	and    al,0x8
     1dc:	20 26                	and    BYTE PTR [rsi],ah
     1de:	9f                   	lahf   
     1df:	04 8f                	add    al,0x8f
     1e1:	0d 9c 0d 01 56       	or     eax,0x56010d9c
     1e6:	04 9c                	add    al,0x9c
     1e8:	0d a1 0d 04 70       	or     eax,0x70040da1
     1ed:	e1 00                	loope  1ef <__abi_tag-0x400131>
     1ef:	9f                   	lahf   
     1f0:	04 a1                	add    al,0xa1
     1f2:	0d d8 0e 09 7e       	or     eax,0x7e090ed8
     1f7:	00 08                	add    BYTE PTR [rax],cl
     1f9:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
     1fc:	20 26                	and    BYTE PTR [rsi],ah
     1fe:	9f                   	lahf   
     1ff:	00 08                	add    BYTE PTR [rax],cl
     201:	01 00                	add    DWORD PTR [rax],eax
     203:	00 00                	add    BYTE PTR [rax],al
     205:	00 00                	add    BYTE PTR [rax],al
     207:	01 01                	add    DWORD PTR [rcx],eax
     209:	00 00                	add    BYTE PTR [rax],al
     20b:	00 06                	add    BYTE PTR [rsi],al
     20d:	5e                   	pop    rsi
     20e:	1a 45 00             	sbb    al,BYTE PTR [rbp+0x0]
     211:	00 00                	add    BYTE PTR [rax],al
     213:	00 00                	add    BYTE PTR [rax],al
     215:	04 00                	add    al,0x0
     217:	19 02                	sbb    DWORD PTR [rdx],eax
     219:	30 9f 04 3f c0 04    	xor    BYTE PTR [rdi+0x4c03f04],bl
     21f:	02 30                	add    dh,BYTE PTR [rax]
     221:	9f                   	lahf   
     222:	04 c0                	add    al,0xc0
     224:	04 d0                	add    al,0xd0
     226:	04 01                	add    al,0x1
     228:	5c                   	pop    rsp
     229:	04 d0                	add    al,0xd0
     22b:	04 da                	add    al,0xda
     22d:	04 03                	add    al,0x3
     22f:	7c 7f                	jl     2b0 <__abi_tag-0x400070>
     231:	9f                   	lahf   
     232:	04 da                	add    al,0xda
     234:	04 e1                	add    al,0xe1
     236:	04 01                	add    al,0x1
     238:	5c                   	pop    rsp
     239:	04 b1                	add    al,0xb1
     23b:	05 d8 0e 02 30       	add    eax,0x30020ed8
     240:	9f                   	lahf   
     241:	00 01                	add    BYTE PTR [rcx],al
     243:	00 00                	add    BYTE PTR [rax],al
     245:	00 00                	add    BYTE PTR [rax],al
     247:	00 06                	add    BYTE PTR [rsi],al
     249:	be 1a 45 00 00       	mov    esi,0x451a
     24e:	00 00                	add    BYTE PTR [rax],al
     250:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     253:	b6 02                	mov    dh,0x2
     255:	06                   	(bad)  
     256:	7c 00                	jl     258 <__abi_tag-0x4000c8>
     258:	08 ff                	or     bh,bh
     25a:	1a 9f 04 b6 02 e6    	sbb    bl,BYTE PTR [rdi-0x19fd49fc]
     260:	02 06                	add    al,BYTE PTR [rsi]
     262:	7c 7f                	jl     2e3 <__abi_tag-0x40003d>
     264:	08 ff                	or     bh,bh
     266:	1a 9f 04 d1 04 f8    	sbb    bl,BYTE PTR [rdi-0x7fb2efc]
     26c:	0d 06 7c 00 08       	or     eax,0x8007c06
     271:	ff 1a                	call   FWORD PTR [rdx]
     273:	9f                   	lahf   
     274:	00 00                	add    BYTE PTR [rax],al
     276:	00 00                	add    BYTE PTR [rax],al
     278:	00 00                	add    BYTE PTR [rax],al
     27a:	00 06                	add    BYTE PTR [rsi],al
     27c:	be 1a 45 00 00       	mov    esi,0x451a
     281:	00 00                	add    BYTE PTR [rax],al
     283:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     286:	b6 02                	mov    dh,0x2
     288:	01 5c 04 b6          	add    DWORD PTR [rsp+rax*1-0x4a],ebx
     28c:	02 e6                	add    ah,dh
     28e:	02 03                	add    al,BYTE PTR [rbx]
     290:	7c 7f                	jl     311 <__abi_tag-0x40000f>
     292:	9f                   	lahf   
     293:	04 d1                	add    al,0xd1
     295:	04 f8                	add    al,0xf8
     297:	0d 01 5c 00 00       	or     eax,0x5c01
     29c:	00 08                	add    BYTE PTR [rax],cl
     29e:	73 1c                	jae    2bc <__abi_tag-0x400064>
     2a0:	45 00 00             	add    BYTE PTR [r8],r8b
     2a3:	00 00                	add    BYTE PTR [rax],al
     2a5:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 52ac <__abi_tag-0x3fb074>
     2ab:	00 00                	add    BYTE PTR [rax],al
     2ad:	00 06                	add    BYTE PTR [rsi],al
     2af:	89 1c 45 00 00 00 00 	mov    DWORD PTR [rax*2+0x0],ebx
     2b6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     2b9:	06                   	(bad)  
     2ba:	01 50 04             	add    DWORD PTR [rax+0x4],edx
     2bd:	06                   	(bad)  
     2be:	15 02 73 04 00       	adc    eax,0x47302
     2c3:	00 00                	add    BYTE PTR [rax],al
     2c5:	08 c7                	or     bh,al
     2c7:	1c 45                	sbb    al,0x45
     2c9:	00 00                	add    BYTE PTR [rax],al
     2cb:	00 00                	add    BYTE PTR [rax],al
     2cd:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     2d0:	61                   	(bad)  
     2d1:	00 00                	add    BYTE PTR [rax],al
     2d3:	00 08                	add    BYTE PTR [rax],cl
     2d5:	da 1c 45 00 00 00 00 	ficomp DWORD PTR [rax*2+0x0]
     2dc:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     2df:	61                   	(bad)  
     2e0:	00 00                	add    BYTE PTR [rax],al
     2e2:	00 08                	add    BYTE PTR [rax],cl
     2e4:	ee                   	out    dx,al
     2e5:	1c 45                	sbb    al,0x45
     2e7:	00 00                	add    BYTE PTR [rax],al
     2e9:	00 00                	add    BYTE PTR [rax],al
     2eb:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     2ee:	61                   	(bad)  
     2ef:	00 00                	add    BYTE PTR [rax],al
     2f1:	00 08                	add    BYTE PTR [rax],cl
     2f3:	e5 1a                	in     eax,0x1a
     2f5:	45 00 00             	add    BYTE PTR [r8],r8b
     2f8:	00 00                	add    BYTE PTR [rax],al
     2fa:	00 0b                	add    BYTE PTR [rbx],cl
     2fc:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     2ff:	00 00                	add    BYTE PTR [rax],al
     301:	08 00                	or     BYTE PTR [rax],al
     303:	1b 45 00             	sbb    eax,DWORD PTR [rbp+0x0]
     306:	00 00                	add    BYTE PTR [rax],al
     308:	00 00                	add    BYTE PTR [rax],al
     30a:	1d 01 50 00 00       	sbb    eax,0x5001
     30f:	00 08                	add    BYTE PTR [rax],cl
     311:	c5 1e 45             	(bad)
     314:	00 00                	add    BYTE PTR [rax],al
     316:	00 00                	add    BYTE PTR [rax],al
     318:	00 0b                	add    BYTE PTR [rbx],cl
     31a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     31d:	00 00                	add    BYTE PTR [rax],al
     31f:	08 18                	or     BYTE PTR [rax],bl
     321:	1f                   	(bad)  
     322:	45 00 00             	add    BYTE PTR [r8],r8b
     325:	00 00                	add    BYTE PTR [rax],al
     327:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     32a:	50                   	push   rax
     32b:	00 00                	add    BYTE PTR [rax],al
     32d:	00 08                	add    BYTE PTR [rax],cl
     32f:	54                   	push   rsp
     330:	1f                   	(bad)  
     331:	45 00 00             	add    BYTE PTR [r8],r8b
     334:	00 00                	add    BYTE PTR [rax],al
     336:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     339:	50                   	push   rax
     33a:	00 00                	add    BYTE PTR [rax],al
     33c:	00 08                	add    BYTE PTR [rax],cl
     33e:	79 1f                	jns    35f <__abi_tag-0x3fffc1>
     340:	45 00 00             	add    BYTE PTR [r8],r8b
     343:	00 00                	add    BYTE PTR [rax],al
     345:	00 0d 01 50 00 00    	add    BYTE PTR [rip+0x5001],cl        # 534c <__abi_tag-0x3fafd4>
     34b:	00 00                	add    BYTE PTR [rax],al
     34d:	00 00                	add    BYTE PTR [rax],al
     34f:	00 06                	add    BYTE PTR [rsi],al
     351:	9c                   	pushf  
     352:	1f                   	(bad)  
     353:	45 00 00             	add    BYTE PTR [r8],r8b
     356:	00 00                	add    BYTE PTR [rax],al
     358:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     35b:	04 01                	add    al,0x1
     35d:	50                   	push   rax
     35e:	04 04                	add    al,0x4
     360:	8a 01                	mov    al,BYTE PTR [rcx]
     362:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
     365:	c0 01 d1             	rol    BYTE PTR [rcx],0xd1
     368:	02 01                	add    al,BYTE PTR [rcx]
     36a:	5e                   	pop    rsi
     36b:	00 00                	add    BYTE PTR [rax],al
     36d:	00 00                	add    BYTE PTR [rax],al
     36f:	00 06                	add    BYTE PTR [rsi],al
     371:	a1 1f 45 00 00 00 00 	movabs eax,ds:0x40000000000451f
     378:	00 04 
     37a:	00 20                	add    BYTE PTR [rax],ah
     37c:	01 50 04             	add    DWORD PTR [rax+0x4],edx
     37f:	bb 01 d7 01 01       	mov    ebx,0x101d701
     384:	50                   	push   rax
     385:	00 00                	add    BYTE PTR [rax],al
     387:	00 00                	add    BYTE PTR [rax],al
     389:	00 06                	add    BYTE PTR [rsi],al
     38b:	79 20                	jns    3ad <__abi_tag-0x3fff73>
     38d:	45 00 00             	add    BYTE PTR [r8],r8b
     390:	00 00                	add    BYTE PTR [rax],al
     392:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     395:	18 01                	sbb    BYTE PTR [rcx],al
     397:	50                   	push   rax
     398:	04 18                	add    al,0x18
     39a:	21 04 70             	and    DWORD PTR [rax+rsi*2],eax
     39d:	80 10 9f             	adc    BYTE PTR [rax],0x9f
     3a0:	00 02                	add    BYTE PTR [rdx],al
     3a2:	00 00                	add    BYTE PTR [rax],al
     3a4:	00 00                	add    BYTE PTR [rax],al
     3a6:	03 03                	add    eax,DWORD PTR [rbx]
     3a8:	00 06                	add    BYTE PTR [rsi],al
     3aa:	9b                   	fwait
     3ab:	20 45 00             	and    BYTE PTR [rbp+0x0],al
     3ae:	00 00                	add    BYTE PTR [rax],al
     3b0:	00 00                	add    BYTE PTR [rax],al
     3b2:	04 00                	add    al,0x0
     3b4:	0b 02                	or     eax,DWORD PTR [rdx]
     3b6:	30 9f 04 0b 1e 01    	xor    BYTE PTR [rdi+0x11e0b04],bl
     3bc:	56                   	push   rsi
     3bd:	04 1e                	add    al,0x1e
     3bf:	3e 03 76 7f          	ds add esi,DWORD PTR [rsi+0x7f]
     3c3:	9f                   	lahf   
     3c4:	04 3e                	add    al,0x3e
     3c6:	43 01 56 00          	rex.XB add DWORD PTR [r14+0x0],edx
     3ca:	04 00                	add    al,0x0
     3cc:	00 00                	add    BYTE PTR [rax],al
     3ce:	06                   	(bad)  
     3cf:	9b                   	fwait
     3d0:	20 45 00             	and    BYTE PTR [rbp+0x0],al
     3d3:	00 00                	add    BYTE PTR [rax],al
     3d5:	00 00                	add    BYTE PTR [rax],al
     3d7:	04 00                	add    al,0x0
     3d9:	09 07                	or     DWORD PTR [rdi],eax
     3db:	91                   	xchg   ecx,eax
     3dc:	a0 7f 06 31 1c 9f 04 	movabs al,ds:0x5209049f1c31067f
     3e3:	09 52 
     3e5:	01 5f 00             	add    DWORD PTR [rdi+0x0],ebx
     3e8:	00 00                	add    BYTE PTR [rax],al
     3ea:	08 c3                	or     bl,al
     3ec:	20 45 00             	and    BYTE PTR [rbp+0x0],al
     3ef:	00 00                	add    BYTE PTR [rax],al
     3f1:	00 00                	add    BYTE PTR [rax],al
     3f3:	15 01 50 00 00       	adc    eax,0x5001
     3f8:	00 08                	add    BYTE PTR [rax],cl
     3fa:	d6                   	(bad)  
     3fb:	1f                   	(bad)  
     3fc:	45 00 00             	add    BYTE PTR [r8],r8b
     3ff:	00 00                	add    BYTE PTR [rax],al
     401:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     404:	50                   	push   rax
     405:	00 00                	add    BYTE PTR [rax],al
     407:	00 08                	add    BYTE PTR [rax],cl
     409:	3c 1d                	cmp    al,0x1d
     40b:	45 00 00             	add    BYTE PTR [r8],r8b
     40e:	00 00                	add    BYTE PTR [rax],al
     410:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     413:	50                   	push   rax
     414:	00 00                	add    BYTE PTR [rax],al
     416:	00 08                	add    BYTE PTR [rax],cl
     418:	78 1d                	js     437 <__abi_tag-0x3ffee9>
     41a:	45 00 00             	add    BYTE PTR [r8],r8b
     41d:	00 00                	add    BYTE PTR [rax],al
     41f:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     422:	50                   	push   rax
     423:	00 00                	add    BYTE PTR [rax],al
     425:	00 08                	add    BYTE PTR [rax],cl
     427:	9d                   	popf   
     428:	1d 45 00 00 00       	sbb    eax,0x45
     42d:	00 00                	add    BYTE PTR [rax],al
     42f:	0d 01 50 00 00       	or     eax,0x5001
     434:	00 00                	add    BYTE PTR [rax],al
     436:	00 00                	add    BYTE PTR [rax],al
     438:	00 06                	add    BYTE PTR [rsi],al
     43a:	c0 1d 45 00 00 00 00 	rcr    BYTE PTR [rip+0x45],0x0        # 486 <__abi_tag-0x3ffe9a>
     441:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     444:	04 01                	add    al,0x1
     446:	50                   	push   rax
     447:	04 04                	add    al,0x4
     449:	85 01                	test   DWORD PTR [rcx],eax
     44b:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
     44e:	bf 06 f6 07 01       	mov    edi,0x107f606
     453:	5e                   	pop    rsi
     454:	00 00                	add    BYTE PTR [rax],al
     456:	00 00                	add    BYTE PTR [rax],al
     458:	00 06                	add    BYTE PTR [rsi],al
     45a:	c5 1d 45             	(bad)
     45d:	00 00                	add    BYTE PTR [rax],al
     45f:	00 00                	add    BYTE PTR [rax],al
     461:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     464:	20 01                	and    BYTE PTR [rcx],al
     466:	50                   	push   rax
     467:	04 ba                	add    al,0xba
     469:	06                   	(bad)  
     46a:	e2 06                	loop   472 <__abi_tag-0x3ffeae>
     46c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     46f:	02 00                	add    al,BYTE PTR [rax]
     471:	00 00                	add    BYTE PTR [rax],al
     473:	00 02                	add    BYTE PTR [rdx],al
     475:	02 00                	add    al,BYTE PTR [rax]
     477:	06                   	(bad)  
     478:	28 21                	sub    BYTE PTR [rcx],ah
     47a:	45 00 00             	add    BYTE PTR [r8],r8b
     47d:	00 00                	add    BYTE PTR [rax],al
     47f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     482:	0b 02                	or     eax,DWORD PTR [rdx]
     484:	30 9f 04 0b 3e 01    	xor    BYTE PTR [rdi+0x13e0b04],bl
     48a:	56                   	push   rsi
     48b:	04 3e                	add    al,0x3e
     48d:	47 03 76 7f          	rex.RXB add r14d,DWORD PTR [r14+0x7f]
     491:	9f                   	lahf   
     492:	04 47                	add    al,0x47
     494:	4c 01 56 00          	add    QWORD PTR [rsi+0x0],r10
     498:	04 00                	add    al,0x0
     49a:	00 00                	add    BYTE PTR [rax],al
     49c:	06                   	(bad)  
     49d:	28 21                	sub    BYTE PTR [rcx],ah
     49f:	45 00 00             	add    BYTE PTR [r8],r8b
     4a2:	00 00                	add    BYTE PTR [rax],al
     4a4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     4a7:	09 07                	or     DWORD PTR [rdi],eax
     4a9:	91                   	xchg   ecx,eax
     4aa:	a0 7f 06 31 1c 9f 04 	movabs al,ds:0x8e09049f1c31067f
     4b1:	09 8e 
     4b3:	01 01                	add    DWORD PTR [rcx],eax
     4b5:	5f                   	pop    rdi
     4b6:	00 00                	add    BYTE PTR [rax],al
     4b8:	00 08                	add    BYTE PTR [rax],cl
     4ba:	fa                   	cli    
     4bb:	1d 45 00 00 00       	sbb    eax,0x45
     4c0:	00 00                	add    BYTE PTR [rax],al
     4c2:	04 01                	add    al,0x1
     4c4:	50                   	push   rax
     4c5:	00 00                	add    BYTE PTR [rax],al
     4c7:	00 08                	add    BYTE PTR [rax],cl
     4c9:	54                   	push   rsp
     4ca:	1e                   	(bad)  
     4cb:	45 00 00             	add    BYTE PTR [r8],r8b
     4ce:	00 00                	add    BYTE PTR [rax],al
     4d0:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     4d3:	50                   	push   rax
	...
     4dc:	00 06                	add    BYTE PTR [rsi],al
     4de:	10 f2                	adc    dl,dh
     4e0:	44 00 00             	add    BYTE PTR [rax],r8b
     4e3:	00 00                	add    BYTE PTR [rax],al
     4e5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     4e8:	1d 01 55 04 1d       	sbb    eax,0x1d045501
     4ed:	27                   	(bad)  
     4ee:	04 a3                	add    al,0xa3
     4f0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     4f3:	04 27                	add    al,0x27
     4f5:	3e 01 55 04          	ds add DWORD PTR [rbp+0x4],edx
     4f9:	3e 52                	ds push rdx
     4fb:	04 a3                	add    al,0xa3
     4fd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
     508:	00 06                	add    BYTE PTR [rsi],al
     50a:	c0 97 40 00 00 00 00 	rcl    BYTE PTR [rdi+0x40],0x0
     511:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     514:	1a 01                	sbb    al,BYTE PTR [rcx]
     516:	55                   	push   rbp
     517:	04 1a                	add    al,0x1a
     519:	2c 01                	sub    al,0x1
     51b:	53                   	push   rbx
     51c:	04 2c                	add    al,0x2c
     51e:	2d 04 a3 01 55       	sub    eax,0x5501a304
     523:	9f                   	lahf   
     524:	04 2d                	add    al,0x2d
     526:	4b 01 53 00          	rex.WXB add QWORD PTR [r11+0x0],rdx
     52a:	00 00                	add    BYTE PTR [rax],al
     52c:	08 df                	or     bh,bl
     52e:	97                   	xchg   edi,eax
     52f:	40 00 00             	rex add BYTE PTR [rax],al
     532:	00 00                	add    BYTE PTR [rax],al
     534:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     537:	61                   	(bad)  
     538:	00 00                	add    BYTE PTR [rax],al
     53a:	00 00                	add    BYTE PTR [rax],al
     53c:	00 06                	add    BYTE PTR [rsi],al
     53e:	e0 f1                	loopne 531 <__abi_tag-0x3ffdef>
     540:	44 00 00             	add    BYTE PTR [rax],r8b
     543:	00 00                	add    BYTE PTR [rax],al
     545:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     548:	13 01                	adc    eax,DWORD PTR [rcx]
     54a:	55                   	push   rbp
     54b:	04 13                	add    al,0x13
     54d:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
     550:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     553:	00 00                	add    BYTE PTR [rax],al
     555:	00 00                	add    BYTE PTR [rax],al
     557:	00 00                	add    BYTE PTR [rax],al
     559:	00 06                	add    BYTE PTR [rsi],al
     55b:	90                   	nop
     55c:	97                   	xchg   edi,eax
     55d:	40 00 00             	rex add BYTE PTR [rax],al
     560:	00 00                	add    BYTE PTR [rax],al
     562:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     565:	0f 01 55 04          	lgdt   [rbp+0x4]
     569:	0f 26                	(bad)  
     56b:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
     56e:	26 27                	es (bad) 
     570:	04 a3                	add    al,0xa3
     572:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     575:	00 00                	add    BYTE PTR [rax],al
     577:	00 08                	add    BYTE PTR [rax],cl
     579:	a9 97 40 00 00       	test   eax,0x4097
     57e:	00 00                	add    BYTE PTR [rax],al
     580:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     583:	61                   	(bad)  
     584:	00 00                	add    BYTE PTR [rax],al
     586:	00 08                	add    BYTE PTR [rax],cl
     588:	db 66 40             	(bad)  [rsi+0x40]
     58b:	00 00                	add    BYTE PTR [rax],al
     58d:	00 00                	add    BYTE PTR [rax],al
     58f:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 5696 <__abi_tag-0x3fac8a>
     595:	00 00                	add    BYTE PTR [rax],al
     597:	00 06                	add    BYTE PTR [rsi],al
     599:	01 67 40             	add    DWORD PTR [rdi+0x40],esp
     59c:	00 00                	add    BYTE PTR [rax],al
     59e:	00 00                	add    BYTE PTR [rax],al
     5a0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     5a3:	06                   	(bad)  
     5a4:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     5a7:	06                   	(bad)  
     5a8:	0b 17                	or     edx,DWORD PTR [rdi]
     5aa:	72 00                	jb     5ac <__abi_tag-0x3ffd74>
     5ac:	74 00                	je     5ae <__abi_tag-0x3ffd72>
     5ae:	75 03                	jne    5b3 <__abi_tag-0x3ffd6d>
     5b0:	94                   	xchg   esp,eax
     5b1:	01 08                	add    DWORD PTR [rax],ecx
     5b3:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     5b6:	38 26                	cmp    BYTE PTR [rsi],ah
     5b8:	74 00                	je     5ba <__abi_tag-0x3ffd66>
     5ba:	2d 28 01 00 16       	sub    eax,0x16000128
     5bf:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     5c5:	7b 66                	jnp    62d <__abi_tag-0x3ffcf3>
     5c7:	40 00 00             	rex add BYTE PTR [rax],al
     5ca:	00 00                	add    BYTE PTR [rax],al
     5cc:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 56d3 <__abi_tag-0x3fac4d>
     5d2:	00 00                	add    BYTE PTR [rax],al
     5d4:	00 06                	add    BYTE PTR [rsi],al
     5d6:	a1 66 40 00 00 00 00 	movabs eax,ds:0x400000000004066
     5dd:	00 04 
     5df:	00 06                	add    BYTE PTR [rsi],al
     5e1:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     5e4:	06                   	(bad)  
     5e5:	0b 17                	or     edx,DWORD PTR [rdi]
     5e7:	72 00                	jb     5e9 <__abi_tag-0x3ffd37>
     5e9:	74 00                	je     5eb <__abi_tag-0x3ffd35>
     5eb:	75 02                	jne    5ef <__abi_tag-0x3ffd31>
     5ed:	94                   	xchg   esp,eax
     5ee:	01 08                	add    DWORD PTR [rax],ecx
     5f0:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     5f3:	38 26                	cmp    BYTE PTR [rsi],ah
     5f5:	74 00                	je     5f7 <__abi_tag-0x3ffd29>
     5f7:	2d 28 01 00 16       	sub    eax,0x16000128
     5fc:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     602:	2b 66 40             	sub    esp,DWORD PTR [rsi+0x40]
     605:	00 00                	add    BYTE PTR [rax],al
     607:	00 00                	add    BYTE PTR [rax],al
     609:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 5710 <__abi_tag-0x3fac10>
     60f:	00 00                	add    BYTE PTR [rax],al
     611:	00 06                	add    BYTE PTR [rsi],al
     613:	51                   	push   rcx
     614:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
     618:	00 00                	add    BYTE PTR [rax],al
     61a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     61d:	06                   	(bad)  
     61e:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     621:	06                   	(bad)  
     622:	0b 17                	or     edx,DWORD PTR [rdi]
     624:	72 00                	jb     626 <__abi_tag-0x3ffcfa>
     626:	74 00                	je     628 <__abi_tag-0x3ffcf8>
     628:	75 06                	jne    630 <__abi_tag-0x3ffcf0>
     62a:	94                   	xchg   esp,eax
     62b:	01 08                	add    DWORD PTR [rax],ecx
     62d:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     630:	38 26                	cmp    BYTE PTR [rsi],ah
     632:	74 00                	je     634 <__abi_tag-0x3ffcec>
     634:	2d 28 01 00 16       	sub    eax,0x16000128
     639:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     63f:	db 65 40             	(bad)  [rbp+0x40]
     642:	00 00                	add    BYTE PTR [rax],al
     644:	00 00                	add    BYTE PTR [rax],al
     646:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 574d <__abi_tag-0x3fabd3>
     64c:	00 00                	add    BYTE PTR [rax],al
     64e:	00 06                	add    BYTE PTR [rsi],al
     650:	01 66 40             	add    DWORD PTR [rsi+0x40],esp
     653:	00 00                	add    BYTE PTR [rax],al
     655:	00 00                	add    BYTE PTR [rax],al
     657:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     65a:	06                   	(bad)  
     65b:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     65e:	06                   	(bad)  
     65f:	0b 17                	or     edx,DWORD PTR [rdi]
     661:	72 00                	jb     663 <__abi_tag-0x3ffcbd>
     663:	74 00                	je     665 <__abi_tag-0x3ffcbb>
     665:	75 01                	jne    668 <__abi_tag-0x3ffcb8>
     667:	94                   	xchg   esp,eax
     668:	01 08                	add    DWORD PTR [rax],ecx
     66a:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     66d:	38 26                	cmp    BYTE PTR [rsi],ah
     66f:	74 00                	je     671 <__abi_tag-0x3ffcaf>
     671:	2d 28 01 00 16       	sub    eax,0x16000128
     676:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     67c:	8b 65 40             	mov    esp,DWORD PTR [rbp+0x40]
     67f:	00 00                	add    BYTE PTR [rax],al
     681:	00 00                	add    BYTE PTR [rax],al
     683:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 578a <__abi_tag-0x3fab96>
     689:	00 00                	add    BYTE PTR [rax],al
     68b:	00 06                	add    BYTE PTR [rsi],al
     68d:	b1 65                	mov    cl,0x65
     68f:	40 00 00             	rex add BYTE PTR [rax],al
     692:	00 00                	add    BYTE PTR [rax],al
     694:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     697:	06                   	(bad)  
     698:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     69b:	06                   	(bad)  
     69c:	0b 17                	or     edx,DWORD PTR [rdi]
     69e:	72 00                	jb     6a0 <__abi_tag-0x3ffc80>
     6a0:	74 00                	je     6a2 <__abi_tag-0x3ffc7e>
     6a2:	75 01                	jne    6a5 <__abi_tag-0x3ffc7b>
     6a4:	94                   	xchg   esp,eax
     6a5:	01 08                	add    DWORD PTR [rax],ecx
     6a7:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     6aa:	38 26                	cmp    BYTE PTR [rsi],ah
     6ac:	74 00                	je     6ae <__abi_tag-0x3ffc72>
     6ae:	2d 28 01 00 16       	sub    eax,0x16000128
     6b3:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     6b9:	00 06                	add    BYTE PTR [rsi],al
     6bb:	c0 fd 44             	sar    ch,0x44
     6be:	00 00                	add    BYTE PTR [rax],al
     6c0:	00 00                	add    BYTE PTR [rax],al
     6c2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     6c5:	14 01                	adc    al,0x1
     6c7:	55                   	push   rbp
     6c8:	04 14                	add    al,0x14
     6ca:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
     6cd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     6d0:	00 00                	add    BYTE PTR [rax],al
     6d2:	00 00                	add    BYTE PTR [rax],al
     6d4:	00 06                	add    BYTE PTR [rsi],al
     6d6:	f0 fd                	lock std 
     6d8:	44 00 00             	add    BYTE PTR [rax],r8b
     6db:	00 00                	add    BYTE PTR [rax],al
     6dd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     6e0:	14 01                	adc    al,0x1
     6e2:	55                   	push   rbp
     6e3:	04 14                	add    al,0x14
     6e5:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
     6e8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     6eb:	00 00                	add    BYTE PTR [rax],al
     6ed:	00 00                	add    BYTE PTR [rax],al
     6ef:	00 06                	add    BYTE PTR [rsi],al
     6f1:	20 fe                	and    dh,bh
     6f3:	44 00 00             	add    BYTE PTR [rax],r8b
     6f6:	00 00                	add    BYTE PTR [rax],al
     6f8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     6fb:	14 01                	adc    al,0x1
     6fd:	55                   	push   rbp
     6fe:	04 14                	add    al,0x14
     700:	21 04 a3             	and    DWORD PTR [rbx+riz*4],eax
     703:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     706:	00 00                	add    BYTE PTR [rax],al
     708:	00 00                	add    BYTE PTR [rax],al
     70a:	00 00                	add    BYTE PTR [rax],al
     70c:	00 06                	add    BYTE PTR [rsi],al
     70e:	50                   	push   rax
     70f:	f8                   	clc    
     710:	44 00 00             	add    BYTE PTR [rax],r8b
     713:	00 00                	add    BYTE PTR [rax],al
     715:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     718:	10 01                	adc    BYTE PTR [rcx],al
     71a:	55                   	push   rbp
     71b:	04 10                	add    al,0x10
     71d:	99                   	cdq    
     71e:	02 01                	add    al,BYTE PTR [rcx]
     720:	53                   	push   rbx
     721:	04 99                	add    al,0x99
     723:	02 9a 02 04 a3 01    	add    bl,BYTE PTR [rdx+0x1a30402]
     729:	55                   	push   rbp
     72a:	9f                   	lahf   
     72b:	00 00                	add    BYTE PTR [rax],al
     72d:	00 08                	add    BYTE PTR [rax],cl
     72f:	db f8                	(bad)  
     731:	44 00 00             	add    BYTE PTR [rax],r8b
     734:	00 00                	add    BYTE PTR [rax],al
     736:	00 07                	add    BYTE PTR [rdi],al
     738:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     73b:	00 00                	add    BYTE PTR [rax],al
     73d:	08 1d f9 44 00 00    	or     BYTE PTR [rip+0x44f9],bl        # 4c3c <__abi_tag-0x3fb6e4>
     743:	00 00                	add    BYTE PTR [rax],al
     745:	00 06                	add    BYTE PTR [rsi],al
     747:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
     74a:	00 00                	add    BYTE PTR [rax],al
     74c:	08 3b                	or     BYTE PTR [rbx],bh
     74e:	f9                   	stc    
     74f:	44 00 00             	add    BYTE PTR [rax],r8b
     752:	00 00                	add    BYTE PTR [rax],al
     754:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 585b <__abi_tag-0x3faac5>
     75a:	00 00                	add    BYTE PTR [rax],al
     75c:	00 06                	add    BYTE PTR [rsi],al
     75e:	5e                   	pop    rsi
     75f:	f9                   	stc    
     760:	44 00 00             	add    BYTE PTR [rax],r8b
     763:	00 00                	add    BYTE PTR [rax],al
     765:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     768:	06                   	(bad)  
     769:	01 50 04             	add    DWORD PTR [rax+0x4],edx
     76c:	06                   	(bad)  
     76d:	0a 27                	or     ah,BYTE PTR [rdi]
     76f:	72 00                	jb     771 <__abi_tag-0x3ffbaf>
     771:	03 a0 2d 4a 00 00    	add    esp,DWORD PTR [rax+0x4a2d]
     777:	00 00                	add    BYTE PTR [rax],al
     779:	00 94 01 08 ff 1a 74 	add    BYTE PTR [rcx+rax*1+0x741aff08],dl
     780:	00 03                	add    BYTE PTR [rbx],al
     782:	a0 2d 4a 00 00 00 00 	movabs al,ds:0x9400000000004a2d
     789:	00 94 
     78b:	01 08                	add    DWORD PTR [rax],ecx
     78d:	ff 1a                	call   FWORD PTR [rdx]
     78f:	2d 28 01 00 16       	sub    eax,0x16000128
     794:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     79a:	00 06                	add    BYTE PTR [rsi],al
     79c:	74 f8                	je     796 <__abi_tag-0x3ffb8a>
     79e:	44 00 00             	add    BYTE PTR [rax],r8b
     7a1:	00 00                	add    BYTE PTR [rax],al
     7a3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     7a6:	03 01                	add    eax,DWORD PTR [rcx]
     7a8:	50                   	push   rax
     7a9:	04 03                	add    al,0x3
     7ab:	f6 01 01             	test   BYTE PTR [rcx],0x1
     7ae:	59                   	pop    rcx
     7af:	00 00                	add    BYTE PTR [rax],al
     7b1:	00 00                	add    BYTE PTR [rax],al
     7b3:	00 00                	add    BYTE PTR [rax],al
     7b5:	00 06                	add    BYTE PTR [rsi],al
     7b7:	f0 19 45 00          	lock sbb DWORD PTR [rbp+0x0],eax
     7bb:	00 00                	add    BYTE PTR [rax],al
     7bd:	00 00                	add    BYTE PTR [rax],al
     7bf:	04 00                	add    al,0x0
     7c1:	08 01                	or     BYTE PTR [rcx],al
     7c3:	55                   	push   rbp
     7c4:	04 08                	add    al,0x8
     7c6:	47 01 53 04          	rex.RXB add DWORD PTR [r11+0x4],r10d
     7ca:	47                   	rex.RXB
     7cb:	48 04 a3             	rex.W add al,0xa3
     7ce:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     7d1:	00 00                	add    BYTE PTR [rax],al
     7d3:	00 08                	add    BYTE PTR [rax],cl
     7d5:	f9                   	stc    
     7d6:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
     7d9:	00 00                	add    BYTE PTR [rax],al
     7db:	00 00                	add    BYTE PTR [rax],al
     7dd:	04 01                	add    al,0x1
     7df:	61                   	(bad)  
     7e0:	00 00                	add    BYTE PTR [rax],al
     7e2:	00 08                	add    BYTE PTR [rax],cl
     7e4:	0d 1a 45 00 00       	or     eax,0x451a
     7e9:	00 00                	add    BYTE PTR [rax],al
     7eb:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     7ee:	61                   	(bad)  
     7ef:	00 00                	add    BYTE PTR [rax],al
     7f1:	00 00                	add    BYTE PTR [rax],al
     7f3:	00 00                	add    BYTE PTR [rax],al
     7f5:	00 06                	add    BYTE PTR [rsi],al
     7f7:	90                   	nop
     7f8:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
     7fb:	00 00                	add    BYTE PTR [rax],al
     7fd:	00 00                	add    BYTE PTR [rax],al
     7ff:	04 00                	add    al,0x0
     801:	08 01                	or     BYTE PTR [rcx],al
     803:	55                   	push   rbp
     804:	04 08                	add    al,0x8
     806:	5a                   	pop    rdx
     807:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
     80a:	5a                   	pop    rdx
     80b:	5b                   	pop    rbx
     80c:	04 a3                	add    al,0xa3
     80e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     811:	00 00                	add    BYTE PTR [rax],al
     813:	00 08                	add    BYTE PTR [rax],cl
     815:	99                   	cdq    
     816:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
     819:	00 00                	add    BYTE PTR [rax],al
     81b:	00 00                	add    BYTE PTR [rax],al
     81d:	04 01                	add    al,0x1
     81f:	61                   	(bad)  
     820:	00 00                	add    BYTE PTR [rax],al
     822:	00 08                	add    BYTE PTR [rax],cl
     824:	ac                   	lods   al,BYTE PTR ds:[rsi]
     825:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
     828:	00 00                	add    BYTE PTR [rax],al
     82a:	00 00                	add    BYTE PTR [rax],al
     82c:	04 01                	add    al,0x1
     82e:	61                   	(bad)  
     82f:	00 00                	add    BYTE PTR [rax],al
     831:	00 08                	add    BYTE PTR [rax],cl
     833:	c0 19 45             	rcr    BYTE PTR [rcx],0x45
     836:	00 00                	add    BYTE PTR [rax],al
     838:	00 00                	add    BYTE PTR [rax],al
     83a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     83d:	61                   	(bad)  
     83e:	00 00                	add    BYTE PTR [rax],al
     840:	00 00                	add    BYTE PTR [rax],al
     842:	00 06                	add    BYTE PTR [rsi],al
     844:	60                   	(bad)  
     845:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
     849:	00 00                	add    BYTE PTR [rax],al
     84b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     84e:	18 01                	sbb    BYTE PTR [rcx],al
     850:	55                   	push   rbp
     851:	04 18                	add    al,0x18
     853:	a9 01 01 54 00       	test   eax,0x540101
     858:	00 00                	add    BYTE PTR [rax],al
     85a:	08 86 64 40 00 00    	or     BYTE PTR [rsi+0x4064],al
     860:	00 00                	add    BYTE PTR [rax],al
     862:	00 83 01 01 58 00    	add    BYTE PTR [rbx+0x580101],al
     868:	00 00                	add    BYTE PTR [rax],al
     86a:	08 8c 64 40 00 00 00 	or     BYTE PTR [rsp+riz*2+0x40],cl
     871:	00 00                	add    BYTE PTR [rax],al
     873:	06                   	(bad)  
     874:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     877:	00 00                	add    BYTE PTR [rax],al
     879:	08 db                	or     bl,bl
     87b:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
     87f:	00 00                	add    BYTE PTR [rax],al
     881:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 5888 <__abi_tag-0x3faa98>
     887:	00 08                	add    BYTE PTR [rax],cl
     889:	fe                   	(bad)  
     88a:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
     88e:	00 00                	add    BYTE PTR [rax],al
     890:	00 06                	add    BYTE PTR [rsi],al
     892:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
     895:	00 00                	add    BYTE PTR [rax],al
     897:	00 00                	add    BYTE PTR [rax],al
     899:	00 00                	add    BYTE PTR [rax],al
     89b:	06                   	(bad)  
     89c:	50                   	push   rax
     89d:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
     8a1:	00 00                	add    BYTE PTR [rax],al
     8a3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     8a6:	3e 01 55 04          	ds add DWORD PTR [rbp+0x4],edx
     8aa:	3e 80 02 01          	ds add BYTE PTR [rdx],0x1
     8ae:	53                   	push   rbx
     8af:	04 80                	add    al,0x80
     8b1:	02 8a 02 04 a3 01    	add    cl,BYTE PTR [rdx+0x1a30402]
     8b7:	55                   	push   rbp
     8b8:	9f                   	lahf   
     8b9:	00 00                	add    BYTE PTR [rax],al
     8bb:	00 08                	add    BYTE PTR [rax],cl
     8bd:	95                   	xchg   ebp,eax
     8be:	fe 44 00 00          	inc    BYTE PTR [rax+rax*1+0x0]
     8c2:	00 00                	add    BYTE PTR [rax],al
     8c4:	00 c2                	add    dl,al
     8c6:	01 01                	add    DWORD PTR [rcx],eax
     8c8:	5e                   	pop    rsi
     8c9:	00 00                	add    BYTE PTR [rax],al
     8cb:	00 08                	add    BYTE PTR [rax],cl
     8cd:	b0 fe                	mov    al,0xfe
     8cf:	44 00 00             	add    BYTE PTR [rax],r8b
     8d2:	00 00                	add    BYTE PTR [rax],al
     8d4:	00 07                	add    BYTE PTR [rdi],al
     8d6:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
     8d9:	00 00                	add    BYTE PTR [rax],al
     8db:	08 1b                	or     BYTE PTR [rbx],bl
     8dd:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
     8e1:	00 00                	add    BYTE PTR [rax],al
     8e3:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 59ea <__abi_tag-0x3fa936>
     8e9:	00 00                	add    BYTE PTR [rax],al
     8eb:	00 06                	add    BYTE PTR [rsi],al
     8ed:	41 ff 44 00 00       	inc    DWORD PTR [r8+rax*1+0x0]
     8f2:	00 00                	add    BYTE PTR [rax],al
     8f4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     8f7:	06                   	(bad)  
     8f8:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     8fb:	06                   	(bad)  
     8fc:	19 1e                	sbb    DWORD PTR [rsi],ebx
     8fe:	72 00                	jb     900 <__abi_tag-0x3ffa20>
     900:	74 00                	je     902 <__abi_tag-0x3ffa1e>
     902:	03 70 2c             	add    esi,DWORD PTR [rax+0x2c]
     905:	48 00 00             	rex.W add BYTE PTR [rax],al
     908:	00 00                	add    BYTE PTR [rax],al
     90a:	00 94 01 08 38 24 08 	add    BYTE PTR [rcx+rax*1+0x8243808],dl
     911:	38 26                	cmp    BYTE PTR [rsi],ah
     913:	74 00                	je     915 <__abi_tag-0x3ffa0b>
     915:	2d 28 01 00 16       	sub    eax,0x16000128
     91a:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     920:	a0 fe 44 00 00 00 00 	movabs al,ds:0x27000000000044fe
     927:	00 27 
     929:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     92c:	00 00                	add    BYTE PTR [rax],al
     92e:	00 00                	add    BYTE PTR [rax],al
     930:	06                   	(bad)  
     931:	b0 63                	mov    al,0x63
     933:	40 00 00             	rex add BYTE PTR [rax],al
     936:	00 00                	add    BYTE PTR [rax],al
     938:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     93b:	2b 01                	sub    eax,DWORD PTR [rcx]
     93d:	55                   	push   rbp
     93e:	04 2b                	add    al,0x2b
     940:	af                   	scas   eax,DWORD PTR es:[rdi]
     941:	01 01                	add    DWORD PTR [rcx],eax
     943:	54                   	push   rsp
     944:	00 00                	add    BYTE PTR [rax],al
     946:	00 08                	add    BYTE PTR [rax],cl
     948:	e6 63                	out    0x63,al
     94a:	40 00 00             	rex add BYTE PTR [rax],al
     94d:	00 00                	add    BYTE PTR [rax],al
     94f:	00 79 01             	add    BYTE PTR [rcx+0x1],bh
     952:	58                   	pop    rax
     953:	00 00                	add    BYTE PTR [rax],al
     955:	00 08                	add    BYTE PTR [rax],cl
     957:	f0 63 40 00          	lock movsxd eax,DWORD PTR [rax+0x0]
     95b:	00 00                	add    BYTE PTR [rax],al
     95d:	00 00                	add    BYTE PTR [rax],al
     95f:	06                   	(bad)  
     960:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     963:	00 00                	add    BYTE PTR [rax],al
     965:	08 31                	or     BYTE PTR [rcx],dh
     967:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
     96b:	00 00                	add    BYTE PTR [rax],al
     96d:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 5974 <__abi_tag-0x3fa9ac>
     973:	00 08                	add    BYTE PTR [rax],cl
     975:	54                   	push   rsp
     976:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
     97a:	00 00                	add    BYTE PTR [rax],al
     97c:	00 06                	add    BYTE PTR [rsi],al
     97e:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
	...
     989:	06                   	(bad)  
     98a:	60                   	(bad)  
     98b:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
     98f:	00 00                	add    BYTE PTR [rax],al
     991:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     994:	1c 01                	sbb    al,0x1
     996:	55                   	push   rbp
     997:	04 1c                	add    al,0x1c
     999:	ed                   	in     eax,dx
     99a:	01 01                	add    DWORD PTR [rcx],eax
     99c:	53                   	push   rbx
     99d:	04 ed                	add    al,0xed
     99f:	01 ef                	add    edi,ebp
     9a1:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
     9a4:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     9a7:	04 ef                	add    al,0xef
     9a9:	01 fb                	add    ebx,edi
     9ab:	01 01                	add    DWORD PTR [rcx],eax
     9ad:	53                   	push   rbx
     9ae:	00 00                	add    BYTE PTR [rax],al
     9b0:	00 00                	add    BYTE PTR [rax],al
     9b2:	00 06                	add    BYTE PTR [rsi],al
     9b4:	be ff 44 00 00       	mov    esi,0x44ff
     9b9:	00 00                	add    BYTE PTR [rax],al
     9bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     9be:	3e 01 58 04          	ds add DWORD PTR [rax+0x4],ebx
     9c2:	91                   	xchg   ecx,eax
     9c3:	01 9d 01 01 58 00    	add    DWORD PTR [rbp+0x580101],ebx
     9c9:	00 00                	add    BYTE PTR [rax],al
     9cb:	08 c8                	or     al,cl
     9cd:	ff 44 00 00          	inc    DWORD PTR [rax+rax*1+0x0]
     9d1:	00 00                	add    BYTE PTR [rax],al
     9d3:	00 06                	add    BYTE PTR [rsi],al
     9d5:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
     9d8:	00 00                	add    BYTE PTR [rax],al
     9da:	08 18                	or     BYTE PTR [rax],bl
     9dc:	00 45 00             	add    BYTE PTR [rbp+0x0],al
     9df:	00 00                	add    BYTE PTR [rax],al
     9e1:	00 00                	add    BYTE PTR [rax],al
     9e3:	05 01 51 00 00       	add    eax,0x5101
     9e8:	00 00                	add    BYTE PTR [rax],al
     9ea:	00 06                	add    BYTE PTR [rsi],al
     9ec:	3e 00 45 00          	ds add BYTE PTR [rbp+0x0],al
     9f0:	00 00                	add    BYTE PTR [rax],al
     9f2:	00 00                	add    BYTE PTR [rax],al
     9f4:	04 00                	add    al,0x0
     9f6:	06                   	(bad)  
     9f7:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     9fa:	06                   	(bad)  
     9fb:	11 1e                	adc    DWORD PTR [rsi],ebx
     9fd:	72 00                	jb     9ff <__abi_tag-0x3ff921>
     9ff:	74 00                	je     a01 <__abi_tag-0x3ff91f>
     a01:	03 70 2c             	add    esi,DWORD PTR [rax+0x2c]
     a04:	48 00 00             	rex.W add BYTE PTR [rax],al
     a07:	00 00                	add    BYTE PTR [rax],al
     a09:	00 94 01 08 38 24 08 	add    BYTE PTR [rcx+rax*1+0x8243808],dl
     a10:	38 26                	cmp    BYTE PTR [rsi],ah
     a12:	74 00                	je     a14 <__abi_tag-0x3ff90c>
     a14:	2a 28                	sub    ch,BYTE PTR [rax]
     a16:	01 00                	add    DWORD PTR [rax],eax
     a18:	16                   	(bad)  
     a19:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     a1f:	87 ff                	xchg   edi,edi
     a21:	44 00 00             	add    BYTE PTR [rax],r8b
     a24:	00 00                	add    BYTE PTR [rax],al
     a26:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
     a29:	50                   	push   rax
     a2a:	00 00                	add    BYTE PTR [rax],al
     a2c:	00 00                	add    BYTE PTR [rax],al
     a2e:	00 00                	add    BYTE PTR [rax],al
     a30:	00 06                	add    BYTE PTR [rsi],al
     a32:	70 19                	jo     a4d <__abi_tag-0x3ff8d3>
     a34:	45 00 00             	add    BYTE PTR [r8],r8b
     a37:	00 00                	add    BYTE PTR [rax],al
     a39:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     a3c:	08 01                	or     BYTE PTR [rcx],al
     a3e:	55                   	push   rbp
     a3f:	04 08                	add    al,0x8
     a41:	15 01 53 04 15       	adc    eax,0x15045301
     a46:	16                   	(bad)  
     a47:	04 a3                	add    al,0xa3
     a49:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     a4c:	00 00                	add    BYTE PTR [rax],al
     a4e:	00 08                	add    BYTE PTR [rax],cl
     a50:	79 19                	jns    a6b <__abi_tag-0x3ff8b5>
     a52:	45 00 00             	add    BYTE PTR [r8],r8b
     a55:	00 00                	add    BYTE PTR [rax],al
     a57:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     a5a:	61                   	(bad)  
     a5b:	00 00                	add    BYTE PTR [rax],al
     a5d:	00 00                	add    BYTE PTR [rax],al
     a5f:	00 00                	add    BYTE PTR [rax],al
     a61:	00 06                	add    BYTE PTR [rsi],al
     a63:	10 19                	adc    BYTE PTR [rcx],bl
     a65:	45 00 00             	add    BYTE PTR [r8],r8b
     a68:	00 00                	add    BYTE PTR [rax],al
     a6a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     a6d:	08 01                	or     BYTE PTR [rcx],al
     a6f:	55                   	push   rbp
     a70:	04 08                	add    al,0x8
     a72:	5d                   	pop    rbp
     a73:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
     a76:	5d                   	pop    rbp
     a77:	5e                   	pop    rsi
     a78:	04 a3                	add    al,0xa3
     a7a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     a7d:	00 00                	add    BYTE PTR [rax],al
     a7f:	00 08                	add    BYTE PTR [rax],cl
     a81:	3c 19                	cmp    al,0x19
     a83:	45 00 00             	add    BYTE PTR [r8],r8b
     a86:	00 00                	add    BYTE PTR [rax],al
     a88:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 5b8f <__abi_tag-0x3fa791>
     a8e:	00 00                	add    BYTE PTR [rax],al
     a90:	00 00                	add    BYTE PTR [rax],al
     a92:	00 06                	add    BYTE PTR [rsi],al
     a94:	62                   	(bad)  
     a95:	19 45 00             	sbb    DWORD PTR [rbp+0x0],eax
     a98:	00 00                	add    BYTE PTR [rax],al
     a9a:	00 00                	add    BYTE PTR [rax],al
     a9c:	04 00                	add    al,0x0
     a9e:	06                   	(bad)  
     a9f:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     aa2:	06                   	(bad)  
     aa3:	0b 17                	or     edx,DWORD PTR [rdi]
     aa5:	72 00                	jb     aa7 <__abi_tag-0x3ff879>
     aa7:	74 00                	je     aa9 <__abi_tag-0x3ff877>
     aa9:	73 01                	jae    aac <__abi_tag-0x3ff874>
     aab:	94                   	xchg   esp,eax
     aac:	01 08                	add    DWORD PTR [rax],ecx
     aae:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     ab1:	38 26                	cmp    BYTE PTR [rsi],ah
     ab3:	74 00                	je     ab5 <__abi_tag-0x3ff86b>
     ab5:	2d 28 01 00 16       	sub    eax,0x16000128
     aba:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
     ac0:	72 00                	jb     ac2 <__abi_tag-0x3ff85e>
     ac2:	74 00                	je     ac4 <__abi_tag-0x3ff85c>
     ac4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     ac5:	11 2a                	adc    DWORD PTR [rdx],ebp
     ac7:	a8 3f                	test   al,0x3f
     ac9:	a8 00                	test   al,0x0
     acb:	08 38                	or     BYTE PTR [rax],bh
     acd:	24 08                	and    al,0x8
     acf:	38 26                	cmp    BYTE PTR [rsi],ah
     ad1:	74 00                	je     ad3 <__abi_tag-0x3ff84d>
     ad3:	2d 28 01 00 16       	sub    eax,0x16000128
     ad8:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     ade:	19 19                	sbb    DWORD PTR [rcx],ebx
     ae0:	45 00 00             	add    BYTE PTR [r8],r8b
     ae3:	00 00                	add    BYTE PTR [rax],al
     ae5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
     ae8:	61                   	(bad)  
     ae9:	00 00                	add    BYTE PTR [rax],al
     aeb:	00 00                	add    BYTE PTR [rax],al
     aed:	00 06                	add    BYTE PTR [rsi],al
     aef:	c0 18 45             	rcr    BYTE PTR [rax],0x45
     af2:	00 00                	add    BYTE PTR [rax],al
     af4:	00 00                	add    BYTE PTR [rax],al
     af6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     af9:	0f 01 55 04          	lgdt   [rbp+0x4]
     afd:	0f 10 04 a3          	movups xmm0,XMMWORD PTR [rbx+riz*4]
     b01:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     b04:	00 00                	add    BYTE PTR [rax],al
     b06:	00 00                	add    BYTE PTR [rax],al
     b08:	00 06                	add    BYTE PTR [rsi],al
     b0a:	a0 18 45 00 00 00 00 	movabs al,ds:0x400000000004518
     b11:	00 04 
     b13:	00 10                	add    BYTE PTR [rax],dl
     b15:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
     b18:	10 11                	adc    BYTE PTR [rcx],dl
     b1a:	04 a3                	add    al,0xa3
     b1c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     b1f:	00 00                	add    BYTE PTR [rax],al
     b21:	00 00                	add    BYTE PTR [rax],al
     b23:	00 00                	add    BYTE PTR [rax],al
     b25:	00 06                	add    BYTE PTR [rsi],al
     b27:	e0 f7                	loopne b20 <__abi_tag-0x3ff800>
     b29:	44 00 00             	add    BYTE PTR [rax],r8b
     b2c:	00 00                	add    BYTE PTR [rax],al
     b2e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     b31:	10 01                	adc    BYTE PTR [rcx],al
     b33:	55                   	push   rbp
     b34:	04 10                	add    al,0x10
     b36:	67 01 53 04          	add    DWORD PTR [ebx+0x4],edx
     b3a:	67 68 04 a3 01 55    	addr32 push 0x5501a304
     b40:	9f                   	lahf   
     b41:	00 00                	add    BYTE PTR [rax],al
     b43:	00 08                	add    BYTE PTR [rax],cl
     b45:	16                   	(bad)  
     b46:	f8                   	clc    
     b47:	44 00 00             	add    BYTE PTR [rax],r8b
     b4a:	00 00                	add    BYTE PTR [rax],al
     b4c:	00 05 01 52 00 00    	add    BYTE PTR [rip+0x5201],al        # 5d53 <__abi_tag-0x3fa5cd>
     b52:	00 00                	add    BYTE PTR [rax],al
     b54:	00 00                	add    BYTE PTR [rax],al
     b56:	00 06                	add    BYTE PTR [rsi],al
     b58:	3c f8                	cmp    al,0xf8
     b5a:	44 00 00             	add    BYTE PTR [rax],r8b
     b5d:	00 00                	add    BYTE PTR [rax],al
     b5f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     b62:	06                   	(bad)  
     b63:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     b66:	06                   	(bad)  
     b67:	0b 17                	or     edx,DWORD PTR [rdi]
     b69:	70 00                	jo     b6b <__abi_tag-0x3ff7b5>
     b6b:	74 00                	je     b6d <__abi_tag-0x3ff7b3>
     b6d:	73 01                	jae    b70 <__abi_tag-0x3ff7b0>
     b6f:	94                   	xchg   esp,eax
     b70:	01 08                	add    DWORD PTR [rax],ecx
     b72:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     b75:	38 26                	cmp    BYTE PTR [rsi],ah
     b77:	74 00                	je     b79 <__abi_tag-0x3ff7a7>
     b79:	2d 28 01 00 16       	sub    eax,0x16000128
     b7e:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
     b84:	70 00                	jo     b86 <__abi_tag-0x3ff79a>
     b86:	74 00                	je     b88 <__abi_tag-0x3ff798>
     b88:	a3 01 55 23 01 94 01 	movabs ds:0x3808019401235501,eax
     b8f:	08 38 
     b91:	24 08                	and    al,0x8
     b93:	38 26                	cmp    BYTE PTR [rsi],ah
     b95:	74 00                	je     b97 <__abi_tag-0x3ff789>
     b97:	2d 28 01 00 16       	sub    eax,0x16000128
     b9c:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     ba2:	f9                   	stc    
     ba3:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xa000000
     baa:	0a 
     bab:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     bae:	00 00                	add    BYTE PTR [rax],al
     bb0:	00 00                	add    BYTE PTR [rax],al
     bb2:	06                   	(bad)  
     bb3:	30 63 40             	xor    BYTE PTR [rbx+0x40],ah
     bb6:	00 00                	add    BYTE PTR [rax],al
     bb8:	00 00                	add    BYTE PTR [rax],al
     bba:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     bbd:	18 01                	sbb    BYTE PTR [rcx],al
     bbf:	55                   	push   rbp
     bc0:	04 18                	add    al,0x18
     bc2:	7a 01                	jp     bc5 <__abi_tag-0x3ff75b>
     bc4:	54                   	push   rsp
     bc5:	00 00                	add    BYTE PTR [rax],al
     bc7:	00 08                	add    BYTE PTR [rax],cl
     bc9:	4d 63 40 00          	movsxd r8,DWORD PTR [r8+0x0]
     bcd:	00 00                	add    BYTE PTR [rax],al
     bcf:	00 00                	add    BYTE PTR [rax],al
     bd1:	06                   	(bad)  
     bd2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     bd5:	00 00                	add    BYTE PTR [rax],al
     bd7:	08 7c 63 40          	or     BYTE PTR [rbx+riz*2+0x40],bh
     bdb:	00 00                	add    BYTE PTR [rax],al
     bdd:	00 00                	add    BYTE PTR [rax],al
     bdf:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 5be6 <__abi_tag-0x3fa73a>
     be5:	00 00                	add    BYTE PTR [rax],al
     be7:	00 06                	add    BYTE PTR [rsi],al
     be9:	9f                   	lahf   
     bea:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
     bed:	00 00                	add    BYTE PTR [rax],al
     bef:	00 00                	add    BYTE PTR [rax],al
     bf1:	04 00                	add    al,0x0
     bf3:	06                   	(bad)  
     bf4:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     bf7:	06                   	(bad)  
     bf8:	0b 17                	or     edx,DWORD PTR [rdi]
     bfa:	71 00                	jno    bfc <__abi_tag-0x3ff724>
     bfc:	75 00                	jne    bfe <__abi_tag-0x3ff722>
     bfe:	74 01                	je     c01 <__abi_tag-0x3ff71f>
     c00:	94                   	xchg   esp,eax
     c01:	01 08                	add    DWORD PTR [rax],ecx
     c03:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     c06:	38 26                	cmp    BYTE PTR [rsi],ah
     c08:	75 00                	jne    c0a <__abi_tag-0x3ff716>
     c0a:	2d 28 01 00 16       	sub    eax,0x16000128
     c0f:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     c15:	00 00                	add    BYTE PTR [rax],al
     c17:	00 06                	add    BYTE PTR [rsi],al
     c19:	60                   	(bad)  
     c1a:	00 45 00             	add    BYTE PTR [rbp+0x0],al
     c1d:	00 00                	add    BYTE PTR [rax],al
     c1f:	00 00                	add    BYTE PTR [rax],al
     c21:	04 00                	add    al,0x0
     c23:	1c 01                	sbb    al,0x1
     c25:	55                   	push   rbp
     c26:	04 1c                	add    al,0x1c
     c28:	c3                   	ret    
     c29:	01 01                	add    DWORD PTR [rcx],eax
     c2b:	53                   	push   rbx
     c2c:	04 c3                	add    al,0xc3
     c2e:	01 c5                	add    ebp,eax
     c30:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
     c33:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     c36:	00 00                	add    BYTE PTR [rax],al
     c38:	00 08                	add    BYTE PTR [rax],cl
     c3a:	aa                   	stos   BYTE PTR es:[rdi],al
     c3b:	00 45 00             	add    BYTE PTR [rbp+0x0],al
     c3e:	00 00                	add    BYTE PTR [rax],al
     c40:	00 00                	add    BYTE PTR [rax],al
     c42:	06                   	(bad)  
     c43:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
     c46:	00 00                	add    BYTE PTR [rax],al
     c48:	08 ee                	or     dh,ch
     c4a:	00 45 00             	add    BYTE PTR [rbp+0x0],al
     c4d:	00 00                	add    BYTE PTR [rax],al
     c4f:	00 00                	add    BYTE PTR [rax],al
     c51:	05 01 51 00 00       	add    eax,0x5101
     c56:	00 00                	add    BYTE PTR [rax],al
     c58:	00 06                	add    BYTE PTR [rsi],al
     c5a:	14 01                	adc    al,0x1
     c5c:	45 00 00             	add    BYTE PTR [r8],r8b
     c5f:	00 00                	add    BYTE PTR [rax],al
     c61:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     c64:	06                   	(bad)  
     c65:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     c68:	06                   	(bad)  
     c69:	11 1e                	adc    DWORD PTR [rsi],ebx
     c6b:	72 00                	jb     c6d <__abi_tag-0x3ff6b3>
     c6d:	74 00                	je     c6f <__abi_tag-0x3ff6b1>
     c6f:	03 70 2c             	add    esi,DWORD PTR [rax+0x2c]
     c72:	48 00 00             	rex.W add BYTE PTR [rax],al
     c75:	00 00                	add    BYTE PTR [rax],al
     c77:	00 94 01 08 38 24 08 	add    BYTE PTR [rcx+rax*1+0x8243808],dl
     c7e:	38 26                	cmp    BYTE PTR [rsi],ah
     c80:	74 00                	je     c82 <__abi_tag-0x3ff69e>
     c82:	2a 28                	sub    ch,BYTE PTR [rax]
     c84:	01 00                	add    DWORD PTR [rax],eax
     c86:	16                   	(bad)  
     c87:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
     c8d:	87 00                	xchg   DWORD PTR [rax],eax
     c8f:	45 00 00             	add    BYTE PTR [r8],r8b
     c92:	00 00                	add    BYTE PTR [rax],al
     c94:	00 3a                	add    BYTE PTR [rdx],bh
     c96:	01 50 00             	add    DWORD PTR [rax+0x0],edx
     c99:	00 00                	add    BYTE PTR [rax],al
     c9b:	00 00                	add    BYTE PTR [rax],al
     c9d:	00 00                	add    BYTE PTR [rax],al
     c9f:	06                   	(bad)  
     ca0:	70 f7                	jo     c99 <__abi_tag-0x3ff687>
     ca2:	44 00 00             	add    BYTE PTR [rax],r8b
     ca5:	00 00                	add    BYTE PTR [rax],al
     ca7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     caa:	10 01                	adc    BYTE PTR [rcx],al
     cac:	55                   	push   rbp
     cad:	04 10                	add    al,0x10
     caf:	64 01 53 04          	add    DWORD PTR fs:[rbx+0x4],edx
     cb3:	64 65 04 a3          	fs gs add al,0xa3
     cb7:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     cba:	00 00                	add    BYTE PTR [rax],al
     cbc:	00 08                	add    BYTE PTR [rax],cl
     cbe:	a3 f7 44 00 00 00 00 	movabs ds:0x5000000000044f7,eax
     cc5:	00 05 
     cc7:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
     cca:	00 00                	add    BYTE PTR [rax],al
     ccc:	00 00                	add    BYTE PTR [rax],al
     cce:	00 00                	add    BYTE PTR [rax],al
     cd0:	06                   	(bad)  
     cd1:	c9                   	leave  
     cd2:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x4000000
     cd9:	04 
     cda:	00 06                	add    BYTE PTR [rsi],al
     cdc:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     cdf:	06                   	(bad)  
     ce0:	0b 17                	or     edx,DWORD PTR [rdi]
     ce2:	70 00                	jo     ce4 <__abi_tag-0x3ff63c>
     ce4:	74 00                	je     ce6 <__abi_tag-0x3ff63a>
     ce6:	73 03                	jae    ceb <__abi_tag-0x3ff635>
     ce8:	94                   	xchg   esp,eax
     ce9:	01 08                	add    DWORD PTR [rax],ecx
     ceb:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     cee:	38 26                	cmp    BYTE PTR [rsi],ah
     cf0:	74 00                	je     cf2 <__abi_tag-0x3ff62e>
     cf2:	2d 28 01 00 16       	sub    eax,0x16000128
     cf7:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
     cfd:	70 00                	jo     cff <__abi_tag-0x3ff621>
     cff:	74 00                	je     d01 <__abi_tag-0x3ff61f>
     d01:	a3 01 55 23 03 94 01 	movabs ds:0x3808019403235501,eax
     d08:	08 38 
     d0a:	24 08                	and    al,0x8
     d0c:	38 26                	cmp    BYTE PTR [rsi],ah
     d0e:	74 00                	je     d10 <__abi_tag-0x3ff610>
     d10:	2d 28 01 00 16       	sub    eax,0x16000128
     d15:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     d1b:	00 00                	add    BYTE PTR [rax],al
     d1d:	00 06                	add    BYTE PTR [rsi],al
     d1f:	89 f7                	mov    edi,esi
     d21:	44 00 00             	add    BYTE PTR [rax],r8b
     d24:	00 00                	add    BYTE PTR [rax],al
     d26:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     d29:	17                   	(bad)  
     d2a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
     d2d:	17                   	(bad)  
     d2e:	4b 02 73 03          	rex.WXB add sil,BYTE PTR [r11+0x3]
     d32:	04 4b                	add    al,0x4b
     d34:	4c 05 a3 01 55 23    	rex.WR add rax,0x235501a3
     d3a:	03 00                	add    eax,DWORD PTR [rax]
     d3c:	00 00                	add    BYTE PTR [rax],al
     d3e:	00 00                	add    BYTE PTR [rax],al
     d40:	00 00                	add    BYTE PTR [rax],al
     d42:	06                   	(bad)  
     d43:	00 f7                	add    bh,dh
     d45:	44 00 00             	add    BYTE PTR [rax],r8b
     d48:	00 00                	add    BYTE PTR [rax],al
     d4a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     d4d:	10 01                	adc    BYTE PTR [rcx],al
     d4f:	55                   	push   rbp
     d50:	04 10                	add    al,0x10
     d52:	64 01 53 04          	add    DWORD PTR fs:[rbx+0x4],edx
     d56:	64 65 04 a3          	fs gs add al,0xa3
     d5a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     d5d:	00 00                	add    BYTE PTR [rax],al
     d5f:	00 08                	add    BYTE PTR [rax],cl
     d61:	33 f7                	xor    esi,edi
     d63:	44 00 00             	add    BYTE PTR [rax],r8b
     d66:	00 00                	add    BYTE PTR [rax],al
     d68:	00 05 01 52 00 00    	add    BYTE PTR [rip+0x5201],al        # 5f6f <__abi_tag-0x3fa3b1>
     d6e:	00 00                	add    BYTE PTR [rax],al
     d70:	00 00                	add    BYTE PTR [rax],al
     d72:	00 06                	add    BYTE PTR [rsi],al
     d74:	59                   	pop    rcx
     d75:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0x4000000
     d7c:	04 
     d7d:	00 06                	add    BYTE PTR [rsi],al
     d7f:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     d82:	06                   	(bad)  
     d83:	0b 17                	or     edx,DWORD PTR [rdi]
     d85:	70 00                	jo     d87 <__abi_tag-0x3ff599>
     d87:	74 00                	je     d89 <__abi_tag-0x3ff597>
     d89:	73 02                	jae    d8d <__abi_tag-0x3ff593>
     d8b:	94                   	xchg   esp,eax
     d8c:	01 08                	add    DWORD PTR [rax],ecx
     d8e:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     d91:	38 26                	cmp    BYTE PTR [rsi],ah
     d93:	74 00                	je     d95 <__abi_tag-0x3ff58b>
     d95:	2d 28 01 00 16       	sub    eax,0x16000128
     d9a:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
     da0:	70 00                	jo     da2 <__abi_tag-0x3ff57e>
     da2:	74 00                	je     da4 <__abi_tag-0x3ff57c>
     da4:	a3 01 55 23 02 94 01 	movabs ds:0x3808019402235501,eax
     dab:	08 38 
     dad:	24 08                	and    al,0x8
     daf:	38 26                	cmp    BYTE PTR [rsi],ah
     db1:	74 00                	je     db3 <__abi_tag-0x3ff56d>
     db3:	2d 28 01 00 16       	sub    eax,0x16000128
     db8:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     dbe:	00 00                	add    BYTE PTR [rax],al
     dc0:	00 06                	add    BYTE PTR [rsi],al
     dc2:	19 f7                	sbb    edi,esi
     dc4:	44 00 00             	add    BYTE PTR [rax],r8b
     dc7:	00 00                	add    BYTE PTR [rax],al
     dc9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     dcc:	17                   	(bad)  
     dcd:	01 50 04             	add    DWORD PTR [rax+0x4],edx
     dd0:	17                   	(bad)  
     dd1:	4b 02 73 02          	rex.WXB add sil,BYTE PTR [r11+0x2]
     dd5:	04 4b                	add    al,0x4b
     dd7:	4c 05 a3 01 55 23    	rex.WR add rax,0x235501a3
     ddd:	02 00                	add    al,BYTE PTR [rax]
     ddf:	00 00                	add    BYTE PTR [rax],al
     de1:	00 00                	add    BYTE PTR [rax],al
     de3:	00 00                	add    BYTE PTR [rax],al
     de5:	06                   	(bad)  
     de6:	90                   	nop
     de7:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
     dec:	00 00                	add    BYTE PTR [rax],al
     dee:	04 00                	add    al,0x0
     df0:	10 01                	adc    BYTE PTR [rcx],al
     df2:	55                   	push   rbp
     df3:	04 10                	add    al,0x10
     df5:	64 01 53 04          	add    DWORD PTR fs:[rbx+0x4],edx
     df9:	64 65 04 a3          	fs gs add al,0xa3
     dfd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     e00:	00 00                	add    BYTE PTR [rax],al
     e02:	00 08                	add    BYTE PTR [rax],cl
     e04:	c3                   	ret    
     e05:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
     e0a:	00 00                	add    BYTE PTR [rax],al
     e0c:	05 01 52 00 00       	add    eax,0x5201
     e11:	00 00                	add    BYTE PTR [rax],al
     e13:	00 00                	add    BYTE PTR [rax],al
     e15:	00 06                	add    BYTE PTR [rsi],al
     e17:	e9 f6 44 00 00       	jmp    5312 <__abi_tag-0x3fb00e>
     e1c:	00 00                	add    BYTE PTR [rax],al
     e1e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     e21:	06                   	(bad)  
     e22:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     e25:	06                   	(bad)  
     e26:	0b 17                	or     edx,DWORD PTR [rdi]
     e28:	70 00                	jo     e2a <__abi_tag-0x3ff4f6>
     e2a:	74 00                	je     e2c <__abi_tag-0x3ff4f4>
     e2c:	73 01                	jae    e2f <__abi_tag-0x3ff4f1>
     e2e:	94                   	xchg   esp,eax
     e2f:	01 08                	add    DWORD PTR [rax],ecx
     e31:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     e34:	38 26                	cmp    BYTE PTR [rsi],ah
     e36:	74 00                	je     e38 <__abi_tag-0x3ff4e8>
     e38:	2d 28 01 00 16       	sub    eax,0x16000128
     e3d:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
     e43:	70 00                	jo     e45 <__abi_tag-0x3ff4db>
     e45:	74 00                	je     e47 <__abi_tag-0x3ff4d9>
     e47:	a3 01 55 23 01 94 01 	movabs ds:0x3808019401235501,eax
     e4e:	08 38 
     e50:	24 08                	and    al,0x8
     e52:	38 26                	cmp    BYTE PTR [rsi],ah
     e54:	74 00                	je     e56 <__abi_tag-0x3ff4ca>
     e56:	2d 28 01 00 16       	sub    eax,0x16000128
     e5b:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     e61:	00 00                	add    BYTE PTR [rax],al
     e63:	00 06                	add    BYTE PTR [rsi],al
     e65:	a9 f6 44 00 00       	test   eax,0x44f6
     e6a:	00 00                	add    BYTE PTR [rax],al
     e6c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     e6f:	17                   	(bad)  
     e70:	01 50 04             	add    DWORD PTR [rax+0x4],edx
     e73:	17                   	(bad)  
     e74:	4b 02 73 01          	rex.WXB add sil,BYTE PTR [r11+0x1]
     e78:	04 4b                	add    al,0x4b
     e7a:	4c 05 a3 01 55 23    	rex.WR add rax,0x235501a3
     e80:	01 00                	add    DWORD PTR [rax],eax
     e82:	00 00                	add    BYTE PTR [rax],al
     e84:	00 00                	add    BYTE PTR [rax],al
     e86:	00 00                	add    BYTE PTR [rax],al
     e88:	06                   	(bad)  
     e89:	50                   	push   rax
     e8a:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
     e8d:	00 00                	add    BYTE PTR [rax],al
     e8f:	00 00                	add    BYTE PTR [rax],al
     e91:	04 00                	add    al,0x0
     e93:	27                   	(bad)  
     e94:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
     e97:	27                   	(bad)  
     e98:	45 01 53 04          	add    DWORD PTR [r11+0x4],r10d
     e9c:	45                   	rex.RB
     e9d:	46 04 a3             	rex.RX add al,0xa3
     ea0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
     ea3:	00 00                	add    BYTE PTR [rax],al
     ea5:	00 00                	add    BYTE PTR [rax],al
     ea7:	00 06                	add    BYTE PTR [rsi],al
     ea9:	b0 62                	mov    al,0x62
     eab:	40 00 00             	rex add BYTE PTR [rax],al
     eae:	00 00                	add    BYTE PTR [rax],al
     eb0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     eb3:	52                   	push   rdx
     eb4:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
     eb7:	52                   	push   rdx
     eb8:	6d                   	ins    DWORD PTR es:[rdi],dx
     eb9:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
     ebd:	00 08                	add    BYTE PTR [rax],cl
     ebf:	ec                   	in     al,dx
     ec0:	62                   	(bad)  
     ec1:	40 00 00             	rex add BYTE PTR [rax],al
     ec4:	00 00                	add    BYTE PTR [rax],al
     ec6:	00 05 01 52 00 00    	add    BYTE PTR [rip+0x5201],al        # 60cd <__abi_tag-0x3fa253>
     ecc:	00 00                	add    BYTE PTR [rax],al
     ece:	00 06                	add    BYTE PTR [rsi],al
     ed0:	12 63 40             	adc    ah,BYTE PTR [rbx+0x40]
     ed3:	00 00                	add    BYTE PTR [rax],al
     ed5:	00 00                	add    BYTE PTR [rax],al
     ed7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     eda:	06                   	(bad)  
     edb:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     ede:	06                   	(bad)  
     edf:	0b 17                	or     edx,DWORD PTR [rdi]
     ee1:	71 00                	jno    ee3 <__abi_tag-0x3ff43d>
     ee3:	75 00                	jne    ee5 <__abi_tag-0x3ff43b>
     ee5:	74 03                	je     eea <__abi_tag-0x3ff436>
     ee7:	94                   	xchg   esp,eax
     ee8:	01 08                	add    DWORD PTR [rax],ecx
     eea:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     eed:	38 26                	cmp    BYTE PTR [rsi],ah
     eef:	75 00                	jne    ef1 <__abi_tag-0x3ff42f>
     ef1:	2d 28 01 00 16       	sub    eax,0x16000128
     ef6:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     efc:	00 06                	add    BYTE PTR [rsi],al
     efe:	40 62                	rex (bad) 
     f00:	40 00 00             	rex add BYTE PTR [rax],al
     f03:	00 00                	add    BYTE PTR [rax],al
     f05:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     f08:	52                   	push   rdx
     f09:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
     f0c:	52                   	push   rdx
     f0d:	6d                   	ins    DWORD PTR es:[rdi],dx
     f0e:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
     f12:	00 08                	add    BYTE PTR [rax],cl
     f14:	7c 62                	jl     f78 <__abi_tag-0x3ff3a8>
     f16:	40 00 00             	rex add BYTE PTR [rax],al
     f19:	00 00                	add    BYTE PTR [rax],al
     f1b:	00 05 01 52 00 00    	add    BYTE PTR [rip+0x5201],al        # 6122 <__abi_tag-0x3fa1fe>
     f21:	00 00                	add    BYTE PTR [rax],al
     f23:	00 06                	add    BYTE PTR [rsi],al
     f25:	a2 62 40 00 00 00 00 	movabs ds:0x400000000004062,al
     f2c:	00 04 
     f2e:	00 06                	add    BYTE PTR [rsi],al
     f30:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
     f33:	06                   	(bad)  
     f34:	0b 17                	or     edx,DWORD PTR [rdi]
     f36:	71 00                	jno    f38 <__abi_tag-0x3ff3e8>
     f38:	75 00                	jne    f3a <__abi_tag-0x3ff3e6>
     f3a:	74 02                	je     f3e <__abi_tag-0x3ff3e2>
     f3c:	94                   	xchg   esp,eax
     f3d:	01 08                	add    DWORD PTR [rax],ecx
     f3f:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
     f42:	38 26                	cmp    BYTE PTR [rsi],ah
     f44:	75 00                	jne    f46 <__abi_tag-0x3ff3da>
     f46:	2d 28 01 00 16       	sub    eax,0x16000128
     f4b:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     f51:	00 00                	add    BYTE PTR [rax],al
     f53:	00 06                	add    BYTE PTR [rsi],al
     f55:	10 fd                	adc    ch,bh
     f57:	44 00 00             	add    BYTE PTR [rax],r8b
     f5a:	00 00                	add    BYTE PTR [rax],al
     f5c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     f5f:	1c 01                	sbb    al,0x1
     f61:	55                   	push   rbp
     f62:	04 1c                	add    al,0x1c
     f64:	ab                   	stos   DWORD PTR es:[rdi],eax
     f65:	01 01                	add    DWORD PTR [rcx],eax
     f67:	53                   	push   rbx
     f68:	04 ab                	add    al,0xab
     f6a:	01 ad 01 04 a3 01    	add    DWORD PTR [rbp+0x1a30401],ebp
     f70:	55                   	push   rbp
     f71:	9f                   	lahf   
     f72:	00 00                	add    BYTE PTR [rax],al
     f74:	00 08                	add    BYTE PTR [rax],cl
     f76:	86 fd                	xchg   ch,bh
     f78:	44 00 00             	add    BYTE PTR [rax],r8b
     f7b:	00 00                	add    BYTE PTR [rax],al
     f7d:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 6084 <__abi_tag-0x3fa29c>
     f83:	00 00                	add    BYTE PTR [rax],al
     f85:	00 06                	add    BYTE PTR [rsi],al
     f87:	ac                   	lods   al,BYTE PTR ds:[rsi]
     f88:	fd                   	std    
     f89:	44 00 00             	add    BYTE PTR [rax],r8b
     f8c:	00 00                	add    BYTE PTR [rax],al
     f8e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     f91:	06                   	(bad)  
     f92:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
     f95:	06                   	(bad)  
     f96:	11 1e                	adc    DWORD PTR [rsi],ebx
     f98:	72 00                	jb     f9a <__abi_tag-0x3ff386>
     f9a:	74 00                	je     f9c <__abi_tag-0x3ff384>
     f9c:	03 70 2c             	add    esi,DWORD PTR [rax+0x2c]
     f9f:	48 00 00             	rex.W add BYTE PTR [rax],al
     fa2:	00 00                	add    BYTE PTR [rax],al
     fa4:	00 94 01 08 38 24 08 	add    BYTE PTR [rcx+rax*1+0x8243808],dl
     fab:	38 26                	cmp    BYTE PTR [rsi],ah
     fad:	74 00                	je     faf <__abi_tag-0x3ff371>
     faf:	2d 28 01 00 16       	sub    eax,0x16000128
     fb4:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
     fba:	00 06                	add    BYTE PTR [rsi],al
     fbc:	37                   	(bad)  
     fbd:	fd                   	std    
     fbe:	44 00 00             	add    BYTE PTR [rax],r8b
     fc1:	00 00                	add    BYTE PTR [rax],al
     fc3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     fc6:	1a 01                	sbb    al,BYTE PTR [rcx]
     fc8:	50                   	push   rax
     fc9:	04 1a                	add    al,0x1a
     fcb:	28 09                	sub    BYTE PTR [rcx],cl
     fcd:	03 70 2c             	add    esi,DWORD PTR [rax+0x2c]
     fd0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...
     fdb:	00 00                	add    BYTE PTR [rax],al
     fdd:	06                   	(bad)  
     fde:	20 f6                	and    dh,dh
     fe0:	44 00 00             	add    BYTE PTR [rax],r8b
     fe3:	00 00                	add    BYTE PTR [rax],al
     fe5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
     fe8:	10 01                	adc    BYTE PTR [rcx],al
     fea:	55                   	push   rbp
     feb:	04 10                	add    al,0x10
     fed:	67 01 53 04          	add    DWORD PTR [ebx+0x4],edx
     ff1:	67 68 04 a3 01 55    	addr32 push 0x5501a304
     ff7:	9f                   	lahf   
     ff8:	00 00                	add    BYTE PTR [rax],al
     ffa:	00 08                	add    BYTE PTR [rax],cl
     ffc:	56                   	push   rsi
     ffd:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
    1002:	00 00                	add    BYTE PTR [rax],al
    1004:	05 01 52 00 00       	add    eax,0x5201
    1009:	00 00                	add    BYTE PTR [rax],al
    100b:	00 00                	add    BYTE PTR [rax],al
    100d:	00 06                	add    BYTE PTR [rsi],al
    100f:	7c f6                	jl     1007 <__abi_tag-0x3ff319>
    1011:	44 00 00             	add    BYTE PTR [rax],r8b
    1014:	00 00                	add    BYTE PTR [rax],al
    1016:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1019:	06                   	(bad)  
    101a:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    101d:	06                   	(bad)  
    101e:	0b 17                	or     edx,DWORD PTR [rdi]
    1020:	70 00                	jo     1022 <__abi_tag-0x3ff2fe>
    1022:	74 00                	je     1024 <__abi_tag-0x3ff2fc>
    1024:	73 01                	jae    1027 <__abi_tag-0x3ff2f9>
    1026:	94                   	xchg   esp,eax
    1027:	01 08                	add    DWORD PTR [rax],ecx
    1029:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
    102c:	38 26                	cmp    BYTE PTR [rsi],ah
    102e:	74 00                	je     1030 <__abi_tag-0x3ff2f0>
    1030:	2d 28 01 00 16       	sub    eax,0x16000128
    1035:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
    103b:	70 00                	jo     103d <__abi_tag-0x3ff2e3>
    103d:	74 00                	je     103f <__abi_tag-0x3ff2e1>
    103f:	a3 01 55 23 01 94 01 	movabs ds:0x3808019401235501,eax
    1046:	08 38 
    1048:	24 08                	and    al,0x8
    104a:	38 26                	cmp    BYTE PTR [rsi],ah
    104c:	74 00                	je     104e <__abi_tag-0x3ff2d2>
    104e:	2d 28 01 00 16       	sub    eax,0x16000128
    1053:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
    1059:	39 f6                	cmp    esi,esi
    105b:	44 00 00             	add    BYTE PTR [rax],r8b
    105e:	00 00                	add    BYTE PTR [rax],al
    1060:	00 0a                	add    BYTE PTR [rdx],cl
    1062:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1065:	00 00                	add    BYTE PTR [rax],al
    1067:	00 00                	add    BYTE PTR [rax],al
    1069:	06                   	(bad)  
    106a:	e0 61                	loopne 10cd <__abi_tag-0x3ff253>
    106c:	40 00 00             	rex add BYTE PTR [rax],al
    106f:	00 00                	add    BYTE PTR [rax],al
    1071:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1074:	40 01 55 04          	rex add DWORD PTR [rbp+0x4],edx
    1078:	40 5b                	rex pop rbx
    107a:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
    107d:	00 00                	add    BYTE PTR [rax],al
    107f:	08 0a                	or     BYTE PTR [rdx],cl
    1081:	62                   	(bad)  
    1082:	40 00 00             	rex add BYTE PTR [rax],al
    1085:	00 00                	add    BYTE PTR [rax],al
    1087:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 618e <__abi_tag-0x3fa192>
    108d:	00 00                	add    BYTE PTR [rax],al
    108f:	00 06                	add    BYTE PTR [rsi],al
    1091:	30 62 40             	xor    BYTE PTR [rdx+0x40],ah
    1094:	00 00                	add    BYTE PTR [rax],al
    1096:	00 00                	add    BYTE PTR [rax],al
    1098:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    109b:	06                   	(bad)  
    109c:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    109f:	06                   	(bad)  
    10a0:	0b 17                	or     edx,DWORD PTR [rdi]
    10a2:	74 00                	je     10a4 <__abi_tag-0x3ff27c>
    10a4:	75 00                	jne    10a6 <__abi_tag-0x3ff27a>
    10a6:	72 03                	jb     10ab <__abi_tag-0x3ff275>
    10a8:	94                   	xchg   esp,eax
    10a9:	01 08                	add    DWORD PTR [rax],ecx
    10ab:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
    10ae:	38 26                	cmp    BYTE PTR [rsi],ah
    10b0:	75 00                	jne    10b2 <__abi_tag-0x3ff26e>
    10b2:	2d 28 01 00 16       	sub    eax,0x16000128
    10b7:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
    10bd:	00 06                	add    BYTE PTR [rsi],al
    10bf:	70 61                	jo     1122 <__abi_tag-0x3ff1fe>
    10c1:	40 00 00             	rex add BYTE PTR [rax],al
    10c4:	00 00                	add    BYTE PTR [rax],al
    10c6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    10c9:	4d 01 55 04          	add    QWORD PTR [r13+0x4],r10
    10cd:	4d 68 01 52 00 00    	rex.WRB push 0x5201
    10d3:	00 08                	add    BYTE PTR [rax],cl
    10d5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    10d6:	61                   	(bad)  
    10d7:	40 00 00             	rex add BYTE PTR [rax],al
    10da:	00 00                	add    BYTE PTR [rax],al
    10dc:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 61e3 <__abi_tag-0x3fa13d>
    10e2:	00 00                	add    BYTE PTR [rax],al
    10e4:	00 06                	add    BYTE PTR [rsi],al
    10e6:	cd 61                	int    0x61
    10e8:	40 00 00             	rex add BYTE PTR [rax],al
    10eb:	00 00                	add    BYTE PTR [rax],al
    10ed:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    10f0:	06                   	(bad)  
    10f1:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    10f4:	06                   	(bad)  
    10f5:	0b 17                	or     edx,DWORD PTR [rdi]
    10f7:	74 00                	je     10f9 <__abi_tag-0x3ff227>
    10f9:	75 00                	jne    10fb <__abi_tag-0x3ff225>
    10fb:	72 02                	jb     10ff <__abi_tag-0x3ff221>
    10fd:	94                   	xchg   esp,eax
    10fe:	01 08                	add    DWORD PTR [rax],ecx
    1100:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
    1103:	38 26                	cmp    BYTE PTR [rsi],ah
    1105:	75 00                	jne    1107 <__abi_tag-0x3ff219>
    1107:	2d 28 01 00 16       	sub    eax,0x16000128
    110c:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
    1112:	00 00                	add    BYTE PTR [rax],al
    1114:	00 06                	add    BYTE PTR [rsi],al
    1116:	30 01                	xor    BYTE PTR [rcx],al
    1118:	45 00 00             	add    BYTE PTR [r8],r8b
    111b:	00 00                	add    BYTE PTR [rax],al
    111d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1120:	1c 01                	sbb    al,0x1
    1122:	55                   	push   rbp
    1123:	04 1c                	add    al,0x1c
    1125:	95                   	xchg   ebp,eax
    1126:	01 01                	add    DWORD PTR [rcx],eax
    1128:	53                   	push   rbx
    1129:	04 95                	add    al,0x95
    112b:	01 9b 01 04 a3 01    	add    DWORD PTR [rbx+0x1a30401],ebx
    1131:	55                   	push   rbp
    1132:	9f                   	lahf   
    1133:	00 00                	add    BYTE PTR [rax],al
    1135:	00 08                	add    BYTE PTR [rax],cl
    1137:	8d 01                	lea    eax,[rcx]
    1139:	45 00 00             	add    BYTE PTR [r8],r8b
    113c:	00 00                	add    BYTE PTR [rax],al
    113e:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 6245 <__abi_tag-0x3fa0db>
    1144:	00 00                	add    BYTE PTR [rax],al
    1146:	00 06                	add    BYTE PTR [rsi],al
    1148:	b6 01                	mov    dh,0x1
    114a:	45 00 00             	add    BYTE PTR [r8],r8b
    114d:	00 00                	add    BYTE PTR [rax],al
    114f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1152:	06                   	(bad)  
    1153:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    1156:	06                   	(bad)  
    1157:	0a 36                	or     dh,BYTE PTR [rsi]
    1159:	74 00                	je     115b <__abi_tag-0x3ff1c5>
    115b:	03 a0 2d 4a 00 00    	add    esp,DWORD PTR [rax+0x4a2d]
    1161:	00 00                	add    BYTE PTR [rax],al
    1163:	00 94 01 08 ff 1a 03 	add    BYTE PTR [rcx+rax*1+0x31aff08],dl
    116a:	70 2c                	jo     1198 <__abi_tag-0x3ff188>
    116c:	48 00 00             	rex.W add BYTE PTR [rax],al
    116f:	00 00                	add    BYTE PTR [rax],al
    1171:	00 94 01 08 38 24 08 	add    BYTE PTR [rcx+rax*1+0x8243808],dl
    1178:	38 26                	cmp    BYTE PTR [rsi],ah
    117a:	03 a0 2d 4a 00 00    	add    esp,DWORD PTR [rax+0x4a2d]
    1180:	00 00                	add    BYTE PTR [rax],al
    1182:	00 94 01 08 ff 1a 2d 	add    BYTE PTR [rcx+rax*1+0x2d1aff08],dl
    1189:	28 01                	sub    BYTE PTR [rcx],al
    118b:	00 16                	add    BYTE PTR [rsi],dl
    118d:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
    1193:	00 06                	add    BYTE PTR [rsi],al
    1195:	6a 01                	push   0x1
    1197:	45 00 00             	add    BYTE PTR [r8],r8b
    119a:	00 00                	add    BYTE PTR [rax],al
    119c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    119f:	07                   	(bad)  
    11a0:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    11a3:	07                   	(bad)  
    11a4:	0c 01                	or     al,0x1
    11a6:	52                   	push   rdx
    11a7:	00 00                	add    BYTE PTR [rax],al
    11a9:	00 00                	add    BYTE PTR [rax],al
    11ab:	00 00                	add    BYTE PTR [rax],al
    11ad:	00 06                	add    BYTE PTR [rsi],al
    11af:	60                   	(bad)  
    11b0:	f5                   	cmc    
    11b1:	44 00 00             	add    BYTE PTR [rax],r8b
    11b4:	00 00                	add    BYTE PTR [rax],al
    11b6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    11b9:	10 01                	adc    BYTE PTR [rcx],al
    11bb:	55                   	push   rbp
    11bc:	04 10                	add    al,0x10
    11be:	b3 01                	mov    bl,0x1
    11c0:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    11c3:	b3 01                	mov    bl,0x1
    11c5:	b4 01                	mov    ah,0x1
    11c7:	04 a3                	add    al,0xa3
    11c9:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    11cc:	00 00                	add    BYTE PTR [rax],al
    11ce:	00 08                	add    BYTE PTR [rax],cl
    11d0:	c1 f5 44             	shl    ebp,0x44
    11d3:	00 00                	add    BYTE PTR [rax],al
    11d5:	00 00                	add    BYTE PTR [rax],al
    11d7:	00 09                	add    BYTE PTR [rcx],cl
    11d9:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    11dc:	00 00                	add    BYTE PTR [rax],al
    11de:	08 e5                	or     ch,ah
    11e0:	f5                   	cmc    
    11e1:	44 00 00             	add    BYTE PTR [rax],r8b
    11e4:	00 00                	add    BYTE PTR [rax],al
    11e6:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 61ed <__abi_tag-0x3fa133>
    11ec:	00 00                	add    BYTE PTR [rax],al
    11ee:	00 06                	add    BYTE PTR [rsi],al
    11f0:	08 f6                	or     dh,dh
    11f2:	44 00 00             	add    BYTE PTR [rax],r8b
    11f5:	00 00                	add    BYTE PTR [rax],al
    11f7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    11fa:	06                   	(bad)  
    11fb:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    11fe:	06                   	(bad)  
    11ff:	0a 27                	or     ah,BYTE PTR [rdi]
    1201:	72 00                	jb     1203 <__abi_tag-0x3ff11d>
    1203:	03 a0 2d 4a 00 00    	add    esp,DWORD PTR [rax+0x4a2d]
    1209:	00 00                	add    BYTE PTR [rax],al
    120b:	00 94 01 08 ff 1a 74 	add    BYTE PTR [rcx+rax*1+0x741aff08],dl
    1212:	00 03                	add    BYTE PTR [rbx],al
    1214:	a0 2d 4a 00 00 00 00 	movabs al,ds:0x9400000000004a2d
    121b:	00 94 
    121d:	01 08                	add    DWORD PTR [rax],ecx
    121f:	ff 1a                	call   FWORD PTR [rdx]
    1221:	2d 28 01 00 16       	sub    eax,0x16000128
    1226:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
    122c:	00 06                	add    BYTE PTR [rsi],al
    122e:	8e f5                	mov    ?,ebp
    1230:	44 00 00             	add    BYTE PTR [rax],r8b
    1233:	00 00                	add    BYTE PTR [rax],al
    1235:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1238:	03 01                	add    eax,DWORD PTR [rcx]
    123a:	50                   	push   rax
    123b:	04 03                	add    al,0x3
    123d:	86 01                	xchg   BYTE PTR [rcx],al
    123f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    1242:	00 00                	add    BYTE PTR [rax],al
    1244:	00 00                	add    BYTE PTR [rax],al
    1246:	00 00                	add    BYTE PTR [rax],al
    1248:	06                   	(bad)  
    1249:	a0 f4 44 00 00 00 00 	movabs al,ds:0x4000000000044f4
    1250:	00 04 
    1252:	00 10                	add    BYTE PTR [rax],dl
    1254:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    1257:	10 b3 01 01 53 04    	adc    BYTE PTR [rbx+0x4530101],dh
    125d:	b3 01                	mov    bl,0x1
    125f:	b4 01                	mov    ah,0x1
    1261:	04 a3                	add    al,0xa3
    1263:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1266:	00 00                	add    BYTE PTR [rax],al
    1268:	00 08                	add    BYTE PTR [rax],cl
    126a:	01 f5                	add    ebp,esi
    126c:	44 00 00             	add    BYTE PTR [rax],r8b
    126f:	00 00                	add    BYTE PTR [rax],al
    1271:	00 09                	add    BYTE PTR [rcx],cl
    1273:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1276:	00 00                	add    BYTE PTR [rax],al
    1278:	08 25 f5 44 00 00    	or     BYTE PTR [rip+0x44f5],ah        # 5773 <__abi_tag-0x3fabad>
    127e:	00 00                	add    BYTE PTR [rax],al
    1280:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 6287 <__abi_tag-0x3fa099>
    1286:	00 00                	add    BYTE PTR [rax],al
    1288:	00 06                	add    BYTE PTR [rsi],al
    128a:	48 f5                	rex.W cmc 
    128c:	44 00 00             	add    BYTE PTR [rax],r8b
    128f:	00 00                	add    BYTE PTR [rax],al
    1291:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1294:	06                   	(bad)  
    1295:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    1298:	06                   	(bad)  
    1299:	0a 27                	or     ah,BYTE PTR [rdi]
    129b:	72 00                	jb     129d <__abi_tag-0x3ff083>
    129d:	03 a0 2d 4a 00 00    	add    esp,DWORD PTR [rax+0x4a2d]
    12a3:	00 00                	add    BYTE PTR [rax],al
    12a5:	00 94 01 08 ff 1a 74 	add    BYTE PTR [rcx+rax*1+0x741aff08],dl
    12ac:	00 03                	add    BYTE PTR [rbx],al
    12ae:	a0 2d 4a 00 00 00 00 	movabs al,ds:0x9400000000004a2d
    12b5:	00 94 
    12b7:	01 08                	add    DWORD PTR [rax],ecx
    12b9:	ff 1a                	call   FWORD PTR [rdx]
    12bb:	2d 28 01 00 16       	sub    eax,0x16000128
    12c0:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
    12c6:	00 06                	add    BYTE PTR [rsi],al
    12c8:	ce                   	(bad)  
    12c9:	f4                   	hlt    
    12ca:	44 00 00             	add    BYTE PTR [rax],r8b
    12cd:	00 00                	add    BYTE PTR [rax],al
    12cf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    12d2:	03 01                	add    eax,DWORD PTR [rcx]
    12d4:	50                   	push   rax
    12d5:	04 03                	add    al,0x3
    12d7:	86 01                	xchg   BYTE PTR [rcx],al
    12d9:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    12dc:	00 00                	add    BYTE PTR [rax],al
    12de:	00 00                	add    BYTE PTR [rax],al
    12e0:	00 00                	add    BYTE PTR [rax],al
    12e2:	06                   	(bad)  
    12e3:	e0 f3                	loopne 12d8 <__abi_tag-0x3ff048>
    12e5:	44 00 00             	add    BYTE PTR [rax],r8b
    12e8:	00 00                	add    BYTE PTR [rax],al
    12ea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    12ed:	10 01                	adc    BYTE PTR [rcx],al
    12ef:	55                   	push   rbp
    12f0:	04 10                	add    al,0x10
    12f2:	b3 01                	mov    bl,0x1
    12f4:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    12f7:	b3 01                	mov    bl,0x1
    12f9:	b4 01                	mov    ah,0x1
    12fb:	04 a3                	add    al,0xa3
    12fd:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1300:	00 00                	add    BYTE PTR [rax],al
    1302:	00 08                	add    BYTE PTR [rax],cl
    1304:	41 f4                	rex.B hlt 
    1306:	44 00 00             	add    BYTE PTR [rax],r8b
    1309:	00 00                	add    BYTE PTR [rax],al
    130b:	00 09                	add    BYTE PTR [rcx],cl
    130d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1310:	00 00                	add    BYTE PTR [rax],al
    1312:	08 65 f4             	or     BYTE PTR [rbp-0xc],ah
    1315:	44 00 00             	add    BYTE PTR [rax],r8b
    1318:	00 00                	add    BYTE PTR [rax],al
    131a:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 6321 <__abi_tag-0x3f9fff>
    1320:	00 00                	add    BYTE PTR [rax],al
    1322:	00 06                	add    BYTE PTR [rsi],al
    1324:	88 f4                	mov    ah,dh
    1326:	44 00 00             	add    BYTE PTR [rax],r8b
    1329:	00 00                	add    BYTE PTR [rax],al
    132b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    132e:	06                   	(bad)  
    132f:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    1332:	06                   	(bad)  
    1333:	0a 27                	or     ah,BYTE PTR [rdi]
    1335:	72 00                	jb     1337 <__abi_tag-0x3fefe9>
    1337:	03 a0 2d 4a 00 00    	add    esp,DWORD PTR [rax+0x4a2d]
    133d:	00 00                	add    BYTE PTR [rax],al
    133f:	00 94 01 08 ff 1a 74 	add    BYTE PTR [rcx+rax*1+0x741aff08],dl
    1346:	00 03                	add    BYTE PTR [rbx],al
    1348:	a0 2d 4a 00 00 00 00 	movabs al,ds:0x9400000000004a2d
    134f:	00 94 
    1351:	01 08                	add    DWORD PTR [rax],ecx
    1353:	ff 1a                	call   FWORD PTR [rdx]
    1355:	2d 28 01 00 16       	sub    eax,0x16000128
    135a:	13 9f 00 00 00 00    	adc    ebx,DWORD PTR [rdi+0x0]
    1360:	00 06                	add    BYTE PTR [rsi],al
    1362:	0e                   	(bad)  
    1363:	f4                   	hlt    
    1364:	44 00 00             	add    BYTE PTR [rax],r8b
    1367:	00 00                	add    BYTE PTR [rax],al
    1369:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    136c:	03 01                	add    eax,DWORD PTR [rcx]
    136e:	50                   	push   rax
    136f:	04 03                	add    al,0x3
    1371:	86 01                	xchg   BYTE PTR [rcx],al
    1373:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
    1376:	00 00                	add    BYTE PTR [rax],al
    1378:	00 00                	add    BYTE PTR [rax],al
    137a:	00 00                	add    BYTE PTR [rax],al
    137c:	06                   	(bad)  
    137d:	30 fc                	xor    ah,bh
    137f:	44 00 00             	add    BYTE PTR [rax],r8b
    1382:	00 00                	add    BYTE PTR [rax],al
    1384:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1387:	20 01                	and    BYTE PTR [rcx],al
    1389:	55                   	push   rbp
    138a:	04 20                	add    al,0x20
    138c:	34 01                	xor    al,0x1
    138e:	53                   	push   rbx
    138f:	04 34                	add    al,0x34
    1391:	3c 04                	cmp    al,0x4
    1393:	a3 01 55 9f 00 00 00 	movabs ds:0x59080000009f5501,eax
    139a:	08 59 
    139c:	fc                   	cld    
    139d:	44 00 00             	add    BYTE PTR [rax],r8b
    13a0:	00 00                	add    BYTE PTR [rax],al
    13a2:	00 06                	add    BYTE PTR [rsi],al
    13a4:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    13a7:	00 00                	add    BYTE PTR [rax],al
    13a9:	00 00                	add    BYTE PTR [rax],al
    13ab:	00 00                	add    BYTE PTR [rax],al
    13ad:	06                   	(bad)  
    13ae:	e0 fb                	loopne 13ab <__abi_tag-0x3fef75>
    13b0:	44 00 00             	add    BYTE PTR [rax],r8b
    13b3:	00 00                	add    BYTE PTR [rax],al
    13b5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    13b8:	28 01                	sub    BYTE PTR [rcx],al
    13ba:	55                   	push   rbp
    13bb:	04 28                	add    al,0x28
    13bd:	3c 01                	cmp    al,0x1
    13bf:	53                   	push   rbx
    13c0:	04 3c                	add    al,0x3c
    13c2:	44 04 a3             	rex.R add al,0xa3
    13c5:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    13c8:	00 00                	add    BYTE PTR [rax],al
    13ca:	00 08                	add    BYTE PTR [rax],cl
    13cc:	11 fc                	adc    esp,edi
    13ce:	44 00 00             	add    BYTE PTR [rax],r8b
    13d1:	00 00                	add    BYTE PTR [rax],al
    13d3:	00 06                	add    BYTE PTR [rsi],al
    13d5:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    13d8:	00 00                	add    BYTE PTR [rax],al
    13da:	00 00                	add    BYTE PTR [rax],al
    13dc:	00 00                	add    BYTE PTR [rax],al
    13de:	06                   	(bad)  
    13df:	b0 17                	mov    al,0x17
    13e1:	45 00 00             	add    BYTE PTR [r8],r8b
    13e4:	00 00                	add    BYTE PTR [rax],al
    13e6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    13e9:	25 01 55 04 25       	and    eax,0x25045501
    13ee:	92                   	xchg   edx,eax
    13ef:	01 01                	add    DWORD PTR [rcx],eax
    13f1:	53                   	push   rbx
    13f2:	04 92                	add    al,0x92
    13f4:	01 93 01 04 a3 01    	add    DWORD PTR [rbx+0x1a30401],edx
    13fa:	55                   	push   rbp
    13fb:	9f                   	lahf   
    13fc:	00 00                	add    BYTE PTR [rax],al
    13fe:	00 08                	add    BYTE PTR [rax],cl
    1400:	3d 18 45 00 00       	cmp    eax,0x4518
    1405:	00 00                	add    BYTE PTR [rax],al
    1407:	00 06                	add    BYTE PTR [rsi],al
    1409:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    140c:	00 00                	add    BYTE PTR [rax],al
    140e:	00 00                	add    BYTE PTR [rax],al
    1410:	00 00                	add    BYTE PTR [rax],al
    1412:	06                   	(bad)  
    1413:	a0 fb 44 00 00 00 00 	movabs al,ds:0x4000000000044fb
    141a:	00 04 
    141c:	00 20                	add    BYTE PTR [rax],ah
    141e:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    1421:	20 34 01             	and    BYTE PTR [rcx+rax*1],dh
    1424:	53                   	push   rbx
    1425:	04 34                	add    al,0x34
    1427:	3c 04                	cmp    al,0x4
    1429:	a3 01 55 9f 00 00 00 	movabs ds:0xc9080000009f5501,eax
    1430:	08 c9 
    1432:	fb                   	sti    
    1433:	44 00 00             	add    BYTE PTR [rax],r8b
    1436:	00 00                	add    BYTE PTR [rax],al
    1438:	00 06                	add    BYTE PTR [rsi],al
    143a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    143d:	00 00                	add    BYTE PTR [rax],al
    143f:	00 00                	add    BYTE PTR [rax],al
    1441:	00 00                	add    BYTE PTR [rax],al
    1443:	06                   	(bad)  
    1444:	50                   	push   rax
    1445:	fb                   	sti    
    1446:	44 00 00             	add    BYTE PTR [rax],r8b
    1449:	00 00                	add    BYTE PTR [rax],al
    144b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    144e:	28 01                	sub    BYTE PTR [rcx],al
    1450:	55                   	push   rbp
    1451:	04 28                	add    al,0x28
    1453:	3c 01                	cmp    al,0x1
    1455:	53                   	push   rbx
    1456:	04 3c                	add    al,0x3c
    1458:	44 04 a3             	rex.R add al,0xa3
    145b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    145e:	00 00                	add    BYTE PTR [rax],al
    1460:	00 08                	add    BYTE PTR [rax],cl
    1462:	81 fb 44 00 00 00    	cmp    ebx,0x44
    1468:	00 00                	add    BYTE PTR [rax],al
    146a:	06                   	(bad)  
    146b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    146e:	00 00                	add    BYTE PTR [rax],al
    1470:	00 00                	add    BYTE PTR [rax],al
    1472:	00 00                	add    BYTE PTR [rax],al
    1474:	06                   	(bad)  
    1475:	10 fb                	adc    bl,bh
    1477:	44 00 00             	add    BYTE PTR [rax],r8b
    147a:	00 00                	add    BYTE PTR [rax],al
    147c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    147f:	20 01                	and    BYTE PTR [rcx],al
    1481:	55                   	push   rbp
    1482:	04 20                	add    al,0x20
    1484:	34 01                	xor    al,0x1
    1486:	53                   	push   rbx
    1487:	04 34                	add    al,0x34
    1489:	3c 04                	cmp    al,0x4
    148b:	a3 01 55 9f 00 00 00 	movabs ds:0x39080000009f5501,eax
    1492:	08 39 
    1494:	fb                   	sti    
    1495:	44 00 00             	add    BYTE PTR [rax],r8b
    1498:	00 00                	add    BYTE PTR [rax],al
    149a:	00 06                	add    BYTE PTR [rsi],al
    149c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    149f:	00 00                	add    BYTE PTR [rax],al
    14a1:	00 00                	add    BYTE PTR [rax],al
    14a3:	00 00                	add    BYTE PTR [rax],al
    14a5:	06                   	(bad)  
    14a6:	60                   	(bad)  
    14a7:	fa                   	cli    
    14a8:	44 00 00             	add    BYTE PTR [rax],r8b
    14ab:	00 00                	add    BYTE PTR [rax],al
    14ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    14b0:	10 01                	adc    BYTE PTR [rcx],al
    14b2:	55                   	push   rbp
    14b3:	04 10                	add    al,0x10
    14b5:	ac                   	lods   al,BYTE PTR ds:[rsi]
    14b6:	01 01                	add    DWORD PTR [rcx],eax
    14b8:	53                   	push   rbx
    14b9:	04 ac                	add    al,0xac
    14bb:	01 ad 01 04 a3 01    	add    DWORD PTR [rbp+0x1a30401],ebp
    14c1:	55                   	push   rbp
    14c2:	9f                   	lahf   
    14c3:	00 00                	add    BYTE PTR [rax],al
    14c5:	00 08                	add    BYTE PTR [rax],cl
    14c7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    14c8:	fa                   	cli    
    14c9:	44 00 00             	add    BYTE PTR [rax],r8b
    14cc:	00 00                	add    BYTE PTR [rax],al
    14ce:	00 06                	add    BYTE PTR [rsi],al
    14d0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    14d3:	00 00                	add    BYTE PTR [rax],al
    14d5:	08 d3                	or     bl,dl
    14d7:	fa                   	cli    
    14d8:	44 00 00             	add    BYTE PTR [rax],r8b
    14db:	00 00                	add    BYTE PTR [rax],al
    14dd:	00 0e                	add    BYTE PTR [rsi],cl
    14df:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    14e2:	00 00                	add    BYTE PTR [rax],al
    14e4:	00 00                	add    BYTE PTR [rax],al
    14e6:	06                   	(bad)  
    14e7:	ff                   	(bad)  
    14e8:	fa                   	cli    
    14e9:	44 00 00             	add    BYTE PTR [rax],r8b
    14ec:	00 00                	add    BYTE PTR [rax],al
    14ee:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    14f1:	05 01 51 04 05       	add    eax,0x5045101
    14f6:	0c 27                	or     al,0x27
    14f8:	72 00                	jb     14fa <__abi_tag-0x3fee26>
    14fa:	03 a0 2d 4a 00 00    	add    esp,DWORD PTR [rax+0x4a2d]
    1500:	00 00                	add    BYTE PTR [rax],al
    1502:	00 94 01 08 ff 1a 03 	add    BYTE PTR [rcx+rax*1+0x31aff08],dl
    1509:	a0 2d 4a 00 00 00 00 	movabs al,ds:0x9400000000004a2d
    1510:	00 94 
    1512:	01 08                	add    DWORD PTR [rax],ecx
    1514:	ff 1a                	call   FWORD PTR [rdx]
    1516:	74 00                	je     1518 <__abi_tag-0x3fee08>
    1518:	29 28                	sub    DWORD PTR [rax],ebp
    151a:	01 00                	add    DWORD PTR [rax],eax
    151c:	16                   	(bad)  
    151d:	13 9f 00 07 01 01    	adc    ebx,DWORD PTR [rdi+0x1010700]
    1523:	00 06                	add    BYTE PTR [rsi],al
    1525:	60                   	(bad)  
    1526:	fa                   	cli    
    1527:	44 00 00             	add    BYTE PTR [rax],r8b
    152a:	00 00                	add    BYTE PTR [rax],al
    152c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    152f:	35 02 30 9f 04       	xor    eax,0x49f3002
    1534:	35 ad 01 01 55       	xor    eax,0x550101ad
    1539:	00 00                	add    BYTE PTR [rax],al
    153b:	00 08                	add    BYTE PTR [rax],cl
    153d:	95                   	xchg   ebp,eax
    153e:	fa                   	cli    
    153f:	44 00 00             	add    BYTE PTR [rax],r8b
    1542:	00 00                	add    BYTE PTR [rax],al
    1544:	00 78 01             	add    BYTE PTR [rax+0x1],bh
    1547:	55                   	push   rbp
    1548:	00 00                	add    BYTE PTR [rax],al
    154a:	00 00                	add    BYTE PTR [rax],al
    154c:	00 00                	add    BYTE PTR [rax],al
    154e:	00 06                	add    BYTE PTR [rsi],al
    1550:	10 fa                	adc    dl,bh
    1552:	44 00 00             	add    BYTE PTR [rax],r8b
    1555:	00 00                	add    BYTE PTR [rax],al
    1557:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    155a:	28 01                	sub    BYTE PTR [rcx],al
    155c:	55                   	push   rbp
    155d:	04 28                	add    al,0x28
    155f:	3c 01                	cmp    al,0x1
    1561:	53                   	push   rbx
    1562:	04 3c                	add    al,0x3c
    1564:	44 04 a3             	rex.R add al,0xa3
    1567:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    156a:	00 00                	add    BYTE PTR [rax],al
    156c:	00 08                	add    BYTE PTR [rax],cl
    156e:	41 fa                	rex.B cli 
    1570:	44 00 00             	add    BYTE PTR [rax],r8b
    1573:	00 00                	add    BYTE PTR [rax],al
    1575:	00 06                	add    BYTE PTR [rsi],al
    1577:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    157a:	00 00                	add    BYTE PTR [rax],al
    157c:	00 00                	add    BYTE PTR [rax],al
    157e:	00 00                	add    BYTE PTR [rax],al
    1580:	06                   	(bad)  
    1581:	d0 f9                	sar    cl,1
    1583:	44 00 00             	add    BYTE PTR [rax],r8b
    1586:	00 00                	add    BYTE PTR [rax],al
    1588:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    158b:	20 01                	and    BYTE PTR [rcx],al
    158d:	55                   	push   rbp
    158e:	04 20                	add    al,0x20
    1590:	34 01                	xor    al,0x1
    1592:	53                   	push   rbx
    1593:	04 34                	add    al,0x34
    1595:	3c 04                	cmp    al,0x4
    1597:	a3 01 55 9f 00 00 00 	movabs ds:0xf9080000009f5501,eax
    159e:	08 f9 
    15a0:	f9                   	stc    
    15a1:	44 00 00             	add    BYTE PTR [rax],r8b
    15a4:	00 00                	add    BYTE PTR [rax],al
    15a6:	00 06                	add    BYTE PTR [rsi],al
    15a8:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    15ab:	00 00                	add    BYTE PTR [rax],al
    15ad:	00 00                	add    BYTE PTR [rax],al
    15af:	00 00                	add    BYTE PTR [rax],al
    15b1:	06                   	(bad)  
    15b2:	90                   	nop
    15b3:	f9                   	stc    
    15b4:	44 00 00             	add    BYTE PTR [rax],r8b
    15b7:	00 00                	add    BYTE PTR [rax],al
    15b9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    15bc:	20 01                	and    BYTE PTR [rcx],al
    15be:	55                   	push   rbp
    15bf:	04 20                	add    al,0x20
    15c1:	34 01                	xor    al,0x1
    15c3:	53                   	push   rbx
    15c4:	04 34                	add    al,0x34
    15c6:	3c 04                	cmp    al,0x4
    15c8:	a3 01 55 9f 00 00 00 	movabs ds:0xb9080000009f5501,eax
    15cf:	08 b9 
    15d1:	f9                   	stc    
    15d2:	44 00 00             	add    BYTE PTR [rax],r8b
    15d5:	00 00                	add    BYTE PTR [rax],al
    15d7:	00 06                	add    BYTE PTR [rsi],al
    15d9:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    15dc:	00 00                	add    BYTE PTR [rax],al
    15de:	00 00                	add    BYTE PTR [rax],al
    15e0:	06                   	(bad)  
    15e1:	60                   	(bad)  
    15e2:	60                   	(bad)  
    15e3:	40 00 00             	rex add BYTE PTR [rax],al
    15e6:	00 00                	add    BYTE PTR [rax],al
    15e8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    15eb:	58                   	pop    rax
    15ec:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    15ef:	58                   	pop    rax
    15f0:	8f 01                	pop    QWORD PTR [rcx]
    15f2:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
    15f5:	00 00                	add    BYTE PTR [rax],al
    15f7:	08 8c 60 40 00 00 00 	or     BYTE PTR [rax+riz*2+0x40],cl
    15fe:	00 00                	add    BYTE PTR [rax],al
    1600:	06                   	(bad)  
    1601:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
    1604:	00 00                	add    BYTE PTR [rax],al
    1606:	08 c1                	or     cl,al
    1608:	60                   	(bad)  
    1609:	40 00 00             	rex add BYTE PTR [rax],al
    160c:	00 00                	add    BYTE PTR [rax],al
    160e:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 6615 <__abi_tag-0x3f9d0b>
    1614:	00 08                	add    BYTE PTR [rax],cl
    1616:	e4 60                	in     al,0x60
    1618:	40 00 00             	rex add BYTE PTR [rax],al
    161b:	00 00                	add    BYTE PTR [rax],al
    161d:	00 06                	add    BYTE PTR [rsi],al
    161f:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
    1623:	00 00                	add    BYTE PTR [rax],al
    1625:	00 00                	add    BYTE PTR [rax],al
    1627:	00 06                	add    BYTE PTR [rsi],al
    1629:	d0 01                	rol    BYTE PTR [rcx],1
    162b:	45 00 00             	add    BYTE PTR [r8],r8b
    162e:	00 00                	add    BYTE PTR [rax],al
    1630:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1633:	1c 01                	sbb    al,0x1
    1635:	55                   	push   rbp
    1636:	04 1c                	add    al,0x1c
    1638:	d5                   	(bad)  
    1639:	01 01                	add    DWORD PTR [rcx],eax
    163b:	53                   	push   rbx
    163c:	04 d5                	add    al,0xd5
    163e:	01 d7                	add    edi,edx
    1640:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
    1643:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1646:	00 00                	add    BYTE PTR [rax],al
    1648:	00 08                	add    BYTE PTR [rax],cl
    164a:	2c 02                	sub    al,0x2
    164c:	45 00 00             	add    BYTE PTR [r8],r8b
    164f:	00 00                	add    BYTE PTR [rax],al
    1651:	00 06                	add    BYTE PTR [rsi],al
    1653:	01 52 00             	add    DWORD PTR [rdx+0x0],edx
    1656:	00 00                	add    BYTE PTR [rax],al
    1658:	08 70 02             	or     BYTE PTR [rax+0x2],dh
    165b:	45 00 00             	add    BYTE PTR [r8],r8b
    165e:	00 00                	add    BYTE PTR [rax],al
    1660:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 6767 <__abi_tag-0x3f9bb9>
    1666:	00 00                	add    BYTE PTR [rax],al
    1668:	00 06                	add    BYTE PTR [rsi],al
    166a:	96                   	xchg   esi,eax
    166b:	02 45 00             	add    al,BYTE PTR [rbp+0x0]
    166e:	00 00                	add    BYTE PTR [rax],al
    1670:	00 00                	add    BYTE PTR [rax],al
    1672:	04 00                	add    al,0x0
    1674:	06                   	(bad)  
    1675:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
    1678:	06                   	(bad)  
    1679:	11 1e                	adc    DWORD PTR [rsi],ebx
    167b:	72 00                	jb     167d <__abi_tag-0x3feca3>
    167d:	74 00                	je     167f <__abi_tag-0x3feca1>
    167f:	03 70 2c             	add    esi,DWORD PTR [rax+0x2c]
    1682:	48 00 00             	rex.W add BYTE PTR [rax],al
    1685:	00 00                	add    BYTE PTR [rax],al
    1687:	00 94 01 08 38 24 08 	add    BYTE PTR [rcx+rax*1+0x8243808],dl
    168e:	38 26                	cmp    BYTE PTR [rsi],ah
    1690:	74 00                	je     1692 <__abi_tag-0x3fec8e>
    1692:	2d 28 01 00 16       	sub    eax,0x16000128
    1697:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
    169d:	f7 01 45 00 00 00    	test   DWORD PTR [rcx],0x45
    16a3:	00 00                	add    BYTE PTR [rax],al
    16a5:	4c 01 50 00          	add    QWORD PTR [rax+0x0],r10
    16a9:	00 00                	add    BYTE PTR [rax],al
    16ab:	00 00                	add    BYTE PTR [rax],al
    16ad:	00 00                	add    BYTE PTR [rax],al
    16af:	06                   	(bad)  
    16b0:	70 f3                	jo     16a5 <__abi_tag-0x3fec7b>
    16b2:	44 00 00             	add    BYTE PTR [rax],r8b
    16b5:	00 00                	add    BYTE PTR [rax],al
    16b7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    16ba:	10 01                	adc    BYTE PTR [rcx],al
    16bc:	55                   	push   rbp
    16bd:	04 10                	add    al,0x10
    16bf:	67 01 53 04          	add    DWORD PTR [ebx+0x4],edx
    16c3:	67 68 04 a3 01 55    	addr32 push 0x5501a304
    16c9:	9f                   	lahf   
    16ca:	00 00                	add    BYTE PTR [rax],al
    16cc:	00 08                	add    BYTE PTR [rax],cl
    16ce:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    16cf:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    16d3:	00 00                	add    BYTE PTR [rax],al
    16d5:	00 05 01 52 00 00    	add    BYTE PTR [rip+0x5201],al        # 68dc <__abi_tag-0x3f9a44>
    16db:	00 00                	add    BYTE PTR [rax],al
    16dd:	00 00                	add    BYTE PTR [rax],al
    16df:	00 06                	add    BYTE PTR [rsi],al
    16e1:	cc                   	int3   
    16e2:	f3 44 00 00          	repz add BYTE PTR [rax],r8b
    16e6:	00 00                	add    BYTE PTR [rax],al
    16e8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    16eb:	06                   	(bad)  
    16ec:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
    16ef:	06                   	(bad)  
    16f0:	0b 17                	or     edx,DWORD PTR [rdi]
    16f2:	70 00                	jo     16f4 <__abi_tag-0x3fec2c>
    16f4:	74 00                	je     16f6 <__abi_tag-0x3fec2a>
    16f6:	73 01                	jae    16f9 <__abi_tag-0x3fec27>
    16f8:	94                   	xchg   esp,eax
    16f9:	01 08                	add    DWORD PTR [rax],ecx
    16fb:	38 24 08             	cmp    BYTE PTR [rax+rcx*1],ah
    16fe:	38 26                	cmp    BYTE PTR [rsi],ah
    1700:	74 00                	je     1702 <__abi_tag-0x3fec1e>
    1702:	2d 28 01 00 16       	sub    eax,0x16000128
    1707:	13 9f 04 0b 0c 1a    	adc    ebx,DWORD PTR [rdi+0x1a0c0b04]
    170d:	70 00                	jo     170f <__abi_tag-0x3fec11>
    170f:	74 00                	je     1711 <__abi_tag-0x3fec0f>
    1711:	a3 01 55 23 01 94 01 	movabs ds:0x3808019401235501,eax
    1718:	08 38 
    171a:	24 08                	and    al,0x8
    171c:	38 26                	cmp    BYTE PTR [rsi],ah
    171e:	74 00                	je     1720 <__abi_tag-0x3fec00>
    1720:	2d 28 01 00 16       	sub    eax,0x16000128
    1725:	13 9f 00 00 00 08    	adc    ebx,DWORD PTR [rdi+0x8000000]
    172b:	89 f3                	mov    ebx,esi
    172d:	44 00 00             	add    BYTE PTR [rax],r8b
    1730:	00 00                	add    BYTE PTR [rax],al
    1732:	00 0a                	add    BYTE PTR [rdx],cl
    1734:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1737:	00 00                	add    BYTE PTR [rax],al
    1739:	00 00                	add    BYTE PTR [rax],al
    173b:	00 00                	add    BYTE PTR [rax],al
    173d:	06                   	(bad)  
    173e:	90                   	nop
    173f:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    1743:	00 00                	add    BYTE PTR [rax],al
    1745:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1748:	10 01                	adc    BYTE PTR [rcx],al
    174a:	55                   	push   rbp
    174b:	04 10                	add    al,0x10
    174d:	df 01                	fild   WORD PTR [rcx]
    174f:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    1752:	df 01                	fild   WORD PTR [rcx]
    1754:	e0 01                	loopne 1757 <__abi_tag-0x3febc9>
    1756:	04 a3                	add    al,0xa3
    1758:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    175b:	00 00                	add    BYTE PTR [rax],al
    175d:	00 08                	add    BYTE PTR [rax],cl
    175f:	23 f3                	and    esi,ebx
    1761:	44 00 00             	add    BYTE PTR [rax],r8b
    1764:	00 00                	add    BYTE PTR [rax],al
    1766:	00 06                	add    BYTE PTR [rsi],al
    1768:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
    176b:	00 00                	add    BYTE PTR [rax],al
    176d:	08 41 f3             	or     BYTE PTR [rcx-0xd],al
    1770:	44 00 00             	add    BYTE PTR [rax],r8b
    1773:	00 00                	add    BYTE PTR [rax],al
    1775:	00 05 01 51 00 00    	add    BYTE PTR [rip+0x5101],al        # 687c <__abi_tag-0x3f9aa4>
    177b:	00 00                	add    BYTE PTR [rax],al
    177d:	00 06                	add    BYTE PTR [rsi],al
    177f:	64 f3 44 00 00       	repz add BYTE PTR fs:[rax],r8b
    1784:	00 00                	add    BYTE PTR [rax],al
    1786:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1789:	06                   	(bad)  
    178a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    178d:	06                   	(bad)  
    178e:	0a 27                	or     ah,BYTE PTR [rdi]
    1790:	72 00                	jb     1792 <__abi_tag-0x3feb8e>
    1792:	03 a0 2d 4a 00 00    	add    esp,DWORD PTR [rax+0x4a2d]
    1798:	00 00                	add    BYTE PTR [rax],al
    179a:	00 94 01 08 ff 1a 74 	add    BYTE PTR [rcx+rax*1+0x741aff08],dl
    17a1:	00 03                	add    BYTE PTR [rbx],al
    17a3:	a0 2d 4a 00 00 00 00 	movabs al,ds:0x9400000000004a2d
    17aa:	00 94 
    17ac:	01 08                	add    DWORD PTR [rax],ecx
    17ae:	ff 1a                	call   FWORD PTR [rdx]
    17b0:	2d 28 01 00 16       	sub    eax,0x16000128
    17b5:	13 9f 00 08 00 01    	adc    ebx,DWORD PTR [rdi+0x1000800]
    17bb:	00 06                	add    BYTE PTR [rsi],al
    17bd:	90                   	nop
    17be:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
    17c2:	00 00                	add    BYTE PTR [rax],al
    17c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    17c7:	18 09                	sbb    BYTE PTR [rcx],cl
    17c9:	03 a0 2d 4a 00 00    	add    esp,DWORD PTR [rax+0x4a2d]
    17cf:	00 00                	add    BYTE PTR [rax],al
    17d1:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
    17d4:	2e 01 50 00          	cs add DWORD PTR [rax+0x0],edx
    17d8:	00 00                	add    BYTE PTR [rax],al
    17da:	08 a9 f2 44 00 00    	or     BYTE PTR [rcx+0x44f2],ch
    17e0:	00 00                	add    BYTE PTR [rax],al
    17e2:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 67e9 <__abi_tag-0x3f9b37>
    17e8:	00 00                	add    BYTE PTR [rax],al
    17ea:	00 06                	add    BYTE PTR [rsi],al
    17ec:	d0 18                	rcr    BYTE PTR [rax],1
    17ee:	45 00 00             	add    BYTE PTR [r8],r8b
    17f1:	00 00                	add    BYTE PTR [rax],al
    17f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    17f6:	1a 01                	sbb    al,BYTE PTR [rcx]
    17f8:	55                   	push   rbp
    17f9:	04 1a                	add    al,0x1a
    17fb:	33 04 a3             	xor    eax,DWORD PTR [rbx+riz*4]
    17fe:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1801:	00 00                	add    BYTE PTR [rax],al
    1803:	00 08                	add    BYTE PTR [rax],cl
    1805:	f3 18 45 00          	repz sbb BYTE PTR [rbp+0x0],al
    1809:	00 00                	add    BYTE PTR [rax],al
    180b:	00 00                	add    BYTE PTR [rax],al
    180d:	10 01                	adc    BYTE PTR [rcx],al
    180f:	50                   	push   rax
    1810:	00 00                	add    BYTE PTR [rax],al
    1812:	00 00                	add    BYTE PTR [rax],al
    1814:	00 00                	add    BYTE PTR [rax],al
    1816:	00 06                	add    BYTE PTR [rsi],al
    1818:	80 17 45             	adc    BYTE PTR [rdi],0x45
    181b:	00 00                	add    BYTE PTR [rax],al
    181d:	00 00                	add    BYTE PTR [rax],al
    181f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1822:	14 01                	adc    al,0x1
    1824:	55                   	push   rbp
    1825:	04 14                	add    al,0x14
    1827:	28 01                	sub    BYTE PTR [rcx],al
    1829:	53                   	push   rbx
    182a:	04 28                	add    al,0x28
    182c:	29 04 a3             	sub    DWORD PTR [rbx+riz*4],eax
    182f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1832:	00 00                	add    BYTE PTR [rax],al
    1834:	00 00                	add    BYTE PTR [rax],al
    1836:	00 00                	add    BYTE PTR [rax],al
    1838:	00 06                	add    BYTE PTR [rsi],al
    183a:	80 17 45             	adc    BYTE PTR [rdi],0x45
    183d:	00 00                	add    BYTE PTR [rax],al
    183f:	00 00                	add    BYTE PTR [rax],al
    1841:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1844:	0d 01 61 04 0d       	or     eax,0xd046101
    1849:	1c 01                	sbb    al,0x1
    184b:	62                   	(bad)  
    184c:	04 1c                	add    al,0x1c
    184e:	29 06                	sub    DWORD PTR [rsi],eax
    1850:	a3 03 a5 11 2a 9f 00 	movabs ds:0x9f2a11a503,eax
    1857:	00 00 
    1859:	00 00                	add    BYTE PTR [rax],al
    185b:	00 00                	add    BYTE PTR [rax],al
    185d:	06                   	(bad)  
    185e:	30 15 45 00 00 00    	xor    BYTE PTR [rip+0x45],dl        # 18a9 <__abi_tag-0x3fea77>
    1864:	00 00                	add    BYTE PTR [rax],al
    1866:	04 00                	add    al,0x0
    1868:	1c 01                	sbb    al,0x1
    186a:	55                   	push   rbp
    186b:	04 1c                	add    al,0x1c
    186d:	54                   	push   rsp
    186e:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    1871:	54                   	push   rsp
    1872:	58                   	pop    rax
    1873:	04 a3                	add    al,0xa3
    1875:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1878:	00 00                	add    BYTE PTR [rax],al
    187a:	00 08                	add    BYTE PTR [rax],cl
    187c:	51                   	push   rcx
    187d:	15 45 00 00 00       	adc    eax,0x45
    1882:	00 00                	add    BYTE PTR [rax],al
    1884:	12 01                	adc    al,BYTE PTR [rcx]
    1886:	50                   	push   rax
    1887:	00 00                	add    BYTE PTR [rax],al
    1889:	00 00                	add    BYTE PTR [rax],al
    188b:	00 06                	add    BYTE PTR [rsi],al
    188d:	64 15 45 00 00 00    	fs adc eax,0x45
    1893:	00 00                	add    BYTE PTR [rax],al
    1895:	04 00                	add    al,0x0
    1897:	15 01 50 04 15       	adc    eax,0x15045001
    189c:	24 09                	and    al,0x9
    189e:	03 70 2c             	add    esi,DWORD PTR [rax+0x2c]
    18a1:	48 00 00             	rex.W add BYTE PTR [rax],al
	...
    18ac:	00 00                	add    BYTE PTR [rax],al
    18ae:	06                   	(bad)  
    18af:	c0 14 45 00 00 00 00 	rcl    BYTE PTR [rax*2+0x0],0x0
    18b6:	00 
    18b7:	04 00                	add    al,0x0
    18b9:	1c 01                	sbb    al,0x1
    18bb:	55                   	push   rbp
    18bc:	04 1c                	add    al,0x1c
    18be:	50                   	push   rax
    18bf:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    18c2:	50                   	push   rax
    18c3:	62                   	(bad)  
    18c4:	04 a3                	add    al,0xa3
    18c6:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    18c9:	00 00                	add    BYTE PTR [rax],al
    18cb:	00 08                	add    BYTE PTR [rax],cl
    18cd:	e1 14                	loope  18e3 <__abi_tag-0x3fea3d>
    18cf:	45 00 00             	add    BYTE PTR [r8],r8b
    18d2:	00 00                	add    BYTE PTR [rax],al
    18d4:	00 12                	add    BYTE PTR [rdx],dl
    18d6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    18d9:	00 00                	add    BYTE PTR [rax],al
    18db:	00 00                	add    BYTE PTR [rax],al
    18dd:	06                   	(bad)  
    18de:	02 15 45 00 00 00    	add    dl,BYTE PTR [rip+0x45]        # 1929 <__abi_tag-0x3fe9f7>
    18e4:	00 00                	add    BYTE PTR [rax],al
    18e6:	04 00                	add    al,0x0
    18e8:	04 01                	add    al,0x1
    18ea:	50                   	push   rax
    18eb:	04 04                	add    al,0x4
    18ed:	20 01                	and    BYTE PTR [rcx],al
    18ef:	58                   	pop    rax
    18f0:	00 00                	add    BYTE PTR [rax],al
    18f2:	00 00                	add    BYTE PTR [rax],al
    18f4:	00 00                	add    BYTE PTR [rax],al
    18f6:	00 06                	add    BYTE PTR [rsi],al
    18f8:	40 14 45             	rex adc al,0x45
    18fb:	00 00                	add    BYTE PTR [rax],al
    18fd:	00 00                	add    BYTE PTR [rax],al
    18ff:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1902:	1c 01                	sbb    al,0x1
    1904:	55                   	push   rbp
    1905:	04 1c                	add    al,0x1c
    1907:	70 01                	jo     190a <__abi_tag-0x3fea16>
    1909:	53                   	push   rbx
    190a:	04 70                	add    al,0x70
    190c:	74 04                	je     1912 <__abi_tag-0x3fea0e>
    190e:	a3 01 55 9f 00 00 00 	movabs ds:0x7a080000009f5501,eax
    1915:	08 7a 
    1917:	14 45                	adc    al,0x45
    1919:	00 00                	add    BYTE PTR [rax],al
    191b:	00 00                	add    BYTE PTR [rax],al
    191d:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
    1920:	58                   	pop    rax
    1921:	00 00                	add    BYTE PTR [rax],al
    1923:	00 08                	add    BYTE PTR [rax],cl
    1925:	97                   	xchg   edi,eax
    1926:	14 45                	adc    al,0x45
    1928:	00 00                	add    BYTE PTR [rax],al
    192a:	00 00                	add    BYTE PTR [rax],al
    192c:	00 1d 01 50 00 00    	add    BYTE PTR [rip+0x5001],bl        # 6933 <__abi_tag-0x3f99ed>
    1932:	00 00                	add    BYTE PTR [rax],al
    1934:	00 00                	add    BYTE PTR [rax],al
    1936:	00 06                	add    BYTE PTR [rsi],al
    1938:	f0 13 45 00          	lock adc eax,DWORD PTR [rbp+0x0]
    193c:	00 00                	add    BYTE PTR [rax],al
    193e:	00 00                	add    BYTE PTR [rax],al
    1940:	04 00                	add    al,0x0
    1942:	15 01 55 04 15       	adc    eax,0x15045501
    1947:	45 01 53 04          	add    DWORD PTR [r11+0x4],r10d
    194b:	45                   	rex.RB
    194c:	47 04 a3             	rex.RXB add al,0xa3
    194f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1952:	00 00                	add    BYTE PTR [rax],al
    1954:	00 08                	add    BYTE PTR [rax],cl
    1956:	10 14 45 00 00 00 00 	adc    BYTE PTR [rax*2+0x0],dl
    195d:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 6964 <__abi_tag-0x3f99bc>
    1963:	00 00                	add    BYTE PTR [rax],al
    1965:	00 00                	add    BYTE PTR [rax],al
    1967:	00 06                	add    BYTE PTR [rsi],al
    1969:	a0 13 45 00 00 00 00 	movabs al,ds:0x400000000004513
    1970:	00 04 
    1972:	00 15 01 55 04 15    	add    BYTE PTR [rip+0x15045501],dl        # 15046e79 <_end+0x14b8b561>
    1978:	45 01 53 04          	add    DWORD PTR [r11+0x4],r10d
    197c:	45                   	rex.RB
    197d:	47 04 a3             	rex.RXB add al,0xa3
    1980:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1983:	00 00                	add    BYTE PTR [rax],al
    1985:	00 08                	add    BYTE PTR [rax],cl
    1987:	c0 13 45             	rcl    BYTE PTR [rbx],0x45
    198a:	00 00                	add    BYTE PTR [rax],al
    198c:	00 00                	add    BYTE PTR [rax],al
    198e:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 6995 <__abi_tag-0x3f998b>
    1994:	00 00                	add    BYTE PTR [rax],al
    1996:	00 00                	add    BYTE PTR [rax],al
    1998:	00 06                	add    BYTE PTR [rsi],al
    199a:	30 13                	xor    BYTE PTR [rbx],dl
    199c:	45 00 00             	add    BYTE PTR [r8],r8b
    199f:	00 00                	add    BYTE PTR [rax],al
    19a1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    19a4:	15 01 55 04 15       	adc    eax,0x15045501
    19a9:	5f                   	pop    rdi
    19aa:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    19ad:	5f                   	pop    rdi
    19ae:	61                   	(bad)  
    19af:	04 a3                	add    al,0xa3
    19b1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    19b4:	00 00                	add    BYTE PTR [rax],al
    19b6:	00 08                	add    BYTE PTR [rax],cl
    19b8:	50                   	push   rax
    19b9:	13 45 00             	adc    eax,DWORD PTR [rbp+0x0]
    19bc:	00 00                	add    BYTE PTR [rax],al
    19be:	00 00                	add    BYTE PTR [rax],al
    19c0:	2c 01                	sub    al,0x1
    19c2:	50                   	push   rax
    19c3:	00 00                	add    BYTE PTR [rax],al
    19c5:	00 00                	add    BYTE PTR [rax],al
    19c7:	00 00                	add    BYTE PTR [rax],al
    19c9:	00 06                	add    BYTE PTR [rsi],al
    19cb:	c0 12 45             	rcl    BYTE PTR [rdx],0x45
    19ce:	00 00                	add    BYTE PTR [rax],al
    19d0:	00 00                	add    BYTE PTR [rax],al
    19d2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    19d5:	15 01 55 04 15       	adc    eax,0x15045501
    19da:	5f                   	pop    rdi
    19db:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    19de:	5f                   	pop    rdi
    19df:	61                   	(bad)  
    19e0:	04 a3                	add    al,0xa3
    19e2:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    19e5:	00 00                	add    BYTE PTR [rax],al
    19e7:	00 08                	add    BYTE PTR [rax],cl
    19e9:	e0 12                	loopne 19fd <__abi_tag-0x3fe923>
    19eb:	45 00 00             	add    BYTE PTR [r8],r8b
    19ee:	00 00                	add    BYTE PTR [rax],al
    19f0:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
    19f3:	50                   	push   rax
    19f4:	00 00                	add    BYTE PTR [rax],al
    19f6:	00 00                	add    BYTE PTR [rax],al
    19f8:	00 00                	add    BYTE PTR [rax],al
    19fa:	00 06                	add    BYTE PTR [rsi],al
    19fc:	60                   	(bad)  
    19fd:	12 45 00             	adc    al,BYTE PTR [rbp+0x0]
    1a00:	00 00                	add    BYTE PTR [rax],al
    1a02:	00 00                	add    BYTE PTR [rax],al
    1a04:	04 00                	add    al,0x0
    1a06:	15 01 55 04 15       	adc    eax,0x15045501
    1a0b:	58                   	pop    rax
    1a0c:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    1a0f:	58                   	pop    rax
    1a10:	5a                   	pop    rdx
    1a11:	04 a3                	add    al,0xa3
    1a13:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1a16:	00 00                	add    BYTE PTR [rax],al
    1a18:	00 08                	add    BYTE PTR [rax],cl
    1a1a:	80 12 45             	adc    BYTE PTR [rdx],0x45
    1a1d:	00 00                	add    BYTE PTR [rax],al
    1a1f:	00 00                	add    BYTE PTR [rax],al
    1a21:	00 28                	add    BYTE PTR [rax],ch
    1a23:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1a26:	00 00                	add    BYTE PTR [rax],al
    1a28:	00 00                	add    BYTE PTR [rax],al
    1a2a:	00 00                	add    BYTE PTR [rax],al
    1a2c:	06                   	(bad)  
    1a2d:	20 12                	and    BYTE PTR [rdx],dl
    1a2f:	45 00 00             	add    BYTE PTR [r8],r8b
    1a32:	00 00                	add    BYTE PTR [rax],al
    1a34:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1a37:	15 01 55 04 15       	adc    eax,0x15045501
    1a3c:	3d 01 53 04 3d       	cmp    eax,0x3d045301
    1a41:	3f                   	(bad)  
    1a42:	04 a3                	add    al,0xa3
    1a44:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    1a47:	00 00                	add    BYTE PTR [rax],al
    1a49:	00 08                	add    BYTE PTR [rax],cl
    1a4b:	40 12 45 00          	rex adc al,BYTE PTR [rbp+0x0]
    1a4f:	00 00                	add    BYTE PTR [rax],al
    1a51:	00 00                	add    BYTE PTR [rax],al
    1a53:	1f                   	(bad)  
    1a54:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1a57:	00 00                	add    BYTE PTR [rax],al
    1a59:	00 00                	add    BYTE PTR [rax],al
    1a5b:	06                   	(bad)  
    1a5c:	c0 11 45             	rcl    BYTE PTR [rcx],0x45
    1a5f:	00 00                	add    BYTE PTR [rax],al
    1a61:	00 00                	add    BYTE PTR [rax],al
    1a63:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1a66:	09 01                	or     DWORD PTR [rcx],eax
    1a68:	55                   	push   rbp
    1a69:	04 09                	add    al,0x9
    1a6b:	22 04 a3             	and    al,BYTE PTR [rbx+riz*4]
    1a6e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
    1a79:	00 06                	add    BYTE PTR [rsi],al
    1a7b:	90                   	nop
    1a7c:	15 45 00 00 00       	adc    eax,0x45
    1a81:	00 00                	add    BYTE PTR [rax],al
    1a83:	04 00                	add    al,0x0
    1a85:	0c 01                	or     al,0x1
    1a87:	55                   	push   rbp
    1a88:	04 0c                	add    al,0xc
    1a8a:	bf 02 01 53 04       	mov    edi,0x4530102
    1a8f:	bf 02 c3 02 04       	mov    edi,0x402c302
    1a94:	a3 01 55 9f 04 c3 02 	movabs ds:0x3ea02c3049f5501,eax
    1a9b:	ea 03 
    1a9d:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
    1aa0:	00 00                	add    BYTE PTR [rax],al
    1aa2:	00 00                	add    BYTE PTR [rax],al
    1aa4:	06                   	(bad)  
    1aa5:	90                   	nop
    1aa6:	15 45 00 00 00       	adc    eax,0x45
    1aab:	00 00                	add    BYTE PTR [rax],al
    1aad:	04 00                	add    al,0x0
    1aaf:	39 01                	cmp    DWORD PTR [rcx],eax
    1ab1:	61                   	(bad)  
    1ab2:	04 39                	add    al,0x39
    1ab4:	ea                   	(bad)  
    1ab5:	03 06                	add    eax,DWORD PTR [rsi]
    1ab7:	a3 03 a5 11 2a 9f 00 	movabs ds:0x3009f2a11a503,eax
    1abe:	03 00 
    1ac0:	08 c5                	or     ch,al
    1ac2:	15 45 00 00 00       	adc    eax,0x45
    1ac7:	00 00                	add    BYTE PTR [rax],al
    1ac9:	04 09                	add    al,0x9
    1acb:	03 a0 2d 4a 00 00    	add    esp,DWORD PTR [rax+0x4a2d]
    1ad1:	00 00                	add    BYTE PTR [rax],al
    1ad3:	00 00                	add    BYTE PTR [rax],al
    1ad5:	00 00                	add    BYTE PTR [rax],al
    1ad7:	08 da                	or     dl,bl
    1ad9:	15 45 00 00 00       	adc    eax,0x45
    1ade:	00 00                	add    BYTE PTR [rax],al
    1ae0:	0b 01                	or     eax,DWORD PTR [rcx]
    1ae2:	50                   	push   rax
    1ae3:	00 00                	add    BYTE PTR [rax],al
    1ae5:	00 08                	add    BYTE PTR [rax],cl
    1ae7:	07                   	(bad)  
    1ae8:	16                   	(bad)  
    1ae9:	45 00 00             	add    BYTE PTR [r8],r8b
    1aec:	00 00                	add    BYTE PTR [rax],al
    1aee:	00 17                	add    BYTE PTR [rdi],dl
    1af0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
    1b07:	00 00                	add    BYTE PTR [rax],al
    1b09:	06                   	(bad)  
    1b0a:	62                   	(bad)  
    1b0b:	16                   	(bad)  
    1b0c:	45 00 00             	add    BYTE PTR [r8],r8b
    1b0f:	00 00                	add    BYTE PTR [rax],al
    1b11:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1b14:	1d 01 50 04 71       	sbb    eax,0x71045001
    1b19:	7d 01                	jge    1b1c <__abi_tag-0x3fe804>
    1b1b:	50                   	push   rax
    1b1c:	04 80                	add    al,0x80
    1b1e:	01 8d 01 01 50 04    	add    DWORD PTR [rbp+0x4500101],ecx
    1b24:	90                   	nop
    1b25:	01 9d 01 01 50 04    	add    DWORD PTR [rbp+0x4500101],ebx
    1b2b:	a3 01 ad 01 01 50 04 	movabs ds:0x1b304500101ad01,eax
    1b32:	b3 01 
    1b34:	bd 01 01 50 04       	mov    ebp,0x4500101
    1b39:	c3                   	ret    
    1b3a:	01 cd                	add    ebp,ecx
    1b3c:	01 01                	add    DWORD PTR [rcx],eax
    1b3e:	50                   	push   rax
    1b3f:	04 d3                	add    al,0xd3
    1b41:	01 dd                	add    ebp,ebx
    1b43:	01 01                	add    DWORD PTR [rcx],eax
    1b45:	50                   	push   rax
    1b46:	04 e3                	add    al,0xe3
    1b48:	01 ed                	add    ebp,ebp
    1b4a:	01 01                	add    DWORD PTR [rcx],eax
    1b4c:	50                   	push   rax
    1b4d:	04 f3                	add    al,0xf3
    1b4f:	01 fd                	add    ebp,edi
    1b51:	01 01                	add    DWORD PTR [rcx],eax
    1b53:	50                   	push   rax
    1b54:	04 83                	add    al,0x83
    1b56:	02 93 02 01 50 00    	add    dl,BYTE PTR [rbx+0x500102]
    1b5c:	00 00                	add    BYTE PTR [rax],al
    1b5e:	08 80 16 45 00 00    	or     BYTE PTR [rax+0x4516],al
    1b64:	00 00                	add    BYTE PTR [rax],al
    1b66:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    1b69:	61                   	(bad)  
    1b6a:	00 00                	add    BYTE PTR [rax],al
    1b6c:	00 08                	add    BYTE PTR [rax],cl
    1b6e:	e0 16                	loopne 1b86 <__abi_tag-0x3fe79a>
    1b70:	45 00 00             	add    BYTE PTR [r8],r8b
    1b73:	00 00                	add    BYTE PTR [rax],al
    1b75:	00 02                	add    BYTE PTR [rdx],al
    1b77:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
    1b7a:	00 00                	add    BYTE PTR [rax],al
    1b7c:	08 f0                	or     al,dh
    1b7e:	16                   	(bad)  
    1b7f:	45 00 00             	add    BYTE PTR [r8],r8b
    1b82:	00 00                	add    BYTE PTR [rax],al
    1b84:	00 02                	add    BYTE PTR [rdx],al
    1b86:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
    1b89:	00 00                	add    BYTE PTR [rax],al
    1b8b:	08 00                	or     BYTE PTR [rax],al
    1b8d:	17                   	(bad)  
    1b8e:	45 00 00             	add    BYTE PTR [r8],r8b
    1b91:	00 00                	add    BYTE PTR [rax],al
    1b93:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7c9a <__abi_tag-0x3f8686>
    1b99:	00 08                	add    BYTE PTR [rax],cl
    1b9b:	10 17                	adc    BYTE PTR [rdi],dl
    1b9d:	45 00 00             	add    BYTE PTR [r8],r8b
    1ba0:	00 00                	add    BYTE PTR [rax],al
    1ba2:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7ca9 <__abi_tag-0x3f8677>
    1ba8:	00 08                	add    BYTE PTR [rax],cl
    1baa:	20 17                	and    BYTE PTR [rdi],dl
    1bac:	45 00 00             	add    BYTE PTR [r8],r8b
    1baf:	00 00                	add    BYTE PTR [rax],al
    1bb1:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7cb8 <__abi_tag-0x3f8668>
    1bb7:	00 08                	add    BYTE PTR [rax],cl
    1bb9:	30 17                	xor    BYTE PTR [rdi],dl
    1bbb:	45 00 00             	add    BYTE PTR [r8],r8b
    1bbe:	00 00                	add    BYTE PTR [rax],al
    1bc0:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7cc7 <__abi_tag-0x3f8659>
    1bc6:	00 08                	add    BYTE PTR [rax],cl
    1bc8:	40 17                	rex (bad) 
    1bca:	45 00 00             	add    BYTE PTR [r8],r8b
    1bcd:	00 00                	add    BYTE PTR [rax],al
    1bcf:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7cd6 <__abi_tag-0x3f864a>
    1bd5:	00 08                	add    BYTE PTR [rax],cl
    1bd7:	50                   	push   rax
    1bd8:	17                   	(bad)  
    1bd9:	45 00 00             	add    BYTE PTR [r8],r8b
    1bdc:	00 00                	add    BYTE PTR [rax],al
    1bde:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7ce5 <__abi_tag-0x3f863b>
    1be4:	00 08                	add    BYTE PTR [rax],cl
    1be6:	60                   	(bad)  
    1be7:	17                   	(bad)  
    1be8:	45 00 00             	add    BYTE PTR [r8],r8b
    1beb:	00 00                	add    BYTE PTR [rax],al
    1bed:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 7cf4 <__abi_tag-0x3f862c>
    1bf3:	00 00                	add    BYTE PTR [rax],al
    1bf5:	00 00                	add    BYTE PTR [rax],al
    1bf7:	00 00                	add    BYTE PTR [rax],al
    1bf9:	00 06                	add    BYTE PTR [rsi],al
    1bfb:	c0 0a 45             	ror    BYTE PTR [rdx],0x45
    1bfe:	00 00                	add    BYTE PTR [rax],al
    1c00:	00 00                	add    BYTE PTR [rax],al
    1c02:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1c05:	1b 01                	sbb    eax,DWORD PTR [rcx]
    1c07:	55                   	push   rbp
    1c08:	04 1b                	add    al,0x1b
    1c0a:	e4 0d                	in     al,0xd
    1c0c:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
    1c0f:	e4 0d                	in     al,0xd
    1c11:	ee                   	out    dx,al
    1c12:	0d 04 a3 01 55       	or     eax,0x5501a304
    1c17:	9f                   	lahf   
    1c18:	04 ee                	add    al,0xee
    1c1a:	0d f3 0d 01 53       	or     eax,0x53010df3
    1c1f:	00 00                	add    BYTE PTR [rax],al
    1c21:	00 00                	add    BYTE PTR [rax],al
    1c23:	00 06                	add    BYTE PTR [rsi],al
    1c25:	1a 0b                	sbb    cl,BYTE PTR [rbx]
    1c27:	45 00 00             	add    BYTE PTR [r8],r8b
    1c2a:	00 00                	add    BYTE PTR [rax],al
    1c2c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1c2f:	0a 01                	or     al,BYTE PTR [rcx]
    1c31:	50                   	push   rax
    1c32:	04 0a                	add    al,0xa
    1c34:	99                   	cdq    
    1c35:	0d 03 91 98 79       	or     eax,0x79989103
    1c3a:	00 00                	add    BYTE PTR [rax],al
    1c3c:	00 08                	add    BYTE PTR [rax],cl
    1c3e:	25 0b 45 00 00       	and    eax,0x450b
    1c43:	00 00                	add    BYTE PTR [rax],al
    1c45:	00 08                	add    BYTE PTR [rax],cl
    1c47:	03 91 e8 78 00 00    	add    edx,DWORD PTR [rcx+0x78e8]
    1c4d:	00 08                	add    BYTE PTR [rax],cl
    1c4f:	39 0b                	cmp    DWORD PTR [rbx],ecx
    1c51:	45 00 00             	add    BYTE PTR [r8],r8b
    1c54:	00 00                	add    BYTE PTR [rax],al
    1c56:	00 08                	add    BYTE PTR [rax],cl
    1c58:	03 91 f0 78 00 00    	add    edx,DWORD PTR [rcx+0x78f0]
    1c5e:	00 08                	add    BYTE PTR [rax],cl
    1c60:	4d 0b 45 00          	or     r8,QWORD PTR [r13+0x0]
    1c64:	00 00                	add    BYTE PTR [rax],al
    1c66:	00 00                	add    BYTE PTR [rax],al
    1c68:	08 03                	or     BYTE PTR [rbx],al
    1c6a:	91                   	xchg   ecx,eax
    1c6b:	f8                   	clc    
    1c6c:	78 00                	js     1c6e <__abi_tag-0x3fe6b2>
    1c6e:	00 00                	add    BYTE PTR [rax],al
    1c70:	00 00                	add    BYTE PTR [rax],al
    1c72:	00 00                	add    BYTE PTR [rax],al
    1c74:	06                   	(bad)  
    1c75:	67 0b 45 00          	or     eax,DWORD PTR [ebp+0x0]
    1c79:	00 00                	add    BYTE PTR [rax],al
    1c7b:	00 00                	add    BYTE PTR [rax],al
    1c7d:	04 00                	add    al,0x0
    1c7f:	0b 01                	or     eax,DWORD PTR [rcx]
    1c81:	50                   	push   rax
    1c82:	04 0b                	add    al,0xb
    1c84:	c0 0c 01 5c          	ror    BYTE PTR [rcx+rax*1],0x5c
    1c88:	04 c7                	add    al,0xc7
    1c8a:	0c cc                	or     al,0xcc
    1c8c:	0c 01                	or     al,0x1
    1c8e:	5c                   	pop    rsp
    1c8f:	00 00                	add    BYTE PTR [rax],al
    1c91:	00 00                	add    BYTE PTR [rax],al
    1c93:	00 00                	add    BYTE PTR [rax],al
    1c95:	00 06                	add    BYTE PTR [rsi],al
    1c97:	79 0b                	jns    1ca4 <__abi_tag-0x3fe67c>
    1c99:	45 00 00             	add    BYTE PTR [r8],r8b
    1c9c:	00 00                	add    BYTE PTR [rax],al
    1c9e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1ca1:	0c 01                	or     al,0x1
    1ca3:	50                   	push   rax
    1ca4:	04 0c                	add    al,0xc
    1ca6:	b0 0c                	mov    al,0xc
    1ca8:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    1cab:	b5 0c                	mov    ch,0xc
    1cad:	ba 0c 01 5d 00       	mov    edx,0x5d010c
    1cb2:	00 00                	add    BYTE PTR [rax],al
    1cb4:	00 00                	add    BYTE PTR [rax],al
    1cb6:	00 00                	add    BYTE PTR [rax],al
    1cb8:	06                   	(bad)  
    1cb9:	94                   	xchg   esp,eax
    1cba:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    1cbd:	00 00                	add    BYTE PTR [rax],al
    1cbf:	00 00                	add    BYTE PTR [rax],al
    1cc1:	04 00                	add    al,0x0
    1cc3:	04 01                	add    al,0x1
    1cc5:	50                   	push   rax
    1cc6:	04 04                	add    al,0x4
    1cc8:	97                   	xchg   edi,eax
    1cc9:	0c 01                	or     al,0x1
    1ccb:	5e                   	pop    rsi
    1ccc:	04 9a                	add    al,0x9a
    1cce:	0c 9f                	or     al,0x9f
    1cd0:	0c 01                	or     al,0x1
    1cd2:	5e                   	pop    rsi
    1cd3:	00 00                	add    BYTE PTR [rax],al
    1cd5:	00 00                	add    BYTE PTR [rax],al
    1cd7:	00 00                	add    BYTE PTR [rax],al
    1cd9:	00 06                	add    BYTE PTR [rsi],al
    1cdb:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    1cdc:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    1cdf:	00 00                	add    BYTE PTR [rax],al
    1ce1:	00 00                	add    BYTE PTR [rax],al
    1ce3:	04 00                	add    al,0x0
    1ce5:	04 01                	add    al,0x1
    1ce7:	50                   	push   rax
    1ce8:	04 04                	add    al,0x4
    1cea:	86 0c 01             	xchg   BYTE PTR [rcx+rax*1],cl
    1ced:	5f                   	pop    rdi
    1cee:	04 87                	add    al,0x87
    1cf0:	0c 8c                	or     al,0x8c
    1cf2:	0c 01                	or     al,0x1
    1cf4:	5f                   	pop    rdi
    1cf5:	00 00                	add    BYTE PTR [rax],al
    1cf7:	00 08                	add    BYTE PTR [rax],cl
    1cf9:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1cfa:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
    1cfd:	00 00                	add    BYTE PTR [rax],al
    1cff:	00 00                	add    BYTE PTR [rax],al
    1d01:	10 03                	adc    BYTE PTR [rbx],al
    1d03:	91                   	xchg   ecx,eax
    1d04:	80 79 00 00          	cmp    BYTE PTR [rcx+0x0],0x0
    1d08:	00 00                	add    BYTE PTR [rax],al
    1d0a:	00 06                	add    BYTE PTR [rsi],al
    1d0c:	d1 0b                	ror    DWORD PTR [rbx],1
    1d0e:	45 00 00             	add    BYTE PTR [r8],r8b
    1d11:	00 00                	add    BYTE PTR [rax],al
    1d13:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1d16:	04 01                	add    al,0x1
    1d18:	50                   	push   rax
    1d19:	04 04                	add    al,0x4
    1d1b:	e2 0b                	loop   1d28 <__abi_tag-0x3fe5f8>
    1d1d:	03 91 90 79 00 00    	add    edx,DWORD PTR [rcx+0x7990]
    1d23:	00 00                	add    BYTE PTR [rax],al
    1d25:	00 06                	add    BYTE PTR [rsi],al
    1d27:	e6 0b                	out    0xb,al
    1d29:	45 00 00             	add    BYTE PTR [r8],r8b
    1d2c:	00 00                	add    BYTE PTR [rax],al
    1d2e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1d31:	04 01                	add    al,0x1
    1d33:	50                   	push   rax
    1d34:	04 04                	add    al,0x4
    1d36:	cd 0b                	int    0xb
    1d38:	03 91 88 79 00 00    	add    edx,DWORD PTR [rcx+0x7988]
    1d3e:	00 08                	add    BYTE PTR [rax],cl
    1d40:	fe 0b                	dec    BYTE PTR [rbx]
    1d42:	45 00 00             	add    BYTE PTR [r8],r8b
    1d45:	00 00                	add    BYTE PTR [rax],al
    1d47:	00 1e                	add    BYTE PTR [rsi],bl
    1d49:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1d4c:	00 00                	add    BYTE PTR [rax],al
    1d4e:	08 2f                	or     BYTE PTR [rdi],ch
    1d50:	0c 45                	or     al,0x45
    1d52:	00 00                	add    BYTE PTR [rax],al
    1d54:	00 00                	add    BYTE PTR [rax],al
    1d56:	00 20                	add    BYTE PTR [rax],ah
    1d58:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1d5b:	00 00                	add    BYTE PTR [rax],al
    1d5d:	08 64 0c 45          	or     BYTE PTR [rsp+rcx*1+0x45],ah
    1d61:	00 00                	add    BYTE PTR [rax],al
    1d63:	00 00                	add    BYTE PTR [rax],al
    1d65:	00 26                	add    BYTE PTR [rsi],ah
    1d67:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1d6a:	00 00                	add    BYTE PTR [rax],al
    1d6c:	08 a0 0c 45 00 00    	or     BYTE PTR [rax+0x450c],ah
    1d72:	00 00                	add    BYTE PTR [rax],al
    1d74:	00 26                	add    BYTE PTR [rsi],ah
    1d76:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1d79:	00 00                	add    BYTE PTR [rax],al
    1d7b:	08 db                	or     bl,bl
    1d7d:	0c 45                	or     al,0x45
    1d7f:	00 00                	add    BYTE PTR [rax],al
    1d81:	00 00                	add    BYTE PTR [rax],al
    1d83:	00 26                	add    BYTE PTR [rsi],ah
    1d85:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1d88:	00 00                	add    BYTE PTR [rax],al
    1d8a:	08 17                	or     BYTE PTR [rdi],dl
    1d8c:	0d 45 00 00 00       	or     eax,0x45
    1d91:	00 00                	add    BYTE PTR [rax],al
    1d93:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1d97:	00 00                	add    BYTE PTR [rax],al
    1d99:	08 52 0d             	or     BYTE PTR [rdx+0xd],dl
    1d9c:	45 00 00             	add    BYTE PTR [r8],r8b
    1d9f:	00 00                	add    BYTE PTR [rax],al
    1da1:	00 26                	add    BYTE PTR [rsi],ah
    1da3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1da6:	00 00                	add    BYTE PTR [rax],al
    1da8:	08 8e 0d 45 00 00    	or     BYTE PTR [rsi+0x450d],cl
    1dae:	00 00                	add    BYTE PTR [rax],al
    1db0:	00 26                	add    BYTE PTR [rsi],ah
    1db2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1db5:	00 00                	add    BYTE PTR [rax],al
    1db7:	08 cb                	or     bl,cl
    1db9:	0d 45 00 00 00       	or     eax,0x45
    1dbe:	00 00                	add    BYTE PTR [rax],al
    1dc0:	22 01                	and    al,BYTE PTR [rcx]
    1dc2:	50                   	push   rax
    1dc3:	00 00                	add    BYTE PTR [rax],al
    1dc5:	00 08                	add    BYTE PTR [rax],cl
    1dc7:	03 0e                	add    ecx,DWORD PTR [rsi]
    1dc9:	45 00 00             	add    BYTE PTR [r8],r8b
    1dcc:	00 00                	add    BYTE PTR [rax],al
    1dce:	00 26                	add    BYTE PTR [rsi],ah
    1dd0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1dd3:	00 00                	add    BYTE PTR [rax],al
    1dd5:	08 40 0e             	or     BYTE PTR [rax+0xe],al
    1dd8:	45 00 00             	add    BYTE PTR [r8],r8b
    1ddb:	00 00                	add    BYTE PTR [rax],al
    1ddd:	00 22                	add    BYTE PTR [rdx],ah
    1ddf:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1de2:	00 00                	add    BYTE PTR [rax],al
    1de4:	08 78 0e             	or     BYTE PTR [rax+0xe],bh
    1de7:	45 00 00             	add    BYTE PTR [r8],r8b
    1dea:	00 00                	add    BYTE PTR [rax],al
    1dec:	00 26                	add    BYTE PTR [rsi],ah
    1dee:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1df1:	00 00                	add    BYTE PTR [rax],al
    1df3:	08 b5 0e 45 00 00    	or     BYTE PTR [rbp+0x450e],dh
    1df9:	00 00                	add    BYTE PTR [rax],al
    1dfb:	00 22                	add    BYTE PTR [rdx],ah
    1dfd:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1e00:	00 00                	add    BYTE PTR [rax],al
    1e02:	08 ed                	or     ch,ch
    1e04:	0e                   	(bad)  
    1e05:	45 00 00             	add    BYTE PTR [r8],r8b
    1e08:	00 00                	add    BYTE PTR [rax],al
    1e0a:	00 26                	add    BYTE PTR [rsi],ah
    1e0c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1e0f:	00 00                	add    BYTE PTR [rax],al
    1e11:	08 29                	or     BYTE PTR [rcx],ch
    1e13:	0f 45 00             	cmovne eax,DWORD PTR [rax]
    1e16:	00 00                	add    BYTE PTR [rax],al
    1e18:	00 00                	add    BYTE PTR [rax],al
    1e1a:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1e1e:	00 00                	add    BYTE PTR [rax],al
    1e20:	08 66 0f             	or     BYTE PTR [rsi+0xf],ah
    1e23:	45 00 00             	add    BYTE PTR [r8],r8b
    1e26:	00 00                	add    BYTE PTR [rax],al
    1e28:	00 22                	add    BYTE PTR [rdx],ah
    1e2a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1e2d:	00 00                	add    BYTE PTR [rax],al
    1e2f:	08 9e 0f 45 00 00    	or     BYTE PTR [rsi+0x450f],bl
    1e35:	00 00                	add    BYTE PTR [rax],al
    1e37:	00 26                	add    BYTE PTR [rsi],ah
    1e39:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1e3c:	00 00                	add    BYTE PTR [rax],al
    1e3e:	08 d9                	or     cl,bl
    1e40:	0f 45 00             	cmovne eax,DWORD PTR [rax]
    1e43:	00 00                	add    BYTE PTR [rax],al
    1e45:	00 00                	add    BYTE PTR [rax],al
    1e47:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1e4b:	00 00                	add    BYTE PTR [rax],al
    1e4d:	08 15 10 45 00 00    	or     BYTE PTR [rip+0x4510],dl        # 6363 <__abi_tag-0x3f9fbd>
    1e53:	00 00                	add    BYTE PTR [rax],al
    1e55:	00 26                	add    BYTE PTR [rsi],ah
    1e57:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1e5a:	00 00                	add    BYTE PTR [rax],al
    1e5c:	08 50 10             	or     BYTE PTR [rax+0x10],dl
    1e5f:	45 00 00             	add    BYTE PTR [r8],r8b
    1e62:	00 00                	add    BYTE PTR [rax],al
    1e64:	00 26                	add    BYTE PTR [rsi],ah
    1e66:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1e69:	00 00                	add    BYTE PTR [rax],al
    1e6b:	08 8c 10 45 00 00 00 	or     BYTE PTR [rax+rdx*1+0x45],cl
    1e72:	00 00                	add    BYTE PTR [rax],al
    1e74:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1e78:	00 00                	add    BYTE PTR [rax],al
    1e7a:	08 c7                	or     bh,al
    1e7c:	10 45 00             	adc    BYTE PTR [rbp+0x0],al
    1e7f:	00 00                	add    BYTE PTR [rax],al
    1e81:	00 00                	add    BYTE PTR [rax],al
    1e83:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1e87:	00 00                	add    BYTE PTR [rax],al
    1e89:	08 03                	or     BYTE PTR [rbx],al
    1e8b:	11 45 00             	adc    DWORD PTR [rbp+0x0],eax
    1e8e:	00 00                	add    BYTE PTR [rax],al
    1e90:	00 00                	add    BYTE PTR [rax],al
    1e92:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1e96:	00 00                	add    BYTE PTR [rax],al
    1e98:	08 3e                	or     BYTE PTR [rsi],bh
    1e9a:	11 45 00             	adc    DWORD PTR [rbp+0x0],eax
    1e9d:	00 00                	add    BYTE PTR [rax],al
    1e9f:	00 00                	add    BYTE PTR [rax],al
    1ea1:	26 01 50 00          	es add DWORD PTR [rax+0x0],edx
    1ea5:	00 00                	add    BYTE PTR [rax],al
    1ea7:	08 75 11             	or     BYTE PTR [rbp+0x11],dh
    1eaa:	45 00 00             	add    BYTE PTR [r8],r8b
    1ead:	00 00                	add    BYTE PTR [rax],al
    1eaf:	00 0b                	add    BYTE PTR [rbx],cl
    1eb1:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1eb4:	00 00                	add    BYTE PTR [rax],al
    1eb6:	08 89 11 45 00 00    	or     BYTE PTR [rcx+0x4511],cl
    1ebc:	00 00                	add    BYTE PTR [rax],al
    1ebe:	00 29                	add    BYTE PTR [rcx],ch
    1ec0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    1ec3:	00 00                	add    BYTE PTR [rax],al
    1ec5:	00 00                	add    BYTE PTR [rax],al
    1ec7:	06                   	(bad)  
    1ec8:	b0 09                	mov    al,0x9
    1eca:	45 00 00             	add    BYTE PTR [r8],r8b
    1ecd:	00 00                	add    BYTE PTR [rax],al
    1ecf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1ed2:	5f                   	pop    rdi
    1ed3:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    1ed6:	5f                   	pop    rdi
    1ed7:	7a 04                	jp     1edd <__abi_tag-0x3fe443>
    1ed9:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
    1ee0:	00 00 
    1ee2:	00 00                	add    BYTE PTR [rax],al
    1ee4:	00 00                	add    BYTE PTR [rax],al
    1ee6:	06                   	(bad)  
    1ee7:	50                   	push   rax
    1ee8:	03 45 00             	add    eax,DWORD PTR [rbp+0x0]
    1eeb:	00 00                	add    BYTE PTR [rax],al
    1eed:	00 00                	add    BYTE PTR [rax],al
    1eef:	04 00                	add    al,0x0
    1ef1:	58                   	pop    rax
    1ef2:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    1ef5:	58                   	pop    rax
    1ef6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    1ef7:	02 01                	add    al,BYTE PTR [rcx]
    1ef9:	56                   	push   rsi
    1efa:	04 ad                	add    al,0xad
    1efc:	02 af 02 05 7c 80    	add    ch,BYTE PTR [rdi-0x7f83fafe]
    1f02:	8d 7f 9f             	lea    edi,[rdi-0x61]
    1f05:	04 af                	add    al,0xaf
    1f07:	02 b2 02 04 a3 01    	add    dh,BYTE PTR [rdx+0x1a30402]
    1f0d:	55                   	push   rbp
    1f0e:	9f                   	lahf   
    1f0f:	00 00                	add    BYTE PTR [rax],al
    1f11:	00 00                	add    BYTE PTR [rax],al
    1f13:	00 00                	add    BYTE PTR [rax],al
    1f15:	00 06                	add    BYTE PTR [rsi],al
    1f17:	50                   	push   rax
    1f18:	03 45 00             	add    eax,DWORD PTR [rbp+0x0]
    1f1b:	00 00                	add    BYTE PTR [rax],al
    1f1d:	00 00                	add    BYTE PTR [rax],al
    1f1f:	04 00                	add    al,0x0
    1f21:	11 01                	adc    DWORD PTR [rcx],eax
    1f23:	54                   	push   rsp
    1f24:	04 11                	add    al,0x11
    1f26:	b1 02                	mov    cl,0x2
    1f28:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
    1f2b:	b1 02                	mov    cl,0x2
    1f2d:	b2 02                	mov    dl,0x2
    1f2f:	04 a3                	add    al,0xa3
    1f31:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
    1f35:	02 00                	add    al,BYTE PTR [rax]
    1f37:	08 e6                	or     dh,ah
    1f39:	03 45 00             	add    eax,DWORD PTR [rbp+0x0]
    1f3c:	00 00                	add    BYTE PTR [rax],al
    1f3e:	00 00                	add    BYTE PTR [rax],al
    1f40:	0c 02                	or     al,0x2
    1f42:	30 9f 00 03 00 00    	xor    BYTE PTR [rdi+0x300],bl
    1f48:	01 06                	add    DWORD PTR [rsi],eax
    1f4a:	f2 03 45 00          	repnz add eax,DWORD PTR [rbp+0x0]
    1f4e:	00 00                	add    BYTE PTR [rax],al
    1f50:	00 00                	add    BYTE PTR [rax],al
    1f52:	04 00                	add    al,0x0
    1f54:	41 01 53 04          	add    DWORD PTR [r11+0x4],edx
    1f58:	41 5e                	pop    r14
    1f5a:	03 73 48             	add    esi,DWORD PTR [rbx+0x48]
    1f5d:	9f                   	lahf   
	...
    1f66:	00 00                	add    BYTE PTR [rax],al
    1f68:	00 06                	add    BYTE PTR [rsi],al
    1f6a:	c0 02 45             	rol    BYTE PTR [rdx],0x45
    1f6d:	00 00                	add    BYTE PTR [rax],al
    1f6f:	00 00                	add    BYTE PTR [rax],al
    1f71:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1f74:	17                   	(bad)  
    1f75:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
    1f78:	17                   	(bad)  
    1f79:	70 01                	jo     1f7c <__abi_tag-0x3fe3a4>
    1f7b:	56                   	push   rsi
    1f7c:	04 70                	add    al,0x70
    1f7e:	74 01                	je     1f81 <__abi_tag-0x3fe39f>
    1f80:	55                   	push   rbp
    1f81:	04 74                	add    al,0x74
    1f83:	75 04                	jne    1f89 <__abi_tag-0x3fe397>
    1f85:	a3 01 55 9f 04 75 88 	movabs ds:0x1018875049f5501,eax
    1f8c:	01 01 
    1f8e:	56                   	push   rsi
    1f8f:	00 00                	add    BYTE PTR [rax],al
    1f91:	00 00                	add    BYTE PTR [rax],al
    1f93:	00 06                	add    BYTE PTR [rsi],al
    1f95:	c0 02 45             	rol    BYTE PTR [rdx],0x45
    1f98:	00 00                	add    BYTE PTR [rax],al
    1f9a:	00 00                	add    BYTE PTR [rax],al
    1f9c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1f9f:	13 01                	adc    eax,DWORD PTR [rcx]
    1fa1:	61                   	(bad)  
    1fa2:	04 13                	add    al,0x13
    1fa4:	88 01                	mov    BYTE PTR [rcx],al
    1fa6:	02 91 58 00 00 00    	add    dl,BYTE PTR [rcx+0x58]
    1fac:	00 00                	add    BYTE PTR [rax],al
    1fae:	06                   	(bad)  
    1faf:	c0 02 45             	rol    BYTE PTR [rdx],0x45
    1fb2:	00 00                	add    BYTE PTR [rax],al
    1fb4:	00 00                	add    BYTE PTR [rax],al
    1fb6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1fb9:	17                   	(bad)  
    1fba:	01 62 04             	add    DWORD PTR [rdx+0x4],esp
    1fbd:	17                   	(bad)  
    1fbe:	88 01                	mov    BYTE PTR [rcx],al
    1fc0:	06                   	(bad)  
    1fc1:	a3 03 a5 12 2a 9f 00 	movabs ds:0x9f2a12a503,eax
    1fc8:	00 00 
    1fca:	00 00                	add    BYTE PTR [rax],al
    1fcc:	06                   	(bad)  
    1fcd:	00 fd                	add    ch,bh
    1fcf:	44 00 00             	add    BYTE PTR [rax],r8b
    1fd2:	00 00                	add    BYTE PTR [rax],al
    1fd4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1fd7:	04 01                	add    al,0x1
    1fd9:	55                   	push   rbp
    1fda:	04 04                	add    al,0x4
    1fdc:	05 04 a3 01 55       	add    eax,0x5501a304
    1fe1:	9f                   	lahf   
    1fe2:	00 00                	add    BYTE PTR [rax],al
    1fe4:	00 00                	add    BYTE PTR [rax],al
    1fe6:	00 06                	add    BYTE PTR [rsi],al
    1fe8:	00 fd                	add    ch,bh
    1fea:	44 00 00             	add    BYTE PTR [rax],r8b
    1fed:	00 00                	add    BYTE PTR [rax],al
    1fef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    1ff2:	04 01                	add    al,0x1
    1ff4:	61                   	(bad)  
    1ff5:	04 04                	add    al,0x4
    1ff7:	05 06 a3 03 a5       	add    eax,0xa503a306
    1ffc:	11 2a                	adc    DWORD PTR [rdx],ebp
    1ffe:	9f                   	lahf   
    1fff:	00 00                	add    BYTE PTR [rax],al
    2001:	00 00                	add    BYTE PTR [rax],al
    2003:	00 06                	add    BYTE PTR [rsi],al
    2005:	00 fd                	add    ch,bh
    2007:	44 00 00             	add    BYTE PTR [rax],r8b
    200a:	00 00                	add    BYTE PTR [rax],al
    200c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    200f:	04 01                	add    al,0x1
    2011:	62                   	(bad)  
    2012:	04 04                	add    al,0x4
    2014:	05 06 a3 03 a5       	add    eax,0xa503a306
    2019:	12 2a                	adc    ch,BYTE PTR [rdx]
    201b:	9f                   	lahf   
    201c:	00 00                	add    BYTE PTR [rax],al
    201e:	00 00                	add    BYTE PTR [rax],al
    2020:	00 00                	add    BYTE PTR [rax],al
    2022:	00 06                	add    BYTE PTR [rsi],al
    2024:	70 fc                	jo     2022 <__abi_tag-0x3fe2fe>
    2026:	44 00 00             	add    BYTE PTR [rax],r8b
    2029:	00 00                	add    BYTE PTR [rax],al
    202b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    202e:	11 01                	adc    DWORD PTR [rcx],eax
    2030:	55                   	push   rbp
    2031:	04 11                	add    al,0x11
    2033:	57                   	push   rdi
    2034:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
    2037:	57                   	push   rdi
    2038:	81 01 04 a3 01 55    	add    DWORD PTR [rcx],0x5501a304
    203e:	9f                   	lahf   
    203f:	00 00                	add    BYTE PTR [rax],al
    2041:	00 00                	add    BYTE PTR [rax],al
    2043:	00 00                	add    BYTE PTR [rax],al
    2045:	00 06                	add    BYTE PTR [rsi],al
    2047:	70 fc                	jo     2045 <__abi_tag-0x3fe2db>
    2049:	44 00 00             	add    BYTE PTR [rax],r8b
    204c:	00 00                	add    BYTE PTR [rax],al
    204e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2051:	11 01                	adc    DWORD PTR [rcx],eax
    2053:	61                   	(bad)  
    2054:	04 11                	add    al,0x11
    2056:	44 02 91 60 04 44 81 	add    r10b,BYTE PTR [rcx-0x7ebbfba0]
    205d:	01 06                	add    DWORD PTR [rsi],eax
    205f:	a3 03 a5 11 2a 9f 00 	movabs ds:0x3009f2a11a503,eax
    2066:	03 00 
    2068:	00 00                	add    BYTE PTR [rax],al
    206a:	00 00                	add    BYTE PTR [rax],al
    206c:	06                   	(bad)  
    206d:	70 fc                	jo     206b <__abi_tag-0x3fe2b5>
    206f:	44 00 00             	add    BYTE PTR [rax],r8b
    2072:	00 00                	add    BYTE PTR [rax],al
    2074:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2077:	60                   	(bad)  
    2078:	02 30                	add    dh,BYTE PTR [rax]
    207a:	9f                   	lahf   
    207b:	04 60                	add    al,0x60
    207d:	76 28                	jbe    20a7 <__abi_tag-0x3fe279>
    207f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2080:	11 2a                	adc    DWORD PTR [rdx],ebp
    2082:	a8 38                	test   al,0x38
    2084:	a8 00                	test   al,0x0
    2086:	03 a8 2d 4a 00 00    	add    ebp,DWORD PTR [rax+0x4a2d]
    208c:	00 00                	add    BYTE PTR [rax],al
    208e:	00 94 01 08 3f 1a 08 	add    BYTE PTR [rcx+rax*1+0x81a3f08],dl
    2095:	ff 1a                	call   FWORD PTR [rdx]
    2097:	0c ff                	or     al,0xff
    2099:	ff                   	(bad)  
    209a:	ff                   	(bad)  
    209b:	ff 1a                	call   FWORD PTR [rdx]
    209d:	24 a5                	and    al,0xa5
    209f:	06                   	(bad)  
    20a0:	2a a8 38 a8 00 21    	sub    ch,BYTE PTR [rax+0x2100a838]
    20a6:	9f                   	lahf   
    20a7:	04 76                	add    al,0x76
    20a9:	81 01 28 a5 11 2a    	add    DWORD PTR [rcx],0x2a11a528
    20af:	a8 38                	test   al,0x38
    20b1:	a8 00                	test   al,0x0
    20b3:	03 a8 2d 4a 00 00    	add    ebp,DWORD PTR [rax+0x4a2d]
    20b9:	00 00                	add    BYTE PTR [rax],al
    20bb:	00 94 01 08 3f 1a 08 	add    BYTE PTR [rcx+rax*1+0x81a3f08],dl
    20c2:	ff 1a                	call   FWORD PTR [rdx]
    20c4:	0c ff                	or     al,0xff
    20c6:	ff                   	(bad)  
    20c7:	ff                   	(bad)  
    20c8:	ff 1a                	call   FWORD PTR [rdx]
    20ca:	24 a5                	and    al,0xa5
    20cc:	14 2a                	adc    al,0x2a
    20ce:	a8 38                	test   al,0x38
    20d0:	a8 00                	test   al,0x0
    20d2:	21 9f 00 00 00 00    	and    DWORD PTR [rdi+0x0],ebx
    20d8:	00 06                	add    BYTE PTR [rsi],al
    20da:	97                   	xchg   edi,eax
    20db:	fc                   	cld    
    20dc:	44 00 00             	add    BYTE PTR [rax],r8b
    20df:	00 00                	add    BYTE PTR [rax],al
    20e1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    20e4:	04 01                	add    al,0x1
    20e6:	61                   	(bad)  
    20e7:	04 04                	add    al,0x4
    20e9:	5a                   	pop    rdx
    20ea:	02 91 68 00 00 00    	add    dl,BYTE PTR [rcx+0x68]
    20f0:	00 00                	add    BYTE PTR [rax],al
    20f2:	06                   	(bad)  
    20f3:	b4 fc                	mov    ah,0xfc
    20f5:	44 00 00             	add    BYTE PTR [rax],r8b
    20f8:	00 00                	add    BYTE PTR [rax],al
    20fa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    20fd:	04 01                	add    al,0x1
    20ff:	61                   	(bad)  
    2100:	04 04                	add    al,0x4
    2102:	3d 02 91 60 00       	cmp    eax,0x609102
    2107:	00 00                	add    BYTE PTR [rax],al
    2109:	00 00                	add    BYTE PTR [rax],al
    210b:	06                   	(bad)  
    210c:	70 f9                	jo     2107 <__abi_tag-0x3fe219>
    210e:	44 00 00             	add    BYTE PTR [rax],r8b
    2111:	00 00                	add    BYTE PTR [rax],al
    2113:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2116:	08 01                	or     BYTE PTR [rcx],al
    2118:	55                   	push   rbp
    2119:	04 08                	add    al,0x8
    211b:	17                   	(bad)  
    211c:	04 a3                	add    al,0xa3
    211e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    2121:	00 00                	add    BYTE PTR [rax],al
    2123:	00 00                	add    BYTE PTR [rax],al
    2125:	00 06                	add    BYTE PTR [rsi],al
    2127:	70 f9                	jo     2122 <__abi_tag-0x3fe1fe>
    2129:	44 00 00             	add    BYTE PTR [rax],r8b
    212c:	00 00                	add    BYTE PTR [rax],al
    212e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2131:	08 01                	or     BYTE PTR [rcx],al
    2133:	61                   	(bad)  
    2134:	04 08                	add    al,0x8
    2136:	17                   	(bad)  
    2137:	06                   	(bad)  
    2138:	a3 03 a5 11 2a 9f 00 	movabs ds:0x3009f2a11a503,eax
    213f:	03 00 
    2141:	00 00                	add    BYTE PTR [rax],al
    2143:	06                   	(bad)  
    2144:	70 f9                	jo     213f <__abi_tag-0x3fe1e1>
    2146:	44 00 00             	add    BYTE PTR [rax],r8b
    2149:	00 00                	add    BYTE PTR [rax],al
    214b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    214e:	0e                   	(bad)  
    214f:	02 30                	add    dh,BYTE PTR [rax]
    2151:	9f                   	lahf   
    2152:	04 0e                	add    al,0xe
    2154:	17                   	(bad)  
    2155:	08 a5 11 2a a8 3f    	or     BYTE PTR [rbp+0x3fa82a11],ah
    215b:	a8 00                	test   al,0x0
    215d:	9f                   	lahf   
    215e:	00 00                	add    BYTE PTR [rax],al
    2160:	00 08                	add    BYTE PTR [rax],cl
    2162:	79 f9                	jns    215d <__abi_tag-0x3fe1c3>
    2164:	44 00 00             	add    BYTE PTR [rax],r8b
    2167:	00 00                	add    BYTE PTR [rax],al
    2169:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    216c:	61                   	(bad)  
    216d:	00 00                	add    BYTE PTR [rax],al
    216f:	00 00                	add    BYTE PTR [rax],al
    2171:	00 06                	add    BYTE PTR [rsi],al
    2173:	70 f2                	jo     2167 <__abi_tag-0x3fe1b9>
    2175:	44 00 00             	add    BYTE PTR [rax],r8b
    2178:	00 00                	add    BYTE PTR [rax],al
    217a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    217d:	08 01                	or     BYTE PTR [rcx],al
    217f:	55                   	push   rbp
    2180:	04 08                	add    al,0x8
    2182:	17                   	(bad)  
    2183:	04 a3                	add    al,0xa3
    2185:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
    2188:	00 00                	add    BYTE PTR [rax],al
    218a:	00 00                	add    BYTE PTR [rax],al
    218c:	00 06                	add    BYTE PTR [rsi],al
    218e:	70 f2                	jo     2182 <__abi_tag-0x3fe19e>
    2190:	44 00 00             	add    BYTE PTR [rax],r8b
    2193:	00 00                	add    BYTE PTR [rax],al
    2195:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    2198:	08 01                	or     BYTE PTR [rcx],al
    219a:	61                   	(bad)  
    219b:	04 08                	add    al,0x8
    219d:	17                   	(bad)  
    219e:	06                   	(bad)  
    219f:	a3 03 a5 11 2a 9f 00 	movabs ds:0x3009f2a11a503,eax
    21a6:	03 00 
    21a8:	00 00                	add    BYTE PTR [rax],al
    21aa:	06                   	(bad)  
    21ab:	70 f2                	jo     219f <__abi_tag-0x3fe181>
    21ad:	44 00 00             	add    BYTE PTR [rax],r8b
    21b0:	00 00                	add    BYTE PTR [rax],al
    21b2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    21b5:	0e                   	(bad)  
    21b6:	02 30                	add    dh,BYTE PTR [rax]
    21b8:	9f                   	lahf   
    21b9:	04 0e                	add    al,0xe
    21bb:	17                   	(bad)  
    21bc:	08 a5 11 2a a8 3f    	or     BYTE PTR [rbp+0x3fa82a11],ah
    21c2:	a8 00                	test   al,0x0
    21c4:	9f                   	lahf   
    21c5:	00 00                	add    BYTE PTR [rax],al
    21c7:	00 08                	add    BYTE PTR [rax],cl
    21c9:	79 f2                	jns    21bd <__abi_tag-0x3fe163>
    21cb:	44 00 00             	add    BYTE PTR [rax],r8b
    21ce:	00 00                	add    BYTE PTR [rax],al
    21d0:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
    21d3:	61                   	(bad)  
    21d4:	00 00                	add    BYTE PTR [rax],al
    21d6:	00 00                	add    BYTE PTR [rax],al
    21d8:	00 06                	add    BYTE PTR [rsi],al
    21da:	10 98 40 00 00 00    	adc    BYTE PTR [rax+0x40],bl
    21e0:	00 00                	add    BYTE PTR [rax],al
    21e2:	04 00                	add    al,0x0
    21e4:	34 01                	xor    al,0x1
    21e6:	55                   	push   rbp
    21e7:	04 34                	add    al,0x34
    21e9:	a9 97 10 03 91       	test   eax,0x91031097
    21ee:	80 7c 00 00 00       	cmp    BYTE PTR [rax+rax*1+0x0],0x0
	...
    261f:	00 00                	add    BYTE PTR [rax],al
    2621:	06                   	(bad)  
    2622:	10 98 40 00 00 00    	adc    BYTE PTR [rax+0x40],bl
    2628:	00 00                	add    BYTE PTR [rax],al
    262a:	04 00                	add    al,0x0
    262c:	34 01                	xor    al,0x1
    262e:	61                   	(bad)  
    262f:	04 94                	add    al,0x94
    2631:	01 8f 02 01 53 04    	add    DWORD PTR [rdi+0x4530102],ecx
    2637:	8f 02                	pop    QWORD PTR [rdx]
    2639:	93                   	xchg   ebx,eax
    263a:	02 01                	add    al,BYTE PTR [rcx]
    263c:	61                   	(bad)  
    263d:	04 93                	add    al,0x93
    263f:	02 fe                	add    bh,dh
    2641:	3f                   	(bad)  
    2642:	03 91 f0 7b 04 fe    	add    edx,DWORD PTR [rcx-0x1fb8410]
    2648:	3f                   	(bad)  
    2649:	ef                   	out    dx,eax
    264a:	41 01 65 04          	add    DWORD PTR [r13+0x4],esp
    264e:	ef                   	out    dx,eax
    264f:	41 8e 50 03          	mov    ss,WORD PTR [r8+0x3]
    2653:	91                   	xchg   ecx,eax
    2654:	f0 7b 04             	lock jnp 265b <__abi_tag-0x3fdcc5>
    2657:	97                   	xchg   edi,eax
    2658:	50                   	push   rax
    2659:	89 52 01             	mov    DWORD PTR [rdx+0x1],edx
    265c:	65 04 89             	gs add al,0x89
    265f:	52                   	push   rdx
    2660:	a8 56                	test   al,0x56
    2662:	03 91 f0 7b 04 d9    	add    edx,DWORD PTR [rcx-0x26fb8410]
    2668:	56                   	push   rsi
    2669:	8c 58 01             	mov    WORD PTR [rax+0x1],ds
    266c:	65 04 8c             	gs add al,0x8c
    266f:	58                   	pop    rax
    2670:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2671:	58                   	pop    rax
    2672:	03 91 f0 7b 04 a7    	add    edx,DWORD PTR [rcx-0x58fb8410]
    2678:	58                   	pop    rax
    2679:	c5 58 01             	(bad)
    267c:	65 04 c5             	gs add al,0xc5
    267f:	58                   	pop    rax
    2680:	b9 59 03 91 f0       	mov    ecx,0xf0910359
    2685:	7b 04                	jnp    268b <__abi_tag-0x3fdc95>
    2687:	c2 59 db             	ret    0xdb59
    268a:	59                   	pop    rcx
    268b:	03 91 f0 7b 04 db    	add    edx,DWORD PTR [rcx-0x24fb8410]
    2691:	59                   	pop    rcx
    2692:	b1 5b                	mov    cl,0x5b
    2694:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2697:	b1 5b                	mov    cl,0x5b
    2699:	93                   	xchg   ebx,eax
    269a:	5c                   	pop    rsp
    269b:	03 91 f0 7b 04 93    	add    edx,DWORD PTR [rcx-0x6cfb8410]
    26a1:	5c                   	pop    rsp
    26a2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    26a3:	5c                   	pop    rsp
    26a4:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    26a7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
    26a8:	5c                   	pop    rsp
    26a9:	fb                   	sti    
    26aa:	5c                   	pop    rsp
    26ab:	03 91 f0 7b 04 fb    	add    edx,DWORD PTR [rcx-0x4fb8410]
    26b1:	5c                   	pop    rsp
    26b2:	cb                   	retf   
    26b3:	5e                   	pop    rsi
    26b4:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    26b7:	cb                   	retf   
    26b8:	5e                   	pop    rsi
    26b9:	81 5f 03 91 f0 7b 04 	sbb    DWORD PTR [rdi+0x3],0x47bf091
    26c0:	81 5f 9d 5f 01 65 04 	sbb    DWORD PTR [rdi-0x63],0x465015f
    26c7:	9d                   	popf   
    26c8:	5f                   	pop    rdi
    26c9:	c1 60 03 91          	shl    DWORD PTR [rax+0x3],0x91
    26cd:	f0 7b 04             	lock jnp 26d4 <__abi_tag-0x3fdc4c>
    26d0:	c1 60 dd 60          	shl    DWORD PTR [rax-0x23],0x60
    26d4:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    26d7:	dd 60 9a             	frstor [rax-0x66]
    26da:	62 03                	(bad)  
    26dc:	91                   	xchg   ecx,eax
    26dd:	f0 7b 04             	lock jnp 26e4 <__abi_tag-0x3fdc3c>
    26e0:	b3 62                	mov    bl,0x62
    26e2:	cd 62                	int    0x62
    26e4:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    26e7:	cd 62                	int    0x62
    26e9:	d6                   	(bad)  
    26ea:	7a 03                	jp     26ef <__abi_tag-0x3fdc31>
    26ec:	91                   	xchg   ecx,eax
    26ed:	f0 7b 04             	lock jnp 26f4 <__abi_tag-0x3fdc2c>
    26f0:	d6                   	(bad)  
    26f1:	7a da                	jp     26cd <__abi_tag-0x3fdc53>
    26f3:	7a 01                	jp     26f6 <__abi_tag-0x3fdc2a>
    26f5:	68 04 da 7a fd       	push   0xfffffffffd7ada04
    26fa:	82                   	(bad)  
    26fb:	01 01                	add    DWORD PTR [rcx],eax
    26fd:	5d                   	pop    rbp
    26fe:	04 fd                	add    al,0xfd
    2700:	82                   	(bad)  
    2701:	01 c4                	add    esp,eax
    2703:	84 01                	test   BYTE PTR [rcx],al
    2705:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2708:	c4                   	(bad)  
    2709:	84 01                	test   BYTE PTR [rcx],al
    270b:	8b 86 01 03 91 f0    	mov    eax,DWORD PTR [rsi-0xf6efcff]
    2711:	7b 04                	jnp    2717 <__abi_tag-0x3fdc09>
    2713:	8b 86 01 ea 87 01    	mov    eax,DWORD PTR [rsi+0x187ea01]
    2719:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    271c:	ea                   	(bad)  
    271d:	87 01                	xchg   DWORD PTR [rcx],eax
    271f:	fe 89 01 03 91 f0    	dec    BYTE PTR [rcx-0xf6efcff]
    2725:	7b 04                	jnp    272b <__abi_tag-0x3fdbf5>
    2727:	87 8a 01 a5 8a 01    	xchg   DWORD PTR [rdx+0x18aa501],ecx
    272d:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2730:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    2731:	8a 01                	mov    al,BYTE PTR [rcx]
    2733:	d9 8d 01 03 91 f0    	(bad)  [rbp-0xf6efcff]
    2739:	7b 04                	jnp    273f <__abi_tag-0x3fdbe1>
    273b:	d9 8d 01 f5 8d 01    	(bad)  [rbp+0x18df501]
    2741:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    2744:	f5                   	cmc    
    2745:	8d 01                	lea    eax,[rcx]
    2747:	8a 90 01 03 91 f0    	mov    dl,BYTE PTR [rax-0xf6efcff]
    274d:	7b 04                	jnp    2753 <__abi_tag-0x3fdbcd>
    274f:	b9 91 01 fd 91       	mov    ecx,0x91fd0191
    2754:	01 03                	add    DWORD PTR [rbx],eax
    2756:	91                   	xchg   ecx,eax
    2757:	f0 7b 04             	lock jnp 275e <__abi_tag-0x3fdbc2>
    275a:	93                   	xchg   ebx,eax
    275b:	93                   	xchg   ebx,eax
    275c:	01 d1                	add    ecx,edx
    275e:	93                   	xchg   ebx,eax
    275f:	01 03                	add    DWORD PTR [rbx],eax
    2761:	91                   	xchg   ecx,eax
    2762:	f0 7b 04             	lock jnp 2769 <__abi_tag-0x3fdbb7>
    2765:	e1 94                	loope  26fb <__abi_tag-0x3fdc25>
    2767:	01 97 95 01 03 91    	add    DWORD PTR [rdi-0x6efcfe6b],edx
    276d:	f0 7b 04             	lock jnp 2774 <__abi_tag-0x3fdbac>
    2770:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    2771:	96                   	xchg   esi,eax
    2772:	01 b9 98 01 03 91    	add    DWORD PTR [rcx-0x6efcfe68],edi
    2778:	f0 7b 04             	lock jnp 277f <__abi_tag-0x3fdba1>
    277b:	da 99 01 89 9a 01    	ficomp DWORD PTR [rcx+0x19a8901]
    2781:	03 91 f0 7b 04 a2    	add    edx,DWORD PTR [rcx-0x5dfb8410]
    2787:	9b                   	fwait
    2788:	01 c7                	add    edi,eax
    278a:	9b                   	fwait
    278b:	01 03                	add    DWORD PTR [rbx],eax
    278d:	91                   	xchg   ecx,eax
    278e:	f0 7b 04             	lock jnp 2795 <__abi_tag-0x3fdb8b>
    2791:	dd 9c 01 d9 a2 01 03 	fstp   QWORD PTR [rcx+rax*1+0x301a2d9]
    2798:	91                   	xchg   ecx,eax
    2799:	f0 7b 04             	lock jnp 27a0 <__abi_tag-0x3fdb80>
    279c:	d9 a2 01 f5 a2 01    	fldenv [rdx+0x1a2f501]
    27a2:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    27a5:	f5                   	cmc    
    27a6:	a2 01 ad b5 01 03 91 	movabs ds:0x7bf0910301b5ad01,al
    27ad:	f0 7b 
    27af:	04 b6                	add    al,0xb6
    27b1:	b5 01                	mov    ch,0x1
    27b3:	b9 c2 01 03 91       	mov    ecx,0x910301c2
    27b8:	f0 7b 04             	lock jnp 27bf <__abi_tag-0x3fdb61>
    27bb:	e3 c2                	jrcxz  277f <__abi_tag-0x3fdba1>
    27bd:	01 ef                	add    edi,ebp
    27bf:	c6 01 03             	mov    BYTE PTR [rcx],0x3
    27c2:	91                   	xchg   ecx,eax
    27c3:	f0 7b 04             	lock jnp 27ca <__abi_tag-0x3fdb56>
    27c6:	be c7 01 cb 87       	mov    esi,0x87cb01c7
    27cb:	02 03                	add    al,BYTE PTR [rbx]
    27cd:	91                   	xchg   ecx,eax
    27ce:	f0 7b 04             	lock jnp 27d5 <__abi_tag-0x3fdb4b>
    27d1:	cb                   	retf   
    27d2:	87 02                	xchg   DWORD PTR [rdx],eax
    27d4:	ab                   	stos   DWORD PTR es:[rdi],eax
    27d5:	89 02                	mov    DWORD PTR [rdx],eax
    27d7:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    27da:	ab                   	stos   DWORD PTR es:[rdi],eax
    27db:	89 02                	mov    DWORD PTR [rdx],eax
    27dd:	e1 89                	loope  2768 <__abi_tag-0x3fdbb8>
    27df:	02 03                	add    al,BYTE PTR [rbx]
    27e1:	91                   	xchg   ecx,eax
    27e2:	f0 7b 04             	lock jnp 27e9 <__abi_tag-0x3fdb37>
    27e5:	e1 89                	loope  2770 <__abi_tag-0x3fdbb0>
    27e7:	02 f6                	add    dh,dh
    27e9:	89 02                	mov    DWORD PTR [rdx],eax
    27eb:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
    27ee:	f6 89 02 ae 90 02 03 	test   BYTE PTR [rcx+0x290ae02],0x3
    27f5:	91                   	xchg   ecx,eax
    27f6:	f0 7b 04             	lock jnp 27fd <__abi_tag-0x3fdb23>
    27f9:	ec                   	in     al,dx
    27fa:	90                   	nop
    27fb:	02 bb 91 02 03 91    	add    bh,BYTE PTR [rbx-0x6efcfd6f]
    2801:	f0 7b 04             	lock jnp 2808 <__abi_tag-0x3fdb18>
    2804:	bb 91 02 d0 91       	mov    ebx,0x91d00291
    2809:	02 01                	add    al,BYTE PTR [rcx]
    280b:	65 04 d0             	gs add al,0xd0
    280e:	91                   	xchg   ecx,eax
    280f:	02 e4                	add    ah,ah
    2811:	92                   	xchg   edx,eax
    2812:	02 03                	add    al,BYTE PTR [rbx]
    2814:	91                   	xchg   ecx,eax
    2815:	f0 7b 04             	lock jnp 281c <__abi_tag-0x3fdb04>
    2818:	ed                   	in     eax,dx
    2819:	92                   	xchg   edx,eax
    281a:	02 80 93 02 03 91    	add    al,BYTE PTR [rax-0x6efcfd6d]
    2820:	f0 7b 04             	lock jnp 2827 <__abi_tag-0x3fdaf9>
    2823:	80 93 02 db 94 02 01 	adc    BYTE PTR [rbx+0x294db02],0x1
    282a:	65 04 db             	gs add al,0xdb
    282d:	94                   	xchg   esp,eax
    282e:	02 d4                	add    dl,ah
    2830:	95                   	xchg   ebp,eax
    2831:	02 03                	add    al,BYTE PTR [rbx]
    2833:	91                   	xchg   ecx,eax
    2834:	f0 7b 04             	lock jnp 283b <__abi_tag-0x3fdae5>
    2837:	8c 96 02 f8 96 02    	mov    WORD PTR [rsi+0x296f802],ss
    283d:	03 91 f0 7b 04 f8    	add    edx,DWORD PTR [rcx-0x7fb8410]
    2843:	96                   	xchg   esi,eax
    2844:	02 8d 97 02 01 65    	add    cl,BYTE PTR [rbp+0x65010297]
    284a:	04 8d                	add    al,0x8d
    284c:	97                   	xchg   edi,eax
    284d:	02 88 98 02 03 91    	add    cl,BYTE PTR [rax-0x6efcfd68]
    2853:	f0 7b 04             	lock jnp 285a <__abi_tag-0x3fdac6>
    2856:	91                   	xchg   ecx,eax
    2857:	98                   	cwde   
    2858:	02 a9 9a 02 03 91    	add    ch,BYTE PTR [rcx-0x6efcfd66]
    285e:	f0 7b 04             	lock jnp 2865 <__abi_tag-0x3fdabb>
    2861:	a9 9a 02 be 9a       	test   eax,0x9abe029a
    2866:	02 01                	add    al,BYTE PTR [rcx]
    2868:	65 04 be             	gs add al,0xbe
    286b:	9a                   	(bad)  
    286c:	02 f8                	add    bh,al
    286e:	9a                   	(bad)  
    286f:	02 03                	add    al,BYTE PTR [rbx]
    2871:	91                   	xchg   ecx,eax
    2872:	f0 7b 04             	lock jnp 2879 <__abi_tag-0x3fdaa7>
    2875:	f8                   	clc    
    2876:	9a                   	(bad)  
    2877:	02 c1                	add    al,cl
    2879:	9c                   	pushf  
    287a:	02 01                	add    al,BYTE PTR [rcx]
    287c:	65 04 c1             	gs add al,0xc1
    287f:	9c                   	pushf  
    2880:	02 c2                	add    al,dl
    2882:	9d                   	popf   
    2883:	02 03                	add    al,BYTE PTR [rbx]
    2885:	91                   	xchg   ecx,eax
    2886:	f0 7b 04             	lock jnp 288d <__abi_tag-0x3fda93>
    2889:	cb                   	retf   
    288a:	9d                   	popf   
    288b:	02 e0                	add    ah,al
    288d:	9d                   	popf   
    288e:	02 01                	add    al,BYTE PTR [rcx]
    2890:	65 04 e0             	gs add al,0xe0
    2893:	9d                   	popf   
    2894:	02 ac a0 02 03 91 f0 	add    ch,BYTE PTR [rax+riz*4-0xf6efcfe]
    289b:	7b 04                	jnp    28a1 <__abi_tag-0x3fda7f>
    289d:	ac                   	lods   al,BYTE PTR ds:[rsi]
