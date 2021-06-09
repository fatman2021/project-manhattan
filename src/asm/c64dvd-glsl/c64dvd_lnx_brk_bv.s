  479d25:	00 00                	add    BYTE PTR [rax],al
  479d27:	00 2c f0             	add    BYTE PTR [rax+rsi*8],ch
  479d2a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d2d:	00 00                	add    BYTE PTR [rax],al
  479d2f:	00 e8                	add    al,ch
  479d31:	ef                   	out    dx,eax
  479d32:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d35:	00 00                	add    BYTE PTR [rax],al
  479d37:	00 9a ef 42 00 00    	add    BYTE PTR [rdx+0x42ef],bl
  479d3d:	00 00                	add    BYTE PTR [rax],al
  479d3f:	00 56 ef             	add    BYTE PTR [rsi-0x11],dl
  479d42:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d45:	00 00                	add    BYTE PTR [rax],al
  479d47:	00 08                	add    BYTE PTR [rax],cl
  479d49:	ef                   	out    dx,eax
  479d4a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d4d:	00 00                	add    BYTE PTR [rax],al
  479d4f:	00 c4                	add    ah,al
  479d51:	ee                   	out    dx,al
  479d52:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d55:	00 00                	add    BYTE PTR [rax],al
  479d57:	00 76 ee             	add    BYTE PTR [rsi-0x12],dh
  479d5a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d5d:	00 00                	add    BYTE PTR [rax],al
  479d5f:	00 32                	add    BYTE PTR [rdx],dh
  479d61:	ee                   	out    dx,al
  479d62:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d65:	00 00                	add    BYTE PTR [rax],al
  479d67:	00 e4                	add    ah,ah
  479d69:	ed                   	in     eax,dx
  479d6a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d6d:	00 00                	add    BYTE PTR [rax],al
  479d6f:	00 a0 ed 42 00 00    	add    BYTE PTR [rax+0x42ed],ah
  479d75:	00 00                	add    BYTE PTR [rax],al
  479d77:	00 52 ed             	add    BYTE PTR [rdx-0x13],dl
  479d7a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d7d:	00 00                	add    BYTE PTR [rax],al
  479d7f:	00 0e                	add    BYTE PTR [rsi],cl
  479d81:	ed                   	in     eax,dx
  479d82:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d85:	00 00                	add    BYTE PTR [rax],al
  479d87:	00 c0                	add    al,al
  479d89:	ec                   	in     al,dx
  479d8a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d8d:	00 00                	add    BYTE PTR [rax],al
  479d8f:	00 7c ec 42          	add    BYTE PTR [rsp+rbp*8+0x42],bh
  479d93:	00 00                	add    BYTE PTR [rax],al
  479d95:	00 00                	add    BYTE PTR [rax],al
  479d97:	00 2e                	add    BYTE PTR [rsi],ch
  479d99:	ec                   	in     al,dx
  479d9a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479d9d:	00 00                	add    BYTE PTR [rax],al
  479d9f:	00 ea                	add    dl,ch
  479da1:	eb 42                	jmp    479de5 <tmp$2884.8+0x525>
  479da3:	00 00                	add    BYTE PTR [rax],al
  479da5:	00 00                	add    BYTE PTR [rax],al
  479da7:	00 9c eb 42 00 00 00 	add    BYTE PTR [rbx+rbp*8+0x42],bl
  479dae:	00 00                	add    BYTE PTR [rax],al
  479db0:	58                   	pop    rax
  479db1:	eb 42                	jmp    479df5 <tmp$2884.8+0x535>
  479db3:	00 00                	add    BYTE PTR [rax],al
  479db5:	00 00                	add    BYTE PTR [rax],al
  479db7:	00 0a                	add    BYTE PTR [rdx],cl
  479db9:	eb 42                	jmp    479dfd <tmp$2884.8+0x53d>
  479dbb:	00 00                	add    BYTE PTR [rax],al
  479dbd:	00 00                	add    BYTE PTR [rax],al
  479dbf:	00 c6                	add    dh,al
  479dc1:	ea                   	(bad)  
  479dc2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479dc5:	00 00                	add    BYTE PTR [rax],al
  479dc7:	00 78 ea             	add    BYTE PTR [rax-0x16],bh
  479dca:	42 00 00             	rex.X add BYTE PTR [rax],al
  479dcd:	00 00                	add    BYTE PTR [rax],al
  479dcf:	00 34 ea             	add    BYTE PTR [rdx+rbp*8],dh
  479dd2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479dd5:	00 00                	add    BYTE PTR [rax],al
  479dd7:	00 e6                	add    dh,ah
  479dd9:	e9 42 00 00 00       	jmp    479e20 <tmp$2884.8+0x560>
  479dde:	00 00                	add    BYTE PTR [rax],al
  479de0:	a2 e9 42 00 00 00 00 	movabs ds:0x54000000000042e9,al
  479de7:	00 54 
  479de9:	e9 42 00 00 00       	jmp    479e30 <tmp$2884.8+0x570>
  479dee:	00 00                	add    BYTE PTR [rax],al
  479df0:	10 e9                	adc    cl,ch
  479df2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479df5:	00 00                	add    BYTE PTR [rax],al
  479df7:	00 c2                	add    dl,al
  479df9:	e8 42 00 00 00       	call   479e40 <tmp$2884.8+0x580>
  479dfe:	00 00                	add    BYTE PTR [rax],al
  479e00:	7e e8                	jle    479dea <tmp$2884.8+0x52a>
  479e02:	42 00 00             	rex.X add BYTE PTR [rax],al
  479e05:	00 00                	add    BYTE PTR [rax],al
  479e07:	00 30                	add    BYTE PTR [rax],dh
  479e09:	e8 42 00 00 00       	call   479e50 <tmp$2884.8+0x590>
  479e0e:	00 00                	add    BYTE PTR [rax],al
  479e10:	ec                   	in     al,dx
  479e11:	e7 42                	out    0x42,eax
  479e13:	00 00                	add    BYTE PTR [rax],al
  479e15:	00 00                	add    BYTE PTR [rax],al
  479e17:	00 9e e7 42 00 00    	add    BYTE PTR [rsi+0x42e7],bl
  479e1d:	00 00                	add    BYTE PTR [rax],al
  479e1f:	00 5a e7             	add    BYTE PTR [rdx-0x19],bl
  479e22:	42 00 00             	rex.X add BYTE PTR [rax],al
  479e25:	00 00                	add    BYTE PTR [rax],al
  479e27:	00 0c e7             	add    BYTE PTR [rdi+riz*8],cl
  479e2a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479e2d:	00 00                	add    BYTE PTR [rax],al
  479e2f:	00 c8                	add    al,cl
  479e31:	e6 42                	out    0x42,al
  479e33:	00 00                	add    BYTE PTR [rax],al
  479e35:	00 00                	add    BYTE PTR [rax],al
  479e37:	00 7a e6             	add    BYTE PTR [rdx-0x1a],bh
  479e3a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479e3d:	00 00                	add    BYTE PTR [rax],al
  479e3f:	00 36                	add    BYTE PTR [rsi],dh
  479e41:	e6 42                	out    0x42,al
  479e43:	00 00                	add    BYTE PTR [rax],al
  479e45:	00 00                	add    BYTE PTR [rax],al
  479e47:	00 e8                	add    al,ch
  479e49:	e5 42                	in     eax,0x42
  479e4b:	00 00                	add    BYTE PTR [rax],al
  479e4d:	00 00                	add    BYTE PTR [rax],al
  479e4f:	00 a4 e5 42 00 00 00 	add    BYTE PTR [rbp+riz*8+0x42],ah
  479e56:	00 00                	add    BYTE PTR [rax],al
  479e58:	56                   	push   rsi
  479e59:	e5 42                	in     eax,0x42
  479e5b:	00 00                	add    BYTE PTR [rax],al
  479e5d:	00 00                	add    BYTE PTR [rax],al
  479e5f:	00 12                	add    BYTE PTR [rdx],dl
  479e61:	e5 42                	in     eax,0x42
  479e63:	00 00                	add    BYTE PTR [rax],al
  479e65:	00 00                	add    BYTE PTR [rax],al
  479e67:	00 c4                	add    ah,al
  479e69:	e4 42                	in     al,0x42
  479e6b:	00 00                	add    BYTE PTR [rax],al
  479e6d:	00 00                	add    BYTE PTR [rax],al
  479e6f:	00 80 e4 42 00 00    	add    BYTE PTR [rax+0x42e4],al
  479e75:	00 00                	add    BYTE PTR [rax],al
  479e77:	00 32                	add    BYTE PTR [rdx],dh
  479e79:	e4 42                	in     al,0x42
  479e7b:	00 00                	add    BYTE PTR [rax],al
  479e7d:	00 00                	add    BYTE PTR [rax],al
  479e7f:	00 ee                	add    dh,ch
  479e81:	e3 42                	jrcxz  479ec5 <tmp$2884.8+0x605>
  479e83:	00 00                	add    BYTE PTR [rax],al
  479e85:	00 00                	add    BYTE PTR [rax],al
  479e87:	00 a0 e3 42 00 00    	add    BYTE PTR [rax+0x42e3],ah
  479e8d:	00 00                	add    BYTE PTR [rax],al
  479e8f:	00 5c e3 42          	add    BYTE PTR [rbx+riz*8+0x42],bl
  479e93:	00 00                	add    BYTE PTR [rax],al
  479e95:	00 00                	add    BYTE PTR [rax],al
  479e97:	00 0e                	add    BYTE PTR [rsi],cl
  479e99:	e3 42                	jrcxz  479edd <tmp$2884.8+0x61d>
  479e9b:	00 00                	add    BYTE PTR [rax],al
  479e9d:	00 00                	add    BYTE PTR [rax],al
  479e9f:	00 ca                	add    dl,cl
  479ea1:	e2 42                	loop   479ee5 <tmp$2884.8+0x625>
  479ea3:	00 00                	add    BYTE PTR [rax],al
  479ea5:	00 00                	add    BYTE PTR [rax],al
  479ea7:	00 7c e2 42          	add    BYTE PTR [rdx+riz*8+0x42],bh
  479eab:	00 00                	add    BYTE PTR [rax],al
  479ead:	00 00                	add    BYTE PTR [rax],al
  479eaf:	00 38                	add    BYTE PTR [rax],bh
  479eb1:	e2 42                	loop   479ef5 <tmp$2884.8+0x635>
  479eb3:	00 00                	add    BYTE PTR [rax],al
  479eb5:	00 00                	add    BYTE PTR [rax],al
  479eb7:	00 ea                	add    dl,ch
  479eb9:	e1 42                	loope  479efd <tmp$2884.8+0x63d>
  479ebb:	00 00                	add    BYTE PTR [rax],al
  479ebd:	00 00                	add    BYTE PTR [rax],al
  479ebf:	00 a6 e1 42 00 00    	add    BYTE PTR [rsi+0x42e1],ah
  479ec5:	00 00                	add    BYTE PTR [rax],al
  479ec7:	00 58 e1             	add    BYTE PTR [rax-0x1f],bl
  479eca:	42 00 00             	rex.X add BYTE PTR [rax],al
  479ecd:	00 00                	add    BYTE PTR [rax],al
  479ecf:	00 14 e1             	add    BYTE PTR [rcx+riz*8],dl
  479ed2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479ed5:	00 00                	add    BYTE PTR [rax],al
  479ed7:	00 c6                	add    dh,al
  479ed9:	e0 42                	loopne 479f1d <tmp$2884.8+0x65d>
  479edb:	00 00                	add    BYTE PTR [rax],al
  479edd:	00 00                	add    BYTE PTR [rax],al
  479edf:	00 82 e0 42 00 00    	add    BYTE PTR [rdx+0x42e0],al
  479ee5:	00 00                	add    BYTE PTR [rax],al
  479ee7:	00 34 e0             	add    BYTE PTR [rax+riz*8],dh
  479eea:	42 00 00             	rex.X add BYTE PTR [rax],al
  479eed:	00 00                	add    BYTE PTR [rax],al
  479eef:	00 f0                	add    al,dh
  479ef1:	df 42 00             	fild   WORD PTR [rdx+0x0]
  479ef4:	00 00                	add    BYTE PTR [rax],al
  479ef6:	00 00                	add    BYTE PTR [rax],al
  479ef8:	a2 df 42 00 00 00 00 	movabs ds:0x5e000000000042df,al
  479eff:	00 5e 
  479f01:	df 42 00             	fild   WORD PTR [rdx+0x0]
  479f04:	00 00                	add    BYTE PTR [rax],al
  479f06:	00 00                	add    BYTE PTR [rax],al
  479f08:	10 df                	adc    bh,bl
  479f0a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479f0d:	00 00                	add    BYTE PTR [rax],al
  479f0f:	00 cc                	add    ah,cl
  479f11:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
  479f14:	00 00                	add    BYTE PTR [rax],al
  479f16:	00 00                	add    BYTE PTR [rax],al
  479f18:	7e de                	jle    479ef8 <tmp$2884.8+0x638>
  479f1a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479f1d:	00 00                	add    BYTE PTR [rax],al
  479f1f:	00 3a                	add    BYTE PTR [rdx],bh
  479f21:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
  479f24:	00 00                	add    BYTE PTR [rax],al
  479f26:	00 00                	add    BYTE PTR [rax],al
  479f28:	ec                   	in     al,dx
  479f29:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
  479f2c:	00 00                	add    BYTE PTR [rax],al
  479f2e:	00 00                	add    BYTE PTR [rax],al
  479f30:	a8 dd                	test   al,0xdd
  479f32:	42 00 00             	rex.X add BYTE PTR [rax],al
  479f35:	00 00                	add    BYTE PTR [rax],al
  479f37:	00 5a dd             	add    BYTE PTR [rdx-0x23],bl
  479f3a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479f3d:	00 00                	add    BYTE PTR [rax],al
  479f3f:	00 16                	add    BYTE PTR [rsi],dl
  479f41:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
  479f44:	00 00                	add    BYTE PTR [rax],al
  479f46:	00 00                	add    BYTE PTR [rax],al
  479f48:	c8 dc 42 00          	enter  0x42dc,0x0
  479f4c:	00 00                	add    BYTE PTR [rax],al
  479f4e:	00 00                	add    BYTE PTR [rax],al
  479f50:	84 dc                	test   ah,bl
  479f52:	42 00 00             	rex.X add BYTE PTR [rax],al
  479f55:	00 00                	add    BYTE PTR [rax],al
  479f57:	00 36                	add    BYTE PTR [rsi],dh
  479f59:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
  479f5c:	00 00                	add    BYTE PTR [rax],al
  479f5e:	00 00                	add    BYTE PTR [rax],al
  479f60:	f2 db 42 00          	repnz fild DWORD PTR [rdx+0x0]
  479f64:	00 00                	add    BYTE PTR [rax],al
  479f66:	00 00                	add    BYTE PTR [rax],al
  479f68:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  479f69:	db 42 00             	fild   DWORD PTR [rdx+0x0]
  479f6c:	00 00                	add    BYTE PTR [rax],al
  479f6e:	00 00                	add    BYTE PTR [rax],al
  479f70:	60                   	(bad)  
  479f71:	db 42 00             	fild   DWORD PTR [rdx+0x0]
  479f74:	00 00                	add    BYTE PTR [rax],al
  479f76:	00 00                	add    BYTE PTR [rax],al
  479f78:	12 db                	adc    bl,bl
  479f7a:	42 00 00             	rex.X add BYTE PTR [rax],al
  479f7d:	00 00                	add    BYTE PTR [rax],al
  479f7f:	00 ce                	add    dh,cl
  479f81:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
  479f84:	00 00                	add    BYTE PTR [rax],al
  479f86:	00 00                	add    BYTE PTR [rax],al
  479f88:	80 da 42             	sbb    dl,0x42
  479f8b:	00 00                	add    BYTE PTR [rax],al
  479f8d:	00 00                	add    BYTE PTR [rax],al
  479f8f:	00 3c da             	add    BYTE PTR [rdx+rbx*8],bh
  479f92:	42 00 00             	rex.X add BYTE PTR [rax],al
  479f95:	00 00                	add    BYTE PTR [rax],al
  479f97:	00 ee                	add    dh,ch
  479f99:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
  479f9c:	00 00                	add    BYTE PTR [rax],al
  479f9e:	00 00                	add    BYTE PTR [rax],al
  479fa0:	aa                   	stos   BYTE PTR es:[rdi],al
  479fa1:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
  479fa4:	00 00                	add    BYTE PTR [rax],al
  479fa6:	00 00                	add    BYTE PTR [rax],al
  479fa8:	5c                   	pop    rsp
  479fa9:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
  479fac:	00 00                	add    BYTE PTR [rax],al
  479fae:	00 00                	add    BYTE PTR [rax],al
  479fb0:	18 d9                	sbb    cl,bl
  479fb2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479fb5:	00 00                	add    BYTE PTR [rax],al
  479fb7:	00 ca                	add    dl,cl
  479fb9:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
  479fbc:	00 00                	add    BYTE PTR [rax],al
  479fbe:	00 00                	add    BYTE PTR [rax],al
  479fc0:	86 d8                	xchg   al,bl
  479fc2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479fc5:	00 00                	add    BYTE PTR [rax],al
  479fc7:	00 38                	add    BYTE PTR [rax],bh
  479fc9:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
  479fcc:	00 00                	add    BYTE PTR [rax],al
  479fce:	00 00                	add    BYTE PTR [rax],al
  479fd0:	f4                   	hlt    
  479fd1:	d7                   	xlat   BYTE PTR ds:[rbx]
  479fd2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479fd5:	00 00                	add    BYTE PTR [rax],al
  479fd7:	00 a6 d7 42 00 00    	add    BYTE PTR [rsi+0x42d7],ah
  479fdd:	00 00                	add    BYTE PTR [rax],al
  479fdf:	00 62 d7             	add    BYTE PTR [rdx-0x29],ah
  479fe2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479fe5:	00 00                	add    BYTE PTR [rax],al
  479fe7:	00 14 d7             	add    BYTE PTR [rdi+rdx*8],dl
  479fea:	42 00 00             	rex.X add BYTE PTR [rax],al
  479fed:	00 00                	add    BYTE PTR [rax],al
  479fef:	00 d0                	add    al,dl
  479ff1:	d6                   	(bad)  
  479ff2:	42 00 00             	rex.X add BYTE PTR [rax],al
  479ff5:	00 00                	add    BYTE PTR [rax],al
  479ff7:	00 82 d6 42 00 00    	add    BYTE PTR [rdx+0x42d6],al
  479ffd:	00 00                	add    BYTE PTR [rax],al
  479fff:	00 3e                	add    BYTE PTR [rsi],bh
  47a001:	d6                   	(bad)  
  47a002:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a005:	00 00                	add    BYTE PTR [rax],al
  47a007:	00 f0                	add    al,dh
  47a009:	d5                   	(bad)  
  47a00a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a00d:	00 00                	add    BYTE PTR [rax],al
  47a00f:	00 ac d5 42 00 00 00 	add    BYTE PTR [rbp+rdx*8+0x42],ch
  47a016:	00 00                	add    BYTE PTR [rax],al
  47a018:	5e                   	pop    rsi
  47a019:	d5                   	(bad)  
  47a01a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a01d:	00 00                	add    BYTE PTR [rax],al
  47a01f:	00 1a                	add    BYTE PTR [rdx],bl
  47a021:	d5                   	(bad)  
  47a022:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a025:	00 00                	add    BYTE PTR [rax],al
  47a027:	00 cc                	add    ah,cl
  47a029:	d4                   	(bad)  
  47a02a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a02d:	00 00                	add    BYTE PTR [rax],al
  47a02f:	00 88 d4 42 00 00    	add    BYTE PTR [rax+0x42d4],cl
  47a035:	00 00                	add    BYTE PTR [rax],al
  47a037:	00 3a                	add    BYTE PTR [rdx],bh
  47a039:	d4                   	(bad)  
  47a03a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a03d:	00 00                	add    BYTE PTR [rax],al
  47a03f:	00 f6                	add    dh,dh
  47a041:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
  47a044:	00 00                	add    BYTE PTR [rax],al
  47a046:	00 00                	add    BYTE PTR [rax],al
  47a048:	a8 d3                	test   al,0xd3
  47a04a:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a04d:	00 00                	add    BYTE PTR [rax],al
  47a04f:	00 64 d3 42          	add    BYTE PTR [rbx+rdx*8+0x42],ah
  47a053:	00 00                	add    BYTE PTR [rax],al
  47a055:	00 00                	add    BYTE PTR [rax],al
  47a057:	00 16                	add    BYTE PTR [rsi],dl
  47a059:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
  47a05c:	00 00                	add    BYTE PTR [rax],al
  47a05e:	00 00                	add    BYTE PTR [rax],al
  47a060:	d2 d2                	rcl    dl,cl
  47a062:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a065:	00 00                	add    BYTE PTR [rax],al
  47a067:	00 84 d2 42 00 00 00 	add    BYTE PTR [rdx+rdx*8+0x42],al
  47a06e:	00 00                	add    BYTE PTR [rax],al
  47a070:	40 d2 42 00          	rex rol BYTE PTR [rdx+0x0],cl
  47a074:	00 00                	add    BYTE PTR [rax],al
  47a076:	00 00                	add    BYTE PTR [rax],al
  47a078:	f2 d1 42 00          	repnz rol DWORD PTR [rdx+0x0],1
  47a07c:	00 00                	add    BYTE PTR [rax],al
  47a07e:	00 00                	add    BYTE PTR [rax],al
  47a080:	ae                   	scas   al,BYTE PTR es:[rdi]
  47a081:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
  47a084:	00 00                	add    BYTE PTR [rax],al
  47a086:	00 00                	add    BYTE PTR [rax],al
  47a088:	60                   	(bad)  
  47a089:	d1 42 00             	rol    DWORD PTR [rdx+0x0],1
  47a08c:	00 00                	add    BYTE PTR [rax],al
  47a08e:	00 00                	add    BYTE PTR [rax],al
  47a090:	1c d1                	sbb    al,0xd1
  47a092:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a095:	00 00                	add    BYTE PTR [rax],al
  47a097:	00 ce                	add    dh,cl
  47a099:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
  47a09c:	00 00                	add    BYTE PTR [rax],al
  47a09e:	00 00                	add    BYTE PTR [rax],al
  47a0a0:	8a d0                	mov    dl,al
  47a0a2:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a0a5:	00 00                	add    BYTE PTR [rax],al
  47a0a7:	00 3c d0             	add    BYTE PTR [rax+rdx*8],bh
  47a0aa:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a0ad:	00 00                	add    BYTE PTR [rax],al
  47a0af:	00 f8                	add    al,bh
  47a0b1:	cf                   	iret   
  47a0b2:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a0b5:	00 00                	add    BYTE PTR [rax],al
  47a0b7:	00 48 88             	add    BYTE PTR [rax-0x78],cl
  47a0ba:	42 00 00             	rex.X add BYTE PTR [rax],al
  47a0bd:	00 00                	add    BYTE PTR [rax],al
	...

