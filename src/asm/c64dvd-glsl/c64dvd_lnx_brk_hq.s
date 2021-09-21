    dc55:	39 33                	cmp    DWORD PTR [rbx],esi
    dc57:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc5b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc5d:	24 38                	and    al,0x38
    dc5f:	39 35 00 47 4c 47    	cmp    DWORD PTR [rip+0x474c4700],esi        # 474d2365 <_end+0x47008a6d>
    dc65:	45 54                	rex.RB push r12
    dc67:	53                   	push   rbx
    dc68:	48                   	rex.W
    dc69:	41                   	rex.B
    dc6a:	44                   	rex.R
    dc6b:	45 52                	rex.RB push r10
    dc6d:	49 56                	rex.WB push r14
    dc6f:	24 00                	and    al,0x0
    dc71:	6c                   	ins    BYTE PTR es:[rdi],dx
    dc72:	61                   	(bad)  
    dc73:	62                   	(bad)  
    dc74:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc76:	24 38                	and    al,0x38
    dc78:	39 38                	cmp    DWORD PTR [rax],edi
    dc7a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc80:	24 36                	and    al,0x36
    dc82:	37                   	(bad)  
    dc83:	39 30                	cmp    DWORD PTR [rax],esi
    dc85:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc8b:	24 36                	and    al,0x36
    dc8d:	37                   	(bad)  
    dc8e:	39 32                	cmp    DWORD PTR [rdx],esi
    dc90:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dc94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dc96:	24 36                	and    al,0x36
    dc98:	37                   	(bad)  
    dc99:	39 34 00             	cmp    DWORD PTR [rax+rax*1],esi
    dc9c:	6c                   	ins    BYTE PTR es:[rdi],dx
    dc9d:	61                   	(bad)  
    dc9e:	62                   	(bad)  
    dc9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dca1:	24 33                	and    al,0x33
    dca3:	30 39                	xor    BYTE PTR [rcx],bh
    dca5:	30 00                	xor    BYTE PTR [rax],al
    dca7:	6c                   	ins    BYTE PTR es:[rdi],dx
    dca8:	61                   	(bad)  
    dca9:	62                   	(bad)  
    dcaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dcac:	24 36                	and    al,0x36
    dcae:	37                   	(bad)  
    dcaf:	39 36                	cmp    DWORD PTR [rsi],esi
    dcb1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dcb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dcb7:	24 33                	and    al,0x33
    dcb9:	30 39                	xor    BYTE PTR [rcx],bh
    dcbb:	32 00                	xor    al,BYTE PTR [rax]
    dcbd:	6c                   	ins    BYTE PTR es:[rdi],dx
    dcbe:	61                   	(bad)  
    dcbf:	62                   	(bad)  
    dcc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dcc2:	24 36                	and    al,0x36
    dcc4:	37                   	(bad)  
    dcc5:	39 38                	cmp    DWORD PTR [rax],edi
    dcc7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dcca:	24 38                	and    al,0x38
    dccc:	32 32                	xor    dh,BYTE PTR [rdx]
    dcce:	32 00                	xor    al,BYTE PTR [rax]
    dcd0:	6c                   	ins    BYTE PTR es:[rdi],dx
    dcd1:	61                   	(bad)  
    dcd2:	62                   	(bad)  
    dcd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dcd5:	24 33                	and    al,0x33
    dcd7:	30 39                	xor    BYTE PTR [rcx],bh
    dcd9:	35 00 6c 61 62       	xor    eax,0x62616c00
    dcde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dce0:	24 33                	and    al,0x33
    dce2:	30 39                	xor    BYTE PTR [rcx],bh
    dce4:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    dce8:	24 38                	and    al,0x38
    dcea:	32 32                	xor    dh,BYTE PTR [rdx]
    dcec:	35 00 6c 61 62       	xor    eax,0x62616c00
    dcf1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dcf3:	24 33                	and    al,0x33
    dcf5:	30 39                	xor    BYTE PTR [rcx],bh
    dcf7:	38 00                	cmp    BYTE PTR [rax],al
    dcf9:	6c                   	ins    BYTE PTR es:[rdi],dx
    dcfa:	61                   	(bad)  
    dcfb:	62                   	(bad)  
    dcfc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dcfe:	24 33                	and    al,0x33
    dd00:	30 39                	xor    BYTE PTR [rcx],bh
    dd02:	39 00                	cmp    DWORD PTR [rax],eax
    dd04:	6c                   	ins    BYTE PTR es:[rdi],dx
    dd05:	61                   	(bad)  
    dd06:	62                   	(bad)  
    dd07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd09:	24 34                	and    al,0x34
    dd0b:	36 38 30             	ss cmp BYTE PTR [rax],dh
    dd0e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dd12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd14:	24 34                	and    al,0x34
    dd16:	36 38 31             	ss cmp BYTE PTR [rcx],dh
    dd19:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dd1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd1f:	24 34                	and    al,0x34
    dd21:	36 38 32             	ss cmp BYTE PTR [rdx],dh
    dd24:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dd28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd2a:	24 33                	and    al,0x33
    dd2c:	32 33                	xor    dh,BYTE PTR [rbx]
    dd2e:	33 00                	xor    eax,DWORD PTR [rax]
    dd30:	6c                   	ins    BYTE PTR es:[rdi],dx
    dd31:	61                   	(bad)  
    dd32:	62                   	(bad)  
    dd33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd35:	24 34                	and    al,0x34
    dd37:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
    dd3b:	6c                   	ins    BYTE PTR es:[rdi],dx
    dd3c:	61                   	(bad)  
    dd3d:	62                   	(bad)  
    dd3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd40:	24 34                	and    al,0x34
    dd42:	36 38 35 00 6c 61 62 	ss cmp BYTE PTR [rip+0x62616c00],dh        # 62624949 <_end+0x6215b051>
    dd49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd4b:	24 34                	and    al,0x34
    dd4d:	36 38 36             	ss cmp BYTE PTR [rsi],dh
    dd50:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dd54:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd56:	24 34                	and    al,0x34
    dd58:	36 38 37             	ss cmp BYTE PTR [rdi],dh
    dd5b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dd5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd61:	24 34                	and    al,0x34
    dd63:	36 38 38             	ss cmp BYTE PTR [rax],bh
    dd66:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dd6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd6c:	24 34                	and    al,0x34
    dd6e:	36 38 39             	ss cmp BYTE PTR [rcx],bh
    dd71:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    dd74:	5f                   	pop    rdi
    dd75:	55                   	push   rbp
    dd76:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
    dd78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    dd79:	67 69 6e 74 54 6f 53 	imul   ebp,DWORD PTR [esi+0x74],0x74536f54
    dd80:	74 
    dd81:	72 00                	jb     dd83 <__abi_tag-0x3f25bd>
    dd83:	76 72                	jbe    ddf7 <__abi_tag-0x3f2549>
    dd85:	24 39                	and    al,0x39
    dd87:	38 31                	cmp    BYTE PTR [rcx],dh
    dd89:	39 00                	cmp    DWORD PTR [rax],eax
    dd8b:	6c                   	ins    BYTE PTR es:[rdi],dx
    dd8c:	61                   	(bad)  
    dd8d:	62                   	(bad)  
    dd8e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd90:	24 32                	and    al,0x32
    dd92:	35 37 30 00 6c       	xor    eax,0x6c003037
    dd97:	61                   	(bad)  
    dd98:	62                   	(bad)  
    dd99:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dd9b:	24 32                	and    al,0x32
    dd9d:	35 37 31 00 76       	xor    eax,0x76003137
    dda2:	72 24                	jb     ddc8 <__abi_tag-0x3f2578>
    dda4:	39 33                	cmp    DWORD PTR [rbx],esi
    dda6:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 626249ac <_end+0x6215b0b4>
    ddac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddae:	24 32                	and    al,0x32
    ddb0:	35 37 33 00 6c       	xor    eax,0x6c003337
    ddb5:	61                   	(bad)  
    ddb6:	62                   	(bad)  
    ddb7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddb9:	24 32                	and    al,0x32
    ddbb:	35 37 34 00 6c       	xor    eax,0x6c003437
    ddc0:	61                   	(bad)  
    ddc1:	62                   	(bad)  
    ddc2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddc4:	24 32                	and    al,0x32
    ddc6:	35 37 36 00 6c       	xor    eax,0x6c003637
    ddcb:	61                   	(bad)  
    ddcc:	62                   	(bad)  
    ddcd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddcf:	24 32                	and    al,0x32
    ddd1:	35 37 37 00 6c       	xor    eax,0x6c003737
    ddd6:	61                   	(bad)  
    ddd7:	62                   	(bad)  
    ddd8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ddda:	24 32                	and    al,0x32
    dddc:	35 37 39 00 76       	xor    eax,0x76003937
    dde1:	72 24                	jb     de07 <__abi_tag-0x3f2539>
    dde3:	39 33                	cmp    DWORD PTR [rbx],esi
    dde5:	31 37                	xor    DWORD PTR [rdi],esi
    dde7:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ddea:	24 39                	and    al,0x39
    ddec:	32 31                	xor    dh,BYTE PTR [rcx]
    ddee:	34 00                	xor    al,0x0
    ddf0:	76 72                	jbe    de64 <__abi_tag-0x3f24dc>
    ddf2:	24 39                	and    al,0x39
    ddf4:	33 31                	xor    esi,DWORD PTR [rcx]
    ddf6:	38 00                	cmp    BYTE PTR [rax],al
    ddf8:	49                   	rex.WB
    ddf9:	4e 53                	rex.WRX push rbx
    ddfb:	5f                   	pop    rdi
    ddfc:	45                   	rex.RB
    ddfd:	4f 52                	rex.WRXB push r10
    ddff:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    de02:	24 39                	and    al,0x39
    de04:	33 31                	xor    esi,DWORD PTR [rcx]
    de06:	39 00                	cmp    DWORD PTR [rax],eax
    de08:	6c                   	ins    BYTE PTR es:[rdi],dx
    de09:	61                   	(bad)  
    de0a:	62                   	(bad)  
    de0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de0d:	24 32                	and    al,0x32
    de0f:	35 30 00 6c 61       	xor    eax,0x616c0030
    de14:	62                   	(bad)  
    de15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de17:	24 34                	and    al,0x34
    de19:	31 00                	xor    DWORD PTR [rax],eax
    de1b:	49                   	rex.WB
    de1c:	4e 53                	rex.WRX push rbx
    de1e:	5f                   	pop    rdi
    de1f:	50                   	push   rax
    de20:	4c                   	rex.WR
    de21:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
    de26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de28:	24 34                	and    al,0x34
    de2a:	34 00                	xor    al,0x0
    de2c:	6c                   	ins    BYTE PTR es:[rdi],dx
    de2d:	61                   	(bad)  
    de2e:	62                   	(bad)  
    de2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de31:	24 32                	and    al,0x32
    de33:	35 33 00 76 72       	xor    eax,0x72760033
    de38:	24 38                	and    al,0x38
    de3a:	32 33                	xor    dh,BYTE PTR [rbx]
    de3c:	30 00                	xor    BYTE PTR [rax],al
    de3e:	76 72                	jbe    deb2 <__abi_tag-0x3f248e>
    de40:	24 38                	and    al,0x38
    de42:	32 33                	xor    dh,BYTE PTR [rbx]
    de44:	31 00                	xor    DWORD PTR [rax],eax
    de46:	76 72                	jbe    deba <__abi_tag-0x3f2486>
    de48:	24 38                	and    al,0x38
    de4a:	32 33                	xor    dh,BYTE PTR [rbx]
    de4c:	32 00                	xor    al,BYTE PTR [rax]
    de4e:	76 72                	jbe    dec2 <__abi_tag-0x3f247e>
    de50:	24 38                	and    al,0x38
    de52:	32 33                	xor    dh,BYTE PTR [rbx]
    de54:	33 00                	xor    eax,DWORD PTR [rax]
    de56:	76 72                	jbe    deca <__abi_tag-0x3f2476>
    de58:	24 38                	and    al,0x38
    de5a:	32 33                	xor    dh,BYTE PTR [rbx]
    de5c:	34 00                	xor    al,0x0
    de5e:	49                   	rex.WB
    de5f:	4e 53                	rex.WRX push rbx
    de61:	5f                   	pop    rdi
    de62:	50                   	push   rax
    de63:	4c 50                	rex.WR push rax
    de65:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    de69:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de6b:	24 34                	and    al,0x34
    de6d:	38 32                	cmp    BYTE PTR [rdx],dh
    de6f:	34 00                	xor    al,0x0
    de71:	76 72                	jbe    dee5 <__abi_tag-0x3f245b>
    de73:	24 38                	and    al,0x38
    de75:	32 33                	xor    dh,BYTE PTR [rbx]
    de77:	37                   	(bad)  
    de78:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    de7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de7e:	24 34                	and    al,0x34
    de80:	36 39 30             	ss cmp DWORD PTR [rax],esi
    de83:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    de87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de89:	24 34                	and    al,0x34
    de8b:	36 39 31             	ss cmp DWORD PTR [rcx],esi
    de8e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    de92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de94:	24 34                	and    al,0x34
    de96:	36 39 32             	ss cmp DWORD PTR [rdx],esi
    de99:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    de9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    de9f:	24 34                	and    al,0x34
    dea1:	36 39 33             	ss cmp DWORD PTR [rbx],esi
    dea4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dea8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    deaa:	24 34                	and    al,0x34
    deac:	36 39 34 00          	ss cmp DWORD PTR [rax+rax*1],esi
    deb0:	54                   	push   rsp
    deb1:	4d 50                	rex.WRB push r8
    deb3:	24 32                	and    al,0x32
    deb5:	39 36                	cmp    DWORD PTR [rsi],esi
    deb7:	34 24                	xor    al,0x24
    deb9:	31 00                	xor    DWORD PTR [rax],eax
    debb:	6c                   	ins    BYTE PTR es:[rdi],dx
    debc:	61                   	(bad)  
    debd:	62                   	(bad)  
    debe:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dec0:	24 34                	and    al,0x34
    dec2:	36 39 36             	ss cmp DWORD PTR [rsi],esi
    dec5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dec9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    decb:	24 34                	and    al,0x34
    decd:	36 39 37             	ss cmp DWORD PTR [rdi],esi
    ded0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ded4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ded6:	24 34                	and    al,0x34
    ded8:	35 31 30 00 6c       	xor    eax,0x6c003031
    dedd:	61                   	(bad)  
    dede:	62                   	(bad)  
    dedf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dee1:	24 34                	and    al,0x34
    dee3:	36 39 39             	ss cmp DWORD PTR [rcx],edi
    dee6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dee9:	24 39                	and    al,0x39
    deeb:	38 32                	cmp    BYTE PTR [rdx],dh
    deed:	38 00                	cmp    BYTE PTR [rax],al
    deef:	76 72                	jbe    df63 <__abi_tag-0x3f23dd>
    def1:	24 39                	and    al,0x39
    def3:	38 32                	cmp    BYTE PTR [rdx],dh
    def5:	39 00                	cmp    DWORD PTR [rax],eax
    def7:	6c                   	ins    BYTE PTR es:[rdi],dx
    def8:	61                   	(bad)  
    def9:	62                   	(bad)  
    defa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    defc:	24 32                	and    al,0x32
    defe:	35 38 30 00 6c       	xor    eax,0x6c003038
    df03:	61                   	(bad)  
    df04:	62                   	(bad)  
    df05:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df07:	24 32                	and    al,0x32
    df09:	35 38 32 00 6c       	xor    eax,0x6c003238
    df0e:	61                   	(bad)  
    df0f:	62                   	(bad)  
    df10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df12:	24 32                	and    al,0x32
    df14:	35 38 33 00 6c       	xor    eax,0x6c003338
    df19:	61                   	(bad)  
    df1a:	62                   	(bad)  
    df1b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df1d:	24 32                	and    al,0x32
    df1f:	35 38 35 00 6c       	xor    eax,0x6c003538
    df24:	61                   	(bad)  
    df25:	62                   	(bad)  
    df26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df28:	24 32                	and    al,0x32
    df2a:	35 38 36 00 6c       	xor    eax,0x6c003638
    df2f:	61                   	(bad)  
    df30:	62                   	(bad)  
    df31:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df33:	24 32                	and    al,0x32
    df35:	35 38 38 00 6c       	xor    eax,0x6c003838
    df3a:	61                   	(bad)  
    df3b:	62                   	(bad)  
    df3c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df3e:	24 32                	and    al,0x32
    df40:	35 38 39 00 47       	xor    eax,0x47003938
    df45:	45 54                	rex.RB push r12
    df47:	5f                   	pop    rdi
    df48:	4b                   	rex.WXB
    df49:	45 59                	rex.RB pop r9
    df4b:	24 00                	and    al,0x0
    df4d:	76 72                	jbe    dfc1 <__abi_tag-0x3f237f>
    df4f:	24 39                	and    al,0x39
    df51:	31 33                	xor    DWORD PTR [rbx],esi
    df53:	30 00                	xor    BYTE PTR [rax],al
    df55:	76 72                	jbe    dfc9 <__abi_tag-0x3f2377>
    df57:	24 39                	and    al,0x39
    df59:	31 33                	xor    DWORD PTR [rbx],esi
    df5b:	31 00                	xor    DWORD PTR [rax],eax
    df5d:	76 72                	jbe    dfd1 <__abi_tag-0x3f236f>
    df5f:	24 39                	and    al,0x39
    df61:	31 33                	xor    DWORD PTR [rbx],esi
    df63:	33 00                	xor    eax,DWORD PTR [rax]
    df65:	6c                   	ins    BYTE PTR es:[rdi],dx
    df66:	61                   	(bad)  
    df67:	62                   	(bad)  
    df68:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    df6a:	24 36                	and    al,0x36
    df6c:	39 33                	cmp    DWORD PTR [rbx],esi
    df6e:	38 00                	cmp    BYTE PTR [rax],al
    df70:	76 72                	jbe    dfe4 <__abi_tag-0x3f235c>
    df72:	24 39                	and    al,0x39
    df74:	31 33                	xor    DWORD PTR [rbx],esi
    df76:	35 00 76 72 24       	xor    eax,0x24727600
    df7b:	39 31                	cmp    DWORD PTR [rcx],esi
    df7d:	33 36                	xor    esi,DWORD PTR [rsi]
    df7f:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    df82:	36 43                	ss rex.XB
    df84:	4f                   	rex.WRXB
    df85:	4c 24 00             	rex.WR and al,0x0
    df88:	76 72                	jbe    dffc <__abi_tag-0x3f2344>
    df8a:	24 39                	and    al,0x39
    df8c:	31 33                	xor    DWORD PTR [rbx],esi
    df8e:	38 00                	cmp    BYTE PTR [rax],al
    df90:	5f                   	pop    rdi
    df91:	5a                   	pop    rdx
    df92:	4e 37                	rex.WRX (bad) 
    df94:	43 50                	rex.XB push r8
    df96:	55                   	push   rbp
    df97:	36 35 31 30 34 50    	ss xor eax,0x50343031
    df9d:	55                   	push   rbp
    df9e:	53                   	push   rbx
    df9f:	48                   	rex.W
    dfa0:	45                   	rex.RB
    dfa1:	64 00 76 72          	add    BYTE PTR fs:[rsi+0x72],dh
    dfa5:	24 38                	and    al,0x38
    dfa7:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    dfaa:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dfad:	24 38                	and    al,0x38
    dfaf:	32 34 32             	xor    dh,BYTE PTR [rdx+rsi*1]
    dfb2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dfb5:	24 38                	and    al,0x38
    dfb7:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    dfba:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dfbd:	24 38                	and    al,0x38
    dfbf:	32 34 34             	xor    dh,BYTE PTR [rsp+rsi*1]
    dfc2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dfc5:	24 38                	and    al,0x38
    dfc7:	32 34 35 00 76 72 24 	xor    dh,BYTE PTR [rsi*1+0x24727600]
    dfce:	38 32                	cmp    BYTE PTR [rdx],dh
    dfd0:	34 36                	xor    al,0x36
    dfd2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dfd6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dfd8:	24 33                	and    al,0x33
    dfda:	32 34 31             	xor    dh,BYTE PTR [rcx+rsi*1]
    dfdd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dfe0:	24 38                	and    al,0x38
    dfe2:	32 34 38             	xor    dh,BYTE PTR [rax+rdi*1]
    dfe5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    dfe8:	24 38                	and    al,0x38
    dfea:	32 34 39             	xor    dh,BYTE PTR [rcx+rdi*1]
    dfed:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    dff1:	24 32                	and    al,0x32
    dff3:	39 39                	cmp    DWORD PTR [rcx],edi
    dff5:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
    dff8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    dffc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    dffe:	24 33                	and    al,0x33
    e000:	32 34 33             	xor    dh,BYTE PTR [rbx+rsi*1]
    e003:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e006:	24 39                	and    al,0x39
    e008:	38 33                	cmp    BYTE PTR [rbx],dh
    e00a:	32 00                	xor    al,BYTE PTR [rax]
    e00c:	76 72                	jbe    e080 <__abi_tag-0x3f22c0>
    e00e:	24 39                	and    al,0x39
    e010:	38 33                	cmp    BYTE PTR [rbx],dh
    e012:	33 00                	xor    eax,DWORD PTR [rax]
    e014:	76 72                	jbe    e088 <__abi_tag-0x3f22b8>
    e016:	24 39                	and    al,0x39
    e018:	38 33                	cmp    BYTE PTR [rbx],dh
    e01a:	34 00                	xor    al,0x0
    e01c:	76 72                	jbe    e090 <__abi_tag-0x3f22b0>
    e01e:	24 39                	and    al,0x39
    e020:	38 33                	cmp    BYTE PTR [rbx],dh
    e022:	35 00 76 72 24       	xor    eax,0x24727600
    e027:	39 38                	cmp    DWORD PTR [rax],edi
    e029:	33 36                	xor    esi,DWORD PTR [rsi]
    e02b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e02e:	24 39                	and    al,0x39
    e030:	38 33                	cmp    BYTE PTR [rbx],dh
    e032:	37                   	(bad)  
    e033:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e036:	24 39                	and    al,0x39
    e038:	38 33                	cmp    BYTE PTR [rbx],dh
    e03a:	38 00                	cmp    BYTE PTR [rax],al
    e03c:	76 72                	jbe    e0b0 <__abi_tag-0x3f2290>
    e03e:	24 39                	and    al,0x39
    e040:	38 33                	cmp    BYTE PTR [rbx],dh
    e042:	39 00                	cmp    DWORD PTR [rax],eax
    e044:	66 62                	data16 (bad) 
    e046:	5f                   	pop    rdi
    e047:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
    e049:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    e04a:	73 6f                	jae    e0bb <__abi_tag-0x3f2285>
    e04c:	6c                   	ins    BYTE PTR es:[rdi],dx
    e04d:	65 49 6e             	rex.WB outs dx,BYTE PTR gs:[rsi]
    e050:	70 75                	jo     e0c7 <__abi_tag-0x3f2279>
    e052:	74 00                	je     e054 <__abi_tag-0x3f22ec>
    e054:	6c                   	ins    BYTE PTR es:[rdi],dx
    e055:	61                   	(bad)  
    e056:	62                   	(bad)  
    e057:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e059:	24 32                	and    al,0x32
    e05b:	35 39 31 00 6c       	xor    eax,0x6c003139
    e060:	61                   	(bad)  
    e061:	62                   	(bad)  
    e062:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e064:	24 32                	and    al,0x32
    e066:	35 39 32 00 6c       	xor    eax,0x6c003239
    e06b:	61                   	(bad)  
    e06c:	62                   	(bad)  
    e06d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e06f:	24 32                	and    al,0x32
    e071:	35 39 34 00 6c       	xor    eax,0x6c003439
    e076:	61                   	(bad)  
    e077:	62                   	(bad)  
    e078:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e07a:	24 32                	and    al,0x32
    e07c:	35 39 35 00 6c       	xor    eax,0x6c003539
    e081:	61                   	(bad)  
    e082:	62                   	(bad)  
    e083:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e085:	24 32                	and    al,0x32
    e087:	35 39 37 00 6c       	xor    eax,0x6c003739
    e08c:	61                   	(bad)  
    e08d:	62                   	(bad)  
    e08e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e090:	24 32                	and    al,0x32
    e092:	35 39 38 00 76       	xor    eax,0x76003839
    e097:	72 24                	jb     e0bd <__abi_tag-0x3f2283>
    e099:	38 36                	cmp    BYTE PTR [rsi],dh
    e09b:	38 31                	cmp    BYTE PTR [rcx],dh
    e09d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e0a0:	24 39                	and    al,0x39
    e0a2:	36 31 31             	ss xor DWORD PTR [rcx],esi
    e0a5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e0a8:	24 39                	and    al,0x39
    e0aa:	36 31 32             	ss xor DWORD PTR [rdx],esi
    e0ad:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e0b0:	24 39                	and    al,0x39
    e0b2:	36 31 33             	ss xor DWORD PTR [rbx],esi
    e0b5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e0b8:	24 39                	and    al,0x39
    e0ba:	36 31 34 00          	ss xor DWORD PTR [rax+rax*1],esi
    e0be:	76 72                	jbe    e132 <__abi_tag-0x3f220e>
    e0c0:	24 39                	and    al,0x39
    e0c2:	36 31 35 00 6c 61 62 	ss xor DWORD PTR [rip+0x62616c00],esi        # 62624cc9 <_end+0x6215b3d1>
    e0c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e0cb:	24 35                	and    al,0x35
    e0cd:	30 00                	xor    BYTE PTR [rax],al
    e0cf:	6c                   	ins    BYTE PTR es:[rdi],dx
    e0d0:	61                   	(bad)  
    e0d1:	62                   	(bad)  
    e0d2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e0d4:	24 35                	and    al,0x35
    e0d6:	33 35 32 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0032]        # 616ce10e <_end+0x61204816>
    e0dc:	62                   	(bad)  
    e0dd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e0df:	24 35                	and    al,0x35
    e0e1:	32 00                	xor    al,BYTE PTR [rax]
    e0e3:	76 72                	jbe    e157 <__abi_tag-0x3f21e9>
    e0e5:	24 38                	and    al,0x38
    e0e7:	39 38                	cmp    DWORD PTR [rax],edi
    e0e9:	34 00                	xor    al,0x0
    e0eb:	6c                   	ins    BYTE PTR es:[rdi],dx
    e0ec:	61                   	(bad)  
    e0ed:	62                   	(bad)  
    e0ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e0f0:	24 35                	and    al,0x35
    e0f2:	34 00                	xor    al,0x0
    e0f4:	6c                   	ins    BYTE PTR es:[rdi],dx
    e0f5:	61                   	(bad)  
    e0f6:	62                   	(bad)  
    e0f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e0f9:	24 35                	and    al,0x35
    e0fb:	33 35 37 00 76 72    	xor    esi,DWORD PTR [rip+0x72760037]        # 7276e138 <_end+0x722a4840>
    e101:	24 38                	and    al,0x38
    e103:	32 35 30 00 76 72    	xor    dh,BYTE PTR [rip+0x72760030]        # 7276e139 <_end+0x722a4841>
    e109:	24 38                	and    al,0x38
    e10b:	32 35 31 00 76 72    	xor    dh,BYTE PTR [rip+0x72760031]        # 7276e142 <_end+0x722a484a>
    e111:	24 38                	and    al,0x38
    e113:	32 35 32 00 76 72    	xor    dh,BYTE PTR [rip+0x72760032]        # 7276e14b <_end+0x722a4853>
    e119:	24 38                	and    al,0x38
    e11b:	32 35 33 00 76 72    	xor    dh,BYTE PTR [rip+0x72760033]        # 7276e154 <_end+0x722a485c>
    e121:	24 38                	and    al,0x38
    e123:	32 35 34 00 76 72    	xor    dh,BYTE PTR [rip+0x72760034]        # 7276e15d <_end+0x722a4865>
    e129:	24 38                	and    al,0x38
    e12b:	32 35 35 00 76 72    	xor    dh,BYTE PTR [rip+0x72760035]        # 7276e166 <_end+0x722a486e>
    e131:	24 38                	and    al,0x38
    e133:	32 35 36 00 76 72    	xor    dh,BYTE PTR [rip+0x72760036]        # 7276e16f <_end+0x722a4877>
    e139:	24 38                	and    al,0x38
    e13b:	32 35 37 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0037]        # 616ce178 <_end+0x61204880>
    e141:	62                   	(bad)  
    e142:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e144:	24 34                	and    al,0x34
    e146:	38 33                	cmp    BYTE PTR [rbx],dh
    e148:	35 00 76 72 24       	xor    eax,0x24727600
    e14d:	38 32                	cmp    BYTE PTR [rdx],dh
    e14f:	35 39 00 6c 61       	xor    eax,0x616c0039
    e154:	62                   	(bad)  
    e155:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e157:	24 34                	and    al,0x34
    e159:	38 33                	cmp    BYTE PTR [rbx],dh
    e15b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    e160:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e162:	24 34                	and    al,0x34
    e164:	38 35 30 00 76 72    	cmp    BYTE PTR [rip+0x72760030],dh        # 7276e19a <_end+0x722a48a2>
    e16a:	24 39                	and    al,0x39
    e16c:	38 34 32             	cmp    BYTE PTR [rdx+rsi*1],dh
    e16f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e172:	24 39                	and    al,0x39
    e174:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
    e177:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e17b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e17d:	24 34                	and    al,0x34
    e17f:	38 33                	cmp    BYTE PTR [rbx],dh
    e181:	38 00                	cmp    BYTE PTR [rax],al
    e183:	76 72                	jbe    e1f7 <__abi_tag-0x3f2149>
    e185:	24 39                	and    al,0x39
    e187:	38 34 35 00 6c 61 62 	cmp    BYTE PTR [rsi*1+0x62616c00],dh
    e18e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e190:	24 34                	and    al,0x34
    e192:	38 33                	cmp    BYTE PTR [rbx],dh
    e194:	39 00                	cmp    DWORD PTR [rax],eax
    e196:	76 72                	jbe    e20a <__abi_tag-0x3f2136>
    e198:	24 39                	and    al,0x39
    e19a:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    e19d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e1a0:	24 39                	and    al,0x39
    e1a2:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
    e1a5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e1a8:	24 39                	and    al,0x39
    e1aa:	38 34 39             	cmp    BYTE PTR [rcx+rdi*1],dh
    e1ad:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    e1b1:	24 32                	and    al,0x32
    e1b3:	39 37                	cmp    DWORD PTR [rdi],esi
    e1b5:	31 24 31             	xor    DWORD PTR [rcx+rsi*1],esp
    e1b8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e1bb:	24 31                	and    al,0x31
    e1bd:	30 31                	xor    BYTE PTR [rcx],dh
    e1bf:	32 35 00 76 72 24    	xor    dh,BYTE PTR [rip+0x24727600]        # 247357c5 <_end+0x2426becd>
    e1c5:	31 30                	xor    DWORD PTR [rax],esi
    e1c7:	31 32                	xor    DWORD PTR [rdx],esi
    e1c9:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    e1cd:	24 39                	and    al,0x39
    e1cf:	31 34 33             	xor    DWORD PTR [rbx+rsi*1],esi
    e1d2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e1d5:	24 38                	and    al,0x38
    e1d7:	30 33                	xor    BYTE PTR [rbx],dh
    e1d9:	30 00                	xor    BYTE PTR [rax],al
    e1db:	54                   	push   rsp
    e1dc:	4d 50                	rex.WRB push r8
    e1de:	24 31                	and    al,0x31
    e1e0:	34 37                	xor    al,0x37
    e1e2:	34 24                	xor    al,0x24
    e1e4:	37                   	(bad)  
    e1e5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e1e8:	24 38                	and    al,0x38
    e1ea:	32 36                	xor    dh,BYTE PTR [rsi]
    e1ec:	30 00                	xor    BYTE PTR [rax],al
    e1ee:	76 72                	jbe    e262 <__abi_tag-0x3f20de>
    e1f0:	24 38                	and    al,0x38
    e1f2:	32 36                	xor    dh,BYTE PTR [rsi]
    e1f4:	31 00                	xor    DWORD PTR [rax],eax
    e1f6:	58                   	pop    rax
    e1f7:	24 31                	and    al,0x31
    e1f9:	31 00                	xor    DWORD PTR [rax],eax
    e1fb:	76 72                	jbe    e26f <__abi_tag-0x3f20d1>
    e1fd:	24 38                	and    al,0x38
    e1ff:	32 36                	xor    dh,BYTE PTR [rsi]
    e201:	33 00                	xor    eax,DWORD PTR [rax]
    e203:	76 72                	jbe    e277 <__abi_tag-0x3f20c9>
    e205:	24 38                	and    al,0x38
    e207:	32 36                	xor    dh,BYTE PTR [rsi]
    e209:	34 00                	xor    al,0x0
    e20b:	76 72                	jbe    e27f <__abi_tag-0x3f20c1>
    e20d:	24 38                	and    al,0x38
    e20f:	32 36                	xor    dh,BYTE PTR [rsi]
    e211:	35 00 76 72 24       	xor    eax,0x24727600
    e216:	38 32                	cmp    BYTE PTR [rdx],dh
    e218:	36 36 00 50 43       	ss ss add BYTE PTR [rax+0x43],dl
    e21d:	5f                   	pop    rdi
    e21e:	53                   	push   rbx
    e21f:	54                   	push   rsp
    e220:	41 54                	push   r12
    e222:	55                   	push   rbp
    e223:	53                   	push   rbx
    e224:	24 00                	and    al,0x0
    e226:	76 72                	jbe    e29a <__abi_tag-0x3f20a6>
    e228:	24 38                	and    al,0x38
    e22a:	32 36                	xor    dh,BYTE PTR [rsi]
    e22c:	38 00                	cmp    BYTE PTR [rax],al
    e22e:	76 72                	jbe    e2a2 <__abi_tag-0x3f209e>
    e230:	24 38                	and    al,0x38
    e232:	32 36                	xor    dh,BYTE PTR [rsi]
    e234:	39 00                	cmp    DWORD PTR [rax],eax
    e236:	76 72                	jbe    e2aa <__abi_tag-0x3f2096>
    e238:	24 39                	and    al,0x39
    e23a:	38 35 30 00 6c 61    	cmp    BYTE PTR [rip+0x616c0030],dh        # 616ce270 <_end+0x61204978>
    e240:	62                   	(bad)  
    e241:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e243:	24 33                	and    al,0x33
    e245:	32 35 33 00 76 72    	xor    dh,BYTE PTR [rip+0x72760033]        # 7276e27e <_end+0x722a4986>
    e24b:	24 39                	and    al,0x39
    e24d:	38 35 32 00 76 72    	cmp    BYTE PTR [rip+0x72760032],dh        # 7276e285 <_end+0x722a498d>
    e253:	24 38                	and    al,0x38
    e255:	36 32 37             	ss xor dh,BYTE PTR [rdi]
    e258:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e25b:	24 39                	and    al,0x39
    e25d:	38 35 34 00 76 72    	cmp    BYTE PTR [rip+0x72760034],dh        # 7276e297 <_end+0x722a499f>
    e263:	24 39                	and    al,0x39
    e265:	38 35 35 00 76 72    	cmp    BYTE PTR [rip+0x72760035],dh        # 7276e2a0 <_end+0x722a49a8>
    e26b:	24 39                	and    al,0x39
    e26d:	38 35 36 00 76 72    	cmp    BYTE PTR [rip+0x72760036],dh        # 7276e2a9 <_end+0x722a49b1>
    e273:	24 39                	and    al,0x39
    e275:	38 35 37 00 76 72    	cmp    BYTE PTR [rip+0x72760037],dh        # 7276e2b2 <_end+0x722a49ba>
    e27b:	24 38                	and    al,0x38
    e27d:	30 33                	xor    BYTE PTR [rbx],dh
    e27f:	39 00                	cmp    DWORD PTR [rax],eax
    e281:	76 72                	jbe    e2f5 <__abi_tag-0x3f204b>
    e283:	24 39                	and    al,0x39
    e285:	38 35 39 00 53 50    	cmp    BYTE PTR [rip+0x50530039],dh        # 5053e2c4 <_end+0x500749cc>
    e28b:	30 58 24             	xor    BYTE PTR [rax+0x24],bl
    e28e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e291:	24 38                	and    al,0x38
    e293:	38 30                	cmp    BYTE PTR [rax],dh
    e295:	37                   	(bad)  
    e296:	00 4d 4f             	add    BYTE PTR [rbp+0x4f],cl
    e299:	55                   	push   rbp
    e29a:	53                   	push   rbx
    e29b:	45 5f                	rex.RB pop r15
    e29d:	56                   	push   rsi
    e29e:	24 00                	and    al,0x0
    e2a0:	54                   	push   rsp
    e2a1:	4d 50                	rex.WRB push r8
    e2a3:	24 32                	and    al,0x32
    e2a5:	39 35 30 24 31 00    	cmp    DWORD PTR [rip+0x312430],esi        # 3206db <__abi_tag-0xdfc65>
    e2ab:	6c                   	ins    BYTE PTR es:[rdi],dx
    e2ac:	61                   	(bad)  
    e2ad:	62                   	(bad)  
    e2ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e2b0:	24 33                	and    al,0x33
    e2b2:	30 35 00 46 52 41    	xor    BYTE PTR [rip+0x41524600],dh        # 415328b8 <_end+0x41068fc0>
    e2b8:	4d                   	rex.WRB
    e2b9:	45 24 36             	rex.RB and al,0x36
    e2bc:	00 4d 53             	add    BYTE PTR [rbp+0x53],cl
    e2bf:	47 24 00             	rex.RXB and al,0x0
    e2c2:	6c                   	ins    BYTE PTR es:[rdi],dx
    e2c3:	61                   	(bad)  
    e2c4:	62                   	(bad)  
    e2c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e2c7:	24 34                	and    al,0x34
    e2c9:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    e2cc:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e2cf:	24 38                	and    al,0x38
    e2d1:	32 37                	xor    dh,BYTE PTR [rdi]
    e2d3:	31 00                	xor    DWORD PTR [rax],eax
    e2d5:	76 72                	jbe    e349 <__abi_tag-0x3f1ff7>
    e2d7:	24 38                	and    al,0x38
    e2d9:	32 37                	xor    dh,BYTE PTR [rdi]
    e2db:	32 00                	xor    al,BYTE PTR [rax]
    e2dd:	76 72                	jbe    e351 <__abi_tag-0x3f1fef>
    e2df:	24 38                	and    al,0x38
    e2e1:	32 37                	xor    dh,BYTE PTR [rdi]
    e2e3:	33 00                	xor    eax,DWORD PTR [rax]
    e2e5:	76 72                	jbe    e359 <__abi_tag-0x3f1fe7>
    e2e7:	24 38                	and    al,0x38
    e2e9:	32 37                	xor    dh,BYTE PTR [rdi]
    e2eb:	34 00                	xor    al,0x0
    e2ed:	76 72                	jbe    e361 <__abi_tag-0x3f1fdf>
    e2ef:	24 38                	and    al,0x38
    e2f1:	32 37                	xor    dh,BYTE PTR [rdi]
    e2f3:	35 00 76 72 24       	xor    eax,0x24727600
    e2f8:	38 32                	cmp    BYTE PTR [rdx],dh
    e2fa:	37                   	(bad)  
    e2fb:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    e2ff:	24 38                	and    al,0x38
    e301:	32 37                	xor    dh,BYTE PTR [rdi]
    e303:	37                   	(bad)  
    e304:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e308:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e30a:	24 34                	and    al,0x34
    e30c:	38 34 35 00 76 72 24 	cmp    BYTE PTR [rsi*1+0x24727600],dh
    e313:	38 32                	cmp    BYTE PTR [rdx],dh
    e315:	37                   	(bad)  
    e316:	39 00                	cmp    DWORD PTR [rax],eax
    e318:	76 72                	jbe    e38c <__abi_tag-0x3f1fb4>
    e31a:	24 39                	and    al,0x39
    e31c:	38 36                	cmp    BYTE PTR [rsi],dh
    e31e:	30 00                	xor    BYTE PTR [rax],al
    e320:	76 72                	jbe    e394 <__abi_tag-0x3f1fac>
    e322:	24 39                	and    al,0x39
    e324:	38 36                	cmp    BYTE PTR [rsi],dh
    e326:	31 00                	xor    DWORD PTR [rax],eax
    e328:	6c                   	ins    BYTE PTR es:[rdi],dx
    e329:	61                   	(bad)  
    e32a:	62                   	(bad)  
    e32b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e32d:	24 34                	and    al,0x34
    e32f:	38 34 37             	cmp    BYTE PTR [rdi+rsi*1],dh
    e332:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e335:	24 39                	and    al,0x39
    e337:	38 36                	cmp    BYTE PTR [rsi],dh
    e339:	33 00                	xor    eax,DWORD PTR [rax]
    e33b:	6c                   	ins    BYTE PTR es:[rdi],dx
    e33c:	61                   	(bad)  
    e33d:	62                   	(bad)  
    e33e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e340:	24 34                	and    al,0x34
    e342:	38 34 38             	cmp    BYTE PTR [rax+rdi*1],dh
    e345:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e348:	24 39                	and    al,0x39
    e34a:	38 36                	cmp    BYTE PTR [rsi],dh
    e34c:	35 00 76 72 24       	xor    eax,0x24727600
    e351:	39 38                	cmp    DWORD PTR [rax],edi
    e353:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    e358:	24 39                	and    al,0x39
    e35a:	38 36                	cmp    BYTE PTR [rsi],dh
    e35c:	37                   	(bad)  
    e35d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e360:	24 39                	and    al,0x39
    e362:	38 36                	cmp    BYTE PTR [rsi],dh
    e364:	38 00                	cmp    BYTE PTR [rax],al
    e366:	54                   	push   rsp
    e367:	4d 50                	rex.WRB push r8
    e369:	24 31                	and    al,0x31
    e36b:	34 35                	xor    al,0x35
    e36d:	33 24 37             	xor    esp,DWORD PTR [rdi+rsi*1]
    e370:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
    e373:	30 59 24             	xor    BYTE PTR [rcx+0x24],bl
    e376:	00 4d 4f             	add    BYTE PTR [rbp+0x4f],cl
    e379:	55                   	push   rbp
    e37a:	53                   	push   rbx
    e37b:	45 5f                	rex.RB pop r15
    e37d:	57                   	push   rdi
    e37e:	24 00                	and    al,0x0
    e380:	6c                   	ins    BYTE PTR es:[rdi],dx
    e381:	61                   	(bad)  
    e382:	62                   	(bad)  
    e383:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e385:	24 35                	and    al,0x35
    e387:	36 31 00             	ss xor DWORD PTR [rax],eax
    e38a:	6c                   	ins    BYTE PTR es:[rdi],dx
    e38b:	61                   	(bad)  
    e38c:	62                   	(bad)  
    e38d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e38f:	24 35                	and    al,0x35
    e391:	36 32 00             	ss xor al,BYTE PTR [rax]
    e394:	54                   	push   rsp
    e395:	4d 50                	rex.WRB push r8
    e397:	24 32                	and    al,0x32
    e399:	39 36                	cmp    DWORD PTR [rsi],esi
    e39b:	36 24 31             	ss and al,0x31
    e39e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e3a1:	24 38                	and    al,0x38
    e3a3:	32 38                	xor    bh,BYTE PTR [rax]
    e3a5:	30 00                	xor    BYTE PTR [rax],al
    e3a7:	76 72                	jbe    e41b <__abi_tag-0x3f1f25>
    e3a9:	24 38                	and    al,0x38
    e3ab:	32 38                	xor    bh,BYTE PTR [rax]
    e3ad:	31 00                	xor    DWORD PTR [rax],eax
    e3af:	76 72                	jbe    e423 <__abi_tag-0x3f1f1d>
    e3b1:	24 38                	and    al,0x38
    e3b3:	32 38                	xor    bh,BYTE PTR [rax]
    e3b5:	32 00                	xor    al,BYTE PTR [rax]
    e3b7:	76 72                	jbe    e42b <__abi_tag-0x3f1f15>
    e3b9:	24 38                	and    al,0x38
    e3bb:	32 38                	xor    bh,BYTE PTR [rax]
    e3bd:	33 00                	xor    eax,DWORD PTR [rax]
    e3bf:	76 72                	jbe    e433 <__abi_tag-0x3f1f0d>
    e3c1:	24 38                	and    al,0x38
    e3c3:	32 38                	xor    bh,BYTE PTR [rax]
    e3c5:	34 00                	xor    al,0x0
    e3c7:	76 72                	jbe    e43b <__abi_tag-0x3f1f05>
    e3c9:	24 38                	and    al,0x38
    e3cb:	32 38                	xor    bh,BYTE PTR [rax]
    e3cd:	35 00 76 72 24       	xor    eax,0x24727600
    e3d2:	38 32                	cmp    BYTE PTR [rdx],dh
    e3d4:	38 36                	cmp    BYTE PTR [rsi],dh
    e3d6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e3da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e3dc:	24 33                	and    al,0x33
    e3de:	32 36                	xor    dh,BYTE PTR [rsi]
    e3e0:	31 00                	xor    DWORD PTR [rax],eax
    e3e2:	76 72                	jbe    e456 <__abi_tag-0x3f1eea>
    e3e4:	24 38                	and    al,0x38
    e3e6:	32 38                	xor    bh,BYTE PTR [rax]
    e3e8:	38 00                	cmp    BYTE PTR [rax],al
    e3ea:	76 72                	jbe    e45e <__abi_tag-0x3f1ee2>
    e3ec:	24 38                	and    al,0x38
    e3ee:	32 38                	xor    bh,BYTE PTR [rax]
    e3f0:	39 00                	cmp    DWORD PTR [rax],eax
    e3f2:	76 72                	jbe    e466 <__abi_tag-0x3f1eda>
    e3f4:	24 39                	and    al,0x39
    e3f6:	38 37                	cmp    BYTE PTR [rdi],dh
    e3f8:	30 00                	xor    BYTE PTR [rax],al
    e3fa:	6c                   	ins    BYTE PTR es:[rdi],dx
    e3fb:	61                   	(bad)  
    e3fc:	62                   	(bad)  
    e3fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e3ff:	24 33                	and    al,0x33
    e401:	32 36                	xor    dh,BYTE PTR [rsi]
    e403:	33 00                	xor    eax,DWORD PTR [rax]
    e405:	76 72                	jbe    e479 <__abi_tag-0x3f1ec7>
    e407:	24 39                	and    al,0x39
    e409:	38 37                	cmp    BYTE PTR [rdi],dh
    e40b:	32 00                	xor    al,BYTE PTR [rax]
    e40d:	6c                   	ins    BYTE PTR es:[rdi],dx
    e40e:	61                   	(bad)  
    e40f:	62                   	(bad)  
    e410:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e412:	24 33                	and    al,0x33
    e414:	32 36                	xor    dh,BYTE PTR [rsi]
    e416:	34 00                	xor    al,0x0
    e418:	76 72                	jbe    e48c <__abi_tag-0x3f1eb4>
    e41a:	24 39                	and    al,0x39
    e41c:	38 37                	cmp    BYTE PTR [rdi],dh
    e41e:	34 00                	xor    al,0x0
    e420:	76 72                	jbe    e494 <__abi_tag-0x3f1eac>
    e422:	24 39                	and    al,0x39
    e424:	38 37                	cmp    BYTE PTR [rdi],dh
    e426:	35 00 76 72 24       	xor    eax,0x24727600
    e42b:	39 38                	cmp    DWORD PTR [rax],edi
    e42d:	37                   	(bad)  
    e42e:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    e432:	24 39                	and    al,0x39
    e434:	38 37                	cmp    BYTE PTR [rdi],dh
    e436:	37                   	(bad)  
    e437:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e43a:	24 39                	and    al,0x39
    e43c:	38 37                	cmp    BYTE PTR [rdi],dh
    e43e:	38 00                	cmp    BYTE PTR [rax],al
    e440:	76 72                	jbe    e4b4 <__abi_tag-0x3f1e8c>
    e442:	24 39                	and    al,0x39
    e444:	38 37                	cmp    BYTE PTR [rdi],dh
    e446:	39 00                	cmp    DWORD PTR [rax],eax
    e448:	76 72                	jbe    e4bc <__abi_tag-0x3f1e84>
    e44a:	24 31                	and    al,0x31
    e44c:	30 30                	xor    BYTE PTR [rax],dh
    e44e:	30 38                	xor    BYTE PTR [rax],bh
    e450:	00 4d 4f             	add    BYTE PTR [rbp+0x4f],cl
    e453:	55                   	push   rbp
    e454:	53                   	push   rbx
    e455:	45 5f                	rex.RB pop r15
    e457:	58                   	pop    rax
    e458:	24 00                	and    al,0x0
    e45a:	54                   	push   rsp
    e45b:	4d 50                	rex.WRB push r8
    e45d:	24 33                	and    al,0x33
    e45f:	30 30                	xor    BYTE PTR [rax],dh
    e461:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
    e464:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e468:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e46a:	24 37                	and    al,0x37
    e46c:	34 00                	xor    al,0x0
    e46e:	54                   	push   rsp
    e46f:	4d 50                	rex.WRB push r8
    e471:	24 32                	and    al,0x32
    e473:	39 34 35 24 31 00 76 	cmp    DWORD PTR [rsi*1+0x76003124],esi
    e47a:	72 24                	jb     e4a0 <__abi_tag-0x3f1ea0>
    e47c:	38 30                	cmp    BYTE PTR [rax],dh
    e47e:	34 33                	xor    al,0x33
    e480:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e483:	24 38                	and    al,0x38
    e485:	32 39                	xor    bh,BYTE PTR [rcx]
    e487:	31 00                	xor    DWORD PTR [rax],eax
    e489:	76 72                	jbe    e4fd <__abi_tag-0x3f1e43>
    e48b:	24 38                	and    al,0x38
    e48d:	32 39                	xor    bh,BYTE PTR [rcx]
    e48f:	32 00                	xor    al,BYTE PTR [rax]
    e491:	76 72                	jbe    e505 <__abi_tag-0x3f1e3b>
    e493:	24 38                	and    al,0x38
    e495:	32 39                	xor    bh,BYTE PTR [rcx]
    e497:	33 00                	xor    eax,DWORD PTR [rax]
    e499:	76 72                	jbe    e50d <__abi_tag-0x3f1e33>
    e49b:	24 38                	and    al,0x38
    e49d:	32 39                	xor    bh,BYTE PTR [rcx]
    e49f:	34 00                	xor    al,0x0
    e4a1:	76 72                	jbe    e515 <__abi_tag-0x3f1e2b>
    e4a3:	24 38                	and    al,0x38
    e4a5:	32 39                	xor    bh,BYTE PTR [rcx]
    e4a7:	35 00 76 72 24       	xor    eax,0x24727600
    e4ac:	38 32                	cmp    BYTE PTR [rdx],dh
    e4ae:	39 36                	cmp    DWORD PTR [rsi],esi
    e4b0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e4b3:	24 38                	and    al,0x38
    e4b5:	32 39                	xor    bh,BYTE PTR [rcx]
    e4b7:	37                   	(bad)  
    e4b8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e4bb:	24 38                	and    al,0x38
    e4bd:	32 39                	xor    bh,BYTE PTR [rcx]
    e4bf:	38 00                	cmp    BYTE PTR [rax],al
    e4c1:	76 72                	jbe    e535 <__abi_tag-0x3f1e0b>
    e4c3:	24 38                	and    al,0x38
    e4c5:	32 39                	xor    bh,BYTE PTR [rcx]
    e4c7:	39 00                	cmp    DWORD PTR [rax],eax
    e4c9:	6c                   	ins    BYTE PTR es:[rdi],dx
    e4ca:	61                   	(bad)  
    e4cb:	62                   	(bad)  
    e4cc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e4ce:	24 34                	and    al,0x34
    e4d0:	38 35 36 00 76 72    	cmp    BYTE PTR [rip+0x72760036],dh        # 7276e50c <_end+0x722a4c14>
    e4d6:	24 39                	and    al,0x39
    e4d8:	38 38                	cmp    BYTE PTR [rax],bh
    e4da:	31 00                	xor    DWORD PTR [rax],eax
    e4dc:	6c                   	ins    BYTE PTR es:[rdi],dx
    e4dd:	61                   	(bad)  
    e4de:	62                   	(bad)  
    e4df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e4e1:	24 34                	and    al,0x34
    e4e3:	38 35 37 00 76 72    	cmp    BYTE PTR [rip+0x72760037],dh        # 7276e520 <_end+0x722a4c28>
    e4e9:	24 39                	and    al,0x39
    e4eb:	38 38                	cmp    BYTE PTR [rax],bh
    e4ed:	33 00                	xor    eax,DWORD PTR [rax]
    e4ef:	48                   	rex.W
    e4f0:	49                   	rex.WB
    e4f1:	42                   	rex.X
    e4f2:	41 53                	push   r11
    e4f4:	45 24 00             	rex.RB and al,0x0
    e4f7:	76 72                	jbe    e56b <__abi_tag-0x3f1dd5>
    e4f9:	24 39                	and    al,0x39
    e4fb:	38 38                	cmp    BYTE PTR [rax],bh
    e4fd:	35 00 6c 61 62       	xor    eax,0x62616c00
    e502:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e504:	24 34                	and    al,0x34
    e506:	38 35 39 00 76 72    	cmp    BYTE PTR [rip+0x72760039],dh        # 7276e545 <_end+0x722a4c4d>
    e50c:	24 39                	and    al,0x39
    e50e:	38 38                	cmp    BYTE PTR [rax],bh
    e510:	37                   	(bad)  
    e511:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e514:	24 39                	and    al,0x39
    e516:	38 38                	cmp    BYTE PTR [rax],bh
    e518:	38 00                	cmp    BYTE PTR [rax],al
    e51a:	76 72                	jbe    e58e <__abi_tag-0x3f1db2>
    e51c:	24 39                	and    al,0x39
    e51e:	38 38                	cmp    BYTE PTR [rax],bh
    e520:	39 00                	cmp    DWORD PTR [rax],eax
    e522:	76 72                	jbe    e596 <__abi_tag-0x3f1daa>
    e524:	24 31                	and    al,0x31
    e526:	30 30                	xor    BYTE PTR [rax],dh
    e528:	31 38                	xor    DWORD PTR [rax],edi
    e52a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e52d:	24 31                	and    al,0x31
    e52f:	30 30                	xor    BYTE PTR [rax],dh
    e531:	31 39                	xor    DWORD PTR [rcx],edi
    e533:	00 4d 4f             	add    BYTE PTR [rbp+0x4f],cl
    e536:	55                   	push   rbp
    e537:	53                   	push   rbx
    e538:	45 5f                	rex.RB pop r15
    e53a:	59                   	pop    rcx
    e53b:	24 00                	and    al,0x0
    e53d:	49 52                	rex.WB push r10
    e53f:	45 53                	rex.RB push r11
    e541:	4f                   	rex.WRXB
    e542:	4c 55                	rex.WR push rbp
    e544:	54                   	push   rsp
    e545:	49                   	rex.WB
    e546:	4f                   	rex.WRXB
    e547:	4e 24 35             	rex.WRX and al,0x35
    e54a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e54d:	24 35                	and    al,0x35
    e54f:	37                   	(bad)  
    e550:	31 00                	xor    DWORD PTR [rax],eax
    e552:	76 72                	jbe    e5c6 <__abi_tag-0x3f1d7a>
    e554:	24 39                	and    al,0x39
    e556:	31 36                	xor    DWORD PTR [rsi],esi
    e558:	30 00                	xor    BYTE PTR [rax],al
    e55a:	76 72                	jbe    e5ce <__abi_tag-0x3f1d72>
    e55c:	24 35                	and    al,0x35
    e55e:	37                   	(bad)  
    e55f:	35 00 6c 61 62       	xor    eax,0x62616c00
    e564:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e566:	24 39                	and    al,0x39
    e568:	31 39                	xor    DWORD PTR [rcx],edi
    e56a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e56d:	24 39                	and    al,0x39
    e56f:	31 36                	xor    DWORD PTR [rsi],esi
    e571:	33 00                	xor    eax,DWORD PTR [rax]
    e573:	54                   	push   rsp
    e574:	4d 50                	rex.WRB push r8
    e576:	24 33                	and    al,0x33
    e578:	30 31                	xor    BYTE PTR [rcx],dh
    e57a:	36 24 31             	ss and al,0x31
    e57d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e580:	24 39                	and    al,0x39
    e582:	31 36                	xor    DWORD PTR [rsi],esi
    e584:	35 00 76 72 24       	xor    eax,0x24727600
    e589:	39 31                	cmp    DWORD PTR [rcx],esi
    e58b:	36 36 00 76 72       	ss ss add BYTE PTR [rsi+0x72],dh
    e590:	24 39                	and    al,0x39
    e592:	31 36                	xor    DWORD PTR [rsi],esi
    e594:	38 00                	cmp    BYTE PTR [rax],al
    e596:	76 72                	jbe    e60a <__abi_tag-0x3f1d36>
    e598:	24 31                	and    al,0x31
    e59a:	30 31                	xor    BYTE PTR [rcx],dh
    e59c:	38 31                	cmp    BYTE PTR [rcx],dh
    e59e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e5a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e5a4:	24 33                	and    al,0x33
    e5a6:	32 37                	xor    dh,BYTE PTR [rdi]
    e5a8:	30 00                	xor    BYTE PTR [rax],al
    e5aa:	6c                   	ins    BYTE PTR es:[rdi],dx
    e5ab:	61                   	(bad)  
    e5ac:	62                   	(bad)  
    e5ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e5af:	24 33                	and    al,0x33
    e5b1:	32 37                	xor    dh,BYTE PTR [rdi]
    e5b3:	31 00                	xor    DWORD PTR [rax],eax
    e5b5:	76 72                	jbe    e629 <__abi_tag-0x3f1d17>
    e5b7:	24 31                	and    al,0x31
    e5b9:	30 31                	xor    BYTE PTR [rcx],dh
    e5bb:	38 33                	cmp    BYTE PTR [rbx],dh
    e5bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e5c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e5c3:	24 33                	and    al,0x33
    e5c5:	32 37                	xor    dh,BYTE PTR [rdi]
    e5c7:	32 00                	xor    al,BYTE PTR [rax]
    e5c9:	76 72                	jbe    e63d <__abi_tag-0x3f1d03>
    e5cb:	24 39                	and    al,0x39
    e5cd:	38 39                	cmp    BYTE PTR [rcx],bh
    e5cf:	30 00                	xor    BYTE PTR [rax],al
    e5d1:	6c                   	ins    BYTE PTR es:[rdi],dx
    e5d2:	61                   	(bad)  
    e5d3:	62                   	(bad)  
    e5d4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e5d6:	24 33                	and    al,0x33
    e5d8:	32 37                	xor    dh,BYTE PTR [rdi]
    e5da:	33 00                	xor    eax,DWORD PTR [rax]
    e5dc:	54                   	push   rsp
    e5dd:	4d 50                	rex.WRB push r8
    e5df:	24 31                	and    al,0x31
    e5e1:	34 36                	xor    al,0x36
    e5e3:	39 24 37             	cmp    DWORD PTR [rdi+rsi*1],esp
    e5e6:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    e5ea:	24 32                	and    al,0x32
    e5ec:	39 32                	cmp    DWORD PTR [rdx],esi
    e5ee:	34 24                	xor    al,0x24
    e5f0:	31 00                	xor    DWORD PTR [rax],eax
    e5f2:	76 72                	jbe    e666 <__abi_tag-0x3f1cda>
    e5f4:	24 39                	and    al,0x39
    e5f6:	38 39                	cmp    BYTE PTR [rcx],bh
    e5f8:	34 00                	xor    al,0x0
    e5fa:	76 72                	jbe    e66e <__abi_tag-0x3f1cd2>
    e5fc:	24 39                	and    al,0x39
    e5fe:	38 39                	cmp    BYTE PTR [rcx],bh
    e600:	35 00 76 72 24       	xor    eax,0x24727600
    e605:	39 38                	cmp    DWORD PTR [rax],edi
    e607:	39 36                	cmp    DWORD PTR [rsi],esi
    e609:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e60c:	24 39                	and    al,0x39
    e60e:	38 39                	cmp    BYTE PTR [rcx],bh
    e610:	37                   	(bad)  
    e611:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e614:	24 39                	and    al,0x39
    e616:	38 39                	cmp    BYTE PTR [rcx],bh
    e618:	38 00                	cmp    BYTE PTR [rax],al
    e61a:	76 72                	jbe    e68e <__abi_tag-0x3f1cb2>
    e61c:	24 39                	and    al,0x39
    e61e:	38 39                	cmp    BYTE PTR [rcx],bh
    e620:	39 00                	cmp    DWORD PTR [rax],eax
    e622:	76 72                	jbe    e696 <__abi_tag-0x3f1caa>
    e624:	24 31                	and    al,0x31
    e626:	30 30                	xor    BYTE PTR [rax],dh
    e628:	32 38                	xor    bh,BYTE PTR [rax]
    e62a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e62d:	24 31                	and    al,0x31
    e62f:	30 30                	xor    BYTE PTR [rax],dh
    e631:	32 39                	xor    bh,BYTE PTR [rcx]
    e633:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e636:	24 39                	and    al,0x39
    e638:	36 33 30             	ss xor esi,DWORD PTR [rax]
    e63b:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
    e63e:	6c                   	ins    BYTE PTR es:[rdi],dx
    e63f:	6c                   	ins    BYTE PTR es:[rdi],dx
    e640:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    e641:	63 00                	movsxd eax,DWORD PTR [rax]
    e643:	76 72                	jbe    e6b7 <__abi_tag-0x3f1c89>
    e645:	24 39                	and    al,0x39
    e647:	36 33 33             	ss xor esi,DWORD PTR [rbx]
    e64a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e64d:	24 35                	and    al,0x35
    e64f:	38 36                	cmp    BYTE PTR [rsi],dh
    e651:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e654:	24 35                	and    al,0x35
    e656:	38 37                	cmp    BYTE PTR [rdi],dh
    e658:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    e65b:	5f                   	pop    rdi
    e65c:	68 50 75 74 50       	push   0x50747550
    e661:	53                   	push   rbx
    e662:	65 74 00             	gs je  e665 <__abi_tag-0x3f1cdb>
    e665:	6c                   	ins    BYTE PTR es:[rdi],dx
    e666:	61                   	(bad)  
    e667:	62                   	(bad)  
    e668:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e66a:	24 33                	and    al,0x33
    e66c:	31 39                	xor    DWORD PTR [rcx],edi
    e66e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e672:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e674:	24 34                	and    al,0x34
    e676:	38 36                	cmp    BYTE PTR [rsi],dh
    e678:	30 00                	xor    BYTE PTR [rax],al
    e67a:	76 72                	jbe    e6ee <__abi_tag-0x3f1c52>
    e67c:	24 39                	and    al,0x39
    e67e:	32 39                	xor    bh,BYTE PTR [rcx]
    e680:	37                   	(bad)  
    e681:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e685:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e687:	24 34                	and    al,0x34
    e689:	38 36                	cmp    BYTE PTR [rsi],dh
    e68b:	35 00 6c 61 62       	xor    eax,0x62616c00
    e690:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e692:	24 34                	and    al,0x34
    e694:	38 36                	cmp    BYTE PTR [rsi],dh
    e696:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    e69a:	24 31                	and    al,0x31
    e69c:	30 30                	xor    BYTE PTR [rax],dh
    e69e:	33 30                	xor    esi,DWORD PTR [rax]
    e6a0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e6a3:	24 31                	and    al,0x31
    e6a5:	30 30                	xor    BYTE PTR [rax],dh
    e6a7:	33 31                	xor    esi,DWORD PTR [rcx]
    e6a9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e6ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e6af:	24 34                	and    al,0x34
    e6b1:	38 36                	cmp    BYTE PTR [rsi],dh
    e6b3:	38 00                	cmp    BYTE PTR [rax],al
    e6b5:	76 72                	jbe    e729 <__abi_tag-0x3f1c17>
    e6b7:	24 31                	and    al,0x31
    e6b9:	30 30                	xor    BYTE PTR [rax],dh
    e6bb:	33 33                	xor    esi,DWORD PTR [rbx]
    e6bd:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e6c1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e6c3:	24 34                	and    al,0x34
    e6c5:	38 36                	cmp    BYTE PTR [rsi],dh
    e6c7:	39 00                	cmp    DWORD PTR [rax],eax
    e6c9:	76 72                	jbe    e73d <__abi_tag-0x3f1c03>
    e6cb:	24 31                	and    al,0x31
    e6cd:	30 30                	xor    BYTE PTR [rax],dh
    e6cf:	33 35 00 76 72 24    	xor    esi,DWORD PTR [rip+0x24727600]        # 24735cd5 <_end+0x2426c3dd>
    e6d5:	31 30                	xor    DWORD PTR [rax],esi
    e6d7:	30 33                	xor    BYTE PTR [rbx],dh
    e6d9:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    e6dd:	24 31                	and    al,0x31
    e6df:	30 30                	xor    BYTE PTR [rax],dh
    e6e1:	33 37                	xor    esi,DWORD PTR [rdi]
    e6e3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e6e6:	24 31                	and    al,0x31
    e6e8:	30 30                	xor    BYTE PTR [rax],dh
    e6ea:	33 38                	xor    edi,DWORD PTR [rax]
    e6ec:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e6ef:	24 31                	and    al,0x31
    e6f1:	30 30                	xor    BYTE PTR [rax],dh
    e6f3:	33 39                	xor    edi,DWORD PTR [rcx]
    e6f5:	00 4f 59             	add    BYTE PTR [rdi+0x59],cl
    e6f8:	24 35                	and    al,0x35
    e6fa:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    e6fe:	24 31                	and    al,0x31
    e700:	34 34                	xor    al,0x34
    e702:	38 24 37             	cmp    BYTE PTR [rdi+rsi*1],ah
    e705:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
    e708:	4c                   	rex.WR
    e709:	49                   	rex.WB
    e70a:	4e                   	rex.WRX
    e70b:	4b 50                	rex.WXB push r8
    e70d:	52                   	push   rdx
    e70e:	4f                   	rex.WRXB
    e70f:	47 52                	rex.RXB push r10
    e711:	41                   	rex.B
    e712:	4d 24 00             	rex.WRB and al,0x0
    e715:	6c                   	ins    BYTE PTR es:[rdi],dx
    e716:	61                   	(bad)  
    e717:	62                   	(bad)  
    e718:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e71a:	24 39                	and    al,0x39
    e71c:	32 39                	xor    bh,BYTE PTR [rcx]
    e71e:	00 53 54             	add    BYTE PTR [rbx+0x54],dl
    e721:	41 52                	push   r10
    e723:	54                   	push   rsp
    e724:	24 31                	and    al,0x31
    e726:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e729:	24 38                	and    al,0x38
    e72b:	36 35 32 00 6c 61    	ss xor eax,0x616c0032
    e731:	62                   	(bad)  
    e732:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e734:	24 33                	and    al,0x33
    e736:	32 38                	xor    bh,BYTE PTR [rax]
    e738:	30 00                	xor    BYTE PTR [rax],al
    e73a:	6c                   	ins    BYTE PTR es:[rdi],dx
    e73b:	61                   	(bad)  
    e73c:	62                   	(bad)  
    e73d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e73f:	24 33                	and    al,0x33
    e741:	32 38                	xor    bh,BYTE PTR [rax]
    e743:	31 00                	xor    DWORD PTR [rax],eax
    e745:	6c                   	ins    BYTE PTR es:[rdi],dx
    e746:	61                   	(bad)  
    e747:	62                   	(bad)  
    e748:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e74a:	24 33                	and    al,0x33
    e74c:	32 38                	xor    bh,BYTE PTR [rax]
    e74e:	32 00                	xor    al,BYTE PTR [rax]
    e750:	6c                   	ins    BYTE PTR es:[rdi],dx
    e751:	61                   	(bad)  
    e752:	62                   	(bad)  
    e753:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e755:	24 33                	and    al,0x33
    e757:	32 38                	xor    bh,BYTE PTR [rax]
    e759:	33 00                	xor    eax,DWORD PTR [rax]
    e75b:	6c                   	ins    BYTE PTR es:[rdi],dx
    e75c:	61                   	(bad)  
    e75d:	62                   	(bad)  
    e75e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e760:	24 35                	and    al,0x35
    e762:	30 36                	xor    BYTE PTR [rsi],dh
    e764:	31 00                	xor    DWORD PTR [rax],eax
    e766:	6c                   	ins    BYTE PTR es:[rdi],dx
    e767:	61                   	(bad)  
    e768:	62                   	(bad)  
    e769:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e76b:	24 33                	and    al,0x33
    e76d:	32 38                	xor    bh,BYTE PTR [rax]
    e76f:	34 00                	xor    al,0x0
    e771:	76 72                	jbe    e7e5 <__abi_tag-0x3f1b5b>
    e773:	24 31                	and    al,0x31
    e775:	30 30                	xor    BYTE PTR [rax],dh
    e777:	34 32                	xor    al,0x32
    e779:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e77d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e77f:	24 35                	and    al,0x35
    e781:	30 36                	xor    BYTE PTR [rsi],dh
    e783:	32 00                	xor    al,BYTE PTR [rax]
    e785:	76 72                	jbe    e7f9 <__abi_tag-0x3f1b47>
    e787:	24 31                	and    al,0x31
    e789:	30 30                	xor    BYTE PTR [rax],dh
    e78b:	34 34                	xor    al,0x34
    e78d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e790:	24 31                	and    al,0x31
    e792:	30 30                	xor    BYTE PTR [rax],dh
    e794:	34 35                	xor    al,0x35
    e796:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e799:	24 31                	and    al,0x31
    e79b:	30 30                	xor    BYTE PTR [rax],dh
    e79d:	34 36                	xor    al,0x36
    e79f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e7a2:	24 31                	and    al,0x31
    e7a4:	30 30                	xor    BYTE PTR [rax],dh
    e7a6:	34 37                	xor    al,0x37
    e7a8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e7ab:	24 31                	and    al,0x31
    e7ad:	30 30                	xor    BYTE PTR [rax],dh
    e7af:	34 38                	xor    al,0x38
    e7b1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e7b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e7b7:	24 35                	and    al,0x35
    e7b9:	30 36                	xor    BYTE PTR [rsi],dh
    e7bb:	34 00                	xor    al,0x0
    e7bd:	6c                   	ins    BYTE PTR es:[rdi],dx
    e7be:	61                   	(bad)  
    e7bf:	62                   	(bad)  
    e7c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e7c2:	24 35                	and    al,0x35
    e7c4:	30 36                	xor    BYTE PTR [rsi],dh
    e7c6:	35 00 54 4d 50       	xor    eax,0x504d5400
    e7cb:	24 32                	and    al,0x32
    e7cd:	39 31                	cmp    DWORD PTR [rcx],esi
    e7cf:	39 24 31             	cmp    DWORD PTR [rcx+rsi*1],esp
    e7d2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e7d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e7d8:	24 35                	and    al,0x35
    e7da:	33 39                	xor    edi,DWORD PTR [rcx]
    e7dc:	30 00                	xor    BYTE PTR [rax],al
    e7de:	6c                   	ins    BYTE PTR es:[rdi],dx
    e7df:	61                   	(bad)  
    e7e0:	62                   	(bad)  
    e7e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e7e3:	24 31                	and    al,0x31
    e7e5:	30 30                	xor    BYTE PTR [rax],dh
    e7e7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e7eb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e7ed:	24 31                	and    al,0x31
    e7ef:	30 31                	xor    BYTE PTR [rcx],dh
    e7f1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e7f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e7f7:	24 31                	and    al,0x31
    e7f9:	30 32                	xor    BYTE PTR [rdx],dh
    e7fb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e7ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e801:	24 31                	and    al,0x31
    e803:	30 33                	xor    BYTE PTR [rbx],dh
    e805:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e809:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e80b:	24 31                	and    al,0x31
    e80d:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    e810:	6c                   	ins    BYTE PTR es:[rdi],dx
    e811:	61                   	(bad)  
    e812:	62                   	(bad)  
    e813:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e815:	24 31                	and    al,0x31
    e817:	30 39                	xor    BYTE PTR [rcx],bh
    e819:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e81d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e81f:	24 36                	and    al,0x36
    e821:	30 30                	xor    BYTE PTR [rax],dh
    e823:	31 00                	xor    DWORD PTR [rax],eax
    e825:	6c                   	ins    BYTE PTR es:[rdi],dx
    e826:	61                   	(bad)  
    e827:	62                   	(bad)  
    e828:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e82a:	24 36                	and    al,0x36
    e82c:	30 30                	xor    BYTE PTR [rax],dh
    e82e:	32 00                	xor    al,BYTE PTR [rax]
    e830:	6c                   	ins    BYTE PTR es:[rdi],dx
    e831:	61                   	(bad)  
    e832:	62                   	(bad)  
    e833:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e835:	24 36                	and    al,0x36
    e837:	30 30                	xor    BYTE PTR [rax],dh
    e839:	33 00                	xor    eax,DWORD PTR [rax]
    e83b:	6c                   	ins    BYTE PTR es:[rdi],dx
    e83c:	61                   	(bad)  
    e83d:	62                   	(bad)  
    e83e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e840:	24 36                	and    al,0x36
    e842:	30 30                	xor    BYTE PTR [rax],dh
    e844:	34 00                	xor    al,0x0
    e846:	6c                   	ins    BYTE PTR es:[rdi],dx
    e847:	61                   	(bad)  
    e848:	62                   	(bad)  
    e849:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e84b:	24 36                	and    al,0x36
    e84d:	30 30                	xor    BYTE PTR [rax],dh
    e84f:	35 00 6c 61 62       	xor    eax,0x62616c00
    e854:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e856:	24 36                	and    al,0x36
    e858:	30 30                	xor    BYTE PTR [rax],dh
    e85a:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    e85f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e861:	24 36                	and    al,0x36
    e863:	30 30                	xor    BYTE PTR [rax],dh
    e865:	37                   	(bad)  
    e866:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e86a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e86c:	24 36                	and    al,0x36
    e86e:	30 30                	xor    BYTE PTR [rax],dh
    e870:	38 00                	cmp    BYTE PTR [rax],al
    e872:	6c                   	ins    BYTE PTR es:[rdi],dx
    e873:	61                   	(bad)  
    e874:	62                   	(bad)  
    e875:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e877:	24 36                	and    al,0x36
    e879:	30 30                	xor    BYTE PTR [rax],dh
    e87b:	39 00                	cmp    DWORD PTR [rax],eax
    e87d:	6c                   	ins    BYTE PTR es:[rdi],dx
    e87e:	61                   	(bad)  
    e87f:	62                   	(bad)  
    e880:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e882:	24 34                	and    al,0x34
    e884:	38 37                	cmp    BYTE PTR [rdi],dh
    e886:	35 00 66 62 5f       	xor    eax,0x5f626600
    e88b:	46 69 6c 65 45 6f 66 	imul   r13d,DWORD PTR [rbp+r12*2+0x45],0x6c00666f
    e892:	00 6c 
    e894:	61                   	(bad)  
    e895:	62                   	(bad)  
    e896:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e898:	24 34                	and    al,0x34
    e89a:	38 37                	cmp    BYTE PTR [rdi],dh
    e89c:	37                   	(bad)  
    e89d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e8a0:	24 31                	and    al,0x31
    e8a2:	30 30                	xor    BYTE PTR [rax],dh
    e8a4:	35 31 00 6c 61       	xor    eax,0x616c0031
    e8a9:	62                   	(bad)  
    e8aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e8ac:	24 34                	and    al,0x34
    e8ae:	38 37                	cmp    BYTE PTR [rdi],dh
    e8b0:	38 00                	cmp    BYTE PTR [rax],al
    e8b2:	76 72                	jbe    e926 <__abi_tag-0x3f1a1a>
    e8b4:	24 31                	and    al,0x31
    e8b6:	30 30                	xor    BYTE PTR [rax],dh
    e8b8:	35 33 00 76 72       	xor    eax,0x72760033
    e8bd:	24 31                	and    al,0x31
    e8bf:	30 30                	xor    BYTE PTR [rax],dh
    e8c1:	35 34 00 76 72       	xor    eax,0x72760034
    e8c6:	24 31                	and    al,0x31
    e8c8:	30 30                	xor    BYTE PTR [rax],dh
    e8ca:	35 35 00 76 72       	xor    eax,0x72760035
    e8cf:	24 31                	and    al,0x31
    e8d1:	30 30                	xor    BYTE PTR [rax],dh
    e8d3:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    e8d6:	76 72                	jbe    e94a <__abi_tag-0x3f19f6>
    e8d8:	24 31                	and    al,0x31
    e8da:	30 30                	xor    BYTE PTR [rax],dh
    e8dc:	35 37 00 76 72       	xor    eax,0x72760037
    e8e1:	24 31                	and    al,0x31
    e8e3:	30 30                	xor    BYTE PTR [rax],dh
    e8e5:	35 38 00 76 72       	xor    eax,0x72760038
    e8ea:	24 31                	and    al,0x31
    e8ec:	30 30                	xor    BYTE PTR [rax],dh
    e8ee:	35 39 00 76 72       	xor    eax,0x72760039
    e8f3:	24 31                	and    al,0x31
    e8f5:	30 30                	xor    BYTE PTR [rax],dh
    e8f7:	32 35 00 76 72 24    	xor    dh,BYTE PTR [rip+0x24727600]        # 24735efd <_end+0x2426c605>
    e8fd:	31 30                	xor    DWORD PTR [rax],esi
    e8ff:	30 32                	xor    BYTE PTR [rdx],dh
    e901:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    e906:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e908:	24 34                	and    al,0x34
    e90a:	34 38                	xor    al,0x38
    e90c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e90f:	24 39                	and    al,0x39
    e911:	36 34 30             	ss xor al,0x30
    e914:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    e917:	24 31                	and    al,0x31
    e919:	30 30                	xor    BYTE PTR [rax],dh
    e91b:	32 37                	xor    dh,BYTE PTR [rdi]
    e91d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e921:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e923:	24 31                	and    al,0x31
    e925:	31 38                	xor    DWORD PTR [rax],edi
    e927:	35 00 54 4d 50       	xor    eax,0x504d5400
    e92c:	24 32                	and    al,0x32
    e92e:	38 35 32 24 33 00    	cmp    BYTE PTR [rip+0x332432],dh        # 340d66 <__abi_tag-0xbf5da>
    e934:	6c                   	ins    BYTE PTR es:[rdi],dx
    e935:	61                   	(bad)  
    e936:	62                   	(bad)  
    e937:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e939:	24 31                	and    al,0x31
    e93b:	31 30                	xor    DWORD PTR [rax],esi
    e93d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e941:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e943:	24 31                	and    al,0x31
    e945:	31 31                	xor    DWORD PTR [rcx],esi
    e947:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e94b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e94d:	24 31                	and    al,0x31
    e94f:	31 32                	xor    DWORD PTR [rdx],esi
    e951:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e955:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e957:	24 31                	and    al,0x31
    e959:	31 33                	xor    DWORD PTR [rbx],esi
    e95b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e95f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e961:	24 31                	and    al,0x31
    e963:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    e966:	6c                   	ins    BYTE PTR es:[rdi],dx
    e967:	61                   	(bad)  
    e968:	62                   	(bad)  
    e969:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e96b:	24 31                	and    al,0x31
    e96d:	31 35 00 6c 61 62    	xor    DWORD PTR [rip+0x62616c00],esi        # 62625573 <_end+0x6215bc7b>
    e973:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e975:	24 31                	and    al,0x31
    e977:	31 36                	xor    DWORD PTR [rsi],esi
    e979:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e97d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e97f:	24 31                	and    al,0x31
    e981:	31 37                	xor    DWORD PTR [rdi],esi
    e983:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e987:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e989:	24 31                	and    al,0x31
    e98b:	31 38                	xor    DWORD PTR [rax],edi
    e98d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e991:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e993:	24 36                	and    al,0x36
    e995:	30 31                	xor    BYTE PTR [rcx],dh
    e997:	30 00                	xor    BYTE PTR [rax],al
    e999:	6c                   	ins    BYTE PTR es:[rdi],dx
    e99a:	61                   	(bad)  
    e99b:	62                   	(bad)  
    e99c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e99e:	24 36                	and    al,0x36
    e9a0:	30 31                	xor    BYTE PTR [rcx],dh
    e9a2:	31 00                	xor    DWORD PTR [rax],eax
    e9a4:	6c                   	ins    BYTE PTR es:[rdi],dx
    e9a5:	61                   	(bad)  
    e9a6:	62                   	(bad)  
    e9a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9a9:	24 36                	and    al,0x36
    e9ab:	30 31                	xor    BYTE PTR [rcx],dh
    e9ad:	32 00                	xor    al,BYTE PTR [rax]
    e9af:	6c                   	ins    BYTE PTR es:[rdi],dx
    e9b0:	61                   	(bad)  
    e9b1:	62                   	(bad)  
    e9b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9b4:	24 36                	and    al,0x36
    e9b6:	30 31                	xor    BYTE PTR [rcx],dh
    e9b8:	33 00                	xor    eax,DWORD PTR [rax]
    e9ba:	6c                   	ins    BYTE PTR es:[rdi],dx
    e9bb:	61                   	(bad)  
    e9bc:	62                   	(bad)  
    e9bd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9bf:	24 36                	and    al,0x36
    e9c1:	30 31                	xor    BYTE PTR [rcx],dh
    e9c3:	34 00                	xor    al,0x0
    e9c5:	6c                   	ins    BYTE PTR es:[rdi],dx
    e9c6:	61                   	(bad)  
    e9c7:	62                   	(bad)  
    e9c8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9ca:	24 36                	and    al,0x36
    e9cc:	30 31                	xor    BYTE PTR [rcx],dh
    e9ce:	35 00 6c 61 62       	xor    eax,0x62616c00
    e9d3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9d5:	24 36                	and    al,0x36
    e9d7:	30 31                	xor    BYTE PTR [rcx],dh
    e9d9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    e9de:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9e0:	24 36                	and    al,0x36
    e9e2:	30 31                	xor    BYTE PTR [rcx],dh
    e9e4:	37                   	(bad)  
    e9e5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    e9e9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9eb:	24 36                	and    al,0x36
    e9ed:	30 31                	xor    BYTE PTR [rcx],dh
    e9ef:	38 00                	cmp    BYTE PTR [rax],al
    e9f1:	6c                   	ins    BYTE PTR es:[rdi],dx
    e9f2:	61                   	(bad)  
    e9f3:	62                   	(bad)  
    e9f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    e9f6:	24 36                	and    al,0x36
    e9f8:	30 31                	xor    BYTE PTR [rcx],dh
    e9fa:	39 00                	cmp    DWORD PTR [rax],eax
    e9fc:	6c                   	ins    BYTE PTR es:[rdi],dx
    e9fd:	61                   	(bad)  
    e9fe:	62                   	(bad)  
    e9ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea01:	24 33                	and    al,0x33
    ea03:	32 39                	xor    bh,BYTE PTR [rcx]
    ea05:	30 00                	xor    BYTE PTR [rax],al
    ea07:	54                   	push   rsp
    ea08:	4d 50                	rex.WRB push r8
    ea0a:	24 32                	and    al,0x32
    ea0c:	38 36                	cmp    BYTE PTR [rsi],dh
    ea0e:	33 24 33             	xor    esp,DWORD PTR [rbx+rsi*1]
    ea11:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ea15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea17:	24 33                	and    al,0x33
    ea19:	32 39                	xor    bh,BYTE PTR [rcx]
    ea1b:	31 00                	xor    DWORD PTR [rax],eax
    ea1d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ea1e:	61                   	(bad)  
    ea1f:	62                   	(bad)  
    ea20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea22:	24 33                	and    al,0x33
    ea24:	32 39                	xor    bh,BYTE PTR [rcx]
    ea26:	32 00                	xor    al,BYTE PTR [rax]
    ea28:	6c                   	ins    BYTE PTR es:[rdi],dx
    ea29:	61                   	(bad)  
    ea2a:	62                   	(bad)  
    ea2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea2d:	24 33                	and    al,0x33
    ea2f:	32 39                	xor    bh,BYTE PTR [rcx]
    ea31:	33 00                	xor    eax,DWORD PTR [rax]
    ea33:	76 72                	jbe    eaa7 <__abi_tag-0x3f1899>
    ea35:	24 31                	and    al,0x31
    ea37:	30 30                	xor    BYTE PTR [rax],dh
    ea39:	36 30 00             	ss xor BYTE PTR [rax],al
    ea3c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ea3d:	61                   	(bad)  
    ea3e:	62                   	(bad)  
    ea3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea41:	24 33                	and    al,0x33
    ea43:	32 39                	xor    bh,BYTE PTR [rcx]
    ea45:	34 00                	xor    al,0x0
    ea47:	76 72                	jbe    eabb <__abi_tag-0x3f1885>
    ea49:	24 31                	and    al,0x31
    ea4b:	30 30                	xor    BYTE PTR [rax],dh
    ea4d:	36 32 00             	ss xor al,BYTE PTR [rax]
    ea50:	76 72                	jbe    eac4 <__abi_tag-0x3f187c>
    ea52:	24 31                	and    al,0x31
    ea54:	30 30                	xor    BYTE PTR [rax],dh
    ea56:	36 33 00             	ss xor eax,DWORD PTR [rax]
    ea59:	76 72                	jbe    eacd <__abi_tag-0x3f1873>
    ea5b:	24 31                	and    al,0x31
    ea5d:	30 30                	xor    BYTE PTR [rax],dh
    ea5f:	36 34 00             	ss xor al,0x0
    ea62:	76 72                	jbe    ead6 <__abi_tag-0x3f186a>
    ea64:	24 31                	and    al,0x31
    ea66:	30 30                	xor    BYTE PTR [rax],dh
    ea68:	36 35 00 76 72 24    	ss xor eax,0x24727600
    ea6e:	31 30                	xor    DWORD PTR [rax],esi
    ea70:	30 36                	xor    BYTE PTR [rsi],dh
    ea72:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    ea76:	24 31                	and    al,0x31
    ea78:	30 30                	xor    BYTE PTR [rax],dh
    ea7a:	36 37                	ss (bad) 
    ea7c:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ea7f:	24 31                	and    al,0x31
    ea81:	30 30                	xor    BYTE PTR [rax],dh
    ea83:	36 38 00             	ss cmp BYTE PTR [rax],al
    ea86:	76 72                	jbe    eafa <__abi_tag-0x3f1846>
    ea88:	24 31                	and    al,0x31
    ea8a:	30 30                	xor    BYTE PTR [rax],dh
    ea8c:	36 39 00             	ss cmp DWORD PTR [rax],eax
    ea8f:	6c                   	ins    BYTE PTR es:[rdi],dx
    ea90:	61                   	(bad)  
    ea91:	62                   	(bad)  
    ea92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea94:	24 31                	and    al,0x31
    ea96:	32 30                	xor    dh,BYTE PTR [rax]
    ea98:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ea9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ea9e:	24 31                	and    al,0x31
    eaa0:	32 31                	xor    dh,BYTE PTR [rcx]
    eaa2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eaa6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eaa8:	24 31                	and    al,0x31
    eaaa:	32 32                	xor    dh,BYTE PTR [rdx]
    eaac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eab0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eab2:	24 31                	and    al,0x31
    eab4:	32 33                	xor    dh,BYTE PTR [rbx]
    eab6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eaba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eabc:	24 31                	and    al,0x31
    eabe:	32 34 00             	xor    dh,BYTE PTR [rax+rax*1]
    eac1:	6c                   	ins    BYTE PTR es:[rdi],dx
    eac2:	61                   	(bad)  
    eac3:	62                   	(bad)  
    eac4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eac6:	24 31                	and    al,0x31
    eac8:	32 35 00 6c 61 62    	xor    dh,BYTE PTR [rip+0x62616c00]        # 626256ce <_end+0x6215bdd6>
    eace:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ead0:	24 31                	and    al,0x31
    ead2:	32 36                	xor    dh,BYTE PTR [rsi]
    ead4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ead8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eada:	24 31                	and    al,0x31
    eadc:	32 37                	xor    dh,BYTE PTR [rdi]
    eade:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eae2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eae4:	24 31                	and    al,0x31
    eae6:	32 38                	xor    bh,BYTE PTR [rax]
    eae8:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eaec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eaee:	24 36                	and    al,0x36
    eaf0:	30 32                	xor    BYTE PTR [rdx],dh
    eaf2:	30 00                	xor    BYTE PTR [rax],al
    eaf4:	6c                   	ins    BYTE PTR es:[rdi],dx
    eaf5:	61                   	(bad)  
    eaf6:	62                   	(bad)  
    eaf7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eaf9:	24 36                	and    al,0x36
    eafb:	30 32                	xor    BYTE PTR [rdx],dh
    eafd:	31 00                	xor    DWORD PTR [rax],eax
    eaff:	6c                   	ins    BYTE PTR es:[rdi],dx
    eb00:	61                   	(bad)  
    eb01:	62                   	(bad)  
    eb02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb04:	24 36                	and    al,0x36
    eb06:	30 32                	xor    BYTE PTR [rdx],dh
    eb08:	32 00                	xor    al,BYTE PTR [rax]
    eb0a:	6c                   	ins    BYTE PTR es:[rdi],dx
    eb0b:	61                   	(bad)  
    eb0c:	62                   	(bad)  
    eb0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb0f:	24 36                	and    al,0x36
    eb11:	30 32                	xor    BYTE PTR [rdx],dh
    eb13:	33 00                	xor    eax,DWORD PTR [rax]
    eb15:	6c                   	ins    BYTE PTR es:[rdi],dx
    eb16:	61                   	(bad)  
    eb17:	62                   	(bad)  
    eb18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb1a:	24 36                	and    al,0x36
    eb1c:	30 32                	xor    BYTE PTR [rdx],dh
    eb1e:	34 00                	xor    al,0x0
    eb20:	6c                   	ins    BYTE PTR es:[rdi],dx
    eb21:	61                   	(bad)  
    eb22:	62                   	(bad)  
    eb23:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb25:	24 36                	and    al,0x36
    eb27:	30 32                	xor    BYTE PTR [rdx],dh
    eb29:	35 00 6c 61 62       	xor    eax,0x62616c00
    eb2e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb30:	24 36                	and    al,0x36
    eb32:	30 32                	xor    BYTE PTR [rdx],dh
    eb34:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    eb39:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb3b:	24 36                	and    al,0x36
    eb3d:	30 32                	xor    BYTE PTR [rdx],dh
    eb3f:	37                   	(bad)  
    eb40:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eb44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb46:	24 36                	and    al,0x36
    eb48:	30 32                	xor    BYTE PTR [rdx],dh
    eb4a:	38 00                	cmp    BYTE PTR [rax],al
    eb4c:	6c                   	ins    BYTE PTR es:[rdi],dx
    eb4d:	61                   	(bad)  
    eb4e:	62                   	(bad)  
    eb4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb51:	24 36                	and    al,0x36
    eb53:	30 32                	xor    BYTE PTR [rdx],dh
    eb55:	39 00                	cmp    DWORD PTR [rax],eax
    eb57:	76 72                	jbe    ebcb <__abi_tag-0x3f1775>
    eb59:	24 31                	and    al,0x31
    eb5b:	30 31                	xor    BYTE PTR [rcx],dh
    eb5d:	34 30                	xor    al,0x30
    eb5f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eb63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb65:	24 34                	and    al,0x34
    eb67:	38 38                	cmp    BYTE PTR [rax],bh
    eb69:	34 00                	xor    al,0x0
    eb6b:	6c                   	ins    BYTE PTR es:[rdi],dx
    eb6c:	61                   	(bad)  
    eb6d:	62                   	(bad)  
    eb6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb70:	24 34                	and    al,0x34
    eb72:	38 38                	cmp    BYTE PTR [rax],bh
    eb74:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    eb79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eb7b:	24 34                	and    al,0x34
    eb7d:	38 38                	cmp    BYTE PTR [rax],bh
    eb7f:	37                   	(bad)  
    eb80:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    eb83:	24 31                	and    al,0x31
    eb85:	30 30                	xor    BYTE PTR [rax],dh
    eb87:	37                   	(bad)  
    eb88:	31 00                	xor    DWORD PTR [rax],eax
    eb8a:	76 72                	jbe    ebfe <__abi_tag-0x3f1742>
    eb8c:	24 31                	and    al,0x31
    eb8e:	30 30                	xor    BYTE PTR [rax],dh
    eb90:	37                   	(bad)  
    eb91:	32 00                	xor    al,BYTE PTR [rax]
    eb93:	76 72                	jbe    ec07 <__abi_tag-0x3f1739>
    eb95:	24 31                	and    al,0x31
    eb97:	30 30                	xor    BYTE PTR [rax],dh
    eb99:	37                   	(bad)  
    eb9a:	33 00                	xor    eax,DWORD PTR [rax]
    eb9c:	6c                   	ins    BYTE PTR es:[rdi],dx
    eb9d:	61                   	(bad)  
    eb9e:	62                   	(bad)  
    eb9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eba1:	24 34                	and    al,0x34
    eba3:	38 38                	cmp    BYTE PTR [rax],bh
    eba5:	39 00                	cmp    DWORD PTR [rax],eax
    eba7:	6c                   	ins    BYTE PTR es:[rdi],dx
    eba8:	61                   	(bad)  
    eba9:	62                   	(bad)  
    ebaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebac:	24 35                	and    al,0x35
    ebae:	35 30 30 00 6c       	xor    eax,0x6c003030
    ebb3:	61                   	(bad)  
    ebb4:	62                   	(bad)  
    ebb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebb7:	24 35                	and    al,0x35
    ebb9:	35 30 31 00 6c       	xor    eax,0x6c003130
    ebbe:	61                   	(bad)  
    ebbf:	62                   	(bad)  
    ebc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebc2:	24 35                	and    al,0x35
    ebc4:	35 30 32 00 6c       	xor    eax,0x6c003230
    ebc9:	61                   	(bad)  
    ebca:	62                   	(bad)  
    ebcb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebcd:	24 35                	and    al,0x35
    ebcf:	35 30 33 00 6c       	xor    eax,0x6c003330
    ebd4:	61                   	(bad)  
    ebd5:	62                   	(bad)  
    ebd6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebd8:	24 35                	and    al,0x35
    ebda:	35 30 34 00 6c       	xor    eax,0x6c003430
    ebdf:	61                   	(bad)  
    ebe0:	62                   	(bad)  
    ebe1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebe3:	24 35                	and    al,0x35
    ebe5:	35 30 35 00 6c       	xor    eax,0x6c003530
    ebea:	61                   	(bad)  
    ebeb:	62                   	(bad)  
    ebec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebee:	24 35                	and    al,0x35
    ebf0:	35 30 36 00 6c       	xor    eax,0x6c003630
    ebf5:	61                   	(bad)  
    ebf6:	62                   	(bad)  
    ebf7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ebf9:	24 35                	and    al,0x35
    ebfb:	35 30 37 00 6c       	xor    eax,0x6c003730
    ec00:	61                   	(bad)  
    ec01:	62                   	(bad)  
    ec02:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec04:	24 35                	and    al,0x35
    ec06:	35 30 38 00 6c       	xor    eax,0x6c003830
    ec0b:	61                   	(bad)  
    ec0c:	62                   	(bad)  
    ec0d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec0f:	24 35                	and    al,0x35
    ec11:	32 33                	xor    dh,BYTE PTR [rbx]
    ec13:	33 00                	xor    eax,DWORD PTR [rax]
    ec15:	6c                   	ins    BYTE PTR es:[rdi],dx
    ec16:	61                   	(bad)  
    ec17:	62                   	(bad)  
    ec18:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec1a:	24 32                	and    al,0x32
    ec1c:	30 39                	xor    BYTE PTR [rcx],bh
    ec1e:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    ec21:	53                   	push   rbx
    ec22:	5f                   	pop    rdi
    ec23:	54                   	push   rsp
    ec24:	41 58                	pop    r8
    ec26:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    ec29:	53                   	push   rbx
    ec2a:	5f                   	pop    rdi
    ec2b:	54                   	push   rsp
    ec2c:	41 59                	pop    r9
    ec2e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ec31:	24 39                	and    al,0x39
    ec33:	31 39                	xor    DWORD PTR [rcx],edi
    ec35:	30 00                	xor    BYTE PTR [rax],al
    ec37:	6c                   	ins    BYTE PTR es:[rdi],dx
    ec38:	61                   	(bad)  
    ec39:	62                   	(bad)  
    ec3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec3c:	24 31                	and    al,0x31
    ec3e:	33 31                	xor    esi,DWORD PTR [rcx]
    ec40:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ec44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec46:	24 39                	and    al,0x39
    ec48:	34 39                	xor    al,0x39
    ec4a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ec4e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec50:	24 36                	and    al,0x36
    ec52:	30 33                	xor    BYTE PTR [rbx],dh
    ec54:	30 00                	xor    BYTE PTR [rax],al
    ec56:	6c                   	ins    BYTE PTR es:[rdi],dx
    ec57:	61                   	(bad)  
    ec58:	62                   	(bad)  
    ec59:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec5b:	24 36                	and    al,0x36
    ec5d:	30 33                	xor    BYTE PTR [rbx],dh
    ec5f:	31 00                	xor    DWORD PTR [rax],eax
    ec61:	6c                   	ins    BYTE PTR es:[rdi],dx
    ec62:	61                   	(bad)  
    ec63:	62                   	(bad)  
    ec64:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec66:	24 36                	and    al,0x36
    ec68:	30 33                	xor    BYTE PTR [rbx],dh
    ec6a:	32 00                	xor    al,BYTE PTR [rax]
    ec6c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ec6d:	61                   	(bad)  
    ec6e:	62                   	(bad)  
    ec6f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec71:	24 36                	and    al,0x36
    ec73:	30 33                	xor    BYTE PTR [rbx],dh
    ec75:	33 00                	xor    eax,DWORD PTR [rax]
    ec77:	6c                   	ins    BYTE PTR es:[rdi],dx
    ec78:	61                   	(bad)  
    ec79:	62                   	(bad)  
    ec7a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec7c:	24 36                	and    al,0x36
    ec7e:	30 33                	xor    BYTE PTR [rbx],dh
    ec80:	34 00                	xor    al,0x0
    ec82:	6c                   	ins    BYTE PTR es:[rdi],dx
    ec83:	61                   	(bad)  
    ec84:	62                   	(bad)  
    ec85:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec87:	24 36                	and    al,0x36
    ec89:	30 33                	xor    BYTE PTR [rbx],dh
    ec8b:	35 00 6c 61 62       	xor    eax,0x62616c00
    ec90:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec92:	24 36                	and    al,0x36
    ec94:	30 33                	xor    BYTE PTR [rbx],dh
    ec96:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ec9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ec9d:	24 36                	and    al,0x36
    ec9f:	30 33                	xor    BYTE PTR [rbx],dh
    eca1:	37                   	(bad)  
    eca2:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eca6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eca8:	24 36                	and    al,0x36
    ecaa:	30 33                	xor    BYTE PTR [rbx],dh
    ecac:	38 00                	cmp    BYTE PTR [rax],al
    ecae:	6c                   	ins    BYTE PTR es:[rdi],dx
    ecaf:	61                   	(bad)  
    ecb0:	62                   	(bad)  
    ecb1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ecb3:	24 36                	and    al,0x36
    ecb5:	30 33                	xor    BYTE PTR [rbx],dh
    ecb7:	39 00                	cmp    DWORD PTR [rax],eax
    ecb9:	76 72                	jbe    ed2d <__abi_tag-0x3f1613>
    ecbb:	24 38                	and    al,0x38
    ecbd:	36 37                	ss (bad) 
    ecbf:	32 00                	xor    al,BYTE PTR [rax]
    ecc1:	76 72                	jbe    ed35 <__abi_tag-0x3f160b>
    ecc3:	24 31                	and    al,0x31
    ecc5:	30 30                	xor    BYTE PTR [rax],dh
    ecc7:	38 30                	cmp    BYTE PTR [rax],dh
    ecc9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    eccc:	24 31                	and    al,0x31
    ecce:	30 30                	xor    BYTE PTR [rax],dh
    ecd0:	38 31                	cmp    BYTE PTR [rcx],dh
    ecd2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ecd5:	24 31                	and    al,0x31
    ecd7:	30 30                	xor    BYTE PTR [rax],dh
    ecd9:	38 32                	cmp    BYTE PTR [rdx],dh
    ecdb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ecde:	24 31                	and    al,0x31
    ece0:	30 30                	xor    BYTE PTR [rax],dh
    ece2:	38 33                	cmp    BYTE PTR [rbx],dh
    ece4:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    ece7:	24 31                	and    al,0x31
    ece9:	30 30                	xor    BYTE PTR [rax],dh
    eceb:	38 34 00             	cmp    BYTE PTR [rax+rax*1],dh
    ecee:	6c                   	ins    BYTE PTR es:[rdi],dx
    ecef:	61                   	(bad)  
    ecf0:	62                   	(bad)  
    ecf1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ecf3:	24 35                	and    al,0x35
    ecf5:	35 31 30 00 6c       	xor    eax,0x6c003031
    ecfa:	61                   	(bad)  
    ecfb:	62                   	(bad)  
    ecfc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ecfe:	24 35                	and    al,0x35
    ed00:	35 31 31 00 6c       	xor    eax,0x6c003131
    ed05:	61                   	(bad)  
    ed06:	62                   	(bad)  
    ed07:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed09:	24 35                	and    al,0x35
    ed0b:	35 31 32 00 6c       	xor    eax,0x6c003231
    ed10:	61                   	(bad)  
    ed11:	62                   	(bad)  
    ed12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed14:	24 35                	and    al,0x35
    ed16:	35 31 33 00 6c       	xor    eax,0x6c003331
    ed1b:	61                   	(bad)  
    ed1c:	62                   	(bad)  
    ed1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed1f:	24 35                	and    al,0x35
    ed21:	35 31 34 00 6c       	xor    eax,0x6c003431
    ed26:	61                   	(bad)  
    ed27:	62                   	(bad)  
    ed28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed2a:	24 35                	and    al,0x35
    ed2c:	35 31 36 00 6c       	xor    eax,0x6c003631
    ed31:	61                   	(bad)  
    ed32:	62                   	(bad)  
    ed33:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed35:	24 35                	and    al,0x35
    ed37:	35 31 37 00 6c       	xor    eax,0x6c003731
    ed3c:	61                   	(bad)  
    ed3d:	62                   	(bad)  
    ed3e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed40:	24 35                	and    al,0x35
    ed42:	35 31 38 00 6c       	xor    eax,0x6c003831
    ed47:	61                   	(bad)  
    ed48:	62                   	(bad)  
    ed49:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed4b:	24 35                	and    al,0x35
    ed4d:	35 31 39 00 54       	xor    eax,0x54003931
    ed52:	4d 50                	rex.WRB push r8
    ed54:	24 32                	and    al,0x32
    ed56:	38 35 38 24 33 00    	cmp    BYTE PTR [rip+0x332438],dh        # 341194 <__abi_tag-0xbf1ac>
    ed5c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ed5d:	61                   	(bad)  
    ed5e:	62                   	(bad)  
    ed5f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed61:	24 33                	and    al,0x33
    ed63:	34 30                	xor    al,0x30
    ed65:	30 00                	xor    BYTE PTR [rax],al
    ed67:	6c                   	ins    BYTE PTR es:[rdi],dx
    ed68:	61                   	(bad)  
    ed69:	62                   	(bad)  
    ed6a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed6c:	24 33                	and    al,0x33
    ed6e:	34 30                	xor    al,0x30
    ed70:	31 00                	xor    DWORD PTR [rax],eax
    ed72:	6c                   	ins    BYTE PTR es:[rdi],dx
    ed73:	61                   	(bad)  
    ed74:	62                   	(bad)  
    ed75:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed77:	24 33                	and    al,0x33
    ed79:	34 30                	xor    al,0x30
    ed7b:	32 00                	xor    al,BYTE PTR [rax]
    ed7d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ed7e:	61                   	(bad)  
    ed7f:	62                   	(bad)  
    ed80:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed82:	24 32                	and    al,0x32
    ed84:	37                   	(bad)  
    ed85:	38 37                	cmp    BYTE PTR [rdi],dh
    ed87:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ed8b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed8d:	24 33                	and    al,0x33
    ed8f:	34 30                	xor    al,0x30
    ed91:	34 00                	xor    al,0x0
    ed93:	6c                   	ins    BYTE PTR es:[rdi],dx
    ed94:	61                   	(bad)  
    ed95:	62                   	(bad)  
    ed96:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ed98:	24 33                	and    al,0x33
    ed9a:	34 30                	xor    al,0x30
    ed9c:	35 00 6c 61 62       	xor    eax,0x62616c00
    eda1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eda3:	24 33                	and    al,0x33
    eda5:	34 30                	xor    al,0x30
    eda7:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    edac:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    edae:	24 33                	and    al,0x33
    edb0:	34 30                	xor    al,0x30
    edb2:	37                   	(bad)  
    edb3:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    edb6:	53                   	push   rbx
    edb7:	5f                   	pop    rdi
    edb8:	4c 53                	rex.WR push rbx
    edba:	52                   	push   rdx
    edbb:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
    edc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    edc2:	24 33                	and    al,0x33
    edc4:	34 30                	xor    al,0x30
    edc6:	39 00                	cmp    DWORD PTR [rax],eax
    edc8:	76 72                	jbe    ee3c <__abi_tag-0x3f1504>
    edca:	24 39                	and    al,0x39
    edcc:	36 35 33 00 41 44    	ss xor eax,0x44410033
    edd2:	52                   	push   rdx
    edd3:	24 31                	and    al,0x31
    edd5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    edd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eddb:	24 31                	and    al,0x31
    eddd:	34 30                	xor    al,0x30
    eddf:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    ede3:	24 31                	and    al,0x31
    ede5:	34 39                	xor    al,0x39
    ede7:	32 24 37             	xor    ah,BYTE PTR [rdi+rsi*1]
    edea:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    edee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    edf0:	24 31                	and    al,0x31
    edf2:	34 32                	xor    al,0x32
    edf4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    edf8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    edfa:	24 31                	and    al,0x31
    edfc:	34 34                	xor    al,0x34
    edfe:	00 45 4f             	add    BYTE PTR [rbp+0x4f],al
    ee01:	4c 24 00             	rex.WR and al,0x0
    ee04:	74 6d                	je     ee73 <__abi_tag-0x3f14cd>
    ee06:	70 24                	jo     ee2c <__abi_tag-0x3f1514>
    ee08:	32 38                	xor    bh,BYTE PTR [rax]
    ee0a:	37                   	(bad)  
    ee0b:	39 00                	cmp    DWORD PTR [rax],eax
    ee0d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ee0e:	61                   	(bad)  
    ee0f:	62                   	(bad)  
    ee10:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee12:	24 31                	and    al,0x31
    ee14:	34 38                	xor    al,0x38
    ee16:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ee1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee1c:	24 36                	and    al,0x36
    ee1e:	30 34 30             	xor    BYTE PTR [rax+rsi*1],dh
    ee21:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ee25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee27:	24 36                	and    al,0x36
    ee29:	30 34 31             	xor    BYTE PTR [rcx+rsi*1],dh
    ee2c:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ee30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee32:	24 36                	and    al,0x36
    ee34:	30 34 32             	xor    BYTE PTR [rdx+rsi*1],dh
    ee37:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ee3b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee3d:	24 36                	and    al,0x36
    ee3f:	30 34 33             	xor    BYTE PTR [rbx+rsi*1],dh
    ee42:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ee46:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee48:	24 36                	and    al,0x36
    ee4a:	30 34 34             	xor    BYTE PTR [rsp+rsi*1],dh
    ee4d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ee51:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee53:	24 36                	and    al,0x36
    ee55:	30 34 35 00 6c 61 62 	xor    BYTE PTR [rsi*1+0x62616c00],dh
    ee5c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee5e:	24 36                	and    al,0x36
    ee60:	30 34 36             	xor    BYTE PTR [rsi+rsi*1],dh
    ee63:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ee67:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee69:	24 36                	and    al,0x36
    ee6b:	30 34 37             	xor    BYTE PTR [rdi+rsi*1],dh
    ee6e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ee72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee74:	24 36                	and    al,0x36
    ee76:	30 34 38             	xor    BYTE PTR [rax+rdi*1],dh
    ee79:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ee7d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee7f:	24 36                	and    al,0x36
    ee81:	30 34 39             	xor    BYTE PTR [rcx+rdi*1],dh
    ee84:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ee88:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee8a:	24 34                	and    al,0x34
    ee8c:	38 39                	cmp    BYTE PTR [rcx],bh
    ee8e:	35 00 6c 61 62       	xor    eax,0x62616c00
    ee93:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ee95:	24 34                	and    al,0x34
    ee97:	38 39                	cmp    BYTE PTR [rcx],bh
    ee99:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    ee9d:	24 31                	and    al,0x31
    ee9f:	30 30                	xor    BYTE PTR [rax],dh
    eea1:	39 30                	cmp    DWORD PTR [rax],esi
    eea3:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    eea6:	24 31                	and    al,0x31
    eea8:	30 30                	xor    BYTE PTR [rax],dh
    eeaa:	39 31                	cmp    DWORD PTR [rcx],esi
    eeac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eeb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eeb2:	24 34                	and    al,0x34
    eeb4:	38 39                	cmp    BYTE PTR [rcx],bh
    eeb6:	38 00                	cmp    BYTE PTR [rax],al
    eeb8:	76 72                	jbe    ef2c <__abi_tag-0x3f1414>
    eeba:	24 31                	and    al,0x31
    eebc:	30 30                	xor    BYTE PTR [rax],dh
    eebe:	39 33                	cmp    DWORD PTR [rbx],esi
    eec0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eec4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eec6:	24 34                	and    al,0x34
    eec8:	38 39                	cmp    BYTE PTR [rcx],bh
    eeca:	39 00                	cmp    DWORD PTR [rax],eax
    eecc:	6c                   	ins    BYTE PTR es:[rdi],dx
    eecd:	61                   	(bad)  
    eece:	62                   	(bad)  
    eecf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eed1:	24 35                	and    al,0x35
    eed3:	35 32 30 00 76       	xor    eax,0x76003032
    eed8:	72 24                	jb     eefe <__abi_tag-0x3f1442>
    eeda:	31 30                	xor    DWORD PTR [rax],esi
    eedc:	30 39                	xor    BYTE PTR [rcx],bh
    eede:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    eee3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eee5:	24 35                	and    al,0x35
    eee7:	35 32 32 00 6c       	xor    eax,0x6c003232
    eeec:	61                   	(bad)  
    eeed:	62                   	(bad)  
    eeee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eef0:	24 35                	and    al,0x35
    eef2:	35 32 33 00 6c       	xor    eax,0x6c003332
    eef7:	61                   	(bad)  
    eef8:	62                   	(bad)  
    eef9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eefb:	24 35                	and    al,0x35
    eefd:	35 32 34 00 6c       	xor    eax,0x6c003432
    ef02:	61                   	(bad)  
    ef03:	62                   	(bad)  
    ef04:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef06:	24 35                	and    al,0x35
    ef08:	35 32 35 00 6c       	xor    eax,0x6c003532
    ef0d:	61                   	(bad)  
    ef0e:	62                   	(bad)  
    ef0f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef11:	24 35                	and    al,0x35
    ef13:	35 32 36 00 6c       	xor    eax,0x6c003632
    ef18:	61                   	(bad)  
    ef19:	62                   	(bad)  
    ef1a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef1c:	24 35                	and    al,0x35
    ef1e:	35 32 37 00 6c       	xor    eax,0x6c003732
    ef23:	61                   	(bad)  
    ef24:	62                   	(bad)  
    ef25:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef27:	24 35                	and    al,0x35
    ef29:	35 32 38 00 6c       	xor    eax,0x6c003832
    ef2e:	61                   	(bad)  
    ef2f:	62                   	(bad)  
    ef30:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef32:	24 35                	and    al,0x35
    ef34:	35 32 39 00 74       	xor    eax,0x74003932
    ef39:	6d                   	ins    DWORD PTR es:[rdi],dx
    ef3a:	70 24                	jo     ef60 <__abi_tag-0x3f13e0>
    ef3c:	32 39                	xor    bh,BYTE PTR [rcx]
    ef3e:	33 33                	xor    esi,DWORD PTR [rbx]
    ef40:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ef44:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef46:	24 33                	and    al,0x33
    ef48:	34 31                	xor    al,0x31
    ef4a:	31 00                	xor    DWORD PTR [rax],eax
    ef4c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ef4d:	61                   	(bad)  
    ef4e:	62                   	(bad)  
    ef4f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef51:	24 33                	and    al,0x33
    ef53:	34 31                	xor    al,0x31
    ef55:	32 00                	xor    al,BYTE PTR [rax]
    ef57:	6c                   	ins    BYTE PTR es:[rdi],dx
    ef58:	61                   	(bad)  
    ef59:	62                   	(bad)  
    ef5a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef5c:	24 33                	and    al,0x33
    ef5e:	34 31                	xor    al,0x31
    ef60:	33 00                	xor    eax,DWORD PTR [rax]
    ef62:	6c                   	ins    BYTE PTR es:[rdi],dx
    ef63:	61                   	(bad)  
    ef64:	62                   	(bad)  
    ef65:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef67:	24 33                	and    al,0x33
    ef69:	34 31                	xor    al,0x31
    ef6b:	34 00                	xor    al,0x0
    ef6d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ef6e:	61                   	(bad)  
    ef6f:	62                   	(bad)  
    ef70:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef72:	24 33                	and    al,0x33
    ef74:	34 31                	xor    al,0x31
    ef76:	35 00 6c 61 62       	xor    eax,0x62616c00
    ef7b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef7d:	24 33                	and    al,0x33
    ef7f:	34 31                	xor    al,0x31
    ef81:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ef86:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef88:	24 33                	and    al,0x33
    ef8a:	34 31                	xor    al,0x31
    ef8c:	37                   	(bad)  
    ef8d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ef91:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef93:	24 33                	and    al,0x33
    ef95:	34 31                	xor    al,0x31
    ef97:	38 00                	cmp    BYTE PTR [rax],al
    ef99:	6c                   	ins    BYTE PTR es:[rdi],dx
    ef9a:	61                   	(bad)  
    ef9b:	62                   	(bad)  
    ef9c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ef9e:	24 33                	and    al,0x33
    efa0:	34 31                	xor    al,0x31
    efa2:	39 00                	cmp    DWORD PTR [rax],eax
    efa4:	6c                   	ins    BYTE PTR es:[rdi],dx
    efa5:	61                   	(bad)  
    efa6:	62                   	(bad)  
    efa7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efa9:	24 31                	and    al,0x31
    efab:	33 30                	xor    esi,DWORD PTR [rax]
    efad:	31 00                	xor    DWORD PTR [rax],eax
    efaf:	6c                   	ins    BYTE PTR es:[rdi],dx
    efb0:	61                   	(bad)  
    efb1:	62                   	(bad)  
    efb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efb4:	24 31                	and    al,0x31
    efb6:	33 30                	xor    esi,DWORD PTR [rax]
    efb8:	32 00                	xor    al,BYTE PTR [rax]
    efba:	6c                   	ins    BYTE PTR es:[rdi],dx
    efbb:	61                   	(bad)  
    efbc:	62                   	(bad)  
    efbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efbf:	24 39                	and    al,0x39
    efc1:	35 38 00 6c 61       	xor    eax,0x616c0038
    efc6:	62                   	(bad)  
    efc7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efc9:	24 31                	and    al,0x31
    efcb:	33 30                	xor    esi,DWORD PTR [rax]
    efcd:	34 00                	xor    al,0x0
    efcf:	6c                   	ins    BYTE PTR es:[rdi],dx
    efd0:	61                   	(bad)  
    efd1:	62                   	(bad)  
    efd2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efd4:	24 39                	and    al,0x39
    efd6:	35 39 00 6c 61       	xor    eax,0x616c0039
    efdb:	62                   	(bad)  
    efdc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efde:	24 31                	and    al,0x31
    efe0:	35 33 00 6c 61       	xor    eax,0x616c0033
    efe5:	62                   	(bad)  
    efe6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    efe8:	24 31                	and    al,0x31
    efea:	33 30                	xor    esi,DWORD PTR [rax]
    efec:	37                   	(bad)  
    efed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    eff1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    eff3:	24 31                	and    al,0x31
    eff5:	33 30                	xor    esi,DWORD PTR [rax]
    eff7:	38 00                	cmp    BYTE PTR [rax],al
    eff9:	6c                   	ins    BYTE PTR es:[rdi],dx
    effa:	61                   	(bad)  
    effb:	62                   	(bad)  
    effc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    effe:	24 31                	and    al,0x31
    f000:	35 36 00 6c 61       	xor    eax,0x616c0036
    f005:	62                   	(bad)  
    f006:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f008:	24 31                	and    al,0x31
    f00a:	35 37 00 6c 61       	xor    eax,0x616c0037
    f00f:	62                   	(bad)  
    f010:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f012:	24 31                	and    al,0x31
    f014:	35 38 00 6c 61       	xor    eax,0x616c0038
    f019:	62                   	(bad)  
    f01a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f01c:	24 36                	and    al,0x36
    f01e:	30 35 30 00 6c 61    	xor    BYTE PTR [rip+0x616c0030],dh        # 616cf054 <_end+0x6120575c>
    f024:	62                   	(bad)  
    f025:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f027:	24 36                	and    al,0x36
    f029:	30 35 31 00 6c 61    	xor    BYTE PTR [rip+0x616c0031],dh        # 616cf060 <_end+0x61205768>
    f02f:	62                   	(bad)  
    f030:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f032:	24 36                	and    al,0x36
    f034:	30 35 32 00 6c 61    	xor    BYTE PTR [rip+0x616c0032],dh        # 616cf06c <_end+0x61205774>
    f03a:	62                   	(bad)  
    f03b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f03d:	24 36                	and    al,0x36
    f03f:	30 35 33 00 6c 61    	xor    BYTE PTR [rip+0x616c0033],dh        # 616cf078 <_end+0x61205780>
    f045:	62                   	(bad)  
    f046:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f048:	24 36                	and    al,0x36
    f04a:	30 35 34 00 6c 61    	xor    BYTE PTR [rip+0x616c0034],dh        # 616cf084 <_end+0x6120578c>
    f050:	62                   	(bad)  
    f051:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f053:	24 36                	and    al,0x36
    f055:	30 35 35 00 6c 61    	xor    BYTE PTR [rip+0x616c0035],dh        # 616cf090 <_end+0x61205798>
    f05b:	62                   	(bad)  
    f05c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f05e:	24 36                	and    al,0x36
    f060:	30 35 36 00 6c 61    	xor    BYTE PTR [rip+0x616c0036],dh        # 616cf09c <_end+0x612057a4>
    f066:	62                   	(bad)  
    f067:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f069:	24 36                	and    al,0x36
    f06b:	30 35 37 00 6c 61    	xor    BYTE PTR [rip+0x616c0037],dh        # 616cf0a8 <_end+0x612057b0>
    f071:	62                   	(bad)  
    f072:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f074:	24 36                	and    al,0x36
    f076:	30 35 38 00 6c 61    	xor    BYTE PTR [rip+0x616c0038],dh        # 616cf0b4 <_end+0x612057bc>
    f07c:	62                   	(bad)  
    f07d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f07f:	24 36                	and    al,0x36
    f081:	30 35 39 00 6c 61    	xor    BYTE PTR [rip+0x616c0039],dh        # 616cf0c0 <_end+0x612057c8>
    f087:	62                   	(bad)  
    f088:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f08a:	24 35                	and    al,0x35
    f08c:	38 36                	cmp    BYTE PTR [rsi],dh
    f08e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f092:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f094:	24 35                	and    al,0x35
    f096:	30 38                	xor    BYTE PTR [rax],bh
    f098:	30 00                	xor    BYTE PTR [rax],al
    f09a:	76 72                	jbe    f10e <__abi_tag-0x3f1232>
    f09c:	24 39                	and    al,0x39
    f09e:	30 30                	xor    BYTE PTR [rax],dh
    f0a0:	38 00                	cmp    BYTE PTR [rax],al
    f0a2:	6c                   	ins    BYTE PTR es:[rdi],dx
    f0a3:	61                   	(bad)  
    f0a4:	62                   	(bad)  
    f0a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0a7:	24 35                	and    al,0x35
    f0a9:	35 33 30 00 6c       	xor    eax,0x6c003033
    f0ae:	61                   	(bad)  
    f0af:	62                   	(bad)  
    f0b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0b2:	24 35                	and    al,0x35
    f0b4:	30 38                	xor    BYTE PTR [rax],bh
    f0b6:	33 00                	xor    eax,DWORD PTR [rax]
    f0b8:	6c                   	ins    BYTE PTR es:[rdi],dx
    f0b9:	61                   	(bad)  
    f0ba:	62                   	(bad)  
    f0bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0bd:	24 35                	and    al,0x35
    f0bf:	35 33 32 00 6c       	xor    eax,0x6c003233
    f0c4:	61                   	(bad)  
    f0c5:	62                   	(bad)  
    f0c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0c8:	24 35                	and    al,0x35
    f0ca:	35 33 33 00 6c       	xor    eax,0x6c003333
    f0cf:	61                   	(bad)  
    f0d0:	62                   	(bad)  
    f0d1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0d3:	24 35                	and    al,0x35
    f0d5:	35 33 34 00 6c       	xor    eax,0x6c003433
    f0da:	61                   	(bad)  
    f0db:	62                   	(bad)  
    f0dc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0de:	24 35                	and    al,0x35
    f0e0:	35 33 35 00 6c       	xor    eax,0x6c003533
    f0e5:	61                   	(bad)  
    f0e6:	62                   	(bad)  
    f0e7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0e9:	24 35                	and    al,0x35
    f0eb:	35 33 36 00 76       	xor    eax,0x76003633
    f0f0:	72 24                	jb     f116 <__abi_tag-0x3f122a>
    f0f2:	39 32                	cmp    DWORD PTR [rdx],esi
    f0f4:	30 32                	xor    BYTE PTR [rdx],dh
    f0f6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f0fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f0fc:	24 35                	and    al,0x35
    f0fe:	35 33 38 00 6c       	xor    eax,0x6c003833
    f103:	61                   	(bad)  
    f104:	62                   	(bad)  
    f105:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f107:	24 35                	and    al,0x35
    f109:	35 33 39 00 6c       	xor    eax,0x6c003933
    f10e:	61                   	(bad)  
    f10f:	62                   	(bad)  
    f110:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f112:	24 35                	and    al,0x35
    f114:	30 38                	xor    BYTE PTR [rax],bh
    f116:	36 00 49 43          	ss add BYTE PTR [rcx+0x43],cl
    f11a:	48                   	rex.W
    f11b:	41                   	rex.B
    f11c:	4e                   	rex.WRX
    f11d:	4e                   	rex.WRX
    f11e:	45                   	rex.RB
    f11f:	4c 30 24 35 00 6c 61 	rex.WR xor BYTE PTR [rsi*1+0x62616c00],r12b
    f126:	62 
    f127:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f129:	24 33                	and    al,0x33
    f12b:	34 32                	xor    al,0x32
    f12d:	30 00                	xor    BYTE PTR [rax],al
    f12f:	6c                   	ins    BYTE PTR es:[rdi],dx
    f130:	61                   	(bad)  
    f131:	62                   	(bad)  
    f132:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f134:	24 33                	and    al,0x33
    f136:	34 32                	xor    al,0x32
    f138:	31 00                	xor    DWORD PTR [rax],eax
    f13a:	6c                   	ins    BYTE PTR es:[rdi],dx
    f13b:	61                   	(bad)  
    f13c:	62                   	(bad)  
    f13d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f13f:	24 33                	and    al,0x33
    f141:	34 32                	xor    al,0x32
    f143:	32 00                	xor    al,BYTE PTR [rax]
    f145:	6c                   	ins    BYTE PTR es:[rdi],dx
    f146:	61                   	(bad)  
    f147:	62                   	(bad)  
    f148:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f14a:	24 33                	and    al,0x33
    f14c:	34 32                	xor    al,0x32
    f14e:	33 00                	xor    eax,DWORD PTR [rax]
    f150:	6c                   	ins    BYTE PTR es:[rdi],dx
    f151:	61                   	(bad)  
    f152:	62                   	(bad)  
    f153:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f155:	24 33                	and    al,0x33
    f157:	34 32                	xor    al,0x32
    f159:	34 00                	xor    al,0x0
    f15b:	6c                   	ins    BYTE PTR es:[rdi],dx
    f15c:	61                   	(bad)  
    f15d:	62                   	(bad)  
    f15e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f160:	24 33                	and    al,0x33
    f162:	34 32                	xor    al,0x32
    f164:	35 00 6c 61 62       	xor    eax,0x62616c00
    f169:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f16b:	24 33                	and    al,0x33
    f16d:	34 32                	xor    al,0x32
    f16f:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f174:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f176:	24 33                	and    al,0x33
    f178:	34 32                	xor    al,0x32
    f17a:	37                   	(bad)  
    f17b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f17f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f181:	24 33                	and    al,0x33
    f183:	34 32                	xor    al,0x32
    f185:	38 00                	cmp    BYTE PTR [rax],al
    f187:	6c                   	ins    BYTE PTR es:[rdi],dx
    f188:	61                   	(bad)  
    f189:	62                   	(bad)  
    f18a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f18c:	24 33                	and    al,0x33
    f18e:	34 32                	xor    al,0x32
    f190:	39 00                	cmp    DWORD PTR [rax],eax
    f192:	74 6d                	je     f201 <__abi_tag-0x3f113f>
    f194:	70 24                	jo     f1ba <__abi_tag-0x3f1186>
    f196:	32 38                	xor    bh,BYTE PTR [rax]
    f198:	38 33                	cmp    BYTE PTR [rbx],dh
    f19a:	00 74 6d 70          	add    BYTE PTR [rbp+rbp*2+0x70],dh
    f19e:	24 32                	and    al,0x32
    f1a0:	38 38                	cmp    BYTE PTR [rax],bh
    f1a2:	34 00                	xor    al,0x0
    f1a4:	6c                   	ins    BYTE PTR es:[rdi],dx
    f1a5:	61                   	(bad)  
    f1a6:	62                   	(bad)  
    f1a7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1a9:	24 31                	and    al,0x31
    f1ab:	33 31                	xor    esi,DWORD PTR [rcx]
    f1ad:	30 00                	xor    BYTE PTR [rax],al
    f1af:	6c                   	ins    BYTE PTR es:[rdi],dx
    f1b0:	61                   	(bad)  
    f1b1:	62                   	(bad)  
    f1b2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1b4:	24 31                	and    al,0x31
    f1b6:	33 31                	xor    esi,DWORD PTR [rcx]
    f1b8:	31 00                	xor    DWORD PTR [rax],eax
    f1ba:	76 72                	jbe    f22e <__abi_tag-0x3f1112>
    f1bc:	24 39                	and    al,0x39
    f1be:	32 30                	xor    dh,BYTE PTR [rax]
    f1c0:	37                   	(bad)  
    f1c1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f1c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1c7:	24 31                	and    al,0x31
    f1c9:	33 31                	xor    esi,DWORD PTR [rcx]
    f1cb:	33 00                	xor    eax,DWORD PTR [rax]
    f1cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    f1ce:	61                   	(bad)  
    f1cf:	62                   	(bad)  
    f1d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1d2:	24 31                	and    al,0x31
    f1d4:	33 31                	xor    esi,DWORD PTR [rcx]
    f1d6:	34 00                	xor    al,0x0
    f1d8:	74 6d                	je     f247 <__abi_tag-0x3f10f9>
    f1da:	70 24                	jo     f200 <__abi_tag-0x3f1140>
    f1dc:	32 38                	xor    bh,BYTE PTR [rax]
    f1de:	38 37                	cmp    BYTE PTR [rdi],dh
    f1e0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f1e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1e6:	24 31                	and    al,0x31
    f1e8:	33 31                	xor    esi,DWORD PTR [rcx]
    f1ea:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f1ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1f1:	24 31                	and    al,0x31
    f1f3:	33 31                	xor    esi,DWORD PTR [rcx]
    f1f5:	37                   	(bad)  
    f1f6:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f1fa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f1fc:	24 31                	and    al,0x31
    f1fe:	36 35 00 6c 61 62    	ss xor eax,0x62616c00
    f204:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f206:	24 31                	and    al,0x31
    f208:	33 31                	xor    esi,DWORD PTR [rcx]
    f20a:	39 00                	cmp    DWORD PTR [rax],eax
    f20c:	6c                   	ins    BYTE PTR es:[rdi],dx
    f20d:	61                   	(bad)  
    f20e:	62                   	(bad)  
    f20f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f211:	24 32                	and    al,0x32
    f213:	39 30                	cmp    DWORD PTR [rax],esi
    f215:	30 00                	xor    BYTE PTR [rax],al
    f217:	6c                   	ins    BYTE PTR es:[rdi],dx
    f218:	61                   	(bad)  
    f219:	62                   	(bad)  
    f21a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f21c:	24 32                	and    al,0x32
    f21e:	39 30                	cmp    DWORD PTR [rax],esi
    f220:	31 00                	xor    DWORD PTR [rax],eax
    f222:	6c                   	ins    BYTE PTR es:[rdi],dx
    f223:	61                   	(bad)  
    f224:	62                   	(bad)  
    f225:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f227:	24 36                	and    al,0x36
    f229:	30 36                	xor    BYTE PTR [rsi],dh
    f22b:	30 00                	xor    BYTE PTR [rax],al
    f22d:	6c                   	ins    BYTE PTR es:[rdi],dx
    f22e:	61                   	(bad)  
    f22f:	62                   	(bad)  
    f230:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f232:	24 36                	and    al,0x36
    f234:	30 36                	xor    BYTE PTR [rsi],dh
    f236:	31 00                	xor    DWORD PTR [rax],eax
    f238:	6c                   	ins    BYTE PTR es:[rdi],dx
    f239:	61                   	(bad)  
    f23a:	62                   	(bad)  
    f23b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f23d:	24 36                	and    al,0x36
    f23f:	30 36                	xor    BYTE PTR [rsi],dh
    f241:	32 00                	xor    al,BYTE PTR [rax]
    f243:	6c                   	ins    BYTE PTR es:[rdi],dx
    f244:	61                   	(bad)  
    f245:	62                   	(bad)  
    f246:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f248:	24 36                	and    al,0x36
    f24a:	30 36                	xor    BYTE PTR [rsi],dh
    f24c:	33 00                	xor    eax,DWORD PTR [rax]
    f24e:	6c                   	ins    BYTE PTR es:[rdi],dx
    f24f:	61                   	(bad)  
    f250:	62                   	(bad)  
    f251:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f253:	24 36                	and    al,0x36
    f255:	30 36                	xor    BYTE PTR [rsi],dh
    f257:	34 00                	xor    al,0x0
    f259:	6c                   	ins    BYTE PTR es:[rdi],dx
    f25a:	61                   	(bad)  
    f25b:	62                   	(bad)  
    f25c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f25e:	24 36                	and    al,0x36
    f260:	30 36                	xor    BYTE PTR [rsi],dh
    f262:	35 00 6c 61 62       	xor    eax,0x62616c00
    f267:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f269:	24 36                	and    al,0x36
    f26b:	30 36                	xor    BYTE PTR [rsi],dh
    f26d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f272:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f274:	24 36                	and    al,0x36
    f276:	30 36                	xor    BYTE PTR [rsi],dh
    f278:	37                   	(bad)  
    f279:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f27d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f27f:	24 36                	and    al,0x36
    f281:	30 36                	xor    BYTE PTR [rsi],dh
    f283:	38 00                	cmp    BYTE PTR [rax],al
    f285:	6c                   	ins    BYTE PTR es:[rdi],dx
    f286:	61                   	(bad)  
    f287:	62                   	(bad)  
    f288:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f28a:	24 36                	and    al,0x36
    f28c:	30 36                	xor    BYTE PTR [rsi],dh
    f28e:	39 00                	cmp    DWORD PTR [rax],eax
    f290:	49                   	rex.WB
    f291:	4e 53                	rex.WRX push rbx
    f293:	5f                   	pop    rdi
    f294:	41 53                	push   r11
    f296:	4c                   	rex.WR
    f297:	41 00 54 4d 50       	add    BYTE PTR [r13+rcx*2+0x50],dl
    f29c:	24 31                	and    al,0x31
    f29e:	34 38                	xor    al,0x38
    f2a0:	37                   	(bad)  
    f2a1:	24 37                	and    al,0x37
    f2a3:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    f2a7:	24 31                	and    al,0x31
    f2a9:	34 35                	xor    al,0x35
    f2ab:	30 24 37             	xor    BYTE PTR [rdi+rsi*1],ah
    f2ae:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    f2b1:	5f                   	pop    rdi
    f2b2:	52                   	push   rdx
    f2b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f2b4:	64 00 6c 61 62       	add    BYTE PTR fs:[rcx+riz*2+0x62],ch
    f2b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2bb:	24 35                	and    al,0x35
    f2bd:	35 34 31 00 6c       	xor    eax,0x6c003134
    f2c2:	61                   	(bad)  
    f2c3:	62                   	(bad)  
    f2c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2c6:	24 35                	and    al,0x35
    f2c8:	35 34 32 00 6c       	xor    eax,0x6c003234
    f2cd:	61                   	(bad)  
    f2ce:	62                   	(bad)  
    f2cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2d1:	24 35                	and    al,0x35
    f2d3:	35 34 33 00 6c       	xor    eax,0x6c003334
    f2d8:	61                   	(bad)  
    f2d9:	62                   	(bad)  
    f2da:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2dc:	24 35                	and    al,0x35
    f2de:	35 34 34 00 5f       	xor    eax,0x5f003434
    f2e3:	5a                   	pop    rdx
    f2e4:	4e 37                	rex.WRX (bad) 
    f2e6:	43 50                	rex.XB push r8
    f2e8:	55                   	push   rbp
    f2e9:	36 35 31 30 44 31    	ss xor eax,0x31443031
    f2ef:	45 76 00             	rex.RB jbe f2f2 <__abi_tag-0x3f104e>
    f2f2:	6c                   	ins    BYTE PTR es:[rdi],dx
    f2f3:	61                   	(bad)  
    f2f4:	62                   	(bad)  
    f2f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f2f7:	24 35                	and    al,0x35
    f2f9:	35 34 36 00 6c       	xor    eax,0x6c003634
    f2fe:	61                   	(bad)  
    f2ff:	62                   	(bad)  
    f300:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f302:	24 35                	and    al,0x35
    f304:	35 34 38 00 6c       	xor    eax,0x6c003834
    f309:	61                   	(bad)  
    f30a:	62                   	(bad)  
    f30b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f30d:	24 33                	and    al,0x33
    f30f:	34 33                	xor    al,0x33
    f311:	30 00                	xor    BYTE PTR [rax],al
    f313:	6c                   	ins    BYTE PTR es:[rdi],dx
    f314:	61                   	(bad)  
    f315:	62                   	(bad)  
    f316:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f318:	24 33                	and    al,0x33
    f31a:	34 33                	xor    al,0x33
    f31c:	31 00                	xor    DWORD PTR [rax],eax
    f31e:	66 62                	data16 (bad) 
    f320:	5f                   	pop    rdi
    f321:	53                   	push   rbx
    f322:	74 72                	je     f396 <__abi_tag-0x3f0faa>
    f324:	4d 69 64 00 6c 61 62 	imul   r12,QWORD PTR [r8+rax*1+0x6c],0x6c656261
    f32b:	65 6c 
    f32d:	24 33                	and    al,0x33
    f32f:	34 33                	xor    al,0x33
    f331:	33 00                	xor    eax,DWORD PTR [rax]
    f333:	6c                   	ins    BYTE PTR es:[rdi],dx
    f334:	61                   	(bad)  
    f335:	62                   	(bad)  
    f336:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f338:	24 39                	and    al,0x39
    f33a:	36 31 00             	ss xor DWORD PTR [rax],eax
    f33d:	6c                   	ins    BYTE PTR es:[rdi],dx
    f33e:	61                   	(bad)  
    f33f:	62                   	(bad)  
    f340:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f342:	24 33                	and    al,0x33
    f344:	34 33                	xor    al,0x33
    f346:	35 00 6c 61 62       	xor    eax,0x62616c00
    f34b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f34d:	24 33                	and    al,0x33
    f34f:	34 33                	xor    al,0x33
    f351:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f356:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f358:	24 33                	and    al,0x33
    f35a:	34 33                	xor    al,0x33
    f35c:	37                   	(bad)  
    f35d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f361:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f363:	24 33                	and    al,0x33
    f365:	34 33                	xor    al,0x33
    f367:	38 00                	cmp    BYTE PTR [rax],al
    f369:	6c                   	ins    BYTE PTR es:[rdi],dx
    f36a:	61                   	(bad)  
    f36b:	62                   	(bad)  
    f36c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f36e:	24 33                	and    al,0x33
    f370:	34 33                	xor    al,0x33
    f372:	39 00                	cmp    DWORD PTR [rax],eax
    f374:	6c                   	ins    BYTE PTR es:[rdi],dx
    f375:	61                   	(bad)  
    f376:	62                   	(bad)  
    f377:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f379:	24 31                	and    al,0x31
    f37b:	33 32                	xor    esi,DWORD PTR [rdx]
    f37d:	30 00                	xor    BYTE PTR [rax],al
    f37f:	6c                   	ins    BYTE PTR es:[rdi],dx
    f380:	61                   	(bad)  
    f381:	62                   	(bad)  
    f382:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f384:	24 31                	and    al,0x31
    f386:	33 32                	xor    esi,DWORD PTR [rdx]
    f388:	32 00                	xor    al,BYTE PTR [rax]
    f38a:	6c                   	ins    BYTE PTR es:[rdi],dx
    f38b:	61                   	(bad)  
    f38c:	62                   	(bad)  
    f38d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f38f:	24 31                	and    al,0x31
    f391:	33 32                	xor    esi,DWORD PTR [rdx]
    f393:	33 00                	xor    eax,DWORD PTR [rax]
    f395:	6c                   	ins    BYTE PTR es:[rdi],dx
    f396:	61                   	(bad)  
    f397:	62                   	(bad)  
    f398:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f39a:	24 31                	and    al,0x31
    f39c:	33 32                	xor    esi,DWORD PTR [rdx]
    f39e:	35 00 6c 61 62       	xor    eax,0x62616c00
    f3a3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3a5:	24 31                	and    al,0x31
    f3a7:	33 32                	xor    esi,DWORD PTR [rdx]
    f3a9:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f3ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3b0:	24 31                	and    al,0x31
    f3b2:	33 32                	xor    esi,DWORD PTR [rdx]
    f3b4:	38 00                	cmp    BYTE PTR [rax],al
    f3b6:	6c                   	ins    BYTE PTR es:[rdi],dx
    f3b7:	61                   	(bad)  
    f3b8:	62                   	(bad)  
    f3b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3bb:	24 31                	and    al,0x31
    f3bd:	33 32                	xor    esi,DWORD PTR [rdx]
    f3bf:	39 00                	cmp    DWORD PTR [rax],eax
    f3c1:	6c                   	ins    BYTE PTR es:[rdi],dx
    f3c2:	61                   	(bad)  
    f3c3:	62                   	(bad)  
    f3c4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3c6:	24 32                	and    al,0x32
    f3c8:	39 31                	cmp    DWORD PTR [rcx],esi
    f3ca:	30 00                	xor    BYTE PTR [rax],al
    f3cc:	6c                   	ins    BYTE PTR es:[rdi],dx
    f3cd:	61                   	(bad)  
    f3ce:	62                   	(bad)  
    f3cf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3d1:	24 31                	and    al,0x31
    f3d3:	37                   	(bad)  
    f3d4:	38 00                	cmp    BYTE PTR [rax],al
    f3d6:	53                   	push   rbx
    f3d7:	59                   	pop    rcx
    f3d8:	53                   	push   rbx
    f3d9:	5f                   	pop    rdi
    f3da:	4f                   	rex.WRXB
    f3db:	46                   	rex.RX
    f3dc:	46 53                	rex.RX push rbx
    f3de:	45 54                	rex.RB push r12
    f3e0:	24 00                	and    al,0x0
    f3e2:	6c                   	ins    BYTE PTR es:[rdi],dx
    f3e3:	61                   	(bad)  
    f3e4:	62                   	(bad)  
    f3e5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3e7:	24 36                	and    al,0x36
    f3e9:	30 37                	xor    BYTE PTR [rdi],dh
    f3eb:	31 00                	xor    DWORD PTR [rax],eax
    f3ed:	6c                   	ins    BYTE PTR es:[rdi],dx
    f3ee:	61                   	(bad)  
    f3ef:	62                   	(bad)  
    f3f0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3f2:	24 36                	and    al,0x36
    f3f4:	30 37                	xor    BYTE PTR [rdi],dh
    f3f6:	32 00                	xor    al,BYTE PTR [rax]
    f3f8:	6c                   	ins    BYTE PTR es:[rdi],dx
    f3f9:	61                   	(bad)  
    f3fa:	62                   	(bad)  
    f3fb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f3fd:	24 36                	and    al,0x36
    f3ff:	30 37                	xor    BYTE PTR [rdi],dh
    f401:	33 00                	xor    eax,DWORD PTR [rax]
    f403:	6c                   	ins    BYTE PTR es:[rdi],dx
    f404:	61                   	(bad)  
    f405:	62                   	(bad)  
    f406:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f408:	24 36                	and    al,0x36
    f40a:	30 37                	xor    BYTE PTR [rdi],dh
    f40c:	34 00                	xor    al,0x0
    f40e:	6c                   	ins    BYTE PTR es:[rdi],dx
    f40f:	61                   	(bad)  
    f410:	62                   	(bad)  
    f411:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f413:	24 36                	and    al,0x36
    f415:	30 37                	xor    BYTE PTR [rdi],dh
    f417:	35 00 6c 61 62       	xor    eax,0x62616c00
    f41c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f41e:	24 36                	and    al,0x36
    f420:	30 37                	xor    BYTE PTR [rdi],dh
    f422:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f427:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f429:	24 36                	and    al,0x36
    f42b:	30 37                	xor    BYTE PTR [rdi],dh
    f42d:	37                   	(bad)  
    f42e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f432:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f434:	24 36                	and    al,0x36
    f436:	30 37                	xor    BYTE PTR [rdi],dh
    f438:	38 00                	cmp    BYTE PTR [rax],al
    f43a:	6c                   	ins    BYTE PTR es:[rdi],dx
    f43b:	61                   	(bad)  
    f43c:	62                   	(bad)  
    f43d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f43f:	24 36                	and    al,0x36
    f441:	30 37                	xor    BYTE PTR [rdi],dh
    f443:	39 00                	cmp    DWORD PTR [rax],eax
    f445:	6c                   	ins    BYTE PTR es:[rdi],dx
    f446:	61                   	(bad)  
    f447:	62                   	(bad)  
    f448:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f44a:	24 34                	and    al,0x34
    f44c:	39 33                	cmp    DWORD PTR [rbx],esi
    f44e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f452:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f454:	24 35                	and    al,0x35
    f456:	35 35 30 00 6c       	xor    eax,0x6c003035
    f45b:	61                   	(bad)  
    f45c:	62                   	(bad)  
    f45d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f45f:	24 35                	and    al,0x35
    f461:	35 35 31 00 6c       	xor    eax,0x6c003135
    f466:	61                   	(bad)  
    f467:	62                   	(bad)  
    f468:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f46a:	24 35                	and    al,0x35
    f46c:	35 35 32 00 6c       	xor    eax,0x6c003235
    f471:	61                   	(bad)  
    f472:	62                   	(bad)  
    f473:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f475:	24 35                	and    al,0x35
    f477:	35 35 33 00 6c       	xor    eax,0x6c003335
    f47c:	61                   	(bad)  
    f47d:	62                   	(bad)  
    f47e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f480:	24 35                	and    al,0x35
    f482:	35 35 34 00 6c       	xor    eax,0x6c003435
    f487:	61                   	(bad)  
    f488:	62                   	(bad)  
    f489:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f48b:	24 35                	and    al,0x35
    f48d:	35 35 35 00 6c       	xor    eax,0x6c003535
    f492:	61                   	(bad)  
    f493:	62                   	(bad)  
    f494:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f496:	24 35                	and    al,0x35
    f498:	35 35 36 00 6c       	xor    eax,0x6c003635
    f49d:	61                   	(bad)  
    f49e:	62                   	(bad)  
    f49f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4a1:	24 35                	and    al,0x35
    f4a3:	35 35 37 00 6c       	xor    eax,0x6c003735
    f4a8:	61                   	(bad)  
    f4a9:	62                   	(bad)  
    f4aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4ac:	24 35                	and    al,0x35
    f4ae:	35 35 38 00 6c       	xor    eax,0x6c003835
    f4b3:	61                   	(bad)  
    f4b4:	62                   	(bad)  
    f4b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4b7:	24 35                	and    al,0x35
    f4b9:	35 35 39 00 6c       	xor    eax,0x6c003935
    f4be:	61                   	(bad)  
    f4bf:	62                   	(bad)  
    f4c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4c2:	24 33                	and    al,0x33
    f4c4:	34 34                	xor    al,0x34
    f4c6:	30 00                	xor    BYTE PTR [rax],al
    f4c8:	6c                   	ins    BYTE PTR es:[rdi],dx
    f4c9:	61                   	(bad)  
    f4ca:	62                   	(bad)  
    f4cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4cd:	24 33                	and    al,0x33
    f4cf:	34 34                	xor    al,0x34
    f4d1:	31 00                	xor    DWORD PTR [rax],eax
    f4d3:	6c                   	ins    BYTE PTR es:[rdi],dx
    f4d4:	61                   	(bad)  
    f4d5:	62                   	(bad)  
    f4d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4d8:	24 33                	and    al,0x33
    f4da:	34 34                	xor    al,0x34
    f4dc:	32 00                	xor    al,BYTE PTR [rax]
    f4de:	6c                   	ins    BYTE PTR es:[rdi],dx
    f4df:	61                   	(bad)  
    f4e0:	62                   	(bad)  
    f4e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4e3:	24 33                	and    al,0x33
    f4e5:	34 34                	xor    al,0x34
    f4e7:	33 00                	xor    eax,DWORD PTR [rax]
    f4e9:	6c                   	ins    BYTE PTR es:[rdi],dx
    f4ea:	61                   	(bad)  
    f4eb:	62                   	(bad)  
    f4ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4ee:	24 33                	and    al,0x33
    f4f0:	34 34                	xor    al,0x34
    f4f2:	34 00                	xor    al,0x0
    f4f4:	6c                   	ins    BYTE PTR es:[rdi],dx
    f4f5:	61                   	(bad)  
    f4f6:	62                   	(bad)  
    f4f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f4f9:	24 33                	and    al,0x33
    f4fb:	34 34                	xor    al,0x34
    f4fd:	35 00 6c 61 62       	xor    eax,0x62616c00
    f502:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f504:	24 33                	and    al,0x33
    f506:	34 34                	xor    al,0x34
    f508:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f50d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f50f:	24 33                	and    al,0x33
    f511:	34 34                	xor    al,0x34
    f513:	37                   	(bad)  
    f514:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f518:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f51a:	24 33                	and    al,0x33
    f51c:	34 34                	xor    al,0x34
    f51e:	38 00                	cmp    BYTE PTR [rax],al
    f520:	6c                   	ins    BYTE PTR es:[rdi],dx
    f521:	61                   	(bad)  
    f522:	62                   	(bad)  
    f523:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f525:	24 33                	and    al,0x33
    f527:	34 34                	xor    al,0x34
    f529:	39 00                	cmp    DWORD PTR [rax],eax
    f52b:	6c                   	ins    BYTE PTR es:[rdi],dx
    f52c:	61                   	(bad)  
    f52d:	62                   	(bad)  
    f52e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f530:	24 31                	and    al,0x31
    f532:	33 33                	xor    esi,DWORD PTR [rbx]
    f534:	31 00                	xor    DWORD PTR [rax],eax
    f536:	6c                   	ins    BYTE PTR es:[rdi],dx
    f537:	61                   	(bad)  
    f538:	62                   	(bad)  
    f539:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f53b:	24 31                	and    al,0x31
    f53d:	33 33                	xor    esi,DWORD PTR [rbx]
    f53f:	32 00                	xor    al,BYTE PTR [rax]
    f541:	6c                   	ins    BYTE PTR es:[rdi],dx
    f542:	61                   	(bad)  
    f543:	62                   	(bad)  
    f544:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f546:	24 31                	and    al,0x31
    f548:	33 33                	xor    esi,DWORD PTR [rbx]
    f54a:	34 00                	xor    al,0x0
    f54c:	6c                   	ins    BYTE PTR es:[rdi],dx
    f54d:	61                   	(bad)  
    f54e:	62                   	(bad)  
    f54f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f551:	24 31                	and    al,0x31
    f553:	33 33                	xor    esi,DWORD PTR [rbx]
    f555:	35 00 6c 61 62       	xor    eax,0x62616c00
    f55a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f55c:	24 31                	and    al,0x31
    f55e:	38 33                	cmp    BYTE PTR [rbx],dh
    f560:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f564:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f566:	24 31                	and    al,0x31
    f568:	33 33                	xor    esi,DWORD PTR [rbx]
    f56a:	37                   	(bad)  
    f56b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f56f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f571:	24 31                	and    al,0x31
    f573:	33 33                	xor    esi,DWORD PTR [rbx]
    f575:	38 00                	cmp    BYTE PTR [rax],al
    f577:	6c                   	ins    BYTE PTR es:[rdi],dx
    f578:	61                   	(bad)  
    f579:	62                   	(bad)  
    f57a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f57c:	24 31                	and    al,0x31
    f57e:	38 36                	cmp    BYTE PTR [rsi],dh
    f580:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f584:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f586:	24 31                	and    al,0x31
    f588:	38 37                	cmp    BYTE PTR [rdi],dh
    f58a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f58e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f590:	24 32                	and    al,0x32
    f592:	39 32                	cmp    DWORD PTR [rdx],esi
    f594:	31 00                	xor    DWORD PTR [rax],eax
    f596:	6c                   	ins    BYTE PTR es:[rdi],dx
    f597:	61                   	(bad)  
    f598:	62                   	(bad)  
    f599:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f59b:	24 36                	and    al,0x36
    f59d:	30 38                	xor    BYTE PTR [rax],bh
    f59f:	30 00                	xor    BYTE PTR [rax],al
    f5a1:	6c                   	ins    BYTE PTR es:[rdi],dx
    f5a2:	61                   	(bad)  
    f5a3:	62                   	(bad)  
    f5a4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5a6:	24 36                	and    al,0x36
    f5a8:	30 38                	xor    BYTE PTR [rax],bh
    f5aa:	31 00                	xor    DWORD PTR [rax],eax
    f5ac:	6c                   	ins    BYTE PTR es:[rdi],dx
    f5ad:	61                   	(bad)  
    f5ae:	62                   	(bad)  
    f5af:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5b1:	24 36                	and    al,0x36
    f5b3:	30 38                	xor    BYTE PTR [rax],bh
    f5b5:	32 00                	xor    al,BYTE PTR [rax]
    f5b7:	6c                   	ins    BYTE PTR es:[rdi],dx
    f5b8:	61                   	(bad)  
    f5b9:	62                   	(bad)  
    f5ba:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5bc:	24 36                	and    al,0x36
    f5be:	30 38                	xor    BYTE PTR [rax],bh
    f5c0:	33 00                	xor    eax,DWORD PTR [rax]
    f5c2:	6c                   	ins    BYTE PTR es:[rdi],dx
    f5c3:	61                   	(bad)  
    f5c4:	62                   	(bad)  
    f5c5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5c7:	24 36                	and    al,0x36
    f5c9:	30 38                	xor    BYTE PTR [rax],bh
    f5cb:	34 00                	xor    al,0x0
    f5cd:	6c                   	ins    BYTE PTR es:[rdi],dx
    f5ce:	61                   	(bad)  
    f5cf:	62                   	(bad)  
    f5d0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5d2:	24 36                	and    al,0x36
    f5d4:	30 38                	xor    BYTE PTR [rax],bh
    f5d6:	35 00 6c 61 62       	xor    eax,0x62616c00
    f5db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5dd:	24 36                	and    al,0x36
    f5df:	30 38                	xor    BYTE PTR [rax],bh
    f5e1:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f5e6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5e8:	24 36                	and    al,0x36
    f5ea:	30 38                	xor    BYTE PTR [rax],bh
    f5ec:	37                   	(bad)  
    f5ed:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f5f1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5f3:	24 36                	and    al,0x36
    f5f5:	30 38                	xor    BYTE PTR [rax],bh
    f5f7:	38 00                	cmp    BYTE PTR [rax],al
    f5f9:	6c                   	ins    BYTE PTR es:[rdi],dx
    f5fa:	61                   	(bad)  
    f5fb:	62                   	(bad)  
    f5fc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f5fe:	24 36                	and    al,0x36
    f600:	30 38                	xor    BYTE PTR [rax],bh
    f602:	39 00                	cmp    DWORD PTR [rax],eax
    f604:	76 72                	jbe    f678 <__abi_tag-0x3f0cc8>
    f606:	24 39                	and    al,0x39
    f608:	30 31                	xor    BYTE PTR [rcx],dh
    f60a:	35 00 6c 61 62       	xor    eax,0x62616c00
    f60f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f611:	24 31                	and    al,0x31
    f613:	33 30                	xor    esi,DWORD PTR [rax]
    f615:	35 00 76 72 24       	xor    eax,0x24727600
    f61a:	39 31                	cmp    DWORD PTR [rcx],esi
    f61c:	30 30                	xor    BYTE PTR [rax],dh
    f61e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    f621:	24 39                	and    al,0x39
    f623:	31 30                	xor    DWORD PTR [rax],esi
    f625:	31 00                	xor    DWORD PTR [rax],eax
    f627:	76 72                	jbe    f69b <__abi_tag-0x3f0ca5>
    f629:	24 39                	and    al,0x39
    f62b:	31 30                	xor    DWORD PTR [rax],esi
    f62d:	32 00                	xor    al,BYTE PTR [rax]
    f62f:	6c                   	ins    BYTE PTR es:[rdi],dx
    f630:	61                   	(bad)  
    f631:	62                   	(bad)  
    f632:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f634:	24 35                	and    al,0x35
    f636:	30 39                	xor    BYTE PTR [rcx],bh
    f638:	31 00                	xor    DWORD PTR [rax],eax
    f63a:	76 72                	jbe    f6ae <__abi_tag-0x3f0c92>
    f63c:	24 39                	and    al,0x39
    f63e:	31 30                	xor    DWORD PTR [rax],esi
    f640:	34 00                	xor    al,0x0
    f642:	76 72                	jbe    f6b6 <__abi_tag-0x3f0c8a>
    f644:	24 39                	and    al,0x39
    f646:	30 31                	xor    BYTE PTR [rcx],dh
    f648:	38 00                	cmp    BYTE PTR [rax],al
    f64a:	76 72                	jbe    f6be <__abi_tag-0x3f0c82>
    f64c:	24 39                	and    al,0x39
    f64e:	31 30                	xor    DWORD PTR [rax],esi
    f650:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
    f654:	24 39                	and    al,0x39
    f656:	31 30                	xor    DWORD PTR [rax],esi
    f658:	37                   	(bad)  
    f659:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f65d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f65f:	24 35                	and    al,0x35
    f661:	35 36 30 00 6c       	xor    eax,0x6c003036
    f666:	61                   	(bad)  
    f667:	62                   	(bad)  
    f668:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f66a:	24 35                	and    al,0x35
    f66c:	30 39                	xor    BYTE PTR [rcx],bh
    f66e:	33 00                	xor    eax,DWORD PTR [rax]
    f670:	6c                   	ins    BYTE PTR es:[rdi],dx
    f671:	61                   	(bad)  
    f672:	62                   	(bad)  
    f673:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f675:	24 35                	and    al,0x35
    f677:	35 36 32 00 6c       	xor    eax,0x6c003236
    f67c:	61                   	(bad)  
    f67d:	62                   	(bad)  
    f67e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f680:	24 35                	and    al,0x35
    f682:	35 36 33 00 6c       	xor    eax,0x6c003336
    f687:	61                   	(bad)  
    f688:	62                   	(bad)  
    f689:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f68b:	24 35                	and    al,0x35
    f68d:	35 36 34 00 6c       	xor    eax,0x6c003436
    f692:	61                   	(bad)  
    f693:	62                   	(bad)  
    f694:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f696:	24 35                	and    al,0x35
    f698:	35 36 35 00 6c       	xor    eax,0x6c003536
    f69d:	61                   	(bad)  
    f69e:	62                   	(bad)  
    f69f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6a1:	24 35                	and    al,0x35
    f6a3:	35 36 36 00 6c       	xor    eax,0x6c003636
    f6a8:	61                   	(bad)  
    f6a9:	62                   	(bad)  
    f6aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6ac:	24 35                	and    al,0x35
    f6ae:	35 36 37 00 6c       	xor    eax,0x6c003736
    f6b3:	61                   	(bad)  
    f6b4:	62                   	(bad)  
    f6b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6b7:	24 35                	and    al,0x35
    f6b9:	35 36 38 00 6c       	xor    eax,0x6c003836
    f6be:	61                   	(bad)  
    f6bf:	62                   	(bad)  
    f6c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6c2:	24 35                	and    al,0x35
    f6c4:	35 36 39 00 76       	xor    eax,0x76003936
    f6c9:	72 24                	jb     f6ef <__abi_tag-0x3f0c51>
    f6cb:	39 33                	cmp    DWORD PTR [rbx],esi
    f6cd:	30 34 00             	xor    BYTE PTR [rax+rax*1],dh
    f6d0:	76 72                	jbe    f744 <__abi_tag-0x3f0bfc>
    f6d2:	24 39                	and    al,0x39
    f6d4:	33 30                	xor    esi,DWORD PTR [rax]
    f6d6:	35 00 76 72 24       	xor    eax,0x24727600
    f6db:	39 33                	cmp    DWORD PTR [rbx],esi
    f6dd:	30 36                	xor    BYTE PTR [rsi],dh
    f6df:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f6e3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6e5:	24 33                	and    al,0x33
    f6e7:	34 35                	xor    al,0x35
    f6e9:	30 00                	xor    BYTE PTR [rax],al
    f6eb:	6c                   	ins    BYTE PTR es:[rdi],dx
    f6ec:	61                   	(bad)  
    f6ed:	62                   	(bad)  
    f6ee:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6f0:	24 33                	and    al,0x33
    f6f2:	34 35                	xor    al,0x35
    f6f4:	31 00                	xor    DWORD PTR [rax],eax
    f6f6:	6c                   	ins    BYTE PTR es:[rdi],dx
    f6f7:	61                   	(bad)  
    f6f8:	62                   	(bad)  
    f6f9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f6fb:	24 33                	and    al,0x33
    f6fd:	34 35                	xor    al,0x35
    f6ff:	32 00                	xor    al,BYTE PTR [rax]
    f701:	6c                   	ins    BYTE PTR es:[rdi],dx
    f702:	61                   	(bad)  
    f703:	62                   	(bad)  
    f704:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f706:	24 33                	and    al,0x33
    f708:	34 35                	xor    al,0x35
    f70a:	33 00                	xor    eax,DWORD PTR [rax]
    f70c:	6c                   	ins    BYTE PTR es:[rdi],dx
    f70d:	61                   	(bad)  
    f70e:	62                   	(bad)  
    f70f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f711:	24 33                	and    al,0x33
    f713:	34 35                	xor    al,0x35
    f715:	34 00                	xor    al,0x0
    f717:	6c                   	ins    BYTE PTR es:[rdi],dx
    f718:	61                   	(bad)  
    f719:	62                   	(bad)  
    f71a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f71c:	24 33                	and    al,0x33
    f71e:	34 35                	xor    al,0x35
    f720:	35 00 6c 61 62       	xor    eax,0x62616c00
    f725:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f727:	24 33                	and    al,0x33
    f729:	34 35                	xor    al,0x35
    f72b:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f730:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f732:	24 33                	and    al,0x33
    f734:	34 35                	xor    al,0x35
    f736:	37                   	(bad)  
    f737:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f73b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f73d:	24 33                	and    al,0x33
    f73f:	34 35                	xor    al,0x35
    f741:	38 00                	cmp    BYTE PTR [rax],al
    f743:	6c                   	ins    BYTE PTR es:[rdi],dx
    f744:	61                   	(bad)  
    f745:	62                   	(bad)  
    f746:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f748:	24 33                	and    al,0x33
    f74a:	34 31                	xor    al,0x31
    f74c:	30 00                	xor    BYTE PTR [rax],al
    f74e:	76 72                	jbe    f7c2 <__abi_tag-0x3f0b7e>
    f750:	24 39                	and    al,0x39
    f752:	34 30                	xor    al,0x30
    f754:	31 00                	xor    DWORD PTR [rax],eax
    f756:	6c                   	ins    BYTE PTR es:[rdi],dx
    f757:	61                   	(bad)  
    f758:	62                   	(bad)  
    f759:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f75b:	24 35                	and    al,0x35
    f75d:	35 30 39 00 6c       	xor    eax,0x6c003930
    f762:	61                   	(bad)  
    f763:	62                   	(bad)  
    f764:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f766:	24 31                	and    al,0x31
    f768:	33 34 30             	xor    esi,DWORD PTR [rax+rsi*1]
    f76b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f76f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f771:	24 31                	and    al,0x31
    f773:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
    f776:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f77a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f77c:	24 31                	and    al,0x31
    f77e:	33 34 33             	xor    esi,DWORD PTR [rbx+rsi*1]
    f781:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    f784:	53                   	push   rbx
    f785:	5f                   	pop    rdi
    f786:	4a 53                	rex.WX push rbx
    f788:	52                   	push   rdx
    f789:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f78d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f78f:	24 39                	and    al,0x39
    f791:	37                   	(bad)  
    f792:	39 00                	cmp    DWORD PTR [rax],eax
    f794:	6c                   	ins    BYTE PTR es:[rdi],dx
    f795:	61                   	(bad)  
    f796:	62                   	(bad)  
    f797:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f799:	24 31                	and    al,0x31
    f79b:	33 34 36             	xor    esi,DWORD PTR [rsi+rsi*1]
    f79e:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f7a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7a4:	24 31                	and    al,0x31
    f7a6:	33 34 37             	xor    esi,DWORD PTR [rdi+rsi*1]
    f7a9:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    f7ac:	24 39                	and    al,0x39
    f7ae:	34 30                	xor    al,0x30
    f7b0:	34 00                	xor    al,0x0
    f7b2:	6c                   	ins    BYTE PTR es:[rdi],dx
    f7b3:	61                   	(bad)  
    f7b4:	62                   	(bad)  
    f7b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7b7:	24 31                	and    al,0x31
    f7b9:	33 34 39             	xor    esi,DWORD PTR [rcx+rdi*1]
    f7bc:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f7c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7c2:	24 32                	and    al,0x32
    f7c4:	39 33                	cmp    DWORD PTR [rbx],esi
    f7c6:	30 00                	xor    BYTE PTR [rax],al
    f7c8:	6c                   	ins    BYTE PTR es:[rdi],dx
    f7c9:	61                   	(bad)  
    f7ca:	62                   	(bad)  
    f7cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7cd:	24 32                	and    al,0x32
    f7cf:	39 33                	cmp    DWORD PTR [rbx],esi
    f7d1:	31 00                	xor    DWORD PTR [rax],eax
    f7d3:	6c                   	ins    BYTE PTR es:[rdi],dx
    f7d4:	61                   	(bad)  
    f7d5:	62                   	(bad)  
    f7d6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7d8:	24 36                	and    al,0x36
    f7da:	30 39                	xor    BYTE PTR [rcx],bh
    f7dc:	30 00                	xor    BYTE PTR [rax],al
    f7de:	6c                   	ins    BYTE PTR es:[rdi],dx
    f7df:	61                   	(bad)  
    f7e0:	62                   	(bad)  
    f7e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7e3:	24 36                	and    al,0x36
    f7e5:	30 39                	xor    BYTE PTR [rcx],bh
    f7e7:	31 00                	xor    DWORD PTR [rax],eax
    f7e9:	6c                   	ins    BYTE PTR es:[rdi],dx
    f7ea:	61                   	(bad)  
    f7eb:	62                   	(bad)  
    f7ec:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7ee:	24 36                	and    al,0x36
    f7f0:	30 39                	xor    BYTE PTR [rcx],bh
    f7f2:	32 00                	xor    al,BYTE PTR [rax]
    f7f4:	6c                   	ins    BYTE PTR es:[rdi],dx
    f7f5:	61                   	(bad)  
    f7f6:	62                   	(bad)  
    f7f7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f7f9:	24 36                	and    al,0x36
    f7fb:	30 39                	xor    BYTE PTR [rcx],bh
    f7fd:	33 00                	xor    eax,DWORD PTR [rax]
    f7ff:	6c                   	ins    BYTE PTR es:[rdi],dx
    f800:	61                   	(bad)  
    f801:	62                   	(bad)  
    f802:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f804:	24 36                	and    al,0x36
    f806:	30 39                	xor    BYTE PTR [rcx],bh
    f808:	34 00                	xor    al,0x0
    f80a:	6c                   	ins    BYTE PTR es:[rdi],dx
    f80b:	61                   	(bad)  
    f80c:	62                   	(bad)  
    f80d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f80f:	24 36                	and    al,0x36
    f811:	30 39                	xor    BYTE PTR [rcx],bh
    f813:	35 00 6c 61 62       	xor    eax,0x62616c00
    f818:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f81a:	24 36                	and    al,0x36
    f81c:	30 39                	xor    BYTE PTR [rcx],bh
    f81e:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f823:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f825:	24 36                	and    al,0x36
    f827:	30 39                	xor    BYTE PTR [rcx],bh
    f829:	37                   	(bad)  
    f82a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f82e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f830:	24 36                	and    al,0x36
    f832:	30 39                	xor    BYTE PTR [rcx],bh
    f834:	38 00                	cmp    BYTE PTR [rax],al
    f836:	6c                   	ins    BYTE PTR es:[rdi],dx
    f837:	61                   	(bad)  
    f838:	62                   	(bad)  
    f839:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f83b:	24 36                	and    al,0x36
    f83d:	30 39                	xor    BYTE PTR [rcx],bh
    f83f:	39 00                	cmp    DWORD PTR [rax],eax
    f841:	76 72                	jbe    f8b5 <__abi_tag-0x3f0a8b>
    f843:	24 39                	and    al,0x39
    f845:	34 30                	xor    al,0x30
    f847:	38 00                	cmp    BYTE PTR [rax],al
    f849:	76 72                	jbe    f8bd <__abi_tag-0x3f0a83>
    f84b:	24 39                	and    al,0x39
    f84d:	34 30                	xor    al,0x30
    f84f:	39 00                	cmp    DWORD PTR [rax],eax
    f851:	76 72                	jbe    f8c5 <__abi_tag-0x3f0a7b>
    f853:	24 39                	and    al,0x39
    f855:	31 31                	xor    DWORD PTR [rcx],esi
    f857:	30 00                	xor    BYTE PTR [rax],al
    f859:	76 72                	jbe    f8cd <__abi_tag-0x3f0a73>
    f85b:	24 39                	and    al,0x39
    f85d:	31 31                	xor    DWORD PTR [rcx],esi
    f85f:	31 00                	xor    DWORD PTR [rax],eax
    f861:	76 72                	jbe    f8d5 <__abi_tag-0x3f0a6b>
    f863:	24 39                	and    al,0x39
    f865:	31 31                	xor    DWORD PTR [rcx],esi
    f867:	32 00                	xor    al,BYTE PTR [rax]
    f869:	76 72                	jbe    f8dd <__abi_tag-0x3f0a63>
    f86b:	24 39                	and    al,0x39
    f86d:	31 31                	xor    DWORD PTR [rcx],esi
    f86f:	33 00                	xor    eax,DWORD PTR [rax]
    f871:	76 72                	jbe    f8e5 <__abi_tag-0x3f0a5b>
    f873:	24 39                	and    al,0x39
    f875:	31 31                	xor    DWORD PTR [rcx],esi
    f877:	34 00                	xor    al,0x0
    f879:	76 72                	jbe    f8ed <__abi_tag-0x3f0a53>
    f87b:	24 39                	and    al,0x39
    f87d:	31 31                	xor    DWORD PTR [rcx],esi
    f87f:	35 00 76 72 24       	xor    eax,0x24727600
    f884:	39 31                	cmp    DWORD PTR [rcx],esi
    f886:	31 36                	xor    DWORD PTR [rsi],esi
    f888:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    f88b:	24 39                	and    al,0x39
    f88d:	31 31                	xor    DWORD PTR [rcx],esi
    f88f:	37                   	(bad)  
    f890:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f894:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f896:	24 35                	and    al,0x35
    f898:	35 37 30 00 6c       	xor    eax,0x6c003037
    f89d:	61                   	(bad)  
    f89e:	62                   	(bad)  
    f89f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8a1:	24 35                	and    al,0x35
    f8a3:	35 37 31 00 6c       	xor    eax,0x6c003137
    f8a8:	61                   	(bad)  
    f8a9:	62                   	(bad)  
    f8aa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8ac:	24 35                	and    al,0x35
    f8ae:	35 37 32 00 6c       	xor    eax,0x6c003237
    f8b3:	61                   	(bad)  
    f8b4:	62                   	(bad)  
    f8b5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8b7:	24 35                	and    al,0x35
    f8b9:	35 37 33 00 6c       	xor    eax,0x6c003337
    f8be:	61                   	(bad)  
    f8bf:	62                   	(bad)  
    f8c0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8c2:	24 35                	and    al,0x35
    f8c4:	35 37 34 00 6c       	xor    eax,0x6c003437
    f8c9:	61                   	(bad)  
    f8ca:	62                   	(bad)  
    f8cb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8cd:	24 35                	and    al,0x35
    f8cf:	35 37 35 00 53       	xor    eax,0x53003537
    f8d4:	49                   	rex.WB
    f8d5:	4e 54                	rex.WRX push rsp
    f8d7:	41                   	rex.B
    f8d8:	42                   	rex.X
    f8d9:	4c                   	rex.WR
    f8da:	45 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],r13b
    f8df:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8e1:	24 35                	and    al,0x35
    f8e3:	35 37 37 00 6c       	xor    eax,0x6c003737
    f8e8:	61                   	(bad)  
    f8e9:	62                   	(bad)  
    f8ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8ec:	24 35                	and    al,0x35
    f8ee:	35 37 38 00 6c       	xor    eax,0x6c003837
    f8f3:	61                   	(bad)  
    f8f4:	62                   	(bad)  
    f8f5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f8f7:	24 35                	and    al,0x35
    f8f9:	35 37 39 00 6c       	xor    eax,0x6c003937
    f8fe:	61                   	(bad)  
    f8ff:	62                   	(bad)  
    f900:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f902:	24 33                	and    al,0x33
    f904:	34 36                	xor    al,0x36
    f906:	30 00                	xor    BYTE PTR [rax],al
    f908:	6c                   	ins    BYTE PTR es:[rdi],dx
    f909:	61                   	(bad)  
    f90a:	62                   	(bad)  
    f90b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f90d:	24 33                	and    al,0x33
    f90f:	34 36                	xor    al,0x36
    f911:	31 00                	xor    DWORD PTR [rax],eax
    f913:	6c                   	ins    BYTE PTR es:[rdi],dx
    f914:	61                   	(bad)  
    f915:	62                   	(bad)  
    f916:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f918:	24 33                	and    al,0x33
    f91a:	34 36                	xor    al,0x36
    f91c:	32 00                	xor    al,BYTE PTR [rax]
    f91e:	6c                   	ins    BYTE PTR es:[rdi],dx
    f91f:	61                   	(bad)  
    f920:	62                   	(bad)  
    f921:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f923:	24 33                	and    al,0x33
    f925:	34 36                	xor    al,0x36
    f927:	33 00                	xor    eax,DWORD PTR [rax]
    f929:	6c                   	ins    BYTE PTR es:[rdi],dx
    f92a:	61                   	(bad)  
    f92b:	62                   	(bad)  
    f92c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f92e:	24 33                	and    al,0x33
    f930:	34 36                	xor    al,0x36
    f932:	34 00                	xor    al,0x0
    f934:	6c                   	ins    BYTE PTR es:[rdi],dx
    f935:	61                   	(bad)  
    f936:	62                   	(bad)  
    f937:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f939:	24 33                	and    al,0x33
    f93b:	34 36                	xor    al,0x36
    f93d:	35 00 6c 61 62       	xor    eax,0x62616c00
    f942:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f944:	24 33                	and    al,0x33
    f946:	34 36                	xor    al,0x36
    f948:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    f94d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f94f:	24 33                	and    al,0x33
    f951:	34 36                	xor    al,0x36
    f953:	37                   	(bad)  
    f954:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f958:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f95a:	24 33                	and    al,0x33
    f95c:	34 36                	xor    al,0x36
    f95e:	38 00                	cmp    BYTE PTR [rax],al
    f960:	6c                   	ins    BYTE PTR es:[rdi],dx
    f961:	61                   	(bad)  
    f962:	62                   	(bad)  
    f963:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f965:	24 33                	and    al,0x33
    f967:	34 36                	xor    al,0x36
    f969:	39 00                	cmp    DWORD PTR [rax],eax
    f96b:	6c                   	ins    BYTE PTR es:[rdi],dx
    f96c:	61                   	(bad)  
    f96d:	62                   	(bad)  
    f96e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f970:	24 31                	and    al,0x31
    f972:	33 35 30 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0030]        # 616cf9a8 <_end+0x612060b0>
    f978:	62                   	(bad)  
    f979:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f97b:	24 31                	and    al,0x31
    f97d:	33 35 32 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0032]        # 616cf9b5 <_end+0x612060bd>
    f983:	62                   	(bad)  
    f984:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f986:	24 31                	and    al,0x31
    f988:	33 35 33 00 76 72    	xor    esi,DWORD PTR [rip+0x72760033]        # 7276f9c1 <_end+0x722a60c9>
    f98e:	24 31                	and    al,0x31
    f990:	32 35 39 00 6c 61    	xor    dh,BYTE PTR [rip+0x616c0039]        # 616cf9cf <_end+0x612060d7>
    f996:	62                   	(bad)  
    f997:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f999:	24 31                	and    al,0x31
    f99b:	33 35 35 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0035]        # 616cf9d6 <_end+0x612060de>
    f9a1:	62                   	(bad)  
    f9a2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9a4:	24 31                	and    al,0x31
    f9a6:	33 35 36 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0036]        # 616cf9e2 <_end+0x612060ea>
    f9ac:	62                   	(bad)  
    f9ad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9af:	24 31                	and    al,0x31
    f9b1:	33 35 38 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0038]        # 616cf9ef <_end+0x612060f7>
    f9b7:	62                   	(bad)  
    f9b8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9ba:	24 31                	and    al,0x31
    f9bc:	33 35 39 00 6c 61    	xor    esi,DWORD PTR [rip+0x616c0039]        # 616cf9fb <_end+0x61206103>
    f9c2:	62                   	(bad)  
    f9c3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9c5:	24 32                	and    al,0x32
    f9c7:	39 34 30             	cmp    DWORD PTR [rax+rsi*1],esi
    f9ca:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f9ce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9d0:	24 32                	and    al,0x32
    f9d2:	39 34 32             	cmp    DWORD PTR [rdx+rsi*1],esi
    f9d5:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f9d9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9db:	24 32                	and    al,0x32
    f9dd:	39 34 33             	cmp    DWORD PTR [rbx+rsi*1],esi
    f9e0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    f9e4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9e6:	24 32                	and    al,0x32
    f9e8:	39 34 35 00 6c 61 62 	cmp    DWORD PTR [rsi*1+0x62616c00],esi
    f9ef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    f9f1:	24 32                	and    al,0x32
    f9f3:	39 34 36             	cmp    DWORD PTR [rsi+rsi*1],esi
    f9f6:	00 66 62             	add    BYTE PTR [rsi+0x62],ah
    f9f9:	5f                   	pop    rdi
    f9fa:	46 69 6c 65 4f 70 65 	imul   r13d,DWORD PTR [rbp+r12*2+0x4f],0x6e6570
    fa01:	6e 00 
    fa03:	6c                   	ins    BYTE PTR es:[rdi],dx
    fa04:	61                   	(bad)  
    fa05:	62                   	(bad)  
    fa06:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa08:	24 32                	and    al,0x32
    fa0a:	39 34 38             	cmp    DWORD PTR [rax+rdi*1],esi
    fa0d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fa11:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa13:	24 32                	and    al,0x32
    fa15:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
    fa18:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
    fa1c:	24 36                	and    al,0x36
    fa1e:	34 31                	xor    al,0x31
    fa20:	24 32                	and    al,0x32
    fa22:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fa26:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa28:	24 33                	and    al,0x33
    fa2a:	34 30                	xor    al,0x30
    fa2c:	38 00                	cmp    BYTE PTR [rax],al
    fa2e:	76 72                	jbe    faa2 <__abi_tag-0x3f089e>
    fa30:	24 39                	and    al,0x39
    fa32:	31 32                	xor    DWORD PTR [rdx],esi
    fa34:	30 00                	xor    BYTE PTR [rax],al
    fa36:	76 72                	jbe    faaa <__abi_tag-0x3f0896>
    fa38:	24 39                	and    al,0x39
    fa3a:	31 32                	xor    DWORD PTR [rdx],esi
    fa3c:	31 00                	xor    DWORD PTR [rax],eax
    fa3e:	76 72                	jbe    fab2 <__abi_tag-0x3f088e>
    fa40:	24 39                	and    al,0x39
    fa42:	31 32                	xor    DWORD PTR [rdx],esi
    fa44:	32 00                	xor    al,BYTE PTR [rax]
    fa46:	76 72                	jbe    faba <__abi_tag-0x3f0886>
    fa48:	24 39                	and    al,0x39
    fa4a:	31 32                	xor    DWORD PTR [rdx],esi
    fa4c:	33 00                	xor    eax,DWORD PTR [rax]
    fa4e:	76 72                	jbe    fac2 <__abi_tag-0x3f087e>
    fa50:	24 39                	and    al,0x39
    fa52:	31 32                	xor    DWORD PTR [rdx],esi
    fa54:	34 00                	xor    al,0x0
    fa56:	76 72                	jbe    faca <__abi_tag-0x3f0876>
    fa58:	24 39                	and    al,0x39
    fa5a:	31 32                	xor    DWORD PTR [rdx],esi
    fa5c:	35 00 76 72 24       	xor    eax,0x24727600
    fa61:	39 31                	cmp    DWORD PTR [rcx],esi
    fa63:	32 36                	xor    dh,BYTE PTR [rsi]
    fa65:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fa68:	24 39                	and    al,0x39
    fa6a:	31 32                	xor    DWORD PTR [rdx],esi
    fa6c:	37                   	(bad)  
    fa6d:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fa71:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa73:	24 35                	and    al,0x35
    fa75:	35 38 30 00 24       	xor    eax,0x24003038
    fa7a:	35 46 4c 41 47       	xor    eax,0x47414c46
    fa7f:	53                   	push   rbx
    fa80:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fa84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa86:	24 35                	and    al,0x35
    fa88:	35 38 32 00 6c       	xor    eax,0x6c003238
    fa8d:	61                   	(bad)  
    fa8e:	62                   	(bad)  
    fa8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa91:	24 35                	and    al,0x35
    fa93:	35 38 33 00 6c       	xor    eax,0x6c003338
    fa98:	61                   	(bad)  
    fa99:	62                   	(bad)  
    fa9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fa9c:	24 35                	and    al,0x35
    fa9e:	35 38 34 00 6c       	xor    eax,0x6c003438
    faa3:	61                   	(bad)  
    faa4:	62                   	(bad)  
    faa5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    faa7:	24 35                	and    al,0x35
    faa9:	35 38 35 00 6c       	xor    eax,0x6c003538
    faae:	61                   	(bad)  
    faaf:	62                   	(bad)  
    fab0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fab2:	24 35                	and    al,0x35
    fab4:	35 38 36 00 6c       	xor    eax,0x6c003638
    fab9:	61                   	(bad)  
    faba:	62                   	(bad)  
    fabb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fabd:	24 35                	and    al,0x35
    fabf:	35 38 37 00 6c       	xor    eax,0x6c003738
    fac4:	61                   	(bad)  
    fac5:	62                   	(bad)  
    fac6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fac8:	24 35                	and    al,0x35
    faca:	35 38 38 00 6c       	xor    eax,0x6c003838
    facf:	61                   	(bad)  
    fad0:	62                   	(bad)  
    fad1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fad3:	24 35                	and    al,0x35
    fad5:	35 38 39 00 76       	xor    eax,0x76003938
    fada:	72 24                	jb     fb00 <__abi_tag-0x3f0840>
    fadc:	39 33                	cmp    DWORD PTR [rbx],esi
    fade:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
    fae1:	76 72                	jbe    fb55 <__abi_tag-0x3f07eb>
    fae3:	24 39                	and    al,0x39
    fae5:	32 31                	xor    dh,BYTE PTR [rcx]
    fae7:	33 00                	xor    eax,DWORD PTR [rax]
    fae9:	76 72                	jbe    fb5d <__abi_tag-0x3f07e3>
    faeb:	24 39                	and    al,0x39
    faed:	33 31                	xor    esi,DWORD PTR [rcx]
    faef:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    faf4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    faf6:	24 33                	and    al,0x33
    faf8:	34 37                	xor    al,0x37
    fafa:	30 00                	xor    BYTE PTR [rax],al
    fafc:	6c                   	ins    BYTE PTR es:[rdi],dx
    fafd:	61                   	(bad)  
    fafe:	62                   	(bad)  
    faff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb01:	24 33                	and    al,0x33
    fb03:	34 37                	xor    al,0x37
    fb05:	31 00                	xor    DWORD PTR [rax],eax
    fb07:	6c                   	ins    BYTE PTR es:[rdi],dx
    fb08:	61                   	(bad)  
    fb09:	62                   	(bad)  
    fb0a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb0c:	24 33                	and    al,0x33
    fb0e:	34 37                	xor    al,0x37
    fb10:	32 00                	xor    al,BYTE PTR [rax]
    fb12:	6c                   	ins    BYTE PTR es:[rdi],dx
    fb13:	61                   	(bad)  
    fb14:	62                   	(bad)  
    fb15:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb17:	24 33                	and    al,0x33
    fb19:	34 37                	xor    al,0x37
    fb1b:	33 00                	xor    eax,DWORD PTR [rax]
    fb1d:	6c                   	ins    BYTE PTR es:[rdi],dx
    fb1e:	61                   	(bad)  
    fb1f:	62                   	(bad)  
    fb20:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb22:	24 33                	and    al,0x33
    fb24:	34 37                	xor    al,0x37
    fb26:	34 00                	xor    al,0x0
    fb28:	6c                   	ins    BYTE PTR es:[rdi],dx
    fb29:	61                   	(bad)  
    fb2a:	62                   	(bad)  
    fb2b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb2d:	24 33                	and    al,0x33
    fb2f:	34 37                	xor    al,0x37
    fb31:	35 00 6c 61 62       	xor    eax,0x62616c00
    fb36:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb38:	24 33                	and    al,0x33
    fb3a:	34 37                	xor    al,0x37
    fb3c:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fb41:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb43:	24 33                	and    al,0x33
    fb45:	34 37                	xor    al,0x37
    fb47:	37                   	(bad)  
    fb48:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fb4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb4e:	24 33                	and    al,0x33
    fb50:	34 37                	xor    al,0x37
    fb52:	38 00                	cmp    BYTE PTR [rax],al
    fb54:	6c                   	ins    BYTE PTR es:[rdi],dx
    fb55:	61                   	(bad)  
    fb56:	62                   	(bad)  
    fb57:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb59:	24 33                	and    al,0x33
    fb5b:	34 37                	xor    al,0x37
    fb5d:	39 00                	cmp    DWORD PTR [rax],eax
    fb5f:	76 72                	jbe    fbd3 <__abi_tag-0x3f076d>
    fb61:	24 38                	and    al,0x38
    fb63:	36 30 39             	ss xor BYTE PTR [rcx],bh
    fb66:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fb69:	24 39                	and    al,0x39
    fb6b:	32 31                	xor    dh,BYTE PTR [rcx]
    fb6d:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fb72:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb74:	24 39                	and    al,0x39
    fb76:	38 36                	cmp    BYTE PTR [rsi],dh
    fb78:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fb7c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb7e:	24 31                	and    al,0x31
    fb80:	33 36                	xor    esi,DWORD PTR [rsi]
    fb82:	31 00                	xor    DWORD PTR [rax],eax
    fb84:	6c                   	ins    BYTE PTR es:[rdi],dx
    fb85:	61                   	(bad)  
    fb86:	62                   	(bad)  
    fb87:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb89:	24 31                	and    al,0x31
    fb8b:	33 36                	xor    esi,DWORD PTR [rsi]
    fb8d:	32 00                	xor    al,BYTE PTR [rax]
    fb8f:	6c                   	ins    BYTE PTR es:[rdi],dx
    fb90:	61                   	(bad)  
    fb91:	62                   	(bad)  
    fb92:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb94:	24 31                	and    al,0x31
    fb96:	33 36                	xor    esi,DWORD PTR [rsi]
    fb98:	34 00                	xor    al,0x0
    fb9a:	6c                   	ins    BYTE PTR es:[rdi],dx
    fb9b:	61                   	(bad)  
    fb9c:	62                   	(bad)  
    fb9d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fb9f:	24 39                	and    al,0x39
    fba1:	38 39                	cmp    BYTE PTR [rcx],bh
    fba3:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fba7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fba9:	24 31                	and    al,0x31
    fbab:	33 36                	xor    esi,DWORD PTR [rsi]
    fbad:	37                   	(bad)  
    fbae:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fbb2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbb4:	24 31                	and    al,0x31
    fbb6:	33 36                	xor    esi,DWORD PTR [rsi]
    fbb8:	38 00                	cmp    BYTE PTR [rax],al
    fbba:	6c                   	ins    BYTE PTR es:[rdi],dx
    fbbb:	61                   	(bad)  
    fbbc:	62                   	(bad)  
    fbbd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbbf:	24 32                	and    al,0x32
    fbc1:	39 35 31 00 6c 61    	cmp    DWORD PTR [rip+0x616c0031],esi        # 616cfbf8 <_end+0x61206300>
    fbc7:	62                   	(bad)  
    fbc8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbca:	24 32                	and    al,0x32
    fbcc:	39 35 32 00 6c 61    	cmp    DWORD PTR [rip+0x616c0032],esi        # 616cfc04 <_end+0x6120630c>
    fbd2:	62                   	(bad)  
    fbd3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbd5:	24 32                	and    al,0x32
    fbd7:	39 35 34 00 6c 61    	cmp    DWORD PTR [rip+0x616c0034],esi        # 616cfc11 <_end+0x61206319>
    fbdd:	62                   	(bad)  
    fbde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbe0:	24 32                	and    al,0x32
    fbe2:	39 35 35 00 6c 61    	cmp    DWORD PTR [rip+0x616c0035],esi        # 616cfc1d <_end+0x61206325>
    fbe8:	62                   	(bad)  
    fbe9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbeb:	24 32                	and    al,0x32
    fbed:	39 30                	cmp    DWORD PTR [rax],esi
    fbef:	33 00                	xor    eax,DWORD PTR [rax]
    fbf1:	6c                   	ins    BYTE PTR es:[rdi],dx
    fbf2:	61                   	(bad)  
    fbf3:	62                   	(bad)  
    fbf4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fbf6:	24 32                	and    al,0x32
    fbf8:	39 35 37 00 6c 61    	cmp    DWORD PTR [rip+0x616c0037],esi        # 616cfc35 <_end+0x6120633d>
    fbfe:	62                   	(bad)  
    fbff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc01:	24 32                	and    al,0x32
    fc03:	39 30                	cmp    DWORD PTR [rax],esi
    fc05:	34 00                	xor    al,0x0
    fc07:	76 72                	jbe    fc7b <__abi_tag-0x3f06c5>
    fc09:	24 38                	and    al,0x38
    fc0b:	35 30 31 00 6c       	xor    eax,0x6c003130
    fc10:	61                   	(bad)  
    fc11:	62                   	(bad)  
    fc12:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc14:	24 32                	and    al,0x32
    fc16:	39 30                	cmp    DWORD PTR [rax],esi
    fc18:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fc1d:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc1f:	24 32                	and    al,0x32
    fc21:	39 30                	cmp    DWORD PTR [rax],esi
    fc23:	37                   	(bad)  
    fc24:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fc28:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc2a:	24 32                	and    al,0x32
    fc2c:	39 30                	cmp    DWORD PTR [rax],esi
    fc2e:	39 00                	cmp    DWORD PTR [rax],eax
    fc30:	76 72                	jbe    fca4 <__abi_tag-0x3f069c>
    fc32:	24 38                	and    al,0x38
    fc34:	35 30 34 00 76       	xor    eax,0x76003430
    fc39:	72 24                	jb     fc5f <__abi_tag-0x3f06e1>
    fc3b:	38 34 30             	cmp    BYTE PTR [rax+rsi*1],dh
    fc3e:	37                   	(bad)  
    fc3f:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fc42:	24 39                	and    al,0x39
    fc44:	31 33                	xor    DWORD PTR [rbx],esi
    fc46:	32 00                	xor    al,BYTE PTR [rax]
    fc48:	76 72                	jbe    fcbc <__abi_tag-0x3f0684>
    fc4a:	24 38                	and    al,0x38
    fc4c:	35 30 35 00 76       	xor    eax,0x76003530
    fc51:	72 24                	jb     fc77 <__abi_tag-0x3f06c9>
    fc53:	39 31                	cmp    DWORD PTR [rcx],esi
    fc55:	33 34 00             	xor    esi,DWORD PTR [rax+rax*1]
    fc58:	76 72                	jbe    fccc <__abi_tag-0x3f0674>
    fc5a:	24 39                	and    al,0x39
    fc5c:	30 32                	xor    BYTE PTR [rdx],dh
    fc5e:	38 00                	cmp    BYTE PTR [rax],al
    fc60:	76 72                	jbe    fcd4 <__abi_tag-0x3f066c>
    fc62:	24 38                	and    al,0x38
    fc64:	35 30 36 00 76       	xor    eax,0x76003630
    fc69:	72 24                	jb     fc8f <__abi_tag-0x3f06b1>
    fc6b:	39 31                	cmp    DWORD PTR [rcx],esi
    fc6d:	33 37                	xor    esi,DWORD PTR [rdi]
    fc6f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fc73:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc75:	24 35                	and    al,0x35
    fc77:	35 39 30 00 6c       	xor    eax,0x6c003039
    fc7c:	61                   	(bad)  
    fc7d:	62                   	(bad)  
    fc7e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc80:	24 35                	and    al,0x35
    fc82:	35 39 31 00 6c       	xor    eax,0x6c003139
    fc87:	61                   	(bad)  
    fc88:	62                   	(bad)  
    fc89:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc8b:	24 35                	and    al,0x35
    fc8d:	35 39 32 00 6c       	xor    eax,0x6c003239
    fc92:	61                   	(bad)  
    fc93:	62                   	(bad)  
    fc94:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fc96:	24 35                	and    al,0x35
    fc98:	35 39 33 00 6c       	xor    eax,0x6c003339
    fc9d:	61                   	(bad)  
    fc9e:	62                   	(bad)  
    fc9f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fca1:	24 35                	and    al,0x35
    fca3:	35 39 34 00 6c       	xor    eax,0x6c003439
    fca8:	61                   	(bad)  
    fca9:	62                   	(bad)  
    fcaa:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fcac:	24 35                	and    al,0x35
    fcae:	35 39 35 00 6c       	xor    eax,0x6c003539
    fcb3:	61                   	(bad)  
    fcb4:	62                   	(bad)  
    fcb5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fcb7:	24 35                	and    al,0x35
    fcb9:	35 39 36 00 6c       	xor    eax,0x6c003639
    fcbe:	61                   	(bad)  
    fcbf:	62                   	(bad)  
    fcc0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fcc2:	24 35                	and    al,0x35
    fcc4:	35 39 37 00 6c       	xor    eax,0x6c003739
    fcc9:	61                   	(bad)  
    fcca:	62                   	(bad)  
    fccb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fccd:	24 35                	and    al,0x35
    fccf:	35 39 38 00 6c       	xor    eax,0x6c003839
    fcd4:	61                   	(bad)  
    fcd5:	62                   	(bad)  
    fcd6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fcd8:	24 35                	and    al,0x35
    fcda:	35 39 39 00 6c       	xor    eax,0x6c003939
    fcdf:	61                   	(bad)  
    fce0:	62                   	(bad)  
    fce1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fce3:	24 32                	and    al,0x32
    fce5:	33 38                	xor    edi,DWORD PTR [rax]
    fce7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fceb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fced:	24 33                	and    al,0x33
    fcef:	34 38                	xor    al,0x38
    fcf1:	30 00                	xor    BYTE PTR [rax],al
    fcf3:	4a                   	rex.WX
    fcf4:	4f 59                	rex.WRXB pop r9
    fcf6:	53                   	push   rbx
    fcf7:	54                   	push   rsp
    fcf8:	49                   	rex.WB
    fcf9:	43                   	rex.XB
    fcfa:	4b 5f                	rex.WXB pop r15
    fcfc:	49                   	rex.WB
    fcfd:	44 24 00             	rex.R and al,0x0
    fd00:	6c                   	ins    BYTE PTR es:[rdi],dx
    fd01:	61                   	(bad)  
    fd02:	62                   	(bad)  
    fd03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd05:	24 33                	and    al,0x33
    fd07:	34 38                	xor    al,0x38
    fd09:	32 00                	xor    al,BYTE PTR [rax]
    fd0b:	6c                   	ins    BYTE PTR es:[rdi],dx
    fd0c:	61                   	(bad)  
    fd0d:	62                   	(bad)  
    fd0e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd10:	24 33                	and    al,0x33
    fd12:	34 38                	xor    al,0x38
    fd14:	33 00                	xor    eax,DWORD PTR [rax]
    fd16:	6c                   	ins    BYTE PTR es:[rdi],dx
    fd17:	61                   	(bad)  
    fd18:	62                   	(bad)  
    fd19:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd1b:	24 33                	and    al,0x33
    fd1d:	34 38                	xor    al,0x38
    fd1f:	34 00                	xor    al,0x0
    fd21:	6c                   	ins    BYTE PTR es:[rdi],dx
    fd22:	61                   	(bad)  
    fd23:	62                   	(bad)  
    fd24:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd26:	24 33                	and    al,0x33
    fd28:	34 38                	xor    al,0x38
    fd2a:	35 00 6c 61 62       	xor    eax,0x62616c00
    fd2f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd31:	24 33                	and    al,0x33
    fd33:	34 38                	xor    al,0x38
    fd35:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fd3a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd3c:	24 33                	and    al,0x33
    fd3e:	34 38                	xor    al,0x38
    fd40:	37                   	(bad)  
    fd41:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fd45:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd47:	24 33                	and    al,0x33
    fd49:	34 38                	xor    al,0x38
    fd4b:	38 00                	cmp    BYTE PTR [rax],al
    fd4d:	6c                   	ins    BYTE PTR es:[rdi],dx
    fd4e:	61                   	(bad)  
    fd4f:	62                   	(bad)  
    fd50:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd52:	24 33                	and    al,0x33
    fd54:	34 38                	xor    al,0x38
    fd56:	39 00                	cmp    DWORD PTR [rax],eax
    fd58:	76 72                	jbe    fdcc <__abi_tag-0x3f0574>
    fd5a:	24 38                	and    al,0x38
    fd5c:	36 31 38             	ss xor DWORD PTR [rax],edi
    fd5f:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fd63:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd65:	24 31                	and    al,0x31
    fd67:	33 37                	xor    esi,DWORD PTR [rdi]
    fd69:	30 00                	xor    BYTE PTR [rax],al
    fd6b:	6c                   	ins    BYTE PTR es:[rdi],dx
    fd6c:	61                   	(bad)  
    fd6d:	62                   	(bad)  
    fd6e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd70:	24 31                	and    al,0x31
    fd72:	33 37                	xor    esi,DWORD PTR [rdi]
    fd74:	31 00                	xor    DWORD PTR [rax],eax
    fd76:	6c                   	ins    BYTE PTR es:[rdi],dx
    fd77:	61                   	(bad)  
    fd78:	62                   	(bad)  
    fd79:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd7b:	24 31                	and    al,0x31
    fd7d:	33 37                	xor    esi,DWORD PTR [rdi]
    fd7f:	33 00                	xor    eax,DWORD PTR [rax]
    fd81:	6c                   	ins    BYTE PTR es:[rdi],dx
    fd82:	61                   	(bad)  
    fd83:	62                   	(bad)  
    fd84:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd86:	24 31                	and    al,0x31
    fd88:	33 37                	xor    esi,DWORD PTR [rdi]
    fd8a:	34 00                	xor    al,0x0
    fd8c:	6c                   	ins    BYTE PTR es:[rdi],dx
    fd8d:	61                   	(bad)  
    fd8e:	62                   	(bad)  
    fd8f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd91:	24 31                	and    al,0x31
    fd93:	33 37                	xor    esi,DWORD PTR [rdi]
    fd95:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fd9a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fd9c:	24 31                	and    al,0x31
    fd9e:	33 37                	xor    esi,DWORD PTR [rdi]
    fda0:	37                   	(bad)  
    fda1:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fda5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fda7:	24 31                	and    al,0x31
    fda9:	33 37                	xor    esi,DWORD PTR [rdi]
    fdab:	39 00                	cmp    DWORD PTR [rax],eax
    fdad:	6c                   	ins    BYTE PTR es:[rdi],dx
    fdae:	61                   	(bad)  
    fdaf:	62                   	(bad)  
    fdb0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fdb2:	24 32                	and    al,0x32
    fdb4:	39 36                	cmp    DWORD PTR [rsi],esi
    fdb6:	30 00                	xor    BYTE PTR [rax],al
    fdb8:	49                   	rex.WB
    fdb9:	4e 53                	rex.WRX push rbx
    fdbb:	5f                   	pop    rdi
    fdbc:	49                   	rex.WB
    fdbd:	4e                   	rex.WRX
    fdbe:	43 00 6c 61 62       	add    BYTE PTR [r9+r12*2+0x62],bpl
    fdc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fdc5:	24 32                	and    al,0x32
    fdc7:	39 36                	cmp    DWORD PTR [rsi],esi
    fdc9:	33 00                	xor    eax,DWORD PTR [rax]
    fdcb:	6c                   	ins    BYTE PTR es:[rdi],dx
    fdcc:	61                   	(bad)  
    fdcd:	62                   	(bad)  
    fdce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fdd0:	24 32                	and    al,0x32
    fdd2:	39 36                	cmp    DWORD PTR [rsi],esi
    fdd4:	34 00                	xor    al,0x0
    fdd6:	6c                   	ins    BYTE PTR es:[rdi],dx
    fdd7:	61                   	(bad)  
    fdd8:	62                   	(bad)  
    fdd9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fddb:	24 32                	and    al,0x32
    fddd:	39 36                	cmp    DWORD PTR [rsi],esi
    fddf:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fde4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fde6:	24 32                	and    al,0x32
    fde8:	39 36                	cmp    DWORD PTR [rsi],esi
    fdea:	37                   	(bad)  
    fdeb:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fdef:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fdf1:	24 32                	and    al,0x32
    fdf3:	39 36                	cmp    DWORD PTR [rsi],esi
    fdf5:	39 00                	cmp    DWORD PTR [rax],eax
    fdf7:	76 72                	jbe    fe6b <__abi_tag-0x3f04d5>
    fdf9:	24 39                	and    al,0x39
    fdfb:	31 34 30             	xor    DWORD PTR [rax+rsi*1],esi
    fdfe:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fe01:	24 39                	and    al,0x39
    fe03:	31 34 31             	xor    DWORD PTR [rcx+rsi*1],esi
    fe06:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fe09:	24 39                	and    al,0x39
    fe0b:	31 34 32             	xor    DWORD PTR [rdx+rsi*1],esi
    fe0e:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    fe11:	53                   	push   rbx
    fe12:	5f                   	pop    rdi
    fe13:	49                   	rex.WB
    fe14:	4e 58                	rex.WRX pop rax
    fe16:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
    fe19:	53                   	push   rbx
    fe1a:	5f                   	pop    rdi
    fe1b:	49                   	rex.WB
    fe1c:	4e 59                	rex.WRX pop rcx
    fe1e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fe21:	24 39                	and    al,0x39
    fe23:	31 34 35 00 76 72 24 	xor    DWORD PTR [rsi*1+0x24727600],esi
    fe2a:	39 31                	cmp    DWORD PTR [rcx],esi
    fe2c:	34 36                	xor    al,0x36
    fe2e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fe31:	24 39                	and    al,0x39
    fe33:	31 34 37             	xor    DWORD PTR [rdi+rsi*1],esi
    fe36:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fe39:	24 39                	and    al,0x39
    fe3b:	31 34 38             	xor    DWORD PTR [rax+rdi*1],esi
    fe3e:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fe41:	24 39                	and    al,0x39
    fe43:	31 34 39             	xor    DWORD PTR [rcx+rdi*1],esi
    fe46:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fe49:	24 38                	and    al,0x38
    fe4b:	32 31                	xor    dh,BYTE PTR [rcx]
    fe4d:	31 00                	xor    DWORD PTR [rax],eax
    fe4f:	76 72                	jbe    fec3 <__abi_tag-0x3f047d>
    fe51:	24 39                	and    al,0x39
    fe53:	33 32                	xor    esi,DWORD PTR [rdx]
    fe55:	31 00                	xor    DWORD PTR [rax],eax
    fe57:	76 72                	jbe    fecb <__abi_tag-0x3f0475>
    fe59:	24 39                	and    al,0x39
    fe5b:	33 32                	xor    esi,DWORD PTR [rdx]
    fe5d:	32 00                	xor    al,BYTE PTR [rax]
    fe5f:	53                   	push   rbx
    fe60:	50                   	push   rax
    fe61:	30 43 4f             	xor    BYTE PTR [rbx+0x4f],al
    fe64:	4c 24 00             	rex.WR and al,0x0
    fe67:	76 72                	jbe    fedb <__abi_tag-0x3f0465>
    fe69:	24 39                	and    al,0x39
    fe6b:	33 32                	xor    esi,DWORD PTR [rdx]
    fe6d:	33 00                	xor    eax,DWORD PTR [rax]
    fe6f:	54                   	push   rsp
    fe70:	4d 50                	rex.WRB push r8
    fe72:	24 32                	and    al,0x32
    fe74:	39 38                	cmp    DWORD PTR [rax],edi
    fe76:	37                   	(bad)  
    fe77:	24 31                	and    al,0x31
    fe79:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
    fe7c:	24 39                	and    al,0x39
    fe7e:	33 32                	xor    esi,DWORD PTR [rdx]
    fe80:	34 00                	xor    al,0x0
    fe82:	76 72                	jbe    fef6 <__abi_tag-0x3f044a>
    fe84:	24 39                	and    al,0x39
    fe86:	33 32                	xor    esi,DWORD PTR [rdx]
    fe88:	35 00 76 72 24       	xor    eax,0x24727600
    fe8d:	39 33                	cmp    DWORD PTR [rbx],esi
    fe8f:	32 36                	xor    dh,BYTE PTR [rsi]
    fe91:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    fe95:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fe97:	24 33                	and    al,0x33
    fe99:	34 39                	xor    al,0x39
    fe9b:	30 00                	xor    BYTE PTR [rax],al
    fe9d:	6c                   	ins    BYTE PTR es:[rdi],dx
    fe9e:	61                   	(bad)  
    fe9f:	62                   	(bad)  
    fea0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fea2:	24 33                	and    al,0x33
    fea4:	34 39                	xor    al,0x39
    fea6:	31 00                	xor    DWORD PTR [rax],eax
    fea8:	6c                   	ins    BYTE PTR es:[rdi],dx
    fea9:	61                   	(bad)  
    feaa:	62                   	(bad)  
    feab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fead:	24 33                	and    al,0x33
    feaf:	34 39                	xor    al,0x39
    feb1:	32 00                	xor    al,BYTE PTR [rax]
    feb3:	6c                   	ins    BYTE PTR es:[rdi],dx
    feb4:	61                   	(bad)  
    feb5:	62                   	(bad)  
    feb6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    feb8:	24 33                	and    al,0x33
    feba:	34 39                	xor    al,0x39
    febc:	33 00                	xor    eax,DWORD PTR [rax]
    febe:	6c                   	ins    BYTE PTR es:[rdi],dx
    febf:	61                   	(bad)  
    fec0:	62                   	(bad)  
    fec1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fec3:	24 33                	and    al,0x33
    fec5:	34 39                	xor    al,0x39
    fec7:	34 00                	xor    al,0x0
    fec9:	6c                   	ins    BYTE PTR es:[rdi],dx
    feca:	61                   	(bad)  
    fecb:	62                   	(bad)  
    fecc:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fece:	24 33                	and    al,0x33
    fed0:	34 39                	xor    al,0x39
    fed2:	35 00 6c 61 62       	xor    eax,0x62616c00
    fed7:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fed9:	24 33                	and    al,0x33
    fedb:	34 39                	xor    al,0x39
    fedd:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    fee2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fee4:	24 33                	and    al,0x33
    fee6:	34 39                	xor    al,0x39
    fee8:	37                   	(bad)  
    fee9:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    feed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    feef:	24 33                	and    al,0x33
    fef1:	34 39                	xor    al,0x39
    fef3:	38 00                	cmp    BYTE PTR [rax],al
    fef5:	6c                   	ins    BYTE PTR es:[rdi],dx
    fef6:	61                   	(bad)  
    fef7:	62                   	(bad)  
    fef8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    fefa:	24 33                	and    al,0x33
    fefc:	34 39                	xor    al,0x39
    fefe:	39 00                	cmp    DWORD PTR [rax],eax
    ff00:	76 72                	jbe    ff74 <__abi_tag-0x3f03cc>
    ff02:	24 38                	and    al,0x38
    ff04:	36 32 39             	ss xor bh,BYTE PTR [rcx]
    ff07:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
    ff0b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff0d:	24 33                	and    al,0x33
    ff0f:	34 33                	xor    al,0x33
    ff11:	32 00                	xor    al,BYTE PTR [rax]
    ff13:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff14:	61                   	(bad)  
    ff15:	62                   	(bad)  
    ff16:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff18:	24 31                	and    al,0x31
    ff1a:	33 38                	xor    edi,DWORD PTR [rax]
    ff1c:	30 00                	xor    BYTE PTR [rax],al
    ff1e:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff1f:	61                   	(bad)  
    ff20:	62                   	(bad)  
    ff21:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff23:	24 31                	and    al,0x31
    ff25:	33 38                	xor    edi,DWORD PTR [rax]
    ff27:	32 00                	xor    al,BYTE PTR [rax]
    ff29:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff2a:	61                   	(bad)  
    ff2b:	62                   	(bad)  
    ff2c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff2e:	24 31                	and    al,0x31
    ff30:	33 38                	xor    edi,DWORD PTR [rax]
    ff32:	33 00                	xor    eax,DWORD PTR [rax]
    ff34:	76 72                	jbe    ffa8 <__abi_tag-0x3f0398>
    ff36:	24 39                	and    al,0x39
    ff38:	34 31                	xor    al,0x31
    ff3a:	33 00                	xor    eax,DWORD PTR [rax]
    ff3c:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff3d:	61                   	(bad)  
    ff3e:	62                   	(bad)  
    ff3f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff41:	24 31                	and    al,0x31
    ff43:	33 38                	xor    edi,DWORD PTR [rax]
    ff45:	35 00 6c 61 62       	xor    eax,0x62616c00
    ff4a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff4c:	24 31                	and    al,0x31
    ff4e:	33 38                	xor    edi,DWORD PTR [rax]
    ff50:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
    ff55:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff57:	24 31                	and    al,0x31
    ff59:	33 38                	xor    edi,DWORD PTR [rax]
    ff5b:	38 00                	cmp    BYTE PTR [rax],al
    ff5d:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff5e:	61                   	(bad)  
    ff5f:	62                   	(bad)  
    ff60:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff62:	24 31                	and    al,0x31
    ff64:	33 38                	xor    edi,DWORD PTR [rax]
    ff66:	39 00                	cmp    DWORD PTR [rax],eax
    ff68:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff69:	61                   	(bad)  
    ff6a:	62                   	(bad)  
    ff6b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff6d:	24 32                	and    al,0x32
    ff6f:	39 37                	cmp    DWORD PTR [rdi],esi
    ff71:	30 00                	xor    BYTE PTR [rax],al
    ff73:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff74:	61                   	(bad)  
    ff75:	62                   	(bad)  
    ff76:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff78:	24 32                	and    al,0x32
    ff7a:	39 37                	cmp    DWORD PTR [rdi],esi
    ff7c:	32 00                	xor    al,BYTE PTR [rax]
    ff7e:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff7f:	61                   	(bad)  
    ff80:	62                   	(bad)  
    ff81:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff83:	24 32                	and    al,0x32
    ff85:	39 37                	cmp    DWORD PTR [rdi],esi
    ff87:	33 00                	xor    eax,DWORD PTR [rax]
    ff89:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff8a:	61                   	(bad)  
    ff8b:	62                   	(bad)  
    ff8c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff8e:	24 32                	and    al,0x32
    ff90:	39 31                	cmp    DWORD PTR [rcx],esi
    ff92:	32 00                	xor    al,BYTE PTR [rax]
    ff94:	6c                   	ins    BYTE PTR es:[rdi],dx
    ff95:	61                   	(bad)  
    ff96:	62                   	(bad)  
    ff97:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ff99:	24 32                	and    al,0x32
    ff9b:	39 37                	cmp    DWORD PTR [rdi],esi
    ff9d:	35 00 6c 61 62       	xor    eax,0x62616c00
    ffa2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffa4:	24 32                	and    al,0x32
    ffa6:	39 31                	cmp    DWORD PTR [rcx],esi
    ffa8:	33 00                	xor    eax,DWORD PTR [rax]
    ffaa:	6c                   	ins    BYTE PTR es:[rdi],dx
    ffab:	61                   	(bad)  
    ffac:	62                   	(bad)  
    ffad:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffaf:	24 32                	and    al,0x32
    ffb1:	39 37                	cmp    DWORD PTR [rdi],esi
    ffb3:	38 00                	cmp    BYTE PTR [rax],al
    ffb5:	6c                   	ins    BYTE PTR es:[rdi],dx
    ffb6:	61                   	(bad)  
    ffb7:	62                   	(bad)  
    ffb8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffba:	24 32                	and    al,0x32
    ffbc:	39 37                	cmp    DWORD PTR [rdi],esi
    ffbe:	39 00                	cmp    DWORD PTR [rax],eax
    ffc0:	6c                   	ins    BYTE PTR es:[rdi],dx
    ffc1:	61                   	(bad)  
    ffc2:	62                   	(bad)  
    ffc3:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffc5:	24 32                	and    al,0x32
    ffc7:	39 31                	cmp    DWORD PTR [rcx],esi
    ffc9:	35 00 6c 61 62       	xor    eax,0x62616c00
    ffce:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffd0:	24 32                	and    al,0x32
    ffd2:	39 31                	cmp    DWORD PTR [rcx],esi
    ffd4:	36 00 43 4e          	ss add BYTE PTR [rbx+0x4e],al
    ffd8:	54                   	push   rsp
    ffd9:	24 00                	and    al,0x0
    ffdb:	6c                   	ins    BYTE PTR es:[rdi],dx
    ffdc:	61                   	(bad)  
    ffdd:	62                   	(bad)  
    ffde:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffe0:	24 33                	and    al,0x33
    ffe2:	34 30                	xor    al,0x30
    ffe4:	33 00                	xor    eax,DWORD PTR [rax]
    ffe6:	6c                   	ins    BYTE PTR es:[rdi],dx
    ffe7:	61                   	(bad)  
    ffe8:	62                   	(bad)  
    ffe9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
    ffeb:	24 32                	and    al,0x32
    ffed:	39 31                	cmp    DWORD PTR [rcx],esi
    ffef:	38 00                	cmp    BYTE PTR [rax],al
    fff1:	66 62                	data16 (bad) 
    fff3:	5f                   	pop    rdi
    fff4:	44 6f                	rex.R outs dx,DWORD PTR ds:[rsi]
    fff6:	75 62                	jne    1005a <__abi_tag-0x3f02e6>
    fff8:	6c                   	ins    BYTE PTR es:[rdi],dx
    fff9:	65 54                	gs push rsp
    fffb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    fffc:	53                   	push   rbx
    fffd:	74 72                	je     10071 <__abi_tag-0x3f02cf>
    ffff:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10002:	24 39                	and    al,0x39
   10004:	31 35 30 00 76 72    	xor    DWORD PTR [rip+0x72760030],esi        # 7277003a <_end+0x722a6742>
   1000a:	24 39                	and    al,0x39
   1000c:	31 35 31 00 76 72    	xor    DWORD PTR [rip+0x72760031],esi        # 72770043 <_end+0x722a674b>
   10012:	24 39                	and    al,0x39
   10014:	31 35 32 00 76 72    	xor    DWORD PTR [rip+0x72760032],esi        # 7277004c <_end+0x722a6754>
   1001a:	24 39                	and    al,0x39
   1001c:	31 35 33 00 76 72    	xor    DWORD PTR [rip+0x72760033],esi        # 72770055 <_end+0x722a675d>
   10022:	24 39                	and    al,0x39
   10024:	31 35 34 00 76 72    	xor    DWORD PTR [rip+0x72760034],esi        # 7277005e <_end+0x722a6766>
   1002a:	24 39                	and    al,0x39
   1002c:	31 35 35 00 76 72    	xor    DWORD PTR [rip+0x72760035],esi        # 72770067 <_end+0x722a676f>
   10032:	24 39                	and    al,0x39
   10034:	31 35 36 00 76 72    	xor    DWORD PTR [rip+0x72760036],esi        # 72770070 <_end+0x722a6778>
   1003a:	24 39                	and    al,0x39
   1003c:	31 35 37 00 76 72    	xor    DWORD PTR [rip+0x72760037],esi        # 72770079 <_end+0x722a6781>
   10042:	24 39                	and    al,0x39
   10044:	31 35 38 00 6c 61    	xor    DWORD PTR [rip+0x616c0038],esi        # 616d0082 <_end+0x6120678a>
   1004a:	62                   	(bad)  
   1004b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1004d:	24 35                	and    al,0x35
   1004f:	35 34 30 00 54       	xor    eax,0x54003034
   10054:	4d 50                	rex.WRB push r8
   10056:	24 32                	and    al,0x32
   10058:	39 38                	cmp    DWORD PTR [rax],edi
   1005a:	30 24 31             	xor    BYTE PTR [rcx+rsi*1],ah
   1005d:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10060:	24 38                	and    al,0x38
   10062:	36 33 31             	ss xor esi,DWORD PTR [rcx]
   10065:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10068:	24 38                	and    al,0x38
   1006a:	36 33 34 00          	ss xor esi,DWORD PTR [rax+rax*1]
   1006e:	76 72                	jbe    100e2 <__abi_tag-0x3f025e>
   10070:	24 38                	and    al,0x38
   10072:	36 33 37             	ss xor esi,DWORD PTR [rdi]
   10075:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10079:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1007b:	24 31                	and    al,0x31
   1007d:	33 39                	xor    edi,DWORD PTR [rcx]
   1007f:	31 00                	xor    DWORD PTR [rax],eax
   10081:	6c                   	ins    BYTE PTR es:[rdi],dx
   10082:	61                   	(bad)  
   10083:	62                   	(bad)  
   10084:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10086:	24 31                	and    al,0x31
   10088:	33 39                	xor    edi,DWORD PTR [rcx]
   1008a:	32 00                	xor    al,BYTE PTR [rax]
   1008c:	6c                   	ins    BYTE PTR es:[rdi],dx
   1008d:	61                   	(bad)  
   1008e:	62                   	(bad)  
   1008f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10091:	24 31                	and    al,0x31
   10093:	33 39                	xor    edi,DWORD PTR [rcx]
   10095:	34 00                	xor    al,0x0
   10097:	6c                   	ins    BYTE PTR es:[rdi],dx
   10098:	61                   	(bad)  
   10099:	62                   	(bad)  
   1009a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1009c:	24 31                	and    al,0x31
   1009e:	33 39                	xor    edi,DWORD PTR [rcx]
   100a0:	35 00 6c 61 62       	xor    eax,0x62616c00
   100a5:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   100a7:	24 31                	and    al,0x31
   100a9:	33 39                	xor    edi,DWORD PTR [rcx]
   100ab:	37                   	(bad)  
   100ac:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   100b0:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   100b2:	24 31                	and    al,0x31
   100b4:	33 39                	xor    edi,DWORD PTR [rcx]
   100b6:	38 00                	cmp    BYTE PTR [rax],al
   100b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   100b9:	61                   	(bad)  
   100ba:	62                   	(bad)  
   100bb:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   100bd:	24 32                	and    al,0x32
   100bf:	39 38                	cmp    DWORD PTR [rax],edi
   100c1:	31 00                	xor    DWORD PTR [rax],eax
   100c3:	6c                   	ins    BYTE PTR es:[rdi],dx
   100c4:	61                   	(bad)  
   100c5:	62                   	(bad)  
   100c6:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   100c8:	24 32                	and    al,0x32
   100ca:	39 38                	cmp    DWORD PTR [rax],edi
   100cc:	32 00                	xor    al,BYTE PTR [rax]
   100ce:	76 72                	jbe    10142 <__abi_tag-0x3f01fe>
   100d0:	24 39                	and    al,0x39
   100d2:	30 33                	xor    BYTE PTR [rbx],dh
   100d4:	31 00                	xor    DWORD PTR [rax],eax
   100d6:	49                   	rex.WB
   100d7:	4e 53                	rex.WRX push rbx
   100d9:	5f                   	pop    rdi
   100da:	52                   	push   rdx
   100db:	4f                   	rex.WRXB
   100dc:	4c                   	rex.WR
   100dd:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
   100e2:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   100e4:	24 32                	and    al,0x32
   100e6:	39 38                	cmp    DWORD PTR [rax],edi
   100e8:	35 00 6c 61 62       	xor    eax,0x62616c00
   100ed:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   100ef:	24 32                	and    al,0x32
   100f1:	39 38                	cmp    DWORD PTR [rax],edi
   100f3:	37                   	(bad)  
   100f4:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   100f8:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   100fa:	24 32                	and    al,0x32
   100fc:	39 38                	cmp    DWORD PTR [rax],edi
   100fe:	38 00                	cmp    BYTE PTR [rax],al
   10100:	76 72                	jbe    10174 <__abi_tag-0x3f01cc>
   10102:	24 39                	and    al,0x39
   10104:	30 33                	xor    BYTE PTR [rbx],dh
   10106:	33 00                	xor    eax,DWORD PTR [rax]
   10108:	76 72                	jbe    1017c <__abi_tag-0x3f01c4>
   1010a:	24 38                	and    al,0x38
   1010c:	35 31 32 00 76       	xor    eax,0x76003231
   10111:	72 24                	jb     10137 <__abi_tag-0x3f0209>
   10113:	38 35 31 33 00 76    	cmp    BYTE PTR [rip+0x76003331],dh        # 7601344a <_end+0x75b49b52>
   10119:	72 24                	jb     1013f <__abi_tag-0x3f0201>
   1011b:	38 35 31 34 00 76    	cmp    BYTE PTR [rip+0x76003431],dh        # 76013552 <_end+0x75b49c5a>
   10121:	72 24                	jb     10147 <__abi_tag-0x3f01f9>
   10123:	39 31                	cmp    DWORD PTR [rcx],esi
   10125:	36 31 00             	ss xor DWORD PTR [rax],eax
   10128:	76 72                	jbe    1019c <__abi_tag-0x3f01a4>
   1012a:	24 39                	and    al,0x39
   1012c:	31 36                	xor    DWORD PTR [rsi],esi
   1012e:	32 00                	xor    al,BYTE PTR [rax]
   10130:	55                   	push   rbp
   10131:	42 24 31             	rex.X and al,0x31
   10134:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10137:	24 39                	and    al,0x39
   10139:	31 36                	xor    DWORD PTR [rsi],esi
   1013b:	34 00                	xor    al,0x0
   1013d:	76 72                	jbe    101b1 <__abi_tag-0x3f018f>
   1013f:	24 39                	and    al,0x39
   10141:	30 33                	xor    BYTE PTR [rbx],dh
   10143:	38 00                	cmp    BYTE PTR [rax],al
   10145:	76 72                	jbe    101b9 <__abi_tag-0x3f0187>
   10147:	24 38                	and    al,0x38
   10149:	35 31 36 00 76       	xor    eax,0x76003631
   1014e:	72 24                	jb     10174 <__abi_tag-0x3f01cc>
   10150:	39 31                	cmp    DWORD PTR [rcx],esi
   10152:	36 37                	ss (bad) 
   10154:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10157:	24 39                	and    al,0x39
   10159:	30 33                	xor    BYTE PTR [rbx],dh
   1015b:	39 00                	cmp    DWORD PTR [rax],eax
   1015d:	76 72                	jbe    101d1 <__abi_tag-0x3f016f>
   1015f:	24 39                	and    al,0x39
   10161:	31 36                	xor    DWORD PTR [rsi],esi
   10163:	39 00                	cmp    DWORD PTR [rax],eax
   10165:	76 72                	jbe    101d9 <__abi_tag-0x3f0167>
   10167:	24 39                	and    al,0x39
   10169:	31 36                	xor    DWORD PTR [rsi],esi
   1016b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1016e:	24 39                	and    al,0x39
   10170:	31 37                	xor    DWORD PTR [rdi],esi
   10172:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10175:	24 38                	and    al,0x38
   10177:	35 31 38 00 76       	xor    eax,0x76003831
   1017c:	72 24                	jb     101a2 <__abi_tag-0x3f019e>
   1017e:	39 33                	cmp    DWORD PTR [rbx],esi
   10180:	33 32                	xor    esi,DWORD PTR [rdx]
   10182:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10185:	24 39                	and    al,0x39
   10187:	33 33                	xor    esi,DWORD PTR [rbx]
   10189:	35 00 76 72 24       	xor    eax,0x24727600
   1018e:	38 36                	cmp    BYTE PTR [rsi],dh
   10190:	34 30                	xor    al,0x30
   10192:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10195:	24 38                	and    al,0x38
   10197:	36 34 31             	ss xor al,0x31
   1019a:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   1019e:	24 32                	and    al,0x32
   101a0:	38 34 34             	cmp    BYTE PTR [rsp+rsi*1],dh
   101a3:	24 34                	and    al,0x34
   101a5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   101a8:	24 38                	and    al,0x38
   101aa:	36 34 34             	ss xor al,0x34
   101ad:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   101b0:	24 38                	and    al,0x38
   101b2:	38 31                	cmp    BYTE PTR [rcx],dh
   101b4:	32 00                	xor    al,BYTE PTR [rax]
   101b6:	76 72                	jbe    1022a <__abi_tag-0x3f0116>
   101b8:	24 38                	and    al,0x38
   101ba:	36 34 37             	ss xor al,0x37
   101bd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   101c0:	24 38                	and    al,0x38
   101c2:	36 34 38             	ss xor al,0x38
   101c5:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   101c8:	24 38                	and    al,0x38
   101ca:	36 34 39             	ss xor al,0x39
   101cd:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   101d1:	24 32                	and    al,0x32
   101d3:	39 39                	cmp    DWORD PTR [rcx],edi
   101d5:	36 24 31             	ss and al,0x31
   101d8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   101db:	24 38                	and    al,0x38
   101dd:	38 31                	cmp    BYTE PTR [rcx],dh
   101df:	35 00 76 72 24       	xor    eax,0x24727600
   101e4:	38 38                	cmp    BYTE PTR [rax],bh
   101e6:	31 36                	xor    DWORD PTR [rsi],esi
   101e8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   101eb:	24 38                	and    al,0x38
   101ed:	38 31                	cmp    BYTE PTR [rcx],dh
   101ef:	37                   	(bad)  
   101f0:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   101f4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   101f6:	24 32                	and    al,0x32
   101f8:	39 39                	cmp    DWORD PTR [rcx],edi
   101fa:	30 00                	xor    BYTE PTR [rax],al
   101fc:	6c                   	ins    BYTE PTR es:[rdi],dx
   101fd:	61                   	(bad)  
   101fe:	62                   	(bad)  
   101ff:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10201:	24 32                	and    al,0x32
   10203:	39 39                	cmp    DWORD PTR [rcx],edi
   10205:	31 00                	xor    DWORD PTR [rax],eax
   10207:	6c                   	ins    BYTE PTR es:[rdi],dx
   10208:	61                   	(bad)  
   10209:	62                   	(bad)  
   1020a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1020c:	24 32                	and    al,0x32
   1020e:	39 39                	cmp    DWORD PTR [rcx],edi
   10210:	33 00                	xor    eax,DWORD PTR [rax]
   10212:	6c                   	ins    BYTE PTR es:[rdi],dx
   10213:	61                   	(bad)  
   10214:	62                   	(bad)  
   10215:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10217:	24 32                	and    al,0x32
   10219:	39 32                	cmp    DWORD PTR [rdx],esi
   1021b:	32 00                	xor    al,BYTE PTR [rax]
   1021d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1021e:	61                   	(bad)  
   1021f:	62                   	(bad)  
   10220:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10222:	24 32                	and    al,0x32
   10224:	39 39                	cmp    DWORD PTR [rcx],edi
   10226:	36 00 6c 61 62       	ss add BYTE PTR [rcx+riz*2+0x62],ch
   1022b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1022d:	24 32                	and    al,0x32
   1022f:	39 39                	cmp    DWORD PTR [rcx],edi
   10231:	37                   	(bad)  
   10232:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10236:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10238:	24 32                	and    al,0x32
   1023a:	39 32                	cmp    DWORD PTR [rdx],esi
   1023c:	34 00                	xor    al,0x0
   1023e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1023f:	61                   	(bad)  
   10240:	62                   	(bad)  
   10241:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10243:	24 32                	and    al,0x32
   10245:	39 39                	cmp    DWORD PTR [rcx],edi
   10247:	39 00                	cmp    DWORD PTR [rax],eax
   10249:	6c                   	ins    BYTE PTR es:[rdi],dx
   1024a:	61                   	(bad)  
   1024b:	62                   	(bad)  
   1024c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1024e:	24 32                	and    al,0x32
   10250:	39 32                	cmp    DWORD PTR [rdx],esi
   10252:	35 00 6c 61 62       	xor    eax,0x62616c00
   10257:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10259:	24 36                	and    al,0x36
   1025b:	30 37                	xor    BYTE PTR [rdi],dh
   1025d:	30 00                	xor    BYTE PTR [rax],al
   1025f:	76 72                	jbe    102d3 <__abi_tag-0x3f006d>
   10261:	24 38                	and    al,0x38
   10263:	37                   	(bad)  
   10264:	30 30                	xor    BYTE PTR [rax],dh
   10266:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1026a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1026c:	24 32                	and    al,0x32
   1026e:	39 32                	cmp    DWORD PTR [rdx],esi
   10270:	37                   	(bad)  
   10271:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10275:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10277:	24 32                	and    al,0x32
   10279:	39 32                	cmp    DWORD PTR [rdx],esi
   1027b:	38 00                	cmp    BYTE PTR [rax],al
   1027d:	46 52                	rex.RX push rdx
   1027f:	41                   	rex.B
   10280:	47                   	rex.RXB
   10281:	4d                   	rex.WRB
   10282:	45                   	rex.RB
   10283:	4e 54                	rex.WRX push rsp
   10285:	43                   	rex.XB
   10286:	4f                   	rex.WRXB
   10287:	44                   	rex.R
   10288:	45 24 31             	rex.RB and al,0x31
   1028b:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1028e:	24 39                	and    al,0x39
   10290:	31 37                	xor    DWORD PTR [rdi],esi
   10292:	30 00                	xor    BYTE PTR [rax],al
   10294:	76 72                	jbe    10308 <__abi_tag-0x3f0038>
   10296:	24 39                	and    al,0x39
   10298:	31 37                	xor    DWORD PTR [rdi],esi
   1029a:	31 00                	xor    DWORD PTR [rax],eax
   1029c:	76 72                	jbe    10310 <__abi_tag-0x3f0030>
   1029e:	24 39                	and    al,0x39
   102a0:	31 37                	xor    DWORD PTR [rdi],esi
   102a2:	32 00                	xor    al,BYTE PTR [rax]
   102a4:	76 72                	jbe    10318 <__abi_tag-0x3f0028>
   102a6:	24 39                	and    al,0x39
   102a8:	31 37                	xor    DWORD PTR [rdi],esi
   102aa:	33 00                	xor    eax,DWORD PTR [rax]
   102ac:	76 72                	jbe    10320 <__abi_tag-0x3f0020>
   102ae:	24 39                	and    al,0x39
   102b0:	31 37                	xor    DWORD PTR [rdi],esi
   102b2:	34 00                	xor    al,0x0
   102b4:	76 72                	jbe    10328 <__abi_tag-0x3f0018>
   102b6:	24 39                	and    al,0x39
   102b8:	31 37                	xor    DWORD PTR [rdi],esi
   102ba:	35 00 76 72 24       	xor    eax,0x24727600
   102bf:	39 31                	cmp    DWORD PTR [rcx],esi
   102c1:	37                   	(bad)  
   102c2:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   102c6:	24 39                	and    al,0x39
   102c8:	31 37                	xor    DWORD PTR [rdi],esi
   102ca:	37                   	(bad)  
   102cb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   102ce:	24 39                	and    al,0x39
   102d0:	31 37                	xor    DWORD PTR [rdi],esi
   102d2:	38 00                	cmp    BYTE PTR [rax],al
   102d4:	76 72                	jbe    10348 <__abi_tag-0x3efff8>
   102d6:	24 39                	and    al,0x39
   102d8:	31 37                	xor    DWORD PTR [rdi],esi
   102da:	39 00                	cmp    DWORD PTR [rax],eax
   102dc:	54                   	push   rsp
   102dd:	4d 50                	rex.WRB push r8
   102df:	24 37                	and    al,0x37
   102e1:	33 35 24 31 00 76    	xor    esi,DWORD PTR [rip+0x76003124]        # 7601340b <_end+0x75b49b13>
   102e7:	72 24                	jb     1030d <__abi_tag-0x3f0033>
   102e9:	39 36                	cmp    DWORD PTR [rsi],esi
   102eb:	39 30                	cmp    DWORD PTR [rax],esi
   102ed:	00 41 44             	add    BYTE PTR [rcx+0x44],al
   102f0:	52                   	push   rdx
   102f1:	30 24 00             	xor    BYTE PTR [rax+rax*1],ah
   102f4:	76 72                	jbe    10368 <__abi_tag-0x3effd8>
   102f6:	24 39                	and    al,0x39
   102f8:	36 39 31             	ss cmp DWORD PTR [rcx],esi
   102fb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   102fe:	24 38                	and    al,0x38
   10300:	36 35 35 00 76 72    	ss xor eax,0x72760035
   10306:	24 38                	and    al,0x38
   10308:	36 35 36 00 76 72    	ss xor eax,0x72760036
   1030e:	24 38                	and    al,0x38
   10310:	36 35 37 00 76 72    	ss xor eax,0x72760037
   10316:	24 39                	and    al,0x39
   10318:	36 39 35 00 66 62 24 	ss cmp DWORD PTR [rip+0x24626600],esi        # 2463691f <_end+0x2416d027>
   1031f:	72 65                	jb     10386 <__abi_tag-0x3effba>
   10321:	73 75                	jae    10398 <__abi_tag-0x3effa8>
   10323:	6c                   	ins    BYTE PTR es:[rdi],dx
   10324:	74 24                	je     1034a <__abi_tag-0x3efff6>
   10326:	30 00                	xor    BYTE PTR [rax],al
   10328:	66 62                	data16 (bad) 
   1032a:	24 72                	and    al,0x72
   1032c:	65 73 75             	gs jae 103a4 <__abi_tag-0x3eff9c>
   1032f:	6c                   	ins    BYTE PTR es:[rdi],dx
   10330:	74 24                	je     10356 <__abi_tag-0x3effea>
   10332:	31 00                	xor    DWORD PTR [rax],eax
   10334:	54                   	push   rsp
   10335:	4d 50                	rex.WRB push r8
   10337:	24 32                	and    al,0x32
   10339:	39 37                	cmp    DWORD PTR [rdi],esi
   1033b:	35 24 31 00 6c       	xor    eax,0x6c003124
   10340:	61                   	(bad)  
   10341:	62                   	(bad)  
   10342:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10344:	24 31                	and    al,0x31
   10346:	33 34 34             	xor    esi,DWORD PTR [rsp+rsi*1]
   10349:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1034c:	24 39                	and    al,0x39
   1034e:	31 38                	xor    DWORD PTR [rax],edi
   10350:	30 00                	xor    BYTE PTR [rax],al
   10352:	76 72                	jbe    103c6 <__abi_tag-0x3eff7a>
   10354:	24 39                	and    al,0x39
   10356:	31 38                	xor    DWORD PTR [rax],edi
   10358:	31 00                	xor    DWORD PTR [rax],eax
   1035a:	76 72                	jbe    103ce <__abi_tag-0x3eff72>
   1035c:	24 39                	and    al,0x39
   1035e:	31 38                	xor    DWORD PTR [rax],edi
   10360:	32 00                	xor    al,BYTE PTR [rax]
   10362:	76 72                	jbe    103d6 <__abi_tag-0x3eff6a>
   10364:	24 39                	and    al,0x39
   10366:	31 38                	xor    DWORD PTR [rax],edi
   10368:	33 00                	xor    eax,DWORD PTR [rax]
   1036a:	76 72                	jbe    103de <__abi_tag-0x3eff62>
   1036c:	24 39                	and    al,0x39
   1036e:	31 38                	xor    DWORD PTR [rax],edi
   10370:	34 00                	xor    al,0x0
   10372:	76 72                	jbe    103e6 <__abi_tag-0x3eff5a>
   10374:	24 39                	and    al,0x39
   10376:	31 38                	xor    DWORD PTR [rax],edi
   10378:	35 00 76 72 24       	xor    eax,0x24727600
   1037d:	39 31                	cmp    DWORD PTR [rcx],esi
   1037f:	38 36                	cmp    BYTE PTR [rsi],dh
   10381:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10384:	24 39                	and    al,0x39
   10386:	31 38                	xor    DWORD PTR [rax],edi
   10388:	37                   	(bad)  
   10389:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1038c:	24 39                	and    al,0x39
   1038e:	31 38                	xor    DWORD PTR [rax],edi
   10390:	38 00                	cmp    BYTE PTR [rax],al
   10392:	76 72                	jbe    10406 <__abi_tag-0x3eff3a>
   10394:	24 39                	and    al,0x39
   10396:	31 38                	xor    DWORD PTR [rax],edi
   10398:	39 00                	cmp    DWORD PTR [rax],eax
   1039a:	76 72                	jbe    1040e <__abi_tag-0x3eff32>
   1039c:	24 39                	and    al,0x39
   1039e:	33 34 31             	xor    esi,DWORD PTR [rcx+rsi*1]
   103a1:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   103a5:	24 36                	and    al,0x36
   103a7:	31 31                	xor    DWORD PTR [rcx],esi
   103a9:	24 32                	and    al,0x32
   103ab:	00 54 4e 4f          	add    BYTE PTR [rsi+rcx*2+0x4f],dl
   103af:	57                   	push   rdi
   103b0:	24 35                	and    al,0x35
   103b2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   103b5:	24 38                	and    al,0x38
   103b7:	36 36 30 00          	ss ss xor BYTE PTR [rax],al
   103bb:	76 72                	jbe    1042f <__abi_tag-0x3eff11>
   103bd:	24 38                	and    al,0x38
   103bf:	38 32                	cmp    BYTE PTR [rdx],dh
   103c1:	30 00                	xor    BYTE PTR [rax],al
   103c3:	41                   	rex.B
   103c4:	44 52                	rex.R push rdx
   103c6:	31 24 00             	xor    DWORD PTR [rax+rax*1],esp
   103c9:	76 72                	jbe    1043d <__abi_tag-0x3eff03>
   103cb:	24 38                	and    al,0x38
   103cd:	36 36 33 00          	ss ss xor eax,DWORD PTR [rax]
   103d1:	76 72                	jbe    10445 <__abi_tag-0x3efefb>
   103d3:	24 38                	and    al,0x38
   103d5:	36 36 34 00          	ss ss xor al,0x0
   103d9:	76 72                	jbe    1044d <__abi_tag-0x3efef3>
   103db:	24 38                	and    al,0x38
   103dd:	36 36 35 00 76 72 24 	ss ss xor eax,0x24727600
   103e4:	38 38                	cmp    BYTE PTR [rax],bh
   103e6:	32 33                	xor    dh,BYTE PTR [rbx]
   103e8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   103eb:	24 38                	and    al,0x38
   103ed:	36 36 38 00          	ss ss cmp BYTE PTR [rax],al
   103f1:	76 72                	jbe    10465 <__abi_tag-0x3efedb>
   103f3:	24 38                	and    al,0x38
   103f5:	39 30                	cmp    DWORD PTR [rax],esi
   103f7:	32 00                	xor    al,BYTE PTR [rax]
   103f9:	76 72                	jbe    1046d <__abi_tag-0x3efed3>
   103fb:	24 38                	and    al,0x38
   103fd:	38 32                	cmp    BYTE PTR [rdx],dh
   103ff:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   10403:	24 38                	and    al,0x38
   10405:	38 32                	cmp    BYTE PTR [rdx],dh
   10407:	37                   	(bad)  
   10408:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1040b:	24 38                	and    al,0x38
   1040d:	39 30                	cmp    DWORD PTR [rax],esi
   1040f:	34 00                	xor    al,0x0
   10411:	53                   	push   rbx
   10412:	50                   	push   rax
   10413:	34 58                	xor    al,0x58
   10415:	24 00                	and    al,0x0
   10417:	6c                   	ins    BYTE PTR es:[rdi],dx
   10418:	61                   	(bad)  
   10419:	62                   	(bad)  
   1041a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1041c:	24 33                	and    al,0x33
   1041e:	34 35                	xor    al,0x35
   10420:	39 00                	cmp    DWORD PTR [rax],eax
   10422:	6c                   	ins    BYTE PTR es:[rdi],dx
   10423:	61                   	(bad)  
   10424:	62                   	(bad)  
   10425:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10427:	24 32                	and    al,0x32
   10429:	39 33                	cmp    DWORD PTR [rbx],esi
   1042b:	33 00                	xor    eax,DWORD PTR [rax]
   1042d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1042e:	61                   	(bad)  
   1042f:	62                   	(bad)  
   10430:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10432:	24 32                	and    al,0x32
   10434:	39 33                	cmp    DWORD PTR [rbx],esi
   10436:	34 00                	xor    al,0x0
   10438:	76 72                	jbe    104ac <__abi_tag-0x3efe94>
   1043a:	24 38                	and    al,0x38
   1043c:	35 32 31 00 6c       	xor    eax,0x6c003132
   10441:	61                   	(bad)  
   10442:	62                   	(bad)  
   10443:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10445:	24 32                	and    al,0x32
   10447:	39 33                	cmp    DWORD PTR [rbx],esi
   10449:	37                   	(bad)  
   1044a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1044d:	24 38                	and    al,0x38
   1044f:	35 32 33 00 54       	xor    eax,0x54003332
   10454:	4d 50                	rex.WRB push r8
   10456:	24 32                	and    al,0x32
   10458:	39 35 34 24 31 00    	cmp    DWORD PTR [rip+0x312434],esi        # 322892 <__abi_tag-0xddaae>
   1045e:	6c                   	ins    BYTE PTR es:[rdi],dx
   1045f:	61                   	(bad)  
   10460:	62                   	(bad)  
   10461:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10463:	24 32                	and    al,0x32
   10465:	39 33                	cmp    DWORD PTR [rbx],esi
   10467:	39 00                	cmp    DWORD PTR [rax],eax
   10469:	76 72                	jbe    104dd <__abi_tag-0x3efe63>
   1046b:	24 39                	and    al,0x39
   1046d:	31 39                	xor    DWORD PTR [rcx],edi
   1046f:	31 00                	xor    DWORD PTR [rax],eax
   10471:	76 72                	jbe    104e5 <__abi_tag-0x3efe5b>
   10473:	24 39                	and    al,0x39
   10475:	31 39                	xor    DWORD PTR [rcx],edi
   10477:	32 00                	xor    al,BYTE PTR [rax]
   10479:	76 72                	jbe    104ed <__abi_tag-0x3efe53>
   1047b:	24 39                	and    al,0x39
   1047d:	31 39                	xor    DWORD PTR [rcx],edi
   1047f:	33 00                	xor    eax,DWORD PTR [rax]
   10481:	76 72                	jbe    104f5 <__abi_tag-0x3efe4b>
   10483:	24 39                	and    al,0x39
   10485:	31 39                	xor    DWORD PTR [rcx],edi
   10487:	34 00                	xor    al,0x0
   10489:	76 72                	jbe    104fd <__abi_tag-0x3efe43>
   1048b:	24 39                	and    al,0x39
   1048d:	31 39                	xor    DWORD PTR [rcx],edi
   1048f:	35 00 76 72 24       	xor    eax,0x24727600
   10494:	38 35 32 36 00 76    	cmp    BYTE PTR [rip+0x76003632],dh        # 76013acc <_end+0x75b4a1d4>
   1049a:	72 24                	jb     104c0 <__abi_tag-0x3efe80>
   1049c:	39 31                	cmp    DWORD PTR [rcx],esi
   1049e:	39 37                	cmp    DWORD PTR [rdi],esi
   104a0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   104a3:	24 39                	and    al,0x39
   104a5:	31 39                	xor    DWORD PTR [rcx],edi
   104a7:	38 00                	cmp    BYTE PTR [rax],al
   104a9:	76 72                	jbe    1051d <__abi_tag-0x3efe23>
   104ab:	24 39                	and    al,0x39
   104ad:	31 39                	xor    DWORD PTR [rcx],edi
   104af:	39 00                	cmp    DWORD PTR [rax],eax
   104b1:	6c                   	ins    BYTE PTR es:[rdi],dx
   104b2:	61                   	(bad)  
   104b3:	62                   	(bad)  
   104b4:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   104b6:	24 35                	and    al,0x35
   104b8:	35 36 31 00 6c       	xor    eax,0x6c003136
   104bd:	61                   	(bad)  
   104be:	62                   	(bad)  
   104bf:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   104c1:	24 32                	and    al,0x32
   104c3:	35 36 00 6c 61       	xor    eax,0x616c0036
   104c8:	62                   	(bad)  
   104c9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   104cb:	24 34                	and    al,0x34
   104cd:	30 39                	xor    BYTE PTR [rcx],bh
   104cf:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   104d2:	24 31                	and    al,0x31
   104d4:	30 31                	xor    BYTE PTR [rcx],dh
   104d6:	37                   	(bad)  
   104d7:	35 00 54 4d 50       	xor    eax,0x504d5400
   104dc:	24 36                	and    al,0x36
   104de:	32 37                	xor    dh,BYTE PTR [rdi]
   104e0:	24 32                	and    al,0x32
   104e2:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   104e5:	24 38                	and    al,0x38
   104e7:	36 37                	ss (bad) 
   104e9:	31 00                	xor    DWORD PTR [rax],eax
   104eb:	41                   	rex.B
   104ec:	44 52                	rex.R push rdx
   104ee:	32 24 00             	xor    ah,BYTE PTR [rax+rax*1]
   104f1:	76 72                	jbe    10565 <__abi_tag-0x3efddb>
   104f3:	24 38                	and    al,0x38
   104f5:	36 37                	ss (bad) 
   104f7:	33 00                	xor    eax,DWORD PTR [rax]
   104f9:	76 72                	jbe    1056d <__abi_tag-0x3efdd3>
   104fb:	24 38                	and    al,0x38
   104fd:	36 37                	ss (bad) 
   104ff:	36 00 76 72          	ss add BYTE PTR [rsi+0x72],dh
   10503:	24 38                	and    al,0x38
   10505:	36 37                	ss (bad) 
   10507:	39 00                	cmp    DWORD PTR [rax],eax
   10509:	54                   	push   rsp
   1050a:	4d 50                	rex.WRB push r8
   1050c:	24 35                	and    al,0x35
   1050e:	39 32                	cmp    DWORD PTR [rdx],esi
   10510:	24 31                	and    al,0x31
   10512:	00 53 50             	add    BYTE PTR [rbx+0x50],dl
   10515:	34 59                	xor    al,0x59
   10517:	24 00                	and    al,0x0
   10519:	6c                   	ins    BYTE PTR es:[rdi],dx
   1051a:	61                   	(bad)  
   1051b:	62                   	(bad)  
   1051c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1051e:	24 33                	and    al,0x33
   10520:	36 39 00             	ss cmp DWORD PTR [rax],eax
   10523:	76 72                	jbe    10597 <__abi_tag-0x3efda9>
   10525:	24 31                	and    al,0x31
   10527:	30 30                	xor    BYTE PTR [rax],dh
   10529:	35 36 00 76 72       	xor    eax,0x72760036
   1052e:	24 38                	and    al,0x38
   10530:	36 38 30             	ss cmp BYTE PTR [rax],dh
   10533:	00 49 46             	add    BYTE PTR [rcx+0x46],cl
   10536:	52                   	push   rdx
   10537:	41                   	rex.B
   10538:	4d                   	rex.WRB
   10539:	45 24 35             	rex.RB and al,0x35
   1053c:	00 41 44             	add    BYTE PTR [rcx+0x44],al
   1053f:	52                   	push   rdx
   10540:	33 24 00             	xor    esp,DWORD PTR [rax+rax*1]
   10543:	76 72                	jbe    105b7 <__abi_tag-0x3efd89>
   10545:	24 38                	and    al,0x38
   10547:	36 38 34 00          	ss cmp BYTE PTR [rax+rax*1],dh
   1054b:	76 72                	jbe    105bf <__abi_tag-0x3efd81>
   1054d:	24 38                	and    al,0x38
   1054f:	36 38 37             	ss cmp BYTE PTR [rdi],dh
   10552:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10555:	24 38                	and    al,0x38
   10557:	36 38 38             	ss cmp BYTE PTR [rax],bh
   1055a:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1055d:	24 38                	and    al,0x38
   1055f:	36 38 39             	ss cmp BYTE PTR [rcx],bh
   10562:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   10566:	24 38                	and    al,0x38
   10568:	39 34 24             	cmp    DWORD PTR [rsp],esi
   1056b:	38 00                	cmp    BYTE PTR [rax],al
   1056d:	6c                   	ins    BYTE PTR es:[rdi],dx
   1056e:	61                   	(bad)  
   1056f:	62                   	(bad)  
   10570:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10572:	24 33                	and    al,0x33
   10574:	34 33                	xor    al,0x33
   10576:	34 00                	xor    al,0x0
   10578:	54                   	push   rsp
   10579:	4d 50                	rex.WRB push r8
   1057b:	24 33                	and    al,0x33
   1057d:	30 30                	xor    BYTE PTR [rax],dh
   1057f:	34 24                	xor    al,0x24
   10581:	31 00                	xor    DWORD PTR [rax],eax
   10583:	42                   	rex.X
   10584:	4e                   	rex.WRX
   10585:	45                   	rex.RB
   10586:	41 52                	push   r10
   10588:	45 53                	rex.RB push r11
   1058a:	54                   	push   rsp
   1058b:	4c                   	rex.WR
   1058c:	49                   	rex.WB
   1058d:	4e                   	rex.WRX
   1058e:	45                   	rex.RB
   1058f:	41 52                	push   r10
   10591:	24 35                	and    al,0x35
   10593:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10597:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10599:	24 32                	and    al,0x32
   1059b:	39 31                	cmp    DWORD PTR [rcx],esi
   1059d:	39 00                	cmp    DWORD PTR [rax],eax
   1059f:	76 72                	jbe    10613 <__abi_tag-0x3efd2d>
   105a1:	24 31                	and    al,0x31
   105a3:	30 39                	xor    BYTE PTR [rcx],bh
   105a5:	33 35 00 6c 61 62    	xor    esi,DWORD PTR [rip+0x62616c00]        # 626271ab <_end+0x6215d8b3>
   105ab:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   105ad:	24 35                	and    al,0x35
   105af:	35 37 36 00 54       	xor    eax,0x54003637
   105b4:	4d 50                	rex.WRB push r8
   105b6:	24 32                	and    al,0x32
   105b8:	39 34 39             	cmp    DWORD PTR [rcx+rdi*1],esi
   105bb:	24 31                	and    al,0x31
   105bd:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   105c0:	24 38                	and    al,0x38
   105c2:	36 39 32             	ss cmp DWORD PTR [rdx],esi
   105c5:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   105c9:	24 32                	and    al,0x32
   105cb:	39 31                	cmp    DWORD PTR [rcx],esi
   105cd:	32 24 31             	xor    ah,BYTE PTR [rcx+rsi*1]
   105d0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   105d3:	24 38                	and    al,0x38
   105d5:	36 39 35 00 76 72 24 	ss cmp DWORD PTR [rip+0x24727600],esi        # 24737bdc <_end+0x2426e2e4>
   105dc:	38 36                	cmp    BYTE PTR [rsi],dh
   105de:	39 36                	cmp    DWORD PTR [rsi],esi
   105e0:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   105e3:	24 38                	and    al,0x38
   105e5:	36 39 37             	ss cmp DWORD PTR [rdi],esi
   105e8:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   105eb:	24 39                	and    al,0x39
   105ed:	30 35 31 00 49 4e    	xor    BYTE PTR [rip+0x4e490031],dh        # 4e4a0624 <_end+0x4dfd6d2c>
   105f3:	53                   	push   rbx
   105f4:	5f                   	pop    rdi
   105f5:	52                   	push   rdx
   105f6:	4f 52                	rex.WRXB push r10
   105f8:	41 00 6c 61 62       	add    BYTE PTR [r9+riz*2+0x62],bpl
   105fd:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   105ff:	24 34                	and    al,0x34
   10601:	39 36                	cmp    DWORD PTR [rsi],esi
   10603:	37                   	(bad)  
   10604:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10608:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1060a:	24 31                	and    al,0x31
   1060c:	33 36                	xor    esi,DWORD PTR [rsi]
   1060e:	35 00 76 72 24       	xor    eax,0x24727600
   10613:	38 37                	cmp    BYTE PTR [rdi],dh
   10615:	31 31                	xor    DWORD PTR [rcx],esi
   10617:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1061a:	24 38                	and    al,0x38
   1061c:	35 33 38 00 76       	xor    eax,0x76003833
   10621:	72 24                	jb     10647 <__abi_tag-0x3efcf9>
   10623:	39 33                	cmp    DWORD PTR [rbx],esi
   10625:	36 32 00             	ss xor al,BYTE PTR [rax]
   10628:	66 62                	data16 (bad) 
   1062a:	5f                   	pop    rdi
   1062b:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
   1062d:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
   10630:	65 00 76 72          	add    BYTE PTR gs:[rsi+0x72],dh
   10634:	24 38                	and    al,0x38
   10636:	39 31                	cmp    DWORD PTR [rcx],esi
   10638:	30 00                	xor    BYTE PTR [rax],al
   1063a:	5f                   	pop    rdi
   1063b:	5a                   	pop    rdx
   1063c:	4e 37                	rex.WRX (bad) 
   1063e:	43 50                	rex.XB push r8
   10640:	55                   	push   rbp
   10641:	36 35 31 30 38 41    	ss xor eax,0x41383031
   10647:	44 52                	rex.R push rdx
   10649:	5f                   	pop    rdi
   1064a:	49                   	rex.WB
   1064b:	4e                   	rex.WRX
   1064c:	44 59                	rex.R pop rcx
   1064e:	45 76 00             	rex.RB jbe 10651 <__abi_tag-0x3efcef>
   10651:	76 72                	jbe    106c5 <__abi_tag-0x3efc7b>
   10653:	24 38                	and    al,0x38
   10655:	38 34 33             	cmp    BYTE PTR [rbx+rsi*1],dh
   10658:	00 54 53 54          	add    BYTE PTR [rbx+rdx*2+0x54],dl
   1065c:	41 52                	push   r10
   1065e:	54                   	push   rsp
   1065f:	24 35                	and    al,0x35
   10661:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   10664:	53                   	push   rbx
   10665:	5f                   	pop    rdi
   10666:	54                   	push   rsp
   10667:	53                   	push   rbx
   10668:	58                   	pop    rax
   10669:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   1066c:	53                   	push   rbx
   1066d:	5f                   	pop    rdi
   1066e:	42                   	rex.X
   1066f:	43                   	rex.XB
   10670:	43 00 76 72          	rex.XB add BYTE PTR [r14+0x72],sil
   10674:	24 38                	and    al,0x38
   10676:	39 31                	cmp    DWORD PTR [rcx],esi
   10678:	37                   	(bad)  
   10679:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1067c:	24 39                	and    al,0x39
   1067e:	34 33                	xor    al,0x33
   10680:	37                   	(bad)  
   10681:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   10684:	53                   	push   rbx
   10685:	5f                   	pop    rdi
   10686:	42                   	rex.X
   10687:	43 53                	rex.XB push r11
   10689:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   1068c:	24 39                	and    al,0x39
   1068e:	34 33                	xor    al,0x33
   10690:	39 00                	cmp    DWORD PTR [rax],eax
   10692:	6c                   	ins    BYTE PTR es:[rdi],dx
   10693:	61                   	(bad)  
   10694:	62                   	(bad)  
   10695:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10697:	24 34                	and    al,0x34
   10699:	31 35 00 54 4d 50    	xor    DWORD PTR [rip+0x504d5400],esi        # 504e5a9f <_end+0x5001c1a7>
   1069f:	24 38                	and    al,0x38
   106a1:	35 32 24 34 00       	xor    eax,0x342432
   106a6:	6c                   	ins    BYTE PTR es:[rdi],dx
   106a7:	61                   	(bad)  
   106a8:	62                   	(bad)  
   106a9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   106ab:	24 35                	and    al,0x35
   106ad:	35 38 31 00 76       	xor    eax,0x76003138
   106b2:	72 24                	jb     106d8 <__abi_tag-0x3efc68>
   106b4:	39 33                	cmp    DWORD PTR [rbx],esi
   106b6:	39 35 00 49 47 4c    	cmp    DWORD PTR [rip+0x4c474900],esi        # 4c484fbc <_end+0x4bfbb6c4>
   106bc:	4f                   	rex.WRXB
   106bd:	42                   	rex.X
   106be:	41                   	rex.B
   106bf:	4c 54                	rex.WR push rsp
   106c1:	49                   	rex.WB
   106c2:	4d                   	rex.WRB
   106c3:	45 24 35             	rex.RB and al,0x35
   106c6:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   106c9:	24 31                	and    al,0x31
   106cb:	33 30                	xor    esi,DWORD PTR [rax]
   106cd:	37                   	(bad)  
   106ce:	37                   	(bad)  
   106cf:	00 54 4d 50          	add    BYTE PTR [rbp+rcx*2+0x50],dl
   106d3:	24 32                	and    al,0x32
   106d5:	38 37                	cmp    BYTE PTR [rdi],dh
   106d7:	32 24 33             	xor    ah,BYTE PTR [rbx+rsi*1]
   106da:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   106dd:	24 39                	and    al,0x39
   106df:	33 37                	xor    esi,DWORD PTR [rdi]
   106e1:	33 00                	xor    eax,DWORD PTR [rax]
   106e3:	76 72                	jbe    10757 <__abi_tag-0x3efbe9>
   106e5:	24 39                	and    al,0x39
   106e7:	33 37                	xor    esi,DWORD PTR [rdi]
   106e9:	35 00 76 72 24       	xor    eax,0x24727600
   106ee:	39 33                	cmp    DWORD PTR [rbx],esi
   106f0:	37                   	(bad)  
   106f1:	38 00                	cmp    BYTE PTR [rax],al
   106f3:	76 72                	jbe    10767 <__abi_tag-0x3efbd9>
   106f5:	24 31                	and    al,0x31
   106f7:	30 31                	xor    BYTE PTR [rcx],dh
   106f9:	38 37                	cmp    BYTE PTR [rdi],dh
   106fb:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   106fe:	24 31                	and    al,0x31
   10700:	30 33                	xor    BYTE PTR [rbx],dh
   10702:	39 32                	cmp    DWORD PTR [rdx],esi
   10704:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   10708:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   1070a:	24 33                	and    al,0x33
   1070c:	34 38                	xor    al,0x38
   1070e:	31 00                	xor    DWORD PTR [rax],eax
   10710:	6c                   	ins    BYTE PTR es:[rdi],dx
   10711:	61                   	(bad)  
   10712:	62                   	(bad)  
   10713:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10715:	24 31                	and    al,0x31
   10717:	31 00                	xor    DWORD PTR [rax],eax
   10719:	76 72                	jbe    1078d <__abi_tag-0x3efbb3>
   1071b:	24 31                	and    al,0x31
   1071d:	30 33                	xor    BYTE PTR [rbx],dh
   1071f:	39 35 00 76 72 24    	cmp    DWORD PTR [rip+0x24727600],esi        # 24737d25 <_end+0x2426e42d>
   10725:	38 38                	cmp    BYTE PTR [rax],bh
   10727:	35 37 00 76 72       	xor    eax,0x72760037
   1072c:	24 31                	and    al,0x31
   1072e:	30 33                	xor    BYTE PTR [rbx],dh
   10730:	39 38                	cmp    DWORD PTR [rax],edi
   10732:	00 76 72             	add    BYTE PTR [rsi+0x72],dh
   10735:	24 31                	and    al,0x31
   10737:	30 33                	xor    BYTE PTR [rbx],dh
   10739:	39 39                	cmp    DWORD PTR [rcx],edi
   1073b:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1073f:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10741:	24 32                	and    al,0x32
   10743:	39 36                	cmp    DWORD PTR [rsi],esi
   10745:	31 00                	xor    DWORD PTR [rax],eax
   10747:	43                   	rex.XB
   10748:	4f                   	rex.WRXB
   10749:	4c                   	rex.WR
   1074a:	4f 52                	rex.WRXB push r10
   1074c:	42                   	rex.X
   1074d:	49 54                	rex.WB push r12
   1074f:	53                   	push   rbx
   10750:	24 31                	and    al,0x31
   10752:	00 49 4e             	add    BYTE PTR [rcx+0x4e],cl
   10755:	53                   	push   rbx
   10756:	5f                   	pop    rdi
   10757:	42                   	rex.X
   10758:	45 51                	rex.RB push r9
   1075a:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
   1075e:	65 6c                	gs ins BYTE PTR es:[rdi],dx
   10760:	24 32                	and    al,0x32
   10762:	37                   	(bad)  
   10763:	31 00                	xor    DWORD PTR [rax],eax
