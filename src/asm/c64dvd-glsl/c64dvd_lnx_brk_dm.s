   13ae3:	05 03 00 02 04       	add    eax,0x4020003
   13ae8:	02 06                	add    al,BYTE PTR [rsi]
   13aea:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4033afe <_end+0x3b781e6>
   13af0:	02 03                	add    al,BYTE PTR [rbx]
   13af2:	18 58 05             	sbb    BYTE PTR [rax+0x5],bl
   13af5:	04 00                	add    al,0x0
   13af7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13afa:	16                   	(bad)  
   13afb:	05 43 00 02 04       	add    eax,0x4020043
   13b00:	02 06                	add    al,BYTE PTR [rsi]
   13b02:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 2013ca6 <_end+0x1b5838e>
   13b08:	04 02                	add    al,0x2
   13b0a:	08 20                	or     BYTE PTR [rax],ah
   13b0c:	05 43 00 02 04       	add    eax,0x4020043
   13b11:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13b14:	9e                   	sahf   
   13b15:	01 00                	add    DWORD PTR [rax],eax
   13b17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13b1a:	58                   	pop    rax
   13b1b:	05 fa 01 00 02       	add    eax,0x20001fa
   13b20:	04 02                	add    al,0x2
   13b22:	c8 05 9e 01          	enter  0x9e05,0x1
   13b26:	00 02                	add    BYTE PTR [rdx],al
   13b28:	04 02                	add    al,0x2
   13b2a:	58                   	pop    rax
   13b2b:	05 fa 01 00 02       	add    eax,0x20001fa
   13b30:	04 02                	add    al,0x2
   13b32:	58                   	pop    rax
   13b33:	05 d6 02 00 02       	add    eax,0x20002d6
   13b38:	04 02                	add    al,0x2
   13b3a:	c8 05 fa 01          	enter  0xfa05,0x1
   13b3e:	00 02                	add    BYTE PTR [rdx],al
   13b40:	04 02                	add    al,0x2
   13b42:	58                   	pop    rax
   13b43:	05 d6 02 00 02       	add    eax,0x20002d6
   13b48:	04 02                	add    al,0x2
   13b4a:	58                   	pop    rax
   13b4b:	05 b2 03 00 02       	add    eax,0x20003b2
   13b50:	04 02                	add    al,0x2
   13b52:	c8 05 d6 02          	enter  0xd605,0x2
   13b56:	00 02                	add    BYTE PTR [rdx],al
   13b58:	04 02                	add    al,0x2
   13b5a:	58                   	pop    rax
   13b5b:	05 b2 03 00 02       	add    eax,0x20003b2
   13b60:	04 02                	add    al,0x2
   13b62:	58                   	pop    rax
   13b63:	05 8e 04 00 02       	add    eax,0x200048e
   13b68:	04 02                	add    al,0x2
   13b6a:	c8 05 b2 03          	enter  0xb205,0x3
   13b6e:	00 02                	add    BYTE PTR [rdx],al
   13b70:	04 02                	add    al,0x2
   13b72:	58                   	pop    rax
   13b73:	05 8e 04 00 02       	add    eax,0x200048e
   13b78:	04 02                	add    al,0x2
   13b7a:	58                   	pop    rax
   13b7b:	05 ea 04 00 02       	add    eax,0x20004ea
   13b80:	04 02                	add    al,0x2
   13b82:	c8 05 8e 04          	enter  0x8e05,0x4
   13b86:	00 02                	add    BYTE PTR [rdx],al
   13b88:	04 02                	add    al,0x2
   13b8a:	58                   	pop    rax
   13b8b:	05 ea 04 00 02       	add    eax,0x20004ea
   13b90:	04 02                	add    al,0x2
   13b92:	58                   	pop    rax
   13b93:	05 3c 00 02 04       	add    eax,0x402003c
   13b98:	02 c8                	add    cl,al
   13b9a:	05 97 01 00 02       	add    eax,0x2000197
   13b9f:	04 02                	add    al,0x2
   13ba1:	58                   	pop    rax
   13ba2:	05 f3 01 00 02       	add    eax,0x20001f3
   13ba7:	04 02                	add    al,0x2
   13ba9:	58                   	pop    rax
   13baa:	05 3c 00 02 04       	add    eax,0x402003c
   13baf:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13bb2:	cf                   	iret   
   13bb3:	02 00                	add    al,BYTE PTR [rax]
   13bb5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13bb8:	58                   	pop    rax
   13bb9:	05 ab 03 00 02       	add    eax,0x20003ab
   13bbe:	04 02                	add    al,0x2
   13bc0:	58                   	pop    rax
   13bc1:	05 87 04 00 02       	add    eax,0x2000487
   13bc6:	04 02                	add    al,0x2
   13bc8:	58                   	pop    rax
   13bc9:	05 81 01 00 02       	add    eax,0x2000181
   13bce:	04 02                	add    al,0x2
   13bd0:	58                   	pop    rax
   13bd1:	05 97 01 00 02       	add    eax,0x2000197
   13bd6:	04 02                	add    al,0x2
   13bd8:	74 05                	je     13bdf <__abi_tag-0x3ec741>
   13bda:	dc 01                	fadd   QWORD PTR [rcx]
   13bdc:	00 02                	add    BYTE PTR [rdx],al
   13bde:	04 02                	add    al,0x2
   13be0:	58                   	pop    rax
   13be1:	05 93 01 00 02       	add    eax,0x2000193
   13be6:	04 02                	add    al,0x2
   13be8:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   13bee:	04 02                	add    al,0x2
   13bf0:	3c 05                	cmp    al,0x5
   13bf2:	b8 02 00 02 04       	mov    eax,0x4020002
   13bf7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13bfa:	ef                   	out    dx,eax
   13bfb:	01 00                	add    DWORD PTR [rax],eax
   13bfd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13c00:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   13c06:	04 02                	add    al,0x2
   13c08:	3c 05                	cmp    al,0x5
   13c0a:	94                   	xchg   esp,eax
   13c0b:	03 00                	add    eax,DWORD PTR [rax]
   13c0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13c10:	58                   	pop    rax
   13c11:	05 cb 02 00 02       	add    eax,0x20002cb
   13c16:	04 02                	add    al,0x2
   13c18:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   13c1e:	04 02                	add    al,0x2
   13c20:	3c 05                	cmp    al,0x5
   13c22:	f0 03 00             	lock add eax,DWORD PTR [rax]
   13c25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13c28:	58                   	pop    rax
   13c29:	05 a7 03 00 02       	add    eax,0x20003a7
   13c2e:	04 02                	add    al,0x2
   13c30:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   13c36:	04 02                	add    al,0x2
   13c38:	3c 05                	cmp    al,0x5
   13c3a:	cc                   	int3   
   13c3b:	04 00                	add    al,0x0
   13c3d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13c40:	58                   	pop    rax
   13c41:	05 83 04 00 02       	add    eax,0x2000483
   13c46:	04 02                	add    al,0x2
   13c48:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   13c4e:	04 02                	add    al,0x2
   13c50:	3c 05                	cmp    al,0x5
   13c52:	2c 00                	sub    al,0x0
   13c54:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13c57:	58                   	pop    rax
   13c58:	05 a8 05 00 02       	add    eax,0x20005a8
   13c5d:	04 02                	add    al,0x2
   13c5f:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   13c65:	04 02                	add    al,0x2
   13c67:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13c6d:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   13c74:	04 02                	add    al,0x2
   13c76:	58                   	pop    rax
   13c77:	05 2a 00 02 04       	add    eax,0x402002a
   13c7c:	02 c8                	add    cl,al
   13c7e:	05 03 00 02 04       	add    eax,0x4020003
   13c83:	02 06                	add    al,BYTE PTR [rsi]
   13c85:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4033c99 <_end+0x3b78381>
   13c8b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13c8e:	04 00                	add    al,0x0
   13c90:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13c93:	16                   	(bad)  
   13c94:	05 43 00 02 04       	add    eax,0x4020043
   13c99:	02 06                	add    al,BYTE PTR [rsi]
   13c9b:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 2013e3f <_end+0x1b58527>
   13ca1:	04 02                	add    al,0x2
   13ca3:	08 20                	or     BYTE PTR [rax],ah
   13ca5:	05 43 00 02 04       	add    eax,0x4020043
   13caa:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13cad:	9e                   	sahf   
   13cae:	01 00                	add    DWORD PTR [rax],eax
   13cb0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13cb3:	58                   	pop    rax
   13cb4:	05 fa 01 00 02       	add    eax,0x20001fa
   13cb9:	04 02                	add    al,0x2
   13cbb:	c8 05 9e 01          	enter  0x9e05,0x1
   13cbf:	00 02                	add    BYTE PTR [rdx],al
   13cc1:	04 02                	add    al,0x2
   13cc3:	58                   	pop    rax
   13cc4:	05 fa 01 00 02       	add    eax,0x20001fa
   13cc9:	04 02                	add    al,0x2
   13ccb:	58                   	pop    rax
   13ccc:	05 d6 02 00 02       	add    eax,0x20002d6
   13cd1:	04 02                	add    al,0x2
   13cd3:	c8 05 fa 01          	enter  0xfa05,0x1
   13cd7:	00 02                	add    BYTE PTR [rdx],al
   13cd9:	04 02                	add    al,0x2
   13cdb:	58                   	pop    rax
   13cdc:	05 d6 02 00 02       	add    eax,0x20002d6
   13ce1:	04 02                	add    al,0x2
   13ce3:	58                   	pop    rax
   13ce4:	05 b2 03 00 02       	add    eax,0x20003b2
   13ce9:	04 02                	add    al,0x2
   13ceb:	c8 05 d6 02          	enter  0xd605,0x2
   13cef:	00 02                	add    BYTE PTR [rdx],al
   13cf1:	04 02                	add    al,0x2
   13cf3:	58                   	pop    rax
   13cf4:	05 b2 03 00 02       	add    eax,0x20003b2
   13cf9:	04 02                	add    al,0x2
   13cfb:	58                   	pop    rax
   13cfc:	05 8e 04 00 02       	add    eax,0x200048e
   13d01:	04 02                	add    al,0x2
   13d03:	c8 05 b2 03          	enter  0xb205,0x3
   13d07:	00 02                	add    BYTE PTR [rdx],al
   13d09:	04 02                	add    al,0x2
   13d0b:	58                   	pop    rax
   13d0c:	05 8e 04 00 02       	add    eax,0x200048e
   13d11:	04 02                	add    al,0x2
   13d13:	58                   	pop    rax
   13d14:	05 ea 04 00 02       	add    eax,0x20004ea
   13d19:	04 02                	add    al,0x2
   13d1b:	c8 05 8e 04          	enter  0x8e05,0x4
   13d1f:	00 02                	add    BYTE PTR [rdx],al
   13d21:	04 02                	add    al,0x2
   13d23:	58                   	pop    rax
   13d24:	05 ea 04 00 02       	add    eax,0x20004ea
   13d29:	04 02                	add    al,0x2
   13d2b:	58                   	pop    rax
   13d2c:	05 3c 00 02 04       	add    eax,0x402003c
   13d31:	02 c8                	add    cl,al
   13d33:	05 97 01 00 02       	add    eax,0x2000197
   13d38:	04 02                	add    al,0x2
   13d3a:	58                   	pop    rax
   13d3b:	05 f3 01 00 02       	add    eax,0x20001f3
   13d40:	04 02                	add    al,0x2
   13d42:	58                   	pop    rax
   13d43:	05 3c 00 02 04       	add    eax,0x402003c
   13d48:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13d4b:	cf                   	iret   
   13d4c:	02 00                	add    al,BYTE PTR [rax]
   13d4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13d51:	58                   	pop    rax
   13d52:	05 ab 03 00 02       	add    eax,0x20003ab
   13d57:	04 02                	add    al,0x2
   13d59:	58                   	pop    rax
   13d5a:	05 87 04 00 02       	add    eax,0x2000487
   13d5f:	04 02                	add    al,0x2
   13d61:	58                   	pop    rax
   13d62:	05 81 01 00 02       	add    eax,0x2000181
   13d67:	04 02                	add    al,0x2
   13d69:	58                   	pop    rax
   13d6a:	05 97 01 00 02       	add    eax,0x2000197
   13d6f:	04 02                	add    al,0x2
   13d71:	74 05                	je     13d78 <__abi_tag-0x3ec5a8>
   13d73:	dc 01                	fadd   QWORD PTR [rcx]
   13d75:	00 02                	add    BYTE PTR [rdx],al
   13d77:	04 02                	add    al,0x2
   13d79:	58                   	pop    rax
   13d7a:	05 93 01 00 02       	add    eax,0x2000193
   13d7f:	04 02                	add    al,0x2
   13d81:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   13d87:	04 02                	add    al,0x2
   13d89:	3c 05                	cmp    al,0x5
   13d8b:	b8 02 00 02 04       	mov    eax,0x4020002
   13d90:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13d93:	ef                   	out    dx,eax
   13d94:	01 00                	add    DWORD PTR [rax],eax
   13d96:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13d99:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   13d9f:	04 02                	add    al,0x2
   13da1:	3c 05                	cmp    al,0x5
   13da3:	94                   	xchg   esp,eax
   13da4:	03 00                	add    eax,DWORD PTR [rax]
   13da6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13da9:	58                   	pop    rax
   13daa:	05 cb 02 00 02       	add    eax,0x20002cb
   13daf:	04 02                	add    al,0x2
   13db1:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   13db7:	04 02                	add    al,0x2
   13db9:	3c 05                	cmp    al,0x5
   13dbb:	f0 03 00             	lock add eax,DWORD PTR [rax]
   13dbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13dc1:	58                   	pop    rax
   13dc2:	05 a7 03 00 02       	add    eax,0x20003a7
   13dc7:	04 02                	add    al,0x2
   13dc9:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   13dcf:	04 02                	add    al,0x2
   13dd1:	3c 05                	cmp    al,0x5
   13dd3:	cc                   	int3   
   13dd4:	04 00                	add    al,0x0
   13dd6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13dd9:	58                   	pop    rax
   13dda:	05 83 04 00 02       	add    eax,0x2000483
   13ddf:	04 02                	add    al,0x2
   13de1:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   13de7:	04 02                	add    al,0x2
   13de9:	3c 05                	cmp    al,0x5
   13deb:	2c 00                	sub    al,0x0
   13ded:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13df0:	58                   	pop    rax
   13df1:	05 a8 05 00 02       	add    eax,0x20005a8
   13df6:	04 02                	add    al,0x2
   13df8:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   13dfe:	04 02                	add    al,0x2
   13e00:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13e06:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   13e0d:	04 02                	add    al,0x2
   13e0f:	58                   	pop    rax
   13e10:	05 2a 00 02 04       	add    eax,0x402002a
   13e15:	02 c8                	add    cl,al
   13e17:	05 03 00 02 04       	add    eax,0x4020003
   13e1c:	02 06                	add    al,BYTE PTR [rsi]
   13e1e:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4033e32 <_end+0x3b7851a>
   13e24:	02 03                	add    al,BYTE PTR [rbx]
   13e26:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13e27:	58                   	pop    rax
   13e28:	05 04 00 02 04       	add    eax,0x4020004
   13e2d:	02 16                	add    dl,BYTE PTR [rsi]
   13e2f:	05 43 00 02 04       	add    eax,0x4020043
   13e34:	02 06                	add    al,BYTE PTR [rsi]
   13e36:	01 05 9e 01 00 02    	add    DWORD PTR [rip+0x200019e],eax        # 2013fda <_end+0x1b586c2>
   13e3c:	04 02                	add    al,0x2
   13e3e:	08 20                	or     BYTE PTR [rax],ah
   13e40:	05 43 00 02 04       	add    eax,0x4020043
   13e45:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13e48:	9e                   	sahf   
   13e49:	01 00                	add    DWORD PTR [rax],eax
   13e4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13e4e:	58                   	pop    rax
   13e4f:	05 fa 01 00 02       	add    eax,0x20001fa
   13e54:	04 02                	add    al,0x2
   13e56:	c8 05 9e 01          	enter  0x9e05,0x1
   13e5a:	00 02                	add    BYTE PTR [rdx],al
   13e5c:	04 02                	add    al,0x2
   13e5e:	58                   	pop    rax
   13e5f:	05 fa 01 00 02       	add    eax,0x20001fa
   13e64:	04 02                	add    al,0x2
   13e66:	58                   	pop    rax
   13e67:	05 d6 02 00 02       	add    eax,0x20002d6
   13e6c:	04 02                	add    al,0x2
   13e6e:	c8 05 fa 01          	enter  0xfa05,0x1
   13e72:	00 02                	add    BYTE PTR [rdx],al
   13e74:	04 02                	add    al,0x2
   13e76:	58                   	pop    rax
   13e77:	05 d6 02 00 02       	add    eax,0x20002d6
   13e7c:	04 02                	add    al,0x2
   13e7e:	58                   	pop    rax
   13e7f:	05 b2 03 00 02       	add    eax,0x20003b2
   13e84:	04 02                	add    al,0x2
   13e86:	c8 05 d6 02          	enter  0xd605,0x2
   13e8a:	00 02                	add    BYTE PTR [rdx],al
   13e8c:	04 02                	add    al,0x2
   13e8e:	58                   	pop    rax
   13e8f:	05 b2 03 00 02       	add    eax,0x20003b2
   13e94:	04 02                	add    al,0x2
   13e96:	58                   	pop    rax
   13e97:	05 8e 04 00 02       	add    eax,0x200048e
   13e9c:	04 02                	add    al,0x2
   13e9e:	c8 05 b2 03          	enter  0xb205,0x3
   13ea2:	00 02                	add    BYTE PTR [rdx],al
   13ea4:	04 02                	add    al,0x2
   13ea6:	58                   	pop    rax
   13ea7:	05 8e 04 00 02       	add    eax,0x200048e
   13eac:	04 02                	add    al,0x2
   13eae:	58                   	pop    rax
   13eaf:	05 ea 04 00 02       	add    eax,0x20004ea
   13eb4:	04 02                	add    al,0x2
   13eb6:	c8 05 8e 04          	enter  0x8e05,0x4
   13eba:	00 02                	add    BYTE PTR [rdx],al
   13ebc:	04 02                	add    al,0x2
   13ebe:	58                   	pop    rax
   13ebf:	05 ea 04 00 02       	add    eax,0x20004ea
   13ec4:	04 02                	add    al,0x2
   13ec6:	58                   	pop    rax
   13ec7:	05 3c 00 02 04       	add    eax,0x402003c
   13ecc:	02 c8                	add    cl,al
   13ece:	05 97 01 00 02       	add    eax,0x2000197
   13ed3:	04 02                	add    al,0x2
   13ed5:	58                   	pop    rax
   13ed6:	05 f3 01 00 02       	add    eax,0x20001f3
   13edb:	04 02                	add    al,0x2
   13edd:	58                   	pop    rax
   13ede:	05 3c 00 02 04       	add    eax,0x402003c
   13ee3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13ee6:	cf                   	iret   
   13ee7:	02 00                	add    al,BYTE PTR [rax]
   13ee9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13eec:	58                   	pop    rax
   13eed:	05 ab 03 00 02       	add    eax,0x20003ab
   13ef2:	04 02                	add    al,0x2
   13ef4:	58                   	pop    rax
   13ef5:	05 87 04 00 02       	add    eax,0x2000487
   13efa:	04 02                	add    al,0x2
   13efc:	58                   	pop    rax
   13efd:	05 81 01 00 02       	add    eax,0x2000181
   13f02:	04 02                	add    al,0x2
   13f04:	58                   	pop    rax
   13f05:	05 97 01 00 02       	add    eax,0x2000197
   13f0a:	04 02                	add    al,0x2
   13f0c:	74 05                	je     13f13 <__abi_tag-0x3ec40d>
   13f0e:	dc 01                	fadd   QWORD PTR [rcx]
   13f10:	00 02                	add    BYTE PTR [rdx],al
   13f12:	04 02                	add    al,0x2
   13f14:	58                   	pop    rax
   13f15:	05 93 01 00 02       	add    eax,0x2000193
   13f1a:	04 02                	add    al,0x2
   13f1c:	4a 05 f3 01 00 02    	rex.WX add rax,0x20001f3
   13f22:	04 02                	add    al,0x2
   13f24:	3c 05                	cmp    al,0x5
   13f26:	b8 02 00 02 04       	mov    eax,0x4020002
   13f2b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   13f2e:	ef                   	out    dx,eax
   13f2f:	01 00                	add    DWORD PTR [rax],eax
   13f31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13f34:	4a 05 cf 02 00 02    	rex.WX add rax,0x20002cf
   13f3a:	04 02                	add    al,0x2
   13f3c:	3c 05                	cmp    al,0x5
   13f3e:	94                   	xchg   esp,eax
   13f3f:	03 00                	add    eax,DWORD PTR [rax]
   13f41:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13f44:	58                   	pop    rax
   13f45:	05 cb 02 00 02       	add    eax,0x20002cb
   13f4a:	04 02                	add    al,0x2
   13f4c:	4a 05 ab 03 00 02    	rex.WX add rax,0x20003ab
   13f52:	04 02                	add    al,0x2
   13f54:	3c 05                	cmp    al,0x5
   13f56:	f0 03 00             	lock add eax,DWORD PTR [rax]
   13f59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13f5c:	58                   	pop    rax
   13f5d:	05 a7 03 00 02       	add    eax,0x20003a7
   13f62:	04 02                	add    al,0x2
   13f64:	4a 05 87 04 00 02    	rex.WX add rax,0x2000487
   13f6a:	04 02                	add    al,0x2
   13f6c:	3c 05                	cmp    al,0x5
   13f6e:	cc                   	int3   
   13f6f:	04 00                	add    al,0x0
   13f71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13f74:	58                   	pop    rax
   13f75:	05 83 04 00 02       	add    eax,0x2000483
   13f7a:	04 02                	add    al,0x2
   13f7c:	4a 05 e3 04 00 02    	rex.WX add rax,0x20004e3
   13f82:	04 02                	add    al,0x2
   13f84:	3c 05                	cmp    al,0x5
   13f86:	2c 00                	sub    al,0x0
   13f88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   13f8b:	58                   	pop    rax
   13f8c:	05 a8 05 00 02       	add    eax,0x20005a8
   13f91:	04 02                	add    al,0x2
   13f93:	4a 05 df 04 00 02    	rex.WX add rax,0x20004df
   13f99:	04 02                	add    al,0x2
   13f9b:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   13fa1:	02 3c 05 ba 05 00 02 	add    bh,BYTE PTR [rax*1+0x20005ba]
   13fa8:	04 02                	add    al,0x2
   13faa:	58                   	pop    rax
   13fab:	05 2a 00 02 04       	add    eax,0x402002a
   13fb0:	02 c8                	add    cl,al
   13fb2:	05 03 00 02 04       	add    eax,0x4020003
   13fb7:	02 06                	add    al,BYTE PTR [rsi]
   13fb9:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4033fcd <_end+0x3b786b5>
   13fbf:	02 03                	add    al,BYTE PTR [rbx]
   13fc1:	17                   	(bad)  
   13fc2:	58                   	pop    rax
   13fc3:	05 04 00 02 04       	add    eax,0x4020004
   13fc8:	02 01                	add    al,BYTE PTR [rcx]
   13fca:	05 2a 00 02 04       	add    eax,0x402002a
   13fcf:	02 06                	add    al,BYTE PTR [rsi]
   13fd1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4033fda <_end+0x3b786c2>
   13fd7:	02 06                	add    al,BYTE PTR [rsi]
   13fd9:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   13fdd:	00 02                	add    BYTE PTR [rdx],al
   13fdf:	04 02                	add    al,0x2
   13fe1:	58                   	pop    rax
   13fe2:	05 04 00 02 04       	add    eax,0x4020004
   13fe7:	02 01                	add    al,BYTE PTR [rcx]
   13fe9:	05 2a 00 02 04       	add    eax,0x402002a
   13fee:	02 06                	add    al,BYTE PTR [rsi]
   13ff0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4033ff9 <_end+0x3b786e1>
   13ff6:	02 06                	add    al,BYTE PTR [rsi]
   13ff8:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   13ffc:	00 02                	add    BYTE PTR [rdx],al
   13ffe:	04 02                	add    al,0x2
   14000:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
   14003:	05 04 00 02 04       	add    eax,0x4020004
   14008:	02 01                	add    al,BYTE PTR [rcx]
   1400a:	05 2a 00 02 04       	add    eax,0x402002a
   1400f:	02 06                	add    al,BYTE PTR [rsi]
   14011:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403401a <_end+0x3b78702>
   14017:	02 06                	add    al,BYTE PTR [rsi]
   14019:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   1401d:	00 02                	add    BYTE PTR [rdx],al
   1401f:	04 02                	add    al,0x2
   14021:	03 e0                	add    esp,eax
   14023:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   14026:	04 00                	add    al,0x0
   14028:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1402b:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 4034047 <_end+0x3b7872f>
   14031:	02 06                	add    al,BYTE PTR [rsi]
   14033:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 403403d <_end+0x3b78725>
   14039:	02 06                	add    al,BYTE PTR [rsi]
   1403b:	08 90 05 2a 00 02    	or     BYTE PTR [rax+0x2002a05],dl
   14041:	04 02                	add    al,0x2
   14043:	06                   	(bad)  
   14044:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403404d <_end+0x3b78735>
   1404a:	02 06                	add    al,BYTE PTR [rsi]
   1404c:	ca 05 0e             	retf   0xe05
   1404f:	00 02                	add    BYTE PTR [rdx],al
   14051:	04 02                	add    al,0x2
   14053:	58                   	pop    rax
   14054:	05 04 00 02 04       	add    eax,0x4020004
   14059:	02 01                	add    al,BYTE PTR [rcx]
   1405b:	05 3d 00 02 04       	add    eax,0x402003d
   14060:	02 06                	add    al,BYTE PTR [rsi]
   14062:	01 05 85 01 00 02    	add    DWORD PTR [rip+0x2000185],eax        # 20141ed <_end+0x1b588d5>
   14068:	04 02                	add    al,0x2
   1406a:	08 20                	or     BYTE PTR [rax],ah
   1406c:	05 3d 00 02 04       	add    eax,0x402003d
   14071:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14074:	85 01                	test   DWORD PTR [rcx],eax
   14076:	00 02                	add    BYTE PTR [rdx],al
   14078:	04 02                	add    al,0x2
   1407a:	58                   	pop    rax
   1407b:	05 36 00 02 04       	add    eax,0x4020036
   14080:	02 c8                	add    cl,al
   14082:	05 7e 00 02 04       	add    eax,0x402007e
   14087:	02 9e 05 2c 00 02    	add    bl,BYTE PTR [rsi+0x2002c05]
   1408d:	04 02                	add    al,0x2
   1408f:	58                   	pop    rax
   14090:	05 7b 00 02 04       	add    eax,0x402007b
   14095:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   14098:	2c 00                	sub    al,0x0
   1409a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1409d:	58                   	pop    rax
   1409e:	05 03 00 02 04       	add    eax,0x4020003
   140a3:	02 06                	add    al,BYTE PTR [rsi]
   140a5:	08 22                	or     BYTE PTR [rdx],ah
   140a7:	05 0e 00 02 04       	add    eax,0x402000e
   140ac:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   140af:	04 00                	add    al,0x0
   140b1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   140b4:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 40340e6 <_end+0x3b787ce>
   140ba:	02 06                	add    al,BYTE PTR [rsi]
   140bc:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40340ec <_end+0x3b787d4>
   140c2:	02 08                	add    cl,BYTE PTR [rax]
   140c4:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   140ca:	02 06                	add    al,BYTE PTR [rsi]
   140cc:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 40340e0 <_end+0x3b787c8>
   140d2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   140d5:	04 00                	add    al,0x0
   140d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   140da:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 403411d <_end+0x3b78805>
   140e0:	02 06                	add    al,BYTE PTR [rsi]
   140e2:	01 05 87 01 00 02    	add    DWORD PTR [rip+0x2000187],eax        # 201426f <_end+0x1b58957>
   140e8:	04 02                	add    al,0x2
   140ea:	08 20                	or     BYTE PTR [rax],ah
   140ec:	05 3d 00 02 04       	add    eax,0x402003d
   140f1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   140f4:	87 01                	xchg   DWORD PTR [rcx],eax
   140f6:	00 02                	add    BYTE PTR [rdx],al
   140f8:	04 02                	add    al,0x2
   140fa:	58                   	pop    rax
   140fb:	05 36 00 02 04       	add    eax,0x4020036
   14100:	02 c8                	add    cl,al
   14102:	05 80 01 00 02       	add    eax,0x2000180
   14107:	04 02                	add    al,0x2
   14109:	58                   	pop    rax
   1410a:	05 2c 00 02 04       	add    eax,0x402002c
   1410f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14112:	36 00 02             	ss add BYTE PTR [rdx],al
   14115:	04 02                	add    al,0x2
   14117:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
   1411d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14120:	2c 00                	sub    al,0x0
   14122:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14125:	3c 05                	cmp    al,0x5
   14127:	03 00                	add    eax,DWORD PTR [rax]
   14129:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1412c:	06                   	(bad)  
   1412d:	08 22                	or     BYTE PTR [rdx],ah
   1412f:	05 0e 00 02 04       	add    eax,0x402000e
   14134:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14137:	04 00                	add    al,0x0
   14139:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1413c:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 403417f <_end+0x3b78867>
   14142:	02 06                	add    al,BYTE PTR [rsi]
   14144:	01 05 87 01 00 02    	add    DWORD PTR [rip+0x2000187],eax        # 20142d1 <_end+0x1b589b9>
   1414a:	04 02                	add    al,0x2
   1414c:	08 20                	or     BYTE PTR [rax],ah
   1414e:	05 3d 00 02 04       	add    eax,0x402003d
   14153:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14156:	87 01                	xchg   DWORD PTR [rcx],eax
   14158:	00 02                	add    BYTE PTR [rdx],al
   1415a:	04 02                	add    al,0x2
   1415c:	58                   	pop    rax
   1415d:	05 36 00 02 04       	add    eax,0x4020036
   14162:	02 c8                	add    cl,al
   14164:	05 80 01 00 02       	add    eax,0x2000180
   14169:	04 02                	add    al,0x2
   1416b:	58                   	pop    rax
   1416c:	05 2c 00 02 04       	add    eax,0x402002c
   14171:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14174:	36 00 02             	ss add BYTE PTR [rdx],al
   14177:	04 02                	add    al,0x2
   14179:	4a 05 7b 00 02 04    	rex.WX add rax,0x402007b
   1417f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14182:	2c 00                	sub    al,0x0
   14184:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14187:	3c 05                	cmp    al,0x5
   14189:	03 00                	add    eax,DWORD PTR [rax]
   1418b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1418e:	06                   	(bad)  
   1418f:	08 22                	or     BYTE PTR [rdx],ah
   14191:	05 0e 00 02 04       	add    eax,0x402000e
   14196:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14199:	04 00                	add    al,0x0
   1419b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1419e:	01 05 63 00 02 04    	add    DWORD PTR [rip+0x4020063],eax        # 4034207 <_end+0x3b788ef>
   141a4:	02 06                	add    al,BYTE PTR [rsi]
   141a6:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 40341d8 <_end+0x3b788c0>
   141ac:	02 08                	add    cl,BYTE PTR [rax]
   141ae:	ac                   	lods   al,BYTE PTR ds:[rsi]
   141af:	05 63 00 02 04       	add    eax,0x4020063
   141b4:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   141b7:	3b 00                	cmp    eax,DWORD PTR [rax]
   141b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   141bc:	66 05 2c 00          	add    ax,0x2c
   141c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   141c3:	2e 05 03 00 02 04    	cs add eax,0x4020003
   141c9:	02 06                	add    al,BYTE PTR [rsi]
   141cb:	08 14 05 0e 00 02 04 	or     BYTE PTR [rax*1+0x402000e],dl
   141d2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   141d5:	04 00                	add    al,0x0
   141d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   141da:	01 05 63 00 02 04    	add    DWORD PTR [rip+0x4020063],eax        # 4034243 <_end+0x3b7892b>
   141e0:	02 06                	add    al,BYTE PTR [rsi]
   141e2:	01 05 2c 00 02 04    	add    DWORD PTR [rip+0x402002c],eax        # 4034214 <_end+0x3b788fc>
   141e8:	02 08                	add    cl,BYTE PTR [rax]
   141ea:	ac                   	lods   al,BYTE PTR ds:[rsi]
   141eb:	05 63 00 02 04       	add    eax,0x4020063
   141f0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   141f3:	3b 00                	cmp    eax,DWORD PTR [rax]
   141f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   141f8:	66 05 2c 00          	add    ax,0x2c
   141fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   141ff:	2e 05 03 00 02 04    	cs add eax,0x4020003
   14205:	02 06                	add    al,BYTE PTR [rsi]
   14207:	08 14 05 0e 00 02 04 	or     BYTE PTR [rax*1+0x402000e],dl
   1420e:	02 03                	add    al,BYTE PTR [rbx]
   14210:	6a 58                	push   0x58
   14212:	05 04 00 02 04       	add    eax,0x4020004
   14217:	02 01                	add    al,BYTE PTR [rcx]
   14219:	05 52 00 02 04       	add    eax,0x4020052
   1421e:	02 06                	add    al,BYTE PTR [rsi]
   14220:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4034250 <_end+0x3b78938>
   14226:	02 08                	add    cl,BYTE PTR [rax]
   14228:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   1422e:	02 06                	add    al,BYTE PTR [rsi]
   14230:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4034244 <_end+0x3b7892c>
   14236:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14239:	04 00                	add    al,0x0
   1423b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1423e:	01 05 52 00 02 04    	add    DWORD PTR [rip+0x4020052],eax        # 4034296 <_end+0x3b7897e>
   14244:	02 06                	add    al,BYTE PTR [rsi]
   14246:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4034276 <_end+0x3b7895e>
   1424c:	02 08                	add    cl,BYTE PTR [rax]
   1424e:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   14254:	02 06                	add    al,BYTE PTR [rsi]
   14256:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 403426a <_end+0x3b78952>
   1425c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1425f:	04 00                	add    al,0x0
   14261:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14264:	01 05 52 00 02 04    	add    DWORD PTR [rip+0x4020052],eax        # 40342bc <_end+0x3b789a4>
   1426a:	02 06                	add    al,BYTE PTR [rsi]
   1426c:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 403429c <_end+0x3b78984>
   14272:	02 08                	add    cl,BYTE PTR [rax]
   14274:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   1427a:	02 06                	add    al,BYTE PTR [rsi]
   1427c:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4034290 <_end+0x3b78978>
   14282:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14285:	04 00                	add    al,0x0
   14287:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1428a:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 40342cd <_end+0x3b789b5>
   14290:	02 06                	add    al,BYTE PTR [rsi]
   14292:	01 05 85 01 00 02    	add    DWORD PTR [rip+0x2000185],eax        # 201441d <_end+0x1b58b05>
   14298:	04 02                	add    al,0x2
   1429a:	08 20                	or     BYTE PTR [rax],ah
   1429c:	05 3d 00 02 04       	add    eax,0x402003d
   142a1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   142a4:	85 01                	test   DWORD PTR [rcx],eax
   142a6:	00 02                	add    BYTE PTR [rdx],al
   142a8:	04 02                	add    al,0x2
   142aa:	58                   	pop    rax
   142ab:	05 36 00 02 04       	add    eax,0x4020036
   142b0:	02 c8                	add    cl,al
   142b2:	05 7e 00 02 04       	add    eax,0x402007e
   142b7:	02 9e 05 2c 00 02    	add    bl,BYTE PTR [rsi+0x2002c05]
   142bd:	04 02                	add    al,0x2
   142bf:	58                   	pop    rax
   142c0:	05 7b 00 02 04       	add    eax,0x402007b
   142c5:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   142c8:	7e 00                	jle    142ca <__abi_tag-0x3ec056>
   142ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   142cd:	58                   	pop    rax
   142ce:	05 2c 00 02 04       	add    eax,0x402002c
   142d3:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   142d6:	03 00                	add    eax,DWORD PTR [rax]
   142d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   142db:	06                   	(bad)  
   142dc:	08 22                	or     BYTE PTR [rdx],ah
   142de:	05 0e 00 02 04       	add    eax,0x402000e
   142e3:	02 03                	add    al,BYTE PTR [rbx]
   142e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   142e6:	58                   	pop    rax
   142e7:	05 04 00 02 04       	add    eax,0x4020004
   142ec:	02 01                	add    al,BYTE PTR [rcx]
   142ee:	05 2a 00 02 04       	add    eax,0x402002a
   142f3:	02 06                	add    al,BYTE PTR [rsi]
   142f5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40342fe <_end+0x3b789e6>
   142fb:	02 06                	add    al,BYTE PTR [rsi]
   142fd:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14301:	00 02                	add    BYTE PTR [rdx],al
   14303:	04 02                	add    al,0x2
   14305:	5e                   	pop    rsi
   14306:	05 04 00 02 04       	add    eax,0x4020004
   1430b:	02 01                	add    al,BYTE PTR [rcx]
   1430d:	05 52 00 02 04       	add    eax,0x4020052
   14312:	02 06                	add    al,BYTE PTR [rsi]
   14314:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4034344 <_end+0x3b78a2c>
   1431a:	02 08                	add    cl,BYTE PTR [rax]
   1431c:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   14322:	02 06                	add    al,BYTE PTR [rsi]
   14324:	84 05 0e 00 02 04    	test   BYTE PTR [rip+0x402000e],al        # 4034338 <_end+0x3b78a20>
   1432a:	02 03                	add    al,BYTE PTR [rbx]
   1432c:	72 58                	jb     14386 <__abi_tag-0x3ebf9a>
   1432e:	05 04 00 02 04       	add    eax,0x4020004
   14333:	02 01                	add    al,BYTE PTR [rcx]
   14335:	05 2a 00 02 04       	add    eax,0x402002a
   1433a:	02 06                	add    al,BYTE PTR [rsi]
   1433c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034345 <_end+0x3b78a2d>
   14342:	02 06                	add    al,BYTE PTR [rsi]
   14344:	08 4c 05 10          	or     BYTE PTR [rbp+rax*1+0x10],cl
   14348:	00 02                	add    BYTE PTR [rdx],al
   1434a:	04 02                	add    al,0x2
   1434c:	03 97 7e 58 05 06    	add    edx,DWORD PTR [rdi+0x605587e]
   14352:	00 02                	add    BYTE PTR [rdx],al
   14354:	04 02                	add    al,0x2
   14356:	14 05                	adc    al,0x5
   14358:	88 01                	mov    BYTE PTR [rcx],al
   1435a:	00 02                	add    BYTE PTR [rdx],al
   1435c:	04 02                	add    al,0x2
   1435e:	06                   	(bad)  
   1435f:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 403436b <_end+0x3b78a53>
   14365:	02 08                	add    cl,BYTE PTR [rax]
   14367:	58                   	pop    rax
   14368:	05 01 00 02 04       	add    eax,0x4020001
   1436d:	02 03                	add    al,BYTE PTR [rbx]
   1436f:	b3 05                	mov    bl,0x5
   14371:	02 47 01             	add    al,BYTE PTR [rdi+0x1]
   14374:	05 06 00 02 04       	add    eax,0x4020006
   14379:	02 03                	add    al,BYTE PTR [rbx]
   1437b:	cd 7a                	int    0x7a
   1437d:	08 12                	or     BYTE PTR [rdx],dl
   1437f:	05 10 00 02 04       	add    eax,0x4020010
   14384:	02 06                	add    al,BYTE PTR [rsi]
   14386:	03 f1                	add    esi,ecx
   14388:	7e 58                	jle    143e2 <__abi_tag-0x3ebf3e>
   1438a:	05 06 00 02 04       	add    eax,0x4020006
   1438f:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   14392:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14395:	14 05                	adc    al,0x5
   14397:	2c 00                	sub    al,0x0
   14399:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1439c:	06                   	(bad)  
   1439d:	10 05 05 00 02 04    	adc    BYTE PTR [rip+0x4020005],al        # 40343a8 <_end+0x3b78a90>
   143a3:	02 06                	add    al,BYTE PTR [rsi]
   143a5:	f5                   	cmc    
   143a6:	05 10 00 02 04       	add    eax,0x4020010
   143ab:	02 06                	add    al,BYTE PTR [rsi]
   143ad:	03 f2                	add    esi,edx
   143af:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   143b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   143b5:	08 3c 05 4a 00 02 04 	or     BYTE PTR [rax*1+0x402004a],bh
   143bc:	01 06                	add    DWORD PTR [rsi],eax
   143be:	03 8e 7f 01 05 10    	add    ecx,DWORD PTR [rsi+0x1005017f]
   143c4:	00 02                	add    BYTE PTR [rdx],al
   143c6:	04 01                	add    al,0x1
   143c8:	17                   	(bad)  
   143c9:	05 05 00 02 04       	add    eax,0x4020005
   143ce:	01 01                	add    DWORD PTR [rcx],eax
   143d0:	05 10 00 02 04       	add    eax,0x4020010
   143d5:	01 06                	add    DWORD PTR [rsi],eax
   143d7:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 40343e4 <_end+0x3b78acc>
   143dd:	01 ac 05 10 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020010],ebp
   143e4:	02 06                	add    al,BYTE PTR [rsi]
   143e6:	08 20                	or     BYTE PTR [rax],ah
   143e8:	05 06 00 02 04       	add    eax,0x4020006
   143ed:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   143f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   143f3:	14 05                	adc    al,0x5
   143f5:	2c 00                	sub    al,0x0
   143f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   143fa:	06                   	(bad)  
   143fb:	10 05 05 00 02 04    	adc    BYTE PTR [rip+0x4020005],al        # 4034406 <_end+0x3b78aee>
   14401:	02 06                	add    al,BYTE PTR [rsi]
   14403:	08 3f                	or     BYTE PTR [rdi],bh
   14405:	05 10 00 02 04       	add    eax,0x4020010
   1440a:	02 06                	add    al,BYTE PTR [rsi]
   1440c:	03 c7                	add    eax,edi
   1440e:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   14411:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14414:	08 3c 05 0e 00 02 04 	or     BYTE PTR [rax*1+0x402000e],bh
   1441b:	02 06                	add    al,BYTE PTR [rsi]
   1441d:	03 d8                	add    ebx,eax
   1441f:	01 01                	add    DWORD PTR [rcx],eax
   14421:	05 04 00 02 04       	add    eax,0x4020004
   14426:	02 01                	add    al,BYTE PTR [rcx]
   14428:	05 2a 00 02 04       	add    eax,0x402002a
   1442d:	02 06                	add    al,BYTE PTR [rsi]
   1442f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034438 <_end+0x3b78b20>
   14435:	02 06                	add    al,BYTE PTR [rsi]
   14437:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   1443b:	00 02                	add    BYTE PTR [rdx],al
   1443d:	04 02                	add    al,0x2
   1443f:	58                   	pop    rax
   14440:	05 04 00 02 04       	add    eax,0x4020004
   14445:	02 01                	add    al,BYTE PTR [rcx]
   14447:	05 2a 00 02 04       	add    eax,0x402002a
   1444c:	02 06                	add    al,BYTE PTR [rsi]
   1444e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034457 <_end+0x3b78b3f>
   14454:	02 06                	add    al,BYTE PTR [rsi]
   14456:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   1445a:	00 02                	add    BYTE PTR [rdx],al
   1445c:	04 02                	add    al,0x2
   1445e:	58                   	pop    rax
   1445f:	05 04 00 02 04       	add    eax,0x4020004
   14464:	02 01                	add    al,BYTE PTR [rcx]
   14466:	05 2a 00 02 04       	add    eax,0x402002a
   1446b:	02 06                	add    al,BYTE PTR [rsi]
   1446d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034476 <_end+0x3b78b5e>
   14473:	02 06                	add    al,BYTE PTR [rsi]
   14475:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14479:	00 02                	add    BYTE PTR [rdx],al
   1447b:	04 02                	add    al,0x2
   1447d:	58                   	pop    rax
   1447e:	05 04 00 02 04       	add    eax,0x4020004
   14483:	02 01                	add    al,BYTE PTR [rcx]
   14485:	05 2a 00 02 04       	add    eax,0x402002a
   1448a:	02 06                	add    al,BYTE PTR [rsi]
   1448c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034495 <_end+0x3b78b7d>
   14492:	02 06                	add    al,BYTE PTR [rsi]
   14494:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14498:	00 02                	add    BYTE PTR [rdx],al
   1449a:	04 02                	add    al,0x2
   1449c:	58                   	pop    rax
   1449d:	05 04 00 02 04       	add    eax,0x4020004
   144a2:	02 01                	add    al,BYTE PTR [rcx]
   144a4:	05 2a 00 02 04       	add    eax,0x402002a
   144a9:	02 06                	add    al,BYTE PTR [rsi]
   144ab:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40344b4 <_end+0x3b78b9c>
   144b1:	02 06                	add    al,BYTE PTR [rsi]
   144b3:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   144b7:	00 02                	add    BYTE PTR [rdx],al
   144b9:	04 02                	add    al,0x2
   144bb:	58                   	pop    rax
   144bc:	05 04 00 02 04       	add    eax,0x4020004
   144c1:	02 01                	add    al,BYTE PTR [rcx]
   144c3:	05 2a 00 02 04       	add    eax,0x402002a
   144c8:	02 06                	add    al,BYTE PTR [rsi]
   144ca:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40344d3 <_end+0x3b78bbb>
   144d0:	02 06                	add    al,BYTE PTR [rsi]
   144d2:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   144d6:	00 02                	add    BYTE PTR [rdx],al
   144d8:	04 02                	add    al,0x2
   144da:	58                   	pop    rax
   144db:	05 04 00 02 04       	add    eax,0x4020004
   144e0:	02 01                	add    al,BYTE PTR [rcx]
   144e2:	05 2a 00 02 04       	add    eax,0x402002a
   144e7:	02 06                	add    al,BYTE PTR [rsi]
   144e9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40344f2 <_end+0x3b78bda>
   144ef:	02 06                	add    al,BYTE PTR [rsi]
   144f1:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   144f5:	00 02                	add    BYTE PTR [rdx],al
   144f7:	04 02                	add    al,0x2
   144f9:	58                   	pop    rax
   144fa:	05 04 00 02 04       	add    eax,0x4020004
   144ff:	02 01                	add    al,BYTE PTR [rcx]
   14501:	05 2a 00 02 04       	add    eax,0x402002a
   14506:	02 06                	add    al,BYTE PTR [rsi]
   14508:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034511 <_end+0x3b78bf9>
   1450e:	02 06                	add    al,BYTE PTR [rsi]
   14510:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14514:	00 02                	add    BYTE PTR [rdx],al
   14516:	04 02                	add    al,0x2
   14518:	03 22                	add    esp,DWORD PTR [rdx]
   1451a:	58                   	pop    rax
   1451b:	05 04 00 02 04       	add    eax,0x4020004
   14520:	02 01                	add    al,BYTE PTR [rcx]
   14522:	05 2a 00 02 04       	add    eax,0x402002a
   14527:	02 06                	add    al,BYTE PTR [rsi]
   14529:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034532 <_end+0x3b78c1a>
   1452f:	02 06                	add    al,BYTE PTR [rsi]
   14531:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14535:	00 02                	add    BYTE PTR [rdx],al
   14537:	04 02                	add    al,0x2
   14539:	58                   	pop    rax
   1453a:	05 04 00 02 04       	add    eax,0x4020004
   1453f:	02 01                	add    al,BYTE PTR [rcx]
   14541:	05 2a 00 02 04       	add    eax,0x402002a
   14546:	02 06                	add    al,BYTE PTR [rsi]
   14548:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034551 <_end+0x3b78c39>
   1454e:	02 06                	add    al,BYTE PTR [rsi]
   14550:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14554:	00 02                	add    BYTE PTR [rdx],al
   14556:	04 02                	add    al,0x2
   14558:	58                   	pop    rax
   14559:	05 04 00 02 04       	add    eax,0x4020004
   1455e:	02 01                	add    al,BYTE PTR [rcx]
   14560:	05 2a 00 02 04       	add    eax,0x402002a
   14565:	02 06                	add    al,BYTE PTR [rsi]
   14567:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034570 <_end+0x3b78c58>
   1456d:	02 06                	add    al,BYTE PTR [rsi]
   1456f:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14573:	00 02                	add    BYTE PTR [rdx],al
   14575:	04 02                	add    al,0x2
   14577:	58                   	pop    rax
   14578:	05 04 00 02 04       	add    eax,0x4020004
   1457d:	02 01                	add    al,BYTE PTR [rcx]
   1457f:	05 2a 00 02 04       	add    eax,0x402002a
   14584:	02 06                	add    al,BYTE PTR [rsi]
   14586:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403458f <_end+0x3b78c77>
   1458c:	02 06                	add    al,BYTE PTR [rsi]
   1458e:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   14592:	00 02                	add    BYTE PTR [rdx],al
   14594:	04 02                	add    al,0x2
   14596:	58                   	pop    rax
   14597:	05 04 00 02 04       	add    eax,0x4020004
   1459c:	02 01                	add    al,BYTE PTR [rcx]
   1459e:	05 2a 00 02 04       	add    eax,0x402002a
   145a3:	02 06                	add    al,BYTE PTR [rsi]
   145a5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40345ae <_end+0x3b78c96>
   145ab:	02 06                	add    al,BYTE PTR [rsi]
   145ad:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   145b1:	00 02                	add    BYTE PTR [rdx],al
   145b3:	04 02                	add    al,0x2
   145b5:	5a                   	pop    rdx
   145b6:	05 04 00 02 04       	add    eax,0x4020004
   145bb:	02 01                	add    al,BYTE PTR [rcx]
   145bd:	05 2a 00 02 04       	add    eax,0x402002a
   145c2:	02 06                	add    al,BYTE PTR [rsi]
   145c4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40345cd <_end+0x3b78cb5>
   145ca:	02 06                	add    al,BYTE PTR [rsi]
   145cc:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   145d0:	00 02                	add    BYTE PTR [rdx],al
   145d2:	04 02                	add    al,0x2
   145d4:	5a                   	pop    rdx
   145d5:	05 04 00 02 04       	add    eax,0x4020004
   145da:	02 01                	add    al,BYTE PTR [rcx]
   145dc:	05 2a 00 02 04       	add    eax,0x402002a
   145e1:	02 06                	add    al,BYTE PTR [rsi]
   145e3:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40345ec <_end+0x3b78cd4>
   145e9:	02 06                	add    al,BYTE PTR [rsi]
   145eb:	08 4c 05 0e          	or     BYTE PTR [rbp+rax*1+0xe],cl
   145ef:	00 02                	add    BYTE PTR [rdx],al
   145f1:	04 02                	add    al,0x2
   145f3:	58                   	pop    rax
   145f4:	05 04 00 02 04       	add    eax,0x4020004
   145f9:	02 01                	add    al,BYTE PTR [rcx]
   145fb:	05 2a 00 02 04       	add    eax,0x402002a
   14600:	02 06                	add    al,BYTE PTR [rsi]
   14602:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403460b <_end+0x3b78cf3>
   14608:	02 06                	add    al,BYTE PTR [rsi]
   1460a:	08 4c 05 10          	or     BYTE PTR [rbp+rax*1+0x10],cl
   1460e:	00 02                	add    BYTE PTR [rdx],al
   14610:	04 02                	add    al,0x2
   14612:	03 f3                	add    esi,ebx
   14614:	7a 58                	jp     1466e <__abi_tag-0x3ebcb2>
   14616:	05 06 00 02 04       	add    eax,0x4020006
   1461b:	02 13                	add    dl,BYTE PTR [rbx]
   1461d:	00 02                	add    BYTE PTR [rdx],al
   1461f:	04 02                	add    al,0x2
   14621:	08 d6                	or     dh,dl
   14623:	05 01 00 02 04       	add    eax,0x4020001
   14628:	02 06                	add    al,BYTE PTR [rsi]
   1462a:	03 da                	add    ebx,edx
   1462c:	08 08                	or     BYTE PTR [rax],cl
   1462e:	66 05 06 00          	add    ax,0x6
   14632:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14635:	03 a6 77 74 05 01    	add    esp,DWORD PTR [rsi+0x1057477]
   1463b:	00 02                	add    BYTE PTR [rdx],al
   1463d:	04 02                	add    al,0x2
   1463f:	03 da                	add    ebx,edx
   14641:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   14647:	04 02                	add    al,0x2
   14649:	03 a6 77 20 05 01    	add    esp,DWORD PTR [rsi+0x1052077]
   1464f:	00 02                	add    BYTE PTR [rdx],al
   14651:	04 02                	add    al,0x2
   14653:	03 da                	add    ebx,edx
   14655:	08 d6                	or     dh,dl
   14657:	05 06 00 02 04       	add    eax,0x4020006
   1465c:	02 03                	add    al,BYTE PTR [rbx]
   1465e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   1465f:	77 90                	ja     145f1 <__abi_tag-0x3ebd2f>
   14661:	05 10 00 02 04       	add    eax,0x4020010
   14666:	02 06                	add    al,BYTE PTR [rsi]
   14668:	53                   	push   rbx
   14669:	05 06 00 02 04       	add    eax,0x4020006
   1466e:	02 13                	add    dl,BYTE PTR [rbx]
   14670:	00 02                	add    BYTE PTR [rdx],al
   14672:	04 02                	add    al,0x2
   14674:	08 d6                	or     dh,dl
   14676:	05 01 00 02 04       	add    eax,0x4020001
   1467b:	02 06                	add    al,BYTE PTR [rsi]
   1467d:	03 de                	add    ebx,esi
   1467f:	08 08                	or     BYTE PTR [rax],cl
   14681:	66 05 06 00          	add    ax,0x6
   14685:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14688:	03 a2 77 74 05 01    	add    esp,DWORD PTR [rdx+0x1057477]
   1468e:	00 02                	add    BYTE PTR [rdx],al
   14690:	04 02                	add    al,0x2
   14692:	03 de                	add    ebx,esi
   14694:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   1469a:	04 02                	add    al,0x2
   1469c:	03 a2 77 20 05 01    	add    esp,DWORD PTR [rdx+0x1052077]
   146a2:	00 02                	add    BYTE PTR [rdx],al
   146a4:	04 02                	add    al,0x2
   146a6:	03 de                	add    ebx,esi
   146a8:	08 d6                	or     dh,dl
   146aa:	05 06 00 02 04       	add    eax,0x4020006
   146af:	02 03                	add    al,BYTE PTR [rbx]
   146b1:	a2 77 90 04 07 05 03 	movabs ds:0x200030507049077,al
   146b8:	00 02 
   146ba:	04 05                	add    al,0x5
   146bc:	06                   	(bad)  
   146bd:	03 b4 69 58 05 0e 00 	add    esi,DWORD PTR [rcx+rbp*2+0xe0558]
   146c4:	02 04 05 03 91 02 01 	add    al,BYTE PTR [rax*1+0x1029103]
   146cb:	05 03 00 02 04       	add    eax,0x4020003
   146d0:	05 13 00 02 04       	add    eax,0x4020013
   146d5:	05 08 58 00 02       	add    eax,0x2005808
   146da:	04 05                	add    al,0x5
   146dc:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   146e2:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   146e8:	03 ec                	add    ebp,esp
   146ea:	7d 58                	jge    14744 <__abi_tag-0x3ebbdc>
   146ec:	05 0e 00 02 04       	add    eax,0x402000e
   146f1:	05 03 8f 02 01       	add    eax,0x1028f03
   146f6:	05 03 00 02 04       	add    eax,0x4020003
   146fb:	05 13 00 02 04       	add    eax,0x4020013
   14700:	05 08 58 00 02       	add    eax,0x2005808
   14705:	04 05                	add    al,0x5
   14707:	08 c8                	or     al,cl
   14709:	00 02                	add    BYTE PTR [rdx],al
   1470b:	04 05                	add    al,0x5
   1470d:	08 c9                	or     cl,cl
   1470f:	04 03                	add    al,0x3
   14711:	05 02 00 02 04       	add    eax,0x4020002
   14716:	02 03                	add    al,BYTE PTR [rbx]
   14718:	ba 7e 58 05 0c       	mov    edx,0xc05587e
   1471d:	00 02                	add    BYTE PTR [rdx],al
   1471f:	04 02                	add    al,0x2
   14721:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
   14727:	00 02                	add    BYTE PTR [rdx],al
   14729:	04 02                	add    al,0x2
   1472b:	14 00                	adc    al,0x0
   1472d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14730:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   14733:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14736:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1473c:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   1473f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14742:	03 e2                	add    esp,edx
   14744:	7b 58                	jnp    1479e <__abi_tag-0x3ebb82>
   14746:	05 0c 00 02 04       	add    eax,0x402000c
   1474b:	02 03                	add    al,BYTE PTR [rbx]
   1474d:	9f                   	lahf   
   1474e:	04 01                	add    al,0x1
   14750:	05 02 00 02 04       	add    eax,0x4020002
   14755:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   14758:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1475b:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1475e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14761:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   14767:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1476d:	03 e2                	add    esp,edx
   1476f:	7b 58                	jnp    147c9 <__abi_tag-0x3ebb57>
   14771:	05 0c 00 02 04       	add    eax,0x402000c
   14776:	02 03                	add    al,BYTE PTR [rbx]
   14778:	9f                   	lahf   
   14779:	04 01                	add    al,0x1
   1477b:	05 02 00 02 04       	add    eax,0x4020002
   14780:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   14783:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14786:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   14789:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1478c:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   14792:	08 91 04 01 05 10    	or     BYTE PTR [rcx+0x10050104],dl
   14798:	00 02                	add    BYTE PTR [rdx],al
   1479a:	04 02                	add    al,0x2
   1479c:	03 d9                	add    ebx,ecx
   1479e:	11 58 05             	adc    DWORD PTR [rax+0x5],ebx
   147a1:	06                   	(bad)  
   147a2:	00 02                	add    BYTE PTR [rdx],al
   147a4:	04 02                	add    al,0x2
   147a6:	13 00                	adc    eax,DWORD PTR [rax]
   147a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   147ab:	08 d6                	or     dh,dl
   147ad:	05 01 00 02 04       	add    eax,0x4020001
   147b2:	02 06                	add    al,BYTE PTR [rsi]
   147b4:	03 dc                	add    ebx,esp
   147b6:	08 08                	or     BYTE PTR [rax],cl
   147b8:	66 05 06 00          	add    ax,0x6
   147bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   147bf:	03 a4 77 74 05 01 00 	add    esp,DWORD PTR [rdi+rsi*2+0x10574]
   147c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   147c9:	03 dc                	add    ebx,esp
   147cb:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   147d1:	04 02                	add    al,0x2
   147d3:	03 a4 77 20 05 01 00 	add    esp,DWORD PTR [rdi+rsi*2+0x10520]
   147da:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   147dd:	03 dc                	add    ebx,esp
   147df:	08 d6                	or     dh,dl
   147e1:	05 06 00 02 04       	add    eax,0x4020006
   147e6:	02 03                	add    al,BYTE PTR [rbx]
   147e8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   147e9:	77 90                	ja     1477b <__abi_tag-0x3ebba5>
   147eb:	05 50 00 02 04       	add    eax,0x4020050
   147f0:	02 03                	add    al,BYTE PTR [rbx]
   147f2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   147f3:	7c 58                	jl     1484d <__abi_tag-0x3ebad3>
   147f5:	04 07                	add    al,0x7
   147f7:	05 03 00 02 04       	add    eax,0x4020003
   147fc:	05 06 03 8f 6d       	add    eax,0x6d8f0306
   14801:	08 2e                	or     BYTE PTR [rsi],ch
   14803:	05 0e 00 02 04       	add    eax,0x402000e
   14808:	05 03 93 02 01       	add    eax,0x1029303
   1480d:	05 03 00 02 04       	add    eax,0x4020003
   14812:	05 13 00 02 04       	add    eax,0x4020013
   14817:	05 08 58 00 02       	add    eax,0x2005808
   1481c:	04 05                	add    al,0x5
   1481e:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   14824:	08 91 04 01 05 50    	or     BYTE PTR [rcx+0x50050104],dl
   1482a:	00 02                	add    BYTE PTR [rdx],al
   1482c:	04 02                	add    al,0x2
   1482e:	06                   	(bad)  
   1482f:	03 e1                	add    esp,ecx
   14831:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   14834:	bd 01 00 02 04       	mov    ebp,0x4020001
   14839:	01 06                	add    DWORD PTR [rsi],eax
   1483b:	08 2a                	or     BYTE PTR [rdx],ch
   1483d:	05 0f 00 02 04       	add    eax,0x402000f
   14842:	01 17                	add    DWORD PTR [rdi],edx
   14844:	05 04 00 02 04       	add    eax,0x4020004
   14849:	01 01                	add    DWORD PTR [rcx],eax
   1484b:	05 20 00 02 04       	add    eax,0x4020020
   14850:	01 06                	add    DWORD PTR [rsi],eax
   14852:	01 05 4a 00 02 04    	add    DWORD PTR [rip+0x402004a],eax        # 40348a2 <_end+0x3b78f8a>
   14858:	01 82 05 0f 00 02    	add    DWORD PTR [rdx+0x2000f05],eax
   1485e:	04 01                	add    al,0x1
   14860:	2e 05 4a 00 02 04    	cs add eax,0x402004a
   14866:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   14869:	20 00                	and    BYTE PTR [rax],al
   1486b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   1486e:	3c 05                	cmp    al,0x5
   14870:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   14873:	04 01                	add    al,0x1
   14875:	3c 05                	cmp    al,0x5
   14877:	87 01                	xchg   DWORD PTR [rcx],eax
   14879:	00 02                	add    BYTE PTR [rdx],al
   1487b:	04 01                	add    al,0x1
   1487d:	66 05 0f 00          	add    ax,0xf
   14881:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   14884:	3c 05                	cmp    al,0x5
   14886:	06                   	(bad)  
   14887:	00 02                	add    BYTE PTR [rdx],al
   14889:	04 01                	add    al,0x1
   1488b:	58                   	pop    rax
   1488c:	05 0f 00 02 04       	add    eax,0x402000f
   14891:	02 06                	add    al,BYTE PTR [rsi]
   14893:	08 20                	or     BYTE PTR [rax],ah
   14895:	05 05 00 02 04       	add    eax,0x4020005
   1489a:	02 14 05 ad 04 00 02 	add    dl,BYTE PTR [rax*1+0x20004ad]
   148a1:	04 02                	add    al,0x2
   148a3:	06                   	(bad)  
   148a4:	01 05 57 00 02 04    	add    DWORD PTR [rip+0x4020057],eax        # 4034901 <_end+0x3b78fe9>
   148aa:	02 3c 05 bf 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003bf]
   148b1:	04 02                	add    al,0x2
   148b3:	3c 05                	cmp    al,0x5
   148b5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   148b6:	04 00                	add    al,0x0
   148b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   148bb:	4a 05 57 00 02 04    	rex.WX add rax,0x4020057
   148c1:	02 3c 05 c8 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001c8]
   148c8:	04 02                	add    al,0x2
   148ca:	58                   	pop    rax
   148cb:	05 f8 03 00 02       	add    eax,0x20003f8
   148d0:	04 02                	add    al,0x2
   148d2:	66 05 f7 02          	add    ax,0x2f7
   148d6:	00 02                	add    BYTE PTR [rdx],al
   148d8:	04 02                	add    al,0x2
   148da:	2e 05 bf 03 00 02    	cs add eax,0x20003bf
   148e0:	04 02                	add    al,0x2
   148e2:	3c 05                	cmp    al,0x5
   148e4:	f8                   	clc    
   148e5:	03 00                	add    eax,DWORD PTR [rax]
   148e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   148ea:	58                   	pop    rax
   148eb:	05 f7 02 00 02       	add    eax,0x20002f7
   148f0:	04 02                	add    al,0x2
   148f2:	3c 05                	cmp    al,0x5
   148f4:	c8 01 00 02          	enter  0x1,0x2
   148f8:	04 02                	add    al,0x2
   148fa:	4a 05 58 00 02 04    	rex.WX add rax,0x4020058
   14900:	02 3e                	add    bh,BYTE PTR [rsi]
   14902:	05 bf 03 00 02       	add    eax,0x20003bf
   14907:	04 02                	add    al,0x2
   14909:	56                   	push   rsi
   1490a:	05 f7 02 00 02       	add    eax,0x20002f7
   1490f:	04 02                	add    al,0x2
   14911:	58                   	pop    rax
   14912:	05 bf 03 00 02       	add    eax,0x20003bf
   14917:	04 02                	add    al,0x2
   14919:	3c 05                	cmp    al,0x5
   1491b:	05 00 02 04 02       	add    eax,0x2040200
   14920:	06                   	(bad)  
   14921:	5a                   	pop    rdx
   14922:	05 b0 02 00 02       	add    eax,0x20002b0
   14927:	04 02                	add    al,0x2
   14929:	06                   	(bad)  
   1492a:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 2014bb0 <_end+0x1b59298>
   14930:	04 02                	add    al,0x2
   14932:	74 05                	je     14939 <__abi_tag-0x3eb9e7>
   14934:	95                   	xchg   ebp,eax
   14935:	01 00                	add    DWORD PTR [rax],eax
   14937:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1493a:	74 05                	je     14941 <__abi_tag-0x3eb9df>
   1493c:	b0 02                	mov    al,0x2
   1493e:	00 02                	add    BYTE PTR [rdx],al
   14940:	04 02                	add    al,0x2
   14942:	74 05                	je     14949 <__abi_tag-0x3eb9d7>
   14944:	bf 01 00 02 04       	mov    edi,0x4020001
   14949:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   1494c:	8e 01                	mov    es,WORD PTR [rcx]
   1494e:	00 02                	add    BYTE PTR [rdx],al
   14950:	04 02                	add    al,0x2
   14952:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   14958:	04 02                	add    al,0x2
   1495a:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
   14960:	04 02                	add    al,0x2
   14962:	3c 05                	cmp    al,0x5
   14964:	fd                   	std    
   14965:	01 00                	add    DWORD PTR [rax],eax
   14967:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1496a:	74 05                	je     14971 <__abi_tag-0x3eb9af>
   1496c:	e1 03                	loope  14971 <__abi_tag-0x3eb9af>
   1496e:	00 02                	add    BYTE PTR [rdx],al
   14970:	04 02                	add    al,0x2
   14972:	3c 05                	cmp    al,0x5
   14974:	df 03                	fild   WORD PTR [rbx]
   14976:	00 02                	add    BYTE PTR [rdx],al
   14978:	04 02                	add    al,0x2
   1497a:	74 05                	je     14981 <__abi_tag-0x3eb99f>
   1497c:	f1                   	icebp  
   1497d:	02 00                	add    al,BYTE PTR [rax]
   1497f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14982:	3c 05                	cmp    al,0x5
   14984:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
   1498b:	05 df 
   1498d:	03 00                	add    eax,DWORD PTR [rax]
   1498f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14992:	3c 05                	cmp    al,0x5
   14994:	58                   	pop    rax
   14995:	00 02                	add    BYTE PTR [rdx],al
   14997:	04 02                	add    al,0x2
   14999:	3c 05                	cmp    al,0x5
   1499b:	50                   	push   rax
   1499c:	00 02                	add    BYTE PTR [rdx],al
   1499e:	04 02                	add    al,0x2
   149a0:	9e                   	sahf   
   149a1:	05 b4 04 00 02       	add    eax,0x20004b4
   149a6:	04 02                	add    al,0x2
   149a8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   149ab:	45 00 02             	add    BYTE PTR [r10],r8b
   149ae:	04 02                	add    al,0x2
   149b0:	3c 05                	cmp    al,0x5
   149b2:	04 00                	add    al,0x0
   149b4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   149b7:	06                   	(bad)  
   149b8:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   149bb:	0e                   	(bad)  
   149bc:	00 02                	add    BYTE PTR [rdx],al
   149be:	04 02                	add    al,0x2
   149c0:	03 c5                	add    eax,ebp
   149c2:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   149c5:	04 00                	add    al,0x0
   149c7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   149ca:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 40349fa <_end+0x3b790e2>
   149d0:	02 06                	add    al,BYTE PTR [rsi]
   149d2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40349db <_end+0x3b790c3>
   149d8:	02 06                	add    al,BYTE PTR [rsi]
   149da:	08 4c 04 04          	or     BYTE PTR [rsp+rax*1+0x4],cl
   149de:	05 48 00 02 04       	add    eax,0x4020048
   149e3:	01 03                	add    DWORD PTR [rbx],eax
   149e5:	ba 64 58 05 0e       	mov    edx,0xe055864
   149ea:	00 02                	add    BYTE PTR [rdx],al
   149ec:	04 01                	add    al,0x1
   149ee:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40349f7 <_end+0x3b790df>
   149f4:	01 13                	add    DWORD PTR [rbx],edx
   149f6:	05 16 00 02 04       	add    eax,0x4020016
   149fb:	01 06                	add    DWORD PTR [rsi],eax
   149fd:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4034a11 <_end+0x3b790f9>
   14a03:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   14a09:	04 01                	add    al,0x1
   14a0b:	90                   	nop
   14a0c:	05 03 00 02 04       	add    eax,0x4020003
   14a11:	02 06                	add    al,BYTE PTR [rsi]
   14a13:	08 20                	or     BYTE PTR [rax],ah
   14a15:	05 0e 00 02 04       	add    eax,0x402000e
   14a1a:	02 03                	add    al,BYTE PTR [rbx]
   14a1c:	96                   	xchg   esi,eax
   14a1d:	02 01                	add    al,BYTE PTR [rcx]
   14a1f:	05 03 00 02 04       	add    eax,0x4020003
   14a24:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   14a2b:	02 06                	add    al,BYTE PTR [rsi]
   14a2d:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4034a69 <_end+0x3b79151>
   14a33:	02 08                	add    cl,BYTE PTR [rax]
   14a35:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4034a66 <_end+0x3b7914e>
   14a3b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14a3e:	7b 00                	jnp    14a40 <__abi_tag-0x3eb8e0>
   14a40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14a43:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   14a49:	04 02                	add    al,0x2
   14a4b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   14a51:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   14a54:	03 00                	add    eax,DWORD PTR [rax]
   14a56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14a59:	06                   	(bad)  
   14a5a:	59                   	pop    rcx
   14a5b:	04 01                	add    al,0x1
   14a5d:	05 0e 00 02 04       	add    eax,0x402000e
   14a62:	02 03                	add    al,BYTE PTR [rbx]
   14a64:	ae                   	scas   al,BYTE PTR es:[rdi]
   14a65:	19 58 05             	sbb    DWORD PTR [rax+0x5],ebx
   14a68:	04 00                	add    al,0x0
   14a6a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14a6d:	01 05 2a 00 02 04    	add    DWORD PTR [rip+0x402002a],eax        # 4034a9d <_end+0x3b79185>
   14a73:	02 06                	add    al,BYTE PTR [rsi]
   14a75:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034a7e <_end+0x3b79166>
   14a7b:	02 06                	add    al,BYTE PTR [rsi]
   14a7d:	08 4c 05 bd          	or     BYTE PTR [rbp+rax*1-0x43],cl
   14a81:	01 00                	add    DWORD PTR [rax],eax
   14a83:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   14a86:	03 b0 77 58 05 0f    	add    esi,DWORD PTR [rax+0xf055877]
   14a8c:	00 02                	add    BYTE PTR [rdx],al
   14a8e:	04 01                	add    al,0x1
   14a90:	17                   	(bad)  
   14a91:	05 04 00 02 04       	add    eax,0x4020004
   14a96:	01 01                	add    DWORD PTR [rcx],eax
   14a98:	05 19 00 02 04       	add    eax,0x4020019
   14a9d:	01 06                	add    DWORD PTR [rsi],eax
   14a9f:	01 05 4a 00 02 04    	add    DWORD PTR [rip+0x402004a],eax        # 4034aef <_end+0x3b791d7>
   14aa5:	01 82 05 0f 00 02    	add    DWORD PTR [rdx+0x2000f05],eax
   14aab:	04 01                	add    al,0x1
   14aad:	2e 05 4a 00 02 04    	cs add eax,0x402004a
   14ab3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   14ab6:	87 01                	xchg   DWORD PTR [rcx],eax
   14ab8:	00 02                	add    BYTE PTR [rdx],al
   14aba:	04 01                	add    al,0x1
   14abc:	66 05 0f 00          	add    ax,0xf
   14ac0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   14ac3:	3c 05                	cmp    al,0x5
   14ac5:	06                   	(bad)  
   14ac6:	00 02                	add    BYTE PTR [rdx],al
   14ac8:	04 01                	add    al,0x1
   14aca:	58                   	pop    rax
   14acb:	05 0f 00 02 04       	add    eax,0x402000f
   14ad0:	02 06                	add    al,BYTE PTR [rsi]
   14ad2:	08 20                	or     BYTE PTR [rax],ah
   14ad4:	05 05 00 02 04       	add    eax,0x4020005
   14ad9:	02 14 05 ae 04 00 02 	add    dl,BYTE PTR [rax*1+0x20004ae]
   14ae0:	04 02                	add    al,0x2
   14ae2:	06                   	(bad)  
   14ae3:	01 05 9e 05 00 02    	add    DWORD PTR [rip+0x200059e],eax        # 2015087 <_end+0x1b5976f>
   14ae9:	04 02                	add    al,0x2
   14aeb:	3c 05                	cmp    al,0x5
   14aed:	bf 03 00 02 04       	mov    edi,0x4020003
   14af2:	02 3c 05 ae 04 00 02 	add    bh,BYTE PTR [rax*1+0x20004ae]
   14af9:	04 02                	add    al,0x2
   14afb:	4a 05 9e 05 00 02    	rex.WX add rax,0x200059e
   14b01:	04 02                	add    al,0x2
   14b03:	3c 05                	cmp    al,0x5
   14b05:	57                   	push   rdi
   14b06:	00 02                	add    BYTE PTR [rdx],al
   14b08:	04 02                	add    al,0x2
   14b0a:	3c 05                	cmp    al,0x5
   14b0c:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
   14b12:	82                   	(bad)  
   14b13:	05 c8 01 00 02       	add    eax,0x20001c8
   14b18:	04 02                	add    al,0x2
   14b1a:	74 05                	je     14b21 <__abi_tag-0x3eb7ff>
   14b1c:	58                   	pop    rax
   14b1d:	00 02                	add    BYTE PTR [rdx],al
   14b1f:	04 02                	add    al,0x2
   14b21:	30 05 c8 01 00 02    	xor    BYTE PTR [rip+0x20001c8],al        # 2014cef <_end+0x1b593d7>
   14b27:	04 02                	add    al,0x2
   14b29:	56                   	push   rsi
   14b2a:	05 f9 03 00 02       	add    eax,0x20003f9
   14b2f:	04 02                	add    al,0x2
   14b31:	3c 05                	cmp    al,0x5
   14b33:	ea                   	(bad)  
   14b34:	04 00                	add    al,0x0
   14b36:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14b39:	58                   	pop    rax
   14b3a:	05 f7 02 00 02       	add    eax,0x20002f7
   14b3f:	04 02                	add    al,0x2
   14b41:	2e 05 ea 04 00 02    	cs add eax,0x20004ea
   14b47:	04 02                	add    al,0x2
   14b49:	4a 05 b7 04 00 02    	rex.WX add rax,0x20004b7
   14b4f:	04 02                	add    al,0x2
   14b51:	66 05 bf 03          	add    ax,0x3bf
   14b55:	00 02                	add    BYTE PTR [rdx],al
   14b57:	04 02                	add    al,0x2
   14b59:	3c 05                	cmp    al,0x5
   14b5b:	05 00 02 04 02       	add    eax,0x2040200
   14b60:	06                   	(bad)  
   14b61:	e6 05                	out    0x5,al
   14b63:	b0 02                	mov    al,0x2
   14b65:	00 02                	add    BYTE PTR [rdx],al
   14b67:	04 02                	add    al,0x2
   14b69:	06                   	(bad)  
   14b6a:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 2014df0 <_end+0x1b594d8>
   14b70:	04 02                	add    al,0x2
   14b72:	74 05                	je     14b79 <__abi_tag-0x3eb7a7>
   14b74:	95                   	xchg   ebp,eax
   14b75:	01 00                	add    DWORD PTR [rax],eax
   14b77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14b7a:	74 05                	je     14b81 <__abi_tag-0x3eb79f>
   14b7c:	b0 02                	mov    al,0x2
   14b7e:	00 02                	add    BYTE PTR [rdx],al
   14b80:	04 02                	add    al,0x2
   14b82:	74 05                	je     14b89 <__abi_tag-0x3eb797>
   14b84:	bf 01 00 02 04       	mov    edi,0x4020001
   14b89:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   14b8c:	8e 01                	mov    es,WORD PTR [rcx]
   14b8e:	00 02                	add    BYTE PTR [rdx],al
   14b90:	04 02                	add    al,0x2
   14b92:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   14b98:	04 02                	add    al,0x2
   14b9a:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
   14ba0:	04 02                	add    al,0x2
   14ba2:	3c 05                	cmp    al,0x5
   14ba4:	fd                   	std    
   14ba5:	01 00                	add    DWORD PTR [rax],eax
   14ba7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14baa:	74 05                	je     14bb1 <__abi_tag-0x3eb76f>
   14bac:	e1 03                	loope  14bb1 <__abi_tag-0x3eb76f>
   14bae:	00 02                	add    BYTE PTR [rdx],al
   14bb0:	04 02                	add    al,0x2
   14bb2:	3c 05                	cmp    al,0x5
   14bb4:	df 03                	fild   WORD PTR [rbx]
   14bb6:	00 02                	add    BYTE PTR [rdx],al
   14bb8:	04 02                	add    al,0x2
   14bba:	74 05                	je     14bc1 <__abi_tag-0x3eb75f>
   14bbc:	f1                   	icebp  
   14bbd:	02 00                	add    al,BYTE PTR [rax]
   14bbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14bc2:	3c 05                	cmp    al,0x5
   14bc4:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
   14bcb:	05 df 
   14bcd:	03 00                	add    eax,DWORD PTR [rax]
   14bcf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14bd2:	3c 05                	cmp    al,0x5
   14bd4:	58                   	pop    rax
   14bd5:	00 02                	add    BYTE PTR [rdx],al
   14bd7:	04 02                	add    al,0x2
   14bd9:	3c 05                	cmp    al,0x5
   14bdb:	50                   	push   rax
   14bdc:	00 02                	add    BYTE PTR [rdx],al
   14bde:	04 02                	add    al,0x2
   14be0:	9e                   	sahf   
   14be1:	05 b4 04 00 02       	add    eax,0x20004b4
   14be6:	04 02                	add    al,0x2
   14be8:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   14beb:	45 00 02             	add    BYTE PTR [r10],r8b
   14bee:	04 02                	add    al,0x2
   14bf0:	3c 05                	cmp    al,0x5
   14bf2:	04 00                	add    al,0x0
   14bf4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14bf7:	06                   	(bad)  
   14bf8:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   14bfb:	04 05                	add    al,0x5
   14bfd:	48 00 02             	rex.W add BYTE PTR [rdx],al
   14c00:	04 01                	add    al,0x1
   14c02:	03 fd                	add    edi,ebp
   14c04:	6c                   	ins    BYTE PTR es:[rdi],dx
   14c05:	58                   	pop    rax
   14c06:	05 0e 00 02 04       	add    eax,0x402000e
   14c0b:	01 01                	add    DWORD PTR [rcx],eax
   14c0d:	05 03 00 02 04       	add    eax,0x4020003
   14c12:	01 13                	add    DWORD PTR [rbx],edx
   14c14:	05 16 00 02 04       	add    eax,0x4020016
   14c19:	01 06                	add    DWORD PTR [rsi],eax
   14c1b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4034c2f <_end+0x3b79317>
   14c21:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   14c27:	04 01                	add    al,0x1
   14c29:	90                   	nop
   14c2a:	05 03 00 02 04       	add    eax,0x4020003
   14c2f:	02 06                	add    al,BYTE PTR [rsi]
   14c31:	9e                   	sahf   
   14c32:	05 0e 00 02 04       	add    eax,0x402000e
   14c37:	02 03                	add    al,BYTE PTR [rbx]
   14c39:	99                   	cdq    
   14c3a:	02 01                	add    al,BYTE PTR [rcx]
   14c3c:	05 03 00 02 04       	add    eax,0x4020003
   14c41:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   14c48:	02 06                	add    al,BYTE PTR [rsi]
   14c4a:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4034c86 <_end+0x3b7936e>
   14c50:	02 08                	add    cl,BYTE PTR [rax]
   14c52:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4034c83 <_end+0x3b7936b>
   14c58:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14c5b:	7b 00                	jnp    14c5d <__abi_tag-0x3eb6c3>
   14c5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14c60:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   14c66:	04 02                	add    al,0x2
   14c68:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   14c6e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   14c71:	03 00                	add    eax,DWORD PTR [rax]
   14c73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14c76:	06                   	(bad)  
   14c77:	59                   	pop    rcx
   14c78:	04 01                	add    al,0x1
   14c7a:	05 50 00 02 04       	add    eax,0x4020050
   14c7f:	02 06                	add    al,BYTE PTR [rsi]
   14c81:	03 e0                	add    esp,eax
   14c83:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   14c86:	04 00                	add    al,0x0
   14c88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14c8b:	03 8a 05 08 2e 04    	add    ecx,DWORD PTR [rdx+0x42e0805]
   14c91:	04 05                	add    al,0x5
   14c93:	48 00 02             	rex.W add BYTE PTR [rdx],al
   14c96:	04 01                	add    al,0x1
   14c98:	06                   	(bad)  
   14c99:	03 fa                	add    edi,edx
   14c9b:	67 58                	addr32 pop rax
   14c9d:	05 0e 00 02 04       	add    eax,0x402000e
   14ca2:	01 01                	add    DWORD PTR [rcx],eax
   14ca4:	05 03 00 02 04       	add    eax,0x4020003
   14ca9:	01 13                	add    DWORD PTR [rbx],edx
   14cab:	05 16 00 02 04       	add    eax,0x4020016
   14cb0:	01 06                	add    DWORD PTR [rsi],eax
   14cb2:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4034cc6 <_end+0x3b793ae>
   14cb8:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   14cbe:	04 01                	add    al,0x1
   14cc0:	90                   	nop
   14cc1:	05 03 00 02 04       	add    eax,0x4020003
   14cc6:	02 06                	add    al,BYTE PTR [rsi]
   14cc8:	08 20                	or     BYTE PTR [rax],ah
   14cca:	05 0e 00 02 04       	add    eax,0x402000e
   14ccf:	02 03                	add    al,BYTE PTR [rbx]
   14cd1:	9c                   	pushf  
   14cd2:	02 01                	add    al,BYTE PTR [rcx]
   14cd4:	05 03 00 02 04       	add    eax,0x4020003
   14cd9:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   14ce0:	02 06                	add    al,BYTE PTR [rsi]
   14ce2:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4034d1e <_end+0x3b79406>
   14ce8:	02 08                	add    cl,BYTE PTR [rax]
   14cea:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4034d1b <_end+0x3b79403>
   14cf0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14cf3:	7b 00                	jnp    14cf5 <__abi_tag-0x3eb62b>
   14cf5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14cf8:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   14cfe:	04 02                	add    al,0x2
   14d00:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   14d06:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   14d09:	03 00                	add    eax,DWORD PTR [rax]
   14d0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14d0e:	06                   	(bad)  
   14d0f:	59                   	pop    rcx
   14d10:	04 01                	add    al,0x1
   14d12:	05 10 03 cf 17       	add    eax,0x17cf0310
   14d17:	58                   	pop    rax
   14d18:	05 06 14 05 eb       	add    eax,0xeb051406
   14d1d:	01 06                	add    DWORD PTR [rsi],eax
   14d1f:	01 05 99 01 08 20    	add    DWORD PTR [rip+0x20080199],eax        # 20094ebe <_end+0x1fbd95a6>
   14d25:	05 eb 01 58 05       	add    eax,0x55801eb
   14d2a:	99                   	cdq    
   14d2b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   14d2e:	06                   	(bad)  
   14d2f:	08 12                	or     BYTE PTR [rdx],dl
   14d31:	05 01 03 b9 05       	add    eax,0x5b90301
   14d36:	02 56 01             	add    dl,BYTE PTR [rsi+0x1]
   14d39:	05 06 03 c7 7a       	add    eax,0x7ac70306
   14d3e:	08 12                	or     BYTE PTR [rdx],dl
   14d40:	05 10 06 03 78       	add    eax,0x78030610
   14d45:	58                   	pop    rax
   14d46:	05 06 14 05 99       	add    eax,0x99051406
   14d4b:	01 06                	add    DWORD PTR [rsi],eax
   14d4d:	01 05 06 08 58 05    	add    DWORD PTR [rip+0x5580806],eax        # 5595559 <_end+0x50d9c41>
   14d53:	01 03                	add    DWORD PTR [rbx],eax
   14d55:	bf 05 02 4e 01       	mov    edi,0x14e0205
   14d5a:	05 06 03 c1 7a       	add    eax,0x7ac10306
   14d5f:	82                   	(bad)  
   14d60:	05 01 03 bf 05       	add    eax,0x5bf0301
   14d65:	3c 05                	cmp    al,0x5
   14d67:	06                   	(bad)  
   14d68:	03 c1                	add    eax,ecx
   14d6a:	7a 90                	jp     14cfc <__abi_tag-0x3eb624>
   14d6c:	05 10 06 59 05       	add    eax,0x5590610
   14d71:	06                   	(bad)  
   14d72:	14 05                	adc    al,0x5
   14d74:	eb 01                	jmp    14d77 <__abi_tag-0x3eb5a9>
   14d76:	06                   	(bad)  
   14d77:	01 05 99 01 08 20    	add    DWORD PTR [rip+0x20080199],eax        # 20094f16 <_end+0x1fbd95fe>
   14d7d:	05 eb 01 58 05       	add    eax,0x55801eb
   14d82:	99                   	cdq    
   14d83:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   14d86:	06                   	(bad)  
   14d87:	08 12                	or     BYTE PTR [rdx],dl
   14d89:	05 01 03 bc 05       	add    eax,0x5bc0301
   14d8e:	02 56 01             	add    dl,BYTE PTR [rsi+0x1]
   14d91:	05 06 03 c4 7a       	add    eax,0x7ac40306
   14d96:	08 12                	or     BYTE PTR [rdx],dl
   14d98:	05 10 06 03 78       	add    eax,0x78030610
   14d9d:	58                   	pop    rax
   14d9e:	05 06 14 05 99       	add    eax,0x99051406
   14da3:	01 06                	add    DWORD PTR [rsi],eax
   14da5:	01 05 06 08 58 05    	add    DWORD PTR [rip+0x5580806],eax        # 55955b1 <_end+0x50d9c99>
   14dab:	01 03                	add    DWORD PTR [rbx],eax
   14dad:	c2 05 02             	ret    0x205
   14db0:	4e 01 05 06 03 be 7a 	rex.WRX add QWORD PTR [rip+0x7abe0306],r8        # 7abf50bd <_end+0x7a7397a5>
   14db7:	82                   	(bad)  
   14db8:	05 01 03 c2 05       	add    eax,0x5c20301
   14dbd:	3c 05                	cmp    al,0x5
   14dbf:	06                   	(bad)  
   14dc0:	03 be 7a 90 58 04    	add    edi,DWORD PTR [rsi+0x458907a]
   14dc6:	04 05                	add    al,0x5
   14dc8:	48 00 02             	rex.W add BYTE PTR [rdx],al
   14dcb:	04 01                	add    al,0x1
   14dcd:	06                   	(bad)  
   14dce:	03 99 66 01 05 0e    	add    ebx,DWORD PTR [rcx+0xe050166]
   14dd4:	00 02                	add    BYTE PTR [rdx],al
   14dd6:	04 01                	add    al,0x1
   14dd8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034de1 <_end+0x3b794c9>
   14dde:	01 13                	add    DWORD PTR [rbx],edx
   14de0:	05 16 00 02 04       	add    eax,0x4020016
   14de5:	01 06                	add    DWORD PTR [rsi],eax
   14de7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4034dfb <_end+0x3b794e3>
   14ded:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   14df3:	04 01                	add    al,0x1
   14df5:	90                   	nop
   14df6:	05 03 00 02 04       	add    eax,0x4020003
   14dfb:	05 06 9e 05 0e       	add    eax,0xe059e06
   14e00:	00 02                	add    BYTE PTR [rdx],al
   14e02:	04 05                	add    al,0x5
   14e04:	03 9f 02 01 05 03    	add    ebx,DWORD PTR [rdi+0x3050102]
   14e0a:	00 02                	add    BYTE PTR [rdx],al
   14e0c:	04 05                	add    al,0x5
   14e0e:	14 05                	adc    al,0x5
   14e10:	3d 00 02 04 05       	cmp    eax,0x5040200
   14e15:	06                   	(bad)  
   14e16:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4034e52 <_end+0x3b7953a>
   14e1c:	05 08 20 05 2b       	add    eax,0x2b052008
   14e21:	00 02                	add    BYTE PTR [rdx],al
   14e23:	04 05                	add    al,0x5
   14e25:	58                   	pop    rax
   14e26:	05 7b 00 02 04       	add    eax,0x402007b
   14e2b:	05 4a 05 8d 01       	add    eax,0x18d054a
   14e30:	00 02                	add    BYTE PTR [rdx],al
   14e32:	04 05                	add    al,0x5
   14e34:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   14e3a:	05 66 05 03 00       	add    eax,0x30566
   14e3f:	02 04 05 06 59 04 01 	add    al,BYTE PTR [rax*1+0x1045906]
   14e46:	05 06 06 03 cd       	add    eax,0xcd030606
   14e4b:	17                   	(bad)  
   14e4c:	58                   	pop    rax
   14e4d:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
   14e50:	55                   	push   rbp
   14e51:	5e                   	pop    rsi
   14e52:	58                   	pop    rax
   14e53:	04 04                	add    al,0x4
   14e55:	05 49 00 02 04       	add    eax,0x4020049
   14e5a:	04 06                	add    al,0x6
   14e5c:	03 94 66 01 05 0e 00 	add    edx,DWORD PTR [rsi+riz*2+0xe0501]
   14e63:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   14e66:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034e6f <_end+0x3b79557>
   14e6c:	04 13                	add    al,0x13
   14e6e:	05 16 00 02 04       	add    eax,0x4020016
   14e73:	04 06                	add    al,0x6
   14e75:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4034e89 <_end+0x3b79571>
   14e7b:	04 74                	add    al,0x74
   14e7d:	05 05 00 02 04       	add    eax,0x4020005
   14e82:	04 90                	add    al,0x90
   14e84:	05 03 00 02 04       	add    eax,0x4020003
   14e89:	02 06                	add    al,BYTE PTR [rsi]
   14e8b:	08 20                	or     BYTE PTR [rax],ah
   14e8d:	05 0e 00 02 04       	add    eax,0x402000e
   14e92:	02 03                	add    al,BYTE PTR [rbx]
   14e94:	a2 02 01 05 03 00 02 	movabs ds:0x204020003050102,al
   14e9b:	04 02 
   14e9d:	14 05                	adc    al,0x5
   14e9f:	3d 00 02 04 02       	cmp    eax,0x2040200
   14ea4:	06                   	(bad)  
   14ea5:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4034ee1 <_end+0x3b795c9>
   14eab:	02 08                	add    cl,BYTE PTR [rax]
   14ead:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4034ede <_end+0x3b795c6>
   14eb3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   14eb6:	7b 00                	jnp    14eb8 <__abi_tag-0x3eb468>
   14eb8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14ebb:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   14ec1:	04 02                	add    al,0x2
   14ec3:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   14ec9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   14ecc:	03 00                	add    eax,DWORD PTR [rax]
   14ece:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   14ed1:	06                   	(bad)  
   14ed2:	59                   	pop    rcx
   14ed3:	04 07                	add    al,0x7
   14ed5:	00 02                	add    BYTE PTR [rdx],al
   14ed7:	04 05                	add    al,0x5
   14ed9:	03 a8 7f 58 05 0e    	add    ebp,DWORD PTR [rax+0xe05587f]
   14edf:	00 02                	add    BYTE PTR [rdx],al
   14ee1:	04 05                	add    al,0x5
   14ee3:	03 b1 05 01 05 03    	add    esi,DWORD PTR [rcx+0x3050105]
   14ee9:	00 02                	add    BYTE PTR [rdx],al
   14eeb:	04 05                	add    al,0x5
   14eed:	13 00                	adc    eax,DWORD PTR [rax]
   14eef:	02 04 05 08 c8 00 02 	add    al,BYTE PTR [rax*1+0x200c808]
   14ef6:	04 05                	add    al,0x5
   14ef8:	08 c8                	or     al,cl
   14efa:	00 02                	add    BYTE PTR [rdx],al
   14efc:	04 05                	add    al,0x5
   14efe:	08 c9                	or     cl,cl
   14f00:	00 02                	add    BYTE PTR [rdx],al
   14f02:	04 05                	add    al,0x5
   14f04:	03 d1                	add    edx,ecx
   14f06:	7a 58                	jp     14f60 <__abi_tag-0x3eb3c0>
   14f08:	05 0e 00 02 04       	add    eax,0x402000e
   14f0d:	05 03 b9 05 01       	add    eax,0x105b903
   14f12:	05 03 00 02 04       	add    eax,0x4020003
   14f17:	05 13 00 02 04       	add    eax,0x4020013
   14f1c:	05 08 c8 00 02       	add    eax,0x200c808
   14f21:	04 05                	add    al,0x5
   14f23:	08 c8                	or     al,cl
   14f25:	00 02                	add    BYTE PTR [rdx],al
   14f27:	04 05                	add    al,0x5
   14f29:	08 c9                	or     cl,cl
   14f2b:	00 02                	add    BYTE PTR [rdx],al
   14f2d:	04 05                	add    al,0x5
   14f2f:	03 c6                	add    eax,esi
   14f31:	7a 58                	jp     14f8b <__abi_tag-0x3eb395>
   14f33:	05 0e 00 02 04       	add    eax,0x402000e
   14f38:	05 03 bb 05 01       	add    eax,0x105bb03
   14f3d:	05 03 00 02 04       	add    eax,0x4020003
   14f42:	05 13 00 02 04       	add    eax,0x4020013
   14f47:	05 08 c8 00 02       	add    eax,0x200c808
   14f4c:	04 05                	add    al,0x5
   14f4e:	08 c8                	or     al,cl
   14f50:	00 02                	add    BYTE PTR [rdx],al
   14f52:	04 05                	add    al,0x5
   14f54:	08 c9                	or     cl,cl
   14f56:	00 02                	add    BYTE PTR [rdx],al
   14f58:	04 08                	add    al,0x8
   14f5a:	03 c4                	add    eax,esp
   14f5c:	7a 58                	jp     14fb6 <__abi_tag-0x3eb36a>
   14f5e:	05 0e 00 02 04       	add    eax,0x402000e
   14f63:	08 03                	or     BYTE PTR [rbx],al
   14f65:	bd 05 01 05 03       	mov    ebp,0x3050105
   14f6a:	00 02                	add    BYTE PTR [rdx],al
   14f6c:	04 08                	add    al,0x8
   14f6e:	13 00                	adc    eax,DWORD PTR [rax]
   14f70:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   14f73:	08 c8                	or     al,cl
   14f75:	00 02                	add    BYTE PTR [rdx],al
   14f77:	04 08                	add    al,0x8
   14f79:	08 c8                	or     al,cl
   14f7b:	00 02                	add    BYTE PTR [rdx],al
   14f7d:	04 08                	add    al,0x8
   14f7f:	08 c9                	or     cl,cl
   14f81:	00 02                	add    BYTE PTR [rdx],al
   14f83:	04 05                	add    al,0x5
   14f85:	03 db                	add    ebx,ebx
   14f87:	7a 58                	jp     14fe1 <__abi_tag-0x3eb33f>
   14f89:	05 0e 00 02 04       	add    eax,0x402000e
   14f8e:	05 03 f2 05 01       	add    eax,0x105f203
   14f93:	05 03 00 02 04       	add    eax,0x4020003
   14f98:	05 13 00 02 04       	add    eax,0x4020013
   14f9d:	05 08 90 00 02       	add    eax,0x2009008
   14fa2:	04 05                	add    al,0x5
   14fa4:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   14faa:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   14fad:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   14fb0:	03 ee                	add    ebp,esi
   14fb2:	79 58                	jns    1500c <__abi_tag-0x3eb314>
   14fb4:	05 0e 00 02 04       	add    eax,0x402000e
   14fb9:	08 03                	or     BYTE PTR [rbx],al
   14fbb:	b5 05                	mov    ch,0x5
   14fbd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4034fc6 <_end+0x3b796ae>
   14fc3:	08 13                	or     BYTE PTR [rbx],dl
   14fc5:	00 02                	add    BYTE PTR [rdx],al
   14fc7:	04 08                	add    al,0x8
   14fc9:	08 c8                	or     al,cl
   14fcb:	00 02                	add    BYTE PTR [rdx],al
   14fcd:	04 08                	add    al,0x8
   14fcf:	08 c8                	or     al,cl
   14fd1:	00 02                	add    BYTE PTR [rdx],al
   14fd3:	04 08                	add    al,0x8
   14fd5:	08 c9                	or     cl,cl
   14fd7:	00 02                	add    BYTE PTR [rdx],al
   14fd9:	04 05                	add    al,0x5
   14fdb:	03 ca                	add    ecx,edx
   14fdd:	7a 58                	jp     15037 <__abi_tag-0x3eb2e9>
   14fdf:	05 0e 00 02 04       	add    eax,0x402000e
   14fe4:	05 03 b7 05 01       	add    eax,0x105b703
   14fe9:	05 03 00 02 04       	add    eax,0x4020003
   14fee:	05 13 00 02 04       	add    eax,0x4020013
   14ff3:	05 08 c8 00 02       	add    eax,0x200c808
   14ff8:	04 05                	add    al,0x5
   14ffa:	08 c8                	or     al,cl
   14ffc:	00 02                	add    BYTE PTR [rdx],al
   14ffe:	04 05                	add    al,0x5
   15000:	08 c9                	or     cl,cl
   15002:	00 02                	add    BYTE PTR [rdx],al
   15004:	04 05                	add    al,0x5
   15006:	03 c5                	add    eax,ebp
   15008:	7a 58                	jp     15062 <__abi_tag-0x3eb2be>
   1500a:	05 0e 00 02 04       	add    eax,0x402000e
   1500f:	05 03 b3 05 01       	add    eax,0x105b303
   15014:	05 03 00 02 04       	add    eax,0x4020003
   15019:	05 13 00 02 04       	add    eax,0x4020013
   1501e:	05 08 c8 00 02       	add    eax,0x200c808
   15023:	04 05                	add    al,0x5
   15025:	08 c8                	or     al,cl
   15027:	00 02                	add    BYTE PTR [rdx],al
   15029:	04 05                	add    al,0x5
   1502b:	08 c9                	or     cl,cl
   1502d:	04 04                	add    al,0x4
   1502f:	05 49 00 02 04       	add    eax,0x4020049
   15034:	01 03                	add    DWORD PTR [rbx],eax
   15036:	fd                   	std    
   15037:	78 58                	js     15091 <__abi_tag-0x3eb28f>
   15039:	05 0e 00 02 04       	add    eax,0x402000e
   1503e:	01 01                	add    DWORD PTR [rcx],eax
   15040:	05 03 00 02 04       	add    eax,0x4020003
   15045:	01 13                	add    DWORD PTR [rbx],edx
   15047:	05 16 00 02 04       	add    eax,0x4020016
   1504c:	01 06                	add    DWORD PTR [rsi],eax
   1504e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4035062 <_end+0x3b7974a>
   15054:	01 74 05 05          	add    DWORD PTR [rbp+rax*1+0x5],esi
   15058:	00 02                	add    BYTE PTR [rdx],al
   1505a:	04 01                	add    al,0x1
   1505c:	90                   	nop
   1505d:	05 03 00 02 04       	add    eax,0x4020003
   15062:	02 06                	add    al,BYTE PTR [rsi]
   15064:	08 20                	or     BYTE PTR [rax],ah
   15066:	05 0e 00 02 04       	add    eax,0x402000e
   1506b:	02 03                	add    al,BYTE PTR [rbx]
   1506d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1506e:	02 01                	add    al,BYTE PTR [rcx]
   15070:	05 03 00 02 04       	add    eax,0x4020003
   15075:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   1507c:	02 06                	add    al,BYTE PTR [rsi]
   1507e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40350ba <_end+0x3b797a2>
   15084:	02 08                	add    cl,BYTE PTR [rax]
   15086:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40350b7 <_end+0x3b7979f>
   1508c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1508f:	7b 00                	jnp    15091 <__abi_tag-0x3eb28f>
   15091:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15094:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   1509a:	04 02                	add    al,0x2
   1509c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   150a2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   150a5:	03 00                	add    eax,DWORD PTR [rax]
   150a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   150aa:	06                   	(bad)  
   150ab:	59                   	pop    rcx
   150ac:	04 03                	add    al,0x3
   150ae:	05 02 00 02 04       	add    eax,0x4020002
   150b3:	02 03                	add    al,BYTE PTR [rbx]
   150b5:	ce                   	(bad)  
   150b6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   150b9:	0d 00 02 04 02       	or     eax,0x2040200
   150be:	03 8f 07 01 05 02    	add    ecx,DWORD PTR [rdi+0x2050107]
   150c4:	00 02                	add    BYTE PTR [rdx],al
   150c6:	04 02                	add    al,0x2
   150c8:	14 00                	adc    al,0x0
   150ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   150cd:	08 c8                	or     al,cl
   150cf:	00 02                	add    BYTE PTR [rdx],al
   150d1:	04 02                	add    al,0x2
   150d3:	08 c8                	or     al,cl
   150d5:	00 02                	add    BYTE PTR [rdx],al
   150d7:	04 02                	add    al,0x2
   150d9:	08 c9                	or     cl,cl
   150db:	04 01                	add    al,0x1
   150dd:	05 04 00 02 04       	add    eax,0x4020004
   150e2:	02 06                	add    al,BYTE PTR [rsi]
   150e4:	03 b8 0d 58 05 06    	add    edi,DWORD PTR [rax+0x605580d]
   150ea:	00 02                	add    BYTE PTR [rdx],al
   150ec:	04 02                	add    al,0x2
   150ee:	03 f7                	add    esi,edi
   150f0:	7e 58                	jle    1514a <__abi_tag-0x3eb1d6>
   150f2:	04 03                	add    al,0x3
   150f4:	05 02 00 02 04       	add    eax,0x4020002
   150f9:	02 06                	add    al,BYTE PTR [rsi]
   150fb:	03 c3                	add    eax,ebx
   150fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   150fe:	58                   	pop    rax
   150ff:	05 0d 00 02 04       	add    eax,0x402000d
   15104:	02 03                	add    al,BYTE PTR [rbx]
   15106:	9b                   	fwait
   15107:	07                   	(bad)  
   15108:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4035110 <_end+0x3b797f8>
   1510e:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   15111:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15114:	08 c8                	or     al,cl
   15116:	00 02                	add    BYTE PTR [rdx],al
   15118:	04 02                	add    al,0x2
   1511a:	08 c8                	or     al,cl
   1511c:	00 02                	add    BYTE PTR [rdx],al
   1511e:	04 02                	add    al,0x2
   15120:	08 c9                	or     cl,cl
   15122:	00 02                	add    BYTE PTR [rdx],al
   15124:	04 02                	add    al,0x2
   15126:	03 fc                	add    edi,esp
   15128:	78 58                	js     15182 <__abi_tag-0x3eb19e>
   1512a:	05 0d 00 02 04       	add    eax,0x402000d
   1512f:	02 03                	add    al,BYTE PTR [rbx]
   15131:	ea                   	(bad)  
   15132:	07                   	(bad)  
   15133:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 403513b <_end+0x3b79823>
   15139:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1513c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1513f:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   15145:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1514b:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   1514e:	06                   	(bad)  
   1514f:	05 05 03 9f 74       	add    eax,0x749f0305
   15154:	58                   	pop    rax
   15155:	05 13 06 01 05       	add    eax,0x5010613
   1515a:	31 9e 05 0c 58 05    	xor    DWORD PTR [rsi+0x5580c05],ebx
   15160:	05 06 58 01 05       	add    eax,0x5015806
   15165:	31 06                	xor    DWORD PTR [rsi],eax
   15167:	01 05 0f 59 81 83    	add    DWORD PTR [rip+0xffffffff8381590f],eax        # ffffffff8382aa7c <_end+0xffffffff8336f164>
   1516d:	05 12 76 05 0f       	add    eax,0xf057612
   15172:	55                   	push   rbp
   15173:	05 05 06 75 01       	add    eax,0x1750605
   15178:	01 14 05 12 06 01 05 	add    DWORD PTR [rax*1+0x5010612],edx
   1517f:	0b c8                	or     ecx,eax
   15181:	05 05 06 ba 05       	add    eax,0x5ba0605
   15186:	12 06                	adc    al,BYTE PTR [rsi]
   15188:	01 05 0b 08 20 05    	add    DWORD PTR [rip+0x520080b],eax        # 5215999 <_end+0x4d5a081>
   1518e:	10 06                	adc    BYTE PTR [rsi],al
   15190:	bc 05 05 01 05       	mov    esp,0x5010505
   15195:	16                   	(bad)  
   15196:	06                   	(bad)  
   15197:	01 05 2c 74 05 16    	add    DWORD PTR [rip+0x1605742c],eax        # 1606c5c9 <_end+0x15bb0cb1>
   1519d:	74 05                	je     151a4 <__abi_tag-0x3eb17c>
   1519f:	11 4a 05             	adc    DWORD PTR [rdx+0x5],ecx
   151a2:	2c 2e                	sub    al,0x2e
   151a4:	05 27 4a 05 07       	add    eax,0x7054a27
   151a9:	2e 05 06 06 84 05    	cs add eax,0x5840606
   151af:	3d 06 01 05 2e       	cmp    eax,0x2e050106
   151b4:	74 05                	je     151bb <__abi_tag-0x3eb165>
   151b6:	53                   	push   rbx
   151b7:	4a 05 2e 5a 05 3d    	rex.WX add rax,0x3d055a2e
   151bd:	48 05 53 3c 05 18    	add    rax,0x18053c53
   151c3:	89 05 43 03 79 3c    	mov    DWORD PTR [rip+0x3c790343],eax        # 3c7a550c <_end+0x3c2e9bf4>
   151c9:	05 4a 4a 05 53       	add    eax,0x53054a4a
   151ce:	4a 05 4a 4e 05 2e    	rex.WX add rax,0x2e054e4a
   151d4:	46 05 3d 5a 05 51    	rex.RX add eax,0x51055a3d
   151da:	72 05                	jb     151e1 <__abi_tag-0x3eb13f>
   151dc:	3d 84 05 43 3c       	cmp    eax,0x3c430584
   151e1:	05 2c 80 05 06       	add    eax,0x605802c
   151e6:	06                   	(bad)  
   151e7:	84 05 5b 06 01 05    	test   BYTE PTR [rip+0x501065b],al        # 5025848 <_end+0x4b69f30>
   151ed:	54                   	push   rsp
   151ee:	66 05 2e 4a          	add    ax,0x4a2e
   151f2:	05 5b 58 05 2e       	add    eax,0x2e05585b
   151f7:	4e 05 2c 46 05 06    	rex.WRX add rax,0x605462c
   151fd:	06                   	(bad)  
   151fe:	84 14 05 2e 06 10 05 	test   BYTE PTR [rax*1+0x510062e],dl
   15205:	54                   	push   rsp
   15206:	92                   	xchg   edx,eax
   15207:	05 2e 4a 05 18       	add    eax,0x18054a2e
   1520c:	59                   	pop    rcx
   1520d:	05 52 71 05 2c       	add    eax,0x2c057152
   15212:	82                   	(bad)  
   15213:	05 06 06 77 05       	add    eax,0x5770606
   15218:	18 06                	sbb    BYTE PTR [rsi],al
   1521a:	01 05 06 9e 05 18    	add    DWORD PTR [rip+0x18059e06],eax        # 1806f026 <_end+0x17bb370e>
   15220:	9e                   	sahf   
   15221:	05 06 06 4a 06       	add    eax,0x64a0606
   15226:	58                   	pop    rax
   15227:	06                   	(bad)  
   15228:	5a                   	pop    rdx
   15229:	05 09 06 01 05       	add    eax,0x5010609
   1522e:	06                   	(bad)  
   1522f:	06                   	(bad)  
   15230:	82                   	(bad)  
   15231:	05 08 06 01 05       	add    eax,0x5010608
   15236:	07                   	(bad)  
   15237:	00 02                	add    BYTE PTR [rdx],al
   15239:	04 09                	add    al,0x9
   1523b:	06                   	(bad)  
   1523c:	66 05 14 00          	add    ax,0x14
   15240:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   15243:	06                   	(bad)  
   15244:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 4035259 <_end+0x3b79941>
   1524a:	09 08                	or     DWORD PTR [rax],ecx
   1524c:	20 05 0d 00 02 04    	and    BYTE PTR [rip+0x402000d],al        # 403525f <_end+0x3b79947>
   15252:	09 82 05 0f 00 02    	or     DWORD PTR [rdx+0x2000f05],eax
   15258:	04 09                	add    al,0x9
   1525a:	58                   	pop    rax
   1525b:	05 0d 00 02 04       	add    eax,0x402000d
   15260:	09 82 05 07 00 02    	or     DWORD PTR [rdx+0x2000705],eax
   15266:	04 09                	add    al,0x9
   15268:	06                   	(bad)  
   15269:	74 00                	je     1526b <__abi_tag-0x3eb0b5>
   1526b:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   1526e:	01 00                	add    DWORD PTR [rax],eax
   15270:	02 04 09             	add    al,BYTE PTR [rcx+rcx*1]
   15273:	06                   	(bad)  
   15274:	58                   	pop    rax
   15275:	04 01                	add    al,0x1
   15277:	05 04 00 02 04       	add    eax,0x4020004
   1527c:	02 03                	add    al,BYTE PTR [rbx]
   1527e:	d6                   	(bad)  
   1527f:	17                   	(bad)  
   15280:	01 04 06             	add    DWORD PTR [rsi+rax*1],eax
   15283:	05 3e 00 02 04       	add    eax,0x402003e
   15288:	07                   	(bad)  
   15289:	06                   	(bad)  
   1528a:	03 9f 68 58 05 10    	add    ebx,DWORD PTR [rdi+0x10055868]
   15290:	00 02                	add    BYTE PTR [rdx],al
   15292:	04 07                	add    al,0x7
   15294:	03 0c 01             	add    ecx,DWORD PTR [rcx+rax*1]
   15297:	05 05 00 02 04       	add    eax,0x4020005
   1529c:	07                   	(bad)  
   1529d:	13 05 3c 00 02 04    	adc    eax,DWORD PTR [rip+0x402003c]        # 40352df <_end+0x3b799c7>
   152a3:	07                   	(bad)  
   152a4:	06                   	(bad)  
   152a5:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40352b0 <_end+0x3b79998>
   152ab:	07                   	(bad)  
   152ac:	74 05                	je     152b3 <__abi_tag-0x3eb06d>
   152ae:	3c 00                	cmp    al,0x0
   152b0:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   152b3:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   152b6:	05 00 02 04 07       	add    eax,0x7040200
   152bb:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   152c1:	07                   	(bad)  
   152c2:	2e 05 27 00 02 04    	cs add eax,0x4020027
   152c8:	07                   	(bad)  
   152c9:	58                   	pop    rax
   152ca:	04 01                	add    al,0x1
   152cc:	05 01 00 02 04       	add    eax,0x4020001
   152d1:	07                   	(bad)  
   152d2:	03 f4                	add    esi,esp
   152d4:	1e                   	(bad)  
   152d5:	82                   	(bad)  
   152d6:	04 06                	add    al,0x6
   152d8:	05 05 00 02 04       	add    eax,0x4020005
   152dd:	07                   	(bad)  
   152de:	03 8c 61 c8 04 01 05 	add    ecx,DWORD PTR [rcx+riz*2+0x50104c8]
   152e5:	01 00                	add    DWORD PTR [rax],eax
   152e7:	02 04 07             	add    al,BYTE PTR [rdi+rax*1]
   152ea:	03 f4                	add    esi,esp
   152ec:	1e                   	(bad)  
   152ed:	4a 04 06             	rex.WX add al,0x6
   152f0:	05 05 00 02 04       	add    eax,0x4020005
   152f5:	07                   	(bad)  
   152f6:	03 8c 61 4a 04 01 05 	add    ecx,DWORD PTR [rcx+riz*2+0x501044a]
   152fd:	50                   	push   rax
   152fe:	00 02                	add    BYTE PTR [rdx],al
   15300:	04 02                	add    al,0x2
   15302:	03 cb                	add    ecx,ebx
   15304:	12 58 05             	adc    bl,BYTE PTR [rax+0x5]
   15307:	bd 01 00 02 04       	mov    ebp,0x4020001
   1530c:	01 06                	add    DWORD PTR [rsi],eax
   1530e:	08 2a                	or     BYTE PTR [rdx],ch
   15310:	05 0f 00 02 04       	add    eax,0x402000f
   15315:	01 17                	add    DWORD PTR [rdi],edx
   15317:	05 04 00 02 04       	add    eax,0x4020004
   1531c:	01 01                	add    DWORD PTR [rcx],eax
   1531e:	05 19 00 02 04       	add    eax,0x4020019
   15323:	01 06                	add    DWORD PTR [rsi],eax
   15325:	01 05 4a 00 02 04    	add    DWORD PTR [rip+0x402004a],eax        # 4035375 <_end+0x3b79a5d>
   1532b:	01 74 05 0f          	add    DWORD PTR [rbp+rax*1+0xf],esi
   1532f:	00 02                	add    BYTE PTR [rdx],al
   15331:	04 01                	add    al,0x1
   15333:	2e 05 4a 00 02 04    	cs add eax,0x402004a
   15339:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   1533c:	87 01                	xchg   DWORD PTR [rcx],eax
   1533e:	00 02                	add    BYTE PTR [rdx],al
   15340:	04 01                	add    al,0x1
   15342:	66 05 0f 00          	add    ax,0xf
   15346:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   15349:	3c 05                	cmp    al,0x5
   1534b:	06                   	(bad)  
   1534c:	00 02                	add    BYTE PTR [rdx],al
   1534e:	04 01                	add    al,0x1
   15350:	58                   	pop    rax
   15351:	05 0f 00 02 04       	add    eax,0x402000f
   15356:	02 06                	add    al,BYTE PTR [rsi]
   15358:	08 20                	or     BYTE PTR [rax],ah
   1535a:	05 05 00 02 04       	add    eax,0x4020005
   1535f:	02 14 05 ae 04 00 02 	add    dl,BYTE PTR [rax*1+0x20004ae]
   15366:	04 02                	add    al,0x2
   15368:	06                   	(bad)  
   15369:	01 05 9e 05 00 02    	add    DWORD PTR [rip+0x200059e],eax        # 201590d <_end+0x1b59ff5>
   1536f:	04 02                	add    al,0x2
   15371:	3c 05                	cmp    al,0x5
   15373:	bf 03 00 02 04       	mov    edi,0x4020003
   15378:	02 3c 05 ae 04 00 02 	add    bh,BYTE PTR [rax*1+0x20004ae]
   1537f:	04 02                	add    al,0x2
   15381:	4a 05 9e 05 00 02    	rex.WX add rax,0x200059e
   15387:	04 02                	add    al,0x2
   15389:	3c 05                	cmp    al,0x5
   1538b:	57                   	push   rdi
   1538c:	00 02                	add    BYTE PTR [rdx],al
   1538e:	04 02                	add    al,0x2
   15390:	3c 05                	cmp    al,0x5
   15392:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
   15398:	82                   	(bad)  
   15399:	05 c8 01 00 02       	add    eax,0x20001c8
   1539e:	04 02                	add    al,0x2
   153a0:	74 05                	je     153a7 <__abi_tag-0x3eaf79>
   153a2:	3e 00 02             	ds add BYTE PTR [rdx],al
   153a5:	04 02                	add    al,0x2
   153a7:	30 05 c8 01 00 02    	xor    BYTE PTR [rip+0x20001c8],al        # 2015575 <_end+0x1b59c5d>
   153ad:	04 02                	add    al,0x2
   153af:	56                   	push   rsi
   153b0:	05 f9 03 00 02       	add    eax,0x20003f9
   153b5:	04 02                	add    al,0x2
   153b7:	3c 05                	cmp    al,0x5
   153b9:	ea                   	(bad)  
   153ba:	04 00                	add    al,0x0
   153bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   153bf:	58                   	pop    rax
   153c0:	05 f7 02 00 02       	add    eax,0x20002f7
   153c5:	04 02                	add    al,0x2
   153c7:	2e 05 ea 04 00 02    	cs add eax,0x20004ea
   153cd:	04 02                	add    al,0x2
   153cf:	4a 05 b7 04 00 02    	rex.WX add rax,0x20004b7
   153d5:	04 02                	add    al,0x2
   153d7:	66 05 bf 03          	add    ax,0x3bf
   153db:	00 02                	add    BYTE PTR [rdx],al
   153dd:	04 02                	add    al,0x2
   153df:	3c 05                	cmp    al,0x5
   153e1:	05 00 02 04 02       	add    eax,0x2040200
   153e6:	06                   	(bad)  
   153e7:	e6 05                	out    0x5,al
   153e9:	96                   	xchg   esi,eax
   153ea:	02 00                	add    al,BYTE PTR [rax]
   153ec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   153ef:	06                   	(bad)  
   153f0:	01 05 e6 01 00 02    	add    DWORD PTR [rip+0x20001e6],eax        # 20155dc <_end+0x1b59cc4>
   153f6:	04 02                	add    al,0x2
   153f8:	74 05                	je     153ff <__abi_tag-0x3eaf21>
   153fa:	7b 00                	jnp    153fc <__abi_tag-0x3eaf24>
   153fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   153ff:	74 05                	je     15406 <__abi_tag-0x3eaf1a>
   15401:	96                   	xchg   esi,eax
   15402:	02 00                	add    al,BYTE PTR [rax]
   15404:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15407:	74 05                	je     1540e <__abi_tag-0x3eaf12>
   15409:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   1540a:	01 00                	add    DWORD PTR [rax],eax
   1540c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1540f:	66 05 74 00          	add    ax,0x74
   15413:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15416:	2e 05 a5 01 00 02    	cs add eax,0x20001a5
   1541c:	04 02                	add    al,0x2
   1541e:	4a 05 87 03 00 02    	rex.WX add rax,0x2000387
   15424:	04 02                	add    al,0x2
   15426:	3c 05                	cmp    al,0x5
   15428:	e3 01                	jrcxz  1542b <__abi_tag-0x3eaef5>
   1542a:	00 02                	add    BYTE PTR [rdx],al
   1542c:	04 02                	add    al,0x2
   1542e:	74 05                	je     15435 <__abi_tag-0x3eaeeb>
   15430:	c7 03 00 02 04 02    	mov    DWORD PTR [rbx],0x2040200
   15436:	3c 05                	cmp    al,0x5
   15438:	c5 03 00             	(bad)
   1543b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1543e:	74 05                	je     15445 <__abi_tag-0x3eaedb>
   15440:	d7                   	xlat   BYTE PTR ds:[rbx]
   15441:	02 00                	add    al,BYTE PTR [rax]
   15443:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15446:	3c 05                	cmp    al,0x5
   15448:	87 03                	xchg   DWORD PTR [rbx],eax
   1544a:	00 02                	add    BYTE PTR [rdx],al
   1544c:	04 02                	add    al,0x2
   1544e:	74 05                	je     15455 <__abi_tag-0x3eaecb>
   15450:	c5 03 00             	(bad)
   15453:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15456:	3c 05                	cmp    al,0x5
   15458:	3e 00 02             	ds add BYTE PTR [rdx],al
   1545b:	04 02                	add    al,0x2
   1545d:	3c 05                	cmp    al,0x5
   1545f:	36 00 02             	ss add BYTE PTR [rdx],al
   15462:	04 02                	add    al,0x2
   15464:	9e                   	sahf   
   15465:	05 9a 04 00 02       	add    eax,0x200049a
   1546a:	04 02                	add    al,0x2
   1546c:	08 2e                	or     BYTE PTR [rsi],ch
   1546e:	05 2b 00 02 04       	add    eax,0x402002b
   15473:	02 3c 05 04 00 02 04 	add    bh,BYTE PTR [rax*1+0x4020004]
   1547a:	02 06                	add    al,BYTE PTR [rsi]
   1547c:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   1547f:	06                   	(bad)  
   15480:	05 05 00 02 04       	add    eax,0x4020005
   15485:	07                   	(bad)  
   15486:	06                   	(bad)  
   15487:	03 af 6d 58 04 01    	add    ebp,DWORD PTR [rdi+0x104586d]
   1548d:	05 36 00 02 04       	add    eax,0x4020036
   15492:	02 03                	add    al,BYTE PTR [rbx]
   15494:	d0 12                	rcl    BYTE PTR [rdx],1
   15496:	58                   	pop    rax
   15497:	05 bd 01 00 02       	add    eax,0x20001bd
   1549c:	04 01                	add    al,0x1
   1549e:	06                   	(bad)  
   1549f:	ee                   	out    dx,al
   154a0:	05 0f 00 02 04       	add    eax,0x402000f
   154a5:	01 17                	add    DWORD PTR [rdi],edx
   154a7:	05 04 00 02 04       	add    eax,0x4020004
   154ac:	01 01                	add    DWORD PTR [rcx],eax
   154ae:	05 4a 00 02 04       	add    eax,0x402004a
   154b3:	01 06                	add    DWORD PTR [rsi],eax
   154b5:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 40354ca <_end+0x3b79bb2>
   154bb:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   154be:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   154c1:	04 01                	add    al,0x1
   154c3:	4a 05 87 01 00 02    	rex.WX add rax,0x2000187
   154c9:	04 01                	add    al,0x1
   154cb:	3c 05                	cmp    al,0x5
   154cd:	0f 00 02             	sldt   WORD PTR [rdx]
   154d0:	04 01                	add    al,0x1
   154d2:	3c 05                	cmp    al,0x5
   154d4:	06                   	(bad)  
   154d5:	00 02                	add    BYTE PTR [rdx],al
   154d7:	04 01                	add    al,0x1
   154d9:	58                   	pop    rax
   154da:	05 0f 00 02 04       	add    eax,0x402000f
   154df:	02 06                	add    al,BYTE PTR [rsi]
   154e1:	08 20                	or     BYTE PTR [rax],ah
   154e3:	05 05 00 02 04       	add    eax,0x4020005
   154e8:	02 14 05 ae 04 00 02 	add    dl,BYTE PTR [rax*1+0x20004ae]
   154ef:	04 02                	add    al,0x2
   154f1:	06                   	(bad)  
   154f2:	01 05 57 00 02 04    	add    DWORD PTR [rip+0x4020057],eax        # 403554f <_end+0x3b79c37>
   154f8:	02 3c 05 bf 03 00 02 	add    bh,BYTE PTR [rax*1+0x20003bf]
   154ff:	04 02                	add    al,0x2
   15501:	3c 05                	cmp    al,0x5
   15503:	9f                   	lahf   
   15504:	05 00 02 04 02       	add    eax,0x2040200
   15509:	4a 05 ae 04 00 02    	rex.WX add rax,0x20004ae
   1550f:	04 02                	add    al,0x2
   15511:	3c 05                	cmp    al,0x5
   15513:	9f                   	lahf   
   15514:	05 00 02 04 02       	add    eax,0x2040200
   15519:	3c 05                	cmp    al,0x5
   1551b:	57                   	push   rdi
   1551c:	00 02                	add    BYTE PTR [rdx],al
   1551e:	04 02                	add    al,0x2
   15520:	3c 05                	cmp    al,0x5
   15522:	f7 02 00 02 04 02    	test   DWORD PTR [rdx],0x2040200
   15528:	82                   	(bad)  
   15529:	05 c8 01 00 02       	add    eax,0x20001c8
   1552e:	04 02                	add    al,0x2
   15530:	74 05                	je     15537 <__abi_tag-0x3eade9>
   15532:	58                   	pop    rax
   15533:	00 02                	add    BYTE PTR [rdx],al
   15535:	04 02                	add    al,0x2
   15537:	30 05 c8 01 00 02    	xor    BYTE PTR [rip+0x20001c8],al        # 2015705 <_end+0x1b59ded>
   1553d:	04 02                	add    al,0x2
   1553f:	56                   	push   rsi
   15540:	05 f9 03 00 02       	add    eax,0x20003f9
   15545:	04 02                	add    al,0x2
   15547:	3c 05                	cmp    al,0x5
   15549:	eb 04                	jmp    1554f <__abi_tag-0x3eadd1>
   1554b:	00 02                	add    BYTE PTR [rdx],al
   1554d:	04 02                	add    al,0x2
   1554f:	58                   	pop    rax
   15550:	05 f7 02 00 02       	add    eax,0x20002f7
   15555:	04 02                	add    al,0x2
   15557:	2e 05 eb 04 00 02    	cs add eax,0x20004eb
   1555d:	04 02                	add    al,0x2
   1555f:	4a 05 b7 04 00 02    	rex.WX add rax,0x20004b7
   15565:	04 02                	add    al,0x2
   15567:	66 05 bf 03          	add    ax,0x3bf
   1556b:	00 02                	add    BYTE PTR [rdx],al
   1556d:	04 02                	add    al,0x2
   1556f:	3c 05                	cmp    al,0x5
   15571:	05 00 02 04 02       	add    eax,0x2040200
   15576:	06                   	(bad)  
   15577:	e6 05                	out    0x5,al
   15579:	b0 02                	mov    al,0x2
   1557b:	00 02                	add    BYTE PTR [rdx],al
   1557d:	04 02                	add    al,0x2
   1557f:	06                   	(bad)  
   15580:	01 05 80 02 00 02    	add    DWORD PTR [rip+0x2000280],eax        # 2015806 <_end+0x1b59eee>
   15586:	04 02                	add    al,0x2
   15588:	74 05                	je     1558f <__abi_tag-0x3ead91>
   1558a:	95                   	xchg   ebp,eax
   1558b:	01 00                	add    DWORD PTR [rax],eax
   1558d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15590:	74 05                	je     15597 <__abi_tag-0x3ead89>
   15592:	b0 02                	mov    al,0x2
   15594:	00 02                	add    BYTE PTR [rdx],al
   15596:	04 02                	add    al,0x2
   15598:	74 05                	je     1559f <__abi_tag-0x3ead81>
   1559a:	bf 01 00 02 04       	mov    edi,0x4020001
   1559f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   155a2:	8e 01                	mov    es,WORD PTR [rcx]
   155a4:	00 02                	add    BYTE PTR [rdx],al
   155a6:	04 02                	add    al,0x2
   155a8:	2e 05 bf 01 00 02    	cs add eax,0x20001bf
   155ae:	04 02                	add    al,0x2
   155b0:	4a 05 a1 03 00 02    	rex.WX add rax,0x20003a1
   155b6:	04 02                	add    al,0x2
   155b8:	3c 05                	cmp    al,0x5
   155ba:	fd                   	std    
   155bb:	01 00                	add    DWORD PTR [rax],eax
   155bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   155c0:	74 05                	je     155c7 <__abi_tag-0x3ead59>
   155c2:	e1 03                	loope  155c7 <__abi_tag-0x3ead59>
   155c4:	00 02                	add    BYTE PTR [rdx],al
   155c6:	04 02                	add    al,0x2
   155c8:	3c 05                	cmp    al,0x5
   155ca:	df 03                	fild   WORD PTR [rbx]
   155cc:	00 02                	add    BYTE PTR [rdx],al
   155ce:	04 02                	add    al,0x2
   155d0:	74 05                	je     155d7 <__abi_tag-0x3ead49>
   155d2:	f1                   	icebp  
   155d3:	02 00                	add    al,BYTE PTR [rax]
   155d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   155d8:	3c 05                	cmp    al,0x5
   155da:	a1 03 00 02 04 02 74 	movabs eax,ds:0xdf05740204020003
   155e1:	05 df 
   155e3:	03 00                	add    eax,DWORD PTR [rax]
   155e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   155e8:	3c 05                	cmp    al,0x5
   155ea:	58                   	pop    rax
   155eb:	00 02                	add    BYTE PTR [rdx],al
   155ed:	04 02                	add    al,0x2
   155ef:	3c 05                	cmp    al,0x5
   155f1:	50                   	push   rax
   155f2:	00 02                	add    BYTE PTR [rdx],al
   155f4:	04 02                	add    al,0x2
   155f6:	9e                   	sahf   
   155f7:	05 b4 04 00 02       	add    eax,0x20004b4
   155fc:	04 02                	add    al,0x2
   155fe:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   15601:	45 00 02             	add    BYTE PTR [r10],r8b
   15604:	04 02                	add    al,0x2
   15606:	3c 04                	cmp    al,0x4
   15608:	07                   	(bad)  
   15609:	05 03 00 02 04       	add    eax,0x4020003
   1560e:	05 06 03 e6 6e       	add    eax,0x6ee60306
   15613:	08 9e 05 0e 00 02    	or     BYTE PTR [rsi+0x2000e05],bl
   15619:	04 05                	add    al,0x5
   1561b:	03 f4                	add    esi,esp
   1561d:	05 01 05 03 00       	add    eax,0x30501
   15622:	02 04 05 13 00 02 04 	add    al,BYTE PTR [rax*1+0x4020013]
   15629:	05 08 90 00 02       	add    eax,0x2009008
   1562e:	04 05                	add    al,0x5
   15630:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15636:	08 59 04             	or     BYTE PTR [rcx+0x4],bl
   15639:	03 05 02 00 02 04    	add    eax,DWORD PTR [rip+0x4020002]        # 4035641 <_end+0x3b79d29>
   1563f:	02 03                	add    al,BYTE PTR [rbx]
   15641:	95                   	xchg   ebp,eax
   15642:	7c 58                	jl     1569c <__abi_tag-0x3eac84>
   15644:	05 0d 00 02 04       	add    eax,0x402000d
   15649:	02 03                	add    al,BYTE PTR [rbx]
   1564b:	95                   	xchg   ebp,eax
   1564c:	07                   	(bad)  
   1564d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4035655 <_end+0x3b79d3d>
   15653:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   15656:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15659:	08 c8                	or     al,cl
   1565b:	00 02                	add    BYTE PTR [rdx],al
   1565d:	04 02                	add    al,0x2
   1565f:	08 c8                	or     al,cl
   15661:	00 02                	add    BYTE PTR [rdx],al
   15663:	04 02                	add    al,0x2
   15665:	08 c9                	or     cl,cl
   15667:	00 02                	add    BYTE PTR [rdx],al
   15669:	04 02                	add    al,0x2
   1566b:	03 e9                	add    ebp,ecx
   1566d:	78 58                	js     156c7 <__abi_tag-0x3eac59>
   1566f:	05 0d 00 02 04       	add    eax,0x402000d
   15674:	02 03                	add    al,BYTE PTR [rbx]
   15676:	98                   	cwde   
   15677:	07                   	(bad)  
   15678:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4035680 <_end+0x3b79d68>
   1567e:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   15681:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15684:	08 c8                	or     al,cl
   15686:	00 02                	add    BYTE PTR [rdx],al
   15688:	04 02                	add    al,0x2
   1568a:	08 c8                	or     al,cl
   1568c:	00 02                	add    BYTE PTR [rdx],al
   1568e:	04 02                	add    al,0x2
   15690:	08 c9                	or     cl,cl
   15692:	00 02                	add    BYTE PTR [rdx],al
   15694:	04 02                	add    al,0x2
   15696:	03 e3                	add    esp,ebx
   15698:	78 58                	js     156f2 <__abi_tag-0x3eac2e>
   1569a:	05 0d 00 02 04       	add    eax,0x402000d
   1569f:	02 03                	add    al,BYTE PTR [rbx]
   156a1:	92                   	xchg   edx,eax
   156a2:	07                   	(bad)  
   156a3:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40356ab <_end+0x3b79d93>
   156a9:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   156ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   156af:	08 c8                	or     al,cl
   156b1:	00 02                	add    BYTE PTR [rdx],al
   156b3:	04 02                	add    al,0x2
   156b5:	08 c8                	or     al,cl
   156b7:	00 02                	add    BYTE PTR [rdx],al
   156b9:	04 02                	add    al,0x2
   156bb:	08 c9                	or     cl,cl
   156bd:	04 04                	add    al,0x4
   156bf:	05 49 00 02 04       	add    eax,0x4020049
   156c4:	01 03                	add    DWORD PTR [rbx],eax
   156c6:	f4                   	hlt    
   156c7:	74 58                	je     15721 <__abi_tag-0x3eabff>
   156c9:	05 0e 00 02 04       	add    eax,0x402000e
   156ce:	01 01                	add    DWORD PTR [rcx],eax
   156d0:	05 03 00 02 04       	add    eax,0x4020003
   156d5:	01 13                	add    DWORD PTR [rbx],edx
   156d7:	05 16 00 02 04       	add    eax,0x4020016
   156dc:	01 06                	add    DWORD PTR [rsi],eax
   156de:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40356f2 <_end+0x3b79dda>
   156e4:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   156ea:	04 01                	add    al,0x1
   156ec:	90                   	nop
   156ed:	05 03 00 02 04       	add    eax,0x4020003
   156f2:	02 06                	add    al,BYTE PTR [rsi]
   156f4:	08 20                	or     BYTE PTR [rax],ah
   156f6:	05 0e 00 02 04       	add    eax,0x402000e
   156fb:	02 03                	add    al,BYTE PTR [rbx]
   156fd:	a8 02                	test   al,0x2
   156ff:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4035708 <_end+0x3b79df0>
   15705:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   1570c:	02 06                	add    al,BYTE PTR [rsi]
   1570e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 403574a <_end+0x3b79e32>
   15714:	02 08                	add    cl,BYTE PTR [rax]
   15716:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4035747 <_end+0x3b79e2f>
   1571c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   1571f:	7b 00                	jnp    15721 <__abi_tag-0x3eabff>
   15721:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15724:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   1572a:	04 02                	add    al,0x2
   1572c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   15732:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   15735:	03 00                	add    eax,DWORD PTR [rax]
   15737:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1573a:	06                   	(bad)  
   1573b:	59                   	pop    rcx
   1573c:	04 06                	add    al,0x6
   1573e:	05 3b 00 02 04       	add    eax,0x402003b
   15743:	07                   	(bad)  
   15744:	03 88 7e 58 05 0f    	add    ecx,DWORD PTR [rax+0xf05587e]
   1574a:	00 02                	add    BYTE PTR [rdx],al
   1574c:	04 07                	add    al,0x7
   1574e:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
   15751:	05 04 00 02 04       	add    eax,0x4020004
   15756:	07                   	(bad)  
   15757:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 4035763 <_end+0x3b79e4b>
   1575d:	07                   	(bad)  
   1575e:	06                   	(bad)  
   1575f:	01 05 05 06 08 3d    	add    DWORD PTR [rip+0x3d080605],eax        # 3d095d6a <_end+0x3cbda452>
   15765:	05 13 06 01 05       	add    eax,0x5010613
   1576a:	31 9e 05 13 58 05    	xor    DWORD PTR [rsi+0x5581305],ebx
   15770:	0c 82                	or     al,0x82
   15772:	05 05 06 58 01       	add    eax,0x1580605
   15777:	05 28 06 01 05       	add    eax,0x5010628
   1577c:	31 4a 05             	xor    DWORD PTR [rdx+0x5],ecx
   1577f:	0f 82 05 28 82 05    	jb     5837f8a <_end+0x537c672>
   15785:	13 58 05             	adc    ebx,DWORD PTR [rax+0x5]
   15788:	0c 4a                	or     al,0x4a
   1578a:	05 28 59 05 0c       	add    eax,0xc055928
   1578f:	49 05 05 06 75 01    	rex.WB add rax,0x1750605
   15795:	01 05 0f 06 01 05    	add    DWORD PTR [rip+0x501060f],eax        # 5025daa <_end+0x4b6a492>
   1579b:	28 82 05 13 58 05    	sub    BYTE PTR [rdx+0x5581305],al
   157a1:	0c 4a                	or     al,0x4a
   157a3:	05 06 06 bc 05       	add    eax,0x5bc0606
   157a8:	13 06                	adc    eax,DWORD PTR [rsi]
   157aa:	01 05 0c 08 20 05    	add    DWORD PTR [rip+0x520080c],eax        # 5215fbc <_end+0x4d5a6a4>
   157b0:	06                   	(bad)  
   157b1:	06                   	(bad)  
   157b2:	58                   	pop    rax
   157b3:	05 09 00 02 04       	add    eax,0x4020009
   157b8:	0b 06                	or     eax,DWORD PTR [rsi]
   157ba:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 40357d1 <_end+0x3b79eb9>
   157c0:	0b 06                	or     eax,DWORD PTR [rsi]
   157c2:	03 0e                	add    ecx,DWORD PTR [rsi]
   157c4:	74 05                	je     157cb <__abi_tag-0x3eab55>
   157c6:	06                   	(bad)  
   157c7:	00 02                	add    BYTE PTR [rdx],al
   157c9:	04 0b                	add    al,0xb
   157cb:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 40357d9 <_end+0x3b79ec1>
   157d1:	0b 06                	or     eax,DWORD PTR [rsi]
   157d3:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 40357ef <_end+0x3b79ed7>
   157d9:	0c 06                	or     al,0x6
   157db:	90                   	nop
   157dc:	05 11 00 02 04       	add    eax,0x4020011
   157e1:	0c 03                	or     al,0x3
   157e3:	72 01                	jb     157e6 <__abi_tag-0x3eab3a>
   157e5:	05 08 00 02 04       	add    eax,0x4020008
   157ea:	0c 14                	or     al,0x14
   157ec:	05 0b 00 02 04       	add    eax,0x402000b
   157f1:	0c 06                	or     al,0x6
   157f3:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 4035801 <_end+0x3b79ee9>
   157f9:	0c 06                	or     al,0x6
   157fb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   157fc:	00 02                	add    BYTE PTR [rdx],al
   157fe:	04 0c                	add    al,0xc
   15800:	01 05 1d 00 02 04    	add    DWORD PTR [rip+0x402001d],eax        # 4035823 <_end+0x3b79f0b>
   15806:	0c 06                	or     al,0x6
   15808:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 4035821 <_end+0x3b79f09>
   1580e:	0c 08                	or     al,0x8
   15810:	20 05 08 00 02 04    	and    BYTE PTR [rip+0x4020008],al        # 403581e <_end+0x3b79f06>
   15816:	0c 06                	or     al,0x6
   15818:	58                   	pop    rax
   15819:	05 13 00 02 04       	add    eax,0x4020013
   1581e:	07                   	(bad)  
   1581f:	03 0a                	add    ecx,DWORD PTR [rdx]
   15821:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 403582f <_end+0x3b79f17>
   15827:	07                   	(bad)  
   15828:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 403583d <_end+0x3b79f25>
   1582e:	07                   	(bad)  
   1582f:	06                   	(bad)  
   15830:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 4035840 <_end+0x3b79f28>
   15836:	07                   	(bad)  
   15837:	74 05                	je     1583e <__abi_tag-0x3eaae2>
   15839:	1f                   	(bad)  
   1583a:	00 02                	add    BYTE PTR [rdx],al
   1583c:	04 08                	add    al,0x8
   1583e:	06                   	(bad)  
   1583f:	90                   	nop
   15840:	05 13 00 02 04       	add    eax,0x4020013
   15845:	08 03                	or     BYTE PTR [rbx],al
   15847:	76 01                	jbe    1584a <__abi_tag-0x3eaad6>
   15849:	05 09 00 02 04       	add    eax,0x4020009
   1584e:	08 14 05 41 00 02 04 	or     BYTE PTR [rax*1+0x4020041],dl
   15855:	08 06                	or     BYTE PTR [rsi],al
   15857:	01 05 34 00 02 04    	add    DWORD PTR [rip+0x4020034],eax        # 4035891 <_end+0x3b79f79>
   1585d:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
   15861:	04 08                	add    al,0x8
   15863:	4c 05 6b 00 02 04    	rex.WR add rax,0x402006b
   15869:	08 48 05             	or     BYTE PTR [rax+0x5],cl
   1586c:	41 00 02             	add    BYTE PTR [r10],al
   1586f:	04 08                	add    al,0x8
   15871:	58                   	pop    rax
   15872:	00 02                	add    BYTE PTR [rdx],al
   15874:	04 08                	add    al,0x8
   15876:	3e 05 34 00 02 04    	ds add eax,0x4020034
   1587c:	08 d4                	or     ah,dl
   1587e:	05 6b 00 02 04       	add    eax,0x402006b
   15883:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   15886:	34 00                	xor    al,0x0
   15888:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1588b:	84 05 1b 00 02 04    	test   BYTE PTR [rip+0x402001b],al        # 40358ac <_end+0x3b79f94>
   15891:	08 5d 05             	or     BYTE PTR [rbp+0x5],bl
   15894:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   15897:	04 08                	add    al,0x8
   15899:	03 79 74             	add    edi,DWORD PTR [rcx+0x74]
   1589c:	05 09 00 02 04       	add    eax,0x4020009
   158a1:	08 06                	or     BYTE PTR [rsi],al
   158a3:	4c 05 47 00 02 04    	rex.WR add rax,0x4020047
   158a9:	08 06                	or     BYTE PTR [rsi],al
   158ab:	10 05 53 00 02 04    	adc    BYTE PTR [rip+0x4020053],al        # 4035904 <_end+0x3b79fec>
   158b1:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   158b4:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   158b7:	04 08                	add    al,0x8
   158b9:	82                   	(bad)  
   158ba:	05 53 00 02 04       	add    eax,0x4020053
   158bf:	08 82 00 02 04 08    	or     BYTE PTR [rdx+0x8040200],al
   158c5:	4e 05 5e 00 02 04    	rex.WRX add rax,0x402005e
   158cb:	08 7e 05             	or     BYTE PTR [rsi+0x5],bh
   158ce:	5f                   	pop    rdi
   158cf:	00 02                	add    BYTE PTR [rdx],al
   158d1:	04 08                	add    al,0x8
   158d3:	86 05 69 00 02 04    	xchg   BYTE PTR [rip+0x4020069],al        # 4035942 <_end+0x3b7a02a>
   158d9:	08 7e 05             	or     BYTE PTR [rsi+0x5],bh
   158dc:	6a 00                	push   0x0
   158de:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   158e1:	4e 05 2f 00 02 04    	rex.WRX add rax,0x402002f
   158e7:	08 46 05             	or     BYTE PTR [rsi+0x5],al
   158ea:	09 00                	or     DWORD PTR [rax],eax
   158ec:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   158ef:	06                   	(bad)  
   158f0:	78 00                	js     158f2 <__abi_tag-0x3eaa2e>
   158f2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   158f5:	14 05                	adc    al,0x5
   158f7:	2f                   	(bad)  
   158f8:	00 02                	add    BYTE PTR [rdx],al
   158fa:	04 08                	add    al,0x8
   158fc:	06                   	(bad)  
   158fd:	10 05 09 00 02 04    	adc    BYTE PTR [rip+0x4020009],al        # 403590c <_end+0x3b79ff4>
   15903:	08 06                	or     BYTE PTR [rsi],al
   15905:	77 05                	ja     1590c <__abi_tag-0x3eaa14>
   15907:	1b 00                	sbb    eax,DWORD PTR [rax]
   15909:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1590c:	06                   	(bad)  
   1590d:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 403591c <_end+0x3b7a004>
   15913:	08 9e 05 1b 00 02    	or     BYTE PTR [rsi+0x2001b05],bl
   15919:	04 08                	add    al,0x8
   1591b:	ba 05 09 00 02       	mov    edx,0x2000905
   15920:	04 08                	add    al,0x8
   15922:	06                   	(bad)  
   15923:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   15926:	04 08                	add    al,0x8
   15928:	06                   	(bad)  
   15929:	58                   	pop    rax
   1592a:	00 02                	add    BYTE PTR [rdx],al
   1592c:	04 08                	add    al,0x8
   1592e:	58                   	pop    rax
   1592f:	05 13 00 02 04       	add    eax,0x4020013
   15934:	08 06                	or     BYTE PTR [rsi],al
   15936:	13 05 08 00 02 04    	adc    eax,DWORD PTR [rip+0x4020008]        # 4035944 <_end+0x3b7a02c>
   1593c:	08 01                	or     BYTE PTR [rcx],al
   1593e:	05 10 00 02 04       	add    eax,0x4020010
   15943:	08 06                	or     BYTE PTR [rsi],al
   15945:	01 00                	add    DWORD PTR [rax],eax
   15947:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1594a:	c8 04 01 05          	enter  0x104,0x5
   1594e:	04 00                	add    al,0x0
   15950:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15953:	03 80 13 01 00 02    	add    eax,DWORD PTR [rax+0x2000113]
   15959:	04 02                	add    al,0x2
   1595b:	58                   	pop    rax
   1595c:	05 50 00 02 04       	add    eax,0x4020050
   15961:	02 03                	add    al,BYTE PTR [rbx]
   15963:	af                   	scas   eax,DWORD PTR es:[rdi]
   15964:	7f 01                	jg     15967 <__abi_tag-0x3ea9b9>
   15966:	05 06 00 02 04       	add    eax,0x4020006
   1596b:	02 03                	add    al,BYTE PTR [rbx]
   1596d:	c3                   	ret    
   1596e:	03 08                	add    ecx,DWORD PTR [rax]
   15970:	2e 04 04             	cs add al,0x4
   15973:	05 49 00 02 04       	add    eax,0x4020049
   15978:	01 06                	add    DWORD PTR [rsi],eax
   1597a:	03 b7 69 58 05 0e    	add    esi,DWORD PTR [rdi+0xe055869]
   15980:	00 02                	add    BYTE PTR [rdx],al
   15982:	04 01                	add    al,0x1
   15984:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403598d <_end+0x3b7a075>
   1598a:	01 13                	add    DWORD PTR [rbx],edx
   1598c:	05 16 00 02 04       	add    eax,0x4020016
   15991:	01 06                	add    DWORD PTR [rsi],eax
   15993:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40359a7 <_end+0x3b7a08f>
   15999:	01 82 05 05 00 02    	add    DWORD PTR [rdx+0x2000505],eax
   1599f:	04 01                	add    al,0x1
   159a1:	90                   	nop
   159a2:	05 03 00 02 04       	add    eax,0x4020003
   159a7:	05 06 08 20 05       	add    eax,0x5200806
   159ac:	0e                   	(bad)  
   159ad:	00 02                	add    BYTE PTR [rdx],al
   159af:	04 05                	add    al,0x5
   159b1:	03 ab 02 01 05 03    	add    ebp,DWORD PTR [rbx+0x3050102]
   159b7:	00 02                	add    BYTE PTR [rdx],al
   159b9:	04 05                	add    al,0x5
   159bb:	14 05                	adc    al,0x5
   159bd:	3d 00 02 04 05       	cmp    eax,0x5040200
   159c2:	06                   	(bad)  
   159c3:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40359ff <_end+0x3b7a0e7>
   159c9:	05 08 20 05 2b       	add    eax,0x2b052008
   159ce:	00 02                	add    BYTE PTR [rdx],al
   159d0:	04 05                	add    al,0x5
   159d2:	58                   	pop    rax
   159d3:	05 7b 00 02 04       	add    eax,0x402007b
   159d8:	05 4a 05 8d 01       	add    eax,0x18d054a
   159dd:	00 02                	add    BYTE PTR [rdx],al
   159df:	04 05                	add    al,0x5
   159e1:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   159e7:	05 66 05 03 00       	add    eax,0x30566
   159ec:	02 04 05 06 59 04 06 	add    al,BYTE PTR [rax*1+0x6045906]
   159f3:	05 13 00 02 04       	add    eax,0x4020013
   159f8:	09 03                	or     DWORD PTR [rbx],eax
   159fa:	a8 7e                	test   al,0x7e
   159fc:	58                   	pop    rax
   159fd:	05 07 00 02 04       	add    eax,0x4020007
   15a02:	09 13                	or     DWORD PTR [rbx],edx
   15a04:	05 29 00 02 04       	add    eax,0x4020029
   15a09:	09 06                	or     DWORD PTR [rsi],eax
   15a0b:	01 05 14 00 02 04    	add    DWORD PTR [rip+0x4020014],eax        # 4035a25 <_end+0x3b7a10d>
   15a11:	09 c8                	or     eax,ecx
   15a13:	05 0d 00 02 04       	add    eax,0x402000d
   15a18:	09 82 05 11 00 02    	or     DWORD PTR [rdx+0x2001105],eax
   15a1e:	04 09                	add    al,0x9
   15a20:	06                   	(bad)  
   15a21:	bb 05 06 00 02       	mov    ebx,0x2000605
   15a26:	04 09                	add    al,0x9
   15a28:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4035a3c <_end+0x3b7a124>
   15a2e:	09 06                	or     DWORD PTR [rsi],eax
   15a30:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 4035a47 <_end+0x3b7a12f>
   15a36:	0d 06 f2 05 05       	or     eax,0x505f206
   15a3b:	00 02                	add    BYTE PTR [rdx],al
   15a3d:	04 0d                	add    al,0xd
   15a3f:	13 05 3c 00 02 04    	adc    eax,DWORD PTR [rip+0x402003c]        # 4035a81 <_end+0x3b7a169>
   15a45:	0d 06 01 05 05       	or     eax,0x5050106
   15a4a:	00 02                	add    BYTE PTR [rdx],al
   15a4c:	04 0d                	add    al,0xd
   15a4e:	74 05                	je     15a55 <__abi_tag-0x3ea8cb>
   15a50:	3c 00                	cmp    al,0x0
   15a52:	02 04 0d 08 2e 05 05 	add    al,BYTE PTR [rcx*1+0x5052e08]
   15a59:	00 02                	add    BYTE PTR [rdx],al
   15a5b:	04 0d                	add    al,0xd
   15a5d:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   15a63:	0d 2e 05 27 00       	or     eax,0x27052e
   15a68:	02 04 0d 58 04 01 05 	add    al,BYTE PTR [rcx*1+0x5010458]
   15a6f:	01 00                	add    DWORD PTR [rax],eax
   15a71:	02 04 0d 03 cb 1e 82 	add    al,BYTE PTR [rcx*1-0x7de134fd]
   15a78:	04 06                	add    al,0x6
   15a7a:	05 05 00 02 04       	add    eax,0x4020005
   15a7f:	0d 03 b5 61 c8       	or     eax,0xc861b503
   15a84:	04 01                	add    al,0x1
   15a86:	05 01 00 02 04       	add    eax,0x4020001
   15a8b:	0d 03 cb 1e 4a       	or     eax,0x4a1ecb03
   15a90:	04 06                	add    al,0x6
   15a92:	05 05 00 02 04       	add    eax,0x4020005
   15a97:	0d 03 b5 61 4a       	or     eax,0x4a61b503
   15a9c:	04 04                	add    al,0x4
   15a9e:	05 49 00 02 04       	add    eax,0x4020049
   15aa3:	04 06                	add    al,0x6
   15aa5:	03 a7 7f 58 05 0e    	add    esp,DWORD PTR [rdi+0xe05587f]
   15aab:	00 02                	add    BYTE PTR [rdx],al
   15aad:	04 04                	add    al,0x4
   15aaf:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4035ab8 <_end+0x3b7a1a0>
   15ab5:	04 13                	add    al,0x13
   15ab7:	05 16 00 02 04       	add    eax,0x4020016
   15abc:	04 06                	add    al,0x6
   15abe:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4035ad2 <_end+0x3b7a1ba>
   15ac4:	04 82                	add    al,0x82
   15ac6:	05 05 00 02 04       	add    eax,0x4020005
   15acb:	04 90                	add    al,0x90
   15acd:	05 03 00 02 04       	add    eax,0x4020003
   15ad2:	02 06                	add    al,BYTE PTR [rsi]
   15ad4:	9e                   	sahf   
   15ad5:	05 0e 00 02 04       	add    eax,0x402000e
   15ada:	02 03                	add    al,BYTE PTR [rbx]
   15adc:	ae                   	scas   al,BYTE PTR es:[rdi]
   15add:	02 01                	add    al,BYTE PTR [rcx]
   15adf:	05 03 00 02 04       	add    eax,0x4020003
   15ae4:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   15aeb:	02 06                	add    al,BYTE PTR [rsi]
   15aed:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4035b29 <_end+0x3b7a211>
   15af3:	02 08                	add    cl,BYTE PTR [rax]
   15af5:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4035b26 <_end+0x3b7a20e>
   15afb:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   15afe:	7b 00                	jnp    15b00 <__abi_tag-0x3ea820>
   15b00:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15b03:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   15b09:	04 02                	add    al,0x2
   15b0b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   15b11:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   15b14:	03 00                	add    eax,DWORD PTR [rax]
   15b16:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15b19:	06                   	(bad)  
   15b1a:	59                   	pop    rcx
   15b1b:	04 06                	add    al,0x6
   15b1d:	05 05 00 02 04       	add    eax,0x4020005
   15b22:	0d 06 03 a7 7e       	or     eax,0x7ea70306
   15b27:	58                   	pop    rax
   15b28:	04 04                	add    al,0x4
   15b2a:	05 49 00 02 04       	add    eax,0x4020049
   15b2f:	01 06                	add    DWORD PTR [rsi],eax
   15b31:	03 a8 7f 58 05 0e    	add    ebp,DWORD PTR [rax+0xe05587f]
   15b37:	00 02                	add    BYTE PTR [rdx],al
   15b39:	04 01                	add    al,0x1
   15b3b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4035b44 <_end+0x3b7a22c>
   15b41:	01 13                	add    DWORD PTR [rbx],edx
   15b43:	05 7b 00 02 04       	add    eax,0x402007b
   15b48:	01 06                	add    DWORD PTR [rsi],eax
   15b4a:	01 05 47 00 02 04    	add    DWORD PTR [rip+0x4020047],eax        # 4035b97 <_end+0x3b7a27f>
   15b50:	01 3c 05 0e 00 02 04 	add    DWORD PTR [rax*1+0x402000e],edi
   15b57:	01 3c 05 7b 00 02 04 	add    DWORD PTR [rax*1+0x402007b],edi
   15b5e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   15b61:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   15b64:	04 01                	add    al,0x1
   15b66:	2e 05 0e 00 02 04    	cs add eax,0x402000e
   15b6c:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   15b73:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   15b76:	03 00                	add    eax,DWORD PTR [rax]
   15b78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15b7b:	06                   	(bad)  
   15b7c:	08 20                	or     BYTE PTR [rax],ah
   15b7e:	05 0e 00 02 04       	add    eax,0x402000e
   15b83:	02 03                	add    al,BYTE PTR [rbx]
   15b85:	b1 02                	mov    cl,0x2
   15b87:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4035b90 <_end+0x3b7a278>
   15b8d:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   15b94:	02 06                	add    al,BYTE PTR [rsi]
   15b96:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4035bd2 <_end+0x3b7a2ba>
   15b9c:	02 08                	add    cl,BYTE PTR [rax]
   15b9e:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4035bcf <_end+0x3b7a2b7>
   15ba4:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   15ba7:	7b 00                	jnp    15ba9 <__abi_tag-0x3ea777>
   15ba9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15bac:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   15bb2:	04 02                	add    al,0x2
   15bb4:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   15bba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   15bbd:	03 00                	add    eax,DWORD PTR [rax]
   15bbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   15bc2:	06                   	(bad)  
   15bc3:	59                   	pop    rcx
   15bc4:	04 01                	add    al,0x1
   15bc6:	05 06 00 02 04       	add    eax,0x4020006
   15bcb:	02 06                	add    al,BYTE PTR [rsi]
   15bcd:	03 94 14 58 04 07 05 	add    edx,DWORD PTR [rsp+rdx*1+0x5070458]
   15bd4:	03 00                	add    eax,DWORD PTR [rax]
   15bd6:	02 04 05 06 03 c0 69 	add    al,BYTE PTR [rax*1+0x69c00306]
   15bdd:	58                   	pop    rax
   15bde:	05 0e 00 02 04       	add    eax,0x402000e
   15be3:	05 03 b1 02 01       	add    eax,0x102b103
   15be8:	05 03 00 02 04       	add    eax,0x4020003
   15bed:	05 13 00 02 04       	add    eax,0x4020013
   15bf2:	05 08 58 00 02       	add    eax,0x2005808
   15bf7:	04 05                	add    al,0x5
   15bf9:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15bff:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   15c02:	02 04 05 03 ce 7d 58 	add    al,BYTE PTR [rax*1+0x587dce03]
   15c09:	05 0e 00 02 04       	add    eax,0x402000e
   15c0e:	05 03 b3 02 01       	add    eax,0x102b303
   15c13:	05 03 00 02 04       	add    eax,0x4020003
   15c18:	05 13 00 02 04       	add    eax,0x4020013
   15c1d:	05 08 58 00 02       	add    eax,0x2005808
   15c22:	04 05                	add    al,0x5
   15c24:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15c2a:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   15c30:	03 cc                	add    ecx,esp
   15c32:	7d 58                	jge    15c8c <__abi_tag-0x3ea694>
   15c34:	05 0e 00 02 04       	add    eax,0x402000e
   15c39:	08 03                	or     BYTE PTR [rbx],al
   15c3b:	b5 02                	mov    ch,0x2
   15c3d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4035c46 <_end+0x3b7a32e>
   15c43:	08 13                	or     BYTE PTR [rbx],dl
   15c45:	00 02                	add    BYTE PTR [rdx],al
   15c47:	04 08                	add    al,0x8
   15c49:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15c4c:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15c4f:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   15c55:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15c5b:	03 ca                	add    ecx,edx
   15c5d:	7d 58                	jge    15cb7 <__abi_tag-0x3ea669>
   15c5f:	05 0e 00 02 04       	add    eax,0x402000e
   15c64:	05 03 b7 02 01       	add    eax,0x102b703
   15c69:	05 03 00 02 04       	add    eax,0x4020003
   15c6e:	05 13 00 02 04       	add    eax,0x4020013
   15c73:	05 08 58 00 02       	add    eax,0x2005808
   15c78:	04 05                	add    al,0x5
   15c7a:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15c80:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15c86:	03 c8                	add    ecx,eax
   15c88:	7d 58                	jge    15ce2 <__abi_tag-0x3ea63e>
   15c8a:	05 0e 00 02 04       	add    eax,0x402000e
   15c8f:	05 03 b9 02 01       	add    eax,0x102b903
   15c94:	05 03 00 02 04       	add    eax,0x4020003
   15c99:	05 13 00 02 04       	add    eax,0x4020013
   15c9e:	05 08 58 00 02       	add    eax,0x2005808
   15ca3:	04 05                	add    al,0x5
   15ca5:	08 c8                	or     al,cl
   15ca7:	00 02                	add    BYTE PTR [rdx],al
   15ca9:	04 05                	add    al,0x5
   15cab:	08 c9                	or     cl,cl
   15cad:	00 02                	add    BYTE PTR [rdx],al
   15caf:	04 05                	add    al,0x5
   15cb1:	03 c6                	add    eax,esi
   15cb3:	7d 58                	jge    15d0d <__abi_tag-0x3ea613>
   15cb5:	05 0e 00 02 04       	add    eax,0x402000e
   15cba:	05 03 bb 02 01       	add    eax,0x102bb03
   15cbf:	05 03 00 02 04       	add    eax,0x4020003
   15cc4:	05 13 00 02 04       	add    eax,0x4020013
   15cc9:	05 08 58 00 02       	add    eax,0x2005808
   15cce:	04 05                	add    al,0x5
   15cd0:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15cd6:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   15cdc:	03 c4                	add    eax,esp
   15cde:	7d 58                	jge    15d38 <__abi_tag-0x3ea5e8>
   15ce0:	05 0e 00 02 04       	add    eax,0x402000e
   15ce5:	08 03                	or     BYTE PTR [rbx],al
   15ce7:	bd 02 01 05 03       	mov    ebp,0x3050102
   15cec:	00 02                	add    BYTE PTR [rdx],al
   15cee:	04 08                	add    al,0x8
   15cf0:	13 00                	adc    eax,DWORD PTR [rax]
   15cf2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15cf5:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15cf8:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15cfb:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   15d01:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   15d04:	02 04 05 03 c2 7d 58 	add    al,BYTE PTR [rax*1+0x587dc203]
   15d0b:	05 0e 00 02 04       	add    eax,0x402000e
   15d10:	05 03 bf 02 01       	add    eax,0x102bf03
   15d15:	05 03 00 02 04       	add    eax,0x4020003
   15d1a:	05 13 00 02 04       	add    eax,0x4020013
   15d1f:	05 08 58 00 02       	add    eax,0x2005808
   15d24:	04 05                	add    al,0x5
   15d26:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15d2c:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15d32:	03 c0                	add    eax,eax
   15d34:	7d 58                	jge    15d8e <__abi_tag-0x3ea592>
   15d36:	05 0e 00 02 04       	add    eax,0x402000e
   15d3b:	05 03 c1 02 01       	add    eax,0x102c103
   15d40:	05 03 00 02 04       	add    eax,0x4020003
   15d45:	05 13 00 02 04       	add    eax,0x4020013
   15d4a:	05 08 58 00 02       	add    eax,0x2005808
   15d4f:	04 05                	add    al,0x5
   15d51:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15d57:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15d5d:	03 be 7d 58 05 0e    	add    edi,DWORD PTR [rsi+0xe05587d]
   15d63:	00 02                	add    BYTE PTR [rdx],al
   15d65:	04 05                	add    al,0x5
   15d67:	03 c3                	add    eax,ebx
   15d69:	02 01                	add    al,BYTE PTR [rcx]
   15d6b:	05 03 00 02 04       	add    eax,0x4020003
   15d70:	05 13 00 02 04       	add    eax,0x4020013
   15d75:	05 08 58 00 02       	add    eax,0x2005808
   15d7a:	04 05                	add    al,0x5
   15d7c:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15d82:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   15d88:	03 bc 7d 58 05 0e 00 	add    edi,DWORD PTR [rbp+rdi*2+0xe0558]
   15d8f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15d92:	03 c5                	add    eax,ebp
   15d94:	02 01                	add    al,BYTE PTR [rcx]
   15d96:	05 03 00 02 04       	add    eax,0x4020003
   15d9b:	08 13                	or     BYTE PTR [rbx],dl
   15d9d:	00 02                	add    BYTE PTR [rdx],al
   15d9f:	04 08                	add    al,0x8
   15da1:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15da4:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15da7:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   15dad:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15db3:	03 ba 7d 58 05 0e    	add    edi,DWORD PTR [rdx+0xe05587d]
   15db9:	00 02                	add    BYTE PTR [rdx],al
   15dbb:	04 05                	add    al,0x5
   15dbd:	03 c7                	add    eax,edi
   15dbf:	02 01                	add    al,BYTE PTR [rcx]
   15dc1:	05 03 00 02 04       	add    eax,0x4020003
   15dc6:	05 13 00 02 04       	add    eax,0x4020013
   15dcb:	05 08 58 00 02       	add    eax,0x2005808
   15dd0:	04 05                	add    al,0x5
   15dd2:	08 c8                	or     al,cl
   15dd4:	00 02                	add    BYTE PTR [rdx],al
   15dd6:	04 05                	add    al,0x5
   15dd8:	08 c9                	or     cl,cl
   15dda:	00 02                	add    BYTE PTR [rdx],al
   15ddc:	04 05                	add    al,0x5
   15dde:	03 b8 7d 58 05 0e    	add    edi,DWORD PTR [rax+0xe05587d]
   15de4:	00 02                	add    BYTE PTR [rdx],al
   15de6:	04 05                	add    al,0x5
   15de8:	03 c9                	add    ecx,ecx
   15dea:	02 01                	add    al,BYTE PTR [rcx]
   15dec:	05 03 00 02 04       	add    eax,0x4020003
   15df1:	05 13 00 02 04       	add    eax,0x4020013
   15df6:	05 08 90 00 02       	add    eax,0x2009008
   15dfb:	04 05                	add    al,0x5
   15dfd:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15e00:	02 04 05 08 59 00 02 	add    al,BYTE PTR [rax*1+0x2005908]
   15e07:	04 05                	add    al,0x5
   15e09:	03 b6 7d 58 05 0e    	add    esi,DWORD PTR [rsi+0xe05587d]
   15e0f:	00 02                	add    BYTE PTR [rdx],al
   15e11:	04 05                	add    al,0x5
   15e13:	03 cb                	add    ecx,ebx
   15e15:	02 01                	add    al,BYTE PTR [rcx]
   15e17:	05 03 00 02 04       	add    eax,0x4020003
   15e1c:	05 13 00 02 04       	add    eax,0x4020013
   15e21:	05 08 c8 00 02       	add    eax,0x200c808
   15e26:	04 05                	add    al,0x5
   15e28:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15e2b:	02 04 05 08 c9 00 02 	add    al,BYTE PTR [rax*1+0x200c908]
   15e32:	04 08                	add    al,0x8
   15e34:	03 b4 7d 58 05 0e 00 	add    esi,DWORD PTR [rbp+rdi*2+0xe0558]
   15e3b:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15e3e:	03 cd                	add    ecx,ebp
   15e40:	02 01                	add    al,BYTE PTR [rcx]
   15e42:	05 03 00 02 04       	add    eax,0x4020003
   15e47:	08 13                	or     BYTE PTR [rbx],dl
   15e49:	00 02                	add    BYTE PTR [rdx],al
   15e4b:	04 08                	add    al,0x8
   15e4d:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   15e53:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15e56:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15e59:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15e5f:	03 b2 7d 58 05 0e    	add    esi,DWORD PTR [rdx+0xe05587d]
   15e65:	00 02                	add    BYTE PTR [rdx],al
   15e67:	04 05                	add    al,0x5
   15e69:	03 cf                	add    ecx,edi
   15e6b:	02 01                	add    al,BYTE PTR [rcx]
   15e6d:	05 03 00 02 04       	add    eax,0x4020003
   15e72:	05 13 00 02 04       	add    eax,0x4020013
   15e77:	05 08 90 00 02       	add    eax,0x2009008
   15e7c:	04 05                	add    al,0x5
   15e7e:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15e81:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   15e88:	04 05                	add    al,0x5
   15e8a:	03 98 7d 58 05 0e    	add    ebx,DWORD PTR [rax+0xe05587d]
   15e90:	00 02                	add    BYTE PTR [rdx],al
   15e92:	04 05                	add    al,0x5
   15e94:	03 a1 02 01 05 03    	add    esp,DWORD PTR [rcx+0x3050102]
   15e9a:	00 02                	add    BYTE PTR [rdx],al
   15e9c:	04 05                	add    al,0x5
   15e9e:	13 00                	adc    eax,DWORD PTR [rax]
   15ea0:	02 04 05 08 58 00 02 	add    al,BYTE PTR [rax*1+0x2005808]
   15ea7:	04 05                	add    al,0x5
   15ea9:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15eaf:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15eb5:	03 de                	add    ebx,esi
   15eb7:	7d 58                	jge    15f11 <__abi_tag-0x3ea40f>
   15eb9:	05 0e 00 02 04       	add    eax,0x402000e
   15ebe:	05 03 a3 02 01       	add    eax,0x102a303
   15ec3:	05 03 00 02 04       	add    eax,0x4020003
   15ec8:	05 13 00 02 04       	add    eax,0x4020013
   15ecd:	05 08 58 00 02       	add    eax,0x2005808
   15ed2:	04 05                	add    al,0x5
   15ed4:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15eda:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   15ee0:	03 dc                	add    ebx,esp
   15ee2:	7d 58                	jge    15f3c <__abi_tag-0x3ea3e4>
   15ee4:	05 0e 00 02 04       	add    eax,0x402000e
   15ee9:	08 03                	or     BYTE PTR [rbx],al
   15eeb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   15eec:	02 01                	add    al,BYTE PTR [rcx]
   15eee:	05 03 00 02 04       	add    eax,0x4020003
   15ef3:	08 13                	or     BYTE PTR [rbx],dl
   15ef5:	00 02                	add    BYTE PTR [rdx],al
   15ef7:	04 08                	add    al,0x8
   15ef9:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15efc:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15eff:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   15f05:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   15f08:	02 04 05 03 da 7d 58 	add    al,BYTE PTR [rax*1+0x587dda03]
   15f0f:	05 0e 00 02 04       	add    eax,0x402000e
   15f14:	05 03 a7 02 01       	add    eax,0x102a703
   15f19:	05 03 00 02 04       	add    eax,0x4020003
   15f1e:	05 13 00 02 04       	add    eax,0x4020013
   15f23:	05 08 58 00 02       	add    eax,0x2005808
   15f28:	04 05                	add    al,0x5
   15f2a:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15f30:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15f36:	03 d8                	add    ebx,eax
   15f38:	7d 58                	jge    15f92 <__abi_tag-0x3ea38e>
   15f3a:	05 0e 00 02 04       	add    eax,0x402000e
   15f3f:	05 03 a9 02 01       	add    eax,0x102a903
   15f44:	05 03 00 02 04       	add    eax,0x4020003
   15f49:	05 13 00 02 04       	add    eax,0x4020013
   15f4e:	05 08 58 00 02       	add    eax,0x2005808
   15f53:	04 05                	add    al,0x5
   15f55:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15f5b:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15f61:	03 d6                	add    edx,esi
   15f63:	7d 58                	jge    15fbd <__abi_tag-0x3ea363>
   15f65:	05 0e 00 02 04       	add    eax,0x402000e
   15f6a:	05 03 ab 02 01       	add    eax,0x102ab03
   15f6f:	05 03 00 02 04       	add    eax,0x4020003
   15f74:	05 13 00 02 04       	add    eax,0x4020013
   15f79:	05 08 58 00 02       	add    eax,0x2005808
   15f7e:	04 05                	add    al,0x5
   15f80:	08 c8                	or     al,cl
   15f82:	00 02                	add    BYTE PTR [rdx],al
   15f84:	04 05                	add    al,0x5
   15f86:	08 c9                	or     cl,cl
   15f88:	00 02                	add    BYTE PTR [rdx],al
   15f8a:	04 08                	add    al,0x8
   15f8c:	03 d4                	add    edx,esp
   15f8e:	7d 58                	jge    15fe8 <__abi_tag-0x3ea338>
   15f90:	05 0e 00 02 04       	add    eax,0x402000e
   15f95:	08 03                	or     BYTE PTR [rbx],al
   15f97:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   15f98:	02 01                	add    al,BYTE PTR [rcx]
   15f9a:	05 03 00 02 04       	add    eax,0x4020003
   15f9f:	08 13                	or     BYTE PTR [rbx],dl
   15fa1:	00 02                	add    BYTE PTR [rdx],al
   15fa3:	04 08                	add    al,0x8
   15fa5:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   15fa8:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   15fab:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   15fb1:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15fb7:	03 d2                	add    edx,edx
   15fb9:	7d 58                	jge    16013 <__abi_tag-0x3ea30d>
   15fbb:	05 0e 00 02 04       	add    eax,0x402000e
   15fc0:	05 03 af 02 01       	add    eax,0x102af03
   15fc5:	05 03 00 02 04       	add    eax,0x4020003
   15fca:	05 13 00 02 04       	add    eax,0x4020013
   15fcf:	05 08 58 00 02       	add    eax,0x2005808
   15fd4:	04 05                	add    al,0x5
   15fd6:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   15fdc:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   15fe2:	03 c4                	add    eax,esp
   15fe4:	7d 58                	jge    1603e <__abi_tag-0x3ea2e2>
   15fe6:	05 0e 00 02 04       	add    eax,0x402000e
   15feb:	05 03 99 02 01       	add    eax,0x1029903
   15ff0:	05 03 00 02 04       	add    eax,0x4020003
   15ff5:	05 13 00 02 04       	add    eax,0x4020013
   15ffa:	05 08 58 00 02       	add    eax,0x2005808
   15fff:	04 05                	add    al,0x5
   16001:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   16007:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   1600a:	02 04 05 03 e6 7d 58 	add    al,BYTE PTR [rax*1+0x587de603]
   16011:	05 0e 00 02 04       	add    eax,0x402000e
   16016:	05 03 9b 02 01       	add    eax,0x1029b03
   1601b:	05 03 00 02 04       	add    eax,0x4020003
   16020:	05 13 00 02 04       	add    eax,0x4020013
   16025:	05 08 58 00 02       	add    eax,0x2005808
   1602a:	04 05                	add    al,0x5
   1602c:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   16032:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   16038:	03 e4                	add    esp,esp
   1603a:	7d 58                	jge    16094 <__abi_tag-0x3ea28c>
   1603c:	05 0e 00 02 04       	add    eax,0x402000e
   16041:	08 03                	or     BYTE PTR [rbx],al
   16043:	9d                   	popf   
   16044:	02 01                	add    al,BYTE PTR [rcx]
   16046:	05 03 00 02 04       	add    eax,0x4020003
   1604b:	08 13                	or     BYTE PTR [rbx],dl
   1604d:	00 02                	add    BYTE PTR [rdx],al
   1604f:	04 08                	add    al,0x8
   16051:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16054:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   16057:	08 c8                	or     al,cl
   16059:	00 02                	add    BYTE PTR [rdx],al
   1605b:	04 08                	add    al,0x8
   1605d:	08 c9                	or     cl,cl
   1605f:	00 02                	add    BYTE PTR [rdx],al
   16061:	04 05                	add    al,0x5
   16063:	03 e2                	add    esp,edx
   16065:	7d 58                	jge    160bf <__abi_tag-0x3ea261>
   16067:	05 0e 00 02 04       	add    eax,0x402000e
   1606c:	05 03 9f 02 01       	add    eax,0x1029f03
   16071:	05 03 00 02 04       	add    eax,0x4020003
   16076:	05 13 00 02 04       	add    eax,0x4020013
   1607b:	05 08 58 00 02       	add    eax,0x2005808
   16080:	04 05                	add    al,0x5
   16082:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   16088:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   1608e:	03 da                	add    ebx,edx
   16090:	7d 58                	jge    160ea <__abi_tag-0x3ea236>
   16092:	05 0e 00 02 04       	add    eax,0x402000e
   16097:	08 03                	or     BYTE PTR [rbx],al
   16099:	95                   	xchg   ebp,eax
   1609a:	02 01                	add    al,BYTE PTR [rcx]
   1609c:	05 03 00 02 04       	add    eax,0x4020003
   160a1:	08 13                	or     BYTE PTR [rbx],dl
   160a3:	00 02                	add    BYTE PTR [rdx],al
   160a5:	04 08                	add    al,0x8
   160a7:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   160aa:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   160ad:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   160b3:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   160b9:	03 ea                	add    ebp,edx
   160bb:	7d 58                	jge    16115 <__abi_tag-0x3ea20b>
   160bd:	05 0e 00 02 04       	add    eax,0x402000e
   160c2:	05 03 97 02 01       	add    eax,0x1029703
   160c7:	05 03 00 02 04       	add    eax,0x4020003
   160cc:	05 13 00 02 04       	add    eax,0x4020013
   160d1:	05 08 58 00 02       	add    eax,0x2005808
   160d6:	04 05                	add    al,0x5
   160d8:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   160de:	08 91 04 01 05 06    	or     BYTE PTR [rcx+0x6050104],dl
   160e4:	00 02                	add    BYTE PTR [rdx],al
   160e6:	04 02                	add    al,0x2
   160e8:	06                   	(bad)  
   160e9:	03 b0 14 58 04 04    	add    esi,DWORD PTR [rax+0x4045814]
   160ef:	05 86 01 00 02       	add    eax,0x2000186
   160f4:	04 01                	add    al,0x1
   160f6:	06                   	(bad)  
   160f7:	03 bc 69 58 05 0e 00 	add    edi,DWORD PTR [rcx+rbp*2+0xe0558]
   160fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16101:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403610a <_end+0x3b7a7f2>
   16107:	01 13                	add    DWORD PTR [rbx],edx
   16109:	05 85 01 00 02       	add    eax,0x2000185
   1610e:	04 01                	add    al,0x1
   16110:	06                   	(bad)  
   16111:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4036125 <_end+0x3b7a80d>
   16117:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   1611a:	05 00 02 04 01       	add    eax,0x1040200
   1611f:	90                   	nop
   16120:	05 03 00 02 04       	add    eax,0x4020003
   16125:	02 06                	add    al,BYTE PTR [rsi]
   16127:	08 20                	or     BYTE PTR [rax],ah
   16129:	05 0e 00 02 04       	add    eax,0x402000e
   1612e:	02 03                	add    al,BYTE PTR [rbx]
   16130:	b4 02                	mov    ah,0x2
   16132:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 403613b <_end+0x3b7a823>
   16138:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   1613f:	02 06                	add    al,BYTE PTR [rsi]
   16141:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 403617d <_end+0x3b7a865>
   16147:	02 08                	add    cl,BYTE PTR [rax]
   16149:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 403617a <_end+0x3b7a862>
   1614f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   16152:	7b 00                	jnp    16154 <__abi_tag-0x3ea1cc>
   16154:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16157:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   1615d:	04 02                	add    al,0x2
   1615f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   16165:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   16168:	03 00                	add    eax,DWORD PTR [rax]
   1616a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1616d:	06                   	(bad)  
   1616e:	59                   	pop    rcx
   1616f:	04 03                	add    al,0x3
   16171:	05 02 00 02 04       	add    eax,0x4020002
   16176:	02 03                	add    al,BYTE PTR [rbx]
   16178:	a2 7e 58 05 0c 00 02 	movabs ds:0x20402000c05587e,al
   1617f:	04 02 
   16181:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
   16187:	00 02                	add    BYTE PTR [rdx],al
   16189:	04 02                	add    al,0x2
   1618b:	14 00                	adc    al,0x0
   1618d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16190:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16193:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16196:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1619c:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   1619f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   161a2:	03 de                	add    ebx,esi
   161a4:	7c 58                	jl     161fe <__abi_tag-0x3ea122>
   161a6:	05 0c 00 02 04       	add    eax,0x402000c
   161ab:	02 03                	add    al,BYTE PTR [rbx]
   161ad:	9f                   	lahf   
   161ae:	04 01                	add    al,0x1
   161b0:	05 02 00 02 04       	add    eax,0x4020002
   161b5:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   161b8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   161bb:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   161c1:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   161c7:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   161cd:	03 e2                	add    esp,edx
   161cf:	7b 58                	jnp    16229 <__abi_tag-0x3ea0f7>
   161d1:	05 0c 00 02 04       	add    eax,0x402000c
   161d6:	02 03                	add    al,BYTE PTR [rbx]
   161d8:	9f                   	lahf   
   161d9:	04 01                	add    al,0x1
   161db:	05 02 00 02 04       	add    eax,0x4020002
   161e0:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   161e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   161e6:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   161ec:	08 c8                	or     al,cl
   161ee:	00 02                	add    BYTE PTR [rdx],al
   161f0:	04 02                	add    al,0x2
   161f2:	08 c9                	or     cl,cl
   161f4:	00 02                	add    BYTE PTR [rdx],al
   161f6:	04 02                	add    al,0x2
   161f8:	03 e2                	add    esp,edx
   161fa:	7b 58                	jnp    16254 <__abi_tag-0x3ea0cc>
   161fc:	05 0c 00 02 04       	add    eax,0x402000c
   16201:	02 03                	add    al,BYTE PTR [rbx]
   16203:	9f                   	lahf   
   16204:	04 01                	add    al,0x1
   16206:	05 02 00 02 04       	add    eax,0x4020002
   1620b:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1620e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16211:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16217:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1621d:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16223:	03 e2                	add    esp,edx
   16225:	7b 58                	jnp    1627f <__abi_tag-0x3ea0a1>
   16227:	05 0c 00 02 04       	add    eax,0x402000c
   1622c:	02 03                	add    al,BYTE PTR [rbx]
   1622e:	9f                   	lahf   
   1622f:	04 01                	add    al,0x1
   16231:	05 02 00 02 04       	add    eax,0x4020002
   16236:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16239:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1623c:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16242:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16248:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1624e:	03 e2                	add    esp,edx
   16250:	7b 58                	jnp    162aa <__abi_tag-0x3ea076>
   16252:	05 0c 00 02 04       	add    eax,0x402000c
   16257:	02 03                	add    al,BYTE PTR [rbx]
   16259:	9f                   	lahf   
   1625a:	04 01                	add    al,0x1
   1625c:	05 02 00 02 04       	add    eax,0x4020002
   16261:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16264:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16267:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1626d:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16273:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   16276:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16279:	03 e2                	add    esp,edx
   1627b:	7b 58                	jnp    162d5 <__abi_tag-0x3ea04b>
   1627d:	05 0c 00 02 04       	add    eax,0x402000c
   16282:	02 03                	add    al,BYTE PTR [rbx]
   16284:	9f                   	lahf   
   16285:	04 01                	add    al,0x1
   16287:	05 02 00 02 04       	add    eax,0x4020002
   1628c:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1628f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16292:	08 c8                	or     al,cl
   16294:	00 02                	add    BYTE PTR [rdx],al
   16296:	04 02                	add    al,0x2
   16298:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1629e:	08 c9                	or     cl,cl
   162a0:	00 02                	add    BYTE PTR [rdx],al
   162a2:	04 02                	add    al,0x2
   162a4:	03 e2                	add    esp,edx
   162a6:	7b 58                	jnp    16300 <__abi_tag-0x3ea020>
   162a8:	05 0c 00 02 04       	add    eax,0x402000c
   162ad:	02 03                	add    al,BYTE PTR [rbx]
   162af:	9f                   	lahf   
   162b0:	04 01                	add    al,0x1
   162b2:	05 02 00 02 04       	add    eax,0x4020002
   162b7:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   162ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   162bd:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   162c3:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   162c9:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   162cf:	03 e2                	add    esp,edx
   162d1:	7b 58                	jnp    1632b <__abi_tag-0x3e9ff5>
   162d3:	05 0c 00 02 04       	add    eax,0x402000c
   162d8:	02 03                	add    al,BYTE PTR [rbx]
   162da:	9f                   	lahf   
   162db:	04 01                	add    al,0x1
   162dd:	05 02 00 02 04       	add    eax,0x4020002
   162e2:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   162e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   162e8:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   162ee:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   162f4:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   162fa:	03 e2                	add    esp,edx
   162fc:	7b 58                	jnp    16356 <__abi_tag-0x3e9fca>
   162fe:	05 0c 00 02 04       	add    eax,0x402000c
   16303:	02 03                	add    al,BYTE PTR [rbx]
   16305:	9f                   	lahf   
   16306:	04 01                	add    al,0x1
   16308:	05 02 00 02 04       	add    eax,0x4020002
   1630d:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16310:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16313:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16319:	08 c8                	or     al,cl
   1631b:	00 02                	add    BYTE PTR [rdx],al
   1631d:	04 02                	add    al,0x2
   1631f:	08 c9                	or     cl,cl
   16321:	00 02                	add    BYTE PTR [rdx],al
   16323:	04 02                	add    al,0x2
   16325:	03 e2                	add    esp,edx
   16327:	7b 58                	jnp    16381 <__abi_tag-0x3e9f9f>
   16329:	05 0c 00 02 04       	add    eax,0x402000c
   1632e:	02 03                	add    al,BYTE PTR [rbx]
   16330:	9f                   	lahf   
   16331:	04 01                	add    al,0x1
   16333:	05 02 00 02 04       	add    eax,0x4020002
   16338:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1633b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1633e:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16344:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1634a:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16350:	03 e2                	add    esp,edx
   16352:	7b 58                	jnp    163ac <__abi_tag-0x3e9f74>
   16354:	05 0c 00 02 04       	add    eax,0x402000c
   16359:	02 03                	add    al,BYTE PTR [rbx]
   1635b:	9f                   	lahf   
   1635c:	04 01                	add    al,0x1
   1635e:	05 02 00 02 04       	add    eax,0x4020002
   16363:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16366:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16369:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1636f:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16375:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   16378:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1637b:	03 e2                	add    esp,edx
   1637d:	7b 58                	jnp    163d7 <__abi_tag-0x3e9f49>
   1637f:	05 0c 00 02 04       	add    eax,0x402000c
   16384:	02 03                	add    al,BYTE PTR [rbx]
   16386:	9f                   	lahf   
   16387:	04 01                	add    al,0x1
   16389:	05 02 00 02 04       	add    eax,0x4020002
   1638e:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16391:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16394:	08 c8                	or     al,cl
   16396:	00 02                	add    BYTE PTR [rdx],al
   16398:	04 02                	add    al,0x2
   1639a:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   163a0:	08 c9                	or     cl,cl
   163a2:	00 02                	add    BYTE PTR [rdx],al
   163a4:	04 02                	add    al,0x2
   163a6:	03 e2                	add    esp,edx
   163a8:	7b 58                	jnp    16402 <__abi_tag-0x3e9f1e>
   163aa:	05 0c 00 02 04       	add    eax,0x402000c
   163af:	02 03                	add    al,BYTE PTR [rbx]
   163b1:	9f                   	lahf   
   163b2:	04 01                	add    al,0x1
   163b4:	05 02 00 02 04       	add    eax,0x4020002
   163b9:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   163bc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   163bf:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   163c5:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   163cb:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   163d1:	03 e2                	add    esp,edx
   163d3:	7b 58                	jnp    1642d <__abi_tag-0x3e9ef3>
   163d5:	05 0d 00 02 04       	add    eax,0x402000d
   163da:	02 03                	add    al,BYTE PTR [rbx]
   163dc:	9f                   	lahf   
   163dd:	04 01                	add    al,0x1
   163df:	05 02 00 02 04       	add    eax,0x4020002
   163e4:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   163e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   163ea:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   163f0:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   163f6:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   163fc:	03 e2                	add    esp,edx
   163fe:	7b 58                	jnp    16458 <__abi_tag-0x3e9ec8>
   16400:	05 0d 00 02 04       	add    eax,0x402000d
   16405:	02 03                	add    al,BYTE PTR [rbx]
   16407:	9f                   	lahf   
   16408:	04 01                	add    al,0x1
   1640a:	05 02 00 02 04       	add    eax,0x4020002
   1640f:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16412:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16415:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1641b:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16421:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16427:	03 e2                	add    esp,edx
   16429:	7b 58                	jnp    16483 <__abi_tag-0x3e9e9d>
   1642b:	05 0d 00 02 04       	add    eax,0x402000d
   16430:	02 03                	add    al,BYTE PTR [rbx]
   16432:	9f                   	lahf   
   16433:	04 01                	add    al,0x1
   16435:	05 02 00 02 04       	add    eax,0x4020002
   1643a:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1643d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16440:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16446:	08 c8                	or     al,cl
   16448:	00 02                	add    BYTE PTR [rdx],al
   1644a:	04 02                	add    al,0x2
   1644c:	08 c9                	or     cl,cl
   1644e:	00 02                	add    BYTE PTR [rdx],al
   16450:	04 02                	add    al,0x2
   16452:	03 e2                	add    esp,edx
   16454:	7b 58                	jnp    164ae <__abi_tag-0x3e9e72>
   16456:	05 0d 00 02 04       	add    eax,0x402000d
   1645b:	02 03                	add    al,BYTE PTR [rbx]
   1645d:	9f                   	lahf   
   1645e:	04 01                	add    al,0x1
   16460:	05 02 00 02 04       	add    eax,0x4020002
   16465:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16468:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1646b:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16471:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16474:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16477:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   1647a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1647d:	03 e2                	add    esp,edx
   1647f:	7b 58                	jnp    164d9 <__abi_tag-0x3e9e47>
   16481:	05 0d 00 02 04       	add    eax,0x402000d
   16486:	02 03                	add    al,BYTE PTR [rbx]
   16488:	9f                   	lahf   
   16489:	04 01                	add    al,0x1
   1648b:	05 02 00 02 04       	add    eax,0x4020002
   16490:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16493:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16496:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1649c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1649f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   164a2:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   164a8:	03 e2                	add    esp,edx
   164aa:	7b 58                	jnp    16504 <__abi_tag-0x3e9e1c>
   164ac:	05 0d 00 02 04       	add    eax,0x402000d
   164b1:	02 03                	add    al,BYTE PTR [rbx]
   164b3:	9f                   	lahf   
   164b4:	04 01                	add    al,0x1
   164b6:	05 02 00 02 04       	add    eax,0x4020002
   164bb:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   164be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   164c1:	08 c8                	or     al,cl
   164c3:	00 02                	add    BYTE PTR [rdx],al
   164c5:	04 02                	add    al,0x2
   164c7:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   164ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   164cd:	08 c9                	or     cl,cl
   164cf:	00 02                	add    BYTE PTR [rdx],al
   164d1:	04 02                	add    al,0x2
   164d3:	03 e2                	add    esp,edx
   164d5:	7b 58                	jnp    1652f <__abi_tag-0x3e9df1>
   164d7:	05 0d 00 02 04       	add    eax,0x402000d
   164dc:	02 03                	add    al,BYTE PTR [rbx]
   164de:	9f                   	lahf   
   164df:	04 01                	add    al,0x1
   164e1:	05 02 00 02 04       	add    eax,0x4020002
   164e6:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   164e9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   164ec:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   164f2:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   164f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   164f8:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   164fe:	03 e2                	add    esp,edx
   16500:	7b 58                	jnp    1655a <__abi_tag-0x3e9dc6>
   16502:	05 0d 00 02 04       	add    eax,0x402000d
   16507:	02 03                	add    al,BYTE PTR [rbx]
   16509:	9f                   	lahf   
   1650a:	04 01                	add    al,0x1
   1650c:	05 02 00 02 04       	add    eax,0x4020002
   16511:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16514:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16517:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1651d:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16520:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16523:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16529:	03 e2                	add    esp,edx
   1652b:	7b 58                	jnp    16585 <__abi_tag-0x3e9d9b>
   1652d:	05 0d 00 02 04       	add    eax,0x402000d
   16532:	02 03                	add    al,BYTE PTR [rbx]
   16534:	9f                   	lahf   
   16535:	04 01                	add    al,0x1
   16537:	05 02 00 02 04       	add    eax,0x4020002
   1653c:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1653f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16542:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16548:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1654b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1654e:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16554:	03 e2                	add    esp,edx
   16556:	7b 58                	jnp    165b0 <__abi_tag-0x3e9d70>
   16558:	05 0d 00 02 04       	add    eax,0x402000d
   1655d:	02 03                	add    al,BYTE PTR [rbx]
   1655f:	9f                   	lahf   
   16560:	04 01                	add    al,0x1
   16562:	05 02 00 02 04       	add    eax,0x4020002
   16567:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1656a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1656d:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16573:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16579:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   1657c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1657f:	03 e2                	add    esp,edx
   16581:	7b 58                	jnp    165db <__abi_tag-0x3e9d45>
   16583:	05 0d 00 02 04       	add    eax,0x402000d
   16588:	02 03                	add    al,BYTE PTR [rbx]
   1658a:	9f                   	lahf   
   1658b:	04 01                	add    al,0x1
   1658d:	05 02 00 02 04       	add    eax,0x4020002
   16592:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16595:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16598:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1659e:	08 c8                	or     al,cl
   165a0:	00 02                	add    BYTE PTR [rdx],al
   165a2:	04 02                	add    al,0x2
   165a4:	08 c9                	or     cl,cl
   165a6:	00 02                	add    BYTE PTR [rdx],al
   165a8:	04 02                	add    al,0x2
   165aa:	03 e2                	add    esp,edx
   165ac:	7b 58                	jnp    16606 <__abi_tag-0x3e9d1a>
   165ae:	05 0d 00 02 04       	add    eax,0x402000d
   165b3:	02 03                	add    al,BYTE PTR [rbx]
   165b5:	9f                   	lahf   
   165b6:	04 01                	add    al,0x1
   165b8:	05 02 00 02 04       	add    eax,0x4020002
   165bd:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   165c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   165c3:	08 c8                	or     al,cl
   165c5:	00 02                	add    BYTE PTR [rdx],al
   165c7:	04 02                	add    al,0x2
   165c9:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   165cf:	08 c9                	or     cl,cl
   165d1:	00 02                	add    BYTE PTR [rdx],al
   165d3:	04 02                	add    al,0x2
   165d5:	03 e2                	add    esp,edx
   165d7:	7b 58                	jnp    16631 <__abi_tag-0x3e9cef>
   165d9:	05 0d 00 02 04       	add    eax,0x402000d
   165de:	02 03                	add    al,BYTE PTR [rbx]
   165e0:	9f                   	lahf   
   165e1:	04 01                	add    al,0x1
   165e3:	05 02 00 02 04       	add    eax,0x4020002
   165e8:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   165eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   165ee:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   165f4:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   165fa:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16600:	03 e2                	add    esp,edx
   16602:	7b 58                	jnp    1665c <__abi_tag-0x3e9cc4>
   16604:	05 0d 00 02 04       	add    eax,0x402000d
   16609:	02 03                	add    al,BYTE PTR [rbx]
   1660b:	9f                   	lahf   
   1660c:	04 01                	add    al,0x1
   1660e:	05 02 00 02 04       	add    eax,0x4020002
   16613:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16616:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16619:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1661f:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16625:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1662b:	03 e2                	add    esp,edx
   1662d:	7b 58                	jnp    16687 <__abi_tag-0x3e9c99>
   1662f:	05 0d 00 02 04       	add    eax,0x402000d
   16634:	02 03                	add    al,BYTE PTR [rbx]
   16636:	9f                   	lahf   
   16637:	04 01                	add    al,0x1
   16639:	05 02 00 02 04       	add    eax,0x4020002
   1663e:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16641:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16644:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1664a:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16650:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16656:	03 e2                	add    esp,edx
   16658:	7b 58                	jnp    166b2 <__abi_tag-0x3e9c6e>
   1665a:	05 0d 00 02 04       	add    eax,0x402000d
   1665f:	02 03                	add    al,BYTE PTR [rbx]
   16661:	9f                   	lahf   
   16662:	04 01                	add    al,0x1
   16664:	05 02 00 02 04       	add    eax,0x4020002
   16669:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1666c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1666f:	08 c8                	or     al,cl
   16671:	00 02                	add    BYTE PTR [rdx],al
   16673:	04 02                	add    al,0x2
   16675:	08 c8                	or     al,cl
   16677:	00 02                	add    BYTE PTR [rdx],al
   16679:	04 02                	add    al,0x2
   1667b:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   1667e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16681:	03 e2                	add    esp,edx
   16683:	7b 58                	jnp    166dd <__abi_tag-0x3e9c43>
   16685:	05 0d 00 02 04       	add    eax,0x402000d
   1668a:	02 03                	add    al,BYTE PTR [rbx]
   1668c:	9f                   	lahf   
   1668d:	04 01                	add    al,0x1
   1668f:	05 02 00 02 04       	add    eax,0x4020002
   16694:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16697:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1669a:	08 c8                	or     al,cl
   1669c:	00 02                	add    BYTE PTR [rdx],al
   1669e:	04 02                	add    al,0x2
   166a0:	08 c8                	or     al,cl
   166a2:	00 02                	add    BYTE PTR [rdx],al
   166a4:	04 02                	add    al,0x2
   166a6:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   166ac:	03 e2                	add    esp,edx
   166ae:	7b 58                	jnp    16708 <__abi_tag-0x3e9c18>
   166b0:	05 0d 00 02 04       	add    eax,0x402000d
   166b5:	02 03                	add    al,BYTE PTR [rbx]
   166b7:	9f                   	lahf   
   166b8:	04 01                	add    al,0x1
   166ba:	05 02 00 02 04       	add    eax,0x4020002
   166bf:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   166c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   166c5:	08 c8                	or     al,cl
   166c7:	00 02                	add    BYTE PTR [rdx],al
   166c9:	04 02                	add    al,0x2
   166cb:	08 c8                	or     al,cl
   166cd:	00 02                	add    BYTE PTR [rdx],al
   166cf:	04 02                	add    al,0x2
   166d1:	08 c9                	or     cl,cl
   166d3:	00 02                	add    BYTE PTR [rdx],al
   166d5:	04 02                	add    al,0x2
   166d7:	03 e2                	add    esp,edx
   166d9:	7b 58                	jnp    16733 <__abi_tag-0x3e9bed>
   166db:	05 0d 00 02 04       	add    eax,0x402000d
   166e0:	02 03                	add    al,BYTE PTR [rbx]
   166e2:	9f                   	lahf   
   166e3:	04 01                	add    al,0x1
   166e5:	05 02 00 02 04       	add    eax,0x4020002
   166ea:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   166ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   166f0:	08 c8                	or     al,cl
   166f2:	00 02                	add    BYTE PTR [rdx],al
   166f4:	04 02                	add    al,0x2
   166f6:	08 c8                	or     al,cl
   166f8:	00 02                	add    BYTE PTR [rdx],al
   166fa:	04 02                	add    al,0x2
   166fc:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16702:	03 a2 7a 58 05 0c    	add    esp,DWORD PTR [rdx+0xc05587a]
   16708:	00 02                	add    BYTE PTR [rdx],al
   1670a:	04 02                	add    al,0x2
   1670c:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
   16712:	00 02                	add    BYTE PTR [rdx],al
   16714:	04 02                	add    al,0x2
   16716:	14 00                	adc    al,0x0
   16718:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1671b:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16721:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16724:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16727:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1672d:	03 e2                	add    esp,edx
   1672f:	7b 58                	jnp    16789 <__abi_tag-0x3e9b97>
   16731:	05 0c 00 02 04       	add    eax,0x402000c
   16736:	02 03                	add    al,BYTE PTR [rbx]
   16738:	9f                   	lahf   
   16739:	04 01                	add    al,0x1
   1673b:	05 02 00 02 04       	add    eax,0x4020002
   16740:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16743:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16746:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1674c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1674f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16752:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16758:	03 e2                	add    esp,edx
   1675a:	7b 58                	jnp    167b4 <__abi_tag-0x3e9b6c>
   1675c:	05 0c 00 02 04       	add    eax,0x402000c
   16761:	02 03                	add    al,BYTE PTR [rbx]
   16763:	9f                   	lahf   
   16764:	04 01                	add    al,0x1
   16766:	05 02 00 02 04       	add    eax,0x4020002
   1676b:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1676e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16771:	08 c8                	or     al,cl
   16773:	00 02                	add    BYTE PTR [rdx],al
   16775:	04 02                	add    al,0x2
   16777:	08 c8                	or     al,cl
   16779:	00 02                	add    BYTE PTR [rdx],al
   1677b:	04 02                	add    al,0x2
   1677d:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   16780:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16783:	03 e2                	add    esp,edx
   16785:	7b 58                	jnp    167df <__abi_tag-0x3e9b41>
   16787:	05 0c 00 02 04       	add    eax,0x402000c
   1678c:	02 03                	add    al,BYTE PTR [rbx]
   1678e:	9f                   	lahf   
   1678f:	04 01                	add    al,0x1
   16791:	05 02 00 02 04       	add    eax,0x4020002
   16796:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16799:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1679c:	08 c8                	or     al,cl
   1679e:	00 02                	add    BYTE PTR [rdx],al
   167a0:	04 02                	add    al,0x2
   167a2:	08 c8                	or     al,cl
   167a4:	00 02                	add    BYTE PTR [rdx],al
   167a6:	04 02                	add    al,0x2
   167a8:	08 c9                	or     cl,cl
   167aa:	00 02                	add    BYTE PTR [rdx],al
   167ac:	04 02                	add    al,0x2
   167ae:	03 e2                	add    esp,edx
   167b0:	7b 58                	jnp    1680a <__abi_tag-0x3e9b16>
   167b2:	05 0c 00 02 04       	add    eax,0x402000c
   167b7:	02 03                	add    al,BYTE PTR [rbx]
   167b9:	9f                   	lahf   
   167ba:	04 01                	add    al,0x1
   167bc:	05 02 00 02 04       	add    eax,0x4020002
   167c1:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   167c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   167c7:	08 c8                	or     al,cl
   167c9:	00 02                	add    BYTE PTR [rdx],al
   167cb:	04 02                	add    al,0x2
   167cd:	08 c8                	or     al,cl
   167cf:	00 02                	add    BYTE PTR [rdx],al
   167d1:	04 02                	add    al,0x2
   167d3:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   167d9:	03 e2                	add    esp,edx
   167db:	7b 58                	jnp    16835 <__abi_tag-0x3e9aeb>
   167dd:	05 0c 00 02 04       	add    eax,0x402000c
   167e2:	02 03                	add    al,BYTE PTR [rbx]
   167e4:	9f                   	lahf   
   167e5:	04 01                	add    al,0x1
   167e7:	05 02 00 02 04       	add    eax,0x4020002
   167ec:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   167ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   167f2:	08 c8                	or     al,cl
   167f4:	00 02                	add    BYTE PTR [rdx],al
   167f6:	04 02                	add    al,0x2
   167f8:	08 c8                	or     al,cl
   167fa:	00 02                	add    BYTE PTR [rdx],al
   167fc:	04 02                	add    al,0x2
   167fe:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16804:	03 e2                	add    esp,edx
   16806:	7b 58                	jnp    16860 <__abi_tag-0x3e9ac0>
   16808:	05 0c 00 02 04       	add    eax,0x402000c
   1680d:	02 03                	add    al,BYTE PTR [rbx]
   1680f:	9f                   	lahf   
   16810:	04 01                	add    al,0x1
   16812:	05 02 00 02 04       	add    eax,0x4020002
   16817:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1681a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1681d:	08 c8                	or     al,cl
   1681f:	00 02                	add    BYTE PTR [rdx],al
   16821:	04 02                	add    al,0x2
   16823:	08 c8                	or     al,cl
   16825:	00 02                	add    BYTE PTR [rdx],al
   16827:	04 02                	add    al,0x2
   16829:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1682f:	03 e2                	add    esp,edx
   16831:	7b 58                	jnp    1688b <__abi_tag-0x3e9a95>
   16833:	05 0c 00 02 04       	add    eax,0x402000c
   16838:	02 03                	add    al,BYTE PTR [rbx]
   1683a:	9f                   	lahf   
   1683b:	04 01                	add    al,0x1
   1683d:	05 02 00 02 04       	add    eax,0x4020002
   16842:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16845:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16848:	08 c8                	or     al,cl
   1684a:	00 02                	add    BYTE PTR [rdx],al
   1684c:	04 02                	add    al,0x2
   1684e:	08 c8                	or     al,cl
   16850:	00 02                	add    BYTE PTR [rdx],al
   16852:	04 02                	add    al,0x2
   16854:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1685a:	03 e2                	add    esp,edx
   1685c:	7b 58                	jnp    168b6 <__abi_tag-0x3e9a6a>
   1685e:	05 0c 00 02 04       	add    eax,0x402000c
   16863:	02 03                	add    al,BYTE PTR [rbx]
   16865:	9f                   	lahf   
   16866:	04 01                	add    al,0x1
   16868:	05 02 00 02 04       	add    eax,0x4020002
   1686d:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16870:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16873:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16879:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1687f:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   16882:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16885:	03 e2                	add    esp,edx
   16887:	7b 58                	jnp    168e1 <__abi_tag-0x3e9a3f>
   16889:	05 0c 00 02 04       	add    eax,0x402000c
   1688e:	02 03                	add    al,BYTE PTR [rbx]
   16890:	9f                   	lahf   
   16891:	04 01                	add    al,0x1
   16893:	05 02 00 02 04       	add    eax,0x4020002
   16898:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1689b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1689e:	08 c8                	or     al,cl
   168a0:	00 02                	add    BYTE PTR [rdx],al
   168a2:	04 02                	add    al,0x2
   168a4:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   168aa:	08 c9                	or     cl,cl
   168ac:	00 02                	add    BYTE PTR [rdx],al
   168ae:	04 02                	add    al,0x2
   168b0:	03 e2                	add    esp,edx
   168b2:	7b 58                	jnp    1690c <__abi_tag-0x3e9a14>
   168b4:	05 0c 00 02 04       	add    eax,0x402000c
   168b9:	02 03                	add    al,BYTE PTR [rbx]
   168bb:	9f                   	lahf   
   168bc:	04 01                	add    al,0x1
   168be:	05 02 00 02 04       	add    eax,0x4020002
   168c3:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   168c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   168c9:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   168cf:	08 c8                	or     al,cl
   168d1:	00 02                	add    BYTE PTR [rdx],al
   168d3:	04 02                	add    al,0x2
   168d5:	08 c9                	or     cl,cl
   168d7:	00 02                	add    BYTE PTR [rdx],al
   168d9:	04 02                	add    al,0x2
   168db:	03 e2                	add    esp,edx
   168dd:	7b 58                	jnp    16937 <__abi_tag-0x3e99e9>
   168df:	05 0c 00 02 04       	add    eax,0x402000c
   168e4:	02 03                	add    al,BYTE PTR [rbx]
   168e6:	9f                   	lahf   
   168e7:	04 01                	add    al,0x1
   168e9:	05 02 00 02 04       	add    eax,0x4020002
   168ee:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   168f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   168f4:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   168fa:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16900:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16906:	03 e2                	add    esp,edx
   16908:	7b 58                	jnp    16962 <__abi_tag-0x3e99be>
   1690a:	05 0c 00 02 04       	add    eax,0x402000c
   1690f:	02 03                	add    al,BYTE PTR [rbx]
   16911:	9f                   	lahf   
   16912:	04 01                	add    al,0x1
   16914:	05 02 00 02 04       	add    eax,0x4020002
   16919:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1691c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1691f:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16925:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1692b:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16931:	03 e2                	add    esp,edx
   16933:	7b 58                	jnp    1698d <__abi_tag-0x3e9993>
   16935:	05 0c 00 02 04       	add    eax,0x402000c
   1693a:	02 03                	add    al,BYTE PTR [rbx]
   1693c:	9f                   	lahf   
   1693d:	04 01                	add    al,0x1
   1693f:	05 02 00 02 04       	add    eax,0x4020002
   16944:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16947:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1694a:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16950:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16956:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   1695c:	03 e2                	add    esp,edx
   1695e:	7b 58                	jnp    169b8 <__abi_tag-0x3e9968>
   16960:	05 0c 00 02 04       	add    eax,0x402000c
   16965:	02 03                	add    al,BYTE PTR [rbx]
   16967:	9f                   	lahf   
   16968:	04 01                	add    al,0x1
   1696a:	05 02 00 02 04       	add    eax,0x4020002
   1696f:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16972:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16975:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   1697b:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16981:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   16984:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16987:	03 e2                	add    esp,edx
   16989:	7b 58                	jnp    169e3 <__abi_tag-0x3e993d>
   1698b:	05 0c 00 02 04       	add    eax,0x402000c
   16990:	02 03                	add    al,BYTE PTR [rbx]
   16992:	9f                   	lahf   
   16993:	04 01                	add    al,0x1
   16995:	05 02 00 02 04       	add    eax,0x4020002
   1699a:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   1699d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   169a0:	08 c8                	or     al,cl
   169a2:	00 02                	add    BYTE PTR [rdx],al
   169a4:	04 02                	add    al,0x2
   169a6:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   169ac:	08 c9                	or     cl,cl
   169ae:	00 02                	add    BYTE PTR [rdx],al
   169b0:	04 02                	add    al,0x2
   169b2:	03 82 7b 58 05 0c    	add    eax,DWORD PTR [rdx+0xc05587b]
   169b8:	00 02                	add    BYTE PTR [rdx],al
   169ba:	04 02                	add    al,0x2
   169bc:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
   169c2:	00 02                	add    BYTE PTR [rdx],al
   169c4:	04 02                	add    al,0x2
   169c6:	14 00                	adc    al,0x0
   169c8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   169cb:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   169ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   169d1:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   169d7:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   169dd:	03 e2                	add    esp,edx
   169df:	7b 58                	jnp    16a39 <__abi_tag-0x3e98e7>
   169e1:	05 0c 00 02 04       	add    eax,0x402000c
   169e6:	02 03                	add    al,BYTE PTR [rbx]
   169e8:	9f                   	lahf   
   169e9:	04 01                	add    al,0x1
   169eb:	05 02 00 02 04       	add    eax,0x4020002
   169f0:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   169f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   169f6:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   169f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   169fc:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16a02:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16a08:	03 e2                	add    esp,edx
   16a0a:	7b 58                	jnp    16a64 <__abi_tag-0x3e98bc>
   16a0c:	05 0c 00 02 04       	add    eax,0x402000c
   16a11:	02 03                	add    al,BYTE PTR [rbx]
   16a13:	9f                   	lahf   
   16a14:	04 01                	add    al,0x1
   16a16:	05 02 00 02 04       	add    eax,0x4020002
   16a1b:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16a1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a21:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16a24:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a27:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16a2d:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16a33:	03 e2                	add    esp,edx
   16a35:	7b 58                	jnp    16a8f <__abi_tag-0x3e9891>
   16a37:	05 0c 00 02 04       	add    eax,0x402000c
   16a3c:	02 03                	add    al,BYTE PTR [rbx]
   16a3e:	9f                   	lahf   
   16a3f:	04 01                	add    al,0x1
   16a41:	05 02 00 02 04       	add    eax,0x4020002
   16a46:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16a49:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a4c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16a4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a52:	08 c8                	or     al,cl
   16a54:	00 02                	add    BYTE PTR [rdx],al
   16a56:	04 02                	add    al,0x2
   16a58:	08 c9                	or     cl,cl
   16a5a:	00 02                	add    BYTE PTR [rdx],al
   16a5c:	04 02                	add    al,0x2
   16a5e:	03 e2                	add    esp,edx
   16a60:	7b 58                	jnp    16aba <__abi_tag-0x3e9866>
   16a62:	05 0c 00 02 04       	add    eax,0x402000c
   16a67:	02 03                	add    al,BYTE PTR [rbx]
   16a69:	9f                   	lahf   
   16a6a:	04 01                	add    al,0x1
   16a6c:	05 02 00 02 04       	add    eax,0x4020002
   16a71:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16a74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a77:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16a7d:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16a80:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a83:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   16a86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16a89:	03 e2                	add    esp,edx
   16a8b:	7b 58                	jnp    16ae5 <__abi_tag-0x3e983b>
   16a8d:	05 0c 00 02 04       	add    eax,0x402000c
   16a92:	02 03                	add    al,BYTE PTR [rbx]
   16a94:	9f                   	lahf   
   16a95:	04 01                	add    al,0x1
   16a97:	05 02 00 02 04       	add    eax,0x4020002
   16a9c:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16a9f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16aa2:	08 c8                	or     al,cl
   16aa4:	00 02                	add    BYTE PTR [rdx],al
   16aa6:	04 02                	add    al,0x2
   16aa8:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16aab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16aae:	08 c9                	or     cl,cl
   16ab0:	00 02                	add    BYTE PTR [rdx],al
   16ab2:	04 02                	add    al,0x2
   16ab4:	03 e2                	add    esp,edx
   16ab6:	7b 58                	jnp    16b10 <__abi_tag-0x3e9810>
   16ab8:	05 0c 00 02 04       	add    eax,0x402000c
   16abd:	02 03                	add    al,BYTE PTR [rbx]
   16abf:	9f                   	lahf   
   16ac0:	04 01                	add    al,0x1
   16ac2:	05 02 00 02 04       	add    eax,0x4020002
   16ac7:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16aca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16acd:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16ad3:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16ad6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16ad9:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16adf:	03 e2                	add    esp,edx
   16ae1:	7b 58                	jnp    16b3b <__abi_tag-0x3e97e5>
   16ae3:	05 0c 00 02 04       	add    eax,0x402000c
   16ae8:	02 03                	add    al,BYTE PTR [rbx]
   16aea:	9f                   	lahf   
   16aeb:	04 01                	add    al,0x1
   16aed:	05 02 00 02 04       	add    eax,0x4020002
   16af2:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16af5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16af8:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16afe:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16b01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16b04:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16b0a:	03 b2 7b 58 05 0c    	add    esi,DWORD PTR [rdx+0xc05587b]
   16b10:	00 02                	add    BYTE PTR [rdx],al
   16b12:	04 02                	add    al,0x2
   16b14:	03 9f 04 01 05 02    	add    ebx,DWORD PTR [rdi+0x2050104]
   16b1a:	00 02                	add    BYTE PTR [rdx],al
   16b1c:	04 02                	add    al,0x2
   16b1e:	14 00                	adc    al,0x0
   16b20:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16b23:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16b26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16b29:	08 c8                	or     al,cl
   16b2b:	00 02                	add    BYTE PTR [rdx],al
   16b2d:	04 02                	add    al,0x2
   16b2f:	08 c9                	or     cl,cl
   16b31:	00 02                	add    BYTE PTR [rdx],al
   16b33:	04 02                	add    al,0x2
   16b35:	03 e2                	add    esp,edx
   16b37:	7b 58                	jnp    16b91 <__abi_tag-0x3e978f>
   16b39:	05 0c 00 02 04       	add    eax,0x402000c
   16b3e:	02 03                	add    al,BYTE PTR [rbx]
   16b40:	9f                   	lahf   
   16b41:	04 01                	add    al,0x1
   16b43:	05 02 00 02 04       	add    eax,0x4020002
   16b48:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16b4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16b4e:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16b51:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16b54:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16b5a:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16b60:	03 e2                	add    esp,edx
   16b62:	7b 58                	jnp    16bbc <__abi_tag-0x3e9764>
   16b64:	05 0c 00 02 04       	add    eax,0x402000c
   16b69:	02 03                	add    al,BYTE PTR [rbx]
   16b6b:	9f                   	lahf   
   16b6c:	04 01                	add    al,0x1
   16b6e:	05 02 00 02 04       	add    eax,0x4020002
   16b73:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16b76:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16b79:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16b7c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16b7f:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16b85:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   16b88:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16b8b:	03 e2                	add    esp,edx
   16b8d:	7b 58                	jnp    16be7 <__abi_tag-0x3e9739>
   16b8f:	05 0c 00 02 04       	add    eax,0x402000c
   16b94:	02 03                	add    al,BYTE PTR [rbx]
   16b96:	9f                   	lahf   
   16b97:	04 01                	add    al,0x1
   16b99:	05 02 00 02 04       	add    eax,0x4020002
   16b9e:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16ba1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16ba4:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16ba7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16baa:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16bb0:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16bb6:	03 ca                	add    ecx,edx
   16bb8:	7b 58                	jnp    16c12 <__abi_tag-0x3e970e>
   16bba:	05 0c 00 02 04       	add    eax,0x402000c
   16bbf:	02 03                	add    al,BYTE PTR [rbx]
   16bc1:	9f                   	lahf   
   16bc2:	04 01                	add    al,0x1
   16bc4:	05 02 00 02 04       	add    eax,0x4020002
   16bc9:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16bcc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16bcf:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16bd2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16bd5:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16bdb:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16be1:	03 e2                	add    esp,edx
   16be3:	7b 58                	jnp    16c3d <__abi_tag-0x3e96e3>
   16be5:	05 0c 00 02 04       	add    eax,0x402000c
   16bea:	02 03                	add    al,BYTE PTR [rbx]
   16bec:	9f                   	lahf   
   16bed:	04 01                	add    al,0x1
   16bef:	05 02 00 02 04       	add    eax,0x4020002
   16bf4:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16bf7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16bfa:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16bfd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16c00:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16c06:	08 91 00 02 04 02    	or     BYTE PTR [rcx+0x2040200],dl
   16c0c:	03 d6                	add    edx,esi
   16c0e:	7b 58                	jnp    16c68 <__abi_tag-0x3e96b8>
   16c10:	05 0c 00 02 04       	add    eax,0x402000c
   16c15:	02 03                	add    al,BYTE PTR [rbx]
   16c17:	9f                   	lahf   
   16c18:	04 01                	add    al,0x1
   16c1a:	05 02 00 02 04       	add    eax,0x4020002
   16c1f:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16c22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16c25:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16c28:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16c2b:	08 90 00 02 04 02    	or     BYTE PTR [rax+0x2040200],dl
   16c31:	08 91 04 04 05 ba    	or     BYTE PTR [rcx-0x45fafbfc],dl
   16c37:	01 00                	add    DWORD PTR [rax],eax
   16c39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16c3c:	03 81 7b 58 05 0e    	add    eax,DWORD PTR [rcx+0xe05587b]
   16c42:	00 02                	add    BYTE PTR [rdx],al
   16c44:	04 01                	add    al,0x1
   16c46:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4036c4f <_end+0x3b7b337>
   16c4c:	01 13                	add    DWORD PTR [rbx],edx
   16c4e:	05 85 01 00 02       	add    eax,0x2000185
   16c53:	04 01                	add    al,0x1
   16c55:	06                   	(bad)  
   16c56:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4036c6a <_end+0x3b7b352>
   16c5c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   16c5f:	05 00 02 04 01       	add    eax,0x1040200
   16c64:	90                   	nop
   16c65:	05 03 00 02 04       	add    eax,0x4020003
   16c6a:	05 06 08 20 05       	add    eax,0x5200806
   16c6f:	0e                   	(bad)  
   16c70:	00 02                	add    BYTE PTR [rdx],al
   16c72:	04 05                	add    al,0x5
   16c74:	03 b7 02 01 05 03    	add    esi,DWORD PTR [rdi+0x3050102]
   16c7a:	00 02                	add    BYTE PTR [rdx],al
   16c7c:	04 05                	add    al,0x5
   16c7e:	14 05                	adc    al,0x5
   16c80:	3d 00 02 04 05       	cmp    eax,0x5040200
   16c85:	06                   	(bad)  
   16c86:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4036cc2 <_end+0x3b7b3aa>
   16c8c:	05 08 20 05 2b       	add    eax,0x2b052008
   16c91:	00 02                	add    BYTE PTR [rdx],al
   16c93:	04 05                	add    al,0x5
   16c95:	58                   	pop    rax
   16c96:	05 7b 00 02 04       	add    eax,0x402007b
   16c9b:	05 4a 05 8d 01       	add    eax,0x18d054a
   16ca0:	00 02                	add    BYTE PTR [rdx],al
   16ca2:	04 05                	add    al,0x5
   16ca4:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   16caa:	05 66 05 03 00       	add    eax,0x30566
   16caf:	02 04 05 06 59 04 07 	add    al,BYTE PTR [rax*1+0x7045906]
   16cb6:	00 02                	add    BYTE PTR [rdx],al
   16cb8:	04 05                	add    al,0x5
   16cba:	03 dc                	add    ebx,esp
   16cbc:	7d 58                	jge    16d16 <__abi_tag-0x3e960a>
   16cbe:	05 0e 00 02 04       	add    eax,0x402000e
   16cc3:	05 03 d1 02 01       	add    eax,0x102d103
   16cc8:	05 03 00 02 04       	add    eax,0x4020003
   16ccd:	05 13 00 02 04       	add    eax,0x4020013
   16cd2:	05 08 90 00 02       	add    eax,0x2009008
   16cd7:	04 05                	add    al,0x5
   16cd9:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   16cdc:	02 04 05 08 91 04 01 	add    al,BYTE PTR [rax*1+0x1049108]
   16ce3:	05 04 00 02 04       	add    eax,0x4020004
   16ce8:	02 06                	add    al,BYTE PTR [rsi]
   16cea:	03 e3                	add    esp,ebx
   16cec:	16                   	(bad)  
   16ced:	58                   	pop    rax
   16cee:	05 06 00 02 04       	add    eax,0x4020006
   16cf3:	02 03                	add    al,BYTE PTR [rbx]
   16cf5:	21 58 00             	and    DWORD PTR [rax+0x0],ebx
   16cf8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16cfb:	03 ce                	add    ecx,esi
   16cfd:	7c 58                	jl     16d57 <__abi_tag-0x3e95c9>
   16cff:	05 04 00 02 04       	add    eax,0x4020004
   16d04:	02 03                	add    al,BYTE PTR [rbx]
   16d06:	98                   	cwde   
   16d07:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   16d0a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16d0d:	58                   	pop    rax
   16d0e:	05 4a 00 02 04       	add    eax,0x402004a
   16d13:	01 06                	add    DWORD PTR [rsi],eax
   16d15:	03 15 01 05 10 00    	add    edx,DWORD PTR [rip+0x100501]        # 11721c <__abi_tag-0x2e9104>
   16d1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   16d1e:	17                   	(bad)  
   16d1f:	05 05 00 02 04       	add    eax,0x4020005
   16d24:	01 01                	add    DWORD PTR [rcx],eax
   16d26:	05 10 00 02 04       	add    eax,0x4020010
   16d2b:	01 06                	add    DWORD PTR [rsi],eax
   16d2d:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 4036d3a <_end+0x3b7b422>
   16d33:	01 90 05 10 00 02    	add    DWORD PTR [rax+0x2001005],edx
   16d39:	04 02                	add    al,0x2
   16d3b:	06                   	(bad)  
   16d3c:	08 20                	or     BYTE PTR [rax],ah
   16d3e:	05 06 00 02 04       	add    eax,0x4020006
   16d43:	02 14 00             	add    dl,BYTE PTR [rax+rax*1]
   16d46:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16d49:	14 05                	adc    al,0x5
   16d4b:	2c 00                	sub    al,0x0
   16d4d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16d50:	06                   	(bad)  
   16d51:	10 05 10 00 02 04    	adc    BYTE PTR [rip+0x4020010],al        # 4036d67 <_end+0x3b7b44f>
   16d57:	02 06                	add    al,BYTE PTR [rsi]
   16d59:	03 d8                	add    ebx,eax
   16d5b:	7d 08                	jge    16d65 <__abi_tag-0x3e95bb>
   16d5d:	82                   	(bad)  
   16d5e:	05 06 00 02 04       	add    eax,0x4020006
   16d63:	02 13                	add    dl,BYTE PTR [rbx]
   16d65:	00 02                	add    BYTE PTR [rdx],al
   16d67:	04 02                	add    al,0x2
   16d69:	08 d6                	or     dh,dl
   16d6b:	05 01 00 02 04       	add    eax,0x4020001
   16d70:	02 06                	add    al,BYTE PTR [rsi]
   16d72:	03 d8                	add    ebx,eax
   16d74:	08 08                	or     BYTE PTR [rax],cl
   16d76:	66 05 06 00          	add    ax,0x6
   16d7a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16d7d:	03 a8 77 74 05 01    	add    ebp,DWORD PTR [rax+0x1057477]
   16d83:	00 02                	add    BYTE PTR [rdx],al
   16d85:	04 02                	add    al,0x2
   16d87:	03 d8                	add    ebx,eax
   16d89:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   16d8f:	04 02                	add    al,0x2
   16d91:	03 a8 77 20 05 01    	add    ebp,DWORD PTR [rax+0x1052077]
   16d97:	00 02                	add    BYTE PTR [rdx],al
   16d99:	04 02                	add    al,0x2
   16d9b:	03 d8                	add    ebx,eax
   16d9d:	08 d6                	or     dh,dl
   16d9f:	05 06 00 02 04       	add    eax,0x4020006
   16da4:	02 03                	add    al,BYTE PTR [rbx]
   16da6:	a8 77                	test   al,0x77
   16da8:	90                   	nop
   16da9:	05 10 00 02 04       	add    eax,0x4020010
   16dae:	02 06                	add    al,BYTE PTR [rsi]
   16db0:	59                   	pop    rcx
   16db1:	05 06 00 02 04       	add    eax,0x4020006
   16db6:	02 13                	add    dl,BYTE PTR [rbx]
   16db8:	00 02                	add    BYTE PTR [rdx],al
   16dba:	04 02                	add    al,0x2
   16dbc:	08 d6                	or     dh,dl
   16dbe:	05 01 00 02 04       	add    eax,0x4020001
   16dc3:	02 06                	add    al,BYTE PTR [rsi]
   16dc5:	03 d6                	add    edx,esi
   16dc7:	08 08                	or     BYTE PTR [rax],cl
   16dc9:	66 05 06 00          	add    ax,0x6
   16dcd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16dd0:	03 aa 77 74 05 01    	add    ebp,DWORD PTR [rdx+0x1057477]
   16dd6:	00 02                	add    BYTE PTR [rdx],al
   16dd8:	04 02                	add    al,0x2
   16dda:	03 d6                	add    edx,esi
   16ddc:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   16de2:	04 02                	add    al,0x2
   16de4:	03 aa 77 20 05 01    	add    ebp,DWORD PTR [rdx+0x1052077]
   16dea:	00 02                	add    BYTE PTR [rdx],al
   16dec:	04 02                	add    al,0x2
   16dee:	03 d6                	add    edx,esi
   16df0:	08 d6                	or     dh,dl
   16df2:	05 06 00 02 04       	add    eax,0x4020006
   16df7:	02 03                	add    al,BYTE PTR [rbx]
   16df9:	aa                   	stos   BYTE PTR es:[rdi],al
   16dfa:	77 90                	ja     16d8c <__abi_tag-0x3e9594>
   16dfc:	05 10 00 02 04       	add    eax,0x4020010
   16e01:	02 06                	add    al,BYTE PTR [rsi]
   16e03:	59                   	pop    rcx
   16e04:	05 06 00 02 04       	add    eax,0x4020006
   16e09:	02 13                	add    dl,BYTE PTR [rbx]
   16e0b:	00 02                	add    BYTE PTR [rdx],al
   16e0d:	04 02                	add    al,0x2
   16e0f:	08 d6                	or     dh,dl
   16e11:	05 01 00 02 04       	add    eax,0x4020001
   16e16:	02 06                	add    al,BYTE PTR [rsi]
   16e18:	03 d4                	add    edx,esp
   16e1a:	08 08                	or     BYTE PTR [rax],cl
   16e1c:	2e 05 06 00 02 04    	cs add eax,0x4020006
   16e22:	02 03                	add    al,BYTE PTR [rbx]
   16e24:	ac                   	lods   al,BYTE PTR ds:[rsi]
   16e25:	77 74                	ja     16e9b <__abi_tag-0x3e9485>
   16e27:	05 01 00 02 04       	add    eax,0x4020001
   16e2c:	02 03                	add    al,BYTE PTR [rbx]
   16e2e:	d4                   	(bad)  
   16e2f:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   16e35:	04 02                	add    al,0x2
   16e37:	03 ac 77 20 05 01 00 	add    ebp,DWORD PTR [rdi+rsi*2+0x10520]
   16e3e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16e41:	03 d4                	add    edx,esp
   16e43:	08 d6                	or     dh,dl
   16e45:	05 06 00 02 04       	add    eax,0x4020006
   16e4a:	02 03                	add    al,BYTE PTR [rbx]
   16e4c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   16e4d:	77 90                	ja     16ddf <__abi_tag-0x3e9541>
   16e4f:	00 02                	add    BYTE PTR [rdx],al
   16e51:	04 02                	add    al,0x2
   16e53:	54                   	push   rsp
   16e54:	00 02                	add    BYTE PTR [rdx],al
   16e56:	04 02                	add    al,0x2
   16e58:	5a                   	pop    rdx
   16e59:	00 02                	add    BYTE PTR [rdx],al
   16e5b:	04 02                	add    al,0x2
   16e5d:	5a                   	pop    rdx
   16e5e:	05 10 00 02 04       	add    eax,0x4020010
   16e63:	02 06                	add    al,BYTE PTR [rsi]
   16e65:	59                   	pop    rcx
   16e66:	05 06 00 02 04       	add    eax,0x4020006
   16e6b:	02 13                	add    dl,BYTE PTR [rbx]
   16e6d:	00 02                	add    BYTE PTR [rdx],al
   16e6f:	04 02                	add    al,0x2
   16e71:	08 d6                	or     dh,dl
   16e73:	05 01 00 02 04       	add    eax,0x4020001
   16e78:	02 06                	add    al,BYTE PTR [rsi]
   16e7a:	03 d2                	add    edx,edx
   16e7c:	08 08                	or     BYTE PTR [rax],cl
   16e7e:	66 05 06 00          	add    ax,0x6
   16e82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16e85:	03 ae 77 74 05 01    	add    ebp,DWORD PTR [rsi+0x1057477]
   16e8b:	00 02                	add    BYTE PTR [rdx],al
   16e8d:	04 02                	add    al,0x2
   16e8f:	03 d2                	add    edx,edx
   16e91:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   16e97:	04 02                	add    al,0x2
   16e99:	03 ae 77 20 05 01    	add    ebp,DWORD PTR [rsi+0x1052077]
   16e9f:	00 02                	add    BYTE PTR [rdx],al
   16ea1:	04 02                	add    al,0x2
   16ea3:	03 d2                	add    edx,edx
   16ea5:	08 d6                	or     dh,dl
   16ea7:	05 06 00 02 04       	add    eax,0x4020006
   16eac:	02 03                	add    al,BYTE PTR [rbx]
   16eae:	ae                   	scas   al,BYTE PTR es:[rdi]
   16eaf:	77 90                	ja     16e41 <__abi_tag-0x3e94df>
   16eb1:	05 10 00 02 04       	add    eax,0x4020010
   16eb6:	02 06                	add    al,BYTE PTR [rsi]
   16eb8:	59                   	pop    rcx
   16eb9:	05 06 00 02 04       	add    eax,0x4020006
   16ebe:	02 13                	add    dl,BYTE PTR [rbx]
   16ec0:	00 02                	add    BYTE PTR [rdx],al
   16ec2:	04 02                	add    al,0x2
   16ec4:	08 d6                	or     dh,dl
   16ec6:	05 01 00 02 04       	add    eax,0x4020001
   16ecb:	02 06                	add    al,BYTE PTR [rsi]
   16ecd:	03 d0                	add    edx,eax
   16ecf:	08 08                	or     BYTE PTR [rax],cl
   16ed1:	2e 05 06 00 02 04    	cs add eax,0x4020006
   16ed7:	02 03                	add    al,BYTE PTR [rbx]
   16ed9:	b0 77                	mov    al,0x77
   16edb:	74 05                	je     16ee2 <__abi_tag-0x3e943e>
   16edd:	01 00                	add    DWORD PTR [rax],eax
   16edf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16ee2:	03 d0                	add    edx,eax
   16ee4:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   16eea:	04 02                	add    al,0x2
   16eec:	03 b0 77 20 05 01    	add    esi,DWORD PTR [rax+0x1052077]
   16ef2:	00 02                	add    BYTE PTR [rdx],al
   16ef4:	04 02                	add    al,0x2
   16ef6:	03 d0                	add    edx,eax
   16ef8:	08 d6                	or     dh,dl
   16efa:	05 06 00 02 04       	add    eax,0x4020006
   16eff:	02 03                	add    al,BYTE PTR [rbx]
   16f01:	b0 77                	mov    al,0x77
   16f03:	90                   	nop
   16f04:	00 02                	add    BYTE PTR [rdx],al
   16f06:	04 02                	add    al,0x2
   16f08:	56                   	push   rsi
   16f09:	00 02                	add    BYTE PTR [rdx],al
   16f0b:	04 02                	add    al,0x2
   16f0d:	5a                   	pop    rdx
   16f0e:	05 10 00 02 04       	add    eax,0x4020010
   16f13:	02 06                	add    al,BYTE PTR [rsi]
   16f15:	59                   	pop    rcx
   16f16:	05 06 00 02 04       	add    eax,0x4020006
   16f1b:	02 13                	add    dl,BYTE PTR [rbx]
   16f1d:	00 02                	add    BYTE PTR [rdx],al
   16f1f:	04 02                	add    al,0x2
   16f21:	08 d6                	or     dh,dl
   16f23:	05 01 00 02 04       	add    eax,0x4020001
   16f28:	02 06                	add    al,BYTE PTR [rsi]
   16f2a:	03 ce                	add    ecx,esi
   16f2c:	08 08                	or     BYTE PTR [rax],cl
   16f2e:	66 05 06 00          	add    ax,0x6
   16f32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16f35:	03 b2 77 74 05 01    	add    esi,DWORD PTR [rdx+0x1057477]
   16f3b:	00 02                	add    BYTE PTR [rdx],al
   16f3d:	04 02                	add    al,0x2
   16f3f:	03 ce                	add    ecx,esi
   16f41:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   16f47:	04 02                	add    al,0x2
   16f49:	03 b2 77 20 05 01    	add    esi,DWORD PTR [rdx+0x1052077]
   16f4f:	00 02                	add    BYTE PTR [rdx],al
   16f51:	04 02                	add    al,0x2
   16f53:	03 ce                	add    ecx,esi
   16f55:	08 d6                	or     dh,dl
   16f57:	05 06 00 02 04       	add    eax,0x4020006
   16f5c:	02 03                	add    al,BYTE PTR [rbx]
   16f5e:	b2 77                	mov    dl,0x77
   16f60:	90                   	nop
   16f61:	05 10 00 02 04       	add    eax,0x4020010
   16f66:	02 06                	add    al,BYTE PTR [rsi]
   16f68:	59                   	pop    rcx
   16f69:	05 06 00 02 04       	add    eax,0x4020006
   16f6e:	02 13                	add    dl,BYTE PTR [rbx]
   16f70:	00 02                	add    BYTE PTR [rdx],al
   16f72:	04 02                	add    al,0x2
   16f74:	08 d6                	or     dh,dl
   16f76:	05 01 00 02 04       	add    eax,0x4020001
   16f7b:	02 06                	add    al,BYTE PTR [rsi]
   16f7d:	03 cc                	add    ecx,esp
   16f7f:	08 08                	or     BYTE PTR [rax],cl
   16f81:	2e 05 06 00 02 04    	cs add eax,0x4020006
   16f87:	02 03                	add    al,BYTE PTR [rbx]
   16f89:	b4 77                	mov    ah,0x77
   16f8b:	74 05                	je     16f92 <__abi_tag-0x3e938e>
   16f8d:	01 00                	add    DWORD PTR [rax],eax
   16f8f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16f92:	03 cc                	add    ecx,esp
   16f94:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   16f9a:	04 02                	add    al,0x2
   16f9c:	03 b4 77 20 05 01 00 	add    esi,DWORD PTR [rdi+rsi*2+0x10520]
   16fa3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16fa6:	03 cc                	add    ecx,esp
   16fa8:	08 d6                	or     dh,dl
   16faa:	05 06 00 02 04       	add    eax,0x4020006
   16faf:	02 03                	add    al,BYTE PTR [rbx]
   16fb1:	b4 77                	mov    ah,0x77
   16fb3:	90                   	nop
   16fb4:	00 02                	add    BYTE PTR [rdx],al
   16fb6:	04 02                	add    al,0x2
   16fb8:	56                   	push   rsi
   16fb9:	00 02                	add    BYTE PTR [rdx],al
   16fbb:	04 02                	add    al,0x2
   16fbd:	5a                   	pop    rdx
   16fbe:	05 10 00 02 04       	add    eax,0x4020010
   16fc3:	02 06                	add    al,BYTE PTR [rsi]
   16fc5:	59                   	pop    rcx
   16fc6:	05 06 00 02 04       	add    eax,0x4020006
   16fcb:	02 13                	add    dl,BYTE PTR [rbx]
   16fcd:	00 02                	add    BYTE PTR [rdx],al
   16fcf:	04 02                	add    al,0x2
   16fd1:	08 d6                	or     dh,dl
   16fd3:	05 01 00 02 04       	add    eax,0x4020001
   16fd8:	02 06                	add    al,BYTE PTR [rsi]
   16fda:	03 ca                	add    ecx,edx
   16fdc:	08 08                	or     BYTE PTR [rax],cl
   16fde:	66 05 06 00          	add    ax,0x6
   16fe2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   16fe5:	03 b6 77 74 05 01    	add    esi,DWORD PTR [rsi+0x1057477]
   16feb:	00 02                	add    BYTE PTR [rdx],al
   16fed:	04 02                	add    al,0x2
   16fef:	03 ca                	add    ecx,edx
   16ff1:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   16ff7:	04 02                	add    al,0x2
   16ff9:	03 b6 77 20 05 01    	add    esi,DWORD PTR [rsi+0x1052077]
   16fff:	00 02                	add    BYTE PTR [rdx],al
   17001:	04 02                	add    al,0x2
   17003:	03 ca                	add    ecx,edx
   17005:	08 d6                	or     dh,dl
   17007:	05 06 00 02 04       	add    eax,0x4020006
   1700c:	02 03                	add    al,BYTE PTR [rbx]
   1700e:	b6 77                	mov    dh,0x77
   17010:	90                   	nop
   17011:	05 10 00 02 04       	add    eax,0x4020010
   17016:	02 06                	add    al,BYTE PTR [rsi]
   17018:	5b                   	pop    rbx
   17019:	05 06 00 02 04       	add    eax,0x4020006
   1701e:	02 13                	add    dl,BYTE PTR [rbx]
   17020:	00 02                	add    BYTE PTR [rdx],al
   17022:	04 02                	add    al,0x2
   17024:	08 d6                	or     dh,dl
   17026:	05 01 00 02 04       	add    eax,0x4020001
   1702b:	02 06                	add    al,BYTE PTR [rsi]
   1702d:	03 c6                	add    eax,esi
   1702f:	08 08                	or     BYTE PTR [rax],cl
   17031:	2e 05 06 00 02 04    	cs add eax,0x4020006
   17037:	02 03                	add    al,BYTE PTR [rbx]
   17039:	ba 77 74 05 01       	mov    edx,0x1057477
   1703e:	00 02                	add    BYTE PTR [rdx],al
   17040:	04 02                	add    al,0x2
   17042:	03 c6                	add    eax,esi
   17044:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   1704a:	04 02                	add    al,0x2
   1704c:	03 ba 77 20 05 01    	add    edi,DWORD PTR [rdx+0x1052077]
   17052:	00 02                	add    BYTE PTR [rdx],al
   17054:	04 02                	add    al,0x2
   17056:	03 c6                	add    eax,esi
   17058:	08 d6                	or     dh,dl
   1705a:	05 06 00 02 04       	add    eax,0x4020006
   1705f:	02 03                	add    al,BYTE PTR [rbx]
   17061:	ba 77 90 00 02       	mov    edx,0x2009077
   17066:	04 02                	add    al,0x2
   17068:	54                   	push   rsp
   17069:	00 02                	add    BYTE PTR [rdx],al
   1706b:	04 02                	add    al,0x2
   1706d:	5c                   	pop    rsp
   1706e:	05 10 00 02 04       	add    eax,0x4020010
   17073:	02 06                	add    al,BYTE PTR [rsi]
   17075:	59                   	pop    rcx
   17076:	05 06 00 02 04       	add    eax,0x4020006
   1707b:	02 13                	add    dl,BYTE PTR [rbx]
   1707d:	00 02                	add    BYTE PTR [rdx],al
   1707f:	04 02                	add    al,0x2
   17081:	08 d6                	or     dh,dl
   17083:	05 01 00 02 04       	add    eax,0x4020001
   17088:	02 06                	add    al,BYTE PTR [rsi]
   1708a:	03 c4                	add    eax,esp
   1708c:	08 08                	or     BYTE PTR [rax],cl
   1708e:	66 05 06 00          	add    ax,0x6
   17092:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   17095:	03 bc 77 74 05 01 00 	add    edi,DWORD PTR [rdi+rsi*2+0x10574]
   1709c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   1709f:	03 c4                	add    eax,esp
   170a1:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   170a7:	04 02                	add    al,0x2
   170a9:	03 bc 77 20 05 01 00 	add    edi,DWORD PTR [rdi+rsi*2+0x10520]
   170b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   170b3:	03 c4                	add    eax,esp
   170b5:	08 d6                	or     dh,dl
   170b7:	05 06 00 02 04       	add    eax,0x4020006
   170bc:	02 03                	add    al,BYTE PTR [rbx]
   170be:	bc 77 90 05 10       	mov    esp,0x10059077
   170c3:	00 02                	add    BYTE PTR [rdx],al
   170c5:	04 02                	add    al,0x2
   170c7:	06                   	(bad)  
   170c8:	59                   	pop    rcx
   170c9:	05 06 00 02 04       	add    eax,0x4020006
   170ce:	02 13                	add    dl,BYTE PTR [rbx]
   170d0:	00 02                	add    BYTE PTR [rdx],al
   170d2:	04 02                	add    al,0x2
   170d4:	08 d6                	or     dh,dl
   170d6:	05 01 00 02 04       	add    eax,0x4020001
   170db:	02 06                	add    al,BYTE PTR [rsi]
   170dd:	03 c2                	add    eax,edx
   170df:	08 08                	or     BYTE PTR [rax],cl
   170e1:	2e 05 06 00 02 04    	cs add eax,0x4020006
   170e7:	02 03                	add    al,BYTE PTR [rbx]
   170e9:	be 77 74 05 01       	mov    esi,0x1057477
   170ee:	00 02                	add    BYTE PTR [rdx],al
   170f0:	04 02                	add    al,0x2
   170f2:	03 c2                	add    eax,edx
   170f4:	08 ba 05 06 00 02    	or     BYTE PTR [rdx+0x2000605],bh
   170fa:	04 02                	add    al,0x2
   170fc:	03 be 77 20 05 01    	add    edi,DWORD PTR [rsi+0x1052077]
   17102:	00 02                	add    BYTE PTR [rdx],al
   17104:	04 02                	add    al,0x2
   17106:	03 c2                	add    eax,edx
   17108:	08 d6                	or     dh,dl
   1710a:	05 06 00 02 04       	add    eax,0x4020006
   1710f:	02 03                	add    al,BYTE PTR [rbx]
   17111:	be 77 90 00 02       	mov    esi,0x2009077
   17116:	04 02                	add    al,0x2
   17118:	56                   	push   rsi
   17119:	00 02                	add    BYTE PTR [rdx],al
   1711b:	04 02                	add    al,0x2
   1711d:	5a                   	pop    rdx
   1711e:	04 07                	add    al,0x7
   17120:	05 03 00 02 04       	add    eax,0x4020003
   17125:	05 06 03 d8 6a       	add    eax,0x6ad80306
   1712a:	58                   	pop    rax
   1712b:	05 0e 00 02 04       	add    eax,0x402000e
   17130:	05 03 91 05 01       	add    eax,0x1059103
   17135:	05 03 00 02 04       	add    eax,0x4020003
   1713a:	05 13 00 02 04       	add    eax,0x4020013
   1713f:	05 08 90 00 02       	add    eax,0x2009008
   17144:	04 05                	add    al,0x5
   17146:	08 c8                	or     al,cl
   17148:	00 02                	add    BYTE PTR [rdx],al
   1714a:	04 05                	add    al,0x5
   1714c:	08 c9                	or     cl,cl
   1714e:	00 02                	add    BYTE PTR [rdx],al
   17150:	04 05                	add    al,0x5
   17152:	03 ee                	add    ebp,esi
   17154:	7a 58                	jp     171ae <__abi_tag-0x3e9172>
   17156:	05 0e 00 02 04       	add    eax,0x402000e
   1715b:	05 03 93 05 01       	add    eax,0x1059303
   17160:	05 03 00 02 04       	add    eax,0x4020003
   17165:	05 13 00 02 04       	add    eax,0x4020013
   1716a:	05 08 90 00 02       	add    eax,0x2009008
   1716f:	04 05                	add    al,0x5
   17171:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   17177:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   1717d:	03 ec                	add    ebp,esp
   1717f:	7a 58                	jp     171d9 <__abi_tag-0x3e9147>
   17181:	05 0e 00 02 04       	add    eax,0x402000e
   17186:	08 03                	or     BYTE PTR [rbx],al
   17188:	95                   	xchg   ebp,eax
   17189:	05 01 05 03 00       	add    eax,0x30501
   1718e:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   17191:	13 00                	adc    eax,DWORD PTR [rax]
   17193:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   17196:	08 c8                	or     al,cl
   17198:	00 02                	add    BYTE PTR [rdx],al
   1719a:	04 08                	add    al,0x8
   1719c:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   171a2:	08 c9                	or     cl,cl
   171a4:	00 02                	add    BYTE PTR [rdx],al
   171a6:	04 05                	add    al,0x5
   171a8:	03 ea                	add    ebp,edx
   171aa:	7a 58                	jp     17204 <__abi_tag-0x3e911c>
   171ac:	05 0e 00 02 04       	add    eax,0x402000e
   171b1:	05 03 97 05 01       	add    eax,0x1059703
   171b6:	05 03 00 02 04       	add    eax,0x4020003
   171bb:	05 13 00 02 04       	add    eax,0x4020013
   171c0:	05 08 90 00 02       	add    eax,0x2009008
   171c5:	04 05                	add    al,0x5
   171c7:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   171cd:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   171d0:	02 04 05 03 e8 7a 58 	add    al,BYTE PTR [rax*1+0x587ae803]
   171d7:	05 0e 00 02 04       	add    eax,0x402000e
   171dc:	05 03 99 05 01       	add    eax,0x1059903
   171e1:	05 03 00 02 04       	add    eax,0x4020003
   171e6:	05 13 00 02 04       	add    eax,0x4020013
   171eb:	05 08 90 00 02       	add    eax,0x2009008
   171f0:	04 05                	add    al,0x5
   171f2:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   171f8:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   171fe:	03 e6                	add    esp,esi
   17200:	7a 58                	jp     1725a <__abi_tag-0x3e90c6>
   17202:	05 0e 00 02 04       	add    eax,0x402000e
   17207:	05 03 9b 05 01       	add    eax,0x1059b03
   1720c:	05 03 00 02 04       	add    eax,0x4020003
   17211:	05 13 00 02 04       	add    eax,0x4020013
   17216:	05 08 90 00 02       	add    eax,0x2009008
   1721b:	04 05                	add    al,0x5
   1721d:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   17223:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   17229:	03 e4                	add    esp,esp
   1722b:	7a 58                	jp     17285 <__abi_tag-0x3e909b>
   1722d:	05 0e 00 02 04       	add    eax,0x402000e
   17232:	08 03                	or     BYTE PTR [rbx],al
   17234:	9d                   	popf   
   17235:	05 01 05 03 00       	add    eax,0x30501
   1723a:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1723d:	13 00                	adc    eax,DWORD PTR [rax]
   1723f:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   17242:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   17248:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   1724e:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   17254:	03 e2                	add    esp,edx
   17256:	7a 58                	jp     172b0 <__abi_tag-0x3e9070>
   17258:	05 0e 00 02 04       	add    eax,0x402000e
   1725d:	05 03 9f 05 01       	add    eax,0x1059f03
   17262:	05 03 00 02 04       	add    eax,0x4020003
   17267:	05 13 00 02 04       	add    eax,0x4020013
   1726c:	05 08 90 00 02       	add    eax,0x2009008
   17271:	04 05                	add    al,0x5
   17273:	08 c8                	or     al,cl
   17275:	00 02                	add    BYTE PTR [rdx],al
   17277:	04 05                	add    al,0x5
   17279:	08 c9                	or     cl,cl
   1727b:	00 02                	add    BYTE PTR [rdx],al
   1727d:	04 05                	add    al,0x5
   1727f:	03 e0                	add    esp,eax
   17281:	7a 58                	jp     172db <__abi_tag-0x3e9045>
   17283:	05 0e 00 02 04       	add    eax,0x402000e
   17288:	05 03 a1 05 01       	add    eax,0x105a103
   1728d:	05 03 00 02 04       	add    eax,0x4020003
   17292:	05 13 00 02 04       	add    eax,0x4020013
   17297:	05 08 c8 00 02       	add    eax,0x200c808
   1729c:	04 05                	add    al,0x5
   1729e:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   172a4:	08 c9                	or     cl,cl
   172a6:	00 02                	add    BYTE PTR [rdx],al
   172a8:	04 05                	add    al,0x5
   172aa:	03 de                	add    ebx,esi
   172ac:	7a 58                	jp     17306 <__abi_tag-0x3e901a>
   172ae:	05 0e 00 02 04       	add    eax,0x402000e
   172b3:	05 03 a3 05 01       	add    eax,0x105a303
   172b8:	05 03 00 02 04       	add    eax,0x4020003
   172bd:	05 13 00 02 04       	add    eax,0x4020013
   172c2:	05 08 c8 00 02       	add    eax,0x200c808
   172c7:	04 05                	add    al,0x5
   172c9:	08 c8                	or     al,cl
   172cb:	00 02                	add    BYTE PTR [rdx],al
   172cd:	04 05                	add    al,0x5
   172cf:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   172d2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   172d5:	03 dc                	add    ebx,esp
   172d7:	7a 58                	jp     17331 <__abi_tag-0x3e8fef>
   172d9:	05 0e 00 02 04       	add    eax,0x402000e
   172de:	08 03                	or     BYTE PTR [rbx],al
   172e0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   172e1:	05 01 05 03 00       	add    eax,0x30501
   172e6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   172e9:	13 00                	adc    eax,DWORD PTR [rax]
   172eb:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   172ee:	08 c8                	or     al,cl
   172f0:	00 02                	add    BYTE PTR [rdx],al
   172f2:	04 08                	add    al,0x8
   172f4:	08 c8                	or     al,cl
   172f6:	00 02                	add    BYTE PTR [rdx],al
   172f8:	04 08                	add    al,0x8
   172fa:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   17300:	03 da                	add    ebx,edx
   17302:	7a 58                	jp     1735c <__abi_tag-0x3e8fc4>
   17304:	05 0e 00 02 04       	add    eax,0x402000e
   17309:	05 03 a7 05 01       	add    eax,0x105a703
   1730e:	05 03 00 02 04       	add    eax,0x4020003
   17313:	05 13 00 02 04       	add    eax,0x4020013
   17318:	05 08 c8 00 02       	add    eax,0x200c808
   1731d:	04 05                	add    al,0x5
   1731f:	08 c8                	or     al,cl
   17321:	00 02                	add    BYTE PTR [rdx],al
   17323:	04 05                	add    al,0x5
   17325:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   1732b:	03 d8                	add    ebx,eax
   1732d:	7a 58                	jp     17387 <__abi_tag-0x3e8f99>
   1732f:	05 0e 00 02 04       	add    eax,0x402000e
   17334:	05 03 a9 05 01       	add    eax,0x105a903
   17339:	05 03 00 02 04       	add    eax,0x4020003
   1733e:	05 13 00 02 04       	add    eax,0x4020013
   17343:	05 08 c8 00 02       	add    eax,0x200c808
   17348:	04 05                	add    al,0x5
   1734a:	08 c8                	or     al,cl
   1734c:	00 02                	add    BYTE PTR [rdx],al
   1734e:	04 05                	add    al,0x5
   17350:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   17356:	03 d6                	add    edx,esi
   17358:	7a 58                	jp     173b2 <__abi_tag-0x3e8f6e>
   1735a:	05 0e 00 02 04       	add    eax,0x402000e
   1735f:	05 03 ab 05 01       	add    eax,0x105ab03
   17364:	05 03 00 02 04       	add    eax,0x4020003
   17369:	05 13 00 02 04       	add    eax,0x4020013
   1736e:	05 08 c8 00 02       	add    eax,0x200c808
   17373:	04 05                	add    al,0x5
   17375:	08 c8                	or     al,cl
   17377:	00 02                	add    BYTE PTR [rdx],al
   17379:	04 05                	add    al,0x5
   1737b:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   17381:	03 d4                	add    edx,esp
   17383:	7a 58                	jp     173dd <__abi_tag-0x3e8f43>
   17385:	05 0e 00 02 04       	add    eax,0x402000e
   1738a:	08 03                	or     BYTE PTR [rbx],al
   1738c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1738d:	05 01 05 03 00       	add    eax,0x30501
   17392:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   17395:	13 00                	adc    eax,DWORD PTR [rax]
   17397:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1739a:	08 c8                	or     al,cl
   1739c:	00 02                	add    BYTE PTR [rdx],al
   1739e:	04 08                	add    al,0x8
   173a0:	08 c8                	or     al,cl
   173a2:	00 02                	add    BYTE PTR [rdx],al
   173a4:	04 08                	add    al,0x8
   173a6:	08 c9                	or     cl,cl
   173a8:	00 02                	add    BYTE PTR [rdx],al
   173aa:	04 05                	add    al,0x5
   173ac:	03 d2                	add    edx,edx
   173ae:	7a 58                	jp     17408 <__abi_tag-0x3e8f18>
   173b0:	05 0e 00 02 04       	add    eax,0x402000e
   173b5:	05 03 af 05 01       	add    eax,0x105af03
   173ba:	05 03 00 02 04       	add    eax,0x4020003
   173bf:	05 13 00 02 04       	add    eax,0x4020013
   173c4:	05 08 c8 00 02       	add    eax,0x200c808
   173c9:	04 05                	add    al,0x5
   173cb:	08 c8                	or     al,cl
   173cd:	00 02                	add    BYTE PTR [rdx],al
   173cf:	04 05                	add    al,0x5
   173d1:	08 c9                	or     cl,cl
   173d3:	00 02                	add    BYTE PTR [rdx],al
   173d5:	04 05                	add    al,0x5
   173d7:	03 a0 7a 58 05 0e    	add    esp,DWORD PTR [rax+0xe05587a]
   173dd:	00 02                	add    BYTE PTR [rdx],al
   173df:	04 05                	add    al,0x5
   173e1:	03 d1                	add    edx,ecx
   173e3:	04 01                	add    al,0x1
   173e5:	05 03 00 02 04       	add    eax,0x4020003
   173ea:	05 13 00 02 04       	add    eax,0x4020013
   173ef:	05 08 c8 00 02       	add    eax,0x200c808
   173f4:	04 05                	add    al,0x5
   173f6:	08 c8                	or     al,cl
   173f8:	00 02                	add    BYTE PTR [rdx],al
   173fa:	04 05                	add    al,0x5
   173fc:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   17402:	03 ae 7b 58 05 0e    	add    ebp,DWORD PTR [rsi+0xe05587b]
   17408:	00 02                	add    BYTE PTR [rdx],al
   1740a:	04 05                	add    al,0x5
   1740c:	03 d3                	add    edx,ebx
   1740e:	04 01                	add    al,0x1
   17410:	05 03 00 02 04       	add    eax,0x4020003
   17415:	05 13 00 02 04       	add    eax,0x4020013
   1741a:	05 08 c8 00 02       	add    eax,0x200c808
   1741f:	04 05                	add    al,0x5
   17421:	08 c8                	or     al,cl
   17423:	00 02                	add    BYTE PTR [rdx],al
   17425:	04 05                	add    al,0x5
   17427:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   1742d:	03 ac 7b 58 05 0e 00 	add    ebp,DWORD PTR [rbx+rdi*2+0xe0558]
   17434:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   17437:	03 d5                	add    edx,ebp
   17439:	04 01                	add    al,0x1
   1743b:	05 03 00 02 04       	add    eax,0x4020003
   17440:	08 13                	or     BYTE PTR [rbx],dl
   17442:	00 02                	add    BYTE PTR [rdx],al
   17444:	04 08                	add    al,0x8
   17446:	08 c8                	or     al,cl
   17448:	00 02                	add    BYTE PTR [rdx],al
   1744a:	04 08                	add    al,0x8
   1744c:	08 c8                	or     al,cl
   1744e:	00 02                	add    BYTE PTR [rdx],al
   17450:	04 08                	add    al,0x8
   17452:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   17458:	03 aa 7b 58 05 0e    	add    ebp,DWORD PTR [rdx+0xe05587b]
   1745e:	00 02                	add    BYTE PTR [rdx],al
   17460:	04 05                	add    al,0x5
   17462:	03 d7                	add    edx,edi
   17464:	04 01                	add    al,0x1
   17466:	05 03 00 02 04       	add    eax,0x4020003
   1746b:	05 13 00 02 04       	add    eax,0x4020013
   17470:	05 08 c8 00 02       	add    eax,0x200c808
   17475:	04 05                	add    al,0x5
   17477:	08 c8                	or     al,cl
   17479:	00 02                	add    BYTE PTR [rdx],al
   1747b:	04 05                	add    al,0x5
   1747d:	08 c9                	or     cl,cl
   1747f:	00 02                	add    BYTE PTR [rdx],al
   17481:	04 05                	add    al,0x5
   17483:	03 a8 7b 58 05 0e    	add    ebp,DWORD PTR [rax+0xe05587b]
   17489:	00 02                	add    BYTE PTR [rdx],al
   1748b:	04 05                	add    al,0x5
   1748d:	03 d9                	add    ebx,ecx
   1748f:	04 01                	add    al,0x1
   17491:	05 03 00 02 04       	add    eax,0x4020003
   17496:	05 13 00 02 04       	add    eax,0x4020013
   1749b:	05 08 c8 00 02       	add    eax,0x200c808
   174a0:	04 05                	add    al,0x5
   174a2:	08 c8                	or     al,cl
   174a4:	00 02                	add    BYTE PTR [rdx],al
   174a6:	04 05                	add    al,0x5
   174a8:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   174ae:	03 a6 7b 58 05 0e    	add    esp,DWORD PTR [rsi+0xe05587b]
   174b4:	00 02                	add    BYTE PTR [rdx],al
   174b6:	04 05                	add    al,0x5
   174b8:	03 db                	add    ebx,ebx
   174ba:	04 01                	add    al,0x1
   174bc:	05 03 00 02 04       	add    eax,0x4020003
   174c1:	05 13 00 02 04       	add    eax,0x4020013
   174c6:	05 08 90 00 02       	add    eax,0x2009008
   174cb:	04 05                	add    al,0x5
   174cd:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   174d3:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   174d6:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   174d9:	03 a4 7b 58 05 0e 00 	add    esp,DWORD PTR [rbx+rdi*2+0xe0558]
   174e0:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   174e3:	03 dd                	add    ebx,ebp
   174e5:	04 01                	add    al,0x1
   174e7:	05 03 00 02 04       	add    eax,0x4020003
   174ec:	08 13                	or     BYTE PTR [rbx],dl
   174ee:	00 02                	add    BYTE PTR [rdx],al
   174f0:	04 08                	add    al,0x8
   174f2:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   174f8:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   174fe:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   17504:	03 a2 7b 58 05 0e    	add    esp,DWORD PTR [rdx+0xe05587b]
   1750a:	00 02                	add    BYTE PTR [rdx],al
   1750c:	04 05                	add    al,0x5
   1750e:	03 df                	add    ebx,edi
   17510:	04 01                	add    al,0x1
   17512:	05 03 00 02 04       	add    eax,0x4020003
   17517:	05 13 00 02 04       	add    eax,0x4020013
   1751c:	05 08 90 00 02       	add    eax,0x2009008
   17521:	04 05                	add    al,0x5
   17523:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   17529:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   1752f:	03 a0 7b 58 05 0e    	add    esp,DWORD PTR [rax+0xe05587b]
   17535:	00 02                	add    BYTE PTR [rdx],al
   17537:	04 05                	add    al,0x5
   17539:	03 e1                	add    esp,ecx
   1753b:	04 01                	add    al,0x1
   1753d:	05 03 00 02 04       	add    eax,0x4020003
   17542:	05 13 00 02 04       	add    eax,0x4020013
   17547:	05 08 90 00 02       	add    eax,0x2009008
   1754c:	04 05                	add    al,0x5
   1754e:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   17554:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   1755a:	03 9e 7b 58 05 0e    	add    ebx,DWORD PTR [rsi+0xe05587b]
   17560:	00 02                	add    BYTE PTR [rdx],al
   17562:	04 05                	add    al,0x5
   17564:	03 e3                	add    esp,ebx
   17566:	04 01                	add    al,0x1
   17568:	05 03 00 02 04       	add    eax,0x4020003
   1756d:	05 13 00 02 04       	add    eax,0x4020013
   17572:	05 08 c8 00 02       	add    eax,0x200c808
   17577:	04 05                	add    al,0x5
   17579:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   1757f:	08 c9                	or     cl,cl
   17581:	00 02                	add    BYTE PTR [rdx],al
   17583:	04 08                	add    al,0x8
   17585:	03 9c 7b 58 05 0e 00 	add    ebx,DWORD PTR [rbx+rdi*2+0xe0558]
   1758c:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1758f:	03 e5                	add    esp,ebp
   17591:	04 01                	add    al,0x1
   17593:	05 03 00 02 04       	add    eax,0x4020003
   17598:	08 13                	or     BYTE PTR [rbx],dl
   1759a:	00 02                	add    BYTE PTR [rdx],al
   1759c:	04 08                	add    al,0x8
   1759e:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   175a4:	08 c8                	or     al,cl
   175a6:	00 02                	add    BYTE PTR [rdx],al
   175a8:	04 08                	add    al,0x8
   175aa:	08 c9                	or     cl,cl
   175ac:	00 02                	add    BYTE PTR [rdx],al
   175ae:	04 05                	add    al,0x5
   175b0:	03 9a 7b 58 05 0e    	add    ebx,DWORD PTR [rdx+0xe05587b]
   175b6:	00 02                	add    BYTE PTR [rdx],al
   175b8:	04 05                	add    al,0x5
   175ba:	03 e7                	add    esp,edi
   175bc:	04 01                	add    al,0x1
   175be:	05 03 00 02 04       	add    eax,0x4020003
   175c3:	05 13 00 02 04       	add    eax,0x4020013
   175c8:	05 08 90 00 02       	add    eax,0x2009008
   175cd:	04 05                	add    al,0x5
   175cf:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   175d2:	02 04 05 08 59 00 02 	add    al,BYTE PTR [rax*1+0x2005908]
   175d9:	04 05                	add    al,0x5
   175db:	03 98 7b 58 05 0e    	add    ebx,DWORD PTR [rax+0xe05587b]
   175e1:	00 02                	add    BYTE PTR [rdx],al
   175e3:	04 05                	add    al,0x5
   175e5:	03 e9                	add    ebp,ecx
   175e7:	04 01                	add    al,0x1
   175e9:	05 03 00 02 04       	add    eax,0x4020003
   175ee:	05 13 00 02 04       	add    eax,0x4020013
   175f3:	05 08 90 00 02       	add    eax,0x2009008
   175f8:	04 05                	add    al,0x5
   175fa:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   175fd:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   17604:	04 05                	add    al,0x5
   17606:	03 96 7b 58 05 0e    	add    edx,DWORD PTR [rsi+0xe05587b]
   1760c:	00 02                	add    BYTE PTR [rdx],al
   1760e:	04 05                	add    al,0x5
   17610:	03 eb                	add    ebp,ebx
   17612:	04 01                	add    al,0x1
   17614:	05 03 00 02 04       	add    eax,0x4020003
   17619:	05 13 00 02 04       	add    eax,0x4020013
   1761e:	05 08 90 00 02       	add    eax,0x2009008
   17623:	04 05                	add    al,0x5
   17625:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   17628:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   1762f:	04 08                	add    al,0x8
   17631:	03 94 7b 58 05 0e 00 	add    edx,DWORD PTR [rbx+rdi*2+0xe0558]
   17638:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1763b:	03 ed                	add    ebp,ebp
   1763d:	04 01                	add    al,0x1
   1763f:	05 03 00 02 04       	add    eax,0x4020003
   17644:	08 13                	or     BYTE PTR [rbx],dl
   17646:	00 02                	add    BYTE PTR [rdx],al
   17648:	04 08                	add    al,0x8
   1764a:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   17650:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   17653:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   17656:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   1765c:	03 92 7b 58 05 0e    	add    edx,DWORD PTR [rdx+0xe05587b]
   17662:	00 02                	add    BYTE PTR [rdx],al
   17664:	04 05                	add    al,0x5
   17666:	03 ef                	add    ebp,edi
   17668:	04 01                	add    al,0x1
   1766a:	05 03 00 02 04       	add    eax,0x4020003
   1766f:	05 13 00 02 04       	add    eax,0x4020013
   17674:	05 08 90 00 02       	add    eax,0x2009008
   17679:	04 05                	add    al,0x5
   1767b:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   1767e:	02 04 05 08 91 00 02 	add    al,BYTE PTR [rax*1+0x2009108]
   17685:	04 05                	add    al,0x5
   17687:	03 90 7b 58 05 0e    	add    edx,DWORD PTR [rax+0xe05587b]
   1768d:	00 02                	add    BYTE PTR [rdx],al
   1768f:	04 05                	add    al,0x5
   17691:	03 f1                	add    esi,ecx
   17693:	04 01                	add    al,0x1
   17695:	05 03 00 02 04       	add    eax,0x4020003
   1769a:	05 13 00 02 04       	add    eax,0x4020013
   1769f:	05 08 c8 00 02       	add    eax,0x200c808
   176a4:	04 05                	add    al,0x5
   176a6:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   176a9:	02 04 05 08 c9 00 02 	add    al,BYTE PTR [rax*1+0x200c908]
   176b0:	04 05                	add    al,0x5
   176b2:	03 8e 7b 58 05 0e    	add    ecx,DWORD PTR [rsi+0xe05587b]
   176b8:	00 02                	add    BYTE PTR [rdx],al
   176ba:	04 05                	add    al,0x5
   176bc:	03 f3                	add    esi,ebx
   176be:	04 01                	add    al,0x1
   176c0:	05 03 00 02 04       	add    eax,0x4020003
   176c5:	05 13 00 02 04       	add    eax,0x4020013
   176ca:	05 08 90 00 02       	add    eax,0x2009008
   176cf:	04 05                	add    al,0x5
   176d1:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   176d7:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   176da:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   176dd:	03 8c 7b 58 05 0e 00 	add    ecx,DWORD PTR [rbx+rdi*2+0xe0558]
   176e4:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   176e7:	03 f5                	add    esi,ebp
   176e9:	04 01                	add    al,0x1
   176eb:	05 03 00 02 04       	add    eax,0x4020003
   176f0:	08 13                	or     BYTE PTR [rbx],dl
   176f2:	00 02                	add    BYTE PTR [rdx],al
   176f4:	04 08                	add    al,0x8
   176f6:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   176fc:	08 c8                	or     al,cl
   176fe:	00 02                	add    BYTE PTR [rdx],al
   17700:	04 08                	add    al,0x8
   17702:	08 c9                	or     cl,cl
   17704:	00 02                	add    BYTE PTR [rdx],al
   17706:	04 05                	add    al,0x5
   17708:	03 8a 7b 58 05 0e    	add    ecx,DWORD PTR [rdx+0xe05587b]
   1770e:	00 02                	add    BYTE PTR [rdx],al
   17710:	04 05                	add    al,0x5
   17712:	03 f7                	add    esi,edi
   17714:	04 01                	add    al,0x1
   17716:	05 03 00 02 04       	add    eax,0x4020003
   1771b:	05 13 00 02 04       	add    eax,0x4020013
   17720:	05 08 90 00 02       	add    eax,0x2009008
   17725:	04 05                	add    al,0x5
   17727:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   1772d:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   17733:	03 88 7b 58 05 0e    	add    ecx,DWORD PTR [rax+0xe05587b]
   17739:	00 02                	add    BYTE PTR [rdx],al
   1773b:	04 05                	add    al,0x5
   1773d:	03 f9                	add    edi,ecx
   1773f:	04 01                	add    al,0x1
   17741:	05 03 00 02 04       	add    eax,0x4020003
   17746:	05 13 00 02 04       	add    eax,0x4020013
   1774b:	05 08 90 00 02       	add    eax,0x2009008
   17750:	04 05                	add    al,0x5
   17752:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   17758:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   1775e:	03 86 7b 58 05 0e    	add    eax,DWORD PTR [rsi+0xe05587b]
   17764:	00 02                	add    BYTE PTR [rdx],al
   17766:	04 05                	add    al,0x5
   17768:	03 fb                	add    edi,ebx
   1776a:	04 01                	add    al,0x1
   1776c:	05 03 00 02 04       	add    eax,0x4020003
   17771:	05 13 00 02 04       	add    eax,0x4020013
   17776:	05 08 90 00 02       	add    eax,0x2009008
   1777b:	04 05                	add    al,0x5
   1777d:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   17783:	08 91 00 02 04 08    	or     BYTE PTR [rcx+0x8040200],dl
   17789:	03 84 7b 58 05 0e 00 	add    eax,DWORD PTR [rbx+rdi*2+0xe0558]
   17790:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   17793:	03 fd                	add    edi,ebp
   17795:	04 01                	add    al,0x1
   17797:	05 03 00 02 04       	add    eax,0x4020003
   1779c:	08 13                	or     BYTE PTR [rbx],dl
   1779e:	00 02                	add    BYTE PTR [rdx],al
   177a0:	04 08                	add    al,0x8
   177a2:	08 c8                	or     al,cl
   177a4:	00 02                	add    BYTE PTR [rdx],al
   177a6:	04 08                	add    al,0x8
   177a8:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   177ae:	08 c9                	or     cl,cl
   177b0:	00 02                	add    BYTE PTR [rdx],al
   177b2:	04 05                	add    al,0x5
   177b4:	03 82 7b 58 05 0e    	add    eax,DWORD PTR [rdx+0xe05587b]
   177ba:	00 02                	add    BYTE PTR [rdx],al
   177bc:	04 05                	add    al,0x5
   177be:	03 ff                	add    edi,edi
   177c0:	04 01                	add    al,0x1
   177c2:	05 03 00 02 04       	add    eax,0x4020003
   177c7:	05 13 00 02 04       	add    eax,0x4020013
   177cc:	05 08 90 00 02       	add    eax,0x2009008
   177d1:	04 05                	add    al,0x5
   177d3:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   177d9:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   177dc:	02 04 05 03 80 7b 58 	add    al,BYTE PTR [rax*1+0x587b8003]
   177e3:	05 0e 00 02 04       	add    eax,0x402000e
   177e8:	05 03 81 05 01       	add    eax,0x1058103
   177ed:	05 03 00 02 04       	add    eax,0x4020003
   177f2:	05 13 00 02 04       	add    eax,0x4020013
   177f7:	05 08 90 00 02       	add    eax,0x2009008
   177fc:	04 05                	add    al,0x5
   177fe:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   17804:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   1780a:	03 fe                	add    edi,esi
   1780c:	7a 58                	jp     17866 <__abi_tag-0x3e8aba>
   1780e:	05 0e 00 02 04       	add    eax,0x402000e
   17813:	05 03 83 05 01       	add    eax,0x1058303
   17818:	05 03 00 02 04       	add    eax,0x4020003
   1781d:	05 13 00 02 04       	add    eax,0x4020013
   17822:	05 08 90 00 02       	add    eax,0x2009008
   17827:	04 05                	add    al,0x5
   17829:	08 c8                	or     al,cl
   1782b:	00 02                	add    BYTE PTR [rdx],al
   1782d:	04 05                	add    al,0x5
   1782f:	08 c9                	or     cl,cl
   17831:	00 02                	add    BYTE PTR [rdx],al
   17833:	04 08                	add    al,0x8
   17835:	03 fc                	add    edi,esp
   17837:	7a 58                	jp     17891 <__abi_tag-0x3e8a8f>
   17839:	05 0e 00 02 04       	add    eax,0x402000e
   1783e:	08 03                	or     BYTE PTR [rbx],al
   17840:	85 05 01 05 03 00    	test   DWORD PTR [rip+0x30501],eax        # 47d47 <__abi_tag-0x3b85d9>
   17846:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   17849:	13 00                	adc    eax,DWORD PTR [rax]
   1784b:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   1784e:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   17854:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   1785a:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   17860:	03 fa                	add    edi,edx
   17862:	7a 58                	jp     178bc <__abi_tag-0x3e8a64>
   17864:	05 0e 00 02 04       	add    eax,0x402000e
   17869:	05 03 87 05 01       	add    eax,0x1058703
   1786e:	05 03 00 02 04       	add    eax,0x4020003
   17873:	05 13 00 02 04       	add    eax,0x4020013
   17878:	05 08 90 00 02       	add    eax,0x2009008
   1787d:	04 05                	add    al,0x5
   1787f:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   17885:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   1788b:	03 f8                	add    edi,eax
   1788d:	7a 58                	jp     178e7 <__abi_tag-0x3e8a39>
   1788f:	05 0e 00 02 04       	add    eax,0x402000e
   17894:	05 03 89 05 01       	add    eax,0x1058903
   17899:	05 03 00 02 04       	add    eax,0x4020003
   1789e:	05 13 00 02 04       	add    eax,0x4020013
   178a3:	05 08 c8 00 02       	add    eax,0x200c808
   178a8:	04 05                	add    al,0x5
   178aa:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   178b0:	08 c9                	or     cl,cl
   178b2:	00 02                	add    BYTE PTR [rdx],al
   178b4:	04 05                	add    al,0x5
   178b6:	03 f6                	add    esi,esi
   178b8:	7a 58                	jp     17912 <__abi_tag-0x3e8a0e>
   178ba:	05 0e 00 02 04       	add    eax,0x402000e
   178bf:	05 03 8b 05 01       	add    eax,0x1058b03
   178c4:	05 03 00 02 04       	add    eax,0x4020003
   178c9:	05 13 00 02 04       	add    eax,0x4020013
   178ce:	05 08 90 00 02       	add    eax,0x2009008
   178d3:	04 05                	add    al,0x5
   178d5:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   178db:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   178de:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   178e1:	03 f4                	add    esi,esp
   178e3:	7a 58                	jp     1793d <__abi_tag-0x3e89e3>
   178e5:	05 0e 00 02 04       	add    eax,0x402000e
   178ea:	08 03                	or     BYTE PTR [rbx],al
   178ec:	8d 05 01 05 03 00    	lea    eax,[rip+0x30501]        # 47df3 <__abi_tag-0x3b852d>
   178f2:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   178f5:	13 00                	adc    eax,DWORD PTR [rax]
   178f7:	02 04 08             	add    al,BYTE PTR [rax+rcx*1]
   178fa:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   17900:	08 90 00 02 04 08    	or     BYTE PTR [rax+0x8040200],dl
   17906:	08 91 00 02 04 05    	or     BYTE PTR [rcx+0x5040200],dl
   1790c:	03 f2                	add    esi,edx
   1790e:	7a 58                	jp     17968 <__abi_tag-0x3e89b8>
   17910:	05 0e 00 02 04       	add    eax,0x402000e
   17915:	05 03 8f 05 01       	add    eax,0x1058f03
   1791a:	05 03 00 02 04       	add    eax,0x4020003
   1791f:	05 13 00 02 04       	add    eax,0x4020013
   17924:	05 08 90 00 02       	add    eax,0x2009008
   17929:	04 05                	add    al,0x5
   1792b:	08 90 00 02 04 05    	or     BYTE PTR [rax+0x5040200],dl
   17931:	08 91 04 01 05 10    	or     BYTE PTR [rcx+0x10050104],dl
   17937:	00 02                	add    BYTE PTR [rdx],al
   17939:	04 04                	add    al,0x4
   1793b:	03 d2                	add    edx,edx
   1793d:	13 58 05             	adc    ebx,DWORD PTR [rax+0x5]
   17940:	06                   	(bad)  
   17941:	00 02                	add    BYTE PTR [rdx],al
   17943:	04 04                	add    al,0x4
   17945:	16                   	(bad)  
   17946:	05 7c 00 02 04       	add    eax,0x402007c
   1794b:	04 06                	add    al,0x6
   1794d:	01 00                	add    DWORD PTR [rax],eax
   1794f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17952:	58                   	pop    rax
   17953:	05 42 00 02 04       	add    eax,0x4020042
   17958:	04 90                	add    al,0x90
   1795a:	05 75 00 02 04       	add    eax,0x4020075
   1795f:	04 58                	add    al,0x58
   17961:	05 42 00 02 04       	add    eax,0x4020042
   17966:	04 58                	add    al,0x58
   17968:	05 b0 02 00 02       	add    eax,0x20002b0
   1796d:	04 04                	add    al,0x4
   1796f:	9e                   	sahf   
   17970:	05 42 00 02 04       	add    eax,0x4020042
   17975:	04 82                	add    al,0x82
   17977:	05 b0 02 00 02       	add    eax,0x20002b0
   1797c:	04 04                	add    al,0x4
   1797e:	58                   	pop    rax
   1797f:	05 f6 01 00 02       	add    eax,0x20001f6
   17984:	04 04                	add    al,0x4
   17986:	08 3c 05 a9 02 00 02 	or     BYTE PTR [rax*1+0x20002a9],bh
   1798d:	04 04                	add    al,0x4
   1798f:	58                   	pop    rax
   17990:	05 f6 01 00 02       	add    eax,0x20001f6
   17995:	04 04                	add    al,0x4
   17997:	58                   	pop    rax
   17998:	05 e5 03 00 02       	add    eax,0x20003e5
   1799d:	04 04                	add    al,0x4
   1799f:	9e                   	sahf   
   179a0:	05 f6 01 00 02       	add    eax,0x20001f6
   179a5:	04 04                	add    al,0x4
   179a7:	82                   	(bad)  
   179a8:	05 e5 03 00 02       	add    eax,0x20003e5
   179ad:	04 04                	add    al,0x4
   179af:	58                   	pop    rax
   179b0:	05 ab 03 00 02       	add    eax,0x20003ab
   179b5:	04 04                	add    al,0x4
   179b7:	08 3c 05 de 03 00 02 	or     BYTE PTR [rax*1+0x20003de],bh
   179be:	04 04                	add    al,0x4
   179c0:	58                   	pop    rax
   179c1:	05 ab 03 00 02       	add    eax,0x20003ab
   179c6:	04 04                	add    al,0x4
   179c8:	58                   	pop    rax
   179c9:	05 9b 05 00 02       	add    eax,0x200059b
   179ce:	04 04                	add    al,0x4
   179d0:	9e                   	sahf   
   179d1:	05 ab 03 00 02       	add    eax,0x20003ab
   179d6:	04 04                	add    al,0x4
   179d8:	82                   	(bad)  
   179d9:	05 9b 05 00 02       	add    eax,0x200059b
   179de:	04 04                	add    al,0x4
   179e0:	58                   	pop    rax
   179e1:	05 e1 04 00 02       	add    eax,0x20004e1
   179e6:	04 04                	add    al,0x4
   179e8:	08 3c 05 94 05 00 02 	or     BYTE PTR [rax*1+0x2000594],bh
   179ef:	04 04                	add    al,0x4
   179f1:	58                   	pop    rax
   179f2:	05 e1 04 00 02       	add    eax,0x20004e1
   179f7:	04 04                	add    al,0x4
   179f9:	58                   	pop    rax
   179fa:	05 b1 06 00 02       	add    eax,0x20006b1
   179ff:	04 04                	add    al,0x4
   17a01:	9e                   	sahf   
   17a02:	05 e1 04 00 02       	add    eax,0x20004e1
   17a07:	04 04                	add    al,0x4
   17a09:	82                   	(bad)  
   17a0a:	05 b1 06 00 02       	add    eax,0x20006b1
   17a0f:	04 04                	add    al,0x4
   17a11:	58                   	pop    rax
   17a12:	05 3b 00 02 04       	add    eax,0x402003b
   17a17:	04 08                	add    al,0x8
   17a19:	3c 05                	cmp    al,0x5
   17a1b:	ef                   	out    dx,eax
   17a1c:	01 00                	add    DWORD PTR [rax],eax
   17a1e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17a21:	58                   	pop    rax
   17a22:	05 a4 03 00 02       	add    eax,0x20003a4
   17a27:	04 04                	add    al,0x4
   17a29:	58                   	pop    rax
   17a2a:	05 3b 00 02 04       	add    eax,0x402003b
   17a2f:	04 58                	add    al,0x58
   17a31:	05 da 04 00 02       	add    eax,0x20004da
   17a36:	04 04                	add    al,0x4
   17a38:	58                   	pop    rax
   17a39:	05 2e 00 02 04       	add    eax,0x402002e
   17a3e:	04 58                	add    al,0x58
   17a40:	05 8a 06 00 02       	add    eax,0x200068a
   17a45:	04 04                	add    al,0x4
   17a47:	4a 05 d9 01 00 02    	rex.WX add rax,0x20001d9
   17a4d:	04 04                	add    al,0x4
   17a4f:	58                   	pop    rax
   17a50:	05 ef 01 00 02       	add    eax,0x20001ef
   17a55:	04 04                	add    al,0x4
   17a57:	74 05                	je     17a5e <__abi_tag-0x3e88c2>
   17a59:	8d 03                	lea    eax,[rbx]
   17a5b:	00 02                	add    BYTE PTR [rdx],al
   17a5d:	04 04                	add    al,0x4
   17a5f:	58                   	pop    rax
   17a60:	05 eb 01 00 02       	add    eax,0x20001eb
   17a65:	04 04                	add    al,0x4
   17a67:	4a 05 a4 03 00 02    	rex.WX add rax,0x20003a4
   17a6d:	04 04                	add    al,0x4
   17a6f:	3c 05                	cmp    al,0x5
   17a71:	c3                   	ret    
   17a72:	04 00                	add    al,0x0
   17a74:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   17a77:	58                   	pop    rax
   17a78:	05 a0 03 00 02       	add    eax,0x20003a0
   17a7d:	04 04                	add    al,0x4
   17a7f:	4a 05 da 04 00 02    	rex.WX add rax,0x20004da
   17a85:	04 04                	add    al,0x4
