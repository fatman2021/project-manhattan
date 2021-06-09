  460cc7:	74 47                	je     460d10 <fb_hHookConWrite+0x210>
  460cc9:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  460cce:	44 0f b6 00          	movzx  r8d,BYTE PTR [rax]
  460cd2:	e9 f5 fe ff ff       	jmp    460bcc <fb_hHookConWrite+0xcc>
  460cd7:	45 85 c9             	test   r9d,r9d
  460cda:	7e 3c                	jle    460d18 <fb_hHookConWrite+0x218>
  460cdc:	31 db                	xor    ebx,ebx
  460cde:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
  460ce2:	4c 89 ff             	mov    rdi,r15
  460ce5:	41 8b 4f 60          	mov    ecx,DWORD PTR [r15+0x60]
  460ce9:	8d 54 30 ff          	lea    edx,[rax+rsi*1-0x1]
  460ced:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  460cf1:	8d 34 18             	lea    esi,[rax+rbx*1]
  460cf4:	83 c3 01             	add    ebx,0x1
  460cf7:	41 ff 57 68          	call   QWORD PTR [r15+0x68]
  460cfb:	48 8b 3d 16 2f 04 00 	mov    rdi,QWORD PTR [rip+0x42f16]        # 4a3c18 <__fb_gfx>
  460d02:	48 8b 97 80 00 00 00 	mov    rdx,QWORD PTR [rdi+0x80]
  460d09:	3b 1a                	cmp    ebx,DWORD PTR [rdx]
  460d0b:	8b 72 04             	mov    esi,DWORD PTR [rdx+0x4]
  460d0e:	7c ce                	jl     460cde <fb_hHookConWrite+0x1de>
  460d10:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  460d15:	4c 8b 38             	mov    r15,QWORD PTR [rax]
  460d18:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  460d1d:	03 74 24 24          	add    esi,DWORD PTR [rsp+0x24]
  460d21:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  460d24:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  460d27:	39 d1                	cmp    ecx,edx
  460d29:	0f 84 d5 00 00 00    	je     460e04 <fb_hHookConWrite+0x304>
  460d2f:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
  460d33:	39 c8                	cmp    eax,ecx
  460d35:	7d 08                	jge    460d3f <fb_hHookConWrite+0x23f>
  460d37:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
  460d3c:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
  460d3f:	39 d6                	cmp    esi,edx
  460d41:	7e 08                	jle    460d4b <fb_hHookConWrite+0x24b>
  460d43:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  460d48:	89 70 0c             	mov    DWORD PTR [rax+0xc],esi
  460d4b:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
  460d50:	48 8b 5c 24 60       	mov    rbx,QWORD PTR [rsp+0x60]
  460d55:	4d 63 47 04          	movsxd r8,DWORD PTR [r15+0x4]
  460d59:	48 8b b7 a8 00 00 00 	mov    rsi,QWORD PTR [rdi+0xa8]
  460d60:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
  460d63:	48 63 48 28          	movsxd rcx,DWORD PTR [rax+0x28]
  460d67:	48 89 d8             	mov    rax,rbx
  460d6a:	0f af 97 88 00 00 00 	imul   edx,DWORD PTR [rdi+0x88]
  460d71:	48 83 e8 01          	sub    rax,0x1
  460d75:	41 8b 7f 60          	mov    edi,DWORD PTR [r15+0x60]
  460d79:	48 01 d9             	add    rcx,rbx
  460d7c:	48 63 d2             	movsxd rdx,edx
  460d7f:	48 01 ca             	add    rdx,rcx
  460d82:	48 85 db             	test   rbx,rbx
  460d85:	48 8d 0c 52          	lea    rcx,[rdx+rdx*2]
  460d89:	4a 8b 14 c6          	mov    rdx,QWORD PTR [rsi+r8*8]
  460d8d:	41 8b 77 64          	mov    esi,DWORD PTR [r15+0x64]
  460d91:	48 8d 14 8a          	lea    rdx,[rdx+rcx*4]
  460d95:	74 20                	je     460db7 <fb_hHookConWrite+0x2b7>
  460d97:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
  460d9c:	41 0f b6 0c 00       	movzx  ecx,BYTE PTR [r8+rax*1]
  460da1:	48 83 e8 01          	sub    rax,0x1
  460da5:	48 83 ea 0c          	sub    rdx,0xc
  460da9:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  460dad:	89 7a 04             	mov    DWORD PTR [rdx+0x4],edi
  460db0:	89 72 08             	mov    DWORD PTR [rdx+0x8],esi
  460db3:	89 0a                	mov    DWORD PTR [rdx],ecx
  460db5:	75 e5                	jne    460d9c <fb_hHookConWrite+0x29c>
  460db7:	48 83 c4 78          	add    rsp,0x78
  460dbb:	b8 01 00 00 00       	mov    eax,0x1
  460dc0:	5b                   	pop    rbx
  460dc1:	5d                   	pop    rbp
  460dc2:	41 5c                	pop    r12
  460dc4:	41 5d                	pop    r13
  460dc6:	41 5e                	pop    r14
  460dc8:	41 5f                	pop    r15
  460dca:	c3                   	ret    
  460dcb:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  460dd0:	44 0f b6 00          	movzx  r8d,BYTE PTR [rax]
  460dd4:	41 80 f8 ff          	cmp    r8b,0xff
  460dd8:	0f 84 f9 fe ff ff    	je     460cd7 <fb_hHookConWrite+0x1d7>
  460dde:	45 8d 51 0e          	lea    r10d,[r9+0xe]
  460de2:	41 83 c1 07          	add    r9d,0x7
  460de6:	45 0f 48 ca          	cmovs  r9d,r10d
  460dea:	41 c1 f9 03          	sar    r9d,0x3
  460dee:	44 89 4c 24 2c       	mov    DWORD PTR [rsp+0x2c],r9d
  460df3:	44 0f af ce          	imul   r9d,esi
  460df7:	49 63 c1             	movsxd rax,r9d
  460dfa:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  460dff:	e9 99 fd ff ff       	jmp    460b9d <fb_hHookConWrite+0x9d>
  460e04:	8b 54 24 24          	mov    edx,DWORD PTR [rsp+0x24]
  460e08:	89 70 0c             	mov    DWORD PTR [rax+0xc],esi
  460e0b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  460e0e:	e9 38 ff ff ff       	jmp    460d4b <fb_hHookConWrite+0x24b>
  460e13:	0f 1f 00             	nop    DWORD PTR [rax]
  460e16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  460e1d:	00 00 00 

0000000000460e20 <fb_hHookConScroll>:
  460e20:	41 57                	push   r15
  460e22:	44 89 c0             	mov    eax,r8d
  460e25:	41 56                	push   r14
  460e27:	41 55                	push   r13
  460e29:	41 54                	push   r12
  460e2b:	29 d0                	sub    eax,edx
  460e2d:	55                   	push   rbp
  460e2e:	53                   	push   rbx
  460e2f:	83 c0 01             	add    eax,0x1
  460e32:	89 f3                	mov    ebx,esi
  460e34:	89 d5                	mov    ebp,edx
  460e36:	49 89 fe             	mov    r14,rdi
  460e39:	48 83 ec 48          	sub    rsp,0x48
  460e3d:	4c 8b 27             	mov    r12,QWORD PTR [rdi]
  460e40:	41 8d 78 01          	lea    edi,[r8+0x1]
  460e44:	89 44 24 1c          	mov    DWORD PTR [rsp+0x1c],eax
  460e48:	48 8b 05 c9 2d 04 00 	mov    rax,QWORD PTR [rip+0x42dc9]        # 4a3c18 <__fb_gfx>
  460e4f:	89 74 24 0c          	mov    DWORD PTR [rsp+0xc],esi
  460e53:	89 4c 24 2c          	mov    DWORD PTR [rsp+0x2c],ecx
  460e57:	83 c1 01             	add    ecx,0x1
  460e5a:	44 89 4c 24 20       	mov    DWORD PTR [rsp+0x20],r9d
  460e5f:	89 7c 24 14          	mov    DWORD PTR [rsp+0x14],edi
  460e63:	48 8b b0 80 00 00 00 	mov    rsi,QWORD PTR [rax+0x80]
  460e6a:	44 89 c8             	mov    eax,r9d
  460e6d:	89 4c 24 18          	mov    DWORD PTR [rsp+0x18],ecx
  460e71:	4d 8b 2c 24          	mov    r13,QWORD PTR [r12]
  460e75:	8b 56 04             	mov    edx,DWORD PTR [rsi+0x4]
  460e78:	0f af c2             	imul   eax,edx
  460e7b:	85 c0                	test   eax,eax
  460e7d:	0f 84 3a 01 00 00    	je     460fbd <fb_hHookConScroll+0x19d>
  460e83:	29 d9                	sub    ecx,ebx
  460e85:	8b 1e                	mov    ebx,DWORD PTR [rsi]
  460e87:	0f af fa             	imul   edi,edx
  460e8a:	0f af d5             	imul   edx,ebp
  460e8d:	89 7c 24 10          	mov    DWORD PTR [rsp+0x10],edi
  460e91:	0f af d9             	imul   ebx,ecx
  460e94:	29 d7                	sub    edi,edx
  460e96:	89 54 24 24          	mov    DWORD PTR [rsp+0x24],edx
  460e9a:	39 f8                	cmp    eax,edi
  460e9c:	89 fa                	mov    edx,edi
  460e9e:	89 5c 24 38          	mov    DWORD PTR [rsp+0x38],ebx
  460ea2:	0f 8d 08 02 00 00    	jge    4610b0 <fb_hHookConScroll+0x290>
  460ea8:	85 c0                	test   eax,eax
  460eaa:	0f 88 00 02 00 00    	js     4610b0 <fb_hHookConScroll+0x290>
  460eb0:	8b 4c 24 24          	mov    ecx,DWORD PTR [rsp+0x24]
  460eb4:	29 c2                	sub    edx,eax
  460eb6:	85 d2                	test   edx,edx
  460eb8:	8d 34 08             	lea    esi,[rax+rcx*1]
  460ebb:	8d 04 11             	lea    eax,[rcx+rdx*1]
  460ebe:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
  460ec2:	74 6a                	je     460f2e <fb_hHookConScroll+0x10e>
  460ec4:	48 63 c6             	movsxd rax,esi
  460ec7:	48 63 7c 24 38       	movsxd rdi,DWORD PTR [rsp+0x38]
  460ecc:	83 ea 01             	sub    edx,0x1
  460ecf:	48 8d 54 10 01       	lea    rdx,[rax+rdx*1+0x1]
  460ed4:	4c 8d 3c c5 00 00 00 	lea    r15,[rax*8+0x0]
  460edb:	00 
  460edc:	48 63 d9             	movsxd rbx,ecx
  460edf:	48 29 c3             	sub    rbx,rax
  460ee2:	4c 89 64 24 30       	mov    QWORD PTR [rsp+0x30],r12
  460ee7:	89 6c 24 3c          	mov    DWORD PTR [rsp+0x3c],ebp
  460eeb:	48 c1 e2 03          	shl    rdx,0x3
  460eef:	4d 89 ec             	mov    r12,r13
  460ef2:	48 c1 e3 03          	shl    rbx,0x3
  460ef6:	4d 89 fd             	mov    r13,r15
  460ef9:	48 89 fd             	mov    rbp,rdi
  460efc:	49 89 d7             	mov    r15,rdx
  460eff:	90                   	nop
  460f00:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
  460f05:	48 89 ea             	mov    rdx,rbp
  460f08:	4a 8b 34 28          	mov    rsi,QWORD PTR [rax+r13*1]
  460f0c:	48 01 d8             	add    rax,rbx
  460f0f:	4a 8b 3c 28          	mov    rdi,QWORD PTR [rax+r13*1]
  460f13:	49 83 c5 08          	add    r13,0x8
  460f17:	ff 15 f3 2c 04 00    	call   QWORD PTR [rip+0x42cf3]        # 4a3c10 <fb_hPixelCpy>
  460f1d:	4d 39 ef             	cmp    r15,r13
  460f20:	75 de                	jne    460f00 <fb_hHookConScroll+0xe0>
  460f22:	4d 89 e5             	mov    r13,r12
  460f25:	8b 6c 24 3c          	mov    ebp,DWORD PTR [rsp+0x3c]
  460f29:	4c 8b 64 24 30       	mov    r12,QWORD PTR [rsp+0x30]
  460f2e:	8b 4c 24 28          	mov    ecx,DWORD PTR [rsp+0x28]
  460f32:	39 4c 24 10          	cmp    DWORD PTR [rsp+0x10],ecx
  460f36:	74 56                	je     460f8e <fb_hHookConScroll+0x16e>
  460f38:	48 63 54 24 28       	movsxd rdx,DWORD PTR [rsp+0x28]
  460f3d:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  460f41:	48 63 7c 24 38       	movsxd rdi,DWORD PTR [rsp+0x38]
  460f46:	89 6c 24 28          	mov    DWORD PTR [rsp+0x28],ebp
  460f4a:	4c 89 ed             	mov    rbp,r13
  460f4d:	83 e8 01             	sub    eax,0x1
  460f50:	29 d0                	sub    eax,edx
  460f52:	48 8d 1c d5 00 00 00 	lea    rbx,[rdx*8+0x0]
  460f59:	00 
  460f5a:	4c 8d 7c 02 01       	lea    r15,[rdx+rax*1+0x1]
  460f5f:	49 89 fd             	mov    r13,rdi
  460f62:	49 c1 e7 03          	shl    r15,0x3
  460f66:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  460f6d:	00 00 00 
  460f70:	48 8b 45 08          	mov    rax,QWORD PTR [rbp+0x8]
  460f74:	8b 75 64             	mov    esi,DWORD PTR [rbp+0x64]
  460f77:	4c 89 ea             	mov    rdx,r13
  460f7a:	48 8b 3c 18          	mov    rdi,QWORD PTR [rax+rbx*1]
  460f7e:	48 83 c3 08          	add    rbx,0x8
  460f82:	ff 55 78             	call   QWORD PTR [rbp+0x78]
  460f85:	49 39 df             	cmp    r15,rbx
  460f88:	75 e6                	jne    460f70 <fb_hHookConScroll+0x150>
  460f8a:	8b 6c 24 28          	mov    ebp,DWORD PTR [rsp+0x28]
  460f8e:	41 8b 54 24 08       	mov    edx,DWORD PTR [r12+0x8]
  460f93:	41 8b 44 24 0c       	mov    eax,DWORD PTR [r12+0xc]
  460f98:	39 c2                	cmp    edx,eax
  460f9a:	0f 84 30 01 00 00    	je     4610d0 <fb_hHookConScroll+0x2b0>
  460fa0:	8b 74 24 24          	mov    esi,DWORD PTR [rsp+0x24]
  460fa4:	39 d6                	cmp    esi,edx
  460fa6:	0f 8c 14 01 00 00    	jl     4610c0 <fb_hHookConScroll+0x2a0>
  460fac:	8b 7c 24 10          	mov    edi,DWORD PTR [rsp+0x10]
  460fb0:	4d 8b 2c 24          	mov    r13,QWORD PTR [r12]
  460fb4:	39 c7                	cmp    edi,eax
  460fb6:	7e 05                	jle    460fbd <fb_hHookConScroll+0x19d>
  460fb8:	41 89 7c 24 0c       	mov    DWORD PTR [r12+0xc],edi
  460fbd:	8b 74 24 1c          	mov    esi,DWORD PTR [rsp+0x1c]
  460fc1:	8b 4c 24 20          	mov    ecx,DWORD PTR [rsp+0x20]
  460fc5:	4d 63 45 04          	movsxd r8,DWORD PTR [r13+0x4]
  460fc9:	39 ce                	cmp    esi,ecx
  460fcb:	0f 8e 9c 00 00 00    	jle    46106d <fb_hHookConScroll+0x24d>
  460fd1:	48 8b 15 40 2c 04 00 	mov    rdx,QWORD PTR [rip+0x42c40]        # 4a3c18 <__fb_gfx>
  460fd8:	48 8b 82 a8 00 00 00 	mov    rax,QWORD PTR [rdx+0xa8]
  460fdf:	48 63 92 88 00 00 00 	movsxd rdx,DWORD PTR [rdx+0x88]
  460fe6:	4a 8b 04 c0          	mov    rax,QWORD PTR [rax+r8*8]
  460fea:	4c 63 c5             	movsxd r8,ebp
  460fed:	48 8d 1c 52          	lea    rbx,[rdx+rdx*2]
  460ff1:	89 ca                	mov    edx,ecx
  460ff3:	8d 4c 0d 00          	lea    ecx,[rbp+rcx*1+0x0]
  460ff7:	29 d6                	sub    esi,edx
  460ff9:	48 c1 e3 02          	shl    rbx,0x2
  460ffd:	48 63 c9             	movsxd rcx,ecx
  461000:	01 f5                	add    ebp,esi
  461002:	48 0f af cb          	imul   rcx,rbx
  461006:	41 89 f5             	mov    r13d,esi
  461009:	89 6c 24 10          	mov    DWORD PTR [rsp+0x10],ebp
  46100d:	4c 0f af c3          	imul   r8,rbx
  461011:	41 83 ed 01          	sub    r13d,0x1
  461015:	4c 8d 3c 08          	lea    r15,[rax+rcx*1]
  461019:	49 01 c0             	add    r8,rax
  46101c:	8b 44 24 2c          	mov    eax,DWORD PTR [rsp+0x2c]
  461020:	2b 44 24 0c          	sub    eax,DWORD PTR [rsp+0xc]
  461024:	4c 89 fd             	mov    rbp,r15
  461027:	83 c0 01             	add    eax,0x1
  46102a:	48 98                	cdqe   
  46102c:	48 8d 04 40          	lea    rax,[rax+rax*2]
  461030:	48 c1 e0 02          	shl    rax,0x2
  461034:	49 89 c7             	mov    r15,rax
  461037:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46103e:	00 00 
  461040:	48 89 ee             	mov    rsi,rbp
  461043:	4c 89 c7             	mov    rdi,r8
  461046:	4c 89 fa             	mov    rdx,r15
  461049:	e8 f2 4b fa ff       	call   405c40 <memcpy@plt>
  46104e:	41 83 ed 01          	sub    r13d,0x1
  461052:	49 89 c0             	mov    r8,rax
  461055:	48 01 dd             	add    rbp,rbx
  461058:	49 01 d8             	add    r8,rbx
  46105b:	41 83 fd ff          	cmp    r13d,0xffffffff
  46105f:	75 df                	jne    461040 <fb_hHookConScroll+0x220>
  461061:	4d 8b 2c 24          	mov    r13,QWORD PTR [r12]
  461065:	8b 6c 24 10          	mov    ebp,DWORD PTR [rsp+0x10]
  461069:	45 8b 45 04          	mov    r8d,DWORD PTR [r13+0x4]
  46106d:	41 8b 45 64          	mov    eax,DWORD PTR [r13+0x64]
  461071:	89 ee                	mov    esi,ebp
  461073:	41 b9 20 00 00 00    	mov    r9d,0x20
  461079:	50                   	push   rax
  46107a:	41 8b 45 60          	mov    eax,DWORD PTR [r13+0x60]
  46107e:	50                   	push   rax
  46107f:	8b 4c 24 24          	mov    ecx,DWORD PTR [rsp+0x24]
  461083:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
  461087:	8b 7c 24 1c          	mov    edi,DWORD PTR [rsp+0x1c]
  46108b:	e8 30 81 ff ff       	call   4591c0 <fb_hClearCharCells>
  461090:	41 8b 46 24          	mov    eax,DWORD PTR [r14+0x24]
  461094:	41 89 46 2c          	mov    DWORD PTR [r14+0x2c],eax
  461098:	48 83 c4 58          	add    rsp,0x58
  46109c:	5b                   	pop    rbx
  46109d:	5d                   	pop    rbp
  46109e:	41 5c                	pop    r12
  4610a0:	41 5d                	pop    r13
  4610a2:	41 5e                	pop    r14
  4610a4:	41 5f                	pop    r15
  4610a6:	c3                   	ret    
  4610a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4610ae:	00 00 
  4610b0:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
  4610b4:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
  4610b8:	e9 71 fe ff ff       	jmp    460f2e <fb_hHookConScroll+0x10e>
  4610bd:	0f 1f 00             	nop    DWORD PTR [rax]
  4610c0:	41 89 74 24 08       	mov    DWORD PTR [r12+0x8],esi
  4610c5:	e9 e2 fe ff ff       	jmp    460fac <fb_hHookConScroll+0x18c>
  4610ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4610d0:	8b 44 24 24          	mov    eax,DWORD PTR [rsp+0x24]
  4610d4:	4d 8b 2c 24          	mov    r13,QWORD PTR [r12]
  4610d8:	41 89 44 24 08       	mov    DWORD PTR [r12+0x8],eax
  4610dd:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  4610e1:	41 89 44 24 0c       	mov    DWORD PTR [r12+0xc],eax
  4610e6:	e9 d2 fe ff ff       	jmp    460fbd <fb_hHookConScroll+0x19d>
  4610eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004610f0 <fb_GfxPrintBufferEx.part.0>:
  4610f0:	41 55                	push   r13
  4610f2:	41 54                	push   r12
  4610f4:	49 89 f5             	mov    r13,rsi
  4610f7:	55                   	push   rbp
  4610f8:	53                   	push   rbx
  4610f9:	49 89 fc             	mov    r12,rdi
  4610fc:	48 83 ec 68          	sub    rsp,0x68
  461100:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  461107:	00 00 
  461109:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  46110e:	31 c0                	xor    eax,eax
  461110:	e8 cb 43 ff ff       	call   4554e0 <fb_hGetContext>
  461115:	31 f6                	xor    esi,esi
  461117:	48 89 c3             	mov    rbx,rax
  46111a:	48 89 c7             	mov    rdi,rax
  46111d:	e8 ee 41 ff ff       	call   455310 <fb_hPrepareTarget>
  461122:	be 00 00 00 ff       	mov    esi,0xff000000
  461127:	48 89 df             	mov    rdi,rbx
  46112a:	e8 71 3e ff ff       	call   454fa0 <fb_hSetPixelTransfer>
  46112f:	e8 8c 10 ff ff       	call   4521c0 <fb_GfxLock>
  461134:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  461139:	48 89 e7             	mov    rdi,rsp
  46113c:	e8 6f 53 00 00       	call   4664b0 <fb_GetSize>
  461141:	48 8d 74 24 0c       	lea    rsi,[rsp+0xc]
  461146:	48 8d 7c 24 08       	lea    rdi,[rsp+0x8]
  46114b:	e8 90 75 00 00       	call   4686e0 <fb_ConsoleGetView>
  461150:	48 8d 44 24 10       	lea    rax,[rsp+0x10]
  461155:	c7 44 24 38 00 00 00 	mov    DWORD PTR [rsp+0x38],0x0
  46115c:	00 
  46115d:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
  461162:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  461169:	00 00 
  46116b:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  461170:	48 8d 05 a9 fc ff ff 	lea    rax,[rip+0xfffffffffffffca9]        # 460e20 <fb_hHookConScroll>
  461177:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  46117c:	48 8d 05 7d f9 ff ff 	lea    rax,[rip+0xfffffffffffff97d]        # 460b00 <fb_hHookConWrite>
  461183:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  461188:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
  46118c:	8d 50 ff             	lea    edx,[rax-0x1]
  46118f:	8b 04 24             	mov    eax,DWORD PTR [rsp]
  461192:	89 54 24 3c          	mov    DWORD PTR [rsp+0x3c],edx
  461196:	8d 48 ff             	lea    ecx,[rax-0x1]
  461199:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  46119d:	89 4c 24 40          	mov    DWORD PTR [rsp+0x40],ecx
  4611a1:	44 8d 40 ff          	lea    r8d,[rax-0x1]
  4611a5:	48 8b 05 6c 2a 04 00 	mov    rax,QWORD PTR [rip+0x42a6c]        # 4a3c18 <__fb_gfx>
  4611ac:	44 89 44 24 44       	mov    DWORD PTR [rsp+0x44],r8d
  4611b1:	8b 70 74             	mov    esi,DWORD PTR [rax+0x74]
  4611b4:	44 8b 48 78          	mov    r9d,DWORD PTR [rax+0x78]
  4611b8:	89 74 24 48          	mov    DWORD PTR [rsp+0x48],esi
  4611bc:	8b b0 c8 00 00 00    	mov    esi,DWORD PTR [rax+0xc8]
  4611c2:	44 89 4c 24 4c       	mov    DWORD PTR [rsp+0x4c],r9d
  4611c7:	83 e6 04             	and    esi,0x4
  4611ca:	0f 85 d0 00 00 00    	jne    4612a0 <fb_GfxPrintBufferEx.part.0+0x1b0>
  4611d0:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
  4611d5:	4c 89 e6             	mov    rsi,r12
  4611d8:	b9 01 00 00 00       	mov    ecx,0x1
  4611dd:	4c 89 ea             	mov    rdx,r13
  4611e0:	48 89 ef             	mov    rdi,rbp
  4611e3:	e8 18 29 00 00       	call   463b00 <fb_ConPrintTTY>
  4611e8:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
  4611ec:	8b 74 24 38          	mov    esi,DWORD PTR [rsp+0x38]
  4611f0:	44 8b 4c 24 4c       	mov    r9d,DWORD PTR [rsp+0x4c]
  4611f5:	44 8b 44 24 44       	mov    r8d,DWORD PTR [rsp+0x44]
  4611fa:	39 f0                	cmp    eax,esi
  4611fc:	75 0d                	jne    46120b <fb_GfxPrintBufferEx.part.0+0x11b>
  4611fe:	41 8d 50 01          	lea    edx,[r8+0x1]
  461202:	41 39 d1             	cmp    r9d,edx
  461205:	0f 84 e5 00 00 00    	je     4612f0 <fb_GfxPrintBufferEx.part.0+0x200>
  46120b:	41 83 f8 ff          	cmp    r8d,0xffffffff
  46120f:	74 20                	je     461231 <fb_GfxPrintBufferEx.part.0+0x141>
  461211:	45 39 c1             	cmp    r9d,r8d
  461214:	7e 1b                	jle    461231 <fb_GfxPrintBufferEx.part.0+0x141>
  461216:	45 29 c1             	sub    r9d,r8d
  461219:	8b 4c 24 40          	mov    ecx,DWORD PTR [rsp+0x40]
  46121d:	8b 54 24 3c          	mov    edx,DWORD PTR [rsp+0x3c]
  461221:	48 89 ef             	mov    rdi,rbp
  461224:	ff 54 24 28          	call   QWORD PTR [rsp+0x28]
  461228:	8b 44 24 48          	mov    eax,DWORD PTR [rsp+0x48]
  46122c:	44 8b 4c 24 4c       	mov    r9d,DWORD PTR [rsp+0x4c]
  461231:	48 8b 0d e0 29 04 00 	mov    rcx,QWORD PTR [rip+0x429e0]        # 4a3c18 <__fb_gfx>
  461238:	85 c0                	test   eax,eax
  46123a:	78 03                	js     46123f <fb_GfxPrintBufferEx.part.0+0x14f>
  46123c:	89 41 74             	mov    DWORD PTR [rcx+0x74],eax
  46123f:	45 85 c9             	test   r9d,r9d
  461242:	78 04                	js     461248 <fb_GfxPrintBufferEx.part.0+0x158>
  461244:	44 89 49 78          	mov    DWORD PTR [rcx+0x78],r9d
  461248:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  46124c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46124f:	48 39 41 18          	cmp    QWORD PTR [rcx+0x18],rax
  461253:	75 1d                	jne    461272 <fb_GfxPrintBufferEx.part.0+0x182>
  461255:	48 63 7c 24 18       	movsxd rdi,DWORD PTR [rsp+0x18]
  46125a:	8b 54 24 1c          	mov    edx,DWORD PTR [rsp+0x1c]
  46125e:	be 01 00 00 00       	mov    esi,0x1
  461263:	29 fa                	sub    edx,edi
  461265:	48 03 79 50          	add    rdi,QWORD PTR [rcx+0x50]
  461269:	48 63 d2             	movsxd rdx,edx
  46126c:	ff 15 ee 16 02 00    	call   QWORD PTR [rip+0x216ee]        # 482960 <memset@GLIBC_2.2.5>
  461272:	31 f6                	xor    esi,esi
  461274:	bf 01 00 00 00       	mov    edi,0x1
  461279:	e8 a2 0f ff ff       	call   452220 <fb_GfxUnlock>
  46127e:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  461283:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  46128a:	00 00 
  46128c:	0f 85 89 00 00 00    	jne    46131b <fb_GfxPrintBufferEx.part.0+0x22b>
  461292:	48 83 c4 68          	add    rsp,0x68
  461296:	5b                   	pop    rbx
  461297:	5d                   	pop    rbp
  461298:	41 5c                	pop    r12
  46129a:	41 5d                	pop    r13
  46129c:	c3                   	ret    
  46129d:	0f 1f 00             	nop    DWORD PTR [rax]
  4612a0:	8b b0 c8 00 00 00    	mov    esi,DWORD PTR [rax+0xc8]
  4612a6:	41 83 c1 01          	add    r9d,0x1
  4612aa:	c7 44 24 48 00 00 00 	mov    DWORD PTR [rsp+0x48],0x0
  4612b1:	00 
  4612b2:	44 89 4c 24 4c       	mov    DWORD PTR [rsp+0x4c],r9d
  4612b7:	83 e6 fb             	and    esi,0xfffffffb
  4612ba:	41 83 f8 ff          	cmp    r8d,0xffffffff
  4612be:	89 b0 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],esi
  4612c4:	0f 84 06 ff ff ff    	je     4611d0 <fb_GfxPrintBufferEx.part.0+0xe0>
  4612ca:	45 39 c8             	cmp    r8d,r9d
  4612cd:	48 8d 6c 24 20       	lea    rbp,[rsp+0x20]
  4612d2:	0f 8d fd fe ff ff    	jge    4611d5 <fb_GfxPrintBufferEx.part.0+0xe5>
  4612d8:	45 29 c1             	sub    r9d,r8d
  4612db:	31 f6                	xor    esi,esi
  4612dd:	48 89 ef             	mov    rdi,rbp
  4612e0:	e8 3b fb ff ff       	call   460e20 <fb_hHookConScroll>
  4612e5:	e9 eb fe ff ff       	jmp    4611d5 <fb_GfxPrintBufferEx.part.0+0xe5>
  4612ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4612f0:	48 8b 0d 21 29 04 00 	mov    rcx,QWORD PTR [rip+0x42921]        # 4a3c18 <__fb_gfx>
  4612f7:	44 89 44 24 4c       	mov    DWORD PTR [rsp+0x4c],r8d
  4612fc:	45 89 c1             	mov    r9d,r8d
  4612ff:	8b 81 c8 00 00 00    	mov    eax,DWORD PTR [rcx+0xc8]
  461305:	83 c8 04             	or     eax,0x4
  461308:	89 81 c8 00 00 00    	mov    DWORD PTR [rcx+0xc8],eax
  46130e:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
  461312:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
  461316:	e9 1d ff ff ff       	jmp    461238 <fb_GfxPrintBufferEx.part.0+0x148>
  46131b:	e8 40 45 fa ff       	call   405860 <__stack_chk_fail@plt>

0000000000461320 <fb_GfxPrintBufferEx>:
  461320:	83 e2 08             	and    edx,0x8
  461323:	75 0b                	jne    461330 <fb_GfxPrintBufferEx+0x10>
  461325:	48 85 f6             	test   rsi,rsi
  461328:	75 06                	jne    461330 <fb_GfxPrintBufferEx+0x10>
  46132a:	f3 c3                	repz ret 
  46132c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  461330:	e9 bb fd ff ff       	jmp    4610f0 <fb_GfxPrintBufferEx.part.0>
  461335:	90                   	nop
  461336:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46133d:	00 00 00 

0000000000461340 <fb_GfxPrintBuffer>:
  461340:	55                   	push   rbp
  461341:	53                   	push   rbx
  461342:	89 f5                	mov    ebp,esi
  461344:	48 89 fb             	mov    rbx,rdi
  461347:	48 83 ec 08          	sub    rsp,0x8
  46134b:	e8 20 41 fa ff       	call   405470 <strlen@plt>
  461350:	83 e5 08             	and    ebp,0x8
  461353:	75 05                	jne    46135a <fb_GfxPrintBuffer+0x1a>
  461355:	48 85 c0             	test   rax,rax
  461358:	74 16                	je     461370 <fb_GfxPrintBuffer+0x30>
  46135a:	48 83 c4 08          	add    rsp,0x8
  46135e:	48 89 df             	mov    rdi,rbx
  461361:	48 89 c6             	mov    rsi,rax
  461364:	5b                   	pop    rbx
  461365:	5d                   	pop    rbp
  461366:	e9 85 fd ff ff       	jmp    4610f0 <fb_GfxPrintBufferEx.part.0>
  46136b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  461370:	48 83 c4 08          	add    rsp,0x8
  461374:	5b                   	pop    rbx
  461375:	5d                   	pop    rbp
  461376:	c3                   	ret    
  461377:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46137e:	00 00 

0000000000461380 <fb_GfxLocateRaw>:
  461380:	85 f6                	test   esi,esi
  461382:	48 8b 05 8f 28 04 00 	mov    rax,QWORD PTR [rip+0x4288f]        # 4a3c18 <__fb_gfx>
  461389:	78 1d                	js     4613a8 <fb_GfxLocateRaw+0x28>
  46138b:	85 ff                	test   edi,edi
  46138d:	89 70 74             	mov    DWORD PTR [rax+0x74],esi
  461390:	78 1d                	js     4613af <fb_GfxLocateRaw+0x2f>
  461392:	89 78 78             	mov    DWORD PTR [rax+0x78],edi
  461395:	c1 e7 08             	shl    edi,0x8
  461398:	40 0f b6 f6          	movzx  esi,sil
  46139c:	0f b7 c7             	movzx  eax,di
  46139f:	09 f0                	or     eax,esi
  4613a1:	c3                   	ret    
  4613a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4613a8:	85 ff                	test   edi,edi
  4613aa:	8b 70 74             	mov    esi,DWORD PTR [rax+0x74]
  4613ad:	79 e3                	jns    461392 <fb_GfxLocateRaw+0x12>
  4613af:	8b 78 78             	mov    edi,DWORD PTR [rax+0x78]
  4613b2:	40 0f b6 f6          	movzx  esi,sil
  4613b6:	c1 e7 08             	shl    edi,0x8
  4613b9:	0f b7 c7             	movzx  eax,di
  4613bc:	09 f0                	or     eax,esi
  4613be:	c3                   	ret    
  4613bf:	90                   	nop

00000000004613c0 <fb_GfxLocate>:
  4613c0:	55                   	push   rbp
  4613c1:	53                   	push   rbx
  4613c2:	8d 5f ff             	lea    ebx,[rdi-0x1]
  4613c5:	48 83 ec 08          	sub    rsp,0x8
  4613c9:	48 8b 05 48 28 04 00 	mov    rax,QWORD PTR [rip+0x42848]        # 4a3c18 <__fb_gfx>
  4613d0:	8b 90 c8 00 00 00    	mov    edx,DWORD PTR [rax+0xc8]
  4613d6:	83 e2 fb             	and    edx,0xfffffffb
  4613d9:	83 ee 01             	sub    esi,0x1
  4613dc:	89 90 c8 00 00 00    	mov    DWORD PTR [rax+0xc8],edx
  4613e2:	78 3c                	js     461420 <fb_GfxLocate+0x60>
  4613e4:	85 db                	test   ebx,ebx
  4613e6:	89 f5                	mov    ebp,esi
  4613e8:	89 70 74             	mov    DWORD PTR [rax+0x74],esi
  4613eb:	78 3a                	js     461427 <fb_GfxLocate+0x67>
  4613ed:	89 58 78             	mov    DWORD PTR [rax+0x78],ebx
  4613f0:	48 8d 3d 19 52 05 00 	lea    rdi,[rip+0x55219]        # 4b6610 <__fb_ctx+0x110>
  4613f7:	89 ee                	mov    esi,ebp
  4613f9:	c1 e3 08             	shl    ebx,0x8
  4613fc:	40 0f b6 ed          	movzx  ebp,bpl
  461400:	e8 0b 71 00 00       	call   468510 <fb_SetPos>
  461405:	0f b7 c3             	movzx  eax,bx
  461408:	48 83 c4 08          	add    rsp,0x8
  46140c:	09 e8                	or     eax,ebp
  46140e:	05 01 01 00 00       	add    eax,0x101
  461413:	5b                   	pop    rbx
  461414:	5d                   	pop    rbp
  461415:	c3                   	ret    
  461416:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46141d:	00 00 00 
  461420:	85 db                	test   ebx,ebx
  461422:	8b 68 74             	mov    ebp,DWORD PTR [rax+0x74]
  461425:	79 c6                	jns    4613ed <fb_GfxLocate+0x2d>
  461427:	8b 58 78             	mov    ebx,DWORD PTR [rax+0x78]
  46142a:	eb c4                	jmp    4613f0 <fb_GfxLocate+0x30>
  46142c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000461430 <fb_GfxGetX>:
  461430:	48 8b 05 e1 27 04 00 	mov    rax,QWORD PTR [rip+0x427e1]        # 4a3c18 <__fb_gfx>
  461437:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  46143a:	83 c0 01             	add    eax,0x1
  46143d:	c3                   	ret    
  46143e:	66 90                	xchg   ax,ax

0000000000461440 <fb_GfxGetY>:
  461440:	48 8b 05 d1 27 04 00 	mov    rax,QWORD PTR [rip+0x427d1]        # 4a3c18 <__fb_gfx>
  461447:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  46144a:	83 c0 01             	add    eax,0x1
  46144d:	c3                   	ret    
  46144e:	66 90                	xchg   ax,ax

0000000000461450 <fb_GfxGetXY>:
  461450:	48 85 ff             	test   rdi,rdi
  461453:	74 0f                	je     461464 <fb_GfxGetXY+0x14>
  461455:	48 8b 05 bc 27 04 00 	mov    rax,QWORD PTR [rip+0x427bc]        # 4a3c18 <__fb_gfx>
  46145c:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  46145f:	83 c0 01             	add    eax,0x1
  461462:	89 07                	mov    DWORD PTR [rdi],eax
  461464:	48 85 f6             	test   rsi,rsi
  461467:	74 0f                	je     461478 <fb_GfxGetXY+0x28>
  461469:	48 8b 05 a8 27 04 00 	mov    rax,QWORD PTR [rip+0x427a8]        # 4a3c18 <__fb_gfx>
  461470:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  461473:	83 c0 01             	add    eax,0x1
  461476:	89 06                	mov    DWORD PTR [rsi],eax
  461478:	f3 c3                	repz ret 
  46147a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000461480 <fb_GfxGetSize>:
  461480:	48 85 ff             	test   rdi,rdi
  461483:	74 0f                	je     461494 <fb_GfxGetSize+0x14>
  461485:	48 8b 05 8c 27 04 00 	mov    rax,QWORD PTR [rip+0x4278c]        # 4a3c18 <__fb_gfx>
  46148c:	8b 80 88 00 00 00    	mov    eax,DWORD PTR [rax+0x88]
  461492:	89 07                	mov    DWORD PTR [rdi],eax
  461494:	48 85 f6             	test   rsi,rsi
  461497:	74 0f                	je     4614a8 <fb_GfxGetSize+0x28>
  461499:	48 8b 05 78 27 04 00 	mov    rax,QWORD PTR [rip+0x42778]        # 4a3c18 <__fb_gfx>
  4614a0:	8b 80 8c 00 00 00    	mov    eax,DWORD PTR [rax+0x8c]
  4614a6:	89 06                	mov    DWORD PTR [rsi],eax
  4614a8:	f3 c3                	repz ret 
  4614aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004614b0 <fb_GfxPrintBufferWstrEx>:
  4614b0:	55                   	push   rbp
  4614b1:	48 89 e5             	mov    rbp,rsp
  4614b4:	41 55                	push   r13
  4614b6:	41 54                	push   r12
  4614b8:	53                   	push   rbx
  4614b9:	41 89 d5             	mov    r13d,edx
  4614bc:	48 89 f3             	mov    rbx,rsi
  4614bf:	48 83 ec 18          	sub    rsp,0x18
  4614c3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4614ca:	00 00 
  4614cc:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  4614d0:	31 c0                	xor    eax,eax
  4614d2:	48 8d 46 10          	lea    rax,[rsi+0x10]
  4614d6:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  4614da:	48 29 c4             	sub    rsp,rax
  4614dd:	48 85 f6             	test   rsi,rsi
  4614e0:	49 89 e4             	mov    r12,rsp
  4614e3:	75 33                	jne    461518 <fb_GfxPrintBufferWstrEx+0x68>
  4614e5:	c6 04 24 00          	mov    BYTE PTR [rsp],0x0
  4614e9:	44 89 ea             	mov    edx,r13d
  4614ec:	48 89 de             	mov    rsi,rbx
  4614ef:	4c 89 e7             	mov    rdi,r12
  4614f2:	e8 29 fe ff ff       	call   461320 <fb_GfxPrintBufferEx>
  4614f7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4614fb:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  461502:	00 00 
  461504:	75 1f                	jne    461525 <fb_GfxPrintBufferWstrEx+0x75>
  461506:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  46150a:	5b                   	pop    rbx
  46150b:	41 5c                	pop    r12
  46150d:	41 5d                	pop    r13
  46150f:	5d                   	pop    rbp
  461510:	c3                   	ret    
  461511:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  461518:	48 89 fa             	mov    rdx,rdi
  46151b:	48 89 e7             	mov    rdi,rsp
  46151e:	e8 3d 96 00 00       	call   46ab60 <fb_wstr_ConvToA>
  461523:	eb c4                	jmp    4614e9 <fb_GfxPrintBufferWstrEx+0x39>
  461525:	e8 36 43 fa ff       	call   405860 <__stack_chk_fail@plt>
  46152a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000461530 <fb_GfxPrintBufferWstr>:
  461530:	55                   	push   rbp
  461531:	53                   	push   rbx
  461532:	89 f5                	mov    ebp,esi
  461534:	48 89 fb             	mov    rbx,rdi
  461537:	48 83 ec 08          	sub    rsp,0x8
  46153b:	e8 c0 3b fa ff       	call   405100 <wcslen@plt>
  461540:	48 83 c4 08          	add    rsp,0x8
  461544:	89 ea                	mov    edx,ebp
  461546:	48 89 df             	mov    rdi,rbx
  461549:	5b                   	pop    rbx
  46154a:	5d                   	pop    rbp
  46154b:	48 89 c6             	mov    rsi,rax
  46154e:	e9 5d ff ff ff       	jmp    4614b0 <fb_GfxPrintBufferWstrEx>
  461553:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46155a:	00 00 00 
  46155d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000461560 <fb_GfxReadStr>:
  461560:	41 57                	push   r15
  461562:	41 56                	push   r14
  461564:	45 31 c0             	xor    r8d,r8d
  461567:	41 55                	push   r13
  461569:	41 54                	push   r12
  46156b:	ba db 20 00 00       	mov    edx,0x20db
  461570:	55                   	push   rbp
  461571:	53                   	push   rbx
  461572:	b9 20 00 00 00       	mov    ecx,0x20
  461577:	48 83 ec 48          	sub    rsp,0x48
  46157b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  461582:	00 00 
  461584:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  461589:	31 c0                	xor    eax,eax
  46158b:	48 83 3d 85 26 04 00 	cmp    QWORD PTR [rip+0x42685],0x0        # 4a3c18 <__fb_gfx>
  461592:	00 
  461593:	b8 db 00 00 00       	mov    eax,0xdb
  461598:	66 89 54 24 35       	mov    WORD PTR [rsp+0x35],dx
  46159d:	66 89 44 24 2f       	mov    WORD PTR [rsp+0x2f],ax
  4615a2:	c6 44 24 37 00       	mov    BYTE PTR [rsp+0x37],0x0
  4615a7:	66 89 4c 24 31       	mov    WORD PTR [rsp+0x31],cx
  4615ac:	66 44 89 44 24 33    	mov    WORD PTR [rsp+0x33],r8w
  4615b2:	0f 84 ca 01 00 00    	je     461782 <fb_GfxReadStr+0x222>
  4615b8:	48 8d 44 24 33       	lea    rax,[rsp+0x33]
  4615bd:	4c 8d 74 24 2f       	lea    r14,[rsp+0x2f]
  4615c2:	4c 8d 7e ff          	lea    r15,[rsi-0x1]
  4615c6:	48 8d 6c 24 35       	lea    rbp,[rsp+0x35]
  4615cb:	49 89 fd             	mov    r13,rdi
  4615ce:	45 31 e4             	xor    r12d,r12d
  4615d1:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  4615d5:	48 8d 44 24 31       	lea    rax,[rsp+0x31]
  4615da:	4c 89 f3             	mov    rbx,r14
  4615dd:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4615e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4615e8:	31 f6                	xor    esi,esi
  4615ea:	48 89 df             	mov    rdi,rbx
  4615ed:	e8 4e fd ff ff       	call   461340 <fb_GfxPrintBuffer>
  4615f2:	48 8b 15 1f 26 04 00 	mov    rdx,QWORD PTR [rip+0x4261f]        # 4a3c18 <__fb_gfx>
  4615f9:	48 39 eb             	cmp    rbx,rbp
  4615fc:	8b 42 74             	mov    eax,DWORD PTR [rdx+0x74]
  4615ff:	0f 84 ab 00 00 00    	je     4616b0 <fb_GfxReadStr+0x150>
  461605:	83 e8 01             	sub    eax,0x1
  461608:	85 c0                	test   eax,eax
  46160a:	89 42 74             	mov    DWORD PTR [rdx+0x74],eax
  46160d:	79 10                	jns    46161f <fb_GfxReadStr+0xbf>
  46160f:	8b 82 88 00 00 00    	mov    eax,DWORD PTR [rdx+0x88]
  461615:	83 6a 78 01          	sub    DWORD PTR [rdx+0x78],0x1
  461619:	83 e8 01             	sub    eax,0x1
  46161c:	89 42 74             	mov    DWORD PTR [rdx+0x74],eax
  46161f:	e8 0c 4f 00 00       	call   466530 <fb_Getkey>
  461624:	3d ff 00 00 00       	cmp    eax,0xff
  461629:	7f bd                	jg     4615e8 <fb_GfxReadStr+0x88>
  46162b:	83 f8 08             	cmp    eax,0x8
  46162e:	0f 84 ac 00 00 00    	je     4616e0 <fb_GfxReadStr+0x180>
  461634:	83 f8 07             	cmp    eax,0x7
  461637:	74 af                	je     4615e8 <fb_GfxReadStr+0x88>
  461639:	4d 39 fc             	cmp    r12,r15
  46163c:	7d 34                	jge    461672 <fb_GfxReadStr+0x112>
  46163e:	83 f8 0d             	cmp    eax,0xd
  461641:	0f 84 01 01 00 00    	je     461748 <fb_GfxReadStr+0x1e8>
  461647:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  46164b:	49 8d 4c 24 01       	lea    rcx,[r12+0x1]
  461650:	43 88 44 25 00       	mov    BYTE PTR [r13+r12*1+0x0],al
  461655:	31 f6                	xor    esi,esi
  461657:	88 44 24 33          	mov    BYTE PTR [rsp+0x33],al
  46165b:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
  46165f:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  461664:	e8 d7 fc ff ff       	call   461340 <fb_GfxPrintBuffer>
  461669:	4c 8b 64 24 08       	mov    r12,QWORD PTR [rsp+0x8]
  46166e:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  461672:	83 f8 0d             	cmp    eax,0xd
  461675:	0f 85 6d ff ff ff    	jne    4615e8 <fb_GfxReadStr+0x88>
  46167b:	43 c6 44 25 00 00    	mov    BYTE PTR [r13+r12*1+0x0],0x0
  461681:	4c 89 e8             	mov    rax,r13
  461684:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
  461689:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  461690:	00 00 
  461692:	0f 85 f1 00 00 00    	jne    461789 <fb_GfxReadStr+0x229>
  461698:	48 83 c4 48          	add    rsp,0x48
  46169c:	5b                   	pop    rbx
  46169d:	5d                   	pop    rbp
  46169e:	41 5c                	pop    r12
  4616a0:	41 5d                	pop    r13
  4616a2:	41 5e                	pop    r14
  4616a4:	41 5f                	pop    r15
  4616a6:	c3                   	ret    
  4616a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4616ae:	00 00 
  4616b0:	83 e8 01             	sub    eax,0x1
  4616b3:	4c 89 f3             	mov    rbx,r14
  4616b6:	85 c0                	test   eax,eax
  4616b8:	89 42 74             	mov    DWORD PTR [rdx+0x74],eax
  4616bb:	0f 89 44 ff ff ff    	jns    461605 <fb_GfxReadStr+0xa5>
  4616c1:	8b 82 88 00 00 00    	mov    eax,DWORD PTR [rdx+0x88]
  4616c7:	83 6a 78 01          	sub    DWORD PTR [rdx+0x78],0x1
  4616cb:	83 e8 01             	sub    eax,0x1
  4616ce:	89 42 74             	mov    DWORD PTR [rdx+0x74],eax
  4616d1:	e9 2f ff ff ff       	jmp    461605 <fb_GfxReadStr+0xa5>
  4616d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4616dd:	00 00 00 
  4616e0:	4d 85 e4             	test   r12,r12
  4616e3:	0f 8e ff fe ff ff    	jle    4615e8 <fb_GfxReadStr+0x88>
  4616e9:	48 8b 05 28 25 04 00 	mov    rax,QWORD PTR [rip+0x42528]        # 4a3c18 <__fb_gfx>
  4616f0:	8b 48 74             	mov    ecx,DWORD PTR [rax+0x74]
  4616f3:	8d 51 ff             	lea    edx,[rcx-0x1]
  4616f6:	8b 48 78             	mov    ecx,DWORD PTR [rax+0x78]
  4616f9:	85 d2                	test   edx,edx
  4616fb:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
  4616fe:	78 28                	js     461728 <fb_GfxReadStr+0x1c8>
  461700:	85 c9                	test   ecx,ecx
  461702:	48 89 eb             	mov    rbx,rbp
  461705:	78 09                	js     461710 <fb_GfxReadStr+0x1b0>
  461707:	49 83 ec 01          	sub    r12,0x1
  46170b:	e9 d8 fe ff ff       	jmp    4615e8 <fb_GfxReadStr+0x88>
  461710:	48 c7 40 74 00 00 00 	mov    QWORD PTR [rax+0x74],0x0
  461717:	00 
  461718:	4c 89 f3             	mov    rbx,r14
  46171b:	49 83 ec 01          	sub    r12,0x1
  46171f:	e9 c4 fe ff ff       	jmp    4615e8 <fb_GfxReadStr+0x88>
  461724:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  461728:	8b b8 88 00 00 00    	mov    edi,DWORD PTR [rax+0x88]
  46172e:	83 e9 01             	sub    ecx,0x1
  461731:	48 89 eb             	mov    rbx,rbp
  461734:	85 c9                	test   ecx,ecx
  461736:	89 48 78             	mov    DWORD PTR [rax+0x78],ecx
  461739:	8d 57 ff             	lea    edx,[rdi-0x1]
  46173c:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
  46173f:	79 c6                	jns    461707 <fb_GfxReadStr+0x1a7>
  461741:	eb cd                	jmp    461710 <fb_GfxReadStr+0x1b0>
  461743:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  461748:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  46174d:	31 f6                	xor    esi,esi
  46174f:	89 44 24 08          	mov    DWORD PTR [rsp+0x8],eax
  461753:	e8 e8 fb ff ff       	call   461340 <fb_GfxPrintBuffer>
  461758:	48 8b 0d b9 24 04 00 	mov    rcx,QWORD PTR [rip+0x424b9]        # 4a3c18 <__fb_gfx>
  46175f:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
  461763:	83 69 74 01          	sub    DWORD PTR [rcx+0x74],0x1
  461767:	0f 89 da fe ff ff    	jns    461647 <fb_GfxReadStr+0xe7>
  46176d:	8b b9 88 00 00 00    	mov    edi,DWORD PTR [rcx+0x88]
  461773:	83 69 78 01          	sub    DWORD PTR [rcx+0x78],0x1
  461777:	8d 57 ff             	lea    edx,[rdi-0x1]
  46177a:	89 51 74             	mov    DWORD PTR [rcx+0x74],edx
  46177d:	e9 c5 fe ff ff       	jmp    461647 <fb_GfxReadStr+0xe7>
  461782:	31 c0                	xor    eax,eax
  461784:	e9 fb fe ff ff       	jmp    461684 <fb_GfxReadStr+0x124>
  461789:	e8 d2 40 fa ff       	call   405860 <__stack_chk_fail@plt>
  46178e:	66 90                	xchg   ax,ax

0000000000461790 <fb_GfxReadXY>:
  461790:	31 c0                	xor    eax,eax
  461792:	85 ff                	test   edi,edi
  461794:	48 8b 0d 7d 24 04 00 	mov    rcx,QWORD PTR [rip+0x4247d]        # 4a3c18 <__fb_gfx>
  46179b:	7e 23                	jle    4617c0 <fb_GfxReadXY+0x30>
  46179d:	48 85 c9             	test   rcx,rcx
  4617a0:	74 1e                	je     4617c0 <fb_GfxReadXY+0x30>
  4617a2:	39 b9 88 00 00 00    	cmp    DWORD PTR [rcx+0x88],edi
  4617a8:	7c 1e                	jl     4617c8 <fb_GfxReadXY+0x38>
  4617aa:	85 f6                	test   esi,esi
  4617ac:	7e 1a                	jle    4617c8 <fb_GfxReadXY+0x38>
  4617ae:	39 b1 8c 00 00 00    	cmp    DWORD PTR [rcx+0x8c],esi
  4617b4:	7d 1a                	jge    4617d0 <fb_GfxReadXY+0x40>
  4617b6:	f3 c3                	repz ret 
  4617b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4617bf:	00 
  4617c0:	f3 c3                	repz ret 
  4617c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4617c8:	f3 c3                	repz ret 
  4617ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4617d0:	41 54                	push   r12
  4617d2:	55                   	push   rbp
  4617d3:	41 89 d4             	mov    r12d,edx
  4617d6:	53                   	push   rbx
  4617d7:	89 f5                	mov    ebp,esi
  4617d9:	89 fb                	mov    ebx,edi
  4617db:	e8 00 3d ff ff       	call   4554e0 <fb_hGetContext>
  4617e0:	48 8b 15 31 24 04 00 	mov    rdx,QWORD PTR [rip+0x42431]        # 4a3c18 <__fb_gfx>
  4617e7:	8d 75 ff             	lea    esi,[rbp-0x1]
  4617ea:	4c 63 40 04          	movsxd r8,DWORD PTR [rax+0x4]
  4617ee:	48 63 fb             	movsxd rdi,ebx
  4617f1:	0f af b2 88 00 00 00 	imul   esi,DWORD PTR [rdx+0x88]
  4617f8:	48 8b 82 a8 00 00 00 	mov    rax,QWORD PTR [rdx+0xa8]
  4617ff:	4a 8b 04 c0          	mov    rax,QWORD PTR [rax+r8*8]
  461803:	48 63 f6             	movsxd rsi,esi
  461806:	48 01 f7             	add    rdi,rsi
  461809:	45 85 e4             	test   r12d,r12d
  46180c:	48 8d 0c 7f          	lea    rcx,[rdi+rdi*2]
  461810:	48 8d 4c 88 f4       	lea    rcx,[rax+rcx*4-0xc]
  461815:	74 29                	je     461840 <fb_GfxReadXY+0xb0>
  461817:	8b 42 28             	mov    eax,DWORD PTR [rdx+0x28]
  46181a:	83 f8 04             	cmp    eax,0x4
  46181d:	7e 29                	jle    461848 <fb_GfxReadXY+0xb8>
  46181f:	83 f8 08             	cmp    eax,0x8
  461822:	7e 2f                	jle    461853 <fb_GfxReadXY+0xc3>
  461824:	83 f8 10             	cmp    eax,0x10
  461827:	74 35                	je     46185e <fb_GfxReadXY+0xce>
  461829:	41 83 fc 02          	cmp    r12d,0x2
  46182d:	0f 84 7d 00 00 00    	je     4618b0 <fb_GfxReadXY+0x120>
  461833:	8b 41 04             	mov    eax,DWORD PTR [rcx+0x4]
  461836:	5b                   	pop    rbx
  461837:	5d                   	pop    rbp
  461838:	41 5c                	pop    r12
  46183a:	c3                   	ret    
  46183b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  461840:	8b 01                	mov    eax,DWORD PTR [rcx]
  461842:	eb f2                	jmp    461836 <fb_GfxReadXY+0xa6>
  461844:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  461848:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
  46184b:	c1 e0 04             	shl    eax,0x4
  46184e:	03 41 04             	add    eax,DWORD PTR [rcx+0x4]
  461851:	eb e3                	jmp    461836 <fb_GfxReadXY+0xa6>
  461853:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
  461856:	c1 e0 08             	shl    eax,0x8
  461859:	03 41 04             	add    eax,DWORD PTR [rcx+0x4]
  46185c:	eb d8                	jmp    461836 <fb_GfxReadXY+0xa6>
  46185e:	41 83 fc 02          	cmp    r12d,0x2
  461862:	8b 51 08             	mov    edx,DWORD PTR [rcx+0x8]
  461865:	0f 45 51 04          	cmovne edx,DWORD PTR [rcx+0x4]
  461869:	8d 0c d5 00 00 00 00 	lea    ecx,[rdx*8+0x0]
  461870:	89 d0                	mov    eax,edx
  461872:	c1 e8 02             	shr    eax,0x2
  461875:	0f b6 f1             	movzx  esi,cl
  461878:	83 e0 07             	and    eax,0x7
  46187b:	81 e1 00 00 07 00    	and    ecx,0x70000
  461881:	09 f0                	or     eax,esi
  461883:	89 d6                	mov    esi,edx
  461885:	c1 e6 05             	shl    esi,0x5
  461888:	0d 00 00 00 ff       	or     eax,0xff000000
  46188d:	81 e6 00 fc 00 00    	and    esi,0xfc00
  461893:	09 f0                	or     eax,esi
  461895:	89 d6                	mov    esi,edx
  461897:	c1 e2 08             	shl    edx,0x8
  46189a:	d1 ee                	shr    esi,1
  46189c:	81 e2 00 00 f8 00    	and    edx,0xf80000
  4618a2:	81 e6 00 03 00 00    	and    esi,0x300
  4618a8:	09 f0                	or     eax,esi
  4618aa:	09 d0                	or     eax,edx
  4618ac:	09 c8                	or     eax,ecx
  4618ae:	eb 86                	jmp    461836 <fb_GfxReadXY+0xa6>
  4618b0:	8b 41 08             	mov    eax,DWORD PTR [rcx+0x8]
  4618b3:	eb 81                	jmp    461836 <fb_GfxReadXY+0xa6>
  4618b5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4618bc:	00 00 00 
  4618bf:	90                   	nop

00000000004618c0 <copy_cursor_area>:
  4618c0:	41 57                	push   r15
  4618c2:	41 56                	push   r14
  4618c4:	b9 0d 00 00 00       	mov    ecx,0xd
  4618c9:	41 55                	push   r13
  4618cb:	41 54                	push   r12
  4618cd:	55                   	push   rbp
  4618ce:	53                   	push   rbx
  4618cf:	48 83 ec 08          	sub    rsp,0x8
  4618d3:	48 8b 05 3e 23 04 00 	mov    rax,QWORD PTR [rip+0x4233e]        # 4a3c18 <__fb_gfx>
  4618da:	4c 8b 25 e7 62 04 00 	mov    r12,QWORD PTR [rip+0x462e7]        # 4a7bc8 <cursor_area>
  4618e1:	44 8b 68 20          	mov    r13d,DWORD PTR [rax+0x20]
  4618e5:	44 8b 40 24          	mov    r8d,DWORD PTR [rax+0x24]
  4618e9:	8b 58 2c             	mov    ebx,DWORD PTR [rax+0x2c]
  4618ec:	4c 63 70 30          	movsxd r14,DWORD PTR [rax+0x30]
  4618f0:	41 29 fd             	sub    r13d,edi
  4618f3:	44 89 c5             	mov    ebp,r8d
  4618f6:	41 83 fd 0d          	cmp    r13d,0xd
  4618fa:	44 0f 4f e9          	cmovg  r13d,ecx
  4618fe:	29 f5                	sub    ebp,esi
  461900:	b9 16 00 00 00       	mov    ecx,0x16
  461905:	44 0f af eb          	imul   r13d,ebx
  461909:	83 fd 16             	cmp    ebp,0x16
  46190c:	0f 4f e9             	cmovg  ebp,ecx
  46190f:	89 f1                	mov    ecx,esi
  461911:	0f af df             	imul   ebx,edi
  461914:	41 0f af ce          	imul   ecx,r14d
  461918:	48 63 db             	movsxd rbx,ebx
  46191b:	48 63 c9             	movsxd rcx,ecx
  46191e:	48 01 cb             	add    rbx,rcx
  461921:	48 03 58 18          	add    rbx,QWORD PTR [rax+0x18]
  461925:	85 d2                	test   edx,edx
  461927:	44 89 e8             	mov    eax,r13d
  46192a:	75 0f                	jne    46193b <copy_cursor_area+0x7b>
  46192c:	4c 89 e2             	mov    rdx,r12
  46192f:	44 89 f0             	mov    eax,r14d
  461932:	49 89 dc             	mov    r12,rbx
  461935:	4d 63 f5             	movsxd r14,r13d
  461938:	48 89 d3             	mov    rbx,rdx
  46193b:	41 39 f0             	cmp    r8d,esi
  46193e:	4d 63 ed             	movsxd r13,r13d
  461941:	4c 63 f8             	movsxd r15,eax
  461944:	74 24                	je     46196a <copy_cursor_area+0xaa>
  461946:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46194d:	00 00 00 
  461950:	4c 89 e6             	mov    rsi,r12
  461953:	48 89 df             	mov    rdi,rbx
  461956:	4c 89 ea             	mov    rdx,r13
  461959:	4d 01 fc             	add    r12,r15
  46195c:	4c 01 f3             	add    rbx,r14
  46195f:	ff 15 03 10 02 00    	call   QWORD PTR [rip+0x21003]        # 482968 <memcpy@GLIBC_2.14>
  461965:	83 ed 01             	sub    ebp,0x1
  461968:	75 e6                	jne    461950 <copy_cursor_area+0x90>
  46196a:	48 83 c4 08          	add    rsp,0x8
  46196e:	5b                   	pop    rbx
  46196f:	5d                   	pop    rbp
  461970:	41 5c                	pop    r12
  461972:	41 5d                	pop    r13
  461974:	41 5e                	pop    r14
  461976:	41 5f                	pop    r15
  461978:	c3                   	ret    
  461979:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000461980 <fb_hSoftCursor_code_start>:
  461980:	f3 c3                	repz ret 
  461982:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  461986:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46198d:	00 00 00 

0000000000461990 <fb_hColorDistance>:
  461990:	48 8b 05 81 22 04 00 	mov    rax,QWORD PTR [rip+0x42281]        # 4a3c18 <__fb_gfx>
  461997:	53                   	push   rbx
  461998:	48 63 ff             	movsxd rdi,edi
  46199b:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  46199f:	8b 1c b8             	mov    ebx,DWORD PTR [rax+rdi*4]
  4619a2:	0f b6 c3             	movzx  eax,bl
  4619a5:	29 f0                	sub    eax,esi
  4619a7:	0f b6 f7             	movzx  esi,bh
  4619aa:	c1 eb 10             	shr    ebx,0x10
  4619ad:	29 d6                	sub    esi,edx
  4619af:	0f b6 db             	movzx  ebx,bl
  4619b2:	89 f2                	mov    edx,esi
  4619b4:	29 cb                	sub    ebx,ecx
  4619b6:	0f af d6             	imul   edx,esi
  4619b9:	0f af db             	imul   ebx,ebx
  4619bc:	0f af c0             	imul   eax,eax
  4619bf:	01 d3                	add    ebx,edx
  4619c1:	01 d8                	add    eax,ebx
  4619c3:	5b                   	pop    rbx
  4619c4:	c3                   	ret    
  4619c5:	90                   	nop
  4619c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4619cd:	00 00 00 

00000000004619d0 <fb_hSoftCursorInit>:
  4619d0:	48 8b 05 41 22 04 00 	mov    rax,QWORD PTR [rip+0x42241]        # 4a3c18 <__fb_gfx>
  4619d7:	53                   	push   rbx
  4619d8:	8b 58 2c             	mov    ebx,DWORD PTR [rax+0x2c]
  4619db:	69 fb 1e 01 00 00    	imul   edi,ebx,0x11e
  4619e1:	48 63 ff             	movsxd rdi,edi
  4619e4:	e8 c7 38 fa ff       	call   4052b0 <malloc@plt>
  4619e9:	83 fb 01             	cmp    ebx,0x1
  4619ec:	48 89 05 d5 61 04 00 	mov    QWORD PTR [rip+0x461d5],rax        # 4a7bc8 <cursor_area>
  4619f3:	74 2b                	je     461a20 <fb_hSoftCursorInit+0x50>
  4619f5:	89 df                	mov    edi,ebx
  4619f7:	be ff ff ff 00       	mov    esi,0xffffff
  4619fc:	e8 ef 6a ff ff       	call   4584f0 <fb_hFixColor>
  461a01:	89 05 bd 61 04 00    	mov    DWORD PTR [rip+0x461bd],eax        # 4a7bc4 <white>
  461a07:	48 8b 05 0a 22 04 00 	mov    rax,QWORD PTR [rip+0x4220a]        # 4a3c18 <__fb_gfx>
  461a0e:	31 f6                	xor    esi,esi
  461a10:	8b 78 2c             	mov    edi,DWORD PTR [rax+0x2c]
  461a13:	e8 d8 6a ff ff       	call   4584f0 <fb_hFixColor>
  461a18:	5b                   	pop    rbx
  461a19:	89 05 a1 61 04 00    	mov    DWORD PTR [rip+0x461a1],eax        # 4a7bc0 <black>
  461a1f:	c3                   	ret    
  461a20:	c7 05 9a 61 04 00 0f 	mov    DWORD PTR [rip+0x4619a],0xf        # 4a7bc4 <white>
  461a27:	00 00 00 
  461a2a:	c7 05 8c 61 04 00 00 	mov    DWORD PTR [rip+0x4618c],0x0        # 4a7bc0 <black>
  461a31:	00 00 00 
  461a34:	5b                   	pop    rbx
  461a35:	c3                   	ret    
  461a36:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  461a3d:	00 00 00 

0000000000461a40 <fb_hSoftCursorExit>:
  461a40:	48 8b 3d 81 61 04 00 	mov    rdi,QWORD PTR [rip+0x46181]        # 4a7bc8 <cursor_area>
  461a47:	e9 f4 39 fa ff       	jmp    405440 <free@plt>
  461a4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000461a50 <fb_hSoftCursorPut>:
  461a50:	41 57                	push   r15
  461a52:	41 56                	push   r14
  461a54:	31 d2                	xor    edx,edx
  461a56:	41 55                	push   r13
  461a58:	41 54                	push   r12
  461a5a:	41 89 f6             	mov    r14d,esi
  461a5d:	55                   	push   rbp
  461a5e:	53                   	push   rbx
  461a5f:	89 fb                	mov    ebx,edi
  461a61:	48 83 ec 28          	sub    rsp,0x28
  461a65:	e8 56 fe ff ff       	call   4618c0 <copy_cursor_area>
  461a6a:	4c 8b 15 a7 21 04 00 	mov    r10,QWORD PTR [rip+0x421a7]        # 4a3c18 <__fb_gfx>
  461a71:	41 b8 0d 00 00 00    	mov    r8d,0xd
  461a77:	41 8b 42 20          	mov    eax,DWORD PTR [r10+0x20]
  461a7b:	41 8b 52 24          	mov    edx,DWORD PTR [r10+0x24]
  461a7f:	29 d8                	sub    eax,ebx
  461a81:	83 f8 0d             	cmp    eax,0xd
  461a84:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  461a88:	44 0f 4e c0          	cmovle r8d,eax
  461a8c:	44 29 f2             	sub    edx,r14d
  461a8f:	b8 16 00 00 00       	mov    eax,0x16
  461a94:	83 fa 16             	cmp    edx,0x16
  461a97:	0f 4e c2             	cmovle eax,edx
  461a9a:	89 44 24 14          	mov    DWORD PTR [rsp+0x14],eax
  461a9e:	41 8b 42 30          	mov    eax,DWORD PTR [r10+0x30]
  461aa2:	41 0f af 5a 2c       	imul   ebx,DWORD PTR [r10+0x2c]
  461aa7:	41 0f af c6          	imul   eax,r14d
  461aab:	4c 63 e8             	movsxd r13,eax
  461aae:	48 63 c3             	movsxd rax,ebx
  461ab1:	4c 01 e8             	add    rax,r13
  461ab4:	49 03 42 18          	add    rax,QWORD PTR [r10+0x18]
  461ab8:	85 d2                	test   edx,edx
  461aba:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  461abf:	0f 8e 12 01 00 00    	jle    461bd7 <fb_hSoftCursorPut+0x187>
  461ac5:	49 63 c6             	movsxd rax,r14d
  461ac8:	45 31 e4             	xor    r12d,r12d
  461acb:	bd 02 00 00 00       	mov    ebp,0x2
  461ad0:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  461ad5:	45 89 c6             	mov    r14d,r8d
  461ad8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  461adf:	00 
  461ae0:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  461ae4:	85 c0                	test   eax,eax
  461ae6:	7e 7d                	jle    461b65 <fb_hSoftCursorPut+0x115>
  461ae8:	4c 8b 6c 24 08       	mov    r13,QWORD PTR [rsp+0x8]
  461aed:	45 31 ff             	xor    r15d,r15d
  461af0:	89 ea                	mov    edx,ebp
  461af2:	89 ef                	mov    edi,ebp
  461af4:	83 e2 03             	and    edx,0x3
  461af7:	45 39 fe             	cmp    r14d,r15d
  461afa:	0f 8e d0 00 00 00    	jle    461bd0 <fb_hSoftCursorPut+0x180>
  461b00:	44 89 f6             	mov    esi,r14d
  461b03:	44 89 f9             	mov    ecx,r15d
  461b06:	31 db                	xor    ebx,ebx
  461b08:	44 29 fe             	sub    esi,r15d
  461b0b:	eb 0c                	jmp    461b19 <fb_hSoftCursorPut+0xc9>
  461b0d:	0f 1f 00             	nop    DWORD PTR [rax]
  461b10:	89 e8                	mov    eax,ebp
  461b12:	83 e0 03             	and    eax,0x3
  461b15:	39 d0                	cmp    eax,edx
  461b17:	75 0e                	jne    461b27 <fb_hSoftCursorPut+0xd7>
  461b19:	83 c3 01             	add    ebx,0x1
  461b1c:	c1 ed 02             	shr    ebp,0x2
  461b1f:	39 de                	cmp    esi,ebx
  461b21:	44 8d 3c 0b          	lea    r15d,[rbx+rcx*1]
  461b25:	75 e9                	jne    461b10 <fb_hSoftCursorPut+0xc0>
  461b27:	83 fa 03             	cmp    edx,0x3
  461b2a:	74 74                	je     461ba0 <fb_hSoftCursorPut+0x150>
  461b2c:	85 d2                	test   edx,edx
  461b2e:	74 23                	je     461b53 <fb_hSoftCursorPut+0x103>
  461b30:	83 e7 01             	and    edi,0x1
  461b33:	8b 35 8b 60 04 00    	mov    esi,DWORD PTR [rip+0x4608b]        # 4a7bc4 <white>
  461b39:	0f 44 35 80 60 04 00 	cmove  esi,DWORD PTR [rip+0x46080]        # 4a7bc0 <black>
  461b40:	48 63 d3             	movsxd rdx,ebx
  461b43:	4c 89 ef             	mov    rdi,r13
  461b46:	ff 15 bc 20 04 00    	call   QWORD PTR [rip+0x420bc]        # 4a3c08 <fb_hPixelSet>
  461b4c:	4c 8b 15 c5 20 04 00 	mov    r10,QWORD PTR [rip+0x420c5]        # 4a3c18 <__fb_gfx>
  461b53:	41 8b 42 2c          	mov    eax,DWORD PTR [r10+0x2c]
  461b57:	0f af d8             	imul   ebx,eax
  461b5a:	48 63 db             	movsxd rbx,ebx
  461b5d:	49 01 dd             	add    r13,rbx
  461b60:	45 39 fe             	cmp    r14d,r15d
  461b63:	7f 8b                	jg     461af0 <fb_hSoftCursorPut+0xa0>
  461b65:	49 8b 42 50          	mov    rax,QWORD PTR [r10+0x50]
  461b69:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  461b6e:	4c 01 e0             	add    rax,r12
  461b71:	49 83 c4 01          	add    r12,0x1
  461b75:	c6 04 38 01          	mov    BYTE PTR [rax+rdi*1],0x1
  461b79:	4c 8b 15 98 20 04 00 	mov    r10,QWORD PTR [rip+0x42098]        # 4a3c18 <__fb_gfx>
  461b80:	49 63 42 30          	movsxd rax,DWORD PTR [r10+0x30]
  461b84:	48 01 44 24 08       	add    QWORD PTR [rsp+0x8],rax
  461b89:	44 39 64 24 14       	cmp    DWORD PTR [rsp+0x14],r12d
  461b8e:	7e 47                	jle    461bd7 <fb_hSoftCursorPut+0x187>
  461b90:	48 8d 05 e9 3f 01 00 	lea    rax,[rip+0x13fe9]        # 475b80 <cursor_data>
  461b97:	42 8b 2c a0          	mov    ebp,DWORD PTR [rax+r12*4]
  461b9b:	e9 40 ff ff ff       	jmp    461ae0 <fb_hSoftCursorPut+0x90>
  461ba0:	41 8b 42 2c          	mov    eax,DWORD PTR [r10+0x2c]
  461ba4:	83 f8 04             	cmp    eax,0x4
  461ba7:	75 ae                	jne    461b57 <fb_hSoftCursorPut+0x107>
  461ba9:	48 63 d3             	movsxd rdx,ebx
  461bac:	be 00 00 00 40       	mov    esi,0x40000000
  461bb1:	4c 89 ef             	mov    rdi,r13
  461bb4:	e8 77 32 ff ff       	call   454e30 <fb_hPixelSetAlpha4>
  461bb9:	4c 8b 15 58 20 04 00 	mov    r10,QWORD PTR [rip+0x42058]        # 4a3c18 <__fb_gfx>
  461bc0:	41 8b 42 2c          	mov    eax,DWORD PTR [r10+0x2c]
  461bc4:	eb 91                	jmp    461b57 <fb_hSoftCursorPut+0x107>
  461bc6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  461bcd:	00 00 00 
  461bd0:	31 db                	xor    ebx,ebx
  461bd2:	e9 50 ff ff ff       	jmp    461b27 <fb_hSoftCursorPut+0xd7>
  461bd7:	48 83 c4 28          	add    rsp,0x28
  461bdb:	5b                   	pop    rbx
  461bdc:	5d                   	pop    rbp
  461bdd:	41 5c                	pop    r12
  461bdf:	41 5d                	pop    r13
  461be1:	41 5e                	pop    r14
  461be3:	41 5f                	pop    r15
  461be5:	c3                   	ret    
  461be6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  461bed:	00 00 00 

0000000000461bf0 <fb_hSoftCursorUnput>:
  461bf0:	53                   	push   rbx
  461bf1:	ba 01 00 00 00       	mov    edx,0x1
  461bf6:	89 f3                	mov    ebx,esi
  461bf8:	e8 c3 fc ff ff       	call   4618c0 <copy_cursor_area>
  461bfd:	48 8b 05 14 20 04 00 	mov    rax,QWORD PTR [rip+0x42014]        # 4a3c18 <__fb_gfx>
  461c04:	b9 16 00 00 00       	mov    ecx,0x16
  461c09:	48 63 fb             	movsxd rdi,ebx
  461c0c:	be 01 00 00 00       	mov    esi,0x1
  461c11:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  461c14:	29 da                	sub    edx,ebx
  461c16:	83 fa 16             	cmp    edx,0x16
  461c19:	0f 4f d1             	cmovg  edx,ecx
  461c1c:	48 03 78 50          	add    rdi,QWORD PTR [rax+0x50]
  461c20:	5b                   	pop    rbx
  461c21:	48 63 d2             	movsxd rdx,edx
  461c24:	ff 25 36 0d 02 00    	jmp    QWORD PTR [rip+0x20d36]        # 482960 <memset@GLIBC_2.2.5>
  461c2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000461c30 <fb_hSoftCursorPaletteChanged>:
  461c30:	48 8b 05 e1 1f 04 00 	mov    rax,QWORD PTR [rip+0x41fe1]        # 4a3c18 <__fb_gfx>
  461c37:	83 78 2c 01          	cmp    DWORD PTR [rax+0x2c],0x1
  461c3b:	7e 03                	jle    461c40 <fb_hSoftCursorPaletteChanged+0x10>
  461c3d:	f3 c3                	repz ret 
  461c3f:	90                   	nop
  461c40:	41 56                	push   r14
  461c42:	44 8b 1d 77 5f 04 00 	mov    r11d,DWORD PTR [rip+0x45f77]        # 4a7bc0 <black>
  461c49:	31 f6                	xor    esi,esi
  461c4b:	41 55                	push   r13
  461c4d:	41 54                	push   r12
  461c4f:	45 31 d2             	xor    r10d,r10d
  461c52:	55                   	push   rbp
  461c53:	8b 2d 6b 5f 04 00    	mov    ebp,DWORD PTR [rip+0x45f6b]        # 4a7bc4 <white>
  461c59:	41 b8 40 42 0f 00    	mov    r8d,0xf4240
  461c5f:	53                   	push   rbx
  461c60:	4c 8b 48 40          	mov    r9,QWORD PTR [rax+0x40]
  461c64:	31 db                	xor    ebx,ebx
  461c66:	bf 40 42 0f 00       	mov    edi,0xf4240
  461c6b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  461c70:	41 8b 04 b1          	mov    eax,DWORD PTR [r9+rsi*4]
  461c74:	44 0f b6 e0          	movzx  r12d,al
  461c78:	0f b6 d4             	movzx  edx,ah
  461c7b:	c1 e8 10             	shr    eax,0x10
  461c7e:	0f b6 c0             	movzx  eax,al
  461c81:	8d 8a 01 ff ff ff    	lea    ecx,[rdx-0xff]
  461c87:	45 8d b4 24 01 ff ff 	lea    r14d,[r12-0xff]
  461c8e:	ff 
  461c8f:	44 8d a8 01 ff ff ff 	lea    r13d,[rax-0xff]
  461c96:	0f af c9             	imul   ecx,ecx
  461c99:	45 0f af ed          	imul   r13d,r13d
  461c9d:	45 0f af f6          	imul   r14d,r14d
  461ca1:	41 01 cd             	add    r13d,ecx
  461ca4:	43 8d 4c 35 00       	lea    ecx,[r13+r14*1+0x0]
  461ca9:	39 f9                	cmp    ecx,edi
  461cab:	7d 0a                	jge    461cb7 <fb_hSoftCursorPaletteChanged+0x87>
  461cad:	89 f5                	mov    ebp,esi
  461caf:	89 cf                	mov    edi,ecx
  461cb1:	41 ba 01 00 00 00    	mov    r10d,0x1
  461cb7:	0f af c0             	imul   eax,eax
  461cba:	0f af d2             	imul   edx,edx
  461cbd:	45 0f af e4          	imul   r12d,r12d
  461cc1:	01 c2                	add    edx,eax
  461cc3:	42 8d 04 22          	lea    eax,[rdx+r12*1]
  461cc7:	44 39 c0             	cmp    eax,r8d
  461cca:	7d 0b                	jge    461cd7 <fb_hSoftCursorPaletteChanged+0xa7>
  461ccc:	41 89 f3             	mov    r11d,esi
  461ccf:	41 89 c0             	mov    r8d,eax
  461cd2:	bb 01 00 00 00       	mov    ebx,0x1
  461cd7:	48 83 c6 01          	add    rsi,0x1
  461cdb:	48 81 fe 00 01 00 00 	cmp    rsi,0x100
  461ce2:	75 8c                	jne    461c70 <fb_hSoftCursorPaletteChanged+0x40>
  461ce4:	45 84 d2             	test   r10b,r10b
  461ce7:	75 0d                	jne    461cf6 <fb_hSoftCursorPaletteChanged+0xc6>
  461ce9:	84 db                	test   bl,bl
  461ceb:	75 11                	jne    461cfe <fb_hSoftCursorPaletteChanged+0xce>
  461ced:	5b                   	pop    rbx
  461cee:	5d                   	pop    rbp
  461cef:	41 5c                	pop    r12
  461cf1:	41 5d                	pop    r13
  461cf3:	41 5e                	pop    r14
  461cf5:	c3                   	ret    
  461cf6:	89 2d c8 5e 04 00    	mov    DWORD PTR [rip+0x45ec8],ebp        # 4a7bc4 <white>
  461cfc:	eb eb                	jmp    461ce9 <fb_hSoftCursorPaletteChanged+0xb9>
  461cfe:	44 89 1d bb 5e 04 00 	mov    DWORD PTR [rip+0x45ebb],r11d        # 4a7bc0 <black>
  461d05:	eb e6                	jmp    461ced <fb_hSoftCursorPaletteChanged+0xbd>
  461d07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  461d0e:	00 00 

0000000000461d10 <fb_hSoftCursor_code_end>:
  461d10:	f3 c3                	repz ret 
  461d12:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  461d19:	00 00 00 
  461d1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000461d20 <fb_GfxView>:
  461d20:	41 54                	push   r12
  461d22:	55                   	push   rbp
  461d23:	53                   	push   rbx
  461d24:	48 83 ec 10          	sub    rsp,0x10
  461d28:	48 83 3d e8 1e 04 00 	cmp    QWORD PTR [rip+0x41ee8],0x0        # 4a3c18 <__fb_gfx>
  461d2f:	00 
  461d30:	89 7c 24 0c          	mov    DWORD PTR [rsp+0xc],edi
  461d34:	89 74 24 08          	mov    DWORD PTR [rsp+0x8],esi
  461d38:	89 54 24 04          	mov    DWORD PTR [rsp+0x4],edx
  461d3c:	89 0c 24             	mov    DWORD PTR [rsp],ecx
  461d3f:	0f 84 52 01 00 00    	je     461e97 <fb_GfxView+0x177>
  461d45:	44 89 cd             	mov    ebp,r9d
  461d48:	45 89 c4             	mov    r12d,r8d
  461d4b:	e8 90 37 ff ff       	call   4554e0 <fb_hGetContext>
  461d50:	31 f6                	xor    esi,esi
  461d52:	48 89 c3             	mov    rbx,rax
  461d55:	48 89 c7             	mov    rdi,rax
  461d58:	e8 b3 35 ff ff       	call   455310 <fb_hPrepareTarget>
  461d5d:	89 ee                	mov    esi,ebp
  461d5f:	48 89 df             	mov    rdi,rbx
  461d62:	e8 39 32 ff ff       	call   454fa0 <fb_hSetPixelTransfer>
  461d67:	48 8d 54 24 04       	lea    rdx,[rsp+0x4]
  461d6c:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  461d71:	48 8d 7c 24 0c       	lea    rdi,[rsp+0xc]
  461d76:	48 89 e1             	mov    rcx,rsp
  461d79:	e8 12 34 ff ff       	call   455190 <fb_hFixCoordsOrder>
  461d7e:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
  461d82:	8b 7c 24 08          	mov    edi,DWORD PTR [rsp+0x8]
  461d86:	8b 54 24 04          	mov    edx,DWORD PTR [rsp+0x4]
  461d8a:	8b 34 24             	mov    esi,DWORD PTR [rsp]
  461d8d:	89 c8                	mov    eax,ecx
  461d8f:	09 f8                	or     eax,edi
  461d91:	09 d0                	or     eax,edx
  461d93:	09 f0                	or     eax,esi
  461d95:	3d 00 80 ff ff       	cmp    eax,0xffff8000
  461d9a:	0f 84 00 01 00 00    	je     461ea0 <fb_GfxView+0x180>
  461da0:	48 8b 05 71 1e 04 00 	mov    rax,QWORD PTR [rip+0x41e71]        # 4a3c18 <__fb_gfx>
  461da7:	44 8b 40 20          	mov    r8d,DWORD PTR [rax+0x20]
  461dab:	44 39 c1             	cmp    ecx,r8d
  461dae:	0f 8d e3 00 00 00    	jge    461e97 <fb_GfxView+0x177>
  461db4:	41 89 f2             	mov    r10d,esi
  461db7:	44 8b 48 24          	mov    r9d,DWORD PTR [rax+0x24]
  461dbb:	89 d0                	mov    eax,edx
  461dbd:	41 c1 ea 1f          	shr    r10d,0x1f
  461dc1:	c1 e8 1f             	shr    eax,0x1f
  461dc4:	45 89 d3             	mov    r11d,r10d
  461dc7:	41 08 c3             	or     r11b,al
  461dca:	0f 85 c7 00 00 00    	jne    461e97 <fb_GfxView+0x177>
  461dd0:	44 39 cf             	cmp    edi,r9d
  461dd3:	0f 8d be 00 00 00    	jge    461e97 <fb_GfxView+0x177>
  461dd9:	8b 83 d0 00 00 00    	mov    eax,DWORD PTR [rbx+0xd0]
  461ddf:	41 89 c2             	mov    r10d,eax
  461de2:	41 83 ca 10          	or     r10d,0x10
  461de6:	f6 44 24 30 01       	test   BYTE PTR [rsp+0x30],0x1
  461deb:	44 89 93 d0 00 00 00 	mov    DWORD PTR [rbx+0xd0],r10d
  461df2:	0f 85 d8 00 00 00    	jne    461ed0 <fb_GfxView+0x1b0>
  461df8:	83 e0 df             	and    eax,0xffffffdf
  461dfb:	83 c8 10             	or     eax,0x10
  461dfe:	89 83 d0 00 00 00    	mov    DWORD PTR [rbx+0xd0],eax
  461e04:	f7 44 24 30 00 00 00 	test   DWORD PTR [rsp+0x30],0x40000000
  461e0b:	40 
  461e0c:	0f 84 ce 00 00 00    	je     461ee0 <fb_GfxView+0x1c0>
  461e12:	41 83 e8 01          	sub    r8d,0x1
  461e16:	31 c0                	xor    eax,eax
  461e18:	85 c9                	test   ecx,ecx
  461e1a:	0f 48 c8             	cmovs  ecx,eax
  461e1d:	44 39 c1             	cmp    ecx,r8d
  461e20:	41 0f 4f c8          	cmovg  ecx,r8d
  461e24:	41 83 e9 01          	sub    r9d,0x1
  461e28:	85 ff                	test   edi,edi
  461e2a:	0f 48 f8             	cmovs  edi,eax
  461e2d:	89 4c 24 0c          	mov    DWORD PTR [rsp+0xc],ecx
  461e31:	89 4b 30             	mov    DWORD PTR [rbx+0x30],ecx
  461e34:	44 39 cf             	cmp    edi,r9d
  461e37:	41 0f 4f f9          	cmovg  edi,r9d
  461e3b:	85 d2                	test   edx,edx
  461e3d:	0f 48 d0             	cmovs  edx,eax
  461e40:	89 7c 24 08          	mov    DWORD PTR [rsp+0x8],edi
  461e44:	89 7b 34             	mov    DWORD PTR [rbx+0x34],edi
  461e47:	44 39 c2             	cmp    edx,r8d
  461e4a:	41 0f 4f d0          	cmovg  edx,r8d
  461e4e:	85 f6                	test   esi,esi
  461e50:	0f 49 c6             	cmovns eax,esi
  461e53:	89 54 24 04          	mov    DWORD PTR [rsp+0x4],edx
  461e57:	44 39 c8             	cmp    eax,r9d
  461e5a:	41 0f 4f c1          	cmovg  eax,r9d
  461e5e:	29 ca                	sub    edx,ecx
  461e60:	89 04 24             	mov    DWORD PTR [rsp],eax
  461e63:	29 f8                	sub    eax,edi
  461e65:	83 c2 01             	add    edx,0x1
  461e68:	83 c0 01             	add    eax,0x1
  461e6b:	89 53 38             	mov    DWORD PTR [rbx+0x38],edx
  461e6e:	89 43 3c             	mov    DWORD PTR [rbx+0x3c],eax
  461e71:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  461e75:	85 c0                	test   eax,eax
  461e77:	78 1e                	js     461e97 <fb_GfxView+0x177>
  461e79:	8b 7b 14             	mov    edi,DWORD PTR [rbx+0x14]
  461e7c:	8b 6b 64             	mov    ebp,DWORD PTR [rbx+0x64]
  461e7f:	44 89 e6             	mov    esi,r12d
  461e82:	e8 69 66 ff ff       	call   4584f0 <fb_hFixColor>
  461e87:	bf 01 00 00 00       	mov    edi,0x1
  461e8c:	89 43 64             	mov    DWORD PTR [rbx+0x64],eax
  461e8f:	e8 ac b3 ff ff       	call   45d240 <fb_GfxClear>
  461e94:	89 6b 64             	mov    DWORD PTR [rbx+0x64],ebp
  461e97:	48 83 c4 10          	add    rsp,0x10
  461e9b:	5b                   	pop    rbx
  461e9c:	5d                   	pop    rbp
  461e9d:	41 5c                	pop    r12
  461e9f:	c3                   	ret    
  461ea0:	48 8b 05 71 1d 04 00 	mov    rax,QWORD PTR [rip+0x41d71]        # 4a3c18 <__fb_gfx>
  461ea7:	83 a3 d0 00 00 00 ef 	and    DWORD PTR [rbx+0xd0],0xffffffef
  461eae:	48 c7 43 30 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  461eb5:	00 
  461eb6:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
  461eb9:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  461ebc:	89 53 38             	mov    DWORD PTR [rbx+0x38],edx
  461ebf:	89 43 3c             	mov    DWORD PTR [rbx+0x3c],eax
  461ec2:	48 83 c4 10          	add    rsp,0x10
  461ec6:	5b                   	pop    rbx
  461ec7:	5d                   	pop    rbp
  461ec8:	41 5c                	pop    r12
  461eca:	c3                   	ret    
  461ecb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  461ed0:	83 c8 30             	or     eax,0x30
  461ed3:	89 83 d0 00 00 00    	mov    DWORD PTR [rbx+0xd0],eax
  461ed9:	e9 26 ff ff ff       	jmp    461e04 <fb_GfxView+0xe4>
  461ede:	66 90                	xchg   ax,ax
  461ee0:	8b 7b 14             	mov    edi,DWORD PTR [rbx+0x14]
  461ee3:	89 ee                	mov    esi,ebp
  461ee5:	e8 06 66 ff ff       	call   4584f0 <fb_hFixColor>
  461eea:	4c 8b 15 27 1d 04 00 	mov    r10,QWORD PTR [rip+0x41d27]        # 4a3c18 <__fb_gfx>
  461ef1:	8b 0c 24             	mov    ecx,DWORD PTR [rsp]
  461ef4:	48 83 ec 08          	sub    rsp,0x8
  461ef8:	8b 74 24 10          	mov    esi,DWORD PTR [rsp+0x10]
  461efc:	8b 7c 24 14          	mov    edi,DWORD PTR [rsp+0x14]
  461f00:	45 31 c9             	xor    r9d,r9d
  461f03:	48 c7 43 30 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  461f0a:	00 
  461f0b:	41 8b 52 20          	mov    edx,DWORD PTR [r10+0x20]
  461f0f:	83 c1 01             	add    ecx,0x1
  461f12:	83 ee 01             	sub    esi,0x1
  461f15:	83 ef 01             	sub    edi,0x1
  461f18:	89 53 38             	mov    DWORD PTR [rbx+0x38],edx
  461f1b:	41 8b 52 24          	mov    edx,DWORD PTR [r10+0x24]
  461f1f:	89 53 3c             	mov    DWORD PTR [rbx+0x3c],edx
  461f22:	8b 54 24 0c          	mov    edx,DWORD PTR [rsp+0xc]
  461f26:	68 ff ff 00 00       	push   0xffff
  461f2b:	41 23 42 60          	and    eax,DWORD PTR [r10+0x60]
  461f2f:	83 c2 01             	add    edx,0x1
  461f32:	41 89 c0             	mov    r8d,eax
  461f35:	e8 36 ad ff ff       	call   45cc70 <fb_hGfxBox>
  461f3a:	48 8b 05 d7 1c 04 00 	mov    rax,QWORD PTR [rip+0x41cd7]        # 4a3c18 <__fb_gfx>
  461f41:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
  461f45:	8b 7c 24 18          	mov    edi,DWORD PTR [rsp+0x18]
  461f49:	8b 54 24 14          	mov    edx,DWORD PTR [rsp+0x14]
  461f4d:	8b 74 24 10          	mov    esi,DWORD PTR [rsp+0x10]
  461f51:	44 8b 40 20          	mov    r8d,DWORD PTR [rax+0x20]
  461f55:	44 8b 48 24          	mov    r9d,DWORD PTR [rax+0x24]
  461f59:	41 5a                	pop    r10
  461f5b:	41 5b                	pop    r11
  461f5d:	e9 b0 fe ff ff       	jmp    461e12 <fb_GfxView+0xf2>
  461f62:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  461f69:	00 00 00 
  461f6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000461f70 <fb_hBlitCopy>:
  461f70:	41 57                	push   r15
  461f72:	41 56                	push   r14
  461f74:	41 55                	push   r13
  461f76:	41 54                	push   r12
  461f78:	55                   	push   rbp
  461f79:	53                   	push   rbx
  461f7a:	48 83 ec 08          	sub    rsp,0x8
  461f7e:	48 8b 05 93 1c 04 00 	mov    rax,QWORD PTR [rip+0x41c93]        # 4a3c18 <__fb_gfx>
  461f85:	8b 58 24             	mov    ebx,DWORD PTR [rax+0x24]
  461f88:	4c 8b 68 18          	mov    r13,QWORD PTR [rax+0x18]
  461f8c:	0f af 58 70          	imul   ebx,DWORD PTR [rax+0x70]
  461f90:	4c 8b 78 50          	mov    r15,QWORD PTR [rax+0x50]
  461f94:	85 db                	test   ebx,ebx
  461f96:	74 42                	je     461fda <fb_hBlitCopy+0x6a>
  461f98:	49 89 fc             	mov    r12,rdi
  461f9b:	4c 63 f6             	movsxd r14,esi
  461f9e:	31 ed                	xor    ebp,ebp
  461fa0:	41 80 3f 00          	cmp    BYTE PTR [r15],0x0
  461fa4:	74 17                	je     461fbd <fb_hBlitCopy+0x4d>
  461fa6:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
  461faa:	4c 89 ee             	mov    rsi,r13
  461fad:	4c 89 e7             	mov    rdi,r12
  461fb0:	ff 15 b2 09 02 00    	call   QWORD PTR [rip+0x209b2]        # 482968 <memcpy@GLIBC_2.14>
  461fb6:	48 8b 05 5b 1c 04 00 	mov    rax,QWORD PTR [rip+0x41c5b]        # 4a3c18 <__fb_gfx>
  461fbd:	83 c5 01             	add    ebp,0x1
  461fc0:	39 68 70             	cmp    DWORD PTR [rax+0x70],ebp
  461fc3:	7f 0d                	jg     461fd2 <fb_hBlitCopy+0x62>
  461fc5:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
  461fc9:	49 83 c7 01          	add    r15,0x1
  461fcd:	31 ed                	xor    ebp,ebp
  461fcf:	49 01 d5             	add    r13,rdx
  461fd2:	4d 01 f4             	add    r12,r14
  461fd5:	83 eb 01             	sub    ebx,0x1
  461fd8:	75 c6                	jne    461fa0 <fb_hBlitCopy+0x30>
  461fda:	48 83 c4 08          	add    rsp,0x8
  461fde:	5b                   	pop    rbx
  461fdf:	5d                   	pop    rbp
  461fe0:	41 5c                	pop    r12
  461fe2:	41 5d                	pop    r13
  461fe4:	41 5e                	pop    r14
  461fe6:	41 5f                	pop    r15
  461fe8:	c3                   	ret    
  461fe9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000461ff0 <fb_hBlit8to15RGB>:
  461ff0:	41 57                	push   r15
  461ff2:	41 56                	push   r14
  461ff4:	41 55                	push   r13
  461ff6:	41 54                	push   r12
  461ff8:	4c 8b 25 19 1c 04 00 	mov    r12,QWORD PTR [rip+0x41c19]        # 4a3c18 <__fb_gfx>
  461fff:	55                   	push   rbp
  462000:	53                   	push   rbx
  462001:	41 8b 5c 24 24       	mov    ebx,DWORD PTR [r12+0x24]
  462006:	4d 8b 5c 24 40       	mov    r11,QWORD PTR [r12+0x40]
  46200b:	41 0f af 5c 24 70    	imul   ebx,DWORD PTR [r12+0x70]
  462011:	4d 8b 74 24 18       	mov    r14,QWORD PTR [r12+0x18]
  462016:	4d 8b 7c 24 50       	mov    r15,QWORD PTR [r12+0x50]
  46201b:	85 db                	test   ebx,ebx
  46201d:	0f 84 0d 01 00 00    	je     462130 <fb_hBlit8to15RGB+0x140>
  462023:	48 63 c6             	movsxd rax,esi
  462026:	31 ed                	xor    ebp,ebp
  462028:	48 89 44 24 f0       	mov    QWORD PTR [rsp-0x10],rax
  46202d:	eb 27                	jmp    462056 <fb_hBlit8to15RGB+0x66>
  46202f:	90                   	nop
  462030:	83 c5 01             	add    ebp,0x1
  462033:	41 39 6c 24 70       	cmp    DWORD PTR [r12+0x70],ebp
  462038:	7f 0e                	jg     462048 <fb_hBlit8to15RGB+0x58>
  46203a:	49 63 44 24 30       	movsxd rax,DWORD PTR [r12+0x30]
  46203f:	49 83 c7 01          	add    r15,0x1
  462043:	31 ed                	xor    ebp,ebp
  462045:	49 01 c6             	add    r14,rax
  462048:	48 03 7c 24 f0       	add    rdi,QWORD PTR [rsp-0x10]
  46204d:	83 eb 01             	sub    ebx,0x1
  462050:	0f 84 da 00 00 00    	je     462130 <fb_hBlit8to15RGB+0x140>
  462056:	41 80 3f 00          	cmp    BYTE PTR [r15],0x0
  46205a:	74 d4                	je     462030 <fb_hBlit8to15RGB+0x40>
  46205c:	41 8b 44 24 20       	mov    eax,DWORD PTR [r12+0x20]
  462061:	89 c2                	mov    edx,eax
  462063:	d1 fa                	sar    edx,1
  462065:	0f 84 d5 00 00 00    	je     462140 <fb_hBlit8to15RGB+0x150>
  46206b:	8d 42 ff             	lea    eax,[rdx-0x1]
  46206e:	49 89 fa             	mov    r10,rdi
  462071:	4d 89 f1             	mov    r9,r14
  462074:	4d 8d 6c 46 02       	lea    r13,[r14+rax*2+0x2]
  462079:	89 44 24 fc          	mov    DWORD PTR [rsp-0x4],eax
  46207d:	0f 1f 00             	nop    DWORD PTR [rax]
  462080:	41 0f b6 01          	movzx  eax,BYTE PTR [r9]
  462084:	41 0f b6 51 01       	movzx  edx,BYTE PTR [r9+0x1]
  462089:	49 83 c1 02          	add    r9,0x2
  46208d:	49 83 c2 04          	add    r10,0x4
  462091:	41 8b 04 83          	mov    eax,DWORD PTR [r11+rax*4]
  462095:	41 8b 0c 93          	mov    ecx,DWORD PTR [r11+rdx*4]
  462099:	89 c6                	mov    esi,eax
  46209b:	c1 e8 03             	shr    eax,0x3
  46209e:	89 ca                	mov    edx,ecx
  4620a0:	c1 ee 06             	shr    esi,0x6
  4620a3:	83 e0 1f             	and    eax,0x1f
  4620a6:	c1 e9 03             	shr    ecx,0x3
  4620a9:	41 89 f0             	mov    r8d,esi
  4620ac:	81 e6 00 7c 00 00    	and    esi,0x7c00
  4620b2:	c1 ea 06             	shr    edx,0x6
  4620b5:	41 81 e0 e0 03 00 00 	and    r8d,0x3e0
  4620bc:	83 e1 1f             	and    ecx,0x1f
  4620bf:	44 09 c0             	or     eax,r8d
  4620c2:	09 f0                	or     eax,esi
  4620c4:	09 c8                	or     eax,ecx
  4620c6:	89 d1                	mov    ecx,edx
  4620c8:	c1 e2 10             	shl    edx,0x10
  4620cb:	81 e1 e0 03 00 00    	and    ecx,0x3e0
  4620d1:	81 e2 00 00 00 7c    	and    edx,0x7c000000
  4620d7:	09 c8                	or     eax,ecx
  4620d9:	09 d0                	or     eax,edx
  4620db:	41 89 42 fc          	mov    DWORD PTR [r10-0x4],eax
  4620df:	4d 39 e9             	cmp    r9,r13
  4620e2:	75 9c                	jne    462080 <fb_hBlit8to15RGB+0x90>
  4620e4:	8b 44 24 fc          	mov    eax,DWORD PTR [rsp-0x4]
  4620e8:	48 83 c0 01          	add    rax,0x1
  4620ec:	49 8d 0c 46          	lea    rcx,[r14+rax*2]
  4620f0:	48 8d 14 87          	lea    rdx,[rdi+rax*4]
  4620f4:	41 8b 44 24 20       	mov    eax,DWORD PTR [r12+0x20]
  4620f9:	a8 01                	test   al,0x1
  4620fb:	0f 84 2f ff ff ff    	je     462030 <fb_hBlit8to15RGB+0x40>
  462101:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  462104:	41 8b 04 83          	mov    eax,DWORD PTR [r11+rax*4]
  462108:	89 c1                	mov    ecx,eax
  46210a:	c1 e8 03             	shr    eax,0x3
  46210d:	c1 e9 06             	shr    ecx,0x6
  462110:	83 e0 1f             	and    eax,0x1f
  462113:	89 ce                	mov    esi,ecx
  462115:	66 81 e1 00 7c       	and    cx,0x7c00
  46211a:	66 81 e6 e0 03       	and    si,0x3e0
  46211f:	09 f0                	or     eax,esi
  462121:	09 c8                	or     eax,ecx
  462123:	66 89 02             	mov    WORD PTR [rdx],ax
  462126:	e9 05 ff ff ff       	jmp    462030 <fb_hBlit8to15RGB+0x40>
  46212b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462130:	5b                   	pop    rbx
  462131:	5d                   	pop    rbp
  462132:	41 5c                	pop    r12
  462134:	41 5d                	pop    r13
  462136:	41 5e                	pop    r14
  462138:	41 5f                	pop    r15
  46213a:	c3                   	ret    
  46213b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462140:	48 89 fa             	mov    rdx,rdi
  462143:	4c 89 f1             	mov    rcx,r14
  462146:	eb b1                	jmp    4620f9 <fb_hBlit8to15RGB+0x109>
  462148:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46214f:	00 

0000000000462150 <fb_hBlit8to15BGR>:
  462150:	41 57                	push   r15
  462152:	41 56                	push   r14
  462154:	41 55                	push   r13
  462156:	41 54                	push   r12
  462158:	55                   	push   rbp
  462159:	48 8b 2d b8 1a 04 00 	mov    rbp,QWORD PTR [rip+0x41ab8]        # 4a3c18 <__fb_gfx>
  462160:	53                   	push   rbx
  462161:	44 8b 5d 24          	mov    r11d,DWORD PTR [rbp+0x24]
  462165:	4c 8b 55 40          	mov    r10,QWORD PTR [rbp+0x40]
  462169:	44 0f af 5d 70       	imul   r11d,DWORD PTR [rbp+0x70]
  46216e:	4c 8b 7d 18          	mov    r15,QWORD PTR [rbp+0x18]
  462172:	4c 8b 75 50          	mov    r14,QWORD PTR [rbp+0x50]
  462176:	45 85 db             	test   r11d,r11d
  462179:	0f 84 11 01 00 00    	je     462290 <fb_hBlit8to15BGR+0x140>
  46217f:	48 63 c6             	movsxd rax,esi
  462182:	31 db                	xor    ebx,ebx
  462184:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
  462189:	eb 29                	jmp    4621b4 <fb_hBlit8to15BGR+0x64>
  46218b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462190:	83 c3 01             	add    ebx,0x1
  462193:	39 5d 70             	cmp    DWORD PTR [rbp+0x70],ebx
  462196:	7f 0d                	jg     4621a5 <fb_hBlit8to15BGR+0x55>
  462198:	48 63 45 30          	movsxd rax,DWORD PTR [rbp+0x30]
  46219c:	49 83 c6 01          	add    r14,0x1
  4621a0:	31 db                	xor    ebx,ebx
  4621a2:	49 01 c7             	add    r15,rax
  4621a5:	48 03 7c 24 f8       	add    rdi,QWORD PTR [rsp-0x8]
  4621aa:	41 83 eb 01          	sub    r11d,0x1
  4621ae:	0f 84 dc 00 00 00    	je     462290 <fb_hBlit8to15BGR+0x140>
  4621b4:	41 80 3e 00          	cmp    BYTE PTR [r14],0x0
  4621b8:	74 d6                	je     462190 <fb_hBlit8to15BGR+0x40>
  4621ba:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
  4621bd:	41 89 c4             	mov    r12d,eax
  4621c0:	41 d1 fc             	sar    r12d,1
  4621c3:	0f 84 d7 00 00 00    	je     4622a0 <fb_hBlit8to15BGR+0x150>
  4621c9:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
  4621ce:	49 89 f9             	mov    r9,rdi
  4621d1:	4d 89 f8             	mov    r8,r15
  4621d4:	4d 8d 6c 47 02       	lea    r13,[r15+rax*2+0x2]
  4621d9:	49 89 c4             	mov    r12,rax
  4621dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4621e0:	41 0f b6 00          	movzx  eax,BYTE PTR [r8]
  4621e4:	49 83 c0 02          	add    r8,0x2
  4621e8:	49 83 c1 04          	add    r9,0x4
  4621ec:	41 8b 0c 82          	mov    ecx,DWORD PTR [r10+rax*4]
  4621f0:	41 0f b6 40 ff       	movzx  eax,BYTE PTR [r8-0x1]
  4621f5:	41 8b 14 82          	mov    edx,DWORD PTR [r10+rax*4]
  4621f9:	89 d0                	mov    eax,edx
  4621fb:	c1 e0 07             	shl    eax,0x7
  4621fe:	25 00 7c 00 00       	and    eax,0x7c00
  462203:	89 c6                	mov    esi,eax
  462205:	89 d0                	mov    eax,edx
  462207:	c1 ea 13             	shr    edx,0x13
  46220a:	c1 e8 06             	shr    eax,0x6
  46220d:	83 e2 1f             	and    edx,0x1f
  462210:	25 e0 03 00 00       	and    eax,0x3e0
  462215:	09 f0                	or     eax,esi
  462217:	09 d0                	or     eax,edx
  462219:	89 ca                	mov    edx,ecx
  46221b:	c1 e2 07             	shl    edx,0x7
  46221e:	c1 e0 10             	shl    eax,0x10
  462221:	89 d6                	mov    esi,edx
  462223:	89 ca                	mov    edx,ecx
  462225:	c1 e9 13             	shr    ecx,0x13
  462228:	c1 ea 06             	shr    edx,0x6
  46222b:	81 e6 00 7c 00 00    	and    esi,0x7c00
  462231:	83 e1 1f             	and    ecx,0x1f
  462234:	81 e2 e0 03 00 00    	and    edx,0x3e0
  46223a:	09 f2                	or     edx,esi
  46223c:	09 d1                	or     ecx,edx
  46223e:	09 c8                	or     eax,ecx
  462240:	41 89 41 fc          	mov    DWORD PTR [r9-0x4],eax
  462244:	4d 39 e8             	cmp    r8,r13
  462247:	75 97                	jne    4621e0 <fb_hBlit8to15BGR+0x90>
  462249:	49 83 c4 01          	add    r12,0x1
  46224d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
  462250:	4b 8d 14 67          	lea    rdx,[r15+r12*2]
  462254:	4a 8d 0c a7          	lea    rcx,[rdi+r12*4]
  462258:	a8 01                	test   al,0x1
  46225a:	0f 84 30 ff ff ff    	je     462190 <fb_hBlit8to15BGR+0x40>
  462260:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
  462263:	41 8b 14 82          	mov    edx,DWORD PTR [r10+rax*4]
  462267:	89 d0                	mov    eax,edx
  462269:	89 d6                	mov    esi,edx
  46226b:	c1 ea 13             	shr    edx,0x13
  46226e:	c1 e0 07             	shl    eax,0x7
  462271:	c1 ee 06             	shr    esi,0x6
  462274:	83 e2 1f             	and    edx,0x1f
  462277:	66 25 00 7c          	and    ax,0x7c00
  46227b:	66 81 e6 e0 03       	and    si,0x3e0
  462280:	09 f0                	or     eax,esi
  462282:	09 d0                	or     eax,edx
  462284:	66 89 01             	mov    WORD PTR [rcx],ax
  462287:	e9 04 ff ff ff       	jmp    462190 <fb_hBlit8to15BGR+0x40>
  46228c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  462290:	5b                   	pop    rbx
  462291:	5d                   	pop    rbp
  462292:	41 5c                	pop    r12
  462294:	41 5d                	pop    r13
  462296:	41 5e                	pop    r14
  462298:	41 5f                	pop    r15
  46229a:	c3                   	ret    
  46229b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4622a0:	48 89 f9             	mov    rcx,rdi
  4622a3:	4c 89 fa             	mov    rdx,r15
  4622a6:	eb b0                	jmp    462258 <fb_hBlit8to15BGR+0x108>
  4622a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4622af:	00 

00000000004622b0 <fb_hBlit8to16RGB>:
  4622b0:	41 57                	push   r15
  4622b2:	41 56                	push   r14
  4622b4:	41 55                	push   r13
  4622b6:	41 54                	push   r12
  4622b8:	4c 8b 25 59 19 04 00 	mov    r12,QWORD PTR [rip+0x41959]        # 4a3c18 <__fb_gfx>
  4622bf:	55                   	push   rbp
  4622c0:	53                   	push   rbx
  4622c1:	41 8b 5c 24 24       	mov    ebx,DWORD PTR [r12+0x24]
  4622c6:	4d 8b 5c 24 40       	mov    r11,QWORD PTR [r12+0x40]
  4622cb:	41 0f af 5c 24 70    	imul   ebx,DWORD PTR [r12+0x70]
  4622d1:	4d 8b 74 24 18       	mov    r14,QWORD PTR [r12+0x18]
  4622d6:	4d 8b 7c 24 50       	mov    r15,QWORD PTR [r12+0x50]
  4622db:	85 db                	test   ebx,ebx
  4622dd:	0f 84 0d 01 00 00    	je     4623f0 <fb_hBlit8to16RGB+0x140>
  4622e3:	48 63 c6             	movsxd rax,esi
  4622e6:	31 ed                	xor    ebp,ebp
  4622e8:	48 89 44 24 f0       	mov    QWORD PTR [rsp-0x10],rax
  4622ed:	eb 27                	jmp    462316 <fb_hBlit8to16RGB+0x66>
  4622ef:	90                   	nop
  4622f0:	83 c5 01             	add    ebp,0x1
  4622f3:	41 39 6c 24 70       	cmp    DWORD PTR [r12+0x70],ebp
  4622f8:	7f 0e                	jg     462308 <fb_hBlit8to16RGB+0x58>
  4622fa:	49 63 44 24 30       	movsxd rax,DWORD PTR [r12+0x30]
  4622ff:	49 83 c7 01          	add    r15,0x1
  462303:	31 ed                	xor    ebp,ebp
  462305:	49 01 c6             	add    r14,rax
  462308:	48 03 7c 24 f0       	add    rdi,QWORD PTR [rsp-0x10]
  46230d:	83 eb 01             	sub    ebx,0x1
  462310:	0f 84 da 00 00 00    	je     4623f0 <fb_hBlit8to16RGB+0x140>
  462316:	41 80 3f 00          	cmp    BYTE PTR [r15],0x0
  46231a:	74 d4                	je     4622f0 <fb_hBlit8to16RGB+0x40>
  46231c:	41 8b 44 24 20       	mov    eax,DWORD PTR [r12+0x20]
  462321:	89 c2                	mov    edx,eax
  462323:	d1 fa                	sar    edx,1
  462325:	0f 84 d5 00 00 00    	je     462400 <fb_hBlit8to16RGB+0x150>
  46232b:	8d 42 ff             	lea    eax,[rdx-0x1]
  46232e:	49 89 fa             	mov    r10,rdi
  462331:	4d 89 f1             	mov    r9,r14
  462334:	4d 8d 6c 46 02       	lea    r13,[r14+rax*2+0x2]
  462339:	89 44 24 fc          	mov    DWORD PTR [rsp-0x4],eax
  46233d:	0f 1f 00             	nop    DWORD PTR [rax]
  462340:	41 0f b6 01          	movzx  eax,BYTE PTR [r9]
  462344:	41 0f b6 51 01       	movzx  edx,BYTE PTR [r9+0x1]
  462349:	49 83 c1 02          	add    r9,0x2
  46234d:	49 83 c2 04          	add    r10,0x4
  462351:	41 8b 04 83          	mov    eax,DWORD PTR [r11+rax*4]
  462355:	41 8b 0c 93          	mov    ecx,DWORD PTR [r11+rdx*4]
  462359:	89 c6                	mov    esi,eax
  46235b:	c1 e8 03             	shr    eax,0x3
  46235e:	89 ca                	mov    edx,ecx
  462360:	c1 ee 05             	shr    esi,0x5
  462363:	83 e0 1f             	and    eax,0x1f
  462366:	c1 e9 03             	shr    ecx,0x3
  462369:	41 89 f0             	mov    r8d,esi
  46236c:	81 e6 00 f8 00 00    	and    esi,0xf800
  462372:	c1 ea 05             	shr    edx,0x5
  462375:	41 81 e0 e0 07 00 00 	and    r8d,0x7e0
  46237c:	83 e1 1f             	and    ecx,0x1f
  46237f:	44 09 c0             	or     eax,r8d
  462382:	09 f0                	or     eax,esi
  462384:	09 c8                	or     eax,ecx
  462386:	89 d1                	mov    ecx,edx
  462388:	c1 e2 10             	shl    edx,0x10
  46238b:	81 e1 e0 07 00 00    	and    ecx,0x7e0
  462391:	81 e2 00 00 00 f8    	and    edx,0xf8000000
  462397:	09 c8                	or     eax,ecx
  462399:	09 d0                	or     eax,edx
  46239b:	41 89 42 fc          	mov    DWORD PTR [r10-0x4],eax
  46239f:	4d 39 e9             	cmp    r9,r13
  4623a2:	75 9c                	jne    462340 <fb_hBlit8to16RGB+0x90>
  4623a4:	8b 44 24 fc          	mov    eax,DWORD PTR [rsp-0x4]
  4623a8:	48 83 c0 01          	add    rax,0x1
  4623ac:	49 8d 0c 46          	lea    rcx,[r14+rax*2]
  4623b0:	48 8d 14 87          	lea    rdx,[rdi+rax*4]
  4623b4:	41 8b 44 24 20       	mov    eax,DWORD PTR [r12+0x20]
  4623b9:	a8 01                	test   al,0x1
  4623bb:	0f 84 2f ff ff ff    	je     4622f0 <fb_hBlit8to16RGB+0x40>
  4623c1:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  4623c4:	41 8b 04 83          	mov    eax,DWORD PTR [r11+rax*4]
  4623c8:	89 c1                	mov    ecx,eax
  4623ca:	c1 e8 03             	shr    eax,0x3
  4623cd:	c1 e9 05             	shr    ecx,0x5
  4623d0:	83 e0 1f             	and    eax,0x1f
  4623d3:	89 ce                	mov    esi,ecx
  4623d5:	66 81 e1 00 f8       	and    cx,0xf800
  4623da:	66 81 e6 e0 07       	and    si,0x7e0
  4623df:	09 f0                	or     eax,esi
  4623e1:	09 c8                	or     eax,ecx
  4623e3:	66 89 02             	mov    WORD PTR [rdx],ax
  4623e6:	e9 05 ff ff ff       	jmp    4622f0 <fb_hBlit8to16RGB+0x40>
  4623eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4623f0:	5b                   	pop    rbx
  4623f1:	5d                   	pop    rbp
  4623f2:	41 5c                	pop    r12
  4623f4:	41 5d                	pop    r13
  4623f6:	41 5e                	pop    r14
  4623f8:	41 5f                	pop    r15
  4623fa:	c3                   	ret    
  4623fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462400:	48 89 fa             	mov    rdx,rdi
  462403:	4c 89 f1             	mov    rcx,r14
  462406:	eb b1                	jmp    4623b9 <fb_hBlit8to16RGB+0x109>
  462408:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46240f:	00 

0000000000462410 <fb_hBlit8to16BGR>:
  462410:	41 57                	push   r15
  462412:	41 56                	push   r14
  462414:	41 55                	push   r13
  462416:	41 54                	push   r12
  462418:	55                   	push   rbp
  462419:	48 8b 2d f8 17 04 00 	mov    rbp,QWORD PTR [rip+0x417f8]        # 4a3c18 <__fb_gfx>
  462420:	53                   	push   rbx
  462421:	44 8b 5d 24          	mov    r11d,DWORD PTR [rbp+0x24]
  462425:	4c 8b 55 40          	mov    r10,QWORD PTR [rbp+0x40]
  462429:	44 0f af 5d 70       	imul   r11d,DWORD PTR [rbp+0x70]
  46242e:	4c 8b 7d 18          	mov    r15,QWORD PTR [rbp+0x18]
  462432:	4c 8b 75 50          	mov    r14,QWORD PTR [rbp+0x50]
  462436:	45 85 db             	test   r11d,r11d
  462439:	0f 84 11 01 00 00    	je     462550 <fb_hBlit8to16BGR+0x140>
  46243f:	48 63 c6             	movsxd rax,esi
  462442:	31 db                	xor    ebx,ebx
  462444:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
  462449:	eb 29                	jmp    462474 <fb_hBlit8to16BGR+0x64>
  46244b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462450:	83 c3 01             	add    ebx,0x1
  462453:	39 5d 70             	cmp    DWORD PTR [rbp+0x70],ebx
  462456:	7f 0d                	jg     462465 <fb_hBlit8to16BGR+0x55>
  462458:	48 63 45 30          	movsxd rax,DWORD PTR [rbp+0x30]
  46245c:	49 83 c6 01          	add    r14,0x1
  462460:	31 db                	xor    ebx,ebx
  462462:	49 01 c7             	add    r15,rax
  462465:	48 03 7c 24 f8       	add    rdi,QWORD PTR [rsp-0x8]
  46246a:	41 83 eb 01          	sub    r11d,0x1
  46246e:	0f 84 dc 00 00 00    	je     462550 <fb_hBlit8to16BGR+0x140>
  462474:	41 80 3e 00          	cmp    BYTE PTR [r14],0x0
  462478:	74 d6                	je     462450 <fb_hBlit8to16BGR+0x40>
  46247a:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
  46247d:	41 89 c4             	mov    r12d,eax
  462480:	41 d1 fc             	sar    r12d,1
  462483:	0f 84 d7 00 00 00    	je     462560 <fb_hBlit8to16BGR+0x150>
  462489:	41 8d 44 24 ff       	lea    eax,[r12-0x1]
  46248e:	49 89 f9             	mov    r9,rdi
  462491:	4d 89 f8             	mov    r8,r15
  462494:	4d 8d 6c 47 02       	lea    r13,[r15+rax*2+0x2]
  462499:	49 89 c4             	mov    r12,rax
  46249c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4624a0:	41 0f b6 00          	movzx  eax,BYTE PTR [r8]
  4624a4:	49 83 c0 02          	add    r8,0x2
  4624a8:	49 83 c1 04          	add    r9,0x4
  4624ac:	41 8b 0c 82          	mov    ecx,DWORD PTR [r10+rax*4]
  4624b0:	41 0f b6 40 ff       	movzx  eax,BYTE PTR [r8-0x1]
  4624b5:	41 8b 14 82          	mov    edx,DWORD PTR [r10+rax*4]
  4624b9:	89 d0                	mov    eax,edx
  4624bb:	c1 e0 08             	shl    eax,0x8
  4624be:	25 00 f8 00 00       	and    eax,0xf800
  4624c3:	89 c6                	mov    esi,eax
  4624c5:	89 d0                	mov    eax,edx
  4624c7:	c1 ea 13             	shr    edx,0x13
  4624ca:	c1 e8 05             	shr    eax,0x5
  4624cd:	83 e2 1f             	and    edx,0x1f
  4624d0:	25 e0 07 00 00       	and    eax,0x7e0
  4624d5:	09 f0                	or     eax,esi
  4624d7:	09 d0                	or     eax,edx
  4624d9:	89 ca                	mov    edx,ecx
  4624db:	c1 e2 08             	shl    edx,0x8
  4624de:	c1 e0 10             	shl    eax,0x10
  4624e1:	89 d6                	mov    esi,edx
  4624e3:	89 ca                	mov    edx,ecx
  4624e5:	c1 e9 13             	shr    ecx,0x13
  4624e8:	c1 ea 05             	shr    edx,0x5
  4624eb:	81 e6 00 f8 00 00    	and    esi,0xf800
  4624f1:	83 e1 1f             	and    ecx,0x1f
  4624f4:	81 e2 e0 07 00 00    	and    edx,0x7e0
  4624fa:	09 f2                	or     edx,esi
  4624fc:	09 d1                	or     ecx,edx
  4624fe:	09 c8                	or     eax,ecx
  462500:	41 89 41 fc          	mov    DWORD PTR [r9-0x4],eax
  462504:	4d 39 e8             	cmp    r8,r13
  462507:	75 97                	jne    4624a0 <fb_hBlit8to16BGR+0x90>
  462509:	49 83 c4 01          	add    r12,0x1
  46250d:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
  462510:	4b 8d 14 67          	lea    rdx,[r15+r12*2]
  462514:	4a 8d 0c a7          	lea    rcx,[rdi+r12*4]
  462518:	a8 01                	test   al,0x1
  46251a:	0f 84 30 ff ff ff    	je     462450 <fb_hBlit8to16BGR+0x40>
  462520:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
  462523:	41 8b 14 82          	mov    edx,DWORD PTR [r10+rax*4]
  462527:	89 d0                	mov    eax,edx
  462529:	89 d6                	mov    esi,edx
  46252b:	c1 ea 13             	shr    edx,0x13
  46252e:	c1 e0 08             	shl    eax,0x8
  462531:	c1 ee 05             	shr    esi,0x5
  462534:	83 e2 1f             	and    edx,0x1f
  462537:	66 25 00 f8          	and    ax,0xf800
  46253b:	66 81 e6 e0 07       	and    si,0x7e0
  462540:	09 f0                	or     eax,esi
  462542:	09 d0                	or     eax,edx
  462544:	66 89 01             	mov    WORD PTR [rcx],ax
  462547:	e9 04 ff ff ff       	jmp    462450 <fb_hBlit8to16BGR+0x40>
  46254c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  462550:	5b                   	pop    rbx
  462551:	5d                   	pop    rbp
  462552:	41 5c                	pop    r12
  462554:	41 5d                	pop    r13
  462556:	41 5e                	pop    r14
  462558:	41 5f                	pop    r15
  46255a:	c3                   	ret    
  46255b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462560:	48 89 f9             	mov    rcx,rdi
  462563:	4c 89 fa             	mov    rdx,r15
  462566:	eb b0                	jmp    462518 <fb_hBlit8to16BGR+0x108>
  462568:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46256f:	00 

0000000000462570 <fb_hBlit8to24RGB>:
  462570:	48 8b 05 a1 16 04 00 	mov    rax,QWORD PTR [rip+0x416a1]        # 4a3c18 <__fb_gfx>
  462577:	41 56                	push   r14
  462579:	41 54                	push   r12
  46257b:	55                   	push   rbp
  46257c:	53                   	push   rbx
  46257d:	44 8b 48 24          	mov    r9d,DWORD PTR [rax+0x24]
  462581:	48 8b 68 40          	mov    rbp,QWORD PTR [rax+0x40]
  462585:	44 0f af 48 70       	imul   r9d,DWORD PTR [rax+0x70]
  46258a:	4c 8b 60 18          	mov    r12,QWORD PTR [rax+0x18]
  46258e:	4c 8b 70 50          	mov    r14,QWORD PTR [rax+0x50]
  462592:	45 85 c9             	test   r9d,r9d
  462595:	74 79                	je     462610 <fb_hBlit8to24RGB+0xa0>
  462597:	48 63 f6             	movsxd rsi,esi
  46259a:	45 31 d2             	xor    r10d,r10d
  46259d:	eb 22                	jmp    4625c1 <fb_hBlit8to24RGB+0x51>
  46259f:	90                   	nop
  4625a0:	41 83 c2 01          	add    r10d,0x1
  4625a4:	44 39 50 70          	cmp    DWORD PTR [rax+0x70],r10d
  4625a8:	7f 0e                	jg     4625b8 <fb_hBlit8to24RGB+0x48>
  4625aa:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
  4625ae:	49 83 c6 01          	add    r14,0x1
  4625b2:	45 31 d2             	xor    r10d,r10d
  4625b5:	49 01 d4             	add    r12,rdx
  4625b8:	48 01 f7             	add    rdi,rsi
  4625bb:	41 83 e9 01          	sub    r9d,0x1
  4625bf:	74 4f                	je     462610 <fb_hBlit8to24RGB+0xa0>
  4625c1:	41 80 3e 00          	cmp    BYTE PTR [r14],0x0
  4625c5:	74 d9                	je     4625a0 <fb_hBlit8to24RGB+0x30>
  4625c7:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
  4625ca:	85 d2                	test   edx,edx
  4625cc:	74 d2                	je     4625a0 <fb_hBlit8to24RGB+0x30>
  4625ce:	8d 42 ff             	lea    eax,[rdx-0x1]
  4625d1:	4c 89 e2             	mov    rdx,r12
  4625d4:	4d 8d 5c 04 01       	lea    r11,[r12+rax*1+0x1]
  4625d9:	48 89 f8             	mov    rax,rdi
  4625dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4625e0:	0f b6 0a             	movzx  ecx,BYTE PTR [rdx]
  4625e3:	48 83 c2 01          	add    rdx,0x1
  4625e7:	48 83 c0 03          	add    rax,0x3
  4625eb:	8b 4c 8d 00          	mov    ecx,DWORD PTR [rbp+rcx*4+0x0]
  4625ef:	41 89 c8             	mov    r8d,ecx
  4625f2:	88 68 fe             	mov    BYTE PTR [rax-0x2],ch
  4625f5:	88 48 ff             	mov    BYTE PTR [rax-0x1],cl
  4625f8:	41 c1 e8 10          	shr    r8d,0x10
  4625fc:	44 88 40 fd          	mov    BYTE PTR [rax-0x3],r8b
  462600:	4c 39 da             	cmp    rdx,r11
  462603:	75 db                	jne    4625e0 <fb_hBlit8to24RGB+0x70>
  462605:	48 8b 05 0c 16 04 00 	mov    rax,QWORD PTR [rip+0x4160c]        # 4a3c18 <__fb_gfx>
  46260c:	eb 92                	jmp    4625a0 <fb_hBlit8to24RGB+0x30>
  46260e:	66 90                	xchg   ax,ax
  462610:	5b                   	pop    rbx
  462611:	5d                   	pop    rbp
  462612:	41 5c                	pop    r12
  462614:	41 5e                	pop    r14
  462616:	c3                   	ret    
  462617:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46261e:	00 00 

0000000000462620 <fb_hBlit8to24BGR>:
  462620:	48 8b 05 f1 15 04 00 	mov    rax,QWORD PTR [rip+0x415f1]        # 4a3c18 <__fb_gfx>
  462627:	41 56                	push   r14
  462629:	55                   	push   rbp
  46262a:	53                   	push   rbx
  46262b:	44 8b 40 24          	mov    r8d,DWORD PTR [rax+0x24]
  46262f:	4c 8b 70 40          	mov    r14,QWORD PTR [rax+0x40]
  462633:	44 0f af 40 70       	imul   r8d,DWORD PTR [rax+0x70]
  462638:	48 8b 68 18          	mov    rbp,QWORD PTR [rax+0x18]
  46263c:	4c 8b 58 50          	mov    r11,QWORD PTR [rax+0x50]
  462640:	45 85 c0             	test   r8d,r8d
  462643:	74 7b                	je     4626c0 <fb_hBlit8to24BGR+0xa0>
  462645:	48 63 f6             	movsxd rsi,esi
  462648:	45 31 c9             	xor    r9d,r9d
  46264b:	eb 24                	jmp    462671 <fb_hBlit8to24BGR+0x51>
  46264d:	0f 1f 00             	nop    DWORD PTR [rax]
  462650:	41 83 c1 01          	add    r9d,0x1
  462654:	44 39 48 70          	cmp    DWORD PTR [rax+0x70],r9d
  462658:	7f 0e                	jg     462668 <fb_hBlit8to24BGR+0x48>
  46265a:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
  46265e:	49 83 c3 01          	add    r11,0x1
  462662:	45 31 c9             	xor    r9d,r9d
  462665:	48 01 d5             	add    rbp,rdx
  462668:	48 01 f7             	add    rdi,rsi
  46266b:	41 83 e8 01          	sub    r8d,0x1
  46266f:	74 4f                	je     4626c0 <fb_hBlit8to24BGR+0xa0>
  462671:	41 80 3b 00          	cmp    BYTE PTR [r11],0x0
  462675:	74 d9                	je     462650 <fb_hBlit8to24BGR+0x30>
  462677:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
  46267a:	85 d2                	test   edx,edx
  46267c:	74 d2                	je     462650 <fb_hBlit8to24BGR+0x30>
  46267e:	8d 42 ff             	lea    eax,[rdx-0x1]
  462681:	48 89 e9             	mov    rcx,rbp
  462684:	48 89 fa             	mov    rdx,rdi
  462687:	4c 8d 54 05 01       	lea    r10,[rbp+rax*1+0x1]
  46268c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  462690:	0f b6 01             	movzx  eax,BYTE PTR [rcx]
  462693:	48 83 c1 01          	add    rcx,0x1
  462697:	48 83 c2 03          	add    rdx,0x3
  46269b:	41 8b 04 86          	mov    eax,DWORD PTR [r14+rax*4]
  46269f:	88 42 fd             	mov    BYTE PTR [rdx-0x3],al
  4626a2:	88 62 fe             	mov    BYTE PTR [rdx-0x2],ah
  4626a5:	c1 e8 10             	shr    eax,0x10
  4626a8:	88 42 ff             	mov    BYTE PTR [rdx-0x1],al
  4626ab:	4c 39 d1             	cmp    rcx,r10
  4626ae:	75 e0                	jne    462690 <fb_hBlit8to24BGR+0x70>
  4626b0:	48 8b 05 61 15 04 00 	mov    rax,QWORD PTR [rip+0x41561]        # 4a3c18 <__fb_gfx>
  4626b7:	eb 97                	jmp    462650 <fb_hBlit8to24BGR+0x30>
  4626b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4626c0:	5b                   	pop    rbx
  4626c1:	5d                   	pop    rbp
  4626c2:	41 5e                	pop    r14
  4626c4:	c3                   	ret    
  4626c5:	90                   	nop
  4626c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4626cd:	00 00 00 

00000000004626d0 <fb_hBlit8to32RGB>:
  4626d0:	4c 8b 15 41 15 04 00 	mov    r10,QWORD PTR [rip+0x41541]        # 4a3c18 <__fb_gfx>
  4626d7:	41 54                	push   r12
  4626d9:	55                   	push   rbp
  4626da:	53                   	push   rbx
  4626db:	45 8b 42 24          	mov    r8d,DWORD PTR [r10+0x24]
  4626df:	49 8b 6a 40          	mov    rbp,QWORD PTR [r10+0x40]
  4626e3:	45 0f af 42 70       	imul   r8d,DWORD PTR [r10+0x70]
  4626e8:	4d 8b 62 18          	mov    r12,QWORD PTR [r10+0x18]
  4626ec:	49 8b 5a 50          	mov    rbx,QWORD PTR [r10+0x50]
  4626f0:	45 85 c0             	test   r8d,r8d
  4626f3:	74 6b                	je     462760 <fb_hBlit8to32RGB+0x90>
  4626f5:	48 63 f6             	movsxd rsi,esi
  4626f8:	45 31 c9             	xor    r9d,r9d
  4626fb:	eb 24                	jmp    462721 <fb_hBlit8to32RGB+0x51>
  4626fd:	0f 1f 00             	nop    DWORD PTR [rax]
  462700:	41 83 c1 01          	add    r9d,0x1
  462704:	45 39 4a 70          	cmp    DWORD PTR [r10+0x70],r9d
  462708:	7f 0e                	jg     462718 <fb_hBlit8to32RGB+0x48>
  46270a:	49 63 42 30          	movsxd rax,DWORD PTR [r10+0x30]
  46270e:	48 83 c3 01          	add    rbx,0x1
  462712:	45 31 c9             	xor    r9d,r9d
  462715:	49 01 c4             	add    r12,rax
  462718:	48 01 f7             	add    rdi,rsi
  46271b:	41 83 e8 01          	sub    r8d,0x1
  46271f:	74 3f                	je     462760 <fb_hBlit8to32RGB+0x90>
  462721:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
  462724:	74 da                	je     462700 <fb_hBlit8to32RGB+0x30>
  462726:	41 8b 42 20          	mov    eax,DWORD PTR [r10+0x20]
  46272a:	85 c0                	test   eax,eax
  46272c:	74 d2                	je     462700 <fb_hBlit8to32RGB+0x30>
  46272e:	83 e8 01             	sub    eax,0x1
  462731:	48 89 fa             	mov    rdx,rdi
  462734:	4d 8d 5c 04 01       	lea    r11,[r12+rax*1+0x1]
  462739:	4c 89 e0             	mov    rax,r12
  46273c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  462740:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
  462743:	48 83 c0 01          	add    rax,0x1
  462747:	48 83 c2 04          	add    rdx,0x4
  46274b:	8b 4c 8d 00          	mov    ecx,DWORD PTR [rbp+rcx*4+0x0]
  46274f:	89 4a fc             	mov    DWORD PTR [rdx-0x4],ecx
  462752:	49 39 c3             	cmp    r11,rax
  462755:	75 e9                	jne    462740 <fb_hBlit8to32RGB+0x70>
  462757:	eb a7                	jmp    462700 <fb_hBlit8to32RGB+0x30>
  462759:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  462760:	5b                   	pop    rbx
  462761:	5d                   	pop    rbp
  462762:	41 5c                	pop    r12
  462764:	c3                   	ret    
  462765:	90                   	nop
  462766:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46276d:	00 00 00 

0000000000462770 <fb_hBlit8to32BGR>:
  462770:	4c 8b 15 a1 14 04 00 	mov    r10,QWORD PTR [rip+0x414a1]        # 4a3c18 <__fb_gfx>
  462777:	41 56                	push   r14
  462779:	41 55                	push   r13
  46277b:	41 54                	push   r12
  46277d:	55                   	push   rbp
  46277e:	53                   	push   rbx
  46277f:	45 8b 42 24          	mov    r8d,DWORD PTR [r10+0x24]
  462783:	49 8b 6a 40          	mov    rbp,QWORD PTR [r10+0x40]
  462787:	45 0f af 42 70       	imul   r8d,DWORD PTR [r10+0x70]
  46278c:	4d 8b 62 18          	mov    r12,QWORD PTR [r10+0x18]
  462790:	49 8b 5a 50          	mov    rbx,QWORD PTR [r10+0x50]
  462794:	45 85 c0             	test   r8d,r8d
  462797:	0f 84 83 00 00 00    	je     462820 <fb_hBlit8to32BGR+0xb0>
  46279d:	48 63 f6             	movsxd rsi,esi
  4627a0:	45 31 c9             	xor    r9d,r9d
  4627a3:	eb 24                	jmp    4627c9 <fb_hBlit8to32BGR+0x59>
  4627a5:	0f 1f 00             	nop    DWORD PTR [rax]
  4627a8:	41 83 c1 01          	add    r9d,0x1
  4627ac:	45 39 4a 70          	cmp    DWORD PTR [r10+0x70],r9d
  4627b0:	7f 0e                	jg     4627c0 <fb_hBlit8to32BGR+0x50>
  4627b2:	49 63 42 30          	movsxd rax,DWORD PTR [r10+0x30]
  4627b6:	48 83 c3 01          	add    rbx,0x1
  4627ba:	45 31 c9             	xor    r9d,r9d
  4627bd:	49 01 c4             	add    r12,rax
  4627c0:	48 01 f7             	add    rdi,rsi
  4627c3:	41 83 e8 01          	sub    r8d,0x1
  4627c7:	74 57                	je     462820 <fb_hBlit8to32BGR+0xb0>
  4627c9:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
  4627cc:	74 da                	je     4627a8 <fb_hBlit8to32BGR+0x38>
  4627ce:	41 8b 42 20          	mov    eax,DWORD PTR [r10+0x20]
  4627d2:	85 c0                	test   eax,eax
  4627d4:	74 d2                	je     4627a8 <fb_hBlit8to32BGR+0x38>
  4627d6:	83 e8 01             	sub    eax,0x1
  4627d9:	4c 89 e2             	mov    rdx,r12
  4627dc:	48 89 f9             	mov    rcx,rdi
  4627df:	4d 8d 5c 04 01       	lea    r11,[r12+rax*1+0x1]
  4627e4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4627e8:	0f b6 02             	movzx  eax,BYTE PTR [rdx]
  4627eb:	48 83 c2 01          	add    rdx,0x1
  4627ef:	48 83 c1 04          	add    rcx,0x4
  4627f3:	8b 44 85 00          	mov    eax,DWORD PTR [rbp+rax*4+0x0]
  4627f7:	41 89 c5             	mov    r13d,eax
  4627fa:	41 89 c6             	mov    r14d,eax
  4627fd:	c1 e0 10             	shl    eax,0x10
  462800:	41 81 e5 00 ff 00 00 	and    r13d,0xff00
  462807:	41 c1 ee 10          	shr    r14d,0x10
  46280b:	25 00 00 ff 00       	and    eax,0xff0000
  462810:	45 09 f5             	or     r13d,r14d
  462813:	44 09 e8             	or     eax,r13d
  462816:	89 41 fc             	mov    DWORD PTR [rcx-0x4],eax
  462819:	4c 39 da             	cmp    rdx,r11
  46281c:	75 ca                	jne    4627e8 <fb_hBlit8to32BGR+0x78>
  46281e:	eb 88                	jmp    4627a8 <fb_hBlit8to32BGR+0x38>
  462820:	5b                   	pop    rbx
  462821:	5d                   	pop    rbp
  462822:	41 5c                	pop    r12
  462824:	41 5d                	pop    r13
  462826:	41 5e                	pop    r14
  462828:	c3                   	ret    
  462829:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000462830 <fb_hBlit16to15RGB>:
  462830:	4c 8b 1d e1 13 04 00 	mov    r11,QWORD PTR [rip+0x413e1]        # 4a3c18 <__fb_gfx>
  462837:	41 57                	push   r15
  462839:	41 56                	push   r14
  46283b:	41 55                	push   r13
  46283d:	41 54                	push   r12
  46283f:	55                   	push   rbp
  462840:	53                   	push   rbx
  462841:	45 8b 4b 24          	mov    r9d,DWORD PTR [r11+0x24]
  462845:	45 0f af 4b 70       	imul   r9d,DWORD PTR [r11+0x70]
  46284a:	4d 8b 63 18          	mov    r12,QWORD PTR [r11+0x18]
  46284e:	49 8b 5b 50          	mov    rbx,QWORD PTR [r11+0x50]
  462852:	45 85 c9             	test   r9d,r9d
  462855:	0f 84 05 01 00 00    	je     462960 <fb_hBlit16to15RGB+0x130>
  46285b:	4c 63 ee             	movsxd r13,esi
  46285e:	45 31 d2             	xor    r10d,r10d
  462861:	eb 2a                	jmp    46288d <fb_hBlit16to15RGB+0x5d>
  462863:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462868:	41 83 c2 01          	add    r10d,0x1
  46286c:	45 39 53 70          	cmp    DWORD PTR [r11+0x70],r10d
  462870:	7f 0e                	jg     462880 <fb_hBlit16to15RGB+0x50>
  462872:	49 63 43 30          	movsxd rax,DWORD PTR [r11+0x30]
  462876:	48 83 c3 01          	add    rbx,0x1
  46287a:	45 31 d2             	xor    r10d,r10d
  46287d:	49 01 c4             	add    r12,rax
  462880:	4c 01 ef             	add    rdi,r13
  462883:	41 83 e9 01          	sub    r9d,0x1
  462887:	0f 84 d3 00 00 00    	je     462960 <fb_hBlit16to15RGB+0x130>
  46288d:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
  462890:	74 d6                	je     462868 <fb_hBlit16to15RGB+0x38>
  462892:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
  462896:	89 c5                	mov    ebp,eax
  462898:	d1 fd                	sar    ebp,1
  46289a:	0f 84 d0 00 00 00    	je     462970 <fb_hBlit16to15RGB+0x140>
  4628a0:	8d 45 ff             	lea    eax,[rbp-0x1]
  4628a3:	4d 89 e0             	mov    r8,r12
  4628a6:	48 89 f9             	mov    rcx,rdi
  4628a9:	48 8d 74 87 04       	lea    rsi,[rdi+rax*4+0x4]
  4628ae:	48 89 c5             	mov    rbp,rax
  4628b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4628b8:	41 0f b7 50 02       	movzx  edx,WORD PTR [r8+0x2]
  4628bd:	45 0f b7 30          	movzx  r14d,WORD PTR [r8]
  4628c1:	48 83 c1 04          	add    rcx,0x4
  4628c5:	49 83 c0 04          	add    r8,0x4
  4628c9:	89 d0                	mov    eax,edx
  4628cb:	41 89 d7             	mov    r15d,edx
  4628ce:	c1 ea 0b             	shr    edx,0xb
  4628d1:	c1 e0 0a             	shl    eax,0xa
  4628d4:	41 d1 ef             	shr    r15d,1
  4628d7:	41 81 e7 e0 03 00 00 	and    r15d,0x3e0
  4628de:	25 00 7c 00 00       	and    eax,0x7c00
  4628e3:	44 09 f8             	or     eax,r15d
  4628e6:	45 89 f7             	mov    r15d,r14d
  4628e9:	09 d0                	or     eax,edx
  4628eb:	44 89 f2             	mov    edx,r14d
  4628ee:	41 d1 ef             	shr    r15d,1
  4628f1:	c1 e2 0a             	shl    edx,0xa
  4628f4:	41 81 e7 e0 03 00 00 	and    r15d,0x3e0
  4628fb:	41 c1 ee 0b          	shr    r14d,0xb
  4628ff:	81 e2 00 7c 00 00    	and    edx,0x7c00
  462905:	c1 e0 10             	shl    eax,0x10
  462908:	44 09 fa             	or     edx,r15d
  46290b:	44 09 f2             	or     edx,r14d
  46290e:	09 d0                	or     eax,edx
  462910:	89 41 fc             	mov    DWORD PTR [rcx-0x4],eax
  462913:	48 39 f1             	cmp    rcx,rsi
  462916:	75 a0                	jne    4628b8 <fb_hBlit16to15RGB+0x88>
  462918:	48 8d 14 ad 04 00 00 	lea    rdx,[rbp*4+0x4]
  46291f:	00 
  462920:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
  462924:	49 8d 0c 14          	lea    rcx,[r12+rdx*1]
  462928:	48 01 fa             	add    rdx,rdi
  46292b:	a8 01                	test   al,0x1
  46292d:	0f 84 35 ff ff ff    	je     462868 <fb_hBlit16to15RGB+0x38>
  462933:	0f b7 09             	movzx  ecx,WORD PTR [rcx]
  462936:	89 c8                	mov    eax,ecx
  462938:	89 ce                	mov    esi,ecx
  46293a:	d1 e9                	shr    ecx,1
  46293c:	c1 e0 0a             	shl    eax,0xa
  46293f:	c1 ee 0b             	shr    esi,0xb
  462942:	66 81 e1 e0 03       	and    cx,0x3e0
  462947:	66 25 00 7c          	and    ax,0x7c00
  46294b:	09 f0                	or     eax,esi
  46294d:	09 c8                	or     eax,ecx
  46294f:	66 89 02             	mov    WORD PTR [rdx],ax
  462952:	e9 11 ff ff ff       	jmp    462868 <fb_hBlit16to15RGB+0x38>
  462957:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46295e:	00 00 
  462960:	5b                   	pop    rbx
  462961:	5d                   	pop    rbp
  462962:	41 5c                	pop    r12
  462964:	41 5d                	pop    r13
  462966:	41 5e                	pop    r14
  462968:	41 5f                	pop    r15
  46296a:	c3                   	ret    
  46296b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462970:	4c 89 e1             	mov    rcx,r12
  462973:	48 89 fa             	mov    rdx,rdi
  462976:	eb b3                	jmp    46292b <fb_hBlit16to15RGB+0xfb>
  462978:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46297f:	00 

0000000000462980 <fb_hBlit16to15BGR>:
  462980:	4c 8b 1d 91 12 04 00 	mov    r11,QWORD PTR [rip+0x41291]        # 4a3c18 <__fb_gfx>
  462987:	41 56                	push   r14
  462989:	41 55                	push   r13
  46298b:	41 54                	push   r12
  46298d:	55                   	push   rbp
  46298e:	53                   	push   rbx
  46298f:	45 8b 4b 24          	mov    r9d,DWORD PTR [r11+0x24]
  462993:	4d 8b 63 18          	mov    r12,QWORD PTR [r11+0x18]
  462997:	45 0f af 4b 70       	imul   r9d,DWORD PTR [r11+0x70]
  46299c:	49 8b 5b 50          	mov    rbx,QWORD PTR [r11+0x50]
  4629a0:	45 85 c9             	test   r9d,r9d
  4629a3:	0f 84 d7 00 00 00    	je     462a80 <fb_hBlit16to15BGR+0x100>
  4629a9:	4c 63 ee             	movsxd r13,esi
  4629ac:	45 31 d2             	xor    r10d,r10d
  4629af:	eb 2c                	jmp    4629dd <fb_hBlit16to15BGR+0x5d>
  4629b1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4629b8:	41 83 c2 01          	add    r10d,0x1
  4629bc:	45 39 53 70          	cmp    DWORD PTR [r11+0x70],r10d
  4629c0:	7f 0e                	jg     4629d0 <fb_hBlit16to15BGR+0x50>
  4629c2:	49 63 43 30          	movsxd rax,DWORD PTR [r11+0x30]
  4629c6:	48 83 c3 01          	add    rbx,0x1
  4629ca:	45 31 d2             	xor    r10d,r10d
  4629cd:	49 01 c4             	add    r12,rax
  4629d0:	4c 01 ef             	add    rdi,r13
  4629d3:	41 83 e9 01          	sub    r9d,0x1
  4629d7:	0f 84 a3 00 00 00    	je     462a80 <fb_hBlit16to15BGR+0x100>
  4629dd:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
  4629e0:	74 d6                	je     4629b8 <fb_hBlit16to15BGR+0x38>
  4629e2:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
  4629e6:	89 c5                	mov    ebp,eax
  4629e8:	d1 fd                	sar    ebp,1
  4629ea:	0f 84 a0 00 00 00    	je     462a90 <fb_hBlit16to15BGR+0x110>
  4629f0:	8d 45 ff             	lea    eax,[rbp-0x1]
  4629f3:	4d 89 e0             	mov    r8,r12
  4629f6:	48 89 f9             	mov    rcx,rdi
  4629f9:	48 8d 74 87 04       	lea    rsi,[rdi+rax*4+0x4]
  4629fe:	48 89 c5             	mov    rbp,rax
  462a01:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  462a08:	41 0f b7 50 02       	movzx  edx,WORD PTR [r8+0x2]
  462a0d:	45 0f b7 30          	movzx  r14d,WORD PTR [r8]
  462a11:	48 83 c1 04          	add    rcx,0x4
  462a15:	49 83 c0 04          	add    r8,0x4
  462a19:	89 d0                	mov    eax,edx
  462a1b:	83 e2 1f             	and    edx,0x1f
  462a1e:	d1 e8                	shr    eax,1
  462a20:	25 e0 7f 00 00       	and    eax,0x7fe0
  462a25:	09 d0                	or     eax,edx
  462a27:	44 89 f2             	mov    edx,r14d
  462a2a:	41 83 e6 1f          	and    r14d,0x1f
  462a2e:	d1 ea                	shr    edx,1
  462a30:	c1 e0 10             	shl    eax,0x10
  462a33:	81 e2 e0 7f 00 00    	and    edx,0x7fe0
  462a39:	44 09 f2             	or     edx,r14d
  462a3c:	09 d0                	or     eax,edx
  462a3e:	89 41 fc             	mov    DWORD PTR [rcx-0x4],eax
  462a41:	48 39 f1             	cmp    rcx,rsi
  462a44:	75 c2                	jne    462a08 <fb_hBlit16to15BGR+0x88>
  462a46:	48 8d 04 ad 04 00 00 	lea    rax,[rbp*4+0x4]
  462a4d:	00 
  462a4e:	49 8d 0c 04          	lea    rcx,[r12+rax*1]
  462a52:	48 8d 14 07          	lea    rdx,[rdi+rax*1]
  462a56:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
  462a5a:	a8 01                	test   al,0x1
  462a5c:	0f 84 56 ff ff ff    	je     4629b8 <fb_hBlit16to15BGR+0x38>
  462a62:	0f b7 09             	movzx  ecx,WORD PTR [rcx]
  462a65:	89 c8                	mov    eax,ecx
  462a67:	83 e1 1f             	and    ecx,0x1f
  462a6a:	66 d1 e8             	shr    ax,1
  462a6d:	66 25 e0 7f          	and    ax,0x7fe0
  462a71:	09 c8                	or     eax,ecx
  462a73:	66 89 02             	mov    WORD PTR [rdx],ax
  462a76:	e9 3d ff ff ff       	jmp    4629b8 <fb_hBlit16to15BGR+0x38>
  462a7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462a80:	5b                   	pop    rbx
  462a81:	5d                   	pop    rbp
  462a82:	41 5c                	pop    r12
  462a84:	41 5d                	pop    r13
  462a86:	41 5e                	pop    r14
  462a88:	c3                   	ret    
  462a89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  462a90:	4c 89 e1             	mov    rcx,r12
  462a93:	48 89 fa             	mov    rdx,rdi
  462a96:	eb c2                	jmp    462a5a <fb_hBlit16to15BGR+0xda>
  462a98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  462a9f:	00 

0000000000462aa0 <fb_hBlit16to16RGB>:
  462aa0:	41 57                	push   r15
  462aa2:	41 56                	push   r14
  462aa4:	41 55                	push   r13
  462aa6:	41 54                	push   r12
  462aa8:	55                   	push   rbp
  462aa9:	48 8b 2d 68 11 04 00 	mov    rbp,QWORD PTR [rip+0x41168]        # 4a3c18 <__fb_gfx>
  462ab0:	53                   	push   rbx
  462ab1:	44 8b 5d 24          	mov    r11d,DWORD PTR [rbp+0x24]
  462ab5:	4c 8b 7d 18          	mov    r15,QWORD PTR [rbp+0x18]
  462ab9:	44 0f af 5d 70       	imul   r11d,DWORD PTR [rbp+0x70]
  462abe:	4c 8b 6d 50          	mov    r13,QWORD PTR [rbp+0x50]
  462ac2:	45 85 db             	test   r11d,r11d
  462ac5:	0f 84 f5 00 00 00    	je     462bc0 <fb_hBlit16to16RGB+0x120>
  462acb:	48 63 c6             	movsxd rax,esi
  462ace:	31 db                	xor    ebx,ebx
  462ad0:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
  462ad5:	eb 2d                	jmp    462b04 <fb_hBlit16to16RGB+0x64>
  462ad7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  462ade:	00 00 
  462ae0:	83 c3 01             	add    ebx,0x1
  462ae3:	39 5d 70             	cmp    DWORD PTR [rbp+0x70],ebx
  462ae6:	7f 0d                	jg     462af5 <fb_hBlit16to16RGB+0x55>
  462ae8:	48 63 45 30          	movsxd rax,DWORD PTR [rbp+0x30]
  462aec:	49 83 c5 01          	add    r13,0x1
  462af0:	31 db                	xor    ebx,ebx
  462af2:	49 01 c7             	add    r15,rax
  462af5:	48 03 7c 24 f8       	add    rdi,QWORD PTR [rsp-0x8]
  462afa:	41 83 eb 01          	sub    r11d,0x1
  462afe:	0f 84 bc 00 00 00    	je     462bc0 <fb_hBlit16to16RGB+0x120>
  462b04:	41 80 7d 00 00       	cmp    BYTE PTR [r13+0x0],0x0
  462b09:	74 d5                	je     462ae0 <fb_hBlit16to16RGB+0x40>
  462b0b:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
  462b0e:	41 89 c6             	mov    r14d,eax
  462b11:	41 d1 fe             	sar    r14d,1
  462b14:	0f 84 b6 00 00 00    	je     462bd0 <fb_hBlit16to16RGB+0x130>
  462b1a:	41 8d 46 ff          	lea    eax,[r14-0x1]
  462b1e:	4d 89 fa             	mov    r10,r15
  462b21:	49 89 f9             	mov    r9,rdi
  462b24:	4c 8d 64 87 04       	lea    r12,[rdi+rax*4+0x4]
  462b29:	49 89 c6             	mov    r14,rax
  462b2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  462b30:	41 0f b7 72 02       	movzx  esi,WORD PTR [r10+0x2]
  462b35:	41 0f b7 0a          	movzx  ecx,WORD PTR [r10]
  462b39:	49 83 c1 04          	add    r9,0x4
  462b3d:	49 83 c2 04          	add    r10,0x4
  462b41:	89 f0                	mov    eax,esi
  462b43:	41 89 f0             	mov    r8d,esi
  462b46:	89 ca                	mov    edx,ecx
  462b48:	25 e0 07 00 00       	and    eax,0x7e0
  462b4d:	41 c1 e8 0b          	shr    r8d,0xb
  462b51:	81 e2 e0 07 00 00    	and    edx,0x7e0
  462b57:	41 09 c0             	or     r8d,eax
  462b5a:	89 f0                	mov    eax,esi
  462b5c:	89 ce                	mov    esi,ecx
  462b5e:	c1 e0 0b             	shl    eax,0xb
  462b61:	c1 ee 0b             	shr    esi,0xb
  462b64:	c1 e1 0b             	shl    ecx,0xb
  462b67:	44 09 c0             	or     eax,r8d
  462b6a:	09 f2                	or     edx,esi
  462b6c:	0f b7 c9             	movzx  ecx,cx
  462b6f:	c1 e0 10             	shl    eax,0x10
  462b72:	09 ca                	or     edx,ecx
  462b74:	09 d0                	or     eax,edx
  462b76:	41 89 41 fc          	mov    DWORD PTR [r9-0x4],eax
  462b7a:	4d 39 e1             	cmp    r9,r12
  462b7d:	75 b1                	jne    462b30 <fb_hBlit16to16RGB+0x90>
  462b7f:	4a 8d 04 b5 04 00 00 	lea    rax,[r14*4+0x4]
  462b86:	00 
  462b87:	49 8d 0c 07          	lea    rcx,[r15+rax*1]
  462b8b:	48 8d 14 07          	lea    rdx,[rdi+rax*1]
  462b8f:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
  462b92:	a8 01                	test   al,0x1
  462b94:	0f 84 46 ff ff ff    	je     462ae0 <fb_hBlit16to16RGB+0x40>
  462b9a:	0f b7 01             	movzx  eax,WORD PTR [rcx]
  462b9d:	89 c1                	mov    ecx,eax
  462b9f:	89 c6                	mov    esi,eax
  462ba1:	66 c1 e8 0b          	shr    ax,0xb
  462ba5:	c1 e1 0b             	shl    ecx,0xb
  462ba8:	66 81 e6 e0 07       	and    si,0x7e0
  462bad:	09 f1                	or     ecx,esi
  462baf:	09 c8                	or     eax,ecx
  462bb1:	66 89 02             	mov    WORD PTR [rdx],ax
  462bb4:	e9 27 ff ff ff       	jmp    462ae0 <fb_hBlit16to16RGB+0x40>
  462bb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  462bc0:	5b                   	pop    rbx
  462bc1:	5d                   	pop    rbp
  462bc2:	41 5c                	pop    r12
  462bc4:	41 5d                	pop    r13
  462bc6:	41 5e                	pop    r14
  462bc8:	41 5f                	pop    r15
  462bca:	c3                   	ret    
  462bcb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462bd0:	4c 89 f9             	mov    rcx,r15
  462bd3:	48 89 fa             	mov    rdx,rdi
  462bd6:	eb ba                	jmp    462b92 <fb_hBlit16to16RGB+0xf2>
  462bd8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  462bdf:	00 

0000000000462be0 <fb_hBlit16to24>:
  462be0:	41 57                	push   r15
  462be2:	41 56                	push   r14
  462be4:	41 55                	push   r13
  462be6:	41 54                	push   r12
  462be8:	55                   	push   rbp
  462be9:	53                   	push   rbx
  462bea:	48 8b 1d 27 10 04 00 	mov    rbx,QWORD PTR [rip+0x41027]        # 4a3c18 <__fb_gfx>
  462bf1:	44 8b 4b 24          	mov    r9d,DWORD PTR [rbx+0x24]
  462bf5:	48 8b 43 50          	mov    rax,QWORD PTR [rbx+0x50]
  462bf9:	44 0f af 4b 70       	imul   r9d,DWORD PTR [rbx+0x70]
  462bfe:	4c 8b 63 18          	mov    r12,QWORD PTR [rbx+0x18]
  462c02:	48 89 44 24 f8       	mov    QWORD PTR [rsp-0x8],rax
  462c07:	45 85 c9             	test   r9d,r9d
  462c0a:	0f 84 f0 01 00 00    	je     462e00 <fb_hBlit16to24+0x220>
  462c10:	4c 63 ee             	movsxd r13,esi
  462c13:	45 31 d2             	xor    r10d,r10d
  462c16:	eb 2f                	jmp    462c47 <fb_hBlit16to24+0x67>
  462c18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  462c1f:	00 
  462c20:	41 83 c2 01          	add    r10d,0x1
  462c24:	44 39 53 70          	cmp    DWORD PTR [rbx+0x70],r10d
  462c28:	7f 10                	jg     462c3a <fb_hBlit16to24+0x5a>
  462c2a:	48 63 43 30          	movsxd rax,DWORD PTR [rbx+0x30]
  462c2e:	48 83 44 24 f8 01    	add    QWORD PTR [rsp-0x8],0x1
  462c34:	45 31 d2             	xor    r10d,r10d
  462c37:	49 01 c4             	add    r12,rax
  462c3a:	4c 01 ef             	add    rdi,r13
  462c3d:	41 83 e9 01          	sub    r9d,0x1
  462c41:	0f 84 b9 01 00 00    	je     462e00 <fb_hBlit16to24+0x220>
  462c47:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
  462c4c:	80 38 00             	cmp    BYTE PTR [rax],0x0
  462c4f:	74 cf                	je     462c20 <fb_hBlit16to24+0x40>
  462c51:	8b 53 20             	mov    edx,DWORD PTR [rbx+0x20]
  462c54:	41 89 d3             	mov    r11d,edx
  462c57:	41 c1 fb 02          	sar    r11d,0x2
  462c5b:	45 85 db             	test   r11d,r11d
  462c5e:	0f 84 ac 01 00 00    	je     462e10 <fb_hBlit16to24+0x230>
  462c64:	41 8d 43 ff          	lea    eax,[r11-0x1]
  462c68:	48 8b 15 91 0f 04 00 	mov    rdx,QWORD PTR [rip+0x40f91]        # 4a3c00 <__fb_color_conv_16to32>
  462c6f:	48 89 f9             	mov    rcx,rdi
  462c72:	4d 89 e0             	mov    r8,r12
  462c75:	49 89 c3             	mov    r11,rax
  462c78:	48 8d 44 40 03       	lea    rax,[rax+rax*2+0x3]
  462c7d:	48 8d 34 87          	lea    rsi,[rdi+rax*4]
  462c81:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  462c88:	41 8b 00             	mov    eax,DWORD PTR [r8]
  462c8b:	48 83 c1 0c          	add    rcx,0xc
  462c8f:	49 83 c0 08          	add    r8,0x8
  462c93:	41 89 c7             	mov    r15d,eax
  462c96:	41 89 c6             	mov    r14d,eax
  462c99:	0f b6 ec             	movzx  ebp,ah
  462c9c:	41 c1 ef 10          	shr    r15d,0x10
  462ca0:	41 c1 ee 18          	shr    r14d,0x18
  462ca4:	0f b6 c0             	movzx  eax,al
  462ca7:	41 81 c6 00 01 00 00 	add    r14d,0x100
  462cae:	45 0f b6 ff          	movzx  r15d,r15b
  462cb2:	46 8b 3c ba          	mov    r15d,DWORD PTR [rdx+r15*4]
  462cb6:	46 0b 3c b2          	or     r15d,DWORD PTR [rdx+r14*4]
  462cba:	44 8b b4 aa 00 04 00 	mov    r14d,DWORD PTR [rdx+rbp*4+0x400]
  462cc1:	00 
  462cc2:	44 0b 34 82          	or     r14d,DWORD PTR [rdx+rax*4]
  462cc6:	44 89 f0             	mov    eax,r14d
  462cc9:	45 89 fe             	mov    r14d,r15d
  462ccc:	41 c1 ef 08          	shr    r15d,0x8
  462cd0:	41 c1 e6 18          	shl    r14d,0x18
  462cd4:	44 09 f0             	or     eax,r14d
  462cd7:	89 41 f4             	mov    DWORD PTR [rcx-0xc],eax
  462cda:	41 8b 40 fc          	mov    eax,DWORD PTR [r8-0x4]
  462cde:	0f b6 ec             	movzx  ebp,ah
  462ce1:	0f b6 c0             	movzx  eax,al
  462ce4:	44 8b b4 aa 00 04 00 	mov    r14d,DWORD PTR [rdx+rbp*4+0x400]
  462ceb:	00 
  462cec:	44 0b 34 82          	or     r14d,DWORD PTR [rdx+rax*4]
  462cf0:	44 89 f0             	mov    eax,r14d
  462cf3:	41 c1 ee 10          	shr    r14d,0x10
  462cf7:	c1 e0 10             	shl    eax,0x10
  462cfa:	41 09 c7             	or     r15d,eax
  462cfd:	44 89 79 f8          	mov    DWORD PTR [rcx-0x8],r15d
  462d01:	41 8b 40 fc          	mov    eax,DWORD PTR [r8-0x4]
  462d05:	41 89 c7             	mov    r15d,eax
  462d08:	c1 e8 18             	shr    eax,0x18
  462d0b:	41 c1 ef 10          	shr    r15d,0x10
  462d0f:	05 00 01 00 00       	add    eax,0x100
  462d14:	45 0f b6 ff          	movzx  r15d,r15b
  462d18:	46 8b 3c ba          	mov    r15d,DWORD PTR [rdx+r15*4]
  462d1c:	44 0b 3c 82          	or     r15d,DWORD PTR [rdx+rax*4]
  462d20:	44 89 f8             	mov    eax,r15d
  462d23:	c1 e0 08             	shl    eax,0x8
  462d26:	44 09 f0             	or     eax,r14d
  462d29:	48 39 f1             	cmp    rcx,rsi
  462d2c:	89 41 fc             	mov    DWORD PTR [rcx-0x4],eax
  462d2f:	0f 85 53 ff ff ff    	jne    462c88 <fb_hBlit16to24+0xa8>
  462d35:	49 83 c3 01          	add    r11,0x1
  462d39:	8b 53 20             	mov    edx,DWORD PTR [rbx+0x20]
  462d3c:	4b 8d 04 5b          	lea    rax,[r11+r11*2]
  462d40:	4b 8d 0c dc          	lea    rcx,[r12+r11*8]
  462d44:	48 8d 04 87          	lea    rax,[rdi+rax*4]
  462d48:	f6 c2 02             	test   dl,0x2
  462d4b:	74 6d                	je     462dba <fb_hBlit16to24+0x1da>
  462d4d:	8b 11                	mov    edx,DWORD PTR [rcx]
  462d4f:	4c 8b 05 aa 0e 04 00 	mov    r8,QWORD PTR [rip+0x40eaa]        # 4a3c00 <__fb_color_conv_16to32>
  462d56:	48 83 c0 06          	add    rax,0x6
  462d5a:	48 83 c1 04          	add    rcx,0x4
  462d5e:	0f b6 f2             	movzx  esi,dl
  462d61:	0f b6 de             	movzx  ebx,dh
  462d64:	41 8b 9c 98 00 04 00 	mov    ebx,DWORD PTR [r8+rbx*4+0x400]
  462d6b:	00 
  462d6c:	41 0b 1c b0          	or     ebx,DWORD PTR [r8+rsi*4]
  462d70:	89 d6                	mov    esi,edx
  462d72:	c1 ee 10             	shr    esi,0x10
  462d75:	c1 ea 18             	shr    edx,0x18
  462d78:	81 c2 00 01 00 00    	add    edx,0x100
  462d7e:	40 0f b6 f6          	movzx  esi,sil
  462d82:	41 8b 34 b0          	mov    esi,DWORD PTR [r8+rsi*4]
  462d86:	41 0b 34 90          	or     esi,DWORD PTR [r8+rdx*4]
  462d8a:	88 78 fb             	mov    BYTE PTR [rax-0x5],bh
  462d8d:	88 58 fc             	mov    BYTE PTR [rax-0x4],bl
  462d90:	41 89 f3             	mov    r11d,esi
  462d93:	89 de                	mov    esi,ebx
  462d95:	c1 ee 10             	shr    esi,0x10
  462d98:	44 89 db             	mov    ebx,r11d
  462d9b:	44 88 58 ff          	mov    BYTE PTR [rax-0x1],r11b
  462d9f:	40 88 70 fa          	mov    BYTE PTR [rax-0x6],sil
  462da3:	44 89 de             	mov    esi,r11d
  462da6:	88 78 fe             	mov    BYTE PTR [rax-0x2],bh
  462da9:	c1 ee 10             	shr    esi,0x10
  462dac:	40 88 70 fd          	mov    BYTE PTR [rax-0x3],sil
  462db0:	48 8b 1d 61 0e 04 00 	mov    rbx,QWORD PTR [rip+0x40e61]        # 4a3c18 <__fb_gfx>
  462db7:	8b 53 20             	mov    edx,DWORD PTR [rbx+0x20]
  462dba:	83 e2 01             	and    edx,0x1
  462dbd:	0f 84 5d fe ff ff    	je     462c20 <fb_hBlit16to24+0x40>
  462dc3:	0f b7 09             	movzx  ecx,WORD PTR [rcx]
  462dc6:	48 8b 35 33 0e 04 00 	mov    rsi,QWORD PTR [rip+0x40e33]        # 4a3c00 <__fb_color_conv_16to32>
  462dcd:	0f b6 dd             	movzx  ebx,ch
  462dd0:	0f b6 c9             	movzx  ecx,cl
  462dd3:	8b 94 9e 00 04 00 00 	mov    edx,DWORD PTR [rsi+rbx*4+0x400]
  462dda:	0b 14 8e             	or     edx,DWORD PTR [rsi+rcx*4]
  462ddd:	89 d1                	mov    ecx,edx
  462ddf:	88 70 01             	mov    BYTE PTR [rax+0x1],dh
  462de2:	88 50 02             	mov    BYTE PTR [rax+0x2],dl
  462de5:	c1 e9 10             	shr    ecx,0x10
  462de8:	88 08                	mov    BYTE PTR [rax],cl
  462dea:	48 8b 1d 27 0e 04 00 	mov    rbx,QWORD PTR [rip+0x40e27]        # 4a3c18 <__fb_gfx>
  462df1:	e9 2a fe ff ff       	jmp    462c20 <fb_hBlit16to24+0x40>
  462df6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  462dfd:	00 00 00 
  462e00:	5b                   	pop    rbx
  462e01:	5d                   	pop    rbp
  462e02:	41 5c                	pop    r12
  462e04:	41 5d                	pop    r13
  462e06:	41 5e                	pop    r14
  462e08:	41 5f                	pop    r15
  462e0a:	c3                   	ret    
  462e0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462e10:	48 89 f8             	mov    rax,rdi
  462e13:	4c 89 e1             	mov    rcx,r12
  462e16:	e9 2d ff ff ff       	jmp    462d48 <fb_hBlit16to24+0x168>
  462e1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000462e20 <fb_hBlit16to32>:
  462e20:	41 57                	push   r15
  462e22:	41 56                	push   r14
  462e24:	41 55                	push   r13
  462e26:	41 54                	push   r12
  462e28:	55                   	push   rbp
  462e29:	53                   	push   rbx
  462e2a:	48 8b 1d e7 0d 04 00 	mov    rbx,QWORD PTR [rip+0x40de7]        # 4a3c18 <__fb_gfx>
  462e31:	44 8b 53 24          	mov    r10d,DWORD PTR [rbx+0x24]
  462e35:	4c 8b 6b 18          	mov    r13,QWORD PTR [rbx+0x18]
  462e39:	44 0f af 53 70       	imul   r10d,DWORD PTR [rbx+0x70]
  462e3e:	4c 8b 63 50          	mov    r12,QWORD PTR [rbx+0x50]
  462e42:	45 85 d2             	test   r10d,r10d
  462e45:	0f 84 e5 00 00 00    	je     462f30 <fb_hBlit16to32+0x110>
  462e4b:	48 8b 15 ae 0d 04 00 	mov    rdx,QWORD PTR [rip+0x40dae]        # 4a3c00 <__fb_color_conv_16to32>
  462e52:	4c 63 f6             	movsxd r14,esi
  462e55:	45 31 db             	xor    r11d,r11d
  462e58:	eb 2b                	jmp    462e85 <fb_hBlit16to32+0x65>
  462e5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  462e60:	41 83 c3 01          	add    r11d,0x1
  462e64:	44 39 5b 70          	cmp    DWORD PTR [rbx+0x70],r11d
  462e68:	7f 0e                	jg     462e78 <fb_hBlit16to32+0x58>
  462e6a:	48 63 43 30          	movsxd rax,DWORD PTR [rbx+0x30]
  462e6e:	49 83 c4 01          	add    r12,0x1
  462e72:	45 31 db             	xor    r11d,r11d
  462e75:	49 01 c5             	add    r13,rax
  462e78:	4c 01 f7             	add    rdi,r14
  462e7b:	41 83 ea 01          	sub    r10d,0x1
  462e7f:	0f 84 ab 00 00 00    	je     462f30 <fb_hBlit16to32+0x110>
  462e85:	41 80 3c 24 00       	cmp    BYTE PTR [r12],0x0
  462e8a:	74 d4                	je     462e60 <fb_hBlit16to32+0x40>
  462e8c:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
  462e8f:	89 c6                	mov    esi,eax
  462e91:	d1 fe                	sar    esi,1
  462e93:	0f 84 a7 00 00 00    	je     462f40 <fb_hBlit16to32+0x120>
  462e99:	8d 46 ff             	lea    eax,[rsi-0x1]
  462e9c:	4d 89 e8             	mov    r8,r13
  462e9f:	48 89 f9             	mov    rcx,rdi
  462ea2:	49 8d 6c 85 04       	lea    rbp,[r13+rax*4+0x4]
  462ea7:	89 44 24 fc          	mov    DWORD PTR [rsp-0x4],eax
  462eab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462eb0:	41 8b 00             	mov    eax,DWORD PTR [r8]
  462eb3:	49 83 c0 04          	add    r8,0x4
  462eb7:	48 83 c1 08          	add    rcx,0x8
  462ebb:	0f b6 f4             	movzx  esi,ah
  462ebe:	44 0f b6 f8          	movzx  r15d,al
  462ec2:	44 8b 8c b2 00 04 00 	mov    r9d,DWORD PTR [rdx+rsi*4+0x400]
  462ec9:	00 
  462eca:	46 0b 0c ba          	or     r9d,DWORD PTR [rdx+r15*4]
  462ece:	44 89 49 f8          	mov    DWORD PTR [rcx-0x8],r9d
  462ed2:	41 89 c1             	mov    r9d,eax
  462ed5:	c1 e8 18             	shr    eax,0x18
  462ed8:	41 c1 e9 10          	shr    r9d,0x10
  462edc:	05 00 01 00 00       	add    eax,0x100
  462ee1:	45 0f b6 c9          	movzx  r9d,r9b
  462ee5:	46 8b 0c 8a          	mov    r9d,DWORD PTR [rdx+r9*4]
  462ee9:	44 0b 0c 82          	or     r9d,DWORD PTR [rdx+rax*4]
  462eed:	4c 39 c5             	cmp    rbp,r8
  462ef0:	44 89 49 fc          	mov    DWORD PTR [rcx-0x4],r9d
  462ef4:	75 ba                	jne    462eb0 <fb_hBlit16to32+0x90>
  462ef6:	8b 74 24 fc          	mov    esi,DWORD PTR [rsp-0x4]
  462efa:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
  462efd:	48 83 c6 01          	add    rsi,0x1
  462f01:	49 8d 4c b5 00       	lea    rcx,[r13+rsi*4+0x0]
  462f06:	48 8d 34 f7          	lea    rsi,[rdi+rsi*8]
  462f0a:	a8 01                	test   al,0x1
  462f0c:	0f 84 4e ff ff ff    	je     462e60 <fb_hBlit16to32+0x40>
  462f12:	0f b7 01             	movzx  eax,WORD PTR [rcx]
  462f15:	0f b6 cc             	movzx  ecx,ah
  462f18:	0f b6 c0             	movzx  eax,al
  462f1b:	8b 8c 8a 00 04 00 00 	mov    ecx,DWORD PTR [rdx+rcx*4+0x400]
  462f22:	0b 0c 82             	or     ecx,DWORD PTR [rdx+rax*4]
  462f25:	89 0e                	mov    DWORD PTR [rsi],ecx
  462f27:	e9 34 ff ff ff       	jmp    462e60 <fb_hBlit16to32+0x40>
  462f2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  462f30:	5b                   	pop    rbx
  462f31:	5d                   	pop    rbp
  462f32:	41 5c                	pop    r12
  462f34:	41 5d                	pop    r13
  462f36:	41 5e                	pop    r14
  462f38:	41 5f                	pop    r15
  462f3a:	c3                   	ret    
  462f3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462f40:	4c 89 e9             	mov    rcx,r13
  462f43:	48 89 fe             	mov    rsi,rdi
  462f46:	eb c2                	jmp    462f0a <fb_hBlit16to32+0xea>
  462f48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  462f4f:	00 

0000000000462f50 <fb_hBlit32to15RGB>:
  462f50:	4c 8b 1d c1 0c 04 00 	mov    r11,QWORD PTR [rip+0x40cc1]        # 4a3c18 <__fb_gfx>
  462f57:	41 57                	push   r15
  462f59:	41 56                	push   r14
  462f5b:	41 55                	push   r13
  462f5d:	41 54                	push   r12
  462f5f:	55                   	push   rbp
  462f60:	53                   	push   rbx
  462f61:	45 8b 4b 24          	mov    r9d,DWORD PTR [r11+0x24]
  462f65:	45 0f af 4b 70       	imul   r9d,DWORD PTR [r11+0x70]
  462f6a:	4d 8b 63 18          	mov    r12,QWORD PTR [r11+0x18]
  462f6e:	49 8b 6b 50          	mov    rbp,QWORD PTR [r11+0x50]
  462f72:	45 85 c9             	test   r9d,r9d
  462f75:	0f 84 fd 00 00 00    	je     463078 <fb_hBlit32to15RGB+0x128>
  462f7b:	4c 63 ee             	movsxd r13,esi
  462f7e:	45 31 d2             	xor    r10d,r10d
  462f81:	eb 2a                	jmp    462fad <fb_hBlit32to15RGB+0x5d>
  462f83:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  462f88:	41 83 c2 01          	add    r10d,0x1
  462f8c:	45 39 53 70          	cmp    DWORD PTR [r11+0x70],r10d
  462f90:	7f 0e                	jg     462fa0 <fb_hBlit32to15RGB+0x50>
  462f92:	49 63 43 30          	movsxd rax,DWORD PTR [r11+0x30]
  462f96:	48 83 c5 01          	add    rbp,0x1
  462f9a:	45 31 d2             	xor    r10d,r10d
  462f9d:	49 01 c4             	add    r12,rax
  462fa0:	4c 01 ef             	add    rdi,r13
  462fa3:	41 83 e9 01          	sub    r9d,0x1
  462fa7:	0f 84 cb 00 00 00    	je     463078 <fb_hBlit32to15RGB+0x128>
  462fad:	80 7d 00 00          	cmp    BYTE PTR [rbp+0x0],0x0
  462fb1:	74 d5                	je     462f88 <fb_hBlit32to15RGB+0x38>
  462fb3:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
  462fb7:	89 c6                	mov    esi,eax
  462fb9:	d1 fe                	sar    esi,1
  462fbb:	0f 84 c7 00 00 00    	je     463088 <fb_hBlit32to15RGB+0x138>
  462fc1:	8d 46 ff             	lea    eax,[rsi-0x1]
  462fc4:	4d 89 e0             	mov    r8,r12
  462fc7:	48 89 f9             	mov    rcx,rdi
  462fca:	48 8d 5c 87 04       	lea    rbx,[rdi+rax*4+0x4]
  462fcf:	48 89 c6             	mov    rsi,rax
  462fd2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  462fd8:	41 8b 50 04          	mov    edx,DWORD PTR [r8+0x4]
  462fdc:	45 8b 30             	mov    r14d,DWORD PTR [r8]
  462fdf:	48 83 c1 04          	add    rcx,0x4
  462fe3:	49 83 c0 08          	add    r8,0x8
  462fe7:	89 d0                	mov    eax,edx
  462fe9:	41 89 d7             	mov    r15d,edx
  462fec:	c1 ea 13             	shr    edx,0x13
  462fef:	c1 e8 06             	shr    eax,0x6
  462ff2:	41 c1 e7 07          	shl    r15d,0x7
  462ff6:	41 81 e7 00 7c 00 00 	and    r15d,0x7c00
  462ffd:	25 e0 03 00 00       	and    eax,0x3e0
  463002:	44 09 f8             	or     eax,r15d
  463005:	45 89 f7             	mov    r15d,r14d
  463008:	09 d0                	or     eax,edx
  46300a:	44 89 f2             	mov    edx,r14d
  46300d:	41 c1 e7 07          	shl    r15d,0x7
  463011:	c1 ea 06             	shr    edx,0x6
  463014:	41 81 e7 00 7c 00 00 	and    r15d,0x7c00
  46301b:	41 c1 ee 13          	shr    r14d,0x13
  46301f:	81 e2 e0 03 00 00    	and    edx,0x3e0
  463025:	c1 e0 10             	shl    eax,0x10
  463028:	44 09 fa             	or     edx,r15d
  46302b:	44 09 f2             	or     edx,r14d
  46302e:	09 d0                	or     eax,edx
  463030:	89 41 fc             	mov    DWORD PTR [rcx-0x4],eax
  463033:	48 39 d9             	cmp    rcx,rbx
  463036:	75 a0                	jne    462fd8 <fb_hBlit32to15RGB+0x88>
  463038:	48 83 c6 01          	add    rsi,0x1
  46303c:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
  463040:	49 8d 14 f4          	lea    rdx,[r12+rsi*8]
  463044:	48 8d 0c b7          	lea    rcx,[rdi+rsi*4]
  463048:	a8 01                	test   al,0x1
  46304a:	0f 84 38 ff ff ff    	je     462f88 <fb_hBlit32to15RGB+0x38>
  463050:	8b 12                	mov    edx,DWORD PTR [rdx]
  463052:	89 d0                	mov    eax,edx
  463054:	89 d6                	mov    esi,edx
  463056:	c1 ea 13             	shr    edx,0x13
  463059:	c1 e8 06             	shr    eax,0x6
  46305c:	c1 e6 07             	shl    esi,0x7
  46305f:	66 25 e0 03          	and    ax,0x3e0
  463063:	66 81 e6 00 7c       	and    si,0x7c00
  463068:	09 f0                	or     eax,esi
  46306a:	09 d0                	or     eax,edx
  46306c:	66 89 01             	mov    WORD PTR [rcx],ax
  46306f:	e9 14 ff ff ff       	jmp    462f88 <fb_hBlit32to15RGB+0x38>
  463074:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  463078:	5b                   	pop    rbx
  463079:	5d                   	pop    rbp
  46307a:	41 5c                	pop    r12
  46307c:	41 5d                	pop    r13
  46307e:	41 5e                	pop    r14
  463080:	41 5f                	pop    r15
  463082:	c3                   	ret    
  463083:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  463088:	4c 89 e2             	mov    rdx,r12
  46308b:	48 89 f9             	mov    rcx,rdi
  46308e:	eb b8                	jmp    463048 <fb_hBlit32to15RGB+0xf8>

0000000000463090 <fb_hBlit32to15BGR>:
  463090:	41 57                	push   r15
  463092:	41 56                	push   r14
  463094:	41 55                	push   r13
  463096:	41 54                	push   r12
  463098:	55                   	push   rbp
  463099:	53                   	push   rbx
  46309a:	48 8b 1d 77 0b 04 00 	mov    rbx,QWORD PTR [rip+0x40b77]        # 4a3c18 <__fb_gfx>
  4630a1:	44 8b 53 24          	mov    r10d,DWORD PTR [rbx+0x24]
  4630a5:	4c 8b 6b 18          	mov    r13,QWORD PTR [rbx+0x18]
  4630a9:	44 0f af 53 70       	imul   r10d,DWORD PTR [rbx+0x70]
  4630ae:	4c 8b 63 50          	mov    r12,QWORD PTR [rbx+0x50]
  4630b2:	45 85 d2             	test   r10d,r10d
  4630b5:	0f 84 05 01 00 00    	je     4631c0 <fb_hBlit32to15BGR+0x130>
  4630bb:	4c 63 f6             	movsxd r14,esi
  4630be:	45 31 db             	xor    r11d,r11d
  4630c1:	eb 2a                	jmp    4630ed <fb_hBlit32to15BGR+0x5d>
  4630c3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4630c8:	41 83 c3 01          	add    r11d,0x1
  4630cc:	44 39 5b 70          	cmp    DWORD PTR [rbx+0x70],r11d
  4630d0:	7f 0e                	jg     4630e0 <fb_hBlit32to15BGR+0x50>
  4630d2:	48 63 43 30          	movsxd rax,DWORD PTR [rbx+0x30]
  4630d6:	49 83 c4 01          	add    r12,0x1
  4630da:	45 31 db             	xor    r11d,r11d
  4630dd:	49 01 c5             	add    r13,rax
  4630e0:	4c 01 f7             	add    rdi,r14
  4630e3:	41 83 ea 01          	sub    r10d,0x1
  4630e7:	0f 84 d3 00 00 00    	je     4631c0 <fb_hBlit32to15BGR+0x130>
  4630ed:	41 80 3c 24 00       	cmp    BYTE PTR [r12],0x0
  4630f2:	74 d4                	je     4630c8 <fb_hBlit32to15BGR+0x38>
  4630f4:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
  4630f7:	89 c6                	mov    esi,eax
  4630f9:	d1 fe                	sar    esi,1
  4630fb:	0f 84 cf 00 00 00    	je     4631d0 <fb_hBlit32to15BGR+0x140>
  463101:	8d 46 ff             	lea    eax,[rsi-0x1]
  463104:	4d 89 e9             	mov    r9,r13
  463107:	49 89 f8             	mov    r8,rdi
  46310a:	48 8d 6c 87 04       	lea    rbp,[rdi+rax*4+0x4]
  46310f:	48 89 c6             	mov    rsi,rax
  463112:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  463118:	41 8b 51 04          	mov    edx,DWORD PTR [r9+0x4]
  46311c:	41 8b 09             	mov    ecx,DWORD PTR [r9]
  46311f:	49 83 c0 04          	add    r8,0x4
  463123:	49 83 c1 08          	add    r9,0x8
  463127:	89 d0                	mov    eax,edx
  463129:	c1 e8 03             	shr    eax,0x3
  46312c:	83 e0 1f             	and    eax,0x1f
  46312f:	41 89 c7             	mov    r15d,eax
  463132:	89 d0                	mov    eax,edx
  463134:	c1 ea 09             	shr    edx,0x9
  463137:	c1 e8 06             	shr    eax,0x6
  46313a:	81 e2 00 7c 00 00    	and    edx,0x7c00
  463140:	25 e0 03 00 00       	and    eax,0x3e0
  463145:	44 09 f8             	or     eax,r15d
  463148:	09 d0                	or     eax,edx
  46314a:	89 ca                	mov    edx,ecx
  46314c:	c1 ea 03             	shr    edx,0x3
  46314f:	c1 e0 10             	shl    eax,0x10
  463152:	83 e2 1f             	and    edx,0x1f
  463155:	41 89 d7             	mov    r15d,edx
  463158:	89 ca                	mov    edx,ecx
  46315a:	c1 e9 09             	shr    ecx,0x9
  46315d:	c1 ea 06             	shr    edx,0x6
  463160:	81 e1 00 7c 00 00    	and    ecx,0x7c00
  463166:	81 e2 e0 03 00 00    	and    edx,0x3e0
  46316c:	44 09 fa             	or     edx,r15d
  46316f:	09 d1                	or     ecx,edx
  463171:	09 c8                	or     eax,ecx
  463173:	41 89 40 fc          	mov    DWORD PTR [r8-0x4],eax
  463177:	49 39 e8             	cmp    r8,rbp
  46317a:	75 9c                	jne    463118 <fb_hBlit32to15BGR+0x88>
  46317c:	48 83 c6 01          	add    rsi,0x1
  463180:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
  463183:	49 8d 54 f5 00       	lea    rdx,[r13+rsi*8+0x0]
  463188:	48 8d 0c b7          	lea    rcx,[rdi+rsi*4]
  46318c:	a8 01                	test   al,0x1
  46318e:	0f 84 34 ff ff ff    	je     4630c8 <fb_hBlit32to15BGR+0x38>
  463194:	8b 12                	mov    edx,DWORD PTR [rdx]
  463196:	89 d0                	mov    eax,edx
  463198:	89 d6                	mov    esi,edx
  46319a:	c1 ea 09             	shr    edx,0x9
  46319d:	c1 e8 03             	shr    eax,0x3
  4631a0:	c1 ee 06             	shr    esi,0x6
  4631a3:	66 81 e2 00 7c       	and    dx,0x7c00
  4631a8:	83 e0 1f             	and    eax,0x1f
  4631ab:	66 81 e6 e0 03       	and    si,0x3e0
  4631b0:	09 f0                	or     eax,esi
  4631b2:	09 d0                	or     eax,edx
  4631b4:	66 89 01             	mov    WORD PTR [rcx],ax
  4631b7:	e9 0c ff ff ff       	jmp    4630c8 <fb_hBlit32to15BGR+0x38>
  4631bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4631c0:	5b                   	pop    rbx
  4631c1:	5d                   	pop    rbp
  4631c2:	41 5c                	pop    r12
  4631c4:	41 5d                	pop    r13
  4631c6:	41 5e                	pop    r14
  4631c8:	41 5f                	pop    r15
  4631ca:	c3                   	ret    
  4631cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4631d0:	4c 89 ea             	mov    rdx,r13
  4631d3:	48 89 f9             	mov    rcx,rdi
  4631d6:	eb b4                	jmp    46318c <fb_hBlit32to15BGR+0xfc>
  4631d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4631df:	00 

00000000004631e0 <fb_hBlit32to16RGB>:
  4631e0:	4c 8b 1d 31 0a 04 00 	mov    r11,QWORD PTR [rip+0x40a31]        # 4a3c18 <__fb_gfx>
  4631e7:	41 57                	push   r15
  4631e9:	41 56                	push   r14
  4631eb:	41 55                	push   r13
  4631ed:	41 54                	push   r12
  4631ef:	55                   	push   rbp
  4631f0:	53                   	push   rbx
  4631f1:	45 8b 4b 24          	mov    r9d,DWORD PTR [r11+0x24]
  4631f5:	45 0f af 4b 70       	imul   r9d,DWORD PTR [r11+0x70]
  4631fa:	4d 8b 63 18          	mov    r12,QWORD PTR [r11+0x18]
  4631fe:	49 8b 6b 50          	mov    rbp,QWORD PTR [r11+0x50]
  463202:	45 85 c9             	test   r9d,r9d
  463205:	0f 84 fd 00 00 00    	je     463308 <fb_hBlit32to16RGB+0x128>
  46320b:	4c 63 ee             	movsxd r13,esi
  46320e:	45 31 d2             	xor    r10d,r10d
  463211:	eb 2a                	jmp    46323d <fb_hBlit32to16RGB+0x5d>
  463213:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  463218:	41 83 c2 01          	add    r10d,0x1
  46321c:	45 39 53 70          	cmp    DWORD PTR [r11+0x70],r10d
  463220:	7f 0e                	jg     463230 <fb_hBlit32to16RGB+0x50>
  463222:	49 63 43 30          	movsxd rax,DWORD PTR [r11+0x30]
  463226:	48 83 c5 01          	add    rbp,0x1
  46322a:	45 31 d2             	xor    r10d,r10d
  46322d:	49 01 c4             	add    r12,rax
  463230:	4c 01 ef             	add    rdi,r13
  463233:	41 83 e9 01          	sub    r9d,0x1
  463237:	0f 84 cb 00 00 00    	je     463308 <fb_hBlit32to16RGB+0x128>
  46323d:	80 7d 00 00          	cmp    BYTE PTR [rbp+0x0],0x0
  463241:	74 d5                	je     463218 <fb_hBlit32to16RGB+0x38>
  463243:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
  463247:	89 c6                	mov    esi,eax
  463249:	d1 fe                	sar    esi,1
  46324b:	0f 84 c7 00 00 00    	je     463318 <fb_hBlit32to16RGB+0x138>
  463251:	8d 46 ff             	lea    eax,[rsi-0x1]
  463254:	4d 89 e0             	mov    r8,r12
  463257:	48 89 f9             	mov    rcx,rdi
  46325a:	48 8d 5c 87 04       	lea    rbx,[rdi+rax*4+0x4]
  46325f:	48 89 c6             	mov    rsi,rax
  463262:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  463268:	41 8b 50 04          	mov    edx,DWORD PTR [r8+0x4]
  46326c:	45 8b 30             	mov    r14d,DWORD PTR [r8]
  46326f:	48 83 c1 04          	add    rcx,0x4
  463273:	49 83 c0 08          	add    r8,0x8
  463277:	89 d0                	mov    eax,edx
  463279:	41 89 d7             	mov    r15d,edx
  46327c:	c1 ea 13             	shr    edx,0x13
  46327f:	c1 e8 05             	shr    eax,0x5
  463282:	41 c1 e7 08          	shl    r15d,0x8
  463286:	41 81 e7 00 f8 00 00 	and    r15d,0xf800
  46328d:	25 e0 07 00 00       	and    eax,0x7e0
  463292:	44 09 f8             	or     eax,r15d
  463295:	45 89 f7             	mov    r15d,r14d
  463298:	09 d0                	or     eax,edx
  46329a:	44 89 f2             	mov    edx,r14d
  46329d:	41 c1 e7 08          	shl    r15d,0x8
  4632a1:	c1 ea 05             	shr    edx,0x5
  4632a4:	41 81 e7 00 f8 00 00 	and    r15d,0xf800
  4632ab:	41 c1 ee 13          	shr    r14d,0x13
  4632af:	81 e2 e0 07 00 00    	and    edx,0x7e0
  4632b5:	c1 e0 10             	shl    eax,0x10
  4632b8:	44 09 fa             	or     edx,r15d
  4632bb:	44 09 f2             	or     edx,r14d
  4632be:	09 d0                	or     eax,edx
  4632c0:	89 41 fc             	mov    DWORD PTR [rcx-0x4],eax
  4632c3:	48 39 d9             	cmp    rcx,rbx
  4632c6:	75 a0                	jne    463268 <fb_hBlit32to16RGB+0x88>
  4632c8:	48 83 c6 01          	add    rsi,0x1
  4632cc:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
  4632d0:	49 8d 14 f4          	lea    rdx,[r12+rsi*8]
  4632d4:	48 8d 0c b7          	lea    rcx,[rdi+rsi*4]
  4632d8:	a8 01                	test   al,0x1
  4632da:	0f 84 38 ff ff ff    	je     463218 <fb_hBlit32to16RGB+0x38>
  4632e0:	8b 12                	mov    edx,DWORD PTR [rdx]
  4632e2:	89 d0                	mov    eax,edx
  4632e4:	89 d6                	mov    esi,edx
  4632e6:	c1 ea 13             	shr    edx,0x13
  4632e9:	c1 e8 05             	shr    eax,0x5
  4632ec:	c1 e6 08             	shl    esi,0x8
  4632ef:	66 25 e0 07          	and    ax,0x7e0
  4632f3:	66 81 e6 00 f8       	and    si,0xf800
  4632f8:	09 f0                	or     eax,esi
  4632fa:	09 d0                	or     eax,edx
  4632fc:	66 89 01             	mov    WORD PTR [rcx],ax
  4632ff:	e9 14 ff ff ff       	jmp    463218 <fb_hBlit32to16RGB+0x38>
  463304:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  463308:	5b                   	pop    rbx
  463309:	5d                   	pop    rbp
  46330a:	41 5c                	pop    r12
  46330c:	41 5d                	pop    r13
  46330e:	41 5e                	pop    r14
  463310:	41 5f                	pop    r15
  463312:	c3                   	ret    
  463313:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  463318:	4c 89 e2             	mov    rdx,r12
  46331b:	48 89 f9             	mov    rcx,rdi
  46331e:	eb b8                	jmp    4632d8 <fb_hBlit32to16RGB+0xf8>

0000000000463320 <fb_hBlit32to16BGR>:
  463320:	41 57                	push   r15
  463322:	41 56                	push   r14
  463324:	41 55                	push   r13
  463326:	41 54                	push   r12
  463328:	55                   	push   rbp
  463329:	53                   	push   rbx
  46332a:	48 8b 1d e7 08 04 00 	mov    rbx,QWORD PTR [rip+0x408e7]        # 4a3c18 <__fb_gfx>
  463331:	44 8b 53 24          	mov    r10d,DWORD PTR [rbx+0x24]
  463335:	4c 8b 6b 18          	mov    r13,QWORD PTR [rbx+0x18]
  463339:	44 0f af 53 70       	imul   r10d,DWORD PTR [rbx+0x70]
  46333e:	4c 8b 63 50          	mov    r12,QWORD PTR [rbx+0x50]
  463342:	45 85 d2             	test   r10d,r10d
  463345:	0f 84 05 01 00 00    	je     463450 <fb_hBlit32to16BGR+0x130>
  46334b:	4c 63 f6             	movsxd r14,esi
  46334e:	45 31 db             	xor    r11d,r11d
  463351:	eb 2a                	jmp    46337d <fb_hBlit32to16BGR+0x5d>
  463353:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  463358:	41 83 c3 01          	add    r11d,0x1
  46335c:	44 39 5b 70          	cmp    DWORD PTR [rbx+0x70],r11d
  463360:	7f 0e                	jg     463370 <fb_hBlit32to16BGR+0x50>
  463362:	48 63 43 30          	movsxd rax,DWORD PTR [rbx+0x30]
  463366:	49 83 c4 01          	add    r12,0x1
  46336a:	45 31 db             	xor    r11d,r11d
  46336d:	49 01 c5             	add    r13,rax
  463370:	4c 01 f7             	add    rdi,r14
  463373:	41 83 ea 01          	sub    r10d,0x1
  463377:	0f 84 d3 00 00 00    	je     463450 <fb_hBlit32to16BGR+0x130>
  46337d:	41 80 3c 24 00       	cmp    BYTE PTR [r12],0x0
  463382:	74 d4                	je     463358 <fb_hBlit32to16BGR+0x38>
  463384:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
  463387:	89 c6                	mov    esi,eax
  463389:	d1 fe                	sar    esi,1
  46338b:	0f 84 cf 00 00 00    	je     463460 <fb_hBlit32to16BGR+0x140>
  463391:	8d 46 ff             	lea    eax,[rsi-0x1]
  463394:	4d 89 e9             	mov    r9,r13
  463397:	49 89 f8             	mov    r8,rdi
  46339a:	48 8d 6c 87 04       	lea    rbp,[rdi+rax*4+0x4]
  46339f:	48 89 c6             	mov    rsi,rax
  4633a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4633a8:	41 8b 51 04          	mov    edx,DWORD PTR [r9+0x4]
  4633ac:	41 8b 09             	mov    ecx,DWORD PTR [r9]
  4633af:	49 83 c0 04          	add    r8,0x4
  4633b3:	49 83 c1 08          	add    r9,0x8
  4633b7:	89 d0                	mov    eax,edx
  4633b9:	c1 e8 03             	shr    eax,0x3
  4633bc:	83 e0 1f             	and    eax,0x1f
  4633bf:	41 89 c7             	mov    r15d,eax
  4633c2:	89 d0                	mov    eax,edx
  4633c4:	c1 ea 08             	shr    edx,0x8
  4633c7:	c1 e8 05             	shr    eax,0x5
  4633ca:	81 e2 00 f8 00 00    	and    edx,0xf800
  4633d0:	25 e0 07 00 00       	and    eax,0x7e0
  4633d5:	44 09 f8             	or     eax,r15d
  4633d8:	09 d0                	or     eax,edx
  4633da:	89 ca                	mov    edx,ecx
  4633dc:	c1 ea 03             	shr    edx,0x3
  4633df:	c1 e0 10             	shl    eax,0x10
  4633e2:	83 e2 1f             	and    edx,0x1f
  4633e5:	41 89 d7             	mov    r15d,edx
  4633e8:	89 ca                	mov    edx,ecx
  4633ea:	c1 e9 08             	shr    ecx,0x8
  4633ed:	c1 ea 05             	shr    edx,0x5
  4633f0:	81 e1 00 f8 00 00    	and    ecx,0xf800
  4633f6:	81 e2 e0 07 00 00    	and    edx,0x7e0
  4633fc:	44 09 fa             	or     edx,r15d
  4633ff:	09 d1                	or     ecx,edx
  463401:	09 c8                	or     eax,ecx
  463403:	41 89 40 fc          	mov    DWORD PTR [r8-0x4],eax
  463407:	49 39 e8             	cmp    r8,rbp
  46340a:	75 9c                	jne    4633a8 <fb_hBlit32to16BGR+0x88>
  46340c:	48 83 c6 01          	add    rsi,0x1
  463410:	8b 43 20             	mov    eax,DWORD PTR [rbx+0x20]
  463413:	49 8d 54 f5 00       	lea    rdx,[r13+rsi*8+0x0]
  463418:	48 8d 0c b7          	lea    rcx,[rdi+rsi*4]
  46341c:	a8 01                	test   al,0x1
  46341e:	0f 84 34 ff ff ff    	je     463358 <fb_hBlit32to16BGR+0x38>
  463424:	8b 12                	mov    edx,DWORD PTR [rdx]
  463426:	89 d0                	mov    eax,edx
  463428:	89 d6                	mov    esi,edx
  46342a:	c1 ea 08             	shr    edx,0x8
  46342d:	c1 e8 03             	shr    eax,0x3
  463430:	c1 ee 05             	shr    esi,0x5
  463433:	66 81 e2 00 f8       	and    dx,0xf800
  463438:	83 e0 1f             	and    eax,0x1f
  46343b:	66 81 e6 e0 07       	and    si,0x7e0
  463440:	09 f0                	or     eax,esi
  463442:	09 d0                	or     eax,edx
  463444:	66 89 01             	mov    WORD PTR [rcx],ax
  463447:	e9 0c ff ff ff       	jmp    463358 <fb_hBlit32to16BGR+0x38>
  46344c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  463450:	5b                   	pop    rbx
  463451:	5d                   	pop    rbp
  463452:	41 5c                	pop    r12
  463454:	41 5d                	pop    r13
  463456:	41 5e                	pop    r14
  463458:	41 5f                	pop    r15
  46345a:	c3                   	ret    
  46345b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  463460:	4c 89 ea             	mov    rdx,r13
  463463:	48 89 f9             	mov    rcx,rdi
  463466:	eb b4                	jmp    46341c <fb_hBlit32to16BGR+0xfc>
  463468:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46346f:	00 

0000000000463470 <fb_hBlit32to24RGB>:
  463470:	48 8b 05 a1 07 04 00 	mov    rax,QWORD PTR [rip+0x407a1]        # 4a3c18 <__fb_gfx>
  463477:	41 56                	push   r14
  463479:	55                   	push   rbp
  46347a:	53                   	push   rbx
  46347b:	44 8b 48 24          	mov    r9d,DWORD PTR [rax+0x24]
  46347f:	48 8b 68 18          	mov    rbp,QWORD PTR [rax+0x18]
  463483:	44 0f af 48 70       	imul   r9d,DWORD PTR [rax+0x70]
  463488:	4c 8b 70 50          	mov    r14,QWORD PTR [rax+0x50]
  46348c:	45 85 c9             	test   r9d,r9d
  46348f:	74 7f                	je     463510 <fb_hBlit32to24RGB+0xa0>
  463491:	48 63 f6             	movsxd rsi,esi
  463494:	45 31 d2             	xor    r10d,r10d
  463497:	eb 28                	jmp    4634c1 <fb_hBlit32to24RGB+0x51>
  463499:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4634a0:	41 83 c2 01          	add    r10d,0x1
  4634a4:	44 39 50 70          	cmp    DWORD PTR [rax+0x70],r10d
  4634a8:	7f 0e                	jg     4634b8 <fb_hBlit32to24RGB+0x48>
  4634aa:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
  4634ae:	49 83 c6 01          	add    r14,0x1
  4634b2:	45 31 d2             	xor    r10d,r10d
  4634b5:	48 01 d5             	add    rbp,rdx
  4634b8:	48 01 f7             	add    rdi,rsi
  4634bb:	41 83 e9 01          	sub    r9d,0x1
  4634bf:	74 4f                	je     463510 <fb_hBlit32to24RGB+0xa0>
  4634c1:	41 80 3e 00          	cmp    BYTE PTR [r14],0x0
  4634c5:	74 d9                	je     4634a0 <fb_hBlit32to24RGB+0x30>
  4634c7:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
  4634ca:	85 d2                	test   edx,edx
  4634cc:	74 d2                	je     4634a0 <fb_hBlit32to24RGB+0x30>
  4634ce:	8d 42 ff             	lea    eax,[rdx-0x1]
  4634d1:	48 89 e9             	mov    rcx,rbp
  4634d4:	4c 8d 5c 40 03       	lea    r11,[rax+rax*2+0x3]
  4634d9:	48 89 f8             	mov    rax,rdi
  4634dc:	49 01 fb             	add    r11,rdi
  4634df:	90                   	nop
  4634e0:	8b 11                	mov    edx,DWORD PTR [rcx]
  4634e2:	48 83 c0 03          	add    rax,0x3
  4634e6:	48 83 c1 04          	add    rcx,0x4
  4634ea:	41 89 d0             	mov    r8d,edx
  4634ed:	88 70 fe             	mov    BYTE PTR [rax-0x2],dh
  4634f0:	88 50 ff             	mov    BYTE PTR [rax-0x1],dl
  4634f3:	41 c1 e8 10          	shr    r8d,0x10
  4634f7:	44 88 40 fd          	mov    BYTE PTR [rax-0x3],r8b
  4634fb:	49 39 c3             	cmp    r11,rax
  4634fe:	75 e0                	jne    4634e0 <fb_hBlit32to24RGB+0x70>
  463500:	48 8b 05 11 07 04 00 	mov    rax,QWORD PTR [rip+0x40711]        # 4a3c18 <__fb_gfx>
  463507:	eb 97                	jmp    4634a0 <fb_hBlit32to24RGB+0x30>
  463509:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  463510:	5b                   	pop    rbx
  463511:	5d                   	pop    rbp
  463512:	41 5e                	pop    r14
  463514:	c3                   	ret    
  463515:	90                   	nop
  463516:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46351d:	00 00 00 

0000000000463520 <fb_hBlit32to24BGR>:
  463520:	48 8b 05 f1 06 04 00 	mov    rax,QWORD PTR [rip+0x406f1]        # 4a3c18 <__fb_gfx>
  463527:	41 56                	push   r14
  463529:	53                   	push   rbx
  46352a:	44 8b 40 24          	mov    r8d,DWORD PTR [rax+0x24]
  46352e:	4c 8b 70 18          	mov    r14,QWORD PTR [rax+0x18]
  463532:	44 0f af 40 70       	imul   r8d,DWORD PTR [rax+0x70]
  463537:	4c 8b 58 50          	mov    r11,QWORD PTR [rax+0x50]
  46353b:	45 85 c0             	test   r8d,r8d
  46353e:	74 78                	je     4635b8 <fb_hBlit32to24BGR+0x98>
  463540:	48 63 f6             	movsxd rsi,esi
  463543:	45 31 c9             	xor    r9d,r9d
  463546:	eb 29                	jmp    463571 <fb_hBlit32to24BGR+0x51>
  463548:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46354f:	00 
  463550:	41 83 c1 01          	add    r9d,0x1
  463554:	44 39 48 70          	cmp    DWORD PTR [rax+0x70],r9d
  463558:	7f 0e                	jg     463568 <fb_hBlit32to24BGR+0x48>
  46355a:	48 63 50 30          	movsxd rdx,DWORD PTR [rax+0x30]
  46355e:	49 83 c3 01          	add    r11,0x1
  463562:	45 31 c9             	xor    r9d,r9d
  463565:	49 01 d6             	add    r14,rdx
  463568:	48 01 f7             	add    rdi,rsi
  46356b:	41 83 e8 01          	sub    r8d,0x1
  46356f:	74 47                	je     4635b8 <fb_hBlit32to24BGR+0x98>
  463571:	41 80 3b 00          	cmp    BYTE PTR [r11],0x0
  463575:	74 d9                	je     463550 <fb_hBlit32to24BGR+0x30>
  463577:	8b 50 20             	mov    edx,DWORD PTR [rax+0x20]
  46357a:	85 d2                	test   edx,edx
  46357c:	74 d2                	je     463550 <fb_hBlit32to24BGR+0x30>
  46357e:	8d 42 ff             	lea    eax,[rdx-0x1]
  463581:	4c 89 f1             	mov    rcx,r14
  463584:	4c 8d 54 40 03       	lea    r10,[rax+rax*2+0x3]
  463589:	48 89 f8             	mov    rax,rdi
  46358c:	49 01 fa             	add    r10,rdi
  46358f:	90                   	nop
  463590:	8b 11                	mov    edx,DWORD PTR [rcx]
  463592:	48 83 c0 03          	add    rax,0x3
  463596:	48 83 c1 04          	add    rcx,0x4
  46359a:	88 50 fd             	mov    BYTE PTR [rax-0x3],dl
  46359d:	88 70 fe             	mov    BYTE PTR [rax-0x2],dh
  4635a0:	c1 ea 10             	shr    edx,0x10
  4635a3:	88 50 ff             	mov    BYTE PTR [rax-0x1],dl
  4635a6:	49 39 c2             	cmp    r10,rax
  4635a9:	75 e5                	jne    463590 <fb_hBlit32to24BGR+0x70>
  4635ab:	48 8b 05 66 06 04 00 	mov    rax,QWORD PTR [rip+0x40666]        # 4a3c18 <__fb_gfx>
  4635b2:	eb 9c                	jmp    463550 <fb_hBlit32to24BGR+0x30>
  4635b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4635b8:	5b                   	pop    rbx
  4635b9:	41 5e                	pop    r14
  4635bb:	c3                   	ret    
  4635bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004635c0 <fb_hBlit32to32RGB>:
  4635c0:	4c 8b 1d 51 06 04 00 	mov    r11,QWORD PTR [rip+0x40651]        # 4a3c18 <__fb_gfx>
  4635c7:	55                   	push   rbp
  4635c8:	53                   	push   rbx
  4635c9:	45 8b 43 24          	mov    r8d,DWORD PTR [r11+0x24]
  4635cd:	4d 8b 53 18          	mov    r10,QWORD PTR [r11+0x18]
  4635d1:	45 0f af 43 70       	imul   r8d,DWORD PTR [r11+0x70]
  4635d6:	49 8b 5b 50          	mov    rbx,QWORD PTR [r11+0x50]
  4635da:	45 85 c0             	test   r8d,r8d
  4635dd:	74 79                	je     463658 <fb_hBlit32to32RGB+0x98>
  4635df:	48 63 ee             	movsxd rbp,esi
  4635e2:	45 31 c9             	xor    r9d,r9d
  4635e5:	eb 2a                	jmp    463611 <fb_hBlit32to32RGB+0x51>
  4635e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4635ee:	00 00 
  4635f0:	41 83 c1 01          	add    r9d,0x1
  4635f4:	45 39 4b 70          	cmp    DWORD PTR [r11+0x70],r9d
  4635f8:	7f 0e                	jg     463608 <fb_hBlit32to32RGB+0x48>
  4635fa:	49 63 43 30          	movsxd rax,DWORD PTR [r11+0x30]
  4635fe:	48 83 c3 01          	add    rbx,0x1
  463602:	45 31 c9             	xor    r9d,r9d
  463605:	49 01 c2             	add    r10,rax
  463608:	48 01 ef             	add    rdi,rbp
  46360b:	41 83 e8 01          	sub    r8d,0x1
  46360f:	74 47                	je     463658 <fb_hBlit32to32RGB+0x98>
  463611:	80 3b 00             	cmp    BYTE PTR [rbx],0x0
  463614:	74 da                	je     4635f0 <fb_hBlit32to32RGB+0x30>
  463616:	41 8b 43 20          	mov    eax,DWORD PTR [r11+0x20]
  46361a:	85 c0                	test   eax,eax
  46361c:	74 d2                	je     4635f0 <fb_hBlit32to32RGB+0x30>
  46361e:	83 e8 01             	sub    eax,0x1
  463621:	31 d2                	xor    edx,edx
  463623:	48 8d 34 85 04 00 00 	lea    rsi,[rax*4+0x4]
  46362a:	00 
  46362b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  463630:	41 8b 0c 12          	mov    ecx,DWORD PTR [r10+rdx*1]
  463634:	89 c8                	mov    eax,ecx
  463636:	81 e1 00 ff 00 00    	and    ecx,0xff00
  46363c:	25 ff ff ff 00       	and    eax,0xffffff
  463641:	c1 c0 10             	rol    eax,0x10
  463644:	09 c8                	or     eax,ecx
  463646:	89 04 17             	mov    DWORD PTR [rdi+rdx*1],eax
  463649:	48 83 c2 04          	add    rdx,0x4
  46364d:	48 39 f2             	cmp    rdx,rsi
  463650:	75 de                	jne    463630 <fb_hBlit32to32RGB+0x70>
  463652:	eb 9c                	jmp    4635f0 <fb_hBlit32to32RGB+0x30>
  463654:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  463658:	5b                   	pop    rbx
  463659:	5d                   	pop    rbp
  46365a:	c3                   	ret    
  46365b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000463660 <fb_hBlit_code_start>:
  463660:	f3 c3                	repz ret 
  463662:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  463666:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46366d:	00 00 00 

0000000000463670 <fb_hGetBlitter>:
  463670:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
  463677:	48 8d 15 a2 f7 ff ff 	lea    rdx,[rip+0xfffffffffffff7a2]        # 462e20 <fb_hBlit16to32>
  46367e:	48 8d 0d 5b f5 ff ff 	lea    rcx,[rip+0xfffffffffffff55b]        # 462be0 <fb_hBlit16to24>
  463685:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46368c:	00 00 
  46368e:	48 89 84 24 c8 00 00 	mov    QWORD PTR [rsp+0xc8],rax
  463695:	00 
  463696:	31 c0                	xor    eax,eax
  463698:	48 8d 05 51 e9 ff ff 	lea    rax,[rip+0xffffffffffffe951]        # 461ff0 <fb_hBlit8to15RGB>
  46369f:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
  4636a4:	48 89 94 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rdx
  4636ab:	00 
  4636ac:	48 8d 15 dd f9 ff ff 	lea    rdx,[rip+0xfffffffffffff9dd]        # 463090 <fb_hBlit32to15BGR>
  4636b3:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
  4636b8:	48 89 8c 24 90 00 00 	mov    QWORD PTR [rsp+0x90],rcx
  4636bf:	00 
  4636c0:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  4636c4:	48 8d 05 e5 eb ff ff 	lea    rax,[rip+0xffffffffffffebe5]        # 4622b0 <fb_hBlit8to16RGB>
  4636cb:	4c 8b 0d 2e 05 04 00 	mov    r9,QWORD PTR [rip+0x4052e]        # 4a3c00 <__fb_color_conv_16to32>
  4636d2:	48 89 94 24 a0 00 00 	mov    QWORD PTR [rsp+0xa0],rdx
  4636d9:	00 
  4636da:	48 8d 15 3f fc ff ff 	lea    rdx,[rip+0xfffffffffffffc3f]        # 463320 <fb_hBlit32to16BGR>
  4636e1:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4636e6:	48 8d 05 83 ee ff ff 	lea    rax,[rip+0xffffffffffffee83]        # 462570 <fb_hBlit8to24RGB>
  4636ed:	48 89 94 24 a8 00 00 	mov    QWORD PTR [rsp+0xa8],rdx
  4636f4:	00 
  4636f5:	48 8d 15 24 fe ff ff 	lea    rdx,[rip+0xfffffffffffffe24]        # 463520 <fb_hBlit32to24BGR>
  4636fc:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  463701:	48 8d 05 c8 ef ff ff 	lea    rax,[rip+0xffffffffffffefc8]        # 4626d0 <fb_hBlit8to32RGB>
  463708:	48 89 94 24 b0 00 00 	mov    QWORD PTR [rsp+0xb0],rdx
  46370f:	00 
  463710:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  463715:	48 8d 05 14 f1 ff ff 	lea    rax,[rip+0xfffffffffffff114]        # 462830 <fb_hBlit16to15RGB>
  46371c:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  463721:	48 8d 05 78 f3 ff ff 	lea    rax,[rip+0xfffffffffffff378]        # 462aa0 <fb_hBlit16to16RGB>
  463728:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  46372d:	48 8d 05 1c f8 ff ff 	lea    rax,[rip+0xfffffffffffff81c]        # 462f50 <fb_hBlit32to15RGB>
  463734:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  463739:	48 8d 05 a0 fa ff ff 	lea    rax,[rip+0xfffffffffffffaa0]        # 4631e0 <fb_hBlit32to16RGB>
  463740:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  463745:	48 8d 05 24 fd ff ff 	lea    rax,[rip+0xfffffffffffffd24]        # 463470 <fb_hBlit32to24RGB>
  46374c:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  463751:	48 8d 05 68 fe ff ff 	lea    rax,[rip+0xfffffffffffffe68]        # 4635c0 <fb_hBlit32to32RGB>
  463758:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  46375d:	48 8d 05 ec e9 ff ff 	lea    rax,[rip+0xffffffffffffe9ec]        # 462150 <fb_hBlit8to15BGR>
  463764:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
  463769:	48 8d 05 a0 ec ff ff 	lea    rax,[rip+0xffffffffffffeca0]        # 462410 <fb_hBlit8to16BGR>
  463770:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
  463775:	48 8d 05 a4 ee ff ff 	lea    rax,[rip+0xffffffffffffeea4]        # 462620 <fb_hBlit8to24BGR>
  46377c:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
  463781:	48 8d 05 e8 ef ff ff 	lea    rax,[rip+0xffffffffffffefe8]        # 462770 <fb_hBlit8to32BGR>
  463788:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
  46378d:	48 8d 05 ec f1 ff ff 	lea    rax,[rip+0xfffffffffffff1ec]        # 462980 <fb_hBlit16to15BGR>
  463794:	48 89 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],rax
  46379b:	00 
  46379c:	48 8d 05 cd e7 ff ff 	lea    rax,[rip+0xffffffffffffe7cd]        # 461f70 <fb_hBlitCopy>
  4637a3:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
  4637aa:	00 
  4637ab:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  4637b2:	00 
  4637b3:	31 c0                	xor    eax,eax
  4637b5:	eb 3c                	jmp    4637f3 <fb_hGetBlitter+0x183>
  4637b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4637be:	00 00 
  4637c0:	41 89 c0             	mov    r8d,eax
  4637c3:	41 c1 e0 13          	shl    r8d,0x13
  4637c7:	41 81 e0 00 00 f8 00 	and    r8d,0xf80000
  4637ce:	44 09 c1             	or     ecx,r8d
  4637d1:	41 89 0c 81          	mov    DWORD PTR [r9+rax*4],ecx
  4637d5:	89 c1                	mov    ecx,eax
  4637d7:	81 e1 f8 00 00 00    	and    ecx,0xf8
  4637dd:	09 ca                	or     edx,ecx
  4637df:	41 89 94 81 00 04 00 	mov    DWORD PTR [r9+rax*4+0x400],edx
  4637e6:	00 
  4637e7:	48 83 c0 01          	add    rax,0x1
  4637eb:	48 3d 00 01 00 00    	cmp    rax,0x100
  4637f1:	74 4b                	je     46383e <fb_hGetBlitter+0x1ce>
  4637f3:	89 c1                	mov    ecx,eax
  4637f5:	89 c2                	mov    edx,eax
  4637f7:	c1 e1 05             	shl    ecx,0x5
  4637fa:	c1 e2 0d             	shl    edx,0xd
  4637fd:	81 e1 00 1c 00 00    	and    ecx,0x1c00
  463803:	85 f6                	test   esi,esi
  463805:	0f b7 d2             	movzx  edx,dx
  463808:	75 b6                	jne    4637c0 <fb_hGetBlitter+0x150>
  46380a:	44 8d 04 c5 00 00 00 	lea    r8d,[rax*8+0x0]
  463811:	00 
  463812:	45 0f b6 c0          	movzx  r8d,r8b
  463816:	44 09 c1             	or     ecx,r8d
  463819:	41 89 0c 81          	mov    DWORD PTR [r9+rax*4],ecx
  46381d:	89 c1                	mov    ecx,eax
  46381f:	c1 e1 10             	shl    ecx,0x10
  463822:	81 e1 00 00 f8 00    	and    ecx,0xf80000
  463828:	09 ca                	or     edx,ecx
  46382a:	41 89 94 81 00 04 00 	mov    DWORD PTR [r9+rax*4+0x400],edx
  463831:	00 
  463832:	48 83 c0 01          	add    rax,0x1
  463836:	48 3d 00 01 00 00    	cmp    rax,0x100
  46383c:	75 b5                	jne    4637f3 <fb_hGetBlitter+0x183>
  46383e:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
  463843:	48 89 e2             	mov    rdx,rsp
  463846:	85 f6                	test   esi,esi
  463848:	48 0f 45 c2          	cmovne rax,rdx
  46384c:	48 8b 15 c5 03 04 00 	mov    rdx,QWORD PTR [rip+0x403c5]        # 4a3c18 <__fb_gfx>
  463853:	8b 4a 28             	mov    ecx,DWORD PTR [rdx+0x28]
  463856:	83 f9 20             	cmp    ecx,0x20
  463859:	77 6a                	ja     4638c5 <fb_hGetBlitter+0x255>
  46385b:	ba 01 00 00 00       	mov    edx,0x1
  463860:	48 d3 e2             	shl    rdx,cl
  463863:	f7 c2 16 01 00 00    	test   edx,0x116
  463869:	75 3d                	jne    4638a8 <fb_hGetBlitter+0x238>
  46386b:	48 b9 00 00 00 01 01 	movabs rcx,0x101000000
  463872:	00 00 00 
  463875:	48 85 ca             	test   rdx,rcx
  463878:	75 68                	jne    4638e2 <fb_hGetBlitter+0x272>
  46387a:	f7 c2 00 80 01 00    	test   edx,0x18000
  463880:	74 43                	je     4638c5 <fb_hGetBlitter+0x255>
  463882:	83 ff 10             	cmp    edi,0x10
  463885:	0f 84 ab 00 00 00    	je     463936 <fb_hGetBlitter+0x2c6>
  46388b:	7e 33                	jle    4638c0 <fb_hGetBlitter+0x250>
  46388d:	83 ff 18             	cmp    edi,0x18
  463890:	0f 84 a6 00 00 00    	je     46393c <fb_hGetBlitter+0x2cc>
  463896:	83 ff 20             	cmp    edi,0x20
  463899:	75 2a                	jne    4638c5 <fb_hGetBlitter+0x255>
  46389b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  46389f:	eb 26                	jmp    4638c7 <fb_hGetBlitter+0x257>
  4638a1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4638a8:	83 ef 08             	sub    edi,0x8
  4638ab:	83 ff 18             	cmp    edi,0x18
  4638ae:	77 15                	ja     4638c5 <fb_hGetBlitter+0x255>
  4638b0:	48 8d 0d 21 23 01 00 	lea    rcx,[rip+0x12321]        # 475bd8 <cursor_data+0x58>
  4638b7:	48 63 14 b9          	movsxd rdx,DWORD PTR [rcx+rdi*4]
  4638bb:	48 01 ca             	add    rdx,rcx
  4638be:	ff e2                	jmp    rdx
  4638c0:	83 ff 0f             	cmp    edi,0xf
  4638c3:	74 6b                	je     463930 <fb_hGetBlitter+0x2c0>
  4638c5:	31 c0                	xor    eax,eax
  4638c7:	48 8b bc 24 c8 00 00 	mov    rdi,QWORD PTR [rsp+0xc8]
  4638ce:	00 
  4638cf:	64 48 33 3c 25 28 00 	xor    rdi,QWORD PTR fs:0x28
  4638d6:	00 00 
  4638d8:	75 68                	jne    463942 <fb_hGetBlitter+0x2d2>
  4638da:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
  4638e1:	c3                   	ret    
  4638e2:	83 ff 10             	cmp    edi,0x10
  4638e5:	74 32                	je     463919 <fb_hGetBlitter+0x2a9>
  4638e7:	7e 36                	jle    46391f <fb_hGetBlitter+0x2af>
  4638e9:	83 ff 18             	cmp    edi,0x18
  4638ec:	74 3c                	je     46392a <fb_hGetBlitter+0x2ba>
  4638ee:	83 ff 20             	cmp    edi,0x20
  4638f1:	75 d2                	jne    4638c5 <fb_hGetBlitter+0x255>
  4638f3:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  4638f7:	eb ce                	jmp    4638c7 <fb_hGetBlitter+0x257>
  4638f9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  4638fd:	eb c8                	jmp    4638c7 <fb_hGetBlitter+0x257>
  4638ff:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  463903:	eb c2                	jmp    4638c7 <fb_hGetBlitter+0x257>
  463905:	48 8b 00             	mov    rax,QWORD PTR [rax]
  463908:	eb bd                	jmp    4638c7 <fb_hGetBlitter+0x257>
  46390a:	48 8d 05 5f e6 ff ff 	lea    rax,[rip+0xffffffffffffe65f]        # 461f70 <fb_hBlitCopy>
  463911:	eb b4                	jmp    4638c7 <fb_hGetBlitter+0x257>
  463913:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  463917:	eb ae                	jmp    4638c7 <fb_hGetBlitter+0x257>
  463919:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  46391d:	eb a8                	jmp    4638c7 <fb_hGetBlitter+0x257>
  46391f:	83 ff 0f             	cmp    edi,0xf
  463922:	75 a1                	jne    4638c5 <fb_hGetBlitter+0x255>
  463924:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  463928:	eb 9d                	jmp    4638c7 <fb_hGetBlitter+0x257>
  46392a:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  46392e:	eb 97                	jmp    4638c7 <fb_hGetBlitter+0x257>
  463930:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  463934:	eb 91                	jmp    4638c7 <fb_hGetBlitter+0x257>
  463936:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46393a:	eb 8b                	jmp    4638c7 <fb_hGetBlitter+0x257>
  46393c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  463940:	eb 85                	jmp    4638c7 <fb_hGetBlitter+0x257>
  463942:	e8 19 1f fa ff       	call   405860 <__stack_chk_fail@plt>
  463947:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46394e:	00 00 

0000000000463950 <fb_hBlit_code_end>:
  463950:	f3 c3                	repz ret 
  463952:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  463959:	00 00 00 
  46395c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000463960 <fb_hArrayDtorStr>:
  463960:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
  463964:	4d 85 c0             	test   r8,r8
  463967:	74 77                	je     4639e0 <fb_hArrayDtorStr+0x80>
  463969:	55                   	push   rbp
  46396a:	53                   	push   rbx
  46396b:	48 8d 47 48          	lea    rax,[rdi+0x48]
  46396f:	48 83 ec 08          	sub    rsp,0x8
  463973:	48 8b 5f 30          	mov    rbx,QWORD PTR [rdi+0x30]
  463977:	48 8b 77 20          	mov    rsi,QWORD PTR [rdi+0x20]
  46397b:	48 29 d3             	sub    rbx,rdx
  46397e:	48 83 fe 01          	cmp    rsi,0x1
  463982:	76 1e                	jbe    4639a2 <fb_hArrayDtorStr+0x42>
  463984:	b9 01 00 00 00       	mov    ecx,0x1
  463989:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  463990:	48 83 c1 01          	add    rcx,0x1
  463994:	48 83 c0 18          	add    rax,0x18
  463998:	48 0f af 58 e8       	imul   rbx,QWORD PTR [rax-0x18]
  46399d:	48 39 f1             	cmp    rcx,rsi
  4639a0:	75 ee                	jne    463990 <fb_hArrayDtorStr+0x30>
  4639a2:	48 01 da             	add    rdx,rbx
  4639a5:	48 85 db             	test   rbx,rbx
  4639a8:	48 8d 04 52          	lea    rax,[rdx+rdx*2]
  4639ac:	49 8d 6c c0 e8       	lea    rbp,[r8+rax*8-0x18]
  4639b1:	7e 1e                	jle    4639d1 <fb_hArrayDtorStr+0x71>
  4639b3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4639b8:	48 83 7d 00 00       	cmp    QWORD PTR [rbp+0x0],0x0
  4639bd:	74 08                	je     4639c7 <fb_hArrayDtorStr+0x67>
  4639bf:	48 89 ef             	mov    rdi,rbp
  4639c2:	e8 c9 64 00 00       	call   469e90 <fb_StrDelete>
  4639c7:	48 83 ed 18          	sub    rbp,0x18
  4639cb:	48 83 eb 01          	sub    rbx,0x1
  4639cf:	75 e7                	jne    4639b8 <fb_hArrayDtorStr+0x58>
  4639d1:	48 83 c4 08          	add    rsp,0x8
  4639d5:	5b                   	pop    rbx
  4639d6:	5d                   	pop    rbp
  4639d7:	c3                   	ret    
  4639d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4639df:	00 
  4639e0:	f3 c3                	repz ret 
  4639e2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4639e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4639ed:	00 00 00 

00000000004639f0 <fb_ArrayDestructStr>:
  4639f0:	31 d2                	xor    edx,edx
  4639f2:	31 f6                	xor    esi,esi
  4639f4:	e9 67 ff ff ff       	jmp    463960 <fb_hArrayDtorStr>
  4639f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000463a00 <fb_ConsoleInput>:
  463a00:	41 56                	push   r14
  463a02:	41 55                	push   r13
  463a04:	41 89 d6             	mov    r14d,edx
  463a07:	41 54                	push   r12
  463a09:	55                   	push   rbp
  463a0a:	41 89 f5             	mov    r13d,esi
  463a0d:	53                   	push   rbx
  463a0e:	48 89 fd             	mov    rbp,rdi
  463a11:	e8 ca 10 00 00       	call   464ae0 <fb_DevScrnInit_Read>
  463a16:	bf 01 00 00 00       	mov    edi,0x1
  463a1b:	e8 50 2b 00 00       	call   466570 <fb_IsRedirected>
  463a20:	85 c0                	test   eax,eax
  463a22:	75 5c                	jne    463a80 <fb_ConsoleInput+0x80>
  463a24:	48 c7 c2 40 53 46 00 	mov    rdx,0x465340
  463a2b:	be 30 00 00 00       	mov    esi,0x30
  463a30:	bf 02 00 00 00       	mov    edi,0x2
  463a35:	e8 d6 77 00 00       	call   46b210 <fb_TlsGetCtx>
  463a3a:	4c 8d 60 10          	lea    r12,[rax+0x10]
  463a3e:	48 89 c3             	mov    rbx,rax
  463a41:	4c 89 e7             	mov    rdi,r12
  463a44:	e8 47 64 00 00       	call   469e90 <fb_StrDelete>
  463a49:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
  463a50:	c7 43 08 00 00 00 00 	mov    DWORD PTR [rbx+0x8],0x0
  463a57:	45 89 f1             	mov    r9d,r14d
  463a5a:	c7 43 28 00 00 00 00 	mov    DWORD PTR [rbx+0x28],0x0
  463a61:	45 89 e8             	mov    r8d,r13d
  463a64:	4c 89 e6             	mov    rsi,r12
  463a67:	5b                   	pop    rbx
  463a68:	48 89 ef             	mov    rdi,rbp
  463a6b:	31 c9                	xor    ecx,ecx
  463a6d:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  463a74:	5d                   	pop    rbp
  463a75:	41 5c                	pop    r12
  463a77:	41 5d                	pop    r13
  463a79:	41 5e                	pop    r14
  463a7b:	e9 10 2b 00 00       	jmp    466590 <fb_LineInput>
  463a80:	48 89 ef             	mov    rdi,rbp
  463a83:	e8 c8 63 00 00       	call   469e50 <fb_hStrDelTemp>
  463a88:	5b                   	pop    rbx
  463a89:	5d                   	pop    rbp
  463a8a:	41 5c                	pop    r12
  463a8c:	41 5d                	pop    r13
  463a8e:	41 5e                	pop    r14
  463a90:	31 ff                	xor    edi,edi
  463a92:	e9 b9 18 00 00       	jmp    465350 <fb_FileInput>
  463a97:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  463a9e:	00 00 

0000000000463aa0 <fb_Locate>:
  463aa0:	55                   	push   rbp
  463aa1:	53                   	push   rbx
  463aa2:	89 d3                	mov    ebx,edx
  463aa4:	48 83 ec 18          	sub    rsp,0x18
  463aa8:	48 8d 6c 24 04       	lea    rbp,[rsp+0x4]
  463aad:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  463ab4:	00 00 
  463ab6:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  463abb:	31 c0                	xor    eax,eax
  463abd:	48 89 e9             	mov    rcx,rbp
  463ac0:	e8 eb 2a 00 00       	call   4665b0 <fb_LocateEx>
  463ac5:	85 c0                	test   eax,eax
  463ac7:	74 0e                	je     463ad7 <fb_Locate+0x37>
  463ac9:	48 89 e9             	mov    rcx,rbp
  463acc:	89 da                	mov    edx,ebx
  463ace:	31 f6                	xor    esi,esi
  463ad0:	31 ff                	xor    edi,edi
  463ad2:	e8 d9 2a 00 00       	call   4665b0 <fb_LocateEx>
  463ad7:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  463adc:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  463ae3:	00 00 
  463ae5:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  463ae9:	75 07                	jne    463af2 <fb_Locate+0x52>
  463aeb:	48 83 c4 18          	add    rsp,0x18
  463aef:	5b                   	pop    rbx
  463af0:	5d                   	pop    rbp
  463af1:	c3                   	ret    
  463af2:	e8 69 1d fa ff       	call   405860 <__stack_chk_fail@plt>
  463af7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  463afe:	00 00 

0000000000463b00 <fb_ConPrintTTY>:
  463b00:	41 57                	push   r15
  463b02:	41 56                	push   r14
  463b04:	41 55                	push   r13
  463b06:	41 54                	push   r12
  463b08:	55                   	push   rbp
  463b09:	53                   	push   rbx
  463b0a:	48 81 ec 48 04 00 00 	sub    rsp,0x448
  463b11:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  463b18:	00 00 
  463b1a:	48 89 84 24 38 04 00 	mov    QWORD PTR [rsp+0x438],rax
  463b21:	00 
  463b22:	31 c0                	xor    eax,eax
  463b24:	8b 47 20             	mov    eax,DWORD PTR [rdi+0x20]
  463b27:	2b 47 18             	sub    eax,DWORD PTR [rdi+0x18]
  463b2a:	89 4c 24 0c          	mov    DWORD PTR [rsp+0xc],ecx
  463b2e:	83 c0 01             	add    eax,0x1
  463b31:	89 44 24 08          	mov    DWORD PTR [rsp+0x8],eax
  463b35:	0f 84 c5 00 00 00    	je     463c00 <fb_ConPrintTTY+0x100>
  463b3b:	48 85 d2             	test   rdx,rdx
  463b3e:	48 89 fd             	mov    rbp,rdi
  463b41:	4c 8b 6f 28          	mov    r13,QWORD PTR [rdi+0x28]
  463b45:	0f 84 b5 00 00 00    	je     463c00 <fb_ConPrintTTY+0x100>
  463b4b:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
  463b50:	31 ff                	xor    edi,edi
  463b52:	48 8d 0d e7 20 01 00 	lea    rcx,[rip+0x120e7]        # 475c40 <cursor_data+0xc0>
  463b59:	49 89 f4             	mov    r12,rsi
  463b5c:	4c 8d 04 16          	lea    r8,[rsi+rdx*1]
  463b60:	31 db                	xor    ebx,ebx
  463b62:	31 f6                	xor    esi,esi
  463b64:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  463b69:	49 89 ff             	mov    r15,rdi
  463b6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  463b70:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  463b75:	83 e8 07             	sub    eax,0x7
  463b78:	3c 06                	cmp    al,0x6
  463b7a:	0f 87 e0 01 00 00    	ja     463d60 <fb_ConPrintTTY+0x260>
  463b80:	0f b6 c0             	movzx  eax,al
  463b83:	48 63 04 81          	movsxd rax,DWORD PTR [rcx+rax*4]
  463b87:	48 01 c8             	add    rax,rcx
  463b8a:	ff e0                	jmp    rax
  463b8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  463b90:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
  463b95:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  463b9a:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
  463b9e:	e8 ed 70 00 00       	call   46ac90 <fb_Beep>
  463ba3:	48 81 fb 00 04 00 00 	cmp    rbx,0x400
  463baa:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  463baf:	4c 8b 44 24 18       	mov    r8,QWORD PTR [rsp+0x18]
  463bb4:	0f 87 ce 01 00 00    	ja     463d88 <fb_ConPrintTTY+0x288>
  463bba:	8b 74 24 28          	mov    esi,DWORD PTR [rsp+0x28]
  463bbe:	66 90                	xchg   ax,ax
  463bc0:	49 83 c4 01          	add    r12,0x1
  463bc4:	4d 39 e0             	cmp    r8,r12
  463bc7:	75 a7                	jne    463b70 <fb_ConPrintTTY+0x70>
  463bc9:	48 85 db             	test   rbx,rbx
  463bcc:	0f 85 1e 02 00 00    	jne    463df0 <fb_ConPrintTTY+0x2f0>
  463bd2:	85 f6                	test   esi,esi
  463bd4:	74 2a                	je     463c00 <fb_ConPrintTTY+0x100>
  463bd6:	44 8b 45 24          	mov    r8d,DWORD PTR [rbp+0x24]
  463bda:	41 83 f8 ff          	cmp    r8d,0xffffffff
  463bde:	74 20                	je     463c00 <fb_ConPrintTTY+0x100>
  463be0:	44 8b 4d 2c          	mov    r9d,DWORD PTR [rbp+0x2c]
  463be4:	45 39 c8             	cmp    r8d,r9d
  463be7:	7d 17                	jge    463c00 <fb_ConPrintTTY+0x100>
  463be9:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
  463bec:	8b 55 1c             	mov    edx,DWORD PTR [rbp+0x1c]
  463bef:	45 29 c1             	sub    r9d,r8d
  463bf2:	8b 75 18             	mov    esi,DWORD PTR [rbp+0x18]
  463bf5:	48 89 ef             	mov    rdi,rbp
  463bf8:	ff 55 08             	call   QWORD PTR [rbp+0x8]
  463bfb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  463c00:	48 8b 84 24 38 04 00 	mov    rax,QWORD PTR [rsp+0x438]
  463c07:	00 
  463c08:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  463c0f:	00 00 
  463c11:	0f 85 ee 01 00 00    	jne    463e05 <fb_ConPrintTTY+0x305>
  463c17:	48 81 c4 48 04 00 00 	add    rsp,0x448
  463c1e:	5b                   	pop    rbx
  463c1f:	5d                   	pop    rbp
  463c20:	41 5c                	pop    r12
  463c22:	41 5d                	pop    r13
  463c24:	41 5e                	pop    r14
  463c26:	41 5f                	pop    r15
  463c28:	c3                   	ret    
  463c29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  463c30:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
  463c33:	45 31 f6             	xor    r14d,r14d
  463c36:	44 29 e8             	sub    eax,r13d
  463c39:	41 89 c5             	mov    r13d,eax
  463c3c:	48 85 db             	test   rbx,rbx
  463c3f:	74 27                	je     463c68 <fb_ConPrintTTY+0x168>
  463c41:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
  463c46:	4c 89 fa             	mov    rdx,r15
  463c49:	48 89 ef             	mov    rdi,rbp
  463c4c:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
  463c51:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  463c56:	45 31 ff             	xor    r15d,r15d
  463c59:	e8 c2 7b 00 00       	call   46b820 <fb_ConPrintRaw>
  463c5e:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  463c63:	4c 8b 44 24 18       	mov    r8,QWORD PTR [rsp+0x18]
  463c68:	44 01 6d 28          	add    DWORD PTR [rbp+0x28],r13d
  463c6c:	44 01 75 2c          	add    DWORD PTR [rbp+0x2c],r14d
  463c70:	be 01 00 00 00       	mov    esi,0x1
  463c75:	4c 8b 6d 28          	mov    r13,QWORD PTR [rbp+0x28]
  463c79:	31 db                	xor    ebx,ebx
  463c7b:	e9 40 ff ff ff       	jmp    463bc0 <fb_ConPrintTTY+0xc0>
  463c80:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  463c84:	85 c0                	test   eax,eax
  463c86:	0f 84 44 01 00 00    	je     463dd0 <fb_ConPrintTTY+0x2d0>
  463c8c:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
  463c8f:	41 be 01 00 00 00    	mov    r14d,0x1
  463c95:	44 29 e8             	sub    eax,r13d
  463c98:	41 89 c5             	mov    r13d,eax
  463c9b:	eb 9f                	jmp    463c3c <fb_ConPrintTTY+0x13c>
  463c9d:	0f 1f 00             	nop    DWORD PTR [rax]
  463ca0:	44 89 e8             	mov    eax,r13d
  463ca3:	2b 45 18             	sub    eax,DWORD PTR [rbp+0x18]
  463ca6:	44 8d 48 08          	lea    r9d,[rax+0x8]
  463caa:	41 83 e1 f8          	and    r9d,0xfffffff8
  463cae:	41 29 c1             	sub    r9d,eax
  463cb1:	4d 63 c9             	movsxd r9,r9d
  463cb4:	49 8d 04 19          	lea    rax,[r9+rbx*1]
  463cb8:	48 3d 00 04 00 00    	cmp    rax,0x400
  463cbe:	76 09                	jbe    463cc9 <fb_ConPrintTTY+0x1c9>
  463cc0:	48 85 db             	test   rbx,rbx
  463cc3:	0f 85 41 01 00 00    	jne    463e0a <fb_ConPrintTTY+0x30a>
  463cc9:	4c 8d 35 90 1f 01 00 	lea    r14,[rip+0x11f90]        # 475c60 <achTabSpaces.7976>
  463cd0:	4d 85 c9             	test   r9,r9
  463cd3:	0f 84 e7 fe ff ff    	je     463bc0 <fb_ConPrintTTY+0xc0>
  463cd9:	4d 8d 51 ff          	lea    r10,[r9-0x1]
  463cdd:	44 89 c8             	mov    eax,r9d
  463ce0:	42 8d 14 28          	lea    edx,[rax+r13*1]
  463ce4:	48 bf 00 00 00 00 ff 	movabs rdi,0xffffffff00000000
  463ceb:	ff ff ff 
  463cee:	49 21 fd             	and    r13,rdi
  463cf1:	49 09 d5             	or     r13,rdx
  463cf4:	3b 55 20             	cmp    edx,DWORD PTR [rbp+0x20]
  463cf7:	48 89 d0             	mov    rax,rdx
  463cfa:	7e 16                	jle    463d12 <fb_ConPrintTTY+0x212>
  463cfc:	44 8b 5d 18          	mov    r11d,DWORD PTR [rbp+0x18]
  463d00:	49 21 fd             	and    r13,rdi
  463d03:	44 29 d8             	sub    eax,r11d
  463d06:	99                   	cdq    
  463d07:	f7 7c 24 08          	idiv   DWORD PTR [rsp+0x8]
  463d0b:	42 8d 04 1a          	lea    eax,[rdx+r11*1]
  463d0f:	49 09 c5             	or     r13,rax
  463d12:	4e 8d 54 13 01       	lea    r10,[rbx+r10*1+0x1]
  463d17:	48 8d 54 24 2f       	lea    rdx,[rsp+0x2f]
  463d1c:	49 29 de             	sub    r14,rbx
  463d1f:	90                   	nop
  463d20:	48 83 c3 01          	add    rbx,0x1
  463d24:	41 0f b6 44 1e ff    	movzx  eax,BYTE PTR [r14+rbx*1-0x1]
  463d2a:	4c 39 d3             	cmp    rbx,r10
  463d2d:	88 04 1a             	mov    BYTE PTR [rdx+rbx*1],al
  463d30:	75 ee                	jne    463d20 <fb_ConPrintTTY+0x220>
  463d32:	4d 01 cf             	add    r15,r9
  463d35:	e9 86 fe ff ff       	jmp    463bc0 <fb_ConPrintTTY+0xc0>
  463d3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  463d40:	44 39 6d 18          	cmp    DWORD PTR [rbp+0x18],r13d
  463d44:	41 0f 9c c5          	setl   r13b
  463d48:	45 31 f6             	xor    r14d,r14d
  463d4b:	45 0f b6 ed          	movzx  r13d,r13b
  463d4f:	41 f7 dd             	neg    r13d
  463d52:	e9 e5 fe ff ff       	jmp    463c3c <fb_ConPrintTTY+0x13c>
  463d57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  463d5e:	00 00 
  463d60:	48 8d 43 01          	lea    rax,[rbx+0x1]
  463d64:	48 3d 00 04 00 00    	cmp    rax,0x400
  463d6a:	77 74                	ja     463de0 <fb_ConPrintTTY+0x2e0>
  463d6c:	4d 89 e6             	mov    r14,r12
  463d6f:	45 31 d2             	xor    r10d,r10d
  463d72:	b8 01 00 00 00       	mov    eax,0x1
  463d77:	41 b9 01 00 00 00    	mov    r9d,0x1
  463d7d:	e9 5e ff ff ff       	jmp    463ce0 <fb_ConPrintTTY+0x1e0>
  463d82:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  463d88:	45 31 c9             	xor    r9d,r9d
  463d8b:	4d 89 e6             	mov    r14,r12
  463d8e:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
  463d93:	4c 89 fa             	mov    rdx,r15
  463d96:	48 89 ef             	mov    rdi,rbp
  463d99:	4c 89 44 24 28       	mov    QWORD PTR [rsp+0x28],r8
  463d9e:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
  463da3:	45 31 ff             	xor    r15d,r15d
  463da6:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
  463dab:	31 db                	xor    ebx,ebx
  463dad:	e8 6e 7a 00 00       	call   46b820 <fb_ConPrintRaw>
  463db2:	31 f6                	xor    esi,esi
  463db4:	4c 8b 4c 24 10       	mov    r9,QWORD PTR [rsp+0x10]
  463db9:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  463dbe:	4c 8b 44 24 28       	mov    r8,QWORD PTR [rsp+0x28]
  463dc3:	e9 08 ff ff ff       	jmp    463cd0 <fb_ConPrintTTY+0x1d0>
  463dc8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  463dcf:	00 
  463dd0:	45 31 ed             	xor    r13d,r13d
  463dd3:	41 be 01 00 00 00    	mov    r14d,0x1
  463dd9:	e9 5e fe ff ff       	jmp    463c3c <fb_ConPrintTTY+0x13c>
  463dde:	66 90                	xchg   ax,ax
  463de0:	41 b9 01 00 00 00    	mov    r9d,0x1
  463de6:	eb a3                	jmp    463d8b <fb_ConPrintTTY+0x28b>
  463de8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  463def:	00 
  463df0:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
  463df5:	4c 89 fa             	mov    rdx,r15
  463df8:	48 89 ef             	mov    rdi,rbp
  463dfb:	e8 20 7a 00 00       	call   46b820 <fb_ConPrintRaw>
  463e00:	e9 fb fd ff ff       	jmp    463c00 <fb_ConPrintTTY+0x100>
  463e05:	e8 56 1a fa ff       	call   405860 <__stack_chk_fail@plt>
  463e0a:	4c 8d 35 4f 1e 01 00 	lea    r14,[rip+0x11e4f]        # 475c60 <achTabSpaces.7976>
  463e11:	e9 78 ff ff ff       	jmp    463d8e <fb_ConPrintTTY+0x28e>
  463e16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  463e1d:	00 00 00 

0000000000463e20 <DoAdjust.isra.0.constprop.3>:
  463e20:	83 2f 01             	sub    DWORD PTR [rdi],0x1
  463e23:	89 d0                	mov    eax,edx
  463e25:	83 2e 01             	sub    DWORD PTR [rsi],0x1
  463e28:	03 07                	add    eax,DWORD PTR [rdi]
  463e2a:	79 16                	jns    463e42 <DoAdjust.isra.0.constprop.3+0x22>
  463e2c:	89 ca                	mov    edx,ecx
  463e2e:	29 c2                	sub    edx,eax
  463e30:	89 d0                	mov    eax,edx
  463e32:	89 17                	mov    DWORD PTR [rdi],edx
  463e34:	99                   	cdq    
  463e35:	f7 f9                	idiv   ecx
  463e37:	29 06                	sub    DWORD PTR [rsi],eax
  463e39:	8b 07                	mov    eax,DWORD PTR [rdi]
  463e3b:	99                   	cdq    
  463e3c:	f7 f9                	idiv   ecx
  463e3e:	89 c8                	mov    eax,ecx
  463e40:	29 d0                	sub    eax,edx
  463e42:	99                   	cdq    
  463e43:	89 07                	mov    DWORD PTR [rdi],eax
  463e45:	f7 f9                	idiv   ecx
  463e47:	01 06                	add    DWORD PTR [rsi],eax
  463e49:	8b 07                	mov    eax,DWORD PTR [rdi]
  463e4b:	99                   	cdq    
  463e4c:	f7 f9                	idiv   ecx
  463e4e:	83 c2 01             	add    edx,0x1
  463e51:	89 17                	mov    DWORD PTR [rdi],edx
  463e53:	83 06 01             	add    DWORD PTR [rsi],0x1
  463e56:	c3                   	ret    
  463e57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  463e5e:	00 00 

0000000000463e60 <DoMove.constprop.2>:
  463e60:	53                   	push   rbx
  463e61:	49 89 fa             	mov    r10,rdi
  463e64:	89 cb                	mov    ebx,ecx
  463e66:	e8 b5 ff ff ff       	call   463e20 <DoAdjust.isra.0.constprop.3>
  463e6b:	8b 3e                	mov    edi,DWORD PTR [rsi]
  463e6d:	41 8d 40 01          	lea    eax,[r8+0x1]
  463e71:	41 8b 32             	mov    esi,DWORD PTR [r10]
  463e74:	39 c7                	cmp    edi,eax
  463e76:	75 05                	jne    463e7d <DoMove.constprop.2+0x1d>
  463e78:	83 fe 01             	cmp    esi,0x1
  463e7b:	74 13                	je     463e90 <DoMove.constprop.2+0x30>
  463e7d:	5b                   	pop    rbx
  463e7e:	45 31 c0             	xor    r8d,r8d
  463e81:	31 c9                	xor    ecx,ecx
  463e83:	ba ff ff ff ff       	mov    edx,0xffffffff
  463e88:	e9 13 fc ff ff       	jmp    463aa0 <fb_Locate>
  463e8d:	0f 1f 00             	nop    DWORD PTR [rax]
  463e90:	45 89 c3             	mov    r11d,r8d
  463e93:	89 de                	mov    esi,ebx
  463e95:	ba ff ff ff ff       	mov    edx,0xffffffff
  463e9a:	44 89 df             	mov    edi,r11d
  463e9d:	45 31 c0             	xor    r8d,r8d
  463ea0:	31 c9                	xor    ecx,ecx
  463ea2:	e8 f9 fb ff ff       	call   463aa0 <fb_Locate>
  463ea7:	5b                   	pop    rbx
  463ea8:	48 8d 3d 37 b5 00 00 	lea    rdi,[rip+0xb537]        # 46f3e6 <_IO_stdin_used+0x3e6>
  463eaf:	31 d2                	xor    edx,edx
  463eb1:	be 01 00 00 00       	mov    esi,0x1
  463eb6:	e9 95 28 00 00       	jmp    466750 <fb_PrintBufferEx>
  463ebb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000463ec0 <fb_ConReadLine>:
  463ec0:	41 57                	push   r15
  463ec2:	41 56                	push   r14
  463ec4:	41 55                	push   r13
  463ec6:	41 54                	push   r12
  463ec8:	55                   	push   rbp
  463ec9:	53                   	push   rbx
  463eca:	89 fb                	mov    ebx,edi
  463ecc:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  463ed3:	89 7c 24 14          	mov    DWORD PTR [rsp+0x14],edi
  463ed7:	48 8d 74 24 64       	lea    rsi,[rsp+0x64]
  463edc:	48 8d 7c 24 60       	lea    rdi,[rsp+0x60]
  463ee1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  463ee8:	00 00 
  463eea:	48 89 84 24 98 00 00 	mov    QWORD PTR [rsp+0x98],rax
  463ef1:	00 
  463ef2:	31 c0                	xor    eax,eax
  463ef4:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
  463efb:	00 00 
  463efd:	48 c7 44 24 78 00 00 	mov    QWORD PTR [rsp+0x78],0x0
  463f04:	00 00 
  463f06:	4c 8d 7c 24 70       	lea    r15,[rsp+0x70]
  463f0b:	48 c7 84 24 80 00 00 	mov    QWORD PTR [rsp+0x80],0x0
  463f12:	00 00 00 00 00 
  463f17:	e8 94 25 00 00       	call   4664b0 <fb_GetSize>
  463f1c:	45 31 c0             	xor    r8d,r8d
  463f1f:	31 c9                	xor    ecx,ecx
  463f21:	31 f6                	xor    esi,esi
  463f23:	31 ff                	xor    edi,edi
  463f25:	ba ff ff ff ff       	mov    edx,0xffffffff
  463f2a:	e8 71 fb ff ff       	call   463aa0 <fb_Locate>
  463f2f:	c1 e8 10             	shr    eax,0x10
  463f32:	45 31 c0             	xor    r8d,r8d
  463f35:	31 c9                	xor    ecx,ecx
  463f37:	83 e0 01             	and    eax,0x1
  463f3a:	31 d2                	xor    edx,edx
  463f3c:	31 f6                	xor    esi,esi
  463f3e:	31 ff                	xor    edi,edi
  463f40:	89 44 24 4c          	mov    DWORD PTR [rsp+0x4c],eax
  463f44:	e8 57 fb ff ff       	call   463aa0 <fb_Locate>
  463f49:	31 d2                	xor    edx,edx
  463f4b:	31 f6                	xor    esi,esi
  463f4d:	31 ff                	xor    edi,edi
  463f4f:	e8 fc 27 00 00       	call   466750 <fb_PrintBufferEx>
  463f54:	31 c0                	xor    eax,eax
  463f56:	85 db                	test   ebx,ebx
  463f58:	0f 94 c0             	sete   al
  463f5b:	45 31 c0             	xor    r8d,r8d
  463f5e:	31 c9                	xor    ecx,ecx
  463f60:	89 c2                	mov    edx,eax
  463f62:	31 f6                	xor    esi,esi
  463f64:	31 ff                	xor    edi,edi
  463f66:	89 44 24 48          	mov    DWORD PTR [rsp+0x48],eax
  463f6a:	45 31 f6             	xor    r14d,r14d
  463f6d:	45 31 ed             	xor    r13d,r13d
  463f70:	e8 2b fb ff ff       	call   463aa0 <fb_Locate>
  463f75:	48 8d 44 24 5c       	lea    rax,[rsp+0x5c]
  463f7a:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  463f7f:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
  463f84:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  463f88:	48 8d 84 24 8a 00 00 	lea    rax,[rsp+0x8a]
  463f8f:	00 
  463f90:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  463f95:	48 8d 44 24 6c       	lea    rax,[rsp+0x6c]
  463f9a:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  463f9f:	90                   	nop
  463fa0:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  463fa5:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  463fa9:	e8 42 25 00 00       	call   4664f0 <fb_GetXY>
  463fae:	8b 54 24 14          	mov    edx,DWORD PTR [rsp+0x14]
  463fb2:	85 d2                	test   edx,edx
  463fb4:	74 14                	je     463fca <fb_ConReadLine+0x10a>
  463fb6:	e9 55 01 00 00       	jmp    464110 <fb_ConReadLine+0x250>
  463fbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  463fc0:	bf 19 00 00 00       	mov    edi,0x19
  463fc5:	e8 e6 6c 00 00       	call   46acb0 <fb_Delay>
  463fca:	e8 81 25 00 00       	call   466550 <fb_KeyHit>
  463fcf:	85 c0                	test   eax,eax
  463fd1:	74 ed                	je     463fc0 <fb_ConReadLine+0x100>
  463fd3:	e8 38 25 00 00       	call   466510 <fb_Inkey>
  463fd8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  463fdb:	48 85 d2             	test   rdx,rdx
  463fde:	74 c0                	je     463fa0 <fb_ConReadLine+0xe0>
  463fe0:	48 b9 ff ff ff ff ff 	movabs rcx,0x7fffffffffffffff
  463fe7:	ff ff 7f 
  463fea:	48 23 48 08          	and    rcx,QWORD PTR [rax+0x8]
  463fee:	48 83 f9 02          	cmp    rcx,0x2
  463ff2:	0f 84 48 01 00 00    	je     464140 <fb_ConReadLine+0x280>
  463ff8:	44 0f b6 22          	movzx  r12d,BYTE PTR [rdx]
  463ffc:	48 89 c7             	mov    rdi,rax
  463fff:	e8 4c 5e 00 00       	call   469e50 <fb_hStrDelTemp>
  464004:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  464008:	85 c0                	test   eax,eax
  46400a:	74 4d                	je     464059 <fb_ConReadLine+0x199>
  46400c:	4d 39 f5             	cmp    r13,r14
  46400f:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  464014:	0f 83 3e 01 00 00    	jae    464158 <fb_ConReadLine+0x298>
  46401a:	48 85 c0             	test   rax,rax
  46401d:	0f 84 35 01 00 00    	je     464158 <fb_ConReadLine+0x298>
  464023:	42 0f b6 04 28       	movzx  eax,BYTE PTR [rax+r13*1]
  464028:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
  46402d:	31 d2                	xor    edx,edx
  46402f:	31 ff                	xor    edi,edi
  464031:	88 84 24 8a 00 00 00 	mov    BYTE PTR [rsp+0x8a],al
  464038:	c6 84 24 8b 00 00 00 	mov    BYTE PTR [rsp+0x8b],0x0
  46403f:	00 
  464040:	e8 0b 3d 00 00       	call   467d50 <fb_PrintFixString>
  464045:	8b 74 24 58          	mov    esi,DWORD PTR [rsp+0x58]
  464049:	8b 7c 24 5c          	mov    edi,DWORD PTR [rsp+0x5c]
  46404d:	45 31 c0             	xor    r8d,r8d
  464050:	31 c9                	xor    ecx,ecx
  464052:	31 d2                	xor    edx,edx
  464054:	e8 47 fa ff ff       	call   463aa0 <fb_Locate>
  464059:	41 81 fc ff 48 00 00 	cmp    r12d,0x48ff
  464060:	0f 84 9a 04 00 00    	je     464500 <fb_ConReadLine+0x640>
  464066:	7e 58                	jle    4640c0 <fb_ConReadLine+0x200>
  464068:	41 81 fc ff 4f 00 00 	cmp    r12d,0x4fff
  46406f:	0f 84 cb 05 00 00    	je     464640 <fb_ConReadLine+0x780>
  464075:	0f 8f ed 00 00 00    	jg     464168 <fb_ConReadLine+0x2a8>
  46407b:	41 81 fc ff 4b 00 00 	cmp    r12d,0x4bff
  464082:	0f 84 58 05 00 00    	je     4645e0 <fb_ConReadLine+0x720>
  464088:	41 81 fc ff 4d 00 00 	cmp    r12d,0x4dff
  46408f:	0f 85 7b 05 00 00    	jne    464610 <fb_ConReadLine+0x750>
  464095:	4d 39 f5             	cmp    r13,r14
  464098:	0f 85 c7 05 00 00    	jne    464665 <fb_ConReadLine+0x7a5>
  46409e:	66 90                	xchg   ax,ax
  4640a0:	8b 54 24 48          	mov    edx,DWORD PTR [rsp+0x48]
  4640a4:	45 31 c0             	xor    r8d,r8d
  4640a7:	31 c9                	xor    ecx,ecx
  4640a9:	31 f6                	xor    esi,esi
  4640ab:	31 ff                	xor    edi,edi
  4640ad:	e8 ee f9 ff ff       	call   463aa0 <fb_Locate>
  4640b2:	e9 e9 fe ff ff       	jmp    463fa0 <fb_ConReadLine+0xe0>
  4640b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4640be:	00 00 
  4640c0:	41 83 fc 09          	cmp    r12d,0x9
  4640c4:	0f 84 76 02 00 00    	je     464340 <fb_ConReadLine+0x480>
  4640ca:	0f 8e 38 02 00 00    	jle    464308 <fb_ConReadLine+0x448>
  4640d0:	41 83 fc 1b          	cmp    r12d,0x1b
  4640d4:	0f 84 5e 04 00 00    	je     464538 <fb_ConReadLine+0x678>
  4640da:	41 81 fc ff 47 00 00 	cmp    r12d,0x47ff
  4640e1:	0f 85 29 05 00 00    	jne    464610 <fb_ConReadLine+0x750>
  4640e7:	44 8b 44 24 64       	mov    r8d,DWORD PTR [rsp+0x64]
  4640ec:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  4640f0:	44 89 ea             	mov    edx,r13d
  4640f3:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  4640f8:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4640fc:	f7 da                	neg    edx
  4640fe:	e8 5d fd ff ff       	call   463e60 <DoMove.constprop.2>
  464103:	45 31 ed             	xor    r13d,r13d
  464106:	eb 98                	jmp    4640a0 <fb_ConReadLine+0x1e0>
  464108:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46410f:	00 
  464110:	48 8d 35 51 1b 01 00 	lea    rsi,[rip+0x11b51]        # 475c68 <achTabSpaces.7976+0x8>
  464117:	31 d2                	xor    edx,edx
  464119:	31 ff                	xor    edi,edi
  46411b:	e8 30 3c 00 00       	call   467d50 <fb_PrintFixString>
  464120:	8b 74 24 58          	mov    esi,DWORD PTR [rsp+0x58]
  464124:	8b 7c 24 5c          	mov    edi,DWORD PTR [rsp+0x5c]
  464128:	45 31 c0             	xor    r8d,r8d
  46412b:	31 c9                	xor    ecx,ecx
  46412d:	31 d2                	xor    edx,edx
  46412f:	e8 6c f9 ff ff       	call   463aa0 <fb_Locate>
  464134:	e9 91 fe ff ff       	jmp    463fca <fb_ConReadLine+0x10a>
  464139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  464140:	0f b6 52 01          	movzx  edx,BYTE PTR [rdx+0x1]
  464144:	c1 e2 08             	shl    edx,0x8
  464147:	44 8d a2 ff 00 00 00 	lea    r12d,[rdx+0xff]
  46414e:	e9 a9 fe ff ff       	jmp    463ffc <fb_ConReadLine+0x13c>
  464153:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  464158:	b8 20 00 00 00       	mov    eax,0x20
  46415d:	e9 c6 fe ff ff       	jmp    464028 <fb_ConReadLine+0x168>
  464162:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  464168:	41 81 fc ff 50 00 00 	cmp    r12d,0x50ff
  46416f:	0f 84 2b 04 00 00    	je     4645a0 <fb_ConReadLine+0x6e0>
  464175:	41 81 fc ff 53 00 00 	cmp    r12d,0x53ff
  46417c:	0f 85 8e 04 00 00    	jne    464610 <fb_ConReadLine+0x750>
  464182:	4d 39 f5             	cmp    r13,r14
  464185:	0f 84 ff 04 00 00    	je     46468a <fb_ConReadLine+0x7ca>
  46418b:	31 d2                	xor    edx,edx
  46418d:	45 31 c0             	xor    r8d,r8d
  464190:	31 c9                	xor    ecx,ecx
  464192:	31 f6                	xor    esi,esi
  464194:	31 ff                	xor    edi,edi
  464196:	49 83 ee 01          	sub    r14,0x1
  46419a:	e8 01 f9 ff ff       	call   463aa0 <fb_Locate>
  46419f:	4c 89 f0             	mov    rax,r14
  4641a2:	49 8d 5d 01          	lea    rbx,[r13+0x1]
  4641a6:	4c 89 ea             	mov    rdx,r13
  4641a9:	4c 29 e8             	sub    rax,r13
  4641ac:	48 c7 44 24 18 01 00 	mov    QWORD PTR [rsp+0x18],0x1
  4641b3:	00 00 
  4641b5:	48 c7 44 24 30 01 00 	mov    QWORD PTR [rsp+0x30],0x1
  4641bc:	00 00 
  4641be:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  4641c3:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  4641c8:	be 01 00 00 00       	mov    esi,0x1
  4641cd:	4c 89 ff             	mov    rdi,r15
  4641d0:	e8 1b 61 00 00       	call   46a2f0 <fb_StrMid>
  4641d5:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
  4641da:	48 8d 73 01          	lea    rsi,[rbx+0x1]
  4641de:	4c 89 ff             	mov    rdi,r15
  4641e1:	48 89 c5             	mov    rbp,rax
  4641e4:	e8 07 61 00 00       	call   46a2f0 <fb_StrMid>
  4641e9:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4641f0:	45 31 c0             	xor    r8d,r8d
  4641f3:	48 89 ea             	mov    rdx,rbp
  4641f6:	48 89 ce             	mov    rsi,rcx
  4641f9:	4c 89 ff             	mov    rdi,r15
  4641fc:	48 89 c3             	mov    rbx,rax
  4641ff:	e8 dc 4a 00 00       	call   468ce0 <fb_StrAssign>
  464204:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  46420b:	45 31 c0             	xor    r8d,r8d
  46420e:	48 89 da             	mov    rdx,rbx
  464211:	48 89 ce             	mov    rsi,rcx
  464214:	4c 89 ff             	mov    rdi,r15
  464217:	e8 f4 4e 00 00       	call   469110 <fb_StrConcatAssign>
  46421c:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  464221:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
  464226:	31 d2                	xor    edx,edx
  464228:	4c 01 ef             	add    rdi,r13
  46422b:	e8 20 25 00 00       	call   466750 <fb_PrintBufferEx>
  464230:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  464235:	be 20 00 00 00       	mov    esi,0x20
  46423a:	e8 d1 5c 00 00       	call   469f10 <fb_StrFill1>
  46423f:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
  464244:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  464247:	48 89 c3             	mov    rbx,rax
  46424a:	31 d2                	xor    edx,edx
  46424c:	e8 ff 24 00 00       	call   466750 <fb_PrintBufferEx>
  464251:	48 89 df             	mov    rdi,rbx
  464254:	e8 f7 5b 00 00       	call   469e50 <fb_hStrDelTemp>
  464259:	8b 74 24 58          	mov    esi,DWORD PTR [rsp+0x58]
  46425d:	8b 7c 24 5c          	mov    edi,DWORD PTR [rsp+0x5c]
  464261:	45 31 c0             	xor    r8d,r8d
  464264:	31 c9                	xor    ecx,ecx
  464266:	ba ff ff ff ff       	mov    edx,0xffffffff
  46426b:	e8 30 f8 ff ff       	call   463aa0 <fb_Locate>
  464270:	8b 54 24 48          	mov    edx,DWORD PTR [rsp+0x48]
  464274:	45 31 c0             	xor    r8d,r8d
  464277:	31 c9                	xor    ecx,ecx
  464279:	31 f6                	xor    esi,esi
  46427b:	31 ff                	xor    edi,edi
  46427d:	e8 1e f8 ff ff       	call   463aa0 <fb_Locate>
  464282:	41 83 fc 0d          	cmp    r12d,0xd
  464286:	74 0a                	je     464292 <fb_ConReadLine+0x3d2>
  464288:	41 83 fc 0a          	cmp    r12d,0xa
  46428c:	0f 85 0e fd ff ff    	jne    463fa0 <fb_ConReadLine+0xe0>
  464292:	48 8b 1c 24          	mov    rbx,QWORD PTR [rsp]
  464296:	48 8b 6c 24 08       	mov    rbp,QWORD PTR [rsp+0x8]
  46429b:	48 89 df             	mov    rdi,rbx
  46429e:	48 89 ee             	mov    rsi,rbp
  4642a1:	e8 4a 22 00 00       	call   4664f0 <fb_GetXY>
  4642a6:	44 8b 44 24 64       	mov    r8d,DWORD PTR [rsp+0x64]
  4642ab:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  4642af:	44 89 f2             	mov    edx,r14d
  4642b2:	44 29 ea             	sub    edx,r13d
  4642b5:	48 89 df             	mov    rdi,rbx
  4642b8:	48 89 ee             	mov    rsi,rbp
  4642bb:	e8 a0 fb ff ff       	call   463e60 <DoMove.constprop.2>
  4642c0:	8b 54 24 4c          	mov    edx,DWORD PTR [rsp+0x4c]
  4642c4:	45 31 c0             	xor    r8d,r8d
  4642c7:	31 c9                	xor    ecx,ecx
  4642c9:	31 f6                	xor    esi,esi
  4642cb:	31 ff                	xor    edi,edi
  4642cd:	e8 ce f7 ff ff       	call   463aa0 <fb_Locate>
  4642d2:	4c 89 ff             	mov    rdi,r15
  4642d5:	e8 26 62 00 00       	call   46a500 <fb_StrAllocTempResult>
  4642da:	48 8b 9c 24 98 00 00 	mov    rbx,QWORD PTR [rsp+0x98]
  4642e1:	00 
  4642e2:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  4642e9:	00 00 
  4642eb:	0f 85 a6 03 00 00    	jne    464697 <fb_ConReadLine+0x7d7>
  4642f1:	48 81 c4 a8 00 00 00 	add    rsp,0xa8
  4642f8:	5b                   	pop    rbx
  4642f9:	5d                   	pop    rbp
  4642fa:	41 5c                	pop    r12
  4642fc:	41 5d                	pop    r13
  4642fe:	41 5e                	pop    r14
  464300:	41 5f                	pop    r15
  464302:	c3                   	ret    
  464303:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  464308:	41 83 fc 08          	cmp    r12d,0x8
  46430c:	0f 85 fe 02 00 00    	jne    464610 <fb_ConReadLine+0x750>
  464312:	4d 85 ed             	test   r13,r13
  464315:	0f 84 85 fd ff ff    	je     4640a0 <fb_ConReadLine+0x1e0>
  46431b:	44 8b 44 24 64       	mov    r8d,DWORD PTR [rsp+0x64]
  464320:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  464324:	ba ff ff ff ff       	mov    edx,0xffffffff
  464329:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  46432e:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  464332:	49 83 ed 01          	sub    r13,0x1
  464336:	e8 25 fb ff ff       	call   463e60 <DoMove.constprop.2>
  46433b:	e9 4b fe ff ff       	jmp    46418b <fb_ConReadLine+0x2cb>
  464340:	49 8d 45 08          	lea    rax,[r13+0x8]
  464344:	48 8d 9c 24 8c 00 00 	lea    rbx,[rsp+0x8c]
  46434b:	00 
  46434c:	b9 0c 00 00 00       	mov    ecx,0xc
  464351:	be 20 00 00 00       	mov    esi,0x20
  464356:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
  46435a:	48 89 df             	mov    rdi,rbx
  46435d:	4c 29 e8             	sub    rax,r13
  464360:	48 89 c2             	mov    rdx,rax
  464363:	48 89 c5             	mov    rbp,rax
  464366:	e8 35 15 fa ff       	call   4058a0 <__memset_chk@plt>
  46436b:	45 31 c0             	xor    r8d,r8d
  46436e:	31 c9                	xor    ecx,ecx
  464370:	31 d2                	xor    edx,edx
  464372:	31 f6                	xor    esi,esi
  464374:	31 ff                	xor    edi,edi
  464376:	e8 25 f7 ff ff       	call   463aa0 <fb_Locate>
  46437b:	8b 44 24 58          	mov    eax,DWORD PTR [rsp+0x58]
  46437f:	48 8d 75 01          	lea    rsi,[rbp+0x1]
  464383:	48 89 df             	mov    rdi,rbx
  464386:	c6 84 2c 8c 00 00 00 	mov    BYTE PTR [rsp+rbp*1+0x8c],0x0
  46438d:	00 
  46438e:	4c 89 f3             	mov    rbx,r14
  464391:	4c 29 eb             	sub    rbx,r13
  464394:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
  464398:	8b 44 24 5c          	mov    eax,DWORD PTR [rsp+0x5c]
  46439c:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
  4643a0:	e8 5b 60 00 00       	call   46a400 <fb_StrAllocTempDescF>
  4643a5:	4c 89 ea             	mov    rdx,r13
  4643a8:	be 01 00 00 00       	mov    esi,0x1
  4643ad:	4c 89 ff             	mov    rdi,r15
  4643b0:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4643b5:	e8 36 5f 00 00       	call   46a2f0 <fb_StrMid>
  4643ba:	49 8d 75 01          	lea    rsi,[r13+0x1]
  4643be:	48 89 da             	mov    rdx,rbx
  4643c1:	4c 89 ff             	mov    rdi,r15
  4643c4:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  4643c9:	e8 22 5f 00 00       	call   46a2f0 <fb_StrMid>
  4643ce:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  4643d3:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4643da:	45 31 c0             	xor    r8d,r8d
  4643dd:	48 89 ce             	mov    rsi,rcx
  4643e0:	4c 89 ff             	mov    rdi,r15
  4643e3:	48 89 c3             	mov    rbx,rax
  4643e6:	e8 f5 48 00 00       	call   468ce0 <fb_StrAssign>
  4643eb:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  4643f0:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4643f7:	45 31 c0             	xor    r8d,r8d
  4643fa:	48 89 ce             	mov    rsi,rcx
  4643fd:	4c 89 ff             	mov    rdi,r15
  464400:	e8 0b 4d 00 00       	call   469110 <fb_StrConcatAssign>
  464405:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  46440c:	45 31 c0             	xor    r8d,r8d
  46440f:	48 89 da             	mov    rdx,rbx
  464412:	48 89 ce             	mov    rsi,rcx
  464415:	4c 89 ff             	mov    rdi,r15
  464418:	49 8d 1c 2e          	lea    rbx,[r14+rbp*1]
  46441c:	e8 ef 4c 00 00       	call   469110 <fb_StrConcatAssign>
  464421:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  464426:	48 89 de             	mov    rsi,rbx
  464429:	31 d2                	xor    edx,edx
  46442b:	4c 29 ee             	sub    rsi,r13
  46442e:	4c 01 ef             	add    rdi,r13
  464431:	e8 1a 23 00 00       	call   466750 <fb_PrintBufferEx>
  464436:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  46443b:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  46443f:	e8 ac 20 00 00       	call   4664f0 <fb_GetXY>
  464444:	4d 39 f5             	cmp    r13,r14
  464447:	0f 84 93 00 00 00    	je     4644e0 <fb_ConReadLine+0x620>
  46444d:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  464451:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  464455:	89 da                	mov    edx,ebx
  464457:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
  46445c:	48 8d 7c 24 68       	lea    rdi,[rsp+0x68]
  464461:	44 29 ea             	sub    edx,r13d
  464464:	45 89 e9             	mov    r9d,r13d
  464467:	89 44 24 68          	mov    DWORD PTR [rsp+0x68],eax
  46446b:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  46446f:	89 44 24 6c          	mov    DWORD PTR [rsp+0x6c],eax
  464473:	e8 a8 f9 ff ff       	call   463e20 <DoAdjust.isra.0.constprop.3>
  464478:	44 8b 44 24 64       	mov    r8d,DWORD PTR [rsp+0x64]
  46447d:	41 8d 40 01          	lea    eax,[r8+0x1]
  464481:	3b 44 24 6c          	cmp    eax,DWORD PTR [rsp+0x6c]
  464485:	7c 09                	jl     464490 <fb_ConReadLine+0x5d0>
  464487:	75 27                	jne    4644b0 <fb_ConReadLine+0x5f0>
  464489:	83 7c 24 68 01       	cmp    DWORD PTR [rsp+0x68],0x1
  46448e:	7e 20                	jle    4644b0 <fb_ConReadLine+0x5f0>
  464490:	41 8d 14 29          	lea    edx,[r9+rbp*1]
  464494:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  464498:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  46449d:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4644a1:	29 da                	sub    edx,ebx
  4644a3:	e8 b8 f9 ff ff       	call   463e60 <DoMove.constprop.2>
  4644a8:	eb 2a                	jmp    4644d4 <fb_ConReadLine+0x614>
  4644aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4644b0:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  4644b4:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
  4644b8:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  4644bc:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
  4644c0:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  4644c4:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  4644c9:	89 ea                	mov    edx,ebp
  4644cb:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4644cf:	e8 8c f9 ff ff       	call   463e60 <DoMove.constprop.2>
  4644d4:	49 01 ed             	add    r13,rbp
  4644d7:	49 89 de             	mov    r14,rbx
  4644da:	e9 91 fd ff ff       	jmp    464270 <fb_ConReadLine+0x3b0>
  4644df:	90                   	nop
  4644e0:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
  4644e4:	44 8b 44 24 64       	mov    r8d,DWORD PTR [rsp+0x64]
  4644e9:	89 44 24 58          	mov    DWORD PTR [rsp+0x58],eax
  4644ed:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  4644f1:	89 44 24 5c          	mov    DWORD PTR [rsp+0x5c],eax
  4644f5:	eb c9                	jmp    4644c0 <fb_ConReadLine+0x600>
  4644f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4644fe:	00 00 
  464500:	48 63 44 24 60       	movsxd rax,DWORD PTR [rsp+0x60]
  464505:	4c 39 e8             	cmp    rax,r13
  464508:	48 89 c1             	mov    rcx,rax
  46450b:	0f 87 8f fb ff ff    	ja     4640a0 <fb_ConReadLine+0x1e0>
  464511:	44 8b 44 24 64       	mov    r8d,DWORD PTR [rsp+0x64]
  464516:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  46451b:	89 c2                	mov    edx,eax
  46451d:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  464521:	f7 da                	neg    edx
  464523:	e8 38 f9 ff ff       	call   463e60 <DoMove.constprop.2>
  464528:	48 63 44 24 60       	movsxd rax,DWORD PTR [rsp+0x60]
  46452d:	49 29 c5             	sub    r13,rax
  464530:	e9 6b fb ff ff       	jmp    4640a0 <fb_ConReadLine+0x1e0>
  464535:	0f 1f 00             	nop    DWORD PTR [rax]
  464538:	44 8b 44 24 64       	mov    r8d,DWORD PTR [rsp+0x64]
  46453d:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  464541:	44 89 ea             	mov    edx,r13d
  464544:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  464549:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  46454d:	f7 da                	neg    edx
  46454f:	e8 0c f9 ff ff       	call   463e60 <DoMove.constprop.2>
  464554:	4d 85 f6             	test   r14,r14
  464557:	0f 84 a6 fb ff ff    	je     464103 <fb_ConReadLine+0x243>
  46455d:	31 d2                	xor    edx,edx
  46455f:	45 31 c0             	xor    r8d,r8d
  464562:	31 c9                	xor    ecx,ecx
  464564:	31 f6                	xor    esi,esi
  464566:	31 ff                	xor    edi,edi
  464568:	4c 89 f3             	mov    rbx,r14
  46456b:	e8 30 f5 ff ff       	call   463aa0 <fb_Locate>
  464570:	45 31 ed             	xor    r13d,r13d
  464573:	4c 89 74 24 18       	mov    QWORD PTR [rsp+0x18],r14
  464578:	4c 89 74 24 30       	mov    QWORD PTR [rsp+0x30],r14
  46457d:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
  464584:	00 00 
  464586:	45 31 f6             	xor    r14d,r14d
  464589:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  464590:	00 00 
  464592:	31 d2                	xor    edx,edx
  464594:	e9 2f fc ff ff       	jmp    4641c8 <fb_ConReadLine+0x308>
  464599:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4645a0:	48 63 44 24 60       	movsxd rax,DWORD PTR [rsp+0x60]
  4645a5:	48 89 c2             	mov    rdx,rax
  4645a8:	4c 01 e8             	add    rax,r13
  4645ab:	4c 39 f0             	cmp    rax,r14
  4645ae:	0f 87 ec fa ff ff    	ja     4640a0 <fb_ConReadLine+0x1e0>
  4645b4:	44 8b 44 24 64       	mov    r8d,DWORD PTR [rsp+0x64]
  4645b9:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  4645be:	89 d1                	mov    ecx,edx
  4645c0:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4645c4:	e8 97 f8 ff ff       	call   463e60 <DoMove.constprop.2>
  4645c9:	48 63 44 24 60       	movsxd rax,DWORD PTR [rsp+0x60]
  4645ce:	49 01 c5             	add    r13,rax
  4645d1:	e9 ca fa ff ff       	jmp    4640a0 <fb_ConReadLine+0x1e0>
  4645d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4645dd:	00 00 00 
  4645e0:	4d 85 ed             	test   r13,r13
  4645e3:	0f 84 b7 fa ff ff    	je     4640a0 <fb_ConReadLine+0x1e0>
  4645e9:	44 8b 44 24 64       	mov    r8d,DWORD PTR [rsp+0x64]
  4645ee:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  4645f2:	ba ff ff ff ff       	mov    edx,0xffffffff
  4645f7:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  4645fc:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  464600:	49 83 ed 01          	sub    r13,0x1
  464604:	e8 57 f8 ff ff       	call   463e60 <DoMove.constprop.2>
  464609:	e9 92 fa ff ff       	jmp    4640a0 <fb_ConReadLine+0x1e0>
  46460e:	66 90                	xchg   ax,ax
  464610:	41 8d 44 24 e0       	lea    eax,[r12-0x20]
  464615:	3d df 00 00 00       	cmp    eax,0xdf
  46461a:	0f 87 50 fc ff ff    	ja     464270 <fb_ConReadLine+0x3b0>
  464620:	44 88 a4 24 8c 00 00 	mov    BYTE PTR [rsp+0x8c],r12b
  464627:	00 
  464628:	bd 01 00 00 00       	mov    ebp,0x1
  46462d:	48 8d 9c 24 8c 00 00 	lea    rbx,[rsp+0x8c]
  464634:	00 
  464635:	e9 31 fd ff ff       	jmp    46436b <fb_ConReadLine+0x4ab>
  46463a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  464640:	44 8b 44 24 64       	mov    r8d,DWORD PTR [rsp+0x64]
  464645:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  464649:	44 89 f2             	mov    edx,r14d
  46464c:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  464651:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  464655:	44 29 ea             	sub    edx,r13d
  464658:	4d 89 f5             	mov    r13,r14
  46465b:	e8 00 f8 ff ff       	call   463e60 <DoMove.constprop.2>
  464660:	e9 3b fa ff ff       	jmp    4640a0 <fb_ConReadLine+0x1e0>
  464665:	44 8b 44 24 64       	mov    r8d,DWORD PTR [rsp+0x64]
  46466a:	8b 4c 24 60          	mov    ecx,DWORD PTR [rsp+0x60]
  46466e:	ba 01 00 00 00       	mov    edx,0x1
  464673:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  464678:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  46467c:	49 83 c5 01          	add    r13,0x1
  464680:	e8 db f7 ff ff       	call   463e60 <DoMove.constprop.2>
  464685:	e9 16 fa ff ff       	jmp    4640a0 <fb_ConReadLine+0x1e0>
  46468a:	e8 01 66 00 00       	call   46ac90 <fb_Beep>
  46468f:	4d 89 ee             	mov    r14,r13
  464692:	e9 09 fa ff ff       	jmp    4640a0 <fb_ConReadLine+0x1e0>
  464697:	e8 c4 11 fa ff       	call   405860 <__stack_chk_fail@plt>
  46469c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004646a0 <fb_DataRestore>:
  4646a0:	48 85 ff             	test   rdi,rdi
  4646a3:	48 89 3d 26 35 04 00 	mov    QWORD PTR [rip+0x43526],rdi        # 4a7bd0 <__fb_data_ptr>
  4646aa:	74 2e                	je     4646da <fb_DataRestore+0x3a>
  4646ac:	66 83 3f ff          	cmp    WORD PTR [rdi],0xffff
  4646b0:	74 0c                	je     4646be <fb_DataRestore+0x1e>
  4646b2:	eb 26                	jmp    4646da <fb_DataRestore+0x3a>
  4646b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4646b8:	66 83 3f ff          	cmp    WORD PTR [rdi],0xffff
  4646bc:	75 15                	jne    4646d3 <fb_DataRestore+0x33>
  4646be:	48 8b 7f 02          	mov    rdi,QWORD PTR [rdi+0x2]
  4646c2:	48 85 ff             	test   rdi,rdi
  4646c5:	75 f1                	jne    4646b8 <fb_DataRestore+0x18>
  4646c7:	48 c7 05 fe 34 04 00 	mov    QWORD PTR [rip+0x434fe],0x0        # 4a7bd0 <__fb_data_ptr>
  4646ce:	00 00 00 00 
  4646d2:	c3                   	ret    
  4646d3:	48 89 3d f6 34 04 00 	mov    QWORD PTR [rip+0x434f6],rdi        # 4a7bd0 <__fb_data_ptr>
  4646da:	f3 c3                	repz ret 
  4646dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004646e0 <fb_DataNext>:
  4646e0:	48 8b 15 e9 34 04 00 	mov    rdx,QWORD PTR [rip+0x434e9]        # 4a7bd0 <__fb_data_ptr>
  4646e7:	48 85 d2             	test   rdx,rdx
  4646ea:	74 3e                	je     46472a <fb_DataNext+0x4a>
  4646ec:	48 8d 42 0a          	lea    rax,[rdx+0xa]
  4646f0:	48 85 c0             	test   rax,rax
  4646f3:	48 89 05 d6 34 04 00 	mov    QWORD PTR [rip+0x434d6],rax        # 4a7bd0 <__fb_data_ptr>
  4646fa:	74 2e                	je     46472a <fb_DataNext+0x4a>
  4646fc:	66 83 7a 0a ff       	cmp    WORD PTR [rdx+0xa],0xffff
  464701:	74 0b                	je     46470e <fb_DataNext+0x2e>
  464703:	eb 25                	jmp    46472a <fb_DataNext+0x4a>
  464705:	0f 1f 00             	nop    DWORD PTR [rax]
  464708:	66 83 38 ff          	cmp    WORD PTR [rax],0xffff
  46470c:	75 15                	jne    464723 <fb_DataNext+0x43>
  46470e:	48 8b 40 02          	mov    rax,QWORD PTR [rax+0x2]
  464712:	48 85 c0             	test   rax,rax
  464715:	75 f1                	jne    464708 <fb_DataNext+0x28>
  464717:	48 c7 05 ae 34 04 00 	mov    QWORD PTR [rip+0x434ae],0x0        # 4a7bd0 <__fb_data_ptr>
  46471e:	00 00 00 00 
  464722:	c3                   	ret    
  464723:	48 89 05 a6 34 04 00 	mov    QWORD PTR [rip+0x434a6],rax        # 4a7bd0 <__fb_data_ptr>
  46472a:	f3 c3                	repz ret 
  46472c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000464730 <fb_DataReadLongint>:
  464730:	48 8b 05 99 34 04 00 	mov    rax,QWORD PTR [rip+0x43499]        # 4a7bd0 <__fb_data_ptr>
  464737:	48 85 c0             	test   rax,rax
  46473a:	74 34                	je     464770 <fb_DataReadLongint+0x40>
  46473c:	48 0f bf 30          	movsx  rsi,WORD PTR [rax]
  464740:	48 8b 40 02          	mov    rax,QWORD PTR [rax+0x2]
  464744:	66 83 fe fe          	cmp    si,0xfffe
  464748:	74 1e                	je     464768 <fb_DataReadLongint+0x38>
  46474a:	66 85 f6             	test   si,si
  46474d:	53                   	push   rbx
  46474e:	48 89 fb             	mov    rbx,rdi
  464751:	78 2d                	js     464780 <fb_DataReadLongint+0x50>
  464753:	48 89 c7             	mov    rdi,rax
  464756:	e8 15 4d 00 00       	call   469470 <fb_hStr2Longint>
  46475b:	48 89 03             	mov    QWORD PTR [rbx],rax
  46475e:	5b                   	pop    rbx
  46475f:	e9 7c ff ff ff       	jmp    4646e0 <fb_DataNext>
  464764:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  464768:	48 89 07             	mov    QWORD PTR [rdi],rax
  46476b:	e9 70 ff ff ff       	jmp    4646e0 <fb_DataNext>
  464770:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
  464777:	e9 64 ff ff ff       	jmp    4646e0 <fb_DataNext>
  46477c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  464780:	81 e6 ff 7f 00 00    	and    esi,0x7fff
  464786:	48 89 c7             	mov    rdi,rax
  464789:	e8 32 60 00 00       	call   46a7c0 <fb_WstrToLongint>
  46478e:	48 89 03             	mov    QWORD PTR [rbx],rax
  464791:	5b                   	pop    rbx
  464792:	e9 49 ff ff ff       	jmp    4646e0 <fb_DataNext>
  464797:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46479e:	00 00 

00000000004647a0 <fb_DataReadStr>:
  4647a0:	48 83 ec 08          	sub    rsp,0x8
  4647a4:	48 8b 05 25 34 04 00 	mov    rax,QWORD PTR [rip+0x43425]        # 4a7bd0 <__fb_data_ptr>
  4647ab:	41 89 d0             	mov    r8d,edx
  4647ae:	48 85 c0             	test   rax,rax
  4647b1:	74 45                	je     4647f8 <fb_DataReadStr+0x58>
  4647b3:	44 0f b7 08          	movzx  r9d,WORD PTR [rax]
  4647b7:	66 41 83 f9 fe       	cmp    r9w,0xfffe
  4647bc:	74 11                	je     4647cf <fb_DataReadStr+0x2f>
  4647be:	66 45 85 c9          	test   r9w,r9w
  4647c2:	48 8b 50 02          	mov    rdx,QWORD PTR [rax+0x2]
  4647c6:	78 18                	js     4647e0 <fb_DataReadStr+0x40>
  4647c8:	31 c9                	xor    ecx,ecx
  4647ca:	e8 11 45 00 00       	call   468ce0 <fb_StrAssign>
  4647cf:	48 83 c4 08          	add    rsp,0x8
  4647d3:	e9 08 ff ff ff       	jmp    4646e0 <fb_DataNext>
  4647d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4647df:	00 
  4647e0:	44 89 c1             	mov    ecx,r8d
  4647e3:	e8 b8 5f 00 00       	call   46a7a0 <fb_WstrAssignToA>
  4647e8:	48 83 c4 08          	add    rsp,0x8
  4647ec:	e9 ef fe ff ff       	jmp    4646e0 <fb_DataNext>
  4647f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4647f8:	48 8d 15 e8 ab 00 00 	lea    rdx,[rip+0xabe8]        # 46f3e7 <_IO_stdin_used+0x3e7>
  4647ff:	31 c9                	xor    ecx,ecx
  464801:	e8 da 44 00 00       	call   468ce0 <fb_StrAssign>
  464806:	48 83 c4 08          	add    rsp,0x8
  46480a:	e9 d1 fe ff ff       	jmp    4646e0 <fb_DataNext>
  46480f:	90                   	nop

0000000000464810 <fb_DataReadULongint>:
  464810:	48 8b 05 b9 33 04 00 	mov    rax,QWORD PTR [rip+0x433b9]        # 4a7bd0 <__fb_data_ptr>
  464817:	48 85 c0             	test   rax,rax
  46481a:	74 34                	je     464850 <fb_DataReadULongint+0x40>
  46481c:	48 0f bf 30          	movsx  rsi,WORD PTR [rax]
  464820:	48 8b 40 02          	mov    rax,QWORD PTR [rax+0x2]
  464824:	66 83 fe fe          	cmp    si,0xfffe
  464828:	74 1e                	je     464848 <fb_DataReadULongint+0x38>
  46482a:	66 85 f6             	test   si,si
  46482d:	53                   	push   rbx
  46482e:	48 89 fb             	mov    rbx,rdi
  464831:	78 2d                	js     464860 <fb_DataReadULongint+0x50>
  464833:	48 89 c7             	mov    rdi,rax
  464836:	e8 85 4e 00 00       	call   4696c0 <fb_hStr2ULongint>
  46483b:	48 89 03             	mov    QWORD PTR [rbx],rax
  46483e:	5b                   	pop    rbx
  46483f:	e9 9c fe ff ff       	jmp    4646e0 <fb_DataNext>
  464844:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  464848:	48 89 07             	mov    QWORD PTR [rdi],rax
  46484b:	e9 90 fe ff ff       	jmp    4646e0 <fb_DataNext>
  464850:	48 c7 07 00 00 00 00 	mov    QWORD PTR [rdi],0x0
  464857:	e9 84 fe ff ff       	jmp    4646e0 <fb_DataNext>
  46485c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  464860:	81 e6 ff 7f 00 00    	and    esi,0x7fff
  464866:	48 89 c7             	mov    rdi,rax
  464869:	e8 c2 61 00 00       	call   46aa30 <fb_WstrToULongint>
  46486e:	48 89 03             	mov    QWORD PTR [rbx],rax
  464871:	5b                   	pop    rbx
  464872:	e9 69 fe ff ff       	jmp    4646e0 <fb_DataNext>
  464877:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46487e:	00 00 

0000000000464880 <fb_DevScrnUpdateWidth>:
  464880:	48 83 ec 18          	sub    rsp,0x18
  464884:	31 f6                	xor    esi,esi
  464886:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  46488b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  464892:	00 00 
  464894:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  464899:	31 c0                	xor    eax,eax
  46489b:	e8 10 1c 00 00       	call   4664b0 <fb_GetSize>
  4648a0:	e8 2b 1c 00 00       	call   4664d0 <fb_GetX>
  4648a5:	83 e8 01             	sub    eax,0x1
  4648a8:	89 05 86 1d 05 00    	mov    DWORD PTR [rip+0x51d86],eax        # 4b6634 <__fb_ctx+0x134>
  4648ae:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  4648b2:	89 05 80 1d 05 00    	mov    DWORD PTR [rip+0x51d80],eax        # 4b6638 <__fb_ctx+0x138>
  4648b8:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  4648bd:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  4648c4:	00 00 
  4648c6:	75 05                	jne    4648cd <fb_DevScrnUpdateWidth+0x4d>
  4648c8:	48 83 c4 18          	add    rsp,0x18
  4648cc:	c3                   	ret    
  4648cd:	e8 8e 0f fa ff       	call   405860 <__stack_chk_fail@plt>
  4648d2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4648d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4648dd:	00 00 00 

00000000004648e0 <fb_DevScrnMaybeUpdateWidth>:
  4648e0:	48 83 3d 60 1d 05 00 	cmp    QWORD PTR [rip+0x51d60],0x0        # 4b6648 <__fb_ctx+0x148>
  4648e7:	00 
  4648e8:	74 06                	je     4648f0 <fb_DevScrnMaybeUpdateWidth+0x10>
  4648ea:	eb 94                	jmp    464880 <fb_DevScrnUpdateWidth>
  4648ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4648f0:	f3 c3                	repz ret 
  4648f2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4648f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4648fd:	00 00 00 

0000000000464900 <fb_DevScrnInit_Screen>:
  464900:	48 83 ec 08          	sub    rsp,0x8
  464904:	e8 77 ff ff ff       	call   464880 <fb_DevScrnUpdateWidth>
  464909:	be 14 00 00 00       	mov    esi,0x14
  46490e:	bf 01 00 00 00       	mov    edi,0x1
  464913:	e8 48 10 fa ff       	call   405960 <calloc@plt>
  464918:	48 89 05 31 1d 05 00 	mov    QWORD PTR [rip+0x51d31],rax        # 4b6650 <__fb_ctx+0x150>
  46491f:	48 83 c4 08          	add    rsp,0x8
  464923:	c3                   	ret    
  464924:	66 90                	xchg   ax,ax
  464926:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46492d:	00 00 00 

0000000000464930 <fb_DevScrnEnd>:
  464930:	48 8b 47 40          	mov    rax,QWORD PTR [rdi+0x40]
  464934:	48 85 c0             	test   rax,rax
  464937:	74 17                	je     464950 <fb_DevScrnEnd+0x20>
  464939:	53                   	push   rbx
  46493a:	48 89 fb             	mov    rbx,rdi
  46493d:	48 89 c7             	mov    rdi,rax
  464940:	e8 fb 0a fa ff       	call   405440 <free@plt>
  464945:	48 c7 43 40 00 00 00 	mov    QWORD PTR [rbx+0x40],0x0
  46494c:	00 
  46494d:	5b                   	pop    rbx
  46494e:	c3                   	ret    
  46494f:	90                   	nop
  464950:	f3 c3                	repz ret 
  464952:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  464956:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46495d:	00 00 00 

0000000000464960 <fb_DevScrnInit_NoOpen>:
  464960:	48 83 3d e0 1c 05 00 	cmp    QWORD PTR [rip+0x51ce0],0x0        # 4b6648 <__fb_ctx+0x148>
  464967:	00 
  464968:	74 06                	je     464970 <fb_DevScrnInit_NoOpen+0x10>
  46496a:	f3 c3                	repz ret 
  46496c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  464970:	48 8d 3d a5 1c 05 00 	lea    rdi,[rip+0x51ca5]        # 4b661c <__fb_ctx+0x11c>
  464977:	48 8d 0d 96 1c 05 00 	lea    rcx,[rip+0x51c96]        # 4b6614 <__fb_ctx+0x114>
  46497e:	31 c0                	xor    eax,eax
  464980:	48 83 ec 08          	sub    rsp,0x8
  464984:	48 c7 05 85 1c 05 00 	mov    QWORD PTR [rip+0x51c85],0x0        # 4b6614 <__fb_ctx+0x114>
  46498b:	00 00 00 00 
  46498f:	48 c7 05 be 1c 05 00 	mov    QWORD PTR [rip+0x51cbe],0x0        # 4b6658 <__fb_ctx+0x158>
  464996:	00 00 00 00 
  46499a:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  46499e:	48 29 f9             	sub    rcx,rdi
  4649a1:	83 c1 4c             	add    ecx,0x4c
  4649a4:	c1 e9 03             	shr    ecx,0x3
  4649a7:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  4649aa:	48 b8 04 00 00 00 03 	movabs rax,0x300000004
  4649b1:	00 00 00 
  4649b4:	c7 05 52 1c 05 00 04 	mov    DWORD PTR [rip+0x51c52],0x4        # 4b6610 <__fb_ctx+0x110>
  4649bb:	00 00 00 
  4649be:	48 89 05 63 1c 05 00 	mov    QWORD PTR [rip+0x51c63],rax        # 4b6628 <__fb_ctx+0x128>
  4649c5:	e8 36 ff ff ff       	call   464900 <fb_DevScrnInit_Screen>
  4649ca:	48 8d 05 0f 32 04 00 	lea    rax,[rip+0x4320f]        # 4a7be0 <hooks_dev_scrn_null>
  4649d1:	48 89 05 70 1c 05 00 	mov    QWORD PTR [rip+0x51c70],rax        # 4b6648 <__fb_ctx+0x148>
  4649d8:	48 83 c4 08          	add    rsp,0x8
  4649dc:	c3                   	ret    
  4649dd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004649e0 <fb_DevScrnRead>:
  4649e0:	48 85 ff             	test   rdi,rdi
  4649e3:	41 56                	push   r14
  4649e5:	49 89 d6             	mov    r14,rdx
  4649e8:	41 55                	push   r13
  4649ea:	49 89 f5             	mov    r13,rsi
  4649ed:	41 54                	push   r12
  4649ef:	55                   	push   rbp
  4649f0:	53                   	push   rbx
  4649f1:	48 8b 2a             	mov    rbp,QWORD PTR [rdx]
  4649f4:	75 0d                	jne    464a03 <fb_DevScrnRead+0x23>
  4649f6:	e9 ad 00 00 00       	jmp    464aa8 <fb_DevScrnRead+0xc8>
  4649fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  464a00:	48 89 c7             	mov    rdi,rax
  464a03:	48 8b 47 48          	mov    rax,QWORD PTR [rdi+0x48]
  464a07:	48 85 c0             	test   rax,rax
  464a0a:	75 f4                	jne    464a00 <fb_DevScrnRead+0x20>
  464a0c:	48 85 ed             	test   rbp,rbp
  464a0f:	4c 8b 67 40          	mov    r12,QWORD PTR [rdi+0x40]
  464a13:	74 77                	je     464a8c <fb_DevScrnRead+0xac>
  464a15:	41 8b 5c 24 10       	mov    ebx,DWORD PTR [r12+0x10]
  464a1a:	48 39 eb             	cmp    rbx,rbp
  464a1d:	48 0f 47 dd          	cmova  rbx,rbp
  464a21:	48 85 db             	test   rbx,rbx
  464a24:	74 3c                	je     464a62 <fb_DevScrnRead+0x82>
  464a26:	48 89 da             	mov    rdx,rbx
  464a29:	4c 89 e6             	mov    rsi,r12
  464a2c:	4c 89 ef             	mov    rdi,r13
  464a2f:	e8 0c 12 fa ff       	call   405c40 <memcpy@plt>
  464a34:	41 8b 54 24 10       	mov    edx,DWORD PTR [r12+0x10]
  464a39:	29 da                	sub    edx,ebx
  464a3b:	85 d2                	test   edx,edx
  464a3d:	41 89 54 24 10       	mov    DWORD PTR [r12+0x10],edx
  464a42:	75 74                	jne    464ab8 <fb_DevScrnRead+0xd8>
  464a44:	49 01 dd             	add    r13,rbx
  464a47:	48 29 dd             	sub    rbp,rbx
  464a4a:	75 c9                	jne    464a15 <fb_DevScrnRead+0x35>
  464a4c:	49 8b 06             	mov    rax,QWORD PTR [r14]
  464a4f:	eb 3b                	jmp    464a8c <fb_DevScrnRead+0xac>
  464a51:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  464a58:	bf 19 00 00 00       	mov    edi,0x19
  464a5d:	e8 4e 62 00 00       	call   46acb0 <fb_Delay>
  464a62:	e8 e9 1a 00 00       	call   466550 <fb_KeyHit>
  464a67:	85 c0                	test   eax,eax
  464a69:	74 ed                	je     464a58 <fb_DevScrnRead+0x78>
  464a6b:	4c 89 e7             	mov    rdi,r12
  464a6e:	e8 8d 7a 00 00       	call   46c500 <fb_DevScrnFillInput>
  464a73:	41 8b 44 24 10       	mov    eax,DWORD PTR [r12+0x10]
  464a78:	85 c0                	test   eax,eax
  464a7a:	75 99                	jne    464a15 <fb_DevScrnRead+0x35>
  464a7c:	48 89 ea             	mov    rdx,rbp
  464a7f:	31 f6                	xor    esi,esi
  464a81:	4c 89 ef             	mov    rdi,r13
  464a84:	e8 37 06 fa ff       	call   4050c0 <memset@plt>
  464a89:	49 8b 06             	mov    rax,QWORD PTR [r14]
  464a8c:	48 29 e8             	sub    rax,rbp
  464a8f:	31 ff                	xor    edi,edi
  464a91:	49 89 06             	mov    QWORD PTR [r14],rax
  464a94:	5b                   	pop    rbx
  464a95:	5d                   	pop    rbp
  464a96:	41 5c                	pop    r12
  464a98:	41 5d                	pop    r13
  464a9a:	41 5e                	pop    r14
  464a9c:	e9 af 00 00 00       	jmp    464b50 <fb_ErrorSetNum>
  464aa1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  464aa8:	48 8b 04 25 40 00 00 	mov    rax,QWORD PTR ds:0x40
  464aaf:	00 
  464ab0:	0f 0b                	ud2    
  464ab2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  464ab8:	49 8d 34 1c          	lea    rsi,[r12+rbx*1]
  464abc:	4c 89 e7             	mov    rdi,r12
  464abf:	e8 7c 0c fa ff       	call   405740 <memmove@plt>
  464ac4:	e9 7b ff ff ff       	jmp    464a44 <fb_DevScrnRead+0x64>
  464ac9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000464ad0 <hReadFromStdin>:
  464ad0:	31 ff                	xor    edi,edi
  464ad2:	e9 d9 70 00 00       	jmp    46bbb0 <fb_DevFileRead>
  464ad7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  464ade:	00 00 

0000000000464ae0 <fb_DevScrnInit_Read>:
  464ae0:	48 83 ec 08          	sub    rsp,0x8
  464ae4:	e8 77 fe ff ff       	call   464960 <fb_DevScrnInit_NoOpen>
  464ae9:	48 8b 05 58 1b 05 00 	mov    rax,QWORD PTR [rip+0x51b58]        # 4b6648 <__fb_ctx+0x148>
  464af0:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
  464af5:	74 09                	je     464b00 <fb_DevScrnInit_Read+0x20>
  464af7:	48 83 c4 08          	add    rsp,0x8
  464afb:	c3                   	ret    
  464afc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  464b00:	bf 01 00 00 00       	mov    edi,0x1
  464b05:	e8 66 1a 00 00       	call   466570 <fb_IsRedirected>
  464b0a:	48 8d 15 cf fe ff ff 	lea    rdx,[rip+0xfffffffffffffecf]        # 4649e0 <fb_DevScrnRead>
  464b11:	85 c0                	test   eax,eax
  464b13:	48 8d 05 b6 ff ff ff 	lea    rax,[rip+0xffffffffffffffb6]        # 464ad0 <hReadFromStdin>
  464b1a:	48 0f 44 c2          	cmove  rax,rdx
  464b1e:	48 8b 15 23 1b 05 00 	mov    rdx,QWORD PTR [rip+0x51b23]        # 4b6648 <__fb_ctx+0x148>
  464b25:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
  464b29:	48 83 c4 08          	add    rsp,0x8
  464b2d:	c3                   	ret    
  464b2e:	66 90                	xchg   ax,ax

0000000000464b30 <fb_ErrorGetNum>:
  464b30:	48 83 ec 08          	sub    rsp,0x8
  464b34:	31 d2                	xor    edx,edx
  464b36:	be 30 00 00 00       	mov    esi,0x30
  464b3b:	31 ff                	xor    edi,edi
  464b3d:	e8 ce 66 00 00       	call   46b210 <fb_TlsGetCtx>
  464b42:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  464b45:	48 83 c4 08          	add    rsp,0x8
  464b49:	c3                   	ret    
  464b4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000464b50 <fb_ErrorSetNum>:
  464b50:	53                   	push   rbx
  464b51:	31 d2                	xor    edx,edx
  464b53:	89 fb                	mov    ebx,edi
  464b55:	be 30 00 00 00       	mov    esi,0x30
  464b5a:	31 ff                	xor    edi,edi
  464b5c:	e8 af 66 00 00       	call   46b210 <fb_TlsGetCtx>
  464b61:	89 58 08             	mov    DWORD PTR [rax+0x8],ebx
  464b64:	89 d8                	mov    eax,ebx
  464b66:	5b                   	pop    rbx
  464b67:	c3                   	ret    
  464b68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  464b6f:	00 

0000000000464b70 <fb_ErrorGetLineNum>:
  464b70:	48 83 ec 08          	sub    rsp,0x8
  464b74:	31 d2                	xor    edx,edx
  464b76:	be 30 00 00 00       	mov    esi,0x30
  464b7b:	31 ff                	xor    edi,edi
  464b7d:	e8 8e 66 00 00       	call   46b210 <fb_TlsGetCtx>
  464b82:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  464b85:	48 83 c4 08          	add    rsp,0x8
  464b89:	c3                   	ret    
  464b8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000464b90 <fb_ErrorGetModName>:
  464b90:	48 83 ec 08          	sub    rsp,0x8
  464b94:	31 d2                	xor    edx,edx
  464b96:	be 30 00 00 00       	mov    esi,0x30
  464b9b:	31 ff                	xor    edi,edi
  464b9d:	e8 6e 66 00 00       	call   46b210 <fb_TlsGetCtx>
  464ba2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  464ba6:	48 83 c4 08          	add    rsp,0x8
  464baa:	c3                   	ret    
  464bab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000464bb0 <fb_ErrorSetModName>:
  464bb0:	53                   	push   rbx
  464bb1:	31 d2                	xor    edx,edx
  464bb3:	48 89 fb             	mov    rbx,rdi
  464bb6:	be 30 00 00 00       	mov    esi,0x30
  464bbb:	31 ff                	xor    edi,edi
  464bbd:	e8 4e 66 00 00       	call   46b210 <fb_TlsGetCtx>
  464bc2:	48 89 c2             	mov    rdx,rax
  464bc5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  464bc9:	48 89 5a 10          	mov    QWORD PTR [rdx+0x10],rbx
  464bcd:	5b                   	pop    rbx
  464bce:	c3                   	ret    
  464bcf:	90                   	nop

0000000000464bd0 <fb_ErrorGetFuncName>:
  464bd0:	48 83 ec 08          	sub    rsp,0x8
  464bd4:	31 d2                	xor    edx,edx
  464bd6:	be 30 00 00 00       	mov    esi,0x30
  464bdb:	31 ff                	xor    edi,edi
  464bdd:	e8 2e 66 00 00       	call   46b210 <fb_TlsGetCtx>
  464be2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  464be6:	48 83 c4 08          	add    rsp,0x8
  464bea:	c3                   	ret    
  464beb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000464bf0 <fb_ErrorSetFuncName>:
  464bf0:	53                   	push   rbx
  464bf1:	31 d2                	xor    edx,edx
  464bf3:	48 89 fb             	mov    rbx,rdi
  464bf6:	be 30 00 00 00       	mov    esi,0x30
  464bfb:	31 ff                	xor    edi,edi
  464bfd:	e8 0e 66 00 00       	call   46b210 <fb_TlsGetCtx>
  464c02:	48 89 c2             	mov    rdx,rax
  464c05:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  464c09:	48 89 5a 18          	mov    QWORD PTR [rdx+0x18],rbx
  464c0d:	5b                   	pop    rbx
  464c0e:	c3                   	ret    
  464c0f:	90                   	nop

0000000000464c10 <fb_FileCloseEx>:
  464c10:	48 85 ff             	test   rdi,rdi
  464c13:	74 3b                	je     464c50 <fb_FileCloseEx+0x40>
  464c15:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  464c19:	48 85 c0             	test   rax,rax
  464c1c:	74 32                	je     464c50 <fb_FileCloseEx+0x40>
  464c1e:	53                   	push   rbx
  464c1f:	48 89 fb             	mov    rbx,rdi
  464c22:	ff 50 08             	call   QWORD PTR [rax+0x8]
  464c25:	85 c0                	test   eax,eax
  464c27:	74 07                	je     464c30 <fb_FileCloseEx+0x20>
  464c29:	5b                   	pop    rbx
  464c2a:	c3                   	ret    
  464c2b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  464c30:	66 0f ef c0          	pxor   xmm0,xmm0
  464c34:	31 ff                	xor    edi,edi
  464c36:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
  464c39:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
  464c3d:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
  464c41:	0f 11 43 30          	movups XMMWORD PTR [rbx+0x30],xmm0
  464c45:	0f 11 43 40          	movups XMMWORD PTR [rbx+0x40],xmm0
  464c49:	5b                   	pop    rbx
  464c4a:	e9 01 ff ff ff       	jmp    464b50 <fb_ErrorSetNum>
  464c4f:	90                   	nop
  464c50:	bf 01 00 00 00       	mov    edi,0x1
  464c55:	e9 f6 fe ff ff       	jmp    464b50 <fb_ErrorSetNum>
  464c5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000464c60 <fb_FileClose>:
  464c60:	48 63 c7             	movsxd rax,edi
  464c63:	85 c0                	test   eax,eax
  464c65:	74 39                	je     464ca0 <fb_FileClose+0x40>
  464c67:	83 f8 ff             	cmp    eax,0xffffffff
  464c6a:	48 8d 3d ef 19 05 00 	lea    rdi,[rip+0x519ef]        # 4b6660 <__fb_ctx+0x160>
  464c71:	74 20                	je     464c93 <fb_FileClose+0x33>
  464c73:	8d 50 ff             	lea    edx,[rax-0x1]
  464c76:	31 ff                	xor    edi,edi
  464c78:	81 fa fe 00 00 00    	cmp    edx,0xfe
  464c7e:	77 13                	ja     464c93 <fb_FileClose+0x33>
  464c80:	48 8d 7c 80 05       	lea    rdi,[rax+rax*4+0x5]
  464c85:	48 8d 05 84 19 05 00 	lea    rax,[rip+0x51984]        # 4b6610 <__fb_ctx+0x110>
  464c8c:	48 c1 e7 04          	shl    rdi,0x4
  464c90:	48 01 c7             	add    rdi,rax
  464c93:	e9 78 ff ff ff       	jmp    464c10 <fb_FileCloseEx>
  464c98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  464c9f:	00 
  464ca0:	bf 01 00 00 00       	mov    edi,0x1
  464ca5:	e9 a6 fe ff ff       	jmp    464b50 <fb_ErrorSetNum>
  464caa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000464cb0 <fb_FileCloseAll>:
  464cb0:	48 83 ec 08          	sub    rsp,0x8
  464cb4:	e8 a7 13 00 00       	call   466060 <fb_FileReset>
  464cb9:	31 ff                	xor    edi,edi
  464cbb:	48 83 c4 08          	add    rsp,0x8
  464cbf:	e9 8c fe ff ff       	jmp    464b50 <fb_ErrorSetNum>
  464cc4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  464ccb:	00 00 00 
  464cce:	66 90                	xchg   ax,ax

0000000000464cd0 <fb_FileEofEx>:
  464cd0:	48 85 ff             	test   rdi,rdi
  464cd3:	74 23                	je     464cf8 <fb_FileEofEx+0x28>
  464cd5:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  464cd9:	48 85 c0             	test   rax,rax
  464cdc:	74 1a                	je     464cf8 <fb_FileEofEx+0x28>
  464cde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  464ce1:	48 85 c0             	test   rax,rax
  464ce4:	74 12                	je     464cf8 <fb_FileEofEx+0x28>
  464ce6:	48 83 7f 30 00       	cmp    QWORD PTR [rdi+0x30],0x0
  464ceb:	75 03                	jne    464cf0 <fb_FileEofEx+0x20>
  464ced:	ff e0                	jmp    rax
  464cef:	90                   	nop
  464cf0:	31 c0                	xor    eax,eax
  464cf2:	c3                   	ret    
  464cf3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  464cf8:	b8 ff ff ff ff       	mov    eax,0xffffffff
  464cfd:	c3                   	ret    
  464cfe:	66 90                	xchg   ax,ax

0000000000464d00 <fb_FileEof>:
  464d00:	85 ff                	test   edi,edi
  464d02:	74 34                	je     464d38 <fb_FileEof+0x38>
  464d04:	83 ff ff             	cmp    edi,0xffffffff
  464d07:	74 57                	je     464d60 <fb_FileEof+0x60>
  464d09:	8d 47 ff             	lea    eax,[rdi-0x1]
  464d0c:	3d fe 00 00 00       	cmp    eax,0xfe
  464d11:	77 18                	ja     464d2b <fb_FileEof+0x2b>
  464d13:	48 63 ff             	movsxd rdi,edi
  464d16:	48 8d 05 f3 18 05 00 	lea    rax,[rip+0x518f3]        # 4b6610 <__fb_ctx+0x110>
  464d1d:	48 8d 7c bf 05       	lea    rdi,[rdi+rdi*4+0x5]
  464d22:	48 c1 e7 04          	shl    rdi,0x4
  464d26:	48 01 c7             	add    rdi,rax
  464d29:	75 14                	jne    464d3f <fb_FileEof+0x3f>
  464d2b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  464d30:	c3                   	ret    
  464d31:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  464d38:	48 8d 3d d1 18 05 00 	lea    rdi,[rip+0x518d1]        # 4b6610 <__fb_ctx+0x110>
  464d3f:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  464d43:	48 85 c0             	test   rax,rax
  464d46:	74 e3                	je     464d2b <fb_FileEof+0x2b>
  464d48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  464d4b:	48 85 c0             	test   rax,rax
  464d4e:	74 db                	je     464d2b <fb_FileEof+0x2b>
  464d50:	48 83 7f 30 00       	cmp    QWORD PTR [rdi+0x30],0x0
  464d55:	75 19                	jne    464d70 <fb_FileEof+0x70>
  464d57:	ff e0                	jmp    rax
  464d59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  464d60:	48 8d 3d f9 18 05 00 	lea    rdi,[rip+0x518f9]        # 4b6660 <__fb_ctx+0x160>
  464d67:	eb d6                	jmp    464d3f <fb_FileEof+0x3f>
  464d69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  464d70:	31 c0                	xor    eax,eax
  464d72:	c3                   	ret    
  464d73:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  464d7a:	00 00 00 
  464d7d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000464d80 <fb_FileFree>:
  464d80:	48 8d 15 61 19 05 00 	lea    rdx,[rip+0x51961]        # 4b66e8 <__fb_ctx+0x1e8>
  464d87:	b8 01 00 00 00       	mov    eax,0x1
  464d8c:	eb 10                	jmp    464d9e <fb_FileFree+0x1e>
  464d8e:	66 90                	xchg   ax,ax
  464d90:	83 c0 01             	add    eax,0x1
  464d93:	48 83 c2 50          	add    rdx,0x50
  464d97:	3d 00 01 00 00       	cmp    eax,0x100
  464d9c:	74 12                	je     464db0 <fb_FileFree+0x30>
  464d9e:	48 83 3a 00          	cmp    QWORD PTR [rdx],0x0
  464da2:	75 ec                	jne    464d90 <fb_FileFree+0x10>
  464da4:	f3 c3                	repz ret 
  464da6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  464dad:	00 00 00 
  464db0:	31 c0                	xor    eax,eax
  464db2:	c3                   	ret    
  464db3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  464dba:	00 00 00 
  464dbd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000464dc0 <fb_FileGetDataEx>:
  464dc0:	41 57                	push   r15
  464dc2:	41 56                	push   r14
  464dc4:	45 89 cf             	mov    r15d,r9d
  464dc7:	41 55                	push   r13
  464dc9:	41 54                	push   r12
  464dcb:	49 89 d5             	mov    r13,rdx
  464dce:	55                   	push   rbp
  464dcf:	53                   	push   rbx
  464dd0:	49 89 ce             	mov    r14,rcx
  464dd3:	48 89 fb             	mov    rbx,rdi
  464dd6:	4c 89 c5             	mov    rbp,r8
  464dd9:	48 83 ec 38          	sub    rsp,0x38
  464ddd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  464de4:	00 00 
  464de6:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  464deb:	31 c0                	xor    eax,eax
  464ded:	4d 85 c0             	test   r8,r8
  464df0:	74 07                	je     464df9 <fb_FileGetDataEx+0x39>
  464df2:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
  464df9:	48 85 db             	test   rbx,rbx
  464dfc:	0f 84 2e 01 00 00    	je     464f30 <fb_FileGetDataEx+0x170>
  464e02:	48 83 7b 38 00       	cmp    QWORD PTR [rbx+0x38],0x0
  464e07:	0f 84 23 01 00 00    	je     464f30 <fb_FileGetDataEx+0x170>
  464e0d:	48 85 f6             	test   rsi,rsi
  464e10:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
  464e14:	0f 88 16 01 00 00    	js     464f30 <fb_FileGetDataEx+0x170>
  464e1a:	31 ff                	xor    edi,edi
  464e1c:	e8 2f fd ff ff       	call   464b50 <fb_ErrorSetNum>
  464e21:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  464e25:	89 c1                	mov    ecx,eax
  464e27:	4c 89 74 24 20       	mov    QWORD PTR [rsp+0x20],r14
  464e2c:	4d 89 f0             	mov    r8,r14
  464e2f:	48 85 f6             	test   rsi,rsi
  464e32:	74 0f                	je     464e43 <fb_FileGetDataEx+0x83>
  464e34:	48 89 df             	mov    rdi,rbx
  464e37:	e8 94 12 00 00       	call   4660d0 <fb_FileSeekEx>
  464e3c:	4c 8b 44 24 20       	mov    r8,QWORD PTR [rsp+0x20]
  464e41:	89 c1                	mov    ecx,eax
  464e43:	4c 8b 63 30          	mov    r12,QWORD PTR [rbx+0x30]
  464e47:	4d 85 e4             	test   r12,r12
  464e4a:	0f 84 89 00 00 00    	je     464ed9 <fb_FileGetDataEx+0x119>
  464e50:	44 8b 5b 08          	mov    r11d,DWORD PTR [rbx+0x8]
  464e54:	4c 8d 4b 2c          	lea    r9,[rbx+0x2c]
  464e58:	45 85 db             	test   r11d,r11d
  464e5b:	0f 84 1f 01 00 00    	je     464f80 <fb_FileGetDataEx+0x1c0>
  464e61:	4e 8d 14 85 00 00 00 	lea    r10,[r8*4+0x0]
  464e68:	00 
  464e69:	8b 74 24 70          	mov    esi,DWORD PTR [rsp+0x70]
  464e6d:	4d 39 d4             	cmp    r12,r10
  464e70:	4d 0f 46 d4          	cmovbe r10,r12
  464e74:	85 f6                	test   esi,esi
  464e76:	0f 85 34 02 00 00    	jne    4650b0 <fb_FileGetDataEx+0x2f0>
  464e7c:	4d 85 d2             	test   r10,r10
  464e7f:	0f 84 8b 02 00 00    	je     465110 <fb_FileGetDataEx+0x350>
  464e85:	4c 89 d6             	mov    rsi,r10
  464e88:	4c 89 ea             	mov    rdx,r13
  464e8b:	4c 89 c8             	mov    rax,r9
  464e8e:	66 90                	xchg   ax,ax
  464e90:	48 83 c0 04          	add    rax,0x4
  464e94:	8b 78 fc             	mov    edi,DWORD PTR [rax-0x4]
  464e97:	48 83 c2 01          	add    rdx,0x1
  464e9b:	48 83 ee 04          	sub    rsi,0x4
  464e9f:	40 88 7a ff          	mov    BYTE PTR [rdx-0x1],dil
  464ea3:	75 eb                	jne    464e90 <fb_FileGetDataEx+0xd0>
  464ea5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
  464ea9:	44 8b 5b 08          	mov    r11d,DWORD PTR [rbx+0x8]
  464ead:	4d 89 d4             	mov    r12,r10
  464eb0:	4c 29 e2             	sub    rdx,r12
  464eb3:	4d 01 e5             	add    r13,r12
  464eb6:	48 85 d2             	test   rdx,rdx
  464eb9:	48 89 53 30          	mov    QWORD PTR [rbx+0x30],rdx
  464ebd:	0f 85 11 01 00 00    	jne    464fd4 <fb_FileGetDataEx+0x214>
  464ec3:	4c 89 e0             	mov    rax,r12
  464ec6:	48 c1 e8 02          	shr    rax,0x2
  464eca:	45 85 db             	test   r11d,r11d
  464ecd:	4c 0f 45 e0          	cmovne r12,rax
  464ed1:	4d 29 e0             	sub    r8,r12
  464ed4:	4c 89 44 24 20       	mov    QWORD PTR [rsp+0x20],r8
  464ed9:	85 c9                	test   ecx,ecx
  464edb:	75 2e                	jne    464f0b <fb_FileGetDataEx+0x14b>
  464edd:	4d 85 c0             	test   r8,r8
  464ee0:	74 29                	je     464f0b <fb_FileGetDataEx+0x14b>
  464ee2:	8b 4c 24 70          	mov    ecx,DWORD PTR [rsp+0x70]
  464ee6:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  464eea:	85 c9                	test   ecx,ecx
  464eec:	74 72                	je     464f60 <fb_FileGetDataEx+0x1a0>
  464eee:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  464ef2:	48 85 c0             	test   rax,rax
  464ef5:	74 72                	je     464f69 <fb_FileGetDataEx+0x1a9>
  464ef7:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
  464efc:	4c 89 ee             	mov    rsi,r13
  464eff:	48 89 df             	mov    rdi,rbx
  464f02:	ff d0                	call   rax
  464f04:	4c 03 64 24 20       	add    r12,QWORD PTR [rsp+0x20]
  464f09:	89 c1                	mov    ecx,eax
  464f0b:	83 3b 01             	cmp    DWORD PTR [rbx],0x1
  464f0e:	0f 84 ec 00 00 00    	je     465000 <fb_FileGetDataEx+0x240>
  464f14:	48 85 ed             	test   rbp,rbp
  464f17:	74 04                	je     464f1d <fb_FileGetDataEx+0x15d>
  464f19:	4c 89 65 00          	mov    QWORD PTR [rbp+0x0],r12
  464f1d:	89 cf                	mov    edi,ecx
  464f1f:	e8 2c fc ff ff       	call   464b50 <fb_ErrorSetNum>
  464f24:	eb 14                	jmp    464f3a <fb_FileGetDataEx+0x17a>
  464f26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  464f2d:	00 00 00 
  464f30:	bf 01 00 00 00       	mov    edi,0x1
  464f35:	e8 16 fc ff ff       	call   464b50 <fb_ErrorSetNum>
  464f3a:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
  464f3f:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  464f46:	00 00 
  464f48:	0f 85 dc 01 00 00    	jne    46512a <fb_FileGetDataEx+0x36a>
  464f4e:	48 83 c4 38          	add    rsp,0x38
  464f52:	5b                   	pop    rbx
  464f53:	5d                   	pop    rbp
  464f54:	41 5c                	pop    r12
  464f56:	41 5d                	pop    r13
  464f58:	41 5e                	pop    r14
  464f5a:	41 5f                	pop    r15
  464f5c:	c3                   	ret    
  464f5d:	0f 1f 00             	nop    DWORD PTR [rax]
  464f60:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  464f64:	48 85 c0             	test   rax,rax
  464f67:	75 8e                	jne    464ef7 <fb_FileGetDataEx+0x137>
  464f69:	bf 01 00 00 00       	mov    edi,0x1
  464f6e:	e8 dd fb ff ff       	call   464b50 <fb_ErrorSetNum>
  464f73:	89 c1                	mov    ecx,eax
  464f75:	eb 94                	jmp    464f0b <fb_FileGetDataEx+0x14b>
  464f77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  464f7e:	00 00 
  464f80:	8b 44 24 70          	mov    eax,DWORD PTR [rsp+0x70]
  464f84:	4d 39 c4             	cmp    r12,r8
  464f87:	4d 89 c2             	mov    r10,r8
  464f8a:	4d 0f 46 d4          	cmovbe r10,r12
  464f8e:	85 c0                	test   eax,eax
  464f90:	0f 84 1a 01 00 00    	je     4650b0 <fb_FileGetDataEx+0x2f0>
  464f96:	31 c0                	xor    eax,eax
  464f98:	4d 85 d2             	test   r10,r10
  464f9b:	0f 84 5f 01 00 00    	je     465100 <fb_FileGetDataEx+0x340>
  464fa1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  464fa8:	41 0f be 54 05 00    	movsx  edx,BYTE PTR [r13+rax*1+0x0]
  464fae:	41 89 14 81          	mov    DWORD PTR [r9+rax*4],edx
  464fb2:	48 83 c0 01          	add    rax,0x1
  464fb6:	49 39 c2             	cmp    r10,rax
  464fb9:	75 ed                	jne    464fa8 <fb_FileGetDataEx+0x1e8>
  464fbb:	4c 89 e2             	mov    rdx,r12
  464fbe:	4d 01 d5             	add    r13,r10
  464fc1:	4d 89 d4             	mov    r12,r10
  464fc4:	4c 29 d2             	sub    rdx,r10
  464fc7:	48 85 d2             	test   rdx,rdx
  464fca:	48 89 53 30          	mov    QWORD PTR [rbx+0x30],rdx
  464fce:	0f 84 fd fe ff ff    	je     464ed1 <fb_FileGetDataEx+0x111>
  464fd4:	4b 8d 34 21          	lea    rsi,[r9+r12*1]
  464fd8:	4c 89 cf             	mov    rdi,r9
  464fdb:	44 89 5c 24 14       	mov    DWORD PTR [rsp+0x14],r11d
  464fe0:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  464fe5:	89 0c 24             	mov    DWORD PTR [rsp],ecx
  464fe8:	e8 53 07 fa ff       	call   405740 <memmove@plt>
  464fed:	44 8b 5c 24 14       	mov    r11d,DWORD PTR [rsp+0x14]
  464ff2:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
  464ff7:	8b 0c 24             	mov    ecx,DWORD PTR [rsp]
  464ffa:	e9 c4 fe ff ff       	jmp    464ec3 <fb_FileGetDataEx+0x103>
  464fff:	90                   	nop
  465000:	85 c9                	test   ecx,ecx
  465002:	0f 85 0c ff ff ff    	jne    464f14 <fb_FileGetDataEx+0x154>
  465008:	45 85 ff             	test   r15d,r15d
  46500b:	0f 84 03 ff ff ff    	je     464f14 <fb_FileGetDataEx+0x154>
  465011:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
  465014:	85 c9                	test   ecx,ecx
  465016:	0f 84 f8 fe ff ff    	je     464f14 <fb_FileGetDataEx+0x154>
  46501c:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  465020:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
  465025:	0f 84 cd 00 00 00    	je     4650f8 <fb_FileGetDataEx+0x338>
  46502b:	48 63 f9             	movsxd rdi,ecx
  46502e:	31 c9                	xor    ecx,ecx
  465030:	49 39 fe             	cmp    r14,rdi
  465033:	74 10                	je     465045 <fb_FileGetDataEx+0x285>
  465035:	bf 03 00 00 00       	mov    edi,0x3
  46503a:	e8 11 fb ff ff       	call   464b50 <fb_ErrorSetNum>
  46503f:	48 63 7b 04          	movsxd rdi,DWORD PTR [rbx+0x4]
  465043:	89 c1                	mov    ecx,eax
  465045:	8b 54 24 70          	mov    edx,DWORD PTR [rsp+0x70]
  465049:	4a 8d 04 a5 00 00 00 	lea    rax,[r12*4+0x0]
  465050:	00 
  465051:	85 d2                	test   edx,edx
  465053:	49 0f 44 c4          	cmove  rax,r12
  465057:	31 d2                	xor    edx,edx
  465059:	48 f7 f7             	div    rdi
  46505c:	48 89 f8             	mov    rax,rdi
  46505f:	48 29 d0             	sub    rax,rdx
  465062:	31 d2                	xor    edx,edx
  465064:	48 f7 f7             	div    rdi
  465067:	48 85 d2             	test   rdx,rdx
  46506a:	0f 84 a4 fe ff ff    	je     464f14 <fb_FileGetDataEx+0x154>
  465070:	48 8b 43 30          	mov    rax,QWORD PTR [rbx+0x30]
  465074:	48 39 c2             	cmp    rdx,rax
  465077:	0f 86 a1 00 00 00    	jbe    46511e <fb_FileGetDataEx+0x35e>
  46507d:	48 29 c2             	sub    rdx,rax
  465080:	48 c7 43 30 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  465087:	00 
  465088:	48 89 d6             	mov    rsi,rdx
  46508b:	0f 84 83 fe ff ff    	je     464f14 <fb_FileGetDataEx+0x154>
  465091:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  465095:	89 0c 24             	mov    DWORD PTR [rsp],ecx
  465098:	ba 01 00 00 00       	mov    edx,0x1
  46509d:	48 89 df             	mov    rdi,rbx
  4650a0:	ff 50 10             	call   QWORD PTR [rax+0x10]
  4650a3:	8b 0c 24             	mov    ecx,DWORD PTR [rsp]
  4650a6:	e9 69 fe ff ff       	jmp    464f14 <fb_FileGetDataEx+0x154>
  4650ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4650b0:	4c 89 d2             	mov    rdx,r10
  4650b3:	4c 89 ce             	mov    rsi,r9
  4650b6:	4c 89 ef             	mov    rdi,r13
  4650b9:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
  4650be:	89 4c 24 14          	mov    DWORD PTR [rsp+0x14],ecx
  4650c2:	4c 89 54 24 08       	mov    QWORD PTR [rsp+0x8],r10
  4650c7:	4c 89 0c 24          	mov    QWORD PTR [rsp],r9
  4650cb:	e8 70 0b fa ff       	call   405c40 <memcpy@plt>
  4650d0:	4c 8b 54 24 08       	mov    r10,QWORD PTR [rsp+0x8]
  4650d5:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
  4650d9:	44 8b 5b 08          	mov    r11d,DWORD PTR [rbx+0x8]
  4650dd:	4c 8b 0c 24          	mov    r9,QWORD PTR [rsp]
  4650e1:	8b 4c 24 14          	mov    ecx,DWORD PTR [rsp+0x14]
  4650e5:	4c 8b 44 24 18       	mov    r8,QWORD PTR [rsp+0x18]
  4650ea:	4d 89 d4             	mov    r12,r10
  4650ed:	e9 be fd ff ff       	jmp    464eb0 <fb_FileGetDataEx+0xf0>
  4650f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4650f8:	31 c9                	xor    ecx,ecx
  4650fa:	e9 15 fe ff ff       	jmp    464f14 <fb_FileGetDataEx+0x154>
  4650ff:	90                   	nop
  465100:	45 31 e4             	xor    r12d,r12d
  465103:	e9 c9 fd ff ff       	jmp    464ed1 <fb_FileGetDataEx+0x111>
  465108:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46510f:	00 
  465110:	4c 89 e2             	mov    rdx,r12
  465113:	4c 89 ce             	mov    rsi,r9
  465116:	45 31 e4             	xor    r12d,r12d
  465119:	e9 ba fe ff ff       	jmp    464fd8 <fb_FileGetDataEx+0x218>
  46511e:	48 29 d0             	sub    rax,rdx
  465121:	48 89 43 30          	mov    QWORD PTR [rbx+0x30],rax
  465125:	e9 ea fd ff ff       	jmp    464f14 <fb_FileGetDataEx+0x154>
  46512a:	e8 31 07 fa ff       	call   405860 <__stack_chk_fail@plt>
  46512f:	90                   	nop

0000000000465130 <fb_FileGetData>:
  465130:	48 83 ec 08          	sub    rsp,0x8
  465134:	85 ff                	test   edi,edi
  465136:	48 8d 05 d3 14 05 00 	lea    rax,[rip+0x514d3]        # 4b6610 <__fb_ctx+0x110>
  46513d:	74 2e                	je     46516d <fb_FileGetData+0x3d>
  46513f:	48 83 c0 50          	add    rax,0x50
  465143:	83 ff ff             	cmp    edi,0xffffffff
  465146:	74 25                	je     46516d <fb_FileGetData+0x3d>
  465148:	44 8d 4f ff          	lea    r9d,[rdi-0x1]
  46514c:	31 c0                	xor    eax,eax
  46514e:	41 81 f9 fe 00 00 00 	cmp    r9d,0xfe
  465155:	77 16                	ja     46516d <fb_FileGetData+0x3d>
  465157:	48 63 ff             	movsxd rdi,edi
  46515a:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  46515f:	48 8d 3d aa 14 05 00 	lea    rdi,[rip+0x514aa]        # 4b6610 <__fb_ctx+0x110>
  465166:	48 c1 e0 04          	shl    rax,0x4
  46516a:	48 01 f8             	add    rax,rdi
  46516d:	48 83 ec 08          	sub    rsp,0x8
  465171:	45 89 c1             	mov    r9d,r8d
  465174:	48 89 c7             	mov    rdi,rax
  465177:	6a 00                	push   0x0
  465179:	45 31 c0             	xor    r8d,r8d
  46517c:	e8 3f fc ff ff       	call   464dc0 <fb_FileGetDataEx>
  465181:	48 83 c4 18          	add    rsp,0x18
  465185:	c3                   	ret    
  465186:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46518d:	00 00 00 

0000000000465190 <fb_FileGet>:
  465190:	48 83 ec 08          	sub    rsp,0x8
  465194:	85 ff                	test   edi,edi
  465196:	48 63 f6             	movsxd rsi,esi
  465199:	48 8d 05 70 14 05 00 	lea    rax,[rip+0x51470]        # 4b6610 <__fb_ctx+0x110>
  4651a0:	74 2e                	je     4651d0 <fb_FileGet+0x40>
  4651a2:	48 83 c0 50          	add    rax,0x50
  4651a6:	83 ff ff             	cmp    edi,0xffffffff
  4651a9:	74 25                	je     4651d0 <fb_FileGet+0x40>
  4651ab:	44 8d 47 ff          	lea    r8d,[rdi-0x1]
  4651af:	31 c0                	xor    eax,eax
  4651b1:	41 81 f8 fe 00 00 00 	cmp    r8d,0xfe
  4651b8:	77 16                	ja     4651d0 <fb_FileGet+0x40>
  4651ba:	48 63 ff             	movsxd rdi,edi
  4651bd:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  4651c2:	48 8d 3d 47 14 05 00 	lea    rdi,[rip+0x51447]        # 4b6610 <__fb_ctx+0x110>
  4651c9:	48 c1 e0 04          	shl    rax,0x4
  4651cd:	48 01 f8             	add    rax,rdi
  4651d0:	48 83 ec 08          	sub    rsp,0x8
  4651d4:	41 b9 01 00 00 00    	mov    r9d,0x1
  4651da:	45 31 c0             	xor    r8d,r8d
  4651dd:	6a 00                	push   0x0
  4651df:	48 89 c7             	mov    rdi,rax
  4651e2:	e8 d9 fb ff ff       	call   464dc0 <fb_FileGetDataEx>
  4651e7:	48 83 c4 18          	add    rsp,0x18
  4651eb:	c3                   	ret    
  4651ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004651f0 <fb_FileGetLarge>:
  4651f0:	48 83 ec 08          	sub    rsp,0x8
  4651f4:	85 ff                	test   edi,edi
  4651f6:	48 8d 05 13 14 05 00 	lea    rax,[rip+0x51413]        # 4b6610 <__fb_ctx+0x110>
  4651fd:	74 2e                	je     46522d <fb_FileGetLarge+0x3d>
  4651ff:	48 83 c0 50          	add    rax,0x50
  465203:	83 ff ff             	cmp    edi,0xffffffff
  465206:	74 25                	je     46522d <fb_FileGetLarge+0x3d>
  465208:	44 8d 47 ff          	lea    r8d,[rdi-0x1]
  46520c:	31 c0                	xor    eax,eax
  46520e:	41 81 f8 fe 00 00 00 	cmp    r8d,0xfe
  465215:	77 16                	ja     46522d <fb_FileGetLarge+0x3d>
  465217:	48 63 ff             	movsxd rdi,edi
  46521a:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  46521f:	48 8d 3d ea 13 05 00 	lea    rdi,[rip+0x513ea]        # 4b6610 <__fb_ctx+0x110>
  465226:	48 c1 e0 04          	shl    rax,0x4
  46522a:	48 01 f8             	add    rax,rdi
  46522d:	48 83 ec 08          	sub    rsp,0x8
  465231:	41 b9 01 00 00 00    	mov    r9d,0x1
  465237:	45 31 c0             	xor    r8d,r8d
  46523a:	6a 00                	push   0x0
  46523c:	48 89 c7             	mov    rdi,rax
  46523f:	e8 7c fb ff ff       	call   464dc0 <fb_FileGetDataEx>
  465244:	48 83 c4 18          	add    rsp,0x18
  465248:	c3                   	ret    
  465249:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000465250 <fb_FileGetIOB>:
  465250:	48 83 ec 08          	sub    rsp,0x8
  465254:	85 ff                	test   edi,edi
  465256:	48 63 f6             	movsxd rsi,esi
  465259:	48 8d 05 b0 13 05 00 	lea    rax,[rip+0x513b0]        # 4b6610 <__fb_ctx+0x110>
  465260:	74 2e                	je     465290 <fb_FileGetIOB+0x40>
  465262:	48 83 c0 50          	add    rax,0x50
  465266:	83 ff ff             	cmp    edi,0xffffffff
  465269:	74 25                	je     465290 <fb_FileGetIOB+0x40>
  46526b:	44 8d 4f ff          	lea    r9d,[rdi-0x1]
  46526f:	31 c0                	xor    eax,eax
  465271:	41 81 f9 fe 00 00 00 	cmp    r9d,0xfe
  465278:	77 16                	ja     465290 <fb_FileGetIOB+0x40>
  46527a:	48 63 ff             	movsxd rdi,edi
  46527d:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  465282:	48 8d 3d 87 13 05 00 	lea    rdi,[rip+0x51387]        # 4b6610 <__fb_ctx+0x110>
  465289:	48 c1 e0 04          	shl    rax,0x4
  46528d:	48 01 f8             	add    rax,rdi