000000000047a0c0 <tmp$2883.9>:
  47a0c0:	2f                   	(bad)  
  47a0c1:	61                   	(bad)  
  47a0c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a0c5:	00 00                	add    BYTE PTR [rax],al
  47a0c7:	00 eb                	add    bl,ch
  47a0c9:	60                   	(bad)  
  47a0ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a0cd:	00 00                	add    BYTE PTR [rax],al
  47a0cf:	00 9d 60 43 00 00    	add    BYTE PTR [rbp+0x4360],bl
  47a0d5:	00 00                	add    BYTE PTR [rax],al
  47a0d7:	00 59 60             	add    BYTE PTR [rcx+0x60],bl
  47a0da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a0dd:	00 00                	add    BYTE PTR [rax],al
  47a0df:	00 0b                	add    BYTE PTR [rbx],cl
  47a0e1:	60                   	(bad)  
  47a0e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a0e5:	00 00                	add    BYTE PTR [rax],al
  47a0e7:	00 c7                	add    bh,al
  47a0e9:	5f                   	pop    rdi
  47a0ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a0ed:	00 00                	add    BYTE PTR [rax],al
  47a0ef:	00 79 5f             	add    BYTE PTR [rcx+0x5f],bh
  47a0f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a0f5:	00 00                	add    BYTE PTR [rax],al
  47a0f7:	00 35 5f 43 00 00    	add    BYTE PTR [rip+0x435f],dh        # 47e45c <label$6590+0x3c>
  47a0fd:	00 00                	add    BYTE PTR [rax],al
  47a0ff:	00 e7                	add    bh,ah
  47a101:	5e                   	pop    rsi
  47a102:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a105:	00 00                	add    BYTE PTR [rax],al
  47a107:	00 a3 5e 43 00 00    	add    BYTE PTR [rbx+0x435e],ah
  47a10d:	00 00                	add    BYTE PTR [rax],al
  47a10f:	00 55 5e             	add    BYTE PTR [rbp+0x5e],dl
  47a112:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a115:	00 00                	add    BYTE PTR [rax],al
  47a117:	00 11                	add    BYTE PTR [rcx],dl
  47a119:	5e                   	pop    rsi
  47a11a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a11d:	00 00                	add    BYTE PTR [rax],al
  47a11f:	00 c3                	add    bl,al
  47a121:	5d                   	pop    rbp
  47a122:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a125:	00 00                	add    BYTE PTR [rax],al
  47a127:	00 7f 5d             	add    BYTE PTR [rdi+0x5d],bh
  47a12a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a12d:	00 00                	add    BYTE PTR [rax],al
  47a12f:	00 31                	add    BYTE PTR [rcx],dh
  47a131:	5d                   	pop    rbp
  47a132:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a135:	00 00                	add    BYTE PTR [rax],al
  47a137:	00 ed                	add    ch,ch
  47a139:	5c                   	pop    rsp
  47a13a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a13d:	00 00                	add    BYTE PTR [rax],al
  47a13f:	00 9f 5c 43 00 00    	add    BYTE PTR [rdi+0x435c],bl
  47a145:	00 00                	add    BYTE PTR [rax],al
  47a147:	00 5b 5c             	add    BYTE PTR [rbx+0x5c],bl
  47a14a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a14d:	00 00                	add    BYTE PTR [rax],al
  47a14f:	00 0d 5c 43 00 00    	add    BYTE PTR [rip+0x435c],cl        # 47e4b1 <label$6592+0x31>
  47a155:	00 00                	add    BYTE PTR [rax],al
  47a157:	00 c9                	add    cl,cl
  47a159:	5b                   	pop    rbx
  47a15a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a15d:	00 00                	add    BYTE PTR [rax],al
  47a15f:	00 7b 5b             	add    BYTE PTR [rbx+0x5b],bh
  47a162:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a165:	00 00                	add    BYTE PTR [rax],al
  47a167:	00 37                	add    BYTE PTR [rdi],dh
  47a169:	5b                   	pop    rbx
  47a16a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a16d:	00 00                	add    BYTE PTR [rax],al
  47a16f:	00 e9                	add    cl,ch
  47a171:	5a                   	pop    rdx
  47a172:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a175:	00 00                	add    BYTE PTR [rax],al
  47a177:	00 a5 5a 43 00 00    	add    BYTE PTR [rbp+0x435a],ah
  47a17d:	00 00                	add    BYTE PTR [rax],al
  47a17f:	00 57 5a             	add    BYTE PTR [rdi+0x5a],dl
  47a182:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a185:	00 00                	add    BYTE PTR [rax],al
  47a187:	00 13                	add    BYTE PTR [rbx],dl
  47a189:	5a                   	pop    rdx
  47a18a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a18d:	00 00                	add    BYTE PTR [rax],al
  47a18f:	00 c5                	add    ch,al
  47a191:	59                   	pop    rcx
  47a192:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a195:	00 00                	add    BYTE PTR [rax],al
  47a197:	00 f5                	add    ch,dh
  47a199:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
  47a19c:	00 00                	add    BYTE PTR [rax],al
  47a19e:	00 00                	add    BYTE PTR [rax],al
  47a1a0:	81 59 43 00 00 00 00 	sbb    DWORD PTR [rcx+0x43],0x0
  47a1a7:	00 33                	add    BYTE PTR [rbx],dh
  47a1a9:	59                   	pop    rcx
  47a1aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a1ad:	00 00                	add    BYTE PTR [rax],al
  47a1af:	00 ef                	add    bh,ch
  47a1b1:	58                   	pop    rax
  47a1b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a1b5:	00 00                	add    BYTE PTR [rax],al
  47a1b7:	00 a1 58 43 00 00    	add    BYTE PTR [rcx+0x4358],ah
  47a1bd:	00 00                	add    BYTE PTR [rax],al
  47a1bf:	00 5d 58             	add    BYTE PTR [rbp+0x58],bl
  47a1c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a1c5:	00 00                	add    BYTE PTR [rax],al
  47a1c7:	00 0f                	add    BYTE PTR [rdi],cl
  47a1c9:	58                   	pop    rax
  47a1ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a1cd:	00 00                	add    BYTE PTR [rax],al
  47a1cf:	00 cb                	add    bl,cl
  47a1d1:	57                   	push   rdi
  47a1d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a1d5:	00 00                	add    BYTE PTR [rax],al
  47a1d7:	00 7d 57             	add    BYTE PTR [rbp+0x57],bh
  47a1da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a1dd:	00 00                	add    BYTE PTR [rax],al
  47a1df:	00 39                	add    BYTE PTR [rcx],bh
  47a1e1:	57                   	push   rdi
  47a1e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a1e5:	00 00                	add    BYTE PTR [rax],al
  47a1e7:	00 eb                	add    bl,ch
  47a1e9:	56                   	push   rsi
  47a1ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a1ed:	00 00                	add    BYTE PTR [rax],al
  47a1ef:	00 a7 56 43 00 00    	add    BYTE PTR [rdi+0x4356],ah
  47a1f5:	00 00                	add    BYTE PTR [rax],al
  47a1f7:	00 59 56             	add    BYTE PTR [rcx+0x56],bl
  47a1fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a1fd:	00 00                	add    BYTE PTR [rax],al
  47a1ff:	00 15 56 43 00 00    	add    BYTE PTR [rip+0x4356],dl        # 47e55b <label$6596+0x1b>
  47a205:	00 00                	add    BYTE PTR [rax],al
  47a207:	00 c7                	add    bh,al
  47a209:	55                   	push   rbp
  47a20a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a20d:	00 00                	add    BYTE PTR [rax],al
  47a20f:	00 83 55 43 00 00    	add    BYTE PTR [rbx+0x4355],al
  47a215:	00 00                	add    BYTE PTR [rax],al
  47a217:	00 35 55 43 00 00    	add    BYTE PTR [rip+0x4355],dh        # 47e572 <label$6596+0x32>
  47a21d:	00 00                	add    BYTE PTR [rax],al
  47a21f:	00 f1                	add    cl,dh
  47a221:	54                   	push   rsp
  47a222:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a225:	00 00                	add    BYTE PTR [rax],al
  47a227:	00 a3 54 43 00 00    	add    BYTE PTR [rbx+0x4354],ah
  47a22d:	00 00                	add    BYTE PTR [rax],al
  47a22f:	00 5f 54             	add    BYTE PTR [rdi+0x54],bl
  47a232:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a235:	00 00                	add    BYTE PTR [rax],al
  47a237:	00 11                	add    BYTE PTR [rcx],dl
  47a239:	54                   	push   rsp
  47a23a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a23d:	00 00                	add    BYTE PTR [rax],al
  47a23f:	00 cd                	add    ch,cl
  47a241:	53                   	push   rbx
  47a242:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a245:	00 00                	add    BYTE PTR [rax],al
  47a247:	00 7f 53             	add    BYTE PTR [rdi+0x53],bh
  47a24a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a24d:	00 00                	add    BYTE PTR [rax],al
  47a24f:	00 3b                	add    BYTE PTR [rbx],bh
  47a251:	53                   	push   rbx
  47a252:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a255:	00 00                	add    BYTE PTR [rax],al
  47a257:	00 ed                	add    ch,ch
  47a259:	52                   	push   rdx
  47a25a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a25d:	00 00                	add    BYTE PTR [rax],al
  47a25f:	00 a9 52 43 00 00    	add    BYTE PTR [rcx+0x4352],ch
  47a265:	00 00                	add    BYTE PTR [rax],al
  47a267:	00 5b 52             	add    BYTE PTR [rbx+0x52],bl
  47a26a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a26d:	00 00                	add    BYTE PTR [rax],al
  47a26f:	00 17                	add    BYTE PTR [rdi],dl
  47a271:	52                   	push   rdx
  47a272:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a275:	00 00                	add    BYTE PTR [rax],al
  47a277:	00 c9                	add    cl,cl
  47a279:	51                   	push   rcx
  47a27a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a27d:	00 00                	add    BYTE PTR [rax],al
  47a27f:	00 85 51 43 00 00    	add    BYTE PTR [rbp+0x4351],al
  47a285:	00 00                	add    BYTE PTR [rax],al
  47a287:	00 37                	add    BYTE PTR [rdi],dh
  47a289:	51                   	push   rcx
  47a28a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a28d:	00 00                	add    BYTE PTR [rax],al
  47a28f:	00 f3                	add    bl,dh
  47a291:	50                   	push   rax
  47a292:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a295:	00 00                	add    BYTE PTR [rax],al
  47a297:	00 a5 50 43 00 00    	add    BYTE PTR [rbp+0x4350],ah
  47a29d:	00 00                	add    BYTE PTR [rax],al
  47a29f:	00 61 50             	add    BYTE PTR [rcx+0x50],ah
  47a2a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a2a5:	00 00                	add    BYTE PTR [rax],al
  47a2a7:	00 13                	add    BYTE PTR [rbx],dl
  47a2a9:	50                   	push   rax
  47a2aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a2ad:	00 00                	add    BYTE PTR [rax],al
  47a2af:	00 cf                	add    bh,cl
  47a2b1:	4f                   	rex.WRXB
  47a2b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a2b5:	00 00                	add    BYTE PTR [rax],al
  47a2b7:	00 81 4f 43 00 00    	add    BYTE PTR [rcx+0x434f],al
  47a2bd:	00 00                	add    BYTE PTR [rax],al
  47a2bf:	00 3d 4f 43 00 00    	add    BYTE PTR [rip+0x434f],bh        # 47e614 <label$6600+0x14>
  47a2c5:	00 00                	add    BYTE PTR [rax],al
  47a2c7:	00 ef                	add    bh,ch
  47a2c9:	4e                   	rex.WRX
  47a2ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a2cd:	00 00                	add    BYTE PTR [rax],al
  47a2cf:	00 ab 4e 43 00 00    	add    BYTE PTR [rbx+0x434e],ch
  47a2d5:	00 00                	add    BYTE PTR [rax],al
  47a2d7:	00 5d 4e             	add    BYTE PTR [rbp+0x4e],bl
  47a2da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a2dd:	00 00                	add    BYTE PTR [rax],al
  47a2df:	00 19                	add    BYTE PTR [rcx],bl
  47a2e1:	4e                   	rex.WRX
  47a2e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a2e5:	00 00                	add    BYTE PTR [rax],al
  47a2e7:	00 cb                	add    bl,cl
  47a2e9:	4d                   	rex.WRB
  47a2ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a2ed:	00 00                	add    BYTE PTR [rax],al
  47a2ef:	00 87 4d 43 00 00    	add    BYTE PTR [rdi+0x434d],al
  47a2f5:	00 00                	add    BYTE PTR [rax],al
  47a2f7:	00 39                	add    BYTE PTR [rcx],bh
  47a2f9:	4d                   	rex.WRB
  47a2fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a2fd:	00 00                	add    BYTE PTR [rax],al
  47a2ff:	00 f5                	add    ch,dh
  47a301:	4c                   	rex.WR
  47a302:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a305:	00 00                	add    BYTE PTR [rax],al
  47a307:	00 a7 4c 43 00 00    	add    BYTE PTR [rdi+0x434c],ah
  47a30d:	00 00                	add    BYTE PTR [rax],al
  47a30f:	00 63 4c             	add    BYTE PTR [rbx+0x4c],ah
  47a312:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a315:	00 00                	add    BYTE PTR [rax],al
  47a317:	00 15 4c 43 00 00    	add    BYTE PTR [rip+0x434c],dl        # 47e669 <label$6602+0x9>
  47a31d:	00 00                	add    BYTE PTR [rax],al
  47a31f:	00 d1                	add    cl,dl
  47a321:	4b                   	rex.WXB
  47a322:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a325:	00 00                	add    BYTE PTR [rax],al
  47a327:	00 83 4b 43 00 00    	add    BYTE PTR [rbx+0x434b],al
  47a32d:	00 00                	add    BYTE PTR [rax],al
  47a32f:	00 3f                	add    BYTE PTR [rdi],bh
  47a331:	4b                   	rex.WXB
  47a332:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a335:	00 00                	add    BYTE PTR [rax],al
  47a337:	00 f1                	add    cl,dh
  47a339:	4a                   	rex.WX
  47a33a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a33d:	00 00                	add    BYTE PTR [rax],al
  47a33f:	00 ad 4a 43 00 00    	add    BYTE PTR [rbp+0x434a],ch
  47a345:	00 00                	add    BYTE PTR [rax],al
  47a347:	00 5f 4a             	add    BYTE PTR [rdi+0x4a],bl
  47a34a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a34d:	00 00                	add    BYTE PTR [rax],al
  47a34f:	00 1b                	add    BYTE PTR [rbx],bl
  47a351:	4a                   	rex.WX
  47a352:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a355:	00 00                	add    BYTE PTR [rax],al
  47a357:	00 cd                	add    ch,cl
  47a359:	49                   	rex.WB
  47a35a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a35d:	00 00                	add    BYTE PTR [rax],al
  47a35f:	00 89 49 43 00 00    	add    BYTE PTR [rcx+0x4349],cl
  47a365:	00 00                	add    BYTE PTR [rax],al
  47a367:	00 3b                	add    BYTE PTR [rbx],bh
  47a369:	49                   	rex.WB
  47a36a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a36d:	00 00                	add    BYTE PTR [rax],al
  47a36f:	00 f7                	add    bh,dh
  47a371:	48                   	rex.W
  47a372:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a375:	00 00                	add    BYTE PTR [rax],al
  47a377:	00 a9 48 43 00 00    	add    BYTE PTR [rcx+0x4348],ch
  47a37d:	00 00                	add    BYTE PTR [rax],al
  47a37f:	00 65 48             	add    BYTE PTR [rbp+0x48],ah
  47a382:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a385:	00 00                	add    BYTE PTR [rax],al
  47a387:	00 17                	add    BYTE PTR [rdi],dl
  47a389:	48                   	rex.W
  47a38a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a38d:	00 00                	add    BYTE PTR [rax],al
  47a38f:	00 d3                	add    bl,dl
  47a391:	47                   	rex.RXB
  47a392:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a395:	00 00                	add    BYTE PTR [rax],al
  47a397:	00 85 47 43 00 00    	add    BYTE PTR [rbp+0x4347],al
  47a39d:	00 00                	add    BYTE PTR [rax],al
  47a39f:	00 41 47             	add    BYTE PTR [rcx+0x47],al
  47a3a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a3a5:	00 00                	add    BYTE PTR [rax],al
  47a3a7:	00 f3                	add    bl,dh
  47a3a9:	46                   	rex.RX
  47a3aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a3ad:	00 00                	add    BYTE PTR [rax],al
  47a3af:	00 af 46 43 00 00    	add    BYTE PTR [rdi+0x4346],ch
  47a3b5:	00 00                	add    BYTE PTR [rax],al
  47a3b7:	00 61 46             	add    BYTE PTR [rcx+0x46],ah
  47a3ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a3bd:	00 00                	add    BYTE PTR [rax],al
  47a3bf:	00 1d 46 43 00 00    	add    BYTE PTR [rip+0x4346],bl        # 47e70b <label$6604+0x4b>
  47a3c5:	00 00                	add    BYTE PTR [rax],al
  47a3c7:	00 cf                	add    bh,cl
  47a3c9:	45                   	rex.RB
  47a3ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a3cd:	00 00                	add    BYTE PTR [rax],al
  47a3cf:	00 8b 45 43 00 00    	add    BYTE PTR [rbx+0x4345],cl
  47a3d5:	00 00                	add    BYTE PTR [rax],al
  47a3d7:	00 3d 45 43 00 00    	add    BYTE PTR [rip+0x4345],bh        # 47e722 <label$6606+0x2>
  47a3dd:	00 00                	add    BYTE PTR [rax],al
  47a3df:	00 f9                	add    cl,bh
  47a3e1:	44                   	rex.R
  47a3e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a3e5:	00 00                	add    BYTE PTR [rax],al
  47a3e7:	00 ab 44 43 00 00    	add    BYTE PTR [rbx+0x4344],ch
  47a3ed:	00 00                	add    BYTE PTR [rax],al
  47a3ef:	00 67 44             	add    BYTE PTR [rdi+0x44],ah
  47a3f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a3f5:	00 00                	add    BYTE PTR [rax],al
  47a3f7:	00 19                	add    BYTE PTR [rcx],bl
  47a3f9:	44                   	rex.R
  47a3fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a3fd:	00 00                	add    BYTE PTR [rax],al
  47a3ff:	00 d5                	add    ch,dl
  47a401:	43                   	rex.XB
  47a402:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a405:	00 00                	add    BYTE PTR [rax],al
  47a407:	00 87 43 43 00 00    	add    BYTE PTR [rdi+0x4343],al
  47a40d:	00 00                	add    BYTE PTR [rax],al
  47a40f:	00 43 43             	add    BYTE PTR [rbx+0x43],al
  47a412:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a415:	00 00                	add    BYTE PTR [rax],al
  47a417:	00 f5                	add    ch,dh
  47a419:	42                   	rex.X
  47a41a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a41d:	00 00                	add    BYTE PTR [rax],al
  47a41f:	00 b1 42 43 00 00    	add    BYTE PTR [rcx+0x4342],dh
  47a425:	00 00                	add    BYTE PTR [rax],al
  47a427:	00 63 42             	add    BYTE PTR [rbx+0x42],ah
  47a42a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a42d:	00 00                	add    BYTE PTR [rax],al
  47a42f:	00 1f                	add    BYTE PTR [rdi],bl
  47a431:	42                   	rex.X
  47a432:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a435:	00 00                	add    BYTE PTR [rax],al
  47a437:	00 d1                	add    cl,dl
  47a439:	41                   	rex.B
  47a43a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a43d:	00 00                	add    BYTE PTR [rax],al
  47a43f:	00 8d 41 43 00 00    	add    BYTE PTR [rbp+0x4341],cl
  47a445:	00 00                	add    BYTE PTR [rax],al
  47a447:	00 3f                	add    BYTE PTR [rdi],bh
  47a449:	41                   	rex.B
  47a44a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a44d:	00 00                	add    BYTE PTR [rax],al
  47a44f:	00 fb                	add    bl,bh
  47a451:	40                   	rex
  47a452:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a455:	00 00                	add    BYTE PTR [rax],al
  47a457:	00 ad 40 43 00 00    	add    BYTE PTR [rbp+0x4340],ch
  47a45d:	00 00                	add    BYTE PTR [rax],al
  47a45f:	00 69 40             	add    BYTE PTR [rcx+0x40],ch
  47a462:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a465:	00 00                	add    BYTE PTR [rax],al
  47a467:	00 1b                	add    BYTE PTR [rbx],bl
  47a469:	40                   	rex
  47a46a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a46d:	00 00                	add    BYTE PTR [rax],al
  47a46f:	00 d7                	add    bh,dl
  47a471:	3f                   	(bad)  
  47a472:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a475:	00 00                	add    BYTE PTR [rax],al
  47a477:	00 89 3f 43 00 00    	add    BYTE PTR [rcx+0x433f],cl
  47a47d:	00 00                	add    BYTE PTR [rax],al
  47a47f:	00 45 3f             	add    BYTE PTR [rbp+0x3f],al
  47a482:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a485:	00 00                	add    BYTE PTR [rax],al
  47a487:	00 f7                	add    bh,dh
  47a489:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
  47a48d:	00 00                	add    BYTE PTR [rax],al
  47a48f:	00 b3 3e 43 00 00    	add    BYTE PTR [rbx+0x433e],dh
  47a495:	00 00                	add    BYTE PTR [rax],al
  47a497:	00 65 3e             	add    BYTE PTR [rbp+0x3e],ah
  47a49a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a49d:	00 00                	add    BYTE PTR [rax],al
  47a49f:	00 21                	add    BYTE PTR [rcx],ah
  47a4a1:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
  47a4a5:	00 00                	add    BYTE PTR [rax],al
  47a4a7:	00 d3                	add    bl,dl
  47a4a9:	3d 43 00 00 00       	cmp    eax,0x43
  47a4ae:	00 00                	add    BYTE PTR [rax],al
  47a4b0:	8f                   	(bad)  
  47a4b1:	3d 43 00 00 00       	cmp    eax,0x43
  47a4b6:	00 00                	add    BYTE PTR [rax],al
  47a4b8:	41 3d 43 00 00 00    	rex.B cmp eax,0x43
  47a4be:	00 00                	add    BYTE PTR [rax],al
  47a4c0:	fd                   	std    
  47a4c1:	3c 43                	cmp    al,0x43
  47a4c3:	00 00                	add    BYTE PTR [rax],al
  47a4c5:	00 00                	add    BYTE PTR [rax],al
  47a4c7:	00 af 3c 43 00 00    	add    BYTE PTR [rdi+0x433c],ch
  47a4cd:	00 00                	add    BYTE PTR [rax],al
  47a4cf:	00 6b 3c             	add    BYTE PTR [rbx+0x3c],ch
  47a4d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a4d5:	00 00                	add    BYTE PTR [rax],al
  47a4d7:	00 1d 3c 43 00 00    	add    BYTE PTR [rip+0x433c],bl        # 47e819 <label$6610+0x39>
  47a4dd:	00 00                	add    BYTE PTR [rax],al
  47a4df:	00 d9                	add    cl,bl
  47a4e1:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
  47a4e4:	00 00                	add    BYTE PTR [rax],al
  47a4e6:	00 00                	add    BYTE PTR [rax],al
  47a4e8:	8b 3b                	mov    edi,DWORD PTR [rbx]
  47a4ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a4ed:	00 00                	add    BYTE PTR [rax],al
  47a4ef:	00 47 3b             	add    BYTE PTR [rdi+0x3b],al
  47a4f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a4f5:	00 00                	add    BYTE PTR [rax],al
  47a4f7:	00 f9                	add    cl,bh
  47a4f9:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
  47a4fc:	00 00                	add    BYTE PTR [rax],al
  47a4fe:	00 00                	add    BYTE PTR [rax],al
  47a500:	b5 3a                	mov    ch,0x3a
  47a502:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a505:	00 00                	add    BYTE PTR [rax],al
  47a507:	00 67 3a             	add    BYTE PTR [rdi+0x3a],ah
  47a50a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a50d:	00 00                	add    BYTE PTR [rax],al
  47a50f:	00 23                	add    BYTE PTR [rbx],ah
  47a511:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
  47a514:	00 00                	add    BYTE PTR [rax],al
  47a516:	00 00                	add    BYTE PTR [rax],al
  47a518:	d5                   	(bad)  
  47a519:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
  47a51c:	00 00                	add    BYTE PTR [rax],al
  47a51e:	00 00                	add    BYTE PTR [rax],al
  47a520:	91                   	xchg   ecx,eax
  47a521:	39 43 00             	cmp    DWORD PTR [rbx+0x0],eax
  47a524:	00 00                	add    BYTE PTR [rax],al
  47a526:	00 00                	add    BYTE PTR [rax],al
  47a528:	43 39 43 00          	rex.XB cmp DWORD PTR [r11+0x0],eax
  47a52c:	00 00                	add    BYTE PTR [rax],al
  47a52e:	00 00                	add    BYTE PTR [rax],al
  47a530:	ff                   	(bad)  
  47a531:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
  47a534:	00 00                	add    BYTE PTR [rax],al
  47a536:	00 00                	add    BYTE PTR [rax],al
  47a538:	b1 38                	mov    cl,0x38
  47a53a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a53d:	00 00                	add    BYTE PTR [rax],al
  47a53f:	00 6d 38             	add    BYTE PTR [rbp+0x38],ch
  47a542:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a545:	00 00                	add    BYTE PTR [rax],al
  47a547:	00 1f                	add    BYTE PTR [rdi],bl
  47a549:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
  47a54c:	00 00                	add    BYTE PTR [rax],al
  47a54e:	00 00                	add    BYTE PTR [rax],al
  47a550:	db 37                	(bad)  [rdi]
  47a552:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a555:	00 00                	add    BYTE PTR [rax],al
  47a557:	00 8d 37 43 00 00    	add    BYTE PTR [rbp+0x4337],cl
  47a55d:	00 00                	add    BYTE PTR [rax],al
  47a55f:	00 49 37             	add    BYTE PTR [rcx+0x37],cl
  47a562:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a565:	00 00                	add    BYTE PTR [rax],al
  47a567:	00 fb                	add    bl,bh
  47a569:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
  47a56d:	00 00                	add    BYTE PTR [rax],al
  47a56f:	00 b7 36 43 00 00    	add    BYTE PTR [rdi+0x4336],dh
  47a575:	00 00                	add    BYTE PTR [rax],al
  47a577:	00 69 36             	add    BYTE PTR [rcx+0x36],ch
  47a57a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a57d:	00 00                	add    BYTE PTR [rax],al
  47a57f:	00 25 36 43 00 00    	add    BYTE PTR [rip+0x4336],ah        # 47e8bb <label$6614+0x1b>
  47a585:	00 00                	add    BYTE PTR [rax],al
  47a587:	00 d7                	add    bh,dl
  47a589:	35 43 00 00 00       	xor    eax,0x43
  47a58e:	00 00                	add    BYTE PTR [rax],al
  47a590:	93                   	xchg   ebx,eax
  47a591:	35 43 00 00 00       	xor    eax,0x43
  47a596:	00 00                	add    BYTE PTR [rax],al
  47a598:	45 35 43 00 00 00    	rex.RB xor eax,0x43
  47a59e:	00 00                	add    BYTE PTR [rax],al
  47a5a0:	01 35 43 00 00 00    	add    DWORD PTR [rip+0x43],esi        # 47a5e9 <tmp$2883.9+0x529>
  47a5a6:	00 00                	add    BYTE PTR [rax],al
  47a5a8:	b3 34                	mov    bl,0x34
  47a5aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a5ad:	00 00                	add    BYTE PTR [rax],al
  47a5af:	00 6f 34             	add    BYTE PTR [rdi+0x34],ch
  47a5b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a5b5:	00 00                	add    BYTE PTR [rax],al
  47a5b7:	00 21                	add    BYTE PTR [rcx],ah
  47a5b9:	34 43                	xor    al,0x43
  47a5bb:	00 00                	add    BYTE PTR [rax],al
  47a5bd:	00 00                	add    BYTE PTR [rax],al
  47a5bf:	00 dd                	add    ch,bl
  47a5c1:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
  47a5c4:	00 00                	add    BYTE PTR [rax],al
  47a5c6:	00 00                	add    BYTE PTR [rax],al
  47a5c8:	8f                   	(bad)  
  47a5c9:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
  47a5cc:	00 00                	add    BYTE PTR [rax],al
  47a5ce:	00 00                	add    BYTE PTR [rax],al
  47a5d0:	4b 33 43 00          	rex.WXB xor rax,QWORD PTR [r11+0x0]
  47a5d4:	00 00                	add    BYTE PTR [rax],al
  47a5d6:	00 00                	add    BYTE PTR [rax],al
  47a5d8:	fd                   	std    
  47a5d9:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
  47a5dc:	00 00                	add    BYTE PTR [rax],al
  47a5de:	00 00                	add    BYTE PTR [rax],al
  47a5e0:	b9 32 43 00 00       	mov    ecx,0x4332
  47a5e5:	00 00                	add    BYTE PTR [rax],al
  47a5e7:	00 6b 32             	add    BYTE PTR [rbx+0x32],ch
  47a5ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a5ed:	00 00                	add    BYTE PTR [rax],al
  47a5ef:	00 27                	add    BYTE PTR [rdi],ah
  47a5f1:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
  47a5f4:	00 00                	add    BYTE PTR [rax],al
  47a5f6:	00 00                	add    BYTE PTR [rax],al
  47a5f8:	d9 31                	fnstenv [rcx]
  47a5fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a5fd:	00 00                	add    BYTE PTR [rax],al
  47a5ff:	00 95 31 43 00 00    	add    BYTE PTR [rbp+0x4331],dl
  47a605:	00 00                	add    BYTE PTR [rax],al
  47a607:	00 47 31             	add    BYTE PTR [rdi+0x31],al
  47a60a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a60d:	00 00                	add    BYTE PTR [rax],al
  47a60f:	00 03                	add    BYTE PTR [rbx],al
  47a611:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
  47a614:	00 00                	add    BYTE PTR [rax],al
  47a616:	00 00                	add    BYTE PTR [rax],al
  47a618:	b5 30                	mov    ch,0x30
  47a61a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a61d:	00 00                	add    BYTE PTR [rax],al
  47a61f:	00 71 30             	add    BYTE PTR [rcx+0x30],dh
  47a622:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a625:	00 00                	add    BYTE PTR [rax],al
  47a627:	00 23                	add    BYTE PTR [rbx],ah
  47a629:	30 43 00             	xor    BYTE PTR [rbx+0x0],al
  47a62c:	00 00                	add    BYTE PTR [rax],al
  47a62e:	00 00                	add    BYTE PTR [rax],al
  47a630:	df 2f                	fild   QWORD PTR [rdi]
  47a632:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a635:	00 00                	add    BYTE PTR [rax],al
  47a637:	00 91 2f 43 00 00    	add    BYTE PTR [rcx+0x432f],dl
  47a63d:	00 00                	add    BYTE PTR [rax],al
  47a63f:	00 4d 2f             	add    BYTE PTR [rbp+0x2f],cl
  47a642:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a645:	00 00                	add    BYTE PTR [rax],al
  47a647:	00 ff                	add    bh,bh
  47a649:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
  47a64d:	00 00                	add    BYTE PTR [rax],al
  47a64f:	00 bb 2e 43 00 00    	add    BYTE PTR [rbx+0x432e],bh
  47a655:	00 00                	add    BYTE PTR [rax],al
  47a657:	00 6d 2e             	add    BYTE PTR [rbp+0x2e],ch
  47a65a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a65d:	00 00                	add    BYTE PTR [rax],al
  47a65f:	00 29                	add    BYTE PTR [rcx],ch
  47a661:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
  47a665:	00 00                	add    BYTE PTR [rax],al
  47a667:	00 cc                	add    ah,cl
  47a669:	2d 43 00 00 00       	sub    eax,0x43
  47a66e:	00 00                	add    BYTE PTR [rax],al
  47a670:	40 2d 43 00 00 00    	rex sub eax,0x43
  47a676:	00 00                	add    BYTE PTR [rax],al
  47a678:	88 2d 43 00 00 00    	mov    BYTE PTR [rip+0x43],ch        # 47a6c1 <tmp$2883.9+0x601>
  47a67e:	00 00                	add    BYTE PTR [rax],al
  47a680:	f8                   	clc    
  47a681:	2c 43                	sub    al,0x43
  47a683:	00 00                	add    BYTE PTR [rax],al
  47a685:	00 00                	add    BYTE PTR [rax],al
  47a687:	00 b0 2c 43 00 00    	add    BYTE PTR [rax+0x432c],dh
  47a68d:	00 00                	add    BYTE PTR [rax],al
  47a68f:	00 ab 2c 43 00 00    	add    BYTE PTR [rbx+0x432c],ch
  47a695:	00 00                	add    BYTE PTR [rax],al
  47a697:	00 5d 2c             	add    BYTE PTR [rbp+0x2c],bl
  47a69a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a69d:	00 00                	add    BYTE PTR [rax],al
  47a69f:	00 19                	add    BYTE PTR [rcx],bl
  47a6a1:	2c 43                	sub    al,0x43
  47a6a3:	00 00                	add    BYTE PTR [rax],al
  47a6a5:	00 00                	add    BYTE PTR [rax],al
  47a6a7:	00 cb                	add    bl,cl
  47a6a9:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
  47a6ac:	00 00                	add    BYTE PTR [rax],al
  47a6ae:	00 00                	add    BYTE PTR [rax],al
  47a6b0:	87 2b                	xchg   DWORD PTR [rbx],ebp
  47a6b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a6b5:	00 00                	add    BYTE PTR [rax],al
  47a6b7:	00 39                	add    BYTE PTR [rcx],bh
  47a6b9:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
  47a6bc:	00 00                	add    BYTE PTR [rax],al
  47a6be:	00 00                	add    BYTE PTR [rax],al
  47a6c0:	f5                   	cmc    
  47a6c1:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
  47a6c4:	00 00                	add    BYTE PTR [rax],al
  47a6c6:	00 00                	add    BYTE PTR [rax],al
  47a6c8:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  47a6c9:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
  47a6cc:	00 00                	add    BYTE PTR [rax],al
  47a6ce:	00 00                	add    BYTE PTR [rax],al
  47a6d0:	63 2a                	movsxd ebp,DWORD PTR [rdx]
  47a6d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a6d5:	00 00                	add    BYTE PTR [rax],al
  47a6d7:	00 15 2a 43 00 00    	add    BYTE PTR [rip+0x432a],dl        # 47ea07 <label$6620+0x47>
  47a6dd:	00 00                	add    BYTE PTR [rax],al
  47a6df:	00 d1                	add    cl,dl
  47a6e1:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
  47a6e4:	00 00                	add    BYTE PTR [rax],al
  47a6e6:	00 00                	add    BYTE PTR [rax],al
  47a6e8:	83 29 43             	sub    DWORD PTR [rcx],0x43
  47a6eb:	00 00                	add    BYTE PTR [rax],al
  47a6ed:	00 00                	add    BYTE PTR [rax],al
  47a6ef:	00 3f                	add    BYTE PTR [rdi],bh
  47a6f1:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
  47a6f4:	00 00                	add    BYTE PTR [rax],al
  47a6f6:	00 00                	add    BYTE PTR [rax],al
  47a6f8:	f1                   	icebp  
  47a6f9:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
  47a6fc:	00 00                	add    BYTE PTR [rax],al
  47a6fe:	00 00                	add    BYTE PTR [rax],al
  47a700:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  47a701:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
  47a704:	00 00                	add    BYTE PTR [rax],al
  47a706:	00 00                	add    BYTE PTR [rax],al
  47a708:	5f                   	pop    rdi
  47a709:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
  47a70c:	00 00                	add    BYTE PTR [rax],al
  47a70e:	00 00                	add    BYTE PTR [rax],al
  47a710:	1b 28                	sbb    ebp,DWORD PTR [rax]
  47a712:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a715:	00 00                	add    BYTE PTR [rax],al
  47a717:	00 cd                	add    ch,cl
  47a719:	27                   	(bad)  
  47a71a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a71d:	00 00                	add    BYTE PTR [rax],al
  47a71f:	00 89 27 43 00 00    	add    BYTE PTR [rcx+0x4327],cl
  47a725:	00 00                	add    BYTE PTR [rax],al
  47a727:	00 3b                	add    BYTE PTR [rbx],bh
  47a729:	27                   	(bad)  
  47a72a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a72d:	00 00                	add    BYTE PTR [rax],al
  47a72f:	00 f7                	add    bh,dh
  47a731:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
  47a735:	00 00                	add    BYTE PTR [rax],al
  47a737:	00 a9 26 43 00 00    	add    BYTE PTR [rcx+0x4326],ch
  47a73d:	00 00                	add    BYTE PTR [rax],al
  47a73f:	00 65 26             	add    BYTE PTR [rbp+0x26],ah
  47a742:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a745:	00 00                	add    BYTE PTR [rax],al
  47a747:	00 17                	add    BYTE PTR [rdi],dl
  47a749:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
  47a74d:	00 00                	add    BYTE PTR [rax],al
  47a74f:	00 d3                	add    bl,dl
  47a751:	25 43 00 00 00       	and    eax,0x43
  47a756:	00 00                	add    BYTE PTR [rax],al
  47a758:	85 25 43 00 00 00    	test   DWORD PTR [rip+0x43],esp        # 47a7a1 <tmp$2883.9+0x6e1>
  47a75e:	00 00                	add    BYTE PTR [rax],al
  47a760:	41 25 43 00 00 00    	rex.B and eax,0x43
  47a766:	00 00                	add    BYTE PTR [rax],al
  47a768:	f3 24 43             	repz and al,0x43
  47a76b:	00 00                	add    BYTE PTR [rax],al
  47a76d:	00 00                	add    BYTE PTR [rax],al
  47a76f:	00 af 24 43 00 00    	add    BYTE PTR [rdi+0x4324],ch
  47a775:	00 00                	add    BYTE PTR [rax],al
  47a777:	00 61 24             	add    BYTE PTR [rcx+0x24],ah
  47a77a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a77d:	00 00                	add    BYTE PTR [rax],al
  47a77f:	00 1d 24 43 00 00    	add    BYTE PTR [rip+0x4324],bl        # 47eaa9 <label$6624+0x29>
  47a785:	00 00                	add    BYTE PTR [rax],al
  47a787:	00 cf                	add    bh,cl
  47a789:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
  47a78c:	00 00                	add    BYTE PTR [rax],al
  47a78e:	00 00                	add    BYTE PTR [rax],al
  47a790:	8b 23                	mov    esp,DWORD PTR [rbx]
  47a792:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a795:	00 00                	add    BYTE PTR [rax],al
  47a797:	00 3d 23 43 00 00    	add    BYTE PTR [rip+0x4323],bh        # 47eac0 <label$6624+0x40>
  47a79d:	00 00                	add    BYTE PTR [rax],al
  47a79f:	00 f9                	add    cl,bh
  47a7a1:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
  47a7a4:	00 00                	add    BYTE PTR [rax],al
  47a7a6:	00 00                	add    BYTE PTR [rax],al
  47a7a8:	ab                   	stos   DWORD PTR es:[rdi],eax
  47a7a9:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
  47a7ac:	00 00                	add    BYTE PTR [rax],al
  47a7ae:	00 00                	add    BYTE PTR [rax],al
  47a7b0:	67 22 43 00          	and    al,BYTE PTR [ebx+0x0]
  47a7b4:	00 00                	add    BYTE PTR [rax],al
  47a7b6:	00 00                	add    BYTE PTR [rax],al
  47a7b8:	19 22                	sbb    DWORD PTR [rdx],esp
  47a7ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a7bd:	00 00                	add    BYTE PTR [rax],al
  47a7bf:	00 d5                	add    ch,dl
  47a7c1:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
  47a7c4:	00 00                	add    BYTE PTR [rax],al
  47a7c6:	00 00                	add    BYTE PTR [rax],al
  47a7c8:	87 21                	xchg   DWORD PTR [rcx],esp
  47a7ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a7cd:	00 00                	add    BYTE PTR [rax],al
  47a7cf:	00 43 21             	add    BYTE PTR [rbx+0x21],al
  47a7d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a7d5:	00 00                	add    BYTE PTR [rax],al
  47a7d7:	00 f5                	add    ch,dh
  47a7d9:	20 43 00             	and    BYTE PTR [rbx+0x0],al
  47a7dc:	00 00                	add    BYTE PTR [rax],al
  47a7de:	00 00                	add    BYTE PTR [rax],al
  47a7e0:	b1 20                	mov    cl,0x20
  47a7e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a7e5:	00 00                	add    BYTE PTR [rax],al
  47a7e7:	00 63 20             	add    BYTE PTR [rbx+0x20],ah
  47a7ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a7ed:	00 00                	add    BYTE PTR [rax],al
  47a7ef:	00 1f                	add    BYTE PTR [rdi],bl
  47a7f1:	20 43 00             	and    BYTE PTR [rbx+0x0],al
  47a7f4:	00 00                	add    BYTE PTR [rax],al
  47a7f6:	00 00                	add    BYTE PTR [rax],al
  47a7f8:	d1 1f                	rcr    DWORD PTR [rdi],1
  47a7fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a7fd:	00 00                	add    BYTE PTR [rax],al
  47a7ff:	00 8d 1f 43 00 00    	add    BYTE PTR [rbp+0x431f],cl
  47a805:	00 00                	add    BYTE PTR [rax],al
  47a807:	00 3f                	add    BYTE PTR [rdi],bh
  47a809:	1f                   	(bad)  
  47a80a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a80d:	00 00                	add    BYTE PTR [rax],al
  47a80f:	00 fb                	add    bl,bh
  47a811:	1e                   	(bad)  
  47a812:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a815:	00 00                	add    BYTE PTR [rax],al
  47a817:	00 ad 1e 43 00 00    	add    BYTE PTR [rbp+0x431e],ch
  47a81d:	00 00                	add    BYTE PTR [rax],al
  47a81f:	00 69 1e             	add    BYTE PTR [rcx+0x1e],ch
  47a822:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a825:	00 00                	add    BYTE PTR [rax],al
  47a827:	00 1b                	add    BYTE PTR [rbx],bl
  47a829:	1e                   	(bad)  
  47a82a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a82d:	00 00                	add    BYTE PTR [rax],al
  47a82f:	00 d7                	add    bh,dl
  47a831:	1d 43 00 00 00       	sbb    eax,0x43
  47a836:	00 00                	add    BYTE PTR [rax],al
  47a838:	89 1d 43 00 00 00    	mov    DWORD PTR [rip+0x43],ebx        # 47a881 <tmp$2883.9+0x7c1>
  47a83e:	00 00                	add    BYTE PTR [rax],al
  47a840:	45 1d 43 00 00 00    	rex.RB sbb eax,0x43
  47a846:	00 00                	add    BYTE PTR [rax],al
  47a848:	f7 1c 43             	neg    DWORD PTR [rbx+rax*2]
  47a84b:	00 00                	add    BYTE PTR [rax],al
  47a84d:	00 00                	add    BYTE PTR [rax],al
  47a84f:	00 b3 1c 43 00 00    	add    BYTE PTR [rbx+0x431c],dh
  47a855:	00 00                	add    BYTE PTR [rax],al
  47a857:	00 65 1c             	add    BYTE PTR [rbp+0x1c],ah
  47a85a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a85d:	00 00                	add    BYTE PTR [rax],al
  47a85f:	00 21                	add    BYTE PTR [rcx],ah
  47a861:	1c 43                	sbb    al,0x43
  47a863:	00 00                	add    BYTE PTR [rax],al
  47a865:	00 00                	add    BYTE PTR [rax],al
  47a867:	00 d3                	add    bl,dl
  47a869:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
  47a86c:	00 00                	add    BYTE PTR [rax],al
  47a86e:	00 00                	add    BYTE PTR [rax],al
  47a870:	8f                   	(bad)  
  47a871:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
  47a874:	00 00                	add    BYTE PTR [rax],al
  47a876:	00 00                	add    BYTE PTR [rax],al
  47a878:	41 1b 43 00          	sbb    eax,DWORD PTR [r11+0x0]
  47a87c:	00 00                	add    BYTE PTR [rax],al
  47a87e:	00 00                	add    BYTE PTR [rax],al
  47a880:	fd                   	std    
  47a881:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
  47a884:	00 00                	add    BYTE PTR [rax],al
  47a886:	00 00                	add    BYTE PTR [rax],al
  47a888:	af                   	scas   eax,DWORD PTR es:[rdi]
  47a889:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
  47a88c:	00 00                	add    BYTE PTR [rax],al
  47a88e:	00 00                	add    BYTE PTR [rax],al
  47a890:	6b 1a 43             	imul   ebx,DWORD PTR [rdx],0x43
  47a893:	00 00                	add    BYTE PTR [rax],al
  47a895:	00 00                	add    BYTE PTR [rax],al
  47a897:	00 1d 1a 43 00 00    	add    BYTE PTR [rip+0x431a],bl        # 47ebb7 <label$6630+0x17>
  47a89d:	00 00                	add    BYTE PTR [rax],al
  47a89f:	00 d9                	add    cl,bl
  47a8a1:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
  47a8a4:	00 00                	add    BYTE PTR [rax],al
  47a8a6:	00 00                	add    BYTE PTR [rax],al
  47a8a8:	86 19                	xchg   BYTE PTR [rcx],bl
  47a8aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a8ad:	00 00                	add    BYTE PTR [rax],al
  47a8af:	00 42 19             	add    BYTE PTR [rdx+0x19],al
  47a8b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a8b5:	00 00                	add    BYTE PTR [rax],al
  47a8b7:	00 fa                	add    dl,bh
  47a8b9:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
  47a8bc:	00 00                	add    BYTE PTR [rax],al
	...

000000000047a8c0 <tmp$2882.10>:
  47a8c0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  47a8c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47a8c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a8c5:	00 00                	add    BYTE PTR [rax],al
  47a8c7:	00 0f                	add    BYTE PTR [rdi],cl
  47a8c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47a8ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a8cd:	00 00                	add    BYTE PTR [rax],al
  47a8cf:	00 79 6d             	add    BYTE PTR [rcx+0x6d],bh
  47a8d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a8d5:	00 00                	add    BYTE PTR [rax],al
  47a8d7:	00 e3                	add    bl,ah
  47a8d9:	6c                   	ins    BYTE PTR es:[rdi],dx
  47a8da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a8dd:	00 00                	add    BYTE PTR [rax],al
  47a8df:	00 4d 6c             	add    BYTE PTR [rbp+0x6c],cl
  47a8e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a8e5:	00 00                	add    BYTE PTR [rax],al
  47a8e7:	00 b7 6b 43 00 00    	add    BYTE PTR [rdi+0x436b],dh
  47a8ed:	00 00                	add    BYTE PTR [rax],al
  47a8ef:	00 21                	add    BYTE PTR [rcx],ah
  47a8f1:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
  47a8f5:	00 00                	add    BYTE PTR [rax],al
  47a8f7:	00 8b 6a 43 00 00    	add    BYTE PTR [rbx+0x436a],cl
  47a8fd:	00 00                	add    BYTE PTR [rax],al
  47a8ff:	00 f5                	add    ch,dh
  47a901:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
  47a908:	5f                   	pop    rdi
  47a909:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
  47a910:	c9                   	leave  
  47a911:	68 43 00 00 00       	push   0x43
  47a916:	00 00                	add    BYTE PTR [rax],al
  47a918:	33 68 43             	xor    ebp,DWORD PTR [rax+0x43]
  47a91b:	00 00                	add    BYTE PTR [rax],al
  47a91d:	00 00                	add    BYTE PTR [rax],al
  47a91f:	00 9d 67 43 00 00    	add    BYTE PTR [rbp+0x4367],bl
  47a925:	00 00                	add    BYTE PTR [rax],al
  47a927:	00 07                	add    BYTE PTR [rdi],al
  47a929:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
  47a92d:	00 00                	add    BYTE PTR [rax],al
  47a92f:	00 71 66             	add    BYTE PTR [rcx+0x66],dh
  47a932:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a935:	00 00                	add    BYTE PTR [rax],al
  47a937:	00 db                	add    bl,bl
  47a939:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
  47a93d:	00 00                	add    BYTE PTR [rax],al
  47a93f:	00 45 65             	add    BYTE PTR [rbp+0x65],al
  47a942:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a945:	00 00                	add    BYTE PTR [rax],al
  47a947:	00 af 64 43 00 00    	add    BYTE PTR [rdi+0x4364],ch
  47a94d:	00 00                	add    BYTE PTR [rax],al
  47a94f:	00 19                	add    BYTE PTR [rcx],bl
  47a951:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
  47a955:	00 00                	add    BYTE PTR [rax],al
  47a957:	00 83 63 43 00 00    	add    BYTE PTR [rbx+0x4363],al
  47a95d:	00 00                	add    BYTE PTR [rax],al
  47a95f:	00 ed                	add    ch,ch
  47a961:	62 43                	(bad)  
  47a963:	00 00                	add    BYTE PTR [rax],al
  47a965:	00 00                	add    BYTE PTR [rax],al
  47a967:	00 57 62             	add    BYTE PTR [rdi+0x62],dl
  47a96a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a96d:	00 00                	add    BYTE PTR [rax],al
  47a96f:	00 af 61 43 00 00    	add    BYTE PTR [rdi+0x4361],ch
	...

000000000047a980 <tmp$2881.11>:
  47a980:	36 76 43             	ss jbe 47a9c6 <tmp$2881.11+0x46>
  47a983:	00 00                	add    BYTE PTR [rax],al
  47a985:	00 00                	add    BYTE PTR [rax],al
  47a987:	00 ee                	add    dh,ch
  47a989:	75 43                	jne    47a9ce <tmp$2881.11+0x4e>
  47a98b:	00 00                	add    BYTE PTR [rax],al
  47a98d:	00 00                	add    BYTE PTR [rax],al
  47a98f:	00 9b 75 43 00 00    	add    BYTE PTR [rbx+0x4375],bl
  47a995:	00 00                	add    BYTE PTR [rax],al
  47a997:	00 4f 75             	add    BYTE PTR [rdi+0x75],cl
  47a99a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a99d:	00 00                	add    BYTE PTR [rax],al
  47a99f:	00 fe                	add    dh,bh
  47a9a1:	74 43                	je     47a9e6 <tmp$2880.12+0x6>
  47a9a3:	00 00                	add    BYTE PTR [rax],al
  47a9a5:	00 00                	add    BYTE PTR [rax],al
  47a9a7:	00 b1 74 43 00 00    	add    BYTE PTR [rcx+0x4374],dh
  47a9ad:	00 00                	add    BYTE PTR [rax],al
  47a9af:	00 57 74             	add    BYTE PTR [rdi+0x74],dl
  47a9b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a9b5:	00 00                	add    BYTE PTR [rax],al
  47a9b7:	00 0a                	add    BYTE PTR [rdx],cl
  47a9b9:	74 43                	je     47a9fe <tmp$2880.12+0x1e>
  47a9bb:	00 00                	add    BYTE PTR [rax],al
  47a9bd:	00 00                	add    BYTE PTR [rax],al
  47a9bf:	00 b0 73 43 00 00    	add    BYTE PTR [rax+0x4373],dh
  47a9c5:	00 00                	add    BYTE PTR [rax],al
  47a9c7:	00 63 73             	add    BYTE PTR [rbx+0x73],ah
  47a9ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a9cd:	00 00                	add    BYTE PTR [rax],al
  47a9cf:	00 09                	add    BYTE PTR [rcx],cl
  47a9d1:	73 43                	jae    47aa16 <tmp$2880.12+0x36>
	...

