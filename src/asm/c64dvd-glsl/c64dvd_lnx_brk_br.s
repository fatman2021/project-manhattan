  469948:	00 00 80 
  46994b:	48 23 53 08          	and    rdx,QWORD PTR [rbx+0x8]
  46994f:	48 09 d0             	or     rax,rdx
  469952:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  469956:	48 83 c4 18          	add    rsp,0x18
  46995a:	48 89 d8             	mov    rax,rbx
  46995d:	5b                   	pop    rbx
  46995e:	5d                   	pop    rbp
  46995f:	c3                   	ret    
  469960:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  469964:	48 01 d5             	add    rbp,rdx
  469967:	80 7d 00 2e          	cmp    BYTE PTR [rbp+0x0],0x2e
  46996b:	75 d4                	jne    469941 <fb_FloatToStr+0x61>
  46996d:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
  469971:	48 89 d0             	mov    rax,rdx
  469974:	eb cb                	jmp    469941 <fb_FloatToStr+0x61>
  469976:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46997d:	00 00 00 

0000000000469980 <fb_DoubleToStr>:
  469980:	55                   	push   rbp
  469981:	53                   	push   rbx
  469982:	31 ff                	xor    edi,edi
  469984:	be 18 00 00 00       	mov    esi,0x18
  469989:	48 8d 1d 80 cb 04 00 	lea    rbx,[rip+0x4cb80]        # 4b6510 <__fb_ctx+0x10>
  469990:	48 83 ec 18          	sub    rsp,0x18
  469994:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  46999a:	e8 31 04 00 00       	call   469dd0 <fb_hStrAllocTemp>
  46999f:	48 85 c0             	test   rax,rax
  4699a2:	74 4e                	je     4699f2 <fb_DoubleToStr+0x72>
  4699a4:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  4699a7:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  4699ad:	48 8d 0d 87 cd 00 00 	lea    rcx,[rip+0xcd87]        # 47673b <keysym_to_scancode+0x69b>
  4699b4:	48 89 c3             	mov    rbx,rax
  4699b7:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  4699be:	be 01 00 00 00       	mov    esi,0x1
  4699c3:	b8 01 00 00 00       	mov    eax,0x1
  4699c8:	e8 b3 c0 f9 ff       	call   405a80 <__sprintf_chk@plt>
  4699cd:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
  4699d0:	48 89 ef             	mov    rdi,rbp
  4699d3:	e8 98 ba f9 ff       	call   405470 <strlen@plt>
  4699d8:	48 85 c0             	test   rax,rax
  4699db:	75 23                	jne    469a00 <fb_DoubleToStr+0x80>
  4699dd:	48 ba 00 00 00 00 00 	movabs rdx,0x8000000000000000
  4699e4:	00 00 80 
  4699e7:	48 23 53 08          	and    rdx,QWORD PTR [rbx+0x8]
  4699eb:	48 09 d0             	or     rax,rdx
  4699ee:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  4699f2:	48 83 c4 18          	add    rsp,0x18
  4699f6:	48 89 d8             	mov    rax,rbx
  4699f9:	5b                   	pop    rbx
  4699fa:	5d                   	pop    rbp
  4699fb:	c3                   	ret    
  4699fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  469a00:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  469a04:	48 01 d5             	add    rbp,rdx
  469a07:	80 7d 00 2e          	cmp    BYTE PTR [rbp+0x0],0x2e
  469a0b:	75 d0                	jne    4699dd <fb_DoubleToStr+0x5d>
  469a0d:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
  469a11:	48 89 d0             	mov    rax,rdx
  469a14:	eb c7                	jmp    4699dd <fb_DoubleToStr+0x5d>
  469a16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  469a1d:	00 00 00 

0000000000469a20 <fb_LongintToStr>:
  469a20:	55                   	push   rbp
  469a21:	53                   	push   rbx
  469a22:	48 89 fd             	mov    rbp,rdi
  469a25:	be 18 00 00 00       	mov    esi,0x18
  469a2a:	31 ff                	xor    edi,edi
  469a2c:	48 8d 1d dd ca 04 00 	lea    rbx,[rip+0x4cadd]        # 4b6510 <__fb_ctx+0x10>
  469a33:	48 83 ec 08          	sub    rsp,0x8
  469a37:	e8 94 03 00 00       	call   469dd0 <fb_hStrAllocTemp>
  469a3c:	48 85 c0             	test   rax,rax
  469a3f:	74 40                	je     469a81 <fb_LongintToStr+0x61>
  469a41:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  469a44:	48 8d 0d f6 cc 00 00 	lea    rcx,[rip+0xccf6]        # 476741 <keysym_to_scancode+0x6a1>
  469a4b:	48 89 c3             	mov    rbx,rax
  469a4e:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  469a55:	49 89 e8             	mov    r8,rbp
  469a58:	be 01 00 00 00       	mov    esi,0x1
  469a5d:	31 c0                	xor    eax,eax
  469a5f:	e8 1c c0 f9 ff       	call   405a80 <__sprintf_chk@plt>
  469a64:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  469a67:	e8 04 ba f9 ff       	call   405470 <strlen@plt>
  469a6c:	48 ba 00 00 00 00 00 	movabs rdx,0x8000000000000000
  469a73:	00 00 80 
  469a76:	48 23 53 08          	and    rdx,QWORD PTR [rbx+0x8]
  469a7a:	48 09 d0             	or     rax,rdx
  469a7d:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  469a81:	48 83 c4 08          	add    rsp,0x8
  469a85:	48 89 d8             	mov    rax,rbx
  469a88:	5b                   	pop    rbx
  469a89:	5d                   	pop    rbp
  469a8a:	c3                   	ret    
  469a8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000469a90 <fb_ULongintToStr>:
  469a90:	55                   	push   rbp
  469a91:	53                   	push   rbx
  469a92:	48 89 fd             	mov    rbp,rdi
  469a95:	be 18 00 00 00       	mov    esi,0x18
  469a9a:	31 ff                	xor    edi,edi
  469a9c:	48 8d 1d 6d ca 04 00 	lea    rbx,[rip+0x4ca6d]        # 4b6510 <__fb_ctx+0x10>
  469aa3:	48 83 ec 08          	sub    rsp,0x8
  469aa7:	e8 24 03 00 00       	call   469dd0 <fb_hStrAllocTemp>
  469aac:	48 85 c0             	test   rax,rax
  469aaf:	74 40                	je     469af1 <fb_ULongintToStr+0x61>
  469ab1:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  469ab4:	48 8d 0d 25 c5 00 00 	lea    rcx,[rip+0xc525]        # 475fe0 <pad_numlock_ascii+0x60>
  469abb:	48 89 c3             	mov    rbx,rax
  469abe:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  469ac5:	49 89 e8             	mov    r8,rbp
  469ac8:	be 01 00 00 00       	mov    esi,0x1
  469acd:	31 c0                	xor    eax,eax
  469acf:	e8 ac bf f9 ff       	call   405a80 <__sprintf_chk@plt>
  469ad4:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  469ad7:	e8 94 b9 f9 ff       	call   405470 <strlen@plt>
  469adc:	48 ba 00 00 00 00 00 	movabs rdx,0x8000000000000000
  469ae3:	00 00 80 
  469ae6:	48 23 53 08          	and    rdx,QWORD PTR [rbx+0x8]
  469aea:	48 09 d0             	or     rax,rdx
  469aed:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  469af1:	48 83 c4 08          	add    rsp,0x8
  469af5:	48 89 d8             	mov    rax,rbx
  469af8:	5b                   	pop    rbx
  469af9:	5d                   	pop    rbp
  469afa:	c3                   	ret    
  469afb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000469b00 <fb_hStrAllocTmpDesc>:
  469b00:	48 83 ec 08          	sub    rsp,0x8
  469b04:	48 83 3d 0c 0f 04 00 	cmp    QWORD PTR [rip+0x40f0c],0x0        # 4aaa18 <tmpdsList+0x18>
  469b0b:	00 
  469b0c:	74 32                	je     469b40 <fb_hStrAllocTmpDesc+0x40>
  469b0e:	48 8d 3d eb 0e 04 00 	lea    rdi,[rip+0x40eeb]        # 4aaa00 <tmpdsList>
  469b15:	e8 a6 42 00 00       	call   46ddc0 <fb_hListAllocElem>
  469b1a:	48 85 c0             	test   rax,rax
  469b1d:	74 51                	je     469b70 <fb_hStrAllocTmpDesc+0x70>
  469b1f:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  469b26:	00 
  469b27:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  469b2e:	00 
  469b2f:	48 83 c0 10          	add    rax,0x10
  469b33:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  469b3a:	00 
  469b3b:	48 83 c4 08          	add    rsp,0x8
  469b3f:	c3                   	ret    
  469b40:	48 83 3d c0 0e 04 00 	cmp    QWORD PTR [rip+0x40ec0],0x0        # 4aaa08 <tmpdsList+0x8>
  469b47:	00 
  469b48:	75 c4                	jne    469b0e <fb_hStrAllocTmpDesc+0xe>
  469b4a:	48 8d 35 af e6 03 00 	lea    rsi,[rip+0x3e6af]        # 4a8200 <fb_tmpdsTB>
  469b51:	48 8d 3d a8 0e 04 00 	lea    rdi,[rip+0x40ea8]        # 4aaa00 <tmpdsList>
  469b58:	b9 00 01 00 00       	mov    ecx,0x100
  469b5d:	ba 28 00 00 00       	mov    edx,0x28
  469b62:	e8 e9 41 00 00       	call   46dd50 <fb_hListInit>
  469b67:	eb a5                	jmp    469b0e <fb_hStrAllocTmpDesc+0xe>
  469b69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  469b70:	31 c0                	xor    eax,eax
  469b72:	eb c7                	jmp    469b3b <fb_hStrAllocTmpDesc+0x3b>
  469b74:	66 90                	xchg   ax,ax
  469b76:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  469b7d:	00 00 00 

0000000000469b80 <fb_hStrDelTempDesc>:
  469b80:	48 8d 77 f0          	lea    rsi,[rdi-0x10]
  469b84:	48 8d 05 4d 0e 04 00 	lea    rax,[rip+0x40e4d]        # 4aa9d8 <fb_tmpdsTB+0x27d8>
  469b8b:	48 39 c6             	cmp    rsi,rax
  469b8e:	77 40                	ja     469bd0 <fb_hStrDelTempDesc+0x50>
  469b90:	48 2d d8 27 00 00    	sub    rax,0x27d8
  469b96:	48 39 c6             	cmp    rsi,rax
  469b99:	72 35                	jb     469bd0 <fb_hStrDelTempDesc+0x50>
  469b9b:	53                   	push   rbx
  469b9c:	48 89 fb             	mov    rbx,rdi
  469b9f:	48 8d 3d 5a 0e 04 00 	lea    rdi,[rip+0x40e5a]        # 4aaa00 <tmpdsList>
  469ba6:	e8 35 42 00 00       	call   46dde0 <fb_hListFreeElem>
  469bab:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
  469bb2:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  469bb9:	00 
  469bba:	31 c0                	xor    eax,eax
  469bbc:	48 c7 43 10 00 00 00 	mov    QWORD PTR [rbx+0x10],0x0
  469bc3:	00 
  469bc4:	5b                   	pop    rbx
  469bc5:	c3                   	ret    
  469bc6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  469bcd:	00 00 00 
  469bd0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  469bd5:	c3                   	ret    
  469bd6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  469bdd:	00 00 00 

0000000000469be0 <fb_hStrAlloc>:
  469be0:	41 54                	push   r12
  469be2:	55                   	push   rbp
  469be3:	48 8d 6e 1f          	lea    rbp,[rsi+0x1f]
  469be7:	53                   	push   rbx
  469be8:	48 89 fb             	mov    rbx,rdi
  469beb:	49 89 f4             	mov    r12,rsi
  469bee:	48 83 e5 e0          	and    rbp,0xffffffffffffffe0
  469bf2:	48 8d 7d 01          	lea    rdi,[rbp+0x1]
  469bf6:	e8 b5 b6 f9 ff       	call   4052b0 <malloc@plt>
  469bfb:	48 85 c0             	test   rax,rax
  469bfe:	48 89 03             	mov    QWORD PTR [rbx],rax
  469c01:	74 15                	je     469c18 <fb_hStrAlloc+0x38>
  469c03:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
  469c07:	4c 89 63 08          	mov    QWORD PTR [rbx+0x8],r12
  469c0b:	48 89 d8             	mov    rax,rbx
  469c0e:	5b                   	pop    rbx
  469c0f:	5d                   	pop    rbp
  469c10:	41 5c                	pop    r12
  469c12:	c3                   	ret    
  469c13:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  469c18:	49 8d 7c 24 01       	lea    rdi,[r12+0x1]
  469c1d:	4c 89 e5             	mov    rbp,r12
  469c20:	e8 8b b6 f9 ff       	call   4052b0 <malloc@plt>
  469c25:	48 85 c0             	test   rax,rax
  469c28:	48 89 03             	mov    QWORD PTR [rbx],rax
  469c2b:	75 d6                	jne    469c03 <fb_hStrAlloc+0x23>
  469c2d:	48 c7 43 10 00 00 00 	mov    QWORD PTR [rbx+0x10],0x0
  469c34:	00 
  469c35:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  469c3c:	00 
  469c3d:	eb cf                	jmp    469c0e <fb_hStrAlloc+0x2e>
  469c3f:	90                   	nop

0000000000469c40 <fb_hStrRealloc>:
  469c40:	41 56                	push   r14
  469c42:	41 55                	push   r13
  469c44:	41 54                	push   r12
  469c46:	55                   	push   rbp
  469c47:	48 8d 6e 1f          	lea    rbp,[rsi+0x1f]
  469c4b:	53                   	push   rbx
  469c4c:	4c 8b 2f             	mov    r13,QWORD PTR [rdi]
  469c4f:	48 89 fb             	mov    rbx,rdi
  469c52:	48 89 e8             	mov    rax,rbp
  469c55:	49 89 f4             	mov    r12,rsi
  469c58:	48 83 e0 e0          	and    rax,0xffffffffffffffe0
  469c5c:	48 89 c5             	mov    rbp,rax
  469c5f:	48 c1 fd 03          	sar    rbp,0x3
  469c63:	48 01 c5             	add    rbp,rax
  469c66:	4d 85 ed             	test   r13,r13
  469c69:	74 0d                	je     469c78 <fb_hStrRealloc+0x38>
  469c6b:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  469c6f:	48 39 f0             	cmp    rax,rsi
  469c72:	0f 8d 90 00 00 00    	jge    469d08 <fb_hStrRealloc+0xc8>
  469c78:	85 d2                	test   edx,edx
  469c7a:	4c 8d 75 01          	lea    r14,[rbp+0x1]
  469c7e:	74 40                	je     469cc0 <fb_hStrRealloc+0x80>
  469c80:	4c 89 f6             	mov    rsi,r14
  469c83:	4c 89 ef             	mov    rdi,r13
  469c86:	e8 95 be f9 ff       	call   405b20 <realloc@plt>
  469c8b:	48 85 c0             	test   rax,rax
  469c8e:	48 89 03             	mov    QWORD PTR [rbx],rax
  469c91:	0f 84 91 00 00 00    	je     469d28 <fb_hStrRealloc+0xe8>
  469c97:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
  469c9b:	48 be 00 00 00 00 00 	movabs rsi,0x8000000000000000
  469ca2:	00 00 80 
  469ca5:	48 23 73 08          	and    rsi,QWORD PTR [rbx+0x8]
  469ca9:	48 89 d8             	mov    rax,rbx
  469cac:	4c 09 e6             	or     rsi,r12
  469caf:	48 89 73 08          	mov    QWORD PTR [rbx+0x8],rsi
  469cb3:	5b                   	pop    rbx
  469cb4:	5d                   	pop    rbp
  469cb5:	41 5c                	pop    r12
  469cb7:	41 5d                	pop    r13
  469cb9:	41 5e                	pop    r14
  469cbb:	c3                   	ret    
  469cbc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  469cc0:	48 89 df             	mov    rdi,rbx
  469cc3:	e8 c8 01 00 00       	call   469e90 <fb_StrDelete>
  469cc8:	4c 89 f7             	mov    rdi,r14
  469ccb:	e8 e0 b5 f9 ff       	call   4052b0 <malloc@plt>
  469cd0:	48 85 c0             	test   rax,rax
  469cd3:	48 89 03             	mov    QWORD PTR [rbx],rax
  469cd6:	75 bf                	jne    469c97 <fb_hStrRealloc+0x57>
  469cd8:	49 8d 7c 24 01       	lea    rdi,[r12+0x1]
  469cdd:	4c 89 e5             	mov    rbp,r12
  469ce0:	e8 cb b5 f9 ff       	call   4052b0 <malloc@plt>
  469ce5:	48 85 c0             	test   rax,rax
  469ce8:	48 89 03             	mov    QWORD PTR [rbx],rax
  469ceb:	75 aa                	jne    469c97 <fb_hStrRealloc+0x57>
  469ced:	48 c7 43 10 00 00 00 	mov    QWORD PTR [rbx+0x10],0x0
  469cf4:	00 
  469cf5:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  469cfc:	00 
  469cfd:	31 c0                	xor    eax,eax
  469cff:	eb b2                	jmp    469cb3 <fb_hStrRealloc+0x73>
  469d01:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  469d08:	48 89 c1             	mov    rcx,rax
  469d0b:	48 c1 f9 03          	sar    rcx,0x3
  469d0f:	48 29 c8             	sub    rax,rcx
  469d12:	48 39 e8             	cmp    rax,rbp
  469d15:	7e 84                	jle    469c9b <fb_hStrRealloc+0x5b>
  469d17:	85 d2                	test   edx,edx
  469d19:	4c 8d 75 01          	lea    r14,[rbp+0x1]
  469d1d:	0f 85 5d ff ff ff    	jne    469c80 <fb_hStrRealloc+0x40>
  469d23:	eb 9b                	jmp    469cc0 <fb_hStrRealloc+0x80>
  469d25:	0f 1f 00             	nop    DWORD PTR [rax]
  469d28:	49 8d 74 24 01       	lea    rsi,[r12+0x1]
  469d2d:	4c 89 ef             	mov    rdi,r13
  469d30:	4c 89 e5             	mov    rbp,r12
  469d33:	e8 e8 bd f9 ff       	call   405b20 <realloc@plt>
  469d38:	48 85 c0             	test   rax,rax
  469d3b:	48 89 03             	mov    QWORD PTR [rbx],rax
  469d3e:	0f 85 53 ff ff ff    	jne    469c97 <fb_hStrRealloc+0x57>
  469d44:	4c 89 2b             	mov    QWORD PTR [rbx],r13
  469d47:	e9 67 ff ff ff       	jmp    469cb3 <fb_hStrRealloc+0x73>
  469d4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000469d50 <fb_hStrAllocTemp_NoLock>:
  469d50:	55                   	push   rbp
  469d51:	53                   	push   rbx
  469d52:	48 83 ec 18          	sub    rsp,0x18
  469d56:	48 85 ff             	test   rdi,rdi
  469d59:	74 3d                	je     469d98 <fb_hStrAllocTemp_NoLock+0x48>
  469d5b:	31 d2                	xor    edx,edx
  469d5d:	48 89 fb             	mov    rbx,rdi
  469d60:	e8 db fe ff ff       	call   469c40 <fb_hStrRealloc>
  469d65:	48 85 c0             	test   rax,rax
  469d68:	74 1e                	je     469d88 <fb_hStrAllocTemp_NoLock+0x38>
  469d6a:	48 b8 00 00 00 00 00 	movabs rax,0x8000000000000000
  469d71:	00 00 80 
  469d74:	48 09 43 08          	or     QWORD PTR [rbx+0x8],rax
  469d78:	48 89 dd             	mov    rbp,rbx
  469d7b:	48 83 c4 18          	add    rsp,0x18
  469d7f:	48 89 e8             	mov    rax,rbp
  469d82:	5b                   	pop    rbx
  469d83:	5d                   	pop    rbp
  469d84:	c3                   	ret    
  469d85:	0f 1f 00             	nop    DWORD PTR [rax]
  469d88:	31 ed                	xor    ebp,ebp
  469d8a:	48 83 c4 18          	add    rsp,0x18
  469d8e:	48 89 e8             	mov    rax,rbp
  469d91:	5b                   	pop    rbx
  469d92:	5d                   	pop    rbp
  469d93:	c3                   	ret    
  469d94:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  469d98:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  469d9d:	e8 5e fd ff ff       	call   469b00 <fb_hStrAllocTmpDesc>
  469da2:	48 85 c0             	test   rax,rax
  469da5:	48 89 c3             	mov    rbx,rax
  469da8:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  469dad:	74 d9                	je     469d88 <fb_hStrAllocTemp_NoLock+0x38>
  469daf:	31 d2                	xor    edx,edx
  469db1:	48 89 c7             	mov    rdi,rax
  469db4:	e8 87 fe ff ff       	call   469c40 <fb_hStrRealloc>
  469db9:	48 85 c0             	test   rax,rax
  469dbc:	48 89 c5             	mov    rbp,rax
  469dbf:	75 a9                	jne    469d6a <fb_hStrAllocTemp_NoLock+0x1a>
  469dc1:	48 89 df             	mov    rdi,rbx
  469dc4:	e8 b7 fd ff ff       	call   469b80 <fb_hStrDelTempDesc>
  469dc9:	eb b0                	jmp    469d7b <fb_hStrAllocTemp_NoLock+0x2b>
  469dcb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000469dd0 <fb_hStrAllocTemp>:
  469dd0:	e9 7b ff ff ff       	jmp    469d50 <fb_hStrAllocTemp_NoLock>
  469dd5:	90                   	nop
  469dd6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  469ddd:	00 00 00 

0000000000469de0 <fb_hStrDelTemp_NoLock>:
  469de0:	48 85 ff             	test   rdi,rdi
  469de3:	74 62                	je     469e47 <fb_hStrDelTemp_NoLock+0x67>
  469de5:	53                   	push   rbx
  469de6:	48 83 7f 08 00       	cmp    QWORD PTR [rdi+0x8],0x0
  469deb:	48 89 fb             	mov    rbx,rdi
  469dee:	78 48                	js     469e38 <fb_hStrDelTemp_NoLock+0x58>
  469df0:	48 8d 73 f0          	lea    rsi,[rbx-0x10]
  469df4:	48 8d 05 05 e4 03 00 	lea    rax,[rip+0x3e405]        # 4a8200 <fb_tmpdsTB>
  469dfb:	48 39 c6             	cmp    rsi,rax
  469dfe:	72 40                	jb     469e40 <fb_hStrDelTemp_NoLock+0x60>
  469e00:	48 05 d8 27 00 00    	add    rax,0x27d8
  469e06:	48 39 c6             	cmp    rsi,rax
  469e09:	77 35                	ja     469e40 <fb_hStrDelTemp_NoLock+0x60>
  469e0b:	48 8d 3d ee 0b 04 00 	lea    rdi,[rip+0x40bee]        # 4aaa00 <tmpdsList>
  469e12:	e8 c9 3f 00 00       	call   46dde0 <fb_hListFreeElem>
  469e17:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
  469e1e:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  469e25:	00 
  469e26:	31 c0                	xor    eax,eax
  469e28:	48 c7 43 10 00 00 00 	mov    QWORD PTR [rbx+0x10],0x0
  469e2f:	00 
  469e30:	5b                   	pop    rbx
  469e31:	c3                   	ret    
  469e32:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  469e38:	e8 53 00 00 00       	call   469e90 <fb_StrDelete>
  469e3d:	eb b1                	jmp    469df0 <fb_hStrDelTemp_NoLock+0x10>
  469e3f:	90                   	nop
  469e40:	b8 ff ff ff ff       	mov    eax,0xffffffff
  469e45:	5b                   	pop    rbx
  469e46:	c3                   	ret    
  469e47:	83 c8 ff             	or     eax,0xffffffff
  469e4a:	c3                   	ret    
  469e4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000469e50 <fb_hStrDelTemp>:
  469e50:	eb 8e                	jmp    469de0 <fb_hStrDelTemp_NoLock>
  469e52:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  469e56:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  469e5d:	00 00 00 

0000000000469e60 <fb_hStrCopy>:
  469e60:	48 85 f6             	test   rsi,rsi
  469e63:	48 89 f9             	mov    rcx,rdi
  469e66:	74 20                	je     469e88 <fb_hStrCopy+0x28>
  469e68:	48 85 d2             	test   rdx,rdx
  469e6b:	53                   	push   rbx
  469e6c:	48 89 d3             	mov    rbx,rdx
  469e6f:	7e 0b                	jle    469e7c <fb_hStrCopy+0x1c>
  469e71:	e8 ca bd f9 ff       	call   405c40 <memcpy@plt>
  469e76:	48 89 c1             	mov    rcx,rax
  469e79:	48 01 d9             	add    rcx,rbx
  469e7c:	c6 01 00             	mov    BYTE PTR [rcx],0x0
  469e7f:	5b                   	pop    rbx
  469e80:	c3                   	ret    
  469e81:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  469e88:	c6 07 00             	mov    BYTE PTR [rdi],0x0
  469e8b:	c3                   	ret    
  469e8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000469e90 <fb_StrDelete>:
  469e90:	48 85 ff             	test   rdi,rdi
  469e93:	74 33                	je     469ec8 <fb_StrDelete+0x38>
  469e95:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  469e98:	48 85 c0             	test   rax,rax
  469e9b:	74 2b                	je     469ec8 <fb_StrDelete+0x38>
  469e9d:	53                   	push   rbx
  469e9e:	48 89 fb             	mov    rbx,rdi
  469ea1:	48 89 c7             	mov    rdi,rax
  469ea4:	e8 97 b5 f9 ff       	call   405440 <free@plt>
  469ea9:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
  469eb0:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  469eb7:	00 
  469eb8:	48 c7 43 10 00 00 00 	mov    QWORD PTR [rbx+0x10],0x0
  469ebf:	00 
  469ec0:	5b                   	pop    rbx
  469ec1:	c3                   	ret    
  469ec2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  469ec8:	f3 c3                	repz ret 
  469eca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000469ed0 <fb_StrFill1.part.0>:
  469ed0:	41 54                	push   r12
  469ed2:	55                   	push   rbp
  469ed3:	41 89 f4             	mov    r12d,esi
  469ed6:	53                   	push   rbx
  469ed7:	48 89 fe             	mov    rsi,rdi
  469eda:	48 89 fd             	mov    rbp,rdi
  469edd:	31 ff                	xor    edi,edi
  469edf:	48 8d 1d 2a c6 04 00 	lea    rbx,[rip+0x4c62a]        # 4b6510 <__fb_ctx+0x10>
  469ee6:	e8 e5 fe ff ff       	call   469dd0 <fb_hStrAllocTemp>
  469eeb:	48 85 c0             	test   rax,rax
  469eee:	74 18                	je     469f08 <fb_StrFill1.part.0+0x38>
  469ef0:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  469ef3:	48 89 c3             	mov    rbx,rax
  469ef6:	48 89 ea             	mov    rdx,rbp
  469ef9:	44 89 e6             	mov    esi,r12d
  469efc:	e8 bf b1 f9 ff       	call   4050c0 <memset@plt>
  469f01:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  469f04:	c6 04 28 00          	mov    BYTE PTR [rax+rbp*1],0x0
  469f08:	48 89 d8             	mov    rax,rbx
  469f0b:	5b                   	pop    rbx
  469f0c:	5d                   	pop    rbp
  469f0d:	41 5c                	pop    r12
  469f0f:	c3                   	ret    

0000000000469f10 <fb_StrFill1>:
  469f10:	48 85 ff             	test   rdi,rdi
  469f13:	7e 0b                	jle    469f20 <fb_StrFill1+0x10>
  469f15:	eb b9                	jmp    469ed0 <fb_StrFill1.part.0>
  469f17:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  469f1e:	00 00 
  469f20:	48 8d 05 e9 c5 04 00 	lea    rax,[rip+0x4c5e9]        # 4b6510 <__fb_ctx+0x10>
  469f27:	c3                   	ret    
  469f28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  469f2f:	00 

0000000000469f30 <fb_StrFill2>:
  469f30:	55                   	push   rbp
  469f31:	53                   	push   rbx
  469f32:	48 89 f3             	mov    rbx,rsi
  469f35:	48 83 ec 08          	sub    rsp,0x8
  469f39:	48 85 ff             	test   rdi,rdi
  469f3c:	7e 42                	jle    469f80 <fb_StrFill2+0x50>
  469f3e:	48 85 f6             	test   rsi,rsi
  469f41:	74 3d                	je     469f80 <fb_StrFill2+0x50>
  469f43:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  469f46:	48 8d 2d c3 c5 04 00 	lea    rbp,[rip+0x4c5c3]        # 4b6510 <__fb_ctx+0x10>
  469f4d:	48 85 c0             	test   rax,rax
  469f50:	74 1b                	je     469f6d <fb_StrFill2+0x3d>
  469f52:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  469f59:	ff ff 7f 
  469f5c:	48 85 56 08          	test   QWORD PTR [rsi+0x8],rdx
  469f60:	74 0b                	je     469f6d <fb_StrFill2+0x3d>
  469f62:	0f be 30             	movsx  esi,BYTE PTR [rax]
  469f65:	e8 66 ff ff ff       	call   469ed0 <fb_StrFill1.part.0>
  469f6a:	48 89 c5             	mov    rbp,rax
  469f6d:	48 89 df             	mov    rdi,rbx
  469f70:	e8 db fe ff ff       	call   469e50 <fb_hStrDelTemp>
  469f75:	48 83 c4 08          	add    rsp,0x8
  469f79:	48 89 e8             	mov    rax,rbp
  469f7c:	5b                   	pop    rbx
  469f7d:	5d                   	pop    rbp
  469f7e:	c3                   	ret    
  469f7f:	90                   	nop
  469f80:	48 8d 2d 89 c5 04 00 	lea    rbp,[rip+0x4c589]        # 4b6510 <__fb_ctx+0x10>
  469f87:	eb e4                	jmp    469f6d <fb_StrFill2+0x3d>
  469f89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000469f90 <fb_HEX_b>:
  469f90:	40 0f b6 ff          	movzx  edi,dil
  469f94:	31 f6                	xor    esi,esi
  469f96:	e9 55 00 00 00       	jmp    469ff0 <fb_HEXEx_l>
  469f9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000469fa0 <fb_HEX_s>:
  469fa0:	0f b7 ff             	movzx  edi,di
  469fa3:	31 f6                	xor    esi,esi
  469fa5:	e9 46 00 00 00       	jmp    469ff0 <fb_HEXEx_l>
  469faa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000469fb0 <fb_HEX_i>:
  469fb0:	89 ff                	mov    edi,edi
  469fb2:	31 f6                	xor    esi,esi
  469fb4:	e9 37 00 00 00       	jmp    469ff0 <fb_HEXEx_l>
  469fb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000469fc0 <fb_HEXEx_b>:
  469fc0:	40 0f b6 ff          	movzx  edi,dil
  469fc4:	e9 27 00 00 00       	jmp    469ff0 <fb_HEXEx_l>
  469fc9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000469fd0 <fb_HEXEx_s>:
  469fd0:	0f b7 ff             	movzx  edi,di
  469fd3:	e9 18 00 00 00       	jmp    469ff0 <fb_HEXEx_l>
  469fd8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  469fdf:	00 

0000000000469fe0 <fb_HEXEx_i>:
  469fe0:	89 ff                	mov    edi,edi
  469fe2:	e9 09 00 00 00       	jmp    469ff0 <fb_HEXEx_l>
  469fe7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  469fee:	00 00 

0000000000469ff0 <fb_HEXEx_l>:
  469ff0:	55                   	push   rbp
  469ff1:	53                   	push   rbx
  469ff2:	48 89 fb             	mov    rbx,rdi
  469ff5:	48 83 ec 08          	sub    rsp,0x8
  469ff9:	85 f6                	test   esi,esi
  469ffb:	7e 6b                	jle    46a068 <fb_HEXEx_l+0x78>
  469ffd:	89 f5                	mov    ebp,esi
  469fff:	48 63 f6             	movsxd rsi,esi
  46a002:	31 ff                	xor    edi,edi
  46a004:	e8 c7 fd ff ff       	call   469dd0 <fb_hStrAllocTemp>
  46a009:	48 85 c0             	test   rax,rax
  46a00c:	0f 84 85 00 00 00    	je     46a097 <fb_HEXEx_l+0xa7>
  46a012:	8d 75 ff             	lea    esi,[rbp-0x1]
  46a015:	4c 8d 05 34 c7 00 00 	lea    r8,[rip+0xc734]        # 476750 <hex_table>
  46a01c:	48 63 ce             	movsxd rcx,esi
  46a01f:	89 f6                	mov    esi,esi
  46a021:	48 8d 51 ff          	lea    rdx,[rcx-0x1]
  46a025:	49 89 d1             	mov    r9,rdx
  46a028:	49 29 f1             	sub    r9,rsi
  46a02b:	eb 07                	jmp    46a034 <fb_HEXEx_l+0x44>
  46a02d:	0f 1f 00             	nop    DWORD PTR [rax]
  46a030:	48 83 ea 01          	sub    rdx,0x1
  46a034:	48 89 df             	mov    rdi,rbx
  46a037:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  46a03a:	48 c1 eb 04          	shr    rbx,0x4
  46a03e:	83 e7 0f             	and    edi,0xf
  46a041:	4c 39 ca             	cmp    rdx,r9
  46a044:	41 0f b6 3c 38       	movzx  edi,BYTE PTR [r8+rdi*1]
  46a049:	40 88 3c 0e          	mov    BYTE PTR [rsi+rcx*1],dil
  46a04d:	48 89 d1             	mov    rcx,rdx
  46a050:	75 de                	jne    46a030 <fb_HEXEx_l+0x40>
  46a052:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46a055:	48 63 ed             	movsxd rbp,ebp
  46a058:	c6 04 2a 00          	mov    BYTE PTR [rdx+rbp*1],0x0
  46a05c:	48 83 c4 08          	add    rsp,0x8
  46a060:	5b                   	pop    rbx
  46a061:	5d                   	pop    rbp
  46a062:	c3                   	ret    
  46a063:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46a068:	48 85 ff             	test   rdi,rdi
  46a06b:	74 3b                	je     46a0a8 <fb_HEXEx_l+0xb8>
  46a06d:	48 89 f8             	mov    rax,rdi
  46a070:	31 ed                	xor    ebp,ebp
  46a072:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46a078:	48 c1 e8 04          	shr    rax,0x4
  46a07c:	83 c5 01             	add    ebp,0x1
  46a07f:	48 85 c0             	test   rax,rax
  46a082:	75 f4                	jne    46a078 <fb_HEXEx_l+0x88>
  46a084:	31 ff                	xor    edi,edi
  46a086:	48 63 f5             	movsxd rsi,ebp
  46a089:	e8 42 fd ff ff       	call   469dd0 <fb_hStrAllocTemp>
  46a08e:	48 85 c0             	test   rax,rax
  46a091:	0f 85 7b ff ff ff    	jne    46a012 <fb_HEXEx_l+0x22>
  46a097:	48 83 c4 08          	add    rsp,0x8
  46a09b:	48 8d 05 6e c4 04 00 	lea    rax,[rip+0x4c46e]        # 4b6510 <__fb_ctx+0x10>
  46a0a2:	5b                   	pop    rbx
  46a0a3:	5d                   	pop    rbp
  46a0a4:	c3                   	ret    
  46a0a5:	0f 1f 00             	nop    DWORD PTR [rax]
  46a0a8:	be 01 00 00 00       	mov    esi,0x1
  46a0ad:	bd 01 00 00 00       	mov    ebp,0x1
  46a0b2:	e9 4b ff ff ff       	jmp    46a002 <fb_HEXEx_l+0x12>
  46a0b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46a0be:	00 00 

000000000046a0c0 <fb_HEX_l>:
  46a0c0:	31 f6                	xor    esi,esi
  46a0c2:	e9 29 ff ff ff       	jmp    469ff0 <fb_HEXEx_l>
  46a0c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46a0ce:	00 00 

000000000046a0d0 <fb_hStrSkipChar>:
  46a0d0:	31 c0                	xor    eax,eax
  46a0d2:	48 85 ff             	test   rdi,rdi
  46a0d5:	74 26                	je     46a0fd <fb_hStrSkipChar+0x2d>
  46a0d7:	48 85 f6             	test   rsi,rsi
  46a0da:	7e 24                	jle    46a100 <fb_hStrSkipChar+0x30>
  46a0dc:	0f be 07             	movsx  eax,BYTE PTR [rdi]
  46a0df:	39 c2                	cmp    edx,eax
  46a0e1:	89 c1                	mov    ecx,eax
  46a0e3:	75 1b                	jne    46a100 <fb_hStrSkipChar+0x30>
  46a0e5:	48 8d 04 37          	lea    rax,[rdi+rsi*1]
  46a0e9:	eb 09                	jmp    46a0f4 <fb_hStrSkipChar+0x24>
  46a0eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46a0f0:	38 0f                	cmp    BYTE PTR [rdi],cl
  46a0f2:	75 0c                	jne    46a100 <fb_hStrSkipChar+0x30>
  46a0f4:	48 83 c7 01          	add    rdi,0x1
  46a0f8:	48 39 c7             	cmp    rdi,rax
  46a0fb:	75 f3                	jne    46a0f0 <fb_hStrSkipChar+0x20>
  46a0fd:	f3 c3                	repz ret 
  46a0ff:	90                   	nop
  46a100:	48 89 f8             	mov    rax,rdi
  46a103:	c3                   	ret    
  46a104:	66 90                	xchg   ax,ax
  46a106:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46a10d:	00 00 00 

000000000046a110 <fb_hStrSkipCharRev>:
  46a110:	48 85 ff             	test   rdi,rdi
  46a113:	74 43                	je     46a158 <fb_hStrSkipCharRev+0x48>
  46a115:	48 85 f6             	test   rsi,rsi
  46a118:	7e 3e                	jle    46a158 <fb_hStrSkipCharRev+0x48>
  46a11a:	48 8d 44 37 ff       	lea    rax,[rdi+rsi*1-0x1]
  46a11f:	0f be 08             	movsx  ecx,BYTE PTR [rax]
  46a122:	84 c9                	test   cl,cl
  46a124:	74 04                	je     46a12a <fb_hStrSkipCharRev+0x1a>
  46a126:	39 d1                	cmp    ecx,edx
  46a128:	75 31                	jne    46a15b <fb_hStrSkipCharRev+0x4b>
  46a12a:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  46a12e:	48 29 f0             	sub    rax,rsi
  46a131:	48 89 c7             	mov    rdi,rax
  46a134:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46a138:	48 39 f9             	cmp    rcx,rdi
  46a13b:	48 89 c8             	mov    rax,rcx
  46a13e:	74 1b                	je     46a15b <fb_hStrSkipCharRev+0x4b>
  46a140:	0f be 31             	movsx  esi,BYTE PTR [rcx]
  46a143:	48 83 e9 01          	sub    rcx,0x1
  46a147:	40 84 f6             	test   sil,sil
  46a14a:	74 ec                	je     46a138 <fb_hStrSkipCharRev+0x28>
  46a14c:	39 d6                	cmp    esi,edx
  46a14e:	74 e8                	je     46a138 <fb_hStrSkipCharRev+0x28>
  46a150:	f3 c3                	repz ret 
  46a152:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46a158:	48 89 f8             	mov    rax,rdi
  46a15b:	f3 c3                	repz ret 
  46a15d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000046a160 <fb_StrLcase2>:
  46a160:	41 57                	push   r15
  46a162:	41 56                	push   r14
  46a164:	41 55                	push   r13
  46a166:	41 54                	push   r12
  46a168:	4c 8d 2d a1 c3 04 00 	lea    r13,[rip+0x4c3a1]        # 4b6510 <__fb_ctx+0x10>
  46a16f:	55                   	push   rbp
  46a170:	53                   	push   rbx
  46a171:	48 83 ec 28          	sub    rsp,0x28
  46a175:	48 85 ff             	test   rdi,rdi
  46a178:	0f 84 b9 00 00 00    	je     46a237 <fb_StrLcase2+0xd7>
  46a17e:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  46a182:	41 89 f6             	mov    r14d,esi
  46a185:	48 89 fd             	mov    rbp,rdi
  46a188:	0f 84 c2 00 00 00    	je     46a250 <fb_StrLcase2+0xf0>
  46a18e:	49 bc ff ff ff ff ff 	movabs r12,0x7fffffffffffffff
  46a195:	ff ff 7f 
  46a198:	4c 23 67 08          	and    r12,QWORD PTR [rdi+0x8]
  46a19c:	31 ff                	xor    edi,edi
  46a19e:	4c 89 e6             	mov    rsi,r12
  46a1a1:	e8 aa fb ff ff       	call   469d50 <fb_hStrAllocTemp_NoLock>
  46a1a6:	48 85 c0             	test   rax,rax
  46a1a9:	49 89 c5             	mov    r13,rax
  46a1ac:	0f 84 9e 00 00 00    	je     46a250 <fb_StrLcase2+0xf0>
  46a1b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46a1b5:	41 83 fe 01          	cmp    r14d,0x1
  46a1b9:	48 8b 5d 00          	mov    rbx,QWORD PTR [rbp+0x0]
  46a1bd:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46a1c2:	0f 84 a0 00 00 00    	je     46a268 <fb_StrLcase2+0x108>
  46a1c8:	4d 85 e4             	test   r12,r12
  46a1cb:	74 5a                	je     46a227 <fb_StrLcase2+0xc7>
  46a1cd:	e8 0e b3 f9 ff       	call   4054e0 <__ctype_b_loc@plt>
  46a1d2:	4c 8b 7c 24 18       	mov    r15,QWORD PTR [rsp+0x18]
  46a1d7:	49 89 c6             	mov    r14,rax
  46a1da:	4a 8d 04 23          	lea    rax,[rbx+r12*1]
  46a1de:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46a1e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46a1e8:	48 83 c3 01          	add    rbx,0x1
  46a1ec:	48 0f be 4b ff       	movsx  rcx,BYTE PTR [rbx-0x1]
  46a1f1:	49 8b 36             	mov    rsi,QWORD PTR [r14]
  46a1f4:	f6 44 4e 01 01       	test   BYTE PTR [rsi+rcx*2+0x1],0x1
  46a1f9:	48 89 c8             	mov    rax,rcx
  46a1fc:	74 15                	je     46a213 <fb_StrLcase2+0xb3>
  46a1fe:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  46a203:	e8 28 b7 f9 ff       	call   405930 <__ctype_tolower_loc@plt>
  46a208:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  46a20d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46a210:	8b 04 88             	mov    eax,DWORD PTR [rax+rcx*4]
  46a213:	49 83 c7 01          	add    r15,0x1
  46a217:	48 3b 5c 24 08       	cmp    rbx,QWORD PTR [rsp+0x8]
  46a21c:	41 88 47 ff          	mov    BYTE PTR [r15-0x1],al
  46a220:	75 c6                	jne    46a1e8 <fb_StrLcase2+0x88>
  46a222:	4c 01 64 24 18       	add    QWORD PTR [rsp+0x18],r12
  46a227:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  46a22c:	48 89 ef             	mov    rdi,rbp
  46a22f:	c6 00 00             	mov    BYTE PTR [rax],0x0
  46a232:	e8 a9 fb ff ff       	call   469de0 <fb_hStrDelTemp_NoLock>
  46a237:	48 83 c4 28          	add    rsp,0x28
  46a23b:	4c 89 e8             	mov    rax,r13
  46a23e:	5b                   	pop    rbx
  46a23f:	5d                   	pop    rbp
  46a240:	41 5c                	pop    r12
  46a242:	41 5d                	pop    r13
  46a244:	41 5e                	pop    r14
  46a246:	41 5f                	pop    r15
  46a248:	c3                   	ret    
  46a249:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46a250:	48 89 ef             	mov    rdi,rbp
  46a253:	4c 8d 2d b6 c2 04 00 	lea    r13,[rip+0x4c2b6]        # 4b6510 <__fb_ctx+0x10>
  46a25a:	e8 81 fb ff ff       	call   469de0 <fb_hStrDelTemp_NoLock>
  46a25f:	eb d6                	jmp    46a237 <fb_StrLcase2+0xd7>
  46a261:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46a268:	4d 85 e4             	test   r12,r12
  46a26b:	74 ba                	je     46a227 <fb_StrLcase2+0xc7>
  46a26d:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  46a272:	4e 8d 04 23          	lea    r8,[rbx+r12*1]
  46a276:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46a27d:	00 00 00 
  46a280:	48 83 c3 01          	add    rbx,0x1
  46a284:	0f be 43 ff          	movsx  eax,BYTE PTR [rbx-0x1]
  46a288:	8d 78 bf             	lea    edi,[rax-0x41]
  46a28b:	8d 70 20             	lea    esi,[rax+0x20]
  46a28e:	83 ff 1a             	cmp    edi,0x1a
  46a291:	0f 42 c6             	cmovb  eax,esi
  46a294:	48 83 c1 01          	add    rcx,0x1
  46a298:	4c 39 c3             	cmp    rbx,r8
  46a29b:	88 41 ff             	mov    BYTE PTR [rcx-0x1],al
  46a29e:	75 e0                	jne    46a280 <fb_StrLcase2+0x120>
  46a2a0:	eb 80                	jmp    46a222 <fb_StrLcase2+0xc2>
  46a2a2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46a2a9:	00 00 00 
  46a2ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046a2b0 <fb_StrLen>:
  46a2b0:	48 85 ff             	test   rdi,rdi
  46a2b3:	53                   	push   rbx
  46a2b4:	74 12                	je     46a2c8 <fb_StrLen+0x18>
  46a2b6:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  46a2ba:	74 14                	je     46a2d0 <fb_StrLen+0x20>
  46a2bc:	5b                   	pop    rbx
  46a2bd:	e9 ae b1 f9 ff       	jmp    405470 <strlen@plt>
  46a2c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46a2c8:	31 db                	xor    ebx,ebx
  46a2ca:	48 89 d8             	mov    rax,rbx
  46a2cd:	5b                   	pop    rbx
  46a2ce:	c3                   	ret    
  46a2cf:	90                   	nop
  46a2d0:	48 bb ff ff ff ff ff 	movabs rbx,0x7fffffffffffffff
  46a2d7:	ff ff 7f 
  46a2da:	48 23 5f 08          	and    rbx,QWORD PTR [rdi+0x8]
  46a2de:	e8 6d fb ff ff       	call   469e50 <fb_hStrDelTemp>
  46a2e3:	48 89 d8             	mov    rax,rbx
  46a2e6:	5b                   	pop    rbx
  46a2e7:	c3                   	ret    
  46a2e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46a2ef:	00 

000000000046a2f0 <fb_StrMid>:
  46a2f0:	41 55                	push   r13
  46a2f2:	41 54                	push   r12
  46a2f4:	55                   	push   rbp
  46a2f5:	53                   	push   rbx
  46a2f6:	48 89 fb             	mov    rbx,rdi
  46a2f9:	48 83 ec 08          	sub    rsp,0x8
  46a2fd:	48 85 ff             	test   rdi,rdi
  46a300:	74 2e                	je     46a330 <fb_StrMid+0x40>
  46a302:	48 83 3f 00          	cmp    QWORD PTR [rdi],0x0
  46a306:	74 28                	je     46a330 <fb_StrMid+0x40>
  46a308:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  46a30f:	ff ff 7f 
  46a312:	48 23 47 08          	and    rax,QWORD PTR [rdi+0x8]
  46a316:	74 18                	je     46a330 <fb_StrMid+0x40>
  46a318:	48 85 f6             	test   rsi,rsi
  46a31b:	49 89 d5             	mov    r13,rdx
  46a31e:	0f 9f c1             	setg   cl
  46a321:	48 39 f0             	cmp    rax,rsi
  46a324:	0f 9d c2             	setge  dl
  46a327:	84 d1                	test   cl,dl
  46a329:	74 05                	je     46a330 <fb_StrMid+0x40>
  46a32b:	4d 85 ed             	test   r13,r13
  46a32e:	75 20                	jne    46a350 <fb_StrMid+0x60>
  46a330:	4c 8d 25 d9 c1 04 00 	lea    r12,[rip+0x4c1d9]        # 4b6510 <__fb_ctx+0x10>
  46a337:	48 89 df             	mov    rdi,rbx
  46a33a:	e8 a1 fa ff ff       	call   469de0 <fb_hStrDelTemp_NoLock>
  46a33f:	48 83 c4 08          	add    rsp,0x8
  46a343:	4c 89 e0             	mov    rax,r12
  46a346:	5b                   	pop    rbx
  46a347:	5d                   	pop    rbp
  46a348:	41 5c                	pop    r12
  46a34a:	41 5d                	pop    r13
  46a34c:	c3                   	ret    
  46a34d:	0f 1f 00             	nop    DWORD PTR [rax]
  46a350:	48 8d 6e ff          	lea    rbp,[rsi-0x1]
  46a354:	4d 85 ed             	test   r13,r13
  46a357:	48 89 c2             	mov    rdx,rax
  46a35a:	4c 0f 48 e8          	cmovs  r13,rax
  46a35e:	49 8d 4c 2d 00       	lea    rcx,[r13+rbp*1+0x0]
  46a363:	48 29 ea             	sub    rdx,rbp
  46a366:	48 39 c8             	cmp    rax,rcx
  46a369:	4c 0f 4c ea          	cmovl  r13,rdx
  46a36d:	31 ff                	xor    edi,edi
  46a36f:	4c 89 ee             	mov    rsi,r13
  46a372:	e8 d9 f9 ff ff       	call   469d50 <fb_hStrAllocTemp_NoLock>
  46a377:	48 85 c0             	test   rax,rax
  46a37a:	49 89 c4             	mov    r12,rax
  46a37d:	74 b1                	je     46a330 <fb_StrMid+0x40>
  46a37f:	48 8b 33             	mov    rsi,QWORD PTR [rbx]
  46a382:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  46a385:	4c 89 ea             	mov    rdx,r13
  46a388:	48 01 ee             	add    rsi,rbp
  46a38b:	e8 b0 b8 f9 ff       	call   405c40 <memcpy@plt>
  46a390:	49 8b 04 24          	mov    rax,QWORD PTR [r12]
  46a394:	42 c6 04 28 00       	mov    BYTE PTR [rax+r13*1],0x0
  46a399:	eb 9c                	jmp    46a337 <fb_StrMid+0x47>
  46a39b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046a3a0 <fb_SPACE>:
  46a3a0:	55                   	push   rbp
  46a3a1:	53                   	push   rbx
  46a3a2:	48 83 ec 08          	sub    rsp,0x8
  46a3a6:	48 85 ff             	test   rdi,rdi
  46a3a9:	7e 3d                	jle    46a3e8 <fb_SPACE+0x48>
  46a3ab:	48 89 fe             	mov    rsi,rdi
  46a3ae:	48 89 fb             	mov    rbx,rdi
  46a3b1:	31 ff                	xor    edi,edi
  46a3b3:	e8 18 fa ff ff       	call   469dd0 <fb_hStrAllocTemp>
  46a3b8:	48 85 c0             	test   rax,rax
  46a3bb:	48 89 c5             	mov    rbp,rax
  46a3be:	74 28                	je     46a3e8 <fb_SPACE+0x48>
  46a3c0:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  46a3c3:	48 89 da             	mov    rdx,rbx
  46a3c6:	be 20 00 00 00       	mov    esi,0x20
  46a3cb:	e8 f0 ac f9 ff       	call   4050c0 <memset@plt>
  46a3d0:	48 8b 45 00          	mov    rax,QWORD PTR [rbp+0x0]
  46a3d4:	c6 04 18 00          	mov    BYTE PTR [rax+rbx*1],0x0
  46a3d8:	48 83 c4 08          	add    rsp,0x8
  46a3dc:	48 89 e8             	mov    rax,rbp
  46a3df:	5b                   	pop    rbx
  46a3e0:	5d                   	pop    rbp
  46a3e1:	c3                   	ret    
  46a3e2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46a3e8:	48 8d 2d 21 c1 04 00 	lea    rbp,[rip+0x4c121]        # 4b6510 <__fb_ctx+0x10>
  46a3ef:	48 83 c4 08          	add    rsp,0x8
  46a3f3:	5b                   	pop    rbx
  46a3f4:	48 89 e8             	mov    rax,rbp
  46a3f7:	5d                   	pop    rbp
  46a3f8:	c3                   	ret    
  46a3f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000046a400 <fb_StrAllocTempDescF>:
  46a400:	41 54                	push   r12
  46a402:	55                   	push   rbp
  46a403:	49 89 fc             	mov    r12,rdi
  46a406:	53                   	push   rbx
  46a407:	48 89 f5             	mov    rbp,rsi
  46a40a:	48 8d 1d ff c0 04 00 	lea    rbx,[rip+0x4c0ff]        # 4b6510 <__fb_ctx+0x10>
  46a411:	e8 ea f6 ff ff       	call   469b00 <fb_hStrAllocTmpDesc>
  46a416:	48 85 c0             	test   rax,rax
  46a419:	74 23                	je     46a43e <fb_StrAllocTempDescF+0x3e>
  46a41b:	48 85 ed             	test   rbp,rbp
  46a41e:	48 89 c3             	mov    rbx,rax
  46a421:	4c 89 20             	mov    QWORD PTR [rax],r12
  46a424:	75 2a                	jne    46a450 <fb_StrAllocTempDescF+0x50>
  46a426:	4d 85 e4             	test   r12,r12
  46a429:	74 35                	je     46a460 <fb_StrAllocTempDescF+0x60>
  46a42b:	4c 89 e7             	mov    rdi,r12
  46a42e:	e8 3d b0 f9 ff       	call   405470 <strlen@plt>
  46a433:	48 89 c5             	mov    rbp,rax
  46a436:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  46a43a:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
  46a43e:	48 89 d8             	mov    rax,rbx
  46a441:	5b                   	pop    rbx
  46a442:	5d                   	pop    rbp
  46a443:	41 5c                	pop    r12
  46a445:	c3                   	ret    
  46a446:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46a44d:	00 00 00 
  46a450:	48 83 ed 01          	sub    rbp,0x1
  46a454:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
  46a458:	eb e0                	jmp    46a43a <fb_StrAllocTempDescF+0x3a>
  46a45a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46a460:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  46a467:	00 
  46a468:	eb d0                	jmp    46a43a <fb_StrAllocTempDescF+0x3a>
  46a46a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046a470 <fb_StrAllocTempDescZEx>:
  46a470:	55                   	push   rbp
  46a471:	53                   	push   rbx
  46a472:	48 89 fd             	mov    rbp,rdi
  46a475:	48 89 f3             	mov    rbx,rsi
  46a478:	48 83 ec 08          	sub    rsp,0x8
  46a47c:	e8 7f f6 ff ff       	call   469b00 <fb_hStrAllocTmpDesc>
  46a481:	48 85 c0             	test   rax,rax
  46a484:	74 1a                	je     46a4a0 <fb_StrAllocTempDescZEx+0x30>
  46a486:	48 89 28             	mov    QWORD PTR [rax],rbp
  46a489:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  46a48d:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
  46a491:	48 83 c4 08          	add    rsp,0x8
  46a495:	5b                   	pop    rbx
  46a496:	5d                   	pop    rbp
  46a497:	c3                   	ret    
  46a498:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46a49f:	00 
  46a4a0:	48 83 c4 08          	add    rsp,0x8
  46a4a4:	48 8d 05 65 c0 04 00 	lea    rax,[rip+0x4c065]        # 4b6510 <__fb_ctx+0x10>
  46a4ab:	5b                   	pop    rbx
  46a4ac:	5d                   	pop    rbp
  46a4ad:	c3                   	ret    
  46a4ae:	66 90                	xchg   ax,ax

000000000046a4b0 <fb_StrAllocTempDescZ>:
  46a4b0:	55                   	push   rbp
  46a4b1:	53                   	push   rbx
  46a4b2:	31 ed                	xor    ebp,ebp
  46a4b4:	48 89 fb             	mov    rbx,rdi
  46a4b7:	48 83 ec 08          	sub    rsp,0x8
  46a4bb:	48 85 ff             	test   rdi,rdi
  46a4be:	74 08                	je     46a4c8 <fb_StrAllocTempDescZ+0x18>
  46a4c0:	e8 ab af f9 ff       	call   405470 <strlen@plt>
  46a4c5:	48 89 c5             	mov    rbp,rax
  46a4c8:	e8 33 f6 ff ff       	call   469b00 <fb_hStrAllocTmpDesc>
  46a4cd:	48 85 c0             	test   rax,rax
  46a4d0:	74 16                	je     46a4e8 <fb_StrAllocTempDescZ+0x38>
  46a4d2:	48 89 18             	mov    QWORD PTR [rax],rbx
  46a4d5:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
  46a4d9:	48 89 68 10          	mov    QWORD PTR [rax+0x10],rbp
  46a4dd:	48 83 c4 08          	add    rsp,0x8
  46a4e1:	5b                   	pop    rbx
  46a4e2:	5d                   	pop    rbp
  46a4e3:	c3                   	ret    
  46a4e4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46a4e8:	48 83 c4 08          	add    rsp,0x8
  46a4ec:	48 8d 05 1d c0 04 00 	lea    rax,[rip+0x4c01d]        # 4b6510 <__fb_ctx+0x10>
  46a4f3:	5b                   	pop    rbx
  46a4f4:	5d                   	pop    rbp
  46a4f5:	c3                   	ret    
  46a4f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46a4fd:	00 00 00 

000000000046a500 <fb_StrAllocTempResult>:
  46a500:	53                   	push   rbx
  46a501:	48 89 fb             	mov    rbx,rdi
  46a504:	e8 f7 f5 ff ff       	call   469b00 <fb_hStrAllocTmpDesc>
  46a509:	48 85 c0             	test   rax,rax
  46a50c:	74 42                	je     46a550 <fb_StrAllocTempResult+0x50>
  46a50e:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  46a511:	48 89 10             	mov    QWORD PTR [rax],rdx
  46a514:	48 ba 00 00 00 00 00 	movabs rdx,0x8000000000000000
  46a51b:	00 00 80 
  46a51e:	48 0b 53 08          	or     rdx,QWORD PTR [rbx+0x8]
  46a522:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  46a526:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
  46a52a:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  46a52e:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
  46a535:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  46a53c:	00 
  46a53d:	48 c7 43 10 00 00 00 	mov    QWORD PTR [rbx+0x10],0x0
  46a544:	00 
  46a545:	5b                   	pop    rbx
  46a546:	c3                   	ret    
  46a547:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46a54e:	00 00 
  46a550:	48 8d 05 b9 bf 04 00 	lea    rax,[rip+0x4bfb9]        # 4b6510 <__fb_ctx+0x10>
  46a557:	5b                   	pop    rbx
  46a558:	c3                   	ret    
  46a559:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000046a560 <fb_WstrAssignFromA>:
  46a560:	41 54                	push   r12
  46a562:	55                   	push   rbp
  46a563:	49 89 cc             	mov    r12,rcx
  46a566:	53                   	push   rbx
  46a567:	48 89 d5             	mov    rbp,rdx
  46a56a:	48 89 fb             	mov    rbx,rdi
  46a56d:	48 83 ec 10          	sub    rsp,0x10
  46a571:	48 85 ff             	test   rdi,rdi
  46a574:	74 36                	je     46a5ac <fb_WstrAssignFromA+0x4c>
  46a576:	48 85 d2             	test   rdx,rdx
  46a579:	74 45                	je     46a5c0 <fb_WstrAssignFromA+0x60>
  46a57b:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
  46a57f:	74 67                	je     46a5e8 <fb_WstrAssignFromA+0x88>
  46a581:	48 89 d7             	mov    rdi,rdx
  46a584:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  46a589:	e8 e2 ae f9 ff       	call   405470 <strlen@plt>
  46a58e:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  46a593:	48 89 ea             	mov    rdx,rbp
  46a596:	48 8d 4e ff          	lea    rcx,[rsi-0x1]
  46a59a:	48 85 f6             	test   rsi,rsi
  46a59d:	48 89 df             	mov    rdi,rbx
  46a5a0:	48 0f 45 c1          	cmovne rax,rcx
  46a5a4:	48 89 c6             	mov    rsi,rax
  46a5a7:	e8 44 03 00 00       	call   46a8f0 <fb_wstr_ConvFromA>
  46a5ac:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
  46a5b0:	74 1e                	je     46a5d0 <fb_WstrAssignFromA+0x70>
  46a5b2:	48 83 c4 10          	add    rsp,0x10
  46a5b6:	48 89 d8             	mov    rax,rbx
  46a5b9:	5b                   	pop    rbx
  46a5ba:	5d                   	pop    rbp
  46a5bb:	41 5c                	pop    r12
  46a5bd:	c3                   	ret    
  46a5be:	66 90                	xchg   ax,ax
  46a5c0:	31 c0                	xor    eax,eax
  46a5c2:	31 d2                	xor    edx,edx
  46a5c4:	eb d0                	jmp    46a596 <fb_WstrAssignFromA+0x36>
  46a5c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46a5cd:	00 00 00 
  46a5d0:	48 89 ef             	mov    rdi,rbp
  46a5d3:	e8 78 f8 ff ff       	call   469e50 <fb_hStrDelTemp>
  46a5d8:	48 83 c4 10          	add    rsp,0x10
  46a5dc:	48 89 d8             	mov    rax,rbx
  46a5df:	5b                   	pop    rbx
  46a5e0:	5d                   	pop    rbp
  46a5e1:	41 5c                	pop    r12
  46a5e3:	c3                   	ret    
  46a5e4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46a5e8:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  46a5ef:	ff ff 7f 
  46a5f2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46a5f5:	48 23 45 08          	and    rax,QWORD PTR [rbp+0x8]
  46a5f9:	eb 9b                	jmp    46a596 <fb_WstrAssignFromA+0x36>
  46a5fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046a600 <fb_WstrAssignToAEx>:
  46a600:	48 85 ff             	test   rdi,rdi
  46a603:	41 56                	push   r14
  46a605:	41 55                	push   r13
  46a607:	41 54                	push   r12
  46a609:	55                   	push   rbp
  46a60a:	53                   	push   rbx
  46a60b:	48 89 fb             	mov    rbx,rdi
  46a60e:	74 5f                	je     46a66f <fb_WstrAssignToAEx+0x6f>
  46a610:	48 85 d2             	test   rdx,rdx
  46a613:	48 89 f5             	mov    rbp,rsi
  46a616:	49 89 d4             	mov    r12,rdx
  46a619:	41 89 cd             	mov    r13d,ecx
  46a61c:	45 89 c6             	mov    r14d,r8d
  46a61f:	74 5f                	je     46a680 <fb_WstrAssignToAEx+0x80>
  46a621:	48 89 d7             	mov    rdi,rdx
  46a624:	e8 d7 aa f9 ff       	call   405100 <wcslen@plt>
  46a629:	48 83 fd ff          	cmp    rbp,0xffffffffffffffff
  46a62d:	0f 84 7d 00 00 00    	je     46a6b0 <fb_WstrAssignToAEx+0xb0>
  46a633:	48 85 c0             	test   rax,rax
  46a636:	74 52                	je     46a68a <fb_WstrAssignToAEx+0x8a>
  46a638:	48 85 ed             	test   rbp,rbp
  46a63b:	0f 84 df 00 00 00    	je     46a720 <fb_WstrAssignToAEx+0x120>
  46a641:	48 83 ed 01          	sub    rbp,0x1
  46a645:	4c 89 e2             	mov    rdx,r12
  46a648:	48 89 df             	mov    rdi,rbx
  46a64b:	48 89 ee             	mov    rsi,rbp
  46a64e:	e8 0d 05 00 00       	call   46ab60 <fb_wstr_ConvToA>
  46a653:	45 85 ed             	test   r13d,r13d
  46a656:	74 17                	je     46a66f <fb_WstrAssignToAEx+0x6f>
  46a658:	48 39 c5             	cmp    rbp,rax
  46a65b:	7e 12                	jle    46a66f <fb_WstrAssignToAEx+0x6f>
  46a65d:	48 89 ea             	mov    rdx,rbp
  46a660:	48 8d 7c 03 01       	lea    rdi,[rbx+rax*1+0x1]
  46a665:	31 f6                	xor    esi,esi
  46a667:	48 29 c2             	sub    rdx,rax
  46a66a:	e8 51 aa f9 ff       	call   4050c0 <memset@plt>
  46a66f:	48 89 d8             	mov    rax,rbx
  46a672:	5b                   	pop    rbx
  46a673:	5d                   	pop    rbp
  46a674:	41 5c                	pop    r12
  46a676:	41 5d                	pop    r13
  46a678:	41 5e                	pop    r14
  46a67a:	c3                   	ret    
  46a67b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46a680:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  46a684:	0f 84 c6 00 00 00    	je     46a750 <fb_WstrAssignToAEx+0x150>
  46a68a:	45 85 ed             	test   r13d,r13d
  46a68d:	0f 84 ad 00 00 00    	je     46a740 <fb_WstrAssignToAEx+0x140>
  46a693:	48 85 ed             	test   rbp,rbp
  46a696:	0f 8e a4 00 00 00    	jle    46a740 <fb_WstrAssignToAEx+0x140>
  46a69c:	48 89 ea             	mov    rdx,rbp
  46a69f:	31 f6                	xor    esi,esi
  46a6a1:	48 89 df             	mov    rdi,rbx
  46a6a4:	e8 17 aa f9 ff       	call   4050c0 <memset@plt>
  46a6a9:	eb c4                	jmp    46a66f <fb_WstrAssignToAEx+0x6f>
  46a6ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46a6b0:	48 85 c0             	test   rax,rax
  46a6b3:	0f 84 97 00 00 00    	je     46a750 <fb_WstrAssignToAEx+0x150>
  46a6b9:	45 85 f6             	test   r14d,r14d
  46a6bc:	48 8d 2c 85 00 00 00 	lea    rbp,[rax*4+0x0]
  46a6c3:	00 
  46a6c4:	0f 85 ae 00 00 00    	jne    46a778 <fb_WstrAssignToAEx+0x178>
  46a6ca:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  46a6d1:	ff ff 7f 
  46a6d4:	48 23 43 08          	and    rax,QWORD PTR [rbx+0x8]
  46a6d8:	48 39 e8             	cmp    rax,rbp
  46a6db:	74 0d                	je     46a6ea <fb_WstrAssignToAEx+0xea>
  46a6dd:	31 d2                	xor    edx,edx
  46a6df:	48 89 ee             	mov    rsi,rbp
  46a6e2:	48 89 df             	mov    rdi,rbx
  46a6e5:	e8 56 f5 ff ff       	call   469c40 <fb_hStrRealloc>
  46a6ea:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  46a6ed:	4c 89 e2             	mov    rdx,r12
  46a6f0:	48 89 ee             	mov    rsi,rbp
  46a6f3:	e8 68 04 00 00       	call   46ab60 <fb_wstr_ConvToA>
  46a6f8:	48 ba 00 00 00 00 00 	movabs rdx,0x8000000000000000
  46a6ff:	00 00 80 
  46a702:	48 23 53 08          	and    rdx,QWORD PTR [rbx+0x8]
  46a706:	48 09 d0             	or     rax,rdx
  46a709:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  46a70d:	48 89 d8             	mov    rax,rbx
  46a710:	5b                   	pop    rbx
  46a711:	5d                   	pop    rbp
  46a712:	41 5c                	pop    r12
  46a714:	41 5d                	pop    r13
  46a716:	41 5e                	pop    r14
  46a718:	c3                   	ret    
  46a719:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46a720:	48 8d 34 85 00 00 00 	lea    rsi,[rax*4+0x0]
  46a727:	00 
  46a728:	4c 89 e2             	mov    rdx,r12
  46a72b:	48 89 df             	mov    rdi,rbx
  46a72e:	e8 2d 04 00 00       	call   46ab60 <fb_wstr_ConvToA>
  46a733:	48 89 d8             	mov    rax,rbx
  46a736:	5b                   	pop    rbx
  46a737:	5d                   	pop    rbp
  46a738:	41 5c                	pop    r12
  46a73a:	41 5d                	pop    r13
  46a73c:	41 5e                	pop    r14
  46a73e:	c3                   	ret    
  46a73f:	90                   	nop
  46a740:	48 89 d8             	mov    rax,rbx
  46a743:	c6 03 00             	mov    BYTE PTR [rbx],0x0
  46a746:	5b                   	pop    rbx
  46a747:	5d                   	pop    rbp
  46a748:	41 5c                	pop    r12
  46a74a:	41 5d                	pop    r13
  46a74c:	41 5e                	pop    r14
  46a74e:	c3                   	ret    
  46a74f:	90                   	nop
  46a750:	45 85 f6             	test   r14d,r14d
  46a753:	74 3b                	je     46a790 <fb_WstrAssignToAEx+0x190>
  46a755:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
  46a75c:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  46a763:	00 
  46a764:	48 c7 43 10 00 00 00 	mov    QWORD PTR [rbx+0x10],0x0
  46a76b:	00 
  46a76c:	e9 fe fe ff ff       	jmp    46a66f <fb_WstrAssignToAEx+0x6f>
  46a771:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46a778:	48 89 ee             	mov    rsi,rbp
  46a77b:	48 89 df             	mov    rdi,rbx
  46a77e:	e8 5d f4 ff ff       	call   469be0 <fb_hStrAlloc>
  46a783:	e9 62 ff ff ff       	jmp    46a6ea <fb_WstrAssignToAEx+0xea>
  46a788:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46a78f:	00 
  46a790:	48 89 df             	mov    rdi,rbx
  46a793:	e8 f8 f6 ff ff       	call   469e90 <fb_StrDelete>
  46a798:	e9 d2 fe ff ff       	jmp    46a66f <fb_WstrAssignToAEx+0x6f>
  46a79d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000046a7a0 <fb_WstrAssignToA>:
  46a7a0:	45 31 c0             	xor    r8d,r8d
  46a7a3:	e9 58 fe ff ff       	jmp    46a600 <fb_WstrAssignToAEx>
  46a7a8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46a7af:	00 

000000000046a7b0 <fb_WstrAssignToA_Init>:
  46a7b0:	41 b8 ff ff ff ff    	mov    r8d,0xffffffff
  46a7b6:	e9 45 fe ff ff       	jmp    46a600 <fb_WstrAssignToAEx>
  46a7bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046a7c0 <fb_WstrToLongint>:
  46a7c0:	48 85 ff             	test   rdi,rdi
  46a7c3:	48 89 fa             	mov    rdx,rdi
  46a7c6:	74 34                	je     46a7fc <fb_WstrToLongint+0x3c>
  46a7c8:	48 85 f6             	test   rsi,rsi
  46a7cb:	7e 53                	jle    46a820 <fb_WstrToLongint+0x60>
  46a7cd:	83 3f 20             	cmp    DWORD PTR [rdi],0x20
  46a7d0:	75 2f                	jne    46a801 <fb_WstrToLongint+0x41>
  46a7d2:	48 89 f0             	mov    rax,rsi
  46a7d5:	eb 0e                	jmp    46a7e5 <fb_WstrToLongint+0x25>
  46a7d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46a7de:	00 00 
  46a7e0:	83 3f 20             	cmp    DWORD PTR [rdi],0x20
  46a7e3:	75 0a                	jne    46a7ef <fb_WstrToLongint+0x2f>
  46a7e5:	48 83 c7 04          	add    rdi,0x4
  46a7e9:	48 83 e8 01          	sub    rax,0x1
  46a7ed:	75 f1                	jne    46a7e0 <fb_WstrToLongint+0x20>
  46a7ef:	48 89 f8             	mov    rax,rdi
  46a7f2:	48 29 d0             	sub    rax,rdx
  46a7f5:	48 c1 f8 02          	sar    rax,0x2
  46a7f9:	48 29 c6             	sub    rsi,rax
  46a7fc:	48 85 f6             	test   rsi,rsi
  46a7ff:	7e 1f                	jle    46a820 <fb_WstrToLongint+0x60>
  46a801:	48 83 fe 01          	cmp    rsi,0x1
  46a805:	ba 0a 00 00 00       	mov    edx,0xa
  46a80a:	74 09                	je     46a815 <fb_WstrToLongint+0x55>
  46a80c:	83 3f 26             	cmp    DWORD PTR [rdi],0x26
  46a80f:	48 8d 47 04          	lea    rax,[rdi+0x4]
  46a813:	74 13                	je     46a828 <fb_WstrToLongint+0x68>
  46a815:	31 f6                	xor    esi,esi
  46a817:	e9 f4 ac f9 ff       	jmp    405510 <wcstoull@plt>
  46a81c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46a820:	31 c0                	xor    eax,eax
  46a822:	c3                   	ret    
  46a823:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46a828:	8b 4f 04             	mov    ecx,DWORD PTR [rdi+0x4]
  46a82b:	48 8d 77 08          	lea    rsi,[rdi+0x8]
  46a82f:	83 e9 42             	sub    ecx,0x42
  46a832:	83 f9 2d             	cmp    ecx,0x2d
  46a835:	77 49                	ja     46a880 <fb_WstrToLongint+0xc0>
  46a837:	ba 01 00 00 00       	mov    edx,0x1
  46a83c:	48 d3 e2             	shl    rdx,cl
  46a83f:	48 b9 40 00 00 00 40 	movabs rcx,0x4000000040
  46a846:	00 00 00 
  46a849:	48 85 ca             	test   rdx,rcx
  46a84c:	75 3c                	jne    46a88a <fb_WstrToLongint+0xca>
  46a84e:	48 b9 01 00 00 00 01 	movabs rcx,0x100000001
  46a855:	00 00 00 
  46a858:	48 85 ca             	test   rdx,rcx
  46a85b:	75 37                	jne    46a894 <fb_WstrToLongint+0xd4>
  46a85d:	48 b9 00 20 00 00 00 	movabs rcx,0x200000002000
  46a864:	20 00 00 
  46a867:	48 85 ca             	test   rdx,rcx
  46a86a:	74 14                	je     46a880 <fb_WstrToLongint+0xc0>
  46a86c:	48 89 f7             	mov    rdi,rsi
  46a86f:	ba 08 00 00 00       	mov    edx,0x8
  46a874:	eb 9f                	jmp    46a815 <fb_WstrToLongint+0x55>
  46a876:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46a87d:	00 00 00 
  46a880:	48 89 c7             	mov    rdi,rax
  46a883:	ba 08 00 00 00       	mov    edx,0x8
  46a888:	eb 8b                	jmp    46a815 <fb_WstrToLongint+0x55>
  46a88a:	48 89 f7             	mov    rdi,rsi
  46a88d:	ba 10 00 00 00       	mov    edx,0x10
  46a892:	eb 81                	jmp    46a815 <fb_WstrToLongint+0x55>
  46a894:	48 89 f7             	mov    rdi,rsi
  46a897:	ba 02 00 00 00       	mov    edx,0x2
  46a89c:	e9 74 ff ff ff       	jmp    46a815 <fb_WstrToLongint+0x55>
  46a8a1:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46a8a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46a8ad:	00 00 00 

000000000046a8b0 <fb_WstrValLng>:
  46a8b0:	48 85 ff             	test   rdi,rdi
  46a8b3:	74 2b                	je     46a8e0 <fb_WstrValLng+0x30>
  46a8b5:	53                   	push   rbx
  46a8b6:	48 89 fb             	mov    rbx,rdi
  46a8b9:	e8 42 a8 f9 ff       	call   405100 <wcslen@plt>
  46a8be:	48 85 c0             	test   rax,rax
  46a8c1:	75 0d                	jne    46a8d0 <fb_WstrValLng+0x20>
  46a8c3:	31 c0                	xor    eax,eax
  46a8c5:	5b                   	pop    rbx
  46a8c6:	c3                   	ret    
  46a8c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46a8ce:	00 00 
  46a8d0:	48 89 df             	mov    rdi,rbx
  46a8d3:	48 89 c6             	mov    rsi,rax
  46a8d6:	5b                   	pop    rbx
  46a8d7:	e9 e4 fe ff ff       	jmp    46a7c0 <fb_WstrToLongint>
  46a8dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46a8e0:	31 c0                	xor    eax,eax
  46a8e2:	c3                   	ret    
  46a8e3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46a8ea:	00 00 00 
  46a8ed:	0f 1f 00             	nop    DWORD PTR [rax]

000000000046a8f0 <fb_wstr_ConvFromA>:
  46a8f0:	41 55                	push   r13
  46a8f2:	41 54                	push   r12
  46a8f4:	55                   	push   rbp
  46a8f5:	53                   	push   rbx
  46a8f6:	48 89 fb             	mov    rbx,rdi
  46a8f9:	48 83 ec 08          	sub    rsp,0x8
  46a8fd:	48 85 d2             	test   rdx,rdx
  46a900:	0f 84 a2 00 00 00    	je     46a9a8 <fb_wstr_ConvFromA+0xb8>
  46a906:	4c 8d 6e 01          	lea    r13,[rsi+0x1]
  46a90a:	48 89 d5             	mov    rbp,rdx
  46a90d:	49 89 f4             	mov    r12,rsi
  46a910:	48 89 ee             	mov    rsi,rbp
  46a913:	4c 89 ea             	mov    rdx,r13
  46a916:	e8 15 ac f9 ff       	call   405530 <mbstowcs@plt>
  46a91b:	48 85 c0             	test   rax,rax
  46a91e:	78 20                	js     46a940 <fb_wstr_ConvFromA+0x50>
  46a920:	49 39 c5             	cmp    r13,rax
  46a923:	75 0d                	jne    46a932 <fb_wstr_ConvFromA+0x42>
  46a925:	49 8d 44 24 ff       	lea    rax,[r12-0x1]
  46a92a:	42 c7 04 a3 00 00 00 	mov    DWORD PTR [rbx+r12*4],0x0
  46a931:	00 
  46a932:	48 83 c4 08          	add    rsp,0x8
  46a936:	5b                   	pop    rbx
  46a937:	5d                   	pop    rbp
  46a938:	41 5c                	pop    r12
  46a93a:	41 5d                	pop    r13
  46a93c:	c3                   	ret    
  46a93d:	0f 1f 00             	nop    DWORD PTR [rax]
  46a940:	4a 8d 34 a3          	lea    rsi,[rbx+r12*4]
  46a944:	49 89 d8             	mov    r8,rbx
  46a947:	48 39 f3             	cmp    rbx,rsi
  46a94a:	73 74                	jae    46a9c0 <fb_wstr_ConvFromA+0xd0>
  46a94c:	0f b6 4d 00          	movzx  ecx,BYTE PTR [rbp+0x0]
  46a950:	48 8d 55 01          	lea    rdx,[rbp+0x1]
  46a954:	84 c9                	test   cl,cl
  46a956:	0f b6 c1             	movzx  eax,cl
  46a959:	74 65                	je     46a9c0 <fb_wstr_ConvFromA+0xd0>
  46a95b:	bf 3f 00 00 00       	mov    edi,0x3f
  46a960:	eb 14                	jmp    46a976 <fb_wstr_ConvFromA+0x86>
  46a962:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46a968:	48 83 c2 01          	add    rdx,0x1
  46a96c:	0f b6 42 ff          	movzx  eax,BYTE PTR [rdx-0x1]
  46a970:	84 c0                	test   al,al
  46a972:	89 c1                	mov    ecx,eax
  46a974:	74 11                	je     46a987 <fb_wstr_ConvFromA+0x97>
  46a976:	84 c9                	test   cl,cl
  46a978:	0f 48 c7             	cmovs  eax,edi
  46a97b:	48 83 c3 04          	add    rbx,0x4
  46a97f:	48 39 de             	cmp    rsi,rbx
  46a982:	89 43 fc             	mov    DWORD PTR [rbx-0x4],eax
  46a985:	77 e1                	ja     46a968 <fb_wstr_ConvFromA+0x78>
  46a987:	48 89 d8             	mov    rax,rbx
  46a98a:	4c 29 c0             	sub    rax,r8
  46a98d:	48 c1 f8 02          	sar    rax,0x2
  46a991:	c7 03 00 00 00 00    	mov    DWORD PTR [rbx],0x0
  46a997:	48 83 c4 08          	add    rsp,0x8
  46a99b:	5b                   	pop    rbx
  46a99c:	5d                   	pop    rbp
  46a99d:	41 5c                	pop    r12
  46a99f:	41 5d                	pop    r13
  46a9a1:	c3                   	ret    
  46a9a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46a9a8:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
  46a9ae:	48 83 c4 08          	add    rsp,0x8
  46a9b2:	31 c0                	xor    eax,eax
  46a9b4:	5b                   	pop    rbx
  46a9b5:	5d                   	pop    rbp
  46a9b6:	41 5c                	pop    r12
  46a9b8:	41 5d                	pop    r13
  46a9ba:	c3                   	ret    
  46a9bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46a9c0:	31 c0                	xor    eax,eax
  46a9c2:	eb cd                	jmp    46a991 <fb_wstr_ConvFromA+0xa1>
  46a9c4:	66 90                	xchg   ax,ax
  46a9c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46a9cd:	00 00 00 

000000000046a9d0 <fb_StrToWstr>:
  46a9d0:	48 85 ff             	test   rdi,rdi
  46a9d3:	41 54                	push   r12
  46a9d5:	55                   	push   rbp
  46a9d6:	53                   	push   rbx
  46a9d7:	74 47                	je     46aa20 <fb_StrToWstr+0x50>
  46a9d9:	31 d2                	xor    edx,edx
  46a9db:	48 89 fe             	mov    rsi,rdi
  46a9de:	48 89 fb             	mov    rbx,rdi
  46a9e1:	31 ff                	xor    edi,edi
  46a9e3:	e8 48 ab f9 ff       	call   405530 <mbstowcs@plt>
  46a9e8:	48 85 c0             	test   rax,rax
  46a9eb:	49 89 c4             	mov    r12,rax
  46a9ee:	74 30                	je     46aa20 <fb_StrToWstr+0x50>
  46a9f0:	48 8d 3c 85 04 00 00 	lea    rdi,[rax*4+0x4]
  46a9f7:	00 
  46a9f8:	e8 b3 a8 f9 ff       	call   4052b0 <malloc@plt>
  46a9fd:	48 85 c0             	test   rax,rax
  46aa00:	48 89 c5             	mov    rbp,rax
  46aa03:	74 0e                	je     46aa13 <fb_StrToWstr+0x43>
  46aa05:	48 89 da             	mov    rdx,rbx
  46aa08:	4c 89 e6             	mov    rsi,r12
  46aa0b:	48 89 c7             	mov    rdi,rax
  46aa0e:	e8 dd fe ff ff       	call   46a8f0 <fb_wstr_ConvFromA>
  46aa13:	48 89 e8             	mov    rax,rbp
  46aa16:	5b                   	pop    rbx
  46aa17:	5d                   	pop    rbp
  46aa18:	41 5c                	pop    r12
  46aa1a:	c3                   	ret    
  46aa1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46aa20:	31 ed                	xor    ebp,ebp
  46aa22:	48 89 e8             	mov    rax,rbp
  46aa25:	5b                   	pop    rbx
  46aa26:	5d                   	pop    rbp
  46aa27:	41 5c                	pop    r12
  46aa29:	c3                   	ret    
  46aa2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046aa30 <fb_WstrToULongint>:
  46aa30:	48 85 ff             	test   rdi,rdi
  46aa33:	48 89 fa             	mov    rdx,rdi
  46aa36:	74 34                	je     46aa6c <fb_WstrToULongint+0x3c>
  46aa38:	48 85 f6             	test   rsi,rsi
  46aa3b:	7e 53                	jle    46aa90 <fb_WstrToULongint+0x60>
  46aa3d:	83 3f 20             	cmp    DWORD PTR [rdi],0x20
  46aa40:	75 2f                	jne    46aa71 <fb_WstrToULongint+0x41>
  46aa42:	48 89 f0             	mov    rax,rsi
  46aa45:	eb 0e                	jmp    46aa55 <fb_WstrToULongint+0x25>
  46aa47:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46aa4e:	00 00 
  46aa50:	83 3f 20             	cmp    DWORD PTR [rdi],0x20
  46aa53:	75 0a                	jne    46aa5f <fb_WstrToULongint+0x2f>
  46aa55:	48 83 c7 04          	add    rdi,0x4
  46aa59:	48 83 e8 01          	sub    rax,0x1
  46aa5d:	75 f1                	jne    46aa50 <fb_WstrToULongint+0x20>
  46aa5f:	48 89 f8             	mov    rax,rdi
  46aa62:	48 29 d0             	sub    rax,rdx
  46aa65:	48 c1 f8 02          	sar    rax,0x2
  46aa69:	48 29 c6             	sub    rsi,rax
  46aa6c:	48 85 f6             	test   rsi,rsi
  46aa6f:	7e 1f                	jle    46aa90 <fb_WstrToULongint+0x60>
  46aa71:	48 83 fe 01          	cmp    rsi,0x1
  46aa75:	ba 0a 00 00 00       	mov    edx,0xa
  46aa7a:	74 09                	je     46aa85 <fb_WstrToULongint+0x55>
  46aa7c:	83 3f 26             	cmp    DWORD PTR [rdi],0x26
  46aa7f:	48 8d 47 04          	lea    rax,[rdi+0x4]
  46aa83:	74 13                	je     46aa98 <fb_WstrToULongint+0x68>
  46aa85:	31 f6                	xor    esi,esi
  46aa87:	e9 84 aa f9 ff       	jmp    405510 <wcstoull@plt>
  46aa8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46aa90:	31 c0                	xor    eax,eax
  46aa92:	c3                   	ret    
  46aa93:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46aa98:	8b 4f 04             	mov    ecx,DWORD PTR [rdi+0x4]
  46aa9b:	48 8d 77 08          	lea    rsi,[rdi+0x8]
  46aa9f:	83 e9 42             	sub    ecx,0x42
  46aaa2:	83 f9 2d             	cmp    ecx,0x2d
  46aaa5:	77 49                	ja     46aaf0 <fb_WstrToULongint+0xc0>
  46aaa7:	ba 01 00 00 00       	mov    edx,0x1
  46aaac:	48 d3 e2             	shl    rdx,cl
  46aaaf:	48 b9 40 00 00 00 40 	movabs rcx,0x4000000040
  46aab6:	00 00 00 
  46aab9:	48 85 ca             	test   rdx,rcx
  46aabc:	75 3c                	jne    46aafa <fb_WstrToULongint+0xca>
  46aabe:	48 b9 01 00 00 00 01 	movabs rcx,0x100000001
  46aac5:	00 00 00 
  46aac8:	48 85 ca             	test   rdx,rcx
  46aacb:	75 37                	jne    46ab04 <fb_WstrToULongint+0xd4>
  46aacd:	48 b9 00 20 00 00 00 	movabs rcx,0x200000002000
  46aad4:	20 00 00 
  46aad7:	48 85 ca             	test   rdx,rcx
  46aada:	74 14                	je     46aaf0 <fb_WstrToULongint+0xc0>
  46aadc:	48 89 f7             	mov    rdi,rsi
  46aadf:	ba 08 00 00 00       	mov    edx,0x8
  46aae4:	eb 9f                	jmp    46aa85 <fb_WstrToULongint+0x55>
  46aae6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46aaed:	00 00 00 
  46aaf0:	48 89 c7             	mov    rdi,rax
  46aaf3:	ba 08 00 00 00       	mov    edx,0x8
  46aaf8:	eb 8b                	jmp    46aa85 <fb_WstrToULongint+0x55>
  46aafa:	48 89 f7             	mov    rdi,rsi
  46aafd:	ba 10 00 00 00       	mov    edx,0x10
  46ab02:	eb 81                	jmp    46aa85 <fb_WstrToULongint+0x55>
  46ab04:	48 89 f7             	mov    rdi,rsi
  46ab07:	ba 02 00 00 00       	mov    edx,0x2
  46ab0c:	e9 74 ff ff ff       	jmp    46aa85 <fb_WstrToULongint+0x55>
  46ab11:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46ab16:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46ab1d:	00 00 00 

000000000046ab20 <fb_WstrValULng>:
  46ab20:	48 85 ff             	test   rdi,rdi
  46ab23:	74 2b                	je     46ab50 <fb_WstrValULng+0x30>
  46ab25:	53                   	push   rbx
  46ab26:	48 89 fb             	mov    rbx,rdi
  46ab29:	e8 d2 a5 f9 ff       	call   405100 <wcslen@plt>
  46ab2e:	48 85 c0             	test   rax,rax
  46ab31:	75 0d                	jne    46ab40 <fb_WstrValULng+0x20>
  46ab33:	31 c0                	xor    eax,eax
  46ab35:	5b                   	pop    rbx
  46ab36:	c3                   	ret    
  46ab37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46ab3e:	00 00 
  46ab40:	48 89 df             	mov    rdi,rbx
  46ab43:	48 89 c6             	mov    rsi,rax
  46ab46:	5b                   	pop    rbx
  46ab47:	e9 e4 fe ff ff       	jmp    46aa30 <fb_WstrToULongint>
  46ab4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46ab50:	31 c0                	xor    eax,eax
  46ab52:	c3                   	ret    
  46ab53:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46ab5a:	00 00 00 
  46ab5d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000046ab60 <fb_wstr_ConvToA>:
  46ab60:	41 55                	push   r13
  46ab62:	41 54                	push   r12
  46ab64:	55                   	push   rbp
  46ab65:	53                   	push   rbx
  46ab66:	48 89 fb             	mov    rbx,rdi
  46ab69:	48 83 ec 08          	sub    rsp,0x8
  46ab6d:	48 85 d2             	test   rdx,rdx
  46ab70:	0f 84 92 00 00 00    	je     46ac08 <fb_wstr_ConvToA+0xa8>
  46ab76:	4c 8d 6e 01          	lea    r13,[rsi+0x1]
  46ab7a:	49 89 d4             	mov    r12,rdx
  46ab7d:	48 89 f5             	mov    rbp,rsi
  46ab80:	4c 89 e6             	mov    rsi,r12
  46ab83:	4c 89 ea             	mov    rdx,r13
  46ab86:	e8 75 b1 f9 ff       	call   405d00 <wcstombs@plt>
  46ab8b:	48 85 c0             	test   rax,rax
  46ab8e:	78 20                	js     46abb0 <fb_wstr_ConvToA+0x50>
  46ab90:	49 39 c5             	cmp    r13,rax
  46ab93:	75 08                	jne    46ab9d <fb_wstr_ConvToA+0x3d>
  46ab95:	48 8d 45 ff          	lea    rax,[rbp-0x1]
  46ab99:	c6 04 2b 00          	mov    BYTE PTR [rbx+rbp*1],0x0
  46ab9d:	48 83 c4 08          	add    rsp,0x8
  46aba1:	5b                   	pop    rbx
  46aba2:	5d                   	pop    rbp
  46aba3:	41 5c                	pop    r12
  46aba5:	41 5d                	pop    r13
  46aba7:	c3                   	ret    
  46aba8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46abaf:	00 
  46abb0:	48 01 dd             	add    rbp,rbx
  46abb3:	48 89 de             	mov    rsi,rbx
  46abb6:	48 39 eb             	cmp    rbx,rbp
  46abb9:	73 65                	jae    46ac20 <fb_wstr_ConvToA+0xc0>
  46abbb:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
  46abbf:	49 8d 54 24 04       	lea    rdx,[r12+0x4]
  46abc4:	85 c0                	test   eax,eax
  46abc6:	74 58                	je     46ac20 <fb_wstr_ConvToA+0xc0>
  46abc8:	b9 3f 00 00 00       	mov    ecx,0x3f
  46abcd:	eb 0c                	jmp    46abdb <fb_wstr_ConvToA+0x7b>
  46abcf:	90                   	nop
  46abd0:	48 83 c2 04          	add    rdx,0x4
  46abd4:	8b 42 fc             	mov    eax,DWORD PTR [rdx-0x4]
  46abd7:	85 c0                	test   eax,eax
  46abd9:	74 14                	je     46abef <fb_wstr_ConvToA+0x8f>
  46abdb:	3d 80 00 00 00       	cmp    eax,0x80
  46abe0:	0f 43 c1             	cmovae eax,ecx
  46abe3:	48 83 c3 01          	add    rbx,0x1
  46abe7:	48 39 dd             	cmp    rbp,rbx
  46abea:	88 43 ff             	mov    BYTE PTR [rbx-0x1],al
  46abed:	75 e1                	jne    46abd0 <fb_wstr_ConvToA+0x70>
  46abef:	48 89 d8             	mov    rax,rbx
  46abf2:	48 29 f0             	sub    rax,rsi
  46abf5:	c6 03 00             	mov    BYTE PTR [rbx],0x0
  46abf8:	48 83 c4 08          	add    rsp,0x8
  46abfc:	5b                   	pop    rbx
  46abfd:	5d                   	pop    rbp
  46abfe:	41 5c                	pop    r12
  46ac00:	41 5d                	pop    r13
  46ac02:	c3                   	ret    
  46ac03:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46ac08:	c6 07 00             	mov    BYTE PTR [rdi],0x0
  46ac0b:	48 83 c4 08          	add    rsp,0x8
  46ac0f:	31 c0                	xor    eax,eax
  46ac11:	5b                   	pop    rbx
  46ac12:	5d                   	pop    rbp
  46ac13:	41 5c                	pop    r12
  46ac15:	41 5d                	pop    r13
  46ac17:	c3                   	ret    
  46ac18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46ac1f:	00 
  46ac20:	31 c0                	xor    eax,eax
  46ac22:	eb d1                	jmp    46abf5 <fb_wstr_ConvToA+0x95>
  46ac24:	66 90                	xchg   ax,ax
  46ac26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46ac2d:	00 00 00 

000000000046ac30 <fb_WstrToStr>:
  46ac30:	48 85 ff             	test   rdi,rdi
  46ac33:	41 54                	push   r12
  46ac35:	55                   	push   rbp
  46ac36:	53                   	push   rbx
  46ac37:	74 17                	je     46ac50 <fb_WstrToStr+0x20>
  46ac39:	31 d2                	xor    edx,edx
  46ac3b:	48 89 fe             	mov    rsi,rdi
  46ac3e:	48 89 fb             	mov    rbx,rdi
  46ac41:	31 ff                	xor    edi,edi
  46ac43:	e8 b8 b0 f9 ff       	call   405d00 <wcstombs@plt>
  46ac48:	48 85 c0             	test   rax,rax
  46ac4b:	49 89 c4             	mov    r12,rax
  46ac4e:	75 10                	jne    46ac60 <fb_WstrToStr+0x30>
  46ac50:	48 8d 2d b9 b8 04 00 	lea    rbp,[rip+0x4b8b9]        # 4b6510 <__fb_ctx+0x10>
  46ac57:	5b                   	pop    rbx
  46ac58:	48 89 e8             	mov    rax,rbp
  46ac5b:	5d                   	pop    rbp
  46ac5c:	41 5c                	pop    r12
  46ac5e:	c3                   	ret    
  46ac5f:	90                   	nop
  46ac60:	31 ff                	xor    edi,edi
  46ac62:	48 89 c6             	mov    rsi,rax
  46ac65:	e8 66 f1 ff ff       	call   469dd0 <fb_hStrAllocTemp>
  46ac6a:	48 85 c0             	test   rax,rax
  46ac6d:	48 89 c5             	mov    rbp,rax
  46ac70:	74 de                	je     46ac50 <fb_WstrToStr+0x20>
  46ac72:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  46ac75:	48 89 da             	mov    rdx,rbx
  46ac78:	4c 89 e6             	mov    rsi,r12
  46ac7b:	e8 e0 fe ff ff       	call   46ab60 <fb_wstr_ConvToA>
  46ac80:	48 89 e8             	mov    rax,rbp
  46ac83:	5b                   	pop    rbx
  46ac84:	5d                   	pop    rbp
  46ac85:	41 5c                	pop    r12
  46ac87:	c3                   	ret    
  46ac88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46ac8f:	00 

000000000046ac90 <fb_Beep>:
  46ac90:	31 d2                	xor    edx,edx
  46ac92:	31 f6                	xor    esi,esi
  46ac94:	bf 06 00 00 00       	mov    edi,0x6
  46ac99:	e9 c2 1c 00 00       	jmp    46c960 <fb_hTermOut>
  46ac9e:	66 90                	xchg   ax,ax

000000000046aca0 <fb_Chain>:
  46aca0:	ba 01 00 00 00       	mov    edx,0x1
  46aca5:	31 f6                	xor    esi,esi
  46aca7:	e9 74 00 00 00       	jmp    46ad20 <fb_ExecEx>
  46acac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046acb0 <fb_Delay>:
  46acb0:	48 83 ec 28          	sub    rsp,0x28
  46acb4:	ba d3 4d 62 10       	mov    edx,0x10624dd3
  46acb9:	31 c9                	xor    ecx,ecx
  46acbb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46acc2:	00 00 
  46acc4:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46acc9:	31 c0                	xor    eax,eax
  46accb:	89 f8                	mov    eax,edi
  46accd:	31 f6                	xor    esi,esi
  46accf:	49 89 e0             	mov    r8,rsp
  46acd2:	f7 ea                	imul   edx
  46acd4:	89 f8                	mov    eax,edi
  46acd6:	c1 f8 1f             	sar    eax,0x1f
  46acd9:	c1 fa 06             	sar    edx,0x6
  46acdc:	29 c2                	sub    edx,eax
  46acde:	48 63 c2             	movsxd rax,edx
  46ace1:	69 d2 e8 03 00 00    	imul   edx,edx,0x3e8
  46ace7:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  46aceb:	29 d7                	sub    edi,edx
  46aced:	31 d2                	xor    edx,edx
  46acef:	69 ff e8 03 00 00    	imul   edi,edi,0x3e8
  46acf5:	48 63 ff             	movsxd rdi,edi
  46acf8:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  46acfd:	31 ff                	xor    edi,edi
  46acff:	e8 ec a4 f9 ff       	call   4051f0 <select@plt>
  46ad04:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  46ad09:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  46ad10:	00 00 
  46ad12:	75 05                	jne    46ad19 <fb_Delay+0x69>
  46ad14:	48 83 c4 28          	add    rsp,0x28
  46ad18:	c3                   	ret    
  46ad19:	e8 42 ab f9 ff       	call   405860 <__stack_chk_fail@plt>
  46ad1e:	66 90                	xchg   ax,ax

000000000046ad20 <fb_ExecEx>:
  46ad20:	55                   	push   rbp
  46ad21:	48 89 e5             	mov    rbp,rsp
  46ad24:	41 57                	push   r15
  46ad26:	41 56                	push   r14
  46ad28:	41 55                	push   r13
  46ad2a:	41 54                	push   r12
  46ad2c:	49 89 f6             	mov    r14,rsi
  46ad2f:	53                   	push   rbx
  46ad30:	49 89 fc             	mov    r12,rdi
  46ad33:	48 81 ec 38 04 00 00 	sub    rsp,0x438
  46ad3a:	89 95 ac fb ff ff    	mov    DWORD PTR [rbp-0x454],edx
  46ad40:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46ad47:	00 00 
  46ad49:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  46ad4d:	31 c0                	xor    eax,eax
  46ad4f:	48 85 ff             	test   rdi,rdi
  46ad52:	0f 84 d5 01 00 00    	je     46af2d <fb_ExecEx+0x20d>
  46ad58:	48 8b 37             	mov    rsi,QWORD PTR [rdi]
  46ad5b:	48 85 f6             	test   rsi,rsi
  46ad5e:	0f 84 c9 01 00 00    	je     46af2d <fb_ExecEx+0x20d>
  46ad64:	4c 8d ad c0 fb ff ff 	lea    r13,[rbp-0x440]
  46ad6b:	ba 00 04 00 00       	mov    edx,0x400
  46ad70:	4c 89 ef             	mov    rdi,r13
  46ad73:	e8 68 ac f9 ff       	call   4059e0 <strncpy@plt>
  46ad78:	4c 89 ef             	mov    rdi,r13
  46ad7b:	c6 45 bf 00          	mov    BYTE PTR [rbp-0x41],0x0
  46ad7f:	e8 8c a5 ff ff       	call   465310 <fb_hConvertPath>
  46ad84:	4d 85 f6             	test   r14,r14
  46ad87:	0f 84 76 01 00 00    	je     46af03 <fb_ExecEx+0x1e3>
  46ad8d:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  46ad94:	ff ff 7f 
  46ad97:	49 23 56 08          	and    rdx,QWORD PTR [r14+0x8]
  46ad9b:	48 8d 42 1f          	lea    rax,[rdx+0x1f]
  46ad9f:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  46ada3:	48 29 c4             	sub    rsp,rax
  46ada6:	48 8d 5c 24 0f       	lea    rbx,[rsp+0xf]
  46adab:	48 83 e3 f0          	and    rbx,0xfffffffffffffff0
  46adaf:	48 85 d2             	test   rdx,rdx
  46adb2:	c6 04 13 00          	mov    BYTE PTR [rbx+rdx*1],0x0
  46adb6:	0f 85 a5 00 00 00    	jne    46ae61 <fb_ExecEx+0x141>
  46adbc:	4c 89 f7             	mov    rdi,r14
  46adbf:	e8 1c f0 ff ff       	call   469de0 <fb_hStrDelTemp_NoLock>
  46adc4:	4c 89 e7             	mov    rdi,r12
  46adc7:	e8 14 f0 ff ff       	call   469de0 <fb_hStrDelTemp_NoLock>
  46adcc:	48 83 ec 20          	sub    rsp,0x20
  46add0:	b9 08 00 00 00       	mov    ecx,0x8
  46add5:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
  46adda:	49 83 e4 f0          	and    r12,0xfffffffffffffff0
  46adde:	4d 89 2c 24          	mov    QWORD PTR [r12],r13
  46ade2:	49 c7 04 0c 00 00 00 	mov    QWORD PTR [r12+rcx*1],0x0
  46ade9:	00 
  46adea:	e8 c1 26 00 00       	call   46d4b0 <fb_hExitConsole>
  46adef:	8b 85 ac fb ff ff    	mov    eax,DWORD PTR [rbp-0x454]
  46adf5:	85 c0                	test   eax,eax
  46adf7:	0f 84 f3 00 00 00    	je     46aef0 <fb_ExecEx+0x1d0>
  46adfd:	e8 de ac f9 ff       	call   405ae0 <fork@plt>
  46ae02:	83 f8 ff             	cmp    eax,0xffffffff
  46ae05:	74 2a                	je     46ae31 <fb_ExecEx+0x111>
  46ae07:	85 c0                	test   eax,eax
  46ae09:	0f 84 3e 01 00 00    	je     46af4d <fb_ExecEx+0x22d>
  46ae0f:	48 8d b5 bc fb ff ff 	lea    rsi,[rbp-0x444]
  46ae16:	31 d2                	xor    edx,edx
  46ae18:	89 c7                	mov    edi,eax
  46ae1a:	e8 41 a9 f9 ff       	call   405760 <waitpid@plt>
  46ae1f:	85 c0                	test   eax,eax
  46ae21:	7e 0e                	jle    46ae31 <fb_ExecEx+0x111>
  46ae23:	8b 85 bc fb ff ff    	mov    eax,DWORD PTR [rbp-0x444]
  46ae29:	a8 7f                	test   al,0x7f
  46ae2b:	0f 84 e6 00 00 00    	je     46af17 <fb_ExecEx+0x1f7>
  46ae31:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
  46ae37:	e8 24 21 00 00       	call   46cf60 <fb_hInitConsole>
  46ae3c:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  46ae40:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46ae47:	00 00 
  46ae49:	44 89 f8             	mov    eax,r15d
  46ae4c:	0f 85 f6 00 00 00    	jne    46af48 <fb_ExecEx+0x228>
  46ae52:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  46ae56:	5b                   	pop    rbx
  46ae57:	41 5c                	pop    r12
  46ae59:	41 5d                	pop    r13
  46ae5b:	41 5e                	pop    r14
  46ae5d:	41 5f                	pop    r15
  46ae5f:	5d                   	pop    rbp
  46ae60:	c3                   	ret    
  46ae61:	49 8b 36             	mov    rsi,QWORD PTR [r14]
  46ae64:	48 89 df             	mov    rdi,rbx
  46ae67:	e8 f4 01 00 00       	call   46b060 <fb_hParseArgs>
  46ae6c:	4c 89 f7             	mov    rdi,r14
  46ae6f:	41 89 c7             	mov    r15d,eax
  46ae72:	e8 69 ef ff ff       	call   469de0 <fb_hStrDelTemp_NoLock>
  46ae77:	4c 89 e7             	mov    rdi,r12
  46ae7a:	e8 61 ef ff ff       	call   469de0 <fb_hStrDelTemp_NoLock>
  46ae7f:	41 83 ff ff          	cmp    r15d,0xffffffff
  46ae83:	74 b7                	je     46ae3c <fb_ExecEx+0x11c>
  46ae85:	41 8d 4f 02          	lea    ecx,[r15+0x2]
  46ae89:	48 63 c9             	movsxd rcx,ecx
  46ae8c:	48 c1 e1 03          	shl    rcx,0x3
  46ae90:	48 8d 41 1e          	lea    rax,[rcx+0x1e]
  46ae94:	48 83 e9 08          	sub    rcx,0x8
  46ae98:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  46ae9c:	48 29 c4             	sub    rsp,rax
  46ae9f:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
  46aea4:	49 83 e4 f0          	and    r12,0xfffffffffffffff0
  46aea8:	45 85 ff             	test   r15d,r15d
  46aeab:	4d 89 2c 24          	mov    QWORD PTR [r12],r13
  46aeaf:	0f 8e 2d ff ff ff    	jle    46ade2 <fb_ExecEx+0xc2>
  46aeb5:	41 8d 57 ff          	lea    edx,[r15-0x1]
  46aeb9:	49 8d 44 24 08       	lea    rax,[r12+0x8]
  46aebe:	49 8d 54 d4 10       	lea    rdx,[r12+rdx*8+0x10]
  46aec3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46aec8:	48 89 18             	mov    QWORD PTR [rax],rbx
  46aecb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46aed0:	48 83 c3 01          	add    rbx,0x1
  46aed4:	80 7b ff 00          	cmp    BYTE PTR [rbx-0x1],0x0
  46aed8:	75 f6                	jne    46aed0 <fb_ExecEx+0x1b0>
  46aeda:	48 83 c0 08          	add    rax,0x8
  46aede:	48 39 c2             	cmp    rdx,rax
  46aee1:	75 e5                	jne    46aec8 <fb_ExecEx+0x1a8>
  46aee3:	e9 fa fe ff ff       	jmp    46ade2 <fb_ExecEx+0xc2>
  46aee8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46aeef:	00 
  46aef0:	4c 89 e6             	mov    rsi,r12
  46aef3:	4c 89 ef             	mov    rdi,r13
  46aef6:	e8 05 a3 f9 ff       	call   405200 <execvp@plt>
  46aefb:	41 89 c7             	mov    r15d,eax
  46aefe:	e9 34 ff ff ff       	jmp    46ae37 <fb_ExecEx+0x117>
  46af03:	31 ff                	xor    edi,edi
  46af05:	e8 d6 ee ff ff       	call   469de0 <fb_hStrDelTemp_NoLock>
  46af0a:	4c 89 e7             	mov    rdi,r12
  46af0d:	e8 ce ee ff ff       	call   469de0 <fb_hStrDelTemp_NoLock>
  46af12:	e9 b5 fe ff ff       	jmp    46adcc <fb_ExecEx+0xac>
  46af17:	0f b6 c4             	movzx  eax,ah
  46af1a:	3d ff 00 00 00       	cmp    eax,0xff
  46af1f:	41 89 c7             	mov    r15d,eax
  46af22:	0f 85 0f ff ff ff    	jne    46ae37 <fb_ExecEx+0x117>
  46af28:	e9 04 ff ff ff       	jmp    46ae31 <fb_ExecEx+0x111>
  46af2d:	4c 89 f7             	mov    rdi,r14
  46af30:	41 bf ff ff ff ff    	mov    r15d,0xffffffff
  46af36:	e8 15 ef ff ff       	call   469e50 <fb_hStrDelTemp>
  46af3b:	4c 89 e7             	mov    rdi,r12
  46af3e:	e8 0d ef ff ff       	call   469e50 <fb_hStrDelTemp>
  46af43:	e9 f4 fe ff ff       	jmp    46ae3c <fb_ExecEx+0x11c>
  46af48:	e8 13 a9 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46af4d:	4c 89 ef             	mov    rdi,r13
  46af50:	4c 89 e6             	mov    rsi,r12
  46af53:	e8 a8 a2 f9 ff       	call   405200 <execvp@plt>
  46af58:	bf ff 00 00 00       	mov    edi,0xff
  46af5d:	e8 be a7 f9 ff       	call   405720 <_Exit@plt>
  46af62:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46af69:	00 00 00 
  46af6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046af70 <fb_GetMemAvail>:
  46af70:	53                   	push   rbx
  46af71:	e8 0a a2 f9 ff       	call   405180 <get_avphys_pages@plt>
  46af76:	bf 1e 00 00 00       	mov    edi,0x1e
  46af7b:	48 89 c3             	mov    rbx,rax
  46af7e:	e8 ed a3 f9 ff       	call   405370 <sysconf@plt>
  46af83:	48 0f af c3          	imul   rax,rbx
  46af87:	5b                   	pop    rbx
  46af88:	c3                   	ret    
  46af89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000046af90 <fb_hGetExeName>:
  46af90:	41 54                	push   r12
  46af92:	55                   	push   rbp
  46af93:	49 89 f4             	mov    r12,rsi
  46af96:	53                   	push   rbx
  46af97:	48 89 fb             	mov    rbx,rdi
  46af9a:	48 81 ec a0 04 00 00 	sub    rsp,0x4a0
  46afa1:	48 8d ac 24 90 00 00 	lea    rbp,[rsp+0x90]
  46afa8:	00 
  46afa9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46afb0:	00 00 
  46afb2:	48 89 84 24 98 04 00 	mov    QWORD PTR [rsp+0x498],rax
  46afb9:	00 
  46afba:	31 c0                	xor    eax,eax
  46afbc:	e8 bf a3 f9 ff       	call   405380 <getpid@plt>
  46afc1:	48 8d 0d 98 b7 00 00 	lea    rcx,[rip+0xb798]        # 476760 <hex_table+0x10>
  46afc8:	41 89 c0             	mov    r8d,eax
  46afcb:	ba 00 04 00 00       	mov    edx,0x400
  46afd0:	be 01 00 00 00       	mov    esi,0x1
  46afd5:	48 89 ef             	mov    rdi,rbp
  46afd8:	31 c0                	xor    eax,eax
  46afda:	e8 a1 aa f9 ff       	call   405a80 <__sprintf_chk@plt>
  46afdf:	48 89 e2             	mov    rdx,rsp
  46afe2:	48 89 ee             	mov    rsi,rbp
  46afe5:	bf 01 00 00 00       	mov    edi,0x1
  46afea:	e8 11 aa f9 ff       	call   405a00 <__xstat64@plt>
  46afef:	85 c0                	test   eax,eax
  46aff1:	75 5d                	jne    46b050 <fb_hGetExeName+0xc0>
  46aff3:	49 8d 54 24 ff       	lea    rdx,[r12-0x1]
  46aff8:	48 89 de             	mov    rsi,rbx
  46affb:	48 89 ef             	mov    rdi,rbp
  46affe:	e8 9d a6 f9 ff       	call   4056a0 <readlink@plt>
  46b003:	48 85 c0             	test   rax,rax
  46b006:	78 48                	js     46b050 <fb_hGetExeName+0xc0>
  46b008:	c6 04 03 00          	mov    BYTE PTR [rbx+rax*1],0x0
  46b00c:	be 2f 00 00 00       	mov    esi,0x2f
  46b011:	48 89 df             	mov    rdi,rbx
  46b014:	e8 47 a5 f9 ff       	call   405560 <strrchr@plt>
  46b019:	48 8d 50 01          	lea    rdx,[rax+0x1]
  46b01d:	48 85 c0             	test   rax,rax
  46b020:	48 89 d8             	mov    rax,rbx
  46b023:	48 0f 45 c2          	cmovne rax,rdx
  46b027:	48 8b 8c 24 98 04 00 	mov    rcx,QWORD PTR [rsp+0x498]
  46b02e:	00 
  46b02f:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46b036:	00 00 
  46b038:	75 1a                	jne    46b054 <fb_hGetExeName+0xc4>
  46b03a:	48 81 c4 a0 04 00 00 	add    rsp,0x4a0
  46b041:	5b                   	pop    rbx
  46b042:	5d                   	pop    rbp
  46b043:	41 5c                	pop    r12
  46b045:	c3                   	ret    
  46b046:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46b04d:	00 00 00 
  46b050:	31 c0                	xor    eax,eax
  46b052:	eb d3                	jmp    46b027 <fb_hGetExeName+0x97>
  46b054:	e8 07 a8 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46b059:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000046b060 <fb_hParseArgs>:
  46b060:	48 85 ff             	test   rdi,rdi
  46b063:	48 89 d0             	mov    rax,rdx
  46b066:	0f 94 c1             	sete   cl
  46b069:	48 c1 e8 3f          	shr    rax,0x3f
  46b06d:	08 c1                	or     cl,al
  46b06f:	0f 85 49 01 00 00    	jne    46b1be <fb_hParseArgs+0x15e>
  46b075:	48 85 f6             	test   rsi,rsi
  46b078:	0f 84 40 01 00 00    	je     46b1be <fb_hParseArgs+0x15e>
  46b07e:	48 85 d2             	test   rdx,rdx
  46b081:	74 2a                	je     46b0ad <fb_hParseArgs+0x4d>
  46b083:	0f b6 0e             	movzx  ecx,BYTE PTR [rsi]
  46b086:	f6 c1 df             	test   cl,0xdf
  46b089:	75 2d                	jne    46b0b8 <fb_hParseArgs+0x58>
  46b08b:	48 8d 04 16          	lea    rax,[rsi+rdx*1]
  46b08f:	45 31 c0             	xor    r8d,r8d
  46b092:	eb 0c                	jmp    46b0a0 <fb_hParseArgs+0x40>
  46b094:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46b098:	0f b6 0e             	movzx  ecx,BYTE PTR [rsi]
  46b09b:	f6 c1 df             	test   cl,0xdf
  46b09e:	75 1b                	jne    46b0bb <fb_hParseArgs+0x5b>
  46b0a0:	48 83 c6 01          	add    rsi,0x1
  46b0a4:	49 83 c0 01          	add    r8,0x1
  46b0a8:	48 39 f0             	cmp    rax,rsi
  46b0ab:	75 eb                	jne    46b098 <fb_hParseArgs+0x38>
  46b0ad:	31 c0                	xor    eax,eax
  46b0af:	c6 07 00             	mov    BYTE PTR [rdi],0x0
  46b0b2:	c3                   	ret    
  46b0b3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46b0b8:	45 31 c0             	xor    r8d,r8d
  46b0bb:	31 c0                	xor    eax,eax
  46b0bd:	0f 1f 00             	nop    DWORD PTR [rax]
  46b0c0:	49 89 f9             	mov    r9,rdi
  46b0c3:	45 31 d2             	xor    r10d,r10d
  46b0c6:	31 ff                	xor    edi,edi
  46b0c8:	eb 36                	jmp    46b100 <fb_hParseArgs+0xa0>
  46b0ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46b0d0:	80 f9 22             	cmp    cl,0x22
  46b0d3:	74 5b                	je     46b130 <fb_hParseArgs+0xd0>
  46b0d5:	f6 c1 df             	test   cl,0xdf
  46b0d8:	49 8d 79 01          	lea    rdi,[r9+0x1]
  46b0dc:	75 72                	jne    46b150 <fb_hParseArgs+0xf0>
  46b0de:	45 85 d2             	test   r10d,r10d
  46b0e1:	0f 84 91 00 00 00    	je     46b178 <fb_hParseArgs+0x118>
  46b0e7:	41 c6 01 20          	mov    BYTE PTR [r9],0x20
  46b0eb:	49 89 f9             	mov    r9,rdi
  46b0ee:	31 ff                	xor    edi,edi
  46b0f0:	49 83 c0 01          	add    r8,0x1
  46b0f4:	48 83 c6 01          	add    rsi,0x1
  46b0f8:	4c 39 c2             	cmp    rdx,r8
  46b0fb:	7e 21                	jle    46b11e <fb_hParseArgs+0xbe>
  46b0fd:	0f b6 0e             	movzx  ecx,BYTE PTR [rsi]
  46b100:	80 f9 5c             	cmp    cl,0x5c
  46b103:	75 cb                	jne    46b0d0 <fb_hParseArgs+0x70>
  46b105:	49 83 c0 01          	add    r8,0x1
  46b109:	41 c6 01 5c          	mov    BYTE PTR [r9],0x5c
  46b10d:	48 83 c7 01          	add    rdi,0x1
  46b111:	49 83 c1 01          	add    r9,0x1
  46b115:	48 83 c6 01          	add    rsi,0x1
  46b119:	4c 39 c2             	cmp    rdx,r8
  46b11c:	7f df                	jg     46b0fd <fb_hParseArgs+0x9d>
  46b11e:	4c 89 cf             	mov    rdi,r9
  46b121:	83 c0 01             	add    eax,0x1
  46b124:	c6 07 00             	mov    BYTE PTR [rdi],0x0
  46b127:	c3                   	ret    
  46b128:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46b12f:	00 
  46b130:	40 f6 c7 01          	test   dil,0x1
  46b134:	74 2a                	je     46b160 <fb_hParseArgs+0x100>
  46b136:	48 8d 4f ff          	lea    rcx,[rdi-0x1]
  46b13a:	31 ff                	xor    edi,edi
  46b13c:	48 d1 f9             	sar    rcx,1
  46b13f:	48 f7 d1             	not    rcx
  46b142:	4c 01 c9             	add    rcx,r9
  46b145:	4c 8d 49 01          	lea    r9,[rcx+0x1]
  46b149:	c6 01 22             	mov    BYTE PTR [rcx],0x22
  46b14c:	eb a2                	jmp    46b0f0 <fb_hParseArgs+0x90>
  46b14e:	66 90                	xchg   ax,ax
  46b150:	41 88 09             	mov    BYTE PTR [r9],cl
  46b153:	49 89 f9             	mov    r9,rdi
  46b156:	31 ff                	xor    edi,edi
  46b158:	eb 96                	jmp    46b0f0 <fb_hParseArgs+0x90>
  46b15a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46b160:	48 d1 ff             	sar    rdi,1
  46b163:	41 83 f2 01          	xor    r10d,0x1
  46b167:	49 29 f9             	sub    r9,rdi
  46b16a:	31 ff                	xor    edi,edi
  46b16c:	e9 7f ff ff ff       	jmp    46b0f0 <fb_hParseArgs+0x90>
  46b171:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46b178:	83 c0 01             	add    eax,0x1
  46b17b:	49 39 d0             	cmp    r8,rdx
  46b17e:	41 c6 01 00          	mov    BYTE PTR [r9],0x0
  46b182:	0f 8d 27 ff ff ff    	jge    46b0af <fb_hParseArgs+0x4f>
  46b188:	0f b6 0e             	movzx  ecx,BYTE PTR [rsi]
  46b18b:	f6 c1 df             	test   cl,0xdf
  46b18e:	0f 85 2c ff ff ff    	jne    46b0c0 <fb_hParseArgs+0x60>
  46b194:	49 89 d1             	mov    r9,rdx
  46b197:	4d 29 c1             	sub    r9,r8
  46b19a:	49 01 f1             	add    r9,rsi
  46b19d:	eb 0d                	jmp    46b1ac <fb_hParseArgs+0x14c>
  46b19f:	90                   	nop
  46b1a0:	0f b6 0e             	movzx  ecx,BYTE PTR [rsi]
  46b1a3:	f6 c1 df             	test   cl,0xdf
  46b1a6:	0f 85 14 ff ff ff    	jne    46b0c0 <fb_hParseArgs+0x60>
  46b1ac:	48 83 c6 01          	add    rsi,0x1
  46b1b0:	49 83 c0 01          	add    r8,0x1
  46b1b4:	4c 39 ce             	cmp    rsi,r9
  46b1b7:	75 e7                	jne    46b1a0 <fb_hParseArgs+0x140>
  46b1b9:	e9 f1 fe ff ff       	jmp    46b0af <fb_hParseArgs+0x4f>
  46b1be:	b8 ff ff ff ff       	mov    eax,0xffffffff
  46b1c3:	c3                   	ret    
  46b1c4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46b1cb:	00 00 00 
  46b1ce:	66 90                	xchg   ax,ax

000000000046b1d0 <fb_Shell>:
  46b1d0:	55                   	push   rbp
  46b1d1:	53                   	push   rbx
  46b1d2:	48 89 fb             	mov    rbx,rdi
  46b1d5:	48 83 ec 08          	sub    rsp,0x8
  46b1d9:	48 85 ff             	test   rdi,rdi
  46b1dc:	74 22                	je     46b200 <fb_Shell+0x30>
  46b1de:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  46b1e1:	48 85 ff             	test   rdi,rdi
  46b1e4:	74 1a                	je     46b200 <fb_Shell+0x30>
  46b1e6:	e8 b5 2c 00 00       	call   46dea0 <fb_hShell>
  46b1eb:	89 c5                	mov    ebp,eax
  46b1ed:	48 89 df             	mov    rdi,rbx
  46b1f0:	e8 5b ec ff ff       	call   469e50 <fb_hStrDelTemp>
  46b1f5:	48 83 c4 08          	add    rsp,0x8
  46b1f9:	89 e8                	mov    eax,ebp
  46b1fb:	5b                   	pop    rbx
  46b1fc:	5d                   	pop    rbp
  46b1fd:	c3                   	ret    
  46b1fe:	66 90                	xchg   ax,ax
  46b200:	bd ff ff ff ff       	mov    ebp,0xffffffff
  46b205:	eb e6                	jmp    46b1ed <fb_Shell+0x1d>
  46b207:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46b20e:	00 00 

000000000046b210 <fb_TlsGetCtx>:
  46b210:	41 54                	push   r12
  46b212:	4c 8d 25 07 f8 03 00 	lea    r12,[rip+0x3f807]        # 4aaa20 <__fb_tls_ctxtb>
  46b219:	55                   	push   rbp
  46b21a:	53                   	push   rbx
  46b21b:	48 63 df             	movsxd rbx,edi
  46b21e:	49 8b 04 dc          	mov    rax,QWORD PTR [r12+rbx*8]
  46b222:	48 85 c0             	test   rax,rax
  46b225:	74 09                	je     46b230 <fb_TlsGetCtx+0x20>
  46b227:	5b                   	pop    rbx
  46b228:	5d                   	pop    rbp
  46b229:	41 5c                	pop    r12
  46b22b:	c3                   	ret    
  46b22c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46b230:	48 83 c6 08          	add    rsi,0x8
  46b234:	bf 01 00 00 00       	mov    edi,0x1
  46b239:	48 89 d5             	mov    rbp,rdx
  46b23c:	e8 1f a7 f9 ff       	call   405960 <calloc@plt>
  46b241:	48 89 c2             	mov    rdx,rax
  46b244:	31 c0                	xor    eax,eax
  46b246:	48 85 d2             	test   rdx,rdx
  46b249:	74 dc                	je     46b227 <fb_TlsGetCtx+0x17>
  46b24b:	48 8d 42 08          	lea    rax,[rdx+0x8]
  46b24f:	48 89 2a             	mov    QWORD PTR [rdx],rbp
  46b252:	49 89 04 dc          	mov    QWORD PTR [r12+rbx*8],rax
  46b256:	5b                   	pop    rbx
  46b257:	5d                   	pop    rbp
  46b258:	41 5c                	pop    r12
  46b25a:	c3                   	ret    
  46b25b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046b260 <fb_TlsDelCtx>:
  46b260:	41 54                	push   r12
  46b262:	55                   	push   rbp
  46b263:	48 8d 2d b6 f7 03 00 	lea    rbp,[rip+0x3f7b6]        # 4aaa20 <__fb_tls_ctxtb>
  46b26a:	53                   	push   rbx
  46b26b:	48 63 df             	movsxd rbx,edi
  46b26e:	48 8b 7c dd 00       	mov    rdi,QWORD PTR [rbp+rbx*8+0x0]
  46b273:	48 85 ff             	test   rdi,rdi
  46b276:	74 20                	je     46b298 <fb_TlsDelCtx+0x38>
  46b278:	48 8b 47 f8          	mov    rax,QWORD PTR [rdi-0x8]
  46b27c:	4c 8d 67 f8          	lea    r12,[rdi-0x8]
  46b280:	48 85 c0             	test   rax,rax
  46b283:	74 02                	je     46b287 <fb_TlsDelCtx+0x27>
  46b285:	ff d0                	call   rax
  46b287:	4c 89 e7             	mov    rdi,r12
  46b28a:	e8 b1 a1 f9 ff       	call   405440 <free@plt>
  46b28f:	48 c7 44 dd 00 00 00 	mov    QWORD PTR [rbp+rbx*8+0x0],0x0
  46b296:	00 00 
  46b298:	5b                   	pop    rbx
  46b299:	5d                   	pop    rbp
  46b29a:	41 5c                	pop    r12
  46b29c:	c3                   	ret    
  46b29d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000046b2a0 <fb_TlsFreeCtxTb>:
  46b2a0:	53                   	push   rbx
  46b2a1:	31 db                	xor    ebx,ebx
  46b2a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46b2a8:	89 df                	mov    edi,ebx
  46b2aa:	83 c3 01             	add    ebx,0x1
  46b2ad:	e8 ae ff ff ff       	call   46b260 <fb_TlsDelCtx>
  46b2b2:	83 fb 06             	cmp    ebx,0x6
  46b2b5:	75 f1                	jne    46b2a8 <fb_TlsFreeCtxTb+0x8>
  46b2b7:	5b                   	pop    rbx
  46b2b8:	c3                   	ret    
  46b2b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000046b2c0 <fb_MutexCreate>:
  46b2c0:	53                   	push   rbx
  46b2c1:	bf 28 00 00 00       	mov    edi,0x28
  46b2c6:	e8 e5 9f f9 ff       	call   4052b0 <malloc@plt>
  46b2cb:	48 85 c0             	test   rax,rax
  46b2ce:	48 89 c3             	mov    rbx,rax
  46b2d1:	74 0a                	je     46b2dd <fb_MutexCreate+0x1d>
  46b2d3:	31 f6                	xor    esi,esi
  46b2d5:	48 89 c7             	mov    rdi,rax
  46b2d8:	e8 c3 a0 f9 ff       	call   4053a0 <pthread_mutex_init@plt>
  46b2dd:	48 89 d8             	mov    rax,rbx
  46b2e0:	5b                   	pop    rbx
  46b2e1:	c3                   	ret    
  46b2e2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46b2e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46b2ed:	00 00 00 

000000000046b2f0 <fb_MutexDestroy>:
  46b2f0:	48 85 ff             	test   rdi,rdi
  46b2f3:	74 1b                	je     46b310 <fb_MutexDestroy+0x20>
  46b2f5:	53                   	push   rbx
  46b2f6:	48 89 fb             	mov    rbx,rdi
  46b2f9:	e8 b2 a8 f9 ff       	call   405bb0 <pthread_mutex_destroy@plt>
  46b2fe:	48 89 df             	mov    rdi,rbx
  46b301:	5b                   	pop    rbx
  46b302:	e9 39 a1 f9 ff       	jmp    405440 <free@plt>
  46b307:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46b30e:	00 00 
  46b310:	f3 c3                	repz ret 
  46b312:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46b316:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46b31d:	00 00 00 

000000000046b320 <fb_MutexLock>:
  46b320:	48 85 ff             	test   rdi,rdi
  46b323:	74 0b                	je     46b330 <fb_MutexLock+0x10>
  46b325:	e9 e6 a7 f9 ff       	jmp    405b10 <pthread_mutex_lock@plt>
  46b32a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46b330:	f3 c3                	repz ret 
  46b332:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46b336:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46b33d:	00 00 00 

000000000046b340 <fb_MutexUnlock>:
  46b340:	48 85 ff             	test   rdi,rdi
  46b343:	74 0b                	je     46b350 <fb_MutexUnlock+0x10>
  46b345:	e9 d6 a8 f9 ff       	jmp    405c20 <pthread_mutex_unlock@plt>
  46b34a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46b350:	f3 c3                	repz ret 
  46b352:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46b359:	00 00 00 
  46b35c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046b360 <fb_ThreadSelf>:
  46b360:	48 83 ec 08          	sub    rsp,0x8
  46b364:	31 d2                	xor    edx,edx
  46b366:	be 08 00 00 00       	mov    esi,0x8
  46b36b:	bf 05 00 00 00       	mov    edi,0x5
  46b370:	e8 9b fe ff ff       	call   46b210 <fb_TlsGetCtx>
  46b375:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b378:	48 83 c4 08          	add    rsp,0x8
  46b37c:	c3                   	ret    
  46b37d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000046b380 <fb_AllocateMainFBThread>:
  46b380:	48 83 ec 08          	sub    rsp,0x8
  46b384:	31 d2                	xor    edx,edx
  46b386:	be 18 00 00 00       	mov    esi,0x18
  46b38b:	bf 05 00 00 00       	mov    edi,0x5
  46b390:	e8 7b fe ff ff       	call   46b210 <fb_TlsGetCtx>
  46b395:	66 0f ef c0          	pxor   xmm0,xmm0
  46b399:	48 8d 50 08          	lea    rdx,[rax+0x8]
  46b39d:	48 89 10             	mov    QWORD PTR [rax],rdx
  46b3a0:	0f 11 40 08          	movups XMMWORD PTR [rax+0x8],xmm0
  46b3a4:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
  46b3ab:	48 83 c4 08          	add    rsp,0x8
  46b3af:	c3                   	ret    

000000000046b3b0 <fb_ConsoleSleep>:
  46b3b0:	83 ff ff             	cmp    edi,0xffffffff
  46b3b3:	53                   	push   rbx
  46b3b4:	74 3c                	je     46b3f2 <fb_ConsoleSleep+0x42>
  46b3b6:	83 ff 63             	cmp    edi,0x63
  46b3b9:	89 fb                	mov    ebx,edi
  46b3bb:	7e 43                	jle    46b400 <fb_ConsoleSleep+0x50>
  46b3bd:	0f 1f 00             	nop    DWORD PTR [rax]
  46b3c0:	e8 3b 22 00 00       	call   46d600 <fb_hConsoleInputBufferChanged>
  46b3c5:	85 c0                	test   eax,eax
  46b3c7:	75 32                	jne    46b3fb <fb_ConsoleSleep+0x4b>
  46b3c9:	bf 32 00 00 00       	mov    edi,0x32
  46b3ce:	83 eb 32             	sub    ebx,0x32
  46b3d1:	e8 da f8 ff ff       	call   46acb0 <fb_Delay>
  46b3d6:	83 fb 32             	cmp    ebx,0x32
  46b3d9:	7f e5                	jg     46b3c0 <fb_ConsoleSleep+0x10>
  46b3db:	89 df                	mov    edi,ebx
  46b3dd:	5b                   	pop    rbx
  46b3de:	e9 cd f8 ff ff       	jmp    46acb0 <fb_Delay>
  46b3e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46b3e8:	bf 32 00 00 00       	mov    edi,0x32
  46b3ed:	e8 be f8 ff ff       	call   46acb0 <fb_Delay>
  46b3f2:	e8 09 22 00 00       	call   46d600 <fb_hConsoleInputBufferChanged>
  46b3f7:	85 c0                	test   eax,eax
  46b3f9:	74 ed                	je     46b3e8 <fb_ConsoleSleep+0x38>
  46b3fb:	5b                   	pop    rbx
  46b3fc:	c3                   	ret    
  46b3fd:	0f 1f 00             	nop    DWORD PTR [rax]
  46b400:	85 ff                	test   edi,edi
  46b402:	79 d7                	jns    46b3db <fb_ConsoleSleep+0x2b>
  46b404:	5b                   	pop    rbx
  46b405:	c3                   	ret    
  46b406:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46b40d:	00 00 00 

000000000046b410 <fb_SleepEx>:
  46b410:	48 83 ec 08          	sub    rsp,0x8
  46b414:	85 f6                	test   esi,esi
  46b416:	74 28                	je     46b440 <fb_SleepEx+0x30>
  46b418:	83 fe 01             	cmp    esi,0x1
  46b41b:	75 13                	jne    46b430 <fb_SleepEx+0x20>
  46b41d:	e8 8e f8 ff ff       	call   46acb0 <fb_Delay>
  46b422:	31 ff                	xor    edi,edi
  46b424:	48 83 c4 08          	add    rsp,0x8
  46b428:	e9 23 97 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46b42d:	0f 1f 00             	nop    DWORD PTR [rax]
  46b430:	bf 01 00 00 00       	mov    edi,0x1
  46b435:	48 83 c4 08          	add    rsp,0x8
  46b439:	e9 12 97 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46b43e:	66 90                	xchg   ax,ax
  46b440:	e8 4b b3 ff ff       	call   466790 <fb_Sleep>
  46b445:	31 ff                	xor    edi,edi
  46b447:	48 83 c4 08          	add    rsp,0x8
  46b44b:	e9 00 97 ff ff       	jmp    464b50 <fb_ErrorSetNum>

000000000046b450 <fb_Timer>:
  46b450:	48 83 ec 28          	sub    rsp,0x28
  46b454:	31 f6                	xor    esi,esi
  46b456:	48 89 e7             	mov    rdi,rsp
  46b459:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46b460:	00 00 
  46b462:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46b467:	31 c0                	xor    eax,eax
  46b469:	e8 e2 9d f9 ff       	call   405250 <gettimeofday@plt>
  46b46e:	66 0f ef c0          	pxor   xmm0,xmm0
  46b472:	66 0f ef c9          	pxor   xmm1,xmm1
  46b476:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  46b47b:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  46b482:	00 00 
  46b484:	f2 48 0f 2a 04 24    	cvtsi2sd xmm0,QWORD PTR [rsp]
  46b48a:	f2 0f 59 05 de b2 00 	mulsd  xmm0,QWORD PTR [rip+0xb2de]        # 476770 <hex_table+0x20>
  46b491:	00 
  46b492:	f2 48 0f 2a 4c 24 08 	cvtsi2sd xmm1,QWORD PTR [rsp+0x8]
  46b499:	f2 0f 58 c1          	addsd  xmm0,xmm1
  46b49d:	f2 0f 59 05 d3 b2 00 	mulsd  xmm0,QWORD PTR [rip+0xb2d3]        # 476778 <hex_table+0x28>
  46b4a4:	00 
  46b4a5:	75 05                	jne    46b4ac <fb_Timer+0x5c>
  46b4a7:	48 83 c4 28          	add    rsp,0x28
  46b4ab:	c3                   	ret    
  46b4ac:	e8 af a3 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46b4b1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46b4b8:	00 00 00 
  46b4bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046b4c0 <fb_FileOpenVfsRawEx>:
  46b4c0:	41 54                	push   r12
  46b4c2:	55                   	push   rbp
  46b4c3:	53                   	push   rbx
  46b4c4:	48 83 ec 10          	sub    rsp,0x10
  46b4c8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46b4cf:	00 00 
  46b4d1:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46b4d6:	31 c0                	xor    eax,eax
  46b4d8:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  46b4dd:	4c 8b 5c 24 40       	mov    r11,QWORD PTR [rsp+0x40]
  46b4e2:	74 2c                	je     46b510 <fb_FileOpenVfsRawEx+0x50>
  46b4e4:	bf 01 00 00 00       	mov    edi,0x1
  46b4e9:	e8 62 96 ff ff       	call   464b50 <fb_ErrorSetNum>
  46b4ee:	89 c5                	mov    ebp,eax
  46b4f0:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  46b4f5:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  46b4fc:	00 00 
  46b4fe:	89 e8                	mov    eax,ebp
  46b500:	0f 85 70 01 00 00    	jne    46b676 <fb_FileOpenVfsRawEx+0x1b6>
  46b506:	48 83 c4 10          	add    rsp,0x10
  46b50a:	5b                   	pop    rbx
  46b50b:	5d                   	pop    rbp
  46b50c:	41 5c                	pop    r12
  46b50e:	c3                   	ret    
  46b50f:	90                   	nop
  46b510:	c7 05 46 01 05 00 01 	mov    DWORD PTR [rip+0x50146],0x1        # 4bb660 <__fb_ctx+0x5160>
  46b517:	00 00 00 
  46b51a:	48 89 fb             	mov    rbx,rdi
  46b51d:	48 c7 47 04 00 00 00 	mov    QWORD PTR [rdi+0x4],0x0
  46b524:	00 
  46b525:	48 c7 47 48 00 00 00 	mov    QWORD PTR [rdi+0x48],0x0
  46b52c:	00 
  46b52d:	48 8d 7f 0c          	lea    rdi,[rdi+0xc]
  46b531:	89 d8                	mov    eax,ebx
  46b533:	41 89 ca             	mov    r10d,ecx
  46b536:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
  46b53a:	29 f8                	sub    eax,edi
  46b53c:	8d 48 50             	lea    ecx,[rax+0x50]
  46b53f:	31 c0                	xor    eax,eax
  46b541:	c1 e9 03             	shr    ecx,0x3
  46b544:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  46b547:	44 89 13             	mov    DWORD PTR [rbx],r10d
  46b54a:	41 83 ea 01          	sub    r10d,0x1
  46b54e:	48 c7 43 10 00 00 00 	mov    QWORD PTR [rbx+0x10],0x0
  46b555:	00 
  46b556:	41 83 fa 02          	cmp    r10d,0x2
  46b55a:	c7 43 18 04 00 00 00 	mov    DWORD PTR [rbx+0x18],0x4
  46b561:	44 89 43 1c          	mov    DWORD PTR [rbx+0x1c],r8d
  46b565:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
  46b569:	44 89 4b 20          	mov    DWORD PTR [rbx+0x20],r9d
  46b56d:	c7 43 24 00 00 00 00 	mov    DWORD PTR [rbx+0x24],0x0
  46b574:	89 43 08             	mov    DWORD PTR [rbx+0x8],eax
  46b577:	0f 87 93 00 00 00    	ja     46b610 <fb_FileOpenVfsRawEx+0x150>
  46b57d:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  46b581:	85 c0                	test   eax,eax
  46b583:	b8 80 00 00 00       	mov    eax,0x80
  46b588:	0f 4f 44 24 30       	cmovg  eax,DWORD PTR [rsp+0x30]
  46b58d:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
  46b591:	89 43 04             	mov    DWORD PTR [rbx+0x4],eax
  46b594:	4d 85 db             	test   r11,r11
  46b597:	0f 84 47 ff ff ff    	je     46b4e4 <fb_FileOpenVfsRawEx+0x24>
  46b59d:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
  46b5a4:	ff 
  46b5a5:	48 89 df             	mov    rdi,rbx
  46b5a8:	41 ff d3             	call   r11
  46b5ab:	85 c0                	test   eax,eax
  46b5ad:	89 c5                	mov    ebp,eax
  46b5af:	75 6f                	jne    46b620 <fb_FileOpenVfsRawEx+0x160>
  46b5b1:	4c 8b 63 10          	mov    r12,QWORD PTR [rbx+0x10]
  46b5b5:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
  46b5b9:	0f 85 31 ff ff ff    	jne    46b4f0 <fb_FileOpenVfsRawEx+0x30>
  46b5bf:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  46b5c3:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  46b5ca:	00 
  46b5cb:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  46b5cf:	48 85 c9             	test   rcx,rcx
  46b5d2:	74 6c                	je     46b640 <fb_FileOpenVfsRawEx+0x180>
  46b5d4:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  46b5d8:	48 85 d2             	test   rdx,rdx
  46b5db:	74 63                	je     46b640 <fb_FileOpenVfsRawEx+0x180>
  46b5dd:	8b 03                	mov    eax,DWORD PTR [rbx]
  46b5df:	85 c0                	test   eax,eax
  46b5e1:	78 5d                	js     46b640 <fb_FileOpenVfsRawEx+0x180>
  46b5e3:	83 f8 02             	cmp    eax,0x2
  46b5e6:	7e 5d                	jle    46b645 <fb_FileOpenVfsRawEx+0x185>
  46b5e8:	83 f8 04             	cmp    eax,0x4
  46b5eb:	75 53                	jne    46b640 <fb_FileOpenVfsRawEx+0x180>
  46b5ed:	48 89 e6             	mov    rsi,rsp
  46b5f0:	48 89 df             	mov    rdi,rbx
  46b5f3:	ff d2                	call   rdx
  46b5f5:	4c 8b 24 24          	mov    r12,QWORD PTR [rsp]
  46b5f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46b600:	4c 89 63 10          	mov    QWORD PTR [rbx+0x10],r12
  46b604:	e9 e7 fe ff ff       	jmp    46b4f0 <fb_FileOpenVfsRawEx+0x30>
  46b609:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46b610:	c7 43 04 00 00 00 00 	mov    DWORD PTR [rbx+0x4],0x0
  46b617:	e9 78 ff ff ff       	jmp    46b594 <fb_FileOpenVfsRawEx+0xd4>
  46b61c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46b620:	66 0f ef c0          	pxor   xmm0,xmm0
  46b624:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
  46b627:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
  46b62b:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
  46b62f:	0f 11 43 30          	movups XMMWORD PTR [rbx+0x30],xmm0
  46b633:	0f 11 43 40          	movups XMMWORD PTR [rbx+0x40],xmm0
  46b637:	e9 b4 fe ff ff       	jmp    46b4f0 <fb_FileOpenVfsRawEx+0x30>
  46b63c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46b640:	45 31 e4             	xor    r12d,r12d
  46b643:	eb bb                	jmp    46b600 <fb_FileOpenVfsRawEx+0x140>
  46b645:	31 f6                	xor    esi,esi
  46b647:	ba 02 00 00 00       	mov    edx,0x2
  46b64c:	48 89 df             	mov    rdi,rbx
  46b64f:	ff d1                	call   rcx
  46b651:	85 c0                	test   eax,eax
  46b653:	75 ab                	jne    46b600 <fb_FileOpenVfsRawEx+0x140>
  46b655:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  46b659:	48 89 e6             	mov    rsi,rsp
  46b65c:	48 89 df             	mov    rdi,rbx
  46b65f:	ff 50 18             	call   QWORD PTR [rax+0x18]
  46b662:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  46b666:	31 d2                	xor    edx,edx
  46b668:	31 f6                	xor    esi,esi
  46b66a:	48 89 df             	mov    rdi,rbx
  46b66d:	ff 50 10             	call   QWORD PTR [rax+0x10]
  46b670:	4c 8b 24 24          	mov    r12,QWORD PTR [rsp]
  46b674:	eb 8a                	jmp    46b600 <fb_FileOpenVfsRawEx+0x140>
  46b676:	e8 e5 a1 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46b67b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046b680 <fb_FileOpenVfsEx>:
  46b680:	55                   	push   rbp
  46b681:	48 89 e5             	mov    rbp,rsp
  46b684:	41 57                	push   r15
  46b686:	41 56                	push   r14
  46b688:	41 55                	push   r13
  46b68a:	41 54                	push   r12
  46b68c:	49 89 f6             	mov    r14,rsi
  46b68f:	53                   	push   rbx
  46b690:	48 bb ff ff ff ff ff 	movabs rbx,0x7fffffffffffffff
  46b697:	ff ff 7f 
  46b69a:	41 89 cf             	mov    r15d,ecx
  46b69d:	48 83 ec 38          	sub    rsp,0x38
  46b6a1:	48 23 5e 08          	and    rbx,QWORD PTR [rsi+0x8]
  46b6a5:	89 55 b4             	mov    DWORD PTR [rbp-0x4c],edx
  46b6a8:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
  46b6ab:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  46b6af:	44 89 45 ac          	mov    DWORD PTR [rbp-0x54],r8d
  46b6b3:	44 89 4d b0          	mov    DWORD PTR [rbp-0x50],r9d
  46b6b7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46b6be:	00 00 
  46b6c0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  46b6c4:	31 c0                	xor    eax,eax
  46b6c6:	48 8d 53 1f          	lea    rdx,[rbx+0x1f]
  46b6ca:	4c 8b 6d 18          	mov    r13,QWORD PTR [rbp+0x18]
  46b6ce:	48 83 e2 f0          	and    rdx,0xfffffffffffffff0
  46b6d2:	48 29 d4             	sub    rsp,rdx
  46b6d5:	48 89 da             	mov    rdx,rbx
  46b6d8:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
  46b6dd:	49 83 e4 f0          	and    r12,0xfffffffffffffff0
  46b6e1:	4c 89 e7             	mov    rdi,r12
  46b6e4:	e8 77 e7 ff ff       	call   469e60 <fb_hStrCopy>
  46b6e9:	4c 89 f7             	mov    rdi,r14
  46b6ec:	41 c6 04 1c 00       	mov    BYTE PTR [r12+rbx*1],0x0
  46b6f1:	e8 5a e7 ff ff       	call   469e50 <fb_hStrDelTemp>
  46b6f6:	44 8b 4d b0          	mov    r9d,DWORD PTR [rbp-0x50]
  46b6fa:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  46b6fd:	48 83 ec 08          	sub    rsp,0x8
  46b701:	44 8b 45 ac          	mov    r8d,DWORD PTR [rbp-0x54]
  46b705:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
  46b708:	48 89 da             	mov    rdx,rbx
  46b70b:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
  46b70f:	41 55                	push   r13
  46b711:	4c 89 e6             	mov    rsi,r12
  46b714:	50                   	push   rax
  46b715:	41 51                	push   r9
  46b717:	45 89 c1             	mov    r9d,r8d
  46b71a:	45 89 f8             	mov    r8d,r15d
  46b71d:	e8 9e fd ff ff       	call   46b4c0 <fb_FileOpenVfsRawEx>
  46b722:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  46b726:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46b72d:	00 00 
  46b72f:	75 0f                	jne    46b740 <fb_FileOpenVfsEx+0xc0>
  46b731:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  46b735:	5b                   	pop    rbx
  46b736:	41 5c                	pop    r12
  46b738:	41 5d                	pop    r13
  46b73a:	41 5e                	pop    r14
  46b73c:	41 5f                	pop    r15
  46b73e:	5d                   	pop    rbp
  46b73f:	c3                   	ret    
  46b740:	e8 1b a1 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46b745:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46b74c:	00 00 00 
  46b74f:	90                   	nop

000000000046b750 <fb_ConsoleLineInput>:
  46b750:	41 57                	push   r15
  46b752:	41 56                	push   r14
  46b754:	45 89 c7             	mov    r15d,r8d
  46b757:	41 55                	push   r13
  46b759:	41 54                	push   r12
  46b75b:	49 89 d5             	mov    r13,rdx
  46b75e:	55                   	push   rbp
  46b75f:	53                   	push   rbx
  46b760:	49 89 f4             	mov    r12,rsi
  46b763:	48 89 fb             	mov    rbx,rdi
  46b766:	31 f6                	xor    esi,esi
  46b768:	31 ff                	xor    edi,edi
  46b76a:	48 83 ec 18          	sub    rsp,0x18
  46b76e:	ba 08 00 00 00       	mov    edx,0x8
  46b773:	41 89 ce             	mov    r14d,ecx
  46b776:	44 89 cd             	mov    ebp,r9d
  46b779:	e8 d2 af ff ff       	call   466750 <fb_PrintBufferEx>
  46b77e:	48 85 db             	test   rbx,rbx
  46b781:	74 27                	je     46b7aa <fb_ConsoleLineInput+0x5a>
  46b783:	48 83 3b 00          	cmp    QWORD PTR [rbx],0x0
  46b787:	74 67                	je     46b7f0 <fb_ConsoleLineInput+0xa0>
  46b789:	31 d2                	xor    edx,edx
  46b78b:	48 89 de             	mov    rsi,rbx
  46b78e:	31 ff                	xor    edi,edi
  46b790:	e8 2b c5 ff ff       	call   467cc0 <fb_PrintString>
  46b795:	45 85 ff             	test   r15d,r15d
  46b798:	74 10                	je     46b7aa <fb_ConsoleLineInput+0x5a>
  46b79a:	48 8d 35 d1 a3 00 00 	lea    rsi,[rip+0xa3d1]        # 475b72 <standard_mode+0xd2>
  46b7a1:	31 d2                	xor    edx,edx
  46b7a3:	31 ff                	xor    edi,edi
  46b7a5:	e8 a6 c5 ff ff       	call   467d50 <fb_PrintFixString>
  46b7aa:	31 ff                	xor    edi,edi
  46b7ac:	e8 0f 87 ff ff       	call   463ec0 <fb_ConReadLine>
  46b7b1:	85 ed                	test   ebp,ebp
  46b7b3:	75 4b                	jne    46b800 <fb_ConsoleLineInput+0xb0>
  46b7b5:	48 85 c0             	test   rax,rax
  46b7b8:	bf 04 00 00 00       	mov    edi,0x4
  46b7bd:	74 1a                	je     46b7d9 <fb_ConsoleLineInput+0x89>
  46b7bf:	4c 89 e7             	mov    rdi,r12
  46b7c2:	45 89 f0             	mov    r8d,r14d
  46b7c5:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  46b7cc:	48 89 c2             	mov    rdx,rax
  46b7cf:	4c 89 ee             	mov    rsi,r13
  46b7d2:	e8 09 d5 ff ff       	call   468ce0 <fb_StrAssign>
  46b7d7:	31 ff                	xor    edi,edi
  46b7d9:	48 83 c4 18          	add    rsp,0x18
  46b7dd:	5b                   	pop    rbx
  46b7de:	5d                   	pop    rbp
  46b7df:	41 5c                	pop    r12
  46b7e1:	41 5d                	pop    r13
  46b7e3:	41 5e                	pop    r14
  46b7e5:	41 5f                	pop    r15
  46b7e7:	e9 64 93 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46b7ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46b7f0:	48 89 df             	mov    rdi,rbx
  46b7f3:	e8 58 e6 ff ff       	call   469e50 <fb_hStrDelTemp>
  46b7f8:	eb 9b                	jmp    46b795 <fb_ConsoleLineInput+0x45>
  46b7fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46b800:	be 01 00 00 00       	mov    esi,0x1
  46b805:	31 ff                	xor    edi,edi
  46b807:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46b80c:	e8 2f cc ff ff       	call   468440 <fb_PrintVoid>
  46b811:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  46b816:	eb 9d                	jmp    46b7b5 <fb_ConsoleLineInput+0x65>
  46b818:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46b81f:	00 

000000000046b820 <fb_ConPrintRaw>:
  46b820:	48 85 d2             	test   rdx,rdx
  46b823:	0f 84 b7 00 00 00    	je     46b8e0 <fb_ConPrintRaw+0xc0>
  46b829:	41 55                	push   r13
  46b82b:	41 54                	push   r12
  46b82d:	49 89 d5             	mov    r13,rdx
  46b830:	55                   	push   rbp
  46b831:	53                   	push   rbx
  46b832:	49 89 fc             	mov    r12,rdi
  46b835:	48 89 f5             	mov    rbp,rsi
  46b838:	48 83 ec 08          	sub    rsp,0x8
  46b83c:	8b 4f 20             	mov    ecx,DWORD PTR [rdi+0x20]
  46b83f:	eb 38                	jmp    46b879 <fb_ConPrintRaw+0x59>
  46b841:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46b848:	41 8b 4c 24 20       	mov    ecx,DWORD PTR [r12+0x20]
  46b84d:	49 29 dd             	sub    r13,rbx
  46b850:	48 01 dd             	add    rbp,rbx
  46b853:	41 03 5c 24 28       	add    ebx,DWORD PTR [r12+0x28]
  46b858:	8d 41 01             	lea    eax,[rcx+0x1]
  46b85b:	39 c3                	cmp    ebx,eax
  46b85d:	41 89 5c 24 28       	mov    DWORD PTR [r12+0x28],ebx
  46b862:	75 10                	jne    46b874 <fb_ConPrintRaw+0x54>
  46b864:	41 8b 44 24 18       	mov    eax,DWORD PTR [r12+0x18]
  46b869:	41 83 44 24 2c 01    	add    DWORD PTR [r12+0x2c],0x1
  46b86f:	41 89 44 24 28       	mov    DWORD PTR [r12+0x28],eax
  46b874:	4d 85 ed             	test   r13,r13
  46b877:	74 55                	je     46b8ce <fb_ConPrintRaw+0xae>
  46b879:	89 cb                	mov    ebx,ecx
  46b87b:	41 2b 5c 24 28       	sub    ebx,DWORD PTR [r12+0x28]
  46b880:	45 8b 44 24 24       	mov    r8d,DWORD PTR [r12+0x24]
  46b885:	83 c3 01             	add    ebx,0x1
  46b888:	48 63 db             	movsxd rbx,ebx
  46b88b:	4c 39 eb             	cmp    rbx,r13
  46b88e:	49 0f 47 dd          	cmova  rbx,r13
  46b892:	41 83 f8 ff          	cmp    r8d,0xffffffff
  46b896:	74 1f                	je     46b8b7 <fb_ConPrintRaw+0x97>
  46b898:	45 8b 4c 24 2c       	mov    r9d,DWORD PTR [r12+0x2c]
  46b89d:	45 39 c8             	cmp    r8d,r9d
  46b8a0:	7d 15                	jge    46b8b7 <fb_ConPrintRaw+0x97>
  46b8a2:	41 8b 54 24 1c       	mov    edx,DWORD PTR [r12+0x1c]
  46b8a7:	41 8b 74 24 18       	mov    esi,DWORD PTR [r12+0x18]
  46b8ac:	45 29 c1             	sub    r9d,r8d
  46b8af:	4c 89 e7             	mov    rdi,r12
  46b8b2:	41 ff 54 24 08       	call   QWORD PTR [r12+0x8]
  46b8b7:	48 89 da             	mov    rdx,rbx
  46b8ba:	48 89 ee             	mov    rsi,rbp
  46b8bd:	4c 89 e7             	mov    rdi,r12
  46b8c0:	41 ff 54 24 10       	call   QWORD PTR [r12+0x10]
  46b8c5:	83 f8 01             	cmp    eax,0x1
  46b8c8:	0f 84 7a ff ff ff    	je     46b848 <fb_ConPrintRaw+0x28>
  46b8ce:	48 83 c4 08          	add    rsp,0x8
  46b8d2:	5b                   	pop    rbx
  46b8d3:	5d                   	pop    rbp
  46b8d4:	41 5c                	pop    r12
  46b8d6:	41 5d                	pop    r13
  46b8d8:	c3                   	ret    
  46b8d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46b8e0:	f3 c3                	repz ret 
  46b8e2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46b8e9:	00 00 00 
  46b8ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046b8f0 <fb_hSetFileBufSize>:
  46b8f0:	b9 00 20 00 00       	mov    ecx,0x2000
  46b8f5:	31 d2                	xor    edx,edx
  46b8f7:	31 f6                	xor    esi,esi
  46b8f9:	e9 62 99 f9 ff       	jmp    405260 <setvbuf@plt>
  46b8fe:	66 90                	xchg   ax,ax

000000000046b900 <fb_DevFileOpen>:
  46b900:	55                   	push   rbp
  46b901:	48 89 e5             	mov    rbp,rsp
  46b904:	41 55                	push   r13
  46b906:	41 54                	push   r12
  46b908:	53                   	push   rbx
  46b909:	49 89 d5             	mov    r13,rdx
  46b90c:	48 89 fb             	mov    rbx,rdi
  46b90f:	48 83 ec 18          	sub    rsp,0x18
  46b913:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46b91a:	00 00 
  46b91c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  46b920:	31 c0                	xor    eax,eax
  46b922:	48 8d 42 1f          	lea    rax,[rdx+0x1f]
  46b926:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  46b92a:	48 29 c4             	sub    rsp,rax
  46b92d:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
  46b932:	49 83 e4 f0          	and    r12,0xfffffffffffffff0
  46b936:	4c 89 e7             	mov    rdi,r12
  46b939:	e8 02 a3 f9 ff       	call   405c40 <memcpy@plt>
  46b93e:	43 c6 04 2c 00       	mov    BYTE PTR [r12+r13*1],0x0
  46b943:	4c 89 e7             	mov    rdi,r12
  46b946:	e8 c5 99 ff ff       	call   465310 <fb_hConvertPath>
  46b94b:	83 3b 04             	cmp    DWORD PTR [rbx],0x4
  46b94e:	48 8d 05 cb 71 01 00 	lea    rax,[rip+0x171cb]        # 482b20 <hooks_dev_file>
  46b955:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
  46b959:	0f 87 d1 01 00 00    	ja     46bb30 <fb_DevFileOpen+0x230>
  46b95f:	8b 03                	mov    eax,DWORD PTR [rbx]
  46b961:	48 8d 15 28 ae 00 00 	lea    rdx,[rip+0xae28]        # 476790 <hex_table+0x40>
  46b968:	48 63 04 82          	movsxd rax,DWORD PTR [rdx+rax*4]
  46b96c:	48 01 d0             	add    rax,rdx
  46b96f:	ff e0                	jmp    rax
  46b971:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46b978:	48 8d 35 cf 3b 00 00 	lea    rsi,[rip+0x3bcf]        # 46f54e <_IO_stdin_used+0x54e>
  46b97f:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
  46b986:	ff 
  46b987:	4c 89 e7             	mov    rdi,r12
  46b98a:	e8 61 a1 f9 ff       	call   405af0 <fopen64@plt>
  46b98f:	48 85 c0             	test   rax,rax
  46b992:	49 89 c5             	mov    r13,rax
  46b995:	0f 84 4e 01 00 00    	je     46bae9 <fb_DevFileOpen+0x1e9>
  46b99b:	31 d2                	xor    edx,edx
  46b99d:	31 f6                	xor    esi,esi
  46b99f:	b9 00 20 00 00       	mov    ecx,0x2000
  46b9a4:	4c 89 ef             	mov    rdi,r13
  46b9a7:	e8 b4 98 f9 ff       	call   405260 <setvbuf@plt>
  46b9ac:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
  46b9af:	31 c9                	xor    ecx,ecx
  46b9b1:	be 02 00 00 00       	mov    esi,0x2
  46b9b6:	4c 89 ef             	mov    rdi,r13
  46b9b9:	e8 32 08 00 00       	call   46c1f0 <fb_DevFileGetSize>
  46b9be:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  46b9c2:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  46b9c6:	0f 84 5c 01 00 00    	je     46bb28 <fb_DevFileOpen+0x228>
  46b9cc:	48 8d 35 9c 6f 00 00 	lea    rsi,[rip+0x6f9c]        # 47296f <_IO_stdin_used+0x396f>
  46b9d3:	4c 89 ea             	mov    rdx,r13
  46b9d6:	4c 89 e7             	mov    rdi,r12
  46b9d9:	e8 e2 99 f9 ff       	call   4053c0 <freopen64@plt>
  46b9de:	48 85 c0             	test   rax,rax
  46b9e1:	49 89 c5             	mov    r13,rax
  46b9e4:	0f 84 ff 00 00 00    	je     46bae9 <fb_DevFileOpen+0x1e9>
  46b9ea:	31 d2                	xor    edx,edx
  46b9ec:	31 f6                	xor    esi,esi
  46b9ee:	b9 00 20 00 00       	mov    ecx,0x2000
  46b9f3:	48 89 c7             	mov    rdi,rax
  46b9f6:	e8 65 98 f9 ff       	call   405260 <setvbuf@plt>
  46b9fb:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
  46b9fe:	31 c9                	xor    ecx,ecx
  46ba00:	be 02 00 00 00       	mov    esi,0x2
  46ba05:	4c 89 ef             	mov    rdi,r13
  46ba08:	e8 93 07 00 00       	call   46c1a0 <fb_hDevFileSeekStart>
  46ba0d:	eb 35                	jmp    46ba44 <fb_DevFileOpen+0x144>
  46ba0f:	90                   	nop
  46ba10:	48 8d 35 69 ad 00 00 	lea    rsi,[rip+0xad69]        # 476780 <hex_table+0x30>
  46ba17:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
  46ba1e:	ff 
  46ba1f:	4c 89 e7             	mov    rdi,r12
  46ba22:	e8 c9 a0 f9 ff       	call   405af0 <fopen64@plt>
  46ba27:	48 85 c0             	test   rax,rax
  46ba2a:	49 89 c5             	mov    r13,rax
  46ba2d:	0f 84 b6 00 00 00    	je     46bae9 <fb_DevFileOpen+0x1e9>
  46ba33:	b9 00 20 00 00       	mov    ecx,0x2000
  46ba38:	31 d2                	xor    edx,edx
  46ba3a:	31 f6                	xor    esi,esi
  46ba3c:	4c 89 ef             	mov    rdi,r13
  46ba3f:	e8 1c 98 f9 ff       	call   405260 <setvbuf@plt>
  46ba44:	48 83 7b 10 ff       	cmp    QWORD PTR [rbx+0x10],0xffffffffffffffff
  46ba49:	0f 84 b9 00 00 00    	je     46bb08 <fb_DevFileOpen+0x208>
  46ba4f:	8b 43 1c             	mov    eax,DWORD PTR [rbx+0x1c]
  46ba52:	4c 89 6b 40          	mov    QWORD PTR [rbx+0x40],r13
  46ba56:	85 c0                	test   eax,eax
  46ba58:	75 07                	jne    46ba61 <fb_DevFileOpen+0x161>
  46ba5a:	c7 43 1c 03 00 00 00 	mov    DWORD PTR [rbx+0x1c],0x3
  46ba61:	48 8d 35 23 ad 00 00 	lea    rsi,[rip+0xad23]        # 47678b <hex_table+0x3b>
  46ba68:	4c 89 e7             	mov    rdi,r12
  46ba6b:	e8 c0 97 f9 ff       	call   405230 <strcasecmp@plt>
  46ba70:	85 c0                	test   eax,eax
  46ba72:	75 07                	jne    46ba7b <fb_DevFileOpen+0x17b>
  46ba74:	c7 43 18 01 00 00 00 	mov    DWORD PTR [rbx+0x18],0x1
  46ba7b:	31 ff                	xor    edi,edi
  46ba7d:	e8 ce 90 ff ff       	call   464b50 <fb_ErrorSetNum>
  46ba82:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  46ba86:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46ba8d:	00 00 
  46ba8f:	0f 85 10 01 00 00    	jne    46bba5 <fb_DevFileOpen+0x2a5>
  46ba95:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  46ba99:	5b                   	pop    rbx
  46ba9a:	41 5c                	pop    r12
  46ba9c:	41 5d                	pop    r13
  46ba9e:	5d                   	pop    rbp
  46ba9f:	c3                   	ret    
  46baa0:	8b 43 1c             	mov    eax,DWORD PTR [rbx+0x1c]
  46baa3:	83 f8 01             	cmp    eax,0x1
  46baa6:	0f 84 94 00 00 00    	je     46bb40 <fb_DevFileOpen+0x240>
  46baac:	83 f8 02             	cmp    eax,0x2
  46baaf:	48 8d 35 ca ac 00 00 	lea    rsi,[rip+0xacca]        # 476780 <hex_table+0x30>
  46bab6:	48 8d 05 c6 ac 00 00 	lea    rax,[rip+0xacc6]        # 476783 <hex_table+0x33>
  46babd:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
  46bac4:	ff 
  46bac5:	48 0f 45 f0          	cmovne rsi,rax
  46bac9:	4c 89 e7             	mov    rdi,r12
  46bacc:	e8 1f a0 f9 ff       	call   405af0 <fopen64@plt>
  46bad1:	48 85 c0             	test   rax,rax
  46bad4:	49 89 c5             	mov    r13,rax
  46bad7:	0f 85 56 ff ff ff    	jne    46ba33 <fb_DevFileOpen+0x133>
  46badd:	8b 43 1c             	mov    eax,DWORD PTR [rbx+0x1c]
  46bae0:	85 c0                	test   eax,eax
  46bae2:	74 74                	je     46bb58 <fb_DevFileOpen+0x258>
  46bae4:	83 f8 03             	cmp    eax,0x3
  46bae7:	74 6f                	je     46bb58 <fb_DevFileOpen+0x258>
  46bae9:	bf 02 00 00 00       	mov    edi,0x2
  46baee:	e8 5d 90 ff ff       	call   464b50 <fb_ErrorSetNum>
  46baf3:	eb 8d                	jmp    46ba82 <fb_DevFileOpen+0x182>
  46baf5:	0f 1f 00             	nop    DWORD PTR [rax]
  46baf8:	48 8d 35 d1 5d 00 00 	lea    rsi,[rip+0x5dd1]        # 4718d0 <_IO_stdin_used+0x28d0>
  46baff:	e9 13 ff ff ff       	jmp    46ba17 <fb_DevFileOpen+0x117>
  46bb04:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46bb08:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
  46bb0b:	8b 33                	mov    esi,DWORD PTR [rbx]
  46bb0d:	b9 01 00 00 00       	mov    ecx,0x1
  46bb12:	4c 89 ef             	mov    rdi,r13
  46bb15:	e8 d6 06 00 00       	call   46c1f0 <fb_DevFileGetSize>
  46bb1a:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  46bb1e:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  46bb22:	0f 85 27 ff ff ff    	jne    46ba4f <fb_DevFileOpen+0x14f>
  46bb28:	4c 89 ef             	mov    rdi,r13
  46bb2b:	e8 90 9e f9 ff       	call   4059c0 <fclose@plt>
  46bb30:	bf 01 00 00 00       	mov    edi,0x1
  46bb35:	e8 16 90 ff ff       	call   464b50 <fb_ErrorSetNum>
  46bb3a:	e9 43 ff ff ff       	jmp    46ba82 <fb_DevFileOpen+0x182>
  46bb3f:	90                   	nop
  46bb40:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
  46bb47:	ff 
  46bb48:	48 8d 35 ff 39 00 00 	lea    rsi,[rip+0x39ff]        # 46f54e <_IO_stdin_used+0x54e>
  46bb4f:	e9 75 ff ff ff       	jmp    46bac9 <fb_DevFileOpen+0x1c9>
  46bb54:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46bb58:	48 8d 35 28 ac 00 00 	lea    rsi,[rip+0xac28]        # 476787 <hex_table+0x37>
  46bb5f:	4c 89 e7             	mov    rdi,r12
  46bb62:	e8 89 9f f9 ff       	call   405af0 <fopen64@plt>
  46bb67:	48 85 c0             	test   rax,rax
  46bb6a:	49 89 c5             	mov    r13,rax
  46bb6d:	0f 85 c0 fe ff ff    	jne    46ba33 <fb_DevFileOpen+0x133>
  46bb73:	8b 53 1c             	mov    edx,DWORD PTR [rbx+0x1c]
  46bb76:	85 d2                	test   edx,edx
  46bb78:	0f 85 6b ff ff ff    	jne    46bae9 <fb_DevFileOpen+0x1e9>
  46bb7e:	48 8d 35 c9 39 00 00 	lea    rsi,[rip+0x39c9]        # 46f54e <_IO_stdin_used+0x54e>
  46bb85:	4c 89 e7             	mov    rdi,r12
  46bb88:	e8 63 9f f9 ff       	call   405af0 <fopen64@plt>
  46bb8d:	48 85 c0             	test   rax,rax
  46bb90:	49 89 c5             	mov    r13,rax
  46bb93:	0f 84 50 ff ff ff    	je     46bae9 <fb_DevFileOpen+0x1e9>
  46bb99:	c7 43 1c 01 00 00 00 	mov    DWORD PTR [rbx+0x1c],0x1
  46bba0:	e9 8e fe ff ff       	jmp    46ba33 <fb_DevFileOpen+0x133>
  46bba5:	e8 b6 9c f9 ff       	call   405860 <__stack_chk_fail@plt>
  46bbaa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046bbb0 <fb_DevFileRead>:
  46bbb0:	41 57                	push   r15
  46bbb2:	41 56                	push   r14
  46bbb4:	41 55                	push   r13
  46bbb6:	41 54                	push   r12
  46bbb8:	55                   	push   rbp
  46bbb9:	53                   	push   rbx
  46bbba:	48 83 ec 18          	sub    rsp,0x18
  46bbbe:	48 85 ff             	test   rdi,rdi
  46bbc1:	4c 8b 2a             	mov    r13,QWORD PTR [rdx]
  46bbc4:	48 8b 2d e5 6f 01 00 	mov    rbp,QWORD PTR [rip+0x16fe5]        # 482bb0 <stdin@@GLIBC_2.2.5>
  46bbcb:	74 28                	je     46bbf5 <fb_DevFileRead+0x45>
  46bbcd:	48 8b 6f 40          	mov    rbp,QWORD PTR [rdi+0x40]
  46bbd1:	48 39 2d 10 70 01 00 	cmp    QWORD PTR [rip+0x17010],rbp        # 482be8 <stdout@@GLIBC_2.2.5>
  46bbd8:	0f 84 c2 00 00 00    	je     46bca0 <fb_DevFileRead+0xf0>
  46bbde:	48 39 2d fb 6f 01 00 	cmp    QWORD PTR [rip+0x16ffb],rbp        # 482be0 <stderr@@GLIBC_2.2.5>
  46bbe5:	0f 84 b5 00 00 00    	je     46bca0 <fb_DevFileRead+0xf0>
  46bbeb:	48 85 ed             	test   rbp,rbp
  46bbee:	bf 01 00 00 00       	mov    edi,0x1
  46bbf3:	74 7c                	je     46bc71 <fb_DevFileRead+0xc1>
  46bbf5:	49 81 fd 00 00 10 00 	cmp    r13,0x100000
  46bbfc:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  46bc00:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  46bc05:	0f 86 d5 00 00 00    	jbe    46bce0 <fb_DevFileRead+0x130>
  46bc0b:	49 8d 85 ff ff ef ff 	lea    rax,[r13-0x100001]
  46bc12:	4d 8d a5 00 00 f0 ff 	lea    r12,[r13-0x100000]
  46bc19:	4d 89 ee             	mov    r14,r13
  46bc1c:	49 89 f7             	mov    r15,rsi
  46bc1f:	31 db                	xor    ebx,ebx
  46bc21:	48 25 00 00 f0 ff    	and    rax,0xfffffffffff00000
  46bc27:	49 29 c4             	sub    r12,rax
  46bc2a:	eb 17                	jmp    46bc43 <fb_DevFileRead+0x93>
  46bc2c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46bc30:	49 81 ee 00 00 10 00 	sub    r14,0x100000
  46bc37:	49 81 c7 00 00 10 00 	add    r15,0x100000
  46bc3e:	4d 39 e6             	cmp    r14,r12
  46bc41:	74 7d                	je     46bcc0 <fb_DevFileRead+0x110>
  46bc43:	48 89 e9             	mov    rcx,rbp
  46bc46:	ba 00 00 10 00       	mov    edx,0x100000
  46bc4b:	be 01 00 00 00       	mov    esi,0x1
  46bc50:	4c 89 ff             	mov    rdi,r15
  46bc53:	e8 18 9b f9 ff       	call   405770 <fread@plt>
  46bc58:	48 01 c3             	add    rbx,rax
  46bc5b:	48 3d ff ff 0f 00    	cmp    rax,0xfffff
  46bc61:	77 cd                	ja     46bc30 <fb_DevFileRead+0x80>
  46bc63:	49 39 dd             	cmp    r13,rbx
  46bc66:	75 20                	jne    46bc88 <fb_DevFileRead+0xd8>
  46bc68:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  46bc6c:	31 ff                	xor    edi,edi
  46bc6e:	48 89 18             	mov    QWORD PTR [rax],rbx
  46bc71:	48 83 c4 18          	add    rsp,0x18
  46bc75:	5b                   	pop    rbx
  46bc76:	5d                   	pop    rbp
  46bc77:	41 5c                	pop    r12
  46bc79:	41 5d                	pop    r13
  46bc7b:	41 5e                	pop    r14
  46bc7d:	41 5f                	pop    r15
  46bc7f:	e9 cc 8e ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46bc84:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46bc88:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  46bc8d:	4c 89 ea             	mov    rdx,r13
  46bc90:	31 f6                	xor    esi,esi
  46bc92:	48 29 da             	sub    rdx,rbx
  46bc95:	48 01 df             	add    rdi,rbx
  46bc98:	e8 23 94 f9 ff       	call   4050c0 <memset@plt>
  46bc9d:	eb c9                	jmp    46bc68 <fb_DevFileRead+0xb8>
  46bc9f:	90                   	nop
  46bca0:	48 8b 2d 09 6f 01 00 	mov    rbp,QWORD PTR [rip+0x16f09]        # 482bb0 <stdin@@GLIBC_2.2.5>
  46bca7:	e9 3f ff ff ff       	jmp    46bbeb <fb_DevFileRead+0x3b>
  46bcac:	4c 8b 7c 24 08       	mov    r15,QWORD PTR [rsp+0x8]
  46bcb1:	4d 89 ee             	mov    r14,r13
  46bcb4:	31 db                	xor    ebx,ebx
  46bcb6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46bcbd:	00 00 00 
  46bcc0:	48 89 e9             	mov    rcx,rbp
  46bcc3:	4c 89 f2             	mov    rdx,r14
  46bcc6:	be 01 00 00 00       	mov    esi,0x1
  46bccb:	4c 89 ff             	mov    rdi,r15
  46bcce:	e8 9d 9a f9 ff       	call   405770 <fread@plt>
  46bcd3:	48 01 c3             	add    rbx,rax
  46bcd6:	49 39 dd             	cmp    r13,rbx
  46bcd9:	74 8d                	je     46bc68 <fb_DevFileRead+0xb8>
  46bcdb:	eb ab                	jmp    46bc88 <fb_DevFileRead+0xd8>
  46bcdd:	0f 1f 00             	nop    DWORD PTR [rax]
  46bce0:	4d 85 ed             	test   r13,r13
  46bce3:	75 c7                	jne    46bcac <fb_DevFileRead+0xfc>
  46bce5:	31 db                	xor    ebx,ebx
  46bce7:	e9 77 ff ff ff       	jmp    46bc63 <fb_DevFileRead+0xb3>
  46bcec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046bcf0 <fb_DevFileReadWstr>:
  46bcf0:	55                   	push   rbp
  46bcf1:	48 89 e5             	mov    rbp,rsp
  46bcf4:	41 57                	push   r15
  46bcf6:	41 56                	push   r14
  46bcf8:	41 55                	push   r13
  46bcfa:	41 54                	push   r12
  46bcfc:	49 89 f7             	mov    r15,rsi
  46bcff:	53                   	push   rbx
  46bd00:	49 89 d6             	mov    r14,rdx
  46bd03:	48 83 ec 28          	sub    rsp,0x28
  46bd07:	48 8b 0d a2 6e 01 00 	mov    rcx,QWORD PTR [rip+0x16ea2]        # 482bb0 <stdin@@GLIBC_2.2.5>
  46bd0e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46bd15:	00 00 
  46bd17:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  46bd1b:	31 c0                	xor    eax,eax
  46bd1d:	48 85 ff             	test   rdi,rdi
  46bd20:	74 27                	je     46bd49 <fb_DevFileReadWstr+0x59>
  46bd22:	48 8b 4f 40          	mov    rcx,QWORD PTR [rdi+0x40]
  46bd26:	48 39 0d bb 6e 01 00 	cmp    QWORD PTR [rip+0x16ebb],rcx        # 482be8 <stdout@@GLIBC_2.2.5>
  46bd2d:	0f 84 bd 00 00 00    	je     46bdf0 <fb_DevFileReadWstr+0x100>
  46bd33:	48 39 0d a6 6e 01 00 	cmp    QWORD PTR [rip+0x16ea6],rcx        # 482be0 <stderr@@GLIBC_2.2.5>
  46bd3a:	0f 84 b0 00 00 00    	je     46bdf0 <fb_DevFileReadWstr+0x100>
  46bd40:	48 85 c9             	test   rcx,rcx
  46bd43:	0f 84 b7 00 00 00    	je     46be00 <fb_DevFileReadWstr+0x110>
  46bd49:	49 8b 16             	mov    rdx,QWORD PTR [r14]
  46bd4c:	48 81 fa ff 7f 00 00 	cmp    rdx,0x7fff
  46bd53:	48 8d 7a 01          	lea    rdi,[rdx+0x1]
  46bd57:	0f 87 b3 00 00 00    	ja     46be10 <fb_DevFileReadWstr+0x120>
  46bd5d:	48 8d 42 1f          	lea    rax,[rdx+0x1f]
  46bd61:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  46bd65:	48 29 c4             	sub    rsp,rax
  46bd68:	48 8d 5c 24 0f       	lea    rbx,[rsp+0xf]
  46bd6d:	48 83 e3 f0          	and    rbx,0xfffffffffffffff0
  46bd71:	be 01 00 00 00       	mov    esi,0x1
  46bd76:	48 89 df             	mov    rdi,rbx
  46bd79:	e8 f2 99 f9 ff       	call   405770 <fread@plt>
  46bd7e:	48 89 da             	mov    rdx,rbx
  46bd81:	c6 04 03 00          	mov    BYTE PTR [rbx+rax*1],0x0
  46bd85:	48 89 c6             	mov    rsi,rax
  46bd88:	4c 89 ff             	mov    rdi,r15
  46bd8b:	49 89 c4             	mov    r12,rax
  46bd8e:	e8 5d eb ff ff       	call   46a8f0 <fb_wstr_ConvFromA>
  46bd93:	4d 8b 2e             	mov    r13,QWORD PTR [r14]
  46bd96:	49 81 fd ff 7f 00 00 	cmp    r13,0x7fff
  46bd9d:	0f 87 9d 00 00 00    	ja     46be40 <fb_DevFileReadWstr+0x150>
  46bda3:	4d 39 e5             	cmp    r13,r12
  46bda6:	75 30                	jne    46bdd8 <fb_DevFileReadWstr+0xe8>
  46bda8:	4d 89 26             	mov    QWORD PTR [r14],r12
  46bdab:	31 ff                	xor    edi,edi
  46bdad:	e8 9e 8d ff ff       	call   464b50 <fb_ErrorSetNum>
  46bdb2:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  46bdb6:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  46bdbd:	00 00 
  46bdbf:	0f 85 88 00 00 00    	jne    46be4d <fb_DevFileReadWstr+0x15d>
  46bdc5:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  46bdc9:	5b                   	pop    rbx
  46bdca:	41 5c                	pop    r12
  46bdcc:	41 5d                	pop    r13
  46bdce:	41 5e                	pop    r14
  46bdd0:	41 5f                	pop    r15
  46bdd2:	5d                   	pop    rbp
  46bdd3:	c3                   	ret    
  46bdd4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46bdd8:	4d 29 e5             	sub    r13,r12
  46bddb:	4b 8d 3c a7          	lea    rdi,[r15+r12*4]
  46bddf:	31 f6                	xor    esi,esi
  46bde1:	4a 8d 14 ad 00 00 00 	lea    rdx,[r13*4+0x0]
  46bde8:	00 
  46bde9:	e8 d2 92 f9 ff       	call   4050c0 <memset@plt>
  46bdee:	eb b8                	jmp    46bda8 <fb_DevFileReadWstr+0xb8>
  46bdf0:	48 8b 0d b9 6d 01 00 	mov    rcx,QWORD PTR [rip+0x16db9]        # 482bb0 <stdin@@GLIBC_2.2.5>
  46bdf7:	48 85 c9             	test   rcx,rcx
  46bdfa:	0f 85 49 ff ff ff    	jne    46bd49 <fb_DevFileReadWstr+0x59>
  46be00:	bf 01 00 00 00       	mov    edi,0x1
  46be05:	e8 46 8d ff ff       	call   464b50 <fb_ErrorSetNum>
  46be0a:	eb a6                	jmp    46bdb2 <fb_DevFileReadWstr+0xc2>
  46be0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46be10:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  46be14:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
  46be18:	e8 93 94 f9 ff       	call   4052b0 <malloc@plt>
  46be1d:	48 85 c0             	test   rax,rax
  46be20:	48 89 c3             	mov    rbx,rax
  46be23:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  46be27:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  46be2b:	0f 85 40 ff ff ff    	jne    46bd71 <fb_DevFileReadWstr+0x81>
  46be31:	bf 04 00 00 00       	mov    edi,0x4
  46be36:	e8 15 8d ff ff       	call   464b50 <fb_ErrorSetNum>
  46be3b:	e9 72 ff ff ff       	jmp    46bdb2 <fb_DevFileReadWstr+0xc2>
  46be40:	48 89 df             	mov    rdi,rbx
  46be43:	e8 f8 95 f9 ff       	call   405440 <free@plt>
  46be48:	e9 56 ff ff ff       	jmp    46bda3 <fb_DevFileReadWstr+0xb3>
  46be4d:	e8 0e 9a f9 ff       	call   405860 <__stack_chk_fail@plt>
  46be52:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46be59:	00 00 00 
  46be5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046be60 <hWrapper>:
  46be60:	e9 4b 95 f9 ff       	jmp    4053b0 <fgets@plt>
  46be65:	90                   	nop
  46be66:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46be6d:	00 00 00 

000000000046be70 <fb_DevFileReadLineDumb>:
  46be70:	41 57                	push   r15
  46be72:	41 56                	push   r14
  46be74:	41 be 01 00 00 00    	mov    r14d,0x1
  46be7a:	41 55                	push   r13
  46be7c:	41 54                	push   r12
  46be7e:	41 bd 00 02 00 00    	mov    r13d,0x200
  46be84:	55                   	push   rbp
  46be85:	53                   	push   rbx
  46be86:	48 89 fd             	mov    rbp,rdi
  46be89:	31 ff                	xor    edi,edi
  46be8b:	48 89 d3             	mov    rbx,rdx
  46be8e:	48 81 ec 58 02 00 00 	sub    rsp,0x258
  46be95:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46be9c:	00 00 
  46be9e:	48 89 84 24 48 02 00 	mov    QWORD PTR [rsp+0x248],rax
  46bea5:	00 
  46bea6:	31 c0                	xor    eax,eax
  46bea8:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  46bead:	4c 8d 64 24 40       	lea    r12,[rsp+0x40]
  46beb2:	e8 99 8c ff ff       	call   464b50 <fb_ErrorSetNum>
  46beb7:	89 44 24 1c          	mov    DWORD PTR [rsp+0x1c],eax
  46bebb:	48 8d 05 9e ff ff ff 	lea    rax,[rip+0xffffffffffffff9e]        # 46be60 <hWrapper>
  46bec2:	48 85 db             	test   rbx,rbx
  46bec5:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
  46beca:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  46bed1:	00 00 
  46bed3:	48 0f 44 d8          	cmove  rbx,rax
  46bed7:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
  46bedc:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  46bee3:	00 00 
  46bee5:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  46beea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46bef0:	31 f6                	xor    esi,esi
  46bef2:	b9 00 02 00 00       	mov    ecx,0x200
  46bef7:	4c 89 ea             	mov    rdx,r13
  46befa:	4c 89 e7             	mov    rdi,r12
  46befd:	e8 9e 99 f9 ff       	call   4058a0 <__memset_chk@plt>
  46bf02:	48 89 ea             	mov    rdx,rbp
  46bf05:	be 00 02 00 00       	mov    esi,0x200
  46bf0a:	4c 89 e7             	mov    rdi,r12
  46bf0d:	ff d3                	call   rbx
  46bf0f:	48 85 c0             	test   rax,rax
  46bf12:	0f 84 f5 00 00 00    	je     46c00d <fb_DevFileReadLineDumb+0x19d>
  46bf18:	b8 fe 01 00 00       	mov    eax,0x1fe
  46bf1d:	eb 0f                	jmp    46bf2e <fb_DevFileReadLineDumb+0xbe>
  46bf1f:	90                   	nop
  46bf20:	48 83 e8 01          	sub    rax,0x1
  46bf24:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  46bf28:	0f 84 d2 00 00 00    	je     46c000 <fb_DevFileReadLineDumb+0x190>
  46bf2e:	41 0f b6 14 04       	movzx  edx,BYTE PTR [r12+rax*1]
  46bf33:	4c 8d 68 01          	lea    r13,[rax+0x1]
  46bf37:	80 fa 0d             	cmp    dl,0xd
  46bf3a:	0f 84 80 00 00 00    	je     46bfc0 <fb_DevFileReadLineDumb+0x150>
  46bf40:	80 fa 0a             	cmp    dl,0xa
  46bf43:	74 7b                	je     46bfc0 <fb_DevFileReadLineDumb+0x150>
  46bf45:	84 d2                	test   dl,dl
  46bf47:	74 d7                	je     46bf20 <fb_DevFileReadLineDumb+0xb0>
  46bf49:	4c 89 ea             	mov    rdx,r13
  46bf4c:	45 31 ff             	xor    r15d,r15d
  46bf4f:	45 31 c0             	xor    r8d,r8d
  46bf52:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  46bf59:	45 85 f6             	test   r14d,r14d
  46bf5c:	48 89 54 24 28       	mov    QWORD PTR [rsp+0x28],rdx
  46bf61:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  46bf66:	48 89 ce             	mov    rsi,rcx
  46bf69:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  46bf6e:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  46bf73:	74 43                	je     46bfb8 <fb_DevFileReadLineDumb+0x148>
  46bf75:	e8 66 cd ff ff       	call   468ce0 <fb_StrAssign>
  46bf7a:	45 85 ff             	test   r15d,r15d
  46bf7d:	45 89 fe             	mov    r14d,r15d
  46bf80:	0f 84 6a ff ff ff    	je     46bef0 <fb_DevFileReadLineDumb+0x80>
  46bf86:	48 8b 9c 24 48 02 00 	mov    rbx,QWORD PTR [rsp+0x248]
  46bf8d:	00 
  46bf8e:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  46bf95:	00 00 
  46bf97:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
  46bf9b:	0f 85 8c 00 00 00    	jne    46c02d <fb_DevFileReadLineDumb+0x1bd>
  46bfa1:	48 81 c4 58 02 00 00 	add    rsp,0x258
  46bfa8:	5b                   	pop    rbx
  46bfa9:	5d                   	pop    rbp
  46bfaa:	41 5c                	pop    r12
  46bfac:	41 5d                	pop    r13
  46bfae:	41 5e                	pop    r14
  46bfb0:	41 5f                	pop    r15
  46bfb2:	c3                   	ret    
  46bfb3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46bfb8:	e8 53 d1 ff ff       	call   469110 <fb_StrConcatAssign>
  46bfbd:	eb bb                	jmp    46bf7a <fb_DevFileReadLineDumb+0x10a>
  46bfbf:	90                   	nop
  46bfc0:	80 fa 0a             	cmp    dl,0xa
  46bfc3:	74 1b                	je     46bfe0 <fb_DevFileReadLineDumb+0x170>
  46bfc5:	48 89 c2             	mov    rdx,rax
  46bfc8:	c6 44 04 40 00       	mov    BYTE PTR [rsp+rax*1+0x40],0x0
  46bfcd:	41 bf 01 00 00 00    	mov    r15d,0x1
  46bfd3:	e9 77 ff ff ff       	jmp    46bf4f <fb_DevFileReadLineDumb+0xdf>
  46bfd8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46bfdf:	00 
  46bfe0:	31 d2                	xor    edx,edx
  46bfe2:	48 85 c0             	test   rax,rax
  46bfe5:	74 e1                	je     46bfc8 <fb_DevFileReadLineDumb+0x158>
  46bfe7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  46bfeb:	80 7c 14 40 0d       	cmp    BYTE PTR [rsp+rdx*1+0x40],0xd
  46bff0:	75 d3                	jne    46bfc5 <fb_DevFileReadLineDumb+0x155>
  46bff2:	48 89 d0             	mov    rax,rdx
  46bff5:	eb ce                	jmp    46bfc5 <fb_DevFileReadLineDumb+0x155>
  46bff7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46bffe:	00 00 
  46c000:	31 d2                	xor    edx,edx
  46c002:	45 31 ed             	xor    r13d,r13d
  46c005:	45 31 ff             	xor    r15d,r15d
  46c008:	e9 42 ff ff ff       	jmp    46bf4f <fb_DevFileReadLineDumb+0xdf>
  46c00d:	45 85 f6             	test   r14d,r14d
  46c010:	c7 44 24 1c 11 00 00 	mov    DWORD PTR [rsp+0x1c],0x11
  46c017:	00 
  46c018:	0f 84 68 ff ff ff    	je     46bf86 <fb_DevFileReadLineDumb+0x116>
  46c01e:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  46c023:	e8 68 de ff ff       	call   469e90 <fb_StrDelete>
  46c028:	e9 59 ff ff ff       	jmp    46bf86 <fb_DevFileReadLineDumb+0x116>
  46c02d:	e8 2e 98 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46c032:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46c036:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c03d:	00 00 00 

000000000046c040 <fb_DevFileReadLine>:
  46c040:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
  46c044:	48 39 3d 9d 6b 01 00 	cmp    QWORD PTR [rip+0x16b9d],rdi        # 482be8 <stdout@@GLIBC_2.2.5>
  46c04b:	74 1b                	je     46c068 <fb_DevFileReadLine+0x28>
  46c04d:	48 39 3d 8c 6b 01 00 	cmp    QWORD PTR [rip+0x16b8c],rdi        # 482be0 <stderr@@GLIBC_2.2.5>
  46c054:	74 12                	je     46c068 <fb_DevFileReadLine+0x28>
  46c056:	48 85 ff             	test   rdi,rdi
  46c059:	74 19                	je     46c074 <fb_DevFileReadLine+0x34>
  46c05b:	31 d2                	xor    edx,edx
  46c05d:	e9 0e fe ff ff       	jmp    46be70 <fb_DevFileReadLineDumb>
  46c062:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46c068:	48 8b 3d 41 6b 01 00 	mov    rdi,QWORD PTR [rip+0x16b41]        # 482bb0 <stdin@@GLIBC_2.2.5>
  46c06f:	48 85 ff             	test   rdi,rdi
  46c072:	75 e7                	jne    46c05b <fb_DevFileReadLine+0x1b>
  46c074:	bf 01 00 00 00       	mov    edi,0x1
  46c079:	e9 d2 8a ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46c07e:	66 90                	xchg   ax,ax

000000000046c080 <fb_DevFileReadLineWstr>:
  46c080:	41 55                	push   r13
  46c082:	41 54                	push   r12
  46c084:	49 89 d5             	mov    r13,rdx
  46c087:	55                   	push   rbp
  46c088:	53                   	push   rbx
  46c089:	49 89 f4             	mov    r12,rsi
  46c08c:	48 83 ec 28          	sub    rsp,0x28
  46c090:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
  46c094:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46c09b:	00 00 
  46c09d:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46c0a2:	31 c0                	xor    eax,eax
  46c0a4:	48 39 3d 3d 6b 01 00 	cmp    QWORD PTR [rip+0x16b3d],rdi        # 482be8 <stdout@@GLIBC_2.2.5>
  46c0ab:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  46c0b2:	00 
  46c0b3:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  46c0ba:	00 00 
  46c0bc:	48 c7 44 24 10 00 00 	mov    QWORD PTR [rsp+0x10],0x0
  46c0c3:	00 00 
  46c0c5:	74 51                	je     46c118 <fb_DevFileReadLineWstr+0x98>
  46c0c7:	48 39 3d 12 6b 01 00 	cmp    QWORD PTR [rip+0x16b12],rdi        # 482be0 <stderr@@GLIBC_2.2.5>
  46c0ce:	74 48                	je     46c118 <fb_DevFileReadLineWstr+0x98>
  46c0d0:	48 85 ff             	test   rdi,rdi
  46c0d3:	74 4f                	je     46c124 <fb_DevFileReadLineWstr+0xa4>
  46c0d5:	48 89 e5             	mov    rbp,rsp
  46c0d8:	31 d2                	xor    edx,edx
  46c0da:	48 89 ee             	mov    rsi,rbp
  46c0dd:	e8 8e fd ff ff       	call   46be70 <fb_DevFileReadLineDumb>
  46c0e2:	85 c0                	test   eax,eax
  46c0e4:	89 c3                	mov    ebx,eax
  46c0e6:	74 50                	je     46c138 <fb_DevFileReadLineWstr+0xb8>
  46c0e8:	83 f8 11             	cmp    eax,0x11
  46c0eb:	74 4b                	je     46c138 <fb_DevFileReadLineWstr+0xb8>
  46c0ed:	48 89 ef             	mov    rdi,rbp
  46c0f0:	e8 9b dd ff ff       	call   469e90 <fb_StrDelete>
  46c0f5:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  46c0fa:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46c101:	00 00 
  46c103:	89 d8                	mov    eax,ebx
  46c105:	75 48                	jne    46c14f <fb_DevFileReadLineWstr+0xcf>
  46c107:	48 83 c4 28          	add    rsp,0x28
  46c10b:	5b                   	pop    rbx
  46c10c:	5d                   	pop    rbp
  46c10d:	41 5c                	pop    r12
  46c10f:	41 5d                	pop    r13
  46c111:	c3                   	ret    
  46c112:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46c118:	48 8b 3d 91 6a 01 00 	mov    rdi,QWORD PTR [rip+0x16a91]        # 482bb0 <stdin@@GLIBC_2.2.5>
  46c11f:	48 85 ff             	test   rdi,rdi
  46c122:	75 b1                	jne    46c0d5 <fb_DevFileReadLineWstr+0x55>
  46c124:	bf 01 00 00 00       	mov    edi,0x1
  46c129:	e8 22 8a ff ff       	call   464b50 <fb_ErrorSetNum>
  46c12e:	89 c3                	mov    ebx,eax
  46c130:	eb c3                	jmp    46c0f5 <fb_DevFileReadLineWstr+0x75>
  46c132:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46c138:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  46c13f:	48 89 ea             	mov    rdx,rbp
  46c142:	4c 89 ee             	mov    rsi,r13
  46c145:	4c 89 e7             	mov    rdi,r12
  46c148:	e8 13 e4 ff ff       	call   46a560 <fb_WstrAssignFromA>
  46c14d:	eb 9e                	jmp    46c0ed <fb_DevFileReadLineWstr+0x6d>
  46c14f:	e8 0c 97 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46c154:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c15b:	00 00 00 
  46c15e:	66 90                	xchg   ax,ax

000000000046c160 <fb_DevFileSeek>:
  46c160:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
  46c164:	48 85 ff             	test   rdi,rdi
  46c167:	74 27                	je     46c190 <fb_DevFileSeek+0x30>
  46c169:	48 83 ec 08          	sub    rsp,0x8
  46c16d:	e8 3e 8f f9 ff       	call   4050b0 <fseeko64@plt>
  46c172:	ba 03 00 00 00       	mov    edx,0x3
  46c177:	85 c0                	test   eax,eax
  46c179:	0f 45 c2             	cmovne eax,edx
  46c17c:	48 83 c4 08          	add    rsp,0x8
  46c180:	89 c7                	mov    edi,eax
  46c182:	e9 c9 89 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46c187:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46c18e:	00 00 
  46c190:	bf 01 00 00 00       	mov    edi,0x1
  46c195:	e9 b6 89 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46c19a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046c1a0 <fb_hDevFileSeekStart>:
  46c1a0:	83 fa 02             	cmp    edx,0x2
  46c1a3:	74 33                	je     46c1d8 <fb_hDevFileSeekStart+0x38>
  46c1a5:	83 fa 03             	cmp    edx,0x3
  46c1a8:	74 1e                	je     46c1c8 <fb_hDevFileSeekStart+0x28>
  46c1aa:	83 fa 01             	cmp    edx,0x1
  46c1ad:	be 03 00 00 00       	mov    esi,0x3
  46c1b2:	74 06                	je     46c1ba <fb_hDevFileSeekStart+0x1a>
  46c1b4:	31 f6                	xor    esi,esi
  46c1b6:	85 c9                	test   ecx,ecx
  46c1b8:	74 2e                	je     46c1e8 <fb_hDevFileSeekStart+0x48>
  46c1ba:	31 d2                	xor    edx,edx
  46c1bc:	e9 ef 8e f9 ff       	jmp    4050b0 <fseeko64@plt>
  46c1c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46c1c8:	be 04 00 00 00       	mov    esi,0x4
  46c1cd:	31 d2                	xor    edx,edx
  46c1cf:	e9 dc 8e f9 ff       	jmp    4050b0 <fseeko64@plt>
  46c1d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46c1d8:	be 02 00 00 00       	mov    esi,0x2
  46c1dd:	31 d2                	xor    edx,edx
  46c1df:	e9 cc 8e f9 ff       	jmp    4050b0 <fseeko64@plt>
  46c1e4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46c1e8:	31 c0                	xor    eax,eax
  46c1ea:	c3                   	ret    
  46c1eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046c1f0 <fb_DevFileGetSize>:
  46c1f0:	85 f6                	test   esi,esi
  46c1f2:	41 56                	push   r14
  46c1f4:	41 55                	push   r13
  46c1f6:	41 54                	push   r12
  46c1f8:	55                   	push   rbp
  46c1f9:	53                   	push   rbx
  46c1fa:	78 1c                	js     46c218 <fb_DevFileGetSize+0x28>
  46c1fc:	83 fe 02             	cmp    esi,0x2
  46c1ff:	7e 2f                	jle    46c230 <fb_DevFileGetSize+0x40>
  46c201:	83 fe 04             	cmp    esi,0x4
  46c204:	75 12                	jne    46c218 <fb_DevFileGetSize+0x28>
  46c206:	5b                   	pop    rbx
  46c207:	5d                   	pop    rbp
  46c208:	41 5c                	pop    r12
  46c20a:	41 5d                	pop    r13
  46c20c:	41 5e                	pop    r14
  46c20e:	e9 bd 99 f9 ff       	jmp    405bd0 <ftello64@plt>
  46c213:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46c218:	45 31 f6             	xor    r14d,r14d
  46c21b:	5b                   	pop    rbx
  46c21c:	4c 89 f0             	mov    rax,r14
  46c21f:	5d                   	pop    rbp
  46c220:	41 5c                	pop    r12
  46c222:	41 5d                	pop    r13
  46c224:	41 5e                	pop    r14
  46c226:	c3                   	ret    
  46c227:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46c22e:	00 00 
  46c230:	41 89 d5             	mov    r13d,edx
  46c233:	89 f3                	mov    ebx,esi
  46c235:	ba 02 00 00 00       	mov    edx,0x2
  46c23a:	31 f6                	xor    esi,esi
  46c23c:	41 89 cc             	mov    r12d,ecx
  46c23f:	48 89 fd             	mov    rbp,rdi
  46c242:	e8 69 8e f9 ff       	call   4050b0 <fseeko64@plt>
  46c247:	85 c0                	test   eax,eax
  46c249:	75 35                	jne    46c280 <fb_DevFileGetSize+0x90>
  46c24b:	48 89 ef             	mov    rdi,rbp
  46c24e:	e8 7d 99 f9 ff       	call   405bd0 <ftello64@plt>
  46c253:	45 85 e4             	test   r12d,r12d
  46c256:	49 89 c6             	mov    r14,rax
  46c259:	74 c0                	je     46c21b <fb_DevFileGetSize+0x2b>
  46c25b:	44 89 ea             	mov    edx,r13d
  46c25e:	89 de                	mov    esi,ebx
  46c260:	48 89 ef             	mov    rdi,rbp
  46c263:	b9 01 00 00 00       	mov    ecx,0x1
  46c268:	e8 33 ff ff ff       	call   46c1a0 <fb_hDevFileSeekStart>
  46c26d:	5b                   	pop    rbx
  46c26e:	4c 89 f0             	mov    rax,r14
  46c271:	5d                   	pop    rbp
  46c272:	41 5c                	pop    r12
  46c274:	41 5d                	pop    r13
  46c276:	41 5e                	pop    r14
  46c278:	c3                   	ret    
  46c279:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46c280:	49 c7 c6 ff ff ff ff 	mov    r14,0xffffffffffffffff
  46c287:	eb 92                	jmp    46c21b <fb_DevFileGetSize+0x2b>
  46c289:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000046c290 <fb_DevFileTell>:
  46c290:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
  46c294:	48 85 ff             	test   rdi,rdi
  46c297:	74 17                	je     46c2b0 <fb_DevFileTell+0x20>
  46c299:	53                   	push   rbx
  46c29a:	48 89 f3             	mov    rbx,rsi
  46c29d:	e8 2e 99 f9 ff       	call   405bd0 <ftello64@plt>
  46c2a2:	48 89 03             	mov    QWORD PTR [rbx],rax
  46c2a5:	31 ff                	xor    edi,edi
  46c2a7:	5b                   	pop    rbx
  46c2a8:	e9 a3 88 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46c2ad:	0f 1f 00             	nop    DWORD PTR [rax]
  46c2b0:	bf 01 00 00 00       	mov    edi,0x1
  46c2b5:	e9 96 88 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46c2ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046c2c0 <fb_DevFileUnlock>:
  46c2c0:	48 85 d2             	test   rdx,rdx
  46c2c3:	74 13                	je     46c2d8 <fb_DevFileUnlock+0x18>
  46c2c5:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
  46c2c9:	48 85 ff             	test   rdi,rdi
  46c2cc:	74 0a                	je     46c2d8 <fb_DevFileUnlock+0x18>
  46c2ce:	e9 cd 03 00 00       	jmp    46c6a0 <fb_hFileUnlock>
  46c2d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46c2d8:	bf 01 00 00 00       	mov    edi,0x1
  46c2dd:	e9 6e 88 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46c2e2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c2e9:	00 00 00 
  46c2ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046c2f0 <fb_DevFileWrite>:
  46c2f0:	41 57                	push   r15
  46c2f2:	41 56                	push   r14
  46c2f4:	41 55                	push   r13
  46c2f6:	41 54                	push   r12
  46c2f8:	55                   	push   rbp
  46c2f9:	53                   	push   rbx
  46c2fa:	48 83 ec 08          	sub    rsp,0x8
  46c2fe:	4c 8b 67 40          	mov    r12,QWORD PTR [rdi+0x40]
  46c302:	bf 01 00 00 00       	mov    edi,0x1
  46c307:	4d 85 e4             	test   r12,r12
  46c30a:	74 71                	je     46c37d <fb_DevFileWrite+0x8d>
  46c30c:	48 81 fa 00 00 10 00 	cmp    rdx,0x100000
  46c313:	48 89 f3             	mov    rbx,rsi
  46c316:	49 89 d6             	mov    r14,rdx
  46c319:	0f 86 a9 00 00 00    	jbe    46c3c8 <fb_DevFileWrite+0xd8>
  46c31f:	48 8d 82 ff ff ef ff 	lea    rax,[rdx-0x100001]
  46c326:	4c 8d aa 00 00 f0 ff 	lea    r13,[rdx-0x100000]
  46c32d:	49 89 d7             	mov    r15,rdx
  46c330:	31 ed                	xor    ebp,ebp
  46c332:	48 25 00 00 f0 ff    	and    rax,0xfffffffffff00000
  46c338:	49 29 c5             	sub    r13,rax
  46c33b:	eb 16                	jmp    46c353 <fb_DevFileWrite+0x63>
  46c33d:	0f 1f 00             	nop    DWORD PTR [rax]
  46c340:	49 81 ef 00 00 10 00 	sub    r15,0x100000
  46c347:	48 81 c3 00 00 10 00 	add    rbx,0x100000
  46c34e:	4d 39 fd             	cmp    r13,r15
  46c351:	74 4d                	je     46c3a0 <fb_DevFileWrite+0xb0>
  46c353:	4c 89 e1             	mov    rcx,r12
  46c356:	ba 00 00 10 00       	mov    edx,0x100000
  46c35b:	be 01 00 00 00       	mov    esi,0x1
  46c360:	48 89 df             	mov    rdi,rbx
  46c363:	e8 98 97 f9 ff       	call   405b00 <fwrite@plt>
  46c368:	48 01 c5             	add    rbp,rax
  46c36b:	48 3d ff ff 0f 00    	cmp    rax,0xfffff
  46c371:	77 cd                	ja     46c340 <fb_DevFileWrite+0x50>
  46c373:	49 39 ee             	cmp    r14,rbp
  46c376:	bf 03 00 00 00       	mov    edi,0x3
  46c37b:	74 13                	je     46c390 <fb_DevFileWrite+0xa0>
  46c37d:	48 83 c4 08          	add    rsp,0x8
  46c381:	5b                   	pop    rbx
  46c382:	5d                   	pop    rbp
  46c383:	41 5c                	pop    r12
  46c385:	41 5d                	pop    r13
  46c387:	41 5e                	pop    r14
  46c389:	41 5f                	pop    r15
  46c38b:	e9 c0 87 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46c390:	31 ff                	xor    edi,edi
  46c392:	eb e9                	jmp    46c37d <fb_DevFileWrite+0x8d>
  46c394:	49 89 d7             	mov    r15,rdx
  46c397:	31 ed                	xor    ebp,ebp
  46c399:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46c3a0:	48 89 df             	mov    rdi,rbx
  46c3a3:	4c 89 e1             	mov    rcx,r12
  46c3a6:	4c 89 fa             	mov    rdx,r15
  46c3a9:	be 01 00 00 00       	mov    esi,0x1
  46c3ae:	e8 4d 97 f9 ff       	call   405b00 <fwrite@plt>
  46c3b3:	48 01 c5             	add    rbp,rax
  46c3b6:	bf 03 00 00 00       	mov    edi,0x3
  46c3bb:	49 39 ee             	cmp    r14,rbp
  46c3be:	75 bd                	jne    46c37d <fb_DevFileWrite+0x8d>
  46c3c0:	eb ce                	jmp    46c390 <fb_DevFileWrite+0xa0>
  46c3c2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46c3c8:	48 85 d2             	test   rdx,rdx
  46c3cb:	75 c7                	jne    46c394 <fb_DevFileWrite+0xa4>
  46c3cd:	31 ed                	xor    ebp,ebp
  46c3cf:	eb a2                	jmp    46c373 <fb_DevFileWrite+0x83>
  46c3d1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c3d8:	00 00 00 
  46c3db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046c3e0 <fb_DevFileWriteWstr>:
  46c3e0:	55                   	push   rbp
  46c3e1:	48 89 e5             	mov    rbp,rsp
  46c3e4:	41 55                	push   r13
  46c3e6:	41 54                	push   r12
  46c3e8:	53                   	push   rbx
  46c3e9:	48 83 ec 28          	sub    rsp,0x28
  46c3ed:	4c 8b 6f 40          	mov    r13,QWORD PTR [rdi+0x40]
  46c3f1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46c3f8:	00 00 
  46c3fa:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  46c3fe:	31 c0                	xor    eax,eax
  46c400:	4d 85 ed             	test   r13,r13
  46c403:	0f 84 c7 00 00 00    	je     46c4d0 <fb_DevFileWriteWstr+0xf0>
  46c409:	48 81 fa ff 7f 00 00 	cmp    rdx,0x7fff
  46c410:	48 89 d3             	mov    rbx,rdx
  46c413:	48 8d 7a 01          	lea    rdi,[rdx+0x1]
  46c417:	77 67                	ja     46c480 <fb_DevFileWriteWstr+0xa0>
  46c419:	48 8d 42 1f          	lea    rax,[rdx+0x1f]
  46c41d:	48 89 f2             	mov    rdx,rsi
  46c420:	48 89 de             	mov    rsi,rbx
  46c423:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  46c427:	48 29 c4             	sub    rsp,rax
  46c42a:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
  46c42f:	49 83 e4 f0          	and    r12,0xfffffffffffffff0
  46c433:	4c 89 e7             	mov    rdi,r12
  46c436:	e8 25 e7 ff ff       	call   46ab60 <fb_wstr_ConvToA>
  46c43b:	4c 89 e9             	mov    rcx,r13
  46c43e:	48 89 da             	mov    rdx,rbx
  46c441:	be 01 00 00 00       	mov    esi,0x1
  46c446:	4c 89 e7             	mov    rdi,r12
  46c449:	e8 b2 96 f9 ff       	call   405b00 <fwrite@plt>
  46c44e:	31 ff                	xor    edi,edi
  46c450:	48 39 c3             	cmp    rbx,rax
  46c453:	40 0f 95 c7          	setne  dil
  46c457:	8d 3c 7f             	lea    edi,[rdi+rdi*2]
  46c45a:	e8 f1 86 ff ff       	call   464b50 <fb_ErrorSetNum>
  46c45f:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  46c463:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46c46a:	00 00 
  46c46c:	0f 85 7d 00 00 00    	jne    46c4ef <fb_DevFileWriteWstr+0x10f>
  46c472:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  46c476:	5b                   	pop    rbx
  46c477:	41 5c                	pop    r12
  46c479:	41 5d                	pop    r13
  46c47b:	5d                   	pop    rbp
  46c47c:	c3                   	ret    
  46c47d:	0f 1f 00             	nop    DWORD PTR [rax]
  46c480:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
  46c484:	e8 27 8e f9 ff       	call   4052b0 <malloc@plt>
  46c489:	48 85 c0             	test   rax,rax
  46c48c:	49 89 c4             	mov    r12,rax
  46c48f:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  46c493:	74 4b                	je     46c4e0 <fb_DevFileWriteWstr+0x100>
  46c495:	48 89 f2             	mov    rdx,rsi
  46c498:	48 89 c7             	mov    rdi,rax
  46c49b:	48 89 de             	mov    rsi,rbx
  46c49e:	e8 bd e6 ff ff       	call   46ab60 <fb_wstr_ConvToA>
  46c4a3:	4c 89 e9             	mov    rcx,r13
  46c4a6:	48 89 da             	mov    rdx,rbx
  46c4a9:	be 01 00 00 00       	mov    esi,0x1
  46c4ae:	4c 89 e7             	mov    rdi,r12
  46c4b1:	e8 4a 96 f9 ff       	call   405b00 <fwrite@plt>
  46c4b6:	4c 89 e7             	mov    rdi,r12
  46c4b9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  46c4bd:	e8 7e 8f f9 ff       	call   405440 <free@plt>
  46c4c2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  46c4c6:	eb 86                	jmp    46c44e <fb_DevFileWriteWstr+0x6e>
  46c4c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46c4cf:	00 
  46c4d0:	bf 01 00 00 00       	mov    edi,0x1
  46c4d5:	e8 76 86 ff ff       	call   464b50 <fb_ErrorSetNum>
  46c4da:	eb 83                	jmp    46c45f <fb_DevFileWriteWstr+0x7f>
  46c4dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46c4e0:	bf 04 00 00 00       	mov    edi,0x4
  46c4e5:	e8 66 86 ff ff       	call   464b50 <fb_ErrorSetNum>
  46c4ea:	e9 70 ff ff ff       	jmp    46c45f <fb_DevFileWriteWstr+0x7f>
  46c4ef:	e8 6c 93 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46c4f4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c4fb:	00 00 00 
  46c4fe:	66 90                	xchg   ax,ax

000000000046c500 <fb_DevScrnFillInput>:
  46c500:	41 54                	push   r12
  46c502:	55                   	push   rbp
  46c503:	49 89 fc             	mov    r12,rdi
  46c506:	53                   	push   rbx
  46c507:	e8 04 a0 ff ff       	call   466510 <fb_Inkey>
  46c50c:	48 89 c5             	mov    rbp,rax
  46c50f:	31 c0                	xor    eax,eax
  46c511:	48 85 ed             	test   rbp,rbp
  46c514:	74 26                	je     46c53c <fb_DevScrnFillInput+0x3c>
  46c516:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  46c51d:	ff ff 7f 
  46c520:	48 23 45 08          	and    rax,QWORD PTR [rbp+0x8]
  46c524:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  46c528:	48 89 c3             	mov    rbx,rax
  46c52b:	74 05                	je     46c532 <fb_DevScrnFillInput+0x32>
  46c52d:	48 85 f6             	test   rsi,rsi
  46c530:	75 1e                	jne    46c550 <fb_DevScrnFillInput+0x50>
  46c532:	48 89 ef             	mov    rdi,rbp
  46c535:	e8 16 d9 ff ff       	call   469e50 <fb_hStrDelTemp>
  46c53a:	89 d8                	mov    eax,ebx
  46c53c:	5b                   	pop    rbx
  46c53d:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
  46c542:	5d                   	pop    rbp
  46c543:	41 5c                	pop    r12
  46c545:	c3                   	ret    
  46c546:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c54d:	00 00 00 
  46c550:	48 8d 50 01          	lea    rdx,[rax+0x1]
  46c554:	4c 89 e7             	mov    rdi,r12
  46c557:	e8 e4 96 f9 ff       	call   405c40 <memcpy@plt>
  46c55c:	eb d4                	jmp    46c532 <fb_DevScrnFillInput+0x32>
  46c55e:	66 90                	xchg   ax,ax

000000000046c560 <fb_DevScrnEof>:
  46c560:	48 85 ff             	test   rdi,rdi
  46c563:	74 43                	je     46c5a8 <fb_DevScrnEof+0x48>
  46c565:	53                   	push   rbx
  46c566:	eb 0b                	jmp    46c573 <fb_DevScrnEof+0x13>
  46c568:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46c56f:	00 
  46c570:	48 89 c7             	mov    rdi,rax
  46c573:	48 8b 47 48          	mov    rax,QWORD PTR [rdi+0x48]
  46c577:	48 85 c0             	test   rax,rax
  46c57a:	75 f4                	jne    46c570 <fb_DevScrnEof+0x10>
  46c57c:	48 8b 5f 40          	mov    rbx,QWORD PTR [rdi+0x40]
  46c580:	b8 01 00 00 00       	mov    eax,0x1
  46c585:	8b 4b 10             	mov    ecx,DWORD PTR [rbx+0x10]
  46c588:	85 c9                	test   ecx,ecx
  46c58a:	75 12                	jne    46c59e <fb_DevScrnEof+0x3e>
  46c58c:	48 89 df             	mov    rdi,rbx
  46c58f:	e8 6c ff ff ff       	call   46c500 <fb_DevScrnFillInput>
  46c594:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
  46c597:	31 c0                	xor    eax,eax
  46c599:	85 d2                	test   edx,edx
  46c59b:	0f 95 c0             	setne  al
  46c59e:	83 f0 01             	xor    eax,0x1
  46c5a1:	5b                   	pop    rbx
  46c5a2:	c3                   	ret    
  46c5a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46c5a8:	48 8b 04 25 40 00 00 	mov    rax,QWORD PTR ds:0x40
  46c5af:	00 
  46c5b0:	0f 0b                	ud2    
  46c5b2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c5b9:	00 00 00 
  46c5bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046c5c0 <fb_DevScrnWrite>:
  46c5c0:	48 89 f7             	mov    rdi,rsi
  46c5c3:	48 83 ec 08          	sub    rsp,0x8
  46c5c7:	48 89 d6             	mov    rsi,rdx
  46c5ca:	31 d2                	xor    edx,edx
  46c5cc:	e8 7f a1 ff ff       	call   466750 <fb_PrintBufferEx>
  46c5d1:	31 ff                	xor    edi,edi
  46c5d3:	48 83 c4 08          	add    rsp,0x8
  46c5d7:	e9 74 85 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46c5dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046c5e0 <fb_DevScrnInit_Write>:
  46c5e0:	48 83 ec 08          	sub    rsp,0x8
  46c5e4:	e8 77 83 ff ff       	call   464960 <fb_DevScrnInit_NoOpen>
  46c5e9:	48 8b 05 58 a0 04 00 	mov    rax,QWORD PTR [rip+0x4a058]        # 4b6648 <__fb_ctx+0x148>
  46c5f0:	48 83 78 30 00       	cmp    QWORD PTR [rax+0x30],0x0
  46c5f5:	75 0b                	jne    46c602 <fb_DevScrnInit_Write+0x22>
  46c5f7:	48 8d 15 c2 ff ff ff 	lea    rdx,[rip+0xffffffffffffffc2]        # 46c5c0 <fb_DevScrnWrite>
  46c5fe:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  46c602:	48 83 c4 08          	add    rsp,0x8
  46c606:	c3                   	ret    
  46c607:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46c60e:	00 00 

000000000046c610 <fb_hFileLock>:
  46c610:	41 54                	push   r12
  46c612:	55                   	push   rbp
  46c613:	49 89 f4             	mov    r12,rsi
  46c616:	53                   	push   rbx
  46c617:	48 89 d5             	mov    rbp,rdx
  46c61a:	48 83 ec 30          	sub    rsp,0x30
  46c61e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46c625:	00 00 
  46c627:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  46c62c:	31 c0                	xor    eax,eax
  46c62e:	e8 1d 8a f9 ff       	call   405050 <fileno@plt>
  46c633:	be 03 00 00 00       	mov    esi,0x3
  46c638:	89 c7                	mov    edi,eax
  46c63a:	89 c3                	mov    ebx,eax
  46c63c:	31 c0                	xor    eax,eax
  46c63e:	e8 0d 96 f9 ff       	call   405c50 <fcntl@plt>
  46c643:	48 89 e2             	mov    rdx,rsp
  46c646:	be 07 00 00 00       	mov    esi,0x7
  46c64b:	89 df                	mov    edi,ebx
  46c64d:	31 c0                	xor    eax,eax
  46c64f:	c7 04 24 01 00 00 00 	mov    DWORD PTR [rsp],0x1
  46c656:	4c 89 64 24 08       	mov    QWORD PTR [rsp+0x8],r12
  46c65b:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
  46c660:	e8 eb 95 f9 ff       	call   405c50 <fcntl@plt>
  46c665:	ba 03 00 00 00       	mov    edx,0x3
  46c66a:	85 c0                	test   eax,eax
  46c66c:	0f 45 c2             	cmovne eax,edx
  46c66f:	89 c7                	mov    edi,eax
  46c671:	e8 da 84 ff ff       	call   464b50 <fb_ErrorSetNum>
  46c676:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
  46c67b:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46c682:	00 00 
  46c684:	75 09                	jne    46c68f <fb_hFileLock+0x7f>
  46c686:	48 83 c4 30          	add    rsp,0x30
  46c68a:	5b                   	pop    rbx
  46c68b:	5d                   	pop    rbp
  46c68c:	41 5c                	pop    r12
  46c68e:	c3                   	ret    
  46c68f:	e8 cc 91 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46c694:	66 90                	xchg   ax,ax
  46c696:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c69d:	00 00 00 

000000000046c6a0 <fb_hFileUnlock>:
  46c6a0:	55                   	push   rbp
  46c6a1:	53                   	push   rbx
  46c6a2:	48 89 f5             	mov    rbp,rsi
  46c6a5:	48 89 d3             	mov    rbx,rdx
  46c6a8:	48 83 ec 38          	sub    rsp,0x38
  46c6ac:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46c6b3:	00 00 
  46c6b5:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  46c6ba:	31 c0                	xor    eax,eax
  46c6bc:	e8 8f 89 f9 ff       	call   405050 <fileno@plt>
  46c6c1:	48 89 e2             	mov    rdx,rsp
  46c6c4:	89 c7                	mov    edi,eax
  46c6c6:	be 07 00 00 00       	mov    esi,0x7
  46c6cb:	31 c0                	xor    eax,eax
  46c6cd:	c7 04 24 02 00 00 00 	mov    DWORD PTR [rsp],0x2
  46c6d4:	48 89 6c 24 08       	mov    QWORD PTR [rsp+0x8],rbp
  46c6d9:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
  46c6de:	e8 6d 95 f9 ff       	call   405c50 <fcntl@plt>
  46c6e3:	ba 03 00 00 00       	mov    edx,0x3
  46c6e8:	85 c0                	test   eax,eax
  46c6ea:	0f 45 c2             	cmovne eax,edx
  46c6ed:	89 c7                	mov    edi,eax
  46c6ef:	e8 5c 84 ff ff       	call   464b50 <fb_ErrorSetNum>
  46c6f4:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
  46c6f9:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46c700:	00 00 
  46c702:	75 07                	jne    46c70b <fb_hFileUnlock+0x6b>
  46c704:	48 83 c4 38          	add    rsp,0x38
  46c708:	5b                   	pop    rbx
  46c709:	5d                   	pop    rbp
  46c70a:	c3                   	ret    
  46c70b:	e8 50 91 f9 ff       	call   405860 <__stack_chk_fail@plt>

000000000046c710 <fb_hFilePrintBufferEx>:
  46c710:	41 54                	push   r12
  46c712:	55                   	push   rbp
  46c713:	49 89 d4             	mov    r12,rdx
  46c716:	53                   	push   rbx
  46c717:	48 89 f5             	mov    rbp,rsi
  46c71a:	48 89 fb             	mov    rbx,rdi
  46c71d:	e8 be fe ff ff       	call   46c5e0 <fb_DevScrnInit_Write>
  46c722:	48 83 ec 08          	sub    rsp,0x8
  46c726:	4c 89 e1             	mov    rcx,r12
  46c729:	48 89 ea             	mov    rdx,rbp
  46c72c:	6a 00                	push   0x0
  46c72e:	48 89 df             	mov    rdi,rbx
  46c731:	41 b9 01 00 00 00    	mov    r9d,0x1
  46c737:	41 b8 01 00 00 00    	mov    r8d,0x1
  46c73d:	31 f6                	xor    esi,esi
  46c73f:	e8 8c 94 ff ff       	call   465bd0 <fb_FilePutDataEx>
  46c744:	5a                   	pop    rdx
  46c745:	59                   	pop    rcx
  46c746:	5b                   	pop    rbx
  46c747:	5d                   	pop    rbp
  46c748:	41 5c                	pop    r12
  46c74a:	c3                   	ret    
  46c74b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046c750 <fb_hFilePrintBuffer>:
  46c750:	55                   	push   rbp
  46c751:	53                   	push   rbx
  46c752:	48 63 df             	movsxd rbx,edi
  46c755:	48 89 f7             	mov    rdi,rsi
  46c758:	48 89 f5             	mov    rbp,rsi
  46c75b:	48 83 ec 08          	sub    rsp,0x8
  46c75f:	e8 0c 8d f9 ff       	call   405470 <strlen@plt>
  46c764:	85 db                	test   ebx,ebx
  46c766:	48 8d 3d a3 9e 04 00 	lea    rdi,[rip+0x49ea3]        # 4b6610 <__fb_ctx+0x110>
  46c76d:	74 29                	je     46c798 <fb_hFilePrintBuffer+0x48>
  46c76f:	48 83 c7 50          	add    rdi,0x50
  46c773:	83 fb ff             	cmp    ebx,0xffffffff
  46c776:	74 20                	je     46c798 <fb_hFilePrintBuffer+0x48>
  46c778:	8d 53 ff             	lea    edx,[rbx-0x1]
  46c77b:	31 ff                	xor    edi,edi
  46c77d:	81 fa fe 00 00 00    	cmp    edx,0xfe
  46c783:	77 13                	ja     46c798 <fb_hFilePrintBuffer+0x48>
  46c785:	48 8d 7c 9b 05       	lea    rdi,[rbx+rbx*4+0x5]
  46c78a:	48 8d 15 7f 9e 04 00 	lea    rdx,[rip+0x49e7f]        # 4b6610 <__fb_ctx+0x110>
  46c791:	48 c1 e7 04          	shl    rdi,0x4
  46c795:	48 01 d7             	add    rdi,rdx
  46c798:	48 83 c4 08          	add    rsp,0x8
  46c79c:	48 89 ee             	mov    rsi,rbp
  46c79f:	48 89 c2             	mov    rdx,rax
  46c7a2:	5b                   	pop    rbx
  46c7a3:	5d                   	pop    rbp
  46c7a4:	e9 67 ff ff ff       	jmp    46c710 <fb_hFilePrintBufferEx>
  46c7a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000046c7b0 <fb_hFilePrintBufferWstrEx>:
  46c7b0:	41 54                	push   r12
  46c7b2:	55                   	push   rbp
  46c7b3:	49 89 d4             	mov    r12,rdx
  46c7b6:	53                   	push   rbx
  46c7b7:	48 89 f5             	mov    rbp,rsi
  46c7ba:	48 89 fb             	mov    rbx,rdi
  46c7bd:	e8 5e 18 00 00       	call   46e020 <fb_DevScrnInit_WriteWstr>
  46c7c2:	48 83 ec 08          	sub    rsp,0x8
  46c7c6:	4c 89 e1             	mov    rcx,r12
  46c7c9:	48 89 ea             	mov    rdx,rbp
  46c7cc:	6a 01                	push   0x1
  46c7ce:	48 89 df             	mov    rdi,rbx
  46c7d1:	41 b9 01 00 00 00    	mov    r9d,0x1
  46c7d7:	41 b8 01 00 00 00    	mov    r8d,0x1
  46c7dd:	31 f6                	xor    esi,esi
  46c7df:	e8 ec 93 ff ff       	call   465bd0 <fb_FilePutDataEx>
  46c7e4:	5a                   	pop    rdx
  46c7e5:	59                   	pop    rcx
  46c7e6:	5b                   	pop    rbx
  46c7e7:	5d                   	pop    rbp
  46c7e8:	41 5c                	pop    r12
  46c7ea:	c3                   	ret    
  46c7eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046c7f0 <fb_hFilePrintBufferWstr>:
  46c7f0:	55                   	push   rbp
  46c7f1:	53                   	push   rbx
  46c7f2:	48 63 df             	movsxd rbx,edi
  46c7f5:	48 89 f7             	mov    rdi,rsi
  46c7f8:	48 89 f5             	mov    rbp,rsi
  46c7fb:	48 83 ec 08          	sub    rsp,0x8
  46c7ff:	e8 fc 88 f9 ff       	call   405100 <wcslen@plt>
  46c804:	85 db                	test   ebx,ebx
  46c806:	48 8d 3d 03 9e 04 00 	lea    rdi,[rip+0x49e03]        # 4b6610 <__fb_ctx+0x110>
  46c80d:	74 29                	je     46c838 <fb_hFilePrintBufferWstr+0x48>
  46c80f:	48 83 c7 50          	add    rdi,0x50
  46c813:	83 fb ff             	cmp    ebx,0xffffffff
  46c816:	74 20                	je     46c838 <fb_hFilePrintBufferWstr+0x48>
  46c818:	8d 53 ff             	lea    edx,[rbx-0x1]
  46c81b:	31 ff                	xor    edi,edi
  46c81d:	81 fa fe 00 00 00    	cmp    edx,0xfe
  46c823:	77 13                	ja     46c838 <fb_hFilePrintBufferWstr+0x48>
  46c825:	48 8d 7c 9b 05       	lea    rdi,[rbx+rbx*4+0x5]
  46c82a:	48 8d 15 df 9d 04 00 	lea    rdx,[rip+0x49ddf]        # 4b6610 <__fb_ctx+0x110>
  46c831:	48 c1 e7 04          	shl    rdi,0x4
  46c835:	48 01 d7             	add    rdi,rdx
  46c838:	48 83 c4 08          	add    rsp,0x8
  46c83c:	48 89 ee             	mov    rsi,rbp
  46c83f:	48 89 c2             	mov    rdx,rax
  46c842:	5b                   	pop    rbx
  46c843:	5d                   	pop    rbp
  46c844:	e9 67 ff ff ff       	jmp    46c7b0 <fb_hFilePrintBufferWstrEx>
  46c849:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000046c850 <bg_thread>:
  46c850:	8b 15 2a ef 04 00    	mov    edx,DWORD PTR [rip+0x4ef2a]        # 4bb780 <__fb_con>
  46c856:	85 d2                	test   edx,edx
  46c858:	74 66                	je     46c8c0 <bg_thread+0x70>
  46c85a:	55                   	push   rbp
  46c85b:	53                   	push   rbx
  46c85c:	48 8d 2d 1d ef 04 00 	lea    rbp,[rip+0x4ef1d]        # 4bb780 <__fb_con>
  46c863:	48 8d 1d f6 e1 03 00 	lea    rbx,[rip+0x3e1f6]        # 4aaa60 <__fb_bg_mutex>
  46c86a:	48 83 ec 08          	sub    rsp,0x8
  46c86e:	66 90                	xchg   ax,ax
  46c870:	48 89 df             	mov    rdi,rbx
  46c873:	e8 98 92 f9 ff       	call   405b10 <pthread_mutex_lock@plt>
  46c878:	48 8b 05 69 f0 04 00 	mov    rax,QWORD PTR [rip+0x4f069]        # 4bb8e8 <__fb_con+0x168>
  46c87f:	48 85 c0             	test   rax,rax
  46c882:	74 02                	je     46c886 <bg_thread+0x36>
  46c884:	ff d0                	call   rax
  46c886:	48 8b 05 73 f0 04 00 	mov    rax,QWORD PTR [rip+0x4f073]        # 4bb900 <__fb_con+0x180>
  46c88d:	48 85 c0             	test   rax,rax
  46c890:	74 02                	je     46c894 <bg_thread+0x44>
  46c892:	ff d0                	call   rax
  46c894:	48 89 df             	mov    rdi,rbx
  46c897:	e8 84 93 f9 ff       	call   405c20 <pthread_mutex_unlock@plt>
  46c89c:	bf 30 75 00 00       	mov    edi,0x7530
  46c8a1:	e8 8a 8d f9 ff       	call   405630 <usleep@plt>
  46c8a6:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
  46c8a9:	85 c0                	test   eax,eax
  46c8ab:	75 c3                	jne    46c870 <bg_thread+0x20>
  46c8ad:	48 83 c4 08          	add    rsp,0x8
  46c8b1:	31 c0                	xor    eax,eax
  46c8b3:	5b                   	pop    rbx
  46c8b4:	5d                   	pop    rbp
  46c8b5:	c3                   	ret    
  46c8b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c8bd:	00 00 00 
  46c8c0:	31 c0                	xor    eax,eax
  46c8c2:	c3                   	ret    
  46c8c3:	0f 1f 00             	nop    DWORD PTR [rax]
  46c8c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46c8cd:	00 00 00 

000000000046c8d0 <sigwinch_handler>:
  46c8d0:	48 8d 35 f9 ff ff ff 	lea    rsi,[rip+0xfffffffffffffff9]        # 46c8d0 <sigwinch_handler>
  46c8d7:	bf 1c 00 00 00       	mov    edi,0x1c
  46c8dc:	c7 05 b2 e1 03 00 01 	mov    DWORD PTR [rip+0x3e1b2],0x1        # 4aaa98 <__fb_console_resized>
  46c8e3:	00 00 00 
  46c8e6:	e9 45 8e f9 ff       	jmp    405730 <signal@plt>
  46c8eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046c8f0 <default_getch>:
  46c8f0:	48 8b 3d 99 ee 04 00 	mov    rdi,QWORD PTR [rip+0x4ee99]        # 4bb790 <__fb_con+0x10>
  46c8f7:	e9 54 8c f9 ff       	jmp    405550 <fgetc@plt>
  46c8fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046c900 <fb_BgLock>:
  46c900:	48 8d 3d 59 e1 03 00 	lea    rdi,[rip+0x3e159]        # 4aaa60 <__fb_bg_mutex>
  46c907:	e9 04 92 f9 ff       	jmp    405b10 <pthread_mutex_lock@plt>
  46c90c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046c910 <fb_BgUnlock>:
  46c910:	48 8d 3d 49 e1 03 00 	lea    rdi,[rip+0x3e149]        # 4aaa60 <__fb_bg_mutex>
  46c917:	e9 04 93 f9 ff       	jmp    405c20 <pthread_mutex_unlock@plt>
  46c91c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046c920 <fb_hStartBgThread>:
  46c920:	8b 05 62 e1 03 00    	mov    eax,DWORD PTR [rip+0x3e162]        # 4aaa88 <bgthread_inited>
  46c926:	85 c0                	test   eax,eax
  46c928:	74 06                	je     46c930 <fb_hStartBgThread+0x10>
  46c92a:	f3 c3                	repz ret 
  46c92c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46c930:	48 8d 15 19 ff ff ff 	lea    rdx,[rip+0xffffffffffffff19]        # 46c850 <bg_thread>
  46c937:	48 8d 3d 52 e1 03 00 	lea    rdi,[rip+0x3e152]        # 4aaa90 <__fb_bg_thread>
  46c93e:	48 83 ec 08          	sub    rsp,0x8
  46c942:	31 c9                	xor    ecx,ecx
  46c944:	31 f6                	xor    esi,esi
  46c946:	e8 75 8b f9 ff       	call   4054c0 <pthread_create@plt>
  46c94b:	c7 05 33 e1 03 00 01 	mov    DWORD PTR [rip+0x3e133],0x1        # 4aaa88 <bgthread_inited>
  46c952:	00 00 00 
  46c955:	48 83 c4 08          	add    rsp,0x8
  46c959:	c3                   	ret    
  46c95a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046c960 <fb_hTermOut>:
  46c960:	48 83 ec 48          	sub    rsp,0x48
  46c964:	8b 0d 16 ee 04 00    	mov    ecx,DWORD PTR [rip+0x4ee16]        # 4bb780 <__fb_con>
  46c96a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46c971:	00 00 
  46c973:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  46c978:	31 c0                	xor    eax,eax
  46c97a:	48 8d 05 23 9e 00 00 	lea    rax,[rip+0x9e23]        # 4767a4 <hex_table+0x54>
  46c981:	85 c9                	test   ecx,ecx
  46c983:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  46c987:	48 8d 05 1a 9e 00 00 	lea    rax,[rip+0x9e1a]        # 4767a8 <hex_table+0x58>
  46c98e:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46c993:	48 8d 05 12 9e 00 00 	lea    rax,[rip+0x9e12]        # 4767ac <hex_table+0x5c>
  46c99a:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  46c99f:	48 8d 05 0b 9e 00 00 	lea    rax,[rip+0x9e0b]        # 4767b1 <hex_table+0x61>
  46c9a6:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46c9ab:	48 8d 05 05 9e 00 00 	lea    rax,[rip+0x9e05]        # 4767b7 <hex_table+0x67>
  46c9b2:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  46c9b7:	48 8d 05 0a 9e 00 00 	lea    rax,[rip+0x9e0a]        # 4767c8 <hex_table+0x78>
  46c9be:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  46c9c3:	48 8d 05 0f 9e 00 00 	lea    rax,[rip+0x9e0f]        # 4767d9 <hex_table+0x89>
  46c9ca:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  46c9cf:	74 3f                	je     46ca10 <fb_hTermOut+0xb0>
  46c9d1:	83 ff 11             	cmp    edi,0x11
  46c9d4:	7e 5a                	jle    46ca30 <fb_hTermOut+0xd0>
  46c9d6:	8b 05 b4 61 01 00    	mov    eax,DWORD PTR [rip+0x161b4]        # 482b90 <__fb_enable_vt100_escapes>
  46c9dc:	85 c0                	test   eax,eax
  46c9de:	74 30                	je     46ca10 <fb_hTermOut+0xb0>
  46c9e0:	83 ff 6b             	cmp    edi,0x6b
  46c9e3:	4c 8b 05 fe 61 01 00 	mov    r8,QWORD PTR [rip+0x161fe]        # 482be8 <stdout@@GLIBC_2.2.5>
  46c9ea:	0f 85 90 00 00 00    	jne    46ca80 <fb_hTermOut+0x120>
  46c9f0:	48 8d 15 ed 9d 00 00 	lea    rdx,[rip+0x9ded]        # 4767e4 <hex_table+0x94>
  46c9f7:	89 f1                	mov    ecx,esi
  46c9f9:	31 c0                	xor    eax,eax
  46c9fb:	be 01 00 00 00       	mov    esi,0x1
  46ca00:	4c 89 c7             	mov    rdi,r8
  46ca03:	e8 88 87 f9 ff       	call   405190 <__fprintf_chk@plt>
  46ca08:	83 f8 03             	cmp    eax,0x3
  46ca0b:	7f 58                	jg     46ca65 <fb_hTermOut+0x105>
  46ca0d:	0f 1f 00             	nop    DWORD PTR [rax]
  46ca10:	31 c0                	xor    eax,eax
  46ca12:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
  46ca17:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46ca1e:	00 00 
  46ca20:	75 79                	jne    46ca9b <fb_hTermOut+0x13b>
  46ca22:	48 83 c4 48          	add    rsp,0x48
  46ca26:	c3                   	ret    
  46ca27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46ca2e:	00 00 
  46ca30:	48 8d 05 49 ed 04 00 	lea    rax,[rip+0x4ed49]        # 4bb780 <__fb_con>
  46ca37:	48 63 ff             	movsxd rdi,edi
  46ca3a:	48 8b bc f8 c8 00 00 	mov    rdi,QWORD PTR [rax+rdi*8+0xc8]
  46ca41:	00 
  46ca42:	48 85 ff             	test   rdi,rdi
  46ca45:	74 c9                	je     46ca10 <fb_hTermOut+0xb0>
  46ca47:	e8 a4 8e f9 ff       	call   4058f0 <tgoto@plt>
  46ca4c:	48 85 c0             	test   rax,rax
  46ca4f:	74 bf                	je     46ca10 <fb_hTermOut+0xb0>
  46ca51:	48 8b 15 50 f5 00 00 	mov    rdx,QWORD PTR [rip+0xf550]        # 47bfa8 <putchar@GLIBC_2.2.5>
  46ca58:	be 01 00 00 00       	mov    esi,0x1
  46ca5d:	48 89 c7             	mov    rdi,rax
  46ca60:	e8 5b 8c f9 ff       	call   4056c0 <tputs@plt>
  46ca65:	48 8b 3d 7c 61 01 00 	mov    rdi,QWORD PTR [rip+0x1617c]        # 482be8 <stdout@@GLIBC_2.2.5>
  46ca6c:	e8 7f 92 f9 ff       	call   405cf0 <fflush@plt>
  46ca71:	b8 01 00 00 00       	mov    eax,0x1
  46ca76:	eb 9a                	jmp    46ca12 <fb_hTermOut+0xb2>
  46ca78:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46ca7f:	00 
  46ca80:	8d 47 9c             	lea    eax,[rdi-0x64]
  46ca83:	4c 89 c6             	mov    rsi,r8
  46ca86:	48 98                	cdqe   
  46ca88:	48 8b 3c c4          	mov    rdi,QWORD PTR [rsp+rax*8]
  46ca8c:	e8 ff 8b f9 ff       	call   405690 <fputs@plt>
  46ca91:	83 f8 ff             	cmp    eax,0xffffffff
  46ca94:	75 cf                	jne    46ca65 <fb_hTermOut+0x105>
  46ca96:	e9 75 ff ff ff       	jmp    46ca10 <fb_hTermOut+0xb0>
  46ca9b:	e8 c0 8d f9 ff       	call   405860 <__stack_chk_fail@plt>

000000000046caa0 <fb_hTermQuery>:
  46caa0:	41 54                	push   r12
  46caa2:	55                   	push   rbp
  46caa3:	49 89 d4             	mov    r12,rdx
  46caa6:	53                   	push   rbx
  46caa7:	31 d2                	xor    edx,edx
  46caa9:	48 89 f5             	mov    rbp,rsi
  46caac:	31 f6                	xor    esi,esi
  46caae:	89 fb                	mov    ebx,edi
  46cab0:	e8 ab fe ff ff       	call   46c960 <fb_hTermOut>
  46cab5:	85 c0                	test   eax,eax
  46cab7:	74 67                	je     46cb20 <fb_hTermQuery+0x80>
  46cab9:	83 fb 67             	cmp    ebx,0x67
  46cabc:	48 8d 05 30 9d 00 00 	lea    rax,[rip+0x9d30]        # 4767f3 <hex_table+0xa3>
  46cac3:	48 8d 1d 20 9d 00 00 	lea    rbx,[rip+0x9d20]        # 4767ea <hex_table+0x9a>
  46caca:	48 0f 45 d8          	cmovne rbx,rax
  46cace:	66 90                	xchg   ax,ax
  46cad0:	48 8b 3d d9 60 01 00 	mov    rdi,QWORD PTR [rip+0x160d9]        # 482bb0 <stdin@@GLIBC_2.2.5>
  46cad7:	e8 74 89 f9 ff       	call   405450 <_IO_getc@plt>
  46cadc:	83 f8 ff             	cmp    eax,0xffffffff
  46cadf:	74 3f                	je     46cb20 <fb_hTermQuery+0x80>
  46cae1:	83 f8 1b             	cmp    eax,0x1b
  46cae4:	74 0a                	je     46caf0 <fb_hTermQuery+0x50>
  46cae6:	89 c7                	mov    edi,eax
  46cae8:	e8 a3 a1 ff ff       	call   466c90 <fb_hAddCh>
  46caed:	eb e1                	jmp    46cad0 <fb_hTermQuery+0x30>
  46caef:	90                   	nop
  46caf0:	48 8b 3d b9 60 01 00 	mov    rdi,QWORD PTR [rip+0x160b9]        # 482bb0 <stdin@@GLIBC_2.2.5>
  46caf7:	e8 54 89 f9 ff       	call   405450 <_IO_getc@plt>
  46cafc:	83 f8 5b             	cmp    eax,0x5b
  46caff:	75 e5                	jne    46cae6 <fb_hTermQuery+0x46>
  46cb01:	31 c0                	xor    eax,eax
  46cb03:	4c 89 e2             	mov    rdx,r12
  46cb06:	48 89 ee             	mov    rsi,rbp
  46cb09:	48 89 df             	mov    rdi,rbx
  46cb0c:	e8 0f 89 f9 ff       	call   405420 <scanf@plt>
  46cb11:	83 f8 02             	cmp    eax,0x2
  46cb14:	75 ba                	jne    46cad0 <fb_hTermQuery+0x30>
  46cb16:	b8 01 00 00 00       	mov    eax,0x1
  46cb1b:	eb 05                	jmp    46cb22 <fb_hTermQuery+0x82>
  46cb1d:	0f 1f 00             	nop    DWORD PTR [rax]
  46cb20:	31 c0                	xor    eax,eax
  46cb22:	5b                   	pop    rbx
  46cb23:	5d                   	pop    rbp
  46cb24:	41 5c                	pop    r12
  46cb26:	c3                   	ret    
  46cb27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46cb2e:	00 00 

000000000046cb30 <fb_hRecheckCursorPos>:
  46cb30:	48 83 ec 18          	sub    rsp,0x18
  46cb34:	bf 66 00 00 00       	mov    edi,0x66
  46cb39:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  46cb3e:	48 89 e2             	mov    rdx,rsp
  46cb41:	c7 04 24 00 00 00 00 	mov    DWORD PTR [rsp],0x0
  46cb48:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46cb4f:	00 00 
  46cb51:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46cb56:	31 c0                	xor    eax,eax
  46cb58:	c7 44 24 04 00 00 00 	mov    DWORD PTR [rsp+0x4],0x0
  46cb5f:	00 
  46cb60:	e8 3b ff ff ff       	call   46caa0 <fb_hTermQuery>
  46cb65:	85 c0                	test   eax,eax
  46cb67:	74 13                	je     46cb7c <fb_hRecheckCursorPos+0x4c>
  46cb69:	8b 04 24             	mov    eax,DWORD PTR [rsp]
  46cb6c:	89 05 aa ec 04 00    	mov    DWORD PTR [rip+0x4ecaa],eax        # 4bb81c <__fb_con+0x9c>
  46cb72:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  46cb76:	89 05 a4 ec 04 00    	mov    DWORD PTR [rip+0x4eca4],eax        # 4bb820 <__fb_con+0xa0>
  46cb7c:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  46cb81:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  46cb88:	00 00 
  46cb8a:	75 05                	jne    46cb91 <fb_hRecheckCursorPos+0x61>
  46cb8c:	48 83 c4 18          	add    rsp,0x18
  46cb90:	c3                   	ret    
  46cb91:	e8 ca 8c f9 ff       	call   405860 <__stack_chk_fail@plt>
  46cb96:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46cb9d:	00 00 00 

000000000046cba0 <fb_hRecheckConsoleSize>:
  46cba0:	41 57                	push   r15
  46cba2:	41 56                	push   r14
  46cba4:	41 55                	push   r13
  46cba6:	41 54                	push   r12
  46cba8:	55                   	push   rbp
  46cba9:	53                   	push   rbx
  46cbaa:	48 83 ec 58          	sub    rsp,0x58
  46cbae:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46cbb5:	00 00 
  46cbb7:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  46cbbc:	31 c0                	xor    eax,eax
  46cbbe:	8b 05 d4 de 03 00    	mov    eax,DWORD PTR [rip+0x3ded4]        # 4aaa98 <__fb_console_resized>
  46cbc4:	89 7c 24 14          	mov    DWORD PTR [rsp+0x14],edi
  46cbc8:	85 c0                	test   eax,eax
  46cbca:	75 24                	jne    46cbf0 <fb_hRecheckConsoleSize+0x50>
  46cbcc:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  46cbd1:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  46cbd8:	00 00 
  46cbda:	0f 85 df 01 00 00    	jne    46cdbf <fb_hRecheckConsoleSize+0x21f>
  46cbe0:	48 83 c4 58          	add    rsp,0x58
  46cbe4:	5b                   	pop    rbx
  46cbe5:	5d                   	pop    rbp
  46cbe6:	41 5c                	pop    r12
  46cbe8:	41 5d                	pop    r13
  46cbea:	41 5e                	pop    r14
  46cbec:	41 5f                	pop    r15
  46cbee:	c3                   	ret    
  46cbef:	90                   	nop
  46cbf0:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
  46cbf5:	31 c0                	xor    eax,eax
  46cbf7:	be 13 54 00 00       	mov    esi,0x5413
  46cbfc:	bf 01 00 00 00       	mov    edi,0x1
  46cc01:	c7 05 8d de 03 00 00 	mov    DWORD PTR [rip+0x3de8d],0x0        # 4aaa98 <__fb_console_resized>
  46cc08:	00 00 00 
  46cc0b:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
  46cc12:	00 00 
  46cc14:	e8 17 85 f9 ff       	call   405130 <ioctl@plt>
  46cc19:	85 c0                	test   eax,eax
  46cc1b:	0f 85 67 01 00 00    	jne    46cd88 <fb_hRecheckConsoleSize+0x1e8>
  46cc21:	44 0f b7 6c 24 40    	movzx  r13d,WORD PTR [rsp+0x40]
  46cc27:	66 45 85 ed          	test   r13w,r13w
  46cc2b:	0f 85 2f 01 00 00    	jne    46cd60 <fb_hRecheckConsoleSize+0x1c0>
  46cc31:	c7 44 24 40 19 00 50 	mov    DWORD PTR [rsp+0x40],0x500019
  46cc38:	00 
  46cc39:	bd d0 07 00 00       	mov    ebp,0x7d0
  46cc3e:	be a0 0f 00 00       	mov    esi,0xfa0
  46cc43:	bb 50 00 00 00       	mov    ebx,0x50
  46cc48:	41 bd 19 00 00 00    	mov    r13d,0x19
  46cc4e:	bf 01 00 00 00       	mov    edi,0x1
  46cc53:	e8 08 8d f9 ff       	call   405960 <calloc@plt>
  46cc58:	48 8b 0d d1 eb 04 00 	mov    rcx,QWORD PTR [rip+0x4ebd1]        # 4bb830 <__fb_con+0xb0>
  46cc5f:	48 01 c5             	add    rbp,rax
  46cc62:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46cc67:	49 89 ec             	mov    r12,rbp
  46cc6a:	48 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],rbp
  46cc6f:	48 85 c9             	test   rcx,rcx
  46cc72:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
  46cc77:	0f 84 a2 00 00 00    	je     46cd1f <fb_hRecheckConsoleSize+0x17f>
  46cc7d:	44 39 2d a4 eb 04 00 	cmp    DWORD PTR [rip+0x4eba4],r13d        # 4bb828 <__fb_con+0xa8>
  46cc84:	4c 63 35 99 eb 04 00 	movsxd r14,DWORD PTR [rip+0x4eb99]        # 4bb824 <__fb_con+0xa4>
  46cc8b:	44 89 ea             	mov    edx,r13d
  46cc8e:	0f 4e 15 93 eb 04 00 	cmovle edx,DWORD PTR [rip+0x4eb93]        # 4bb828 <__fb_con+0xa8>
  46cc95:	41 89 df             	mov    r15d,ebx
  46cc98:	41 39 de             	cmp    r14d,ebx
  46cc9b:	45 0f 4e fe          	cmovle r15d,r14d
  46cc9f:	85 d2                	test   edx,edx
  46cca1:	89 54 24 10          	mov    DWORD PTR [rsp+0x10],edx
  46cca5:	7e 63                	jle    46cd0a <fb_hRecheckConsoleSize+0x16a>
  46cca7:	48 8b 2d 8a eb 04 00 	mov    rbp,QWORD PTR [rip+0x4eb8a]        # 4bb838 <__fb_con+0xb8>
  46ccae:	49 63 f7             	movsxd rsi,r15d
  46ccb1:	48 63 fb             	movsxd rdi,ebx
  46ccb4:	45 31 ed             	xor    r13d,r13d
  46ccb7:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
  46ccbb:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  46ccc0:	45 89 ef             	mov    r15d,r13d
  46ccc3:	48 89 cb             	mov    rbx,rcx
  46ccc6:	49 89 c5             	mov    r13,rax
  46ccc9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46ccd0:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  46ccd4:	48 89 de             	mov    rsi,rbx
  46ccd7:	4c 89 ef             	mov    rdi,r13
  46ccda:	41 83 c7 01          	add    r15d,0x1
  46ccde:	4c 01 f3             	add    rbx,r14
  46cce1:	e8 5a 8f f9 ff       	call   405c40 <memcpy@plt>
  46cce6:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  46ccea:	48 89 ee             	mov    rsi,rbp
  46cced:	4c 89 e7             	mov    rdi,r12
  46ccf0:	4c 01 f5             	add    rbp,r14
  46ccf3:	e8 48 8f f9 ff       	call   405c40 <memcpy@plt>
  46ccf8:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  46ccfd:	49 01 c5             	add    r13,rax
  46cd00:	49 01 c4             	add    r12,rax
  46cd03:	44 39 7c 24 10       	cmp    DWORD PTR [rsp+0x10],r15d
  46cd08:	75 c6                	jne    46ccd0 <fb_hRecheckConsoleSize+0x130>
  46cd0a:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
  46cd0f:	e8 2c 87 f9 ff       	call   405440 <free@plt>
  46cd14:	44 0f b7 6c 24 40    	movzx  r13d,WORD PTR [rsp+0x40]
  46cd1a:	0f b7 5c 24 42       	movzx  ebx,WORD PTR [rsp+0x42]
  46cd1f:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  46cd24:	44 89 2d fd ea 04 00 	mov    DWORD PTR [rip+0x4eafd],r13d        # 4bb828 <__fb_con+0xa8>
  46cd2b:	89 1d f3 ea 04 00    	mov    DWORD PTR [rip+0x4eaf3],ebx        # 4bb824 <__fb_con+0xa4>
  46cd31:	48 89 05 f8 ea 04 00 	mov    QWORD PTR [rip+0x4eaf8],rax        # 4bb830 <__fb_con+0xb0>
  46cd38:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  46cd3d:	48 89 05 f4 ea 04 00 	mov    QWORD PTR [rip+0x4eaf4],rax        # 4bb838 <__fb_con+0xb8>
  46cd44:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  46cd48:	85 c0                	test   eax,eax
  46cd4a:	74 05                	je     46cd51 <fb_hRecheckConsoleSize+0x1b1>
  46cd4c:	e8 df fd ff ff       	call   46cb30 <fb_hRecheckCursorPos>
  46cd51:	e8 8a 7b ff ff       	call   4648e0 <fb_DevScrnMaybeUpdateWidth>
  46cd56:	e9 71 fe ff ff       	jmp    46cbcc <fb_hRecheckConsoleSize+0x2c>
  46cd5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46cd60:	0f b7 5c 24 42       	movzx  ebx,WORD PTR [rsp+0x42]
  46cd65:	66 85 db             	test   bx,bx
  46cd68:	0f 84 c3 fe ff ff    	je     46cc31 <fb_hRecheckConsoleSize+0x91>
  46cd6e:	44 89 ed             	mov    ebp,r13d
  46cd71:	0f af eb             	imul   ebp,ebx
  46cd74:	8d 74 2d 00          	lea    esi,[rbp+rbp*1+0x0]
  46cd78:	48 63 ed             	movsxd rbp,ebp
  46cd7b:	48 63 f6             	movsxd rsi,esi
  46cd7e:	e9 cb fe ff ff       	jmp    46cc4e <fb_hRecheckConsoleSize+0xae>
  46cd83:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46cd88:	48 8d 54 24 3c       	lea    rdx,[rsp+0x3c]
  46cd8d:	48 8d 74 24 38       	lea    rsi,[rsp+0x38]
  46cd92:	bf 67 00 00 00       	mov    edi,0x67
  46cd97:	e8 04 fd ff ff       	call   46caa0 <fb_hTermQuery>
  46cd9c:	85 c0                	test   eax,eax
  46cd9e:	0f 84 7d fe ff ff    	je     46cc21 <fb_hRecheckConsoleSize+0x81>
  46cda4:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
  46cda8:	44 0f b7 e8          	movzx  r13d,ax
  46cdac:	66 89 44 24 40       	mov    WORD PTR [rsp+0x40],ax
  46cdb1:	8b 44 24 3c          	mov    eax,DWORD PTR [rsp+0x3c]
  46cdb5:	66 89 44 24 42       	mov    WORD PTR [rsp+0x42],ax
  46cdba:	e9 68 fe ff ff       	jmp    46cc27 <fb_hRecheckConsoleSize+0x87>
  46cdbf:	e8 9c 8a f9 ff       	call   405860 <__stack_chk_fail@plt>
  46cdc4:	66 90                	xchg   ax,ax
  46cdc6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46cdcd:	00 00 00 

000000000046cdd0 <fb_hExitConsole.part.1>:
  46cdd0:	55                   	push   rbp
  46cdd1:	53                   	push   rbx
  46cdd2:	be 01 00 00 00       	mov    esi,0x1
  46cdd7:	bf 16 00 00 00       	mov    edi,0x16
  46cddc:	48 83 ec 08          	sub    rsp,0x8
  46cde0:	e8 4b 89 f9 ff       	call   405730 <signal@plt>
  46cde5:	48 89 c3             	mov    rbx,rax
  46cde8:	48 8b 05 21 eb 04 00 	mov    rax,QWORD PTR [rip+0x4eb21]        # 4bb910 <__fb_con+0x190>
  46cdef:	48 85 c0             	test   rax,rax
  46cdf2:	74 02                	je     46cdf6 <fb_hExitConsole.part.1+0x26>
  46cdf4:	ff d0                	call   rax
  46cdf6:	48 8d 3d 63 dc 03 00 	lea    rdi,[rip+0x3dc63]        # 4aaa60 <__fb_bg_mutex>
  46cdfd:	e8 0e 8d f9 ff       	call   405b10 <pthread_mutex_lock@plt>
  46ce02:	48 8b 05 d7 ea 04 00 	mov    rax,QWORD PTR [rip+0x4ead7]        # 4bb8e0 <__fb_con+0x160>
  46ce09:	48 85 c0             	test   rax,rax
  46ce0c:	74 02                	je     46ce10 <fb_hExitConsole.part.1+0x40>
  46ce0e:	ff d0                	call   rax
  46ce10:	48 8b 05 e1 ea 04 00 	mov    rax,QWORD PTR [rip+0x4eae1]        # 4bb8f8 <__fb_con+0x178>
  46ce17:	48 85 c0             	test   rax,rax
  46ce1a:	74 02                	je     46ce1e <fb_hExitConsole.part.1+0x4e>
  46ce1c:	ff d0                	call   rax
  46ce1e:	48 8d 3d 3b dc 03 00 	lea    rdi,[rip+0x3dc3b]        # 4aaa60 <__fb_bg_mutex>
  46ce25:	e8 f6 8d f9 ff       	call   405c20 <pthread_mutex_unlock@plt>
  46ce2a:	8b 05 14 ea 04 00    	mov    eax,DWORD PTR [rip+0x4ea14]        # 4bb844 <__fb_con+0xc4>
  46ce30:	85 c0                	test   eax,eax
  46ce32:	0f 85 a8 00 00 00    	jne    46cee0 <fb_hExitConsole.part.1+0x110>
  46ce38:	83 3d 41 e9 04 00 01 	cmp    DWORD PTR [rip+0x4e941],0x1        # 4bb780 <__fb_con>
  46ce3f:	0f 84 ed 00 00 00    	je     46cf32 <fb_hExitConsole.part.1+0x162>
  46ce45:	31 d2                	xor    edx,edx
  46ce47:	31 f6                	xor    esi,esi
  46ce49:	bf 09 00 00 00       	mov    edi,0x9
  46ce4e:	e8 0d fb ff ff       	call   46c960 <fb_hTermOut>
  46ce53:	31 d2                	xor    edx,edx
  46ce55:	31 f6                	xor    esi,esi
  46ce57:	bf 0c 00 00 00       	mov    edi,0xc
  46ce5c:	e8 ff fa ff ff       	call   46c960 <fb_hTermOut>
  46ce61:	31 d2                	xor    edx,edx
  46ce63:	31 f6                	xor    esi,esi
  46ce65:	bf 10 00 00 00       	mov    edi,0x10
  46ce6a:	e8 f1 fa ff ff       	call   46c960 <fb_hTermOut>
  46ce6f:	48 8d 15 22 e9 04 00 	lea    rdx,[rip+0x4e922]        # 4bb798 <__fb_con+0x18>
  46ce76:	31 f6                	xor    esi,esi
  46ce78:	bf 01 00 00 00       	mov    edi,0x1
  46ce7d:	e8 ae 81 f9 ff       	call   405030 <tcsetattr@plt>
  46ce82:	8b 15 88 e9 04 00    	mov    edx,DWORD PTR [rip+0x4e988]        # 4bb810 <__fb_con+0x90>
  46ce88:	8b 3d fa e8 04 00    	mov    edi,DWORD PTR [rip+0x4e8fa]        # 4bb788 <__fb_con+0x8>
  46ce8e:	be 04 00 00 00       	mov    esi,0x4
  46ce93:	31 c0                	xor    eax,eax
  46ce95:	e8 b6 8d f9 ff       	call   405c50 <fcntl@plt>
  46ce9a:	8b 3d e8 e8 04 00    	mov    edi,DWORD PTR [rip+0x4e8e8]        # 4bb788 <__fb_con+0x8>
  46cea0:	48 8d 15 2d e9 04 00 	lea    rdx,[rip+0x4e92d]        # 4bb7d4 <__fb_con+0x54>
  46cea7:	31 f6                	xor    esi,esi
  46cea9:	e8 82 81 f9 ff       	call   405030 <tcsetattr@plt>
  46ceae:	48 8b 3d db e8 04 00 	mov    rdi,QWORD PTR [rip+0x4e8db]        # 4bb790 <__fb_con+0x10>
  46ceb5:	48 85 ff             	test   rdi,rdi
  46ceb8:	74 10                	je     46ceca <fb_hExitConsole.part.1+0xfa>
  46ceba:	e8 01 8b f9 ff       	call   4059c0 <fclose@plt>
  46cebf:	48 c7 05 c6 e8 04 00 	mov    QWORD PTR [rip+0x4e8c6],0x0        # 4bb790 <__fb_con+0x10>
  46cec6:	00 00 00 00 
  46ceca:	48 83 c4 08          	add    rsp,0x8
  46cece:	48 89 de             	mov    rsi,rbx
  46ced1:	bf 16 00 00 00       	mov    edi,0x16
  46ced6:	5b                   	pop    rbx
  46ced7:	5d                   	pop    rbp
  46ced8:	e9 53 88 f9 ff       	jmp    405730 <signal@plt>
  46cedd:	0f 1f 00             	nop    DWORD PTR [rax]
  46cee0:	e8 8b a2 ff ff       	call   467170 <fb_ConsoleGetMaxRow>
  46cee5:	89 c5                	mov    ebp,eax
  46cee7:	e8 74 b7 ff ff       	call   468660 <fb_ConsoleGetTopRow>
  46ceec:	85 c0                	test   eax,eax
  46ceee:	8d 75 ff             	lea    esi,[rbp-0x1]
  46cef1:	74 55                	je     46cf48 <fb_hExitConsole.part.1+0x178>
  46cef3:	31 d2                	xor    edx,edx
  46cef5:	bf 02 00 00 00       	mov    edi,0x2
  46cefa:	e8 61 fa ff ff       	call   46c960 <fb_hTermOut>
  46ceff:	31 d2                	xor    edx,edx
  46cf01:	31 f6                	xor    esi,esi
  46cf03:	bf 03 00 00 00       	mov    edi,0x3
  46cf08:	e8 53 fa ff ff       	call   46c960 <fb_hTermOut>
  46cf0d:	31 d2                	xor    edx,edx
  46cf0f:	31 f6                	xor    esi,esi
  46cf11:	bf 01 00 00 00       	mov    edi,0x1
  46cf16:	e8 45 fa ff ff       	call   46c960 <fb_hTermOut>
  46cf1b:	83 3d 5e e8 04 00 01 	cmp    DWORD PTR [rip+0x4e85e],0x1        # 4bb780 <__fb_con>
  46cf22:	c7 05 18 e9 04 00 00 	mov    DWORD PTR [rip+0x4e918],0x0        # 4bb844 <__fb_con+0xc4>
  46cf29:	00 00 00 
  46cf2c:	0f 85 13 ff ff ff    	jne    46ce45 <fb_hExitConsole.part.1+0x75>
  46cf32:	31 d2                	xor    edx,edx
  46cf34:	31 f6                	xor    esi,esi
  46cf36:	bf 65 00 00 00       	mov    edi,0x65
  46cf3b:	e8 20 fa ff ff       	call   46c960 <fb_hTermOut>
  46cf40:	e9 00 ff ff ff       	jmp    46ce45 <fb_hExitConsole.part.1+0x75>
  46cf45:	0f 1f 00             	nop    DWORD PTR [rax]
  46cf48:	e8 33 b7 ff ff       	call   468680 <fb_ConsoleGetBotRow>
  46cf4d:	8d 75 ff             	lea    esi,[rbp-0x1]
  46cf50:	39 f0                	cmp    eax,esi
  46cf52:	75 9f                	jne    46cef3 <fb_hExitConsole.part.1+0x123>
  46cf54:	eb c5                	jmp    46cf1b <fb_hExitConsole.part.1+0x14b>
  46cf56:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46cf5d:	00 00 00 

000000000046cf60 <fb_hInitConsole>:
  46cf60:	53                   	push   rbx
  46cf61:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  46cf68:	8b 15 12 e8 04 00    	mov    edx,DWORD PTR [rip+0x4e812]        # 4bb780 <__fb_con>
  46cf6e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46cf75:	00 00 
  46cf77:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
  46cf7e:	00 
  46cf7f:	31 c0                	xor    eax,eax
  46cf81:	85 d2                	test   edx,edx
  46cf83:	0f 84 0f 02 00 00    	je     46d198 <fb_hInitConsole+0x238>
  46cf89:	bf 01 00 00 00       	mov    edi,0x1
  46cf8e:	e8 0d 82 f9 ff       	call   4051a0 <isatty@plt>
  46cf93:	85 c0                	test   eax,eax
  46cf95:	0f 84 fd 01 00 00    	je     46d198 <fb_hInitConsole+0x238>
  46cf9b:	31 ff                	xor    edi,edi
  46cf9d:	e8 fe 81 f9 ff       	call   4051a0 <isatty@plt>
  46cfa2:	85 c0                	test   eax,eax
  46cfa4:	0f 84 ee 01 00 00    	je     46d198 <fb_hInitConsole+0x238>
  46cfaa:	48 8d 35 d2 97 00 00 	lea    rsi,[rip+0x97d2]        # 476783 <hex_table+0x33>
  46cfb1:	48 8d 3d 42 98 00 00 	lea    rdi,[rip+0x9842]        # 4767fa <hex_table+0xaa>
  46cfb8:	e8 33 8b f9 ff       	call   405af0 <fopen64@plt>
  46cfbd:	48 85 c0             	test   rax,rax
  46cfc0:	48 89 05 c9 e7 04 00 	mov    QWORD PTR [rip+0x4e7c9],rax        # 4bb790 <__fb_con+0x10>
  46cfc7:	0f 84 cb 01 00 00    	je     46d198 <fb_hInitConsole+0x238>
  46cfcd:	48 89 c7             	mov    rdi,rax
  46cfd0:	e8 7b 80 f9 ff       	call   405050 <fileno@plt>
  46cfd5:	bf 01 00 00 00       	mov    edi,0x1
  46cfda:	89 05 a8 e7 04 00    	mov    DWORD PTR [rip+0x4e7a8],eax        # 4bb788 <__fb_con+0x8>
  46cfe0:	e8 fb 8b f9 ff       	call   405be0 <tcgetpgrp@plt>
  46cfe5:	31 ff                	xor    edi,edi
  46cfe7:	89 c3                	mov    ebx,eax
  46cfe9:	e8 f2 86 f9 ff       	call   4056e0 <getpgid@plt>
  46cfee:	39 c3                	cmp    ebx,eax
  46cff0:	0f 85 a2 01 00 00    	jne    46d198 <fb_hInitConsole+0x238>
  46cff6:	48 8d 35 9b e7 04 00 	lea    rsi,[rip+0x4e79b]        # 4bb798 <__fb_con+0x18>
  46cffd:	bf 01 00 00 00       	mov    edi,0x1
  46d002:	e8 f9 86 f9 ff       	call   405700 <tcgetattr@plt>
  46d007:	85 c0                	test   eax,eax
  46d009:	0f 85 89 01 00 00    	jne    46d198 <fb_hInitConsole+0x238>
  46d00f:	f3 0f 6f 05 81 e7 04 	movdqu xmm0,XMMWORD PTR [rip+0x4e781]        # 4bb798 <__fb_con+0x18>
  46d016:	00 
  46d017:	31 f6                	xor    esi,esi
  46d019:	48 89 e2             	mov    rdx,rsp
  46d01c:	48 8b 05 a5 e7 04 00 	mov    rax,QWORD PTR [rip+0x4e7a5]        # 4bb7c8 <__fb_con+0x48>
  46d023:	bf 01 00 00 00       	mov    edi,0x1
  46d028:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  46d02c:	83 4c 24 04 01       	or     DWORD PTR [rsp+0x4],0x1
  46d031:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  46d036:	8b 05 94 e7 04 00    	mov    eax,DWORD PTR [rip+0x4e794]        # 4bb7d0 <__fb_con+0x50>
  46d03c:	f3 0f 6f 05 64 e7 04 	movdqu xmm0,XMMWORD PTR [rip+0x4e764]        # 4bb7a8 <__fb_con+0x28>
  46d043:	00 
  46d044:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
  46d049:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
  46d04d:	f3 0f 6f 05 63 e7 04 	movdqu xmm0,XMMWORD PTR [rip+0x4e763]        # 4bb7b8 <__fb_con+0x38>
  46d054:	00 
  46d055:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
  46d05a:	e8 d1 7f f9 ff       	call   405030 <tcsetattr@plt>
  46d05f:	85 c0                	test   eax,eax
  46d061:	0f 85 31 01 00 00    	jne    46d198 <fb_hInitConsole+0x238>
  46d067:	8b 3d 1b e7 04 00    	mov    edi,DWORD PTR [rip+0x4e71b]        # 4bb788 <__fb_con+0x8>
  46d06d:	48 8d 35 60 e7 04 00 	lea    rsi,[rip+0x4e760]        # 4bb7d4 <__fb_con+0x54>
  46d074:	e8 87 86 f9 ff       	call   405700 <tcgetattr@plt>
  46d079:	85 c0                	test   eax,eax
  46d07b:	0f 85 17 01 00 00    	jne    46d198 <fb_hInitConsole+0x238>
  46d081:	48 8b 15 7c e7 04 00 	mov    rdx,QWORD PTR [rip+0x4e77c]        # 4bb804 <__fb_con+0x84>
  46d088:	8b 3d fa e6 04 00    	mov    edi,DWORD PTR [rip+0x4e6fa]        # 4bb788 <__fb_con+0x8>
  46d08e:	31 f6                	xor    esi,esi
  46d090:	f3 0f 6f 05 3c e7 04 	movdqu xmm0,XMMWORD PTR [rip+0x4e73c]        # 4bb7d4 <__fb_con+0x54>
  46d097:	00 
  46d098:	48 89 54 24 70       	mov    QWORD PTR [rsp+0x70],rdx
  46d09d:	66 0f 7e c0          	movd   eax,xmm0
  46d0a1:	8b 15 65 e7 04 00    	mov    edx,DWORD PTR [rip+0x4e765]        # 4bb80c <__fb_con+0x8c>
  46d0a7:	0f 29 44 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm0
  46d0ac:	25 fe eb ff ff       	and    eax,0xffffebfe
  46d0b1:	83 64 24 4c f5       	and    DWORD PTR [rsp+0x4c],0xfffffff5
  46d0b6:	83 c8 02             	or     eax,0x2
  46d0b9:	89 54 24 78          	mov    DWORD PTR [rsp+0x78],edx
  46d0bd:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
  46d0c2:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
  46d0c6:	b8 00 01 00 00       	mov    eax,0x100
  46d0cb:	f3 0f 6f 05 11 e7 04 	movdqu xmm0,XMMWORD PTR [rip+0x4e711]        # 4bb7e4 <__fb_con+0x64>
  46d0d2:	00 
  46d0d3:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  46d0d8:	66 89 44 24 56       	mov    WORD PTR [rsp+0x56],ax
  46d0dd:	f3 0f 6f 05 0f e7 04 	movdqu xmm0,XMMWORD PTR [rip+0x4e70f]        # 4bb7f4 <__fb_con+0x74>
  46d0e4:	00 
  46d0e5:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
  46d0ea:	e8 41 7f f9 ff       	call   405030 <tcsetattr@plt>
  46d0ef:	85 c0                	test   eax,eax
  46d0f1:	89 c3                	mov    ebx,eax
  46d0f3:	0f 85 9f 00 00 00    	jne    46d198 <fb_hInitConsole+0x238>
  46d0f9:	8b 3d 89 e6 04 00    	mov    edi,DWORD PTR [rip+0x4e689]        # 4bb788 <__fb_con+0x8>
  46d0ff:	31 d2                	xor    edx,edx
  46d101:	be 03 00 00 00       	mov    esi,0x3
  46d106:	31 c0                	xor    eax,eax
  46d108:	e8 43 8b f9 ff       	call   405c50 <fcntl@plt>
  46d10d:	8b 3d 75 e6 04 00    	mov    edi,DWORD PTR [rip+0x4e675]        # 4bb788 <__fb_con+0x8>
  46d113:	89 05 f7 e6 04 00    	mov    DWORD PTR [rip+0x4e6f7],eax        # 4bb810 <__fb_con+0x90>
  46d119:	80 cc 08             	or     ah,0x8
  46d11c:	89 c2                	mov    edx,eax
  46d11e:	be 04 00 00 00       	mov    esi,0x4
  46d123:	31 c0                	xor    eax,eax
  46d125:	e8 26 8b f9 ff       	call   405c50 <fcntl@plt>
  46d12a:	83 3d 4f e6 04 00 01 	cmp    DWORD PTR [rip+0x4e64f],0x1        # 4bb780 <__fb_con>
  46d131:	74 6d                	je     46d1a0 <fb_hInitConsole+0x240>
  46d133:	31 d2                	xor    edx,edx
  46d135:	31 f6                	xor    esi,esi
  46d137:	bf 0f 00 00 00       	mov    edi,0xf
  46d13c:	e8 1f f8 ff ff       	call   46c960 <fb_hTermOut>
  46d141:	48 8d 3d 18 d9 03 00 	lea    rdi,[rip+0x3d918]        # 4aaa60 <__fb_bg_mutex>
  46d148:	e8 c3 89 f9 ff       	call   405b10 <pthread_mutex_lock@plt>
  46d14d:	48 8b 05 84 e7 04 00 	mov    rax,QWORD PTR [rip+0x4e784]        # 4bb8d8 <__fb_con+0x158>
  46d154:	48 85 c0             	test   rax,rax
  46d157:	74 02                	je     46d15b <fb_hInitConsole+0x1fb>
  46d159:	ff d0                	call   rax
  46d15b:	48 8b 05 8e e7 04 00 	mov    rax,QWORD PTR [rip+0x4e78e]        # 4bb8f0 <__fb_con+0x170>
  46d162:	48 85 c0             	test   rax,rax
  46d165:	74 02                	je     46d169 <fb_hInitConsole+0x209>
  46d167:	ff d0                	call   rax
  46d169:	48 8d 3d f0 d8 03 00 	lea    rdi,[rip+0x3d8f0]        # 4aaa60 <__fb_bg_mutex>
  46d170:	e8 ab 8a f9 ff       	call   405c20 <pthread_mutex_unlock@plt>
  46d175:	48 8b 8c 24 88 00 00 	mov    rcx,QWORD PTR [rsp+0x88]
  46d17c:	00 
  46d17d:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46d184:	00 00 
  46d186:	89 d8                	mov    eax,ebx
  46d188:	75 29                	jne    46d1b3 <fb_hInitConsole+0x253>
  46d18a:	48 81 c4 90 00 00 00 	add    rsp,0x90
  46d191:	5b                   	pop    rbx
  46d192:	c3                   	ret    
  46d193:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46d198:	bb ff ff ff ff       	mov    ebx,0xffffffff
  46d19d:	eb d6                	jmp    46d175 <fb_hInitConsole+0x215>
  46d19f:	90                   	nop
  46d1a0:	31 d2                	xor    edx,edx
  46d1a2:	31 f6                	xor    esi,esi
  46d1a4:	bf 64 00 00 00       	mov    edi,0x64
  46d1a9:	e8 b2 f7 ff ff       	call   46c960 <fb_hTermOut>
  46d1ae:	e9 80 ff ff ff       	jmp    46d133 <fb_hInitConsole+0x1d3>
  46d1b3:	e8 a8 86 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46d1b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46d1bf:	00 

000000000046d1c0 <hInit>:
  46d1c0:	41 55                	push   r13
  46d1c2:	41 54                	push   r12
  46d1c4:	55                   	push   rbp
  46d1c5:	53                   	push   rbx
  46d1c6:	48 81 ec 88 08 00 00 	sub    rsp,0x888
  46d1cd:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46d1d4:	00 00 
  46d1d6:	48 89 84 24 78 08 00 	mov    QWORD PTR [rsp+0x878],rax
  46d1dd:	00 
  46d1de:	31 c0                	xor    eax,eax
  46d1e0:	48 b8 06 00 00 00 08 	movabs rax,0x800000006
  46d1e7:	00 00 00 
  46d1ea:	48 8d 5c 24 0c       	lea    rbx,[rsp+0xc]
  46d1ef:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  46d1f4:	48 b8 04 00 00 00 0b 	movabs rax,0xb00000004
  46d1fb:	00 00 00 
  46d1fe:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46d203:	48 b8 0f 00 00 00 02 	movabs rax,0x20000000f
  46d20a:	00 00 00 
  46d20d:	48 89 df             	mov    rdi,rbx
  46d210:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  46d215:	48 b8 03 00 00 00 ff 	movabs rax,0xffffffff00000003
  46d21c:	ff ff ff 
  46d21f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  46d224:	e8 47 89 f9 ff       	call   405b70 <pthread_mutexattr_init@plt>
  46d229:	be 01 00 00 00       	mov    esi,0x1
  46d22e:	48 89 df             	mov    rdi,rbx
  46d231:	e8 ca 85 f9 ff       	call   405800 <pthread_mutexattr_settype@plt>
  46d236:	48 8d 3d 23 d8 03 00 	lea    rdi,[rip+0x3d823]        # 4aaa60 <__fb_bg_mutex>
  46d23d:	48 89 de             	mov    rsi,rbx
  46d240:	e8 5b 81 f9 ff       	call   4053a0 <pthread_mutex_init@plt>
  46d245:	48 8d 15 34 e5 04 00 	lea    rdx,[rip+0x4e534]        # 4bb780 <__fb_con>
  46d24c:	31 c0                	xor    eax,eax
  46d24e:	b9 33 00 00 00       	mov    ecx,0x33
  46d253:	48 89 d7             	mov    rdi,rdx
  46d256:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  46d259:	48 8d 3d a6 95 00 00 	lea    rdi,[rip+0x95a6]        # 476806 <hex_table+0xb6>
  46d260:	e8 2b 85 f9 ff       	call   405790 <getenv@plt>
  46d265:	48 85 c0             	test   rax,rax
  46d268:	74 14                	je     46d27e <hInit+0xbe>
  46d26a:	48 8d 7c 24 70       	lea    rdi,[rsp+0x70]
  46d26f:	48 89 c6             	mov    rsi,rax
  46d272:	48 89 c5             	mov    rbp,rax
  46d275:	e8 26 82 f9 ff       	call   4054a0 <tgetent@plt>
  46d27a:	85 c0                	test   eax,eax
  46d27c:	7f 2a                	jg     46d2a8 <hInit+0xe8>
  46d27e:	48 8b 84 24 78 08 00 	mov    rax,QWORD PTR [rsp+0x878]
  46d285:	00 
  46d286:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  46d28d:	00 00 
  46d28f:	0f 85 0c 02 00 00    	jne    46d4a1 <hInit+0x2e1>
  46d295:	48 81 c4 88 08 00 00 	add    rsp,0x888
  46d29c:	5b                   	pop    rbx
  46d29d:	5d                   	pop    rbp
  46d29e:	41 5c                	pop    r12
  46d2a0:	41 5d                	pop    r13
  46d2a2:	c3                   	ret    
  46d2a3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46d2a8:	48 8d 3d 5a 44 00 00 	lea    rdi,[rip+0x445a]        # 471709 <_IO_stdin_used+0x2709>
  46d2af:	31 f6                	xor    esi,esi
  46d2b1:	48 c7 05 ec 58 01 00 	mov    QWORD PTR [rip+0x158ec],0x0        # 482ba8 <UP>
  46d2b8:	00 00 00 00 
  46d2bc:	48 c7 05 f9 58 01 00 	mov    QWORD PTR [rip+0x158f9],0x0        # 482bc0 <BC>
  46d2c3:	00 00 00 00 
  46d2c7:	e8 84 88 f9 ff       	call   405b50 <tgetstr@plt>
  46d2cc:	31 d2                	xor    edx,edx
  46d2ce:	48 85 c0             	test   rax,rax
  46d2d1:	74 03                	je     46d2d6 <hInit+0x116>
  46d2d3:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  46d2d6:	48 8d 5c 24 30       	lea    rbx,[rsp+0x30]
  46d2db:	bf 01 00 00 00       	mov    edi,0x1
  46d2e0:	88 15 ba 58 01 00    	mov    BYTE PTR [rip+0x158ba],dl        # 482ba0 <PC>
  46d2e6:	48 89 de             	mov    rsi,rbx
  46d2e9:	e8 12 84 f9 ff       	call   405700 <tcgetattr@plt>
  46d2ee:	85 c0                	test   eax,eax
  46d2f0:	75 8c                	jne    46d27e <hInit+0xbe>
  46d2f2:	48 89 df             	mov    rdi,rbx
  46d2f5:	e8 a6 84 f9 ff       	call   4057a0 <cfgetospeed@plt>
  46d2fa:	48 8d 3d 2e 4d 00 00 	lea    rdi,[rip+0x4d2e]        # 47202f <_IO_stdin_used+0x302f>
  46d301:	66 89 05 b0 58 01 00 	mov    WORD PTR [rip+0x158b0],ax        # 482bb8 <ospeed>
  46d308:	e8 53 7e f9 ff       	call   405160 <tgetflag@plt>
  46d30d:	85 c0                	test   eax,eax
  46d30f:	0f 84 69 ff ff ff    	je     46d27e <hInit+0xbe>
  46d315:	31 db                	xor    ebx,ebx
  46d317:	48 8d 3d e5 94 00 00 	lea    rdi,[rip+0x94e5]        # 476803 <hex_table+0xb3>
  46d31e:	4c 8d 25 23 e5 04 00 	lea    r12,[rip+0x4e523]        # 4bb848 <__fb_con+0xc8>
  46d325:	4c 8d 2d 54 e9 00 00 	lea    r13,[rip+0xe954]        # 47bc80 <seq>
  46d32c:	eb 07                	jmp    46d335 <hInit+0x175>
  46d32e:	66 90                	xchg   ax,ax
  46d330:	49 8b 7c 1d 00       	mov    rdi,QWORD PTR [r13+rbx*1+0x0]
  46d335:	31 f6                	xor    esi,esi
  46d337:	e8 14 88 f9 ff       	call   405b50 <tgetstr@plt>
  46d33c:	49 89 04 1c          	mov    QWORD PTR [r12+rbx*1],rax
  46d340:	48 83 c3 08          	add    rbx,0x8
  46d344:	48 81 fb 88 00 00 00 	cmp    rbx,0x88
  46d34b:	75 e3                	jne    46d330 <hInit+0x170>
  46d34d:	48 8d 3d 0f 4b 00 00 	lea    rdi,[rip+0x4b0f]        # 471e63 <_IO_stdin_used+0x2e63>
  46d354:	b9 08 00 00 00       	mov    ecx,0x8
  46d359:	48 89 ee             	mov    rsi,rbp
  46d35c:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  46d35e:	0f 97 c0             	seta   al
  46d361:	1c 00                	sbb    al,0x0
  46d363:	84 c0                	test   al,al
  46d365:	74 69                	je     46d3d0 <hInit+0x210>
  46d367:	48 8d 3d 9d 94 00 00 	lea    rdi,[rip+0x949d]        # 47680b <hex_table+0xbb>
  46d36e:	b9 05 00 00 00       	mov    ecx,0x5
  46d373:	48 89 ee             	mov    rsi,rbp
  46d376:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  46d378:	0f 97 c0             	seta   al
  46d37b:	1c 00                	sbb    al,0x0
  46d37d:	84 c0                	test   al,al
  46d37f:	74 4f                	je     46d3d0 <hInit+0x210>
  46d381:	c7 05 f5 e3 04 00 02 	mov    DWORD PTR [rip+0x4e3f5],0x2        # 4bb780 <__fb_con>
  46d388:	00 00 00 
  46d38b:	48 8d 35 7f 94 00 00 	lea    rsi,[rip+0x947f]        # 476811 <hex_table+0xc1>
  46d392:	ba 05 00 00 00       	mov    edx,0x5
  46d397:	48 89 ef             	mov    rdi,rbp
  46d39a:	e8 a1 84 f9 ff       	call   405840 <strncasecmp@plt>
  46d39f:	85 c0                	test   eax,eax
  46d3a1:	0f 85 d1 00 00 00    	jne    46d478 <hInit+0x2b8>
  46d3a7:	c7 05 d3 e3 04 00 02 	mov    DWORD PTR [rip+0x4e3d3],0x2        # 4bb784 <__fb_con+0x4>
  46d3ae:	00 00 00 
  46d3b1:	e8 aa fb ff ff       	call   46cf60 <fb_hInitConsole>
  46d3b6:	85 c0                	test   eax,eax
  46d3b8:	74 26                	je     46d3e0 <hInit+0x220>
  46d3ba:	c7 05 bc e3 04 00 00 	mov    DWORD PTR [rip+0x4e3bc],0x0        # 4bb780 <__fb_con>
  46d3c1:	00 00 00 
  46d3c4:	e9 b5 fe ff ff       	jmp    46d27e <hInit+0xbe>
  46d3c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46d3d0:	c7 05 a6 e3 04 00 01 	mov    DWORD PTR [rip+0x4e3a6],0x1        # 4bb780 <__fb_con>
  46d3d7:	00 00 00 
  46d3da:	eb af                	jmp    46d38b <hInit+0x1cb>
  46d3dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46d3e0:	48 8d 05 09 f5 ff ff 	lea    rax,[rip+0xfffffffffffff509]        # 46c8f0 <default_getch>
  46d3e7:	48 8d 6c 24 10       	lea    rbp,[rsp+0x10]
  46d3ec:	4c 8d 2d ad d6 03 00 	lea    r13,[rip+0x3d6ad]        # 4aaaa0 <old_sighandler>
  46d3f3:	4c 8d 25 96 01 00 00 	lea    r12,[rip+0x196]        # 46d590 <signal_handler>
  46d3fa:	bb 06 00 00 00       	mov    ebx,0x6
  46d3ff:	48 89 05 ca e4 04 00 	mov    QWORD PTR [rip+0x4e4ca],rax        # 4bb8d0 <__fb_con+0x150>
  46d406:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d40d:	00 00 00 
  46d410:	89 df                	mov    edi,ebx
  46d412:	48 83 c5 04          	add    rbp,0x4
  46d416:	4c 89 e6             	mov    rsi,r12
  46d419:	e8 12 83 f9 ff       	call   405730 <signal@plt>
  46d41e:	49 89 44 dd 00       	mov    QWORD PTR [r13+rbx*8+0x0],rax
  46d423:	48 63 5d 00          	movsxd rbx,DWORD PTR [rbp+0x0]
  46d427:	85 db                	test   ebx,ebx
  46d429:	79 e5                	jns    46d410 <hInit+0x250>
  46d42b:	48 8d 35 9e f4 ff ff 	lea    rsi,[rip+0xfffffffffffff49e]        # 46c8d0 <sigwinch_handler>
  46d432:	48 b8 01 00 00 00 01 	movabs rax,0x100000001
  46d439:	00 00 00 
  46d43c:	bf 1c 00 00 00       	mov    edi,0x1c
  46d441:	48 c7 05 e4 e3 04 00 	mov    QWORD PTR [rip+0x4e3e4],0x0        # 4bb830 <__fb_con+0xb0>
  46d448:	00 00 00 00 
  46d44c:	48 c7 05 bd e3 04 00 	mov    QWORD PTR [rip+0x4e3bd],0x7        # 4bb814 <__fb_con+0x94>
  46d453:	07 00 00 00 
  46d457:	c7 05 37 d6 03 00 01 	mov    DWORD PTR [rip+0x3d637],0x1        # 4aaa98 <__fb_console_resized>
  46d45e:	00 00 00 
  46d461:	48 89 05 b4 e3 04 00 	mov    QWORD PTR [rip+0x4e3b4],rax        # 4bb81c <__fb_con+0x9c>
  46d468:	e8 c3 82 f9 ff       	call   405730 <signal@plt>
  46d46d:	e9 0c fe ff ff       	jmp    46d27e <hInit+0xbe>
  46d472:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46d478:	48 8d 3d 98 93 00 00 	lea    rdi,[rip+0x9398]        # 476817 <hex_table+0xc7>
  46d47f:	b9 05 00 00 00       	mov    ecx,0x5
  46d484:	48 89 ee             	mov    rsi,rbp
  46d487:	f3 a6                	repz cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  46d489:	0f 97 c0             	seta   al
  46d48c:	1c 00                	sbb    al,0x0
  46d48e:	84 c0                	test   al,al
  46d490:	0f 94 c0             	sete   al
  46d493:	0f b6 c0             	movzx  eax,al
  46d496:	89 05 e8 e2 04 00    	mov    DWORD PTR [rip+0x4e2e8],eax        # 4bb784 <__fb_con+0x4>
  46d49c:	e9 10 ff ff ff       	jmp    46d3b1 <hInit+0x1f1>
  46d4a1:	e8 ba 83 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46d4a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d4ad:	00 00 00 

000000000046d4b0 <fb_hExitConsole>:
  46d4b0:	8b 05 ca e2 04 00    	mov    eax,DWORD PTR [rip+0x4e2ca]        # 4bb780 <__fb_con>
  46d4b6:	85 c0                	test   eax,eax
  46d4b8:	75 06                	jne    46d4c0 <fb_hExitConsole+0x10>
  46d4ba:	f3 c3                	repz ret 
  46d4bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46d4c0:	e9 0b f9 ff ff       	jmp    46cdd0 <fb_hExitConsole.part.1>
  46d4c5:	90                   	nop
  46d4c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d4cd:	00 00 00 

000000000046d4d0 <fb_hInit>:
  46d4d0:	48 83 ec 08          	sub    rsp,0x8
  46d4d4:	e8 e7 fc ff ff       	call   46d1c0 <hInit>
  46d4d9:	31 ff                	xor    edi,edi
  46d4db:	ba 01 00 00 00       	mov    edx,0x1
  46d4e0:	be 00 04 00 00       	mov    esi,0x400
  46d4e5:	e8 06 7f f9 ff       	call   4053f0 <ioperm@plt>
  46d4ea:	85 c0                	test   eax,eax
  46d4ec:	0f 94 c0             	sete   al
  46d4ef:	0f b6 c0             	movzx  eax,al
  46d4f2:	89 05 48 e3 04 00    	mov    DWORD PTR [rip+0x4e348],eax        # 4bb840 <__fb_con+0xc0>
  46d4f8:	48 83 c4 08          	add    rsp,0x8
  46d4fc:	c3                   	ret    
  46d4fd:	0f 1f 00             	nop    DWORD PTR [rax]

000000000046d500 <fb_hEnd>:
  46d500:	48 83 ec 08          	sub    rsp,0x8
  46d504:	8b 15 76 e2 04 00    	mov    edx,DWORD PTR [rip+0x4e276]        # 4bb780 <__fb_con>
  46d50a:	85 d2                	test   edx,edx
  46d50c:	75 52                	jne    46d560 <fb_hEnd+0x60>
  46d50e:	8b 05 74 d5 03 00    	mov    eax,DWORD PTR [rip+0x3d574]        # 4aaa88 <bgthread_inited>
  46d514:	c7 05 62 e2 04 00 00 	mov    DWORD PTR [rip+0x4e262],0x0        # 4bb780 <__fb_con>
  46d51b:	00 00 00 
  46d51e:	85 c0                	test   eax,eax
  46d520:	75 4e                	jne    46d570 <fb_hEnd+0x70>
  46d522:	48 8d 3d 37 d5 03 00 	lea    rdi,[rip+0x3d537]        # 4aaa60 <__fb_bg_mutex>
  46d529:	e8 82 86 f9 ff       	call   405bb0 <pthread_mutex_destroy@plt>
  46d52e:	48 8b 3d fb e2 04 00 	mov    rdi,QWORD PTR [rip+0x4e2fb]        # 4bb830 <__fb_con+0xb0>
  46d535:	48 85 ff             	test   rdi,rdi
  46d538:	74 1b                	je     46d555 <fb_hEnd+0x55>
  46d53a:	e8 01 7f f9 ff       	call   405440 <free@plt>
  46d53f:	48 c7 05 e6 e2 04 00 	mov    QWORD PTR [rip+0x4e2e6],0x0        # 4bb830 <__fb_con+0xb0>
  46d546:	00 00 00 00 
  46d54a:	48 c7 05 e3 e2 04 00 	mov    QWORD PTR [rip+0x4e2e3],0x0        # 4bb838 <__fb_con+0xb8>
  46d551:	00 00 00 00 
  46d555:	48 83 c4 08          	add    rsp,0x8
  46d559:	c3                   	ret    
  46d55a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46d560:	e8 6b f8 ff ff       	call   46cdd0 <fb_hExitConsole.part.1>
  46d565:	eb a7                	jmp    46d50e <fb_hEnd+0xe>
  46d567:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46d56e:	00 00 
  46d570:	48 8b 3d 19 d5 03 00 	mov    rdi,QWORD PTR [rip+0x3d519]        # 4aaa90 <__fb_bg_thread>
  46d577:	31 f6                	xor    esi,esi
  46d579:	e8 62 80 f9 ff       	call   4055e0 <pthread_join@plt>
  46d57e:	c7 05 00 d5 03 00 00 	mov    DWORD PTR [rip+0x3d500],0x0        # 4aaa88 <bgthread_inited>
  46d585:	00 00 00 
  46d588:	eb 98                	jmp    46d522 <fb_hEnd+0x22>
  46d58a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046d590 <signal_handler>:
  46d590:	48 8d 05 09 d5 03 00 	lea    rax,[rip+0x3d509]        # 4aaaa0 <old_sighandler>
  46d597:	48 63 d7             	movsxd rdx,edi
  46d59a:	53                   	push   rbx
  46d59b:	89 d7                	mov    edi,edx
  46d59d:	48 89 d3             	mov    rbx,rdx
  46d5a0:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
  46d5a4:	e8 87 81 f9 ff       	call   405730 <signal@plt>
  46d5a9:	bf 01 00 00 00       	mov    edi,0x1
  46d5ae:	e8 4d ff ff ff       	call   46d500 <fb_hEnd>
  46d5b3:	89 df                	mov    edi,ebx
  46d5b5:	5b                   	pop    rbx
  46d5b6:	e9 55 81 f9 ff       	jmp    405710 <raise@plt>
  46d5bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046d5c0 <fb_GetMouse>:
  46d5c0:	48 8b 05 e1 8f 04 00 	mov    rax,QWORD PTR [rip+0x48fe1]        # 4b65a8 <__fb_ctx+0xa8>
  46d5c7:	48 85 c0             	test   rax,rax
  46d5ca:	74 04                	je     46d5d0 <fb_GetMouse+0x10>
  46d5cc:	ff e0                	jmp    rax
  46d5ce:	66 90                	xchg   ax,ax
  46d5d0:	e9 8b 04 00 00       	jmp    46da60 <fb_ConsoleGetMouse>
  46d5d5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d5dc:	00 00 00 
  46d5df:	90                   	nop

000000000046d5e0 <fb_ViewUpdate>:
  46d5e0:	48 8b 05 e1 8f 04 00 	mov    rax,QWORD PTR [rip+0x48fe1]        # 4b65c8 <__fb_ctx+0xc8>
  46d5e7:	48 85 c0             	test   rax,rax
  46d5ea:	74 04                	je     46d5f0 <fb_ViewUpdate+0x10>
  46d5ec:	ff e0                	jmp    rax
  46d5ee:	66 90                	xchg   ax,ax
  46d5f0:	e9 1b 07 00 00       	jmp    46dd10 <fb_ConsoleViewUpdate>
  46d5f5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d5fc:	00 00 00 
  46d5ff:	90                   	nop

000000000046d600 <fb_hConsoleInputBufferChanged>:
  46d600:	e9 4b 8f ff ff       	jmp    466550 <fb_KeyHit>
  46d605:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d60c:	00 00 00 
  46d60f:	90                   	nop

000000000046d610 <mouse_handler>:
  46d610:	41 55                	push   r13
  46d612:	41 54                	push   r12
  46d614:	55                   	push   rbp
  46d615:	53                   	push   rbx
  46d616:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  46d61d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46d624:	00 00 
  46d626:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  46d62d:	00 
  46d62e:	31 c0                	xor    eax,eax
  46d630:	83 3d 49 e1 04 00 02 	cmp    DWORD PTR [rip+0x4e149],0x2        # 4bb780 <__fb_con>
  46d637:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  46d63e:	00 
  46d63f:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  46d646:	00 00 
  46d648:	0f 84 72 01 00 00    	je     46d7c0 <mouse_handler+0x1b0>
  46d64e:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
  46d653:	31 c0                	xor    eax,eax
  46d655:	b9 10 00 00 00       	mov    ecx,0x10
  46d65a:	48 89 ef             	mov    rdi,rbp
  46d65d:	fc                   	cld    
  46d65e:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  46d661:	48 8b 05 90 d6 03 00 	mov    rax,QWORD PTR [rip+0x3d690]        # 4aacf8 <gpm+0x18>
  46d668:	31 db                	xor    ebx,ebx
  46d66a:	49 89 e4             	mov    r12,rsp
  46d66d:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
  46d672:	48 63 38             	movsxd rdi,DWORD PTR [rax]
  46d675:	e8 56 86 f9 ff       	call   405cd0 <__fdelt_chk@plt>
  46d67a:	48 8b 15 77 d6 03 00 	mov    rdx,QWORD PTR [rip+0x3d677]        # 4aacf8 <gpm+0x18>
  46d681:	8b 12                	mov    edx,DWORD PTR [rdx]
  46d683:	89 d6                	mov    esi,edx
  46d685:	c1 fe 1f             	sar    esi,0x1f
  46d688:	c1 ee 1a             	shr    esi,0x1a
  46d68b:	8d 0c 32             	lea    ecx,[rdx+rsi*1]
  46d68e:	ba 01 00 00 00       	mov    edx,0x1
  46d693:	83 e1 3f             	and    ecx,0x3f
  46d696:	29 f1                	sub    ecx,esi
  46d698:	48 d3 e2             	shl    rdx,cl
  46d69b:	48 09 54 c4 30       	or     QWORD PTR [rsp+rax*8+0x30],rdx
  46d6a0:	eb 09                	jmp    46d6ab <mouse_handler+0x9b>
  46d6a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46d6a8:	83 c3 01             	add    ebx,0x1
  46d6ab:	31 c9                	xor    ecx,ecx
  46d6ad:	31 d2                	xor    edx,edx
  46d6af:	4d 89 e0             	mov    r8,r12
  46d6b2:	48 89 ee             	mov    rsi,rbp
  46d6b5:	bf 00 04 00 00       	mov    edi,0x400
  46d6ba:	e8 31 7b f9 ff       	call   4051f0 <select@plt>
  46d6bf:	85 c0                	test   eax,eax
  46d6c1:	0f 8e 29 01 00 00    	jle    46d7f0 <mouse_handler+0x1e0>
  46d6c7:	83 fb 10             	cmp    ebx,0x10
  46d6ca:	0f 84 20 01 00 00    	je     46d7f0 <mouse_handler+0x1e0>
  46d6d0:	4c 89 ef             	mov    rdi,r13
  46d6d3:	ff 15 17 d6 03 00    	call   QWORD PTR [rip+0x3d617]        # 4aacf0 <gpm+0x10>
  46d6d9:	85 c0                	test   eax,eax
  46d6db:	7e cb                	jle    46d6a8 <mouse_handler+0x98>
  46d6dd:	0f bf 44 24 14       	movsx  eax,WORD PTR [rsp+0x14]
  46d6e2:	bf 01 00 00 00       	mov    edi,0x1
  46d6e7:	01 05 df d5 03 00    	add    DWORD PTR [rip+0x3d5df],eax        # 4aaccc <mouse_x>
  46d6ed:	0f bf 44 24 16       	movsx  eax,WORD PTR [rsp+0x16]
  46d6f2:	01 05 d0 d5 03 00    	add    DWORD PTR [rip+0x3d5d0],eax        # 4aacc8 <mouse_y>
  46d6f8:	e8 a3 f4 ff ff       	call   46cba0 <fb_hRecheckConsoleSize>
  46d6fd:	8b 15 c9 d5 03 00    	mov    edx,DWORD PTR [rip+0x3d5c9]        # 4aaccc <mouse_x>
  46d703:	85 d2                	test   edx,edx
  46d705:	79 0c                	jns    46d713 <mouse_handler+0x103>
  46d707:	c7 05 bb d5 03 00 00 	mov    DWORD PTR [rip+0x3d5bb],0x0        # 4aaccc <mouse_x>
  46d70e:	00 00 00 
  46d711:	31 d2                	xor    edx,edx
  46d713:	8b 05 0b e1 04 00    	mov    eax,DWORD PTR [rip+0x4e10b]        # 4bb824 <__fb_con+0xa4>
  46d719:	39 d0                	cmp    eax,edx
  46d71b:	7f 09                	jg     46d726 <mouse_handler+0x116>
  46d71d:	83 e8 01             	sub    eax,0x1
  46d720:	89 05 a6 d5 03 00    	mov    DWORD PTR [rip+0x3d5a6],eax        # 4aaccc <mouse_x>
  46d726:	8b 15 9c d5 03 00    	mov    edx,DWORD PTR [rip+0x3d59c]        # 4aacc8 <mouse_y>
  46d72c:	85 d2                	test   edx,edx
  46d72e:	79 0c                	jns    46d73c <mouse_handler+0x12c>
  46d730:	c7 05 8e d5 03 00 00 	mov    DWORD PTR [rip+0x3d58e],0x0        # 4aacc8 <mouse_y>
  46d737:	00 00 00 
  46d73a:	31 d2                	xor    edx,edx
  46d73c:	8b 05 e6 e0 04 00    	mov    eax,DWORD PTR [rip+0x4e0e6]        # 4bb828 <__fb_con+0xa8>
  46d742:	39 d0                	cmp    eax,edx
  46d744:	7f 09                	jg     46d74f <mouse_handler+0x13f>
  46d746:	83 e8 01             	sub    eax,0x1
  46d749:	89 05 79 d5 03 00    	mov    DWORD PTR [rip+0x3d579],eax        # 4aacc8 <mouse_y>
  46d74f:	0f bf 44 24 2a       	movsx  eax,WORD PTR [rsp+0x2a]
  46d754:	01 05 6a d5 03 00    	add    DWORD PTR [rip+0x3d56a],eax        # 4aacc4 <mouse_z>
  46d75a:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
  46d75e:	a8 04                	test   al,0x4
  46d760:	74 2e                	je     46d790 <mouse_handler+0x180>
  46d762:	0f b6 44 24 10       	movzx  eax,BYTE PTR [rsp+0x10]
  46d767:	8d 14 00             	lea    edx,[rax+rax*1]
  46d76a:	c1 f8 02             	sar    eax,0x2
  46d76d:	83 e0 01             	and    eax,0x1
  46d770:	89 d1                	mov    ecx,edx
  46d772:	83 e2 02             	and    edx,0x2
  46d775:	83 e1 04             	and    ecx,0x4
  46d778:	09 c8                	or     eax,ecx
  46d77a:	0b 05 40 d5 03 00    	or     eax,DWORD PTR [rip+0x3d540]        # 4aacc0 <mouse_buttons>
  46d780:	09 d0                	or     eax,edx
  46d782:	89 05 38 d5 03 00    	mov    DWORD PTR [rip+0x3d538],eax        # 4aacc0 <mouse_buttons>
  46d788:	e9 1b ff ff ff       	jmp    46d6a8 <mouse_handler+0x98>
  46d78d:	0f 1f 00             	nop    DWORD PTR [rax]
  46d790:	a8 08                	test   al,0x8
  46d792:	0f 84 10 ff ff ff    	je     46d6a8 <mouse_handler+0x98>
  46d798:	0f b6 44 24 10       	movzx  eax,BYTE PTR [rsp+0x10]
  46d79d:	8d 14 00             	lea    edx,[rax+rax*1]
  46d7a0:	c1 f8 02             	sar    eax,0x2
  46d7a3:	83 e0 01             	and    eax,0x1
  46d7a6:	89 d1                	mov    ecx,edx
  46d7a8:	83 e2 02             	and    edx,0x2
  46d7ab:	83 e1 04             	and    ecx,0x4
  46d7ae:	09 c8                	or     eax,ecx
  46d7b0:	09 d0                	or     eax,edx
  46d7b2:	f7 d0                	not    eax
  46d7b4:	21 05 06 d5 03 00    	and    DWORD PTR [rip+0x3d506],eax        # 4aacc0 <mouse_buttons>
  46d7ba:	e9 e9 fe ff ff       	jmp    46d6a8 <mouse_handler+0x98>
  46d7bf:	90                   	nop
  46d7c0:	e8 fb b0 ff ff       	call   4688c0 <fb_hXTermHasFocus>
  46d7c5:	85 c0                	test   eax,eax
  46d7c7:	74 4f                	je     46d818 <mouse_handler+0x208>
  46d7c9:	8b 15 c5 53 01 00    	mov    edx,DWORD PTR [rip+0x153c5]        # 482b94 <has_focus>
  46d7cf:	85 d2                	test   edx,edx
  46d7d1:	75 0a                	jne    46d7dd <mouse_handler+0x1cd>
  46d7d3:	c7 05 e3 d4 03 00 00 	mov    DWORD PTR [rip+0x3d4e3],0x0        # 4aacc0 <mouse_buttons>
  46d7da:	00 00 00 
  46d7dd:	c7 05 ad 53 01 00 01 	mov    DWORD PTR [rip+0x153ad],0x1        # 482b94 <has_focus>
  46d7e4:	00 00 00 
  46d7e7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46d7ee:	00 00 
  46d7f0:	48 8b 84 24 b8 00 00 	mov    rax,QWORD PTR [rsp+0xb8]
  46d7f7:	00 
  46d7f8:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  46d7ff:	00 00 
  46d801:	75 49                	jne    46d84c <mouse_handler+0x23c>
  46d803:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
  46d80a:	5b                   	pop    rbx
  46d80b:	5d                   	pop    rbp
  46d80c:	41 5c                	pop    r12
  46d80e:	41 5d                	pop    r13
  46d810:	c3                   	ret    
  46d811:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46d818:	8b 05 76 53 01 00    	mov    eax,DWORD PTR [rip+0x15376]        # 482b94 <has_focus>
  46d81e:	85 c0                	test   eax,eax
  46d820:	74 1e                	je     46d840 <mouse_handler+0x230>
  46d822:	c7 05 a0 d4 03 00 ff 	mov    DWORD PTR [rip+0x3d4a0],0xffffffff        # 4aaccc <mouse_x>
  46d829:	ff ff ff 
  46d82c:	c7 05 92 d4 03 00 ff 	mov    DWORD PTR [rip+0x3d492],0xffffffff        # 4aacc8 <mouse_y>
  46d833:	ff ff ff 
  46d836:	c7 05 80 d4 03 00 ff 	mov    DWORD PTR [rip+0x3d480],0xffffffff        # 4aacc0 <mouse_buttons>
  46d83d:	ff ff ff 
  46d840:	c7 05 4a 53 01 00 00 	mov    DWORD PTR [rip+0x1534a],0x0        # 482b94 <has_focus>
  46d847:	00 00 00 
  46d84a:	eb a4                	jmp    46d7f0 <mouse_handler+0x1e0>
  46d84c:	e8 0f 80 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46d851:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46d856:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d85d:	00 00 00 

000000000046d860 <mouse_exit>:
  46d860:	48 83 ec 08          	sub    rsp,0x8
  46d864:	83 3d 15 df 04 00 01 	cmp    DWORD PTR [rip+0x4df15],0x1        # 4bb780 <__fb_con>
  46d86b:	75 33                	jne    46d8a0 <mouse_exit+0x40>
  46d86d:	ff 15 75 d4 03 00    	call   QWORD PTR [rip+0x3d475]        # 4aace8 <gpm+0x8>
  46d873:	48 8d 3d 86 d4 03 00 	lea    rdi,[rip+0x3d486]        # 4aad00 <gpm_lib>
  46d87a:	e8 31 8b ff ff       	call   4663b0 <fb_hDynUnload>
  46d87f:	48 c7 05 76 e0 04 00 	mov    QWORD PTR [rip+0x4e076],0x0        # 4bb900 <__fb_con+0x180>
  46d886:	00 00 00 00 
  46d88a:	48 c7 05 63 e0 04 00 	mov    QWORD PTR [rip+0x4e063],0x0        # 4bb8f8 <__fb_con+0x178>
  46d891:	00 00 00 00 
  46d895:	48 83 c4 08          	add    rsp,0x8
  46d899:	c3                   	ret    
  46d89a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46d8a0:	31 d2                	xor    edx,edx
  46d8a2:	31 f6                	xor    esi,esi
  46d8a4:	bf 69 00 00 00       	mov    edi,0x69
  46d8a9:	e8 b2 f0 ff ff       	call   46c960 <fb_hTermOut>
  46d8ae:	e8 cd af ff ff       	call   468880 <fb_hXTermExitFocus>
  46d8b3:	48 c7 05 4a e0 04 00 	mov    QWORD PTR [rip+0x4e04a],0x0        # 4bb908 <__fb_con+0x188>
  46d8ba:	00 00 00 00 
  46d8be:	eb bf                	jmp    46d87f <mouse_exit+0x1f>

000000000046d8c0 <mouse_update>:
  46d8c0:	8b 05 ce 52 01 00    	mov    eax,DWORD PTR [rip+0x152ce]        # 482b94 <has_focus>
  46d8c6:	85 c0                	test   eax,eax
  46d8c8:	74 32                	je     46d8fc <mouse_update+0x3c>
  46d8ca:	83 e7 e3             	and    edi,0xffffffe3
  46d8cd:	83 ff 5f             	cmp    edi,0x5f
  46d8d0:	7e 2e                	jle    46d900 <mouse_update+0x40>
  46d8d2:	8b 05 ec d3 03 00    	mov    eax,DWORD PTR [rip+0x3d3ec]        # 4aacc4 <mouse_z>
  46d8d8:	8d 48 01             	lea    ecx,[rax+0x1]
  46d8db:	83 e8 01             	sub    eax,0x1
  46d8de:	83 ff 60             	cmp    edi,0x60
  46d8e1:	0f 44 c1             	cmove  eax,ecx
  46d8e4:	89 05 da d3 03 00    	mov    DWORD PTR [rip+0x3d3da],eax        # 4aacc4 <mouse_z>
  46d8ea:	83 ee 21             	sub    esi,0x21
  46d8ed:	83 ea 21             	sub    edx,0x21
  46d8f0:	89 35 d6 d3 03 00    	mov    DWORD PTR [rip+0x3d3d6],esi        # 4aaccc <mouse_x>
  46d8f6:	89 15 cc d3 03 00    	mov    DWORD PTR [rip+0x3d3cc],edx        # 4aacc8 <mouse_y>
  46d8fc:	f3 c3                	repz ret 
  46d8fe:	66 90                	xchg   ax,ax
  46d900:	8d 47 e0             	lea    eax,[rdi-0x20]
  46d903:	83 ff 3f             	cmp    edi,0x3f
  46d906:	0f 4f f8             	cmovg  edi,eax
  46d909:	83 ff 21             	cmp    edi,0x21
  46d90c:	74 32                	je     46d940 <mouse_update+0x80>
  46d90e:	7e 20                	jle    46d930 <mouse_update+0x70>
  46d910:	83 ff 22             	cmp    edi,0x22
  46d913:	74 3b                	je     46d950 <mouse_update+0x90>
  46d915:	83 ff 23             	cmp    edi,0x23
  46d918:	75 d0                	jne    46d8ea <mouse_update+0x2a>
  46d91a:	c7 05 9c d3 03 00 00 	mov    DWORD PTR [rip+0x3d39c],0x0        # 4aacc0 <mouse_buttons>
  46d921:	00 00 00 
  46d924:	eb c4                	jmp    46d8ea <mouse_update+0x2a>
  46d926:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d92d:	00 00 00 
  46d930:	83 ff 20             	cmp    edi,0x20
  46d933:	75 b5                	jne    46d8ea <mouse_update+0x2a>
  46d935:	83 0d 84 d3 03 00 01 	or     DWORD PTR [rip+0x3d384],0x1        # 4aacc0 <mouse_buttons>
  46d93c:	eb ac                	jmp    46d8ea <mouse_update+0x2a>
  46d93e:	66 90                	xchg   ax,ax
  46d940:	83 0d 79 d3 03 00 04 	or     DWORD PTR [rip+0x3d379],0x4        # 4aacc0 <mouse_buttons>
  46d947:	eb a1                	jmp    46d8ea <mouse_update+0x2a>
  46d949:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46d950:	83 0d 69 d3 03 00 02 	or     DWORD PTR [rip+0x3d369],0x2        # 4aacc0 <mouse_buttons>
  46d957:	eb 91                	jmp    46d8ea <mouse_update+0x2a>
  46d959:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000046d960 <mouse_init>:
  46d960:	48 83 ec 38          	sub    rsp,0x38
  46d964:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46d96b:	00 00 
  46d96d:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  46d972:	31 c0                	xor    eax,eax
  46d974:	48 8d 05 b4 8e 00 00 	lea    rax,[rip+0x8eb4]        # 47682f <hex_table+0xdf>
  46d97b:	83 3d fe dd 04 00 01 	cmp    DWORD PTR [rip+0x4ddfe],0x1        # 4bb780 <__fb_con>
  46d982:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
  46d989:	00 00 
  46d98b:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  46d98f:	48 8d 05 a2 8e 00 00 	lea    rax,[rip+0x8ea2]        # 476838 <hex_table+0xe8>
  46d996:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46d99b:	48 8d 05 a0 8e 00 00 	lea    rax,[rip+0x8ea0]        # 476842 <hex_table+0xf2>
  46d9a2:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  46d9a7:	48 8d 05 a1 8e 00 00 	lea    rax,[rip+0x8ea1]        # 47684f <hex_table+0xff>
  46d9ae:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46d9b3:	74 3b                	je     46d9f0 <mouse_init+0x90>
  46d9b5:	31 d2                	xor    edx,edx
  46d9b7:	31 f6                	xor    esi,esi
  46d9b9:	bf 68 00 00 00       	mov    edi,0x68
  46d9be:	e8 9d ef ff ff       	call   46c960 <fb_hTermOut>
  46d9c3:	48 8d 05 f6 fe ff ff 	lea    rax,[rip+0xfffffffffffffef6]        # 46d8c0 <mouse_update>
  46d9ca:	48 89 05 37 df 04 00 	mov    QWORD PTR [rip+0x4df37],rax        # 4bb908 <__fb_con+0x188>
  46d9d1:	e8 da ad ff ff       	call   4687b0 <fb_hXTermInitFocus>
  46d9d6:	31 c0                	xor    eax,eax
  46d9d8:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
  46d9dd:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46d9e4:	00 00 
  46d9e6:	75 6a                	jne    46da52 <mouse_init+0xf2>
  46d9e8:	48 83 c4 38          	add    rsp,0x38
  46d9ec:	c3                   	ret    
  46d9ed:	0f 1f 00             	nop    DWORD PTR [rax]
  46d9f0:	48 8d 15 e9 d2 03 00 	lea    rdx,[rip+0x3d2e9]        # 4aace0 <gpm>
  46d9f7:	48 8d 3d 58 8e 00 00 	lea    rdi,[rip+0x8e58]        # 476856 <hex_table+0x106>
  46d9fe:	48 89 e6             	mov    rsi,rsp
  46da01:	e8 8a 88 ff ff       	call   466290 <fb_hDynLoad>
  46da06:	48 85 c0             	test   rax,rax
  46da09:	48 89 05 f0 d2 03 00 	mov    QWORD PTR [rip+0x3d2f0],rax        # 4aad00 <gpm_lib>
  46da10:	74 3b                	je     46da4d <mouse_init+0xed>
  46da12:	48 b8 ff ff ff fe 00 	movabs rax,0xffff0000feffffff
  46da19:	00 ff ff 
  46da1c:	31 f6                	xor    esi,esi
  46da1e:	48 8d 3d ab d2 03 00 	lea    rdi,[rip+0x3d2ab]        # 4aacd0 <conn>
  46da25:	48 89 05 a4 d2 03 00 	mov    QWORD PTR [rip+0x3d2a4],rax        # 4aacd0 <conn>
  46da2c:	ff 15 ae d2 03 00    	call   QWORD PTR [rip+0x3d2ae]        # 4aace0 <gpm>
  46da32:	85 c0                	test   eax,eax
  46da34:	78 04                	js     46da3a <mouse_init+0xda>
  46da36:	31 c0                	xor    eax,eax
  46da38:	eb 9e                	jmp    46d9d8 <mouse_init+0x78>
  46da3a:	48 8d 3d bf d2 03 00 	lea    rdi,[rip+0x3d2bf]        # 4aad00 <gpm_lib>
  46da41:	e8 6a 89 ff ff       	call   4663b0 <fb_hDynUnload>
  46da46:	b8 ff ff ff ff       	mov    eax,0xffffffff
  46da4b:	eb 8b                	jmp    46d9d8 <mouse_init+0x78>
  46da4d:	83 c8 ff             	or     eax,0xffffffff
  46da50:	eb 86                	jmp    46d9d8 <mouse_init+0x78>
  46da52:	e8 09 7e f9 ff       	call   405860 <__stack_chk_fail@plt>
  46da57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46da5e:	00 00 

000000000046da60 <fb_ConsoleGetMouse>:
  46da60:	41 56                	push   r14
  46da62:	41 55                	push   r13
  46da64:	41 54                	push   r12
  46da66:	55                   	push   rbp
  46da67:	53                   	push   rbx
  46da68:	48 83 ec 10          	sub    rsp,0x10
  46da6c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46da73:	00 00 
  46da75:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46da7a:	31 c0                	xor    eax,eax
  46da7c:	8b 05 fe dc 04 00    	mov    eax,DWORD PTR [rip+0x4dcfe]        # 4bb780 <__fb_con>
  46da82:	85 c0                	test   eax,eax
  46da84:	0f 84 d6 00 00 00    	je     46db60 <fb_ConsoleGetMouse+0x100>
  46da8a:	48 85 d2             	test   rdx,rdx
  46da8d:	48 89 d5             	mov    rbp,rdx
  46da90:	48 89 e0             	mov    rax,rsp
  46da93:	48 0f 44 e8          	cmove  rbp,rax
  46da97:	48 8d 44 24 04       	lea    rax,[rsp+0x4]
  46da9c:	48 85 c9             	test   rcx,rcx
  46da9f:	48 89 cb             	mov    rbx,rcx
  46daa2:	49 89 fd             	mov    r13,rdi
  46daa5:	49 89 f4             	mov    r12,rsi
  46daa8:	48 0f 44 d8          	cmove  rbx,rax
  46daac:	4d 89 c6             	mov    r14,r8
  46daaf:	e8 4c ee ff ff       	call   46c900 <fb_BgLock>
  46dab4:	e8 67 ee ff ff       	call   46c920 <fb_hStartBgThread>
  46dab9:	48 83 3d 3f de 04 00 	cmp    QWORD PTR [rip+0x4de3f],0x0        # 4bb900 <__fb_con+0x180>
  46dac0:	00 
  46dac1:	0f 84 c9 00 00 00    	je     46db90 <fb_ConsoleGetMouse+0x130>
  46dac7:	83 3d b2 dc 04 00 01 	cmp    DWORD PTR [rip+0x4dcb2],0x1        # 4bb780 <__fb_con>
  46dace:	75 58                	jne    46db28 <fb_ConsoleGetMouse+0xc8>
  46dad0:	8b 05 f6 d1 03 00    	mov    eax,DWORD PTR [rip+0x3d1f6]        # 4aaccc <mouse_x>
  46dad6:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
  46dada:	8b 05 e8 d1 03 00    	mov    eax,DWORD PTR [rip+0x3d1e8]        # 4aacc8 <mouse_y>
  46dae0:	41 89 04 24          	mov    DWORD PTR [r12],eax
  46dae4:	8b 05 da d1 03 00    	mov    eax,DWORD PTR [rip+0x3d1da]        # 4aacc4 <mouse_z>
  46daea:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
  46daed:	8b 05 cd d1 03 00    	mov    eax,DWORD PTR [rip+0x3d1cd]        # 4aacc0 <mouse_buttons>
  46daf3:	89 03                	mov    DWORD PTR [rbx],eax
  46daf5:	41 c7 06 00 00 00 00 	mov    DWORD PTR [r14],0x0
  46dafc:	e8 0f ee ff ff       	call   46c910 <fb_BgUnlock>
  46db01:	31 c0                	xor    eax,eax
  46db03:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  46db08:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
  46db0f:	00 00 
  46db11:	0f 85 b1 00 00 00    	jne    46dbc8 <fb_ConsoleGetMouse+0x168>
  46db17:	48 83 c4 10          	add    rsp,0x10
  46db1b:	5b                   	pop    rbx
  46db1c:	5d                   	pop    rbp
  46db1d:	41 5c                	pop    r12
  46db1f:	41 5d                	pop    r13
  46db21:	41 5e                	pop    r14
  46db23:	c3                   	ret    
  46db24:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46db28:	31 ff                	xor    edi,edi
  46db2a:	e8 c1 91 ff ff       	call   466cf0 <fb_hGetCh>
  46db2f:	eb 9f                	jmp    46dad0 <fb_ConsoleGetMouse+0x70>
  46db31:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46db38:	c7 03 ff ff ff ff    	mov    DWORD PTR [rbx],0xffffffff
  46db3e:	c7 45 00 ff ff ff ff 	mov    DWORD PTR [rbp+0x0],0xffffffff
  46db45:	41 c7 04 24 ff ff ff 	mov    DWORD PTR [r12],0xffffffff
  46db4c:	ff 
  46db4d:	41 c7 45 00 ff ff ff 	mov    DWORD PTR [r13+0x0],0xffffffff
  46db54:	ff 
  46db55:	e8 b6 ed ff ff       	call   46c910 <fb_BgUnlock>
  46db5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46db60:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  46db65:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  46db6c:	00 00 
  46db6e:	75 58                	jne    46dbc8 <fb_ConsoleGetMouse+0x168>
  46db70:	48 83 c4 10          	add    rsp,0x10
  46db74:	bf 01 00 00 00       	mov    edi,0x1
  46db79:	5b                   	pop    rbx
  46db7a:	5d                   	pop    rbp
  46db7b:	41 5c                	pop    r12
  46db7d:	41 5d                	pop    r13
  46db7f:	41 5e                	pop    r14
  46db81:	e9 ca 6f ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46db86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46db8d:	00 00 00 
  46db90:	e8 cb fd ff ff       	call   46d960 <mouse_init>
  46db95:	85 c0                	test   eax,eax
  46db97:	75 9f                	jne    46db38 <fb_ConsoleGetMouse+0xd8>
  46db99:	48 8d 05 c0 fd ff ff 	lea    rax,[rip+0xfffffffffffffdc0]        # 46d960 <mouse_init>
  46dba0:	48 89 05 49 dd 04 00 	mov    QWORD PTR [rip+0x4dd49],rax        # 4bb8f0 <__fb_con+0x170>
  46dba7:	48 8d 05 b2 fc ff ff 	lea    rax,[rip+0xfffffffffffffcb2]        # 46d860 <mouse_exit>
  46dbae:	48 89 05 43 dd 04 00 	mov    QWORD PTR [rip+0x4dd43],rax        # 4bb8f8 <__fb_con+0x178>
  46dbb5:	48 8d 05 54 fa ff ff 	lea    rax,[rip+0xfffffffffffffa54]        # 46d610 <mouse_handler>
  46dbbc:	48 89 05 3d dd 04 00 	mov    QWORD PTR [rip+0x4dd3d],rax        # 4bb900 <__fb_con+0x180>
  46dbc3:	e9 ff fe ff ff       	jmp    46dac7 <fb_ConsoleGetMouse+0x67>
  46dbc8:	e8 93 7c f9 ff       	call   405860 <__stack_chk_fail@plt>
  46dbcd:	0f 1f 00             	nop    DWORD PTR [rax]

000000000046dbd0 <fb_ConsoleSetMouse>:
  46dbd0:	bf 01 00 00 00       	mov    edi,0x1
  46dbd5:	e9 76 6f ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46dbda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046dbe0 <fb_PrintPadWstrEx>:
  46dbe0:	53                   	push   rbx
  46dbe1:	48 89 fb             	mov    rbx,rdi
  46dbe4:	48 83 ec 50          	sub    rsp,0x50
  46dbe8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46dbef:	00 00 
  46dbf1:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  46dbf6:	31 c0                	xor    eax,eax
  46dbf8:	e8 23 04 00 00       	call   46e020 <fb_DevScrnInit_WriteWstr>
  46dbfd:	48 85 db             	test   rbx,rbx
  46dc00:	48 89 d9             	mov    rcx,rbx
  46dc03:	75 0e                	jne    46dc13 <fb_PrintPadWstrEx+0x33>
  46dc05:	e9 8e 00 00 00       	jmp    46dc98 <fb_PrintPadWstrEx+0xb8>
  46dc0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46dc10:	48 89 c1             	mov    rcx,rax
  46dc13:	48 8b 41 48          	mov    rax,QWORD PTR [rcx+0x48]
  46dc17:	48 85 c0             	test   rax,rax
  46dc1a:	75 f4                	jne    46dc10 <fb_PrintPadWstrEx+0x30>
  46dc1c:	8b 71 24             	mov    esi,DWORD PTR [rcx+0x24]
  46dc1f:	ba 93 24 49 92       	mov    edx,0x92492493
  46dc24:	8d 7e 01             	lea    edi,[rsi+0x1]
  46dc27:	83 c6 0e             	add    esi,0xe
  46dc2a:	89 f0                	mov    eax,esi
  46dc2c:	f7 ea                	imul   edx
  46dc2e:	8d 04 32             	lea    eax,[rdx+rsi*1]
  46dc31:	c1 fe 1f             	sar    esi,0x1f
  46dc34:	8b 51 28             	mov    edx,DWORD PTR [rcx+0x28]
  46dc37:	c1 f8 03             	sar    eax,0x3
  46dc3a:	29 f0                	sub    eax,esi
  46dc3c:	6b c0 0e             	imul   eax,eax,0xe
  46dc3f:	83 c0 01             	add    eax,0x1
  46dc42:	85 d2                	test   edx,edx
  46dc44:	74 0d                	je     46dc53 <fb_PrintPadWstrEx+0x73>
  46dc46:	83 ea 0e             	sub    edx,0xe
  46dc49:	39 c2                	cmp    edx,eax
  46dc4b:	ba 01 00 00 00       	mov    edx,0x1
  46dc50:	0f 4c c2             	cmovl  eax,edx
  46dc53:	39 c7                	cmp    edi,eax
  46dc55:	7d 51                	jge    46dca8 <fb_PrintPadWstrEx+0xc8>
  46dc57:	29 f8                	sub    eax,edi
  46dc59:	31 d2                	xor    edx,edx
  46dc5b:	48 89 e6             	mov    rsi,rsp
  46dc5e:	48 98                	cdqe   
  46dc60:	c7 04 96 20 00 00 00 	mov    DWORD PTR [rsi+rdx*4],0x20
  46dc67:	48 83 c2 01          	add    rdx,0x1
  46dc6b:	48 39 c2             	cmp    rdx,rax
  46dc6e:	75 f0                	jne    46dc60 <fb_PrintPadWstrEx+0x80>
  46dc70:	48 89 df             	mov    rdi,rbx
  46dc73:	c7 04 94 00 00 00 00 	mov    DWORD PTR [rsp+rdx*4],0x0
  46dc7a:	e8 31 eb ff ff       	call   46c7b0 <fb_hFilePrintBufferWstrEx>
  46dc7f:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  46dc84:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  46dc8b:	00 00 
  46dc8d:	75 2f                	jne    46dcbe <fb_PrintPadWstrEx+0xde>
  46dc8f:	48 83 c4 50          	add    rsp,0x50
  46dc93:	5b                   	pop    rbx
  46dc94:	c3                   	ret    
  46dc95:	0f 1f 00             	nop    DWORD PTR [rax]
  46dc98:	8b 04 25 24 00 00 00 	mov    eax,DWORD PTR ds:0x24
  46dc9f:	0f 0b                	ud2    
  46dca1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  46dca8:	48 8d 35 45 83 00 00 	lea    rsi,[rip+0x8345]        # 475ff4 <pad_numlock_ascii+0x74>
  46dcaf:	ba 01 00 00 00       	mov    edx,0x1
  46dcb4:	48 89 df             	mov    rdi,rbx
  46dcb7:	e8 f4 ea ff ff       	call   46c7b0 <fb_hFilePrintBufferWstrEx>
  46dcbc:	eb c1                	jmp    46dc7f <fb_PrintPadWstrEx+0x9f>
  46dcbe:	e8 9d 7b f9 ff       	call   405860 <__stack_chk_fail@plt>
  46dcc3:	0f 1f 00             	nop    DWORD PTR [rax]
  46dcc6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46dccd:	00 00 00 

000000000046dcd0 <fb_PrintPadWstr>:
  46dcd0:	85 ff                	test   edi,edi
  46dcd2:	48 8d 05 37 89 04 00 	lea    rax,[rip+0x48937]        # 4b6610 <__fb_ctx+0x110>
  46dcd9:	74 2c                	je     46dd07 <fb_PrintPadWstr+0x37>
  46dcdb:	48 83 c0 50          	add    rax,0x50
  46dcdf:	83 ff ff             	cmp    edi,0xffffffff
  46dce2:	74 23                	je     46dd07 <fb_PrintPadWstr+0x37>
  46dce4:	8d 57 ff             	lea    edx,[rdi-0x1]
  46dce7:	31 c0                	xor    eax,eax
  46dce9:	81 fa fe 00 00 00    	cmp    edx,0xfe
  46dcef:	77 16                	ja     46dd07 <fb_PrintPadWstr+0x37>
  46dcf1:	48 63 ff             	movsxd rdi,edi
  46dcf4:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  46dcf9:	48 8d 3d 10 89 04 00 	lea    rdi,[rip+0x48910]        # 4b6610 <__fb_ctx+0x110>
  46dd00:	48 c1 e0 04          	shl    rax,0x4
  46dd04:	48 01 f8             	add    rax,rdi
  46dd07:	48 89 c7             	mov    rdi,rax
  46dd0a:	e9 d1 fe ff ff       	jmp    46dbe0 <fb_PrintPadWstrEx>
  46dd0f:	90                   	nop

000000000046dd10 <fb_ConsoleViewUpdate>:
  46dd10:	8b 05 6a da 04 00    	mov    eax,DWORD PTR [rip+0x4da6a]        # 4bb780 <__fb_con>
  46dd16:	85 c0                	test   eax,eax
  46dd18:	75 06                	jne    46dd20 <fb_ConsoleViewUpdate+0x10>
  46dd1a:	f3 c3                	repz ret 
  46dd1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46dd20:	53                   	push   rbx
  46dd21:	c7 05 19 db 04 00 01 	mov    DWORD PTR [rip+0x4db19],0x1        # 4bb844 <__fb_con+0xc4>
  46dd28:	00 00 00 
  46dd2b:	e8 30 a9 ff ff       	call   468660 <fb_ConsoleGetTopRow>
  46dd30:	89 c3                	mov    ebx,eax
  46dd32:	e8 49 a9 ff ff       	call   468680 <fb_ConsoleGetBotRow>
  46dd37:	89 da                	mov    edx,ebx
  46dd39:	89 c6                	mov    esi,eax
  46dd3b:	bf 02 00 00 00       	mov    edi,0x2
  46dd40:	5b                   	pop    rbx
  46dd41:	e9 1a ec ff ff       	jmp    46c960 <fb_hTermOut>
  46dd46:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46dd4d:	00 00 00 

000000000046dd50 <fb_hListInit>:
  46dd50:	41 55                	push   r13
  46dd52:	41 54                	push   r12
  46dd54:	49 89 fd             	mov    r13,rdi
  46dd57:	55                   	push   rbp
  46dd58:	53                   	push   rbx
  46dd59:	48 89 cd             	mov    rbp,rcx
  46dd5c:	48 89 f3             	mov    rbx,rsi
  46dd5f:	49 89 d4             	mov    r12,rdx
  46dd62:	48 83 ec 08          	sub    rsp,0x8
  46dd66:	e8 a5 00 00 00       	call   46de10 <fb_hListDynInit>
  46dd6b:	48 85 ed             	test   rbp,rbp
  46dd6e:	49 89 5d 18          	mov    QWORD PTR [r13+0x18],rbx
  46dd72:	74 37                	je     46ddab <fb_hListInit+0x5b>
  46dd74:	4c 89 e6             	mov    rsi,r12
  46dd77:	48 8d 4d ff          	lea    rcx,[rbp-0x1]
  46dd7b:	31 c0                	xor    eax,eax
  46dd7d:	31 d2                	xor    edx,edx
  46dd7f:	48 f7 de             	neg    rsi
  46dd82:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  46dd88:	4c 01 e3             	add    rbx,r12
  46dd8b:	48 89 d7             	mov    rdi,rdx
  46dd8e:	48 39 c1             	cmp    rcx,rax
  46dd91:	48 0f 47 fb          	cmova  rdi,rbx
  46dd95:	48 83 c0 01          	add    rax,0x1
  46dd99:	48 c7 04 33 00 00 00 	mov    QWORD PTR [rbx+rsi*1],0x0
  46dda0:	00 
  46dda1:	48 39 c5             	cmp    rbp,rax
  46dda4:	48 89 7c 33 08       	mov    QWORD PTR [rbx+rsi*1+0x8],rdi
  46dda9:	75 dd                	jne    46dd88 <fb_hListInit+0x38>
  46ddab:	48 83 c4 08          	add    rsp,0x8
  46ddaf:	5b                   	pop    rbx
  46ddb0:	5d                   	pop    rbp
  46ddb1:	41 5c                	pop    r12
  46ddb3:	41 5d                	pop    r13
  46ddb5:	c3                   	ret    
  46ddb6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46ddbd:	00 00 00 

000000000046ddc0 <fb_hListAllocElem>:
  46ddc0:	53                   	push   rbx
  46ddc1:	48 8b 5f 18          	mov    rbx,QWORD PTR [rdi+0x18]
  46ddc5:	48 85 db             	test   rbx,rbx
  46ddc8:	74 10                	je     46ddda <fb_hListAllocElem+0x1a>
  46ddca:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
  46ddce:	48 89 de             	mov    rsi,rbx
  46ddd1:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
  46ddd5:	e8 46 00 00 00       	call   46de20 <fb_hListDynElemAdd>
  46ddda:	48 89 d8             	mov    rax,rbx
  46dddd:	5b                   	pop    rbx
  46ddde:	c3                   	ret    
  46dddf:	90                   	nop

000000000046dde0 <fb_hListFreeElem>:
  46dde0:	55                   	push   rbp
  46dde1:	53                   	push   rbx
  46dde2:	48 89 fb             	mov    rbx,rdi
  46dde5:	48 89 f5             	mov    rbp,rsi
  46dde8:	48 83 ec 08          	sub    rsp,0x8
  46ddec:	e8 5f 00 00 00       	call   46de50 <fb_hListDynElemRemove>
  46ddf1:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
  46ddf5:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
  46ddf9:	48 89 6b 18          	mov    QWORD PTR [rbx+0x18],rbp
  46ddfd:	48 83 c4 08          	add    rsp,0x8
  46de01:	5b                   	pop    rbx
  46de02:	5d                   	pop    rbp
  46de03:	c3                   	ret    
  46de04:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46de0b:	00 00 00 
  46de0e:	66 90                	xchg   ax,ax

000000000046de10 <fb_hListDynInit>:
  46de10:	66 0f ef c0          	pxor   xmm0,xmm0
  46de14:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
  46de17:	0f 11 47 10          	movups XMMWORD PTR [rdi+0x10],xmm0
  46de1b:	c3                   	ret    
  46de1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046de20 <fb_hListDynElemAdd>:
  46de20:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  46de24:	48 85 c0             	test   rax,rax
  46de27:	74 17                	je     46de40 <fb_hListDynElemAdd+0x20>
  46de29:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
  46de2d:	48 89 06             	mov    QWORD PTR [rsi],rax
  46de30:	48 c7 46 08 00 00 00 	mov    QWORD PTR [rsi+0x8],0x0
  46de37:	00 
  46de38:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
  46de3c:	83 07 01             	add    DWORD PTR [rdi],0x1
  46de3f:	c3                   	ret    
