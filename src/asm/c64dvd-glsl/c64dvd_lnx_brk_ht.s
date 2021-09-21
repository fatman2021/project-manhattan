   15c59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c5b:	24 34                	and    al,0x34
   15c5d:	30 39                	xor    BYTE PTR [rcx],bh
   15c5f:	34 00                	xor    al,0x0
   15c61:	6c                   	ins    BYTE PTR es:[rdi],dx
   15c62:	61                   	(bad)  
   15c63:	62                   	(bad)  
   15c64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c66:	24 34                	and    al,0x34
   15c68:	30 39                	xor    BYTE PTR [rcx],bh
   15c6a:	35 00 6c 61 62       	xor    eax,0x62616c00
   15c6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c71:	24 34                	and    al,0x34
   15c73:	30 39                	xor    BYTE PTR [rcx],bh
   15c75:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15c7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c7c:	24 34                	and    al,0x34
   15c7e:	30 39                	xor    BYTE PTR [rcx],bh
   15c80:	37                   	(bad)  
   15c81:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15c85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c87:	24 34                	and    al,0x34
   15c89:	30 39                	xor    BYTE PTR [rcx],bh
   15c8b:	38 00                	cmp    BYTE PTR [rax],al
   15c8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   15c8e:	61                   	(bad)  
   15c8f:	62                   	(bad)  
   15c90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c92:	24 34                	and    al,0x34
   15c94:	30 39                	xor    BYTE PTR [rcx],bh
   15c96:	39 00                	cmp    DWORD PTR [rax],eax
   15c98:	6c                   	ins    BYTE PTR es:[rdi],dx
   15c99:	61                   	(bad)  
   15c9a:	62                   	(bad)  
   15c9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15c9d:	24 35                	and    al,0x35
   15c9f:	36 38 30             	ss cmp BYTE PTR [rax],dh
   15ca2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15ca6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ca8:	24 34                	and    al,0x34
   15caa:	33 31                	xor    esi,DWORD PTR [rcx]
   15cac:	31 00                	xor    DWORD PTR [rax],eax
   15cae:	6c                   	ins    BYTE PTR es:[rdi],dx
   15caf:	61                   	(bad)  
   15cb0:	62                   	(bad)  
   15cb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15cb3:	24 35                	and    al,0x35
   15cb5:	36 38 32             	ss cmp BYTE PTR [rdx],dh
   15cb8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15cbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15cbe:	24 35                	and    al,0x35
   15cc0:	36 38 33             	ss cmp BYTE PTR [rbx],dh
   15cc3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15cc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15cc9:	24 35                	and    al,0x35
   15ccb:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
   15ccf:	6c                   	ins    BYTE PTR es:[rdi],dx
   15cd0:	61                   	(bad)  
   15cd1:	62                   	(bad)  
   15cd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15cd4:	24 35                	and    al,0x35
   15cd6:	36 38 35 00 6c 61 62 	ss cmp BYTE PTR [rip+0x62616c00],dh        # 6262c8dd <_end+0x62162fe5>
   15cdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15cdf:	24 35                	and    al,0x35
   15ce1:	36 38 36             	ss cmp BYTE PTR [rsi],dh
   15ce4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15ce8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15cea:	24 35                	and    al,0x35
   15cec:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   15cef:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15cf3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15cf5:	24 35                	and    al,0x35
   15cf7:	36 38 38             	ss cmp BYTE PTR [rax],bh
   15cfa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15cfe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d00:	24 35                	and    al,0x35
   15d02:	36 38 39             	ss cmp BYTE PTR [rcx],bh
   15d05:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15d09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d0b:	24 33                	and    al,0x33
   15d0d:	35 37 30 00 6c       	xor    eax,0x6c003037
   15d12:	61                   	(bad)  
   15d13:	62                   	(bad)  
   15d14:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d16:	24 33                	and    al,0x33
   15d18:	35 37 31 00 6c       	xor    eax,0x6c003137
   15d1d:	61                   	(bad)  
   15d1e:	62                   	(bad)  
   15d1f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d21:	24 33                	and    al,0x33
   15d23:	35 37 32 00 6c       	xor    eax,0x6c003237
   15d28:	61                   	(bad)  
   15d29:	62                   	(bad)  
   15d2a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d2c:	24 33                	and    al,0x33
   15d2e:	35 37 33 00 6c       	xor    eax,0x6c003337
   15d33:	61                   	(bad)  
   15d34:	62                   	(bad)  
   15d35:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d37:	24 33                	and    al,0x33
   15d39:	35 37 34 00 6c       	xor    eax,0x6c003437
   15d3e:	61                   	(bad)  
   15d3f:	62                   	(bad)  
   15d40:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d42:	24 33                	and    al,0x33
   15d44:	35 37 35 00 6c       	xor    eax,0x6c003537
   15d49:	61                   	(bad)  
   15d4a:	62                   	(bad)  
   15d4b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d4d:	24 33                	and    al,0x33
   15d4f:	35 37 36 00 6c       	xor    eax,0x6c003637
   15d54:	61                   	(bad)  
   15d55:	62                   	(bad)  
   15d56:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d58:	24 33                	and    al,0x33
   15d5a:	35 37 37 00 6c       	xor    eax,0x6c003737
   15d5f:	61                   	(bad)  
   15d60:	62                   	(bad)  
   15d61:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d63:	24 33                	and    al,0x33
   15d65:	35 37 38 00 6c       	xor    eax,0x6c003837
   15d6a:	61                   	(bad)  
   15d6b:	62                   	(bad)  
   15d6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d6e:	24 33                	and    al,0x33
   15d70:	35 37 39 00 76       	xor    eax,0x76003937
   15d75:	72 24                	jb     15d9b <__abi_tag-0x3ea5a5>
   15d77:	38 37                	cmp    BYTE PTR [rdi],dh
   15d79:	30 38                	xor    BYTE PTR [rax],bh
   15d7b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15d7e:	24 38                	and    al,0x38
   15d80:	34 30                	xor    al,0x30
   15d82:	39 00                	cmp    DWORD PTR [rax],eax
   15d84:	6c                   	ins    BYTE PTR es:[rdi],dx
   15d85:	61                   	(bad)  
   15d86:	62                   	(bad)  
   15d87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d89:	24 31                	and    al,0x31
   15d8b:	34 36                	xor    al,0x36
   15d8d:	30 00                	xor    BYTE PTR [rax],al
   15d8f:	6c                   	ins    BYTE PTR es:[rdi],dx
   15d90:	61                   	(bad)  
   15d91:	62                   	(bad)  
   15d92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15d94:	24 31                	and    al,0x31
   15d96:	34 36                	xor    al,0x36
   15d98:	31 00                	xor    DWORD PTR [rax],eax
   15d9a:	55                   	push   rbp
   15d9b:	38 24 37             	cmp    BYTE PTR [rdi+rsi*1],ah
   15d9e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15da2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15da4:	24 31                	and    al,0x31
   15da6:	34 36                	xor    al,0x36
   15da8:	34 00                	xor    al,0x0
   15daa:	6c                   	ins    BYTE PTR es:[rdi],dx
   15dab:	61                   	(bad)  
   15dac:	62                   	(bad)  
   15dad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15daf:	24 31                	and    al,0x31
   15db1:	34 36                	xor    al,0x36
   15db3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15db8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15dba:	24 31                	and    al,0x31
   15dbc:	34 36                	xor    al,0x36
   15dbe:	37                   	(bad)  
   15dbf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15dc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15dc5:	24 31                	and    al,0x31
   15dc7:	34 36                	xor    al,0x36
   15dc9:	39 00                	cmp    DWORD PTR [rax],eax
   15dcb:	6c                   	ins    BYTE PTR es:[rdi],dx
   15dcc:	61                   	(bad)  
   15dcd:	62                   	(bad)  
   15dce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15dd0:	24 35                	and    al,0x35
   15dd2:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   15dd6:	24 38                	and    al,0x38
   15dd8:	33 31                	xor    esi,DWORD PTR [rcx]
   15dda:	30 00                	xor    BYTE PTR [rax],al
   15ddc:	76 72                	jbe    15e50 <__abi_tag-0x3ea4f0>
   15dde:	24 38                	and    al,0x38
   15de0:	33 31                	xor    esi,DWORD PTR [rcx]
   15de2:	31 00                	xor    DWORD PTR [rax],eax
   15de4:	76 72                	jbe    15e58 <__abi_tag-0x3ea4e8>
   15de6:	24 38                	and    al,0x38
   15de8:	33 31                	xor    esi,DWORD PTR [rcx]
   15dea:	32 00                	xor    al,BYTE PTR [rax]
   15dec:	49                   	rex.WB
   15ded:	4e 53                	rex.WRX push rbx
   15def:	5f                   	pop    rdi
   15df0:	4a                   	rex.WX
   15df1:	4d 50                	rex.WRB push r8
   15df3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15df6:	24 38                	and    al,0x38
   15df8:	33 31                	xor    esi,DWORD PTR [rcx]
   15dfa:	34 00                	xor    al,0x0
   15dfc:	76 72                	jbe    15e70 <__abi_tag-0x3ea4d0>
   15dfe:	24 38                	and    al,0x38
   15e00:	33 31                	xor    esi,DWORD PTR [rcx]
   15e02:	35 00 76 72 24       	xor    eax,0x24727600
   15e07:	39 32                	cmp    DWORD PTR [rdx],esi
   15e09:	33 30                	xor    esi,DWORD PTR [rax]
   15e0b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15e0e:	24 38                	and    al,0x38
   15e10:	33 31                	xor    esi,DWORD PTR [rcx]
   15e12:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   15e16:	24 39                	and    al,0x39
   15e18:	32 33                	xor    dh,BYTE PTR [rbx]
   15e1a:	32 00                	xor    al,BYTE PTR [rax]
   15e1c:	76 72                	jbe    15e90 <__abi_tag-0x3ea4b0>
   15e1e:	24 38                	and    al,0x38
   15e20:	33 31                	xor    esi,DWORD PTR [rcx]
   15e22:	37                   	(bad)  
   15e23:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15e26:	24 39                	and    al,0x39
   15e28:	32 33                	xor    dh,BYTE PTR [rbx]
   15e2a:	34 00                	xor    al,0x0
   15e2c:	76 72                	jbe    15ea0 <__abi_tag-0x3ea4a0>
   15e2e:	24 38                	and    al,0x38
   15e30:	33 31                	xor    esi,DWORD PTR [rcx]
   15e32:	38 00                	cmp    BYTE PTR [rax],al
   15e34:	76 72                	jbe    15ea8 <__abi_tag-0x3ea498>
   15e36:	24 39                	and    al,0x39
   15e38:	32 33                	xor    dh,BYTE PTR [rbx]
   15e3a:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   15e3e:	24 38                	and    al,0x38
   15e40:	33 31                	xor    esi,DWORD PTR [rcx]
   15e42:	39 00                	cmp    DWORD PTR [rax],eax
   15e44:	6c                   	ins    BYTE PTR es:[rdi],dx
   15e45:	61                   	(bad)  
   15e46:	62                   	(bad)  
   15e47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e49:	24 35                	and    al,0x35
   15e4b:	36 39 30             	ss cmp DWORD PTR [rax],esi
   15e4e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15e52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e54:	24 35                	and    al,0x35
   15e56:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   15e59:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15e5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e5f:	24 35                	and    al,0x35
   15e61:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   15e64:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15e68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e6a:	24 35                	and    al,0x35
   15e6c:	36 39 33             	ss cmp DWORD PTR [rbx],esi
   15e6f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15e73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e75:	24 35                	and    al,0x35
   15e77:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
   15e7b:	6c                   	ins    BYTE PTR es:[rdi],dx
   15e7c:	61                   	(bad)  
   15e7d:	62                   	(bad)  
   15e7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e80:	24 35                	and    al,0x35
   15e82:	36 39 35 00 6c 61 62 	ss cmp DWORD PTR [rip+0x62616c00],esi        # 6262ca89 <_end+0x62163191>
   15e89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e8b:	24 35                	and    al,0x35
   15e8d:	36 39 36             	ss cmp DWORD PTR [rsi],esi
   15e90:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15e94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15e96:	24 35                	and    al,0x35
   15e98:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   15e9b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15e9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ea1:	24 35                	and    al,0x35
   15ea3:	36 39 38             	ss cmp DWORD PTR [rax],edi
   15ea6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   15eaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15eac:	24 35                	and    al,0x35
   15eae:	36 39 39             	ss cmp DWORD PTR [rcx],edi
   15eb1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15eb4:	24 38                	and    al,0x38
   15eb6:	35 30 30 00 76       	xor    eax,0x76003030
   15ebb:	72 24                	jb     15ee1 <__abi_tag-0x3ea45f>
   15ebd:	39 34 31             	cmp    DWORD PTR [rcx+rsi*1],esi
   15ec0:	30 00                	xor    BYTE PTR [rax],al
   15ec2:	6c                   	ins    BYTE PTR es:[rdi],dx
   15ec3:	61                   	(bad)  
   15ec4:	62                   	(bad)  
   15ec5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ec7:	24 33                	and    al,0x33
   15ec9:	35 38 30 00 6c       	xor    eax,0x6c003038
   15ece:	61                   	(bad)  
   15ecf:	62                   	(bad)  
   15ed0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ed2:	24 33                	and    al,0x33
   15ed4:	35 38 31 00 6c       	xor    eax,0x6c003138
   15ed9:	61                   	(bad)  
   15eda:	62                   	(bad)  
   15edb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15edd:	24 33                	and    al,0x33
   15edf:	35 38 32 00 6c       	xor    eax,0x6c003238
   15ee4:	61                   	(bad)  
   15ee5:	62                   	(bad)  
   15ee6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ee8:	24 33                	and    al,0x33
   15eea:	35 38 33 00 6c       	xor    eax,0x6c003338
   15eef:	61                   	(bad)  
   15ef0:	62                   	(bad)  
   15ef1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15ef3:	24 33                	and    al,0x33
   15ef5:	35 38 34 00 6c       	xor    eax,0x6c003438
   15efa:	61                   	(bad)  
   15efb:	62                   	(bad)  
   15efc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15efe:	24 33                	and    al,0x33
   15f00:	35 38 35 00 6c       	xor    eax,0x6c003538
   15f05:	61                   	(bad)  
   15f06:	62                   	(bad)  
   15f07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f09:	24 33                	and    al,0x33
   15f0b:	35 38 36 00 6c       	xor    eax,0x6c003638
   15f10:	61                   	(bad)  
   15f11:	62                   	(bad)  
   15f12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f14:	24 33                	and    al,0x33
   15f16:	35 38 37 00 6c       	xor    eax,0x6c003738
   15f1b:	61                   	(bad)  
   15f1c:	62                   	(bad)  
   15f1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f1f:	24 33                	and    al,0x33
   15f21:	35 38 38 00 6c       	xor    eax,0x6c003838
   15f26:	61                   	(bad)  
   15f27:	62                   	(bad)  
   15f28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f2a:	24 33                	and    al,0x33
   15f2c:	35 38 39 00 76       	xor    eax,0x76003938
   15f31:	72 24                	jb     15f57 <__abi_tag-0x3ea3e9>
   15f33:	38 37                	cmp    BYTE PTR [rdi],dh
   15f35:	31 39                	xor    DWORD PTR [rcx],edi
   15f37:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15f3a:	24 39                	and    al,0x39
   15f3c:	34 31                	xor    al,0x31
   15f3e:	35 00 6c 61 62       	xor    eax,0x62616c00
   15f43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f45:	24 31                	and    al,0x31
   15f47:	34 37                	xor    al,0x37
   15f49:	30 00                	xor    BYTE PTR [rax],al
   15f4b:	6c                   	ins    BYTE PTR es:[rdi],dx
   15f4c:	61                   	(bad)  
   15f4d:	62                   	(bad)  
   15f4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f50:	24 35                	and    al,0x35
   15f52:	30 35 31 00 6c 61    	xor    BYTE PTR [rip+0x616c0031],dh        # 616d5f89 <_end+0x6120c691>
   15f58:	62                   	(bad)  
   15f59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f5b:	24 31                	and    al,0x31
   15f5d:	34 37                	xor    al,0x37
   15f5f:	32 00                	xor    al,BYTE PTR [rax]
   15f61:	6c                   	ins    BYTE PTR es:[rdi],dx
   15f62:	61                   	(bad)  
   15f63:	62                   	(bad)  
   15f64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f66:	24 31                	and    al,0x31
   15f68:	34 37                	xor    al,0x37
   15f6a:	33 00                	xor    eax,DWORD PTR [rax]
   15f6c:	6c                   	ins    BYTE PTR es:[rdi],dx
   15f6d:	61                   	(bad)  
   15f6e:	62                   	(bad)  
   15f6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f71:	24 31                	and    al,0x31
   15f73:	34 37                	xor    al,0x37
   15f75:	35 00 6c 61 62       	xor    eax,0x62616c00
   15f7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f7c:	24 31                	and    al,0x31
   15f7e:	34 37                	xor    al,0x37
   15f80:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   15f85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f87:	24 31                	and    al,0x31
   15f89:	34 37                	xor    al,0x37
   15f8b:	38 00                	cmp    BYTE PTR [rax],al
   15f8d:	6c                   	ins    BYTE PTR es:[rdi],dx
   15f8e:	61                   	(bad)  
   15f8f:	62                   	(bad)  
   15f90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f92:	24 31                	and    al,0x31
   15f94:	34 37                	xor    al,0x37
   15f96:	39 00                	cmp    DWORD PTR [rax],eax
   15f98:	6c                   	ins    BYTE PTR es:[rdi],dx
   15f99:	61                   	(bad)  
   15f9a:	62                   	(bad)  
   15f9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   15f9d:	24 34                	and    al,0x34
   15f9f:	39 37                	cmp    DWORD PTR [rdi],esi
   15fa1:	31 00                	xor    DWORD PTR [rax],eax
   15fa3:	76 72                	jbe    16017 <__abi_tag-0x3ea329>
   15fa5:	24 39                	and    al,0x39
   15fa7:	39 30                	cmp    DWORD PTR [rax],esi
   15fa9:	31 00                	xor    DWORD PTR [rax],eax
   15fab:	76 72                	jbe    1601f <__abi_tag-0x3ea321>
   15fad:	24 39                	and    al,0x39
   15faf:	39 30                	cmp    DWORD PTR [rax],esi
   15fb1:	32 00                	xor    al,BYTE PTR [rax]
   15fb3:	76 72                	jbe    16027 <__abi_tag-0x3ea319>
   15fb5:	24 39                	and    al,0x39
   15fb7:	39 30                	cmp    DWORD PTR [rax],esi
   15fb9:	33 00                	xor    eax,DWORD PTR [rax]
   15fbb:	76 72                	jbe    1602f <__abi_tag-0x3ea311>
   15fbd:	24 39                	and    al,0x39
   15fbf:	39 30                	cmp    DWORD PTR [rax],esi
   15fc1:	34 00                	xor    al,0x0
   15fc3:	76 72                	jbe    16037 <__abi_tag-0x3ea309>
   15fc5:	24 39                	and    al,0x39
   15fc7:	39 30                	cmp    DWORD PTR [rax],esi
   15fc9:	35 00 76 72 24       	xor    eax,0x24727600
   15fce:	39 39                	cmp    DWORD PTR [rcx],edi
   15fd0:	30 36                	xor    BYTE PTR [rsi],dh
   15fd2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15fd5:	24 39                	and    al,0x39
   15fd7:	39 30                	cmp    DWORD PTR [rax],esi
   15fd9:	37                   	(bad)  
   15fda:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15fdd:	24 39                	and    al,0x39
   15fdf:	39 30                	cmp    DWORD PTR [rax],esi
   15fe1:	38 00                	cmp    BYTE PTR [rax],al
   15fe3:	76 72                	jbe    16057 <__abi_tag-0x3ea2e9>
   15fe5:	24 39                	and    al,0x39
   15fe7:	32 34 30             	xor    dh,BYTE PTR [rax+rsi*1]
   15fea:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15fed:	24 39                	and    al,0x39
   15fef:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
   15ff2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15ff5:	24 39                	and    al,0x39
   15ff7:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
   15ffa:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   15ffd:	24 39                	and    al,0x39
   15fff:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
   16002:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16005:	24 39                	and    al,0x39
   16007:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
   1600a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1600d:	24 39                	and    al,0x39
   1600f:	32 34 35 00 76 72 24 	xor    dh,BYTE PTR [rsi*1+0x24727600]
   16016:	39 32                	cmp    DWORD PTR [rdx],esi
   16018:	34 36                	xor    al,0x36
   1601a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1601d:	24 39                	and    al,0x39
   1601f:	30 32                	xor    BYTE PTR [rdx],dh
   16021:	39 00                	cmp    DWORD PTR [rax],eax
   16023:	76 72                	jbe    16097 <__abi_tag-0x3ea2a9>
   16025:	24 39                	and    al,0x39
   16027:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
   1602a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1602d:	24 39                	and    al,0x39
   1602f:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
   16032:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16035:	24 39                	and    al,0x39
   16037:	37                   	(bad)  
   16038:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
   1603b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1603c:	61                   	(bad)  
   1603d:	62                   	(bad)  
   1603e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16040:	24 33                	and    al,0x33
   16042:	35 39 30 00 6c       	xor    eax,0x6c003039
   16047:	61                   	(bad)  
   16048:	62                   	(bad)  
   16049:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1604b:	24 33                	and    al,0x33
   1604d:	35 39 31 00 6c       	xor    eax,0x6c003139
   16052:	61                   	(bad)  
   16053:	62                   	(bad)  
   16054:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16056:	24 33                	and    al,0x33
   16058:	35 39 32 00 6c       	xor    eax,0x6c003239
   1605d:	61                   	(bad)  
   1605e:	62                   	(bad)  
   1605f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16061:	24 33                	and    al,0x33
   16063:	35 39 33 00 6c       	xor    eax,0x6c003339
   16068:	61                   	(bad)  
   16069:	62                   	(bad)  
   1606a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1606c:	24 33                	and    al,0x33
   1606e:	35 39 34 00 6c       	xor    eax,0x6c003439
   16073:	61                   	(bad)  
   16074:	62                   	(bad)  
   16075:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16077:	24 33                	and    al,0x33
   16079:	35 39 35 00 6c       	xor    eax,0x6c003539
   1607e:	61                   	(bad)  
   1607f:	62                   	(bad)  
   16080:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16082:	24 33                	and    al,0x33
   16084:	35 39 36 00 6c       	xor    eax,0x6c003639
   16089:	61                   	(bad)  
   1608a:	62                   	(bad)  
   1608b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1608d:	24 33                	and    al,0x33
   1608f:	35 39 37 00 6c       	xor    eax,0x6c003739
   16094:	61                   	(bad)  
   16095:	62                   	(bad)  
   16096:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16098:	24 33                	and    al,0x33
   1609a:	35 39 38 00 6c       	xor    eax,0x6c003839
   1609f:	61                   	(bad)  
   160a0:	62                   	(bad)  
   160a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   160a3:	24 33                	and    al,0x33
   160a5:	35 39 39 00 76       	xor    eax,0x76003939
   160aa:	72 24                	jb     160d0 <__abi_tag-0x3ea270>
   160ac:	38 37                	cmp    BYTE PTR [rdi],dh
   160ae:	32 38                	xor    bh,BYTE PTR [rax]
   160b0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   160b3:	24 38                	and    al,0x38
   160b5:	37                   	(bad)  
   160b6:	32 39                	xor    bh,BYTE PTR [rcx]
   160b8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   160bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   160be:	24 31                	and    al,0x31
   160c0:	34 38                	xor    al,0x38
   160c2:	31 00                	xor    DWORD PTR [rax],eax
   160c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   160c5:	61                   	(bad)  
   160c6:	62                   	(bad)  
   160c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   160c9:	24 31                	and    al,0x31
   160cb:	34 38                	xor    al,0x38
   160cd:	32 00                	xor    al,BYTE PTR [rax]
   160cf:	6c                   	ins    BYTE PTR es:[rdi],dx
   160d0:	61                   	(bad)  
   160d1:	62                   	(bad)  
   160d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   160d4:	24 31                	and    al,0x31
   160d6:	34 38                	xor    al,0x38
   160d8:	34 00                	xor    al,0x0
   160da:	6c                   	ins    BYTE PTR es:[rdi],dx
   160db:	61                   	(bad)  
   160dc:	62                   	(bad)  
   160dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   160df:	24 31                	and    al,0x31
   160e1:	34 38                	xor    al,0x38
   160e3:	35 00 6c 61 62       	xor    eax,0x62616c00
   160e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   160ea:	24 34                	and    al,0x34
   160ec:	32 31                	xor    dh,BYTE PTR [rcx]
   160ee:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   160f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   160f5:	24 31                	and    al,0x31
   160f7:	34 38                	xor    al,0x38
   160f9:	37                   	(bad)  
   160fa:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   160fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16100:	24 31                	and    al,0x31
   16102:	34 38                	xor    al,0x38
   16104:	38 00                	cmp    BYTE PTR [rax],al
   16106:	54                   	push   rsp
   16107:	4d 50                	rex.WRB push r8
   16109:	24 32                	and    al,0x32
   1610b:	38 33                	cmp    BYTE PTR [rbx],dh
   1610d:	31 24 36             	xor    DWORD PTR [rsi+rsi*1],esp
   16110:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   16114:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16116:	24 36                	and    al,0x36
   16118:	34 30                	xor    al,0x30
   1611a:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   1611e:	24 31                	and    al,0x31
   16120:	34 37                	xor    al,0x37
   16122:	31 24 37             	xor    DWORD PTR [rdi+rsi*1],esp
   16125:	00 24 37             	add    BYTE PTR [rdi+rsi*1],ah
   16128:	43 50                	rex.XB push r8
   1612a:	55                   	push   rbp
   1612b:	36 35 31 30 00 76    	ss xor eax,0x76003031
   16131:	72 24                	jb     16157 <__abi_tag-0x3ea1e9>
   16133:	38 33                	cmp    BYTE PTR [rbx],dh
   16135:	32 30                	xor    dh,BYTE PTR [rax]
   16137:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1613a:	24 38                	and    al,0x38
   1613c:	33 32                	xor    esi,DWORD PTR [rdx]
   1613e:	31 00                	xor    DWORD PTR [rax],eax
   16140:	76 72                	jbe    161b4 <__abi_tag-0x3ea18c>
   16142:	24 38                	and    al,0x38
   16144:	33 32                	xor    esi,DWORD PTR [rdx]
   16146:	32 00                	xor    al,BYTE PTR [rax]
   16148:	42 59                	rex.X pop rcx
   1614a:	54                   	push   rsp
   1614b:	45 53                	rex.RB push r11
   1614d:	24 00                	and    al,0x0
   1614f:	76 72                	jbe    161c3 <__abi_tag-0x3ea17d>
   16151:	24 38                	and    al,0x38
   16153:	33 32                	xor    esi,DWORD PTR [rdx]
   16155:	33 00                	xor    eax,DWORD PTR [rax]
   16157:	76 72                	jbe    161cb <__abi_tag-0x3ea175>
   16159:	24 38                	and    al,0x38
   1615b:	33 32                	xor    esi,DWORD PTR [rdx]
   1615d:	34 00                	xor    al,0x0
   1615f:	76 72                	jbe    161d3 <__abi_tag-0x3ea16d>
   16161:	24 38                	and    al,0x38
   16163:	33 32                	xor    esi,DWORD PTR [rdx]
   16165:	35 00 76 72 24       	xor    eax,0x24727600
   1616a:	39 32                	cmp    DWORD PTR [rdx],esi
   1616c:	35 30 00 76 72       	xor    eax,0x72760030
   16171:	24 38                	and    al,0x38
   16173:	33 32                	xor    esi,DWORD PTR [rdx]
   16175:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   16179:	24 39                	and    al,0x39
   1617b:	32 35 32 00 76 72    	xor    dh,BYTE PTR [rip+0x72760032]        # 727761b3 <_end+0x722ac8bb>
   16181:	24 38                	and    al,0x38
   16183:	33 32                	xor    esi,DWORD PTR [rdx]
   16185:	37                   	(bad)  
   16186:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16189:	24 39                	and    al,0x39
   1618b:	32 35 34 00 76 72    	xor    dh,BYTE PTR [rip+0x72760034]        # 727761c5 <_end+0x722ac8cd>
   16191:	24 38                	and    al,0x38
   16193:	33 32                	xor    esi,DWORD PTR [rdx]
   16195:	38 00                	cmp    BYTE PTR [rax],al
   16197:	76 72                	jbe    1620b <__abi_tag-0x3ea135>
   16199:	24 39                	and    al,0x39
   1619b:	32 35 36 00 76 72    	xor    dh,BYTE PTR [rip+0x72760036]        # 727761d7 <_end+0x722ac8df>
   161a1:	24 38                	and    al,0x38
   161a3:	33 32                	xor    esi,DWORD PTR [rdx]
   161a5:	39 00                	cmp    DWORD PTR [rax],eax
   161a7:	76 72                	jbe    1621b <__abi_tag-0x3ea125>
   161a9:	24 39                	and    al,0x39
   161ab:	32 35 38 00 76 72    	xor    dh,BYTE PTR [rip+0x72760038]        # 727761e9 <_end+0x722ac8f1>
   161b1:	24 39                	and    al,0x39
   161b3:	32 35 39 00 54 4d    	xor    dh,BYTE PTR [rip+0x4d540039]        # 4d5561f2 <_end+0x4d08c8fa>
   161b9:	50                   	push   rax
   161ba:	24 32                	and    al,0x32
   161bc:	39 38                	cmp    DWORD PTR [rax],edi
   161be:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
   161c1:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   161c4:	24 38                	and    al,0x38
   161c6:	37                   	(bad)  
   161c7:	33 32                	xor    esi,DWORD PTR [rdx]
   161c9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   161cc:	24 38                	and    al,0x38
   161ce:	37                   	(bad)  
   161cf:	33 35 00 76 72 24    	xor    esi,DWORD PTR [rip+0x24727600]        # 2473d7d5 <_end+0x24273edd>
   161d5:	38 37                	cmp    BYTE PTR [rdi],dh
   161d7:	33 36                	xor    esi,DWORD PTR [rsi]
   161d9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   161dc:	24 38                	and    al,0x38
   161de:	37                   	(bad)  
   161df:	33 37                	xor    esi,DWORD PTR [rdi]
   161e1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   161e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   161e7:	24 33                	and    al,0x33
   161e9:	38 30                	cmp    BYTE PTR [rax],dh
   161eb:	38 00                	cmp    BYTE PTR [rax],al
   161ed:	6c                   	ins    BYTE PTR es:[rdi],dx
   161ee:	61                   	(bad)  
   161ef:	62                   	(bad)  
   161f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   161f2:	24 31                	and    al,0x31
   161f4:	34 39                	xor    al,0x39
   161f6:	30 00                	xor    BYTE PTR [rax],al
   161f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   161f9:	61                   	(bad)  
   161fa:	62                   	(bad)  
   161fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   161fd:	24 31                	and    al,0x31
   161ff:	34 39                	xor    al,0x39
   16201:	31 00                	xor    DWORD PTR [rax],eax
   16203:	47                   	rex.RXB
   16204:	4c                   	rex.WR
   16205:	43                   	rex.XB
   16206:	4f                   	rex.WRXB
   16207:	4d 50                	rex.WRB push r8
   16209:	49                   	rex.WB
   1620a:	4c                   	rex.WR
   1620b:	45 53                	rex.RB push r11
   1620d:	48                   	rex.W
   1620e:	41                   	rex.B
   1620f:	44                   	rex.R
   16210:	45 52                	rex.RB push r10
   16212:	24 00                	and    al,0x0
   16214:	6c                   	ins    BYTE PTR es:[rdi],dx
   16215:	61                   	(bad)  
   16216:	62                   	(bad)  
   16217:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16219:	24 31                	and    al,0x31
   1621b:	34 39                	xor    al,0x39
   1621d:	34 00                	xor    al,0x0
   1621f:	6c                   	ins    BYTE PTR es:[rdi],dx
   16220:	61                   	(bad)  
   16221:	62                   	(bad)  
   16222:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16224:	24 31                	and    al,0x31
   16226:	34 39                	xor    al,0x39
   16228:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1622d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1622f:	24 31                	and    al,0x31
   16231:	34 39                	xor    al,0x39
   16233:	37                   	(bad)  
   16234:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   16238:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1623a:	24 31                	and    al,0x31
   1623c:	34 39                	xor    al,0x39
   1623e:	39 00                	cmp    DWORD PTR [rax],eax
   16240:	76 72                	jbe    162b4 <__abi_tag-0x3ea08c>
   16242:	24 39                	and    al,0x39
   16244:	39 31                	cmp    DWORD PTR [rcx],esi
   16246:	30 00                	xor    BYTE PTR [rax],al
   16248:	54                   	push   rsp
   16249:	4d 50                	rex.WRB push r8
   1624b:	24 36                	and    al,0x36
   1624d:	35 34 24 32 00       	xor    eax,0x322434
   16252:	6c                   	ins    BYTE PTR es:[rdi],dx
   16253:	61                   	(bad)  
   16254:	62                   	(bad)  
   16255:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16257:	24 35                	and    al,0x35
   16259:	30 36                	xor    BYTE PTR [rsi],dh
   1625b:	37                   	(bad)  
   1625c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1625f:	24 39                	and    al,0x39
   16261:	39 31                	cmp    DWORD PTR [rcx],esi
   16263:	32 00                	xor    al,BYTE PTR [rax]
   16265:	76 72                	jbe    162d9 <__abi_tag-0x3ea067>
   16267:	24 39                	and    al,0x39
   16269:	39 31                	cmp    DWORD PTR [rcx],esi
   1626b:	33 00                	xor    eax,DWORD PTR [rax]
   1626d:	76 72                	jbe    162e1 <__abi_tag-0x3ea05f>
   1626f:	24 39                	and    al,0x39
   16271:	39 31                	cmp    DWORD PTR [rcx],esi
   16273:	34 00                	xor    al,0x0
   16275:	76 72                	jbe    162e9 <__abi_tag-0x3ea057>
   16277:	24 39                	and    al,0x39
   16279:	39 31                	cmp    DWORD PTR [rcx],esi
   1627b:	35 00 66 62 5f       	xor    eax,0x5f626600
   16280:	47                   	rex.RXB
   16281:	66 78 42             	data16 js 162c6 <__abi_tag-0x3ea07a>
   16284:	6c                   	ins    BYTE PTR es:[rdi],dx
   16285:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16286:	61                   	(bad)  
   16287:	64 00 76 72          	add    BYTE PTR fs:[rsi+0x72],dh
   1628b:	24 39                	and    al,0x39
   1628d:	39 31                	cmp    DWORD PTR [rcx],esi
   1628f:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   16293:	24 39                	and    al,0x39
   16295:	39 31                	cmp    DWORD PTR [rcx],esi
   16297:	37                   	(bad)  
   16298:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1629b:	24 39                	and    al,0x39
   1629d:	39 31                	cmp    DWORD PTR [rcx],esi
   1629f:	38 00                	cmp    BYTE PTR [rax],al
   162a1:	76 72                	jbe    16315 <__abi_tag-0x3ea02b>
   162a3:	24 34                	and    al,0x34
   162a5:	33 33                	xor    esi,DWORD PTR [rbx]
   162a7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   162aa:	24 39                	and    al,0x39
   162ac:	32 36                	xor    dh,BYTE PTR [rsi]
   162ae:	30 00                	xor    BYTE PTR [rax],al
   162b0:	76 72                	jbe    16324 <__abi_tag-0x3ea01c>
   162b2:	24 39                	and    al,0x39
   162b4:	32 36                	xor    dh,BYTE PTR [rsi]
   162b6:	31 00                	xor    DWORD PTR [rax],eax
   162b8:	76 72                	jbe    1632c <__abi_tag-0x3ea014>
   162ba:	24 39                	and    al,0x39
   162bc:	32 36                	xor    dh,BYTE PTR [rsi]
   162be:	32 00                	xor    al,BYTE PTR [rax]
   162c0:	76 72                	jbe    16334 <__abi_tag-0x3ea00c>
   162c2:	24 39                	and    al,0x39
   162c4:	32 36                	xor    dh,BYTE PTR [rsi]
   162c6:	33 00                	xor    eax,DWORD PTR [rax]
   162c8:	76 72                	jbe    1633c <__abi_tag-0x3ea004>
   162ca:	24 39                	and    al,0x39
   162cc:	32 36                	xor    dh,BYTE PTR [rsi]
   162ce:	34 00                	xor    al,0x0
   162d0:	76 72                	jbe    16344 <__abi_tag-0x3e9ffc>
   162d2:	24 39                	and    al,0x39
   162d4:	32 36                	xor    dh,BYTE PTR [rsi]
   162d6:	35 00 76 72 24       	xor    eax,0x24727600
   162db:	39 32                	cmp    DWORD PTR [rdx],esi
   162dd:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
   162e2:	24 39                	and    al,0x39
   162e4:	32 36                	xor    dh,BYTE PTR [rsi]
   162e6:	37                   	(bad)  
   162e7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   162ea:	24 39                	and    al,0x39
   162ec:	32 36                	xor    dh,BYTE PTR [rsi]
   162ee:	38 00                	cmp    BYTE PTR [rax],al
   162f0:	76 72                	jbe    16364 <__abi_tag-0x3e9fdc>
   162f2:	24 39                	and    al,0x39
   162f4:	32 36                	xor    dh,BYTE PTR [rsi]
   162f6:	39 00                	cmp    DWORD PTR [rax],eax
   162f8:	76 72                	jbe    1636c <__abi_tag-0x3e9fd4>
   162fa:	24 31                	and    al,0x31
   162fc:	30 30                	xor    BYTE PTR [rax],dh
   162fe:	32 00                	xor    al,BYTE PTR [rax]
   16300:	76 72                	jbe    16374 <__abi_tag-0x3e9fcc>
   16302:	24 38                	and    al,0x38
   16304:	37                   	(bad)  
   16305:	34 30                	xor    al,0x30
   16307:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1630a:	24 38                	and    al,0x38
   1630c:	39 30                	cmp    DWORD PTR [rax],esi
   1630e:	30 00                	xor    BYTE PTR [rax],al
   16310:	76 72                	jbe    16384 <__abi_tag-0x3e9fbc>
   16312:	24 38                	and    al,0x38
   16314:	37                   	(bad)  
   16315:	34 33                	xor    al,0x33
   16317:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1631a:	24 38                	and    al,0x38
   1631c:	37                   	(bad)  
   1631d:	34 34                	xor    al,0x34
   1631f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16322:	24 38                	and    al,0x38
   16324:	37                   	(bad)  
   16325:	34 35                	xor    al,0x35
   16327:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1632a:	24 38                	and    al,0x38
   1632c:	37                   	(bad)  
   1632d:	34 38                	xor    al,0x38
   1632f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   16333:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16335:	24 36                	and    al,0x36
   16337:	30 36                	xor    BYTE PTR [rsi],dh
   16339:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   1633d:	24 32                	and    al,0x32
   1633f:	39 39                	cmp    DWORD PTR [rcx],edi
   16341:	37                   	(bad)  
   16342:	24 31                	and    al,0x31
   16344:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16347:	24 38                	and    al,0x38
   16349:	39 30                	cmp    DWORD PTR [rax],esi
   1634b:	33 00                	xor    eax,DWORD PTR [rax]
   1634d:	54                   	push   rsp
   1634e:	4d 50                	rex.WRB push r8
   16350:	24 32                	and    al,0x32
   16352:	39 36                	cmp    DWORD PTR [rsi],esi
   16354:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
   16357:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1635a:	24 39                	and    al,0x39
   1635c:	34 32                	xor    al,0x32
   1635e:	37                   	(bad)  
   1635f:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   16362:	5f                   	pop    rdi
   16363:	53                   	push   rbx
   16364:	74 72                	je     163d8 <__abi_tag-0x3e9f68>
   16366:	41 73 73             	rex.B jae 163dc <__abi_tag-0x3e9f64>
   16369:	69 67 6e 00 76 72 24 	imul   esp,DWORD PTR [rdi+0x6e],0x24727600
   16370:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
   16373:	38 00                	cmp    BYTE PTR [rax],al
   16375:	76 72                	jbe    163e9 <__abi_tag-0x3e9f57>
   16377:	24 38                	and    al,0x38
   16379:	39 30                	cmp    DWORD PTR [rax],esi
   1637b:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   1637f:	24 39                	and    al,0x39
   16381:	34 32                	xor    al,0x32
   16383:	39 00                	cmp    DWORD PTR [rax],eax
   16385:	76 72                	jbe    163f9 <__abi_tag-0x3e9f47>
   16387:	24 38                	and    al,0x38
   16389:	39 30                	cmp    DWORD PTR [rax],esi
   1638b:	37                   	(bad)  
   1638c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1638f:	24 38                	and    al,0x38
   16391:	39 30                	cmp    DWORD PTR [rax],esi
   16393:	39 00                	cmp    DWORD PTR [rax],eax
   16395:	6c                   	ins    BYTE PTR es:[rdi],dx
   16396:	61                   	(bad)  
   16397:	62                   	(bad)  
   16398:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1639a:	24 34                	and    al,0x34
   1639c:	39 38                	cmp    DWORD PTR [rax],edi
   1639e:	35 00 6c 61 62       	xor    eax,0x62616c00
   163a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   163a5:	24 34                	and    al,0x34
   163a7:	39 38                	cmp    DWORD PTR [rax],edi
   163a9:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
   163ae:	24 36                	and    al,0x36
   163b0:	33 33                	xor    esi,DWORD PTR [rbx]
   163b2:	24 32                	and    al,0x32
   163b4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   163b7:	24 39                	and    al,0x39
   163b9:	32 37                	xor    dh,BYTE PTR [rdi]
   163bb:	30 00                	xor    BYTE PTR [rax],al
   163bd:	76 72                	jbe    16431 <__abi_tag-0x3e9f0f>
   163bf:	24 39                	and    al,0x39
   163c1:	32 37                	xor    dh,BYTE PTR [rdi]
   163c3:	31 00                	xor    DWORD PTR [rax],eax
   163c5:	76 72                	jbe    16439 <__abi_tag-0x3e9f07>
   163c7:	24 39                	and    al,0x39
   163c9:	32 37                	xor    dh,BYTE PTR [rdi]
   163cb:	32 00                	xor    al,BYTE PTR [rax]
   163cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   163ce:	61                   	(bad)  
   163cf:	62                   	(bad)  
   163d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   163d2:	24 34                	and    al,0x34
   163d4:	39 38                	cmp    DWORD PTR [rax],edi
   163d6:	38 00                	cmp    BYTE PTR [rax],al
   163d8:	6c                   	ins    BYTE PTR es:[rdi],dx
   163d9:	61                   	(bad)  
   163da:	62                   	(bad)  
   163db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   163dd:	24 31                	and    al,0x31
   163df:	37                   	(bad)  
   163e0:	30 39                	xor    BYTE PTR [rcx],bh
   163e2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   163e5:	24 38                	and    al,0x38
   163e7:	33 33                	xor    esi,DWORD PTR [rbx]
   163e9:	38 00                	cmp    BYTE PTR [rax],al
   163eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   163ec:	61                   	(bad)  
   163ed:	62                   	(bad)  
   163ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   163f0:	24 34                	and    al,0x34
   163f2:	39 38                	cmp    DWORD PTR [rax],edi
   163f4:	39 00                	cmp    DWORD PTR [rax],eax
   163f6:	76 72                	jbe    1646a <__abi_tag-0x3e9ed6>
   163f8:	24 38                	and    al,0x38
   163fa:	33 33                	xor    esi,DWORD PTR [rbx]
   163fc:	39 00                	cmp    DWORD PTR [rax],eax
   163fe:	76 72                	jbe    16472 <__abi_tag-0x3e9ece>
   16400:	24 39                	and    al,0x39
   16402:	32 37                	xor    dh,BYTE PTR [rdi]
   16404:	38 00                	cmp    BYTE PTR [rax],al
   16406:	76 72                	jbe    1647a <__abi_tag-0x3e9ec6>
   16408:	24 39                	and    al,0x39
   1640a:	32 37                	xor    dh,BYTE PTR [rdi]
   1640c:	39 00                	cmp    DWORD PTR [rax],eax
   1640e:	54                   	push   rsp
   1640f:	4d 50                	rex.WRB push r8
   16411:	24 36                	and    al,0x36
   16413:	31 39                	xor    DWORD PTR [rcx],edi
   16415:	24 32                	and    al,0x32
   16417:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   1641a:	53                   	push   rbx
   1641b:	5f                   	pop    rdi
   1641c:	55                   	push   rbp
   1641d:	4e                   	rex.WRX
   1641e:	4b 00 76 72          	rex.WXB add BYTE PTR [r14+0x72],sil
   16422:	24 38                	and    al,0x38
   16424:	37                   	(bad)  
   16425:	35 31 00 76 72       	xor    eax,0x72760031
   1642a:	24 38                	and    al,0x38
   1642c:	37                   	(bad)  
   1642d:	35 32 00 76 72       	xor    eax,0x72760032
   16432:	24 38                	and    al,0x38
   16434:	37                   	(bad)  
   16435:	35 33 00 76 72       	xor    eax,0x72760033
   1643a:	24 38                	and    al,0x38
   1643c:	37                   	(bad)  
   1643d:	35 36 00 76 72       	xor    eax,0x72760036
   16442:	24 38                	and    al,0x38
   16444:	37                   	(bad)  
   16445:	35 39 00 6c 61       	xor    eax,0x616c0039
   1644a:	62                   	(bad)  
   1644b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1644d:	24 35                	and    al,0x35
   1644f:	30 37                	xor    BYTE PTR [rdi],dh
   16451:	30 00                	xor    BYTE PTR [rax],al
   16453:	6c                   	ins    BYTE PTR es:[rdi],dx
   16454:	61                   	(bad)  
   16455:	62                   	(bad)  
   16456:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16458:	24 35                	and    al,0x35
   1645a:	30 37                	xor    BYTE PTR [rdi],dh
   1645c:	31 00                	xor    DWORD PTR [rax],eax
   1645e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1645f:	61                   	(bad)  
   16460:	62                   	(bad)  
   16461:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16463:	24 35                	and    al,0x35
   16465:	37                   	(bad)  
   16466:	36 37                	ss (bad) 
   16468:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1646c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1646e:	24 35                	and    al,0x35
   16470:	30 37                	xor    BYTE PTR [rdi],dh
   16472:	33 00                	xor    eax,DWORD PTR [rax]
   16474:	6c                   	ins    BYTE PTR es:[rdi],dx
   16475:	61                   	(bad)  
   16476:	62                   	(bad)  
   16477:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16479:	24 35                	and    al,0x35
   1647b:	30 37                	xor    BYTE PTR [rdi],dh
   1647d:	34 00                	xor    al,0x0
   1647f:	6c                   	ins    BYTE PTR es:[rdi],dx
   16480:	61                   	(bad)  
   16481:	62                   	(bad)  
   16482:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16484:	24 35                	and    al,0x35
   16486:	30 37                	xor    BYTE PTR [rdi],dh
   16488:	36 00 54 4d 50       	ss add BYTE PTR [rbp+rcx*2+0x50],dl
   1648d:	24 32                	and    al,0x32
   1648f:	39 37                	cmp    DWORD PTR [rdi],esi
   16491:	36 24 31             	ss and al,0x31
   16494:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   16498:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1649a:	24 35                	and    al,0x35
   1649c:	30 37                	xor    BYTE PTR [rdi],dh
   1649e:	37                   	(bad)  
   1649f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   164a2:	24 39                	and    al,0x39
   164a4:	39 32                	cmp    DWORD PTR [rdx],esi
   164a6:	32 00                	xor    al,BYTE PTR [rax]
   164a8:	76 72                	jbe    1651c <__abi_tag-0x3e9e24>
   164aa:	24 39                	and    al,0x39
   164ac:	39 32                	cmp    DWORD PTR [rdx],esi
   164ae:	33 00                	xor    eax,DWORD PTR [rax]
   164b0:	76 72                	jbe    16524 <__abi_tag-0x3e9e1c>
   164b2:	24 39                	and    al,0x39
   164b4:	39 32                	cmp    DWORD PTR [rdx],esi
   164b6:	34 00                	xor    al,0x0
   164b8:	76 72                	jbe    1652c <__abi_tag-0x3e9e14>
   164ba:	24 39                	and    al,0x39
   164bc:	39 32                	cmp    DWORD PTR [rdx],esi
   164be:	35 00 76 72 24       	xor    eax,0x24727600
   164c3:	39 39                	cmp    DWORD PTR [rcx],edi
   164c5:	32 36                	xor    dh,BYTE PTR [rsi]
   164c7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   164ca:	24 39                	and    al,0x39
   164cc:	39 32                	cmp    DWORD PTR [rdx],esi
   164ce:	37                   	(bad)  
   164cf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   164d2:	24 39                	and    al,0x39
   164d4:	39 32                	cmp    DWORD PTR [rdx],esi
   164d6:	38 00                	cmp    BYTE PTR [rax],al
   164d8:	76 72                	jbe    1654c <__abi_tag-0x3e9df4>
   164da:	24 39                	and    al,0x39
   164dc:	32 38                	xor    bh,BYTE PTR [rax]
   164de:	30 00                	xor    BYTE PTR [rax],al
   164e0:	76 72                	jbe    16554 <__abi_tag-0x3e9dec>
   164e2:	24 39                	and    al,0x39
   164e4:	32 38                	xor    bh,BYTE PTR [rax]
   164e6:	31 00                	xor    DWORD PTR [rax],eax
   164e8:	76 72                	jbe    1655c <__abi_tag-0x3e9de4>
   164ea:	24 39                	and    al,0x39
   164ec:	32 38                	xor    bh,BYTE PTR [rax]
   164ee:	32 00                	xor    al,BYTE PTR [rax]
   164f0:	76 72                	jbe    16564 <__abi_tag-0x3e9ddc>
   164f2:	24 39                	and    al,0x39
   164f4:	32 38                	xor    bh,BYTE PTR [rax]
   164f6:	33 00                	xor    eax,DWORD PTR [rax]
   164f8:	76 72                	jbe    1656c <__abi_tag-0x3e9dd4>
   164fa:	24 39                	and    al,0x39
   164fc:	32 38                	xor    bh,BYTE PTR [rax]
   164fe:	34 00                	xor    al,0x0
   16500:	76 72                	jbe    16574 <__abi_tag-0x3e9dcc>
   16502:	24 39                	and    al,0x39
   16504:	32 38                	xor    bh,BYTE PTR [rax]
   16506:	35 00 76 72 24       	xor    eax,0x24727600
   1650b:	39 32                	cmp    DWORD PTR [rdx],esi
   1650d:	38 36                	cmp    BYTE PTR [rsi],dh
   1650f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16512:	24 39                	and    al,0x39
   16514:	32 38                	xor    bh,BYTE PTR [rax]
   16516:	37                   	(bad)  
   16517:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1651a:	24 39                	and    al,0x39
   1651c:	32 38                	xor    bh,BYTE PTR [rax]
   1651e:	38 00                	cmp    BYTE PTR [rax],al
   16520:	76 72                	jbe    16594 <__abi_tag-0x3e9dac>
   16522:	24 39                	and    al,0x39
   16524:	32 38                	xor    bh,BYTE PTR [rax]
   16526:	39 00                	cmp    DWORD PTR [rax],eax
   16528:	76 72                	jbe    1659c <__abi_tag-0x3e9da4>
   1652a:	24 31                	and    al,0x31
   1652c:	31 30                	xor    DWORD PTR [rax],esi
   1652e:	30 32                	xor    BYTE PTR [rdx],dh
   16530:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   16533:	24 39                	and    al,0x39
   16535:	37                   	(bad)  
   16536:	31 33                	xor    DWORD PTR [rbx],esi
   16538:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1653b:	24 31                	and    al,0x31
   1653d:	31 30                	xor    DWORD PTR [rax],esi
   1653f:	30 35 00 66 72 61    	xor    BYTE PTR [rip+0x61726600],dh        # 6173cb45 <_end+0x6127324d>
   16545:	6d                   	ins    DWORD PTR es:[rdi],dx
   16546:	65 62                	gs (bad) 
   16548:	75 66                	jne    165b0 <__abi_tag-0x3e9d90>
   1654a:	66 65 72 00          	data16 gs jb 1654e <__abi_tag-0x3e9df2>
   1654e:	65 76 65             	gs jbe 165b6 <__abi_tag-0x3e9d8a>
   16551:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16552:	74 5f                	je     165b3 <__abi_tag-0x3e9d8d>
   16554:	6d                   	ins    DWORD PTR es:[rdi],dx
   16555:	75 74                	jne    165cb <__abi_tag-0x3e9d75>
   16557:	65 78 00             	gs js  1655a <__abi_tag-0x3e9de6>
   1655a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1655b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1655c:	64 5f                	fs pop rdi
   1655e:	76 69                	jbe    165c9 <__abi_tag-0x3e9d77>
   16560:	65 77 5f             	gs ja  165c2 <__abi_tag-0x3e9d7e>
   16563:	68 00 77 69 6e       	push   0x6e697700
   16568:	5f                   	pop    rdi
   16569:	77 00                	ja     1656b <__abi_tag-0x3e9dd5>
   1656b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1656c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1656d:	64 5f                	fs pop rdi
   1656f:	76 69                	jbe    165da <__abi_tag-0x3e9d66>
   16571:	65 77 5f             	gs ja  165d3 <__abi_tag-0x3e9d6d>
   16574:	78 00                	js     16576 <__abi_tag-0x3e9dca>
   16576:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16577:	6c                   	ins    BYTE PTR es:[rdi],dx
   16578:	64 5f                	fs pop rdi
   1657a:	76 69                	jbe    165e5 <__abi_tag-0x3e9d5b>
   1657c:	65 77 5f             	gs ja  165de <__abi_tag-0x3e9d62>
   1657f:	79 00                	jns    16581 <__abi_tag-0x3e9dbf>
   16581:	72 65                	jb     165e8 <__abi_tag-0x3e9d58>
   16583:	66 72 65             	data16 jb 165eb <__abi_tag-0x3e9d55>
   16586:	73 68                	jae    165f0 <__abi_tag-0x3e9d50>
   16588:	5f                   	pop    rdi
   16589:	72 61                	jb     165ec <__abi_tag-0x3e9d54>
   1658b:	74 65                	je     165f2 <__abi_tag-0x3e9d4e>
   1658d:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   16590:	5f                   	pop    rdi
   16591:	47                   	rex.RXB
   16592:	46 58                	rex.RX pop rax
   16594:	43 54                	rex.XB push r12
   16596:	58                   	pop    rax
   16597:	00 74 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dh
   1659b:	74 5f                	je     165fc <__abi_tag-0x3e9d44>
   1659d:	68 00 74 65 78       	push   0x78657400
   165a2:	74 5f                	je     16603 <__abi_tag-0x3e9d3d>
   165a4:	77 00                	ja     165a6 <__abi_tag-0x3e9d9a>
   165a6:	66 62                	data16 (bad) 
   165a8:	5f                   	pop    rdi
   165a9:	68 53 65 74 50       	push   0x50746553
   165ae:	69 78 65 6c 54 72 61 	imul   edi,DWORD PTR [rax+0x65],0x6172546c
   165b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   165b6:	73 66                	jae    1661e <__abi_tag-0x3e9d22>
   165b8:	65 72 00             	gs jb  165bb <__abi_tag-0x3e9d85>
   165bb:	70 6f                	jo     1662c <__abi_tag-0x3e9d14>
   165bd:	6c                   	ins    BYTE PTR es:[rdi],dx
   165be:	6c                   	ins    BYTE PTR es:[rdi],dx
   165bf:	5f                   	pop    rdi
   165c0:	65 76 65             	gs jbe 16628 <__abi_tag-0x3e9d18>
   165c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   165c4:	74 73                	je     16639 <__abi_tag-0x3e9d07>
   165c6:	00 77 69             	add    BYTE PTR [rdi+0x69],dh
   165c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   165ca:	5f                   	pop    rdi
   165cb:	79 00                	jns    165cd <__abi_tag-0x3e9d73>
   165cd:	42                   	rex.X
   165ce:	4c                   	rex.WR
   165cf:	45                   	rex.RB
   165d0:	4e                   	rex.WRX
   165d1:	44                   	rex.R
   165d2:	45 52                	rex.RB push r10
   165d4:	00 50 41             	add    BYTE PTR [rax+0x41],dl
   165d7:	4c                   	rex.WR
   165d8:	45 54                	rex.RB push r12
   165da:	54                   	push   rsp
   165db:	45 00 66 67          	add    BYTE PTR [r14+0x67],r12b
   165df:	5f                   	pop    rdi
   165e0:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   165e3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   165e4:	72 00                	jb     165e6 <__abi_tag-0x3e9d5a>
   165e6:	6d                   	ins    DWORD PTR es:[rdi],dx
   165e7:	61                   	(bad)  
   165e8:	78 5f                	js     16649 <__abi_tag-0x3e9cf7>
   165ea:	68 00 6f 6c 64       	push   0x646c6f00
   165ef:	5f                   	pop    rdi
   165f0:	76 69                	jbe    1665b <__abi_tag-0x3e9ce5>
   165f2:	65 77 5f             	gs ja  16654 <__abi_tag-0x3e9cec>
   165f5:	77 00                	ja     165f7 <__abi_tag-0x3e9d49>
   165f7:	65 76 65             	gs jbe 1665f <__abi_tag-0x3e9ce1>
   165fa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   165fb:	74 5f                	je     1665c <__abi_tag-0x3e9ce4>
   165fd:	71 75                	jno    16674 <__abi_tag-0x3e9ccc>
   165ff:	65 75 65             	gs jne 16667 <__abi_tag-0x3e9cd9>
   16602:	00 65 76             	add    BYTE PTR [rbp+0x76],ah
   16605:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16607:	74 5f                	je     16668 <__abi_tag-0x3e9cd8>
   16609:	74 61                	je     1666c <__abi_tag-0x3e9cd4>
   1660b:	69 6c 00 74 61 72 67 	imul   ebp,DWORD PTR [rax+rax*1+0x74],0x65677261
   16612:	65 
   16613:	74 5f                	je     16674 <__abi_tag-0x3e9ccc>
   16615:	70 69                	jo     16680 <__abi_tag-0x3e9cc0>
   16617:	74 63                	je     1667c <__abi_tag-0x3e9cc4>
   16619:	68 00 76 69 73       	push   0x73697600
   1661e:	69 62 6c 65 5f 70 61 	imul   esp,DWORD PTR [rdx+0x6c],0x61705f65
   16625:	67 65 00 63 6f       	add    BYTE PTR gs:[ebx+0x6f],ah
   1662a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1662b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1662c:	72 5f                	jb     1668d <__abi_tag-0x3e9cb3>
   1662e:	61                   	(bad)  
   1662f:	73 73                	jae    166a4 <__abi_tag-0x3e9c9c>
   16631:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16632:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   16635:	74 69                	je     166a0 <__abi_tag-0x3e9ca0>
   16637:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16638:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16639:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
   1663c:	68 61 72 5f 74       	push   0x745f7261
   16641:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   16644:	6c                   	ins    BYTE PTR es:[rdi],dx
   16645:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16646:	72 5f                	jb     166a7 <__abi_tag-0x3e9c99>
   16648:	6d                   	ins    DWORD PTR es:[rdi],dx
   16649:	61                   	(bad)  
   1664a:	73 6b                	jae    166b7 <__abi_tag-0x3e9c89>
   1664c:	00 6c 6f 63          	add    BYTE PTR [rdi+rbp*2+0x63],ch
   16650:	6b 5f 63 6f          	imul   ebx,DWORD PTR [rdi+0x63],0x6f
   16654:	75 6e                	jne    166c4 <__abi_tag-0x3e9c7c>
   16656:	74 00                	je     16658 <__abi_tag-0x3e9ce8>
   16658:	5f                   	pop    rdi
   16659:	46                   	rex.RX
   1665a:	42                   	rex.X
   1665b:	4d 55                	rex.WRB push r13
   1665d:	54                   	push   rsp
   1665e:	45 58                	rex.RB pop r8
   16660:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
   16663:	72 73                	jb     166d8 <__abi_tag-0x3e9c68>
   16665:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16666:	72 5f                	jb     166c7 <__abi_tag-0x3e9c79>
   16668:	79 00                	jns    1666a <__abi_tag-0x3e9cd6>
   1666a:	70 75                	jo     166e1 <__abi_tag-0x3e9c5f>
   1666c:	74 5f                	je     166cd <__abi_tag-0x3e9c73>
   1666e:	70 69                	jo     166d9 <__abi_tag-0x3e9c67>
   16670:	78 65                	js     166d7 <__abi_tag-0x3e9c69>
   16672:	6c                   	ins    BYTE PTR es:[rdi],dx
   16673:	00 6d 6f             	add    BYTE PTR [rbp+0x6f],ch
   16676:	64 65 5f             	fs gs pop rdi
   16679:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1667a:	75 6d                	jne    166e9 <__abi_tag-0x3e9c57>
   1667c:	00 5f 45             	add    BYTE PTR [rdi+0x45],bl
   1667f:	56                   	push   rsi
   16680:	45                   	rex.RB
   16681:	4e 54                	rex.WRX push rsp
   16683:	00 6c 61 73          	add    BYTE PTR [rcx+riz*2+0x73],ch
   16687:	74 5f                	je     166e8 <__abi_tag-0x3e9c58>
   16689:	78 00                	js     1668b <__abi_tag-0x3e9cb5>
   1668b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1668c:	61                   	(bad)  
   1668d:	73 74                	jae    16703 <__abi_tag-0x3e9c3d>
   1668f:	5f                   	pop    rdi
   16690:	79 00                	jns    16692 <__abi_tag-0x3e9cae>
   16692:	50                   	push   rax
   16693:	55                   	push   rbp
   16694:	54                   	push   rsp
   16695:	54                   	push   rsp
   16696:	45 52                	rex.RB push r10
   16698:	00 64 69 72          	add    BYTE PTR [rcx+rbp*2+0x72],ah
   1669c:	74 79                	je     16717 <__abi_tag-0x3e9c29>
   1669e:	00 6e 75             	add    BYTE PTR [rsi+0x75],ch
   166a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   166a2:	5f                   	pop    rdi
   166a3:	70 61                	jo     16706 <__abi_tag-0x3e9c3a>
   166a5:	67 65 73 00          	addr32 gs jae 166a9 <__abi_tag-0x3e9c97>
   166a9:	70 75                	jo     16720 <__abi_tag-0x3e9c20>
   166ab:	74 74                	je     16721 <__abi_tag-0x3e9c1f>
   166ad:	65 72 00             	gs jb  166b0 <__abi_tag-0x3e9c90>
   166b0:	74 61                	je     16713 <__abi_tag-0x3e9c2d>
   166b2:	72 67                	jb     1671b <__abi_tag-0x3e9c25>
   166b4:	65 74 5f             	gs je  16716 <__abi_tag-0x3e9c2a>
   166b7:	62                   	(bad)  
   166b8:	70 70                	jo     1672a <__abi_tag-0x3e9c16>
   166ba:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   166bd:	66 62                	data16 (bad) 
   166bf:	5f                   	pop    rdi
   166c0:	67 66 78 00          	addr32 data16 js 166c4 <__abi_tag-0x3e9c7c>
   166c4:	66 62                	data16 (bad) 
   166c6:	5f                   	pop    rdi
   166c7:	68 4d 65 6d 53       	push   0x536d654d
   166cc:	65 74 00             	gs je  166cf <__abi_tag-0x3e9c71>
   166cf:	73 65                	jae    16736 <__abi_tag-0x3e9c0a>
   166d1:	74 5f                	je     16732 <__abi_tag-0x3e9c0e>
   166d3:	77 69                	ja     1673e <__abi_tag-0x3e9c02>
   166d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   166d6:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   166d8:	77 5f                	ja     16739 <__abi_tag-0x3e9c07>
   166da:	74 69                	je     16745 <__abi_tag-0x3e9bfb>
   166dc:	74 6c                	je     1674a <__abi_tag-0x3e9bf6>
   166de:	65 00 46 42          	add    BYTE PTR gs:[rsi+0x42],al
   166e2:	47                   	rex.RXB
   166e3:	46 58                	rex.RX pop rax
   166e5:	00 77 6f             	add    BYTE PTR [rdi+0x6f],dh
   166e8:	72 6b                	jb     16755 <__abi_tag-0x3e9beb>
   166ea:	5f                   	pop    rdi
   166eb:	70 61                	jo     1674e <__abi_tag-0x3e9bf2>
   166ed:	67 65 00 63 75       	add    BYTE PTR gs:[ebx+0x75],ah
   166f2:	72 73                	jb     16767 <__abi_tag-0x3e9bd9>
   166f4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   166f5:	72 5f                	jb     16756 <__abi_tag-0x3e9bea>
   166f7:	78 00                	js     166f9 <__abi_tag-0x3e9c47>
   166f9:	67 65 74 5f          	addr32 gs je 1675c <__abi_tag-0x3e9be4>
   166fd:	70 69                	jo     16768 <__abi_tag-0x3e9bd8>
   166ff:	78 65                	js     16766 <__abi_tag-0x3e9bda>
   16701:	6c                   	ins    BYTE PTR es:[rdi],dx
   16702:	00 64 65 76          	add    BYTE PTR [rbp+riz*2+0x76],ah
   16706:	69 63 65 5f 70 61 6c 	imul   esp,DWORD PTR [rbx+0x65],0x6c61705f
   1670d:	65 74 74             	gs je  16784 <__abi_tag-0x3e9bbc>
   16710:	65 00 5f 47          	add    BYTE PTR gs:[rdi+0x47],bl
   16714:	46 58                	rex.RX pop rax
   16716:	5f                   	pop    rdi
   16717:	43                   	rex.XB
   16718:	48                   	rex.W
   16719:	41 52                	push   r10
   1671b:	5f                   	pop    rdi
   1671c:	43                   	rex.XB
   1671d:	45                   	rex.RB
   1671e:	4c                   	rex.WR
   1671f:	4c 00 70 69          	rex.WR add BYTE PTR [rax+0x69],r14b
   16723:	78 65                	js     1678a <__abi_tag-0x3e9bb6>
   16725:	6c                   	ins    BYTE PTR es:[rdi],dx
   16726:	5f                   	pop    rdi
   16727:	73 65                	jae    1678e <__abi_tag-0x3e9bb2>
   16729:	74 00                	je     1672b <__abi_tag-0x3e9c15>
   1672b:	77 69                	ja     16796 <__abi_tag-0x3e9baa>
   1672d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1672e:	5f                   	pop    rdi
   1672f:	68 00 73 63 61       	push   0x61637300
   16734:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16735:	6c                   	ins    BYTE PTR es:[rdi],dx
   16736:	69 6e 65 5f 73 69 7a 	imul   ebp,DWORD PTR [rsi+0x65],0x7a69735f
   1673d:	65 00 63 6f          	add    BYTE PTR gs:[rbx+0x6f],ah
   16741:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16742:	74 65                	je     167a9 <__abi_tag-0x3e9b97>
   16744:	78 74                	js     167ba <__abi_tag-0x3e9b86>
   16746:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   16749:	61                   	(bad)  
   1674a:	72 74                	jb     167c0 <__abi_tag-0x3e9b80>
   1674c:	5f                   	pop    rdi
   1674d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1674e:	69 6e 65 00 77 69 6e 	imul   ebp,DWORD PTR [rsi+0x65],0x6e697700
   16755:	5f                   	pop    rdi
   16756:	78 00                	js     16758 <__abi_tag-0x3e9be8>
   16758:	66 62                	data16 (bad) 
   1675a:	5f                   	pop    rdi
   1675b:	68 47 65 74 43       	push   0x43746547
   16760:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16761:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16762:	74 65                	je     167c9 <__abi_tag-0x3e9b77>
   16764:	78 74                	js     167da <__abi_tag-0x3e9b66>
   16766:	00 65 76             	add    BYTE PTR [rbp+0x76],ah
   16769:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1676b:	74 5f                	je     167cc <__abi_tag-0x3e9b74>
   1676d:	68 65 61 64 00       	push   0x646165
   16772:	66 62                	data16 (bad) 
   16774:	5f                   	pop    rdi
   16775:	68 50 72 65 70       	push   0x70657250
   1677a:	61                   	(bad)  
   1677b:	72 65                	jb     167e2 <__abi_tag-0x3e9b5e>
   1677d:	54                   	push   rsp
   1677e:	61                   	(bad)  
   1677f:	72 67                	jb     167e8 <__abi_tag-0x3e9b58>
   16781:	65 74 00             	gs je  16784 <__abi_tag-0x3e9bbc>
   16784:	46                   	rex.RX
   16785:	4f                   	rex.WRXB
   16786:	4e 54                	rex.WRX push rsp
   16788:	00 64 72 69          	add    BYTE PTR [rdx+rsi*2+0x69],ah
   1678c:	76 65                	jbe    167f3 <__abi_tag-0x3e9b4d>
   1678e:	72 00                	jb     16790 <__abi_tag-0x3e9bb0>
   16790:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16791:	6c                   	ins    BYTE PTR es:[rdi],dx
   16792:	64 5f                	fs pop rdi
   16794:	76 69                	jbe    167ff <__abi_tag-0x3e9b41>
   16796:	65 77 00             	gs ja  16799 <__abi_tag-0x3e9ba7>
   16799:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1679b:	64 5f                	fs pop rdi
   1679d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1679e:	69 6e 65 00 6c 61 73 	imul   ebp,DWORD PTR [rsi+0x65],0x73616c00
   167a5:	74 5f                	je     16806 <__abi_tag-0x3e9b3a>
   167a7:	74 61                	je     1680a <__abi_tag-0x3e9b36>
   167a9:	72 67                	jb     16812 <__abi_tag-0x3e9b2e>
   167ab:	65 74 00             	gs je  167ae <__abi_tag-0x3e9b92>
   167ae:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   167b1:	5f                   	pop    rdi
   167b2:	70 61                	jo     16815 <__abi_tag-0x3e9b2b>
   167b4:	67 65 73 00          	addr32 gs jae 167b8 <__abi_tag-0x3e9b88>
   167b8:	47                   	rex.RXB
   167b9:	46 58                	rex.RX pop rax
   167bb:	44 52                	rex.R push rdx
   167bd:	49 56                	rex.WB push r14
   167bf:	45 52                	rex.RB push r10
   167c1:	00 64 65 66          	add    BYTE PTR [rbp+riz*2+0x66],ah
   167c5:	61                   	(bad)  
   167c6:	75 6c                	jne    16834 <__abi_tag-0x3e9b0c>
   167c8:	74 5f                	je     16829 <__abi_tag-0x3e9b17>
   167ca:	70 61                	jo     1682d <__abi_tag-0x3e9b13>
   167cc:	6c                   	ins    BYTE PTR es:[rdi],dx
   167cd:	65 74 74             	gs je  16844 <__abi_tag-0x3e9afc>
   167d0:	65 00 73 65          	add    BYTE PTR gs:[rbx+0x65],dh
   167d4:	74 5f                	je     16835 <__abi_tag-0x3e9b0b>
   167d6:	77 69                	ja     16841 <__abi_tag-0x3e9aff>
   167d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   167d9:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   167db:	77 5f                	ja     1683c <__abi_tag-0x3e9b04>
   167dd:	70 6f                	jo     1684e <__abi_tag-0x3e9af2>
   167df:	73 00                	jae    167e1 <__abi_tag-0x3e9b5f>
   167e1:	66 67 65 74 63       	data16 addr32 gs je 16849 <__abi_tag-0x3e9af7>
   167e6:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   167e9:	5f                   	pop    rdi
   167ea:	68 43 6f 6e 76       	push   0x766e6f43
   167ef:	65 72 74             	gs jb  16866 <__abi_tag-0x3e9ada>
   167f2:	50                   	push   rax
   167f3:	61                   	(bad)  
   167f4:	74 68                	je     1685e <__abi_tag-0x3e9ae2>
   167f6:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   167f9:	73 73                	jae    1686e <__abi_tag-0x3e9ad2>
   167fb:	69 7a 65 5f 74 00 5f 	imul   edi,DWORD PTR [rdx+0x65],0x5f00745f
   16802:	49                   	rex.WB
   16803:	4f 5f                	rex.WRXB pop r15
   16805:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   16808:	65 63 76 74          	movsxd esi,DWORD PTR gs:[rsi+0x74]
   1680c:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   1680f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16810:	76 65                	jbe    16877 <__abi_tag-0x3e9ac9>
   16812:	72 74                	jb     16888 <__abi_tag-0x3e9ab8>
   16814:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
   16817:	4f 5f                	rex.WRXB pop r15
   16819:	73 61                	jae    1687c <__abi_tag-0x3e9ac4>
   1681b:	76 65                	jbe    16882 <__abi_tag-0x3e9abe>
   1681d:	5f                   	pop    rdi
   1681e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16820:	64 00 63 6f          	add    BYTE PTR fs:[rbx+0x6f],ah
   16824:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16825:	76 65                	jbe    1688c <__abi_tag-0x3e9ab4>
   16827:	72 74                	jb     1689d <__abi_tag-0x3e9aa3>
   16829:	5f                   	pop    rdi
   1682a:	62                   	(bad)  
   1682b:	66 5f                	pop    di
   1682d:	33 32                	xor    esi,DWORD PTR [rdx]
   1682f:	74 6f                	je     168a0 <__abi_tag-0x3e9aa0>
   16831:	33 32                	xor    esi,DWORD PTR [rdx]
   16833:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   16836:	5f                   	pop    rdi
   16837:	68 53 74 72 44       	push   0x44727453
   1683c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1683e:	54                   	push   rsp
   1683f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   16841:	70 00                	jo     16843 <__abi_tag-0x3e9afd>
   16843:	46                   	rex.RX
   16844:	42 5f                	rex.X pop rdi
   16846:	52                   	push   rdx
   16847:	54                   	push   rsp
   16848:	45 52                	rex.RB push r10
   1684a:	52                   	push   rdx
   1684b:	4f 52                	rex.WRXB push r10
   1684d:	5f                   	pop    rdi
   1684e:	4f                   	rex.WRXB
   1684f:	4b 00 70 61          	rex.WXB add BYTE PTR [r8+0x61],sil
   16853:	6c                   	ins    BYTE PTR es:[rdi],dx
   16854:	65 74 74             	gs je  168cb <__abi_tag-0x3e9a75>
   16857:	65 5f                	gs pop rdi
   16859:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1685b:	74 72                	je     168cf <__abi_tag-0x3e9a71>
   1685d:	69 65 73 00 5f 49 4f 	imul   esp,DWORD PTR [rbp+0x73],0x4f495f00
   16864:	5f                   	pop    rdi
   16865:	77 72                	ja     168d9 <__abi_tag-0x3e9a67>
   16867:	69 74 65 5f 62 61 73 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x65736162
   1686e:	65 
   1686f:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   16872:	5f                   	pop    rdi
   16873:	52                   	push   rdx
   16874:	54                   	push   rsp
   16875:	45 52                	rex.RB push r10
   16877:	52                   	push   rdx
   16878:	4f 52                	rex.WRXB push r10
   1687a:	5f                   	pop    rdi
   1687b:	53                   	push   rbx
   1687c:	49                   	rex.WB
   1687d:	47 54                	rex.RXB push r12
   1687f:	45 52                	rex.RB push r10
   16881:	4d 00 62 66          	rex.WRB add BYTE PTR [r10+0x66],r12b
   16885:	52                   	push   rdx
   16886:	65 73 65             	gs jae 168ee <__abi_tag-0x3e9a52>
   16889:	72 76                	jb     16901 <__abi_tag-0x3e9a3f>
   1688b:	65 64 31 00          	gs xor DWORD PTR fs:[rax],eax
   1688f:	62                   	(bad)  
   16890:	66 52                	push   dx
   16892:	65 73 65             	gs jae 168fa <__abi_tag-0x3e9a46>
   16895:	72 76                	jb     1690d <__abi_tag-0x3e9a33>
   16897:	65 64 32 00          	gs xor al,BYTE PTR fs:[rax]
   1689b:	46                   	rex.RX
   1689c:	42 5f                	rex.X pop rdi
   1689e:	52                   	push   rdx
   1689f:	54                   	push   rsp
   168a0:	45 52                	rex.RB push r10
   168a2:	52                   	push   rdx
   168a3:	4f 52                	rex.WRXB push r10
   168a5:	5f                   	pop    rdi
   168a6:	4f 55                	rex.WRXB push r13
   168a8:	54                   	push   rsp
   168a9:	4f                   	rex.WRXB
   168aa:	46                   	rex.RX
   168ab:	42                   	rex.X
   168ac:	4f 55                	rex.WRXB push r13
   168ae:	4e                   	rex.WRX
   168af:	44 53                	rex.R push rbx
   168b1:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
   168b4:	4f 5f                	rex.WRXB pop r15
   168b6:	73 61                	jae    16919 <__abi_tag-0x3e9a27>
   168b8:	76 65                	jbe    1691f <__abi_tag-0x3e9a21>
   168ba:	5f                   	pop    rdi
   168bb:	62 61                	(bad)  
   168bd:	73 65                	jae    16924 <__abi_tag-0x3e9a1c>
   168bf:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   168c2:	70 65                	jo     16929 <__abi_tag-0x3e9a17>
   168c4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   168c5:	36 34 00             	ss xor al,0x0
   168c8:	46                   	rex.RX
   168c9:	42 5f                	rex.X pop rdi
   168cb:	52                   	push   rdx
   168cc:	54                   	push   rsp
   168cd:	45 52                	rex.RB push r10
   168cf:	52                   	push   rdx
   168d0:	4f 52                	rex.WRXB push r10
   168d2:	5f                   	pop    rdi
   168d3:	4e                   	rex.WRX
   168d4:	4f 50                	rex.WRXB push r8
   168d6:	52                   	push   rdx
   168d7:	49 56                	rex.WB push r14
   168d9:	49                   	rex.WB
   168da:	4c                   	rex.WR
   168db:	45                   	rex.RB
   168dc:	47                   	rex.RXB
   168dd:	45 53                	rex.RB push r11
   168df:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   168e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   168e3:	76 65                	jbe    1694a <__abi_tag-0x3e99f6>
   168e5:	72 74                	jb     1695b <__abi_tag-0x3e99e5>
   168e7:	5f                   	pop    rdi
   168e8:	62                   	(bad)  
   168e9:	66 5f                	pop    di
   168eb:	32 34 74             	xor    dh,BYTE PTR [rsp+rsi*2]
   168ee:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   168ef:	31 36                	xor    DWORD PTR [rsi],esi
   168f1:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   168f4:	5f                   	pop    rdi
   168f5:	52                   	push   rdx
   168f6:	54                   	push   rsp
   168f7:	45 52                	rex.RB push r10
   168f9:	52                   	push   rdx
   168fa:	4f 52                	rex.WRXB push r10
   168fc:	5f                   	pop    rdi
   168fd:	4d                   	rex.WRB
   168fe:	41 58                	pop    r8
   16900:	00 5f 63             	add    BYTE PTR [rdi+0x63],bl
   16903:	68 61 69 6e 00       	push   0x6e6961
   16908:	5f                   	pop    rdi
   16909:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   1690c:	5f                   	pop    rdi
   1690d:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   16910:	75 6d                	jne    1697f <__abi_tag-0x3e99c1>
   16912:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16913:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   16916:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16917:	76 65                	jbe    1697e <__abi_tag-0x3e99c2>
   16919:	72 74                	jb     1698f <__abi_tag-0x3e99b1>
   1691b:	5f                   	pop    rdi
   1691c:	62                   	(bad)  
   1691d:	66 5f                	pop    di
   1691f:	32 34 74             	xor    dh,BYTE PTR [rsp+rsi*2]
   16922:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16923:	33 32                	xor    esi,DWORD PTR [rdx]
   16925:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
   16928:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16929:	76 65                	jbe    16990 <__abi_tag-0x3e99b0>
   1692b:	72 74                	jb     169a1 <__abi_tag-0x3e999f>
   1692d:	5f                   	pop    rdi
   1692e:	62                   	(bad)  
   1692f:	66 5f                	pop    di
   16931:	31 36                	xor    DWORD PTR [rsi],esi
   16933:	74 6f                	je     169a4 <__abi_tag-0x3e999c>
   16935:	31 36                	xor    DWORD PTR [rsi],esi
   16937:	00 62 69             	add    BYTE PTR [rdx+0x69],ah
   1693a:	48                   	rex.W
   1693b:	65 69 67 68 74 00 62 	imul   esp,DWORD PTR gs:[rdi+0x68],0x63620074
   16942:	63 
   16943:	57                   	push   rdi
   16944:	69 64 74 68 00 5f 49 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x4f495f00
   1694b:	4f 
   1694c:	5f                   	pop    rdi
   1694d:	6d                   	ins    DWORD PTR es:[rdi],dx
   1694e:	61                   	(bad)  
   1694f:	72 6b                	jb     169bc <__abi_tag-0x3e9984>
   16951:	65 72 00             	gs jb  16954 <__abi_tag-0x3e99ec>
   16954:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   16957:	76 65                	jbe    169be <__abi_tag-0x3e9982>
   16959:	72 74                	jb     169cf <__abi_tag-0x3e9971>
   1695b:	5f                   	pop    rdi
   1695c:	62                   	(bad)  
   1695d:	66 5f                	pop    di
   1695f:	31 36                	xor    DWORD PTR [rsi],esi
   16961:	74 6f                	je     169d2 <__abi_tag-0x3e996e>
   16963:	33 32                	xor    esi,DWORD PTR [rdx]
   16965:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
   16968:	4f 5f                	rex.WRXB pop r15
   1696a:	46                   	rex.RX
   1696b:	49                   	rex.WB
   1696c:	4c                   	rex.WR
   1696d:	45 00 5f 49          	add    BYTE PTR [r15+0x49],r11b
   16971:	4f 5f                	rex.WRXB pop r15
   16973:	77 69                	ja     169de <__abi_tag-0x3e9962>
   16975:	64 65 5f             	fs gs pop rdi
   16978:	64 61                	fs (bad) 
   1697a:	74 61                	je     169dd <__abi_tag-0x3e9963>
   1697c:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   1697f:	5f                   	pop    rdi
   16980:	52                   	push   rdx
   16981:	54                   	push   rsp
   16982:	45 52                	rex.RB push r10
   16984:	52                   	push   rdx
   16985:	4f 52                	rex.WRXB push r10
   16987:	5f                   	pop    rdi
   16988:	53                   	push   rbx
   16989:	49                   	rex.WB
   1698a:	47 53                	rex.RXB push r11
   1698c:	45                   	rex.RB
   1698d:	47 56                	rex.RXB push r14
   1698f:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   16992:	5f                   	pop    rdi
   16993:	52                   	push   rdx
   16994:	54                   	push   rsp
   16995:	45 52                	rex.RB push r10
   16997:	52                   	push   rdx
   16998:	4f 52                	rex.WRXB push r10
   1699a:	5f                   	pop    rdi
   1699b:	4f 55                	rex.WRXB push r13
   1699d:	54                   	push   rsp
   1699e:	4f                   	rex.WRXB
   1699f:	46                   	rex.RX
   169a0:	4d                   	rex.WRB
   169a1:	45                   	rex.RB
   169a2:	4d 00 5f 66          	rex.WRB add BYTE PTR [r15+0x66],r11b
   169a6:	72 65                	jb     16a0d <__abi_tag-0x3e9933>
   169a8:	65 72 65             	gs jb  16a10 <__abi_tag-0x3e9930>
   169ab:	73 5f                	jae    16a0c <__abi_tag-0x3e9934>
   169ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   169ae:	69 73 74 00 66 63 6c 	imul   esi,DWORD PTR [rbx+0x74],0x6c636600
   169b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   169b6:	73 65                	jae    16a1d <__abi_tag-0x3e9923>
   169b8:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
   169bb:	69 74 5f 65 72 72 6f 	imul   esi,DWORD PTR [rdi+rbx*2+0x65],0x726f7272
   169c2:	72 
   169c3:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
   169c6:	65 61                	gs (bad) 
   169c8:	64 5f                	fs pop rdi
   169ca:	33 32                	xor    esi,DWORD PTR [rdx]
   169cc:	5f                   	pop    rdi
   169cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   169ce:	65 00 66 62          	add    BYTE PTR gs:[rsi+0x62],ah
   169d2:	5f                   	pop    rdi
   169d3:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   169da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   169db:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   169dc:	76 65                	jbe    16a43 <__abi_tag-0x3e98fd>
   169de:	72 74                	jb     16a54 <__abi_tag-0x3e98ec>
   169e0:	5f                   	pop    rdi
   169e1:	38 74 6f 31          	cmp    BYTE PTR [rdi+rbp*2+0x31],dh
   169e5:	36 00 62 66          	ss add BYTE PTR [rdx+0x66],ah
   169e9:	54                   	push   rsp
   169ea:	79 70                	jns    16a5c <__abi_tag-0x3e98e4>
   169ec:	65 00 46 42          	add    BYTE PTR gs:[rsi+0x42],al
   169f0:	5f                   	pop    rdi
   169f1:	52                   	push   rdx
   169f2:	54                   	push   rsp
   169f3:	45 52                	rex.RB push r10
   169f5:	52                   	push   rdx
   169f6:	4f 52                	rex.WRXB push r10
   169f8:	5f                   	pop    rdi
   169f9:	45                   	rex.RB
   169fa:	4e                   	rex.WRX
   169fb:	44                   	rex.R
   169fc:	4f                   	rex.WRXB
   169fd:	46                   	rex.RX
   169fe:	46                   	rex.RX
   169ff:	49                   	rex.WB
   16a00:	4c                   	rex.WR
   16a01:	45 00 5f 49          	add    BYTE PTR [r15+0x49],r11b
   16a05:	4f 5f                	rex.WRXB pop r15
   16a07:	6c                   	ins    BYTE PTR es:[rdi],dx
   16a08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16a09:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   16a0c:	74 00                	je     16a0e <__abi_tag-0x3e9932>
   16a0e:	5f                   	pop    rdi
   16a0f:	5f                   	pop    rdi
   16a10:	75 69                	jne    16a7b <__abi_tag-0x3e98c5>
   16a12:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16a13:	74 31                	je     16a46 <__abi_tag-0x3e98fa>
   16a15:	36 5f                	ss pop rdi
   16a17:	74 00                	je     16a19 <__abi_tag-0x3e9927>
   16a19:	5f                   	pop    rdi
   16a1a:	49                   	rex.WB
   16a1b:	4f 5f                	rex.WRXB pop r15
   16a1d:	72 65                	jb     16a84 <__abi_tag-0x3e98bc>
   16a1f:	61                   	(bad)  
   16a20:	64 5f                	fs pop rdi
   16a22:	70 74                	jo     16a98 <__abi_tag-0x3e98a8>
   16a24:	72 00                	jb     16a26 <__abi_tag-0x3e991a>
   16a26:	66 62                	data16 (bad) 
   16a28:	5f                   	pop    rdi
   16a29:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   16a30:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16a31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16a32:	76 65                	jbe    16a99 <__abi_tag-0x3e98a7>
   16a34:	72 74                	jb     16aaa <__abi_tag-0x3e9896>
   16a36:	5f                   	pop    rdi
   16a37:	38 74 6f 33          	cmp    BYTE PTR [rdi+rbp*2+0x33],dh
   16a3b:	32 00                	xor    al,BYTE PTR [rax]
   16a3d:	5f                   	pop    rdi
   16a3e:	6d                   	ins    DWORD PTR es:[rdi],dx
   16a3f:	61                   	(bad)  
   16a40:	72 6b                	jb     16aad <__abi_tag-0x3e9893>
   16a42:	65 72 73             	gs jb  16ab8 <__abi_tag-0x3e9888>
   16a45:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   16a48:	6c                   	ins    BYTE PTR es:[rdi],dx
   16a49:	5f                   	pop    rdi
   16a4a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16a4c:	74 72                	je     16ac0 <__abi_tag-0x3e9880>
   16a4e:	79 5f                	jns    16aaf <__abi_tag-0x3e9891>
   16a50:	73 69                	jae    16abb <__abi_tag-0x3e9885>
   16a52:	7a 65                	jp     16ab9 <__abi_tag-0x3e9887>
   16a54:	00 62 66             	add    BYTE PTR [rdx+0x66],ah
   16a57:	53                   	push   rbx
   16a58:	69 7a 65 00 65 78 70 	imul   edi,DWORD PTR [rdx+0x65],0x70786500
   16a5f:	61                   	(bad)  
   16a60:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16a61:	64 00 62 66          	add    BYTE PTR fs:[rdx+0x66],ah
   16a65:	4f                   	rex.WRXB
   16a66:	66 66 42 69 74 73 00 	data16 imul si,WORD PTR [rbx+r14*2+0x0],0x4246
   16a6d:	46 42 
   16a6f:	5f                   	pop    rdi
   16a70:	52                   	push   rdx
   16a71:	54                   	push   rsp
   16a72:	45 52                	rex.RB push r10
   16a74:	52                   	push   rdx
   16a75:	4f 52                	rex.WRXB push r10
   16a77:	5f                   	pop    rdi
   16a78:	53                   	push   rbx
   16a79:	49                   	rex.WB
   16a7a:	47                   	rex.RXB
   16a7b:	49                   	rex.WB
   16a7c:	4c                   	rex.WR
   16a7d:	4c 00 46 42          	rex.WR add BYTE PTR [rsi+0x42],r8b
   16a81:	5f                   	pop    rdi
   16a82:	52                   	push   rdx
   16a83:	54                   	push   rsp
   16a84:	45 52                	rex.RB push r10
   16a86:	52                   	push   rdx
   16a87:	4f 52                	rex.WRXB push r10
   16a89:	5f                   	pop    rdi
   16a8a:	46                   	rex.RX
   16a8b:	49                   	rex.WB
   16a8c:	4c                   	rex.WR
   16a8d:	45                   	rex.RB
   16a8e:	49                   	rex.WB
   16a8f:	4f 00 66 62          	rex.WRXB add BYTE PTR [r14+0x62],r12b
   16a93:	5f                   	pop    rdi
   16a94:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   16a9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16a9c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16a9d:	76 65                	jbe    16b04 <__abi_tag-0x3e983c>
   16a9f:	72 74                	jb     16b15 <__abi_tag-0x3e982b>
   16aa1:	5f                   	pop    rdi
   16aa2:	38 74 6f 38          	cmp    BYTE PTR [rdi+rbp*2+0x38],dh
   16aa6:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
   16aa9:	6c                   	ins    BYTE PTR es:[rdi],dx
   16aaa:	61                   	(bad)  
   16aab:	67 73 32             	addr32 jae 16ae0 <__abi_tag-0x3e9860>
   16aae:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
   16ab1:	4f 5f                	rex.WRXB pop r15
   16ab3:	72 65                	jb     16b1a <__abi_tag-0x3e9826>
   16ab5:	61                   	(bad)  
   16ab6:	64 5f                	fs pop rdi
   16ab8:	62 61                	(bad)  
   16aba:	73 65                	jae    16b21 <__abi_tag-0x3e981f>
   16abc:	00 5f 75             	add    BYTE PTR [rdi+0x75],bl
   16abf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16ac0:	75 73                	jne    16b35 <__abi_tag-0x3e980b>
   16ac2:	65 64 32 00          	gs xor al,BYTE PTR fs:[rax]
   16ac6:	46                   	rex.RX
   16ac7:	42 5f                	rex.X pop rdi
   16ac9:	52                   	push   rdx
   16aca:	54                   	push   rsp
   16acb:	45 52                	rex.RB push r10
   16acd:	52                   	push   rdx
   16ace:	4f 52                	rex.WRXB push r10
   16ad0:	5f                   	pop    rdi
   16ad1:	49                   	rex.WB
   16ad2:	4c                   	rex.WR
   16ad3:	4c                   	rex.WR
   16ad4:	45                   	rex.RB
   16ad5:	47                   	rex.RXB
   16ad6:	41                   	rex.B
   16ad7:	4c 52                	rex.WR push rdx
   16ad9:	45 53                	rex.RB push r11
   16adb:	55                   	push   rbp
   16adc:	4d                   	rex.WRB
   16add:	45 00 5f 6f          	add    BYTE PTR [r15+0x6f],r11b
   16ae1:	6c                   	ins    BYTE PTR es:[rdi],dx
   16ae2:	64 5f                	fs pop rdi
   16ae4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16ae5:	66 66 73 65          	data16 data16 jae 16b4e <__abi_tag-0x3e97f2>
   16ae9:	74 00                	je     16aeb <__abi_tag-0x3e9855>
   16aeb:	73 68                	jae    16b55 <__abi_tag-0x3e97eb>
   16aed:	69 66 74 73 00 5f 46 	imul   esp,DWORD PTR [rsi+0x74],0x465f0073
   16af4:	42 5f                	rex.X pop rdi
   16af6:	52                   	push   rdx
   16af7:	54                   	push   rsp
   16af8:	45 52                	rex.RB push r10
   16afa:	52                   	push   rdx
   16afb:	4f 52                	rex.WRXB push r10
   16afd:	00 73 6e             	add    BYTE PTR [rbx+0x6e],dh
   16b00:	70 72                	jo     16b74 <__abi_tag-0x3e97cc>
   16b02:	69 6e 74 66 00 46 42 	imul   ebp,DWORD PTR [rsi+0x74],0x42460066
   16b09:	5f                   	pop    rdi
   16b0a:	52                   	push   rdx
   16b0b:	54                   	push   rsp
   16b0c:	45 52                	rex.RB push r10
   16b0e:	52                   	push   rdx
   16b0f:	4f 52                	rex.WRXB push r10
   16b11:	5f                   	pop    rdi
   16b12:	53                   	push   rbx
   16b13:	49                   	rex.WB
   16b14:	47                   	rex.RXB
   16b15:	49                   	rex.WB
   16b16:	4e 54                	rex.WRX push rsp
   16b18:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   16b1b:	75 69                	jne    16b86 <__abi_tag-0x3e97ba>
   16b1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16b1e:	74 33                	je     16b53 <__abi_tag-0x3e97ed>
   16b20:	32 5f 74             	xor    bl,BYTE PTR [rdi+0x74]
   16b23:	00 62 69             	add    BYTE PTR [rdx+0x69],ah
   16b26:	57                   	push   rdi
   16b27:	69 64 74 68 00 46 42 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x5f424600
   16b2e:	5f 
   16b2f:	52                   	push   rdx
   16b30:	54                   	push   rsp
   16b31:	45 52                	rex.RB push r10
   16b33:	52                   	push   rdx
   16b34:	4f 52                	rex.WRXB push r10
   16b36:	5f                   	pop    rdi
   16b37:	53                   	push   rbx
   16b38:	49                   	rex.WB
   16b39:	47 51                	rex.RXB push r9
   16b3b:	55                   	push   rbp
   16b3c:	49 54                	rex.WB push r12
   16b3e:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
   16b41:	4f 5f                	rex.WRXB pop r15
   16b43:	77 72                	ja     16bb7 <__abi_tag-0x3e9789>
   16b45:	69 74 65 5f 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x646e65
   16b4c:	00 
   16b4d:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   16b4f:	69 70 70 65 64 00 5f 	imul   esi,DWORD PTR [rax+0x70],0x5f006465
   16b56:	49                   	rex.WB
   16b57:	4f 5f                	rex.WRXB pop r15
   16b59:	62                   	(bad)  
   16b5a:	75 66                	jne    16bc2 <__abi_tag-0x3e977e>
   16b5c:	5f                   	pop    rdi
   16b5d:	62 61                	(bad)  
   16b5f:	73 65                	jae    16bc6 <__abi_tag-0x3e977a>
   16b61:	00 66 73             	add    BYTE PTR [rsi+0x73],ah
   16b64:	65 65 6b 00 5f       	gs imul eax,DWORD PTR gs:[rax],0x5f
   16b69:	5f                   	pop    rdi
   16b6a:	70 61                	jo     16bcd <__abi_tag-0x3e9773>
   16b6c:	64 35 00 66 72 65    	fs xor eax,0x65726600
   16b72:	61                   	(bad)  
   16b73:	64 5f                	fs pop rdi
   16b75:	31 36                	xor    DWORD PTR [rsi],esi
   16b77:	5f                   	pop    rdi
   16b78:	6c                   	ins    BYTE PTR es:[rdi],dx
   16b79:	65 00 46 42          	add    BYTE PTR gs:[rsi+0x42],al
   16b7d:	5f                   	pop    rdi
   16b7e:	52                   	push   rdx
   16b7f:	54                   	push   rsp
   16b80:	45 52                	rex.RB push r10
   16b82:	52                   	push   rdx
   16b83:	4f 52                	rex.WRXB push r10
   16b85:	5f                   	pop    rdi
   16b86:	52                   	push   rdx
   16b87:	45 54                	rex.RB push r12
   16b89:	55                   	push   rbp
   16b8a:	52                   	push   rdx
   16b8b:	4e 57                	rex.WRX push rdi
   16b8d:	49 54                	rex.WB push r12
   16b8f:	48                   	rex.W
   16b90:	4f 55                	rex.WRXB push r13
   16b92:	54                   	push   rsp
   16b93:	47                   	rex.RXB
   16b94:	4f 53                	rex.WRXB push r11
   16b96:	55                   	push   rbp
   16b97:	42 00 46 42          	rex.X add BYTE PTR [rsi+0x42],al
   16b9b:	5f                   	pop    rdi
   16b9c:	52                   	push   rdx
   16b9d:	54                   	push   rsp
   16b9e:	45 52                	rex.RB push r10
   16ba0:	52                   	push   rdx
   16ba1:	4f 52                	rex.WRXB push r10
   16ba3:	5f                   	pop    rdi
   16ba4:	46                   	rex.RX
   16ba5:	49                   	rex.WB
   16ba6:	4c                   	rex.WR
   16ba7:	45                   	rex.RB
   16ba8:	4e                   	rex.WRX
   16ba9:	4f 54                	rex.WRXB push r12
   16bab:	46                   	rex.RX
   16bac:	4f 55                	rex.WRXB push r13
   16bae:	4e                   	rex.WRX
   16baf:	44 00 66 62          	add    BYTE PTR [rsi+0x62],r12b
   16bb3:	5f                   	pop    rdi
   16bb4:	68 4d 65 6d 43       	push   0x436d654d
   16bb9:	70 79                	jo     16c34 <__abi_tag-0x3e970c>
   16bbb:	00 62 69             	add    BYTE PTR [rdx+0x69],ah
   16bbe:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   16bc0:	6d                   	ins    DWORD PTR es:[rdi],dx
   16bc1:	70 72                	jo     16c35 <__abi_tag-0x3e970b>
   16bc3:	65 73 73             	gs jae 16c39 <__abi_tag-0x3e9707>
   16bc6:	69 6f 6e 00 5f 46 42 	imul   ebp,DWORD PTR [rdi+0x6e],0x42465f00
   16bcd:	53                   	push   rbx
   16bce:	54                   	push   rsp
   16bcf:	52                   	push   rdx
   16bd0:	49                   	rex.WB
   16bd1:	4e                   	rex.WRX
   16bd2:	47 00 66 65          	rex.RXB add BYTE PTR [r14+0x65],r12b
   16bd6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16bd7:	66 00 62 69          	data16 add BYTE PTR [rdx+0x69],ah
   16bdb:	50                   	push   rax
   16bdc:	6c                   	ins    BYTE PTR es:[rdi],dx
   16bdd:	61                   	(bad)  
   16bde:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16bdf:	65 73 00             	gs jae 16be2 <__abi_tag-0x3e975e>
   16be2:	67 66 78 5f          	addr32 data16 js 16c45 <__abi_tag-0x3e96fb>
   16be6:	62                   	(bad)  
   16be7:	6c                   	ins    BYTE PTR es:[rdi],dx
   16be8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16be9:	61                   	(bad)  
   16bea:	64 00 66 62          	add    BYTE PTR fs:[rsi+0x62],ah
   16bee:	5f                   	pop    rdi
   16bef:	68 52 65 73 74       	push   0x74736552
   16bf4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16bf5:	72 65                	jb     16c5c <__abi_tag-0x3e96e4>
   16bf7:	50                   	push   rax
   16bf8:	61                   	(bad)  
   16bf9:	6c                   	ins    BYTE PTR es:[rdi],dx
   16bfa:	65 74 74             	gs je  16c71 <__abi_tag-0x3e96cf>
   16bfd:	65 00 62 69          	add    BYTE PTR gs:[rdx+0x69],ah
   16c01:	42 69 74 43 6f 75 6e 	imul   esi,DWORD PTR [rbx+r8*2+0x6f],0x746e75
   16c08:	74 00 
   16c0a:	6c                   	ins    BYTE PTR es:[rdi],dx
   16c0b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16c0c:	61                   	(bad)  
   16c0d:	64 5f                	fs pop rdi
   16c0f:	62                   	(bad)  
   16c10:	6d                   	ins    DWORD PTR es:[rdi],dx
   16c11:	70 00                	jo     16c13 <__abi_tag-0x3e972d>
   16c13:	5f                   	pop    rdi
   16c14:	5f                   	pop    rdi
   16c15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16c16:	66 66 5f             	data16 pop di
   16c19:	74 00                	je     16c1b <__abi_tag-0x3e9725>
   16c1b:	66 62                	data16 (bad) 
   16c1d:	5f                   	pop    rdi
   16c1e:	45 72 72             	rex.RB jb 16c93 <__abi_tag-0x3e96ad>
   16c21:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16c22:	72 53                	jb     16c77 <__abi_tag-0x3e96c9>
   16c24:	65 74 4e             	gs je  16c75 <__abi_tag-0x3e96cb>
   16c27:	75 6d                	jne    16c96 <__abi_tag-0x3e96aa>
   16c29:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
   16c2c:	72 65                	jb     16c93 <__abi_tag-0x3e96ad>
   16c2e:	65 72 65             	gs jb  16c96 <__abi_tag-0x3e96aa>
   16c31:	73 5f                	jae    16c92 <__abi_tag-0x3e96ae>
   16c33:	62                   	(bad)  
   16c34:	75 66                	jne    16c9c <__abi_tag-0x3e96a4>
   16c36:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   16c39:	5f                   	pop    rdi
   16c3a:	47                   	rex.RXB
   16c3b:	66 78 42             	data16 js 16c80 <__abi_tag-0x3e96c0>
   16c3e:	6c                   	ins    BYTE PTR es:[rdi],dx
   16c3f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16c40:	61                   	(bad)  
   16c41:	64 51                	fs push rcx
   16c43:	42 00 70 75          	rex.X add BYTE PTR [rax+0x75],sil
   16c47:	74 5f                	je     16ca8 <__abi_tag-0x3e9698>
   16c49:	68 65 61 64 65       	push   0x65646165
   16c4e:	72 00                	jb     16c50 <__abi_tag-0x3e96f0>
   16c50:	5f                   	pop    rdi
   16c51:	49                   	rex.WB
   16c52:	4f 5f                	rex.WRXB pop r15
   16c54:	62 61                	(bad)  
   16c56:	63 6b 75             	movsxd ebp,DWORD PTR [rbx+0x75]
   16c59:	70 5f                	jo     16cba <__abi_tag-0x3e9686>
   16c5b:	62 61                	(bad)  
   16c5d:	73 65                	jae    16cc4 <__abi_tag-0x3e967c>
   16c5f:	00 5f 73             	add    BYTE PTR [rdi+0x73],bl
   16c62:	68 6f 72 74 62       	push   0x6274726f
   16c67:	75 66                	jne    16ccf <__abi_tag-0x3e9671>
   16c69:	00 64 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ah
   16c6d:	74 00                	je     16c6f <__abi_tag-0x3e96d1>
   16c6f:	74 61                	je     16cd2 <__abi_tag-0x3e966e>
   16c71:	72 67                	jb     16cda <__abi_tag-0x3e9666>
   16c73:	65 74 5f             	gs je  16cd5 <__abi_tag-0x3e966b>
   16c76:	70 61                	jo     16cd9 <__abi_tag-0x3e9667>
   16c78:	6c                   	ins    BYTE PTR es:[rdi],dx
   16c79:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   16c7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16c7d:	66 66 36 34 5f       	data16 data16 ss xor al,0x5f
   16c82:	74 00                	je     16c84 <__abi_tag-0x3e96bc>
   16c84:	5f                   	pop    rdi
   16c85:	50                   	push   rax
   16c86:	55                   	push   rbp
   16c87:	54                   	push   rsp
   16c88:	5f                   	pop    rdi
   16c89:	48                   	rex.W
   16c8a:	45                   	rex.RB
   16c8b:	41                   	rex.B
   16c8c:	44                   	rex.R
   16c8d:	45 52                	rex.RB push r10
   16c8f:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   16c92:	70 65                	jo     16cf9 <__abi_tag-0x3e9647>
   16c94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16c95:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
   16c98:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16c9a:	65 77 68             	gs ja  16d05 <__abi_tag-0x3e963b>
   16c9d:	65 61                	gs (bad) 
   16c9f:	64 65 72 00          	fs gs jb 16ca3 <__abi_tag-0x3e969d>
   16ca3:	72 65                	jb     16d0a <__abi_tag-0x3e9636>
   16ca5:	77 69                	ja     16d10 <__abi_tag-0x3e9630>
   16ca7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16ca8:	64 00 62 69          	add    BYTE PTR fs:[rdx+0x69],ah
   16cac:	53                   	push   rbx
   16cad:	69 7a 65 49 6d 61 67 	imul   edi,DWORD PTR [rdx+0x65],0x67616d49
   16cb4:	65 00 5f 49          	add    BYTE PTR gs:[rdi+0x49],bl
   16cb8:	4f 5f                	rex.WRXB pop r15
   16cba:	62                   	(bad)  
   16cbb:	75 66                	jne    16d23 <__abi_tag-0x3e961d>
   16cbd:	5f                   	pop    rdi
   16cbe:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16cc0:	64 00 46 42          	add    BYTE PTR fs:[rsi+0x42],al
   16cc4:	47                   	rex.RXB
   16cc5:	46 58                	rex.RX pop rax
   16cc7:	5f                   	pop    rdi
   16cc8:	42                   	rex.X
   16cc9:	4c                   	rex.WR
   16cca:	4f                   	rex.WRXB
   16ccb:	41                   	rex.B
   16ccc:	44 5f                	rex.R pop rdi
   16cce:	49                   	rex.WB
   16ccf:	4d                   	rex.WRB
   16cd0:	41                   	rex.B
   16cd1:	47                   	rex.RXB
   16cd2:	45 5f                	rex.RB pop r15
   16cd4:	43                   	rex.XB
   16cd5:	4f                   	rex.WRXB
   16cd6:	4e 56                	rex.WRX push rsi
   16cd8:	45 52                	rex.RB push r10
   16cda:	54                   	push   rsp
   16cdb:	00 5f 76             	add    BYTE PTR [rdi+0x76],bl
   16cde:	74 61                	je     16d41 <__abi_tag-0x3e95ff>
   16ce0:	62                   	(bad)  
   16ce1:	6c                   	ins    BYTE PTR es:[rdi],dx
   16ce2:	65 5f                	gs pop rdi
   16ce4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16ce5:	66 66 73 65          	data16 data16 jae 16d4e <__abi_tag-0x3e95f2>
   16ce9:	74 00                	je     16ceb <__abi_tag-0x3e9655>
   16ceb:	62 63                	(bad)  
   16ced:	48                   	rex.W
   16cee:	65 69 67 68 74 00 46 	imul   esp,DWORD PTR gs:[rdi+0x68],0x42460074
   16cf5:	42 
   16cf6:	5f                   	pop    rdi
   16cf7:	52                   	push   rdx
   16cf8:	54                   	push   rsp
   16cf9:	45 52                	rex.RB push r10
   16cfb:	52                   	push   rdx
   16cfc:	4f 52                	rex.WRXB push r10
   16cfe:	5f                   	pop    rdi
   16cff:	53                   	push   rbx
   16d00:	49                   	rex.WB
   16d01:	47                   	rex.RXB
   16d02:	41                   	rex.B
   16d03:	42 52                	rex.X push rdx
   16d05:	54                   	push   rsp
   16d06:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
   16d09:	4f 5f                	rex.WRXB pop r15
   16d0b:	72 65                	jb     16d72 <__abi_tag-0x3e95ce>
   16d0d:	61                   	(bad)  
   16d0e:	64 5f                	fs pop rdi
   16d10:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16d12:	64 00 70 61          	add    BYTE PTR fs:[rax+0x61],dh
   16d16:	64 64 69 6e 67 00 5f 	fs imul ebp,DWORD PTR fs:[rsi+0x67],0x69665f00
   16d1d:	66 69 
   16d1f:	6c                   	ins    BYTE PTR es:[rdi],dx
   16d20:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16d22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16d23:	00 62 69             	add    BYTE PTR [rdx+0x69],ah
   16d26:	53                   	push   rbx
   16d27:	69 7a 65 00 46 42 5f 	imul   edi,DWORD PTR [rdx+0x65],0x5f424600
   16d2e:	52                   	push   rdx
   16d2f:	54                   	push   rsp
   16d30:	45 52                	rex.RB push r10
   16d32:	52                   	push   rdx
   16d33:	4f 52                	rex.WRXB push r10
   16d35:	5f                   	pop    rdi
   16d36:	53                   	push   rbx
   16d37:	49                   	rex.WB
   16d38:	47                   	rex.RXB
   16d39:	46 50                	rex.RX push rax
   16d3b:	45 00 66 72          	add    BYTE PTR [r14+0x72],r12b
   16d3f:	65 61                	gs (bad) 
   16d41:	64 00 5f 49          	add    BYTE PTR fs:[rdi+0x49],bl
   16d45:	4f 5f                	rex.WRXB pop r15
   16d47:	77 72                	ja     16dbb <__abi_tag-0x3e9585>
   16d49:	69 74 65 5f 70 74 72 	imul   esi,DWORD PTR [rbp+riz*2+0x5f],0x727470
   16d50:	00 
   16d51:	5f                   	pop    rdi
   16d52:	5f                   	pop    rdi
   16d53:	69 6e 74 33 32 5f 74 	imul   ebp,DWORD PTR [rsi+0x74],0x745f3233
   16d5a:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   16d5d:	5f                   	pop    rdi
   16d5e:	52                   	push   rdx
   16d5f:	54                   	push   rsp
   16d60:	45 52                	rex.RB push r10
   16d62:	52                   	push   rdx
   16d63:	4f 52                	rex.WRXB push r10
   16d65:	5f                   	pop    rdi
   16d66:	4e 55                	rex.WRX push rbp
   16d68:	4c                   	rex.WR
   16d69:	4c 50                	rex.WR push rax
   16d6b:	54                   	push   rsp
   16d6c:	52                   	push   rdx
   16d6d:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   16d70:	5f                   	pop    rdi
   16d71:	52                   	push   rdx
   16d72:	54                   	push   rsp
   16d73:	45 52                	rex.RB push r10
   16d75:	52                   	push   rdx
   16d76:	4f 52                	rex.WRXB push r10
   16d78:	5f                   	pop    rdi
   16d79:	49                   	rex.WB
   16d7a:	4c                   	rex.WR
   16d7b:	4c                   	rex.WR
   16d7c:	45                   	rex.RB
   16d7d:	47                   	rex.RXB
   16d7e:	41                   	rex.B
   16d7f:	4c                   	rex.WR
   16d80:	46 55                	rex.RX push rbp
   16d82:	4e                   	rex.WRX
   16d83:	43 54                	rex.XB push r12
   16d85:	49                   	rex.WB
   16d86:	4f                   	rex.WRXB
   16d87:	4e                   	rex.WRX
   16d88:	43                   	rex.XB
   16d89:	41                   	rex.B
   16d8a:	4c                   	rex.WR
   16d8b:	4c 00 63 6f          	rex.WR add BYTE PTR [rbx+0x6f],r12b
   16d8f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16d90:	76 65                	jbe    16df7 <__abi_tag-0x3e9549>
   16d92:	72 74                	jb     16e08 <__abi_tag-0x3e9538>
   16d94:	5f                   	pop    rdi
   16d95:	62                   	(bad)  
   16d96:	66 5f                	pop    di
   16d98:	33 32                	xor    esi,DWORD PTR [rdx]
   16d9a:	74 6f                	je     16e0b <__abi_tag-0x3e9535>
   16d9c:	31 36                	xor    DWORD PTR [rsi],esi
   16d9e:	00 72 67             	add    BYTE PTR [rdx+0x67],dh
   16da1:	62 61                	(bad)  
   16da3:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   16da6:	5f                   	pop    rdi
   16da7:	68 46 69 78 43       	push   0x43786946
   16dac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16dad:	6c                   	ins    BYTE PTR es:[rdi],dx
   16dae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16daf:	72 00                	jb     16db1 <__abi_tag-0x3e958f>
   16db1:	5f                   	pop    rdi
   16db2:	5f                   	pop    rdi
   16db3:	62                   	(bad)  
   16db4:	75 69                	jne    16e1f <__abi_tag-0x3e9521>
   16db6:	6c                   	ins    BYTE PTR es:[rdi],dx
   16db7:	74 69                	je     16e22 <__abi_tag-0x3e951e>
   16db9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16dba:	5f                   	pop    rdi
   16dbb:	73 69                	jae    16e26 <__abi_tag-0x3e951a>
   16dbd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16dbe:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
   16dc1:	00 64 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],ah
   16dc5:	77 5f                	ja     16e26 <__abi_tag-0x3e951a>
   16dc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16dc9:	6c                   	ins    BYTE PTR es:[rdi],dx
   16dca:	69 70 73 65 00 67 65 	imul   esi,DWORD PTR [rax+0x73],0x65670065
   16dd1:	74 5f                	je     16e32 <__abi_tag-0x3e950e>
   16dd3:	61                   	(bad)  
   16dd4:	72 63                	jb     16e39 <__abi_tag-0x3e9507>
   16dd6:	5f                   	pop    rdi
   16dd7:	70 6f                	jo     16e48 <__abi_tag-0x3e94f8>
   16dd9:	69 6e 74 00 61 6e 67 	imul   ebp,DWORD PTR [rsi+0x74],0x676e6100
   16de0:	6c                   	ins    BYTE PTR es:[rdi],dx
   16de1:	65 00 66 62          	add    BYTE PTR gs:[rsi+0x62],ah
   16de5:	5f                   	pop    rdi
   16de6:	68 54 72 61 6e       	push   0x6e617254
   16deb:	73 6c                	jae    16e59 <__abi_tag-0x3e94e7>
   16ded:	61                   	(bad)  
   16dee:	74 65                	je     16e55 <__abi_tag-0x3e94eb>
   16df0:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   16df2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16df3:	72 64                	jb     16e59 <__abi_tag-0x3e94e7>
   16df5:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
   16df8:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   16dfb:	6d                   	ins    DWORD PTR es:[rdi],dx
   16dfc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16dfe:	74 00                	je     16e00 <__abi_tag-0x3e9540>
   16e00:	66 69 6c 6c 65 64 00 	imul   bp,WORD PTR [rsp+rbp*2+0x65],0x64
   16e07:	64 72 61             	fs jb  16e6b <__abi_tag-0x3e94d5>
   16e0a:	77 5f                	ja     16e6b <__abi_tag-0x3e94d5>
   16e0c:	73 63                	jae    16e71 <__abi_tag-0x3e94cf>
   16e0e:	61                   	(bad)  
   16e0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16e10:	6c                   	ins    BYTE PTR es:[rdi],dx
   16e11:	69 6e 65 00 6f 72 69 	imul   ebp,DWORD PTR [rsi+0x65],0x69726f00
   16e18:	67 5f                	addr32 pop rdi
   16e1a:	78 00                	js     16e1c <__abi_tag-0x3e9524>
   16e1c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16e1d:	72 69                	jb     16e88 <__abi_tag-0x3e94b8>
   16e1f:	67 5f                	addr32 pop rdi
   16e21:	79 00                	jns    16e23 <__abi_tag-0x3e951d>
   16e23:	72 61                	jb     16e86 <__abi_tag-0x3e94ba>
   16e25:	64 69 75 73 00 66 62 	imul   esi,DWORD PTR fs:[rbp+0x73],0x5f626600
   16e2c:	5f 
   16e2d:	68 46 69 78 52       	push   0x52786946
   16e32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16e34:	61                   	(bad)  
   16e35:	74 69                	je     16ea0 <__abi_tag-0x3e94a0>
   16e37:	76 65                	jbe    16e9e <__abi_tag-0x3e94a2>
   16e39:	00 6f 72             	add    BYTE PTR [rdi+0x72],ch
   16e3c:	69 67 5f 63 6f 6c 6f 	imul   esp,DWORD PTR [rdi+0x5f],0x6f6c6f63
   16e43:	72 00                	jb     16e45 <__abi_tag-0x3e94fb>
   16e45:	73 71                	jae    16eb8 <__abi_tag-0x3e9488>
   16e47:	72 74                	jb     16ebd <__abi_tag-0x3e9483>
   16e49:	00 6c 6f 63          	add    BYTE PTR [rdi+rbp*2+0x63],ch
   16e4d:	61                   	(bad)  
   16e4e:	74 65                	je     16eb5 <__abi_tag-0x3e948b>
   16e50:	70 72                	jo     16ec4 <__abi_tag-0x3e947c>
   16e52:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16e53:	63 00                	movsxd eax,DWORD PTR [rax]
   16e55:	70 75                	jo     16ecc <__abi_tag-0x3e9474>
   16e57:	74 62                	je     16ebb <__abi_tag-0x3e9485>
   16e59:	61                   	(bad)  
   16e5a:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   16e5d:	73 69                	jae    16ec8 <__abi_tag-0x3e9478>
   16e5f:	7a 65                	jp     16ec6 <__abi_tag-0x3e947a>
   16e61:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   16e64:	5f                   	pop    rdi
   16e65:	48                   	rex.W
   16e66:	4f                   	rex.WRXB
   16e67:	4f                   	rex.WRXB
   16e68:	4b 53                	rex.WXB push r11
   16e6a:	54                   	push   rsp
   16e6b:	42 00 46 6e          	rex.X add BYTE PTR [rsi+0x6e],al
   16e6f:	46 69 6c 65 55 6e 6c 	imul   r13d,DWORD PTR [rbp+r12*2+0x55],0x636f6c6e
   16e76:	6f 63 
   16e78:	6b 00 70             	imul   eax,DWORD PTR [rax],0x70
   16e7b:	75 74                	jne    16ef1 <__abi_tag-0x3e944f>
   16e7d:	62 61                	(bad)  
   16e7f:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
   16e82:	62                   	(bad)  
   16e83:	75 66                	jne    16eeb <__abi_tag-0x3e9455>
   16e85:	66 65 72 00          	data16 gs jb 16e89 <__abi_tag-0x3e94b7>
   16e89:	70 66                	jo     16ef1 <__abi_tag-0x3e944f>
   16e8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16e8c:	53                   	push   rbx
   16e8d:	65 65 6b 00 47       	gs imul eax,DWORD PTR gs:[rax],0x47
   16e92:	4c 54                	rex.WR push rsp
   16e94:	45 58                	rex.RB pop r8
   16e96:	49                   	rex.WB
   16e97:	4d                   	rex.WRB
   16e98:	41                   	rex.B
   16e99:	47                   	rex.RXB
   16e9a:	45 32 44 00 46       	xor    r8b,BYTE PTR [r8+rax*1+0x46]
   16e9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16ea0:	46 69 6c 65 45 6f 66 	imul   r13d,DWORD PTR [rbp+r12*2+0x45],0x4600666f
   16ea7:	00 46 
   16ea9:	42 5f                	rex.X pop rdi
   16eab:	57                   	push   rdi
   16eac:	49                   	rex.WB
   16ead:	44 54                	rex.R push rsp
   16eaf:	48 50                	rex.W push rax
   16eb1:	52                   	push   rdx
   16eb2:	4f                   	rex.WRXB
   16eb3:	43 00 64 65 70       	add    BYTE PTR [r13+r12*2+0x70],spl
   16eb8:	74 68                	je     16f22 <__abi_tag-0x3e941e>
   16eba:	5f                   	pop    rdi
   16ebb:	62                   	(bad)  
   16ebc:	69 74 73 00 72 65 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x64616572
   16ec3:	64 
   16ec4:	73 74                	jae    16f3a <__abi_tag-0x3e9406>
   16ec6:	72 70                	jb     16f38 <__abi_tag-0x3e9408>
   16ec8:	72 6f                	jb     16f39 <__abi_tag-0x3e9407>
   16eca:	63 00                	movsxd eax,DWORD PTR [rax]
   16ecc:	70 66                	jo     16f34 <__abi_tag-0x3e940c>
   16ece:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16ecf:	52                   	push   rdx
   16ed0:	65 61                	gs (bad) 
   16ed2:	64 4c 69 6e 65 57 73 	imul   r13,QWORD PTR fs:[rsi+0x65],0x72747357
   16ed9:	74 72 
   16edb:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   16ede:	69 6e 74 00 69 6e 70 	imul   ebp,DWORD PTR [rsi+0x74],0x706e6900
   16ee5:	72 6f                	jb     16f56 <__abi_tag-0x3e93ea>
   16ee7:	63 00                	movsxd eax,DWORD PTR [rax]
   16ee9:	46 6e                	rex.RX outs dx,BYTE PTR ds:[rsi]
   16eeb:	46 69 6c 65 43 6c 6f 	imul   r13d,DWORD PTR [rbp+r12*2+0x43],0x65736f6c
   16ef2:	73 65 
   16ef4:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   16ef7:	5f                   	pop    rdi
   16ef8:	47                   	rex.RXB
   16ef9:	4c 00 47 4c          	rex.WR add BYTE PTR [rdi+0x4c],r8b
   16efd:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   16eff:	75 62                	jne    16f63 <__abi_tag-0x3e93dd>
   16f01:	6c                   	ins    BYTE PTR es:[rdi],dx
   16f02:	65 00 46 42          	add    BYTE PTR gs:[rsi+0x42],al
   16f06:	5f                   	pop    rdi
   16f07:	46                   	rex.RX
   16f08:	49                   	rex.WB
   16f09:	4c                   	rex.WR
   16f0a:	45 5f                	rex.RB pop r15
   16f0c:	45                   	rex.RB
   16f0d:	4e                   	rex.WRX
   16f0e:	43                   	rex.XB
   16f0f:	4f                   	rex.WRXB
   16f10:	44 5f                	rex.R pop rdi
   16f12:	55                   	push   rbp
   16f13:	54                   	push   rsp
   16f14:	46 33 32             	rex.RX xor r14d,DWORD PTR [rdx]
   16f17:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   16f1a:	66 62                	data16 (bad) 
   16f1c:	5f                   	pop    rdi
   16f1d:	67 66 78 5f          	addr32 data16 js 16f80 <__abi_tag-0x3e93c0>
   16f21:	64 72 69             	fs jb  16f8d <__abi_tag-0x3e93b3>
   16f24:	76 65                	jbe    16f8b <__abi_tag-0x3e93b5>
   16f26:	72 5f                	jb     16f87 <__abi_tag-0x3e93b9>
   16f28:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16f29:	61                   	(bad)  
   16f2a:	6d                   	ins    DWORD PTR es:[rdi],dx
   16f2b:	65 00 70 66          	add    BYTE PTR gs:[rax+0x66],dh
   16f2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16f30:	54                   	push   rsp
   16f31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   16f33:	6c                   	ins    BYTE PTR es:[rdi],dx
   16f34:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   16f37:	5f                   	pop    rdi
   16f38:	52                   	push   rdx
   16f39:	54                   	push   rsp
   16f3a:	4c                   	rex.WR
   16f3b:	49                   	rex.WB
   16f3c:	42 5f                	rex.X pop rdi
   16f3e:	43 54                	rex.XB push r12
   16f40:	58                   	pop    rax
   16f41:	00 70 72             	add    BYTE PTR [rax+0x72],dh
   16f44:	69 6e 74 62 75 66 66 	imul   ebp,DWORD PTR [rsi+0x74],0x66667562
   16f4b:	70 72                	jo     16fbf <__abi_tag-0x3e9381>
   16f4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   16f4e:	63 00                	movsxd eax,DWORD PTR [rax]
   16f50:	46                   	rex.RX
   16f51:	42 5f                	rex.X pop rdi
   16f53:	50                   	push   rax
   16f54:	4f 53                	rex.WRXB push r11
   16f56:	54                   	push   rsp
   16f57:	45 56                	rex.RB push r14
   16f59:	45                   	rex.RB
   16f5a:	4e 54                	rex.WRX push rsp
   16f5c:	50                   	push   rax
   16f5d:	52                   	push   rdx
   16f5e:	4f                   	rex.WRXB
   16f5f:	43 00 46 6e          	rex.XB add BYTE PTR [r14+0x6e],al
   16f63:	46 69 6c 65 4c 6f 63 	imul   r13d,DWORD PTR [rbp+r12*2+0x4c],0x6b636f
   16f6a:	6b 00 
   16f6c:	70 6f                	jo     16fdd <__abi_tag-0x3e9363>
   16f6e:	73 74                	jae    16fe4 <__abi_tag-0x3e935c>
   16f70:	65 76 65             	gs jbe 16fd8 <__abi_tag-0x3e9368>
   16f73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   16f74:	74 70                	je     16fe6 <__abi_tag-0x3e935a>
   16f76:	72 6f                	jb     16fe7 <__abi_tag-0x3e9359>
   16f78:	63 00                	movsxd eax,DWORD PTR [rax]
   16f7a:	47                   	rex.RXB
   16f7b:	4c 50                	rex.WR push rax
   16f7d:	49 58                	rex.WB pop r8
   16f7f:	45                   	rex.RB
   16f80:	4c 53                	rex.WR push rbx
   16f82:	54                   	push   rsp
   16f83:	4f 52                	rex.WRXB push r10
   16f85:	45                   	rex.RB
   16f86:	49 00 46 42          	rex.WB add BYTE PTR [r14+0x42],al
   16f8a:	5f                   	pop    rdi
   16f8b:	47                   	rex.RXB
   16f8c:	45 54                	rex.RB push r12
   16f8e:	58                   	pop    rax
   16f8f:	50                   	push   rax
   16f90:	52                   	push   rdx
   16f91:	4f                   	rex.WRXB
   16f92:	43 00 69 73          	rex.XB add BYTE PTR [r9+0x73],bpl
   16f96:	72 65                	jb     16ffd <__abi_tag-0x3e9343>
   16f98:	64 69 72 70 72 6f 63 	imul   esi,DWORD PTR fs:[rdx+0x70],0x636f72
   16f9f:	00 
   16fa0:	72 65                	jb     17007 <__abi_tag-0x3e9339>
   16fa2:	66 72 65             	data16 jb 1700a <__abi_tag-0x3e9336>
   16fa5:	73 68                	jae    1700f <__abi_tag-0x3e9331>
   16fa7:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   16faa:	5f                   	pop    rdi
   16fab:	52                   	push   rdx
   16fac:	45                   	rex.RB
   16fad:	41                   	rex.B
   16fae:	44 53                	rex.R push rbx
   16fb0:	54                   	push   rsp
   16fb1:	52                   	push   rdx
   16fb2:	50                   	push   rax
   16fb3:	52                   	push   rdx
   16fb4:	4f                   	rex.WRXB
   16fb5:	43 00 54 65 78       	add    BYTE PTR [r13+r12*2+0x78],dl
   16fba:	53                   	push   rbx
   16fbb:	75 62                	jne    1701f <__abi_tag-0x3e9321>
   16fbd:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
   16fbf:	61                   	(bad)  
   16fc0:	67 65 32 44 00 47    	xor    al,BYTE PTR gs:[eax+eax*1+0x47]
   16fc6:	4c 76 6f             	rex.WR jbe 17038 <__abi_tag-0x3e9308>
   16fc9:	69 64 00 63 6f 6c 6f 	imul   esp,DWORD PTR [rax+rax*1+0x63],0x726f6c6f
   16fd0:	72 
   16fd1:	5f                   	pop    rdi
   16fd2:	67 72 65             	addr32 jb 1703a <__abi_tag-0x3e9306>
   16fd5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   16fd7:	5f                   	pop    rdi
   16fd8:	62                   	(bad)  
   16fd9:	69 74 73 00 46 6e 46 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x69466e46
   16fe0:	69 
   16fe1:	6c                   	ins    BYTE PTR es:[rdi],dx
   16fe2:	65 52                	gs push rdx
   16fe4:	65 61                	gs (bad) 
   16fe6:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
   16fea:	45                   	rex.RB
   16feb:	4e                   	rex.WRX
   16fec:	41                   	rex.B
   16fed:	42                   	rex.X
   16fee:	4c                   	rex.WR
   16fef:	45                   	rex.RB
   16ff0:	43                   	rex.XB
   16ff1:	4c                   	rex.WR
   16ff2:	49                   	rex.WB
   16ff3:	45                   	rex.RB
   16ff4:	4e 54                	rex.WRX push rsp
   16ff6:	53                   	push   rbx
   16ff7:	54                   	push   rsp
   16ff8:	41 54                	push   r12
   16ffa:	45 00 4f 72          	add    BYTE PTR [r15+0x72],r9b
   16ffe:	74 68                	je     17068 <__abi_tag-0x3e92d8>
   17000:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17001:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   17004:	5f                   	pop    rdi
   17005:	50                   	push   rax
   17006:	52                   	push   rdx
   17007:	49                   	rex.WB
   17008:	4e 54                	rex.WRX push rsp
   1700a:	42 55                	rex.X push rbp
   1700c:	46                   	rex.RX
   1700d:	46 57                	rex.RX push rdi
   1700f:	50                   	push   rax
   17010:	52                   	push   rdx
   17011:	4f                   	rex.WRXB
   17012:	43 00 5f 5f          	rex.XB add BYTE PTR [r15+0x5f],bl
   17016:	66 62                	data16 (bad) 
   17018:	5f                   	pop    rdi
   17019:	77 69                	ja     17084 <__abi_tag-0x3e92bc>
   1701b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1701c:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   1701e:	77 5f                	ja     1707f <__abi_tag-0x3e92c1>
   17020:	74 69                	je     1708b <__abi_tag-0x3e92b5>
   17022:	74 6c                	je     17090 <__abi_tag-0x3e92b0>
   17024:	65 00 46 42          	add    BYTE PTR gs:[rsi+0x42],al
   17028:	5f                   	pop    rdi
   17029:	49 53                	rex.WB push r11
   1702b:	52                   	push   rdx
   1702c:	45                   	rex.RB
   1702d:	44                   	rex.R
   1702e:	49 52                	rex.WB push r10
   17030:	50                   	push   rax
   17031:	52                   	push   rdx
   17032:	4f                   	rex.WRXB
   17033:	43 00 70 66          	rex.XB add BYTE PTR [r8+0x66],sil
   17037:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17038:	52                   	push   rdx
   17039:	65 61                	gs (bad) 
   1703b:	64 00 46 6e          	add    BYTE PTR fs:[rsi+0x6e],al
   1703f:	46 69 6c 65 52 65 61 	imul   r13d,DWORD PTR [rbp+r12*2+0x52],0x4c646165
   17046:	64 4c 
   17048:	69 6e 65 00 5f 5f 66 	imul   ebp,DWORD PTR [rsi+0x65],0x665f5f00
   1704f:	62                   	(bad)  
   17050:	5f                   	pop    rdi
   17051:	67 6c                	ins    BYTE PTR es:[edi],dx
   17053:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   17056:	66 62                	data16 (bad) 
   17058:	5f                   	pop    rdi
   17059:	67 6c                	ins    BYTE PTR es:[edi],dx
   1705b:	5f                   	pop    rdi
   1705c:	70 61                	jo     170bf <__abi_tag-0x3e9281>
   1705e:	72 61                	jb     170c1 <__abi_tag-0x3e927f>
   17060:	6d                   	ins    DWORD PTR es:[rdi],dx
   17061:	73 00                	jae    17063 <__abi_tag-0x3e92dd>
   17063:	73 74                	jae    170d9 <__abi_tag-0x3e9267>
   17065:	72 6c                	jb     170d3 <__abi_tag-0x3e926d>
   17067:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17069:	00 44 65 70          	add    BYTE PTR [rbp+riz*2+0x70],al
   1706d:	74 68                	je     170d7 <__abi_tag-0x3e9269>
   1706f:	4d 61                	rex.WRB (bad) 
   17071:	73 6b                	jae    170de <__abi_tag-0x3e9262>
   17073:	00 70 66             	add    BYTE PTR [rax+0x66],dh
   17076:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17077:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
   17079:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1707a:	73 65                	jae    170e1 <__abi_tag-0x3e925f>
   1707c:	00 6f 70             	add    BYTE PTR [rdi+0x70],ch
   1707f:	61                   	(bad)  
   17080:	71 75                	jno    170f7 <__abi_tag-0x3e9249>
   17082:	65 00 61 63          	add    BYTE PTR gs:[rcx+0x63],ah
   17086:	63 75 6d             	movsxd esi,DWORD PTR [rbp+0x6d]
   17089:	5f                   	pop    rdi
   1708a:	61                   	(bad)  
   1708b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1708c:	70 68                	jo     170f6 <__abi_tag-0x3e924a>
   1708e:	61                   	(bad)  
   1708f:	5f                   	pop    rdi
   17090:	62                   	(bad)  
   17091:	69 74 73 00 61 63 63 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x75636361
   17098:	75 
   17099:	6d                   	ins    DWORD PTR es:[rdi],dx
   1709a:	5f                   	pop    rdi
   1709b:	72 65                	jb     17102 <__abi_tag-0x3e923e>
   1709d:	64 5f                	fs pop rdi
   1709f:	62                   	(bad)  
   170a0:	69 74 73 00 63 6c 73 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x70736c63
   170a7:	70 
   170a8:	72 6f                	jb     17119 <__abi_tag-0x3e9227>
   170aa:	63 00                	movsxd eax,DWORD PTR [rax]
   170ac:	77 69                	ja     17117 <__abi_tag-0x3e9229>
   170ae:	64 74 68             	fs je  17119 <__abi_tag-0x3e9227>
   170b1:	70 72                	jo     17125 <__abi_tag-0x3e921b>
   170b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   170b4:	63 00                	movsxd eax,DWORD PTR [rax]
   170b6:	46 6e                	rex.RX outs dx,BYTE PTR ds:[rsi]
   170b8:	46 69 6c 65 57 72 69 	imul   r13d,DWORD PTR [rbp+r12*2+0x57],0x65746972
   170bf:	74 65 
   170c1:	00 5f 46             	add    BYTE PTR [rdi+0x46],bl
   170c4:	42 5f                	rex.X pop rdi
   170c6:	46                   	rex.RX
   170c7:	49                   	rex.WB
   170c8:	4c                   	rex.WR
   170c9:	45 00 44 69 73       	add    BYTE PTR [r9+rbp*2+0x73],r8b
   170ce:	61                   	(bad)  
   170cf:	62                   	(bad)  
   170d0:	6c                   	ins    BYTE PTR es:[rdi],dx
   170d1:	65 43 6c             	gs rex.XB ins BYTE PTR es:[rdi],dx
   170d4:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
   170db:	74 65                	je     17142 <__abi_tag-0x3e91fe>
   170dd:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   170e0:	54                   	push   rsp
   170e1:	45 58                	rex.RB pop r8
   170e3:	53                   	push   rbx
   170e4:	55                   	push   rbp
   170e5:	42                   	rex.X
   170e6:	49                   	rex.WB
   170e7:	4d                   	rex.WRB
   170e8:	41                   	rex.B
   170e9:	47                   	rex.RXB
   170ea:	45 32 44 00 65       	xor    r8b,BYTE PTR [r8+rax*1+0x65]
   170ef:	78 69                	js     1715a <__abi_tag-0x3e91e6>
   170f1:	74 5f                	je     17152 <__abi_tag-0x3e91ee>
   170f3:	67 66 78 6c          	addr32 data16 js 17163 <__abi_tag-0x3e91dd>
   170f7:	69 62 32 00 69 6e 6b 	imul   esp,DWORD PTR [rdx+0x32],0x6b6e6900
   170fe:	65 79 70             	gs jns 17171 <__abi_tag-0x3e91cf>
   17101:	72 6f                	jb     17172 <__abi_tag-0x3e91ce>
   17103:	63 00                	movsxd eax,DWORD PTR [rax]
   17105:	46 6e                	rex.RX outs dx,BYTE PTR ds:[rsi]
   17107:	46 69 6c 65 53 65 65 	imul   r13d,DWORD PTR [rbp+r12*2+0x53],0x6b6565
   1710e:	6b 00 
   17110:	46 6e                	rex.RX outs dx,BYTE PTR ds:[rsi]
   17112:	46 69 6c 65 46 6c 75 	imul   r13d,DWORD PTR [rbp+r12*2+0x46],0x6873756c
   17119:	73 68 
   1711b:	00 47 65             	add    BYTE PTR [rdi+0x65],al
   1711e:	74 53                	je     17173 <__abi_tag-0x3e91cd>
   17120:	74 72                	je     17194 <__abi_tag-0x3e91ac>
   17122:	69 6e 67 00 47 4c 44 	imul   ebp,DWORD PTR [rsi+0x67],0x444c4700
   17129:	45 50                	rex.RB push r8
   1712b:	54                   	push   rsp
   1712c:	48                   	rex.W
   1712d:	4d                   	rex.WRB
   1712e:	41 53                	push   r11
   17130:	4b 00 73 74          	rex.WXB add BYTE PTR [r11+0x74],sil
   17134:	72 64                	jb     1719a <__abi_tag-0x3e91a6>
   17136:	75 70                	jne    171a8 <__abi_tag-0x3e9198>
   17138:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1713b:	66 62                	data16 (bad) 
   1713d:	5f                   	pop    rdi
   1713e:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   17142:	46 6e                	rex.RX outs dx,BYTE PTR ds:[rsi]
   17144:	46 69 6c 65 52 65 61 	imul   r13d,DWORD PTR [rbp+r12*2+0x52],0x4c646165
   1714b:	64 4c 
   1714d:	69 6e 65 57 73 74 72 	imul   ebp,DWORD PTR [rsi+0x65],0x72747357
   17154:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17157:	5f                   	pop    rdi
   17158:	68 47 65 74 44       	push   0x44746547
   1715d:	69 73 70 6c 61 79 48 	imul   esi,DWORD PTR [rbx+0x70],0x4879616c
   17164:	61                   	(bad)  
   17165:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17166:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   17168:	65 00 46 6e          	add    BYTE PTR gs:[rsi+0x6e],al
   1716c:	46 69 6c 65 54 65 6c 	imul   r13d,DWORD PTR [rbp+r12*2+0x54],0x6c6c65
   17173:	6c 00 
   17175:	74 65                	je     171dc <__abi_tag-0x3e9164>
   17177:	6d                   	ins    DWORD PTR es:[rdi],dx
   17178:	70 32                	jo     171ac <__abi_tag-0x3e9194>
   1717a:	00 74 65 6d          	add    BYTE PTR [rbp+riz*2+0x6d],dh
   1717e:	70 33                	jo     171b3 <__abi_tag-0x3e918d>
   17180:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   17183:	47                   	rex.RXB
   17184:	45 54                	rex.RB push r12
   17186:	53                   	push   rbx
   17187:	54                   	push   rsp
   17188:	52                   	push   rdx
   17189:	49                   	rex.WB
   1718a:	4e                   	rex.WRX
   1718b:	47 00 47 4c          	rex.RXB add BYTE PTR [r15+0x4c],r8b
   1718f:	56                   	push   rsi
   17190:	49                   	rex.WB
   17191:	45 57                	rex.RB push r15
   17193:	50                   	push   rax
   17194:	4f 52                	rex.WRXB push r10
   17196:	54                   	push   rsp
   17197:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   1719a:	43                   	rex.XB
   1719b:	4c                   	rex.WR
   1719c:	45                   	rex.RB
   1719d:	41 52                	push   r10
   1719f:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   171a2:	4f 52                	rex.WRXB push r10
   171a4:	54                   	push   rsp
   171a5:	48                   	rex.W
   171a6:	4f 00 47 4c          	rex.WRXB add BYTE PTR [r15+0x4c],r8b
   171aa:	43                   	rex.XB
   171ab:	4c                   	rex.WR
   171ac:	45                   	rex.RB
   171ad:	41 52                	push   r10
   171af:	43                   	rex.XB
   171b0:	4f                   	rex.WRXB
   171b1:	4c                   	rex.WR
   171b2:	4f 52                	rex.WRXB push r10
   171b4:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   171b7:	5f                   	pop    rdi
   171b8:	46                   	rex.RX
   171b9:	49                   	rex.WB
   171ba:	4c                   	rex.WR
   171bb:	45 5f                	rex.RB pop r15
   171bd:	45                   	rex.RB
   171be:	4e                   	rex.WRX
   171bf:	43                   	rex.XB
   171c0:	4f                   	rex.WRXB
   171c1:	44 5f                	rex.R pop rdi
   171c3:	55                   	push   rbp
   171c4:	54                   	push   rsp
   171c5:	46 38 00             	rex.RX cmp BYTE PTR [rax],r8b
   171c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   171c9:	75 6d                	jne    17238 <__abi_tag-0x3e9108>
   171cb:	5f                   	pop    rdi
   171cc:	73 61                	jae    1722f <__abi_tag-0x3e9111>
   171ce:	6d                   	ins    DWORD PTR es:[rdi],dx
   171cf:	70 6c                	jo     1723d <__abi_tag-0x3e9103>
   171d1:	65 73 00             	gs jae 171d4 <__abi_tag-0x3e916c>
   171d4:	70 66                	jo     1723c <__abi_tag-0x3e9104>
   171d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   171d7:	57                   	push   rdi
   171d8:	72 69                	jb     17243 <__abi_tag-0x3e90fd>
   171da:	74 65                	je     17241 <__abi_tag-0x3e90ff>
   171dc:	57                   	push   rdi
   171dd:	73 74                	jae    17253 <__abi_tag-0x3e90ed>
   171df:	72 00                	jb     171e1 <__abi_tag-0x3e915f>
   171e1:	70 66                	jo     17249 <__abi_tag-0x3e90f7>
   171e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   171e4:	57                   	push   rdi
   171e5:	72 69                	jb     17250 <__abi_tag-0x3e90f0>
   171e7:	74 65                	je     1724e <__abi_tag-0x3e90f2>
   171e9:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   171ec:	5f                   	pop    rdi
   171ed:	43                   	rex.XB
   171ee:	4f                   	rex.WRXB
   171ef:	4c                   	rex.WR
   171f0:	4f 52                	rex.WRXB push r10
   171f2:	50                   	push   rax
   171f3:	52                   	push   rdx
   171f4:	4f                   	rex.WRXB
   171f5:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   171f9:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
   171fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   171fc:	61                   	(bad)  
   171fd:	74 00                	je     171ff <__abi_tag-0x3e9141>
   171ff:	46                   	rex.RX
   17200:	42 5f                	rex.X pop rdi
   17202:	47                   	rex.RXB
   17203:	45 54                	rex.RB push r12
   17205:	58                   	pop    rax
   17206:	59                   	pop    rcx
   17207:	50                   	push   rax
   17208:	52                   	push   rdx
   17209:	4f                   	rex.WRXB
   1720a:	43 00 61 72          	rex.XB add BYTE PTR [r9+0x72],spl
   1720e:	67 76 00             	addr32 jbe 17211 <__abi_tag-0x3e912f>
   17211:	67 65 74 79          	addr32 gs je 1728e <__abi_tag-0x3e90b2>
   17215:	70 72                	jo     17289 <__abi_tag-0x3e90b7>
   17217:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17218:	63 00                	movsxd eax,DWORD PTR [rax]
   1721a:	67 65 74 73          	addr32 gs je 17291 <__abi_tag-0x3e90af>
   1721e:	69 7a 65 70 72 6f 63 	imul   edi,DWORD PTR [rdx+0x65],0x636f7270
   17225:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17228:	5f                   	pop    rdi
   17229:	47                   	rex.RXB
   1722a:	66 78 43             	data16 js 17270 <__abi_tag-0x3e90d0>
   1722d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1722e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1722f:	74 72                	je     172a3 <__abi_tag-0x3e909d>
   17231:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17232:	6c                   	ins    BYTE PTR es:[rdi],dx
   17233:	5f                   	pop    rdi
   17234:	69 00 44 65 6c 65    	imul   eax,DWORD PTR [rax],0x656c6544
   1723a:	74 65                	je     172a1 <__abi_tag-0x3e909f>
   1723c:	54                   	push   rsp
   1723d:	65 78 74             	gs js  172b4 <__abi_tag-0x3e908c>
   17240:	75 72                	jne    172b4 <__abi_tag-0x3e908c>
   17242:	65 73 00             	gs jae 17245 <__abi_tag-0x3e90fb>
   17245:	66 62                	data16 (bad) 
   17247:	5f                   	pop    rdi
   17248:	47                   	rex.RXB
   17249:	66 78 43             	data16 js 1728f <__abi_tag-0x3e90b1>
   1724c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1724d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1724e:	74 72                	je     172c2 <__abi_tag-0x3e907e>
   17250:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17251:	6c                   	ins    BYTE PTR es:[rdi],dx
   17252:	5f                   	pop    rdi
   17253:	73 00                	jae    17255 <__abi_tag-0x3e90eb>
   17255:	47                   	rex.RXB
   17256:	4c 54                	rex.WR push rsp
   17258:	45 58                	rex.RB pop r8
   1725a:	50                   	push   rax
   1725b:	41 52                	push   r10
   1725d:	41                   	rex.B
   1725e:	4d                   	rex.WRB
   1725f:	45 54                	rex.RB push r12
   17261:	45 52                	rex.RB push r10
   17263:	49 00 47 4c          	rex.WB add BYTE PTR [r15+0x4c],al
   17267:	50                   	push   rax
   17268:	49 58                	rex.WB pop r8
   1726a:	45                   	rex.RB
   1726b:	4c                   	rex.WR
   1726c:	4d                   	rex.WRB
   1726d:	41 50                	push   r8
   1726f:	46 56                	rex.RX push rsi
   17271:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   17274:	44                   	rex.R
   17275:	49 53                	rex.WB push r11
   17277:	41                   	rex.B
   17278:	42                   	rex.X
   17279:	4c                   	rex.WR
   1727a:	45                   	rex.RB
   1727b:	43                   	rex.XB
   1727c:	4c                   	rex.WR
   1727d:	49                   	rex.WB
   1727e:	45                   	rex.RB
   1727f:	4e 54                	rex.WRX push rsp
   17281:	53                   	push   rbx
   17282:	54                   	push   rsp
   17283:	41 54                	push   r12
   17285:	45 00 46 42          	add    BYTE PTR [r14+0x42],r8b
   17289:	5f                   	pop    rdi
   1728a:	47                   	rex.RXB
   1728b:	45 54                	rex.RB push r12
   1728d:	4b                   	rex.WXB
   1728e:	45 59                	rex.RB pop r9
   17290:	50                   	push   rax
   17291:	52                   	push   rdx
   17292:	4f                   	rex.WRXB
   17293:	43 00 70 72          	rex.XB add BYTE PTR [r8+0x72],sil
   17297:	69 6e 74 62 75 66 66 	imul   ebp,DWORD PTR [rsi+0x74],0x66667562
   1729e:	77 70                	ja     17310 <__abi_tag-0x3e9030>
   172a0:	72 6f                	jb     17311 <__abi_tag-0x3e902f>
   172a2:	63 00                	movsxd eax,DWORD PTR [rax]
   172a4:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   172a7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   172a8:	72 5f                	jb     17309 <__abi_tag-0x3e9037>
   172aa:	72 65                	jb     17311 <__abi_tag-0x3e902f>
   172ac:	64 5f                	fs pop rdi
   172ae:	62                   	(bad)  
   172af:	69 74 73 00 47 4c 50 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x55504c47
   172b6:	55 
   172b7:	53                   	push   rbx
   172b8:	48                   	rex.W
   172b9:	4d                   	rex.WRB
   172ba:	41 54                	push   r12
   172bc:	52                   	push   rdx
   172bd:	49 58                	rex.WB pop r8
   172bf:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   172c2:	61                   	(bad)  
   172c3:	64 78 79             	fs js  1733f <__abi_tag-0x3e9001>
   172c6:	70 72                	jo     1733a <__abi_tag-0x3e9006>
   172c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   172c9:	63 00                	movsxd eax,DWORD PTR [rax]
   172cb:	47                   	rex.RXB
   172cc:	4c 50                	rex.WR push rax
   172ce:	4f 50                	rex.WRXB push r8
   172d0:	43                   	rex.XB
   172d1:	4c                   	rex.WR
   172d2:	49                   	rex.WB
   172d3:	45                   	rex.RB
   172d4:	4e 54                	rex.WRX push rsp
   172d6:	41 54                	push   r12
   172d8:	54                   	push   rsp
   172d9:	52                   	push   rdx
   172da:	49                   	rex.WB
   172db:	42 00 70 66          	rex.X add BYTE PTR [rax+0x66],sil
   172df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   172e0:	53                   	push   rbx
   172e1:	65 74 57             	gs je  1733b <__abi_tag-0x3e9005>
   172e4:	69 64 74 68 00 50 75 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x73755000
   172eb:	73 
   172ec:	68 4d 61 74 72       	push   0x7274614d
   172f1:	69 78 00 46 42 5f 4c 	imul   edi,DWORD PTR [rax+0x0],0x4c5f4246
   172f8:	49                   	rex.WB
   172f9:	4e                   	rex.WRX
   172fa:	45                   	rex.RB
   172fb:	49                   	rex.WB
   172fc:	4e 50                	rex.WRX push rax
   172fe:	55                   	push   rbp
   172ff:	54                   	push   rsp
   17300:	57                   	push   rdi
   17301:	50                   	push   rax
   17302:	52                   	push   rdx
   17303:	4f                   	rex.WRXB
   17304:	43 00 76 69          	rex.XB add BYTE PTR [r14+0x69],sil
   17308:	65 77 75             	gs ja  17380 <__abi_tag-0x3e8fc0>
   1730b:	70 64                	jo     17371 <__abi_tag-0x3e8fcf>
   1730d:	61                   	(bad)  
   1730e:	74 65                	je     17375 <__abi_tag-0x3e8fcb>
   17310:	70 72                	jo     17384 <__abi_tag-0x3e8fbc>
   17312:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17313:	63 00                	movsxd eax,DWORD PTR [rax]
   17315:	6c                   	ins    BYTE PTR es:[rdi],dx
   17316:	69 6e 65 5f 6c 65 6e 	imul   ebp,DWORD PTR [rsi+0x65],0x6e656c5f
   1731d:	67 74 68             	addr32 je 17388 <__abi_tag-0x3e8fb8>
   17320:	00 6f 75             	add    BYTE PTR [rdi+0x75],ch
   17323:	74 70                	je     17395 <__abi_tag-0x3e8fab>
   17325:	72 6f                	jb     17396 <__abi_tag-0x3e8faa>
   17327:	63 00                	movsxd eax,DWORD PTR [rax]
   17329:	46                   	rex.RX
   1732a:	42 5f                	rex.X pop rdi
   1732c:	52                   	push   rdx
   1732d:	54                   	push   rsp
   1732e:	4c                   	rex.WR
   1732f:	49                   	rex.WB
   17330:	42 5f                	rex.X pop rdi
   17332:	43 54                	rex.XB push r12
   17334:	58                   	pop    rax
   17335:	5f                   	pop    rdi
   17336:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17339:	5f                   	pop    rdi
   1733a:	68 53 63 72 65       	push   0x65726353
   1733f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17341:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   17343:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17345:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   17348:	75 69                	jne    173b3 <__abi_tag-0x3e8f8d>
   1734a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1734b:	74 00                	je     1734d <__abi_tag-0x3e8ff3>
   1734d:	47                   	rex.RXB
   1734e:	4c 56                	rex.WR push rsi
   17350:	45 52                	rex.RB push r10
   17352:	54                   	push   rsp
   17353:	45 58                	rex.RB pop r8
   17355:	50                   	push   rax
   17356:	4f                   	rex.WRXB
   17357:	49                   	rex.WB
   17358:	4e 54                	rex.WRX push rsp
   1735a:	45 52                	rex.RB push r10
   1735c:	00 54 65 78          	add    BYTE PTR [rbp+riz*2+0x78],dl
   17360:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   17362:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17363:	72 64                	jb     173c9 <__abi_tag-0x3e8f77>
   17365:	50                   	push   rax
   17366:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17367:	69 6e 74 65 72 00 47 	imul   ebp,DWORD PTR [rsi+0x74],0x47007265
   1736e:	4c 62                	rex.WR (bad) 
   17370:	69 74 66 69 65 6c 64 	imul   esi,DWORD PTR [rsi+riz*2+0x69],0x646c65
   17377:	00 
   17378:	65 72 72             	gs jb  173ed <__abi_tag-0x3e8f53>
   1737b:	6d                   	ins    DWORD PTR es:[rdi],dx
   1737c:	73 67                	jae    173e5 <__abi_tag-0x3e8f5b>
   1737e:	00 50 69             	add    BYTE PTR [rax+0x69],dl
   17381:	78 65                	js     173e8 <__abi_tag-0x3e8f58>
   17383:	6c                   	ins    BYTE PTR es:[rdi],dx
   17384:	54                   	push   rsp
   17385:	72 61                	jb     173e8 <__abi_tag-0x3e8f58>
   17387:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17388:	73 66                	jae    173f0 <__abi_tag-0x3e8f50>
   1738a:	65 72 69             	gs jb  173f6 <__abi_tag-0x3e8f4a>
   1738d:	00 70 66             	add    BYTE PTR [rax+0x66],dh
   17390:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17391:	46 6c                	rex.RX ins BYTE PTR es:[rdi],dx
   17393:	75 73                	jne    17408 <__abi_tag-0x3e8f38>
   17395:	68 00 72 65 64       	push   0x64657200
   1739a:	69 72 65 63 74 69 6f 	imul   esi,DWORD PTR [rdx+0x65],0x6f697463
   173a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   173a2:	5f                   	pop    rdi
   173a3:	74 6f                	je     17414 <__abi_tag-0x3e8f2c>
   173a5:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   173a8:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
   173ac:	70 66                	jo     17414 <__abi_tag-0x3e8f2c>
   173ae:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   173b1:	5f                   	pop    rdi
   173b2:	50                   	push   rax
   173b3:	52                   	push   rdx
   173b4:	49                   	rex.WB
   173b5:	4e 54                	rex.WRX push rsp
   173b7:	42 55                	rex.X push rbp
   173b9:	46                   	rex.RX
   173ba:	46 50                	rex.RX push rax
   173bc:	52                   	push   rdx
   173bd:	4f                   	rex.WRXB
   173be:	43 00 66 62          	rex.XB add BYTE PTR [r14+0x62],spl
   173c2:	5f                   	pop    rdi
   173c3:	47                   	rex.RXB
   173c4:	66 78 43             	data16 js 1740a <__abi_tag-0x3e8f36>
   173c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   173c8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   173c9:	74 72                	je     1743d <__abi_tag-0x3e8f03>
   173cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   173cc:	6c                   	ins    BYTE PTR es:[rdi],dx
   173cd:	5f                   	pop    rdi
   173ce:	69 33 32 00 47 4c    	imul   esi,DWORD PTR [rbx],0x4c470032
   173d4:	44 52                	rex.R push rdx
   173d6:	41 57                	push   r15
   173d8:	41 52                	push   r10
   173da:	52                   	push   rdx
   173db:	41 59                	pop    r9
   173dd:	53                   	push   rbx
   173de:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   173e1:	5f                   	pop    rdi
   173e2:	47                   	rex.RXB
   173e3:	45 54                	rex.RB push r12
   173e5:	53                   	push   rbx
   173e6:	49 5a                	rex.WB pop r10
   173e8:	45 50                	rex.RB push r8
   173ea:	52                   	push   rdx
   173eb:	4f                   	rex.WRXB
   173ec:	43 00 70 61          	rex.XB add BYTE PTR [r8+0x61],sil
   173f0:	72 61                	jb     17453 <__abi_tag-0x3e8eed>
   173f2:	6d                   	ins    DWORD PTR es:[rdi],dx
   173f3:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   173f6:	50                   	push   rax
   173f7:	55                   	push   rbp
   173f8:	53                   	push   rbx
   173f9:	48                   	rex.W
   173fa:	41 54                	push   r12
   173fc:	54                   	push   rsp
   173fd:	52                   	push   rdx
   173fe:	49                   	rex.WB
   173ff:	42 00 63 61          	rex.X add BYTE PTR [rbx+0x61],spl
   17403:	6c                   	ins    BYTE PTR es:[rdi],dx
   17404:	6c                   	ins    BYTE PTR es:[rdi],dx
   17405:	62 61                	(bad)  
   17407:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   1740a:	66 62                	data16 (bad) 
   1740c:	5f                   	pop    rdi
   1740d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1740e:	66 66 5f             	data16 pop di
   17411:	74 00                	je     17413 <__abi_tag-0x3e8f2d>
   17413:	47                   	rex.RXB
   17414:	4c 75 62             	rex.WR jne 17479 <__abi_tag-0x3e8ec7>
   17417:	79 74                	jns    1748d <__abi_tag-0x3e8eb3>
   17419:	65 00 44 72 61       	add    BYTE PTR gs:[rdx+rsi*2+0x61],al
   1741e:	77 41                	ja     17461 <__abi_tag-0x3e8edf>
   17420:	72 72                	jb     17494 <__abi_tag-0x3e8eac>
   17422:	61                   	(bad)  
   17423:	79 73                	jns    17498 <__abi_tag-0x3e8ea8>
   17425:	00 53 68             	add    BYTE PTR [rbx+0x68],dl
   17428:	61                   	(bad)  
   17429:	64 65 4d 6f          	fs rex.WRB outs dx,DWORD PTR gs:[rsi]
   1742d:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
   17430:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   17433:	50                   	push   rax
   17434:	55                   	push   rbp
   17435:	53                   	push   rbx
   17436:	48                   	rex.W
   17437:	43                   	rex.XB
   17438:	4c                   	rex.WR
   17439:	49                   	rex.WB
   1743a:	45                   	rex.RB
   1743b:	4e 54                	rex.WRX push rsp
   1743d:	41 54                	push   r12
   1743f:	54                   	push   rsp
   17440:	52                   	push   rdx
   17441:	49                   	rex.WB
   17442:	42 00 47 4c          	rex.X add BYTE PTR [rdi+0x4c],al
   17446:	50                   	push   rax
   17447:	49 58                	rex.WB pop r8
   17449:	45                   	rex.RB
   1744a:	4c 54                	rex.WR push rsp
   1744c:	52                   	push   rdx
   1744d:	41                   	rex.B
   1744e:	4e 53                	rex.WRX push rbx
   17450:	46                   	rex.RX
   17451:	45 52                	rex.RB push r10
   17453:	49 00 50 75          	rex.WB add BYTE PTR [r8+0x75],dl
   17457:	73 68                	jae    174c1 <__abi_tag-0x3e8e7f>
   17459:	41 74 74             	rex.B je 174d0 <__abi_tag-0x3e8e70>
   1745c:	72 69                	jb     174c7 <__abi_tag-0x3e8e79>
   1745e:	62                   	(bad)  
   1745f:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   17462:	5f                   	pop    rdi
   17463:	4f 55                	rex.WRXB push r13
   17465:	54                   	push   rsp
   17466:	50                   	push   rax
   17467:	52                   	push   rdx
   17468:	4f                   	rex.WRXB
   17469:	43 00 66 69          	rex.XB add BYTE PTR [r14+0x69],spl
   1746d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1746e:	65 54                	gs push rsp
   17470:	42 00 61 63          	rex.X add BYTE PTR [rcx+0x63],spl
   17474:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
   17477:	73 00                	jae    17479 <__abi_tag-0x3e8ec7>
   17479:	61                   	(bad)  
   1747a:	72 67                	jb     174e3 <__abi_tag-0x3e8e5d>
   1747c:	63 00                	movsxd eax,DWORD PTR [rax]
   1747e:	61                   	(bad)  
   1747f:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
   17482:	6d                   	ins    DWORD PTR es:[rdi],dx
   17483:	5f                   	pop    rdi
   17484:	67 72 65             	addr32 jb 174ec <__abi_tag-0x3e8e54>
   17487:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17489:	5f                   	pop    rdi
   1748a:	62                   	(bad)  
   1748b:	69 74 73 00 6c 69 6e 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x656e696c
   17492:	65 
   17493:	69 6e 70 75 74 70 72 	imul   ebp,DWORD PTR [rsi+0x70],0x72707475
   1749a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1749b:	63 00                	movsxd eax,DWORD PTR [rax]
   1749d:	70 66                	jo     17505 <__abi_tag-0x3e8e3b>
   1749f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   174a0:	55                   	push   rbp
   174a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   174a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   174a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   174a4:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   174a7:	46                   	rex.RX
   174a8:	42 5f                	rex.X pop rdi
   174aa:	53                   	push   rbx
   174ab:	4c                   	rex.WR
   174ac:	45                   	rex.RB
   174ad:	45 50                	rex.RB push r8
   174af:	50                   	push   rax
   174b0:	52                   	push   rdx
   174b1:	4f                   	rex.WRXB
   174b2:	43 00 64 6f 5f       	add    BYTE PTR [r15+r13*2+0x5f],spl
   174b7:	66 69 6c 65 5f 72 65 	imul   bp,WORD PTR [rbp+riz*2+0x5f],0x6572
   174be:	73 65                	jae    17525 <__abi_tag-0x3e8e1b>
   174c0:	74 00                	je     174c2 <__abi_tag-0x3e8e7e>
   174c2:	61                   	(bad)  
   174c3:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
   174c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   174c7:	5f                   	pop    rdi
   174c8:	62                   	(bad)  
   174c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   174ca:	75 65                	jne    17531 <__abi_tag-0x3e8e0f>
   174cc:	5f                   	pop    rdi
   174cd:	62                   	(bad)  
   174ce:	69 74 73 00 43 6c 65 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x61656c43
   174d5:	61 
   174d6:	72 43                	jb     1751b <__abi_tag-0x3e8e25>
   174d8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   174d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   174da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   174db:	72 00                	jb     174dd <__abi_tag-0x3e8e63>
   174dd:	70 66                	jo     17545 <__abi_tag-0x3e8dfb>
   174df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   174e0:	52                   	push   rdx
   174e1:	65 61                	gs (bad) 
   174e3:	64 57                	fs push rdi
   174e5:	73 74                	jae    1755b <__abi_tag-0x3e8de5>
   174e7:	72 00                	jb     174e9 <__abi_tag-0x3e8e57>
   174e9:	46                   	rex.RX
   174ea:	42 5f                	rex.X pop rdi
   174ec:	49                   	rex.WB
   174ed:	4e                   	rex.WRX
   174ee:	4b                   	rex.WXB
   174ef:	45 59                	rex.RB pop r9
   174f1:	50                   	push   rax
   174f2:	52                   	push   rdx
   174f3:	4f                   	rex.WRXB
   174f4:	43 00 73 74          	rex.XB add BYTE PTR [r11+0x74],sil
   174f8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   174fa:	63 69 6c             	movsxd ebp,DWORD PTR [rcx+0x6c]
   174fd:	5f                   	pop    rdi
   174fe:	62                   	(bad)  
   174ff:	69 74 73 00 61 63 63 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x75636361
   17506:	75 
   17507:	6d                   	ins    DWORD PTR es:[rdi],dx
   17508:	5f                   	pop    rdi
   17509:	62                   	(bad)  
   1750a:	69 74 73 00 4c 6f 61 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x64616f4c
   17511:	64 
   17512:	49                   	rex.WB
   17513:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
   17516:	74 69                	je     17581 <__abi_tag-0x3e8dbf>
   17518:	74 79                	je     17593 <__abi_tag-0x3e8dad>
   1751a:	00 6c 61 6e          	add    BYTE PTR [rcx+riz*2+0x6e],ch
   1751e:	67 00 63 6f          	add    BYTE PTR [ebx+0x6f],ah
   17522:	6c                   	ins    BYTE PTR es:[rdi],dx
   17523:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17524:	72 70                	jb     17596 <__abi_tag-0x3e8daa>
   17526:	72 6f                	jb     17597 <__abi_tag-0x3e8da9>
   17528:	63 00                	movsxd eax,DWORD PTR [rax]
   1752a:	50                   	push   rax
   1752b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1752c:	70 4d                	jo     1757b <__abi_tag-0x3e8dc5>
   1752e:	61                   	(bad)  
   1752f:	74 72                	je     175a3 <__abi_tag-0x3e8d9d>
   17531:	69 78 00 69 6e 69 74 	imul   edi,DWORD PTR [rax+0x0],0x74696e69
   17538:	5f                   	pop    rdi
   17539:	73 63                	jae    1759e <__abi_tag-0x3e8da2>
   1753b:	61                   	(bad)  
   1753c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1753d:	65 00 69 6e          	add    BYTE PTR gs:[rcx+0x6e],ch
   17541:	69 74 5f 6d 6f 64 65 	imul   esi,DWORD PTR [rdi+rbx*2+0x6d],0x5f65646f
   17548:	5f 
   17549:	32 64 00 47          	xor    ah,BYTE PTR [rax+rax*1+0x47]
   1754d:	4c                   	rex.WR
   1754e:	4c                   	rex.WR
   1754f:	4f                   	rex.WRXB
   17550:	41                   	rex.B
   17551:	44                   	rex.R
   17552:	49                   	rex.WB
   17553:	44                   	rex.R
   17554:	45                   	rex.RB
   17555:	4e 54                	rex.WRX push rsp
   17557:	49 54                	rex.WB push r12
   17559:	59                   	pop    rcx
   1755a:	00 44 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],al
   1755e:	61                   	(bad)  
   1755f:	62                   	(bad)  
   17560:	6c                   	ins    BYTE PTR es:[rdi],dx
   17561:	65 00 67 65          	add    BYTE PTR gs:[rdi+0x65],ah
   17565:	74 6b                	je     175d2 <__abi_tag-0x3e8d6e>
   17567:	65 79 70             	gs jns 175da <__abi_tag-0x3e8d66>
   1756a:	72 6f                	jb     175db <__abi_tag-0x3e8d65>
   1756c:	63 00                	movsxd eax,DWORD PTR [rax]
   1756e:	47                   	rex.RXB
   1756f:	4c 50                	rex.WR push rax
   17571:	4f 50                	rex.WRXB push r8
   17573:	4d                   	rex.WRB
   17574:	41 54                	push   r12
   17576:	52                   	push   rdx
   17577:	49 58                	rex.WB pop r8
   17579:	00 70 61             	add    BYTE PTR [rax+0x61],dh
   1757c:	67 65 63 6f 70       	movsxd ebp,DWORD PTR gs:[edi+0x70]
   17581:	79 70                	jns    175f3 <__abi_tag-0x3e8d4d>
   17583:	72 6f                	jb     175f4 <__abi_tag-0x3e8d4c>
   17585:	63 00                	movsxd eax,DWORD PTR [rax]
   17587:	45 6e                	rex.RB outs dx,BYTE PTR ds:[rsi]
   17589:	61                   	(bad)  
   1758a:	62                   	(bad)  
   1758b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1758c:	65 43 6c             	gs rex.XB ins BYTE PTR es:[rdi],dx
   1758f:	69 65 6e 74 53 74 61 	imul   esp,DWORD PTR [rbp+0x6e],0x61745374
   17596:	74 65                	je     175fd <__abi_tag-0x3e8d43>
   17598:	00 46 6e             	add    BYTE PTR [rsi+0x6e],al
   1759b:	46 69 6c 65 53 65 74 	imul   r13d,DWORD PTR [rbp+r12*2+0x53],0x69577465
   175a2:	57 69 
   175a4:	64 74 68             	fs je  1760f <__abi_tag-0x3e8d31>
   175a7:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   175aa:	73 69                	jae    17615 <__abi_tag-0x3e8d2b>
   175ac:	7a 65                	jp     17613 <__abi_tag-0x3e8d2d>
   175ae:	69 00 46 42 5f 56    	imul   eax,DWORD PTR [rax],0x565f4246
   175b4:	49                   	rex.WB
   175b5:	45 57                	rex.RB push r15
   175b7:	55                   	push   rbp
   175b8:	50                   	push   rax
   175b9:	44                   	rex.R
   175ba:	41 54                	push   r12
   175bc:	45 50                	rex.RB push r8
   175be:	52                   	push   rdx
   175bf:	4f                   	rex.WRXB
   175c0:	43 00 67 65          	rex.XB add BYTE PTR [r15+0x65],spl
   175c4:	74 78                	je     1763e <__abi_tag-0x3e8d02>
   175c6:	70 72                	jo     1763a <__abi_tag-0x3e8d06>
   175c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   175c9:	63 00                	movsxd eax,DWORD PTR [rax]
   175cb:	66 62                	data16 (bad) 
   175cd:	5f                   	pop    rdi
   175ce:	53                   	push   rbx
   175cf:	74 72                	je     17643 <__abi_tag-0x3e8cfd>
   175d1:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
   175d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   175d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   175d5:	63 54 65 6d          	movsxd edx,DWORD PTR [rbp+riz*2+0x6d]
   175d9:	70 44                	jo     1761f <__abi_tag-0x3e8d21>
   175db:	65 73 63             	gs jae 17641 <__abi_tag-0x3e8cff>
   175de:	46 00 46 42          	rex.RX add BYTE PTR [rsi+0x42],r8b
   175e2:	5f                   	pop    rdi
   175e3:	43                   	rex.XB
   175e4:	4c 53                	rex.WR push rbx
   175e6:	50                   	push   rax
   175e7:	52                   	push   rdx
   175e8:	4f                   	rex.WRXB
   175e9:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   175ed:	44                   	rex.R
   175ee:	45                   	rex.RB
   175ef:	4c                   	rex.WR
   175f0:	45 54                	rex.RB push r12
   175f2:	45 54                	rex.RB push r12
   175f4:	45 58                	rex.RB pop r8
   175f6:	54                   	push   rsp
   175f7:	55                   	push   rbp
   175f8:	52                   	push   rdx
   175f9:	45 53                	rex.RB push r11
   175fb:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   175fe:	5f                   	pop    rdi
   175ff:	4c                   	rex.WR
   17600:	4f                   	rex.WRXB
   17601:	43                   	rex.XB
   17602:	41 54                	push   r12
   17604:	45 50                	rex.RB push r8
   17606:	52                   	push   rdx
   17607:	4f                   	rex.WRXB
   17608:	43 00 70 61          	rex.XB add BYTE PTR [r8+0x61],sil
   1760c:	67 65 73 65          	addr32 gs jae 17675 <__abi_tag-0x3e8ccb>
   17610:	74 70                	je     17682 <__abi_tag-0x3e8cbe>
   17612:	72 6f                	jb     17683 <__abi_tag-0x3e8cbd>
   17614:	63 00                	movsxd eax,DWORD PTR [rax]
   17616:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   17619:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1761a:	72 5f                	jb     1767b <__abi_tag-0x3e8cc5>
   1761c:	61                   	(bad)  
   1761d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1761e:	70 68                	jo     17688 <__abi_tag-0x3e8cb8>
   17620:	61                   	(bad)  
   17621:	5f                   	pop    rdi
   17622:	62                   	(bad)  
   17623:	69 74 73 00 47 4c 42 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x49424c47
   1762a:	49 
   1762b:	4e                   	rex.WRX
   1762c:	44 54                	rex.R push rsp
   1762e:	45 58                	rex.RB pop r8
   17630:	54                   	push   rsp
   17631:	55                   	push   rbp
   17632:	52                   	push   rdx
   17633:	45 00 46 42          	add    BYTE PTR [r14+0x42],r8b
   17637:	5f                   	pop    rdi
   17638:	50                   	push   rax
   17639:	41                   	rex.B
   1763a:	47                   	rex.RXB
   1763b:	45                   	rex.RB
   1763c:	43                   	rex.XB
   1763d:	4f 50                	rex.WRXB push r8
   1763f:	59                   	pop    rcx
   17640:	50                   	push   rax
   17641:	52                   	push   rdx
   17642:	4f                   	rex.WRXB
   17643:	43 00 46 42          	rex.XB add BYTE PTR [r14+0x42],al
   17647:	5f                   	pop    rdi
   17648:	52                   	push   rdx
   17649:	45                   	rex.RB
   1764a:	41                   	rex.B
   1764b:	44 58                	rex.R pop rax
   1764d:	59                   	pop    rcx
   1764e:	50                   	push   rax
   1764f:	52                   	push   rdx
   17650:	4f                   	rex.WRXB
   17651:	43 00 6c 69 6e       	add    BYTE PTR [r9+r13*2+0x6e],bpl
   17656:	65 69 6e 70 75 74 77 	imul   ebp,DWORD PTR gs:[rsi+0x70],0x70777475
   1765d:	70 
   1765e:	72 6f                	jb     176cf <__abi_tag-0x3e8c71>
   17660:	63 00                	movsxd eax,DWORD PTR [rax]
   17662:	67 65 74 6d          	addr32 gs je 176d3 <__abi_tag-0x3e8c6d>
   17666:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17667:	75 73                	jne    176dc <__abi_tag-0x3e8c64>
   17669:	65 70 72             	gs jo  176de <__abi_tag-0x3e8c62>
   1766c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1766d:	63 00                	movsxd eax,DWORD PTR [rax]
   1766f:	50                   	push   rax
   17670:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17671:	70 41                	jo     176b4 <__abi_tag-0x3e8c8c>
   17673:	74 74                	je     176e9 <__abi_tag-0x3e8c57>
   17675:	72 69                	jb     176e0 <__abi_tag-0x3e8c60>
   17677:	62                   	(bad)  
   17678:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   1767b:	5f                   	pop    rdi
   1767c:	46                   	rex.RX
   1767d:	49                   	rex.WB
   1767e:	4c                   	rex.WR
   1767f:	45 5f                	rex.RB pop r15
   17681:	45                   	rex.RB
   17682:	4e                   	rex.WRX
   17683:	43                   	rex.XB
   17684:	4f                   	rex.WRXB
   17685:	44 5f                	rex.R pop rdi
   17687:	41 53                	push   r11
   17689:	43                   	rex.XB
   1768a:	49                   	rex.WB
   1768b:	49 00 46 42          	rex.WB add BYTE PTR [r14+0x42],al
   1768f:	5f                   	pop    rdi
   17690:	46                   	rex.RX
   17691:	49                   	rex.WB
   17692:	4c                   	rex.WR
   17693:	45 5f                	rex.RB pop r15
   17695:	45                   	rex.RB
   17696:	4e                   	rex.WRX
   17697:	43                   	rex.XB
   17698:	4f                   	rex.WRXB
   17699:	44 5f                	rex.R pop rdi
   1769b:	55                   	push   rbp
   1769c:	54                   	push   rsp
   1769d:	46 31 36             	rex.RX xor DWORD PTR [rsi],r14d
   176a0:	00 50 75             	add    BYTE PTR [rax+0x75],dl
   176a3:	73 68                	jae    1770d <__abi_tag-0x3e8c33>
   176a5:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
   176a7:	69 65 6e 74 41 74 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74744174
   176ae:	72 69                	jb     17719 <__abi_tag-0x3e8c27>
   176b0:	62                   	(bad)  
   176b1:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   176b4:	47                   	rex.RXB
   176b5:	45                   	rex.RB
   176b6:	4e 54                	rex.WRX push rsp
   176b8:	45 58                	rex.RB pop r8
   176ba:	54                   	push   rsp
   176bb:	55                   	push   rbp
   176bc:	52                   	push   rdx
   176bd:	45 53                	rex.RB push r11
   176bf:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   176c2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   176c4:	75 6d                	jne    17733 <__abi_tag-0x3e8c0d>
   176c6:	00 70 66             	add    BYTE PTR [rax+0x66],dh
   176c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   176ca:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   176cc:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   176cf:	47                   	rex.RXB
   176d0:	4c 50                	rex.WR push rax
   176d2:	4f 50                	rex.WRXB push r8
   176d4:	41 54                	push   r12
   176d6:	54                   	push   rsp
   176d7:	52                   	push   rdx
   176d8:	49                   	rex.WB
   176d9:	42 00 46 42          	rex.X add BYTE PTR [rsi+0x42],al
   176dd:	5f                   	pop    rdi
   176de:	50                   	push   rax
   176df:	41                   	rex.B
   176e0:	47                   	rex.RXB
   176e1:	45 53                	rex.RB push r11
   176e3:	45 54                	rex.RB push r12
   176e5:	50                   	push   rax
   176e6:	52                   	push   rdx
   176e7:	4f                   	rex.WRXB
   176e8:	43 00 63 6f          	rex.XB add BYTE PTR [r11+0x6f],spl
   176ec:	6c                   	ins    BYTE PTR es:[rdi],dx
   176ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   176ee:	72 5f                	jb     1774f <__abi_tag-0x3e8bf1>
   176f0:	62                   	(bad)  
   176f1:	6c                   	ins    BYTE PTR es:[rdi],dx
   176f2:	75 65                	jne    17759 <__abi_tag-0x3e8be7>
   176f4:	5f                   	pop    rdi
   176f5:	62                   	(bad)  
   176f6:	69 74 73 00 4d 61 74 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x7274614d
   176fd:	72 
   176fe:	69 78 4d 6f 64 65 00 	imul   edi,DWORD PTR [rax+0x4d],0x65646f
   17705:	46                   	rex.RX
   17706:	42 5f                	rex.X pop rdi
   17708:	47                   	rex.RXB
   17709:	45 54                	rex.RB push r12
   1770b:	59                   	pop    rcx
   1770c:	50                   	push   rax
   1770d:	52                   	push   rdx
   1770e:	4f                   	rex.WRXB
   1770f:	43 00 77 68          	rex.XB add BYTE PTR [r15+0x68],sil
   17713:	61                   	(bad)  
   17714:	74 00                	je     17716 <__abi_tag-0x3e8c2a>
   17716:	50                   	push   rax
   17717:	69 78 65 6c 4d 61 70 	imul   edi,DWORD PTR [rax+0x65],0x70614d6c
   1771e:	66 76 00             	data16 jbe 17721 <__abi_tag-0x3e8c1f>
   17721:	6b 65 79 68          	imul   esp,DWORD PTR [rbp+0x79],0x68
   17725:	69 74 70 72 6f 63 00 	imul   esi,DWORD PTR [rax+rsi*2+0x72],0x4600636f
   1772c:	46 
   1772d:	42 5f                	rex.X pop rdi
   1772f:	49                   	rex.WB
   17730:	4e 50                	rex.WRX push rax
   17732:	52                   	push   rdx
   17733:	4f                   	rex.WRXB
   17734:	43 00 46 42          	rex.XB add BYTE PTR [r14+0x42],al
   17738:	5f                   	pop    rdi
   17739:	47                   	rex.RXB
   1773a:	4c 5f                	rex.WR pop rdi
   1773c:	50                   	push   rax
   1773d:	41 52                	push   r10
   1773f:	41                   	rex.B
   17740:	4d 53                	rex.WRB push r11
   17742:	00 74 65 6d          	add    BYTE PTR [rbp+riz*2+0x6d],dh
   17746:	70 31                	jo     17779 <__abi_tag-0x3e8bc7>
   17748:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   1774b:	5f                   	pop    rdi
   1774c:	68 47 65 74 57       	push   0x57746547
   17751:	69 6e 64 6f 77 48 61 	imul   ebp,DWORD PTR [rsi+0x64],0x6148776f
   17758:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17759:	64 6c                	fs ins BYTE PTR es:[rdi],dx
   1775b:	65 00 74 65 6d       	add    BYTE PTR gs:[rbp+riz*2+0x6d],dh
   17760:	70 34                	jo     17796 <__abi_tag-0x3e8baa>
   17762:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   17765:	73 31                	jae    17798 <__abi_tag-0x3e8ba8>
   17767:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   1776a:	73 32                	jae    1779e <__abi_tag-0x3e8ba2>
   1776c:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   1776f:	73 33                	jae    177a4 <__abi_tag-0x3e8b9c>
   17771:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   17774:	73 34                	jae    177aa <__abi_tag-0x3e8b96>
   17776:	00 46 6e             	add    BYTE PTR [rsi+0x6e],al
   17779:	46 69 6c 65 52 65 61 	imul   r13d,DWORD PTR [rbp+r12*2+0x52],0x57646165
   17780:	64 57 
   17782:	73 74                	jae    177f8 <__abi_tag-0x3e8b48>
   17784:	72 00                	jb     17786 <__abi_tag-0x3e8bba>
   17786:	46                   	rex.RX
   17787:	42 5f                	rex.X pop rdi
   17789:	53                   	push   rbx
   1778a:	45 54                	rex.RB push r12
   1778c:	4d                   	rex.WRB
   1778d:	4f 55                	rex.WRXB push r13
   1778f:	53                   	push   rbx
   17790:	45 50                	rex.RB push r8
   17792:	52                   	push   rdx
   17793:	4f                   	rex.WRXB
   17794:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
   17798:	4d                   	rex.WRB
   17799:	41 54                	push   r12
   1779b:	52                   	push   rdx
   1779c:	49 58                	rex.WB pop r8
   1779e:	4d                   	rex.WRB
   1779f:	4f                   	rex.WRXB
   177a0:	44                   	rex.R
   177a1:	45 00 68 6f          	add    BYTE PTR [r8+0x6f],r13b
   177a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   177a6:	6b 73 00 47          	imul   esi,DWORD PTR [rbx+0x0],0x47
   177aa:	4c                   	rex.WR
   177ab:	44                   	rex.R
   177ac:	49 53                	rex.WB push r11
   177ae:	41                   	rex.B
   177af:	42                   	rex.X
   177b0:	4c                   	rex.WR
   177b1:	45 00 45 6e          	add    BYTE PTR [r13+0x6e],r8b
   177b5:	61                   	(bad)  
   177b6:	62                   	(bad)  
   177b7:	6c                   	ins    BYTE PTR es:[rdi],dx
   177b8:	65 00 5f 46          	add    BYTE PTR gs:[rdi+0x46],bl
   177bc:	42 5f                	rex.X pop rdi
   177be:	46                   	rex.RX
   177bf:	49                   	rex.WB
   177c0:	4c                   	rex.WR
   177c1:	45 5f                	rex.RB pop r15
   177c3:	48                   	rex.W
   177c4:	4f                   	rex.WRXB
   177c5:	4f                   	rex.WRXB
   177c6:	4b 53                	rex.WXB push r11
   177c8:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
   177cb:	74 78                	je     17845 <__abi_tag-0x3e8afb>
   177cd:	79 70                	jns    1783f <__abi_tag-0x3e8b01>
   177cf:	72 6f                	jb     17840 <__abi_tag-0x3e8b00>
   177d1:	63 00                	movsxd eax,DWORD PTR [rax]
   177d3:	47                   	rex.RXB
   177d4:	4c 53                	rex.WR push rbx
   177d6:	48                   	rex.W
   177d7:	41                   	rex.B
   177d8:	44                   	rex.R
   177d9:	45                   	rex.RB
   177da:	4d                   	rex.WRB
   177db:	4f                   	rex.WRXB
   177dc:	44                   	rex.R
   177dd:	45                   	rex.RB
   177de:	4c 00 70 66          	rex.WR add BYTE PTR [rax+0x66],r14b
   177e2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   177e3:	52                   	push   rdx
   177e4:	65 61                	gs (bad) 
   177e6:	64 4c 69 6e 65 00 73 	imul   r13,QWORD PTR fs:[rsi+0x65],0x656c7300
   177ed:	6c 65 
   177ef:	65 70 70             	gs jo  17862 <__abi_tag-0x3e8ade>
   177f2:	72 6f                	jb     17863 <__abi_tag-0x3e8add>
   177f4:	63 00                	movsxd eax,DWORD PTR [rax]
   177f6:	46                   	rex.RX
   177f7:	42 5f                	rex.X pop rdi
   177f9:	47                   	rex.RXB
   177fa:	45 54                	rex.RB push r12
   177fc:	4d                   	rex.WRB
   177fd:	4f 55                	rex.WRXB push r13
   177ff:	53                   	push   rbx
   17800:	45 50                	rex.RB push r8
   17802:	52                   	push   rdx
   17803:	4f                   	rex.WRXB
   17804:	43 00 5f 46          	rex.XB add BYTE PTR [r15+0x46],bl
   17808:	42 5f                	rex.X pop rdi
   1780a:	46                   	rex.RX
   1780b:	49                   	rex.WB
   1780c:	4c                   	rex.WR
   1780d:	45 5f                	rex.RB pop r15
   1780f:	45                   	rex.RB
   17810:	4e                   	rex.WRX
   17811:	43                   	rex.XB
   17812:	4f                   	rex.WRXB
   17813:	44 00 46 42          	add    BYTE PTR [rsi+0x42],r8b
   17817:	5f                   	pop    rdi
   17818:	4d 55                	rex.WRB push r13
   1781a:	4c 54                	rex.WR push rsp
   1781c:	49                   	rex.WB
   1781d:	4b                   	rex.WXB
   1781e:	45 59                	rex.RB pop r9
   17820:	50                   	push   rax
   17821:	52                   	push   rdx
   17822:	4f                   	rex.WRXB
   17823:	43 00 50 6f          	rex.XB add BYTE PTR [r8+0x6f],dl
   17827:	70 43                	jo     1786c <__abi_tag-0x3e8ad4>
   17829:	6c                   	ins    BYTE PTR es:[rdi],dx
   1782a:	69 65 6e 74 41 74 74 	imul   esp,DWORD PTR [rbp+0x6e],0x74744174
   17831:	72 69                	jb     1789c <__abi_tag-0x3e8aa4>
   17833:	62                   	(bad)  
   17834:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
   17837:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   1783a:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   1783d:	74 6d                	je     178ac <__abi_tag-0x3e8a94>
   1783f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17840:	75 73                	jne    178b5 <__abi_tag-0x3e8a8b>
   17842:	65 70 72             	gs jo  178b7 <__abi_tag-0x3e8a89>
   17845:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17846:	63 00                	movsxd eax,DWORD PTR [rax]
   17848:	70 61                	jo     178ab <__abi_tag-0x3e8a95>
   1784a:	72 61                	jb     178ad <__abi_tag-0x3e8a93>
   1784c:	6d                   	ins    DWORD PTR es:[rdi],dx
   1784d:	31 00                	xor    DWORD PTR [rax],eax
   1784f:	70 61                	jo     178b2 <__abi_tag-0x3e8a8e>
   17851:	72 61                	jb     178b4 <__abi_tag-0x3e8a8c>
   17853:	6d                   	ins    DWORD PTR es:[rdi],dx
   17854:	32 00                	xor    al,BYTE PTR [rax]
   17856:	70 61                	jo     178b9 <__abi_tag-0x3e8a87>
   17858:	72 61                	jb     178bb <__abi_tag-0x3e8a85>
   1785a:	6d                   	ins    DWORD PTR es:[rdi],dx
   1785b:	33 00                	xor    eax,DWORD PTR [rax]
   1785d:	70 61                	jo     178c0 <__abi_tag-0x3e8a80>
   1785f:	72 61                	jb     178c2 <__abi_tag-0x3e8a7e>
   17861:	6d                   	ins    DWORD PTR es:[rdi],dx
   17862:	34 00                	xor    al,0x0
   17864:	47                   	rex.RXB
   17865:	4c 62                	rex.WR (bad) 
   17867:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17868:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17869:	6c                   	ins    BYTE PTR es:[rdi],dx
   1786a:	65 61                	gs (bad) 
   1786c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1786d:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   17870:	54                   	push   rsp
   17871:	45 58                	rex.RB pop r8
   17873:	43                   	rex.XB
   17874:	4f                   	rex.WRXB
   17875:	4f 52                	rex.WRXB push r10
   17877:	44 50                	rex.R push rax
   17879:	4f                   	rex.WRXB
   1787a:	49                   	rex.WB
   1787b:	4e 54                	rex.WRX push rsp
   1787d:	45 52                	rex.RB push r10
   1787f:	00 6e 75             	add    BYTE PTR [rsi+0x75],ch
   17882:	6c                   	ins    BYTE PTR es:[rdi],dx
   17883:	6c                   	ins    BYTE PTR es:[rdi],dx
   17884:	5f                   	pop    rdi
   17885:	64 65 73 63          	fs gs jae 178ec <__abi_tag-0x3e8a54>
   17889:	00 70 66             	add    BYTE PTR [rax+0x66],dh
   1788c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1788d:	45 6f                	rex.RB outs dx,DWORD PTR ds:[rsi]
   1788f:	66 00 56 65          	data16 add BYTE PTR [rsi+0x65],dl
   17893:	72 74                	jb     17909 <__abi_tag-0x3e8a37>
   17895:	65 78 50             	gs js  178e8 <__abi_tag-0x3e8a58>
   17898:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17899:	69 6e 74 65 72 00 50 	imul   ebp,DWORD PTR [rsi+0x74],0x50007265
   178a0:	69 78 65 6c 53 74 6f 	imul   edi,DWORD PTR [rax+0x65],0x6f74536c
   178a7:	72 65                	jb     1790e <__abi_tag-0x3e8a32>
   178a9:	69 00 46 42 5f 4c    	imul   eax,DWORD PTR [rax],0x4c5f4246
   178af:	49                   	rex.WB
   178b0:	4e                   	rex.WRX
   178b1:	45                   	rex.RB
   178b2:	49                   	rex.WB
   178b3:	4e 50                	rex.WRX push rax
   178b5:	55                   	push   rbp
   178b6:	54                   	push   rsp
   178b7:	50                   	push   rax
   178b8:	52                   	push   rdx
   178b9:	4f                   	rex.WRXB
   178ba:	43 00 46 42          	rex.XB add BYTE PTR [r14+0x42],al
   178be:	5f                   	pop    rdi
   178bf:	4b                   	rex.WXB
   178c0:	45 59                	rex.RB pop r9
   178c2:	48                   	rex.W
   178c3:	49 54                	rex.WB push r12
   178c5:	50                   	push   rax
   178c6:	52                   	push   rdx
   178c7:	4f                   	rex.WRXB
   178c8:	43 00 46 6e          	rex.XB add BYTE PTR [r14+0x6e],al
   178cc:	46 69 6c 65 57 72 69 	imul   r13d,DWORD PTR [rbp+r12*2+0x57],0x65746972
   178d3:	74 65 
   178d5:	57                   	push   rdi
   178d6:	73 74                	jae    1794c <__abi_tag-0x3e89f4>
   178d8:	72 00                	jb     178da <__abi_tag-0x3e8a66>
   178da:	56                   	push   rsi
   178db:	69 65 77 70 6f 72 74 	imul   esp,DWORD PTR [rbp+0x77],0x74726f70
   178e2:	00 6d 75             	add    BYTE PTR [rbp+0x75],ch
   178e5:	6c                   	ins    BYTE PTR es:[rdi],dx
   178e6:	74 69                	je     17951 <__abi_tag-0x3e89ef>
   178e8:	6b 65 79 70          	imul   esp,DWORD PTR [rbp+0x79],0x70
   178ec:	72 6f                	jb     1795d <__abi_tag-0x3e89e3>
   178ee:	63 00                	movsxd eax,DWORD PTR [rax]
   178f0:	47                   	rex.RXB
   178f1:	4c                   	rex.WR
   178f2:	45                   	rex.RB
   178f3:	4e                   	rex.WRX
   178f4:	41                   	rex.B
   178f5:	42                   	rex.X
   178f6:	4c                   	rex.WR
   178f7:	45 00 66 62          	add    BYTE PTR [r14+0x62],r12b
   178fb:	5f                   	pop    rdi
   178fc:	68 50 6f 73 74       	push   0x74736f50
   17901:	45 76 65             	rex.RB jbe 17969 <__abi_tag-0x3e89d7>
   17904:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17905:	74 5f                	je     17966 <__abi_tag-0x3e89da>
   17907:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   1790a:	65 5f                	gs pop rdi
   1790c:	73 74                	jae    17982 <__abi_tag-0x3e89be>
   1790e:	61                   	(bad)  
   1790f:	72 74                	jb     17985 <__abi_tag-0x3e89bb>
   17911:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17914:	5f                   	pop    rdi
   17915:	68 50 6f 73 74       	push   0x74736f50
   1791a:	45 76 65             	rex.RB jbe 17982 <__abi_tag-0x3e89be>
   1791d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1791e:	74 5f                	je     1797f <__abi_tag-0x3e89c1>
   17920:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   17923:	65 5f                	gs pop rdi
   17925:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17927:	64 00 66 62          	add    BYTE PTR fs:[rsi+0x62],ah
   1792b:	5f                   	pop    rdi
   1792c:	68 50 69 78 65       	push   0x65786950
   17931:	6c                   	ins    BYTE PTR es:[rdi],dx
   17932:	53                   	push   rbx
   17933:	65 74 41             	gs je  17977 <__abi_tag-0x3e89c9>
   17936:	6c                   	ins    BYTE PTR es:[rdi],dx
   17937:	70 68                	jo     179a1 <__abi_tag-0x3e899f>
   17939:	61                   	(bad)  
   1793a:	34 00                	xor    al,0x0
   1793c:	46                   	rex.RX
   1793d:	42 5f                	rex.X pop rdi
   1793f:	54                   	push   rsp
   17940:	4c 53                	rex.WR push rbx
   17942:	4b                   	rex.WXB
   17943:	45 59                	rex.RB pop r9
   17945:	5f                   	pop    rdi
   17946:	46                   	rex.RX
   17947:	42 54                	rex.X push rsp
   17949:	48 52                	rex.W push rdx
   1794b:	45                   	rex.RB
   1794c:	41                   	rex.B
   1794d:	44 00 66 62          	add    BYTE PTR [rsi+0x62],r12b
   17951:	5f                   	pop    rdi
   17952:	47                   	rex.RXB
   17953:	46 58                	rex.RX pop rax
   17955:	43 54                	rex.XB push r12
   17957:	58                   	pop    rax
   17958:	5f                   	pop    rdi
   17959:	44                   	rex.R
   1795a:	65 73 74             	gs jae 179d1 <__abi_tag-0x3e896f>
   1795d:	72 75                	jb     179d4 <__abi_tag-0x3e896c>
   1795f:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
   17963:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   17966:	5f                   	pop    rdi
   17967:	46                   	rex.RX
   17968:	4f                   	rex.WRXB
   17969:	4e 54                	rex.WRX push rsp
   1796b:	5f                   	pop    rdi
   1796c:	38 00                	cmp    BYTE PTR [rax],al
   1796e:	66 62                	data16 (bad) 
   17970:	5f                   	pop    rdi
   17971:	68 50 75 74 50       	push   0x50747550
   17976:	69 78 65 6c 31 00 66 	imul   edi,DWORD PTR [rax+0x65],0x6600316c
   1797d:	62                   	(bad)  
   1797e:	5f                   	pop    rdi
   1797f:	68 47 65 74 50       	push   0x50746547
   17984:	69 78 65 6c 00 66 62 	imul   edi,DWORD PTR [rax+0x65],0x6266006c
   1798b:	5f                   	pop    rdi
   1798c:	68 50 69 78 65       	push   0x65786950
   17991:	6c                   	ins    BYTE PTR es:[rdi],dx
   17992:	53                   	push   rbx
   17993:	65 74 00             	gs je  17996 <__abi_tag-0x3e89aa>
   17996:	46                   	rex.RX
   17997:	42 5f                	rex.X pop rdi
   17999:	50                   	push   rax
   1799a:	41                   	rex.B
   1799b:	4c                   	rex.WR
   1799c:	45 54                	rex.RB push r12
   1799e:	54                   	push   rsp
   1799f:	45 5f                	rex.RB pop r15
   179a1:	43                   	rex.XB
   179a2:	4f 55                	rex.WRXB push r13
   179a4:	4e 54                	rex.WRX push rsp
   179a6:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   179a9:	5f                   	pop    rdi
   179aa:	50                   	push   rax
   179ab:	41                   	rex.B
   179ac:	4c                   	rex.WR
   179ad:	45 54                	rex.RB push r12
   179af:	54                   	push   rsp
   179b0:	45 5f                	rex.RB pop r15
   179b2:	36 34 00             	ss xor al,0x0
   179b5:	46                   	rex.RX
   179b6:	42 5f                	rex.X pop rdi
   179b8:	54                   	push   rsp
   179b9:	4c 53                	rex.WR push rbx
   179bb:	4b                   	rex.WXB
   179bc:	45 59                	rex.RB pop r9
   179be:	53                   	push   rbx
   179bf:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   179c2:	61                   	(bad)  
   179c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   179c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   179c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   179c6:	63 00                	movsxd eax,DWORD PTR [rax]
   179c8:	46                   	rex.RX
   179c9:	42 5f                	rex.X pop rdi
   179cb:	50                   	push   rax
   179cc:	41                   	rex.B
   179cd:	4c                   	rex.WR
   179ce:	45 54                	rex.RB push r12
   179d0:	54                   	push   rsp
   179d1:	45 5f                	rex.RB pop r15
   179d3:	32 35 36 00 66 62    	xor    dh,BYTE PTR [rip+0x62660036]        # 62677a0f <_end+0x621ae117>
   179d9:	5f                   	pop    rdi
   179da:	68 50 69 78 65       	push   0x65786950
   179df:	6c                   	ins    BYTE PTR es:[rdi],dx
   179e0:	43 70 79             	rex.XB jo 17a5c <__abi_tag-0x3e88e4>
   179e3:	32 00                	xor    al,BYTE PTR [rax]
   179e5:	66 62                	data16 (bad) 
   179e7:	5f                   	pop    rdi
   179e8:	68 50 75 74 50       	push   0x50747550
   179ed:	69 78 65 6c 41 6c 70 	imul   edi,DWORD PTR [rax+0x65],0x706c416c
   179f4:	68 61 34 00 66       	push   0x66003461
   179f9:	62                   	(bad)  
   179fa:	5f                   	pop    rdi
   179fb:	4d 75 74             	rex.WRB jne 17a72 <__abi_tag-0x3e88ce>
   179fe:	65 78 55             	gs js  17a56 <__abi_tag-0x3e88ea>
   17a01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17a02:	6c                   	ins    BYTE PTR es:[rdi],dx
   17a03:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17a04:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   17a07:	73 6c                	jae    17a75 <__abi_tag-0x3e88cb>
   17a09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17a0a:	74 00                	je     17a0c <__abi_tag-0x3e8934>
   17a0c:	46                   	rex.RX
   17a0d:	42 5f                	rex.X pop rdi
   17a0f:	54                   	push   rsp
   17a10:	4c 53                	rex.WR push rbx
   17a12:	4b                   	rex.WXB
   17a13:	45 59                	rex.RB pop r9
   17a15:	5f                   	pop    rdi
   17a16:	50                   	push   rax
   17a17:	52                   	push   rdx
   17a18:	49                   	rex.WB
   17a19:	4e 54                	rex.WRX push rsp
   17a1b:	55                   	push   rbp
   17a1c:	53                   	push   rbx
   17a1d:	47 00 66 62          	rex.RXB add BYTE PTR [r14+0x62],r12b
   17a21:	5f                   	pop    rdi
   17a22:	4d 75 74             	rex.WRB jne 17a99 <__abi_tag-0x3e88a7>
   17a25:	65 78 4c             	gs js  17a74 <__abi_tag-0x3e88cc>
   17a28:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17a29:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   17a2c:	46                   	rex.RX
   17a2d:	42 5f                	rex.X pop rdi
   17a2f:	46                   	rex.RX
   17a30:	4f                   	rex.WRXB
   17a31:	4e 54                	rex.WRX push rsp
   17a33:	5f                   	pop    rdi
   17a34:	43                   	rex.XB
   17a35:	4f 55                	rex.WRXB push r13
   17a37:	4e 54                	rex.WRX push rsp
   17a39:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   17a3c:	5f                   	pop    rdi
   17a3d:	54                   	push   rsp
   17a3e:	4c 53                	rex.WR push rbx
   17a40:	4b                   	rex.WXB
   17a41:	45 59                	rex.RB pop r9
   17a43:	5f                   	pop    rdi
   17a44:	49                   	rex.WB
   17a45:	4e 50                	rex.WRX push rax
   17a47:	55                   	push   rbp
   17a48:	54                   	push   rsp
   17a49:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17a4c:	5f                   	pop    rdi
   17a4d:	68 50 6f 73 74       	push   0x74736f50
   17a52:	45 76 65             	rex.RB jbe 17aba <__abi_tag-0x3e8886>
   17a55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17a56:	74 00                	je     17a58 <__abi_tag-0x3e88e8>
   17a58:	46                   	rex.RX
   17a59:	42 5f                	rex.X pop rdi
   17a5b:	46                   	rex.RX
   17a5c:	4f                   	rex.WRXB
   17a5d:	4e 54                	rex.WRX push rsp
   17a5f:	5f                   	pop    rdi
   17a60:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
   17a63:	66 62                	data16 (bad) 
   17a65:	5f                   	pop    rdi
   17a66:	68 50 75 74 50       	push   0x50747550
   17a6b:	69 78 65 6c 53 6f 6c 	imul   edi,DWORD PTR [rax+0x65],0x6c6f536c
   17a72:	69 64 00 46 42 5f 46 	imul   esp,DWORD PTR [rax+rax*1+0x46],0x4f465f42
   17a79:	4f 
   17a7a:	4e 54                	rex.WRX push rsp
   17a7c:	5f                   	pop    rdi
   17a7d:	31 36                	xor    DWORD PTR [rsi],esi
   17a7f:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17a82:	5f                   	pop    rdi
   17a83:	68 50 69 78 65       	push   0x65786950
   17a88:	6c                   	ins    BYTE PTR es:[rdi],dx
   17a89:	43 70 79             	rex.XB jo 17b05 <__abi_tag-0x3e883b>
   17a8c:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   17a8f:	5f                   	pop    rdi
   17a90:	54                   	push   rsp
   17a91:	4c 53                	rex.WR push rbx
   17a93:	4b                   	rex.WXB
   17a94:	45 59                	rex.RB pop r9
   17a96:	5f                   	pop    rdi
   17a97:	44                   	rex.R
   17a98:	49 52                	rex.WB push r10
   17a9a:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   17a9d:	5f                   	pop    rdi
   17a9e:	50                   	push   rax
   17a9f:	41                   	rex.B
   17aa0:	4c                   	rex.WR
   17aa1:	45 54                	rex.RB push r12
   17aa3:	54                   	push   rsp
   17aa4:	45 5f                	rex.RB pop r15
   17aa6:	31 36                	xor    DWORD PTR [rsi],esi
   17aa8:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17aab:	5f                   	pop    rdi
   17aac:	54                   	push   rsp
   17aad:	6c                   	ins    BYTE PTR es:[rdi],dx
   17aae:	73 47                	jae    17af7 <__abi_tag-0x3e8849>
   17ab0:	65 74 43             	gs je  17af6 <__abi_tag-0x3e884a>
   17ab3:	74 78                	je     17b2d <__abi_tag-0x3e8813>
   17ab5:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   17ab8:	5f                   	pop    rdi
   17ab9:	50                   	push   rax
   17aba:	41                   	rex.B
   17abb:	4c                   	rex.WR
   17abc:	45 54                	rex.RB push r12
   17abe:	54                   	push   rsp
   17abf:	45 5f                	rex.RB pop r15
   17ac1:	32 00                	xor    al,BYTE PTR [rax]
   17ac3:	46                   	rex.RX
   17ac4:	42 5f                	rex.X pop rdi
   17ac6:	54                   	push   rsp
   17ac7:	4c 53                	rex.WR push rbx
   17ac9:	4b                   	rex.WXB
   17aca:	45 59                	rex.RB pop r9
   17acc:	5f                   	pop    rdi
   17acd:	45 52                	rex.RB push r10
   17acf:	52                   	push   rdx
   17ad0:	4f 52                	rex.WRXB push r10
   17ad2:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17ad5:	5f                   	pop    rdi
   17ad6:	68 50 69 78 65       	push   0x65786950
   17adb:	6c                   	ins    BYTE PTR es:[rdi],dx
   17adc:	53                   	push   rbx
   17add:	65 74 53             	gs je  17b33 <__abi_tag-0x3e880d>
   17ae0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17ae1:	6c                   	ins    BYTE PTR es:[rdi],dx
   17ae2:	69 64 00 46 42 5f 54 	imul   esp,DWORD PTR [rax+rax*1+0x46],0x4c545f42
   17ae9:	4c 
   17aea:	53                   	push   rbx
   17aeb:	4b                   	rex.WXB
   17aec:	45 59                	rex.RB pop r9
   17aee:	5f                   	pop    rdi
   17aef:	47                   	rex.RXB
   17af0:	46 58                	rex.RX pop rax
   17af2:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17af5:	5f                   	pop    rdi
   17af6:	68 50 69 78 65       	push   0x65786950
   17afb:	6c                   	ins    BYTE PTR es:[rdi],dx
   17afc:	43 70 79             	rex.XB jo 17b78 <__abi_tag-0x3e87c8>
   17aff:	34 00                	xor    al,0x0
   17b01:	66 62                	data16 (bad) 
   17b03:	5f                   	pop    rdi
   17b04:	68 50 75 74 50       	push   0x50747550
   17b09:	69 78 65 6c 41 6c 70 	imul   edi,DWORD PTR [rax+0x65],0x706c416c
   17b10:	68 61 00 66 62       	push   0x62660061
   17b15:	5f                   	pop    rdi
   17b16:	68 53 65 74 75       	push   0x75746553
   17b1b:	70 46                	jo     17b63 <__abi_tag-0x3e87dd>
   17b1d:	75 6e                	jne    17b8d <__abi_tag-0x3e87b3>
   17b1f:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
   17b22:	66 62                	data16 (bad) 
   17b24:	5f                   	pop    rdi
   17b25:	68 47 65 74 50       	push   0x50746547
   17b2a:	69 78 65 6c 31 00 66 	imul   edi,DWORD PTR [rax+0x65],0x6600316c
   17b31:	62                   	(bad)  
   17b32:	5f                   	pop    rdi
   17b33:	68 47 65 74 50       	push   0x50746547
   17b38:	69 78 65 6c 32 00 63 	imul   edi,DWORD PTR [rax+0x65],0x6300326c
   17b3f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17b40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17b41:	72 64                	jb     17ba7 <__abi_tag-0x3e8799>
   17b43:	5f                   	pop    rdi
   17b44:	74 79                	je     17bbf <__abi_tag-0x3e8781>
   17b46:	70 65                	jo     17bad <__abi_tag-0x3e8793>
   17b48:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17b4b:	5f                   	pop    rdi
   17b4c:	68 47 65 74 50       	push   0x50746547
   17b51:	69 78 65 6c 34 00 66 	imul   edi,DWORD PTR [rax+0x65],0x6600346c
   17b58:	62                   	(bad)  
   17b59:	5f                   	pop    rdi
   17b5a:	68 50 69 78 65       	push   0x65786950
   17b5f:	6c                   	ins    BYTE PTR es:[rdi],dx
   17b60:	53                   	push   rbx
   17b61:	65 74 41             	gs je  17ba5 <__abi_tag-0x3e879b>
   17b64:	6c                   	ins    BYTE PTR es:[rdi],dx
   17b65:	70 68                	jo     17bcf <__abi_tag-0x3e8771>
   17b67:	61                   	(bad)  
   17b68:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   17b6b:	5f                   	pop    rdi
   17b6c:	54                   	push   rsp
   17b6d:	4c 53                	rex.WR push rbx
   17b6f:	5f                   	pop    rdi
   17b70:	44                   	rex.R
   17b71:	45 53                	rex.RB push r11
   17b73:	54                   	push   rsp
   17b74:	52                   	push   rdx
   17b75:	55                   	push   rbp
   17b76:	43 54                	rex.XB push r12
   17b78:	4f 52                	rex.WRXB push r10
   17b7a:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17b7d:	5f                   	pop    rdi
   17b7e:	68 50 75 74 50       	push   0x50747550
   17b83:	69 78 65 6c 32 00 66 	imul   edi,DWORD PTR [rax+0x65],0x6600326c
   17b8a:	62                   	(bad)  
   17b8b:	5f                   	pop    rdi
   17b8c:	68 50 75 74 50       	push   0x50747550
   17b91:	69 78 65 6c 34 00 66 	imul   edi,DWORD PTR [rax+0x65],0x6600346c
   17b98:	62                   	(bad)  
   17b99:	5f                   	pop    rdi
   17b9a:	68 46 69 78 43       	push   0x43786946
   17b9f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17ba0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17ba1:	72 64                	jb     17c07 <__abi_tag-0x3e8739>
   17ba3:	73 4f                	jae    17bf4 <__abi_tag-0x3e874c>
   17ba5:	72 64                	jb     17c0b <__abi_tag-0x3e8735>
   17ba7:	65 72 00             	gs jb  17baa <__abi_tag-0x3e8796>
   17baa:	66 62                	data16 (bad) 
   17bac:	5f                   	pop    rdi
   17bad:	68 50 69 78 65       	push   0x65786950
   17bb2:	6c                   	ins    BYTE PTR es:[rdi],dx
   17bb3:	53                   	push   rbx
   17bb4:	65 74 32             	gs je  17be9 <__abi_tag-0x3e8757>
   17bb7:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17bba:	5f                   	pop    rdi
   17bbb:	68 50 69 78 65       	push   0x65786950
   17bc0:	6c                   	ins    BYTE PTR es:[rdi],dx
   17bc1:	53                   	push   rbx
   17bc2:	65 74 34             	gs je  17bf9 <__abi_tag-0x3e8747>
   17bc5:	00 62 6c             	add    BYTE PTR [rdx+0x6c],ah
   17bc8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17bca:	64 65 72 00          	fs gs jb 17bce <__abi_tag-0x3e8772>
   17bce:	6c                   	ins    BYTE PTR es:[rdi],dx
   17bcf:	61                   	(bad)  
   17bd0:	73 74                	jae    17c46 <__abi_tag-0x3e86fa>
   17bd2:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   17bd5:	47                   	rex.RXB
   17bd6:	46 58                	rex.RX pop rax
   17bd8:	5f                   	pop    rdi
   17bd9:	43                   	rex.XB
   17bda:	48                   	rex.W
   17bdb:	41 52                	push   r10
   17bdd:	00 62 79             	add    BYTE PTR [rdx+0x79],ah
   17be0:	74 65                	je     17c47 <__abi_tag-0x3e86f9>
   17be2:	73 5f                	jae    17c43 <__abi_tag-0x3e86fd>
   17be4:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
   17be7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17be8:	74 00                	je     17bea <__abi_tag-0x3e8756>
   17bea:	65 78 69             	gs js  17c56 <__abi_tag-0x3e86ea>
   17bed:	74 5f                	je     17c4e <__abi_tag-0x3e86f2>
   17bef:	65 72 72             	gs jb  17c64 <__abi_tag-0x3e86dc>
   17bf2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17bf3:	72 5f                	jb     17c54 <__abi_tag-0x3e86ec>
   17bf5:	75 6e                	jne    17c65 <__abi_tag-0x3e86db>
   17bf7:	6c                   	ins    BYTE PTR es:[rdi],dx
   17bf8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17bf9:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
   17bfc:	64 00 66 69          	add    BYTE PTR fs:[rsi+0x69],ah
   17c00:	72 73                	jb     17c75 <__abi_tag-0x3e86cb>
   17c02:	74 00                	je     17c04 <__abi_tag-0x3e873c>
   17c04:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
   17c07:	72 5f                	jb     17c68 <__abi_tag-0x3e86d8>
   17c09:	64 61                	fs (bad) 
   17c0b:	74 61                	je     17c6e <__abi_tag-0x3e86d2>
   17c0d:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
   17c10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17c11:	74 5f                	je     17c72 <__abi_tag-0x3e86ce>
   17c13:	68 65 69 67 68       	push   0x68676965
   17c18:	74 00                	je     17c1a <__abi_tag-0x3e8726>
   17c1a:	66 62                	data16 (bad) 
   17c1c:	5f                   	pop    rdi
   17c1d:	47                   	rex.RXB
   17c1e:	66 78 49             	data16 js 17c6a <__abi_tag-0x3e86d6>
   17c21:	6d                   	ins    DWORD PTR es:[rdi],dx
   17c22:	61                   	(bad)  
   17c23:	67 65 43 72 65       	addr32 gs rex.XB jb 17c8d <__abi_tag-0x3e86b3>
   17c28:	61                   	(bad)  
   17c29:	74 65                	je     17c90 <__abi_tag-0x3e86b0>
   17c2b:	51                   	push   rcx
   17c2c:	42 00 68 65          	rex.X add BYTE PTR [rax+0x65],bpl
   17c30:	61                   	(bad)  
   17c31:	64 65 72 5f          	fs gs jb 17c94 <__abi_tag-0x3e86ac>
   17c35:	73 69                	jae    17ca0 <__abi_tag-0x3e86a0>
   17c37:	7a 65                	jp     17c9e <__abi_tag-0x3e86a2>
   17c39:	00 67 66             	add    BYTE PTR [rdi+0x66],ah
   17c3c:	78 5f                	js     17c9d <__abi_tag-0x3e86a3>
   17c3e:	69 6d 61 67 65 63 72 	imul   ebp,DWORD PTR [rbp+0x61],0x72636567
   17c45:	65 61                	gs (bad) 
   17c47:	74 65                	je     17cae <__abi_tag-0x3e8692>
   17c49:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
   17c4c:	63 5f 62             	movsxd ebx,DWORD PTR [rdi+0x62]
   17c4f:	70 70                	jo     17cc1 <__abi_tag-0x3e867f>
   17c51:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17c54:	5f                   	pop    rdi
   17c55:	47                   	rex.RXB
   17c56:	66 78 49             	data16 js 17ca2 <__abi_tag-0x3e869e>
   17c59:	6d                   	ins    DWORD PTR es:[rdi],dx
   17c5a:	61                   	(bad)  
   17c5b:	67 65 43 6f          	rex.XB outs dx,DWORD PTR gs:[esi]
   17c5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17c60:	76 65                	jbe    17cc7 <__abi_tag-0x3e8679>
   17c62:	72 74                	jb     17cd8 <__abi_tag-0x3e8668>
   17c64:	52                   	push   rdx
   17c65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17c66:	77 00                	ja     17c68 <__abi_tag-0x3e86d8>
   17c68:	64 73 74             	fs jae 17cdf <__abi_tag-0x3e8661>
   17c6b:	5f                   	pop    rdi
   17c6c:	62                   	(bad)  
   17c6d:	70 70                	jo     17cdf <__abi_tag-0x3e8661>
   17c6f:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17c72:	5f                   	pop    rdi
   17c73:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   17c7a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17c7b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17c7c:	76 65                	jbe    17ce3 <__abi_tag-0x3e865d>
   17c7e:	72 74                	jb     17cf4 <__abi_tag-0x3e864c>
   17c80:	5f                   	pop    rdi
   17c81:	33 32                	xor    esi,DWORD PTR [rdx]
   17c83:	74 6f                	je     17cf4 <__abi_tag-0x3e864c>
   17c85:	31 36                	xor    DWORD PTR [rsi],esi
   17c87:	00 69 73             	add    BYTE PTR [rcx+0x73],ch
   17c8a:	72 67                	jb     17cf3 <__abi_tag-0x3e864d>
   17c8c:	62                   	(bad)  
   17c8d:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17c90:	5f                   	pop    rdi
   17c91:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   17c98:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17c99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17c9a:	76 65                	jbe    17d01 <__abi_tag-0x3e863f>
   17c9c:	72 74                	jb     17d12 <__abi_tag-0x3e862e>
   17c9e:	5f                   	pop    rdi
   17c9f:	33 32                	xor    esi,DWORD PTR [rdx]
   17ca1:	62                   	(bad)  
   17ca2:	67 72 74             	addr32 jb 17d19 <__abi_tag-0x3e8627>
   17ca5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17ca6:	31 36                	xor    DWORD PTR [rsi],esi
   17ca8:	00 46 42             	add    BYTE PTR [rsi+0x42],al
   17cab:	47                   	rex.RXB
   17cac:	46 58                	rex.RX pop rax
   17cae:	5f                   	pop    rdi
   17caf:	49                   	rex.WB
   17cb0:	4d                   	rex.WRB
   17cb1:	41                   	rex.B
   17cb2:	47                   	rex.RXB
   17cb3:	45 5f                	rex.RB pop r15
   17cb5:	43                   	rex.XB
   17cb6:	4f                   	rex.WRXB
   17cb7:	4e 56                	rex.WRX push rsi
   17cb9:	45 52                	rex.RB push r10
   17cbb:	54                   	push   rsp
   17cbc:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17cbf:	5f                   	pop    rdi
   17cc0:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   17cc7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17cc8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17cc9:	76 65                	jbe    17d30 <__abi_tag-0x3e8610>
   17ccb:	72 74                	jb     17d41 <__abi_tag-0x3e85ff>
   17ccd:	5f                   	pop    rdi
   17cce:	32 34 62             	xor    dh,BYTE PTR [rdx+riz*2]
   17cd1:	67 72 74             	addr32 jb 17d48 <__abi_tag-0x3e85f8>
   17cd4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17cd5:	31 36                	xor    DWORD PTR [rsi],esi
   17cd7:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17cda:	5f                   	pop    rdi
   17cdb:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   17ce2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17ce3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17ce4:	76 65                	jbe    17d4b <__abi_tag-0x3e85f5>
   17ce6:	72 74                	jb     17d5c <__abi_tag-0x3e85e4>
   17ce8:	5f                   	pop    rdi
   17ce9:	32 34 74             	xor    dh,BYTE PTR [rsp+rsi*2]
   17cec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17ced:	31 36                	xor    DWORD PTR [rsi],esi
   17cef:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17cf2:	5f                   	pop    rdi
   17cf3:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   17cfa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17cfb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17cfc:	76 65                	jbe    17d63 <__abi_tag-0x3e85dd>
   17cfe:	72 74                	jb     17d74 <__abi_tag-0x3e85cc>
   17d00:	5f                   	pop    rdi
   17d01:	32 34 62             	xor    dh,BYTE PTR [rdx+riz*2]
   17d04:	67 72 74             	addr32 jb 17d7b <__abi_tag-0x3e85c5>
   17d07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17d08:	33 32                	xor    esi,DWORD PTR [rdx]
   17d0a:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17d0d:	5f                   	pop    rdi
   17d0e:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   17d15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17d16:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17d17:	76 65                	jbe    17d7e <__abi_tag-0x3e85c2>
   17d19:	72 74                	jb     17d8f <__abi_tag-0x3e85b1>
   17d1b:	5f                   	pop    rdi
   17d1c:	33 32                	xor    esi,DWORD PTR [rdx]
   17d1e:	62                   	(bad)  
   17d1f:	67 72 74             	addr32 jb 17d96 <__abi_tag-0x3e85aa>
   17d22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17d23:	33 32                	xor    esi,DWORD PTR [rdx]
   17d25:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17d28:	5f                   	pop    rdi
   17d29:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   17d30:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17d31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17d32:	76 65                	jbe    17d99 <__abi_tag-0x3e85a7>
   17d34:	72 74                	jb     17daa <__abi_tag-0x3e8596>
   17d36:	5f                   	pop    rdi
   17d37:	33 32                	xor    esi,DWORD PTR [rdx]
   17d39:	74 6f                	je     17daa <__abi_tag-0x3e8596>
   17d3b:	33 32                	xor    esi,DWORD PTR [rdx]
   17d3d:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17d40:	5f                   	pop    rdi
   17d41:	69 6d 61 67 65 5f 63 	imul   ebp,DWORD PTR [rbp+0x61],0x635f6567
   17d48:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17d49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17d4a:	76 65                	jbe    17db1 <__abi_tag-0x3e858f>
   17d4c:	72 74                	jb     17dc2 <__abi_tag-0x3e857e>
   17d4e:	5f                   	pop    rdi
   17d4f:	32 34 74             	xor    dh,BYTE PTR [rsp+rsi*2]
   17d52:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17d53:	33 32                	xor    esi,DWORD PTR [rdx]
   17d55:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17d58:	5f                   	pop    rdi
   17d59:	47                   	rex.RXB
   17d5a:	66 78 49             	data16 js 17da6 <__abi_tag-0x3e859a>
   17d5d:	6d                   	ins    DWORD PTR es:[rdi],dx
   17d5e:	61                   	(bad)  
   17d5f:	67 65 49 6e          	rex.WB outs dx,BYTE PTR gs:[esi]
   17d63:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17d65:	33 32                	xor    esi,DWORD PTR [rdx]
   17d67:	00 68 65             	add    BYTE PTR [rax+0x65],ch
   17d6a:	69 67 68 74 5f 00 68 	imul   esp,DWORD PTR [rdi+0x68],0x68005f74
   17d71:	65 61                	gs (bad) 
   17d73:	64 65 72 53          	fs gs jb 17dca <__abi_tag-0x3e8576>
   17d77:	69 7a 65 5f 00 70 69 	imul   edi,DWORD PTR [rdx+0x65],0x6970005f
   17d7e:	74 63                	je     17de3 <__abi_tag-0x3e855d>
   17d80:	68 5f 00 62 70       	push   0x7062005f
   17d85:	70 5f                	jo     17de6 <__abi_tag-0x3e855a>
   17d87:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
   17d8a:	67 64 61             	addr32 fs (bad) 
   17d8d:	74 61                	je     17df0 <__abi_tag-0x3e8550>
   17d8f:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17d92:	5f                   	pop    rdi
   17d93:	47                   	rex.RXB
   17d94:	66 78 49             	data16 js 17de0 <__abi_tag-0x3e8560>
   17d97:	6d                   	ins    DWORD PTR es:[rdi],dx
   17d98:	61                   	(bad)  
   17d99:	67 65 49 6e          	rex.WB outs dx,BYTE PTR gs:[esi]
   17d9d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   17d9f:	00 77 69             	add    BYTE PTR [rdi+0x69],dh
   17da2:	64 74 68             	fs je  17e0d <__abi_tag-0x3e8533>
   17da5:	5f                   	pop    rdi
   17da6:	00 64 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],ah
   17daa:	65 00 66 62          	add    BYTE PTR gs:[rsi+0x62],ah
   17dae:	5f                   	pop    rdi
   17daf:	68 47 66 78 42       	push   0x42786647
   17db4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17db5:	78 00                	js     17db7 <__abi_tag-0x3e8589>
   17db7:	72 65                	jb     17e1e <__abi_tag-0x3e8522>
   17db9:	76 65                	jbe    17e20 <__abi_tag-0x3e8520>
   17dbb:	72 73                	jb     17e30 <__abi_tag-0x3e8510>
   17dbd:	65 5f                	gs pop rdi
   17dbf:	6d                   	ins    DWORD PTR es:[rdi],dx
   17dc0:	61                   	(bad)  
   17dc1:	73 6b                	jae    17e2e <__abi_tag-0x3e8512>
   17dc3:	00 79 6d             	add    BYTE PTR [rcx+0x6d],bh
   17dc6:	61                   	(bad)  
   17dc7:	78 00                	js     17dc9 <__abi_tag-0x3e8577>
   17dc9:	79 6d                	jns    17e38 <__abi_tag-0x3e8508>
   17dcb:	69 6e 00 73 6b 69 70 	imul   ebp,DWORD PTR [rsi+0x0],0x70696b73
   17dd2:	00 78 6d             	add    BYTE PTR [rax+0x6d],bh
   17dd5:	61                   	(bad)  
   17dd6:	78 00                	js     17dd8 <__abi_tag-0x3e8568>
   17dd8:	78 6d                	js     17e47 <__abi_tag-0x3e84f9>
   17dda:	69 6e 00 66 62 5f 47 	imul   ebp,DWORD PTR [rsi+0x0],0x475f6266
   17de1:	66 78 44             	data16 js 17e28 <__abi_tag-0x3e8518>
   17de4:	72 61                	jb     17e47 <__abi_tag-0x3e84f9>
   17de6:	77 4c                	ja     17e34 <__abi_tag-0x3e850c>
   17de8:	69 6e 65 00 74 65 78 	imul   ebp,DWORD PTR [rsi+0x65],0x78657400
   17def:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
   17df2:	72 64                	jb     17e58 <__abi_tag-0x3e84e8>
   17df4:	73 00                	jae    17df6 <__abi_tag-0x3e854a>
   17df6:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   17df9:	6c                   	ins    BYTE PTR es:[rdi],dx
   17dfa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17dfb:	63 00                	movsxd eax,DWORD PTR [rax]
   17dfd:	72 61                	jb     17e60 <__abi_tag-0x3e84e0>
   17dff:	74 69                	je     17e6a <__abi_tag-0x3e84d6>
   17e01:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17e02:	5f                   	pop    rdi
   17e03:	68 00 72 61 74       	push   0x74617200
   17e08:	69 6f 5f 77 00 73 74 	imul   ebp,DWORD PTR [rdi+0x5f],0x74730077
   17e0f:	72 6e                	jb     17e7f <__abi_tag-0x3e84c1>
   17e11:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
   17e14:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   17e17:	72 6e                	jb     17e87 <__abi_tag-0x3e84b9>
   17e19:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   17e1c:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17e1f:	5f                   	pop    rdi
   17e20:	68 47 4c 5f 53       	push   0x535f4c47
   17e25:	65 74 53             	gs je  17e7b <__abi_tag-0x3e84c5>
   17e28:	74 61                	je     17e8b <__abi_tag-0x3e84b5>
   17e2a:	74 65                	je     17e91 <__abi_tag-0x3e84af>
   17e2c:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17e2f:	5f                   	pop    rdi
   17e30:	68 47 4c 5f 45       	push   0x455f4c47
   17e35:	78 74                	js     17eab <__abi_tag-0x3e8495>
   17e37:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17e39:	73 69                	jae    17ea4 <__abi_tag-0x3e849c>
   17e3b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17e3c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17e3d:	53                   	push   rbx
   17e3e:	75 70                	jne    17eb0 <__abi_tag-0x3e8490>
   17e40:	70 6f                	jo     17eb1 <__abi_tag-0x3e848f>
   17e42:	72 74                	jb     17eb8 <__abi_tag-0x3e8488>
   17e44:	65 64 00 66 62       	gs add BYTE PTR fs:[rsi+0x62],ah
   17e49:	5f                   	pop    rdi
   17e4a:	68 47 4c 5f 53       	push   0x535f4c47
   17e4f:	65 74 75             	gs je  17ec7 <__abi_tag-0x3e8479>
   17e52:	70 50                	jo     17ea4 <__abi_tag-0x3e849c>
   17e54:	72 6f                	jb     17ec5 <__abi_tag-0x3e847b>
   17e56:	6a 65                	push   0x65
   17e58:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
   17e5c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17e5d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   17e60:	5f                   	pop    rdi
   17e61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17e62:	70 74                	jo     17ed8 <__abi_tag-0x3e8468>
   17e64:	69 6f 6e 73 00 66 62 	imul   ebp,DWORD PTR [rdi+0x6e],0x62660073
   17e6b:	5f                   	pop    rdi
   17e6c:	68 47 4c 5f 53       	push   0x535f4c47
   17e71:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   17e74:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17e76:	43 72 65             	rex.XB jb 17ede <__abi_tag-0x3e8462>
   17e79:	61                   	(bad)  
   17e7a:	74 65                	je     17ee1 <__abi_tag-0x3e845f>
   17e7c:	00 6f 73             	add    BYTE PTR [rdi+0x73],ch
   17e7f:	5f                   	pop    rdi
   17e80:	65 78 74             	gs js  17ef7 <__abi_tag-0x3e8449>
   17e83:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17e85:	73 69                	jae    17ef0 <__abi_tag-0x3e8450>
   17e87:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17e88:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17e89:	73 00                	jae    17e8b <__abi_tag-0x3e84b5>
   17e8b:	65 78 74             	gs js  17f02 <__abi_tag-0x3e843e>
   17e8e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17e90:	73 69                	jae    17efb <__abi_tag-0x3e8445>
   17e92:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17e93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17e94:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17e97:	5f                   	pop    rdi
   17e98:	68 47 4c 5f 47       	push   0x475f4c47
   17e9d:	65 74 50             	gs je  17ef0 <__abi_tag-0x3e8450>
   17ea0:	72 6f                	jb     17f11 <__abi_tag-0x3e842f>
   17ea2:	63 41 64             	movsxd eax,DWORD PTR [rcx+0x64]
   17ea5:	64 72 65             	fs jb  17f0d <__abi_tag-0x3e8433>
   17ea8:	73 73                	jae    17f1d <__abi_tag-0x3e8423>
   17eaa:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17ead:	5f                   	pop    rdi
   17eae:	68 44 79 6e 4c       	push   0x4c6e7944
   17eb3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17eb4:	61                   	(bad)  
   17eb5:	64 41 6c             	fs rex.B ins BYTE PTR es:[rdi],dx
   17eb8:	73 6f                	jae    17f29 <__abi_tag-0x3e8417>
   17eba:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17ebd:	5f                   	pop    rdi
   17ebe:	68 47 4c 5f 49       	push   0x495f4c47
   17ec3:	6d                   	ins    DWORD PTR es:[rdi],dx
   17ec4:	61                   	(bad)  
   17ec5:	67 65 44             	addr32 gs rex.R
   17ec8:	65 73 74             	gs jae 17f3f <__abi_tag-0x3e8401>
   17ecb:	72 6f                	jb     17f3c <__abi_tag-0x3e8404>
   17ecd:	79 00                	jns    17ecf <__abi_tag-0x3e8471>
   17ecf:	66 62                	data16 (bad) 
   17ed1:	5f                   	pop    rdi
   17ed2:	68 47 4c 5f 49       	push   0x495f4c47
   17ed7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17ed8:	69 74 00 6d 61 70 5f 	imul   esi,DWORD PTR [rax+rax*1+0x6d],0x625f7061
   17edf:	62 
   17ee0:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
   17ee3:	70 5f                	jo     17f44 <__abi_tag-0x3e83fc>
   17ee5:	67 00 6d 61          	add    BYTE PTR [ebp+0x61],ch
   17ee9:	70 5f                	jo     17f4a <__abi_tag-0x3e83f6>
   17eeb:	72 00                	jb     17eed <__abi_tag-0x3e8453>
   17eed:	66 62                	data16 (bad) 
   17eef:	5f                   	pop    rdi
   17ef0:	68 47 4c 5f 49       	push   0x495f4c47
   17ef5:	6d                   	ins    DWORD PTR es:[rdi],dx
   17ef6:	61                   	(bad)  
   17ef7:	67 65 43 72 65       	addr32 gs rex.XB jb 17f61 <__abi_tag-0x3e83df>
   17efc:	61                   	(bad)  
   17efd:	74 65                	je     17f64 <__abi_tag-0x3e83dc>
   17eff:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17f02:	5f                   	pop    rdi
   17f03:	68 47 4c 5f 4e       	push   0x4e5f4c47
   17f08:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17f09:	72 6d                	jb     17f78 <__abi_tag-0x3e83c8>
   17f0b:	61                   	(bad)  
   17f0c:	6c                   	ins    BYTE PTR es:[rdi],dx
   17f0d:	69 7a 65 50 61 72 61 	imul   edi,DWORD PTR [rdx+0x65],0x61726150
   17f14:	6d                   	ins    DWORD PTR es:[rdi],dx
   17f15:	65 74 65             	gs je  17f7d <__abi_tag-0x3e83c3>
   17f18:	72 73                	jb     17f8d <__abi_tag-0x3e83b3>
   17f1a:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
   17f1d:	72 73                	jb     17f92 <__abi_tag-0x3e83ae>
   17f1f:	74 72                	je     17f93 <__abi_tag-0x3e83ad>
   17f21:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
   17f24:	5f                   	pop    rdi
   17f25:	66 75 6e             	data16 jne 17f96 <__abi_tag-0x3e83aa>
   17f28:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
   17f2b:	46                   	rex.RX
   17f2c:	42 5f                	rex.X pop rdi
   17f2e:	44 59                	rex.R pop rcx
   17f30:	4c                   	rex.WR
   17f31:	49                   	rex.WB
   17f32:	42 00 53 63          	rex.X add BYTE PTR [rbx+0x63],dl
   17f36:	72 65                	jb     17f9d <__abi_tag-0x3e83a3>
   17f38:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   17f3a:	54                   	push   rsp
   17f3b:	65 78 00             	gs js  17f3e <__abi_tag-0x3e8402>
   17f3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17f3f:	65 78 74             	gs js  17fb6 <__abi_tag-0x3e838a>
   17f42:	5f                   	pop    rdi
   17f43:	70 6f                	jo     17fb4 <__abi_tag-0x3e838c>
   17f45:	77 32                	ja     17f79 <__abi_tag-0x3e83c7>
   17f47:	00 64 65 66          	add    BYTE PTR [rbp+riz*2+0x66],ah
   17f4b:	61                   	(bad)  
   17f4c:	75 6c                	jne    17fba <__abi_tag-0x3e8386>
   17f4e:	74 5f                	je     17faf <__abi_tag-0x3e8391>
   17f50:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   17f53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17f54:	72 5f                	jb     17fb5 <__abi_tag-0x3e838b>
   17f56:	62                   	(bad)  
   17f57:	69 74 73 00 64 65 66 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x61666564
   17f5e:	61 
   17f5f:	75 6c                	jne    17fcd <__abi_tag-0x3e8373>
   17f61:	74 5f                	je     17fc2 <__abi_tag-0x3e837e>
   17f63:	61                   	(bad)  
   17f64:	6c                   	ins    BYTE PTR es:[rdi],dx
   17f65:	70 68                	jo     17fcf <__abi_tag-0x3e8371>
   17f67:	61                   	(bad)  
   17f68:	5f                   	pop    rdi
   17f69:	62                   	(bad)  
   17f6a:	69 74 73 00 64 69 66 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x66666964
   17f71:	66 
   17f72:	73 00                	jae    17f74 <__abi_tag-0x3e83cc>
   17f74:	66 75 6e             	data16 jne 17fe5 <__abi_tag-0x3e835b>
   17f77:	63 73 5f             	movsxd esi,DWORD PTR [rbx+0x5f]
   17f7a:	70 74                	jo     17ff0 <__abi_tag-0x3e8350>
   17f7c:	72 00                	jb     17f7e <__abi_tag-0x3e83c2>
   17f7e:	66 62                	data16 (bad) 
   17f80:	5f                   	pop    rdi
   17f81:	68 47 4c 5f 53       	push   0x535f4c47
   17f86:	65 74 50             	gs je  17fd9 <__abi_tag-0x3e8367>
   17f89:	61                   	(bad)  
   17f8a:	6c                   	ins    BYTE PTR es:[rdi],dx
   17f8b:	65 74 74             	gs je  18002 <__abi_tag-0x3e833e>
   17f8e:	65 00 73 72          	add    BYTE PTR gs:[rbx+0x72],dh
   17f92:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   17f95:	61                   	(bad)  
   17f96:	67 65 00 66 72       	add    BYTE PTR gs:[esi+0x72],ah
   17f9b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17f9c:	6d                   	ins    DWORD PTR es:[rdi],dx
   17f9d:	5f                   	pop    rdi
   17f9e:	70 61                	jo     18001 <__abi_tag-0x3e833f>
   17fa0:	67 65 00 74 6f 5f    	add    BYTE PTR gs:[edi+ebp*2+0x5f],dh
   17fa6:	70 61                	jo     18009 <__abi_tag-0x3e8337>
   17fa8:	67 65 00 64 65 73    	add    BYTE PTR gs:[ebp+eiz*2+0x73],ah
   17fae:	74 5f                	je     1800f <__abi_tag-0x3e8331>
   17fb0:	70 61                	jo     18013 <__abi_tag-0x3e832d>
   17fb2:	67 65 00 66 62       	add    BYTE PTR gs:[esi+0x62],ah
   17fb7:	5f                   	pop    rdi
   17fb8:	47                   	rex.RXB
   17fb9:	66 78 50             	data16 js 1800c <__abi_tag-0x3e8334>
   17fbc:	61                   	(bad)  
   17fbd:	67 65 53             	addr32 gs push rbx
   17fc0:	65 74 00             	gs je  17fc3 <__abi_tag-0x3e837d>
   17fc3:	74 65                	je     1802a <__abi_tag-0x3e8316>
   17fc5:	78 74                	js     1803b <__abi_tag-0x3e8305>
   17fc7:	5f                   	pop    rdi
   17fc8:	73 69                	jae    18033 <__abi_tag-0x3e830d>
   17fca:	7a 65                	jp     18031 <__abi_tag-0x3e830f>
   17fcc:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   17fcf:	5f                   	pop    rdi
   17fd0:	47                   	rex.RXB
   17fd1:	66 78 50             	data16 js 18024 <__abi_tag-0x3e831c>
   17fd4:	61                   	(bad)  
   17fd5:	67 65 43 6f          	rex.XB outs dx,DWORD PTR gs:[esi]
   17fd9:	70 79                	jo     18054 <__abi_tag-0x3e82ec>
   17fdb:	00 62 6f             	add    BYTE PTR [rdx+0x6f],ah
   17fde:	72 64                	jb     18044 <__abi_tag-0x3e82fc>
   17fe0:	65 72 5f             	gs jb  18042 <__abi_tag-0x3e82fe>
   17fe3:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   17fe6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   17fe7:	72 00                	jb     17fe9 <__abi_tag-0x3e8357>
   17fe9:	70 61                	jo     1804c <__abi_tag-0x3e82f4>
   17feb:	74 74                	je     18061 <__abi_tag-0x3e82df>
   17fed:	65 72 6e             	gs jb  1805e <__abi_tag-0x3e82e2>
   17ff0:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
   17ff3:	41                   	rex.B
   17ff4:	4e 00 72 6f          	rex.WRX add BYTE PTR [rdx+0x6f],r14b
   17ff8:	77 5f                	ja     18059 <__abi_tag-0x3e82e7>
   17ffa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   17ffb:	65 78 74             	gs js  18072 <__abi_tag-0x3e82ce>
   17ffe:	00 61 64             	add    BYTE PTR [rcx+0x64],ah
   18001:	64 5f                	fs pop rdi
   18003:	73 70                	jae    18075 <__abi_tag-0x3e82cb>
   18005:	61                   	(bad)  
   18006:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18007:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   1800a:	5f                   	pop    rdi
   1800b:	68 4d 61 6b 65       	push   0x656b614d
   18010:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   18012:	6c                   	ins    BYTE PTR es:[rdi],dx
   18013:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18014:	72 00                	jb     18016 <__abi_tag-0x3e832a>
   18016:	66 62                	data16 (bad) 
   18018:	5f                   	pop    rdi
   18019:	68 53 65 74 50       	push   0x50746553
   1801e:	61                   	(bad)  
   1801f:	6c                   	ins    BYTE PTR es:[rdi],dx
   18020:	65 74 74             	gs je  18097 <__abi_tag-0x3e82a9>
   18023:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   18026:	6c                   	ins    BYTE PTR es:[rdi],dx
   18027:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18028:	72 52                	jb     1807c <__abi_tag-0x3e82c4>
   1802a:	67 62                	addr32 (bad) 
   1802c:	00 63 67             	add    BYTE PTR [rbx+0x67],ah
   1802f:	61                   	(bad)  
   18030:	5f                   	pop    rdi
   18031:	61                   	(bad)  
   18032:	73 73                	jae    180a7 <__abi_tag-0x3e8299>
   18034:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18035:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   18038:	74 69                	je     180a3 <__abi_tag-0x3e829d>
   1803a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1803b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1803c:	00 65 67             	add    BYTE PTR [rbp+0x67],ah
   1803f:	61                   	(bad)  
   18040:	5f                   	pop    rdi
   18041:	61                   	(bad)  
   18042:	73 73                	jae    180b7 <__abi_tag-0x3e8289>
   18044:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18045:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   18048:	74 69                	je     180b3 <__abi_tag-0x3e828d>
   1804a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1804b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1804c:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   1804f:	5f                   	pop    rdi
   18050:	68 53 65 74 50       	push   0x50746553
   18055:	61                   	(bad)  
   18056:	6c                   	ins    BYTE PTR es:[rdi],dx
   18057:	65 74 74             	gs je  180ce <__abi_tag-0x3e8272>
   1805a:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
   1805d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1805e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1805f:	72 00                	jb     18061 <__abi_tag-0x3e82df>
   18061:	67 72 65             	addr32 jb 180c9 <__abi_tag-0x3e8277>
   18064:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18066:	00 62 6c             	add    BYTE PTR [rdx+0x6c],ah
   18069:	75 65                	jne    180d0 <__abi_tag-0x3e8270>
   1806b:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   1806e:	66 62                	data16 (bad) 
   18070:	5f                   	pop    rdi
   18071:	70 61                	jo     180d4 <__abi_tag-0x3e826c>
   18073:	6c                   	ins    BYTE PTR es:[rdi],dx
   18074:	65 74 74             	gs je  180eb <__abi_tag-0x3e8255>
   18077:	65 00 6d 6f          	add    BYTE PTR gs:[rbp+0x6f],ch
   1807b:	64 65 5f             	fs gs pop rdi
   1807e:	61                   	(bad)  
   1807f:	73 73                	jae    180f4 <__abi_tag-0x3e824c>
   18081:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18082:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
   18085:	74 69                	je     180f0 <__abi_tag-0x3e8250>
   18087:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18088:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18089:	00 69 73             	add    BYTE PTR [rcx+0x73],ch
   1808c:	70 72                	jo     18100 <__abi_tag-0x3e8240>
   1808e:	65 73 65             	gs jae 180f6 <__abi_tag-0x3e824a>
   18091:	74 00                	je     18093 <__abi_tag-0x3e82ad>
   18093:	64 65 73 74          	fs gs jae 1810b <__abi_tag-0x3e8235>
   18097:	5f                   	pop    rdi
   18098:	70 69                	jo     18103 <__abi_tag-0x3e823d>
   1809a:	74 63                	je     180ff <__abi_tag-0x3e8241>
   1809c:	68 00 66 62 5f       	push   0x5f626600
   180a1:	68 50 75 74 41       	push   0x41747550
   180a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   180a7:	70 68                	jo     18111 <__abi_tag-0x3e822f>
   180a9:	61                   	(bad)  
   180aa:	4d 61                	rex.WRB (bad) 
   180ac:	73 6b                	jae    18119 <__abi_tag-0x3e8227>
   180ae:	00 73 72             	add    BYTE PTR [rbx+0x72],dh
   180b1:	63 5f 70             	movsxd ebx,DWORD PTR [rdi+0x70]
   180b4:	69 74 63 68 00 70 75 	imul   esi,DWORD PTR [rbx+riz*2+0x68],0x74757000
   180bb:	74 
   180bc:	5f                   	pop    rdi
   180bd:	6d                   	ins    DWORD PTR es:[rdi],dx
   180be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   180bf:	64 65 00 61 6c       	fs add BYTE PTR gs:[rcx+0x6c],ah
   180c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   180c5:	5f                   	pop    rdi
   180c6:	70 75                	jo     1813d <__abi_tag-0x3e8203>
   180c8:	74 74                	je     1813e <__abi_tag-0x3e8202>
   180ca:	65 72 73             	gs jb  18140 <__abi_tag-0x3e8200>
   180cd:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   180d0:	5f                   	pop    rdi
   180d1:	68 50 75 74 50       	push   0x50747550
   180d6:	53                   	push   rbx
   180d7:	65 74 43             	gs je  1811d <__abi_tag-0x3e8223>
   180da:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   180dd:	5f                   	pop    rdi
   180de:	68 50 75 74 41       	push   0x41747550
   180e3:	6c                   	ins    BYTE PTR es:[rdi],dx
   180e4:	70 68                	jo     1814e <__abi_tag-0x3e81f2>
   180e6:	61                   	(bad)  
   180e7:	34 43                	xor    al,0x43
   180e9:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   180ec:	5f                   	pop    rdi
   180ed:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   180ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   180f0:	73 6f                	jae    18161 <__abi_tag-0x3e81df>
   180f2:	6c                   	ins    BYTE PTR es:[rdi],dx
   180f3:	65 56                	gs push rsi
   180f5:	69 65 77 45 78 00 6d 	imul   esp,DWORD PTR [rbp+0x77],0x6d007845
   180fc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   180fd:	64 65 5f             	fs gs pop rdi
   18100:	69 6e 66 6f 00 4d 4f 	imul   ebp,DWORD PTR [rsi+0x66],0x4f4d006f
   18107:	44                   	rex.R
   18108:	45                   	rex.RB
   18109:	49                   	rex.WB
   1810a:	4e                   	rex.WRX
   1810b:	46                   	rex.RX
   1810c:	4f 00 66 62          	rex.WRXB add BYTE PTR [r14+0x62],r12b
   18110:	5f                   	pop    rdi
   18111:	47                   	rex.RXB
   18112:	66 78 50             	data16 js 18165 <__abi_tag-0x3e81db>
   18115:	72 69                	jb     18180 <__abi_tag-0x3e81c0>
   18117:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18118:	74 42                	je     1815c <__abi_tag-0x3e81e4>
   1811a:	75 66                	jne    18182 <__abi_tag-0x3e81be>
   1811c:	66 65 72 57          	data16 gs jb 18177 <__abi_tag-0x3e81c9>
   18120:	73 74                	jae    18196 <__abi_tag-0x3e81aa>
   18122:	72 45                	jb     18169 <__abi_tag-0x3e81d7>
   18124:	78 00                	js     18126 <__abi_tag-0x3e821a>
   18126:	66 62                	data16 (bad) 
   18128:	5f                   	pop    rdi
   18129:	47                   	rex.RXB
   1812a:	66 78 43             	data16 js 18170 <__abi_tag-0x3e81d0>
   1812d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1812e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1812f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18130:	72 00                	jb     18132 <__abi_tag-0x3e820e>
   18132:	5f                   	pop    rdi
   18133:	5f                   	pop    rdi
   18134:	66 62                	data16 (bad) 
   18136:	5f                   	pop    rdi
   18137:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   1813a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1813b:	72 5f                	jb     1819c <__abi_tag-0x3e81a4>
   1813d:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   18140:	76 5f                	jbe    181a1 <__abi_tag-0x3e819f>
   18142:	31 36                	xor    DWORD PTR [rsi],esi
   18144:	74 6f                	je     181b5 <__abi_tag-0x3e818b>
   18146:	33 32                	xor    esi,DWORD PTR [rdx]
   18148:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   1814b:	5f                   	pop    rdi
   1814c:	47                   	rex.RXB
   1814d:	66 78 53             	data16 js 181a3 <__abi_tag-0x3e819d>
   18150:	65 74 4d             	gs je  181a0 <__abi_tag-0x3e81a0>
   18153:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18154:	75 73                	jne    181c9 <__abi_tag-0x3e8177>
   18156:	65 00 73 74          	add    BYTE PTR gs:[rbx+0x74],dh
   1815a:	72 63                	jb     181bf <__abi_tag-0x3e8181>
   1815c:	61                   	(bad)  
   1815d:	73 65                	jae    181c4 <__abi_tag-0x3e817c>
   1815f:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
   18162:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   18165:	5f                   	pop    rdi
   18166:	47                   	rex.RXB
   18167:	66 78 47             	data16 js 181b1 <__abi_tag-0x3e818f>
   1816a:	65 74 59             	gs je  181c6 <__abi_tag-0x3e817a>
   1816d:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   18170:	5f                   	pop    rdi
   18171:	47                   	rex.RXB
   18172:	66 78 49             	data16 js 181be <__abi_tag-0x3e8182>
   18175:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18176:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   1817a:	66 62                	data16 (bad) 
   1817c:	5f                   	pop    rdi
   1817d:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   1817f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18180:	73 6f                	jae    181f1 <__abi_tag-0x3e814f>
   18182:	6c                   	ins    BYTE PTR es:[rdi],dx
   18183:	65 53                	gs push rbx
   18185:	65 74 54             	gs je  181dc <__abi_tag-0x3e8164>
   18188:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18189:	70 42                	jo     181cd <__abi_tag-0x3e8173>
   1818b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1818c:	74 52                	je     181e0 <__abi_tag-0x3e8160>
   1818e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1818f:	77 73                	ja     18204 <__abi_tag-0x3e813c>
   18191:	00 63 65             	add    BYTE PTR [rbx+0x65],ah
   18194:	6c                   	ins    BYTE PTR es:[rdi],dx
   18195:	6c                   	ins    BYTE PTR es:[rdi],dx
   18196:	5f                   	pop    rdi
   18197:	6c                   	ins    BYTE PTR es:[rdi],dx
   18198:	69 6e 65 00 5f 5f 66 	imul   ebp,DWORD PTR [rsi+0x65],0x665f5f00
   1819f:	62                   	(bad)  
   181a0:	5f                   	pop    rdi
   181a1:	67 66 78 44          	addr32 data16 js 181e9 <__abi_tag-0x3e8157>
   181a5:	72 69                	jb     18210 <__abi_tag-0x3e8130>
   181a7:	76 65                	jbe    1820e <__abi_tag-0x3e8132>
   181a9:	72 4e                	jb     181f9 <__abi_tag-0x3e8147>
   181ab:	75 6c                	jne    18219 <__abi_tag-0x3e8127>
   181ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   181ae:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   181b1:	5f                   	pop    rdi
   181b2:	4d 75 74             	rex.WRB jne 18229 <__abi_tag-0x3e8117>
   181b5:	65 78 44             	gs js  181fc <__abi_tag-0x3e8144>
   181b8:	65 73 74             	gs jae 1822f <__abi_tag-0x3e8111>
   181bb:	72 6f                	jb     1822c <__abi_tag-0x3e8114>
   181bd:	79 00                	jns    181bf <__abi_tag-0x3e8181>
   181bf:	66 62                	data16 (bad) 
   181c1:	5f                   	pop    rdi
   181c2:	47                   	rex.RXB
   181c3:	66 78 52             	data16 js 18218 <__abi_tag-0x3e8128>
   181c6:	65 61                	gs (bad) 
   181c8:	64 58                	fs pop rax
   181ca:	59                   	pop    rcx
   181cb:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   181ce:	5f                   	pop    rdi
   181cf:	47                   	rex.RXB
   181d0:	66 78 47             	data16 js 1821a <__abi_tag-0x3e8126>
   181d3:	65 74 58             	gs je  1822e <__abi_tag-0x3e8112>
   181d6:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
   181d9:	6c                   	ins    BYTE PTR es:[rdi],dx
   181da:	65 61                	gs (bad) 
   181dc:	73 65                	jae    18243 <__abi_tag-0x3e80fd>
   181de:	5f                   	pop    rdi
   181df:	67 66 78 5f          	addr32 data16 js 18242 <__abi_tag-0x3e80fe>
   181e3:	6d                   	ins    DWORD PTR es:[rdi],dx
   181e4:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   181e6:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   181e9:	5f                   	pop    rdi
   181ea:	47                   	rex.RXB
   181eb:	66 78 4f             	data16 js 1823d <__abi_tag-0x3e8103>
   181ee:	75 74                	jne    18264 <__abi_tag-0x3e80dc>
   181f0:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   181f3:	5f                   	pop    rdi
   181f4:	47                   	rex.RXB
   181f5:	66 78 49             	data16 js 18241 <__abi_tag-0x3e80ff>
   181f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   181f9:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
   181fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   181fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   181fe:	5f                   	pop    rdi
   181ff:	63 65 6c             	movsxd esp,DWORD PTR [rbp+0x6c]
   18202:	6c                   	ins    BYTE PTR es:[rdi],dx
   18203:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
   18206:	66 62                	data16 (bad) 
   18208:	5f                   	pop    rdi
   18209:	67 66 78 5f          	addr32 data16 js 1826c <__abi_tag-0x3e80d4>
   1820d:	64 72 69             	fs jb  18279 <__abi_tag-0x3e80c7>
   18210:	76 65                	jbe    18277 <__abi_tag-0x3e80c9>
   18212:	72 73                	jb     18287 <__abi_tag-0x3e80b9>
   18214:	5f                   	pop    rdi
   18215:	6c                   	ins    BYTE PTR es:[rdi],dx
   18216:	69 73 74 00 66 62 5f 	imul   esi,DWORD PTR [rbx+0x74],0x5f626600
   1821d:	44                   	rex.R
   1821e:	65 76 53             	gs jbe 18274 <__abi_tag-0x3e80cc>
   18221:	63 72 6e             	movsxd esi,DWORD PTR [rdx+0x6e]
   18224:	4d 61                	rex.WRB (bad) 
   18226:	79 62                	jns    1828a <__abi_tag-0x3e80b6>
   18228:	65 55                	gs push rbp
   1822a:	70 64                	jo     18290 <__abi_tag-0x3e80b0>
   1822c:	61                   	(bad)  
   1822d:	74 65                	je     18294 <__abi_tag-0x3e80ac>
   1822f:	57                   	push   rdi
   18230:	69 64 74 68 00 66 62 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x5f626600
   18237:	5f 
   18238:	47                   	rex.RXB
   18239:	66 78 52             	data16 js 1828e <__abi_tag-0x3e80b2>
   1823c:	65 61                	gs (bad) 
   1823e:	64 53                	fs push rbx
   18240:	74 72                	je     182b4 <__abi_tag-0x3e808c>
   18242:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   18245:	5f                   	pop    rdi
   18246:	47                   	rex.RXB
   18247:	66 78 53             	data16 js 1829d <__abi_tag-0x3e80a3>
   1824a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1824b:	65 65 70 00          	gs gs jo 1824f <__abi_tag-0x3e80f1>
   1824f:	66 62                	data16 (bad) 
   18251:	5f                   	pop    rdi
   18252:	68 43 6c 65 61       	push   0x61656c43
   18257:	72 43                	jb     1829c <__abi_tag-0x3e80a4>
   18259:	68 61 72 43 65       	push   0x65437261
   1825e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1825f:	6c                   	ins    BYTE PTR es:[rdi],dx
   18260:	73 00                	jae    18262 <__abi_tag-0x3e80de>
   18262:	67 65 74 65          	addr32 gs je 182cb <__abi_tag-0x3e8075>
   18266:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18267:	76 00                	jbe    18269 <__abi_tag-0x3e80d7>
   18269:	66 62                	data16 (bad) 
   1826b:	5f                   	pop    rdi
   1826c:	4d 75 74             	rex.WRB jne 182e3 <__abi_tag-0x3e805d>
   1826f:	65 78 43             	gs js  182b5 <__abi_tag-0x3e808b>
   18272:	72 65                	jb     182d9 <__abi_tag-0x3e8067>
   18274:	61                   	(bad)  
   18275:	74 65                	je     182dc <__abi_tag-0x3e8064>
   18277:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
   1827a:	74 5f                	je     182db <__abi_tag-0x3e8065>
   1827c:	6d                   	ins    DWORD PTR es:[rdi],dx
   1827d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1827e:	64 65 00 66 62       	fs add BYTE PTR gs:[rsi+0x62],ah
   18283:	5f                   	pop    rdi
   18284:	47                   	rex.RXB
   18285:	66 78 47             	data16 js 182cf <__abi_tag-0x3e8071>
   18288:	65 74 4d             	gs je  182d8 <__abi_tag-0x3e8068>
   1828b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1828c:	75 73                	jne    18301 <__abi_tag-0x3e803f>
   1828e:	65 00 73 74          	add    BYTE PTR gs:[rbx+0x74],dh
   18292:	72 72                	jb     18306 <__abi_tag-0x3e803a>
   18294:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
   18297:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   1829a:	5f                   	pop    rdi
   1829b:	47                   	rex.RXB
   1829c:	66 78 57             	data16 js 182f6 <__abi_tag-0x3e804a>
   1829f:	69 64 74 68 00 66 62 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x5f626600
   182a6:	5f 
   182a7:	47                   	rex.RXB
   182a8:	66 78 4c             	data16 js 182f7 <__abi_tag-0x3e8049>
   182ab:	69 6e 65 49 6e 70 75 	imul   ebp,DWORD PTR [rsi+0x65],0x75706e49
   182b2:	74 00                	je     182b4 <__abi_tag-0x3e808c>
   182b4:	66 62                	data16 (bad) 
   182b6:	5f                   	pop    rdi
   182b7:	47                   	rex.RXB
   182b8:	66 78 47             	data16 js 18302 <__abi_tag-0x3e803e>
   182bb:	65 74 53             	gs je  18311 <__abi_tag-0x3e802f>
   182be:	69 7a 65 00 74 72 79 	imul   edi,DWORD PTR [rdx+0x65],0x79727400
   182c5:	5f                   	pop    rdi
   182c6:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
   182c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   182ca:	74 00                	je     182cc <__abi_tag-0x3e8074>
   182cc:	66 62                	data16 (bad) 
   182ce:	5f                   	pop    rdi
   182cf:	47                   	rex.RXB
   182d0:	66 78 47             	data16 js 1831a <__abi_tag-0x3e8026>
   182d3:	65 74 58             	gs je  1832e <__abi_tag-0x3e8012>
   182d6:	59                   	pop    rcx
   182d7:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   182da:	5f                   	pop    rdi
   182db:	68 53 65 74 75       	push   0x75746553
   182e0:	70 44                	jo     18326 <__abi_tag-0x3e801a>
   182e2:	61                   	(bad)  
   182e3:	74 61                	je     18346 <__abi_tag-0x3e7ffa>
   182e5:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   182e8:	5f                   	pop    rdi
   182e9:	47                   	rex.RXB
   182ea:	66 78 43             	data16 js 18330 <__abi_tag-0x3e8010>
   182ed:	6c                   	ins    BYTE PTR es:[rdi],dx
   182ee:	65 61                	gs (bad) 
   182f0:	72 00                	jb     182f2 <__abi_tag-0x3e804e>
   182f2:	66 62                	data16 (bad) 
   182f4:	5f                   	pop    rdi
   182f5:	47                   	rex.RXB
   182f6:	66 78 53             	data16 js 1834c <__abi_tag-0x3e7ff4>
   182f9:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   182fc:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   182fe:	51                   	push   rcx
   182ff:	42 00 66 62          	rex.X add BYTE PTR [rsi+0x62],spl
   18303:	5f                   	pop    rdi
   18304:	47                   	rex.RXB
   18305:	66 78 4c             	data16 js 18354 <__abi_tag-0x3e7fec>
   18308:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18309:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   1830c:	65 00 66 62          	add    BYTE PTR gs:[rsi+0x62],ah
   18310:	5f                   	pop    rdi
   18311:	47                   	rex.RXB
   18312:	66 78 49             	data16 js 1835e <__abi_tag-0x3e7fe2>
   18315:	73 52                	jae    18369 <__abi_tag-0x3e7fd7>
   18317:	65 64 69 72 00 65 78 	gs imul esi,DWORD PTR fs:[rdx+0x0],0x74697865
   1831e:	69 74 
   18320:	5f                   	pop    rdi
   18321:	70 72                	jo     18395 <__abi_tag-0x3e7fab>
   18323:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18324:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
   18327:	65 74 00             	gs je  1832a <__abi_tag-0x3e8016>
   1832a:	63 6c 65 61          	movsxd ebp,DWORD PTR [rbp+riz*2+0x61]
   1832e:	72 5f                	jb     1838f <__abi_tag-0x3e7fb1>
   18330:	77 00                	ja     18332 <__abi_tag-0x3e800e>
   18332:	73 63                	jae    18397 <__abi_tag-0x3e7fa9>
   18334:	72 65                	jb     1839b <__abi_tag-0x3e7fa5>
   18336:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18338:	5f                   	pop    rdi
   18339:	69 64 00 66 62 5f 68 	imul   esp,DWORD PTR [rax+rax*1+0x66],0x52685f62
   18340:	52 
   18341:	65 73 65             	gs jae 183a9 <__abi_tag-0x3e7f97>
   18344:	74 43                	je     18389 <__abi_tag-0x3e7fb7>
   18346:	68 61 72 43 65       	push   0x65437261
   1834b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1834c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1834d:	73 00                	jae    1834f <__abi_tag-0x3e7ff1>
   1834f:	6d                   	ins    DWORD PTR es:[rdi],dx
   18350:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18351:	76 65                	jbe    183b8 <__abi_tag-0x3e7f88>
   18353:	5f                   	pop    rdi
   18354:	77 00                	ja     18356 <__abi_tag-0x3e7fea>
   18356:	66 62                	data16 (bad) 
   18358:	5f                   	pop    rdi
   18359:	57                   	push   rdi
   1835a:	69 64 74 68 00 66 62 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x5f626600
   18361:	5f 
   18362:	68 47 65 74 45       	push   0x45746547
   18367:	78 65                	js     183ce <__abi_tag-0x3e7f72>
   18369:	4e 61                	rex.WRX (bad) 
   1836b:	6d                   	ins    DWORD PTR es:[rdi],dx
   1836c:	65 00 66 62          	add    BYTE PTR gs:[rsi+0x62],ah
   18370:	5f                   	pop    rdi
   18371:	47                   	rex.RXB
   18372:	66 78 56             	data16 js 183cb <__abi_tag-0x3e7f75>
   18375:	69 65 77 55 70 64 61 	imul   esp,DWORD PTR [rbp+0x77],0x61647055
   1837c:	74 65                	je     183e3 <__abi_tag-0x3e7f5d>
   1837e:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   18381:	5f                   	pop    rdi
   18382:	47                   	rex.RXB
   18383:	66 78 4d             	data16 js 183d3 <__abi_tag-0x3e7f6d>
   18386:	75 6c                	jne    183f4 <__abi_tag-0x3e7f4c>
   18388:	74 69                	je     183f3 <__abi_tag-0x3e7f4d>
   1838a:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   1838e:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   18390:	5f                   	pop    rdi
   18391:	61                   	(bad)  
   18392:	6c                   	ins    BYTE PTR es:[rdi],dx
   18393:	6c                   	ins    BYTE PTR es:[rdi],dx
   18394:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18395:	63 00                	movsxd eax,DWORD PTR [rax]
   18397:	66 62                	data16 (bad) 
   18399:	5f                   	pop    rdi
   1839a:	50                   	push   rax
   1839b:	61                   	(bad)  
   1839c:	67 65 53             	addr32 gs push rbx
   1839f:	65 74 00             	gs je  183a2 <__abi_tag-0x3e7f9e>
   183a2:	66 62                	data16 (bad) 
   183a4:	5f                   	pop    rdi
   183a5:	47                   	rex.RXB
   183a6:	66 78 4c             	data16 js 183f5 <__abi_tag-0x3e7f4b>
   183a9:	69 6e 65 49 6e 70 75 	imul   ebp,DWORD PTR [rsi+0x65],0x75706e49
   183b0:	74 57                	je     18409 <__abi_tag-0x3e7f37>
   183b2:	73 74                	jae    18428 <__abi_tag-0x3e7f18>
   183b4:	72 00                	jb     183b6 <__abi_tag-0x3e7f8a>
   183b6:	66 62                	data16 (bad) 
   183b8:	5f                   	pop    rdi
   183b9:	47                   	rex.RXB
   183ba:	66 78 4b             	data16 js 18408 <__abi_tag-0x3e7f38>
   183bd:	65 79 48             	gs jns 18408 <__abi_tag-0x3e7f38>
   183c0:	69 74 00 66 62 5f 47 	imul   esi,DWORD PTR [rax+rax*1+0x66],0x66475f62
   183c7:	66 
   183c8:	78 47                	js     18411 <__abi_tag-0x3e7f2f>
   183ca:	65 74 6b             	gs je  18438 <__abi_tag-0x3e7f08>
   183cd:	65 79 00             	gs jns 183d0 <__abi_tag-0x3e7f70>
   183d0:	5f                   	pop    rdi
   183d1:	5f                   	pop    rdi
   183d2:	66 62                	data16 (bad) 
   183d4:	5f                   	pop    rdi
   183d5:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   183d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   183d8:	74 00                	je     183da <__abi_tag-0x3e7f66>
   183da:	66 62                	data16 (bad) 
   183dc:	5f                   	pop    rdi
   183dd:	47                   	rex.RXB
   183de:	66 78 50             	data16 js 18431 <__abi_tag-0x3e7f0f>
   183e1:	72 69                	jb     1844c <__abi_tag-0x3e7ef4>
   183e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   183e4:	74 42                	je     18428 <__abi_tag-0x3e7f18>
   183e6:	75 66                	jne    1844e <__abi_tag-0x3e7ef2>
   183e8:	66 65 72 45          	data16 gs jb 18431 <__abi_tag-0x3e7f0f>
   183ec:	78 00                	js     183ee <__abi_tag-0x3e7f52>
   183ee:	77 69                	ja     18459 <__abi_tag-0x3e7ee7>
   183f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   183f1:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   183f3:	77 5f                	ja     18454 <__abi_tag-0x3e7eec>
   183f5:	74 69                	je     18460 <__abi_tag-0x3e7ee0>
   183f7:	74 6c                	je     18465 <__abi_tag-0x3e7edb>
   183f9:	65 5f                	gs pop rdi
   183fb:	62                   	(bad)  
   183fc:	75 66                	jne    18464 <__abi_tag-0x3e7edc>
   183fe:	66 00 65 78          	data16 add BYTE PTR [rbp+0x78],ah
   18402:	69 74 5f 70 72 6f 63 	imul   esi,DWORD PTR [rdi+rbx*2+0x70],0x636f72
   18409:	00 
   1840a:	66 62                	data16 (bad) 
   1840c:	5f                   	pop    rdi
   1840d:	47                   	rex.RXB
   1840e:	66 78 53             	data16 js 18464 <__abi_tag-0x3e7edc>
   18411:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   18414:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18416:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   18418:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1841a:	33 32                	xor    esi,DWORD PTR [rdx]
   1841c:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   1841f:	5f                   	pop    rdi
   18420:	47                   	rex.RXB
   18421:	66 78 53             	data16 js 18477 <__abi_tag-0x3e7ec9>
   18424:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   18427:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18429:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   1842b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   1842d:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   18430:	5f                   	pop    rdi
   18431:	68 53 74 72 52       	push   0x52727453
   18436:	65 61                	gs (bad) 
   18438:	6c                   	ins    BYTE PTR es:[rdi],dx
   18439:	6c                   	ins    BYTE PTR es:[rdi],dx
   1843a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1843b:	63 00                	movsxd eax,DWORD PTR [rax]
   1843d:	73 74                	jae    184b3 <__abi_tag-0x3e7e8d>
   1843f:	72 63                	jb     184a4 <__abi_tag-0x3e7e9c>
   18441:	70 79                	jo     184bc <__abi_tag-0x3e7e84>
   18443:	00 71 73             	add    BYTE PTR [rcx+0x73],dh
   18446:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18447:	72 74                	jb     184bd <__abi_tag-0x3e7e83>
   18449:	00 74 65 6d          	add    BYTE PTR [rbp+riz*2+0x6d],dh
   1844d:	70 00                	jo     1844f <__abi_tag-0x3e7ef1>
   1844f:	6c                   	ins    BYTE PTR es:[rdi],dx
   18450:	69 73 74 5f 73 69 7a 	imul   esi,DWORD PTR [rbx+0x74],0x7a69735f
   18457:	65 00 63 75          	add    BYTE PTR gs:[rbx+0x75],ah
   1845b:	72 72                	jb     184cf <__abi_tag-0x3e7e71>
   1845d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1845f:	74 00                	je     18461 <__abi_tag-0x3e7edf>
   18461:	6d                   	ins    DWORD PTR es:[rdi],dx
   18462:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18463:	64 65 5f             	fs gs pop rdi
   18466:	73 6f                	jae    184d7 <__abi_tag-0x3e7e69>
   18468:	72 74                	jb     184de <__abi_tag-0x3e7e62>
   1846a:	65 72 00             	gs jb  1846d <__abi_tag-0x3e7ed3>
   1846d:	5f                   	pop    rdi
   1846e:	5f                   	pop    rdi
   1846f:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
   18472:	70 61                	jo     184d5 <__abi_tag-0x3e7e6b>
   18474:	72 5f                	jb     184d5 <__abi_tag-0x3e7e6b>
   18476:	66 6e                	data16 outs dx,BYTE PTR ds:[rsi]
   18478:	5f                   	pop    rdi
   18479:	74 00                	je     1847b <__abi_tag-0x3e7ec5>
   1847b:	61                   	(bad)  
   1847c:	64 64 5f             	fs fs pop rdi
   1847f:	6d                   	ins    DWORD PTR es:[rdi],dx
   18480:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18481:	64 65 00 66 62       	fs add BYTE PTR gs:[rsi+0x62],ah
   18486:	5f                   	pop    rdi
   18487:	68 47 66 78 49       	push   0x49786647
   1848c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1848d:	70 75                	jo     18504 <__abi_tag-0x3e7e3c>
   1848f:	74 42                	je     184d3 <__abi_tag-0x3e7e6d>
   18491:	75 66                	jne    184f9 <__abi_tag-0x3e7e47>
   18493:	66 65 72 43          	data16 gs jb 184da <__abi_tag-0x3e7e66>
   18497:	68 61 6e 67 65       	push   0x65676e61
   1849c:	64 00 66 62          	add    BYTE PTR fs:[rsi+0x62],ah
   184a0:	5f                   	pop    rdi
   184a1:	44                   	rex.R
   184a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   184a4:	61                   	(bad)  
   184a5:	79 00                	jns    184a7 <__abi_tag-0x3e7e99>
   184a7:	6d                   	ins    DWORD PTR es:[rdi],dx
   184a8:	73 65                	jae    1850f <__abi_tag-0x3e7e31>
   184aa:	63 73 00             	movsxd esi,DWORD PTR [rbx+0x0]
   184ad:	66 62                	data16 (bad) 
   184af:	5f                   	pop    rdi
   184b0:	67 66 78 44          	addr32 data16 js 184f8 <__abi_tag-0x3e7e48>
   184b4:	72 69                	jb     1851f <__abi_tag-0x3e7e21>
   184b6:	76 65                	jbe    1851d <__abi_tag-0x3e7e23>
   184b8:	72 46                	jb     18500 <__abi_tag-0x3e7e40>
   184ba:	42                   	rex.X
   184bb:	44                   	rex.R
   184bc:	65 76 00             	gs jbe 184bf <__abi_tag-0x3e7e81>
   184bf:	66 62                	data16 (bad) 
   184c1:	5f                   	pop    rdi
   184c2:	68 46 42 44 65       	push   0x65444246
   184c7:	76 49                	jbe    18512 <__abi_tag-0x3e7e2e>
   184c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   184ca:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   184cc:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   184cf:	5f                   	pop    rdi
   184d0:	68 58 31 31 53       	push   0x53313158
   184d5:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
   184d8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   184da:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
   184dc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   184de:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
   184e1:	5f                   	pop    rdi
   184e2:	67 66 78 44          	addr32 data16 js 1852a <__abi_tag-0x3e7e16>
   184e6:	72 69                	jb     18551 <__abi_tag-0x3e7def>
   184e8:	76 65                	jbe    1854f <__abi_tag-0x3e7df1>
   184ea:	72 58                	jb     18544 <__abi_tag-0x3e7dfc>
   184ec:	31 31                	xor    DWORD PTR [rcx],esi
   184ee:	00 6c 6f 6e          	add    BYTE PTR [rdi+rbp*2+0x6e],ch
   184f2:	67 20 64 6f 75       	and    BYTE PTR [edi+ebp*2+0x75],ah
   184f7:	62                   	(bad)  
   184f8:	6c                   	ins    BYTE PTR es:[rdi],dx
   184f9:	65 00 66 62          	add    BYTE PTR gs:[rsi+0x62],ah
   184fd:	5f                   	pop    rdi
   184fe:	67 66 78 44          	addr32 data16 js 18546 <__abi_tag-0x3e7dfa>
   18502:	72 69                	jb     1856d <__abi_tag-0x3e7dd3>
   18504:	76 65                	jbe    1856b <__abi_tag-0x3e7dd5>
   18506:	72 4f                	jb     18557 <__abi_tag-0x3e7de9>
   18508:	70 65                	jo     1856f <__abi_tag-0x3e7dd1>
   1850a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1850b:	47                   	rex.RXB
   1850c:	4c 00 73 68          	rex.WR add BYTE PTR [rbx+0x68],r14b
   18510:	69 66 74 00 66 62 5f 	imul   esp,DWORD PTR [rsi+0x74],0x5f626600
   18517:	47                   	rex.RXB
   18518:	66 78 56             	data16 js 18571 <__abi_tag-0x3e7dcf>
   1851b:	69 65 77 00 66 62 5f 	imul   esp,DWORD PTR [rbp+0x77],0x5f626600
   18522:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
   18524:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18525:	73 6f                	jae    18596 <__abi_tag-0x3e7daa>
   18527:	6c                   	ins    BYTE PTR es:[rdi],dx
   18528:	65 56                	gs push rsi
   1852a:	69 65 77 00 66 6f 6e 	imul   esp,DWORD PTR [rbp+0x77],0x6e6f6600
   18531:	74 5f                	je     18592 <__abi_tag-0x3e7dae>
   18533:	77 00                	ja     18535 <__abi_tag-0x3e7e0b>
   18535:	66 6f                	outs   dx,WORD PTR ds:[rsi]
   18537:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18538:	74 5f                	je     18599 <__abi_tag-0x3e7da7>
   1853a:	68 00 5f 5f 61       	push   0x615f5f00
   1853f:	6c                   	ins    BYTE PTR es:[rdi],dx
   18540:	69 67 6e 00 66 62 5f 	imul   esp,DWORD PTR [rdi+0x6e],0x5f626600
   18547:	68 58 31 31 45       	push   0x45313158
   1854c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   1854d:	74 65                	je     185b4 <__abi_tag-0x3e7d8c>
   1854f:	72 46                	jb     18597 <__abi_tag-0x3e7da9>
   18551:	75 6c                	jne    185bf <__abi_tag-0x3e7d81>
   18553:	6c                   	ins    BYTE PTR es:[rdi],dx
   18554:	73 63                	jae    185b9 <__abi_tag-0x3e7d87>
   18556:	72 65                	jb     185bd <__abi_tag-0x3e7d83>
   18558:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   1855a:	00 58 50             	add    BYTE PTR [rax+0x50],bl
   1855d:	72 6f                	jb     185ce <__abi_tag-0x3e7d72>
   1855f:	70 65                	jo     185c6 <__abi_tag-0x3e7d7a>
   18561:	72 74                	jb     185d7 <__abi_tag-0x3e7d69>
   18563:	79 45                	jns    185aa <__abi_tag-0x3e7d96>
   18565:	76 65                	jbe    185cc <__abi_tag-0x3e7d74>
   18567:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18568:	74 00                	je     1856a <__abi_tag-0x3e7dd6>
   1856a:	70 74                	jo     185e0 <__abi_tag-0x3e7d60>
   1856c:	68 72 65 61 64       	push   0x64616572
   18571:	5f                   	pop    rdi
   18572:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   18575:	64 5f                	fs pop rdi
   18577:	69 6e 69 74 00 73 75 	imul   ebp,DWORD PTR [rsi+0x69],0x75730074
   1857e:	62                   	(bad)  
   1857f:	77 69                	ja     185ea <__abi_tag-0x3e7d56>
   18581:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   18582:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
   18584:	77 00                	ja     18586 <__abi_tag-0x3e7dba>
   18586:	62                   	(bad)  
   18587:	69 74 5f 67 72 61 76 	imul   esi,DWORD PTR [rdi+rbx*2+0x67],0x69766172
   1858e:	69 
   1858f:	74 79                	je     1860a <__abi_tag-0x3e7d36>
   18591:	00 64 65 74          	add    BYTE PTR [rbp+riz*2+0x74],ah
   18595:	61                   	(bad)  
   18596:	69 6c 00 5f 5f 70 74 	imul   ebp,DWORD PTR [rax+rax*1+0x5f],0x6874705f
   1859d:	68 
   1859e:	72 65                	jb     18605 <__abi_tag-0x3e7d3b>
   185a0:	61                   	(bad)  
   185a1:	64 5f                	fs pop rdi
   185a3:	6d                   	ins    DWORD PTR es:[rdi],dx
   185a4:	75 74                	jne    1861a <__abi_tag-0x3e7d26>
   185a6:	65 78 5f             	gs js  18608 <__abi_tag-0x3e7d38>
   185a9:	73 00                	jae    185ab <__abi_tag-0x3e7d95>
   185ab:	58                   	pop    rax
   185ac:	55                   	push   rbp
   185ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   185ae:	6d                   	ins    DWORD PTR es:[rdi],dx
   185af:	61                   	(bad)  
   185b0:	70 45                	jo     185f7 <__abi_tag-0x3e7d49>
   185b2:	76 65                	jbe    18619 <__abi_tag-0x3e7d27>
   185b4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   185b5:	74 00                	je     185b7 <__abi_tag-0x3e7d89>
   185b7:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
   185ba:	63 5f 63             	movsxd ebx,DWORD PTR [rdi+0x63]
   185bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   185be:	6d                   	ins    DWORD PTR es:[rdi],dx
   185bf:	70 5f                	jo     18620 <__abi_tag-0x3e7d20>
   185c1:	68 65 69 67 68       	push   0x68676965
   185c6:	74 00                	je     185c8 <__abi_tag-0x3e7d78>
   185c8:	61                   	(bad)  
   185c9:	72 63                	jb     1862e <__abi_tag-0x3e7d12>
   185cb:	5f                   	pop    rdi
   185cc:	6d                   	ins    DWORD PTR es:[rdi],dx
   185cd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   185ce:	64 65 00 67 72       	fs add BYTE PTR gs:[rdi+0x72],ah
   185d3:	65 65 6e             	gs outs dx,BYTE PTR gs:[rsi]
   185d6:	5f                   	pop    rdi
   185d7:	6d                   	ins    DWORD PTR es:[rdi],dx
   185d8:	61                   	(bad)  
   185d9:	73 6b                	jae    18646 <__abi_tag-0x3e7cfa>
   185db:	00 70 74             	add    BYTE PTR [rax+0x74],dh
   185de:	68 72 65 61 64       	push   0x64616572
   185e3:	5f                   	pop    rdi
   185e4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   185e7:	64 61                	fs (bad) 
   185e9:	74 74                	je     1865f <__abi_tag-0x3e7ce1>
   185eb:	72 5f                	jb     1864c <__abi_tag-0x3e7cf4>
   185ed:	74 00                	je     185ef <__abi_tag-0x3e7d51>
   185ef:	66 72 6f             	data16 jb 18661 <__abi_tag-0x3e7cdf>
   185f2:	6d                   	ins    DWORD PTR es:[rdi],dx
   185f3:	5f                   	pop    rdi
   185f4:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
   185f7:	66 69 67 75 72 65    	imul   sp,WORD PTR [rdi+0x75],0x6572
   185fd:	00 58 4d             	add    BYTE PTR [rax+0x4d],bl
   18600:	61                   	(bad)  
   18601:	70 52                	jo     18655 <__abi_tag-0x3e7ceb>
   18603:	61                   	(bad)  
   18604:	69 73 65 64 00 58 4d 	imul   esi,DWORD PTR [rbx+0x65],0x4d580064
   1860b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1860c:	76 65                	jbe    18673 <__abi_tag-0x3e7ccd>
   1860e:	57                   	push   rdi
   1860f:	69 6e 64 6f 77 00 78 	imul   ebp,DWORD PTR [rsi+0x64],0x7800776f
   18616:	63 69 72             	movsxd ebp,DWORD PTR [rcx+0x72]
   18619:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
   1861c:	61                   	(bad)  
   1861d:	74 65                	je     18684 <__abi_tag-0x3e7cbc>
   1861f:	72 65                	jb     18686 <__abi_tag-0x3e7cba>
   18621:	71 75                	jno    18698 <__abi_tag-0x3e7ca8>
   18623:	65 73 74             	gs jae 1869a <__abi_tag-0x3e7ca6>
   18626:	00 58 57             	add    BYTE PTR [rax+0x57],bl
   18629:	4d                   	rex.WRB
   1862a:	48 69 6e 74 73 00 58 	imul   rbp,QWORD PTR [rsi+0x74],0x53580073
   18631:	53 
   18632:	65 74 57             	gs je  1868c <__abi_tag-0x3e7cb4>
   18635:	69 6e 64 6f 77 43 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f43776f
   1863c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1863d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   1863e:	72 6d                	jb     186ad <__abi_tag-0x3e7c93>
   18640:	61                   	(bad)  
   18641:	70 00                	jo     18643 <__abi_tag-0x3e7cfd>
   18643:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18644:	72 69                	jb     186af <__abi_tag-0x3e7c91>
   18646:	67 5f                	addr32 pop rdi
   18648:	72 61                	jb     186ab <__abi_tag-0x3e7c95>
   1864a:	74 65                	je     186b1 <__abi_tag-0x3e7c8f>
   1864c:	00 78 6e             	add    BYTE PTR [rax+0x6e],bh
   1864f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18650:	65 78 70             	gs js  186c3 <__abi_tag-0x3e7c7d>
   18653:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18654:	73 65                	jae    186bb <__abi_tag-0x3e7c85>
   18656:	00 58 43             	add    BYTE PTR [rax+0x43],bl
   18659:	6c                   	ins    BYTE PTR es:[rdi],dx
   1865a:	65 61                	gs (bad) 
   1865c:	72 57                	jb     186b5 <__abi_tag-0x3e7c8b>
   1865e:	69 6e 64 6f 77 00 65 	imul   ebp,DWORD PTR [rsi+0x64],0x6500776f
   18665:	72 72                	jb     186d9 <__abi_tag-0x3e7c67>
   18667:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18668:	72 5f                	jb     186c9 <__abi_tag-0x3e7c77>
   1866a:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
   1866d:	65 00 73 68          	add    BYTE PTR gs:[rbx+0x68],dh
   18671:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   18672:	77 00                	ja     18674 <__abi_tag-0x3e7ccc>
   18674:	67 72 65             	addr32 jb 186dc <__abi_tag-0x3e7c64>
   18677:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18679:	5f                   	pop    rdi
   1867a:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
   1867e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   18680:	65 73 73             	gs jae 186f6 <__abi_tag-0x3e7c4a>
   18683:	00 58 53             	add    BYTE PTR [rax+0x53],bl
   18686:	65 74 57             	gs je  186e0 <__abi_tag-0x3e7c60>
   18689:	69 6e 64 6f 77 41 74 	imul   ebp,DWORD PTR [rsi+0x64],0x7441776f
   18690:	74 72                	je     18704 <__abi_tag-0x3e7c3c>
   18692:	69 62 75 74 65 73 00 	imul   esp,DWORD PTR [rdx+0x75],0x736574
   18699:	58                   	pop    rax
   1869a:	44                   	rex.R
   1869b:	65 73 74             	gs jae 18712 <__abi_tag-0x3e7c2e>
   1869e:	72 6f                	jb     1870f <__abi_tag-0x3e7c31>
   186a0:	79 57                	jns    186f9 <__abi_tag-0x3e7c47>
   186a2:	69 6e 64 6f 77 45 76 	imul   ebp,DWORD PTR [rsi+0x64],0x7645776f
   186a9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   186ab:	74 00                	je     186ad <__abi_tag-0x3e7c93>
   186ad:	58                   	pop    rax
   186ae:	4c 69 73 74 50 69 78 	imul   r14,QWORD PTR [rbx+0x74],0x6d786950
   186b5:	6d 
   186b6:	61                   	(bad)  
   186b7:	70 46                	jo     186ff <__abi_tag-0x3e7c41>
   186b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   186ba:	72 6d                	jb     18729 <__abi_tag-0x3e7c17>
   186bc:	61                   	(bad)  
   186bd:	74 73                	je     18732 <__abi_tag-0x3e7c0e>
   186bf:	00 58 46             	add    BYTE PTR [rax+0x46],bl
   186c2:	72 65                	jb     18729 <__abi_tag-0x3e7c17>
   186c4:	65 00 53 69          	add    BYTE PTR gs:[rbx+0x69],dl
   186c8:	7a 65                	jp     1872f <__abi_tag-0x3e7c11>
   186ca:	49                   	rex.WB
   186cb:	44 00 78 66          	add    BYTE PTR [rax+0x66],r15b
   186cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   186d0:	63 75 73             	movsxd esi,DWORD PTR [rbp+0x73]
   186d3:	00 58 53             	add    BYTE PTR [rax+0x53],bl
   186d6:	69 7a 65 48 69 6e 74 	imul   edi,DWORD PTR [rdx+0x65],0x746e6948
   186dd:	73 00                	jae    186df <__abi_tag-0x3e7c61>
   186df:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
   186e6:	5f                   	pop    rdi
   186e7:	73 74                	jae    1875d <__abi_tag-0x3e7be3>
   186e9:	61                   	(bad)  
   186ea:	74 65                	je     18751 <__abi_tag-0x3e7bef>
   186ec:	00 62 69             	add    BYTE PTR [rdx+0x69],ah
   186ef:	74 73                	je     18764 <__abi_tag-0x3e7bdc>
   186f1:	5f                   	pop    rdi
   186f2:	70 65                	jo     18759 <__abi_tag-0x3e7be7>
   186f4:	72 5f                	jb     18755 <__abi_tag-0x3e7beb>
   186f6:	70 69                	jo     18761 <__abi_tag-0x3e7bdf>
   186f8:	78 65                	js     1875f <__abi_tag-0x3e7be1>
   186fa:	6c                   	ins    BYTE PTR es:[rdi],dx
   186fb:	00 58 53             	add    BYTE PTR [rax+0x53],bl
   186fe:	74 6f                	je     1876f <__abi_tag-0x3e7bd1>
   18700:	72 65                	jb     18767 <__abi_tag-0x3e7bd9>
