    db0c:	11 01                	adc    DWORD PTR [rcx],eax
    db0e:	50                   	push   rax
    db0f:	04 11                	add    al,0x11
    db11:	2f                   	(bad)  
    db12:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    db16:	39 01                	cmp    DWORD PTR [rcx],eax
    db18:	54                   	push   rsp
    db19:	00 00                	add    BYTE PTR [rax],al
    db1b:	00 00                	add    BYTE PTR [rax],al
    db1d:	00 00                	add    BYTE PTR [rax],al
    db1f:	00 06                	add    BYTE PTR [rsi],al
    db21:	01 be 42 00 00 00    	add    DWORD PTR [rsi+0x42],edi
    db27:	00 00                	add    BYTE PTR [rax],al
    db29:	04 00                	add    al,0x0
    db2b:	11 01                	adc    DWORD PTR [rcx],eax
    db2d:	50                   	push   rax
    db2e:	04 11                	add    al,0x11
    db30:	2f                   	(bad)  
    db31:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    db35:	78 01                	js     db38 <__abi_tag-0x3f27e8>
    db37:	54                   	push   rsp
    db38:	00 00                	add    BYTE PTR [rax],al
    db3a:	00 00                	add    BYTE PTR [rax],al
    db3c:	00 00                	add    BYTE PTR [rax],al
    db3e:	00 06                	add    BYTE PTR [rsi],al
    db40:	b3 bd                	mov    bl,0xbd
    db42:	42 00 00             	rex.X add BYTE PTR [rax],al
    db45:	00 00                	add    BYTE PTR [rax],al
    db47:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    db4a:	11 01                	adc    DWORD PTR [rcx],eax
    db4c:	50                   	push   rax
    db4d:	04 11                	add    al,0x11
    db4f:	2f                   	(bad)  
    db50:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    db54:	39 01                	cmp    DWORD PTR [rcx],eax
    db56:	54                   	push   rsp
    db57:	00 00                	add    BYTE PTR [rax],al
    db59:	00 00                	add    BYTE PTR [rax],al
    db5b:	00 00                	add    BYTE PTR [rax],al
    db5d:	00 06                	add    BYTE PTR [rsi],al
    db5f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    db60:	bd 42 00 00 00       	mov    ebp,0x42
    db65:	00 00                	add    BYTE PTR [rax],al
    db67:	04 00                	add    al,0x0
    db69:	11 01                	adc    DWORD PTR [rcx],eax
    db6b:	50                   	push   rax
    db6c:	04 11                	add    al,0x11
    db6e:	2f                   	(bad)  
    db6f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    db73:	78 01                	js     db76 <__abi_tag-0x3f27aa>
    db75:	54                   	push   rsp
    db76:	00 00                	add    BYTE PTR [rax],al
    db78:	00 00                	add    BYTE PTR [rax],al
    db7a:	00 00                	add    BYTE PTR [rax],al
    db7c:	00 06                	add    BYTE PTR [rsi],al
    db7e:	21 bd 42 00 00 00    	and    DWORD PTR [rbp+0x42],edi
    db84:	00 00                	add    BYTE PTR [rax],al
    db86:	04 00                	add    al,0x0
    db88:	11 01                	adc    DWORD PTR [rcx],eax
    db8a:	50                   	push   rax
    db8b:	04 11                	add    al,0x11
    db8d:	2f                   	(bad)  
    db8e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    db92:	39 01                	cmp    DWORD PTR [rcx],eax
    db94:	54                   	push   rsp
    db95:	00 00                	add    BYTE PTR [rax],al
    db97:	00 00                	add    BYTE PTR [rax],al
    db99:	00 00                	add    BYTE PTR [rax],al
    db9b:	00 06                	add    BYTE PTR [rsi],al
    db9d:	dd bc 42 00 00 00 00 	fnstsw WORD PTR [rdx+rax*2+0x0]
    dba4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dba7:	11 01                	adc    DWORD PTR [rcx],eax
    dba9:	50                   	push   rax
    dbaa:	04 11                	add    al,0x11
    dbac:	2f                   	(bad)  
    dbad:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dbb1:	78 01                	js     dbb4 <__abi_tag-0x3f276c>
    dbb3:	54                   	push   rsp
    dbb4:	00 00                	add    BYTE PTR [rax],al
    dbb6:	00 00                	add    BYTE PTR [rax],al
    dbb8:	00 00                	add    BYTE PTR [rax],al
    dbba:	00 06                	add    BYTE PTR [rsi],al
    dbbc:	8f                   	(bad)  
    dbbd:	bc 42 00 00 00       	mov    esp,0x42
    dbc2:	00 00                	add    BYTE PTR [rax],al
    dbc4:	04 00                	add    al,0x0
    dbc6:	11 01                	adc    DWORD PTR [rcx],eax
    dbc8:	50                   	push   rax
    dbc9:	04 11                	add    al,0x11
    dbcb:	2f                   	(bad)  
    dbcc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dbd0:	39 01                	cmp    DWORD PTR [rcx],eax
    dbd2:	54                   	push   rsp
    dbd3:	00 00                	add    BYTE PTR [rax],al
    dbd5:	00 00                	add    BYTE PTR [rax],al
    dbd7:	00 00                	add    BYTE PTR [rax],al
    dbd9:	00 06                	add    BYTE PTR [rsi],al
    dbdb:	4b bc 42 00 00 00 00 	rex.WXB movabs r12,0x4000000000042
    dbe2:	00 04 00 
    dbe5:	11 01                	adc    DWORD PTR [rcx],eax
    dbe7:	50                   	push   rax
    dbe8:	04 11                	add    al,0x11
    dbea:	2f                   	(bad)  
    dbeb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dbef:	78 01                	js     dbf2 <__abi_tag-0x3f272e>
    dbf1:	54                   	push   rsp
    dbf2:	00 00                	add    BYTE PTR [rax],al
    dbf4:	00 00                	add    BYTE PTR [rax],al
    dbf6:	00 00                	add    BYTE PTR [rax],al
    dbf8:	00 06                	add    BYTE PTR [rsi],al
    dbfa:	fd                   	std    
    dbfb:	bb 42 00 00 00       	mov    ebx,0x42
    dc00:	00 00                	add    BYTE PTR [rax],al
    dc02:	04 00                	add    al,0x0
    dc04:	11 01                	adc    DWORD PTR [rcx],eax
    dc06:	50                   	push   rax
    dc07:	04 11                	add    al,0x11
    dc09:	2f                   	(bad)  
    dc0a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dc0e:	39 01                	cmp    DWORD PTR [rcx],eax
    dc10:	54                   	push   rsp
    dc11:	00 00                	add    BYTE PTR [rax],al
    dc13:	00 00                	add    BYTE PTR [rax],al
    dc15:	00 00                	add    BYTE PTR [rax],al
    dc17:	00 06                	add    BYTE PTR [rsi],al
    dc19:	b9 bb 42 00 00       	mov    ecx,0x42bb
    dc1e:	00 00                	add    BYTE PTR [rax],al
    dc20:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dc23:	11 01                	adc    DWORD PTR [rcx],eax
    dc25:	50                   	push   rax
    dc26:	04 11                	add    al,0x11
    dc28:	2f                   	(bad)  
    dc29:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dc2d:	78 01                	js     dc30 <__abi_tag-0x3f26f0>
    dc2f:	54                   	push   rsp
    dc30:	00 00                	add    BYTE PTR [rax],al
    dc32:	00 00                	add    BYTE PTR [rax],al
    dc34:	00 00                	add    BYTE PTR [rax],al
    dc36:	00 06                	add    BYTE PTR [rsi],al
    dc38:	6b bb 42 00 00 00 00 	imul   edi,DWORD PTR [rbx+0x42],0x0
    dc3f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dc42:	11 01                	adc    DWORD PTR [rcx],eax
    dc44:	50                   	push   rax
    dc45:	04 11                	add    al,0x11
    dc47:	2f                   	(bad)  
    dc48:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dc4c:	39 01                	cmp    DWORD PTR [rcx],eax
    dc4e:	54                   	push   rsp
    dc4f:	00 00                	add    BYTE PTR [rax],al
    dc51:	00 00                	add    BYTE PTR [rax],al
    dc53:	00 00                	add    BYTE PTR [rax],al
    dc55:	00 06                	add    BYTE PTR [rsi],al
    dc57:	27                   	(bad)  
    dc58:	bb 42 00 00 00       	mov    ebx,0x42
    dc5d:	00 00                	add    BYTE PTR [rax],al
    dc5f:	04 00                	add    al,0x0
    dc61:	11 01                	adc    DWORD PTR [rcx],eax
    dc63:	50                   	push   rax
    dc64:	04 11                	add    al,0x11
    dc66:	2f                   	(bad)  
    dc67:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dc6b:	78 01                	js     dc6e <__abi_tag-0x3f26b2>
    dc6d:	54                   	push   rsp
    dc6e:	00 00                	add    BYTE PTR [rax],al
    dc70:	00 00                	add    BYTE PTR [rax],al
    dc72:	00 00                	add    BYTE PTR [rax],al
    dc74:	00 06                	add    BYTE PTR [rsi],al
    dc76:	d9 ba 42 00 00 00    	fnstcw WORD PTR [rdx+0x42]
    dc7c:	00 00                	add    BYTE PTR [rax],al
    dc7e:	04 00                	add    al,0x0
    dc80:	11 01                	adc    DWORD PTR [rcx],eax
    dc82:	50                   	push   rax
    dc83:	04 11                	add    al,0x11
    dc85:	2f                   	(bad)  
    dc86:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dc8a:	39 01                	cmp    DWORD PTR [rcx],eax
    dc8c:	54                   	push   rsp
    dc8d:	00 00                	add    BYTE PTR [rax],al
    dc8f:	00 00                	add    BYTE PTR [rax],al
    dc91:	00 00                	add    BYTE PTR [rax],al
    dc93:	00 06                	add    BYTE PTR [rsi],al
    dc95:	95                   	xchg   ebp,eax
    dc96:	ba 42 00 00 00       	mov    edx,0x42
    dc9b:	00 00                	add    BYTE PTR [rax],al
    dc9d:	04 00                	add    al,0x0
    dc9f:	11 01                	adc    DWORD PTR [rcx],eax
    dca1:	50                   	push   rax
    dca2:	04 11                	add    al,0x11
    dca4:	2f                   	(bad)  
    dca5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dca9:	78 01                	js     dcac <__abi_tag-0x3f2674>
    dcab:	54                   	push   rsp
    dcac:	00 00                	add    BYTE PTR [rax],al
    dcae:	00 00                	add    BYTE PTR [rax],al
    dcb0:	00 00                	add    BYTE PTR [rax],al
    dcb2:	00 06                	add    BYTE PTR [rsi],al
    dcb4:	47 ba 42 00 00 00    	rex.RXB mov r10d,0x42
    dcba:	00 00                	add    BYTE PTR [rax],al
    dcbc:	04 00                	add    al,0x0
    dcbe:	11 01                	adc    DWORD PTR [rcx],eax
    dcc0:	50                   	push   rax
    dcc1:	04 11                	add    al,0x11
    dcc3:	2f                   	(bad)  
    dcc4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dcc8:	39 01                	cmp    DWORD PTR [rcx],eax
    dcca:	54                   	push   rsp
    dccb:	00 00                	add    BYTE PTR [rax],al
    dccd:	00 00                	add    BYTE PTR [rax],al
    dccf:	00 00                	add    BYTE PTR [rax],al
    dcd1:	00 06                	add    BYTE PTR [rsi],al
    dcd3:	03 ba 42 00 00 00    	add    edi,DWORD PTR [rdx+0x42]
    dcd9:	00 00                	add    BYTE PTR [rax],al
    dcdb:	04 00                	add    al,0x0
    dcdd:	11 01                	adc    DWORD PTR [rcx],eax
    dcdf:	50                   	push   rax
    dce0:	04 11                	add    al,0x11
    dce2:	2f                   	(bad)  
    dce3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dce7:	78 01                	js     dcea <__abi_tag-0x3f2636>
    dce9:	54                   	push   rsp
    dcea:	00 00                	add    BYTE PTR [rax],al
    dcec:	00 00                	add    BYTE PTR [rax],al
    dcee:	00 00                	add    BYTE PTR [rax],al
    dcf0:	00 06                	add    BYTE PTR [rsi],al
    dcf2:	b5 b9                	mov    ch,0xb9
    dcf4:	42 00 00             	rex.X add BYTE PTR [rax],al
    dcf7:	00 00                	add    BYTE PTR [rax],al
    dcf9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dcfc:	11 01                	adc    DWORD PTR [rcx],eax
    dcfe:	50                   	push   rax
    dcff:	04 11                	add    al,0x11
    dd01:	2f                   	(bad)  
    dd02:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dd06:	39 01                	cmp    DWORD PTR [rcx],eax
    dd08:	54                   	push   rsp
    dd09:	00 00                	add    BYTE PTR [rax],al
    dd0b:	00 00                	add    BYTE PTR [rax],al
    dd0d:	00 00                	add    BYTE PTR [rax],al
    dd0f:	00 06                	add    BYTE PTR [rsi],al
    dd11:	71 b9                	jno    dccc <__abi_tag-0x3f2654>
    dd13:	42 00 00             	rex.X add BYTE PTR [rax],al
    dd16:	00 00                	add    BYTE PTR [rax],al
    dd18:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dd1b:	11 01                	adc    DWORD PTR [rcx],eax
    dd1d:	50                   	push   rax
    dd1e:	04 11                	add    al,0x11
    dd20:	2f                   	(bad)  
    dd21:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dd25:	78 01                	js     dd28 <__abi_tag-0x3f25f8>
    dd27:	54                   	push   rsp
    dd28:	00 00                	add    BYTE PTR [rax],al
    dd2a:	00 00                	add    BYTE PTR [rax],al
    dd2c:	00 00                	add    BYTE PTR [rax],al
    dd2e:	00 06                	add    BYTE PTR [rsi],al
    dd30:	23 b9 42 00 00 00    	and    edi,DWORD PTR [rcx+0x42]
    dd36:	00 00                	add    BYTE PTR [rax],al
    dd38:	04 00                	add    al,0x0
    dd3a:	11 01                	adc    DWORD PTR [rcx],eax
    dd3c:	50                   	push   rax
    dd3d:	04 11                	add    al,0x11
    dd3f:	2f                   	(bad)  
    dd40:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dd44:	39 01                	cmp    DWORD PTR [rcx],eax
    dd46:	54                   	push   rsp
    dd47:	00 00                	add    BYTE PTR [rax],al
    dd49:	00 00                	add    BYTE PTR [rax],al
    dd4b:	00 00                	add    BYTE PTR [rax],al
    dd4d:	00 06                	add    BYTE PTR [rsi],al
    dd4f:	df b8 42 00 00 00    	fistp  QWORD PTR [rax+0x42]
    dd55:	00 00                	add    BYTE PTR [rax],al
    dd57:	04 00                	add    al,0x0
    dd59:	11 01                	adc    DWORD PTR [rcx],eax
    dd5b:	50                   	push   rax
    dd5c:	04 11                	add    al,0x11
    dd5e:	2f                   	(bad)  
    dd5f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dd63:	78 01                	js     dd66 <__abi_tag-0x3f25ba>
    dd65:	54                   	push   rsp
    dd66:	00 00                	add    BYTE PTR [rax],al
    dd68:	00 00                	add    BYTE PTR [rax],al
    dd6a:	00 00                	add    BYTE PTR [rax],al
    dd6c:	00 06                	add    BYTE PTR [rsi],al
    dd6e:	91                   	xchg   ecx,eax
    dd6f:	b8 42 00 00 00       	mov    eax,0x42
    dd74:	00 00                	add    BYTE PTR [rax],al
    dd76:	04 00                	add    al,0x0
    dd78:	11 01                	adc    DWORD PTR [rcx],eax
    dd7a:	50                   	push   rax
    dd7b:	04 11                	add    al,0x11
    dd7d:	2f                   	(bad)  
    dd7e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dd82:	39 01                	cmp    DWORD PTR [rcx],eax
    dd84:	54                   	push   rsp
    dd85:	00 00                	add    BYTE PTR [rax],al
    dd87:	00 00                	add    BYTE PTR [rax],al
    dd89:	00 00                	add    BYTE PTR [rax],al
    dd8b:	00 06                	add    BYTE PTR [rsi],al
    dd8d:	4d b8 42 00 00 00 00 	rex.WRB movabs r8,0x4000000000042
    dd94:	00 04 00 
    dd97:	11 01                	adc    DWORD PTR [rcx],eax
    dd99:	50                   	push   rax
    dd9a:	04 11                	add    al,0x11
    dd9c:	2f                   	(bad)  
    dd9d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dda1:	78 01                	js     dda4 <__abi_tag-0x3f257c>
    dda3:	54                   	push   rsp
    dda4:	00 00                	add    BYTE PTR [rax],al
    dda6:	00 00                	add    BYTE PTR [rax],al
    dda8:	00 00                	add    BYTE PTR [rax],al
    ddaa:	00 06                	add    BYTE PTR [rsi],al
    ddac:	ff b7 42 00 00 00    	push   QWORD PTR [rdi+0x42]
    ddb2:	00 00                	add    BYTE PTR [rax],al
    ddb4:	04 00                	add    al,0x0
    ddb6:	11 01                	adc    DWORD PTR [rcx],eax
    ddb8:	50                   	push   rax
    ddb9:	04 11                	add    al,0x11
    ddbb:	2f                   	(bad)  
    ddbc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ddc0:	39 01                	cmp    DWORD PTR [rcx],eax
    ddc2:	54                   	push   rsp
    ddc3:	00 00                	add    BYTE PTR [rax],al
    ddc5:	00 00                	add    BYTE PTR [rax],al
    ddc7:	00 00                	add    BYTE PTR [rax],al
    ddc9:	00 06                	add    BYTE PTR [rsi],al
    ddcb:	bb b7 42 00 00       	mov    ebx,0x42b7
    ddd0:	00 00                	add    BYTE PTR [rax],al
    ddd2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ddd5:	11 01                	adc    DWORD PTR [rcx],eax
    ddd7:	50                   	push   rax
    ddd8:	04 11                	add    al,0x11
    ddda:	2f                   	(bad)  
    dddb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dddf:	78 01                	js     dde2 <__abi_tag-0x3f253e>
    dde1:	54                   	push   rsp
    dde2:	00 00                	add    BYTE PTR [rax],al
    dde4:	00 00                	add    BYTE PTR [rax],al
    dde6:	00 00                	add    BYTE PTR [rax],al
    dde8:	00 06                	add    BYTE PTR [rsi],al
    ddea:	6d                   	ins    DWORD PTR es:[rdi],dx
    ddeb:	b7 42                	mov    bh,0x42
    dded:	00 00                	add    BYTE PTR [rax],al
    ddef:	00 00                	add    BYTE PTR [rax],al
    ddf1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ddf4:	11 01                	adc    DWORD PTR [rcx],eax
    ddf6:	50                   	push   rax
    ddf7:	04 11                	add    al,0x11
    ddf9:	2f                   	(bad)  
    ddfa:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ddfe:	39 01                	cmp    DWORD PTR [rcx],eax
    de00:	54                   	push   rsp
    de01:	00 00                	add    BYTE PTR [rax],al
    de03:	00 00                	add    BYTE PTR [rax],al
    de05:	00 00                	add    BYTE PTR [rax],al
    de07:	00 06                	add    BYTE PTR [rsi],al
    de09:	29 b7 42 00 00 00    	sub    DWORD PTR [rdi+0x42],esi
    de0f:	00 00                	add    BYTE PTR [rax],al
    de11:	04 00                	add    al,0x0
    de13:	11 01                	adc    DWORD PTR [rcx],eax
    de15:	50                   	push   rax
    de16:	04 11                	add    al,0x11
    de18:	2f                   	(bad)  
    de19:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    de1d:	78 01                	js     de20 <__abi_tag-0x3f2500>
    de1f:	54                   	push   rsp
    de20:	00 00                	add    BYTE PTR [rax],al
    de22:	00 00                	add    BYTE PTR [rax],al
    de24:	00 00                	add    BYTE PTR [rax],al
    de26:	00 06                	add    BYTE PTR [rsi],al
    de28:	db b6 42 00 00 00    	(bad)  [rsi+0x42]
    de2e:	00 00                	add    BYTE PTR [rax],al
    de30:	04 00                	add    al,0x0
    de32:	11 01                	adc    DWORD PTR [rcx],eax
    de34:	50                   	push   rax
    de35:	04 11                	add    al,0x11
    de37:	2f                   	(bad)  
    de38:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    de3c:	39 01                	cmp    DWORD PTR [rcx],eax
    de3e:	54                   	push   rsp
    de3f:	00 00                	add    BYTE PTR [rax],al
    de41:	00 00                	add    BYTE PTR [rax],al
    de43:	00 00                	add    BYTE PTR [rax],al
    de45:	00 06                	add    BYTE PTR [rsi],al
    de47:	97                   	xchg   edi,eax
    de48:	b6 42                	mov    dh,0x42
    de4a:	00 00                	add    BYTE PTR [rax],al
    de4c:	00 00                	add    BYTE PTR [rax],al
    de4e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    de51:	11 01                	adc    DWORD PTR [rcx],eax
    de53:	50                   	push   rax
    de54:	04 11                	add    al,0x11
    de56:	2f                   	(bad)  
    de57:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    de5b:	78 01                	js     de5e <__abi_tag-0x3f24c2>
    de5d:	54                   	push   rsp
    de5e:	00 00                	add    BYTE PTR [rax],al
    de60:	00 00                	add    BYTE PTR [rax],al
    de62:	00 00                	add    BYTE PTR [rax],al
    de64:	00 06                	add    BYTE PTR [rsi],al
    de66:	49 b6 42             	rex.WB mov r14b,0x42
    de69:	00 00                	add    BYTE PTR [rax],al
    de6b:	00 00                	add    BYTE PTR [rax],al
    de6d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    de70:	11 01                	adc    DWORD PTR [rcx],eax
    de72:	50                   	push   rax
    de73:	04 11                	add    al,0x11
    de75:	2f                   	(bad)  
    de76:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    de7a:	39 01                	cmp    DWORD PTR [rcx],eax
    de7c:	54                   	push   rsp
    de7d:	00 00                	add    BYTE PTR [rax],al
    de7f:	00 00                	add    BYTE PTR [rax],al
    de81:	00 00                	add    BYTE PTR [rax],al
    de83:	00 06                	add    BYTE PTR [rsi],al
    de85:	05 b6 42 00 00       	add    eax,0x42b6
    de8a:	00 00                	add    BYTE PTR [rax],al
    de8c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    de8f:	11 01                	adc    DWORD PTR [rcx],eax
    de91:	50                   	push   rax
    de92:	04 11                	add    al,0x11
    de94:	2f                   	(bad)  
    de95:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    de99:	78 01                	js     de9c <__abi_tag-0x3f2484>
    de9b:	54                   	push   rsp
    de9c:	00 00                	add    BYTE PTR [rax],al
    de9e:	00 00                	add    BYTE PTR [rax],al
    dea0:	00 00                	add    BYTE PTR [rax],al
    dea2:	00 06                	add    BYTE PTR [rsi],al
    dea4:	b7 b5                	mov    bh,0xb5
    dea6:	42 00 00             	rex.X add BYTE PTR [rax],al
    dea9:	00 00                	add    BYTE PTR [rax],al
    deab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    deae:	11 01                	adc    DWORD PTR [rcx],eax
    deb0:	50                   	push   rax
    deb1:	04 11                	add    al,0x11
    deb3:	2f                   	(bad)  
    deb4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    deb8:	39 01                	cmp    DWORD PTR [rcx],eax
    deba:	54                   	push   rsp
    debb:	00 00                	add    BYTE PTR [rax],al
    debd:	00 00                	add    BYTE PTR [rax],al
    debf:	00 00                	add    BYTE PTR [rax],al
    dec1:	00 06                	add    BYTE PTR [rsi],al
    dec3:	73 b5                	jae    de7a <__abi_tag-0x3f24a6>
    dec5:	42 00 00             	rex.X add BYTE PTR [rax],al
    dec8:	00 00                	add    BYTE PTR [rax],al
    deca:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    decd:	11 01                	adc    DWORD PTR [rcx],eax
    decf:	50                   	push   rax
    ded0:	04 11                	add    al,0x11
    ded2:	2f                   	(bad)  
    ded3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ded7:	78 01                	js     deda <__abi_tag-0x3f2446>
    ded9:	54                   	push   rsp
    deda:	00 00                	add    BYTE PTR [rax],al
    dedc:	00 00                	add    BYTE PTR [rax],al
    dede:	00 00                	add    BYTE PTR [rax],al
    dee0:	00 06                	add    BYTE PTR [rsi],al
    dee2:	25 b5 42 00 00       	and    eax,0x42b5
    dee7:	00 00                	add    BYTE PTR [rax],al
    dee9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    deec:	11 01                	adc    DWORD PTR [rcx],eax
    deee:	50                   	push   rax
    deef:	04 11                	add    al,0x11
    def1:	2f                   	(bad)  
    def2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    def6:	39 01                	cmp    DWORD PTR [rcx],eax
    def8:	54                   	push   rsp
    def9:	00 00                	add    BYTE PTR [rax],al
    defb:	00 00                	add    BYTE PTR [rax],al
    defd:	00 00                	add    BYTE PTR [rax],al
    deff:	00 06                	add    BYTE PTR [rsi],al
    df01:	e1 b4                	loope  deb7 <__abi_tag-0x3f2469>
    df03:	42 00 00             	rex.X add BYTE PTR [rax],al
    df06:	00 00                	add    BYTE PTR [rax],al
    df08:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    df0b:	11 01                	adc    DWORD PTR [rcx],eax
    df0d:	50                   	push   rax
    df0e:	04 11                	add    al,0x11
    df10:	2f                   	(bad)  
    df11:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    df15:	78 01                	js     df18 <__abi_tag-0x3f2408>
    df17:	54                   	push   rsp
    df18:	00 00                	add    BYTE PTR [rax],al
    df1a:	00 00                	add    BYTE PTR [rax],al
    df1c:	00 00                	add    BYTE PTR [rax],al
    df1e:	00 06                	add    BYTE PTR [rsi],al
    df20:	93                   	xchg   ebx,eax
    df21:	b4 42                	mov    ah,0x42
    df23:	00 00                	add    BYTE PTR [rax],al
    df25:	00 00                	add    BYTE PTR [rax],al
    df27:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    df2a:	11 01                	adc    DWORD PTR [rcx],eax
    df2c:	50                   	push   rax
    df2d:	04 11                	add    al,0x11
    df2f:	2f                   	(bad)  
    df30:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    df34:	39 01                	cmp    DWORD PTR [rcx],eax
    df36:	54                   	push   rsp
    df37:	00 00                	add    BYTE PTR [rax],al
    df39:	00 00                	add    BYTE PTR [rax],al
    df3b:	00 00                	add    BYTE PTR [rax],al
    df3d:	00 06                	add    BYTE PTR [rsi],al
    df3f:	4f b4 42             	rex.WRXB mov r12b,0x42
    df42:	00 00                	add    BYTE PTR [rax],al
    df44:	00 00                	add    BYTE PTR [rax],al
    df46:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    df49:	11 01                	adc    DWORD PTR [rcx],eax
    df4b:	50                   	push   rax
    df4c:	04 11                	add    al,0x11
    df4e:	2f                   	(bad)  
    df4f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    df53:	78 01                	js     df56 <__abi_tag-0x3f23ca>
    df55:	54                   	push   rsp
    df56:	00 00                	add    BYTE PTR [rax],al
    df58:	00 00                	add    BYTE PTR [rax],al
    df5a:	00 00                	add    BYTE PTR [rax],al
    df5c:	00 06                	add    BYTE PTR [rsi],al
    df5e:	01 b4 42 00 00 00 00 	add    DWORD PTR [rdx+rax*2+0x0],esi
    df65:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    df68:	11 01                	adc    DWORD PTR [rcx],eax
    df6a:	50                   	push   rax
    df6b:	04 11                	add    al,0x11
    df6d:	2f                   	(bad)  
    df6e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    df72:	39 01                	cmp    DWORD PTR [rcx],eax
    df74:	54                   	push   rsp
    df75:	00 00                	add    BYTE PTR [rax],al
    df77:	00 00                	add    BYTE PTR [rax],al
    df79:	00 00                	add    BYTE PTR [rax],al
    df7b:	00 06                	add    BYTE PTR [rsi],al
    df7d:	bd b3 42 00 00       	mov    ebp,0x42b3
    df82:	00 00                	add    BYTE PTR [rax],al
    df84:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    df87:	11 01                	adc    DWORD PTR [rcx],eax
    df89:	50                   	push   rax
    df8a:	04 11                	add    al,0x11
    df8c:	2f                   	(bad)  
    df8d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    df91:	78 01                	js     df94 <__abi_tag-0x3f238c>
    df93:	54                   	push   rsp
    df94:	00 00                	add    BYTE PTR [rax],al
    df96:	00 00                	add    BYTE PTR [rax],al
    df98:	00 00                	add    BYTE PTR [rax],al
    df9a:	00 06                	add    BYTE PTR [rsi],al
    df9c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    df9d:	b3 42                	mov    bl,0x42
    df9f:	00 00                	add    BYTE PTR [rax],al
    dfa1:	00 00                	add    BYTE PTR [rax],al
    dfa3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    dfa6:	11 01                	adc    DWORD PTR [rcx],eax
    dfa8:	50                   	push   rax
    dfa9:	04 11                	add    al,0x11
    dfab:	2f                   	(bad)  
    dfac:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dfb0:	39 01                	cmp    DWORD PTR [rcx],eax
    dfb2:	54                   	push   rsp
    dfb3:	00 00                	add    BYTE PTR [rax],al
    dfb5:	00 00                	add    BYTE PTR [rax],al
    dfb7:	00 00                	add    BYTE PTR [rax],al
    dfb9:	00 06                	add    BYTE PTR [rsi],al
    dfbb:	2b b3 42 00 00 00    	sub    esi,DWORD PTR [rbx+0x42]
    dfc1:	00 00                	add    BYTE PTR [rax],al
    dfc3:	04 00                	add    al,0x0
    dfc5:	11 01                	adc    DWORD PTR [rcx],eax
    dfc7:	50                   	push   rax
    dfc8:	04 11                	add    al,0x11
    dfca:	2f                   	(bad)  
    dfcb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    dfcf:	78 01                	js     dfd2 <__abi_tag-0x3f234e>
    dfd1:	54                   	push   rsp
    dfd2:	00 00                	add    BYTE PTR [rax],al
    dfd4:	00 00                	add    BYTE PTR [rax],al
    dfd6:	00 00                	add    BYTE PTR [rax],al
    dfd8:	00 06                	add    BYTE PTR [rsi],al
    dfda:	dd b2 42 00 00 00    	fnsave [rdx+0x42]
    dfe0:	00 00                	add    BYTE PTR [rax],al
    dfe2:	04 00                	add    al,0x0
    dfe4:	11 01                	adc    DWORD PTR [rcx],eax
    dfe6:	50                   	push   rax
    dfe7:	04 11                	add    al,0x11
    dfe9:	2f                   	(bad)  
    dfea:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    dfee:	39 01                	cmp    DWORD PTR [rcx],eax
    dff0:	54                   	push   rsp
    dff1:	00 00                	add    BYTE PTR [rax],al
    dff3:	00 00                	add    BYTE PTR [rax],al
    dff5:	00 00                	add    BYTE PTR [rax],al
    dff7:	00 06                	add    BYTE PTR [rsi],al
    dff9:	99                   	cdq    
    dffa:	b2 42                	mov    dl,0x42
    dffc:	00 00                	add    BYTE PTR [rax],al
    dffe:	00 00                	add    BYTE PTR [rax],al
    e000:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e003:	11 01                	adc    DWORD PTR [rcx],eax
    e005:	50                   	push   rax
    e006:	04 11                	add    al,0x11
    e008:	2f                   	(bad)  
    e009:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e00d:	78 01                	js     e010 <__abi_tag-0x3f2310>
    e00f:	54                   	push   rsp
    e010:	00 00                	add    BYTE PTR [rax],al
    e012:	00 00                	add    BYTE PTR [rax],al
    e014:	00 00                	add    BYTE PTR [rax],al
    e016:	00 06                	add    BYTE PTR [rsi],al
    e018:	4b b2 42             	rex.WXB mov r10b,0x42
    e01b:	00 00                	add    BYTE PTR [rax],al
    e01d:	00 00                	add    BYTE PTR [rax],al
    e01f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e022:	11 01                	adc    DWORD PTR [rcx],eax
    e024:	50                   	push   rax
    e025:	04 11                	add    al,0x11
    e027:	2f                   	(bad)  
    e028:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e02c:	39 01                	cmp    DWORD PTR [rcx],eax
    e02e:	54                   	push   rsp
    e02f:	00 00                	add    BYTE PTR [rax],al
    e031:	00 00                	add    BYTE PTR [rax],al
    e033:	00 00                	add    BYTE PTR [rax],al
    e035:	00 06                	add    BYTE PTR [rsi],al
    e037:	07                   	(bad)  
    e038:	b2 42                	mov    dl,0x42
    e03a:	00 00                	add    BYTE PTR [rax],al
    e03c:	00 00                	add    BYTE PTR [rax],al
    e03e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e041:	11 01                	adc    DWORD PTR [rcx],eax
    e043:	50                   	push   rax
    e044:	04 11                	add    al,0x11
    e046:	2f                   	(bad)  
    e047:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e04b:	78 01                	js     e04e <__abi_tag-0x3f22d2>
    e04d:	54                   	push   rsp
    e04e:	00 00                	add    BYTE PTR [rax],al
    e050:	00 00                	add    BYTE PTR [rax],al
    e052:	00 00                	add    BYTE PTR [rax],al
    e054:	00 06                	add    BYTE PTR [rsi],al
    e056:	b9 b1 42 00 00       	mov    ecx,0x42b1
    e05b:	00 00                	add    BYTE PTR [rax],al
    e05d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e060:	11 01                	adc    DWORD PTR [rcx],eax
    e062:	50                   	push   rax
    e063:	04 11                	add    al,0x11
    e065:	2f                   	(bad)  
    e066:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e06a:	39 01                	cmp    DWORD PTR [rcx],eax
    e06c:	54                   	push   rsp
    e06d:	00 00                	add    BYTE PTR [rax],al
    e06f:	00 00                	add    BYTE PTR [rax],al
    e071:	00 00                	add    BYTE PTR [rax],al
    e073:	00 06                	add    BYTE PTR [rsi],al
    e075:	75 b1                	jne    e028 <__abi_tag-0x3f22f8>
    e077:	42 00 00             	rex.X add BYTE PTR [rax],al
    e07a:	00 00                	add    BYTE PTR [rax],al
    e07c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e07f:	11 01                	adc    DWORD PTR [rcx],eax
    e081:	50                   	push   rax
    e082:	04 11                	add    al,0x11
    e084:	2f                   	(bad)  
    e085:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e089:	78 01                	js     e08c <__abi_tag-0x3f2294>
    e08b:	54                   	push   rsp
    e08c:	00 00                	add    BYTE PTR [rax],al
    e08e:	00 00                	add    BYTE PTR [rax],al
    e090:	00 00                	add    BYTE PTR [rax],al
    e092:	00 06                	add    BYTE PTR [rsi],al
    e094:	27                   	(bad)  
    e095:	b1 42                	mov    cl,0x42
    e097:	00 00                	add    BYTE PTR [rax],al
    e099:	00 00                	add    BYTE PTR [rax],al
    e09b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e09e:	11 01                	adc    DWORD PTR [rcx],eax
    e0a0:	50                   	push   rax
    e0a1:	04 11                	add    al,0x11
    e0a3:	2f                   	(bad)  
    e0a4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e0a8:	39 01                	cmp    DWORD PTR [rcx],eax
    e0aa:	54                   	push   rsp
    e0ab:	00 00                	add    BYTE PTR [rax],al
    e0ad:	00 00                	add    BYTE PTR [rax],al
    e0af:	00 00                	add    BYTE PTR [rax],al
    e0b1:	00 06                	add    BYTE PTR [rsi],al
    e0b3:	e3 b0                	jrcxz  e065 <__abi_tag-0x3f22bb>
    e0b5:	42 00 00             	rex.X add BYTE PTR [rax],al
    e0b8:	00 00                	add    BYTE PTR [rax],al
    e0ba:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e0bd:	11 01                	adc    DWORD PTR [rcx],eax
    e0bf:	50                   	push   rax
    e0c0:	04 11                	add    al,0x11
    e0c2:	2f                   	(bad)  
    e0c3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e0c7:	78 01                	js     e0ca <__abi_tag-0x3f2256>
    e0c9:	54                   	push   rsp
    e0ca:	00 00                	add    BYTE PTR [rax],al
    e0cc:	00 00                	add    BYTE PTR [rax],al
    e0ce:	00 00                	add    BYTE PTR [rax],al
    e0d0:	00 06                	add    BYTE PTR [rsi],al
    e0d2:	95                   	xchg   ebp,eax
    e0d3:	b0 42                	mov    al,0x42
    e0d5:	00 00                	add    BYTE PTR [rax],al
    e0d7:	00 00                	add    BYTE PTR [rax],al
    e0d9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e0dc:	11 01                	adc    DWORD PTR [rcx],eax
    e0de:	50                   	push   rax
    e0df:	04 11                	add    al,0x11
    e0e1:	2f                   	(bad)  
    e0e2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e0e6:	39 01                	cmp    DWORD PTR [rcx],eax
    e0e8:	54                   	push   rsp
    e0e9:	00 00                	add    BYTE PTR [rax],al
    e0eb:	00 00                	add    BYTE PTR [rax],al
    e0ed:	00 00                	add    BYTE PTR [rax],al
    e0ef:	00 06                	add    BYTE PTR [rsi],al
    e0f1:	51                   	push   rcx
    e0f2:	b0 42                	mov    al,0x42
    e0f4:	00 00                	add    BYTE PTR [rax],al
    e0f6:	00 00                	add    BYTE PTR [rax],al
    e0f8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e0fb:	11 01                	adc    DWORD PTR [rcx],eax
    e0fd:	50                   	push   rax
    e0fe:	04 11                	add    al,0x11
    e100:	2f                   	(bad)  
    e101:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e105:	78 01                	js     e108 <__abi_tag-0x3f2218>
    e107:	54                   	push   rsp
    e108:	00 00                	add    BYTE PTR [rax],al
    e10a:	00 00                	add    BYTE PTR [rax],al
    e10c:	00 00                	add    BYTE PTR [rax],al
    e10e:	00 06                	add    BYTE PTR [rsi],al
    e110:	03 b0 42 00 00 00    	add    esi,DWORD PTR [rax+0x42]
    e116:	00 00                	add    BYTE PTR [rax],al
    e118:	04 00                	add    al,0x0
    e11a:	11 01                	adc    DWORD PTR [rcx],eax
    e11c:	50                   	push   rax
    e11d:	04 11                	add    al,0x11
    e11f:	2f                   	(bad)  
    e120:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e124:	39 01                	cmp    DWORD PTR [rcx],eax
    e126:	54                   	push   rsp
    e127:	00 00                	add    BYTE PTR [rax],al
    e129:	00 00                	add    BYTE PTR [rax],al
    e12b:	00 00                	add    BYTE PTR [rax],al
    e12d:	00 06                	add    BYTE PTR [rsi],al
    e12f:	bf af 42 00 00       	mov    edi,0x42af
    e134:	00 00                	add    BYTE PTR [rax],al
    e136:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e139:	11 01                	adc    DWORD PTR [rcx],eax
    e13b:	50                   	push   rax
    e13c:	04 11                	add    al,0x11
    e13e:	2f                   	(bad)  
    e13f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e143:	78 01                	js     e146 <__abi_tag-0x3f21da>
    e145:	54                   	push   rsp
    e146:	00 00                	add    BYTE PTR [rax],al
    e148:	00 00                	add    BYTE PTR [rax],al
    e14a:	00 00                	add    BYTE PTR [rax],al
    e14c:	00 06                	add    BYTE PTR [rsi],al
    e14e:	71 af                	jno    e0ff <__abi_tag-0x3f2221>
    e150:	42 00 00             	rex.X add BYTE PTR [rax],al
    e153:	00 00                	add    BYTE PTR [rax],al
    e155:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e158:	11 01                	adc    DWORD PTR [rcx],eax
    e15a:	50                   	push   rax
    e15b:	04 11                	add    al,0x11
    e15d:	2f                   	(bad)  
    e15e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e162:	39 01                	cmp    DWORD PTR [rcx],eax
    e164:	54                   	push   rsp
    e165:	00 00                	add    BYTE PTR [rax],al
    e167:	00 00                	add    BYTE PTR [rax],al
    e169:	00 00                	add    BYTE PTR [rax],al
    e16b:	00 06                	add    BYTE PTR [rsi],al
    e16d:	2d af 42 00 00       	sub    eax,0x42af
    e172:	00 00                	add    BYTE PTR [rax],al
    e174:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e177:	11 01                	adc    DWORD PTR [rcx],eax
    e179:	50                   	push   rax
    e17a:	04 11                	add    al,0x11
    e17c:	2f                   	(bad)  
    e17d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e181:	78 01                	js     e184 <__abi_tag-0x3f219c>
    e183:	54                   	push   rsp
    e184:	00 00                	add    BYTE PTR [rax],al
    e186:	00 00                	add    BYTE PTR [rax],al
    e188:	00 00                	add    BYTE PTR [rax],al
    e18a:	00 06                	add    BYTE PTR [rsi],al
    e18c:	df ae 42 00 00 00    	fild   QWORD PTR [rsi+0x42]
    e192:	00 00                	add    BYTE PTR [rax],al
    e194:	04 00                	add    al,0x0
    e196:	11 01                	adc    DWORD PTR [rcx],eax
    e198:	50                   	push   rax
    e199:	04 11                	add    al,0x11
    e19b:	2f                   	(bad)  
    e19c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e1a0:	39 01                	cmp    DWORD PTR [rcx],eax
    e1a2:	54                   	push   rsp
    e1a3:	00 00                	add    BYTE PTR [rax],al
    e1a5:	00 00                	add    BYTE PTR [rax],al
    e1a7:	00 00                	add    BYTE PTR [rax],al
    e1a9:	00 06                	add    BYTE PTR [rsi],al
    e1ab:	9b                   	fwait
    e1ac:	ae                   	scas   al,BYTE PTR es:[rdi]
    e1ad:	42 00 00             	rex.X add BYTE PTR [rax],al
    e1b0:	00 00                	add    BYTE PTR [rax],al
    e1b2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e1b5:	11 01                	adc    DWORD PTR [rcx],eax
    e1b7:	50                   	push   rax
    e1b8:	04 11                	add    al,0x11
    e1ba:	2f                   	(bad)  
    e1bb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e1bf:	78 01                	js     e1c2 <__abi_tag-0x3f215e>
    e1c1:	54                   	push   rsp
    e1c2:	00 00                	add    BYTE PTR [rax],al
    e1c4:	00 00                	add    BYTE PTR [rax],al
    e1c6:	00 00                	add    BYTE PTR [rax],al
    e1c8:	00 06                	add    BYTE PTR [rsi],al
    e1ca:	4d ae                	rex.WRB scas al,BYTE PTR es:[rdi]
    e1cc:	42 00 00             	rex.X add BYTE PTR [rax],al
    e1cf:	00 00                	add    BYTE PTR [rax],al
    e1d1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e1d4:	11 01                	adc    DWORD PTR [rcx],eax
    e1d6:	50                   	push   rax
    e1d7:	04 11                	add    al,0x11
    e1d9:	2f                   	(bad)  
    e1da:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e1de:	39 01                	cmp    DWORD PTR [rcx],eax
    e1e0:	54                   	push   rsp
    e1e1:	00 00                	add    BYTE PTR [rax],al
    e1e3:	00 00                	add    BYTE PTR [rax],al
    e1e5:	00 00                	add    BYTE PTR [rax],al
    e1e7:	00 06                	add    BYTE PTR [rsi],al
    e1e9:	09 ae 42 00 00 00    	or     DWORD PTR [rsi+0x42],ebp
    e1ef:	00 00                	add    BYTE PTR [rax],al
    e1f1:	04 00                	add    al,0x0
    e1f3:	11 01                	adc    DWORD PTR [rcx],eax
    e1f5:	50                   	push   rax
    e1f6:	04 11                	add    al,0x11
    e1f8:	2f                   	(bad)  
    e1f9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e1fd:	78 01                	js     e200 <__abi_tag-0x3f2120>
    e1ff:	54                   	push   rsp
    e200:	00 00                	add    BYTE PTR [rax],al
    e202:	00 00                	add    BYTE PTR [rax],al
    e204:	00 00                	add    BYTE PTR [rax],al
    e206:	00 06                	add    BYTE PTR [rsi],al
    e208:	bb ad 42 00 00       	mov    ebx,0x42ad
    e20d:	00 00                	add    BYTE PTR [rax],al
    e20f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e212:	11 01                	adc    DWORD PTR [rcx],eax
    e214:	50                   	push   rax
    e215:	04 11                	add    al,0x11
    e217:	2f                   	(bad)  
    e218:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e21c:	39 01                	cmp    DWORD PTR [rcx],eax
    e21e:	54                   	push   rsp
    e21f:	00 00                	add    BYTE PTR [rax],al
    e221:	00 00                	add    BYTE PTR [rax],al
    e223:	00 00                	add    BYTE PTR [rax],al
    e225:	00 06                	add    BYTE PTR [rsi],al
    e227:	77 ad                	ja     e1d6 <__abi_tag-0x3f214a>
    e229:	42 00 00             	rex.X add BYTE PTR [rax],al
    e22c:	00 00                	add    BYTE PTR [rax],al
    e22e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e231:	11 01                	adc    DWORD PTR [rcx],eax
    e233:	50                   	push   rax
    e234:	04 11                	add    al,0x11
    e236:	2f                   	(bad)  
    e237:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e23b:	78 01                	js     e23e <__abi_tag-0x3f20e2>
    e23d:	54                   	push   rsp
    e23e:	00 00                	add    BYTE PTR [rax],al
    e240:	00 00                	add    BYTE PTR [rax],al
    e242:	00 00                	add    BYTE PTR [rax],al
    e244:	00 06                	add    BYTE PTR [rsi],al
    e246:	29 ad 42 00 00 00    	sub    DWORD PTR [rbp+0x42],ebp
    e24c:	00 00                	add    BYTE PTR [rax],al
    e24e:	04 00                	add    al,0x0
    e250:	11 01                	adc    DWORD PTR [rcx],eax
    e252:	50                   	push   rax
    e253:	04 11                	add    al,0x11
    e255:	2f                   	(bad)  
    e256:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e25a:	39 01                	cmp    DWORD PTR [rcx],eax
    e25c:	54                   	push   rsp
    e25d:	00 00                	add    BYTE PTR [rax],al
    e25f:	00 00                	add    BYTE PTR [rax],al
    e261:	00 00                	add    BYTE PTR [rax],al
    e263:	00 06                	add    BYTE PTR [rsi],al
    e265:	e5 ac                	in     eax,0xac
    e267:	42 00 00             	rex.X add BYTE PTR [rax],al
    e26a:	00 00                	add    BYTE PTR [rax],al
    e26c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e26f:	11 01                	adc    DWORD PTR [rcx],eax
    e271:	50                   	push   rax
    e272:	04 11                	add    al,0x11
    e274:	2f                   	(bad)  
    e275:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e279:	78 01                	js     e27c <__abi_tag-0x3f20a4>
    e27b:	54                   	push   rsp
    e27c:	00 00                	add    BYTE PTR [rax],al
    e27e:	00 00                	add    BYTE PTR [rax],al
    e280:	00 00                	add    BYTE PTR [rax],al
    e282:	00 06                	add    BYTE PTR [rsi],al
    e284:	97                   	xchg   edi,eax
    e285:	ac                   	lods   al,BYTE PTR ds:[rsi]
    e286:	42 00 00             	rex.X add BYTE PTR [rax],al
    e289:	00 00                	add    BYTE PTR [rax],al
    e28b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e28e:	11 01                	adc    DWORD PTR [rcx],eax
    e290:	50                   	push   rax
    e291:	04 11                	add    al,0x11
    e293:	2f                   	(bad)  
    e294:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e298:	39 01                	cmp    DWORD PTR [rcx],eax
    e29a:	54                   	push   rsp
    e29b:	00 00                	add    BYTE PTR [rax],al
    e29d:	00 00                	add    BYTE PTR [rax],al
    e29f:	00 00                	add    BYTE PTR [rax],al
    e2a1:	00 06                	add    BYTE PTR [rsi],al
    e2a3:	53                   	push   rbx
    e2a4:	ac                   	lods   al,BYTE PTR ds:[rsi]
    e2a5:	42 00 00             	rex.X add BYTE PTR [rax],al
    e2a8:	00 00                	add    BYTE PTR [rax],al
    e2aa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e2ad:	11 01                	adc    DWORD PTR [rcx],eax
    e2af:	50                   	push   rax
    e2b0:	04 11                	add    al,0x11
    e2b2:	2f                   	(bad)  
    e2b3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e2b7:	78 01                	js     e2ba <__abi_tag-0x3f2066>
    e2b9:	54                   	push   rsp
    e2ba:	00 00                	add    BYTE PTR [rax],al
    e2bc:	00 00                	add    BYTE PTR [rax],al
    e2be:	00 00                	add    BYTE PTR [rax],al
    e2c0:	00 06                	add    BYTE PTR [rsi],al
    e2c2:	05 ac 42 00 00       	add    eax,0x42ac
    e2c7:	00 00                	add    BYTE PTR [rax],al
    e2c9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e2cc:	11 01                	adc    DWORD PTR [rcx],eax
    e2ce:	50                   	push   rax
    e2cf:	04 11                	add    al,0x11
    e2d1:	2f                   	(bad)  
    e2d2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e2d6:	39 01                	cmp    DWORD PTR [rcx],eax
    e2d8:	54                   	push   rsp
    e2d9:	00 00                	add    BYTE PTR [rax],al
    e2db:	00 00                	add    BYTE PTR [rax],al
    e2dd:	00 00                	add    BYTE PTR [rax],al
    e2df:	00 06                	add    BYTE PTR [rsi],al
    e2e1:	c1 ab 42 00 00 00 00 	shr    DWORD PTR [rbx+0x42],0x0
    e2e8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e2eb:	11 01                	adc    DWORD PTR [rcx],eax
    e2ed:	50                   	push   rax
    e2ee:	04 11                	add    al,0x11
    e2f0:	2f                   	(bad)  
    e2f1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e2f5:	78 01                	js     e2f8 <__abi_tag-0x3f2028>
    e2f7:	54                   	push   rsp
    e2f8:	00 00                	add    BYTE PTR [rax],al
    e2fa:	00 00                	add    BYTE PTR [rax],al
    e2fc:	00 00                	add    BYTE PTR [rax],al
    e2fe:	00 06                	add    BYTE PTR [rsi],al
    e300:	73 ab                	jae    e2ad <__abi_tag-0x3f2073>
    e302:	42 00 00             	rex.X add BYTE PTR [rax],al
    e305:	00 00                	add    BYTE PTR [rax],al
    e307:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e30a:	11 01                	adc    DWORD PTR [rcx],eax
    e30c:	50                   	push   rax
    e30d:	04 11                	add    al,0x11
    e30f:	2f                   	(bad)  
    e310:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e314:	39 01                	cmp    DWORD PTR [rcx],eax
    e316:	54                   	push   rsp
    e317:	00 00                	add    BYTE PTR [rax],al
    e319:	00 00                	add    BYTE PTR [rax],al
    e31b:	00 00                	add    BYTE PTR [rax],al
    e31d:	00 06                	add    BYTE PTR [rsi],al
    e31f:	2f                   	(bad)  
    e320:	ab                   	stos   DWORD PTR es:[rdi],eax
    e321:	42 00 00             	rex.X add BYTE PTR [rax],al
    e324:	00 00                	add    BYTE PTR [rax],al
    e326:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e329:	11 01                	adc    DWORD PTR [rcx],eax
    e32b:	50                   	push   rax
    e32c:	04 11                	add    al,0x11
    e32e:	2f                   	(bad)  
    e32f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e333:	78 01                	js     e336 <__abi_tag-0x3f1fea>
    e335:	54                   	push   rsp
    e336:	00 00                	add    BYTE PTR [rax],al
    e338:	00 00                	add    BYTE PTR [rax],al
    e33a:	00 00                	add    BYTE PTR [rax],al
    e33c:	00 06                	add    BYTE PTR [rsi],al
    e33e:	e1 aa                	loope  e2ea <__abi_tag-0x3f2036>
    e340:	42 00 00             	rex.X add BYTE PTR [rax],al
    e343:	00 00                	add    BYTE PTR [rax],al
    e345:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e348:	11 01                	adc    DWORD PTR [rcx],eax
    e34a:	50                   	push   rax
    e34b:	04 11                	add    al,0x11
    e34d:	2f                   	(bad)  
    e34e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e352:	39 01                	cmp    DWORD PTR [rcx],eax
    e354:	54                   	push   rsp
    e355:	00 00                	add    BYTE PTR [rax],al
    e357:	00 00                	add    BYTE PTR [rax],al
    e359:	00 00                	add    BYTE PTR [rax],al
    e35b:	00 06                	add    BYTE PTR [rsi],al
    e35d:	9d                   	popf   
    e35e:	aa                   	stos   BYTE PTR es:[rdi],al
    e35f:	42 00 00             	rex.X add BYTE PTR [rax],al
    e362:	00 00                	add    BYTE PTR [rax],al
    e364:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e367:	11 01                	adc    DWORD PTR [rcx],eax
    e369:	50                   	push   rax
    e36a:	04 11                	add    al,0x11
    e36c:	2f                   	(bad)  
    e36d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e371:	78 01                	js     e374 <__abi_tag-0x3f1fac>
    e373:	54                   	push   rsp
    e374:	00 00                	add    BYTE PTR [rax],al
    e376:	00 00                	add    BYTE PTR [rax],al
    e378:	00 00                	add    BYTE PTR [rax],al
    e37a:	00 06                	add    BYTE PTR [rsi],al
    e37c:	4f aa                	rex.WRXB stos BYTE PTR es:[rdi],al
    e37e:	42 00 00             	rex.X add BYTE PTR [rax],al
    e381:	00 00                	add    BYTE PTR [rax],al
    e383:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e386:	11 01                	adc    DWORD PTR [rcx],eax
    e388:	50                   	push   rax
    e389:	04 11                	add    al,0x11
    e38b:	2f                   	(bad)  
    e38c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e390:	39 01                	cmp    DWORD PTR [rcx],eax
    e392:	54                   	push   rsp
    e393:	00 00                	add    BYTE PTR [rax],al
    e395:	00 00                	add    BYTE PTR [rax],al
    e397:	00 00                	add    BYTE PTR [rax],al
    e399:	00 06                	add    BYTE PTR [rsi],al
    e39b:	0b aa 42 00 00 00    	or     ebp,DWORD PTR [rdx+0x42]
    e3a1:	00 00                	add    BYTE PTR [rax],al
    e3a3:	04 00                	add    al,0x0
    e3a5:	11 01                	adc    DWORD PTR [rcx],eax
    e3a7:	50                   	push   rax
    e3a8:	04 11                	add    al,0x11
    e3aa:	2f                   	(bad)  
    e3ab:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e3af:	78 01                	js     e3b2 <__abi_tag-0x3f1f6e>
    e3b1:	54                   	push   rsp
    e3b2:	00 00                	add    BYTE PTR [rax],al
    e3b4:	00 00                	add    BYTE PTR [rax],al
    e3b6:	00 00                	add    BYTE PTR [rax],al
    e3b8:	00 06                	add    BYTE PTR [rsi],al
    e3ba:	bd a9 42 00 00       	mov    ebp,0x42a9
    e3bf:	00 00                	add    BYTE PTR [rax],al
    e3c1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e3c4:	11 01                	adc    DWORD PTR [rcx],eax
    e3c6:	50                   	push   rax
    e3c7:	04 11                	add    al,0x11
    e3c9:	2f                   	(bad)  
    e3ca:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e3ce:	39 01                	cmp    DWORD PTR [rcx],eax
    e3d0:	54                   	push   rsp
    e3d1:	00 00                	add    BYTE PTR [rax],al
    e3d3:	00 00                	add    BYTE PTR [rax],al
    e3d5:	00 00                	add    BYTE PTR [rax],al
    e3d7:	00 06                	add    BYTE PTR [rsi],al
    e3d9:	79 a9                	jns    e384 <__abi_tag-0x3f1f9c>
    e3db:	42 00 00             	rex.X add BYTE PTR [rax],al
    e3de:	00 00                	add    BYTE PTR [rax],al
    e3e0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e3e3:	11 01                	adc    DWORD PTR [rcx],eax
    e3e5:	50                   	push   rax
    e3e6:	04 11                	add    al,0x11
    e3e8:	2f                   	(bad)  
    e3e9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e3ed:	78 01                	js     e3f0 <__abi_tag-0x3f1f30>
    e3ef:	54                   	push   rsp
    e3f0:	00 00                	add    BYTE PTR [rax],al
    e3f2:	00 00                	add    BYTE PTR [rax],al
    e3f4:	00 00                	add    BYTE PTR [rax],al
    e3f6:	00 06                	add    BYTE PTR [rsi],al
    e3f8:	2b a9 42 00 00 00    	sub    ebp,DWORD PTR [rcx+0x42]
    e3fe:	00 00                	add    BYTE PTR [rax],al
    e400:	04 00                	add    al,0x0
    e402:	11 01                	adc    DWORD PTR [rcx],eax
    e404:	50                   	push   rax
    e405:	04 11                	add    al,0x11
    e407:	2f                   	(bad)  
    e408:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e40c:	39 01                	cmp    DWORD PTR [rcx],eax
    e40e:	54                   	push   rsp
    e40f:	00 00                	add    BYTE PTR [rax],al
    e411:	00 00                	add    BYTE PTR [rax],al
    e413:	00 00                	add    BYTE PTR [rax],al
    e415:	00 06                	add    BYTE PTR [rsi],al
    e417:	e7 a8                	out    0xa8,eax
    e419:	42 00 00             	rex.X add BYTE PTR [rax],al
    e41c:	00 00                	add    BYTE PTR [rax],al
    e41e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e421:	11 01                	adc    DWORD PTR [rcx],eax
    e423:	50                   	push   rax
    e424:	04 11                	add    al,0x11
    e426:	2f                   	(bad)  
    e427:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e42b:	78 01                	js     e42e <__abi_tag-0x3f1ef2>
    e42d:	54                   	push   rsp
    e42e:	00 00                	add    BYTE PTR [rax],al
    e430:	00 00                	add    BYTE PTR [rax],al
    e432:	00 00                	add    BYTE PTR [rax],al
    e434:	00 06                	add    BYTE PTR [rsi],al
    e436:	99                   	cdq    
    e437:	a8 42                	test   al,0x42
    e439:	00 00                	add    BYTE PTR [rax],al
    e43b:	00 00                	add    BYTE PTR [rax],al
    e43d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e440:	11 01                	adc    DWORD PTR [rcx],eax
    e442:	50                   	push   rax
    e443:	04 11                	add    al,0x11
    e445:	2f                   	(bad)  
    e446:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e44a:	39 01                	cmp    DWORD PTR [rcx],eax
    e44c:	54                   	push   rsp
    e44d:	00 00                	add    BYTE PTR [rax],al
    e44f:	00 00                	add    BYTE PTR [rax],al
    e451:	00 00                	add    BYTE PTR [rax],al
    e453:	00 06                	add    BYTE PTR [rsi],al
    e455:	55                   	push   rbp
    e456:	a8 42                	test   al,0x42
    e458:	00 00                	add    BYTE PTR [rax],al
    e45a:	00 00                	add    BYTE PTR [rax],al
    e45c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e45f:	11 01                	adc    DWORD PTR [rcx],eax
    e461:	50                   	push   rax
    e462:	04 11                	add    al,0x11
    e464:	2f                   	(bad)  
    e465:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e469:	78 01                	js     e46c <__abi_tag-0x3f1eb4>
    e46b:	54                   	push   rsp
    e46c:	00 00                	add    BYTE PTR [rax],al
    e46e:	00 00                	add    BYTE PTR [rax],al
    e470:	00 00                	add    BYTE PTR [rax],al
    e472:	00 06                	add    BYTE PTR [rsi],al
    e474:	07                   	(bad)  
    e475:	a8 42                	test   al,0x42
    e477:	00 00                	add    BYTE PTR [rax],al
    e479:	00 00                	add    BYTE PTR [rax],al
    e47b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e47e:	11 01                	adc    DWORD PTR [rcx],eax
    e480:	50                   	push   rax
    e481:	04 11                	add    al,0x11
    e483:	2f                   	(bad)  
    e484:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e488:	39 01                	cmp    DWORD PTR [rcx],eax
    e48a:	54                   	push   rsp
    e48b:	00 00                	add    BYTE PTR [rax],al
    e48d:	00 00                	add    BYTE PTR [rax],al
    e48f:	00 00                	add    BYTE PTR [rax],al
    e491:	00 06                	add    BYTE PTR [rsi],al
    e493:	c3                   	ret    
    e494:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    e495:	42 00 00             	rex.X add BYTE PTR [rax],al
    e498:	00 00                	add    BYTE PTR [rax],al
    e49a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e49d:	11 01                	adc    DWORD PTR [rcx],eax
    e49f:	50                   	push   rax
    e4a0:	04 11                	add    al,0x11
    e4a2:	2f                   	(bad)  
    e4a3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e4a7:	78 01                	js     e4aa <__abi_tag-0x3f1e76>
    e4a9:	54                   	push   rsp
    e4aa:	00 00                	add    BYTE PTR [rax],al
    e4ac:	00 00                	add    BYTE PTR [rax],al
    e4ae:	00 00                	add    BYTE PTR [rax],al
    e4b0:	00 06                	add    BYTE PTR [rsi],al
    e4b2:	75 a7                	jne    e45b <__abi_tag-0x3f1ec5>
    e4b4:	42 00 00             	rex.X add BYTE PTR [rax],al
    e4b7:	00 00                	add    BYTE PTR [rax],al
    e4b9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e4bc:	11 01                	adc    DWORD PTR [rcx],eax
    e4be:	50                   	push   rax
    e4bf:	04 11                	add    al,0x11
    e4c1:	2f                   	(bad)  
    e4c2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e4c6:	39 01                	cmp    DWORD PTR [rcx],eax
    e4c8:	54                   	push   rsp
    e4c9:	00 00                	add    BYTE PTR [rax],al
    e4cb:	00 00                	add    BYTE PTR [rax],al
    e4cd:	00 00                	add    BYTE PTR [rax],al
    e4cf:	00 06                	add    BYTE PTR [rsi],al
    e4d1:	31 a7 42 00 00 00    	xor    DWORD PTR [rdi+0x42],esp
    e4d7:	00 00                	add    BYTE PTR [rax],al
    e4d9:	04 00                	add    al,0x0
    e4db:	11 01                	adc    DWORD PTR [rcx],eax
    e4dd:	50                   	push   rax
    e4de:	04 11                	add    al,0x11
    e4e0:	2f                   	(bad)  
    e4e1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e4e5:	78 01                	js     e4e8 <__abi_tag-0x3f1e38>
    e4e7:	54                   	push   rsp
    e4e8:	00 00                	add    BYTE PTR [rax],al
    e4ea:	00 00                	add    BYTE PTR [rax],al
    e4ec:	00 00                	add    BYTE PTR [rax],al
    e4ee:	00 06                	add    BYTE PTR [rsi],al
    e4f0:	e3 a6                	jrcxz  e498 <__abi_tag-0x3f1e88>
    e4f2:	42 00 00             	rex.X add BYTE PTR [rax],al
    e4f5:	00 00                	add    BYTE PTR [rax],al
    e4f7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e4fa:	11 01                	adc    DWORD PTR [rcx],eax
    e4fc:	50                   	push   rax
    e4fd:	04 11                	add    al,0x11
    e4ff:	2f                   	(bad)  
    e500:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e504:	39 01                	cmp    DWORD PTR [rcx],eax
    e506:	54                   	push   rsp
    e507:	00 00                	add    BYTE PTR [rax],al
    e509:	00 00                	add    BYTE PTR [rax],al
    e50b:	00 00                	add    BYTE PTR [rax],al
    e50d:	00 06                	add    BYTE PTR [rsi],al
    e50f:	9f                   	lahf   
    e510:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    e511:	42 00 00             	rex.X add BYTE PTR [rax],al
    e514:	00 00                	add    BYTE PTR [rax],al
    e516:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e519:	11 01                	adc    DWORD PTR [rcx],eax
    e51b:	50                   	push   rax
    e51c:	04 11                	add    al,0x11
    e51e:	2f                   	(bad)  
    e51f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e523:	78 01                	js     e526 <__abi_tag-0x3f1dfa>
    e525:	54                   	push   rsp
    e526:	00 00                	add    BYTE PTR [rax],al
    e528:	00 00                	add    BYTE PTR [rax],al
    e52a:	00 00                	add    BYTE PTR [rax],al
    e52c:	00 06                	add    BYTE PTR [rsi],al
    e52e:	51                   	push   rcx
    e52f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    e530:	42 00 00             	rex.X add BYTE PTR [rax],al
    e533:	00 00                	add    BYTE PTR [rax],al
    e535:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e538:	11 01                	adc    DWORD PTR [rcx],eax
    e53a:	50                   	push   rax
    e53b:	04 11                	add    al,0x11
    e53d:	2f                   	(bad)  
    e53e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e542:	39 01                	cmp    DWORD PTR [rcx],eax
    e544:	54                   	push   rsp
    e545:	00 00                	add    BYTE PTR [rax],al
    e547:	00 00                	add    BYTE PTR [rax],al
    e549:	00 00                	add    BYTE PTR [rax],al
    e54b:	00 06                	add    BYTE PTR [rsi],al
    e54d:	0d a6 42 00 00       	or     eax,0x42a6
    e552:	00 00                	add    BYTE PTR [rax],al
    e554:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e557:	11 01                	adc    DWORD PTR [rcx],eax
    e559:	50                   	push   rax
    e55a:	04 11                	add    al,0x11
    e55c:	2f                   	(bad)  
    e55d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e561:	78 01                	js     e564 <__abi_tag-0x3f1dbc>
    e563:	54                   	push   rsp
    e564:	00 00                	add    BYTE PTR [rax],al
    e566:	00 00                	add    BYTE PTR [rax],al
    e568:	00 00                	add    BYTE PTR [rax],al
    e56a:	00 06                	add    BYTE PTR [rsi],al
    e56c:	bf a5 42 00 00       	mov    edi,0x42a5
    e571:	00 00                	add    BYTE PTR [rax],al
    e573:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e576:	11 01                	adc    DWORD PTR [rcx],eax
    e578:	50                   	push   rax
    e579:	04 11                	add    al,0x11
    e57b:	2f                   	(bad)  
    e57c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e580:	39 01                	cmp    DWORD PTR [rcx],eax
    e582:	54                   	push   rsp
    e583:	00 00                	add    BYTE PTR [rax],al
    e585:	00 00                	add    BYTE PTR [rax],al
    e587:	00 00                	add    BYTE PTR [rax],al
    e589:	00 06                	add    BYTE PTR [rsi],al
    e58b:	7b a5                	jnp    e532 <__abi_tag-0x3f1dee>
    e58d:	42 00 00             	rex.X add BYTE PTR [rax],al
    e590:	00 00                	add    BYTE PTR [rax],al
    e592:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e595:	11 01                	adc    DWORD PTR [rcx],eax
    e597:	50                   	push   rax
    e598:	04 11                	add    al,0x11
    e59a:	2f                   	(bad)  
    e59b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e59f:	78 01                	js     e5a2 <__abi_tag-0x3f1d7e>
    e5a1:	54                   	push   rsp
    e5a2:	00 00                	add    BYTE PTR [rax],al
    e5a4:	00 00                	add    BYTE PTR [rax],al
    e5a6:	00 00                	add    BYTE PTR [rax],al
    e5a8:	00 06                	add    BYTE PTR [rsi],al
    e5aa:	2d a5 42 00 00       	sub    eax,0x42a5
    e5af:	00 00                	add    BYTE PTR [rax],al
    e5b1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e5b4:	11 01                	adc    DWORD PTR [rcx],eax
    e5b6:	50                   	push   rax
    e5b7:	04 11                	add    al,0x11
    e5b9:	2f                   	(bad)  
    e5ba:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e5be:	39 01                	cmp    DWORD PTR [rcx],eax
    e5c0:	54                   	push   rsp
    e5c1:	00 00                	add    BYTE PTR [rax],al
    e5c3:	00 00                	add    BYTE PTR [rax],al
    e5c5:	00 00                	add    BYTE PTR [rax],al
    e5c7:	00 06                	add    BYTE PTR [rsi],al
    e5c9:	e9 a4 42 00 00       	jmp    12872 <__abi_tag-0x3edaae>
    e5ce:	00 00                	add    BYTE PTR [rax],al
    e5d0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e5d3:	11 01                	adc    DWORD PTR [rcx],eax
    e5d5:	50                   	push   rax
    e5d6:	04 11                	add    al,0x11
    e5d8:	2f                   	(bad)  
    e5d9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e5dd:	78 01                	js     e5e0 <__abi_tag-0x3f1d40>
    e5df:	54                   	push   rsp
    e5e0:	00 00                	add    BYTE PTR [rax],al
    e5e2:	00 00                	add    BYTE PTR [rax],al
    e5e4:	00 00                	add    BYTE PTR [rax],al
    e5e6:	00 06                	add    BYTE PTR [rsi],al
    e5e8:	9b                   	fwait
    e5e9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e5ea:	42 00 00             	rex.X add BYTE PTR [rax],al
    e5ed:	00 00                	add    BYTE PTR [rax],al
    e5ef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e5f2:	11 01                	adc    DWORD PTR [rcx],eax
    e5f4:	50                   	push   rax
    e5f5:	04 11                	add    al,0x11
    e5f7:	2f                   	(bad)  
    e5f8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e5fc:	39 01                	cmp    DWORD PTR [rcx],eax
    e5fe:	54                   	push   rsp
    e5ff:	00 00                	add    BYTE PTR [rax],al
    e601:	00 00                	add    BYTE PTR [rax],al
    e603:	00 00                	add    BYTE PTR [rax],al
    e605:	00 06                	add    BYTE PTR [rsi],al
    e607:	57                   	push   rdi
    e608:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
    e609:	42 00 00             	rex.X add BYTE PTR [rax],al
    e60c:	00 00                	add    BYTE PTR [rax],al
    e60e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e611:	11 01                	adc    DWORD PTR [rcx],eax
    e613:	50                   	push   rax
    e614:	04 11                	add    al,0x11
    e616:	2f                   	(bad)  
    e617:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e61b:	78 01                	js     e61e <__abi_tag-0x3f1d02>
    e61d:	54                   	push   rsp
    e61e:	00 00                	add    BYTE PTR [rax],al
    e620:	00 00                	add    BYTE PTR [rax],al
    e622:	00 00                	add    BYTE PTR [rax],al
    e624:	00 06                	add    BYTE PTR [rsi],al
    e626:	09 a4 42 00 00 00 00 	or     DWORD PTR [rdx+rax*2+0x0],esp
    e62d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e630:	11 01                	adc    DWORD PTR [rcx],eax
    e632:	50                   	push   rax
    e633:	04 11                	add    al,0x11
    e635:	2f                   	(bad)  
    e636:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e63a:	39 01                	cmp    DWORD PTR [rcx],eax
    e63c:	54                   	push   rsp
    e63d:	00 00                	add    BYTE PTR [rax],al
    e63f:	00 00                	add    BYTE PTR [rax],al
    e641:	00 00                	add    BYTE PTR [rax],al
    e643:	00 06                	add    BYTE PTR [rsi],al
    e645:	c5 a3 42             	(bad)
    e648:	00 00                	add    BYTE PTR [rax],al
    e64a:	00 00                	add    BYTE PTR [rax],al
    e64c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e64f:	11 01                	adc    DWORD PTR [rcx],eax
    e651:	50                   	push   rax
    e652:	04 11                	add    al,0x11
    e654:	2f                   	(bad)  
    e655:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e659:	78 01                	js     e65c <__abi_tag-0x3f1cc4>
    e65b:	54                   	push   rsp
    e65c:	00 00                	add    BYTE PTR [rax],al
    e65e:	00 00                	add    BYTE PTR [rax],al
    e660:	00 00                	add    BYTE PTR [rax],al
    e662:	00 06                	add    BYTE PTR [rsi],al
    e664:	77 a3                	ja     e609 <__abi_tag-0x3f1d17>
    e666:	42 00 00             	rex.X add BYTE PTR [rax],al
    e669:	00 00                	add    BYTE PTR [rax],al
    e66b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e66e:	11 01                	adc    DWORD PTR [rcx],eax
    e670:	50                   	push   rax
    e671:	04 11                	add    al,0x11
    e673:	2f                   	(bad)  
    e674:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e678:	39 01                	cmp    DWORD PTR [rcx],eax
    e67a:	54                   	push   rsp
    e67b:	00 00                	add    BYTE PTR [rax],al
    e67d:	00 00                	add    BYTE PTR [rax],al
    e67f:	00 00                	add    BYTE PTR [rax],al
    e681:	00 06                	add    BYTE PTR [rsi],al
    e683:	33 a3 42 00 00 00    	xor    esp,DWORD PTR [rbx+0x42]
    e689:	00 00                	add    BYTE PTR [rax],al
    e68b:	04 00                	add    al,0x0
    e68d:	11 01                	adc    DWORD PTR [rcx],eax
    e68f:	50                   	push   rax
    e690:	04 11                	add    al,0x11
    e692:	2f                   	(bad)  
    e693:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e697:	78 01                	js     e69a <__abi_tag-0x3f1c86>
    e699:	54                   	push   rsp
    e69a:	00 00                	add    BYTE PTR [rax],al
    e69c:	00 00                	add    BYTE PTR [rax],al
    e69e:	00 00                	add    BYTE PTR [rax],al
    e6a0:	00 06                	add    BYTE PTR [rsi],al
    e6a2:	e5 a2                	in     eax,0xa2
    e6a4:	42 00 00             	rex.X add BYTE PTR [rax],al
    e6a7:	00 00                	add    BYTE PTR [rax],al
    e6a9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e6ac:	11 01                	adc    DWORD PTR [rcx],eax
    e6ae:	50                   	push   rax
    e6af:	04 11                	add    al,0x11
    e6b1:	2f                   	(bad)  
    e6b2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e6b6:	39 01                	cmp    DWORD PTR [rcx],eax
    e6b8:	54                   	push   rsp
    e6b9:	00 00                	add    BYTE PTR [rax],al
    e6bb:	00 00                	add    BYTE PTR [rax],al
    e6bd:	00 00                	add    BYTE PTR [rax],al
    e6bf:	00 06                	add    BYTE PTR [rsi],al
    e6c1:	a1 a2 42 00 00 00 00 	movabs eax,ds:0x4000000000042a2
    e6c8:	00 04 
    e6ca:	00 11                	add    BYTE PTR [rcx],dl
    e6cc:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    e6cf:	11 2f                	adc    DWORD PTR [rdi],ebp
    e6d1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e6d5:	78 01                	js     e6d8 <__abi_tag-0x3f1c48>
    e6d7:	54                   	push   rsp
    e6d8:	00 00                	add    BYTE PTR [rax],al
    e6da:	00 00                	add    BYTE PTR [rax],al
    e6dc:	00 00                	add    BYTE PTR [rax],al
    e6de:	00 06                	add    BYTE PTR [rsi],al
    e6e0:	53                   	push   rbx
    e6e1:	a2 42 00 00 00 00 00 	movabs ds:0x4000000000042,al
    e6e8:	04 00 
    e6ea:	11 01                	adc    DWORD PTR [rcx],eax
    e6ec:	50                   	push   rax
    e6ed:	04 11                	add    al,0x11
    e6ef:	2f                   	(bad)  
    e6f0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e6f4:	39 01                	cmp    DWORD PTR [rcx],eax
    e6f6:	54                   	push   rsp
    e6f7:	00 00                	add    BYTE PTR [rax],al
    e6f9:	00 00                	add    BYTE PTR [rax],al
    e6fb:	00 00                	add    BYTE PTR [rax],al
    e6fd:	00 06                	add    BYTE PTR [rsi],al
    e6ff:	0f a2                	cpuid  
    e701:	42 00 00             	rex.X add BYTE PTR [rax],al
    e704:	00 00                	add    BYTE PTR [rax],al
    e706:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e709:	11 01                	adc    DWORD PTR [rcx],eax
    e70b:	50                   	push   rax
    e70c:	04 11                	add    al,0x11
    e70e:	2f                   	(bad)  
    e70f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e713:	78 01                	js     e716 <__abi_tag-0x3f1c0a>
    e715:	54                   	push   rsp
    e716:	00 00                	add    BYTE PTR [rax],al
    e718:	00 00                	add    BYTE PTR [rax],al
    e71a:	00 00                	add    BYTE PTR [rax],al
    e71c:	00 06                	add    BYTE PTR [rsi],al
    e71e:	c1 a1 42 00 00 00 00 	shl    DWORD PTR [rcx+0x42],0x0
    e725:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e728:	11 01                	adc    DWORD PTR [rcx],eax
    e72a:	50                   	push   rax
    e72b:	04 11                	add    al,0x11
    e72d:	2f                   	(bad)  
    e72e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e732:	39 01                	cmp    DWORD PTR [rcx],eax
    e734:	54                   	push   rsp
    e735:	00 00                	add    BYTE PTR [rax],al
    e737:	00 00                	add    BYTE PTR [rax],al
    e739:	00 00                	add    BYTE PTR [rax],al
    e73b:	00 06                	add    BYTE PTR [rsi],al
    e73d:	7d a1                	jge    e6e0 <__abi_tag-0x3f1c40>
    e73f:	42 00 00             	rex.X add BYTE PTR [rax],al
    e742:	00 00                	add    BYTE PTR [rax],al
    e744:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e747:	11 01                	adc    DWORD PTR [rcx],eax
    e749:	50                   	push   rax
    e74a:	04 11                	add    al,0x11
    e74c:	2f                   	(bad)  
    e74d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e751:	78 01                	js     e754 <__abi_tag-0x3f1bcc>
    e753:	54                   	push   rsp
    e754:	00 00                	add    BYTE PTR [rax],al
    e756:	00 00                	add    BYTE PTR [rax],al
    e758:	00 00                	add    BYTE PTR [rax],al
    e75a:	00 06                	add    BYTE PTR [rsi],al
    e75c:	2f                   	(bad)  
    e75d:	a1 42 00 00 00 00 00 	movabs eax,ds:0x4000000000042
    e764:	04 00 
    e766:	11 01                	adc    DWORD PTR [rcx],eax
    e768:	50                   	push   rax
    e769:	04 11                	add    al,0x11
    e76b:	2f                   	(bad)  
    e76c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e770:	39 01                	cmp    DWORD PTR [rcx],eax
    e772:	54                   	push   rsp
    e773:	00 00                	add    BYTE PTR [rax],al
    e775:	00 00                	add    BYTE PTR [rax],al
    e777:	00 00                	add    BYTE PTR [rax],al
    e779:	00 06                	add    BYTE PTR [rsi],al
    e77b:	eb a0                	jmp    e71d <__abi_tag-0x3f1c03>
    e77d:	42 00 00             	rex.X add BYTE PTR [rax],al
    e780:	00 00                	add    BYTE PTR [rax],al
    e782:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e785:	11 01                	adc    DWORD PTR [rcx],eax
    e787:	50                   	push   rax
    e788:	04 11                	add    al,0x11
    e78a:	2f                   	(bad)  
    e78b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e78f:	78 01                	js     e792 <__abi_tag-0x3f1b8e>
    e791:	54                   	push   rsp
    e792:	00 00                	add    BYTE PTR [rax],al
    e794:	00 00                	add    BYTE PTR [rax],al
    e796:	00 00                	add    BYTE PTR [rax],al
    e798:	00 06                	add    BYTE PTR [rsi],al
    e79a:	9d                   	popf   
    e79b:	a0 42 00 00 00 00 00 	movabs al,ds:0x4000000000042
    e7a2:	04 00 
    e7a4:	11 01                	adc    DWORD PTR [rcx],eax
    e7a6:	50                   	push   rax
    e7a7:	04 11                	add    al,0x11
    e7a9:	2f                   	(bad)  
    e7aa:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e7ae:	39 01                	cmp    DWORD PTR [rcx],eax
    e7b0:	54                   	push   rsp
    e7b1:	00 00                	add    BYTE PTR [rax],al
    e7b3:	00 00                	add    BYTE PTR [rax],al
    e7b5:	00 00                	add    BYTE PTR [rax],al
    e7b7:	00 06                	add    BYTE PTR [rsi],al
    e7b9:	59                   	pop    rcx
    e7ba:	a0 42 00 00 00 00 00 	movabs al,ds:0x4000000000042
    e7c1:	04 00 
    e7c3:	11 01                	adc    DWORD PTR [rcx],eax
    e7c5:	50                   	push   rax
    e7c6:	04 11                	add    al,0x11
    e7c8:	2f                   	(bad)  
    e7c9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e7cd:	78 01                	js     e7d0 <__abi_tag-0x3f1b50>
    e7cf:	54                   	push   rsp
    e7d0:	00 00                	add    BYTE PTR [rax],al
    e7d2:	00 00                	add    BYTE PTR [rax],al
    e7d4:	00 00                	add    BYTE PTR [rax],al
    e7d6:	00 06                	add    BYTE PTR [rsi],al
    e7d8:	0b a0 42 00 00 00    	or     esp,DWORD PTR [rax+0x42]
    e7de:	00 00                	add    BYTE PTR [rax],al
    e7e0:	04 00                	add    al,0x0
    e7e2:	11 01                	adc    DWORD PTR [rcx],eax
    e7e4:	50                   	push   rax
    e7e5:	04 11                	add    al,0x11
    e7e7:	2f                   	(bad)  
    e7e8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e7ec:	39 01                	cmp    DWORD PTR [rcx],eax
    e7ee:	54                   	push   rsp
    e7ef:	00 00                	add    BYTE PTR [rax],al
    e7f1:	00 00                	add    BYTE PTR [rax],al
    e7f3:	00 00                	add    BYTE PTR [rax],al
    e7f5:	00 06                	add    BYTE PTR [rsi],al
    e7f7:	c7                   	(bad)  
    e7f8:	9f                   	lahf   
    e7f9:	42 00 00             	rex.X add BYTE PTR [rax],al
    e7fc:	00 00                	add    BYTE PTR [rax],al
    e7fe:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e801:	11 01                	adc    DWORD PTR [rcx],eax
    e803:	50                   	push   rax
    e804:	04 11                	add    al,0x11
    e806:	2f                   	(bad)  
    e807:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e80b:	78 01                	js     e80e <__abi_tag-0x3f1b12>
    e80d:	54                   	push   rsp
    e80e:	00 00                	add    BYTE PTR [rax],al
    e810:	00 00                	add    BYTE PTR [rax],al
    e812:	00 00                	add    BYTE PTR [rax],al
    e814:	00 06                	add    BYTE PTR [rsi],al
    e816:	79 9f                	jns    e7b7 <__abi_tag-0x3f1b69>
    e818:	42 00 00             	rex.X add BYTE PTR [rax],al
    e81b:	00 00                	add    BYTE PTR [rax],al
    e81d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e820:	11 01                	adc    DWORD PTR [rcx],eax
    e822:	50                   	push   rax
    e823:	04 11                	add    al,0x11
    e825:	2f                   	(bad)  
    e826:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e82a:	39 01                	cmp    DWORD PTR [rcx],eax
    e82c:	54                   	push   rsp
    e82d:	00 00                	add    BYTE PTR [rax],al
    e82f:	00 00                	add    BYTE PTR [rax],al
    e831:	00 00                	add    BYTE PTR [rax],al
    e833:	00 06                	add    BYTE PTR [rsi],al
    e835:	35 9f 42 00 00       	xor    eax,0x429f
    e83a:	00 00                	add    BYTE PTR [rax],al
    e83c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e83f:	11 01                	adc    DWORD PTR [rcx],eax
    e841:	50                   	push   rax
    e842:	04 11                	add    al,0x11
    e844:	2f                   	(bad)  
    e845:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e849:	78 01                	js     e84c <__abi_tag-0x3f1ad4>
    e84b:	54                   	push   rsp
    e84c:	00 00                	add    BYTE PTR [rax],al
    e84e:	00 00                	add    BYTE PTR [rax],al
    e850:	00 00                	add    BYTE PTR [rax],al
    e852:	00 06                	add    BYTE PTR [rsi],al
    e854:	e7 9e                	out    0x9e,eax
    e856:	42 00 00             	rex.X add BYTE PTR [rax],al
    e859:	00 00                	add    BYTE PTR [rax],al
    e85b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e85e:	11 01                	adc    DWORD PTR [rcx],eax
    e860:	50                   	push   rax
    e861:	04 11                	add    al,0x11
    e863:	2f                   	(bad)  
    e864:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e868:	39 01                	cmp    DWORD PTR [rcx],eax
    e86a:	54                   	push   rsp
    e86b:	00 00                	add    BYTE PTR [rax],al
    e86d:	00 00                	add    BYTE PTR [rax],al
    e86f:	00 00                	add    BYTE PTR [rax],al
    e871:	00 06                	add    BYTE PTR [rsi],al
    e873:	a3 9e 42 00 00 00 00 	movabs ds:0x40000000000429e,eax
    e87a:	00 04 
    e87c:	00 11                	add    BYTE PTR [rcx],dl
    e87e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    e881:	11 2f                	adc    DWORD PTR [rdi],ebp
    e883:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e887:	78 01                	js     e88a <__abi_tag-0x3f1a96>
    e889:	54                   	push   rsp
    e88a:	00 00                	add    BYTE PTR [rax],al
    e88c:	00 00                	add    BYTE PTR [rax],al
    e88e:	00 00                	add    BYTE PTR [rax],al
    e890:	00 06                	add    BYTE PTR [rsi],al
    e892:	55                   	push   rbp
    e893:	9e                   	sahf   
    e894:	42 00 00             	rex.X add BYTE PTR [rax],al
    e897:	00 00                	add    BYTE PTR [rax],al
    e899:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e89c:	11 01                	adc    DWORD PTR [rcx],eax
    e89e:	50                   	push   rax
    e89f:	04 11                	add    al,0x11
    e8a1:	2f                   	(bad)  
    e8a2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e8a6:	39 01                	cmp    DWORD PTR [rcx],eax
    e8a8:	54                   	push   rsp
    e8a9:	00 00                	add    BYTE PTR [rax],al
    e8ab:	00 00                	add    BYTE PTR [rax],al
    e8ad:	00 00                	add    BYTE PTR [rax],al
    e8af:	00 06                	add    BYTE PTR [rsi],al
    e8b1:	11 9e 42 00 00 00    	adc    DWORD PTR [rsi+0x42],ebx
    e8b7:	00 00                	add    BYTE PTR [rax],al
    e8b9:	04 00                	add    al,0x0
    e8bb:	11 01                	adc    DWORD PTR [rcx],eax
    e8bd:	50                   	push   rax
    e8be:	04 11                	add    al,0x11
    e8c0:	2f                   	(bad)  
    e8c1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e8c5:	78 01                	js     e8c8 <__abi_tag-0x3f1a58>
    e8c7:	54                   	push   rsp
    e8c8:	00 00                	add    BYTE PTR [rax],al
    e8ca:	00 00                	add    BYTE PTR [rax],al
    e8cc:	00 00                	add    BYTE PTR [rax],al
    e8ce:	00 06                	add    BYTE PTR [rsi],al
    e8d0:	c3                   	ret    
    e8d1:	9d                   	popf   
    e8d2:	42 00 00             	rex.X add BYTE PTR [rax],al
    e8d5:	00 00                	add    BYTE PTR [rax],al
    e8d7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e8da:	11 01                	adc    DWORD PTR [rcx],eax
    e8dc:	50                   	push   rax
    e8dd:	04 11                	add    al,0x11
    e8df:	2f                   	(bad)  
    e8e0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e8e4:	39 01                	cmp    DWORD PTR [rcx],eax
    e8e6:	54                   	push   rsp
    e8e7:	00 00                	add    BYTE PTR [rax],al
    e8e9:	00 00                	add    BYTE PTR [rax],al
    e8eb:	00 00                	add    BYTE PTR [rax],al
    e8ed:	00 06                	add    BYTE PTR [rsi],al
    e8ef:	7f 9d                	jg     e88e <__abi_tag-0x3f1a92>
    e8f1:	42 00 00             	rex.X add BYTE PTR [rax],al
    e8f4:	00 00                	add    BYTE PTR [rax],al
    e8f6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e8f9:	11 01                	adc    DWORD PTR [rcx],eax
    e8fb:	50                   	push   rax
    e8fc:	04 11                	add    al,0x11
    e8fe:	2f                   	(bad)  
    e8ff:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e903:	78 01                	js     e906 <__abi_tag-0x3f1a1a>
    e905:	54                   	push   rsp
    e906:	00 00                	add    BYTE PTR [rax],al
    e908:	00 00                	add    BYTE PTR [rax],al
    e90a:	00 00                	add    BYTE PTR [rax],al
    e90c:	00 06                	add    BYTE PTR [rsi],al
    e90e:	31 9d 42 00 00 00    	xor    DWORD PTR [rbp+0x42],ebx
    e914:	00 00                	add    BYTE PTR [rax],al
    e916:	04 00                	add    al,0x0
    e918:	11 01                	adc    DWORD PTR [rcx],eax
    e91a:	50                   	push   rax
    e91b:	04 11                	add    al,0x11
    e91d:	2f                   	(bad)  
    e91e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e922:	39 01                	cmp    DWORD PTR [rcx],eax
    e924:	54                   	push   rsp
    e925:	00 00                	add    BYTE PTR [rax],al
    e927:	00 00                	add    BYTE PTR [rax],al
    e929:	00 00                	add    BYTE PTR [rax],al
    e92b:	00 06                	add    BYTE PTR [rsi],al
    e92d:	ed                   	in     eax,dx
    e92e:	9c                   	pushf  
    e92f:	42 00 00             	rex.X add BYTE PTR [rax],al
    e932:	00 00                	add    BYTE PTR [rax],al
    e934:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e937:	11 01                	adc    DWORD PTR [rcx],eax
    e939:	50                   	push   rax
    e93a:	04 11                	add    al,0x11
    e93c:	2f                   	(bad)  
    e93d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e941:	78 01                	js     e944 <__abi_tag-0x3f19dc>
    e943:	54                   	push   rsp
    e944:	00 00                	add    BYTE PTR [rax],al
    e946:	00 00                	add    BYTE PTR [rax],al
    e948:	00 00                	add    BYTE PTR [rax],al
    e94a:	00 06                	add    BYTE PTR [rsi],al
    e94c:	9f                   	lahf   
    e94d:	9c                   	pushf  
    e94e:	42 00 00             	rex.X add BYTE PTR [rax],al
    e951:	00 00                	add    BYTE PTR [rax],al
    e953:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e956:	11 01                	adc    DWORD PTR [rcx],eax
    e958:	50                   	push   rax
    e959:	04 11                	add    al,0x11
    e95b:	2f                   	(bad)  
    e95c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e960:	39 01                	cmp    DWORD PTR [rcx],eax
    e962:	54                   	push   rsp
    e963:	00 00                	add    BYTE PTR [rax],al
    e965:	00 00                	add    BYTE PTR [rax],al
    e967:	00 00                	add    BYTE PTR [rax],al
    e969:	00 06                	add    BYTE PTR [rsi],al
    e96b:	5b                   	pop    rbx
    e96c:	9c                   	pushf  
    e96d:	42 00 00             	rex.X add BYTE PTR [rax],al
    e970:	00 00                	add    BYTE PTR [rax],al
    e972:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e975:	11 01                	adc    DWORD PTR [rcx],eax
    e977:	50                   	push   rax
    e978:	04 11                	add    al,0x11
    e97a:	2f                   	(bad)  
    e97b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e97f:	78 01                	js     e982 <__abi_tag-0x3f199e>
    e981:	54                   	push   rsp
    e982:	00 00                	add    BYTE PTR [rax],al
    e984:	00 00                	add    BYTE PTR [rax],al
    e986:	00 00                	add    BYTE PTR [rax],al
    e988:	00 06                	add    BYTE PTR [rsi],al
    e98a:	0d 9c 42 00 00       	or     eax,0x429c
    e98f:	00 00                	add    BYTE PTR [rax],al
    e991:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e994:	11 01                	adc    DWORD PTR [rcx],eax
    e996:	50                   	push   rax
    e997:	04 11                	add    al,0x11
    e999:	2f                   	(bad)  
    e99a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e99e:	39 01                	cmp    DWORD PTR [rcx],eax
    e9a0:	54                   	push   rsp
    e9a1:	00 00                	add    BYTE PTR [rax],al
    e9a3:	00 00                	add    BYTE PTR [rax],al
    e9a5:	00 00                	add    BYTE PTR [rax],al
    e9a7:	00 06                	add    BYTE PTR [rsi],al
    e9a9:	c9                   	leave  
    e9aa:	9b                   	fwait
    e9ab:	42 00 00             	rex.X add BYTE PTR [rax],al
    e9ae:	00 00                	add    BYTE PTR [rax],al
    e9b0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e9b3:	11 01                	adc    DWORD PTR [rcx],eax
    e9b5:	50                   	push   rax
    e9b6:	04 11                	add    al,0x11
    e9b8:	2f                   	(bad)  
    e9b9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e9bd:	78 01                	js     e9c0 <__abi_tag-0x3f1960>
    e9bf:	54                   	push   rsp
    e9c0:	00 00                	add    BYTE PTR [rax],al
    e9c2:	00 00                	add    BYTE PTR [rax],al
    e9c4:	00 00                	add    BYTE PTR [rax],al
    e9c6:	00 06                	add    BYTE PTR [rsi],al
    e9c8:	7b 9b                	jnp    e965 <__abi_tag-0x3f19bb>
    e9ca:	42 00 00             	rex.X add BYTE PTR [rax],al
    e9cd:	00 00                	add    BYTE PTR [rax],al
    e9cf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e9d2:	11 01                	adc    DWORD PTR [rcx],eax
    e9d4:	50                   	push   rax
    e9d5:	04 11                	add    al,0x11
    e9d7:	2f                   	(bad)  
    e9d8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    e9dc:	39 01                	cmp    DWORD PTR [rcx],eax
    e9de:	54                   	push   rsp
    e9df:	00 00                	add    BYTE PTR [rax],al
    e9e1:	00 00                	add    BYTE PTR [rax],al
    e9e3:	00 00                	add    BYTE PTR [rax],al
    e9e5:	00 06                	add    BYTE PTR [rsi],al
    e9e7:	37                   	(bad)  
    e9e8:	9b                   	fwait
    e9e9:	42 00 00             	rex.X add BYTE PTR [rax],al
    e9ec:	00 00                	add    BYTE PTR [rax],al
    e9ee:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    e9f1:	11 01                	adc    DWORD PTR [rcx],eax
    e9f3:	50                   	push   rax
    e9f4:	04 11                	add    al,0x11
    e9f6:	2f                   	(bad)  
    e9f7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    e9fb:	78 01                	js     e9fe <__abi_tag-0x3f1922>
    e9fd:	54                   	push   rsp
    e9fe:	00 00                	add    BYTE PTR [rax],al
    ea00:	00 00                	add    BYTE PTR [rax],al
    ea02:	00 00                	add    BYTE PTR [rax],al
    ea04:	00 06                	add    BYTE PTR [rsi],al
    ea06:	e9 9a 42 00 00       	jmp    12ca5 <__abi_tag-0x3ed67b>
    ea0b:	00 00                	add    BYTE PTR [rax],al
    ea0d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ea10:	11 01                	adc    DWORD PTR [rcx],eax
    ea12:	50                   	push   rax
    ea13:	04 11                	add    al,0x11
    ea15:	2f                   	(bad)  
    ea16:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ea1a:	39 01                	cmp    DWORD PTR [rcx],eax
    ea1c:	54                   	push   rsp
    ea1d:	00 00                	add    BYTE PTR [rax],al
    ea1f:	00 00                	add    BYTE PTR [rax],al
    ea21:	00 00                	add    BYTE PTR [rax],al
    ea23:	00 06                	add    BYTE PTR [rsi],al
    ea25:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    ea26:	9a                   	(bad)  
    ea27:	42 00 00             	rex.X add BYTE PTR [rax],al
    ea2a:	00 00                	add    BYTE PTR [rax],al
    ea2c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ea2f:	11 01                	adc    DWORD PTR [rcx],eax
    ea31:	50                   	push   rax
    ea32:	04 11                	add    al,0x11
    ea34:	2f                   	(bad)  
    ea35:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ea39:	78 01                	js     ea3c <__abi_tag-0x3f18e4>
    ea3b:	54                   	push   rsp
    ea3c:	00 00                	add    BYTE PTR [rax],al
    ea3e:	00 00                	add    BYTE PTR [rax],al
    ea40:	00 00                	add    BYTE PTR [rax],al
    ea42:	00 06                	add    BYTE PTR [rsi],al
    ea44:	57                   	push   rdi
    ea45:	9a                   	(bad)  
    ea46:	42 00 00             	rex.X add BYTE PTR [rax],al
    ea49:	00 00                	add    BYTE PTR [rax],al
    ea4b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ea4e:	11 01                	adc    DWORD PTR [rcx],eax
    ea50:	50                   	push   rax
    ea51:	04 11                	add    al,0x11
    ea53:	2f                   	(bad)  
    ea54:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ea58:	39 01                	cmp    DWORD PTR [rcx],eax
    ea5a:	54                   	push   rsp
    ea5b:	00 00                	add    BYTE PTR [rax],al
    ea5d:	00 00                	add    BYTE PTR [rax],al
    ea5f:	00 00                	add    BYTE PTR [rax],al
    ea61:	00 06                	add    BYTE PTR [rsi],al
    ea63:	13 9a 42 00 00 00    	adc    ebx,DWORD PTR [rdx+0x42]
    ea69:	00 00                	add    BYTE PTR [rax],al
    ea6b:	04 00                	add    al,0x0
    ea6d:	11 01                	adc    DWORD PTR [rcx],eax
    ea6f:	50                   	push   rax
    ea70:	04 11                	add    al,0x11
    ea72:	2f                   	(bad)  
    ea73:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ea77:	78 01                	js     ea7a <__abi_tag-0x3f18a6>
    ea79:	54                   	push   rsp
    ea7a:	00 00                	add    BYTE PTR [rax],al
    ea7c:	00 00                	add    BYTE PTR [rax],al
    ea7e:	00 00                	add    BYTE PTR [rax],al
    ea80:	00 06                	add    BYTE PTR [rsi],al
    ea82:	c5 99 42             	(bad)
    ea85:	00 00                	add    BYTE PTR [rax],al
    ea87:	00 00                	add    BYTE PTR [rax],al
    ea89:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ea8c:	11 01                	adc    DWORD PTR [rcx],eax
    ea8e:	50                   	push   rax
    ea8f:	04 11                	add    al,0x11
    ea91:	2f                   	(bad)  
    ea92:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ea96:	39 01                	cmp    DWORD PTR [rcx],eax
    ea98:	54                   	push   rsp
    ea99:	00 00                	add    BYTE PTR [rax],al
    ea9b:	00 00                	add    BYTE PTR [rax],al
    ea9d:	00 00                	add    BYTE PTR [rax],al
    ea9f:	00 06                	add    BYTE PTR [rsi],al
    eaa1:	81 99 42 00 00 00 00 	sbb    DWORD PTR [rcx+0x42],0x40000
    eaa8:	00 04 00 
    eaab:	11 01                	adc    DWORD PTR [rcx],eax
    eaad:	50                   	push   rax
    eaae:	04 11                	add    al,0x11
    eab0:	2f                   	(bad)  
    eab1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eab5:	78 01                	js     eab8 <__abi_tag-0x3f1868>
    eab7:	54                   	push   rsp
    eab8:	00 00                	add    BYTE PTR [rax],al
    eaba:	00 00                	add    BYTE PTR [rax],al
    eabc:	00 00                	add    BYTE PTR [rax],al
    eabe:	00 06                	add    BYTE PTR [rsi],al
    eac0:	33 99 42 00 00 00    	xor    ebx,DWORD PTR [rcx+0x42]
    eac6:	00 00                	add    BYTE PTR [rax],al
    eac8:	04 00                	add    al,0x0
    eaca:	11 01                	adc    DWORD PTR [rcx],eax
    eacc:	50                   	push   rax
    eacd:	04 11                	add    al,0x11
    eacf:	2f                   	(bad)  
    ead0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ead4:	39 01                	cmp    DWORD PTR [rcx],eax
    ead6:	54                   	push   rsp
    ead7:	00 00                	add    BYTE PTR [rax],al
    ead9:	00 00                	add    BYTE PTR [rax],al
    eadb:	00 00                	add    BYTE PTR [rax],al
    eadd:	00 06                	add    BYTE PTR [rsi],al
    eadf:	ef                   	out    dx,eax
    eae0:	98                   	cwde   
    eae1:	42 00 00             	rex.X add BYTE PTR [rax],al
    eae4:	00 00                	add    BYTE PTR [rax],al
    eae6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eae9:	11 01                	adc    DWORD PTR [rcx],eax
    eaeb:	50                   	push   rax
    eaec:	04 11                	add    al,0x11
    eaee:	2f                   	(bad)  
    eaef:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eaf3:	78 01                	js     eaf6 <__abi_tag-0x3f182a>
    eaf5:	54                   	push   rsp
    eaf6:	00 00                	add    BYTE PTR [rax],al
    eaf8:	00 00                	add    BYTE PTR [rax],al
    eafa:	00 00                	add    BYTE PTR [rax],al
    eafc:	00 06                	add    BYTE PTR [rsi],al
    eafe:	a1 98 42 00 00 00 00 	movabs eax,ds:0x400000000004298
    eb05:	00 04 
    eb07:	00 11                	add    BYTE PTR [rcx],dl
    eb09:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    eb0c:	11 2f                	adc    DWORD PTR [rdi],ebp
    eb0e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    eb12:	39 01                	cmp    DWORD PTR [rcx],eax
    eb14:	54                   	push   rsp
    eb15:	00 00                	add    BYTE PTR [rax],al
    eb17:	00 00                	add    BYTE PTR [rax],al
    eb19:	00 00                	add    BYTE PTR [rax],al
    eb1b:	00 06                	add    BYTE PTR [rsi],al
    eb1d:	5d                   	pop    rbp
    eb1e:	98                   	cwde   
    eb1f:	42 00 00             	rex.X add BYTE PTR [rax],al
    eb22:	00 00                	add    BYTE PTR [rax],al
    eb24:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eb27:	11 01                	adc    DWORD PTR [rcx],eax
    eb29:	50                   	push   rax
    eb2a:	04 11                	add    al,0x11
    eb2c:	2f                   	(bad)  
    eb2d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eb31:	78 01                	js     eb34 <__abi_tag-0x3f17ec>
    eb33:	54                   	push   rsp
    eb34:	00 00                	add    BYTE PTR [rax],al
    eb36:	00 00                	add    BYTE PTR [rax],al
    eb38:	00 00                	add    BYTE PTR [rax],al
    eb3a:	00 06                	add    BYTE PTR [rsi],al
    eb3c:	0f 98 42 00          	sets   BYTE PTR [rdx+0x0]
    eb40:	00 00                	add    BYTE PTR [rax],al
    eb42:	00 00                	add    BYTE PTR [rax],al
    eb44:	04 00                	add    al,0x0
    eb46:	11 01                	adc    DWORD PTR [rcx],eax
    eb48:	50                   	push   rax
    eb49:	04 11                	add    al,0x11
    eb4b:	2f                   	(bad)  
    eb4c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    eb50:	39 01                	cmp    DWORD PTR [rcx],eax
    eb52:	54                   	push   rsp
    eb53:	00 00                	add    BYTE PTR [rax],al
    eb55:	00 00                	add    BYTE PTR [rax],al
    eb57:	00 00                	add    BYTE PTR [rax],al
    eb59:	00 06                	add    BYTE PTR [rsi],al
    eb5b:	cb                   	retf   
    eb5c:	97                   	xchg   edi,eax
    eb5d:	42 00 00             	rex.X add BYTE PTR [rax],al
    eb60:	00 00                	add    BYTE PTR [rax],al
    eb62:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eb65:	11 01                	adc    DWORD PTR [rcx],eax
    eb67:	50                   	push   rax
    eb68:	04 11                	add    al,0x11
    eb6a:	2f                   	(bad)  
    eb6b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eb6f:	78 01                	js     eb72 <__abi_tag-0x3f17ae>
    eb71:	54                   	push   rsp
    eb72:	00 00                	add    BYTE PTR [rax],al
    eb74:	00 00                	add    BYTE PTR [rax],al
    eb76:	00 00                	add    BYTE PTR [rax],al
    eb78:	00 06                	add    BYTE PTR [rsi],al
    eb7a:	7d 97                	jge    eb13 <__abi_tag-0x3f180d>
    eb7c:	42 00 00             	rex.X add BYTE PTR [rax],al
    eb7f:	00 00                	add    BYTE PTR [rax],al
    eb81:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    eb84:	11 01                	adc    DWORD PTR [rcx],eax
    eb86:	50                   	push   rax
    eb87:	04 11                	add    al,0x11
    eb89:	2f                   	(bad)  
    eb8a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    eb8e:	39 01                	cmp    DWORD PTR [rcx],eax
    eb90:	54                   	push   rsp
    eb91:	00 00                	add    BYTE PTR [rax],al
    eb93:	00 00                	add    BYTE PTR [rax],al
    eb95:	00 00                	add    BYTE PTR [rax],al
    eb97:	00 06                	add    BYTE PTR [rsi],al
    eb99:	39 97 42 00 00 00    	cmp    DWORD PTR [rdi+0x42],edx
    eb9f:	00 00                	add    BYTE PTR [rax],al
    eba1:	04 00                	add    al,0x0
    eba3:	11 01                	adc    DWORD PTR [rcx],eax
    eba5:	50                   	push   rax
    eba6:	04 11                	add    al,0x11
    eba8:	2f                   	(bad)  
    eba9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ebad:	78 01                	js     ebb0 <__abi_tag-0x3f1770>
    ebaf:	54                   	push   rsp
    ebb0:	00 00                	add    BYTE PTR [rax],al
    ebb2:	00 00                	add    BYTE PTR [rax],al
    ebb4:	00 00                	add    BYTE PTR [rax],al
    ebb6:	00 06                	add    BYTE PTR [rsi],al
    ebb8:	eb 96                	jmp    eb50 <__abi_tag-0x3f17d0>
    ebba:	42 00 00             	rex.X add BYTE PTR [rax],al
    ebbd:	00 00                	add    BYTE PTR [rax],al
    ebbf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ebc2:	11 01                	adc    DWORD PTR [rcx],eax
    ebc4:	50                   	push   rax
    ebc5:	04 11                	add    al,0x11
    ebc7:	2f                   	(bad)  
    ebc8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ebcc:	39 01                	cmp    DWORD PTR [rcx],eax
    ebce:	54                   	push   rsp
    ebcf:	00 00                	add    BYTE PTR [rax],al
    ebd1:	00 00                	add    BYTE PTR [rax],al
    ebd3:	00 00                	add    BYTE PTR [rax],al
    ebd5:	00 06                	add    BYTE PTR [rsi],al
    ebd7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    ebd8:	96                   	xchg   esi,eax
    ebd9:	42 00 00             	rex.X add BYTE PTR [rax],al
    ebdc:	00 00                	add    BYTE PTR [rax],al
    ebde:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ebe1:	11 01                	adc    DWORD PTR [rcx],eax
    ebe3:	50                   	push   rax
    ebe4:	04 11                	add    al,0x11
    ebe6:	2f                   	(bad)  
    ebe7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ebeb:	78 01                	js     ebee <__abi_tag-0x3f1732>
    ebed:	54                   	push   rsp
    ebee:	00 00                	add    BYTE PTR [rax],al
    ebf0:	00 00                	add    BYTE PTR [rax],al
    ebf2:	00 00                	add    BYTE PTR [rax],al
    ebf4:	00 06                	add    BYTE PTR [rsi],al
    ebf6:	59                   	pop    rcx
    ebf7:	96                   	xchg   esi,eax
    ebf8:	42 00 00             	rex.X add BYTE PTR [rax],al
    ebfb:	00 00                	add    BYTE PTR [rax],al
    ebfd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ec00:	11 01                	adc    DWORD PTR [rcx],eax
    ec02:	50                   	push   rax
    ec03:	04 11                	add    al,0x11
    ec05:	2f                   	(bad)  
    ec06:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ec0a:	39 01                	cmp    DWORD PTR [rcx],eax
    ec0c:	54                   	push   rsp
    ec0d:	00 00                	add    BYTE PTR [rax],al
    ec0f:	00 00                	add    BYTE PTR [rax],al
    ec11:	00 00                	add    BYTE PTR [rax],al
    ec13:	00 06                	add    BYTE PTR [rsi],al
    ec15:	15 96 42 00 00       	adc    eax,0x4296
    ec1a:	00 00                	add    BYTE PTR [rax],al
    ec1c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ec1f:	11 01                	adc    DWORD PTR [rcx],eax
    ec21:	50                   	push   rax
    ec22:	04 11                	add    al,0x11
    ec24:	2f                   	(bad)  
    ec25:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ec29:	78 01                	js     ec2c <__abi_tag-0x3f16f4>
    ec2b:	54                   	push   rsp
    ec2c:	00 00                	add    BYTE PTR [rax],al
    ec2e:	00 00                	add    BYTE PTR [rax],al
    ec30:	00 00                	add    BYTE PTR [rax],al
    ec32:	00 06                	add    BYTE PTR [rsi],al
    ec34:	c7                   	(bad)  
    ec35:	95                   	xchg   ebp,eax
    ec36:	42 00 00             	rex.X add BYTE PTR [rax],al
    ec39:	00 00                	add    BYTE PTR [rax],al
    ec3b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ec3e:	11 01                	adc    DWORD PTR [rcx],eax
    ec40:	50                   	push   rax
    ec41:	04 11                	add    al,0x11
    ec43:	2f                   	(bad)  
    ec44:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ec48:	39 01                	cmp    DWORD PTR [rcx],eax
    ec4a:	54                   	push   rsp
    ec4b:	00 00                	add    BYTE PTR [rax],al
    ec4d:	00 00                	add    BYTE PTR [rax],al
    ec4f:	00 00                	add    BYTE PTR [rax],al
    ec51:	00 06                	add    BYTE PTR [rsi],al
    ec53:	83 95 42 00 00 00 00 	adc    DWORD PTR [rbp+0x42],0x0
    ec5a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ec5d:	11 01                	adc    DWORD PTR [rcx],eax
    ec5f:	50                   	push   rax
    ec60:	04 11                	add    al,0x11
    ec62:	2f                   	(bad)  
    ec63:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ec67:	78 01                	js     ec6a <__abi_tag-0x3f16b6>
    ec69:	54                   	push   rsp
    ec6a:	00 00                	add    BYTE PTR [rax],al
    ec6c:	00 00                	add    BYTE PTR [rax],al
    ec6e:	00 00                	add    BYTE PTR [rax],al
    ec70:	00 06                	add    BYTE PTR [rsi],al
    ec72:	35 95 42 00 00       	xor    eax,0x4295
    ec77:	00 00                	add    BYTE PTR [rax],al
    ec79:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ec7c:	11 01                	adc    DWORD PTR [rcx],eax
    ec7e:	50                   	push   rax
    ec7f:	04 11                	add    al,0x11
    ec81:	2f                   	(bad)  
    ec82:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ec86:	39 01                	cmp    DWORD PTR [rcx],eax
    ec88:	54                   	push   rsp
    ec89:	00 00                	add    BYTE PTR [rax],al
    ec8b:	00 00                	add    BYTE PTR [rax],al
    ec8d:	00 00                	add    BYTE PTR [rax],al
    ec8f:	00 06                	add    BYTE PTR [rsi],al
    ec91:	f1                   	icebp  
    ec92:	94                   	xchg   esp,eax
    ec93:	42 00 00             	rex.X add BYTE PTR [rax],al
    ec96:	00 00                	add    BYTE PTR [rax],al
    ec98:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ec9b:	11 01                	adc    DWORD PTR [rcx],eax
    ec9d:	50                   	push   rax
    ec9e:	04 11                	add    al,0x11
    eca0:	2f                   	(bad)  
    eca1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eca5:	78 01                	js     eca8 <__abi_tag-0x3f1678>
    eca7:	54                   	push   rsp
    eca8:	00 00                	add    BYTE PTR [rax],al
    ecaa:	00 00                	add    BYTE PTR [rax],al
    ecac:	00 00                	add    BYTE PTR [rax],al
    ecae:	00 06                	add    BYTE PTR [rsi],al
    ecb0:	a3 94 42 00 00 00 00 	movabs ds:0x400000000004294,eax
    ecb7:	00 04 
    ecb9:	00 11                	add    BYTE PTR [rcx],dl
    ecbb:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    ecbe:	11 2f                	adc    DWORD PTR [rdi],ebp
    ecc0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ecc4:	39 01                	cmp    DWORD PTR [rcx],eax
    ecc6:	54                   	push   rsp
    ecc7:	00 00                	add    BYTE PTR [rax],al
    ecc9:	00 00                	add    BYTE PTR [rax],al
    eccb:	00 00                	add    BYTE PTR [rax],al
    eccd:	00 06                	add    BYTE PTR [rsi],al
    eccf:	5f                   	pop    rdi
    ecd0:	94                   	xchg   esp,eax
    ecd1:	42 00 00             	rex.X add BYTE PTR [rax],al
    ecd4:	00 00                	add    BYTE PTR [rax],al
    ecd6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ecd9:	11 01                	adc    DWORD PTR [rcx],eax
    ecdb:	50                   	push   rax
    ecdc:	04 11                	add    al,0x11
    ecde:	2f                   	(bad)  
    ecdf:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ece3:	78 01                	js     ece6 <__abi_tag-0x3f163a>
    ece5:	54                   	push   rsp
    ece6:	00 00                	add    BYTE PTR [rax],al
    ece8:	00 00                	add    BYTE PTR [rax],al
    ecea:	00 00                	add    BYTE PTR [rax],al
    ecec:	00 06                	add    BYTE PTR [rsi],al
    ecee:	11 94 42 00 00 00 00 	adc    DWORD PTR [rdx+rax*2+0x0],edx
    ecf5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ecf8:	11 01                	adc    DWORD PTR [rcx],eax
    ecfa:	50                   	push   rax
    ecfb:	04 11                	add    al,0x11
    ecfd:	2f                   	(bad)  
    ecfe:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ed02:	39 01                	cmp    DWORD PTR [rcx],eax
    ed04:	54                   	push   rsp
    ed05:	00 00                	add    BYTE PTR [rax],al
    ed07:	00 00                	add    BYTE PTR [rax],al
    ed09:	00 00                	add    BYTE PTR [rax],al
    ed0b:	00 06                	add    BYTE PTR [rsi],al
    ed0d:	cd 93                	int    0x93
    ed0f:	42 00 00             	rex.X add BYTE PTR [rax],al
    ed12:	00 00                	add    BYTE PTR [rax],al
    ed14:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ed17:	11 01                	adc    DWORD PTR [rcx],eax
    ed19:	50                   	push   rax
    ed1a:	04 11                	add    al,0x11
    ed1c:	2f                   	(bad)  
    ed1d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ed21:	78 01                	js     ed24 <__abi_tag-0x3f15fc>
    ed23:	54                   	push   rsp
    ed24:	00 00                	add    BYTE PTR [rax],al
    ed26:	00 00                	add    BYTE PTR [rax],al
    ed28:	00 00                	add    BYTE PTR [rax],al
    ed2a:	00 06                	add    BYTE PTR [rsi],al
    ed2c:	7f 93                	jg     ecc1 <__abi_tag-0x3f165f>
    ed2e:	42 00 00             	rex.X add BYTE PTR [rax],al
    ed31:	00 00                	add    BYTE PTR [rax],al
    ed33:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ed36:	11 01                	adc    DWORD PTR [rcx],eax
    ed38:	50                   	push   rax
    ed39:	04 11                	add    al,0x11
    ed3b:	2f                   	(bad)  
    ed3c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ed40:	39 01                	cmp    DWORD PTR [rcx],eax
    ed42:	54                   	push   rsp
    ed43:	00 00                	add    BYTE PTR [rax],al
    ed45:	00 00                	add    BYTE PTR [rax],al
    ed47:	00 00                	add    BYTE PTR [rax],al
    ed49:	00 06                	add    BYTE PTR [rsi],al
    ed4b:	3b 93 42 00 00 00    	cmp    edx,DWORD PTR [rbx+0x42]
    ed51:	00 00                	add    BYTE PTR [rax],al
    ed53:	04 00                	add    al,0x0
    ed55:	11 01                	adc    DWORD PTR [rcx],eax
    ed57:	50                   	push   rax
    ed58:	04 11                	add    al,0x11
    ed5a:	2f                   	(bad)  
    ed5b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ed5f:	78 01                	js     ed62 <__abi_tag-0x3f15be>
    ed61:	54                   	push   rsp
    ed62:	00 00                	add    BYTE PTR [rax],al
    ed64:	00 00                	add    BYTE PTR [rax],al
    ed66:	00 00                	add    BYTE PTR [rax],al
    ed68:	00 06                	add    BYTE PTR [rsi],al
    ed6a:	ed                   	in     eax,dx
    ed6b:	92                   	xchg   edx,eax
    ed6c:	42 00 00             	rex.X add BYTE PTR [rax],al
    ed6f:	00 00                	add    BYTE PTR [rax],al
    ed71:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ed74:	11 01                	adc    DWORD PTR [rcx],eax
    ed76:	50                   	push   rax
    ed77:	04 11                	add    al,0x11
    ed79:	2f                   	(bad)  
    ed7a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ed7e:	39 01                	cmp    DWORD PTR [rcx],eax
    ed80:	54                   	push   rsp
    ed81:	00 00                	add    BYTE PTR [rax],al
    ed83:	00 00                	add    BYTE PTR [rax],al
    ed85:	00 00                	add    BYTE PTR [rax],al
    ed87:	00 06                	add    BYTE PTR [rsi],al
    ed89:	a9 92 42 00 00       	test   eax,0x4292
    ed8e:	00 00                	add    BYTE PTR [rax],al
    ed90:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ed93:	11 01                	adc    DWORD PTR [rcx],eax
    ed95:	50                   	push   rax
    ed96:	04 11                	add    al,0x11
    ed98:	2f                   	(bad)  
    ed99:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ed9d:	78 01                	js     eda0 <__abi_tag-0x3f1580>
    ed9f:	54                   	push   rsp
    eda0:	00 00                	add    BYTE PTR [rax],al
    eda2:	00 00                	add    BYTE PTR [rax],al
    eda4:	00 00                	add    BYTE PTR [rax],al
    eda6:	00 06                	add    BYTE PTR [rsi],al
    eda8:	5b                   	pop    rbx
    eda9:	92                   	xchg   edx,eax
    edaa:	42 00 00             	rex.X add BYTE PTR [rax],al
    edad:	00 00                	add    BYTE PTR [rax],al
    edaf:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    edb2:	11 01                	adc    DWORD PTR [rcx],eax
    edb4:	50                   	push   rax
    edb5:	04 11                	add    al,0x11
    edb7:	2f                   	(bad)  
    edb8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    edbc:	39 01                	cmp    DWORD PTR [rcx],eax
    edbe:	54                   	push   rsp
    edbf:	00 00                	add    BYTE PTR [rax],al
    edc1:	00 00                	add    BYTE PTR [rax],al
    edc3:	00 00                	add    BYTE PTR [rax],al
    edc5:	00 06                	add    BYTE PTR [rsi],al
    edc7:	17                   	(bad)  
    edc8:	92                   	xchg   edx,eax
    edc9:	42 00 00             	rex.X add BYTE PTR [rax],al
    edcc:	00 00                	add    BYTE PTR [rax],al
    edce:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    edd1:	11 01                	adc    DWORD PTR [rcx],eax
    edd3:	50                   	push   rax
    edd4:	04 11                	add    al,0x11
    edd6:	2f                   	(bad)  
    edd7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eddb:	78 01                	js     edde <__abi_tag-0x3f1542>
    eddd:	54                   	push   rsp
    edde:	00 00                	add    BYTE PTR [rax],al
    ede0:	00 00                	add    BYTE PTR [rax],al
    ede2:	00 00                	add    BYTE PTR [rax],al
    ede4:	00 06                	add    BYTE PTR [rsi],al
    ede6:	c9                   	leave  
    ede7:	91                   	xchg   ecx,eax
    ede8:	42 00 00             	rex.X add BYTE PTR [rax],al
    edeb:	00 00                	add    BYTE PTR [rax],al
    eded:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    edf0:	11 01                	adc    DWORD PTR [rcx],eax
    edf2:	50                   	push   rax
    edf3:	04 11                	add    al,0x11
    edf5:	2f                   	(bad)  
    edf6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    edfa:	39 01                	cmp    DWORD PTR [rcx],eax
    edfc:	54                   	push   rsp
    edfd:	00 00                	add    BYTE PTR [rax],al
    edff:	00 00                	add    BYTE PTR [rax],al
    ee01:	00 00                	add    BYTE PTR [rax],al
    ee03:	00 06                	add    BYTE PTR [rsi],al
    ee05:	85 91 42 00 00 00    	test   DWORD PTR [rcx+0x42],edx
    ee0b:	00 00                	add    BYTE PTR [rax],al
    ee0d:	04 00                	add    al,0x0
    ee0f:	11 01                	adc    DWORD PTR [rcx],eax
    ee11:	50                   	push   rax
    ee12:	04 11                	add    al,0x11
    ee14:	2f                   	(bad)  
    ee15:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ee19:	78 01                	js     ee1c <__abi_tag-0x3f1504>
    ee1b:	54                   	push   rsp
    ee1c:	00 00                	add    BYTE PTR [rax],al
    ee1e:	00 00                	add    BYTE PTR [rax],al
    ee20:	00 00                	add    BYTE PTR [rax],al
    ee22:	00 06                	add    BYTE PTR [rsi],al
    ee24:	37                   	(bad)  
    ee25:	91                   	xchg   ecx,eax
    ee26:	42 00 00             	rex.X add BYTE PTR [rax],al
    ee29:	00 00                	add    BYTE PTR [rax],al
    ee2b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ee2e:	11 01                	adc    DWORD PTR [rcx],eax
    ee30:	50                   	push   rax
    ee31:	04 11                	add    al,0x11
    ee33:	2f                   	(bad)  
    ee34:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ee38:	39 01                	cmp    DWORD PTR [rcx],eax
    ee3a:	54                   	push   rsp
    ee3b:	00 00                	add    BYTE PTR [rax],al
    ee3d:	00 00                	add    BYTE PTR [rax],al
    ee3f:	00 00                	add    BYTE PTR [rax],al
    ee41:	00 06                	add    BYTE PTR [rsi],al
    ee43:	f3 90                	pause  
    ee45:	42 00 00             	rex.X add BYTE PTR [rax],al
    ee48:	00 00                	add    BYTE PTR [rax],al
    ee4a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ee4d:	11 01                	adc    DWORD PTR [rcx],eax
    ee4f:	50                   	push   rax
    ee50:	04 11                	add    al,0x11
    ee52:	2f                   	(bad)  
    ee53:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ee57:	78 01                	js     ee5a <__abi_tag-0x3f14c6>
    ee59:	54                   	push   rsp
    ee5a:	00 00                	add    BYTE PTR [rax],al
    ee5c:	00 00                	add    BYTE PTR [rax],al
    ee5e:	00 00                	add    BYTE PTR [rax],al
    ee60:	00 06                	add    BYTE PTR [rsi],al
    ee62:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    ee63:	90                   	nop
    ee64:	42 00 00             	rex.X add BYTE PTR [rax],al
    ee67:	00 00                	add    BYTE PTR [rax],al
    ee69:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ee6c:	11 01                	adc    DWORD PTR [rcx],eax
    ee6e:	50                   	push   rax
    ee6f:	04 11                	add    al,0x11
    ee71:	2f                   	(bad)  
    ee72:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ee76:	39 01                	cmp    DWORD PTR [rcx],eax
    ee78:	54                   	push   rsp
    ee79:	00 00                	add    BYTE PTR [rax],al
    ee7b:	00 00                	add    BYTE PTR [rax],al
    ee7d:	00 00                	add    BYTE PTR [rax],al
    ee7f:	00 06                	add    BYTE PTR [rsi],al
    ee81:	61                   	(bad)  
    ee82:	90                   	nop
    ee83:	42 00 00             	rex.X add BYTE PTR [rax],al
    ee86:	00 00                	add    BYTE PTR [rax],al
    ee88:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ee8b:	11 01                	adc    DWORD PTR [rcx],eax
    ee8d:	50                   	push   rax
    ee8e:	04 11                	add    al,0x11
    ee90:	2f                   	(bad)  
    ee91:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ee95:	78 01                	js     ee98 <__abi_tag-0x3f1488>
    ee97:	54                   	push   rsp
    ee98:	00 00                	add    BYTE PTR [rax],al
    ee9a:	00 00                	add    BYTE PTR [rax],al
    ee9c:	00 00                	add    BYTE PTR [rax],al
    ee9e:	00 06                	add    BYTE PTR [rsi],al
    eea0:	13 90 42 00 00 00    	adc    edx,DWORD PTR [rax+0x42]
    eea6:	00 00                	add    BYTE PTR [rax],al
    eea8:	04 00                	add    al,0x0
    eeaa:	11 01                	adc    DWORD PTR [rcx],eax
    eeac:	50                   	push   rax
    eead:	04 11                	add    al,0x11
    eeaf:	2f                   	(bad)  
    eeb0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    eeb4:	39 01                	cmp    DWORD PTR [rcx],eax
    eeb6:	54                   	push   rsp
    eeb7:	00 00                	add    BYTE PTR [rax],al
    eeb9:	00 00                	add    BYTE PTR [rax],al
    eebb:	00 00                	add    BYTE PTR [rax],al
    eebd:	00 06                	add    BYTE PTR [rsi],al
    eebf:	cf                   	iret   
    eec0:	8f 42 00             	pop    QWORD PTR [rdx+0x0]
    eec3:	00 00                	add    BYTE PTR [rax],al
    eec5:	00 00                	add    BYTE PTR [rax],al
    eec7:	04 00                	add    al,0x0
    eec9:	11 01                	adc    DWORD PTR [rcx],eax
    eecb:	50                   	push   rax
    eecc:	04 11                	add    al,0x11
    eece:	2f                   	(bad)  
    eecf:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    eed3:	78 01                	js     eed6 <__abi_tag-0x3f144a>
    eed5:	54                   	push   rsp
    eed6:	00 00                	add    BYTE PTR [rax],al
    eed8:	00 00                	add    BYTE PTR [rax],al
    eeda:	00 00                	add    BYTE PTR [rax],al
    eedc:	00 06                	add    BYTE PTR [rsi],al
    eede:	81 8f 42 00 00 00 00 	or     DWORD PTR [rdi+0x42],0x40000
    eee5:	00 04 00 
    eee8:	11 01                	adc    DWORD PTR [rcx],eax
    eeea:	50                   	push   rax
    eeeb:	04 11                	add    al,0x11
    eeed:	2f                   	(bad)  
    eeee:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    eef2:	39 01                	cmp    DWORD PTR [rcx],eax
    eef4:	54                   	push   rsp
    eef5:	00 00                	add    BYTE PTR [rax],al
    eef7:	00 00                	add    BYTE PTR [rax],al
    eef9:	00 00                	add    BYTE PTR [rax],al
    eefb:	00 06                	add    BYTE PTR [rsi],al
    eefd:	3d 8f 42 00 00       	cmp    eax,0x428f
    ef02:	00 00                	add    BYTE PTR [rax],al
    ef04:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ef07:	11 01                	adc    DWORD PTR [rcx],eax
    ef09:	50                   	push   rax
    ef0a:	04 11                	add    al,0x11
    ef0c:	2f                   	(bad)  
    ef0d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ef11:	78 01                	js     ef14 <__abi_tag-0x3f140c>
    ef13:	54                   	push   rsp
    ef14:	00 00                	add    BYTE PTR [rax],al
    ef16:	00 00                	add    BYTE PTR [rax],al
    ef18:	00 00                	add    BYTE PTR [rax],al
    ef1a:	00 06                	add    BYTE PTR [rsi],al
    ef1c:	ef                   	out    dx,eax
    ef1d:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
    ef20:	00 00                	add    BYTE PTR [rax],al
    ef22:	00 00                	add    BYTE PTR [rax],al
    ef24:	04 00                	add    al,0x0
    ef26:	11 01                	adc    DWORD PTR [rcx],eax
    ef28:	50                   	push   rax
    ef29:	04 11                	add    al,0x11
    ef2b:	2f                   	(bad)  
    ef2c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ef30:	39 01                	cmp    DWORD PTR [rcx],eax
    ef32:	54                   	push   rsp
    ef33:	00 00                	add    BYTE PTR [rax],al
    ef35:	00 00                	add    BYTE PTR [rax],al
    ef37:	00 00                	add    BYTE PTR [rax],al
    ef39:	00 06                	add    BYTE PTR [rsi],al
    ef3b:	ab                   	stos   DWORD PTR es:[rdi],eax
    ef3c:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
    ef3f:	00 00                	add    BYTE PTR [rax],al
    ef41:	00 00                	add    BYTE PTR [rax],al
    ef43:	04 00                	add    al,0x0
    ef45:	11 01                	adc    DWORD PTR [rcx],eax
    ef47:	50                   	push   rax
    ef48:	04 11                	add    al,0x11
    ef4a:	2f                   	(bad)  
    ef4b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ef4f:	78 01                	js     ef52 <__abi_tag-0x3f13ce>
    ef51:	54                   	push   rsp
    ef52:	00 00                	add    BYTE PTR [rax],al
    ef54:	00 00                	add    BYTE PTR [rax],al
    ef56:	00 00                	add    BYTE PTR [rax],al
    ef58:	00 06                	add    BYTE PTR [rsi],al
    ef5a:	5d                   	pop    rbp
    ef5b:	8e 42 00             	mov    es,WORD PTR [rdx+0x0]
    ef5e:	00 00                	add    BYTE PTR [rax],al
    ef60:	00 00                	add    BYTE PTR [rax],al
    ef62:	04 00                	add    al,0x0
    ef64:	11 01                	adc    DWORD PTR [rcx],eax
    ef66:	50                   	push   rax
    ef67:	04 11                	add    al,0x11
    ef69:	2f                   	(bad)  
    ef6a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ef6e:	39 01                	cmp    DWORD PTR [rcx],eax
    ef70:	54                   	push   rsp
    ef71:	00 00                	add    BYTE PTR [rax],al
    ef73:	00 00                	add    BYTE PTR [rax],al
    ef75:	00 00                	add    BYTE PTR [rax],al
    ef77:	00 06                	add    BYTE PTR [rsi],al
    ef79:	19 8e 42 00 00 00    	sbb    DWORD PTR [rsi+0x42],ecx
    ef7f:	00 00                	add    BYTE PTR [rax],al
    ef81:	04 00                	add    al,0x0
    ef83:	11 01                	adc    DWORD PTR [rcx],eax
    ef85:	50                   	push   rax
    ef86:	04 11                	add    al,0x11
    ef88:	2f                   	(bad)  
    ef89:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ef8d:	78 01                	js     ef90 <__abi_tag-0x3f1390>
    ef8f:	54                   	push   rsp
    ef90:	00 00                	add    BYTE PTR [rax],al
    ef92:	00 00                	add    BYTE PTR [rax],al
    ef94:	00 00                	add    BYTE PTR [rax],al
    ef96:	00 06                	add    BYTE PTR [rsi],al
    ef98:	cb                   	retf   
    ef99:	8d 42 00             	lea    eax,[rdx+0x0]
    ef9c:	00 00                	add    BYTE PTR [rax],al
    ef9e:	00 00                	add    BYTE PTR [rax],al
    efa0:	04 00                	add    al,0x0
    efa2:	11 01                	adc    DWORD PTR [rcx],eax
    efa4:	50                   	push   rax
    efa5:	04 11                	add    al,0x11
    efa7:	2f                   	(bad)  
    efa8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    efac:	39 01                	cmp    DWORD PTR [rcx],eax
    efae:	54                   	push   rsp
    efaf:	00 00                	add    BYTE PTR [rax],al
    efb1:	00 00                	add    BYTE PTR [rax],al
    efb3:	00 00                	add    BYTE PTR [rax],al
    efb5:	00 06                	add    BYTE PTR [rsi],al
    efb7:	87 8d 42 00 00 00    	xchg   DWORD PTR [rbp+0x42],ecx
    efbd:	00 00                	add    BYTE PTR [rax],al
    efbf:	04 00                	add    al,0x0
    efc1:	11 01                	adc    DWORD PTR [rcx],eax
    efc3:	50                   	push   rax
    efc4:	04 11                	add    al,0x11
    efc6:	2f                   	(bad)  
    efc7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    efcb:	78 01                	js     efce <__abi_tag-0x3f1352>
    efcd:	54                   	push   rsp
    efce:	00 00                	add    BYTE PTR [rax],al
    efd0:	00 00                	add    BYTE PTR [rax],al
    efd2:	00 00                	add    BYTE PTR [rax],al
    efd4:	00 06                	add    BYTE PTR [rsi],al
    efd6:	39 8d 42 00 00 00    	cmp    DWORD PTR [rbp+0x42],ecx
    efdc:	00 00                	add    BYTE PTR [rax],al
    efde:	04 00                	add    al,0x0
    efe0:	11 01                	adc    DWORD PTR [rcx],eax
    efe2:	50                   	push   rax
    efe3:	04 11                	add    al,0x11
    efe5:	2f                   	(bad)  
    efe6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    efea:	39 01                	cmp    DWORD PTR [rcx],eax
    efec:	54                   	push   rsp
    efed:	00 00                	add    BYTE PTR [rax],al
    efef:	00 00                	add    BYTE PTR [rax],al
    eff1:	00 00                	add    BYTE PTR [rax],al
    eff3:	00 06                	add    BYTE PTR [rsi],al
    eff5:	f5                   	cmc    
    eff6:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
    eff9:	00 00                	add    BYTE PTR [rax],al
    effb:	00 00                	add    BYTE PTR [rax],al
    effd:	04 00                	add    al,0x0
    efff:	11 01                	adc    DWORD PTR [rcx],eax
    f001:	50                   	push   rax
    f002:	04 11                	add    al,0x11
    f004:	2f                   	(bad)  
    f005:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f009:	78 01                	js     f00c <__abi_tag-0x3f1314>
    f00b:	54                   	push   rsp
    f00c:	00 00                	add    BYTE PTR [rax],al
    f00e:	00 00                	add    BYTE PTR [rax],al
    f010:	00 00                	add    BYTE PTR [rax],al
    f012:	00 06                	add    BYTE PTR [rsi],al
    f014:	a3 8a 42 00 00 00 00 	movabs ds:0x40000000000428a,eax
    f01b:	00 04 
    f01d:	00 11                	add    BYTE PTR [rcx],dl
    f01f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    f022:	11 2f                	adc    DWORD PTR [rdi],ebp
    f024:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f028:	39 01                	cmp    DWORD PTR [rcx],eax
    f02a:	54                   	push   rsp
    f02b:	00 00                	add    BYTE PTR [rax],al
    f02d:	00 00                	add    BYTE PTR [rax],al
    f02f:	00 00                	add    BYTE PTR [rax],al
    f031:	00 06                	add    BYTE PTR [rsi],al
    f033:	5f                   	pop    rdi
    f034:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
    f037:	00 00                	add    BYTE PTR [rax],al
    f039:	00 00                	add    BYTE PTR [rax],al
    f03b:	04 00                	add    al,0x0
    f03d:	11 01                	adc    DWORD PTR [rcx],eax
    f03f:	50                   	push   rax
    f040:	04 11                	add    al,0x11
    f042:	2f                   	(bad)  
    f043:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f047:	78 01                	js     f04a <__abi_tag-0x3f12d6>
    f049:	54                   	push   rsp
    f04a:	00 00                	add    BYTE PTR [rax],al
    f04c:	00 00                	add    BYTE PTR [rax],al
    f04e:	00 00                	add    BYTE PTR [rax],al
    f050:	00 06                	add    BYTE PTR [rsi],al
    f052:	11 8a 42 00 00 00    	adc    DWORD PTR [rdx+0x42],ecx
    f058:	00 00                	add    BYTE PTR [rax],al
    f05a:	04 00                	add    al,0x0
    f05c:	11 01                	adc    DWORD PTR [rcx],eax
    f05e:	50                   	push   rax
    f05f:	04 11                	add    al,0x11
    f061:	2f                   	(bad)  
    f062:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f066:	39 01                	cmp    DWORD PTR [rcx],eax
    f068:	54                   	push   rsp
    f069:	00 00                	add    BYTE PTR [rax],al
    f06b:	00 00                	add    BYTE PTR [rax],al
    f06d:	00 00                	add    BYTE PTR [rax],al
    f06f:	00 06                	add    BYTE PTR [rsi],al
    f071:	cd 89                	int    0x89
    f073:	42 00 00             	rex.X add BYTE PTR [rax],al
    f076:	00 00                	add    BYTE PTR [rax],al
    f078:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f07b:	11 01                	adc    DWORD PTR [rcx],eax
    f07d:	50                   	push   rax
    f07e:	04 11                	add    al,0x11
    f080:	2f                   	(bad)  
    f081:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f085:	78 01                	js     f088 <__abi_tag-0x3f1298>
    f087:	54                   	push   rsp
    f088:	00 00                	add    BYTE PTR [rax],al
    f08a:	00 00                	add    BYTE PTR [rax],al
    f08c:	00 00                	add    BYTE PTR [rax],al
    f08e:	00 06                	add    BYTE PTR [rsi],al
    f090:	7f 89                	jg     f01b <__abi_tag-0x3f1305>
    f092:	42 00 00             	rex.X add BYTE PTR [rax],al
    f095:	00 00                	add    BYTE PTR [rax],al
    f097:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f09a:	11 01                	adc    DWORD PTR [rcx],eax
    f09c:	50                   	push   rax
    f09d:	04 11                	add    al,0x11
    f09f:	2f                   	(bad)  
    f0a0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f0a4:	39 01                	cmp    DWORD PTR [rcx],eax
    f0a6:	54                   	push   rsp
    f0a7:	00 00                	add    BYTE PTR [rax],al
    f0a9:	00 00                	add    BYTE PTR [rax],al
    f0ab:	00 00                	add    BYTE PTR [rax],al
    f0ad:	00 06                	add    BYTE PTR [rsi],al
    f0af:	3b 89 42 00 00 00    	cmp    ecx,DWORD PTR [rcx+0x42]
    f0b5:	00 00                	add    BYTE PTR [rax],al
    f0b7:	04 00                	add    al,0x0
    f0b9:	11 01                	adc    DWORD PTR [rcx],eax
    f0bb:	50                   	push   rax
    f0bc:	04 11                	add    al,0x11
    f0be:	2f                   	(bad)  
    f0bf:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f0c3:	78 01                	js     f0c6 <__abi_tag-0x3f125a>
    f0c5:	54                   	push   rsp
    f0c6:	00 00                	add    BYTE PTR [rax],al
    f0c8:	00 00                	add    BYTE PTR [rax],al
    f0ca:	00 00                	add    BYTE PTR [rax],al
    f0cc:	00 06                	add    BYTE PTR [rsi],al
    f0ce:	ed                   	in     eax,dx
    f0cf:	88 42 00             	mov    BYTE PTR [rdx+0x0],al
    f0d2:	00 00                	add    BYTE PTR [rax],al
    f0d4:	00 00                	add    BYTE PTR [rax],al
    f0d6:	04 00                	add    al,0x0
    f0d8:	11 01                	adc    DWORD PTR [rcx],eax
    f0da:	50                   	push   rax
    f0db:	04 11                	add    al,0x11
    f0dd:	2f                   	(bad)  
    f0de:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f0e2:	39 01                	cmp    DWORD PTR [rcx],eax
    f0e4:	54                   	push   rsp
    f0e5:	00 00                	add    BYTE PTR [rax],al
    f0e7:	00 00                	add    BYTE PTR [rax],al
    f0e9:	00 00                	add    BYTE PTR [rax],al
    f0eb:	00 06                	add    BYTE PTR [rsi],al
    f0ed:	a9 88 42 00 00       	test   eax,0x4288
    f0f2:	00 00                	add    BYTE PTR [rax],al
    f0f4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f0f7:	11 01                	adc    DWORD PTR [rcx],eax
    f0f9:	50                   	push   rax
    f0fa:	04 11                	add    al,0x11
    f0fc:	2f                   	(bad)  
    f0fd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f101:	78 01                	js     f104 <__abi_tag-0x3f121c>
    f103:	54                   	push   rsp
    f104:	00 00                	add    BYTE PTR [rax],al
    f106:	00 00                	add    BYTE PTR [rax],al
    f108:	00 00                	add    BYTE PTR [rax],al
    f10a:	00 06                	add    BYTE PTR [rsi],al
    f10c:	c7                   	(bad)  
    f10d:	8b 42 00             	mov    eax,DWORD PTR [rdx+0x0]
    f110:	00 00                	add    BYTE PTR [rax],al
    f112:	00 00                	add    BYTE PTR [rax],al
    f114:	04 00                	add    al,0x0
    f116:	11 01                	adc    DWORD PTR [rcx],eax
    f118:	50                   	push   rax
    f119:	04 11                	add    al,0x11
    f11b:	2f                   	(bad)  
    f11c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f120:	39 01                	cmp    DWORD PTR [rcx],eax
    f122:	54                   	push   rsp
    f123:	00 00                	add    BYTE PTR [rax],al
    f125:	00 00                	add    BYTE PTR [rax],al
    f127:	00 00                	add    BYTE PTR [rax],al
    f129:	00 06                	add    BYTE PTR [rsi],al
    f12b:	83 8b 42 00 00 00 00 	or     DWORD PTR [rbx+0x42],0x0
    f132:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f135:	11 01                	adc    DWORD PTR [rcx],eax
    f137:	50                   	push   rax
    f138:	04 11                	add    al,0x11
    f13a:	2f                   	(bad)  
    f13b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f13f:	78 01                	js     f142 <__abi_tag-0x3f11de>
    f141:	54                   	push   rsp
    f142:	00 00                	add    BYTE PTR [rax],al
    f144:	00 00                	add    BYTE PTR [rax],al
    f146:	00 00                	add    BYTE PTR [rax],al
    f148:	00 06                	add    BYTE PTR [rsi],al
    f14a:	35 8b 42 00 00       	xor    eax,0x428b
    f14f:	00 00                	add    BYTE PTR [rax],al
    f151:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f154:	11 01                	adc    DWORD PTR [rcx],eax
    f156:	50                   	push   rax
    f157:	04 11                	add    al,0x11
    f159:	2f                   	(bad)  
    f15a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f15e:	39 01                	cmp    DWORD PTR [rcx],eax
    f160:	54                   	push   rsp
    f161:	00 00                	add    BYTE PTR [rax],al
    f163:	00 00                	add    BYTE PTR [rax],al
    f165:	00 00                	add    BYTE PTR [rax],al
    f167:	00 06                	add    BYTE PTR [rsi],al
    f169:	f1                   	icebp  
    f16a:	8a 42 00             	mov    al,BYTE PTR [rdx+0x0]
    f16d:	00 00                	add    BYTE PTR [rax],al
    f16f:	00 00                	add    BYTE PTR [rax],al
    f171:	04 00                	add    al,0x0
    f173:	11 01                	adc    DWORD PTR [rcx],eax
    f175:	50                   	push   rax
    f176:	04 11                	add    al,0x11
    f178:	2f                   	(bad)  
    f179:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f17d:	78 01                	js     f180 <__abi_tag-0x3f11a0>
    f17f:	54                   	push   rsp
    f180:	00 00                	add    BYTE PTR [rax],al
    f182:	00 00                	add    BYTE PTR [rax],al
    f184:	00 00                	add    BYTE PTR [rax],al
    f186:	00 06                	add    BYTE PTR [rsi],al
    f188:	59                   	pop    rcx
    f189:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
    f18c:	00 00                	add    BYTE PTR [rax],al
    f18e:	00 00                	add    BYTE PTR [rax],al
    f190:	04 00                	add    al,0x0
    f192:	11 01                	adc    DWORD PTR [rcx],eax
    f194:	50                   	push   rax
    f195:	04 11                	add    al,0x11
    f197:	2f                   	(bad)  
    f198:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f19c:	39 01                	cmp    DWORD PTR [rcx],eax
    f19e:	54                   	push   rsp
    f19f:	00 00                	add    BYTE PTR [rax],al
    f1a1:	00 00                	add    BYTE PTR [rax],al
    f1a3:	00 00                	add    BYTE PTR [rax],al
    f1a5:	00 06                	add    BYTE PTR [rsi],al
    f1a7:	15 8c 42 00 00       	adc    eax,0x428c
    f1ac:	00 00                	add    BYTE PTR [rax],al
    f1ae:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f1b1:	11 01                	adc    DWORD PTR [rcx],eax
    f1b3:	50                   	push   rax
    f1b4:	04 11                	add    al,0x11
    f1b6:	2f                   	(bad)  
    f1b7:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f1bb:	78 01                	js     f1be <__abi_tag-0x3f1162>
    f1bd:	54                   	push   rsp
    f1be:	00 00                	add    BYTE PTR [rax],al
    f1c0:	00 00                	add    BYTE PTR [rax],al
    f1c2:	00 00                	add    BYTE PTR [rax],al
    f1c4:	00 06                	add    BYTE PTR [rsi],al
    f1c6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    f1c7:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
    f1ca:	00 00                	add    BYTE PTR [rax],al
    f1cc:	00 00                	add    BYTE PTR [rax],al
    f1ce:	04 00                	add    al,0x0
    f1d0:	11 01                	adc    DWORD PTR [rcx],eax
    f1d2:	50                   	push   rax
    f1d3:	04 11                	add    al,0x11
    f1d5:	2f                   	(bad)  
    f1d6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f1da:	39 01                	cmp    DWORD PTR [rcx],eax
    f1dc:	54                   	push   rsp
    f1dd:	00 00                	add    BYTE PTR [rax],al
    f1df:	00 00                	add    BYTE PTR [rax],al
    f1e1:	00 00                	add    BYTE PTR [rax],al
    f1e3:	00 06                	add    BYTE PTR [rsi],al
    f1e5:	18 88 42 00 00 00    	sbb    BYTE PTR [rax+0x42],cl
    f1eb:	00 00                	add    BYTE PTR [rax],al
    f1ed:	04 00                	add    al,0x0
    f1ef:	11 01                	adc    DWORD PTR [rcx],eax
    f1f1:	50                   	push   rax
    f1f2:	04 11                	add    al,0x11
    f1f4:	2f                   	(bad)  
    f1f5:	01 54 04 78          	add    DWORD PTR [rsp+rax*1+0x78],edx
    f1f9:	7c 01                	jl     f1fc <__abi_tag-0x3f1124>
    f1fb:	54                   	push   rsp
    f1fc:	00 00                	add    BYTE PTR [rax],al
    f1fe:	00 08                	add    BYTE PTR [rax],cl
    f200:	e5 7c                	in     eax,0x7c
    f202:	42 00 00             	rex.X add BYTE PTR [rax],al
    f205:	00 00                	add    BYTE PTR [rax],al
    f207:	00 16                	add    BYTE PTR [rsi],dl
    f209:	01 50 00             	add    DWORD PTR [rax+0x0],edx
    f20c:	00 00                	add    BYTE PTR [rax],al
    f20e:	00 00                	add    BYTE PTR [rax],al
    f210:	00 00                	add    BYTE PTR [rax],al
    f212:	06                   	(bad)  
    f213:	97                   	xchg   edi,eax
    f214:	7c 42                	jl     f258 <__abi_tag-0x3f10c8>
    f216:	00 00                	add    BYTE PTR [rax],al
    f218:	00 00                	add    BYTE PTR [rax],al
    f21a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f21d:	11 01                	adc    DWORD PTR [rcx],eax
    f21f:	50                   	push   rax
    f220:	04 11                	add    al,0x11
    f222:	2f                   	(bad)  
    f223:	01 54 04 64          	add    DWORD PTR [rsp+rax*1+0x64],edx
    f227:	68 01 54 00 00       	push   0x5401
    f22c:	00 00                	add    BYTE PTR [rax],al
    f22e:	00 00                	add    BYTE PTR [rax],al
    f230:	00 06                	add    BYTE PTR [rsi],al
    f232:	49 7c 42             	rex.WB jl f277 <__abi_tag-0x3f10a9>
    f235:	00 00                	add    BYTE PTR [rax],al
    f237:	00 00                	add    BYTE PTR [rax],al
    f239:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f23c:	11 01                	adc    DWORD PTR [rcx],eax
    f23e:	50                   	push   rax
    f23f:	04 11                	add    al,0x11
    f241:	2f                   	(bad)  
    f242:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f246:	39 01                	cmp    DWORD PTR [rcx],eax
    f248:	54                   	push   rsp
    f249:	00 00                	add    BYTE PTR [rax],al
    f24b:	00 00                	add    BYTE PTR [rax],al
    f24d:	00 00                	add    BYTE PTR [rax],al
    f24f:	00 06                	add    BYTE PTR [rsi],al
    f251:	05 7c 42 00 00       	add    eax,0x427c
    f256:	00 00                	add    BYTE PTR [rax],al
    f258:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f25b:	11 01                	adc    DWORD PTR [rcx],eax
    f25d:	50                   	push   rax
    f25e:	04 11                	add    al,0x11
    f260:	2f                   	(bad)  
    f261:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f265:	78 01                	js     f268 <__abi_tag-0x3f10b8>
    f267:	54                   	push   rsp
    f268:	00 00                	add    BYTE PTR [rax],al
    f26a:	00 00                	add    BYTE PTR [rax],al
    f26c:	00 00                	add    BYTE PTR [rax],al
    f26e:	00 06                	add    BYTE PTR [rsi],al
    f270:	b7 7b                	mov    bh,0x7b
    f272:	42 00 00             	rex.X add BYTE PTR [rax],al
    f275:	00 00                	add    BYTE PTR [rax],al
    f277:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f27a:	11 01                	adc    DWORD PTR [rcx],eax
    f27c:	50                   	push   rax
    f27d:	04 11                	add    al,0x11
    f27f:	2f                   	(bad)  
    f280:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f284:	39 01                	cmp    DWORD PTR [rcx],eax
    f286:	54                   	push   rsp
    f287:	00 00                	add    BYTE PTR [rax],al
    f289:	00 00                	add    BYTE PTR [rax],al
    f28b:	00 00                	add    BYTE PTR [rax],al
    f28d:	00 06                	add    BYTE PTR [rsi],al
    f28f:	73 7b                	jae    f30c <__abi_tag-0x3f1014>
    f291:	42 00 00             	rex.X add BYTE PTR [rax],al
    f294:	00 00                	add    BYTE PTR [rax],al
    f296:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f299:	11 01                	adc    DWORD PTR [rcx],eax
    f29b:	50                   	push   rax
    f29c:	04 11                	add    al,0x11
    f29e:	2f                   	(bad)  
    f29f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f2a3:	78 01                	js     f2a6 <__abi_tag-0x3f107a>
    f2a5:	54                   	push   rsp
    f2a6:	00 00                	add    BYTE PTR [rax],al
    f2a8:	00 00                	add    BYTE PTR [rax],al
    f2aa:	00 00                	add    BYTE PTR [rax],al
    f2ac:	00 06                	add    BYTE PTR [rsi],al
    f2ae:	25 7b 42 00 00       	and    eax,0x427b
    f2b3:	00 00                	add    BYTE PTR [rax],al
    f2b5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f2b8:	11 01                	adc    DWORD PTR [rcx],eax
    f2ba:	50                   	push   rax
    f2bb:	04 11                	add    al,0x11
    f2bd:	2f                   	(bad)  
    f2be:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f2c2:	39 01                	cmp    DWORD PTR [rcx],eax
    f2c4:	54                   	push   rsp
    f2c5:	00 00                	add    BYTE PTR [rax],al
    f2c7:	00 00                	add    BYTE PTR [rax],al
    f2c9:	00 00                	add    BYTE PTR [rax],al
    f2cb:	00 06                	add    BYTE PTR [rsi],al
    f2cd:	e1 7a                	loope  f349 <__abi_tag-0x3f0fd7>
    f2cf:	42 00 00             	rex.X add BYTE PTR [rax],al
    f2d2:	00 00                	add    BYTE PTR [rax],al
    f2d4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f2d7:	11 01                	adc    DWORD PTR [rcx],eax
    f2d9:	50                   	push   rax
    f2da:	04 11                	add    al,0x11
    f2dc:	2f                   	(bad)  
    f2dd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f2e1:	78 01                	js     f2e4 <__abi_tag-0x3f103c>
    f2e3:	54                   	push   rsp
    f2e4:	00 00                	add    BYTE PTR [rax],al
    f2e6:	00 00                	add    BYTE PTR [rax],al
    f2e8:	00 00                	add    BYTE PTR [rax],al
    f2ea:	00 06                	add    BYTE PTR [rsi],al
    f2ec:	93                   	xchg   ebx,eax
    f2ed:	7a 42                	jp     f331 <__abi_tag-0x3f0fef>
    f2ef:	00 00                	add    BYTE PTR [rax],al
    f2f1:	00 00                	add    BYTE PTR [rax],al
    f2f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f2f6:	11 01                	adc    DWORD PTR [rcx],eax
    f2f8:	50                   	push   rax
    f2f9:	04 11                	add    al,0x11
    f2fb:	2f                   	(bad)  
    f2fc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f300:	39 01                	cmp    DWORD PTR [rcx],eax
    f302:	54                   	push   rsp
    f303:	00 00                	add    BYTE PTR [rax],al
    f305:	00 00                	add    BYTE PTR [rax],al
    f307:	00 00                	add    BYTE PTR [rax],al
    f309:	00 06                	add    BYTE PTR [rsi],al
    f30b:	4f 7a 42             	rex.WRXB jp f350 <__abi_tag-0x3f0fd0>
    f30e:	00 00                	add    BYTE PTR [rax],al
    f310:	00 00                	add    BYTE PTR [rax],al
    f312:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f315:	11 01                	adc    DWORD PTR [rcx],eax
    f317:	50                   	push   rax
    f318:	04 11                	add    al,0x11
    f31a:	2f                   	(bad)  
    f31b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f31f:	78 01                	js     f322 <__abi_tag-0x3f0ffe>
    f321:	54                   	push   rsp
    f322:	00 00                	add    BYTE PTR [rax],al
    f324:	00 00                	add    BYTE PTR [rax],al
    f326:	00 00                	add    BYTE PTR [rax],al
    f328:	00 06                	add    BYTE PTR [rsi],al
    f32a:	01 7a 42             	add    DWORD PTR [rdx+0x42],edi
    f32d:	00 00                	add    BYTE PTR [rax],al
    f32f:	00 00                	add    BYTE PTR [rax],al
    f331:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f334:	11 01                	adc    DWORD PTR [rcx],eax
    f336:	50                   	push   rax
    f337:	04 11                	add    al,0x11
    f339:	2f                   	(bad)  
    f33a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f33e:	39 01                	cmp    DWORD PTR [rcx],eax
    f340:	54                   	push   rsp
    f341:	00 00                	add    BYTE PTR [rax],al
    f343:	00 00                	add    BYTE PTR [rax],al
    f345:	00 00                	add    BYTE PTR [rax],al
    f347:	00 06                	add    BYTE PTR [rsi],al
    f349:	bd 79 42 00 00       	mov    ebp,0x4279
    f34e:	00 00                	add    BYTE PTR [rax],al
    f350:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f353:	11 01                	adc    DWORD PTR [rcx],eax
    f355:	50                   	push   rax
    f356:	04 11                	add    al,0x11
    f358:	2f                   	(bad)  
    f359:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f35d:	78 01                	js     f360 <__abi_tag-0x3f0fc0>
    f35f:	54                   	push   rsp
    f360:	00 00                	add    BYTE PTR [rax],al
    f362:	00 00                	add    BYTE PTR [rax],al
    f364:	00 00                	add    BYTE PTR [rax],al
    f366:	00 06                	add    BYTE PTR [rsi],al
    f368:	6f                   	outs   dx,DWORD PTR ds:[rsi]
    f369:	79 42                	jns    f3ad <__abi_tag-0x3f0f73>
    f36b:	00 00                	add    BYTE PTR [rax],al
    f36d:	00 00                	add    BYTE PTR [rax],al
    f36f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f372:	11 01                	adc    DWORD PTR [rcx],eax
    f374:	50                   	push   rax
    f375:	04 11                	add    al,0x11
    f377:	2f                   	(bad)  
    f378:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f37c:	39 01                	cmp    DWORD PTR [rcx],eax
    f37e:	54                   	push   rsp
    f37f:	00 00                	add    BYTE PTR [rax],al
    f381:	00 00                	add    BYTE PTR [rax],al
    f383:	00 00                	add    BYTE PTR [rax],al
    f385:	00 06                	add    BYTE PTR [rsi],al
    f387:	2b 79 42             	sub    edi,DWORD PTR [rcx+0x42]
    f38a:	00 00                	add    BYTE PTR [rax],al
    f38c:	00 00                	add    BYTE PTR [rax],al
    f38e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f391:	11 01                	adc    DWORD PTR [rcx],eax
    f393:	50                   	push   rax
    f394:	04 11                	add    al,0x11
    f396:	2f                   	(bad)  
    f397:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f39b:	78 01                	js     f39e <__abi_tag-0x3f0f82>
    f39d:	54                   	push   rsp
    f39e:	00 00                	add    BYTE PTR [rax],al
    f3a0:	00 00                	add    BYTE PTR [rax],al
    f3a2:	00 00                	add    BYTE PTR [rax],al
    f3a4:	00 06                	add    BYTE PTR [rsi],al
    f3a6:	dd 78 42             	fnstsw WORD PTR [rax+0x42]
    f3a9:	00 00                	add    BYTE PTR [rax],al
    f3ab:	00 00                	add    BYTE PTR [rax],al
    f3ad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f3b0:	11 01                	adc    DWORD PTR [rcx],eax
    f3b2:	50                   	push   rax
    f3b3:	04 11                	add    al,0x11
    f3b5:	2f                   	(bad)  
    f3b6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f3ba:	39 01                	cmp    DWORD PTR [rcx],eax
    f3bc:	54                   	push   rsp
    f3bd:	00 00                	add    BYTE PTR [rax],al
    f3bf:	00 00                	add    BYTE PTR [rax],al
    f3c1:	00 00                	add    BYTE PTR [rax],al
    f3c3:	00 06                	add    BYTE PTR [rsi],al
    f3c5:	99                   	cdq    
    f3c6:	78 42                	js     f40a <__abi_tag-0x3f0f16>
    f3c8:	00 00                	add    BYTE PTR [rax],al
    f3ca:	00 00                	add    BYTE PTR [rax],al
    f3cc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f3cf:	11 01                	adc    DWORD PTR [rcx],eax
    f3d1:	50                   	push   rax
    f3d2:	04 11                	add    al,0x11
    f3d4:	2f                   	(bad)  
    f3d5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f3d9:	78 01                	js     f3dc <__abi_tag-0x3f0f44>
    f3db:	54                   	push   rsp
    f3dc:	00 00                	add    BYTE PTR [rax],al
    f3de:	00 00                	add    BYTE PTR [rax],al
    f3e0:	00 00                	add    BYTE PTR [rax],al
    f3e2:	00 06                	add    BYTE PTR [rsi],al
    f3e4:	4b 78 42             	rex.WXB js f429 <__abi_tag-0x3f0ef7>
    f3e7:	00 00                	add    BYTE PTR [rax],al
    f3e9:	00 00                	add    BYTE PTR [rax],al
    f3eb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f3ee:	11 01                	adc    DWORD PTR [rcx],eax
    f3f0:	50                   	push   rax
    f3f1:	04 11                	add    al,0x11
    f3f3:	2f                   	(bad)  
    f3f4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f3f8:	39 01                	cmp    DWORD PTR [rcx],eax
    f3fa:	54                   	push   rsp
    f3fb:	00 00                	add    BYTE PTR [rax],al
    f3fd:	00 00                	add    BYTE PTR [rax],al
    f3ff:	00 00                	add    BYTE PTR [rax],al
    f401:	00 06                	add    BYTE PTR [rsi],al
    f403:	07                   	(bad)  
    f404:	78 42                	js     f448 <__abi_tag-0x3f0ed8>
    f406:	00 00                	add    BYTE PTR [rax],al
    f408:	00 00                	add    BYTE PTR [rax],al
    f40a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f40d:	11 01                	adc    DWORD PTR [rcx],eax
    f40f:	50                   	push   rax
    f410:	04 11                	add    al,0x11
    f412:	2f                   	(bad)  
    f413:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f417:	78 01                	js     f41a <__abi_tag-0x3f0f06>
    f419:	54                   	push   rsp
    f41a:	00 00                	add    BYTE PTR [rax],al
    f41c:	00 00                	add    BYTE PTR [rax],al
    f41e:	00 00                	add    BYTE PTR [rax],al
    f420:	00 06                	add    BYTE PTR [rsi],al
    f422:	b9 77 42 00 00       	mov    ecx,0x4277
    f427:	00 00                	add    BYTE PTR [rax],al
    f429:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f42c:	11 01                	adc    DWORD PTR [rcx],eax
    f42e:	50                   	push   rax
    f42f:	04 11                	add    al,0x11
    f431:	2f                   	(bad)  
    f432:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f436:	39 01                	cmp    DWORD PTR [rcx],eax
    f438:	54                   	push   rsp
    f439:	00 00                	add    BYTE PTR [rax],al
    f43b:	00 00                	add    BYTE PTR [rax],al
    f43d:	00 00                	add    BYTE PTR [rax],al
    f43f:	00 06                	add    BYTE PTR [rsi],al
    f441:	75 77                	jne    f4ba <__abi_tag-0x3f0e66>
    f443:	42 00 00             	rex.X add BYTE PTR [rax],al
    f446:	00 00                	add    BYTE PTR [rax],al
    f448:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f44b:	11 01                	adc    DWORD PTR [rcx],eax
    f44d:	50                   	push   rax
    f44e:	04 11                	add    al,0x11
    f450:	2f                   	(bad)  
    f451:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f455:	78 01                	js     f458 <__abi_tag-0x3f0ec8>
    f457:	54                   	push   rsp
    f458:	00 00                	add    BYTE PTR [rax],al
    f45a:	00 00                	add    BYTE PTR [rax],al
    f45c:	00 00                	add    BYTE PTR [rax],al
    f45e:	00 06                	add    BYTE PTR [rsi],al
    f460:	27                   	(bad)  
    f461:	77 42                	ja     f4a5 <__abi_tag-0x3f0e7b>
    f463:	00 00                	add    BYTE PTR [rax],al
    f465:	00 00                	add    BYTE PTR [rax],al
    f467:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f46a:	11 01                	adc    DWORD PTR [rcx],eax
    f46c:	50                   	push   rax
    f46d:	04 11                	add    al,0x11
    f46f:	2f                   	(bad)  
    f470:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f474:	39 01                	cmp    DWORD PTR [rcx],eax
    f476:	54                   	push   rsp
    f477:	00 00                	add    BYTE PTR [rax],al
    f479:	00 00                	add    BYTE PTR [rax],al
    f47b:	00 00                	add    BYTE PTR [rax],al
    f47d:	00 06                	add    BYTE PTR [rsi],al
    f47f:	e3 76                	jrcxz  f4f7 <__abi_tag-0x3f0e29>
    f481:	42 00 00             	rex.X add BYTE PTR [rax],al
    f484:	00 00                	add    BYTE PTR [rax],al
    f486:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f489:	11 01                	adc    DWORD PTR [rcx],eax
    f48b:	50                   	push   rax
    f48c:	04 11                	add    al,0x11
    f48e:	2f                   	(bad)  
    f48f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f493:	78 01                	js     f496 <__abi_tag-0x3f0e8a>
    f495:	54                   	push   rsp
    f496:	00 00                	add    BYTE PTR [rax],al
    f498:	00 00                	add    BYTE PTR [rax],al
    f49a:	00 00                	add    BYTE PTR [rax],al
    f49c:	00 06                	add    BYTE PTR [rsi],al
    f49e:	95                   	xchg   ebp,eax
    f49f:	76 42                	jbe    f4e3 <__abi_tag-0x3f0e3d>
    f4a1:	00 00                	add    BYTE PTR [rax],al
    f4a3:	00 00                	add    BYTE PTR [rax],al
    f4a5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f4a8:	11 01                	adc    DWORD PTR [rcx],eax
    f4aa:	50                   	push   rax
    f4ab:	04 11                	add    al,0x11
    f4ad:	2f                   	(bad)  
    f4ae:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f4b2:	39 01                	cmp    DWORD PTR [rcx],eax
    f4b4:	54                   	push   rsp
    f4b5:	00 00                	add    BYTE PTR [rax],al
    f4b7:	00 00                	add    BYTE PTR [rax],al
    f4b9:	00 00                	add    BYTE PTR [rax],al
    f4bb:	00 06                	add    BYTE PTR [rsi],al
    f4bd:	51                   	push   rcx
    f4be:	76 42                	jbe    f502 <__abi_tag-0x3f0e1e>
    f4c0:	00 00                	add    BYTE PTR [rax],al
    f4c2:	00 00                	add    BYTE PTR [rax],al
    f4c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f4c7:	11 01                	adc    DWORD PTR [rcx],eax
    f4c9:	50                   	push   rax
    f4ca:	04 11                	add    al,0x11
    f4cc:	2f                   	(bad)  
    f4cd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f4d1:	78 01                	js     f4d4 <__abi_tag-0x3f0e4c>
    f4d3:	54                   	push   rsp
    f4d4:	00 00                	add    BYTE PTR [rax],al
    f4d6:	00 00                	add    BYTE PTR [rax],al
    f4d8:	00 00                	add    BYTE PTR [rax],al
    f4da:	00 06                	add    BYTE PTR [rsi],al
    f4dc:	03 76 42             	add    esi,DWORD PTR [rsi+0x42]
    f4df:	00 00                	add    BYTE PTR [rax],al
    f4e1:	00 00                	add    BYTE PTR [rax],al
    f4e3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f4e6:	11 01                	adc    DWORD PTR [rcx],eax
    f4e8:	50                   	push   rax
    f4e9:	04 11                	add    al,0x11
    f4eb:	2f                   	(bad)  
    f4ec:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f4f0:	39 01                	cmp    DWORD PTR [rcx],eax
    f4f2:	54                   	push   rsp
    f4f3:	00 00                	add    BYTE PTR [rax],al
    f4f5:	00 00                	add    BYTE PTR [rax],al
    f4f7:	00 00                	add    BYTE PTR [rax],al
    f4f9:	00 06                	add    BYTE PTR [rsi],al
    f4fb:	bf 75 42 00 00       	mov    edi,0x4275
    f500:	00 00                	add    BYTE PTR [rax],al
    f502:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f505:	11 01                	adc    DWORD PTR [rcx],eax
    f507:	50                   	push   rax
    f508:	04 11                	add    al,0x11
    f50a:	2f                   	(bad)  
    f50b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f50f:	78 01                	js     f512 <__abi_tag-0x3f0e0e>
    f511:	54                   	push   rsp
    f512:	00 00                	add    BYTE PTR [rax],al
    f514:	00 00                	add    BYTE PTR [rax],al
    f516:	00 00                	add    BYTE PTR [rax],al
    f518:	00 06                	add    BYTE PTR [rsi],al
    f51a:	71 75                	jno    f591 <__abi_tag-0x3f0d8f>
    f51c:	42 00 00             	rex.X add BYTE PTR [rax],al
    f51f:	00 00                	add    BYTE PTR [rax],al
    f521:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f524:	11 01                	adc    DWORD PTR [rcx],eax
    f526:	50                   	push   rax
    f527:	04 11                	add    al,0x11
    f529:	2f                   	(bad)  
    f52a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f52e:	39 01                	cmp    DWORD PTR [rcx],eax
    f530:	54                   	push   rsp
    f531:	00 00                	add    BYTE PTR [rax],al
    f533:	00 00                	add    BYTE PTR [rax],al
    f535:	00 00                	add    BYTE PTR [rax],al
    f537:	00 06                	add    BYTE PTR [rsi],al
    f539:	2d 75 42 00 00       	sub    eax,0x4275
    f53e:	00 00                	add    BYTE PTR [rax],al
    f540:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f543:	11 01                	adc    DWORD PTR [rcx],eax
    f545:	50                   	push   rax
    f546:	04 11                	add    al,0x11
    f548:	2f                   	(bad)  
    f549:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f54d:	78 01                	js     f550 <__abi_tag-0x3f0dd0>
    f54f:	54                   	push   rsp
    f550:	00 00                	add    BYTE PTR [rax],al
    f552:	00 00                	add    BYTE PTR [rax],al
    f554:	00 00                	add    BYTE PTR [rax],al
    f556:	00 06                	add    BYTE PTR [rsi],al
    f558:	df 74 42 00          	fbstp  TBYTE PTR [rdx+rax*2+0x0]
    f55c:	00 00                	add    BYTE PTR [rax],al
    f55e:	00 00                	add    BYTE PTR [rax],al
    f560:	04 00                	add    al,0x0
    f562:	11 01                	adc    DWORD PTR [rcx],eax
    f564:	50                   	push   rax
    f565:	04 11                	add    al,0x11
    f567:	2f                   	(bad)  
    f568:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f56c:	39 01                	cmp    DWORD PTR [rcx],eax
    f56e:	54                   	push   rsp
    f56f:	00 00                	add    BYTE PTR [rax],al
    f571:	00 00                	add    BYTE PTR [rax],al
    f573:	00 00                	add    BYTE PTR [rax],al
    f575:	00 06                	add    BYTE PTR [rsi],al
    f577:	9b                   	fwait
    f578:	74 42                	je     f5bc <__abi_tag-0x3f0d64>
    f57a:	00 00                	add    BYTE PTR [rax],al
    f57c:	00 00                	add    BYTE PTR [rax],al
    f57e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f581:	11 01                	adc    DWORD PTR [rcx],eax
    f583:	50                   	push   rax
    f584:	04 11                	add    al,0x11
    f586:	2f                   	(bad)  
    f587:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f58b:	78 01                	js     f58e <__abi_tag-0x3f0d92>
    f58d:	54                   	push   rsp
    f58e:	00 00                	add    BYTE PTR [rax],al
    f590:	00 00                	add    BYTE PTR [rax],al
    f592:	00 00                	add    BYTE PTR [rax],al
    f594:	00 06                	add    BYTE PTR [rsi],al
    f596:	4d 74 42             	rex.WRB je f5db <__abi_tag-0x3f0d45>
    f599:	00 00                	add    BYTE PTR [rax],al
    f59b:	00 00                	add    BYTE PTR [rax],al
    f59d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f5a0:	11 01                	adc    DWORD PTR [rcx],eax
    f5a2:	50                   	push   rax
    f5a3:	04 11                	add    al,0x11
    f5a5:	2f                   	(bad)  
    f5a6:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f5aa:	39 01                	cmp    DWORD PTR [rcx],eax
    f5ac:	54                   	push   rsp
    f5ad:	00 00                	add    BYTE PTR [rax],al
    f5af:	00 00                	add    BYTE PTR [rax],al
    f5b1:	00 00                	add    BYTE PTR [rax],al
    f5b3:	00 06                	add    BYTE PTR [rsi],al
    f5b5:	09 74 42 00          	or     DWORD PTR [rdx+rax*2+0x0],esi
    f5b9:	00 00                	add    BYTE PTR [rax],al
    f5bb:	00 00                	add    BYTE PTR [rax],al
    f5bd:	04 00                	add    al,0x0
    f5bf:	11 01                	adc    DWORD PTR [rcx],eax
    f5c1:	50                   	push   rax
    f5c2:	04 11                	add    al,0x11
    f5c4:	2f                   	(bad)  
    f5c5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f5c9:	78 01                	js     f5cc <__abi_tag-0x3f0d54>
    f5cb:	54                   	push   rsp
    f5cc:	00 00                	add    BYTE PTR [rax],al
    f5ce:	00 00                	add    BYTE PTR [rax],al
    f5d0:	00 00                	add    BYTE PTR [rax],al
    f5d2:	00 06                	add    BYTE PTR [rsi],al
    f5d4:	bb 73 42 00 00       	mov    ebx,0x4273
    f5d9:	00 00                	add    BYTE PTR [rax],al
    f5db:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f5de:	11 01                	adc    DWORD PTR [rcx],eax
    f5e0:	50                   	push   rax
    f5e1:	04 11                	add    al,0x11
    f5e3:	2f                   	(bad)  
    f5e4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f5e8:	39 01                	cmp    DWORD PTR [rcx],eax
    f5ea:	54                   	push   rsp
    f5eb:	00 00                	add    BYTE PTR [rax],al
    f5ed:	00 00                	add    BYTE PTR [rax],al
    f5ef:	00 00                	add    BYTE PTR [rax],al
    f5f1:	00 06                	add    BYTE PTR [rsi],al
    f5f3:	77 73                	ja     f668 <__abi_tag-0x3f0cb8>
    f5f5:	42 00 00             	rex.X add BYTE PTR [rax],al
    f5f8:	00 00                	add    BYTE PTR [rax],al
    f5fa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f5fd:	11 01                	adc    DWORD PTR [rcx],eax
    f5ff:	50                   	push   rax
    f600:	04 11                	add    al,0x11
    f602:	2f                   	(bad)  
    f603:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f607:	78 01                	js     f60a <__abi_tag-0x3f0d16>
    f609:	54                   	push   rsp
    f60a:	00 00                	add    BYTE PTR [rax],al
    f60c:	00 00                	add    BYTE PTR [rax],al
    f60e:	00 00                	add    BYTE PTR [rax],al
    f610:	00 06                	add    BYTE PTR [rsi],al
    f612:	29 73 42             	sub    DWORD PTR [rbx+0x42],esi
    f615:	00 00                	add    BYTE PTR [rax],al
    f617:	00 00                	add    BYTE PTR [rax],al
    f619:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f61c:	11 01                	adc    DWORD PTR [rcx],eax
    f61e:	50                   	push   rax
    f61f:	04 11                	add    al,0x11
    f621:	2f                   	(bad)  
    f622:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f626:	39 01                	cmp    DWORD PTR [rcx],eax
    f628:	54                   	push   rsp
    f629:	00 00                	add    BYTE PTR [rax],al
    f62b:	00 00                	add    BYTE PTR [rax],al
    f62d:	00 00                	add    BYTE PTR [rax],al
    f62f:	00 06                	add    BYTE PTR [rsi],al
    f631:	e5 72                	in     eax,0x72
    f633:	42 00 00             	rex.X add BYTE PTR [rax],al
    f636:	00 00                	add    BYTE PTR [rax],al
    f638:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f63b:	11 01                	adc    DWORD PTR [rcx],eax
    f63d:	50                   	push   rax
    f63e:	04 11                	add    al,0x11
    f640:	2f                   	(bad)  
    f641:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f645:	78 01                	js     f648 <__abi_tag-0x3f0cd8>
    f647:	54                   	push   rsp
    f648:	00 00                	add    BYTE PTR [rax],al
    f64a:	00 00                	add    BYTE PTR [rax],al
    f64c:	00 00                	add    BYTE PTR [rax],al
    f64e:	00 06                	add    BYTE PTR [rsi],al
    f650:	97                   	xchg   edi,eax
    f651:	72 42                	jb     f695 <__abi_tag-0x3f0c8b>
    f653:	00 00                	add    BYTE PTR [rax],al
    f655:	00 00                	add    BYTE PTR [rax],al
    f657:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f65a:	11 01                	adc    DWORD PTR [rcx],eax
    f65c:	50                   	push   rax
    f65d:	04 11                	add    al,0x11
    f65f:	2f                   	(bad)  
    f660:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f664:	39 01                	cmp    DWORD PTR [rcx],eax
    f666:	54                   	push   rsp
    f667:	00 00                	add    BYTE PTR [rax],al
    f669:	00 00                	add    BYTE PTR [rax],al
    f66b:	00 00                	add    BYTE PTR [rax],al
    f66d:	00 06                	add    BYTE PTR [rsi],al
    f66f:	53                   	push   rbx
    f670:	72 42                	jb     f6b4 <__abi_tag-0x3f0c6c>
    f672:	00 00                	add    BYTE PTR [rax],al
    f674:	00 00                	add    BYTE PTR [rax],al
    f676:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f679:	11 01                	adc    DWORD PTR [rcx],eax
    f67b:	50                   	push   rax
    f67c:	04 11                	add    al,0x11
    f67e:	2f                   	(bad)  
    f67f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f683:	78 01                	js     f686 <__abi_tag-0x3f0c9a>
    f685:	54                   	push   rsp
    f686:	00 00                	add    BYTE PTR [rax],al
    f688:	00 00                	add    BYTE PTR [rax],al
    f68a:	00 00                	add    BYTE PTR [rax],al
    f68c:	00 06                	add    BYTE PTR [rsi],al
    f68e:	05 72 42 00 00       	add    eax,0x4272
    f693:	00 00                	add    BYTE PTR [rax],al
    f695:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f698:	11 01                	adc    DWORD PTR [rcx],eax
    f69a:	50                   	push   rax
    f69b:	04 11                	add    al,0x11
    f69d:	2f                   	(bad)  
    f69e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f6a2:	39 01                	cmp    DWORD PTR [rcx],eax
    f6a4:	54                   	push   rsp
    f6a5:	00 00                	add    BYTE PTR [rax],al
    f6a7:	00 00                	add    BYTE PTR [rax],al
    f6a9:	00 00                	add    BYTE PTR [rax],al
    f6ab:	00 06                	add    BYTE PTR [rsi],al
    f6ad:	c1 71 42 00          	shl    DWORD PTR [rcx+0x42],0x0
    f6b1:	00 00                	add    BYTE PTR [rax],al
    f6b3:	00 00                	add    BYTE PTR [rax],al
    f6b5:	04 00                	add    al,0x0
    f6b7:	11 01                	adc    DWORD PTR [rcx],eax
    f6b9:	50                   	push   rax
    f6ba:	04 11                	add    al,0x11
    f6bc:	2f                   	(bad)  
    f6bd:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f6c1:	78 01                	js     f6c4 <__abi_tag-0x3f0c5c>
    f6c3:	54                   	push   rsp
    f6c4:	00 00                	add    BYTE PTR [rax],al
    f6c6:	00 00                	add    BYTE PTR [rax],al
    f6c8:	00 00                	add    BYTE PTR [rax],al
    f6ca:	00 06                	add    BYTE PTR [rsi],al
    f6cc:	73 71                	jae    f73f <__abi_tag-0x3f0be1>
    f6ce:	42 00 00             	rex.X add BYTE PTR [rax],al
    f6d1:	00 00                	add    BYTE PTR [rax],al
    f6d3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f6d6:	11 01                	adc    DWORD PTR [rcx],eax
    f6d8:	50                   	push   rax
    f6d9:	04 11                	add    al,0x11
    f6db:	2f                   	(bad)  
    f6dc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f6e0:	39 01                	cmp    DWORD PTR [rcx],eax
    f6e2:	54                   	push   rsp
    f6e3:	00 00                	add    BYTE PTR [rax],al
    f6e5:	00 00                	add    BYTE PTR [rax],al
    f6e7:	00 00                	add    BYTE PTR [rax],al
    f6e9:	00 06                	add    BYTE PTR [rsi],al
    f6eb:	2f                   	(bad)  
    f6ec:	71 42                	jno    f730 <__abi_tag-0x3f0bf0>
    f6ee:	00 00                	add    BYTE PTR [rax],al
    f6f0:	00 00                	add    BYTE PTR [rax],al
    f6f2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f6f5:	11 01                	adc    DWORD PTR [rcx],eax
    f6f7:	50                   	push   rax
    f6f8:	04 11                	add    al,0x11
    f6fa:	2f                   	(bad)  
    f6fb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f6ff:	78 01                	js     f702 <__abi_tag-0x3f0c1e>
    f701:	54                   	push   rsp
    f702:	00 00                	add    BYTE PTR [rax],al
    f704:	00 00                	add    BYTE PTR [rax],al
    f706:	00 00                	add    BYTE PTR [rax],al
    f708:	00 06                	add    BYTE PTR [rsi],al
    f70a:	e1 70                	loope  f77c <__abi_tag-0x3f0ba4>
    f70c:	42 00 00             	rex.X add BYTE PTR [rax],al
    f70f:	00 00                	add    BYTE PTR [rax],al
    f711:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f714:	11 01                	adc    DWORD PTR [rcx],eax
    f716:	50                   	push   rax
    f717:	04 11                	add    al,0x11
    f719:	2f                   	(bad)  
    f71a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f71e:	39 01                	cmp    DWORD PTR [rcx],eax
    f720:	54                   	push   rsp
    f721:	00 00                	add    BYTE PTR [rax],al
    f723:	00 00                	add    BYTE PTR [rax],al
    f725:	00 00                	add    BYTE PTR [rax],al
    f727:	00 06                	add    BYTE PTR [rsi],al
    f729:	9d                   	popf   
    f72a:	70 42                	jo     f76e <__abi_tag-0x3f0bb2>
    f72c:	00 00                	add    BYTE PTR [rax],al
    f72e:	00 00                	add    BYTE PTR [rax],al
    f730:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f733:	11 01                	adc    DWORD PTR [rcx],eax
    f735:	50                   	push   rax
    f736:	04 11                	add    al,0x11
    f738:	2f                   	(bad)  
    f739:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f73d:	78 01                	js     f740 <__abi_tag-0x3f0be0>
    f73f:	54                   	push   rsp
    f740:	00 00                	add    BYTE PTR [rax],al
    f742:	00 00                	add    BYTE PTR [rax],al
    f744:	00 00                	add    BYTE PTR [rax],al
    f746:	00 06                	add    BYTE PTR [rsi],al
    f748:	4f 70 42             	rex.WRXB jo f78d <__abi_tag-0x3f0b93>
    f74b:	00 00                	add    BYTE PTR [rax],al
    f74d:	00 00                	add    BYTE PTR [rax],al
    f74f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f752:	11 01                	adc    DWORD PTR [rcx],eax
    f754:	50                   	push   rax
    f755:	04 11                	add    al,0x11
    f757:	2f                   	(bad)  
    f758:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f75c:	39 01                	cmp    DWORD PTR [rcx],eax
    f75e:	54                   	push   rsp
    f75f:	00 00                	add    BYTE PTR [rax],al
    f761:	00 00                	add    BYTE PTR [rax],al
    f763:	00 00                	add    BYTE PTR [rax],al
    f765:	00 06                	add    BYTE PTR [rsi],al
    f767:	0b 70 42             	or     esi,DWORD PTR [rax+0x42]
    f76a:	00 00                	add    BYTE PTR [rax],al
    f76c:	00 00                	add    BYTE PTR [rax],al
    f76e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f771:	11 01                	adc    DWORD PTR [rcx],eax
    f773:	50                   	push   rax
    f774:	04 11                	add    al,0x11
    f776:	2f                   	(bad)  
    f777:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f77b:	78 01                	js     f77e <__abi_tag-0x3f0ba2>
    f77d:	54                   	push   rsp
    f77e:	00 00                	add    BYTE PTR [rax],al
    f780:	00 00                	add    BYTE PTR [rax],al
    f782:	00 00                	add    BYTE PTR [rax],al
    f784:	00 06                	add    BYTE PTR [rsi],al
    f786:	bd 6f 42 00 00       	mov    ebp,0x426f
    f78b:	00 00                	add    BYTE PTR [rax],al
    f78d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f790:	11 01                	adc    DWORD PTR [rcx],eax
    f792:	50                   	push   rax
    f793:	04 11                	add    al,0x11
    f795:	2f                   	(bad)  
    f796:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f79a:	39 01                	cmp    DWORD PTR [rcx],eax
    f79c:	54                   	push   rsp
    f79d:	00 00                	add    BYTE PTR [rax],al
    f79f:	00 00                	add    BYTE PTR [rax],al
    f7a1:	00 00                	add    BYTE PTR [rax],al
    f7a3:	00 06                	add    BYTE PTR [rsi],al
    f7a5:	79 6f                	jns    f816 <__abi_tag-0x3f0b0a>
    f7a7:	42 00 00             	rex.X add BYTE PTR [rax],al
    f7aa:	00 00                	add    BYTE PTR [rax],al
    f7ac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f7af:	11 01                	adc    DWORD PTR [rcx],eax
    f7b1:	50                   	push   rax
    f7b2:	04 11                	add    al,0x11
    f7b4:	2f                   	(bad)  
    f7b5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f7b9:	78 01                	js     f7bc <__abi_tag-0x3f0b64>
    f7bb:	54                   	push   rsp
    f7bc:	00 00                	add    BYTE PTR [rax],al
    f7be:	00 00                	add    BYTE PTR [rax],al
    f7c0:	00 00                	add    BYTE PTR [rax],al
    f7c2:	00 06                	add    BYTE PTR [rsi],al
    f7c4:	2b 6f 42             	sub    ebp,DWORD PTR [rdi+0x42]
    f7c7:	00 00                	add    BYTE PTR [rax],al
    f7c9:	00 00                	add    BYTE PTR [rax],al
    f7cb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f7ce:	11 01                	adc    DWORD PTR [rcx],eax
    f7d0:	50                   	push   rax
    f7d1:	04 11                	add    al,0x11
    f7d3:	2f                   	(bad)  
    f7d4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f7d8:	39 01                	cmp    DWORD PTR [rcx],eax
    f7da:	54                   	push   rsp
    f7db:	00 00                	add    BYTE PTR [rax],al
    f7dd:	00 00                	add    BYTE PTR [rax],al
    f7df:	00 00                	add    BYTE PTR [rax],al
    f7e1:	00 06                	add    BYTE PTR [rsi],al
    f7e3:	e7 6e                	out    0x6e,eax
    f7e5:	42 00 00             	rex.X add BYTE PTR [rax],al
    f7e8:	00 00                	add    BYTE PTR [rax],al
    f7ea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f7ed:	11 01                	adc    DWORD PTR [rcx],eax
    f7ef:	50                   	push   rax
    f7f0:	04 11                	add    al,0x11
    f7f2:	2f                   	(bad)  
    f7f3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f7f7:	78 01                	js     f7fa <__abi_tag-0x3f0b26>
    f7f9:	54                   	push   rsp
    f7fa:	00 00                	add    BYTE PTR [rax],al
    f7fc:	00 00                	add    BYTE PTR [rax],al
    f7fe:	00 00                	add    BYTE PTR [rax],al
    f800:	00 06                	add    BYTE PTR [rsi],al
    f802:	99                   	cdq    
    f803:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f804:	42 00 00             	rex.X add BYTE PTR [rax],al
    f807:	00 00                	add    BYTE PTR [rax],al
    f809:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f80c:	11 01                	adc    DWORD PTR [rcx],eax
    f80e:	50                   	push   rax
    f80f:	04 11                	add    al,0x11
    f811:	2f                   	(bad)  
    f812:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f816:	39 01                	cmp    DWORD PTR [rcx],eax
    f818:	54                   	push   rsp
    f819:	00 00                	add    BYTE PTR [rax],al
    f81b:	00 00                	add    BYTE PTR [rax],al
    f81d:	00 00                	add    BYTE PTR [rax],al
    f81f:	00 06                	add    BYTE PTR [rsi],al
    f821:	55                   	push   rbp
    f822:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f823:	42 00 00             	rex.X add BYTE PTR [rax],al
    f826:	00 00                	add    BYTE PTR [rax],al
    f828:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f82b:	11 01                	adc    DWORD PTR [rcx],eax
    f82d:	50                   	push   rax
    f82e:	04 11                	add    al,0x11
    f830:	2f                   	(bad)  
    f831:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f835:	78 01                	js     f838 <__abi_tag-0x3f0ae8>
    f837:	54                   	push   rsp
    f838:	00 00                	add    BYTE PTR [rax],al
    f83a:	00 00                	add    BYTE PTR [rax],al
    f83c:	00 00                	add    BYTE PTR [rax],al
    f83e:	00 06                	add    BYTE PTR [rsi],al
    f840:	07                   	(bad)  
    f841:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    f842:	42 00 00             	rex.X add BYTE PTR [rax],al
    f845:	00 00                	add    BYTE PTR [rax],al
    f847:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f84a:	11 01                	adc    DWORD PTR [rcx],eax
    f84c:	50                   	push   rax
    f84d:	04 11                	add    al,0x11
    f84f:	2f                   	(bad)  
    f850:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f854:	39 01                	cmp    DWORD PTR [rcx],eax
    f856:	54                   	push   rsp
    f857:	00 00                	add    BYTE PTR [rax],al
    f859:	00 00                	add    BYTE PTR [rax],al
    f85b:	00 00                	add    BYTE PTR [rax],al
    f85d:	00 06                	add    BYTE PTR [rsi],al
    f85f:	c3                   	ret    
    f860:	6d                   	ins    DWORD PTR es:[rdi],dx
    f861:	42 00 00             	rex.X add BYTE PTR [rax],al
    f864:	00 00                	add    BYTE PTR [rax],al
    f866:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f869:	11 01                	adc    DWORD PTR [rcx],eax
    f86b:	50                   	push   rax
    f86c:	04 11                	add    al,0x11
    f86e:	2f                   	(bad)  
    f86f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f873:	78 01                	js     f876 <__abi_tag-0x3f0aaa>
    f875:	54                   	push   rsp
    f876:	00 00                	add    BYTE PTR [rax],al
    f878:	00 00                	add    BYTE PTR [rax],al
    f87a:	00 00                	add    BYTE PTR [rax],al
    f87c:	00 06                	add    BYTE PTR [rsi],al
    f87e:	75 6d                	jne    f8ed <__abi_tag-0x3f0a33>
    f880:	42 00 00             	rex.X add BYTE PTR [rax],al
    f883:	00 00                	add    BYTE PTR [rax],al
    f885:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f888:	11 01                	adc    DWORD PTR [rcx],eax
    f88a:	50                   	push   rax
    f88b:	04 11                	add    al,0x11
    f88d:	2f                   	(bad)  
    f88e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f892:	39 01                	cmp    DWORD PTR [rcx],eax
    f894:	54                   	push   rsp
    f895:	00 00                	add    BYTE PTR [rax],al
    f897:	00 00                	add    BYTE PTR [rax],al
    f899:	00 00                	add    BYTE PTR [rax],al
    f89b:	00 06                	add    BYTE PTR [rsi],al
    f89d:	31 6d 42             	xor    DWORD PTR [rbp+0x42],ebp
    f8a0:	00 00                	add    BYTE PTR [rax],al
    f8a2:	00 00                	add    BYTE PTR [rax],al
    f8a4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f8a7:	11 01                	adc    DWORD PTR [rcx],eax
    f8a9:	50                   	push   rax
    f8aa:	04 11                	add    al,0x11
    f8ac:	2f                   	(bad)  
    f8ad:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f8b1:	78 01                	js     f8b4 <__abi_tag-0x3f0a6c>
    f8b3:	54                   	push   rsp
    f8b4:	00 00                	add    BYTE PTR [rax],al
    f8b6:	00 00                	add    BYTE PTR [rax],al
    f8b8:	00 00                	add    BYTE PTR [rax],al
    f8ba:	00 06                	add    BYTE PTR [rsi],al
    f8bc:	e3 6c                	jrcxz  f92a <__abi_tag-0x3f09f6>
    f8be:	42 00 00             	rex.X add BYTE PTR [rax],al
    f8c1:	00 00                	add    BYTE PTR [rax],al
    f8c3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f8c6:	11 01                	adc    DWORD PTR [rcx],eax
    f8c8:	50                   	push   rax
    f8c9:	04 11                	add    al,0x11
    f8cb:	2f                   	(bad)  
    f8cc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f8d0:	39 01                	cmp    DWORD PTR [rcx],eax
    f8d2:	54                   	push   rsp
    f8d3:	00 00                	add    BYTE PTR [rax],al
    f8d5:	00 00                	add    BYTE PTR [rax],al
    f8d7:	00 00                	add    BYTE PTR [rax],al
    f8d9:	00 06                	add    BYTE PTR [rsi],al
    f8db:	9f                   	lahf   
    f8dc:	6c                   	ins    BYTE PTR es:[rdi],dx
    f8dd:	42 00 00             	rex.X add BYTE PTR [rax],al
    f8e0:	00 00                	add    BYTE PTR [rax],al
    f8e2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f8e5:	11 01                	adc    DWORD PTR [rcx],eax
    f8e7:	50                   	push   rax
    f8e8:	04 11                	add    al,0x11
    f8ea:	2f                   	(bad)  
    f8eb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f8ef:	78 01                	js     f8f2 <__abi_tag-0x3f0a2e>
    f8f1:	54                   	push   rsp
    f8f2:	00 00                	add    BYTE PTR [rax],al
    f8f4:	00 00                	add    BYTE PTR [rax],al
    f8f6:	00 00                	add    BYTE PTR [rax],al
    f8f8:	00 06                	add    BYTE PTR [rsi],al
    f8fa:	51                   	push   rcx
    f8fb:	6c                   	ins    BYTE PTR es:[rdi],dx
    f8fc:	42 00 00             	rex.X add BYTE PTR [rax],al
    f8ff:	00 00                	add    BYTE PTR [rax],al
    f901:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f904:	11 01                	adc    DWORD PTR [rcx],eax
    f906:	50                   	push   rax
    f907:	04 11                	add    al,0x11
    f909:	2f                   	(bad)  
    f90a:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f90e:	39 01                	cmp    DWORD PTR [rcx],eax
    f910:	54                   	push   rsp
    f911:	00 00                	add    BYTE PTR [rax],al
    f913:	00 00                	add    BYTE PTR [rax],al
    f915:	00 00                	add    BYTE PTR [rax],al
    f917:	00 06                	add    BYTE PTR [rsi],al
    f919:	0d 6c 42 00 00       	or     eax,0x426c
    f91e:	00 00                	add    BYTE PTR [rax],al
    f920:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f923:	11 01                	adc    DWORD PTR [rcx],eax
    f925:	50                   	push   rax
    f926:	04 11                	add    al,0x11
    f928:	2f                   	(bad)  
    f929:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f92d:	78 01                	js     f930 <__abi_tag-0x3f09f0>
    f92f:	54                   	push   rsp
    f930:	00 00                	add    BYTE PTR [rax],al
    f932:	00 00                	add    BYTE PTR [rax],al
    f934:	00 00                	add    BYTE PTR [rax],al
    f936:	00 06                	add    BYTE PTR [rsi],al
    f938:	bf 6b 42 00 00       	mov    edi,0x426b
    f93d:	00 00                	add    BYTE PTR [rax],al
    f93f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f942:	11 01                	adc    DWORD PTR [rcx],eax
    f944:	50                   	push   rax
    f945:	04 11                	add    al,0x11
    f947:	2f                   	(bad)  
    f948:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f94c:	39 01                	cmp    DWORD PTR [rcx],eax
    f94e:	54                   	push   rsp
    f94f:	00 00                	add    BYTE PTR [rax],al
    f951:	00 00                	add    BYTE PTR [rax],al
    f953:	00 00                	add    BYTE PTR [rax],al
    f955:	00 06                	add    BYTE PTR [rsi],al
    f957:	7b 6b                	jnp    f9c4 <__abi_tag-0x3f095c>
    f959:	42 00 00             	rex.X add BYTE PTR [rax],al
    f95c:	00 00                	add    BYTE PTR [rax],al
    f95e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f961:	11 01                	adc    DWORD PTR [rcx],eax
    f963:	50                   	push   rax
    f964:	04 11                	add    al,0x11
    f966:	2f                   	(bad)  
    f967:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f96b:	78 01                	js     f96e <__abi_tag-0x3f09b2>
    f96d:	54                   	push   rsp
    f96e:	00 00                	add    BYTE PTR [rax],al
    f970:	00 00                	add    BYTE PTR [rax],al
    f972:	00 00                	add    BYTE PTR [rax],al
    f974:	00 06                	add    BYTE PTR [rsi],al
    f976:	2d 6b 42 00 00       	sub    eax,0x426b
    f97b:	00 00                	add    BYTE PTR [rax],al
    f97d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f980:	11 01                	adc    DWORD PTR [rcx],eax
    f982:	50                   	push   rax
    f983:	04 11                	add    al,0x11
    f985:	2f                   	(bad)  
    f986:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f98a:	39 01                	cmp    DWORD PTR [rcx],eax
    f98c:	54                   	push   rsp
    f98d:	00 00                	add    BYTE PTR [rax],al
    f98f:	00 00                	add    BYTE PTR [rax],al
    f991:	00 00                	add    BYTE PTR [rax],al
    f993:	00 06                	add    BYTE PTR [rsi],al
    f995:	e9 6a 42 00 00       	jmp    13c04 <__abi_tag-0x3ec71c>
    f99a:	00 00                	add    BYTE PTR [rax],al
    f99c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f99f:	11 01                	adc    DWORD PTR [rcx],eax
    f9a1:	50                   	push   rax
    f9a2:	04 11                	add    al,0x11
    f9a4:	2f                   	(bad)  
    f9a5:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f9a9:	78 01                	js     f9ac <__abi_tag-0x3f0974>
    f9ab:	54                   	push   rsp
    f9ac:	00 00                	add    BYTE PTR [rax],al
    f9ae:	00 00                	add    BYTE PTR [rax],al
    f9b0:	00 00                	add    BYTE PTR [rax],al
    f9b2:	00 06                	add    BYTE PTR [rsi],al
    f9b4:	9b                   	fwait
    f9b5:	6a 42                	push   0x42
    f9b7:	00 00                	add    BYTE PTR [rax],al
    f9b9:	00 00                	add    BYTE PTR [rax],al
    f9bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f9be:	11 01                	adc    DWORD PTR [rcx],eax
    f9c0:	50                   	push   rax
    f9c1:	04 11                	add    al,0x11
    f9c3:	2f                   	(bad)  
    f9c4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    f9c8:	39 01                	cmp    DWORD PTR [rcx],eax
    f9ca:	54                   	push   rsp
    f9cb:	00 00                	add    BYTE PTR [rax],al
    f9cd:	00 00                	add    BYTE PTR [rax],al
    f9cf:	00 00                	add    BYTE PTR [rax],al
    f9d1:	00 06                	add    BYTE PTR [rsi],al
    f9d3:	57                   	push   rdi
    f9d4:	6a 42                	push   0x42
    f9d6:	00 00                	add    BYTE PTR [rax],al
    f9d8:	00 00                	add    BYTE PTR [rax],al
    f9da:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f9dd:	11 01                	adc    DWORD PTR [rcx],eax
    f9df:	50                   	push   rax
    f9e0:	04 11                	add    al,0x11
    f9e2:	2f                   	(bad)  
    f9e3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    f9e7:	78 01                	js     f9ea <__abi_tag-0x3f0936>
    f9e9:	54                   	push   rsp
    f9ea:	00 00                	add    BYTE PTR [rax],al
    f9ec:	00 00                	add    BYTE PTR [rax],al
    f9ee:	00 00                	add    BYTE PTR [rax],al
    f9f0:	00 06                	add    BYTE PTR [rsi],al
    f9f2:	09 6a 42             	or     DWORD PTR [rdx+0x42],ebp
    f9f5:	00 00                	add    BYTE PTR [rax],al
    f9f7:	00 00                	add    BYTE PTR [rax],al
    f9f9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    f9fc:	11 01                	adc    DWORD PTR [rcx],eax
    f9fe:	50                   	push   rax
    f9ff:	04 11                	add    al,0x11
    fa01:	2f                   	(bad)  
    fa02:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fa06:	39 01                	cmp    DWORD PTR [rcx],eax
    fa08:	54                   	push   rsp
    fa09:	00 00                	add    BYTE PTR [rax],al
    fa0b:	00 00                	add    BYTE PTR [rax],al
    fa0d:	00 00                	add    BYTE PTR [rax],al
    fa0f:	00 06                	add    BYTE PTR [rsi],al
    fa11:	c5 69 42             	(bad)
    fa14:	00 00                	add    BYTE PTR [rax],al
    fa16:	00 00                	add    BYTE PTR [rax],al
    fa18:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fa1b:	11 01                	adc    DWORD PTR [rcx],eax
    fa1d:	50                   	push   rax
    fa1e:	04 11                	add    al,0x11
    fa20:	2f                   	(bad)  
    fa21:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fa25:	78 01                	js     fa28 <__abi_tag-0x3f08f8>
    fa27:	54                   	push   rsp
    fa28:	00 00                	add    BYTE PTR [rax],al
    fa2a:	00 00                	add    BYTE PTR [rax],al
    fa2c:	00 00                	add    BYTE PTR [rax],al
    fa2e:	00 06                	add    BYTE PTR [rsi],al
    fa30:	77 69                	ja     fa9b <__abi_tag-0x3f0885>
    fa32:	42 00 00             	rex.X add BYTE PTR [rax],al
    fa35:	00 00                	add    BYTE PTR [rax],al
    fa37:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fa3a:	11 01                	adc    DWORD PTR [rcx],eax
    fa3c:	50                   	push   rax
    fa3d:	04 11                	add    al,0x11
    fa3f:	2f                   	(bad)  
    fa40:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fa44:	39 01                	cmp    DWORD PTR [rcx],eax
    fa46:	54                   	push   rsp
    fa47:	00 00                	add    BYTE PTR [rax],al
    fa49:	00 00                	add    BYTE PTR [rax],al
    fa4b:	00 00                	add    BYTE PTR [rax],al
    fa4d:	00 06                	add    BYTE PTR [rsi],al
    fa4f:	33 69 42             	xor    ebp,DWORD PTR [rcx+0x42]
    fa52:	00 00                	add    BYTE PTR [rax],al
    fa54:	00 00                	add    BYTE PTR [rax],al
    fa56:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fa59:	11 01                	adc    DWORD PTR [rcx],eax
    fa5b:	50                   	push   rax
    fa5c:	04 11                	add    al,0x11
    fa5e:	2f                   	(bad)  
    fa5f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fa63:	78 01                	js     fa66 <__abi_tag-0x3f08ba>
    fa65:	54                   	push   rsp
    fa66:	00 00                	add    BYTE PTR [rax],al
    fa68:	00 00                	add    BYTE PTR [rax],al
    fa6a:	00 00                	add    BYTE PTR [rax],al
    fa6c:	00 06                	add    BYTE PTR [rsi],al
    fa6e:	e5 68                	in     eax,0x68
    fa70:	42 00 00             	rex.X add BYTE PTR [rax],al
    fa73:	00 00                	add    BYTE PTR [rax],al
    fa75:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fa78:	11 01                	adc    DWORD PTR [rcx],eax
    fa7a:	50                   	push   rax
    fa7b:	04 11                	add    al,0x11
    fa7d:	2f                   	(bad)  
    fa7e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fa82:	39 01                	cmp    DWORD PTR [rcx],eax
    fa84:	54                   	push   rsp
    fa85:	00 00                	add    BYTE PTR [rax],al
    fa87:	00 00                	add    BYTE PTR [rax],al
    fa89:	00 00                	add    BYTE PTR [rax],al
    fa8b:	00 06                	add    BYTE PTR [rsi],al
    fa8d:	a1 68 42 00 00 00 00 	movabs eax,ds:0x400000000004268
    fa94:	00 04 
    fa96:	00 11                	add    BYTE PTR [rcx],dl
    fa98:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    fa9b:	11 2f                	adc    DWORD PTR [rdi],ebp
    fa9d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    faa1:	78 01                	js     faa4 <__abi_tag-0x3f087c>
    faa3:	54                   	push   rsp
    faa4:	00 00                	add    BYTE PTR [rax],al
    faa6:	00 00                	add    BYTE PTR [rax],al
    faa8:	00 00                	add    BYTE PTR [rax],al
    faaa:	00 06                	add    BYTE PTR [rsi],al
    faac:	53                   	push   rbx
    faad:	68 42 00 00 00       	push   0x42
    fab2:	00 00                	add    BYTE PTR [rax],al
    fab4:	04 00                	add    al,0x0
    fab6:	11 01                	adc    DWORD PTR [rcx],eax
    fab8:	50                   	push   rax
    fab9:	04 11                	add    al,0x11
    fabb:	2f                   	(bad)  
    fabc:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fac0:	39 01                	cmp    DWORD PTR [rcx],eax
    fac2:	54                   	push   rsp
    fac3:	00 00                	add    BYTE PTR [rax],al
    fac5:	00 00                	add    BYTE PTR [rax],al
    fac7:	00 00                	add    BYTE PTR [rax],al
    fac9:	00 06                	add    BYTE PTR [rsi],al
    facb:	0f 68 42 00          	punpckhbw mm0,QWORD PTR [rdx+0x0]
    facf:	00 00                	add    BYTE PTR [rax],al
    fad1:	00 00                	add    BYTE PTR [rax],al
    fad3:	04 00                	add    al,0x0
    fad5:	11 01                	adc    DWORD PTR [rcx],eax
    fad7:	50                   	push   rax
    fad8:	04 11                	add    al,0x11
    fada:	2f                   	(bad)  
    fadb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fadf:	78 01                	js     fae2 <__abi_tag-0x3f083e>
    fae1:	54                   	push   rsp
    fae2:	00 00                	add    BYTE PTR [rax],al
    fae4:	00 00                	add    BYTE PTR [rax],al
    fae6:	00 00                	add    BYTE PTR [rax],al
    fae8:	00 06                	add    BYTE PTR [rsi],al
    faea:	c1 67 42 00          	shl    DWORD PTR [rdi+0x42],0x0
    faee:	00 00                	add    BYTE PTR [rax],al
    faf0:	00 00                	add    BYTE PTR [rax],al
    faf2:	04 00                	add    al,0x0
    faf4:	11 01                	adc    DWORD PTR [rcx],eax
    faf6:	50                   	push   rax
    faf7:	04 11                	add    al,0x11
    faf9:	2f                   	(bad)  
    fafa:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fafe:	39 01                	cmp    DWORD PTR [rcx],eax
    fb00:	54                   	push   rsp
    fb01:	00 00                	add    BYTE PTR [rax],al
    fb03:	00 00                	add    BYTE PTR [rax],al
    fb05:	00 00                	add    BYTE PTR [rax],al
    fb07:	00 06                	add    BYTE PTR [rsi],al
    fb09:	7d 67                	jge    fb72 <__abi_tag-0x3f07ae>
    fb0b:	42 00 00             	rex.X add BYTE PTR [rax],al
    fb0e:	00 00                	add    BYTE PTR [rax],al
    fb10:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fb13:	11 01                	adc    DWORD PTR [rcx],eax
    fb15:	50                   	push   rax
    fb16:	04 11                	add    al,0x11
    fb18:	2f                   	(bad)  
    fb19:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fb1d:	78 01                	js     fb20 <__abi_tag-0x3f0800>
    fb1f:	54                   	push   rsp
    fb20:	00 00                	add    BYTE PTR [rax],al
    fb22:	00 00                	add    BYTE PTR [rax],al
    fb24:	00 00                	add    BYTE PTR [rax],al
    fb26:	00 06                	add    BYTE PTR [rsi],al
    fb28:	2f                   	(bad)  
    fb29:	67 42 00 00          	rex.X add BYTE PTR [eax],al
    fb2d:	00 00                	add    BYTE PTR [rax],al
    fb2f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fb32:	11 01                	adc    DWORD PTR [rcx],eax
    fb34:	50                   	push   rax
    fb35:	04 11                	add    al,0x11
    fb37:	2f                   	(bad)  
    fb38:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fb3c:	39 01                	cmp    DWORD PTR [rcx],eax
    fb3e:	54                   	push   rsp
    fb3f:	00 00                	add    BYTE PTR [rax],al
    fb41:	00 00                	add    BYTE PTR [rax],al
    fb43:	00 00                	add    BYTE PTR [rax],al
    fb45:	00 06                	add    BYTE PTR [rsi],al
    fb47:	eb 66                	jmp    fbaf <__abi_tag-0x3f0771>
    fb49:	42 00 00             	rex.X add BYTE PTR [rax],al
    fb4c:	00 00                	add    BYTE PTR [rax],al
    fb4e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fb51:	11 01                	adc    DWORD PTR [rcx],eax
    fb53:	50                   	push   rax
    fb54:	04 11                	add    al,0x11
    fb56:	2f                   	(bad)  
    fb57:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fb5b:	78 01                	js     fb5e <__abi_tag-0x3f07c2>
    fb5d:	54                   	push   rsp
    fb5e:	00 00                	add    BYTE PTR [rax],al
    fb60:	00 00                	add    BYTE PTR [rax],al
    fb62:	00 00                	add    BYTE PTR [rax],al
    fb64:	00 06                	add    BYTE PTR [rsi],al
    fb66:	9d                   	popf   
    fb67:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
    fb6b:	00 00                	add    BYTE PTR [rax],al
    fb6d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fb70:	11 01                	adc    DWORD PTR [rcx],eax
    fb72:	50                   	push   rax
    fb73:	04 11                	add    al,0x11
    fb75:	2f                   	(bad)  
    fb76:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fb7a:	39 01                	cmp    DWORD PTR [rcx],eax
    fb7c:	54                   	push   rsp
    fb7d:	00 00                	add    BYTE PTR [rax],al
    fb7f:	00 00                	add    BYTE PTR [rax],al
    fb81:	00 00                	add    BYTE PTR [rax],al
    fb83:	00 06                	add    BYTE PTR [rsi],al
    fb85:	59                   	pop    rcx
    fb86:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
    fb8a:	00 00                	add    BYTE PTR [rax],al
    fb8c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fb8f:	11 01                	adc    DWORD PTR [rcx],eax
    fb91:	50                   	push   rax
    fb92:	04 11                	add    al,0x11
    fb94:	2f                   	(bad)  
    fb95:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fb99:	78 01                	js     fb9c <__abi_tag-0x3f0784>
    fb9b:	54                   	push   rsp
    fb9c:	00 00                	add    BYTE PTR [rax],al
    fb9e:	00 00                	add    BYTE PTR [rax],al
    fba0:	00 00                	add    BYTE PTR [rax],al
    fba2:	00 06                	add    BYTE PTR [rsi],al
    fba4:	0b 66 42             	or     esp,DWORD PTR [rsi+0x42]
    fba7:	00 00                	add    BYTE PTR [rax],al
    fba9:	00 00                	add    BYTE PTR [rax],al
    fbab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fbae:	11 01                	adc    DWORD PTR [rcx],eax
    fbb0:	50                   	push   rax
    fbb1:	04 11                	add    al,0x11
    fbb3:	2f                   	(bad)  
    fbb4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fbb8:	39 01                	cmp    DWORD PTR [rcx],eax
    fbba:	54                   	push   rsp
    fbbb:	00 00                	add    BYTE PTR [rax],al
    fbbd:	00 00                	add    BYTE PTR [rax],al
    fbbf:	00 00                	add    BYTE PTR [rax],al
    fbc1:	00 06                	add    BYTE PTR [rsi],al
    fbc3:	c7                   	(bad)  
    fbc4:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
    fbc8:	00 00                	add    BYTE PTR [rax],al
    fbca:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fbcd:	11 01                	adc    DWORD PTR [rcx],eax
    fbcf:	50                   	push   rax
    fbd0:	04 11                	add    al,0x11
    fbd2:	2f                   	(bad)  
    fbd3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fbd7:	78 01                	js     fbda <__abi_tag-0x3f0746>
    fbd9:	54                   	push   rsp
    fbda:	00 00                	add    BYTE PTR [rax],al
    fbdc:	00 00                	add    BYTE PTR [rax],al
    fbde:	00 00                	add    BYTE PTR [rax],al
    fbe0:	00 06                	add    BYTE PTR [rsi],al
    fbe2:	79 65                	jns    fc49 <__abi_tag-0x3f06d7>
    fbe4:	42 00 00             	rex.X add BYTE PTR [rax],al
    fbe7:	00 00                	add    BYTE PTR [rax],al
    fbe9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fbec:	11 01                	adc    DWORD PTR [rcx],eax
    fbee:	50                   	push   rax
    fbef:	04 11                	add    al,0x11
    fbf1:	2f                   	(bad)  
    fbf2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fbf6:	39 01                	cmp    DWORD PTR [rcx],eax
    fbf8:	54                   	push   rsp
    fbf9:	00 00                	add    BYTE PTR [rax],al
    fbfb:	00 00                	add    BYTE PTR [rax],al
    fbfd:	00 00                	add    BYTE PTR [rax],al
    fbff:	00 06                	add    BYTE PTR [rsi],al
    fc01:	35 65 42 00 00       	xor    eax,0x4265
    fc06:	00 00                	add    BYTE PTR [rax],al
    fc08:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fc0b:	11 01                	adc    DWORD PTR [rcx],eax
    fc0d:	50                   	push   rax
    fc0e:	04 11                	add    al,0x11
    fc10:	2f                   	(bad)  
    fc11:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fc15:	78 01                	js     fc18 <__abi_tag-0x3f0708>
    fc17:	54                   	push   rsp
    fc18:	00 00                	add    BYTE PTR [rax],al
    fc1a:	00 00                	add    BYTE PTR [rax],al
    fc1c:	00 00                	add    BYTE PTR [rax],al
    fc1e:	00 06                	add    BYTE PTR [rsi],al
    fc20:	e7 64                	out    0x64,eax
    fc22:	42 00 00             	rex.X add BYTE PTR [rax],al
    fc25:	00 00                	add    BYTE PTR [rax],al
    fc27:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fc2a:	11 01                	adc    DWORD PTR [rcx],eax
    fc2c:	50                   	push   rax
    fc2d:	04 11                	add    al,0x11
    fc2f:	2f                   	(bad)  
    fc30:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fc34:	39 01                	cmp    DWORD PTR [rcx],eax
    fc36:	54                   	push   rsp
    fc37:	00 00                	add    BYTE PTR [rax],al
    fc39:	00 00                	add    BYTE PTR [rax],al
    fc3b:	00 00                	add    BYTE PTR [rax],al
    fc3d:	00 06                	add    BYTE PTR [rsi],al
    fc3f:	a3 64 42 00 00 00 00 	movabs ds:0x400000000004264,eax
    fc46:	00 04 
    fc48:	00 11                	add    BYTE PTR [rcx],dl
    fc4a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    fc4d:	11 2f                	adc    DWORD PTR [rdi],ebp
    fc4f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fc53:	78 01                	js     fc56 <__abi_tag-0x3f06ca>
    fc55:	54                   	push   rsp
    fc56:	00 00                	add    BYTE PTR [rax],al
    fc58:	00 00                	add    BYTE PTR [rax],al
    fc5a:	00 00                	add    BYTE PTR [rax],al
    fc5c:	00 06                	add    BYTE PTR [rsi],al
    fc5e:	55                   	push   rbp
    fc5f:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
    fc63:	00 00                	add    BYTE PTR [rax],al
    fc65:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fc68:	11 01                	adc    DWORD PTR [rcx],eax
    fc6a:	50                   	push   rax
    fc6b:	04 11                	add    al,0x11
    fc6d:	2f                   	(bad)  
    fc6e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fc72:	39 01                	cmp    DWORD PTR [rcx],eax
    fc74:	54                   	push   rsp
    fc75:	00 00                	add    BYTE PTR [rax],al
    fc77:	00 00                	add    BYTE PTR [rax],al
    fc79:	00 00                	add    BYTE PTR [rax],al
    fc7b:	00 06                	add    BYTE PTR [rsi],al
    fc7d:	11 64 42 00          	adc    DWORD PTR [rdx+rax*2+0x0],esp
    fc81:	00 00                	add    BYTE PTR [rax],al
    fc83:	00 00                	add    BYTE PTR [rax],al
    fc85:	04 00                	add    al,0x0
    fc87:	11 01                	adc    DWORD PTR [rcx],eax
    fc89:	50                   	push   rax
    fc8a:	04 11                	add    al,0x11
    fc8c:	2f                   	(bad)  
    fc8d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fc91:	78 01                	js     fc94 <__abi_tag-0x3f068c>
    fc93:	54                   	push   rsp
    fc94:	00 00                	add    BYTE PTR [rax],al
    fc96:	00 00                	add    BYTE PTR [rax],al
    fc98:	00 00                	add    BYTE PTR [rax],al
    fc9a:	00 06                	add    BYTE PTR [rsi],al
    fc9c:	c3                   	ret    
    fc9d:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
    fca0:	00 00                	add    BYTE PTR [rax],al
    fca2:	00 00                	add    BYTE PTR [rax],al
    fca4:	04 00                	add    al,0x0
    fca6:	11 01                	adc    DWORD PTR [rcx],eax
    fca8:	50                   	push   rax
    fca9:	04 11                	add    al,0x11
    fcab:	2f                   	(bad)  
    fcac:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fcb0:	39 01                	cmp    DWORD PTR [rcx],eax
    fcb2:	54                   	push   rsp
    fcb3:	00 00                	add    BYTE PTR [rax],al
    fcb5:	00 00                	add    BYTE PTR [rax],al
    fcb7:	00 00                	add    BYTE PTR [rax],al
    fcb9:	00 06                	add    BYTE PTR [rsi],al
    fcbb:	7f 63                	jg     fd20 <__abi_tag-0x3f0600>
    fcbd:	42 00 00             	rex.X add BYTE PTR [rax],al
    fcc0:	00 00                	add    BYTE PTR [rax],al
    fcc2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fcc5:	11 01                	adc    DWORD PTR [rcx],eax
    fcc7:	50                   	push   rax
    fcc8:	04 11                	add    al,0x11
    fcca:	2f                   	(bad)  
    fccb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fccf:	78 01                	js     fcd2 <__abi_tag-0x3f064e>
    fcd1:	54                   	push   rsp
    fcd2:	00 00                	add    BYTE PTR [rax],al
    fcd4:	00 00                	add    BYTE PTR [rax],al
    fcd6:	00 00                	add    BYTE PTR [rax],al
    fcd8:	00 06                	add    BYTE PTR [rsi],al
    fcda:	31 63 42             	xor    DWORD PTR [rbx+0x42],esp
    fcdd:	00 00                	add    BYTE PTR [rax],al
    fcdf:	00 00                	add    BYTE PTR [rax],al
    fce1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fce4:	11 01                	adc    DWORD PTR [rcx],eax
    fce6:	50                   	push   rax
    fce7:	04 11                	add    al,0x11
    fce9:	2f                   	(bad)  
    fcea:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fcee:	39 01                	cmp    DWORD PTR [rcx],eax
    fcf0:	54                   	push   rsp
    fcf1:	00 00                	add    BYTE PTR [rax],al
    fcf3:	00 00                	add    BYTE PTR [rax],al
    fcf5:	00 00                	add    BYTE PTR [rax],al
    fcf7:	00 06                	add    BYTE PTR [rsi],al
    fcf9:	ed                   	in     eax,dx
    fcfa:	62 42                	(bad)  
    fcfc:	00 00                	add    BYTE PTR [rax],al
    fcfe:	00 00                	add    BYTE PTR [rax],al
    fd00:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fd03:	11 01                	adc    DWORD PTR [rcx],eax
    fd05:	50                   	push   rax
    fd06:	04 11                	add    al,0x11
    fd08:	2f                   	(bad)  
    fd09:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fd0d:	78 01                	js     fd10 <__abi_tag-0x3f0610>
    fd0f:	54                   	push   rsp
    fd10:	00 00                	add    BYTE PTR [rax],al
    fd12:	00 00                	add    BYTE PTR [rax],al
    fd14:	00 00                	add    BYTE PTR [rax],al
    fd16:	00 06                	add    BYTE PTR [rsi],al
    fd18:	9f                   	lahf   
    fd19:	62 42                	(bad)  
    fd1b:	00 00                	add    BYTE PTR [rax],al
    fd1d:	00 00                	add    BYTE PTR [rax],al
    fd1f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fd22:	11 01                	adc    DWORD PTR [rcx],eax
    fd24:	50                   	push   rax
    fd25:	04 11                	add    al,0x11
    fd27:	2f                   	(bad)  
    fd28:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fd2c:	39 01                	cmp    DWORD PTR [rcx],eax
    fd2e:	54                   	push   rsp
    fd2f:	00 00                	add    BYTE PTR [rax],al
    fd31:	00 00                	add    BYTE PTR [rax],al
    fd33:	00 00                	add    BYTE PTR [rax],al
    fd35:	00 06                	add    BYTE PTR [rsi],al
    fd37:	5b                   	pop    rbx
    fd38:	62 42                	(bad)  
    fd3a:	00 00                	add    BYTE PTR [rax],al
    fd3c:	00 00                	add    BYTE PTR [rax],al
    fd3e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fd41:	11 01                	adc    DWORD PTR [rcx],eax
    fd43:	50                   	push   rax
    fd44:	04 11                	add    al,0x11
    fd46:	2f                   	(bad)  
    fd47:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fd4b:	78 01                	js     fd4e <__abi_tag-0x3f05d2>
    fd4d:	54                   	push   rsp
    fd4e:	00 00                	add    BYTE PTR [rax],al
    fd50:	00 00                	add    BYTE PTR [rax],al
    fd52:	00 00                	add    BYTE PTR [rax],al
    fd54:	00 06                	add    BYTE PTR [rsi],al
    fd56:	0d 62 42 00 00       	or     eax,0x4262
    fd5b:	00 00                	add    BYTE PTR [rax],al
    fd5d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fd60:	11 01                	adc    DWORD PTR [rcx],eax
    fd62:	50                   	push   rax
    fd63:	04 11                	add    al,0x11
    fd65:	2f                   	(bad)  
    fd66:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fd6a:	39 01                	cmp    DWORD PTR [rcx],eax
    fd6c:	54                   	push   rsp
    fd6d:	00 00                	add    BYTE PTR [rax],al
    fd6f:	00 00                	add    BYTE PTR [rax],al
    fd71:	00 00                	add    BYTE PTR [rax],al
    fd73:	00 06                	add    BYTE PTR [rsi],al
    fd75:	c9                   	leave  
    fd76:	61                   	(bad)  
    fd77:	42 00 00             	rex.X add BYTE PTR [rax],al
    fd7a:	00 00                	add    BYTE PTR [rax],al
    fd7c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fd7f:	11 01                	adc    DWORD PTR [rcx],eax
    fd81:	50                   	push   rax
    fd82:	04 11                	add    al,0x11
    fd84:	2f                   	(bad)  
    fd85:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fd89:	78 01                	js     fd8c <__abi_tag-0x3f0594>
    fd8b:	54                   	push   rsp
    fd8c:	00 00                	add    BYTE PTR [rax],al
    fd8e:	00 00                	add    BYTE PTR [rax],al
    fd90:	00 00                	add    BYTE PTR [rax],al
    fd92:	00 06                	add    BYTE PTR [rsi],al
    fd94:	7b 61                	jnp    fdf7 <__abi_tag-0x3f0529>
    fd96:	42 00 00             	rex.X add BYTE PTR [rax],al
    fd99:	00 00                	add    BYTE PTR [rax],al
    fd9b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fd9e:	11 01                	adc    DWORD PTR [rcx],eax
    fda0:	50                   	push   rax
    fda1:	04 11                	add    al,0x11
    fda3:	2f                   	(bad)  
    fda4:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fda8:	39 01                	cmp    DWORD PTR [rcx],eax
    fdaa:	54                   	push   rsp
    fdab:	00 00                	add    BYTE PTR [rax],al
    fdad:	00 00                	add    BYTE PTR [rax],al
    fdaf:	00 00                	add    BYTE PTR [rax],al
    fdb1:	00 06                	add    BYTE PTR [rsi],al
    fdb3:	37                   	(bad)  
    fdb4:	61                   	(bad)  
    fdb5:	42 00 00             	rex.X add BYTE PTR [rax],al
    fdb8:	00 00                	add    BYTE PTR [rax],al
    fdba:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fdbd:	11 01                	adc    DWORD PTR [rcx],eax
    fdbf:	50                   	push   rax
    fdc0:	04 11                	add    al,0x11
    fdc2:	2f                   	(bad)  
    fdc3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fdc7:	78 01                	js     fdca <__abi_tag-0x3f0556>
    fdc9:	54                   	push   rsp
    fdca:	00 00                	add    BYTE PTR [rax],al
    fdcc:	00 00                	add    BYTE PTR [rax],al
    fdce:	00 00                	add    BYTE PTR [rax],al
    fdd0:	00 06                	add    BYTE PTR [rsi],al
    fdd2:	e9 60 42 00 00       	jmp    14037 <__abi_tag-0x3ec2e9>
    fdd7:	00 00                	add    BYTE PTR [rax],al
    fdd9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fddc:	11 01                	adc    DWORD PTR [rcx],eax
    fdde:	50                   	push   rax
    fddf:	04 11                	add    al,0x11
    fde1:	2f                   	(bad)  
    fde2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fde6:	39 01                	cmp    DWORD PTR [rcx],eax
    fde8:	54                   	push   rsp
    fde9:	00 00                	add    BYTE PTR [rax],al
    fdeb:	00 00                	add    BYTE PTR [rax],al
    fded:	00 00                	add    BYTE PTR [rax],al
    fdef:	00 06                	add    BYTE PTR [rsi],al
    fdf1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    fdf2:	60                   	(bad)  
    fdf3:	42 00 00             	rex.X add BYTE PTR [rax],al
    fdf6:	00 00                	add    BYTE PTR [rax],al
    fdf8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fdfb:	11 01                	adc    DWORD PTR [rcx],eax
    fdfd:	50                   	push   rax
    fdfe:	04 11                	add    al,0x11
    fe00:	2f                   	(bad)  
    fe01:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fe05:	78 01                	js     fe08 <__abi_tag-0x3f0518>
    fe07:	54                   	push   rsp
    fe08:	00 00                	add    BYTE PTR [rax],al
    fe0a:	00 00                	add    BYTE PTR [rax],al
    fe0c:	00 00                	add    BYTE PTR [rax],al
    fe0e:	00 06                	add    BYTE PTR [rsi],al
    fe10:	57                   	push   rdi
    fe11:	60                   	(bad)  
    fe12:	42 00 00             	rex.X add BYTE PTR [rax],al
    fe15:	00 00                	add    BYTE PTR [rax],al
    fe17:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fe1a:	11 01                	adc    DWORD PTR [rcx],eax
    fe1c:	50                   	push   rax
    fe1d:	04 11                	add    al,0x11
    fe1f:	2f                   	(bad)  
    fe20:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fe24:	39 01                	cmp    DWORD PTR [rcx],eax
    fe26:	54                   	push   rsp
    fe27:	00 00                	add    BYTE PTR [rax],al
    fe29:	00 00                	add    BYTE PTR [rax],al
    fe2b:	00 00                	add    BYTE PTR [rax],al
    fe2d:	00 06                	add    BYTE PTR [rsi],al
    fe2f:	13 60 42             	adc    esp,DWORD PTR [rax+0x42]
    fe32:	00 00                	add    BYTE PTR [rax],al
    fe34:	00 00                	add    BYTE PTR [rax],al
    fe36:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fe39:	11 01                	adc    DWORD PTR [rcx],eax
    fe3b:	50                   	push   rax
    fe3c:	04 11                	add    al,0x11
    fe3e:	2f                   	(bad)  
    fe3f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fe43:	78 01                	js     fe46 <__abi_tag-0x3f04da>
    fe45:	54                   	push   rsp
    fe46:	00 00                	add    BYTE PTR [rax],al
    fe48:	00 00                	add    BYTE PTR [rax],al
    fe4a:	00 00                	add    BYTE PTR [rax],al
    fe4c:	00 06                	add    BYTE PTR [rsi],al
    fe4e:	c5 5f 42             	(bad)
    fe51:	00 00                	add    BYTE PTR [rax],al
    fe53:	00 00                	add    BYTE PTR [rax],al
    fe55:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fe58:	11 01                	adc    DWORD PTR [rcx],eax
    fe5a:	50                   	push   rax
    fe5b:	04 11                	add    al,0x11
    fe5d:	2f                   	(bad)  
    fe5e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fe62:	39 01                	cmp    DWORD PTR [rcx],eax
    fe64:	54                   	push   rsp
    fe65:	00 00                	add    BYTE PTR [rax],al
    fe67:	00 00                	add    BYTE PTR [rax],al
    fe69:	00 00                	add    BYTE PTR [rax],al
    fe6b:	00 06                	add    BYTE PTR [rsi],al
    fe6d:	81 5f 42 00 00 00 00 	sbb    DWORD PTR [rdi+0x42],0x0
    fe74:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fe77:	11 01                	adc    DWORD PTR [rcx],eax
    fe79:	50                   	push   rax
    fe7a:	04 11                	add    al,0x11
    fe7c:	2f                   	(bad)  
    fe7d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fe81:	78 01                	js     fe84 <__abi_tag-0x3f049c>
    fe83:	54                   	push   rsp
    fe84:	00 00                	add    BYTE PTR [rax],al
    fe86:	00 00                	add    BYTE PTR [rax],al
    fe88:	00 00                	add    BYTE PTR [rax],al
    fe8a:	00 06                	add    BYTE PTR [rsi],al
    fe8c:	33 5f 42             	xor    ebx,DWORD PTR [rdi+0x42]
    fe8f:	00 00                	add    BYTE PTR [rax],al
    fe91:	00 00                	add    BYTE PTR [rax],al
    fe93:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fe96:	11 01                	adc    DWORD PTR [rcx],eax
    fe98:	50                   	push   rax
    fe99:	04 11                	add    al,0x11
    fe9b:	2f                   	(bad)  
    fe9c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fea0:	39 01                	cmp    DWORD PTR [rcx],eax
    fea2:	54                   	push   rsp
    fea3:	00 00                	add    BYTE PTR [rax],al
    fea5:	00 00                	add    BYTE PTR [rax],al
    fea7:	00 00                	add    BYTE PTR [rax],al
    fea9:	00 06                	add    BYTE PTR [rsi],al
    feab:	ef                   	out    dx,eax
    feac:	5e                   	pop    rsi
    fead:	42 00 00             	rex.X add BYTE PTR [rax],al
    feb0:	00 00                	add    BYTE PTR [rax],al
    feb2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    feb5:	11 01                	adc    DWORD PTR [rcx],eax
    feb7:	50                   	push   rax
    feb8:	04 11                	add    al,0x11
    feba:	2f                   	(bad)  
    febb:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    febf:	78 01                	js     fec2 <__abi_tag-0x3f045e>
    fec1:	54                   	push   rsp
    fec2:	00 00                	add    BYTE PTR [rax],al
    fec4:	00 00                	add    BYTE PTR [rax],al
    fec6:	00 00                	add    BYTE PTR [rax],al
    fec8:	00 06                	add    BYTE PTR [rsi],al
    feca:	a1 5e 42 00 00 00 00 	movabs eax,ds:0x40000000000425e
    fed1:	00 04 
    fed3:	00 11                	add    BYTE PTR [rcx],dl
    fed5:	01 50 04             	add    DWORD PTR [rax+0x4],edx
    fed8:	11 2f                	adc    DWORD PTR [rdi],ebp
    feda:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    fede:	39 01                	cmp    DWORD PTR [rcx],eax
    fee0:	54                   	push   rsp
    fee1:	00 00                	add    BYTE PTR [rax],al
    fee3:	00 00                	add    BYTE PTR [rax],al
    fee5:	00 00                	add    BYTE PTR [rax],al
    fee7:	00 06                	add    BYTE PTR [rsi],al
    fee9:	5d                   	pop    rbp
    feea:	5e                   	pop    rsi
    feeb:	42 00 00             	rex.X add BYTE PTR [rax],al
    feee:	00 00                	add    BYTE PTR [rax],al
    fef0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    fef3:	11 01                	adc    DWORD PTR [rcx],eax
    fef5:	50                   	push   rax
    fef6:	04 11                	add    al,0x11
    fef8:	2f                   	(bad)  
    fef9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fefd:	78 01                	js     ff00 <__abi_tag-0x3f0420>
    feff:	54                   	push   rsp
    ff00:	00 00                	add    BYTE PTR [rax],al
    ff02:	00 00                	add    BYTE PTR [rax],al
    ff04:	00 00                	add    BYTE PTR [rax],al
    ff06:	00 06                	add    BYTE PTR [rsi],al
    ff08:	0f 5e 42 00          	divps  xmm0,XMMWORD PTR [rdx+0x0]
    ff0c:	00 00                	add    BYTE PTR [rax],al
    ff0e:	00 00                	add    BYTE PTR [rax],al
    ff10:	04 00                	add    al,0x0
    ff12:	11 01                	adc    DWORD PTR [rcx],eax
    ff14:	50                   	push   rax
    ff15:	04 11                	add    al,0x11
    ff17:	2f                   	(bad)  
    ff18:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ff1c:	39 01                	cmp    DWORD PTR [rcx],eax
    ff1e:	54                   	push   rsp
    ff1f:	00 00                	add    BYTE PTR [rax],al
    ff21:	00 00                	add    BYTE PTR [rax],al
    ff23:	00 00                	add    BYTE PTR [rax],al
    ff25:	00 06                	add    BYTE PTR [rsi],al
    ff27:	cb                   	retf   
    ff28:	5d                   	pop    rbp
    ff29:	42 00 00             	rex.X add BYTE PTR [rax],al
    ff2c:	00 00                	add    BYTE PTR [rax],al
    ff2e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ff31:	11 01                	adc    DWORD PTR [rcx],eax
    ff33:	50                   	push   rax
    ff34:	04 11                	add    al,0x11
    ff36:	2f                   	(bad)  
    ff37:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ff3b:	78 01                	js     ff3e <__abi_tag-0x3f03e2>
    ff3d:	54                   	push   rsp
    ff3e:	00 00                	add    BYTE PTR [rax],al
    ff40:	00 00                	add    BYTE PTR [rax],al
    ff42:	00 00                	add    BYTE PTR [rax],al
    ff44:	00 06                	add    BYTE PTR [rsi],al
    ff46:	7d 5d                	jge    ffa5 <__abi_tag-0x3f037b>
    ff48:	42 00 00             	rex.X add BYTE PTR [rax],al
    ff4b:	00 00                	add    BYTE PTR [rax],al
    ff4d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ff50:	11 01                	adc    DWORD PTR [rcx],eax
    ff52:	50                   	push   rax
    ff53:	04 11                	add    al,0x11
    ff55:	2f                   	(bad)  
    ff56:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ff5a:	39 01                	cmp    DWORD PTR [rcx],eax
    ff5c:	54                   	push   rsp
    ff5d:	00 00                	add    BYTE PTR [rax],al
    ff5f:	00 00                	add    BYTE PTR [rax],al
    ff61:	00 00                	add    BYTE PTR [rax],al
    ff63:	00 06                	add    BYTE PTR [rsi],al
    ff65:	39 5d 42             	cmp    DWORD PTR [rbp+0x42],ebx
    ff68:	00 00                	add    BYTE PTR [rax],al
    ff6a:	00 00                	add    BYTE PTR [rax],al
    ff6c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ff6f:	11 01                	adc    DWORD PTR [rcx],eax
    ff71:	50                   	push   rax
    ff72:	04 11                	add    al,0x11
    ff74:	2f                   	(bad)  
    ff75:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ff79:	78 01                	js     ff7c <__abi_tag-0x3f03a4>
    ff7b:	54                   	push   rsp
    ff7c:	00 00                	add    BYTE PTR [rax],al
    ff7e:	00 00                	add    BYTE PTR [rax],al
    ff80:	00 00                	add    BYTE PTR [rax],al
    ff82:	00 06                	add    BYTE PTR [rsi],al
    ff84:	eb 5c                	jmp    ffe2 <__abi_tag-0x3f033e>
    ff86:	42 00 00             	rex.X add BYTE PTR [rax],al
    ff89:	00 00                	add    BYTE PTR [rax],al
    ff8b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ff8e:	11 01                	adc    DWORD PTR [rcx],eax
    ff90:	50                   	push   rax
    ff91:	04 11                	add    al,0x11
    ff93:	2f                   	(bad)  
    ff94:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ff98:	39 01                	cmp    DWORD PTR [rcx],eax
    ff9a:	54                   	push   rsp
    ff9b:	00 00                	add    BYTE PTR [rax],al
    ff9d:	00 00                	add    BYTE PTR [rax],al
    ff9f:	00 00                	add    BYTE PTR [rax],al
    ffa1:	00 06                	add    BYTE PTR [rsi],al
    ffa3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
    ffa4:	5c                   	pop    rsp
    ffa5:	42 00 00             	rex.X add BYTE PTR [rax],al
    ffa8:	00 00                	add    BYTE PTR [rax],al
    ffaa:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ffad:	11 01                	adc    DWORD PTR [rcx],eax
    ffaf:	50                   	push   rax
    ffb0:	04 11                	add    al,0x11
    ffb2:	2f                   	(bad)  
    ffb3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    ffb7:	78 01                	js     ffba <__abi_tag-0x3f0366>
    ffb9:	54                   	push   rsp
    ffba:	00 00                	add    BYTE PTR [rax],al
    ffbc:	00 00                	add    BYTE PTR [rax],al
    ffbe:	00 00                	add    BYTE PTR [rax],al
    ffc0:	00 06                	add    BYTE PTR [rsi],al
    ffc2:	59                   	pop    rcx
    ffc3:	5c                   	pop    rsp
    ffc4:	42 00 00             	rex.X add BYTE PTR [rax],al
    ffc7:	00 00                	add    BYTE PTR [rax],al
    ffc9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ffcc:	11 01                	adc    DWORD PTR [rcx],eax
    ffce:	50                   	push   rax
    ffcf:	04 11                	add    al,0x11
    ffd1:	2f                   	(bad)  
    ffd2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
    ffd6:	39 01                	cmp    DWORD PTR [rcx],eax
    ffd8:	54                   	push   rsp
    ffd9:	00 00                	add    BYTE PTR [rax],al
    ffdb:	00 00                	add    BYTE PTR [rax],al
    ffdd:	00 00                	add    BYTE PTR [rax],al
    ffdf:	00 06                	add    BYTE PTR [rsi],al
    ffe1:	15 5c 42 00 00       	adc    eax,0x425c
    ffe6:	00 00                	add    BYTE PTR [rax],al
    ffe8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
    ffeb:	11 01                	adc    DWORD PTR [rcx],eax
    ffed:	50                   	push   rax
    ffee:	04 11                	add    al,0x11
    fff0:	2f                   	(bad)  
    fff1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
    fff5:	78 01                	js     fff8 <__abi_tag-0x3f0328>
    fff7:	54                   	push   rsp
    fff8:	00 00                	add    BYTE PTR [rax],al
    fffa:	00 00                	add    BYTE PTR [rax],al
    fffc:	00 00                	add    BYTE PTR [rax],al
    fffe:	00 06                	add    BYTE PTR [rsi],al
   10000:	c7                   	(bad)  
   10001:	5b                   	pop    rbx
   10002:	42 00 00             	rex.X add BYTE PTR [rax],al
   10005:	00 00                	add    BYTE PTR [rax],al
   10007:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1000a:	11 01                	adc    DWORD PTR [rcx],eax
   1000c:	50                   	push   rax
   1000d:	04 11                	add    al,0x11
   1000f:	2f                   	(bad)  
   10010:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10014:	39 01                	cmp    DWORD PTR [rcx],eax
   10016:	54                   	push   rsp
   10017:	00 00                	add    BYTE PTR [rax],al
   10019:	00 00                	add    BYTE PTR [rax],al
   1001b:	00 00                	add    BYTE PTR [rax],al
   1001d:	00 06                	add    BYTE PTR [rsi],al
   1001f:	83 5b 42 00          	sbb    DWORD PTR [rbx+0x42],0x0
   10023:	00 00                	add    BYTE PTR [rax],al
   10025:	00 00                	add    BYTE PTR [rax],al
   10027:	04 00                	add    al,0x0
   10029:	11 01                	adc    DWORD PTR [rcx],eax
   1002b:	50                   	push   rax
   1002c:	04 11                	add    al,0x11
   1002e:	2f                   	(bad)  
   1002f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10033:	78 01                	js     10036 <__abi_tag-0x3f02ea>
   10035:	54                   	push   rsp
   10036:	00 00                	add    BYTE PTR [rax],al
   10038:	00 00                	add    BYTE PTR [rax],al
   1003a:	00 00                	add    BYTE PTR [rax],al
   1003c:	00 06                	add    BYTE PTR [rsi],al
   1003e:	35 5b 42 00 00       	xor    eax,0x425b
   10043:	00 00                	add    BYTE PTR [rax],al
   10045:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10048:	11 01                	adc    DWORD PTR [rcx],eax
   1004a:	50                   	push   rax
   1004b:	04 11                	add    al,0x11
   1004d:	2f                   	(bad)  
   1004e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10052:	39 01                	cmp    DWORD PTR [rcx],eax
   10054:	54                   	push   rsp
   10055:	00 00                	add    BYTE PTR [rax],al
   10057:	00 00                	add    BYTE PTR [rax],al
   10059:	00 00                	add    BYTE PTR [rax],al
   1005b:	00 06                	add    BYTE PTR [rsi],al
   1005d:	f1                   	icebp  
   1005e:	5a                   	pop    rdx
   1005f:	42 00 00             	rex.X add BYTE PTR [rax],al
   10062:	00 00                	add    BYTE PTR [rax],al
   10064:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10067:	11 01                	adc    DWORD PTR [rcx],eax
   10069:	50                   	push   rax
   1006a:	04 11                	add    al,0x11
   1006c:	2f                   	(bad)  
   1006d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10071:	78 01                	js     10074 <__abi_tag-0x3f02ac>
   10073:	54                   	push   rsp
   10074:	00 00                	add    BYTE PTR [rax],al
   10076:	00 00                	add    BYTE PTR [rax],al
   10078:	00 00                	add    BYTE PTR [rax],al
   1007a:	00 06                	add    BYTE PTR [rsi],al
   1007c:	a3 5a 42 00 00 00 00 	movabs ds:0x40000000000425a,eax
   10083:	00 04 
   10085:	00 11                	add    BYTE PTR [rcx],dl
   10087:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1008a:	11 2f                	adc    DWORD PTR [rdi],ebp
   1008c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10090:	39 01                	cmp    DWORD PTR [rcx],eax
   10092:	54                   	push   rsp
   10093:	00 00                	add    BYTE PTR [rax],al
   10095:	00 00                	add    BYTE PTR [rax],al
   10097:	00 00                	add    BYTE PTR [rax],al
   10099:	00 06                	add    BYTE PTR [rsi],al
   1009b:	5f                   	pop    rdi
   1009c:	5a                   	pop    rdx
   1009d:	42 00 00             	rex.X add BYTE PTR [rax],al
   100a0:	00 00                	add    BYTE PTR [rax],al
   100a2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   100a5:	11 01                	adc    DWORD PTR [rcx],eax
   100a7:	50                   	push   rax
   100a8:	04 11                	add    al,0x11
   100aa:	2f                   	(bad)  
   100ab:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   100af:	78 01                	js     100b2 <__abi_tag-0x3f026e>
   100b1:	54                   	push   rsp
   100b2:	00 00                	add    BYTE PTR [rax],al
   100b4:	00 00                	add    BYTE PTR [rax],al
   100b6:	00 00                	add    BYTE PTR [rax],al
   100b8:	00 06                	add    BYTE PTR [rsi],al
   100ba:	11 5a 42             	adc    DWORD PTR [rdx+0x42],ebx
   100bd:	00 00                	add    BYTE PTR [rax],al
   100bf:	00 00                	add    BYTE PTR [rax],al
   100c1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   100c4:	11 01                	adc    DWORD PTR [rcx],eax
   100c6:	50                   	push   rax
   100c7:	04 11                	add    al,0x11
   100c9:	2f                   	(bad)  
   100ca:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   100ce:	39 01                	cmp    DWORD PTR [rcx],eax
   100d0:	54                   	push   rsp
   100d1:	00 00                	add    BYTE PTR [rax],al
   100d3:	00 00                	add    BYTE PTR [rax],al
   100d5:	00 00                	add    BYTE PTR [rax],al
   100d7:	00 06                	add    BYTE PTR [rsi],al
   100d9:	cd 59                	int    0x59
   100db:	42 00 00             	rex.X add BYTE PTR [rax],al
   100de:	00 00                	add    BYTE PTR [rax],al
   100e0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   100e3:	11 01                	adc    DWORD PTR [rcx],eax
   100e5:	50                   	push   rax
   100e6:	04 11                	add    al,0x11
   100e8:	2f                   	(bad)  
   100e9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   100ed:	78 01                	js     100f0 <__abi_tag-0x3f0230>
   100ef:	54                   	push   rsp
   100f0:	00 00                	add    BYTE PTR [rax],al
   100f2:	00 00                	add    BYTE PTR [rax],al
   100f4:	00 00                	add    BYTE PTR [rax],al
   100f6:	00 06                	add    BYTE PTR [rsi],al
   100f8:	7f 59                	jg     10153 <__abi_tag-0x3f01cd>
   100fa:	42 00 00             	rex.X add BYTE PTR [rax],al
   100fd:	00 00                	add    BYTE PTR [rax],al
   100ff:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10102:	11 01                	adc    DWORD PTR [rcx],eax
   10104:	50                   	push   rax
   10105:	04 11                	add    al,0x11
   10107:	2f                   	(bad)  
   10108:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1010c:	39 01                	cmp    DWORD PTR [rcx],eax
   1010e:	54                   	push   rsp
   1010f:	00 00                	add    BYTE PTR [rax],al
   10111:	00 00                	add    BYTE PTR [rax],al
   10113:	00 00                	add    BYTE PTR [rax],al
   10115:	00 06                	add    BYTE PTR [rsi],al
   10117:	3b 59 42             	cmp    ebx,DWORD PTR [rcx+0x42]
   1011a:	00 00                	add    BYTE PTR [rax],al
   1011c:	00 00                	add    BYTE PTR [rax],al
   1011e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10121:	11 01                	adc    DWORD PTR [rcx],eax
   10123:	50                   	push   rax
   10124:	04 11                	add    al,0x11
   10126:	2f                   	(bad)  
   10127:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1012b:	78 01                	js     1012e <__abi_tag-0x3f01f2>
   1012d:	54                   	push   rsp
   1012e:	00 00                	add    BYTE PTR [rax],al
   10130:	00 00                	add    BYTE PTR [rax],al
   10132:	00 00                	add    BYTE PTR [rax],al
   10134:	00 06                	add    BYTE PTR [rsi],al
   10136:	ed                   	in     eax,dx
   10137:	58                   	pop    rax
   10138:	42 00 00             	rex.X add BYTE PTR [rax],al
   1013b:	00 00                	add    BYTE PTR [rax],al
   1013d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10140:	11 01                	adc    DWORD PTR [rcx],eax
   10142:	50                   	push   rax
   10143:	04 11                	add    al,0x11
   10145:	2f                   	(bad)  
   10146:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1014a:	39 01                	cmp    DWORD PTR [rcx],eax
   1014c:	54                   	push   rsp
   1014d:	00 00                	add    BYTE PTR [rax],al
   1014f:	00 00                	add    BYTE PTR [rax],al
   10151:	00 00                	add    BYTE PTR [rax],al
   10153:	00 06                	add    BYTE PTR [rsi],al
   10155:	a9 58 42 00 00       	test   eax,0x4258
   1015a:	00 00                	add    BYTE PTR [rax],al
   1015c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1015f:	11 01                	adc    DWORD PTR [rcx],eax
   10161:	50                   	push   rax
   10162:	04 11                	add    al,0x11
   10164:	2f                   	(bad)  
   10165:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10169:	78 01                	js     1016c <__abi_tag-0x3f01b4>
   1016b:	54                   	push   rsp
   1016c:	00 00                	add    BYTE PTR [rax],al
   1016e:	00 00                	add    BYTE PTR [rax],al
   10170:	00 00                	add    BYTE PTR [rax],al
   10172:	00 06                	add    BYTE PTR [rsi],al
   10174:	5b                   	pop    rbx
   10175:	58                   	pop    rax
   10176:	42 00 00             	rex.X add BYTE PTR [rax],al
   10179:	00 00                	add    BYTE PTR [rax],al
   1017b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1017e:	11 01                	adc    DWORD PTR [rcx],eax
   10180:	50                   	push   rax
   10181:	04 11                	add    al,0x11
   10183:	2f                   	(bad)  
   10184:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10188:	39 01                	cmp    DWORD PTR [rcx],eax
   1018a:	54                   	push   rsp
   1018b:	00 00                	add    BYTE PTR [rax],al
   1018d:	00 00                	add    BYTE PTR [rax],al
   1018f:	00 00                	add    BYTE PTR [rax],al
   10191:	00 06                	add    BYTE PTR [rsi],al
   10193:	17                   	(bad)  
   10194:	58                   	pop    rax
   10195:	42 00 00             	rex.X add BYTE PTR [rax],al
   10198:	00 00                	add    BYTE PTR [rax],al
   1019a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1019d:	11 01                	adc    DWORD PTR [rcx],eax
   1019f:	50                   	push   rax
   101a0:	04 11                	add    al,0x11
   101a2:	2f                   	(bad)  
   101a3:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   101a7:	78 01                	js     101aa <__abi_tag-0x3f0176>
   101a9:	54                   	push   rsp
   101aa:	00 00                	add    BYTE PTR [rax],al
   101ac:	00 00                	add    BYTE PTR [rax],al
   101ae:	00 00                	add    BYTE PTR [rax],al
   101b0:	00 06                	add    BYTE PTR [rsi],al
   101b2:	c9                   	leave  
   101b3:	57                   	push   rdi
   101b4:	42 00 00             	rex.X add BYTE PTR [rax],al
   101b7:	00 00                	add    BYTE PTR [rax],al
   101b9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   101bc:	11 01                	adc    DWORD PTR [rcx],eax
   101be:	50                   	push   rax
   101bf:	04 11                	add    al,0x11
   101c1:	2f                   	(bad)  
   101c2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   101c6:	39 01                	cmp    DWORD PTR [rcx],eax
   101c8:	54                   	push   rsp
   101c9:	00 00                	add    BYTE PTR [rax],al
   101cb:	00 00                	add    BYTE PTR [rax],al
   101cd:	00 00                	add    BYTE PTR [rax],al
   101cf:	00 06                	add    BYTE PTR [rsi],al
   101d1:	85 57 42             	test   DWORD PTR [rdi+0x42],edx
   101d4:	00 00                	add    BYTE PTR [rax],al
   101d6:	00 00                	add    BYTE PTR [rax],al
   101d8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   101db:	11 01                	adc    DWORD PTR [rcx],eax
   101dd:	50                   	push   rax
   101de:	04 11                	add    al,0x11
   101e0:	2f                   	(bad)  
   101e1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   101e5:	78 01                	js     101e8 <__abi_tag-0x3f0138>
   101e7:	54                   	push   rsp
   101e8:	00 00                	add    BYTE PTR [rax],al
   101ea:	00 00                	add    BYTE PTR [rax],al
   101ec:	00 00                	add    BYTE PTR [rax],al
   101ee:	00 06                	add    BYTE PTR [rsi],al
   101f0:	37                   	(bad)  
   101f1:	57                   	push   rdi
   101f2:	42 00 00             	rex.X add BYTE PTR [rax],al
   101f5:	00 00                	add    BYTE PTR [rax],al
   101f7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   101fa:	11 01                	adc    DWORD PTR [rcx],eax
   101fc:	50                   	push   rax
   101fd:	04 11                	add    al,0x11
   101ff:	2f                   	(bad)  
   10200:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10204:	39 01                	cmp    DWORD PTR [rcx],eax
   10206:	54                   	push   rsp
   10207:	00 00                	add    BYTE PTR [rax],al
   10209:	00 00                	add    BYTE PTR [rax],al
   1020b:	00 00                	add    BYTE PTR [rax],al
   1020d:	00 06                	add    BYTE PTR [rsi],al
   1020f:	f3 56                	repz push rsi
   10211:	42 00 00             	rex.X add BYTE PTR [rax],al
   10214:	00 00                	add    BYTE PTR [rax],al
   10216:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10219:	11 01                	adc    DWORD PTR [rcx],eax
   1021b:	50                   	push   rax
   1021c:	04 11                	add    al,0x11
   1021e:	2f                   	(bad)  
   1021f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10223:	78 01                	js     10226 <__abi_tag-0x3f00fa>
   10225:	54                   	push   rsp
   10226:	00 00                	add    BYTE PTR [rax],al
   10228:	00 00                	add    BYTE PTR [rax],al
   1022a:	00 00                	add    BYTE PTR [rax],al
   1022c:	00 06                	add    BYTE PTR [rsi],al
   1022e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1022f:	56                   	push   rsi
   10230:	42 00 00             	rex.X add BYTE PTR [rax],al
   10233:	00 00                	add    BYTE PTR [rax],al
   10235:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10238:	11 01                	adc    DWORD PTR [rcx],eax
   1023a:	50                   	push   rax
   1023b:	04 11                	add    al,0x11
   1023d:	2f                   	(bad)  
   1023e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10242:	39 01                	cmp    DWORD PTR [rcx],eax
   10244:	54                   	push   rsp
   10245:	00 00                	add    BYTE PTR [rax],al
   10247:	00 00                	add    BYTE PTR [rax],al
   10249:	00 00                	add    BYTE PTR [rax],al
   1024b:	00 06                	add    BYTE PTR [rsi],al
   1024d:	61                   	(bad)  
   1024e:	56                   	push   rsi
   1024f:	42 00 00             	rex.X add BYTE PTR [rax],al
   10252:	00 00                	add    BYTE PTR [rax],al
   10254:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10257:	11 01                	adc    DWORD PTR [rcx],eax
   10259:	50                   	push   rax
   1025a:	04 11                	add    al,0x11
   1025c:	2f                   	(bad)  
   1025d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10261:	78 01                	js     10264 <__abi_tag-0x3f00bc>
   10263:	54                   	push   rsp
   10264:	00 00                	add    BYTE PTR [rax],al
   10266:	00 00                	add    BYTE PTR [rax],al
   10268:	00 00                	add    BYTE PTR [rax],al
   1026a:	00 06                	add    BYTE PTR [rsi],al
   1026c:	13 56 42             	adc    edx,DWORD PTR [rsi+0x42]
   1026f:	00 00                	add    BYTE PTR [rax],al
   10271:	00 00                	add    BYTE PTR [rax],al
   10273:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10276:	11 01                	adc    DWORD PTR [rcx],eax
   10278:	50                   	push   rax
   10279:	04 11                	add    al,0x11
   1027b:	2f                   	(bad)  
   1027c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10280:	39 01                	cmp    DWORD PTR [rcx],eax
   10282:	54                   	push   rsp
   10283:	00 00                	add    BYTE PTR [rax],al
   10285:	00 00                	add    BYTE PTR [rax],al
   10287:	00 00                	add    BYTE PTR [rax],al
   10289:	00 06                	add    BYTE PTR [rsi],al
   1028b:	cf                   	iret   
   1028c:	55                   	push   rbp
   1028d:	42 00 00             	rex.X add BYTE PTR [rax],al
   10290:	00 00                	add    BYTE PTR [rax],al
   10292:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10295:	11 01                	adc    DWORD PTR [rcx],eax
   10297:	50                   	push   rax
   10298:	04 11                	add    al,0x11
   1029a:	2f                   	(bad)  
   1029b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1029f:	78 01                	js     102a2 <__abi_tag-0x3f007e>
   102a1:	54                   	push   rsp
   102a2:	00 00                	add    BYTE PTR [rax],al
   102a4:	00 00                	add    BYTE PTR [rax],al
   102a6:	00 00                	add    BYTE PTR [rax],al
   102a8:	00 06                	add    BYTE PTR [rsi],al
   102aa:	81 55 42 00 00 00 00 	adc    DWORD PTR [rbp+0x42],0x0
   102b1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   102b4:	11 01                	adc    DWORD PTR [rcx],eax
   102b6:	50                   	push   rax
   102b7:	04 11                	add    al,0x11
   102b9:	2f                   	(bad)  
   102ba:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   102be:	39 01                	cmp    DWORD PTR [rcx],eax
   102c0:	54                   	push   rsp
   102c1:	00 00                	add    BYTE PTR [rax],al
   102c3:	00 00                	add    BYTE PTR [rax],al
   102c5:	00 00                	add    BYTE PTR [rax],al
   102c7:	00 06                	add    BYTE PTR [rsi],al
   102c9:	3d 55 42 00 00       	cmp    eax,0x4255
   102ce:	00 00                	add    BYTE PTR [rax],al
   102d0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   102d3:	11 01                	adc    DWORD PTR [rcx],eax
   102d5:	50                   	push   rax
   102d6:	04 11                	add    al,0x11
   102d8:	2f                   	(bad)  
   102d9:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   102dd:	78 01                	js     102e0 <__abi_tag-0x3f0040>
   102df:	54                   	push   rsp
   102e0:	00 00                	add    BYTE PTR [rax],al
   102e2:	00 00                	add    BYTE PTR [rax],al
   102e4:	00 00                	add    BYTE PTR [rax],al
   102e6:	00 06                	add    BYTE PTR [rsi],al
   102e8:	ef                   	out    dx,eax
   102e9:	54                   	push   rsp
   102ea:	42 00 00             	rex.X add BYTE PTR [rax],al
   102ed:	00 00                	add    BYTE PTR [rax],al
   102ef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   102f2:	11 01                	adc    DWORD PTR [rcx],eax
   102f4:	50                   	push   rax
   102f5:	04 11                	add    al,0x11
   102f7:	2f                   	(bad)  
   102f8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   102fc:	39 01                	cmp    DWORD PTR [rcx],eax
   102fe:	54                   	push   rsp
   102ff:	00 00                	add    BYTE PTR [rax],al
   10301:	00 00                	add    BYTE PTR [rax],al
   10303:	00 00                	add    BYTE PTR [rax],al
   10305:	00 06                	add    BYTE PTR [rsi],al
   10307:	ab                   	stos   DWORD PTR es:[rdi],eax
   10308:	54                   	push   rsp
   10309:	42 00 00             	rex.X add BYTE PTR [rax],al
   1030c:	00 00                	add    BYTE PTR [rax],al
   1030e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10311:	11 01                	adc    DWORD PTR [rcx],eax
   10313:	50                   	push   rax
   10314:	04 11                	add    al,0x11
   10316:	2f                   	(bad)  
   10317:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1031b:	78 01                	js     1031e <__abi_tag-0x3f0002>
   1031d:	54                   	push   rsp
   1031e:	00 00                	add    BYTE PTR [rax],al
   10320:	00 00                	add    BYTE PTR [rax],al
   10322:	00 00                	add    BYTE PTR [rax],al
   10324:	00 06                	add    BYTE PTR [rsi],al
   10326:	5d                   	pop    rbp
   10327:	54                   	push   rsp
   10328:	42 00 00             	rex.X add BYTE PTR [rax],al
   1032b:	00 00                	add    BYTE PTR [rax],al
   1032d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10330:	11 01                	adc    DWORD PTR [rcx],eax
   10332:	50                   	push   rax
   10333:	04 11                	add    al,0x11
   10335:	2f                   	(bad)  
   10336:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1033a:	39 01                	cmp    DWORD PTR [rcx],eax
   1033c:	54                   	push   rsp
   1033d:	00 00                	add    BYTE PTR [rax],al
   1033f:	00 00                	add    BYTE PTR [rax],al
   10341:	00 00                	add    BYTE PTR [rax],al
   10343:	00 06                	add    BYTE PTR [rsi],al
   10345:	19 54 42 00          	sbb    DWORD PTR [rdx+rax*2+0x0],edx
   10349:	00 00                	add    BYTE PTR [rax],al
   1034b:	00 00                	add    BYTE PTR [rax],al
   1034d:	04 00                	add    al,0x0
   1034f:	11 01                	adc    DWORD PTR [rcx],eax
   10351:	50                   	push   rax
   10352:	04 11                	add    al,0x11
   10354:	2f                   	(bad)  
   10355:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10359:	78 01                	js     1035c <__abi_tag-0x3effc4>
   1035b:	54                   	push   rsp
   1035c:	00 00                	add    BYTE PTR [rax],al
   1035e:	00 00                	add    BYTE PTR [rax],al
   10360:	00 00                	add    BYTE PTR [rax],al
   10362:	00 06                	add    BYTE PTR [rsi],al
   10364:	cb                   	retf   
   10365:	53                   	push   rbx
   10366:	42 00 00             	rex.X add BYTE PTR [rax],al
   10369:	00 00                	add    BYTE PTR [rax],al
   1036b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1036e:	11 01                	adc    DWORD PTR [rcx],eax
   10370:	50                   	push   rax
   10371:	04 11                	add    al,0x11
   10373:	2f                   	(bad)  
   10374:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10378:	39 01                	cmp    DWORD PTR [rcx],eax
   1037a:	54                   	push   rsp
   1037b:	00 00                	add    BYTE PTR [rax],al
   1037d:	00 00                	add    BYTE PTR [rax],al
   1037f:	00 00                	add    BYTE PTR [rax],al
   10381:	00 06                	add    BYTE PTR [rsi],al
   10383:	87 53 42             	xchg   DWORD PTR [rbx+0x42],edx
   10386:	00 00                	add    BYTE PTR [rax],al
   10388:	00 00                	add    BYTE PTR [rax],al
   1038a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1038d:	11 01                	adc    DWORD PTR [rcx],eax
   1038f:	50                   	push   rax
   10390:	04 11                	add    al,0x11
   10392:	2f                   	(bad)  
   10393:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10397:	78 01                	js     1039a <__abi_tag-0x3eff86>
   10399:	54                   	push   rsp
   1039a:	00 00                	add    BYTE PTR [rax],al
   1039c:	00 00                	add    BYTE PTR [rax],al
   1039e:	00 00                	add    BYTE PTR [rax],al
   103a0:	00 06                	add    BYTE PTR [rsi],al
   103a2:	39 53 42             	cmp    DWORD PTR [rbx+0x42],edx
   103a5:	00 00                	add    BYTE PTR [rax],al
   103a7:	00 00                	add    BYTE PTR [rax],al
   103a9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   103ac:	11 01                	adc    DWORD PTR [rcx],eax
   103ae:	50                   	push   rax
   103af:	04 11                	add    al,0x11
   103b1:	2f                   	(bad)  
   103b2:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   103b6:	39 01                	cmp    DWORD PTR [rcx],eax
   103b8:	54                   	push   rsp
   103b9:	00 00                	add    BYTE PTR [rax],al
   103bb:	00 00                	add    BYTE PTR [rax],al
   103bd:	00 00                	add    BYTE PTR [rax],al
   103bf:	00 06                	add    BYTE PTR [rsi],al
   103c1:	f5                   	cmc    
   103c2:	52                   	push   rdx
   103c3:	42 00 00             	rex.X add BYTE PTR [rax],al
   103c6:	00 00                	add    BYTE PTR [rax],al
   103c8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   103cb:	11 01                	adc    DWORD PTR [rcx],eax
   103cd:	50                   	push   rax
   103ce:	04 11                	add    al,0x11
   103d0:	2f                   	(bad)  
   103d1:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   103d5:	78 01                	js     103d8 <__abi_tag-0x3eff48>
   103d7:	54                   	push   rsp
   103d8:	00 00                	add    BYTE PTR [rax],al
   103da:	00 00                	add    BYTE PTR [rax],al
   103dc:	00 00                	add    BYTE PTR [rax],al
   103de:	00 06                	add    BYTE PTR [rsi],al
   103e0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   103e1:	52                   	push   rdx
   103e2:	42 00 00             	rex.X add BYTE PTR [rax],al
   103e5:	00 00                	add    BYTE PTR [rax],al
   103e7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   103ea:	11 01                	adc    DWORD PTR [rcx],eax
   103ec:	50                   	push   rax
   103ed:	04 11                	add    al,0x11
   103ef:	2f                   	(bad)  
   103f0:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   103f4:	39 01                	cmp    DWORD PTR [rcx],eax
   103f6:	54                   	push   rsp
   103f7:	00 00                	add    BYTE PTR [rax],al
   103f9:	00 00                	add    BYTE PTR [rax],al
   103fb:	00 00                	add    BYTE PTR [rax],al
   103fd:	00 06                	add    BYTE PTR [rsi],al
   103ff:	63 52 42             	movsxd edx,DWORD PTR [rdx+0x42]
   10402:	00 00                	add    BYTE PTR [rax],al
   10404:	00 00                	add    BYTE PTR [rax],al
   10406:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10409:	11 01                	adc    DWORD PTR [rcx],eax
   1040b:	50                   	push   rax
   1040c:	04 11                	add    al,0x11
   1040e:	2f                   	(bad)  
   1040f:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10413:	78 01                	js     10416 <__abi_tag-0x3eff0a>
   10415:	54                   	push   rsp
   10416:	00 00                	add    BYTE PTR [rax],al
   10418:	00 00                	add    BYTE PTR [rax],al
   1041a:	00 00                	add    BYTE PTR [rax],al
   1041c:	00 06                	add    BYTE PTR [rsi],al
   1041e:	15 52 42 00 00       	adc    eax,0x4252
   10423:	00 00                	add    BYTE PTR [rax],al
   10425:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10428:	11 01                	adc    DWORD PTR [rcx],eax
   1042a:	50                   	push   rax
   1042b:	04 11                	add    al,0x11
   1042d:	2f                   	(bad)  
   1042e:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10432:	39 01                	cmp    DWORD PTR [rcx],eax
   10434:	54                   	push   rsp
   10435:	00 00                	add    BYTE PTR [rax],al
   10437:	00 00                	add    BYTE PTR [rax],al
   10439:	00 00                	add    BYTE PTR [rax],al
   1043b:	00 06                	add    BYTE PTR [rsi],al
   1043d:	d1 51 42             	rcl    DWORD PTR [rcx+0x42],1
   10440:	00 00                	add    BYTE PTR [rax],al
   10442:	00 00                	add    BYTE PTR [rax],al
   10444:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10447:	11 01                	adc    DWORD PTR [rcx],eax
   10449:	50                   	push   rax
   1044a:	04 11                	add    al,0x11
   1044c:	2f                   	(bad)  
   1044d:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10451:	78 01                	js     10454 <__abi_tag-0x3efecc>
   10453:	54                   	push   rsp
   10454:	00 00                	add    BYTE PTR [rax],al
   10456:	00 00                	add    BYTE PTR [rax],al
   10458:	00 00                	add    BYTE PTR [rax],al
   1045a:	00 06                	add    BYTE PTR [rsi],al
   1045c:	83 51 42 00          	adc    DWORD PTR [rcx+0x42],0x0
   10460:	00 00                	add    BYTE PTR [rax],al
   10462:	00 00                	add    BYTE PTR [rax],al
   10464:	04 00                	add    al,0x0
   10466:	11 01                	adc    DWORD PTR [rcx],eax
   10468:	50                   	push   rax
   10469:	04 11                	add    al,0x11
   1046b:	2f                   	(bad)  
   1046c:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10470:	39 01                	cmp    DWORD PTR [rcx],eax
   10472:	54                   	push   rsp
   10473:	00 00                	add    BYTE PTR [rax],al
   10475:	00 00                	add    BYTE PTR [rax],al
   10477:	00 00                	add    BYTE PTR [rax],al
   10479:	00 06                	add    BYTE PTR [rsi],al
   1047b:	3f                   	(bad)  
   1047c:	51                   	push   rcx
   1047d:	42 00 00             	rex.X add BYTE PTR [rax],al
   10480:	00 00                	add    BYTE PTR [rax],al
   10482:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10485:	11 01                	adc    DWORD PTR [rcx],eax
   10487:	50                   	push   rax
   10488:	04 11                	add    al,0x11
   1048a:	2f                   	(bad)  
   1048b:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1048f:	78 01                	js     10492 <__abi_tag-0x3efe8e>
   10491:	54                   	push   rsp
   10492:	00 00                	add    BYTE PTR [rax],al
   10494:	00 00                	add    BYTE PTR [rax],al
   10496:	00 00                	add    BYTE PTR [rax],al
   10498:	00 06                	add    BYTE PTR [rsi],al
   1049a:	ee                   	out    dx,al
   1049b:	50                   	push   rax
   1049c:	42 00 00             	rex.X add BYTE PTR [rax],al
   1049f:	00 00                	add    BYTE PTR [rax],al
   104a1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   104a4:	11 01                	adc    DWORD PTR [rcx],eax
   104a6:	50                   	push   rax
   104a7:	04 11                	add    al,0x11
   104a9:	32 01                	xor    al,BYTE PTR [rcx]
   104ab:	54                   	push   rsp
   104ac:	04 38                	add    al,0x38
   104ae:	3c 01                	cmp    al,0x1
   104b0:	54                   	push   rsp
   104b1:	00 00                	add    BYTE PTR [rax],al
   104b3:	00 00                	add    BYTE PTR [rax],al
   104b5:	00 00                	add    BYTE PTR [rax],al
   104b7:	00 06                	add    BYTE PTR [rsi],al
   104b9:	aa                   	stos   BYTE PTR es:[rdi],al
   104ba:	50                   	push   rax
   104bb:	42 00 00             	rex.X add BYTE PTR [rax],al
   104be:	00 00                	add    BYTE PTR [rax],al
   104c0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   104c3:	11 01                	adc    DWORD PTR [rcx],eax
   104c5:	50                   	push   rax
   104c6:	04 11                	add    al,0x11
   104c8:	2f                   	(bad)  
   104c9:	01 54 04 77          	add    DWORD PTR [rsp+rax*1+0x77],edx
   104cd:	7b 01                	jnp    104d0 <__abi_tag-0x3efe50>
   104cf:	54                   	push   rsp
   104d0:	00 00                	add    BYTE PTR [rax],al
   104d2:	00 00                	add    BYTE PTR [rax],al
   104d4:	00 00                	add    BYTE PTR [rax],al
   104d6:	00 06                	add    BYTE PTR [rsi],al
   104d8:	5c                   	pop    rsp
   104d9:	50                   	push   rax
   104da:	42 00 00             	rex.X add BYTE PTR [rax],al
   104dd:	00 00                	add    BYTE PTR [rax],al
   104df:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   104e2:	11 01                	adc    DWORD PTR [rcx],eax
   104e4:	50                   	push   rax
   104e5:	04 11                	add    al,0x11
   104e7:	2f                   	(bad)  
   104e8:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   104ec:	39 01                	cmp    DWORD PTR [rcx],eax
   104ee:	54                   	push   rsp
   104ef:	00 00                	add    BYTE PTR [rax],al
   104f1:	00 00                	add    BYTE PTR [rax],al
   104f3:	00 00                	add    BYTE PTR [rax],al
   104f5:	00 06                	add    BYTE PTR [rsi],al
   104f7:	18 50 42             	sbb    BYTE PTR [rax+0x42],dl
   104fa:	00 00                	add    BYTE PTR [rax],al
   104fc:	00 00                	add    BYTE PTR [rax],al
   104fe:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10501:	11 01                	adc    DWORD PTR [rcx],eax
   10503:	50                   	push   rax
   10504:	04 11                	add    al,0x11
   10506:	2f                   	(bad)  
   10507:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1050b:	78 01                	js     1050e <__abi_tag-0x3efe12>
   1050d:	54                   	push   rsp
   1050e:	00 00                	add    BYTE PTR [rax],al
   10510:	00 00                	add    BYTE PTR [rax],al
   10512:	00 00                	add    BYTE PTR [rax],al
   10514:	00 06                	add    BYTE PTR [rsi],al
   10516:	ca 4f 42             	retf   0x424f
   10519:	00 00                	add    BYTE PTR [rax],al
   1051b:	00 00                	add    BYTE PTR [rax],al
   1051d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   10520:	11 01                	adc    DWORD PTR [rcx],eax
   10522:	50                   	push   rax
   10523:	04 11                	add    al,0x11
   10525:	2f                   	(bad)  
   10526:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1052a:	39 01                	cmp    DWORD PTR [rcx],eax
   1052c:	54                   	push   rsp
   1052d:	00 00                	add    BYTE PTR [rax],al
   1052f:	00 00                	add    BYTE PTR [rax],al
   10531:	00 00                	add    BYTE PTR [rax],al
   10533:	00 06                	add    BYTE PTR [rsi],al
   10535:	86 4f 42             	xchg   BYTE PTR [rdi+0x42],cl
   10538:	00 00                	add    BYTE PTR [rax],al
   1053a:	00 00                	add    BYTE PTR [rax],al
   1053c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1053f:	11 01                	adc    DWORD PTR [rcx],eax
   10541:	50                   	push   rax
   10542:	04 11                	add    al,0x11
   10544:	2f                   	(bad)  
   10545:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   10549:	78 01                	js     1054c <__abi_tag-0x3efdd4>
   1054b:	54                   	push   rsp
   1054c:	00 00                	add    BYTE PTR [rax],al
   1054e:	00 00                	add    BYTE PTR [rax],al
   10550:	00 00                	add    BYTE PTR [rax],al
   10552:	00 06                	add    BYTE PTR [rsi],al
   10554:	38 4f 42             	cmp    BYTE PTR [rdi+0x42],cl
   10557:	00 00                	add    BYTE PTR [rax],al
   10559:	00 00                	add    BYTE PTR [rax],al
   1055b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1055e:	11 01                	adc    DWORD PTR [rcx],eax
   10560:	50                   	push   rax
   10561:	04 11                	add    al,0x11
   10563:	2f                   	(bad)  
   10564:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   10568:	39 01                	cmp    DWORD PTR [rcx],eax
   1056a:	54                   	push   rsp
   1056b:	00 00                	add    BYTE PTR [rax],al
   1056d:	00 00                	add    BYTE PTR [rax],al
   1056f:	00 00                	add    BYTE PTR [rax],al
   10571:	00 06                	add    BYTE PTR [rsi],al
   10573:	f4                   	hlt    
   10574:	4e                   	rex.WRX
   10575:	42 00 00             	rex.X add BYTE PTR [rax],al
   10578:	00 00                	add    BYTE PTR [rax],al
   1057a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1057d:	11 01                	adc    DWORD PTR [rcx],eax