000000000047a9e0 <tmp$2880.12>:
  47a9e0:	78 bf                	js     47a9a1 <tmp$2881.11+0x21>
  47a9e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a9e5:	00 00                	add    BYTE PTR [rax],al
  47a9e7:	00 2a                	add    BYTE PTR [rdx],ch
  47a9e9:	bf 43 00 00 00       	mov    edi,0x43
  47a9ee:	00 00                	add    BYTE PTR [rax],al
  47a9f0:	e6 be                	out    0xbe,al
  47a9f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47a9f5:	00 00                	add    BYTE PTR [rax],al
  47a9f7:	00 98 be 43 00 00    	add    BYTE PTR [rax+0x43be],bl
  47a9fd:	00 00                	add    BYTE PTR [rax],al
  47a9ff:	00 54 be 43          	add    BYTE PTR [rsi+rdi*4+0x43],dl
  47aa03:	00 00                	add    BYTE PTR [rax],al
  47aa05:	00 00                	add    BYTE PTR [rax],al
  47aa07:	00 06                	add    BYTE PTR [rsi],al
  47aa09:	be 43 00 00 00       	mov    esi,0x43
  47aa0e:	00 00                	add    BYTE PTR [rax],al
  47aa10:	c2 bd 43             	ret    0x43bd
  47aa13:	00 00                	add    BYTE PTR [rax],al
  47aa15:	00 00                	add    BYTE PTR [rax],al
  47aa17:	00 74 bd 43          	add    BYTE PTR [rbp+rdi*4+0x43],dh
  47aa1b:	00 00                	add    BYTE PTR [rax],al
  47aa1d:	00 00                	add    BYTE PTR [rax],al
  47aa1f:	00 30                	add    BYTE PTR [rax],dh
  47aa21:	bd 43 00 00 00       	mov    ebp,0x43
  47aa26:	00 00                	add    BYTE PTR [rax],al
  47aa28:	e2 bc                	loop   47a9e6 <tmp$2880.12+0x6>
  47aa2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aa2d:	00 00                	add    BYTE PTR [rax],al
  47aa2f:	00 9e bc 43 00 00    	add    BYTE PTR [rsi+0x43bc],bl
  47aa35:	00 00                	add    BYTE PTR [rax],al
  47aa37:	00 50 bc             	add    BYTE PTR [rax-0x44],dl
  47aa3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aa3d:	00 00                	add    BYTE PTR [rax],al
  47aa3f:	00 0c bc             	add    BYTE PTR [rsp+rdi*4],cl
  47aa42:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aa45:	00 00                	add    BYTE PTR [rax],al
  47aa47:	00 be bb 43 00 00    	add    BYTE PTR [rsi+0x43bb],bh
  47aa4d:	00 00                	add    BYTE PTR [rax],al
  47aa4f:	00 7a bb             	add    BYTE PTR [rdx-0x45],bh
  47aa52:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aa55:	00 00                	add    BYTE PTR [rax],al
  47aa57:	00 2c bb             	add    BYTE PTR [rbx+rdi*4],ch
  47aa5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aa5d:	00 00                	add    BYTE PTR [rax],al
  47aa5f:	00 e8                	add    al,ch
  47aa61:	ba 43 00 00 00       	mov    edx,0x43
  47aa66:	00 00                	add    BYTE PTR [rax],al
  47aa68:	9a                   	(bad)  
  47aa69:	ba 43 00 00 00       	mov    edx,0x43
  47aa6e:	00 00                	add    BYTE PTR [rax],al
  47aa70:	56                   	push   rsi
  47aa71:	ba 43 00 00 00       	mov    edx,0x43
  47aa76:	00 00                	add    BYTE PTR [rax],al
  47aa78:	08 ba 43 00 00 00    	or     BYTE PTR [rdx+0x43],bh
  47aa7e:	00 00                	add    BYTE PTR [rax],al
  47aa80:	c4                   	(bad)  
  47aa81:	b9 43 00 00 00       	mov    ecx,0x43
  47aa86:	00 00                	add    BYTE PTR [rax],al
  47aa88:	76 b9                	jbe    47aa43 <tmp$2880.12+0x63>
  47aa8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aa8d:	00 00                	add    BYTE PTR [rax],al
  47aa8f:	00 32                	add    BYTE PTR [rdx],dh
  47aa91:	b9 43 00 00 00       	mov    ecx,0x43
  47aa96:	00 00                	add    BYTE PTR [rax],al
  47aa98:	e4 b8                	in     al,0xb8
  47aa9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aa9d:	00 00                	add    BYTE PTR [rax],al
  47aa9f:	00 a0 b8 43 00 00    	add    BYTE PTR [rax+0x43b8],ah
  47aaa5:	00 00                	add    BYTE PTR [rax],al
  47aaa7:	00 52 b8             	add    BYTE PTR [rdx-0x48],dl
  47aaaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aaad:	00 00                	add    BYTE PTR [rax],al
  47aaaf:	00 0e                	add    BYTE PTR [rsi],cl
  47aab1:	b8 43 00 00 00       	mov    eax,0x43
  47aab6:	00 00                	add    BYTE PTR [rax],al
  47aab8:	c0 b7 43 00 00 00 00 	shl    BYTE PTR [rdi+0x43],0x0
  47aabf:	00 7c b7 43          	add    BYTE PTR [rdi+rsi*4+0x43],bh
  47aac3:	00 00                	add    BYTE PTR [rax],al
  47aac5:	00 00                	add    BYTE PTR [rax],al
  47aac7:	00 2e                	add    BYTE PTR [rsi],ch
  47aac9:	b7 43                	mov    bh,0x43
  47aacb:	00 00                	add    BYTE PTR [rax],al
  47aacd:	00 00                	add    BYTE PTR [rax],al
  47aacf:	00 ea                	add    dl,ch
  47aad1:	b6 43                	mov    dh,0x43
  47aad3:	00 00                	add    BYTE PTR [rax],al
  47aad5:	00 00                	add    BYTE PTR [rax],al
  47aad7:	00 9c b6 43 00 00 00 	add    BYTE PTR [rsi+rsi*4+0x43],bl
  47aade:	00 00                	add    BYTE PTR [rax],al
  47aae0:	58                   	pop    rax
  47aae1:	b6 43                	mov    dh,0x43
  47aae3:	00 00                	add    BYTE PTR [rax],al
  47aae5:	00 00                	add    BYTE PTR [rax],al
  47aae7:	00 0a                	add    BYTE PTR [rdx],cl
  47aae9:	b6 43                	mov    dh,0x43
  47aaeb:	00 00                	add    BYTE PTR [rax],al
  47aaed:	00 00                	add    BYTE PTR [rax],al
  47aaef:	00 c6                	add    dh,al
  47aaf1:	b5 43                	mov    ch,0x43
  47aaf3:	00 00                	add    BYTE PTR [rax],al
  47aaf5:	00 00                	add    BYTE PTR [rax],al
  47aaf7:	00 78 b5             	add    BYTE PTR [rax-0x4b],bh
  47aafa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aafd:	00 00                	add    BYTE PTR [rax],al
  47aaff:	00 34 b5 43 00 00 00 	add    BYTE PTR [rsi*4+0x43],dh
  47ab06:	00 00                	add    BYTE PTR [rax],al
  47ab08:	e6 b4                	out    0xb4,al
  47ab0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ab0d:	00 00                	add    BYTE PTR [rax],al
  47ab0f:	00 a2 b4 43 00 00    	add    BYTE PTR [rdx+0x43b4],ah
  47ab15:	00 00                	add    BYTE PTR [rax],al
  47ab17:	00 54 b4 43          	add    BYTE PTR [rsp+rsi*4+0x43],dl
  47ab1b:	00 00                	add    BYTE PTR [rax],al
  47ab1d:	00 00                	add    BYTE PTR [rax],al
  47ab1f:	00 10                	add    BYTE PTR [rax],dl
  47ab21:	b4 43                	mov    ah,0x43
  47ab23:	00 00                	add    BYTE PTR [rax],al
  47ab25:	00 00                	add    BYTE PTR [rax],al
  47ab27:	00 c2                	add    dl,al
  47ab29:	b3 43                	mov    bl,0x43
  47ab2b:	00 00                	add    BYTE PTR [rax],al
  47ab2d:	00 00                	add    BYTE PTR [rax],al
  47ab2f:	00 7e b3             	add    BYTE PTR [rsi-0x4d],bh
  47ab32:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ab35:	00 00                	add    BYTE PTR [rax],al
  47ab37:	00 30                	add    BYTE PTR [rax],dh
  47ab39:	b3 43                	mov    bl,0x43
  47ab3b:	00 00                	add    BYTE PTR [rax],al
  47ab3d:	00 00                	add    BYTE PTR [rax],al
  47ab3f:	00 ec                	add    ah,ch
  47ab41:	b2 43                	mov    dl,0x43
  47ab43:	00 00                	add    BYTE PTR [rax],al
  47ab45:	00 00                	add    BYTE PTR [rax],al
  47ab47:	00 9e b2 43 00 00    	add    BYTE PTR [rsi+0x43b2],bl
  47ab4d:	00 00                	add    BYTE PTR [rax],al
  47ab4f:	00 5a b2             	add    BYTE PTR [rdx-0x4e],bl
  47ab52:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ab55:	00 00                	add    BYTE PTR [rax],al
  47ab57:	00 0c b2             	add    BYTE PTR [rdx+rsi*4],cl
  47ab5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ab5d:	00 00                	add    BYTE PTR [rax],al
  47ab5f:	00 c8                	add    al,cl
  47ab61:	b1 43                	mov    cl,0x43
  47ab63:	00 00                	add    BYTE PTR [rax],al
  47ab65:	00 00                	add    BYTE PTR [rax],al
  47ab67:	00 7a b1             	add    BYTE PTR [rdx-0x4f],bh
  47ab6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ab6d:	00 00                	add    BYTE PTR [rax],al
  47ab6f:	00 36                	add    BYTE PTR [rsi],dh
  47ab71:	b1 43                	mov    cl,0x43
  47ab73:	00 00                	add    BYTE PTR [rax],al
  47ab75:	00 00                	add    BYTE PTR [rax],al
  47ab77:	00 e8                	add    al,ch
  47ab79:	b0 43                	mov    al,0x43
  47ab7b:	00 00                	add    BYTE PTR [rax],al
  47ab7d:	00 00                	add    BYTE PTR [rax],al
  47ab7f:	00 a4 b0 43 00 00 00 	add    BYTE PTR [rax+rsi*4+0x43],ah
  47ab86:	00 00                	add    BYTE PTR [rax],al
  47ab88:	56                   	push   rsi
  47ab89:	b0 43                	mov    al,0x43
  47ab8b:	00 00                	add    BYTE PTR [rax],al
  47ab8d:	00 00                	add    BYTE PTR [rax],al
  47ab8f:	00 12                	add    BYTE PTR [rdx],dl
  47ab91:	b0 43                	mov    al,0x43
  47ab93:	00 00                	add    BYTE PTR [rax],al
  47ab95:	00 00                	add    BYTE PTR [rax],al
  47ab97:	00 c4                	add    ah,al
  47ab99:	af                   	scas   eax,DWORD PTR es:[rdi]
  47ab9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ab9d:	00 00                	add    BYTE PTR [rax],al
  47ab9f:	00 80 af 43 00 00    	add    BYTE PTR [rax+0x43af],al
  47aba5:	00 00                	add    BYTE PTR [rax],al
  47aba7:	00 32                	add    BYTE PTR [rdx],dh
  47aba9:	af                   	scas   eax,DWORD PTR es:[rdi]
  47abaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47abad:	00 00                	add    BYTE PTR [rax],al
  47abaf:	00 ee                	add    dh,ch
  47abb1:	ae                   	scas   al,BYTE PTR es:[rdi]
  47abb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47abb5:	00 00                	add    BYTE PTR [rax],al
  47abb7:	00 a0 ae 43 00 00    	add    BYTE PTR [rax+0x43ae],ah
  47abbd:	00 00                	add    BYTE PTR [rax],al
  47abbf:	00 5c ae 43          	add    BYTE PTR [rsi+rbp*4+0x43],bl
  47abc3:	00 00                	add    BYTE PTR [rax],al
  47abc5:	00 00                	add    BYTE PTR [rax],al
  47abc7:	00 0e                	add    BYTE PTR [rsi],cl
  47abc9:	ae                   	scas   al,BYTE PTR es:[rdi]
  47abca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47abcd:	00 00                	add    BYTE PTR [rax],al
  47abcf:	00 ca                	add    dl,cl
  47abd1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  47abd2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47abd5:	00 00                	add    BYTE PTR [rax],al
  47abd7:	00 7c ad 43          	add    BYTE PTR [rbp+rbp*4+0x43],bh
  47abdb:	00 00                	add    BYTE PTR [rax],al
  47abdd:	00 00                	add    BYTE PTR [rax],al
  47abdf:	00 38                	add    BYTE PTR [rax],bh
  47abe1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  47abe2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47abe5:	00 00                	add    BYTE PTR [rax],al
  47abe7:	00 ea                	add    dl,ch
  47abe9:	ac                   	lods   al,BYTE PTR ds:[rsi]
  47abea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47abed:	00 00                	add    BYTE PTR [rax],al
  47abef:	00 a6 ac 43 00 00    	add    BYTE PTR [rsi+0x43ac],ah
  47abf5:	00 00                	add    BYTE PTR [rax],al
  47abf7:	00 58 ac             	add    BYTE PTR [rax-0x54],bl
  47abfa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47abfd:	00 00                	add    BYTE PTR [rax],al
  47abff:	00 14 ac             	add    BYTE PTR [rsp+rbp*4],dl
  47ac02:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ac05:	00 00                	add    BYTE PTR [rax],al
  47ac07:	00 c6                	add    dh,al
  47ac09:	ab                   	stos   DWORD PTR es:[rdi],eax
  47ac0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ac0d:	00 00                	add    BYTE PTR [rax],al
  47ac0f:	00 82 ab 43 00 00    	add    BYTE PTR [rdx+0x43ab],al
  47ac15:	00 00                	add    BYTE PTR [rax],al
  47ac17:	00 34 ab             	add    BYTE PTR [rbx+rbp*4],dh
  47ac1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ac1d:	00 00                	add    BYTE PTR [rax],al
  47ac1f:	00 f0                	add    al,dh
  47ac21:	aa                   	stos   BYTE PTR es:[rdi],al
  47ac22:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ac25:	00 00                	add    BYTE PTR [rax],al
  47ac27:	00 a2 aa 43 00 00    	add    BYTE PTR [rdx+0x43aa],ah
  47ac2d:	00 00                	add    BYTE PTR [rax],al
  47ac2f:	00 5e aa             	add    BYTE PTR [rsi-0x56],bl
  47ac32:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ac35:	00 00                	add    BYTE PTR [rax],al
  47ac37:	00 10                	add    BYTE PTR [rax],dl
  47ac39:	aa                   	stos   BYTE PTR es:[rdi],al
  47ac3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ac3d:	00 00                	add    BYTE PTR [rax],al
  47ac3f:	00 cc                	add    ah,cl
  47ac41:	a9 43 00 00 00       	test   eax,0x43
  47ac46:	00 00                	add    BYTE PTR [rax],al
  47ac48:	7e a9                	jle    47abf3 <tmp$2880.12+0x213>
  47ac4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ac4d:	00 00                	add    BYTE PTR [rax],al
  47ac4f:	00 3a                	add    BYTE PTR [rdx],bh
  47ac51:	a9 43 00 00 00       	test   eax,0x43
  47ac56:	00 00                	add    BYTE PTR [rax],al
  47ac58:	ec                   	in     al,dx
  47ac59:	a8 43                	test   al,0x43
  47ac5b:	00 00                	add    BYTE PTR [rax],al
  47ac5d:	00 00                	add    BYTE PTR [rax],al
  47ac5f:	00 a8 a8 43 00 00    	add    BYTE PTR [rax+0x43a8],ch
  47ac65:	00 00                	add    BYTE PTR [rax],al
  47ac67:	00 5a a8             	add    BYTE PTR [rdx-0x58],bl
  47ac6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ac6d:	00 00                	add    BYTE PTR [rax],al
  47ac6f:	00 16                	add    BYTE PTR [rsi],dl
  47ac71:	a8 43                	test   al,0x43
  47ac73:	00 00                	add    BYTE PTR [rax],al
  47ac75:	00 00                	add    BYTE PTR [rax],al
  47ac77:	00 c8                	add    al,cl
  47ac79:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  47ac7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ac7d:	00 00                	add    BYTE PTR [rax],al
  47ac7f:	00 84 a7 43 00 00 00 	add    BYTE PTR [rdi+riz*4+0x43],al
  47ac86:	00 00                	add    BYTE PTR [rax],al
  47ac88:	36 a7                	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  47ac8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ac8d:	00 00                	add    BYTE PTR [rax],al
  47ac8f:	00 f2                	add    dl,dh
  47ac91:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  47ac92:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ac95:	00 00                	add    BYTE PTR [rax],al
  47ac97:	00 a4 a6 43 00 00 00 	add    BYTE PTR [rsi+riz*4+0x43],ah
  47ac9e:	00 00                	add    BYTE PTR [rax],al
  47aca0:	60                   	(bad)  
  47aca1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  47aca2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aca5:	00 00                	add    BYTE PTR [rax],al
  47aca7:	00 12                	add    BYTE PTR [rdx],dl
  47aca9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  47acaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47acad:	00 00                	add    BYTE PTR [rax],al
  47acaf:	00 ce                	add    dh,cl
  47acb1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  47acb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47acb5:	00 00                	add    BYTE PTR [rax],al
  47acb7:	00 80 a5 43 00 00    	add    BYTE PTR [rax+0x43a5],al
  47acbd:	00 00                	add    BYTE PTR [rax],al
  47acbf:	00 3c a5 43 00 00 00 	add    BYTE PTR [riz*4+0x43],bh
  47acc6:	00 00                	add    BYTE PTR [rax],al
  47acc8:	ee                   	out    dx,al
  47acc9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  47acca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47accd:	00 00                	add    BYTE PTR [rax],al
  47accf:	00 aa a4 43 00 00    	add    BYTE PTR [rdx+0x43a4],ch
  47acd5:	00 00                	add    BYTE PTR [rax],al
  47acd7:	00 5c a4 43          	add    BYTE PTR [rsp+riz*4+0x43],bl
  47acdb:	00 00                	add    BYTE PTR [rax],al
  47acdd:	00 00                	add    BYTE PTR [rax],al
  47acdf:	00 18                	add    BYTE PTR [rax],bl
  47ace1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  47ace2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ace5:	00 00                	add    BYTE PTR [rax],al
  47ace7:	00 ca                	add    dl,cl
  47ace9:	a3 43 00 00 00 00 00 	movabs ds:0xa386000000000043,eax
  47acf0:	86 a3 
  47acf2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47acf5:	00 00                	add    BYTE PTR [rax],al
  47acf7:	00 38                	add    BYTE PTR [rax],bh
  47acf9:	a3 43 00 00 00 00 00 	movabs ds:0xa2f4000000000043,eax
  47ad00:	f4 a2 
  47ad02:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ad05:	00 00                	add    BYTE PTR [rax],al
  47ad07:	00 a6 a2 43 00 00    	add    BYTE PTR [rsi+0x43a2],ah
  47ad0d:	00 00                	add    BYTE PTR [rax],al
  47ad0f:	00 62 a2             	add    BYTE PTR [rdx-0x5e],ah
  47ad12:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ad15:	00 00                	add    BYTE PTR [rax],al
  47ad17:	00 14 a2             	add    BYTE PTR [rdx+riz*4],dl
  47ad1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ad1d:	00 00                	add    BYTE PTR [rax],al
  47ad1f:	00 d0                	add    al,dl
  47ad21:	a1 43 00 00 00 00 00 	movabs eax,ds:0xa182000000000043
  47ad28:	82 a1 
  47ad2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ad2d:	00 00                	add    BYTE PTR [rax],al
  47ad2f:	00 3e                	add    BYTE PTR [rsi],bh
  47ad31:	a1 43 00 00 00 00 00 	movabs eax,ds:0xa0f0000000000043
  47ad38:	f0 a0 
  47ad3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ad3d:	00 00                	add    BYTE PTR [rax],al
  47ad3f:	00 ac a0 43 00 00 00 	add    BYTE PTR [rax+riz*4+0x43],ch
  47ad46:	00 00                	add    BYTE PTR [rax],al
  47ad48:	5e                   	pop    rsi
  47ad49:	a0 43 00 00 00 00 00 	movabs al,ds:0xa01a000000000043
  47ad50:	1a a0 
  47ad52:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ad55:	00 00                	add    BYTE PTR [rax],al
  47ad57:	00 cc                	add    ah,cl
  47ad59:	9f                   	lahf   
  47ad5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ad5d:	00 00                	add    BYTE PTR [rax],al
  47ad5f:	00 88 9f 43 00 00    	add    BYTE PTR [rax+0x439f],cl
  47ad65:	00 00                	add    BYTE PTR [rax],al
  47ad67:	00 3a                	add    BYTE PTR [rdx],bh
  47ad69:	9f                   	lahf   
  47ad6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ad6d:	00 00                	add    BYTE PTR [rax],al
  47ad6f:	00 f6                	add    dh,dh
  47ad71:	9e                   	sahf   
  47ad72:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ad75:	00 00                	add    BYTE PTR [rax],al
  47ad77:	00 a8 9e 43 00 00    	add    BYTE PTR [rax+0x439e],ch
  47ad7d:	00 00                	add    BYTE PTR [rax],al
  47ad7f:	00 64 9e 43          	add    BYTE PTR [rsi+rbx*4+0x43],ah
  47ad83:	00 00                	add    BYTE PTR [rax],al
  47ad85:	00 00                	add    BYTE PTR [rax],al
  47ad87:	00 16                	add    BYTE PTR [rsi],dl
  47ad89:	9e                   	sahf   
  47ad8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ad8d:	00 00                	add    BYTE PTR [rax],al
  47ad8f:	00 d2                	add    dl,dl
  47ad91:	9d                   	popf   
  47ad92:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ad95:	00 00                	add    BYTE PTR [rax],al
  47ad97:	00 84 9d 43 00 00 00 	add    BYTE PTR [rbp+rbx*4+0x43],al
  47ad9e:	00 00                	add    BYTE PTR [rax],al
  47ada0:	40 9d                	rex popf 
  47ada2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ada5:	00 00                	add    BYTE PTR [rax],al
  47ada7:	00 f2                	add    dl,dh
  47ada9:	9c                   	pushf  
  47adaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47adad:	00 00                	add    BYTE PTR [rax],al
  47adaf:	00 ae 9c 43 00 00    	add    BYTE PTR [rsi+0x439c],ch
  47adb5:	00 00                	add    BYTE PTR [rax],al
  47adb7:	00 60 9c             	add    BYTE PTR [rax-0x64],ah
  47adba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47adbd:	00 00                	add    BYTE PTR [rax],al
  47adbf:	00 1c 9c             	add    BYTE PTR [rsp+rbx*4],bl
  47adc2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47adc5:	00 00                	add    BYTE PTR [rax],al
  47adc7:	00 ce                	add    dh,cl
  47adc9:	9b                   	fwait
  47adca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47adcd:	00 00                	add    BYTE PTR [rax],al
  47adcf:	00 8a 9b 43 00 00    	add    BYTE PTR [rdx+0x439b],cl
  47add5:	00 00                	add    BYTE PTR [rax],al
  47add7:	00 3c 9b             	add    BYTE PTR [rbx+rbx*4],bh
  47adda:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47addd:	00 00                	add    BYTE PTR [rax],al
  47addf:	00 f8                	add    al,bh
  47ade1:	9a                   	(bad)  
  47ade2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ade5:	00 00                	add    BYTE PTR [rax],al
  47ade7:	00 aa 9a 43 00 00    	add    BYTE PTR [rdx+0x439a],ch
  47aded:	00 00                	add    BYTE PTR [rax],al
  47adef:	00 66 9a             	add    BYTE PTR [rsi-0x66],ah
  47adf2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47adf5:	00 00                	add    BYTE PTR [rax],al
  47adf7:	00 18                	add    BYTE PTR [rax],bl
  47adf9:	9a                   	(bad)  
  47adfa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47adfd:	00 00                	add    BYTE PTR [rax],al
  47adff:	00 d4                	add    ah,dl
  47ae01:	99                   	cdq    
  47ae02:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ae05:	00 00                	add    BYTE PTR [rax],al
  47ae07:	00 86 99 43 00 00    	add    BYTE PTR [rsi+0x4399],al
  47ae0d:	00 00                	add    BYTE PTR [rax],al
  47ae0f:	00 42 99             	add    BYTE PTR [rdx-0x67],al
  47ae12:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ae15:	00 00                	add    BYTE PTR [rax],al
  47ae17:	00 f4                	add    ah,dh
  47ae19:	98                   	cwde   
  47ae1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ae1d:	00 00                	add    BYTE PTR [rax],al
  47ae1f:	00 b0 98 43 00 00    	add    BYTE PTR [rax+0x4398],dh
  47ae25:	00 00                	add    BYTE PTR [rax],al
  47ae27:	00 62 98             	add    BYTE PTR [rdx-0x68],ah
  47ae2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ae2d:	00 00                	add    BYTE PTR [rax],al
  47ae2f:	00 1e                	add    BYTE PTR [rsi],bl
  47ae31:	98                   	cwde   
  47ae32:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ae35:	00 00                	add    BYTE PTR [rax],al
  47ae37:	00 d0                	add    al,dl
  47ae39:	97                   	xchg   edi,eax
  47ae3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ae3d:	00 00                	add    BYTE PTR [rax],al
  47ae3f:	00 8c 97 43 00 00 00 	add    BYTE PTR [rdi+rdx*4+0x43],cl
  47ae46:	00 00                	add    BYTE PTR [rax],al
  47ae48:	3e 97                	ds xchg edi,eax
  47ae4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ae4d:	00 00                	add    BYTE PTR [rax],al
  47ae4f:	00 fa                	add    dl,bh
  47ae51:	96                   	xchg   esi,eax
  47ae52:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ae55:	00 00                	add    BYTE PTR [rax],al
  47ae57:	00 ac 96 43 00 00 00 	add    BYTE PTR [rsi+rdx*4+0x43],ch
  47ae5e:	00 00                	add    BYTE PTR [rax],al
  47ae60:	68 96 43 00 00       	push   0x4396
  47ae65:	00 00                	add    BYTE PTR [rax],al
  47ae67:	00 1a                	add    BYTE PTR [rdx],bl
  47ae69:	96                   	xchg   esi,eax
  47ae6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ae6d:	00 00                	add    BYTE PTR [rax],al
  47ae6f:	00 d6                	add    dh,dl
  47ae71:	95                   	xchg   ebp,eax
  47ae72:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ae75:	00 00                	add    BYTE PTR [rax],al
  47ae77:	00 88 95 43 00 00    	add    BYTE PTR [rax+0x4395],cl
  47ae7d:	00 00                	add    BYTE PTR [rax],al
  47ae7f:	00 44 95 43          	add    BYTE PTR [rbp+rdx*4+0x43],al
  47ae83:	00 00                	add    BYTE PTR [rax],al
  47ae85:	00 00                	add    BYTE PTR [rax],al
  47ae87:	00 f6                	add    dh,dh
  47ae89:	94                   	xchg   esp,eax
  47ae8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47ae8d:	00 00                	add    BYTE PTR [rax],al
  47ae8f:	00 b2 94 43 00 00    	add    BYTE PTR [rdx+0x4394],dh
  47ae95:	00 00                	add    BYTE PTR [rax],al
  47ae97:	00 64 94 43          	add    BYTE PTR [rsp+rdx*4+0x43],ah
  47ae9b:	00 00                	add    BYTE PTR [rax],al
  47ae9d:	00 00                	add    BYTE PTR [rax],al
  47ae9f:	00 20                	add    BYTE PTR [rax],ah
  47aea1:	94                   	xchg   esp,eax
  47aea2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aea5:	00 00                	add    BYTE PTR [rax],al
  47aea7:	00 d2                	add    dl,dl
  47aea9:	93                   	xchg   ebx,eax
  47aeaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aead:	00 00                	add    BYTE PTR [rax],al
  47aeaf:	00 8e 93 43 00 00    	add    BYTE PTR [rsi+0x4393],cl
  47aeb5:	00 00                	add    BYTE PTR [rax],al
  47aeb7:	00 40 93             	add    BYTE PTR [rax-0x6d],al
  47aeba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aebd:	00 00                	add    BYTE PTR [rax],al
  47aebf:	00 fc                	add    ah,bh
  47aec1:	92                   	xchg   edx,eax
  47aec2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aec5:	00 00                	add    BYTE PTR [rax],al
  47aec7:	00 ae 92 43 00 00    	add    BYTE PTR [rsi+0x4392],ch
  47aecd:	00 00                	add    BYTE PTR [rax],al
  47aecf:	00 6a 92             	add    BYTE PTR [rdx-0x6e],ch
  47aed2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aed5:	00 00                	add    BYTE PTR [rax],al
  47aed7:	00 1c 92             	add    BYTE PTR [rdx+rdx*4],bl
  47aeda:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aedd:	00 00                	add    BYTE PTR [rax],al
  47aedf:	00 d8                	add    al,bl
  47aee1:	91                   	xchg   ecx,eax
  47aee2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aee5:	00 00                	add    BYTE PTR [rax],al
  47aee7:	00 8a 91 43 00 00    	add    BYTE PTR [rdx+0x4391],cl
  47aeed:	00 00                	add    BYTE PTR [rax],al
  47aeef:	00 46 91             	add    BYTE PTR [rsi-0x6f],al
  47aef2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aef5:	00 00                	add    BYTE PTR [rax],al
  47aef7:	00 f8                	add    al,bh
  47aef9:	90                   	nop
  47aefa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47aefd:	00 00                	add    BYTE PTR [rax],al
  47aeff:	00 b4 90 43 00 00 00 	add    BYTE PTR [rax+rdx*4+0x43],dh
  47af06:	00 00                	add    BYTE PTR [rax],al
  47af08:	66 90                	xchg   ax,ax
  47af0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47af0d:	00 00                	add    BYTE PTR [rax],al
  47af0f:	00 22                	add    BYTE PTR [rdx],ah
  47af11:	90                   	nop
  47af12:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47af15:	00 00                	add    BYTE PTR [rax],al
  47af17:	00 d4                	add    ah,dl
  47af19:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
  47af1c:	00 00                	add    BYTE PTR [rax],al
  47af1e:	00 00                	add    BYTE PTR [rax],al
  47af20:	90                   	nop
  47af21:	8f 43 00             	pop    QWORD PTR [rbx+0x0]
  47af24:	00 00                	add    BYTE PTR [rax],al
  47af26:	00 00                	add    BYTE PTR [rax],al
  47af28:	42 8f 43 00          	rex.X pop QWORD PTR [rbx+0x0]
  47af2c:	00 00                	add    BYTE PTR [rax],al
  47af2e:	00 00                	add    BYTE PTR [rax],al
  47af30:	fe 8e 43 00 00 00    	dec    BYTE PTR [rsi+0x43]
  47af36:	00 00                	add    BYTE PTR [rax],al
  47af38:	b0 8e                	mov    al,0x8e
  47af3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47af3d:	00 00                	add    BYTE PTR [rax],al
  47af3f:	00 6c 8e 43          	add    BYTE PTR [rsi+rcx*4+0x43],ch
  47af43:	00 00                	add    BYTE PTR [rax],al
  47af45:	00 00                	add    BYTE PTR [rax],al
  47af47:	00 1e                	add    BYTE PTR [rsi],bl
  47af49:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
  47af4c:	00 00                	add    BYTE PTR [rax],al
  47af4e:	00 00                	add    BYTE PTR [rax],al
  47af50:	da 8d 43 00 00 00    	fimul  DWORD PTR [rbp+0x43]
  47af56:	00 00                	add    BYTE PTR [rax],al
  47af58:	8c 8d 43 00 00 00    	mov    WORD PTR [rbp+0x43],cs
  47af5e:	00 00                	add    BYTE PTR [rax],al
  47af60:	48 8d 43 00          	lea    rax,[rbx+0x0]
  47af64:	00 00                	add    BYTE PTR [rax],al
  47af66:	00 00                	add    BYTE PTR [rax],al
  47af68:	fa                   	cli    
  47af69:	8c 43 00             	mov    WORD PTR [rbx+0x0],es
  47af6c:	00 00                	add    BYTE PTR [rax],al
  47af6e:	00 00                	add    BYTE PTR [rax],al
  47af70:	b6 8c                	mov    dh,0x8c
  47af72:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47af75:	00 00                	add    BYTE PTR [rax],al
  47af77:	00 68 8c             	add    BYTE PTR [rax-0x74],ch
  47af7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47af7d:	00 00                	add    BYTE PTR [rax],al
  47af7f:	00 24 8c             	add    BYTE PTR [rsp+rcx*4],ah
  47af82:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47af85:	00 00                	add    BYTE PTR [rax],al
  47af87:	00 d6                	add    dh,dl
  47af89:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
  47af8c:	00 00                	add    BYTE PTR [rax],al
  47af8e:	00 00                	add    BYTE PTR [rax],al
  47af90:	92                   	xchg   edx,eax
  47af91:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
  47af94:	00 00                	add    BYTE PTR [rax],al
  47af96:	00 00                	add    BYTE PTR [rax],al
  47af98:	44 8b 43 00          	mov    r8d,DWORD PTR [rbx+0x0]
  47af9c:	00 00                	add    BYTE PTR [rax],al
  47af9e:	00 00                	add    BYTE PTR [rax],al
  47afa0:	00 8b 43 00 00 00    	add    BYTE PTR [rbx+0x43],cl
  47afa6:	00 00                	add    BYTE PTR [rax],al
  47afa8:	b2 8a                	mov    dl,0x8a
  47afaa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47afad:	00 00                	add    BYTE PTR [rax],al
  47afaf:	00 6e 8a             	add    BYTE PTR [rsi-0x76],ch
  47afb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47afb5:	00 00                	add    BYTE PTR [rax],al
  47afb7:	00 20                	add    BYTE PTR [rax],ah
  47afb9:	8a 43 00             	mov    al,BYTE PTR [rbx+0x0]
  47afbc:	00 00                	add    BYTE PTR [rax],al
  47afbe:	00 00                	add    BYTE PTR [rax],al
  47afc0:	dc 89 43 00 00 00    	fmul   QWORD PTR [rcx+0x43]
  47afc6:	00 00                	add    BYTE PTR [rax],al
  47afc8:	8e 89 43 00 00 00    	mov    cs,WORD PTR [rcx+0x43]
  47afce:	00 00                	add    BYTE PTR [rax],al
  47afd0:	4a 89 43 00          	rex.WX mov QWORD PTR [rbx+0x0],rax
  47afd4:	00 00                	add    BYTE PTR [rax],al
  47afd6:	00 00                	add    BYTE PTR [rax],al
  47afd8:	fc                   	cld    
  47afd9:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
  47afdc:	00 00                	add    BYTE PTR [rax],al
  47afde:	00 00                	add    BYTE PTR [rax],al
  47afe0:	b8 88 43 00 00       	mov    eax,0x4388
  47afe5:	00 00                	add    BYTE PTR [rax],al
  47afe7:	00 6a 88             	add    BYTE PTR [rdx-0x78],ch
  47afea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47afed:	00 00                	add    BYTE PTR [rax],al
  47afef:	00 26                	add    BYTE PTR [rsi],ah
  47aff1:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
  47aff4:	00 00                	add    BYTE PTR [rax],al
  47aff6:	00 00                	add    BYTE PTR [rax],al
  47aff8:	d8 87 43 00 00 00    	fadd   DWORD PTR [rdi+0x43]
  47affe:	00 00                	add    BYTE PTR [rax],al
  47b000:	94                   	xchg   esp,eax
  47b001:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
  47b004:	00 00                	add    BYTE PTR [rax],al
  47b006:	00 00                	add    BYTE PTR [rax],al
  47b008:	46 87 43 00          	rex.RX xchg DWORD PTR [rbx+0x0],r8d
  47b00c:	00 00                	add    BYTE PTR [rax],al
  47b00e:	00 00                	add    BYTE PTR [rax],al
  47b010:	02 87 43 00 00 00    	add    al,BYTE PTR [rdi+0x43]
  47b016:	00 00                	add    BYTE PTR [rax],al
  47b018:	b4 86                	mov    ah,0x86
  47b01a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b01d:	00 00                	add    BYTE PTR [rax],al
  47b01f:	00 70 86             	add    BYTE PTR [rax-0x7a],dh
  47b022:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b025:	00 00                	add    BYTE PTR [rax],al
  47b027:	00 22                	add    BYTE PTR [rdx],ah
  47b029:	86 43 00             	xchg   BYTE PTR [rbx+0x0],al
  47b02c:	00 00                	add    BYTE PTR [rax],al
  47b02e:	00 00                	add    BYTE PTR [rax],al
  47b030:	de 85 43 00 00 00    	fiadd  WORD PTR [rbp+0x43]
  47b036:	00 00                	add    BYTE PTR [rax],al
  47b038:	90                   	nop
  47b039:	85 43 00             	test   DWORD PTR [rbx+0x0],eax
  47b03c:	00 00                	add    BYTE PTR [rax],al
  47b03e:	00 00                	add    BYTE PTR [rax],al
  47b040:	4c 85 43 00          	test   QWORD PTR [rbx+0x0],r8
  47b044:	00 00                	add    BYTE PTR [rax],al
  47b046:	00 00                	add    BYTE PTR [rax],al
  47b048:	fe 84 43 00 00 00 00 	inc    BYTE PTR [rbx+rax*2+0x0]
  47b04f:	00 ba 84 43 00 00    	add    BYTE PTR [rdx+0x4384],bh
  47b055:	00 00                	add    BYTE PTR [rax],al
  47b057:	00 6c 84 43          	add    BYTE PTR [rsp+rax*4+0x43],ch
  47b05b:	00 00                	add    BYTE PTR [rax],al
  47b05d:	00 00                	add    BYTE PTR [rax],al
  47b05f:	00 28                	add    BYTE PTR [rax],ch
  47b061:	84 43 00             	test   BYTE PTR [rbx+0x0],al
  47b064:	00 00                	add    BYTE PTR [rax],al
  47b066:	00 00                	add    BYTE PTR [rax],al
  47b068:	da 83 43 00 00 00    	fiadd  DWORD PTR [rbx+0x43]
  47b06e:	00 00                	add    BYTE PTR [rax],al
  47b070:	96                   	xchg   esi,eax
  47b071:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
  47b075:	00 00                	add    BYTE PTR [rax],al
  47b077:	00 48 83             	add    BYTE PTR [rax-0x7d],cl
  47b07a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b07d:	00 00                	add    BYTE PTR [rax],al
  47b07f:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
  47b082:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b085:	00 00                	add    BYTE PTR [rax],al
  47b087:	00 b6 82 43 00 00    	add    BYTE PTR [rsi+0x4382],dh
  47b08d:	00 00                	add    BYTE PTR [rax],al
  47b08f:	00 72 82             	add    BYTE PTR [rdx-0x7e],dh
  47b092:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b095:	00 00                	add    BYTE PTR [rax],al
  47b097:	00 24 82             	add    BYTE PTR [rdx+rax*4],ah
  47b09a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b09d:	00 00                	add    BYTE PTR [rax],al
  47b09f:	00 e0                	add    al,ah
  47b0a1:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
  47b0a8:	92                   	xchg   edx,eax
  47b0a9:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
  47b0b0:	4e 81 43 00 00 00 00 	rex.WRX add QWORD PTR [rbx+0x0],0x0
  47b0b7:	00 
  47b0b8:	00 81 43 00 00 00    	add    BYTE PTR [rcx+0x43],al
  47b0be:	00 00                	add    BYTE PTR [rax],al
  47b0c0:	bc 80 43 00 00       	mov    esp,0x4380
  47b0c5:	00 00                	add    BYTE PTR [rax],al
  47b0c7:	00 6e 80             	add    BYTE PTR [rsi-0x80],ch
  47b0ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b0cd:	00 00                	add    BYTE PTR [rax],al
  47b0cf:	00 2a                	add    BYTE PTR [rdx],ch
  47b0d1:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
  47b0d5:	00 00                	add    BYTE PTR [rax],al
  47b0d7:	00 dc                	add    ah,bl
  47b0d9:	7f 43                	jg     47b11e <tmp$2880.12+0x73e>
  47b0db:	00 00                	add    BYTE PTR [rax],al
  47b0dd:	00 00                	add    BYTE PTR [rax],al
  47b0df:	00 98 7f 43 00 00    	add    BYTE PTR [rax+0x437f],bl
  47b0e5:	00 00                	add    BYTE PTR [rax],al
  47b0e7:	00 4a 7f             	add    BYTE PTR [rdx+0x7f],cl
  47b0ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b0ed:	00 00                	add    BYTE PTR [rax],al
  47b0ef:	00 06                	add    BYTE PTR [rsi],al
  47b0f1:	7f 43                	jg     47b136 <tmp$2880.12+0x756>
  47b0f3:	00 00                	add    BYTE PTR [rax],al
  47b0f5:	00 00                	add    BYTE PTR [rax],al
  47b0f7:	00 b8 7e 43 00 00    	add    BYTE PTR [rax+0x437e],bh
  47b0fd:	00 00                	add    BYTE PTR [rax],al
  47b0ff:	00 74 7e 43          	add    BYTE PTR [rsi+rdi*2+0x43],dh
  47b103:	00 00                	add    BYTE PTR [rax],al
  47b105:	00 00                	add    BYTE PTR [rax],al
  47b107:	00 26                	add    BYTE PTR [rsi],ah
  47b109:	7e 43                	jle    47b14e <tmp$2880.12+0x76e>
  47b10b:	00 00                	add    BYTE PTR [rax],al
  47b10d:	00 00                	add    BYTE PTR [rax],al
  47b10f:	00 e2                	add    dl,ah
  47b111:	7d 43                	jge    47b156 <tmp$2880.12+0x776>
  47b113:	00 00                	add    BYTE PTR [rax],al
  47b115:	00 00                	add    BYTE PTR [rax],al
  47b117:	00 94 7d 43 00 00 00 	add    BYTE PTR [rbp+rdi*2+0x43],dl
  47b11e:	00 00                	add    BYTE PTR [rax],al
  47b120:	50                   	push   rax
  47b121:	7d 43                	jge    47b166 <tmp$2880.12+0x786>
  47b123:	00 00                	add    BYTE PTR [rax],al
  47b125:	00 00                	add    BYTE PTR [rax],al
  47b127:	00 02                	add    BYTE PTR [rdx],al
  47b129:	7d 43                	jge    47b16e <tmp$2880.12+0x78e>
  47b12b:	00 00                	add    BYTE PTR [rax],al
  47b12d:	00 00                	add    BYTE PTR [rax],al
  47b12f:	00 be 7c 43 00 00    	add    BYTE PTR [rsi+0x437c],bh
  47b135:	00 00                	add    BYTE PTR [rax],al
  47b137:	00 70 7c             	add    BYTE PTR [rax+0x7c],dh
  47b13a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b13d:	00 00                	add    BYTE PTR [rax],al
  47b13f:	00 2c 7c             	add    BYTE PTR [rsp+rdi*2],ch
  47b142:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b145:	00 00                	add    BYTE PTR [rax],al
  47b147:	00 de                	add    dh,bl
  47b149:	7b 43                	jnp    47b18e <tmp$2880.12+0x7ae>
  47b14b:	00 00                	add    BYTE PTR [rax],al
  47b14d:	00 00                	add    BYTE PTR [rax],al
  47b14f:	00 9a 7b 43 00 00    	add    BYTE PTR [rdx+0x437b],bl
  47b155:	00 00                	add    BYTE PTR [rax],al
  47b157:	00 4c 7b 43          	add    BYTE PTR [rbx+rdi*2+0x43],cl
  47b15b:	00 00                	add    BYTE PTR [rax],al
  47b15d:	00 00                	add    BYTE PTR [rax],al
  47b15f:	00 08                	add    BYTE PTR [rax],cl
  47b161:	7b 43                	jnp    47b1a6 <tmp$2880.12+0x7c6>
  47b163:	00 00                	add    BYTE PTR [rax],al
  47b165:	00 00                	add    BYTE PTR [rax],al
  47b167:	00 ba 7a 43 00 00    	add    BYTE PTR [rdx+0x437a],bh
  47b16d:	00 00                	add    BYTE PTR [rax],al
  47b16f:	00 76 7a             	add    BYTE PTR [rsi+0x7a],dh
  47b172:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b175:	00 00                	add    BYTE PTR [rax],al
  47b177:	00 28                	add    BYTE PTR [rax],ch
  47b179:	7a 43                	jp     47b1be <tmp$2880.12+0x7de>
  47b17b:	00 00                	add    BYTE PTR [rax],al
  47b17d:	00 00                	add    BYTE PTR [rax],al
  47b17f:	00 e4                	add    ah,ah
  47b181:	79 43                	jns    47b1c6 <tmp$2880.12+0x7e6>
  47b183:	00 00                	add    BYTE PTR [rax],al
  47b185:	00 00                	add    BYTE PTR [rax],al
  47b187:	00 96 79 43 00 00    	add    BYTE PTR [rsi+0x4379],dl
  47b18d:	00 00                	add    BYTE PTR [rax],al
  47b18f:	00 52 79             	add    BYTE PTR [rdx+0x79],dl
  47b192:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b195:	00 00                	add    BYTE PTR [rax],al
  47b197:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
  47b19a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b19d:	00 00                	add    BYTE PTR [rax],al
  47b19f:	00 c0                	add    al,al
  47b1a1:	78 43                	js     47b1e6 <tmp$2879.13+0x6>
  47b1a3:	00 00                	add    BYTE PTR [rax],al
  47b1a5:	00 00                	add    BYTE PTR [rax],al
  47b1a7:	00 72 78             	add    BYTE PTR [rdx+0x78],dh
  47b1aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b1ad:	00 00                	add    BYTE PTR [rax],al
  47b1af:	00 2e                	add    BYTE PTR [rsi],ch
  47b1b1:	78 43                	js     47b1f6 <tmp$2879.13+0x16>
  47b1b3:	00 00                	add    BYTE PTR [rax],al
  47b1b5:	00 00                	add    BYTE PTR [rax],al
  47b1b7:	00 e0                	add    al,ah
  47b1b9:	77 43                	ja     47b1fe <tmp$2879.13+0x1e>
  47b1bb:	00 00                	add    BYTE PTR [rax],al
  47b1bd:	00 00                	add    BYTE PTR [rax],al
  47b1bf:	00 9c 77 43 00 00 00 	add    BYTE PTR [rdi+rsi*2+0x43],bl
  47b1c6:	00 00                	add    BYTE PTR [rax],al
  47b1c8:	4e 77 43             	rex.WRX ja 47b20e <tmp$2879.13+0x2e>
  47b1cb:	00 00                	add    BYTE PTR [rax],al
  47b1cd:	00 00                	add    BYTE PTR [rax],al
  47b1cf:	00 0a                	add    BYTE PTR [rdx],cl
  47b1d1:	77 43                	ja     47b216 <tmp$2879.13+0x36>
  47b1d3:	00 00                	add    BYTE PTR [rax],al
  47b1d5:	00 00                	add    BYTE PTR [rax],al
  47b1d7:	00 b2 76 43 00 00    	add    BYTE PTR [rdx+0x4376],dh
  47b1dd:	00 00                	add    BYTE PTR [rax],al
	...

