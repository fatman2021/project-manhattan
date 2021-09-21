    5c3c:	34 00                	xor    al,0x0
    5c3e:	6c                   	ins    BYTE PTR es:[rdi],dx
    5c3f:	61                   	(bad)  
    5c40:	62                   	(bad)  
    5c41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5c43:	24 34                	and    al,0x34
    5c45:	37                   	(bad)  
    5c46:	30 39                	xor    BYTE PTR [rcx],bh
    5c48:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5c4b:	24 39                	and    al,0x39
    5c4d:	33 33                	xor    esi,DWORD PTR [rbx]
    5c4f:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    5c53:	24 39                	and    al,0x39
    5c55:	33 33                	xor    esi,DWORD PTR [rbx]
    5c57:	37                   	(bad)  
    5c58:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5c5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5c5e:	24 35                	and    al,0x35
    5c60:	37                   	(bad)  
    5c61:	39 30                	cmp    DWORD PTR [rax],esi
    5c63:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5c67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5c69:	24 35                	and    al,0x35
    5c6b:	37                   	(bad)  
    5c6c:	39 31                	cmp    DWORD PTR [rcx],esi
    5c6e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5c72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5c74:	24 35                	and    al,0x35
    5c76:	37                   	(bad)  
    5c77:	39 32                	cmp    DWORD PTR [rdx],esi
    5c79:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5c7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5c7f:	24 35                	and    al,0x35
    5c81:	37                   	(bad)  
    5c82:	39 33                	cmp    DWORD PTR [rbx],esi
    5c84:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5c88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5c8a:	24 35                	and    al,0x35
    5c8c:	37                   	(bad)  
    5c8d:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    5c90:	6c                   	ins    BYTE PTR es:[rdi],dx
    5c91:	61                   	(bad)  
    5c92:	62                   	(bad)  
    5c93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5c95:	24 32                	and    al,0x32
    5c97:	30 39                	xor    BYTE PTR [rcx],bh
    5c99:	30 00                	xor    BYTE PTR [rax],al
    5c9b:	6c                   	ins    BYTE PTR es:[rdi],dx
    5c9c:	61                   	(bad)  
    5c9d:	62                   	(bad)  
    5c9e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ca0:	24 35                	and    al,0x35
    5ca2:	37                   	(bad)  
    5ca3:	39 36                	cmp    DWORD PTR [rsi],esi
    5ca5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5ca9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5cab:	24 32                	and    al,0x32
    5cad:	30 39                	xor    BYTE PTR [rcx],bh
    5caf:	32 00                	xor    al,BYTE PTR [rax]
    5cb1:	6c                   	ins    BYTE PTR es:[rdi],dx
    5cb2:	61                   	(bad)  
    5cb3:	62                   	(bad)  
    5cb4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5cb6:	24 32                	and    al,0x32
    5cb8:	30 39                	xor    BYTE PTR [rcx],bh
    5cba:	33 00                	xor    eax,DWORD PTR [rax]
    5cbc:	6c                   	ins    BYTE PTR es:[rdi],dx
    5cbd:	61                   	(bad)  
    5cbe:	62                   	(bad)  
    5cbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5cc1:	24 35                	and    al,0x35
    5cc3:	37                   	(bad)  
    5cc4:	39 39                	cmp    DWORD PTR [rcx],edi
    5cc6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5cca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ccc:	24 32                	and    al,0x32
    5cce:	30 39                	xor    BYTE PTR [rcx],bh
    5cd0:	35 00 6c 61 62       	xor    eax,0x62616c00
    5cd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5cd7:	24 32                	and    al,0x32
    5cd9:	30 39                	xor    BYTE PTR [rcx],bh
    5cdb:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    5ce0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ce2:	24 32                	and    al,0x32
    5ce4:	30 39                	xor    BYTE PTR [rcx],bh
    5ce6:	38 00                	cmp    BYTE PTR [rax],al
    5ce8:	6c                   	ins    BYTE PTR es:[rdi],dx
    5ce9:	61                   	(bad)  
    5cea:	62                   	(bad)  
    5ceb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ced:	24 32                	and    al,0x32
    5cef:	30 39                	xor    BYTE PTR [rcx],bh
    5cf1:	39 00                	cmp    DWORD PTR [rax],eax
    5cf3:	6c                   	ins    BYTE PTR es:[rdi],dx
    5cf4:	61                   	(bad)  
    5cf5:	62                   	(bad)  
    5cf6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5cf8:	24 33                	and    al,0x33
    5cfa:	36 38 30             	ss cmp BYTE PTR [rax],dh
    5cfd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5d01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d03:	24 33                	and    al,0x33
    5d05:	36 38 31             	ss cmp BYTE PTR [rcx],dh
    5d08:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5d0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d0e:	24 33                	and    al,0x33
    5d10:	36 38 32             	ss cmp BYTE PTR [rdx],dh
    5d13:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5d17:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d19:	24 33                	and    al,0x33
    5d1b:	36 38 33             	ss cmp BYTE PTR [rbx],dh
    5d1e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5d22:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d24:	24 33                	and    al,0x33
    5d26:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
    5d2a:	6c                   	ins    BYTE PTR es:[rdi],dx
    5d2b:	61                   	(bad)  
    5d2c:	62                   	(bad)  
    5d2d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d2f:	24 33                	and    al,0x33
    5d31:	36 38 35 00 6c 61 62 	ss cmp BYTE PTR [rip+0x62616c00],dh        # 6261c938 <_end+0x62153040>
    5d38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d3a:	24 33                	and    al,0x33
    5d3c:	36 38 36             	ss cmp BYTE PTR [rsi],dh
    5d3f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5d43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d45:	24 33                	and    al,0x33
    5d47:	36 38 37             	ss cmp BYTE PTR [rdi],dh
    5d4a:	00 4a 4f             	add    BYTE PTR [rdx+0x4f],cl
    5d4d:	59                   	pop    rcx
    5d4e:	53                   	push   rbx
    5d4f:	54                   	push   rsp
    5d50:	49                   	rex.WB
    5d51:	43                   	rex.XB
    5d52:	4b 5f                	rex.WXB pop r15
    5d54:	42 24 00             	rex.X and al,0x0
    5d57:	6c                   	ins    BYTE PTR es:[rdi],dx
    5d58:	61                   	(bad)  
    5d59:	62                   	(bad)  
    5d5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d5c:	24 33                	and    al,0x33
    5d5e:	36 38 39             	ss cmp BYTE PTR [rcx],bh
    5d61:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    5d65:	24 37                	and    al,0x37
    5d67:	32 00                	xor    al,BYTE PTR [rax]
    5d69:	74 6d                	je     5dd8 <__abi_tag-0x3fa568>
    5d6b:	70 24                	jo     5d91 <__abi_tag-0x3fa5af>
    5d6d:	37                   	(bad)  
    5d6e:	33 00                	xor    eax,DWORD PTR [rax]
    5d70:	6c                   	ins    BYTE PTR es:[rdi],dx
    5d71:	61                   	(bad)  
    5d72:	62                   	(bad)  
    5d73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d75:	24 31                	and    al,0x31
    5d77:	35 37 31 00 6c       	xor    eax,0x6c003137
    5d7c:	61                   	(bad)  
    5d7d:	62                   	(bad)  
    5d7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d80:	24 31                	and    al,0x31
    5d82:	35 37 32 00 6c       	xor    eax,0x6c003237
    5d87:	61                   	(bad)  
    5d88:	62                   	(bad)  
    5d89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d8b:	24 31                	and    al,0x31
    5d8d:	35 37 33 00 6c       	xor    eax,0x6c003337
    5d92:	61                   	(bad)  
    5d93:	62                   	(bad)  
    5d94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5d96:	24 31                	and    al,0x31
    5d98:	35 37 34 00 6c       	xor    eax,0x6c003437
    5d9d:	61                   	(bad)  
    5d9e:	62                   	(bad)  
    5d9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5da1:	24 31                	and    al,0x31
    5da3:	35 37 35 00 5f       	xor    eax,0x5f003537
    5da8:	5f                   	pop    rdi
    5da9:	46                   	rex.RX
    5daa:	42 5f                	rex.X pop rdi
    5dac:	41 52                	push   r10
    5dae:	47                   	rex.RXB
    5daf:	43 5f                	rex.XB pop r15
    5db1:	5f                   	pop    rdi
    5db2:	24 30                	and    al,0x30
    5db4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5db8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5dba:	24 31                	and    al,0x31
    5dbc:	35 37 37 00 6c       	xor    eax,0x6c003737
    5dc1:	61                   	(bad)  
    5dc2:	62                   	(bad)  
    5dc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5dc5:	24 31                	and    al,0x31
    5dc7:	35 37 38 00 6c       	xor    eax,0x6c003837
    5dcc:	61                   	(bad)  
    5dcd:	62                   	(bad)  
    5dce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5dd0:	24 31                	and    al,0x31
    5dd2:	35 37 39 00 6c       	xor    eax,0x6c003937
    5dd7:	61                   	(bad)  
    5dd8:	62                   	(bad)  
    5dd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ddb:	24 37                	and    al,0x37
    5ddd:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    5de0:	76 72                	jbe    5e54 <__abi_tag-0x3fa4ec>
    5de2:	24 39                	and    al,0x39
    5de4:	38 30                	cmp    BYTE PTR [rax],dh
    5de6:	31 00                	xor    DWORD PTR [rax],eax
    5de8:	6c                   	ins    BYTE PTR es:[rdi],dx
    5de9:	61                   	(bad)  
    5dea:	62                   	(bad)  
    5deb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ded:	24 37                	and    al,0x37
    5def:	30 35 00 76 72 24    	xor    BYTE PTR [rip+0x24727600],dh        # 2472d3f5 <_end+0x24263afd>
    5df5:	39 33                	cmp    DWORD PTR [rbx],esi
    5df7:	34 30                	xor    al,0x30
    5df9:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    5dfd:	24 31                	and    al,0x31
    5dff:	39 39                	cmp    DWORD PTR [rcx],edi
    5e01:	35 24 36 00 76       	xor    eax,0x76003624
    5e06:	72 24                	jb     5e2c <__abi_tag-0x3fa514>
    5e08:	39 33                	cmp    DWORD PTR [rbx],esi
    5e0a:	34 32                	xor    al,0x32
    5e0c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5e0f:	24 39                	and    al,0x39
    5e11:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    5e14:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5e17:	24 39                	and    al,0x39
    5e19:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
    5e1c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5e1f:	24 39                	and    al,0x39
    5e21:	33 34 35 00 76 72 24 	xor    esi,DWORD PTR [rsi*1+0x24727600]
    5e28:	39 33                	cmp    DWORD PTR [rbx],esi
    5e2a:	34 36                	xor    al,0x36
    5e2c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5e2f:	24 39                	and    al,0x39
    5e31:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    5e34:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5e37:	24 39                	and    al,0x39
    5e39:	33 34 38             	xor    esi,DWORD PTR [rax+rdi*1]
    5e3c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5e3f:	24 39                	and    al,0x39
    5e41:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
    5e44:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5e47:	24 39                	and    al,0x39
    5e49:	34 32                	xor    al,0x32
    5e4b:	30 00                	xor    BYTE PTR [rax],al
    5e4d:	76 72                	jbe    5ec1 <__abi_tag-0x3fa47f>
    5e4f:	24 39                	and    al,0x39
    5e51:	34 32                	xor    al,0x32
    5e53:	31 00                	xor    DWORD PTR [rax],eax
    5e55:	76 72                	jbe    5ec9 <__abi_tag-0x3fa477>
    5e57:	24 39                	and    al,0x39
    5e59:	34 32                	xor    al,0x32
    5e5b:	32 00                	xor    al,BYTE PTR [rax]
    5e5d:	66 62                	data16 (bad) 
    5e5f:	5f                   	pop    rdi
    5e60:	47                   	rex.RXB
    5e61:	66 78 53             	data16 js 5eb7 <__abi_tag-0x3fa489>
    5e64:	65 74 57             	gs je  5ebe <__abi_tag-0x3fa482>
    5e67:	69 6e 64 6f 77 54 69 	imul   ebp,DWORD PTR [rsi+0x64],0x6954776f
    5e6e:	74 6c                	je     5edc <__abi_tag-0x3fa464>
    5e70:	65 00 76 72          	add    BYTE PTR gs:[rsi+0x72],dh
    5e74:	24 39                	and    al,0x39
    5e76:	34 32                	xor    al,0x32
    5e78:	33 00                	xor    eax,DWORD PTR [rax]
    5e7a:	76 72                	jbe    5eee <__abi_tag-0x3fa452>
    5e7c:	24 39                	and    al,0x39
    5e7e:	34 32                	xor    al,0x32
    5e80:	34 00                	xor    al,0x0
    5e82:	76 72                	jbe    5ef6 <__abi_tag-0x3fa44a>
    5e84:	24 39                	and    al,0x39
    5e86:	34 32                	xor    al,0x32
    5e88:	35 00 76 72 24       	xor    eax,0x24727600
    5e8d:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    5e90:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    5e95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5e97:	24 33                	and    al,0x33
    5e99:	36 39 30             	ss cmp DWORD PTR [rax],esi
    5e9c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5ea0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ea2:	24 33                	and    al,0x33
    5ea4:	36 39 31             	ss cmp DWORD PTR [rcx],esi
    5ea7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5eab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ead:	24 33                	and    al,0x33
    5eaf:	36 39 32             	ss cmp DWORD PTR [rdx],esi
    5eb2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5eb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5eb8:	24 33                	and    al,0x33
    5eba:	36 39 33             	ss cmp DWORD PTR [rbx],esi
    5ebd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5ec1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ec3:	24 33                	and    al,0x33
    5ec5:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
    5ec9:	6c                   	ins    BYTE PTR es:[rdi],dx
    5eca:	61                   	(bad)  
    5ecb:	62                   	(bad)  
    5ecc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ece:	24 33                	and    al,0x33
    5ed0:	36 39 35 00 6c 61 62 	ss cmp DWORD PTR [rip+0x62616c00],esi        # 6261cad7 <_end+0x621531df>
    5ed7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ed9:	24 33                	and    al,0x33
    5edb:	36 39 36             	ss cmp DWORD PTR [rsi],esi
    5ede:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5ee2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5ee4:	24 33                	and    al,0x33
    5ee6:	36 39 37             	ss cmp DWORD PTR [rdi],esi
    5ee9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5eed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5eef:	24 33                	and    al,0x33
    5ef1:	36 39 38             	ss cmp DWORD PTR [rax],edi
    5ef4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5ef8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5efa:	24 33                	and    al,0x33
    5efc:	36 39 39             	ss cmp DWORD PTR [rcx],edi
    5eff:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5f02:	24 38                	and    al,0x38
    5f04:	38 32                	cmp    BYTE PTR [rdx],dh
    5f06:	38 00                	cmp    BYTE PTR [rax],al
    5f08:	76 72                	jbe    5f7c <__abi_tag-0x3fa3c4>
    5f0a:	24 38                	and    al,0x38
    5f0c:	38 32                	cmp    BYTE PTR [rdx],dh
    5f0e:	39 00                	cmp    DWORD PTR [rax],eax
    5f10:	76 72                	jbe    5f84 <__abi_tag-0x3fa3bc>
    5f12:	24 38                	and    al,0x38
    5f14:	39 30                	cmp    DWORD PTR [rax],esi
    5f16:	35 00 74 6d 70       	xor    eax,0x706d7400
    5f1b:	24 38                	and    al,0x38
    5f1d:	32 00                	xor    al,BYTE PTR [rax]
    5f1f:	74 6d                	je     5f8e <__abi_tag-0x3fa3b2>
    5f21:	70 24                	jo     5f47 <__abi_tag-0x3fa3f9>
    5f23:	38 33                	cmp    BYTE PTR [rbx],dh
    5f25:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5f29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5f2b:	24 31                	and    al,0x31
    5f2d:	35 38 31 00 6c       	xor    eax,0x6c003138
    5f32:	61                   	(bad)  
    5f33:	62                   	(bad)  
    5f34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5f36:	24 31                	and    al,0x31
    5f38:	35 38 32 00 74       	xor    eax,0x74003238
    5f3d:	6d                   	ins    DWORD PTR es:[rdi],dx
    5f3e:	70 24                	jo     5f64 <__abi_tag-0x3fa3dc>
    5f40:	38 36                	cmp    BYTE PTR [rsi],dh
    5f42:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    5f46:	24 38                	and    al,0x38
    5f48:	37                   	(bad)  
    5f49:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    5f4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5f4f:	24 31                	and    al,0x31
    5f51:	35 38 35 00 6c       	xor    eax,0x6c003538
    5f56:	61                   	(bad)  
    5f57:	62                   	(bad)  
    5f58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5f5a:	24 31                	and    al,0x31
    5f5c:	35 38 36 00 6c       	xor    eax,0x6c003638
    5f61:	61                   	(bad)  
    5f62:	62                   	(bad)  
    5f63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5f65:	24 31                	and    al,0x31
    5f67:	35 38 37 00 6c       	xor    eax,0x6c003738
    5f6c:	61                   	(bad)  
    5f6d:	62                   	(bad)  
    5f6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5f70:	24 31                	and    al,0x31
    5f72:	35 38 38 00 6c       	xor    eax,0x6c003838
    5f77:	61                   	(bad)  
    5f78:	62                   	(bad)  
    5f79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    5f7b:	24 31                	and    al,0x31
    5f7d:	35 38 39 00 54       	xor    eax,0x54003938
    5f82:	4d 50                	rex.WRB push r8
    5f84:	24 31                	and    al,0x31
    5f86:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5f89:	24 31                	and    al,0x31
    5f8b:	34 00                	xor    al,0x0
    5f8d:	54                   	push   rsp
    5f8e:	4d 50                	rex.WRB push r8
    5f90:	24 33                	and    al,0x33
    5f92:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5f95:	24 31                	and    al,0x31
    5f97:	35 00 76 72 24       	xor    eax,0x24727600
    5f9c:	31 37                	xor    DWORD PTR [rdi],esi
    5f9e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    5fa1:	24 31                	and    al,0x31
    5fa3:	39 00                	cmp    DWORD PTR [rax],eax
    5fa5:	76 72                	jbe    6019 <__abi_tag-0x3fa327>
    5fa7:	24 39                	and    al,0x39
    5fa9:	33 35 30 00 76 72    	xor    esi,DWORD PTR [rip+0x72760030]        # 72765fdf <_end+0x7229c6e7>
    5faf:	24 39                	and    al,0x39
    5fb1:	33 35 31 00 76 72    	xor    esi,DWORD PTR [rip+0x72760031]        # 72765fe8 <_end+0x7229c6f0>
    5fb7:	24 39                	and    al,0x39
    5fb9:	33 35 32 00 76 72    	xor    esi,DWORD PTR [rip+0x72760032]        # 72765ff1 <_end+0x7229c6f9>
    5fbf:	24 39                	and    al,0x39
    5fc1:	33 35 33 00 76 72    	xor    esi,DWORD PTR [rip+0x72760033]        # 72765ffa <_end+0x7229c702>
    5fc7:	24 39                	and    al,0x39
    5fc9:	33 35 34 00 76 72    	xor    esi,DWORD PTR [rip+0x72760034]        # 72766003 <_end+0x7229c70b>
    5fcf:	24 39                	and    al,0x39
    5fd1:	33 35 35 00 76 72    	xor    esi,DWORD PTR [rip+0x72760035]        # 7276600c <_end+0x7229c714>
    5fd7:	24 39                	and    al,0x39
    5fd9:	33 35 36 00 76 72    	xor    esi,DWORD PTR [rip+0x72760036]        # 72766015 <_end+0x7229c71d>
    5fdf:	24 39                	and    al,0x39
    5fe1:	33 35 37 00 76 72    	xor    esi,DWORD PTR [rip+0x72760037]        # 7276601e <_end+0x7229c726>
    5fe7:	24 39                	and    al,0x39
    5fe9:	33 35 38 00 76 72    	xor    esi,DWORD PTR [rip+0x72760038]        # 72766027 <_end+0x7229c72f>
    5fef:	24 39                	and    al,0x39
    5ff1:	33 35 39 00 76 72    	xor    esi,DWORD PTR [rip+0x72760039]        # 72766030 <_end+0x7229c738>
    5ff7:	24 38                	and    al,0x38
    5ff9:	32 32                	xor    dh,BYTE PTR [rdx]
    5ffb:	30 00                	xor    BYTE PTR [rax],al
    5ffd:	24 38                	and    al,0x38
    5fff:	46                   	rex.RX
    6000:	42                   	rex.X
    6001:	41 52                	push   r10
    6003:	52                   	push   rdx
    6004:	41 59                	pop    r9
    6006:	31 49 69             	xor    DWORD PTR [rcx+0x69],ecx
    6009:	45 00 76 72          	add    BYTE PTR [r14+0x72],r14b
    600d:	24 31                	and    al,0x31
    600f:	30 31                	xor    BYTE PTR [rcx],dh
    6011:	31 32                	xor    DWORD PTR [rdx],esi
    6013:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    6016:	55                   	push   rbp
    6017:	53                   	push   rbx
    6018:	45 50                	rex.RB push r8
    601a:	52                   	push   rdx
    601b:	4f                   	rex.WRXB
    601c:	47 52                	rex.RXB push r10
    601e:	41                   	rex.B
    601f:	4d 24 00             	rex.WRB and al,0x0
    6022:	54                   	push   rsp
    6023:	4d 50                	rex.WRB push r8
    6025:	24 32                	and    al,0x32
    6027:	39 38                	cmp    DWORD PTR [rax],edi
    6029:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
    602c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    602f:	24 38                	and    al,0x38
    6031:	38 33                	cmp    BYTE PTR [rbx],dh
    6033:	31 00                	xor    DWORD PTR [rax],eax
    6035:	76 72                	jbe    60a9 <__abi_tag-0x3fa297>
    6037:	24 38                	and    al,0x38
    6039:	38 33                	cmp    BYTE PTR [rbx],dh
    603b:	32 00                	xor    al,BYTE PTR [rax]
    603d:	76 72                	jbe    60b1 <__abi_tag-0x3fa28f>
    603f:	24 38                	and    al,0x38
    6041:	38 33                	cmp    BYTE PTR [rbx],dh
    6043:	33 00                	xor    eax,DWORD PTR [rax]
    6045:	76 72                	jbe    60b9 <__abi_tag-0x3fa287>
    6047:	24 38                	and    al,0x38
    6049:	38 33                	cmp    BYTE PTR [rbx],dh
    604b:	34 00                	xor    al,0x0
    604d:	76 72                	jbe    60c1 <__abi_tag-0x3fa27f>
    604f:	24 38                	and    al,0x38
    6051:	38 33                	cmp    BYTE PTR [rbx],dh
    6053:	35 00 76 72 24       	xor    eax,0x24727600
    6058:	38 38                	cmp    BYTE PTR [rax],bh
    605a:	33 36                	xor    esi,DWORD PTR [rsi]
    605c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    605f:	24 38                	and    al,0x38
    6061:	38 33                	cmp    BYTE PTR [rbx],dh
    6063:	37                   	(bad)  
    6064:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6067:	24 38                	and    al,0x38
    6069:	38 33                	cmp    BYTE PTR [rbx],dh
    606b:	38 00                	cmp    BYTE PTR [rax],al
    606d:	76 72                	jbe    60e1 <__abi_tag-0x3fa25f>
    606f:	24 38                	and    al,0x38
    6071:	38 33                	cmp    BYTE PTR [rbx],dh
    6073:	39 00                	cmp    DWORD PTR [rax],eax
    6075:	74 6d                	je     60e4 <__abi_tag-0x3fa25c>
    6077:	70 24                	jo     609d <__abi_tag-0x3fa2a3>
    6079:	39 32                	cmp    DWORD PTR [rdx],esi
    607b:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    607f:	24 39                	and    al,0x39
    6081:	33 00                	xor    eax,DWORD PTR [rax]
    6083:	74 6d                	je     60f2 <__abi_tag-0x3fa24e>
    6085:	70 24                	jo     60ab <__abi_tag-0x3fa295>
    6087:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    608a:	74 6d                	je     60f9 <__abi_tag-0x3fa247>
    608c:	70 24                	jo     60b2 <__abi_tag-0x3fa28e>
    608e:	39 35 00 74 6d 70    	cmp    DWORD PTR [rip+0x706d7400],esi        # 706dd494 <_end+0x70213b9c>
    6094:	24 39                	and    al,0x39
    6096:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    609b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    609d:	24 31                	and    al,0x31
    609f:	35 39 34 00 6c       	xor    eax,0x6c003439
    60a4:	61                   	(bad)  
    60a5:	62                   	(bad)  
    60a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    60a8:	24 31                	and    al,0x31
    60aa:	35 39 35 00 74       	xor    eax,0x74003539
    60af:	6d                   	ins    DWORD PTR es:[rdi],dx
    60b0:	70 24                	jo     60d6 <__abi_tag-0x3fa26a>
    60b2:	39 39                	cmp    DWORD PTR [rcx],edi
    60b4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    60b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    60ba:	24 31                	and    al,0x31
    60bc:	35 39 37 00 6c       	xor    eax,0x6c003739
    60c1:	61                   	(bad)  
    60c2:	62                   	(bad)  
    60c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    60c5:	24 31                	and    al,0x31
    60c7:	35 39 38 00 6c       	xor    eax,0x6c003839
    60cc:	61                   	(bad)  
    60cd:	62                   	(bad)  
    60ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    60d0:	24 31                	and    al,0x31
    60d2:	35 39 39 00 54       	xor    eax,0x54003939
    60d7:	4d 50                	rex.WRB push r8
    60d9:	24 36                	and    al,0x36
    60db:	35 35 24 32 00       	xor    eax,0x322435
    60e0:	76 72                	jbe    6154 <__abi_tag-0x3fa1ec>
    60e2:	24 31                	and    al,0x31
    60e4:	30 30                	xor    BYTE PTR [rax],dh
    60e6:	39 37                	cmp    DWORD PTR [rdi],esi
    60e8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    60ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    60ee:	24 34                	and    al,0x34
    60f0:	37                   	(bad)  
    60f1:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 6261ccf7 <_end+0x621533ff>
    60f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    60f9:	24 34                	and    al,0x34
    60fb:	37                   	(bad)  
    60fc:	31 37                	xor    DWORD PTR [rdi],esi
    60fe:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6101:	24 39                	and    al,0x39
    6103:	33 36                	xor    esi,DWORD PTR [rsi]
    6105:	30 00                	xor    BYTE PTR [rax],al
    6107:	76 72                	jbe    617b <__abi_tag-0x3fa1c5>
    6109:	24 39                	and    al,0x39
    610b:	33 36                	xor    esi,DWORD PTR [rsi]
    610d:	31 00                	xor    DWORD PTR [rax],eax
    610f:	6c                   	ins    BYTE PTR es:[rdi],dx
    6110:	61                   	(bad)  
    6111:	62                   	(bad)  
    6112:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6114:	24 34                	and    al,0x34
    6116:	37                   	(bad)  
    6117:	31 38                	xor    DWORD PTR [rax],edi
    6119:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    611c:	24 39                	and    al,0x39
    611e:	33 36                	xor    esi,DWORD PTR [rsi]
    6120:	33 00                	xor    eax,DWORD PTR [rax]
    6122:	76 72                	jbe    6196 <__abi_tag-0x3fa1aa>
    6124:	24 39                	and    al,0x39
    6126:	33 36                	xor    esi,DWORD PTR [rsi]
    6128:	34 00                	xor    al,0x0
    612a:	76 72                	jbe    619e <__abi_tag-0x3fa1a2>
    612c:	24 39                	and    al,0x39
    612e:	33 36                	xor    esi,DWORD PTR [rsi]
    6130:	35 00 76 72 24       	xor    eax,0x24727600
    6135:	39 33                	cmp    DWORD PTR [rbx],esi
    6137:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    613c:	24 39                	and    al,0x39
    613e:	33 36                	xor    esi,DWORD PTR [rsi]
    6140:	37                   	(bad)  
    6141:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6144:	24 39                	and    al,0x39
    6146:	33 36                	xor    esi,DWORD PTR [rsi]
    6148:	38 00                	cmp    BYTE PTR [rax],al
    614a:	66 62                	data16 (bad) 
    614c:	5f                   	pop    rdi
    614d:	47                   	rex.RXB
    614e:	66 78 53             	data16 js 61a4 <__abi_tag-0x3fa19c>
    6151:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
    6154:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
    6156:	52                   	push   rdx
    6157:	65 73 00             	gs jae 615a <__abi_tag-0x3fa1e6>
    615a:	76 72                	jbe    61ce <__abi_tag-0x3fa172>
    615c:	24 39                	and    al,0x39
    615e:	34 33                	xor    al,0x33
    6160:	31 00                	xor    DWORD PTR [rax],eax
    6162:	4c                   	rex.WR
    6163:	4f                   	rex.WRXB
    6164:	47 53                	rex.RXB push r11
    6166:	49 5a                	rex.WB pop r10
    6168:	45 24 31             	rex.RB and al,0x31
    616b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    616e:	24 39                	and    al,0x39
    6170:	34 33                	xor    al,0x33
    6172:	33 00                	xor    eax,DWORD PTR [rax]
    6174:	76 72                	jbe    61e8 <__abi_tag-0x3fa158>
    6176:	24 39                	and    al,0x39
    6178:	34 33                	xor    al,0x33
    617a:	35 00 76 72 24       	xor    eax,0x24727600
    617f:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    6182:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    6186:	24 39                	and    al,0x39
    6188:	31 32                	xor    DWORD PTR [rdx],esi
    618a:	39 00                	cmp    DWORD PTR [rax],eax
    618c:	76 72                	jbe    6200 <__abi_tag-0x3fa140>
    618e:	24 38                	and    al,0x38
    6190:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    6193:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6196:	24 38                	and    al,0x38
    6198:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
    619b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    619e:	24 38                	and    al,0x38
    61a0:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
    61a3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    61a6:	24 38                	and    al,0x38
    61a8:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    61ab:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    61ae:	24 38                	and    al,0x38
    61b0:	38 34 35 00 76 72 24 	cmp    BYTE PTR [rsi*1+0x24727600],dh
    61b7:	38 38                	cmp    BYTE PTR [rax],bh
    61b9:	34 36                	xor    al,0x36
    61bb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    61be:	24 38                	and    al,0x38
    61c0:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    61c3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    61c6:	24 38                	and    al,0x38
    61c8:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
    61cb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    61ce:	24 38                	and    al,0x38
    61d0:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    61d3:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    61d7:	24 32                	and    al,0x32
    61d9:	39 39                	cmp    DWORD PTR [rcx],edi
    61db:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
    61de:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    61e1:	24 38                	and    al,0x38
    61e3:	39 31                	cmp    DWORD PTR [rcx],esi
    61e5:	35 00 76 72 24       	xor    eax,0x24727600
    61ea:	38 39                	cmp    BYTE PTR [rcx],bh
    61ec:	31 36                	xor    DWORD PTR [rsi],esi
    61ee:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    61f2:	24 32                	and    al,0x32
    61f4:	39 36                	cmp    DWORD PTR [rsi],esi
    61f6:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
    61f9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    61fc:	24 32                	and    al,0x32
    61fe:	31 00                	xor    DWORD PTR [rax],eax
    6200:	66 72 65             	data16 jb 6268 <__abi_tag-0x3fa0d8>
    6203:	65 00 76 72          	add    BYTE PTR gs:[rsi+0x72],dh
    6207:	24 32                	and    al,0x32
    6209:	34 00                	xor    al,0x0
    620b:	76 72                	jbe    627f <__abi_tag-0x3fa0c1>
    620d:	24 32                	and    al,0x32
    620f:	35 00 76 72 24       	xor    eax,0x24727600
    6214:	32 36                	xor    dh,BYTE PTR [rsi]
    6216:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6219:	24 32                	and    al,0x32
    621b:	37                   	(bad)  
    621c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    621f:	24 39                	and    al,0x39
    6221:	38 31                	cmp    BYTE PTR [rcx],dh
    6223:	30 00                	xor    BYTE PTR [rax],al
    6225:	76 72                	jbe    6299 <__abi_tag-0x3fa0a7>
    6227:	24 32                	and    al,0x32
    6229:	39 00                	cmp    DWORD PTR [rax],eax
    622b:	76 72                	jbe    629f <__abi_tag-0x3fa0a1>
    622d:	24 39                	and    al,0x39
    622f:	38 31                	cmp    BYTE PTR [rcx],dh
    6231:	31 00                	xor    DWORD PTR [rax],eax
    6233:	76 72                	jbe    62a7 <__abi_tag-0x3fa099>
    6235:	24 39                	and    al,0x39
    6237:	38 31                	cmp    BYTE PTR [rcx],dh
    6239:	32 00                	xor    al,BYTE PTR [rax]
    623b:	76 72                	jbe    62af <__abi_tag-0x3fa091>
    623d:	24 39                	and    al,0x39
    623f:	33 37                	xor    esi,DWORD PTR [rdi]
    6241:	30 00                	xor    BYTE PTR [rax],al
    6243:	76 72                	jbe    62b7 <__abi_tag-0x3fa089>
    6245:	24 39                	and    al,0x39
    6247:	33 37                	xor    esi,DWORD PTR [rdi]
    6249:	31 00                	xor    DWORD PTR [rax],eax
    624b:	76 72                	jbe    62bf <__abi_tag-0x3fa081>
    624d:	24 39                	and    al,0x39
    624f:	33 37                	xor    esi,DWORD PTR [rdi]
    6251:	32 00                	xor    al,BYTE PTR [rax]
    6253:	6c                   	ins    BYTE PTR es:[rdi],dx
    6254:	61                   	(bad)  
    6255:	62                   	(bad)  
    6256:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6258:	24 36                	and    al,0x36
    625a:	31 37                	xor    DWORD PTR [rdi],esi
    625c:	35 00 76 72 24       	xor    eax,0x24727600
    6261:	39 33                	cmp    DWORD PTR [rbx],esi
    6263:	37                   	(bad)  
    6264:	34 00                	xor    al,0x0
    6266:	76 72                	jbe    62da <__abi_tag-0x3fa066>
    6268:	24 38                	and    al,0x38
    626a:	38 38                	cmp    BYTE PTR [rax],bh
    626c:	34 00                	xor    al,0x0
    626e:	76 72                	jbe    62e2 <__abi_tag-0x3fa05e>
    6270:	24 39                	and    al,0x39
    6272:	33 37                	xor    esi,DWORD PTR [rdi]
    6274:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    6278:	24 39                	and    al,0x39
    627a:	33 37                	xor    esi,DWORD PTR [rdi]
    627c:	37                   	(bad)  
    627d:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
    6280:	52                   	push   rdx
    6281:	43                   	rex.XB
    6282:	4f                   	rex.WRXB
    6283:	44                   	rex.R
    6284:	45 24 00             	rex.RB and al,0x0
    6287:	76 72                	jbe    62fb <__abi_tag-0x3fa045>
    6289:	24 39                	and    al,0x39
    628b:	33 37                	xor    esi,DWORD PTR [rdi]
    628d:	39 00                	cmp    DWORD PTR [rax],eax
    628f:	76 72                	jbe    6303 <__abi_tag-0x3fa03d>
    6291:	24 39                	and    al,0x39
    6293:	38 31                	cmp    BYTE PTR [rcx],dh
    6295:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    6299:	24 39                	and    al,0x39
    629b:	38 31                	cmp    BYTE PTR [rcx],dh
    629d:	37                   	(bad)  
    629e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    62a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    62a4:	24 35                	and    al,0x35
    62a6:	38 39                	cmp    BYTE PTR [rcx],bh
    62a8:	31 00                	xor    DWORD PTR [rax],eax
    62aa:	6c                   	ins    BYTE PTR es:[rdi],dx
    62ab:	61                   	(bad)  
    62ac:	62                   	(bad)  
    62ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    62af:	24 35                	and    al,0x35
    62b1:	36 35 37 00 6c 61    	ss xor eax,0x616c0037
    62b7:	62                   	(bad)  
    62b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    62ba:	24 32                	and    al,0x32
    62bc:	36 31 35 00 76 72 24 	ss xor DWORD PTR [rip+0x24727600],esi        # 2472d8c3 <_end+0x24263fcb>
    62c3:	38 38                	cmp    BYTE PTR [rax],bh
    62c5:	35 30 00 76 72       	xor    eax,0x72760030
    62ca:	24 38                	and    al,0x38
    62cc:	38 35 31 00 76 72    	cmp    BYTE PTR [rip+0x72760031],dh        # 72766303 <_end+0x7229ca0b>
    62d2:	24 38                	and    al,0x38
    62d4:	38 35 32 00 76 72    	cmp    BYTE PTR [rip+0x72760032],dh        # 7276630c <_end+0x7229ca14>
    62da:	24 38                	and    al,0x38
    62dc:	38 35 33 00 76 72    	cmp    BYTE PTR [rip+0x72760033],dh        # 72766315 <_end+0x7229ca1d>
    62e2:	24 38                	and    al,0x38
    62e4:	38 35 34 00 76 72    	cmp    BYTE PTR [rip+0x72760034],dh        # 7276631e <_end+0x7229ca26>
    62ea:	24 38                	and    al,0x38
    62ec:	38 35 35 00 76 72    	cmp    BYTE PTR [rip+0x72760035],dh        # 72766327 <_end+0x7229ca2f>
    62f2:	24 38                	and    al,0x38
    62f4:	38 35 36 00 6c 61    	cmp    BYTE PTR [rip+0x616c0036],dh        # 616c6330 <_end+0x611fca38>
    62fa:	62                   	(bad)  
    62fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    62fd:	24 35                	and    al,0x35
    62ff:	38 39                	cmp    BYTE PTR [rcx],bh
    6301:	37                   	(bad)  
    6302:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6305:	24 38                	and    al,0x38
    6307:	38 35 38 00 76 72    	cmp    BYTE PTR [rip+0x72760038],dh        # 72766345 <_end+0x7229ca4d>
    630d:	24 38                	and    al,0x38
    630f:	38 35 39 00 6c 61    	cmp    BYTE PTR [rip+0x616c0039],dh        # 616c634e <_end+0x611fca56>
    6315:	62                   	(bad)  
    6316:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6318:	24 35                	and    al,0x35
    631a:	38 39                	cmp    BYTE PTR [rcx],bh
    631c:	39 00                	cmp    DWORD PTR [rax],eax
    631e:	76 72                	jbe    6392 <__abi_tag-0x3f9fae>
    6320:	24 31                	and    al,0x31
    6322:	30 31                	xor    BYTE PTR [rcx],dh
    6324:	37                   	(bad)  
    6325:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    6329:	24 32                	and    al,0x32
    632b:	39 37                	cmp    DWORD PTR [rdi],esi
    632d:	37                   	(bad)  
    632e:	24 31                	and    al,0x31
    6330:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    6334:	24 32                	and    al,0x32
    6336:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    6339:	24 31                	and    al,0x31
    633b:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    633f:	24 36                	and    al,0x36
    6341:	30 39                	xor    BYTE PTR [rcx],bh
    6343:	24 32                	and    al,0x32
    6345:	00 42 4d             	add    BYTE PTR [rdx+0x4d],al
    6348:	49 50                	rex.WB push r8
    634a:	4d                   	rex.WRB
    634b:	41 50                	push   r8
    634d:	24 35                	and    al,0x35
    634f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6352:	24 39                	and    al,0x39
    6354:	33 38                	xor    edi,DWORD PTR [rax]
    6356:	30 00                	xor    BYTE PTR [rax],al
    6358:	76 72                	jbe    63cc <__abi_tag-0x3f9f74>
    635a:	24 39                	and    al,0x39
    635c:	33 38                	xor    edi,DWORD PTR [rax]
    635e:	31 00                	xor    DWORD PTR [rax],eax
    6360:	76 72                	jbe    63d4 <__abi_tag-0x3f9f6c>
    6362:	24 39                	and    al,0x39
    6364:	33 38                	xor    edi,DWORD PTR [rax]
    6366:	32 00                	xor    al,BYTE PTR [rax]
    6368:	76 72                	jbe    63dc <__abi_tag-0x3f9f64>
    636a:	24 39                	and    al,0x39
    636c:	33 38                	xor    edi,DWORD PTR [rax]
    636e:	33 00                	xor    eax,DWORD PTR [rax]
    6370:	76 72                	jbe    63e4 <__abi_tag-0x3f9f5c>
    6372:	24 39                	and    al,0x39
    6374:	33 38                	xor    edi,DWORD PTR [rax]
    6376:	34 00                	xor    al,0x0
    6378:	76 72                	jbe    63ec <__abi_tag-0x3f9f54>
    637a:	24 39                	and    al,0x39
    637c:	33 38                	xor    edi,DWORD PTR [rax]
    637e:	35 00 76 72 24       	xor    eax,0x24727600
    6383:	39 33                	cmp    DWORD PTR [rbx],esi
    6385:	38 36                	cmp    BYTE PTR [rsi],dh
    6387:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    638a:	24 39                	and    al,0x39
    638c:	33 38                	xor    edi,DWORD PTR [rax]
    638e:	37                   	(bad)  
    638f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6392:	24 39                	and    al,0x39
    6394:	33 38                	xor    edi,DWORD PTR [rax]
    6396:	38 00                	cmp    BYTE PTR [rax],al
    6398:	76 72                	jbe    640c <__abi_tag-0x3f9f34>
    639a:	24 39                	and    al,0x39
    639c:	33 38                	xor    edi,DWORD PTR [rax]
    639e:	39 00                	cmp    DWORD PTR [rax],eax
    63a0:	54                   	push   rsp
    63a1:	4d 50                	rex.WRB push r8
    63a3:	24 36                	and    al,0x36
    63a5:	31 33                	xor    DWORD PTR [rbx],esi
    63a7:	24 32                	and    al,0x32
    63a9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    63ac:	24 31                	and    al,0x31
    63ae:	30 31                	xor    BYTE PTR [rcx],dh
    63b0:	32 30                	xor    dh,BYTE PTR [rax]
    63b2:	00 44 49 4d          	add    BYTE PTR [rcx+rcx*2+0x4d],al
    63b6:	45                   	rex.RB
    63b7:	4e 53                	rex.WRX push rbx
    63b9:	49                   	rex.WB
    63ba:	4f                   	rex.WRXB
    63bb:	4e 53                	rex.WRX push rbx
    63bd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    63c0:	24 31                	and    al,0x31
    63c2:	30 31                	xor    BYTE PTR [rcx],dh
    63c4:	32 31                	xor    dh,BYTE PTR [rcx]
    63c6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    63c9:	24 38                	and    al,0x38
    63cb:	38 36                	cmp    BYTE PTR [rsi],dh
    63cd:	30 00                	xor    BYTE PTR [rax],al
    63cf:	76 72                	jbe    6443 <__abi_tag-0x3f9efd>
    63d1:	24 38                	and    al,0x38
    63d3:	38 36                	cmp    BYTE PTR [rsi],dh
    63d5:	31 00                	xor    DWORD PTR [rax],eax
    63d7:	76 72                	jbe    644b <__abi_tag-0x3f9ef5>
    63d9:	24 38                	and    al,0x38
    63db:	38 36                	cmp    BYTE PTR [rsi],dh
    63dd:	32 00                	xor    al,BYTE PTR [rax]
    63df:	76 72                	jbe    6453 <__abi_tag-0x3f9eed>
    63e1:	24 38                	and    al,0x38
    63e3:	38 36                	cmp    BYTE PTR [rsi],dh
    63e5:	33 00                	xor    eax,DWORD PTR [rax]
    63e7:	76 72                	jbe    645b <__abi_tag-0x3f9ee5>
    63e9:	24 38                	and    al,0x38
    63eb:	38 36                	cmp    BYTE PTR [rsi],dh
    63ed:	34 00                	xor    al,0x0
    63ef:	76 72                	jbe    6463 <__abi_tag-0x3f9edd>
    63f1:	24 38                	and    al,0x38
    63f3:	38 36                	cmp    BYTE PTR [rsi],dh
    63f5:	35 00 76 72 24       	xor    eax,0x24727600
    63fa:	38 38                	cmp    BYTE PTR [rax],bh
    63fc:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    6401:	24 38                	and    al,0x38
    6403:	38 36                	cmp    BYTE PTR [rsi],dh
    6405:	37                   	(bad)  
    6406:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6409:	24 38                	and    al,0x38
    640b:	38 36                	cmp    BYTE PTR [rsi],dh
    640d:	38 00                	cmp    BYTE PTR [rax],al
    640f:	76 72                	jbe    6483 <__abi_tag-0x3f9ebd>
    6411:	24 38                	and    al,0x38
    6413:	38 36                	cmp    BYTE PTR [rsi],dh
    6415:	39 00                	cmp    DWORD PTR [rax],eax
    6417:	76 72                	jbe    648b <__abi_tag-0x3f9eb5>
    6419:	24 38                	and    al,0x38
    641b:	39 32                	cmp    DWORD PTR [rdx],esi
    641d:	35 00 76 72 24       	xor    eax,0x24727600
    6422:	31 30                	xor    DWORD PTR [rax],esi
    6424:	31 32                	xor    DWORD PTR [rdx],esi
    6426:	37                   	(bad)  
    6427:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    642a:	24 38                	and    al,0x38
    642c:	39 32                	cmp    DWORD PTR [rdx],esi
    642e:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    6432:	24 38                	and    al,0x38
    6434:	39 32                	cmp    DWORD PTR [rdx],esi
    6436:	37                   	(bad)  
    6437:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    643b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    643d:	24 35                	and    al,0x35
    643f:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    6442:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6445:	24 33                	and    al,0x33
    6447:	31 00                	xor    DWORD PTR [rax],eax
    6449:	76 72                	jbe    64bd <__abi_tag-0x3f9e83>
    644b:	24 33                	and    al,0x33
    644d:	32 00                	xor    al,BYTE PTR [rax]
    644f:	54                   	push   rsp
    6450:	4d 50                	rex.WRB push r8
    6452:	24 33                	and    al,0x33
    6454:	30 31                	xor    BYTE PTR [rcx],dh
    6456:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
    6459:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    645c:	36 58                	ss pop rax
    645e:	24 00                	and    al,0x0
    6460:	6c                   	ins    BYTE PTR es:[rdi],dx
    6461:	61                   	(bad)  
    6462:	62                   	(bad)  
    6463:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6465:	24 31                	and    al,0x31
    6467:	33 30                	xor    esi,DWORD PTR [rax]
    6469:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    646c:	24 33                	and    al,0x33
    646e:	35 00 6c 61 62       	xor    eax,0x62616c00
    6473:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6475:	24 31                	and    al,0x31
    6477:	33 32                	xor    esi,DWORD PTR [rdx]
    6479:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    647c:	24 33                	and    al,0x33
    647e:	37                   	(bad)  
    647f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6483:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6485:	24 37                	and    al,0x37
    6487:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    648a:	6c                   	ins    BYTE PTR es:[rdi],dx
    648b:	61                   	(bad)  
    648c:	62                   	(bad)  
    648d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    648f:	24 34                	and    al,0x34
    6491:	37                   	(bad)  
    6492:	32 36                	xor    dh,BYTE PTR [rsi]
    6494:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    6498:	24 32                	and    al,0x32
    649a:	39 35 36 24 31 00    	cmp    DWORD PTR [rip+0x312436],esi        # 3188d6 <__abi_tag-0xe7a6a>
    64a0:	6c                   	ins    BYTE PTR es:[rdi],dx
    64a1:	61                   	(bad)  
    64a2:	62                   	(bad)  
    64a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    64a5:	24 34                	and    al,0x34
    64a7:	37                   	(bad)  
    64a8:	32 37                	xor    dh,BYTE PTR [rdi]
    64aa:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    64ad:	24 39                	and    al,0x39
    64af:	33 39                	xor    edi,DWORD PTR [rcx]
    64b1:	30 00                	xor    BYTE PTR [rax],al
    64b3:	76 72                	jbe    6527 <__abi_tag-0x3f9e19>
    64b5:	24 39                	and    al,0x39
    64b7:	33 39                	xor    edi,DWORD PTR [rcx]
    64b9:	31 00                	xor    DWORD PTR [rax],eax
    64bb:	76 72                	jbe    652f <__abi_tag-0x3f9e11>
    64bd:	24 39                	and    al,0x39
    64bf:	33 39                	xor    edi,DWORD PTR [rcx]
    64c1:	32 00                	xor    al,BYTE PTR [rax]
    64c3:	76 72                	jbe    6537 <__abi_tag-0x3f9e09>
    64c5:	24 39                	and    al,0x39
    64c7:	33 39                	xor    edi,DWORD PTR [rcx]
    64c9:	33 00                	xor    eax,DWORD PTR [rax]
    64cb:	76 72                	jbe    653f <__abi_tag-0x3f9e01>
    64cd:	24 39                	and    al,0x39
    64cf:	33 39                	xor    edi,DWORD PTR [rcx]
    64d1:	34 00                	xor    al,0x0
    64d3:	6c                   	ins    BYTE PTR es:[rdi],dx
    64d4:	61                   	(bad)  
    64d5:	62                   	(bad)  
    64d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    64d8:	24 34                	and    al,0x34
    64da:	37                   	(bad)  
    64db:	32 39                	xor    bh,BYTE PTR [rcx]
    64dd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    64e0:	24 39                	and    al,0x39
    64e2:	33 39                	xor    edi,DWORD PTR [rcx]
    64e4:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    64e8:	24 39                	and    al,0x39
    64ea:	33 39                	xor    edi,DWORD PTR [rcx]
    64ec:	37                   	(bad)  
    64ed:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    64f0:	24 39                	and    al,0x39
    64f2:	33 39                	xor    edi,DWORD PTR [rcx]
    64f4:	38 00                	cmp    BYTE PTR [rax],al
    64f6:	76 72                	jbe    656a <__abi_tag-0x3f9dd6>
    64f8:	24 39                	and    al,0x39
    64fa:	33 39                	xor    edi,DWORD PTR [rcx]
    64fc:	39 00                	cmp    DWORD PTR [rax],eax
    64fe:	76 72                	jbe    6572 <__abi_tag-0x3f9dce>
    6500:	24 31                	and    al,0x31
    6502:	30 30                	xor    BYTE PTR [rax],dh
    6504:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    6507:	54                   	push   rsp
    6508:	4d 50                	rex.WRB push r8
    650a:	24 39                	and    al,0x39
    650c:	31 35 24 37 00 54    	xor    DWORD PTR [rip+0x54003724],esi        # 54009c36 <_end+0x53b4033e>
    6512:	4d 50                	rex.WRB push r8
    6514:	24 36                	and    al,0x36
    6516:	32 39                	xor    bh,BYTE PTR [rcx]
    6518:	24 32                	and    al,0x32
    651a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    651d:	24 38                	and    al,0x38
    651f:	38 37                	cmp    BYTE PTR [rdi],dh
    6521:	30 00                	xor    BYTE PTR [rax],al
    6523:	76 72                	jbe    6597 <__abi_tag-0x3f9da9>
    6525:	24 38                	and    al,0x38
    6527:	38 37                	cmp    BYTE PTR [rdi],dh
    6529:	31 00                	xor    DWORD PTR [rax],eax
    652b:	54                   	push   rsp
    652c:	4d 50                	rex.WRB push r8
    652e:	24 31                	and    al,0x31
    6530:	34 35                	xor    al,0x35
    6532:	37                   	(bad)  
    6533:	24 37                	and    al,0x37
    6535:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6538:	24 38                	and    al,0x38
    653a:	38 37                	cmp    BYTE PTR [rdi],dh
    653c:	33 00                	xor    eax,DWORD PTR [rax]
    653e:	76 72                	jbe    65b2 <__abi_tag-0x3f9d8e>
    6540:	24 38                	and    al,0x38
    6542:	38 37                	cmp    BYTE PTR [rdi],dh
    6544:	34 00                	xor    al,0x0
    6546:	76 72                	jbe    65ba <__abi_tag-0x3f9d86>
    6548:	24 38                	and    al,0x38
    654a:	38 37                	cmp    BYTE PTR [rdi],dh
    654c:	35 00 76 72 24       	xor    eax,0x24727600
    6551:	38 38                	cmp    BYTE PTR [rax],bh
    6553:	37                   	(bad)  
    6554:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    6558:	24 38                	and    al,0x38
    655a:	38 37                	cmp    BYTE PTR [rdi],dh
    655c:	37                   	(bad)  
    655d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6560:	24 38                	and    al,0x38
    6562:	38 37                	cmp    BYTE PTR [rdi],dh
    6564:	38 00                	cmp    BYTE PTR [rax],al
    6566:	76 72                	jbe    65da <__abi_tag-0x3f9d66>
    6568:	24 38                	and    al,0x38
    656a:	38 37                	cmp    BYTE PTR [rdi],dh
    656c:	39 00                	cmp    DWORD PTR [rax],eax
    656e:	54                   	push   rsp
    656f:	4d 50                	rex.WRB push r8
    6571:	24 35                	and    al,0x35
    6573:	39 34 24             	cmp    DWORD PTR [rsp],esi
    6576:	31 00                	xor    DWORD PTR [rax],eax
    6578:	76 72                	jbe    65ec <__abi_tag-0x3f9d54>
    657a:	24 36                	and    al,0x36
    657c:	37                   	(bad)  
    657d:	36 32 00             	ss xor al,BYTE PTR [rax]
    6580:	54                   	push   rsp
    6581:	4d 50                	rex.WRB push r8
    6583:	24 31                	and    al,0x31
    6585:	34 35                	xor    al,0x35
    6587:	36 24 37             	ss and al,0x37
    658a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    658d:	24 36                	and    al,0x36
    658f:	37                   	(bad)  
    6590:	36 35 00 76 72 24    	ss xor eax,0x24727600
    6596:	36 37                	ss (bad) 
    6598:	36 38 00             	ss cmp BYTE PTR [rax],al
    659b:	53                   	push   rbx
    659c:	50                   	push   rax
    659d:	36 59                	ss pop rcx
    659f:	24 00                	and    al,0x0
    65a1:	76 72                	jbe    6615 <__abi_tag-0x3f9d2b>
    65a3:	24 38                	and    al,0x38
    65a5:	38 39                	cmp    BYTE PTR [rcx],bh
    65a7:	33 00                	xor    eax,DWORD PTR [rax]
    65a9:	6c                   	ins    BYTE PTR es:[rdi],dx
    65aa:	61                   	(bad)  
    65ab:	62                   	(bad)  
    65ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    65ae:	24 33                	and    al,0x33
    65b0:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    65b3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    65b6:	24 39                	and    al,0x39
    65b8:	34 35                	xor    al,0x35
    65ba:	31 00                	xor    DWORD PTR [rax],eax
    65bc:	54                   	push   rsp
    65bd:	4d 50                	rex.WRB push r8
    65bf:	24 32                	and    al,0x32
    65c1:	39 33                	cmp    DWORD PTR [rbx],esi
    65c3:	35 24 31 00 76       	xor    eax,0x76003124
    65c8:	72 24                	jb     65ee <__abi_tag-0x3f9d52>
    65ca:	39 34 35 33 00 66 62 	cmp    DWORD PTR [rsi*1+0x62660033],esi
    65d1:	5f                   	pop    rdi
    65d2:	53                   	push   rbx
    65d3:	74 72                	je     6647 <__abi_tag-0x3f9cf9>
    65d5:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
    65d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    65d8:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
    65db:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    65de:	24 39                	and    al,0x39
    65e0:	34 35                	xor    al,0x35
    65e2:	37                   	(bad)  
    65e3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    65e6:	24 38                	and    al,0x38
    65e8:	38 38                	cmp    BYTE PTR [rax],bh
    65ea:	30 00                	xor    BYTE PTR [rax],al
    65ec:	76 72                	jbe    6660 <__abi_tag-0x3f9ce0>
    65ee:	24 38                	and    al,0x38
    65f0:	38 38                	cmp    BYTE PTR [rax],bh
    65f2:	31 00                	xor    DWORD PTR [rax],eax
    65f4:	76 72                	jbe    6668 <__abi_tag-0x3f9cd8>
    65f6:	24 38                	and    al,0x38
    65f8:	38 38                	cmp    BYTE PTR [rax],bh
    65fa:	32 00                	xor    al,BYTE PTR [rax]
    65fc:	76 72                	jbe    6670 <__abi_tag-0x3f9cd0>
    65fe:	24 38                	and    al,0x38
    6600:	38 38                	cmp    BYTE PTR [rax],bh
    6602:	33 00                	xor    eax,DWORD PTR [rax]
    6604:	6c                   	ins    BYTE PTR es:[rdi],dx
    6605:	61                   	(bad)  
    6606:	62                   	(bad)  
    6607:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6609:	24 33                	and    al,0x33
    660b:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    660e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6611:	24 38                	and    al,0x38
    6613:	38 38                	cmp    BYTE PTR [rax],bh
    6615:	35 00 76 72 24       	xor    eax,0x24727600
    661a:	38 38                	cmp    BYTE PTR [rax],bh
    661c:	38 36                	cmp    BYTE PTR [rsi],dh
    661e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6621:	24 38                	and    al,0x38
    6623:	38 38                	cmp    BYTE PTR [rax],bh
    6625:	37                   	(bad)  
    6626:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6629:	24 38                	and    al,0x38
    662b:	38 38                	cmp    BYTE PTR [rax],bh
    662d:	38 00                	cmp    BYTE PTR [rax],al
    662f:	76 72                	jbe    66a3 <__abi_tag-0x3f9c9d>
    6631:	24 38                	and    al,0x38
    6633:	38 38                	cmp    BYTE PTR [rax],bh
    6635:	39 00                	cmp    DWORD PTR [rax],eax
    6637:	6c                   	ins    BYTE PTR es:[rdi],dx
    6638:	61                   	(bad)  
    6639:	62                   	(bad)  
    663a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    663c:	24 33                	and    al,0x33
    663e:	35 36 36 00 76       	xor    eax,0x76003636
    6643:	72 24                	jb     6669 <__abi_tag-0x3f9cd7>
    6645:	36 37                	ss (bad) 
    6647:	37                   	(bad)  
    6648:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    664c:	24 36                	and    al,0x36
    664e:	37                   	(bad)  
    664f:	37                   	(bad)  
    6650:	37                   	(bad)  
    6651:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    6655:	24 38                	and    al,0x38
    6657:	39 36                	cmp    DWORD PTR [rsi],esi
    6659:	24 37                	and    al,0x37
    665b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    665e:	24 34                	and    al,0x34
    6660:	34 00                	xor    al,0x0
    6662:	76 72                	jbe    66d6 <__abi_tag-0x3f9c6a>
    6664:	24 34                	and    al,0x34
    6666:	35 00 6c 61 62       	xor    eax,0x62616c00
    666b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    666d:	24 31                	and    al,0x31
    666f:	34 31                	xor    al,0x31
    6671:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6674:	24 34                	and    al,0x34
    6676:	37                   	(bad)  
    6677:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    667a:	24 34                	and    al,0x34
    667c:	38 00                	cmp    BYTE PTR [rax],al
    667e:	6c                   	ins    BYTE PTR es:[rdi],dx
    667f:	61                   	(bad)  
    6680:	62                   	(bad)  
    6681:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6683:	24 31                	and    al,0x31
    6685:	34 35                	xor    al,0x35
    6687:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    668b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    668d:	24 31                	and    al,0x31
    668f:	34 36                	xor    al,0x36
    6691:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    6695:	24 31                	and    al,0x31
    6697:	34 33                	xor    al,0x33
    6699:	35 24 37 00 6c       	xor    eax,0x6c003724
    669e:	61                   	(bad)  
    669f:	62                   	(bad)  
    66a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    66a2:	24 31                	and    al,0x31
    66a4:	34 39                	xor    al,0x39
    66a6:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    66aa:	24 33                	and    al,0x33
    66ac:	30 30                	xor    BYTE PTR [rax],dh
    66ae:	36 24 31             	ss and al,0x31
    66b1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    66b4:	24 38                	and    al,0x38
    66b6:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
    66b9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    66bc:	24 38                	and    al,0x38
    66be:	38 39                	cmp    BYTE PTR [rcx],bh
    66c0:	30 00                	xor    BYTE PTR [rax],al
    66c2:	76 72                	jbe    6736 <__abi_tag-0x3f9c0a>
    66c4:	24 38                	and    al,0x38
    66c6:	38 39                	cmp    BYTE PTR [rcx],bh
    66c8:	31 00                	xor    DWORD PTR [rax],eax
    66ca:	76 72                	jbe    673e <__abi_tag-0x3f9c02>
    66cc:	24 38                	and    al,0x38
    66ce:	38 39                	cmp    BYTE PTR [rcx],bh
    66d0:	32 00                	xor    al,BYTE PTR [rax]
    66d2:	54                   	push   rsp
    66d3:	4d 50                	rex.WRB push r8
    66d5:	24 32                	and    al,0x32
    66d7:	39 31                	cmp    DWORD PTR [rcx],esi
    66d9:	34 24                	xor    al,0x24
    66db:	31 00                	xor    DWORD PTR [rax],eax
    66dd:	76 72                	jbe    6751 <__abi_tag-0x3f9bef>
    66df:	24 38                	and    al,0x38
    66e1:	38 39                	cmp    BYTE PTR [rcx],bh
    66e3:	34 00                	xor    al,0x0
    66e5:	76 72                	jbe    6759 <__abi_tag-0x3f9be7>
    66e7:	24 38                	and    al,0x38
    66e9:	38 39                	cmp    BYTE PTR [rcx],bh
    66eb:	35 00 76 72 24       	xor    eax,0x24727600
    66f0:	38 38                	cmp    BYTE PTR [rax],bh
    66f2:	39 36                	cmp    DWORD PTR [rsi],esi
    66f4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    66f7:	24 38                	and    al,0x38
    66f9:	38 39                	cmp    BYTE PTR [rcx],bh
    66fb:	37                   	(bad)  
    66fc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    66ff:	24 38                	and    al,0x38
    6701:	38 39                	cmp    BYTE PTR [rcx],bh
    6703:	38 00                	cmp    BYTE PTR [rax],al
    6705:	76 72                	jbe    6779 <__abi_tag-0x3f9bc7>
    6707:	24 38                	and    al,0x38
    6709:	38 39                	cmp    BYTE PTR [rcx],bh
    670b:	39 00                	cmp    DWORD PTR [rax],eax
    670d:	76 72                	jbe    6781 <__abi_tag-0x3f9bbf>
    670f:	24 32                	and    al,0x32
    6711:	38 00                	cmp    BYTE PTR [rax],al
    6713:	6c                   	ins    BYTE PTR es:[rdi],dx
    6714:	61                   	(bad)  
    6715:	62                   	(bad)  
    6716:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6718:	24 35                	and    al,0x35
    671a:	32 35 31 00 5f 5a    	xor    dh,BYTE PTR [rip+0x5a5f0031]        # 5a5f6751 <_end+0x5a12ce59>
    6720:	4e 35 43 36 34 5f    	rex.WRX xor rax,0x5f343643
    6726:	54                   	push   rsp
    6727:	37                   	(bad)  
    6728:	74 6d                	je     6797 <__abi_tag-0x3f9ba9>
    672a:	70 24                	jo     6750 <__abi_tag-0x3f9bf0>
    672c:	37                   	(bad)  
    672d:	34 30                	xor    al,0x30
    672f:	45 69 53 30 5f 53 30 	imul   r10d,DWORD PTR [r11+0x30],0x5f30535f
    6736:	5f 
    6737:	53                   	push   rbx
    6738:	30 5f 00             	xor    BYTE PTR [rdi+0x0],bl
    673b:	6c                   	ins    BYTE PTR es:[rdi],dx
    673c:	61                   	(bad)  
    673d:	62                   	(bad)  
    673e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6740:	24 35                	and    al,0x35
    6742:	32 35 34 00 41 44    	xor    dh,BYTE PTR [rip+0x44410034]        # 4441677c <_end+0x43f4ce84>
    6748:	52                   	push   rdx
    6749:	4d                   	rex.WRB
    674a:	4f                   	rex.WRXB
    674b:	44                   	rex.R
    674c:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
    6751:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6753:	24 31                	and    al,0x31
    6755:	34 36                	xor    al,0x36
    6757:	33 00                	xor    eax,DWORD PTR [rax]
    6759:	54                   	push   rsp
    675a:	4d 50                	rex.WRB push r8
    675c:	24 38                	and    al,0x38
    675e:	37                   	(bad)  
    675f:	35 24 36 00 54       	xor    eax,0x54003624
    6764:	4d 50                	rex.WRB push r8
    6766:	24 35                	and    al,0x35
    6768:	38 39                	cmp    BYTE PTR [rcx],bh
    676a:	24 31                	and    al,0x31
    676c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    676f:	24 39                	and    al,0x39
    6771:	34 36                	xor    al,0x36
    6773:	33 00                	xor    eax,DWORD PTR [rax]
    6775:	76 72                	jbe    67e9 <__abi_tag-0x3f9b57>
    6777:	24 39                	and    al,0x39
    6779:	34 36                	xor    al,0x36
    677b:	37                   	(bad)  
    677c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    677f:	24 39                	and    al,0x39
    6781:	34 36                	xor    al,0x36
    6783:	38 00                	cmp    BYTE PTR [rax],al
    6785:	76 72                	jbe    67f9 <__abi_tag-0x3f9b47>
    6787:	24 35                	and    al,0x35
    6789:	31 00                	xor    DWORD PTR [rax],eax
    678b:	76 72                	jbe    67ff <__abi_tag-0x3f9b41>
    678d:	24 31                	and    al,0x31
    678f:	32 35 33 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0033]        # 616c67c8 <_end+0x611fced0>
    6795:	62                   	(bad)  
    6796:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6798:	24 31                	and    al,0x31
    679a:	35 30 00 76 72       	xor    eax,0x72760030
    679f:	24 35                	and    al,0x35
    67a1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    67a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    67a8:	24 31                	and    al,0x31
    67aa:	35 32 00 76 72       	xor    eax,0x72760032
    67af:	24 35                	and    al,0x35
    67b1:	38 00                	cmp    BYTE PTR [rax],al
    67b3:	76 72                	jbe    6827 <__abi_tag-0x3f9b19>
    67b5:	24 39                	and    al,0x39
    67b7:	38 33                	cmp    BYTE PTR [rbx],dh
    67b9:	31 00                	xor    DWORD PTR [rax],eax
    67bb:	6c                   	ins    BYTE PTR es:[rdi],dx
    67bc:	61                   	(bad)  
    67bd:	62                   	(bad)  
    67be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    67c0:	24 31                	and    al,0x31
    67c2:	35 39 00 54 4d       	xor    eax,0x4d540039
    67c7:	50                   	push   rax
    67c8:	24 38                	and    al,0x38
    67ca:	35 34 24 33 00       	xor    eax,0x332434
    67cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    67d0:	61                   	(bad)  
    67d1:	62                   	(bad)  
    67d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    67d4:	24 35                	and    al,0x35
    67d6:	36 38 31             	ss cmp BYTE PTR [rcx],dh
    67d9:	00 53 57             	add    BYTE PTR [rbx+0x57],dl
    67dc:	43                   	rex.XB
    67dd:	48 24 00             	rex.W and al,0x0
    67e0:	6c                   	ins    BYTE PTR es:[rdi],dx
    67e1:	61                   	(bad)  
    67e2:	62                   	(bad)  
    67e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    67e5:	24 37                	and    al,0x37
    67e7:	32 32                	xor    dh,BYTE PTR [rdx]
    67e9:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
    67ec:	62                   	(bad)  
    67ed:	75 69                	jne    6858 <__abi_tag-0x3f9ae8>
    67ef:	6c                   	ins    BYTE PTR es:[rdi],dx
    67f0:	74 69                	je     685b <__abi_tag-0x3f9ae5>
    67f2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    67f3:	5f                   	pop    rdi
    67f4:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
    67f7:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    67fb:	24 32                	and    al,0x32
    67fd:	39 30                	cmp    DWORD PTR [rax],esi
    67ff:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
    6802:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6806:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6808:	24 35                	and    al,0x35
    680a:	38 39                	cmp    BYTE PTR [rcx],bh
    680c:	00 4b 45             	add    BYTE PTR [rbx+0x45],cl
    680f:	52                   	push   rdx
    6810:	4e                   	rex.WRX
    6811:	41                   	rex.B
    6812:	4c 00 6c 61 62       	rex.WR add BYTE PTR [rcx+riz*2+0x62],r13b
    6817:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6819:	24 35                	and    al,0x35
    681b:	31 33                	xor    DWORD PTR [rbx],esi
    681d:	32 00                	xor    al,BYTE PTR [rax]
    681f:	6c                   	ins    BYTE PTR es:[rdi],dx
    6820:	61                   	(bad)  
    6821:	62                   	(bad)  
    6822:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6824:	24 35                	and    al,0x35
    6826:	30 30                	xor    BYTE PTR [rax],dh
    6828:	30 00                	xor    BYTE PTR [rax],al
    682a:	6c                   	ins    BYTE PTR es:[rdi],dx
    682b:	61                   	(bad)  
    682c:	62                   	(bad)  
    682d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    682f:	24 35                	and    al,0x35
    6831:	30 30                	xor    BYTE PTR [rax],dh
    6833:	31 00                	xor    DWORD PTR [rax],eax
    6835:	6c                   	ins    BYTE PTR es:[rdi],dx
    6836:	61                   	(bad)  
    6837:	62                   	(bad)  
    6838:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    683a:	24 35                	and    al,0x35
    683c:	30 30                	xor    BYTE PTR [rax],dh
    683e:	32 00                	xor    al,BYTE PTR [rax]
    6840:	6c                   	ins    BYTE PTR es:[rdi],dx
    6841:	61                   	(bad)  
    6842:	62                   	(bad)  
    6843:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6845:	24 35                	and    al,0x35
    6847:	30 30                	xor    BYTE PTR [rax],dh
    6849:	33 00                	xor    eax,DWORD PTR [rax]
    684b:	6c                   	ins    BYTE PTR es:[rdi],dx
    684c:	61                   	(bad)  
    684d:	62                   	(bad)  
    684e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6850:	24 35                	and    al,0x35
    6852:	30 30                	xor    BYTE PTR [rax],dh
    6854:	34 00                	xor    al,0x0
    6856:	6c                   	ins    BYTE PTR es:[rdi],dx
    6857:	61                   	(bad)  
    6858:	62                   	(bad)  
    6859:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    685b:	24 35                	and    al,0x35
    685d:	30 30                	xor    BYTE PTR [rax],dh
    685f:	35 00 6c 61 62       	xor    eax,0x62616c00
    6864:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6866:	24 35                	and    al,0x35
    6868:	30 30                	xor    BYTE PTR [rax],dh
    686a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    686f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6871:	24 35                	and    al,0x35
    6873:	30 30                	xor    BYTE PTR [rax],dh
    6875:	37                   	(bad)  
    6876:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    687a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    687c:	24 35                	and    al,0x35
    687e:	30 30                	xor    BYTE PTR [rax],dh
    6880:	38 00                	cmp    BYTE PTR [rax],al
    6882:	6c                   	ins    BYTE PTR es:[rdi],dx
    6883:	61                   	(bad)  
    6884:	62                   	(bad)  
    6885:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6887:	24 35                	and    al,0x35
    6889:	30 30                	xor    BYTE PTR [rax],dh
    688b:	39 00                	cmp    DWORD PTR [rax],eax
    688d:	76 72                	jbe    6901 <__abi_tag-0x3f9a3f>
    688f:	24 39                	and    al,0x39
    6891:	34 37                	xor    al,0x37
    6893:	35 00 76 72 24       	xor    eax,0x24727600
    6898:	39 34 37             	cmp    DWORD PTR [rdi+rsi*1],esi
    689b:	37                   	(bad)  
    689c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    689f:	24 36                	and    al,0x36
    68a1:	30 00                	xor    BYTE PTR [rax],al
    68a3:	6c                   	ins    BYTE PTR es:[rdi],dx
    68a4:	61                   	(bad)  
    68a5:	62                   	(bad)  
    68a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    68a8:	24 35                	and    al,0x35
    68aa:	32 36                	xor    dh,BYTE PTR [rsi]
    68ac:	33 00                	xor    eax,DWORD PTR [rax]
    68ae:	49                   	rex.WB
    68af:	4e 53                	rex.WRX push rbx
    68b1:	5f                   	pop    rdi
    68b2:	44                   	rex.R
    68b3:	45                   	rex.RB
    68b4:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
    68b8:	24 36                	and    al,0x36
    68ba:	34 00                	xor    al,0x0
    68bc:	6c                   	ins    BYTE PTR es:[rdi],dx
    68bd:	61                   	(bad)  
    68be:	62                   	(bad)  
    68bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    68c1:	24 31                	and    al,0x31
    68c3:	36 30 00             	ss xor BYTE PTR [rax],al
    68c6:	6c                   	ins    BYTE PTR es:[rdi],dx
    68c7:	61                   	(bad)  
    68c8:	62                   	(bad)  
    68c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    68cb:	24 31                	and    al,0x31
    68cd:	36 31 00             	ss xor DWORD PTR [rax],eax
    68d0:	76 72                	jbe    6944 <__abi_tag-0x3f99fc>
    68d2:	24 36                	and    al,0x36
    68d4:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    68d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    68db:	24 31                	and    al,0x31
    68dd:	36 32 00             	ss xor al,BYTE PTR [rax]
    68e0:	6c                   	ins    BYTE PTR es:[rdi],dx
    68e1:	61                   	(bad)  
    68e2:	62                   	(bad)  
    68e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    68e5:	24 31                	and    al,0x31
    68e7:	36 33 00             	ss xor eax,DWORD PTR [rax]
    68ea:	76 72                	jbe    695e <__abi_tag-0x3f99e2>
    68ec:	24 36                	and    al,0x36
    68ee:	38 00                	cmp    BYTE PTR [rax],al
    68f0:	6c                   	ins    BYTE PTR es:[rdi],dx
    68f1:	61                   	(bad)  
    68f2:	62                   	(bad)  
    68f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    68f5:	24 31                	and    al,0x31
    68f7:	36 34 00             	ss xor al,0x0
    68fa:	6c                   	ins    BYTE PTR es:[rdi],dx
    68fb:	61                   	(bad)  
    68fc:	62                   	(bad)  
    68fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    68ff:	24 31                	and    al,0x31
    6901:	36 36 00 6c 61 62    	ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    6907:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6909:	24 35                	and    al,0x35
    690b:	32 36                	xor    dh,BYTE PTR [rsi]
    690d:	39 00                	cmp    DWORD PTR [rax],eax
    690f:	67 6c                	ins    BYTE PTR es:[edi],dx
    6911:	54                   	push   rsp
    6912:	65 78 49             	gs js  695e <__abi_tag-0x3f99e2>
    6915:	6d                   	ins    DWORD PTR es:[rdi],dx
    6916:	61                   	(bad)  
    6917:	67 65 32 44 00 49    	xor    al,BYTE PTR gs:[eax+eax*1+0x49]
    691d:	4e 53                	rex.WRX push rbx
    691f:	5f                   	pop    rdi
    6920:	44                   	rex.R
    6921:	45 58                	rex.RB pop r8
    6923:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    6926:	53                   	push   rbx
    6927:	5f                   	pop    rdi
    6928:	44                   	rex.R
    6929:	45 59                	rex.RB pop r9
    692b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    692f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6931:	24 35                	and    al,0x35
    6933:	30 31                	xor    BYTE PTR [rcx],dh
    6935:	30 00                	xor    BYTE PTR [rax],al
    6937:	6c                   	ins    BYTE PTR es:[rdi],dx
    6938:	61                   	(bad)  
    6939:	62                   	(bad)  
    693a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    693c:	24 35                	and    al,0x35
    693e:	30 31                	xor    BYTE PTR [rcx],dh
    6940:	31 00                	xor    DWORD PTR [rax],eax
    6942:	6c                   	ins    BYTE PTR es:[rdi],dx
    6943:	61                   	(bad)  
    6944:	62                   	(bad)  
    6945:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6947:	24 35                	and    al,0x35
    6949:	30 31                	xor    BYTE PTR [rcx],dh
    694b:	32 00                	xor    al,BYTE PTR [rax]
    694d:	6c                   	ins    BYTE PTR es:[rdi],dx
    694e:	61                   	(bad)  
    694f:	62                   	(bad)  
    6950:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6952:	24 35                	and    al,0x35
    6954:	30 31                	xor    BYTE PTR [rcx],dh
    6956:	33 00                	xor    eax,DWORD PTR [rax]
    6958:	6c                   	ins    BYTE PTR es:[rdi],dx
    6959:	61                   	(bad)  
    695a:	62                   	(bad)  
    695b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    695d:	24 35                	and    al,0x35
    695f:	30 31                	xor    BYTE PTR [rcx],dh
    6961:	34 00                	xor    al,0x0
    6963:	6c                   	ins    BYTE PTR es:[rdi],dx
    6964:	61                   	(bad)  
    6965:	62                   	(bad)  
    6966:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6968:	24 35                	and    al,0x35
    696a:	30 31                	xor    BYTE PTR [rcx],dh
    696c:	35 00 6c 61 62       	xor    eax,0x62616c00
    6971:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6973:	24 35                	and    al,0x35
    6975:	30 31                	xor    BYTE PTR [rcx],dh
    6977:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    697c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    697e:	24 35                	and    al,0x35
    6980:	30 31                	xor    BYTE PTR [rcx],dh
    6982:	37                   	(bad)  
    6983:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6987:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6989:	24 35                	and    al,0x35
    698b:	30 31                	xor    BYTE PTR [rcx],dh
    698d:	38 00                	cmp    BYTE PTR [rax],al
    698f:	6c                   	ins    BYTE PTR es:[rdi],dx
    6990:	61                   	(bad)  
    6991:	62                   	(bad)  
    6992:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6994:	24 35                	and    al,0x35
    6996:	30 31                	xor    BYTE PTR [rcx],dh
    6998:	39 00                	cmp    DWORD PTR [rax],eax
    699a:	6c                   	ins    BYTE PTR es:[rdi],dx
    699b:	61                   	(bad)  
    699c:	62                   	(bad)  
    699d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    699f:	24 36                	and    al,0x36
    69a1:	36 30 30             	ss xor BYTE PTR [rax],dh
    69a4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    69a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    69aa:	24 36                	and    al,0x36
    69ac:	36 30 32             	ss xor BYTE PTR [rdx],dh
    69af:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    69b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    69b5:	24 36                	and    al,0x36
    69b7:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
    69bb:	6c                   	ins    BYTE PTR es:[rdi],dx
    69bc:	61                   	(bad)  
    69bd:	62                   	(bad)  
    69be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    69c0:	24 36                	and    al,0x36
    69c2:	36 30 36             	ss xor BYTE PTR [rsi],dh
    69c5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    69c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    69cb:	24 36                	and    al,0x36
    69cd:	36 30 38             	ss xor BYTE PTR [rax],bh
    69d0:	00 46 4c             	add    BYTE PTR [rsi+0x4c],al
    69d3:	47 24 31             	rex.RXB and al,0x31
    69d6:	00 59 5f             	add    BYTE PTR [rcx+0x5f],bl
    69d9:	41 58                	pop    r8
    69db:	49 53                	rex.WB push r11
    69dd:	30 24 00             	xor    BYTE PTR [rax+rax*1],ah
    69e0:	76 72                	jbe    6a54 <__abi_tag-0x3f98ec>
    69e2:	24 39                	and    al,0x39
    69e4:	38 34 31             	cmp    BYTE PTR [rcx+rsi*1],dh
    69e7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    69ea:	24 39                	and    al,0x39
    69ec:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
    69ef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    69f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    69f5:	24 33                	and    al,0x33
    69f7:	31 36                	xor    DWORD PTR [rsi],esi
    69f9:	31 00                	xor    DWORD PTR [rax],eax
    69fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    69fc:	61                   	(bad)  
    69fd:	62                   	(bad)  
    69fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a00:	24 35                	and    al,0x35
    6a02:	30 32                	xor    BYTE PTR [rdx],dh
    6a04:	30 00                	xor    BYTE PTR [rax],al
    6a06:	6c                   	ins    BYTE PTR es:[rdi],dx
    6a07:	61                   	(bad)  
    6a08:	62                   	(bad)  
    6a09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a0b:	24 35                	and    al,0x35
    6a0d:	30 32                	xor    BYTE PTR [rdx],dh
    6a0f:	31 00                	xor    DWORD PTR [rax],eax
    6a11:	6c                   	ins    BYTE PTR es:[rdi],dx
    6a12:	61                   	(bad)  
    6a13:	62                   	(bad)  
    6a14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a16:	24 35                	and    al,0x35
    6a18:	30 32                	xor    BYTE PTR [rdx],dh
    6a1a:	32 00                	xor    al,BYTE PTR [rax]
    6a1c:	6c                   	ins    BYTE PTR es:[rdi],dx
    6a1d:	61                   	(bad)  
    6a1e:	62                   	(bad)  
    6a1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a21:	24 35                	and    al,0x35
    6a23:	30 32                	xor    BYTE PTR [rdx],dh
    6a25:	33 00                	xor    eax,DWORD PTR [rax]
    6a27:	6c                   	ins    BYTE PTR es:[rdi],dx
    6a28:	61                   	(bad)  
    6a29:	62                   	(bad)  
    6a2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a2c:	24 35                	and    al,0x35
    6a2e:	30 32                	xor    BYTE PTR [rdx],dh
    6a30:	34 00                	xor    al,0x0
    6a32:	6c                   	ins    BYTE PTR es:[rdi],dx
    6a33:	61                   	(bad)  
    6a34:	62                   	(bad)  
    6a35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a37:	24 35                	and    al,0x35
    6a39:	30 32                	xor    BYTE PTR [rdx],dh
    6a3b:	35 00 6c 61 62       	xor    eax,0x62616c00
    6a40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a42:	24 35                	and    al,0x35
    6a44:	30 32                	xor    BYTE PTR [rdx],dh
    6a46:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    6a4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a4d:	24 35                	and    al,0x35
    6a4f:	30 32                	xor    BYTE PTR [rdx],dh
    6a51:	37                   	(bad)  
    6a52:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6a56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a58:	24 35                	and    al,0x35
    6a5a:	30 32                	xor    BYTE PTR [rdx],dh
    6a5c:	38 00                	cmp    BYTE PTR [rax],al
    6a5e:	6c                   	ins    BYTE PTR es:[rdi],dx
    6a5f:	61                   	(bad)  
    6a60:	62                   	(bad)  
    6a61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a63:	24 35                	and    al,0x35
    6a65:	30 32                	xor    BYTE PTR [rdx],dh
    6a67:	39 00                	cmp    DWORD PTR [rax],eax
    6a69:	6c                   	ins    BYTE PTR es:[rdi],dx
    6a6a:	61                   	(bad)  
    6a6b:	62                   	(bad)  
    6a6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a6e:	24 36                	and    al,0x36
    6a70:	36 31 30             	ss xor DWORD PTR [rax],esi
    6a73:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6a77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a79:	24 36                	and    al,0x36
    6a7b:	36 31 32             	ss xor DWORD PTR [rdx],esi
    6a7e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6a82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a84:	24 36                	and    al,0x36
    6a86:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
    6a8a:	6c                   	ins    BYTE PTR es:[rdi],dx
    6a8b:	61                   	(bad)  
    6a8c:	62                   	(bad)  
    6a8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a8f:	24 36                	and    al,0x36
    6a91:	36 31 36             	ss xor DWORD PTR [rsi],esi
    6a94:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6a98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6a9a:	24 36                	and    al,0x36
    6a9c:	36 31 38             	ss xor DWORD PTR [rax],edi
    6a9f:	00 52 56             	add    BYTE PTR [rdx+0x56],dl
    6aa2:	53                   	push   rbx
    6aa3:	24 00                	and    al,0x0
    6aa5:	6c                   	ins    BYTE PTR es:[rdi],dx
    6aa6:	61                   	(bad)  
    6aa7:	62                   	(bad)  
    6aa8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6aaa:	24 34                	and    al,0x34
    6aac:	35 30 31 00 6c       	xor    eax,0x6c003130
    6ab1:	61                   	(bad)  
    6ab2:	62                   	(bad)  
    6ab3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ab5:	24 34                	and    al,0x34
    6ab7:	35 30 32 00 6c       	xor    eax,0x6c003230
    6abc:	61                   	(bad)  
    6abd:	62                   	(bad)  
    6abe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ac0:	24 34                	and    al,0x34
    6ac2:	35 30 33 00 6c       	xor    eax,0x6c003330
    6ac7:	61                   	(bad)  
    6ac8:	62                   	(bad)  
    6ac9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6acb:	24 34                	and    al,0x34
    6acd:	35 30 34 00 6c       	xor    eax,0x6c003430
    6ad2:	61                   	(bad)  
    6ad3:	62                   	(bad)  
    6ad4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ad6:	24 34                	and    al,0x34
    6ad8:	35 30 35 00 6c       	xor    eax,0x6c003530
    6add:	61                   	(bad)  
    6ade:	62                   	(bad)  
    6adf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ae1:	24 34                	and    al,0x34
    6ae3:	35 30 36 00 6c       	xor    eax,0x6c003630
    6ae8:	61                   	(bad)  
    6ae9:	62                   	(bad)  
    6aea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6aec:	24 34                	and    al,0x34
    6aee:	35 30 37 00 6c       	xor    eax,0x6c003730
    6af3:	61                   	(bad)  
    6af4:	62                   	(bad)  
    6af5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6af7:	24 34                	and    al,0x34
    6af9:	35 30 38 00 6c       	xor    eax,0x6c003830
    6afe:	61                   	(bad)  
    6aff:	62                   	(bad)  
    6b00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b02:	24 34                	and    al,0x34
    6b04:	35 30 39 00 76       	xor    eax,0x76003930
    6b09:	72 24                	jb     6b2f <__abi_tag-0x3f9811>
    6b0b:	37                   	(bad)  
    6b0c:	31 00                	xor    DWORD PTR [rax],eax
    6b0e:	59                   	pop    rcx
    6b0f:	5f                   	pop    rdi
    6b10:	41 58                	pop    r8
    6b12:	49 53                	rex.WB push r11
    6b14:	31 24 00             	xor    DWORD PTR [rax+rax*1],esp
    6b17:	66 62                	data16 (bad) 
    6b19:	5f                   	pop    rdi
    6b1a:	46 69 6c 65 53 69 7a 	imul   r13d,DWORD PTR [rbp+r12*2+0x53],0x657a69
    6b21:	65 00 
    6b23:	76 72                	jbe    6b97 <__abi_tag-0x3f97a9>
    6b25:	24 37                	and    al,0x37
    6b27:	34 00                	xor    al,0x0
    6b29:	6c                   	ins    BYTE PTR es:[rdi],dx
    6b2a:	61                   	(bad)  
    6b2b:	62                   	(bad)  
    6b2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b2e:	24 31                	and    al,0x31
    6b30:	37                   	(bad)  
    6b31:	30 00                	xor    BYTE PTR [rax],al
    6b33:	76 72                	jbe    6ba7 <__abi_tag-0x3f9799>
    6b35:	24 37                	and    al,0x37
    6b37:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    6b3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b3e:	24 31                	and    al,0x31
    6b40:	37                   	(bad)  
    6b41:	32 00                	xor    al,BYTE PTR [rax]
    6b43:	6c                   	ins    BYTE PTR es:[rdi],dx
    6b44:	61                   	(bad)  
    6b45:	62                   	(bad)  
    6b46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b48:	24 31                	and    al,0x31
    6b4a:	37                   	(bad)  
    6b4b:	33 00                	xor    eax,DWORD PTR [rax]
    6b4d:	76 72                	jbe    6bc1 <__abi_tag-0x3f977f>
    6b4f:	24 37                	and    al,0x37
    6b51:	38 00                	cmp    BYTE PTR [rax],al
    6b53:	6c                   	ins    BYTE PTR es:[rdi],dx
    6b54:	61                   	(bad)  
    6b55:	62                   	(bad)  
    6b56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b58:	24 31                	and    al,0x31
    6b5a:	37                   	(bad)  
    6b5b:	35 00 6c 61 62       	xor    eax,0x62616c00
    6b60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b62:	24 31                	and    al,0x31
    6b64:	37                   	(bad)  
    6b65:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    6b6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b6c:	24 34                	and    al,0x34
    6b6e:	38 38                	cmp    BYTE PTR [rax],bh
    6b70:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6b74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b76:	24 31                	and    al,0x31
    6b78:	37                   	(bad)  
    6b79:	39 00                	cmp    DWORD PTR [rax],eax
    6b7b:	6c                   	ins    BYTE PTR es:[rdi],dx
    6b7c:	61                   	(bad)  
    6b7d:	62                   	(bad)  
    6b7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b80:	24 35                	and    al,0x35
    6b82:	30 33                	xor    BYTE PTR [rbx],dh
    6b84:	30 00                	xor    BYTE PTR [rax],al
    6b86:	6c                   	ins    BYTE PTR es:[rdi],dx
    6b87:	61                   	(bad)  
    6b88:	62                   	(bad)  
    6b89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b8b:	24 35                	and    al,0x35
    6b8d:	30 33                	xor    BYTE PTR [rbx],dh
    6b8f:	31 00                	xor    DWORD PTR [rax],eax
    6b91:	6c                   	ins    BYTE PTR es:[rdi],dx
    6b92:	61                   	(bad)  
    6b93:	62                   	(bad)  
    6b94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6b96:	24 35                	and    al,0x35
    6b98:	30 33                	xor    BYTE PTR [rbx],dh
    6b9a:	32 00                	xor    al,BYTE PTR [rax]
    6b9c:	6c                   	ins    BYTE PTR es:[rdi],dx
    6b9d:	61                   	(bad)  
    6b9e:	62                   	(bad)  
    6b9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ba1:	24 35                	and    al,0x35
    6ba3:	30 33                	xor    BYTE PTR [rbx],dh
    6ba5:	33 00                	xor    eax,DWORD PTR [rax]
    6ba7:	6c                   	ins    BYTE PTR es:[rdi],dx
    6ba8:	61                   	(bad)  
    6ba9:	62                   	(bad)  
    6baa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6bac:	24 35                	and    al,0x35
    6bae:	30 33                	xor    BYTE PTR [rbx],dh
    6bb0:	34 00                	xor    al,0x0
    6bb2:	6c                   	ins    BYTE PTR es:[rdi],dx
    6bb3:	61                   	(bad)  
    6bb4:	62                   	(bad)  
    6bb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6bb7:	24 35                	and    al,0x35
    6bb9:	30 33                	xor    BYTE PTR [rbx],dh
    6bbb:	35 00 6c 61 62       	xor    eax,0x62616c00
    6bc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6bc2:	24 35                	and    al,0x35
    6bc4:	30 33                	xor    BYTE PTR [rbx],dh
    6bc6:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    6bcb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6bcd:	24 35                	and    al,0x35
    6bcf:	30 33                	xor    BYTE PTR [rbx],dh
    6bd1:	37                   	(bad)  
    6bd2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6bd6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6bd8:	24 35                	and    al,0x35
    6bda:	30 33                	xor    BYTE PTR [rbx],dh
    6bdc:	38 00                	cmp    BYTE PTR [rax],al
    6bde:	6c                   	ins    BYTE PTR es:[rdi],dx
    6bdf:	61                   	(bad)  
    6be0:	62                   	(bad)  
    6be1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6be3:	24 35                	and    al,0x35
    6be5:	30 33                	xor    BYTE PTR [rbx],dh
    6be7:	39 00                	cmp    DWORD PTR [rax],eax
    6be9:	6c                   	ins    BYTE PTR es:[rdi],dx
    6bea:	61                   	(bad)  
    6beb:	62                   	(bad)  
    6bec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6bee:	24 36                	and    al,0x36
    6bf0:	36 32 30             	ss xor dh,BYTE PTR [rax]
    6bf3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6bf7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6bf9:	24 36                	and    al,0x36
    6bfb:	36 32 32             	ss xor dh,BYTE PTR [rdx]
    6bfe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6c02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c04:	24 36                	and    al,0x36
    6c06:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
    6c0a:	6c                   	ins    BYTE PTR es:[rdi],dx
    6c0b:	61                   	(bad)  
    6c0c:	62                   	(bad)  
    6c0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c0f:	24 36                	and    al,0x36
    6c11:	36 32 36             	ss xor dh,BYTE PTR [rsi]
    6c14:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6c17:	24 39                	and    al,0x39
    6c19:	30 30                	xor    BYTE PTR [rax],dh
    6c1b:	39 00                	cmp    DWORD PTR [rax],eax
    6c1d:	6c                   	ins    BYTE PTR es:[rdi],dx
    6c1e:	61                   	(bad)  
    6c1f:	62                   	(bad)  
    6c20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c22:	24 36                	and    al,0x36
    6c24:	36 32 38             	ss xor bh,BYTE PTR [rax]
    6c27:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6c2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c2d:	24 34                	and    al,0x34
    6c2f:	35 31 31 00 6c       	xor    eax,0x6c003131
    6c34:	61                   	(bad)  
    6c35:	62                   	(bad)  
    6c36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c38:	24 34                	and    al,0x34
    6c3a:	35 31 32 00 6c       	xor    eax,0x6c003231
    6c3f:	61                   	(bad)  
    6c40:	62                   	(bad)  
    6c41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c43:	24 34                	and    al,0x34
    6c45:	35 31 33 00 6c       	xor    eax,0x6c003331
    6c4a:	61                   	(bad)  
    6c4b:	62                   	(bad)  
    6c4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c4e:	24 34                	and    al,0x34
    6c50:	35 31 34 00 6c       	xor    eax,0x6c003431
    6c55:	61                   	(bad)  
    6c56:	62                   	(bad)  
    6c57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c59:	24 34                	and    al,0x34
    6c5b:	35 31 35 00 6c       	xor    eax,0x6c003531
    6c60:	61                   	(bad)  
    6c61:	62                   	(bad)  
    6c62:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c64:	24 34                	and    al,0x34
    6c66:	35 31 36 00 6c       	xor    eax,0x6c003631
    6c6b:	61                   	(bad)  
    6c6c:	62                   	(bad)  
    6c6d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c6f:	24 34                	and    al,0x34
    6c71:	35 31 37 00 6c       	xor    eax,0x6c003731
    6c76:	61                   	(bad)  
    6c77:	62                   	(bad)  
    6c78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c7a:	24 34                	and    al,0x34
    6c7c:	35 31 38 00 6c       	xor    eax,0x6c003831
    6c81:	61                   	(bad)  
    6c82:	62                   	(bad)  
    6c83:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c85:	24 34                	and    al,0x34
    6c87:	35 31 39 00 54       	xor    eax,0x54003931
    6c8c:	4d 50                	rex.WRB push r8
    6c8e:	24 32                	and    al,0x32
    6c90:	38 33                	cmp    BYTE PTR [rbx],dh
    6c92:	33 24 35 00 6c 61 62 	xor    esp,DWORD PTR [rsi*1+0x62616c00]
    6c99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6c9b:	24 32                	and    al,0x32
    6c9d:	34 30                	xor    al,0x30
    6c9f:	30 00                	xor    BYTE PTR [rax],al
    6ca1:	6c                   	ins    BYTE PTR es:[rdi],dx
    6ca2:	61                   	(bad)  
    6ca3:	62                   	(bad)  
    6ca4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ca6:	24 32                	and    al,0x32
    6ca8:	34 30                	xor    al,0x30
    6caa:	32 00                	xor    al,BYTE PTR [rax]
    6cac:	6c                   	ins    BYTE PTR es:[rdi],dx
    6cad:	61                   	(bad)  
    6cae:	62                   	(bad)  
    6caf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6cb1:	24 32                	and    al,0x32
    6cb3:	34 30                	xor    al,0x30
    6cb5:	33 00                	xor    eax,DWORD PTR [rax]
    6cb7:	6c                   	ins    BYTE PTR es:[rdi],dx
    6cb8:	61                   	(bad)  
    6cb9:	62                   	(bad)  
    6cba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6cbc:	24 32                	and    al,0x32
    6cbe:	34 30                	xor    al,0x30
    6cc0:	35 00 6c 61 62       	xor    eax,0x62616c00
    6cc5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6cc7:	24 32                	and    al,0x32
    6cc9:	34 30                	xor    al,0x30
    6ccb:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    6ccf:	24 39                	and    al,0x39
    6cd1:	33 30                	xor    esi,DWORD PTR [rax]
    6cd3:	30 00                	xor    BYTE PTR [rax],al
    6cd5:	6c                   	ins    BYTE PTR es:[rdi],dx
    6cd6:	61                   	(bad)  
    6cd7:	62                   	(bad)  
    6cd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6cda:	24 32                	and    al,0x32
    6cdc:	34 30                	xor    al,0x30
    6cde:	38 00                	cmp    BYTE PTR [rax],al
    6ce0:	6c                   	ins    BYTE PTR es:[rdi],dx
    6ce1:	61                   	(bad)  
    6ce2:	62                   	(bad)  
    6ce3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ce5:	24 32                	and    al,0x32
    6ce7:	34 30                	xor    al,0x30
    6ce9:	39 00                	cmp    DWORD PTR [rax],eax
    6ceb:	6c                   	ins    BYTE PTR es:[rdi],dx
    6cec:	61                   	(bad)  
    6ced:	62                   	(bad)  
    6cee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6cf0:	24 31                	and    al,0x31
    6cf2:	34 39                	xor    al,0x39
    6cf4:	33 00                	xor    eax,DWORD PTR [rax]
    6cf6:	6c                   	ins    BYTE PTR es:[rdi],dx
    6cf7:	61                   	(bad)  
    6cf8:	62                   	(bad)  
    6cf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6cfb:	24 35                	and    al,0x35
    6cfd:	32 37                	xor    dh,BYTE PTR [rdi]
    6cff:	38 00                	cmp    BYTE PTR [rax],al
    6d01:	24 37                	and    al,0x37
    6d03:	46                   	rex.RX
    6d04:	42                   	rex.X
    6d05:	41 52                	push   r10
    6d07:	52                   	push   rdx
    6d08:	41 59                	pop    r9
    6d0a:	49 76 45             	rex.WB jbe 6d52 <__abi_tag-0x3f95ee>
    6d0d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6d11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d13:	24 35                	and    al,0x35
    6d15:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
    6d18:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6d1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d1e:	24 35                	and    al,0x35
    6d20:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
    6d23:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6d27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d29:	24 35                	and    al,0x35
    6d2b:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
    6d2e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6d32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d34:	24 35                	and    al,0x35
    6d36:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
    6d39:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6d3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d3f:	24 35                	and    al,0x35
    6d41:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
    6d44:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6d48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d4a:	24 35                	and    al,0x35
    6d4c:	30 34 35 00 6c 61 62 	xor    BYTE PTR [rsi*1+0x62616c00],dh
    6d53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d55:	24 35                	and    al,0x35
    6d57:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
    6d5a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6d5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d60:	24 35                	and    al,0x35
    6d62:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
    6d65:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6d69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d6b:	24 35                	and    al,0x35
    6d6d:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
    6d70:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6d74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d76:	24 36                	and    al,0x36
    6d78:	36 33 30             	ss xor esi,DWORD PTR [rax]
    6d7b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6d7f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d81:	24 36                	and    al,0x36
    6d83:	36 33 32             	ss xor esi,DWORD PTR [rdx]
    6d86:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6d8a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d8c:	24 36                	and    al,0x36
    6d8e:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
    6d92:	6c                   	ins    BYTE PTR es:[rdi],dx
    6d93:	61                   	(bad)  
    6d94:	62                   	(bad)  
    6d95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6d97:	24 36                	and    al,0x36
    6d99:	36 33 36             	ss xor esi,DWORD PTR [rsi]
    6d9c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6da0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6da2:	24 36                	and    al,0x36
    6da4:	36 33 38             	ss xor edi,DWORD PTR [rax]
    6da7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6dab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6dad:	24 34                	and    al,0x34
    6daf:	35 32 30 00 6c       	xor    eax,0x6c003032
    6db4:	61                   	(bad)  
    6db5:	62                   	(bad)  
    6db6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6db8:	24 34                	and    al,0x34
    6dba:	35 32 31 00 6c       	xor    eax,0x6c003132
    6dbf:	61                   	(bad)  
    6dc0:	62                   	(bad)  
    6dc1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6dc3:	24 34                	and    al,0x34
    6dc5:	35 32 32 00 6c       	xor    eax,0x6c003232
    6dca:	61                   	(bad)  
    6dcb:	62                   	(bad)  
    6dcc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6dce:	24 34                	and    al,0x34
    6dd0:	35 32 33 00 6c       	xor    eax,0x6c003332
    6dd5:	61                   	(bad)  
    6dd6:	62                   	(bad)  
    6dd7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6dd9:	24 34                	and    al,0x34
    6ddb:	35 32 34 00 6c       	xor    eax,0x6c003432
    6de0:	61                   	(bad)  
    6de1:	62                   	(bad)  
    6de2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6de4:	24 34                	and    al,0x34
    6de6:	35 32 35 00 6c       	xor    eax,0x6c003532
    6deb:	61                   	(bad)  
    6dec:	62                   	(bad)  
    6ded:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6def:	24 34                	and    al,0x34
    6df1:	35 32 36 00 6c       	xor    eax,0x6c003632
    6df6:	61                   	(bad)  
    6df7:	62                   	(bad)  
    6df8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6dfa:	24 34                	and    al,0x34
    6dfc:	35 32 37 00 6c       	xor    eax,0x6c003732
    6e01:	61                   	(bad)  
    6e02:	62                   	(bad)  
    6e03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6e05:	24 34                	and    al,0x34
    6e07:	35 32 38 00 6c       	xor    eax,0x6c003832
    6e0c:	61                   	(bad)  
    6e0d:	62                   	(bad)  
    6e0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6e10:	24 34                	and    al,0x34
    6e12:	35 32 39 00 76       	xor    eax,0x76003932
    6e17:	72 24                	jb     6e3d <__abi_tag-0x3f9503>
    6e19:	38 30                	cmp    BYTE PTR [rax],dh
    6e1b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6e1e:	24 38                	and    al,0x38
    6e20:	31 00                	xor    DWORD PTR [rax],eax
    6e22:	6c                   	ins    BYTE PTR es:[rdi],dx
    6e23:	61                   	(bad)  
    6e24:	62                   	(bad)  
    6e25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6e27:	24 32                	and    al,0x32
    6e29:	34 31                	xor    al,0x31
    6e2b:	31 00                	xor    DWORD PTR [rax],eax
    6e2d:	6c                   	ins    BYTE PTR es:[rdi],dx
    6e2e:	61                   	(bad)  
    6e2f:	62                   	(bad)  
    6e30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6e32:	24 32                	and    al,0x32
    6e34:	34 31                	xor    al,0x31
    6e36:	32 00                	xor    al,BYTE PTR [rax]
    6e38:	6c                   	ins    BYTE PTR es:[rdi],dx
    6e39:	61                   	(bad)  
    6e3a:	62                   	(bad)  
    6e3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6e3d:	24 32                	and    al,0x32
    6e3f:	34 31                	xor    al,0x31
    6e41:	34 00                	xor    al,0x0
    6e43:	6c                   	ins    BYTE PTR es:[rdi],dx
    6e44:	61                   	(bad)  
    6e45:	62                   	(bad)  
    6e46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6e48:	24 32                	and    al,0x32
    6e4a:	34 31                	xor    al,0x31
    6e4c:	35 00 6c 61 62       	xor    eax,0x62616c00
    6e51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6e53:	24 32                	and    al,0x32
    6e55:	34 31                	xor    al,0x31
    6e57:	37                   	(bad)  
    6e58:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6e5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6e5e:	24 32                	and    al,0x32
    6e60:	34 31                	xor    al,0x31
    6e62:	38 00                	cmp    BYTE PTR [rax],al
    6e64:	6c                   	ins    BYTE PTR es:[rdi],dx
    6e65:	61                   	(bad)  
    6e66:	62                   	(bad)  
    6e67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6e69:	24 31                	and    al,0x31
    6e6b:	38 32                	cmp    BYTE PTR [rdx],dh
    6e6d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6e70:	24 38                	and    al,0x38
    6e72:	38 00                	cmp    BYTE PTR [rax],al
    6e74:	6c                   	ins    BYTE PTR es:[rdi],dx
    6e75:	61                   	(bad)  
    6e76:	62                   	(bad)  
    6e77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6e79:	24 31                	and    al,0x31
    6e7b:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    6e7e:	53                   	push   rbx
    6e7f:	50                   	push   rax
    6e80:	34 43                	xor    al,0x43
    6e82:	4f                   	rex.WRXB
    6e83:	4c 24 00             	rex.WR and al,0x0
    6e86:	53                   	push   rbx
    6e87:	54                   	push   rsp
    6e88:	52                   	push   rdx
    6e89:	41                   	rex.B
    6e8a:	44 52                	rex.R push rdx
    6e8c:	4d                   	rex.WRB
    6e8d:	4f                   	rex.WRXB
    6e8e:	44                   	rex.R
    6e8f:	45 53                	rex.RB push r11
    6e91:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6e95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6e97:	24 31                	and    al,0x31
    6e99:	38 39                	cmp    BYTE PTR [rcx],bh
    6e9b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    6e9e:	24 31                	and    al,0x31
    6ea0:	30 30                	xor    BYTE PTR [rax],dh
    6ea2:	35 32 00 6c 61       	xor    eax,0x616c0032
    6ea7:	62                   	(bad)  
    6ea8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6eaa:	24 35                	and    al,0x35
    6eac:	30 35 30 00 6c 61    	xor    BYTE PTR [rip+0x616c0030],dh        # 616c6ee2 <_end+0x611fd5ea>
    6eb2:	62                   	(bad)  
    6eb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6eb5:	24 32                	and    al,0x32
    6eb7:	31 30                	xor    DWORD PTR [rax],esi
    6eb9:	31 00                	xor    DWORD PTR [rax],eax
    6ebb:	6c                   	ins    BYTE PTR es:[rdi],dx
    6ebc:	61                   	(bad)  
    6ebd:	62                   	(bad)  
    6ebe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ec0:	24 35                	and    al,0x35
    6ec2:	30 35 32 00 6c 61    	xor    BYTE PTR [rip+0x616c0032],dh        # 616c6efa <_end+0x611fd602>
    6ec8:	62                   	(bad)  
    6ec9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ecb:	24 35                	and    al,0x35
    6ecd:	30 35 33 00 6c 61    	xor    BYTE PTR [rip+0x616c0033],dh        # 616c6f06 <_end+0x611fd60e>
    6ed3:	62                   	(bad)  
    6ed4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ed6:	24 35                	and    al,0x35
    6ed8:	30 35 34 00 6c 61    	xor    BYTE PTR [rip+0x616c0034],dh        # 616c6f12 <_end+0x611fd61a>
    6ede:	62                   	(bad)  
    6edf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ee1:	24 35                	and    al,0x35
    6ee3:	30 35 35 00 6c 61    	xor    BYTE PTR [rip+0x616c0035],dh        # 616c6f1e <_end+0x611fd626>
    6ee9:	62                   	(bad)  
    6eea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6eec:	24 35                	and    al,0x35
    6eee:	30 35 36 00 6c 61    	xor    BYTE PTR [rip+0x616c0036],dh        # 616c6f2a <_end+0x611fd632>
    6ef4:	62                   	(bad)  
    6ef5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ef7:	24 35                	and    al,0x35
    6ef9:	30 35 37 00 6c 61    	xor    BYTE PTR [rip+0x616c0037],dh        # 616c6f36 <_end+0x611fd63e>
    6eff:	62                   	(bad)  
    6f00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f02:	24 35                	and    al,0x35
    6f04:	30 35 38 00 6c 61    	xor    BYTE PTR [rip+0x616c0038],dh        # 616c6f42 <_end+0x611fd64a>
    6f0a:	62                   	(bad)  
    6f0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f0d:	24 35                	and    al,0x35
    6f0f:	30 35 39 00 6c 61    	xor    BYTE PTR [rip+0x616c0039],dh        # 616c6f4e <_end+0x611fd656>
    6f15:	62                   	(bad)  
    6f16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f18:	24 36                	and    al,0x36
    6f1a:	36 34 30             	ss xor al,0x30
    6f1d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6f21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f23:	24 36                	and    al,0x36
    6f25:	36 34 32             	ss xor al,0x32
    6f28:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6f2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f2e:	24 36                	and    al,0x36
    6f30:	36 34 34             	ss xor al,0x34
    6f33:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6f37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f39:	24 36                	and    al,0x36
    6f3b:	36 34 36             	ss xor al,0x36
    6f3e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    6f42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f44:	24 36                	and    al,0x36
    6f46:	36 34 38             	ss xor al,0x38
    6f49:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    6f4c:	47                   	rex.RXB
    6f4d:	45 54                	rex.RB push r12
    6f4f:	55                   	push   rbp
    6f50:	4e                   	rex.WRX
    6f51:	49                   	rex.WB
    6f52:	46                   	rex.RX
    6f53:	4f 52                	rex.WRXB push r10
    6f55:	4d                   	rex.WRB
    6f56:	4c                   	rex.WR
    6f57:	4f                   	rex.WRXB
    6f58:	43                   	rex.XB
    6f59:	41 54                	push   r12
    6f5b:	49                   	rex.WB
    6f5c:	4f                   	rex.WRXB
    6f5d:	4e 24 00             	rex.WRX and al,0x0
    6f60:	6c                   	ins    BYTE PTR es:[rdi],dx
    6f61:	61                   	(bad)  
    6f62:	62                   	(bad)  
    6f63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f65:	24 34                	and    al,0x34
    6f67:	35 33 30 00 6c       	xor    eax,0x6c003033
    6f6c:	61                   	(bad)  
    6f6d:	62                   	(bad)  
    6f6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f70:	24 34                	and    al,0x34
    6f72:	35 33 31 00 6c       	xor    eax,0x6c003133
    6f77:	61                   	(bad)  
    6f78:	62                   	(bad)  
    6f79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f7b:	24 34                	and    al,0x34
    6f7d:	35 33 32 00 6c       	xor    eax,0x6c003233
    6f82:	61                   	(bad)  
    6f83:	62                   	(bad)  
    6f84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f86:	24 34                	and    al,0x34
    6f88:	35 33 33 00 6c       	xor    eax,0x6c003333
    6f8d:	61                   	(bad)  
    6f8e:	62                   	(bad)  
    6f8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f91:	24 34                	and    al,0x34
    6f93:	35 33 34 00 6c       	xor    eax,0x6c003433
    6f98:	61                   	(bad)  
    6f99:	62                   	(bad)  
    6f9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6f9c:	24 34                	and    al,0x34
    6f9e:	35 33 35 00 6c       	xor    eax,0x6c003533
    6fa3:	61                   	(bad)  
    6fa4:	62                   	(bad)  
    6fa5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6fa7:	24 34                	and    al,0x34
    6fa9:	35 33 36 00 6c       	xor    eax,0x6c003633
    6fae:	61                   	(bad)  
    6faf:	62                   	(bad)  
    6fb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6fb2:	24 34                	and    al,0x34
    6fb4:	35 33 37 00 6c       	xor    eax,0x6c003733
    6fb9:	61                   	(bad)  
    6fba:	62                   	(bad)  
    6fbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6fbd:	24 34                	and    al,0x34
    6fbf:	35 33 38 00 6c       	xor    eax,0x6c003833
    6fc4:	61                   	(bad)  
    6fc5:	62                   	(bad)  
    6fc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6fc8:	24 34                	and    al,0x34
    6fca:	35 33 39 00 6c       	xor    eax,0x6c003933
    6fcf:	61                   	(bad)  
    6fd0:	62                   	(bad)  
    6fd1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6fd3:	24 32                	and    al,0x32
    6fd5:	34 32                	xor    al,0x32
    6fd7:	30 00                	xor    BYTE PTR [rax],al
    6fd9:	6c                   	ins    BYTE PTR es:[rdi],dx
    6fda:	61                   	(bad)  
    6fdb:	62                   	(bad)  
    6fdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6fde:	24 32                	and    al,0x32
    6fe0:	34 32                	xor    al,0x32
    6fe2:	31 00                	xor    DWORD PTR [rax],eax
    6fe4:	6c                   	ins    BYTE PTR es:[rdi],dx
    6fe5:	61                   	(bad)  
    6fe6:	62                   	(bad)  
    6fe7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6fe9:	24 32                	and    al,0x32
    6feb:	34 32                	xor    al,0x32
    6fed:	33 00                	xor    eax,DWORD PTR [rax]
    6fef:	6c                   	ins    BYTE PTR es:[rdi],dx
    6ff0:	61                   	(bad)  
    6ff1:	62                   	(bad)  
    6ff2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6ff4:	24 32                	and    al,0x32
    6ff6:	34 32                	xor    al,0x32
    6ff8:	34 00                	xor    al,0x0
    6ffa:	6c                   	ins    BYTE PTR es:[rdi],dx
    6ffb:	61                   	(bad)  
    6ffc:	62                   	(bad)  
    6ffd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    6fff:	24 32                	and    al,0x32
    7001:	34 32                	xor    al,0x32
    7003:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    7008:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    700a:	24 32                	and    al,0x32
    700c:	34 32                	xor    al,0x32
    700e:	37                   	(bad)  
    700f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7013:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7015:	24 32                	and    al,0x32
    7017:	34 32                	xor    al,0x32
    7019:	39 00                	cmp    DWORD PTR [rax],eax
    701b:	6c                   	ins    BYTE PTR es:[rdi],dx
    701c:	61                   	(bad)  
    701d:	62                   	(bad)  
    701e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7020:	24 34                	and    al,0x34
    7022:	32 31                	xor    dh,BYTE PTR [rcx]
    7024:	35 00 47 52 45       	xor    eax,0x45524700
    7029:	45                   	rex.RB
    702a:	4e 32 24 00          	rex.WRX xor r12b,BYTE PTR [rax+r8*1]
    702e:	76 72                	jbe    70a2 <__abi_tag-0x3f929e>
    7030:	24 31                	and    al,0x31
    7032:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    7035:	76 72                	jbe    70a9 <__abi_tag-0x3f9297>
    7037:	24 31                	and    al,0x31
    7039:	30 37                	xor    BYTE PTR [rdi],dh
    703b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    703f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7041:	24 31                	and    al,0x31
    7043:	39 30                	cmp    DWORD PTR [rax],esi
    7045:	30 00                	xor    BYTE PTR [rax],al
    7047:	6c                   	ins    BYTE PTR es:[rdi],dx
    7048:	61                   	(bad)  
    7049:	62                   	(bad)  
    704a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    704c:	24 31                	and    al,0x31
    704e:	39 30                	cmp    DWORD PTR [rax],esi
    7050:	31 00                	xor    DWORD PTR [rax],eax
    7052:	6c                   	ins    BYTE PTR es:[rdi],dx
    7053:	61                   	(bad)  
    7054:	62                   	(bad)  
    7055:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7057:	24 35                	and    al,0x35
    7059:	30 36                	xor    BYTE PTR [rsi],dh
    705b:	30 00                	xor    BYTE PTR [rax],al
    705d:	6c                   	ins    BYTE PTR es:[rdi],dx
    705e:	61                   	(bad)  
    705f:	62                   	(bad)  
    7060:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7062:	24 31                	and    al,0x31
    7064:	39 30                	cmp    DWORD PTR [rax],esi
    7066:	33 00                	xor    eax,DWORD PTR [rax]
    7068:	6c                   	ins    BYTE PTR es:[rdi],dx
    7069:	61                   	(bad)  
    706a:	62                   	(bad)  
    706b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    706d:	24 31                	and    al,0x31
    706f:	39 30                	cmp    DWORD PTR [rax],esi
    7071:	34 00                	xor    al,0x0
    7073:	6c                   	ins    BYTE PTR es:[rdi],dx
    7074:	61                   	(bad)  
    7075:	62                   	(bad)  
    7076:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7078:	24 35                	and    al,0x35
    707a:	30 36                	xor    BYTE PTR [rsi],dh
    707c:	33 00                	xor    eax,DWORD PTR [rax]
    707e:	6c                   	ins    BYTE PTR es:[rdi],dx
    707f:	61                   	(bad)  
    7080:	62                   	(bad)  
    7081:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7083:	24 31                	and    al,0x31
    7085:	39 30                	cmp    DWORD PTR [rax],esi
    7087:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    708c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    708e:	24 31                	and    al,0x31
    7090:	39 30                	cmp    DWORD PTR [rax],esi
    7092:	37                   	(bad)  
    7093:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7097:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7099:	24 35                	and    al,0x35
    709b:	30 36                	xor    BYTE PTR [rsi],dh
    709d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    70a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    70a4:	24 31                	and    al,0x31
    70a6:	39 30                	cmp    DWORD PTR [rax],esi
    70a8:	39 00                	cmp    DWORD PTR [rax],eax
    70aa:	6c                   	ins    BYTE PTR es:[rdi],dx
    70ab:	61                   	(bad)  
    70ac:	62                   	(bad)  
    70ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    70af:	24 35                	and    al,0x35
    70b1:	30 36                	xor    BYTE PTR [rsi],dh
    70b3:	38 00                	cmp    BYTE PTR [rax],al
    70b5:	6c                   	ins    BYTE PTR es:[rdi],dx
    70b6:	61                   	(bad)  
    70b7:	62                   	(bad)  
    70b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    70ba:	24 35                	and    al,0x35
    70bc:	30 36                	xor    BYTE PTR [rsi],dh
    70be:	39 00                	cmp    DWORD PTR [rax],eax
    70c0:	6c                   	ins    BYTE PTR es:[rdi],dx
    70c1:	61                   	(bad)  
    70c2:	62                   	(bad)  
    70c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    70c5:	24 36                	and    al,0x36
    70c7:	36 35 30 00 6c 61    	ss xor eax,0x616c0030
    70cd:	62                   	(bad)  
    70ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    70d0:	24 36                	and    al,0x36
    70d2:	36 35 32 00 6c 61    	ss xor eax,0x616c0032
    70d8:	62                   	(bad)  
    70d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    70db:	24 36                	and    al,0x36
    70dd:	36 35 34 00 76 72    	ss xor eax,0x72760034
    70e3:	24 39                	and    al,0x39
    70e5:	32 30                	xor    dh,BYTE PTR [rax]
    70e7:	31 00                	xor    DWORD PTR [rax],eax
    70e9:	6c                   	ins    BYTE PTR es:[rdi],dx
    70ea:	61                   	(bad)  
    70eb:	62                   	(bad)  
    70ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    70ee:	24 36                	and    al,0x36
    70f0:	36 35 36 00 54 4d    	ss xor eax,0x4d540036
    70f6:	50                   	push   rax
    70f7:	24 31                	and    al,0x31
    70f9:	34 37                	xor    al,0x37
    70fb:	37                   	(bad)  
    70fc:	24 37                	and    al,0x37
    70fe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7102:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7104:	24 36                	and    al,0x36
    7106:	36 35 38 00 76 72    	ss xor eax,0x72760038
    710c:	24 39                	and    al,0x39
    710e:	32 30                	xor    dh,BYTE PTR [rax]
    7110:	33 00                	xor    eax,DWORD PTR [rax]
    7112:	76 72                	jbe    7186 <__abi_tag-0x3f91ba>
    7114:	24 39                	and    al,0x39
    7116:	32 30                	xor    dh,BYTE PTR [rax]
    7118:	34 00                	xor    al,0x0
    711a:	6c                   	ins    BYTE PTR es:[rdi],dx
    711b:	61                   	(bad)  
    711c:	62                   	(bad)  
    711d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    711f:	24 34                	and    al,0x34
    7121:	35 34 30 00 6c       	xor    eax,0x6c003034
    7126:	61                   	(bad)  
    7127:	62                   	(bad)  
    7128:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    712a:	24 34                	and    al,0x34
    712c:	35 34 31 00 6c       	xor    eax,0x6c003134
    7131:	61                   	(bad)  
    7132:	62                   	(bad)  
    7133:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7135:	24 34                	and    al,0x34
    7137:	35 34 32 00 6c       	xor    eax,0x6c003234
    713c:	61                   	(bad)  
    713d:	62                   	(bad)  
    713e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7140:	24 34                	and    al,0x34
    7142:	35 34 33 00 6c       	xor    eax,0x6c003334
    7147:	61                   	(bad)  
    7148:	62                   	(bad)  
    7149:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    714b:	24 34                	and    al,0x34
    714d:	35 34 34 00 6c       	xor    eax,0x6c003434
    7152:	61                   	(bad)  
    7153:	62                   	(bad)  
    7154:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7156:	24 34                	and    al,0x34
    7158:	35 34 35 00 6c       	xor    eax,0x6c003534
    715d:	61                   	(bad)  
    715e:	62                   	(bad)  
    715f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7161:	24 34                	and    al,0x34
    7163:	35 34 36 00 6c       	xor    eax,0x6c003634
    7168:	61                   	(bad)  
    7169:	62                   	(bad)  
    716a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    716c:	24 34                	and    al,0x34
    716e:	35 34 37 00 6c       	xor    eax,0x6c003734
    7173:	61                   	(bad)  
    7174:	62                   	(bad)  
    7175:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7177:	24 34                	and    al,0x34
    7179:	35 34 38 00 6c       	xor    eax,0x6c003834
    717e:	61                   	(bad)  
    717f:	62                   	(bad)  
    7180:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7182:	24 34                	and    al,0x34
    7184:	35 34 39 00 76       	xor    eax,0x76003934
    7189:	72 24                	jb     71af <__abi_tag-0x3f9191>
    718b:	39 32                	cmp    DWORD PTR [rdx],esi
    718d:	30 38                	xor    BYTE PTR [rax],bh
    718f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7192:	24 39                	and    al,0x39
    7194:	32 30                	xor    dh,BYTE PTR [rax]
    7196:	39 00                	cmp    DWORD PTR [rax],eax
    7198:	6c                   	ins    BYTE PTR es:[rdi],dx
    7199:	61                   	(bad)  
    719a:	62                   	(bad)  
    719b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    719d:	24 32                	and    al,0x32
    719f:	34 33                	xor    al,0x33
    71a1:	30 00                	xor    BYTE PTR [rax],al
    71a3:	6c                   	ins    BYTE PTR es:[rdi],dx
    71a4:	61                   	(bad)  
    71a5:	62                   	(bad)  
    71a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    71a8:	24 32                	and    al,0x32
    71aa:	34 33                	xor    al,0x33
    71ac:	32 00                	xor    al,BYTE PTR [rax]
    71ae:	6c                   	ins    BYTE PTR es:[rdi],dx
    71af:	61                   	(bad)  
    71b0:	62                   	(bad)  
    71b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    71b3:	24 32                	and    al,0x32
    71b5:	34 33                	xor    al,0x33
    71b7:	33 00                	xor    eax,DWORD PTR [rax]
    71b9:	76 72                	jbe    722d <__abi_tag-0x3f9113>
    71bb:	24 39                	and    al,0x39
    71bd:	34 00                	xor    al,0x0
    71bf:	6c                   	ins    BYTE PTR es:[rdi],dx
    71c0:	61                   	(bad)  
    71c1:	62                   	(bad)  
    71c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    71c4:	24 32                	and    al,0x32
    71c6:	34 33                	xor    al,0x33
    71c8:	35 00 6c 61 62       	xor    eax,0x62616c00
    71cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    71cf:	24 32                	and    al,0x32
    71d1:	34 33                	xor    al,0x33
    71d3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    71d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    71da:	24 32                	and    al,0x32
    71dc:	34 33                	xor    al,0x33
    71de:	38 00                	cmp    BYTE PTR [rax],al
    71e0:	6c                   	ins    BYTE PTR es:[rdi],dx
    71e1:	61                   	(bad)  
    71e2:	62                   	(bad)  
    71e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    71e5:	24 32                	and    al,0x32
    71e7:	34 33                	xor    al,0x33
    71e9:	39 00                	cmp    DWORD PTR [rax],eax
    71eb:	6c                   	ins    BYTE PTR es:[rdi],dx
    71ec:	61                   	(bad)  
    71ed:	62                   	(bad)  
    71ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    71f0:	24 35                	and    al,0x35
    71f2:	38 30                	cmp    BYTE PTR [rax],dh
    71f4:	37                   	(bad)  
    71f5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    71f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    71fb:	24 31                	and    al,0x31
    71fd:	39 33                	cmp    DWORD PTR [rbx],esi
    71ff:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7202:	24 39                	and    al,0x39
    7204:	38 00                	cmp    BYTE PTR [rax],al
    7206:	6c                   	ins    BYTE PTR es:[rdi],dx
    7207:	61                   	(bad)  
    7208:	62                   	(bad)  
    7209:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    720b:	24 35                	and    al,0x35
    720d:	38 30                	cmp    BYTE PTR [rax],dh
    720f:	39 00                	cmp    DWORD PTR [rax],eax
    7211:	6c                   	ins    BYTE PTR es:[rdi],dx
    7212:	61                   	(bad)  
    7213:	62                   	(bad)  
    7214:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7216:	24 34                	and    al,0x34
    7218:	31 39                	xor    DWORD PTR [rcx],edi
    721a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    721e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7220:	24 31                	and    al,0x31
    7222:	39 36                	cmp    DWORD PTR [rsi],esi
    7224:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7228:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    722a:	24 31                	and    al,0x31
    722c:	39 37                	cmp    DWORD PTR [rdi],esi
    722e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7231:	24 39                	and    al,0x39
    7233:	30 31                	xor    BYTE PTR [rcx],dh
    7235:	33 00                	xor    eax,DWORD PTR [rax]
    7237:	6c                   	ins    BYTE PTR es:[rdi],dx
    7238:	61                   	(bad)  
    7239:	62                   	(bad)  
    723a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    723c:	24 31                	and    al,0x31
    723e:	39 39                	cmp    DWORD PTR [rcx],edi
    7240:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7244:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7246:	24 31                	and    al,0x31
    7248:	39 31                	cmp    DWORD PTR [rcx],esi
    724a:	30 00                	xor    BYTE PTR [rax],al
    724c:	6c                   	ins    BYTE PTR es:[rdi],dx
    724d:	61                   	(bad)  
    724e:	62                   	(bad)  
    724f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7251:	24 31                	and    al,0x31
    7253:	39 31                	cmp    DWORD PTR [rcx],esi
    7255:	32 00                	xor    al,BYTE PTR [rax]
    7257:	6c                   	ins    BYTE PTR es:[rdi],dx
    7258:	61                   	(bad)  
    7259:	62                   	(bad)  
    725a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    725c:	24 31                	and    al,0x31
    725e:	39 31                	cmp    DWORD PTR [rcx],esi
    7260:	33 00                	xor    eax,DWORD PTR [rax]
    7262:	6c                   	ins    BYTE PTR es:[rdi],dx
    7263:	61                   	(bad)  
    7264:	62                   	(bad)  
    7265:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7267:	24 35                	and    al,0x35
    7269:	30 37                	xor    BYTE PTR [rdi],dh
    726b:	32 00                	xor    al,BYTE PTR [rax]
    726d:	6c                   	ins    BYTE PTR es:[rdi],dx
    726e:	61                   	(bad)  
    726f:	62                   	(bad)  
    7270:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7272:	24 31                	and    al,0x31
    7274:	39 31                	cmp    DWORD PTR [rcx],esi
    7276:	35 00 6c 61 62       	xor    eax,0x62616c00
    727b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    727d:	24 31                	and    al,0x31
    727f:	39 31                	cmp    DWORD PTR [rcx],esi
    7281:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    7286:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7288:	24 35                	and    al,0x35
    728a:	30 37                	xor    BYTE PTR [rdi],dh
    728c:	35 00 6c 61 62       	xor    eax,0x62616c00
    7291:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7293:	24 31                	and    al,0x31
    7295:	39 31                	cmp    DWORD PTR [rcx],esi
    7297:	38 00                	cmp    BYTE PTR [rax],al
    7299:	6c                   	ins    BYTE PTR es:[rdi],dx
    729a:	61                   	(bad)  
    729b:	62                   	(bad)  
    729c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    729e:	24 31                	and    al,0x31
    72a0:	39 31                	cmp    DWORD PTR [rcx],esi
    72a2:	39 00                	cmp    DWORD PTR [rax],eax
    72a4:	6c                   	ins    BYTE PTR es:[rdi],dx
    72a5:	61                   	(bad)  
    72a6:	62                   	(bad)  
    72a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    72a9:	24 35                	and    al,0x35
    72ab:	30 37                	xor    BYTE PTR [rdi],dh
    72ad:	38 00                	cmp    BYTE PTR [rax],al
    72af:	6c                   	ins    BYTE PTR es:[rdi],dx
    72b0:	61                   	(bad)  
    72b1:	62                   	(bad)  
    72b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    72b4:	24 35                	and    al,0x35
    72b6:	30 37                	xor    BYTE PTR [rdi],dh
    72b8:	39 00                	cmp    DWORD PTR [rax],eax
    72ba:	6c                   	ins    BYTE PTR es:[rdi],dx
    72bb:	61                   	(bad)  
    72bc:	62                   	(bad)  
    72bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    72bf:	24 36                	and    al,0x36
    72c1:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
    72c5:	6c                   	ins    BYTE PTR es:[rdi],dx
    72c6:	61                   	(bad)  
    72c7:	62                   	(bad)  
    72c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    72ca:	24 36                	and    al,0x36
    72cc:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
    72d0:	6c                   	ins    BYTE PTR es:[rdi],dx
    72d1:	61                   	(bad)  
    72d2:	62                   	(bad)  
    72d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    72d5:	24 36                	and    al,0x36
    72d7:	36 36 34 00          	ss ss xor al,0x0
    72db:	6c                   	ins    BYTE PTR es:[rdi],dx
    72dc:	61                   	(bad)  
    72dd:	62                   	(bad)  
    72de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    72e0:	24 36                	and    al,0x36
    72e2:	36 36 36 00 76 72    	ss ss ss add BYTE PTR [rsi+0x72],dh
    72e8:	24 39                	and    al,0x39
    72ea:	30 31                	xor    BYTE PTR [rcx],dh
    72ec:	39 00                	cmp    DWORD PTR [rax],eax
    72ee:	6c                   	ins    BYTE PTR es:[rdi],dx
    72ef:	61                   	(bad)  
    72f0:	62                   	(bad)  
    72f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    72f3:	24 36                	and    al,0x36
    72f5:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
    72f9:	66 62                	data16 (bad) 
    72fb:	5f                   	pop    rdi
    72fc:	53                   	push   rbx
    72fd:	6c                   	ins    BYTE PTR es:[rdi],dx
    72fe:	65 65 70 00          	gs gs jo 7302 <__abi_tag-0x3f903e>
    7302:	6c                   	ins    BYTE PTR es:[rdi],dx
    7303:	61                   	(bad)  
    7304:	62                   	(bad)  
    7305:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7307:	24 34                	and    al,0x34
    7309:	39 30                	cmp    DWORD PTR [rax],esi
    730b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    730f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7311:	24 34                	and    al,0x34
    7313:	35 35 30 00 6c       	xor    eax,0x6c003035
    7318:	61                   	(bad)  
    7319:	62                   	(bad)  
    731a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    731c:	24 34                	and    al,0x34
    731e:	35 35 31 00 6c       	xor    eax,0x6c003135
    7323:	61                   	(bad)  
    7324:	62                   	(bad)  
    7325:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7327:	24 34                	and    al,0x34
    7329:	35 35 32 00 6c       	xor    eax,0x6c003235
    732e:	61                   	(bad)  
    732f:	62                   	(bad)  
    7330:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7332:	24 34                	and    al,0x34
    7334:	35 35 33 00 6c       	xor    eax,0x6c003335
    7339:	61                   	(bad)  
    733a:	62                   	(bad)  
    733b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    733d:	24 34                	and    al,0x34
    733f:	35 35 34 00 6c       	xor    eax,0x6c003435
    7344:	61                   	(bad)  
    7345:	62                   	(bad)  
    7346:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7348:	24 34                	and    al,0x34
    734a:	35 35 35 00 6c       	xor    eax,0x6c003535
    734f:	61                   	(bad)  
    7350:	62                   	(bad)  
    7351:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7353:	24 34                	and    al,0x34
    7355:	35 35 36 00 6c       	xor    eax,0x6c003635
    735a:	61                   	(bad)  
    735b:	62                   	(bad)  
    735c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    735e:	24 34                	and    al,0x34
    7360:	35 35 37 00 6c       	xor    eax,0x6c003735
    7365:	61                   	(bad)  
    7366:	62                   	(bad)  
    7367:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7369:	24 34                	and    al,0x34
    736b:	35 35 38 00 6c       	xor    eax,0x6c003835
    7370:	61                   	(bad)  
    7371:	62                   	(bad)  
    7372:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7374:	24 34                	and    al,0x34
    7376:	35 35 39 00 54       	xor    eax,0x54003935
    737b:	4d 50                	rex.WRB push r8
    737d:	24 31                	and    al,0x31
    737f:	34 32                	xor    al,0x32
    7381:	34 24                	xor    al,0x24
    7383:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    7388:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    738a:	24 32                	and    al,0x32
    738c:	34 34                	xor    al,0x34
    738e:	31 00                	xor    DWORD PTR [rax],eax
    7390:	6c                   	ins    BYTE PTR es:[rdi],dx
    7391:	61                   	(bad)  
    7392:	62                   	(bad)  
    7393:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7395:	24 32                	and    al,0x32
    7397:	34 34                	xor    al,0x34
    7399:	32 00                	xor    al,BYTE PTR [rax]
    739b:	6c                   	ins    BYTE PTR es:[rdi],dx
    739c:	61                   	(bad)  
    739d:	62                   	(bad)  
    739e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    73a0:	24 32                	and    al,0x32
    73a2:	34 34                	xor    al,0x34
    73a4:	34 00                	xor    al,0x0
    73a6:	6c                   	ins    BYTE PTR es:[rdi],dx
    73a7:	61                   	(bad)  
    73a8:	62                   	(bad)  
    73a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    73ab:	24 32                	and    al,0x32
    73ad:	34 34                	xor    al,0x34
    73af:	35 00 6c 61 62       	xor    eax,0x62616c00
    73b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    73b6:	24 32                	and    al,0x32
    73b8:	34 34                	xor    al,0x34
    73ba:	37                   	(bad)  
    73bb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    73bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    73c1:	24 32                	and    al,0x32
    73c3:	34 34                	xor    al,0x34
    73c5:	38 00                	cmp    BYTE PTR [rax],al
    73c7:	6c                   	ins    BYTE PTR es:[rdi],dx
    73c8:	61                   	(bad)  
    73c9:	62                   	(bad)  
    73ca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    73cc:	24 34                	and    al,0x34
    73ce:	39 36                	cmp    DWORD PTR [rsi],esi
    73d0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    73d3:	24 31                	and    al,0x31
    73d5:	31 33                	xor    DWORD PTR [rbx],esi
    73d7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    73db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    73dd:	24 35                	and    al,0x35
    73df:	35 39 00 6c 61       	xor    eax,0x616c0039
    73e4:	62                   	(bad)  
    73e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    73e7:	24 34                	and    al,0x34
    73e9:	32 32                	xor    dh,BYTE PTR [rdx]
    73eb:	38 00                	cmp    BYTE PTR [rax],al
    73ed:	76 72                	jbe    7461 <__abi_tag-0x3f8edf>
    73ef:	24 31                	and    al,0x31
    73f1:	31 36                	xor    DWORD PTR [rsi],esi
    73f3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    73f6:	24 39                	and    al,0x39
    73f8:	38 36                	cmp    BYTE PTR [rsi],dh
    73fa:	34 00                	xor    al,0x0
    73fc:	6c                   	ins    BYTE PTR es:[rdi],dx
    73fd:	61                   	(bad)  
    73fe:	62                   	(bad)  
    73ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7401:	24 31                	and    al,0x31
    7403:	39 32                	cmp    DWORD PTR [rdx],esi
    7405:	31 00                	xor    DWORD PTR [rax],eax
    7407:	6c                   	ins    BYTE PTR es:[rdi],dx
    7408:	61                   	(bad)  
    7409:	62                   	(bad)  
    740a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    740c:	24 31                	and    al,0x31
    740e:	39 32                	cmp    DWORD PTR [rdx],esi
    7410:	32 00                	xor    al,BYTE PTR [rax]
    7412:	6c                   	ins    BYTE PTR es:[rdi],dx
    7413:	61                   	(bad)  
    7414:	62                   	(bad)  
    7415:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7417:	24 35                	and    al,0x35
    7419:	30 38                	xor    BYTE PTR [rax],bh
    741b:	31 00                	xor    DWORD PTR [rax],eax
    741d:	6c                   	ins    BYTE PTR es:[rdi],dx
    741e:	61                   	(bad)  
    741f:	62                   	(bad)  
    7420:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7422:	24 31                	and    al,0x31
    7424:	39 32                	cmp    DWORD PTR [rdx],esi
    7426:	34 00                	xor    al,0x0
    7428:	6c                   	ins    BYTE PTR es:[rdi],dx
    7429:	61                   	(bad)  
    742a:	62                   	(bad)  
    742b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    742d:	24 31                	and    al,0x31
    742f:	39 32                	cmp    DWORD PTR [rdx],esi
    7431:	35 00 6c 61 62       	xor    eax,0x62616c00
    7436:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7438:	24 35                	and    al,0x35
    743a:	30 38                	xor    BYTE PTR [rax],bh
    743c:	34 00                	xor    al,0x0
    743e:	6c                   	ins    BYTE PTR es:[rdi],dx
    743f:	61                   	(bad)  
    7440:	62                   	(bad)  
    7441:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7443:	24 31                	and    al,0x31
    7445:	39 32                	cmp    DWORD PTR [rdx],esi
    7447:	37                   	(bad)  
    7448:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    744c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    744e:	24 31                	and    al,0x31
    7450:	39 32                	cmp    DWORD PTR [rdx],esi
    7452:	38 00                	cmp    BYTE PTR [rax],al
    7454:	6c                   	ins    BYTE PTR es:[rdi],dx
    7455:	61                   	(bad)  
    7456:	62                   	(bad)  
    7457:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7459:	24 35                	and    al,0x35
    745b:	30 38                	xor    BYTE PTR [rax],bh
    745d:	37                   	(bad)  
    745e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7462:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7464:	24 35                	and    al,0x35
    7466:	30 38                	xor    BYTE PTR [rax],bh
    7468:	38 00                	cmp    BYTE PTR [rax],al
    746a:	6c                   	ins    BYTE PTR es:[rdi],dx
    746b:	61                   	(bad)  
    746c:	62                   	(bad)  
    746d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    746f:	24 37                	and    al,0x37
    7471:	37                   	(bad)  
    7472:	38 00                	cmp    BYTE PTR [rax],al
    7474:	6c                   	ins    BYTE PTR es:[rdi],dx
    7475:	61                   	(bad)  
    7476:	62                   	(bad)  
    7477:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7479:	24 36                	and    al,0x36
    747b:	36 37                	ss (bad) 
    747d:	30 00                	xor    BYTE PTR [rax],al
    747f:	6c                   	ins    BYTE PTR es:[rdi],dx
    7480:	61                   	(bad)  
    7481:	62                   	(bad)  
    7482:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7484:	24 36                	and    al,0x36
    7486:	36 37                	ss (bad) 
    7488:	32 00                	xor    al,BYTE PTR [rax]
    748a:	6c                   	ins    BYTE PTR es:[rdi],dx
    748b:	61                   	(bad)  
    748c:	62                   	(bad)  
    748d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    748f:	24 36                	and    al,0x36
    7491:	36 37                	ss (bad) 
    7493:	34 00                	xor    al,0x0
    7495:	6c                   	ins    BYTE PTR es:[rdi],dx
    7496:	61                   	(bad)  
    7497:	62                   	(bad)  
    7498:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    749a:	24 36                	and    al,0x36
    749c:	36 37                	ss (bad) 
    749e:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    74a2:	24 38                	and    al,0x38
    74a4:	31 30                	xor    DWORD PTR [rax],esi
    74a6:	30 00                	xor    BYTE PTR [rax],al
    74a8:	6c                   	ins    BYTE PTR es:[rdi],dx
    74a9:	61                   	(bad)  
    74aa:	62                   	(bad)  
    74ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    74ad:	24 36                	and    al,0x36
    74af:	36 37                	ss (bad) 
    74b1:	38 00                	cmp    BYTE PTR [rax],al
    74b3:	76 72                	jbe    7527 <__abi_tag-0x3f8e19>
    74b5:	24 38                	and    al,0x38
    74b7:	31 30                	xor    DWORD PTR [rax],esi
    74b9:	32 00                	xor    al,BYTE PTR [rax]
    74bb:	76 72                	jbe    752f <__abi_tag-0x3f8e11>
    74bd:	24 38                	and    al,0x38
    74bf:	31 30                	xor    DWORD PTR [rax],esi
    74c1:	33 00                	xor    eax,DWORD PTR [rax]
    74c3:	76 72                	jbe    7537 <__abi_tag-0x3f8e09>
    74c5:	24 38                	and    al,0x38
    74c7:	31 30                	xor    DWORD PTR [rax],esi
    74c9:	34 00                	xor    al,0x0
    74cb:	76 72                	jbe    753f <__abi_tag-0x3f8e01>
    74cd:	24 38                	and    al,0x38
    74cf:	31 30                	xor    DWORD PTR [rax],esi
    74d1:	35 00 76 72 24       	xor    eax,0x24727600
    74d6:	38 31                	cmp    BYTE PTR [rcx],dh
    74d8:	30 36                	xor    BYTE PTR [rsi],dh
    74da:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    74dd:	24 38                	and    al,0x38
    74df:	31 30                	xor    DWORD PTR [rax],esi
    74e1:	37                   	(bad)  
    74e2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    74e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    74e8:	24 34                	and    al,0x34
    74ea:	35 36 30 00 6c       	xor    eax,0x6c003036
    74ef:	61                   	(bad)  
    74f0:	62                   	(bad)  
    74f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    74f3:	24 34                	and    al,0x34
    74f5:	35 36 31 00 6c       	xor    eax,0x6c003136
    74fa:	61                   	(bad)  
    74fb:	62                   	(bad)  
    74fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    74fe:	24 34                	and    al,0x34
    7500:	35 36 32 00 6c       	xor    eax,0x6c003236
    7505:	61                   	(bad)  
    7506:	62                   	(bad)  
    7507:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7509:	24 34                	and    al,0x34
    750b:	35 36 33 00 6c       	xor    eax,0x6c003336
    7510:	61                   	(bad)  
    7511:	62                   	(bad)  
    7512:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7514:	24 34                	and    al,0x34
    7516:	35 36 34 00 6c       	xor    eax,0x6c003436
    751b:	61                   	(bad)  
    751c:	62                   	(bad)  
    751d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    751f:	24 34                	and    al,0x34
    7521:	35 36 35 00 47       	xor    eax,0x47003536
    7526:	4c 55                	rex.WR push rbp
    7528:	4e                   	rex.WRX
    7529:	49                   	rex.WB
    752a:	46                   	rex.RX
    752b:	4f 52                	rex.WRXB push r10
    752d:	4d 34 46             	rex.WRB xor al,0x46
    7530:	56                   	push   rsi
    7531:	24 00                	and    al,0x0
    7533:	6c                   	ins    BYTE PTR es:[rdi],dx
    7534:	61                   	(bad)  
    7535:	62                   	(bad)  
    7536:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7538:	24 34                	and    al,0x34
    753a:	35 36 37 00 6c       	xor    eax,0x6c003736
    753f:	61                   	(bad)  
    7540:	62                   	(bad)  
    7541:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7543:	24 34                	and    al,0x34
    7545:	35 36 38 00 6c       	xor    eax,0x6c003836
    754a:	61                   	(bad)  
    754b:	62                   	(bad)  
    754c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    754e:	24 34                	and    al,0x34
    7550:	35 36 39 00 6c       	xor    eax,0x6c003936
    7555:	61                   	(bad)  
    7556:	62                   	(bad)  
    7557:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7559:	24 32                	and    al,0x32
    755b:	34 35                	xor    al,0x35
    755d:	30 00                	xor    BYTE PTR [rax],al
    755f:	6c                   	ins    BYTE PTR es:[rdi],dx
    7560:	61                   	(bad)  
    7561:	62                   	(bad)  
    7562:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7564:	24 32                	and    al,0x32
    7566:	34 35                	xor    al,0x35
    7568:	31 00                	xor    DWORD PTR [rax],eax
    756a:	6c                   	ins    BYTE PTR es:[rdi],dx
    756b:	61                   	(bad)  
    756c:	62                   	(bad)  
    756d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    756f:	24 32                	and    al,0x32
    7571:	34 35                	xor    al,0x35
    7573:	33 00                	xor    eax,DWORD PTR [rax]
    7575:	6c                   	ins    BYTE PTR es:[rdi],dx
    7576:	61                   	(bad)  
    7577:	62                   	(bad)  
    7578:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    757a:	24 32                	and    al,0x32
    757c:	34 35                	xor    al,0x35
    757e:	34 00                	xor    al,0x0
    7580:	6c                   	ins    BYTE PTR es:[rdi],dx
    7581:	61                   	(bad)  
    7582:	62                   	(bad)  
    7583:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7585:	24 32                	and    al,0x32
    7587:	34 35                	xor    al,0x35
    7589:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    758e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7590:	24 32                	and    al,0x32
    7592:	34 35                	xor    al,0x35
    7594:	37                   	(bad)  
    7595:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7599:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    759b:	24 35                	and    al,0x35
    759d:	38 31                	cmp    BYTE PTR [rcx],dh
    759f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    75a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    75a6:	24 32                	and    al,0x32
    75a8:	34 35                	xor    al,0x35
    75aa:	39 00                	cmp    DWORD PTR [rax],eax
    75ac:	6c                   	ins    BYTE PTR es:[rdi],dx
    75ad:	61                   	(bad)  
    75ae:	62                   	(bad)  
    75af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    75b1:	24 35                	and    al,0x35
    75b3:	38 31                	cmp    BYTE PTR [rcx],dh
    75b5:	38 00                	cmp    BYTE PTR [rax],al
    75b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    75b8:	61                   	(bad)  
    75b9:	62                   	(bad)  
    75ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    75bc:	24 35                	and    al,0x35
    75be:	38 31                	cmp    BYTE PTR [rcx],dh
    75c0:	39 00                	cmp    DWORD PTR [rax],eax
    75c2:	76 72                	jbe    7636 <__abi_tag-0x3f8d0a>
    75c4:	24 38                	and    al,0x38
    75c6:	30 31                	xor    BYTE PTR [rcx],dh
    75c8:	39 00                	cmp    DWORD PTR [rax],eax
    75ca:	6c                   	ins    BYTE PTR es:[rdi],dx
    75cb:	61                   	(bad)  
    75cc:	62                   	(bad)  
    75cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    75cf:	24 31                	and    al,0x31
    75d1:	39 33                	cmp    DWORD PTR [rbx],esi
    75d3:	30 00                	xor    BYTE PTR [rax],al
    75d5:	6c                   	ins    BYTE PTR es:[rdi],dx
    75d6:	61                   	(bad)  
    75d7:	62                   	(bad)  
    75d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    75da:	24 31                	and    al,0x31
    75dc:	39 33                	cmp    DWORD PTR [rbx],esi
    75de:	31 00                	xor    DWORD PTR [rax],eax
    75e0:	6c                   	ins    BYTE PTR es:[rdi],dx
    75e1:	61                   	(bad)  
    75e2:	62                   	(bad)  
    75e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    75e5:	24 35                	and    al,0x35
    75e7:	30 39                	xor    BYTE PTR [rcx],bh
    75e9:	30 00                	xor    BYTE PTR [rax],al
    75eb:	6c                   	ins    BYTE PTR es:[rdi],dx
    75ec:	61                   	(bad)  
    75ed:	62                   	(bad)  
    75ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    75f0:	24 31                	and    al,0x31
    75f2:	39 33                	cmp    DWORD PTR [rbx],esi
    75f4:	33 00                	xor    eax,DWORD PTR [rax]
    75f6:	6c                   	ins    BYTE PTR es:[rdi],dx
    75f7:	61                   	(bad)  
    75f8:	62                   	(bad)  
    75f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    75fb:	24 37                	and    al,0x37
    75fd:	38 31                	cmp    BYTE PTR [rcx],dh
    75ff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7603:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7605:	24 37                	and    al,0x37
    7607:	38 32                	cmp    BYTE PTR [rdx],dh
    7609:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    760d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    760f:	24 37                	and    al,0x37
    7611:	38 33                	cmp    BYTE PTR [rbx],dh
    7613:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7617:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7619:	24 31                	and    al,0x31
    761b:	39 33                	cmp    DWORD PTR [rbx],esi
    761d:	37                   	(bad)  
    761e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7622:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7624:	24 37                	and    al,0x37
    7626:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 6261e22c <_end+0x62154934>
    762c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    762e:	24 37                	and    al,0x37
    7630:	38 36                	cmp    BYTE PTR [rsi],dh
    7632:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7636:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7638:	24 37                	and    al,0x37
    763a:	38 37                	cmp    BYTE PTR [rdi],dh
    763c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7640:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7642:	24 35                	and    al,0x35
    7644:	30 39                	xor    BYTE PTR [rcx],bh
    7646:	39 00                	cmp    DWORD PTR [rax],eax
    7648:	6c                   	ins    BYTE PTR es:[rdi],dx
    7649:	61                   	(bad)  
    764a:	62                   	(bad)  
    764b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    764d:	24 36                	and    al,0x36
    764f:	36 38 30             	ss cmp BYTE PTR [rax],dh
    7652:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7656:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7658:	24 36                	and    al,0x36
    765a:	36 38 32             	ss cmp BYTE PTR [rdx],dh
    765d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7661:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7663:	24 36                	and    al,0x36
    7665:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
    7669:	76 72                	jbe    76dd <__abi_tag-0x3f8c63>
    766b:	24 39                	and    al,0x39
    766d:	32 31                	xor    dh,BYTE PTR [rcx]
    766f:	31 00                	xor    DWORD PTR [rax],eax
    7671:	6c                   	ins    BYTE PTR es:[rdi],dx
    7672:	61                   	(bad)  
    7673:	62                   	(bad)  
    7674:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7676:	24 36                	and    al,0x36
    7678:	36 38 36             	ss cmp BYTE PTR [rsi],dh
    767b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    767e:	24 38                	and    al,0x38
    7680:	31 31                	xor    DWORD PTR [rcx],esi
    7682:	30 00                	xor    BYTE PTR [rax],al
    7684:	6c                   	ins    BYTE PTR es:[rdi],dx
    7685:	61                   	(bad)  
    7686:	62                   	(bad)  
    7687:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7689:	24 36                	and    al,0x36
    768b:	36 38 38             	ss cmp BYTE PTR [rax],bh
    768e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7691:	24 38                	and    al,0x38
    7693:	31 31                	xor    DWORD PTR [rcx],esi
    7695:	32 00                	xor    al,BYTE PTR [rax]
    7697:	76 72                	jbe    770b <__abi_tag-0x3f8c35>
    7699:	24 38                	and    al,0x38
    769b:	31 31                	xor    DWORD PTR [rcx],esi
    769d:	33 00                	xor    eax,DWORD PTR [rax]
    769f:	76 72                	jbe    7713 <__abi_tag-0x3f8c2d>
    76a1:	24 38                	and    al,0x38
    76a3:	31 31                	xor    DWORD PTR [rcx],esi
    76a5:	34 00                	xor    al,0x0
    76a7:	76 72                	jbe    771b <__abi_tag-0x3f8c25>
    76a9:	24 38                	and    al,0x38
    76ab:	31 31                	xor    DWORD PTR [rcx],esi
    76ad:	35 00 76 72 24       	xor    eax,0x24727600
    76b2:	38 31                	cmp    BYTE PTR [rcx],dh
    76b4:	31 36                	xor    DWORD PTR [rsi],esi
    76b6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    76b9:	24 38                	and    al,0x38
    76bb:	31 31                	xor    DWORD PTR [rcx],esi
    76bd:	37                   	(bad)  
    76be:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    76c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    76c4:	24 34                	and    al,0x34
    76c6:	35 37 30 00 6c       	xor    eax,0x6c003037
    76cb:	61                   	(bad)  
    76cc:	62                   	(bad)  
    76cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    76cf:	24 34                	and    al,0x34
    76d1:	35 37 31 00 6c       	xor    eax,0x6c003137
    76d6:	61                   	(bad)  
    76d7:	62                   	(bad)  
    76d8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    76da:	24 34                	and    al,0x34
    76dc:	35 37 32 00 6c       	xor    eax,0x6c003237
    76e1:	61                   	(bad)  
    76e2:	62                   	(bad)  
    76e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    76e5:	24 34                	and    al,0x34
    76e7:	35 37 33 00 6c       	xor    eax,0x6c003337
    76ec:	61                   	(bad)  
    76ed:	62                   	(bad)  
    76ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    76f0:	24 34                	and    al,0x34
    76f2:	35 37 34 00 6c       	xor    eax,0x6c003437
    76f7:	61                   	(bad)  
    76f8:	62                   	(bad)  
    76f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    76fb:	24 34                	and    al,0x34
    76fd:	35 37 35 00 6c       	xor    eax,0x6c003537
    7702:	61                   	(bad)  
    7703:	62                   	(bad)  
    7704:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7706:	24 34                	and    al,0x34
    7708:	35 37 36 00 6c       	xor    eax,0x6c003637
    770d:	61                   	(bad)  
    770e:	62                   	(bad)  
    770f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7711:	24 34                	and    al,0x34
    7713:	35 37 37 00 6c       	xor    eax,0x6c003737
    7718:	61                   	(bad)  
    7719:	62                   	(bad)  
    771a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    771c:	24 34                	and    al,0x34
    771e:	35 37 38 00 6c       	xor    eax,0x6c003837
    7723:	61                   	(bad)  
    7724:	62                   	(bad)  
    7725:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7727:	24 34                	and    al,0x34
    7729:	35 37 39 00 76       	xor    eax,0x76003937
    772e:	72 24                	jb     7754 <__abi_tag-0x3f8bec>
    7730:	39 37                	cmp    DWORD PTR [rdi],esi
    7732:	30 38                	xor    BYTE PTR [rax],bh
    7734:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7737:	24 39                	and    al,0x39
    7739:	32 31                	xor    dh,BYTE PTR [rcx]
    773b:	38 00                	cmp    BYTE PTR [rax],al
    773d:	76 72                	jbe    77b1 <__abi_tag-0x3f8b8f>
    773f:	24 39                	and    al,0x39
    7741:	32 31                	xor    dh,BYTE PTR [rcx]
    7743:	39 00                	cmp    DWORD PTR [rax],eax
    7745:	6c                   	ins    BYTE PTR es:[rdi],dx
    7746:	61                   	(bad)  
    7747:	62                   	(bad)  
    7748:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    774a:	24 32                	and    al,0x32
    774c:	30 31                	xor    BYTE PTR [rcx],dh
    774e:	35 00 76 72 24       	xor    eax,0x24727600
    7753:	39 36                	cmp    DWORD PTR [rsi],esi
    7755:	30 31                	xor    BYTE PTR [rcx],dh
    7757:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    775b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    775d:	24 32                	and    al,0x32
    775f:	34 36                	xor    al,0x36
    7761:	32 00                	xor    al,BYTE PTR [rax]
    7763:	6c                   	ins    BYTE PTR es:[rdi],dx
    7764:	61                   	(bad)  
    7765:	62                   	(bad)  
    7766:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7768:	24 32                	and    al,0x32
    776a:	34 36                	xor    al,0x36
    776c:	33 00                	xor    eax,DWORD PTR [rax]
    776e:	74 6d                	je     77dd <__abi_tag-0x3f8b63>
    7770:	70 24                	jo     7796 <__abi_tag-0x3f8baa>
    7772:	38 38                	cmp    BYTE PTR [rax],bh
    7774:	30 24 35 00 6c 61 62 	xor    BYTE PTR [rsi*1+0x62616c00],ah
    777b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    777d:	24 32                	and    al,0x32
    777f:	34 36                	xor    al,0x36
    7781:	35 00 6c 61 62       	xor    eax,0x62616c00
    7786:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7788:	24 32                	and    al,0x32
    778a:	34 36                	xor    al,0x36
    778c:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    7790:	24 39                	and    al,0x39
    7792:	36 30 34 00          	ss xor BYTE PTR [rax+rax*1],dh
    7796:	6c                   	ins    BYTE PTR es:[rdi],dx
    7797:	61                   	(bad)  
    7798:	62                   	(bad)  
    7799:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    779b:	24 32                	and    al,0x32
    779d:	34 36                	xor    al,0x36
    779f:	38 00                	cmp    BYTE PTR [rax],al
    77a1:	6c                   	ins    BYTE PTR es:[rdi],dx
    77a2:	61                   	(bad)  
    77a3:	62                   	(bad)  
    77a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    77a6:	24 32                	and    al,0x32
    77a8:	34 36                	xor    al,0x36
    77aa:	39 00                	cmp    DWORD PTR [rax],eax
    77ac:	6c                   	ins    BYTE PTR es:[rdi],dx
    77ad:	61                   	(bad)  
    77ae:	62                   	(bad)  
    77af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    77b1:	24 35                	and    al,0x35
    77b3:	31 31                	xor    DWORD PTR [rcx],esi
    77b5:	37                   	(bad)  
    77b6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    77ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    77bc:	24 35                	and    al,0x35
    77be:	37                   	(bad)  
    77bf:	30 35 00 6c 61 62    	xor    BYTE PTR [rip+0x62616c00],dh        # 6261e3c5 <_end+0x62154acd>
    77c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    77c7:	24 34                	and    al,0x34
    77c9:	32 33                	xor    dh,BYTE PTR [rbx]
    77cb:	35 00 76 72 24       	xor    eax,0x24727600
    77d0:	31 32                	xor    DWORD PTR [rdx],esi
    77d2:	32 00                	xor    al,BYTE PTR [rax]
    77d4:	6c                   	ins    BYTE PTR es:[rdi],dx
    77d5:	61                   	(bad)  
    77d6:	62                   	(bad)  
    77d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    77d9:	24 34                	and    al,0x34
    77db:	32 39                	xor    bh,BYTE PTR [rcx]
    77dd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    77e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    77e3:	24 35                	and    al,0x35
    77e5:	37                   	(bad)  
    77e6:	30 37                	xor    BYTE PTR [rdi],dh
    77e8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    77eb:	24 31                	and    al,0x31
    77ed:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 6261e3f3 <_end+0x62154afb>
    77f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    77f5:	24 35                	and    al,0x35
    77f7:	37                   	(bad)  
    77f8:	30 38                	xor    BYTE PTR [rax],bh
    77fa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    77fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7800:	24 34                	and    al,0x34
    7802:	37                   	(bad)  
    7803:	37                   	(bad)  
    7804:	38 00                	cmp    BYTE PTR [rax],al
    7806:	6c                   	ins    BYTE PTR es:[rdi],dx
    7807:	61                   	(bad)  
    7808:	62                   	(bad)  
    7809:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    780b:	24 31                	and    al,0x31
    780d:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    7810:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7813:	24 31                	and    al,0x31
    7815:	32 38                	xor    bh,BYTE PTR [rax]
    7817:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    781b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    781d:	24 31                	and    al,0x31
    781f:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    7822:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7826:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7828:	24 37                	and    al,0x37
    782a:	39 30                	cmp    DWORD PTR [rax],esi
    782c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7830:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7832:	24 37                	and    al,0x37
    7834:	39 31                	cmp    DWORD PTR [rcx],esi
    7836:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    783a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    783c:	24 31                	and    al,0x31
    783e:	39 34 35 00 6c 61 62 	cmp    DWORD PTR [rsi*1+0x62616c00],esi
    7845:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7847:	24 37                	and    al,0x37
    7849:	39 33                	cmp    DWORD PTR [rbx],esi
    784b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    784f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7851:	24 37                	and    al,0x37
    7853:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    7856:	6c                   	ins    BYTE PTR es:[rdi],dx
    7857:	61                   	(bad)  
    7858:	62                   	(bad)  
    7859:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    785b:	24 31                	and    al,0x31
    785d:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    7860:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7864:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7866:	24 37                	and    al,0x37
    7868:	39 36                	cmp    DWORD PTR [rsi],esi
    786a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    786e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7870:	24 37                	and    al,0x37
    7872:	39 37                	cmp    DWORD PTR [rdi],esi
    7874:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7878:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    787a:	24 36                	and    al,0x36
    787c:	36 39 30             	ss cmp DWORD PTR [rax],esi
    787f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7883:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7885:	24 36                	and    al,0x36
    7887:	36 39 32             	ss cmp DWORD PTR [rdx],esi
    788a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    788e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7890:	24 36                	and    al,0x36
    7892:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
    7896:	6c                   	ins    BYTE PTR es:[rdi],dx
    7897:	61                   	(bad)  
    7898:	62                   	(bad)  
    7899:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    789b:	24 36                	and    al,0x36
    789d:	36 39 36             	ss cmp DWORD PTR [rsi],esi
    78a0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    78a3:	24 38                	and    al,0x38
    78a5:	31 32                	xor    DWORD PTR [rdx],esi
    78a7:	30 00                	xor    BYTE PTR [rax],al
    78a9:	6c                   	ins    BYTE PTR es:[rdi],dx
    78aa:	61                   	(bad)  
    78ab:	62                   	(bad)  
    78ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    78ae:	24 36                	and    al,0x36
    78b0:	36 39 38             	ss cmp DWORD PTR [rax],edi
    78b3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    78b6:	24 38                	and    al,0x38
    78b8:	31 32                	xor    DWORD PTR [rdx],esi
    78ba:	32 00                	xor    al,BYTE PTR [rax]
    78bc:	76 72                	jbe    7930 <__abi_tag-0x3f8a10>
    78be:	24 38                	and    al,0x38
    78c0:	31 32                	xor    DWORD PTR [rdx],esi
    78c2:	33 00                	xor    eax,DWORD PTR [rax]
    78c4:	43                   	rex.XB
    78c5:	4f                   	rex.WRXB
    78c6:	4d 50                	rex.WRB push r8
    78c8:	49                   	rex.WB
    78c9:	4c                   	rex.WR
    78ca:	45 52                	rex.RB push r10
    78cc:	24 00                	and    al,0x0
    78ce:	76 72                	jbe    7942 <__abi_tag-0x3f89fe>
    78d0:	24 38                	and    al,0x38
    78d2:	31 32                	xor    DWORD PTR [rdx],esi
    78d4:	35 00 76 72 24       	xor    eax,0x24727600
    78d9:	38 31                	cmp    BYTE PTR [rcx],dh
    78db:	32 36                	xor    dh,BYTE PTR [rsi]
    78dd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    78e0:	24 38                	and    al,0x38
    78e2:	31 32                	xor    DWORD PTR [rdx],esi
    78e4:	37                   	(bad)  
    78e5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    78e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    78eb:	24 34                	and    al,0x34
    78ed:	35 38 30 00 6c       	xor    eax,0x6c003038
    78f2:	61                   	(bad)  
    78f3:	62                   	(bad)  
    78f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    78f6:	24 34                	and    al,0x34
    78f8:	35 38 31 00 6c       	xor    eax,0x6c003138
    78fd:	61                   	(bad)  
    78fe:	62                   	(bad)  
    78ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7901:	24 34                	and    al,0x34
    7903:	35 38 32 00 6c       	xor    eax,0x6c003238
    7908:	61                   	(bad)  
    7909:	62                   	(bad)  
    790a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    790c:	24 34                	and    al,0x34
    790e:	35 38 33 00 6c       	xor    eax,0x6c003338
    7913:	61                   	(bad)  
    7914:	62                   	(bad)  
    7915:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7917:	24 34                	and    al,0x34
    7919:	35 38 34 00 6c       	xor    eax,0x6c003438
    791e:	61                   	(bad)  
    791f:	62                   	(bad)  
    7920:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7922:	24 34                	and    al,0x34
    7924:	35 38 35 00 6c       	xor    eax,0x6c003538
    7929:	61                   	(bad)  
    792a:	62                   	(bad)  
    792b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    792d:	24 34                	and    al,0x34
    792f:	35 38 36 00 6c       	xor    eax,0x6c003638
    7934:	61                   	(bad)  
    7935:	62                   	(bad)  
    7936:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7938:	24 34                	and    al,0x34
    793a:	35 38 37 00 6c       	xor    eax,0x6c003738
    793f:	61                   	(bad)  
    7940:	62                   	(bad)  
    7941:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7943:	24 34                	and    al,0x34
    7945:	35 38 38 00 6c       	xor    eax,0x6c003838
    794a:	61                   	(bad)  
    794b:	62                   	(bad)  
    794c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    794e:	24 34                	and    al,0x34
    7950:	35 38 39 00 76       	xor    eax,0x76003938
    7955:	72 24                	jb     797b <__abi_tag-0x3f89c5>
    7957:	39 37                	cmp    DWORD PTR [rdi],esi
    7959:	31 38                	xor    DWORD PTR [rax],edi
    795b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    795e:	24 39                	and    al,0x39
    7960:	37                   	(bad)  
    7961:	31 39                	xor    DWORD PTR [rcx],edi
    7963:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7967:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7969:	24 32                	and    al,0x32
    796b:	34 37                	xor    al,0x37
    796d:	31 00                	xor    DWORD PTR [rax],eax
    796f:	6c                   	ins    BYTE PTR es:[rdi],dx
    7970:	61                   	(bad)  
    7971:	62                   	(bad)  
    7972:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7974:	24 32                	and    al,0x32
    7976:	34 37                	xor    al,0x37
    7978:	32 00                	xor    al,BYTE PTR [rax]
    797a:	6c                   	ins    BYTE PTR es:[rdi],dx
    797b:	61                   	(bad)  
    797c:	62                   	(bad)  
    797d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    797f:	24 32                	and    al,0x32
    7981:	34 37                	xor    al,0x37
    7983:	34 00                	xor    al,0x0
    7985:	6c                   	ins    BYTE PTR es:[rdi],dx
    7986:	61                   	(bad)  
    7987:	62                   	(bad)  
    7988:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    798a:	24 32                	and    al,0x32
    798c:	34 37                	xor    al,0x37
    798e:	35 00 6c 61 62       	xor    eax,0x62616c00
    7993:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7995:	24 35                	and    al,0x35
    7997:	38 32                	cmp    BYTE PTR [rdx],dh
    7999:	35 00 6c 61 62       	xor    eax,0x62616c00
    799e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    79a0:	24 32                	and    al,0x32
    79a2:	34 37                	xor    al,0x37
    79a4:	37                   	(bad)  
    79a5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    79a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    79ab:	24 32                	and    al,0x32
    79ad:	34 37                	xor    al,0x37
    79af:	38 00                	cmp    BYTE PTR [rax],al
    79b1:	6c                   	ins    BYTE PTR es:[rdi],dx
    79b2:	61                   	(bad)  
    79b3:	62                   	(bad)  
    79b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    79b6:	24 35                	and    al,0x35
    79b8:	38 32                	cmp    BYTE PTR [rdx],dh
    79ba:	37                   	(bad)  
    79bb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    79bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    79c1:	24 35                	and    al,0x35
    79c3:	38 32                	cmp    BYTE PTR [rdx],dh
    79c5:	38 00                	cmp    BYTE PTR [rax],al
    79c7:	76 72                	jbe    7a3b <__abi_tag-0x3f8905>
    79c9:	24 39                	and    al,0x39
    79cb:	38 37                	cmp    BYTE PTR [rdi],dh
    79cd:	31 00                	xor    DWORD PTR [rax],eax
    79cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    79d0:	61                   	(bad)  
    79d1:	62                   	(bad)  
    79d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    79d4:	24 34                	and    al,0x34
    79d6:	31 32                	xor    DWORD PTR [rdx],esi
    79d8:	31 00                	xor    DWORD PTR [rax],eax
    79da:	6c                   	ins    BYTE PTR es:[rdi],dx
    79db:	61                   	(bad)  
    79dc:	62                   	(bad)  
    79dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    79df:	24 32                	and    al,0x32
    79e1:	37                   	(bad)  
    79e2:	39 00                	cmp    DWORD PTR [rax],eax
    79e4:	6c                   	ins    BYTE PTR es:[rdi],dx
    79e5:	61                   	(bad)  
    79e6:	62                   	(bad)  
    79e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    79e9:	24 31                	and    al,0x31
    79eb:	39 35 31 00 6c 61    	cmp    DWORD PTR [rip+0x616c0031],esi        # 616c7a22 <_end+0x611fe12a>
    79f1:	62                   	(bad)  
    79f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    79f4:	24 31                	and    al,0x31
    79f6:	39 35 32 00 6c 61    	cmp    DWORD PTR [rip+0x616c0032],esi        # 616c7a2e <_end+0x611fe136>
    79fc:	62                   	(bad)  
    79fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    79ff:	24 31                	and    al,0x31
    7a01:	39 35 34 00 6c 61    	cmp    DWORD PTR [rip+0x616c0034],esi        # 616c7a3b <_end+0x611fe143>
    7a07:	62                   	(bad)  
    7a08:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7a0a:	24 31                	and    al,0x31
    7a0c:	39 35 35 00 6c 61    	cmp    DWORD PTR [rip+0x616c0035],esi        # 616c7a47 <_end+0x611fe14f>
    7a12:	62                   	(bad)  
    7a13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7a15:	24 31                	and    al,0x31
    7a17:	39 35 37 00 6c 61    	cmp    DWORD PTR [rip+0x616c0037],esi        # 616c7a54 <_end+0x611fe15c>
    7a1d:	62                   	(bad)  
    7a1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7a20:	24 31                	and    al,0x31
    7a22:	39 35 38 00 76 72    	cmp    DWORD PTR [rip+0x72760038],esi        # 72767a60 <_end+0x7229e168>
    7a28:	24 38                	and    al,0x38
    7a2a:	35 30 37 00 76       	xor    eax,0x76003730
    7a2f:	72 24                	jb     7a55 <__abi_tag-0x3f88eb>
    7a31:	38 35 30 38 00 76    	cmp    BYTE PTR [rip+0x76003830],dh        # 7600b267 <_end+0x75b4196f>
    7a37:	72 24                	jb     7a5d <__abi_tag-0x3f88e3>
    7a39:	38 35 30 39 00 76    	cmp    BYTE PTR [rip+0x76003930],dh        # 7600b36f <_end+0x75b41a77>
    7a3f:	72 24                	jb     7a65 <__abi_tag-0x3f88db>
    7a41:	38 31                	cmp    BYTE PTR [rcx],dh
    7a43:	33 30                	xor    esi,DWORD PTR [rax]
    7a45:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7a49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7a4b:	24 34                	and    al,0x34
    7a4d:	31 32                	xor    DWORD PTR [rdx],esi
    7a4f:	38 00                	cmp    BYTE PTR [rax],al
    7a51:	6c                   	ins    BYTE PTR es:[rdi],dx
    7a52:	61                   	(bad)  
    7a53:	62                   	(bad)  
    7a54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7a56:	24 33                	and    al,0x33
    7a58:	36 30 36             	ss xor BYTE PTR [rsi],dh
    7a5b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7a5e:	24 38                	and    al,0x38
    7a60:	31 33                	xor    DWORD PTR [rbx],esi
    7a62:	33 00                	xor    eax,DWORD PTR [rax]
    7a64:	76 72                	jbe    7ad8 <__abi_tag-0x3f8868>
    7a66:	24 38                	and    al,0x38
    7a68:	31 33                	xor    DWORD PTR [rbx],esi
    7a6a:	34 00                	xor    al,0x0
    7a6c:	76 72                	jbe    7ae0 <__abi_tag-0x3f8860>
    7a6e:	24 38                	and    al,0x38
    7a70:	31 33                	xor    DWORD PTR [rbx],esi
    7a72:	35 00 76 72 24       	xor    eax,0x24727600
    7a77:	38 31                	cmp    BYTE PTR [rcx],dh
    7a79:	33 36                	xor    esi,DWORD PTR [rsi]
    7a7b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7a7e:	24 38                	and    al,0x38
    7a80:	31 33                	xor    DWORD PTR [rbx],esi
    7a82:	37                   	(bad)  
    7a83:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7a87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7a89:	24 34                	and    al,0x34
    7a8b:	35 39 30 00 6c       	xor    eax,0x6c003039
    7a90:	61                   	(bad)  
    7a91:	62                   	(bad)  
    7a92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7a94:	24 34                	and    al,0x34
    7a96:	35 39 31 00 6c       	xor    eax,0x6c003139
    7a9b:	61                   	(bad)  
    7a9c:	62                   	(bad)  
    7a9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7a9f:	24 34                	and    al,0x34
    7aa1:	35 39 32 00 6c       	xor    eax,0x6c003239
    7aa6:	61                   	(bad)  
    7aa7:	62                   	(bad)  
    7aa8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7aaa:	24 34                	and    al,0x34
    7aac:	35 39 33 00 6c       	xor    eax,0x6c003339
    7ab1:	61                   	(bad)  
    7ab2:	62                   	(bad)  
    7ab3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7ab5:	24 34                	and    al,0x34
    7ab7:	35 39 34 00 6c       	xor    eax,0x6c003439
    7abc:	61                   	(bad)  
    7abd:	62                   	(bad)  
    7abe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7ac0:	24 34                	and    al,0x34
    7ac2:	35 39 35 00 6c       	xor    eax,0x6c003539
    7ac7:	61                   	(bad)  
    7ac8:	62                   	(bad)  
    7ac9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7acb:	24 34                	and    al,0x34
    7acd:	35 39 36 00 6c       	xor    eax,0x6c003639
    7ad2:	61                   	(bad)  
    7ad3:	62                   	(bad)  
    7ad4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7ad6:	24 34                	and    al,0x34
    7ad8:	35 39 37 00 6c       	xor    eax,0x6c003739
    7add:	61                   	(bad)  
    7ade:	62                   	(bad)  
    7adf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7ae1:	24 34                	and    al,0x34
    7ae3:	35 39 38 00 6c       	xor    eax,0x6c003839
    7ae8:	61                   	(bad)  
    7ae9:	62                   	(bad)  
    7aea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7aec:	24 34                	and    al,0x34
    7aee:	35 39 39 00 76       	xor    eax,0x76003939
    7af3:	72 24                	jb     7b19 <__abi_tag-0x3f8827>
    7af5:	39 37                	cmp    DWORD PTR [rdi],esi
    7af7:	32 38                	xor    bh,BYTE PTR [rax]
    7af9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7afc:	24 39                	and    al,0x39
    7afe:	37                   	(bad)  
    7aff:	32 39                	xor    bh,BYTE PTR [rcx]
    7b01:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    7b04:	4e 39 53 48          	rex.WRX cmp QWORD PTR [rbx+0x48],r10
    7b08:	41                   	rex.B
    7b09:	44                   	rex.R
    7b0a:	45 52                	rex.RB push r10
    7b0c:	54                   	push   rsp
    7b0d:	4f 59                	rex.WRXB pop r9
    7b0f:	31 31                	xor    DWORD PTR [rcx],esi
    7b11:	43                   	rex.XB
    7b12:	4f                   	rex.WRXB
    7b13:	4d 50                	rex.WRB push r8
    7b15:	49                   	rex.WB
    7b16:	4c                   	rex.WR
    7b17:	45                   	rex.RB
    7b18:	46                   	rex.RX
    7b19:	49                   	rex.WB
    7b1a:	4c                   	rex.WR
    7b1b:	45                   	rex.RB
    7b1c:	45 52                	rex.RB push r10
    7b1e:	38 46 42             	cmp    BYTE PTR [rsi+0x42],al
    7b21:	53                   	push   rbx
    7b22:	54                   	push   rsp
    7b23:	52                   	push   rdx
    7b24:	49                   	rex.WB
    7b25:	4e                   	rex.WRX
    7b26:	47 00 76 72          	rex.RXB add BYTE PTR [r14+0x72],r14b
    7b2a:	24 39                	and    al,0x39
    7b2c:	36 31 30             	ss xor DWORD PTR [rax],esi
    7b2f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7b33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7b35:	24 32                	and    al,0x32
    7b37:	34 38                	xor    al,0x38
    7b39:	30 00                	xor    BYTE PTR [rax],al
    7b3b:	58                   	pop    rax
    7b3c:	57                   	push   rdi
    7b3d:	4f 52                	rex.WRXB push r10
    7b3f:	44 53                	rex.R push rbx
    7b41:	24 00                	and    al,0x0
    7b43:	6c                   	ins    BYTE PTR es:[rdi],dx
    7b44:	61                   	(bad)  
    7b45:	62                   	(bad)  
    7b46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7b48:	24 32                	and    al,0x32
    7b4a:	34 38                	xor    al,0x38
    7b4c:	33 00                	xor    eax,DWORD PTR [rax]
    7b4e:	6c                   	ins    BYTE PTR es:[rdi],dx
    7b4f:	61                   	(bad)  
    7b50:	62                   	(bad)  
    7b51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7b53:	24 32                	and    al,0x32
    7b55:	34 38                	xor    al,0x38
    7b57:	34 00                	xor    al,0x0
    7b59:	76 72                	jbe    7bcd <__abi_tag-0x3f8773>
    7b5b:	24 39                	and    al,0x39
    7b5d:	32 31                	xor    dh,BYTE PTR [rcx]
    7b5f:	32 00                	xor    al,BYTE PTR [rax]
    7b61:	6c                   	ins    BYTE PTR es:[rdi],dx
    7b62:	61                   	(bad)  
    7b63:	62                   	(bad)  
    7b64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7b66:	24 32                	and    al,0x32
    7b68:	34 38                	xor    al,0x38
    7b6a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    7b6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7b71:	24 32                	and    al,0x32
    7b73:	34 38                	xor    al,0x38
    7b75:	37                   	(bad)  
    7b76:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    7b7a:	24 36                	and    al,0x36
    7b7c:	33 37                	xor    esi,DWORD PTR [rdi]
    7b7e:	24 32                	and    al,0x32
    7b80:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7b84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7b86:	24 32                	and    al,0x32
    7b88:	34 38                	xor    al,0x38
    7b8a:	39 00                	cmp    DWORD PTR [rax],eax
    7b8c:	76 72                	jbe    7c00 <__abi_tag-0x3f8740>
    7b8e:	24 39                	and    al,0x39
    7b90:	36 31 36             	ss xor DWORD PTR [rsi],esi
    7b93:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7b96:	24 39                	and    al,0x39
    7b98:	36 31 37             	ss xor DWORD PTR [rdi],esi
    7b9b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7b9e:	24 31                	and    al,0x31
    7ba0:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    7ba3:	76 72                	jbe    7c17 <__abi_tag-0x3f8729>
    7ba5:	24 31                	and    al,0x31
    7ba7:	33 37                	xor    esi,DWORD PTR [rdi]
    7ba9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7bad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7baf:	24 31                	and    al,0x31
    7bb1:	39 36                	cmp    DWORD PTR [rsi],esi
    7bb3:	30 00                	xor    BYTE PTR [rax],al
    7bb5:	6c                   	ins    BYTE PTR es:[rdi],dx
    7bb6:	61                   	(bad)  
    7bb7:	62                   	(bad)  
    7bb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7bba:	24 31                	and    al,0x31
    7bbc:	39 36                	cmp    DWORD PTR [rsi],esi
    7bbe:	31 00                	xor    DWORD PTR [rax],eax
    7bc0:	6c                   	ins    BYTE PTR es:[rdi],dx
    7bc1:	61                   	(bad)  
    7bc2:	62                   	(bad)  
    7bc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7bc5:	24 31                	and    al,0x31
    7bc7:	39 36                	cmp    DWORD PTR [rsi],esi
    7bc9:	33 00                	xor    eax,DWORD PTR [rax]
    7bcb:	6c                   	ins    BYTE PTR es:[rdi],dx
    7bcc:	61                   	(bad)  
    7bcd:	62                   	(bad)  
    7bce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7bd0:	24 31                	and    al,0x31
    7bd2:	39 36                	cmp    DWORD PTR [rsi],esi
    7bd4:	34 00                	xor    al,0x0
    7bd6:	6c                   	ins    BYTE PTR es:[rdi],dx
    7bd7:	61                   	(bad)  
    7bd8:	62                   	(bad)  
    7bd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7bdb:	24 31                	and    al,0x31
    7bdd:	39 36                	cmp    DWORD PTR [rsi],esi
    7bdf:	36 00 47 4c          	ss add BYTE PTR [rdi+0x4c],al
    7be3:	55                   	push   rbp
    7be4:	4e                   	rex.WRX
    7be5:	49                   	rex.WB
    7be6:	46                   	rex.RX
    7be7:	4f 52                	rex.WRXB push r10
    7be9:	4d 34 46             	rex.WRB xor al,0x46
    7bec:	24 00                	and    al,0x0
    7bee:	6c                   	ins    BYTE PTR es:[rdi],dx
    7bef:	61                   	(bad)  
    7bf0:	62                   	(bad)  
    7bf1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7bf3:	24 31                	and    al,0x31
    7bf5:	39 36                	cmp    DWORD PTR [rsi],esi
    7bf7:	39 00                	cmp    DWORD PTR [rax],eax
    7bf9:	76 72                	jbe    7c6d <__abi_tag-0x3f86d3>
    7bfb:	24 38                	and    al,0x38
    7bfd:	32 39                	xor    bh,BYTE PTR [rcx]
    7bff:	30 00                	xor    BYTE PTR [rax],al
    7c01:	76 72                	jbe    7c75 <__abi_tag-0x3f86cb>
    7c03:	24 38                	and    al,0x38
    7c05:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    7c08:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c0b:	24 38                	and    al,0x38
    7c0d:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    7c10:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c13:	24 38                	and    al,0x38
    7c15:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
    7c18:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c1b:	24 38                	and    al,0x38
    7c1d:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    7c20:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c23:	24 38                	and    al,0x38
    7c25:	31 34 34             	xor    DWORD PTR [rsp+rsi*1],esi
    7c28:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c2b:	24 38                	and    al,0x38
    7c2d:	31 34 35 00 76 72 24 	xor    DWORD PTR [rsi*1+0x24727600],esi
    7c34:	38 31                	cmp    BYTE PTR [rcx],dh
    7c36:	34 36                	xor    al,0x36
    7c38:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c3b:	24 38                	and    al,0x38
    7c3d:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    7c40:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c43:	24 38                	and    al,0x38
    7c45:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    7c48:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c4b:	24 38                	and    al,0x38
    7c4d:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    7c50:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    7c54:	24 32                	and    al,0x32
    7c56:	39 39                	cmp    DWORD PTR [rcx],edi
    7c58:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
    7c5b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c5e:	24 38                	and    al,0x38
    7c60:	37                   	(bad)  
    7c61:	30 33                	xor    BYTE PTR [rbx],dh
    7c63:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c66:	24 39                	and    al,0x39
    7c68:	37                   	(bad)  
    7c69:	33 32                	xor    esi,DWORD PTR [rdx]
    7c6b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c6e:	24 39                	and    al,0x39
    7c70:	32 32                	xor    dh,BYTE PTR [rdx]
    7c72:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    7c76:	24 38                	and    al,0x38
    7c78:	37                   	(bad)  
    7c79:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    7c7c:	76 72                	jbe    7cf0 <__abi_tag-0x3f8650>
    7c7e:	24 39                	and    al,0x39
    7c80:	37                   	(bad)  
    7c81:	33 35 00 76 72 24    	xor    esi,DWORD PTR [rip+0x24727600]        # 2472f287 <_end+0x2426598f>
    7c87:	39 32                	cmp    DWORD PTR [rdx],esi
    7c89:	32 37                	xor    dh,BYTE PTR [rdi]
    7c8b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c8e:	24 38                	and    al,0x38
    7c90:	37                   	(bad)  
    7c91:	30 35 00 76 72 24    	xor    BYTE PTR [rip+0x24727600],dh        # 2472f297 <_end+0x2426599f>
    7c97:	39 37                	cmp    DWORD PTR [rdi],esi
    7c99:	33 38                	xor    edi,DWORD PTR [rax]
    7c9b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7c9e:	24 39                	and    al,0x39
    7ca0:	32 32                	xor    dh,BYTE PTR [rdx]
    7ca2:	38 00                	cmp    BYTE PTR [rax],al
    7ca4:	76 72                	jbe    7d18 <__abi_tag-0x3f8628>
    7ca6:	24 39                	and    al,0x39
    7ca8:	32 32                	xor    dh,BYTE PTR [rdx]
    7caa:	39 00                	cmp    DWORD PTR [rax],eax
    7cac:	6c                   	ins    BYTE PTR es:[rdi],dx
    7cad:	61                   	(bad)  
    7cae:	62                   	(bad)  
    7caf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7cb1:	24 32                	and    al,0x32
    7cb3:	34 39                	xor    al,0x39
    7cb5:	30 00                	xor    BYTE PTR [rax],al
    7cb7:	6c                   	ins    BYTE PTR es:[rdi],dx
    7cb8:	61                   	(bad)  
    7cb9:	62                   	(bad)  
    7cba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7cbc:	24 32                	and    al,0x32
    7cbe:	34 39                	xor    al,0x39
    7cc0:	32 00                	xor    al,BYTE PTR [rax]
    7cc2:	6c                   	ins    BYTE PTR es:[rdi],dx
    7cc3:	61                   	(bad)  
    7cc4:	62                   	(bad)  
    7cc5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7cc7:	24 32                	and    al,0x32
    7cc9:	34 39                	xor    al,0x39
    7ccb:	33 00                	xor    eax,DWORD PTR [rax]
    7ccd:	6c                   	ins    BYTE PTR es:[rdi],dx
    7cce:	61                   	(bad)  
    7ccf:	62                   	(bad)  
    7cd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7cd2:	24 32                	and    al,0x32
    7cd4:	34 39                	xor    al,0x39
    7cd6:	35 00 6c 61 62       	xor    eax,0x62616c00
    7cdb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7cdd:	24 32                	and    al,0x32
    7cdf:	34 39                	xor    al,0x39
    7ce1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    7ce6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7ce8:	24 32                	and    al,0x32
    7cea:	34 39                	xor    al,0x39
    7cec:	38 00                	cmp    BYTE PTR [rax],al
    7cee:	6c                   	ins    BYTE PTR es:[rdi],dx
    7cef:	61                   	(bad)  
    7cf0:	62                   	(bad)  
    7cf1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7cf3:	24 32                	and    al,0x32
    7cf5:	34 39                	xor    al,0x39
    7cf7:	39 00                	cmp    DWORD PTR [rax],eax
    7cf9:	6c                   	ins    BYTE PTR es:[rdi],dx
    7cfa:	61                   	(bad)  
    7cfb:	62                   	(bad)  
    7cfc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7cfe:	24 35                	and    al,0x35
    7d00:	38 33                	cmp    BYTE PTR [rbx],dh
    7d02:	37                   	(bad)  
    7d03:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7d07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7d09:	24 35                	and    al,0x35
    7d0b:	38 33                	cmp    BYTE PTR [rbx],dh
    7d0d:	38 00                	cmp    BYTE PTR [rax],al
    7d0f:	6c                   	ins    BYTE PTR es:[rdi],dx
    7d10:	61                   	(bad)  
    7d11:	62                   	(bad)  
    7d12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7d14:	24 35                	and    al,0x35
    7d16:	38 33                	cmp    BYTE PTR [rbx],dh
    7d18:	39 00                	cmp    DWORD PTR [rax],eax
    7d1a:	6c                   	ins    BYTE PTR es:[rdi],dx
    7d1b:	61                   	(bad)  
    7d1c:	62                   	(bad)  
    7d1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7d1f:	24 35                	and    al,0x35
    7d21:	37                   	(bad)  
    7d22:	31 36                	xor    DWORD PTR [rsi],esi
    7d24:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7d28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7d2a:	24 35                	and    al,0x35
    7d2c:	37                   	(bad)  
    7d2d:	31 37                	xor    DWORD PTR [rdi],esi
    7d2f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7d32:	24 38                	and    al,0x38
    7d34:	36 30 33             	ss xor BYTE PTR [rbx],dh
    7d37:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7d3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7d3d:	24 35                	and    al,0x35
    7d3f:	37                   	(bad)  
    7d40:	31 39                	xor    DWORD PTR [rcx],edi
    7d42:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7d46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7d48:	24 31                	and    al,0x31
    7d4a:	39 37                	cmp    DWORD PTR [rdi],esi
    7d4c:	30 00                	xor    BYTE PTR [rax],al
    7d4e:	6c                   	ins    BYTE PTR es:[rdi],dx
    7d4f:	61                   	(bad)  
    7d50:	62                   	(bad)  
    7d51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7d53:	24 31                	and    al,0x31
    7d55:	39 37                	cmp    DWORD PTR [rdi],esi
    7d57:	32 00                	xor    al,BYTE PTR [rax]
    7d59:	6c                   	ins    BYTE PTR es:[rdi],dx
    7d5a:	61                   	(bad)  
    7d5b:	62                   	(bad)  
    7d5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7d5e:	24 31                	and    al,0x31
    7d60:	39 37                	cmp    DWORD PTR [rdi],esi
    7d62:	33 00                	xor    eax,DWORD PTR [rax]
    7d64:	6c                   	ins    BYTE PTR es:[rdi],dx
    7d65:	61                   	(bad)  
    7d66:	62                   	(bad)  
    7d67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7d69:	24 31                	and    al,0x31
    7d6b:	39 37                	cmp    DWORD PTR [rdi],esi
    7d6d:	35 00 6c 61 62       	xor    eax,0x62616c00
    7d72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7d74:	24 31                	and    al,0x31
    7d76:	39 37                	cmp    DWORD PTR [rdi],esi
    7d78:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    7d7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7d7f:	24 31                	and    al,0x31
    7d81:	39 37                	cmp    DWORD PTR [rdi],esi
    7d83:	38 00                	cmp    BYTE PTR [rax],al
    7d85:	6c                   	ins    BYTE PTR es:[rdi],dx
    7d86:	61                   	(bad)  
    7d87:	62                   	(bad)  
    7d88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7d8a:	24 31                	and    al,0x31
    7d8c:	39 37                	cmp    DWORD PTR [rdi],esi
    7d8e:	39 00                	cmp    DWORD PTR [rax],eax
    7d90:	66 62                	data16 (bad) 
    7d92:	5f                   	pop    rdi
    7d93:	42                   	rex.X
    7d94:	65 65 70 00          	gs gs jo 7d98 <__abi_tag-0x3f85a8>
    7d98:	76 72                	jbe    7e0c <__abi_tag-0x3f8534>
    7d9a:	24 38                	and    al,0x38
    7d9c:	31 35 30 00 76 72    	xor    DWORD PTR [rip+0x72760030],esi        # 72767dd2 <_end+0x7229e4da>
    7da2:	24 38                	and    al,0x38
    7da4:	31 35 31 00 76 72    	xor    DWORD PTR [rip+0x72760031],esi        # 72767ddb <_end+0x7229e4e3>
    7daa:	24 38                	and    al,0x38
    7dac:	31 35 32 00 76 72    	xor    DWORD PTR [rip+0x72760032],esi        # 72767de4 <_end+0x7229e4ec>
    7db2:	24 38                	and    al,0x38
    7db4:	31 35 33 00 76 72    	xor    DWORD PTR [rip+0x72760033],esi        # 72767ded <_end+0x7229e4f5>
    7dba:	24 38                	and    al,0x38
    7dbc:	31 35 34 00 76 72    	xor    DWORD PTR [rip+0x72760034],esi        # 72767df6 <_end+0x7229e4fe>
    7dc2:	24 38                	and    al,0x38
    7dc4:	31 35 35 00 76 72    	xor    DWORD PTR [rip+0x72760035],esi        # 72767dff <_end+0x7229e507>
    7dca:	24 38                	and    al,0x38
    7dcc:	31 35 36 00 76 72    	xor    DWORD PTR [rip+0x72760036],esi        # 72767e08 <_end+0x7229e510>
    7dd2:	24 38                	and    al,0x38
    7dd4:	31 35 37 00 76 72    	xor    DWORD PTR [rip+0x72760037],esi        # 72767e11 <_end+0x7229e519>
    7dda:	24 38                	and    al,0x38
    7ddc:	31 35 38 00 76 72    	xor    DWORD PTR [rip+0x72760038],esi        # 72767e1a <_end+0x7229e522>
    7de2:	24 38                	and    al,0x38
    7de4:	31 35 39 00 76 72    	xor    DWORD PTR [rip+0x72760039],esi        # 72767e23 <_end+0x7229e52b>
    7dea:	24 39                	and    al,0x39
    7dec:	37                   	(bad)  
    7ded:	34 30                	xor    al,0x30
    7def:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7df2:	24 39                	and    al,0x39
    7df4:	37                   	(bad)  
    7df5:	34 31                	xor    al,0x31
    7df7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7dfa:	24 39                	and    al,0x39
    7dfc:	37                   	(bad)  
    7dfd:	34 32                	xor    al,0x32
    7dff:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7e02:	24 39                	and    al,0x39
    7e04:	37                   	(bad)  
    7e05:	34 33                	xor    al,0x33
    7e07:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7e0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7e0d:	24 35                	and    al,0x35
    7e0f:	31 32                	xor    DWORD PTR [rdx],esi
    7e11:	32 00                	xor    al,BYTE PTR [rax]
    7e13:	76 72                	jbe    7e87 <__abi_tag-0x3f84b9>
    7e15:	24 39                	and    al,0x39
    7e17:	37                   	(bad)  
    7e18:	34 35                	xor    al,0x35
    7e1a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7e1d:	24 39                	and    al,0x39
    7e1f:	37                   	(bad)  
    7e20:	34 36                	xor    al,0x36
    7e22:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    7e26:	24 31                	and    al,0x31
    7e28:	34 38                	xor    al,0x38
    7e2a:	34 24                	xor    al,0x24
    7e2c:	37                   	(bad)  
    7e2d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7e31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7e33:	24 35                	and    al,0x35
    7e35:	31 32                	xor    DWORD PTR [rdx],esi
    7e37:	33 00                	xor    eax,DWORD PTR [rax]
    7e39:	76 72                	jbe    7ead <__abi_tag-0x3f8493>
    7e3b:	24 39                	and    al,0x39
    7e3d:	37                   	(bad)  
    7e3e:	34 39                	xor    al,0x39
    7e40:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7e43:	24 39                	and    al,0x39
    7e45:	36 32 30             	ss xor dh,BYTE PTR [rax]
    7e48:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7e4b:	24 39                	and    al,0x39
    7e4d:	36 32 31             	ss xor dh,BYTE PTR [rcx]
    7e50:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    7e54:	24 32                	and    al,0x32
    7e56:	39 37                	cmp    DWORD PTR [rdi],esi
    7e58:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
    7e5b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7e5e:	24 39                	and    al,0x39
    7e60:	36 32 32             	ss xor dh,BYTE PTR [rdx]
    7e63:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7e66:	24 39                	and    al,0x39
    7e68:	36 32 33             	ss xor dh,BYTE PTR [rbx]
    7e6b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7e6e:	24 39                	and    al,0x39
    7e70:	36 32 34 00          	ss xor dh,BYTE PTR [rax+rax*1]
    7e74:	76 72                	jbe    7ee8 <__abi_tag-0x3f8458>
    7e76:	24 39                	and    al,0x39
    7e78:	36 32 35 00 76 72 24 	ss xor dh,BYTE PTR [rip+0x24727600]        # 2472f47f <_end+0x24265b87>
    7e7f:	39 36                	cmp    DWORD PTR [rsi],esi
    7e81:	32 36                	xor    dh,BYTE PTR [rsi]
    7e83:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7e86:	24 39                	and    al,0x39
    7e88:	38 38                	cmp    BYTE PTR [rax],bh
    7e8a:	30 00                	xor    BYTE PTR [rax],al
    7e8c:	76 72                	jbe    7f00 <__abi_tag-0x3f8440>
    7e8e:	24 39                	and    al,0x39
    7e90:	36 32 37             	ss xor dh,BYTE PTR [rdi]
    7e93:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7e96:	24 31                	and    al,0x31
    7e98:	34 33                	xor    al,0x33
    7e9a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7e9d:	24 39                	and    al,0x39
    7e9f:	38 38                	cmp    BYTE PTR [rax],bh
    7ea1:	32 00                	xor    al,BYTE PTR [rax]
    7ea3:	76 72                	jbe    7f17 <__abi_tag-0x3f8429>
    7ea5:	24 31                	and    al,0x31
    7ea7:	34 36                	xor    al,0x36
    7ea9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7eac:	24 39                	and    al,0x39
    7eae:	38 38                	cmp    BYTE PTR [rax],bh
    7eb0:	34 00                	xor    al,0x0
    7eb2:	6c                   	ins    BYTE PTR es:[rdi],dx
    7eb3:	61                   	(bad)  
    7eb4:	62                   	(bad)  
    7eb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7eb7:	24 31                	and    al,0x31
    7eb9:	39 38                	cmp    DWORD PTR [rax],edi
    7ebb:	31 00                	xor    DWORD PTR [rax],eax
    7ebd:	6c                   	ins    BYTE PTR es:[rdi],dx
    7ebe:	61                   	(bad)  
    7ebf:	62                   	(bad)  
    7ec0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7ec2:	24 31                	and    al,0x31
    7ec4:	39 38                	cmp    DWORD PTR [rax],edi
    7ec6:	32 00                	xor    al,BYTE PTR [rax]
    7ec8:	76 72                	jbe    7f3c <__abi_tag-0x3f8404>
    7eca:	24 34                	and    al,0x34
    7ecc:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 6261ead2 <_end+0x621551da>
    7ed2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7ed4:	24 31                	and    al,0x31
    7ed6:	39 38                	cmp    DWORD PTR [rax],edi
    7ed8:	34 00                	xor    al,0x0
    7eda:	6c                   	ins    BYTE PTR es:[rdi],dx
    7edb:	61                   	(bad)  
    7edc:	62                   	(bad)  
    7edd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7edf:	24 31                	and    al,0x31
    7ee1:	39 38                	cmp    DWORD PTR [rax],edi
    7ee3:	35 00 6c 61 62       	xor    eax,0x62616c00
    7ee8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7eea:	24 31                	and    al,0x31
    7eec:	39 38                	cmp    DWORD PTR [rax],edi
    7eee:	37                   	(bad)  
    7eef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7ef3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7ef5:	24 31                	and    al,0x31
    7ef7:	39 38                	cmp    DWORD PTR [rax],edi
    7ef9:	38 00                	cmp    BYTE PTR [rax],al
    7efb:	76 72                	jbe    7f6f <__abi_tag-0x3f83d1>
    7efd:	24 39                	and    al,0x39
    7eff:	33 31                	xor    esi,DWORD PTR [rcx]
    7f01:	33 00                	xor    eax,DWORD PTR [rax]
    7f03:	66 62                	data16 (bad) 
    7f05:	5f                   	pop    rdi
    7f06:	47                   	rex.RXB
    7f07:	65 74 4d             	gs je  7f57 <__abi_tag-0x3f83e9>
    7f0a:	65 6d                	gs ins DWORD PTR es:[rdi],dx
    7f0c:	41 76 61             	rex.B jbe 7f70 <__abi_tag-0x3f83d0>
    7f0f:	69 6c 00 6c 61 62 65 	imul   ebp,DWORD PTR [rax+rax*1+0x6c],0x6c656261
    7f16:	6c 
    7f17:	24 32                	and    al,0x32
    7f19:	36 38 35 00 76 72 24 	ss cmp BYTE PTR [rip+0x24727600],dh        # 2472f520 <_end+0x24265c28>
    7f20:	38 31                	cmp    BYTE PTR [rcx],dh
    7f22:	36 31 00             	ss xor DWORD PTR [rax],eax
    7f25:	76 72                	jbe    7f99 <__abi_tag-0x3f83a7>
    7f27:	24 38                	and    al,0x38
    7f29:	31 36                	xor    DWORD PTR [rsi],esi
    7f2b:	32 00                	xor    al,BYTE PTR [rax]
    7f2d:	76 72                	jbe    7fa1 <__abi_tag-0x3f839f>
    7f2f:	24 38                	and    al,0x38
    7f31:	31 36                	xor    DWORD PTR [rsi],esi
    7f33:	33 00                	xor    eax,DWORD PTR [rax]
    7f35:	76 72                	jbe    7fa9 <__abi_tag-0x3f8397>
    7f37:	24 38                	and    al,0x38
    7f39:	31 36                	xor    DWORD PTR [rsi],esi
    7f3b:	34 00                	xor    al,0x0
    7f3d:	76 72                	jbe    7fb1 <__abi_tag-0x3f838f>
    7f3f:	24 38                	and    al,0x38
    7f41:	31 36                	xor    DWORD PTR [rsi],esi
    7f43:	35 00 76 72 24       	xor    eax,0x24727600
    7f48:	38 31                	cmp    BYTE PTR [rcx],dh
    7f4a:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    7f4f:	24 38                	and    al,0x38
    7f51:	31 36                	xor    DWORD PTR [rsi],esi
    7f53:	37                   	(bad)  
    7f54:	00 54 42 24          	add    BYTE PTR [rdx+rax*2+0x24],dl
    7f58:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    7f5c:	24 38                	and    al,0x38
    7f5e:	31 36                	xor    DWORD PTR [rsi],esi
    7f60:	39 00                	cmp    DWORD PTR [rax],eax
    7f62:	76 72                	jbe    7fd6 <__abi_tag-0x3f836a>
    7f64:	24 39                	and    al,0x39
    7f66:	37                   	(bad)  
    7f67:	35 30 00 76 72       	xor    eax,0x72760030
    7f6c:	24 39                	and    al,0x39
    7f6e:	37                   	(bad)  
    7f6f:	35 31 00 76 72       	xor    eax,0x72760031
    7f74:	24 39                	and    al,0x39
    7f76:	37                   	(bad)  
    7f77:	35 32 00 76 72       	xor    eax,0x72760032
    7f7c:	24 39                	and    al,0x39
    7f7e:	37                   	(bad)  
    7f7f:	35 33 00 76 72       	xor    eax,0x72760033
    7f84:	24 39                	and    al,0x39
    7f86:	37                   	(bad)  
    7f87:	35 34 00 76 72       	xor    eax,0x72760034
    7f8c:	24 39                	and    al,0x39
    7f8e:	37                   	(bad)  
    7f8f:	35 35 00 54 4d       	xor    eax,0x4d540035
    7f94:	50                   	push   rax
    7f95:	24 37                	and    al,0x37
    7f97:	33 37                	xor    esi,DWORD PTR [rdi]
    7f99:	24 31                	and    al,0x31
    7f9b:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    7f9f:	24 32                	and    al,0x32
    7fa1:	38 36                	cmp    BYTE PTR [rsi],dh
    7fa3:	38 24 34             	cmp    BYTE PTR [rsp+rsi*1],ah
    7fa6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    7fa9:	24 39                	and    al,0x39
    7fab:	37                   	(bad)  
    7fac:	35 38 00 76 72       	xor    eax,0x72760038
    7fb1:	24 39                	and    al,0x39
    7fb3:	37                   	(bad)  
    7fb4:	35 39 00 5f 5a       	xor    eax,0x5a5f0039
    7fb9:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    7fbd:	4d                   	rex.WRB
    7fbe:	4f 52                	rex.WRXB push r10
    7fc0:	59                   	pop    rcx
    7fc1:	5f                   	pop    rdi
    7fc2:	54                   	push   rsp
    7fc3:	36 47                	ss rex.RXB
    7fc5:	45 54                	rex.RB push r12
    7fc7:	58                   	pop    rax
    7fc8:	59                   	pop    rcx
    7fc9:	5a                   	pop    rdx
    7fca:	45 76 00             	rex.RB jbe 7fcd <__abi_tag-0x3f8373>
    7fcd:	6c                   	ins    BYTE PTR es:[rdi],dx
    7fce:	61                   	(bad)  
    7fcf:	62                   	(bad)  
    7fd0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7fd2:	24 35                	and    al,0x35
    7fd4:	38 34 35 00 66 62 5f 	cmp    BYTE PTR [rsi*1+0x5f626600],dh
    7fdb:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
    7fdd:	69 74 00 6c 61 62 65 	imul   esi,DWORD PTR [rax+rax*1+0x6c],0x6c656261
    7fe4:	6c 
    7fe5:	24 35                	and    al,0x35
    7fe7:	38 34 36             	cmp    BYTE PTR [rsi+rsi*1],dh
    7fea:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    7fee:	24 32                	and    al,0x32
    7ff0:	39 38                	cmp    DWORD PTR [rax],edi
    7ff2:	36 24 31             	ss and al,0x31
    7ff5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    7ff9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    7ffb:	24 35                	and    al,0x35
    7ffd:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    8000:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    8004:	24 31                	and    al,0x31
    8006:	34 36                	xor    al,0x36
    8008:	33 24 37             	xor    esp,DWORD PTR [rdi+rsi*1]
    800b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    800e:	24 34                	and    al,0x34
    8010:	34 30                	xor    al,0x30
    8012:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8016:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8018:	24 31                	and    al,0x31
    801a:	39 39                	cmp    DWORD PTR [rcx],edi
    801c:	30 00                	xor    BYTE PTR [rax],al
    801e:	6c                   	ins    BYTE PTR es:[rdi],dx
    801f:	61                   	(bad)  
    8020:	62                   	(bad)  
    8021:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8023:	24 31                	and    al,0x31
    8025:	39 39                	cmp    DWORD PTR [rcx],edi
    8027:	31 00                	xor    DWORD PTR [rax],eax
    8029:	76 72                	jbe    809d <__abi_tag-0x3f82a3>
    802b:	24 34                	and    al,0x34
    802d:	34 34                	xor    al,0x34
    802f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8033:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8035:	24 31                	and    al,0x31
    8037:	39 39                	cmp    DWORD PTR [rcx],edi
    8039:	33 00                	xor    eax,DWORD PTR [rax]
    803b:	6c                   	ins    BYTE PTR es:[rdi],dx
    803c:	61                   	(bad)  
    803d:	62                   	(bad)  
    803e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8040:	24 31                	and    al,0x31
    8042:	39 39                	cmp    DWORD PTR [rcx],edi
    8044:	34 00                	xor    al,0x0
    8046:	6c                   	ins    BYTE PTR es:[rdi],dx
    8047:	61                   	(bad)  
    8048:	62                   	(bad)  
    8049:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    804b:	24 31                	and    al,0x31
    804d:	39 39                	cmp    DWORD PTR [rcx],edi
    804f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    8054:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8056:	24 31                	and    al,0x31
    8058:	39 39                	cmp    DWORD PTR [rcx],edi
    805a:	37                   	(bad)  
    805b:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    805e:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    8062:	4d                   	rex.WRB
    8063:	4f 52                	rex.WRXB push r10
    8065:	59                   	pop    rcx
    8066:	5f                   	pop    rdi
    8067:	54                   	push   rsp
    8068:	35 50 45 45 4b       	xor    eax,0x4b454550
    806d:	42                   	rex.X
    806e:	45                   	rex.RB
    806f:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
    8074:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8076:	24 31                	and    al,0x31
    8078:	39 39                	cmp    DWORD PTR [rcx],edi
    807a:	39 00                	cmp    DWORD PTR [rax],eax
    807c:	76 72                	jbe    80f0 <__abi_tag-0x3f8250>
    807e:	24 31                	and    al,0x31
    8080:	32 30                	xor    dh,BYTE PTR [rax]
    8082:	38 00                	cmp    BYTE PTR [rax],al
    8084:	66 62                	data16 (bad) 
    8086:	5f                   	pop    rdi
    8087:	47                   	rex.RXB
    8088:	65 74 4d             	gs je  80d8 <__abi_tag-0x3f8268>
    808b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    808c:	75 73                	jne    8101 <__abi_tag-0x3f823f>
    808e:	65 36 34 00          	gs ss xor al,0x0
    8092:	76 72                	jbe    8106 <__abi_tag-0x3f823a>
    8094:	24 38                	and    al,0x38
    8096:	31 37                	xor    DWORD PTR [rdi],esi
    8098:	30 00                	xor    BYTE PTR [rax],al
    809a:	76 72                	jbe    810e <__abi_tag-0x3f8232>
    809c:	24 38                	and    al,0x38
    809e:	31 37                	xor    DWORD PTR [rdi],esi
    80a0:	31 00                	xor    DWORD PTR [rax],eax
    80a2:	76 72                	jbe    8116 <__abi_tag-0x3f822a>
    80a4:	24 38                	and    al,0x38
    80a6:	31 37                	xor    DWORD PTR [rdi],esi
    80a8:	32 00                	xor    al,BYTE PTR [rax]
    80aa:	76 72                	jbe    811e <__abi_tag-0x3f8222>
    80ac:	24 38                	and    al,0x38
    80ae:	31 37                	xor    DWORD PTR [rdi],esi
    80b0:	33 00                	xor    eax,DWORD PTR [rax]
    80b2:	76 72                	jbe    8126 <__abi_tag-0x3f821a>
    80b4:	24 38                	and    al,0x38
    80b6:	31 37                	xor    DWORD PTR [rdi],esi
    80b8:	34 00                	xor    al,0x0
    80ba:	76 72                	jbe    812e <__abi_tag-0x3f8212>
    80bc:	24 38                	and    al,0x38
    80be:	31 37                	xor    DWORD PTR [rdi],esi
    80c0:	35 00 76 72 24       	xor    eax,0x24727600
    80c5:	38 31                	cmp    BYTE PTR [rcx],dh
    80c7:	37                   	(bad)  
    80c8:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    80cc:	24 38                	and    al,0x38
    80ce:	31 37                	xor    DWORD PTR [rdi],esi
    80d0:	37                   	(bad)  
    80d1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    80d4:	24 38                	and    al,0x38
    80d6:	31 37                	xor    DWORD PTR [rdi],esi
    80d8:	38 00                	cmp    BYTE PTR [rax],al
    80da:	76 72                	jbe    814e <__abi_tag-0x3f81f2>
    80dc:	24 38                	and    al,0x38
    80de:	31 37                	xor    DWORD PTR [rdi],esi
    80e0:	39 00                	cmp    DWORD PTR [rax],eax
    80e2:	76 72                	jbe    8156 <__abi_tag-0x3f81ea>
    80e4:	24 39                	and    al,0x39
    80e6:	37                   	(bad)  
    80e7:	36 30 00             	ss xor BYTE PTR [rax],al
    80ea:	76 72                	jbe    815e <__abi_tag-0x3f81e2>
    80ec:	24 38                	and    al,0x38
    80ee:	37                   	(bad)  
    80ef:	31 33                	xor    DWORD PTR [rbx],esi
    80f1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    80f4:	24 39                	and    al,0x39
    80f6:	37                   	(bad)  
    80f7:	36 32 00             	ss xor al,BYTE PTR [rax]
    80fa:	76 72                	jbe    816e <__abi_tag-0x3f81d2>
    80fc:	24 39                	and    al,0x39
    80fe:	37                   	(bad)  
    80ff:	36 33 00             	ss xor eax,DWORD PTR [rax]
    8102:	76 72                	jbe    8176 <__abi_tag-0x3f81ca>
    8104:	24 39                	and    al,0x39
    8106:	37                   	(bad)  
    8107:	36 34 00             	ss xor al,0x0
    810a:	76 72                	jbe    817e <__abi_tag-0x3f81c2>
    810c:	24 39                	and    al,0x39
    810e:	37                   	(bad)  
    810f:	36 35 00 76 72 24    	ss xor eax,0x24727600
    8115:	39 32                	cmp    DWORD PTR [rdx],esi
    8117:	33 37                	xor    esi,DWORD PTR [rdi]
    8119:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    811c:	24 39                	and    al,0x39
    811e:	37                   	(bad)  
    811f:	36 37                	ss (bad) 
    8121:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8124:	24 39                	and    al,0x39
    8126:	37                   	(bad)  
    8127:	36 38 00             	ss cmp BYTE PTR [rax],al
    812a:	76 72                	jbe    819e <__abi_tag-0x3f81a2>
    812c:	24 39                	and    al,0x39
    812e:	32 33                	xor    dh,BYTE PTR [rbx]
    8130:	38 00                	cmp    BYTE PTR [rax],al
    8132:	76 72                	jbe    81a6 <__abi_tag-0x3f819a>
    8134:	24 39                	and    al,0x39
    8136:	32 33                	xor    dh,BYTE PTR [rbx]
    8138:	39 00                	cmp    DWORD PTR [rax],eax
    813a:	76 72                	jbe    81ae <__abi_tag-0x3f8192>
    813c:	24 39                	and    al,0x39
    813e:	36 33 31             	ss xor esi,DWORD PTR [rcx]
    8141:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8144:	24 39                	and    al,0x39
    8146:	36 33 32             	ss xor esi,DWORD PTR [rdx]
    8149:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    814d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    814f:	24 34                	and    al,0x34
    8151:	32 36                	xor    dh,BYTE PTR [rsi]
    8153:	31 00                	xor    DWORD PTR [rax],eax
    8155:	52                   	push   rdx
    8156:	41                   	rex.B
    8157:	44                   	rex.R
    8158:	49 55                	rex.WB push r13
    815a:	53                   	push   rbx
    815b:	24 00                	and    al,0x0
    815d:	76 72                	jbe    81d1 <__abi_tag-0x3f816f>
    815f:	24 39                	and    al,0x39
    8161:	36 33 35 00 6c 61 62 	ss xor esi,DWORD PTR [rip+0x62616c00]        # 6261ed68 <_end+0x62155470>
    8168:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    816a:	24 35                	and    al,0x35
    816c:	37                   	(bad)  
    816d:	32 35 00 76 72 24    	xor    dh,BYTE PTR [rip+0x24727600]        # 2472f773 <_end+0x24265e7b>
    8173:	39 36                	cmp    DWORD PTR [rsi],esi
    8175:	33 37                	xor    esi,DWORD PTR [rdi]
    8177:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    817b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    817d:	24 35                	and    al,0x35
    817f:	37                   	(bad)  
    8180:	32 36                	xor    dh,BYTE PTR [rsi]
    8182:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8185:	24 39                	and    al,0x39
    8187:	36 33 39             	ss xor edi,DWORD PTR [rcx]
    818a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    818e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8190:	24 33                	and    al,0x33
    8192:	37                   	(bad)  
    8193:	34 31                	xor    al,0x31
    8195:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8199:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    819b:	24 35                	and    al,0x35
    819d:	37                   	(bad)  
    819e:	32 39                	xor    bh,BYTE PTR [rcx]
    81a0:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    81a4:	24 32                	and    al,0x32
    81a6:	39 36                	cmp    DWORD PTR [rsi],esi
    81a8:	35 24 31 00 6c       	xor    eax,0x6c003124
    81ad:	61                   	(bad)  
    81ae:	62                   	(bad)  
    81af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    81b1:	24 33                	and    al,0x33
    81b3:	37                   	(bad)  
    81b4:	34 37                	xor    al,0x37
    81b6:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    81ba:	24 31                	and    al,0x31
    81bc:	34 34                	xor    al,0x34
    81be:	32 24 37             	xor    ah,BYTE PTR [rdi+rsi*1]
    81c1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    81c4:	24 38                	and    al,0x38
    81c6:	31 38                	xor    DWORD PTR [rax],edi
    81c8:	30 00                	xor    BYTE PTR [rax],al
    81ca:	76 72                	jbe    823e <__abi_tag-0x3f8102>
    81cc:	24 38                	and    al,0x38
    81ce:	31 38                	xor    DWORD PTR [rax],edi
    81d0:	31 00                	xor    DWORD PTR [rax],eax
    81d2:	76 72                	jbe    8246 <__abi_tag-0x3f80fa>
    81d4:	24 38                	and    al,0x38
    81d6:	31 38                	xor    DWORD PTR [rax],edi
    81d8:	32 00                	xor    al,BYTE PTR [rax]
    81da:	76 72                	jbe    824e <__abi_tag-0x3f80f2>
    81dc:	24 38                	and    al,0x38
    81de:	31 38                	xor    DWORD PTR [rax],edi
    81e0:	33 00                	xor    eax,DWORD PTR [rax]
    81e2:	76 72                	jbe    8256 <__abi_tag-0x3f80ea>
    81e4:	24 38                	and    al,0x38
    81e6:	31 38                	xor    DWORD PTR [rax],edi
    81e8:	34 00                	xor    al,0x0
    81ea:	76 72                	jbe    825e <__abi_tag-0x3f80e2>
    81ec:	24 38                	and    al,0x38
    81ee:	31 38                	xor    DWORD PTR [rax],edi
    81f0:	35 00 76 72 24       	xor    eax,0x24727600
    81f5:	38 31                	cmp    BYTE PTR [rcx],dh
    81f7:	38 36                	cmp    BYTE PTR [rsi],dh
    81f9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    81fc:	24 38                	and    al,0x38
    81fe:	31 38                	xor    DWORD PTR [rax],edi
    8200:	37                   	(bad)  
    8201:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8204:	24 38                	and    al,0x38
    8206:	31 38                	xor    DWORD PTR [rax],edi
    8208:	38 00                	cmp    BYTE PTR [rax],al
    820a:	66 62                	data16 (bad) 
    820c:	5f                   	pop    rdi
    820d:	47                   	rex.RXB
    820e:	66 78 50             	data16 js 8261 <__abi_tag-0x3f80df>
    8211:	73 65                	jae    8278 <__abi_tag-0x3f80c8>
    8213:	74 00                	je     8215 <__abi_tag-0x3f812b>
    8215:	76 72                	jbe    8289 <__abi_tag-0x3f80b7>
    8217:	24 39                	and    al,0x39
    8219:	37                   	(bad)  
    821a:	37                   	(bad)  
    821b:	30 00                	xor    BYTE PTR [rax],al
    821d:	76 72                	jbe    8291 <__abi_tag-0x3f80af>
    821f:	24 39                	and    al,0x39
    8221:	37                   	(bad)  
    8222:	37                   	(bad)  
    8223:	31 00                	xor    DWORD PTR [rax],eax
    8225:	76 72                	jbe    8299 <__abi_tag-0x3f80a7>
    8227:	24 39                	and    al,0x39
    8229:	37                   	(bad)  
    822a:	37                   	(bad)  
    822b:	32 00                	xor    al,BYTE PTR [rax]
    822d:	76 72                	jbe    82a1 <__abi_tag-0x3f809f>
    822f:	24 39                	and    al,0x39
    8231:	37                   	(bad)  
    8232:	37                   	(bad)  
    8233:	33 00                	xor    eax,DWORD PTR [rax]
    8235:	76 72                	jbe    82a9 <__abi_tag-0x3f8097>
    8237:	24 39                	and    al,0x39
    8239:	37                   	(bad)  
    823a:	37                   	(bad)  
    823b:	34 00                	xor    al,0x0
    823d:	76 72                	jbe    82b1 <__abi_tag-0x3f808f>
    823f:	24 39                	and    al,0x39
    8241:	37                   	(bad)  
    8242:	37                   	(bad)  
    8243:	35 00 66 62 5f       	xor    eax,0x5f626600
    8248:	47                   	rex.RXB
    8249:	66 78 50             	data16 js 829c <__abi_tag-0x3f80a4>
    824c:	75 74                	jne    82c2 <__abi_tag-0x3f807e>
    824e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8251:	24 39                	and    al,0x39
    8253:	37                   	(bad)  
    8254:	37                   	(bad)  
    8255:	37                   	(bad)  
    8256:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8259:	24 39                	and    al,0x39
    825b:	37                   	(bad)  
    825c:	37                   	(bad)  
    825d:	38 00                	cmp    BYTE PTR [rax],al
    825f:	76 72                	jbe    82d3 <__abi_tag-0x3f806d>
    8261:	24 39                	and    al,0x39
    8263:	37                   	(bad)  
    8264:	37                   	(bad)  
    8265:	39 00                	cmp    DWORD PTR [rax],eax
    8267:	6c                   	ins    BYTE PTR es:[rdi],dx
    8268:	61                   	(bad)  
    8269:	62                   	(bad)  
    826a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    826c:	24 35                	and    al,0x35
    826e:	38 35 35 00 6c 61    	cmp    BYTE PTR [rip+0x616c0035],dh        # 616c82a9 <_end+0x611fe9b1>
    8274:	62                   	(bad)  
    8275:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8277:	24 35                	and    al,0x35
    8279:	38 35 37 00 6c 61    	cmp    BYTE PTR [rip+0x616c0037],dh        # 616c82b6 <_end+0x611fe9be>
    827f:	62                   	(bad)  
    8280:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8282:	24 35                	and    al,0x35
    8284:	38 35 38 00 76 72    	cmp    BYTE PTR [rip+0x72760038],dh        # 727682c2 <_end+0x7229e9ca>
    828a:	24 39                	and    al,0x39
    828c:	38 39                	cmp    BYTE PTR [rcx],bh
    828e:	31 00                	xor    DWORD PTR [rax],eax
    8290:	46                   	rex.RX
    8291:	49                   	rex.WB
    8292:	4c                   	rex.WR
    8293:	45                   	rex.RB
    8294:	4e                   	rex.WRX
    8295:	41                   	rex.B
    8296:	4d                   	rex.WRB
    8297:	45 24 31             	rex.RB and al,0x31
    829a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    829d:	24 39                	and    al,0x39
    829f:	38 39                	cmp    BYTE PTR [rcx],bh
    82a1:	32 00                	xor    al,BYTE PTR [rax]
    82a3:	76 72                	jbe    8317 <__abi_tag-0x3f8029>
    82a5:	24 39                	and    al,0x39
    82a7:	38 39                	cmp    BYTE PTR [rcx],bh
    82a9:	33 00                	xor    eax,DWORD PTR [rax]
    82ab:	6c                   	ins    BYTE PTR es:[rdi],dx
    82ac:	61                   	(bad)  
    82ad:	62                   	(bad)  
    82ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    82b0:	24 32                	and    al,0x32
    82b2:	31 36                	xor    DWORD PTR [rsi],esi
    82b4:	32 00                	xor    al,BYTE PTR [rax]
    82b6:	49                   	rex.WB
    82b7:	4e 53                	rex.WRX push rbx
    82b9:	5f                   	pop    rdi
    82ba:	4f 52                	rex.WRXB push r10
    82bc:	41 00 54 4d 50       	add    BYTE PTR [r13+rcx*2+0x50],dl
    82c1:	24 32                	and    al,0x32
    82c3:	39 34 34             	cmp    DWORD PTR [rsp+rsi*1],esi
    82c6:	24 31                	and    al,0x31
    82c8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    82cb:	24 38                	and    al,0x38
    82cd:	31 39                	xor    DWORD PTR [rcx],edi
    82cf:	30 00                	xor    BYTE PTR [rax],al
    82d1:	76 72                	jbe    8345 <__abi_tag-0x3f7ffb>
    82d3:	24 38                	and    al,0x38
    82d5:	31 39                	xor    DWORD PTR [rcx],edi
    82d7:	31 00                	xor    DWORD PTR [rax],eax
    82d9:	76 72                	jbe    834d <__abi_tag-0x3f7ff3>
    82db:	24 38                	and    al,0x38
    82dd:	31 39                	xor    DWORD PTR [rcx],edi
    82df:	32 00                	xor    al,BYTE PTR [rax]
    82e1:	76 72                	jbe    8355 <__abi_tag-0x3f7feb>
    82e3:	24 38                	and    al,0x38
    82e5:	31 39                	xor    DWORD PTR [rcx],edi
    82e7:	33 00                	xor    eax,DWORD PTR [rax]
    82e9:	76 72                	jbe    835d <__abi_tag-0x3f7fe3>
    82eb:	24 38                	and    al,0x38
    82ed:	31 39                	xor    DWORD PTR [rcx],edi
    82ef:	34 00                	xor    al,0x0
    82f1:	76 72                	jbe    8365 <__abi_tag-0x3f7fdb>
    82f3:	24 38                	and    al,0x38
    82f5:	31 39                	xor    DWORD PTR [rcx],edi
    82f7:	35 00 76 72 24       	xor    eax,0x24727600
    82fc:	38 31                	cmp    BYTE PTR [rcx],dh
    82fe:	39 36                	cmp    DWORD PTR [rsi],esi
    8300:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8303:	24 38                	and    al,0x38
    8305:	31 39                	xor    DWORD PTR [rcx],edi
    8307:	37                   	(bad)  
    8308:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    830b:	24 38                	and    al,0x38
    830d:	31 39                	xor    DWORD PTR [rcx],edi
    830f:	38 00                	cmp    BYTE PTR [rax],al
    8311:	76 72                	jbe    8385 <__abi_tag-0x3f7fbb>
    8313:	24 38                	and    al,0x38
    8315:	31 39                	xor    DWORD PTR [rcx],edi
    8317:	39 00                	cmp    DWORD PTR [rax],eax
    8319:	6c                   	ins    BYTE PTR es:[rdi],dx
    831a:	61                   	(bad)  
    831b:	62                   	(bad)  
    831c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    831e:	24 35                	and    al,0x35
    8320:	31 33                	xor    DWORD PTR [rbx],esi
    8322:	31 00                	xor    DWORD PTR [rax],eax
    8324:	76 72                	jbe    8398 <__abi_tag-0x3f7fa8>
    8326:	24 39                	and    al,0x39
    8328:	37                   	(bad)  
    8329:	38 31                	cmp    BYTE PTR [rcx],dh
    832b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    832e:	24 39                	and    al,0x39
    8330:	37                   	(bad)  
    8331:	38 32                	cmp    BYTE PTR [rdx],dh
    8333:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8336:	24 39                	and    al,0x39
    8338:	37                   	(bad)  
    8339:	38 33                	cmp    BYTE PTR [rbx],dh
    833b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    833f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8341:	24 31                	and    al,0x31
    8343:	36 34 38             	ss xor al,0x38
    8346:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8349:	24 39                	and    al,0x39
    834b:	37                   	(bad)  
    834c:	38 35 00 76 72 24    	cmp    BYTE PTR [rip+0x24727600],dh        # 2472f952 <_end+0x2426605a>
    8352:	39 37                	cmp    DWORD PTR [rdi],esi
    8354:	38 36                	cmp    BYTE PTR [rsi],dh
    8356:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8359:	24 39                	and    al,0x39
    835b:	37                   	(bad)  
    835c:	38 37                	cmp    BYTE PTR [rdi],dh
    835e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8361:	24 39                	and    al,0x39
    8363:	37                   	(bad)  
    8364:	38 38                	cmp    BYTE PTR [rax],bh
    8366:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8369:	24 39                	and    al,0x39
    836b:	37                   	(bad)  
    836c:	38 39                	cmp    BYTE PTR [rcx],bh
    836e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8372:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8374:	24 35                	and    al,0x35
    8376:	31 33                	xor    DWORD PTR [rbx],esi
    8378:	34 00                	xor    al,0x0
    837a:	54                   	push   rsp
    837b:	4d 50                	rex.WRB push r8
    837d:	24 36                	and    al,0x36
    837f:	31 37                	xor    DWORD PTR [rdi],esi
    8381:	24 32                	and    al,0x32
    8383:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8387:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8389:	24 35                	and    al,0x35
    838b:	34 31                	xor    al,0x31
    838d:	39 00                	cmp    DWORD PTR [rax],eax
    838f:	76 72                	jbe    8403 <__abi_tag-0x3f7f3d>
    8391:	24 31                	and    al,0x31
    8393:	31 31                	xor    DWORD PTR [rcx],esi
    8395:	38 30                	cmp    BYTE PTR [rax],dh
    8397:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    839a:	24 31                	and    al,0x31
    839c:	31 31                	xor    DWORD PTR [rcx],esi
    839e:	38 31                	cmp    BYTE PTR [rcx],dh
    83a0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    83a3:	24 39                	and    al,0x39
    83a5:	36 34 34             	ss xor al,0x34
    83a8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    83ab:	24 39                	and    al,0x39
    83ad:	36 34 36             	ss xor al,0x36
    83b0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    83b3:	24 31                	and    al,0x31
    83b5:	36 33 00             	ss xor eax,DWORD PTR [rax]
    83b8:	76 72                	jbe    842c <__abi_tag-0x3f7f14>
    83ba:	24 31                	and    al,0x31
    83bc:	36 37                	ss (bad) 
    83be:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    83c2:	24 33                	and    al,0x33
    83c4:	30 31                	xor    BYTE PTR [rcx],dh
    83c6:	35 24 31 00 6c       	xor    eax,0x6c003124
    83cb:	61                   	(bad)  
    83cc:	62                   	(bad)  
    83cd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    83cf:	24 33                	and    al,0x33
    83d1:	33 32                	xor    esi,DWORD PTR [rdx]
    83d3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    83d6:	24 38                	and    al,0x38
    83d8:	37                   	(bad)  
    83d9:	32 30                	xor    dh,BYTE PTR [rax]
    83db:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    83de:	5f                   	pop    rdi
    83df:	43 68 61 69 6e 00    	rex.XB push 0x6e6961
    83e5:	76 72                	jbe    8459 <__abi_tag-0x3f7ee7>
    83e7:	24 38                	and    al,0x38
    83e9:	37                   	(bad)  
    83ea:	32 31                	xor    dh,BYTE PTR [rcx]
    83ec:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    83f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    83f2:	24 33                	and    al,0x33
    83f4:	33 36                	xor    esi,DWORD PTR [rsi]
    83f6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    83f9:	24 39                	and    al,0x39
    83fb:	37                   	(bad)  
    83fc:	39 30                	cmp    DWORD PTR [rax],esi
    83fe:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8401:	24 39                	and    al,0x39
    8403:	37                   	(bad)  
    8404:	39 31                	cmp    DWORD PTR [rcx],esi
    8406:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8409:	24 39                	and    al,0x39
    840b:	37                   	(bad)  
    840c:	39 32                	cmp    DWORD PTR [rdx],esi
    840e:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    8412:	24 32                	and    al,0x32
    8414:	39 32                	cmp    DWORD PTR [rdx],esi
    8416:	33 24 31             	xor    esp,DWORD PTR [rcx+rsi*1]
    8419:	00 54 45 58          	add    BYTE PTR [rbp+rax*2+0x58],dl
    841d:	54                   	push   rsp
    841e:	55                   	push   rbp
    841f:	52                   	push   rdx
    8420:	45 53                	rex.RB push r11
    8422:	24 35                	and    al,0x35
    8424:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8427:	24 39                	and    al,0x39
    8429:	37                   	(bad)  
    842a:	39 35 00 76 72 24    	cmp    DWORD PTR [rip+0x24727600],esi        # 2472fa30 <_end+0x24266138>
    8430:	39 37                	cmp    DWORD PTR [rdi],esi
    8432:	39 36                	cmp    DWORD PTR [rsi],esi
    8434:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8437:	24 39                	and    al,0x39
    8439:	31 33                	xor    DWORD PTR [rbx],esi
    843b:	39 00                	cmp    DWORD PTR [rax],eax
    843d:	76 72                	jbe    84b1 <__abi_tag-0x3f7e8f>
    843f:	24 39                	and    al,0x39
    8441:	37                   	(bad)  
    8442:	39 38                	cmp    DWORD PTR [rax],edi
    8444:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8447:	24 39                	and    al,0x39
    8449:	37                   	(bad)  
    844a:	39 39                	cmp    DWORD PTR [rcx],edi
    844c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8450:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8452:	24 34                	and    al,0x34
    8454:	35 34 00 6c 61       	xor    eax,0x616c0034
    8459:	62                   	(bad)  
    845a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    845c:	24 34                	and    al,0x34
    845e:	35 36 00 6c 61       	xor    eax,0x616c0036
    8463:	62                   	(bad)  
    8464:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8466:	24 35                	and    al,0x35
    8468:	38 36                	cmp    BYTE PTR [rsi],dh
    846a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    846f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8471:	24 35                	and    al,0x35
    8473:	38 36                	cmp    BYTE PTR [rsi],dh
    8475:	37                   	(bad)  
    8476:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    847a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    847c:	24 35                	and    al,0x35
    847e:	37                   	(bad)  
    847f:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 6261f085 <_end+0x6215578d>
    8485:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8487:	24 35                	and    al,0x35
    8489:	38 36                	cmp    BYTE PTR [rsi],dh
    848b:	39 00                	cmp    DWORD PTR [rax],eax
    848d:	6c                   	ins    BYTE PTR es:[rdi],dx
    848e:	61                   	(bad)  
    848f:	62                   	(bad)  
    8490:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8492:	24 34                	and    al,0x34
    8494:	35 39 00 6c 61       	xor    eax,0x616c0039
    8499:	62                   	(bad)  
    849a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    849c:	24 35                	and    al,0x35
    849e:	37                   	(bad)  
    849f:	33 37                	xor    esi,DWORD PTR [rdi]
    84a1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    84a4:	24 38                	and    al,0x38
    84a6:	30 36                	xor    BYTE PTR [rsi],dh
    84a8:	37                   	(bad)  
    84a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    84ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    84af:	24 35                	and    al,0x35
    84b1:	37                   	(bad)  
    84b2:	33 38                	xor    edi,DWORD PTR [rax]
    84b4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    84b7:	24 38                	and    al,0x38
    84b9:	35 32 34 00 54       	xor    eax,0x54003432
    84be:	4d 50                	rex.WRB push r8
    84c0:	24 38                	and    al,0x38
    84c2:	38 34 24             	cmp    BYTE PTR [rsp],dh
    84c5:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
    84ca:	24 33                	and    al,0x33
    84cc:	36 30 33             	ss xor BYTE PTR [rbx],dh
    84cf:	24 38                	and    al,0x38
    84d1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    84d5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    84d7:	24 31                	and    al,0x31
    84d9:	36 35 31 00 76 72    	ss xor eax,0x72760031
    84df:	24 39                	and    al,0x39
    84e1:	39 35 37 00 6c 61    	cmp    DWORD PTR [rip+0x616c0037],esi        # 616c851e <_end+0x611fec26>
    84e7:	62                   	(bad)  
    84e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    84ea:	24 31                	and    al,0x31
    84ec:	36 35 34 00 6c 61    	ss xor eax,0x616c0034
    84f2:	62                   	(bad)  
    84f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    84f5:	24 31                	and    al,0x31
    84f7:	36 35 37 00 54 4d    	ss xor eax,0x4d540037
    84fd:	50                   	push   rax
    84fe:	24 32                	and    al,0x32
    8500:	39 33                	cmp    DWORD PTR [rbx],esi
    8502:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
    8505:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8508:	24 39                	and    al,0x39
    850a:	36 35 31 00 6c 61    	ss xor eax,0x616c0031
    8510:	62                   	(bad)  
    8511:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8513:	24 34                	and    al,0x34
    8515:	32 38                	xor    bh,BYTE PTR [rax]
    8517:	31 00                	xor    DWORD PTR [rax],eax
    8519:	76 72                	jbe    858d <__abi_tag-0x3f7db3>
    851b:	24 39                	and    al,0x39
    851d:	36 35 35 00 76 72    	ss xor eax,0x72760035
    8523:	24 31                	and    al,0x31
    8525:	37                   	(bad)  
    8526:	30 00                	xor    BYTE PTR [rax],al
    8528:	76 72                	jbe    859c <__abi_tag-0x3f7da4>
    852a:	24 39                	and    al,0x39
    852c:	36 35 37 00 76 72    	ss xor eax,0x72760037
    8532:	24 31                	and    al,0x31
    8534:	30 31                	xor    BYTE PTR [rcx],dh
    8536:	35 37 00 76 72       	xor    eax,0x72760037
    853b:	24 39                	and    al,0x39
    853d:	36 35 39 00 76 72    	ss xor eax,0x72760039
    8543:	24 31                	and    al,0x31
    8545:	37                   	(bad)  
    8546:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    854b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    854d:	24 33                	and    al,0x33
    854f:	37                   	(bad)  
    8550:	36 36 00 45 4c       	ss ss add BYTE PTR [rbp+0x4c],al
    8555:	45                   	rex.RB
    8556:	4d                   	rex.WRB
    8557:	45                   	rex.RB
    8558:	4e 54                	rex.WRX push rsp
    855a:	53                   	push   rbx
    855b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    855e:	24 31                	and    al,0x31
    8560:	30 30                	xor    BYTE PTR [rax],dh
    8562:	38 35 00 76 72 24    	cmp    BYTE PTR [rip+0x24727600],dh        # 2472fb68 <_end+0x24266270>
    8568:	31 30                	xor    DWORD PTR [rax],esi
    856a:	30 38                	xor    BYTE PTR [rax],bh
    856c:	37                   	(bad)  
    856d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8570:	24 31                	and    al,0x31
    8572:	30 30                	xor    BYTE PTR [rax],dh
    8574:	38 38                	cmp    BYTE PTR [rax],bh
    8576:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    857a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    857c:	24 33                	and    al,0x33
    857e:	34 39                	xor    al,0x39
    8580:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8584:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8586:	24 35                	and    al,0x35
    8588:	38 37                	cmp    BYTE PTR [rdi],dh
    858a:	31 00                	xor    DWORD PTR [rax],eax
    858c:	5f                   	pop    rdi
    858d:	5a                   	pop    rdx
    858e:	4e 35 43 36 34 5f    	rex.WRX xor rax,0x5f343643
    8594:	54                   	push   rsp
    8595:	43 31 45 76          	rex.XB xor DWORD PTR [r13+0x76],eax
    8599:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    859d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    859f:	24 35                	and    al,0x35
    85a1:	38 37                	cmp    BYTE PTR [rdi],dh
    85a3:	35 00 6c 61 62       	xor    eax,0x62616c00
    85a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    85aa:	24 35                	and    al,0x35
    85ac:	38 37                	cmp    BYTE PTR [rdi],dh
    85ae:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    85b3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    85b5:	24 35                	and    al,0x35
    85b7:	38 37                	cmp    BYTE PTR [rdi],dh
    85b9:	38 00                	cmp    BYTE PTR [rax],al
    85bb:	6c                   	ins    BYTE PTR es:[rdi],dx
    85bc:	61                   	(bad)  
    85bd:	62                   	(bad)  
    85be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    85c0:	24 35                	and    al,0x35
    85c2:	38 37                	cmp    BYTE PTR [rdi],dh
    85c4:	39 00                	cmp    DWORD PTR [rax],eax
    85c6:	54                   	push   rsp
    85c7:	4d 50                	rex.WRB push r8
    85c9:	24 32                	and    al,0x32
    85cb:	39 31                	cmp    DWORD PTR [rcx],esi
    85cd:	38 24 31             	cmp    BYTE PTR [rcx+rsi*1],ah
    85d0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
    85d3:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x74786554
    85da:	74 
    85db:	75 72                	jne    864f <__abi_tag-0x3f7cf1>
    85dd:	65 00 76 72          	add    BYTE PTR gs:[rsi+0x72],dh
    85e1:	24 38                	and    al,0x38
    85e3:	30 37                	xor    BYTE PTR [rdi],dh
    85e5:	38 00                	cmp    BYTE PTR [rax],al
    85e7:	76 72                	jbe    865b <__abi_tag-0x3f7ce5>
    85e9:	24 38                	and    al,0x38
    85eb:	30 37                	xor    BYTE PTR [rdi],dh
    85ed:	39 00                	cmp    DWORD PTR [rax],eax
    85ef:	76 72                	jbe    8663 <__abi_tag-0x3f7cdd>
    85f1:	24 38                	and    al,0x38
    85f3:	33 37                	xor    esi,DWORD PTR [rdi]
    85f5:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    85fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    85fc:	24 31                	and    al,0x31
    85fe:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
    8602:	76 72                	jbe    8676 <__abi_tag-0x3f7cca>
    8604:	24 38                	and    al,0x38
    8606:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    860b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    860d:	24 31                	and    al,0x31
    860f:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
    8613:	54                   	push   rsp
    8614:	4d 50                	rex.WRB push r8
    8616:	24 38                	and    al,0x38
    8618:	37                   	(bad)  
    8619:	39 24 35 00 66 62 5f 	cmp    DWORD PTR [rsi*1+0x5f626600],esp
    8620:	53                   	push   rbx
    8621:	74 72                	je     8695 <__abi_tag-0x3f7cab>
    8623:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
    8625:	6d                   	ins    DWORD PTR es:[rdi],dx
    8626:	70 61                	jo     8689 <__abi_tag-0x3f7cb7>
    8628:	72 65                	jb     868f <__abi_tag-0x3f7cb1>
    862a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    862e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8630:	24 31                	and    al,0x31
    8632:	36 36 36 00 6c 61 62 	ss ss ss add BYTE PTR [rcx+riz*2+0x62],ch
    8639:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    863b:	24 34                	and    al,0x34
    863d:	36 30 00             	ss xor BYTE PTR [rax],al
    8640:	6c                   	ins    BYTE PTR es:[rdi],dx
    8641:	61                   	(bad)  
    8642:	62                   	(bad)  
    8643:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8645:	24 31                	and    al,0x31
    8647:	36 36 37             	ss ss (bad) 
    864a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    864e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8650:	24 34                	and    al,0x34
    8652:	36 32 00             	ss xor al,BYTE PTR [rax]
    8655:	45 52                	rex.RB push r10
    8657:	52                   	push   rdx
    8658:	4f 52                	rex.WRXB push r10
    865a:	45 58                	rex.RB pop r8
    865c:	49 54                	rex.WB push r12
    865e:	00 5f 5a             	add    BYTE PTR [rdi+0x5a],bl
    8661:	4e 38 4d 45          	rex.WRX cmp BYTE PTR [rbp+0x45],r9b
    8665:	4d                   	rex.WRB
    8666:	4f 52                	rex.WRXB push r10
    8668:	59                   	pop    rcx
    8669:	5f                   	pop    rdi
    866a:	54                   	push   rsp
    866b:	38 49 53             	cmp    BYTE PTR [rcx+0x53],cl
    866e:	4e 55                	rex.WRX push rbp
    8670:	4d                   	rex.WRB
    8671:	42                   	rex.X
    8672:	45 52                	rex.RB push r10
    8674:	45 38 46 42          	cmp    BYTE PTR [r14+0x42],r8b
    8678:	53                   	push   rbx
    8679:	54                   	push   rsp
    867a:	52                   	push   rdx
    867b:	49                   	rex.WB
    867c:	4e                   	rex.WRX
    867d:	47                   	rex.RXB
    867e:	64 00 76 72          	add    BYTE PTR fs:[rsi+0x72],dh
    8682:	24 39                	and    al,0x39
    8684:	36 36 32 00          	ss ss xor al,BYTE PTR [rax]
    8688:	6c                   	ins    BYTE PTR es:[rdi],dx
    8689:	61                   	(bad)  
    868a:	62                   	(bad)  
    868b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    868d:	24 34                	and    al,0x34
    868f:	32 39                	xor    bh,BYTE PTR [rcx]
    8691:	31 00                	xor    DWORD PTR [rax],eax
    8693:	6c                   	ins    BYTE PTR es:[rdi],dx
    8694:	61                   	(bad)  
    8695:	62                   	(bad)  
    8696:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8698:	24 34                	and    al,0x34
    869a:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    869f:	24 39                	and    al,0x39
    86a1:	36 36 34 00          	ss ss xor al,0x0
    86a5:	6c                   	ins    BYTE PTR es:[rdi],dx
    86a6:	61                   	(bad)  
    86a7:	62                   	(bad)  
    86a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86aa:	24 34                	and    al,0x34
    86ac:	36 38 00             	ss cmp BYTE PTR [rax],al
    86af:	6c                   	ins    BYTE PTR es:[rdi],dx
    86b0:	61                   	(bad)  
    86b1:	62                   	(bad)  
    86b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86b4:	24 34                	and    al,0x34
    86b6:	36 39 00             	ss cmp DWORD PTR [rax],eax
    86b9:	76 72                	jbe    872d <__abi_tag-0x3f7c13>
    86bb:	24 31                	and    al,0x31
    86bd:	38 35 00 6c 61 62    	cmp    BYTE PTR [rip+0x62616c00],dh        # 6261f2c3 <_end+0x621559cb>
    86c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86c5:	24 33                	and    al,0x33
    86c7:	37                   	(bad)  
    86c8:	37                   	(bad)  
    86c9:	32 00                	xor    al,BYTE PTR [rax]
    86cb:	6c                   	ins    BYTE PTR es:[rdi],dx
    86cc:	61                   	(bad)  
    86cd:	62                   	(bad)  
    86ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86d0:	24 33                	and    al,0x33
    86d2:	37                   	(bad)  
    86d3:	37                   	(bad)  
    86d4:	39 00                	cmp    DWORD PTR [rax],eax
    86d6:	6c                   	ins    BYTE PTR es:[rdi],dx
    86d7:	61                   	(bad)  
    86d8:	62                   	(bad)  
    86d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86db:	24 33                	and    al,0x33
    86dd:	35 30 00 6c 61       	xor    eax,0x616c0030
    86e2:	62                   	(bad)  
    86e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86e5:	24 33                	and    al,0x33
    86e7:	35 32 00 6c 61       	xor    eax,0x616c0032
    86ec:	62                   	(bad)  
    86ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    86ef:	24 33                	and    al,0x33
    86f1:	35 33 00 76 72       	xor    eax,0x72760033
    86f6:	24 31                	and    al,0x31
    86f8:	33 38                	xor    edi,DWORD PTR [rax]
    86fa:	31 00                	xor    DWORD PTR [rax],eax
    86fc:	76 72                	jbe    8770 <__abi_tag-0x3f7bd0>
    86fe:	24 31                	and    al,0x31
    8700:	33 38                	xor    edi,DWORD PTR [rax]
    8702:	32 00                	xor    al,BYTE PTR [rax]
    8704:	53                   	push   rbx
    8705:	48                   	rex.W
    8706:	41                   	rex.B
    8707:	44                   	rex.R
    8708:	45 52                	rex.RB push r10
    870a:	4c                   	rex.WR
    870b:	4f                   	rex.WRXB
    870c:	47 00 6c 61 62       	add    BYTE PTR [r9+r12*2+0x62],r13b
    8711:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8713:	24 33                	and    al,0x33
    8715:	35 35 00 6c 61       	xor    eax,0x616c0035
    871a:	62                   	(bad)  
    871b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    871d:	24 33                	and    al,0x33
    871f:	35 36 00 6c 61       	xor    eax,0x616c0036
    8724:	62                   	(bad)  
    8725:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8727:	24 33                	and    al,0x33
    8729:	35 39 00 54 4d       	xor    eax,0x4d540039
    872e:	50                   	push   rax
    872f:	24 38                	and    al,0x38
    8731:	35 38 24 32 00       	xor    eax,0x322438
    8736:	6c                   	ins    BYTE PTR es:[rdi],dx
    8737:	61                   	(bad)  
    8738:	62                   	(bad)  
    8739:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    873b:	24 35                	and    al,0x35
    873d:	38 38                	cmp    BYTE PTR [rax],bh
    873f:	35 00 6c 61 62       	xor    eax,0x62616c00
    8744:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8746:	24 35                	and    al,0x35
    8748:	38 38                	cmp    BYTE PTR [rax],bh
    874a:	37                   	(bad)  
    874b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    874f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8751:	24 35                	and    al,0x35
    8753:	38 38                	cmp    BYTE PTR [rax],bh
    8755:	38 00                	cmp    BYTE PTR [rax],al
    8757:	76 72                	jbe    87cb <__abi_tag-0x3f7b75>
    8759:	24 38                	and    al,0x38
    875b:	30 38                	xor    BYTE PTR [rax],bh
    875d:	35 00 76 72 24       	xor    eax,0x24727600
    8762:	38 30                	cmp    BYTE PTR [rax],dh
    8764:	38 37                	cmp    BYTE PTR [rdi],dh
    8766:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    8769:	24 38                	and    al,0x38
    876b:	30 38                	xor    BYTE PTR [rax],bh
    876d:	39 00                	cmp    DWORD PTR [rax],eax
    876f:	5f                   	pop    rdi
    8770:	5f                   	pop    rdi
    8771:	66 62                	data16 (bad) 
    8773:	5f                   	pop    rdi
    8774:	73 74                	jae    87ea <__abi_tag-0x3f7b56>
    8776:	72 75                	jb     87ed <__abi_tag-0x3f7b53>
    8778:	63 74 5f 62          	movsxd esi,DWORD PTR [rdi+rbx*2+0x62]
    877c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    877d:	64 79 00             	fs jns 8780 <__abi_tag-0x3f7bc0>
    8780:	76 72                	jbe    87f4 <__abi_tag-0x3f7b4c>
    8782:	24 31                	and    al,0x31
    8784:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    8787:	00 42 4e             	add    BYTE PTR [rdx+0x4e],al
    878a:	45                   	rex.RB
    878b:	41 52                	push   r10
    878d:	45 53                	rex.RB push r11
    878f:	54                   	push   rsp
    8790:	24 35                	and    al,0x35
    8792:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    8796:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    8798:	24 31                	and    al,0x31
    879a:	36 37                	ss (bad) 
    879c:	32 00                	xor    al,BYTE PTR [rax]
    879e:	5f                   	pop    rdi
    879f:	5f                   	pop    rdi
    87a0:	62                   	(bad)  
    87a1:	75 69                	jne    880c <__abi_tag-0x3f7b34>
    87a3:	6c                   	ins    BYTE PTR es:[rdi],dx
    87a4:	74 69                	je     880f <__abi_tag-0x3f7b31>
    87a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    87a7:	5f                   	pop    rdi
    87a8:	73 69                	jae    8813 <__abi_tag-0x3f7b2d>
    87aa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    87ab:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    87ae:	24 31                	and    al,0x31
    87b0:	33 39                	xor    edi,DWORD PTR [rcx]
    87b2:	39 00                	cmp    DWORD PTR [rax],eax
    87b4:	6c                   	ins    BYTE PTR es:[rdi],dx
    87b5:	61                   	(bad)  
    87b6:	62                   	(bad)  
    87b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87b9:	24 37                	and    al,0x37
    87bb:	35 34 00 6c 61       	xor    eax,0x616c0034
    87c0:	62                   	(bad)  
    87c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87c3:	24 35                	and    al,0x35
    87c5:	34 30                	xor    al,0x30
    87c7:	30 00                	xor    BYTE PTR [rax],al
    87c9:	6c                   	ins    BYTE PTR es:[rdi],dx
    87ca:	61                   	(bad)  
    87cb:	62                   	(bad)  
    87cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    87ce:	24 35                	and    al,0x35
    87d0:	34 30                	xor    al,0x30
    87d2:	31 00                	xor    DWORD PTR [rax],eax
    87d4:	6c                   	ins    BYTE PTR es:[rdi],dx
