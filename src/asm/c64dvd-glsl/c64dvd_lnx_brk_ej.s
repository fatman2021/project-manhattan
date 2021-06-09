    d994:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d998:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d99a:	24 35                	and    al,0x35
    d99c:	31 39                	xor    DWORD PTR [rcx],edi
    d99e:	33 00                	xor    eax,DWORD PTR [rax]
    d9a0:	6c                   	ins    BYTE PTR es:[rdi],dx
    d9a1:	61                   	(bad)  
    d9a2:	62                   	(bad)  
    d9a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9a5:	24 38                	and    al,0x38
    d9a7:	38 33                	cmp    BYTE PTR [rbx],dh
    d9a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d9ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9af:	24 35                	and    al,0x35
    d9b1:	31 39                	xor    DWORD PTR [rcx],edi
    d9b3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d9b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9ba:	24 38                	and    al,0x38
    d9bc:	38 36                	cmp    BYTE PTR [rsi],dh
    d9be:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d9c2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9c4:	24 38                	and    al,0x38
    d9c6:	38 37                	cmp    BYTE PTR [rdi],dh
    d9c8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d9cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9ce:	24 35                	and    al,0x35
    d9d0:	31 39                	xor    DWORD PTR [rcx],edi
    d9d2:	39 00                	cmp    DWORD PTR [rax],eax
    d9d4:	6c                   	ins    BYTE PTR es:[rdi],dx
    d9d5:	61                   	(bad)  
    d9d6:	62                   	(bad)  
    d9d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9d9:	24 36                	and    al,0x36
    d9db:	37                   	(bad)  
    d9dc:	38 30                	cmp    BYTE PTR [rax],dh
    d9de:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d9e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9e4:	24 33                	and    al,0x33
    d9e6:	35 00 6c 61 62       	xor    eax,0x62616c00
    d9eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9ed:	24 36                	and    al,0x36
    d9ef:	37                   	(bad)  
    d9f0:	38 32                	cmp    BYTE PTR [rdx],dh
    d9f2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    d9f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    d9f8:	24 33                	and    al,0x33
    d9fa:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    d9ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da01:	24 36                	and    al,0x36
    da03:	37                   	(bad)  
    da04:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    da07:	6c                   	ins    BYTE PTR es:[rdi],dx
    da08:	61                   	(bad)  
    da09:	62                   	(bad)  
    da0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da0c:	24 33                	and    al,0x33
    da0e:	30 38                	xor    BYTE PTR [rax],bh
    da10:	30 00                	xor    BYTE PTR [rax],al
    da12:	6c                   	ins    BYTE PTR es:[rdi],dx
    da13:	61                   	(bad)  
    da14:	62                   	(bad)  
    da15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da17:	24 36                	and    al,0x36
    da19:	37                   	(bad)  
    da1a:	38 36                	cmp    BYTE PTR [rsi],dh
    da1c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    da1f:	24 38                	and    al,0x38
    da21:	32 31                	xor    dh,BYTE PTR [rcx]
    da23:	30 00                	xor    BYTE PTR [rax],al
    da25:	6c                   	ins    BYTE PTR es:[rdi],dx
    da26:	61                   	(bad)  
    da27:	62                   	(bad)  
    da28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da2a:	24 36                	and    al,0x36
    da2c:	37                   	(bad)  
    da2d:	38 38                	cmp    BYTE PTR [rax],bh
    da2f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    da33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da35:	24 33                	and    al,0x33
    da37:	30 38                	xor    BYTE PTR [rax],bh
    da39:	34 00                	xor    al,0x0
    da3b:	76 72                	jbe    daaf <__abi_tag-0x3f2871>
    da3d:	24 38                	and    al,0x38
    da3f:	32 31                	xor    dh,BYTE PTR [rcx]
    da41:	33 00                	xor    eax,DWORD PTR [rax]
    da43:	6c                   	ins    BYTE PTR es:[rdi],dx
    da44:	61                   	(bad)  
    da45:	62                   	(bad)  
    da46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da48:	24 33                	and    al,0x33
    da4a:	30 38                	xor    BYTE PTR [rax],bh
    da4c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    da51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da53:	24 33                	and    al,0x33
    da55:	30 38                	xor    BYTE PTR [rax],bh
    da57:	37                   	(bad)  
    da58:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    da5b:	24 38                	and    al,0x38
    da5d:	32 31                	xor    dh,BYTE PTR [rcx]
    da5f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    da64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da66:	24 33                	and    al,0x33
    da68:	30 38                	xor    BYTE PTR [rax],bh
    da6a:	39 00                	cmp    DWORD PTR [rax],eax
    da6c:	6c                   	ins    BYTE PTR es:[rdi],dx
    da6d:	61                   	(bad)  
    da6e:	62                   	(bad)  
    da6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da71:	24 34                	and    al,0x34
    da73:	36 37                	ss (bad) 
    da75:	30 00                	xor    BYTE PTR [rax],al
    da77:	6c                   	ins    BYTE PTR es:[rdi],dx
    da78:	61                   	(bad)  
    da79:	62                   	(bad)  
    da7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da7c:	24 34                	and    al,0x34
    da7e:	36 37                	ss (bad) 
    da80:	31 00                	xor    DWORD PTR [rax],eax
    da82:	6c                   	ins    BYTE PTR es:[rdi],dx
    da83:	61                   	(bad)  
    da84:	62                   	(bad)  
    da85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da87:	24 34                	and    al,0x34
    da89:	36 37                	ss (bad) 
    da8b:	32 00                	xor    al,BYTE PTR [rax]
    da8d:	6c                   	ins    BYTE PTR es:[rdi],dx
    da8e:	61                   	(bad)  
    da8f:	62                   	(bad)  
    da90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da92:	24 34                	and    al,0x34
    da94:	36 37                	ss (bad) 
    da96:	33 00                	xor    eax,DWORD PTR [rax]
    da98:	6c                   	ins    BYTE PTR es:[rdi],dx
    da99:	61                   	(bad)  
    da9a:	62                   	(bad)  
    da9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    da9d:	24 34                	and    al,0x34
    da9f:	36 37                	ss (bad) 
    daa1:	34 00                	xor    al,0x0
    daa3:	6c                   	ins    BYTE PTR es:[rdi],dx
    daa4:	61                   	(bad)  
    daa5:	62                   	(bad)  
    daa6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    daa8:	24 34                	and    al,0x34
    daaa:	36 37                	ss (bad) 
    daac:	35 00 6c 61 62       	xor    eax,0x62616c00
    dab1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dab3:	24 34                	and    al,0x34
    dab5:	36 37                	ss (bad) 
    dab7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    dabc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dabe:	24 34                	and    al,0x34
    dac0:	36 37                	ss (bad) 
    dac2:	37                   	(bad)  
    dac3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dac7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dac9:	24 34                	and    al,0x34
    dacb:	36 37                	ss (bad) 
    dacd:	38 00                	cmp    BYTE PTR [rax],al
    dacf:	6c                   	ins    BYTE PTR es:[rdi],dx
    dad0:	61                   	(bad)  
    dad1:	62                   	(bad)  
    dad2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dad4:	24 34                	and    al,0x34
    dad6:	36 37                	ss (bad) 
    dad8:	39 00                	cmp    DWORD PTR [rax],eax
    dada:	76 72                	jbe    db4e <__abi_tag-0x3f27d2>
    dadc:	24 38                	and    al,0x38
    dade:	34 30                	xor    al,0x30
    dae0:	35 00 76 72 24       	xor    eax,0x24727600
    dae5:	39 38                	cmp    DWORD PTR [rax],edi
    dae7:	30 39                	xor    BYTE PTR [rcx],bh
    dae9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    daed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    daef:	24 32                	and    al,0x32
    daf1:	35 36 31 00 6c       	xor    eax,0x6c003136
    daf6:	61                   	(bad)  
    daf7:	62                   	(bad)  
    daf8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dafa:	24 32                	and    al,0x32
    dafc:	35 36 32 00 6c       	xor    eax,0x6c003236
    db01:	61                   	(bad)  
    db02:	62                   	(bad)  
    db03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db05:	24 32                	and    al,0x32
    db07:	35 36 34 00 6c       	xor    eax,0x6c003436
    db0c:	61                   	(bad)  
    db0d:	62                   	(bad)  
    db0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db10:	24 32                	and    al,0x32
    db12:	35 36 35 00 6c       	xor    eax,0x6c003536
    db17:	61                   	(bad)  
    db18:	62                   	(bad)  
    db19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db1b:	24 32                	and    al,0x32
    db1d:	35 36 37 00 6c       	xor    eax,0x6c003736
    db22:	61                   	(bad)  
    db23:	62                   	(bad)  
    db24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db26:	24 32                	and    al,0x32
    db28:	35 36 38 00 76       	xor    eax,0x76003836
    db2d:	72 24                	jb     db53 <__abi_tag-0x3f27cd>
    db2f:	39 36                	cmp    DWORD PTR [rsi],esi
    db31:	30 30                	xor    BYTE PTR [rax],dh
    db33:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    db37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db39:	24 31                	and    al,0x31
    db3b:	31 32                	xor    DWORD PTR [rdx],esi
    db3d:	35 00 76 72 24       	xor    eax,0x24727600
    db42:	39 36                	cmp    DWORD PTR [rsi],esi
    db44:	30 32                	xor    BYTE PTR [rdx],dh
    db46:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    db49:	24 39                	and    al,0x39
    db4b:	31 39                	xor    DWORD PTR [rcx],edi
    db4d:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    db51:	24 39                	and    al,0x39
    db53:	36 30 33             	ss xor BYTE PTR [rbx],dh
    db56:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    db59:	24 39                	and    al,0x39
    db5b:	36 30 35 00 6c 61 62 	ss xor BYTE PTR [rip+0x62616c00],dh        # 62624762 <_end+0x62168e4a>
    db62:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db64:	24 38                	and    al,0x38
    db66:	39 30                	cmp    DWORD PTR [rax],esi
    db68:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    db6b:	24 39                	and    al,0x39
    db6d:	36 30 36             	ss xor BYTE PTR [rsi],dh
    db70:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    db74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db76:	24 38                	and    al,0x38
    db78:	39 32                	cmp    DWORD PTR [rdx],esi
    db7a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    db7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db80:	24 38                	and    al,0x38
    db82:	39 33                	cmp    DWORD PTR [rbx],esi
    db84:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    db88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    db8a:	24 38                	and    al,0x38
    db8c:	39 35 00 47 4c 47    	cmp    DWORD PTR [rip+0x474c4700],esi        # 474d2292 <_end+0x4701697a>
    db92:	45 54                	rex.RB push r12
    db94:	53                   	push   rbx
    db95:	48                   	rex.W
    db96:	41                   	rex.B
    db97:	44                   	rex.R
    db98:	45 52                	rex.RB push r10
    db9a:	49 56                	rex.WB push r14
    db9c:	24 00                	and    al,0x0
    db9e:	6c                   	ins    BYTE PTR es:[rdi],dx
    db9f:	61                   	(bad)  
    dba0:	62                   	(bad)  
    dba1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dba3:	24 38                	and    al,0x38
    dba5:	39 38                	cmp    DWORD PTR [rax],edi
    dba7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dbab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbad:	24 36                	and    al,0x36
    dbaf:	37                   	(bad)  
    dbb0:	39 30                	cmp    DWORD PTR [rax],esi
    dbb2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dbb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbb8:	24 36                	and    al,0x36
    dbba:	37                   	(bad)  
    dbbb:	39 32                	cmp    DWORD PTR [rdx],esi
    dbbd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dbc1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbc3:	24 36                	and    al,0x36
    dbc5:	37                   	(bad)  
    dbc6:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    dbc9:	6c                   	ins    BYTE PTR es:[rdi],dx
    dbca:	61                   	(bad)  
    dbcb:	62                   	(bad)  
    dbcc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbce:	24 33                	and    al,0x33
    dbd0:	30 39                	xor    BYTE PTR [rcx],bh
    dbd2:	30 00                	xor    BYTE PTR [rax],al
    dbd4:	6c                   	ins    BYTE PTR es:[rdi],dx
    dbd5:	61                   	(bad)  
    dbd6:	62                   	(bad)  
    dbd7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbd9:	24 36                	and    al,0x36
    dbdb:	37                   	(bad)  
    dbdc:	39 36                	cmp    DWORD PTR [rsi],esi
    dbde:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dbe2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbe4:	24 33                	and    al,0x33
    dbe6:	30 39                	xor    BYTE PTR [rcx],bh
    dbe8:	32 00                	xor    al,BYTE PTR [rax]
    dbea:	6c                   	ins    BYTE PTR es:[rdi],dx
    dbeb:	61                   	(bad)  
    dbec:	62                   	(bad)  
    dbed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dbef:	24 36                	and    al,0x36
    dbf1:	37                   	(bad)  
    dbf2:	39 38                	cmp    DWORD PTR [rax],edi
    dbf4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dbf7:	24 38                	and    al,0x38
    dbf9:	32 32                	xor    dh,BYTE PTR [rdx]
    dbfb:	32 00                	xor    al,BYTE PTR [rax]
    dbfd:	6c                   	ins    BYTE PTR es:[rdi],dx
    dbfe:	61                   	(bad)  
    dbff:	62                   	(bad)  
    dc00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc02:	24 33                	and    al,0x33
    dc04:	30 39                	xor    BYTE PTR [rcx],bh
    dc06:	35 00 6c 61 62       	xor    eax,0x62616c00
    dc0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc0d:	24 33                	and    al,0x33
    dc0f:	30 39                	xor    BYTE PTR [rcx],bh
    dc11:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    dc15:	24 38                	and    al,0x38
    dc17:	32 32                	xor    dh,BYTE PTR [rdx]
    dc19:	35 00 6c 61 62       	xor    eax,0x62616c00
    dc1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc20:	24 33                	and    al,0x33
    dc22:	30 39                	xor    BYTE PTR [rcx],bh
    dc24:	38 00                	cmp    BYTE PTR [rax],al
    dc26:	6c                   	ins    BYTE PTR es:[rdi],dx
    dc27:	61                   	(bad)  
    dc28:	62                   	(bad)  
    dc29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc2b:	24 33                	and    al,0x33
    dc2d:	30 39                	xor    BYTE PTR [rcx],bh
    dc2f:	39 00                	cmp    DWORD PTR [rax],eax
    dc31:	6c                   	ins    BYTE PTR es:[rdi],dx
    dc32:	61                   	(bad)  
    dc33:	62                   	(bad)  
    dc34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc36:	24 34                	and    al,0x34
    dc38:	36 38 30             	ss cmp BYTE PTR [rax],dh
    dc3b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc41:	24 34                	and    al,0x34
    dc43:	36 38 31             	ss cmp BYTE PTR [rcx],dh
    dc46:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc4c:	24 34                	and    al,0x34
    dc4e:	36 38 32             	ss cmp BYTE PTR [rdx],dh
    dc51:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc57:	24 33                	and    al,0x33
    dc59:	32 33                	xor    dh,BYTE PTR [rbx]
    dc5b:	33 00                	xor    eax,DWORD PTR [rax]
    dc5d:	6c                   	ins    BYTE PTR es:[rdi],dx
    dc5e:	61                   	(bad)  
    dc5f:	62                   	(bad)  
    dc60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc62:	24 34                	and    al,0x34
    dc64:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
    dc68:	6c                   	ins    BYTE PTR es:[rdi],dx
    dc69:	61                   	(bad)  
    dc6a:	62                   	(bad)  
    dc6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc6d:	24 34                	and    al,0x34
    dc6f:	36 38 35 00 6c 61 62 	ss cmp BYTE PTR [rip+0x62616c00],dh        # 62624876 <_end+0x62168f5e>
    dc76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc78:	24 34                	and    al,0x34
    dc7a:	36 38 36             	ss cmp BYTE PTR [rsi],dh
    dc7d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc83:	24 34                	and    al,0x34
    dc85:	36 38 37             	ss cmp BYTE PTR [rdi],dh
    dc88:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc8e:	24 34                	and    al,0x34
    dc90:	36 38 38             	ss cmp BYTE PTR [rax],bh
    dc93:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc99:	24 34                	and    al,0x34
    dc9b:	36 38 39             	ss cmp BYTE PTR [rcx],bh
    dc9e:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    dca1:	5f                   	pop    rdi
    dca2:	55                   	push   rbp
    dca3:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
    dca5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    dca6:	67 69 6e 74 54 6f 53 	imul   ebp,DWORD PTR [esi+0x74],0x74536f54
    dcad:	74 
    dcae:	72 00                	jb     dcb0 <__abi_tag-0x3f2670>
    dcb0:	76 72                	jbe    dd24 <__abi_tag-0x3f25fc>
    dcb2:	24 39                	and    al,0x39
    dcb4:	38 31                	cmp    BYTE PTR [rcx],dh
    dcb6:	39 00                	cmp    DWORD PTR [rax],eax
    dcb8:	6c                   	ins    BYTE PTR es:[rdi],dx
    dcb9:	61                   	(bad)  
    dcba:	62                   	(bad)  
    dcbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dcbd:	24 32                	and    al,0x32
    dcbf:	35 37 30 00 6c       	xor    eax,0x6c003037
    dcc4:	61                   	(bad)  
    dcc5:	62                   	(bad)  
    dcc6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dcc8:	24 32                	and    al,0x32
    dcca:	35 37 31 00 76       	xor    eax,0x76003137
    dccf:	72 24                	jb     dcf5 <__abi_tag-0x3f262b>
    dcd1:	39 33                	cmp    DWORD PTR [rbx],esi
    dcd3:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 626248d9 <_end+0x62168fc1>
    dcd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dcdb:	24 32                	and    al,0x32
    dcdd:	35 37 33 00 6c       	xor    eax,0x6c003337
    dce2:	61                   	(bad)  
    dce3:	62                   	(bad)  
    dce4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dce6:	24 32                	and    al,0x32
    dce8:	35 37 34 00 6c       	xor    eax,0x6c003437
    dced:	61                   	(bad)  
    dcee:	62                   	(bad)  
    dcef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dcf1:	24 32                	and    al,0x32
    dcf3:	35 37 36 00 6c       	xor    eax,0x6c003637
    dcf8:	61                   	(bad)  
    dcf9:	62                   	(bad)  
    dcfa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dcfc:	24 32                	and    al,0x32
    dcfe:	35 37 37 00 6c       	xor    eax,0x6c003737
    dd03:	61                   	(bad)  
    dd04:	62                   	(bad)  
    dd05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd07:	24 32                	and    al,0x32
    dd09:	35 37 39 00 76       	xor    eax,0x76003937
    dd0e:	72 24                	jb     dd34 <__abi_tag-0x3f25ec>
    dd10:	39 33                	cmp    DWORD PTR [rbx],esi
    dd12:	31 37                	xor    DWORD PTR [rdi],esi
    dd14:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dd17:	24 39                	and    al,0x39
    dd19:	32 31                	xor    dh,BYTE PTR [rcx]
    dd1b:	34 00                	xor    al,0x0
    dd1d:	76 72                	jbe    dd91 <__abi_tag-0x3f258f>
    dd1f:	24 39                	and    al,0x39
    dd21:	33 31                	xor    esi,DWORD PTR [rcx]
    dd23:	38 00                	cmp    BYTE PTR [rax],al
    dd25:	49                   	rex.WB
    dd26:	4e 53                	rex.WRX push rbx
    dd28:	5f                   	pop    rdi
    dd29:	45                   	rex.RB
    dd2a:	4f 52                	rex.WRXB push r10
    dd2c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dd2f:	24 39                	and    al,0x39
    dd31:	33 31                	xor    esi,DWORD PTR [rcx]
    dd33:	39 00                	cmp    DWORD PTR [rax],eax
    dd35:	6c                   	ins    BYTE PTR es:[rdi],dx
    dd36:	61                   	(bad)  
    dd37:	62                   	(bad)  
    dd38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd3a:	24 32                	and    al,0x32
    dd3c:	35 30 00 6c 61       	xor    eax,0x616c0030
    dd41:	62                   	(bad)  
    dd42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd44:	24 34                	and    al,0x34
    dd46:	31 00                	xor    DWORD PTR [rax],eax
    dd48:	49                   	rex.WB
    dd49:	4e 53                	rex.WRX push rbx
    dd4b:	5f                   	pop    rdi
    dd4c:	50                   	push   rax
    dd4d:	4c                   	rex.WR
    dd4e:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
    dd53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd55:	24 34                	and    al,0x34
    dd57:	34 00                	xor    al,0x0
    dd59:	6c                   	ins    BYTE PTR es:[rdi],dx
    dd5a:	61                   	(bad)  
    dd5b:	62                   	(bad)  
    dd5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd5e:	24 32                	and    al,0x32
    dd60:	35 33 00 76 72       	xor    eax,0x72760033
    dd65:	24 38                	and    al,0x38
    dd67:	32 33                	xor    dh,BYTE PTR [rbx]
    dd69:	30 00                	xor    BYTE PTR [rax],al
    dd6b:	76 72                	jbe    dddf <__abi_tag-0x3f2541>
    dd6d:	24 38                	and    al,0x38
    dd6f:	32 33                	xor    dh,BYTE PTR [rbx]
    dd71:	31 00                	xor    DWORD PTR [rax],eax
    dd73:	76 72                	jbe    dde7 <__abi_tag-0x3f2539>
    dd75:	24 38                	and    al,0x38
    dd77:	32 33                	xor    dh,BYTE PTR [rbx]
    dd79:	32 00                	xor    al,BYTE PTR [rax]
    dd7b:	76 72                	jbe    ddef <__abi_tag-0x3f2531>
    dd7d:	24 38                	and    al,0x38
    dd7f:	32 33                	xor    dh,BYTE PTR [rbx]
    dd81:	33 00                	xor    eax,DWORD PTR [rax]
    dd83:	76 72                	jbe    ddf7 <__abi_tag-0x3f2529>
    dd85:	24 38                	and    al,0x38
    dd87:	32 33                	xor    dh,BYTE PTR [rbx]
    dd89:	34 00                	xor    al,0x0
    dd8b:	49                   	rex.WB
    dd8c:	4e 53                	rex.WRX push rbx
    dd8e:	5f                   	pop    rdi
    dd8f:	50                   	push   rax
    dd90:	4c 50                	rex.WR push rax
    dd92:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dd96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd98:	24 34                	and    al,0x34
    dd9a:	38 32                	cmp    BYTE PTR [rdx],dh
    dd9c:	34 00                	xor    al,0x0
    dd9e:	76 72                	jbe    de12 <__abi_tag-0x3f250e>
    dda0:	24 38                	and    al,0x38
    dda2:	32 33                	xor    dh,BYTE PTR [rbx]
    dda4:	37                   	(bad)  
    dda5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dda9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddab:	24 34                	and    al,0x34
    ddad:	36 39 30             	ss cmp DWORD PTR [rax],esi
    ddb0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ddb4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddb6:	24 34                	and    al,0x34
    ddb8:	36 39 31             	ss cmp DWORD PTR [rcx],esi
    ddbb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ddbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddc1:	24 34                	and    al,0x34
    ddc3:	36 39 32             	ss cmp DWORD PTR [rdx],esi
    ddc6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ddca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddcc:	24 34                	and    al,0x34
    ddce:	36 39 33             	ss cmp DWORD PTR [rbx],esi
    ddd1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ddd5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddd7:	24 34                	and    al,0x34
    ddd9:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
    dddd:	54                   	push   rsp
    ddde:	4d 50                	rex.WRB push r8
    dde0:	24 32                	and    al,0x32
    dde2:	39 36                	cmp    DWORD PTR [rsi],esi
    dde4:	34 24                	xor    al,0x24
    dde6:	31 00                	xor    DWORD PTR [rax],eax
    dde8:	6c                   	ins    BYTE PTR es:[rdi],dx
    dde9:	61                   	(bad)  
    ddea:	62                   	(bad)  
    ddeb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dded:	24 34                	and    al,0x34
    ddef:	36 39 36             	ss cmp DWORD PTR [rsi],esi
    ddf2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ddf6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddf8:	24 34                	and    al,0x34
    ddfa:	36 39 37             	ss cmp DWORD PTR [rdi],esi
    ddfd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    de01:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de03:	24 34                	and    al,0x34
    de05:	35 31 30 00 6c       	xor    eax,0x6c003031
    de0a:	61                   	(bad)  
    de0b:	62                   	(bad)  
    de0c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de0e:	24 34                	and    al,0x34
    de10:	36 39 39             	ss cmp DWORD PTR [rcx],edi
    de13:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    de16:	24 39                	and    al,0x39
    de18:	38 32                	cmp    BYTE PTR [rdx],dh
    de1a:	38 00                	cmp    BYTE PTR [rax],al
    de1c:	76 72                	jbe    de90 <__abi_tag-0x3f2490>
    de1e:	24 39                	and    al,0x39
    de20:	38 32                	cmp    BYTE PTR [rdx],dh
    de22:	39 00                	cmp    DWORD PTR [rax],eax
    de24:	6c                   	ins    BYTE PTR es:[rdi],dx
    de25:	61                   	(bad)  
    de26:	62                   	(bad)  
    de27:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de29:	24 32                	and    al,0x32
    de2b:	35 38 30 00 6c       	xor    eax,0x6c003038
    de30:	61                   	(bad)  
    de31:	62                   	(bad)  
    de32:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de34:	24 32                	and    al,0x32
    de36:	35 38 32 00 6c       	xor    eax,0x6c003238
    de3b:	61                   	(bad)  
    de3c:	62                   	(bad)  
    de3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de3f:	24 32                	and    al,0x32
    de41:	35 38 33 00 6c       	xor    eax,0x6c003338
    de46:	61                   	(bad)  
    de47:	62                   	(bad)  
    de48:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de4a:	24 32                	and    al,0x32
    de4c:	35 38 35 00 6c       	xor    eax,0x6c003538
    de51:	61                   	(bad)  
    de52:	62                   	(bad)  
    de53:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de55:	24 32                	and    al,0x32
    de57:	35 38 36 00 6c       	xor    eax,0x6c003638
    de5c:	61                   	(bad)  
    de5d:	62                   	(bad)  
    de5e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de60:	24 32                	and    al,0x32
    de62:	35 38 38 00 6c       	xor    eax,0x6c003838
    de67:	61                   	(bad)  
    de68:	62                   	(bad)  
    de69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de6b:	24 32                	and    al,0x32
    de6d:	35 38 39 00 47       	xor    eax,0x47003938
    de72:	45 54                	rex.RB push r12
    de74:	5f                   	pop    rdi
    de75:	4b                   	rex.WXB
    de76:	45 59                	rex.RB pop r9
    de78:	24 00                	and    al,0x0
    de7a:	76 72                	jbe    deee <__abi_tag-0x3f2432>
    de7c:	24 39                	and    al,0x39
    de7e:	31 33                	xor    DWORD PTR [rbx],esi
    de80:	30 00                	xor    BYTE PTR [rax],al
    de82:	76 72                	jbe    def6 <__abi_tag-0x3f242a>
    de84:	24 39                	and    al,0x39
    de86:	31 33                	xor    DWORD PTR [rbx],esi
    de88:	31 00                	xor    DWORD PTR [rax],eax
    de8a:	76 72                	jbe    defe <__abi_tag-0x3f2422>
    de8c:	24 39                	and    al,0x39
    de8e:	31 33                	xor    DWORD PTR [rbx],esi
    de90:	33 00                	xor    eax,DWORD PTR [rax]
    de92:	6c                   	ins    BYTE PTR es:[rdi],dx
    de93:	61                   	(bad)  
    de94:	62                   	(bad)  
    de95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de97:	24 36                	and    al,0x36
    de99:	39 33                	cmp    DWORD PTR [rbx],esi
    de9b:	38 00                	cmp    BYTE PTR [rax],al
    de9d:	76 72                	jbe    df11 <__abi_tag-0x3f240f>
    de9f:	24 39                	and    al,0x39
    dea1:	31 33                	xor    DWORD PTR [rbx],esi
    dea3:	35 00 76 72 24       	xor    eax,0x24727600
    dea8:	39 31                	cmp    DWORD PTR [rcx],esi
    deaa:	33 36                	xor    esi,DWORD PTR [rsi]
    deac:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    deaf:	36 43                	ss rex.XB
    deb1:	4f                   	rex.WRXB
    deb2:	4c 24 00             	rex.WR and al,0x0
    deb5:	76 72                	jbe    df29 <__abi_tag-0x3f23f7>
    deb7:	24 39                	and    al,0x39
    deb9:	31 33                	xor    DWORD PTR [rbx],esi
    debb:	38 00                	cmp    BYTE PTR [rax],al
    debd:	5f                   	pop    rdi
    debe:	5a                   	pop    rdx
    debf:	4e 37                	rex.WRX (bad) 
    dec1:	43 50                	rex.XB push r8
    dec3:	55                   	push   rbp
    dec4:	36 35 31 30 34 50    	ss xor eax,0x50343031
    deca:	55                   	push   rbp
    decb:	53                   	push   rbx
    decc:	48                   	rex.W
    decd:	45                   	rex.RB
    dece:	64 00 76 72          	add    BYTE PTR fs:[rsi+0x72],dh
    ded2:	24 38                	and    al,0x38
    ded4:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    ded7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    deda:	24 38                	and    al,0x38
    dedc:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    dedf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dee2:	24 38                	and    al,0x38
    dee4:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    dee7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    deea:	24 38                	and    al,0x38
    deec:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    deef:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    def2:	24 38                	and    al,0x38
    def4:	32 34 35 00 76 72 24 	xor    dh,BYTE PTR [rsi*1+0x24727600]
    defb:	38 32                	cmp    BYTE PTR [rdx],dh
    defd:	34 36                	xor    al,0x36
    deff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    df03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df05:	24 33                	and    al,0x33
    df07:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    df0a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    df0d:	24 38                	and    al,0x38
    df0f:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
    df12:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    df15:	24 38                	and    al,0x38
    df17:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
    df1a:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    df1e:	24 32                	and    al,0x32
    df20:	39 39                	cmp    DWORD PTR [rcx],edi
    df22:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
    df25:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    df29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df2b:	24 33                	and    al,0x33
    df2d:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    df30:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    df33:	24 39                	and    al,0x39
    df35:	38 33                	cmp    BYTE PTR [rbx],dh
    df37:	32 00                	xor    al,BYTE PTR [rax]
    df39:	76 72                	jbe    dfad <__abi_tag-0x3f2373>
    df3b:	24 39                	and    al,0x39
    df3d:	38 33                	cmp    BYTE PTR [rbx],dh
    df3f:	33 00                	xor    eax,DWORD PTR [rax]
    df41:	76 72                	jbe    dfb5 <__abi_tag-0x3f236b>
    df43:	24 39                	and    al,0x39
    df45:	38 33                	cmp    BYTE PTR [rbx],dh
    df47:	34 00                	xor    al,0x0
    df49:	76 72                	jbe    dfbd <__abi_tag-0x3f2363>
    df4b:	24 39                	and    al,0x39
    df4d:	38 33                	cmp    BYTE PTR [rbx],dh
    df4f:	35 00 76 72 24       	xor    eax,0x24727600
    df54:	39 38                	cmp    DWORD PTR [rax],edi
    df56:	33 36                	xor    esi,DWORD PTR [rsi]
    df58:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    df5b:	24 39                	and    al,0x39
    df5d:	38 33                	cmp    BYTE PTR [rbx],dh
    df5f:	37                   	(bad)  
    df60:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    df63:	24 39                	and    al,0x39
    df65:	38 33                	cmp    BYTE PTR [rbx],dh
    df67:	38 00                	cmp    BYTE PTR [rax],al
    df69:	76 72                	jbe    dfdd <__abi_tag-0x3f2343>
    df6b:	24 39                	and    al,0x39
    df6d:	38 33                	cmp    BYTE PTR [rbx],dh
    df6f:	39 00                	cmp    DWORD PTR [rax],eax
    df71:	66 62                	data16 (bad) 
    df73:	5f                   	pop    rdi
    df74:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
    df76:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    df77:	73 6f                	jae    dfe8 <__abi_tag-0x3f2338>
    df79:	6c                   	ins    BYTE PTR es:[rdi],dx
    df7a:	65 49 6e             	rex.WB outs dx,BYTE PTR gs:[rsi]
    df7d:	70 75                	jo     dff4 <__abi_tag-0x3f232c>
    df7f:	74 00                	je     df81 <__abi_tag-0x3f239f>
    df81:	6c                   	ins    BYTE PTR es:[rdi],dx
    df82:	61                   	(bad)  
    df83:	62                   	(bad)  
    df84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df86:	24 32                	and    al,0x32
    df88:	35 39 31 00 6c       	xor    eax,0x6c003139
    df8d:	61                   	(bad)  
    df8e:	62                   	(bad)  
    df8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df91:	24 32                	and    al,0x32
    df93:	35 39 32 00 6c       	xor    eax,0x6c003239
    df98:	61                   	(bad)  
    df99:	62                   	(bad)  
    df9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df9c:	24 32                	and    al,0x32
    df9e:	35 39 34 00 6c       	xor    eax,0x6c003439
    dfa3:	61                   	(bad)  
    dfa4:	62                   	(bad)  
    dfa5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dfa7:	24 32                	and    al,0x32
    dfa9:	35 39 35 00 6c       	xor    eax,0x6c003539
    dfae:	61                   	(bad)  
    dfaf:	62                   	(bad)  
    dfb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dfb2:	24 32                	and    al,0x32
    dfb4:	35 39 37 00 6c       	xor    eax,0x6c003739
    dfb9:	61                   	(bad)  
    dfba:	62                   	(bad)  
    dfbb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dfbd:	24 32                	and    al,0x32
    dfbf:	35 39 38 00 76       	xor    eax,0x76003839
    dfc4:	72 24                	jb     dfea <__abi_tag-0x3f2336>
    dfc6:	38 36                	cmp    BYTE PTR [rsi],dh
    dfc8:	38 31                	cmp    BYTE PTR [rcx],dh
    dfca:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dfcd:	24 39                	and    al,0x39
    dfcf:	36 31 31             	ss xor DWORD PTR [rcx],esi
    dfd2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dfd5:	24 39                	and    al,0x39
    dfd7:	36 31 32             	ss xor DWORD PTR [rdx],esi
    dfda:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dfdd:	24 39                	and    al,0x39
    dfdf:	36 31 33             	ss xor DWORD PTR [rbx],esi
    dfe2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dfe5:	24 39                	and    al,0x39
    dfe7:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
    dfeb:	76 72                	jbe    e05f <__abi_tag-0x3f22c1>
    dfed:	24 39                	and    al,0x39
    dfef:	36 31 35 00 6c 61 62 	ss xor DWORD PTR [rip+0x62616c00],esi        # 62624bf6 <_end+0x621692de>
    dff6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dff8:	24 35                	and    al,0x35
    dffa:	30 00                	xor    BYTE PTR [rax],al
    dffc:	6c                   	ins    BYTE PTR es:[rdi],dx
    dffd:	61                   	(bad)  
    dffe:	62                   	(bad)  
    dfff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e001:	24 35                	and    al,0x35
    e003:	33 35 32 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0032]        # 616ce03b <_end+0x61212723>
    e009:	62                   	(bad)  
    e00a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e00c:	24 35                	and    al,0x35
    e00e:	32 00                	xor    al,BYTE PTR [rax]
    e010:	76 72                	jbe    e084 <__abi_tag-0x3f229c>
    e012:	24 38                	and    al,0x38
    e014:	39 38                	cmp    DWORD PTR [rax],edi
    e016:	34 00                	xor    al,0x0
    e018:	6c                   	ins    BYTE PTR es:[rdi],dx
    e019:	61                   	(bad)  
    e01a:	62                   	(bad)  
    e01b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e01d:	24 35                	and    al,0x35
    e01f:	34 00                	xor    al,0x0
    e021:	6c                   	ins    BYTE PTR es:[rdi],dx
    e022:	61                   	(bad)  
    e023:	62                   	(bad)  
    e024:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e026:	24 35                	and    al,0x35
    e028:	33 35 37 00 76 72    	xor    esi,DWORD PTR [rip+0x72760037]        # 7276e065 <_end+0x722b274d>
    e02e:	24 38                	and    al,0x38
    e030:	32 35 30 00 76 72    	xor    dh,BYTE PTR [rip+0x72760030]        # 7276e066 <_end+0x722b274e>
    e036:	24 38                	and    al,0x38
    e038:	32 35 31 00 76 72    	xor    dh,BYTE PTR [rip+0x72760031]        # 7276e06f <_end+0x722b2757>
    e03e:	24 38                	and    al,0x38
    e040:	32 35 32 00 76 72    	xor    dh,BYTE PTR [rip+0x72760032]        # 7276e078 <_end+0x722b2760>
    e046:	24 38                	and    al,0x38
    e048:	32 35 33 00 76 72    	xor    dh,BYTE PTR [rip+0x72760033]        # 7276e081 <_end+0x722b2769>
    e04e:	24 38                	and    al,0x38
    e050:	32 35 34 00 76 72    	xor    dh,BYTE PTR [rip+0x72760034]        # 7276e08a <_end+0x722b2772>
    e056:	24 38                	and    al,0x38
    e058:	32 35 35 00 76 72    	xor    dh,BYTE PTR [rip+0x72760035]        # 7276e093 <_end+0x722b277b>
    e05e:	24 38                	and    al,0x38
    e060:	32 35 36 00 76 72    	xor    dh,BYTE PTR [rip+0x72760036]        # 7276e09c <_end+0x722b2784>
    e066:	24 38                	and    al,0x38
    e068:	32 35 37 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0037]        # 616ce0a5 <_end+0x6121278d>
    e06e:	62                   	(bad)  
    e06f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e071:	24 34                	and    al,0x34
    e073:	38 33                	cmp    BYTE PTR [rbx],dh
    e075:	35 00 76 72 24       	xor    eax,0x24727600
    e07a:	38 32                	cmp    BYTE PTR [rdx],dh
    e07c:	35 39 00 6c 61       	xor    eax,0x616c0039
    e081:	62                   	(bad)  
    e082:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e084:	24 34                	and    al,0x34
    e086:	38 33                	cmp    BYTE PTR [rbx],dh
    e088:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    e08d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e08f:	24 34                	and    al,0x34
    e091:	38 35 30 00 76 72    	cmp    BYTE PTR [rip+0x72760030],dh        # 7276e0c7 <_end+0x722b27af>
    e097:	24 39                	and    al,0x39
    e099:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
    e09c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e09f:	24 39                	and    al,0x39
    e0a1:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    e0a4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e0a8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e0aa:	24 34                	and    al,0x34
    e0ac:	38 33                	cmp    BYTE PTR [rbx],dh
    e0ae:	38 00                	cmp    BYTE PTR [rax],al
    e0b0:	76 72                	jbe    e124 <__abi_tag-0x3f21fc>
    e0b2:	24 39                	and    al,0x39
    e0b4:	38 34 35 00 6c 61 62 	cmp    BYTE PTR [rsi*1+0x62616c00],dh
    e0bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e0bd:	24 34                	and    al,0x34
    e0bf:	38 33                	cmp    BYTE PTR [rbx],dh
    e0c1:	39 00                	cmp    DWORD PTR [rax],eax
    e0c3:	76 72                	jbe    e137 <__abi_tag-0x3f21e9>
    e0c5:	24 39                	and    al,0x39
    e0c7:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    e0ca:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e0cd:	24 39                	and    al,0x39
    e0cf:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
    e0d2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e0d5:	24 39                	and    al,0x39
    e0d7:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    e0da:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    e0de:	24 32                	and    al,0x32
    e0e0:	39 37                	cmp    DWORD PTR [rdi],esi
    e0e2:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
    e0e5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e0e8:	24 31                	and    al,0x31
    e0ea:	30 31                	xor    BYTE PTR [rcx],dh
    e0ec:	32 35 00 76 72 24    	xor    dh,BYTE PTR [rip+0x24727600]        # 247356f2 <_end+0x24279dda>
    e0f2:	31 30                	xor    DWORD PTR [rax],esi
    e0f4:	31 32                	xor    DWORD PTR [rdx],esi
    e0f6:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    e0fa:	24 39                	and    al,0x39
    e0fc:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    e0ff:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e102:	24 38                	and    al,0x38
    e104:	30 33                	xor    BYTE PTR [rbx],dh
    e106:	30 00                	xor    BYTE PTR [rax],al
    e108:	54                   	push   rsp
    e109:	4d 50                	rex.WRB push r8
    e10b:	24 31                	and    al,0x31
    e10d:	34 37                	xor    al,0x37
    e10f:	34 24                	xor    al,0x24
    e111:	37                   	(bad)  
    e112:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e115:	24 38                	and    al,0x38
    e117:	32 36                	xor    dh,BYTE PTR [rsi]
    e119:	30 00                	xor    BYTE PTR [rax],al
    e11b:	76 72                	jbe    e18f <__abi_tag-0x3f2191>
    e11d:	24 38                	and    al,0x38
    e11f:	32 36                	xor    dh,BYTE PTR [rsi]
    e121:	31 00                	xor    DWORD PTR [rax],eax
    e123:	58                   	pop    rax
    e124:	24 31                	and    al,0x31
    e126:	31 00                	xor    DWORD PTR [rax],eax
    e128:	76 72                	jbe    e19c <__abi_tag-0x3f2184>
    e12a:	24 38                	and    al,0x38
    e12c:	32 36                	xor    dh,BYTE PTR [rsi]
    e12e:	33 00                	xor    eax,DWORD PTR [rax]
    e130:	76 72                	jbe    e1a4 <__abi_tag-0x3f217c>
    e132:	24 38                	and    al,0x38
    e134:	32 36                	xor    dh,BYTE PTR [rsi]
    e136:	34 00                	xor    al,0x0
    e138:	76 72                	jbe    e1ac <__abi_tag-0x3f2174>
    e13a:	24 38                	and    al,0x38
    e13c:	32 36                	xor    dh,BYTE PTR [rsi]
    e13e:	35 00 76 72 24       	xor    eax,0x24727600
    e143:	38 32                	cmp    BYTE PTR [rdx],dh
    e145:	36 36 00 50 43       	ss ss add BYTE PTR [rax+0x43],dl
    e14a:	5f                   	pop    rdi
    e14b:	53                   	push   rbx
    e14c:	54                   	push   rsp
    e14d:	41 54                	push   r12
    e14f:	55                   	push   rbp
    e150:	53                   	push   rbx
    e151:	24 00                	and    al,0x0
    e153:	76 72                	jbe    e1c7 <__abi_tag-0x3f2159>
    e155:	24 38                	and    al,0x38
    e157:	32 36                	xor    dh,BYTE PTR [rsi]
    e159:	38 00                	cmp    BYTE PTR [rax],al
    e15b:	76 72                	jbe    e1cf <__abi_tag-0x3f2151>
    e15d:	24 38                	and    al,0x38
    e15f:	32 36                	xor    dh,BYTE PTR [rsi]
    e161:	39 00                	cmp    DWORD PTR [rax],eax
    e163:	76 72                	jbe    e1d7 <__abi_tag-0x3f2149>
    e165:	24 39                	and    al,0x39
    e167:	38 35 30 00 6c 61    	cmp    BYTE PTR [rip+0x616c0030],dh        # 616ce19d <_end+0x61212885>
    e16d:	62                   	(bad)  
    e16e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e170:	24 33                	and    al,0x33
    e172:	32 35 33 00 76 72    	xor    dh,BYTE PTR [rip+0x72760033]        # 7276e1ab <_end+0x722b2893>
    e178:	24 39                	and    al,0x39
    e17a:	38 35 32 00 76 72    	cmp    BYTE PTR [rip+0x72760032],dh        # 7276e1b2 <_end+0x722b289a>
    e180:	24 38                	and    al,0x38
    e182:	36 32 37             	ss xor dh,BYTE PTR [rdi]
    e185:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e188:	24 39                	and    al,0x39
    e18a:	38 35 34 00 76 72    	cmp    BYTE PTR [rip+0x72760034],dh        # 7276e1c4 <_end+0x722b28ac>
    e190:	24 39                	and    al,0x39
    e192:	38 35 35 00 76 72    	cmp    BYTE PTR [rip+0x72760035],dh        # 7276e1cd <_end+0x722b28b5>
    e198:	24 39                	and    al,0x39
    e19a:	38 35 36 00 76 72    	cmp    BYTE PTR [rip+0x72760036],dh        # 7276e1d6 <_end+0x722b28be>
    e1a0:	24 39                	and    al,0x39
    e1a2:	38 35 37 00 76 72    	cmp    BYTE PTR [rip+0x72760037],dh        # 7276e1df <_end+0x722b28c7>
    e1a8:	24 38                	and    al,0x38
    e1aa:	30 33                	xor    BYTE PTR [rbx],dh
    e1ac:	39 00                	cmp    DWORD PTR [rax],eax
    e1ae:	76 72                	jbe    e222 <__abi_tag-0x3f20fe>
    e1b0:	24 39                	and    al,0x39
    e1b2:	38 35 39 00 53 50    	cmp    BYTE PTR [rip+0x50530039],dh        # 5053e1f1 <_end+0x500828d9>
    e1b8:	30 58 24             	xor    BYTE PTR [rax+0x24],bl
    e1bb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e1be:	24 38                	and    al,0x38
    e1c0:	38 30                	cmp    BYTE PTR [rax],dh
    e1c2:	37                   	(bad)  
    e1c3:	00 4d 4f             	add    BYTE PTR [rbp+0x4f],cl
    e1c6:	55                   	push   rbp
    e1c7:	53                   	push   rbx
    e1c8:	45 5f                	rex.RB pop r15
    e1ca:	56                   	push   rsi
    e1cb:	24 00                	and    al,0x0
    e1cd:	54                   	push   rsp
    e1ce:	4d 50                	rex.WRB push r8
    e1d0:	24 32                	and    al,0x32
    e1d2:	39 35 30 24 31 00    	cmp    DWORD PTR [rip+0x312430],esi        # 320608 <__abi_tag-0xdfd18>
    e1d8:	6c                   	ins    BYTE PTR es:[rdi],dx
    e1d9:	61                   	(bad)  
    e1da:	62                   	(bad)  
    e1db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e1dd:	24 33                	and    al,0x33
    e1df:	30 35 00 46 52 41    	xor    BYTE PTR [rip+0x41524600],dh        # 415327e5 <_end+0x41076ecd>
    e1e5:	4d                   	rex.WRB
    e1e6:	45 24 36             	rex.RB and al,0x36
    e1e9:	00 4d 53             	add    BYTE PTR [rbp+0x53],cl
    e1ec:	47 24 00             	rex.RXB and al,0x0
    e1ef:	6c                   	ins    BYTE PTR es:[rdi],dx
    e1f0:	61                   	(bad)  
    e1f1:	62                   	(bad)  
    e1f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e1f4:	24 34                	and    al,0x34
    e1f6:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    e1f9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e1fc:	24 38                	and    al,0x38
    e1fe:	32 37                	xor    dh,BYTE PTR [rdi]
    e200:	31 00                	xor    DWORD PTR [rax],eax
    e202:	76 72                	jbe    e276 <__abi_tag-0x3f20aa>
    e204:	24 38                	and    al,0x38
    e206:	32 37                	xor    dh,BYTE PTR [rdi]
    e208:	32 00                	xor    al,BYTE PTR [rax]
    e20a:	76 72                	jbe    e27e <__abi_tag-0x3f20a2>
    e20c:	24 38                	and    al,0x38
    e20e:	32 37                	xor    dh,BYTE PTR [rdi]
    e210:	33 00                	xor    eax,DWORD PTR [rax]
    e212:	76 72                	jbe    e286 <__abi_tag-0x3f209a>
    e214:	24 38                	and    al,0x38
    e216:	32 37                	xor    dh,BYTE PTR [rdi]
    e218:	34 00                	xor    al,0x0
    e21a:	76 72                	jbe    e28e <__abi_tag-0x3f2092>
    e21c:	24 38                	and    al,0x38
    e21e:	32 37                	xor    dh,BYTE PTR [rdi]
    e220:	35 00 76 72 24       	xor    eax,0x24727600
    e225:	38 32                	cmp    BYTE PTR [rdx],dh
    e227:	37                   	(bad)  
    e228:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    e22c:	24 38                	and    al,0x38
    e22e:	32 37                	xor    dh,BYTE PTR [rdi]
    e230:	37                   	(bad)  
    e231:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e235:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e237:	24 34                	and    al,0x34
    e239:	38 34 35 00 76 72 24 	cmp    BYTE PTR [rsi*1+0x24727600],dh
    e240:	38 32                	cmp    BYTE PTR [rdx],dh
    e242:	37                   	(bad)  
    e243:	39 00                	cmp    DWORD PTR [rax],eax
    e245:	76 72                	jbe    e2b9 <__abi_tag-0x3f2067>
    e247:	24 39                	and    al,0x39
    e249:	38 36                	cmp    BYTE PTR [rsi],dh
    e24b:	30 00                	xor    BYTE PTR [rax],al
    e24d:	76 72                	jbe    e2c1 <__abi_tag-0x3f205f>
    e24f:	24 39                	and    al,0x39
    e251:	38 36                	cmp    BYTE PTR [rsi],dh
    e253:	31 00                	xor    DWORD PTR [rax],eax
    e255:	6c                   	ins    BYTE PTR es:[rdi],dx
    e256:	61                   	(bad)  
    e257:	62                   	(bad)  
    e258:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e25a:	24 34                	and    al,0x34
    e25c:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    e25f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e262:	24 39                	and    al,0x39
    e264:	38 36                	cmp    BYTE PTR [rsi],dh
    e266:	33 00                	xor    eax,DWORD PTR [rax]
    e268:	6c                   	ins    BYTE PTR es:[rdi],dx
    e269:	61                   	(bad)  
    e26a:	62                   	(bad)  
    e26b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e26d:	24 34                	and    al,0x34
    e26f:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
    e272:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e275:	24 39                	and    al,0x39
    e277:	38 36                	cmp    BYTE PTR [rsi],dh
    e279:	35 00 76 72 24       	xor    eax,0x24727600
    e27e:	39 38                	cmp    DWORD PTR [rax],edi
    e280:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    e285:	24 39                	and    al,0x39
    e287:	38 36                	cmp    BYTE PTR [rsi],dh
    e289:	37                   	(bad)  
    e28a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e28d:	24 39                	and    al,0x39
    e28f:	38 36                	cmp    BYTE PTR [rsi],dh
    e291:	38 00                	cmp    BYTE PTR [rax],al
    e293:	54                   	push   rsp
    e294:	4d 50                	rex.WRB push r8
    e296:	24 31                	and    al,0x31
    e298:	34 35                	xor    al,0x35
    e29a:	33 24 37             	xor    esp,DWORD PTR [rdi+rsi*1]
    e29d:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    e2a0:	30 59 24             	xor    BYTE PTR [rcx+0x24],bl
    e2a3:	00 4d 4f             	add    BYTE PTR [rbp+0x4f],cl
    e2a6:	55                   	push   rbp
    e2a7:	53                   	push   rbx
    e2a8:	45 5f                	rex.RB pop r15
    e2aa:	57                   	push   rdi
    e2ab:	24 00                	and    al,0x0
    e2ad:	6c                   	ins    BYTE PTR es:[rdi],dx
    e2ae:	61                   	(bad)  
    e2af:	62                   	(bad)  
    e2b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e2b2:	24 35                	and    al,0x35
    e2b4:	36 31 00             	ss xor DWORD PTR [rax],eax
    e2b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    e2b8:	61                   	(bad)  
    e2b9:	62                   	(bad)  
    e2ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e2bc:	24 35                	and    al,0x35
    e2be:	36 32 00             	ss xor al,BYTE PTR [rax]
    e2c1:	54                   	push   rsp
    e2c2:	4d 50                	rex.WRB push r8
    e2c4:	24 32                	and    al,0x32
    e2c6:	39 36                	cmp    DWORD PTR [rsi],esi
    e2c8:	36 24 31             	ss and al,0x31
    e2cb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e2ce:	24 38                	and    al,0x38
    e2d0:	32 38                	xor    bh,BYTE PTR [rax]
    e2d2:	30 00                	xor    BYTE PTR [rax],al
    e2d4:	76 72                	jbe    e348 <__abi_tag-0x3f1fd8>
    e2d6:	24 38                	and    al,0x38
    e2d8:	32 38                	xor    bh,BYTE PTR [rax]
    e2da:	31 00                	xor    DWORD PTR [rax],eax
    e2dc:	76 72                	jbe    e350 <__abi_tag-0x3f1fd0>
    e2de:	24 38                	and    al,0x38
    e2e0:	32 38                	xor    bh,BYTE PTR [rax]
    e2e2:	32 00                	xor    al,BYTE PTR [rax]
    e2e4:	76 72                	jbe    e358 <__abi_tag-0x3f1fc8>
    e2e6:	24 38                	and    al,0x38
    e2e8:	32 38                	xor    bh,BYTE PTR [rax]
    e2ea:	33 00                	xor    eax,DWORD PTR [rax]
    e2ec:	76 72                	jbe    e360 <__abi_tag-0x3f1fc0>
    e2ee:	24 38                	and    al,0x38
    e2f0:	32 38                	xor    bh,BYTE PTR [rax]
    e2f2:	34 00                	xor    al,0x0
    e2f4:	76 72                	jbe    e368 <__abi_tag-0x3f1fb8>
    e2f6:	24 38                	and    al,0x38
    e2f8:	32 38                	xor    bh,BYTE PTR [rax]
    e2fa:	35 00 76 72 24       	xor    eax,0x24727600
    e2ff:	38 32                	cmp    BYTE PTR [rdx],dh
    e301:	38 36                	cmp    BYTE PTR [rsi],dh
    e303:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e307:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e309:	24 33                	and    al,0x33
    e30b:	32 36                	xor    dh,BYTE PTR [rsi]
    e30d:	31 00                	xor    DWORD PTR [rax],eax
    e30f:	76 72                	jbe    e383 <__abi_tag-0x3f1f9d>
    e311:	24 38                	and    al,0x38
    e313:	32 38                	xor    bh,BYTE PTR [rax]
    e315:	38 00                	cmp    BYTE PTR [rax],al
    e317:	76 72                	jbe    e38b <__abi_tag-0x3f1f95>
    e319:	24 38                	and    al,0x38
    e31b:	32 38                	xor    bh,BYTE PTR [rax]
    e31d:	39 00                	cmp    DWORD PTR [rax],eax
    e31f:	76 72                	jbe    e393 <__abi_tag-0x3f1f8d>
    e321:	24 39                	and    al,0x39
    e323:	38 37                	cmp    BYTE PTR [rdi],dh
    e325:	30 00                	xor    BYTE PTR [rax],al
    e327:	6c                   	ins    BYTE PTR es:[rdi],dx
    e328:	61                   	(bad)  
    e329:	62                   	(bad)  
    e32a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e32c:	24 33                	and    al,0x33
    e32e:	32 36                	xor    dh,BYTE PTR [rsi]
    e330:	33 00                	xor    eax,DWORD PTR [rax]
    e332:	76 72                	jbe    e3a6 <__abi_tag-0x3f1f7a>
    e334:	24 39                	and    al,0x39
    e336:	38 37                	cmp    BYTE PTR [rdi],dh
    e338:	32 00                	xor    al,BYTE PTR [rax]
    e33a:	6c                   	ins    BYTE PTR es:[rdi],dx
    e33b:	61                   	(bad)  
    e33c:	62                   	(bad)  
    e33d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e33f:	24 33                	and    al,0x33
    e341:	32 36                	xor    dh,BYTE PTR [rsi]
    e343:	34 00                	xor    al,0x0
    e345:	76 72                	jbe    e3b9 <__abi_tag-0x3f1f67>
    e347:	24 39                	and    al,0x39
    e349:	38 37                	cmp    BYTE PTR [rdi],dh
    e34b:	34 00                	xor    al,0x0
    e34d:	76 72                	jbe    e3c1 <__abi_tag-0x3f1f5f>
    e34f:	24 39                	and    al,0x39
    e351:	38 37                	cmp    BYTE PTR [rdi],dh
    e353:	35 00 76 72 24       	xor    eax,0x24727600
    e358:	39 38                	cmp    DWORD PTR [rax],edi
    e35a:	37                   	(bad)  
    e35b:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    e35f:	24 39                	and    al,0x39
    e361:	38 37                	cmp    BYTE PTR [rdi],dh
    e363:	37                   	(bad)  
    e364:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e367:	24 39                	and    al,0x39
    e369:	38 37                	cmp    BYTE PTR [rdi],dh
    e36b:	38 00                	cmp    BYTE PTR [rax],al
    e36d:	76 72                	jbe    e3e1 <__abi_tag-0x3f1f3f>
    e36f:	24 39                	and    al,0x39
    e371:	38 37                	cmp    BYTE PTR [rdi],dh
    e373:	39 00                	cmp    DWORD PTR [rax],eax
    e375:	76 72                	jbe    e3e9 <__abi_tag-0x3f1f37>
    e377:	24 31                	and    al,0x31
    e379:	30 30                	xor    BYTE PTR [rax],dh
    e37b:	30 38                	xor    BYTE PTR [rax],bh
    e37d:	00 4d 4f             	add    BYTE PTR [rbp+0x4f],cl
    e380:	55                   	push   rbp
    e381:	53                   	push   rbx
    e382:	45 5f                	rex.RB pop r15
    e384:	58                   	pop    rax
    e385:	24 00                	and    al,0x0
    e387:	54                   	push   rsp
    e388:	4d 50                	rex.WRB push r8
    e38a:	24 33                	and    al,0x33
    e38c:	30 30                	xor    BYTE PTR [rax],dh
    e38e:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
    e391:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e395:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e397:	24 37                	and    al,0x37
    e399:	34 00                	xor    al,0x0
    e39b:	54                   	push   rsp
    e39c:	4d 50                	rex.WRB push r8
    e39e:	24 32                	and    al,0x32
    e3a0:	39 34 35 24 31 00 76 	cmp    DWORD PTR [rsi*1+0x76003124],esi
    e3a7:	72 24                	jb     e3cd <__abi_tag-0x3f1f53>
    e3a9:	38 30                	cmp    BYTE PTR [rax],dh
    e3ab:	34 33                	xor    al,0x33
    e3ad:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e3b0:	24 38                	and    al,0x38
    e3b2:	32 39                	xor    bh,BYTE PTR [rcx]
    e3b4:	31 00                	xor    DWORD PTR [rax],eax
    e3b6:	76 72                	jbe    e42a <__abi_tag-0x3f1ef6>
    e3b8:	24 38                	and    al,0x38
    e3ba:	32 39                	xor    bh,BYTE PTR [rcx]
    e3bc:	32 00                	xor    al,BYTE PTR [rax]
    e3be:	76 72                	jbe    e432 <__abi_tag-0x3f1eee>
    e3c0:	24 38                	and    al,0x38
    e3c2:	32 39                	xor    bh,BYTE PTR [rcx]
    e3c4:	33 00                	xor    eax,DWORD PTR [rax]
    e3c6:	76 72                	jbe    e43a <__abi_tag-0x3f1ee6>
    e3c8:	24 38                	and    al,0x38
    e3ca:	32 39                	xor    bh,BYTE PTR [rcx]
    e3cc:	34 00                	xor    al,0x0
    e3ce:	76 72                	jbe    e442 <__abi_tag-0x3f1ede>
    e3d0:	24 38                	and    al,0x38
    e3d2:	32 39                	xor    bh,BYTE PTR [rcx]
    e3d4:	35 00 76 72 24       	xor    eax,0x24727600
    e3d9:	38 32                	cmp    BYTE PTR [rdx],dh
    e3db:	39 36                	cmp    DWORD PTR [rsi],esi
    e3dd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e3e0:	24 38                	and    al,0x38
    e3e2:	32 39                	xor    bh,BYTE PTR [rcx]
    e3e4:	37                   	(bad)  
    e3e5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e3e8:	24 38                	and    al,0x38
    e3ea:	32 39                	xor    bh,BYTE PTR [rcx]
    e3ec:	38 00                	cmp    BYTE PTR [rax],al
    e3ee:	76 72                	jbe    e462 <__abi_tag-0x3f1ebe>
    e3f0:	24 38                	and    al,0x38
    e3f2:	32 39                	xor    bh,BYTE PTR [rcx]
    e3f4:	39 00                	cmp    DWORD PTR [rax],eax
    e3f6:	6c                   	ins    BYTE PTR es:[rdi],dx
    e3f7:	61                   	(bad)  
    e3f8:	62                   	(bad)  
    e3f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e3fb:	24 34                	and    al,0x34
    e3fd:	38 35 36 00 76 72    	cmp    BYTE PTR [rip+0x72760036],dh        # 7276e439 <_end+0x722b2b21>
    e403:	24 39                	and    al,0x39
    e405:	38 38                	cmp    BYTE PTR [rax],bh
    e407:	31 00                	xor    DWORD PTR [rax],eax
    e409:	6c                   	ins    BYTE PTR es:[rdi],dx
    e40a:	61                   	(bad)  
    e40b:	62                   	(bad)  
    e40c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e40e:	24 34                	and    al,0x34
    e410:	38 35 37 00 76 72    	cmp    BYTE PTR [rip+0x72760037],dh        # 7276e44d <_end+0x722b2b35>
    e416:	24 39                	and    al,0x39
    e418:	38 38                	cmp    BYTE PTR [rax],bh
    e41a:	33 00                	xor    eax,DWORD PTR [rax]
    e41c:	48                   	rex.W
    e41d:	49                   	rex.WB
    e41e:	42                   	rex.X
    e41f:	41 53                	push   r11
    e421:	45 24 00             	rex.RB and al,0x0
    e424:	76 72                	jbe    e498 <__abi_tag-0x3f1e88>
    e426:	24 39                	and    al,0x39
    e428:	38 38                	cmp    BYTE PTR [rax],bh
    e42a:	35 00 6c 61 62       	xor    eax,0x62616c00
    e42f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e431:	24 34                	and    al,0x34
    e433:	38 35 39 00 76 72    	cmp    BYTE PTR [rip+0x72760039],dh        # 7276e472 <_end+0x722b2b5a>
    e439:	24 39                	and    al,0x39
    e43b:	38 38                	cmp    BYTE PTR [rax],bh
    e43d:	37                   	(bad)  
    e43e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e441:	24 39                	and    al,0x39
    e443:	38 38                	cmp    BYTE PTR [rax],bh
    e445:	38 00                	cmp    BYTE PTR [rax],al
    e447:	76 72                	jbe    e4bb <__abi_tag-0x3f1e65>
    e449:	24 39                	and    al,0x39
    e44b:	38 38                	cmp    BYTE PTR [rax],bh
    e44d:	39 00                	cmp    DWORD PTR [rax],eax
    e44f:	76 72                	jbe    e4c3 <__abi_tag-0x3f1e5d>
    e451:	24 31                	and    al,0x31
    e453:	30 30                	xor    BYTE PTR [rax],dh
    e455:	31 38                	xor    DWORD PTR [rax],edi
    e457:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e45a:	24 31                	and    al,0x31
    e45c:	30 30                	xor    BYTE PTR [rax],dh
    e45e:	31 39                	xor    DWORD PTR [rcx],edi
    e460:	00 4d 4f             	add    BYTE PTR [rbp+0x4f],cl
    e463:	55                   	push   rbp
    e464:	53                   	push   rbx
    e465:	45 5f                	rex.RB pop r15
    e467:	59                   	pop    rcx
    e468:	24 00                	and    al,0x0
    e46a:	49 52                	rex.WB push r10
    e46c:	45 53                	rex.RB push r11
    e46e:	4f                   	rex.WRXB
    e46f:	4c 55                	rex.WR push rbp
    e471:	54                   	push   rsp
    e472:	49                   	rex.WB
    e473:	4f                   	rex.WRXB
    e474:	4e 24 35             	rex.WRX and al,0x35
    e477:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e47a:	24 35                	and    al,0x35
    e47c:	37                   	(bad)  
    e47d:	31 00                	xor    DWORD PTR [rax],eax
    e47f:	76 72                	jbe    e4f3 <__abi_tag-0x3f1e2d>
    e481:	24 39                	and    al,0x39
    e483:	31 36                	xor    DWORD PTR [rsi],esi
    e485:	30 00                	xor    BYTE PTR [rax],al
    e487:	76 72                	jbe    e4fb <__abi_tag-0x3f1e25>
    e489:	24 35                	and    al,0x35
    e48b:	37                   	(bad)  
    e48c:	35 00 6c 61 62       	xor    eax,0x62616c00
    e491:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e493:	24 39                	and    al,0x39
    e495:	31 39                	xor    DWORD PTR [rcx],edi
    e497:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e49a:	24 39                	and    al,0x39
    e49c:	31 36                	xor    DWORD PTR [rsi],esi
    e49e:	33 00                	xor    eax,DWORD PTR [rax]
    e4a0:	54                   	push   rsp
    e4a1:	4d 50                	rex.WRB push r8
    e4a3:	24 33                	and    al,0x33
    e4a5:	30 31                	xor    BYTE PTR [rcx],dh
    e4a7:	36 24 31             	ss and al,0x31
    e4aa:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e4ad:	24 39                	and    al,0x39
    e4af:	31 36                	xor    DWORD PTR [rsi],esi
    e4b1:	35 00 76 72 24       	xor    eax,0x24727600
    e4b6:	39 31                	cmp    DWORD PTR [rcx],esi
    e4b8:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    e4bd:	24 39                	and    al,0x39
    e4bf:	31 36                	xor    DWORD PTR [rsi],esi
    e4c1:	38 00                	cmp    BYTE PTR [rax],al
    e4c3:	76 72                	jbe    e537 <__abi_tag-0x3f1de9>
    e4c5:	24 31                	and    al,0x31
    e4c7:	30 31                	xor    BYTE PTR [rcx],dh
    e4c9:	38 31                	cmp    BYTE PTR [rcx],dh
    e4cb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e4cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e4d1:	24 33                	and    al,0x33
    e4d3:	32 37                	xor    dh,BYTE PTR [rdi]
    e4d5:	30 00                	xor    BYTE PTR [rax],al
    e4d7:	6c                   	ins    BYTE PTR es:[rdi],dx
    e4d8:	61                   	(bad)  
    e4d9:	62                   	(bad)  
    e4da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e4dc:	24 33                	and    al,0x33
    e4de:	32 37                	xor    dh,BYTE PTR [rdi]
    e4e0:	31 00                	xor    DWORD PTR [rax],eax
    e4e2:	76 72                	jbe    e556 <__abi_tag-0x3f1dca>
    e4e4:	24 31                	and    al,0x31
    e4e6:	30 31                	xor    BYTE PTR [rcx],dh
    e4e8:	38 33                	cmp    BYTE PTR [rbx],dh
    e4ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e4ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e4f0:	24 33                	and    al,0x33
    e4f2:	32 37                	xor    dh,BYTE PTR [rdi]
    e4f4:	32 00                	xor    al,BYTE PTR [rax]
    e4f6:	76 72                	jbe    e56a <__abi_tag-0x3f1db6>
    e4f8:	24 39                	and    al,0x39
    e4fa:	38 39                	cmp    BYTE PTR [rcx],bh
    e4fc:	30 00                	xor    BYTE PTR [rax],al
    e4fe:	6c                   	ins    BYTE PTR es:[rdi],dx
    e4ff:	61                   	(bad)  
    e500:	62                   	(bad)  
    e501:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e503:	24 33                	and    al,0x33
    e505:	32 37                	xor    dh,BYTE PTR [rdi]
    e507:	33 00                	xor    eax,DWORD PTR [rax]
    e509:	54                   	push   rsp
    e50a:	4d 50                	rex.WRB push r8
    e50c:	24 31                	and    al,0x31
    e50e:	34 36                	xor    al,0x36
    e510:	39 24 37             	cmp    DWORD PTR [rdi+rsi*1],esp
    e513:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    e517:	24 32                	and    al,0x32
    e519:	39 32                	cmp    DWORD PTR [rdx],esi
    e51b:	34 24                	xor    al,0x24
    e51d:	31 00                	xor    DWORD PTR [rax],eax
    e51f:	76 72                	jbe    e593 <__abi_tag-0x3f1d8d>
    e521:	24 39                	and    al,0x39
    e523:	38 39                	cmp    BYTE PTR [rcx],bh
    e525:	34 00                	xor    al,0x0
    e527:	76 72                	jbe    e59b <__abi_tag-0x3f1d85>
    e529:	24 39                	and    al,0x39
    e52b:	38 39                	cmp    BYTE PTR [rcx],bh
    e52d:	35 00 76 72 24       	xor    eax,0x24727600
    e532:	39 38                	cmp    DWORD PTR [rax],edi
    e534:	39 36                	cmp    DWORD PTR [rsi],esi
    e536:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e539:	24 39                	and    al,0x39
    e53b:	38 39                	cmp    BYTE PTR [rcx],bh
    e53d:	37                   	(bad)  
    e53e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e541:	24 39                	and    al,0x39
    e543:	38 39                	cmp    BYTE PTR [rcx],bh
    e545:	38 00                	cmp    BYTE PTR [rax],al
    e547:	76 72                	jbe    e5bb <__abi_tag-0x3f1d65>
    e549:	24 39                	and    al,0x39
    e54b:	38 39                	cmp    BYTE PTR [rcx],bh
    e54d:	39 00                	cmp    DWORD PTR [rax],eax
    e54f:	76 72                	jbe    e5c3 <__abi_tag-0x3f1d5d>
    e551:	24 31                	and    al,0x31
    e553:	30 30                	xor    BYTE PTR [rax],dh
    e555:	32 38                	xor    bh,BYTE PTR [rax]
    e557:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e55a:	24 31                	and    al,0x31
    e55c:	30 30                	xor    BYTE PTR [rax],dh
    e55e:	32 39                	xor    bh,BYTE PTR [rcx]
    e560:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e563:	24 39                	and    al,0x39
    e565:	36 33 30             	ss xor esi,DWORD PTR [rax]
    e568:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
    e56b:	6c                   	ins    BYTE PTR es:[rdi],dx
    e56c:	6c                   	ins    BYTE PTR es:[rdi],dx
    e56d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    e56e:	63 00                	movsxd eax,DWORD PTR [rax]
    e570:	76 72                	jbe    e5e4 <__abi_tag-0x3f1d3c>
    e572:	24 39                	and    al,0x39
    e574:	36 33 33             	ss xor esi,DWORD PTR [rbx]
    e577:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e57a:	24 35                	and    al,0x35
    e57c:	38 36                	cmp    BYTE PTR [rsi],dh
    e57e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e581:	24 35                	and    al,0x35
    e583:	38 37                	cmp    BYTE PTR [rdi],dh
    e585:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    e588:	5f                   	pop    rdi
    e589:	68 50 75 74 50       	push   0x50747550
    e58e:	53                   	push   rbx
    e58f:	65 74 00             	gs je  e592 <__abi_tag-0x3f1d8e>
    e592:	6c                   	ins    BYTE PTR es:[rdi],dx
    e593:	61                   	(bad)  
    e594:	62                   	(bad)  
    e595:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e597:	24 33                	and    al,0x33
    e599:	31 39                	xor    DWORD PTR [rcx],edi
    e59b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e59f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e5a1:	24 34                	and    al,0x34
    e5a3:	38 36                	cmp    BYTE PTR [rsi],dh
    e5a5:	30 00                	xor    BYTE PTR [rax],al
    e5a7:	76 72                	jbe    e61b <__abi_tag-0x3f1d05>
    e5a9:	24 39                	and    al,0x39
    e5ab:	32 39                	xor    bh,BYTE PTR [rcx]
    e5ad:	37                   	(bad)  
    e5ae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e5b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e5b4:	24 34                	and    al,0x34
    e5b6:	38 36                	cmp    BYTE PTR [rsi],dh
    e5b8:	35 00 6c 61 62       	xor    eax,0x62616c00
    e5bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e5bf:	24 34                	and    al,0x34
    e5c1:	38 36                	cmp    BYTE PTR [rsi],dh
    e5c3:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    e5c7:	24 31                	and    al,0x31
    e5c9:	30 30                	xor    BYTE PTR [rax],dh
    e5cb:	33 30                	xor    esi,DWORD PTR [rax]
    e5cd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e5d0:	24 31                	and    al,0x31
    e5d2:	30 30                	xor    BYTE PTR [rax],dh
    e5d4:	33 31                	xor    esi,DWORD PTR [rcx]
    e5d6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e5da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e5dc:	24 34                	and    al,0x34
    e5de:	38 36                	cmp    BYTE PTR [rsi],dh
    e5e0:	38 00                	cmp    BYTE PTR [rax],al
    e5e2:	76 72                	jbe    e656 <__abi_tag-0x3f1cca>
    e5e4:	24 31                	and    al,0x31
    e5e6:	30 30                	xor    BYTE PTR [rax],dh
    e5e8:	33 33                	xor    esi,DWORD PTR [rbx]
    e5ea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e5ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e5f0:	24 34                	and    al,0x34
    e5f2:	38 36                	cmp    BYTE PTR [rsi],dh
    e5f4:	39 00                	cmp    DWORD PTR [rax],eax
    e5f6:	76 72                	jbe    e66a <__abi_tag-0x3f1cb6>
    e5f8:	24 31                	and    al,0x31
    e5fa:	30 30                	xor    BYTE PTR [rax],dh
    e5fc:	33 35 00 76 72 24    	xor    esi,DWORD PTR [rip+0x24727600]        # 24735c02 <_end+0x2427a2ea>
    e602:	31 30                	xor    DWORD PTR [rax],esi
    e604:	30 33                	xor    BYTE PTR [rbx],dh
    e606:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    e60a:	24 31                	and    al,0x31
    e60c:	30 30                	xor    BYTE PTR [rax],dh
    e60e:	33 37                	xor    esi,DWORD PTR [rdi]
    e610:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e613:	24 31                	and    al,0x31
    e615:	30 30                	xor    BYTE PTR [rax],dh
    e617:	33 38                	xor    edi,DWORD PTR [rax]
    e619:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e61c:	24 31                	and    al,0x31
    e61e:	30 30                	xor    BYTE PTR [rax],dh
    e620:	33 39                	xor    edi,DWORD PTR [rcx]
    e622:	00 4f 59             	add    BYTE PTR [rdi+0x59],cl
    e625:	24 35                	and    al,0x35
    e627:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    e62b:	24 31                	and    al,0x31
    e62d:	34 34                	xor    al,0x34
    e62f:	38 24 37             	cmp    BYTE PTR [rdi+rsi*1],ah
    e632:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    e635:	4c                   	rex.WR
    e636:	49                   	rex.WB
    e637:	4e                   	rex.WRX
    e638:	4b 50                	rex.WXB push r8
    e63a:	52                   	push   rdx
    e63b:	4f                   	rex.WRXB
    e63c:	47 52                	rex.RXB push r10
    e63e:	41                   	rex.B
    e63f:	4d 24 00             	rex.WRB and al,0x0
    e642:	6c                   	ins    BYTE PTR es:[rdi],dx
    e643:	61                   	(bad)  
    e644:	62                   	(bad)  
    e645:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e647:	24 39                	and    al,0x39
    e649:	32 39                	xor    bh,BYTE PTR [rcx]
    e64b:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
    e64e:	41 52                	push   r10
    e650:	54                   	push   rsp
    e651:	24 31                	and    al,0x31
    e653:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e656:	24 38                	and    al,0x38
    e658:	36 35 32 00 6c 61    	ss xor eax,0x616c0032
    e65e:	62                   	(bad)  
    e65f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e661:	24 33                	and    al,0x33
    e663:	32 38                	xor    bh,BYTE PTR [rax]
    e665:	30 00                	xor    BYTE PTR [rax],al
    e667:	6c                   	ins    BYTE PTR es:[rdi],dx
    e668:	61                   	(bad)  
    e669:	62                   	(bad)  
    e66a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e66c:	24 33                	and    al,0x33
    e66e:	32 38                	xor    bh,BYTE PTR [rax]
    e670:	31 00                	xor    DWORD PTR [rax],eax
    e672:	6c                   	ins    BYTE PTR es:[rdi],dx
    e673:	61                   	(bad)  
    e674:	62                   	(bad)  
    e675:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e677:	24 33                	and    al,0x33
    e679:	32 38                	xor    bh,BYTE PTR [rax]
    e67b:	32 00                	xor    al,BYTE PTR [rax]
    e67d:	6c                   	ins    BYTE PTR es:[rdi],dx
    e67e:	61                   	(bad)  
    e67f:	62                   	(bad)  
    e680:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e682:	24 33                	and    al,0x33
    e684:	32 38                	xor    bh,BYTE PTR [rax]
    e686:	33 00                	xor    eax,DWORD PTR [rax]
    e688:	6c                   	ins    BYTE PTR es:[rdi],dx
    e689:	61                   	(bad)  
    e68a:	62                   	(bad)  
    e68b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e68d:	24 35                	and    al,0x35
    e68f:	30 36                	xor    BYTE PTR [rsi],dh
    e691:	31 00                	xor    DWORD PTR [rax],eax
    e693:	6c                   	ins    BYTE PTR es:[rdi],dx
    e694:	61                   	(bad)  
    e695:	62                   	(bad)  
    e696:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e698:	24 33                	and    al,0x33
    e69a:	32 38                	xor    bh,BYTE PTR [rax]
    e69c:	34 00                	xor    al,0x0
    e69e:	76 72                	jbe    e712 <__abi_tag-0x3f1c0e>
    e6a0:	24 31                	and    al,0x31
    e6a2:	30 30                	xor    BYTE PTR [rax],dh
    e6a4:	34 32                	xor    al,0x32
    e6a6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e6aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e6ac:	24 35                	and    al,0x35
    e6ae:	30 36                	xor    BYTE PTR [rsi],dh
    e6b0:	32 00                	xor    al,BYTE PTR [rax]
    e6b2:	76 72                	jbe    e726 <__abi_tag-0x3f1bfa>
    e6b4:	24 31                	and    al,0x31
    e6b6:	30 30                	xor    BYTE PTR [rax],dh
    e6b8:	34 34                	xor    al,0x34
    e6ba:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e6bd:	24 31                	and    al,0x31
    e6bf:	30 30                	xor    BYTE PTR [rax],dh
    e6c1:	34 35                	xor    al,0x35
    e6c3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e6c6:	24 31                	and    al,0x31
    e6c8:	30 30                	xor    BYTE PTR [rax],dh
    e6ca:	34 36                	xor    al,0x36
    e6cc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e6cf:	24 31                	and    al,0x31
    e6d1:	30 30                	xor    BYTE PTR [rax],dh
    e6d3:	34 37                	xor    al,0x37
    e6d5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e6d8:	24 31                	and    al,0x31
    e6da:	30 30                	xor    BYTE PTR [rax],dh
    e6dc:	34 38                	xor    al,0x38
    e6de:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e6e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e6e4:	24 35                	and    al,0x35
    e6e6:	30 36                	xor    BYTE PTR [rsi],dh
    e6e8:	34 00                	xor    al,0x0
    e6ea:	6c                   	ins    BYTE PTR es:[rdi],dx
    e6eb:	61                   	(bad)  
    e6ec:	62                   	(bad)  
    e6ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e6ef:	24 35                	and    al,0x35
    e6f1:	30 36                	xor    BYTE PTR [rsi],dh
    e6f3:	35 00 54 4d 50       	xor    eax,0x504d5400
    e6f8:	24 32                	and    al,0x32
    e6fa:	39 31                	cmp    DWORD PTR [rcx],esi
    e6fc:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
    e6ff:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e703:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e705:	24 35                	and    al,0x35
    e707:	33 39                	xor    edi,DWORD PTR [rcx]
    e709:	30 00                	xor    BYTE PTR [rax],al
    e70b:	6c                   	ins    BYTE PTR es:[rdi],dx
    e70c:	61                   	(bad)  
    e70d:	62                   	(bad)  
    e70e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e710:	24 31                	and    al,0x31
    e712:	30 30                	xor    BYTE PTR [rax],dh
    e714:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e718:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e71a:	24 31                	and    al,0x31
    e71c:	30 31                	xor    BYTE PTR [rcx],dh
    e71e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e722:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e724:	24 31                	and    al,0x31
    e726:	30 32                	xor    BYTE PTR [rdx],dh
    e728:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e72c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e72e:	24 31                	and    al,0x31
    e730:	30 33                	xor    BYTE PTR [rbx],dh
    e732:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e736:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e738:	24 31                	and    al,0x31
    e73a:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    e73d:	6c                   	ins    BYTE PTR es:[rdi],dx
    e73e:	61                   	(bad)  
    e73f:	62                   	(bad)  
    e740:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e742:	24 31                	and    al,0x31
    e744:	30 39                	xor    BYTE PTR [rcx],bh
    e746:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e74a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e74c:	24 36                	and    al,0x36
    e74e:	30 30                	xor    BYTE PTR [rax],dh
    e750:	31 00                	xor    DWORD PTR [rax],eax
    e752:	6c                   	ins    BYTE PTR es:[rdi],dx
    e753:	61                   	(bad)  
    e754:	62                   	(bad)  
    e755:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e757:	24 36                	and    al,0x36
    e759:	30 30                	xor    BYTE PTR [rax],dh
    e75b:	32 00                	xor    al,BYTE PTR [rax]
    e75d:	6c                   	ins    BYTE PTR es:[rdi],dx
    e75e:	61                   	(bad)  
    e75f:	62                   	(bad)  
    e760:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e762:	24 36                	and    al,0x36
    e764:	30 30                	xor    BYTE PTR [rax],dh
    e766:	33 00                	xor    eax,DWORD PTR [rax]
    e768:	6c                   	ins    BYTE PTR es:[rdi],dx
    e769:	61                   	(bad)  
    e76a:	62                   	(bad)  
    e76b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e76d:	24 36                	and    al,0x36
    e76f:	30 30                	xor    BYTE PTR [rax],dh
    e771:	34 00                	xor    al,0x0
    e773:	6c                   	ins    BYTE PTR es:[rdi],dx
    e774:	61                   	(bad)  
    e775:	62                   	(bad)  
    e776:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e778:	24 36                	and    al,0x36
    e77a:	30 30                	xor    BYTE PTR [rax],dh
    e77c:	35 00 6c 61 62       	xor    eax,0x62616c00
    e781:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e783:	24 36                	and    al,0x36
    e785:	30 30                	xor    BYTE PTR [rax],dh
    e787:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    e78c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e78e:	24 36                	and    al,0x36
    e790:	30 30                	xor    BYTE PTR [rax],dh
    e792:	37                   	(bad)  
    e793:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e797:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e799:	24 36                	and    al,0x36
    e79b:	30 30                	xor    BYTE PTR [rax],dh
    e79d:	38 00                	cmp    BYTE PTR [rax],al
    e79f:	6c                   	ins    BYTE PTR es:[rdi],dx
    e7a0:	61                   	(bad)  
    e7a1:	62                   	(bad)  
    e7a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e7a4:	24 36                	and    al,0x36
    e7a6:	30 30                	xor    BYTE PTR [rax],dh
    e7a8:	39 00                	cmp    DWORD PTR [rax],eax
    e7aa:	6c                   	ins    BYTE PTR es:[rdi],dx
    e7ab:	61                   	(bad)  
    e7ac:	62                   	(bad)  
    e7ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e7af:	24 34                	and    al,0x34
    e7b1:	38 37                	cmp    BYTE PTR [rdi],dh
    e7b3:	35 00 66 62 5f       	xor    eax,0x5f626600
    e7b8:	46 69 6c 65 45 6f 66 	imul   r13d,DWORD PTR [rbp+r12*2+0x45],0x6c00666f
    e7bf:	00 6c 
    e7c1:	61                   	(bad)  
    e7c2:	62                   	(bad)  
    e7c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e7c5:	24 34                	and    al,0x34
    e7c7:	38 37                	cmp    BYTE PTR [rdi],dh
    e7c9:	37                   	(bad)  
    e7ca:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e7cd:	24 31                	and    al,0x31
    e7cf:	30 30                	xor    BYTE PTR [rax],dh
    e7d1:	35 31 00 6c 61       	xor    eax,0x616c0031
    e7d6:	62                   	(bad)  
    e7d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e7d9:	24 34                	and    al,0x34
    e7db:	38 37                	cmp    BYTE PTR [rdi],dh
    e7dd:	38 00                	cmp    BYTE PTR [rax],al
    e7df:	76 72                	jbe    e853 <__abi_tag-0x3f1acd>
    e7e1:	24 31                	and    al,0x31
    e7e3:	30 30                	xor    BYTE PTR [rax],dh
    e7e5:	35 33 00 76 72       	xor    eax,0x72760033
    e7ea:	24 31                	and    al,0x31
    e7ec:	30 30                	xor    BYTE PTR [rax],dh
    e7ee:	35 34 00 76 72       	xor    eax,0x72760034
    e7f3:	24 31                	and    al,0x31
    e7f5:	30 30                	xor    BYTE PTR [rax],dh
    e7f7:	35 35 00 76 72       	xor    eax,0x72760035
    e7fc:	24 31                	and    al,0x31
    e7fe:	30 30                	xor    BYTE PTR [rax],dh
    e800:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    e803:	76 72                	jbe    e877 <__abi_tag-0x3f1aa9>
    e805:	24 31                	and    al,0x31
    e807:	30 30                	xor    BYTE PTR [rax],dh
    e809:	35 37 00 76 72       	xor    eax,0x72760037
    e80e:	24 31                	and    al,0x31
    e810:	30 30                	xor    BYTE PTR [rax],dh
    e812:	35 38 00 76 72       	xor    eax,0x72760038
    e817:	24 31                	and    al,0x31
    e819:	30 30                	xor    BYTE PTR [rax],dh
    e81b:	35 39 00 76 72       	xor    eax,0x72760039
    e820:	24 31                	and    al,0x31
    e822:	30 30                	xor    BYTE PTR [rax],dh
    e824:	32 35 00 76 72 24    	xor    dh,BYTE PTR [rip+0x24727600]        # 24735e2a <_end+0x2427a512>
    e82a:	31 30                	xor    DWORD PTR [rax],esi
    e82c:	30 32                	xor    BYTE PTR [rdx],dh
    e82e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    e833:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e835:	24 34                	and    al,0x34
    e837:	34 38                	xor    al,0x38
    e839:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e83c:	24 39                	and    al,0x39
    e83e:	36 34 30             	ss xor al,0x30
    e841:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e844:	24 31                	and    al,0x31
    e846:	30 30                	xor    BYTE PTR [rax],dh
    e848:	32 37                	xor    dh,BYTE PTR [rdi]
    e84a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e84e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e850:	24 31                	and    al,0x31
    e852:	31 38                	xor    DWORD PTR [rax],edi
    e854:	35 00 54 4d 50       	xor    eax,0x504d5400
    e859:	24 32                	and    al,0x32
    e85b:	38 35 32 24 33 00    	cmp    BYTE PTR [rip+0x332432],dh        # 340c93 <__abi_tag-0xbf68d>
    e861:	6c                   	ins    BYTE PTR es:[rdi],dx
    e862:	61                   	(bad)  
    e863:	62                   	(bad)  
    e864:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e866:	24 31                	and    al,0x31
    e868:	31 30                	xor    DWORD PTR [rax],esi
    e86a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e86e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e870:	24 31                	and    al,0x31
    e872:	31 31                	xor    DWORD PTR [rcx],esi
    e874:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e878:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e87a:	24 31                	and    al,0x31
    e87c:	31 32                	xor    DWORD PTR [rdx],esi
    e87e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e882:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e884:	24 31                	and    al,0x31
    e886:	31 33                	xor    DWORD PTR [rbx],esi
    e888:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e88c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e88e:	24 31                	and    al,0x31
    e890:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    e893:	6c                   	ins    BYTE PTR es:[rdi],dx
    e894:	61                   	(bad)  
    e895:	62                   	(bad)  
    e896:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e898:	24 31                	and    al,0x31
    e89a:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 626254a0 <_end+0x62169b88>
    e8a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e8a2:	24 31                	and    al,0x31
    e8a4:	31 36                	xor    DWORD PTR [rsi],esi
    e8a6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e8aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e8ac:	24 31                	and    al,0x31
    e8ae:	31 37                	xor    DWORD PTR [rdi],esi
    e8b0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e8b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e8b6:	24 31                	and    al,0x31
    e8b8:	31 38                	xor    DWORD PTR [rax],edi
    e8ba:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e8be:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e8c0:	24 36                	and    al,0x36
    e8c2:	30 31                	xor    BYTE PTR [rcx],dh
    e8c4:	30 00                	xor    BYTE PTR [rax],al
    e8c6:	6c                   	ins    BYTE PTR es:[rdi],dx
    e8c7:	61                   	(bad)  
    e8c8:	62                   	(bad)  
    e8c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e8cb:	24 36                	and    al,0x36
    e8cd:	30 31                	xor    BYTE PTR [rcx],dh
    e8cf:	31 00                	xor    DWORD PTR [rax],eax
    e8d1:	6c                   	ins    BYTE PTR es:[rdi],dx
    e8d2:	61                   	(bad)  
    e8d3:	62                   	(bad)  
    e8d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e8d6:	24 36                	and    al,0x36
    e8d8:	30 31                	xor    BYTE PTR [rcx],dh
    e8da:	32 00                	xor    al,BYTE PTR [rax]
    e8dc:	6c                   	ins    BYTE PTR es:[rdi],dx
    e8dd:	61                   	(bad)  
    e8de:	62                   	(bad)  
    e8df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e8e1:	24 36                	and    al,0x36
    e8e3:	30 31                	xor    BYTE PTR [rcx],dh
    e8e5:	33 00                	xor    eax,DWORD PTR [rax]
    e8e7:	6c                   	ins    BYTE PTR es:[rdi],dx
    e8e8:	61                   	(bad)  
    e8e9:	62                   	(bad)  
    e8ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e8ec:	24 36                	and    al,0x36
    e8ee:	30 31                	xor    BYTE PTR [rcx],dh
    e8f0:	34 00                	xor    al,0x0
    e8f2:	6c                   	ins    BYTE PTR es:[rdi],dx
    e8f3:	61                   	(bad)  
    e8f4:	62                   	(bad)  
    e8f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e8f7:	24 36                	and    al,0x36
    e8f9:	30 31                	xor    BYTE PTR [rcx],dh
    e8fb:	35 00 6c 61 62       	xor    eax,0x62616c00
    e900:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e902:	24 36                	and    al,0x36
    e904:	30 31                	xor    BYTE PTR [rcx],dh
    e906:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    e90b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e90d:	24 36                	and    al,0x36
    e90f:	30 31                	xor    BYTE PTR [rcx],dh
    e911:	37                   	(bad)  
    e912:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e916:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e918:	24 36                	and    al,0x36
    e91a:	30 31                	xor    BYTE PTR [rcx],dh
    e91c:	38 00                	cmp    BYTE PTR [rax],al
    e91e:	6c                   	ins    BYTE PTR es:[rdi],dx
    e91f:	61                   	(bad)  
    e920:	62                   	(bad)  
    e921:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e923:	24 36                	and    al,0x36
    e925:	30 31                	xor    BYTE PTR [rcx],dh
    e927:	39 00                	cmp    DWORD PTR [rax],eax
    e929:	6c                   	ins    BYTE PTR es:[rdi],dx
    e92a:	61                   	(bad)  
    e92b:	62                   	(bad)  
    e92c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e92e:	24 33                	and    al,0x33
    e930:	32 39                	xor    bh,BYTE PTR [rcx]
    e932:	30 00                	xor    BYTE PTR [rax],al
    e934:	54                   	push   rsp
    e935:	4d 50                	rex.WRB push r8
    e937:	24 32                	and    al,0x32
    e939:	38 36                	cmp    BYTE PTR [rsi],dh
    e93b:	33 24 33             	xor    esp,DWORD PTR [rbx+rsi*1]
    e93e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e942:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e944:	24 33                	and    al,0x33
    e946:	32 39                	xor    bh,BYTE PTR [rcx]
    e948:	31 00                	xor    DWORD PTR [rax],eax
    e94a:	6c                   	ins    BYTE PTR es:[rdi],dx
    e94b:	61                   	(bad)  
    e94c:	62                   	(bad)  
    e94d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e94f:	24 33                	and    al,0x33
    e951:	32 39                	xor    bh,BYTE PTR [rcx]
    e953:	32 00                	xor    al,BYTE PTR [rax]
    e955:	6c                   	ins    BYTE PTR es:[rdi],dx
    e956:	61                   	(bad)  
    e957:	62                   	(bad)  
    e958:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e95a:	24 33                	and    al,0x33
    e95c:	32 39                	xor    bh,BYTE PTR [rcx]
    e95e:	33 00                	xor    eax,DWORD PTR [rax]
    e960:	76 72                	jbe    e9d4 <__abi_tag-0x3f194c>
    e962:	24 31                	and    al,0x31
    e964:	30 30                	xor    BYTE PTR [rax],dh
    e966:	36 30 00             	ss xor BYTE PTR [rax],al
    e969:	6c                   	ins    BYTE PTR es:[rdi],dx
    e96a:	61                   	(bad)  
    e96b:	62                   	(bad)  
    e96c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e96e:	24 33                	and    al,0x33
    e970:	32 39                	xor    bh,BYTE PTR [rcx]
    e972:	34 00                	xor    al,0x0
    e974:	76 72                	jbe    e9e8 <__abi_tag-0x3f1938>
    e976:	24 31                	and    al,0x31
    e978:	30 30                	xor    BYTE PTR [rax],dh
    e97a:	36 32 00             	ss xor al,BYTE PTR [rax]
    e97d:	76 72                	jbe    e9f1 <__abi_tag-0x3f192f>
    e97f:	24 31                	and    al,0x31
    e981:	30 30                	xor    BYTE PTR [rax],dh
    e983:	36 33 00             	ss xor eax,DWORD PTR [rax]
    e986:	76 72                	jbe    e9fa <__abi_tag-0x3f1926>
    e988:	24 31                	and    al,0x31
    e98a:	30 30                	xor    BYTE PTR [rax],dh
    e98c:	36 34 00             	ss xor al,0x0
    e98f:	76 72                	jbe    ea03 <__abi_tag-0x3f191d>
    e991:	24 31                	and    al,0x31
    e993:	30 30                	xor    BYTE PTR [rax],dh
    e995:	36 35 00 76 72 24    	ss xor eax,0x24727600
    e99b:	31 30                	xor    DWORD PTR [rax],esi
    e99d:	30 36                	xor    BYTE PTR [rsi],dh
    e99f:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    e9a3:	24 31                	and    al,0x31
    e9a5:	30 30                	xor    BYTE PTR [rax],dh
    e9a7:	36 37                	ss (bad) 
    e9a9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e9ac:	24 31                	and    al,0x31
    e9ae:	30 30                	xor    BYTE PTR [rax],dh
    e9b0:	36 38 00             	ss cmp BYTE PTR [rax],al
    e9b3:	76 72                	jbe    ea27 <__abi_tag-0x3f18f9>
    e9b5:	24 31                	and    al,0x31
    e9b7:	30 30                	xor    BYTE PTR [rax],dh
    e9b9:	36 39 00             	ss cmp DWORD PTR [rax],eax
    e9bc:	6c                   	ins    BYTE PTR es:[rdi],dx
    e9bd:	61                   	(bad)  
    e9be:	62                   	(bad)  
    e9bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9c1:	24 31                	and    al,0x31
    e9c3:	32 30                	xor    dh,BYTE PTR [rax]
    e9c5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e9c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9cb:	24 31                	and    al,0x31
    e9cd:	32 31                	xor    dh,BYTE PTR [rcx]
    e9cf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e9d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9d5:	24 31                	and    al,0x31
    e9d7:	32 32                	xor    dh,BYTE PTR [rdx]
    e9d9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e9dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9df:	24 31                	and    al,0x31
    e9e1:	32 33                	xor    dh,BYTE PTR [rbx]
    e9e3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e9e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9e9:	24 31                	and    al,0x31
    e9eb:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    e9ee:	6c                   	ins    BYTE PTR es:[rdi],dx
    e9ef:	61                   	(bad)  
    e9f0:	62                   	(bad)  
    e9f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9f3:	24 31                	and    al,0x31
    e9f5:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 626255fb <_end+0x62169ce3>
    e9fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9fd:	24 31                	and    al,0x31
    e9ff:	32 36                	xor    dh,BYTE PTR [rsi]
    ea01:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ea05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea07:	24 31                	and    al,0x31
    ea09:	32 37                	xor    dh,BYTE PTR [rdi]
    ea0b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ea0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea11:	24 31                	and    al,0x31
    ea13:	32 38                	xor    bh,BYTE PTR [rax]
    ea15:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ea19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea1b:	24 36                	and    al,0x36
    ea1d:	30 32                	xor    BYTE PTR [rdx],dh
    ea1f:	30 00                	xor    BYTE PTR [rax],al
    ea21:	6c                   	ins    BYTE PTR es:[rdi],dx
    ea22:	61                   	(bad)  
    ea23:	62                   	(bad)  
    ea24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea26:	24 36                	and    al,0x36
    ea28:	30 32                	xor    BYTE PTR [rdx],dh
    ea2a:	31 00                	xor    DWORD PTR [rax],eax
    ea2c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ea2d:	61                   	(bad)  
    ea2e:	62                   	(bad)  
    ea2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea31:	24 36                	and    al,0x36
    ea33:	30 32                	xor    BYTE PTR [rdx],dh
    ea35:	32 00                	xor    al,BYTE PTR [rax]
    ea37:	6c                   	ins    BYTE PTR es:[rdi],dx
    ea38:	61                   	(bad)  
    ea39:	62                   	(bad)  
    ea3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea3c:	24 36                	and    al,0x36
    ea3e:	30 32                	xor    BYTE PTR [rdx],dh
    ea40:	33 00                	xor    eax,DWORD PTR [rax]
    ea42:	6c                   	ins    BYTE PTR es:[rdi],dx
    ea43:	61                   	(bad)  
    ea44:	62                   	(bad)  
    ea45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea47:	24 36                	and    al,0x36
    ea49:	30 32                	xor    BYTE PTR [rdx],dh
    ea4b:	34 00                	xor    al,0x0
    ea4d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ea4e:	61                   	(bad)  
    ea4f:	62                   	(bad)  
    ea50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea52:	24 36                	and    al,0x36
    ea54:	30 32                	xor    BYTE PTR [rdx],dh
    ea56:	35 00 6c 61 62       	xor    eax,0x62616c00
    ea5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea5d:	24 36                	and    al,0x36
    ea5f:	30 32                	xor    BYTE PTR [rdx],dh
    ea61:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ea66:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea68:	24 36                	and    al,0x36
    ea6a:	30 32                	xor    BYTE PTR [rdx],dh
    ea6c:	37                   	(bad)  
    ea6d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ea71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea73:	24 36                	and    al,0x36
    ea75:	30 32                	xor    BYTE PTR [rdx],dh
    ea77:	38 00                	cmp    BYTE PTR [rax],al
    ea79:	6c                   	ins    BYTE PTR es:[rdi],dx
    ea7a:	61                   	(bad)  
    ea7b:	62                   	(bad)  
    ea7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea7e:	24 36                	and    al,0x36
    ea80:	30 32                	xor    BYTE PTR [rdx],dh
    ea82:	39 00                	cmp    DWORD PTR [rax],eax
    ea84:	76 72                	jbe    eaf8 <__abi_tag-0x3f1828>
    ea86:	24 31                	and    al,0x31
    ea88:	30 31                	xor    BYTE PTR [rcx],dh
    ea8a:	34 30                	xor    al,0x30
    ea8c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ea90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea92:	24 34                	and    al,0x34
    ea94:	38 38                	cmp    BYTE PTR [rax],bh
    ea96:	34 00                	xor    al,0x0
    ea98:	6c                   	ins    BYTE PTR es:[rdi],dx
    ea99:	61                   	(bad)  
    ea9a:	62                   	(bad)  
    ea9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea9d:	24 34                	and    al,0x34
    ea9f:	38 38                	cmp    BYTE PTR [rax],bh
    eaa1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    eaa6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eaa8:	24 34                	and    al,0x34
    eaaa:	38 38                	cmp    BYTE PTR [rax],bh
    eaac:	37                   	(bad)  
    eaad:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    eab0:	24 31                	and    al,0x31
    eab2:	30 30                	xor    BYTE PTR [rax],dh
    eab4:	37                   	(bad)  
    eab5:	31 00                	xor    DWORD PTR [rax],eax
    eab7:	76 72                	jbe    eb2b <__abi_tag-0x3f17f5>
    eab9:	24 31                	and    al,0x31
    eabb:	30 30                	xor    BYTE PTR [rax],dh
    eabd:	37                   	(bad)  
    eabe:	32 00                	xor    al,BYTE PTR [rax]
    eac0:	76 72                	jbe    eb34 <__abi_tag-0x3f17ec>
    eac2:	24 31                	and    al,0x31
    eac4:	30 30                	xor    BYTE PTR [rax],dh
    eac6:	37                   	(bad)  
    eac7:	33 00                	xor    eax,DWORD PTR [rax]
    eac9:	6c                   	ins    BYTE PTR es:[rdi],dx
    eaca:	61                   	(bad)  
    eacb:	62                   	(bad)  
    eacc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eace:	24 34                	and    al,0x34
    ead0:	38 38                	cmp    BYTE PTR [rax],bh
    ead2:	39 00                	cmp    DWORD PTR [rax],eax
    ead4:	6c                   	ins    BYTE PTR es:[rdi],dx
    ead5:	61                   	(bad)  
    ead6:	62                   	(bad)  
    ead7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ead9:	24 35                	and    al,0x35
    eadb:	35 30 30 00 6c       	xor    eax,0x6c003030
    eae0:	61                   	(bad)  
    eae1:	62                   	(bad)  
    eae2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eae4:	24 35                	and    al,0x35
    eae6:	35 30 31 00 6c       	xor    eax,0x6c003130
    eaeb:	61                   	(bad)  
    eaec:	62                   	(bad)  
    eaed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eaef:	24 35                	and    al,0x35
    eaf1:	35 30 32 00 6c       	xor    eax,0x6c003230
    eaf6:	61                   	(bad)  
    eaf7:	62                   	(bad)  
    eaf8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eafa:	24 35                	and    al,0x35
    eafc:	35 30 33 00 6c       	xor    eax,0x6c003330
    eb01:	61                   	(bad)  
    eb02:	62                   	(bad)  
    eb03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb05:	24 35                	and    al,0x35
    eb07:	35 30 34 00 6c       	xor    eax,0x6c003430
    eb0c:	61                   	(bad)  
    eb0d:	62                   	(bad)  
    eb0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb10:	24 35                	and    al,0x35
    eb12:	35 30 35 00 6c       	xor    eax,0x6c003530
    eb17:	61                   	(bad)  
    eb18:	62                   	(bad)  
    eb19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb1b:	24 35                	and    al,0x35
    eb1d:	35 30 36 00 6c       	xor    eax,0x6c003630
    eb22:	61                   	(bad)  
    eb23:	62                   	(bad)  
    eb24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb26:	24 35                	and    al,0x35
    eb28:	35 30 37 00 6c       	xor    eax,0x6c003730
    eb2d:	61                   	(bad)  
    eb2e:	62                   	(bad)  
    eb2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb31:	24 35                	and    al,0x35
    eb33:	35 30 38 00 6c       	xor    eax,0x6c003830
    eb38:	61                   	(bad)  
    eb39:	62                   	(bad)  
    eb3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb3c:	24 35                	and    al,0x35
    eb3e:	32 33                	xor    dh,BYTE PTR [rbx]
    eb40:	33 00                	xor    eax,DWORD PTR [rax]
    eb42:	6c                   	ins    BYTE PTR es:[rdi],dx
    eb43:	61                   	(bad)  
    eb44:	62                   	(bad)  
    eb45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb47:	24 32                	and    al,0x32
    eb49:	30 39                	xor    BYTE PTR [rcx],bh
    eb4b:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    eb4e:	53                   	push   rbx
    eb4f:	5f                   	pop    rdi
    eb50:	54                   	push   rsp
    eb51:	41 58                	pop    r8
    eb53:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    eb56:	53                   	push   rbx
    eb57:	5f                   	pop    rdi
    eb58:	54                   	push   rsp
    eb59:	41 59                	pop    r9
    eb5b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    eb5e:	24 39                	and    al,0x39
    eb60:	31 39                	xor    DWORD PTR [rcx],edi
    eb62:	30 00                	xor    BYTE PTR [rax],al
    eb64:	6c                   	ins    BYTE PTR es:[rdi],dx
    eb65:	61                   	(bad)  
    eb66:	62                   	(bad)  
    eb67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb69:	24 31                	and    al,0x31
    eb6b:	33 31                	xor    esi,DWORD PTR [rcx]
    eb6d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eb71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb73:	24 39                	and    al,0x39
    eb75:	34 39                	xor    al,0x39
    eb77:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eb7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb7d:	24 36                	and    al,0x36
    eb7f:	30 33                	xor    BYTE PTR [rbx],dh
    eb81:	30 00                	xor    BYTE PTR [rax],al
    eb83:	6c                   	ins    BYTE PTR es:[rdi],dx
    eb84:	61                   	(bad)  
    eb85:	62                   	(bad)  
    eb86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb88:	24 36                	and    al,0x36
    eb8a:	30 33                	xor    BYTE PTR [rbx],dh
    eb8c:	31 00                	xor    DWORD PTR [rax],eax
    eb8e:	6c                   	ins    BYTE PTR es:[rdi],dx
    eb8f:	61                   	(bad)  
    eb90:	62                   	(bad)  
    eb91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb93:	24 36                	and    al,0x36
    eb95:	30 33                	xor    BYTE PTR [rbx],dh
    eb97:	32 00                	xor    al,BYTE PTR [rax]
    eb99:	6c                   	ins    BYTE PTR es:[rdi],dx
    eb9a:	61                   	(bad)  
    eb9b:	62                   	(bad)  
    eb9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb9e:	24 36                	and    al,0x36
    eba0:	30 33                	xor    BYTE PTR [rbx],dh
    eba2:	33 00                	xor    eax,DWORD PTR [rax]
    eba4:	6c                   	ins    BYTE PTR es:[rdi],dx
    eba5:	61                   	(bad)  
    eba6:	62                   	(bad)  
    eba7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eba9:	24 36                	and    al,0x36
    ebab:	30 33                	xor    BYTE PTR [rbx],dh
    ebad:	34 00                	xor    al,0x0
    ebaf:	6c                   	ins    BYTE PTR es:[rdi],dx
    ebb0:	61                   	(bad)  
    ebb1:	62                   	(bad)  
    ebb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebb4:	24 36                	and    al,0x36
    ebb6:	30 33                	xor    BYTE PTR [rbx],dh
    ebb8:	35 00 6c 61 62       	xor    eax,0x62616c00
    ebbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebbf:	24 36                	and    al,0x36
    ebc1:	30 33                	xor    BYTE PTR [rbx],dh
    ebc3:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ebc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebca:	24 36                	and    al,0x36
    ebcc:	30 33                	xor    BYTE PTR [rbx],dh
    ebce:	37                   	(bad)  
    ebcf:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ebd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebd5:	24 36                	and    al,0x36
    ebd7:	30 33                	xor    BYTE PTR [rbx],dh
    ebd9:	38 00                	cmp    BYTE PTR [rax],al
    ebdb:	6c                   	ins    BYTE PTR es:[rdi],dx
    ebdc:	61                   	(bad)  
    ebdd:	62                   	(bad)  
    ebde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebe0:	24 36                	and    al,0x36
    ebe2:	30 33                	xor    BYTE PTR [rbx],dh
    ebe4:	39 00                	cmp    DWORD PTR [rax],eax
    ebe6:	76 72                	jbe    ec5a <__abi_tag-0x3f16c6>
    ebe8:	24 38                	and    al,0x38
    ebea:	36 37                	ss (bad) 
    ebec:	32 00                	xor    al,BYTE PTR [rax]
    ebee:	76 72                	jbe    ec62 <__abi_tag-0x3f16be>
    ebf0:	24 31                	and    al,0x31
    ebf2:	30 30                	xor    BYTE PTR [rax],dh
    ebf4:	38 30                	cmp    BYTE PTR [rax],dh
    ebf6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ebf9:	24 31                	and    al,0x31
    ebfb:	30 30                	xor    BYTE PTR [rax],dh
    ebfd:	38 31                	cmp    BYTE PTR [rcx],dh
    ebff:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ec02:	24 31                	and    al,0x31
    ec04:	30 30                	xor    BYTE PTR [rax],dh
    ec06:	38 32                	cmp    BYTE PTR [rdx],dh
    ec08:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ec0b:	24 31                	and    al,0x31
    ec0d:	30 30                	xor    BYTE PTR [rax],dh
    ec0f:	38 33                	cmp    BYTE PTR [rbx],dh
    ec11:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ec14:	24 31                	and    al,0x31
    ec16:	30 30                	xor    BYTE PTR [rax],dh
    ec18:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    ec1b:	6c                   	ins    BYTE PTR es:[rdi],dx
    ec1c:	61                   	(bad)  
    ec1d:	62                   	(bad)  
    ec1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec20:	24 35                	and    al,0x35
    ec22:	35 31 30 00 6c       	xor    eax,0x6c003031
    ec27:	61                   	(bad)  
    ec28:	62                   	(bad)  
    ec29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec2b:	24 35                	and    al,0x35
    ec2d:	35 31 31 00 6c       	xor    eax,0x6c003131
    ec32:	61                   	(bad)  
    ec33:	62                   	(bad)  
    ec34:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec36:	24 35                	and    al,0x35
    ec38:	35 31 32 00 6c       	xor    eax,0x6c003231
    ec3d:	61                   	(bad)  
    ec3e:	62                   	(bad)  
    ec3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec41:	24 35                	and    al,0x35
    ec43:	35 31 33 00 6c       	xor    eax,0x6c003331
    ec48:	61                   	(bad)  
    ec49:	62                   	(bad)  
    ec4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec4c:	24 35                	and    al,0x35
    ec4e:	35 31 34 00 6c       	xor    eax,0x6c003431
    ec53:	61                   	(bad)  
    ec54:	62                   	(bad)  
    ec55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec57:	24 35                	and    al,0x35
    ec59:	35 31 36 00 6c       	xor    eax,0x6c003631
    ec5e:	61                   	(bad)  
    ec5f:	62                   	(bad)  
    ec60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec62:	24 35                	and    al,0x35
    ec64:	35 31 37 00 6c       	xor    eax,0x6c003731
    ec69:	61                   	(bad)  
    ec6a:	62                   	(bad)  
    ec6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec6d:	24 35                	and    al,0x35
    ec6f:	35 31 38 00 6c       	xor    eax,0x6c003831
    ec74:	61                   	(bad)  
    ec75:	62                   	(bad)  
    ec76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec78:	24 35                	and    al,0x35
    ec7a:	35 31 39 00 54       	xor    eax,0x54003931
    ec7f:	4d 50                	rex.WRB push r8
    ec81:	24 32                	and    al,0x32
    ec83:	38 35 38 24 33 00    	cmp    BYTE PTR [rip+0x332438],dh        # 3410c1 <__abi_tag-0xbf25f>
    ec89:	6c                   	ins    BYTE PTR es:[rdi],dx
    ec8a:	61                   	(bad)  
    ec8b:	62                   	(bad)  
    ec8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec8e:	24 33                	and    al,0x33
    ec90:	34 30                	xor    al,0x30
    ec92:	30 00                	xor    BYTE PTR [rax],al
    ec94:	6c                   	ins    BYTE PTR es:[rdi],dx
    ec95:	61                   	(bad)  
    ec96:	62                   	(bad)  
    ec97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec99:	24 33                	and    al,0x33
    ec9b:	34 30                	xor    al,0x30
    ec9d:	31 00                	xor    DWORD PTR [rax],eax
    ec9f:	6c                   	ins    BYTE PTR es:[rdi],dx
    eca0:	61                   	(bad)  
    eca1:	62                   	(bad)  
    eca2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eca4:	24 33                	and    al,0x33
    eca6:	34 30                	xor    al,0x30
    eca8:	32 00                	xor    al,BYTE PTR [rax]
    ecaa:	6c                   	ins    BYTE PTR es:[rdi],dx
    ecab:	61                   	(bad)  
    ecac:	62                   	(bad)  
    ecad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ecaf:	24 32                	and    al,0x32
    ecb1:	37                   	(bad)  
    ecb2:	38 37                	cmp    BYTE PTR [rdi],dh
    ecb4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ecb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ecba:	24 33                	and    al,0x33
    ecbc:	34 30                	xor    al,0x30
    ecbe:	34 00                	xor    al,0x0
    ecc0:	6c                   	ins    BYTE PTR es:[rdi],dx
    ecc1:	61                   	(bad)  
    ecc2:	62                   	(bad)  
    ecc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ecc5:	24 33                	and    al,0x33
    ecc7:	34 30                	xor    al,0x30
    ecc9:	35 00 6c 61 62       	xor    eax,0x62616c00
    ecce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ecd0:	24 33                	and    al,0x33
    ecd2:	34 30                	xor    al,0x30
    ecd4:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ecd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ecdb:	24 33                	and    al,0x33
    ecdd:	34 30                	xor    al,0x30
    ecdf:	37                   	(bad)  
    ece0:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    ece3:	53                   	push   rbx
    ece4:	5f                   	pop    rdi
    ece5:	4c 53                	rex.WR push rbx
    ece7:	52                   	push   rdx
    ece8:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
    eced:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ecef:	24 33                	and    al,0x33
    ecf1:	34 30                	xor    al,0x30
    ecf3:	39 00                	cmp    DWORD PTR [rax],eax
    ecf5:	76 72                	jbe    ed69 <__abi_tag-0x3f15b7>
    ecf7:	24 39                	and    al,0x39
    ecf9:	36 35 33 00 41 44    	ss xor eax,0x44410033
    ecff:	52                   	push   rdx
    ed00:	24 31                	and    al,0x31
    ed02:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ed06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed08:	24 31                	and    al,0x31
    ed0a:	34 30                	xor    al,0x30
    ed0c:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    ed10:	24 31                	and    al,0x31
    ed12:	34 39                	xor    al,0x39
    ed14:	32 24 37             	xor    ah,BYTE PTR [rdi+rsi*1]
    ed17:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ed1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed1d:	24 31                	and    al,0x31
    ed1f:	34 32                	xor    al,0x32
    ed21:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ed25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed27:	24 31                	and    al,0x31
    ed29:	34 34                	xor    al,0x34
    ed2b:	00 45 4f             	add    BYTE PTR [rbp+0x4f],al
    ed2e:	4c 24 00             	rex.WR and al,0x0
    ed31:	74 6d                	je     eda0 <__abi_tag-0x3f1580>
    ed33:	70 24                	jo     ed59 <__abi_tag-0x3f15c7>
    ed35:	32 38                	xor    bh,BYTE PTR [rax]
    ed37:	37                   	(bad)  
    ed38:	39 00                	cmp    DWORD PTR [rax],eax
    ed3a:	6c                   	ins    BYTE PTR es:[rdi],dx
    ed3b:	61                   	(bad)  
    ed3c:	62                   	(bad)  
    ed3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed3f:	24 31                	and    al,0x31
    ed41:	34 38                	xor    al,0x38
    ed43:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ed47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed49:	24 36                	and    al,0x36
    ed4b:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
    ed4e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ed52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed54:	24 36                	and    al,0x36
    ed56:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
    ed59:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ed5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed5f:	24 36                	and    al,0x36
    ed61:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
    ed64:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ed68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed6a:	24 36                	and    al,0x36
    ed6c:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
    ed6f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ed73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed75:	24 36                	and    al,0x36
    ed77:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
    ed7a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ed7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed80:	24 36                	and    al,0x36
    ed82:	30 34 35 00 6c 61 62 	xor    BYTE PTR [rsi*1+0x62616c00],dh
    ed89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed8b:	24 36                	and    al,0x36
    ed8d:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
    ed90:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ed94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed96:	24 36                	and    al,0x36
    ed98:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
    ed9b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ed9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eda1:	24 36                	and    al,0x36
    eda3:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
    eda6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    edaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    edac:	24 36                	and    al,0x36
    edae:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
    edb1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    edb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    edb7:	24 34                	and    al,0x34
    edb9:	38 39                	cmp    BYTE PTR [rcx],bh
    edbb:	35 00 6c 61 62       	xor    eax,0x62616c00
    edc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    edc2:	24 34                	and    al,0x34
    edc4:	38 39                	cmp    BYTE PTR [rcx],bh
    edc6:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    edca:	24 31                	and    al,0x31
    edcc:	30 30                	xor    BYTE PTR [rax],dh
    edce:	39 30                	cmp    DWORD PTR [rax],esi
    edd0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    edd3:	24 31                	and    al,0x31
    edd5:	30 30                	xor    BYTE PTR [rax],dh
    edd7:	39 31                	cmp    DWORD PTR [rcx],esi
    edd9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eddd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eddf:	24 34                	and    al,0x34
    ede1:	38 39                	cmp    BYTE PTR [rcx],bh
    ede3:	38 00                	cmp    BYTE PTR [rax],al
    ede5:	76 72                	jbe    ee59 <__abi_tag-0x3f14c7>
    ede7:	24 31                	and    al,0x31
    ede9:	30 30                	xor    BYTE PTR [rax],dh
    edeb:	39 33                	cmp    DWORD PTR [rbx],esi
    eded:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    edf1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    edf3:	24 34                	and    al,0x34
    edf5:	38 39                	cmp    BYTE PTR [rcx],bh
    edf7:	39 00                	cmp    DWORD PTR [rax],eax
    edf9:	6c                   	ins    BYTE PTR es:[rdi],dx
    edfa:	61                   	(bad)  
    edfb:	62                   	(bad)  
    edfc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    edfe:	24 35                	and    al,0x35
    ee00:	35 32 30 00 76       	xor    eax,0x76003032
    ee05:	72 24                	jb     ee2b <__abi_tag-0x3f14f5>
    ee07:	31 30                	xor    DWORD PTR [rax],esi
    ee09:	30 39                	xor    BYTE PTR [rcx],bh
    ee0b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ee10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee12:	24 35                	and    al,0x35
    ee14:	35 32 32 00 6c       	xor    eax,0x6c003232
    ee19:	61                   	(bad)  
    ee1a:	62                   	(bad)  
    ee1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee1d:	24 35                	and    al,0x35
    ee1f:	35 32 33 00 6c       	xor    eax,0x6c003332
    ee24:	61                   	(bad)  
    ee25:	62                   	(bad)  
    ee26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee28:	24 35                	and    al,0x35
    ee2a:	35 32 34 00 6c       	xor    eax,0x6c003432
    ee2f:	61                   	(bad)  
    ee30:	62                   	(bad)  
    ee31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee33:	24 35                	and    al,0x35
    ee35:	35 32 35 00 6c       	xor    eax,0x6c003532
    ee3a:	61                   	(bad)  
    ee3b:	62                   	(bad)  
    ee3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee3e:	24 35                	and    al,0x35
    ee40:	35 32 36 00 6c       	xor    eax,0x6c003632
    ee45:	61                   	(bad)  
    ee46:	62                   	(bad)  
    ee47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee49:	24 35                	and    al,0x35
    ee4b:	35 32 37 00 6c       	xor    eax,0x6c003732
    ee50:	61                   	(bad)  
    ee51:	62                   	(bad)  
    ee52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee54:	24 35                	and    al,0x35
    ee56:	35 32 38 00 6c       	xor    eax,0x6c003832
    ee5b:	61                   	(bad)  
    ee5c:	62                   	(bad)  
    ee5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee5f:	24 35                	and    al,0x35
    ee61:	35 32 39 00 74       	xor    eax,0x74003932
    ee66:	6d                   	ins    DWORD PTR es:[rdi],dx
    ee67:	70 24                	jo     ee8d <__abi_tag-0x3f1493>
    ee69:	32 39                	xor    bh,BYTE PTR [rcx]
    ee6b:	33 33                	xor    esi,DWORD PTR [rbx]
    ee6d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ee71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee73:	24 33                	and    al,0x33
    ee75:	34 31                	xor    al,0x31
    ee77:	31 00                	xor    DWORD PTR [rax],eax
    ee79:	6c                   	ins    BYTE PTR es:[rdi],dx
    ee7a:	61                   	(bad)  
    ee7b:	62                   	(bad)  
    ee7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee7e:	24 33                	and    al,0x33
    ee80:	34 31                	xor    al,0x31
    ee82:	32 00                	xor    al,BYTE PTR [rax]
    ee84:	6c                   	ins    BYTE PTR es:[rdi],dx
    ee85:	61                   	(bad)  
    ee86:	62                   	(bad)  
    ee87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee89:	24 33                	and    al,0x33
    ee8b:	34 31                	xor    al,0x31
    ee8d:	33 00                	xor    eax,DWORD PTR [rax]
    ee8f:	6c                   	ins    BYTE PTR es:[rdi],dx
    ee90:	61                   	(bad)  
    ee91:	62                   	(bad)  
    ee92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee94:	24 33                	and    al,0x33
    ee96:	34 31                	xor    al,0x31
    ee98:	34 00                	xor    al,0x0
    ee9a:	6c                   	ins    BYTE PTR es:[rdi],dx
    ee9b:	61                   	(bad)  
    ee9c:	62                   	(bad)  
    ee9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee9f:	24 33                	and    al,0x33
    eea1:	34 31                	xor    al,0x31
    eea3:	35 00 6c 61 62       	xor    eax,0x62616c00
    eea8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eeaa:	24 33                	and    al,0x33
    eeac:	34 31                	xor    al,0x31
    eeae:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    eeb3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eeb5:	24 33                	and    al,0x33
    eeb7:	34 31                	xor    al,0x31
    eeb9:	37                   	(bad)  
    eeba:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eebe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eec0:	24 33                	and    al,0x33
    eec2:	34 31                	xor    al,0x31
    eec4:	38 00                	cmp    BYTE PTR [rax],al
    eec6:	6c                   	ins    BYTE PTR es:[rdi],dx
    eec7:	61                   	(bad)  
    eec8:	62                   	(bad)  
    eec9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eecb:	24 33                	and    al,0x33
    eecd:	34 31                	xor    al,0x31
    eecf:	39 00                	cmp    DWORD PTR [rax],eax
    eed1:	6c                   	ins    BYTE PTR es:[rdi],dx
    eed2:	61                   	(bad)  
    eed3:	62                   	(bad)  
    eed4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eed6:	24 31                	and    al,0x31
    eed8:	33 30                	xor    esi,DWORD PTR [rax]
    eeda:	31 00                	xor    DWORD PTR [rax],eax
    eedc:	6c                   	ins    BYTE PTR es:[rdi],dx
    eedd:	61                   	(bad)  
    eede:	62                   	(bad)  
    eedf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eee1:	24 31                	and    al,0x31
    eee3:	33 30                	xor    esi,DWORD PTR [rax]
    eee5:	32 00                	xor    al,BYTE PTR [rax]
    eee7:	6c                   	ins    BYTE PTR es:[rdi],dx
    eee8:	61                   	(bad)  
    eee9:	62                   	(bad)  
    eeea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eeec:	24 39                	and    al,0x39
    eeee:	35 38 00 6c 61       	xor    eax,0x616c0038
    eef3:	62                   	(bad)  
    eef4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eef6:	24 31                	and    al,0x31
    eef8:	33 30                	xor    esi,DWORD PTR [rax]
    eefa:	34 00                	xor    al,0x0
    eefc:	6c                   	ins    BYTE PTR es:[rdi],dx
    eefd:	61                   	(bad)  
    eefe:	62                   	(bad)  
    eeff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef01:	24 39                	and    al,0x39
    ef03:	35 39 00 6c 61       	xor    eax,0x616c0039
    ef08:	62                   	(bad)  
    ef09:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef0b:	24 31                	and    al,0x31
    ef0d:	35 33 00 6c 61       	xor    eax,0x616c0033
    ef12:	62                   	(bad)  
    ef13:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef15:	24 31                	and    al,0x31
    ef17:	33 30                	xor    esi,DWORD PTR [rax]
    ef19:	37                   	(bad)  
    ef1a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ef1e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef20:	24 31                	and    al,0x31
    ef22:	33 30                	xor    esi,DWORD PTR [rax]
    ef24:	38 00                	cmp    BYTE PTR [rax],al
    ef26:	6c                   	ins    BYTE PTR es:[rdi],dx
    ef27:	61                   	(bad)  
    ef28:	62                   	(bad)  
    ef29:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef2b:	24 31                	and    al,0x31
    ef2d:	35 36 00 6c 61       	xor    eax,0x616c0036
    ef32:	62                   	(bad)  
    ef33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef35:	24 31                	and    al,0x31
    ef37:	35 37 00 6c 61       	xor    eax,0x616c0037
    ef3c:	62                   	(bad)  
    ef3d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef3f:	24 31                	and    al,0x31
    ef41:	35 38 00 6c 61       	xor    eax,0x616c0038
    ef46:	62                   	(bad)  
    ef47:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef49:	24 36                	and    al,0x36
    ef4b:	30 35 30 00 6c 61    	xor    BYTE PTR [rip+0x616c0030],dh        # 616cef81 <_end+0x61213669>
    ef51:	62                   	(bad)  
    ef52:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef54:	24 36                	and    al,0x36
    ef56:	30 35 31 00 6c 61    	xor    BYTE PTR [rip+0x616c0031],dh        # 616cef8d <_end+0x61213675>
    ef5c:	62                   	(bad)  
    ef5d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef5f:	24 36                	and    al,0x36
    ef61:	30 35 32 00 6c 61    	xor    BYTE PTR [rip+0x616c0032],dh        # 616cef99 <_end+0x61213681>
    ef67:	62                   	(bad)  
    ef68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef6a:	24 36                	and    al,0x36
    ef6c:	30 35 33 00 6c 61    	xor    BYTE PTR [rip+0x616c0033],dh        # 616cefa5 <_end+0x6121368d>
    ef72:	62                   	(bad)  
    ef73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef75:	24 36                	and    al,0x36
    ef77:	30 35 34 00 6c 61    	xor    BYTE PTR [rip+0x616c0034],dh        # 616cefb1 <_end+0x61213699>
    ef7d:	62                   	(bad)  
    ef7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef80:	24 36                	and    al,0x36
    ef82:	30 35 35 00 6c 61    	xor    BYTE PTR [rip+0x616c0035],dh        # 616cefbd <_end+0x612136a5>
    ef88:	62                   	(bad)  
    ef89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef8b:	24 36                	and    al,0x36
    ef8d:	30 35 36 00 6c 61    	xor    BYTE PTR [rip+0x616c0036],dh        # 616cefc9 <_end+0x612136b1>
    ef93:	62                   	(bad)  
    ef94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef96:	24 36                	and    al,0x36
    ef98:	30 35 37 00 6c 61    	xor    BYTE PTR [rip+0x616c0037],dh        # 616cefd5 <_end+0x612136bd>
    ef9e:	62                   	(bad)  
    ef9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efa1:	24 36                	and    al,0x36
    efa3:	30 35 38 00 6c 61    	xor    BYTE PTR [rip+0x616c0038],dh        # 616cefe1 <_end+0x612136c9>
    efa9:	62                   	(bad)  
    efaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efac:	24 36                	and    al,0x36
    efae:	30 35 39 00 6c 61    	xor    BYTE PTR [rip+0x616c0039],dh        # 616cefed <_end+0x612136d5>
    efb4:	62                   	(bad)  
    efb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efb7:	24 35                	and    al,0x35
    efb9:	38 36                	cmp    BYTE PTR [rsi],dh
    efbb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    efbf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efc1:	24 35                	and    al,0x35
    efc3:	30 38                	xor    BYTE PTR [rax],bh
    efc5:	30 00                	xor    BYTE PTR [rax],al
    efc7:	76 72                	jbe    f03b <__abi_tag-0x3f12e5>
    efc9:	24 39                	and    al,0x39
    efcb:	30 30                	xor    BYTE PTR [rax],dh
    efcd:	38 00                	cmp    BYTE PTR [rax],al
    efcf:	6c                   	ins    BYTE PTR es:[rdi],dx
    efd0:	61                   	(bad)  
    efd1:	62                   	(bad)  
    efd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efd4:	24 35                	and    al,0x35
    efd6:	35 33 30 00 6c       	xor    eax,0x6c003033
    efdb:	61                   	(bad)  
    efdc:	62                   	(bad)  
    efdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efdf:	24 35                	and    al,0x35
    efe1:	30 38                	xor    BYTE PTR [rax],bh
    efe3:	33 00                	xor    eax,DWORD PTR [rax]
    efe5:	6c                   	ins    BYTE PTR es:[rdi],dx
    efe6:	61                   	(bad)  
    efe7:	62                   	(bad)  
    efe8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efea:	24 35                	and    al,0x35
    efec:	35 33 32 00 6c       	xor    eax,0x6c003233
    eff1:	61                   	(bad)  
    eff2:	62                   	(bad)  
    eff3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eff5:	24 35                	and    al,0x35
    eff7:	35 33 33 00 6c       	xor    eax,0x6c003333
    effc:	61                   	(bad)  
    effd:	62                   	(bad)  
    effe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f000:	24 35                	and    al,0x35
    f002:	35 33 34 00 6c       	xor    eax,0x6c003433
    f007:	61                   	(bad)  
    f008:	62                   	(bad)  
    f009:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f00b:	24 35                	and    al,0x35
    f00d:	35 33 35 00 6c       	xor    eax,0x6c003533
    f012:	61                   	(bad)  
    f013:	62                   	(bad)  
    f014:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f016:	24 35                	and    al,0x35
    f018:	35 33 36 00 76       	xor    eax,0x76003633
    f01d:	72 24                	jb     f043 <__abi_tag-0x3f12dd>
    f01f:	39 32                	cmp    DWORD PTR [rdx],esi
    f021:	30 32                	xor    BYTE PTR [rdx],dh
    f023:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f027:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f029:	24 35                	and    al,0x35
    f02b:	35 33 38 00 6c       	xor    eax,0x6c003833
    f030:	61                   	(bad)  
    f031:	62                   	(bad)  
    f032:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f034:	24 35                	and    al,0x35
    f036:	35 33 39 00 6c       	xor    eax,0x6c003933
    f03b:	61                   	(bad)  
    f03c:	62                   	(bad)  
    f03d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f03f:	24 35                	and    al,0x35
    f041:	30 38                	xor    BYTE PTR [rax],bh
    f043:	36 00 49 43          	ss add BYTE PTR [rcx+0x43],cl
    f047:	48                   	rex.W
    f048:	41                   	rex.B
    f049:	4e                   	rex.WRX
    f04a:	4e                   	rex.WRX
    f04b:	45                   	rex.RB
    f04c:	4c 30 24 35 00 6c 61 	rex.WR xor BYTE PTR [rsi*1+0x62616c00],r12b
    f053:	62 
    f054:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f056:	24 33                	and    al,0x33
    f058:	34 32                	xor    al,0x32
    f05a:	30 00                	xor    BYTE PTR [rax],al
    f05c:	6c                   	ins    BYTE PTR es:[rdi],dx
    f05d:	61                   	(bad)  
    f05e:	62                   	(bad)  
    f05f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f061:	24 33                	and    al,0x33
    f063:	34 32                	xor    al,0x32
    f065:	31 00                	xor    DWORD PTR [rax],eax
    f067:	6c                   	ins    BYTE PTR es:[rdi],dx
    f068:	61                   	(bad)  
    f069:	62                   	(bad)  
    f06a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f06c:	24 33                	and    al,0x33
    f06e:	34 32                	xor    al,0x32
    f070:	32 00                	xor    al,BYTE PTR [rax]
    f072:	6c                   	ins    BYTE PTR es:[rdi],dx
    f073:	61                   	(bad)  
    f074:	62                   	(bad)  
    f075:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f077:	24 33                	and    al,0x33
    f079:	34 32                	xor    al,0x32
    f07b:	33 00                	xor    eax,DWORD PTR [rax]
    f07d:	6c                   	ins    BYTE PTR es:[rdi],dx
    f07e:	61                   	(bad)  
    f07f:	62                   	(bad)  
    f080:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f082:	24 33                	and    al,0x33
    f084:	34 32                	xor    al,0x32
    f086:	34 00                	xor    al,0x0
    f088:	6c                   	ins    BYTE PTR es:[rdi],dx
    f089:	61                   	(bad)  
    f08a:	62                   	(bad)  
    f08b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f08d:	24 33                	and    al,0x33
    f08f:	34 32                	xor    al,0x32
    f091:	35 00 6c 61 62       	xor    eax,0x62616c00
    f096:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f098:	24 33                	and    al,0x33
    f09a:	34 32                	xor    al,0x32
    f09c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f0a1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0a3:	24 33                	and    al,0x33
    f0a5:	34 32                	xor    al,0x32
    f0a7:	37                   	(bad)  
    f0a8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f0ac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0ae:	24 33                	and    al,0x33
    f0b0:	34 32                	xor    al,0x32
    f0b2:	38 00                	cmp    BYTE PTR [rax],al
    f0b4:	6c                   	ins    BYTE PTR es:[rdi],dx
    f0b5:	61                   	(bad)  
    f0b6:	62                   	(bad)  
    f0b7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0b9:	24 33                	and    al,0x33
    f0bb:	34 32                	xor    al,0x32
    f0bd:	39 00                	cmp    DWORD PTR [rax],eax
    f0bf:	74 6d                	je     f12e <__abi_tag-0x3f11f2>
    f0c1:	70 24                	jo     f0e7 <__abi_tag-0x3f1239>
    f0c3:	32 38                	xor    bh,BYTE PTR [rax]
    f0c5:	38 33                	cmp    BYTE PTR [rbx],dh
    f0c7:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    f0cb:	24 32                	and    al,0x32
    f0cd:	38 38                	cmp    BYTE PTR [rax],bh
    f0cf:	34 00                	xor    al,0x0
    f0d1:	6c                   	ins    BYTE PTR es:[rdi],dx
    f0d2:	61                   	(bad)  
    f0d3:	62                   	(bad)  
    f0d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0d6:	24 31                	and    al,0x31
    f0d8:	33 31                	xor    esi,DWORD PTR [rcx]
    f0da:	30 00                	xor    BYTE PTR [rax],al
    f0dc:	6c                   	ins    BYTE PTR es:[rdi],dx
    f0dd:	61                   	(bad)  
    f0de:	62                   	(bad)  
    f0df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0e1:	24 31                	and    al,0x31
    f0e3:	33 31                	xor    esi,DWORD PTR [rcx]
    f0e5:	31 00                	xor    DWORD PTR [rax],eax
    f0e7:	76 72                	jbe    f15b <__abi_tag-0x3f11c5>
    f0e9:	24 39                	and    al,0x39
    f0eb:	32 30                	xor    dh,BYTE PTR [rax]
    f0ed:	37                   	(bad)  
    f0ee:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f0f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0f4:	24 31                	and    al,0x31
    f0f6:	33 31                	xor    esi,DWORD PTR [rcx]
    f0f8:	33 00                	xor    eax,DWORD PTR [rax]
    f0fa:	6c                   	ins    BYTE PTR es:[rdi],dx
    f0fb:	61                   	(bad)  
    f0fc:	62                   	(bad)  
    f0fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0ff:	24 31                	and    al,0x31
    f101:	33 31                	xor    esi,DWORD PTR [rcx]
    f103:	34 00                	xor    al,0x0
    f105:	74 6d                	je     f174 <__abi_tag-0x3f11ac>
    f107:	70 24                	jo     f12d <__abi_tag-0x3f11f3>
    f109:	32 38                	xor    bh,BYTE PTR [rax]
    f10b:	38 37                	cmp    BYTE PTR [rdi],dh
    f10d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f111:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f113:	24 31                	and    al,0x31
    f115:	33 31                	xor    esi,DWORD PTR [rcx]
    f117:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f11c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f11e:	24 31                	and    al,0x31
    f120:	33 31                	xor    esi,DWORD PTR [rcx]
    f122:	37                   	(bad)  
    f123:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f127:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f129:	24 31                	and    al,0x31
    f12b:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    f131:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f133:	24 31                	and    al,0x31
    f135:	33 31                	xor    esi,DWORD PTR [rcx]
    f137:	39 00                	cmp    DWORD PTR [rax],eax
    f139:	6c                   	ins    BYTE PTR es:[rdi],dx
    f13a:	61                   	(bad)  
    f13b:	62                   	(bad)  
    f13c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f13e:	24 32                	and    al,0x32
    f140:	39 30                	cmp    DWORD PTR [rax],esi
    f142:	30 00                	xor    BYTE PTR [rax],al
    f144:	6c                   	ins    BYTE PTR es:[rdi],dx
    f145:	61                   	(bad)  
    f146:	62                   	(bad)  
    f147:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f149:	24 32                	and    al,0x32
    f14b:	39 30                	cmp    DWORD PTR [rax],esi
    f14d:	31 00                	xor    DWORD PTR [rax],eax
    f14f:	6c                   	ins    BYTE PTR es:[rdi],dx
    f150:	61                   	(bad)  
    f151:	62                   	(bad)  
    f152:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f154:	24 36                	and    al,0x36
    f156:	30 36                	xor    BYTE PTR [rsi],dh
    f158:	30 00                	xor    BYTE PTR [rax],al
    f15a:	6c                   	ins    BYTE PTR es:[rdi],dx
    f15b:	61                   	(bad)  
    f15c:	62                   	(bad)  
    f15d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f15f:	24 36                	and    al,0x36
    f161:	30 36                	xor    BYTE PTR [rsi],dh
    f163:	31 00                	xor    DWORD PTR [rax],eax
    f165:	6c                   	ins    BYTE PTR es:[rdi],dx
    f166:	61                   	(bad)  
    f167:	62                   	(bad)  
    f168:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f16a:	24 36                	and    al,0x36
    f16c:	30 36                	xor    BYTE PTR [rsi],dh
    f16e:	32 00                	xor    al,BYTE PTR [rax]
    f170:	6c                   	ins    BYTE PTR es:[rdi],dx
    f171:	61                   	(bad)  
    f172:	62                   	(bad)  
    f173:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f175:	24 36                	and    al,0x36
    f177:	30 36                	xor    BYTE PTR [rsi],dh
    f179:	33 00                	xor    eax,DWORD PTR [rax]
    f17b:	6c                   	ins    BYTE PTR es:[rdi],dx
    f17c:	61                   	(bad)  
    f17d:	62                   	(bad)  
    f17e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f180:	24 36                	and    al,0x36
    f182:	30 36                	xor    BYTE PTR [rsi],dh
    f184:	34 00                	xor    al,0x0
    f186:	6c                   	ins    BYTE PTR es:[rdi],dx
    f187:	61                   	(bad)  
    f188:	62                   	(bad)  
    f189:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f18b:	24 36                	and    al,0x36
    f18d:	30 36                	xor    BYTE PTR [rsi],dh
    f18f:	35 00 6c 61 62       	xor    eax,0x62616c00
    f194:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f196:	24 36                	and    al,0x36
    f198:	30 36                	xor    BYTE PTR [rsi],dh
    f19a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f19f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1a1:	24 36                	and    al,0x36
    f1a3:	30 36                	xor    BYTE PTR [rsi],dh
    f1a5:	37                   	(bad)  
    f1a6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f1aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1ac:	24 36                	and    al,0x36
    f1ae:	30 36                	xor    BYTE PTR [rsi],dh
    f1b0:	38 00                	cmp    BYTE PTR [rax],al
    f1b2:	6c                   	ins    BYTE PTR es:[rdi],dx
    f1b3:	61                   	(bad)  
    f1b4:	62                   	(bad)  
    f1b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1b7:	24 36                	and    al,0x36
    f1b9:	30 36                	xor    BYTE PTR [rsi],dh
    f1bb:	39 00                	cmp    DWORD PTR [rax],eax
    f1bd:	49                   	rex.WB
    f1be:	4e 53                	rex.WRX push rbx
    f1c0:	5f                   	pop    rdi
    f1c1:	41 53                	push   r11
    f1c3:	4c                   	rex.WR
    f1c4:	41 00 54 4d 50       	add    BYTE PTR [r13+rcx*2+0x50],dl
    f1c9:	24 31                	and    al,0x31
    f1cb:	34 38                	xor    al,0x38
    f1cd:	37                   	(bad)  
    f1ce:	24 37                	and    al,0x37
    f1d0:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    f1d4:	24 31                	and    al,0x31
    f1d6:	34 35                	xor    al,0x35
    f1d8:	30 24 37             	xor    BYTE PTR [rdi+rsi*1],ah
    f1db:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    f1de:	5f                   	pop    rdi
    f1df:	52                   	push   rdx
    f1e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f1e1:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
    f1e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1e8:	24 35                	and    al,0x35
    f1ea:	35 34 31 00 6c       	xor    eax,0x6c003134
    f1ef:	61                   	(bad)  
    f1f0:	62                   	(bad)  
    f1f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1f3:	24 35                	and    al,0x35
    f1f5:	35 34 32 00 6c       	xor    eax,0x6c003234
    f1fa:	61                   	(bad)  
    f1fb:	62                   	(bad)  
    f1fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1fe:	24 35                	and    al,0x35
    f200:	35 34 33 00 6c       	xor    eax,0x6c003334
    f205:	61                   	(bad)  
    f206:	62                   	(bad)  
    f207:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f209:	24 35                	and    al,0x35
    f20b:	35 34 34 00 5f       	xor    eax,0x5f003434
    f210:	5a                   	pop    rdx
    f211:	4e 37                	rex.WRX (bad) 
    f213:	43 50                	rex.XB push r8
    f215:	55                   	push   rbp
    f216:	36 35 31 30 44 31    	ss xor eax,0x31443031
    f21c:	45 76 00             	rex.RB jbe f21f <__abi_tag-0x3f1101>
    f21f:	6c                   	ins    BYTE PTR es:[rdi],dx
    f220:	61                   	(bad)  
    f221:	62                   	(bad)  
    f222:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f224:	24 35                	and    al,0x35
    f226:	35 34 36 00 6c       	xor    eax,0x6c003634
    f22b:	61                   	(bad)  
    f22c:	62                   	(bad)  
    f22d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f22f:	24 35                	and    al,0x35
    f231:	35 34 38 00 6c       	xor    eax,0x6c003834
    f236:	61                   	(bad)  
    f237:	62                   	(bad)  
    f238:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f23a:	24 33                	and    al,0x33
    f23c:	34 33                	xor    al,0x33
    f23e:	30 00                	xor    BYTE PTR [rax],al
    f240:	6c                   	ins    BYTE PTR es:[rdi],dx
    f241:	61                   	(bad)  
    f242:	62                   	(bad)  
    f243:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f245:	24 33                	and    al,0x33
    f247:	34 33                	xor    al,0x33
    f249:	31 00                	xor    DWORD PTR [rax],eax
    f24b:	66 62                	data16 (bad) 
    f24d:	5f                   	pop    rdi
    f24e:	53                   	push   rbx
    f24f:	74 72                	je     f2c3 <__abi_tag-0x3f105d>
    f251:	4d 69 64 00 6c 61 62 	imul   r12,QWORD PTR [r8+rax*1+0x6c],0x6c656261
    f258:	65 6c 
    f25a:	24 33                	and    al,0x33
    f25c:	34 33                	xor    al,0x33
    f25e:	33 00                	xor    eax,DWORD PTR [rax]
    f260:	6c                   	ins    BYTE PTR es:[rdi],dx
    f261:	61                   	(bad)  
    f262:	62                   	(bad)  
    f263:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f265:	24 39                	and    al,0x39
    f267:	36 31 00             	ss xor DWORD PTR [rax],eax
    f26a:	6c                   	ins    BYTE PTR es:[rdi],dx
    f26b:	61                   	(bad)  
    f26c:	62                   	(bad)  
    f26d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f26f:	24 33                	and    al,0x33
    f271:	34 33                	xor    al,0x33
    f273:	35 00 6c 61 62       	xor    eax,0x62616c00
    f278:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f27a:	24 33                	and    al,0x33
    f27c:	34 33                	xor    al,0x33
    f27e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f283:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f285:	24 33                	and    al,0x33
    f287:	34 33                	xor    al,0x33
    f289:	37                   	(bad)  
    f28a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f28e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f290:	24 33                	and    al,0x33
    f292:	34 33                	xor    al,0x33
    f294:	38 00                	cmp    BYTE PTR [rax],al
    f296:	6c                   	ins    BYTE PTR es:[rdi],dx
    f297:	61                   	(bad)  
    f298:	62                   	(bad)  
    f299:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f29b:	24 33                	and    al,0x33
    f29d:	34 33                	xor    al,0x33
    f29f:	39 00                	cmp    DWORD PTR [rax],eax
    f2a1:	6c                   	ins    BYTE PTR es:[rdi],dx
    f2a2:	61                   	(bad)  
    f2a3:	62                   	(bad)  
    f2a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2a6:	24 31                	and    al,0x31
    f2a8:	33 32                	xor    esi,DWORD PTR [rdx]
    f2aa:	30 00                	xor    BYTE PTR [rax],al
    f2ac:	6c                   	ins    BYTE PTR es:[rdi],dx
    f2ad:	61                   	(bad)  
    f2ae:	62                   	(bad)  
    f2af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2b1:	24 31                	and    al,0x31
    f2b3:	33 32                	xor    esi,DWORD PTR [rdx]
    f2b5:	32 00                	xor    al,BYTE PTR [rax]
    f2b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    f2b8:	61                   	(bad)  
    f2b9:	62                   	(bad)  
    f2ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2bc:	24 31                	and    al,0x31
    f2be:	33 32                	xor    esi,DWORD PTR [rdx]
    f2c0:	33 00                	xor    eax,DWORD PTR [rax]
    f2c2:	6c                   	ins    BYTE PTR es:[rdi],dx
    f2c3:	61                   	(bad)  
    f2c4:	62                   	(bad)  
    f2c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2c7:	24 31                	and    al,0x31
    f2c9:	33 32                	xor    esi,DWORD PTR [rdx]
    f2cb:	35 00 6c 61 62       	xor    eax,0x62616c00
    f2d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2d2:	24 31                	and    al,0x31
    f2d4:	33 32                	xor    esi,DWORD PTR [rdx]
    f2d6:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f2db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2dd:	24 31                	and    al,0x31
    f2df:	33 32                	xor    esi,DWORD PTR [rdx]
    f2e1:	38 00                	cmp    BYTE PTR [rax],al
    f2e3:	6c                   	ins    BYTE PTR es:[rdi],dx
    f2e4:	61                   	(bad)  
    f2e5:	62                   	(bad)  
    f2e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2e8:	24 31                	and    al,0x31
    f2ea:	33 32                	xor    esi,DWORD PTR [rdx]
    f2ec:	39 00                	cmp    DWORD PTR [rax],eax
    f2ee:	6c                   	ins    BYTE PTR es:[rdi],dx
    f2ef:	61                   	(bad)  
    f2f0:	62                   	(bad)  
    f2f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2f3:	24 32                	and    al,0x32
    f2f5:	39 31                	cmp    DWORD PTR [rcx],esi
    f2f7:	30 00                	xor    BYTE PTR [rax],al
    f2f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    f2fa:	61                   	(bad)  
    f2fb:	62                   	(bad)  
    f2fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2fe:	24 31                	and    al,0x31
    f300:	37                   	(bad)  
    f301:	38 00                	cmp    BYTE PTR [rax],al
    f303:	53                   	push   rbx
    f304:	59                   	pop    rcx
    f305:	53                   	push   rbx
    f306:	5f                   	pop    rdi
    f307:	4f                   	rex.WRXB
    f308:	46                   	rex.RX
    f309:	46 53                	rex.RX push rbx
    f30b:	45 54                	rex.RB push r12
    f30d:	24 00                	and    al,0x0
    f30f:	6c                   	ins    BYTE PTR es:[rdi],dx
    f310:	61                   	(bad)  
    f311:	62                   	(bad)  
    f312:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f314:	24 36                	and    al,0x36
    f316:	30 37                	xor    BYTE PTR [rdi],dh
    f318:	31 00                	xor    DWORD PTR [rax],eax
    f31a:	6c                   	ins    BYTE PTR es:[rdi],dx
    f31b:	61                   	(bad)  
    f31c:	62                   	(bad)  
    f31d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f31f:	24 36                	and    al,0x36
    f321:	30 37                	xor    BYTE PTR [rdi],dh
    f323:	32 00                	xor    al,BYTE PTR [rax]
    f325:	6c                   	ins    BYTE PTR es:[rdi],dx
    f326:	61                   	(bad)  
    f327:	62                   	(bad)  
    f328:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f32a:	24 36                	and    al,0x36
    f32c:	30 37                	xor    BYTE PTR [rdi],dh
    f32e:	33 00                	xor    eax,DWORD PTR [rax]
    f330:	6c                   	ins    BYTE PTR es:[rdi],dx
    f331:	61                   	(bad)  
    f332:	62                   	(bad)  
    f333:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f335:	24 36                	and    al,0x36
    f337:	30 37                	xor    BYTE PTR [rdi],dh
    f339:	34 00                	xor    al,0x0
    f33b:	6c                   	ins    BYTE PTR es:[rdi],dx
    f33c:	61                   	(bad)  
    f33d:	62                   	(bad)  
    f33e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f340:	24 36                	and    al,0x36
    f342:	30 37                	xor    BYTE PTR [rdi],dh
    f344:	35 00 6c 61 62       	xor    eax,0x62616c00
    f349:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f34b:	24 36                	and    al,0x36
    f34d:	30 37                	xor    BYTE PTR [rdi],dh
    f34f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f354:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f356:	24 36                	and    al,0x36
    f358:	30 37                	xor    BYTE PTR [rdi],dh
    f35a:	37                   	(bad)  
    f35b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f35f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f361:	24 36                	and    al,0x36
    f363:	30 37                	xor    BYTE PTR [rdi],dh
    f365:	38 00                	cmp    BYTE PTR [rax],al
    f367:	6c                   	ins    BYTE PTR es:[rdi],dx
    f368:	61                   	(bad)  
    f369:	62                   	(bad)  
    f36a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f36c:	24 36                	and    al,0x36
    f36e:	30 37                	xor    BYTE PTR [rdi],dh
    f370:	39 00                	cmp    DWORD PTR [rax],eax
    f372:	6c                   	ins    BYTE PTR es:[rdi],dx
    f373:	61                   	(bad)  
    f374:	62                   	(bad)  
    f375:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f377:	24 34                	and    al,0x34
    f379:	39 33                	cmp    DWORD PTR [rbx],esi
    f37b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f37f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f381:	24 35                	and    al,0x35
    f383:	35 35 30 00 6c       	xor    eax,0x6c003035
    f388:	61                   	(bad)  
    f389:	62                   	(bad)  
    f38a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f38c:	24 35                	and    al,0x35
    f38e:	35 35 31 00 6c       	xor    eax,0x6c003135
    f393:	61                   	(bad)  
    f394:	62                   	(bad)  
    f395:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f397:	24 35                	and    al,0x35
    f399:	35 35 32 00 6c       	xor    eax,0x6c003235
    f39e:	61                   	(bad)  
    f39f:	62                   	(bad)  
    f3a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3a2:	24 35                	and    al,0x35
    f3a4:	35 35 33 00 6c       	xor    eax,0x6c003335
    f3a9:	61                   	(bad)  
    f3aa:	62                   	(bad)  
    f3ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3ad:	24 35                	and    al,0x35
    f3af:	35 35 34 00 6c       	xor    eax,0x6c003435
    f3b4:	61                   	(bad)  
    f3b5:	62                   	(bad)  
    f3b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3b8:	24 35                	and    al,0x35
    f3ba:	35 35 35 00 6c       	xor    eax,0x6c003535
    f3bf:	61                   	(bad)  
    f3c0:	62                   	(bad)  
    f3c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3c3:	24 35                	and    al,0x35
    f3c5:	35 35 36 00 6c       	xor    eax,0x6c003635
    f3ca:	61                   	(bad)  
    f3cb:	62                   	(bad)  
    f3cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3ce:	24 35                	and    al,0x35
    f3d0:	35 35 37 00 6c       	xor    eax,0x6c003735
    f3d5:	61                   	(bad)  
    f3d6:	62                   	(bad)  
    f3d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3d9:	24 35                	and    al,0x35
    f3db:	35 35 38 00 6c       	xor    eax,0x6c003835
    f3e0:	61                   	(bad)  
    f3e1:	62                   	(bad)  
    f3e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3e4:	24 35                	and    al,0x35
    f3e6:	35 35 39 00 6c       	xor    eax,0x6c003935
    f3eb:	61                   	(bad)  
    f3ec:	62                   	(bad)  
    f3ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3ef:	24 33                	and    al,0x33
    f3f1:	34 34                	xor    al,0x34
    f3f3:	30 00                	xor    BYTE PTR [rax],al
    f3f5:	6c                   	ins    BYTE PTR es:[rdi],dx
    f3f6:	61                   	(bad)  
    f3f7:	62                   	(bad)  
    f3f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3fa:	24 33                	and    al,0x33
    f3fc:	34 34                	xor    al,0x34
    f3fe:	31 00                	xor    DWORD PTR [rax],eax
    f400:	6c                   	ins    BYTE PTR es:[rdi],dx
    f401:	61                   	(bad)  
    f402:	62                   	(bad)  
    f403:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f405:	24 33                	and    al,0x33
    f407:	34 34                	xor    al,0x34
    f409:	32 00                	xor    al,BYTE PTR [rax]
    f40b:	6c                   	ins    BYTE PTR es:[rdi],dx
    f40c:	61                   	(bad)  
    f40d:	62                   	(bad)  
    f40e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f410:	24 33                	and    al,0x33
    f412:	34 34                	xor    al,0x34
    f414:	33 00                	xor    eax,DWORD PTR [rax]
    f416:	6c                   	ins    BYTE PTR es:[rdi],dx
    f417:	61                   	(bad)  
    f418:	62                   	(bad)  
    f419:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f41b:	24 33                	and    al,0x33
    f41d:	34 34                	xor    al,0x34
    f41f:	34 00                	xor    al,0x0
    f421:	6c                   	ins    BYTE PTR es:[rdi],dx
    f422:	61                   	(bad)  
    f423:	62                   	(bad)  
    f424:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f426:	24 33                	and    al,0x33
    f428:	34 34                	xor    al,0x34
    f42a:	35 00 6c 61 62       	xor    eax,0x62616c00
    f42f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f431:	24 33                	and    al,0x33
    f433:	34 34                	xor    al,0x34
    f435:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f43a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f43c:	24 33                	and    al,0x33
    f43e:	34 34                	xor    al,0x34
    f440:	37                   	(bad)  
    f441:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f445:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f447:	24 33                	and    al,0x33
    f449:	34 34                	xor    al,0x34
    f44b:	38 00                	cmp    BYTE PTR [rax],al
    f44d:	6c                   	ins    BYTE PTR es:[rdi],dx
    f44e:	61                   	(bad)  
    f44f:	62                   	(bad)  
    f450:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f452:	24 33                	and    al,0x33
    f454:	34 34                	xor    al,0x34
    f456:	39 00                	cmp    DWORD PTR [rax],eax
    f458:	6c                   	ins    BYTE PTR es:[rdi],dx
    f459:	61                   	(bad)  
    f45a:	62                   	(bad)  
    f45b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f45d:	24 31                	and    al,0x31
    f45f:	33 33                	xor    esi,DWORD PTR [rbx]
    f461:	31 00                	xor    DWORD PTR [rax],eax
    f463:	6c                   	ins    BYTE PTR es:[rdi],dx
    f464:	61                   	(bad)  
    f465:	62                   	(bad)  
    f466:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f468:	24 31                	and    al,0x31
    f46a:	33 33                	xor    esi,DWORD PTR [rbx]
    f46c:	32 00                	xor    al,BYTE PTR [rax]
    f46e:	6c                   	ins    BYTE PTR es:[rdi],dx
    f46f:	61                   	(bad)  
    f470:	62                   	(bad)  
    f471:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f473:	24 31                	and    al,0x31
    f475:	33 33                	xor    esi,DWORD PTR [rbx]
    f477:	34 00                	xor    al,0x0
    f479:	6c                   	ins    BYTE PTR es:[rdi],dx
    f47a:	61                   	(bad)  
    f47b:	62                   	(bad)  
    f47c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f47e:	24 31                	and    al,0x31
    f480:	33 33                	xor    esi,DWORD PTR [rbx]
    f482:	35 00 6c 61 62       	xor    eax,0x62616c00
    f487:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f489:	24 31                	and    al,0x31
    f48b:	38 33                	cmp    BYTE PTR [rbx],dh
    f48d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f491:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f493:	24 31                	and    al,0x31
    f495:	33 33                	xor    esi,DWORD PTR [rbx]
    f497:	37                   	(bad)  
    f498:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f49c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f49e:	24 31                	and    al,0x31
    f4a0:	33 33                	xor    esi,DWORD PTR [rbx]
    f4a2:	38 00                	cmp    BYTE PTR [rax],al
    f4a4:	6c                   	ins    BYTE PTR es:[rdi],dx
    f4a5:	61                   	(bad)  
    f4a6:	62                   	(bad)  
    f4a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4a9:	24 31                	and    al,0x31
    f4ab:	38 36                	cmp    BYTE PTR [rsi],dh
    f4ad:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f4b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4b3:	24 31                	and    al,0x31
    f4b5:	38 37                	cmp    BYTE PTR [rdi],dh
    f4b7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f4bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4bd:	24 32                	and    al,0x32
    f4bf:	39 32                	cmp    DWORD PTR [rdx],esi
    f4c1:	31 00                	xor    DWORD PTR [rax],eax
    f4c3:	6c                   	ins    BYTE PTR es:[rdi],dx
    f4c4:	61                   	(bad)  
    f4c5:	62                   	(bad)  
    f4c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4c8:	24 36                	and    al,0x36
    f4ca:	30 38                	xor    BYTE PTR [rax],bh
    f4cc:	30 00                	xor    BYTE PTR [rax],al
    f4ce:	6c                   	ins    BYTE PTR es:[rdi],dx
    f4cf:	61                   	(bad)  
    f4d0:	62                   	(bad)  
    f4d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4d3:	24 36                	and    al,0x36
    f4d5:	30 38                	xor    BYTE PTR [rax],bh
    f4d7:	31 00                	xor    DWORD PTR [rax],eax
    f4d9:	6c                   	ins    BYTE PTR es:[rdi],dx
    f4da:	61                   	(bad)  
    f4db:	62                   	(bad)  
    f4dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4de:	24 36                	and    al,0x36
    f4e0:	30 38                	xor    BYTE PTR [rax],bh
    f4e2:	32 00                	xor    al,BYTE PTR [rax]
    f4e4:	6c                   	ins    BYTE PTR es:[rdi],dx
    f4e5:	61                   	(bad)  
    f4e6:	62                   	(bad)  
    f4e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4e9:	24 36                	and    al,0x36
    f4eb:	30 38                	xor    BYTE PTR [rax],bh
    f4ed:	33 00                	xor    eax,DWORD PTR [rax]
    f4ef:	6c                   	ins    BYTE PTR es:[rdi],dx
    f4f0:	61                   	(bad)  
    f4f1:	62                   	(bad)  
    f4f2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4f4:	24 36                	and    al,0x36
    f4f6:	30 38                	xor    BYTE PTR [rax],bh
    f4f8:	34 00                	xor    al,0x0
    f4fa:	6c                   	ins    BYTE PTR es:[rdi],dx
    f4fb:	61                   	(bad)  
    f4fc:	62                   	(bad)  
    f4fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4ff:	24 36                	and    al,0x36
    f501:	30 38                	xor    BYTE PTR [rax],bh
    f503:	35 00 6c 61 62       	xor    eax,0x62616c00
    f508:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f50a:	24 36                	and    al,0x36
    f50c:	30 38                	xor    BYTE PTR [rax],bh
    f50e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f513:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f515:	24 36                	and    al,0x36
    f517:	30 38                	xor    BYTE PTR [rax],bh
    f519:	37                   	(bad)  
    f51a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f51e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f520:	24 36                	and    al,0x36
    f522:	30 38                	xor    BYTE PTR [rax],bh
    f524:	38 00                	cmp    BYTE PTR [rax],al
    f526:	6c                   	ins    BYTE PTR es:[rdi],dx
    f527:	61                   	(bad)  
    f528:	62                   	(bad)  
    f529:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f52b:	24 36                	and    al,0x36
    f52d:	30 38                	xor    BYTE PTR [rax],bh
    f52f:	39 00                	cmp    DWORD PTR [rax],eax
    f531:	76 72                	jbe    f5a5 <__abi_tag-0x3f0d7b>
    f533:	24 39                	and    al,0x39
    f535:	30 31                	xor    BYTE PTR [rcx],dh
    f537:	35 00 6c 61 62       	xor    eax,0x62616c00
    f53c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f53e:	24 31                	and    al,0x31
    f540:	33 30                	xor    esi,DWORD PTR [rax]
    f542:	35 00 76 72 24       	xor    eax,0x24727600
    f547:	39 31                	cmp    DWORD PTR [rcx],esi
    f549:	30 30                	xor    BYTE PTR [rax],dh
    f54b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    f54e:	24 39                	and    al,0x39
    f550:	31 30                	xor    DWORD PTR [rax],esi
    f552:	31 00                	xor    DWORD PTR [rax],eax
    f554:	76 72                	jbe    f5c8 <__abi_tag-0x3f0d58>
    f556:	24 39                	and    al,0x39
    f558:	31 30                	xor    DWORD PTR [rax],esi
    f55a:	32 00                	xor    al,BYTE PTR [rax]
    f55c:	6c                   	ins    BYTE PTR es:[rdi],dx
    f55d:	61                   	(bad)  
    f55e:	62                   	(bad)  
    f55f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f561:	24 35                	and    al,0x35
    f563:	30 39                	xor    BYTE PTR [rcx],bh
    f565:	31 00                	xor    DWORD PTR [rax],eax
    f567:	76 72                	jbe    f5db <__abi_tag-0x3f0d45>
    f569:	24 39                	and    al,0x39
    f56b:	31 30                	xor    DWORD PTR [rax],esi
    f56d:	34 00                	xor    al,0x0
    f56f:	76 72                	jbe    f5e3 <__abi_tag-0x3f0d3d>
    f571:	24 39                	and    al,0x39
    f573:	30 31                	xor    BYTE PTR [rcx],dh
    f575:	38 00                	cmp    BYTE PTR [rax],al
    f577:	76 72                	jbe    f5eb <__abi_tag-0x3f0d35>
    f579:	24 39                	and    al,0x39
    f57b:	31 30                	xor    DWORD PTR [rax],esi
    f57d:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    f581:	24 39                	and    al,0x39
    f583:	31 30                	xor    DWORD PTR [rax],esi
    f585:	37                   	(bad)  
    f586:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f58a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f58c:	24 35                	and    al,0x35
    f58e:	35 36 30 00 6c       	xor    eax,0x6c003036
    f593:	61                   	(bad)  
    f594:	62                   	(bad)  
    f595:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f597:	24 35                	and    al,0x35
    f599:	30 39                	xor    BYTE PTR [rcx],bh
    f59b:	33 00                	xor    eax,DWORD PTR [rax]
    f59d:	6c                   	ins    BYTE PTR es:[rdi],dx
    f59e:	61                   	(bad)  
    f59f:	62                   	(bad)  
    f5a0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5a2:	24 35                	and    al,0x35
    f5a4:	35 36 32 00 6c       	xor    eax,0x6c003236
    f5a9:	61                   	(bad)  
    f5aa:	62                   	(bad)  
    f5ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5ad:	24 35                	and    al,0x35
    f5af:	35 36 33 00 6c       	xor    eax,0x6c003336
    f5b4:	61                   	(bad)  
    f5b5:	62                   	(bad)  
    f5b6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5b8:	24 35                	and    al,0x35
    f5ba:	35 36 34 00 6c       	xor    eax,0x6c003436
    f5bf:	61                   	(bad)  
    f5c0:	62                   	(bad)  
    f5c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5c3:	24 35                	and    al,0x35
    f5c5:	35 36 35 00 6c       	xor    eax,0x6c003536
    f5ca:	61                   	(bad)  
    f5cb:	62                   	(bad)  
    f5cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5ce:	24 35                	and    al,0x35
    f5d0:	35 36 36 00 6c       	xor    eax,0x6c003636
    f5d5:	61                   	(bad)  
    f5d6:	62                   	(bad)  
    f5d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5d9:	24 35                	and    al,0x35
    f5db:	35 36 37 00 6c       	xor    eax,0x6c003736
    f5e0:	61                   	(bad)  
    f5e1:	62                   	(bad)  
    f5e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5e4:	24 35                	and    al,0x35
    f5e6:	35 36 38 00 6c       	xor    eax,0x6c003836
    f5eb:	61                   	(bad)  
    f5ec:	62                   	(bad)  
    f5ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5ef:	24 35                	and    al,0x35
    f5f1:	35 36 39 00 76       	xor    eax,0x76003936
    f5f6:	72 24                	jb     f61c <__abi_tag-0x3f0d04>
    f5f8:	39 33                	cmp    DWORD PTR [rbx],esi
    f5fa:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    f5fd:	76 72                	jbe    f671 <__abi_tag-0x3f0caf>
    f5ff:	24 39                	and    al,0x39
    f601:	33 30                	xor    esi,DWORD PTR [rax]
    f603:	35 00 76 72 24       	xor    eax,0x24727600
    f608:	39 33                	cmp    DWORD PTR [rbx],esi
    f60a:	30 36                	xor    BYTE PTR [rsi],dh
    f60c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f610:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f612:	24 33                	and    al,0x33
    f614:	34 35                	xor    al,0x35
    f616:	30 00                	xor    BYTE PTR [rax],al
    f618:	6c                   	ins    BYTE PTR es:[rdi],dx
    f619:	61                   	(bad)  
    f61a:	62                   	(bad)  
    f61b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f61d:	24 33                	and    al,0x33
    f61f:	34 35                	xor    al,0x35
    f621:	31 00                	xor    DWORD PTR [rax],eax
    f623:	6c                   	ins    BYTE PTR es:[rdi],dx
    f624:	61                   	(bad)  
    f625:	62                   	(bad)  
    f626:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f628:	24 33                	and    al,0x33
    f62a:	34 35                	xor    al,0x35
    f62c:	32 00                	xor    al,BYTE PTR [rax]
    f62e:	6c                   	ins    BYTE PTR es:[rdi],dx
    f62f:	61                   	(bad)  
    f630:	62                   	(bad)  
    f631:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f633:	24 33                	and    al,0x33
    f635:	34 35                	xor    al,0x35
    f637:	33 00                	xor    eax,DWORD PTR [rax]
    f639:	6c                   	ins    BYTE PTR es:[rdi],dx
    f63a:	61                   	(bad)  
    f63b:	62                   	(bad)  
    f63c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f63e:	24 33                	and    al,0x33
    f640:	34 35                	xor    al,0x35
    f642:	34 00                	xor    al,0x0
    f644:	6c                   	ins    BYTE PTR es:[rdi],dx
    f645:	61                   	(bad)  
    f646:	62                   	(bad)  
    f647:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f649:	24 33                	and    al,0x33
    f64b:	34 35                	xor    al,0x35
    f64d:	35 00 6c 61 62       	xor    eax,0x62616c00
    f652:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f654:	24 33                	and    al,0x33
    f656:	34 35                	xor    al,0x35
    f658:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f65d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f65f:	24 33                	and    al,0x33
    f661:	34 35                	xor    al,0x35
    f663:	37                   	(bad)  
    f664:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f668:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f66a:	24 33                	and    al,0x33
    f66c:	34 35                	xor    al,0x35
    f66e:	38 00                	cmp    BYTE PTR [rax],al
    f670:	6c                   	ins    BYTE PTR es:[rdi],dx
    f671:	61                   	(bad)  
    f672:	62                   	(bad)  
    f673:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f675:	24 33                	and    al,0x33
    f677:	34 31                	xor    al,0x31
    f679:	30 00                	xor    BYTE PTR [rax],al
    f67b:	76 72                	jbe    f6ef <__abi_tag-0x3f0c31>
    f67d:	24 39                	and    al,0x39
    f67f:	34 30                	xor    al,0x30
    f681:	31 00                	xor    DWORD PTR [rax],eax
    f683:	6c                   	ins    BYTE PTR es:[rdi],dx
    f684:	61                   	(bad)  
    f685:	62                   	(bad)  
    f686:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f688:	24 35                	and    al,0x35
    f68a:	35 30 39 00 6c       	xor    eax,0x6c003930
    f68f:	61                   	(bad)  
    f690:	62                   	(bad)  
    f691:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f693:	24 31                	and    al,0x31
    f695:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
    f698:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f69c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f69e:	24 31                	and    al,0x31
    f6a0:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    f6a3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f6a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6a9:	24 31                	and    al,0x31
    f6ab:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    f6ae:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    f6b1:	53                   	push   rbx
    f6b2:	5f                   	pop    rdi
    f6b3:	4a 53                	rex.WX push rbx
    f6b5:	52                   	push   rdx
    f6b6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f6ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6bc:	24 39                	and    al,0x39
    f6be:	37                   	(bad)  
    f6bf:	39 00                	cmp    DWORD PTR [rax],eax
    f6c1:	6c                   	ins    BYTE PTR es:[rdi],dx
    f6c2:	61                   	(bad)  
    f6c3:	62                   	(bad)  
    f6c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6c6:	24 31                	and    al,0x31
    f6c8:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    f6cb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f6cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6d1:	24 31                	and    al,0x31
    f6d3:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    f6d6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    f6d9:	24 39                	and    al,0x39
    f6db:	34 30                	xor    al,0x30
    f6dd:	34 00                	xor    al,0x0
    f6df:	6c                   	ins    BYTE PTR es:[rdi],dx
    f6e0:	61                   	(bad)  
    f6e1:	62                   	(bad)  
    f6e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6e4:	24 31                	and    al,0x31
    f6e6:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
    f6e9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f6ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6ef:	24 32                	and    al,0x32
    f6f1:	39 33                	cmp    DWORD PTR [rbx],esi
    f6f3:	30 00                	xor    BYTE PTR [rax],al
    f6f5:	6c                   	ins    BYTE PTR es:[rdi],dx
    f6f6:	61                   	(bad)  
    f6f7:	62                   	(bad)  
    f6f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6fa:	24 32                	and    al,0x32
    f6fc:	39 33                	cmp    DWORD PTR [rbx],esi
    f6fe:	31 00                	xor    DWORD PTR [rax],eax
    f700:	6c                   	ins    BYTE PTR es:[rdi],dx
    f701:	61                   	(bad)  
    f702:	62                   	(bad)  
    f703:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f705:	24 36                	and    al,0x36
    f707:	30 39                	xor    BYTE PTR [rcx],bh
    f709:	30 00                	xor    BYTE PTR [rax],al
    f70b:	6c                   	ins    BYTE PTR es:[rdi],dx
    f70c:	61                   	(bad)  
    f70d:	62                   	(bad)  
    f70e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f710:	24 36                	and    al,0x36
    f712:	30 39                	xor    BYTE PTR [rcx],bh
    f714:	31 00                	xor    DWORD PTR [rax],eax
    f716:	6c                   	ins    BYTE PTR es:[rdi],dx
    f717:	61                   	(bad)  
    f718:	62                   	(bad)  
    f719:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f71b:	24 36                	and    al,0x36
    f71d:	30 39                	xor    BYTE PTR [rcx],bh
    f71f:	32 00                	xor    al,BYTE PTR [rax]
    f721:	6c                   	ins    BYTE PTR es:[rdi],dx
    f722:	61                   	(bad)  
    f723:	62                   	(bad)  
    f724:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f726:	24 36                	and    al,0x36
    f728:	30 39                	xor    BYTE PTR [rcx],bh
    f72a:	33 00                	xor    eax,DWORD PTR [rax]
    f72c:	6c                   	ins    BYTE PTR es:[rdi],dx
    f72d:	61                   	(bad)  
    f72e:	62                   	(bad)  
    f72f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f731:	24 36                	and    al,0x36
    f733:	30 39                	xor    BYTE PTR [rcx],bh
    f735:	34 00                	xor    al,0x0
    f737:	6c                   	ins    BYTE PTR es:[rdi],dx
    f738:	61                   	(bad)  
    f739:	62                   	(bad)  
    f73a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f73c:	24 36                	and    al,0x36
    f73e:	30 39                	xor    BYTE PTR [rcx],bh
    f740:	35 00 6c 61 62       	xor    eax,0x62616c00
    f745:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f747:	24 36                	and    al,0x36
    f749:	30 39                	xor    BYTE PTR [rcx],bh
    f74b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f750:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f752:	24 36                	and    al,0x36
    f754:	30 39                	xor    BYTE PTR [rcx],bh
    f756:	37                   	(bad)  
    f757:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f75b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f75d:	24 36                	and    al,0x36
    f75f:	30 39                	xor    BYTE PTR [rcx],bh
    f761:	38 00                	cmp    BYTE PTR [rax],al
    f763:	6c                   	ins    BYTE PTR es:[rdi],dx
    f764:	61                   	(bad)  
    f765:	62                   	(bad)  
    f766:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f768:	24 36                	and    al,0x36
    f76a:	30 39                	xor    BYTE PTR [rcx],bh
    f76c:	39 00                	cmp    DWORD PTR [rax],eax
    f76e:	76 72                	jbe    f7e2 <__abi_tag-0x3f0b3e>
    f770:	24 39                	and    al,0x39
    f772:	34 30                	xor    al,0x30
    f774:	38 00                	cmp    BYTE PTR [rax],al
    f776:	76 72                	jbe    f7ea <__abi_tag-0x3f0b36>
    f778:	24 39                	and    al,0x39
    f77a:	34 30                	xor    al,0x30
    f77c:	39 00                	cmp    DWORD PTR [rax],eax
    f77e:	76 72                	jbe    f7f2 <__abi_tag-0x3f0b2e>
    f780:	24 39                	and    al,0x39
    f782:	31 31                	xor    DWORD PTR [rcx],esi
    f784:	30 00                	xor    BYTE PTR [rax],al
    f786:	76 72                	jbe    f7fa <__abi_tag-0x3f0b26>
    f788:	24 39                	and    al,0x39
    f78a:	31 31                	xor    DWORD PTR [rcx],esi
    f78c:	31 00                	xor    DWORD PTR [rax],eax
    f78e:	76 72                	jbe    f802 <__abi_tag-0x3f0b1e>
    f790:	24 39                	and    al,0x39
    f792:	31 31                	xor    DWORD PTR [rcx],esi
    f794:	32 00                	xor    al,BYTE PTR [rax]
    f796:	76 72                	jbe    f80a <__abi_tag-0x3f0b16>
    f798:	24 39                	and    al,0x39
    f79a:	31 31                	xor    DWORD PTR [rcx],esi
    f79c:	33 00                	xor    eax,DWORD PTR [rax]
    f79e:	76 72                	jbe    f812 <__abi_tag-0x3f0b0e>
    f7a0:	24 39                	and    al,0x39
    f7a2:	31 31                	xor    DWORD PTR [rcx],esi
    f7a4:	34 00                	xor    al,0x0
    f7a6:	76 72                	jbe    f81a <__abi_tag-0x3f0b06>
    f7a8:	24 39                	and    al,0x39
    f7aa:	31 31                	xor    DWORD PTR [rcx],esi
    f7ac:	35 00 76 72 24       	xor    eax,0x24727600
    f7b1:	39 31                	cmp    DWORD PTR [rcx],esi
    f7b3:	31 36                	xor    DWORD PTR [rsi],esi
    f7b5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    f7b8:	24 39                	and    al,0x39
    f7ba:	31 31                	xor    DWORD PTR [rcx],esi
    f7bc:	37                   	(bad)  
    f7bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f7c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7c3:	24 35                	and    al,0x35
    f7c5:	35 37 30 00 6c       	xor    eax,0x6c003037
    f7ca:	61                   	(bad)  
    f7cb:	62                   	(bad)  
    f7cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7ce:	24 35                	and    al,0x35
    f7d0:	35 37 31 00 6c       	xor    eax,0x6c003137
    f7d5:	61                   	(bad)  
    f7d6:	62                   	(bad)  
    f7d7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7d9:	24 35                	and    al,0x35
    f7db:	35 37 32 00 6c       	xor    eax,0x6c003237
    f7e0:	61                   	(bad)  
    f7e1:	62                   	(bad)  
    f7e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7e4:	24 35                	and    al,0x35
    f7e6:	35 37 33 00 6c       	xor    eax,0x6c003337
    f7eb:	61                   	(bad)  
    f7ec:	62                   	(bad)  
    f7ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7ef:	24 35                	and    al,0x35
    f7f1:	35 37 34 00 6c       	xor    eax,0x6c003437
    f7f6:	61                   	(bad)  
    f7f7:	62                   	(bad)  
    f7f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7fa:	24 35                	and    al,0x35
    f7fc:	35 37 35 00 53       	xor    eax,0x53003537
    f801:	49                   	rex.WB
    f802:	4e 54                	rex.WRX push rsp
    f804:	41                   	rex.B
    f805:	42                   	rex.X
    f806:	4c                   	rex.WR
    f807:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
    f80c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f80e:	24 35                	and    al,0x35
    f810:	35 37 37 00 6c       	xor    eax,0x6c003737
    f815:	61                   	(bad)  
    f816:	62                   	(bad)  
    f817:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f819:	24 35                	and    al,0x35
    f81b:	35 37 38 00 6c       	xor    eax,0x6c003837
    f820:	61                   	(bad)  
    f821:	62                   	(bad)  
    f822:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f824:	24 35                	and    al,0x35
    f826:	35 37 39 00 6c       	xor    eax,0x6c003937
    f82b:	61                   	(bad)  
    f82c:	62                   	(bad)  
    f82d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f82f:	24 33                	and    al,0x33
    f831:	34 36                	xor    al,0x36
    f833:	30 00                	xor    BYTE PTR [rax],al
    f835:	6c                   	ins    BYTE PTR es:[rdi],dx
    f836:	61                   	(bad)  
    f837:	62                   	(bad)  
    f838:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f83a:	24 33                	and    al,0x33
    f83c:	34 36                	xor    al,0x36
    f83e:	31 00                	xor    DWORD PTR [rax],eax
    f840:	6c                   	ins    BYTE PTR es:[rdi],dx
    f841:	61                   	(bad)  
    f842:	62                   	(bad)  
    f843:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f845:	24 33                	and    al,0x33
    f847:	34 36                	xor    al,0x36
    f849:	32 00                	xor    al,BYTE PTR [rax]
    f84b:	6c                   	ins    BYTE PTR es:[rdi],dx
    f84c:	61                   	(bad)  
    f84d:	62                   	(bad)  
    f84e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f850:	24 33                	and    al,0x33
    f852:	34 36                	xor    al,0x36
    f854:	33 00                	xor    eax,DWORD PTR [rax]
    f856:	6c                   	ins    BYTE PTR es:[rdi],dx
    f857:	61                   	(bad)  
    f858:	62                   	(bad)  
    f859:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f85b:	24 33                	and    al,0x33
    f85d:	34 36                	xor    al,0x36
    f85f:	34 00                	xor    al,0x0
    f861:	6c                   	ins    BYTE PTR es:[rdi],dx
    f862:	61                   	(bad)  
    f863:	62                   	(bad)  
    f864:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f866:	24 33                	and    al,0x33
    f868:	34 36                	xor    al,0x36
    f86a:	35 00 6c 61 62       	xor    eax,0x62616c00
    f86f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f871:	24 33                	and    al,0x33
    f873:	34 36                	xor    al,0x36
    f875:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f87a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f87c:	24 33                	and    al,0x33
    f87e:	34 36                	xor    al,0x36
    f880:	37                   	(bad)  
    f881:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f885:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f887:	24 33                	and    al,0x33
    f889:	34 36                	xor    al,0x36
    f88b:	38 00                	cmp    BYTE PTR [rax],al
    f88d:	6c                   	ins    BYTE PTR es:[rdi],dx
    f88e:	61                   	(bad)  
    f88f:	62                   	(bad)  
    f890:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f892:	24 33                	and    al,0x33
    f894:	34 36                	xor    al,0x36
    f896:	39 00                	cmp    DWORD PTR [rax],eax
    f898:	6c                   	ins    BYTE PTR es:[rdi],dx
    f899:	61                   	(bad)  
    f89a:	62                   	(bad)  
    f89b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f89d:	24 31                	and    al,0x31
    f89f:	33 35 30 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0030]        # 616cf8d5 <_end+0x61213fbd>
    f8a5:	62                   	(bad)  
    f8a6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8a8:	24 31                	and    al,0x31
    f8aa:	33 35 32 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0032]        # 616cf8e2 <_end+0x61213fca>
    f8b0:	62                   	(bad)  
    f8b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8b3:	24 31                	and    al,0x31
    f8b5:	33 35 33 00 76 72    	xor    esi,DWORD PTR [rip+0x72760033]        # 7276f8ee <_end+0x722b3fd6>
    f8bb:	24 31                	and    al,0x31
    f8bd:	32 35 39 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0039]        # 616cf8fc <_end+0x61213fe4>
    f8c3:	62                   	(bad)  
    f8c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8c6:	24 31                	and    al,0x31
    f8c8:	33 35 35 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0035]        # 616cf903 <_end+0x61213feb>
    f8ce:	62                   	(bad)  
    f8cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8d1:	24 31                	and    al,0x31
    f8d3:	33 35 36 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0036]        # 616cf90f <_end+0x61213ff7>
    f8d9:	62                   	(bad)  
    f8da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8dc:	24 31                	and    al,0x31
    f8de:	33 35 38 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0038]        # 616cf91c <_end+0x61214004>
    f8e4:	62                   	(bad)  
    f8e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8e7:	24 31                	and    al,0x31
    f8e9:	33 35 39 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0039]        # 616cf928 <_end+0x61214010>
    f8ef:	62                   	(bad)  
    f8f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8f2:	24 32                	and    al,0x32
    f8f4:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    f8f7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f8fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8fd:	24 32                	and    al,0x32
    f8ff:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    f902:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f906:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f908:	24 32                	and    al,0x32
    f90a:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    f90d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f911:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f913:	24 32                	and    al,0x32
    f915:	39 34 35 00 6c 61 62 	cmp    DWORD PTR [rsi*1+0x62616c00],esi
    f91c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f91e:	24 32                	and    al,0x32
    f920:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    f923:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    f926:	5f                   	pop    rdi
    f927:	46 69 6c 65 4f 70 65 	imul   r13d,DWORD PTR [rbp+r12*2+0x4f],0x6e6570
    f92e:	6e 00 
    f930:	6c                   	ins    BYTE PTR es:[rdi],dx
    f931:	61                   	(bad)  
    f932:	62                   	(bad)  
    f933:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f935:	24 32                	and    al,0x32
    f937:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    f93a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f93e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f940:	24 32                	and    al,0x32
    f942:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    f945:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    f949:	24 36                	and    al,0x36
    f94b:	34 31                	xor    al,0x31
    f94d:	24 32                	and    al,0x32
    f94f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f953:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f955:	24 33                	and    al,0x33
    f957:	34 30                	xor    al,0x30
    f959:	38 00                	cmp    BYTE PTR [rax],al
    f95b:	76 72                	jbe    f9cf <__abi_tag-0x3f0951>
    f95d:	24 39                	and    al,0x39
    f95f:	31 32                	xor    DWORD PTR [rdx],esi
    f961:	30 00                	xor    BYTE PTR [rax],al
    f963:	76 72                	jbe    f9d7 <__abi_tag-0x3f0949>
    f965:	24 39                	and    al,0x39
    f967:	31 32                	xor    DWORD PTR [rdx],esi
    f969:	31 00                	xor    DWORD PTR [rax],eax
    f96b:	76 72                	jbe    f9df <__abi_tag-0x3f0941>
    f96d:	24 39                	and    al,0x39
    f96f:	31 32                	xor    DWORD PTR [rdx],esi
    f971:	32 00                	xor    al,BYTE PTR [rax]
    f973:	76 72                	jbe    f9e7 <__abi_tag-0x3f0939>
    f975:	24 39                	and    al,0x39
    f977:	31 32                	xor    DWORD PTR [rdx],esi
    f979:	33 00                	xor    eax,DWORD PTR [rax]
    f97b:	76 72                	jbe    f9ef <__abi_tag-0x3f0931>
    f97d:	24 39                	and    al,0x39
    f97f:	31 32                	xor    DWORD PTR [rdx],esi
    f981:	34 00                	xor    al,0x0
    f983:	76 72                	jbe    f9f7 <__abi_tag-0x3f0929>
    f985:	24 39                	and    al,0x39
    f987:	31 32                	xor    DWORD PTR [rdx],esi
    f989:	35 00 76 72 24       	xor    eax,0x24727600
    f98e:	39 31                	cmp    DWORD PTR [rcx],esi
    f990:	32 36                	xor    dh,BYTE PTR [rsi]
    f992:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    f995:	24 39                	and    al,0x39
    f997:	31 32                	xor    DWORD PTR [rdx],esi
    f999:	37                   	(bad)  
    f99a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f99e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9a0:	24 35                	and    al,0x35
    f9a2:	35 38 30 00 24       	xor    eax,0x24003038
    f9a7:	35 46 4c 41 47       	xor    eax,0x47414c46
    f9ac:	53                   	push   rbx
    f9ad:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f9b1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9b3:	24 35                	and    al,0x35
    f9b5:	35 38 32 00 6c       	xor    eax,0x6c003238
    f9ba:	61                   	(bad)  
    f9bb:	62                   	(bad)  
    f9bc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9be:	24 35                	and    al,0x35
    f9c0:	35 38 33 00 6c       	xor    eax,0x6c003338
    f9c5:	61                   	(bad)  
    f9c6:	62                   	(bad)  
    f9c7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9c9:	24 35                	and    al,0x35
    f9cb:	35 38 34 00 6c       	xor    eax,0x6c003438
    f9d0:	61                   	(bad)  
    f9d1:	62                   	(bad)  
    f9d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9d4:	24 35                	and    al,0x35
    f9d6:	35 38 35 00 6c       	xor    eax,0x6c003538
    f9db:	61                   	(bad)  
    f9dc:	62                   	(bad)  
    f9dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9df:	24 35                	and    al,0x35
    f9e1:	35 38 36 00 6c       	xor    eax,0x6c003638
    f9e6:	61                   	(bad)  
    f9e7:	62                   	(bad)  
    f9e8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9ea:	24 35                	and    al,0x35
    f9ec:	35 38 37 00 6c       	xor    eax,0x6c003738
    f9f1:	61                   	(bad)  
    f9f2:	62                   	(bad)  
    f9f3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9f5:	24 35                	and    al,0x35
    f9f7:	35 38 38 00 6c       	xor    eax,0x6c003838
    f9fc:	61                   	(bad)  
    f9fd:	62                   	(bad)  
    f9fe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa00:	24 35                	and    al,0x35
    fa02:	35 38 39 00 76       	xor    eax,0x76003938
    fa07:	72 24                	jb     fa2d <__abi_tag-0x3f08f3>
    fa09:	39 33                	cmp    DWORD PTR [rbx],esi
    fa0b:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    fa0e:	76 72                	jbe    fa82 <__abi_tag-0x3f089e>
    fa10:	24 39                	and    al,0x39
    fa12:	32 31                	xor    dh,BYTE PTR [rcx]
    fa14:	33 00                	xor    eax,DWORD PTR [rax]
    fa16:	76 72                	jbe    fa8a <__abi_tag-0x3f0896>
    fa18:	24 39                	and    al,0x39
    fa1a:	33 31                	xor    esi,DWORD PTR [rcx]
    fa1c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fa21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa23:	24 33                	and    al,0x33
    fa25:	34 37                	xor    al,0x37
    fa27:	30 00                	xor    BYTE PTR [rax],al
    fa29:	6c                   	ins    BYTE PTR es:[rdi],dx
    fa2a:	61                   	(bad)  
    fa2b:	62                   	(bad)  
    fa2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa2e:	24 33                	and    al,0x33
    fa30:	34 37                	xor    al,0x37
    fa32:	31 00                	xor    DWORD PTR [rax],eax
    fa34:	6c                   	ins    BYTE PTR es:[rdi],dx
    fa35:	61                   	(bad)  
    fa36:	62                   	(bad)  
    fa37:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa39:	24 33                	and    al,0x33
    fa3b:	34 37                	xor    al,0x37
    fa3d:	32 00                	xor    al,BYTE PTR [rax]
    fa3f:	6c                   	ins    BYTE PTR es:[rdi],dx
    fa40:	61                   	(bad)  
    fa41:	62                   	(bad)  
    fa42:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa44:	24 33                	and    al,0x33
    fa46:	34 37                	xor    al,0x37
    fa48:	33 00                	xor    eax,DWORD PTR [rax]
    fa4a:	6c                   	ins    BYTE PTR es:[rdi],dx
    fa4b:	61                   	(bad)  
    fa4c:	62                   	(bad)  
    fa4d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa4f:	24 33                	and    al,0x33
    fa51:	34 37                	xor    al,0x37
    fa53:	34 00                	xor    al,0x0
    fa55:	6c                   	ins    BYTE PTR es:[rdi],dx
    fa56:	61                   	(bad)  
    fa57:	62                   	(bad)  
    fa58:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa5a:	24 33                	and    al,0x33
    fa5c:	34 37                	xor    al,0x37
    fa5e:	35 00 6c 61 62       	xor    eax,0x62616c00
    fa63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa65:	24 33                	and    al,0x33
    fa67:	34 37                	xor    al,0x37
    fa69:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fa6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa70:	24 33                	and    al,0x33
    fa72:	34 37                	xor    al,0x37
    fa74:	37                   	(bad)  
    fa75:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fa79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa7b:	24 33                	and    al,0x33
    fa7d:	34 37                	xor    al,0x37
    fa7f:	38 00                	cmp    BYTE PTR [rax],al
    fa81:	6c                   	ins    BYTE PTR es:[rdi],dx
    fa82:	61                   	(bad)  
    fa83:	62                   	(bad)  
    fa84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa86:	24 33                	and    al,0x33
    fa88:	34 37                	xor    al,0x37
    fa8a:	39 00                	cmp    DWORD PTR [rax],eax
    fa8c:	76 72                	jbe    fb00 <__abi_tag-0x3f0820>
    fa8e:	24 38                	and    al,0x38
    fa90:	36 30 39             	ss xor BYTE PTR [rcx],bh
    fa93:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fa96:	24 39                	and    al,0x39
    fa98:	32 31                	xor    dh,BYTE PTR [rcx]
    fa9a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fa9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    faa1:	24 39                	and    al,0x39
    faa3:	38 36                	cmp    BYTE PTR [rsi],dh
    faa5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    faa9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    faab:	24 31                	and    al,0x31
    faad:	33 36                	xor    esi,DWORD PTR [rsi]
    faaf:	31 00                	xor    DWORD PTR [rax],eax
    fab1:	6c                   	ins    BYTE PTR es:[rdi],dx
    fab2:	61                   	(bad)  
    fab3:	62                   	(bad)  
    fab4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fab6:	24 31                	and    al,0x31
    fab8:	33 36                	xor    esi,DWORD PTR [rsi]
    faba:	32 00                	xor    al,BYTE PTR [rax]
    fabc:	6c                   	ins    BYTE PTR es:[rdi],dx
    fabd:	61                   	(bad)  
    fabe:	62                   	(bad)  
    fabf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fac1:	24 31                	and    al,0x31
    fac3:	33 36                	xor    esi,DWORD PTR [rsi]
    fac5:	34 00                	xor    al,0x0
    fac7:	6c                   	ins    BYTE PTR es:[rdi],dx
    fac8:	61                   	(bad)  
    fac9:	62                   	(bad)  
    faca:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    facc:	24 39                	and    al,0x39
    face:	38 39                	cmp    BYTE PTR [rcx],bh
    fad0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fad4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fad6:	24 31                	and    al,0x31
    fad8:	33 36                	xor    esi,DWORD PTR [rsi]
    fada:	37                   	(bad)  
    fadb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fadf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fae1:	24 31                	and    al,0x31
    fae3:	33 36                	xor    esi,DWORD PTR [rsi]
    fae5:	38 00                	cmp    BYTE PTR [rax],al
    fae7:	6c                   	ins    BYTE PTR es:[rdi],dx
    fae8:	61                   	(bad)  
    fae9:	62                   	(bad)  
    faea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    faec:	24 32                	and    al,0x32
    faee:	39 35 31 00 6c 61    	cmp    DWORD PTR [rip+0x616c0031],esi        # 616cfb25 <_end+0x6121420d>
    faf4:	62                   	(bad)  
    faf5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    faf7:	24 32                	and    al,0x32
    faf9:	39 35 32 00 6c 61    	cmp    DWORD PTR [rip+0x616c0032],esi        # 616cfb31 <_end+0x61214219>
    faff:	62                   	(bad)  
    fb00:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb02:	24 32                	and    al,0x32
    fb04:	39 35 34 00 6c 61    	cmp    DWORD PTR [rip+0x616c0034],esi        # 616cfb3e <_end+0x61214226>
    fb0a:	62                   	(bad)  
    fb0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb0d:	24 32                	and    al,0x32
    fb0f:	39 35 35 00 6c 61    	cmp    DWORD PTR [rip+0x616c0035],esi        # 616cfb4a <_end+0x61214232>
    fb15:	62                   	(bad)  
    fb16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb18:	24 32                	and    al,0x32
    fb1a:	39 30                	cmp    DWORD PTR [rax],esi
    fb1c:	33 00                	xor    eax,DWORD PTR [rax]
    fb1e:	6c                   	ins    BYTE PTR es:[rdi],dx
    fb1f:	61                   	(bad)  
    fb20:	62                   	(bad)  
    fb21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb23:	24 32                	and    al,0x32
    fb25:	39 35 37 00 6c 61    	cmp    DWORD PTR [rip+0x616c0037],esi        # 616cfb62 <_end+0x6121424a>
    fb2b:	62                   	(bad)  
    fb2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb2e:	24 32                	and    al,0x32
    fb30:	39 30                	cmp    DWORD PTR [rax],esi
    fb32:	34 00                	xor    al,0x0
    fb34:	76 72                	jbe    fba8 <__abi_tag-0x3f0778>
    fb36:	24 38                	and    al,0x38
    fb38:	35 30 31 00 6c       	xor    eax,0x6c003130
    fb3d:	61                   	(bad)  
    fb3e:	62                   	(bad)  
    fb3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb41:	24 32                	and    al,0x32
    fb43:	39 30                	cmp    DWORD PTR [rax],esi
    fb45:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fb4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb4c:	24 32                	and    al,0x32
    fb4e:	39 30                	cmp    DWORD PTR [rax],esi
    fb50:	37                   	(bad)  
    fb51:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fb55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb57:	24 32                	and    al,0x32
    fb59:	39 30                	cmp    DWORD PTR [rax],esi
    fb5b:	39 00                	cmp    DWORD PTR [rax],eax
    fb5d:	76 72                	jbe    fbd1 <__abi_tag-0x3f074f>
    fb5f:	24 38                	and    al,0x38
    fb61:	35 30 34 00 76       	xor    eax,0x76003430
    fb66:	72 24                	jb     fb8c <__abi_tag-0x3f0794>
    fb68:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    fb6b:	37                   	(bad)  
    fb6c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fb6f:	24 39                	and    al,0x39
    fb71:	31 33                	xor    DWORD PTR [rbx],esi
    fb73:	32 00                	xor    al,BYTE PTR [rax]
    fb75:	76 72                	jbe    fbe9 <__abi_tag-0x3f0737>
    fb77:	24 38                	and    al,0x38
    fb79:	35 30 35 00 76       	xor    eax,0x76003530
    fb7e:	72 24                	jb     fba4 <__abi_tag-0x3f077c>
    fb80:	39 31                	cmp    DWORD PTR [rcx],esi
    fb82:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    fb85:	76 72                	jbe    fbf9 <__abi_tag-0x3f0727>
    fb87:	24 39                	and    al,0x39
    fb89:	30 32                	xor    BYTE PTR [rdx],dh
    fb8b:	38 00                	cmp    BYTE PTR [rax],al
    fb8d:	76 72                	jbe    fc01 <__abi_tag-0x3f071f>
    fb8f:	24 38                	and    al,0x38
    fb91:	35 30 36 00 76       	xor    eax,0x76003630
    fb96:	72 24                	jb     fbbc <__abi_tag-0x3f0764>
    fb98:	39 31                	cmp    DWORD PTR [rcx],esi
    fb9a:	33 37                	xor    esi,DWORD PTR [rdi]
    fb9c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fba0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fba2:	24 35                	and    al,0x35
    fba4:	35 39 30 00 6c       	xor    eax,0x6c003039
    fba9:	61                   	(bad)  
    fbaa:	62                   	(bad)  
    fbab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbad:	24 35                	and    al,0x35
    fbaf:	35 39 31 00 6c       	xor    eax,0x6c003139
    fbb4:	61                   	(bad)  
    fbb5:	62                   	(bad)  
    fbb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbb8:	24 35                	and    al,0x35
    fbba:	35 39 32 00 6c       	xor    eax,0x6c003239
    fbbf:	61                   	(bad)  
    fbc0:	62                   	(bad)  
    fbc1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbc3:	24 35                	and    al,0x35
    fbc5:	35 39 33 00 6c       	xor    eax,0x6c003339
    fbca:	61                   	(bad)  
    fbcb:	62                   	(bad)  
    fbcc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbce:	24 35                	and    al,0x35
    fbd0:	35 39 34 00 6c       	xor    eax,0x6c003439
    fbd5:	61                   	(bad)  
    fbd6:	62                   	(bad)  
    fbd7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbd9:	24 35                	and    al,0x35
    fbdb:	35 39 35 00 6c       	xor    eax,0x6c003539
    fbe0:	61                   	(bad)  
    fbe1:	62                   	(bad)  
    fbe2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbe4:	24 35                	and    al,0x35
    fbe6:	35 39 36 00 6c       	xor    eax,0x6c003639
    fbeb:	61                   	(bad)  
    fbec:	62                   	(bad)  
    fbed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbef:	24 35                	and    al,0x35
    fbf1:	35 39 37 00 6c       	xor    eax,0x6c003739
    fbf6:	61                   	(bad)  
    fbf7:	62                   	(bad)  
    fbf8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbfa:	24 35                	and    al,0x35
    fbfc:	35 39 38 00 6c       	xor    eax,0x6c003839
    fc01:	61                   	(bad)  
    fc02:	62                   	(bad)  
    fc03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc05:	24 35                	and    al,0x35
    fc07:	35 39 39 00 6c       	xor    eax,0x6c003939
    fc0c:	61                   	(bad)  
    fc0d:	62                   	(bad)  
    fc0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc10:	24 32                	and    al,0x32
    fc12:	33 38                	xor    edi,DWORD PTR [rax]
    fc14:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fc18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc1a:	24 33                	and    al,0x33
    fc1c:	34 38                	xor    al,0x38
    fc1e:	30 00                	xor    BYTE PTR [rax],al
    fc20:	4a                   	rex.WX
    fc21:	4f 59                	rex.WRXB pop r9
    fc23:	53                   	push   rbx
    fc24:	54                   	push   rsp
    fc25:	49                   	rex.WB
    fc26:	43                   	rex.XB
    fc27:	4b 5f                	rex.WXB pop r15
    fc29:	49                   	rex.WB
    fc2a:	44 24 00             	rex.R and al,0x0
    fc2d:	6c                   	ins    BYTE PTR es:[rdi],dx
    fc2e:	61                   	(bad)  
    fc2f:	62                   	(bad)  
    fc30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc32:	24 33                	and    al,0x33
    fc34:	34 38                	xor    al,0x38
    fc36:	32 00                	xor    al,BYTE PTR [rax]
    fc38:	6c                   	ins    BYTE PTR es:[rdi],dx
    fc39:	61                   	(bad)  
    fc3a:	62                   	(bad)  
    fc3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc3d:	24 33                	and    al,0x33
    fc3f:	34 38                	xor    al,0x38
    fc41:	33 00                	xor    eax,DWORD PTR [rax]
    fc43:	6c                   	ins    BYTE PTR es:[rdi],dx
    fc44:	61                   	(bad)  
    fc45:	62                   	(bad)  
    fc46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc48:	24 33                	and    al,0x33
    fc4a:	34 38                	xor    al,0x38
    fc4c:	34 00                	xor    al,0x0
    fc4e:	6c                   	ins    BYTE PTR es:[rdi],dx
    fc4f:	61                   	(bad)  
    fc50:	62                   	(bad)  
    fc51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc53:	24 33                	and    al,0x33
    fc55:	34 38                	xor    al,0x38
    fc57:	35 00 6c 61 62       	xor    eax,0x62616c00
    fc5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc5e:	24 33                	and    al,0x33
    fc60:	34 38                	xor    al,0x38
    fc62:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fc67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc69:	24 33                	and    al,0x33
    fc6b:	34 38                	xor    al,0x38
    fc6d:	37                   	(bad)  
    fc6e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fc72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc74:	24 33                	and    al,0x33
    fc76:	34 38                	xor    al,0x38
    fc78:	38 00                	cmp    BYTE PTR [rax],al
    fc7a:	6c                   	ins    BYTE PTR es:[rdi],dx
    fc7b:	61                   	(bad)  
    fc7c:	62                   	(bad)  
    fc7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc7f:	24 33                	and    al,0x33
    fc81:	34 38                	xor    al,0x38
    fc83:	39 00                	cmp    DWORD PTR [rax],eax
    fc85:	76 72                	jbe    fcf9 <__abi_tag-0x3f0627>
    fc87:	24 38                	and    al,0x38
    fc89:	36 31 38             	ss xor DWORD PTR [rax],edi
    fc8c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fc90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc92:	24 31                	and    al,0x31
    fc94:	33 37                	xor    esi,DWORD PTR [rdi]
    fc96:	30 00                	xor    BYTE PTR [rax],al
    fc98:	6c                   	ins    BYTE PTR es:[rdi],dx
    fc99:	61                   	(bad)  
    fc9a:	62                   	(bad)  
    fc9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc9d:	24 31                	and    al,0x31
    fc9f:	33 37                	xor    esi,DWORD PTR [rdi]
    fca1:	31 00                	xor    DWORD PTR [rax],eax
    fca3:	6c                   	ins    BYTE PTR es:[rdi],dx
    fca4:	61                   	(bad)  
    fca5:	62                   	(bad)  
    fca6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fca8:	24 31                	and    al,0x31
    fcaa:	33 37                	xor    esi,DWORD PTR [rdi]
    fcac:	33 00                	xor    eax,DWORD PTR [rax]
    fcae:	6c                   	ins    BYTE PTR es:[rdi],dx
    fcaf:	61                   	(bad)  
    fcb0:	62                   	(bad)  
    fcb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fcb3:	24 31                	and    al,0x31
    fcb5:	33 37                	xor    esi,DWORD PTR [rdi]
    fcb7:	34 00                	xor    al,0x0
    fcb9:	6c                   	ins    BYTE PTR es:[rdi],dx
    fcba:	61                   	(bad)  
    fcbb:	62                   	(bad)  
    fcbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fcbe:	24 31                	and    al,0x31
    fcc0:	33 37                	xor    esi,DWORD PTR [rdi]
    fcc2:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fcc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fcc9:	24 31                	and    al,0x31
    fccb:	33 37                	xor    esi,DWORD PTR [rdi]
    fccd:	37                   	(bad)  
    fcce:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fcd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fcd4:	24 31                	and    al,0x31
    fcd6:	33 37                	xor    esi,DWORD PTR [rdi]
    fcd8:	39 00                	cmp    DWORD PTR [rax],eax
    fcda:	6c                   	ins    BYTE PTR es:[rdi],dx
    fcdb:	61                   	(bad)  
    fcdc:	62                   	(bad)  
    fcdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fcdf:	24 32                	and    al,0x32
    fce1:	39 36                	cmp    DWORD PTR [rsi],esi
    fce3:	30 00                	xor    BYTE PTR [rax],al
    fce5:	49                   	rex.WB
    fce6:	4e 53                	rex.WRX push rbx
    fce8:	5f                   	pop    rdi
    fce9:	49                   	rex.WB
    fcea:	4e                   	rex.WRX
    fceb:	43 00 6c 61 62       	add    BYTE PTR [r9+r12*2+0x62],bpl
    fcf0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fcf2:	24 32                	and    al,0x32
    fcf4:	39 36                	cmp    DWORD PTR [rsi],esi
    fcf6:	33 00                	xor    eax,DWORD PTR [rax]
    fcf8:	6c                   	ins    BYTE PTR es:[rdi],dx
    fcf9:	61                   	(bad)  
    fcfa:	62                   	(bad)  
    fcfb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fcfd:	24 32                	and    al,0x32
    fcff:	39 36                	cmp    DWORD PTR [rsi],esi
    fd01:	34 00                	xor    al,0x0
    fd03:	6c                   	ins    BYTE PTR es:[rdi],dx
    fd04:	61                   	(bad)  
    fd05:	62                   	(bad)  
    fd06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd08:	24 32                	and    al,0x32
    fd0a:	39 36                	cmp    DWORD PTR [rsi],esi
    fd0c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fd11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd13:	24 32                	and    al,0x32
    fd15:	39 36                	cmp    DWORD PTR [rsi],esi
    fd17:	37                   	(bad)  
    fd18:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fd1c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd1e:	24 32                	and    al,0x32
    fd20:	39 36                	cmp    DWORD PTR [rsi],esi
    fd22:	39 00                	cmp    DWORD PTR [rax],eax
    fd24:	76 72                	jbe    fd98 <__abi_tag-0x3f0588>
    fd26:	24 39                	and    al,0x39
    fd28:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    fd2b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fd2e:	24 39                	and    al,0x39
    fd30:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    fd33:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fd36:	24 39                	and    al,0x39
    fd38:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
    fd3b:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    fd3e:	53                   	push   rbx
    fd3f:	5f                   	pop    rdi
    fd40:	49                   	rex.WB
    fd41:	4e 58                	rex.WRX pop rax
    fd43:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    fd46:	53                   	push   rbx
    fd47:	5f                   	pop    rdi
    fd48:	49                   	rex.WB
    fd49:	4e 59                	rex.WRX pop rcx
    fd4b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fd4e:	24 39                	and    al,0x39
    fd50:	31 34 35 00 76 72 24 	xor    DWORD PTR [rsi*1+0x24727600],esi
    fd57:	39 31                	cmp    DWORD PTR [rcx],esi
    fd59:	34 36                	xor    al,0x36
    fd5b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fd5e:	24 39                	and    al,0x39
    fd60:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    fd63:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fd66:	24 39                	and    al,0x39
    fd68:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    fd6b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fd6e:	24 39                	and    al,0x39
    fd70:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    fd73:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fd76:	24 38                	and    al,0x38
    fd78:	32 31                	xor    dh,BYTE PTR [rcx]
    fd7a:	31 00                	xor    DWORD PTR [rax],eax
    fd7c:	76 72                	jbe    fdf0 <__abi_tag-0x3f0530>
    fd7e:	24 39                	and    al,0x39
    fd80:	33 32                	xor    esi,DWORD PTR [rdx]
    fd82:	31 00                	xor    DWORD PTR [rax],eax
    fd84:	76 72                	jbe    fdf8 <__abi_tag-0x3f0528>
    fd86:	24 39                	and    al,0x39
    fd88:	33 32                	xor    esi,DWORD PTR [rdx]
    fd8a:	32 00                	xor    al,BYTE PTR [rax]
    fd8c:	53                   	push   rbx
    fd8d:	50                   	push   rax
    fd8e:	30 43 4f             	xor    BYTE PTR [rbx+0x4f],al
    fd91:	4c 24 00             	rex.WR and al,0x0
    fd94:	76 72                	jbe    fe08 <__abi_tag-0x3f0518>
    fd96:	24 39                	and    al,0x39
    fd98:	33 32                	xor    esi,DWORD PTR [rdx]
    fd9a:	33 00                	xor    eax,DWORD PTR [rax]
    fd9c:	54                   	push   rsp
    fd9d:	4d 50                	rex.WRB push r8
    fd9f:	24 32                	and    al,0x32
    fda1:	39 38                	cmp    DWORD PTR [rax],edi
    fda3:	37                   	(bad)  
    fda4:	24 31                	and    al,0x31
    fda6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fda9:	24 39                	and    al,0x39
    fdab:	33 32                	xor    esi,DWORD PTR [rdx]
    fdad:	34 00                	xor    al,0x0
    fdaf:	76 72                	jbe    fe23 <__abi_tag-0x3f04fd>
    fdb1:	24 39                	and    al,0x39
    fdb3:	33 32                	xor    esi,DWORD PTR [rdx]
    fdb5:	35 00 76 72 24       	xor    eax,0x24727600
    fdba:	39 33                	cmp    DWORD PTR [rbx],esi
    fdbc:	32 36                	xor    dh,BYTE PTR [rsi]
    fdbe:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fdc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fdc4:	24 33                	and    al,0x33
    fdc6:	34 39                	xor    al,0x39
    fdc8:	30 00                	xor    BYTE PTR [rax],al
    fdca:	6c                   	ins    BYTE PTR es:[rdi],dx
    fdcb:	61                   	(bad)  
    fdcc:	62                   	(bad)  
    fdcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fdcf:	24 33                	and    al,0x33
    fdd1:	34 39                	xor    al,0x39
    fdd3:	31 00                	xor    DWORD PTR [rax],eax
    fdd5:	6c                   	ins    BYTE PTR es:[rdi],dx
    fdd6:	61                   	(bad)  
    fdd7:	62                   	(bad)  
    fdd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fdda:	24 33                	and    al,0x33
    fddc:	34 39                	xor    al,0x39
    fdde:	32 00                	xor    al,BYTE PTR [rax]
    fde0:	6c                   	ins    BYTE PTR es:[rdi],dx
    fde1:	61                   	(bad)  
    fde2:	62                   	(bad)  
    fde3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fde5:	24 33                	and    al,0x33
    fde7:	34 39                	xor    al,0x39
    fde9:	33 00                	xor    eax,DWORD PTR [rax]
    fdeb:	6c                   	ins    BYTE PTR es:[rdi],dx
    fdec:	61                   	(bad)  
    fded:	62                   	(bad)  
    fdee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fdf0:	24 33                	and    al,0x33
    fdf2:	34 39                	xor    al,0x39
    fdf4:	34 00                	xor    al,0x0
    fdf6:	6c                   	ins    BYTE PTR es:[rdi],dx
    fdf7:	61                   	(bad)  
    fdf8:	62                   	(bad)  
    fdf9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fdfb:	24 33                	and    al,0x33
    fdfd:	34 39                	xor    al,0x39
    fdff:	35 00 6c 61 62       	xor    eax,0x62616c00
    fe04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe06:	24 33                	and    al,0x33
    fe08:	34 39                	xor    al,0x39
    fe0a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fe0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe11:	24 33                	and    al,0x33
    fe13:	34 39                	xor    al,0x39
    fe15:	37                   	(bad)  
    fe16:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fe1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe1c:	24 33                	and    al,0x33
    fe1e:	34 39                	xor    al,0x39
    fe20:	38 00                	cmp    BYTE PTR [rax],al
    fe22:	6c                   	ins    BYTE PTR es:[rdi],dx
    fe23:	61                   	(bad)  
    fe24:	62                   	(bad)  
    fe25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe27:	24 33                	and    al,0x33
    fe29:	34 39                	xor    al,0x39
    fe2b:	39 00                	cmp    DWORD PTR [rax],eax
    fe2d:	76 72                	jbe    fea1 <__abi_tag-0x3f047f>
    fe2f:	24 38                	and    al,0x38
    fe31:	36 32 39             	ss xor bh,BYTE PTR [rcx]
    fe34:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fe38:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe3a:	24 33                	and    al,0x33
    fe3c:	34 33                	xor    al,0x33
    fe3e:	32 00                	xor    al,BYTE PTR [rax]
    fe40:	6c                   	ins    BYTE PTR es:[rdi],dx
    fe41:	61                   	(bad)  
    fe42:	62                   	(bad)  
    fe43:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe45:	24 31                	and    al,0x31
    fe47:	33 38                	xor    edi,DWORD PTR [rax]
    fe49:	30 00                	xor    BYTE PTR [rax],al
    fe4b:	6c                   	ins    BYTE PTR es:[rdi],dx
    fe4c:	61                   	(bad)  
    fe4d:	62                   	(bad)  
    fe4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe50:	24 31                	and    al,0x31
    fe52:	33 38                	xor    edi,DWORD PTR [rax]
    fe54:	32 00                	xor    al,BYTE PTR [rax]
    fe56:	6c                   	ins    BYTE PTR es:[rdi],dx
    fe57:	61                   	(bad)  
    fe58:	62                   	(bad)  
    fe59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe5b:	24 31                	and    al,0x31
    fe5d:	33 38                	xor    edi,DWORD PTR [rax]
    fe5f:	33 00                	xor    eax,DWORD PTR [rax]
    fe61:	76 72                	jbe    fed5 <__abi_tag-0x3f044b>
    fe63:	24 39                	and    al,0x39
    fe65:	34 31                	xor    al,0x31
    fe67:	33 00                	xor    eax,DWORD PTR [rax]
    fe69:	6c                   	ins    BYTE PTR es:[rdi],dx
    fe6a:	61                   	(bad)  
    fe6b:	62                   	(bad)  
    fe6c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe6e:	24 31                	and    al,0x31
    fe70:	33 38                	xor    edi,DWORD PTR [rax]
    fe72:	35 00 6c 61 62       	xor    eax,0x62616c00
    fe77:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe79:	24 31                	and    al,0x31
    fe7b:	33 38                	xor    edi,DWORD PTR [rax]
    fe7d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fe82:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe84:	24 31                	and    al,0x31
    fe86:	33 38                	xor    edi,DWORD PTR [rax]
    fe88:	38 00                	cmp    BYTE PTR [rax],al
    fe8a:	6c                   	ins    BYTE PTR es:[rdi],dx
    fe8b:	61                   	(bad)  
    fe8c:	62                   	(bad)  
    fe8d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe8f:	24 31                	and    al,0x31
    fe91:	33 38                	xor    edi,DWORD PTR [rax]
    fe93:	39 00                	cmp    DWORD PTR [rax],eax
    fe95:	6c                   	ins    BYTE PTR es:[rdi],dx
    fe96:	61                   	(bad)  
    fe97:	62                   	(bad)  
    fe98:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe9a:	24 32                	and    al,0x32
    fe9c:	39 37                	cmp    DWORD PTR [rdi],esi
    fe9e:	30 00                	xor    BYTE PTR [rax],al
    fea0:	6c                   	ins    BYTE PTR es:[rdi],dx
    fea1:	61                   	(bad)  
    fea2:	62                   	(bad)  
    fea3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fea5:	24 32                	and    al,0x32
    fea7:	39 37                	cmp    DWORD PTR [rdi],esi
    fea9:	32 00                	xor    al,BYTE PTR [rax]
    feab:	6c                   	ins    BYTE PTR es:[rdi],dx
    feac:	61                   	(bad)  
    fead:	62                   	(bad)  
    feae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    feb0:	24 32                	and    al,0x32
    feb2:	39 37                	cmp    DWORD PTR [rdi],esi
    feb4:	33 00                	xor    eax,DWORD PTR [rax]
    feb6:	6c                   	ins    BYTE PTR es:[rdi],dx
    feb7:	61                   	(bad)  
    feb8:	62                   	(bad)  
    feb9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    febb:	24 32                	and    al,0x32
    febd:	39 31                	cmp    DWORD PTR [rcx],esi
    febf:	32 00                	xor    al,BYTE PTR [rax]
    fec1:	6c                   	ins    BYTE PTR es:[rdi],dx
    fec2:	61                   	(bad)  
    fec3:	62                   	(bad)  
    fec4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fec6:	24 32                	and    al,0x32
    fec8:	39 37                	cmp    DWORD PTR [rdi],esi
    feca:	35 00 6c 61 62       	xor    eax,0x62616c00
    fecf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fed1:	24 32                	and    al,0x32
    fed3:	39 31                	cmp    DWORD PTR [rcx],esi
    fed5:	33 00                	xor    eax,DWORD PTR [rax]
    fed7:	6c                   	ins    BYTE PTR es:[rdi],dx
    fed8:	61                   	(bad)  
    fed9:	62                   	(bad)  
    feda:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fedc:	24 32                	and    al,0x32
    fede:	39 37                	cmp    DWORD PTR [rdi],esi
    fee0:	38 00                	cmp    BYTE PTR [rax],al
    fee2:	6c                   	ins    BYTE PTR es:[rdi],dx
    fee3:	61                   	(bad)  
    fee4:	62                   	(bad)  
    fee5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fee7:	24 32                	and    al,0x32
    fee9:	39 37                	cmp    DWORD PTR [rdi],esi
    feeb:	39 00                	cmp    DWORD PTR [rax],eax
    feed:	6c                   	ins    BYTE PTR es:[rdi],dx
    feee:	61                   	(bad)  
    feef:	62                   	(bad)  
    fef0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fef2:	24 32                	and    al,0x32
    fef4:	39 31                	cmp    DWORD PTR [rcx],esi
    fef6:	35 00 6c 61 62       	xor    eax,0x62616c00
    fefb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fefd:	24 32                	and    al,0x32
    feff:	39 31                	cmp    DWORD PTR [rcx],esi
    ff01:	36 00 43 4e          	ss add BYTE PTR [rbx+0x4e],al
    ff05:	54                   	push   rsp
    ff06:	24 00                	and    al,0x0
    ff08:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff09:	61                   	(bad)  
    ff0a:	62                   	(bad)  
    ff0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff0d:	24 33                	and    al,0x33
    ff0f:	34 30                	xor    al,0x30
    ff11:	33 00                	xor    eax,DWORD PTR [rax]
    ff13:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff14:	61                   	(bad)  
    ff15:	62                   	(bad)  
    ff16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff18:	24 32                	and    al,0x32
    ff1a:	39 31                	cmp    DWORD PTR [rcx],esi
    ff1c:	38 00                	cmp    BYTE PTR [rax],al
    ff1e:	66 62                	data16 (bad) 
    ff20:	5f                   	pop    rdi
    ff21:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
    ff23:	75 62                	jne    ff87 <__abi_tag-0x3f0399>
    ff25:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff26:	65 54                	gs push rsp
    ff28:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    ff29:	53                   	push   rbx
    ff2a:	74 72                	je     ff9e <__abi_tag-0x3f0382>
    ff2c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ff2f:	24 39                	and    al,0x39
    ff31:	31 35 30 00 76 72    	xor    DWORD PTR [rip+0x72760030],esi        # 7276ff67 <_end+0x722b464f>
    ff37:	24 39                	and    al,0x39
    ff39:	31 35 31 00 76 72    	xor    DWORD PTR [rip+0x72760031],esi        # 7276ff70 <_end+0x722b4658>
    ff3f:	24 39                	and    al,0x39
    ff41:	31 35 32 00 76 72    	xor    DWORD PTR [rip+0x72760032],esi        # 7276ff79 <_end+0x722b4661>
    ff47:	24 39                	and    al,0x39
    ff49:	31 35 33 00 76 72    	xor    DWORD PTR [rip+0x72760033],esi        # 7276ff82 <_end+0x722b466a>
    ff4f:	24 39                	and    al,0x39
    ff51:	31 35 34 00 76 72    	xor    DWORD PTR [rip+0x72760034],esi        # 7276ff8b <_end+0x722b4673>
    ff57:	24 39                	and    al,0x39
    ff59:	31 35 35 00 76 72    	xor    DWORD PTR [rip+0x72760035],esi        # 7276ff94 <_end+0x722b467c>
    ff5f:	24 39                	and    al,0x39
    ff61:	31 35 36 00 76 72    	xor    DWORD PTR [rip+0x72760036],esi        # 7276ff9d <_end+0x722b4685>
    ff67:	24 39                	and    al,0x39
    ff69:	31 35 37 00 76 72    	xor    DWORD PTR [rip+0x72760037],esi        # 7276ffa6 <_end+0x722b468e>
    ff6f:	24 39                	and    al,0x39
    ff71:	31 35 38 00 6c 61    	xor    DWORD PTR [rip+0x616c0038],esi        # 616cffaf <_end+0x61214697>
    ff77:	62                   	(bad)  
    ff78:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff7a:	24 35                	and    al,0x35
    ff7c:	35 34 30 00 54       	xor    eax,0x54003034
    ff81:	4d 50                	rex.WRB push r8
    ff83:	24 32                	and    al,0x32
    ff85:	39 38                	cmp    DWORD PTR [rax],edi
    ff87:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
    ff8a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ff8d:	24 38                	and    al,0x38
    ff8f:	36 33 31             	ss xor esi,DWORD PTR [rcx]
    ff92:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ff95:	24 38                	and    al,0x38
    ff97:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
    ff9b:	76 72                	jbe    1000f <__abi_tag-0x3f0311>
    ff9d:	24 38                	and    al,0x38
    ff9f:	36 33 37             	ss xor esi,DWORD PTR [rdi]
    ffa2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ffa6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffa8:	24 31                	and    al,0x31
    ffaa:	33 39                	xor    edi,DWORD PTR [rcx]
    ffac:	31 00                	xor    DWORD PTR [rax],eax
    ffae:	6c                   	ins    BYTE PTR es:[rdi],dx
    ffaf:	61                   	(bad)  
    ffb0:	62                   	(bad)  
    ffb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffb3:	24 31                	and    al,0x31
    ffb5:	33 39                	xor    edi,DWORD PTR [rcx]
    ffb7:	32 00                	xor    al,BYTE PTR [rax]
    ffb9:	6c                   	ins    BYTE PTR es:[rdi],dx
    ffba:	61                   	(bad)  
    ffbb:	62                   	(bad)  
    ffbc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffbe:	24 31                	and    al,0x31
    ffc0:	33 39                	xor    edi,DWORD PTR [rcx]
    ffc2:	34 00                	xor    al,0x0
    ffc4:	6c                   	ins    BYTE PTR es:[rdi],dx
    ffc5:	61                   	(bad)  
    ffc6:	62                   	(bad)  
    ffc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffc9:	24 31                	and    al,0x31
    ffcb:	33 39                	xor    edi,DWORD PTR [rcx]
    ffcd:	35 00 6c 61 62       	xor    eax,0x62616c00
    ffd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffd4:	24 31                	and    al,0x31
    ffd6:	33 39                	xor    edi,DWORD PTR [rcx]
    ffd8:	37                   	(bad)  
    ffd9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ffdd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffdf:	24 31                	and    al,0x31
    ffe1:	33 39                	xor    edi,DWORD PTR [rcx]
    ffe3:	38 00                	cmp    BYTE PTR [rax],al
    ffe5:	6c                   	ins    BYTE PTR es:[rdi],dx
    ffe6:	61                   	(bad)  
    ffe7:	62                   	(bad)  
    ffe8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffea:	24 32                	and    al,0x32
    ffec:	39 38                	cmp    DWORD PTR [rax],edi
    ffee:	31 00                	xor    DWORD PTR [rax],eax
    fff0:	6c                   	ins    BYTE PTR es:[rdi],dx
    fff1:	61                   	(bad)  
    fff2:	62                   	(bad)  
    fff3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fff5:	24 32                	and    al,0x32
    fff7:	39 38                	cmp    DWORD PTR [rax],edi
    fff9:	32 00                	xor    al,BYTE PTR [rax]
    fffb:	76 72                	jbe    1006f <__abi_tag-0x3f02b1>
    fffd:	24 39                	and    al,0x39
    ffff:	30 33                	xor    BYTE PTR [rbx],dh
   10001:	31 00                	xor    DWORD PTR [rax],eax
   10003:	49                   	rex.WB
   10004:	4e 53                	rex.WRX push rbx
   10006:	5f                   	pop    rdi
   10007:	52                   	push   rdx
   10008:	4f                   	rex.WRXB
   10009:	4c                   	rex.WR
   1000a:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
   1000f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10011:	24 32                	and    al,0x32
   10013:	39 38                	cmp    DWORD PTR [rax],edi
   10015:	35 00 6c 61 62       	xor    eax,0x62616c00
   1001a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1001c:	24 32                	and    al,0x32
   1001e:	39 38                	cmp    DWORD PTR [rax],edi
   10020:	37                   	(bad)  
   10021:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10025:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10027:	24 32                	and    al,0x32
   10029:	39 38                	cmp    DWORD PTR [rax],edi
   1002b:	38 00                	cmp    BYTE PTR [rax],al
   1002d:	76 72                	jbe    100a1 <__abi_tag-0x3f027f>
   1002f:	24 39                	and    al,0x39
   10031:	30 33                	xor    BYTE PTR [rbx],dh
   10033:	33 00                	xor    eax,DWORD PTR [rax]
   10035:	76 72                	jbe    100a9 <__abi_tag-0x3f0277>
   10037:	24 38                	and    al,0x38
   10039:	35 31 32 00 76       	xor    eax,0x76003231
   1003e:	72 24                	jb     10064 <__abi_tag-0x3f02bc>
   10040:	38 35 31 33 00 76    	cmp    BYTE PTR [rip+0x76003331],dh        # 76013377 <_end+0x75b57a5f>
   10046:	72 24                	jb     1006c <__abi_tag-0x3f02b4>
   10048:	38 35 31 34 00 76    	cmp    BYTE PTR [rip+0x76003431],dh        # 7601347f <_end+0x75b57b67>
   1004e:	72 24                	jb     10074 <__abi_tag-0x3f02ac>
   10050:	39 31                	cmp    DWORD PTR [rcx],esi
   10052:	36 31 00             	ss xor DWORD PTR [rax],eax
   10055:	76 72                	jbe    100c9 <__abi_tag-0x3f0257>
   10057:	24 39                	and    al,0x39
   10059:	31 36                	xor    DWORD PTR [rsi],esi
   1005b:	32 00                	xor    al,BYTE PTR [rax]
   1005d:	55                   	push   rbp
   1005e:	42 24 31             	rex.X and al,0x31
   10061:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10064:	24 39                	and    al,0x39
   10066:	31 36                	xor    DWORD PTR [rsi],esi
   10068:	34 00                	xor    al,0x0
   1006a:	76 72                	jbe    100de <__abi_tag-0x3f0242>
   1006c:	24 39                	and    al,0x39
   1006e:	30 33                	xor    BYTE PTR [rbx],dh
   10070:	38 00                	cmp    BYTE PTR [rax],al
   10072:	76 72                	jbe    100e6 <__abi_tag-0x3f023a>
   10074:	24 38                	and    al,0x38
   10076:	35 31 36 00 76       	xor    eax,0x76003631
   1007b:	72 24                	jb     100a1 <__abi_tag-0x3f027f>
   1007d:	39 31                	cmp    DWORD PTR [rcx],esi
   1007f:	36 37                	ss (bad) 
   10081:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10084:	24 39                	and    al,0x39
   10086:	30 33                	xor    BYTE PTR [rbx],dh
   10088:	39 00                	cmp    DWORD PTR [rax],eax
   1008a:	76 72                	jbe    100fe <__abi_tag-0x3f0222>
   1008c:	24 39                	and    al,0x39
   1008e:	31 36                	xor    DWORD PTR [rsi],esi
   10090:	39 00                	cmp    DWORD PTR [rax],eax
   10092:	76 72                	jbe    10106 <__abi_tag-0x3f021a>
   10094:	24 39                	and    al,0x39
   10096:	31 36                	xor    DWORD PTR [rsi],esi
   10098:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1009b:	24 39                	and    al,0x39
   1009d:	31 37                	xor    DWORD PTR [rdi],esi
   1009f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   100a2:	24 38                	and    al,0x38
   100a4:	35 31 38 00 76       	xor    eax,0x76003831
   100a9:	72 24                	jb     100cf <__abi_tag-0x3f0251>
   100ab:	39 33                	cmp    DWORD PTR [rbx],esi
   100ad:	33 32                	xor    esi,DWORD PTR [rdx]
   100af:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   100b2:	24 39                	and    al,0x39
   100b4:	33 33                	xor    esi,DWORD PTR [rbx]
   100b6:	35 00 76 72 24       	xor    eax,0x24727600
   100bb:	38 36                	cmp    BYTE PTR [rsi],dh
   100bd:	34 30                	xor    al,0x30
   100bf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   100c2:	24 38                	and    al,0x38
   100c4:	36 34 31             	ss xor al,0x31
   100c7:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   100cb:	24 32                	and    al,0x32
   100cd:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   100d0:	24 34                	and    al,0x34
   100d2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   100d5:	24 38                	and    al,0x38
   100d7:	36 34 34             	ss xor al,0x34
   100da:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   100dd:	24 38                	and    al,0x38
   100df:	38 31                	cmp    BYTE PTR [rcx],dh
   100e1:	32 00                	xor    al,BYTE PTR [rax]
   100e3:	76 72                	jbe    10157 <__abi_tag-0x3f01c9>
   100e5:	24 38                	and    al,0x38
   100e7:	36 34 37             	ss xor al,0x37
   100ea:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   100ed:	24 38                	and    al,0x38
   100ef:	36 34 38             	ss xor al,0x38
   100f2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   100f5:	24 38                	and    al,0x38
   100f7:	36 34 39             	ss xor al,0x39
   100fa:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   100fe:	24 32                	and    al,0x32
   10100:	39 39                	cmp    DWORD PTR [rcx],edi
   10102:	36 24 31             	ss and al,0x31
   10105:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10108:	24 38                	and    al,0x38
   1010a:	38 31                	cmp    BYTE PTR [rcx],dh
   1010c:	35 00 76 72 24       	xor    eax,0x24727600
   10111:	38 38                	cmp    BYTE PTR [rax],bh
   10113:	31 36                	xor    DWORD PTR [rsi],esi
   10115:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10118:	24 38                	and    al,0x38
   1011a:	38 31                	cmp    BYTE PTR [rcx],dh
   1011c:	37                   	(bad)  
   1011d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10121:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10123:	24 32                	and    al,0x32
   10125:	39 39                	cmp    DWORD PTR [rcx],edi
   10127:	30 00                	xor    BYTE PTR [rax],al
   10129:	6c                   	ins    BYTE PTR es:[rdi],dx
   1012a:	61                   	(bad)  
   1012b:	62                   	(bad)  
   1012c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1012e:	24 32                	and    al,0x32
   10130:	39 39                	cmp    DWORD PTR [rcx],edi
   10132:	31 00                	xor    DWORD PTR [rax],eax
   10134:	6c                   	ins    BYTE PTR es:[rdi],dx
   10135:	61                   	(bad)  
   10136:	62                   	(bad)  
   10137:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10139:	24 32                	and    al,0x32
   1013b:	39 39                	cmp    DWORD PTR [rcx],edi
   1013d:	33 00                	xor    eax,DWORD PTR [rax]
   1013f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10140:	61                   	(bad)  
   10141:	62                   	(bad)  
   10142:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10144:	24 32                	and    al,0x32
   10146:	39 32                	cmp    DWORD PTR [rdx],esi
   10148:	32 00                	xor    al,BYTE PTR [rax]
   1014a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1014b:	61                   	(bad)  
   1014c:	62                   	(bad)  
   1014d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1014f:	24 32                	and    al,0x32
   10151:	39 39                	cmp    DWORD PTR [rcx],edi
   10153:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   10158:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1015a:	24 32                	and    al,0x32
   1015c:	39 39                	cmp    DWORD PTR [rcx],edi
   1015e:	37                   	(bad)  
   1015f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10163:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10165:	24 32                	and    al,0x32
   10167:	39 32                	cmp    DWORD PTR [rdx],esi
   10169:	34 00                	xor    al,0x0
   1016b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1016c:	61                   	(bad)  
   1016d:	62                   	(bad)  
   1016e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10170:	24 32                	and    al,0x32
   10172:	39 39                	cmp    DWORD PTR [rcx],edi
   10174:	39 00                	cmp    DWORD PTR [rax],eax
   10176:	6c                   	ins    BYTE PTR es:[rdi],dx
   10177:	61                   	(bad)  
   10178:	62                   	(bad)  
   10179:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1017b:	24 32                	and    al,0x32
   1017d:	39 32                	cmp    DWORD PTR [rdx],esi
   1017f:	35 00 6c 61 62       	xor    eax,0x62616c00
   10184:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10186:	24 36                	and    al,0x36
   10188:	30 37                	xor    BYTE PTR [rdi],dh
   1018a:	30 00                	xor    BYTE PTR [rax],al
   1018c:	76 72                	jbe    10200 <__abi_tag-0x3f0120>
   1018e:	24 38                	and    al,0x38
   10190:	37                   	(bad)  
   10191:	30 30                	xor    BYTE PTR [rax],dh
   10193:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10197:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10199:	24 32                	and    al,0x32
   1019b:	39 32                	cmp    DWORD PTR [rdx],esi
   1019d:	37                   	(bad)  
   1019e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   101a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   101a4:	24 32                	and    al,0x32
   101a6:	39 32                	cmp    DWORD PTR [rdx],esi
   101a8:	38 00                	cmp    BYTE PTR [rax],al
   101aa:	46 52                	rex.RX push rdx
   101ac:	41                   	rex.B
   101ad:	47                   	rex.RXB
   101ae:	4d                   	rex.WRB
   101af:	45                   	rex.RB
   101b0:	4e 54                	rex.WRX push rsp
   101b2:	43                   	rex.XB
   101b3:	4f                   	rex.WRXB
   101b4:	44                   	rex.R
   101b5:	45 24 31             	rex.RB and al,0x31
   101b8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   101bb:	24 39                	and    al,0x39
   101bd:	31 37                	xor    DWORD PTR [rdi],esi
   101bf:	30 00                	xor    BYTE PTR [rax],al
   101c1:	76 72                	jbe    10235 <__abi_tag-0x3f00eb>
   101c3:	24 39                	and    al,0x39
   101c5:	31 37                	xor    DWORD PTR [rdi],esi
   101c7:	31 00                	xor    DWORD PTR [rax],eax
   101c9:	76 72                	jbe    1023d <__abi_tag-0x3f00e3>
   101cb:	24 39                	and    al,0x39
   101cd:	31 37                	xor    DWORD PTR [rdi],esi
   101cf:	32 00                	xor    al,BYTE PTR [rax]
   101d1:	76 72                	jbe    10245 <__abi_tag-0x3f00db>
   101d3:	24 39                	and    al,0x39
   101d5:	31 37                	xor    DWORD PTR [rdi],esi
   101d7:	33 00                	xor    eax,DWORD PTR [rax]
   101d9:	76 72                	jbe    1024d <__abi_tag-0x3f00d3>
   101db:	24 39                	and    al,0x39
   101dd:	31 37                	xor    DWORD PTR [rdi],esi
   101df:	34 00                	xor    al,0x0
   101e1:	76 72                	jbe    10255 <__abi_tag-0x3f00cb>
   101e3:	24 39                	and    al,0x39
   101e5:	31 37                	xor    DWORD PTR [rdi],esi
   101e7:	35 00 76 72 24       	xor    eax,0x24727600
   101ec:	39 31                	cmp    DWORD PTR [rcx],esi
   101ee:	37                   	(bad)  
   101ef:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   101f3:	24 39                	and    al,0x39
   101f5:	31 37                	xor    DWORD PTR [rdi],esi
   101f7:	37                   	(bad)  
   101f8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   101fb:	24 39                	and    al,0x39
   101fd:	31 37                	xor    DWORD PTR [rdi],esi
   101ff:	38 00                	cmp    BYTE PTR [rax],al
   10201:	76 72                	jbe    10275 <__abi_tag-0x3f00ab>
   10203:	24 39                	and    al,0x39
   10205:	31 37                	xor    DWORD PTR [rdi],esi
   10207:	39 00                	cmp    DWORD PTR [rax],eax
   10209:	54                   	push   rsp
   1020a:	4d 50                	rex.WRB push r8
   1020c:	24 37                	and    al,0x37
   1020e:	33 35 24 31 00 76    	xor    esi,DWORD PTR [rip+0x76003124]        # 76013338 <_end+0x75b57a20>
   10214:	72 24                	jb     1023a <__abi_tag-0x3f00e6>
   10216:	39 36                	cmp    DWORD PTR [rsi],esi
   10218:	39 30                	cmp    DWORD PTR [rax],esi
   1021a:	00 41 44             	add    BYTE PTR [rcx+0x44],al
   1021d:	52                   	push   rdx
   1021e:	30 24 00             	xor    BYTE PTR [rax+rax*1],ah
   10221:	76 72                	jbe    10295 <__abi_tag-0x3f008b>
   10223:	24 39                	and    al,0x39
   10225:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   10228:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1022b:	24 38                	and    al,0x38
   1022d:	36 35 35 00 76 72    	ss xor eax,0x72760035
   10233:	24 38                	and    al,0x38
   10235:	36 35 36 00 76 72    	ss xor eax,0x72760036
   1023b:	24 38                	and    al,0x38
   1023d:	36 35 37 00 76 72    	ss xor eax,0x72760037
   10243:	24 39                	and    al,0x39
   10245:	36 39 35 00 66 62 24 	ss cmp DWORD PTR [rip+0x24626600],esi        # 2463684c <_end+0x2417af34>
   1024c:	72 65                	jb     102b3 <__abi_tag-0x3f006d>
   1024e:	73 75                	jae    102c5 <__abi_tag-0x3f005b>
   10250:	6c                   	ins    BYTE PTR es:[rdi],dx
   10251:	74 24                	je     10277 <__abi_tag-0x3f00a9>
   10253:	30 00                	xor    BYTE PTR [rax],al
   10255:	66 62                	data16 (bad) 
   10257:	24 72                	and    al,0x72
   10259:	65 73 75             	gs jae 102d1 <__abi_tag-0x3f004f>
   1025c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1025d:	74 24                	je     10283 <__abi_tag-0x3f009d>
   1025f:	31 00                	xor    DWORD PTR [rax],eax
   10261:	54                   	push   rsp
   10262:	4d 50                	rex.WRB push r8
   10264:	24 32                	and    al,0x32
   10266:	39 37                	cmp    DWORD PTR [rdi],esi
   10268:	35 24 31 00 6c       	xor    eax,0x6c003124
   1026d:	61                   	(bad)  
   1026e:	62                   	(bad)  
   1026f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10271:	24 31                	and    al,0x31
   10273:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   10276:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10279:	24 39                	and    al,0x39
   1027b:	31 38                	xor    DWORD PTR [rax],edi
   1027d:	30 00                	xor    BYTE PTR [rax],al
   1027f:	76 72                	jbe    102f3 <__abi_tag-0x3f002d>
   10281:	24 39                	and    al,0x39
   10283:	31 38                	xor    DWORD PTR [rax],edi
   10285:	31 00                	xor    DWORD PTR [rax],eax
   10287:	76 72                	jbe    102fb <__abi_tag-0x3f0025>
   10289:	24 39                	and    al,0x39
   1028b:	31 38                	xor    DWORD PTR [rax],edi
   1028d:	32 00                	xor    al,BYTE PTR [rax]
   1028f:	76 72                	jbe    10303 <__abi_tag-0x3f001d>
   10291:	24 39                	and    al,0x39
   10293:	31 38                	xor    DWORD PTR [rax],edi
   10295:	33 00                	xor    eax,DWORD PTR [rax]
   10297:	76 72                	jbe    1030b <__abi_tag-0x3f0015>
   10299:	24 39                	and    al,0x39
   1029b:	31 38                	xor    DWORD PTR [rax],edi
   1029d:	34 00                	xor    al,0x0
   1029f:	76 72                	jbe    10313 <__abi_tag-0x3f000d>
   102a1:	24 39                	and    al,0x39
   102a3:	31 38                	xor    DWORD PTR [rax],edi
   102a5:	35 00 76 72 24       	xor    eax,0x24727600
   102aa:	39 31                	cmp    DWORD PTR [rcx],esi
   102ac:	38 36                	cmp    BYTE PTR [rsi],dh
   102ae:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   102b1:	24 39                	and    al,0x39
   102b3:	31 38                	xor    DWORD PTR [rax],edi
   102b5:	37                   	(bad)  
   102b6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   102b9:	24 39                	and    al,0x39
   102bb:	31 38                	xor    DWORD PTR [rax],edi
   102bd:	38 00                	cmp    BYTE PTR [rax],al
   102bf:	76 72                	jbe    10333 <__abi_tag-0x3effed>
   102c1:	24 39                	and    al,0x39
   102c3:	31 38                	xor    DWORD PTR [rax],edi
   102c5:	39 00                	cmp    DWORD PTR [rax],eax
   102c7:	76 72                	jbe    1033b <__abi_tag-0x3effe5>
   102c9:	24 39                	and    al,0x39
   102cb:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   102ce:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   102d2:	24 36                	and    al,0x36
   102d4:	31 31                	xor    DWORD PTR [rcx],esi
   102d6:	24 32                	and    al,0x32
   102d8:	00 54 4e 4f          	add    BYTE PTR [rsi+rcx*2+0x4f],dl
   102dc:	57                   	push   rdi
   102dd:	24 35                	and    al,0x35
   102df:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   102e2:	24 38                	and    al,0x38
   102e4:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   102e8:	76 72                	jbe    1035c <__abi_tag-0x3effc4>
   102ea:	24 38                	and    al,0x38
   102ec:	38 32                	cmp    BYTE PTR [rdx],dh
   102ee:	30 00                	xor    BYTE PTR [rax],al
   102f0:	41                   	rex.B
   102f1:	44 52                	rex.R push rdx
   102f3:	31 24 00             	xor    DWORD PTR [rax+rax*1],esp
   102f6:	76 72                	jbe    1036a <__abi_tag-0x3effb6>
   102f8:	24 38                	and    al,0x38
   102fa:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   102fe:	76 72                	jbe    10372 <__abi_tag-0x3effae>
   10300:	24 38                	and    al,0x38
   10302:	36 36 34 00          	ss ss xor al,0x0
   10306:	76 72                	jbe    1037a <__abi_tag-0x3effa6>
   10308:	24 38                	and    al,0x38
   1030a:	36 36 35 00 76 72 24 	ss ss xor eax,0x24727600
   10311:	38 38                	cmp    BYTE PTR [rax],bh
   10313:	32 33                	xor    dh,BYTE PTR [rbx]
   10315:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10318:	24 38                	and    al,0x38
   1031a:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
   1031e:	76 72                	jbe    10392 <__abi_tag-0x3eff8e>
   10320:	24 38                	and    al,0x38
   10322:	39 30                	cmp    DWORD PTR [rax],esi
   10324:	32 00                	xor    al,BYTE PTR [rax]
   10326:	76 72                	jbe    1039a <__abi_tag-0x3eff86>
   10328:	24 38                	and    al,0x38
   1032a:	38 32                	cmp    BYTE PTR [rdx],dh
   1032c:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   10330:	24 38                	and    al,0x38
   10332:	38 32                	cmp    BYTE PTR [rdx],dh
   10334:	37                   	(bad)  
   10335:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10338:	24 38                	and    al,0x38
   1033a:	39 30                	cmp    DWORD PTR [rax],esi
   1033c:	34 00                	xor    al,0x0
   1033e:	53                   	push   rbx
   1033f:	50                   	push   rax
   10340:	34 58                	xor    al,0x58
   10342:	24 00                	and    al,0x0
   10344:	6c                   	ins    BYTE PTR es:[rdi],dx
   10345:	61                   	(bad)  
   10346:	62                   	(bad)  
   10347:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10349:	24 33                	and    al,0x33
   1034b:	34 35                	xor    al,0x35
   1034d:	39 00                	cmp    DWORD PTR [rax],eax
   1034f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10350:	61                   	(bad)  
   10351:	62                   	(bad)  
   10352:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10354:	24 32                	and    al,0x32
   10356:	39 33                	cmp    DWORD PTR [rbx],esi
   10358:	33 00                	xor    eax,DWORD PTR [rax]
   1035a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1035b:	61                   	(bad)  
   1035c:	62                   	(bad)  
   1035d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1035f:	24 32                	and    al,0x32
   10361:	39 33                	cmp    DWORD PTR [rbx],esi
   10363:	34 00                	xor    al,0x0
   10365:	76 72                	jbe    103d9 <__abi_tag-0x3eff47>
   10367:	24 38                	and    al,0x38
   10369:	35 32 31 00 6c       	xor    eax,0x6c003132
   1036e:	61                   	(bad)  
   1036f:	62                   	(bad)  
   10370:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10372:	24 32                	and    al,0x32
   10374:	39 33                	cmp    DWORD PTR [rbx],esi
   10376:	37                   	(bad)  
   10377:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1037a:	24 38                	and    al,0x38
   1037c:	35 32 33 00 54       	xor    eax,0x54003332
   10381:	4d 50                	rex.WRB push r8
   10383:	24 32                	and    al,0x32
   10385:	39 35 34 24 31 00    	cmp    DWORD PTR [rip+0x312434],esi        # 3227bf <__abi_tag-0xddb61>
   1038b:	6c                   	ins    BYTE PTR es:[rdi],dx
   1038c:	61                   	(bad)  
   1038d:	62                   	(bad)  
   1038e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10390:	24 32                	and    al,0x32
   10392:	39 33                	cmp    DWORD PTR [rbx],esi
   10394:	39 00                	cmp    DWORD PTR [rax],eax
   10396:	76 72                	jbe    1040a <__abi_tag-0x3eff16>
   10398:	24 39                	and    al,0x39
   1039a:	31 39                	xor    DWORD PTR [rcx],edi
   1039c:	31 00                	xor    DWORD PTR [rax],eax
   1039e:	76 72                	jbe    10412 <__abi_tag-0x3eff0e>
   103a0:	24 39                	and    al,0x39
   103a2:	31 39                	xor    DWORD PTR [rcx],edi
   103a4:	32 00                	xor    al,BYTE PTR [rax]
   103a6:	76 72                	jbe    1041a <__abi_tag-0x3eff06>
   103a8:	24 39                	and    al,0x39
   103aa:	31 39                	xor    DWORD PTR [rcx],edi
   103ac:	33 00                	xor    eax,DWORD PTR [rax]
   103ae:	76 72                	jbe    10422 <__abi_tag-0x3efefe>
   103b0:	24 39                	and    al,0x39
   103b2:	31 39                	xor    DWORD PTR [rcx],edi
   103b4:	34 00                	xor    al,0x0
   103b6:	76 72                	jbe    1042a <__abi_tag-0x3efef6>
   103b8:	24 39                	and    al,0x39
   103ba:	31 39                	xor    DWORD PTR [rcx],edi
   103bc:	35 00 76 72 24       	xor    eax,0x24727600
   103c1:	38 35 32 36 00 76    	cmp    BYTE PTR [rip+0x76003632],dh        # 760139f9 <_end+0x75b580e1>
   103c7:	72 24                	jb     103ed <__abi_tag-0x3eff33>
   103c9:	39 31                	cmp    DWORD PTR [rcx],esi
   103cb:	39 37                	cmp    DWORD PTR [rdi],esi
   103cd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   103d0:	24 39                	and    al,0x39
   103d2:	31 39                	xor    DWORD PTR [rcx],edi
   103d4:	38 00                	cmp    BYTE PTR [rax],al
   103d6:	76 72                	jbe    1044a <__abi_tag-0x3efed6>
   103d8:	24 39                	and    al,0x39
   103da:	31 39                	xor    DWORD PTR [rcx],edi
   103dc:	39 00                	cmp    DWORD PTR [rax],eax
   103de:	6c                   	ins    BYTE PTR es:[rdi],dx
   103df:	61                   	(bad)  
   103e0:	62                   	(bad)  
   103e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   103e3:	24 35                	and    al,0x35
   103e5:	35 36 31 00 6c       	xor    eax,0x6c003136
   103ea:	61                   	(bad)  
   103eb:	62                   	(bad)  
   103ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   103ee:	24 32                	and    al,0x32
   103f0:	35 36 00 6c 61       	xor    eax,0x616c0036
   103f5:	62                   	(bad)  
   103f6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   103f8:	24 34                	and    al,0x34
   103fa:	30 39                	xor    BYTE PTR [rcx],bh
   103fc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   103ff:	24 31                	and    al,0x31
   10401:	30 31                	xor    BYTE PTR [rcx],dh
   10403:	37                   	(bad)  
   10404:	35 00 54 4d 50       	xor    eax,0x504d5400
   10409:	24 36                	and    al,0x36
   1040b:	32 37                	xor    dh,BYTE PTR [rdi]
   1040d:	24 32                	and    al,0x32
   1040f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10412:	24 38                	and    al,0x38
   10414:	36 37                	ss (bad) 
   10416:	31 00                	xor    DWORD PTR [rax],eax
   10418:	41                   	rex.B
   10419:	44 52                	rex.R push rdx
   1041b:	32 24 00             	xor    ah,BYTE PTR [rax+rax*1]
   1041e:	76 72                	jbe    10492 <__abi_tag-0x3efe8e>
   10420:	24 38                	and    al,0x38
   10422:	36 37                	ss (bad) 
   10424:	33 00                	xor    eax,DWORD PTR [rax]
   10426:	76 72                	jbe    1049a <__abi_tag-0x3efe86>
   10428:	24 38                	and    al,0x38
   1042a:	36 37                	ss (bad) 
   1042c:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   10430:	24 38                	and    al,0x38
   10432:	36 37                	ss (bad) 
   10434:	39 00                	cmp    DWORD PTR [rax],eax
   10436:	54                   	push   rsp
   10437:	4d 50                	rex.WRB push r8
   10439:	24 35                	and    al,0x35
   1043b:	39 32                	cmp    DWORD PTR [rdx],esi
   1043d:	24 31                	and    al,0x31
   1043f:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
   10442:	34 59                	xor    al,0x59
   10444:	24 00                	and    al,0x0
   10446:	6c                   	ins    BYTE PTR es:[rdi],dx
   10447:	61                   	(bad)  
   10448:	62                   	(bad)  
   10449:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1044b:	24 33                	and    al,0x33
   1044d:	36 39 00             	ss cmp DWORD PTR [rax],eax
   10450:	76 72                	jbe    104c4 <__abi_tag-0x3efe5c>
   10452:	24 31                	and    al,0x31
   10454:	30 30                	xor    BYTE PTR [rax],dh
   10456:	35 36 00 76 72       	xor    eax,0x72760036
   1045b:	24 38                	and    al,0x38
   1045d:	36 38 30             	ss cmp BYTE PTR [rax],dh
   10460:	00 49 46             	add    BYTE PTR [rcx+0x46],cl
   10463:	52                   	push   rdx
   10464:	41                   	rex.B
   10465:	4d                   	rex.WRB
   10466:	45 24 35             	rex.RB and al,0x35
   10469:	00 41 44             	add    BYTE PTR [rcx+0x44],al
   1046c:	52                   	push   rdx
   1046d:	33 24 00             	xor    esp,DWORD PTR [rax+rax*1]
   10470:	76 72                	jbe    104e4 <__abi_tag-0x3efe3c>
   10472:	24 38                	and    al,0x38
   10474:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
   10478:	76 72                	jbe    104ec <__abi_tag-0x3efe34>
   1047a:	24 38                	and    al,0x38
   1047c:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   1047f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10482:	24 38                	and    al,0x38
   10484:	36 38 38             	ss cmp BYTE PTR [rax],bh
   10487:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1048a:	24 38                	and    al,0x38
   1048c:	36 38 39             	ss cmp BYTE PTR [rcx],bh
   1048f:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   10493:	24 38                	and    al,0x38
   10495:	39 34 24             	cmp    DWORD PTR [rsp],esi
   10498:	38 00                	cmp    BYTE PTR [rax],al
   1049a:	6c                   	ins    BYTE PTR es:[rdi],dx
   1049b:	61                   	(bad)  