000000000047b1e0 <tmp$2879.13>:
  47b1e0:	b0 08                	mov    al,0x8
  47b1e2:	44 00 00             	add    BYTE PTR [rax],r8b
  47b1e5:	00 00                	add    BYTE PTR [rax],al
  47b1e7:	00 6c 08 44          	add    BYTE PTR [rax+rcx*1+0x44],ch
  47b1eb:	00 00                	add    BYTE PTR [rax],al
  47b1ed:	00 00                	add    BYTE PTR [rax],al
  47b1ef:	00 1e                	add    BYTE PTR [rsi],bl
  47b1f1:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
  47b1f5:	00 00                	add    BYTE PTR [rax],al
  47b1f7:	00 da                	add    dl,bl
  47b1f9:	07                   	(bad)  
  47b1fa:	44 00 00             	add    BYTE PTR [rax],r8b
  47b1fd:	00 00                	add    BYTE PTR [rax],al
  47b1ff:	00 8c 07 44 00 00 00 	add    BYTE PTR [rdi+rax*1+0x44],cl
  47b206:	00 00                	add    BYTE PTR [rax],al
  47b208:	48 07                	rex.W (bad) 
  47b20a:	44 00 00             	add    BYTE PTR [rax],r8b
  47b20d:	00 00                	add    BYTE PTR [rax],al
  47b20f:	00 fa                	add    dl,bh
  47b211:	06                   	(bad)  
  47b212:	44 00 00             	add    BYTE PTR [rax],r8b
  47b215:	00 00                	add    BYTE PTR [rax],al
  47b217:	00 b6 06 44 00 00    	add    BYTE PTR [rsi+0x4406],dh
  47b21d:	00 00                	add    BYTE PTR [rax],al
  47b21f:	00 68 06             	add    BYTE PTR [rax+0x6],ch
  47b222:	44 00 00             	add    BYTE PTR [rax],r8b
  47b225:	00 00                	add    BYTE PTR [rax],al
  47b227:	00 24 06             	add    BYTE PTR [rsi+rax*1],ah
  47b22a:	44 00 00             	add    BYTE PTR [rax],r8b
  47b22d:	00 00                	add    BYTE PTR [rax],al
  47b22f:	00 d6                	add    dh,dl
  47b231:	05 44 00 00 00       	add    eax,0x44
  47b236:	00 00                	add    BYTE PTR [rax],al
  47b238:	92                   	xchg   edx,eax
  47b239:	05 44 00 00 00       	add    eax,0x44
  47b23e:	00 00                	add    BYTE PTR [rax],al
  47b240:	44 05 44 00 00 00    	rex.R add eax,0x44
  47b246:	00 00                	add    BYTE PTR [rax],al
  47b248:	00 05 44 00 00 00    	add    BYTE PTR [rip+0x44],al        # 47b292 <tmp$2879.13+0xb2>
  47b24e:	00 00                	add    BYTE PTR [rax],al
  47b250:	b2 04                	mov    dl,0x4
  47b252:	44 00 00             	add    BYTE PTR [rax],r8b
  47b255:	00 00                	add    BYTE PTR [rax],al
  47b257:	00 6e 04             	add    BYTE PTR [rsi+0x4],ch
  47b25a:	44 00 00             	add    BYTE PTR [rax],r8b
  47b25d:	00 00                	add    BYTE PTR [rax],al
  47b25f:	00 20                	add    BYTE PTR [rax],ah
  47b261:	04 44                	add    al,0x44
  47b263:	00 00                	add    BYTE PTR [rax],al
  47b265:	00 00                	add    BYTE PTR [rax],al
  47b267:	00 dc                	add    ah,bl
  47b269:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
  47b26d:	00 00                	add    BYTE PTR [rax],al
  47b26f:	00 8e 03 44 00 00    	add    BYTE PTR [rsi+0x4403],cl
  47b275:	00 00                	add    BYTE PTR [rax],al
  47b277:	00 4a 03             	add    BYTE PTR [rdx+0x3],cl
  47b27a:	44 00 00             	add    BYTE PTR [rax],r8b
  47b27d:	00 00                	add    BYTE PTR [rax],al
  47b27f:	00 fc                	add    ah,bh
  47b281:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
  47b285:	00 00                	add    BYTE PTR [rax],al
  47b287:	00 b8 02 44 00 00    	add    BYTE PTR [rax+0x4402],bh
  47b28d:	00 00                	add    BYTE PTR [rax],al
  47b28f:	00 6a 02             	add    BYTE PTR [rdx+0x2],ch
  47b292:	44 00 00             	add    BYTE PTR [rax],r8b
  47b295:	00 00                	add    BYTE PTR [rax],al
  47b297:	00 26                	add    BYTE PTR [rsi],ah
  47b299:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
  47b29d:	00 00                	add    BYTE PTR [rax],al
  47b29f:	00 d8                	add    al,bl
  47b2a1:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
  47b2a5:	00 00                	add    BYTE PTR [rax],al
  47b2a7:	00 94 01 44 00 00 00 	add    BYTE PTR [rcx+rax*1+0x44],dl
  47b2ae:	00 00                	add    BYTE PTR [rax],al
  47b2b0:	46 01 44 00 00       	add    DWORD PTR [rax+r8*1+0x0],r8d
  47b2b5:	00 00                	add    BYTE PTR [rax],al
  47b2b7:	00 02                	add    BYTE PTR [rdx],al
  47b2b9:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
  47b2bd:	00 00                	add    BYTE PTR [rax],al
  47b2bf:	00 b4 00 44 00 00 00 	add    BYTE PTR [rax+rax*1+0x44],dh
  47b2c6:	00 00                	add    BYTE PTR [rax],al
  47b2c8:	70 00                	jo     47b2ca <tmp$2879.13+0xea>
  47b2ca:	44 00 00             	add    BYTE PTR [rax],r8b
  47b2cd:	00 00                	add    BYTE PTR [rax],al
  47b2cf:	00 22                	add    BYTE PTR [rdx],ah
  47b2d1:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  47b2d5:	00 00                	add    BYTE PTR [rax],al
  47b2d7:	00 de                	add    dh,bl
  47b2d9:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
  47b2dc:	00 00                	add    BYTE PTR [rax],al
  47b2de:	00 00                	add    BYTE PTR [rax],al
  47b2e0:	90                   	nop
  47b2e1:	ff 43 00             	inc    DWORD PTR [rbx+0x0]
  47b2e4:	00 00                	add    BYTE PTR [rax],al
  47b2e6:	00 00                	add    BYTE PTR [rax],al
  47b2e8:	4c ff 43 00          	rex.WR inc QWORD PTR [rbx+0x0]
  47b2ec:	00 00                	add    BYTE PTR [rax],al
  47b2ee:	00 00                	add    BYTE PTR [rax],al
  47b2f0:	fe                   	(bad)  
  47b2f1:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
  47b2f4:	00 00                	add    BYTE PTR [rax],al
  47b2f6:	00 00                	add    BYTE PTR [rax],al
  47b2f8:	ba fe 43 00 00       	mov    edx,0x43fe
  47b2fd:	00 00                	add    BYTE PTR [rax],al
  47b2ff:	00 6c fe 43          	add    BYTE PTR [rsi+rdi*8+0x43],ch
  47b303:	00 00                	add    BYTE PTR [rax],al
  47b305:	00 00                	add    BYTE PTR [rax],al
  47b307:	00 28                	add    BYTE PTR [rax],ch
  47b309:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
  47b30c:	00 00                	add    BYTE PTR [rax],al
  47b30e:	00 00                	add    BYTE PTR [rax],al
  47b310:	da fd                	(bad)  
  47b312:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b315:	00 00                	add    BYTE PTR [rax],al
  47b317:	00 96 fd 43 00 00    	add    BYTE PTR [rsi+0x43fd],dl
  47b31d:	00 00                	add    BYTE PTR [rax],al
  47b31f:	00 48 fd             	add    BYTE PTR [rax-0x3],cl
  47b322:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b325:	00 00                	add    BYTE PTR [rax],al
  47b327:	00 04 fd 43 00 00 00 	add    BYTE PTR [rdi*8+0x43],al
  47b32e:	00 00                	add    BYTE PTR [rax],al
  47b330:	b6 fc                	mov    dh,0xfc
  47b332:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b335:	00 00                	add    BYTE PTR [rax],al
  47b337:	00 72 fc             	add    BYTE PTR [rdx-0x4],dh
  47b33a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b33d:	00 00                	add    BYTE PTR [rax],al
  47b33f:	00 24 fc             	add    BYTE PTR [rsp+rdi*8],ah
  47b342:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b345:	00 00                	add    BYTE PTR [rax],al
  47b347:	00 e0                	add    al,ah
  47b349:	fb                   	sti    
  47b34a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b34d:	00 00                	add    BYTE PTR [rax],al
  47b34f:	00 92 fb 43 00 00    	add    BYTE PTR [rdx+0x43fb],dl
  47b355:	00 00                	add    BYTE PTR [rax],al
  47b357:	00 4e fb             	add    BYTE PTR [rsi-0x5],cl
  47b35a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b35d:	00 00                	add    BYTE PTR [rax],al
  47b35f:	00 00                	add    BYTE PTR [rax],al
  47b361:	fb                   	sti    
  47b362:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b365:	00 00                	add    BYTE PTR [rax],al
  47b367:	00 bc fa 43 00 00 00 	add    BYTE PTR [rdx+rdi*8+0x43],bh
  47b36e:	00 00                	add    BYTE PTR [rax],al
  47b370:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47b371:	fa                   	cli    
  47b372:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b375:	00 00                	add    BYTE PTR [rax],al
  47b377:	00 2a                	add    BYTE PTR [rdx],ch
  47b379:	fa                   	cli    
  47b37a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b37d:	00 00                	add    BYTE PTR [rax],al
  47b37f:	00 dc                	add    ah,bl
  47b381:	f9                   	stc    
  47b382:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b385:	00 00                	add    BYTE PTR [rax],al
  47b387:	00 98 f9 43 00 00    	add    BYTE PTR [rax+0x43f9],bl
  47b38d:	00 00                	add    BYTE PTR [rax],al
  47b38f:	00 4a f9             	add    BYTE PTR [rdx-0x7],cl
  47b392:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b395:	00 00                	add    BYTE PTR [rax],al
  47b397:	00 06                	add    BYTE PTR [rsi],al
  47b399:	f9                   	stc    
  47b39a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b39d:	00 00                	add    BYTE PTR [rax],al
  47b39f:	00 b8 f8 43 00 00    	add    BYTE PTR [rax+0x43f8],bh
  47b3a5:	00 00                	add    BYTE PTR [rax],al
  47b3a7:	00 74 f8 43          	add    BYTE PTR [rax+rdi*8+0x43],dh
  47b3ab:	00 00                	add    BYTE PTR [rax],al
  47b3ad:	00 00                	add    BYTE PTR [rax],al
  47b3af:	00 26                	add    BYTE PTR [rsi],ah
  47b3b1:	f8                   	clc    
  47b3b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b3b5:	00 00                	add    BYTE PTR [rax],al
  47b3b7:	00 e2                	add    dl,ah
  47b3b9:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
  47b3c0:	94                   	xchg   esp,eax
  47b3c1:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
  47b3c8:	50                   	push   rax
  47b3c9:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
  47b3d0:	02 f7                	add    dh,bh
  47b3d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b3d5:	00 00                	add    BYTE PTR [rax],al
  47b3d7:	00 be f6 43 00 00    	add    BYTE PTR [rsi+0x43f6],bh
  47b3dd:	00 00                	add    BYTE PTR [rax],al
  47b3df:	00 70 f6             	add    BYTE PTR [rax-0xa],dh
  47b3e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b3e5:	00 00                	add    BYTE PTR [rax],al
  47b3e7:	00 2c f6             	add    BYTE PTR [rsi+rsi*8],ch
  47b3ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b3ed:	00 00                	add    BYTE PTR [rax],al
  47b3ef:	00 de                	add    dh,bl
  47b3f1:	f5                   	cmc    
  47b3f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b3f5:	00 00                	add    BYTE PTR [rax],al
  47b3f7:	00 9a f5 43 00 00    	add    BYTE PTR [rdx+0x43f5],bl
  47b3fd:	00 00                	add    BYTE PTR [rax],al
  47b3ff:	00 4c f5 43          	add    BYTE PTR [rbp+rsi*8+0x43],cl
  47b403:	00 00                	add    BYTE PTR [rax],al
  47b405:	00 00                	add    BYTE PTR [rax],al
  47b407:	00 08                	add    BYTE PTR [rax],cl
  47b409:	f5                   	cmc    
  47b40a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b40d:	00 00                	add    BYTE PTR [rax],al
  47b40f:	00 ba f4 43 00 00    	add    BYTE PTR [rdx+0x43f4],bh
  47b415:	00 00                	add    BYTE PTR [rax],al
  47b417:	00 76 f4             	add    BYTE PTR [rsi-0xc],dh
  47b41a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b41d:	00 00                	add    BYTE PTR [rax],al
  47b41f:	00 28                	add    BYTE PTR [rax],ch
  47b421:	f4                   	hlt    
  47b422:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b425:	00 00                	add    BYTE PTR [rax],al
  47b427:	00 e4                	add    ah,ah
  47b429:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
  47b42d:	00 00                	add    BYTE PTR [rax],al
  47b42f:	00 96 f3 43 00 00    	add    BYTE PTR [rsi+0x43f3],dl
  47b435:	00 00                	add    BYTE PTR [rax],al
  47b437:	00 52 f3             	add    BYTE PTR [rdx-0xd],dl
  47b43a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b43d:	00 00                	add    BYTE PTR [rax],al
  47b43f:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
  47b442:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b445:	00 00                	add    BYTE PTR [rax],al
  47b447:	00 c0                	add    al,al
  47b449:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
  47b44d:	00 00                	add    BYTE PTR [rax],al
  47b44f:	00 72 f2             	add    BYTE PTR [rdx-0xe],dh
  47b452:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b455:	00 00                	add    BYTE PTR [rax],al
  47b457:	00 2e                	add    BYTE PTR [rsi],ch
  47b459:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
  47b45d:	00 00                	add    BYTE PTR [rax],al
  47b45f:	00 e0                	add    al,ah
  47b461:	f1                   	icebp  
  47b462:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b465:	00 00                	add    BYTE PTR [rax],al
  47b467:	00 9c f1 43 00 00 00 	add    BYTE PTR [rcx+rsi*8+0x43],bl
  47b46e:	00 00                	add    BYTE PTR [rax],al
  47b470:	4e f1                	rex.WRX icebp 
  47b472:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b475:	00 00                	add    BYTE PTR [rax],al
  47b477:	00 0a                	add    BYTE PTR [rdx],cl
  47b479:	f1                   	icebp  
  47b47a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b47d:	00 00                	add    BYTE PTR [rax],al
  47b47f:	00 bc f0 43 00 00 00 	add    BYTE PTR [rax+rsi*8+0x43],bh
  47b486:	00 00                	add    BYTE PTR [rax],al
  47b488:	78 f0                	js     47b47a <tmp$2879.13+0x29a>
  47b48a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b48d:	00 00                	add    BYTE PTR [rax],al
  47b48f:	00 2a                	add    BYTE PTR [rdx],ch
  47b491:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
  47b495:	00 00                	add    BYTE PTR [rax],al
  47b497:	00 e6                	add    dh,ah
  47b499:	ef                   	out    dx,eax
  47b49a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b49d:	00 00                	add    BYTE PTR [rax],al
  47b49f:	00 98 ef 43 00 00    	add    BYTE PTR [rax+0x43ef],bl
  47b4a5:	00 00                	add    BYTE PTR [rax],al
  47b4a7:	00 54 ef 43          	add    BYTE PTR [rdi+rbp*8+0x43],dl
  47b4ab:	00 00                	add    BYTE PTR [rax],al
  47b4ad:	00 00                	add    BYTE PTR [rax],al
  47b4af:	00 06                	add    BYTE PTR [rsi],al
  47b4b1:	ef                   	out    dx,eax
  47b4b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b4b5:	00 00                	add    BYTE PTR [rax],al
  47b4b7:	00 c2                	add    dl,al
  47b4b9:	ee                   	out    dx,al
  47b4ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b4bd:	00 00                	add    BYTE PTR [rax],al
  47b4bf:	00 74 ee 43          	add    BYTE PTR [rsi+rbp*8+0x43],dh
  47b4c3:	00 00                	add    BYTE PTR [rax],al
  47b4c5:	00 00                	add    BYTE PTR [rax],al
  47b4c7:	00 30                	add    BYTE PTR [rax],dh
  47b4c9:	ee                   	out    dx,al
  47b4ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b4cd:	00 00                	add    BYTE PTR [rax],al
  47b4cf:	00 e2                	add    dl,ah
  47b4d1:	ed                   	in     eax,dx
  47b4d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b4d5:	00 00                	add    BYTE PTR [rax],al
  47b4d7:	00 9e ed 43 00 00    	add    BYTE PTR [rsi+0x43ed],bl
  47b4dd:	00 00                	add    BYTE PTR [rax],al
  47b4df:	00 50 ed             	add    BYTE PTR [rax-0x13],dl
  47b4e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b4e5:	00 00                	add    BYTE PTR [rax],al
  47b4e7:	00 0c ed 43 00 00 00 	add    BYTE PTR [rbp*8+0x43],cl
  47b4ee:	00 00                	add    BYTE PTR [rax],al
  47b4f0:	be ec 43 00 00       	mov    esi,0x43ec
  47b4f5:	00 00                	add    BYTE PTR [rax],al
  47b4f7:	00 7a ec             	add    BYTE PTR [rdx-0x14],bh
  47b4fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b4fd:	00 00                	add    BYTE PTR [rax],al
  47b4ff:	00 2c ec             	add    BYTE PTR [rsp+rbp*8],ch
  47b502:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b505:	00 00                	add    BYTE PTR [rax],al
  47b507:	00 e8                	add    al,ch
  47b509:	eb 43                	jmp    47b54e <tmp$2879.13+0x36e>
  47b50b:	00 00                	add    BYTE PTR [rax],al
  47b50d:	00 00                	add    BYTE PTR [rax],al
  47b50f:	00 9a eb 43 00 00    	add    BYTE PTR [rdx+0x43eb],bl
  47b515:	00 00                	add    BYTE PTR [rax],al
  47b517:	00 56 eb             	add    BYTE PTR [rsi-0x15],dl
  47b51a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b51d:	00 00                	add    BYTE PTR [rax],al
  47b51f:	00 08                	add    BYTE PTR [rax],cl
  47b521:	eb 43                	jmp    47b566 <tmp$2879.13+0x386>
  47b523:	00 00                	add    BYTE PTR [rax],al
  47b525:	00 00                	add    BYTE PTR [rax],al
  47b527:	00 c4                	add    ah,al
  47b529:	ea                   	(bad)  
  47b52a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b52d:	00 00                	add    BYTE PTR [rax],al
  47b52f:	00 76 ea             	add    BYTE PTR [rsi-0x16],dh
  47b532:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b535:	00 00                	add    BYTE PTR [rax],al
  47b537:	00 32                	add    BYTE PTR [rdx],dh
  47b539:	ea                   	(bad)  
  47b53a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b53d:	00 00                	add    BYTE PTR [rax],al
  47b53f:	00 e4                	add    ah,ah
  47b541:	e9 43 00 00 00       	jmp    47b589 <tmp$2879.13+0x3a9>
  47b546:	00 00                	add    BYTE PTR [rax],al
  47b548:	a0 e9 43 00 00 00 00 	movabs al,ds:0x52000000000043e9
  47b54f:	00 52 
  47b551:	e9 43 00 00 00       	jmp    47b599 <tmp$2879.13+0x3b9>
  47b556:	00 00                	add    BYTE PTR [rax],al
  47b558:	0e                   	(bad)  
  47b559:	e9 43 00 00 00       	jmp    47b5a1 <tmp$2879.13+0x3c1>
  47b55e:	00 00                	add    BYTE PTR [rax],al
  47b560:	c0 e8 43             	shr    al,0x43
  47b563:	00 00                	add    BYTE PTR [rax],al
  47b565:	00 00                	add    BYTE PTR [rax],al
  47b567:	00 7c e8 43          	add    BYTE PTR [rax+rbp*8+0x43],bh
  47b56b:	00 00                	add    BYTE PTR [rax],al
  47b56d:	00 00                	add    BYTE PTR [rax],al
  47b56f:	00 2e                	add    BYTE PTR [rsi],ch
  47b571:	e8 43 00 00 00       	call   47b5b9 <tmp$2879.13+0x3d9>
  47b576:	00 00                	add    BYTE PTR [rax],al
  47b578:	ea                   	(bad)  
  47b579:	e7 43                	out    0x43,eax
  47b57b:	00 00                	add    BYTE PTR [rax],al
  47b57d:	00 00                	add    BYTE PTR [rax],al
  47b57f:	00 9c e7 43 00 00 00 	add    BYTE PTR [rdi+riz*8+0x43],bl
  47b586:	00 00                	add    BYTE PTR [rax],al
  47b588:	58                   	pop    rax
  47b589:	e7 43                	out    0x43,eax
  47b58b:	00 00                	add    BYTE PTR [rax],al
  47b58d:	00 00                	add    BYTE PTR [rax],al
  47b58f:	00 0a                	add    BYTE PTR [rdx],cl
  47b591:	e7 43                	out    0x43,eax
  47b593:	00 00                	add    BYTE PTR [rax],al
  47b595:	00 00                	add    BYTE PTR [rax],al
  47b597:	00 c6                	add    dh,al
  47b599:	e6 43                	out    0x43,al
  47b59b:	00 00                	add    BYTE PTR [rax],al
  47b59d:	00 00                	add    BYTE PTR [rax],al
  47b59f:	00 78 e6             	add    BYTE PTR [rax-0x1a],bh
  47b5a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b5a5:	00 00                	add    BYTE PTR [rax],al
  47b5a7:	00 34 e6             	add    BYTE PTR [rsi+riz*8],dh
  47b5aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b5ad:	00 00                	add    BYTE PTR [rax],al
  47b5af:	00 e6                	add    dh,ah
  47b5b1:	e5 43                	in     eax,0x43
  47b5b3:	00 00                	add    BYTE PTR [rax],al
  47b5b5:	00 00                	add    BYTE PTR [rax],al
  47b5b7:	00 a2 e5 43 00 00    	add    BYTE PTR [rdx+0x43e5],ah
  47b5bd:	00 00                	add    BYTE PTR [rax],al
  47b5bf:	00 54 e5 43          	add    BYTE PTR [rbp+riz*8+0x43],dl
  47b5c3:	00 00                	add    BYTE PTR [rax],al
  47b5c5:	00 00                	add    BYTE PTR [rax],al
  47b5c7:	00 10                	add    BYTE PTR [rax],dl
  47b5c9:	e5 43                	in     eax,0x43
  47b5cb:	00 00                	add    BYTE PTR [rax],al
  47b5cd:	00 00                	add    BYTE PTR [rax],al
  47b5cf:	00 c2                	add    dl,al
  47b5d1:	e4 43                	in     al,0x43
  47b5d3:	00 00                	add    BYTE PTR [rax],al
  47b5d5:	00 00                	add    BYTE PTR [rax],al
  47b5d7:	00 7e e4             	add    BYTE PTR [rsi-0x1c],bh
  47b5da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b5dd:	00 00                	add    BYTE PTR [rax],al
  47b5df:	00 30                	add    BYTE PTR [rax],dh
  47b5e1:	e4 43                	in     al,0x43
  47b5e3:	00 00                	add    BYTE PTR [rax],al
  47b5e5:	00 00                	add    BYTE PTR [rax],al
  47b5e7:	00 ec                	add    ah,ch
  47b5e9:	e3 43                	jrcxz  47b62e <tmp$2879.13+0x44e>
  47b5eb:	00 00                	add    BYTE PTR [rax],al
  47b5ed:	00 00                	add    BYTE PTR [rax],al
  47b5ef:	00 9e e3 43 00 00    	add    BYTE PTR [rsi+0x43e3],bl
  47b5f5:	00 00                	add    BYTE PTR [rax],al
  47b5f7:	00 5a e3             	add    BYTE PTR [rdx-0x1d],bl
  47b5fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b5fd:	00 00                	add    BYTE PTR [rax],al
  47b5ff:	00 0c e3             	add    BYTE PTR [rbx+riz*8],cl
  47b602:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b605:	00 00                	add    BYTE PTR [rax],al
  47b607:	00 c8                	add    al,cl
  47b609:	e2 43                	loop   47b64e <tmp$2879.13+0x46e>
  47b60b:	00 00                	add    BYTE PTR [rax],al
  47b60d:	00 00                	add    BYTE PTR [rax],al
  47b60f:	00 7a e2             	add    BYTE PTR [rdx-0x1e],bh
  47b612:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b615:	00 00                	add    BYTE PTR [rax],al
  47b617:	00 36                	add    BYTE PTR [rsi],dh
  47b619:	e2 43                	loop   47b65e <tmp$2879.13+0x47e>
  47b61b:	00 00                	add    BYTE PTR [rax],al
  47b61d:	00 00                	add    BYTE PTR [rax],al
  47b61f:	00 e8                	add    al,ch
  47b621:	e1 43                	loope  47b666 <tmp$2879.13+0x486>
  47b623:	00 00                	add    BYTE PTR [rax],al
  47b625:	00 00                	add    BYTE PTR [rax],al
  47b627:	00 a4 e1 43 00 00 00 	add    BYTE PTR [rcx+riz*8+0x43],ah
  47b62e:	00 00                	add    BYTE PTR [rax],al
  47b630:	56                   	push   rsi
  47b631:	e1 43                	loope  47b676 <tmp$2879.13+0x496>
  47b633:	00 00                	add    BYTE PTR [rax],al
  47b635:	00 00                	add    BYTE PTR [rax],al
  47b637:	00 12                	add    BYTE PTR [rdx],dl
  47b639:	e1 43                	loope  47b67e <tmp$2879.13+0x49e>
  47b63b:	00 00                	add    BYTE PTR [rax],al
  47b63d:	00 00                	add    BYTE PTR [rax],al
  47b63f:	00 c4                	add    ah,al
  47b641:	e0 43                	loopne 47b686 <tmp$2879.13+0x4a6>
  47b643:	00 00                	add    BYTE PTR [rax],al
  47b645:	00 00                	add    BYTE PTR [rax],al
  47b647:	00 80 e0 43 00 00    	add    BYTE PTR [rax+0x43e0],al
  47b64d:	00 00                	add    BYTE PTR [rax],al
  47b64f:	00 32                	add    BYTE PTR [rdx],dh
  47b651:	e0 43                	loopne 47b696 <tmp$2879.13+0x4b6>
  47b653:	00 00                	add    BYTE PTR [rax],al
  47b655:	00 00                	add    BYTE PTR [rax],al
  47b657:	00 ee                	add    dh,ch
  47b659:	df 43 00             	fild   WORD PTR [rbx+0x0]
  47b65c:	00 00                	add    BYTE PTR [rax],al
  47b65e:	00 00                	add    BYTE PTR [rax],al
  47b660:	a0 df 43 00 00 00 00 	movabs al,ds:0x5c000000000043df
  47b667:	00 5c 
  47b669:	df 43 00             	fild   WORD PTR [rbx+0x0]
  47b66c:	00 00                	add    BYTE PTR [rax],al
  47b66e:	00 00                	add    BYTE PTR [rax],al
  47b670:	0e                   	(bad)  
  47b671:	df 43 00             	fild   WORD PTR [rbx+0x0]
  47b674:	00 00                	add    BYTE PTR [rax],al
  47b676:	00 00                	add    BYTE PTR [rax],al
  47b678:	ca de 43             	retf   0x43de
  47b67b:	00 00                	add    BYTE PTR [rax],al
  47b67d:	00 00                	add    BYTE PTR [rax],al
  47b67f:	00 7c de 43          	add    BYTE PTR [rsi+rbx*8+0x43],bh
  47b683:	00 00                	add    BYTE PTR [rax],al
  47b685:	00 00                	add    BYTE PTR [rax],al
  47b687:	00 38                	add    BYTE PTR [rax],bh
  47b689:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
  47b68c:	00 00                	add    BYTE PTR [rax],al
  47b68e:	00 00                	add    BYTE PTR [rax],al
  47b690:	ea                   	(bad)  
  47b691:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
  47b694:	00 00                	add    BYTE PTR [rax],al
  47b696:	00 00                	add    BYTE PTR [rax],al
  47b698:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  47b699:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
  47b69c:	00 00                	add    BYTE PTR [rax],al
  47b69e:	00 00                	add    BYTE PTR [rax],al
  47b6a0:	58                   	pop    rax
  47b6a1:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
  47b6a4:	00 00                	add    BYTE PTR [rax],al
  47b6a6:	00 00                	add    BYTE PTR [rax],al
  47b6a8:	14 dd                	adc    al,0xdd
  47b6aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b6ad:	00 00                	add    BYTE PTR [rax],al
  47b6af:	00 c6                	add    dh,al
  47b6b1:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
  47b6b4:	00 00                	add    BYTE PTR [rax],al
  47b6b6:	00 00                	add    BYTE PTR [rax],al
  47b6b8:	82                   	(bad)  
  47b6b9:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
  47b6bc:	00 00                	add    BYTE PTR [rax],al
  47b6be:	00 00                	add    BYTE PTR [rax],al
  47b6c0:	34 dc                	xor    al,0xdc
  47b6c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b6c5:	00 00                	add    BYTE PTR [rax],al
  47b6c7:	00 f0                	add    al,dh
  47b6c9:	db 43 00             	fild   DWORD PTR [rbx+0x0]
  47b6cc:	00 00                	add    BYTE PTR [rax],al
  47b6ce:	00 00                	add    BYTE PTR [rax],al
  47b6d0:	a2 db 43 00 00 00 00 	movabs ds:0x5e000000000043db,al
  47b6d7:	00 5e 
  47b6d9:	db 43 00             	fild   DWORD PTR [rbx+0x0]
  47b6dc:	00 00                	add    BYTE PTR [rax],al
  47b6de:	00 00                	add    BYTE PTR [rax],al
  47b6e0:	10 db                	adc    bl,bl
  47b6e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b6e5:	00 00                	add    BYTE PTR [rax],al
  47b6e7:	00 cc                	add    ah,cl
  47b6e9:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
  47b6ec:	00 00                	add    BYTE PTR [rax],al
  47b6ee:	00 00                	add    BYTE PTR [rax],al
  47b6f0:	7e da                	jle    47b6cc <tmp$2879.13+0x4ec>
  47b6f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b6f5:	00 00                	add    BYTE PTR [rax],al
  47b6f7:	00 3a                	add    BYTE PTR [rdx],bh
  47b6f9:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
  47b6fc:	00 00                	add    BYTE PTR [rax],al
  47b6fe:	00 00                	add    BYTE PTR [rax],al
  47b700:	ec                   	in     al,dx
  47b701:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
  47b704:	00 00                	add    BYTE PTR [rax],al
  47b706:	00 00                	add    BYTE PTR [rax],al
  47b708:	a8 d9                	test   al,0xd9
  47b70a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b70d:	00 00                	add    BYTE PTR [rax],al
  47b70f:	00 5a d9             	add    BYTE PTR [rdx-0x27],bl
  47b712:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b715:	00 00                	add    BYTE PTR [rax],al
  47b717:	00 16                	add    BYTE PTR [rsi],dl
  47b719:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
  47b71c:	00 00                	add    BYTE PTR [rax],al
  47b71e:	00 00                	add    BYTE PTR [rax],al
  47b720:	c8 d8 43 00          	enter  0x43d8,0x0
  47b724:	00 00                	add    BYTE PTR [rax],al
  47b726:	00 00                	add    BYTE PTR [rax],al
  47b728:	84 d8                	test   al,bl
  47b72a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b72d:	00 00                	add    BYTE PTR [rax],al
  47b72f:	00 36                	add    BYTE PTR [rsi],dh
  47b731:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
  47b734:	00 00                	add    BYTE PTR [rax],al
  47b736:	00 00                	add    BYTE PTR [rax],al
  47b738:	f2 d7                	repnz xlat BYTE PTR ds:[rbx]
  47b73a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b73d:	00 00                	add    BYTE PTR [rax],al
  47b73f:	00 a4 d7 43 00 00 00 	add    BYTE PTR [rdi+rdx*8+0x43],ah
  47b746:	00 00                	add    BYTE PTR [rax],al
  47b748:	60                   	(bad)  
  47b749:	d7                   	xlat   BYTE PTR ds:[rbx]
  47b74a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b74d:	00 00                	add    BYTE PTR [rax],al
  47b74f:	00 12                	add    BYTE PTR [rdx],dl
  47b751:	d7                   	xlat   BYTE PTR ds:[rbx]
  47b752:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b755:	00 00                	add    BYTE PTR [rax],al
  47b757:	00 ce                	add    dh,cl
  47b759:	d6                   	(bad)  
  47b75a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b75d:	00 00                	add    BYTE PTR [rax],al
  47b75f:	00 80 d6 43 00 00    	add    BYTE PTR [rax+0x43d6],al
  47b765:	00 00                	add    BYTE PTR [rax],al
  47b767:	00 3c d6             	add    BYTE PTR [rsi+rdx*8],bh
  47b76a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b76d:	00 00                	add    BYTE PTR [rax],al
  47b76f:	00 ee                	add    dh,ch
  47b771:	d5                   	(bad)  
  47b772:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b775:	00 00                	add    BYTE PTR [rax],al
  47b777:	00 aa d5 43 00 00    	add    BYTE PTR [rdx+0x43d5],ch
  47b77d:	00 00                	add    BYTE PTR [rax],al
  47b77f:	00 5c d5 43          	add    BYTE PTR [rbp+rdx*8+0x43],bl
  47b783:	00 00                	add    BYTE PTR [rax],al
  47b785:	00 00                	add    BYTE PTR [rax],al
  47b787:	00 18                	add    BYTE PTR [rax],bl
  47b789:	d5                   	(bad)  
  47b78a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b78d:	00 00                	add    BYTE PTR [rax],al
  47b78f:	00 ca                	add    dl,cl
  47b791:	d4                   	(bad)  
  47b792:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b795:	00 00                	add    BYTE PTR [rax],al
  47b797:	00 86 d4 43 00 00    	add    BYTE PTR [rsi+0x43d4],al
  47b79d:	00 00                	add    BYTE PTR [rax],al
  47b79f:	00 38                	add    BYTE PTR [rax],bh
  47b7a1:	d4                   	(bad)  
  47b7a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b7a5:	00 00                	add    BYTE PTR [rax],al
  47b7a7:	00 f4                	add    ah,dh
  47b7a9:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
  47b7ac:	00 00                	add    BYTE PTR [rax],al
  47b7ae:	00 00                	add    BYTE PTR [rax],al
  47b7b0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  47b7b1:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
  47b7b4:	00 00                	add    BYTE PTR [rax],al
  47b7b6:	00 00                	add    BYTE PTR [rax],al
  47b7b8:	62 d3                	(bad)  
  47b7ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b7bd:	00 00                	add    BYTE PTR [rax],al
  47b7bf:	00 14 d3             	add    BYTE PTR [rbx+rdx*8],dl
  47b7c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b7c5:	00 00                	add    BYTE PTR [rax],al
  47b7c7:	00 d0                	add    al,dl
  47b7c9:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
  47b7cc:	00 00                	add    BYTE PTR [rax],al
  47b7ce:	00 00                	add    BYTE PTR [rax],al
  47b7d0:	82                   	(bad)  
  47b7d1:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
  47b7d4:	00 00                	add    BYTE PTR [rax],al
  47b7d6:	00 00                	add    BYTE PTR [rax],al
  47b7d8:	3e d2 43 00          	ds rol BYTE PTR [rbx+0x0],cl
  47b7dc:	00 00                	add    BYTE PTR [rax],al
  47b7de:	00 00                	add    BYTE PTR [rax],al
  47b7e0:	f0 d1 43 00          	lock rol DWORD PTR [rbx+0x0],1
  47b7e4:	00 00                	add    BYTE PTR [rax],al
  47b7e6:	00 00                	add    BYTE PTR [rax],al
  47b7e8:	ac                   	lods   al,BYTE PTR ds:[rsi]
  47b7e9:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
  47b7ec:	00 00                	add    BYTE PTR [rax],al
  47b7ee:	00 00                	add    BYTE PTR [rax],al
  47b7f0:	5e                   	pop    rsi
  47b7f1:	d1 43 00             	rol    DWORD PTR [rbx+0x0],1
  47b7f4:	00 00                	add    BYTE PTR [rax],al
  47b7f6:	00 00                	add    BYTE PTR [rax],al
  47b7f8:	1a d1                	sbb    dl,cl
  47b7fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b7fd:	00 00                	add    BYTE PTR [rax],al
  47b7ff:	00 cc                	add    ah,cl
  47b801:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
  47b804:	00 00                	add    BYTE PTR [rax],al
  47b806:	00 00                	add    BYTE PTR [rax],al
  47b808:	88 d0                	mov    al,dl
  47b80a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b80d:	00 00                	add    BYTE PTR [rax],al
  47b80f:	00 3a                	add    BYTE PTR [rdx],bh
  47b811:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
  47b814:	00 00                	add    BYTE PTR [rax],al
  47b816:	00 00                	add    BYTE PTR [rax],al
  47b818:	f6 cf 43             	test   bh,0x43
  47b81b:	00 00                	add    BYTE PTR [rax],al
  47b81d:	00 00                	add    BYTE PTR [rax],al
  47b81f:	00 a8 cf 43 00 00    	add    BYTE PTR [rax+0x43cf],ch
  47b825:	00 00                	add    BYTE PTR [rax],al
  47b827:	00 64 cf 43          	add    BYTE PTR [rdi+rcx*8+0x43],ah
  47b82b:	00 00                	add    BYTE PTR [rax],al
  47b82d:	00 00                	add    BYTE PTR [rax],al
  47b82f:	00 16                	add    BYTE PTR [rsi],dl
  47b831:	cf                   	iret   
  47b832:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b835:	00 00                	add    BYTE PTR [rax],al
  47b837:	00 d2                	add    dl,dl
  47b839:	ce                   	(bad)  
  47b83a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b83d:	00 00                	add    BYTE PTR [rax],al
  47b83f:	00 84 ce 43 00 00 00 	add    BYTE PTR [rsi+rcx*8+0x43],al
  47b846:	00 00                	add    BYTE PTR [rax],al
  47b848:	40 ce                	rex (bad) 
  47b84a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b84d:	00 00                	add    BYTE PTR [rax],al
  47b84f:	00 f2                	add    dl,dh
  47b851:	cd 43                	int    0x43
  47b853:	00 00                	add    BYTE PTR [rax],al
  47b855:	00 00                	add    BYTE PTR [rax],al
  47b857:	00 ae cd 43 00 00    	add    BYTE PTR [rsi+0x43cd],ch
  47b85d:	00 00                	add    BYTE PTR [rax],al
  47b85f:	00 60 cd             	add    BYTE PTR [rax-0x33],ah
  47b862:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b865:	00 00                	add    BYTE PTR [rax],al
  47b867:	00 1c cd 43 00 00 00 	add    BYTE PTR [rcx*8+0x43],bl
  47b86e:	00 00                	add    BYTE PTR [rax],al
  47b870:	ce                   	(bad)  
  47b871:	cc                   	int3   
  47b872:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b875:	00 00                	add    BYTE PTR [rax],al
  47b877:	00 8a cc 43 00 00    	add    BYTE PTR [rdx+0x43cc],cl
  47b87d:	00 00                	add    BYTE PTR [rax],al
  47b87f:	00 3c cc             	add    BYTE PTR [rsp+rcx*8],bh
  47b882:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b885:	00 00                	add    BYTE PTR [rax],al
  47b887:	00 f8                	add    al,bh
  47b889:	cb                   	retf   
  47b88a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b88d:	00 00                	add    BYTE PTR [rax],al
  47b88f:	00 aa cb 43 00 00    	add    BYTE PTR [rdx+0x43cb],ch
  47b895:	00 00                	add    BYTE PTR [rax],al
  47b897:	00 66 cb             	add    BYTE PTR [rsi-0x35],ah
  47b89a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b89d:	00 00                	add    BYTE PTR [rax],al
  47b89f:	00 18                	add    BYTE PTR [rax],bl
  47b8a1:	cb                   	retf   
  47b8a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b8a5:	00 00                	add    BYTE PTR [rax],al
  47b8a7:	00 d4                	add    ah,dl
  47b8a9:	ca 43 00             	retf   0x43
  47b8ac:	00 00                	add    BYTE PTR [rax],al
  47b8ae:	00 00                	add    BYTE PTR [rax],al
  47b8b0:	86 ca                	xchg   dl,cl
  47b8b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b8b5:	00 00                	add    BYTE PTR [rax],al
  47b8b7:	00 42 ca             	add    BYTE PTR [rdx-0x36],al
  47b8ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b8bd:	00 00                	add    BYTE PTR [rax],al
  47b8bf:	00 f4                	add    ah,dh
  47b8c1:	c9                   	leave  
  47b8c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b8c5:	00 00                	add    BYTE PTR [rax],al
  47b8c7:	00 b0 c9 43 00 00    	add    BYTE PTR [rax+0x43c9],dh
  47b8cd:	00 00                	add    BYTE PTR [rax],al
  47b8cf:	00 62 c9             	add    BYTE PTR [rdx-0x37],ah
  47b8d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b8d5:	00 00                	add    BYTE PTR [rax],al
  47b8d7:	00 1e                	add    BYTE PTR [rsi],bl
  47b8d9:	c9                   	leave  
  47b8da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b8dd:	00 00                	add    BYTE PTR [rax],al
  47b8df:	00 d0                	add    al,dl
  47b8e1:	c8 43 00 00          	enter  0x43,0x0
  47b8e5:	00 00                	add    BYTE PTR [rax],al
  47b8e7:	00 8c c8 43 00 00 00 	add    BYTE PTR [rax+rcx*8+0x43],cl
  47b8ee:	00 00                	add    BYTE PTR [rax],al
  47b8f0:	3e c8 43 00 00       	ds enter 0x43,0x0
  47b8f5:	00 00                	add    BYTE PTR [rax],al
  47b8f7:	00 fa                	add    dl,bh
  47b8f9:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
  47b900:	ac                   	lods   al,BYTE PTR ds:[rsi]
  47b901:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
  47b908:	68 c7 43 00 00       	push   0x43c7
  47b90d:	00 00                	add    BYTE PTR [rax],al
  47b90f:	00 1a                	add    BYTE PTR [rdx],bl
  47b911:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
  47b918:	d6                   	(bad)  
  47b919:	c6 43 00 00          	mov    BYTE PTR [rbx+0x0],0x0
  47b91d:	00 00                	add    BYTE PTR [rax],al
  47b91f:	00 88 c6 43 00 00    	add    BYTE PTR [rax+0x43c6],cl
  47b925:	00 00                	add    BYTE PTR [rax],al
  47b927:	00 44 c6 43          	add    BYTE PTR [rsi+rax*8+0x43],al
  47b92b:	00 00                	add    BYTE PTR [rax],al
  47b92d:	00 00                	add    BYTE PTR [rax],al
  47b92f:	00 f6                	add    dh,dh
  47b931:	c5 43 00             	(bad)
  47b934:	00 00                	add    BYTE PTR [rax],al
  47b936:	00 00                	add    BYTE PTR [rax],al
  47b938:	b2 c5                	mov    dl,0xc5
  47b93a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b93d:	00 00                	add    BYTE PTR [rax],al
  47b93f:	00 64 c5 43          	add    BYTE PTR [rbp+rax*8+0x43],ah
  47b943:	00 00                	add    BYTE PTR [rax],al
  47b945:	00 00                	add    BYTE PTR [rax],al
  47b947:	00 20                	add    BYTE PTR [rax],ah
  47b949:	c5 43 00             	(bad)
  47b94c:	00 00                	add    BYTE PTR [rax],al
  47b94e:	00 00                	add    BYTE PTR [rax],al
  47b950:	d2 c4                	rol    ah,cl
  47b952:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b955:	00 00                	add    BYTE PTR [rax],al
  47b957:	00 8e c4 43 00 00    	add    BYTE PTR [rsi+0x43c4],cl
  47b95d:	00 00                	add    BYTE PTR [rax],al
  47b95f:	00 40 c4             	add    BYTE PTR [rax-0x3c],al
  47b962:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b965:	00 00                	add    BYTE PTR [rax],al
  47b967:	00 fc                	add    ah,bh
  47b969:	c3                   	ret    
  47b96a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b96d:	00 00                	add    BYTE PTR [rax],al
  47b96f:	00 ae c3 43 00 00    	add    BYTE PTR [rsi+0x43c3],ch
  47b975:	00 00                	add    BYTE PTR [rax],al
  47b977:	00 6a c3             	add    BYTE PTR [rdx-0x3d],ch
  47b97a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b97d:	00 00                	add    BYTE PTR [rax],al
  47b97f:	00 1c c3             	add    BYTE PTR [rbx+rax*8],bl
  47b982:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b985:	00 00                	add    BYTE PTR [rax],al
  47b987:	00 d8                	add    al,bl
  47b989:	c2 43 00             	ret    0x43
  47b98c:	00 00                	add    BYTE PTR [rax],al
  47b98e:	00 00                	add    BYTE PTR [rax],al
  47b990:	8a c2                	mov    al,dl
  47b992:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b995:	00 00                	add    BYTE PTR [rax],al
  47b997:	00 46 c2             	add    BYTE PTR [rsi-0x3e],al
  47b99a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b99d:	00 00                	add    BYTE PTR [rax],al
  47b99f:	00 f8                	add    al,bh
  47b9a1:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
  47b9a5:	00 00                	add    BYTE PTR [rax],al
  47b9a7:	00 b4 c1 43 00 00 00 	add    BYTE PTR [rcx+rax*8+0x43],dh
  47b9ae:	00 00                	add    BYTE PTR [rax],al
  47b9b0:	66 c1 43 00 00       	rol    WORD PTR [rbx+0x0],0x0
  47b9b5:	00 00                	add    BYTE PTR [rax],al
  47b9b7:	00 22                	add    BYTE PTR [rdx],ah
  47b9b9:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
  47b9bd:	00 00                	add    BYTE PTR [rax],al
  47b9bf:	00 d4                	add    ah,dl
  47b9c1:	c0 43 00 00          	rol    BYTE PTR [rbx+0x0],0x0
  47b9c5:	00 00                	add    BYTE PTR [rax],al
  47b9c7:	00 90 c0 43 00 00    	add    BYTE PTR [rax+0x43c0],dl
  47b9cd:	00 00                	add    BYTE PTR [rax],al
  47b9cf:	00 42 c0             	add    BYTE PTR [rdx-0x40],al
  47b9d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47b9d5:	00 00                	add    BYTE PTR [rax],al
  47b9d7:	00 fe                	add    dh,bh
  47b9d9:	bf 43 00 00 00       	mov    edi,0x43
	...

