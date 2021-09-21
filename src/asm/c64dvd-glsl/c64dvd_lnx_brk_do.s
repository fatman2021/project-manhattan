   41aee:	00 07                	add    BYTE PTR [rdi],al
   41af0:	a9 78 42 00 00       	test   eax,0x4278
   41af5:	00 00                	add    BYTE PTR [rax],al
   41af7:	00 f1                	add    cl,dh
   41af9:	35 00 00 f7 19       	xor    eax,0x19f70000
   41afe:	04 00                	add    al,0x0
   41b00:	01 01                	add    DWORD PTR [rcx],eax
   41b02:	55                   	push   rbp
   41b03:	01 31                	add    DWORD PTR [rcx],esi
   41b05:	01 01                	add    DWORD PTR [rcx],eax
   41b07:	51                   	push   rcx
   41b08:	01 30                	add    DWORD PTR [rax],esi
   41b0a:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   41b0d:	78 42                	js     41b51 <__abi_tag-0x3be7ef>
   41b0f:	00 00                	add    BYTE PTR [rax],al
   41b11:	00 00                	add    BYTE PTR [rax],al
   41b13:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41b16:	07                   	(bad)  
   41b17:	00 00                	add    BYTE PTR [rax],al
   41b19:	06                   	(bad)  
   41b1a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   41b1b:	22 01                	and    al,BYTE PTR [rcx]
   41b1d:	00 71 1a             	add    BYTE PTR [rcx+0x1a],dh
   41b20:	04 00                	add    al,0x0
   41b22:	05 ae e0 00 00       	add    eax,0xe0ae
   41b27:	05 24 0a 12 b5       	add    eax,0xb5120a24
   41b2c:	2c 00                	sub    al,0x0
   41b2e:	00 40 f4             	add    BYTE PTR [rax-0xc],al
   41b31:	00 00                	add    BYTE PTR [rax],al
   41b33:	3a f4                	cmp    dh,ah
   41b35:	00 00                	add    BYTE PTR [rax],al
   41b37:	03 32                	add    esi,DWORD PTR [rdx]
   41b39:	78 42                	js     41b7d <__abi_tag-0x3be7c3>
   41b3b:	00 00                	add    BYTE PTR [rax],al
   41b3d:	00 00                	add    BYTE PTR [rax],al
   41b3f:	00 c4                	add    ah,al
   41b41:	35 00 00 47 1a       	xor    eax,0x1a470000
   41b46:	04 00                	add    al,0x0
   41b48:	01 01                	add    DWORD PTR [rcx],eax
   41b4a:	55                   	push   rbp
   41b4b:	09 03                	or     DWORD PTR [rbx],eax
   41b4d:	3c 06                	cmp    al,0x6
   41b4f:	48 00 00             	rex.W add BYTE PTR [rax],al
   41b52:	00 00                	add    BYTE PTR [rax],al
   41b54:	00 01                	add    BYTE PTR [rcx],al
   41b56:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   41b5a:	00 07                	add    BYTE PTR [rdi],al
   41b5c:	65 78 42             	gs js  41ba1 <__abi_tag-0x3be79f>
   41b5f:	00 00                	add    BYTE PTR [rax],al
   41b61:	00 00                	add    BYTE PTR [rax],al
   41b63:	00 f1                	add    cl,dh
   41b65:	35 00 00 63 1a       	xor    eax,0x1a630000
   41b6a:	04 00                	add    al,0x0
   41b6c:	01 01                	add    DWORD PTR [rcx],eax
   41b6e:	55                   	push   rbp
   41b6f:	01 31                	add    DWORD PTR [rcx],esi
   41b71:	01 01                	add    DWORD PTR [rcx],eax
   41b73:	51                   	push   rcx
   41b74:	01 30                	add    DWORD PTR [rax],esi
   41b76:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   41b79:	78 42                	js     41bbd <__abi_tag-0x3be783>
   41b7b:	00 00                	add    BYTE PTR [rax],al
   41b7d:	00 00                	add    BYTE PTR [rax],al
   41b7f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41b82:	07                   	(bad)  
   41b83:	00 00                	add    BYTE PTR [rax],al
   41b85:	06                   	(bad)  
   41b86:	96                   	xchg   esi,eax
   41b87:	22 01                	and    al,BYTE PTR [rcx]
   41b89:	00 dd                	add    ch,bl
   41b8b:	1a 04 00             	sbb    al,BYTE PTR [rax+rax*1]
   41b8e:	05 b6 e0 00 00       	add    eax,0xe0b6
   41b93:	05 27 0a 12 b5       	add    eax,0xb5120a27
   41b98:	2c 00                	sub    al,0x0
   41b9a:	00 5f f4             	add    BYTE PTR [rdi-0xc],bl
   41b9d:	00 00                	add    BYTE PTR [rax],al
   41b9f:	59                   	pop    rcx
   41ba0:	f4                   	hlt    
   41ba1:	00 00                	add    BYTE PTR [rax],al
   41ba3:	03 e4                	add    esp,esp
   41ba5:	77 42                	ja     41be9 <__abi_tag-0x3be757>
   41ba7:	00 00                	add    BYTE PTR [rax],al
   41ba9:	00 00                	add    BYTE PTR [rax],al
   41bab:	00 c4                	add    ah,al
   41bad:	35 00 00 b3 1a       	xor    eax,0x1ab30000
   41bb2:	04 00                	add    al,0x0
   41bb4:	01 01                	add    DWORD PTR [rcx],eax
   41bb6:	55                   	push   rbp
   41bb7:	09 03                	or     DWORD PTR [rbx],eax
   41bb9:	55                   	push   rbp
   41bba:	e8 47 00 00 00       	call   41c06 <__abi_tag-0x3be73a>
   41bbf:	00 00                	add    BYTE PTR [rax],al
   41bc1:	01 01                	add    DWORD PTR [rcx],eax
   41bc3:	54                   	push   rsp
   41bc4:	01 32                	add    DWORD PTR [rdx],esi
   41bc6:	00 07                	add    BYTE PTR [rdi],al
   41bc8:	17                   	(bad)  
   41bc9:	78 42                	js     41c0d <__abi_tag-0x3be733>
   41bcb:	00 00                	add    BYTE PTR [rax],al
   41bcd:	00 00                	add    BYTE PTR [rax],al
   41bcf:	00 f1                	add    cl,dh
   41bd1:	35 00 00 cf 1a       	xor    eax,0x1acf0000
   41bd6:	04 00                	add    al,0x0
   41bd8:	01 01                	add    DWORD PTR [rcx],eax
   41bda:	55                   	push   rbp
   41bdb:	01 31                	add    DWORD PTR [rcx],esi
   41bdd:	01 01                	add    DWORD PTR [rcx],eax
   41bdf:	51                   	push   rcx
   41be0:	01 30                	add    DWORD PTR [rax],esi
   41be2:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   41be5:	78 42                	js     41c29 <__abi_tag-0x3be717>
   41be7:	00 00                	add    BYTE PTR [rax],al
   41be9:	00 00                	add    BYTE PTR [rax],al
   41beb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41bee:	07                   	(bad)  
   41bef:	00 00                	add    BYTE PTR [rax],al
   41bf1:	06                   	(bad)  
   41bf2:	7e 22                	jle    41c16 <__abi_tag-0x3be72a>
   41bf4:	01 00                	add    DWORD PTR [rax],eax
   41bf6:	49 1b 04 00          	sbb    rax,QWORD PTR [r8+rax*1]
   41bfa:	05 be e0 00 00       	add    eax,0xe0be
   41bff:	05 28 0a 12 b5       	add    eax,0xb5120a28
   41c04:	2c 00                	sub    al,0x0
   41c06:	00 7e f4             	add    BYTE PTR [rsi-0xc],bh
   41c09:	00 00                	add    BYTE PTR [rax],al
   41c0b:	78 f4                	js     41c01 <__abi_tag-0x3be73f>
   41c0d:	00 00                	add    BYTE PTR [rax],al
   41c0f:	03 a0 77 42 00 00    	add    esp,DWORD PTR [rax+0x4277]
   41c15:	00 00                	add    BYTE PTR [rax],al
   41c17:	00 c4                	add    ah,al
   41c19:	35 00 00 1f 1b       	xor    eax,0x1b1f0000
   41c1e:	04 00                	add    al,0x0
   41c20:	01 01                	add    DWORD PTR [rcx],eax
   41c22:	55                   	push   rbp
   41c23:	09 03                	or     DWORD PTR [rbx],eax
   41c25:	85 f9                	test   ecx,edi
   41c27:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41c2a:	00 00                	add    BYTE PTR [rax],al
   41c2c:	00 01                	add    BYTE PTR [rcx],al
   41c2e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   41c32:	00 07                	add    BYTE PTR [rdi],al
   41c34:	d3 77 42             	shl    DWORD PTR [rdi+0x42],cl
   41c37:	00 00                	add    BYTE PTR [rax],al
   41c39:	00 00                	add    BYTE PTR [rax],al
   41c3b:	00 f1                	add    cl,dh
   41c3d:	35 00 00 3b 1b       	xor    eax,0x1b3b0000
   41c42:	04 00                	add    al,0x0
   41c44:	01 01                	add    DWORD PTR [rcx],eax
   41c46:	55                   	push   rbp
   41c47:	01 31                	add    DWORD PTR [rcx],esi
   41c49:	01 01                	add    DWORD PTR [rcx],eax
   41c4b:	51                   	push   rcx
   41c4c:	01 30                	add    DWORD PTR [rax],esi
   41c4e:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   41c51:	78 42                	js     41c95 <__abi_tag-0x3be6ab>
   41c53:	00 00                	add    BYTE PTR [rax],al
   41c55:	00 00                	add    BYTE PTR [rax],al
   41c57:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41c5a:	07                   	(bad)  
   41c5b:	00 00                	add    BYTE PTR [rax],al
   41c5d:	06                   	(bad)  
   41c5e:	68 22 01 00 b5       	push   0xffffffffb5000122
   41c63:	1b 04 00             	sbb    eax,DWORD PTR [rax+rax*1]
   41c66:	05 8c 7b 00 00       	add    eax,0x7b8c
   41c6b:	05 29 0a 12 b5       	add    eax,0xb5120a29
   41c70:	2c 00                	sub    al,0x0
   41c72:	00 9d f4 00 00 97    	add    BYTE PTR [rbp-0x68ffff0c],bl
   41c78:	f4                   	hlt    
   41c79:	00 00                	add    BYTE PTR [rax],al
   41c7b:	03 52 77             	add    edx,DWORD PTR [rdx+0x77]
   41c7e:	42 00 00             	rex.X add BYTE PTR [rax],al
   41c81:	00 00                	add    BYTE PTR [rax],al
   41c83:	00 c4                	add    ah,al
   41c85:	35 00 00 8b 1b       	xor    eax,0x1b8b0000
   41c8a:	04 00                	add    al,0x0
   41c8c:	01 01                	add    DWORD PTR [rcx],eax
   41c8e:	55                   	push   rbp
   41c8f:	09 03                	or     DWORD PTR [rbx],eax
   41c91:	bc d6 47 00 00       	mov    esp,0x47d6
   41c96:	00 00                	add    BYTE PTR [rax],al
   41c98:	00 01                	add    BYTE PTR [rcx],al
   41c9a:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   41c9e:	00 07                	add    BYTE PTR [rdi],al
   41ca0:	85 77 42             	test   DWORD PTR [rdi+0x42],esi
   41ca3:	00 00                	add    BYTE PTR [rax],al
   41ca5:	00 00                	add    BYTE PTR [rax],al
   41ca7:	00 f1                	add    cl,dh
   41ca9:	35 00 00 a7 1b       	xor    eax,0x1ba70000
   41cae:	04 00                	add    al,0x0
   41cb0:	01 01                	add    DWORD PTR [rcx],eax
   41cb2:	55                   	push   rbp
   41cb3:	01 31                	add    DWORD PTR [rcx],esi
   41cb5:	01 01                	add    DWORD PTR [rcx],eax
   41cb7:	51                   	push   rcx
   41cb8:	01 30                	add    DWORD PTR [rax],esi
   41cba:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   41cbd:	77 42                	ja     41d01 <__abi_tag-0x3be63f>
   41cbf:	00 00                	add    BYTE PTR [rax],al
   41cc1:	00 00                	add    BYTE PTR [rax],al
   41cc3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41cc6:	07                   	(bad)  
   41cc7:	00 00                	add    BYTE PTR [rax],al
   41cc9:	06                   	(bad)  
   41cca:	50                   	push   rax
   41ccb:	22 01                	and    al,BYTE PTR [rcx]
   41ccd:	00 21                	add    BYTE PTR [rcx],ah
   41ccf:	1c 04                	sbb    al,0x4
   41cd1:	00 05 94 7b 00 00    	add    BYTE PTR [rip+0x7b94],al        # 4986b <__abi_tag-0x3b6ad5>
   41cd7:	05 2a 0a 12 b5       	add    eax,0xb5120a2a
   41cdc:	2c 00                	sub    al,0x0
   41cde:	00 bc f4 00 00 b6 f4 	add    BYTE PTR [rsp+rsi*8-0xb4a0000],bh
   41ce5:	00 00                	add    BYTE PTR [rax],al
   41ce7:	03 0e                	add    ecx,DWORD PTR [rsi]
   41ce9:	77 42                	ja     41d2d <__abi_tag-0x3be613>
   41ceb:	00 00                	add    BYTE PTR [rax],al
   41ced:	00 00                	add    BYTE PTR [rax],al
   41cef:	00 c4                	add    ah,al
   41cf1:	35 00 00 f7 1b       	xor    eax,0x1bf70000
   41cf6:	04 00                	add    al,0x0
   41cf8:	01 01                	add    DWORD PTR [rcx],eax
   41cfa:	55                   	push   rbp
   41cfb:	09 03                	or     DWORD PTR [rbx],eax
   41cfd:	8f                   	(bad)  
   41cfe:	f9                   	stc    
   41cff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41d02:	00 00                	add    BYTE PTR [rax],al
   41d04:	00 01                	add    BYTE PTR [rcx],al
   41d06:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   41d0a:	00 07                	add    BYTE PTR [rdi],al
   41d0c:	41 77 42             	rex.B ja 41d51 <__abi_tag-0x3be5ef>
   41d0f:	00 00                	add    BYTE PTR [rax],al
   41d11:	00 00                	add    BYTE PTR [rax],al
   41d13:	00 f1                	add    cl,dh
   41d15:	35 00 00 13 1c       	xor    eax,0x1c130000
   41d1a:	04 00                	add    al,0x0
   41d1c:	01 01                	add    DWORD PTR [rcx],eax
   41d1e:	55                   	push   rbp
   41d1f:	01 31                	add    DWORD PTR [rcx],esi
   41d21:	01 01                	add    DWORD PTR [rcx],eax
   41d23:	51                   	push   rcx
   41d24:	01 30                	add    DWORD PTR [rax],esi
   41d26:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   41d29:	77 42                	ja     41d6d <__abi_tag-0x3be5d3>
   41d2b:	00 00                	add    BYTE PTR [rax],al
   41d2d:	00 00                	add    BYTE PTR [rax],al
   41d2f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41d32:	07                   	(bad)  
   41d33:	00 00                	add    BYTE PTR [rax],al
   41d35:	06                   	(bad)  
   41d36:	3a 22                	cmp    ah,BYTE PTR [rdx]
   41d38:	01 00                	add    DWORD PTR [rax],eax
   41d3a:	8d 1c 04             	lea    ebx,[rsp+rax*1]
   41d3d:	00 05 5f 1a 00 00    	add    BYTE PTR [rip+0x1a5f],al        # 437a2 <__abi_tag-0x3bcb9e>
   41d43:	05 2b 0a 12 b5       	add    eax,0xb5120a2b
   41d48:	2c 00                	sub    al,0x0
   41d4a:	00 db                	add    bl,bl
   41d4c:	f4                   	hlt    
   41d4d:	00 00                	add    BYTE PTR [rax],al
   41d4f:	d5                   	(bad)  
   41d50:	f4                   	hlt    
   41d51:	00 00                	add    BYTE PTR [rax],al
   41d53:	03 c0                	add    eax,eax
   41d55:	76 42                	jbe    41d99 <__abi_tag-0x3be5a7>
   41d57:	00 00                	add    BYTE PTR [rax],al
   41d59:	00 00                	add    BYTE PTR [rax],al
   41d5b:	00 c4                	add    ah,al
   41d5d:	35 00 00 63 1c       	xor    eax,0x1c630000
   41d62:	04 00                	add    al,0x0
   41d64:	01 01                	add    DWORD PTR [rcx],eax
   41d66:	55                   	push   rbp
   41d67:	09 03                	or     DWORD PTR [rbx],eax
   41d69:	98                   	cwde   
   41d6a:	f9                   	stc    
   41d6b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41d6e:	00 00                	add    BYTE PTR [rax],al
   41d70:	00 01                	add    BYTE PTR [rcx],al
   41d72:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   41d76:	00 07                	add    BYTE PTR [rdi],al
   41d78:	f3 76 42             	repz jbe 41dbd <__abi_tag-0x3be583>
   41d7b:	00 00                	add    BYTE PTR [rax],al
   41d7d:	00 00                	add    BYTE PTR [rax],al
   41d7f:	00 f1                	add    cl,dh
   41d81:	35 00 00 7f 1c       	xor    eax,0x1c7f0000
   41d86:	04 00                	add    al,0x0
   41d88:	01 01                	add    DWORD PTR [rcx],eax
   41d8a:	55                   	push   rbp
   41d8b:	01 31                	add    DWORD PTR [rcx],esi
   41d8d:	01 01                	add    DWORD PTR [rcx],eax
   41d8f:	51                   	push   rcx
   41d90:	01 30                	add    DWORD PTR [rax],esi
   41d92:	00 04 fd 76 42 00 00 	add    BYTE PTR [rdi*8+0x4276],al
   41d99:	00 00                	add    BYTE PTR [rax],al
   41d9b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41d9e:	07                   	(bad)  
   41d9f:	00 00                	add    BYTE PTR [rax],al
   41da1:	06                   	(bad)  
   41da2:	22 22                	and    ah,BYTE PTR [rdx]
   41da4:	01 00                	add    DWORD PTR [rax],eax
   41da6:	f9                   	stc    
   41da7:	1c 04                	sbb    al,0x4
   41da9:	00 05 67 1a 00 00    	add    BYTE PTR [rip+0x1a67],al        # 43816 <__abi_tag-0x3bcb2a>
   41daf:	05 2d 0a 12 b5       	add    eax,0xb5120a2d
   41db4:	2c 00                	sub    al,0x0
   41db6:	00 fa                	add    dl,bh
   41db8:	f4                   	hlt    
   41db9:	00 00                	add    BYTE PTR [rax],al
   41dbb:	f4                   	hlt    
   41dbc:	f4                   	hlt    
   41dbd:	00 00                	add    BYTE PTR [rax],al
   41dbf:	03 7c 76 42          	add    edi,DWORD PTR [rsi+rsi*2+0x42]
   41dc3:	00 00                	add    BYTE PTR [rax],al
   41dc5:	00 00                	add    BYTE PTR [rax],al
   41dc7:	00 c4                	add    ah,al
   41dc9:	35 00 00 cf 1c       	xor    eax,0x1ccf0000
   41dce:	04 00                	add    al,0x0
   41dd0:	01 01                	add    DWORD PTR [rcx],eax
   41dd2:	55                   	push   rbp
   41dd3:	09 03                	or     DWORD PTR [rbx],eax
   41dd5:	00 ec                	add    ah,ch
   41dd7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41dda:	00 00                	add    BYTE PTR [rax],al
   41ddc:	00 01                	add    BYTE PTR [rcx],al
   41dde:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   41de2:	00 07                	add    BYTE PTR [rdi],al
   41de4:	af                   	scas   eax,DWORD PTR es:[rdi]
   41de5:	76 42                	jbe    41e29 <__abi_tag-0x3be517>
   41de7:	00 00                	add    BYTE PTR [rax],al
   41de9:	00 00                	add    BYTE PTR [rax],al
   41deb:	00 f1                	add    cl,dh
   41ded:	35 00 00 eb 1c       	xor    eax,0x1ceb0000
   41df2:	04 00                	add    al,0x0
   41df4:	01 01                	add    DWORD PTR [rcx],eax
   41df6:	55                   	push   rbp
   41df7:	01 31                	add    DWORD PTR [rcx],esi
   41df9:	01 01                	add    DWORD PTR [rcx],eax
   41dfb:	51                   	push   rcx
   41dfc:	01 30                	add    DWORD PTR [rax],esi
   41dfe:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   41e01:	76 42                	jbe    41e45 <__abi_tag-0x3be4fb>
   41e03:	00 00                	add    BYTE PTR [rax],al
   41e05:	00 00                	add    BYTE PTR [rax],al
   41e07:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41e0a:	07                   	(bad)  
   41e0b:	00 00                	add    BYTE PTR [rax],al
   41e0d:	06                   	(bad)  
   41e0e:	0c 22                	or     al,0x22
   41e10:	01 00                	add    DWORD PTR [rax],eax
   41e12:	65 1d 04 00 05 41    	gs sbb eax,0x41050004
   41e18:	7e 00                	jle    41e1a <__abi_tag-0x3be526>
   41e1a:	00 05 2e 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a2e],al        # ffffffffb516284e <_end+0xffffffffb4c98f56>
   41e20:	2c 00                	sub    al,0x0
   41e22:	00 19                	add    BYTE PTR [rcx],bl
   41e24:	f5                   	cmc    
   41e25:	00 00                	add    BYTE PTR [rax],al
   41e27:	13 f5                	adc    esi,ebp
   41e29:	00 00                	add    BYTE PTR [rax],al
   41e2b:	03 2e                	add    ebp,DWORD PTR [rsi]
   41e2d:	76 42                	jbe    41e71 <__abi_tag-0x3be4cf>
   41e2f:	00 00                	add    BYTE PTR [rax],al
   41e31:	00 00                	add    BYTE PTR [rax],al
   41e33:	00 c4                	add    ah,al
   41e35:	35 00 00 3b 1d       	xor    eax,0x1d3b0000
   41e3a:	04 00                	add    al,0x0
   41e3c:	01 01                	add    DWORD PTR [rcx],eax
   41e3e:	55                   	push   rbp
   41e3f:	09 03                	or     DWORD PTR [rbx],eax
   41e41:	9e                   	sahf   
   41e42:	f9                   	stc    
   41e43:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41e46:	00 00                	add    BYTE PTR [rax],al
   41e48:	00 01                	add    BYTE PTR [rcx],al
   41e4a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   41e4e:	00 07                	add    BYTE PTR [rdi],al
   41e50:	61                   	(bad)  
   41e51:	76 42                	jbe    41e95 <__abi_tag-0x3be4ab>
   41e53:	00 00                	add    BYTE PTR [rax],al
   41e55:	00 00                	add    BYTE PTR [rax],al
   41e57:	00 f1                	add    cl,dh
   41e59:	35 00 00 57 1d       	xor    eax,0x1d570000
   41e5e:	04 00                	add    al,0x0
   41e60:	01 01                	add    DWORD PTR [rcx],eax
   41e62:	55                   	push   rbp
   41e63:	01 31                	add    DWORD PTR [rcx],esi
   41e65:	01 01                	add    DWORD PTR [rcx],eax
   41e67:	51                   	push   rcx
   41e68:	01 30                	add    DWORD PTR [rax],esi
   41e6a:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   41e6d:	76 42                	jbe    41eb1 <__abi_tag-0x3be48f>
   41e6f:	00 00                	add    BYTE PTR [rax],al
   41e71:	00 00                	add    BYTE PTR [rax],al
   41e73:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41e76:	07                   	(bad)  
   41e77:	00 00                	add    BYTE PTR [rax],al
   41e79:	06                   	(bad)  
   41e7a:	f4                   	hlt    
   41e7b:	21 01                	and    DWORD PTR [rcx],eax
   41e7d:	00 d1                	add    cl,dl
   41e7f:	1d 04 00 05 49       	sbb    eax,0x49050004
   41e84:	7e 00                	jle    41e86 <__abi_tag-0x3be4ba>
   41e86:	00 05 2f 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a2f],al        # ffffffffb51628bb <_end+0xffffffffb4c98fc3>
   41e8c:	2c 00                	sub    al,0x0
   41e8e:	00 38                	add    BYTE PTR [rax],bh
   41e90:	f5                   	cmc    
   41e91:	00 00                	add    BYTE PTR [rax],al
   41e93:	32 f5                	xor    dh,ch
   41e95:	00 00                	add    BYTE PTR [rax],al
   41e97:	03 ea                	add    ebp,edx
   41e99:	75 42                	jne    41edd <__abi_tag-0x3be463>
   41e9b:	00 00                	add    BYTE PTR [rax],al
   41e9d:	00 00                	add    BYTE PTR [rax],al
   41e9f:	00 c4                	add    ah,al
   41ea1:	35 00 00 a7 1d       	xor    eax,0x1da70000
   41ea6:	04 00                	add    al,0x0
   41ea8:	01 01                	add    DWORD PTR [rcx],eax
   41eaa:	55                   	push   rbp
   41eab:	09 03                	or     DWORD PTR [rbx],eax
   41ead:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   41eae:	f9                   	stc    
   41eaf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41eb2:	00 00                	add    BYTE PTR [rax],al
   41eb4:	00 01                	add    BYTE PTR [rcx],al
   41eb6:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   41eba:	00 07                	add    BYTE PTR [rdi],al
   41ebc:	1d 76 42 00 00       	sbb    eax,0x4276
   41ec1:	00 00                	add    BYTE PTR [rax],al
   41ec3:	00 f1                	add    cl,dh
   41ec5:	35 00 00 c3 1d       	xor    eax,0x1dc30000
   41eca:	04 00                	add    al,0x0
   41ecc:	01 01                	add    DWORD PTR [rcx],eax
   41ece:	55                   	push   rbp
   41ecf:	01 31                	add    DWORD PTR [rcx],esi
   41ed1:	01 01                	add    DWORD PTR [rcx],eax
   41ed3:	51                   	push   rcx
   41ed4:	01 30                	add    DWORD PTR [rax],esi
   41ed6:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   41ed9:	76 42                	jbe    41f1d <__abi_tag-0x3be423>
   41edb:	00 00                	add    BYTE PTR [rax],al
   41edd:	00 00                	add    BYTE PTR [rax],al
   41edf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41ee2:	07                   	(bad)  
   41ee3:	00 00                	add    BYTE PTR [rax],al
   41ee5:	06                   	(bad)  
   41ee6:	de 21                	fisub  WORD PTR [rcx]
   41ee8:	01 00                	add    DWORD PTR [rax],eax
   41eea:	3d 1e 04 00 05       	cmp    eax,0x500041e
   41eef:	5c                   	pop    rsp
   41ef0:	7e 00                	jle    41ef2 <__abi_tag-0x3be44e>
   41ef2:	00 05 30 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a30],al        # ffffffffb5162928 <_end+0xffffffffb4c99030>
   41ef8:	2c 00                	sub    al,0x0
   41efa:	00 57 f5             	add    BYTE PTR [rdi-0xb],dl
   41efd:	00 00                	add    BYTE PTR [rax],al
   41eff:	51                   	push   rcx
   41f00:	f5                   	cmc    
   41f01:	00 00                	add    BYTE PTR [rax],al
   41f03:	03 9c 75 42 00 00 00 	add    ebx,DWORD PTR [rbp+rsi*2+0x42]
   41f0a:	00 00                	add    BYTE PTR [rax],al
   41f0c:	c4                   	(bad)  
   41f0d:	35 00 00 13 1e       	xor    eax,0x1e130000
   41f12:	04 00                	add    al,0x0
   41f14:	01 01                	add    DWORD PTR [rcx],eax
   41f16:	55                   	push   rbp
   41f17:	09 03                	or     DWORD PTR [rbx],eax
   41f19:	b1 f9                	mov    cl,0xf9
   41f1b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41f1e:	00 00                	add    BYTE PTR [rax],al
   41f20:	00 01                	add    BYTE PTR [rcx],al
   41f22:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   41f26:	00 07                	add    BYTE PTR [rdi],al
   41f28:	cf                   	iret   
   41f29:	75 42                	jne    41f6d <__abi_tag-0x3be3d3>
   41f2b:	00 00                	add    BYTE PTR [rax],al
   41f2d:	00 00                	add    BYTE PTR [rax],al
   41f2f:	00 f1                	add    cl,dh
   41f31:	35 00 00 2f 1e       	xor    eax,0x1e2f0000
   41f36:	04 00                	add    al,0x0
   41f38:	01 01                	add    DWORD PTR [rcx],eax
   41f3a:	55                   	push   rbp
   41f3b:	01 31                	add    DWORD PTR [rcx],esi
   41f3d:	01 01                	add    DWORD PTR [rcx],eax
   41f3f:	51                   	push   rcx
   41f40:	01 30                	add    DWORD PTR [rax],esi
   41f42:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   41f45:	75 42                	jne    41f89 <__abi_tag-0x3be3b7>
   41f47:	00 00                	add    BYTE PTR [rax],al
   41f49:	00 00                	add    BYTE PTR [rax],al
   41f4b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41f4e:	07                   	(bad)  
   41f4f:	00 00                	add    BYTE PTR [rax],al
   41f51:	06                   	(bad)  
   41f52:	c6                   	(bad)  
   41f53:	21 01                	and    DWORD PTR [rcx],eax
   41f55:	00 a9 1e 04 00 05    	add    BYTE PTR [rcx+0x500041e],ch
   41f5b:	64 7e 00             	fs jle 41f5e <__abi_tag-0x3be3e2>
   41f5e:	00 05 31 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a31],al        # ffffffffb5162995 <_end+0xffffffffb4c9909d>
   41f64:	2c 00                	sub    al,0x0
   41f66:	00 76 f5             	add    BYTE PTR [rsi-0xb],dh
   41f69:	00 00                	add    BYTE PTR [rax],al
   41f6b:	70 f5                	jo     41f62 <__abi_tag-0x3be3de>
   41f6d:	00 00                	add    BYTE PTR [rax],al
   41f6f:	03 58 75             	add    ebx,DWORD PTR [rax+0x75]
   41f72:	42 00 00             	rex.X add BYTE PTR [rax],al
   41f75:	00 00                	add    BYTE PTR [rax],al
   41f77:	00 c4                	add    ah,al
   41f79:	35 00 00 7f 1e       	xor    eax,0x1e7f0000
   41f7e:	04 00                	add    al,0x0
   41f80:	01 01                	add    DWORD PTR [rcx],eax
   41f82:	55                   	push   rbp
   41f83:	09 03                	or     DWORD PTR [rbx],eax
   41f85:	bc f9 47 00 00       	mov    esp,0x47f9
   41f8a:	00 00                	add    BYTE PTR [rax],al
   41f8c:	00 01                	add    BYTE PTR [rcx],al
   41f8e:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   41f92:	00 07                	add    BYTE PTR [rdi],al
   41f94:	8b 75 42             	mov    esi,DWORD PTR [rbp+0x42]
   41f97:	00 00                	add    BYTE PTR [rax],al
   41f99:	00 00                	add    BYTE PTR [rax],al
   41f9b:	00 f1                	add    cl,dh
   41f9d:	35 00 00 9b 1e       	xor    eax,0x1e9b0000
   41fa2:	04 00                	add    al,0x0
   41fa4:	01 01                	add    DWORD PTR [rcx],eax
   41fa6:	55                   	push   rbp
   41fa7:	01 31                	add    DWORD PTR [rcx],esi
   41fa9:	01 01                	add    DWORD PTR [rcx],eax
   41fab:	51                   	push   rcx
   41fac:	01 30                	add    DWORD PTR [rax],esi
   41fae:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   41fb1:	75 42                	jne    41ff5 <__abi_tag-0x3be34b>
   41fb3:	00 00                	add    BYTE PTR [rax],al
   41fb5:	00 00                	add    BYTE PTR [rax],al
   41fb7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   41fba:	07                   	(bad)  
   41fbb:	00 00                	add    BYTE PTR [rax],al
   41fbd:	06                   	(bad)  
   41fbe:	b0 21                	mov    al,0x21
   41fc0:	01 00                	add    DWORD PTR [rax],eax
   41fc2:	15 1f 04 00 05       	adc    eax,0x500041f
   41fc7:	6c                   	ins    BYTE PTR es:[rdi],dx
   41fc8:	7e 00                	jle    41fca <__abi_tag-0x3be376>
   41fca:	00 05 32 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a32],al        # ffffffffb5162a02 <_end+0xffffffffb4c9910a>
   41fd0:	2c 00                	sub    al,0x0
   41fd2:	00 95 f5 00 00 8f    	add    BYTE PTR [rbp-0x70ffff0b],dl
   41fd8:	f5                   	cmc    
   41fd9:	00 00                	add    BYTE PTR [rax],al
   41fdb:	03 0a                	add    ecx,DWORD PTR [rdx]
   41fdd:	75 42                	jne    42021 <__abi_tag-0x3be31f>
   41fdf:	00 00                	add    BYTE PTR [rax],al
   41fe1:	00 00                	add    BYTE PTR [rax],al
   41fe3:	00 c4                	add    ah,al
   41fe5:	35 00 00 eb 1e       	xor    eax,0x1eeb0000
   41fea:	04 00                	add    al,0x0
   41fec:	01 01                	add    DWORD PTR [rcx],eax
   41fee:	55                   	push   rbp
   41fef:	09 03                	or     DWORD PTR [rbx],eax
   41ff1:	c7                   	(bad)  
   41ff2:	f9                   	stc    
   41ff3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   41ff6:	00 00                	add    BYTE PTR [rax],al
   41ff8:	00 01                	add    BYTE PTR [rcx],al
   41ffa:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   41ffe:	00 07                	add    BYTE PTR [rdi],al
   42000:	3d 75 42 00 00       	cmp    eax,0x4275
   42005:	00 00                	add    BYTE PTR [rax],al
   42007:	00 f1                	add    cl,dh
   42009:	35 00 00 07 1f       	xor    eax,0x1f070000
   4200e:	04 00                	add    al,0x0
   42010:	01 01                	add    DWORD PTR [rcx],eax
   42012:	55                   	push   rbp
   42013:	01 31                	add    DWORD PTR [rcx],esi
   42015:	01 01                	add    DWORD PTR [rcx],eax
   42017:	51                   	push   rcx
   42018:	01 30                	add    DWORD PTR [rax],esi
   4201a:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   4201d:	75 42                	jne    42061 <__abi_tag-0x3be2df>
   4201f:	00 00                	add    BYTE PTR [rax],al
   42021:	00 00                	add    BYTE PTR [rax],al
   42023:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42026:	07                   	(bad)  
   42027:	00 00                	add    BYTE PTR [rax],al
   42029:	06                   	(bad)  
   4202a:	98                   	cwde   
   4202b:	21 01                	and    DWORD PTR [rcx],eax
   4202d:	00 81 1f 04 00 05    	add    BYTE PTR [rcx+0x500041f],al
   42033:	74 7e                	je     420b3 <__abi_tag-0x3be28d>
   42035:	00 00                	add    BYTE PTR [rax],al
   42037:	05 33 0a 12 b5       	add    eax,0xb5120a33
   4203c:	2c 00                	sub    al,0x0
   4203e:	00 b4 f5 00 00 ae f5 	add    BYTE PTR [rbp+rsi*8-0xa520000],dh
   42045:	00 00                	add    BYTE PTR [rax],al
   42047:	03 c6                	add    eax,esi
   42049:	74 42                	je     4208d <__abi_tag-0x3be2b3>
   4204b:	00 00                	add    BYTE PTR [rax],al
   4204d:	00 00                	add    BYTE PTR [rax],al
   4204f:	00 c4                	add    ah,al
   42051:	35 00 00 57 1f       	xor    eax,0x1f570000
   42056:	04 00                	add    al,0x0
   42058:	01 01                	add    DWORD PTR [rcx],eax
   4205a:	55                   	push   rbp
   4205b:	09 03                	or     DWORD PTR [rbx],eax
   4205d:	d1 f9                	sar    ecx,1
   4205f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42062:	00 00                	add    BYTE PTR [rax],al
   42064:	00 01                	add    BYTE PTR [rcx],al
   42066:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4206a:	00 07                	add    BYTE PTR [rdi],al
   4206c:	f9                   	stc    
   4206d:	74 42                	je     420b1 <__abi_tag-0x3be28f>
   4206f:	00 00                	add    BYTE PTR [rax],al
   42071:	00 00                	add    BYTE PTR [rax],al
   42073:	00 f1                	add    cl,dh
   42075:	35 00 00 73 1f       	xor    eax,0x1f730000
   4207a:	04 00                	add    al,0x0
   4207c:	01 01                	add    DWORD PTR [rcx],eax
   4207e:	55                   	push   rbp
   4207f:	01 31                	add    DWORD PTR [rcx],esi
   42081:	01 01                	add    DWORD PTR [rcx],eax
   42083:	51                   	push   rcx
   42084:	01 30                	add    DWORD PTR [rax],esi
   42086:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   42089:	75 42                	jne    420cd <__abi_tag-0x3be273>
   4208b:	00 00                	add    BYTE PTR [rax],al
   4208d:	00 00                	add    BYTE PTR [rax],al
   4208f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42092:	07                   	(bad)  
   42093:	00 00                	add    BYTE PTR [rax],al
   42095:	06                   	(bad)  
   42096:	82                   	(bad)  
   42097:	21 01                	and    DWORD PTR [rcx],eax
   42099:	00 ed                	add    ch,ch
   4209b:	1f                   	(bad)  
   4209c:	04 00                	add    al,0x0
   4209e:	05 7c 7e 00 00       	add    eax,0x7e7c
   420a3:	05 34 0a 12 b5       	add    eax,0xb5120a34
   420a8:	2c 00                	sub    al,0x0
   420aa:	00 d3                	add    bl,dl
   420ac:	f5                   	cmc    
   420ad:	00 00                	add    BYTE PTR [rax],al
   420af:	cd f5                	int    0xf5
   420b1:	00 00                	add    BYTE PTR [rax],al
   420b3:	03 78 74             	add    edi,DWORD PTR [rax+0x74]
   420b6:	42 00 00             	rex.X add BYTE PTR [rax],al
   420b9:	00 00                	add    BYTE PTR [rax],al
   420bb:	00 c4                	add    ah,al
   420bd:	35 00 00 c3 1f       	xor    eax,0x1fc30000
   420c2:	04 00                	add    al,0x0
   420c4:	01 01                	add    DWORD PTR [rcx],eax
   420c6:	55                   	push   rbp
   420c7:	09 03                	or     DWORD PTR [rbx],eax
   420c9:	dd f9                	(bad)  
   420cb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   420ce:	00 00                	add    BYTE PTR [rax],al
   420d0:	00 01                	add    BYTE PTR [rcx],al
   420d2:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   420d6:	00 07                	add    BYTE PTR [rdi],al
   420d8:	ab                   	stos   DWORD PTR es:[rdi],eax
   420d9:	74 42                	je     4211d <__abi_tag-0x3be223>
   420db:	00 00                	add    BYTE PTR [rax],al
   420dd:	00 00                	add    BYTE PTR [rax],al
   420df:	00 f1                	add    cl,dh
   420e1:	35 00 00 df 1f       	xor    eax,0x1fdf0000
   420e6:	04 00                	add    al,0x0
   420e8:	01 01                	add    DWORD PTR [rcx],eax
   420ea:	55                   	push   rbp
   420eb:	01 31                	add    DWORD PTR [rcx],esi
   420ed:	01 01                	add    DWORD PTR [rcx],eax
   420ef:	51                   	push   rcx
   420f0:	01 30                	add    DWORD PTR [rax],esi
   420f2:	00 04 b5 74 42 00 00 	add    BYTE PTR [rsi*4+0x4274],al
   420f9:	00 00                	add    BYTE PTR [rax],al
   420fb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   420fe:	07                   	(bad)  
   420ff:	00 00                	add    BYTE PTR [rax],al
   42101:	06                   	(bad)  
   42102:	6a 21                	push   0x21
   42104:	01 00                	add    DWORD PTR [rax],eax
   42106:	59                   	pop    rcx
   42107:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   4210a:	05 8c 7e 00 00       	add    eax,0x7e8c
   4210f:	05 35 0a 12 b5       	add    eax,0xb5120a35
   42114:	2c 00                	sub    al,0x0
   42116:	00 f2                	add    dl,dh
   42118:	f5                   	cmc    
   42119:	00 00                	add    BYTE PTR [rax],al
   4211b:	ec                   	in     al,dx
   4211c:	f5                   	cmc    
   4211d:	00 00                	add    BYTE PTR [rax],al
   4211f:	03 34 74             	add    esi,DWORD PTR [rsp+rsi*2]
   42122:	42 00 00             	rex.X add BYTE PTR [rax],al
   42125:	00 00                	add    BYTE PTR [rax],al
   42127:	00 c4                	add    ah,al
   42129:	35 00 00 2f 20       	xor    eax,0x202f0000
   4212e:	04 00                	add    al,0x0
   42130:	01 01                	add    DWORD PTR [rcx],eax
   42132:	55                   	push   rbp
   42133:	09 03                	or     DWORD PTR [rbx],eax
   42135:	e6 f9                	out    0xf9,al
   42137:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4213a:	00 00                	add    BYTE PTR [rax],al
   4213c:	00 01                	add    BYTE PTR [rcx],al
   4213e:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   42142:	00 07                	add    BYTE PTR [rdi],al
   42144:	67 74 42             	addr32 je 42189 <__abi_tag-0x3be1b7>
   42147:	00 00                	add    BYTE PTR [rax],al
   42149:	00 00                	add    BYTE PTR [rax],al
   4214b:	00 f1                	add    cl,dh
   4214d:	35 00 00 4b 20       	xor    eax,0x204b0000
   42152:	04 00                	add    al,0x0
   42154:	01 01                	add    DWORD PTR [rcx],eax
   42156:	55                   	push   rbp
   42157:	01 31                	add    DWORD PTR [rcx],esi
   42159:	01 01                	add    DWORD PTR [rcx],eax
   4215b:	51                   	push   rcx
   4215c:	01 30                	add    DWORD PTR [rax],esi
   4215e:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   42161:	74 42                	je     421a5 <__abi_tag-0x3be19b>
   42163:	00 00                	add    BYTE PTR [rax],al
   42165:	00 00                	add    BYTE PTR [rax],al
   42167:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4216a:	07                   	(bad)  
   4216b:	00 00                	add    BYTE PTR [rax],al
   4216d:	06                   	(bad)  
   4216e:	54                   	push   rsp
   4216f:	21 01                	and    DWORD PTR [rcx],eax
   42171:	00 c5                	add    ch,al
   42173:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   42176:	05 8c 1c 00 00       	add    eax,0x1c8c
   4217b:	05 36 0a 12 b5       	add    eax,0xb5120a36
   42180:	2c 00                	sub    al,0x0
   42182:	00 11                	add    BYTE PTR [rcx],dl
   42184:	f6 00 00             	test   BYTE PTR [rax],0x0
   42187:	0b f6                	or     esi,esi
   42189:	00 00                	add    BYTE PTR [rax],al
   4218b:	03 e6                	add    esp,esi
   4218d:	73 42                	jae    421d1 <__abi_tag-0x3be16f>
   4218f:	00 00                	add    BYTE PTR [rax],al
   42191:	00 00                	add    BYTE PTR [rax],al
   42193:	00 c4                	add    ah,al
   42195:	35 00 00 9b 20       	xor    eax,0x209b0000
   4219a:	04 00                	add    al,0x0
   4219c:	01 01                	add    DWORD PTR [rcx],eax
   4219e:	55                   	push   rbp
   4219f:	09 03                	or     DWORD PTR [rbx],eax
   421a1:	f2 f9                	repnz stc 
   421a3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   421a6:	00 00                	add    BYTE PTR [rax],al
   421a8:	00 01                	add    BYTE PTR [rcx],al
   421aa:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   421ae:	00 07                	add    BYTE PTR [rdi],al
   421b0:	19 74 42 00          	sbb    DWORD PTR [rdx+rax*2+0x0],esi
   421b4:	00 00                	add    BYTE PTR [rax],al
   421b6:	00 00                	add    BYTE PTR [rax],al
   421b8:	f1                   	icebp  
   421b9:	35 00 00 b7 20       	xor    eax,0x20b70000
   421be:	04 00                	add    al,0x0
   421c0:	01 01                	add    DWORD PTR [rcx],eax
   421c2:	55                   	push   rbp
   421c3:	01 31                	add    DWORD PTR [rcx],esi
   421c5:	01 01                	add    DWORD PTR [rcx],eax
   421c7:	51                   	push   rcx
   421c8:	01 30                	add    DWORD PTR [rax],esi
   421ca:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   421cd:	74 42                	je     42211 <__abi_tag-0x3be12f>
   421cf:	00 00                	add    BYTE PTR [rax],al
   421d1:	00 00                	add    BYTE PTR [rax],al
   421d3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   421d6:	07                   	(bad)  
   421d7:	00 00                	add    BYTE PTR [rax],al
   421d9:	06                   	(bad)  
   421da:	3c 21                	cmp    al,0x21
   421dc:	01 00                	add    DWORD PTR [rax],eax
   421de:	31 21                	xor    DWORD PTR [rcx],esp
   421e0:	04 00                	add    al,0x0
   421e2:	05 94 1c 00 00       	add    eax,0x1c94
   421e7:	05 37 0a 12 b5       	add    eax,0xb5120a37
   421ec:	2c 00                	sub    al,0x0
   421ee:	00 30                	add    BYTE PTR [rax],dh
   421f0:	f6 00 00             	test   BYTE PTR [rax],0x0
   421f3:	2a f6                	sub    dh,dh
   421f5:	00 00                	add    BYTE PTR [rax],al
   421f7:	03 a2 73 42 00 00    	add    esp,DWORD PTR [rdx+0x4273]
   421fd:	00 00                	add    BYTE PTR [rax],al
   421ff:	00 c4                	add    ah,al
   42201:	35 00 00 07 21       	xor    eax,0x21070000
   42206:	04 00                	add    al,0x0
   42208:	01 01                	add    DWORD PTR [rcx],eax
   4220a:	55                   	push   rbp
   4220b:	09 03                	or     DWORD PTR [rbx],eax
   4220d:	67 f6 47 00 00       	test   BYTE PTR [edi+0x0],0x0
   42212:	00 00                	add    BYTE PTR [rax],al
   42214:	00 01                	add    BYTE PTR [rcx],al
   42216:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4221a:	00 07                	add    BYTE PTR [rdi],al
   4221c:	d5                   	(bad)  
   4221d:	73 42                	jae    42261 <__abi_tag-0x3be0df>
   4221f:	00 00                	add    BYTE PTR [rax],al
   42221:	00 00                	add    BYTE PTR [rax],al
   42223:	00 f1                	add    cl,dh
   42225:	35 00 00 23 21       	xor    eax,0x21230000
   4222a:	04 00                	add    al,0x0
   4222c:	01 01                	add    DWORD PTR [rcx],eax
   4222e:	55                   	push   rbp
   4222f:	01 31                	add    DWORD PTR [rcx],esi
   42231:	01 01                	add    DWORD PTR [rcx],eax
   42233:	51                   	push   rcx
   42234:	01 30                	add    DWORD PTR [rax],esi
   42236:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   42239:	74 42                	je     4227d <__abi_tag-0x3be0c3>
   4223b:	00 00                	add    BYTE PTR [rax],al
   4223d:	00 00                	add    BYTE PTR [rax],al
   4223f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42242:	07                   	(bad)  
   42243:	00 00                	add    BYTE PTR [rax],al
   42245:	06                   	(bad)  
   42246:	26 21 01             	es and DWORD PTR [rcx],eax
   42249:	00 9d 21 04 00 05    	add    BYTE PTR [rbp+0x5000421],bl
   4224f:	34 e6                	xor    al,0xe6
   42251:	00 00                	add    BYTE PTR [rax],al
   42253:	05 38 0a 12 b5       	add    eax,0xb5120a38
   42258:	2c 00                	sub    al,0x0
   4225a:	00 4f f6             	add    BYTE PTR [rdi-0xa],cl
   4225d:	00 00                	add    BYTE PTR [rax],al
   4225f:	49 f6 00 00          	rex.WB test BYTE PTR [r8],0x0
   42263:	03 54 73 42          	add    edx,DWORD PTR [rbx+rsi*2+0x42]
   42267:	00 00                	add    BYTE PTR [rax],al
   42269:	00 00                	add    BYTE PTR [rax],al
   4226b:	00 c4                	add    ah,al
   4226d:	35 00 00 73 21       	xor    eax,0x21730000
   42272:	04 00                	add    al,0x0
   42274:	01 01                	add    DWORD PTR [rcx],eax
   42276:	55                   	push   rbp
   42277:	09 03                	or     DWORD PTR [rbx],eax
   42279:	fc                   	cld    
   4227a:	f9                   	stc    
   4227b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4227e:	00 00                	add    BYTE PTR [rax],al
   42280:	00 01                	add    BYTE PTR [rcx],al
   42282:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   42286:	00 07                	add    BYTE PTR [rdi],al
   42288:	87 73 42             	xchg   DWORD PTR [rbx+0x42],esi
   4228b:	00 00                	add    BYTE PTR [rax],al
   4228d:	00 00                	add    BYTE PTR [rax],al
   4228f:	00 f1                	add    cl,dh
   42291:	35 00 00 8f 21       	xor    eax,0x218f0000
   42296:	04 00                	add    al,0x0
   42298:	01 01                	add    DWORD PTR [rcx],eax
   4229a:	55                   	push   rbp
   4229b:	01 31                	add    DWORD PTR [rcx],esi
   4229d:	01 01                	add    DWORD PTR [rcx],eax
   4229f:	51                   	push   rcx
   422a0:	01 30                	add    DWORD PTR [rax],esi
   422a2:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   422a5:	73 42                	jae    422e9 <__abi_tag-0x3be057>
   422a7:	00 00                	add    BYTE PTR [rax],al
   422a9:	00 00                	add    BYTE PTR [rax],al
   422ab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   422ae:	07                   	(bad)  
   422af:	00 00                	add    BYTE PTR [rax],al
   422b1:	06                   	(bad)  
   422b2:	0e                   	(bad)  
   422b3:	21 01                	and    DWORD PTR [rcx],eax
   422b5:	00 09                	add    BYTE PTR [rcx],cl
   422b7:	22 04 00             	and    al,BYTE PTR [rax+rax*1]
   422ba:	05 3a 81 00 00       	add    eax,0x813a
   422bf:	05 3a 0a 12 b5       	add    eax,0xb5120a3a
   422c4:	2c 00                	sub    al,0x0
   422c6:	00 6e f6             	add    BYTE PTR [rsi-0xa],ch
   422c9:	00 00                	add    BYTE PTR [rax],al
   422cb:	68 f6 00 00 03       	push   0x30000f6
   422d0:	10 73 42             	adc    BYTE PTR [rbx+0x42],dh
   422d3:	00 00                	add    BYTE PTR [rax],al
   422d5:	00 00                	add    BYTE PTR [rax],al
   422d7:	00 c4                	add    ah,al
   422d9:	35 00 00 df 21       	xor    eax,0x21df0000
   422de:	04 00                	add    al,0x0
   422e0:	01 01                	add    DWORD PTR [rcx],eax
   422e2:	55                   	push   rbp
   422e3:	09 03                	or     DWORD PTR [rbx],eax
   422e5:	43 04 48             	rex.XB add al,0x48
   422e8:	00 00                	add    BYTE PTR [rax],al
   422ea:	00 00                	add    BYTE PTR [rax],al
   422ec:	00 01                	add    BYTE PTR [rcx],al
   422ee:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   422f2:	00 07                	add    BYTE PTR [rdi],al
   422f4:	43 73 42             	rex.XB jae 42339 <__abi_tag-0x3be007>
   422f7:	00 00                	add    BYTE PTR [rax],al
   422f9:	00 00                	add    BYTE PTR [rax],al
   422fb:	00 f1                	add    cl,dh
   422fd:	35 00 00 fb 21       	xor    eax,0x21fb0000
   42302:	04 00                	add    al,0x0
   42304:	01 01                	add    DWORD PTR [rcx],eax
   42306:	55                   	push   rbp
   42307:	01 31                	add    DWORD PTR [rcx],esi
   42309:	01 01                	add    DWORD PTR [rcx],eax
   4230b:	51                   	push   rcx
   4230c:	01 30                	add    DWORD PTR [rax],esi
   4230e:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   42311:	73 42                	jae    42355 <__abi_tag-0x3bdfeb>
   42313:	00 00                	add    BYTE PTR [rax],al
   42315:	00 00                	add    BYTE PTR [rax],al
   42317:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4231a:	07                   	(bad)  
   4231b:	00 00                	add    BYTE PTR [rax],al
   4231d:	06                   	(bad)  
   4231e:	f8                   	clc    
   4231f:	20 01                	and    BYTE PTR [rcx],al
   42321:	00 75 22             	add    BYTE PTR [rbp+0x22],dh
   42324:	04 00                	add    al,0x0
   42326:	05 42 81 00 00       	add    eax,0x8142
   4232b:	05 3b 0a 12 b5       	add    eax,0xb5120a3b
   42330:	2c 00                	sub    al,0x0
   42332:	00 8d f6 00 00 87    	add    BYTE PTR [rbp-0x78ffff0a],cl
   42338:	f6 00 00             	test   BYTE PTR [rax],0x0
   4233b:	03 c2                	add    eax,edx
   4233d:	72 42                	jb     42381 <__abi_tag-0x3bdfbf>
   4233f:	00 00                	add    BYTE PTR [rax],al
   42341:	00 00                	add    BYTE PTR [rax],al
   42343:	00 c4                	add    ah,al
   42345:	35 00 00 4b 22       	xor    eax,0x224b0000
   4234a:	04 00                	add    al,0x0
   4234c:	01 01                	add    DWORD PTR [rcx],eax
   4234e:	55                   	push   rbp
   4234f:	09 03                	or     DWORD PTR [rbx],eax
   42351:	0a fa                	or     bh,dl
   42353:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42356:	00 00                	add    BYTE PTR [rax],al
   42358:	00 01                	add    BYTE PTR [rcx],al
   4235a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4235e:	00 07                	add    BYTE PTR [rdi],al
   42360:	f5                   	cmc    
   42361:	72 42                	jb     423a5 <__abi_tag-0x3bdf9b>
   42363:	00 00                	add    BYTE PTR [rax],al
   42365:	00 00                	add    BYTE PTR [rax],al
   42367:	00 f1                	add    cl,dh
   42369:	35 00 00 67 22       	xor    eax,0x22670000
   4236e:	04 00                	add    al,0x0
   42370:	01 01                	add    DWORD PTR [rcx],eax
   42372:	55                   	push   rbp
   42373:	01 31                	add    DWORD PTR [rcx],esi
   42375:	01 01                	add    DWORD PTR [rcx],eax
   42377:	51                   	push   rcx
   42378:	01 30                	add    DWORD PTR [rax],esi
   4237a:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   4237d:	72 42                	jb     423c1 <__abi_tag-0x3bdf7f>
   4237f:	00 00                	add    BYTE PTR [rax],al
   42381:	00 00                	add    BYTE PTR [rax],al
   42383:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42386:	07                   	(bad)  
   42387:	00 00                	add    BYTE PTR [rax],al
   42389:	06                   	(bad)  
   4238a:	e0 20                	loopne 423ac <__abi_tag-0x3bdf94>
   4238c:	01 00                	add    DWORD PTR [rax],eax
   4238e:	e1 22                	loope  423b2 <__abi_tag-0x3bdf8e>
   42390:	04 00                	add    al,0x0
   42392:	05 43 e6 00 00       	add    eax,0xe643
   42397:	05 3c 0a 12 b5       	add    eax,0xb5120a3c
   4239c:	2c 00                	sub    al,0x0
   4239e:	00 ac f6 00 00 a6 f6 	add    BYTE PTR [rsi+rsi*8-0x95a0000],ch
   423a5:	00 00                	add    BYTE PTR [rax],al
   423a7:	03 7e 72             	add    edi,DWORD PTR [rsi+0x72]
   423aa:	42 00 00             	rex.X add BYTE PTR [rax],al
   423ad:	00 00                	add    BYTE PTR [rax],al
   423af:	00 c4                	add    ah,al
   423b1:	35 00 00 b7 22       	xor    eax,0x22b70000
   423b6:	04 00                	add    al,0x0
   423b8:	01 01                	add    DWORD PTR [rcx],eax
   423ba:	55                   	push   rbp
   423bb:	09 03                	or     DWORD PTR [rbx],eax
   423bd:	11 fa                	adc    edx,edi
   423bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   423c2:	00 00                	add    BYTE PTR [rax],al
   423c4:	00 01                	add    BYTE PTR [rcx],al
   423c6:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   423ca:	00 07                	add    BYTE PTR [rdi],al
   423cc:	b1 72                	mov    cl,0x72
   423ce:	42 00 00             	rex.X add BYTE PTR [rax],al
   423d1:	00 00                	add    BYTE PTR [rax],al
   423d3:	00 f1                	add    cl,dh
   423d5:	35 00 00 d3 22       	xor    eax,0x22d30000
   423da:	04 00                	add    al,0x0
   423dc:	01 01                	add    DWORD PTR [rcx],eax
   423de:	55                   	push   rbp
   423df:	01 31                	add    DWORD PTR [rcx],esi
   423e1:	01 01                	add    DWORD PTR [rcx],eax
   423e3:	51                   	push   rcx
   423e4:	01 30                	add    DWORD PTR [rax],esi
   423e6:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   423e9:	72 42                	jb     4242d <__abi_tag-0x3bdf13>
   423eb:	00 00                	add    BYTE PTR [rax],al
   423ed:	00 00                	add    BYTE PTR [rax],al
   423ef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   423f2:	07                   	(bad)  
   423f3:	00 00                	add    BYTE PTR [rax],al
   423f5:	06                   	(bad)  
   423f6:	ca 20 01             	retf   0x120
   423f9:	00 4d 23             	add    BYTE PTR [rbp+0x23],cl
   423fc:	04 00                	add    al,0x0
   423fe:	05 4f 1e 00 00       	add    eax,0x1e4f
   42403:	05 3f 0a 12 b5       	add    eax,0xb5120a3f
   42408:	2c 00                	sub    al,0x0
   4240a:	00 cb                	add    bl,cl
   4240c:	f6 00 00             	test   BYTE PTR [rax],0x0
   4240f:	c5 f6 00             	(bad)
   42412:	00 03                	add    BYTE PTR [rbx],al
   42414:	30 72 42             	xor    BYTE PTR [rdx+0x42],dh
   42417:	00 00                	add    BYTE PTR [rax],al
   42419:	00 00                	add    BYTE PTR [rax],al
   4241b:	00 c4                	add    ah,al
   4241d:	35 00 00 23 23       	xor    eax,0x23230000
   42422:	04 00                	add    al,0x0
   42424:	01 01                	add    DWORD PTR [rcx],eax
   42426:	55                   	push   rbp
   42427:	09 03                	or     DWORD PTR [rbx],eax
   42429:	19 fa                	sbb    edx,edi
   4242b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4242e:	00 00                	add    BYTE PTR [rax],al
   42430:	00 01                	add    BYTE PTR [rcx],al
   42432:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   42436:	00 07                	add    BYTE PTR [rdi],al
   42438:	63 72 42             	movsxd esi,DWORD PTR [rdx+0x42]
   4243b:	00 00                	add    BYTE PTR [rax],al
   4243d:	00 00                	add    BYTE PTR [rax],al
   4243f:	00 f1                	add    cl,dh
   42441:	35 00 00 3f 23       	xor    eax,0x233f0000
   42446:	04 00                	add    al,0x0
   42448:	01 01                	add    DWORD PTR [rcx],eax
   4244a:	55                   	push   rbp
   4244b:	01 31                	add    DWORD PTR [rcx],esi
   4244d:	01 01                	add    DWORD PTR [rcx],eax
   4244f:	51                   	push   rcx
   42450:	01 30                	add    DWORD PTR [rax],esi
   42452:	00 04 6d 72 42 00 00 	add    BYTE PTR [rbp*2+0x4272],al
   42459:	00 00                	add    BYTE PTR [rax],al
   4245b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4245e:	07                   	(bad)  
   4245f:	00 00                	add    BYTE PTR [rax],al
   42461:	06                   	(bad)  
   42462:	b2 20                	mov    dl,0x20
   42464:	01 00                	add    DWORD PTR [rax],eax
   42466:	b9 23 04 00 05       	mov    ecx,0x5000423
   4246b:	5d                   	pop    rbp
   4246c:	81 00 00 05 42 0a    	add    DWORD PTR [rax],0xa420500
   42472:	12 b5 2c 00 00 ea    	adc    dh,BYTE PTR [rbp-0x15ffffd4]
   42478:	f6 00 00             	test   BYTE PTR [rax],0x0
   4247b:	e4 f6                	in     al,0xf6
   4247d:	00 00                	add    BYTE PTR [rax],al
   4247f:	03 ec                	add    ebp,esp
   42481:	71 42                	jno    424c5 <__abi_tag-0x3bde7b>
   42483:	00 00                	add    BYTE PTR [rax],al
   42485:	00 00                	add    BYTE PTR [rax],al
   42487:	00 c4                	add    ah,al
   42489:	35 00 00 8f 23       	xor    eax,0x238f0000
   4248e:	04 00                	add    al,0x0
   42490:	01 01                	add    DWORD PTR [rcx],eax
   42492:	55                   	push   rbp
   42493:	09 03                	or     DWORD PTR [rbx],eax
   42495:	1f                   	(bad)  
   42496:	fa                   	cli    
   42497:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4249a:	00 00                	add    BYTE PTR [rax],al
   4249c:	00 01                	add    BYTE PTR [rcx],al
   4249e:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   424a2:	00 07                	add    BYTE PTR [rdi],al
   424a4:	1f                   	(bad)  
   424a5:	72 42                	jb     424e9 <__abi_tag-0x3bde57>
   424a7:	00 00                	add    BYTE PTR [rax],al
   424a9:	00 00                	add    BYTE PTR [rax],al
   424ab:	00 f1                	add    cl,dh
   424ad:	35 00 00 ab 23       	xor    eax,0x23ab0000
   424b2:	04 00                	add    al,0x0
   424b4:	01 01                	add    DWORD PTR [rcx],eax
   424b6:	55                   	push   rbp
   424b7:	01 31                	add    DWORD PTR [rcx],esi
   424b9:	01 01                	add    DWORD PTR [rcx],eax
   424bb:	51                   	push   rcx
   424bc:	01 30                	add    DWORD PTR [rax],esi
   424be:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   424c1:	72 42                	jb     42505 <__abi_tag-0x3bde3b>
   424c3:	00 00                	add    BYTE PTR [rax],al
   424c5:	00 00                	add    BYTE PTR [rax],al
   424c7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   424ca:	07                   	(bad)  
   424cb:	00 00                	add    BYTE PTR [rax],al
   424cd:	06                   	(bad)  
   424ce:	9c                   	pushf  
   424cf:	20 01                	and    BYTE PTR [rcx],al
   424d1:	00 25 24 04 00 05    	add    BYTE PTR [rip+0x5000424],ah        # 50428fb <_end+0x4b79003>
   424d7:	62                   	(bad)  
   424d8:	1e                   	(bad)  
   424d9:	00 00                	add    BYTE PTR [rax],al
   424db:	05 47 0a 12 b5       	add    eax,0xb5120a47
   424e0:	2c 00                	sub    al,0x0
   424e2:	00 09                	add    BYTE PTR [rcx],cl
   424e4:	f7 00 00 03 f7 00    	test   DWORD PTR [rax],0xf70300
   424ea:	00 03                	add    BYTE PTR [rbx],al
   424ec:	9e                   	sahf   
   424ed:	71 42                	jno    42531 <__abi_tag-0x3bde0f>
   424ef:	00 00                	add    BYTE PTR [rax],al
   424f1:	00 00                	add    BYTE PTR [rax],al
   424f3:	00 c4                	add    ah,al
   424f5:	35 00 00 fb 23       	xor    eax,0x23fb0000
   424fa:	04 00                	add    al,0x0
   424fc:	01 01                	add    DWORD PTR [rcx],eax
   424fe:	55                   	push   rbp
   424ff:	09 03                	or     DWORD PTR [rbx],eax
   42501:	24 fa                	and    al,0xfa
   42503:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42506:	00 00                	add    BYTE PTR [rax],al
   42508:	00 01                	add    BYTE PTR [rcx],al
   4250a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4250e:	00 07                	add    BYTE PTR [rdi],al
   42510:	d1 71 42             	shl    DWORD PTR [rcx+0x42],1
   42513:	00 00                	add    BYTE PTR [rax],al
   42515:	00 00                	add    BYTE PTR [rax],al
   42517:	00 f1                	add    cl,dh
   42519:	35 00 00 17 24       	xor    eax,0x24170000
   4251e:	04 00                	add    al,0x0
   42520:	01 01                	add    DWORD PTR [rcx],eax
   42522:	55                   	push   rbp
   42523:	01 31                	add    DWORD PTR [rcx],esi
   42525:	01 01                	add    DWORD PTR [rcx],eax
   42527:	51                   	push   rcx
   42528:	01 30                	add    DWORD PTR [rax],esi
   4252a:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   4252d:	71 42                	jno    42571 <__abi_tag-0x3bddcf>
   4252f:	00 00                	add    BYTE PTR [rax],al
   42531:	00 00                	add    BYTE PTR [rax],al
   42533:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42536:	07                   	(bad)  
   42537:	00 00                	add    BYTE PTR [rax],al
   42539:	06                   	(bad)  
   4253a:	84 20                	test   BYTE PTR [rax],ah
   4253c:	01 00                	add    DWORD PTR [rax],eax
   4253e:	91                   	xchg   ecx,eax
   4253f:	24 04                	and    al,0x4
   42541:	00 05 70 81 00 00    	add    BYTE PTR [rip+0x8170],al        # 4a6b7 <__abi_tag-0x3b5c89>
   42547:	05 48 0a 12 b5       	add    eax,0xb5120a48
   4254c:	2c 00                	sub    al,0x0
   4254e:	00 28                	add    BYTE PTR [rax],ch
   42550:	f7 00 00 22 f7 00    	test   DWORD PTR [rax],0xf72200
   42556:	00 03                	add    BYTE PTR [rbx],al
   42558:	5a                   	pop    rdx
   42559:	71 42                	jno    4259d <__abi_tag-0x3bdda3>
   4255b:	00 00                	add    BYTE PTR [rax],al
   4255d:	00 00                	add    BYTE PTR [rax],al
   4255f:	00 c4                	add    ah,al
   42561:	35 00 00 67 24       	xor    eax,0x24670000
   42566:	04 00                	add    al,0x0
   42568:	01 01                	add    DWORD PTR [rcx],eax
   4256a:	55                   	push   rbp
   4256b:	09 03                	or     DWORD PTR [rbx],eax
   4256d:	29 fa                	sub    edx,edi
   4256f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42572:	00 00                	add    BYTE PTR [rax],al
   42574:	00 01                	add    BYTE PTR [rcx],al
   42576:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4257a:	00 07                	add    BYTE PTR [rdi],al
   4257c:	8d 71 42             	lea    esi,[rcx+0x42]
   4257f:	00 00                	add    BYTE PTR [rax],al
   42581:	00 00                	add    BYTE PTR [rax],al
   42583:	00 f1                	add    cl,dh
   42585:	35 00 00 83 24       	xor    eax,0x24830000
   4258a:	04 00                	add    al,0x0
   4258c:	01 01                	add    DWORD PTR [rcx],eax
   4258e:	55                   	push   rbp
   4258f:	01 31                	add    DWORD PTR [rcx],esi
   42591:	01 01                	add    DWORD PTR [rcx],eax
   42593:	51                   	push   rcx
   42594:	01 30                	add    DWORD PTR [rax],esi
   42596:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   42599:	71 42                	jno    425dd <__abi_tag-0x3bdd63>
   4259b:	00 00                	add    BYTE PTR [rax],al
   4259d:	00 00                	add    BYTE PTR [rax],al
   4259f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   425a2:	07                   	(bad)  
   425a3:	00 00                	add    BYTE PTR [rax],al
   425a5:	06                   	(bad)  
   425a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   425a7:	20 01                	and    BYTE PTR [rcx],al
   425a9:	00 fd                	add    ch,bh
   425ab:	24 04                	and    al,0x4
   425ad:	00 05 72 1e 00 00    	add    BYTE PTR [rip+0x1e72],al        # 44425 <__abi_tag-0x3bbf1b>
   425b3:	05 4f 0a 12 b5       	add    eax,0xb5120a4f
   425b8:	2c 00                	sub    al,0x0
   425ba:	00 47 f7             	add    BYTE PTR [rdi-0x9],al
   425bd:	00 00                	add    BYTE PTR [rax],al
   425bf:	41 f7 00 00 03 0c 71 	test   DWORD PTR [r8],0x710c0300
   425c6:	42 00 00             	rex.X add BYTE PTR [rax],al
   425c9:	00 00                	add    BYTE PTR [rax],al
   425cb:	00 c4                	add    ah,al
   425cd:	35 00 00 d3 24       	xor    eax,0x24d30000
   425d2:	04 00                	add    al,0x0
   425d4:	01 01                	add    DWORD PTR [rcx],eax
   425d6:	55                   	push   rbp
   425d7:	09 03                	or     DWORD PTR [rbx],eax
   425d9:	fe 06                	inc    BYTE PTR [rsi]
   425db:	48 00 00             	rex.W add BYTE PTR [rax],al
   425de:	00 00                	add    BYTE PTR [rax],al
   425e0:	00 01                	add    BYTE PTR [rcx],al
   425e2:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   425e6:	00 07                	add    BYTE PTR [rdi],al
   425e8:	3f                   	(bad)  
   425e9:	71 42                	jno    4262d <__abi_tag-0x3bdd13>
   425eb:	00 00                	add    BYTE PTR [rax],al
   425ed:	00 00                	add    BYTE PTR [rax],al
   425ef:	00 f1                	add    cl,dh
   425f1:	35 00 00 ef 24       	xor    eax,0x24ef0000
   425f6:	04 00                	add    al,0x0
   425f8:	01 01                	add    DWORD PTR [rcx],eax
   425fa:	55                   	push   rbp
   425fb:	01 31                	add    DWORD PTR [rcx],esi
   425fd:	01 01                	add    DWORD PTR [rcx],eax
   425ff:	51                   	push   rcx
   42600:	01 30                	add    DWORD PTR [rax],esi
   42602:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   42605:	71 42                	jno    42649 <__abi_tag-0x3bdcf7>
   42607:	00 00                	add    BYTE PTR [rax],al
   42609:	00 00                	add    BYTE PTR [rax],al
   4260b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4260e:	07                   	(bad)  
   4260f:	00 00                	add    BYTE PTR [rax],al
   42611:	06                   	(bad)  
   42612:	56                   	push   rsi
   42613:	20 01                	and    BYTE PTR [rcx],al
   42615:	00 69 25             	add    BYTE PTR [rcx+0x25],ch
   42618:	04 00                	add    al,0x0
   4261a:	05 83 81 00 00       	add    eax,0x8183
   4261f:	05 50 0a 12 b5       	add    eax,0xb5120a50
   42624:	2c 00                	sub    al,0x0
   42626:	00 66 f7             	add    BYTE PTR [rsi-0x9],ah
   42629:	00 00                	add    BYTE PTR [rax],al
   4262b:	60                   	(bad)  
   4262c:	f7 00 00 03 c8 70    	test   DWORD PTR [rax],0x70c80300
   42632:	42 00 00             	rex.X add BYTE PTR [rax],al
   42635:	00 00                	add    BYTE PTR [rax],al
   42637:	00 c4                	add    ah,al
   42639:	35 00 00 3f 25       	xor    eax,0x253f0000
   4263e:	04 00                	add    al,0x0
   42640:	01 01                	add    DWORD PTR [rcx],eax
   42642:	55                   	push   rbp
   42643:	09 03                	or     DWORD PTR [rbx],eax
   42645:	2f                   	(bad)  
   42646:	fa                   	cli    
   42647:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4264a:	00 00                	add    BYTE PTR [rax],al
   4264c:	00 01                	add    BYTE PTR [rcx],al
   4264e:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   42652:	00 07                	add    BYTE PTR [rdi],al
   42654:	fb                   	sti    
   42655:	70 42                	jo     42699 <__abi_tag-0x3bdca7>
   42657:	00 00                	add    BYTE PTR [rax],al
   42659:	00 00                	add    BYTE PTR [rax],al
   4265b:	00 f1                	add    cl,dh
   4265d:	35 00 00 5b 25       	xor    eax,0x255b0000
   42662:	04 00                	add    al,0x0
   42664:	01 01                	add    DWORD PTR [rcx],eax
   42666:	55                   	push   rbp
   42667:	01 31                	add    DWORD PTR [rcx],esi
   42669:	01 01                	add    DWORD PTR [rcx],eax
   4266b:	51                   	push   rcx
   4266c:	01 30                	add    DWORD PTR [rax],esi
   4266e:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   42671:	71 42                	jno    426b5 <__abi_tag-0x3bdc8b>
   42673:	00 00                	add    BYTE PTR [rax],al
   42675:	00 00                	add    BYTE PTR [rax],al
   42677:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4267a:	07                   	(bad)  
   4267b:	00 00                	add    BYTE PTR [rax],al
   4267d:	06                   	(bad)  
   4267e:	40 20 01             	rex and BYTE PTR [rcx],al
   42681:	00 d5                	add    ch,dl
   42683:	25 04 00 05 0d       	and    eax,0xd050004
   42688:	e9 00 00 05 51       	jmp    5109268d <_end+0x50bc8d95>
   4268d:	0a 12                	or     dl,BYTE PTR [rdx]
   4268f:	b5 2c                	mov    ch,0x2c
   42691:	00 00                	add    BYTE PTR [rax],al
   42693:	85 f7                	test   edi,esi
   42695:	00 00                	add    BYTE PTR [rax],al
   42697:	7f f7                	jg     42690 <__abi_tag-0x3bdcb0>
   42699:	00 00                	add    BYTE PTR [rax],al
   4269b:	03 7a 70             	add    edi,DWORD PTR [rdx+0x70]
   4269e:	42 00 00             	rex.X add BYTE PTR [rax],al
   426a1:	00 00                	add    BYTE PTR [rax],al
   426a3:	00 c4                	add    ah,al
   426a5:	35 00 00 ab 25       	xor    eax,0x25ab0000
   426aa:	04 00                	add    al,0x0
   426ac:	01 01                	add    DWORD PTR [rcx],eax
   426ae:	55                   	push   rbp
   426af:	09 03                	or     DWORD PTR [rbx],eax
   426b1:	33 fa                	xor    edi,edx
   426b3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   426b6:	00 00                	add    BYTE PTR [rax],al
   426b8:	00 01                	add    BYTE PTR [rcx],al
   426ba:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   426be:	00 07                	add    BYTE PTR [rdi],al
   426c0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   426c1:	70 42                	jo     42705 <__abi_tag-0x3bdc3b>
   426c3:	00 00                	add    BYTE PTR [rax],al
   426c5:	00 00                	add    BYTE PTR [rax],al
   426c7:	00 f1                	add    cl,dh
   426c9:	35 00 00 c7 25       	xor    eax,0x25c70000
   426ce:	04 00                	add    al,0x0
   426d0:	01 01                	add    DWORD PTR [rcx],eax
   426d2:	55                   	push   rbp
   426d3:	01 31                	add    DWORD PTR [rcx],esi
   426d5:	01 01                	add    DWORD PTR [rcx],eax
   426d7:	51                   	push   rcx
   426d8:	01 30                	add    DWORD PTR [rax],esi
   426da:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   426dd:	70 42                	jo     42721 <__abi_tag-0x3bdc1f>
   426df:	00 00                	add    BYTE PTR [rax],al
   426e1:	00 00                	add    BYTE PTR [rax],al
   426e3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   426e6:	07                   	(bad)  
   426e7:	00 00                	add    BYTE PTR [rax],al
   426e9:	06                   	(bad)  
   426ea:	28 20                	sub    BYTE PTR [rax],ah
   426ec:	01 00                	add    DWORD PTR [rax],eax
   426ee:	41                   	rex.B
   426ef:	26 04 00             	es add al,0x0
   426f2:	05 f9 1f 00 00       	add    eax,0x1ff9
   426f7:	05 52 0a 12 b5       	add    eax,0xb5120a52
   426fc:	2c 00                	sub    al,0x0
   426fe:	00 a4 f7 00 00 9e f7 	add    BYTE PTR [rdi+rsi*8-0x8620000],ah
   42705:	00 00                	add    BYTE PTR [rax],al
   42707:	03 36                	add    esi,DWORD PTR [rsi]
   42709:	70 42                	jo     4274d <__abi_tag-0x3bdbf3>
   4270b:	00 00                	add    BYTE PTR [rax],al
   4270d:	00 00                	add    BYTE PTR [rax],al
   4270f:	00 c4                	add    ah,al
   42711:	35 00 00 17 26       	xor    eax,0x26170000
   42716:	04 00                	add    al,0x0
   42718:	01 01                	add    DWORD PTR [rcx],eax
   4271a:	55                   	push   rbp
   4271b:	09 03                	or     DWORD PTR [rbx],eax
   4271d:	75 fc                	jne    4271b <__abi_tag-0x3bdc25>
   4271f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42722:	00 00                	add    BYTE PTR [rax],al
   42724:	00 01                	add    BYTE PTR [rcx],al
   42726:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4272a:	00 07                	add    BYTE PTR [rdi],al
   4272c:	69 70 42 00 00 00 00 	imul   esi,DWORD PTR [rax+0x42],0x0
   42733:	00 f1                	add    cl,dh
   42735:	35 00 00 33 26       	xor    eax,0x26330000
   4273a:	04 00                	add    al,0x0
   4273c:	01 01                	add    DWORD PTR [rcx],eax
   4273e:	55                   	push   rbp
   4273f:	01 31                	add    DWORD PTR [rcx],esi
   42741:	01 01                	add    DWORD PTR [rcx],eax
   42743:	51                   	push   rcx
   42744:	01 30                	add    DWORD PTR [rax],esi
   42746:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   42749:	70 42                	jo     4278d <__abi_tag-0x3bdbb3>
   4274b:	00 00                	add    BYTE PTR [rax],al
   4274d:	00 00                	add    BYTE PTR [rax],al
   4274f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42752:	07                   	(bad)  
   42753:	00 00                	add    BYTE PTR [rax],al
   42755:	06                   	(bad)  
   42756:	12 20                	adc    ah,BYTE PTR [rax]
   42758:	01 00                	add    DWORD PTR [rax],eax
   4275a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4275b:	26 04 00             	es add al,0x0
   4275e:	05 01 20 00 00       	add    eax,0x2001
   42763:	05 58 0a 12 b5       	add    eax,0xb5120a58
   42768:	2c 00                	sub    al,0x0
   4276a:	00 c3                	add    bl,al
   4276c:	f7 00 00 bd f7 00    	test   DWORD PTR [rax],0xf7bd00
   42772:	00 03                	add    BYTE PTR [rbx],al
   42774:	e8 6f 42 00 00       	call   469e8 <__abi_tag-0x3b9958>
   42779:	00 00                	add    BYTE PTR [rax],al
   4277b:	00 c4                	add    ah,al
   4277d:	35 00 00 83 26       	xor    eax,0x26830000
   42782:	04 00                	add    al,0x0
   42784:	01 01                	add    DWORD PTR [rcx],eax
   42786:	55                   	push   rbp
   42787:	09 03                	or     DWORD PTR [rbx],eax
   42789:	4c e2 47             	rex.WR loop 427d3 <__abi_tag-0x3bdb6d>
   4278c:	00 00                	add    BYTE PTR [rax],al
   4278e:	00 00                	add    BYTE PTR [rax],al
   42790:	00 01                	add    BYTE PTR [rcx],al
   42792:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   42796:	00 07                	add    BYTE PTR [rdi],al
   42798:	1b 70 42             	sbb    esi,DWORD PTR [rax+0x42]
   4279b:	00 00                	add    BYTE PTR [rax],al
   4279d:	00 00                	add    BYTE PTR [rax],al
   4279f:	00 f1                	add    cl,dh
   427a1:	35 00 00 9f 26       	xor    eax,0x269f0000
   427a6:	04 00                	add    al,0x0
   427a8:	01 01                	add    DWORD PTR [rcx],eax
   427aa:	55                   	push   rbp
   427ab:	01 31                	add    DWORD PTR [rcx],esi
   427ad:	01 01                	add    DWORD PTR [rcx],eax
   427af:	51                   	push   rcx
   427b0:	01 30                	add    DWORD PTR [rax],esi
   427b2:	00 04 25 70 42 00 00 	add    BYTE PTR ds:0x4270,al
   427b9:	00 00                	add    BYTE PTR [rax],al
   427bb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   427be:	07                   	(bad)  
   427bf:	00 00                	add    BYTE PTR [rax],al
   427c1:	06                   	(bad)  
   427c2:	fa                   	cli    
   427c3:	1f                   	(bad)  
   427c4:	01 00                	add    DWORD PTR [rax],eax
   427c6:	19 27                	sbb    DWORD PTR [rdi],esp
   427c8:	04 00                	add    al,0x0
   427ca:	05 09 20 00 00       	add    eax,0x2009
   427cf:	05 5a 0a 12 b5       	add    eax,0xb5120a5a
   427d4:	2c 00                	sub    al,0x0
   427d6:	00 e2                	add    dl,ah
   427d8:	f7 00 00 dc f7 00    	test   DWORD PTR [rax],0xf7dc00
   427de:	00 03                	add    BYTE PTR [rbx],al
   427e0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   427e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   427e2:	42 00 00             	rex.X add BYTE PTR [rax],al
   427e5:	00 00                	add    BYTE PTR [rax],al
   427e7:	00 c4                	add    ah,al
   427e9:	35 00 00 ef 26       	xor    eax,0x26ef0000
   427ee:	04 00                	add    al,0x0
   427f0:	01 01                	add    DWORD PTR [rcx],eax
   427f2:	55                   	push   rbp
   427f3:	09 03                	or     DWORD PTR [rbx],eax
   427f5:	3e fa                	ds cli 
   427f7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   427fa:	00 00                	add    BYTE PTR [rax],al
   427fc:	00 01                	add    BYTE PTR [rcx],al
   427fe:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   42802:	00 07                	add    BYTE PTR [rdi],al
   42804:	d7                   	xlat   BYTE PTR ds:[rbx]
   42805:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42806:	42 00 00             	rex.X add BYTE PTR [rax],al
   42809:	00 00                	add    BYTE PTR [rax],al
   4280b:	00 f1                	add    cl,dh
   4280d:	35 00 00 0b 27       	xor    eax,0x270b0000
   42812:	04 00                	add    al,0x0
   42814:	01 01                	add    DWORD PTR [rcx],eax
   42816:	55                   	push   rbp
   42817:	01 31                	add    DWORD PTR [rcx],esi
   42819:	01 01                	add    DWORD PTR [rcx],eax
   4281b:	51                   	push   rcx
   4281c:	01 30                	add    DWORD PTR [rax],esi
   4281e:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   42821:	70 42                	jo     42865 <__abi_tag-0x3bdadb>
   42823:	00 00                	add    BYTE PTR [rax],al
   42825:	00 00                	add    BYTE PTR [rax],al
   42827:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4282a:	07                   	(bad)  
   4282b:	00 00                	add    BYTE PTR [rax],al
   4282d:	06                   	(bad)  
   4282e:	e4 1f                	in     al,0x1f
   42830:	01 00                	add    DWORD PTR [rax],eax
   42832:	85 27                	test   DWORD PTR [rdi],esp
   42834:	04 00                	add    al,0x0
   42836:	05 a1 83 00 00       	add    eax,0x83a1
   4283b:	05 5b 0a 12 b5       	add    eax,0xb5120a5b
   42840:	2c 00                	sub    al,0x0
   42842:	00 01                	add    BYTE PTR [rcx],al
   42844:	f8                   	clc    
   42845:	00 00                	add    BYTE PTR [rax],al
   42847:	fb                   	sti    
   42848:	f7 00 00 03 56 6f    	test   DWORD PTR [rax],0x6f560300
   4284e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42851:	00 00                	add    BYTE PTR [rax],al
   42853:	00 c4                	add    ah,al
   42855:	35 00 00 5b 27       	xor    eax,0x275b0000
   4285a:	04 00                	add    al,0x0
   4285c:	01 01                	add    DWORD PTR [rcx],eax
   4285e:	55                   	push   rbp
   4285f:	09 03                	or     DWORD PTR [rbx],eax
   42861:	24 49                	and    al,0x49
   42863:	48 00 00             	rex.W add BYTE PTR [rax],al
   42866:	00 00                	add    BYTE PTR [rax],al
   42868:	00 01                	add    BYTE PTR [rcx],al
   4286a:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   4286e:	00 07                	add    BYTE PTR [rdi],al
   42870:	89 6f 42             	mov    DWORD PTR [rdi+0x42],ebp
   42873:	00 00                	add    BYTE PTR [rax],al
   42875:	00 00                	add    BYTE PTR [rax],al
   42877:	00 f1                	add    cl,dh
   42879:	35 00 00 77 27       	xor    eax,0x27770000
   4287e:	04 00                	add    al,0x0
   42880:	01 01                	add    DWORD PTR [rcx],eax
   42882:	55                   	push   rbp
   42883:	01 31                	add    DWORD PTR [rcx],esi
   42885:	01 01                	add    DWORD PTR [rcx],eax
   42887:	51                   	push   rcx
   42888:	01 30                	add    DWORD PTR [rax],esi
   4288a:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   4288d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4288e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42891:	00 00                	add    BYTE PTR [rax],al
   42893:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42896:	07                   	(bad)  
   42897:	00 00                	add    BYTE PTR [rax],al
   42899:	06                   	(bad)  
   4289a:	cc                   	int3   
   4289b:	1f                   	(bad)  
   4289c:	01 00                	add    DWORD PTR [rax],eax
   4289e:	f1                   	icebp  
   4289f:	27                   	(bad)  
   428a0:	04 00                	add    al,0x0
   428a2:	05 1c 20 00 00       	add    eax,0x201c
   428a7:	05 5c 0a 12 b5       	add    eax,0xb5120a5c
   428ac:	2c 00                	sub    al,0x0
   428ae:	00 20                	add    BYTE PTR [rax],ah
   428b0:	f8                   	clc    
   428b1:	00 00                	add    BYTE PTR [rax],al
   428b3:	1a f8                	sbb    bh,al
   428b5:	00 00                	add    BYTE PTR [rax],al
   428b7:	03 12                	add    edx,DWORD PTR [rdx]
   428b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   428ba:	42 00 00             	rex.X add BYTE PTR [rax],al
   428bd:	00 00                	add    BYTE PTR [rax],al
   428bf:	00 c4                	add    ah,al
   428c1:	35 00 00 c7 27       	xor    eax,0x27c70000
   428c6:	04 00                	add    al,0x0
   428c8:	01 01                	add    DWORD PTR [rcx],eax
   428ca:	55                   	push   rbp
   428cb:	09 03                	or     DWORD PTR [rbx],eax
   428cd:	46 fa                	rex.RX cli 
   428cf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   428d2:	00 00                	add    BYTE PTR [rax],al
   428d4:	00 01                	add    BYTE PTR [rcx],al
   428d6:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   428da:	00 07                	add    BYTE PTR [rdi],al
   428dc:	45 6f                	rex.RB outs dx,DWORD PTR ds:[rsi]
   428de:	42 00 00             	rex.X add BYTE PTR [rax],al
   428e1:	00 00                	add    BYTE PTR [rax],al
   428e3:	00 f1                	add    cl,dh
   428e5:	35 00 00 e3 27       	xor    eax,0x27e30000
   428ea:	04 00                	add    al,0x0
   428ec:	01 01                	add    DWORD PTR [rcx],eax
   428ee:	55                   	push   rbp
   428ef:	01 31                	add    DWORD PTR [rcx],esi
   428f1:	01 01                	add    DWORD PTR [rcx],eax
   428f3:	51                   	push   rcx
   428f4:	01 30                	add    DWORD PTR [rax],esi
   428f6:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   428f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   428fa:	42 00 00             	rex.X add BYTE PTR [rax],al
   428fd:	00 00                	add    BYTE PTR [rax],al
   428ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42902:	07                   	(bad)  
   42903:	00 00                	add    BYTE PTR [rax],al
   42905:	06                   	(bad)  
   42906:	b6 1f                	mov    dh,0x1f
   42908:	01 00                	add    DWORD PTR [rax],eax
   4290a:	5d                   	pop    rbp
   4290b:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   4290e:	05 a9 83 00 00       	add    eax,0x83a9
   42913:	05 5d 0a 12 b5       	add    eax,0xb5120a5d
   42918:	2c 00                	sub    al,0x0
   4291a:	00 3f                	add    BYTE PTR [rdi],bh
   4291c:	f8                   	clc    
   4291d:	00 00                	add    BYTE PTR [rax],al
   4291f:	39 f8                	cmp    eax,edi
   42921:	00 00                	add    BYTE PTR [rax],al
   42923:	03 c4                	add    eax,esp
   42925:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42926:	42 00 00             	rex.X add BYTE PTR [rax],al
   42929:	00 00                	add    BYTE PTR [rax],al
   4292b:	00 c4                	add    ah,al
   4292d:	35 00 00 33 28       	xor    eax,0x28330000
   42932:	04 00                	add    al,0x0
   42934:	01 01                	add    DWORD PTR [rcx],eax
   42936:	55                   	push   rbp
   42937:	09 03                	or     DWORD PTR [rbx],eax
   42939:	4f fa                	rex.WRXB cli 
   4293b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4293e:	00 00                	add    BYTE PTR [rax],al
   42940:	00 01                	add    BYTE PTR [rcx],al
   42942:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   42946:	00 07                	add    BYTE PTR [rdi],al
   42948:	f7 6e 42             	imul   DWORD PTR [rsi+0x42]
   4294b:	00 00                	add    BYTE PTR [rax],al
   4294d:	00 00                	add    BYTE PTR [rax],al
   4294f:	00 f1                	add    cl,dh
   42951:	35 00 00 4f 28       	xor    eax,0x284f0000
   42956:	04 00                	add    al,0x0
   42958:	01 01                	add    DWORD PTR [rcx],eax
   4295a:	55                   	push   rbp
   4295b:	01 31                	add    DWORD PTR [rcx],esi
   4295d:	01 01                	add    DWORD PTR [rcx],eax
   4295f:	51                   	push   rcx
   42960:	01 30                	add    DWORD PTR [rax],esi
   42962:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   42965:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42966:	42 00 00             	rex.X add BYTE PTR [rax],al
   42969:	00 00                	add    BYTE PTR [rax],al
   4296b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4296e:	07                   	(bad)  
   4296f:	00 00                	add    BYTE PTR [rax],al
   42971:	06                   	(bad)  
   42972:	9e                   	sahf   
   42973:	1f                   	(bad)  
   42974:	01 00                	add    DWORD PTR [rax],eax
   42976:	c9                   	leave  
   42977:	28 04 00             	sub    BYTE PTR [rax+rax*1],al
   4297a:	05 2f 20 00 00       	add    eax,0x202f
   4297f:	05 5e 0a 12 b5       	add    eax,0xb5120a5e
   42984:	2c 00                	sub    al,0x0
   42986:	00 5e f8             	add    BYTE PTR [rsi-0x8],bl
   42989:	00 00                	add    BYTE PTR [rax],al
   4298b:	58                   	pop    rax
   4298c:	f8                   	clc    
   4298d:	00 00                	add    BYTE PTR [rax],al
   4298f:	03 80 6e 42 00 00    	add    eax,DWORD PTR [rax+0x426e]
   42995:	00 00                	add    BYTE PTR [rax],al
   42997:	00 c4                	add    ah,al
   42999:	35 00 00 9f 28       	xor    eax,0x289f0000
   4299e:	04 00                	add    al,0x0
   429a0:	01 01                	add    DWORD PTR [rcx],eax
   429a2:	55                   	push   rbp
   429a3:	09 03                	or     DWORD PTR [rbx],eax
   429a5:	5d                   	pop    rbp
   429a6:	fa                   	cli    
   429a7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   429aa:	00 00                	add    BYTE PTR [rax],al
   429ac:	00 01                	add    BYTE PTR [rcx],al
   429ae:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   429b2:	00 07                	add    BYTE PTR [rdi],al
   429b4:	b3 6e                	mov    bl,0x6e
   429b6:	42 00 00             	rex.X add BYTE PTR [rax],al
   429b9:	00 00                	add    BYTE PTR [rax],al
   429bb:	00 f1                	add    cl,dh
   429bd:	35 00 00 bb 28       	xor    eax,0x28bb0000
   429c2:	04 00                	add    al,0x0
   429c4:	01 01                	add    DWORD PTR [rcx],eax
   429c6:	55                   	push   rbp
   429c7:	01 31                	add    DWORD PTR [rcx],esi
   429c9:	01 01                	add    DWORD PTR [rcx],eax
   429cb:	51                   	push   rcx
   429cc:	01 30                	add    DWORD PTR [rax],esi
   429ce:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   429d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   429d2:	42 00 00             	rex.X add BYTE PTR [rax],al
   429d5:	00 00                	add    BYTE PTR [rax],al
   429d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   429da:	07                   	(bad)  
   429db:	00 00                	add    BYTE PTR [rax],al
   429dd:	06                   	(bad)  
   429de:	88 1f                	mov    BYTE PTR [rdi],bl
   429e0:	01 00                	add    DWORD PTR [rax],eax
   429e2:	35 29 04 00 05       	xor    eax,0x5000429
   429e7:	37                   	(bad)  
   429e8:	20 00                	and    BYTE PTR [rax],al
   429ea:	00 05 5f 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a5f],al        # ffffffffb516344f <_end+0xffffffffb4c99b57>
   429f0:	2c 00                	sub    al,0x0
   429f2:	00 7d f8             	add    BYTE PTR [rbp-0x8],bh
   429f5:	00 00                	add    BYTE PTR [rax],al
   429f7:	77 f8                	ja     429f1 <__abi_tag-0x3bd94f>
   429f9:	00 00                	add    BYTE PTR [rax],al
   429fb:	03 32                	add    esi,DWORD PTR [rdx]
   429fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   429fe:	42 00 00             	rex.X add BYTE PTR [rax],al
   42a01:	00 00                	add    BYTE PTR [rax],al
   42a03:	00 c4                	add    ah,al
   42a05:	35 00 00 0b 29       	xor    eax,0x290b0000
   42a0a:	04 00                	add    al,0x0
   42a0c:	01 01                	add    DWORD PTR [rcx],eax
   42a0e:	55                   	push   rbp
   42a0f:	09 03                	or     DWORD PTR [rbx],eax
   42a11:	66 fa                	data16 cli 
   42a13:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42a16:	00 00                	add    BYTE PTR [rax],al
   42a18:	00 01                	add    BYTE PTR [rcx],al
   42a1a:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   42a1e:	00 07                	add    BYTE PTR [rdi],al
   42a20:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   42a22:	42 00 00             	rex.X add BYTE PTR [rax],al
   42a25:	00 00                	add    BYTE PTR [rax],al
   42a27:	00 f1                	add    cl,dh
   42a29:	35 00 00 27 29       	xor    eax,0x29270000
   42a2e:	04 00                	add    al,0x0
   42a30:	01 01                	add    DWORD PTR [rcx],eax
   42a32:	55                   	push   rbp
   42a33:	01 31                	add    DWORD PTR [rcx],esi
   42a35:	01 01                	add    DWORD PTR [rcx],eax
   42a37:	51                   	push   rcx
   42a38:	01 30                	add    DWORD PTR [rax],esi
   42a3a:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   42a3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42a3e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42a41:	00 00                	add    BYTE PTR [rax],al
   42a43:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42a46:	07                   	(bad)  
   42a47:	00 00                	add    BYTE PTR [rax],al
   42a49:	06                   	(bad)  
   42a4a:	70 1f                	jo     42a6b <__abi_tag-0x3bd8d5>
   42a4c:	01 00                	add    DWORD PTR [rax],eax
   42a4e:	a1 29 04 00 05 3f 20 	movabs eax,ds:0x203f05000429
   42a55:	00 00 
   42a57:	05 60 0a 12 b5       	add    eax,0xb5120a60
   42a5c:	2c 00                	sub    al,0x0
   42a5e:	00 9c f8 00 00 96 f8 	add    BYTE PTR [rax+rdi*8-0x76a0000],bl
   42a65:	00 00                	add    BYTE PTR [rax],al
   42a67:	03 ee                	add    ebp,esi
   42a69:	6d                   	ins    DWORD PTR es:[rdi],dx
   42a6a:	42 00 00             	rex.X add BYTE PTR [rax],al
   42a6d:	00 00                	add    BYTE PTR [rax],al
   42a6f:	00 c4                	add    ah,al
   42a71:	35 00 00 77 29       	xor    eax,0x29770000
   42a76:	04 00                	add    al,0x0
   42a78:	01 01                	add    DWORD PTR [rcx],eax
   42a7a:	55                   	push   rbp
   42a7b:	09 03                	or     DWORD PTR [rbx],eax
   42a7d:	74 fa                	je     42a79 <__abi_tag-0x3bd8c7>
   42a7f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42a82:	00 00                	add    BYTE PTR [rax],al
   42a84:	00 01                	add    BYTE PTR [rcx],al
   42a86:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   42a8a:	00 07                	add    BYTE PTR [rdi],al
   42a8c:	21 6e 42             	and    DWORD PTR [rsi+0x42],ebp
   42a8f:	00 00                	add    BYTE PTR [rax],al
   42a91:	00 00                	add    BYTE PTR [rax],al
   42a93:	00 f1                	add    cl,dh
   42a95:	35 00 00 93 29       	xor    eax,0x29930000
   42a9a:	04 00                	add    al,0x0
   42a9c:	01 01                	add    DWORD PTR [rcx],eax
   42a9e:	55                   	push   rbp
   42a9f:	01 31                	add    DWORD PTR [rcx],esi
   42aa1:	01 01                	add    DWORD PTR [rcx],eax
   42aa3:	51                   	push   rcx
   42aa4:	01 30                	add    DWORD PTR [rax],esi
   42aa6:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   42aa9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   42aaa:	42 00 00             	rex.X add BYTE PTR [rax],al
   42aad:	00 00                	add    BYTE PTR [rax],al
   42aaf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42ab2:	07                   	(bad)  
   42ab3:	00 00                	add    BYTE PTR [rax],al
   42ab5:	06                   	(bad)  
   42ab6:	5a                   	pop    rdx
   42ab7:	1f                   	(bad)  
   42ab8:	01 00                	add    DWORD PTR [rax],eax
   42aba:	0d 2a 04 00 05       	or     eax,0x500042a
   42abf:	65 21 00             	and    DWORD PTR gs:[rax],eax
   42ac2:	00 05 61 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a61],al        # ffffffffb5163529 <_end+0xffffffffb4c99c31>
   42ac8:	2c 00                	sub    al,0x0
   42aca:	00 bb f8 00 00 b5    	add    BYTE PTR [rbx-0x4affff08],bh
   42ad0:	f8                   	clc    
   42ad1:	00 00                	add    BYTE PTR [rax],al
   42ad3:	03 a0 6d 42 00 00    	add    esp,DWORD PTR [rax+0x426d]
   42ad9:	00 00                	add    BYTE PTR [rax],al
   42adb:	00 c4                	add    ah,al
   42add:	35 00 00 e3 29       	xor    eax,0x29e30000
   42ae2:	04 00                	add    al,0x0
   42ae4:	01 01                	add    DWORD PTR [rcx],eax
   42ae6:	55                   	push   rbp
   42ae7:	09 03                	or     DWORD PTR [rbx],eax
   42ae9:	7d fa                	jge    42ae5 <__abi_tag-0x3bd85b>
   42aeb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42aee:	00 00                	add    BYTE PTR [rax],al
   42af0:	00 01                	add    BYTE PTR [rcx],al
   42af2:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   42af6:	00 07                	add    BYTE PTR [rdi],al
   42af8:	d3 6d 42             	shr    DWORD PTR [rbp+0x42],cl
   42afb:	00 00                	add    BYTE PTR [rax],al
   42afd:	00 00                	add    BYTE PTR [rax],al
   42aff:	00 f1                	add    cl,dh
   42b01:	35 00 00 ff 29       	xor    eax,0x29ff0000
   42b06:	04 00                	add    al,0x0
   42b08:	01 01                	add    DWORD PTR [rcx],eax
   42b0a:	55                   	push   rbp
   42b0b:	01 31                	add    DWORD PTR [rcx],esi
   42b0d:	01 01                	add    DWORD PTR [rcx],eax
   42b0f:	51                   	push   rcx
   42b10:	01 30                	add    DWORD PTR [rax],esi
   42b12:	00 04 dd 6d 42 00 00 	add    BYTE PTR [rbx*8+0x426d],al
   42b19:	00 00                	add    BYTE PTR [rax],al
   42b1b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42b1e:	07                   	(bad)  
   42b1f:	00 00                	add    BYTE PTR [rax],al
   42b21:	06                   	(bad)  
   42b22:	42 1f                	rex.X (bad) 
   42b24:	01 00                	add    DWORD PTR [rax],eax
   42b26:	79 2a                	jns    42b52 <__abi_tag-0x3bd7ee>
   42b28:	04 00                	add    al,0x0
   42b2a:	05 06 85 00 00       	add    eax,0x8506
   42b2f:	05 62 0a 12 b5       	add    eax,0xb5120a62
   42b34:	2c 00                	sub    al,0x0
   42b36:	00 da                	add    dl,bl
   42b38:	f8                   	clc    
   42b39:	00 00                	add    BYTE PTR [rax],al
   42b3b:	d4                   	(bad)  
   42b3c:	f8                   	clc    
   42b3d:	00 00                	add    BYTE PTR [rax],al
   42b3f:	03 5c 6d 42          	add    ebx,DWORD PTR [rbp+rbp*2+0x42]
   42b43:	00 00                	add    BYTE PTR [rax],al
   42b45:	00 00                	add    BYTE PTR [rax],al
   42b47:	00 c4                	add    ah,al
   42b49:	35 00 00 4f 2a       	xor    eax,0x2a4f0000
   42b4e:	04 00                	add    al,0x0
   42b50:	01 01                	add    DWORD PTR [rcx],eax
   42b52:	55                   	push   rbp
   42b53:	09 03                	or     DWORD PTR [rbx],eax
   42b55:	8a fa                	mov    bh,dl
   42b57:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42b5a:	00 00                	add    BYTE PTR [rax],al
   42b5c:	00 01                	add    BYTE PTR [rcx],al
   42b5e:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   42b62:	00 07                	add    BYTE PTR [rdi],al
   42b64:	8f                   	(bad)  
   42b65:	6d                   	ins    DWORD PTR es:[rdi],dx
   42b66:	42 00 00             	rex.X add BYTE PTR [rax],al
   42b69:	00 00                	add    BYTE PTR [rax],al
   42b6b:	00 f1                	add    cl,dh
   42b6d:	35 00 00 6b 2a       	xor    eax,0x2a6b0000
   42b72:	04 00                	add    al,0x0
   42b74:	01 01                	add    DWORD PTR [rcx],eax
   42b76:	55                   	push   rbp
   42b77:	01 31                	add    DWORD PTR [rcx],esi
   42b79:	01 01                	add    DWORD PTR [rcx],eax
   42b7b:	51                   	push   rcx
   42b7c:	01 30                	add    DWORD PTR [rax],esi
   42b7e:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   42b81:	6d                   	ins    DWORD PTR es:[rdi],dx
   42b82:	42 00 00             	rex.X add BYTE PTR [rax],al
   42b85:	00 00                	add    BYTE PTR [rax],al
   42b87:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42b8a:	07                   	(bad)  
   42b8b:	00 00                	add    BYTE PTR [rax],al
   42b8d:	06                   	(bad)  
   42b8e:	2c 1f                	sub    al,0x1f
   42b90:	01 00                	add    DWORD PTR [rax],eax
   42b92:	e5 2a                	in     eax,0x2a
   42b94:	04 00                	add    al,0x0
   42b96:	05 78 21 00 00       	add    eax,0x2178
   42b9b:	05 64 0a 12 b5       	add    eax,0xb5120a64
   42ba0:	2c 00                	sub    al,0x0
   42ba2:	00 f9                	add    cl,bh
   42ba4:	f8                   	clc    
   42ba5:	00 00                	add    BYTE PTR [rax],al
   42ba7:	f3 f8                	repz clc 
   42ba9:	00 00                	add    BYTE PTR [rax],al
   42bab:	03 0e                	add    ecx,DWORD PTR [rsi]
   42bad:	6d                   	ins    DWORD PTR es:[rdi],dx
   42bae:	42 00 00             	rex.X add BYTE PTR [rax],al
   42bb1:	00 00                	add    BYTE PTR [rax],al
   42bb3:	00 c4                	add    ah,al
   42bb5:	35 00 00 bb 2a       	xor    eax,0x2abb0000
   42bba:	04 00                	add    al,0x0
   42bbc:	01 01                	add    DWORD PTR [rcx],eax
   42bbe:	55                   	push   rbp
   42bbf:	09 03                	or     DWORD PTR [rbx],eax
   42bc1:	68 fd 47 00 00       	push   0x47fd
   42bc6:	00 00                	add    BYTE PTR [rax],al
   42bc8:	00 01                	add    BYTE PTR [rcx],al
   42bca:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   42bce:	00 07                	add    BYTE PTR [rdi],al
   42bd0:	41 6d                	rex.B ins DWORD PTR es:[rdi],dx
   42bd2:	42 00 00             	rex.X add BYTE PTR [rax],al
   42bd5:	00 00                	add    BYTE PTR [rax],al
   42bd7:	00 f1                	add    cl,dh
   42bd9:	35 00 00 d7 2a       	xor    eax,0x2ad70000
   42bde:	04 00                	add    al,0x0
   42be0:	01 01                	add    DWORD PTR [rcx],eax
   42be2:	55                   	push   rbp
   42be3:	01 31                	add    DWORD PTR [rcx],esi
   42be5:	01 01                	add    DWORD PTR [rcx],eax
   42be7:	51                   	push   rcx
   42be8:	01 30                	add    DWORD PTR [rax],esi
   42bea:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   42bed:	6d                   	ins    DWORD PTR es:[rdi],dx
   42bee:	42 00 00             	rex.X add BYTE PTR [rax],al
   42bf1:	00 00                	add    BYTE PTR [rax],al
   42bf3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42bf6:	07                   	(bad)  
   42bf7:	00 00                	add    BYTE PTR [rax],al
   42bf9:	06                   	(bad)  
   42bfa:	14 1f                	adc    al,0x1f
   42bfc:	01 00                	add    DWORD PTR [rax],eax
   42bfe:	51                   	push   rcx
   42bff:	2b 04 00             	sub    eax,DWORD PTR [rax+rax*1]
   42c02:	05 c8 ed 00 00       	add    eax,0xedc8
   42c07:	05 65 0a 12 b5       	add    eax,0xb5120a65
   42c0c:	2c 00                	sub    al,0x0
   42c0e:	00 18                	add    BYTE PTR [rax],bl
   42c10:	f9                   	stc    
   42c11:	00 00                	add    BYTE PTR [rax],al
   42c13:	12 f9                	adc    bh,cl
   42c15:	00 00                	add    BYTE PTR [rax],al
   42c17:	03 ca                	add    ecx,edx
   42c19:	6c                   	ins    BYTE PTR es:[rdi],dx
   42c1a:	42 00 00             	rex.X add BYTE PTR [rax],al
   42c1d:	00 00                	add    BYTE PTR [rax],al
   42c1f:	00 c4                	add    ah,al
   42c21:	35 00 00 27 2b       	xor    eax,0x2b270000
   42c26:	04 00                	add    al,0x0
   42c28:	01 01                	add    DWORD PTR [rcx],eax
   42c2a:	55                   	push   rbp
   42c2b:	09 03                	or     DWORD PTR [rbx],eax
   42c2d:	95                   	xchg   ebp,eax
   42c2e:	fa                   	cli    
   42c2f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42c32:	00 00                	add    BYTE PTR [rax],al
   42c34:	00 01                	add    BYTE PTR [rcx],al
   42c36:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   42c3a:	00 07                	add    BYTE PTR [rdi],al
   42c3c:	fd                   	std    
   42c3d:	6c                   	ins    BYTE PTR es:[rdi],dx
   42c3e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42c41:	00 00                	add    BYTE PTR [rax],al
   42c43:	00 f1                	add    cl,dh
   42c45:	35 00 00 43 2b       	xor    eax,0x2b430000
   42c4a:	04 00                	add    al,0x0
   42c4c:	01 01                	add    DWORD PTR [rcx],eax
   42c4e:	55                   	push   rbp
   42c4f:	01 31                	add    DWORD PTR [rcx],esi
   42c51:	01 01                	add    DWORD PTR [rcx],eax
   42c53:	51                   	push   rcx
   42c54:	01 30                	add    DWORD PTR [rax],esi
   42c56:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   42c59:	6d                   	ins    DWORD PTR es:[rdi],dx
   42c5a:	42 00 00             	rex.X add BYTE PTR [rax],al
   42c5d:	00 00                	add    BYTE PTR [rax],al
   42c5f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42c62:	07                   	(bad)  
   42c63:	00 00                	add    BYTE PTR [rax],al
   42c65:	06                   	(bad)  
   42c66:	fe                   	(bad)  
   42c67:	1e                   	(bad)  
   42c68:	01 00                	add    DWORD PTR [rax],eax
   42c6a:	bd 2b 04 00 05       	mov    ebp,0x500042b
   42c6f:	88 21                	mov    BYTE PTR [rcx],ah
   42c71:	00 00                	add    BYTE PTR [rax],al
   42c73:	05 66 0a 12 b5       	add    eax,0xb5120a66
   42c78:	2c 00                	sub    al,0x0
   42c7a:	00 37                	add    BYTE PTR [rdi],dh
   42c7c:	f9                   	stc    
   42c7d:	00 00                	add    BYTE PTR [rax],al
   42c7f:	31 f9                	xor    ecx,edi
   42c81:	00 00                	add    BYTE PTR [rax],al
   42c83:	03 7c 6c 42          	add    edi,DWORD PTR [rsp+rbp*2+0x42]
   42c87:	00 00                	add    BYTE PTR [rax],al
   42c89:	00 00                	add    BYTE PTR [rax],al
   42c8b:	00 c4                	add    ah,al
   42c8d:	35 00 00 93 2b       	xor    eax,0x2b930000
   42c92:	04 00                	add    al,0x0
   42c94:	01 01                	add    DWORD PTR [rcx],eax
   42c96:	55                   	push   rbp
   42c97:	09 03                	or     DWORD PTR [rbx],eax
   42c99:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   42c9a:	fa                   	cli    
   42c9b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42c9e:	00 00                	add    BYTE PTR [rax],al
   42ca0:	00 01                	add    BYTE PTR [rcx],al
   42ca2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   42ca6:	00 07                	add    BYTE PTR [rdi],al
   42ca8:	af                   	scas   eax,DWORD PTR es:[rdi]
   42ca9:	6c                   	ins    BYTE PTR es:[rdi],dx
   42caa:	42 00 00             	rex.X add BYTE PTR [rax],al
   42cad:	00 00                	add    BYTE PTR [rax],al
   42caf:	00 f1                	add    cl,dh
   42cb1:	35 00 00 af 2b       	xor    eax,0x2baf0000
   42cb6:	04 00                	add    al,0x0
   42cb8:	01 01                	add    DWORD PTR [rcx],eax
   42cba:	55                   	push   rbp
   42cbb:	01 31                	add    DWORD PTR [rcx],esi
   42cbd:	01 01                	add    DWORD PTR [rcx],eax
   42cbf:	51                   	push   rcx
   42cc0:	01 30                	add    DWORD PTR [rax],esi
   42cc2:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   42cc5:	6c                   	ins    BYTE PTR es:[rdi],dx
   42cc6:	42 00 00             	rex.X add BYTE PTR [rax],al
   42cc9:	00 00                	add    BYTE PTR [rax],al
   42ccb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42cce:	07                   	(bad)  
   42ccf:	00 00                	add    BYTE PTR [rax],al
   42cd1:	06                   	(bad)  
   42cd2:	e6 1e                	out    0x1e,al
   42cd4:	01 00                	add    DWORD PTR [rax],eax
   42cd6:	29 2c 04             	sub    DWORD PTR [rsp+rax*1],ebp
   42cd9:	00 05 19 85 00 00    	add    BYTE PTR [rip+0x8519],al        # 4b1f8 <__abi_tag-0x3b5148>
   42cdf:	05 67 0a 12 b5       	add    eax,0xb5120a67
   42ce4:	2c 00                	sub    al,0x0
   42ce6:	00 56 f9             	add    BYTE PTR [rsi-0x7],dl
   42ce9:	00 00                	add    BYTE PTR [rax],al
   42ceb:	50                   	push   rax
   42cec:	f9                   	stc    
   42ced:	00 00                	add    BYTE PTR [rax],al
   42cef:	03 38                	add    edi,DWORD PTR [rax]
   42cf1:	6c                   	ins    BYTE PTR es:[rdi],dx
   42cf2:	42 00 00             	rex.X add BYTE PTR [rax],al
   42cf5:	00 00                	add    BYTE PTR [rax],al
   42cf7:	00 c4                	add    ah,al
   42cf9:	35 00 00 ff 2b       	xor    eax,0x2bff0000
   42cfe:	04 00                	add    al,0x0
   42d00:	01 01                	add    DWORD PTR [rcx],eax
   42d02:	55                   	push   rbp
   42d03:	09 03                	or     DWORD PTR [rbx],eax
   42d05:	ac                   	lods   al,BYTE PTR ds:[rsi]
   42d06:	fa                   	cli    
   42d07:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42d0a:	00 00                	add    BYTE PTR [rax],al
   42d0c:	00 01                	add    BYTE PTR [rcx],al
   42d0e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   42d12:	00 07                	add    BYTE PTR [rdi],al
   42d14:	6b 6c 42 00 00       	imul   ebp,DWORD PTR [rdx+rax*2+0x0],0x0
   42d19:	00 00                	add    BYTE PTR [rax],al
   42d1b:	00 f1                	add    cl,dh
   42d1d:	35 00 00 1b 2c       	xor    eax,0x2c1b0000
   42d22:	04 00                	add    al,0x0
   42d24:	01 01                	add    DWORD PTR [rcx],eax
   42d26:	55                   	push   rbp
   42d27:	01 31                	add    DWORD PTR [rcx],esi
   42d29:	01 01                	add    DWORD PTR [rcx],eax
   42d2b:	51                   	push   rcx
   42d2c:	01 30                	add    DWORD PTR [rax],esi
   42d2e:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   42d31:	6c                   	ins    BYTE PTR es:[rdi],dx
   42d32:	42 00 00             	rex.X add BYTE PTR [rax],al
   42d35:	00 00                	add    BYTE PTR [rax],al
   42d37:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42d3a:	07                   	(bad)  
   42d3b:	00 00                	add    BYTE PTR [rax],al
   42d3d:	06                   	(bad)  
   42d3e:	d0 1e                	rcr    BYTE PTR [rsi],1
   42d40:	01 00                	add    DWORD PTR [rax],eax
   42d42:	95                   	xchg   ebp,eax
   42d43:	2c 04                	sub    al,0x4
   42d45:	00 05 98 21 00 00    	add    BYTE PTR [rip+0x2198],al        # 44ee3 <__abi_tag-0x3bb45d>
   42d4b:	05 6d 0a 12 b5       	add    eax,0xb5120a6d
   42d50:	2c 00                	sub    al,0x0
   42d52:	00 75 f9             	add    BYTE PTR [rbp-0x7],dh
   42d55:	00 00                	add    BYTE PTR [rax],al
   42d57:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42d58:	f9                   	stc    
   42d59:	00 00                	add    BYTE PTR [rax],al
   42d5b:	03 ea                	add    ebp,edx
   42d5d:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   42d61:	00 00                	add    BYTE PTR [rax],al
   42d63:	00 c4                	add    ah,al
   42d65:	35 00 00 6b 2c       	xor    eax,0x2c6b0000
   42d6a:	04 00                	add    al,0x0
   42d6c:	01 01                	add    DWORD PTR [rcx],eax
   42d6e:	55                   	push   rbp
   42d6f:	09 03                	or     DWORD PTR [rbx],eax
   42d71:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   42d72:	f7 47 00 00 00 00 00 	test   DWORD PTR [rdi+0x0],0x0
   42d79:	01 01                	add    DWORD PTR [rcx],eax
   42d7b:	54                   	push   rsp
   42d7c:	01 35 00 07 1d 6c    	add    DWORD PTR [rip+0x6c1d0700],esi        # 6c213482 <_end+0x6bd49b8a>
   42d82:	42 00 00             	rex.X add BYTE PTR [rax],al
   42d85:	00 00                	add    BYTE PTR [rax],al
   42d87:	00 f1                	add    cl,dh
   42d89:	35 00 00 87 2c       	xor    eax,0x2c870000
   42d8e:	04 00                	add    al,0x0
   42d90:	01 01                	add    DWORD PTR [rcx],eax
   42d92:	55                   	push   rbp
   42d93:	01 31                	add    DWORD PTR [rcx],esi
   42d95:	01 01                	add    DWORD PTR [rcx],eax
   42d97:	51                   	push   rcx
   42d98:	01 30                	add    DWORD PTR [rax],esi
   42d9a:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   42d9d:	6c                   	ins    BYTE PTR es:[rdi],dx
   42d9e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42da1:	00 00                	add    BYTE PTR [rax],al
   42da3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42da6:	07                   	(bad)  
   42da7:	00 00                	add    BYTE PTR [rax],al
   42da9:	06                   	(bad)  
   42daa:	b8 1e 01 00 01       	mov    eax,0x100011e
   42daf:	2d 04 00 05 28       	sub    eax,0x28050004
   42db4:	85 00                	test   DWORD PTR [rax],eax
   42db6:	00 05 70 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a70],al        # ffffffffb516382c <_end+0xffffffffb4c99f34>
   42dbc:	2c 00                	sub    al,0x0
   42dbe:	00 94 f9 00 00 8e f9 	add    BYTE PTR [rcx+rdi*8-0x6720000],dl
   42dc5:	00 00                	add    BYTE PTR [rax],al
   42dc7:	03 a6 6b 42 00 00    	add    esp,DWORD PTR [rsi+0x426b]
   42dcd:	00 00                	add    BYTE PTR [rax],al
   42dcf:	00 c4                	add    ah,al
   42dd1:	35 00 00 d7 2c       	xor    eax,0x2cd70000
   42dd6:	04 00                	add    al,0x0
   42dd8:	01 01                	add    DWORD PTR [rcx],eax
   42dda:	55                   	push   rbp
   42ddb:	09 03                	or     DWORD PTR [rbx],eax
   42ddd:	b4 fa                	mov    ah,0xfa
   42ddf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42de2:	00 00                	add    BYTE PTR [rax],al
   42de4:	00 01                	add    BYTE PTR [rcx],al
   42de6:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   42dea:	00 07                	add    BYTE PTR [rdi],al
   42dec:	d9 6b 42             	fldcw  WORD PTR [rbx+0x42]
   42def:	00 00                	add    BYTE PTR [rax],al
   42df1:	00 00                	add    BYTE PTR [rax],al
   42df3:	00 f1                	add    cl,dh
   42df5:	35 00 00 f3 2c       	xor    eax,0x2cf30000
   42dfa:	04 00                	add    al,0x0
   42dfc:	01 01                	add    DWORD PTR [rcx],eax
   42dfe:	55                   	push   rbp
   42dff:	01 31                	add    DWORD PTR [rcx],esi
   42e01:	01 01                	add    DWORD PTR [rcx],eax
   42e03:	51                   	push   rcx
   42e04:	01 30                	add    DWORD PTR [rax],esi
   42e06:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   42e09:	6c                   	ins    BYTE PTR es:[rdi],dx
   42e0a:	42 00 00             	rex.X add BYTE PTR [rax],al
   42e0d:	00 00                	add    BYTE PTR [rax],al
   42e0f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42e12:	07                   	(bad)  
   42e13:	00 00                	add    BYTE PTR [rax],al
   42e15:	06                   	(bad)  
   42e16:	a2 1e 01 00 6d 2d 04 	movabs ds:0x500042d6d00011e,al
   42e1d:	00 05 
   42e1f:	a8 21                	test   al,0x21
   42e21:	00 00                	add    BYTE PTR [rax],al
   42e23:	05 71 0a 12 b5       	add    eax,0xb5120a71
   42e28:	2c 00                	sub    al,0x0
   42e2a:	00 b3 f9 00 00 ad    	add    BYTE PTR [rbx-0x52ffff07],dh
   42e30:	f9                   	stc    
   42e31:	00 00                	add    BYTE PTR [rax],al
   42e33:	03 58 6b             	add    ebx,DWORD PTR [rax+0x6b]
   42e36:	42 00 00             	rex.X add BYTE PTR [rax],al
   42e39:	00 00                	add    BYTE PTR [rax],al
   42e3b:	00 c4                	add    ah,al
   42e3d:	35 00 00 43 2d       	xor    eax,0x2d430000
   42e42:	04 00                	add    al,0x0
   42e44:	01 01                	add    DWORD PTR [rcx],eax
   42e46:	55                   	push   rbp
   42e47:	09 03                	or     DWORD PTR [rbx],eax
   42e49:	b9 fa 47 00 00       	mov    ecx,0x47fa
   42e4e:	00 00                	add    BYTE PTR [rax],al
   42e50:	00 01                	add    BYTE PTR [rcx],al
   42e52:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   42e56:	00 07                	add    BYTE PTR [rdi],al
   42e58:	8b 6b 42             	mov    ebp,DWORD PTR [rbx+0x42]
   42e5b:	00 00                	add    BYTE PTR [rax],al
   42e5d:	00 00                	add    BYTE PTR [rax],al
   42e5f:	00 f1                	add    cl,dh
   42e61:	35 00 00 5f 2d       	xor    eax,0x2d5f0000
   42e66:	04 00                	add    al,0x0
   42e68:	01 01                	add    DWORD PTR [rcx],eax
   42e6a:	55                   	push   rbp
   42e6b:	01 31                	add    DWORD PTR [rcx],esi
   42e6d:	01 01                	add    DWORD PTR [rcx],eax
   42e6f:	51                   	push   rcx
   42e70:	01 30                	add    DWORD PTR [rax],esi
   42e72:	00 04 95 6b 42 00 00 	add    BYTE PTR [rdx*4+0x426b],al
   42e79:	00 00                	add    BYTE PTR [rax],al
   42e7b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42e7e:	07                   	(bad)  
   42e7f:	00 00                	add    BYTE PTR [rax],al
   42e81:	06                   	(bad)  
   42e82:	8a 1e                	mov    bl,BYTE PTR [rsi]
   42e84:	01 00                	add    DWORD PTR [rax],eax
   42e86:	d9 2d 04 00 05 39    	fldcw  WORD PTR [rip+0x39050004]        # 39092e90 <_end+0x38bc9598>
   42e8c:	85 00                	test   DWORD PTR [rax],eax
   42e8e:	00 05 76 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a76],al        # ffffffffb516390a <_end+0xffffffffb4c9a012>
   42e94:	2c 00                	sub    al,0x0
   42e96:	00 d2                	add    dl,dl
   42e98:	f9                   	stc    
   42e99:	00 00                	add    BYTE PTR [rax],al
   42e9b:	cc                   	int3   
   42e9c:	f9                   	stc    
   42e9d:	00 00                	add    BYTE PTR [rax],al
   42e9f:	03 14 6b             	add    edx,DWORD PTR [rbx+rbp*2]
   42ea2:	42 00 00             	rex.X add BYTE PTR [rax],al
   42ea5:	00 00                	add    BYTE PTR [rax],al
   42ea7:	00 c4                	add    ah,al
   42ea9:	35 00 00 af 2d       	xor    eax,0x2daf0000
   42eae:	04 00                	add    al,0x0
   42eb0:	01 01                	add    DWORD PTR [rcx],eax
   42eb2:	55                   	push   rbp
   42eb3:	09 03                	or     DWORD PTR [rbx],eax
   42eb5:	7d 05                	jge    42ebc <__abi_tag-0x3bd484>
   42eb7:	48 00 00             	rex.W add BYTE PTR [rax],al
   42eba:	00 00                	add    BYTE PTR [rax],al
   42ebc:	00 01                	add    BYTE PTR [rcx],al
   42ebe:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   42ec2:	00 07                	add    BYTE PTR [rdi],al
   42ec4:	47 6b 42 00 00       	rex.RXB imul r8d,DWORD PTR [r10+0x0],0x0
   42ec9:	00 00                	add    BYTE PTR [rax],al
   42ecb:	00 f1                	add    cl,dh
   42ecd:	35 00 00 cb 2d       	xor    eax,0x2dcb0000
   42ed2:	04 00                	add    al,0x0
   42ed4:	01 01                	add    DWORD PTR [rcx],eax
   42ed6:	55                   	push   rbp
   42ed7:	01 31                	add    DWORD PTR [rcx],esi
   42ed9:	01 01                	add    DWORD PTR [rcx],eax
   42edb:	51                   	push   rcx
   42edc:	01 30                	add    DWORD PTR [rax],esi
   42ede:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   42ee1:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   42ee5:	00 00                	add    BYTE PTR [rax],al
   42ee7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42eea:	07                   	(bad)  
   42eeb:	00 00                	add    BYTE PTR [rax],al
   42eed:	06                   	(bad)  
   42eee:	74 1e                	je     42f0e <__abi_tag-0x3bd432>
   42ef0:	01 00                	add    DWORD PTR [rax],eax
   42ef2:	45                   	rex.RB
   42ef3:	2e 04 00             	cs add al,0x0
   42ef6:	05 b5 22 00 00       	add    eax,0x22b5
   42efb:	05 79 0a 12 b5       	add    eax,0xb5120a79
   42f00:	2c 00                	sub    al,0x0
   42f02:	00 f1                	add    cl,dh
   42f04:	f9                   	stc    
   42f05:	00 00                	add    BYTE PTR [rax],al
   42f07:	eb f9                	jmp    42f02 <__abi_tag-0x3bd43e>
   42f09:	00 00                	add    BYTE PTR [rax],al
   42f0b:	03 c6                	add    eax,esi
   42f0d:	6a 42                	push   0x42
   42f0f:	00 00                	add    BYTE PTR [rax],al
   42f11:	00 00                	add    BYTE PTR [rax],al
   42f13:	00 c4                	add    ah,al
   42f15:	35 00 00 1b 2e       	xor    eax,0x2e1b0000
   42f1a:	04 00                	add    al,0x0
   42f1c:	01 01                	add    DWORD PTR [rcx],eax
   42f1e:	55                   	push   rbp
   42f1f:	09 03                	or     DWORD PTR [rbx],eax
   42f21:	c1 fa 47             	sar    edx,0x47
   42f24:	00 00                	add    BYTE PTR [rax],al
   42f26:	00 00                	add    BYTE PTR [rax],al
   42f28:	00 01                	add    BYTE PTR [rcx],al
   42f2a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   42f2e:	00 07                	add    BYTE PTR [rdi],al
   42f30:	f9                   	stc    
   42f31:	6a 42                	push   0x42
   42f33:	00 00                	add    BYTE PTR [rax],al
   42f35:	00 00                	add    BYTE PTR [rax],al
   42f37:	00 f1                	add    cl,dh
   42f39:	35 00 00 37 2e       	xor    eax,0x2e370000
   42f3e:	04 00                	add    al,0x0
   42f40:	01 01                	add    DWORD PTR [rcx],eax
   42f42:	55                   	push   rbp
   42f43:	01 31                	add    DWORD PTR [rcx],esi
   42f45:	01 01                	add    DWORD PTR [rcx],eax
   42f47:	51                   	push   rcx
   42f48:	01 30                	add    DWORD PTR [rax],esi
   42f4a:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   42f4d:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   42f51:	00 00                	add    BYTE PTR [rax],al
   42f53:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42f56:	07                   	(bad)  
   42f57:	00 00                	add    BYTE PTR [rax],al
   42f59:	06                   	(bad)  
   42f5a:	5c                   	pop    rsp
   42f5b:	1e                   	(bad)  
   42f5c:	01 00                	add    DWORD PTR [rax],eax
   42f5e:	b1 2e                	mov    cl,0x2e
   42f60:	04 00                	add    al,0x0
   42f62:	05 bd 22 00 00       	add    eax,0x22bd
   42f67:	05 7a 0a 12 b5       	add    eax,0xb5120a7a
   42f6c:	2c 00                	sub    al,0x0
   42f6e:	00 10                	add    BYTE PTR [rax],dl
   42f70:	fa                   	cli    
   42f71:	00 00                	add    BYTE PTR [rax],al
   42f73:	0a fa                	or     bh,dl
   42f75:	00 00                	add    BYTE PTR [rax],al
   42f77:	03 82 6a 42 00 00    	add    eax,DWORD PTR [rdx+0x426a]
   42f7d:	00 00                	add    BYTE PTR [rax],al
   42f7f:	00 c4                	add    ah,al
   42f81:	35 00 00 87 2e       	xor    eax,0x2e870000
   42f86:	04 00                	add    al,0x0
   42f88:	01 01                	add    DWORD PTR [rcx],eax
   42f8a:	55                   	push   rbp
   42f8b:	09 03                	or     DWORD PTR [rbx],eax
   42f8d:	11 e0                	adc    eax,esp
   42f8f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   42f92:	00 00                	add    BYTE PTR [rax],al
   42f94:	00 01                	add    BYTE PTR [rcx],al
   42f96:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   42f9a:	00 07                	add    BYTE PTR [rdi],al
   42f9c:	b5 6a                	mov    ch,0x6a
   42f9e:	42 00 00             	rex.X add BYTE PTR [rax],al
   42fa1:	00 00                	add    BYTE PTR [rax],al
   42fa3:	00 f1                	add    cl,dh
   42fa5:	35 00 00 a3 2e       	xor    eax,0x2ea30000
   42faa:	04 00                	add    al,0x0
   42fac:	01 01                	add    DWORD PTR [rcx],eax
   42fae:	55                   	push   rbp
   42faf:	01 31                	add    DWORD PTR [rcx],esi
   42fb1:	01 01                	add    DWORD PTR [rcx],eax
   42fb3:	51                   	push   rcx
   42fb4:	01 30                	add    DWORD PTR [rax],esi
   42fb6:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   42fb9:	6a 42                	push   0x42
   42fbb:	00 00                	add    BYTE PTR [rax],al
   42fbd:	00 00                	add    BYTE PTR [rax],al
   42fbf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   42fc2:	07                   	(bad)  
   42fc3:	00 00                	add    BYTE PTR [rax],al
   42fc5:	06                   	(bad)  
   42fc6:	46 1e                	rex.RX (bad) 
   42fc8:	01 00                	add    DWORD PTR [rax],eax
   42fca:	1d 2f 04 00 05       	sbb    eax,0x500042f
   42fcf:	80 86 00 00 05 7d 0a 	add    BYTE PTR [rsi+0x7d050000],0xa
   42fd6:	12 b5 2c 00 00 2f    	adc    dh,BYTE PTR [rbp+0x2f00002c]
   42fdc:	fa                   	cli    
   42fdd:	00 00                	add    BYTE PTR [rax],al
   42fdf:	29 fa                	sub    edx,edi
   42fe1:	00 00                	add    BYTE PTR [rax],al
   42fe3:	03 34 6a             	add    esi,DWORD PTR [rdx+rbp*2]
   42fe6:	42 00 00             	rex.X add BYTE PTR [rax],al
   42fe9:	00 00                	add    BYTE PTR [rax],al
   42feb:	00 c4                	add    ah,al
   42fed:	35 00 00 f3 2e       	xor    eax,0x2ef30000
   42ff2:	04 00                	add    al,0x0
   42ff4:	01 01                	add    DWORD PTR [rcx],eax
   42ff6:	55                   	push   rbp
   42ff7:	09 03                	or     DWORD PTR [rbx],eax
   42ff9:	ca fa 47             	retf   0x47fa
   42ffc:	00 00                	add    BYTE PTR [rax],al
   42ffe:	00 00                	add    BYTE PTR [rax],al
   43000:	00 01                	add    BYTE PTR [rcx],al
   43002:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   43006:	00 07                	add    BYTE PTR [rdi],al
   43008:	67 6a 42             	addr32 push 0x42
   4300b:	00 00                	add    BYTE PTR [rax],al
   4300d:	00 00                	add    BYTE PTR [rax],al
   4300f:	00 f1                	add    cl,dh
   43011:	35 00 00 0f 2f       	xor    eax,0x2f0f0000
   43016:	04 00                	add    al,0x0
   43018:	01 01                	add    DWORD PTR [rcx],eax
   4301a:	55                   	push   rbp
   4301b:	01 31                	add    DWORD PTR [rcx],esi
   4301d:	01 01                	add    DWORD PTR [rcx],eax
   4301f:	51                   	push   rcx
   43020:	01 30                	add    DWORD PTR [rax],esi
   43022:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   43025:	6a 42                	push   0x42
   43027:	00 00                	add    BYTE PTR [rax],al
   43029:	00 00                	add    BYTE PTR [rax],al
   4302b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4302e:	07                   	(bad)  
   4302f:	00 00                	add    BYTE PTR [rax],al
   43031:	06                   	(bad)  
   43032:	2e 1e                	cs (bad) 
   43034:	01 00                	add    DWORD PTR [rax],eax
   43036:	89 2f                	mov    DWORD PTR [rdi],ebp
   43038:	04 00                	add    al,0x0
   4303a:	05 d0 22 00 00       	add    eax,0x22d0
   4303f:	05 7e 0a 12 b5       	add    eax,0xb5120a7e
   43044:	2c 00                	sub    al,0x0
   43046:	00 4e fa             	add    BYTE PTR [rsi-0x6],cl
   43049:	00 00                	add    BYTE PTR [rax],al
   4304b:	48 fa                	rex.W cli 
   4304d:	00 00                	add    BYTE PTR [rax],al
   4304f:	03 f0                	add    esi,eax
   43051:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   43058:	c4                   	(bad)  
   43059:	35 00 00 5f 2f       	xor    eax,0x2f5f0000
   4305e:	04 00                	add    al,0x0
   43060:	01 01                	add    DWORD PTR [rcx],eax
   43062:	55                   	push   rbp
   43063:	09 03                	or     DWORD PTR [rbx],eax
   43065:	35 ea 47 00 00       	xor    eax,0x47ea
   4306a:	00 00                	add    BYTE PTR [rax],al
   4306c:	00 01                	add    BYTE PTR [rcx],al
   4306e:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   43072:	00 07                	add    BYTE PTR [rdi],al
   43074:	23 6a 42             	and    ebp,DWORD PTR [rdx+0x42]
   43077:	00 00                	add    BYTE PTR [rax],al
   43079:	00 00                	add    BYTE PTR [rax],al
   4307b:	00 f1                	add    cl,dh
   4307d:	35 00 00 7b 2f       	xor    eax,0x2f7b0000
   43082:	04 00                	add    al,0x0
   43084:	01 01                	add    DWORD PTR [rcx],eax
   43086:	55                   	push   rbp
   43087:	01 31                	add    DWORD PTR [rcx],esi
   43089:	01 01                	add    DWORD PTR [rcx],eax
   4308b:	51                   	push   rcx
   4308c:	01 30                	add    DWORD PTR [rax],esi
   4308e:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   43091:	6a 42                	push   0x42
   43093:	00 00                	add    BYTE PTR [rax],al
   43095:	00 00                	add    BYTE PTR [rax],al
   43097:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4309a:	07                   	(bad)  
   4309b:	00 00                	add    BYTE PTR [rax],al
   4309d:	06                   	(bad)  
   4309e:	18 1e                	sbb    BYTE PTR [rsi],bl
   430a0:	01 00                	add    DWORD PTR [rax],eax
   430a2:	f5                   	cmc    
   430a3:	2f                   	(bad)  
   430a4:	04 00                	add    al,0x0
   430a6:	05 9d 86 00 00       	add    eax,0x869d
   430ab:	05 81 0a 12 b5       	add    eax,0xb5120a81
   430b0:	2c 00                	sub    al,0x0
   430b2:	00 6d fa             	add    BYTE PTR [rbp-0x6],ch
   430b5:	00 00                	add    BYTE PTR [rax],al
   430b7:	67 fa                	addr32 cli 
   430b9:	00 00                	add    BYTE PTR [rax],al
   430bb:	03 a2 69 42 00 00    	add    esp,DWORD PTR [rdx+0x4269]
   430c1:	00 00                	add    BYTE PTR [rax],al
   430c3:	00 c4                	add    ah,al
   430c5:	35 00 00 cb 2f       	xor    eax,0x2fcb0000
   430ca:	04 00                	add    al,0x0
   430cc:	01 01                	add    DWORD PTR [rcx],eax
   430ce:	55                   	push   rbp
   430cf:	09 03                	or     DWORD PTR [rbx],eax
   430d1:	d0 fa                	sar    dl,1
   430d3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   430d6:	00 00                	add    BYTE PTR [rax],al
   430d8:	00 01                	add    BYTE PTR [rcx],al
   430da:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   430de:	00 07                	add    BYTE PTR [rdi],al
   430e0:	d5                   	(bad)  
   430e1:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   430e8:	f1                   	icebp  
   430e9:	35 00 00 e7 2f       	xor    eax,0x2fe70000
   430ee:	04 00                	add    al,0x0
   430f0:	01 01                	add    DWORD PTR [rcx],eax
   430f2:	55                   	push   rbp
   430f3:	01 31                	add    DWORD PTR [rcx],esi
   430f5:	01 01                	add    DWORD PTR [rcx],eax
   430f7:	51                   	push   rcx
   430f8:	01 30                	add    DWORD PTR [rax],esi
   430fa:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   430fd:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   43104:	75 2d                	jne    43133 <__abi_tag-0x3bd20d>
   43106:	07                   	(bad)  
   43107:	00 00                	add    BYTE PTR [rax],al
   43109:	06                   	(bad)  
   4310a:	00 1e                	add    BYTE PTR [rsi],bl
   4310c:	01 00                	add    DWORD PTR [rax],eax
   4310e:	61                   	(bad)  
   4310f:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   43112:	05 e3 22 00 00       	add    eax,0x22e3
   43117:	05 82 0a 12 b5       	add    eax,0xb5120a82
   4311c:	2c 00                	sub    al,0x0
   4311e:	00 8c fa 00 00 86 fa 	add    BYTE PTR [rdx+rdi*8-0x57a0000],cl
   43125:	00 00                	add    BYTE PTR [rax],al
   43127:	03 5e 69             	add    ebx,DWORD PTR [rsi+0x69]
   4312a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4312d:	00 00                	add    BYTE PTR [rax],al
   4312f:	00 c4                	add    ah,al
   43131:	35 00 00 37 30       	xor    eax,0x30370000
   43136:	04 00                	add    al,0x0
   43138:	01 01                	add    DWORD PTR [rcx],eax
   4313a:	55                   	push   rbp
   4313b:	09 03                	or     DWORD PTR [rbx],eax
   4313d:	d7                   	xlat   BYTE PTR ds:[rbx]
   4313e:	fa                   	cli    
   4313f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43142:	00 00                	add    BYTE PTR [rax],al
   43144:	00 01                	add    BYTE PTR [rcx],al
   43146:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4314a:	00 07                	add    BYTE PTR [rdi],al
   4314c:	91                   	xchg   ecx,eax
   4314d:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   43154:	f1                   	icebp  
   43155:	35 00 00 53 30       	xor    eax,0x30530000
   4315a:	04 00                	add    al,0x0
   4315c:	01 01                	add    DWORD PTR [rcx],eax
   4315e:	55                   	push   rbp
   4315f:	01 31                	add    DWORD PTR [rcx],esi
   43161:	01 01                	add    DWORD PTR [rcx],eax
   43163:	51                   	push   rcx
   43164:	01 30                	add    DWORD PTR [rax],esi
   43166:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   43169:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   43170:	75 2d                	jne    4319f <__abi_tag-0x3bd1a1>
   43172:	07                   	(bad)  
   43173:	00 00                	add    BYTE PTR [rax],al
   43175:	06                   	(bad)  
   43176:	ea                   	(bad)  
   43177:	1d 01 00 cd 30       	sbb    eax,0x30cd0001
   4317c:	04 00                	add    al,0x0
   4317e:	05 eb 22 00 00       	add    eax,0x22eb
   43183:	05 83 0a 12 b5       	add    eax,0xb5120a83
   43188:	2c 00                	sub    al,0x0
   4318a:	00 ab fa 00 00 a5    	add    BYTE PTR [rbx-0x5affff06],ch
   43190:	fa                   	cli    
   43191:	00 00                	add    BYTE PTR [rax],al
   43193:	03 10                	add    edx,DWORD PTR [rax]
   43195:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   4319c:	c4                   	(bad)  
   4319d:	35 00 00 a3 30       	xor    eax,0x30a30000
   431a2:	04 00                	add    al,0x0
   431a4:	01 01                	add    DWORD PTR [rcx],eax
   431a6:	55                   	push   rbp
   431a7:	09 03                	or     DWORD PTR [rbx],eax
   431a9:	93                   	xchg   ebx,eax
   431aa:	d5                   	(bad)  
   431ab:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   431ae:	00 00                	add    BYTE PTR [rax],al
   431b0:	00 01                	add    BYTE PTR [rcx],al
   431b2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   431b6:	00 07                	add    BYTE PTR [rdi],al
   431b8:	43 69 42 00 00 00 00 	rex.XB imul eax,DWORD PTR [r10+0x0],0x0
   431bf:	00 
   431c0:	f1                   	icebp  
   431c1:	35 00 00 bf 30       	xor    eax,0x30bf0000
   431c6:	04 00                	add    al,0x0
   431c8:	01 01                	add    DWORD PTR [rcx],eax
   431ca:	55                   	push   rbp
   431cb:	01 31                	add    DWORD PTR [rcx],esi
   431cd:	01 01                	add    DWORD PTR [rcx],eax
   431cf:	51                   	push   rcx
   431d0:	01 30                	add    DWORD PTR [rax],esi
   431d2:	00 04 4d 69 42 00 00 	add    BYTE PTR [rcx*2+0x4269],al
   431d9:	00 00                	add    BYTE PTR [rax],al
   431db:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   431de:	07                   	(bad)  
   431df:	00 00                	add    BYTE PTR [rax],al
   431e1:	06                   	(bad)  
   431e2:	d2 1d 01 00 39 31    	rcr    BYTE PTR [rip+0x31390001],cl        # 313d31e9 <_end+0x30f098f1>
   431e8:	04 00                	add    al,0x0
   431ea:	05 f3 22 00 00       	add    eax,0x22f3
   431ef:	05 84 0a 12 b5       	add    eax,0xb5120a84
   431f4:	2c 00                	sub    al,0x0
   431f6:	00 ca                	add    dl,cl
   431f8:	fa                   	cli    
   431f9:	00 00                	add    BYTE PTR [rax],al
   431fb:	c4                   	(bad)  
   431fc:	fa                   	cli    
   431fd:	00 00                	add    BYTE PTR [rax],al
   431ff:	03 cc                	add    ecx,esp
   43201:	68 42 00 00 00       	push   0x42
   43206:	00 00                	add    BYTE PTR [rax],al
   43208:	c4                   	(bad)  
   43209:	35 00 00 0f 31       	xor    eax,0x310f0000
   4320e:	04 00                	add    al,0x0
   43210:	01 01                	add    DWORD PTR [rcx],eax
   43212:	55                   	push   rbp
   43213:	09 03                	or     DWORD PTR [rbx],eax
   43215:	dc fa                	fdiv   st(2),st
   43217:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4321a:	00 00                	add    BYTE PTR [rax],al
   4321c:	00 01                	add    BYTE PTR [rcx],al
   4321e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   43222:	00 07                	add    BYTE PTR [rdi],al
   43224:	ff 68 42             	jmp    FWORD PTR [rax+0x42]
   43227:	00 00                	add    BYTE PTR [rax],al
   43229:	00 00                	add    BYTE PTR [rax],al
   4322b:	00 f1                	add    cl,dh
   4322d:	35 00 00 2b 31       	xor    eax,0x312b0000
   43232:	04 00                	add    al,0x0
   43234:	01 01                	add    DWORD PTR [rcx],eax
   43236:	55                   	push   rbp
   43237:	01 31                	add    DWORD PTR [rcx],esi
   43239:	01 01                	add    DWORD PTR [rcx],eax
   4323b:	51                   	push   rcx
   4323c:	01 30                	add    DWORD PTR [rax],esi
   4323e:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   43241:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
   43248:	75 2d                	jne    43277 <__abi_tag-0x3bd0c9>
   4324a:	07                   	(bad)  
   4324b:	00 00                	add    BYTE PTR [rax],al
   4324d:	06                   	(bad)  
   4324e:	bc 1d 01 00 a5       	mov    esp,0xa500011d
   43253:	31 04 00             	xor    DWORD PTR [rax+rax*1],eax
   43256:	05 fb 22 00 00       	add    eax,0x22fb
   4325b:	05 85 0a 12 b5       	add    eax,0xb5120a85
   43260:	2c 00                	sub    al,0x0
   43262:	00 e9                	add    cl,ch
   43264:	fa                   	cli    
   43265:	00 00                	add    BYTE PTR [rax],al
   43267:	e3 fa                	jrcxz  43263 <__abi_tag-0x3bd0dd>
   43269:	00 00                	add    BYTE PTR [rax],al
   4326b:	03 7e 68             	add    edi,DWORD PTR [rsi+0x68]
   4326e:	42 00 00             	rex.X add BYTE PTR [rax],al
   43271:	00 00                	add    BYTE PTR [rax],al
   43273:	00 c4                	add    ah,al
   43275:	35 00 00 7b 31       	xor    eax,0x317b0000
   4327a:	04 00                	add    al,0x0
   4327c:	01 01                	add    DWORD PTR [rcx],eax
   4327e:	55                   	push   rbp
   4327f:	09 03                	or     DWORD PTR [rbx],eax
   43281:	e5 fa                	in     eax,0xfa
   43283:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43286:	00 00                	add    BYTE PTR [rax],al
   43288:	00 01                	add    BYTE PTR [rcx],al
   4328a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4328e:	00 07                	add    BYTE PTR [rdi],al
   43290:	b1 68                	mov    cl,0x68
   43292:	42 00 00             	rex.X add BYTE PTR [rax],al
   43295:	00 00                	add    BYTE PTR [rax],al
   43297:	00 f1                	add    cl,dh
   43299:	35 00 00 97 31       	xor    eax,0x31970000
   4329e:	04 00                	add    al,0x0
   432a0:	01 01                	add    DWORD PTR [rcx],eax
   432a2:	55                   	push   rbp
   432a3:	01 31                	add    DWORD PTR [rcx],esi
   432a5:	01 01                	add    DWORD PTR [rcx],eax
   432a7:	51                   	push   rcx
   432a8:	01 30                	add    DWORD PTR [rax],esi
   432aa:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   432ad:	68 42 00 00 00       	push   0x42
   432b2:	00 00                	add    BYTE PTR [rax],al
   432b4:	75 2d                	jne    432e3 <__abi_tag-0x3bd05d>
   432b6:	07                   	(bad)  
   432b7:	00 00                	add    BYTE PTR [rax],al
   432b9:	06                   	(bad)  
   432ba:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   432bb:	1d 01 00 11 32       	sbb    eax,0x32110001
   432c0:	04 00                	add    al,0x0
   432c2:	05 03 23 00 00       	add    eax,0x2303
   432c7:	05 86 0a 12 b5       	add    eax,0xb5120a86
   432cc:	2c 00                	sub    al,0x0
   432ce:	00 08                	add    BYTE PTR [rax],cl
   432d0:	fb                   	sti    
   432d1:	00 00                	add    BYTE PTR [rax],al
   432d3:	02 fb                	add    bh,bl
   432d5:	00 00                	add    BYTE PTR [rax],al
   432d7:	03 3a                	add    edi,DWORD PTR [rdx]
   432d9:	68 42 00 00 00       	push   0x42
   432de:	00 00                	add    BYTE PTR [rax],al
   432e0:	c4                   	(bad)  
   432e1:	35 00 00 e7 31       	xor    eax,0x31e70000
   432e6:	04 00                	add    al,0x0
   432e8:	01 01                	add    DWORD PTR [rcx],eax
   432ea:	55                   	push   rbp
   432eb:	09 03                	or     DWORD PTR [rbx],eax
   432ed:	eb fa                	jmp    432e9 <__abi_tag-0x3bd057>
   432ef:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   432f2:	00 00                	add    BYTE PTR [rax],al
   432f4:	00 01                	add    BYTE PTR [rcx],al
   432f6:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   432fa:	00 07                	add    BYTE PTR [rdi],al
   432fc:	6d                   	ins    DWORD PTR es:[rdi],dx
   432fd:	68 42 00 00 00       	push   0x42
   43302:	00 00                	add    BYTE PTR [rax],al
   43304:	f1                   	icebp  
   43305:	35 00 00 03 32       	xor    eax,0x32030000
   4330a:	04 00                	add    al,0x0
   4330c:	01 01                	add    DWORD PTR [rcx],eax
   4330e:	55                   	push   rbp
   4330f:	01 31                	add    DWORD PTR [rcx],esi
   43311:	01 01                	add    DWORD PTR [rcx],eax
   43313:	51                   	push   rcx
   43314:	01 30                	add    DWORD PTR [rax],esi
   43316:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   43319:	68 42 00 00 00       	push   0x42
   4331e:	00 00                	add    BYTE PTR [rax],al
   43320:	75 2d                	jne    4334f <__abi_tag-0x3bcff1>
   43322:	07                   	(bad)  
   43323:	00 00                	add    BYTE PTR [rax],al
   43325:	06                   	(bad)  
   43326:	8e 1d 01 00 7d 32    	mov    ds,WORD PTR [rip+0x327d0001]        # 3281332d <_end+0x32349a35>
   4332c:	04 00                	add    al,0x0
   4332e:	05 b0 23 00 00       	add    eax,0x23b0
   43333:	05 87 0a 12 b5       	add    eax,0xb5120a87
   43338:	2c 00                	sub    al,0x0
   4333a:	00 27                	add    BYTE PTR [rdi],ah
   4333c:	fb                   	sti    
   4333d:	00 00                	add    BYTE PTR [rax],al
   4333f:	21 fb                	and    ebx,edi
   43341:	00 00                	add    BYTE PTR [rax],al
   43343:	03 ec                	add    ebp,esp
   43345:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   43349:	00 00                	add    BYTE PTR [rax],al
   4334b:	00 c4                	add    ah,al
   4334d:	35 00 00 53 32       	xor    eax,0x32530000
   43352:	04 00                	add    al,0x0
   43354:	01 01                	add    DWORD PTR [rcx],eax
   43356:	55                   	push   rbp
   43357:	09 03                	or     DWORD PTR [rbx],eax
   43359:	f6 fa                	idiv   dl
   4335b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4335e:	00 00                	add    BYTE PTR [rax],al
   43360:	00 01                	add    BYTE PTR [rcx],al
   43362:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   43366:	00 07                	add    BYTE PTR [rdi],al
   43368:	1f                   	(bad)  
   43369:	68 42 00 00 00       	push   0x42
   4336e:	00 00                	add    BYTE PTR [rax],al
   43370:	f1                   	icebp  
   43371:	35 00 00 6f 32       	xor    eax,0x326f0000
   43376:	04 00                	add    al,0x0
   43378:	01 01                	add    DWORD PTR [rcx],eax
   4337a:	55                   	push   rbp
   4337b:	01 31                	add    DWORD PTR [rcx],esi
   4337d:	01 01                	add    DWORD PTR [rcx],eax
   4337f:	51                   	push   rcx
   43380:	01 30                	add    DWORD PTR [rax],esi
   43382:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   43385:	68 42 00 00 00       	push   0x42
   4338a:	00 00                	add    BYTE PTR [rax],al
   4338c:	75 2d                	jne    433bb <__abi_tag-0x3bcf85>
   4338e:	07                   	(bad)  
   4338f:	00 00                	add    BYTE PTR [rax],al
   43391:	06                   	(bad)  
   43392:	76 1d                	jbe    433b1 <__abi_tag-0x3bcf8f>
   43394:	01 00                	add    DWORD PTR [rax],eax
   43396:	e9 32 04 00 05       	jmp    50437cd <_end+0x4b79ed5>
   4339b:	55                   	push   rbp
   4339c:	01 00                	add    DWORD PTR [rax],eax
   4339e:	00 05 88 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a88],al        # ffffffffb5163e2c <_end+0xffffffffb4c9a534>
   433a4:	2c 00                	sub    al,0x0
   433a6:	00 46 fb             	add    BYTE PTR [rsi-0x5],al
   433a9:	00 00                	add    BYTE PTR [rax],al
   433ab:	40 fb                	rex sti 
   433ad:	00 00                	add    BYTE PTR [rax],al
   433af:	03 a8 67 42 00 00    	add    ebp,DWORD PTR [rax+0x4267]
   433b5:	00 00                	add    BYTE PTR [rax],al
   433b7:	00 c4                	add    ah,al
   433b9:	35 00 00 bf 32       	xor    eax,0x32bf0000
   433be:	04 00                	add    al,0x0
   433c0:	01 01                	add    DWORD PTR [rcx],eax
   433c2:	55                   	push   rbp
   433c3:	09 03                	or     DWORD PTR [rbx],eax
   433c5:	06                   	(bad)  
   433c6:	fb                   	sti    
   433c7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   433ca:	00 00                	add    BYTE PTR [rax],al
   433cc:	00 01                	add    BYTE PTR [rcx],al
   433ce:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   433d2:	00 07                	add    BYTE PTR [rdi],al
   433d4:	db 67 42             	(bad)  [rdi+0x42]
   433d7:	00 00                	add    BYTE PTR [rax],al
   433d9:	00 00                	add    BYTE PTR [rax],al
   433db:	00 f1                	add    cl,dh
   433dd:	35 00 00 db 32       	xor    eax,0x32db0000
   433e2:	04 00                	add    al,0x0
   433e4:	01 01                	add    DWORD PTR [rcx],eax
   433e6:	55                   	push   rbp
   433e7:	01 31                	add    DWORD PTR [rcx],esi
   433e9:	01 01                	add    DWORD PTR [rcx],eax
   433eb:	51                   	push   rcx
   433ec:	01 30                	add    DWORD PTR [rax],esi
   433ee:	00 04 24             	add    BYTE PTR [rsp],al
   433f1:	68 42 00 00 00       	push   0x42
   433f6:	00 00                	add    BYTE PTR [rax],al
   433f8:	75 2d                	jne    43427 <__abi_tag-0x3bcf19>
   433fa:	07                   	(bad)  
   433fb:	00 00                	add    BYTE PTR [rax],al
   433fd:	06                   	(bad)  
   433fe:	60                   	(bad)  
   433ff:	1d 01 00 55 33       	sbb    eax,0x33550001
   43404:	04 00                	add    al,0x0
   43406:	05 c3 23 00 00       	add    eax,0x23c3
   4340b:	05 89 0a 12 b5       	add    eax,0xb5120a89
   43410:	2c 00                	sub    al,0x0
   43412:	00 65 fb             	add    BYTE PTR [rbp-0x5],ah
   43415:	00 00                	add    BYTE PTR [rax],al
   43417:	5f                   	pop    rdi
   43418:	fb                   	sti    
   43419:	00 00                	add    BYTE PTR [rax],al
   4341b:	03 5a 67             	add    ebx,DWORD PTR [rdx+0x67]
   4341e:	42 00 00             	rex.X add BYTE PTR [rax],al
   43421:	00 00                	add    BYTE PTR [rax],al
   43423:	00 c4                	add    ah,al
   43425:	35 00 00 2b 33       	xor    eax,0x332b0000
   4342a:	04 00                	add    al,0x0
   4342c:	01 01                	add    DWORD PTR [rcx],eax
   4342e:	55                   	push   rbp
   4342f:	09 03                	or     DWORD PTR [rbx],eax
   43431:	11 fb                	adc    ebx,edi
   43433:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43436:	00 00                	add    BYTE PTR [rax],al
   43438:	00 01                	add    BYTE PTR [rcx],al
   4343a:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   4343e:	00 07                	add    BYTE PTR [rdi],al
   43440:	8d 67 42             	lea    esp,[rdi+0x42]
   43443:	00 00                	add    BYTE PTR [rax],al
   43445:	00 00                	add    BYTE PTR [rax],al
   43447:	00 f1                	add    cl,dh
   43449:	35 00 00 47 33       	xor    eax,0x33470000
   4344e:	04 00                	add    al,0x0
   43450:	01 01                	add    DWORD PTR [rcx],eax
   43452:	55                   	push   rbp
   43453:	01 31                	add    DWORD PTR [rcx],esi
   43455:	01 01                	add    DWORD PTR [rcx],eax
   43457:	51                   	push   rcx
   43458:	01 30                	add    DWORD PTR [rax],esi
   4345a:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   4345d:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   43461:	00 00                	add    BYTE PTR [rax],al
   43463:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43466:	07                   	(bad)  
   43467:	00 00                	add    BYTE PTR [rax],al
   43469:	06                   	(bad)  
   4346a:	48 1d 01 00 c1 33    	sbb    rax,0x33c10001
   43470:	04 00                	add    al,0x0
   43472:	05 2c 88 00 00       	add    eax,0x882c
   43477:	05 8a 0a 12 b5       	add    eax,0xb5120a8a
   4347c:	2c 00                	sub    al,0x0
   4347e:	00 84 fb 00 00 7e fb 	add    BYTE PTR [rbx+rdi*8-0x4820000],al
   43485:	00 00                	add    BYTE PTR [rax],al
   43487:	03 16                	add    edx,DWORD PTR [rsi]
   43489:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   4348d:	00 00                	add    BYTE PTR [rax],al
   4348f:	00 c4                	add    ah,al
   43491:	35 00 00 97 33       	xor    eax,0x33970000
   43496:	04 00                	add    al,0x0
   43498:	01 01                	add    DWORD PTR [rcx],eax
   4349a:	55                   	push   rbp
   4349b:	09 03                	or     DWORD PTR [rbx],eax
   4349d:	21 fb                	and    ebx,edi
   4349f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   434a2:	00 00                	add    BYTE PTR [rax],al
   434a4:	00 01                	add    BYTE PTR [rcx],al
   434a6:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   434aa:	00 07                	add    BYTE PTR [rdi],al
   434ac:	49                   	rex.WB
   434ad:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   434b1:	00 00                	add    BYTE PTR [rax],al
   434b3:	00 f1                	add    cl,dh
   434b5:	35 00 00 b3 33       	xor    eax,0x33b30000
   434ba:	04 00                	add    al,0x0
   434bc:	01 01                	add    DWORD PTR [rcx],eax
   434be:	55                   	push   rbp
   434bf:	01 31                	add    DWORD PTR [rcx],esi
   434c1:	01 01                	add    DWORD PTR [rcx],eax
   434c3:	51                   	push   rcx
   434c4:	01 30                	add    DWORD PTR [rax],esi
   434c6:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   434c9:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   434cd:	00 00                	add    BYTE PTR [rax],al
   434cf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   434d2:	07                   	(bad)  
   434d3:	00 00                	add    BYTE PTR [rax],al
   434d5:	06                   	(bad)  
   434d6:	32 1d 01 00 2d 34    	xor    bl,BYTE PTR [rip+0x342d0001]        # 343134dd <_end+0x33e49be5>
   434dc:	04 00                	add    al,0x0
   434de:	05 d6 23 00 00       	add    eax,0x23d6
   434e3:	05 8b 0a 12 b5       	add    eax,0xb5120a8b
   434e8:	2c 00                	sub    al,0x0
   434ea:	00 a3 fb 00 00 9d    	add    BYTE PTR [rbx-0x62ffff05],ah
   434f0:	fb                   	sti    
   434f1:	00 00                	add    BYTE PTR [rax],al
   434f3:	03 c8                	add    ecx,eax
   434f5:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   434f9:	00 00                	add    BYTE PTR [rax],al
   434fb:	00 c4                	add    ah,al
   434fd:	35 00 00 03 34       	xor    eax,0x34030000
   43502:	04 00                	add    al,0x0
   43504:	01 01                	add    DWORD PTR [rcx],eax
   43506:	55                   	push   rbp
   43507:	09 03                	or     DWORD PTR [rbx],eax
   43509:	30 fb                	xor    bl,bh
   4350b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4350e:	00 00                	add    BYTE PTR [rax],al
   43510:	00 01                	add    BYTE PTR [rcx],al
   43512:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   43516:	00 07                	add    BYTE PTR [rdi],al
   43518:	fb                   	sti    
   43519:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   4351d:	00 00                	add    BYTE PTR [rax],al
   4351f:	00 f1                	add    cl,dh
   43521:	35 00 00 1f 34       	xor    eax,0x341f0000
   43526:	04 00                	add    al,0x0
   43528:	01 01                	add    DWORD PTR [rcx],eax
   4352a:	55                   	push   rbp
   4352b:	01 31                	add    DWORD PTR [rcx],esi
   4352d:	01 01                	add    DWORD PTR [rcx],eax
   4352f:	51                   	push   rcx
   43530:	01 30                	add    DWORD PTR [rax],esi
   43532:	00 04 05 67 42 00 00 	add    BYTE PTR [rax*1+0x4267],al
   43539:	00 00                	add    BYTE PTR [rax],al
   4353b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4353e:	07                   	(bad)  
   4353f:	00 00                	add    BYTE PTR [rax],al
   43541:	06                   	(bad)  
   43542:	1a 1d 01 00 99 34    	sbb    bl,BYTE PTR [rip+0x34990001]        # 349d3549 <_end+0x34509c51>
   43548:	04 00                	add    al,0x0
   4354a:	05 34 88 00 00       	add    eax,0x8834
   4354f:	05 8c 0a 12 b5       	add    eax,0xb5120a8c
   43554:	2c 00                	sub    al,0x0
   43556:	00 c2                	add    dl,al
   43558:	fb                   	sti    
   43559:	00 00                	add    BYTE PTR [rax],al
   4355b:	bc fb 00 00 03       	mov    esp,0x30000fb
   43560:	84 66 42             	test   BYTE PTR [rsi+0x42],ah
   43563:	00 00                	add    BYTE PTR [rax],al
   43565:	00 00                	add    BYTE PTR [rax],al
   43567:	00 c4                	add    ah,al
   43569:	35 00 00 6f 34       	xor    eax,0x346f0000
   4356e:	04 00                	add    al,0x0
   43570:	01 01                	add    DWORD PTR [rcx],eax
   43572:	55                   	push   rbp
   43573:	09 03                	or     DWORD PTR [rbx],eax
   43575:	3b fb                	cmp    edi,ebx
   43577:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4357a:	00 00                	add    BYTE PTR [rax],al
   4357c:	00 01                	add    BYTE PTR [rcx],al
   4357e:	01 54 01 44          	add    DWORD PTR [rcx+rax*1+0x44],edx
   43582:	00 07                	add    BYTE PTR [rdi],al
   43584:	b7 66                	mov    bh,0x66
   43586:	42 00 00             	rex.X add BYTE PTR [rax],al
   43589:	00 00                	add    BYTE PTR [rax],al
   4358b:	00 f1                	add    cl,dh
   4358d:	35 00 00 8b 34       	xor    eax,0x348b0000
   43592:	04 00                	add    al,0x0
   43594:	01 01                	add    DWORD PTR [rcx],eax
   43596:	55                   	push   rbp
   43597:	01 31                	add    DWORD PTR [rcx],esi
   43599:	01 01                	add    DWORD PTR [rcx],eax
   4359b:	51                   	push   rcx
   4359c:	01 30                	add    DWORD PTR [rax],esi
   4359e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   435a1:	67 42 00 00          	rex.X add BYTE PTR [eax],al
   435a5:	00 00                	add    BYTE PTR [rax],al
   435a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   435aa:	07                   	(bad)  
   435ab:	00 00                	add    BYTE PTR [rax],al
   435ad:	06                   	(bad)  
   435ae:	04 1d                	add    al,0x1d
   435b0:	01 00                	add    DWORD PTR [rax],eax
   435b2:	05 35 04 00 05       	add    eax,0x5000435
   435b7:	e9 23 00 00 05       	jmp    50435df <_end+0x4b79ce7>
   435bc:	8d 0a                	lea    ecx,[rdx]
   435be:	12 b5 2c 00 00 e1    	adc    dh,BYTE PTR [rbp-0x1effffd4]
   435c4:	fb                   	sti    
   435c5:	00 00                	add    BYTE PTR [rax],al
   435c7:	db fb                	(bad)  
   435c9:	00 00                	add    BYTE PTR [rax],al
   435cb:	03 36                	add    esi,DWORD PTR [rsi]
   435cd:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   435d1:	00 00                	add    BYTE PTR [rax],al
   435d3:	00 c4                	add    ah,al
   435d5:	35 00 00 db 34       	xor    eax,0x34db0000
   435da:	04 00                	add    al,0x0
   435dc:	01 01                	add    DWORD PTR [rcx],eax
   435de:	55                   	push   rbp
   435df:	09 03                	or     DWORD PTR [rbx],eax
   435e1:	50                   	push   rax
   435e2:	fb                   	sti    
   435e3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   435e6:	00 00                	add    BYTE PTR [rax],al
   435e8:	00 01                	add    BYTE PTR [rcx],al
   435ea:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   435ee:	00 07                	add    BYTE PTR [rdi],al
   435f0:	69 66 42 00 00 00 00 	imul   esp,DWORD PTR [rsi+0x42],0x0
   435f7:	00 f1                	add    cl,dh
   435f9:	35 00 00 f7 34       	xor    eax,0x34f70000
   435fe:	04 00                	add    al,0x0
   43600:	01 01                	add    DWORD PTR [rcx],eax
   43602:	55                   	push   rbp
   43603:	01 31                	add    DWORD PTR [rcx],esi
   43605:	01 01                	add    DWORD PTR [rcx],eax
   43607:	51                   	push   rcx
   43608:	01 30                	add    DWORD PTR [rax],esi
   4360a:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   4360d:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   43611:	00 00                	add    BYTE PTR [rax],al
   43613:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43616:	07                   	(bad)  
   43617:	00 00                	add    BYTE PTR [rax],al
   43619:	06                   	(bad)  
   4361a:	ec                   	in     al,dx
   4361b:	1c 01                	sbb    al,0x1
   4361d:	00 71 35             	add    BYTE PTR [rcx+0x35],dh
   43620:	04 00                	add    al,0x0
   43622:	05 3c 88 00 00       	add    eax,0x883c
   43627:	05 8f 0a 12 b5       	add    eax,0xb5120a8f
   4362c:	2c 00                	sub    al,0x0
   4362e:	00 00                	add    BYTE PTR [rax],al
   43630:	fc                   	cld    
   43631:	00 00                	add    BYTE PTR [rax],al
   43633:	fa                   	cli    
   43634:	fb                   	sti    
   43635:	00 00                	add    BYTE PTR [rax],al
   43637:	03 f2                	add    esi,edx
   43639:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   4363d:	00 00                	add    BYTE PTR [rax],al
   4363f:	00 c4                	add    ah,al
   43641:	35 00 00 47 35       	xor    eax,0x35470000
   43646:	04 00                	add    al,0x0
   43648:	01 01                	add    DWORD PTR [rcx],eax
   4364a:	55                   	push   rbp
   4364b:	09 03                	or     DWORD PTR [rbx],eax
   4364d:	e1 ef                	loope  4363e <__abi_tag-0x3bcd02>
   4364f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43652:	00 00                	add    BYTE PTR [rax],al
   43654:	00 01                	add    BYTE PTR [rcx],al
   43656:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4365a:	00 07                	add    BYTE PTR [rdi],al
   4365c:	25 66 42 00 00       	and    eax,0x4266
   43661:	00 00                	add    BYTE PTR [rax],al
   43663:	00 f1                	add    cl,dh
   43665:	35 00 00 63 35       	xor    eax,0x35630000
   4366a:	04 00                	add    al,0x0
   4366c:	01 01                	add    DWORD PTR [rcx],eax
   4366e:	55                   	push   rbp
   4366f:	01 31                	add    DWORD PTR [rcx],esi
   43671:	01 01                	add    DWORD PTR [rcx],eax
   43673:	51                   	push   rcx
   43674:	01 30                	add    DWORD PTR [rax],esi
   43676:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   43679:	66 42 00 00          	data16 rex.X add BYTE PTR [rax],al
   4367d:	00 00                	add    BYTE PTR [rax],al
   4367f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43682:	07                   	(bad)  
   43683:	00 00                	add    BYTE PTR [rax],al
   43685:	06                   	(bad)  
   43686:	d6                   	(bad)  
   43687:	1c 01                	sbb    al,0x1
   43689:	00 dd                	add    ch,bl
   4368b:	35 04 00 05 f9       	xor    eax,0xf9050004
   43690:	23 00                	and    eax,DWORD PTR [rax]
   43692:	00 05 90 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120a90],al        # ffffffffb5164128 <_end+0xffffffffb4c9a830>
   43698:	2c 00                	sub    al,0x0
   4369a:	00 1f                	add    BYTE PTR [rdi],bl
   4369c:	fc                   	cld    
   4369d:	00 00                	add    BYTE PTR [rax],al
   4369f:	19 fc                	sbb    esp,edi
   436a1:	00 00                	add    BYTE PTR [rax],al
   436a3:	03 a4 65 42 00 00 00 	add    esp,DWORD PTR [rbp+riz*2+0x42]
   436aa:	00 00                	add    BYTE PTR [rax],al
   436ac:	c4                   	(bad)  
   436ad:	35 00 00 b3 35       	xor    eax,0x35b30000
   436b2:	04 00                	add    al,0x0
   436b4:	01 01                	add    DWORD PTR [rcx],eax
   436b6:	55                   	push   rbp
   436b7:	09 03                	or     DWORD PTR [rbx],eax
   436b9:	5d                   	pop    rbp
   436ba:	fb                   	sti    
   436bb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   436be:	00 00                	add    BYTE PTR [rax],al
   436c0:	00 01                	add    BYTE PTR [rcx],al
   436c2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   436c6:	00 07                	add    BYTE PTR [rdi],al
   436c8:	d7                   	xlat   BYTE PTR ds:[rbx]
   436c9:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   436cd:	00 00                	add    BYTE PTR [rax],al
   436cf:	00 f1                	add    cl,dh
   436d1:	35 00 00 cf 35       	xor    eax,0x35cf0000
   436d6:	04 00                	add    al,0x0
   436d8:	01 01                	add    DWORD PTR [rcx],eax
   436da:	55                   	push   rbp
   436db:	01 31                	add    DWORD PTR [rcx],esi
   436dd:	01 01                	add    DWORD PTR [rcx],eax
   436df:	51                   	push   rcx
   436e0:	01 30                	add    DWORD PTR [rax],esi
   436e2:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   436e5:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   436e9:	00 00                	add    BYTE PTR [rax],al
   436eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   436ee:	07                   	(bad)  
   436ef:	00 00                	add    BYTE PTR [rax],al
   436f1:	06                   	(bad)  
   436f2:	be 1c 01 00 49       	mov    esi,0x4900011c
   436f7:	36 04 00             	ss add al,0x0
   436fa:	05 01 24 00 00       	add    eax,0x2401
   436ff:	05 91 0a 12 b5       	add    eax,0xb5120a91
   43704:	2c 00                	sub    al,0x0
   43706:	00 3e                	add    BYTE PTR [rsi],bh
   43708:	fc                   	cld    
   43709:	00 00                	add    BYTE PTR [rax],al
   4370b:	38 fc                	cmp    ah,bh
   4370d:	00 00                	add    BYTE PTR [rax],al
   4370f:	03 60 65             	add    esp,DWORD PTR [rax+0x65]
   43712:	42 00 00             	rex.X add BYTE PTR [rax],al
   43715:	00 00                	add    BYTE PTR [rax],al
   43717:	00 c4                	add    ah,al
   43719:	35 00 00 1f 36       	xor    eax,0x361f0000
   4371e:	04 00                	add    al,0x0
   43720:	01 01                	add    DWORD PTR [rcx],eax
   43722:	55                   	push   rbp
   43723:	09 03                	or     DWORD PTR [rbx],eax
   43725:	67 fb                	addr32 sti 
   43727:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4372a:	00 00                	add    BYTE PTR [rax],al
   4372c:	00 01                	add    BYTE PTR [rcx],al
   4372e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   43732:	00 07                	add    BYTE PTR [rdi],al
   43734:	93                   	xchg   ebx,eax
   43735:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   43739:	00 00                	add    BYTE PTR [rax],al
   4373b:	00 f1                	add    cl,dh
   4373d:	35 00 00 3b 36       	xor    eax,0x363b0000
   43742:	04 00                	add    al,0x0
   43744:	01 01                	add    DWORD PTR [rcx],eax
   43746:	55                   	push   rbp
   43747:	01 31                	add    DWORD PTR [rcx],esi
   43749:	01 01                	add    DWORD PTR [rcx],eax
   4374b:	51                   	push   rcx
   4374c:	01 30                	add    DWORD PTR [rax],esi
   4374e:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   43751:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   43755:	00 00                	add    BYTE PTR [rax],al
   43757:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4375a:	07                   	(bad)  
   4375b:	00 00                	add    BYTE PTR [rax],al
   4375d:	06                   	(bad)  
   4375e:	a8 1c                	test   al,0x1c
   43760:	01 00                	add    DWORD PTR [rax],eax
   43762:	b5 36                	mov    ch,0x36
   43764:	04 00                	add    al,0x0
   43766:	05 fc 04 00 00       	add    eax,0x4fc
   4376b:	05 92 0a 12 b5       	add    eax,0xb5120a92
   43770:	2c 00                	sub    al,0x0
   43772:	00 5d fc             	add    BYTE PTR [rbp-0x4],bl
   43775:	00 00                	add    BYTE PTR [rax],al
   43777:	57                   	push   rdi
   43778:	fc                   	cld    
   43779:	00 00                	add    BYTE PTR [rax],al
   4377b:	03 12                	add    edx,DWORD PTR [rdx]
   4377d:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   43781:	00 00                	add    BYTE PTR [rax],al
   43783:	00 c4                	add    ah,al
   43785:	35 00 00 8b 36       	xor    eax,0x368b0000
   4378a:	04 00                	add    al,0x0
   4378c:	01 01                	add    DWORD PTR [rcx],eax
   4378e:	55                   	push   rbp
   4378f:	09 03                	or     DWORD PTR [rbx],eax
   43791:	71 fb                	jno    4378e <__abi_tag-0x3bcbb2>
   43793:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43796:	00 00                	add    BYTE PTR [rax],al
   43798:	00 01                	add    BYTE PTR [rcx],al
   4379a:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4379e:	00 07                	add    BYTE PTR [rdi],al
   437a0:	45                   	rex.RB
   437a1:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   437a5:	00 00                	add    BYTE PTR [rax],al
   437a7:	00 f1                	add    cl,dh
   437a9:	35 00 00 a7 36       	xor    eax,0x36a70000
   437ae:	04 00                	add    al,0x0
   437b0:	01 01                	add    DWORD PTR [rcx],eax
   437b2:	55                   	push   rbp
   437b3:	01 31                	add    DWORD PTR [rcx],esi
   437b5:	01 01                	add    DWORD PTR [rcx],eax
   437b7:	51                   	push   rcx
   437b8:	01 30                	add    DWORD PTR [rax],esi
   437ba:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   437bd:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   437c1:	00 00                	add    BYTE PTR [rax],al
   437c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   437c6:	07                   	(bad)  
   437c7:	00 00                	add    BYTE PTR [rax],al
   437c9:	06                   	(bad)  
   437ca:	90                   	nop
   437cb:	1c 01                	sbb    al,0x1
   437cd:	00 21                	add    BYTE PTR [rcx],ah
   437cf:	37                   	(bad)  
   437d0:	04 00                	add    al,0x0
   437d2:	05 e6 24 00 00       	add    eax,0x24e6
   437d7:	05 93 0a 12 b5       	add    eax,0xb5120a93
   437dc:	2c 00                	sub    al,0x0
   437de:	00 7c fc 00          	add    BYTE PTR [rsp+rdi*8+0x0],bh
   437e2:	00 76 fc             	add    BYTE PTR [rsi-0x4],dh
   437e5:	00 00                	add    BYTE PTR [rax],al
   437e7:	03 ce                	add    ecx,esi
   437e9:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   437ed:	00 00                	add    BYTE PTR [rax],al
   437ef:	00 c4                	add    ah,al
   437f1:	35 00 00 f7 36       	xor    eax,0x36f70000
   437f6:	04 00                	add    al,0x0
   437f8:	01 01                	add    DWORD PTR [rcx],eax
   437fa:	55                   	push   rbp
   437fb:	09 03                	or     DWORD PTR [rbx],eax
   437fd:	7c fb                	jl     437fa <__abi_tag-0x3bcb46>
   437ff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43802:	00 00                	add    BYTE PTR [rax],al
   43804:	00 01                	add    BYTE PTR [rcx],al
   43806:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4380a:	00 07                	add    BYTE PTR [rdi],al
   4380c:	01 65 42             	add    DWORD PTR [rbp+0x42],esp
   4380f:	00 00                	add    BYTE PTR [rax],al
   43811:	00 00                	add    BYTE PTR [rax],al
   43813:	00 f1                	add    cl,dh
   43815:	35 00 00 13 37       	xor    eax,0x37130000
   4381a:	04 00                	add    al,0x0
   4381c:	01 01                	add    DWORD PTR [rcx],eax
   4381e:	55                   	push   rbp
   4381f:	01 31                	add    DWORD PTR [rcx],esi
   43821:	01 01                	add    DWORD PTR [rcx],eax
   43823:	51                   	push   rcx
   43824:	01 30                	add    DWORD PTR [rax],esi
   43826:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   43829:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
   4382d:	00 00                	add    BYTE PTR [rax],al
   4382f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43832:	07                   	(bad)  
   43833:	00 00                	add    BYTE PTR [rax],al
   43835:	06                   	(bad)  
   43836:	7a 1c                	jp     43854 <__abi_tag-0x3bcaec>
   43838:	01 00                	add    DWORD PTR [rax],eax
   4383a:	8d 37                	lea    esi,[rdi]
   4383c:	04 00                	add    al,0x0
   4383e:	05 62 06 00 00       	add    eax,0x662
   43843:	05 95 0a 12 b5       	add    eax,0xb5120a95
   43848:	2c 00                	sub    al,0x0
   4384a:	00 9b fc 00 00 95    	add    BYTE PTR [rbx-0x6affff04],bl
   43850:	fc                   	cld    
   43851:	00 00                	add    BYTE PTR [rax],al
   43853:	03 80 64 42 00 00    	add    eax,DWORD PTR [rax+0x4264]
   43859:	00 00                	add    BYTE PTR [rax],al
   4385b:	00 c4                	add    ah,al
   4385d:	35 00 00 63 37       	xor    eax,0x37630000
   43862:	04 00                	add    al,0x0
   43864:	01 01                	add    DWORD PTR [rcx],eax
   43866:	55                   	push   rbp
   43867:	09 03                	or     DWORD PTR [rbx],eax
   43869:	86 fb                	xchg   bl,bh
   4386b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4386e:	00 00                	add    BYTE PTR [rax],al
   43870:	00 01                	add    BYTE PTR [rcx],al
   43872:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   43876:	00 07                	add    BYTE PTR [rdi],al
   43878:	b3 64                	mov    bl,0x64
   4387a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4387d:	00 00                	add    BYTE PTR [rax],al
   4387f:	00 f1                	add    cl,dh
   43881:	35 00 00 7f 37       	xor    eax,0x377f0000
   43886:	04 00                	add    al,0x0
   43888:	01 01                	add    DWORD PTR [rcx],eax
   4388a:	55                   	push   rbp
   4388b:	01 31                	add    DWORD PTR [rcx],esi
   4388d:	01 01                	add    DWORD PTR [rcx],eax
   4388f:	51                   	push   rcx
   43890:	01 30                	add    DWORD PTR [rax],esi
   43892:	00 04 bd 64 42 00 00 	add    BYTE PTR [rdi*4+0x4264],al
   43899:	00 00                	add    BYTE PTR [rax],al
   4389b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4389e:	07                   	(bad)  
   4389f:	00 00                	add    BYTE PTR [rax],al
   438a1:	06                   	(bad)  
   438a2:	62                   	(bad)  
   438a3:	1c 01                	sbb    al,0x1
   438a5:	00 f9                	add    cl,bh
   438a7:	37                   	(bad)  
   438a8:	04 00                	add    al,0x0
   438aa:	05 f9 24 00 00       	add    eax,0x24f9
   438af:	05 99 0a 12 b5       	add    eax,0xb5120a99
   438b4:	2c 00                	sub    al,0x0
   438b6:	00 ba fc 00 00 b4    	add    BYTE PTR [rdx-0x4bffff04],bh
   438bc:	fc                   	cld    
   438bd:	00 00                	add    BYTE PTR [rax],al
   438bf:	03 3c 64             	add    edi,DWORD PTR [rsp+riz*2]
   438c2:	42 00 00             	rex.X add BYTE PTR [rax],al
   438c5:	00 00                	add    BYTE PTR [rax],al
   438c7:	00 c4                	add    ah,al
   438c9:	35 00 00 cf 37       	xor    eax,0x37cf0000
   438ce:	04 00                	add    al,0x0
   438d0:	01 01                	add    DWORD PTR [rcx],eax
   438d2:	55                   	push   rbp
   438d3:	09 03                	or     DWORD PTR [rbx],eax
   438d5:	8b fb                	mov    edi,ebx
   438d7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   438da:	00 00                	add    BYTE PTR [rax],al
   438dc:	00 01                	add    BYTE PTR [rcx],al
   438de:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   438e2:	00 07                	add    BYTE PTR [rdi],al
   438e4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   438e5:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   438e9:	00 00                	add    BYTE PTR [rax],al
   438eb:	00 f1                	add    cl,dh
   438ed:	35 00 00 eb 37       	xor    eax,0x37eb0000
   438f2:	04 00                	add    al,0x0
   438f4:	01 01                	add    DWORD PTR [rcx],eax
   438f6:	55                   	push   rbp
   438f7:	01 31                	add    DWORD PTR [rcx],esi
   438f9:	01 01                	add    DWORD PTR [rcx],eax
   438fb:	51                   	push   rcx
   438fc:	01 30                	add    DWORD PTR [rax],esi
   438fe:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   43901:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   43905:	00 00                	add    BYTE PTR [rax],al
   43907:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4390a:	07                   	(bad)  
   4390b:	00 00                	add    BYTE PTR [rax],al
   4390d:	06                   	(bad)  
   4390e:	4c 1c 01             	rex.WR sbb al,0x1
   43911:	00 65 38             	add    BYTE PTR [rbp+0x38],ah
   43914:	04 00                	add    al,0x0
   43916:	05 01 25 00 00       	add    eax,0x2501
   4391b:	05 9a 0a 12 b5       	add    eax,0xb5120a9a
   43920:	2c 00                	sub    al,0x0
   43922:	00 d9                	add    cl,bl
   43924:	fc                   	cld    
   43925:	00 00                	add    BYTE PTR [rax],al
   43927:	d3 fc                	sar    esp,cl
   43929:	00 00                	add    BYTE PTR [rax],al
   4392b:	03 ee                	add    ebp,esi
   4392d:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   43930:	00 00                	add    BYTE PTR [rax],al
   43932:	00 00                	add    BYTE PTR [rax],al
   43934:	c4                   	(bad)  
   43935:	35 00 00 3b 38       	xor    eax,0x383b0000
   4393a:	04 00                	add    al,0x0
   4393c:	01 01                	add    DWORD PTR [rcx],eax
   4393e:	55                   	push   rbp
   4393f:	09 03                	or     DWORD PTR [rbx],eax
   43941:	91                   	xchg   ecx,eax
   43942:	fb                   	sti    
   43943:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43946:	00 00                	add    BYTE PTR [rax],al
   43948:	00 01                	add    BYTE PTR [rcx],al
   4394a:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4394e:	00 07                	add    BYTE PTR [rdi],al
   43950:	21 64 42 00          	and    DWORD PTR [rdx+rax*2+0x0],esp
   43954:	00 00                	add    BYTE PTR [rax],al
   43956:	00 00                	add    BYTE PTR [rax],al
   43958:	f1                   	icebp  
   43959:	35 00 00 57 38       	xor    eax,0x38570000
   4395e:	04 00                	add    al,0x0
   43960:	01 01                	add    DWORD PTR [rcx],eax
   43962:	55                   	push   rbp
   43963:	01 31                	add    DWORD PTR [rcx],esi
   43965:	01 01                	add    DWORD PTR [rcx],eax
   43967:	51                   	push   rcx
   43968:	01 30                	add    DWORD PTR [rax],esi
   4396a:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   4396d:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   43971:	00 00                	add    BYTE PTR [rax],al
   43973:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43976:	07                   	(bad)  
   43977:	00 00                	add    BYTE PTR [rax],al
   43979:	06                   	(bad)  
   4397a:	34 1c                	xor    al,0x1c
   4397c:	01 00                	add    DWORD PTR [rax],eax
   4397e:	d1 38                	sar    DWORD PTR [rax],1
   43980:	04 00                	add    al,0x0
   43982:	05 09 25 00 00       	add    eax,0x2509
   43987:	05 9b 0a 12 b5       	add    eax,0xb5120a9b
   4398c:	2c 00                	sub    al,0x0
   4398e:	00 f8                	add    al,bh
   43990:	fc                   	cld    
   43991:	00 00                	add    BYTE PTR [rax],al
   43993:	f2 fc                	repnz cld 
   43995:	00 00                	add    BYTE PTR [rax],al
   43997:	03 aa 63 42 00 00    	add    ebp,DWORD PTR [rdx+0x4263]
   4399d:	00 00                	add    BYTE PTR [rax],al
   4399f:	00 c4                	add    ah,al
   439a1:	35 00 00 a7 38       	xor    eax,0x38a70000
   439a6:	04 00                	add    al,0x0
   439a8:	01 01                	add    DWORD PTR [rcx],eax
   439aa:	55                   	push   rbp
   439ab:	09 03                	or     DWORD PTR [rbx],eax
   439ad:	95                   	xchg   ebp,eax
   439ae:	fb                   	sti    
   439af:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   439b2:	00 00                	add    BYTE PTR [rax],al
   439b4:	00 01                	add    BYTE PTR [rcx],al
   439b6:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   439ba:	00 07                	add    BYTE PTR [rdi],al
   439bc:	dd 63 42             	frstor [rbx+0x42]
   439bf:	00 00                	add    BYTE PTR [rax],al
   439c1:	00 00                	add    BYTE PTR [rax],al
   439c3:	00 f1                	add    cl,dh
   439c5:	35 00 00 c3 38       	xor    eax,0x38c30000
   439ca:	04 00                	add    al,0x0
   439cc:	01 01                	add    DWORD PTR [rcx],eax
   439ce:	55                   	push   rbp
   439cf:	01 31                	add    DWORD PTR [rcx],esi
   439d1:	01 01                	add    DWORD PTR [rcx],eax
   439d3:	51                   	push   rcx
   439d4:	01 30                	add    DWORD PTR [rax],esi
   439d6:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   439d9:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
   439dd:	00 00                	add    BYTE PTR [rax],al
   439df:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   439e2:	07                   	(bad)  
   439e3:	00 00                	add    BYTE PTR [rax],al
   439e5:	06                   	(bad)  
   439e6:	1e                   	(bad)  
   439e7:	1c 01                	sbb    al,0x1
   439e9:	00 3d 39 04 00 05    	add    BYTE PTR [rip+0x5000439],bh        # 5043e28 <_end+0x4b7a530>
   439ef:	3a ca                	cmp    cl,dl
   439f1:	00 00                	add    BYTE PTR [rax],al
   439f3:	05 9c 0a 12 b5       	add    eax,0xb5120a9c
   439f8:	2c 00                	sub    al,0x0
   439fa:	00 17                	add    BYTE PTR [rdi],dl
   439fc:	fd                   	std    
   439fd:	00 00                	add    BYTE PTR [rax],al
   439ff:	11 fd                	adc    ebp,edi
   43a01:	00 00                	add    BYTE PTR [rax],al
   43a03:	03 5c 63 42          	add    ebx,DWORD PTR [rbx+riz*2+0x42]
   43a07:	00 00                	add    BYTE PTR [rax],al
   43a09:	00 00                	add    BYTE PTR [rax],al
   43a0b:	00 c4                	add    ah,al
   43a0d:	35 00 00 13 39       	xor    eax,0x39130000
   43a12:	04 00                	add    al,0x0
   43a14:	01 01                	add    DWORD PTR [rcx],eax
   43a16:	55                   	push   rbp
   43a17:	09 03                	or     DWORD PTR [rbx],eax
   43a19:	9d                   	popf   
   43a1a:	fb                   	sti    
   43a1b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43a1e:	00 00                	add    BYTE PTR [rax],al
   43a20:	00 01                	add    BYTE PTR [rcx],al
   43a22:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   43a26:	00 07                	add    BYTE PTR [rdi],al
   43a28:	8f                   	(bad)  
   43a29:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   43a2c:	00 00                	add    BYTE PTR [rax],al
   43a2e:	00 00                	add    BYTE PTR [rax],al
   43a30:	f1                   	icebp  
   43a31:	35 00 00 2f 39       	xor    eax,0x392f0000
   43a36:	04 00                	add    al,0x0
   43a38:	01 01                	add    DWORD PTR [rcx],eax
   43a3a:	55                   	push   rbp
   43a3b:	01 31                	add    DWORD PTR [rcx],esi
   43a3d:	01 01                	add    DWORD PTR [rcx],eax
   43a3f:	51                   	push   rcx
   43a40:	01 30                	add    DWORD PTR [rax],esi
   43a42:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   43a45:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   43a48:	00 00                	add    BYTE PTR [rax],al
   43a4a:	00 00                	add    BYTE PTR [rax],al
   43a4c:	75 2d                	jne    43a7b <__abi_tag-0x3bc8c5>
   43a4e:	07                   	(bad)  
   43a4f:	00 00                	add    BYTE PTR [rax],al
   43a51:	06                   	(bad)  
   43a52:	06                   	(bad)  
   43a53:	1c 01                	sbb    al,0x1
   43a55:	00 a9 39 04 00 05    	add    BYTE PTR [rcx+0x5000439],ch
   43a5b:	1c 25                	sbb    al,0x25
   43a5d:	00 00                	add    BYTE PTR [rax],al
   43a5f:	05 9d 0a 12 b5       	add    eax,0xb5120a9d
   43a64:	2c 00                	sub    al,0x0
   43a66:	00 36                	add    BYTE PTR [rsi],dh
   43a68:	fd                   	std    
   43a69:	00 00                	add    BYTE PTR [rax],al
   43a6b:	30 fd                	xor    ch,bh
   43a6d:	00 00                	add    BYTE PTR [rax],al
   43a6f:	03 18                	add    ebx,DWORD PTR [rax]
   43a71:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   43a74:	00 00                	add    BYTE PTR [rax],al
   43a76:	00 00                	add    BYTE PTR [rax],al
   43a78:	c4                   	(bad)  
   43a79:	35 00 00 7f 39       	xor    eax,0x397f0000
   43a7e:	04 00                	add    al,0x0
   43a80:	01 01                	add    DWORD PTR [rcx],eax
   43a82:	55                   	push   rbp
   43a83:	09 03                	or     DWORD PTR [rbx],eax
   43a85:	a2 fb 47 00 00 00 00 	movabs ds:0x1000000000047fb,al
   43a8c:	00 01 
   43a8e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   43a92:	00 07                	add    BYTE PTR [rdi],al
   43a94:	4b 63 42 00          	rex.WXB movsxd rax,DWORD PTR [r10+0x0]
   43a98:	00 00                	add    BYTE PTR [rax],al
   43a9a:	00 00                	add    BYTE PTR [rax],al
   43a9c:	f1                   	icebp  
   43a9d:	35 00 00 9b 39       	xor    eax,0x399b0000
   43aa2:	04 00                	add    al,0x0
   43aa4:	01 01                	add    DWORD PTR [rcx],eax
   43aa6:	55                   	push   rbp
   43aa7:	01 31                	add    DWORD PTR [rcx],esi
   43aa9:	01 01                	add    DWORD PTR [rcx],eax
   43aab:	51                   	push   rcx
   43aac:	01 30                	add    DWORD PTR [rax],esi
   43aae:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   43ab1:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   43ab4:	00 00                	add    BYTE PTR [rax],al
   43ab6:	00 00                	add    BYTE PTR [rax],al
   43ab8:	75 2d                	jne    43ae7 <__abi_tag-0x3bc859>
   43aba:	07                   	(bad)  
   43abb:	00 00                	add    BYTE PTR [rax],al
   43abd:	06                   	(bad)  
   43abe:	f0 1b 01             	lock sbb eax,DWORD PTR [rcx]
   43ac1:	00 15 3a 04 00 05    	add    BYTE PTR [rip+0x500043a],dl        # 5043f01 <_end+0x4b7a609>
   43ac7:	24 25                	and    al,0x25
   43ac9:	00 00                	add    BYTE PTR [rax],al
   43acb:	05 9e 0a 12 b5       	add    eax,0xb5120a9e
   43ad0:	2c 00                	sub    al,0x0
   43ad2:	00 55 fd             	add    BYTE PTR [rbp-0x3],dl
   43ad5:	00 00                	add    BYTE PTR [rax],al
   43ad7:	4f fd                	rex.WRXB std 
   43ad9:	00 00                	add    BYTE PTR [rax],al
   43adb:	03 ca                	add    ecx,edx
   43add:	62 42                	(bad)  
   43adf:	00 00                	add    BYTE PTR [rax],al
   43ae1:	00 00                	add    BYTE PTR [rax],al
   43ae3:	00 c4                	add    ah,al
   43ae5:	35 00 00 eb 39       	xor    eax,0x39eb0000
   43aea:	04 00                	add    al,0x0
   43aec:	01 01                	add    DWORD PTR [rcx],eax
   43aee:	55                   	push   rbp
   43aef:	09 03                	or     DWORD PTR [rbx],eax
   43af1:	a8 fb                	test   al,0xfb
   43af3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43af6:	00 00                	add    BYTE PTR [rax],al
   43af8:	00 01                	add    BYTE PTR [rcx],al
   43afa:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   43afe:	00 07                	add    BYTE PTR [rdi],al
   43b00:	fd                   	std    
   43b01:	62 42                	(bad)  
   43b03:	00 00                	add    BYTE PTR [rax],al
   43b05:	00 00                	add    BYTE PTR [rax],al
   43b07:	00 f1                	add    cl,dh
   43b09:	35 00 00 07 3a       	xor    eax,0x3a070000
   43b0e:	04 00                	add    al,0x0
   43b10:	01 01                	add    DWORD PTR [rcx],eax
   43b12:	55                   	push   rbp
   43b13:	01 31                	add    DWORD PTR [rcx],esi
   43b15:	01 01                	add    DWORD PTR [rcx],eax
   43b17:	51                   	push   rcx
   43b18:	01 30                	add    DWORD PTR [rax],esi
   43b1a:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   43b1d:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   43b20:	00 00                	add    BYTE PTR [rax],al
   43b22:	00 00                	add    BYTE PTR [rax],al
   43b24:	75 2d                	jne    43b53 <__abi_tag-0x3bc7ed>
   43b26:	07                   	(bad)  
   43b27:	00 00                	add    BYTE PTR [rax],al
   43b29:	06                   	(bad)  
   43b2a:	d8 1b                	fcomp  DWORD PTR [rbx]
   43b2c:	01 00                	add    DWORD PTR [rax],eax
   43b2e:	81 3a 04 00 05 2c    	cmp    DWORD PTR [rdx],0x2c050004
   43b34:	25 00 00 05 a0       	and    eax,0xa0050000
   43b39:	0a 12                	or     dl,BYTE PTR [rdx]
   43b3b:	b5 2c                	mov    ch,0x2c
   43b3d:	00 00                	add    BYTE PTR [rax],al
   43b3f:	74 fd                	je     43b3e <__abi_tag-0x3bc802>
   43b41:	00 00                	add    BYTE PTR [rax],al
   43b43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   43b44:	fd                   	std    
   43b45:	00 00                	add    BYTE PTR [rax],al
   43b47:	03 86 62 42 00 00    	add    eax,DWORD PTR [rsi+0x4262]
   43b4d:	00 00                	add    BYTE PTR [rax],al
   43b4f:	00 c4                	add    ah,al
   43b51:	35 00 00 57 3a       	xor    eax,0x3a570000
   43b56:	04 00                	add    al,0x0
   43b58:	01 01                	add    DWORD PTR [rcx],eax
   43b5a:	55                   	push   rbp
   43b5b:	09 03                	or     DWORD PTR [rbx],eax
   43b5d:	ae                   	scas   al,BYTE PTR es:[rdi]
   43b5e:	fb                   	sti    
   43b5f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43b62:	00 00                	add    BYTE PTR [rax],al
   43b64:	00 01                	add    BYTE PTR [rcx],al
   43b66:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   43b6a:	00 07                	add    BYTE PTR [rdi],al
   43b6c:	b9 62 42 00 00       	mov    ecx,0x4262
   43b71:	00 00                	add    BYTE PTR [rax],al
   43b73:	00 f1                	add    cl,dh
   43b75:	35 00 00 73 3a       	xor    eax,0x3a730000
   43b7a:	04 00                	add    al,0x0
   43b7c:	01 01                	add    DWORD PTR [rcx],eax
   43b7e:	55                   	push   rbp
   43b7f:	01 31                	add    DWORD PTR [rcx],esi
   43b81:	01 01                	add    DWORD PTR [rcx],eax
   43b83:	51                   	push   rcx
   43b84:	01 30                	add    DWORD PTR [rax],esi
   43b86:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   43b89:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
   43b8c:	00 00                	add    BYTE PTR [rax],al
   43b8e:	00 00                	add    BYTE PTR [rax],al
   43b90:	75 2d                	jne    43bbf <__abi_tag-0x3bc781>
   43b92:	07                   	(bad)  
   43b93:	00 00                	add    BYTE PTR [rax],al
   43b95:	06                   	(bad)  
   43b96:	c2 1b 01             	ret    0x11b
   43b99:	00 ed                	add    ch,ch
   43b9b:	3a 04 00             	cmp    al,BYTE PTR [rax+rax*1]
   43b9e:	05 e6 02 01 00       	add    eax,0x102e6
   43ba3:	05 a2 0a 12 b5       	add    eax,0xb5120aa2
   43ba8:	2c 00                	sub    al,0x0
   43baa:	00 93 fd 00 00 8d    	add    BYTE PTR [rbx-0x72ffff03],dl
   43bb0:	fd                   	std    
   43bb1:	00 00                	add    BYTE PTR [rax],al
   43bb3:	03 38                	add    edi,DWORD PTR [rax]
   43bb5:	62 42                	(bad)  
   43bb7:	00 00                	add    BYTE PTR [rax],al
   43bb9:	00 00                	add    BYTE PTR [rax],al
   43bbb:	00 c4                	add    ah,al
   43bbd:	35 00 00 c3 3a       	xor    eax,0x3ac30000
   43bc2:	04 00                	add    al,0x0
   43bc4:	01 01                	add    DWORD PTR [rcx],eax
   43bc6:	55                   	push   rbp
   43bc7:	09 03                	or     DWORD PTR [rbx],eax
   43bc9:	b4 fb                	mov    ah,0xfb
   43bcb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43bce:	00 00                	add    BYTE PTR [rax],al
   43bd0:	00 01                	add    BYTE PTR [rcx],al
   43bd2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   43bd6:	00 07                	add    BYTE PTR [rdi],al
   43bd8:	6b 62 42 00          	imul   esp,DWORD PTR [rdx+0x42],0x0
   43bdc:	00 00                	add    BYTE PTR [rax],al
   43bde:	00 00                	add    BYTE PTR [rax],al
   43be0:	f1                   	icebp  
   43be1:	35 00 00 df 3a       	xor    eax,0x3adf0000
   43be6:	04 00                	add    al,0x0
   43be8:	01 01                	add    DWORD PTR [rcx],eax
   43bea:	55                   	push   rbp
   43beb:	01 31                	add    DWORD PTR [rcx],esi
   43bed:	01 01                	add    DWORD PTR [rcx],eax
   43bef:	51                   	push   rcx
   43bf0:	01 30                	add    DWORD PTR [rax],esi
   43bf2:	00 04 75 62 42 00 00 	add    BYTE PTR [rsi*2+0x4262],al
   43bf9:	00 00                	add    BYTE PTR [rax],al
   43bfb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43bfe:	07                   	(bad)  
   43bff:	00 00                	add    BYTE PTR [rax],al
   43c01:	06                   	(bad)  
   43c02:	aa                   	stos   BYTE PTR es:[rdi],al
   43c03:	1b 01                	sbb    eax,DWORD PTR [rcx]
   43c05:	00 59 3b             	add    BYTE PTR [rcx+0x3b],bl
   43c08:	04 00                	add    al,0x0
   43c0a:	05 f4 02 01 00       	add    eax,0x102f4
   43c0f:	05 a4 0a 12 b5       	add    eax,0xb5120aa4
   43c14:	2c 00                	sub    al,0x0
   43c16:	00 b2 fd 00 00 ac    	add    BYTE PTR [rdx-0x53ffff03],dh
   43c1c:	fd                   	std    
   43c1d:	00 00                	add    BYTE PTR [rax],al
   43c1f:	03 f4                	add    esi,esp
   43c21:	61                   	(bad)  
   43c22:	42 00 00             	rex.X add BYTE PTR [rax],al
   43c25:	00 00                	add    BYTE PTR [rax],al
   43c27:	00 c4                	add    ah,al
   43c29:	35 00 00 2f 3b       	xor    eax,0x3b2f0000
   43c2e:	04 00                	add    al,0x0
   43c30:	01 01                	add    DWORD PTR [rcx],eax
   43c32:	55                   	push   rbp
   43c33:	09 03                	or     DWORD PTR [rbx],eax
   43c35:	ba fb 47 00 00       	mov    edx,0x47fb
   43c3a:	00 00                	add    BYTE PTR [rax],al
   43c3c:	00 01                	add    BYTE PTR [rcx],al
   43c3e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   43c42:	00 07                	add    BYTE PTR [rdi],al
   43c44:	27                   	(bad)  
   43c45:	62 42                	(bad)  
   43c47:	00 00                	add    BYTE PTR [rax],al
   43c49:	00 00                	add    BYTE PTR [rax],al
   43c4b:	00 f1                	add    cl,dh
   43c4d:	35 00 00 4b 3b       	xor    eax,0x3b4b0000
   43c52:	04 00                	add    al,0x0
   43c54:	01 01                	add    DWORD PTR [rcx],eax
   43c56:	55                   	push   rbp
   43c57:	01 31                	add    DWORD PTR [rcx],esi
   43c59:	01 01                	add    DWORD PTR [rcx],eax
   43c5b:	51                   	push   rcx
   43c5c:	01 30                	add    DWORD PTR [rax],esi
   43c5e:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   43c61:	62 42                	(bad)  
   43c63:	00 00                	add    BYTE PTR [rax],al
   43c65:	00 00                	add    BYTE PTR [rax],al
   43c67:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43c6a:	07                   	(bad)  
   43c6b:	00 00                	add    BYTE PTR [rax],al
   43c6d:	06                   	(bad)  
   43c6e:	94                   	xchg   esp,eax
   43c6f:	1b 01                	sbb    eax,DWORD PTR [rcx]
   43c71:	00 c5                	add    ch,al
   43c73:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   43c76:	05 cc 25 00 00       	add    eax,0x25cc
   43c7b:	05 a5 0a 12 b5       	add    eax,0xb5120aa5
   43c80:	2c 00                	sub    al,0x0
   43c82:	00 d1                	add    cl,dl
   43c84:	fd                   	std    
   43c85:	00 00                	add    BYTE PTR [rax],al
   43c87:	cb                   	retf   
   43c88:	fd                   	std    
   43c89:	00 00                	add    BYTE PTR [rax],al
   43c8b:	03 a6 61 42 00 00    	add    esp,DWORD PTR [rsi+0x4261]
   43c91:	00 00                	add    BYTE PTR [rax],al
   43c93:	00 c4                	add    ah,al
   43c95:	35 00 00 9b 3b       	xor    eax,0x3b9b0000
   43c9a:	04 00                	add    al,0x0
   43c9c:	01 01                	add    DWORD PTR [rcx],eax
   43c9e:	55                   	push   rbp
   43c9f:	09 03                	or     DWORD PTR [rbx],eax
   43ca1:	c0 fb 47             	sar    bl,0x47
   43ca4:	00 00                	add    BYTE PTR [rax],al
   43ca6:	00 00                	add    BYTE PTR [rax],al
   43ca8:	00 01                	add    BYTE PTR [rcx],al
   43caa:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   43cae:	00 07                	add    BYTE PTR [rdi],al
   43cb0:	d9 61 42             	fldenv [rcx+0x42]
   43cb3:	00 00                	add    BYTE PTR [rax],al
   43cb5:	00 00                	add    BYTE PTR [rax],al
   43cb7:	00 f1                	add    cl,dh
   43cb9:	35 00 00 b7 3b       	xor    eax,0x3bb70000
   43cbe:	04 00                	add    al,0x0
   43cc0:	01 01                	add    DWORD PTR [rcx],eax
   43cc2:	55                   	push   rbp
   43cc3:	01 31                	add    DWORD PTR [rcx],esi
   43cc5:	01 01                	add    DWORD PTR [rcx],eax
   43cc7:	51                   	push   rcx
   43cc8:	01 30                	add    DWORD PTR [rax],esi
   43cca:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   43ccd:	61                   	(bad)  
   43cce:	42 00 00             	rex.X add BYTE PTR [rax],al
   43cd1:	00 00                	add    BYTE PTR [rax],al
   43cd3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43cd6:	07                   	(bad)  
   43cd7:	00 00                	add    BYTE PTR [rax],al
   43cd9:	06                   	(bad)  
   43cda:	7c 1b                	jl     43cf7 <__abi_tag-0x3bc649>
   43cdc:	01 00                	add    DWORD PTR [rax],eax
   43cde:	31 3c 04             	xor    DWORD PTR [rsp+rax*1],edi
   43ce1:	00 05 3c 8e 00 00    	add    BYTE PTR [rip+0x8e3c],al        # 4cb23 <__abi_tag-0x3b381d>
   43ce7:	05 a6 0a 12 b5       	add    eax,0xb5120aa6
   43cec:	2c 00                	sub    al,0x0
   43cee:	00 f0                	add    al,dh
   43cf0:	fd                   	std    
   43cf1:	00 00                	add    BYTE PTR [rax],al
   43cf3:	ea                   	(bad)  
   43cf4:	fd                   	std    
   43cf5:	00 00                	add    BYTE PTR [rax],al
   43cf7:	03 62 61             	add    esp,DWORD PTR [rdx+0x61]
   43cfa:	42 00 00             	rex.X add BYTE PTR [rax],al
   43cfd:	00 00                	add    BYTE PTR [rax],al
   43cff:	00 c4                	add    ah,al
   43d01:	35 00 00 07 3c       	xor    eax,0x3c070000
   43d06:	04 00                	add    al,0x0
   43d08:	01 01                	add    DWORD PTR [rcx],eax
   43d0a:	55                   	push   rbp
   43d0b:	09 03                	or     DWORD PTR [rbx],eax
   43d0d:	cb                   	retf   
   43d0e:	fb                   	sti    
   43d0f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43d12:	00 00                	add    BYTE PTR [rax],al
   43d14:	00 01                	add    BYTE PTR [rcx],al
   43d16:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   43d1a:	00 07                	add    BYTE PTR [rdi],al
   43d1c:	95                   	xchg   ebp,eax
   43d1d:	61                   	(bad)  
   43d1e:	42 00 00             	rex.X add BYTE PTR [rax],al
   43d21:	00 00                	add    BYTE PTR [rax],al
   43d23:	00 f1                	add    cl,dh
   43d25:	35 00 00 23 3c       	xor    eax,0x3c230000
   43d2a:	04 00                	add    al,0x0
   43d2c:	01 01                	add    DWORD PTR [rcx],eax
   43d2e:	55                   	push   rbp
   43d2f:	01 31                	add    DWORD PTR [rcx],esi
   43d31:	01 01                	add    DWORD PTR [rcx],eax
   43d33:	51                   	push   rcx
   43d34:	01 30                	add    DWORD PTR [rax],esi
   43d36:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   43d39:	61                   	(bad)  
   43d3a:	42 00 00             	rex.X add BYTE PTR [rax],al
   43d3d:	00 00                	add    BYTE PTR [rax],al
   43d3f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43d42:	07                   	(bad)  
   43d43:	00 00                	add    BYTE PTR [rax],al
   43d45:	06                   	(bad)  
   43d46:	66 1b 01             	sbb    ax,WORD PTR [rcx]
   43d49:	00 9d 3c 04 00 05    	add    BYTE PTR [rbp+0x500043c],bl
   43d4f:	df 25 00 00 05 a7    	fbld   TBYTE PTR [rip+0xffffffffa7050000]        # ffffffffa7093d55 <_end+0xffffffffa6bca45d>
   43d55:	0a 12                	or     dl,BYTE PTR [rdx]
   43d57:	b5 2c                	mov    ch,0x2c
   43d59:	00 00                	add    BYTE PTR [rax],al
   43d5b:	0f fe 00             	paddd  mm0,QWORD PTR [rax]
   43d5e:	00 09                	add    BYTE PTR [rcx],cl
   43d60:	fe 00                	inc    BYTE PTR [rax]
   43d62:	00 03                	add    BYTE PTR [rbx],al
   43d64:	14 61                	adc    al,0x61
   43d66:	42 00 00             	rex.X add BYTE PTR [rax],al
   43d69:	00 00                	add    BYTE PTR [rax],al
   43d6b:	00 c4                	add    ah,al
   43d6d:	35 00 00 73 3c       	xor    eax,0x3c730000
   43d72:	04 00                	add    al,0x0
   43d74:	01 01                	add    DWORD PTR [rcx],eax
   43d76:	55                   	push   rbp
   43d77:	09 03                	or     DWORD PTR [rbx],eax
   43d79:	d6                   	(bad)  
   43d7a:	fb                   	sti    
   43d7b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43d7e:	00 00                	add    BYTE PTR [rax],al
   43d80:	00 01                	add    BYTE PTR [rcx],al
   43d82:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   43d86:	00 07                	add    BYTE PTR [rdi],al
   43d88:	47 61                	rex.RXB (bad) 
   43d8a:	42 00 00             	rex.X add BYTE PTR [rax],al
   43d8d:	00 00                	add    BYTE PTR [rax],al
   43d8f:	00 f1                	add    cl,dh
   43d91:	35 00 00 8f 3c       	xor    eax,0x3c8f0000
   43d96:	04 00                	add    al,0x0
   43d98:	01 01                	add    DWORD PTR [rcx],eax
   43d9a:	55                   	push   rbp
   43d9b:	01 31                	add    DWORD PTR [rcx],esi
   43d9d:	01 01                	add    DWORD PTR [rcx],eax
   43d9f:	51                   	push   rcx
   43da0:	01 30                	add    DWORD PTR [rax],esi
   43da2:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   43da5:	61                   	(bad)  
   43da6:	42 00 00             	rex.X add BYTE PTR [rax],al
   43da9:	00 00                	add    BYTE PTR [rax],al
   43dab:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43dae:	07                   	(bad)  
   43daf:	00 00                	add    BYTE PTR [rax],al
   43db1:	06                   	(bad)  
   43db2:	4e 1b 01             	rex.WRX sbb r8,QWORD PTR [rcx]
   43db5:	00 09                	add    BYTE PTR [rcx],cl
   43db7:	3d 04 00 05 14       	cmp    eax,0x14050004
   43dbc:	03 01                	add    eax,DWORD PTR [rcx]
   43dbe:	00 05 a8 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120aa8],al        # ffffffffb516486c <_end+0xffffffffb4c9af74>
   43dc4:	2c 00                	sub    al,0x0
   43dc6:	00 2e                	add    BYTE PTR [rsi],ch
   43dc8:	fe 00                	inc    BYTE PTR [rax]
   43dca:	00 28                	add    BYTE PTR [rax],ch
   43dcc:	fe 00                	inc    BYTE PTR [rax]
   43dce:	00 03                	add    BYTE PTR [rbx],al
   43dd0:	d0 60 42             	shl    BYTE PTR [rax+0x42],1
   43dd3:	00 00                	add    BYTE PTR [rax],al
   43dd5:	00 00                	add    BYTE PTR [rax],al
   43dd7:	00 c4                	add    ah,al
   43dd9:	35 00 00 df 3c       	xor    eax,0x3cdf0000
   43dde:	04 00                	add    al,0x0
   43de0:	01 01                	add    DWORD PTR [rcx],eax
   43de2:	55                   	push   rbp
   43de3:	09 03                	or     DWORD PTR [rbx],eax
   43de5:	7e 3b                	jle    43e22 <__abi_tag-0x3bc51e>
   43de7:	48 00 00             	rex.W add BYTE PTR [rax],al
   43dea:	00 00                	add    BYTE PTR [rax],al
   43dec:	00 01                	add    BYTE PTR [rcx],al
   43dee:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   43df2:	00 07                	add    BYTE PTR [rdi],al
   43df4:	03 61 42             	add    esp,DWORD PTR [rcx+0x42]
   43df7:	00 00                	add    BYTE PTR [rax],al
   43df9:	00 00                	add    BYTE PTR [rax],al
   43dfb:	00 f1                	add    cl,dh
   43dfd:	35 00 00 fb 3c       	xor    eax,0x3cfb0000
   43e02:	04 00                	add    al,0x0
   43e04:	01 01                	add    DWORD PTR [rcx],eax
   43e06:	55                   	push   rbp
   43e07:	01 31                	add    DWORD PTR [rcx],esi
   43e09:	01 01                	add    DWORD PTR [rcx],eax
   43e0b:	51                   	push   rcx
   43e0c:	01 30                	add    DWORD PTR [rax],esi
   43e0e:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   43e11:	61                   	(bad)  
   43e12:	42 00 00             	rex.X add BYTE PTR [rax],al
   43e15:	00 00                	add    BYTE PTR [rax],al
   43e17:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43e1a:	07                   	(bad)  
   43e1b:	00 00                	add    BYTE PTR [rax],al
   43e1d:	06                   	(bad)  
   43e1e:	38 1b                	cmp    BYTE PTR [rbx],bl
   43e20:	01 00                	add    DWORD PTR [rax],eax
   43e22:	75 3d                	jne    43e61 <__abi_tag-0x3bc4df>
   43e24:	04 00                	add    al,0x0
   43e26:	05 f2 25 00 00       	add    eax,0x25f2
   43e2b:	05 ad 0a 12 b5       	add    eax,0xb5120aad
   43e30:	2c 00                	sub    al,0x0
   43e32:	00 4d fe             	add    BYTE PTR [rbp-0x2],cl
   43e35:	00 00                	add    BYTE PTR [rax],al
   43e37:	47 fe 00             	rex.RXB inc BYTE PTR [r8]
   43e3a:	00 03                	add    BYTE PTR [rbx],al
   43e3c:	82                   	(bad)  
   43e3d:	60                   	(bad)  
   43e3e:	42 00 00             	rex.X add BYTE PTR [rax],al
   43e41:	00 00                	add    BYTE PTR [rax],al
   43e43:	00 c4                	add    ah,al
   43e45:	35 00 00 4b 3d       	xor    eax,0x3d4b0000
   43e4a:	04 00                	add    al,0x0
   43e4c:	01 01                	add    DWORD PTR [rcx],eax
   43e4e:	55                   	push   rbp
   43e4f:	09 03                	or     DWORD PTR [rbx],eax
   43e51:	89 f3                	mov    ebx,esi
   43e53:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43e56:	00 00                	add    BYTE PTR [rax],al
   43e58:	00 01                	add    BYTE PTR [rcx],al
   43e5a:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   43e5e:	00 07                	add    BYTE PTR [rdi],al
   43e60:	b5 60                	mov    ch,0x60
   43e62:	42 00 00             	rex.X add BYTE PTR [rax],al
   43e65:	00 00                	add    BYTE PTR [rax],al
   43e67:	00 f1                	add    cl,dh
   43e69:	35 00 00 67 3d       	xor    eax,0x3d670000
   43e6e:	04 00                	add    al,0x0
   43e70:	01 01                	add    DWORD PTR [rcx],eax
   43e72:	55                   	push   rbp
   43e73:	01 31                	add    DWORD PTR [rcx],esi
   43e75:	01 01                	add    DWORD PTR [rcx],eax
   43e77:	51                   	push   rcx
   43e78:	01 30                	add    DWORD PTR [rax],esi
   43e7a:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   43e7d:	60                   	(bad)  
   43e7e:	42 00 00             	rex.X add BYTE PTR [rax],al
   43e81:	00 00                	add    BYTE PTR [rax],al
   43e83:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43e86:	07                   	(bad)  
   43e87:	00 00                	add    BYTE PTR [rax],al
   43e89:	06                   	(bad)  
   43e8a:	20 1b                	and    BYTE PTR [rbx],bl
   43e8c:	01 00                	add    DWORD PTR [rax],eax
   43e8e:	e1 3d                	loope  43ecd <__abi_tag-0x3bc473>
   43e90:	04 00                	add    al,0x0
   43e92:	05 fa 25 00 00       	add    eax,0x25fa
   43e97:	05 af 0a 12 b5       	add    eax,0xb5120aaf
   43e9c:	2c 00                	sub    al,0x0
   43e9e:	00 6c fe 00          	add    BYTE PTR [rsi+rdi*8+0x0],ch
   43ea2:	00 66 fe             	add    BYTE PTR [rsi-0x2],ah
   43ea5:	00 00                	add    BYTE PTR [rax],al
   43ea7:	03 3e                	add    edi,DWORD PTR [rsi]
   43ea9:	60                   	(bad)  
   43eaa:	42 00 00             	rex.X add BYTE PTR [rax],al
   43ead:	00 00                	add    BYTE PTR [rax],al
   43eaf:	00 c4                	add    ah,al
   43eb1:	35 00 00 b7 3d       	xor    eax,0x3db70000
   43eb6:	04 00                	add    al,0x0
   43eb8:	01 01                	add    DWORD PTR [rcx],eax
   43eba:	55                   	push   rbp
   43ebb:	09 03                	or     DWORD PTR [rbx],eax
   43ebd:	42 e5 47             	rex.X in eax,0x47
   43ec0:	00 00                	add    BYTE PTR [rax],al
   43ec2:	00 00                	add    BYTE PTR [rax],al
   43ec4:	00 01                	add    BYTE PTR [rcx],al
   43ec6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   43eca:	00 07                	add    BYTE PTR [rdi],al
   43ecc:	71 60                	jno    43f2e <__abi_tag-0x3bc412>
   43ece:	42 00 00             	rex.X add BYTE PTR [rax],al
   43ed1:	00 00                	add    BYTE PTR [rax],al
   43ed3:	00 f1                	add    cl,dh
   43ed5:	35 00 00 d3 3d       	xor    eax,0x3dd30000
   43eda:	04 00                	add    al,0x0
   43edc:	01 01                	add    DWORD PTR [rcx],eax
   43ede:	55                   	push   rbp
   43edf:	01 31                	add    DWORD PTR [rcx],esi
   43ee1:	01 01                	add    DWORD PTR [rcx],eax
   43ee3:	51                   	push   rcx
   43ee4:	01 30                	add    DWORD PTR [rax],esi
   43ee6:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   43ee9:	60                   	(bad)  
   43eea:	42 00 00             	rex.X add BYTE PTR [rax],al
   43eed:	00 00                	add    BYTE PTR [rax],al
   43eef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43ef2:	07                   	(bad)  
   43ef3:	00 00                	add    BYTE PTR [rax],al
   43ef5:	06                   	(bad)  
   43ef6:	0a 1b                	or     bl,BYTE PTR [rbx]
   43ef8:	01 00                	add    DWORD PTR [rax],eax
   43efa:	4d                   	rex.WRB
   43efb:	3e 04 00             	ds add al,0x0
   43efe:	05 02 26 00 00       	add    eax,0x2602
   43f03:	05 b0 0a 12 b5       	add    eax,0xb5120ab0
   43f08:	2c 00                	sub    al,0x0
   43f0a:	00 8b fe 00 00 85    	add    BYTE PTR [rbx-0x7affff02],cl
   43f10:	fe 00                	inc    BYTE PTR [rax]
   43f12:	00 03                	add    BYTE PTR [rbx],al
   43f14:	f0 5f                	lock pop rdi
   43f16:	42 00 00             	rex.X add BYTE PTR [rax],al
   43f19:	00 00                	add    BYTE PTR [rax],al
   43f1b:	00 c4                	add    ah,al
   43f1d:	35 00 00 23 3e       	xor    eax,0x3e230000
   43f22:	04 00                	add    al,0x0
   43f24:	01 01                	add    DWORD PTR [rcx],eax
   43f26:	55                   	push   rbp
   43f27:	09 03                	or     DWORD PTR [rbx],eax
   43f29:	4d e5 47             	rex.WRB in eax,0x47
   43f2c:	00 00                	add    BYTE PTR [rax],al
   43f2e:	00 00                	add    BYTE PTR [rax],al
   43f30:	00 01                	add    BYTE PTR [rcx],al
   43f32:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   43f36:	00 07                	add    BYTE PTR [rdi],al
   43f38:	23 60 42             	and    esp,DWORD PTR [rax+0x42]
   43f3b:	00 00                	add    BYTE PTR [rax],al
   43f3d:	00 00                	add    BYTE PTR [rax],al
   43f3f:	00 f1                	add    cl,dh
   43f41:	35 00 00 3f 3e       	xor    eax,0x3e3f0000
   43f46:	04 00                	add    al,0x0
   43f48:	01 01                	add    DWORD PTR [rcx],eax
   43f4a:	55                   	push   rbp
   43f4b:	01 31                	add    DWORD PTR [rcx],esi
   43f4d:	01 01                	add    DWORD PTR [rcx],eax
   43f4f:	51                   	push   rcx
   43f50:	01 30                	add    DWORD PTR [rax],esi
   43f52:	00 04 2d 60 42 00 00 	add    BYTE PTR [rbp*1+0x4260],al
   43f59:	00 00                	add    BYTE PTR [rax],al
   43f5b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43f5e:	07                   	(bad)  
   43f5f:	00 00                	add    BYTE PTR [rax],al
   43f61:	06                   	(bad)  
   43f62:	f2 1a 01             	repnz sbb al,BYTE PTR [rcx]
   43f65:	00 b9 3e 04 00 05    	add    BYTE PTR [rcx+0x500043e],bh
   43f6b:	0a 26                	or     ah,BYTE PTR [rsi]
   43f6d:	00 00                	add    BYTE PTR [rax],al
   43f6f:	05 b6 0a 12 b5       	add    eax,0xb5120ab6
   43f74:	2c 00                	sub    al,0x0
   43f76:	00 aa fe 00 00 a4    	add    BYTE PTR [rdx-0x5bffff02],ch
   43f7c:	fe 00                	inc    BYTE PTR [rax]
   43f7e:	00 03                	add    BYTE PTR [rbx],al
   43f80:	ac                   	lods   al,BYTE PTR ds:[rsi]
   43f81:	5f                   	pop    rdi
   43f82:	42 00 00             	rex.X add BYTE PTR [rax],al
   43f85:	00 00                	add    BYTE PTR [rax],al
   43f87:	00 c4                	add    ah,al
   43f89:	35 00 00 8f 3e       	xor    eax,0x3e8f0000
   43f8e:	04 00                	add    al,0x0
   43f90:	01 01                	add    DWORD PTR [rcx],eax
   43f92:	55                   	push   rbp
   43f93:	09 03                	or     DWORD PTR [rbx],eax
   43f95:	4c f9                	rex.WR stc 
   43f97:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   43f9a:	00 00                	add    BYTE PTR [rax],al
   43f9c:	00 01                	add    BYTE PTR [rcx],al
   43f9e:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   43fa2:	00 07                	add    BYTE PTR [rdi],al
   43fa4:	df 5f 42             	fistp  WORD PTR [rdi+0x42]
   43fa7:	00 00                	add    BYTE PTR [rax],al
   43fa9:	00 00                	add    BYTE PTR [rax],al
   43fab:	00 f1                	add    cl,dh
   43fad:	35 00 00 ab 3e       	xor    eax,0x3eab0000
   43fb2:	04 00                	add    al,0x0
   43fb4:	01 01                	add    DWORD PTR [rcx],eax
   43fb6:	55                   	push   rbp
   43fb7:	01 31                	add    DWORD PTR [rcx],esi
   43fb9:	01 01                	add    DWORD PTR [rcx],eax
   43fbb:	51                   	push   rcx
   43fbc:	01 30                	add    DWORD PTR [rax],esi
   43fbe:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   43fc1:	60                   	(bad)  
   43fc2:	42 00 00             	rex.X add BYTE PTR [rax],al
   43fc5:	00 00                	add    BYTE PTR [rax],al
   43fc7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   43fca:	07                   	(bad)  
   43fcb:	00 00                	add    BYTE PTR [rax],al
   43fcd:	06                   	(bad)  
   43fce:	dc 1a                	fcomp  QWORD PTR [rdx]
   43fd0:	01 00                	add    DWORD PTR [rax],eax
   43fd2:	25 3f 04 00 05       	and    eax,0x500043f
   43fd7:	87 9a 00 00 05 b7    	xchg   DWORD PTR [rdx-0x48fb0000],ebx
   43fdd:	0a 12                	or     dl,BYTE PTR [rdx]
   43fdf:	b5 2c                	mov    ch,0x2c
   43fe1:	00 00                	add    BYTE PTR [rax],al
   43fe3:	c9                   	leave  
   43fe4:	fe 00                	inc    BYTE PTR [rax]
   43fe6:	00 c3                	add    bl,al
   43fe8:	fe 00                	inc    BYTE PTR [rax]
   43fea:	00 03                	add    BYTE PTR [rbx],al
   43fec:	5e                   	pop    rsi
   43fed:	5f                   	pop    rdi
   43fee:	42 00 00             	rex.X add BYTE PTR [rax],al
   43ff1:	00 00                	add    BYTE PTR [rax],al
   43ff3:	00 c4                	add    ah,al
   43ff5:	35 00 00 fb 3e       	xor    eax,0x3efb0000
   43ffa:	04 00                	add    al,0x0
   43ffc:	01 01                	add    DWORD PTR [rcx],eax
   43ffe:	55                   	push   rbp
   43fff:	09 03                	or     DWORD PTR [rbx],eax
   44001:	e1 fb                	loope  43ffe <__abi_tag-0x3bc342>
   44003:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44006:	00 00                	add    BYTE PTR [rax],al
   44008:	00 01                	add    BYTE PTR [rcx],al
   4400a:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4400e:	00 07                	add    BYTE PTR [rdi],al
   44010:	91                   	xchg   ecx,eax
   44011:	5f                   	pop    rdi
   44012:	42 00 00             	rex.X add BYTE PTR [rax],al
   44015:	00 00                	add    BYTE PTR [rax],al
   44017:	00 f1                	add    cl,dh
   44019:	35 00 00 17 3f       	xor    eax,0x3f170000
   4401e:	04 00                	add    al,0x0
   44020:	01 01                	add    DWORD PTR [rcx],eax
   44022:	55                   	push   rbp
   44023:	01 31                	add    DWORD PTR [rcx],esi
   44025:	01 01                	add    DWORD PTR [rcx],eax
   44027:	51                   	push   rcx
   44028:	01 30                	add    DWORD PTR [rax],esi
   4402a:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   4402d:	5f                   	pop    rdi
   4402e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44031:	00 00                	add    BYTE PTR [rax],al
   44033:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44036:	07                   	(bad)  
   44037:	00 00                	add    BYTE PTR [rax],al
   44039:	06                   	(bad)  
   4403a:	c4                   	(bad)  
   4403b:	1a 01                	sbb    al,BYTE PTR [rcx]
   4403d:	00 91 3f 04 00 05    	add    BYTE PTR [rcx+0x500043f],dl
   44043:	a0 9a 00 00 05 b8 0a 	movabs al,ds:0xb5120ab80500009a
   4404a:	12 b5 
   4404c:	2c 00                	sub    al,0x0
   4404e:	00 e8                	add    al,ch
   44050:	fe 00                	inc    BYTE PTR [rax]
   44052:	00 e2                	add    dl,ah
   44054:	fe 00                	inc    BYTE PTR [rax]
   44056:	00 03                	add    BYTE PTR [rbx],al
   44058:	1a 5f 42             	sbb    bl,BYTE PTR [rdi+0x42]
   4405b:	00 00                	add    BYTE PTR [rax],al
   4405d:	00 00                	add    BYTE PTR [rax],al
   4405f:	00 c4                	add    ah,al
   44061:	35 00 00 67 3f       	xor    eax,0x3f670000
   44066:	04 00                	add    al,0x0
   44068:	01 01                	add    DWORD PTR [rcx],eax
   4406a:	55                   	push   rbp
   4406b:	09 03                	or     DWORD PTR [rbx],eax
   4406d:	e9 fb 47 00 00       	jmp    4886d <__abi_tag-0x3b7ad3>
   44072:	00 00                	add    BYTE PTR [rax],al
   44074:	00 01                	add    BYTE PTR [rcx],al
   44076:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4407a:	00 07                	add    BYTE PTR [rdi],al
   4407c:	4d 5f                	rex.WRB pop r15
   4407e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44081:	00 00                	add    BYTE PTR [rax],al
   44083:	00 f1                	add    cl,dh
   44085:	35 00 00 83 3f       	xor    eax,0x3f830000
   4408a:	04 00                	add    al,0x0
   4408c:	01 01                	add    DWORD PTR [rcx],eax
   4408e:	55                   	push   rbp
   4408f:	01 31                	add    DWORD PTR [rcx],esi
   44091:	01 01                	add    DWORD PTR [rcx],eax
   44093:	51                   	push   rcx
   44094:	01 30                	add    DWORD PTR [rax],esi
   44096:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   44099:	5f                   	pop    rdi
   4409a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4409d:	00 00                	add    BYTE PTR [rax],al
   4409f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   440a2:	07                   	(bad)  
   440a3:	00 00                	add    BYTE PTR [rax],al
   440a5:	06                   	(bad)  
   440a6:	ae                   	scas   al,BYTE PTR es:[rdi]
   440a7:	1a 01                	sbb    al,BYTE PTR [rcx]
   440a9:	00 fd                	add    ch,bh
   440ab:	3f                   	(bad)  
   440ac:	04 00                	add    al,0x0
   440ae:	05 b0 9a 00 00       	add    eax,0x9ab0
   440b3:	05 ba 0a 12 b5       	add    eax,0xb5120aba
   440b8:	2c 00                	sub    al,0x0
   440ba:	00 07                	add    BYTE PTR [rdi],al
   440bc:	ff 00                	inc    DWORD PTR [rax]
   440be:	00 01                	add    BYTE PTR [rcx],al
   440c0:	ff 00                	inc    DWORD PTR [rax]
   440c2:	00 03                	add    BYTE PTR [rbx],al
   440c4:	cc                   	int3   
   440c5:	5e                   	pop    rsi
   440c6:	42 00 00             	rex.X add BYTE PTR [rax],al
   440c9:	00 00                	add    BYTE PTR [rax],al
   440cb:	00 c4                	add    ah,al
   440cd:	35 00 00 d3 3f       	xor    eax,0x3fd30000
   440d2:	04 00                	add    al,0x0
   440d4:	01 01                	add    DWORD PTR [rcx],eax
   440d6:	55                   	push   rbp
   440d7:	09 03                	or     DWORD PTR [rbx],eax
   440d9:	f2 fb                	repnz sti 
   440db:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   440de:	00 00                	add    BYTE PTR [rax],al
   440e0:	00 01                	add    BYTE PTR [rcx],al
   440e2:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   440e6:	00 07                	add    BYTE PTR [rdi],al
   440e8:	ff 5e 42             	call   FWORD PTR [rsi+0x42]
   440eb:	00 00                	add    BYTE PTR [rax],al
   440ed:	00 00                	add    BYTE PTR [rax],al
   440ef:	00 f1                	add    cl,dh
   440f1:	35 00 00 ef 3f       	xor    eax,0x3fef0000
   440f6:	04 00                	add    al,0x0
   440f8:	01 01                	add    DWORD PTR [rcx],eax
   440fa:	55                   	push   rbp
   440fb:	01 31                	add    DWORD PTR [rcx],esi
   440fd:	01 01                	add    DWORD PTR [rcx],eax
   440ff:	51                   	push   rcx
   44100:	01 30                	add    DWORD PTR [rax],esi
   44102:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   44105:	5f                   	pop    rdi
   44106:	42 00 00             	rex.X add BYTE PTR [rax],al
   44109:	00 00                	add    BYTE PTR [rax],al
   4410b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4410e:	07                   	(bad)  
   4410f:	00 00                	add    BYTE PTR [rax],al
   44111:	06                   	(bad)  
   44112:	96                   	xchg   esi,eax
   44113:	1a 01                	sbb    al,BYTE PTR [rcx]
   44115:	00 69 40             	add    BYTE PTR [rcx+0x40],ch
   44118:	04 00                	add    al,0x0
   4411a:	05 56 39 01 00       	add    eax,0x13956
   4411f:	05 bb 0a 12 b5       	add    eax,0xb5120abb
   44124:	2c 00                	sub    al,0x0
   44126:	00 26                	add    BYTE PTR [rsi],ah
   44128:	ff 00                	inc    DWORD PTR [rax]
   4412a:	00 20                	add    BYTE PTR [rax],ah
   4412c:	ff 00                	inc    DWORD PTR [rax]
   4412e:	00 03                	add    BYTE PTR [rbx],al
   44130:	88 5e 42             	mov    BYTE PTR [rsi+0x42],bl
   44133:	00 00                	add    BYTE PTR [rax],al
   44135:	00 00                	add    BYTE PTR [rax],al
   44137:	00 c4                	add    ah,al
   44139:	35 00 00 3f 40       	xor    eax,0x403f0000
   4413e:	04 00                	add    al,0x0
   44140:	01 01                	add    DWORD PTR [rcx],eax
   44142:	55                   	push   rbp
   44143:	09 03                	or     DWORD PTR [rbx],eax
   44145:	f9                   	stc    
   44146:	fb                   	sti    
   44147:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4414a:	00 00                	add    BYTE PTR [rax],al
   4414c:	00 01                	add    BYTE PTR [rcx],al
   4414e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   44152:	00 07                	add    BYTE PTR [rdi],al
   44154:	bb 5e 42 00 00       	mov    ebx,0x425e
   44159:	00 00                	add    BYTE PTR [rax],al
   4415b:	00 f1                	add    cl,dh
   4415d:	35 00 00 5b 40       	xor    eax,0x405b0000
   44162:	04 00                	add    al,0x0
   44164:	01 01                	add    DWORD PTR [rcx],eax
   44166:	55                   	push   rbp
   44167:	01 31                	add    DWORD PTR [rcx],esi
   44169:	01 01                	add    DWORD PTR [rcx],eax
   4416b:	51                   	push   rcx
   4416c:	01 30                	add    DWORD PTR [rax],esi
   4416e:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   44171:	5f                   	pop    rdi
   44172:	42 00 00             	rex.X add BYTE PTR [rax],al
   44175:	00 00                	add    BYTE PTR [rax],al
   44177:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4417a:	07                   	(bad)  
   4417b:	00 00                	add    BYTE PTR [rax],al
   4417d:	06                   	(bad)  
   4417e:	80 1a 01             	sbb    BYTE PTR [rdx],0x1
   44181:	00 d5                	add    ch,dl
   44183:	40 04 00             	rex add al,0x0
   44186:	05 33 60 01 00       	add    eax,0x16033
   4418b:	05 bd 0a 12 b5       	add    eax,0xb5120abd
   44190:	2c 00                	sub    al,0x0
   44192:	00 45 ff             	add    BYTE PTR [rbp-0x1],al
   44195:	00 00                	add    BYTE PTR [rax],al
   44197:	3f                   	(bad)  
   44198:	ff 00                	inc    DWORD PTR [rax]
   4419a:	00 03                	add    BYTE PTR [rbx],al
   4419c:	3a 5e 42             	cmp    bl,BYTE PTR [rsi+0x42]
   4419f:	00 00                	add    BYTE PTR [rax],al
   441a1:	00 00                	add    BYTE PTR [rax],al
   441a3:	00 c4                	add    ah,al
   441a5:	35 00 00 ab 40       	xor    eax,0x40ab0000
   441aa:	04 00                	add    al,0x0
   441ac:	01 01                	add    DWORD PTR [rcx],eax
   441ae:	55                   	push   rbp
   441af:	09 03                	or     DWORD PTR [rbx],eax
   441b1:	01 fc                	add    esp,edi
   441b3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   441b6:	00 00                	add    BYTE PTR [rax],al
   441b8:	00 01                	add    BYTE PTR [rcx],al
   441ba:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   441be:	00 07                	add    BYTE PTR [rdi],al
   441c0:	6d                   	ins    DWORD PTR es:[rdi],dx
   441c1:	5e                   	pop    rsi
   441c2:	42 00 00             	rex.X add BYTE PTR [rax],al
   441c5:	00 00                	add    BYTE PTR [rax],al
   441c7:	00 f1                	add    cl,dh
   441c9:	35 00 00 c7 40       	xor    eax,0x40c70000
   441ce:	04 00                	add    al,0x0
   441d0:	01 01                	add    DWORD PTR [rcx],eax
   441d2:	55                   	push   rbp
   441d3:	01 31                	add    DWORD PTR [rcx],esi
   441d5:	01 01                	add    DWORD PTR [rcx],eax
   441d7:	51                   	push   rcx
   441d8:	01 30                	add    DWORD PTR [rax],esi
   441da:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   441dd:	5e                   	pop    rsi
   441de:	42 00 00             	rex.X add BYTE PTR [rax],al
   441e1:	00 00                	add    BYTE PTR [rax],al
   441e3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   441e6:	07                   	(bad)  
   441e7:	00 00                	add    BYTE PTR [rax],al
   441e9:	06                   	(bad)  
   441ea:	68 1a 01 00 41       	push   0x4100011a
   441ef:	41 04 00             	rex.B add al,0x0
   441f2:	05 41 c2 00 00       	add    eax,0xc241
   441f7:	05 bf 0a 12 b5       	add    eax,0xb5120abf
   441fc:	2c 00                	sub    al,0x0
   441fe:	00 64 ff 00          	add    BYTE PTR [rdi+rdi*8+0x0],ah
   44202:	00 5e ff             	add    BYTE PTR [rsi-0x1],bl
   44205:	00 00                	add    BYTE PTR [rax],al
   44207:	03 f6                	add    esi,esi
   44209:	5d                   	pop    rbp
   4420a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4420d:	00 00                	add    BYTE PTR [rax],al
   4420f:	00 c4                	add    ah,al
   44211:	35 00 00 17 41       	xor    eax,0x41170000
   44216:	04 00                	add    al,0x0
   44218:	01 01                	add    DWORD PTR [rcx],eax
   4421a:	55                   	push   rbp
   4421b:	09 03                	or     DWORD PTR [rbx],eax
   4421d:	0e                   	(bad)  
   4421e:	fc                   	cld    
   4421f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44222:	00 00                	add    BYTE PTR [rax],al
   44224:	00 01                	add    BYTE PTR [rcx],al
   44226:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4422a:	00 07                	add    BYTE PTR [rdi],al
   4422c:	29 5e 42             	sub    DWORD PTR [rsi+0x42],ebx
   4422f:	00 00                	add    BYTE PTR [rax],al
   44231:	00 00                	add    BYTE PTR [rax],al
   44233:	00 f1                	add    cl,dh
   44235:	35 00 00 33 41       	xor    eax,0x41330000
   4423a:	04 00                	add    al,0x0
   4423c:	01 01                	add    DWORD PTR [rcx],eax
   4423e:	55                   	push   rbp
   4423f:	01 31                	add    DWORD PTR [rcx],esi
   44241:	01 01                	add    DWORD PTR [rcx],eax
   44243:	51                   	push   rcx
   44244:	01 30                	add    DWORD PTR [rax],esi
   44246:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   44249:	5e                   	pop    rsi
   4424a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4424d:	00 00                	add    BYTE PTR [rax],al
   4424f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44252:	07                   	(bad)  
   44253:	00 00                	add    BYTE PTR [rax],al
   44255:	06                   	(bad)  
   44256:	52                   	push   rdx
   44257:	1a 01                	sbb    al,BYTE PTR [rcx]
   44259:	00 ad 41 04 00 05    	add    BYTE PTR [rbp+0x5000441],ch
   4425f:	7f 39                	jg     4429a <__abi_tag-0x3bc0a6>
   44261:	01 00                	add    DWORD PTR [rax],eax
   44263:	05 c1 0a 12 b5       	add    eax,0xb5120ac1
   44268:	2c 00                	sub    al,0x0
   4426a:	00 83 ff 00 00 7d    	add    BYTE PTR [rbx+0x7d0000ff],al
   44270:	ff 00                	inc    DWORD PTR [rax]
   44272:	00 03                	add    BYTE PTR [rbx],al
   44274:	a8 5d                	test   al,0x5d
   44276:	42 00 00             	rex.X add BYTE PTR [rax],al
   44279:	00 00                	add    BYTE PTR [rax],al
   4427b:	00 c4                	add    ah,al
   4427d:	35 00 00 83 41       	xor    eax,0x41830000
   44282:	04 00                	add    al,0x0
   44284:	01 01                	add    DWORD PTR [rcx],eax
   44286:	55                   	push   rbp
   44287:	09 03                	or     DWORD PTR [rbx],eax
   44289:	15 fc 47 00 00       	adc    eax,0x47fc
   4428e:	00 00                	add    BYTE PTR [rax],al
   44290:	00 01                	add    BYTE PTR [rcx],al
   44292:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44296:	00 07                	add    BYTE PTR [rdi],al
   44298:	db 5d 42             	fistp  DWORD PTR [rbp+0x42]
   4429b:	00 00                	add    BYTE PTR [rax],al
   4429d:	00 00                	add    BYTE PTR [rax],al
   4429f:	00 f1                	add    cl,dh
   442a1:	35 00 00 9f 41       	xor    eax,0x419f0000
   442a6:	04 00                	add    al,0x0
   442a8:	01 01                	add    DWORD PTR [rcx],eax
   442aa:	55                   	push   rbp
   442ab:	01 31                	add    DWORD PTR [rcx],esi
   442ad:	01 01                	add    DWORD PTR [rcx],eax
   442af:	51                   	push   rcx
   442b0:	01 30                	add    DWORD PTR [rax],esi
   442b2:	00 04 e5 5d 42 00 00 	add    BYTE PTR [riz*8+0x425d],al
   442b9:	00 00                	add    BYTE PTR [rax],al
   442bb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   442be:	07                   	(bad)  
   442bf:	00 00                	add    BYTE PTR [rax],al
   442c1:	06                   	(bad)  
   442c2:	3a 1a                	cmp    bl,BYTE PTR [rdx]
   442c4:	01 00                	add    DWORD PTR [rax],eax
   442c6:	19 42 04             	sbb    DWORD PTR [rdx+0x4],eax
   442c9:	00 05 87 39 01 00    	add    BYTE PTR [rip+0x13987],al        # 57c56 <__abi_tag-0x3a86ea>
   442cf:	05 c3 0a 12 b5       	add    eax,0xb5120ac3
   442d4:	2c 00                	sub    al,0x0
   442d6:	00 a2 ff 00 00 9c    	add    BYTE PTR [rdx-0x63ffff01],ah
   442dc:	ff 00                	inc    DWORD PTR [rax]
   442de:	00 03                	add    BYTE PTR [rbx],al
   442e0:	64 5d                	fs pop rbp
   442e2:	42 00 00             	rex.X add BYTE PTR [rax],al
   442e5:	00 00                	add    BYTE PTR [rax],al
   442e7:	00 c4                	add    ah,al
   442e9:	35 00 00 ef 41       	xor    eax,0x41ef0000
   442ee:	04 00                	add    al,0x0
   442f0:	01 01                	add    DWORD PTR [rcx],eax
   442f2:	55                   	push   rbp
   442f3:	09 03                	or     DWORD PTR [rbx],eax
   442f5:	f6 d7                	not    bh
   442f7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   442fa:	00 00                	add    BYTE PTR [rax],al
   442fc:	00 01                	add    BYTE PTR [rcx],al
   442fe:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44302:	00 07                	add    BYTE PTR [rdi],al
   44304:	97                   	xchg   edi,eax
   44305:	5d                   	pop    rbp
   44306:	42 00 00             	rex.X add BYTE PTR [rax],al
   44309:	00 00                	add    BYTE PTR [rax],al
   4430b:	00 f1                	add    cl,dh
   4430d:	35 00 00 0b 42       	xor    eax,0x420b0000
   44312:	04 00                	add    al,0x0
   44314:	01 01                	add    DWORD PTR [rcx],eax
   44316:	55                   	push   rbp
   44317:	01 31                	add    DWORD PTR [rcx],esi
   44319:	01 01                	add    DWORD PTR [rcx],eax
   4431b:	51                   	push   rcx
   4431c:	01 30                	add    DWORD PTR [rax],esi
   4431e:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   44321:	5d                   	pop    rbp
   44322:	42 00 00             	rex.X add BYTE PTR [rax],al
   44325:	00 00                	add    BYTE PTR [rax],al
   44327:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4432a:	07                   	(bad)  
   4432b:	00 00                	add    BYTE PTR [rax],al
   4432d:	06                   	(bad)  
   4432e:	24 1a                	and    al,0x1a
   44330:	01 00                	add    DWORD PTR [rax],eax
   44332:	85 42 04             	test   DWORD PTR [rdx+0x4],eax
   44335:	00 05 2d 77 00 00    	add    BYTE PTR [rip+0x772d],al        # 4ba68 <__abi_tag-0x3b48d8>
   4433b:	05 c5 0a 12 b5       	add    eax,0xb5120ac5
   44340:	2c 00                	sub    al,0x0
   44342:	00 c1                	add    cl,al
   44344:	ff 00                	inc    DWORD PTR [rax]
   44346:	00 bb ff 00 00 03    	add    BYTE PTR [rbx+0x30000ff],bh
   4434c:	16                   	(bad)  
   4434d:	5d                   	pop    rbp
   4434e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44351:	00 00                	add    BYTE PTR [rax],al
   44353:	00 c4                	add    ah,al
   44355:	35 00 00 5b 42       	xor    eax,0x425b0000
   4435a:	04 00                	add    al,0x0
   4435c:	01 01                	add    DWORD PTR [rcx],eax
   4435e:	55                   	push   rbp
   4435f:	09 03                	or     DWORD PTR [rbx],eax
   44361:	fc                   	cld    
   44362:	d7                   	xlat   BYTE PTR ds:[rbx]
   44363:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44366:	00 00                	add    BYTE PTR [rax],al
   44368:	00 01                	add    BYTE PTR [rcx],al
   4436a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4436e:	00 07                	add    BYTE PTR [rdi],al
   44370:	49 5d                	rex.WB pop r13
   44372:	42 00 00             	rex.X add BYTE PTR [rax],al
   44375:	00 00                	add    BYTE PTR [rax],al
   44377:	00 f1                	add    cl,dh
   44379:	35 00 00 77 42       	xor    eax,0x42770000
   4437e:	04 00                	add    al,0x0
   44380:	01 01                	add    DWORD PTR [rcx],eax
   44382:	55                   	push   rbp
   44383:	01 31                	add    DWORD PTR [rcx],esi
   44385:	01 01                	add    DWORD PTR [rcx],eax
   44387:	51                   	push   rcx
   44388:	01 30                	add    DWORD PTR [rax],esi
   4438a:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   4438d:	5d                   	pop    rbp
   4438e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44391:	00 00                	add    BYTE PTR [rax],al
   44393:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44396:	07                   	(bad)  
   44397:	00 00                	add    BYTE PTR [rax],al
   44399:	06                   	(bad)  
   4439a:	0c 1a                	or     al,0x1a
   4439c:	01 00                	add    DWORD PTR [rax],eax
   4439e:	f1                   	icebp  
   4439f:	42 04 00             	rex.X add al,0x0
   443a2:	05 8f 39 01 00       	add    eax,0x1398f
   443a7:	05 c7 0a 12 b5       	add    eax,0xb5120ac7
   443ac:	2c 00                	sub    al,0x0
   443ae:	00 e0                	add    al,ah
   443b0:	ff 00                	inc    DWORD PTR [rax]
   443b2:	00 da                	add    dl,bl
   443b4:	ff 00                	inc    DWORD PTR [rax]
   443b6:	00 03                	add    BYTE PTR [rbx],al
   443b8:	d2 5c 42 00          	rcr    BYTE PTR [rdx+rax*2+0x0],cl
   443bc:	00 00                	add    BYTE PTR [rax],al
   443be:	00 00                	add    BYTE PTR [rax],al
   443c0:	c4                   	(bad)  
   443c1:	35 00 00 c7 42       	xor    eax,0x42c70000
   443c6:	04 00                	add    al,0x0
   443c8:	01 01                	add    DWORD PTR [rcx],eax
   443ca:	55                   	push   rbp
   443cb:	09 03                	or     DWORD PTR [rbx],eax
   443cd:	02 d8                	add    bl,al
   443cf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   443d2:	00 00                	add    BYTE PTR [rax],al
   443d4:	00 01                	add    BYTE PTR [rcx],al
   443d6:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   443da:	00 07                	add    BYTE PTR [rdi],al
   443dc:	05 5d 42 00 00       	add    eax,0x425d
   443e1:	00 00                	add    BYTE PTR [rax],al
   443e3:	00 f1                	add    cl,dh
   443e5:	35 00 00 e3 42       	xor    eax,0x42e30000
   443ea:	04 00                	add    al,0x0
   443ec:	01 01                	add    DWORD PTR [rcx],eax
   443ee:	55                   	push   rbp
   443ef:	01 31                	add    DWORD PTR [rcx],esi
   443f1:	01 01                	add    DWORD PTR [rcx],eax
   443f3:	51                   	push   rcx
   443f4:	01 30                	add    DWORD PTR [rax],esi
   443f6:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   443f9:	5d                   	pop    rbp
   443fa:	42 00 00             	rex.X add BYTE PTR [rax],al
   443fd:	00 00                	add    BYTE PTR [rax],al
   443ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44402:	07                   	(bad)  
   44403:	00 00                	add    BYTE PTR [rax],al
   44405:	06                   	(bad)  
   44406:	f6 19                	neg    BYTE PTR [rcx]
   44408:	01 00                	add    DWORD PTR [rax],eax
   4440a:	5d                   	pop    rbp
   4440b:	43 04 00             	rex.XB add al,0x0
   4440e:	05 9a 3c 01 00       	add    eax,0x13c9a
   44413:	05 c8 0a 12 b5       	add    eax,0xb5120ac8
   44418:	2c 00                	sub    al,0x0
   4441a:	00 ff                	add    bh,bh
   4441c:	ff 00                	inc    DWORD PTR [rax]
   4441e:	00 f9                	add    cl,bh
   44420:	ff 00                	inc    DWORD PTR [rax]
   44422:	00 03                	add    BYTE PTR [rbx],al
   44424:	84 5c 42 00          	test   BYTE PTR [rdx+rax*2+0x0],bl
   44428:	00 00                	add    BYTE PTR [rax],al
   4442a:	00 00                	add    BYTE PTR [rax],al
   4442c:	c4                   	(bad)  
   4442d:	35 00 00 33 43       	xor    eax,0x43330000
   44432:	04 00                	add    al,0x0
   44434:	01 01                	add    DWORD PTR [rcx],eax
   44436:	55                   	push   rbp
   44437:	09 03                	or     DWORD PTR [rbx],eax
   44439:	ce                   	(bad)  
   4443a:	e7 47                	out    0x47,eax
   4443c:	00 00                	add    BYTE PTR [rax],al
   4443e:	00 00                	add    BYTE PTR [rax],al
   44440:	00 01                	add    BYTE PTR [rcx],al
   44442:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   44446:	00 07                	add    BYTE PTR [rdi],al
   44448:	b7 5c                	mov    bh,0x5c
   4444a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4444d:	00 00                	add    BYTE PTR [rax],al
   4444f:	00 f1                	add    cl,dh
   44451:	35 00 00 4f 43       	xor    eax,0x434f0000
   44456:	04 00                	add    al,0x0
   44458:	01 01                	add    DWORD PTR [rcx],eax
   4445a:	55                   	push   rbp
   4445b:	01 31                	add    DWORD PTR [rcx],esi
   4445d:	01 01                	add    DWORD PTR [rcx],eax
   4445f:	51                   	push   rcx
   44460:	01 30                	add    DWORD PTR [rax],esi
   44462:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   44465:	5c                   	pop    rsp
   44466:	42 00 00             	rex.X add BYTE PTR [rax],al
   44469:	00 00                	add    BYTE PTR [rax],al
   4446b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4446e:	07                   	(bad)  
   4446f:	00 00                	add    BYTE PTR [rax],al
   44471:	06                   	(bad)  
   44472:	de 19                	ficomp WORD PTR [rcx]
   44474:	01 00                	add    DWORD PTR [rax],eax
   44476:	c9                   	leave  
   44477:	43 04 00             	rex.XB add al,0x0
   4447a:	05 05 a0 00 00       	add    eax,0xa005
   4447f:	05 cd 0a 12 b5       	add    eax,0xb5120acd
   44484:	2c 00                	sub    al,0x0
   44486:	00 1e                	add    BYTE PTR [rsi],bl
   44488:	00 01                	add    BYTE PTR [rcx],al
   4448a:	00 18                	add    BYTE PTR [rax],bl
   4448c:	00 01                	add    BYTE PTR [rcx],al
   4448e:	00 03                	add    BYTE PTR [rbx],al
   44490:	40 5c                	rex pop rsp
   44492:	42 00 00             	rex.X add BYTE PTR [rax],al
   44495:	00 00                	add    BYTE PTR [rax],al
   44497:	00 c4                	add    ah,al
   44499:	35 00 00 9f 43       	xor    eax,0x439f0000
   4449e:	04 00                	add    al,0x0
   444a0:	01 01                	add    DWORD PTR [rcx],eax
   444a2:	55                   	push   rbp
   444a3:	09 03                	or     DWORD PTR [rbx],eax
   444a5:	1a fc                	sbb    bh,ah
   444a7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   444aa:	00 00                	add    BYTE PTR [rax],al
   444ac:	00 01                	add    BYTE PTR [rcx],al
   444ae:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   444b2:	00 07                	add    BYTE PTR [rdi],al
   444b4:	73 5c                	jae    44512 <__abi_tag-0x3bbe2e>
   444b6:	42 00 00             	rex.X add BYTE PTR [rax],al
   444b9:	00 00                	add    BYTE PTR [rax],al
   444bb:	00 f1                	add    cl,dh
   444bd:	35 00 00 bb 43       	xor    eax,0x43bb0000
   444c2:	04 00                	add    al,0x0
   444c4:	01 01                	add    DWORD PTR [rcx],eax
   444c6:	55                   	push   rbp
   444c7:	01 31                	add    DWORD PTR [rcx],esi
   444c9:	01 01                	add    DWORD PTR [rcx],eax
   444cb:	51                   	push   rcx
   444cc:	01 30                	add    DWORD PTR [rax],esi
   444ce:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   444d1:	5c                   	pop    rsp
   444d2:	42 00 00             	rex.X add BYTE PTR [rax],al
   444d5:	00 00                	add    BYTE PTR [rax],al
   444d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   444da:	07                   	(bad)  
   444db:	00 00                	add    BYTE PTR [rax],al
   444dd:	06                   	(bad)  
   444de:	c8 19 01 00          	enter  0x119,0x0
   444e2:	35 44 04 00 05       	xor    eax,0x5000444
   444e7:	b8 3c 01 00 05       	mov    eax,0x500013c
   444ec:	ce                   	(bad)  
   444ed:	0a 12                	or     dl,BYTE PTR [rdx]
   444ef:	b5 2c                	mov    ch,0x2c
   444f1:	00 00                	add    BYTE PTR [rax],al
   444f3:	3d 00 01 00 37       	cmp    eax,0x37000100
   444f8:	00 01                	add    BYTE PTR [rcx],al
   444fa:	00 03                	add    BYTE PTR [rbx],al
   444fc:	f2 5b                	repnz pop rbx
   444fe:	42 00 00             	rex.X add BYTE PTR [rax],al
   44501:	00 00                	add    BYTE PTR [rax],al
   44503:	00 c4                	add    ah,al
   44505:	35 00 00 0b 44       	xor    eax,0x440b0000
   4450a:	04 00                	add    al,0x0
   4450c:	01 01                	add    DWORD PTR [rcx],eax
   4450e:	55                   	push   rbp
   4450f:	09 03                	or     DWORD PTR [rbx],eax
   44511:	22 fc                	and    bh,ah
   44513:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44516:	00 00                	add    BYTE PTR [rax],al
   44518:	00 01                	add    BYTE PTR [rcx],al
   4451a:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   4451e:	00 07                	add    BYTE PTR [rdi],al
   44520:	25 5c 42 00 00       	and    eax,0x425c
   44525:	00 00                	add    BYTE PTR [rax],al
   44527:	00 f1                	add    cl,dh
   44529:	35 00 00 27 44       	xor    eax,0x44270000
   4452e:	04 00                	add    al,0x0
   44530:	01 01                	add    DWORD PTR [rcx],eax
   44532:	55                   	push   rbp
   44533:	01 31                	add    DWORD PTR [rcx],esi
   44535:	01 01                	add    DWORD PTR [rcx],eax
   44537:	51                   	push   rcx
   44538:	01 30                	add    DWORD PTR [rax],esi
   4453a:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   4453d:	5c                   	pop    rsp
   4453e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44541:	00 00                	add    BYTE PTR [rax],al
   44543:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44546:	07                   	(bad)  
   44547:	00 00                	add    BYTE PTR [rax],al
   44549:	06                   	(bad)  
   4454a:	b0 19                	mov    al,0x19
   4454c:	01 00                	add    DWORD PTR [rax],eax
   4454e:	a1 44 04 00 05 31 65 	movabs eax,ds:0x1653105000444
   44555:	01 00 
   44557:	05 d1 0a 12 b5       	add    eax,0xb5120ad1
   4455c:	2c 00                	sub    al,0x0
   4455e:	00 5c 00 01          	add    BYTE PTR [rax+rax*1+0x1],bl
   44562:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
   44565:	01 00                	add    DWORD PTR [rax],eax
   44567:	03 ae 5b 42 00 00    	add    ebp,DWORD PTR [rsi+0x425b]
   4456d:	00 00                	add    BYTE PTR [rax],al
   4456f:	00 c4                	add    ah,al
   44571:	35 00 00 77 44       	xor    eax,0x44770000
   44576:	04 00                	add    al,0x0
   44578:	01 01                	add    DWORD PTR [rcx],eax
   4457a:	55                   	push   rbp
   4457b:	09 03                	or     DWORD PTR [rbx],eax
   4457d:	31 fc                	xor    esp,edi
   4457f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44582:	00 00                	add    BYTE PTR [rax],al
   44584:	00 01                	add    BYTE PTR [rcx],al
   44586:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4458a:	00 07                	add    BYTE PTR [rdi],al
   4458c:	e1 5b                	loope  445e9 <__abi_tag-0x3bbd57>
   4458e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44591:	00 00                	add    BYTE PTR [rax],al
   44593:	00 f1                	add    cl,dh
   44595:	35 00 00 93 44       	xor    eax,0x44930000
   4459a:	04 00                	add    al,0x0
   4459c:	01 01                	add    DWORD PTR [rcx],eax
   4459e:	55                   	push   rbp
   4459f:	01 31                	add    DWORD PTR [rcx],esi
   445a1:	01 01                	add    DWORD PTR [rcx],eax
   445a3:	51                   	push   rcx
   445a4:	01 30                	add    DWORD PTR [rax],esi
   445a6:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   445a9:	5c                   	pop    rsp
   445aa:	42 00 00             	rex.X add BYTE PTR [rax],al
   445ad:	00 00                	add    BYTE PTR [rax],al
   445af:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   445b2:	07                   	(bad)  
   445b3:	00 00                	add    BYTE PTR [rax],al
   445b5:	06                   	(bad)  
   445b6:	9a                   	(bad)  
   445b7:	19 01                	sbb    DWORD PTR [rcx],eax
   445b9:	00 0d 45 04 00 05    	add    BYTE PTR [rip+0x5000445],cl        # 5044a04 <_end+0x4b7b10c>
   445bf:	12 01                	adc    al,BYTE PTR [rcx]
   445c1:	00 00                	add    BYTE PTR [rax],al
   445c3:	05 d6 0a 12 b5       	add    eax,0xb5120ad6
   445c8:	2c 00                	sub    al,0x0
   445ca:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
   445cd:	01 00                	add    DWORD PTR [rax],eax
   445cf:	75 00                	jne    445d1 <__abi_tag-0x3bbd6f>
   445d1:	01 00                	add    DWORD PTR [rax],eax
   445d3:	03 60 5b             	add    esp,DWORD PTR [rax+0x5b]
   445d6:	42 00 00             	rex.X add BYTE PTR [rax],al
   445d9:	00 00                	add    BYTE PTR [rax],al
   445db:	00 c4                	add    ah,al
   445dd:	35 00 00 e3 44       	xor    eax,0x44e30000
   445e2:	04 00                	add    al,0x0
   445e4:	01 01                	add    DWORD PTR [rcx],eax
   445e6:	55                   	push   rbp
   445e7:	09 03                	or     DWORD PTR [rbx],eax
   445e9:	36 fc                	ss cld 
   445eb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   445ee:	00 00                	add    BYTE PTR [rax],al
   445f0:	00 01                	add    BYTE PTR [rcx],al
   445f2:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   445f6:	00 07                	add    BYTE PTR [rdi],al
   445f8:	93                   	xchg   ebx,eax
   445f9:	5b                   	pop    rbx
   445fa:	42 00 00             	rex.X add BYTE PTR [rax],al
   445fd:	00 00                	add    BYTE PTR [rax],al
   445ff:	00 f1                	add    cl,dh
   44601:	35 00 00 ff 44       	xor    eax,0x44ff0000
   44606:	04 00                	add    al,0x0
   44608:	01 01                	add    DWORD PTR [rcx],eax
   4460a:	55                   	push   rbp
   4460b:	01 31                	add    DWORD PTR [rcx],esi
   4460d:	01 01                	add    DWORD PTR [rcx],eax
   4460f:	51                   	push   rcx
   44610:	01 30                	add    DWORD PTR [rax],esi
   44612:	00 04 9d 5b 42 00 00 	add    BYTE PTR [rbx*4+0x425b],al
   44619:	00 00                	add    BYTE PTR [rax],al
   4461b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4461e:	07                   	(bad)  
   4461f:	00 00                	add    BYTE PTR [rax],al
   44621:	06                   	(bad)  
   44622:	82                   	(bad)  
   44623:	19 01                	sbb    DWORD PTR [rcx],eax
   44625:	00 79 45             	add    BYTE PTR [rcx+0x45],bh
   44628:	04 00                	add    al,0x0
   4462a:	05 e1 3c 01 00       	add    eax,0x13ce1
   4462f:	05 d8 0a 12 b5       	add    eax,0xb5120ad8
   44634:	2c 00                	sub    al,0x0
   44636:	00 9a 00 01 00 94    	add    BYTE PTR [rdx-0x6bffff00],bl
   4463c:	00 01                	add    BYTE PTR [rcx],al
   4463e:	00 03                	add    BYTE PTR [rbx],al
   44640:	1c 5b                	sbb    al,0x5b
   44642:	42 00 00             	rex.X add BYTE PTR [rax],al
   44645:	00 00                	add    BYTE PTR [rax],al
   44647:	00 c4                	add    ah,al
   44649:	35 00 00 4f 45       	xor    eax,0x454f0000
   4464e:	04 00                	add    al,0x0
   44650:	01 01                	add    DWORD PTR [rcx],eax
   44652:	55                   	push   rbp
   44653:	09 03                	or     DWORD PTR [rbx],eax
   44655:	3e fc                	ds cld 
   44657:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4465a:	00 00                	add    BYTE PTR [rax],al
   4465c:	00 01                	add    BYTE PTR [rcx],al
   4465e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   44662:	00 07                	add    BYTE PTR [rdi],al
   44664:	4f 5b                	rex.WRXB pop r11
   44666:	42 00 00             	rex.X add BYTE PTR [rax],al
   44669:	00 00                	add    BYTE PTR [rax],al
   4466b:	00 f1                	add    cl,dh
   4466d:	35 00 00 6b 45       	xor    eax,0x456b0000
   44672:	04 00                	add    al,0x0
   44674:	01 01                	add    DWORD PTR [rcx],eax
   44676:	55                   	push   rbp
   44677:	01 31                	add    DWORD PTR [rcx],esi
   44679:	01 01                	add    DWORD PTR [rcx],eax
   4467b:	51                   	push   rcx
   4467c:	01 30                	add    DWORD PTR [rax],esi
   4467e:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   44681:	5b                   	pop    rbx
   44682:	42 00 00             	rex.X add BYTE PTR [rax],al
   44685:	00 00                	add    BYTE PTR [rax],al
   44687:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4468a:	07                   	(bad)  
   4468b:	00 00                	add    BYTE PTR [rax],al
   4468d:	06                   	(bad)  
   4468e:	6c                   	ins    BYTE PTR es:[rdi],dx
   4468f:	19 01                	sbb    DWORD PTR [rcx],eax
   44691:	00 e5                	add    ch,ah
   44693:	45 04 00             	rex.RB add al,0x0
   44696:	05 7d a0 00 00       	add    eax,0xa07d
   4469b:	05 d9 0a 12 b5       	add    eax,0xb5120ad9
   446a0:	2c 00                	sub    al,0x0
   446a2:	00 b9 00 01 00 b3    	add    BYTE PTR [rcx-0x4cffff00],bh
   446a8:	00 01                	add    BYTE PTR [rcx],al
   446aa:	00 03                	add    BYTE PTR [rbx],al
   446ac:	ce                   	(bad)  
   446ad:	5a                   	pop    rdx
   446ae:	42 00 00             	rex.X add BYTE PTR [rax],al
   446b1:	00 00                	add    BYTE PTR [rax],al
   446b3:	00 c4                	add    ah,al
   446b5:	35 00 00 bb 45       	xor    eax,0x45bb0000
   446ba:	04 00                	add    al,0x0
   446bc:	01 01                	add    DWORD PTR [rcx],eax
   446be:	55                   	push   rbp
   446bf:	09 03                	or     DWORD PTR [rbx],eax
   446c1:	46 fc                	rex.RX cld 
   446c3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   446c6:	00 00                	add    BYTE PTR [rax],al
   446c8:	00 01                	add    BYTE PTR [rcx],al
   446ca:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   446ce:	00 07                	add    BYTE PTR [rdi],al
   446d0:	01 5b 42             	add    DWORD PTR [rbx+0x42],ebx
   446d3:	00 00                	add    BYTE PTR [rax],al
   446d5:	00 00                	add    BYTE PTR [rax],al
   446d7:	00 f1                	add    cl,dh
   446d9:	35 00 00 d7 45       	xor    eax,0x45d70000
   446de:	04 00                	add    al,0x0
   446e0:	01 01                	add    DWORD PTR [rcx],eax
   446e2:	55                   	push   rbp
   446e3:	01 31                	add    DWORD PTR [rcx],esi
   446e5:	01 01                	add    DWORD PTR [rcx],eax
   446e7:	51                   	push   rcx
   446e8:	01 30                	add    DWORD PTR [rax],esi
   446ea:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   446ed:	5b                   	pop    rbx
   446ee:	42 00 00             	rex.X add BYTE PTR [rax],al
   446f1:	00 00                	add    BYTE PTR [rax],al
   446f3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   446f6:	07                   	(bad)  
   446f7:	00 00                	add    BYTE PTR [rax],al
   446f9:	06                   	(bad)  
   446fa:	54                   	push   rsp
   446fb:	19 01                	sbb    DWORD PTR [rcx],eax
   446fd:	00 51 46             	add    BYTE PTR [rcx+0x46],dl
   44700:	04 00                	add    al,0x0
   44702:	05 2a c9 00 00       	add    eax,0xc92a
   44707:	05 de 0a 12 b5       	add    eax,0xb5120ade
   4470c:	2c 00                	sub    al,0x0
   4470e:	00 d8                	add    al,bl
   44710:	00 01                	add    BYTE PTR [rcx],al
   44712:	00 d2                	add    dl,dl
   44714:	00 01                	add    BYTE PTR [rcx],al
   44716:	00 03                	add    BYTE PTR [rbx],al
   44718:	8a 5a 42             	mov    bl,BYTE PTR [rdx+0x42]
   4471b:	00 00                	add    BYTE PTR [rax],al
   4471d:	00 00                	add    BYTE PTR [rax],al
   4471f:	00 c4                	add    ah,al
   44721:	35 00 00 27 46       	xor    eax,0x46270000
   44726:	04 00                	add    al,0x0
   44728:	01 01                	add    DWORD PTR [rcx],eax
   4472a:	55                   	push   rbp
   4472b:	09 03                	or     DWORD PTR [rbx],eax
   4472d:	51                   	push   rcx
   4472e:	fc                   	cld    
   4472f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44732:	00 00                	add    BYTE PTR [rax],al
   44734:	00 01                	add    BYTE PTR [rcx],al
   44736:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4473a:	00 07                	add    BYTE PTR [rdi],al
   4473c:	bd 5a 42 00 00       	mov    ebp,0x425a
   44741:	00 00                	add    BYTE PTR [rax],al
   44743:	00 f1                	add    cl,dh
   44745:	35 00 00 43 46       	xor    eax,0x46430000
   4474a:	04 00                	add    al,0x0
   4474c:	01 01                	add    DWORD PTR [rcx],eax
   4474e:	55                   	push   rbp
   4474f:	01 31                	add    DWORD PTR [rcx],esi
   44751:	01 01                	add    DWORD PTR [rcx],eax
   44753:	51                   	push   rcx
   44754:	01 30                	add    DWORD PTR [rax],esi
   44756:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   44759:	5b                   	pop    rbx
   4475a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4475d:	00 00                	add    BYTE PTR [rax],al
   4475f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44762:	07                   	(bad)  
   44763:	00 00                	add    BYTE PTR [rax],al
   44765:	06                   	(bad)  
   44766:	3e 19 01             	ds sbb DWORD PTR [rcx],eax
   44769:	00 bd 46 04 00 05    	add    BYTE PTR [rbp+0x5000446],bh
   4476f:	54                   	push   rsp
   44770:	79 00                	jns    44772 <__abi_tag-0x3bbbce>
   44772:	00 05 e5 0a 12 b5    	add    BYTE PTR [rip+0xffffffffb5120ae5],al        # ffffffffb516525d <_end+0xffffffffb4c9b965>
   44778:	2c 00                	sub    al,0x0
   4477a:	00 f7                	add    bh,dh
   4477c:	00 01                	add    BYTE PTR [rcx],al
   4477e:	00 f1                	add    cl,dh
   44780:	00 01                	add    BYTE PTR [rcx],al
   44782:	00 03                	add    BYTE PTR [rbx],al
   44784:	3c 5a                	cmp    al,0x5a
   44786:	42 00 00             	rex.X add BYTE PTR [rax],al
   44789:	00 00                	add    BYTE PTR [rax],al
   4478b:	00 c4                	add    ah,al
   4478d:	35 00 00 93 46       	xor    eax,0x46930000
   44792:	04 00                	add    al,0x0
   44794:	01 01                	add    DWORD PTR [rcx],eax
   44796:	55                   	push   rbp
   44797:	09 03                	or     DWORD PTR [rbx],eax
   44799:	56                   	push   rsi
   4479a:	fc                   	cld    
   4479b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4479e:	00 00                	add    BYTE PTR [rax],al
   447a0:	00 01                	add    BYTE PTR [rcx],al
   447a2:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   447a6:	00 07                	add    BYTE PTR [rdi],al
   447a8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   447a9:	5a                   	pop    rdx
   447aa:	42 00 00             	rex.X add BYTE PTR [rax],al
   447ad:	00 00                	add    BYTE PTR [rax],al
   447af:	00 f1                	add    cl,dh
   447b1:	35 00 00 af 46       	xor    eax,0x46af0000
   447b6:	04 00                	add    al,0x0
   447b8:	01 01                	add    DWORD PTR [rcx],eax
   447ba:	55                   	push   rbp
   447bb:	01 31                	add    DWORD PTR [rcx],esi
   447bd:	01 01                	add    DWORD PTR [rcx],eax
   447bf:	51                   	push   rcx
   447c0:	01 30                	add    DWORD PTR [rax],esi
   447c2:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   447c5:	5a                   	pop    rdx
   447c6:	42 00 00             	rex.X add BYTE PTR [rax],al
   447c9:	00 00                	add    BYTE PTR [rax],al
   447cb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   447ce:	07                   	(bad)  
   447cf:	00 00                	add    BYTE PTR [rax],al
   447d1:	06                   	(bad)  
   447d2:	26 19 01             	es sbb DWORD PTR [rcx],eax
   447d5:	00 29                	add    BYTE PTR [rcx],ch
   447d7:	47 04 00             	rex.RXB add al,0x0
   447da:	05 5c 79 00 00       	add    eax,0x795c
   447df:	05 e6 0a 12 b5       	add    eax,0xb5120ae6
   447e4:	2c 00                	sub    al,0x0
   447e6:	00 16                	add    BYTE PTR [rsi],dl
   447e8:	01 01                	add    DWORD PTR [rcx],eax
   447ea:	00 10                	add    BYTE PTR [rax],dl
   447ec:	01 01                	add    DWORD PTR [rcx],eax
   447ee:	00 03                	add    BYTE PTR [rbx],al
   447f0:	f8                   	clc    
   447f1:	59                   	pop    rcx
   447f2:	42 00 00             	rex.X add BYTE PTR [rax],al
   447f5:	00 00                	add    BYTE PTR [rax],al
   447f7:	00 c4                	add    ah,al
   447f9:	35 00 00 ff 46       	xor    eax,0x46ff0000
   447fe:	04 00                	add    al,0x0
   44800:	01 01                	add    DWORD PTR [rcx],eax
   44802:	55                   	push   rbp
   44803:	09 03                	or     DWORD PTR [rbx],eax
   44805:	5f                   	pop    rdi
   44806:	fc                   	cld    
   44807:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4480a:	00 00                	add    BYTE PTR [rax],al
   4480c:	00 01                	add    BYTE PTR [rcx],al
   4480e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   44812:	00 07                	add    BYTE PTR [rdi],al
   44814:	2b 5a 42             	sub    ebx,DWORD PTR [rdx+0x42]
   44817:	00 00                	add    BYTE PTR [rax],al
   44819:	00 00                	add    BYTE PTR [rax],al
   4481b:	00 f1                	add    cl,dh
   4481d:	35 00 00 1b 47       	xor    eax,0x471b0000
   44822:	04 00                	add    al,0x0
   44824:	01 01                	add    DWORD PTR [rcx],eax
   44826:	55                   	push   rbp
   44827:	01 31                	add    DWORD PTR [rcx],esi
   44829:	01 01                	add    DWORD PTR [rcx],eax
   4482b:	51                   	push   rcx
   4482c:	01 30                	add    DWORD PTR [rax],esi
   4482e:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   44831:	5a                   	pop    rdx
   44832:	42 00 00             	rex.X add BYTE PTR [rax],al
   44835:	00 00                	add    BYTE PTR [rax],al
   44837:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4483a:	07                   	(bad)  
   4483b:	00 00                	add    BYTE PTR [rax],al
   4483d:	06                   	(bad)  
   4483e:	10 19                	adc    BYTE PTR [rcx],bl
   44840:	01 00                	add    DWORD PTR [rax],eax
   44842:	95                   	xchg   ebp,eax
   44843:	47 04 00             	rex.RXB add al,0x0
   44846:	05 31 3f 01 00       	add    eax,0x13f31
   4484b:	05 e7 0a 12 b5       	add    eax,0xb5120ae7
   44850:	2c 00                	sub    al,0x0
   44852:	00 35 01 01 00 2f    	add    BYTE PTR [rip+0x2f000101],dh        # 2f044959 <_end+0x2eb7b061>
   44858:	01 01                	add    DWORD PTR [rcx],eax
   4485a:	00 03                	add    BYTE PTR [rbx],al
   4485c:	aa                   	stos   BYTE PTR es:[rdi],al
   4485d:	59                   	pop    rcx
   4485e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44861:	00 00                	add    BYTE PTR [rax],al
   44863:	00 c4                	add    ah,al
   44865:	35 00 00 6b 47       	xor    eax,0x476b0000
   4486a:	04 00                	add    al,0x0
   4486c:	01 01                	add    DWORD PTR [rcx],eax
   4486e:	55                   	push   rbp
   4486f:	09 03                	or     DWORD PTR [rbx],eax
   44871:	67 fc                	addr32 cld 
   44873:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44876:	00 00                	add    BYTE PTR [rax],al
   44878:	00 01                	add    BYTE PTR [rcx],al
   4487a:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4487e:	00 07                	add    BYTE PTR [rdi],al
   44880:	dd 59 42             	fstp   QWORD PTR [rcx+0x42]
   44883:	00 00                	add    BYTE PTR [rax],al
   44885:	00 00                	add    BYTE PTR [rax],al
   44887:	00 f1                	add    cl,dh
   44889:	35 00 00 87 47       	xor    eax,0x47870000
   4488e:	04 00                	add    al,0x0
   44890:	01 01                	add    DWORD PTR [rcx],eax
   44892:	55                   	push   rbp
   44893:	01 31                	add    DWORD PTR [rcx],esi
   44895:	01 01                	add    DWORD PTR [rcx],eax
   44897:	51                   	push   rcx
   44898:	01 30                	add    DWORD PTR [rax],esi
   4489a:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   4489d:	59                   	pop    rcx
   4489e:	42 00 00             	rex.X add BYTE PTR [rax],al
   448a1:	00 00                	add    BYTE PTR [rax],al
   448a3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   448a6:	07                   	(bad)  
   448a7:	00 00                	add    BYTE PTR [rax],al
   448a9:	06                   	(bad)  
   448aa:	f8                   	clc    
   448ab:	18 01                	sbb    BYTE PTR [rcx],al
   448ad:	00 01                	add    BYTE PTR [rcx],al
   448af:	48 04 00             	rex.W add al,0x0
   448b2:	05 39 3f 01 00       	add    eax,0x13f39
   448b7:	05 e8 0a 12 b5       	add    eax,0xb5120ae8
   448bc:	2c 00                	sub    al,0x0
   448be:	00 54 01 01          	add    BYTE PTR [rcx+rax*1+0x1],dl
   448c2:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   448c5:	01 00                	add    DWORD PTR [rax],eax
   448c7:	03 66 59             	add    esp,DWORD PTR [rsi+0x59]
   448ca:	42 00 00             	rex.X add BYTE PTR [rax],al
   448cd:	00 00                	add    BYTE PTR [rax],al
   448cf:	00 c4                	add    ah,al
   448d1:	35 00 00 d7 47       	xor    eax,0x47d70000
   448d6:	04 00                	add    al,0x0
   448d8:	01 01                	add    DWORD PTR [rcx],eax
   448da:	55                   	push   rbp
   448db:	09 03                	or     DWORD PTR [rbx],eax
   448dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   448de:	fc                   	cld    
   448df:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   448e2:	00 00                	add    BYTE PTR [rax],al
   448e4:	00 01                	add    BYTE PTR [rcx],al
   448e6:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   448ea:	00 07                	add    BYTE PTR [rdi],al
   448ec:	99                   	cdq    
   448ed:	59                   	pop    rcx
   448ee:	42 00 00             	rex.X add BYTE PTR [rax],al
   448f1:	00 00                	add    BYTE PTR [rax],al
   448f3:	00 f1                	add    cl,dh
   448f5:	35 00 00 f3 47       	xor    eax,0x47f30000
   448fa:	04 00                	add    al,0x0
   448fc:	01 01                	add    DWORD PTR [rcx],eax
   448fe:	55                   	push   rbp
   448ff:	01 31                	add    DWORD PTR [rcx],esi
   44901:	01 01                	add    DWORD PTR [rcx],eax
   44903:	51                   	push   rcx
   44904:	01 30                	add    DWORD PTR [rax],esi
   44906:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   44909:	59                   	pop    rcx
   4490a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4490d:	00 00                	add    BYTE PTR [rax],al
   4490f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44912:	07                   	(bad)  
   44913:	00 00                	add    BYTE PTR [rax],al
   44915:	06                   	(bad)  
   44916:	e2 18                	loop   44930 <__abi_tag-0x3bba10>
   44918:	01 00                	add    DWORD PTR [rax],eax
   4491a:	6d                   	ins    DWORD PTR es:[rdi],dx
   4491b:	48 04 00             	rex.W add al,0x0
   4491e:	05 4c 3f 01 00       	add    eax,0x13f4c
   44923:	05 e9 0a 12 b5       	add    eax,0xb5120ae9
   44928:	2c 00                	sub    al,0x0
   4492a:	00 73 01             	add    BYTE PTR [rbx+0x1],dh
   4492d:	01 00                	add    DWORD PTR [rax],eax
   4492f:	6d                   	ins    DWORD PTR es:[rdi],dx
   44930:	01 01                	add    DWORD PTR [rcx],eax
   44932:	00 03                	add    BYTE PTR [rbx],al
   44934:	18 59 42             	sbb    BYTE PTR [rcx+0x42],bl
   44937:	00 00                	add    BYTE PTR [rax],al
   44939:	00 00                	add    BYTE PTR [rax],al
   4493b:	00 c4                	add    ah,al
   4493d:	35 00 00 43 48       	xor    eax,0x48430000
   44942:	04 00                	add    al,0x0
   44944:	01 01                	add    DWORD PTR [rcx],eax
   44946:	55                   	push   rbp
   44947:	09 03                	or     DWORD PTR [rbx],eax
   44949:	74 fc                	je     44947 <__abi_tag-0x3bb9f9>
   4494b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4494e:	00 00                	add    BYTE PTR [rax],al
   44950:	00 01                	add    BYTE PTR [rcx],al
   44952:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   44956:	00 07                	add    BYTE PTR [rdi],al
   44958:	4b 59                	rex.WXB pop r9
   4495a:	42 00 00             	rex.X add BYTE PTR [rax],al
   4495d:	00 00                	add    BYTE PTR [rax],al
   4495f:	00 f1                	add    cl,dh
   44961:	35 00 00 5f 48       	xor    eax,0x485f0000
   44966:	04 00                	add    al,0x0
   44968:	01 01                	add    DWORD PTR [rcx],eax
   4496a:	55                   	push   rbp
   4496b:	01 31                	add    DWORD PTR [rcx],esi
   4496d:	01 01                	add    DWORD PTR [rcx],eax
   4496f:	51                   	push   rcx
   44970:	01 30                	add    DWORD PTR [rax],esi
   44972:	00 04 55 59 42 00 00 	add    BYTE PTR [rdx*2+0x4259],al
   44979:	00 00                	add    BYTE PTR [rax],al
   4497b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4497e:	07                   	(bad)  
   4497f:	00 00                	add    BYTE PTR [rax],al
   44981:	06                   	(bad)  
   44982:	ca 18 01             	retf   0x118
   44985:	00 d9                	add    cl,bl
   44987:	48 04 00             	rex.W add al,0x0
   4498a:	05 00 a4 00 00       	add    eax,0xa400
   4498f:	05 ea 0a 12 b5       	add    eax,0xb5120aea
   44994:	2c 00                	sub    al,0x0
   44996:	00 92 01 01 00 8c    	add    BYTE PTR [rdx-0x73fffeff],dl
   4499c:	01 01                	add    DWORD PTR [rcx],eax
   4499e:	00 03                	add    BYTE PTR [rbx],al
   449a0:	d4                   	(bad)  
   449a1:	58                   	pop    rax
   449a2:	42 00 00             	rex.X add BYTE PTR [rax],al
   449a5:	00 00                	add    BYTE PTR [rax],al
   449a7:	00 c4                	add    ah,al
   449a9:	35 00 00 af 48       	xor    eax,0x48af0000
   449ae:	04 00                	add    al,0x0
   449b0:	01 01                	add    DWORD PTR [rcx],eax
   449b2:	55                   	push   rbp
   449b3:	09 03                	or     DWORD PTR [rbx],eax
   449b5:	b1 d9                	mov    cl,0xd9
   449b7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   449ba:	00 00                	add    BYTE PTR [rax],al
   449bc:	00 01                	add    BYTE PTR [rcx],al
   449be:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   449c2:	00 07                	add    BYTE PTR [rdi],al
   449c4:	07                   	(bad)  
   449c5:	59                   	pop    rcx
   449c6:	42 00 00             	rex.X add BYTE PTR [rax],al
   449c9:	00 00                	add    BYTE PTR [rax],al
   449cb:	00 f1                	add    cl,dh
   449cd:	35 00 00 cb 48       	xor    eax,0x48cb0000
   449d2:	04 00                	add    al,0x0
   449d4:	01 01                	add    DWORD PTR [rcx],eax
   449d6:	55                   	push   rbp
   449d7:	01 31                	add    DWORD PTR [rcx],esi
   449d9:	01 01                	add    DWORD PTR [rcx],eax
   449db:	51                   	push   rcx
   449dc:	01 30                	add    DWORD PTR [rax],esi
   449de:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   449e1:	59                   	pop    rcx
   449e2:	42 00 00             	rex.X add BYTE PTR [rax],al
   449e5:	00 00                	add    BYTE PTR [rax],al
   449e7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   449ea:	07                   	(bad)  
   449eb:	00 00                	add    BYTE PTR [rax],al
   449ed:	06                   	(bad)  
   449ee:	b4 18                	mov    ah,0x18
   449f0:	01 00                	add    DWORD PTR [rax],eax
   449f2:	45                   	rex.RB
   449f3:	49 04 00             	rex.WB add al,0x0
   449f6:	05 54 3f 01 00       	add    eax,0x13f54
   449fb:	05 ee 0a 12 b5       	add    eax,0xb5120aee
   44a00:	2c 00                	sub    al,0x0
   44a02:	00 b1 01 01 00 ab    	add    BYTE PTR [rcx-0x54fffeff],dh
   44a08:	01 01                	add    DWORD PTR [rcx],eax
   44a0a:	00 03                	add    BYTE PTR [rbx],al
   44a0c:	86 58 42             	xchg   BYTE PTR [rax+0x42],bl
   44a0f:	00 00                	add    BYTE PTR [rax],al
   44a11:	00 00                	add    BYTE PTR [rax],al
   44a13:	00 c4                	add    ah,al
   44a15:	35 00 00 1b 49       	xor    eax,0x491b0000
   44a1a:	04 00                	add    al,0x0
   44a1c:	01 01                	add    DWORD PTR [rcx],eax
   44a1e:	55                   	push   rbp
   44a1f:	09 03                	or     DWORD PTR [rbx],eax
   44a21:	cd d6                	int    0xd6
   44a23:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   44a26:	00 00                	add    BYTE PTR [rax],al
   44a28:	00 01                	add    BYTE PTR [rcx],al
   44a2a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44a2e:	00 07                	add    BYTE PTR [rdi],al
   44a30:	b9 58 42 00 00       	mov    ecx,0x4258
   44a35:	00 00                	add    BYTE PTR [rax],al
   44a37:	00 f1                	add    cl,dh
   44a39:	35 00 00 37 49       	xor    eax,0x49370000
   44a3e:	04 00                	add    al,0x0
   44a40:	01 01                	add    DWORD PTR [rcx],eax
   44a42:	55                   	push   rbp
   44a43:	01 31                	add    DWORD PTR [rcx],esi
   44a45:	01 01                	add    DWORD PTR [rcx],eax
   44a47:	51                   	push   rcx
   44a48:	01 30                	add    DWORD PTR [rax],esi
   44a4a:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   44a4d:	58                   	pop    rax
   44a4e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44a51:	00 00                	add    BYTE PTR [rax],al
   44a53:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44a56:	07                   	(bad)  
   44a57:	00 00                	add    BYTE PTR [rax],al
   44a59:	06                   	(bad)  
   44a5a:	9c                   	pushf  
   44a5b:	18 01                	sbb    BYTE PTR [rcx],al
   44a5d:	00 b1 49 04 00 05    	add    BYTE PTR [rcx+0x5000449],dh
   44a63:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
   44a67:	05 ef 0a 12 b5       	add    eax,0xb5120aef
   44a6c:	2c 00                	sub    al,0x0
   44a6e:	00 d0                	add    al,dl
   44a70:	01 01                	add    DWORD PTR [rcx],eax
   44a72:	00 ca                	add    dl,cl
   44a74:	01 01                	add    DWORD PTR [rcx],eax
   44a76:	00 03                	add    BYTE PTR [rbx],al
   44a78:	42 58                	rex.X pop rax
   44a7a:	42 00 00             	rex.X add BYTE PTR [rax],al
   44a7d:	00 00                	add    BYTE PTR [rax],al
   44a7f:	00 c4                	add    ah,al
   44a81:	35 00 00 87 49       	xor    eax,0x49870000
   44a86:	04 00                	add    al,0x0
   44a88:	01 01                	add    DWORD PTR [rcx],eax
   44a8a:	55                   	push   rbp
   44a8b:	09 03                	or     DWORD PTR [rbx],eax
   44a8d:	16                   	(bad)  
   44a8e:	e1 47                	loope  44ad7 <__abi_tag-0x3bb869>
   44a90:	00 00                	add    BYTE PTR [rax],al
   44a92:	00 00                	add    BYTE PTR [rax],al
   44a94:	00 01                	add    BYTE PTR [rcx],al
   44a96:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   44a9a:	00 07                	add    BYTE PTR [rdi],al
   44a9c:	75 58                	jne    44af6 <__abi_tag-0x3bb84a>
   44a9e:	42 00 00             	rex.X add BYTE PTR [rax],al
   44aa1:	00 00                	add    BYTE PTR [rax],al
   44aa3:	00 f1                	add    cl,dh
   44aa5:	35 00 00 a3 49       	xor    eax,0x49a30000
   44aaa:	04 00                	add    al,0x0
   44aac:	01 01                	add    DWORD PTR [rcx],eax
   44aae:	55                   	push   rbp
   44aaf:	01 31                	add    DWORD PTR [rcx],esi
   44ab1:	01 01                	add    DWORD PTR [rcx],eax
   44ab3:	51                   	push   rcx
   44ab4:	01 30                	add    DWORD PTR [rax],esi
   44ab6:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   44ab9:	58                   	pop    rax
   44aba:	42 00 00             	rex.X add BYTE PTR [rax],al
   44abd:	00 00                	add    BYTE PTR [rax],al
   44abf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44ac2:	07                   	(bad)  
   44ac3:	00 00                	add    BYTE PTR [rax],al
   44ac5:	06                   	(bad)  
   44ac6:	86 18                	xchg   BYTE PTR [rax],bl
   44ac8:	01 00                	add    DWORD PTR [rax],eax
   44aca:	1d 4a 04 00 05       	sbb    eax,0x500044a
   44acf:	67 3f                	addr32 (bad) 
   44ad1:	01 00                	add    DWORD PTR [rax],eax
   44ad3:	05 f0 0a 12 b5       	add    eax,0xb5120af0
   44ad8:	2c 00                	sub    al,0x0
   44ada:	00 ef                	add    bh,ch
   44adc:	01 01                	add    DWORD PTR [rcx],eax
   44ade:	00 e9                	add    cl,ch
   44ae0:	01 01                	add    DWORD PTR [rcx],eax
   44ae2:	00 03                	add    BYTE PTR [rbx],al
   44ae4:	f4                   	hlt    
   44ae5:	57                   	push   rdi
   44ae6:	42 00 00             	rex.X add BYTE PTR [rax],al
   44ae9:	00 00                	add    BYTE PTR [rax],al
   44aeb:	00 c4                	add    ah,al
   44aed:	35 00 00 f3 49       	xor    eax,0x49f30000
   44af2:	04 00                	add    al,0x0
   44af4:	01 01                	add    DWORD PTR [rcx],eax
   44af6:	55                   	push   rbp
   44af7:	09 03                	or     DWORD PTR [rbx],eax
   44af9:	80 fc 47             	cmp    ah,0x47
   44afc:	00 00                	add    BYTE PTR [rax],al
   44afe:	00 00                	add    BYTE PTR [rax],al
   44b00:	00 01                	add    BYTE PTR [rcx],al
   44b02:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   44b06:	00 07                	add    BYTE PTR [rdi],al
   44b08:	27                   	(bad)  
   44b09:	58                   	pop    rax
   44b0a:	42 00 00             	rex.X add BYTE PTR [rax],al
   44b0d:	00 00                	add    BYTE PTR [rax],al
   44b0f:	00 f1                	add    cl,dh
   44b11:	35 00 00 0f 4a       	xor    eax,0x4a0f0000
   44b16:	04 00                	add    al,0x0
   44b18:	01 01                	add    DWORD PTR [rcx],eax
   44b1a:	55                   	push   rbp
   44b1b:	01 31                	add    DWORD PTR [rcx],esi
   44b1d:	01 01                	add    DWORD PTR [rcx],eax
   44b1f:	51                   	push   rcx
   44b20:	01 30                	add    DWORD PTR [rax],esi
   44b22:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   44b25:	58                   	pop    rax
   44b26:	42 00 00             	rex.X add BYTE PTR [rax],al
   44b29:	00 00                	add    BYTE PTR [rax],al
   44b2b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   44b2e:	07                   	(bad)  
   44b2f:	00 00                	add    BYTE PTR [rax],al
   44b31:	06                   	(bad)  
