   709a9:	40 00 00             	rex add BYTE PTR [rax],al
   709ac:	00 00                	add    BYTE PTR [rax],al
   709ae:	00 c2                	add    dl,al
   709b0:	09 07                	or     DWORD PTR [rdi],eax
   709b2:	00 01                	add    BYTE PTR [rcx],al
   709b4:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   709b8:	81 8b 01 01 51 03 91 	or     DWORD PTR [rbx+0x3510101],0x7dd491
   709bf:	d4 7d 00 
   709c2:	03 db                	add    ebx,ebx
   709c4:	7b 40                	jnp    70a06 <__abi_tag-0x38f91a>
   709c6:	00 00                	add    BYTE PTR [rax],al
   709c8:	00 00                	add    BYTE PTR [rax],al
   709ca:	00 b7 33 00 00 f2    	add    BYTE PTR [rdi-0xdffffcd],dh
   709d0:	09 07                	or     DWORD PTR [rdi],eax
   709d2:	00 01                	add    BYTE PTR [rcx],al
   709d4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   709d7:	7c 00                	jl     709d9 <__abi_tag-0x38f947>
   709d9:	01 01                	add    DWORD PTR [rcx],eax
   709db:	54                   	push   rsp
   709dc:	02 09                	add    cl,BYTE PTR [rcx]
   709de:	ff 01                	inc    DWORD PTR [rcx]
   709e0:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   709e3:	03 68 f2             	add    ebp,DWORD PTR [rax-0xe]
   709e6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   709e9:	00 00                	add    BYTE PTR [rax],al
   709eb:	00 01                	add    BYTE PTR [rcx],al
   709ed:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   709f0:	4d 00 03             	rex.WRB add BYTE PTR [r11],r8b
   709f3:	f9                   	stc    
   709f4:	7b 40                	jnp    70a36 <__abi_tag-0x38f8ea>
   709f6:	00 00                	add    BYTE PTR [rax],al
   709f8:	00 00                	add    BYTE PTR [rax],al
   709fa:	00 b7 33 00 00 27    	add    BYTE PTR [rdi+0x27000033],dh
   70a00:	0a 07                	or     al,BYTE PTR [rdi]
   70a02:	00 01                	add    BYTE PTR [rcx],al
   70a04:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70a07:	7c 00                	jl     70a09 <__abi_tag-0x38f917>
   70a09:	01 01                	add    DWORD PTR [rcx],eax
   70a0b:	54                   	push   rsp
   70a0c:	02 09                	add    cl,BYTE PTR [rcx]
   70a0e:	ff 01                	inc    DWORD PTR [rcx]
   70a10:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70a13:	03 85 f2 46 00 00    	add    eax,DWORD PTR [rbp+0x46f2]
   70a19:	00 00                	add    BYTE PTR [rax],al
   70a1b:	00 01                	add    BYTE PTR [rcx],al
   70a1d:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70a20:	4d 01 01             	add    QWORD PTR [r9],r8
   70a23:	58                   	pop    rax
   70a24:	01 30                	add    DWORD PTR [rax],esi
   70a26:	00 03                	add    BYTE PTR [rbx],al
   70a28:	17                   	(bad)  
   70a29:	7c 40                	jl     70a6b <__abi_tag-0x38f8b5>
   70a2b:	00 00                	add    BYTE PTR [rax],al
   70a2d:	00 00                	add    BYTE PTR [rax],al
   70a2f:	00 b7 33 00 00 5c    	add    BYTE PTR [rdi+0x5c000033],dh
   70a35:	0a 07                	or     al,BYTE PTR [rdi]
   70a37:	00 01                	add    BYTE PTR [rcx],al
   70a39:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70a3c:	7c 00                	jl     70a3e <__abi_tag-0x38f8e2>
   70a3e:	01 01                	add    DWORD PTR [rcx],eax
   70a40:	54                   	push   rsp
   70a41:	02 09                	add    cl,BYTE PTR [rcx]
   70a43:	ff 01                	inc    DWORD PTR [rcx]
   70a45:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70a48:	03 a2 f2 46 00 00    	add    esp,DWORD PTR [rdx+0x46f2]
   70a4e:	00 00                	add    BYTE PTR [rax],al
   70a50:	00 01                	add    BYTE PTR [rcx],al
   70a52:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70a55:	4d 01 01             	add    QWORD PTR [r9],r8
   70a58:	58                   	pop    rax
   70a59:	01 30                	add    DWORD PTR [rax],esi
   70a5b:	00 03                	add    BYTE PTR [rbx],al
   70a5d:	35 7c 40 00 00       	xor    eax,0x407c
   70a62:	00 00                	add    BYTE PTR [rax],al
   70a64:	00 b7 33 00 00 92    	add    BYTE PTR [rdi-0x6dffffcd],dh
   70a6a:	0a 07                	or     al,BYTE PTR [rdi]
   70a6c:	00 01                	add    BYTE PTR [rcx],al
   70a6e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70a71:	7c 00                	jl     70a73 <__abi_tag-0x38f8ad>
   70a73:	01 01                	add    DWORD PTR [rcx],eax
   70a75:	54                   	push   rsp
   70a76:	02 09                	add    cl,BYTE PTR [rcx]
   70a78:	ff 01                	inc    DWORD PTR [rcx]
   70a7a:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70a7d:	03 e8                	add    ebp,eax
   70a7f:	2f                   	(bad)  
   70a80:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   70a83:	00 00                	add    BYTE PTR [rax],al
   70a85:	00 01                	add    BYTE PTR [rcx],al
   70a87:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   70a8a:	08 21                	or     BYTE PTR [rcx],ah
   70a8c:	01 01                	add    DWORD PTR [rcx],eax
   70a8e:	58                   	pop    rax
   70a8f:	01 30                	add    DWORD PTR [rax],esi
   70a91:	00 03                	add    BYTE PTR [rbx],al
   70a93:	53                   	push   rbx
   70a94:	7c 40                	jl     70ad6 <__abi_tag-0x38f84a>
   70a96:	00 00                	add    BYTE PTR [rax],al
   70a98:	00 00                	add    BYTE PTR [rax],al
   70a9a:	00 b7 33 00 00 c7    	add    BYTE PTR [rdi-0x38ffffcd],dh
   70aa0:	0a 07                	or     al,BYTE PTR [rdi]
   70aa2:	00 01                	add    BYTE PTR [rcx],al
   70aa4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70aa7:	7c 00                	jl     70aa9 <__abi_tag-0x38f877>
   70aa9:	01 01                	add    DWORD PTR [rcx],eax
   70aab:	54                   	push   rsp
   70aac:	02 09                	add    cl,BYTE PTR [rcx]
   70aae:	ff 01                	inc    DWORD PTR [rcx]
   70ab0:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70ab3:	03 bf f2 46 00 00    	add    edi,DWORD PTR [rdi+0x46f2]
   70ab9:	00 00                	add    BYTE PTR [rax],al
   70abb:	00 01                	add    BYTE PTR [rcx],al
   70abd:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70ac0:	45 01 01             	add    DWORD PTR [r9],r8d
   70ac3:	58                   	pop    rax
   70ac4:	01 30                	add    DWORD PTR [rax],esi
   70ac6:	00 03                	add    BYTE PTR [rbx],al
   70ac8:	71 7c                	jno    70b46 <__abi_tag-0x38f7da>
   70aca:	40 00 00             	rex add BYTE PTR [rax],al
   70acd:	00 00                	add    BYTE PTR [rax],al
   70acf:	00 b7 33 00 00 fc    	add    BYTE PTR [rdi-0x3ffffcd],dh
   70ad5:	0a 07                	or     al,BYTE PTR [rdi]
   70ad7:	00 01                	add    BYTE PTR [rcx],al
   70ad9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70adc:	7c 00                	jl     70ade <__abi_tag-0x38f842>
   70ade:	01 01                	add    DWORD PTR [rcx],eax
   70ae0:	54                   	push   rsp
   70ae1:	02 09                	add    cl,BYTE PTR [rcx]
   70ae3:	ff 01                	inc    DWORD PTR [rcx]
   70ae5:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70ae8:	03 d4                	add    edx,esp
   70aea:	f2 46 00 00          	repnz rex.RX add BYTE PTR [rax],r8b
   70aee:	00 00                	add    BYTE PTR [rax],al
   70af0:	00 01                	add    BYTE PTR [rcx],al
   70af2:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70af5:	3f                   	(bad)  
   70af6:	01 01                	add    DWORD PTR [rcx],eax
   70af8:	58                   	pop    rax
   70af9:	01 30                	add    DWORD PTR [rax],esi
   70afb:	00 03                	add    BYTE PTR [rbx],al
   70afd:	8f                   	(bad)  
   70afe:	7c 40                	jl     70b40 <__abi_tag-0x38f7e0>
   70b00:	00 00                	add    BYTE PTR [rax],al
   70b02:	00 00                	add    BYTE PTR [rax],al
   70b04:	00 b7 33 00 00 31    	add    BYTE PTR [rdi+0x31000033],dh
   70b0a:	0b 07                	or     eax,DWORD PTR [rdi]
   70b0c:	00 01                	add    BYTE PTR [rcx],al
   70b0e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70b11:	7c 00                	jl     70b13 <__abi_tag-0x38f80d>
   70b13:	01 01                	add    DWORD PTR [rcx],eax
   70b15:	54                   	push   rsp
   70b16:	02 09                	add    cl,BYTE PTR [rcx]
   70b18:	ff 01                	inc    DWORD PTR [rcx]
   70b1a:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70b1d:	03 e3                	add    esp,ebx
   70b1f:	f2 46 00 00          	repnz rex.RX add BYTE PTR [rax],r8b
   70b23:	00 00                	add    BYTE PTR [rax],al
   70b25:	00 01                	add    BYTE PTR [rcx],al
   70b27:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70b2a:	3f                   	(bad)  
   70b2b:	01 01                	add    DWORD PTR [rcx],eax
   70b2d:	58                   	pop    rax
   70b2e:	01 30                	add    DWORD PTR [rax],esi
   70b30:	00 03                	add    BYTE PTR [rbx],al
   70b32:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   70b33:	7c 40                	jl     70b75 <__abi_tag-0x38f7ab>
   70b35:	00 00                	add    BYTE PTR [rax],al
   70b37:	00 00                	add    BYTE PTR [rax],al
   70b39:	00 b7 33 00 00 66    	add    BYTE PTR [rdi+0x66000033],dh
   70b3f:	0b 07                	or     eax,DWORD PTR [rdi]
   70b41:	00 01                	add    BYTE PTR [rcx],al
   70b43:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70b46:	7c 00                	jl     70b48 <__abi_tag-0x38f7d8>
   70b48:	01 01                	add    DWORD PTR [rcx],eax
   70b4a:	54                   	push   rsp
   70b4b:	02 09                	add    cl,BYTE PTR [rcx]
   70b4d:	ff 01                	inc    DWORD PTR [rcx]
   70b4f:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70b52:	03 f2                	add    esi,edx
   70b54:	f2 46 00 00          	repnz rex.RX add BYTE PTR [rax],r8b
   70b58:	00 00                	add    BYTE PTR [rax],al
   70b5a:	00 01                	add    BYTE PTR [rcx],al
   70b5c:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70b5f:	47 01 01             	rex.RXB add DWORD PTR [r9],r8d
   70b62:	58                   	pop    rax
   70b63:	01 30                	add    DWORD PTR [rax],esi
   70b65:	00 1f                	add    BYTE PTR [rdi],bl
   70b67:	fd                   	std    
   70b68:	7c 40                	jl     70baa <__abi_tag-0x38f776>
   70b6a:	00 00                	add    BYTE PTR [rax],al
   70b6c:	00 00                	add    BYTE PTR [rax],al
   70b6e:	00 81 0b 07 00 01    	add    BYTE PTR [rcx+0x100070b],al
   70b74:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   70b78:	82                   	(bad)  
   70b79:	8b 01                	mov    eax,DWORD PTR [rcx]
   70b7b:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   70b7e:	7f 00                	jg     70b80 <__abi_tag-0x38f7a0>
   70b80:	00 03                	add    BYTE PTR [rbx],al
   70b82:	af                   	scas   eax,DWORD PTR es:[rdi]
   70b83:	7d 40                	jge    70bc5 <__abi_tag-0x38f75b>
   70b85:	00 00                	add    BYTE PTR [rax],al
   70b87:	00 00                	add    BYTE PTR [rax],al
   70b89:	00 ac 34 00 00 b7 0b 	add    BYTE PTR [rsp+rsi*1+0xbb70000],ch
   70b90:	07                   	(bad)  
   70b91:	00 01                	add    BYTE PTR [rcx],al
   70b93:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70b96:	73 08                	jae    70ba0 <__abi_tag-0x38f780>
   70b98:	01 01                	add    DWORD PTR [rcx],eax
   70b9a:	54                   	push   rsp
   70b9b:	02 09                	add    cl,BYTE PTR [rcx]
   70b9d:	ff 01                	inc    DWORD PTR [rcx]
   70b9f:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70ba2:	03 60 30             	add    esp,DWORD PTR [rax+0x30]
   70ba5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   70ba8:	00 00                	add    BYTE PTR [rax],al
   70baa:	00 01                	add    BYTE PTR [rcx],al
   70bac:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   70baf:	08 2c 01             	or     BYTE PTR [rcx+rax*1],ch
   70bb2:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70bb5:	30 00                	xor    BYTE PTR [rax],al
   70bb7:	03 c0                	add    eax,eax
   70bb9:	7d 40                	jge    70bfb <__abi_tag-0x38f725>
   70bbb:	00 00                	add    BYTE PTR [rax],al
   70bbd:	00 00                	add    BYTE PTR [rax],al
   70bbf:	00 9d 34 00 00 cf    	add    BYTE PTR [rbp-0x30ffffcc],bl
   70bc5:	0b 07                	or     eax,DWORD PTR [rdi]
   70bc7:	00 01                	add    BYTE PTR [rcx],al
   70bc9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70bcc:	7e 00                	jle    70bce <__abi_tag-0x38f752>
   70bce:	00 03                	add    BYTE PTR [rbx],al
   70bd0:	c8 7d 40 00          	enter  0x407d,0x0
   70bd4:	00 00                	add    BYTE PTR [rax],al
   70bd6:	00 00                	add    BYTE PTR [rax],al
   70bd8:	9d                   	popf   
   70bd9:	34 00                	xor    al,0x0
   70bdb:	00 e7                	add    bh,ah
   70bdd:	0b 07                	or     eax,DWORD PTR [rdi]
   70bdf:	00 01                	add    BYTE PTR [rcx],al
   70be1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70be4:	7c 00                	jl     70be6 <__abi_tag-0x38f73a>
   70be6:	00 03                	add    BYTE PTR [rbx],al
   70be8:	d0 7d 40             	sar    BYTE PTR [rbp+0x40],1
   70beb:	00 00                	add    BYTE PTR [rax],al
   70bed:	00 00                	add    BYTE PTR [rax],al
   70bef:	00 9d 34 00 00 ff    	add    BYTE PTR [rbp-0xffffcc],bl
   70bf5:	0b 07                	or     eax,DWORD PTR [rdi]
   70bf7:	00 01                	add    BYTE PTR [rcx],al
   70bf9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70bfc:	7d 00                	jge    70bfe <__abi_tag-0x38f722>
   70bfe:	00 03                	add    BYTE PTR [rbx],al
   70c00:	d8 7d 40             	fdivr  DWORD PTR [rbp+0x40]
   70c03:	00 00                	add    BYTE PTR [rax],al
   70c05:	00 00                	add    BYTE PTR [rax],al
   70c07:	00 9d 34 00 00 17    	add    BYTE PTR [rbp+0x17000034],bl
   70c0d:	0c 07                	or     al,0x7
   70c0f:	00 01                	add    BYTE PTR [rcx],al
   70c11:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70c14:	76 00                	jbe    70c16 <__abi_tag-0x38f70a>
   70c16:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   70c19:	7e 40                	jle    70c5b <__abi_tag-0x38f6c5>
   70c1b:	00 00                	add    BYTE PTR [rax],al
   70c1d:	00 00                	add    BYTE PTR [rax],al
   70c1f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   70c22:	07                   	(bad)  
   70c23:	00 00                	add    BYTE PTR [rax],al
   70c25:	45 03 7a 00          	add    r15d,DWORD PTR [r10+0x0]
   70c29:	00 02                	add    BYTE PTR [rdx],al
   70c2b:	ea                   	(bad)  
   70c2c:	09 1f                	or     DWORD PTR [rdi],ebx
   70c2e:	01 00                	add    DWORD PTR [rax],eax
   70c30:	00 10                	add    BYTE PTR [rax],dl
   70c32:	7e 40                	jle    70c74 <__abi_tag-0x38f6ac>
   70c34:	00 00                	add    BYTE PTR [rax],al
   70c36:	00 00                	add    BYTE PTR [rax],al
   70c38:	00 fa                	add    dl,bh
   70c3a:	01 00                	add    DWORD PTR [rax],eax
   70c3c:	00 00                	add    BYTE PTR [rax],al
   70c3e:	00 00                	add    BYTE PTR [rax],al
   70c40:	00 01                	add    BYTE PTR [rcx],al
   70c42:	9c                   	pushf  
   70c43:	26 10 07             	es adc BYTE PTR [rdi],al
   70c46:	00 2a                	add    BYTE PTR [rdx],ch
   70c48:	cd 96                	int    0x96
   70c4a:	00 00                	add    BYTE PTR [rax],al
   70c4c:	02 ea                	add    ch,dl
   70c4e:	44 89 36             	mov    DWORD PTR [rsi],r14d
   70c51:	00 00                	add    BYTE PTR [rax],al
   70c53:	42 52                	rex.X push rdx
   70c55:	01 00                	add    DWORD PTR [rax],eax
   70c57:	3a 52 01             	cmp    dl,BYTE PTR [rdx+0x1]
   70c5a:	00 2a                	add    BYTE PTR [rdx],ch
   70c5c:	91                   	xchg   ecx,eax
   70c5d:	81 00 00 02 ea 56    	add    DWORD PTR [rax],0x56ea0200
   70c63:	b5 2c                	mov    ch,0x2c
   70c65:	00 00                	add    BYTE PTR [rax],al
   70c67:	70 52                	jo     70cbb <__abi_tag-0x38f665>
   70c69:	01 00                	add    DWORD PTR [rax],eax
   70c6b:	68 52 01 00 0d       	push   0xd000152
   70c70:	55                   	push   rbp
   70c71:	02 01                	add    al,BYTE PTR [rcx]
   70c73:	00 02                	add    BYTE PTR [rdx],al
   70c75:	ea                   	(bad)  
   70c76:	0a 1f                	or     bl,BYTE PTR [rdi]
   70c78:	01 00                	add    DWORD PTR [rax],eax
   70c7a:	00 9e 52 01 00 96    	add    BYTE PTR [rsi-0x69fffeae],bl
   70c80:	52                   	push   rdx
   70c81:	01 00                	add    DWORD PTR [rax],eax
   70c83:	08 93 e8 00 00 02    	or     BYTE PTR [rbx+0x20000e8],dl
   70c89:	ea                   	(bad)  
   70c8a:	02 42 7e             	add    al,BYTE PTR [rdx+0x7e]
   70c8d:	40 00 00             	rex add BYTE PTR [rax],al
   70c90:	00 00                	add    BYTE PTR [rax],al
   70c92:	00 12                	add    BYTE PTR [rdx],dl
   70c94:	53                   	push   rbx
   70c95:	02 00                	add    al,BYTE PTR [rax]
   70c97:	00 02                	add    BYTE PTR [rdx],al
   70c99:	eb 0b                	jmp    70ca6 <__abi_tag-0x38f67a>
   70c9b:	13 01                	adc    eax,DWORD PTR [rcx]
   70c9d:	00 00                	add    BYTE PTR [rax],al
   70c9f:	03 91 c0 7e 0d 30    	add    edx,DWORD PTR [rcx+0x300d7ec0]
   70ca5:	00 00                	add    BYTE PTR [rax],al
   70ca7:	00 02                	add    BYTE PTR [rdx],al
   70ca9:	ec                   	in     al,dx
   70caa:	08 92 00 00 00 cb    	or     BYTE PTR [rdx-0x35000000],dl
   70cb0:	52                   	push   rdx
   70cb1:	01 00                	add    DWORD PTR [rax],eax
   70cb3:	c5 52 01             	(bad)
   70cb6:	00 0d 8d 07 01 00    	add    BYTE PTR [rip+0x1078d],cl        # 81449 <__abi_tag-0x37eed7>
   70cbc:	02 ec                	add    ch,ah
   70cbe:	08 92 00 00 00 ed    	or     BYTE PTR [rdx-0x13000000],dl
   70cc4:	52                   	push   rdx
   70cc5:	01 00                	add    DWORD PTR [rax],eax
   70cc7:	e7 52                	out    0x52,eax
   70cc9:	01 00                	add    DWORD PTR [rax],eax
   70ccb:	0d 92 07 01 00       	or     eax,0x10792
   70cd0:	02 ed                	add    ch,ch
   70cd2:	08 92 00 00 00 0d    	or     BYTE PTR [rdx+0xd000000],dl
   70cd8:	53                   	push   rbx
   70cd9:	01 00                	add    DWORD PTR [rax],eax
   70cdb:	09 53 01             	or     DWORD PTR [rbx+0x1],edx
   70cde:	00 08                	add    BYTE PTR [rax],cl
   70ce0:	b1 e8                	mov    cl,0xe8
   70ce2:	00 00                	add    BYTE PTR [rax],al
   70ce4:	02 f0                	add    dh,al
   70ce6:	02 e9                	add    ch,cl
   70ce8:	7e 40                	jle    70d2a <__abi_tag-0x38f5f6>
   70cea:	00 00                	add    BYTE PTR [rax],al
   70cec:	00 00                	add    BYTE PTR [rax],al
   70cee:	00 08                	add    BYTE PTR [rax],cl
   70cf0:	9d                   	popf   
   70cf1:	e8 00 00 02 f8       	call   fffffffff8090cf6 <_end+0xfffffffff7bd53de>
   70cf6:	02 14 7f             	add    dl,BYTE PTR [rdi+rdi*2]
   70cf9:	40 00 00             	rex add BYTE PTR [rax],al
   70cfc:	00 00                	add    BYTE PTR [rax],al
   70cfe:	00 08                	add    BYTE PTR [rax],cl
   70d00:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   70d01:	e8 00 00 02 f0       	call   fffffffff0090d06 <_end+0xffffffffefbd53ee>
   70d06:	02 e9                	add    ch,cl
   70d08:	7e 40                	jle    70d4a <__abi_tag-0x38f5d6>
   70d0a:	00 00                	add    BYTE PTR [rax],al
   70d0c:	00 00                	add    BYTE PTR [rax],al
   70d0e:	00 08                	add    BYTE PTR [rax],cl
   70d10:	af                   	scas   eax,DWORD PTR es:[rdi]
   70d11:	a2 00 00 02 f1 02 e9 	movabs ds:0x407ee902f1020000,al
   70d18:	7e 40 
   70d1a:	00 00                	add    BYTE PTR [rax],al
   70d1c:	00 00                	add    BYTE PTR [rax],al
   70d1e:	00 0d 9a 5e 00 00    	add    BYTE PTR [rip+0x5e9a],cl        # 76bbe <__abi_tag-0x389762>
   70d24:	02 f1                	add    dh,cl
   70d26:	08 92 00 00 00 27    	or     BYTE PTR [rdx+0x27000000],dl
   70d2c:	53                   	push   rbx
   70d2d:	01 00                	add    DWORD PTR [rax],eax
   70d2f:	23 53 01             	and    edx,DWORD PTR [rbx+0x1]
   70d32:	00 08                	add    BYTE PTR [rax],cl
   70d34:	bc e9 00 00 02       	mov    esp,0x20000e9
   70d39:	f5                   	cmc    
   70d3a:	02 f6                	add    dh,dh
   70d3c:	7e 40                	jle    70d7e <__abi_tag-0x38f5a2>
   70d3e:	00 00                	add    BYTE PTR [rax],al
   70d40:	00 00                	add    BYTE PTR [rax],al
   70d42:	00 0d 18 61 00 00    	add    BYTE PTR [rip+0x6118],cl        # 76e60 <__abi_tag-0x3894c0>
   70d48:	02 f7                	add    dh,bh
   70d4a:	0a 1f                	or     bl,BYTE PTR [rdi]
   70d4c:	01 00                	add    DWORD PTR [rax],eax
   70d4e:	00 40 53             	add    BYTE PTR [rax+0x53],al
   70d51:	01 00                	add    DWORD PTR [rax],eax
   70d53:	3c 53                	cmp    al,0x53
   70d55:	01 00                	add    DWORD PTR [rax],eax
   70d57:	0f 40 7f 40          	cmovo  edi,DWORD PTR [rdi+0x40]
   70d5b:	00 00                	add    BYTE PTR [rax],al
   70d5d:	00 00                	add    BYTE PTR [rax],al
   70d5f:	00 c5                	add    ch,al
   70d61:	00 00                	add    BYTE PTR [rax],al
   70d63:	00 00                	add    BYTE PTR [rax],al
   70d65:	00 00                	add    BYTE PTR [rax],al
   70d67:	00 b0 0e 07 00 12    	add    BYTE PTR [rax+0x1200070e],dh
   70d6d:	d2 d5                	rcl    ch,cl
   70d6f:	00 00                	add    BYTE PTR [rax],al
   70d71:	02 ed                	add    ch,ch
   70d73:	0c 13                	or     al,0x13
   70d75:	01 00                	add    DWORD PTR [rax],eax
   70d77:	00 03                	add    BYTE PTR [rbx],al
   70d79:	91                   	xchg   ecx,eax
   70d7a:	e0 7e                	loopne 70dfa <__abi_tag-0x38f526>
   70d7c:	12 a1 61 01 00 02    	adc    ah,BYTE PTR [rcx+0x2000161]
   70d82:	ed                   	in     eax,dx
   70d83:	0c 13                	or     al,0x13
   70d85:	01 00                	add    DWORD PTR [rax],eax
   70d87:	00 03                	add    BYTE PTR [rbx],al
   70d89:	91                   	xchg   ecx,eax
   70d8a:	80 7f 12 d7          	cmp    BYTE PTR [rdi+0x12],0xd7
   70d8e:	5f                   	pop    rdi
   70d8f:	00 00                	add    BYTE PTR [rax],al
   70d91:	02 ed                	add    ch,ch
   70d93:	0c 13                	or     al,0x13
   70d95:	01 00                	add    DWORD PTR [rax],eax
   70d97:	00 03                	add    BYTE PTR [rbx],al
   70d99:	91                   	xchg   ecx,eax
   70d9a:	a0 7f 0d a6 07 01 00 	movabs al,ds:0xee02000107a60d7f
   70da1:	02 ee 
   70da3:	0d b5 2c 00 00       	or     eax,0x2cb5
   70da8:	56                   	push   rsi
   70da9:	53                   	push   rbx
   70daa:	01 00                	add    DWORD PTR [rax],eax
   70dac:	54                   	push   rsp
   70dad:	53                   	push   rbx
   70dae:	01 00                	add    DWORD PTR [rax],eax
   70db0:	0d c2 06 01 00       	or     eax,0x106c2
   70db5:	02 ee                	add    ch,dh
   70db7:	0d b5 2c 00 00       	or     eax,0x2cb5
   70dbc:	65 53                	gs push rbx
   70dbe:	01 00                	add    DWORD PTR [rax],eax
   70dc0:	63 53 01             	movsxd edx,DWORD PTR [rbx+0x1]
   70dc3:	00 0d d8 06 01 00    	add    BYTE PTR [rip+0x106d8],cl        # 814a1 <__abi_tag-0x37ee7f>
   70dc9:	02 ee                	add    ch,dh
   70dcb:	0d b5 2c 00 00       	or     eax,0x2cb5
   70dd0:	74 53                	je     70e25 <__abi_tag-0x38f4fb>
   70dd2:	01 00                	add    DWORD PTR [rax],eax
   70dd4:	72 53                	jb     70e29 <__abi_tag-0x38f4f7>
   70dd6:	01 00                	add    DWORD PTR [rax],eax
   70dd8:	03 75 7f             	add    esi,DWORD PTR [rbp+0x7f]
   70ddb:	40 00 00             	rex add BYTE PTR [rax],al
   70dde:	00 00                	add    BYTE PTR [rax],al
   70de0:	00 d4                	add    ah,dl
   70de2:	34 00                	xor    al,0x0
   70de4:	00 0f                	add    BYTE PTR [rdi],cl
   70de6:	0e                   	(bad)  
   70de7:	07                   	(bad)  
   70de8:	00 01                	add    BYTE PTR [rcx],al
   70dea:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70ded:	91                   	xchg   ecx,eax
   70dee:	e0 7e                	loopne 70e6e <__abi_tag-0x38f4b2>
   70df0:	01 01                	add    DWORD PTR [rcx],eax
   70df2:	54                   	push   rsp
   70df3:	09 03                	or     DWORD PTR [rbx],eax
   70df5:	6c                   	ins    BYTE PTR es:[rdi],dx
   70df6:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   70dfa:	00 00                	add    BYTE PTR [rax],al
   70dfc:	00 01                	add    BYTE PTR [rcx],al
   70dfe:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   70e01:	45 01 01             	add    DWORD PTR [r9],r8d
   70e04:	52                   	push   rdx
   70e05:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   70e08:	01 01                	add    DWORD PTR [rcx],eax
   70e0a:	58                   	pop    rax
   70e0b:	02 09                	add    cl,BYTE PTR [rcx]
   70e0d:	ff 00                	inc    DWORD PTR [rax]
   70e0f:	03 a8 7f 40 00 00    	add    ebp,DWORD PTR [rax+0x407f]
   70e15:	00 00                	add    BYTE PTR [rax],al
   70e17:	00 d4                	add    ah,dl
   70e19:	34 00                	xor    al,0x0
   70e1b:	00 40 0e             	add    BYTE PTR [rax+0xe],al
   70e1e:	07                   	(bad)  
   70e1f:	00 01                	add    BYTE PTR [rcx],al
   70e21:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70e24:	91                   	xchg   ecx,eax
   70e25:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   70e29:	51                   	push   rcx
   70e2a:	02 09                	add    cl,BYTE PTR [rcx]
   70e2c:	ff 01                	inc    DWORD PTR [rcx]
   70e2e:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   70e31:	03 7f f3             	add    edi,DWORD PTR [rdi-0xd]
   70e34:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   70e37:	00 00                	add    BYTE PTR [rax],al
   70e39:	00 01                	add    BYTE PTR [rcx],al
   70e3b:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70e3e:	32 00                	xor    al,BYTE PTR [rax]
   70e40:	03 db                	add    ebx,ebx
   70e42:	7f 40                	jg     70e84 <__abi_tag-0x38f49c>
   70e44:	00 00                	add    BYTE PTR [rax],al
   70e46:	00 00                	add    BYTE PTR [rax],al
   70e48:	00 d4                	add    ah,dl
   70e4a:	34 00                	xor    al,0x0
   70e4c:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   70e4f:	07                   	(bad)  
   70e50:	00 01                	add    BYTE PTR [rcx],al
   70e52:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70e55:	91                   	xchg   ecx,eax
   70e56:	a0 7f 01 01 51 02 09 	movabs al,ds:0x1ff09025101017f
   70e5d:	ff 01 
   70e5f:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   70e62:	03 4f f3             	add    ecx,DWORD PTR [rdi-0xd]
   70e65:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   70e68:	00 00                	add    BYTE PTR [rax],al
   70e6a:	00 01                	add    BYTE PTR [rcx],al
   70e6c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70e6f:	33 00                	xor    eax,DWORD PTR [rax]
   70e71:	03 f8                	add    edi,eax
   70e73:	7f 40                	jg     70eb5 <__abi_tag-0x38f46b>
   70e75:	00 00                	add    BYTE PTR [rax],al
   70e77:	00 00                	add    BYTE PTR [rax],al
   70e79:	00 ac 34 00 00 9b 0e 	add    BYTE PTR [rsp+rsi*1+0xe9b0000],ch
   70e80:	07                   	(bad)  
   70e81:	00 01                	add    BYTE PTR [rcx],al
   70e83:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70e86:	7e 08                	jle    70e90 <__abi_tag-0x38f490>
   70e88:	01 01                	add    DWORD PTR [rcx],eax
   70e8a:	54                   	push   rsp
   70e8b:	02 09                	add    cl,BYTE PTR [rcx]
   70e8d:	ff 01                	inc    DWORD PTR [rcx]
   70e8f:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   70e92:	09 ff                	or     edi,edi
   70e94:	01 01                	add    DWORD PTR [rcx],eax
   70e96:	58                   	pop    rax
   70e97:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   70e9b:	0c 00                	or     al,0x0
   70e9d:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   70ea1:	00 00                	add    BYTE PTR [rax],al
   70ea3:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   70ea9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70eac:	7d 00                	jge    70eae <__abi_tag-0x38f472>
   70eae:	00 00                	add    BYTE PTR [rax],al
   70eb0:	0f 80 7e 40 00 00    	jo     74f34 <__abi_tag-0x38b3ec>
   70eb6:	00 00                	add    BYTE PTR [rax],al
   70eb8:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
   70ebb:	00 00                	add    BYTE PTR [rax],al
   70ebd:	00 00                	add    BYTE PTR [rax],al
   70ebf:	00 00                	add    BYTE PTR [rax],al
   70ec1:	73 0f                	jae    70ed2 <__abi_tag-0x38f44e>
   70ec3:	07                   	(bad)  
   70ec4:	00 12                	add    BYTE PTR [rdx],dl
   70ec6:	55                   	push   rbp
   70ec7:	3a 01                	cmp    al,BYTE PTR [rcx]
   70ec9:	00 02                	add    BYTE PTR [rdx],al
   70ecb:	f2 0c 13             	repnz or al,0x13
   70ece:	01 00                	add    DWORD PTR [rax],eax
   70ed0:	00 03                	add    BYTE PTR [rbx],al
   70ed2:	91                   	xchg   ecx,eax
   70ed3:	a0 7f 03 ab 7e 40 00 	movabs al,ds:0x407eab037f
   70eda:	00 00 
   70edc:	00 00                	add    BYTE PTR [rax],al
   70ede:	df 33                	fbstp  TBYTE PTR [rbx]
   70ee0:	00 00                	add    BYTE PTR [rax],al
   70ee2:	ff 0e                	dec    DWORD PTR [rsi]
   70ee4:	07                   	(bad)  
   70ee5:	00 01                	add    BYTE PTR [rcx],al
   70ee7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70eea:	7c 00                	jl     70eec <__abi_tag-0x38f434>
   70eec:	01 01                	add    DWORD PTR [rcx],eax
   70eee:	54                   	push   rsp
   70eef:	03 91 a0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa0]
   70ef5:	51                   	push   rcx
   70ef6:	02 09                	add    cl,BYTE PTR [rcx]
   70ef8:	ff 01                	inc    DWORD PTR [rcx]
   70efa:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70efd:	30 00                	xor    BYTE PTR [rax],al
   70eff:	03 c7                	add    eax,edi
   70f01:	7e 40                	jle    70f43 <__abi_tag-0x38f3dd>
   70f03:	00 00                	add    BYTE PTR [rax],al
   70f05:	00 00                	add    BYTE PTR [rax],al
   70f07:	00 b7 33 00 00 2f    	add    BYTE PTR [rdi+0x2f000033],dh
   70f0d:	0f 07                	sysretd 
   70f0f:	00 01                	add    BYTE PTR [rcx],al
   70f11:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70f14:	7d 00                	jge    70f16 <__abi_tag-0x38f40a>
   70f16:	01 01                	add    DWORD PTR [rcx],eax
   70f18:	54                   	push   rsp
   70f19:	02 09                	add    cl,BYTE PTR [rcx]
   70f1b:	ff 01                	inc    DWORD PTR [rcx]
   70f1d:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   70f20:	91                   	xchg   ecx,eax
   70f21:	a0 7f 01 01 52 02 09 	movabs al,ds:0x1ff09025201017f
   70f28:	ff 01 
   70f2a:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70f2d:	30 00                	xor    BYTE PTR [rax],al
   70f2f:	03 e1                	add    esp,ecx
   70f31:	7e 40                	jle    70f73 <__abi_tag-0x38f3ad>
   70f33:	00 00                	add    BYTE PTR [rax],al
   70f35:	00 00                	add    BYTE PTR [rax],al
   70f37:	00 b7 33 00 00 5d    	add    BYTE PTR [rdi+0x5d000033],dh
   70f3d:	0f 07                	sysretd 
   70f3f:	00 01                	add    BYTE PTR [rcx],al
   70f41:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70f44:	7d 00                	jge    70f46 <__abi_tag-0x38f3da>
   70f46:	01 01                	add    DWORD PTR [rcx],eax
   70f48:	54                   	push   rsp
   70f49:	02 09                	add    cl,BYTE PTR [rcx]
   70f4b:	ff 01                	inc    DWORD PTR [rcx]
   70f4d:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   70f50:	73 00                	jae    70f52 <__abi_tag-0x38f3ce>
   70f52:	01 01                	add    DWORD PTR [rcx],eax
   70f54:	52                   	push   rdx
   70f55:	01 32                	add    DWORD PTR [rdx],esi
   70f57:	01 01                	add    DWORD PTR [rcx],eax
   70f59:	58                   	pop    rax
   70f5a:	01 30                	add    DWORD PTR [rax],esi
   70f5c:	00 0c e9             	add    BYTE PTR [rcx+rbp*8],cl
   70f5f:	7e 40                	jle    70fa1 <__abi_tag-0x38f37f>
   70f61:	00 00                	add    BYTE PTR [rax],al
   70f63:	00 00                	add    BYTE PTR [rax],al
   70f65:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   70f6b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70f6e:	91                   	xchg   ecx,eax
   70f6f:	a0 7f 00 00 04 57 7e 	movabs al,ds:0x407e570400007f
   70f76:	40 00 
   70f78:	00 00                	add    BYTE PTR [rax],al
   70f7a:	00 00                	add    BYTE PTR [rax],al
   70f7c:	57                   	push   rdi
   70f7d:	34 00                	xor    al,0x0
   70f7f:	00 03                	add    BYTE PTR [rbx],al
   70f81:	71 7e                	jno    71001 <__abi_tag-0x38f31f>
   70f83:	40 00 00             	rex add BYTE PTR [rax],al
   70f86:	00 00                	add    BYTE PTR [rax],al
   70f88:	00 2a                	add    BYTE PTR [rdx],ch
   70f8a:	34 00                	xor    al,0x0
   70f8c:	00 b2 0f 07 00 01    	add    BYTE PTR [rdx+0x100070f],dh
   70f92:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70f95:	7f 00                	jg     70f97 <__abi_tag-0x38f389>
   70f97:	01 01                	add    DWORD PTR [rcx],eax
   70f99:	54                   	push   rsp
   70f9a:	01 32                	add    DWORD PTR [rdx],esi
   70f9c:	01 01                	add    DWORD PTR [rcx],eax
   70f9e:	51                   	push   rcx
   70f9f:	01 30                	add    DWORD PTR [rax],esi
   70fa1:	01 01                	add    DWORD PTR [rcx],eax
   70fa3:	52                   	push   rdx
   70fa4:	01 30                	add    DWORD PTR [rax],esi
   70fa6:	01 01                	add    DWORD PTR [rcx],eax
   70fa8:	58                   	pop    rax
   70fa9:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   70fad:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   70fb0:	30 00                	xor    BYTE PTR [rax],al
   70fb2:	03 f1                	add    esi,ecx
   70fb4:	7e 40                	jle    70ff6 <__abi_tag-0x38f32a>
   70fb6:	00 00                	add    BYTE PTR [rax],al
   70fb8:	00 00                	add    BYTE PTR [rax],al
   70fba:	00 16                	add    BYTE PTR [rsi],dl
   70fbc:	34 00                	xor    al,0x0
   70fbe:	00 ca                	add    dl,cl
   70fc0:	0f 07                	sysretd 
   70fc2:	00 01                	add    BYTE PTR [rcx],al
   70fc4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70fc7:	7c 00                	jl     70fc9 <__abi_tag-0x38f357>
   70fc9:	00 03                	add    BYTE PTR [rbx],al
   70fcb:	fe                   	(bad)  
   70fcc:	7e 40                	jle    7100e <__abi_tag-0x38f312>
   70fce:	00 00                	add    BYTE PTR [rax],al
   70fd0:	00 00                	add    BYTE PTR [rax],al
   70fd2:	00 02                	add    BYTE PTR [rdx],al
   70fd4:	34 00                	xor    al,0x0
   70fd6:	00 e2                	add    dl,ah
   70fd8:	0f 07                	sysretd 
   70fda:	00 01                	add    BYTE PTR [rcx],al
   70fdc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70fdf:	7c 00                	jl     70fe1 <__abi_tag-0x38f33f>
   70fe1:	00 03                	add    BYTE PTR [rbx],al
   70fe3:	09 7f 40             	or     DWORD PTR [rdi+0x40],edi
   70fe6:	00 00                	add    BYTE PTR [rax],al
   70fe8:	00 00                	add    BYTE PTR [rax],al
   70fea:	00 e5                	add    ch,ah
   70fec:	ff 06                	inc    DWORD PTR [rsi]
   70fee:	00 00                	add    BYTE PTR [rax],al
   70ff0:	10 07                	adc    BYTE PTR [rdi],al
   70ff2:	00 01                	add    BYTE PTR [rcx],al
   70ff4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70ff7:	7e 00                	jle    70ff9 <__abi_tag-0x38f327>
   70ff9:	01 01                	add    DWORD PTR [rcx],eax
   70ffb:	54                   	push   rsp
   70ffc:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   70fff:	00 03                	add    BYTE PTR [rbx],al
   71001:	14 7f                	adc    al,0x7f
   71003:	40 00 00             	rex add BYTE PTR [rax],al
   71006:	00 00                	add    BYTE PTR [rax],al
   71008:	00 9d 34 00 00 18    	add    BYTE PTR [rbp+0x18000034],bl
   7100e:	10 07                	adc    BYTE PTR [rdi],al
   71010:	00 01                	add    BYTE PTR [rcx],al
   71012:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   71015:	7d 00                	jge    71017 <__abi_tag-0x38f309>
   71017:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   7101a:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   7101e:	00 00                	add    BYTE PTR [rax],al
   71020:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   71023:	07                   	(bad)  
   71024:	00 00                	add    BYTE PTR [rax],al
   71026:	64 4e c0 00 00       	rex.WRX rol BYTE PTR fs:[rax],0x0
   7102b:	02 df                	add    bl,bh
   7102d:	06                   	(bad)  
   7102e:	10 76 40             	adc    BYTE PTR [rsi+0x40],dh
   71031:	00 00                	add    BYTE PTR [rax],al
   71033:	00 00                	add    BYTE PTR [rax],al
   71035:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # 7103b <__abi_tag-0x38f2e5>
   7103b:	00 00                	add    BYTE PTR [rax],al
   7103d:	00 01                	add    BYTE PTR [rcx],al
   7103f:	9c                   	pushf  
   71040:	e3 10                	jrcxz  71052 <__abi_tag-0x38f2ce>
   71042:	07                   	(bad)  
   71043:	00 2a                	add    BYTE PTR [rdx],ch
   71045:	cd 96                	int    0x96
   71047:	00 00                	add    BYTE PTR [rax],al
   71049:	02 df                	add    bl,bh
   7104b:	2d 89 36 00 00       	sub    eax,0x3689
   71050:	89 53 01             	mov    DWORD PTR [rbx+0x1],edx
   71053:	00 81 53 01 00 08    	add    BYTE PTR [rcx+0x8000153],al
   71059:	3d e7 00 00 02       	cmp    eax,0x20000e7
   7105e:	df 02                	fild   WORD PTR [rdx]
   71060:	10 76 40             	adc    BYTE PTR [rsi+0x40],dh
   71063:	00 00                	add    BYTE PTR [rax],al
   71065:	00 00                	add    BYTE PTR [rax],al
   71067:	00 08                	add    BYTE PTR [rax],cl
   71069:	75 e8                	jne    71053 <__abi_tag-0x38f2cd>
   7106b:	00 00                	add    BYTE PTR [rax],al
   7106d:	02 e7                	add    ah,bh
   7106f:	02 43 76             	add    al,BYTE PTR [rbx+0x76]
   71072:	40 00 00             	rex add BYTE PTR [rax],al
   71075:	00 00                	add    BYTE PTR [rax],al
   71077:	00 08                	add    BYTE PTR [rax],cl
   71079:	89 e8                	mov    eax,ebp
   7107b:	00 00                	add    BYTE PTR [rax],al
   7107d:	02 e5                	add    ah,ch
   7107f:	03 3a                	add    edi,DWORD PTR [rdx]
   71081:	76 40                	jbe    710c3 <__abi_tag-0x38f25d>
   71083:	00 00                	add    BYTE PTR [rax],al
   71085:	00 00                	add    BYTE PTR [rax],al
   71087:	00 08                	add    BYTE PTR [rax],cl
   71089:	7f e8                	jg     71073 <__abi_tag-0x38f2ad>
   7108b:	00 00                	add    BYTE PTR [rax],al
   7108d:	02 e5                	add    ah,ch
   7108f:	03 3a                	add    edi,DWORD PTR [rdx]
   71091:	76 40                	jbe    710d3 <__abi_tag-0x38f24d>
   71093:	00 00                	add    BYTE PTR [rax],al
   71095:	00 00                	add    BYTE PTR [rax],al
   71097:	00 08                	add    BYTE PTR [rax],cl
   71099:	6b e8 00             	imul   ebp,eax,0x0
   7109c:	00 02                	add    BYTE PTR [rdx],al
   7109e:	e7 02                	out    0x2,eax
   710a0:	43 76 40             	rex.XB jbe 710e3 <__abi_tag-0x38f23d>
   710a3:	00 00                	add    BYTE PTR [rax],al
   710a5:	00 00                	add    BYTE PTR [rax],al
   710a7:	00 08                	add    BYTE PTR [rax],cl
   710a9:	61                   	(bad)  
   710aa:	e8 00 00 02 e8       	call   ffffffffe80910af <_end+0xffffffffe7bd5797>
   710af:	02 43 76             	add    al,BYTE PTR [rbx+0x76]
   710b2:	40 00 00             	rex add BYTE PTR [rax],al
   710b5:	00 00                	add    BYTE PTR [rax],al
   710b7:	00 1f                	add    BYTE PTR [rdi],bl
   710b9:	23 76 40             	and    esi,DWORD PTR [rsi+0x40]
   710bc:	00 00                	add    BYTE PTR [rax],al
   710be:	00 00                	add    BYTE PTR [rax],al
   710c0:	00 cb                	add    bl,cl
   710c2:	10 07                	adc    BYTE PTR [rdi],al
   710c4:	00 01                	add    BYTE PTR [rcx],al
   710c6:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   710c9:	30 00                	xor    BYTE PTR [rax],al
   710cb:	2d 4d 76 40 00       	sub    eax,0x40764d
   710d0:	00 00                	add    BYTE PTR [rax],al
   710d2:	00 00                	add    BYTE PTR [rax],al
   710d4:	9d                   	popf   
   710d5:	34 00                	xor    al,0x0
   710d7:	00 01                	add    BYTE PTR [rcx],al
   710d9:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   710dc:	a3 01 55 23 08 00 00 	movabs ds:0x9449000008235501,eax
   710e3:	49 94 
   710e5:	90                   	nop
   710e6:	00 00                	add    BYTE PTR [rax],al
   710e8:	49 e0 67             	rex.WB loopne 71152 <__abi_tag-0x38f1ce>
   710eb:	40 00 00             	rex add BYTE PTR [rax],al
   710ee:	00 00                	add    BYTE PTR [rax],al
   710f0:	00 2d 0e 00 00 00    	add    BYTE PTR [rip+0xe],ch        # 71104 <__abi_tag-0x38f21c>
   710f6:	00 00                	add    BYTE PTR [rax],al
   710f8:	00 01                	add    BYTE PTR [rcx],al
   710fa:	9c                   	pushf  
   710fb:	75 2b                	jne    71128 <__abi_tag-0x38f1f8>
   710fd:	07                   	(bad)  
   710fe:	00 2a                	add    BYTE PTR [rdx],ch
   71100:	67 87 00             	xchg   DWORD PTR [eax],eax
   71103:	00 02                	add    BYTE PTR [rdx],al
   71105:	49 16                	rex.WB (bad) 
   71107:	b1 00                	mov    cl,0x0
   71109:	00 00                	add    BYTE PTR [rax],al
   7110b:	ba 53 01 00 ac       	mov    edx,0xac000153
   71110:	53                   	push   rbx
   71111:	01 00                	add    DWORD PTR [rax],eax
   71113:	2a 0d 26 01 00 02    	sub    cl,BYTE PTR [rip+0x2000126]        # 207123f <_end+0x1bb5927>
   71119:	49 2a b1 00 00 00 05 	rex.WB sub sil,BYTE PTR [r9+0x5000000]
   71120:	54                   	push   rsp
   71121:	01 00                	add    DWORD PTR [rax],eax
   71123:	f5                   	cmc    
   71124:	53                   	push   rbx
   71125:	01 00                	add    DWORD PTR [rax],eax
   71127:	2a 74 06 01          	sub    dh,BYTE PTR [rsi+rax*1+0x1]
   7112b:	00 02                	add    BYTE PTR [rdx],al
   7112d:	49 3f                	rex.WB (bad) 
   7112f:	b1 00                	mov    cl,0x0
   71131:	00 00                	add    BYTE PTR [rax],al
   71133:	69 54 01 00 4f 54 01 	imul   edx,DWORD PTR [rcx+rax*1+0x0],0x1544f
   7113a:	00 
   7113b:	2a f3                	sub    dh,bl
   7113d:	26 00 00             	es add BYTE PTR [rax],al
   71140:	02 49 52             	add    cl,BYTE PTR [rcx+0x52]
   71143:	b1 00                	mov    cl,0x0
   71145:	00 00                	add    BYTE PTR [rax],al
   71147:	e3 54                	jrcxz  7119d <__abi_tag-0x38f183>
   71149:	01 00                	add    DWORD PTR [rax],eax
   7114b:	e1 54                	loope  711a1 <__abi_tag-0x38f17f>
   7114d:	01 00                	add    DWORD PTR [rax],eax
   7114f:	2a 94 15 01 00 02 49 	sub    dl,BYTE PTR [rbp+rdx*1+0x49020001]
   71156:	67 1f                	addr32 (bad) 
   71158:	01 00                	add    DWORD PTR [rax],eax
   7115a:	00 fe                	add    dh,bh
   7115c:	54                   	push   rsp
   7115d:	01 00                	add    DWORD PTR [rax],eax
   7115f:	f0 54                	lock push rsp
   71161:	01 00                	add    DWORD PTR [rax],eax
   71163:	12 63 0b             	adc    ah,BYTE PTR [rbx+0xb]
   71166:	00 00                	add    BYTE PTR [rax],al
   71168:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   7116b:	b1 00                	mov    cl,0x0
   7116d:	00 00                	add    BYTE PTR [rax],al
   7116f:	03 91 c8 7d 12 89    	add    edx,DWORD PTR [rcx-0x76ed8238]
   71175:	03 00                	add    eax,DWORD PTR [rax]
   71177:	00 02                	add    BYTE PTR [rdx],al
   71179:	49 08 b1 00 00 00 03 	rex.WB or BYTE PTR [r9+0x3000000],sil
   71180:	91                   	xchg   ecx,eax
   71181:	d0 7d 12             	sar    BYTE PTR [rbp+0x12],1
   71184:	64 66 00 00          	data16 add BYTE PTR fs:[rax],al
   71188:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   7118b:	b1 00                	mov    cl,0x0
   7118d:	00 00                	add    BYTE PTR [rax],al
   7118f:	03 91 d8 7d 0d 68    	add    edx,DWORD PTR [rcx+0x680d7dd8]
   71195:	40 00 00             	rex add BYTE PTR [rax],al
   71198:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   7119b:	b1 00                	mov    cl,0x0
   7119d:	00 00                	add    BYTE PTR [rax],al
   7119f:	46 55                	rex.RX push rbp
   711a1:	01 00                	add    DWORD PTR [rax],eax
   711a3:	42 55                	rex.X push rbp
   711a5:	01 00                	add    DWORD PTR [rax],eax
   711a7:	0d 90 a2 00 00       	or     eax,0xa290
   711ac:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   711af:	b1 00                	mov    cl,0x0
   711b1:	00 00                	add    BYTE PTR [rax],al
   711b3:	7d 55                	jge    7120a <__abi_tag-0x38f116>
   711b5:	01 00                	add    DWORD PTR [rax],eax
   711b7:	77 55                	ja     7120e <__abi_tag-0x38f112>
   711b9:	01 00                	add    DWORD PTR [rax],eax
   711bb:	0d 36 04 01 00       	or     eax,0x10436
   711c0:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   711c3:	b1 00                	mov    cl,0x0
   711c5:	00 00                	add    BYTE PTR [rax],al
   711c7:	c7                   	(bad)  
   711c8:	55                   	push   rbp
   711c9:	01 00                	add    DWORD PTR [rax],eax
   711cb:	c5 55 01             	(bad)
   711ce:	00 12                	add    BYTE PTR [rdx],dl
   711d0:	60                   	(bad)  
   711d1:	01 00                	add    DWORD PTR [rax],eax
   711d3:	00 02                	add    BYTE PTR [rdx],al
   711d5:	49 08 b1 00 00 00 03 	rex.WB or BYTE PTR [r9+0x3000000],sil
   711dc:	91                   	xchg   ecx,eax
   711dd:	e0 7d                	loopne 7125c <__abi_tag-0x38f0c4>
   711df:	12 6f 64             	adc    ch,BYTE PTR [rdi+0x64]
   711e2:	00 00                	add    BYTE PTR [rax],al
   711e4:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   711e7:	b1 00                	mov    cl,0x0
   711e9:	00 00                	add    BYTE PTR [rax],al
   711eb:	03 91 e8 7d 12 ee    	add    edx,DWORD PTR [rcx-0x11ed8218]
   711f1:	c7 00 00 02 49 08    	mov    DWORD PTR [rax],0x8490200
   711f7:	b1 00                	mov    cl,0x0
   711f9:	00 00                	add    BYTE PTR [rax],al
   711fb:	03 91 f0 7d 35 2a    	add    edx,DWORD PTR [rcx+0x2a357df0]
   71201:	25 00 00 02 49       	and    eax,0x49020000
   71206:	08 b1 00 00 00 08    	or     BYTE PTR [rcx+0x8000000],dh
   7120c:	5e                   	pop    rsi
   7120d:	5b                   	pop    rbx
   7120e:	01 00                	add    DWORD PTR [rax],eax
   71210:	02 49 02             	add    cl,BYTE PTR [rcx+0x2]
   71213:	e0 67                	loopne 7127c <__abi_tag-0x38f0a4>
   71215:	40 00 00             	rex add BYTE PTR [rax],al
   71218:	00 00                	add    BYTE PTR [rax],al
   7121a:	00 3f                	add    BYTE PTR [rdi],bh
   7121c:	57                   	push   rdi
   7121d:	24 31                	and    al,0x31
   7121f:	00 b1 00 00 00 03    	add    BYTE PTR [rcx+0x3000000],dh
   71225:	91                   	xchg   ecx,eax
   71226:	f8                   	clc    
   71227:	7d 3f                	jge    71268 <__abi_tag-0x38f0b8>
   71229:	48 24 31             	rex.W and al,0x31
   7122c:	00 b1 00 00 00 03    	add    BYTE PTR [rcx+0x3000000],dh
   71232:	91                   	xchg   ecx,eax
   71233:	80 7e 3f 42          	cmp    BYTE PTR [rsi+0x3f],0x42
   71237:	24 31                	and    al,0x31
   71239:	00 b1 00 00 00 03    	add    BYTE PTR [rcx+0x3000000],dh
   7123f:	91                   	xchg   ecx,eax
   71240:	88 7e 0d             	mov    BYTE PTR [rsi+0xd],bh
   71243:	92                   	xchg   edx,eax
   71244:	07                   	(bad)  
   71245:	01 00                	add    DWORD PTR [rax],eax
   71247:	02 4b 08             	add    cl,BYTE PTR [rbx+0x8]
   7124a:	21 06                	and    DWORD PTR [rsi],eax
   7124c:	00 00                	add    BYTE PTR [rax],al
   7124e:	d8 55 01             	fcom   DWORD PTR [rbp+0x1]
   71251:	00 d6                	add    dh,dl
   71253:	55                   	push   rbp
   71254:	01 00                	add    DWORD PTR [rax],eax
   71256:	08 d2                	or     dl,dl
   71258:	c1 00 00             	rol    DWORD PTR [rax],0x0
   7125b:	02 4b 03             	add    cl,BYTE PTR [rbx+0x3]
   7125e:	4f 68 40 00 00 00    	rex.WRXB push 0x40
   71264:	00 00                	add    BYTE PTR [rax],al
   71266:	0d 97 07 01 00       	or     eax,0x10797
   7126b:	02 4c 0c b5          	add    cl,BYTE PTR [rsp+rcx*1-0x4b]
   7126f:	2c 00                	sub    al,0x0
   71271:	00 e7                	add    bh,ah
   71273:	55                   	push   rbp
   71274:	01 00                	add    DWORD PTR [rax],eax
   71276:	e5 55                	in     eax,0x55
   71278:	01 00                	add    DWORD PTR [rax],eax
   7127a:	08 fc                	or     ah,bh
   7127c:	40 01 00             	rex add DWORD PTR [rax],eax
   7127f:	02 4e 02             	add    cl,BYTE PTR [rsi+0x2]
   71282:	b5 68                	mov    ch,0x68
   71284:	40 00 00             	rex add BYTE PTR [rax],al
   71287:	00 00                	add    BYTE PTR [rax],al
   71289:	00 08                	add    BYTE PTR [rax],cl
   7128b:	e8 a4 00 00 02       	call   2071334 <_end+0x1bb5a1c>
   71290:	4e 02 c0             	rex.WRX add r8b,al
   71293:	75 40                	jne    712d5 <__abi_tag-0x38f04b>
   71295:	00 00                	add    BYTE PTR [rax],al
   71297:	00 00                	add    BYTE PTR [rax],al
   71299:	00 08                	add    BYTE PTR [rax],cl
   7129b:	27                   	(bad)  
   7129c:	41 01 00             	add    DWORD PTR [r8],eax
   7129f:	02 51 02             	add    dl,BYTE PTR [rcx+0x2]
   712a2:	b5 68                	mov    ch,0x68
   712a4:	40 00 00             	rex add BYTE PTR [rax],al
   712a7:	00 00                	add    BYTE PTR [rax],al
   712a9:	00 08                	add    BYTE PTR [rax],cl
   712ab:	3d 06 01 00 02       	cmp    eax,0x2000106
   712b0:	55                   	push   rbp
   712b1:	02 bd 68 40 00 00    	add    bh,BYTE PTR [rbp+0x4068]
   712b7:	00 00                	add    BYTE PTR [rax],al
   712b9:	00 08                	add    BYTE PTR [rax],cl
   712bb:	56                   	push   rsi
   712bc:	41 01 00             	add    DWORD PTR [r8],eax
   712bf:	02 51 02             	add    dl,BYTE PTR [rcx+0x2]
   712c2:	bd 68 40 00 00       	mov    ebp,0x4068
   712c7:	00 00                	add    BYTE PTR [rax],al
   712c9:	00 08                	add    BYTE PTR [rax],cl
   712cb:	0b e7                	or     esp,edi
   712cd:	00 00                	add    BYTE PTR [rax],al
   712cf:	02 51 02             	add    dl,BYTE PTR [rcx+0x2]
   712d2:	b5 68                	mov    ch,0x68
   712d4:	40 00 00             	rex add BYTE PTR [rax],al
   712d7:	00 00                	add    BYTE PTR [rax],al
   712d9:	00 08                	add    BYTE PTR [rax],cl
   712db:	58                   	pop    rax
   712dc:	99                   	cdq    
   712dd:	00 00                	add    BYTE PTR [rax],al
   712df:	02 53 02             	add    dl,BYTE PTR [rbx+0x2]
   712e2:	bd 68 40 00 00       	mov    ebp,0x4068
   712e7:	00 00                	add    BYTE PTR [rax],al
   712e9:	00 08                	add    BYTE PTR [rax],cl
   712eb:	e9 d2 00 00 02       	jmp    20713c2 <_end+0x1bb5aaa>
   712f0:	53                   	push   rbx
   712f1:	02 bd 68 40 00 00    	add    bh,BYTE PTR [rbp+0x4068]
   712f7:	00 00                	add    BYTE PTR [rax],al
   712f9:	00 08                	add    BYTE PTR [rax],cl
   712fb:	15 e7 00 00 02       	adc    eax,0x20000e7
   71300:	53                   	push   rbx
   71301:	02 e0                	add    ah,al
   71303:	75 40                	jne    71345 <__abi_tag-0x38efdb>
   71305:	00 00                	add    BYTE PTR [rax],al
   71307:	00 00                	add    BYTE PTR [rax],al
   71309:	00 08                	add    BYTE PTR [rax],cl
   7130b:	d5                   	(bad)  
   7130c:	d2 00                	rol    BYTE PTR [rax],cl
   7130e:	00 02                	add    BYTE PTR [rdx],al
   71310:	55                   	push   rbp
   71311:	02 bd 68 40 00 00    	add    bh,BYTE PTR [rbp+0x4068]
   71317:	00 00                	add    BYTE PTR [rax],al
   71319:	00 08                	add    BYTE PTR [rax],cl
   7131b:	ed                   	in     eax,dx
   7131c:	c6 00 00             	mov    BYTE PTR [rax],0x0
   7131f:	02 59 02             	add    bl,BYTE PTR [rcx+0x2]
   71322:	c7                   	(bad)  
   71323:	68 40 00 00 00       	push   0x40
   71328:	00 00                	add    BYTE PTR [rax],al
   7132a:	08 7f 99             	or     BYTE PTR [rdi-0x67],bh
   7132d:	00 00                	add    BYTE PTR [rax],al
   7132f:	02 5f 02             	add    bl,BYTE PTR [rdi+0x2]
   71332:	a0 72 40 00 00 00 00 	movabs al,ds:0x800000000004072
   71339:	00 08 
   7133b:	90                   	nop
   7133c:	99                   	cdq    
   7133d:	00 00                	add    BYTE PTR [rax],al
   7133f:	02 5b 02             	add    bl,BYTE PTR [rbx+0x2]
   71342:	d1 68 40             	shr    DWORD PTR [rax+0x40],1
   71345:	00 00                	add    BYTE PTR [rax],al
   71347:	00 00                	add    BYTE PTR [rax],al
   71349:	00 08                	add    BYTE PTR [rax],cl
   7134b:	22 cd                	and    cl,ch
   7134d:	00 00                	add    BYTE PTR [rax],al
   7134f:	02 5d 02             	add    bl,BYTE PTR [rbp+0x2]
   71352:	a0 72 40 00 00 00 00 	movabs al,ds:0x800000000004072
   71359:	00 08 
   7135b:	44                   	rex.R
   7135c:	9b                   	fwait
   7135d:	00 00                	add    BYTE PTR [rax],al
   7135f:	02 63 02             	add    ah,BYTE PTR [rbx+0x2]
   71362:	b0 72                	mov    al,0x72
   71364:	40 00 00             	rex add BYTE PTR [rax],al
   71367:	00 00                	add    BYTE PTR [rax],al
   71369:	00 08                	add    BYTE PTR [rax],cl
   7136b:	99                   	cdq    
   7136c:	45 01 00             	add    DWORD PTR [r8],r8d
   7136f:	02 69 02             	add    ch,BYTE PTR [rcx+0x2]
   71372:	08 69 40             	or     BYTE PTR [rcx+0x40],ch
   71375:	00 00                	add    BYTE PTR [rax],al
   71377:	00 00                	add    BYTE PTR [rax],al
   71379:	00 08                	add    BYTE PTR [rax],cl
   7137b:	a2 45 01 00 02 65 02 	movabs ds:0x72bf026502000145,al
   71382:	bf 72 
   71384:	40 00 00             	rex add BYTE PTR [rax],al
   71387:	00 00                	add    BYTE PTR [rax],al
   71389:	00 08                	add    BYTE PTR [rax],cl
   7138b:	ab                   	stos   DWORD PTR es:[rdi],eax
   7138c:	45 01 00             	add    DWORD PTR [r8],r8d
   7138f:	02 67 02             	add    ah,BYTE PTR [rdi+0x2]
   71392:	08 69 40             	or     BYTE PTR [rcx+0x40],ch
   71395:	00 00                	add    BYTE PTR [rax],al
   71397:	00 00                	add    BYTE PTR [rax],al
   71399:	00 08                	add    BYTE PTR [rax],cl
   7139b:	6d                   	ins    DWORD PTR es:[rdi],dx
   7139c:	d6                   	(bad)  
   7139d:	00 00                	add    BYTE PTR [rax],al
   7139f:	02 a5 02 ea 72 40    	add    ah,BYTE PTR [rbp+0x4072ea02]
   713a5:	00 00                	add    BYTE PTR [rax],al
   713a7:	00 00                	add    BYTE PTR [rax],al
   713a9:	00 08                	add    BYTE PTR [rax],cl
   713ab:	7f 9b                	jg     71348 <__abi_tag-0x38efd8>
   713ad:	00 00                	add    BYTE PTR [rax],al
   713af:	02 70 03             	add    dh,BYTE PTR [rax+0x3]
   713b2:	38 73 40             	cmp    BYTE PTR [rbx+0x40],dh
   713b5:	00 00                	add    BYTE PTR [rax],al
   713b7:	00 00                	add    BYTE PTR [rax],al
   713b9:	00 08                	add    BYTE PTR [rax],cl
   713bb:	76 9b                	jbe    71358 <__abi_tag-0x38efc8>
   713bd:	00 00                	add    BYTE PTR [rax],al
   713bf:	02 70 03             	add    dh,BYTE PTR [rax+0x3]
   713c2:	4a 69 40 00 00 00 00 	rex.WX imul rax,QWORD PTR [rax+0x0],0x0
   713c9:	00 
   713ca:	08 de                	or     dh,bl
   713cc:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   713cf:	02 7f 03             	add    bh,BYTE PTR [rdi+0x3]
   713d2:	40 73 40             	rex jae 71415 <__abi_tag-0x38ef0b>
   713d5:	00 00                	add    BYTE PTR [rax],al
   713d7:	00 00                	add    BYTE PTR [rax],al
   713d9:	00 08                	add    BYTE PTR [rax],cl
   713db:	19 9d 00 00 02 76    	sbb    DWORD PTR [rbp+0x76020000],ebx
   713e1:	04 d7                	add    al,0xd7
   713e3:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   713ea:	08 ef                	or     bh,ch
   713ec:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   713ef:	02 7e 04             	add    bh,BYTE PTR [rsi+0x4]
   713f2:	db 69 40             	fld    TBYTE PTR [rcx+0x40]
   713f5:	00 00                	add    BYTE PTR [rax],al
   713f7:	00 00                	add    BYTE PTR [rax],al
   713f9:	00 08                	add    BYTE PTR [rax],cl
   713fb:	16                   	(bad)  
   713fc:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   713ff:	02 7c 05 ce          	add    bh,BYTE PTR [rbp+rax*1-0x32]
   71403:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   7140a:	08 02                	or     BYTE PTR [rdx],al
   7140c:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   7140f:	02 7c 05 ce          	add    bh,BYTE PTR [rbp+rax*1-0x32]
   71413:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   7141a:	08 ad d6 00 00 02    	or     BYTE PTR [rbp+0x20000d6],ch
   71420:	9d                   	popf   
   71421:	03 db                	add    ebx,ebx
   71423:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   7142a:	08 f3                	or     bl,dh
   7142c:	d9 00                	fld    DWORD PTR [rax]
   7142e:	00 02                	add    BYTE PTR [rdx],al
   71430:	85 04 5d 73 40 00 00 	test   DWORD PTR [rbx*2+0x4073],eax
   71437:	00 00                	add    BYTE PTR [rax],al
   71439:	00 18                	add    BYTE PTR [rax],bl
   7143b:	df d9                	(bad)  
   7143d:	00 00                	add    BYTE PTR [rax],al
   7143f:	02 8b 04 08 a5 27    	add    cl,BYTE PTR [rbx+0x27a50804]
   71445:	00 00                	add    BYTE PTR [rax],al
   71447:	02 88 04 72 73 40    	add    cl,BYTE PTR [rax+0x40737204]
   7144d:	00 00                	add    BYTE PTR [rax],al
   7144f:	00 00                	add    BYTE PTR [rax],al
   71451:	00 18                	add    BYTE PTR [rax],bl
   71453:	3f                   	(bad)  
   71454:	dd 00                	fld    QWORD PTR [rax]
   71456:	00 02                	add    BYTE PTR [rdx],al
   71458:	8c 05 08 c5 9e 00    	mov    WORD PTR [rip+0x9ec508],es        # a5d966 <_end+0x5a204e>
   7145e:	00 02                	add    BYTE PTR [rdx],al
   71460:	9a                   	(bad)  
   71461:	06                   	(bad)  
   71462:	2d 74 40 00 00       	sub    eax,0x4074
   71467:	00 00                	add    BYTE PTR [rax],al
   71469:	00 08                	add    BYTE PTR [rax],cl
   7146b:	50                   	push   rax
   7146c:	dd 00                	fld    QWORD PTR [rax]
   7146e:	00 02                	add    BYTE PTR [rdx],al
   71470:	91                   	xchg   ecx,eax
   71471:	07                   	(bad)  
   71472:	25 74 40 00 00       	and    eax,0x4074
   71477:	00 00                	add    BYTE PTR [rax],al
   71479:	00 08                	add    BYTE PTR [rax],cl
   7147b:	5e                   	pop    rsi
   7147c:	2c 00                	sub    al,0x0
   7147e:	00 02                	add    BYTE PTR [rdx],al
   71480:	99                   	cdq    
   71481:	07                   	(bad)  
   71482:	2d 74 40 00 00       	sub    eax,0x4074
   71487:	00 00                	add    BYTE PTR [rax],al
   71489:	00 08                	add    BYTE PTR [rax],cl
   7148b:	ed                   	in     eax,dx
   7148c:	9e                   	sahf   
   7148d:	00 00                	add    BYTE PTR [rax],al
   7148f:	02 97 08 1a 74 40    	add    dl,BYTE PTR [rdi+0x40741a08]
   71495:	00 00                	add    BYTE PTR [rax],al
   71497:	00 00                	add    BYTE PTR [rax],al
   71499:	00 08                	add    BYTE PTR [rax],cl
   7149b:	e4 9e                	in     al,0x9e
   7149d:	00 00                	add    BYTE PTR [rax],al
   7149f:	02 97 08 1a 74 40    	add    dl,BYTE PTR [rdi+0x40741a08]
   714a5:	00 00                	add    BYTE PTR [rax],al
   714a7:	00 00                	add    BYTE PTR [rax],al
   714a9:	00 08                	add    BYTE PTR [rax],cl
   714ab:	41 2c 00             	rex.B sub al,0x0
   714ae:	00 02                	add    BYTE PTR [rdx],al
   714b0:	9a                   	(bad)  
   714b1:	06                   	(bad)  
   714b2:	2d 74 40 00 00       	sub    eax,0x4074
   714b7:	00 00                	add    BYTE PTR [rax],al
   714b9:	00 08                	add    BYTE PTR [rax],cl
   714bb:	fd                   	std    
   714bc:	9e                   	sahf   
   714bd:	00 00                	add    BYTE PTR [rax],al
   714bf:	02 9b 07 90 73 40    	add    bl,BYTE PTR [rbx+0x40739007]
   714c5:	00 00                	add    BYTE PTR [rax],al
   714c7:	00 00                	add    BYTE PTR [rax],al
   714c9:	00 08                	add    BYTE PTR [rax],cl
   714cb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   714cc:	9e                   	sahf   
   714cd:	00 00                	add    BYTE PTR [rax],al
   714cf:	02 9c 05 db 69 40 00 	add    bl,BYTE PTR [rbp+rax*1+0x4069db]
   714d6:	00 00                	add    BYTE PTR [rax],al
   714d8:	00 00                	add    BYTE PTR [rax],al
   714da:	08 6f 9d             	or     BYTE PTR [rdi-0x63],ch
   714dd:	00 00                	add    BYTE PTR [rax],al
   714df:	02 9c 05 90 73 40 00 	add    bl,BYTE PTR [rbp+rax*1+0x407390]
   714e6:	00 00                	add    BYTE PTR [rax],al
   714e8:	00 00                	add    BYTE PTR [rax],al
   714ea:	08 b7 27 00 00 02    	or     BYTE PTR [rdi+0x2000027],dh
   714f0:	9c                   	pushf  
   714f1:	05 90 73 40 00       	add    eax,0x407390
   714f6:	00 00                	add    BYTE PTR [rax],al
   714f8:	00 00                	add    BYTE PTR [rax],al
   714fa:	08 36                	or     BYTE PTR [rsi],dh
   714fc:	a0 00 00 02 a2 03 ea 	movabs al,ds:0x4072ea03a2020000
   71503:	72 40 
   71505:	00 00                	add    BYTE PTR [rax],al
   71507:	00 00                	add    BYTE PTR [rax],al
   71509:	00 18                	add    BYTE PTR [rax],bl
   7150b:	f3 df 00             	repz fild WORD PTR [rax]
   7150e:	00 02                	add    BYTE PTR [rdx],al
   71510:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   71511:	03 08                	add    ecx,DWORD PTR [rax]
   71513:	59                   	pop    rcx
   71514:	d6                   	(bad)  
   71515:	00 00                	add    BYTE PTR [rax],al
   71517:	02 a5 02 ea 72 40    	add    ah,BYTE PTR [rbp+0x4072ea02]
   7151d:	00 00                	add    BYTE PTR [rax],al
   7151f:	00 00                	add    BYTE PTR [rax],al
   71521:	00 08                	add    BYTE PTR [rax],cl
   71523:	07                   	(bad)  
   71524:	e0 00                	loopne 71526 <__abi_tag-0x38edfa>
   71526:	00 02                	add    BYTE PTR [rdx],al
   71528:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   71529:	02 ec                	add    ch,ah
   7152b:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   71532:	08 1f                	or     BYTE PTR [rdi],bl
   71534:	e7 00                	out    0x0,eax
   71536:	00 02                	add    BYTE PTR [rdx],al
   71538:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   71539:	02 ec                	add    ch,ah
   7153b:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   71542:	0d db 13 01 00       	or     eax,0x113db
   71547:	02 a6 08 92 00 00    	add    ah,BYTE PTR [rsi+0x9208]
   7154d:	00 f8                	add    al,bh
   7154f:	55                   	push   rbp
   71550:	01 00                	add    DWORD PTR [rax],eax
   71552:	f4                   	hlt    
   71553:	55                   	push   rbp
   71554:	01 00                	add    DWORD PTR [rax],eax
   71556:	08 18                	or     BYTE PTR [rax],bl
   71558:	e0 00                	loopne 7155a <__abi_tag-0x38edc6>
   7155a:	00 02                	add    BYTE PTR [rdx],al
   7155c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7155d:	02 06                	add    al,BYTE PTR [rsi]
   7155f:	6a 40                	push   0x40
   71561:	00 00                	add    BYTE PTR [rax],al
   71563:	00 00                	add    BYTE PTR [rax],al
   71565:	00 08                	add    BYTE PTR [rax],cl
   71567:	24 5d                	and    al,0x5d
   71569:	01 00                	add    DWORD PTR [rax],eax
   7156b:	02 ab 03 06 6a 40    	add    ch,BYTE PTR [rbx+0x406a0603]
   71571:	00 00                	add    BYTE PTR [rax],al
   71573:	00 00                	add    BYTE PTR [rax],al
   71575:	00 08                	add    BYTE PTR [rax],cl
   71577:	58                   	pop    rax
   71578:	a0 00 00 02 ab 03 06 	movabs al,ds:0x406a0603ab020000
   7157f:	6a 40 
   71581:	00 00                	add    BYTE PTR [rax],al
   71583:	00 00                	add    BYTE PTR [rax],al
   71585:	00 08                	add    BYTE PTR [rax],cl
   71587:	47 a0 00 00 02 ac 02 	rex.RXB movabs al,ds:0x406a0602ac020000
   7158e:	06 6a 40 
   71591:	00 00                	add    BYTE PTR [rax],al
   71593:	00 00                	add    BYTE PTR [rax],al
   71595:	00 0d f0 bb 00 00    	add    BYTE PTR [rip+0xbbf0],cl        # 7d18b <__abi_tag-0x383195>
   7159b:	02 b7 08 21 06 00    	add    dh,BYTE PTR [rdi+0x62108]
   715a1:	00 10                	add    BYTE PTR [rax],dl
   715a3:	56                   	push   rsi
   715a4:	01 00                	add    DWORD PTR [rax],eax
   715a6:	0e                   	(bad)  
   715a7:	56                   	push   rsi
   715a8:	01 00                	add    DWORD PTR [rax],eax
   715aa:	08 96 2a 01 00 02    	or     BYTE PTR [rsi+0x200012a],dl
   715b0:	b7 03                	mov    bh,0x3
   715b2:	7a 6a                	jp     7161e <__abi_tag-0x38ed02>
   715b4:	40 00 00             	rex add BYTE PTR [rax],al
   715b7:	00 00                	add    BYTE PTR [rax],al
   715b9:	00 0d d2 72 00 00    	add    BYTE PTR [rip+0x72d2],cl        # 78891 <__abi_tag-0x387a8f>
   715bf:	02 b8 08 21 06 00    	add    bh,BYTE PTR [rax+0x62108]
   715c5:	00 1f                	add    BYTE PTR [rdi],bl
   715c7:	56                   	push   rsi
   715c8:	01 00                	add    DWORD PTR [rax],eax
   715ca:	1d 56 01 00 08       	sbb    eax,0x8000156
   715cf:	9b                   	fwait
   715d0:	a1 00 00 02 b8 03 df 	movabs eax,ds:0x406adf03b8020000
   715d7:	6a 40 
   715d9:	00 00                	add    BYTE PTR [rax],al
   715db:	00 00                	add    BYTE PTR [rax],al
   715dd:	00 0d ff bd 00 00    	add    BYTE PTR [rip+0xbdff],cl        # 7d3e2 <__abi_tag-0x382f3e>
   715e3:	02 b9 08 21 06 00    	add    bh,BYTE PTR [rcx+0x62108]
   715e9:	00 2e                	add    BYTE PTR [rsi],ch
   715eb:	56                   	push   rsi
   715ec:	01 00                	add    DWORD PTR [rax],eax
   715ee:	2c 56                	sub    al,0x56
   715f0:	01 00                	add    DWORD PTR [rax],eax
   715f2:	08 a4 a1 00 00 02 b9 	or     BYTE PTR [rcx+riz*4-0x46fe0000],ah
   715f9:	03 44 6b 40          	add    eax,DWORD PTR [rbx+rbp*2+0x40]
   715fd:	00 00                	add    BYTE PTR [rax],al
   715ff:	00 00                	add    BYTE PTR [rax],al
   71601:	00 0d d2 bf 00 00    	add    BYTE PTR [rip+0xbfd2],cl        # 7d5d9 <__abi_tag-0x382d47>
   71607:	02 ba 08 21 06 00    	add    bh,BYTE PTR [rdx+0x62108]
   7160d:	00 3d 56 01 00 3b    	add    BYTE PTR [rip+0x3b000156],bh        # 3b071769 <_end+0x3abb5e51>
   71613:	56                   	push   rsi
   71614:	01 00                	add    DWORD PTR [rax],eax
   71616:	08 bd a1 00 00 02    	or     BYTE PTR [rbp+0x20000a1],bh
   7161c:	ba 03 a9 6b 40       	mov    edx,0x406ba903
   71621:	00 00                	add    BYTE PTR [rax],al
   71623:	00 00                	add    BYTE PTR [rax],al
   71625:	00 0d 12 77 00 00    	add    BYTE PTR [rip+0x7712],cl        # 78d3d <__abi_tag-0x3875e3>
   7162b:	02 bb 08 21 06 00    	add    bh,BYTE PTR [rbx+0x62108]
   71631:	00 4c 56 01          	add    BYTE PTR [rsi+rdx*2+0x1],cl
   71635:	00 4a 56             	add    BYTE PTR [rdx+0x56],cl
   71638:	01 00                	add    DWORD PTR [rax],eax
   7163a:	08 c6                	or     dh,al
   7163c:	a1 00 00 02 bb 03 0e 	movabs eax,ds:0x406c0e03bb020000
   71643:	6c 40 
   71645:	00 00                	add    BYTE PTR [rax],al
   71647:	00 00                	add    BYTE PTR [rax],al
   71649:	00 0d 35 c1 00 00    	add    BYTE PTR [rip+0xc135],cl        # 7d784 <__abi_tag-0x382b9c>
   7164f:	02 bc 08 21 06 00 00 	add    bh,BYTE PTR [rax+rcx*1+0x621]
   71656:	5b                   	pop    rbx
   71657:	56                   	push   rsi
   71658:	01 00                	add    DWORD PTR [rax],eax
   7165a:	59                   	pop    rcx
   7165b:	56                   	push   rsi
   7165c:	01 00                	add    DWORD PTR [rax],eax
   7165e:	08 cf                	or     bh,cl
   71660:	a1 00 00 02 bc 03 73 	movabs eax,ds:0x406c7303bc020000
   71667:	6c 40 
   71669:	00 00                	add    BYTE PTR [rax],al
   7166b:	00 00                	add    BYTE PTR [rax],al
   7166d:	00 0d 61 c1 00 00    	add    BYTE PTR [rip+0xc161],cl        # 7d7d4 <__abi_tag-0x382b4c>
   71673:	02 be 08 21 06 00    	add    bh,BYTE PTR [rsi+0x62108]
   71679:	00 6a 56             	add    BYTE PTR [rdx+0x56],ch
   7167c:	01 00                	add    DWORD PTR [rax],eax
   7167e:	68 56 01 00 08       	push   0x8000156
   71683:	c7                   	(bad)  
   71684:	a2 00 00 02 be 03 d8 	movabs ds:0x406cd803be020000,al
   7168b:	6c 40 
   7168d:	00 00                	add    BYTE PTR [rax],al
   7168f:	00 00                	add    BYTE PTR [rax],al
   71691:	00 0d 95 7d 00 00    	add    BYTE PTR [rip+0x7d95],cl        # 7942c <__abi_tag-0x386ef4>
   71697:	02 bf 08 21 06 00    	add    bh,BYTE PTR [rdi+0x62108]
   7169d:	00 79 56             	add    BYTE PTR [rcx+0x56],bh
   716a0:	01 00                	add    DWORD PTR [rax],eax
   716a2:	77 56                	ja     716fa <__abi_tag-0x38ec26>
   716a4:	01 00                	add    DWORD PTR [rax],eax
   716a6:	08 d0                	or     al,dl
   716a8:	a2 00 00 02 bf 03 3d 	movabs ds:0x406d3d03bf020000,al
   716af:	6d 40 
   716b1:	00 00                	add    BYTE PTR [rax],al
   716b3:	00 00                	add    BYTE PTR [rax],al
   716b5:	00 0d 93 3e 00 00    	add    BYTE PTR [rip+0x3e93],cl        # 7554e <__abi_tag-0x38add2>
   716bb:	02 c0                	add    al,al
   716bd:	08 21                	or     BYTE PTR [rcx],ah
   716bf:	06                   	(bad)  
   716c0:	00 00                	add    BYTE PTR [rax],al
   716c2:	88 56 01             	mov    BYTE PTR [rsi+0x1],dl
   716c5:	00 86 56 01 00 08    	add    BYTE PTR [rsi+0x8000156],al
   716cb:	92                   	xchg   edx,eax
   716cc:	e3 00                	jrcxz  716ce <__abi_tag-0x38ec52>
   716ce:	00 02                	add    BYTE PTR [rdx],al
   716d0:	c0 03 a2             	rol    BYTE PTR [rbx],0xa2
   716d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   716d4:	40 00 00             	rex add BYTE PTR [rax],al
   716d7:	00 00                	add    BYTE PTR [rax],al
   716d9:	00 0d 30 c4 00 00    	add    BYTE PTR [rip+0xc430],cl        # 7db0f <__abi_tag-0x382811>
   716df:	02 c1                	add    al,cl
   716e1:	08 21                	or     BYTE PTR [rcx],ah
   716e3:	06                   	(bad)  
   716e4:	00 00                	add    BYTE PTR [rax],al
   716e6:	97                   	xchg   edi,eax
   716e7:	56                   	push   rsi
   716e8:	01 00                	add    DWORD PTR [rax],eax
   716ea:	95                   	xchg   ebp,eax
   716eb:	56                   	push   rsi
   716ec:	01 00                	add    DWORD PTR [rax],eax
   716ee:	08 e6                	or     dh,ah
   716f0:	a2 00 00 02 c1 03 07 	movabs ds:0x406e0703c1020000,al
   716f7:	6e 40 
   716f9:	00 00                	add    BYTE PTR [rax],al
   716fb:	00 00                	add    BYTE PTR [rax],al
   716fd:	00 0d 49 c4 00 00    	add    BYTE PTR [rip+0xc449],cl        # 7db4c <__abi_tag-0x3827d4>
   71703:	02 c2                	add    al,dl
   71705:	08 21                	or     BYTE PTR [rcx],ah
   71707:	06                   	(bad)  
   71708:	00 00                	add    BYTE PTR [rax],al
   7170a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7170b:	56                   	push   rsi
   7170c:	01 00                	add    DWORD PTR [rax],eax
   7170e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7170f:	56                   	push   rsi
   71710:	01 00                	add    DWORD PTR [rax],eax
   71712:	08 5a 02             	or     BYTE PTR [rdx+0x2],bl
   71715:	00 00                	add    BYTE PTR [rax],al
   71717:	02 c2                	add    al,dl
   71719:	03 6c 6e 40          	add    ebp,DWORD PTR [rsi+rbp*2+0x40]
   7171d:	00 00                	add    BYTE PTR [rax],al
   7171f:	00 00                	add    BYTE PTR [rax],al
   71721:	00 0d b2 82 00 00    	add    BYTE PTR [rip+0x82b2],cl        # 799d9 <__abi_tag-0x386947>
   71727:	02 c3                	add    al,bl
   71729:	08 21                	or     BYTE PTR [rcx],ah
   7172b:	06                   	(bad)  
   7172c:	00 00                	add    BYTE PTR [rax],al
   7172e:	b5 56                	mov    ch,0x56
   71730:	01 00                	add    DWORD PTR [rax],eax
   71732:	b3 56                	mov    bl,0x56
   71734:	01 00                	add    DWORD PTR [rax],eax
   71736:	08 eb                	or     bl,ch
   71738:	a3 00 00 02 c3 03 d1 	movabs ds:0x406ed103c3020000,eax
   7173f:	6e 40 
   71741:	00 00                	add    BYTE PTR [rax],al
   71743:	00 00                	add    BYTE PTR [rax],al
   71745:	00 0d 67 c5 00 00    	add    BYTE PTR [rip+0xc567],cl        # 7dcb2 <__abi_tag-0x38266e>
   7174b:	02 c4                	add    al,ah
   7174d:	08 21                	or     BYTE PTR [rcx],ah
   7174f:	06                   	(bad)  
   71750:	00 00                	add    BYTE PTR [rax],al
   71752:	c4                   	(bad)  
   71753:	56                   	push   rsi
   71754:	01 00                	add    DWORD PTR [rax],eax
   71756:	c2 56 01             	ret    0x156
   71759:	00 08                	add    BYTE PTR [rax],cl
   7175b:	f4                   	hlt    
   7175c:	a3 00 00 02 c4 03 36 	movabs ds:0x406f3603c4020000,eax
   71763:	6f 40 
   71765:	00 00                	add    BYTE PTR [rax],al
   71767:	00 00                	add    BYTE PTR [rax],al
   71769:	00 0d b3 c6 00 00    	add    BYTE PTR [rip+0xc6b3],cl        # 7de22 <__abi_tag-0x3824fe>
   7176f:	02 c5                	add    al,ch
   71771:	08 21                	or     BYTE PTR [rcx],ah
   71773:	06                   	(bad)  
   71774:	00 00                	add    BYTE PTR [rax],al
   71776:	d3 56 01             	rcl    DWORD PTR [rsi+0x1],cl
   71779:	00 d1                	add    cl,dl
   7177b:	56                   	push   rsi
   7177c:	01 00                	add    DWORD PTR [rax],eax
   7177e:	08 fd                	or     ch,bh
   71780:	a3 00 00 02 c5 03 9b 	movabs ds:0x406f9b03c5020000,eax
   71787:	6f 40 
   71789:	00 00                	add    BYTE PTR [rax],al
   7178b:	00 00                	add    BYTE PTR [rax],al
   7178d:	00 0d ce c6 00 00    	add    BYTE PTR [rip+0xc6ce],cl        # 7de61 <__abi_tag-0x3824bf>
   71793:	02 c7                	add    al,bh
   71795:	08 21                	or     BYTE PTR [rcx],ah
   71797:	06                   	(bad)  
   71798:	00 00                	add    BYTE PTR [rax],al
   7179a:	e2 56                	loop   717f2 <__abi_tag-0x38eb2e>
   7179c:	01 00                	add    DWORD PTR [rax],eax
   7179e:	e0 56                	loopne 717f6 <__abi_tag-0x38eb2a>
   717a0:	01 00                	add    DWORD PTR [rax],eax
   717a2:	08 06                	or     BYTE PTR [rsi],al
   717a4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   717a5:	00 00                	add    BYTE PTR [rax],al
   717a7:	02 c7                	add    al,bh
   717a9:	03 00                	add    eax,DWORD PTR [rax]
   717ab:	70 40                	jo     717ed <__abi_tag-0x38eb33>
   717ad:	00 00                	add    BYTE PTR [rax],al
   717af:	00 00                	add    BYTE PTR [rax],al
   717b1:	00 0d e7 c7 00 00    	add    BYTE PTR [rip+0xc7e7],cl        # 7df9e <__abi_tag-0x382382>
   717b7:	02 c9                	add    cl,cl
   717b9:	08 21                	or     BYTE PTR [rcx],ah
   717bb:	06                   	(bad)  
   717bc:	00 00                	add    BYTE PTR [rax],al
   717be:	f1                   	icebp  
   717bf:	56                   	push   rsi
   717c0:	01 00                	add    DWORD PTR [rax],eax
   717c2:	ef                   	out    dx,eax
   717c3:	56                   	push   rsi
   717c4:	01 00                	add    DWORD PTR [rax],eax
   717c6:	08 0f                	or     BYTE PTR [rdi],cl
   717c8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   717c9:	00 00                	add    BYTE PTR [rax],al
   717cb:	02 c9                	add    cl,cl
   717cd:	03 65 70             	add    esp,DWORD PTR [rbp+0x70]
   717d0:	40 00 00             	rex add BYTE PTR [rax],al
   717d3:	00 00                	add    BYTE PTR [rax],al
   717d5:	00 0d 18 c8 00 00    	add    BYTE PTR [rip+0xc818],cl        # 7dff3 <__abi_tag-0x38232d>
   717db:	02 cb                	add    cl,bl
   717dd:	08 21                	or     BYTE PTR [rcx],ah
   717df:	06                   	(bad)  
   717e0:	00 00                	add    BYTE PTR [rax],al
   717e2:	00 57 01             	add    BYTE PTR [rdi+0x1],dl
   717e5:	00 fe                	add    dh,bh
   717e7:	56                   	push   rsi
   717e8:	01 00                	add    DWORD PTR [rax],eax
   717ea:	08 b8 a4 00 00 02    	or     BYTE PTR [rax+0x20000a4],bh
   717f0:	cb                   	retf   
   717f1:	03 ca                	add    ecx,edx
   717f3:	70 40                	jo     71835 <__abi_tag-0x38eaeb>
   717f5:	00 00                	add    BYTE PTR [rax],al
   717f7:	00 00                	add    BYTE PTR [rax],al
   717f9:	00 0d 45 87 00 00    	add    BYTE PTR [rip+0x8745],cl        # 79f44 <__abi_tag-0x3863dc>
   717ff:	02 cd                	add    cl,ch
   71801:	08 21                	or     BYTE PTR [rcx],ah
   71803:	06                   	(bad)  
   71804:	00 00                	add    BYTE PTR [rax],al
   71806:	0f 57 01             	xorps  xmm0,XMMWORD PTR [rcx]
   71809:	00 0d 57 01 00 08    	add    BYTE PTR [rip+0x8000157],cl        # 8071966 <_end+0x7bb604e>
   7180f:	c1 a4 00 00 02 cd 03 	shl    DWORD PTR [rax+rax*1+0x3cd0200],0x2f
   71816:	2f 
   71817:	71 40                	jno    71859 <__abi_tag-0x38eac7>
   71819:	00 00                	add    BYTE PTR [rax],al
   7181b:	00 00                	add    BYTE PTR [rax],al
   7181d:	00 0d 1c c9 00 00    	add    BYTE PTR [rip+0xc91c],cl        # 7e13f <__abi_tag-0x3821e1>
   71823:	02 ce                	add    cl,dh
   71825:	08 21                	or     BYTE PTR [rcx],ah
   71827:	06                   	(bad)  
   71828:	00 00                	add    BYTE PTR [rax],al
   7182a:	1e                   	(bad)  
   7182b:	57                   	push   rdi
   7182c:	01 00                	add    DWORD PTR [rax],eax
   7182e:	1c 57                	sbb    al,0x57
   71830:	01 00                	add    DWORD PTR [rax],eax
   71832:	08 75 51             	or     BYTE PTR [rbp+0x51],dh
   71835:	00 00                	add    BYTE PTR [rax],al
   71837:	02 ce                	add    cl,dh
   71839:	03 8d 71 40 00 00    	add    ecx,DWORD PTR [rbp+0x4071]
   7183f:	00 00                	add    BYTE PTR [rax],al
   71841:	00 0d ce 30 01 00    	add    BYTE PTR [rip+0x130ce],cl        # 84915 <__abi_tag-0x37ba0b>
   71847:	02 d0                	add    dl,al
   71849:	08 21                	or     BYTE PTR [rcx],ah
   7184b:	06                   	(bad)  
   7184c:	00 00                	add    BYTE PTR [rax],al
   7184e:	2d 57 01 00 2b       	sub    eax,0x2b000157
   71853:	57                   	push   rdi
   71854:	01 00                	add    DWORD PTR [rax],eax
   71856:	08 4d 20             	or     BYTE PTR [rbp+0x20],cl
   71859:	01 00                	add    DWORD PTR [rax],eax
   7185b:	02 d0                	add    dl,al
   7185d:	03 f2                	add    esi,edx
   7185f:	71 40                	jno    718a1 <__abi_tag-0x38ea7f>
   71861:	00 00                	add    BYTE PTR [rax],al
   71863:	00 00                	add    BYTE PTR [rax],al
   71865:	00 0d 1a 06 00 00    	add    BYTE PTR [rip+0x61a],cl        # 71e85 <__abi_tag-0x38e49b>
   7186b:	02 d1                	add    dl,cl
   7186d:	08 21                	or     BYTE PTR [rcx],ah
   7186f:	06                   	(bad)  
   71870:	00 00                	add    BYTE PTR [rax],al
   71872:	3c 57                	cmp    al,0x57
   71874:	01 00                	add    DWORD PTR [rax],eax
   71876:	3a 57 01             	cmp    dl,BYTE PTR [rdi+0x1]
   71879:	00 08                	add    BYTE PTR [rax],cl
   7187b:	06                   	(bad)  
   7187c:	0d 00 00 02 d1       	or     eax,0xd1020000
   71881:	03 50 72             	add    edx,DWORD PTR [rax+0x72]
   71884:	40 00 00             	rex add BYTE PTR [rax],al
   71887:	00 00                	add    BYTE PTR [rax],al
   71889:	00 0d 06 1c 01 00    	add    BYTE PTR [rip+0x11c06],cl        # 83495 <__abi_tag-0x37ce8b>
   7188f:	02 d4                	add    dl,ah
   71891:	0c b5                	or     al,0xb5
   71893:	2c 00                	sub    al,0x0
   71895:	00 4b 57             	add    BYTE PTR [rbx+0x57],cl
   71898:	01 00                	add    DWORD PTR [rax],eax
   7189a:	49 57                	rex.WB push r15
   7189c:	01 00                	add    DWORD PTR [rax],eax
   7189e:	08 7b 5b             	or     BYTE PTR [rbx+0x5b],bh
   718a1:	01 00                	add    DWORD PTR [rax],eax
   718a3:	02 d5                	add    dl,ch
   718a5:	02 69 72             	add    ch,BYTE PTR [rcx+0x72]
   718a8:	40 00 00             	rex add BYTE PTR [rax],al
   718ab:	00 00                	add    BYTE PTR [rax],al
   718ad:	00 06                	add    BYTE PTR [rsi],al
   718af:	0c 00                	or     al,0x0
   718b1:	00 00                	add    BYTE PTR [rax],al
   718b3:	fb                   	sti    
   718b4:	1a 07                	sbb    al,BYTE PTR [rdi]
   718b6:	00 0d 4f 0b 00 00    	add    BYTE PTR [rip+0xb4f],cl        # 7240b <__abi_tag-0x38df15>
   718bc:	02 72 09             	add    dh,BYTE PTR [rdx+0x9]
   718bf:	92                   	xchg   edx,eax
   718c0:	00 00                	add    BYTE PTR [rax],al
   718c2:	00 64 57 01          	add    BYTE PTR [rdi+rdx*2+0x1],ah
   718c6:	00 58 57             	add    BYTE PTR [rax+0x57],bl
   718c9:	01 00                	add    DWORD PTR [rax],eax
   718cb:	0d 54 0b 00 00       	or     eax,0xb54
   718d0:	02 72 09             	add    dh,BYTE PTR [rdx+0x9]
   718d3:	92                   	xchg   edx,eax
   718d4:	00 00                	add    BYTE PTR [rax],al
   718d6:	00 ab 57 01 00 97    	add    BYTE PTR [rbx-0x68fffea9],ch
   718dc:	57                   	push   rdi
   718dd:	01 00                	add    DWORD PTR [rax],eax
   718df:	0d 44 63 00 00       	or     eax,0x6344
   718e4:	02 72 09             	add    dh,BYTE PTR [rdx+0x9]
   718e7:	92                   	xchg   edx,eax
   718e8:	00 00                	add    BYTE PTR [rax],al
   718ea:	00 fd                	add    ch,bh
   718ec:	57                   	push   rdi
   718ed:	01 00                	add    DWORD PTR [rax],eax
   718ef:	f5                   	cmc    
   718f0:	57                   	push   rdi
   718f1:	01 00                	add    DWORD PTR [rax],eax
   718f3:	06                   	(bad)  
   718f4:	2e 00 00             	cs add BYTE PTR [rax],al
   718f7:	00 72 19             	add    BYTE PTR [rdx+0x19],dh
   718fa:	07                   	(bad)  
   718fb:	00 0d 51 3f 00 00    	add    BYTE PTR [rip+0x3f51],cl        # 75852 <__abi_tag-0x38aace>
   71901:	02 75 0a             	add    dh,BYTE PTR [rbp+0xa]
   71904:	b1 00                	mov    cl,0x0
   71906:	00 00                	add    BYTE PTR [rax],al
   71908:	21 58 01             	and    DWORD PTR [rax+0x1],ebx
   7190b:	00 1d 58 01 00 0d    	add    BYTE PTR [rip+0xd000158],bl        # d071a69 <_end+0xcbb6151>
   71911:	74 cf                	je     718e2 <__abi_tag-0x38ea3e>
   71913:	00 00                	add    BYTE PTR [rax],al
   71915:	02 75 0a             	add    dh,BYTE PTR [rbp+0xa]
   71918:	b1 00                	mov    cl,0x0
   7191a:	00 00                	add    BYTE PTR [rax],al
   7191c:	3b 58 01             	cmp    ebx,DWORD PTR [rax+0x1]
   7191f:	00 35 58 01 00 0d    	add    BYTE PTR [rip+0xd000158],dh        # d071a7d <_end+0xcbb6165>
   71925:	48 30 00             	rex.W xor BYTE PTR [rax],al
   71928:	00 02                	add    BYTE PTR [rdx],al
   7192a:	75 0a                	jne    71936 <__abi_tag-0x38e9ea>
   7192c:	b1 00                	mov    cl,0x0
   7192e:	00 00                	add    BYTE PTR [rax],al
   71930:	90                   	nop
   71931:	58                   	pop    rax
   71932:	01 00                	add    DWORD PTR [rax],eax
   71934:	8a 58 01             	mov    bl,BYTE PTR [rax+0x1]
   71937:	00 3c 98             	add    BYTE PTR [rax+rbx*4],bh
   7193a:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   71941:	3f                   	(bad)  
   71942:	00 00                	add    BYTE PTR [rax],al
   71944:	00 00                	add    BYTE PTR [rax],al
   71946:	00 00                	add    BYTE PTR [rax],al
   71948:	00 0d 73 65 00 00    	add    BYTE PTR [rip+0x6573],cl        # 77ec1 <__abi_tag-0x38845f>
   7194e:	02 7d 0b             	add    bh,BYTE PTR [rbp+0xb]
   71951:	92                   	xchg   edx,eax
   71952:	00 00                	add    BYTE PTR [rax],al
   71954:	00 db                	add    bl,bl
   71956:	58                   	pop    rax
   71957:	01 00                	add    DWORD PTR [rax],eax
   71959:	d9 58 01             	fstp   DWORD PTR [rax+0x1]
   7195c:	00 0c d5 69 40 00 00 	add    BYTE PTR [rdx*8+0x4069],cl
   71963:	00 00                	add    BYTE PTR [rax],al
   71965:	00 3d 35 00 00 01    	add    BYTE PTR [rip+0x1000035],bh        # 10719a0 <_end+0xbb6088>
   7196b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   7196e:	30 00                	xor    BYTE PTR [rax],al
   71970:	00 00                	add    BYTE PTR [rax],al
   71972:	06                   	(bad)  
   71973:	3f                   	(bad)  
   71974:	00 00                	add    BYTE PTR [rax],al
   71976:	00 e6                	add    dh,ah
   71978:	1a 07                	sbb    al,BYTE PTR [rdi]
   7197a:	00 12                	add    BYTE PTR [rdx],dl
   7197c:	0e                   	(bad)  
   7197d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   71980:	02 81 0a 75 2b 07    	add    al,BYTE PTR [rcx+0x72b750a]
   71986:	00 03                	add    BYTE PTR [rbx],al
   71988:	91                   	xchg   ecx,eax
   71989:	b0 7f                	mov    al,0x7f
   7198b:	36 fe                	ss (bad) 
   7198d:	5e                   	pop    rsi
   7198e:	00 00                	add    BYTE PTR [rax],al
   71990:	48 02 82 0b f3 19 07 	rex.W add al,BYTE PTR [rdx+0x719f30b]
   71997:	00 16                	add    BYTE PTR [rsi],dl
   71999:	c5 b6 00             	(bad)
   7199c:	00 02                	add    BYTE PTR [rdx],al
   7199e:	83 0c e8 01          	or     DWORD PTR [rax+rbp*8],0x1
   719a2:	00 00                	add    BYTE PTR [rax],al
   719a4:	00 39                	add    BYTE PTR [rcx],bh
   719a6:	50                   	push   rax
   719a7:	54                   	push   rsp
   719a8:	52                   	push   rdx
   719a9:	00 02                	add    BYTE PTR [rdx],al
   719ab:	84 0c e8             	test   BYTE PTR [rax+rbp*8],cl
   719ae:	01 00                	add    DWORD PTR [rax],eax
   719b0:	00 16                	add    BYTE PTR [rsi],dl
   719b2:	5e                   	pop    rsi
   719b3:	2e 00 00             	cs add BYTE PTR [rax],al
   719b6:	02 85 0b b1 00 00    	add    al,BYTE PTR [rbp+0xb10b]
   719bc:	00 10                	add    BYTE PTR [rax],dl
   719be:	16                   	(bad)  
   719bf:	d9 07                	fld    DWORD PTR [rdi]
   719c1:	01 00                	add    DWORD PTR [rax],eax
   719c3:	02 86 0b b1 00 00    	add    al,BYTE PTR [rsi+0xb10b]
   719c9:	00 18                	add    BYTE PTR [rax],bl
   719cb:	16                   	(bad)  
   719cc:	b4 62                	mov    ah,0x62
   719ce:	00 00                	add    BYTE PTR [rax],al
   719d0:	02 87 0b b1 00 00    	add    al,BYTE PTR [rdi+0xb10b]
   719d6:	00 20                	add    BYTE PTR [rax],ah
   719d8:	16                   	(bad)  
   719d9:	a8 f9                	test   al,0xf9
   719db:	00 00                	add    BYTE PTR [rax],al
   719dd:	02 88 0b b1 00 00    	add    cl,BYTE PTR [rax+0xb10b]
   719e3:	00 28                	add    BYTE PTR [rax],ch
   719e5:	16                   	(bad)  
   719e6:	ab                   	stos   DWORD PTR es:[rdi],eax
   719e7:	08 01                	or     BYTE PTR [rcx],al
   719e9:	00 02                	add    BYTE PTR [rdx],al
   719eb:	89 20                	mov    DWORD PTR [rax],esp
   719ed:	b8 8f 00 00 30       	mov    eax,0x3000008f
   719f2:	00 46 7b             	add    BYTE PTR [rsi+0x7b],al
   719f5:	45 01 00             	add    DWORD PTR [r8],r8d
   719f8:	02 81 0f 60 01 00    	add    al,BYTE PTR [rcx+0x1600f]
   719fe:	00 0d d6 40 00 00    	add    BYTE PTR [rip+0x40d6],cl        # 75ada <__abi_tag-0x38a846>
   71a04:	02 81 19 8b 19 07    	add    al,BYTE PTR [rcx+0x7198b19]
   71a0a:	00 f0                	add    al,dh
   71a0c:	58                   	pop    rax
   71a0d:	01 00                	add    DWORD PTR [rax],eax
   71a0f:	e8 58 01 00 26       	call   26071b6c <_end+0x25bb6254>
   71a14:	51                   	push   rcx
   71a15:	00 00                	add    BYTE PTR [rax],al
   71a17:	00 48 49             	add    BYTE PTR [rax+0x49],cl
   71a1a:	24 34                	and    al,0x34
   71a1c:	00 02                	add    BYTE PTR [rdx],al
   71a1e:	8c 0b                	mov    WORD PTR [rbx],cs
   71a20:	b1 00                	mov    cl,0x0
   71a22:	00 00                	add    BYTE PTR [rax],al
   71a24:	4b 59                	rex.WXB pop r9
   71a26:	01 00                	add    DWORD PTR [rax],eax
   71a28:	49 59                	rex.WB pop r9
   71a2a:	01 00                	add    DWORD PTR [rax],eax
   71a2c:	26 63 00             	es movsxd eax,DWORD PTR [rax]
   71a2f:	00 00                	add    BYTE PTR [rax],al
   71a31:	0d 02 21 01 00       	or     eax,0x12102
   71a36:	02 8e 0c 92 00 00    	add    cl,BYTE PTR [rsi+0x920c]
   71a3c:	00 5b 59             	add    BYTE PTR [rbx+0x59],bl
   71a3f:	01 00                	add    DWORD PTR [rax],eax
   71a41:	59                   	pop    rcx
   71a42:	59                   	pop    rcx
   71a43:	01 00                	add    DWORD PTR [rax],eax
   71a45:	06                   	(bad)  
   71a46:	7f 00                	jg     71a48 <__abi_tag-0x38e8d8>
   71a48:	00 00                	add    BYTE PTR [rax],al
   71a4a:	cf                   	iret   
   71a4b:	1a 07                	sbb    al,BYTE PTR [rdi]
   71a4d:	00 0d 5e 3f 00 00    	add    BYTE PTR [rip+0x3f5e],cl        # 759b1 <__abi_tag-0x38a96f>
   71a53:	02 90 0d b1 00 00    	add    dl,BYTE PTR [rax+0xb10d]
   71a59:	00 70 59             	add    BYTE PTR [rax+0x59],dh
   71a5c:	01 00                	add    DWORD PTR [rax],eax
   71a5e:	68 59 01 00 0d       	push   0xd000159
   71a63:	a2 c3 00 00 02 90 0d 	movabs ds:0xb10d90020000c3,al
   71a6a:	b1 00 
   71a6c:	00 00                	add    BYTE PTR [rax],al
   71a6e:	98                   	cwde   
   71a6f:	59                   	pop    rcx
   71a70:	01 00                	add    DWORD PTR [rax],eax
   71a72:	92                   	xchg   edx,eax
   71a73:	59                   	pop    rcx
   71a74:	01 00                	add    DWORD PTR [rax],eax
   71a76:	0d 56 30 00 00       	or     eax,0x3056
   71a7b:	02 90 0d b1 00 00    	add    dl,BYTE PTR [rax+0xb10d]
   71a81:	00 ed                	add    ch,ch
   71a83:	59                   	pop    rcx
   71a84:	01 00                	add    DWORD PTR [rax],eax
   71a86:	e7 59                	out    0x59,eax
   71a88:	01 00                	add    DWORD PTR [rax],eax
   71a8a:	26 96                	es xchg esi,eax
   71a8c:	00 00                	add    BYTE PTR [rax],al
   71a8e:	00 0d 71 11 01 00    	add    BYTE PTR [rip+0x11171],cl        # 82c05 <__abi_tag-0x37d71b>
   71a94:	02 98 0e 92 00 00    	add    bl,BYTE PTR [rax+0x920e]
   71a9a:	00 3a                	add    BYTE PTR [rdx],bh
   71a9c:	5a                   	pop    rdx
   71a9d:	01 00                	add    DWORD PTR [rax],eax
   71a9f:	36 5a                	ss pop rdx
   71aa1:	01 00                	add    DWORD PTR [rax],eax
   71aa3:	03 d7                	add    edx,edi
   71aa5:	73 40                	jae    71ae7 <__abi_tag-0x38e839>
   71aa7:	00 00                	add    BYTE PTR [rax],al
   71aa9:	00 00                	add    BYTE PTR [rax],al
   71aab:	00 3d 35 00 00 ba    	add    BYTE PTR [rip+0xffffffffba000035],bh        # ffffffffba071ae6 <_end+0xffffffffb9bb61ce>
   71ab1:	1a 07                	sbb    al,BYTE PTR [rdi]
   71ab3:	00 01                	add    BYTE PTR [rcx],al
   71ab5:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   71ab8:	30 00                	xor    BYTE PTR [rax],al
   71aba:	0c 25                	or     al,0x25
   71abc:	74 40                	je     71afe <__abi_tag-0x38e822>
   71abe:	00 00                	add    BYTE PTR [rax],al
   71ac0:	00 00                	add    BYTE PTR [rax],al
   71ac2:	00 3d 35 00 00 01    	add    BYTE PTR [rip+0x1000035],bh        # 1071afd <_end+0xbb61e5>
   71ac8:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   71acb:	30 00                	xor    BYTE PTR [rax],al
   71acd:	00 00                	add    BYTE PTR [rax],al
   71acf:	0c b9                	or     al,0xb9
   71ad1:	73 40                	jae    71b13 <__abi_tag-0x38e80d>
   71ad3:	00 00                	add    BYTE PTR [rax],al
   71ad5:	00 00                	add    BYTE PTR [rax],al
   71ad7:	00 3d 35 00 00 01    	add    BYTE PTR [rip+0x1000035],bh        # 1071b12 <_end+0xbb61fa>
   71add:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   71ae0:	7c 00                	jl     71ae2 <__abi_tag-0x38e83e>
   71ae2:	00 00                	add    BYTE PTR [rax],al
   71ae4:	00 00                	add    BYTE PTR [rax],al
   71ae6:	0c 8b                	or     al,0x8b
   71ae8:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   71aef:	3d 35 00 00 01       	cmp    eax,0x1000035
   71af4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   71af7:	7c 00                	jl     71af9 <__abi_tag-0x38e827>
   71af9:	00 00                	add    BYTE PTR [rax],al
   71afb:	06                   	(bad)  
   71afc:	b2 00                	mov    dl,0x0
   71afe:	00 00                	add    BYTE PTR [rax],al
   71b00:	52                   	push   rdx
   71b01:	1d 07 00 0d 6f       	sbb    eax,0x6f0d0007
   71b06:	6d                   	ins    DWORD PTR es:[rdi],dx
   71b07:	00 00                	add    BYTE PTR [rax],al
   71b09:	02 a9 09 92 00 00    	add    ch,BYTE PTR [rcx+0x9209]
   71b0f:	00 50 5a             	add    BYTE PTR [rax+0x5a],dl
   71b12:	01 00                	add    DWORD PTR [rax],eax
   71b14:	4e 5a                	rex.WRX pop rdx
   71b16:	01 00                	add    DWORD PTR [rax],eax
   71b18:	0f 69 74 40 00       	punpckhwd mm6,QWORD PTR [rax+rax*2+0x0]
   71b1d:	00 00                	add    BYTE PTR [rax],al
   71b1f:	00 00                	add    BYTE PTR [rax],al
   71b21:	57                   	push   rdi
   71b22:	01 00                	add    DWORD PTR [rax],eax
   71b24:	00 00                	add    BYTE PTR [rax],al
   71b26:	00 00                	add    BYTE PTR [rax],al
   71b28:	00 26                	add    BYTE PTR [rsi],ah
   71b2a:	1d 07 00 12 54       	sbb    eax,0x54120007
   71b2f:	39 01                	cmp    DWORD PTR [rcx],eax
   71b31:	00 02                	add    BYTE PTR [rdx],al
   71b33:	a9 0d 13 01 00       	test   eax,0x1130d
   71b38:	00 03                	add    BYTE PTR [rbx],al
   71b3a:	91                   	xchg   ecx,eax
   71b3b:	90                   	nop
   71b3c:	7e 12                	jle    71b50 <__abi_tag-0x38e7d0>
   71b3e:	11 9a 00 00 02 a9    	adc    DWORD PTR [rdx-0x56fe0000],ebx
   71b44:	0d 13 01 00 00       	or     eax,0x113
   71b49:	03 91 b0 7e 12 a3    	add    edx,DWORD PTR [rcx-0x5ced8150]
   71b4f:	42 00 00             	rex.X add BYTE PTR [rax],al
   71b52:	02 a9 0d 13 01 00    	add    ch,BYTE PTR [rcx+0x1130d]
   71b58:	00 03                	add    BYTE PTR [rbx],al
   71b5a:	91                   	xchg   ecx,eax
   71b5b:	d0 7e 12             	sar    BYTE PTR [rsi+0x12],1
   71b5e:	42                   	rex.X
   71b5f:	41 00 00             	add    BYTE PTR [r8],al
   71b62:	02 a9 0d 13 01 00    	add    ch,BYTE PTR [rcx+0x1130d]
   71b68:	00 03                	add    BYTE PTR [rbx],al
   71b6a:	91                   	xchg   ecx,eax
   71b6b:	f0 7e 12             	lock jle 71b80 <__abi_tag-0x38e7a0>
   71b6e:	c4 a3 00 00          	(bad)
   71b72:	02 a9 0d 13 01 00    	add    ch,BYTE PTR [rcx+0x1130d]
   71b78:	00 03                	add    BYTE PTR [rbx],al
   71b7a:	91                   	xchg   ecx,eax
   71b7b:	90                   	nop
   71b7c:	7f 0d                	jg     71b8b <__abi_tag-0x38e795>
   71b7e:	ff 15 01 00 02 aa    	call   QWORD PTR [rip+0xffffffffaa020001]        # ffffffffaa091b85 <_end+0xffffffffa9bd626d>
   71b84:	0e                   	(bad)  
   71b85:	b5 2c                	mov    ch,0x2c
   71b87:	00 00                	add    BYTE PTR [rax],al
   71b89:	61                   	(bad)  
   71b8a:	5a                   	pop    rdx
   71b8b:	01 00                	add    DWORD PTR [rax],eax
   71b8d:	5d                   	pop    rbp
   71b8e:	5a                   	pop    rdx
   71b8f:	01 00                	add    DWORD PTR [rax],eax
   71b91:	0d c6 88 00 00       	or     eax,0x88c6
   71b96:	02 aa 0e b5 2c 00    	add    ch,BYTE PTR [rdx+0x2cb50e]
   71b9c:	00 78 5a             	add    BYTE PTR [rax+0x5a],bh
   71b9f:	01 00                	add    DWORD PTR [rax],eax
   71ba1:	76 5a                	jbe    71bfd <__abi_tag-0x38e723>
   71ba3:	01 00                	add    DWORD PTR [rax],eax
   71ba5:	0d 24 16 01 00       	or     eax,0x11624
   71baa:	02 aa 0e b5 2c 00    	add    ch,BYTE PTR [rdx+0x2cb50e]
   71bb0:	00 87 5a 01 00 85    	add    BYTE PTR [rdi-0x7afffea6],al
   71bb6:	5a                   	pop    rdx
   71bb7:	01 00                	add    DWORD PTR [rax],eax
   71bb9:	0d 01 71 00 00       	or     eax,0x7101
   71bbe:	02 aa 0e b5 2c 00    	add    ch,BYTE PTR [rdx+0x2cb50e]
   71bc4:	00 96 5a 01 00 94    	add    BYTE PTR [rsi-0x6bfffea6],dl
   71bca:	5a                   	pop    rdx
   71bcb:	01 00                	add    DWORD PTR [rax],eax
   71bcd:	0d c5 bb 00 00       	or     eax,0xbbc5
   71bd2:	02 aa 0e b5 2c 00    	add    ch,BYTE PTR [rdx+0x2cb50e]
   71bd8:	00 a5 5a 01 00 a3    	add    BYTE PTR [rbp-0x5cfffea6],ah
   71bde:	5a                   	pop    rdx
   71bdf:	01 00                	add    DWORD PTR [rax],eax
   71be1:	0d 2f 6f 00 00       	or     eax,0x6f2f
   71be6:	02 aa 0e b5 2c 00    	add    ch,BYTE PTR [rdx+0x2cb50e]
   71bec:	00 b4 5a 01 00 b2 5a 	add    BYTE PTR [rdx+rbx*2+0x5ab20001],dh
   71bf3:	01 00                	add    DWORD PTR [rax],eax
   71bf5:	04 93                	add    al,0x93
   71bf7:	74 40                	je     71c39 <__abi_tag-0x38e6e7>
   71bf9:	00 00                	add    BYTE PTR [rax],al
   71bfb:	00 00                	add    BYTE PTR [rax],al
   71bfd:	00 fc                	add    ah,bh
   71bff:	34 00                	xor    al,0x0
   71c01:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   71c04:	74 40                	je     71c46 <__abi_tag-0x38e6da>
   71c06:	00 00                	add    BYTE PTR [rax],al
   71c08:	00 00                	add    BYTE PTR [rax],al
   71c0a:	00 fc                	add    ah,bh
   71c0c:	34 00                	xor    al,0x0
   71c0e:	00 03                	add    BYTE PTR [rbx],al
   71c10:	d5                   	(bad)  
   71c11:	74 40                	je     71c53 <__abi_tag-0x38e6cd>
   71c13:	00 00                	add    BYTE PTR [rax],al
   71c15:	00 00                	add    BYTE PTR [rax],al
   71c17:	00 d4                	add    ah,dl
   71c19:	34 00                	xor    al,0x0
   71c1b:	00 40 1c             	add    BYTE PTR [rax+0x1c],al
   71c1e:	07                   	(bad)  
   71c1f:	00 01                	add    BYTE PTR [rcx],al
   71c21:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71c24:	91                   	xchg   ecx,eax
   71c25:	90                   	nop
   71c26:	7e 01                	jle    71c29 <__abi_tag-0x38e6f7>
   71c28:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   71c2c:	16                   	(bad)  
   71c2d:	f0 46 00 00          	lock rex.RX add BYTE PTR [rax],r8b
   71c31:	00 00                	add    BYTE PTR [rax],al
   71c33:	00 01                	add    BYTE PTR [rcx],al
   71c35:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   71c38:	3b 01                	cmp    eax,DWORD PTR [rcx]
   71c3a:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   71c3d:	09 ff                	or     edi,edi
   71c3f:	00 03                	add    BYTE PTR [rbx],al
   71c41:	11 75 40             	adc    DWORD PTR [rbp+0x40],esi
   71c44:	00 00                	add    BYTE PTR [rax],al
   71c46:	00 00                	add    BYTE PTR [rax],al
   71c48:	00 d4                	add    ah,dl
   71c4a:	34 00                	xor    al,0x0
   71c4c:	00 71 1c             	add    BYTE PTR [rcx+0x1c],dh
   71c4f:	07                   	(bad)  
   71c50:	00 01                	add    BYTE PTR [rcx],al
   71c52:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71c55:	91                   	xchg   ecx,eax
   71c56:	b0 7e                	mov    al,0x7e
   71c58:	01 01                	add    DWORD PTR [rcx],eax
   71c5a:	51                   	push   rcx
   71c5b:	02 09                	add    cl,BYTE PTR [rcx]
   71c5d:	ff 01                	inc    DWORD PTR [rcx]
   71c5f:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   71c62:	03 21                	add    esp,DWORD PTR [rcx]
   71c64:	f0 46 00 00          	lock rex.RX add BYTE PTR [rax],r8b
   71c68:	00 00                	add    BYTE PTR [rax],al
   71c6a:	00 01                	add    BYTE PTR [rcx],al
   71c6c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   71c6f:	32 00                	xor    al,BYTE PTR [rax]
   71c71:	03 4a 75             	add    ecx,DWORD PTR [rdx+0x75]
   71c74:	40 00 00             	rex add BYTE PTR [rax],al
   71c77:	00 00                	add    BYTE PTR [rax],al
   71c79:	00 d4                	add    ah,dl
   71c7b:	34 00                	xor    al,0x0
   71c7d:	00 9c 1c 07 00 01 01 	add    BYTE PTR [rsp+rbx*1+0x1010007],bl
   71c84:	55                   	push   rbp
   71c85:	03 91 d0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ed0]
   71c8b:	51                   	push   rcx
   71c8c:	02 09                	add    cl,BYTE PTR [rcx]
   71c8e:	ff 01                	inc    DWORD PTR [rcx]
   71c90:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   71c93:	7c 00                	jl     71c95 <__abi_tag-0x38e68b>
   71c95:	01 01                	add    DWORD PTR [rcx],eax
   71c97:	58                   	pop    rax
   71c98:	02 09                	add    cl,BYTE PTR [rcx]
   71c9a:	ff 00                	inc    DWORD PTR [rax]
   71c9c:	03 86 75 40 00 00    	add    eax,DWORD PTR [rsi+0x4075]
   71ca2:	00 00                	add    BYTE PTR [rax],al
   71ca4:	00 d4                	add    ah,dl
   71ca6:	34 00                	xor    al,0x0
   71ca8:	00 cd                	add    ch,cl
   71caa:	1c 07                	sbb    al,0x7
   71cac:	00 01                	add    BYTE PTR [rcx],al
   71cae:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71cb1:	91                   	xchg   ecx,eax
   71cb2:	f0 7e 01             	lock jle 71cb6 <__abi_tag-0x38e66a>
   71cb5:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   71cb8:	09 ff                	or     edi,edi
   71cba:	01 01                	add    DWORD PTR [rcx],eax
   71cbc:	52                   	push   rdx
   71cbd:	09 03                	or     DWORD PTR [rbx],eax
   71cbf:	47                   	rex.RXB
   71cc0:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   71cc4:	00 00                	add    BYTE PTR [rax],al
   71cc6:	00 01                	add    BYTE PTR [rcx],al
   71cc8:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   71ccb:	3b 00                	cmp    eax,DWORD PTR [rax]
   71ccd:	03 a2 75 40 00 00    	add    esp,DWORD PTR [rdx+0x4075]
   71cd3:	00 00                	add    BYTE PTR [rax],al
   71cd5:	00 ac 34 00 00 f7 1c 	add    BYTE PTR [rsp+rsi*1+0x1cf70000],ch
   71cdc:	07                   	(bad)  
   71cdd:	00 01                	add    BYTE PTR [rcx],al
   71cdf:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71ce2:	91                   	xchg   ecx,eax
   71ce3:	90                   	nop
   71ce4:	7f 01                	jg     71ce7 <__abi_tag-0x38e639>
   71ce6:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   71cea:	ff 01                	inc    DWORD PTR [rcx]
   71cec:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   71cef:	09 ff                	or     edi,edi
   71cf1:	01 01                	add    DWORD PTR [rcx],eax
   71cf3:	58                   	pop    rax
   71cf4:	01 30                	add    DWORD PTR [rax],esi
   71cf6:	00 03                	add    BYTE PTR [rbx],al
   71cf8:	aa                   	stos   BYTE PTR es:[rdi],al
   71cf9:	75 40                	jne    71d3b <__abi_tag-0x38e5e5>
   71cfb:	00 00                	add    BYTE PTR [rax],al
   71cfd:	00 00                	add    BYTE PTR [rax],al
   71cff:	00 85 2b 07 00 10    	add    BYTE PTR [rbp+0x1000072b],al
   71d05:	1d 07 00 01 01       	sbb    eax,0x1010007
   71d0a:	55                   	push   rbp
   71d0b:	03 91 90 7f 00 0c    	add    edx,DWORD PTR [rcx+0xc007f90]
   71d11:	b2 75                	mov    dl,0x75
   71d13:	40 00 00             	rex add BYTE PTR [rax],al
   71d16:	00 00                	add    BYTE PTR [rax],al
   71d18:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   71d1e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71d21:	91                   	xchg   ecx,eax
   71d22:	90                   	nop
   71d23:	7f 00                	jg     71d25 <__abi_tag-0x38e5fb>
   71d25:	00 0c 61             	add    BYTE PTR [rcx+riz*2],cl
   71d28:	74 40                	je     71d6a <__abi_tag-0x38e5b6>
   71d2a:	00 00                	add    BYTE PTR [rax],al
   71d2c:	00 00                	add    BYTE PTR [rax],al
   71d2e:	00 10                	add    BYTE PTR [rax],dl
   71d30:	35 00 00 01 01       	xor    eax,0x1010000
   71d35:	55                   	push   rbp
   71d36:	03 0a                	add    ecx,DWORD PTR [rdx]
   71d38:	80 02 01             	add    BYTE PTR [rdx],0x1
   71d3b:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   71d3f:	5e                   	pop    rsi
   71d40:	01 01                	add    DWORD PTR [rcx],eax
   71d42:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   71d45:	31 01                	xor    DWORD PTR [rcx],eax
   71d47:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   71d4a:	32 01                	xor    al,BYTE PTR [rcx]
   71d4c:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   71d4f:	30 00                	xor    BYTE PTR [rax],al
   71d51:	00 0f                	add    BYTE PTR [rdi],cl
   71d53:	30 6a 40             	xor    BYTE PTR [rdx+0x40],ch
   71d56:	00 00                	add    BYTE PTR [rax],al
   71d58:	00 00                	add    BYTE PTR [rax],al
   71d5a:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   71d5d:	00 00                	add    BYTE PTR [rax],al
   71d5f:	00 00                	add    BYTE PTR [rax],al
   71d61:	00 00                	add    BYTE PTR [rax],al
   71d63:	d5                   	(bad)  
   71d64:	1d 07 00 12 3e       	sbb    eax,0x3e120007
   71d69:	02 00                	add    al,BYTE PTR [rax]
   71d6b:	00 02                	add    BYTE PTR [rdx],al
   71d6d:	b7 0c                	mov    bh,0xc
   71d6f:	13 01                	adc    eax,DWORD PTR [rcx]
   71d71:	00 00                	add    BYTE PTR [rax],al
   71d73:	03 91 90 7f 03 6a    	add    edx,DWORD PTR [rcx+0x6a037f90]
   71d79:	6a 40                	push   0x40
   71d7b:	00 00                	add    BYTE PTR [rax],al
   71d7d:	00 00                	add    BYTE PTR [rax],al
   71d7f:	00 ac 34 00 00 a6 1d 	add    BYTE PTR [rsp+rsi*1+0x1da60000],ch
   71d86:	07                   	(bad)  
   71d87:	00 01                	add    BYTE PTR [rcx],al
   71d89:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71d8c:	91                   	xchg   ecx,eax
   71d8d:	90                   	nop
   71d8e:	7f 01                	jg     71d91 <__abi_tag-0x38e58f>
   71d90:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   71d94:	ff 01                	inc    DWORD PTR [rcx]
   71d96:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   71d99:	7c 00                	jl     71d9b <__abi_tag-0x38e585>
   71d9b:	01 01                	add    DWORD PTR [rcx],eax
   71d9d:	52                   	push   rdx
   71d9e:	01 3f                	add    DWORD PTR [rdi],edi
   71da0:	01 01                	add    DWORD PTR [rcx],eax
   71da2:	58                   	pop    rax
   71da3:	01 30                	add    DWORD PTR [rax],esi
   71da5:	00 03                	add    BYTE PTR [rbx],al
   71da7:	72 6a                	jb     71e13 <__abi_tag-0x38e50d>
   71da9:	40 00 00             	rex add BYTE PTR [rax],al
   71dac:	00 00                	add    BYTE PTR [rax],al
   71dae:	00 85 2b 07 00 bf    	add    BYTE PTR [rbp-0x40fff8d5],al
   71db4:	1d 07 00 01 01       	sbb    eax,0x1010007
   71db9:	55                   	push   rbp
   71dba:	03 91 90 7f 00 0c    	add    edx,DWORD PTR [rcx+0xc007f90]
   71dc0:	7a 6a                	jp     71e2c <__abi_tag-0x38e4f4>
   71dc2:	40 00 00             	rex add BYTE PTR [rax],al
   71dc5:	00 00                	add    BYTE PTR [rax],al
   71dc7:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   71dcd:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71dd0:	91                   	xchg   ecx,eax
   71dd1:	90                   	nop
   71dd2:	7f 00                	jg     71dd4 <__abi_tag-0x38e54c>
   71dd4:	00 0f                	add    BYTE PTR [rdi],cl
   71dd6:	95                   	xchg   ebp,eax
   71dd7:	6a 40                	push   0x40
   71dd9:	00 00                	add    BYTE PTR [rax],al
   71ddb:	00 00                	add    BYTE PTR [rax],al
   71ddd:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   71de0:	00 00                	add    BYTE PTR [rax],al
   71de2:	00 00                	add    BYTE PTR [rax],al
   71de4:	00 00                	add    BYTE PTR [rax],al
   71de6:	58                   	pop    rax
   71de7:	1e                   	(bad)  
   71de8:	07                   	(bad)  
   71de9:	00 12                	add    BYTE PTR [rdx],dl
   71deb:	3d 62 00 00 02       	cmp    eax,0x2000062
   71df0:	b8 0c 13 01 00       	mov    eax,0x1130c
   71df5:	00 03                	add    BYTE PTR [rbx],al
   71df7:	91                   	xchg   ecx,eax
   71df8:	90                   	nop
   71df9:	7f 03                	jg     71dfe <__abi_tag-0x38e522>
   71dfb:	cf                   	iret   
   71dfc:	6a 40                	push   0x40
   71dfe:	00 00                	add    BYTE PTR [rax],al
   71e00:	00 00                	add    BYTE PTR [rax],al
   71e02:	00 ac 34 00 00 29 1e 	add    BYTE PTR [rsp+rsi*1+0x1e290000],ch
   71e09:	07                   	(bad)  
   71e0a:	00 01                	add    BYTE PTR [rcx],al
   71e0c:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71e0f:	91                   	xchg   ecx,eax
   71e10:	90                   	nop
   71e11:	7f 01                	jg     71e14 <__abi_tag-0x38e50c>
   71e13:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   71e17:	ff 01                	inc    DWORD PTR [rcx]
   71e19:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   71e1c:	7c 00                	jl     71e1e <__abi_tag-0x38e502>
   71e1e:	01 01                	add    DWORD PTR [rcx],eax
   71e20:	52                   	push   rdx
   71e21:	01 3f                	add    DWORD PTR [rdi],edi
   71e23:	01 01                	add    DWORD PTR [rcx],eax
   71e25:	58                   	pop    rax
   71e26:	01 30                	add    DWORD PTR [rax],esi
   71e28:	00 03                	add    BYTE PTR [rbx],al
   71e2a:	d7                   	xlat   BYTE PTR ds:[rbx]
   71e2b:	6a 40                	push   0x40
   71e2d:	00 00                	add    BYTE PTR [rax],al
   71e2f:	00 00                	add    BYTE PTR [rax],al
   71e31:	00 85 2b 07 00 42    	add    BYTE PTR [rbp+0x4200072b],al
   71e37:	1e                   	(bad)  
   71e38:	07                   	(bad)  
   71e39:	00 01                	add    BYTE PTR [rcx],al
   71e3b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71e3e:	91                   	xchg   ecx,eax
   71e3f:	90                   	nop
   71e40:	7f 00                	jg     71e42 <__abi_tag-0x38e4de>
   71e42:	0c df                	or     al,0xdf
   71e44:	6a 40                	push   0x40
   71e46:	00 00                	add    BYTE PTR [rax],al
   71e48:	00 00                	add    BYTE PTR [rax],al
   71e4a:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   71e50:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71e53:	91                   	xchg   ecx,eax
   71e54:	90                   	nop
   71e55:	7f 00                	jg     71e57 <__abi_tag-0x38e4c9>
   71e57:	00 0f                	add    BYTE PTR [rdi],cl
   71e59:	fa                   	cli    
   71e5a:	6a 40                	push   0x40
   71e5c:	00 00                	add    BYTE PTR [rax],al
   71e5e:	00 00                	add    BYTE PTR [rax],al
   71e60:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   71e63:	00 00                	add    BYTE PTR [rax],al
   71e65:	00 00                	add    BYTE PTR [rax],al
   71e67:	00 00                	add    BYTE PTR [rax],al
   71e69:	db 1e                	fistp  DWORD PTR [rsi]
   71e6b:	07                   	(bad)  
   71e6c:	00 12                	add    BYTE PTR [rdx],dl
   71e6e:	cf                   	iret   
   71e6f:	02 01                	add    al,BYTE PTR [rcx]
   71e71:	00 02                	add    BYTE PTR [rdx],al
   71e73:	b9 0c 13 01 00       	mov    ecx,0x1130c
   71e78:	00 03                	add    BYTE PTR [rbx],al
   71e7a:	91                   	xchg   ecx,eax
   71e7b:	90                   	nop
   71e7c:	7f 03                	jg     71e81 <__abi_tag-0x38e49f>
   71e7e:	34 6b                	xor    al,0x6b
   71e80:	40 00 00             	rex add BYTE PTR [rax],al
   71e83:	00 00                	add    BYTE PTR [rax],al
   71e85:	00 ac 34 00 00 ac 1e 	add    BYTE PTR [rsp+rsi*1+0x1eac0000],ch
   71e8c:	07                   	(bad)  
   71e8d:	00 01                	add    BYTE PTR [rcx],al
   71e8f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71e92:	91                   	xchg   ecx,eax
   71e93:	90                   	nop
   71e94:	7f 01                	jg     71e97 <__abi_tag-0x38e489>
   71e96:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   71e9a:	ff 01                	inc    DWORD PTR [rcx]
   71e9c:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   71e9f:	7c 00                	jl     71ea1 <__abi_tag-0x38e47f>
   71ea1:	01 01                	add    DWORD PTR [rcx],eax
   71ea3:	52                   	push   rdx
   71ea4:	01 3f                	add    DWORD PTR [rdi],edi
   71ea6:	01 01                	add    DWORD PTR [rcx],eax
   71ea8:	58                   	pop    rax
   71ea9:	01 30                	add    DWORD PTR [rax],esi
   71eab:	00 03                	add    BYTE PTR [rbx],al
   71ead:	3c 6b                	cmp    al,0x6b
   71eaf:	40 00 00             	rex add BYTE PTR [rax],al
   71eb2:	00 00                	add    BYTE PTR [rax],al
   71eb4:	00 85 2b 07 00 c5    	add    BYTE PTR [rbp-0x3afff8d5],al
   71eba:	1e                   	(bad)  
   71ebb:	07                   	(bad)  
   71ebc:	00 01                	add    BYTE PTR [rcx],al
   71ebe:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71ec1:	91                   	xchg   ecx,eax
   71ec2:	90                   	nop
   71ec3:	7f 00                	jg     71ec5 <__abi_tag-0x38e45b>
   71ec5:	0c 44                	or     al,0x44
   71ec7:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71ecb:	00 00                	add    BYTE PTR [rax],al
   71ecd:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   71ed3:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71ed6:	91                   	xchg   ecx,eax
   71ed7:	90                   	nop
   71ed8:	7f 00                	jg     71eda <__abi_tag-0x38e446>
   71eda:	00 0f                	add    BYTE PTR [rdi],cl
   71edc:	5f                   	pop    rdi
   71edd:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71ee1:	00 00                	add    BYTE PTR [rax],al
   71ee3:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   71ee6:	00 00                	add    BYTE PTR [rax],al
   71ee8:	00 00                	add    BYTE PTR [rax],al
   71eea:	00 00                	add    BYTE PTR [rax],al
   71eec:	5e                   	pop    rsi
   71eed:	1f                   	(bad)  
   71eee:	07                   	(bad)  
   71eef:	00 12                	add    BYTE PTR [rdx],dl
   71ef1:	a1 62 00 00 02 ba 0c 	movabs eax,ds:0x1130cba02000062
   71ef8:	13 01 
   71efa:	00 00                	add    BYTE PTR [rax],al
   71efc:	03 91 90 7f 03 99    	add    edx,DWORD PTR [rcx-0x66fc8070]
   71f02:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71f06:	00 00                	add    BYTE PTR [rax],al
   71f08:	00 ac 34 00 00 2f 1f 	add    BYTE PTR [rsp+rsi*1+0x1f2f0000],ch
   71f0f:	07                   	(bad)  
   71f10:	00 01                	add    BYTE PTR [rcx],al
   71f12:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71f15:	91                   	xchg   ecx,eax
   71f16:	90                   	nop
   71f17:	7f 01                	jg     71f1a <__abi_tag-0x38e406>
   71f19:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   71f1d:	ff 01                	inc    DWORD PTR [rcx]
   71f1f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   71f22:	7c 00                	jl     71f24 <__abi_tag-0x38e3fc>
   71f24:	01 01                	add    DWORD PTR [rcx],eax
   71f26:	52                   	push   rdx
   71f27:	01 40 01             	add    DWORD PTR [rax+0x1],eax
   71f2a:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   71f2d:	30 00                	xor    BYTE PTR [rax],al
   71f2f:	03 a1 6b 40 00 00    	add    esp,DWORD PTR [rcx+0x406b]
   71f35:	00 00                	add    BYTE PTR [rax],al
   71f37:	00 85 2b 07 00 48    	add    BYTE PTR [rbp+0x4800072b],al
   71f3d:	1f                   	(bad)  
   71f3e:	07                   	(bad)  
   71f3f:	00 01                	add    BYTE PTR [rcx],al
   71f41:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71f44:	91                   	xchg   ecx,eax
   71f45:	90                   	nop
   71f46:	7f 00                	jg     71f48 <__abi_tag-0x38e3d8>
   71f48:	0c a9                	or     al,0xa9
   71f4a:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71f4e:	00 00                	add    BYTE PTR [rax],al
   71f50:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   71f56:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71f59:	91                   	xchg   ecx,eax
   71f5a:	90                   	nop
   71f5b:	7f 00                	jg     71f5d <__abi_tag-0x38e3c3>
   71f5d:	00 0f                	add    BYTE PTR [rdi],cl
   71f5f:	c4                   	(bad)  
   71f60:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71f64:	00 00                	add    BYTE PTR [rax],al
   71f66:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   71f69:	00 00                	add    BYTE PTR [rax],al
   71f6b:	00 00                	add    BYTE PTR [rax],al
   71f6d:	00 00                	add    BYTE PTR [rax],al
   71f6f:	e1 1f                	loope  71f90 <__abi_tag-0x38e390>
   71f71:	07                   	(bad)  
   71f72:	00 12                	add    BYTE PTR [rdx],dl
   71f74:	c8 22 01 00          	enter  0x122,0x0
   71f78:	02 bb 0c 13 01 00    	add    bh,BYTE PTR [rbx+0x1130c]
   71f7e:	00 03                	add    BYTE PTR [rbx],al
   71f80:	91                   	xchg   ecx,eax
   71f81:	90                   	nop
   71f82:	7f 03                	jg     71f87 <__abi_tag-0x38e399>
   71f84:	fe                   	(bad)  
   71f85:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   71f89:	00 00                	add    BYTE PTR [rax],al
   71f8b:	00 ac 34 00 00 b2 1f 	add    BYTE PTR [rsp+rsi*1+0x1fb20000],ch
   71f92:	07                   	(bad)  
   71f93:	00 01                	add    BYTE PTR [rcx],al
   71f95:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71f98:	91                   	xchg   ecx,eax
   71f99:	90                   	nop
   71f9a:	7f 01                	jg     71f9d <__abi_tag-0x38e383>
   71f9c:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   71fa0:	ff 01                	inc    DWORD PTR [rcx]
   71fa2:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   71fa5:	7c 00                	jl     71fa7 <__abi_tag-0x38e379>
   71fa7:	01 01                	add    DWORD PTR [rcx],eax
   71fa9:	52                   	push   rdx
   71faa:	01 3e                	add    DWORD PTR [rsi],edi
   71fac:	01 01                	add    DWORD PTR [rcx],eax
   71fae:	58                   	pop    rax
   71faf:	01 30                	add    DWORD PTR [rax],esi
   71fb1:	00 03                	add    BYTE PTR [rbx],al
   71fb3:	06                   	(bad)  
   71fb4:	6c                   	ins    BYTE PTR es:[rdi],dx
   71fb5:	40 00 00             	rex add BYTE PTR [rax],al
   71fb8:	00 00                	add    BYTE PTR [rax],al
   71fba:	00 85 2b 07 00 cb    	add    BYTE PTR [rbp-0x34fff8d5],al
   71fc0:	1f                   	(bad)  
   71fc1:	07                   	(bad)  
   71fc2:	00 01                	add    BYTE PTR [rcx],al
   71fc4:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71fc7:	91                   	xchg   ecx,eax
   71fc8:	90                   	nop
   71fc9:	7f 00                	jg     71fcb <__abi_tag-0x38e355>
   71fcb:	0c 0e                	or     al,0xe
   71fcd:	6c                   	ins    BYTE PTR es:[rdi],dx
   71fce:	40 00 00             	rex add BYTE PTR [rax],al
   71fd1:	00 00                	add    BYTE PTR [rax],al
   71fd3:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   71fd9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71fdc:	91                   	xchg   ecx,eax
   71fdd:	90                   	nop
   71fde:	7f 00                	jg     71fe0 <__abi_tag-0x38e340>
   71fe0:	00 0f                	add    BYTE PTR [rdi],cl
   71fe2:	29 6c 40 00          	sub    DWORD PTR [rax+rax*2+0x0],ebp
   71fe6:	00 00                	add    BYTE PTR [rax],al
   71fe8:	00 00                	add    BYTE PTR [rax],al
   71fea:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   71fed:	00 00                	add    BYTE PTR [rax],al
   71fef:	00 00                	add    BYTE PTR [rax],al
   71ff1:	00 64 20 07          	add    BYTE PTR [rax+riz*1+0x7],ah
   71ff5:	00 12                	add    BYTE PTR [rdx],dl
   71ff7:	7b 82                	jnp    71f7b <__abi_tag-0x38e3a5>
   71ff9:	00 00                	add    BYTE PTR [rax],al
   71ffb:	02 bc 0c 13 01 00 00 	add    bh,BYTE PTR [rsp+rcx*1+0x113]
   72002:	03 91 90 7f 03 63    	add    edx,DWORD PTR [rcx+0x63037f90]
   72008:	6c                   	ins    BYTE PTR es:[rdi],dx
   72009:	40 00 00             	rex add BYTE PTR [rax],al
   7200c:	00 00                	add    BYTE PTR [rax],al
   7200e:	00 ac 34 00 00 35 20 	add    BYTE PTR [rsp+rsi*1+0x20350000],ch
   72015:	07                   	(bad)  
   72016:	00 01                	add    BYTE PTR [rcx],al
   72018:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7201b:	91                   	xchg   ecx,eax
   7201c:	90                   	nop
   7201d:	7f 01                	jg     72020 <__abi_tag-0x38e300>
   7201f:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   72023:	ff 01                	inc    DWORD PTR [rcx]
   72025:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   72028:	7c 00                	jl     7202a <__abi_tag-0x38e2f6>
   7202a:	01 01                	add    DWORD PTR [rcx],eax
   7202c:	52                   	push   rdx
   7202d:	01 43 01             	add    DWORD PTR [rbx+0x1],eax
   72030:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   72033:	30 00                	xor    BYTE PTR [rax],al
   72035:	03 6b 6c             	add    ebp,DWORD PTR [rbx+0x6c]
   72038:	40 00 00             	rex add BYTE PTR [rax],al
   7203b:	00 00                	add    BYTE PTR [rax],al
   7203d:	00 85 2b 07 00 4e    	add    BYTE PTR [rbp+0x4e00072b],al
   72043:	20 07                	and    BYTE PTR [rdi],al
   72045:	00 01                	add    BYTE PTR [rcx],al
   72047:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7204a:	91                   	xchg   ecx,eax
   7204b:	90                   	nop
   7204c:	7f 00                	jg     7204e <__abi_tag-0x38e2d2>
   7204e:	0c 73                	or     al,0x73
   72050:	6c                   	ins    BYTE PTR es:[rdi],dx
   72051:	40 00 00             	rex add BYTE PTR [rax],al
   72054:	00 00                	add    BYTE PTR [rax],al
   72056:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   7205c:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7205f:	91                   	xchg   ecx,eax
   72060:	90                   	nop
   72061:	7f 00                	jg     72063 <__abi_tag-0x38e2bd>
   72063:	00 0f                	add    BYTE PTR [rdi],cl
   72065:	8e 6c 40 00          	mov    gs,WORD PTR [rax+rax*2+0x0]
   72069:	00 00                	add    BYTE PTR [rax],al
   7206b:	00 00                	add    BYTE PTR [rax],al
   7206d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   72070:	00 00                	add    BYTE PTR [rax],al
   72072:	00 00                	add    BYTE PTR [rax],al
   72074:	00 e7                	add    bh,ah
   72076:	20 07                	and    BYTE PTR [rdi],al
   72078:	00 12                	add    BYTE PTR [rdx],dl
   7207a:	7a 63                	jp     720df <__abi_tag-0x38e241>
   7207c:	01 00                	add    DWORD PTR [rax],eax
   7207e:	02 be 0c 13 01 00    	add    bh,BYTE PTR [rsi+0x1130c]
   72084:	00 03                	add    BYTE PTR [rbx],al
   72086:	91                   	xchg   ecx,eax
   72087:	90                   	nop
   72088:	7f 03                	jg     7208d <__abi_tag-0x38e293>
   7208a:	c8 6c 40 00          	enter  0x406c,0x0
   7208e:	00 00                	add    BYTE PTR [rax],al
   72090:	00 00                	add    BYTE PTR [rax],al
   72092:	ac                   	lods   al,BYTE PTR ds:[rsi]
   72093:	34 00                	xor    al,0x0
   72095:	00 b8 20 07 00 01    	add    BYTE PTR [rax+0x1000720],bh
   7209b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7209e:	91                   	xchg   ecx,eax
   7209f:	90                   	nop
   720a0:	7f 01                	jg     720a3 <__abi_tag-0x38e27d>
   720a2:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   720a6:	ff 01                	inc    DWORD PTR [rcx]
   720a8:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   720ab:	7c 00                	jl     720ad <__abi_tag-0x38e273>
   720ad:	01 01                	add    DWORD PTR [rcx],eax
   720af:	52                   	push   rdx
   720b0:	01 40 01             	add    DWORD PTR [rax+0x1],eax
   720b3:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   720b6:	30 00                	xor    BYTE PTR [rax],al
   720b8:	03 d0                	add    edx,eax
   720ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   720bb:	40 00 00             	rex add BYTE PTR [rax],al
   720be:	00 00                	add    BYTE PTR [rax],al
   720c0:	00 85 2b 07 00 d1    	add    BYTE PTR [rbp-0x2efff8d5],al
   720c6:	20 07                	and    BYTE PTR [rdi],al
   720c8:	00 01                	add    BYTE PTR [rcx],al
   720ca:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   720cd:	91                   	xchg   ecx,eax
   720ce:	90                   	nop
   720cf:	7f 00                	jg     720d1 <__abi_tag-0x38e24f>
   720d1:	0c d8                	or     al,0xd8
   720d3:	6c                   	ins    BYTE PTR es:[rdi],dx
   720d4:	40 00 00             	rex add BYTE PTR [rax],al
   720d7:	00 00                	add    BYTE PTR [rax],al
   720d9:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   720df:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   720e2:	91                   	xchg   ecx,eax
   720e3:	90                   	nop
   720e4:	7f 00                	jg     720e6 <__abi_tag-0x38e23a>
   720e6:	00 0f                	add    BYTE PTR [rdi],cl
   720e8:	f3 6c                	rep ins BYTE PTR es:[rdi],dx
   720ea:	40 00 00             	rex add BYTE PTR [rax],al
   720ed:	00 00                	add    BYTE PTR [rax],al
   720ef:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   720f2:	00 00                	add    BYTE PTR [rax],al
   720f4:	00 00                	add    BYTE PTR [rax],al
   720f6:	00 00                	add    BYTE PTR [rax],al
   720f8:	6a 21                	push   0x21
   720fa:	07                   	(bad)  
   720fb:	00 12                	add    BYTE PTR [rdx],dl
   720fd:	4a 21 00             	rex.WX and QWORD PTR [rax],rax
   72100:	00 02                	add    BYTE PTR [rdx],al
   72102:	bf 0c 13 01 00       	mov    edi,0x1130c
   72107:	00 03                	add    BYTE PTR [rbx],al
   72109:	91                   	xchg   ecx,eax
   7210a:	90                   	nop
   7210b:	7f 03                	jg     72110 <__abi_tag-0x38e210>
   7210d:	2d 6d 40 00 00       	sub    eax,0x406d
   72112:	00 00                	add    BYTE PTR [rax],al
   72114:	00 ac 34 00 00 3b 21 	add    BYTE PTR [rsp+rsi*1+0x213b0000],ch
   7211b:	07                   	(bad)  
   7211c:	00 01                	add    BYTE PTR [rcx],al
   7211e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72121:	91                   	xchg   ecx,eax
   72122:	90                   	nop
   72123:	7f 01                	jg     72126 <__abi_tag-0x38e1fa>
   72125:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   72129:	ff 01                	inc    DWORD PTR [rcx]
   7212b:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   7212e:	7c 00                	jl     72130 <__abi_tag-0x38e1f0>
   72130:	01 01                	add    DWORD PTR [rcx],eax
   72132:	52                   	push   rdx
   72133:	01 40 01             	add    DWORD PTR [rax+0x1],eax
   72136:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   72139:	30 00                	xor    BYTE PTR [rax],al
   7213b:	03 35 6d 40 00 00    	add    esi,DWORD PTR [rip+0x406d]        # 761ae <__abi_tag-0x38a172>
   72141:	00 00                	add    BYTE PTR [rax],al
   72143:	00 85 2b 07 00 54    	add    BYTE PTR [rbp+0x5400072b],al
   72149:	21 07                	and    DWORD PTR [rdi],eax
   7214b:	00 01                	add    BYTE PTR [rcx],al
   7214d:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72150:	91                   	xchg   ecx,eax
   72151:	90                   	nop
   72152:	7f 00                	jg     72154 <__abi_tag-0x38e1cc>
   72154:	0c 3d                	or     al,0x3d
   72156:	6d                   	ins    DWORD PTR es:[rdi],dx
   72157:	40 00 00             	rex add BYTE PTR [rax],al
   7215a:	00 00                	add    BYTE PTR [rax],al
   7215c:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72162:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72165:	91                   	xchg   ecx,eax
   72166:	90                   	nop
   72167:	7f 00                	jg     72169 <__abi_tag-0x38e1b7>
   72169:	00 0f                	add    BYTE PTR [rdi],cl
   7216b:	58                   	pop    rax
   7216c:	6d                   	ins    DWORD PTR es:[rdi],dx
   7216d:	40 00 00             	rex add BYTE PTR [rax],al
   72170:	00 00                	add    BYTE PTR [rax],al
   72172:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72175:	00 00                	add    BYTE PTR [rax],al
   72177:	00 00                	add    BYTE PTR [rax],al
   72179:	00 00                	add    BYTE PTR [rax],al
   7217b:	ed                   	in     eax,dx
   7217c:	21 07                	and    DWORD PTR [rdi],eax
   7217e:	00 12                	add    BYTE PTR [rdx],dl
   72180:	60                   	(bad)  
   72181:	97                   	xchg   edi,eax
   72182:	00 00                	add    BYTE PTR [rax],al
   72184:	02 c0                	add    al,al
   72186:	0c 13                	or     al,0x13
   72188:	01 00                	add    DWORD PTR [rax],eax
   7218a:	00 03                	add    BYTE PTR [rbx],al
   7218c:	91                   	xchg   ecx,eax
   7218d:	90                   	nop
   7218e:	7f 03                	jg     72193 <__abi_tag-0x38e18d>
   72190:	92                   	xchg   edx,eax
   72191:	6d                   	ins    DWORD PTR es:[rdi],dx
   72192:	40 00 00             	rex add BYTE PTR [rax],al
   72195:	00 00                	add    BYTE PTR [rax],al
   72197:	00 ac 34 00 00 be 21 	add    BYTE PTR [rsp+rsi*1+0x21be0000],ch
   7219e:	07                   	(bad)  
   7219f:	00 01                	add    BYTE PTR [rcx],al
   721a1:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   721a4:	91                   	xchg   ecx,eax
   721a5:	90                   	nop
   721a6:	7f 01                	jg     721a9 <__abi_tag-0x38e177>
   721a8:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   721ac:	ff 01                	inc    DWORD PTR [rcx]
   721ae:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   721b1:	7c 00                	jl     721b3 <__abi_tag-0x38e16d>
   721b3:	01 01                	add    DWORD PTR [rcx],eax
   721b5:	52                   	push   rdx
   721b6:	01 3f                	add    DWORD PTR [rdi],edi
   721b8:	01 01                	add    DWORD PTR [rcx],eax
   721ba:	58                   	pop    rax
   721bb:	01 30                	add    DWORD PTR [rax],esi
   721bd:	00 03                	add    BYTE PTR [rbx],al
   721bf:	9a                   	(bad)  
   721c0:	6d                   	ins    DWORD PTR es:[rdi],dx
   721c1:	40 00 00             	rex add BYTE PTR [rax],al
   721c4:	00 00                	add    BYTE PTR [rax],al
   721c6:	00 85 2b 07 00 d7    	add    BYTE PTR [rbp-0x28fff8d5],al
   721cc:	21 07                	and    DWORD PTR [rdi],eax
   721ce:	00 01                	add    BYTE PTR [rcx],al
   721d0:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   721d3:	91                   	xchg   ecx,eax
   721d4:	90                   	nop
   721d5:	7f 00                	jg     721d7 <__abi_tag-0x38e149>
   721d7:	0c a2                	or     al,0xa2
   721d9:	6d                   	ins    DWORD PTR es:[rdi],dx
   721da:	40 00 00             	rex add BYTE PTR [rax],al
   721dd:	00 00                	add    BYTE PTR [rax],al
   721df:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   721e5:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   721e8:	91                   	xchg   ecx,eax
   721e9:	90                   	nop
   721ea:	7f 00                	jg     721ec <__abi_tag-0x38e134>
   721ec:	00 0f                	add    BYTE PTR [rdi],cl
   721ee:	bd 6d 40 00 00       	mov    ebp,0x406d
   721f3:	00 00                	add    BYTE PTR [rax],al
   721f5:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   721f8:	00 00                	add    BYTE PTR [rax],al
   721fa:	00 00                	add    BYTE PTR [rax],al
   721fc:	00 00                	add    BYTE PTR [rax],al
   721fe:	70 22                	jo     72222 <__abi_tag-0x38e0fe>
   72200:	07                   	(bad)  
   72201:	00 12                	add    BYTE PTR [rdx],dl
   72203:	00 40 00             	add    BYTE PTR [rax+0x0],al
   72206:	00 02                	add    BYTE PTR [rdx],al
   72208:	c1 0c 13 01          	ror    DWORD PTR [rbx+rdx*1],0x1
   7220c:	00 00                	add    BYTE PTR [rax],al
   7220e:	03 91 90 7f 03 f7    	add    edx,DWORD PTR [rcx-0x8fc8070]
   72214:	6d                   	ins    DWORD PTR es:[rdi],dx
   72215:	40 00 00             	rex add BYTE PTR [rax],al
   72218:	00 00                	add    BYTE PTR [rax],al
   7221a:	00 ac 34 00 00 41 22 	add    BYTE PTR [rsp+rsi*1+0x22410000],ch
   72221:	07                   	(bad)  
   72222:	00 01                	add    BYTE PTR [rcx],al
   72224:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72227:	91                   	xchg   ecx,eax
   72228:	90                   	nop
   72229:	7f 01                	jg     7222c <__abi_tag-0x38e0f4>
   7222b:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   7222f:	ff 01                	inc    DWORD PTR [rcx]
   72231:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   72234:	7c 00                	jl     72236 <__abi_tag-0x38e0ea>
   72236:	01 01                	add    DWORD PTR [rcx],eax
   72238:	52                   	push   rdx
   72239:	01 3f                	add    DWORD PTR [rdi],edi
   7223b:	01 01                	add    DWORD PTR [rcx],eax
   7223d:	58                   	pop    rax
   7223e:	01 30                	add    DWORD PTR [rax],esi
   72240:	00 03                	add    BYTE PTR [rbx],al
   72242:	ff 6d 40             	jmp    FWORD PTR [rbp+0x40]
   72245:	00 00                	add    BYTE PTR [rax],al
   72247:	00 00                	add    BYTE PTR [rax],al
   72249:	00 85 2b 07 00 5a    	add    BYTE PTR [rbp+0x5a00072b],al
   7224f:	22 07                	and    al,BYTE PTR [rdi]
   72251:	00 01                	add    BYTE PTR [rcx],al
   72253:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72256:	91                   	xchg   ecx,eax
   72257:	90                   	nop
   72258:	7f 00                	jg     7225a <__abi_tag-0x38e0c6>
   7225a:	0c 07                	or     al,0x7
   7225c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7225d:	40 00 00             	rex add BYTE PTR [rax],al
   72260:	00 00                	add    BYTE PTR [rax],al
   72262:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72268:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7226b:	91                   	xchg   ecx,eax
   7226c:	90                   	nop
   7226d:	7f 00                	jg     7226f <__abi_tag-0x38e0b1>
   7226f:	00 0f                	add    BYTE PTR [rdi],cl
   72271:	22 6e 40             	and    ch,BYTE PTR [rsi+0x40]
   72274:	00 00                	add    BYTE PTR [rax],al
   72276:	00 00                	add    BYTE PTR [rax],al
   72278:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   7227b:	00 00                	add    BYTE PTR [rax],al
   7227d:	00 00                	add    BYTE PTR [rax],al
   7227f:	00 00                	add    BYTE PTR [rax],al
   72281:	f3 22 07             	repz and al,BYTE PTR [rdi]
   72284:	00 12                	add    BYTE PTR [rdx],dl
   72286:	06                   	(bad)  
   72287:	04 01                	add    al,0x1
   72289:	00 02                	add    BYTE PTR [rdx],al
   7228b:	c2 0c 13             	ret    0x130c
   7228e:	01 00                	add    DWORD PTR [rax],eax
   72290:	00 03                	add    BYTE PTR [rbx],al
   72292:	91                   	xchg   ecx,eax
   72293:	90                   	nop
   72294:	7f 03                	jg     72299 <__abi_tag-0x38e087>
   72296:	5c                   	pop    rsp
   72297:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72298:	40 00 00             	rex add BYTE PTR [rax],al
   7229b:	00 00                	add    BYTE PTR [rax],al
   7229d:	00 ac 34 00 00 c4 22 	add    BYTE PTR [rsp+rsi*1+0x22c40000],ch
   722a4:	07                   	(bad)  
   722a5:	00 01                	add    BYTE PTR [rcx],al
   722a7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   722aa:	91                   	xchg   ecx,eax
   722ab:	90                   	nop
   722ac:	7f 01                	jg     722af <__abi_tag-0x38e071>
   722ae:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   722b2:	ff 01                	inc    DWORD PTR [rcx]
   722b4:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   722b7:	7c 00                	jl     722b9 <__abi_tag-0x38e067>
   722b9:	01 01                	add    DWORD PTR [rcx],eax
   722bb:	52                   	push   rdx
   722bc:	01 3e                	add    DWORD PTR [rsi],edi
   722be:	01 01                	add    DWORD PTR [rcx],eax
   722c0:	58                   	pop    rax
   722c1:	01 30                	add    DWORD PTR [rax],esi
   722c3:	00 03                	add    BYTE PTR [rbx],al
   722c5:	64 6e                	outs   dx,BYTE PTR fs:[rsi]
   722c7:	40 00 00             	rex add BYTE PTR [rax],al
   722ca:	00 00                	add    BYTE PTR [rax],al
   722cc:	00 85 2b 07 00 dd    	add    BYTE PTR [rbp-0x22fff8d5],al
   722d2:	22 07                	and    al,BYTE PTR [rdi]
   722d4:	00 01                	add    BYTE PTR [rcx],al
   722d6:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   722d9:	91                   	xchg   ecx,eax
   722da:	90                   	nop
   722db:	7f 00                	jg     722dd <__abi_tag-0x38e043>
   722dd:	0c 6c                	or     al,0x6c
   722df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   722e0:	40 00 00             	rex add BYTE PTR [rax],al
   722e3:	00 00                	add    BYTE PTR [rax],al
   722e5:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   722eb:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   722ee:	91                   	xchg   ecx,eax
   722ef:	90                   	nop
   722f0:	7f 00                	jg     722f2 <__abi_tag-0x38e02e>
   722f2:	00 0f                	add    BYTE PTR [rdi],cl
   722f4:	87 6e 40             	xchg   DWORD PTR [rsi+0x40],ebp
   722f7:	00 00                	add    BYTE PTR [rax],al
   722f9:	00 00                	add    BYTE PTR [rax],al
   722fb:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   722fe:	00 00                	add    BYTE PTR [rax],al
   72300:	00 00                	add    BYTE PTR [rax],al
   72302:	00 00                	add    BYTE PTR [rax],al
   72304:	76 23                	jbe    72329 <__abi_tag-0x38dff7>
   72306:	07                   	(bad)  
   72307:	00 12                	add    BYTE PTR [rdx],dl
   72309:	12 64 00 00          	adc    ah,BYTE PTR [rax+rax*1+0x0]
   7230d:	02 c3                	add    al,bl
   7230f:	0c 13                	or     al,0x13
   72311:	01 00                	add    DWORD PTR [rax],eax
   72313:	00 03                	add    BYTE PTR [rbx],al
   72315:	91                   	xchg   ecx,eax
   72316:	90                   	nop
   72317:	7f 03                	jg     7231c <__abi_tag-0x38e004>
   72319:	c1 6e 40 00          	shr    DWORD PTR [rsi+0x40],0x0
   7231d:	00 00                	add    BYTE PTR [rax],al
   7231f:	00 00                	add    BYTE PTR [rax],al
   72321:	ac                   	lods   al,BYTE PTR ds:[rsi]
   72322:	34 00                	xor    al,0x0
   72324:	00 47 23             	add    BYTE PTR [rdi+0x23],al
   72327:	07                   	(bad)  
   72328:	00 01                	add    BYTE PTR [rcx],al
   7232a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7232d:	91                   	xchg   ecx,eax
   7232e:	90                   	nop
   7232f:	7f 01                	jg     72332 <__abi_tag-0x38dfee>
   72331:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   72335:	ff 01                	inc    DWORD PTR [rcx]
   72337:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   7233a:	7c 00                	jl     7233c <__abi_tag-0x38dfe4>
   7233c:	01 01                	add    DWORD PTR [rcx],eax
   7233e:	52                   	push   rdx
   7233f:	01 3f                	add    DWORD PTR [rdi],edi
   72341:	01 01                	add    DWORD PTR [rcx],eax
   72343:	58                   	pop    rax
   72344:	01 30                	add    DWORD PTR [rax],esi
   72346:	00 03                	add    BYTE PTR [rbx],al
   72348:	c9                   	leave  
   72349:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7234a:	40 00 00             	rex add BYTE PTR [rax],al
   7234d:	00 00                	add    BYTE PTR [rax],al
   7234f:	00 85 2b 07 00 60    	add    BYTE PTR [rbp+0x6000072b],al
   72355:	23 07                	and    eax,DWORD PTR [rdi]
   72357:	00 01                	add    BYTE PTR [rcx],al
   72359:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7235c:	91                   	xchg   ecx,eax
   7235d:	90                   	nop
   7235e:	7f 00                	jg     72360 <__abi_tag-0x38dfc0>
   72360:	0c d1                	or     al,0xd1
   72362:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72363:	40 00 00             	rex add BYTE PTR [rax],al
   72366:	00 00                	add    BYTE PTR [rax],al
   72368:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   7236e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72371:	91                   	xchg   ecx,eax
   72372:	90                   	nop
   72373:	7f 00                	jg     72375 <__abi_tag-0x38dfab>
   72375:	00 0f                	add    BYTE PTR [rdi],cl
   72377:	ec                   	in     al,dx
   72378:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72379:	40 00 00             	rex add BYTE PTR [rax],al
   7237c:	00 00                	add    BYTE PTR [rax],al
   7237e:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72381:	00 00                	add    BYTE PTR [rax],al
   72383:	00 00                	add    BYTE PTR [rax],al
   72385:	00 00                	add    BYTE PTR [rax],al
   72387:	f9                   	stc    
   72388:	23 07                	and    eax,DWORD PTR [rdi]
   7238a:	00 12                	add    BYTE PTR [rdx],dl
   7238c:	16                   	(bad)  
   7238d:	9f                   	lahf   
   7238e:	00 00                	add    BYTE PTR [rax],al
   72390:	02 c4                	add    al,ah
   72392:	0c 13                	or     al,0x13
   72394:	01 00                	add    DWORD PTR [rax],eax
   72396:	00 03                	add    BYTE PTR [rbx],al
   72398:	91                   	xchg   ecx,eax
   72399:	90                   	nop
   7239a:	7f 03                	jg     7239f <__abi_tag-0x38df81>
   7239c:	26 6f                	outs   dx,DWORD PTR ds:[rsi]
   7239e:	40 00 00             	rex add BYTE PTR [rax],al
   723a1:	00 00                	add    BYTE PTR [rax],al
   723a3:	00 ac 34 00 00 ca 23 	add    BYTE PTR [rsp+rsi*1+0x23ca0000],ch
   723aa:	07                   	(bad)  
   723ab:	00 01                	add    BYTE PTR [rcx],al
   723ad:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   723b0:	91                   	xchg   ecx,eax
   723b1:	90                   	nop
   723b2:	7f 01                	jg     723b5 <__abi_tag-0x38df6b>
   723b4:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   723b8:	ff 01                	inc    DWORD PTR [rcx]
   723ba:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   723bd:	7c 00                	jl     723bf <__abi_tag-0x38df61>
   723bf:	01 01                	add    DWORD PTR [rcx],eax
   723c1:	52                   	push   rdx
   723c2:	01 44 01 01          	add    DWORD PTR [rcx+rax*1+0x1],eax
   723c6:	58                   	pop    rax
   723c7:	01 30                	add    DWORD PTR [rax],esi
   723c9:	00 03                	add    BYTE PTR [rbx],al
   723cb:	2e 6f                	outs   dx,DWORD PTR ds:[rsi]
   723cd:	40 00 00             	rex add BYTE PTR [rax],al
   723d0:	00 00                	add    BYTE PTR [rax],al
   723d2:	00 85 2b 07 00 e3    	add    BYTE PTR [rbp-0x1cfff8d5],al
   723d8:	23 07                	and    eax,DWORD PTR [rdi]
   723da:	00 01                	add    BYTE PTR [rcx],al
   723dc:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   723df:	91                   	xchg   ecx,eax
   723e0:	90                   	nop
   723e1:	7f 00                	jg     723e3 <__abi_tag-0x38df3d>
   723e3:	0c 36                	or     al,0x36
   723e5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   723e6:	40 00 00             	rex add BYTE PTR [rax],al
   723e9:	00 00                	add    BYTE PTR [rax],al
   723eb:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   723f1:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   723f4:	91                   	xchg   ecx,eax
   723f5:	90                   	nop
   723f6:	7f 00                	jg     723f8 <__abi_tag-0x38df28>
   723f8:	00 0f                	add    BYTE PTR [rdi],cl
   723fa:	51                   	push   rcx
   723fb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   723fc:	40 00 00             	rex add BYTE PTR [rax],al
   723ff:	00 00                	add    BYTE PTR [rax],al
   72401:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72404:	00 00                	add    BYTE PTR [rax],al
   72406:	00 00                	add    BYTE PTR [rax],al
   72408:	00 00                	add    BYTE PTR [rax],al
   7240a:	7c 24                	jl     72430 <__abi_tag-0x38def0>
   7240c:	07                   	(bad)  
   7240d:	00 12                	add    BYTE PTR [rdx],dl
   7240f:	17                   	(bad)  
   72410:	63 01                	movsxd eax,DWORD PTR [rcx]
   72412:	00 02                	add    BYTE PTR [rdx],al
   72414:	c5 0c 13             	(bad)
   72417:	01 00                	add    DWORD PTR [rax],eax
   72419:	00 03                	add    BYTE PTR [rbx],al
   7241b:	91                   	xchg   ecx,eax
   7241c:	90                   	nop
   7241d:	7f 03                	jg     72422 <__abi_tag-0x38defe>
   7241f:	8b 6f 40             	mov    ebp,DWORD PTR [rdi+0x40]
   72422:	00 00                	add    BYTE PTR [rax],al
   72424:	00 00                	add    BYTE PTR [rax],al
   72426:	00 ac 34 00 00 4d 24 	add    BYTE PTR [rsp+rsi*1+0x244d0000],ch
   7242d:	07                   	(bad)  
   7242e:	00 01                	add    BYTE PTR [rcx],al
   72430:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72433:	91                   	xchg   ecx,eax
   72434:	90                   	nop
   72435:	7f 01                	jg     72438 <__abi_tag-0x38dee8>
   72437:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   7243b:	ff 01                	inc    DWORD PTR [rcx]
   7243d:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   72440:	7c 00                	jl     72442 <__abi_tag-0x38dede>
   72442:	01 01                	add    DWORD PTR [rcx],eax
   72444:	52                   	push   rdx
   72445:	01 3d 01 01 58 01    	add    DWORD PTR [rip+0x1580101],edi        # 15f254c <_end+0x1136c34>
   7244b:	30 00                	xor    BYTE PTR [rax],al
   7244d:	03 93 6f 40 00 00    	add    edx,DWORD PTR [rbx+0x406f]
   72453:	00 00                	add    BYTE PTR [rax],al
   72455:	00 85 2b 07 00 66    	add    BYTE PTR [rbp+0x6600072b],al
   7245b:	24 07                	and    al,0x7
   7245d:	00 01                	add    BYTE PTR [rcx],al
   7245f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72462:	91                   	xchg   ecx,eax
   72463:	90                   	nop
   72464:	7f 00                	jg     72466 <__abi_tag-0x38deba>
   72466:	0c 9b                	or     al,0x9b
   72468:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72469:	40 00 00             	rex add BYTE PTR [rax],al
   7246c:	00 00                	add    BYTE PTR [rax],al
   7246e:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72474:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72477:	91                   	xchg   ecx,eax
   72478:	90                   	nop
   72479:	7f 00                	jg     7247b <__abi_tag-0x38dea5>
   7247b:	00 0f                	add    BYTE PTR [rdi],cl
   7247d:	b6 6f                	mov    dh,0x6f
   7247f:	40 00 00             	rex add BYTE PTR [rax],al
   72482:	00 00                	add    BYTE PTR [rax],al
   72484:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72487:	00 00                	add    BYTE PTR [rax],al
   72489:	00 00                	add    BYTE PTR [rax],al
   7248b:	00 00                	add    BYTE PTR [rax],al
   7248d:	ff 24 07             	jmp    QWORD PTR [rdi+rax*1]
   72490:	00 12                	add    BYTE PTR [rdx],dl
   72492:	60                   	(bad)  
   72493:	c4                   	(bad)  
   72494:	00 00                	add    BYTE PTR [rax],al
   72496:	02 c7                	add    al,bh
   72498:	0c 13                	or     al,0x13
   7249a:	01 00                	add    DWORD PTR [rax],eax
   7249c:	00 03                	add    BYTE PTR [rbx],al
   7249e:	91                   	xchg   ecx,eax
   7249f:	90                   	nop
   724a0:	7f 03                	jg     724a5 <__abi_tag-0x38de7b>
   724a2:	f0 6f                	lock outs dx,DWORD PTR ds:[rsi]
   724a4:	40 00 00             	rex add BYTE PTR [rax],al
   724a7:	00 00                	add    BYTE PTR [rax],al
   724a9:	00 ac 34 00 00 d0 24 	add    BYTE PTR [rsp+rsi*1+0x24d00000],ch
   724b0:	07                   	(bad)  
   724b1:	00 01                	add    BYTE PTR [rcx],al
   724b3:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   724b6:	91                   	xchg   ecx,eax
   724b7:	90                   	nop
   724b8:	7f 01                	jg     724bb <__abi_tag-0x38de65>
   724ba:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   724be:	ff 01                	inc    DWORD PTR [rcx]
   724c0:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   724c3:	7c 00                	jl     724c5 <__abi_tag-0x38de5b>
   724c5:	01 01                	add    DWORD PTR [rcx],eax
   724c7:	52                   	push   rdx
   724c8:	01 45 01             	add    DWORD PTR [rbp+0x1],eax
   724cb:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   724ce:	30 00                	xor    BYTE PTR [rax],al
   724d0:	03 f8                	add    edi,eax
   724d2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   724d3:	40 00 00             	rex add BYTE PTR [rax],al
   724d6:	00 00                	add    BYTE PTR [rax],al
   724d8:	00 85 2b 07 00 e9    	add    BYTE PTR [rbp-0x16fff8d5],al
   724de:	24 07                	and    al,0x7
   724e0:	00 01                	add    BYTE PTR [rcx],al
   724e2:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   724e5:	91                   	xchg   ecx,eax
   724e6:	90                   	nop
   724e7:	7f 00                	jg     724e9 <__abi_tag-0x38de37>
   724e9:	0c 00                	or     al,0x0
   724eb:	70 40                	jo     7252d <__abi_tag-0x38ddf3>
   724ed:	00 00                	add    BYTE PTR [rax],al
   724ef:	00 00                	add    BYTE PTR [rax],al
   724f1:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   724f7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   724fa:	91                   	xchg   ecx,eax
   724fb:	90                   	nop
   724fc:	7f 00                	jg     724fe <__abi_tag-0x38de22>
   724fe:	00 0f                	add    BYTE PTR [rdi],cl
   72500:	1b 70 40             	sbb    esi,DWORD PTR [rax+0x40]
   72503:	00 00                	add    BYTE PTR [rax],al
   72505:	00 00                	add    BYTE PTR [rax],al
   72507:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   7250a:	00 00                	add    BYTE PTR [rax],al
   7250c:	00 00                	add    BYTE PTR [rax],al
   7250e:	00 00                	add    BYTE PTR [rax],al
   72510:	82                   	(bad)  
   72511:	25 07 00 12 78       	and    eax,0x78120007
   72516:	7a 00                	jp     72518 <__abi_tag-0x38de08>
   72518:	00 02                	add    BYTE PTR [rdx],al
   7251a:	c9                   	leave  
   7251b:	0c 13                	or     al,0x13
   7251d:	01 00                	add    DWORD PTR [rax],eax
   7251f:	00 03                	add    BYTE PTR [rbx],al
   72521:	91                   	xchg   ecx,eax
   72522:	90                   	nop
   72523:	7f 03                	jg     72528 <__abi_tag-0x38ddf8>
   72525:	55                   	push   rbp
   72526:	70 40                	jo     72568 <__abi_tag-0x38ddb8>
   72528:	00 00                	add    BYTE PTR [rax],al
   7252a:	00 00                	add    BYTE PTR [rax],al
   7252c:	00 ac 34 00 00 53 25 	add    BYTE PTR [rsp+rsi*1+0x25530000],ch
   72533:	07                   	(bad)  
   72534:	00 01                	add    BYTE PTR [rcx],al
   72536:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72539:	91                   	xchg   ecx,eax
   7253a:	90                   	nop
   7253b:	7f 01                	jg     7253e <__abi_tag-0x38dde2>
   7253d:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   72541:	ff 01                	inc    DWORD PTR [rcx]
   72543:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   72546:	7c 00                	jl     72548 <__abi_tag-0x38ddd8>
   72548:	01 01                	add    DWORD PTR [rcx],eax
   7254a:	52                   	push   rdx
   7254b:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   7254e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   72551:	30 00                	xor    BYTE PTR [rax],al
   72553:	03 5d 70             	add    ebx,DWORD PTR [rbp+0x70]
   72556:	40 00 00             	rex add BYTE PTR [rax],al
   72559:	00 00                	add    BYTE PTR [rax],al
   7255b:	00 85 2b 07 00 6c    	add    BYTE PTR [rbp+0x6c00072b],al
   72561:	25 07 00 01 01       	and    eax,0x1010007
   72566:	55                   	push   rbp
   72567:	03 91 90 7f 00 0c    	add    edx,DWORD PTR [rcx+0xc007f90]
   7256d:	65 70 40             	gs jo  725b0 <__abi_tag-0x38dd70>
   72570:	00 00                	add    BYTE PTR [rax],al
   72572:	00 00                	add    BYTE PTR [rax],al
   72574:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   7257a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7257d:	91                   	xchg   ecx,eax
   7257e:	90                   	nop
   7257f:	7f 00                	jg     72581 <__abi_tag-0x38dd9f>
   72581:	00 0f                	add    BYTE PTR [rdi],cl
   72583:	80 70 40 00          	xor    BYTE PTR [rax+0x40],0x0
   72587:	00 00                	add    BYTE PTR [rax],al
   72589:	00 00                	add    BYTE PTR [rax],al
   7258b:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   7258e:	00 00                	add    BYTE PTR [rax],al
   72590:	00 00                	add    BYTE PTR [rax],al
   72592:	00 05 26 07 00 12    	add    BYTE PTR [rip+0x12000726],al        # 12072cbe <_end+0x11bb73a6>
   72598:	65 0f 00 00          	sldt   WORD PTR gs:[rax]
   7259c:	02 cb                	add    cl,bl
   7259e:	0c 13                	or     al,0x13
   725a0:	01 00                	add    DWORD PTR [rax],eax
   725a2:	00 03                	add    BYTE PTR [rbx],al
   725a4:	91                   	xchg   ecx,eax
   725a5:	90                   	nop
   725a6:	7f 03                	jg     725ab <__abi_tag-0x38dd75>
   725a8:	ba 70 40 00 00       	mov    edx,0x4070
   725ad:	00 00                	add    BYTE PTR [rax],al
   725af:	00 ac 34 00 00 d6 25 	add    BYTE PTR [rsp+rsi*1+0x25d60000],ch
   725b6:	07                   	(bad)  
   725b7:	00 01                	add    BYTE PTR [rcx],al
   725b9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   725bc:	91                   	xchg   ecx,eax
   725bd:	90                   	nop
   725be:	7f 01                	jg     725c1 <__abi_tag-0x38dd5f>
   725c0:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   725c4:	ff 01                	inc    DWORD PTR [rcx]
   725c6:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   725c9:	7c 00                	jl     725cb <__abi_tag-0x38dd55>
   725cb:	01 01                	add    DWORD PTR [rcx],eax
   725cd:	52                   	push   rdx
   725ce:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   725d1:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   725d4:	30 00                	xor    BYTE PTR [rax],al
   725d6:	03 c2                	add    eax,edx
   725d8:	70 40                	jo     7261a <__abi_tag-0x38dd06>
   725da:	00 00                	add    BYTE PTR [rax],al
   725dc:	00 00                	add    BYTE PTR [rax],al
   725de:	00 85 2b 07 00 ef    	add    BYTE PTR [rbp-0x10fff8d5],al
   725e4:	25 07 00 01 01       	and    eax,0x1010007
   725e9:	55                   	push   rbp
   725ea:	03 91 90 7f 00 0c    	add    edx,DWORD PTR [rcx+0xc007f90]
   725f0:	ca 70 40             	retf   0x4070
   725f3:	00 00                	add    BYTE PTR [rax],al
   725f5:	00 00                	add    BYTE PTR [rax],al
   725f7:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   725fd:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72600:	91                   	xchg   ecx,eax
   72601:	90                   	nop
   72602:	7f 00                	jg     72604 <__abi_tag-0x38dd1c>
   72604:	00 0f                	add    BYTE PTR [rdi],cl
   72606:	e5 70                	in     eax,0x70
   72608:	40 00 00             	rex add BYTE PTR [rax],al
   7260b:	00 00                	add    BYTE PTR [rax],al
   7260d:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72610:	00 00                	add    BYTE PTR [rax],al
   72612:	00 00                	add    BYTE PTR [rax],al
   72614:	00 00                	add    BYTE PTR [rax],al
   72616:	88 26                	mov    BYTE PTR [rsi],ah
   72618:	07                   	(bad)  
   72619:	00 12                	add    BYTE PTR [rdx],dl
   7261b:	46 f9                	rex.RX stc 
   7261d:	00 00                	add    BYTE PTR [rax],al
   7261f:	02 cd                	add    cl,ch
   72621:	0c 13                	or     al,0x13
   72623:	01 00                	add    DWORD PTR [rax],eax
   72625:	00 03                	add    BYTE PTR [rbx],al
   72627:	91                   	xchg   ecx,eax
   72628:	90                   	nop
   72629:	7f 03                	jg     7262e <__abi_tag-0x38dcf2>
   7262b:	1f                   	(bad)  
   7262c:	71 40                	jno    7266e <__abi_tag-0x38dcb2>
   7262e:	00 00                	add    BYTE PTR [rax],al
   72630:	00 00                	add    BYTE PTR [rax],al
   72632:	00 ac 34 00 00 59 26 	add    BYTE PTR [rsp+rsi*1+0x26590000],ch
   72639:	07                   	(bad)  
   7263a:	00 01                	add    BYTE PTR [rcx],al
   7263c:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7263f:	91                   	xchg   ecx,eax
   72640:	90                   	nop
   72641:	7f 01                	jg     72644 <__abi_tag-0x38dcdc>
   72643:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   72647:	ff 01                	inc    DWORD PTR [rcx]
   72649:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   7264c:	7c 00                	jl     7264e <__abi_tag-0x38dcd2>
   7264e:	01 01                	add    DWORD PTR [rcx],eax
   72650:	52                   	push   rdx
   72651:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   72654:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   72657:	30 00                	xor    BYTE PTR [rax],al
   72659:	03 27                	add    esp,DWORD PTR [rdi]
   7265b:	71 40                	jno    7269d <__abi_tag-0x38dc83>
   7265d:	00 00                	add    BYTE PTR [rax],al
   7265f:	00 00                	add    BYTE PTR [rax],al
   72661:	00 85 2b 07 00 72    	add    BYTE PTR [rbp+0x7200072b],al
   72667:	26 07                	es (bad) 
   72669:	00 01                	add    BYTE PTR [rcx],al
   7266b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7266e:	91                   	xchg   ecx,eax
   7266f:	90                   	nop
   72670:	7f 00                	jg     72672 <__abi_tag-0x38dcae>
   72672:	0c 2f                	or     al,0x2f
   72674:	71 40                	jno    726b6 <__abi_tag-0x38dc6a>
   72676:	00 00                	add    BYTE PTR [rax],al
   72678:	00 00                	add    BYTE PTR [rax],al
   7267a:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72680:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72683:	91                   	xchg   ecx,eax
   72684:	90                   	nop
   72685:	7f 00                	jg     72687 <__abi_tag-0x38dc99>
   72687:	00 0f                	add    BYTE PTR [rdi],cl
   72689:	43 71 40             	rex.XB jno 726cc <__abi_tag-0x38dc54>
   7268c:	00 00                	add    BYTE PTR [rax],al
   7268e:	00 00                	add    BYTE PTR [rax],al
   72690:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72693:	00 00                	add    BYTE PTR [rax],al
   72695:	00 00                	add    BYTE PTR [rax],al
   72697:	00 00                	add    BYTE PTR [rax],al
   72699:	0b 27                	or     esp,DWORD PTR [rdi]
   7269b:	07                   	(bad)  
   7269c:	00 12                	add    BYTE PTR [rdx],dl
   7269e:	cb                   	retf   
   7269f:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   726a2:	02 ce                	add    cl,dh
   726a4:	0c 13                	or     al,0x13
   726a6:	01 00                	add    DWORD PTR [rax],eax
   726a8:	00 03                	add    BYTE PTR [rbx],al
   726aa:	91                   	xchg   ecx,eax
   726ab:	90                   	nop
   726ac:	7f 03                	jg     726b1 <__abi_tag-0x38dc6f>
   726ae:	7d 71                	jge    72721 <__abi_tag-0x38dbff>
   726b0:	40 00 00             	rex add BYTE PTR [rax],al
   726b3:	00 00                	add    BYTE PTR [rax],al
   726b5:	00 ac 34 00 00 dc 26 	add    BYTE PTR [rsp+rsi*1+0x26dc0000],ch
   726bc:	07                   	(bad)  
   726bd:	00 01                	add    BYTE PTR [rcx],al
   726bf:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   726c2:	91                   	xchg   ecx,eax
   726c3:	90                   	nop
   726c4:	7f 01                	jg     726c7 <__abi_tag-0x38dc59>
   726c6:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   726ca:	ff 01                	inc    DWORD PTR [rcx]
   726cc:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   726cf:	7c 00                	jl     726d1 <__abi_tag-0x38dc4f>
   726d1:	01 01                	add    DWORD PTR [rcx],eax
   726d3:	52                   	push   rdx
   726d4:	01 3d 01 01 58 01    	add    DWORD PTR [rip+0x1580101],edi        # 15f27db <_end+0x1136ec3>
   726da:	30 00                	xor    BYTE PTR [rax],al
   726dc:	03 85 71 40 00 00    	add    eax,DWORD PTR [rbp+0x4071]
   726e2:	00 00                	add    BYTE PTR [rax],al
   726e4:	00 85 2b 07 00 f5    	add    BYTE PTR [rbp-0xafff8d5],al
   726ea:	26 07                	es (bad) 
   726ec:	00 01                	add    BYTE PTR [rcx],al
   726ee:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   726f1:	91                   	xchg   ecx,eax
   726f2:	90                   	nop
   726f3:	7f 00                	jg     726f5 <__abi_tag-0x38dc2b>
   726f5:	0c 8d                	or     al,0x8d
   726f7:	71 40                	jno    72739 <__abi_tag-0x38dbe7>
   726f9:	00 00                	add    BYTE PTR [rax],al
   726fb:	00 00                	add    BYTE PTR [rax],al
   726fd:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72703:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72706:	91                   	xchg   ecx,eax
   72707:	90                   	nop
   72708:	7f 00                	jg     7270a <__abi_tag-0x38dc16>
   7270a:	00 0f                	add    BYTE PTR [rdi],cl
   7270c:	a8 71                	test   al,0x71
   7270e:	40 00 00             	rex add BYTE PTR [rax],al
   72711:	00 00                	add    BYTE PTR [rax],al
   72713:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72716:	00 00                	add    BYTE PTR [rax],al
   72718:	00 00                	add    BYTE PTR [rax],al
   7271a:	00 00                	add    BYTE PTR [rax],al
   7271c:	8e 27                	mov    fs,WORD PTR [rdi]
   7271e:	07                   	(bad)  
   7271f:	00 12                	add    BYTE PTR [rdx],dl
   72721:	d3 3e                	sar    DWORD PTR [rsi],cl
   72723:	01 00                	add    DWORD PTR [rax],eax
   72725:	02 d0                	add    dl,al
   72727:	0c 13                	or     al,0x13
   72729:	01 00                	add    DWORD PTR [rax],eax
   7272b:	00 03                	add    BYTE PTR [rbx],al
   7272d:	91                   	xchg   ecx,eax
   7272e:	90                   	nop
   7272f:	7f 03                	jg     72734 <__abi_tag-0x38dbec>
   72731:	e2 71                	loop   727a4 <__abi_tag-0x38db7c>
   72733:	40 00 00             	rex add BYTE PTR [rax],al
   72736:	00 00                	add    BYTE PTR [rax],al
   72738:	00 ac 34 00 00 5f 27 	add    BYTE PTR [rsp+rsi*1+0x275f0000],ch
   7273f:	07                   	(bad)  
   72740:	00 01                	add    BYTE PTR [rcx],al
   72742:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72745:	91                   	xchg   ecx,eax
   72746:	90                   	nop
   72747:	7f 01                	jg     7274a <__abi_tag-0x38dbd6>
   72749:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   7274d:	ff 01                	inc    DWORD PTR [rcx]
   7274f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   72752:	7c 00                	jl     72754 <__abi_tag-0x38dbcc>
   72754:	01 01                	add    DWORD PTR [rcx],eax
   72756:	52                   	push   rdx
   72757:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   7275a:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   7275d:	30 00                	xor    BYTE PTR [rax],al
   7275f:	03 ea                	add    ebp,edx
   72761:	71 40                	jno    727a3 <__abi_tag-0x38db7d>
   72763:	00 00                	add    BYTE PTR [rax],al
   72765:	00 00                	add    BYTE PTR [rax],al
   72767:	00 85 2b 07 00 78    	add    BYTE PTR [rbp+0x7800072b],al
   7276d:	27                   	(bad)  
   7276e:	07                   	(bad)  
   7276f:	00 01                	add    BYTE PTR [rcx],al
   72771:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72774:	91                   	xchg   ecx,eax
   72775:	90                   	nop
   72776:	7f 00                	jg     72778 <__abi_tag-0x38dba8>
   72778:	0c f2                	or     al,0xf2
   7277a:	71 40                	jno    727bc <__abi_tag-0x38db64>
   7277c:	00 00                	add    BYTE PTR [rax],al
   7277e:	00 00                	add    BYTE PTR [rax],al
   72780:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72786:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72789:	91                   	xchg   ecx,eax
   7278a:	90                   	nop
   7278b:	7f 00                	jg     7278d <__abi_tag-0x38db93>
   7278d:	00 0f                	add    BYTE PTR [rdi],cl
   7278f:	06                   	(bad)  
   72790:	72 40                	jb     727d2 <__abi_tag-0x38db4e>
   72792:	00 00                	add    BYTE PTR [rax],al
   72794:	00 00                	add    BYTE PTR [rax],al
   72796:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   72799:	00 00                	add    BYTE PTR [rax],al
   7279b:	00 00                	add    BYTE PTR [rax],al
   7279d:	00 00                	add    BYTE PTR [rax],al
   7279f:	11 28                	adc    DWORD PTR [rax],ebp
   727a1:	07                   	(bad)  
   727a2:	00 12                	add    BYTE PTR [rdx],dl
   727a4:	6a 1a                	push   0x1a
   727a6:	00 00                	add    BYTE PTR [rax],al
   727a8:	02 d1                	add    dl,cl
   727aa:	0c 13                	or     al,0x13
   727ac:	01 00                	add    DWORD PTR [rax],eax
   727ae:	00 03                	add    BYTE PTR [rbx],al
   727b0:	91                   	xchg   ecx,eax
   727b1:	90                   	nop
   727b2:	7f 03                	jg     727b7 <__abi_tag-0x38db69>
   727b4:	40 72 40             	rex jb 727f7 <__abi_tag-0x38db29>
   727b7:	00 00                	add    BYTE PTR [rax],al
   727b9:	00 00                	add    BYTE PTR [rax],al
   727bb:	00 ac 34 00 00 e2 27 	add    BYTE PTR [rsp+rsi*1+0x27e20000],ch
   727c2:	07                   	(bad)  
   727c3:	00 01                	add    BYTE PTR [rcx],al
   727c5:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   727c8:	91                   	xchg   ecx,eax
   727c9:	90                   	nop
   727ca:	7f 01                	jg     727cd <__abi_tag-0x38db53>
   727cc:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   727d0:	ff 01                	inc    DWORD PTR [rcx]
   727d2:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   727d5:	7c 00                	jl     727d7 <__abi_tag-0x38db49>
   727d7:	01 01                	add    DWORD PTR [rcx],eax
   727d9:	52                   	push   rdx
   727da:	01 3d 01 01 58 01    	add    DWORD PTR [rip+0x1580101],edi        # 15f28e1 <_end+0x1136fc9>
   727e0:	30 00                	xor    BYTE PTR [rax],al
   727e2:	03 48 72             	add    ecx,DWORD PTR [rax+0x72]
   727e5:	40 00 00             	rex add BYTE PTR [rax],al
   727e8:	00 00                	add    BYTE PTR [rax],al
   727ea:	00 85 2b 07 00 fb    	add    BYTE PTR [rbp-0x4fff8d5],al
   727f0:	27                   	(bad)  
   727f1:	07                   	(bad)  
   727f2:	00 01                	add    BYTE PTR [rcx],al
   727f4:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   727f7:	91                   	xchg   ecx,eax
   727f8:	90                   	nop
   727f9:	7f 00                	jg     727fb <__abi_tag-0x38db25>
   727fb:	0c 50                	or     al,0x50
   727fd:	72 40                	jb     7283f <__abi_tag-0x38dae1>
   727ff:	00 00                	add    BYTE PTR [rax],al
   72801:	00 00                	add    BYTE PTR [rax],al
   72803:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   72809:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7280c:	91                   	xchg   ecx,eax
   7280d:	90                   	nop
   7280e:	7f 00                	jg     72810 <__abi_tag-0x38db10>
   72810:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   72813:	68 40 00 00 00       	push   0x40
   72818:	00 00                	add    BYTE PTR [rax],al
   7281a:	32 36                	xor    dh,BYTE PTR [rsi]
   7281c:	00 00                	add    BYTE PTR [rax],al
   7281e:	03 4f 68             	add    ecx,DWORD PTR [rdi+0x68]
   72821:	40 00 00             	rex add BYTE PTR [rax],al
   72824:	00 00                	add    BYTE PTR [rax],al
   72826:	00 0a                	add    BYTE PTR [rdx],cl
   72828:	36 00 00             	ss add BYTE PTR [rax],al
   7282b:	49 28 07             	rex.WB sub BYTE PTR [r15],al
   7282e:	00 01                	add    BYTE PTR [rcx],al
   72830:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   72833:	30 01                	xor    BYTE PTR [rcx],al
   72835:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   72839:	01 01                	add    DWORD PTR [rcx],eax
   7283b:	51                   	push   rcx
   7283c:	01 30                	add    DWORD PTR [rax],esi
   7283e:	01 01                	add    DWORD PTR [rcx],eax
   72840:	52                   	push   rdx
   72841:	01 30                	add    DWORD PTR [rax],esi
   72843:	01 01                	add    DWORD PTR [rcx],eax
   72845:	58                   	pop    rax
   72846:	01 30                	add    DWORD PTR [rax],esi
   72848:	00 03                	add    BYTE PTR [rbx],al
   7284a:	5d                   	pop    rbp
   7284b:	68 40 00 00 00       	push   0x40
   72850:	00 00                	add    BYTE PTR [rax],al
   72852:	c4                   	(bad)  
   72853:	35 00 00 6d 28       	xor    eax,0x286d0000
   72858:	07                   	(bad)  
   72859:	00 01                	add    BYTE PTR [rcx],al
   7285b:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   7285e:	03 e7                	add    esp,edi
   72860:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   72864:	00 00                	add    BYTE PTR [rax],al
   72866:	00 01                	add    BYTE PTR [rcx],al
   72868:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   7286c:	00 03                	add    BYTE PTR [rbx],al
   7286e:	a0 68 40 00 00 00 00 	movabs al,ds:0x7400000000004068
   72875:	00 74 
   72877:	35 00 00 a9 28       	xor    eax,0x28a90000
   7287c:	07                   	(bad)  
   7287d:	00 01                	add    BYTE PTR [rcx],al
   7287f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   72882:	91                   	xchg   ecx,eax
   72883:	f8                   	clc    
   72884:	7d 01                	jge    72887 <__abi_tag-0x38da99>
   72886:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   7288a:	80 7e 01 01          	cmp    BYTE PTR [rsi+0x1],0x1
   7288e:	51                   	push   rcx
   7288f:	03 91 88 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017e88]
   72895:	52                   	push   rdx
   72896:	03 91 c8 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017dc8]
   7289c:	58                   	pop    rax
   7289d:	03 91 d0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017dd0]
   728a3:	59                   	pop    rcx
   728a4:	03 91 d8 7d 00 03    	add    edx,DWORD PTR [rcx+0x3007dd8]
   728aa:	3f                   	(bad)  
   728ab:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   728b2:	51                   	push   rcx
   728b3:	35 00 00 dd 28       	xor    eax,0x28dd0000
   728b8:	07                   	(bad)  
   728b9:	00 01                	add    BYTE PTR [rcx],al
   728bb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   728be:	08 6e 01             	or     BYTE PTR [rsi+0x1],ch
   728c1:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   728c5:	b8 7d 01 01 51       	mov    eax,0x5101017d
   728ca:	03 91 e0 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017de0]
   728d0:	52                   	push   rdx
   728d1:	03 91 e8 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017de8]
   728d7:	58                   	pop    rax
   728d8:	03 91 f0 7d 00 03    	add    edx,DWORD PTR [rcx+0x3007df0]
   728de:	fe                   	(bad)  
   728df:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   728e6:	10 35 00 00 05 29    	adc    BYTE PTR [rip+0x29050000],dh        # 290c28ec <_end+0x28c06fd4>
   728ec:	07                   	(bad)  
   728ed:	00 01                	add    BYTE PTR [rcx],al
   728ef:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   728f2:	73 00                	jae    728f4 <__abi_tag-0x38da2c>
   728f4:	01 01                	add    DWORD PTR [rcx],eax
   728f6:	51                   	push   rcx
   728f7:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   728fb:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   728fe:	31 01                	xor    DWORD PTR [rcx],eax
   72900:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   72903:	30 00                	xor    BYTE PTR [rax],al
   72905:	03 1c 6a             	add    ebx,DWORD PTR [rdx+rbp*2]
   72908:	40 00 00             	rex add BYTE PTR [rax],al
   7290b:	00 00                	add    BYTE PTR [rax],al
   7290d:	00 84 34 00 00 23 29 	add    BYTE PTR [rsp+rsi*1+0x29230000],al
   72914:	07                   	(bad)  
   72915:	00 01                	add    BYTE PTR [rcx],al
   72917:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7291a:	09 ff                	or     edi,edi
   7291c:	01 01                	add    DWORD PTR [rcx],eax
   7291e:	54                   	push   rsp
   7291f:	02 09                	add    cl,BYTE PTR [rcx]
   72921:	ff 00                	inc    DWORD PTR [rax]
   72923:	03 24 6a             	add    esp,DWORD PTR [rdx+rbp*2]
   72926:	40 00 00             	rex add BYTE PTR [rax],al
   72929:	00 00                	add    BYTE PTR [rax],al
   7292b:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   7292e:	00 00                	add    BYTE PTR [rax],al
   72930:	3b 29                	cmp    ebp,DWORD PTR [rcx]
   72932:	07                   	(bad)  
   72933:	00 01                	add    BYTE PTR [rcx],al
   72935:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72938:	7c 00                	jl     7293a <__abi_tag-0x38d9e6>
   7293a:	00 03                	add    BYTE PTR [rbx],al
   7293c:	89 6a 40             	mov    DWORD PTR [rdx+0x40],ebp
   7293f:	00 00                	add    BYTE PTR [rax],al
   72941:	00 00                	add    BYTE PTR [rax],al
   72943:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72946:	00 00                	add    BYTE PTR [rax],al
   72948:	53                   	push   rbx
   72949:	29 07                	sub    DWORD PTR [rdi],eax
   7294b:	00 01                	add    BYTE PTR [rcx],al
   7294d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72950:	7c 00                	jl     72952 <__abi_tag-0x38d9ce>
   72952:	00 03                	add    BYTE PTR [rbx],al
   72954:	ee                   	out    dx,al
   72955:	6a 40                	push   0x40
   72957:	00 00                	add    BYTE PTR [rax],al
   72959:	00 00                	add    BYTE PTR [rax],al
   7295b:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   7295e:	00 00                	add    BYTE PTR [rax],al
   72960:	6b 29 07             	imul   ebp,DWORD PTR [rcx],0x7
   72963:	00 01                	add    BYTE PTR [rcx],al
   72965:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72968:	7c 00                	jl     7296a <__abi_tag-0x38d9b6>
   7296a:	00 03                	add    BYTE PTR [rbx],al
   7296c:	53                   	push   rbx
   7296d:	6b 40 00 00          	imul   eax,DWORD PTR [rax+0x0],0x0
   72971:	00 00                	add    BYTE PTR [rax],al
   72973:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72976:	00 00                	add    BYTE PTR [rax],al
   72978:	83 29 07             	sub    DWORD PTR [rcx],0x7
   7297b:	00 01                	add    BYTE PTR [rcx],al
   7297d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72980:	7c 00                	jl     72982 <__abi_tag-0x38d99e>
   72982:	00 03                	add    BYTE PTR [rbx],al
   72984:	b8 6b 40 00 00       	mov    eax,0x406b
   72989:	00 00                	add    BYTE PTR [rax],al
   7298b:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   7298e:	00 00                	add    BYTE PTR [rax],al
   72990:	9b                   	fwait
   72991:	29 07                	sub    DWORD PTR [rdi],eax
   72993:	00 01                	add    BYTE PTR [rcx],al
   72995:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72998:	7c 00                	jl     7299a <__abi_tag-0x38d986>
   7299a:	00 03                	add    BYTE PTR [rbx],al
   7299c:	1d 6c 40 00 00       	sbb    eax,0x406c
   729a1:	00 00                	add    BYTE PTR [rax],al
   729a3:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   729a6:	00 00                	add    BYTE PTR [rax],al
   729a8:	b3 29                	mov    bl,0x29
   729aa:	07                   	(bad)  
   729ab:	00 01                	add    BYTE PTR [rcx],al
   729ad:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   729b0:	7c 00                	jl     729b2 <__abi_tag-0x38d96e>
   729b2:	00 03                	add    BYTE PTR [rbx],al
   729b4:	82                   	(bad)  
   729b5:	6c                   	ins    BYTE PTR es:[rdi],dx
   729b6:	40 00 00             	rex add BYTE PTR [rax],al
   729b9:	00 00                	add    BYTE PTR [rax],al
   729bb:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   729be:	00 00                	add    BYTE PTR [rax],al
   729c0:	cb                   	retf   
   729c1:	29 07                	sub    DWORD PTR [rdi],eax
   729c3:	00 01                	add    BYTE PTR [rcx],al
   729c5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   729c8:	7c 00                	jl     729ca <__abi_tag-0x38d956>
   729ca:	00 03                	add    BYTE PTR [rbx],al
   729cc:	e7 6c                	out    0x6c,eax
   729ce:	40 00 00             	rex add BYTE PTR [rax],al
   729d1:	00 00                	add    BYTE PTR [rax],al
   729d3:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   729d6:	00 00                	add    BYTE PTR [rax],al
   729d8:	e3 29                	jrcxz  72a03 <__abi_tag-0x38d91d>
   729da:	07                   	(bad)  
   729db:	00 01                	add    BYTE PTR [rcx],al
   729dd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   729e0:	7c 00                	jl     729e2 <__abi_tag-0x38d93e>
   729e2:	00 03                	add    BYTE PTR [rbx],al
   729e4:	4c 6d                	rex.WR ins DWORD PTR es:[rdi],dx
   729e6:	40 00 00             	rex add BYTE PTR [rax],al
   729e9:	00 00                	add    BYTE PTR [rax],al
   729eb:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   729ee:	00 00                	add    BYTE PTR [rax],al
   729f0:	fb                   	sti    
   729f1:	29 07                	sub    DWORD PTR [rdi],eax
   729f3:	00 01                	add    BYTE PTR [rcx],al
   729f5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   729f8:	7c 00                	jl     729fa <__abi_tag-0x38d926>
   729fa:	00 03                	add    BYTE PTR [rbx],al
   729fc:	b1 6d                	mov    cl,0x6d
   729fe:	40 00 00             	rex add BYTE PTR [rax],al
   72a01:	00 00                	add    BYTE PTR [rax],al
   72a03:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72a06:	00 00                	add    BYTE PTR [rax],al
   72a08:	13 2a                	adc    ebp,DWORD PTR [rdx]
   72a0a:	07                   	(bad)  
   72a0b:	00 01                	add    BYTE PTR [rcx],al
   72a0d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72a10:	7c 00                	jl     72a12 <__abi_tag-0x38d90e>
   72a12:	00 03                	add    BYTE PTR [rbx],al
   72a14:	16                   	(bad)  
   72a15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72a16:	40 00 00             	rex add BYTE PTR [rax],al
   72a19:	00 00                	add    BYTE PTR [rax],al
   72a1b:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72a1e:	00 00                	add    BYTE PTR [rax],al
   72a20:	2b 2a                	sub    ebp,DWORD PTR [rdx]
   72a22:	07                   	(bad)  
   72a23:	00 01                	add    BYTE PTR [rcx],al
   72a25:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72a28:	7c 00                	jl     72a2a <__abi_tag-0x38d8f6>
   72a2a:	00 03                	add    BYTE PTR [rbx],al
   72a2c:	7b 6e                	jnp    72a9c <__abi_tag-0x38d884>
   72a2e:	40 00 00             	rex add BYTE PTR [rax],al
   72a31:	00 00                	add    BYTE PTR [rax],al
   72a33:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72a36:	00 00                	add    BYTE PTR [rax],al
   72a38:	43 2a 07             	rex.XB sub al,BYTE PTR [r15]
   72a3b:	00 01                	add    BYTE PTR [rcx],al
   72a3d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72a40:	7c 00                	jl     72a42 <__abi_tag-0x38d8de>
   72a42:	00 03                	add    BYTE PTR [rbx],al
   72a44:	e0 6e                	loopne 72ab4 <__abi_tag-0x38d86c>
   72a46:	40 00 00             	rex add BYTE PTR [rax],al
   72a49:	00 00                	add    BYTE PTR [rax],al
   72a4b:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72a4e:	00 00                	add    BYTE PTR [rax],al
   72a50:	5b                   	pop    rbx
   72a51:	2a 07                	sub    al,BYTE PTR [rdi]
   72a53:	00 01                	add    BYTE PTR [rcx],al
   72a55:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72a58:	7c 00                	jl     72a5a <__abi_tag-0x38d8c6>
   72a5a:	00 03                	add    BYTE PTR [rbx],al
   72a5c:	45 6f                	rex.RB outs dx,DWORD PTR ds:[rsi]
   72a5e:	40 00 00             	rex add BYTE PTR [rax],al
   72a61:	00 00                	add    BYTE PTR [rax],al
   72a63:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72a66:	00 00                	add    BYTE PTR [rax],al
   72a68:	73 2a                	jae    72a94 <__abi_tag-0x38d88c>
   72a6a:	07                   	(bad)  
   72a6b:	00 01                	add    BYTE PTR [rcx],al
   72a6d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72a70:	7c 00                	jl     72a72 <__abi_tag-0x38d8ae>
   72a72:	00 03                	add    BYTE PTR [rbx],al
   72a74:	aa                   	stos   BYTE PTR es:[rdi],al
   72a75:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   72a76:	40 00 00             	rex add BYTE PTR [rax],al
   72a79:	00 00                	add    BYTE PTR [rax],al
   72a7b:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72a7e:	00 00                	add    BYTE PTR [rax],al
   72a80:	8b 2a                	mov    ebp,DWORD PTR [rdx]
   72a82:	07                   	(bad)  
   72a83:	00 01                	add    BYTE PTR [rcx],al
   72a85:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72a88:	7c 00                	jl     72a8a <__abi_tag-0x38d896>
   72a8a:	00 03                	add    BYTE PTR [rbx],al
   72a8c:	0f 70 40 00 00       	pshufw mm0,QWORD PTR [rax+0x0],0x0
   72a91:	00 00                	add    BYTE PTR [rax],al
   72a93:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72a96:	00 00                	add    BYTE PTR [rax],al
   72a98:	a3 2a 07 00 01 01 55 	movabs ds:0x7c0255010100072a,eax
   72a9f:	02 7c 
   72aa1:	00 00                	add    BYTE PTR [rax],al
   72aa3:	03 74 70 40          	add    esi,DWORD PTR [rax+rsi*2+0x40]
   72aa7:	00 00                	add    BYTE PTR [rax],al
   72aa9:	00 00                	add    BYTE PTR [rax],al
   72aab:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72aae:	00 00                	add    BYTE PTR [rax],al
   72ab0:	bb 2a 07 00 01       	mov    ebx,0x100072a
   72ab5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72ab8:	7c 00                	jl     72aba <__abi_tag-0x38d866>
   72aba:	00 03                	add    BYTE PTR [rbx],al
   72abc:	d9 70 40             	fnstenv [rax+0x40]
   72abf:	00 00                	add    BYTE PTR [rax],al
   72ac1:	00 00                	add    BYTE PTR [rax],al
   72ac3:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72ac6:	00 00                	add    BYTE PTR [rax],al
   72ac8:	d3 2a                	shr    DWORD PTR [rdx],cl
   72aca:	07                   	(bad)  
   72acb:	00 01                	add    BYTE PTR [rcx],al
   72acd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72ad0:	7c 00                	jl     72ad2 <__abi_tag-0x38d84e>
   72ad2:	00 03                	add    BYTE PTR [rbx],al
   72ad4:	3e 71 40             	ds jno 72b17 <__abi_tag-0x38d809>
   72ad7:	00 00                	add    BYTE PTR [rax],al
   72ad9:	00 00                	add    BYTE PTR [rax],al
   72adb:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72ade:	00 00                	add    BYTE PTR [rax],al
   72ae0:	eb 2a                	jmp    72b0c <__abi_tag-0x38d814>
   72ae2:	07                   	(bad)  
   72ae3:	00 01                	add    BYTE PTR [rcx],al
   72ae5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72ae8:	7c 00                	jl     72aea <__abi_tag-0x38d836>
   72aea:	00 03                	add    BYTE PTR [rbx],al
   72aec:	9c                   	pushf  
   72aed:	71 40                	jno    72b2f <__abi_tag-0x38d7f1>
   72aef:	00 00                	add    BYTE PTR [rax],al
   72af1:	00 00                	add    BYTE PTR [rax],al
   72af3:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72af6:	00 00                	add    BYTE PTR [rax],al
   72af8:	03 2b                	add    ebp,DWORD PTR [rbx]
   72afa:	07                   	(bad)  
   72afb:	00 01                	add    BYTE PTR [rcx],al
   72afd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72b00:	7c 00                	jl     72b02 <__abi_tag-0x38d81e>
   72b02:	00 03                	add    BYTE PTR [rbx],al
   72b04:	01 72 40             	add    DWORD PTR [rdx+0x40],esi
   72b07:	00 00                	add    BYTE PTR [rax],al
   72b09:	00 00                	add    BYTE PTR [rax],al
   72b0b:	00 70 34             	add    BYTE PTR [rax+0x34],dh
   72b0e:	00 00                	add    BYTE PTR [rax],al
   72b10:	1b 2b                	sbb    ebp,DWORD PTR [rbx]
   72b12:	07                   	(bad)  
   72b13:	00 01                	add    BYTE PTR [rcx],al
   72b15:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72b18:	7c 00                	jl     72b1a <__abi_tag-0x38d806>
   72b1a:	00 03                	add    BYTE PTR [rbx],al
   72b1c:	61                   	(bad)  
   72b1d:	72 40                	jb     72b5f <__abi_tag-0x38d7c1>
   72b1f:	00 00                	add    BYTE PTR [rax],al
   72b21:	00 00                	add    BYTE PTR [rax],al
   72b23:	00 c4                	add    ah,al
   72b25:	35 00 00 40 2b       	xor    eax,0x2b400000
   72b2a:	07                   	(bad)  
   72b2b:	00 01                	add    BYTE PTR [rcx],al
   72b2d:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   72b30:	03 c8                	add    ecx,eax
   72b32:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
   72b36:	00 00                	add    BYTE PTR [rax],al
   72b38:	00 01                	add    BYTE PTR [rcx],al
   72b3a:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   72b3e:	25 00 04 69 72       	and    eax,0x72690400
   72b43:	40 00 00             	rex add BYTE PTR [rax],al
   72b46:	00 00                	add    BYTE PTR [rax],al
   72b48:	00 61 34             	add    BYTE PTR [rcx+0x34],ah
   72b4b:	00 00                	add    BYTE PTR [rax],al
   72b4d:	04 2e                	add    al,0x2e
   72b4f:	73 40                	jae    72b91 <__abi_tag-0x38d78f>
   72b51:	00 00                	add    BYTE PTR [rax],al
   72b53:	00 00                	add    BYTE PTR [rax],al
   72b55:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   72b59:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   72b5c:	75 40                	jne    72b9e <__abi_tag-0x38d782>
   72b5e:	00 00                	add    BYTE PTR [rax],al
   72b60:	00 00                	add    BYTE PTR [rax],al
   72b62:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   72b66:	00 04 0d 76 40 00 00 	add    BYTE PTR [rcx*1+0x4076],al
   72b6d:	00 00                	add    BYTE PTR [rax],al
   72b6f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   72b72:	07                   	(bad)  
   72b73:	00 00                	add    BYTE PTR [rax],al
   72b75:	17                   	(bad)  
   72b76:	92                   	xchg   edx,eax
   72b77:	00 00                	add    BYTE PTR [rax],al
   72b79:	00 85 2b 07 00 1b    	add    BYTE PTR [rbp+0x1b00072b],al
   72b7f:	70 01                	jo     72b82 <__abi_tag-0x38d79e>
   72b81:	00 00                	add    BYTE PTR [rax],al
   72b83:	01 00                	add    DWORD PTR [rax],eax
   72b85:	49 56                	rex.WB push r14
   72b87:	85 00                	test   DWORD PTR [rax],eax
   72b89:	00 17                	add    BYTE PTR [rdi],dl
   72b8b:	60                   	(bad)  
   72b8c:	67 40 00 00          	rex add BYTE PTR [eax],al
   72b90:	00 00                	add    BYTE PTR [rax],al
   72b92:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
   72b95:	00 00                	add    BYTE PTR [rax],al
   72b97:	00 00                	add    BYTE PTR [rax],al
   72b99:	00 00                	add    BYTE PTR [rax],al
   72b9b:	01 9c 06 2d 07 00 2a 	add    DWORD PTR [rsi+rax*1+0x2a00072d],ebx
   72ba2:	10 3b                	adc    BYTE PTR [rbx],bh
   72ba4:	01 00                	add    DWORD PTR [rax],eax
   72ba6:	02 17                	add    dl,BYTE PTR [rdi]
   72ba8:	1b b5 2c 00 00 c7    	sbb    esi,DWORD PTR [rbp-0x38ffffd4]
   72bae:	5a                   	pop    rdx
   72baf:	01 00                	add    DWORD PTR [rax],eax
   72bb1:	c1 5a 01 00          	rcr    DWORD PTR [rdx+0x1],0x0
   72bb5:	08 ff                	or     bh,bh
   72bb7:	5a                   	pop    rdx
   72bb8:	01 00                	add    DWORD PTR [rax],eax
   72bba:	02 17                	add    dl,BYTE PTR [rdi]
   72bbc:	02 60 67             	add    ah,BYTE PTR [rax+0x67]
   72bbf:	40 00 00             	rex add BYTE PTR [rax],al
   72bc2:	00 00                	add    BYTE PTR [rax],al
   72bc4:	00 0d 83 07 01 00    	add    BYTE PTR [rip+0x10783],cl        # 8334d <__abi_tag-0x37cfd3>
   72bca:	02 18                	add    bl,BYTE PTR [rax]
   72bcc:	08 21                	or     BYTE PTR [rcx],ah
   72bce:	06                   	(bad)  
   72bcf:	00 00                	add    BYTE PTR [rax],al
   72bd1:	e5 5a                	in     eax,0x5a
   72bd3:	01 00                	add    DWORD PTR [rax],eax
   72bd5:	e3 5a                	jrcxz  72c31 <__abi_tag-0x38d6ef>
   72bd7:	01 00                	add    DWORD PTR [rax],eax
   72bd9:	08 ad c1 00 00 02    	or     BYTE PTR [rbp+0x20000c1],ch
   72bdf:	18 03                	sbb    BYTE PTR [rbx],al
   72be1:	81 67 40 00 00 00 00 	and    DWORD PTR [rdi+0x40],0x0
   72be8:	00 4a 57             	add    BYTE PTR [rdx+0x57],cl
   72beb:	24 31                	and    al,0x31
   72bed:	00 b1 00 00 00 4a    	add    BYTE PTR [rcx+0x4a000000],dh
   72bf3:	48 24 31             	rex.W and al,0x31
   72bf6:	00 b1 00 00 00 0d    	add    BYTE PTR [rcx+0xd000000],dh
   72bfc:	92                   	xchg   edx,eax
   72bfd:	07                   	(bad)  
   72bfe:	01 00                	add    DWORD PTR [rax],eax
   72c00:	02 1c 0c             	add    bl,BYTE PTR [rsp+rcx*1]
   72c03:	b5 2c                	mov    ch,0x2c
   72c05:	00 00                	add    BYTE PTR [rax],al
   72c07:	f4                   	hlt    
   72c08:	5a                   	pop    rdx
   72c09:	01 00                	add    DWORD PTR [rax],eax
   72c0b:	f2 5a                	repnz pop rdx
   72c0d:	01 00                	add    DWORD PTR [rax],eax
   72c0f:	18 9d c1 00 00 02    	sbb    BYTE PTR [rbp+0x20000c1],bl
   72c15:	1e                   	(bad)  
   72c16:	02 04 69             	add    al,BYTE PTR [rcx+rbp*2]
   72c19:	67 40 00 00          	rex add BYTE PTR [eax],al
   72c1d:	00 00                	add    BYTE PTR [rax],al
   72c1f:	00 32                	add    BYTE PTR [rdx],dh
   72c21:	36 00 00             	ss add BYTE PTR [rax],al
   72c24:	03 81 67 40 00 00    	add    eax,DWORD PTR [rcx+0x4067]
   72c2a:	00 00                	add    BYTE PTR [rax],al
   72c2c:	00 0a                	add    BYTE PTR [rdx],cl
   72c2e:	36 00 00             	ss add BYTE PTR [rax],al
   72c31:	4f 2c 07             	rex.WRXB sub al,0x7
   72c34:	00 01                	add    BYTE PTR [rcx],al
   72c36:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   72c39:	30 01                	xor    BYTE PTR [rcx],al
   72c3b:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   72c3f:	01 01                	add    DWORD PTR [rcx],eax
   72c41:	51                   	push   rcx
   72c42:	01 30                	add    DWORD PTR [rax],esi
   72c44:	01 01                	add    DWORD PTR [rcx],eax
   72c46:	52                   	push   rdx
   72c47:	01 30                	add    DWORD PTR [rax],esi
   72c49:	01 01                	add    DWORD PTR [rcx],eax
   72c4b:	58                   	pop    rax
   72c4c:	01 30                	add    DWORD PTR [rax],esi
   72c4e:	00 03                	add    BYTE PTR [rbx],al
   72c50:	90                   	nop
   72c51:	67 40 00 00          	rex add BYTE PTR [eax],al
   72c55:	00 00                	add    BYTE PTR [rax],al
   72c57:	00 f1                	add    cl,dh
   72c59:	35 00 00 71 2c       	xor    eax,0x2c710000
   72c5e:	07                   	(bad)  
   72c5f:	00 01                	add    BYTE PTR [rcx],al
   72c61:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   72c64:	30 01                	xor    BYTE PTR [rcx],al
   72c66:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   72c6a:	00 01                	add    BYTE PTR [rcx],al
   72c6c:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   72c6f:	31 00                	xor    DWORD PTR [rax],eax
   72c71:	03 9c 67 40 00 00 00 	add    ebx,DWORD PTR [rdi+riz*2+0x40]
   72c78:	00 00                	add    BYTE PTR [rax],al
   72c7a:	dd 35 00 00 8d 2c    	fnsave [rip+0x2c8d0000]        # 2c942c80 <_end+0x2c487368>
   72c80:	07                   	(bad)  
   72c81:	00 01                	add    BYTE PTR [rcx],al
   72c83:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   72c86:	30 01                	xor    BYTE PTR [rcx],al
   72c88:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   72c8c:	00 03                	add    BYTE PTR [rbx],al
   72c8e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   72c8f:	67 40 00 00          	rex add BYTE PTR [eax],al
   72c93:	00 00                	add    BYTE PTR [rax],al
   72c95:	00 c4                	add    ah,al
   72c97:	35 00 00 b1 2c       	xor    eax,0x2cb10000
   72c9c:	07                   	(bad)  
   72c9d:	00 01                	add    BYTE PTR [rcx],al
   72c9f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   72ca2:	03 04 f0             	add    eax,DWORD PTR [rax+rsi*8]
   72ca5:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   72ca8:	00 00                	add    BYTE PTR [rax],al
   72caa:	00 01                	add    BYTE PTR [rcx],al
   72cac:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   72cb0:	00 03                	add    BYTE PTR [rbx],al
   72cb2:	bc 67 40 00 00       	mov    esp,0x4067
   72cb7:	00 00                	add    BYTE PTR [rax],al
   72cb9:	00 f1                	add    cl,dh
   72cbb:	35 00 00 cd 2c       	xor    eax,0x2ccd0000
   72cc0:	07                   	(bad)  
   72cc1:	00 01                	add    BYTE PTR [rcx],al
   72cc3:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   72cc6:	30 01                	xor    BYTE PTR [rcx],al
   72cc8:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   72ccb:	31 00                	xor    DWORD PTR [rax],eax
   72ccd:	04 c1                	add    al,0xc1
   72ccf:	67 40 00 00          	rex add BYTE PTR [eax],al
   72cd3:	00 00                	add    BYTE PTR [rax],al
   72cd5:	00 bf 35 00 00 03    	add    BYTE PTR [rdi+0x3000035],bh
   72cdb:	cb                   	retf   
   72cdc:	67 40 00 00          	rex add BYTE PTR [eax],al
   72ce0:	00 00                	add    BYTE PTR [rax],al
   72ce2:	00 b0 35 00 00 f2    	add    BYTE PTR [rax-0xdffffcb],dh
   72ce8:	2c 07                	sub    al,0x7
   72cea:	00 01                	add    BYTE PTR [rcx],al
   72cec:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   72cef:	09 ff                	or     edi,edi
   72cf1:	00 2d d6 67 40 00    	add    BYTE PTR [rip+0x4067d6],ch        # 4794cd <tmp$2885.7+0x12d>
   72cf7:	00 00                	add    BYTE PTR [rax],al
   72cf9:	00 00                	add    BYTE PTR [rax],al
   72cfb:	a1 35 00 00 01 01 55 	movabs eax,ds:0x3101550101000035
   72d02:	01 31 
   72d04:	00 00                	add    BYTE PTR [rax],al
   72d06:	4b a5                	rex.WXB movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   72d08:	e8 06 00 30 67       	call   67372d13 <_end+0x66eb73fb>
   72d0d:	40 00 00             	rex add BYTE PTR [rax],al
   72d10:	00 00                	add    BYTE PTR [rax],al
   72d12:	00 01                	add    BYTE PTR [rcx],al
   72d14:	00 00                	add    BYTE PTR [rax],al
   72d16:	00 00                	add    BYTE PTR [rax],al
   72d18:	00 00                	add    BYTE PTR [rax],al
   72d1a:	00 01                	add    BYTE PTR [rcx],al
   72d1c:	9c                   	pushf  
   72d1d:	49 2d 07 00 4c bf    	rex.WB sub rax,0xffffffffbf4c0007
   72d23:	e8 06 00 30 67       	call   67372d2e <_end+0x66eb7416>
   72d28:	40 00 00             	rex add BYTE PTR [rax],al
   72d2b:	00 00                	add    BYTE PTR [rax],al
   72d2d:	00 4c d0 e8          	add    BYTE PTR [rax+rdx*8-0x18],cl
   72d31:	06                   	(bad)  
   72d32:	00 30                	add    BYTE PTR [rax],dh
   72d34:	67 40 00 00          	rex add BYTE PTR [eax],al
   72d38:	00 00                	add    BYTE PTR [rax],al
   72d3a:	00 65 b3             	add    BYTE PTR [rbp-0x4d],ah
   72d3d:	e8 06 00 03 5b       	call   5b0a2d48 <_end+0x5abe7430>
   72d42:	01 00                	add    DWORD PTR [rax],eax
   72d44:	01 5b 01             	add    DWORD PTR [rbx+0x1],ebx
   72d47:	00 00                	add    BYTE PTR [rax],al
   72d49:	4b a5                	rex.WXB movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   72d4b:	e8 06 00 10 80       	call   ffffffff80172d56 <_end+0xffffffff7fcb743e>
   72d50:	40 00 00             	rex add BYTE PTR [rax],al
   72d53:	00 00                	add    BYTE PTR [rax],al
   72d55:	00 01                	add    BYTE PTR [rcx],al
   72d57:	00 00                	add    BYTE PTR [rax],al
   72d59:	00 00                	add    BYTE PTR [rax],al
   72d5b:	00 00                	add    BYTE PTR [rax],al
   72d5d:	00 01                	add    BYTE PTR [rcx],al
   72d5f:	9c                   	pushf  
   72d60:	6c                   	ins    BYTE PTR es:[rdi],dx
   72d61:	2d 07 00 66 b3       	sub    eax,0xb3660007
   72d66:	e8 06 00 01 55       	call   55082d71 <_end+0x54bc7459>
   72d6b:	00 40 ae             	add    BYTE PTR [rax-0x52],al
   72d6e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   72d6f:	00 00                	add    BYTE PTR [rax],al
   72d71:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   72d72:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   72d73:	00 00                	add    BYTE PTR [rax],al
   72d75:	67 91                	addr32 xchg ecx,eax
   72d77:	c3                   	ret    
   72d78:	00 00                	add    BYTE PTR [rax],al
   72d7a:	91                   	xchg   ecx,eax
   72d7b:	c3                   	ret    
   72d7c:	00 00                	add    BYTE PTR [rax],al
   72d7e:	40 ec                	rex in al,dx
   72d80:	5a                   	pop    rdx
   72d81:	00 00                	add    BYTE PTR [rax],al
   72d83:	e2 5a                	loop   72ddf <__abi_tag-0x38d541>
   72d85:	00 00                	add    BYTE PTR [rax],al
   72d87:	40 86 b0 00 00 7c b0 	xchg   BYTE PTR [rax-0x4f840000],sil
   72d8e:	00 00                	add    BYTE PTR [rax],al
   72d90:	4d 73 69             	rex.WRB jae 72dfc <__abi_tag-0x38d524>
   72d93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   72d94:	00 9f 86 00 00 4d    	add    BYTE PTR [rdi+0x4d000086],bl
   72d9a:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
   72d9d:	00 eb                	add    bl,ch
   72d9f:	66 00 00             	data16 add BYTE PTR [rax],al
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 49 00             	add    DWORD PTR [rcx+0x0],ecx
   3:	02 18                	add    bl,BYTE PTR [rax]
   5:	7e 18                	jle    1f <__abi_tag-0x400301>
   7:	00 00                	add    BYTE PTR [rax],al
   9:	02 0a                	add    cl,BYTE PTR [rdx]
   b:	00 03                	add    BYTE PTR [rbx],al
   d:	0e                   	(bad)  
   e:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  10:	3b 05 39 0b 11 01    	cmp    eax,DWORD PTR [rip+0x1110b39]        # 1110b4f <_end+0xc55237>
  16:	00 00                	add    BYTE PTR [rax],al
  18:	03 48 01             	add    ecx,DWORD PTR [rax+0x1]
  1b:	7d 01                	jge    1e <__abi_tag-0x400302>
  1d:	7f 13                	jg     32 <__abi_tag-0x4002ee>
  1f:	01 13                	add    DWORD PTR [rbx],edx
  21:	00 00                	add    BYTE PTR [rax],al
  23:	04 48                	add    al,0x48
  25:	00 7d 01             	add    BYTE PTR [rbp+0x1],bh
  28:	7f 13                	jg     3d <__abi_tag-0x4002e3>
  2a:	00 00                	add    BYTE PTR [rax],al
  2c:	05 34 00 03 0e       	add    eax,0xe030034
  31:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  33:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490b72 <_end+0x12fd525a>
  39:	02 17                	add    dl,BYTE PTR [rdi]
  3b:	b7 42                	mov    bh,0x42
  3d:	17                   	(bad)  
  3e:	00 00                	add    BYTE PTR [rax],al
  40:	06                   	(bad)  
  41:	0b 01                	or     eax,DWORD PTR [rcx]
  43:	55                   	push   rbp
  44:	17                   	(bad)  
  45:	01 13                	add    DWORD PTR [rbx],edx
  47:	00 00                	add    BYTE PTR [rax],al
  49:	07                   	(bad)  
  4a:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
  4e:	82                   	(bad)  
  4f:	01 19                	add    DWORD PTR [rcx],ebx
  51:	7f 13                	jg     66 <__abi_tag-0x4002ba>
  53:	01 13                	add    DWORD PTR [rbx],edx
  55:	00 00                	add    BYTE PTR [rax],al
  57:	08 0a                	or     BYTE PTR [rdx],cl
  59:	00 03                	add    BYTE PTR [rbx],al
  5b:	0e                   	(bad)  
  5c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  5e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  60:	39 0b                	cmp    DWORD PTR [rbx],ecx
  62:	11 01                	adc    DWORD PTR [rcx],eax
  64:	00 00                	add    BYTE PTR [rax],al
  66:	09 34 00             	or     DWORD PTR [rax+rax*1],esi
  69:	03 0e                	add    ecx,DWORD PTR [rsi]
  6b:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  6d:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490bac <_end+0x12fd5294>
  73:	02 18                	add    bl,BYTE PTR [rax]
  75:	00 00                	add    BYTE PTR [rax],al
  77:	0a 05 00 49 13 00    	or     al,BYTE PTR [rip+0x134900]        # 13497d <__abi_tag-0x2cb9a3>
  7d:	00 0b                	add    BYTE PTR [rbx],cl
  7f:	0a 00                	or     al,BYTE PTR [rax]
  81:	03 0e                	add    ecx,DWORD PTR [rsi]
  83:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  85:	3b 05 39 0b 00 00    	cmp    eax,DWORD PTR [rip+0xb39]        # bc4 <__abi_tag-0x3ff75c>
  8b:	0c 48                	or     al,0x48
  8d:	01 7d 01             	add    DWORD PTR [rbp+0x1],edi
  90:	7f 13                	jg     a5 <__abi_tag-0x40027b>
  92:	00 00                	add    BYTE PTR [rax],al
  94:	0d 34 00 03 0e       	or     eax,0xe030034
  99:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  9b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  9d:	39 0b                	cmp    DWORD PTR [rbx],ecx
  9f:	49 13 02             	adc    rax,QWORD PTR [r10]
  a2:	17                   	(bad)  
  a3:	b7 42                	mov    bh,0x42
  a5:	17                   	(bad)  
  a6:	00 00                	add    BYTE PTR [rax],al
  a8:	0e                   	(bad)  
  a9:	05 00 03 0e 3a       	add    eax,0x3a0e0300
  ae:	21 01                	and    DWORD PTR [rcx],eax
  b0:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490bef <_end+0x12fd52d7>
  b6:	02 17                	add    dl,BYTE PTR [rdi]
  b8:	b7 42                	mov    bh,0x42
  ba:	17                   	(bad)  
  bb:	00 00                	add    BYTE PTR [rax],al
  bd:	0f 0b                	ud2    
  bf:	01 11                	add    DWORD PTR [rcx],edx
  c1:	01 12                	add    DWORD PTR [rdx],edx
  c3:	07                   	(bad)  
  c4:	01 13                	add    DWORD PTR [rbx],edx
  c6:	00 00                	add    BYTE PTR [rax],al
  c8:	10 34 00             	adc    BYTE PTR [rax+rax*1],dh
  cb:	03 0e                	add    ecx,DWORD PTR [rsi]
  cd:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  cf:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490c0e <_end+0x12fd52f6>
  d5:	00 00                	add    BYTE PTR [rax],al
  d7:	11 2e                	adc    DWORD PTR [rsi],ebp
  d9:	01 3f                	add    DWORD PTR [rdi],edi
  db:	19 03                	sbb    DWORD PTR [rbx],eax
  dd:	0e                   	(bad)  
  de:	3a 21                	cmp    ah,BYTE PTR [rcx]
  e0:	01 3b                	add    DWORD PTR [rbx],edi
  e2:	05 39 21 06 27       	add    eax,0x27062139
  e7:	19 11                	sbb    DWORD PTR [rcx],edx
  e9:	01 12                	add    DWORD PTR [rdx],edx
  eb:	07                   	(bad)  
  ec:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
  f0:	01 13                	add    DWORD PTR [rbx],edx
  f2:	00 00                	add    BYTE PTR [rax],al
  f4:	12 34 00             	adc    dh,BYTE PTR [rax+rax*1]
  f7:	03 0e                	add    ecx,DWORD PTR [rsi]
  f9:	3a 0b                	cmp    cl,BYTE PTR [rbx]
  fb:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
  fd:	39 0b                	cmp    DWORD PTR [rbx],ecx
  ff:	49 13 02             	adc    rax,QWORD PTR [r10]
 102:	18 00                	sbb    BYTE PTR [rax],al
 104:	00 13                	add    BYTE PTR [rbx],dl
 106:	2e 01 3f             	cs add DWORD PTR [rdi],edi
 109:	19 03                	sbb    DWORD PTR [rbx],eax
 10b:	0e                   	(bad)  
 10c:	3a 21                	cmp    ah,BYTE PTR [rcx]
 10e:	01 3b                	add    DWORD PTR [rbx],edi
 110:	21 be 03 39 0b 27    	and    DWORD PTR [rsi+0x270b3903],edi
 116:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
 119:	3c 19                	cmp    al,0x19
 11b:	01 13                	add    DWORD PTR [rbx],edx
 11d:	00 00                	add    BYTE PTR [rax],al
 11f:	14 0f                	adc    al,0xf
 121:	00 0b                	add    BYTE PTR [rbx],cl
 123:	21 08                	and    DWORD PTR [rax],ecx
 125:	49 13 00             	adc    rax,QWORD PTR [r8]
 128:	00 15 2e 01 3f 19    	add    BYTE PTR [rip+0x193f012e],dl        # 193f025c <_end+0x18f34944>
 12e:	03 0e                	add    ecx,DWORD PTR [rsi]
 130:	3a 21                	cmp    ah,BYTE PTR [rcx]
 132:	01 3b                	add    DWORD PTR [rbx],edi
 134:	21 be 03 39 21 06    	and    DWORD PTR [rsi+0x6213903],edi
 13a:	27                   	(bad)  
 13b:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 13e:	01 13                	add    DWORD PTR [rbx],edx
 140:	00 00                	add    BYTE PTR [rax],al
 142:	16                   	(bad)  
 143:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
 148:	0b 3b                	or     edi,DWORD PTR [rbx]
 14a:	0b 39                	or     edi,DWORD PTR [rcx]
 14c:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 14f:	38 0b                	cmp    BYTE PTR [rbx],cl
 151:	00 00                	add    BYTE PTR [rax],al
 153:	17                   	(bad)  
 154:	01 01                	add    DWORD PTR [rcx],eax
 156:	49 13 01             	adc    rax,QWORD PTR [r9]
 159:	13 00                	adc    eax,DWORD PTR [rax]
 15b:	00 18                	add    BYTE PTR [rax],bl
 15d:	0a 00                	or     al,BYTE PTR [rax]
 15f:	03 0e                	add    ecx,DWORD PTR [rsi]
 161:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 163:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 165:	39 0b                	cmp    DWORD PTR [rbx],ecx
 167:	00 00                	add    BYTE PTR [rax],al
 169:	19 2e                	sbb    DWORD PTR [rsi],ebp
 16b:	01 3f                	add    DWORD PTR [rdi],edi
 16d:	19 03                	sbb    DWORD PTR [rbx],eax
 16f:	0e                   	(bad)  
 170:	3a 21                	cmp    ah,BYTE PTR [rcx]
 172:	01 3b                	add    DWORD PTR [rbx],edi
 174:	05 39 0b 27 19       	add    eax,0x19270b39
 179:	49 13 11             	adc    rdx,QWORD PTR [r9]
 17c:	01 12                	add    DWORD PTR [rdx],edx
 17e:	07                   	(bad)  
 17f:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
 183:	01 13                	add    DWORD PTR [rbx],edx
 185:	00 00                	add    BYTE PTR [rax],al
 187:	1a 16                	sbb    dl,BYTE PTR [rsi]
 189:	00 03                	add    BYTE PTR [rbx],al
 18b:	0e                   	(bad)  
 18c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 18e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 190:	39 0b                	cmp    DWORD PTR [rbx],ecx
 192:	49 13 00             	adc    rax,QWORD PTR [r8]
 195:	00 1b                	add    BYTE PTR [rbx],bl
 197:	21 00                	and    DWORD PTR [rax],eax
 199:	49 13 2f             	adc    rbp,QWORD PTR [r15]
 19c:	0b 00                	or     eax,DWORD PTR [rax]
 19e:	00 1c 34             	add    BYTE PTR [rsp+rsi*1],bl
 1a1:	00 03                	add    BYTE PTR [rbx],al
 1a3:	0e                   	(bad)  
 1a4:	3a 21                	cmp    ah,BYTE PTR [rcx]
 1a6:	01 3b                	add    DWORD PTR [rbx],edi
 1a8:	05 39 0b 49 13       	add    eax,0x13490b39
 1ad:	3f                   	(bad)  
 1ae:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 1b1:	00 00                	add    BYTE PTR [rax],al
 1b3:	1d 0d 00 03 08       	sbb    eax,0x803000d
 1b8:	3a 21                	cmp    ah,BYTE PTR [rcx]
 1ba:	01 3b                	add    DWORD PTR [rbx],edi
 1bc:	05 39 0b 49 13       	add    eax,0x13490b39
 1c1:	00 00                	add    BYTE PTR [rax],al
 1c3:	1e                   	(bad)  
 1c4:	34 00                	xor    al,0x0
 1c6:	47 13 39             	rex.RXB adc r15d,DWORD PTR [r9]
 1c9:	0b 02                	or     eax,DWORD PTR [rdx]
 1cb:	18 00                	sbb    BYTE PTR [rax],al
 1cd:	00 1f                	add    BYTE PTR [rdi],bl
 1cf:	48 01 7d 01          	add    QWORD PTR [rbp+0x1],rdi
 1d3:	01 13                	add    DWORD PTR [rbx],edx
 1d5:	00 00                	add    BYTE PTR [rax],al
 1d7:	20 34 00             	and    BYTE PTR [rax+rax*1],dh
 1da:	03 08                	add    ecx,DWORD PTR [rax]
 1dc:	3a 21                	cmp    ah,BYTE PTR [rcx]
 1de:	01 3b                	add    DWORD PTR [rbx],edi
 1e0:	05 39 0b 49 13       	add    eax,0x13490b39
 1e5:	00 00                	add    BYTE PTR [rax],al
 1e7:	21 05 00 03 0e 3a    	and    DWORD PTR [rip+0x3a0e0300],eax        # 3a0e04ed <_end+0x39c24bd5>
 1ed:	21 01                	and    DWORD PTR [rcx],eax
 1ef:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490d2e <_end+0x12fd5416>
 1f5:	02 18                	add    bl,BYTE PTR [rax]
 1f7:	00 00                	add    BYTE PTR [rax],al
 1f9:	22 15 01 27 19 01    	and    dl,BYTE PTR [rip+0x1192701]        # 1192900 <_end+0xcd6fe8>
 1ff:	13 00                	adc    eax,DWORD PTR [rax]
 201:	00 23                	add    BYTE PTR [rbx],ah
 203:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
 208:	21 01                	and    DWORD PTR [rcx],eax
 20a:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490d49 <_end+0x12fd5431>
 210:	38 0b                	cmp    BYTE PTR [rbx],cl
 212:	00 00                	add    BYTE PTR [rax],al
 214:	24 17                	and    al,0x17
 216:	01 0b                	add    DWORD PTR [rbx],ecx
 218:	0b 3a                	or     edi,DWORD PTR [rdx]
 21a:	21 01                	and    DWORD PTR [rcx],eax
 21c:	3b 05 39 0b 01 13    	cmp    eax,DWORD PTR [rip+0x13010b39]        # 13010d5b <_end+0x12b55443>
 222:	00 00                	add    BYTE PTR [rax],al
 224:	25 0d 00 49 13       	and    eax,0x1349000d
 229:	38 0b                	cmp    BYTE PTR [rbx],cl
 22b:	00 00                	add    BYTE PTR [rax],al
 22d:	26 0b 01             	es or  eax,DWORD PTR [rcx]
 230:	55                   	push   rbp
 231:	17                   	(bad)  
 232:	00 00                	add    BYTE PTR [rax],al
 234:	27                   	(bad)  
 235:	48 00 7d 01          	rex.W add BYTE PTR [rbp+0x1],dil
 239:	82                   	(bad)  
 23a:	01 19                	add    DWORD PTR [rcx],ebx
 23c:	7f 13                	jg     251 <__abi_tag-0x4000cf>
 23e:	00 00                	add    BYTE PTR [rax],al
 240:	28 0d 00 03 08 3a    	sub    BYTE PTR [rip+0x3a080300],cl        # 3a080546 <_end+0x39bc4c2e>
 246:	21 01                	and    DWORD PTR [rcx],eax
 248:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490d87 <_end+0x12fd546f>
 24e:	38 0b                	cmp    BYTE PTR [rbx],cl
 250:	00 00                	add    BYTE PTR [rax],al
 252:	29 34 00             	sub    DWORD PTR [rax+rax*1],esi
 255:	03 08                	add    ecx,DWORD PTR [rax]
 257:	3a 21                	cmp    ah,BYTE PTR [rcx]
 259:	01 3b                	add    DWORD PTR [rbx],edi
 25b:	05 39 0b 49 13       	add    eax,0x13490b39
 260:	02 18                	add    bl,BYTE PTR [rax]
 262:	00 00                	add    BYTE PTR [rax],al
 264:	2a 05 00 03 0e 3a    	sub    al,BYTE PTR [rip+0x3a0e0300]        # 3a0e056a <_end+0x39c24c52>
 26a:	0b 3b                	or     edi,DWORD PTR [rbx]
 26c:	0b 39                	or     edi,DWORD PTR [rcx]
 26e:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 271:	02 17                	add    dl,BYTE PTR [rdi]
 273:	b7 42                	mov    bh,0x42
 275:	17                   	(bad)  
 276:	00 00                	add    BYTE PTR [rax],al
 278:	2b 24 00             	sub    esp,DWORD PTR [rax+rax*1]
 27b:	0b 0b                	or     ecx,DWORD PTR [rbx]
 27d:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
 280:	0e                   	(bad)  
 281:	00 00                	add    BYTE PTR [rax],al
 283:	2c 34                	sub    al,0x34
 285:	00 03                	add    BYTE PTR [rbx],al
 287:	08 3a                	or     BYTE PTR [rdx],bh
 289:	21 01                	and    DWORD PTR [rcx],eax
 28b:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490dca <_end+0x12fd54b2>
 291:	02 17                	add    dl,BYTE PTR [rdi]
 293:	b7 42                	mov    bh,0x42
 295:	17                   	(bad)  
 296:	00 00                	add    BYTE PTR [rax],al
 298:	2d 48 01 7d 01       	sub    eax,0x17d0148
 29d:	82                   	(bad)  
 29e:	01 19                	add    DWORD PTR [rcx],ebx
 2a0:	7f 13                	jg     2b5 <__abi_tag-0x40006b>
 2a2:	00 00                	add    BYTE PTR [rax],al
 2a4:	2e 13 01             	cs adc eax,DWORD PTR [rcx]
 2a7:	0b 0b                	or     ecx,DWORD PTR [rbx]
 2a9:	3a 21                	cmp    ah,BYTE PTR [rcx]
 2ab:	01 3b                	add    DWORD PTR [rbx],edi
 2ad:	05 39 0b 01 13       	add    eax,0x13010b39
 2b2:	00 00                	add    BYTE PTR [rax],al
 2b4:	2f                   	(bad)  
 2b5:	0d 00 49 13 00       	or     eax,0x134900
 2ba:	00 30                	add    BYTE PTR [rax],dh
 2bc:	21 00                	and    DWORD PTR [rax],eax
 2be:	49 13 2f             	adc    rbp,QWORD PTR [r15]
 2c1:	05 00 00 31 05       	add    eax,0x5310000
 2c6:	00 03                	add    BYTE PTR [rbx],al
 2c8:	0e                   	(bad)  
 2c9:	3a 21                	cmp    ah,BYTE PTR [rcx]
 2cb:	01 3b                	add    DWORD PTR [rbx],edi
 2cd:	05 39 0b 49 13       	add    eax,0x13490b39
 2d2:	00 00                	add    BYTE PTR [rax],al
 2d4:	32 13                	xor    dl,BYTE PTR [rbx]
 2d6:	01 03                	add    DWORD PTR [rbx],eax
 2d8:	0e                   	(bad)  
 2d9:	0b 0b                	or     ecx,DWORD PTR [rbx]
 2db:	3a 21                	cmp    ah,BYTE PTR [rcx]
 2dd:	01 3b                	add    DWORD PTR [rbx],edi
 2df:	05 39 0b 01 13       	add    eax,0x13010b39
 2e4:	00 00                	add    BYTE PTR [rax],al
 2e6:	33 0d 00 03 0e 3a    	xor    ecx,DWORD PTR [rip+0x3a0e0300]        # 3a0e05ec <_end+0x39c24cd4>
 2ec:	21 01                	and    DWORD PTR [rcx],eax
 2ee:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490e2d <_end+0x12fd5515>
 2f4:	00 00                	add    BYTE PTR [rax],al
 2f6:	34 05                	xor    al,0x5
 2f8:	00 03                	add    BYTE PTR [rbx],al
 2fa:	08 3a                	or     BYTE PTR [rdx],bh
 2fc:	21 01                	and    DWORD PTR [rcx],eax
 2fe:	3b 05 39 0b 49 13    	cmp    eax,DWORD PTR [rip+0x13490b39]        # 13490e3d <_end+0x12fd5525>
 304:	02 17                	add    dl,BYTE PTR [rdi]
 306:	b7 42                	mov    bh,0x42
 308:	17                   	(bad)  
 309:	00 00                	add    BYTE PTR [rax],al
 30b:	35 34 00 03 0e       	xor    eax,0xe030034
 310:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 312:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 314:	39 0b                	cmp    DWORD PTR [rbx],ecx
 316:	49 13 00             	adc    rax,QWORD PTR [r8]
 319:	00 36                	add    BYTE PTR [rsi],dh
 31b:	13 01                	adc    eax,DWORD PTR [rcx]
 31d:	03 0e                	add    ecx,DWORD PTR [rsi]
 31f:	0b 0b                	or     ecx,DWORD PTR [rbx]
 321:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 323:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 325:	39 0b                	cmp    DWORD PTR [rbx],ecx
 327:	01 13                	add    DWORD PTR [rbx],edx
 329:	00 00                	add    BYTE PTR [rax],al
 32b:	37                   	(bad)  
 32c:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
 331:	21 02                	and    DWORD PTR [rdx],eax
 333:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 335:	39 21                	cmp    DWORD PTR [rcx],esp
 337:	09 49 13             	or     DWORD PTR [rcx+0x13],ecx
 33a:	38 06                	cmp    BYTE PTR [rsi],al
 33c:	00 00                	add    BYTE PTR [rax],al
 33e:	38 48 01             	cmp    BYTE PTR [rax+0x1],cl
 341:	7d 01                	jge    344 <__abi_tag-0x3fffdc>
 343:	00 00                	add    BYTE PTR [rax],al
 345:	39 0d 00 03 08 3a    	cmp    DWORD PTR [rip+0x3a080300],ecx        # 3a08064b <_end+0x39bc4d33>
 34b:	0b 3b                	or     edi,DWORD PTR [rbx]
 34d:	0b 39                	or     edi,DWORD PTR [rcx]
 34f:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 352:	38 21                	cmp    BYTE PTR [rcx],ah
 354:	08 00                	or     BYTE PTR [rax],al
 356:	00 3a                	add    BYTE PTR [rdx],bh
 358:	16                   	(bad)  
 359:	00 03                	add    BYTE PTR [rbx],al
 35b:	0e                   	(bad)  
 35c:	3a 21                	cmp    ah,BYTE PTR [rcx]
 35e:	01 3b                	add    DWORD PTR [rbx],edi
 360:	05 39 0b 49 13       	add    eax,0x13490b39
 365:	00 00                	add    BYTE PTR [rax],al
 367:	3b 2e                	cmp    ebp,DWORD PTR [rsi]
 369:	00 3f                	add    BYTE PTR [rdi],bh
 36b:	19 03                	sbb    DWORD PTR [rbx],eax
 36d:	0e                   	(bad)  
 36e:	3a 21                	cmp    ah,BYTE PTR [rcx]
 370:	01 3b                	add    DWORD PTR [rbx],edi
 372:	21 be 03 39 0b 27    	and    DWORD PTR [rsi+0x270b3903],edi
 378:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
 37b:	3c 19                	cmp    al,0x19
 37d:	00 00                	add    BYTE PTR [rax],al
 37f:	3c 0b                	cmp    al,0xb
 381:	01 11                	add    DWORD PTR [rcx],edx
 383:	01 12                	add    DWORD PTR [rdx],edx
 385:	07                   	(bad)  
 386:	00 00                	add    BYTE PTR [rax],al
 388:	3d 2e 01 3f 19       	cmp    eax,0x193f012e
 38d:	03 0e                	add    ecx,DWORD PTR [rsi]
 38f:	3a 21                	cmp    ah,BYTE PTR [rcx]
 391:	01 3b                	add    DWORD PTR [rbx],edi
 393:	05 39 21 06 27       	add    eax,0x27062139
 398:	19 01                	sbb    DWORD PTR [rcx],eax
 39a:	13 00                	adc    eax,DWORD PTR [rax]
 39c:	00 3e                	add    BYTE PTR [rsi],bh
 39e:	0b 01                	or     eax,DWORD PTR [rcx]
 3a0:	01 13                	add    DWORD PTR [rbx],edx
 3a2:	00 00                	add    BYTE PTR [rax],al
 3a4:	3f                   	(bad)  
 3a5:	34 00                	xor    al,0x0
 3a7:	03 08                	add    ecx,DWORD PTR [rax]
 3a9:	3a 21                	cmp    ah,BYTE PTR [rcx]
 3ab:	02 3b                	add    bh,BYTE PTR [rbx]
 3ad:	21 ca                	and    edx,ecx
 3af:	00 39                	add    BYTE PTR [rcx],bh
 3b1:	21 08                	and    DWORD PTR [rax],ecx
 3b3:	49 13 02             	adc    rax,QWORD PTR [r10]
 3b6:	18 00                	sbb    BYTE PTR [rax],al
 3b8:	00 40 2e             	add    BYTE PTR [rax+0x2e],al
 3bb:	00 3f                	add    BYTE PTR [rdi],bh
 3bd:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 3c0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 3c1:	0e                   	(bad)  
 3c2:	03 0e                	add    ecx,DWORD PTR [rsi]
 3c4:	3a 21                	cmp    ah,BYTE PTR [rcx]
 3c6:	0a 3b                	or     bh,BYTE PTR [rbx]
 3c8:	21 00                	and    DWORD PTR [rax],eax
 3ca:	00 00                	add    BYTE PTR [rax],al
 3cc:	41 15 01 27 19 49    	rex.B adc eax,0x49192701
 3d2:	13 01                	adc    eax,DWORD PTR [rcx]
 3d4:	13 00                	adc    eax,DWORD PTR [rax]
 3d6:	00 42 0d             	add    BYTE PTR [rdx+0xd],al
 3d9:	00 03                	add    BYTE PTR [rbx],al
 3db:	0e                   	(bad)  
 3dc:	3a 21                	cmp    ah,BYTE PTR [rcx]
 3de:	01 3b                	add    DWORD PTR [rbx],edi
 3e0:	05 39 21 08 49       	add    eax,0x49082139
 3e5:	13 88 01 21 01 38    	adc    ecx,DWORD PTR [rax+0x38012101]
 3eb:	0b 00                	or     eax,DWORD PTR [rax]
 3ed:	00 43 01             	add    BYTE PTR [rbx+0x1],al
 3f0:	01 49 13             	add    DWORD PTR [rcx+0x13],ecx
 3f3:	88 01                	mov    BYTE PTR [rcx],al
 3f5:	21 01                	and    DWORD PTR [rcx],eax
 3f7:	01 13                	add    DWORD PTR [rbx],edx
 3f9:	00 00                	add    BYTE PTR [rax],al
 3fb:	44                   	rex.R
 3fc:	2e 00 3f             	cs add BYTE PTR [rdi],bh
 3ff:	19 03                	sbb    DWORD PTR [rbx],eax
 401:	0e                   	(bad)  
 402:	3a 21                	cmp    ah,BYTE PTR [rcx]
 404:	01 3b                	add    DWORD PTR [rbx],edi
 406:	21 be 03 39 21 06    	and    DWORD PTR [rsi+0x6213903],edi
 40c:	27                   	(bad)  
 40d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 410:	00 00                	add    BYTE PTR [rax],al
 412:	45                   	rex.RB
 413:	2e 01 3f             	cs add DWORD PTR [rdi],edi
 416:	19 03                	sbb    DWORD PTR [rbx],eax
 418:	0e                   	(bad)  
 419:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 41b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 41d:	39 0b                	cmp    DWORD PTR [rbx],ecx
 41f:	27                   	(bad)  
 420:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
 423:	11 01                	adc    DWORD PTR [rcx],eax
 425:	12 07                	adc    al,BYTE PTR [rdi]
 427:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
 42b:	01 13                	add    DWORD PTR [rbx],edx
 42d:	00 00                	add    BYTE PTR [rax],al
 42f:	46 34 00             	rex.RX xor al,0x0
 432:	03 0e                	add    ecx,DWORD PTR [rsi]
 434:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 436:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 438:	39 0b                	cmp    DWORD PTR [rbx],ecx
 43a:	49 13 3f             	adc    rdi,QWORD PTR [r15]
 43d:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 440:	00 00                	add    BYTE PTR [rax],al
 442:	47 0b 01             	rex.RXB or r8d,DWORD PTR [r9]
 445:	00 00                	add    BYTE PTR [rax],al
 447:	48 34 00             	rex.W xor al,0x0
 44a:	03 08                	add    ecx,DWORD PTR [rax]
 44c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 44e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 450:	39 0b                	cmp    DWORD PTR [rbx],ecx
 452:	49 13 02             	adc    rax,QWORD PTR [r10]
 455:	17                   	(bad)  
 456:	b7 42                	mov    bh,0x42
 458:	17                   	(bad)  
 459:	00 00                	add    BYTE PTR [rax],al
 45b:	49                   	rex.WB
 45c:	2e 01 3f             	cs add DWORD PTR [rdi],edi
 45f:	19 03                	sbb    DWORD PTR [rbx],eax
 461:	0e                   	(bad)  
 462:	3a 21                	cmp    ah,BYTE PTR [rcx]
 464:	02 3b                	add    bh,BYTE PTR [rbx]
 466:	0b 39                	or     edi,DWORD PTR [rcx]
 468:	21 06                	and    DWORD PTR [rsi],eax
 46a:	27                   	(bad)  
 46b:	19 11                	sbb    DWORD PTR [rcx],edx
 46d:	01 12                	add    DWORD PTR [rdx],edx
 46f:	07                   	(bad)  
 470:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
 474:	01 13                	add    DWORD PTR [rbx],edx
 476:	00 00                	add    BYTE PTR [rax],al
 478:	4a 34 00             	rex.WX xor al,0x0
 47b:	03 08                	add    ecx,DWORD PTR [rax]
 47d:	3a 21                	cmp    ah,BYTE PTR [rcx]
 47f:	02 3b                	add    bh,BYTE PTR [rbx]
 481:	21 19                	and    DWORD PTR [rcx],ebx
 483:	39 21                	cmp    DWORD PTR [rcx],esp
 485:	08 49 13             	or     BYTE PTR [rcx+0x13],cl
 488:	1c 21                	sbb    al,0x21
 48a:	00 00                	add    BYTE PTR [rax],al
 48c:	00 4b 2e             	add    BYTE PTR [rbx+0x2e],cl
 48f:	01 31                	add    DWORD PTR [rcx],esi
 491:	13 11                	adc    edx,DWORD PTR [rcx]
 493:	01 12                	add    DWORD PTR [rdx],edx
 495:	07                   	(bad)  
 496:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
 49a:	01 13                	add    DWORD PTR [rbx],edx
 49c:	00 00                	add    BYTE PTR [rax],al
 49e:	4c 0a 00             	rex.WR or r8b,BYTE PTR [rax]
 4a1:	31 13                	xor    DWORD PTR [rbx],edx
 4a3:	11 01                	adc    DWORD PTR [rcx],eax
 4a5:	00 00                	add    BYTE PTR [rax],al
 4a7:	4d                   	rex.WRB
 4a8:	2e 00 3f             	cs add BYTE PTR [rdi],bh
 4ab:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 4ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 4af:	08 03                	or     BYTE PTR [rbx],al
 4b1:	0e                   	(bad)  
 4b2:	3a 21                	cmp    ah,BYTE PTR [rcx]
 4b4:	0a 3b                	or     bh,BYTE PTR [rbx]
 4b6:	21 00                	and    DWORD PTR [rax],eax
 4b8:	00 00                	add    BYTE PTR [rax],al
 4ba:	4e 11 01             	rex.WRX adc QWORD PTR [rcx],r8
 4bd:	25 0e 13 0b 03       	and    eax,0x30b130e
 4c2:	1f                   	(bad)  
 4c3:	1b 1f                	sbb    ebx,DWORD PTR [rdi]
 4c5:	55                   	push   rbp
 4c6:	17                   	(bad)  
 4c7:	11 01                	adc    DWORD PTR [rcx],eax
 4c9:	10 17                	adc    BYTE PTR [rdi],dl
 4cb:	00 00                	add    BYTE PTR [rax],al
 4cd:	4f 24 00             	rex.WRXB and al,0x0
 4d0:	0b 0b                	or     ecx,DWORD PTR [rbx]
 4d2:	3e 0b 03             	ds or  eax,DWORD PTR [rbx]
 4d5:	08 00                	or     BYTE PTR [rax],al
 4d7:	00 50 13             	add    BYTE PTR [rax+0x13],dl
 4da:	01 0b                	add    DWORD PTR [rbx],ecx
 4dc:	0b 3a                	or     edi,DWORD PTR [rdx]
 4de:	0b 3b                	or     edi,DWORD PTR [rbx]
 4e0:	0b 39                	or     edi,DWORD PTR [rcx]
 4e2:	0b 01                	or     eax,DWORD PTR [rcx]
 4e4:	13 00                	adc    eax,DWORD PTR [rax]
 4e6:	00 51 15             	add    BYTE PTR [rcx+0x15],dl
 4e9:	00 27                	add    BYTE PTR [rdi],ah
 4eb:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
 4ee:	00 00                	add    BYTE PTR [rax],al
 4f0:	52                   	push   rdx
 4f1:	13 01                	adc    eax,DWORD PTR [rcx]
 4f3:	03 0e                	add    ecx,DWORD PTR [rsi]
 4f5:	0b 06                	or     eax,DWORD PTR [rsi]
 4f7:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 4f9:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 4fb:	39 0b                	cmp    DWORD PTR [rbx],ecx
 4fd:	01 13                	add    DWORD PTR [rbx],edx
 4ff:	00 00                	add    BYTE PTR [rax],al
 501:	53                   	push   rbx
 502:	0d 00 03 08 3a       	or     eax,0x3a080300
 507:	0b 3b                	or     edi,DWORD PTR [rbx]
 509:	0b 39                	or     edi,DWORD PTR [rcx]
 50b:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 50e:	38 06                	cmp    BYTE PTR [rsi],al
 510:	00 00                	add    BYTE PTR [rax],al
 512:	54                   	push   rsp
 513:	21 00                	and    DWORD PTR [rax],eax
 515:	49 13 2f             	adc    rbp,QWORD PTR [r15]
 518:	06                   	(bad)  
 519:	00 00                	add    BYTE PTR [rax],al
 51b:	55                   	push   rbp
 51c:	0f 00 0b             	str    WORD PTR [rbx]
 51f:	0b 00                	or     eax,DWORD PTR [rax]
 521:	00 56 13             	add    BYTE PTR [rsi+0x13],dl
 524:	01 03                	add    DWORD PTR [rbx],eax
 526:	0e                   	(bad)  
 527:	0b 05 3a 0b 3b 05    	or     eax,DWORD PTR [rip+0x53b0b3a]        # 53b1067 <_end+0x4ef574f>
 52d:	39 0b                	cmp    DWORD PTR [rbx],ecx
 52f:	01 13                	add    DWORD PTR [rbx],edx
 531:	00 00                	add    BYTE PTR [rax],al
 533:	57                   	push   rdi
 534:	0d 00 03 0e 3a       	or     eax,0x3a0e0300
 539:	0b 3b                	or     edi,DWORD PTR [rbx]
 53b:	05 39 0b 49 13       	add    eax,0x13490b39
 540:	38 05 00 00 58 13    	cmp    BYTE PTR [rip+0x13580000],al        # 13580546 <_end+0x130c4c2e>
 546:	01 03                	add    DWORD PTR [rbx],eax
 548:	0e                   	(bad)  
 549:	0b 0b                	or     ecx,DWORD PTR [rbx]
 54b:	88 01                	mov    BYTE PTR [rcx],al
 54d:	0b 3a                	or     edi,DWORD PTR [rdx]
 54f:	0b 3b                	or     edi,DWORD PTR [rbx]
 551:	05 39 0b 01 13       	add    eax,0x13010b39
 556:	00 00                	add    BYTE PTR [rax],al
 558:	59                   	pop    rcx
 559:	2e 01 3f             	cs add DWORD PTR [rdi],edi
 55c:	19 03                	sbb    DWORD PTR [rbx],eax
 55e:	08 3a                	or     BYTE PTR [rdx],bh
 560:	0b 3b                	or     edi,DWORD PTR [rbx]
 562:	05 39 0b 27 19       	add    eax,0x19270b39
 567:	49 13 3c 19          	adc    rdi,QWORD PTR [r9+rbx*1]
 56b:	01 13                	add    DWORD PTR [rbx],edx
 56d:	00 00                	add    BYTE PTR [rax],al
 56f:	5a                   	pop    rdx
 570:	18 00                	sbb    BYTE PTR [rax],al
 572:	00 00                	add    BYTE PTR [rax],al
 574:	5b                   	pop    rbx
 575:	2e 01 03             	cs add DWORD PTR [rbx],eax
 578:	0e                   	(bad)  
 579:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 57b:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 57d:	39 0b                	cmp    DWORD PTR [rbx],ecx
 57f:	27                   	(bad)  
 580:	19 11                	sbb    DWORD PTR [rcx],edx
 582:	01 12                	add    DWORD PTR [rdx],edx
 584:	07                   	(bad)  
 585:	40 18 7a 19          	sbb    BYTE PTR [rdx+0x19],dil
 589:	01 13                	add    DWORD PTR [rbx],edx
 58b:	00 00                	add    BYTE PTR [rax],al
 58d:	5c                   	pop    rsp
 58e:	05 00 03 0e 3a       	add    eax,0x3a0e0300
 593:	0b 3b                	or     edi,DWORD PTR [rbx]
 595:	0b 39                	or     edi,DWORD PTR [rcx]
 597:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 59a:	02 18                	add    bl,BYTE PTR [rax]
 59c:	00 00                	add    BYTE PTR [rax],al
 59e:	5d                   	pop    rbp
 59f:	34 00                	xor    al,0x0
 5a1:	03 0e                	add    ecx,DWORD PTR [rsi]
 5a3:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 5a5:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 5a7:	39 0b                	cmp    DWORD PTR [rbx],ecx
 5a9:	49 13 1c 0b          	adc    rbx,QWORD PTR [r11+rcx*1]
 5ad:	00 00                	add    BYTE PTR [rax],al
 5af:	5e                   	pop    rsi
 5b0:	2e 01 3f             	cs add DWORD PTR [rdi],edi
 5b3:	19 03                	sbb    DWORD PTR [rbx],eax
 5b5:	0e                   	(bad)  
 5b6:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 5b8:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 192710f7 <_end+0x18db57df>
 5be:	49 13 01             	adc    rax,QWORD PTR [r9]
 5c1:	13 00                	adc    eax,DWORD PTR [rax]
 5c3:	00 5f 26             	add    BYTE PTR [rdi+0x26],bl
 5c6:	00 00                	add    BYTE PTR [rax],al
 5c8:	00 60 2e             	add    BYTE PTR [rax+0x2e],ah
 5cb:	01 3f                	add    DWORD PTR [rdi],edi
 5cd:	19 03                	sbb    DWORD PTR [rbx],eax
 5cf:	0e                   	(bad)  
 5d0:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 5d2:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 19271111 <_end+0x18db57f9>
 5d8:	11 01                	adc    DWORD PTR [rcx],eax
 5da:	12 07                	adc    al,BYTE PTR [rdi]
 5dc:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
 5e1:	13 00                	adc    eax,DWORD PTR [rax]
 5e3:	00 61 34             	add    BYTE PTR [rcx+0x34],ah
 5e6:	00 03                	add    BYTE PTR [rbx],al
 5e8:	08 3a                	or     BYTE PTR [rdx],bh
 5ea:	0b 3b                	or     edi,DWORD PTR [rbx]
 5ec:	0b 39                	or     edi,DWORD PTR [rcx]
 5ee:	0b 49 13             	or     ecx,DWORD PTR [rcx+0x13]
 5f1:	00 00                	add    BYTE PTR [rax],al
 5f3:	62                   	(bad)  
 5f4:	2e 01 3f             	cs add DWORD PTR [rdi],edi
 5f7:	19 03                	sbb    DWORD PTR [rbx],eax
 5f9:	0e                   	(bad)  
 5fa:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 5fc:	3b 05 39 0b 27 19    	cmp    eax,DWORD PTR [rip+0x19270b39]        # 1927113b <_end+0x18db5823>
 602:	20 0b                	and    BYTE PTR [rbx],cl
 604:	01 13                	add    DWORD PTR [rbx],edx
 606:	00 00                	add    BYTE PTR [rax],al
 608:	63 2e                	movsxd ebp,DWORD PTR [rsi]
 60a:	01 3f                	add    DWORD PTR [rdi],edi
 60c:	19 03                	sbb    DWORD PTR [rbx],eax
 60e:	0e                   	(bad)  
 60f:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 611:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 613:	39 0b                	cmp    DWORD PTR [rbx],ecx
 615:	27                   	(bad)  
 616:	19 49 13             	sbb    DWORD PTR [rcx+0x13],ecx
 619:	11 01                	adc    DWORD PTR [rcx],eax
 61b:	12 07                	adc    al,BYTE PTR [rdi]
 61d:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
 622:	13 00                	adc    eax,DWORD PTR [rax]
 624:	00 64 2e 01          	add    BYTE PTR [rsi+rbp*1+0x1],ah
 628:	3f                   	(bad)  
 629:	19 03                	sbb    DWORD PTR [rbx],eax
 62b:	0e                   	(bad)  
 62c:	3a 0b                	cmp    cl,BYTE PTR [rbx]
 62e:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
 630:	39 0b                	cmp    DWORD PTR [rbx],ecx
 632:	27                   	(bad)  
 633:	19 11                	sbb    DWORD PTR [rcx],edx
 635:	01 12                	add    DWORD PTR [rdx],edx
 637:	07                   	(bad)  
 638:	40 18 7c 19 01       	sbb    BYTE PTR [rcx+rbx*1+0x1],dil
 63d:	13 00                	adc    eax,DWORD PTR [rax]
 63f:	00 65 05             	add    BYTE PTR [rbp+0x5],ah
 642:	00 31                	add    BYTE PTR [rcx],dh
 644:	13 02                	adc    eax,DWORD PTR [rdx]
 646:	17                   	(bad)  
 647:	b7 42                	mov    bh,0x42
 649:	17                   	(bad)  
 64a:	00 00                	add    BYTE PTR [rax],al
 64c:	66 05 00 31          	add    ax,0x3100
 650:	13 02                	adc    eax,DWORD PTR [rdx]
 652:	18 00                	sbb    BYTE PTR [rax],al
 654:	00 67 2e             	add    BYTE PTR [rdi+0x2e],ah
 657:	00 3f                	add    BYTE PTR [rdi],bh
 659:	19 3c 19             	sbb    DWORD PTR [rcx+rbx*1],edi
 65c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
 65d:	0e                   	(bad)  
 65e:	03 0e                	add    ecx,DWORD PTR [rsi]
 660:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
       0:	8a ca                	mov    cl,dl
       2:	04 00                	add    al,0x0
       4:	05 00 08 00 5b       	add    eax,0x5b000800
       9:	00 00                	add    BYTE PTR [rax],al
       b:	00 01                	add    BYTE PTR [rcx],al
       d:	01 01                	add    DWORD PTR [rcx],eax
       f:	fb                   	sti    
      10:	0e                   	(bad)  
      11:	0d 00 01 01 01       	or     eax,0x1010100
      16:	01 00                	add    DWORD PTR [rax],eax
      18:	00 00                	add    BYTE PTR [rax],al
      1a:	01 00                	add    DWORD PTR [rax],eax
      1c:	00 01                	add    BYTE PTR [rcx],al
      1e:	01 01                	add    DWORD PTR [rcx],eax
      20:	1f                   	(bad)  
      21:	02 0e                	add    cl,BYTE PTR [rsi]
      23:	00 00                	add    BYTE PTR [rax],al
      25:	00 0e                	add    BYTE PTR [rsi],cl
      27:	00 00                	add    BYTE PTR [rax],al
      29:	00 02                	add    BYTE PTR [rdx],al
      2b:	01 1f                	add    DWORD PTR [rdi],ebx
      2d:	02 0f                	add    cl,BYTE PTR [rdi]
      2f:	0b 00                	or     eax,DWORD PTR [rax]
      31:	00 00                	add    BYTE PTR [rax],al
      33:	00 01                	add    BYTE PTR [rcx],al
      35:	2b 00                	sub    eax,DWORD PTR [rax]
      37:	00 00                	add    BYTE PTR [rax],al
      39:	00 3b                	add    BYTE PTR [rbx],bh
      3b:	00 00                	add    BYTE PTR [rax],al
      3d:	00 01                	add    BYTE PTR [rcx],al
      3f:	43 00 00             	rex.XB add BYTE PTR [r8],al
      42:	00 01                	add    BYTE PTR [rcx],al
      44:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
      47:	00 01                	add    BYTE PTR [rcx],al
      49:	5b                   	pop    rbx
      4a:	00 00                	add    BYTE PTR [rax],al
      4c:	00 01                	add    BYTE PTR [rcx],al
      4e:	67 00 00             	add    BYTE PTR [eax],al
      51:	00 01                	add    BYTE PTR [rcx],al
      53:	70 00                	jo     55 <__abi_tag-0x4002cb>
      55:	00 00                	add    BYTE PTR [rax],al
      57:	01 00                	add    DWORD PTR [rax],eax
      59:	00 00                	add    BYTE PTR [rax],al
      5b:	00 00                	add    BYTE PTR [rax],al
      5d:	7c 00                	jl     5f <__abi_tag-0x4002c1>
      5f:	00 00                	add    BYTE PTR [rax],al
      61:	01 86 00 00 00 00    	add    DWORD PTR [rsi+0x0],eax
      67:	05 01 00 09 02       	add    eax,0x2090001
      6c:	60                   	(bad)  
      6d:	60                   	(bad)  
      6e:	40 00 00             	rex add BYTE PTR [rax],al
      71:	00 00                	add    BYTE PTR [rax],al
      73:	00 03                	add    BYTE PTR [rbx],al
      75:	9a                   	(bad)  
      76:	22 01                	and    al,BYTE PTR [rcx]
      78:	05 02 01 01 01       	add    eax,0x1010102
      7d:	05 0d 01 05 02       	add    eax,0x205010d
      82:	13 05 60 06 01 05    	adc    eax,DWORD PTR [rip+0x5010660]        # 50106e8 <_end+0x4b54dd0>
      88:	30 74 05 01          	xor    BYTE PTR [rbp+rax*1+0x1],dh
      8c:	73 05                	jae    93 <__abi_tag-0x40028d>
      8e:	07                   	(bad)  
      8f:	3d 05 60 4a 05       	cmp    eax,0x54a6005
      94:	0d 3c 06 08 3c       	or     eax,0x3c08063c
      99:	05 02 01 05 3a       	add    eax,0x3a050102
      9e:	06                   	(bad)  
      9f:	01 05 6b 3c 05 3a    	add    DWORD PTR [rip+0x3a053c6b],eax        # 3a053d10 <_end+0x39b983f8>
      a5:	3c 05                	cmp    al,0x5
      a7:	13 3c 05 11 2e 05 02 	adc    edi,DWORD PTR [rax*1+0x2052e11]
      ae:	06                   	(bad)  
      af:	3d 05 51 06 01       	cmp    eax,0x1065105
      b4:	05 21 9e 05 02       	add    eax,0x2059e21
      b9:	06                   	(bad)  
      ba:	3d 05 51 06 11       	cmp    eax,0x11065105
      bf:	05 36 3d 05 0d       	add    eax,0xd053d36
      c4:	74 74                	je     13a <__abi_tag-0x4001e6>
      c6:	05 06 2f 05 0d       	add    eax,0xd052f06
      cb:	49 06                	rex.WB (bad) 
      cd:	3c 05                	cmp    al,0x5
      cf:	02 01                	add    al,BYTE PTR [rcx]
      d1:	05 3a 06 01 05       	add    eax,0x501063a
      d6:	74 3c                	je     114 <__abi_tag-0x40020c>
      d8:	2e 05 13 3c 05 11    	cs add eax,0x11053c13
      de:	2e 05 02 06 2f 05    	cs add eax,0x52f0602
      e4:	35 06 01 05 0d       	xor    eax,0xd050106
      e9:	74 05                	je     f0 <__abi_tag-0x400230>
      eb:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
      f0:	06                   	(bad)  
      f1:	3c 05                	cmp    al,0x5
      f3:	02 01                	add    al,BYTE PTR [rcx]
      f5:	05 3a 06 01 05       	add    eax,0x501063a
      fa:	74 3c                	je     138 <__abi_tag-0x4001e8>
      fc:	05 13 3c 05 0d       	add    eax,0xd053c13
     101:	06                   	(bad)  
     102:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     108:	03 dc                	add    ebx,esp
     10a:	00 2e                	add    BYTE PTR [rsi],ch
     10c:	05 0d 01 05 02       	add    eax,0x205010d
     111:	13 05 3a 06 01 05    	adc    eax,DWORD PTR [rip+0x501063a]        # 5010751 <_end+0x4b54e39>
     117:	72 3c                	jb     155 <__abi_tag-0x4001cb>
     119:	05 3a 74 05 72       	add    eax,0x7205743a
     11e:	3c 05                	cmp    al,0x5
     120:	13 3c 05 0d 06 4b 05 	adc    edi,DWORD PTR [rax*1+0x54b060d]
     127:	01 06                	add    DWORD PTR [rsi],eax
     129:	01 06                	add    DWORD PTR [rsi],eax
     12b:	bc 05 0d 01 05       	mov    esp,0x5010d05
     130:	02 13                	add    dl,BYTE PTR [rbx]
     132:	05 7b 06 01 05       	add    eax,0x501067b
     137:	3a 74 05 7b          	cmp    dh,BYTE PTR [rbp+rax*1+0x7b]
     13b:	3c 05                	cmp    al,0x5
     13d:	3a 3c 05 7b 3c 05 13 	cmp    bh,BYTE PTR [rax*1+0x13053c7b]
     144:	3c 05                	cmp    al,0x5
     146:	0d 06 4b 05 01       	or     eax,0x1054b06
     14b:	06                   	(bad)  
     14c:	01 06                	add    DWORD PTR [rsi],eax
     14e:	92                   	xchg   edx,eax
     14f:	05 0d 01 05 02       	add    eax,0x205010d
     154:	13 05 7b 06 01 05    	adc    eax,DWORD PTR [rip+0x501067b]        # 50107d5 <_end+0x4b54ebd>
     15a:	3a 74 05 7b          	cmp    dh,BYTE PTR [rbp+rax*1+0x7b]
     15e:	3c 05                	cmp    al,0x5
     160:	3a 3c 05 7b 3c 05 13 	cmp    bh,BYTE PTR [rax*1+0x13053c7b]
     167:	3c 05                	cmp    al,0x5
     169:	0d 06 4b 05 01       	or     eax,0x1054b06
     16e:	06                   	(bad)  
     16f:	01 06                	add    DWORD PTR [rsi],eax
     171:	92                   	xchg   edx,eax
     172:	05 0d 01 05 02       	add    eax,0x205010d
     177:	13 05 7b 06 01 05    	adc    eax,DWORD PTR [rip+0x501067b]        # 50107f8 <_end+0x4b54ee0>
     17d:	3a 74 05 7b          	cmp    dh,BYTE PTR [rbp+rax*1+0x7b]
     181:	3c 05                	cmp    al,0x5
     183:	3a 3c 05 7b 3c 05 13 	cmp    bh,BYTE PTR [rax*1+0x13053c7b]
     18a:	3c 05                	cmp    al,0x5
     18c:	0d 06 4b 05 01       	or     eax,0x1054b06
     191:	06                   	(bad)  
     192:	01 06                	add    DWORD PTR [rsi],eax
     194:	03 1f                	add    ebx,DWORD PTR [rdi]
     196:	90                   	nop
     197:	05 02 01 01 05       	add    eax,0x5010102
     19c:	0d 01 05 02 13       	or     eax,0x13020501
     1a1:	05 45 06 01 05       	add    eax,0x5010645
     1a6:	36 83 05 01 72 05 45 	ss add DWORD PTR [rip+0x45057201],0x3d        # 450573af <_end+0x44b9ba97>
     1ad:	3d 
     1ae:	05 30 4a 05 29       	add    eax,0x29054a30
     1b3:	82                   	(bad)  
     1b4:	05 20 4a 05 02       	add    eax,0x2054a20
     1b9:	06                   	(bad)  
     1ba:	4b 05 0d 06 01 05    	rex.WXB add rax,0x501060d
     1c0:	06                   	(bad)  
     1c1:	9f                   	lahf   
     1c2:	05 0d 49 06 3c       	add    eax,0x3c06490d
     1c7:	05 02 01 05 3a       	add    eax,0x3a050102
     1cc:	06                   	(bad)  
     1cd:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a053e47 <_end+0x39b9852f>
     1d3:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     1d9:	3c 05                	cmp    al,0x5
     1db:	11 2e                	adc    DWORD PTR [rsi],ebp
     1dd:	05 02 06 2f 05       	add    eax,0x52f0602
     1e2:	35 06 01 05 0d       	xor    eax,0xd050106
     1e7:	74 05                	je     1ee <__abi_tag-0x400132>
     1e9:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     1ee:	06                   	(bad)  
     1ef:	3c 05                	cmp    al,0x5
     1f1:	02 01                	add    al,BYTE PTR [rcx]
     1f3:	05 3a 06 01 05       	add    eax,0x501063a
     1f8:	74 3c                	je     236 <__abi_tag-0x4000ea>
     1fa:	05 13 3c 05 0d       	add    eax,0xd053c13
     1ff:	06                   	(bad)  
     200:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     206:	92                   	xchg   edx,eax
     207:	05 02 01 01 05       	add    eax,0x5010102
     20c:	0d 01 05 02 13       	or     eax,0x13020501
     211:	05 22 06 01 05       	add    eax,0x5010622
     216:	36 4b 05 01 72 05 22 	ss rex.WXB add rax,0x22057201
     21d:	3d 05 20 74 05       	cmp    eax,0x5742005
     222:	02 06                	add    al,BYTE PTR [rsi]
     224:	4b 05 0d 06 01 05    	rex.WXB add rax,0x501060d
     22a:	06                   	(bad)  
     22b:	9f                   	lahf   
     22c:	05 0d 49 06 3c       	add    eax,0x3c06490d
     231:	05 02 01 05 3a       	add    eax,0x3a050102
     236:	06                   	(bad)  
     237:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a053eb1 <_end+0x39b98599>
     23d:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     243:	3c 05                	cmp    al,0x5
     245:	11 2e                	adc    DWORD PTR [rsi],ebp
     247:	05 02 06 2f 05       	add    eax,0x52f0602
     24c:	35 06 01 05 0d       	xor    eax,0xd050106
     251:	74 05                	je     258 <__abi_tag-0x4000c8>
     253:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     258:	06                   	(bad)  
     259:	3c 05                	cmp    al,0x5
     25b:	02 01                	add    al,BYTE PTR [rcx]
     25d:	05 3a 06 01 05       	add    eax,0x501063a
     262:	74 3c                	je     2a0 <__abi_tag-0x400080>
     264:	05 13 3c 05 0d       	add    eax,0xd053c13
     269:	06                   	(bad)  
     26a:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     270:	03 10                	add    edx,DWORD PTR [rax]
     272:	66 05 02 01          	add    ax,0x102
     276:	01 05 0d 01 05 02    	add    DWORD PTR [rip+0x205010d],eax        # 2050389 <_end+0x1b94a71>
     27c:	13 05 0f 06 01 05    	adc    eax,DWORD PTR [rip+0x501060f]        # 5010891 <_end+0x4b54f79>
     282:	36 4b 05 01 72 05 24 	ss rex.WXB add rax,0x24057201
     289:	40 05 0f 71 05 02    	rex add eax,0x205710f
     28f:	06                   	(bad)  
     290:	67 05 11 06 01 05    	addr32 add eax,0x5010611
     296:	21 75 05             	and    DWORD PTR [rbp+0x5],esi
     299:	0d 3d 05 0f 8e       	or     eax,0x8e0f053d
     29e:	05 02 06 75 13       	add    eax,0x13750602
     2a3:	05 06 06 13 05       	add    eax,0x5130606
     2a8:	0d 49 06 3c 05       	or     eax,0x53c0649
     2ad:	02 01                	add    al,BYTE PTR [rcx]
     2af:	05 3a 06 01 05       	add    eax,0x501063a
     2b4:	74 3c                	je     2f2 <__abi_tag-0x40002e>
     2b6:	05 3a 2e 05 74       	add    eax,0x74052e3a
     2bb:	3c 05                	cmp    al,0x5
     2bd:	13 3c 05 11 2e 05 02 	adc    edi,DWORD PTR [rax*1+0x2052e11]
     2c4:	06                   	(bad)  
     2c5:	2f                   	(bad)  
     2c6:	05 23 06 01 05       	add    eax,0x5010623
     2cb:	0d 74 05 23 9e       	or     eax,0x9e230574
     2d0:	05 0d 3c 06 3c       	add    eax,0x3c063c0d
     2d5:	05 02 01 05 3a       	add    eax,0x3a050102
     2da:	06                   	(bad)  
     2db:	01 05 74 3c 05 13    	add    DWORD PTR [rip+0x13053c74],eax        # 13053f55 <_end+0x12b9863d>
     2e1:	3c 05                	cmp    al,0x5
     2e3:	0d 06 4b 05 01       	or     eax,0x1054b06
     2e8:	06                   	(bad)  
     2e9:	01 06                	add    DWORD PTR [rsi],eax
     2eb:	4c 05 02 01 01 05    	rex.WR add rax,0x5010102
     2f1:	0d 01 05 02 13       	or     eax,0x13020501
     2f6:	05 0f 06 01 05       	add    eax,0x501060f
     2fb:	36 4b 05 01 72 05 24 	ss rex.WXB add rax,0x24057201
     302:	40 05 0f 71 05 02    	rex add eax,0x205710f
     308:	06                   	(bad)  
     309:	67 05 11 06 01 05    	addr32 add eax,0x5010611
     30f:	21 75 05             	and    DWORD PTR [rbp+0x5],esi
     312:	0d 3d 05 0f 8e       	or     eax,0x8e0f053d
     317:	05 02 06 75 13       	add    eax,0x13750602
     31c:	05 06 06 13 05       	add    eax,0x5130606
     321:	0d 49 06 3c 05       	or     eax,0x53c0649
     326:	02 01                	add    al,BYTE PTR [rcx]
     328:	05 3a 06 01 05       	add    eax,0x501063a
     32d:	74 3c                	je     36b <__abi_tag-0x3fffb5>
     32f:	05 3a 2e 05 74       	add    eax,0x74052e3a
     334:	3c 05                	cmp    al,0x5
     336:	13 3c 05 11 2e 05 02 	adc    edi,DWORD PTR [rax*1+0x2052e11]
     33d:	06                   	(bad)  
     33e:	2f                   	(bad)  
     33f:	05 23 06 01 05       	add    eax,0x5010623
     344:	0d 74 05 23 9e       	or     eax,0x9e230574
     349:	05 0d 3c 06 3c       	add    eax,0x3c063c0d
     34e:	05 02 01 05 3a       	add    eax,0x3a050102
     353:	06                   	(bad)  
     354:	01 05 74 3c 05 13    	add    DWORD PTR [rip+0x13053c74],eax        # 13053fce <_end+0x12b986b6>
     35a:	3c 05                	cmp    al,0x5
     35c:	0d 06 4b 05 01       	or     eax,0x1054b06
     361:	06                   	(bad)  
     362:	01 06                	add    DWORD PTR [rsi],eax
     364:	4c 05 0d 01 05 02    	rex.WR add rax,0x205010d
     36a:	13 05 22 06 01 05    	adc    eax,DWORD PTR [rip+0x5010622]        # 5010992 <_end+0x4b5507a>
     370:	0d 06 83 05 01       	or     eax,0x1058306
     375:	06                   	(bad)  
     376:	01 06                	add    DWORD PTR [rsi],eax
     378:	03 24 82             	add    esp,DWORD PTR [rdx+rax*4]
     37b:	05 02 01 01 01       	add    eax,0x1010102
     380:	05 0d 01 05 02       	add    eax,0x205010d
     385:	13 05 0e 06 01 05    	adc    eax,DWORD PTR [rip+0x501060e]        # 5010999 <_end+0x4b55081>
     38b:	36 4a 05 01 73 05 0d 	ss rex.WX add rax,0xd057301
     392:	3d 05 3a 74 05       	cmp    eax,0x5743a05
     397:	0d 3c 06 58 05       	or     eax,0x558063c
     39c:	02 01                	add    al,BYTE PTR [rcx]
     39e:	05 3a 06 01 05       	add    eax,0x501063a
     3a3:	6b 3c 05 13 3c 05 11 	imul   edi,DWORD PTR [rax*1+0x11053c13],0x2e
     3aa:	2e 
     3ab:	05 02 06 3d 05       	add    eax,0x53d0602
     3b0:	51                   	push   rcx
     3b1:	06                   	(bad)  
     3b2:	01 05 36 75 05 51    	add    DWORD PTR [rip+0x51057536],eax        # 510578ee <_end+0x50b9bfd6>
     3b8:	73 05                	jae    3bf <__abi_tag-0x3fff61>
     3ba:	21 3c 05 02 06 3d 05 	and    DWORD PTR [rax*1+0x53d0602],edi
     3c1:	0d 06 01 05 06       	or     eax,0x6050106
     3c6:	91                   	xchg   ecx,eax
     3c7:	05 0d 49 06 3c       	add    eax,0x3c06490d
     3cc:	05 02 01 05 3a       	add    eax,0x3a050102
     3d1:	06                   	(bad)  
     3d2:	01 05 74 3c 2e 05    	add    DWORD PTR [rip+0x52e3c74],eax        # 52e404c <_end+0x4e28734>
     3d8:	13 3c 05 11 2e 05 02 	adc    edi,DWORD PTR [rax*1+0x2052e11]
     3df:	06                   	(bad)  
     3e0:	2f                   	(bad)  
     3e1:	05 35 06 01 05       	add    eax,0x5010635
     3e6:	0d 74 05 35 9e       	or     eax,0x9e350574
     3eb:	05 0d 3c 06 3c       	add    eax,0x3c063c0d
     3f0:	05 02 01 05 3a       	add    eax,0x3a050102
     3f5:	06                   	(bad)  
     3f6:	01 05 74 3c 05 13    	add    DWORD PTR [rip+0x13053c74],eax        # 13054070 <_end+0x12b98758>
     3fc:	3c 05                	cmp    al,0x5
     3fe:	0d 06 4b 05 01       	or     eax,0x1054b06
     403:	06                   	(bad)  
     404:	01 06                	add    DWORD PTR [rsi],eax
     406:	03 29                	add    ebp,DWORD PTR [rcx]
     408:	74 05                	je     40f <__abi_tag-0x3fff11>
     40a:	02 01                	add    al,BYTE PTR [rcx]
     40c:	01 01                	add    DWORD PTR [rcx],eax
     40e:	01 05 0d 01 05 02    	add    DWORD PTR [rip+0x205010d],eax        # 2050521 <_end+0x1b94c09>
     414:	13 05 16 06 01 05    	adc    eax,DWORD PTR [rip+0x5010616]        # 5010a30 <_end+0x4b55118>
     41a:	3f                   	(bad)  
     41b:	3c 05                	cmp    al,0x5
     41d:	01 73 05             	add    DWORD PTR [rbx+0x5],esi
     420:	60                   	(bad)  
     421:	3e 05 0d 73 05 30    	ds add eax,0x3005730d
     427:	ad                   	lods   eax,DWORD PTR ds:[rsi]
     428:	05 07 82 4a 05       	add    eax,0x54a8207
     42d:	0d 49 06 74 05       	or     eax,0x5740649
     432:	02 01                	add    al,BYTE PTR [rcx]
     434:	13 05 60 06 01 05    	adc    eax,DWORD PTR [rip+0x5010660]        # 5010a9a <_end+0x4b55182>
     43a:	0d 3c 06 74 05       	or     eax,0x574063c
     43f:	02 01                	add    al,BYTE PTR [rcx]
     441:	05 3a 06 01 05       	add    eax,0x501063a
     446:	6b 3c 05 13 3c 05 51 	imul   edi,DWORD PTR [rax*1+0x51053c13],0x2f
     44d:	2f 
     44e:	05 11 3b 05 02       	add    eax,0x2053b11
     453:	06                   	(bad)  
     454:	2f                   	(bad)  
     455:	05 51 06 01 05       	add    eax,0x5010651
     45a:	21 9e 05 02 06 3d    	and    DWORD PTR [rsi+0x3d060205],ebx
     460:	05 23 06 11 05       	add    eax,0x5110623
     465:	04 2f                	add    al,0x2f
     467:	05 03 00 02 04       	add    eax,0x4020003
     46c:	02 06                	add    al,BYTE PTR [rsi]
     46e:	58                   	pop    rax
     46f:	05 24 00 02 04       	add    eax,0x4020024
     474:	02 06                	add    al,BYTE PTR [rsi]
     476:	01 05 22 00 02 04    	add    DWORD PTR [rip+0x4020022],eax        # 402049e <_end+0x3b64b86>
     47c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
     47f:	0e                   	(bad)  
     480:	00 02                	add    BYTE PTR [rdx],al
     482:	04 04                	add    al,0x4
     484:	06                   	(bad)  
     485:	3c 05                	cmp    al,0x5
     487:	02 00                	add    al,BYTE PTR [rax]
     489:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     48c:	13 05 36 00 02 04    	adc    eax,DWORD PTR [rip+0x4020036]        # 40204c8 <_end+0x3b64bb0>
     492:	04 06                	add    al,0x6
     494:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40204a7 <_end+0x3b64b8f>
     49a:	04 74                	add    al,0x74
     49c:	00 02                	add    BYTE PTR [rdx],al
     49e:	04 04                	add    al,0x4
     4a0:	74 05                	je     4a7 <__abi_tag-0x3ffe79>
     4a2:	06                   	(bad)  
     4a3:	00 02                	add    BYTE PTR [rdx],al
     4a5:	04 04                	add    al,0x4
     4a7:	2f                   	(bad)  
     4a8:	05 0d 00 02 04       	add    eax,0x402000d
     4ad:	04 49                	add    al,0x49
     4af:	00 02                	add    BYTE PTR [rdx],al
     4b1:	04 04                	add    al,0x4
     4b3:	06                   	(bad)  
     4b4:	3c 05                	cmp    al,0x5
     4b6:	02 00                	add    al,BYTE PTR [rax]
     4b8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     4bb:	01 05 3a 00 02 04    	add    DWORD PTR [rip+0x402003a],eax        # 40204fb <_end+0x3b64be3>
     4c1:	04 06                	add    al,0x6
     4c3:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 402053d <_end+0x3b64c25>
     4c9:	04 3c                	add    al,0x3c
     4cb:	00 02                	add    BYTE PTR [rdx],al
     4cd:	04 04                	add    al,0x4
     4cf:	2e 05 13 00 02 04    	cs add eax,0x4020013
     4d5:	04 3c                	add    al,0x3c
     4d7:	05 11 00 02 04       	add    eax,0x4020011
     4dc:	04 2e                	add    al,0x2e
     4de:	05 02 00 02 04       	add    eax,0x4020002
     4e3:	04 06                	add    al,0x6
     4e5:	2f                   	(bad)  
     4e6:	05 35 00 02 04       	add    eax,0x4020035
     4eb:	04 06                	add    al,0x6
     4ed:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4020500 <_end+0x3b64be8>
     4f3:	04 74                	add    al,0x74
     4f5:	05 35 00 02 04       	add    eax,0x4020035
     4fa:	04 9e                	add    al,0x9e
     4fc:	05 0d 00 02 04       	add    eax,0x402000d
     501:	04 3c                	add    al,0x3c
     503:	00 02                	add    BYTE PTR [rdx],al
     505:	04 04                	add    al,0x4
     507:	06                   	(bad)  
     508:	3c 05                	cmp    al,0x5
     50a:	02 00                	add    al,BYTE PTR [rax]
     50c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     50f:	01 05 3a 00 02 04    	add    DWORD PTR [rip+0x402003a],eax        # 402054f <_end+0x3b64c37>
     515:	04 06                	add    al,0x6
     517:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 4020591 <_end+0x3b64c79>
     51d:	04 3c                	add    al,0x3c
     51f:	05 13 00 02 04       	add    eax,0x4020013
     524:	04 3c                	add    al,0x3c
     526:	05 0d 00 02 04       	add    eax,0x402000d
     52b:	04 06                	add    al,0x6
     52d:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
     533:	04 06                	add    al,0x6
     535:	01 06                	add    DWORD PTR [rsi],eax
     537:	03 0d 2e 05 02 01    	add    ecx,DWORD PTR [rip+0x102052e]        # 1020a6b <_end+0xb65153>
     53d:	01 01                	add    DWORD PTR [rcx],eax
     53f:	01 05 0d 01 05 02    	add    DWORD PTR [rip+0x205010d],eax        # 2050652 <_end+0x1b94d3a>
     545:	13 05 16 06 01 05    	adc    eax,DWORD PTR [rip+0x5010616]        # 5010b61 <_end+0x4b55249>
     54b:	3f                   	(bad)  
     54c:	3c 05                	cmp    al,0x5
     54e:	01 73 05             	add    DWORD PTR [rbx+0x5],esi
     551:	0d 3d 05 0e 75       	or     eax,0x750e053d
     556:	4a 05 0d 73 06 74    	rex.WX add rax,0x7406730d
     55c:	05 02 01 13 05       	add    eax,0x5130102
     561:	0d 06 01 06 66       	or     eax,0x66060106
     566:	05 02 01 05 3a       	add    eax,0x3a050102
     56b:	06                   	(bad)  
     56c:	01 05 6b 3c 05 13    	add    DWORD PTR [rip+0x13053c6b],eax        # 130541dd <_end+0x12b988c5>
     572:	3c 05                	cmp    al,0x5
     574:	11 2e                	adc    DWORD PTR [rsi],ebp
     576:	05 02 06 2f 05       	add    eax,0x52f0602
     57b:	51                   	push   rcx
     57c:	06                   	(bad)  
     57d:	01 05 21 9e 05 02    	add    DWORD PTR [rip+0x2059e21],eax        # 205a3a4 <_end+0x1b9ea8c>
     583:	06                   	(bad)  
     584:	4b 05 23 06 11 05    	rex.WXB add rax,0x5110623
     58a:	04 2f                	add    al,0x2f
     58c:	05 03 00 02 04       	add    eax,0x4020003
     591:	02 06                	add    al,BYTE PTR [rsi]
     593:	58                   	pop    rax
     594:	05 85 01 00 02       	add    eax,0x2000185
     599:	04 02                	add    al,0x2
     59b:	06                   	(bad)  
     59c:	01 05 55 00 02 04    	add    DWORD PTR [rip+0x4020055],eax        # 40205f7 <_end+0x3b64cdf>
     5a2:	02 74 05 85          	add    dh,BYTE PTR [rbp+rax*1-0x7b]
     5a6:	01 00                	add    DWORD PTR [rax],eax
     5a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     5ab:	74 05                	je     5b2 <__abi_tag-0x3ffd6e>
     5ad:	24 00                	and    al,0x0
     5af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     5b2:	66 05 22 00          	add    ax,0x22
     5b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     5b9:	2e 05 0e 00 02 04    	cs add eax,0x402000e
     5bf:	04 06                	add    al,0x6
     5c1:	3c 05                	cmp    al,0x5
     5c3:	02 00                	add    al,BYTE PTR [rax]
     5c5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     5c8:	13 05 36 00 02 04    	adc    eax,DWORD PTR [rip+0x4020036]        # 4020604 <_end+0x3b64cec>
     5ce:	04 06                	add    al,0x6
     5d0:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 40205e3 <_end+0x3b64ccb>
     5d6:	04 74                	add    al,0x74
     5d8:	05 06 00 02 04       	add    eax,0x4020006
     5dd:	04 91                	add    al,0x91
     5df:	05 0d 00 02 04       	add    eax,0x402000d
     5e4:	04 49                	add    al,0x49
     5e6:	00 02                	add    BYTE PTR [rdx],al
     5e8:	04 04                	add    al,0x4
     5ea:	06                   	(bad)  
     5eb:	3c 05                	cmp    al,0x5
     5ed:	02 00                	add    al,BYTE PTR [rax]
     5ef:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     5f2:	01 05 3a 00 02 04    	add    DWORD PTR [rip+0x402003a],eax        # 4020632 <_end+0x3b64d1a>
     5f8:	04 06                	add    al,0x6
     5fa:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 4020674 <_end+0x3b64d5c>
     600:	04 3c                	add    al,0x3c
     602:	00 02                	add    BYTE PTR [rdx],al
     604:	04 04                	add    al,0x4
     606:	2e 05 13 00 02 04    	cs add eax,0x4020013
     60c:	04 3c                	add    al,0x3c
     60e:	05 11 00 02 04       	add    eax,0x4020011
     613:	04 2e                	add    al,0x2e
     615:	05 02 00 02 04       	add    eax,0x4020002
     61a:	04 06                	add    al,0x6
     61c:	2f                   	(bad)  
     61d:	05 35 00 02 04       	add    eax,0x4020035
     622:	04 06                	add    al,0x6
     624:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 4020637 <_end+0x3b64d1f>
     62a:	04 74                	add    al,0x74
     62c:	05 35 00 02 04       	add    eax,0x4020035
     631:	04 9e                	add    al,0x9e
     633:	05 0d 00 02 04       	add    eax,0x402000d
     638:	04 3c                	add    al,0x3c
     63a:	00 02                	add    BYTE PTR [rdx],al
     63c:	04 04                	add    al,0x4
     63e:	06                   	(bad)  
     63f:	3c 05                	cmp    al,0x5
     641:	02 00                	add    al,BYTE PTR [rax]
     643:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     646:	01 05 3a 00 02 04    	add    DWORD PTR [rip+0x402003a],eax        # 4020686 <_end+0x3b64d6e>
     64c:	04 06                	add    al,0x6
     64e:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 40206c8 <_end+0x3b64db0>
     654:	04 3c                	add    al,0x3c
     656:	05 13 00 02 04       	add    eax,0x4020013
     65b:	04 3c                	add    al,0x3c
     65d:	05 0d 00 02 04       	add    eax,0x402000d
     662:	04 06                	add    al,0x6
     664:	4b 05 01 00 02 04    	rex.WXB add rax,0x4020001
     66a:	04 06                	add    al,0x6
     66c:	01 06                	add    DWORD PTR [rsi],eax
     66e:	03 1c 82             	add    ebx,DWORD PTR [rdx+rax*4]
     671:	05 0d 01 05 02       	add    eax,0x205010d
     676:	13 05 89 01 06 01    	adc    eax,DWORD PTR [rip+0x1060189]        # 1060805 <_end+0xba4eed>
     67c:	05 3a 74 05 89       	add    eax,0x8905743a
     681:	01 3c 05 3a 3c 05 13 	add    DWORD PTR [rax*1+0x13053c3a],edi
     688:	3c 05                	cmp    al,0x5
     68a:	0d 06 4b 05 01       	or     eax,0x1054b06
     68f:	06                   	(bad)  
     690:	01 06                	add    DWORD PTR [rsi],eax
     692:	bc 05 0d 01 05       	mov    esp,0x5010d05
     697:	02 13                	add    dl,BYTE PTR [rbx]
     699:	05 92 01 06 01       	add    eax,0x1060192
     69e:	05 3a 74 05 92       	add    eax,0x9205743a
     6a3:	01 3c 05 3a 3c 05 92 	add    DWORD PTR [rax*1-0x6dfac3c6],edi
     6aa:	01 3c 05 13 3c 05 0d 	add    DWORD PTR [rax*1+0xd053c13],edi
     6b1:	06                   	(bad)  
     6b2:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     6b8:	92                   	xchg   edx,eax
     6b9:	05 0d 01 05 02       	add    eax,0x205010d
     6be:	13 05 92 01 06 01    	adc    eax,DWORD PTR [rip+0x1060192]        # 1060856 <_end+0xba4f3e>
     6c4:	05 3a 74 05 92       	add    eax,0x9205743a
     6c9:	01 3c 05 3a 3c 05 92 	add    DWORD PTR [rax*1-0x6dfac3c6],edi
     6d0:	01 3c 05 13 3c 05 0d 	add    DWORD PTR [rax*1+0xd053c13],edi
     6d7:	06                   	(bad)  
     6d8:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     6de:	03 0e                	add    ecx,DWORD PTR [rsi]
     6e0:	90                   	nop
     6e1:	05 02 01 01 05       	add    eax,0x5010102
     6e6:	0d 01 05 02 13       	or     eax,0x13020501
     6eb:	05 21 06 01 05       	add    eax,0x5010621
     6f0:	36 59                	ss pop rcx
     6f2:	05 21 73 05 02       	add    eax,0x2057321
     6f7:	06                   	(bad)  
     6f8:	3d 05 0d 06 01       	cmp    eax,0x1060d05
     6fd:	06                   	(bad)  
     6fe:	ba 05 02 01 05       	mov    edx,0x5010205
     703:	3a 06                	cmp    al,BYTE PTR [rsi]
     705:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a05437f <_end+0x39b98a67>
     70b:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     711:	3c 05                	cmp    al,0x5
     713:	11 2e                	adc    DWORD PTR [rsi],ebp
     715:	05 02 06 2f 05       	add    eax,0x52f0602
     71a:	35 06 01 05 0d       	xor    eax,0xd050106
     71f:	74 05                	je     726 <__abi_tag-0x3ffbfa>
     721:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     726:	06                   	(bad)  
     727:	3c 05                	cmp    al,0x5
     729:	02 01                	add    al,BYTE PTR [rcx]
     72b:	05 3a 06 01 05       	add    eax,0x501063a
     730:	74 3c                	je     76e <__abi_tag-0x3ffbb2>
     732:	05 13 3c 05 0d       	add    eax,0xd053c13
     737:	06                   	(bad)  
     738:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     73e:	5a                   	pop    rdx
     73f:	05 02 01 01 05       	add    eax,0x5010102
     744:	0d 01 05 02 13       	or     eax,0x13020501
     749:	05 21 06 01 05       	add    eax,0x5010621
     74e:	36 59                	ss pop rcx
     750:	05 21 73 05 02       	add    eax,0x2057321
     755:	06                   	(bad)  
     756:	3d 05 0d 06 01       	cmp    eax,0x1060d05
     75b:	06                   	(bad)  
     75c:	ba 05 02 01 05       	mov    edx,0x5010205
     761:	3a 06                	cmp    al,BYTE PTR [rsi]
     763:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a0543dd <_end+0x39b98ac5>
     769:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     76f:	3c 05                	cmp    al,0x5
     771:	11 2e                	adc    DWORD PTR [rsi],ebp
     773:	05 02 06 2f 05       	add    eax,0x52f0602
     778:	35 06 01 05 0d       	xor    eax,0xd050106
     77d:	74 05                	je     784 <__abi_tag-0x3ffb9c>
     77f:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     784:	06                   	(bad)  
     785:	3c 05                	cmp    al,0x5
     787:	02 01                	add    al,BYTE PTR [rcx]
     789:	05 3a 06 01 05       	add    eax,0x501063a
     78e:	74 3c                	je     7cc <__abi_tag-0x3ffb54>
     790:	05 13 3c 05 0d       	add    eax,0xd053c13
     795:	06                   	(bad)  
     796:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     79c:	5a                   	pop    rdx
     79d:	05 02 01 01 05       	add    eax,0x5010102
     7a2:	0d 01 05 02 13       	or     eax,0x13020501
     7a7:	05 21 06 01 05       	add    eax,0x5010621
     7ac:	36 59                	ss pop rcx
     7ae:	05 21 73 05 02       	add    eax,0x2057321
     7b3:	06                   	(bad)  
     7b4:	3d 05 0d 06 01       	cmp    eax,0x1060d05
     7b9:	06                   	(bad)  
     7ba:	ba 05 02 01 05       	mov    edx,0x5010205
     7bf:	3a 06                	cmp    al,BYTE PTR [rsi]
     7c1:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a05443b <_end+0x39b98b23>
     7c7:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     7cd:	3c 05                	cmp    al,0x5
     7cf:	11 2e                	adc    DWORD PTR [rsi],ebp
     7d1:	05 02 06 2f 05       	add    eax,0x52f0602
     7d6:	35 06 01 05 0d       	xor    eax,0xd050106
     7db:	74 05                	je     7e2 <__abi_tag-0x3ffb3e>
     7dd:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     7e2:	06                   	(bad)  
     7e3:	3c 05                	cmp    al,0x5
     7e5:	02 01                	add    al,BYTE PTR [rcx]
     7e7:	05 3a 06 01 05       	add    eax,0x501063a
     7ec:	74 3c                	je     82a <__abi_tag-0x3ffaf6>
     7ee:	05 13 3c 05 0d       	add    eax,0xd053c13
     7f3:	06                   	(bad)  
     7f4:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     7fa:	5a                   	pop    rdx
     7fb:	05 02 01 01 05       	add    eax,0x5010102
     800:	0d 01 05 02 13       	or     eax,0x13020501
     805:	05 21 06 01 05       	add    eax,0x5010621
     80a:	36 59                	ss pop rcx
     80c:	05 21 73 05 02       	add    eax,0x2057321
     811:	06                   	(bad)  
     812:	3d 05 0d 06 01       	cmp    eax,0x1060d05
     817:	06                   	(bad)  
     818:	ba 05 02 01 05       	mov    edx,0x5010205
     81d:	3a 06                	cmp    al,BYTE PTR [rsi]
     81f:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a054499 <_end+0x39b98b81>
     825:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     82b:	3c 05                	cmp    al,0x5
     82d:	11 2e                	adc    DWORD PTR [rsi],ebp
     82f:	05 02 06 2f 05       	add    eax,0x52f0602
     834:	35 06 01 05 0d       	xor    eax,0xd050106
     839:	74 05                	je     840 <__abi_tag-0x3ffae0>
     83b:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     840:	06                   	(bad)  
     841:	3c 05                	cmp    al,0x5
     843:	02 01                	add    al,BYTE PTR [rcx]
     845:	05 3a 06 01 05       	add    eax,0x501063a
     84a:	74 3c                	je     888 <__abi_tag-0x3ffa98>
     84c:	05 13 3c 05 0d       	add    eax,0xd053c13
     851:	06                   	(bad)  
     852:	4b 05 01 06 01 06    	rex.WXB add rax,0x6010601
     858:	5a                   	pop    rdx
     859:	05 0d 01 05 02       	add    eax,0x205010d
     85e:	13 05 21 06 01 05    	adc    eax,DWORD PTR [rip+0x5010621]        # 5010e85 <_end+0x4b5556d>
     864:	0d 06 75 05 01       	or     eax,0x1057506
     869:	06                   	(bad)  
     86a:	01 06                	add    DWORD PTR [rsi],eax
     86c:	92                   	xchg   edx,eax
     86d:	05 02 01 01 05       	add    eax,0x5010102
     872:	0d 01 05 02 13       	or     eax,0x13020501
     877:	05 21 06 01 05       	add    eax,0x5010621
     87c:	36 59                	ss pop rcx
     87e:	05 21 73 05 02       	add    eax,0x2057321
     883:	06                   	(bad)  
     884:	3d 05 0d 06 01       	cmp    eax,0x1060d05
     889:	06                   	(bad)  
     88a:	ba 05 02 01 05       	mov    edx,0x5010205
     88f:	3a 06                	cmp    al,BYTE PTR [rsi]
     891:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a05450b <_end+0x39b98bf3>
     897:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
     89d:	3c 05                	cmp    al,0x5
     89f:	11 2e                	adc    DWORD PTR [rsi],ebp
     8a1:	05 02 06 2f 05       	add    eax,0x52f0602
     8a6:	35 06 01 05 0d       	xor    eax,0xd050106
     8ab:	74 05                	je     8b2 <__abi_tag-0x3ffa6e>
     8ad:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
     8b2:	06                   	(bad)  
     8b3:	3c 05                	cmp    al,0x5
     8b5:	02 01                	add    al,BYTE PTR [rcx]
     8b7:	05 3a 06 01 05       	add    eax,0x501063a
     8bc:	74 3c                	je     8fa <__abi_tag-0x3ffa26>
     8be:	05 13 3c 05 0d       	add    eax,0xd053c13
     8c3:	06                   	(bad)  
     8c4:	4b 05 01 06 01 04    	rex.WXB add rax,0x4010601
     8ca:	02 06                	add    al,BYTE PTR [rsi]
     8cc:	03 c8                	add    ecx,eax
     8ce:	5c                   	pop    rsp
     8cf:	58                   	pop    rax
     8d0:	05 02 01 06 01       	add    eax,0x1060102
     8d5:	4a 06                	rex.WX (bad) 
     8d7:	66 74 05             	data16 je 8df <__abi_tag-0x3ffa41>
     8da:	0c 82                	or     al,0x82
     8dc:	01 05 02 06 01 05    	add    DWORD PTR [rip+0x5010602],eax        # 5010ee4 <_end+0x4b555cc>
     8e2:	01 4a 04             	add    DWORD PTR [rdx+0x4],ecx
     8e5:	01 05 06 06 03 90    	add    DWORD PTR [rip+0xffffffff90030606],eax        # ffffffff90030ef1 <_end+0xffffffff8fb755d9>
     8eb:	09 3c 05 0c 01 14 05 	or     DWORD PTR [rax*1+0x514010c],edi
     8f2:	01 06                	add    DWORD PTR [rsi],eax
     8f4:	01 04 02             	add    DWORD PTR [rdx+rax*1],eax
     8f7:	06                   	(bad)  
     8f8:	03 a7 75 02 30 01    	add    esp,DWORD PTR [rdi+0x1300275]
     8fe:	05 0a 01 05 02       	add    eax,0x205010a
     903:	13 05 01 06 11 20    	adc    eax,DWORD PTR [rip+0x20110601]        # 20110f0a <_end+0x1fc555f2>
     909:	05 0f 3d 05 02       	add    eax,0x2053d0f
     90e:	06                   	(bad)  
     90f:	58                   	pop    rax
     910:	05 04 06 01 05       	add    eax,0x5010604
     915:	03 00                	add    eax,DWORD PTR [rax]
     917:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
     91a:	06                   	(bad)  
     91b:	58                   	pop    rax
     91c:	05 0b 00 02 04       	add    eax,0x402000b
     921:	04 08                	add    al,0x8
     923:	2e 05 02 00 02 04    	cs add eax,0x4020002
     929:	04 13                	add    al,0x13
     92b:	00 02                	add    BYTE PTR [rdx],al
     92d:	04 04                	add    al,0x4
     92f:	01 00                	add    DWORD PTR [rax],eax
     931:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     934:	01 00                	add    DWORD PTR [rax],eax
     936:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     939:	01 00                	add    DWORD PTR [rax],eax
     93b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     93e:	13 00                	adc    eax,DWORD PTR [rax]
     940:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     943:	e5 00                	in     eax,0x0
     945:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     948:	bb 05 13 00 02       	mov    ebx,0x2001305
     94d:	04 04                	add    al,0x4
     94f:	06                   	(bad)  
     950:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4020958 <_end+0x3b65040>
     956:	04 08                	add    al,0x8
     958:	12 05 13 00 02 04    	adc    al,BYTE PTR [rip+0x4020013]        # 4020971 <_end+0x3b65059>
     95e:	04 74                	add    al,0x74
     960:	05 02 00 02 04       	add    eax,0x4020002
     965:	04 06                	add    al,0x6
     967:	3c 00                	cmp    al,0x0
     969:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
     96c:	59                   	pop    rcx
     96d:	00 02                	add    BYTE PTR [rdx],al
     96f:	04 04                	add    al,0x4
     971:	58                   	pop    rax
     972:	00 02                	add    BYTE PTR [rdx],al
     974:	04 04                	add    al,0x4
     976:	9e                   	sahf   
     977:	05 01 00 02 04       	add    eax,0x4020001
     97c:	04 06                	add    al,0x6
     97e:	59                   	pop    rcx
     97f:	05 02 00 02 04       	add    eax,0x4020002
     984:	04 1f                	add    al,0x1f
     986:	05 01 06 03 2c       	add    eax,0x2c030601
     98b:	e4 05                	in     al,0x5
     98d:	02 01                	add    al,BYTE PTR [rcx]
     98f:	01 01                	add    DWORD PTR [rcx],eax
     991:	01 01                	add    DWORD PTR [rcx],eax
     993:	01 01                	add    DWORD PTR [rcx],eax
     995:	01 01                	add    DWORD PTR [rcx],eax
     997:	01 05 0a 01 05 02    	add    DWORD PTR [rip+0x205010a],eax        # 2050aa7 <_end+0x1b9518f>
     99d:	13 01                	adc    eax,DWORD PTR [rcx]
     99f:	05 01 06 11 08       	add    eax,0x8110601
     9a4:	90                   	nop
     9a5:	05 02 06 02 26       	add    eax,0x26020602
     9aa:	13 01                	adc    eax,DWORD PTR [rcx]
     9ac:	90                   	nop
     9ad:	01 91 05 0f 06 01    	add    DWORD PTR [rcx+0x1060f05],edx
     9b3:	05 02 06 58 05       	add    eax,0x5580602
     9b8:	04 06                	add    al,0x6
     9ba:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40209c3 <_end+0x3b650ab>
     9c0:	02 06                	add    al,BYTE PTR [rsi]
     9c2:	58                   	pop    rax
     9c3:	05 0b 00 02 04       	add    eax,0x402000b
     9c8:	04 08                	add    al,0x8
     9ca:	2e 05 02 00 02 04    	cs add eax,0x4020002
     9d0:	04 13                	add    al,0x13
     9d2:	05 13 00 02 04       	add    eax,0x4020013
     9d7:	04 06                	add    al,0x6
     9d9:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40209e1 <_end+0x3b650c9>
     9df:	04 06                	add    al,0x6
     9e1:	d6                   	(bad)  
     9e2:	00 02                	add    BYTE PTR [rdx],al
     9e4:	04 04                	add    al,0x4
     9e6:	06                   	(bad)  
     9e7:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 40209f9 <_end+0x3b650e1>
     9ed:	04 9e                	add    al,0x9e
     9ef:	05 02 00 02 04       	add    eax,0x4020002
     9f4:	04 06                	add    al,0x6
     9f6:	90                   	nop
     9f7:	05 0c 00 02 04       	add    eax,0x402000c
     9fc:	04 06                	add    al,0x6