000000000047b9e0 <__fb_palette>:
  47b9e0:	02 00                	add    al,BYTE PTR [rax]
  47b9e2:	00 00                	add    BYTE PTR [rax],al
  47b9e4:	00 00                	add    BYTE PTR [rax],al
  47b9e6:	00 00                	add    BYTE PTR [rax],al
  47b9e8:	80 63 4a 00          	and    BYTE PTR [rbx+0x4a],0x0
  47b9ec:	00 00                	add    BYTE PTR [rax],al
  47b9ee:	00 00                	add    BYTE PTR [rax],al
  47b9f0:	10 00                	adc    BYTE PTR [rax],al
  47b9f2:	00 00                	add    BYTE PTR [rax],al
  47b9f4:	00 00                	add    BYTE PTR [rax],al
  47b9f6:	00 00                	add    BYTE PTR [rax],al
  47b9f8:	86 63 4a             	xchg   BYTE PTR [rbx+0x4a],ah
  47b9fb:	00 00                	add    BYTE PTR [rax],al
  47b9fd:	00 00                	add    BYTE PTR [rax],al
  47b9ff:	00 40 00             	add    BYTE PTR [rax+0x0],al
  47ba02:	00 00                	add    BYTE PTR [rax],al
  47ba04:	00 00                	add    BYTE PTR [rax],al
  47ba06:	00 00                	add    BYTE PTR [rax],al
  47ba08:	b6 63                	mov    dh,0x63
  47ba0a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
  47ba0d:	00 00                	add    BYTE PTR [rax],al
  47ba0f:	00 00                	add    BYTE PTR [rax],al
  47ba11:	01 00                	add    DWORD PTR [rax],eax
  47ba13:	00 00                	add    BYTE PTR [rax],al
  47ba15:	00 00                	add    BYTE PTR [rax],al
  47ba17:	00 76 64             	add    BYTE PTR [rsi+0x64],dh
  47ba1a:	4a 00 00             	rex.WX add BYTE PTR [rax],al
  47ba1d:	00 00                	add    BYTE PTR [rax],al
	...

000000000047ba20 <__fb_font>:
  47ba20:	08 00                	or     BYTE PTR [rax],al
  47ba22:	00 00                	add    BYTE PTR [rax],al
  47ba24:	08 00                	or     BYTE PTR [rax],al
  47ba26:	00 00                	add    BYTE PTR [rax],al
  47ba28:	80 3d 4a 00 00 00 00 	cmp    BYTE PTR [rip+0x4a],0x0        # 47ba79 <__fb_gfxDriverNull+0x19>
  47ba2f:	00 08                	add    BYTE PTR [rax],cl
  47ba31:	00 00                	add    BYTE PTR [rax],al
  47ba33:	00 0e                	add    BYTE PTR [rsi],cl
  47ba35:	00 00                	add    BYTE PTR [rax],al
  47ba37:	00 80 45 4a 00 00    	add    BYTE PTR [rax+0x4a45],al
  47ba3d:	00 00                	add    BYTE PTR [rax],al
  47ba3f:	00 08                	add    BYTE PTR [rax],cl
  47ba41:	00 00                	add    BYTE PTR [rax],al
  47ba43:	00 10                	add    BYTE PTR [rax],dl
  47ba45:	00 00                	add    BYTE PTR [rax],al
  47ba47:	00 80 53 4a 00 00    	add    BYTE PTR [rax+0x4a53],al
	...

000000000047ba60 <__fb_gfxDriverNull>:
  47ba60:	00 5b 47             	add    BYTE PTR [rbx+0x47],bl
	...
  47ba77:	00 c0                	add    al,al
  47ba79:	f0 45 00 00          	lock add BYTE PTR [r8],r8b
  47ba7d:	00 00                	add    BYTE PTR [rax],al
  47ba7f:	00 c0                	add    al,al
  47ba81:	f0 45 00 00          	lock add BYTE PTR [r8],r8b
	...

000000000047bae0 <key_data>:
  47bae0:	e0 5d                	loopne 47bb3f <key_data+0x5f>
  47bae2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bae5:	00 00                	add    BYTE PTR [rax],al
  47bae7:	00 08                	add    BYTE PTR [rax],cl
  47bae9:	00 00                	add    BYTE PTR [rax],al
  47baeb:	00 00                	add    BYTE PTR [rax],al
  47baed:	00 00                	add    BYTE PTR [rax],al
  47baef:	00 e6                	add    dh,ah
  47baf1:	5d                   	pop    rbp
  47baf2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47baf5:	00 00                	add    BYTE PTR [rax],al
  47baf7:	00 09                	add    BYTE PTR [rcx],cl
  47baf9:	00 00                	add    BYTE PTR [rax],al
  47bafb:	00 00                	add    BYTE PTR [rax],al
  47bafd:	00 00                	add    BYTE PTR [rax],al
  47baff:	00 e9                	add    cl,ch
  47bb01:	5d                   	pop    rbp
  47bb02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bb05:	00 00                	add    BYTE PTR [rax],al
  47bb07:	00 ff                	add    bh,bh
  47bb09:	3b 00                	cmp    eax,DWORD PTR [rax]
  47bb0b:	00 00                	add    BYTE PTR [rax],al
  47bb0d:	00 00                	add    BYTE PTR [rax],al
  47bb0f:	00 ec                	add    ah,ch
  47bb11:	5d                   	pop    rbp
  47bb12:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bb15:	00 00                	add    BYTE PTR [rax],al
  47bb17:	00 ff                	add    bh,bh
  47bb19:	3c 00                	cmp    al,0x0
  47bb1b:	00 00                	add    BYTE PTR [rax],al
  47bb1d:	00 00                	add    BYTE PTR [rax],al
  47bb1f:	00 ef                	add    bh,ch
  47bb21:	5d                   	pop    rbp
  47bb22:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bb25:	00 00                	add    BYTE PTR [rax],al
  47bb27:	00 ff                	add    bh,bh
  47bb29:	3d 00 00 00 00       	cmp    eax,0x0
  47bb2e:	00 00                	add    BYTE PTR [rax],al
  47bb30:	f2 5d                	repnz pop rbp
  47bb32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bb35:	00 00                	add    BYTE PTR [rax],al
  47bb37:	00 ff                	add    bh,bh
  47bb39:	3e 00 00             	ds add BYTE PTR [rax],al
  47bb3c:	00 00                	add    BYTE PTR [rax],al
  47bb3e:	00 00                	add    BYTE PTR [rax],al
  47bb40:	f5                   	cmc    
  47bb41:	5d                   	pop    rbp
  47bb42:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bb45:	00 00                	add    BYTE PTR [rax],al
  47bb47:	00 ff                	add    bh,bh
  47bb49:	3f                   	(bad)  
  47bb4a:	00 00                	add    BYTE PTR [rax],al
  47bb4c:	00 00                	add    BYTE PTR [rax],al
  47bb4e:	00 00                	add    BYTE PTR [rax],al
  47bb50:	f8                   	clc    
  47bb51:	5d                   	pop    rbp
  47bb52:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bb55:	00 00                	add    BYTE PTR [rax],al
  47bb57:	00 ff                	add    bh,bh
  47bb59:	40 00 00             	rex add BYTE PTR [rax],al
  47bb5c:	00 00                	add    BYTE PTR [rax],al
  47bb5e:	00 00                	add    BYTE PTR [rax],al
  47bb60:	fb                   	sti    
  47bb61:	5d                   	pop    rbp
  47bb62:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bb65:	00 00                	add    BYTE PTR [rax],al
  47bb67:	00 ff                	add    bh,bh
  47bb69:	41 00 00             	add    BYTE PTR [r8],al
  47bb6c:	00 00                	add    BYTE PTR [rax],al
  47bb6e:	00 00                	add    BYTE PTR [rax],al
  47bb70:	fe                   	(bad)  
  47bb71:	5d                   	pop    rbp
  47bb72:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bb75:	00 00                	add    BYTE PTR [rax],al
  47bb77:	00 ff                	add    bh,bh
  47bb79:	42 00 00             	rex.X add BYTE PTR [rax],al
  47bb7c:	00 00                	add    BYTE PTR [rax],al
  47bb7e:	00 00                	add    BYTE PTR [rax],al
  47bb80:	01 5e 47             	add    DWORD PTR [rsi+0x47],ebx
  47bb83:	00 00                	add    BYTE PTR [rax],al
  47bb85:	00 00                	add    BYTE PTR [rax],al
  47bb87:	00 ff                	add    bh,bh
  47bb89:	43 00 00             	rex.XB add BYTE PTR [r8],al
  47bb8c:	00 00                	add    BYTE PTR [rax],al
  47bb8e:	00 00                	add    BYTE PTR [rax],al
  47bb90:	04 5e                	add    al,0x5e
  47bb92:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bb95:	00 00                	add    BYTE PTR [rax],al
  47bb97:	00 ff                	add    bh,bh
  47bb99:	44 00 00             	add    BYTE PTR [rax],r8b
  47bb9c:	00 00                	add    BYTE PTR [rax],al
  47bb9e:	00 00                	add    BYTE PTR [rax],al
  47bba0:	07                   	(bad)  
  47bba1:	5e                   	pop    rsi
  47bba2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bba5:	00 00                	add    BYTE PTR [rax],al
  47bba7:	00 ff                	add    bh,bh
  47bba9:	45 00 00             	add    BYTE PTR [r8],r8b
  47bbac:	00 00                	add    BYTE PTR [rax],al
  47bbae:	00 00                	add    BYTE PTR [rax],al
  47bbb0:	0a 5e 47             	or     bl,BYTE PTR [rsi+0x47]
  47bbb3:	00 00                	add    BYTE PTR [rax],al
  47bbb5:	00 00                	add    BYTE PTR [rax],al
  47bbb7:	00 ff                	add    bh,bh
  47bbb9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47bbbc:	00 00                	add    BYTE PTR [rax],al
  47bbbe:	00 00                	add    BYTE PTR [rax],al
  47bbc0:	0d 5e 47 00 00       	or     eax,0x475e
  47bbc5:	00 00                	add    BYTE PTR [rax],al
  47bbc7:	00 ff                	add    bh,bh
  47bbc9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bbcc:	00 00                	add    BYTE PTR [rax],al
  47bbce:	00 00                	add    BYTE PTR [rax],al
  47bbd0:	10 5e 47             	adc    BYTE PTR [rsi+0x47],bl
  47bbd3:	00 00                	add    BYTE PTR [rax],al
  47bbd5:	00 00                	add    BYTE PTR [rax],al
  47bbd7:	00 ff                	add    bh,bh
  47bbd9:	48 00 00             	rex.W add BYTE PTR [rax],al
  47bbdc:	00 00                	add    BYTE PTR [rax],al
  47bbde:	00 00                	add    BYTE PTR [rax],al
  47bbe0:	13 5e 47             	adc    ebx,DWORD PTR [rsi+0x47]
  47bbe3:	00 00                	add    BYTE PTR [rax],al
  47bbe5:	00 00                	add    BYTE PTR [rax],al
  47bbe7:	00 ff                	add    bh,bh
  47bbe9:	49 00 00             	rex.WB add BYTE PTR [r8],al
  47bbec:	00 00                	add    BYTE PTR [rax],al
  47bbee:	00 00                	add    BYTE PTR [rax],al
  47bbf0:	49 24 47             	rex.WB and al,0x47
  47bbf3:	00 00                	add    BYTE PTR [rax],al
  47bbf5:	00 00                	add    BYTE PTR [rax],al
  47bbf7:	00 ff                	add    bh,bh
  47bbf9:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  47bbfc:	00 00                	add    BYTE PTR [rax],al
  47bbfe:	00 00                	add    BYTE PTR [rax],al
  47bc00:	16                   	(bad)  
  47bc01:	5e                   	pop    rsi
  47bc02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bc05:	00 00                	add    BYTE PTR [rax],al
  47bc07:	00 ff                	add    bh,bh
  47bc09:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
  47bc0c:	00 00                	add    BYTE PTR [rax],al
  47bc0e:	00 00                	add    BYTE PTR [rax],al
  47bc10:	19 5e 47             	sbb    DWORD PTR [rsi+0x47],ebx
  47bc13:	00 00                	add    BYTE PTR [rax],al
  47bc15:	00 00                	add    BYTE PTR [rax],al
  47bc17:	00 ff                	add    bh,bh
  47bc19:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  47bc1c:	00 00                	add    BYTE PTR [rax],al
  47bc1e:	00 00                	add    BYTE PTR [rax],al
  47bc20:	c5 0c 47             	(bad)
  47bc23:	00 00                	add    BYTE PTR [rax],al
  47bc25:	00 00                	add    BYTE PTR [rax],al
  47bc27:	00 ff                	add    bh,bh
  47bc29:	50                   	push   rax
  47bc2a:	00 00                	add    BYTE PTR [rax],al
  47bc2c:	00 00                	add    BYTE PTR [rax],al
  47bc2e:	00 00                	add    BYTE PTR [rax],al
  47bc30:	1c 5e                	sbb    al,0x5e
  47bc32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bc35:	00 00                	add    BYTE PTR [rax],al
  47bc37:	00 ff                	add    bh,bh
  47bc39:	51                   	push   rcx
  47bc3a:	00 00                	add    BYTE PTR [rax],al
  47bc3c:	00 00                	add    BYTE PTR [rax],al
  47bc3e:	00 00                	add    BYTE PTR [rax],al
  47bc40:	1f                   	(bad)  
  47bc41:	5e                   	pop    rsi
  47bc42:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bc45:	00 00                	add    BYTE PTR [rax],al
  47bc47:	00 ff                	add    bh,bh
  47bc49:	52                   	push   rdx
  47bc4a:	00 00                	add    BYTE PTR [rax],al
  47bc4c:	00 00                	add    BYTE PTR [rax],al
  47bc4e:	00 00                	add    BYTE PTR [rax],al
  47bc50:	22 5e 47             	and    bl,BYTE PTR [rsi+0x47]
  47bc53:	00 00                	add    BYTE PTR [rax],al
  47bc55:	00 00                	add    BYTE PTR [rax],al
  47bc57:	00 ff                	add    bh,bh
  47bc59:	53                   	push   rbx
	...

000000000047bc80 <seq>:
  47bc80:	03 68 47             	add    ebp,DWORD PTR [rax+0x47]
  47bc83:	00 00                	add    BYTE PTR [rax],al
  47bc85:	00 00                	add    BYTE PTR [rax],al
  47bc87:	00 c2                	add    dl,al
  47bc89:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
  47bc8d:	00 00                	add    BYTE PTR [rax],al
  47bc8f:	00 fc                	add    ah,bh
  47bc91:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
  47bc94:	00 00                	add    BYTE PTR [rax],al
  47bc96:	00 00                	add    BYTE PTR [rax],al
  47bc98:	62                   	(bad)  
  47bc99:	f8                   	clc    
  47bc9a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47bc9d:	00 00                	add    BYTE PTR [rax],al
  47bc9f:	00 f7                	add    bh,dh
  47bca1:	07                   	(bad)  
  47bca2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bca5:	00 00                	add    BYTE PTR [rax],al
  47bca7:	00 1d 68 47 00 00    	add    BYTE PTR [rip+0x4768],bl        # 480415 <label$6760+0x15>
  47bcad:	00 00                	add    BYTE PTR [rax],al
  47bcaf:	00 4f f8             	add    BYTE PTR [rdi-0x8],cl
  47bcb2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47bcb5:	00 00                	add    BYTE PTR [rax],al
  47bcb7:	00 20                	add    BYTE PTR [rax],ah
  47bcb9:	68 47 00 00 00       	push   0x47
  47bcbe:	00 00                	add    BYTE PTR [rax],al
  47bcc0:	23 68 47             	and    ebp,DWORD PTR [rax+0x47]
  47bcc3:	00 00                	add    BYTE PTR [rax],al
  47bcc5:	00 00                	add    BYTE PTR [rax],al
  47bcc7:	00 98 fc 46 00 00    	add    BYTE PTR [rax+0x46fc],bl
  47bccd:	00 00                	add    BYTE PTR [rax],al
  47bccf:	00 26                	add    BYTE PTR [rsi],ah
  47bcd1:	68 47 00 00 00       	push   0x47
  47bcd6:	00 00                	add    BYTE PTR [rax],al
  47bcd8:	29 68 47             	sub    DWORD PTR [rax+0x47],ebp
  47bcdb:	00 00                	add    BYTE PTR [rax],al
  47bcdd:	00 00                	add    BYTE PTR [rax],al
  47bcdf:	00 08                	add    BYTE PTR [rax],cl
  47bce1:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
  47bce4:	00 00                	add    BYTE PTR [rax],al
  47bce6:	00 00                	add    BYTE PTR [rax],al
  47bce8:	fc                   	cld    
  47bce9:	fb                   	sti    
  47bcea:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47bced:	00 00                	add    BYTE PTR [rax],al
  47bcef:	00 2c 68             	add    BYTE PTR [rax+rbp*2],ch
  47bcf2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47bcf5:	00 00                	add    BYTE PTR [rax],al
  47bcf7:	00 d3                	add    bl,dl
  47bcf9:	0c 47                	or     al,0x47
  47bcfb:	00 00                	add    BYTE PTR [rax],al
  47bcfd:	00 00                	add    BYTE PTR [rax],al
  47bcff:	00 f2                	add    dl,dh
  47bd01:	0a 47 00             	or     al,BYTE PTR [rdi+0x0]
  47bd04:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

000000000047bd08 <_DYNAMIC>:
  47bd08:	01 00                	add    DWORD PTR [rax],eax
  47bd0a:	00 00                	add    BYTE PTR [rax],al
  47bd0c:	00 00                	add    BYTE PTR [rax],al
  47bd0e:	00 00                	add    BYTE PTR [rax],al
  47bd10:	d0 09                	ror    BYTE PTR [rcx],1
  47bd12:	00 00                	add    BYTE PTR [rax],al
  47bd14:	00 00                	add    BYTE PTR [rax],al
  47bd16:	00 00                	add    BYTE PTR [rax],al
  47bd18:	01 00                	add    DWORD PTR [rax],eax
  47bd1a:	00 00                	add    BYTE PTR [rax],al
  47bd1c:	00 00                	add    BYTE PTR [rax],al
  47bd1e:	00 00                	add    BYTE PTR [rax],al
  47bd20:	dc 09                	fmul   QWORD PTR [rcx]
  47bd22:	00 00                	add    BYTE PTR [rax],al
  47bd24:	00 00                	add    BYTE PTR [rax],al
  47bd26:	00 00                	add    BYTE PTR [rax],al
  47bd28:	01 00                	add    DWORD PTR [rax],eax
  47bd2a:	00 00                	add    BYTE PTR [rax],al
  47bd2c:	00 00                	add    BYTE PTR [rax],al
  47bd2e:	00 00                	add    BYTE PTR [rax],al
  47bd30:	e9 09 00 00 00       	jmp    47bd3e <_DYNAMIC+0x36>
  47bd35:	00 00                	add    BYTE PTR [rax],al
  47bd37:	00 01                	add    BYTE PTR [rcx],al
  47bd39:	00 00                	add    BYTE PTR [rax],al
  47bd3b:	00 00                	add    BYTE PTR [rax],al
  47bd3d:	00 00                	add    BYTE PTR [rax],al
  47bd3f:	00 f5                	add    ch,dh
  47bd41:	09 00                	or     DWORD PTR [rax],eax
  47bd43:	00 00                	add    BYTE PTR [rax],al
  47bd45:	00 00                	add    BYTE PTR [rax],al
  47bd47:	00 01                	add    BYTE PTR [rcx],al
  47bd49:	00 00                	add    BYTE PTR [rax],al
  47bd4b:	00 00                	add    BYTE PTR [rax],al
  47bd4d:	00 00                	add    BYTE PTR [rax],al
  47bd4f:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
  47bd52:	00 00                	add    BYTE PTR [rax],al
  47bd54:	00 00                	add    BYTE PTR [rax],al
  47bd56:	00 00                	add    BYTE PTR [rax],al
  47bd58:	01 00                	add    DWORD PTR [rax],eax
  47bd5a:	00 00                	add    BYTE PTR [rax],al
  47bd5c:	00 00                	add    BYTE PTR [rax],al
  47bd5e:	00 00                	add    BYTE PTR [rax],al
  47bd60:	14 0a                	adc    al,0xa
  47bd62:	00 00                	add    BYTE PTR [rax],al
  47bd64:	00 00                	add    BYTE PTR [rax],al
  47bd66:	00 00                	add    BYTE PTR [rax],al
  47bd68:	01 00                	add    DWORD PTR [rax],eax
  47bd6a:	00 00                	add    BYTE PTR [rax],al
  47bd6c:	00 00                	add    BYTE PTR [rax],al
  47bd6e:	00 00                	add    BYTE PTR [rax],al
  47bd70:	24 0a                	and    al,0xa
  47bd72:	00 00                	add    BYTE PTR [rax],al
  47bd74:	00 00                	add    BYTE PTR [rax],al
  47bd76:	00 00                	add    BYTE PTR [rax],al
  47bd78:	01 00                	add    DWORD PTR [rax],eax
  47bd7a:	00 00                	add    BYTE PTR [rax],al
  47bd7c:	00 00                	add    BYTE PTR [rax],al
  47bd7e:	00 00                	add    BYTE PTR [rax],al
  47bd80:	2f                   	(bad)  
  47bd81:	0a 00                	or     al,BYTE PTR [rax]
  47bd83:	00 00                	add    BYTE PTR [rax],al
  47bd85:	00 00                	add    BYTE PTR [rax],al
  47bd87:	00 01                	add    BYTE PTR [rcx],al
  47bd89:	00 00                	add    BYTE PTR [rax],al
  47bd8b:	00 00                	add    BYTE PTR [rax],al
  47bd8d:	00 00                	add    BYTE PTR [rax],al
  47bd8f:	00 40 0a             	add    BYTE PTR [rax+0xa],al
  47bd92:	00 00                	add    BYTE PTR [rax],al
  47bd94:	00 00                	add    BYTE PTR [rax],al
  47bd96:	00 00                	add    BYTE PTR [rax],al
  47bd98:	01 00                	add    DWORD PTR [rax],eax
  47bd9a:	00 00                	add    BYTE PTR [rax],al
  47bd9c:	00 00                	add    BYTE PTR [rax],al
  47bd9e:	00 00                	add    BYTE PTR [rax],al
  47bda0:	4a 0a 00             	rex.WX or al,BYTE PTR [rax]
  47bda3:	00 00                	add    BYTE PTR [rax],al
  47bda5:	00 00                	add    BYTE PTR [rax],al
  47bda7:	00 01                	add    BYTE PTR [rcx],al
  47bda9:	00 00                	add    BYTE PTR [rax],al
  47bdab:	00 00                	add    BYTE PTR [rax],al
  47bdad:	00 00                	add    BYTE PTR [rax],al
  47bdaf:	00 55 0a             	add    BYTE PTR [rbp+0xa],dl
  47bdb2:	00 00                	add    BYTE PTR [rax],al
  47bdb4:	00 00                	add    BYTE PTR [rax],al
  47bdb6:	00 00                	add    BYTE PTR [rax],al
  47bdb8:	0c 00                	or     al,0x0
  47bdba:	00 00                	add    BYTE PTR [rax],al
  47bdbc:	00 00                	add    BYTE PTR [rax],al
  47bdbe:	00 00                	add    BYTE PTR [rax],al
  47bdc0:	00 50 40             	add    BYTE PTR [rax+0x40],dl
  47bdc3:	00 00                	add    BYTE PTR [rax],al
  47bdc5:	00 00                	add    BYTE PTR [rax],al
  47bdc7:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 47bdcd <_DYNAMIC+0xc5>
  47bdcd:	00 00                	add    BYTE PTR [rax],al
  47bdcf:	00 88 e6 46 00 00    	add    BYTE PTR [rax+0x46e6],cl
  47bdd5:	00 00                	add    BYTE PTR [rax],al
  47bdd7:	00 19                	add    BYTE PTR [rcx],bl
	...
  47bde1:	85 47 00             	test   DWORD PTR [rdi+0x0],eax
  47bde4:	00 00                	add    BYTE PTR [rax],al
  47bde6:	00 00                	add    BYTE PTR [rax],al
  47bde8:	1b 00                	sbb    eax,DWORD PTR [rax]
  47bdea:	00 00                	add    BYTE PTR [rax],al
  47bdec:	00 00                	add    BYTE PTR [rax],al
  47bdee:	00 00                	add    BYTE PTR [rax],al
  47bdf0:	10 00                	adc    BYTE PTR [rax],al
  47bdf2:	00 00                	add    BYTE PTR [rax],al
  47bdf4:	00 00                	add    BYTE PTR [rax],al
  47bdf6:	00 00                	add    BYTE PTR [rax],al
  47bdf8:	1a 00                	sbb    al,BYTE PTR [rax]
  47bdfa:	00 00                	add    BYTE PTR [rax],al
  47bdfc:	00 00                	add    BYTE PTR [rax],al
  47bdfe:	00 00                	add    BYTE PTR [rax],al
  47be00:	10 85 47 00 00 00    	adc    BYTE PTR [rbp+0x47],al
  47be06:	00 00                	add    BYTE PTR [rax],al
  47be08:	1c 00                	sbb    al,0x0
  47be0a:	00 00                	add    BYTE PTR [rax],al
  47be0c:	00 00                	add    BYTE PTR [rax],al
  47be0e:	00 00                	add    BYTE PTR [rax],al
  47be10:	10 00                	adc    BYTE PTR [rax],al
  47be12:	00 00                	add    BYTE PTR [rax],al
  47be14:	00 00                	add    BYTE PTR [rax],al
  47be16:	00 00                	add    BYTE PTR [rax],al
  47be18:	04 00                	add    al,0x0
  47be1a:	00 00                	add    BYTE PTR [rax],al
  47be1c:	00 00                	add    BYTE PTR [rax],al
  47be1e:	00 00                	add    BYTE PTR [rax],al
  47be20:	40 03 40 00          	rex add eax,DWORD PTR [rax+0x0]
  47be24:	00 00                	add    BYTE PTR [rax],al
  47be26:	00 00                	add    BYTE PTR [rax],al
  47be28:	f5                   	cmc    
  47be29:	fe                   	(bad)  
  47be2a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  47be2d:	00 00                	add    BYTE PTR [rax],al
  47be2f:	00 e0                	add    al,ah
  47be31:	09 40 00             	or     DWORD PTR [rax+0x0],eax
  47be34:	00 00                	add    BYTE PTR [rax],al
  47be36:	00 00                	add    BYTE PTR [rax],al
  47be38:	05 00 00 00 00       	add    eax,0x0
  47be3d:	00 00                	add    BYTE PTR [rax],al
  47be3f:	00 58 1f             	add    BYTE PTR [rax+0x1f],bl
  47be42:	40 00 00             	rex add BYTE PTR [rax],al
  47be45:	00 00                	add    BYTE PTR [rax],al
  47be47:	00 06                	add    BYTE PTR [rsi],al
  47be49:	00 00                	add    BYTE PTR [rax],al
  47be4b:	00 00                	add    BYTE PTR [rax],al
  47be4d:	00 00                	add    BYTE PTR [rax],al
  47be4f:	00 40 0a             	add    BYTE PTR [rax+0xa],al
  47be52:	40 00 00             	rex add BYTE PTR [rax],al
  47be55:	00 00                	add    BYTE PTR [rax],al
  47be57:	00 0a                	add    BYTE PTR [rdx],cl
  47be59:	00 00                	add    BYTE PTR [rax],al
  47be5b:	00 00                	add    BYTE PTR [rax],al
  47be5d:	00 00                	add    BYTE PTR [rax],al
  47be5f:	00 d0                	add    al,dl
  47be61:	0a 00                	or     al,BYTE PTR [rax]
  47be63:	00 00                	add    BYTE PTR [rax],al
  47be65:	00 00                	add    BYTE PTR [rax],al
  47be67:	00 0b                	add    BYTE PTR [rbx],cl
  47be69:	00 00                	add    BYTE PTR [rax],al
  47be6b:	00 00                	add    BYTE PTR [rax],al
  47be6d:	00 00                	add    BYTE PTR [rax],al
  47be6f:	00 18                	add    BYTE PTR [rax],bl
  47be71:	00 00                	add    BYTE PTR [rax],al
  47be73:	00 00                	add    BYTE PTR [rax],al
  47be75:	00 00                	add    BYTE PTR [rax],al
  47be77:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 47be7d <_DYNAMIC+0x175>
	...
  47be85:	00 00                	add    BYTE PTR [rax],al
  47be87:	00 03                	add    BYTE PTR [rbx],al
	...
  47be91:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
  47be95:	00 00                	add    BYTE PTR [rax],al
  47be97:	00 02                	add    BYTE PTR [rdx],al
  47be99:	00 00                	add    BYTE PTR [rax],al
  47be9b:	00 00                	add    BYTE PTR [rax],al
  47be9d:	00 00                	add    BYTE PTR [rax],al
  47be9f:	00 50 13             	add    BYTE PTR [rax+0x13],dl
  47bea2:	00 00                	add    BYTE PTR [rax],al
  47bea4:	00 00                	add    BYTE PTR [rax],al
  47bea6:	00 00                	add    BYTE PTR [rax],al
  47bea8:	14 00                	adc    al,0x0
  47beaa:	00 00                	add    BYTE PTR [rax],al
  47beac:	00 00                	add    BYTE PTR [rax],al
  47beae:	00 00                	add    BYTE PTR [rax],al
  47beb0:	07                   	(bad)  
  47beb1:	00 00                	add    BYTE PTR [rax],al
  47beb3:	00 00                	add    BYTE PTR [rax],al
  47beb5:	00 00                	add    BYTE PTR [rax],al
  47beb7:	00 17                	add    BYTE PTR [rdi],dl
  47beb9:	00 00                	add    BYTE PTR [rax],al
  47bebb:	00 00                	add    BYTE PTR [rax],al
  47bebd:	00 00                	add    BYTE PTR [rax],al
  47bebf:	00 b8 2e 40 00 00    	add    BYTE PTR [rax+0x402e],bh
  47bec5:	00 00                	add    BYTE PTR [rax],al
  47bec7:	00 07                	add    BYTE PTR [rdi],al
  47bec9:	00 00                	add    BYTE PTR [rax],al
  47becb:	00 00                	add    BYTE PTR [rax],al
  47becd:	00 00                	add    BYTE PTR [rax],al
  47becf:	00 f0                	add    al,dh
  47bed1:	2c 40                	sub    al,0x40
  47bed3:	00 00                	add    BYTE PTR [rax],al
  47bed5:	00 00                	add    BYTE PTR [rax],al
  47bed7:	00 08                	add    BYTE PTR [rax],cl
  47bed9:	00 00                	add    BYTE PTR [rax],al
  47bedb:	00 00                	add    BYTE PTR [rax],al
  47bedd:	00 00                	add    BYTE PTR [rax],al
  47bedf:	00 c8                	add    al,cl
  47bee1:	01 00                	add    DWORD PTR [rax],eax
  47bee3:	00 00                	add    BYTE PTR [rax],al
  47bee5:	00 00                	add    BYTE PTR [rax],al
  47bee7:	00 09                	add    BYTE PTR [rcx],cl
  47bee9:	00 00                	add    BYTE PTR [rax],al
  47beeb:	00 00                	add    BYTE PTR [rax],al
  47beed:	00 00                	add    BYTE PTR [rax],al
  47beef:	00 18                	add    BYTE PTR [rax],bl
  47bef1:	00 00                	add    BYTE PTR [rax],al
  47bef3:	00 00                	add    BYTE PTR [rax],al
  47bef5:	00 00                	add    BYTE PTR [rax],al
  47bef7:	00 fe                	add    dh,bh
  47bef9:	ff                   	(bad)  
  47befa:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  47befd:	00 00                	add    BYTE PTR [rax],al
  47beff:	00 f0                	add    al,dh
  47bf01:	2b 40 00             	sub    eax,DWORD PTR [rax+0x0]
  47bf04:	00 00                	add    BYTE PTR [rax],al
  47bf06:	00 00                	add    BYTE PTR [rax],al
  47bf08:	ff                   	(bad)  
  47bf09:	ff                   	(bad)  
  47bf0a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  47bf0d:	00 00                	add    BYTE PTR [rax],al
  47bf0f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  47bf12:	00 00                	add    BYTE PTR [rax],al
  47bf14:	00 00                	add    BYTE PTR [rax],al
  47bf16:	00 00                	add    BYTE PTR [rax],al
  47bf18:	f0 ff                	lock (bad) 
  47bf1a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  47bf1d:	00 00                	add    BYTE PTR [rax],al
  47bf1f:	00 28                	add    BYTE PTR [rax],ch
  47bf21:	2a 40 00             	sub    al,BYTE PTR [rax+0x0]
	...

Disassembly of section .got:

000000000047bf88 <.got>:
	...
			47bf88: *unknown*	XFree
			47bf90: R_X86_64_GLOB_DAT	memset@GLIBC_2.2.5
			47bf98: R_X86_64_GLOB_DAT	__gmon_start__
  47bfa0:	10 91 45 00 00 00    	adc    BYTE PTR [rcx+0x45],dl
	...
			47bfa8: R_X86_64_GLOB_DAT	putchar@GLIBC_2.2.5
			47bfb0: R_X86_64_GLOB_DAT	__libc_start_main@GLIBC_2.2.5
			47bfb8: R_X86_64_GLOB_DAT	_ITM_deregisterTMCloneTable
			47bfc0: R_X86_64_GLOB_DAT	XDisplayKeycodes
			47bfc8: R_X86_64_GLOB_DAT	_ITM_registerTMCloneTable
  47bfce:	00 00                	add    BYTE PTR [rax],al
  47bfd0:	10 90 45 00 00 00    	adc    BYTE PTR [rax+0x45],dl
	...
			47bfd8: R_X86_64_GLOB_DAT	XGetKeyboardMapping
  47bfde:	00 00                	add    BYTE PTR [rax],al
  47bfe0:	00 b9 46 00 00 00    	add    BYTE PTR [rcx+0x46],bh
	...
			47bfe8: R_X86_64_GLOB_DAT	memcpy@GLIBC_2.14

Disassembly of section .got.plt:

000000000047c000 <_GLOBAL_OFFSET_TABLE_>:
  47c000:	08 bd 47 00 00 00    	or     BYTE PTR [rbp+0x47],bh
	...
  47c016:	00 00                	add    BYTE PTR [rax],al
  47c018:	36 50                	ss push rax
			47c018: *unknown*	tcsetattr@GLIBC_2.2.5
  47c01a:	40 00 00             	rex add BYTE PTR [rax],al
  47c01d:	00 00                	add    BYTE PTR [rax],al
  47c01f:	00 46 50             	add    BYTE PTR [rsi+0x50],al
			47c020: *unknown*	XRRFreeScreenConfigInfo
  47c022:	40 00 00             	rex add BYTE PTR [rax],al
  47c025:	00 00                	add    BYTE PTR [rax],al
  47c027:	00 56 50             	add    BYTE PTR [rsi+0x50],dl
			47c028: *unknown*	fileno@GLIBC_2.2.5
  47c02a:	40 00 00             	rex add BYTE PTR [rax],al
  47c02d:	00 00                	add    BYTE PTR [rax],al
  47c02f:	00 66 50             	add    BYTE PTR [rsi+0x50],ah
			47c030: *unknown*	XUnlockDisplay
  47c032:	40 00 00             	rex add BYTE PTR [rax],al
  47c035:	00 00                	add    BYTE PTR [rax],al
  47c037:	00 76 50             	add    BYTE PTR [rsi+0x50],dh
			47c038: *unknown*	XCreateFontCursor
  47c03a:	40 00 00             	rex add BYTE PTR [rax],al
  47c03d:	00 00                	add    BYTE PTR [rax],al
  47c03f:	00 86 50 40 00 00    	add    BYTE PTR [rsi+0x4050],al
			47c040: *unknown*	pthread_cond_destroy@GLIBC_2.3.2
  47c045:	00 00                	add    BYTE PTR [rax],al
  47c047:	00 96 50 40 00 00    	add    BYTE PTR [rsi+0x4050],dl
			47c048: *unknown*	XMoveWindow
  47c04d:	00 00                	add    BYTE PTR [rax],al
  47c04f:	00 a6 50 40 00 00    	add    BYTE PTR [rsi+0x4050],ah
			47c050: *unknown*	XFreeCursor
  47c055:	00 00                	add    BYTE PTR [rax],al
  47c057:	00 b6 50 40 00 00    	add    BYTE PTR [rsi+0x4050],dh
			47c058: *unknown*	fseeko64@GLIBC_2.2.5
  47c05d:	00 00                	add    BYTE PTR [rax],al
  47c05f:	00 c6                	add    dh,al
			47c060: *unknown*	memset@GLIBC_2.2.5
  47c061:	50                   	push   rax
  47c062:	40 00 00             	rex add BYTE PTR [rax],al
  47c065:	00 00                	add    BYTE PTR [rax],al
  47c067:	00 d6                	add    dh,dl
			47c068: *unknown*	XClearWindow
  47c069:	50                   	push   rax
  47c06a:	40 00 00             	rex add BYTE PTR [rax],al
  47c06d:	00 00                	add    BYTE PTR [rax],al
  47c06f:	00 e6                	add    dh,ah
			47c070: *unknown*	snprintf@GLIBC_2.2.5
  47c071:	50                   	push   rax
  47c072:	40 00 00             	rex add BYTE PTR [rax],al
  47c075:	00 00                	add    BYTE PTR [rax],al
  47c077:	00 f6                	add    dh,dh
			47c078: *unknown*	mmap64@GLIBC_2.2.5
  47c079:	50                   	push   rax
  47c07a:	40 00 00             	rex add BYTE PTR [rax],al
  47c07d:	00 00                	add    BYTE PTR [rax],al
  47c07f:	00 06                	add    BYTE PTR [rsi],al
			47c080: *unknown*	wcslen@GLIBC_2.2.5
  47c081:	51                   	push   rcx
  47c082:	40 00 00             	rex add BYTE PTR [rax],al
  47c085:	00 00                	add    BYTE PTR [rax],al
  47c087:	00 16                	add    BYTE PTR [rsi],dl
			47c088: *unknown*	close@GLIBC_2.2.5
  47c089:	51                   	push   rcx
  47c08a:	40 00 00             	rex add BYTE PTR [rax],al
  47c08d:	00 00                	add    BYTE PTR [rax],al
  47c08f:	00 26                	add    BYTE PTR [rsi],ah
			47c090: *unknown*	XListPixmapFormats
  47c091:	51                   	push   rcx
  47c092:	40 00 00             	rex add BYTE PTR [rax],al
  47c095:	00 00                	add    BYTE PTR [rax],al
  47c097:	00 36                	add    BYTE PTR [rsi],dh
			47c098: *unknown*	ioctl@GLIBC_2.2.5
  47c099:	51                   	push   rcx
  47c09a:	40 00 00             	rex add BYTE PTR [rax],al
  47c09d:	00 00                	add    BYTE PTR [rax],al
  47c09f:	00 46 51             	add    BYTE PTR [rsi+0x51],al
			47c0a0: *unknown*	shmdt@GLIBC_2.2.5
  47c0a2:	40 00 00             	rex add BYTE PTR [rax],al
  47c0a5:	00 00                	add    BYTE PTR [rax],al
  47c0a7:	00 56 51             	add    BYTE PTR [rsi+0x51],dl
			47c0a8: *unknown*	XRRSetScreenConfigAndRate
  47c0aa:	40 00 00             	rex add BYTE PTR [rax],al
  47c0ad:	00 00                	add    BYTE PTR [rax],al
  47c0af:	00 66 51             	add    BYTE PTR [rsi+0x51],ah
			47c0b0: *unknown*	tgetflag
  47c0b2:	40 00 00             	rex add BYTE PTR [rax],al
  47c0b5:	00 00                	add    BYTE PTR [rax],al
  47c0b7:	00 76 51             	add    BYTE PTR [rsi+0x51],dh
			47c0b8: *unknown*	XStoreName
  47c0ba:	40 00 00             	rex add BYTE PTR [rax],al
  47c0bd:	00 00                	add    BYTE PTR [rax],al
  47c0bf:	00 86 51 40 00 00    	add    BYTE PTR [rsi+0x4051],al
			47c0c0: *unknown*	get_avphys_pages@GLIBC_2.2.5
  47c0c5:	00 00                	add    BYTE PTR [rax],al
  47c0c7:	00 96 51 40 00 00    	add    BYTE PTR [rsi+0x4051],dl
			47c0c8: *unknown*	__fprintf_chk@GLIBC_2.3.4
  47c0cd:	00 00                	add    BYTE PTR [rax],al
  47c0cf:	00 a6 51 40 00 00    	add    BYTE PTR [rsi+0x4051],ah
			47c0d0: *unknown*	isatty@GLIBC_2.2.5
  47c0d5:	00 00                	add    BYTE PTR [rax],al
  47c0d7:	00 b6 51 40 00 00    	add    BYTE PTR [rsi+0x4051],dh
			47c0d8: *unknown*	XFreeColormap
  47c0dd:	00 00                	add    BYTE PTR [rax],al
  47c0df:	00 c6                	add    dh,al
			47c0e0: *unknown*	XLookupString
  47c0e1:	51                   	push   rcx
  47c0e2:	40 00 00             	rex add BYTE PTR [rax],al
  47c0e5:	00 00                	add    BYTE PTR [rax],al
  47c0e7:	00 d6                	add    dh,dl
			47c0e8: *unknown*	fseek@GLIBC_2.2.5
  47c0e9:	51                   	push   rcx
  47c0ea:	40 00 00             	rex add BYTE PTR [rax],al
  47c0ed:	00 00                	add    BYTE PTR [rax],al
  47c0ef:	00 e6                	add    dh,ah
			47c0f0: *unknown*	pthread_cond_signal@GLIBC_2.3.2
  47c0f1:	51                   	push   rcx
  47c0f2:	40 00 00             	rex add BYTE PTR [rax],al
  47c0f5:	00 00                	add    BYTE PTR [rax],al
  47c0f7:	00 f6                	add    dh,dh
			47c0f8: *unknown*	select@GLIBC_2.2.5
  47c0f9:	51                   	push   rcx
  47c0fa:	40 00 00             	rex add BYTE PTR [rax],al
  47c0fd:	00 00                	add    BYTE PTR [rax],al
  47c0ff:	00 06                	add    BYTE PTR [rsi],al
			47c100: *unknown*	execvp@GLIBC_2.2.5
  47c101:	52                   	push   rdx
  47c102:	40 00 00             	rex add BYTE PTR [rax],al
  47c105:	00 00                	add    BYTE PTR [rax],al
  47c107:	00 16                	add    BYTE PTR [rsi],dl
			47c108: *unknown*	exit@GLIBC_2.2.5
  47c109:	52                   	push   rdx
  47c10a:	40 00 00             	rex add BYTE PTR [rax],al
  47c10d:	00 00                	add    BYTE PTR [rax],al
  47c10f:	00 26                	add    BYTE PTR [rsi],ah
			47c110: *unknown*	XCreateImage
  47c111:	52                   	push   rdx
  47c112:	40 00 00             	rex add BYTE PTR [rax],al
  47c115:	00 00                	add    BYTE PTR [rax],al
  47c117:	00 36                	add    BYTE PTR [rsi],dh
			47c118: *unknown*	strcasecmp@GLIBC_2.2.5
  47c119:	52                   	push   rdx
  47c11a:	40 00 00             	rex add BYTE PTR [rax],al
  47c11d:	00 00                	add    BYTE PTR [rax],al
  47c11f:	00 46 52             	add    BYTE PTR [rsi+0x52],al
			47c120: *unknown*	XRaiseWindow
  47c122:	40 00 00             	rex add BYTE PTR [rax],al
  47c125:	00 00                	add    BYTE PTR [rax],al
  47c127:	00 56 52             	add    BYTE PTR [rsi+0x52],dl
			47c128: *unknown*	gettimeofday@GLIBC_2.2.5
  47c12a:	40 00 00             	rex add BYTE PTR [rax],al
  47c12d:	00 00                	add    BYTE PTR [rax],al
  47c12f:	00 66 52             	add    BYTE PTR [rsi+0x52],ah
			47c130: *unknown*	setvbuf@GLIBC_2.2.5
  47c132:	40 00 00             	rex add BYTE PTR [rax],al
  47c135:	00 00                	add    BYTE PTR [rax],al
  47c137:	00 76 52             	add    BYTE PTR [rsi+0x52],dh
			47c138: *unknown*	XRRSetScreenConfig
  47c13a:	40 00 00             	rex add BYTE PTR [rax],al
  47c13d:	00 00                	add    BYTE PTR [rax],al
  47c13f:	00 86 52 40 00 00    	add    BYTE PTR [rsi+0x4052],al
			47c140: *unknown*	XUngrabPointer
  47c145:	00 00                	add    BYTE PTR [rax],al
  47c147:	00 96 52 40 00 00    	add    BYTE PTR [rsi+0x4052],dl
			47c148: *unknown*	XDisplayWidth
  47c14d:	00 00                	add    BYTE PTR [rax],al
  47c14f:	00 a6 52 40 00 00    	add    BYTE PTR [rsi+0x4052],ah
			47c150: *unknown*	read@GLIBC_2.2.5
  47c155:	00 00                	add    BYTE PTR [rax],al
  47c157:	00 b6 52 40 00 00    	add    BYTE PTR [rsi+0x4052],dh
			47c158: *unknown*	malloc@GLIBC_2.2.5
  47c15d:	00 00                	add    BYTE PTR [rax],al
  47c15f:	00 c6                	add    dh,al
			47c160: *unknown*	dup@GLIBC_2.2.5
  47c161:	52                   	push   rdx
  47c162:	40 00 00             	rex add BYTE PTR [rax],al
  47c165:	00 00                	add    BYTE PTR [rax],al
  47c167:	00 d6                	add    dh,dl
			47c168: *unknown*	system@GLIBC_2.2.5
  47c169:	52                   	push   rdx
  47c16a:	40 00 00             	rex add BYTE PTR [rax],al
  47c16d:	00 00                	add    BYTE PTR [rax],al
  47c16f:	00 e6                	add    dh,ah
			47c170: *unknown*	XpmCreatePixmapFromData
  47c171:	52                   	push   rdx
  47c172:	40 00 00             	rex add BYTE PTR [rax],al
  47c175:	00 00                	add    BYTE PTR [rax],al
  47c177:	00 f6                	add    dh,dh
			47c178: *unknown*	XRRQueryExtension
  47c179:	52                   	push   rdx
  47c17a:	40 00 00             	rex add BYTE PTR [rax],al
  47c17d:	00 00                	add    BYTE PTR [rax],al
  47c17f:	00 06                	add    BYTE PTR [rsi],al
			47c180: *unknown*	XSetWMNormalHints
  47c181:	53                   	push   rbx
  47c182:	40 00 00             	rex add BYTE PTR [rax],al
  47c185:	00 00                	add    BYTE PTR [rax],al
  47c187:	00 16                	add    BYTE PTR [rsi],dl
			47c188: *unknown*	XGrabPointer
  47c189:	53                   	push   rbx
  47c18a:	40 00 00             	rex add BYTE PTR [rax],al
  47c18d:	00 00                	add    BYTE PTR [rax],al
  47c18f:	00 26                	add    BYTE PTR [rsi],ah
			47c190: *unknown*	XRRQueryVersion
  47c191:	53                   	push   rbx
  47c192:	40 00 00             	rex add BYTE PTR [rax],al
  47c195:	00 00                	add    BYTE PTR [rax],al
  47c197:	00 36                	add    BYTE PTR [rsi],dh
			47c198: *unknown*	XCreateWindow
  47c199:	53                   	push   rbx
  47c19a:	40 00 00             	rex add BYTE PTR [rax],al
  47c19d:	00 00                	add    BYTE PTR [rax],al
  47c19f:	00 46 53             	add    BYTE PTR [rsi+0x53],al
			47c1a0: *unknown*	cos@GLIBC_2.2.5
  47c1a2:	40 00 00             	rex add BYTE PTR [rax],al
  47c1a5:	00 00                	add    BYTE PTR [rax],al
  47c1a7:	00 56 53             	add    BYTE PTR [rsi+0x53],dl
			47c1a8: *unknown*	nearbyint@GLIBC_2.2.5
  47c1aa:	40 00 00             	rex add BYTE PTR [rax],al
  47c1ad:	00 00                	add    BYTE PTR [rax],al
  47c1af:	00 66 53             	add    BYTE PTR [rsi+0x53],ah
			47c1b0: *unknown*	XCreateColormap
  47c1b2:	40 00 00             	rex add BYTE PTR [rax],al
  47c1b5:	00 00                	add    BYTE PTR [rax],al
  47c1b7:	00 76 53             	add    BYTE PTR [rsi+0x53],dh
			47c1b8: *unknown*	sysconf@GLIBC_2.2.5
  47c1ba:	40 00 00             	rex add BYTE PTR [rax],al
  47c1bd:	00 00                	add    BYTE PTR [rax],al
  47c1bf:	00 86 53 40 00 00    	add    BYTE PTR [rsi+0x4053],al
			47c1c0: *unknown*	getpid@GLIBC_2.2.5
  47c1c5:	00 00                	add    BYTE PTR [rax],al
  47c1c7:	00 96 53 40 00 00    	add    BYTE PTR [rsi+0x4053],dl
			47c1c8: *unknown*	XDefaultVisual
  47c1cd:	00 00                	add    BYTE PTR [rax],al
  47c1cf:	00 a6 53 40 00 00    	add    BYTE PTR [rsi+0x4053],ah
			47c1d0: *unknown*	pthread_mutex_init@GLIBC_2.2.5
  47c1d5:	00 00                	add    BYTE PTR [rax],al
  47c1d7:	00 b6 53 40 00 00    	add    BYTE PTR [rsi+0x4053],dh
			47c1d8: *unknown*	fgets@GLIBC_2.2.5
  47c1dd:	00 00                	add    BYTE PTR [rax],al
  47c1df:	00 c6                	add    dh,al
			47c1e0: *unknown*	freopen64@GLIBC_2.2.5
  47c1e1:	53                   	push   rbx
  47c1e2:	40 00 00             	rex add BYTE PTR [rax],al
  47c1e5:	00 00                	add    BYTE PTR [rax],al
  47c1e7:	00 d6                	add    dh,dl
			47c1e8: *unknown*	XRRConfigRates
  47c1e9:	53                   	push   rbx
  47c1ea:	40 00 00             	rex add BYTE PTR [rax],al
  47c1ed:	00 00                	add    BYTE PTR [rax],al
  47c1ef:	00 e6                	add    dh,ah
			47c1f0: *unknown*	XOpenDisplay
  47c1f1:	53                   	push   rbx
  47c1f2:	40 00 00             	rex add BYTE PTR [rax],al
  47c1f5:	00 00                	add    BYTE PTR [rax],al
  47c1f7:	00 f6                	add    dh,dh
			47c1f8: *unknown*	ioperm@GLIBC_2.2.5
  47c1f9:	53                   	push   rbx
  47c1fa:	40 00 00             	rex add BYTE PTR [rax],al
  47c1fd:	00 00                	add    BYTE PTR [rax],al
  47c1ff:	00 06                	add    BYTE PTR [rsi],al
			47c200: *unknown*	ungetc@GLIBC_2.2.5
  47c201:	54                   	push   rsp
  47c202:	40 00 00             	rex add BYTE PTR [rax],al
  47c205:	00 00                	add    BYTE PTR [rax],al
  47c207:	00 16                	add    BYTE PTR [rsi],dl
			47c208: *unknown*	fputc@GLIBC_2.2.5
  47c209:	54                   	push   rsp
  47c20a:	40 00 00             	rex add BYTE PTR [rax],al
  47c20d:	00 00                	add    BYTE PTR [rax],al
  47c20f:	00 26                	add    BYTE PTR [rsi],ah
			47c210: *unknown*	scanf@GLIBC_2.2.5
  47c211:	54                   	push   rsp
  47c212:	40 00 00             	rex add BYTE PTR [rax],al
  47c215:	00 00                	add    BYTE PTR [rax],al
  47c217:	00 36                	add    BYTE PTR [rsi],dh
			47c218: *unknown*	XDrawPoint
  47c219:	54                   	push   rsp
  47c21a:	40 00 00             	rex add BYTE PTR [rax],al
  47c21d:	00 00                	add    BYTE PTR [rax],al
  47c21f:	00 46 54             	add    BYTE PTR [rsi+0x54],al
			47c220: *unknown*	free@GLIBC_2.2.5
  47c222:	40 00 00             	rex add BYTE PTR [rax],al
  47c225:	00 00                	add    BYTE PTR [rax],al
  47c227:	00 56 54             	add    BYTE PTR [rsi+0x54],dl
			47c228: *unknown*	_IO_getc@GLIBC_2.2.5
  47c22a:	40 00 00             	rex add BYTE PTR [rax],al
  47c22d:	00 00                	add    BYTE PTR [rax],al
  47c22f:	00 66 54             	add    BYTE PTR [rsi+0x54],ah
			47c230: *unknown*	XDeleteProperty
  47c232:	40 00 00             	rex add BYTE PTR [rax],al
  47c235:	00 00                	add    BYTE PTR [rax],al
  47c237:	00 76 54             	add    BYTE PTR [rsi+0x54],dh
			47c238: *unknown*	strlen@GLIBC_2.2.5
  47c23a:	40 00 00             	rex add BYTE PTR [rax],al
  47c23d:	00 00                	add    BYTE PTR [rax],al
  47c23f:	00 86 54 40 00 00    	add    BYTE PTR [rsi+0x4054],al
			47c240: *unknown*	XDestroyWindow
  47c245:	00 00                	add    BYTE PTR [rax],al
  47c247:	00 96 54 40 00 00    	add    BYTE PTR [rsi+0x4054],dl
			47c248: *unknown*	glActiveTexture
  47c24d:	00 00                	add    BYTE PTR [rax],al
  47c24f:	00 a6 54 40 00 00    	add    BYTE PTR [rsi+0x4054],ah
			47c250: *unknown*	tgetent
  47c255:	00 00                	add    BYTE PTR [rax],al
  47c257:	00 b6 54 40 00 00    	add    BYTE PTR [rsi+0x4054],dh
			47c258: *unknown*	XCloseDisplay
  47c25d:	00 00                	add    BYTE PTR [rax],al
  47c25f:	00 c6                	add    dh,al
			47c260: *unknown*	pthread_create@GLIBC_2.2.5
  47c261:	54                   	push   rsp
  47c262:	40 00 00             	rex add BYTE PTR [rax],al
  47c265:	00 00                	add    BYTE PTR [rax],al
  47c267:	00 d6                	add    dh,dl
			47c268: *unknown*	pthread_cond_init@GLIBC_2.3.2
  47c269:	54                   	push   rsp
  47c26a:	40 00 00             	rex add BYTE PTR [rax],al
  47c26d:	00 00                	add    BYTE PTR [rax],al
  47c26f:	00 e6                	add    dh,ah
			47c270: *unknown*	__ctype_b_loc@GLIBC_2.3
  47c271:	54                   	push   rsp
  47c272:	40 00 00             	rex add BYTE PTR [rax],al
  47c275:	00 00                	add    BYTE PTR [rax],al
  47c277:	00 f6                	add    dh,dh
			47c278: *unknown*	XShmCreateImage
  47c279:	54                   	push   rsp
  47c27a:	40 00 00             	rex add BYTE PTR [rax],al
  47c27d:	00 00                	add    BYTE PTR [rax],al
  47c27f:	00 06                	add    BYTE PTR [rsi],al
			47c280: *unknown*	XRRConfigCurrentRate
  47c281:	55                   	push   rbp
  47c282:	40 00 00             	rex add BYTE PTR [rax],al
  47c285:	00 00                	add    BYTE PTR [rax],al
  47c287:	00 16                	add    BYTE PTR [rsi],dl
			47c288: *unknown*	wcstoull@GLIBC_2.2.5
  47c289:	55                   	push   rbp
  47c28a:	40 00 00             	rex add BYTE PTR [rax],al
  47c28d:	00 00                	add    BYTE PTR [rax],al
  47c28f:	00 26                	add    BYTE PTR [rsi],ah
			47c290: *unknown*	XUnmapWindow
  47c291:	55                   	push   rbp
  47c292:	40 00 00             	rex add BYTE PTR [rax],al
  47c295:	00 00                	add    BYTE PTR [rax],al
  47c297:	00 36                	add    BYTE PTR [rsi],dh
			47c298: *unknown*	mbstowcs@GLIBC_2.2.5
  47c299:	55                   	push   rbp
  47c29a:	40 00 00             	rex add BYTE PTR [rax],al
  47c29d:	00 00                	add    BYTE PTR [rax],al
  47c29f:	00 46 55             	add    BYTE PTR [rsi+0x55],al
			47c2a0: *unknown*	XCreatePixmapCursor
  47c2a2:	40 00 00             	rex add BYTE PTR [rax],al
  47c2a5:	00 00                	add    BYTE PTR [rax],al
  47c2a7:	00 56 55             	add    BYTE PTR [rsi+0x55],dl
			47c2a8: *unknown*	fgetc@GLIBC_2.2.5
  47c2aa:	40 00 00             	rex add BYTE PTR [rax],al
  47c2ad:	00 00                	add    BYTE PTR [rax],al
  47c2af:	00 66 55             	add    BYTE PTR [rsi+0x55],ah
			47c2b0: *unknown*	strrchr@GLIBC_2.2.5
  47c2b2:	40 00 00             	rex add BYTE PTR [rax],al
  47c2b5:	00 00                	add    BYTE PTR [rax],al
  47c2b7:	00 76 55             	add    BYTE PTR [rsi+0x55],dh
			47c2b8: *unknown*	XFreeGC
  47c2ba:	40 00 00             	rex add BYTE PTR [rax],al
  47c2bd:	00 00                	add    BYTE PTR [rax],al
  47c2bf:	00 86 55 40 00 00    	add    BYTE PTR [rsi+0x4055],al
			47c2c0: *unknown*	glRectf
  47c2c5:	00 00                	add    BYTE PTR [rax],al
  47c2c7:	00 96 55 40 00 00    	add    BYTE PTR [rsi+0x4055],dl
			47c2c8: *unknown*	XDisplayName
  47c2cd:	00 00                	add    BYTE PTR [rax],al
  47c2cf:	00 a6 55 40 00 00    	add    BYTE PTR [rsi+0x4055],ah
			47c2d0: *unknown*	glBindTexture
  47c2d5:	00 00                	add    BYTE PTR [rax],al
  47c2d7:	00 b6 55 40 00 00    	add    BYTE PTR [rsi+0x4055],dh
			47c2d8: *unknown*	XMoveResizeWindow
  47c2dd:	00 00                	add    BYTE PTR [rax],al
  47c2df:	00 c6                	add    dh,al
			47c2e0: *unknown*	XLockDisplay
  47c2e1:	55                   	push   rbp
  47c2e2:	40 00 00             	rex add BYTE PTR [rax],al
  47c2e5:	00 00                	add    BYTE PTR [rax],al
  47c2e7:	00 d6                	add    dh,dl
			47c2e8: *unknown*	dlclose@GLIBC_2.2.5
  47c2e9:	55                   	push   rbp
  47c2ea:	40 00 00             	rex add BYTE PTR [rax],al
  47c2ed:	00 00                	add    BYTE PTR [rax],al
  47c2ef:	00 e6                	add    dh,ah
			47c2f0: *unknown*	pthread_join@GLIBC_2.2.5
  47c2f1:	55                   	push   rbp
  47c2f2:	40 00 00             	rex add BYTE PTR [rax],al
  47c2f5:	00 00                	add    BYTE PTR [rax],al
  47c2f7:	00 f6                	add    dh,dh
			47c2f8: *unknown*	XNextEvent
  47c2f9:	55                   	push   rbp
  47c2fa:	40 00 00             	rex add BYTE PTR [rax],al
  47c2fd:	00 00                	add    BYTE PTR [rax],al
  47c2ff:	00 06                	add    BYTE PTR [rsi],al
			47c300: *unknown*	XDefaultRootWindow
  47c301:	56                   	push   rsi
  47c302:	40 00 00             	rex add BYTE PTR [rax],al
  47c305:	00 00                	add    BYTE PTR [rax],al
  47c307:	00 16                	add    BYTE PTR [rsi],dl
			47c308: *unknown*	XSetWMProtocols
  47c309:	56                   	push   rsi
  47c30a:	40 00 00             	rex add BYTE PTR [rax],al
  47c30d:	00 00                	add    BYTE PTR [rax],al
  47c30f:	00 26                	add    BYTE PTR [rsi],ah
			47c310: *unknown*	kill@GLIBC_2.2.5
  47c311:	56                   	push   rsi
  47c312:	40 00 00             	rex add BYTE PTR [rax],al
  47c315:	00 00                	add    BYTE PTR [rax],al
  47c317:	00 36                	add    BYTE PTR [rsi],dh
			47c318: *unknown*	usleep@GLIBC_2.2.5
  47c319:	56                   	push   rsi
  47c31a:	40 00 00             	rex add BYTE PTR [rax],al
  47c31d:	00 00                	add    BYTE PTR [rax],al
  47c31f:	00 46 56             	add    BYTE PTR [rsi+0x56],al
			47c320: *unknown*	open64@GLIBC_2.2.5
  47c322:	40 00 00             	rex add BYTE PTR [rax],al
  47c325:	00 00                	add    BYTE PTR [rax],al
  47c327:	00 56 56             	add    BYTE PTR [rsi+0x56],dl
			47c328: *unknown*	strstr@GLIBC_2.2.5
  47c32a:	40 00 00             	rex add BYTE PTR [rax],al
  47c32d:	00 00                	add    BYTE PTR [rax],al
  47c32f:	00 66 56             	add    BYTE PTR [rsi+0x56],ah
			47c330: *unknown*	XDefaultScreen
  47c332:	40 00 00             	rex add BYTE PTR [rax],al
  47c335:	00 00                	add    BYTE PTR [rax],al
  47c337:	00 76 56             	add    BYTE PTR [rsi+0x56],dh
			47c338: *unknown*	XDisplayHeight
  47c33a:	40 00 00             	rex add BYTE PTR [rax],al
  47c33d:	00 00                	add    BYTE PTR [rax],al
  47c33f:	00 86 56 40 00 00    	add    BYTE PTR [rsi+0x4056],al
			47c340: *unknown*	rewind@GLIBC_2.2.5
  47c345:	00 00                	add    BYTE PTR [rax],al
  47c347:	00 96 56 40 00 00    	add    BYTE PTR [rsi+0x4056],dl
			47c348: *unknown*	fputs@GLIBC_2.2.5
  47c34d:	00 00                	add    BYTE PTR [rax],al
  47c34f:	00 a6 56 40 00 00    	add    BYTE PTR [rsi+0x4056],ah
			47c350: *unknown*	readlink@GLIBC_2.2.5
  47c355:	00 00                	add    BYTE PTR [rax],al
  47c357:	00 b6 56 40 00 00    	add    BYTE PTR [rsi+0x4056],dh
			47c358: *unknown*	XResizeWindow
  47c35d:	00 00                	add    BYTE PTR [rax],al
  47c35f:	00 c6                	add    dh,al
			47c360: *unknown*	tputs
  47c361:	56                   	push   rsi
  47c362:	40 00 00             	rex add BYTE PTR [rax],al
  47c365:	00 00                	add    BYTE PTR [rax],al
  47c367:	00 d6                	add    dh,dl
			47c368: *unknown*	XUngrabKeyboard
  47c369:	56                   	push   rsi
  47c36a:	40 00 00             	rex add BYTE PTR [rax],al
  47c36d:	00 00                	add    BYTE PTR [rax],al
  47c36f:	00 e6                	add    dh,ah
			47c370: *unknown*	getpgid@GLIBC_2.2.5
  47c371:	56                   	push   rsi
  47c372:	40 00 00             	rex add BYTE PTR [rax],al
  47c375:	00 00                	add    BYTE PTR [rax],al
  47c377:	00 f6                	add    dh,dh
			47c378: *unknown*	XCreateBitmapFromData
  47c379:	56                   	push   rsi
  47c37a:	40 00 00             	rex add BYTE PTR [rax],al
  47c37d:	00 00                	add    BYTE PTR [rax],al
  47c37f:	00 06                	add    BYTE PTR [rsi],al
			47c380: *unknown*	tcgetattr@GLIBC_2.2.5
  47c381:	57                   	push   rdi
  47c382:	40 00 00             	rex add BYTE PTR [rax],al
  47c385:	00 00                	add    BYTE PTR [rax],al
  47c387:	00 16                	add    BYTE PTR [rsi],dl
			47c388: *unknown*	raise@GLIBC_2.2.5
  47c389:	57                   	push   rdi
  47c38a:	40 00 00             	rex add BYTE PTR [rax],al
  47c38d:	00 00                	add    BYTE PTR [rax],al
  47c38f:	00 26                	add    BYTE PTR [rsi],ah
			47c390: *unknown*	_Exit@GLIBC_2.2.5
  47c391:	57                   	push   rdi
  47c392:	40 00 00             	rex add BYTE PTR [rax],al
  47c395:	00 00                	add    BYTE PTR [rax],al
  47c397:	00 36                	add    BYTE PTR [rsi],dh
			47c398: *unknown*	signal@GLIBC_2.2.5
  47c399:	57                   	push   rdi
  47c39a:	40 00 00             	rex add BYTE PTR [rax],al
  47c39d:	00 00                	add    BYTE PTR [rax],al
  47c39f:	00 46 57             	add    BYTE PTR [rsi+0x57],al
			47c3a0: *unknown*	memmove@GLIBC_2.2.5
  47c3a2:	40 00 00             	rex add BYTE PTR [rax],al
  47c3a5:	00 00                	add    BYTE PTR [rax],al
  47c3a7:	00 56 57             	add    BYTE PTR [rsi+0x57],dl
			47c3a8: *unknown*	XShmQueryExtension
  47c3aa:	40 00 00             	rex add BYTE PTR [rax],al
  47c3ad:	00 00                	add    BYTE PTR [rax],al
  47c3af:	00 66 57             	add    BYTE PTR [rsi+0x57],ah
			47c3b0: *unknown*	waitpid@GLIBC_2.2.5
  47c3b2:	40 00 00             	rex add BYTE PTR [rax],al
  47c3b5:	00 00                	add    BYTE PTR [rax],al
  47c3b7:	00 76 57             	add    BYTE PTR [rsi+0x57],dh
			47c3b8: *unknown*	fread@GLIBC_2.2.5
  47c3ba:	40 00 00             	rex add BYTE PTR [rax],al
  47c3bd:	00 00                	add    BYTE PTR [rax],al
  47c3bf:	00 86 57 40 00 00    	add    BYTE PTR [rsi+0x4057],al
			47c3c0: *unknown*	XCreateGC
  47c3c5:	00 00                	add    BYTE PTR [rax],al
  47c3c7:	00 96 57 40 00 00    	add    BYTE PTR [rsi+0x4057],dl
			47c3c8: *unknown*	getenv@GLIBC_2.2.5
  47c3cd:	00 00                	add    BYTE PTR [rax],al
  47c3cf:	00 a6 57 40 00 00    	add    BYTE PTR [rsi+0x4057],ah
			47c3d0: *unknown*	cfgetospeed@GLIBC_2.2.5
  47c3d5:	00 00                	add    BYTE PTR [rax],al
  47c3d7:	00 b6 57 40 00 00    	add    BYTE PTR [rsi+0x4057],dh
			47c3d8: *unknown*	qsort@GLIBC_2.2.5
  47c3dd:	00 00                	add    BYTE PTR [rax],al
  47c3df:	00 c6                	add    dh,al
			47c3e0: *unknown*	strdup@GLIBC_2.2.5
  47c3e1:	57                   	push   rdi
  47c3e2:	40 00 00             	rex add BYTE PTR [rax],al
  47c3e5:	00 00                	add    BYTE PTR [rax],al
  47c3e7:	00 d6                	add    dh,dl
			47c3e8: *unknown*	XBlackPixel
  47c3e9:	57                   	push   rdi
  47c3ea:	40 00 00             	rex add BYTE PTR [rax],al
  47c3ed:	00 00                	add    BYTE PTR [rax],al
  47c3ef:	00 e6                	add    dh,ah
			47c3f0: *unknown*	glTexImage2D
  47c3f1:	57                   	push   rdi
  47c3f2:	40 00 00             	rex add BYTE PTR [rax],al
  47c3f5:	00 00                	add    BYTE PTR [rax],al
  47c3f7:	00 f6                	add    dh,dh
			47c3f8: *unknown*	XSync
  47c3f9:	57                   	push   rdi
  47c3fa:	40 00 00             	rex add BYTE PTR [rax],al
  47c3fd:	00 00                	add    BYTE PTR [rax],al
  47c3ff:	00 06                	add    BYTE PTR [rsi],al
			47c400: *unknown*	pthread_mutexattr_settype@GLIBC_2.2.5
  47c401:	58                   	pop    rax
  47c402:	40 00 00             	rex add BYTE PTR [rax],al
  47c405:	00 00                	add    BYTE PTR [rax],al
  47c407:	00 16                	add    BYTE PTR [rsi],dl
			47c408: *unknown*	sincos@GLIBC_2.2.5
  47c409:	58                   	pop    rax
  47c40a:	40 00 00             	rex add BYTE PTR [rax],al
  47c40d:	00 00                	add    BYTE PTR [rax],al
  47c40f:	00 26                	add    BYTE PTR [rsi],ah
			47c410: *unknown*	XStoreColors
  47c411:	58                   	pop    rax
  47c412:	40 00 00             	rex add BYTE PTR [rax],al
  47c415:	00 00                	add    BYTE PTR [rax],al
  47c417:	00 36                	add    BYTE PTR [rsi],dh
			47c418: *unknown*	XMaskEvent
  47c419:	58                   	pop    rax
  47c41a:	40 00 00             	rex add BYTE PTR [rax],al
  47c41d:	00 00                	add    BYTE PTR [rax],al
  47c41f:	00 46 58             	add    BYTE PTR [rsi+0x58],al
			47c420: *unknown*	strncasecmp@GLIBC_2.2.5
  47c422:	40 00 00             	rex add BYTE PTR [rax],al
  47c425:	00 00                	add    BYTE PTR [rax],al
  47c427:	00 56 58             	add    BYTE PTR [rsi+0x58],dl
			47c428: *unknown*	XSendEvent
  47c42a:	40 00 00             	rex add BYTE PTR [rax],al
  47c42d:	00 00                	add    BYTE PTR [rax],al
  47c42f:	00 66 58             	add    BYTE PTR [rsi+0x58],ah
			47c430: *unknown*	__stack_chk_fail@GLIBC_2.4
  47c432:	40 00 00             	rex add BYTE PTR [rax],al
  47c435:	00 00                	add    BYTE PTR [rax],al
  47c437:	00 76 58             	add    BYTE PTR [rsi+0x58],dh
			47c438: *unknown*	XWarpPointer
  47c43a:	40 00 00             	rex add BYTE PTR [rax],al
  47c43d:	00 00                	add    BYTE PTR [rax],al
  47c43f:	00 86 58 40 00 00    	add    BYTE PTR [rsi+0x4058],al
			47c440: *unknown*	XRRConfigSizes
  47c445:	00 00                	add    BYTE PTR [rax],al
  47c447:	00 96 58 40 00 00    	add    BYTE PTR [rsi+0x4058],dl
			47c448: *unknown*	XPutImage
  47c44d:	00 00                	add    BYTE PTR [rax],al
  47c44f:	00 a6 58 40 00 00    	add    BYTE PTR [rsi+0x4058],ah
			47c450: *unknown*	__memset_chk@GLIBC_2.3.4
  47c455:	00 00                	add    BYTE PTR [rax],al
  47c457:	00 b6 58 40 00 00    	add    BYTE PTR [rsi+0x4058],dh
			47c458: *unknown*	XShmAttach
  47c45d:	00 00                	add    BYTE PTR [rax],al
  47c45f:	00 c6                	add    dh,al
			47c460: *unknown*	XPeekEvent
  47c461:	58                   	pop    rax
  47c462:	40 00 00             	rex add BYTE PTR [rax],al
  47c465:	00 00                	add    BYTE PTR [rax],al
  47c467:	00 d6                	add    dh,dl
			47c468: *unknown*	XShapeCombineMask
  47c469:	58                   	pop    rax
  47c46a:	40 00 00             	rex add BYTE PTR [rax],al
  47c46d:	00 00                	add    BYTE PTR [rax],al
  47c46f:	00 e6                	add    dh,ah
			47c470: *unknown*	XInitThreads
  47c471:	58                   	pop    rax
  47c472:	40 00 00             	rex add BYTE PTR [rax],al
  47c475:	00 00                	add    BYTE PTR [rax],al
  47c477:	00 f6                	add    dh,dh
			47c478: *unknown*	tgoto
  47c479:	58                   	pop    rax
  47c47a:	40 00 00             	rex add BYTE PTR [rax],al
  47c47d:	00 00                	add    BYTE PTR [rax],al
  47c47f:	00 06                	add    BYTE PTR [rsi],al
			47c480: *unknown*	strcpy@GLIBC_2.2.5
  47c481:	59                   	pop    rcx
  47c482:	40 00 00             	rex add BYTE PTR [rax],al
  47c485:	00 00                	add    BYTE PTR [rax],al
  47c487:	00 16                	add    BYTE PTR [rsi],dl
			47c488: *unknown*	XRRConfigCurrentConfiguration
  47c489:	59                   	pop    rcx
  47c48a:	40 00 00             	rex add BYTE PTR [rax],al
  47c48d:	00 00                	add    BYTE PTR [rax],al
  47c48f:	00 26                	add    BYTE PTR [rsi],ah
			47c490: *unknown*	pthread_cond_wait@GLIBC_2.3.2
  47c491:	59                   	pop    rcx
  47c492:	40 00 00             	rex add BYTE PTR [rax],al
  47c495:	00 00                	add    BYTE PTR [rax],al
  47c497:	00 36                	add    BYTE PTR [rsi],dh
			47c498: *unknown*	__ctype_tolower_loc@GLIBC_2.3
  47c499:	59                   	pop    rcx
  47c49a:	40 00 00             	rex add BYTE PTR [rax],al
  47c49d:	00 00                	add    BYTE PTR [rax],al
  47c49f:	00 46 59             	add    BYTE PTR [rsi+0x59],al
			47c4a0: *unknown*	memcmp@GLIBC_2.2.5
  47c4a2:	40 00 00             	rex add BYTE PTR [rax],al
  47c4a5:	00 00                	add    BYTE PTR [rax],al
  47c4a7:	00 56 59             	add    BYTE PTR [rsi+0x59],dl
			47c4a8: *unknown*	XDefineCursor
  47c4aa:	40 00 00             	rex add BYTE PTR [rax],al
  47c4ad:	00 00                	add    BYTE PTR [rax],al
  47c4af:	00 66 59             	add    BYTE PTR [rsi+0x59],ah
			47c4b0: *unknown*	calloc@GLIBC_2.2.5
  47c4b2:	40 00 00             	rex add BYTE PTR [rax],al
  47c4b5:	00 00                	add    BYTE PTR [rax],al
  47c4b7:	00 76 59             	add    BYTE PTR [rsi+0x59],dh
			47c4b8: *unknown*	munmap@GLIBC_2.2.5
  47c4ba:	40 00 00             	rex add BYTE PTR [rax],al
  47c4bd:	00 00                	add    BYTE PTR [rax],al
  47c4bf:	00 86 59 40 00 00    	add    BYTE PTR [rsi+0x4059],al
			47c4c0: *unknown*	shmget@GLIBC_2.2.5
  47c4c5:	00 00                	add    BYTE PTR [rax],al
  47c4c7:	00 96 59 40 00 00    	add    BYTE PTR [rsi+0x4059],dl
			47c4c8: *unknown*	feof@GLIBC_2.2.5
  47c4cd:	00 00                	add    BYTE PTR [rax],al
  47c4cf:	00 a6 59 40 00 00    	add    BYTE PTR [rsi+0x4059],ah
			47c4d0: *unknown*	XInternAtom
  47c4d5:	00 00                	add    BYTE PTR [rax],al
  47c4d7:	00 b6 59 40 00 00    	add    BYTE PTR [rsi+0x4059],dh
			47c4d8: *unknown*	XGrabKeyboard
  47c4dd:	00 00                	add    BYTE PTR [rax],al
  47c4df:	00 c6                	add    dh,al
			47c4e0: *unknown*	fclose@GLIBC_2.2.5
  47c4e1:	59                   	pop    rcx
  47c4e2:	40 00 00             	rex add BYTE PTR [rax],al
  47c4e5:	00 00                	add    BYTE PTR [rax],al
  47c4e7:	00 d6                	add    dh,dl
			47c4e8: *unknown*	dlopen@GLIBC_2.2.5
  47c4e9:	59                   	pop    rcx
  47c4ea:	40 00 00             	rex add BYTE PTR [rax],al
  47c4ed:	00 00                	add    BYTE PTR [rax],al
  47c4ef:	00 e6                	add    dh,ah
			47c4f0: *unknown*	strncpy@GLIBC_2.2.5
  47c4f1:	59                   	pop    rcx
  47c4f2:	40 00 00             	rex add BYTE PTR [rax],al
  47c4f5:	00 00                	add    BYTE PTR [rax],al
  47c4f7:	00 f6                	add    dh,dh
			47c4f8: *unknown*	XQueryPointer
  47c4f9:	59                   	pop    rcx
  47c4fa:	40 00 00             	rex add BYTE PTR [rax],al
  47c4fd:	00 00                	add    BYTE PTR [rax],al
  47c4ff:	00 06                	add    BYTE PTR [rsi],al
			47c500: *unknown*	__xstat64@GLIBC_2.2.5
  47c501:	5a                   	pop    rdx
  47c502:	40 00 00             	rex add BYTE PTR [rax],al
  47c505:	00 00                	add    BYTE PTR [rax],al
  47c507:	00 16                	add    BYTE PTR [rsi],dl
			47c508: *unknown*	XUndefineCursor
  47c509:	5a                   	pop    rdx
  47c50a:	40 00 00             	rex add BYTE PTR [rax],al
  47c50d:	00 00                	add    BYTE PTR [rax],al
  47c50f:	00 26                	add    BYTE PTR [rsi],ah
			47c510: *unknown*	strtoull@GLIBC_2.2.5
  47c511:	5a                   	pop    rdx
  47c512:	40 00 00             	rex add BYTE PTR [rax],al
  47c515:	00 00                	add    BYTE PTR [rax],al
  47c517:	00 36                	add    BYTE PTR [rsi],dh
			47c518: *unknown*	dlsym@GLIBC_2.2.5
  47c519:	5a                   	pop    rdx
  47c51a:	40 00 00             	rex add BYTE PTR [rax],al
  47c51d:	00 00                	add    BYTE PTR [rax],al
  47c51f:	00 46 5a             	add    BYTE PTR [rsi+0x5a],al
			47c520: *unknown*	XGetWindowAttributes
  47c522:	40 00 00             	rex add BYTE PTR [rax],al
  47c525:	00 00                	add    BYTE PTR [rax],al
  47c527:	00 56 5a             	add    BYTE PTR [rsi+0x5a],dl
			47c528: *unknown*	XDefaultDepth
  47c52a:	40 00 00             	rex add BYTE PTR [rax],al
  47c52d:	00 00                	add    BYTE PTR [rax],al
  47c52f:	00 66 5a             	add    BYTE PTR [rsi+0x5a],ah
			47c530: *unknown*	XRRGetScreenInfo
  47c532:	40 00 00             	rex add BYTE PTR [rax],al
  47c535:	00 00                	add    BYTE PTR [rax],al
  47c537:	00 76 5a             	add    BYTE PTR [rsi+0x5a],dh
			47c538: *unknown*	nearbyintf@GLIBC_2.2.5
  47c53a:	40 00 00             	rex add BYTE PTR [rax],al
  47c53d:	00 00                	add    BYTE PTR [rax],al
  47c53f:	00 86 5a 40 00 00    	add    BYTE PTR [rsi+0x405a],al
			47c540: *unknown*	__sprintf_chk@GLIBC_2.3.4
  47c545:	00 00                	add    BYTE PTR [rax],al
  47c547:	00 96 5a 40 00 00    	add    BYTE PTR [rsi+0x405a],dl
			47c548: *unknown*	XChangeProperty
  47c54d:	00 00                	add    BYTE PTR [rax],al
  47c54f:	00 a6 5a 40 00 00    	add    BYTE PTR [rsi+0x405a],ah
			47c550: *unknown*	XAllocSizeHints
  47c555:	00 00                	add    BYTE PTR [rax],al
  47c557:	00 b6 5a 40 00 00    	add    BYTE PTR [rsi+0x405a],dh
			47c558: *unknown*	XCheckWindowEvent
  47c55d:	00 00                	add    BYTE PTR [rax],al
  47c55f:	00 c6                	add    dh,al
			47c560: *unknown*	XShmPutImage
  47c561:	5a                   	pop    rdx
  47c562:	40 00 00             	rex add BYTE PTR [rax],al
  47c565:	00 00                	add    BYTE PTR [rax],al
  47c567:	00 d6                	add    dh,dl
			47c568: *unknown*	XFreePixmap
  47c569:	5a                   	pop    rdx
  47c56a:	40 00 00             	rex add BYTE PTR [rax],al
  47c56d:	00 00                	add    BYTE PTR [rax],al
  47c56f:	00 e6                	add    dh,ah
			47c570: *unknown*	fork@GLIBC_2.2.5
  47c571:	5a                   	pop    rdx
  47c572:	40 00 00             	rex add BYTE PTR [rax],al
  47c575:	00 00                	add    BYTE PTR [rax],al
  47c577:	00 f6                	add    dh,dh
			47c578: *unknown*	fopen64@GLIBC_2.2.5
  47c579:	5a                   	pop    rdx
  47c57a:	40 00 00             	rex add BYTE PTR [rax],al
  47c57d:	00 00                	add    BYTE PTR [rax],al
  47c57f:	00 06                	add    BYTE PTR [rsi],al
			47c580: *unknown*	fwrite@GLIBC_2.2.5
  47c581:	5b                   	pop    rbx
  47c582:	40 00 00             	rex add BYTE PTR [rax],al
  47c585:	00 00                	add    BYTE PTR [rax],al
  47c587:	00 16                	add    BYTE PTR [rsi],dl
			47c588: *unknown*	pthread_mutex_lock@GLIBC_2.2.5
  47c589:	5b                   	pop    rbx
  47c58a:	40 00 00             	rex add BYTE PTR [rax],al
  47c58d:	00 00                	add    BYTE PTR [rax],al
  47c58f:	00 26                	add    BYTE PTR [rsi],ah
			47c590: *unknown*	realloc@GLIBC_2.2.5
  47c591:	5b                   	pop    rbx
  47c592:	40 00 00             	rex add BYTE PTR [rax],al
  47c595:	00 00                	add    BYTE PTR [rax],al
  47c597:	00 36                	add    BYTE PTR [rsi],dh
			47c598: *unknown*	setlocale@GLIBC_2.2.5
  47c599:	5b                   	pop    rbx
  47c59a:	40 00 00             	rex add BYTE PTR [rax],al
  47c59d:	00 00                	add    BYTE PTR [rax],al
  47c59f:	00 46 5b             	add    BYTE PTR [rsi+0x5b],al
			47c5a0: *unknown*	XReparentWindow
  47c5a2:	40 00 00             	rex add BYTE PTR [rax],al
  47c5a5:	00 00                	add    BYTE PTR [rax],al
  47c5a7:	00 56 5b             	add    BYTE PTR [rsi+0x5b],dl
			47c5a8: *unknown*	tgetstr
  47c5aa:	40 00 00             	rex add BYTE PTR [rax],al
  47c5ad:	00 00                	add    BYTE PTR [rax],al
  47c5af:	00 66 5b             	add    BYTE PTR [rsi+0x5b],ah
			47c5b0: *unknown*	shmctl@GLIBC_2.2.5
  47c5b2:	40 00 00             	rex add BYTE PTR [rax],al
  47c5b5:	00 00                	add    BYTE PTR [rax],al
  47c5b7:	00 76 5b             	add    BYTE PTR [rsi+0x5b],dh
			47c5b8: *unknown*	pthread_mutexattr_init@GLIBC_2.2.5
  47c5ba:	40 00 00             	rex add BYTE PTR [rax],al
  47c5bd:	00 00                	add    BYTE PTR [rax],al
  47c5bf:	00 86 5b 40 00 00    	add    BYTE PTR [rsi+0x405b],al
			47c5c0: *unknown*	XCreatePixmap
  47c5c5:	00 00                	add    BYTE PTR [rax],al
  47c5c7:	00 96 5b 40 00 00    	add    BYTE PTR [rsi+0x405b],dl
			47c5c8: *unknown*	XMapRaised
  47c5cd:	00 00                	add    BYTE PTR [rax],al
  47c5cf:	00 a6 5b 40 00 00    	add    BYTE PTR [rsi+0x405b],ah
			47c5d0: *unknown*	__memmove_chk@GLIBC_2.3.4
  47c5d5:	00 00                	add    BYTE PTR [rax],al
  47c5d7:	00 b6 5b 40 00 00    	add    BYTE PTR [rsi+0x405b],dh
			47c5d8: *unknown*	pthread_mutex_destroy@GLIBC_2.2.5
  47c5dd:	00 00                	add    BYTE PTR [rax],al
  47c5df:	00 c6                	add    dh,al
			47c5e0: *unknown*	write@GLIBC_2.2.5
  47c5e1:	5b                   	pop    rbx
  47c5e2:	40 00 00             	rex add BYTE PTR [rax],al
  47c5e5:	00 00                	add    BYTE PTR [rax],al
  47c5e7:	00 d6                	add    dh,dl
			47c5e8: *unknown*	ftello64@GLIBC_2.2.5
  47c5e9:	5b                   	pop    rbx
  47c5ea:	40 00 00             	rex add BYTE PTR [rax],al
  47c5ed:	00 00                	add    BYTE PTR [rax],al
  47c5ef:	00 e6                	add    dh,ah
			47c5f0: *unknown*	tcgetpgrp@GLIBC_2.2.5
  47c5f1:	5b                   	pop    rbx
  47c5f2:	40 00 00             	rex add BYTE PTR [rax],al
  47c5f5:	00 00                	add    BYTE PTR [rax],al
  47c5f7:	00 f6                	add    dh,dh
			47c5f8: *unknown*	pow@GLIBC_2.29
  47c5f9:	5b                   	pop    rbx
  47c5fa:	40 00 00             	rex add BYTE PTR [rax],al
  47c5fd:	00 00                	add    BYTE PTR [rax],al
  47c5ff:	00 06                	add    BYTE PTR [rsi],al
			47c600: *unknown*	sqrt@GLIBC_2.2.5
  47c601:	5c                   	pop    rsp
  47c602:	40 00 00             	rex add BYTE PTR [rax],al
  47c605:	00 00                	add    BYTE PTR [rax],al
  47c607:	00 16                	add    BYTE PTR [rsi],dl
			47c608: *unknown*	XQueryTree
  47c609:	5c                   	pop    rsp
  47c60a:	40 00 00             	rex add BYTE PTR [rax],al
  47c60d:	00 00                	add    BYTE PTR [rax],al
  47c60f:	00 26                	add    BYTE PTR [rsi],ah
			47c610: *unknown*	pthread_mutex_unlock@GLIBC_2.2.5
  47c611:	5c                   	pop    rsp
  47c612:	40 00 00             	rex add BYTE PTR [rax],al
  47c615:	00 00                	add    BYTE PTR [rax],al
  47c617:	00 36                	add    BYTE PTR [rsi],dh
			47c618: *unknown*	XShmDetach
  47c619:	5c                   	pop    rsp
  47c61a:	40 00 00             	rex add BYTE PTR [rax],al
  47c61d:	00 00                	add    BYTE PTR [rax],al
  47c61f:	00 46 5c             	add    BYTE PTR [rsi+0x5c],al
			47c620: *unknown*	memcpy@GLIBC_2.14
  47c622:	40 00 00             	rex add BYTE PTR [rax],al
  47c625:	00 00                	add    BYTE PTR [rax],al
  47c627:	00 56 5c             	add    BYTE PTR [rsi+0x5c],dl
			47c628: *unknown*	fcntl@GLIBC_2.2.5
  47c62a:	40 00 00             	rex add BYTE PTR [rax],al
  47c62d:	00 00                	add    BYTE PTR [rax],al
  47c62f:	00 66 5c             	add    BYTE PTR [rsi+0x5c],ah
			47c630: *unknown*	__strncat_chk@GLIBC_2.3.4
  47c632:	40 00 00             	rex add BYTE PTR [rax],al
  47c635:	00 00                	add    BYTE PTR [rax],al
  47c637:	00 76 5c             	add    BYTE PTR [rsi+0x5c],dh
			47c638: *unknown*	sin@GLIBC_2.2.5
  47c63a:	40 00 00             	rex add BYTE PTR [rax],al
  47c63d:	00 00                	add    BYTE PTR [rax],al
  47c63f:	00 86 5c 40 00 00    	add    BYTE PTR [rsi+0x405c],al
			47c640: *unknown*	XSetWMHints
  47c645:	00 00                	add    BYTE PTR [rax],al
  47c647:	00 96 5c 40 00 00    	add    BYTE PTR [rsi+0x405c],dl
			47c648: *unknown*	XSetWindowColormap
  47c64d:	00 00                	add    BYTE PTR [rax],al
  47c64f:	00 a6 5c 40 00 00    	add    BYTE PTR [rsi+0x405c],ah
			47c650: *unknown*	glGenTextures
  47c655:	00 00                	add    BYTE PTR [rax],al
  47c657:	00 b6 5c 40 00 00    	add    BYTE PTR [rsi+0x405c],dh
			47c658: *unknown*	strtod@GLIBC_2.2.5
  47c65d:	00 00                	add    BYTE PTR [rax],al
  47c65f:	00 c6                	add    dh,al
			47c660: *unknown*	XPending
  47c661:	5c                   	pop    rsp
  47c662:	40 00 00             	rex add BYTE PTR [rax],al
  47c665:	00 00                	add    BYTE PTR [rax],al
  47c667:	00 d6                	add    dh,dl
			47c668: *unknown*	__fdelt_chk@GLIBC_2.15
  47c669:	5c                   	pop    rsp
  47c66a:	40 00 00             	rex add BYTE PTR [rax],al
  47c66d:	00 00                	add    BYTE PTR [rax],al
  47c66f:	00 e6                	add    dh,ah
			47c670: *unknown*	shmat@GLIBC_2.2.5
  47c671:	5c                   	pop    rsp
  47c672:	40 00 00             	rex add BYTE PTR [rax],al
  47c675:	00 00                	add    BYTE PTR [rax],al
  47c677:	00 f6                	add    dh,dh
			47c678: *unknown*	fflush@GLIBC_2.2.5
  47c679:	5c                   	pop    rsp
  47c67a:	40 00 00             	rex add BYTE PTR [rax],al
  47c67d:	00 00                	add    BYTE PTR [rax],al
  47c67f:	00 06                	add    BYTE PTR [rsi],al
			47c680: *unknown*	wcstombs@GLIBC_2.2.5
  47c681:	5d                   	pop    rbp
  47c682:	40 00 00             	rex add BYTE PTR [rax],al
  47c685:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data:

000000000047c6a0 <__data_start>:
	...

000000000047c6a8 <__dso_handle>:
	...

000000000047c6b0 <BITMASK$>:
;end type
  47c6b0:	ff 00                	inc    DWORD PTR [rax]
	...

000000000047c6b4 <CHAR_BUFFER$>:
  47c6b4:	00 40 00             	add    BYTE PTR [rax+0x0],al
	...

000000000047c6b8 <CHAR_W$>:
  47c6b8:	00 00                	add    BYTE PTR [rax],al
  47c6ba:	b4 42                	mov    ah,0x42

000000000047c6bc <CHAR_H$>:
  47c6bc:	00 00                	add    BYTE PTR [rax],al
  47c6be:	b4 42                	mov    ah,0x42

000000000047c6c0 <INDEX$>:
  47c6c0:	22 00                	and    al,BYTE PTR [rax]
	...

000000000047c6e0 <label$6049>:
  47c6e0:	fe                   	(bad)  
  47c6e1:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c6e7:	00 00                	add    BYTE PTR [rax],al
  47c6e9:	00 03                	add    BYTE PTR [rbx],al
  47c6eb:	00 25 2b 47 00 00    	add    BYTE PTR [rip+0x472b],ah        # 480e1c <label$6812+0x5c>
  47c6f1:	00 00                	add    BYTE PTR [rax],al
  47c6f3:	00 01                	add    BYTE PTR [rcx],al
  47c6f5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47c6fb:	00 00                	add    BYTE PTR [rax],al
  47c6fd:	00 fe                	add    dh,bh
  47c6ff:	ff af 2d 4a 00 00    	jmp    FWORD PTR [rdi+0x4a2d]
  47c705:	00 00                	add    BYTE PTR [rax],al
  47c707:	00 fe                	add    dh,bh
  47c709:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c70f:	00 00                	add    BYTE PTR [rax],al
  47c711:	00 fe                	add    dh,bh
  47c713:	ff b0 17 45 00 00    	push   QWORD PTR [rax+0x4517]
  47c719:	00 00                	add    BYTE PTR [rax],al
  47c71b:	00 ff                	add    bh,bh
  47c71d:	ff 40 c7             	inc    DWORD PTR [rax-0x39]
  47c720:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047c740 <label$6436>:
  47c740:	fe                   	(bad)  
  47c741:	ff a1 2d 4a 00 00    	jmp    QWORD PTR [rcx+0x4a2d]
  47c747:	00 00                	add    BYTE PTR [rax],al
  47c749:	00 03                	add    BYTE PTR [rbx],al
  47c74b:	00 29                	add    BYTE PTR [rcx],ch
  47c74d:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47c750:	00 00                	add    BYTE PTR [rax],al
  47c752:	00 00                	add    BYTE PTR [rax],al
  47c754:	02 00                	add    al,BYTE PTR [rax]
  47c756:	c2 2b 47             	ret    0x472b
  47c759:	00 00                	add    BYTE PTR [rax],al
  47c75b:	00 00                	add    BYTE PTR [rax],al
  47c75d:	00 fe                	add    dh,bh
  47c75f:	ff ae 2d 4a 00 00    	jmp    FWORD PTR [rsi+0x4a2d]
  47c765:	00 00                	add    BYTE PTR [rax],al
  47c767:	00 fe                	add    dh,bh
  47c769:	ff a2 2d 4a 00 00    	jmp    QWORD PTR [rdx+0x4a2d]
  47c76f:	00 00                	add    BYTE PTR [rax],al
  47c771:	00 fe                	add    dh,bh
  47c773:	ff e0                	jmp    rax
  47c775:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  47c77c:	ff 
  47c77d:	ff a0 c7 47 00 00    	jmp    QWORD PTR [rax+0x47c7]
	...

000000000047c7a0 <label$6438>:
  47c7a0:	fe                   	(bad)  
  47c7a1:	ff a2 2d 4a 00 00    	jmp    QWORD PTR [rdx+0x4a2d]
  47c7a7:	00 00                	add    BYTE PTR [rax],al
  47c7a9:	00 03                	add    BYTE PTR [rbx],al
  47c7ab:	00 2d 2b 47 00 00    	add    BYTE PTR [rip+0x472b],ch        # 480edc <label$6816+0x5c>
  47c7b1:	00 00                	add    BYTE PTR [rax],al
  47c7b3:	00 01                	add    BYTE PTR [rcx],al
  47c7b5:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47c7bb:	00 00                	add    BYTE PTR [rax],al
  47c7bd:	00 fe                	add    dh,bh
  47c7bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c7c5:	00 00                	add    BYTE PTR [rax],al
  47c7c7:	00 fe                	add    dh,bh
  47c7c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c7cf:	00 00                	add    BYTE PTR [rax],al
  47c7d1:	00 fe                	add    dh,bh
  47c7d3:	ff 90 97 40 00 00    	call   QWORD PTR [rax+0x4097]
  47c7d9:	00 00                	add    BYTE PTR [rax],al
  47c7db:	00 ff                	add    bh,bh
  47c7dd:	ff 00                	inc    DWORD PTR [rax]
  47c7df:	c8 47 00 00          	enter  0x47,0x0
	...

000000000047c800 <label$6440>:
  47c800:	fe                   	(bad)  
  47c801:	ff a3 2d 4a 00 00    	jmp    QWORD PTR [rbx+0x4a2d]
  47c807:	00 00                	add    BYTE PTR [rax],al
  47c809:	00 03                	add    BYTE PTR [rbx],al
  47c80b:	00 31                	add    BYTE PTR [rcx],dh
  47c80d:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47c810:	00 00                	add    BYTE PTR [rax],al
  47c812:	00 00                	add    BYTE PTR [rax],al
  47c814:	01 00                	add    DWORD PTR [rax],eax
  47c816:	bd fc 46 00 00       	mov    ebp,0x46fc
  47c81b:	00 00                	add    BYTE PTR [rax],al
  47c81d:	00 fe                	add    dh,bh
  47c81f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c825:	00 00                	add    BYTE PTR [rax],al
  47c827:	00 fe                	add    dh,bh
  47c829:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c82f:	00 00                	add    BYTE PTR [rax],al
  47c831:	00 fe                	add    dh,bh
  47c833:	ff e0                	jmp    rax
  47c835:	f1                   	icebp  
  47c836:	44 00 00             	add    BYTE PTR [rax],r8b
  47c839:	00 00                	add    BYTE PTR [rax],al
  47c83b:	00 ff                	add    bh,bh
  47c83d:	ff 60 c8             	jmp    QWORD PTR [rax-0x38]
  47c840:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047c860 <label$6442>:
  47c860:	fe                   	(bad)  
  47c861:	ff a4 2d 4a 00 00 00 	jmp    QWORD PTR [rbp+rbp*1+0x4a]
  47c868:	00 00                	add    BYTE PTR [rax],al
  47c86a:	03 00                	add    eax,DWORD PTR [rax]
  47c86c:	35 2b 47 00 00       	xor    eax,0x472b
  47c871:	00 00                	add    BYTE PTR [rax],al
  47c873:	00 01                	add    BYTE PTR [rcx],al
  47c875:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47c87b:	00 00                	add    BYTE PTR [rax],al
  47c87d:	00 fe                	add    dh,bh
  47c87f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c885:	00 00                	add    BYTE PTR [rax],al
  47c887:	00 fe                	add    dh,bh
  47c889:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c88f:	00 00                	add    BYTE PTR [rax],al
  47c891:	00 fe                	add    dh,bh
  47c893:	ff c0                	inc    eax
  47c895:	97                   	xchg   edi,eax
  47c896:	40 00 00             	rex add BYTE PTR [rax],al
  47c899:	00 00                	add    BYTE PTR [rax],al
  47c89b:	00 ff                	add    bh,bh
  47c89d:	ff c0                	inc    eax
  47c89f:	c8 47 00 00          	enter  0x47,0x0
	...

000000000047c8c0 <label$6444>:
  47c8c0:	fe                   	(bad)  
  47c8c1:	ff a5 2d 4a 00 00    	jmp    QWORD PTR [rbp+0x4a2d]
  47c8c7:	00 00                	add    BYTE PTR [rax],al
  47c8c9:	00 03                	add    BYTE PTR [rbx],al
  47c8cb:	00 29                	add    BYTE PTR [rcx],ch
  47c8cd:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47c8d0:	00 00                	add    BYTE PTR [rax],al
  47c8d2:	00 00                	add    BYTE PTR [rax],al
  47c8d4:	01 00                	add    DWORD PTR [rax],eax
  47c8d6:	77 fa                	ja     47c8d2 <label$6444+0x12>
  47c8d8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47c8db:	00 00                	add    BYTE PTR [rax],al
  47c8dd:	00 fe                	add    dh,bh
  47c8df:	ff a3 2d 4a 00 00    	jmp    QWORD PTR [rbx+0x4a2d]
  47c8e5:	00 00                	add    BYTE PTR [rax],al
  47c8e7:	00 fe                	add    dh,bh
  47c8e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c8ef:	00 00                	add    BYTE PTR [rax],al
  47c8f1:	00 fe                	add    dh,bh
  47c8f3:	ff e0                	jmp    rax
  47c8f5:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  47c8fc:	ff 
  47c8fd:	ff 20                	jmp    QWORD PTR [rax]
  47c8ff:	c9                   	leave  
  47c900:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047c920 <label$6446>:
  47c920:	fe                   	(bad)  
  47c921:	ff a6 2d 4a 00 00    	jmp    QWORD PTR [rsi+0x4a2d]
  47c927:	00 00                	add    BYTE PTR [rax],al
  47c929:	00 03                	add    BYTE PTR [rbx],al
  47c92b:	00 39                	add    BYTE PTR [rcx],bh
  47c92d:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47c930:	00 00                	add    BYTE PTR [rax],al
  47c932:	00 00                	add    BYTE PTR [rax],al
  47c934:	01 00                	add    DWORD PTR [rax],eax
  47c936:	77 fa                	ja     47c932 <label$6446+0x12>
  47c938:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47c93b:	00 00                	add    BYTE PTR [rax],al
  47c93d:	00 fe                	add    dh,bh
  47c93f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c945:	00 00                	add    BYTE PTR [rax],al
  47c947:	00 fe                	add    dh,bh
  47c949:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c94f:	00 00                	add    BYTE PTR [rax],al
  47c951:	00 fe                	add    dh,bh
  47c953:	ff d0                	call   rax
  47c955:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  47c958:	00 00                	add    BYTE PTR [rax],al
  47c95a:	00 00                	add    BYTE PTR [rax],al
  47c95c:	ff                   	(bad)  
  47c95d:	ff 80 c9 47 00 00    	inc    DWORD PTR [rax+0x47c9]
	...

000000000047c980 <label$6448>:
  47c980:	fe                   	(bad)  
  47c981:	ff a7 2d 4a 00 00    	jmp    QWORD PTR [rdi+0x4a2d]
  47c987:	00 00                	add    BYTE PTR [rax],al
  47c989:	00 03                	add    BYTE PTR [rbx],al
  47c98b:	00 3d 2b 47 00 00    	add    BYTE PTR [rip+0x472b],bh        # 4810bc <label$6826+0x5c>
  47c991:	00 00                	add    BYTE PTR [rax],al
  47c993:	00 01                	add    BYTE PTR [rcx],al
  47c995:	00 bd fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],bh
  47c99b:	00 00                	add    BYTE PTR [rax],al
  47c99d:	00 fe                	add    dh,bh
  47c99f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c9a5:	00 00                	add    BYTE PTR [rax],al
  47c9a7:	00 fe                	add    dh,bh
  47c9a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47c9af:	00 00                	add    BYTE PTR [rax],al
  47c9b1:	00 fe                	add    dh,bh
  47c9b3:	ff 10                	call   QWORD PTR [rax]
  47c9b5:	f2 44 00 00          	repnz add BYTE PTR [rax],r8b
  47c9b9:	00 00                	add    BYTE PTR [rax],al
  47c9bb:	00 ff                	add    bh,bh
  47c9bd:	ff e0                	jmp    rax
  47c9bf:	c9                   	leave  
  47c9c0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047c9e0 <label$6450>:
  47c9e0:	fe                   	(bad)  
  47c9e1:	ff a8 2d 4a 00 00    	jmp    FWORD PTR [rax+0x4a2d]
  47c9e7:	00 00                	add    BYTE PTR [rax],al
  47c9e9:	00 03                	add    BYTE PTR [rbx],al
  47c9eb:	00 41 2b             	add    BYTE PTR [rcx+0x2b],al
  47c9ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47c9f1:	00 00                	add    BYTE PTR [rax],al
  47c9f3:	00 01                	add    BYTE PTR [rcx],al
  47c9f5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47c9fb:	00 00                	add    BYTE PTR [rax],al
  47c9fd:	00 fe                	add    dh,bh
  47c9ff:	ff a3 2d 4a 00 00    	jmp    QWORD PTR [rbx+0x4a2d]
  47ca05:	00 00                	add    BYTE PTR [rax],al
  47ca07:	00 fe                	add    dh,bh
  47ca09:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ca0f:	00 00                	add    BYTE PTR [rax],al
  47ca11:	00 fe                	add    dh,bh
  47ca13:	ff c0                	inc    eax
  47ca15:	18 45 00             	sbb    BYTE PTR [rbp+0x0],al
  47ca18:	00 00                	add    BYTE PTR [rax],al
  47ca1a:	00 00                	add    BYTE PTR [rax],al
  47ca1c:	ff                   	(bad)  
  47ca1d:	ff 40 ca             	inc    DWORD PTR [rax-0x36]
  47ca20:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047ca40 <label$6452>:
  47ca40:	fe                   	(bad)  
  47ca41:	ff a9 2d 4a 00 00    	jmp    FWORD PTR [rcx+0x4a2d]
  47ca47:	00 00                	add    BYTE PTR [rax],al
  47ca49:	00 03                	add    BYTE PTR [rbx],al
  47ca4b:	00 29                	add    BYTE PTR [rcx],ch
  47ca4d:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ca50:	00 00                	add    BYTE PTR [rax],al
  47ca52:	00 00                	add    BYTE PTR [rax],al
  47ca54:	01 00                	add    DWORD PTR [rax],eax
  47ca56:	b1 fc                	mov    cl,0xfc
  47ca58:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47ca5b:	00 00                	add    BYTE PTR [rax],al
  47ca5d:	00 fe                	add    dh,bh
  47ca5f:	ff a2 2d 4a 00 00    	jmp    QWORD PTR [rdx+0x4a2d]
  47ca65:	00 00                	add    BYTE PTR [rax],al
  47ca67:	00 fe                	add    dh,bh
  47ca69:	ff a2 2d 4a 00 00    	jmp    QWORD PTR [rdx+0x4a2d]
  47ca6f:	00 00                	add    BYTE PTR [rax],al
  47ca71:	00 fe                	add    dh,bh
  47ca73:	ff e0                	jmp    rax
  47ca75:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  47ca7c:	ff 
  47ca7d:	ff a0 ca 47 00 00    	jmp    QWORD PTR [rax+0x47ca]
	...

000000000047caa0 <label$6454>:
  47caa0:	fe                   	(bad)  
  47caa1:	ff aa 2d 4a 00 00    	jmp    FWORD PTR [rdx+0x4a2d]
  47caa7:	00 00                	add    BYTE PTR [rax],al
  47caa9:	00 03                	add    BYTE PTR [rbx],al
  47caab:	00 39                	add    BYTE PTR [rcx],bh
  47caad:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47cab0:	00 00                	add    BYTE PTR [rax],al
  47cab2:	00 00                	add    BYTE PTR [rax],al
  47cab4:	01 00                	add    DWORD PTR [rax],eax
  47cab6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  47cab7:	fc                   	cld    
  47cab8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47cabb:	00 00                	add    BYTE PTR [rax],al
  47cabd:	00 fe                	add    dh,bh
  47cabf:	ff a2 2d 4a 00 00    	jmp    QWORD PTR [rdx+0x4a2d]
  47cac5:	00 00                	add    BYTE PTR [rax],al
  47cac7:	00 fe                	add    dh,bh
  47cac9:	ff a1 2d 4a 00 00    	jmp    QWORD PTR [rcx+0x4a2d]
  47cacf:	00 00                	add    BYTE PTR [rax],al
  47cad1:	00 fe                	add    dh,bh
  47cad3:	ff 60 60             	jmp    QWORD PTR [rax+0x60]
  47cad6:	40 00 00             	rex add BYTE PTR [rax],al
  47cad9:	00 00                	add    BYTE PTR [rax],al
  47cadb:	00 ff                	add    bh,bh
  47cadd:	ff 00                	inc    DWORD PTR [rax]
  47cadf:	cb                   	retf   
  47cae0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047cb00 <label$6456>:
  47cb00:	fe                   	(bad)  
  47cb01:	ff ab 2d 4a 00 00    	jmp    FWORD PTR [rbx+0x4a2d]
  47cb07:	00 00                	add    BYTE PTR [rax],al
  47cb09:	00 03                	add    BYTE PTR [rbx],al
  47cb0b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47cb0e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47cb11:	00 00                	add    BYTE PTR [rax],al
  47cb13:	00 01                	add    BYTE PTR [rcx],al
  47cb15:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47cb1b:	00 00                	add    BYTE PTR [rax],al
  47cb1d:	00 fe                	add    dh,bh
  47cb1f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cb25:	00 00                	add    BYTE PTR [rax],al
  47cb27:	00 fe                	add    dh,bh
  47cb29:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cb2f:	00 00                	add    BYTE PTR [rax],al
  47cb31:	00 fe                	add    dh,bh
  47cb33:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47cb36:	40 00 00             	rex add BYTE PTR [rax],al
  47cb39:	00 00                	add    BYTE PTR [rax],al
  47cb3b:	00 ff                	add    bh,bh
  47cb3d:	ff 60 cb             	jmp    QWORD PTR [rax-0x35]
  47cb40:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047cb60 <label$6458>:
  47cb60:	fe                   	(bad)  
  47cb61:	ff ac 2d 4a 00 00 00 	jmp    FWORD PTR [rbp+rbp*1+0x4a]
  47cb68:	00 00                	add    BYTE PTR [rax],al
  47cb6a:	03 00                	add    eax,DWORD PTR [rax]
  47cb6c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47cb70:	00 00                	add    BYTE PTR [rax],al
  47cb72:	00 00                	add    BYTE PTR [rax],al
  47cb74:	01 00                	add    DWORD PTR [rax],eax
  47cb76:	93                   	xchg   ebx,eax
  47cb77:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47cb7a:	00 00                	add    BYTE PTR [rax],al
  47cb7c:	00 00                	add    BYTE PTR [rax],al
  47cb7e:	fe                   	(bad)  
  47cb7f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cb85:	00 00                	add    BYTE PTR [rax],al
  47cb87:	00 fe                	add    dh,bh
  47cb89:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cb8f:	00 00                	add    BYTE PTR [rax],al
  47cb91:	00 fe                	add    dh,bh
  47cb93:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47cb96:	40 00 00             	rex add BYTE PTR [rax],al
  47cb99:	00 00                	add    BYTE PTR [rax],al
  47cb9b:	00 ff                	add    bh,bh
  47cb9d:	ff c0                	inc    eax
  47cb9f:	cb                   	retf   
  47cba0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047cbc0 <label$6460>:
  47cbc0:	fe                   	(bad)  
  47cbc1:	ff ad 2d 4a 00 00    	jmp    FWORD PTR [rbp+0x4a2d]
  47cbc7:	00 00                	add    BYTE PTR [rax],al
  47cbc9:	00 03                	add    BYTE PTR [rbx],al
  47cbcb:	00 29                	add    BYTE PTR [rcx],ch
  47cbcd:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47cbd0:	00 00                	add    BYTE PTR [rax],al
  47cbd2:	00 00                	add    BYTE PTR [rax],al
  47cbd4:	01 00                	add    DWORD PTR [rax],eax
  47cbd6:	bd fc 46 00 00       	mov    ebp,0x46fc
  47cbdb:	00 00                	add    BYTE PTR [rax],al
  47cbdd:	00 fe                	add    dh,bh
  47cbdf:	ff a4 2d 4a 00 00 00 	jmp    QWORD PTR [rbp+rbp*1+0x4a]
  47cbe6:	00 00                	add    BYTE PTR [rax],al
  47cbe8:	fe                   	(bad)  
  47cbe9:	ff a3 2d 4a 00 00    	jmp    QWORD PTR [rbx+0x4a2d]
  47cbef:	00 00                	add    BYTE PTR [rax],al
  47cbf1:	00 fe                	add    dh,bh
  47cbf3:	ff e0                	jmp    rax
  47cbf5:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  47cbfc:	ff 
  47cbfd:	ff 20                	jmp    QWORD PTR [rax]
  47cbff:	cc                   	int3   
  47cc00:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047cc20 <label$6462>:
  47cc20:	fe                   	(bad)  
  47cc21:	ff ae 2d 4a 00 00    	jmp    FWORD PTR [rsi+0x4a2d]
  47cc27:	00 00                	add    BYTE PTR [rax],al
  47cc29:	00 03                	add    BYTE PTR [rbx],al
  47cc2b:	00 39                	add    BYTE PTR [rcx],bh
  47cc2d:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47cc30:	00 00                	add    BYTE PTR [rax],al
  47cc32:	00 00                	add    BYTE PTR [rax],al
  47cc34:	01 00                	add    DWORD PTR [rax],eax
  47cc36:	bd fc 46 00 00       	mov    ebp,0x46fc
  47cc3b:	00 00                	add    BYTE PTR [rax],al
  47cc3d:	00 fe                	add    dh,bh
  47cc3f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cc45:	00 00                	add    BYTE PTR [rax],al
  47cc47:	00 fe                	add    dh,bh
  47cc49:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cc4f:	00 00                	add    BYTE PTR [rax],al
  47cc51:	00 fe                	add    dh,bh
  47cc53:	ff d0                	call   rax
  47cc55:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  47cc58:	00 00                	add    BYTE PTR [rax],al
  47cc5a:	00 00                	add    BYTE PTR [rax],al
  47cc5c:	ff                   	(bad)  
  47cc5d:	ff 80 cc 47 00 00    	inc    DWORD PTR [rax+0x47cc]
	...

000000000047cc80 <label$6464>:
  47cc80:	fe                   	(bad)  
  47cc81:	ff af 2d 4a 00 00    	jmp    FWORD PTR [rdi+0x4a2d]
  47cc87:	00 00                	add    BYTE PTR [rax],al
  47cc89:	00 03                	add    BYTE PTR [rbx],al
  47cc8b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47cc8e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47cc91:	00 00                	add    BYTE PTR [rax],al
  47cc93:	00 01                	add    BYTE PTR [rcx],al
  47cc95:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47cc9b:	00 00                	add    BYTE PTR [rax],al
  47cc9d:	00 fe                	add    dh,bh
  47cc9f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cca5:	00 00                	add    BYTE PTR [rax],al
  47cca7:	00 fe                	add    dh,bh
  47cca9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ccaf:	00 00                	add    BYTE PTR [rax],al
  47ccb1:	00 fe                	add    dh,bh
  47ccb3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47ccb6:	40 00 00             	rex add BYTE PTR [rax],al
  47ccb9:	00 00                	add    BYTE PTR [rax],al
  47ccbb:	00 ff                	add    bh,bh
  47ccbd:	ff e0                	jmp    rax
  47ccbf:	cc                   	int3   
  47ccc0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047cce0 <label$6466>:
  47cce0:	02 00                	add    al,BYTE PTR [rax]
  47cce2:	de 2b                	fisubr WORD PTR [rbx]
  47cce4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47cce7:	00 00                	add    BYTE PTR [rax],al
  47cce9:	00 03                	add    BYTE PTR [rbx],al
  47cceb:	00 49 2b             	add    BYTE PTR [rcx+0x2b],cl
  47ccee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47ccf1:	00 00                	add    BYTE PTR [rax],al
  47ccf3:	00 01                	add    BYTE PTR [rcx],al
  47ccf5:	00 bf 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],bh
  47ccfb:	00 00                	add    BYTE PTR [rax],al
  47ccfd:	00 fe                	add    dh,bh
  47ccff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cd05:	00 00                	add    BYTE PTR [rax],al
  47cd07:	00 fe                	add    dh,bh
  47cd09:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cd0f:	00 00                	add    BYTE PTR [rax],al
  47cd11:	00 fe                	add    dh,bh
  47cd13:	ff a0 fb 44 00 00    	jmp    QWORD PTR [rax+0x44fb]
  47cd19:	00 00                	add    BYTE PTR [rax],al
  47cd1b:	00 ff                	add    bh,bh
  47cd1d:	ff 40 cd             	inc    DWORD PTR [rax-0x33]
  47cd20:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047cd40 <label$6468>:
  47cd40:	02 00                	add    al,BYTE PTR [rax]
  47cd42:	e2 2b                	loop   47cd6f <label$6468+0x2f>
  47cd44:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47cd47:	00 00                	add    BYTE PTR [rax],al
  47cd49:	00 03                	add    BYTE PTR [rbx],al
  47cd4b:	00 29                	add    BYTE PTR [rcx],ch
  47cd4d:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47cd50:	00 00                	add    BYTE PTR [rax],al
  47cd52:	00 00                	add    BYTE PTR [rax],al
  47cd54:	02 00                	add    al,BYTE PTR [rax]
  47cd56:	c6                   	(bad)  
  47cd57:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47cd5a:	00 00                	add    BYTE PTR [rax],al
  47cd5c:	00 00                	add    BYTE PTR [rax],al
  47cd5e:	fe                   	(bad)  
  47cd5f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cd65:	00 00                	add    BYTE PTR [rax],al
  47cd67:	00 fe                	add    dh,bh
  47cd69:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cd6f:	00 00                	add    BYTE PTR [rax],al
  47cd71:	00 fe                	add    dh,bh
  47cd73:	ff e0                	jmp    rax
  47cd75:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  47cd7c:	ff 
  47cd7d:	ff a0 cd 47 00 00    	jmp    QWORD PTR [rax+0x47cd]
	...

000000000047cda0 <label$6470>:
  47cda0:	02 00                	add    al,BYTE PTR [rax]
  47cda2:	e6 2b                	out    0x2b,al
  47cda4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47cda7:	00 00                	add    BYTE PTR [rax],al
  47cda9:	00 03                	add    BYTE PTR [rbx],al
  47cdab:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47cdae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47cdb1:	00 00                	add    BYTE PTR [rax],al
  47cdb3:	00 01                	add    BYTE PTR [rcx],al
  47cdb5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47cdbb:	00 00                	add    BYTE PTR [rax],al
  47cdbd:	00 fe                	add    dh,bh
  47cdbf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cdc5:	00 00                	add    BYTE PTR [rax],al
  47cdc7:	00 fe                	add    dh,bh
  47cdc9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cdcf:	00 00                	add    BYTE PTR [rax],al
  47cdd1:	00 fe                	add    dh,bh
  47cdd3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47cdd6:	40 00 00             	rex add BYTE PTR [rax],al
  47cdd9:	00 00                	add    BYTE PTR [rax],al
  47cddb:	00 ff                	add    bh,bh
  47cddd:	ff 00                	inc    DWORD PTR [rax]
  47cddf:	ce                   	(bad)  
  47cde0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047ce00 <label$6472>:
  47ce00:	02 00                	add    al,BYTE PTR [rax]
  47ce02:	ea                   	(bad)  
  47ce03:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ce06:	00 00                	add    BYTE PTR [rax],al
  47ce08:	00 00                	add    BYTE PTR [rax],al
  47ce0a:	03 00                	add    eax,DWORD PTR [rax]
  47ce0c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47ce10:	00 00                	add    BYTE PTR [rax],al
  47ce12:	00 00                	add    BYTE PTR [rax],al
  47ce14:	01 00                	add    DWORD PTR [rax],eax
  47ce16:	93                   	xchg   ebx,eax
  47ce17:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ce1a:	00 00                	add    BYTE PTR [rax],al
  47ce1c:	00 00                	add    BYTE PTR [rax],al
  47ce1e:	fe                   	(bad)  
  47ce1f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ce25:	00 00                	add    BYTE PTR [rax],al
  47ce27:	00 fe                	add    dh,bh
  47ce29:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ce2f:	00 00                	add    BYTE PTR [rax],al
  47ce31:	00 fe                	add    dh,bh
  47ce33:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47ce36:	40 00 00             	rex add BYTE PTR [rax],al
  47ce39:	00 00                	add    BYTE PTR [rax],al
  47ce3b:	00 ff                	add    bh,bh
  47ce3d:	ff 60 ce             	jmp    QWORD PTR [rax-0x32]
  47ce40:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047ce60 <label$6474>:
  47ce60:	02 00                	add    al,BYTE PTR [rax]
  47ce62:	ee                   	out    dx,al
  47ce63:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ce66:	00 00                	add    BYTE PTR [rax],al
  47ce68:	00 00                	add    BYTE PTR [rax],al
  47ce6a:	03 00                	add    eax,DWORD PTR [rax]
  47ce6c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47ce70:	00 00                	add    BYTE PTR [rax],al
  47ce72:	00 00                	add    BYTE PTR [rax],al
  47ce74:	01 00                	add    DWORD PTR [rax],eax
  47ce76:	93                   	xchg   ebx,eax
  47ce77:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ce7a:	00 00                	add    BYTE PTR [rax],al
  47ce7c:	00 00                	add    BYTE PTR [rax],al
  47ce7e:	fe                   	(bad)  
  47ce7f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ce85:	00 00                	add    BYTE PTR [rax],al
  47ce87:	00 fe                	add    dh,bh
  47ce89:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ce8f:	00 00                	add    BYTE PTR [rax],al
  47ce91:	00 fe                	add    dh,bh
  47ce93:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47ce96:	40 00 00             	rex add BYTE PTR [rax],al
  47ce99:	00 00                	add    BYTE PTR [rax],al
  47ce9b:	00 ff                	add    bh,bh
  47ce9d:	ff c0                	inc    eax
  47ce9f:	ce                   	(bad)  
  47cea0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047cec0 <label$6476>:
  47cec0:	02 00                	add    al,BYTE PTR [rax]
  47cec2:	f6 2b                	imul   BYTE PTR [rbx]
  47cec4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47cec7:	00 00                	add    BYTE PTR [rax],al
  47cec9:	00 03                	add    BYTE PTR [rbx],al
  47cecb:	00 29                	add    BYTE PTR [rcx],ch
  47cecd:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47ced0:	00 00                	add    BYTE PTR [rax],al
  47ced2:	00 00                	add    BYTE PTR [rax],al
  47ced4:	01 00                	add    DWORD PTR [rax],eax
  47ced6:	87 fa                	xchg   edx,edi
  47ced8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  47cedb:	00 00                	add    BYTE PTR [rax],al
  47cedd:	00 fe                	add    dh,bh
  47cedf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cee5:	00 00                	add    BYTE PTR [rax],al
  47cee7:	00 fe                	add    dh,bh
  47cee9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47ceef:	00 00                	add    BYTE PTR [rax],al
  47cef1:	00 fe                	add    dh,bh
  47cef3:	ff e0                	jmp    rax
  47cef5:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  47cefc:	ff 
  47cefd:	ff 20                	jmp    QWORD PTR [rax]
  47ceff:	cf                   	iret   
  47cf00:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047cf20 <label$6478>:
  47cf20:	02 00                	add    al,BYTE PTR [rax]
  47cf22:	fa                   	cli    
  47cf23:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47cf26:	00 00                	add    BYTE PTR [rax],al
  47cf28:	00 00                	add    BYTE PTR [rax],al
  47cf2a:	03 00                	add    eax,DWORD PTR [rax]
  47cf2c:	39 2b                	cmp    DWORD PTR [rbx],ebp
  47cf2e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47cf31:	00 00                	add    BYTE PTR [rax],al
  47cf33:	00 01                	add    BYTE PTR [rcx],al
  47cf35:	00 87 fa 46 00 00    	add    BYTE PTR [rdi+0x46fa],al
  47cf3b:	00 00                	add    BYTE PTR [rax],al
  47cf3d:	00 fe                	add    dh,bh
  47cf3f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cf45:	00 00                	add    BYTE PTR [rax],al
  47cf47:	00 fe                	add    dh,bh
  47cf49:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cf4f:	00 00                	add    BYTE PTR [rax],al
  47cf51:	00 fe                	add    dh,bh
  47cf53:	ff d0                	call   rax
  47cf55:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  47cf58:	00 00                	add    BYTE PTR [rax],al
  47cf5a:	00 00                	add    BYTE PTR [rax],al
  47cf5c:	ff                   	(bad)  
  47cf5d:	ff 80 cf 47 00 00    	inc    DWORD PTR [rax+0x47cf]
	...

000000000047cf80 <label$6480>:
  47cf80:	02 00                	add    al,BYTE PTR [rax]
  47cf82:	fe                   	(bad)  
  47cf83:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47cf86:	00 00                	add    BYTE PTR [rax],al
  47cf88:	00 00                	add    BYTE PTR [rax],al
  47cf8a:	03 00                	add    eax,DWORD PTR [rax]
  47cf8c:	45 2b 47 00          	sub    r8d,DWORD PTR [r15+0x0]
  47cf90:	00 00                	add    BYTE PTR [rax],al
  47cf92:	00 00                	add    BYTE PTR [rax],al
  47cf94:	01 00                	add    DWORD PTR [rax],eax
  47cf96:	93                   	xchg   ebx,eax
  47cf97:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47cf9a:	00 00                	add    BYTE PTR [rax],al
  47cf9c:	00 00                	add    BYTE PTR [rax],al
  47cf9e:	fe                   	(bad)  
  47cf9f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cfa5:	00 00                	add    BYTE PTR [rax],al
  47cfa7:	00 fe                	add    dh,bh
  47cfa9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47cfaf:	00 00                	add    BYTE PTR [rax],al
  47cfb1:	00 fe                	add    dh,bh
  47cfb3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47cfb6:	40 00 00             	rex add BYTE PTR [rax],al
  47cfb9:	00 00                	add    BYTE PTR [rax],al
  47cfbb:	00 ff                	add    bh,bh
  47cfbd:	ff e0                	jmp    rax
  47cfbf:	cf                   	iret   
  47cfc0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047cfe0 <label$6482>:
  47cfe0:	02 00                	add    al,BYTE PTR [rax]
  47cfe2:	02 2c 47             	add    ch,BYTE PTR [rdi+rax*2]
  47cfe5:	00 00                	add    BYTE PTR [rax],al
  47cfe7:	00 00                	add    BYTE PTR [rax],al
  47cfe9:	00 03                	add    BYTE PTR [rbx],al
  47cfeb:	00 4d 2b             	add    BYTE PTR [rbp+0x2b],cl
  47cfee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47cff1:	00 00                	add    BYTE PTR [rax],al
  47cff3:	00 01                	add    BYTE PTR [rcx],al
  47cff5:	00 a5 fc 46 00 00    	add    BYTE PTR [rbp+0x46fc],ah
  47cffb:	00 00                	add    BYTE PTR [rax],al
  47cffd:	00 fe                	add    dh,bh
  47cfff:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d005:	00 00                	add    BYTE PTR [rax],al
  47d007:	00 fe                	add    dh,bh
  47d009:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d00f:	00 00                	add    BYTE PTR [rax],al
  47d011:	00 fe                	add    dh,bh
  47d013:	ff f0                	push   rax
  47d015:	60                   	(bad)  
  47d016:	40 00 00             	rex add BYTE PTR [rax],al
  47d019:	00 00                	add    BYTE PTR [rax],al
  47d01b:	00 ff                	add    bh,bh
  47d01d:	ff 40 d0             	inc    DWORD PTR [rax-0x30]
  47d020:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d040 <label$6484>:
  47d040:	02 00                	add    al,BYTE PTR [rax]
  47d042:	06                   	(bad)  
  47d043:	2c 47                	sub    al,0x47
  47d045:	00 00                	add    BYTE PTR [rax],al
  47d047:	00 00                	add    BYTE PTR [rax],al
  47d049:	00 03                	add    BYTE PTR [rbx],al
  47d04b:	00 29                	add    BYTE PTR [rcx],ch
  47d04d:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47d050:	00 00                	add    BYTE PTR [rax],al
  47d052:	00 00                	add    BYTE PTR [rax],al
  47d054:	01 00                	add    DWORD PTR [rax],eax
  47d056:	bb 2b 47 00 00       	mov    ebx,0x472b
  47d05b:	00 00                	add    BYTE PTR [rax],al
  47d05d:	00 fe                	add    dh,bh
  47d05f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d065:	00 00                	add    BYTE PTR [rax],al
  47d067:	00 fe                	add    dh,bh
  47d069:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d06f:	00 00                	add    BYTE PTR [rax],al
  47d071:	00 fe                	add    dh,bh
  47d073:	ff e0                	jmp    rax
  47d075:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  47d07c:	ff 
  47d07d:	ff a0 d0 47 00 00    	jmp    QWORD PTR [rax+0x47d0]
	...

000000000047d0a0 <label$6486>:
  47d0a0:	02 00                	add    al,BYTE PTR [rax]
  47d0a2:	0a 2c 47             	or     ch,BYTE PTR [rdi+rax*2]
  47d0a5:	00 00                	add    BYTE PTR [rax],al
  47d0a7:	00 00                	add    BYTE PTR [rax],al
  47d0a9:	00 03                	add    BYTE PTR [rbx],al
  47d0ab:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47d0ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d0b1:	00 00                	add    BYTE PTR [rax],al
  47d0b3:	00 01                	add    BYTE PTR [rcx],al
  47d0b5:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47d0bb:	00 00                	add    BYTE PTR [rax],al
  47d0bd:	00 fe                	add    dh,bh
  47d0bf:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d0c5:	00 00                	add    BYTE PTR [rax],al
  47d0c7:	00 fe                	add    dh,bh
  47d0c9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d0cf:	00 00                	add    BYTE PTR [rax],al
  47d0d1:	00 fe                	add    dh,bh
  47d0d3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47d0d6:	40 00 00             	rex add BYTE PTR [rax],al
  47d0d9:	00 00                	add    BYTE PTR [rax],al
  47d0db:	00 ff                	add    bh,bh
  47d0dd:	ff 00                	inc    DWORD PTR [rax]
  47d0df:	d1 47 00             	rol    DWORD PTR [rdi+0x0],1
	...

000000000047d100 <label$6488>:
  47d100:	02 00                	add    al,BYTE PTR [rax]
  47d102:	0e                   	(bad)  
  47d103:	2c 47                	sub    al,0x47
  47d105:	00 00                	add    BYTE PTR [rax],al
  47d107:	00 00                	add    BYTE PTR [rax],al
  47d109:	00 03                	add    BYTE PTR [rbx],al
  47d10b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47d10e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d111:	00 00                	add    BYTE PTR [rax],al
  47d113:	00 01                	add    BYTE PTR [rcx],al
  47d115:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47d11b:	00 00                	add    BYTE PTR [rax],al
  47d11d:	00 fe                	add    dh,bh
  47d11f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d125:	00 00                	add    BYTE PTR [rax],al
  47d127:	00 fe                	add    dh,bh
  47d129:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d12f:	00 00                	add    BYTE PTR [rax],al
  47d131:	00 fe                	add    dh,bh
  47d133:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47d136:	40 00 00             	rex add BYTE PTR [rax],al
  47d139:	00 00                	add    BYTE PTR [rax],al
  47d13b:	00 ff                	add    bh,bh
  47d13d:	ff 60 d1             	jmp    QWORD PTR [rax-0x2f]
  47d140:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...

000000000047d160 <label$6490>:
  47d160:	02 00                	add    al,BYTE PTR [rax]
  47d162:	12 2c 47             	adc    ch,BYTE PTR [rdi+rax*2]
  47d165:	00 00                	add    BYTE PTR [rax],al
  47d167:	00 00                	add    BYTE PTR [rax],al
  47d169:	00 03                	add    BYTE PTR [rbx],al
  47d16b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47d16e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d171:	00 00                	add    BYTE PTR [rax],al
  47d173:	00 01                	add    BYTE PTR [rcx],al
  47d175:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47d17b:	00 00                	add    BYTE PTR [rax],al
  47d17d:	00 fe                	add    dh,bh
  47d17f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d185:	00 00                	add    BYTE PTR [rax],al
  47d187:	00 fe                	add    dh,bh
  47d189:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d18f:	00 00                	add    BYTE PTR [rax],al
  47d191:	00 fe                	add    dh,bh
  47d193:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47d196:	40 00 00             	rex add BYTE PTR [rax],al
  47d199:	00 00                	add    BYTE PTR [rax],al
  47d19b:	00 ff                	add    bh,bh
  47d19d:	ff c0                	inc    eax
  47d19f:	d1 47 00             	rol    DWORD PTR [rdi+0x0],1
	...

000000000047d1c0 <label$6492>:
  47d1c0:	02 00                	add    al,BYTE PTR [rax]
  47d1c2:	16                   	(bad)  
  47d1c3:	2c 47                	sub    al,0x47
  47d1c5:	00 00                	add    BYTE PTR [rax],al
  47d1c7:	00 00                	add    BYTE PTR [rax],al
  47d1c9:	00 03                	add    BYTE PTR [rbx],al
  47d1cb:	00 29                	add    BYTE PTR [rcx],ch
  47d1cd:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47d1d0:	00 00                	add    BYTE PTR [rax],al
  47d1d2:	00 00                	add    BYTE PTR [rax],al
  47d1d4:	01 00                	add    DWORD PTR [rax],eax
  47d1d6:	b7 2b                	mov    bh,0x2b
  47d1d8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d1db:	00 00                	add    BYTE PTR [rax],al
  47d1dd:	00 fe                	add    dh,bh
  47d1df:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d1e5:	00 00                	add    BYTE PTR [rax],al
  47d1e7:	00 fe                	add    dh,bh
  47d1e9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d1ef:	00 00                	add    BYTE PTR [rax],al
  47d1f1:	00 fe                	add    dh,bh
  47d1f3:	ff e0                	jmp    rax
  47d1f5:	f7 44 00 00 00 00 00 	test   DWORD PTR [rax+rax*1+0x0],0xff000000
  47d1fc:	ff 
  47d1fd:	ff 20                	jmp    QWORD PTR [rax]
  47d1ff:	d2 47 00             	rol    BYTE PTR [rdi+0x0],cl
	...

000000000047d220 <label$6494>:
  47d220:	02 00                	add    al,BYTE PTR [rax]
  47d222:	1e                   	(bad)  
  47d223:	2c 47                	sub    al,0x47
  47d225:	00 00                	add    BYTE PTR [rax],al
  47d227:	00 00                	add    BYTE PTR [rax],al
  47d229:	00 03                	add    BYTE PTR [rbx],al
  47d22b:	00 39                	add    BYTE PTR [rcx],bh
  47d22d:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
  47d230:	00 00                	add    BYTE PTR [rax],al
  47d232:	00 00                	add    BYTE PTR [rax],al
  47d234:	01 00                	add    DWORD PTR [rax],eax
  47d236:	b7 2b                	mov    bh,0x2b
  47d238:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d23b:	00 00                	add    BYTE PTR [rax],al
  47d23d:	00 fe                	add    dh,bh
  47d23f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d245:	00 00                	add    BYTE PTR [rax],al
  47d247:	00 fe                	add    dh,bh
  47d249:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d24f:	00 00                	add    BYTE PTR [rax],al
  47d251:	00 fe                	add    dh,bh
  47d253:	ff d0                	call   rax
  47d255:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  47d258:	00 00                	add    BYTE PTR [rax],al
  47d25a:	00 00                	add    BYTE PTR [rax],al
  47d25c:	ff                   	(bad)  
  47d25d:	ff 80 d2 47 00 00    	inc    DWORD PTR [rax+0x47d2]
	...

000000000047d280 <label$6496>:
  47d280:	02 00                	add    al,BYTE PTR [rax]
  47d282:	22 2c 47             	and    ch,BYTE PTR [rdi+rax*2]
  47d285:	00 00                	add    BYTE PTR [rax],al
  47d287:	00 00                	add    BYTE PTR [rax],al
  47d289:	00 03                	add    BYTE PTR [rbx],al
  47d28b:	00 45 2b             	add    BYTE PTR [rbp+0x2b],al
  47d28e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  47d291:	00 00                	add    BYTE PTR [rax],al
  47d293:	00 01                	add    BYTE PTR [rcx],al
  47d295:	00 93 2b 47 00 00    	add    BYTE PTR [rbx+0x472b],dl
  47d29b:	00 00                	add    BYTE PTR [rax],al
  47d29d:	00 fe                	add    dh,bh
  47d29f:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d2a5:	00 00                	add    BYTE PTR [rax],al
  47d2a7:	00 fe                	add    dh,bh
  47d2a9:	ff a0 2d 4a 00 00    	jmp    QWORD PTR [rax+0x4a2d]
  47d2af:	00 00                	add    BYTE PTR [rax],al
  47d2b1:	00 fe                	add    dh,bh
  47d2b3:	ff 50 67             	call   QWORD PTR [rax+0x67]
  47d2b6:	40 00 00             	rex add BYTE PTR [rax],al
  47d2b9:	00 00                	add    BYTE PTR [rax],al
  47d2bb:	00 ff                	add    bh,bh
  47d2bd:	ff e0                	jmp    rax
  47d2bf:	d2 47 00             	rol    BYTE PTR [rdi+0x0],cl
	...

000000000047d2e0 <label$6498>:
  47d2e0:	02 00                	add    al,BYTE PTR [rax]
  47d2e2:	26 2c 47             	es sub al,0x47
  47d2e5:	00 00                	add    BYTE PTR [rax],al
  47d2e7:	00 00                	add    BYTE PTR [rax],al
  47d2e9:	00 03                	add    BYTE PTR [rbx],al
