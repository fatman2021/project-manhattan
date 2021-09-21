  426af4:	e9 c7 ce 04 00       	jmp    4739c0 <fb_PrintString>
;						case 067: print #1, "unstring";
  426af9:	e8 82 ed fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 066: print #1, "unsigned";
  426afe:	e8 7d ed fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 065: print #1, "unlock";
  426b03:	be 06 00 00 00       	mov    esi,0x6
  426b08:	48 8d 3d 6e 9a 05 00 	lea    rdi,[rip+0x59a6e]        # 48057d <_IO_stdin_used+0x357d>
  426b0f:	e8 7c 0a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426b14:	48 89 c6             	mov    rsi,rax
  426b17:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426b1e:	00 
  426b1f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426b26:	00 00 
  426b28:	75 61                	jne    426b8b <MEMORY_T::POKE64(double, double)+0x1d2bb>
  426b2a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426b31:	31 d2                	xor    edx,edx
  426b33:	bf 01 00 00 00       	mov    edi,0x1
  426b38:	5b                   	pop    rbx
  426b39:	5d                   	pop    rbp
  426b3a:	41 5c                	pop    r12
  426b3c:	41 5d                	pop    r13
  426b3e:	41 5e                	pop    r14
  426b40:	41 5f                	pop    r15
  426b42:	e9 79 ce 04 00       	jmp    4739c0 <fb_PrintString>
;						case 064: print #1, "unknown";
  426b47:	be 07 00 00 00       	mov    esi,0x7
  426b4c:	48 8d 3d 66 8f 05 00 	lea    rdi,[rip+0x58f66]        # 47fab9 <_IO_stdin_used+0x2ab9>
  426b53:	e8 38 0a 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426b58:	48 89 c6             	mov    rsi,rax
  426b5b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426b62:	00 
  426b63:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426b6a:	00 00 
  426b6c:	75 22                	jne    426b90 <MEMORY_T::POKE64(double, double)+0x1d2c0>
  426b6e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426b75:	31 d2                	xor    edx,edx
  426b77:	bf 01 00 00 00       	mov    edi,0x1
  426b7c:	5b                   	pop    rbx
  426b7d:	5d                   	pop    rbp
  426b7e:	41 5c                	pop    r12
  426b80:	41 5d                	pop    r13
  426b82:	41 5e                	pop    r14
  426b84:	41 5f                	pop    r15
  426b86:	e9 35 ce 04 00       	jmp    4739c0 <fb_PrintString>
;						case 065: print #1, "unlock";
  426b8b:	e8 f0 ec fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 064: print #1, "unknown";
  426b90:	e8 eb ec fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 063: print #1, "unit";
  426b95:	be 04 00 00 00       	mov    esi,0x4
  426b9a:	48 8d 3d 13 8f 05 00 	lea    rdi,[rip+0x58f13]        # 47fab4 <_IO_stdin_used+0x2ab4>
  426ba1:	e8 ea 09 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426ba6:	48 89 c6             	mov    rsi,rax
  426ba9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426bb0:	00 
  426bb1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426bb8:	00 00 
  426bba:	75 61                	jne    426c1d <MEMORY_T::POKE64(double, double)+0x1d34d>
  426bbc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426bc3:	31 d2                	xor    edx,edx
  426bc5:	bf 01 00 00 00       	mov    edi,0x1
  426bca:	5b                   	pop    rbx
  426bcb:	5d                   	pop    rbp
  426bcc:	41 5c                	pop    r12
  426bce:	41 5d                	pop    r13
  426bd0:	41 5e                	pop    r14
  426bd2:	41 5f                	pop    r15
  426bd4:	e9 e7 cd 04 00       	jmp    4739c0 <fb_PrintString>
;						case 062: print #1, "union";
  426bd9:	be 05 00 00 00       	mov    esi,0x5
  426bde:	48 8d 3d 8a 8b 05 00 	lea    rdi,[rip+0x58b8a]        # 47f76f <_IO_stdin_used+0x276f>
  426be5:	e8 a6 09 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426bea:	48 89 c6             	mov    rsi,rax
  426bed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426bf4:	00 
  426bf5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426bfc:	00 00 
  426bfe:	75 22                	jne    426c22 <MEMORY_T::POKE64(double, double)+0x1d352>
  426c00:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426c07:	31 d2                	xor    edx,edx
  426c09:	bf 01 00 00 00       	mov    edi,0x1
  426c0e:	5b                   	pop    rbx
  426c0f:	5d                   	pop    rbp
  426c10:	41 5c                	pop    r12
  426c12:	41 5d                	pop    r13
  426c14:	41 5e                	pop    r14
  426c16:	41 5f                	pop    r15
  426c18:	e9 a3 cd 04 00       	jmp    4739c0 <fb_PrintString>
;						case 063: print #1, "unit";
  426c1d:	e8 5e ec fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 062: print #1, "union";
  426c22:	e8 59 ec fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 061: print #1, "uniform";
  426c27:	be 07 00 00 00       	mov    esi,0x7
  426c2c:	48 8d 3d 79 8e 05 00 	lea    rdi,[rip+0x58e79]        # 47faac <_IO_stdin_used+0x2aac>
  426c33:	e8 58 09 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426c38:	48 89 c6             	mov    rsi,rax
  426c3b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426c42:	00 
  426c43:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426c4a:	00 00 
  426c4c:	75 61                	jne    426caf <MEMORY_T::POKE64(double, double)+0x1d3df>
  426c4e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426c55:	31 d2                	xor    edx,edx
  426c57:	bf 01 00 00 00       	mov    edi,0x1
  426c5c:	5b                   	pop    rbx
  426c5d:	5d                   	pop    rbp
  426c5e:	41 5c                	pop    r12
  426c60:	41 5d                	pop    r13
  426c62:	41 5e                	pop    r14
  426c64:	41 5f                	pop    r15
  426c66:	e9 55 cd 04 00       	jmp    4739c0 <fb_PrintString>
;						case 060: print #1, "undef";
  426c6b:	be 05 00 00 00       	mov    esi,0x5
  426c70:	48 8d 3d 2f 8e 05 00 	lea    rdi,[rip+0x58e2f]        # 47faa6 <_IO_stdin_used+0x2aa6>
  426c77:	e8 14 09 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426c7c:	48 89 c6             	mov    rsi,rax
  426c7f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426c86:	00 
  426c87:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426c8e:	00 00 
  426c90:	75 22                	jne    426cb4 <MEMORY_T::POKE64(double, double)+0x1d3e4>
  426c92:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426c99:	31 d2                	xor    edx,edx
  426c9b:	bf 01 00 00 00       	mov    edi,0x1
  426ca0:	5b                   	pop    rbx
  426ca1:	5d                   	pop    rbp
  426ca2:	41 5c                	pop    r12
  426ca4:	41 5d                	pop    r13
  426ca6:	41 5e                	pop    r14
  426ca8:	41 5f                	pop    r15
  426caa:	e9 11 cd 04 00       	jmp    4739c0 <fb_PrintString>
;						case 061: print #1, "uniform";
  426caf:	e8 cc eb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 060: print #1, "undef";
  426cb4:	e8 c7 eb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 059: print #1, "ultra_wide_angle";
  426cb9:	be 10 00 00 00       	mov    esi,0x10
  426cbe:	48 8d 3d d0 8d 05 00 	lea    rdi,[rip+0x58dd0]        # 47fa95 <_IO_stdin_used+0x2a95>
  426cc5:	e8 c6 08 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426cca:	48 89 c6             	mov    rsi,rax
  426ccd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426cd4:	00 
  426cd5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426cdc:	00 00 
  426cde:	75 61                	jne    426d41 <MEMORY_T::POKE64(double, double)+0x1d471>
  426ce0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426ce7:	31 d2                	xor    edx,edx
  426ce9:	bf 01 00 00 00       	mov    edi,0x1
  426cee:	5b                   	pop    rbx
  426cef:	5d                   	pop    rbp
  426cf0:	41 5c                	pop    r12
  426cf2:	41 5d                	pop    r13
  426cf4:	41 5e                	pop    r14
  426cf6:	41 5f                	pop    r15
  426cf8:	e9 c3 cc 04 00       	jmp    4739c0 <fb_PrintString>
;						case 058: print #1, "uint";
  426cfd:	be 04 00 00 00       	mov    esi,0x4
  426d02:	48 8d 3d 5f 90 05 00 	lea    rdi,[rip+0x5905f]        # 47fd68 <_IO_stdin_used+0x2d68>
  426d09:	e8 82 08 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426d0e:	48 89 c6             	mov    rsi,rax
  426d11:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426d18:	00 
  426d19:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426d20:	00 00 
  426d22:	75 22                	jne    426d46 <MEMORY_T::POKE64(double, double)+0x1d476>
  426d24:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426d2b:	31 d2                	xor    edx,edx
  426d2d:	bf 01 00 00 00       	mov    edi,0x1
  426d32:	5b                   	pop    rbx
  426d33:	5d                   	pop    rbp
  426d34:	41 5c                	pop    r12
  426d36:	41 5d                	pop    r13
  426d38:	41 5e                	pop    r14
  426d3a:	41 5f                	pop    r15
  426d3c:	e9 7f cc 04 00       	jmp    4739c0 <fb_PrintString>
;						case 059: print #1, "ultra_wide_angle";
  426d41:	e8 3a eb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 058: print #1, "uint";
  426d46:	e8 35 eb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 057: print #1, "uimageCube";
  426d4b:	be 0a 00 00 00       	mov    esi,0xa
  426d50:	48 8d 3d 33 8d 05 00 	lea    rdi,[rip+0x58d33]        # 47fa8a <_IO_stdin_used+0x2a8a>
  426d57:	e8 34 08 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426d5c:	48 89 c6             	mov    rsi,rax
  426d5f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426d66:	00 
  426d67:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426d6e:	00 00 
  426d70:	75 61                	jne    426dd3 <MEMORY_T::POKE64(double, double)+0x1d503>
  426d72:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426d79:	31 d2                	xor    edx,edx
  426d7b:	bf 01 00 00 00       	mov    edi,0x1
  426d80:	5b                   	pop    rbx
  426d81:	5d                   	pop    rbp
  426d82:	41 5c                	pop    r12
  426d84:	41 5d                	pop    r13
  426d86:	41 5e                	pop    r14
  426d88:	41 5f                	pop    r15
  426d8a:	e9 31 cc 04 00       	jmp    4739c0 <fb_PrintString>
;						case 056: print #1, "uimageBuffer";
  426d8f:	be 0c 00 00 00       	mov    esi,0xc
  426d94:	48 8d 3d e2 8c 05 00 	lea    rdi,[rip+0x58ce2]        # 47fa7d <_IO_stdin_used+0x2a7d>
  426d9b:	e8 f0 07 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426da0:	48 89 c6             	mov    rsi,rax
  426da3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426daa:	00 
  426dab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426db2:	00 00 
  426db4:	75 22                	jne    426dd8 <MEMORY_T::POKE64(double, double)+0x1d508>
  426db6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426dbd:	31 d2                	xor    edx,edx
  426dbf:	bf 01 00 00 00       	mov    edi,0x1
  426dc4:	5b                   	pop    rbx
  426dc5:	5d                   	pop    rbp
  426dc6:	41 5c                	pop    r12
  426dc8:	41 5d                	pop    r13
  426dca:	41 5e                	pop    r14
  426dcc:	41 5f                	pop    r15
  426dce:	e9 ed cb 04 00       	jmp    4739c0 <fb_PrintString>
;						case 057: print #1, "uimageCube";
  426dd3:	e8 a8 ea fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 056: print #1, "uimageBuffer";
  426dd8:	e8 a3 ea fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 055: print #1, "uimage3D";
  426ddd:	be 08 00 00 00       	mov    esi,0x8
  426de2:	48 8d 3d 8b 8c 05 00 	lea    rdi,[rip+0x58c8b]        # 47fa74 <_IO_stdin_used+0x2a74>
  426de9:	e8 a2 07 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426dee:	48 89 c6             	mov    rsi,rax
  426df1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426df8:	00 
  426df9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426e00:	00 00 
  426e02:	75 61                	jne    426e65 <MEMORY_T::POKE64(double, double)+0x1d595>
  426e04:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426e0b:	31 d2                	xor    edx,edx
  426e0d:	bf 01 00 00 00       	mov    edi,0x1
  426e12:	5b                   	pop    rbx
  426e13:	5d                   	pop    rbp
  426e14:	41 5c                	pop    r12
  426e16:	41 5d                	pop    r13
  426e18:	41 5e                	pop    r14
  426e1a:	41 5f                	pop    r15
  426e1c:	e9 9f cb 04 00       	jmp    4739c0 <fb_PrintString>
;						case 054: print #1, "uimage2DArray";
  426e21:	be 0d 00 00 00       	mov    esi,0xd
  426e26:	48 8d 3d 39 8c 05 00 	lea    rdi,[rip+0x58c39]        # 47fa66 <_IO_stdin_used+0x2a66>
  426e2d:	e8 5e 07 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426e32:	48 89 c6             	mov    rsi,rax
  426e35:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426e3c:	00 
  426e3d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426e44:	00 00 
  426e46:	75 22                	jne    426e6a <MEMORY_T::POKE64(double, double)+0x1d59a>
  426e48:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426e4f:	31 d2                	xor    edx,edx
  426e51:	bf 01 00 00 00       	mov    edi,0x1
  426e56:	5b                   	pop    rbx
  426e57:	5d                   	pop    rbp
  426e58:	41 5c                	pop    r12
  426e5a:	41 5d                	pop    r13
  426e5c:	41 5e                	pop    r14
  426e5e:	41 5f                	pop    r15
  426e60:	e9 5b cb 04 00       	jmp    4739c0 <fb_PrintString>
;						case 055: print #1, "uimage3D";
  426e65:	e8 16 ea fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 054: print #1, "uimage2DArray";
  426e6a:	e8 11 ea fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 053: print #1, "uimage2D";
  426e6f:	be 08 00 00 00       	mov    esi,0x8
  426e74:	48 8d 3d e2 8b 05 00 	lea    rdi,[rip+0x58be2]        # 47fa5d <_IO_stdin_used+0x2a5d>
  426e7b:	e8 10 07 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426e80:	48 89 c6             	mov    rsi,rax
  426e83:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426e8a:	00 
  426e8b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426e92:	00 00 
  426e94:	75 61                	jne    426ef7 <MEMORY_T::POKE64(double, double)+0x1d627>
  426e96:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426e9d:	31 d2                	xor    edx,edx
  426e9f:	bf 01 00 00 00       	mov    edi,0x1
  426ea4:	5b                   	pop    rbx
  426ea5:	5d                   	pop    rbp
  426ea6:	41 5c                	pop    r12
  426ea8:	41 5d                	pop    r13
  426eaa:	41 5e                	pop    r14
  426eac:	41 5f                	pop    r15
  426eae:	e9 0d cb 04 00       	jmp    4739c0 <fb_PrintString>
;						case 052: print #1, "uimage1DArray";
  426eb3:	be 0d 00 00 00       	mov    esi,0xd
  426eb8:	48 8d 3d 90 8b 05 00 	lea    rdi,[rip+0x58b90]        # 47fa4f <_IO_stdin_used+0x2a4f>
  426ebf:	e8 cc 06 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426ec4:	48 89 c6             	mov    rsi,rax
  426ec7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426ece:	00 
  426ecf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426ed6:	00 00 
  426ed8:	75 22                	jne    426efc <MEMORY_T::POKE64(double, double)+0x1d62c>
  426eda:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426ee1:	31 d2                	xor    edx,edx
  426ee3:	bf 01 00 00 00       	mov    edi,0x1
  426ee8:	5b                   	pop    rbx
  426ee9:	5d                   	pop    rbp
  426eea:	41 5c                	pop    r12
  426eec:	41 5d                	pop    r13
  426eee:	41 5e                	pop    r14
  426ef0:	41 5f                	pop    r15
  426ef2:	e9 c9 ca 04 00       	jmp    4739c0 <fb_PrintString>
;						case 053: print #1, "uimage2D";
  426ef7:	e8 84 e9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 052: print #1, "uimage1DArray";
  426efc:	e8 7f e9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 051: print #1, "uimage1D";
  426f01:	be 08 00 00 00       	mov    esi,0x8
  426f06:	48 8d 3d 39 8b 05 00 	lea    rdi,[rip+0x58b39]        # 47fa46 <_IO_stdin_used+0x2a46>
  426f0d:	e8 7e 06 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426f12:	48 89 c6             	mov    rsi,rax
  426f15:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426f1c:	00 
  426f1d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426f24:	00 00 
  426f26:	75 61                	jne    426f89 <MEMORY_T::POKE64(double, double)+0x1d6b9>
  426f28:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426f2f:	31 d2                	xor    edx,edx
  426f31:	bf 01 00 00 00       	mov    edi,0x1
  426f36:	5b                   	pop    rbx
  426f37:	5d                   	pop    rbp
  426f38:	41 5c                	pop    r12
  426f3a:	41 5d                	pop    r13
  426f3c:	41 5e                	pop    r14
  426f3e:	41 5f                	pop    r15
  426f40:	e9 7b ca 04 00       	jmp    4739c0 <fb_PrintString>
;						case 050: print #1, "u";
  426f45:	be 01 00 00 00       	mov    esi,0x1
  426f4a:	48 8d 3d d3 d9 05 00 	lea    rdi,[rip+0x5d9d3]        # 484924 <keysym_to_scancode+0x6c4>
  426f51:	e8 3a 06 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426f56:	48 89 c6             	mov    rsi,rax
  426f59:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426f60:	00 
  426f61:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426f68:	00 00 
  426f6a:	75 22                	jne    426f8e <MEMORY_T::POKE64(double, double)+0x1d6be>
  426f6c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426f73:	31 d2                	xor    edx,edx
  426f75:	bf 01 00 00 00       	mov    edi,0x1
  426f7a:	5b                   	pop    rbx
  426f7b:	5d                   	pop    rbp
  426f7c:	41 5c                	pop    r12
  426f7e:	41 5d                	pop    r13
  426f80:	41 5e                	pop    r14
  426f82:	41 5f                	pop    r15
  426f84:	e9 37 ca 04 00       	jmp    4739c0 <fb_PrintString>
;						case 051: print #1, "uimage1D";
  426f89:	e8 f2 e8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 050: print #1, "u";
  426f8e:	e8 ed e8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 049: print #1, "typedef";
  426f93:	be 07 00 00 00       	mov    esi,0x7
  426f98:	48 8d 3d 9f 8a 05 00 	lea    rdi,[rip+0x58a9f]        # 47fa3e <_IO_stdin_used+0x2a3e>
  426f9f:	e8 ec 05 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426fa4:	48 89 c6             	mov    rsi,rax
  426fa7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426fae:	00 
  426faf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426fb6:	00 00 
  426fb8:	75 61                	jne    42701b <MEMORY_T::POKE64(double, double)+0x1d74b>
  426fba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  426fc1:	31 d2                	xor    edx,edx
  426fc3:	bf 01 00 00 00       	mov    edi,0x1
  426fc8:	5b                   	pop    rbx
  426fc9:	5d                   	pop    rbp
  426fca:	41 5c                	pop    r12
  426fcc:	41 5d                	pop    r13
  426fce:	41 5e                	pop    r14
  426fd0:	41 5f                	pop    r15
  426fd2:	e9 e9 c9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 048: print #1, "type";
  426fd7:	be 04 00 00 00       	mov    esi,0x4
  426fdc:	48 8d 3d 69 72 05 00 	lea    rdi,[rip+0x57269]        # 47e24c <_IO_stdin_used+0x124c>
  426fe3:	e8 a8 05 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  426fe8:	48 89 c6             	mov    rsi,rax
  426feb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  426ff2:	00 
  426ff3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  426ffa:	00 00 
  426ffc:	75 22                	jne    427020 <MEMORY_T::POKE64(double, double)+0x1d750>
  426ffe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427005:	31 d2                	xor    edx,edx
  427007:	bf 01 00 00 00       	mov    edi,0x1
  42700c:	5b                   	pop    rbx
  42700d:	5d                   	pop    rbp
  42700e:	41 5c                	pop    r12
  427010:	41 5d                	pop    r13
  427012:	41 5e                	pop    r14
  427014:	41 5f                	pop    r15
  427016:	e9 a5 c9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 049: print #1, "typedef";
  42701b:	e8 60 e8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 048: print #1, "type";
  427020:	e8 5b e8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 047: print #1, "turbulence";
  427025:	be 0a 00 00 00       	mov    esi,0xa
  42702a:	48 8d 3d 44 8c 05 00 	lea    rdi,[rip+0x58c44]        # 47fc75 <_IO_stdin_used+0x2c75>
  427031:	e8 5a 05 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  427036:	48 89 c6             	mov    rsi,rax
  427039:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427040:	00 
  427041:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427048:	00 00 
  42704a:	75 61                	jne    4270ad <MEMORY_T::POKE64(double, double)+0x1d7dd>
  42704c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427053:	31 d2                	xor    edx,edx
  427055:	bf 01 00 00 00       	mov    edi,0x1
  42705a:	5b                   	pop    rbx
  42705b:	5d                   	pop    rbp
  42705c:	41 5c                	pop    r12
  42705e:	41 5d                	pop    r13
  427060:	41 5e                	pop    r14
  427062:	41 5f                	pop    r15
  427064:	e9 57 c9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 046: print #1, "turb_depth";
  427069:	be 0a 00 00 00       	mov    esi,0xa
  42706e:	48 8d 3d be 89 05 00 	lea    rdi,[rip+0x589be]        # 47fa33 <_IO_stdin_used+0x2a33>
  427075:	e8 16 05 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42707a:	48 89 c6             	mov    rsi,rax
  42707d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427084:	00 
  427085:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42708c:	00 00 
  42708e:	75 22                	jne    4270b2 <MEMORY_T::POKE64(double, double)+0x1d7e2>
  427090:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427097:	31 d2                	xor    edx,edx
  427099:	bf 01 00 00 00       	mov    edi,0x1
  42709e:	5b                   	pop    rbx
  42709f:	5d                   	pop    rbp
  4270a0:	41 5c                	pop    r12
  4270a2:	41 5d                	pop    r13
  4270a4:	41 5e                	pop    r14
  4270a6:	41 5f                	pop    r15
  4270a8:	e9 13 c9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 047: print #1, "turbulence";
  4270ad:	e8 ce e7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 046: print #1, "turb_depth";
  4270b2:	e8 c9 e7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 045: print #1, "ttf";
  4270b7:	be 03 00 00 00       	mov    esi,0x3
  4270bc:	48 8d 3d 6c 89 05 00 	lea    rdi,[rip+0x5896c]        # 47fa2f <_IO_stdin_used+0x2a2f>
  4270c3:	e8 c8 04 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4270c8:	48 89 c6             	mov    rsi,rax
  4270cb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4270d2:	00 
  4270d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4270da:	00 00 
  4270dc:	75 61                	jne    42713f <MEMORY_T::POKE64(double, double)+0x1d86f>
  4270de:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4270e5:	31 d2                	xor    edx,edx
  4270e7:	bf 01 00 00 00       	mov    edi,0x1
  4270ec:	5b                   	pop    rbx
  4270ed:	5d                   	pop    rbp
  4270ee:	41 5c                	pop    r12
  4270f0:	41 5d                	pop    r13
  4270f2:	41 5e                	pop    r14
  4270f4:	41 5f                	pop    r15
  4270f6:	e9 c5 c8 04 00       	jmp    4739c0 <fb_PrintString>
;						case 044: print #1, "try";
  4270fb:	be 03 00 00 00       	mov    esi,0x3
  427100:	48 8d 3d f7 95 05 00 	lea    rdi,[rip+0x595f7]        # 4806fe <_IO_stdin_used+0x36fe>
  427107:	e8 84 04 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42710c:	48 89 c6             	mov    rsi,rax
  42710f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427116:	00 
  427117:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42711e:	00 00 
  427120:	75 22                	jne    427144 <MEMORY_T::POKE64(double, double)+0x1d874>
  427122:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427129:	31 d2                	xor    edx,edx
  42712b:	bf 01 00 00 00       	mov    edi,0x1
  427130:	5b                   	pop    rbx
  427131:	5d                   	pop    rbp
  427132:	41 5c                	pop    r12
  427134:	41 5d                	pop    r13
  427136:	41 5e                	pop    r14
  427138:	41 5f                	pop    r15
  42713a:	e9 81 c8 04 00       	jmp    4739c0 <fb_PrintString>
;						case 045: print #1, "ttf";
  42713f:	e8 3c e7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 044: print #1, "try";
  427144:	e8 37 e7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 043: print #1, "trunc";
  427149:	be 05 00 00 00       	mov    esi,0x5
  42714e:	48 8d 3d d4 88 05 00 	lea    rdi,[rip+0x588d4]        # 47fa29 <_IO_stdin_used+0x2a29>
  427155:	e8 36 04 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42715a:	48 89 c6             	mov    rsi,rax
  42715d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427164:	00 
  427165:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42716c:	00 00 
  42716e:	75 61                	jne    4271d1 <MEMORY_T::POKE64(double, double)+0x1d901>
  427170:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427177:	31 d2                	xor    edx,edx
  427179:	bf 01 00 00 00       	mov    edi,0x1
  42717e:	5b                   	pop    rbx
  42717f:	5d                   	pop    rbp
  427180:	41 5c                	pop    r12
  427182:	41 5d                	pop    r13
  427184:	41 5e                	pop    r14
  427186:	41 5f                	pop    r15
  427188:	e9 33 c8 04 00       	jmp    4739c0 <fb_PrintString>
;						case 042: print #1, "true";
  42718d:	be 04 00 00 00       	mov    esi,0x4
  427192:	48 8d 3d 8b 88 05 00 	lea    rdi,[rip+0x5888b]        # 47fa24 <_IO_stdin_used+0x2a24>
  427199:	e8 f2 03 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42719e:	48 89 c6             	mov    rsi,rax
  4271a1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4271a8:	00 
  4271a9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4271b0:	00 00 
  4271b2:	75 22                	jne    4271d6 <MEMORY_T::POKE64(double, double)+0x1d906>
  4271b4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4271bb:	31 d2                	xor    edx,edx
  4271bd:	bf 01 00 00 00       	mov    edi,0x1
  4271c2:	5b                   	pop    rbx
  4271c3:	5d                   	pop    rbp
  4271c4:	41 5c                	pop    r12
  4271c6:	41 5d                	pop    r13
  4271c8:	41 5e                	pop    r14
  4271ca:	41 5f                	pop    r15
  4271cc:	e9 ef c7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 043: print #1, "trunc";
  4271d1:	e8 aa e6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 042: print #1, "true";
  4271d6:	e8 a5 e6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 041: print #1, "tron";
  4271db:	be 04 00 00 00       	mov    esi,0x4
  4271e0:	48 8d 3d 38 88 05 00 	lea    rdi,[rip+0x58838]        # 47fa1f <_IO_stdin_used+0x2a1f>
  4271e7:	e8 a4 03 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4271ec:	48 89 c6             	mov    rsi,rax
  4271ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4271f6:	00 
  4271f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4271fe:	00 00 
  427200:	75 61                	jne    427263 <MEMORY_T::POKE64(double, double)+0x1d993>
  427202:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427209:	31 d2                	xor    edx,edx
  42720b:	bf 01 00 00 00       	mov    edi,0x1
  427210:	5b                   	pop    rbx
  427211:	5d                   	pop    rbp
  427212:	41 5c                	pop    r12
  427214:	41 5d                	pop    r13
  427216:	41 5e                	pop    r14
  427218:	41 5f                	pop    r15
  42721a:	e9 a1 c7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 040: print #1, "troff";
  42721f:	be 05 00 00 00       	mov    esi,0x5
  427224:	48 8d 3d ee 87 05 00 	lea    rdi,[rip+0x587ee]        # 47fa19 <_IO_stdin_used+0x2a19>
  42722b:	e8 60 03 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  427230:	48 89 c6             	mov    rsi,rax
  427233:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42723a:	00 
  42723b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427242:	00 00 
  427244:	75 22                	jne    427268 <MEMORY_T::POKE64(double, double)+0x1d998>
  427246:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42724d:	31 d2                	xor    edx,edx
  42724f:	bf 01 00 00 00       	mov    edi,0x1
  427254:	5b                   	pop    rbx
  427255:	5d                   	pop    rbp
  427256:	41 5c                	pop    r12
  427258:	41 5d                	pop    r13
  42725a:	41 5e                	pop    r14
  42725c:	41 5f                	pop    r15
  42725e:	e9 5d c7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 041: print #1, "tron";
  427263:	e8 18 e6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 040: print #1, "troff";
  427268:	e8 13 e6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 039: print #1, "trim_mb";
  42726d:	be 07 00 00 00       	mov    esi,0x7
  427272:	48 8d 3d 98 87 05 00 	lea    rdi,[rip+0x58798]        # 47fa11 <_IO_stdin_used+0x2a11>
  427279:	e8 12 03 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42727e:	48 89 c6             	mov    rsi,rax
  427281:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427288:	00 
  427289:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427290:	00 00 
  427292:	75 61                	jne    4272f5 <MEMORY_T::POKE64(double, double)+0x1da25>
  427294:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42729b:	31 d2                	xor    edx,edx
  42729d:	bf 01 00 00 00       	mov    edi,0x1
  4272a2:	5b                   	pop    rbx
  4272a3:	5d                   	pop    rbp
  4272a4:	41 5c                	pop    r12
  4272a6:	41 5d                	pop    r13
  4272a8:	41 5e                	pop    r14
  4272aa:	41 5f                	pop    r15
  4272ac:	e9 0f c7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 038: print #1, "trim_b";
  4272b1:	be 06 00 00 00       	mov    esi,0x6
  4272b6:	48 8d 3d 4d 87 05 00 	lea    rdi,[rip+0x5874d]        # 47fa0a <_IO_stdin_used+0x2a0a>
  4272bd:	e8 ce 02 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4272c2:	48 89 c6             	mov    rsi,rax
  4272c5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4272cc:	00 
  4272cd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4272d4:	00 00 
  4272d6:	75 22                	jne    4272fa <MEMORY_T::POKE64(double, double)+0x1da2a>
  4272d8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4272df:	31 d2                	xor    edx,edx
  4272e1:	bf 01 00 00 00       	mov    edi,0x1
  4272e6:	5b                   	pop    rbx
  4272e7:	5d                   	pop    rbp
  4272e8:	41 5c                	pop    r12
  4272ea:	41 5d                	pop    r13
  4272ec:	41 5e                	pop    r14
  4272ee:	41 5f                	pop    r15
  4272f0:	e9 cb c6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 039: print #1, "trim_mb";
  4272f5:	e8 86 e5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 038: print #1, "trim_b";
  4272fa:	e8 81 e5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 037: print #1, "trim";
  4272ff:	be 04 00 00 00       	mov    esi,0x4
  427304:	48 8d 3d 38 91 05 00 	lea    rdi,[rip+0x59138]        # 480443 <_IO_stdin_used+0x3443>
  42730b:	e8 80 02 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  427310:	48 89 c6             	mov    rsi,rax
  427313:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42731a:	00 
  42731b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427322:	00 00 
  427324:	75 61                	jne    427387 <MEMORY_T::POKE64(double, double)+0x1dab7>
  427326:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42732d:	31 d2                	xor    edx,edx
  42732f:	bf 01 00 00 00       	mov    edi,0x1
  427334:	5b                   	pop    rbx
  427335:	5d                   	pop    rbp
  427336:	41 5c                	pop    r12
  427338:	41 5d                	pop    r13
  42733a:	41 5e                	pop    r14
  42733c:	41 5f                	pop    r15
  42733e:	e9 7d c6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 036: print #1, "triangle_wave";
  427343:	be 0d 00 00 00       	mov    esi,0xd
  427348:	48 8d 3d ad 86 05 00 	lea    rdi,[rip+0x586ad]        # 47f9fc <_IO_stdin_used+0x29fc>
  42734f:	e8 3c 02 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  427354:	48 89 c6             	mov    rsi,rax
  427357:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42735e:	00 
  42735f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427366:	00 00 
  427368:	75 22                	jne    42738c <MEMORY_T::POKE64(double, double)+0x1dabc>
  42736a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427371:	31 d2                	xor    edx,edx
  427373:	bf 01 00 00 00       	mov    edi,0x1
  427378:	5b                   	pop    rbx
  427379:	5d                   	pop    rbp
  42737a:	41 5c                	pop    r12
  42737c:	41 5d                	pop    r13
  42737e:	41 5e                	pop    r14
  427380:	41 5f                	pop    r15
  427382:	e9 39 c6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 037: print #1, "trim";
  427387:	e8 f4 e4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 036: print #1, "triangle_wave";
  42738c:	e8 ef e4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 035: print #1, "triangle";
  427391:	be 08 00 00 00       	mov    esi,0x8
  427396:	48 8d 3d ca 82 05 00 	lea    rdi,[rip+0x582ca]        # 47f667 <_IO_stdin_used+0x2667>
  42739d:	e8 ee 01 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4273a2:	48 89 c6             	mov    rsi,rax
  4273a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4273ac:	00 
  4273ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4273b4:	00 00 
  4273b6:	75 61                	jne    427419 <MEMORY_T::POKE64(double, double)+0x1db49>
  4273b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4273bf:	31 d2                	xor    edx,edx
  4273c1:	bf 01 00 00 00       	mov    edi,0x1
  4273c6:	5b                   	pop    rbx
  4273c7:	5d                   	pop    rbp
  4273c8:	41 5c                	pop    r12
  4273ca:	41 5d                	pop    r13
  4273cc:	41 5e                	pop    r14
  4273ce:	41 5f                	pop    r15
  4273d0:	e9 eb c5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 034: print #1, "transpose";
  4273d5:	be 09 00 00 00       	mov    esi,0x9
  4273da:	48 8d 3d 11 86 05 00 	lea    rdi,[rip+0x58611]        # 47f9f2 <_IO_stdin_used+0x29f2>
  4273e1:	e8 aa 01 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4273e6:	48 89 c6             	mov    rsi,rax
  4273e9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4273f0:	00 
  4273f1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4273f8:	00 00 
  4273fa:	75 22                	jne    42741e <MEMORY_T::POKE64(double, double)+0x1db4e>
  4273fc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427403:	31 d2                	xor    edx,edx
  427405:	bf 01 00 00 00       	mov    edi,0x1
  42740a:	5b                   	pop    rbx
  42740b:	5d                   	pop    rbp
  42740c:	41 5c                	pop    r12
  42740e:	41 5d                	pop    r13
  427410:	41 5e                	pop    r14
  427412:	41 5f                	pop    r15
  427414:	e9 a7 c5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 035: print #1, "triangle";
  427419:	e8 62 e4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 034: print #1, "transpose";
  42741e:	e8 5d e4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 033: print #1, "transparent";
  427423:	be 0b 00 00 00       	mov    esi,0xb
  427428:	48 8d 3d b7 85 05 00 	lea    rdi,[rip+0x585b7]        # 47f9e6 <_IO_stdin_used+0x29e6>
  42742f:	e8 5c 01 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  427434:	48 89 c6             	mov    rsi,rax
  427437:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42743e:	00 
  42743f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427446:	00 00 
  427448:	75 61                	jne    4274ab <MEMORY_T::POKE64(double, double)+0x1dbdb>
  42744a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427451:	31 d2                	xor    edx,edx
  427453:	bf 01 00 00 00       	mov    edi,0x1
  427458:	5b                   	pop    rbx
  427459:	5d                   	pop    rbp
  42745a:	41 5c                	pop    r12
  42745c:	41 5d                	pop    r13
  42745e:	41 5e                	pop    r14
  427460:	41 5f                	pop    r15
  427462:	e9 59 c5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 032: print #1, "transmit";
  427467:	be 08 00 00 00       	mov    esi,0x8
  42746c:	48 8d 3d 6a 85 05 00 	lea    rdi,[rip+0x5856a]        # 47f9dd <_IO_stdin_used+0x29dd>
  427473:	e8 18 01 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  427478:	48 89 c6             	mov    rsi,rax
  42747b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427482:	00 
  427483:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42748a:	00 00 
  42748c:	75 22                	jne    4274b0 <MEMORY_T::POKE64(double, double)+0x1dbe0>
  42748e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427495:	31 d2                	xor    edx,edx
  427497:	bf 01 00 00 00       	mov    edi,0x1
  42749c:	5b                   	pop    rbx
  42749d:	5d                   	pop    rbp
  42749e:	41 5c                	pop    r12
  4274a0:	41 5d                	pop    r13
  4274a2:	41 5e                	pop    r14
  4274a4:	41 5f                	pop    r15
  4274a6:	e9 15 c5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 033: print #1, "transparent";
  4274ab:	e8 d0 e3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 032: print #1, "transmit";
  4274b0:	e8 cb e3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 031: print #1, "translucent";
  4274b5:	be 0b 00 00 00       	mov    esi,0xb
  4274ba:	48 8d 3d 10 85 05 00 	lea    rdi,[rip+0x58510]        # 47f9d1 <_IO_stdin_used+0x29d1>
  4274c1:	e8 ca 00 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  4274c6:	48 89 c6             	mov    rsi,rax
  4274c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4274d0:	00 
  4274d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4274d8:	00 00 
  4274da:	75 61                	jne    42753d <MEMORY_T::POKE64(double, double)+0x1dc6d>
  4274dc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4274e3:	31 d2                	xor    edx,edx
  4274e5:	bf 01 00 00 00       	mov    edi,0x1
  4274ea:	5b                   	pop    rbx
  4274eb:	5d                   	pop    rbp
  4274ec:	41 5c                	pop    r12
  4274ee:	41 5d                	pop    r13
  4274f0:	41 5e                	pop    r14
  4274f2:	41 5f                	pop    r15
  4274f4:	e9 c7 c4 04 00       	jmp    4739c0 <fb_PrintString>
;						case 030: print #1, "translate";
  4274f9:	be 09 00 00 00       	mov    esi,0x9
  4274fe:	48 8d 3d c2 84 05 00 	lea    rdi,[rip+0x584c2]        # 47f9c7 <_IO_stdin_used+0x29c7>
  427505:	e8 86 00 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  42750a:	48 89 c6             	mov    rsi,rax
  42750d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427514:	00 
  427515:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42751c:	00 00 
  42751e:	75 22                	jne    427542 <MEMORY_T::POKE64(double, double)+0x1dc72>
  427520:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427527:	31 d2                	xor    edx,edx
  427529:	bf 01 00 00 00       	mov    edi,0x1
  42752e:	5b                   	pop    rbx
  42752f:	5d                   	pop    rbp
  427530:	41 5c                	pop    r12
  427532:	41 5d                	pop    r13
  427534:	41 5e                	pop    r14
  427536:	41 5f                	pop    r15
  427538:	e9 83 c4 04 00       	jmp    4739c0 <fb_PrintString>
;						case 031: print #1, "translucent";
  42753d:	e8 3e e3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 030: print #1, "translate";
  427542:	e8 39 e3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 029: print #1, "transformu";
  427547:	be 0a 00 00 00       	mov    esi,0xa
  42754c:	48 8d 3d 69 84 05 00 	lea    rdi,[rip+0x58469]        # 47f9bc <_IO_stdin_used+0x29bc>
  427553:	e8 38 00 05 00       	call   477590 <fb_StrAllocTempDescZEx>
  427558:	48 89 c6             	mov    rsi,rax
  42755b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427562:	00 
  427563:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42756a:	00 00 
  42756c:	75 61                	jne    4275cf <MEMORY_T::POKE64(double, double)+0x1dcff>
  42756e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427575:	31 d2                	xor    edx,edx
  427577:	bf 01 00 00 00       	mov    edi,0x1
  42757c:	5b                   	pop    rbx
  42757d:	5d                   	pop    rbp
  42757e:	41 5c                	pop    r12
  427580:	41 5d                	pop    r13
  427582:	41 5e                	pop    r14
  427584:	41 5f                	pop    r15
  427586:	e9 35 c4 04 00       	jmp    4739c0 <fb_PrintString>
;						case 028: print #1, "transformc";
  42758b:	be 0a 00 00 00       	mov    esi,0xa
  427590:	48 8d 3d 1a 84 05 00 	lea    rdi,[rip+0x5841a]        # 47f9b1 <_IO_stdin_used+0x29b1>
  427597:	e8 f4 ff 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42759c:	48 89 c6             	mov    rsi,rax
  42759f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4275a6:	00 
  4275a7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4275ae:	00 00 
  4275b0:	75 22                	jne    4275d4 <MEMORY_T::POKE64(double, double)+0x1dd04>
  4275b2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4275b9:	31 d2                	xor    edx,edx
  4275bb:	bf 01 00 00 00       	mov    edi,0x1
  4275c0:	5b                   	pop    rbx
  4275c1:	5d                   	pop    rbp
  4275c2:	41 5c                	pop    r12
  4275c4:	41 5d                	pop    r13
  4275c6:	41 5e                	pop    r14
  4275c8:	41 5f                	pop    r15
  4275ca:	e9 f1 c3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 029: print #1, "transformu";
  4275cf:	e8 ac e2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 028: print #1, "transformc";
  4275d4:	e8 a7 e2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 027: print #1, "transform";
  4275d9:	be 09 00 00 00       	mov    esi,0x9
  4275de:	48 8d 3d c2 83 05 00 	lea    rdi,[rip+0x583c2]        # 47f9a7 <_IO_stdin_used+0x29a7>
  4275e5:	e8 a6 ff 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4275ea:	48 89 c6             	mov    rsi,rax
  4275ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4275f4:	00 
  4275f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4275fc:	00 00 
  4275fe:	75 61                	jne    427661 <MEMORY_T::POKE64(double, double)+0x1dd91>
  427600:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427607:	31 d2                	xor    edx,edx
  427609:	bf 01 00 00 00       	mov    edi,0x1
  42760e:	5b                   	pop    rbx
  42760f:	5d                   	pop    rbp
  427610:	41 5c                	pop    r12
  427612:	41 5d                	pop    r13
  427614:	41 5e                	pop    r14
  427616:	41 5f                	pop    r15
  427618:	e9 a3 c3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 026: print #1, "trailing";
  42761d:	be 08 00 00 00       	mov    esi,0x8
  427622:	48 8d 3d 75 83 05 00 	lea    rdi,[rip+0x58375]        # 47f99e <_IO_stdin_used+0x299e>
  427629:	e8 62 ff 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42762e:	48 89 c6             	mov    rsi,rax
  427631:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427638:	00 
  427639:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427640:	00 00 
  427642:	75 22                	jne    427666 <MEMORY_T::POKE64(double, double)+0x1dd96>
  427644:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42764b:	31 d2                	xor    edx,edx
  42764d:	bf 01 00 00 00       	mov    edi,0x1
  427652:	5b                   	pop    rbx
  427653:	5d                   	pop    rbp
  427654:	41 5c                	pop    r12
  427656:	41 5d                	pop    r13
  427658:	41 5e                	pop    r14
  42765a:	41 5f                	pop    r15
  42765c:	e9 5f c3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 027: print #1, "transform";
  427661:	e8 1a e2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 026: print #1, "trailing";
  427666:	e8 15 e2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 025: print #1, "trace";
  42766b:	be 05 00 00 00       	mov    esi,0x5
  427670:	48 8d 3d 89 75 05 00 	lea    rdi,[rip+0x57589]        # 47ec00 <_IO_stdin_used+0x1c00>
  427677:	e8 14 ff 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42767c:	48 89 c6             	mov    rsi,rax
  42767f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427686:	00 
  427687:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42768e:	00 00 
  427690:	75 61                	jne    4276f3 <MEMORY_T::POKE64(double, double)+0x1de23>
  427692:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427699:	31 d2                	xor    edx,edx
  42769b:	bf 01 00 00 00       	mov    edi,0x1
  4276a0:	5b                   	pop    rbx
  4276a1:	5d                   	pop    rbp
  4276a2:	41 5c                	pop    r12
  4276a4:	41 5d                	pop    r13
  4276a6:	41 5e                	pop    r14
  4276a8:	41 5f                	pop    r15
  4276aa:	e9 11 c3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 024: print #1, "torus";
  4276af:	be 05 00 00 00       	mov    esi,0x5
  4276b4:	48 8d 3d dd 82 05 00 	lea    rdi,[rip+0x582dd]        # 47f998 <_IO_stdin_used+0x2998>
  4276bb:	e8 d0 fe 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4276c0:	48 89 c6             	mov    rsi,rax
  4276c3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4276ca:	00 
  4276cb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4276d2:	00 00 
  4276d4:	75 22                	jne    4276f8 <MEMORY_T::POKE64(double, double)+0x1de28>
  4276d6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4276dd:	31 d2                	xor    edx,edx
  4276df:	bf 01 00 00 00       	mov    edi,0x1
  4276e4:	5b                   	pop    rbx
  4276e5:	5d                   	pop    rbp
  4276e6:	41 5c                	pop    r12
  4276e8:	41 5d                	pop    r13
  4276ea:	41 5e                	pop    r14
  4276ec:	41 5f                	pop    r15
  4276ee:	e9 cd c2 04 00       	jmp    4739c0 <fb_PrintString>
;						case 025: print #1, "trace";
  4276f3:	e8 88 e1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 024: print #1, "torus";
  4276f8:	e8 83 e1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 023: print #1, "toroidal";
  4276fd:	be 08 00 00 00       	mov    esi,0x8
  427702:	48 8d 3d 86 82 05 00 	lea    rdi,[rip+0x58286]        # 47f98f <_IO_stdin_used+0x298f>
  427709:	e8 82 fe 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42770e:	48 89 c6             	mov    rsi,rax
  427711:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427718:	00 
  427719:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427720:	00 00 
  427722:	75 61                	jne    427785 <MEMORY_T::POKE64(double, double)+0x1deb5>
  427724:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42772b:	31 d2                	xor    edx,edx
  42772d:	bf 01 00 00 00       	mov    edi,0x1
  427732:	5b                   	pop    rbx
  427733:	5d                   	pop    rbp
  427734:	41 5c                	pop    r12
  427736:	41 5d                	pop    r13
  427738:	41 5e                	pop    r14
  42773a:	41 5f                	pop    r15
  42773c:	e9 7f c2 04 00       	jmp    4739c0 <fb_PrintString>
;						case 022: print #1, "top";
  427741:	be 03 00 00 00       	mov    esi,0x3
  427746:	48 8d 3d 6f 5f 05 00 	lea    rdi,[rip+0x55f6f]        # 47d6bc <_IO_stdin_used+0x6bc>
  42774d:	e8 3e fe 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427752:	48 89 c6             	mov    rsi,rax
  427755:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42775c:	00 
  42775d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427764:	00 00 
  427766:	75 22                	jne    42778a <MEMORY_T::POKE64(double, double)+0x1deba>
  427768:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42776f:	31 d2                	xor    edx,edx
  427771:	bf 01 00 00 00       	mov    edi,0x1
  427776:	5b                   	pop    rbx
  427777:	5d                   	pop    rbp
  427778:	41 5c                	pop    r12
  42777a:	41 5d                	pop    r13
  42777c:	41 5e                	pop    r14
  42777e:	41 5f                	pop    r15
  427780:	e9 3b c2 04 00       	jmp    4739c0 <fb_PrintString>
;						case 023: print #1, "toroidal";
  427785:	e8 f6 e0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 022: print #1, "top";
  42778a:	e8 f1 e0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 021: print #1, "tolerance";
  42778f:	be 09 00 00 00       	mov    esi,0x9
  427794:	48 8d 3d ea 81 05 00 	lea    rdi,[rip+0x581ea]        # 47f985 <_IO_stdin_used+0x2985>
  42779b:	e8 f0 fd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4277a0:	48 89 c6             	mov    rsi,rax
  4277a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4277aa:	00 
  4277ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4277b2:	00 00 
  4277b4:	75 61                	jne    427817 <MEMORY_T::POKE64(double, double)+0x1df47>
  4277b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4277bd:	31 d2                	xor    edx,edx
  4277bf:	bf 01 00 00 00       	mov    edi,0x1
  4277c4:	5b                   	pop    rbx
  4277c5:	5d                   	pop    rbp
  4277c6:	41 5c                	pop    r12
  4277c8:	41 5d                	pop    r13
  4277ca:	41 5e                	pop    r14
  4277cc:	41 5f                	pop    r15
  4277ce:	e9 ed c1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 020: print #1, "to";			
  4277d3:	be 02 00 00 00       	mov    esi,0x2
  4277d8:	48 8d 3d 76 70 05 00 	lea    rdi,[rip+0x57076]        # 47e855 <_IO_stdin_used+0x1855>
  4277df:	e8 ac fd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4277e4:	48 89 c6             	mov    rsi,rax
  4277e7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4277ee:	00 
  4277ef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4277f6:	00 00 
  4277f8:	75 22                	jne    42781c <MEMORY_T::POKE64(double, double)+0x1df4c>
  4277fa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427801:	31 d2                	xor    edx,edx
  427803:	bf 01 00 00 00       	mov    edi,0x1
  427808:	5b                   	pop    rbx
  427809:	5d                   	pop    rbp
  42780a:	41 5c                	pop    r12
  42780c:	41 5d                	pop    r13
  42780e:	41 5e                	pop    r14
  427810:	41 5f                	pop    r15
  427812:	e9 a9 c1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 021: print #1, "tolerance";
  427817:	e8 64 e0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 020: print #1, "to";			
  42781c:	e8 5f e0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 019: print #1, "title";
  427821:	be 05 00 00 00       	mov    esi,0x5
  427826:	48 8d 3d 0f 8e 05 00 	lea    rdi,[rip+0x58e0f]        # 48063c <_IO_stdin_used+0x363c>
  42782d:	e8 5e fd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427832:	48 89 c6             	mov    rsi,rax
  427835:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42783c:	00 
  42783d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427844:	00 00 
  427846:	75 61                	jne    4278a9 <MEMORY_T::POKE64(double, double)+0x1dfd9>
  427848:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42784f:	31 d2                	xor    edx,edx
  427851:	bf 01 00 00 00       	mov    edi,0x1
  427856:	5b                   	pop    rbx
  427857:	5d                   	pop    rbp
  427858:	41 5c                	pop    r12
  42785a:	41 5d                	pop    r13
  42785c:	41 5e                	pop    r14
  42785e:	41 5f                	pop    r15
  427860:	e9 5b c1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 018: print #1, "timesten";
  427865:	be 08 00 00 00       	mov    esi,0x8
  42786a:	48 8d 3d 0b 81 05 00 	lea    rdi,[rip+0x5810b]        # 47f97c <_IO_stdin_used+0x297c>
  427871:	e8 1a fd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427876:	48 89 c6             	mov    rsi,rax
  427879:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427880:	00 
  427881:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427888:	00 00 
  42788a:	75 22                	jne    4278ae <MEMORY_T::POKE64(double, double)+0x1dfde>
  42788c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427893:	31 d2                	xor    edx,edx
  427895:	bf 01 00 00 00       	mov    edi,0x1
  42789a:	5b                   	pop    rbx
  42789b:	5d                   	pop    rbp
  42789c:	41 5c                	pop    r12
  42789e:	41 5d                	pop    r13
  4278a0:	41 5e                	pop    r14
  4278a2:	41 5f                	pop    r15
  4278a4:	e9 17 c1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 019: print #1, "title";
  4278a9:	e8 d2 df fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 018: print #1, "timesten";
  4278ae:	e8 cd df fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 017: print #1, "timestamp";
  4278b3:	be 09 00 00 00       	mov    esi,0x9
  4278b8:	48 8d 3d 16 63 05 00 	lea    rdi,[rip+0x56316]        # 47dbd5 <_IO_stdin_used+0xbd5>
  4278bf:	e8 cc fc 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4278c4:	48 89 c6             	mov    rsi,rax
  4278c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4278ce:	00 
  4278cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4278d6:	00 00 
  4278d8:	75 61                	jne    42793b <MEMORY_T::POKE64(double, double)+0x1e06b>
  4278da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4278e1:	31 d2                	xor    edx,edx
  4278e3:	bf 01 00 00 00       	mov    edi,0x1
  4278e8:	5b                   	pop    rbx
  4278e9:	5d                   	pop    rbp
  4278ea:	41 5c                	pop    r12
  4278ec:	41 5d                	pop    r13
  4278ee:	41 5e                	pop    r14
  4278f0:	41 5f                	pop    r15
  4278f2:	e9 c9 c0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 016: print #1, "times";
  4278f7:	be 05 00 00 00       	mov    esi,0x5
  4278fc:	48 8d 3d 73 80 05 00 	lea    rdi,[rip+0x58073]        # 47f976 <_IO_stdin_used+0x2976>
  427903:	e8 88 fc 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427908:	48 89 c6             	mov    rsi,rax
  42790b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427912:	00 
  427913:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42791a:	00 00 
  42791c:	75 22                	jne    427940 <MEMORY_T::POKE64(double, double)+0x1e070>
  42791e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427925:	31 d2                	xor    edx,edx
  427927:	bf 01 00 00 00       	mov    edi,0x1
  42792c:	5b                   	pop    rbx
  42792d:	5d                   	pop    rbp
  42792e:	41 5c                	pop    r12
  427930:	41 5d                	pop    r13
  427932:	41 5e                	pop    r14
  427934:	41 5f                	pop    r15
  427936:	e9 85 c0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 017: print #1, "timestamp";
  42793b:	e8 40 df fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 016: print #1, "times";
  427940:	e8 3b df fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 015: print #1, "timer";
  427945:	be 05 00 00 00       	mov    esi,0x5
  42794a:	48 8d 3d 1f 80 05 00 	lea    rdi,[rip+0x5801f]        # 47f970 <_IO_stdin_used+0x2970>
  427951:	e8 3a fc 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427956:	48 89 c6             	mov    rsi,rax
  427959:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427960:	00 
  427961:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427968:	00 00 
  42796a:	75 61                	jne    4279cd <MEMORY_T::POKE64(double, double)+0x1e0fd>
  42796c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427973:	31 d2                	xor    edx,edx
  427975:	bf 01 00 00 00       	mov    edi,0x1
  42797a:	5b                   	pop    rbx
  42797b:	5d                   	pop    rbp
  42797c:	41 5c                	pop    r12
  42797e:	41 5d                	pop    r13
  427980:	41 5e                	pop    r14
  427982:	41 5f                	pop    r15
  427984:	e9 37 c0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 013: print #1, "time";
  427989:	be 04 00 00 00       	mov    esi,0x4
  42798e:	48 8d 3d dc 6f 05 00 	lea    rdi,[rip+0x56fdc]        # 47e971 <_IO_stdin_used+0x1971>
  427995:	e8 f6 fb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42799a:	48 89 c6             	mov    rsi,rax
  42799d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4279a4:	00 
  4279a5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4279ac:	00 00 
  4279ae:	75 22                	jne    4279d2 <MEMORY_T::POKE64(double, double)+0x1e102>
  4279b0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4279b7:	31 d2                	xor    edx,edx
  4279b9:	bf 01 00 00 00       	mov    edi,0x1
  4279be:	5b                   	pop    rbx
  4279bf:	5d                   	pop    rbp
  4279c0:	41 5c                	pop    r12
  4279c2:	41 5d                	pop    r13
  4279c4:	41 5e                	pop    r14
  4279c6:	41 5f                	pop    r15
  4279c8:	e9 f3 bf 04 00       	jmp    4739c0 <fb_PrintString>
;						case 015: print #1, "timer";
  4279cd:	e8 ae de fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 013: print #1, "time";
  4279d2:	e8 a9 de fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 012: print #1, "tiles";
  4279d7:	be 05 00 00 00       	mov    esi,0x5
  4279dc:	48 8d 3d 87 7f 05 00 	lea    rdi,[rip+0x57f87]        # 47f96a <_IO_stdin_used+0x296a>
  4279e3:	e8 a8 fb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4279e8:	48 89 c6             	mov    rsi,rax
  4279eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4279f2:	00 
  4279f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4279fa:	00 00 
  4279fc:	75 61                	jne    427a5f <MEMORY_T::POKE64(double, double)+0x1e18f>
  4279fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427a05:	31 d2                	xor    edx,edx
  427a07:	bf 01 00 00 00       	mov    edi,0x1
  427a0c:	5b                   	pop    rbx
  427a0d:	5d                   	pop    rbp
  427a0e:	41 5c                	pop    r12
  427a10:	41 5d                	pop    r13
  427a12:	41 5e                	pop    r14
  427a14:	41 5f                	pop    r15
  427a16:	e9 a5 bf 04 00       	jmp    4739c0 <fb_PrintString>
;						case 011: print #1, "tile2";
  427a1b:	be 05 00 00 00       	mov    esi,0x5
  427a20:	48 8d 3d 3d 7f 05 00 	lea    rdi,[rip+0x57f3d]        # 47f964 <_IO_stdin_used+0x2964>
  427a27:	e8 64 fb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427a2c:	48 89 c6             	mov    rsi,rax
  427a2f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427a36:	00 
  427a37:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427a3e:	00 00 
  427a40:	75 22                	jne    427a64 <MEMORY_T::POKE64(double, double)+0x1e194>
  427a42:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427a49:	31 d2                	xor    edx,edx
  427a4b:	bf 01 00 00 00       	mov    edi,0x1
  427a50:	5b                   	pop    rbx
  427a51:	5d                   	pop    rbp
  427a52:	41 5c                	pop    r12
  427a54:	41 5d                	pop    r13
  427a56:	41 5e                	pop    r14
  427a58:	41 5f                	pop    r15
  427a5a:	e9 61 bf 04 00       	jmp    4739c0 <fb_PrintString>
;						case 012: print #1, "tiles";
  427a5f:	e8 1c de fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 011: print #1, "tile2";
  427a64:	e8 17 de fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 010: print #1, "tightness";
  427a69:	be 09 00 00 00       	mov    esi,0x9
  427a6e:	48 8d 3d e5 7e 05 00 	lea    rdi,[rip+0x57ee5]        # 47f95a <_IO_stdin_used+0x295a>
  427a75:	e8 16 fb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427a7a:	48 89 c6             	mov    rsi,rax
  427a7d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427a84:	00 
  427a85:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427a8c:	00 00 
  427a8e:	75 61                	jne    427af1 <MEMORY_T::POKE64(double, double)+0x1e221>
  427a90:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427a97:	31 d2                	xor    edx,edx
  427a99:	bf 01 00 00 00       	mov    edi,0x1
  427a9e:	5b                   	pop    rbx
  427a9f:	5d                   	pop    rbp
  427aa0:	41 5c                	pop    r12
  427aa2:	41 5d                	pop    r13
  427aa4:	41 5e                	pop    r14
  427aa6:	41 5f                	pop    r15
  427aa8:	e9 13 bf 04 00       	jmp    4739c0 <fb_PrintString>
;						case 009: print #1, "tiff";
  427aad:	be 04 00 00 00       	mov    esi,0x4
  427ab2:	48 8d 3d 9c 7e 05 00 	lea    rdi,[rip+0x57e9c]        # 47f955 <_IO_stdin_used+0x2955>
  427ab9:	e8 d2 fa 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427abe:	48 89 c6             	mov    rsi,rax
  427ac1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427ac8:	00 
  427ac9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427ad0:	00 00 
  427ad2:	75 22                	jne    427af6 <MEMORY_T::POKE64(double, double)+0x1e226>
  427ad4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427adb:	31 d2                	xor    edx,edx
  427add:	bf 01 00 00 00       	mov    edi,0x1
  427ae2:	5b                   	pop    rbx
  427ae3:	5d                   	pop    rbp
  427ae4:	41 5c                	pop    r12
  427ae6:	41 5d                	pop    r13
  427ae8:	41 5e                	pop    r14
  427aea:	41 5f                	pop    r15
  427aec:	e9 cf be 04 00       	jmp    4739c0 <fb_PrintString>
;						case 010: print #1, "tightness";
  427af1:	e8 8a dd fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 009: print #1, "tiff";
  427af6:	e8 85 dd fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 008: print #1, "thru";
  427afb:	be 04 00 00 00       	mov    esi,0x4
  427b00:	48 8d 3d 49 7e 05 00 	lea    rdi,[rip+0x57e49]        # 47f950 <_IO_stdin_used+0x2950>
  427b07:	e8 84 fa 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427b0c:	48 89 c6             	mov    rsi,rax
  427b0f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427b16:	00 
  427b17:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427b1e:	00 00 
  427b20:	75 61                	jne    427b83 <MEMORY_T::POKE64(double, double)+0x1e2b3>
  427b22:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427b29:	31 d2                	xor    edx,edx
  427b2b:	bf 01 00 00 00       	mov    edi,0x1
  427b30:	5b                   	pop    rbx
  427b31:	5d                   	pop    rbp
  427b32:	41 5c                	pop    r12
  427b34:	41 5d                	pop    r13
  427b36:	41 5e                	pop    r14
  427b38:	41 5f                	pop    r15
  427b3a:	e9 81 be 04 00       	jmp    4739c0 <fb_PrintString>
;						case 007: print #1, "through";
  427b3f:	be 07 00 00 00       	mov    esi,0x7
  427b44:	48 8d 3d 4b 76 05 00 	lea    rdi,[rip+0x5764b]        # 47f196 <_IO_stdin_used+0x2196>
  427b4b:	e8 40 fa 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427b50:	48 89 c6             	mov    rsi,rax
  427b53:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427b5a:	00 
  427b5b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427b62:	00 00 
  427b64:	75 22                	jne    427b88 <MEMORY_T::POKE64(double, double)+0x1e2b8>
  427b66:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427b6d:	31 d2                	xor    edx,edx
  427b6f:	bf 01 00 00 00       	mov    edi,0x1
  427b74:	5b                   	pop    rbx
  427b75:	5d                   	pop    rbp
  427b76:	41 5c                	pop    r12
  427b78:	41 5d                	pop    r13
  427b7a:	41 5e                	pop    r14
  427b7c:	41 5f                	pop    r15
  427b7e:	e9 3d be 04 00       	jmp    4739c0 <fb_PrintString>
;						case 008: print #1, "thru";
  427b83:	e8 f8 dc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 007: print #1, "through";
  427b88:	e8 f3 dc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 006: print #1, "threshold";
  427b8d:	be 09 00 00 00       	mov    esi,0x9
  427b92:	48 8d 3d 2a 59 05 00 	lea    rdi,[rip+0x5592a]        # 47d4c3 <_IO_stdin_used+0x4c3>
  427b99:	e8 f2 f9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427b9e:	48 89 c6             	mov    rsi,rax
  427ba1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427ba8:	00 
  427ba9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427bb0:	00 00 
  427bb2:	75 61                	jne    427c15 <MEMORY_T::POKE64(double, double)+0x1e345>
  427bb4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427bbb:	31 d2                	xor    edx,edx
  427bbd:	bf 01 00 00 00       	mov    edi,0x1
  427bc2:	5b                   	pop    rbx
  427bc3:	5d                   	pop    rbp
  427bc4:	41 5c                	pop    r12
  427bc6:	41 5d                	pop    r13
  427bc8:	41 5e                	pop    r14
  427bca:	41 5f                	pop    r15
  427bcc:	e9 ef bd 04 00       	jmp    4739c0 <fb_PrintString>
;						case 005: print #1, "threadvar";
  427bd1:	be 09 00 00 00       	mov    esi,0x9
  427bd6:	48 8d 3d 69 7d 05 00 	lea    rdi,[rip+0x57d69]        # 47f946 <_IO_stdin_used+0x2946>
  427bdd:	e8 ae f9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427be2:	48 89 c6             	mov    rsi,rax
  427be5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427bec:	00 
  427bed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427bf4:	00 00 
  427bf6:	75 22                	jne    427c1a <MEMORY_T::POKE64(double, double)+0x1e34a>
  427bf8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427bff:	31 d2                	xor    edx,edx
  427c01:	bf 01 00 00 00       	mov    edi,0x1
  427c06:	5b                   	pop    rbx
  427c07:	5d                   	pop    rbp
  427c08:	41 5c                	pop    r12
  427c0a:	41 5d                	pop    r13
  427c0c:	41 5e                	pop    r14
  427c0e:	41 5f                	pop    r15
  427c10:	e9 ab bd 04 00       	jmp    4739c0 <fb_PrintString>
;						case 006: print #1, "threshold";
  427c15:	e8 66 dc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 005: print #1, "threadvar";
  427c1a:	e8 61 dc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 004: print #1, "this";
  427c1f:	be 04 00 00 00       	mov    esi,0x4
  427c24:	48 8d 3d 16 7d 05 00 	lea    rdi,[rip+0x57d16]        # 47f941 <_IO_stdin_used+0x2941>
  427c2b:	e8 60 f9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427c30:	48 89 c6             	mov    rsi,rax
  427c33:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427c3a:	00 
  427c3b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427c42:	00 00 
  427c44:	75 61                	jne    427ca7 <MEMORY_T::POKE64(double, double)+0x1e3d7>
  427c46:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427c4d:	31 d2                	xor    edx,edx
  427c4f:	bf 01 00 00 00       	mov    edi,0x1
  427c54:	5b                   	pop    rbx
  427c55:	5d                   	pop    rbp
  427c56:	41 5c                	pop    r12
  427c58:	41 5d                	pop    r13
  427c5a:	41 5e                	pop    r14
  427c5c:	41 5f                	pop    r15
  427c5e:	e9 5d bd 04 00       	jmp    4739c0 <fb_PrintString>
;						case 003: print #1, "thickness";
  427c63:	be 09 00 00 00       	mov    esi,0x9
  427c68:	48 8d 3d c8 7c 05 00 	lea    rdi,[rip+0x57cc8]        # 47f937 <_IO_stdin_used+0x2937>
  427c6f:	e8 1c f9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427c74:	48 89 c6             	mov    rsi,rax
  427c77:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427c7e:	00 
  427c7f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427c86:	00 00 
  427c88:	75 22                	jne    427cac <MEMORY_T::POKE64(double, double)+0x1e3dc>
  427c8a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427c91:	31 d2                	xor    edx,edx
  427c93:	bf 01 00 00 00       	mov    edi,0x1
  427c98:	5b                   	pop    rbx
  427c99:	5d                   	pop    rbp
  427c9a:	41 5c                	pop    r12
  427c9c:	41 5d                	pop    r13
  427c9e:	41 5e                	pop    r14
  427ca0:	41 5f                	pop    r15
  427ca2:	e9 19 bd 04 00       	jmp    4739c0 <fb_PrintString>
;						case 004: print #1, "this";
  427ca7:	e8 d4 db fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 003: print #1, "thickness";
  427cac:	e8 cf db fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 002: print #1, "then";
  427cb1:	be 04 00 00 00       	mov    esi,0x4
  427cb6:	48 8d 3d 75 7c 05 00 	lea    rdi,[rip+0x57c75]        # 47f932 <_IO_stdin_used+0x2932>
  427cbd:	e8 ce f8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427cc2:	48 89 c6             	mov    rsi,rax
  427cc5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427ccc:	00 
  427ccd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427cd4:	00 00 
  427cd6:	75 61                	jne    427d39 <MEMORY_T::POKE64(double, double)+0x1e469>
  427cd8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427cdf:	31 d2                	xor    edx,edx
  427ce1:	bf 01 00 00 00       	mov    edi,0x1
  427ce6:	5b                   	pop    rbx
  427ce7:	5d                   	pop    rbp
  427ce8:	41 5c                	pop    r12
  427cea:	41 5d                	pop    r13
  427cec:	41 5e                	pop    r14
  427cee:	41 5f                	pop    r15
  427cf0:	e9 cb bc 04 00       	jmp    4739c0 <fb_PrintString>
;						case 001: print #1, "than";
  427cf5:	be 04 00 00 00       	mov    esi,0x4
  427cfa:	48 8d 3d 8e 61 05 00 	lea    rdi,[rip+0x5618e]        # 47de8f <_IO_stdin_used+0xe8f>
  427d01:	e8 8a f8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427d06:	48 89 c6             	mov    rsi,rax
  427d09:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427d10:	00 
  427d11:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427d18:	00 00 
  427d1a:	75 22                	jne    427d3e <MEMORY_T::POKE64(double, double)+0x1e46e>
  427d1c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427d23:	31 d2                	xor    edx,edx
  427d25:	bf 01 00 00 00       	mov    edi,0x1
  427d2a:	5b                   	pop    rbx
  427d2b:	5d                   	pop    rbp
  427d2c:	41 5c                	pop    r12
  427d2e:	41 5d                	pop    r13
  427d30:	41 5e                	pop    r14
  427d32:	41 5f                	pop    r15
  427d34:	e9 87 bc 04 00       	jmp    4739c0 <fb_PrintString>
;						case 002: print #1, "then";
  427d39:	e8 42 db fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 001: print #1, "than";
  427d3e:	e8 3d db fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 000: print #1, "tga";
  427d43:	be 03 00 00 00       	mov    esi,0x3
  427d48:	48 8d 3d df 7b 05 00 	lea    rdi,[rip+0x57bdf]        # 47f92e <_IO_stdin_used+0x292e>
  427d4f:	e8 3c f8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  427d54:	48 89 c6             	mov    rsi,rax
  427d57:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  427d5e:	00 
  427d5f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  427d66:	00 00 
  427d68:	75 51                	jne    427dbb <MEMORY_T::POKE64(double, double)+0x1e4eb>
  427d6a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  427d71:	31 d2                	xor    edx,edx
  427d73:	bf 01 00 00 00       	mov    edi,0x1
  427d78:	5b                   	pop    rbx
  427d79:	5d                   	pop    rbp
  427d7a:	41 5c                	pop    r12
  427d7c:	41 5d                	pop    r13
  427d7e:	41 5e                	pop    r14
  427d80:	41 5f                	pop    r15
  427d82:	e9 39 bc 04 00       	jmp    4739c0 <fb_PrintString>
;				     select case as const cast(ulongint, mem64(49361))                       
  427d87:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  427d8c:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  427d93:	00 
  427d94:	e8 c7 d5 fd ff       	call   405360 <nearbyint@plt>
  427d99:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  427d9e:	73 20                	jae    427dc0 <MEMORY_T::POKE64(double, double)+0x1e4f0>
  427da0:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;                       case 086: print #1, "sbyte";
  427da5:	48 3d a1 00 00 00    	cmp    rax,0xa1
  427dab:	0f 87 4f 46 fe ff    	ja     40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
;'Microsoft BASIC USHORT is a standard DATA TYPE: 16-bit UNSIGNED.
  427db1:	48 8d 3d 28 f5 05 00 	lea    rdi,[rip+0x5f528]        # 4872e0 <tmp$2885.7>
  427db8:	ff 24 c7             	jmp    QWORD PTR [rdi+rax*8]
;						case 000: print #1, "tga";
  427dbb:	e8 c0 da fd ff       	call   405880 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))                       
  427dc0:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  427dc5:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  427dca:	48 31 d8             	xor    rax,rbx
  427dcd:	eb d6                	jmp    427da5 <MEMORY_T::POKE64(double, double)+0x1e4d5>
;				     select case cast(ulongint, mem64(49361))
  427dcf:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  427dd4:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  427ddb:	00 
  427ddc:	e8 7f d5 fd ff       	call   405360 <nearbyint@plt>
  427de1:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  427de6:	0f 83 b3 52 00 00    	jae    42d09f <MEMORY_T::POKE64(double, double)+0x237cf>
  427dec:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;						case 000: print #1, "random";
  427df1:	48 85 c0             	test   rax,rax
  427df4:	0f 84 61 52 00 00    	je     42d05b <MEMORY_T::POKE64(double, double)+0x2378b>
;						case 001: print #1, "randomize";
  427dfa:	48 83 f8 01          	cmp    rax,0x1
  427dfe:	0f 84 09 52 00 00    	je     42d00d <MEMORY_T::POKE64(double, double)+0x2373d>
;						case 002: print #1, "range";
  427e04:	48 83 f8 02          	cmp    rax,0x2
  427e08:	0f 84 bb 51 00 00    	je     42cfc9 <MEMORY_T::POKE64(double, double)+0x236f9>
;						case 003: print #1, "ratio";
  427e0e:	48 83 f8 03          	cmp    rax,0x3
  427e12:	0f 84 63 51 00 00    	je     42cf7b <MEMORY_T::POKE64(double, double)+0x236ab>
;						case 004: print #1, "raytype";
  427e18:	48 83 f8 04          	cmp    rax,0x4
  427e1c:	0f 84 15 51 00 00    	je     42cf37 <MEMORY_T::POKE64(double, double)+0x23667>
;						case 005: print #1, "rd";
  427e22:	48 83 f8 05          	cmp    rax,0x5
  427e26:	0f 84 bd 50 00 00    	je     42cee9 <MEMORY_T::POKE64(double, double)+0x23619>
;						case 006: print #1, "read";
  427e2c:	48 83 f8 06          	cmp    rax,0x6
  427e30:	0f 84 6f 50 00 00    	je     42cea5 <MEMORY_T::POKE64(double, double)+0x235d5>
;						case 007: print #1, "ready";
  427e36:	48 83 f8 07          	cmp    rax,0x7
  427e3a:	0f 84 17 50 00 00    	je     42ce57 <MEMORY_T::POKE64(double, double)+0x23587>
;						case 008: print #1, "real";
  427e40:	48 83 f8 08          	cmp    rax,0x8
  427e44:	0f 84 c9 4f 00 00    	je     42ce13 <MEMORY_T::POKE64(double, double)+0x23543>
;						case 009: print #1, "receive";
  427e4a:	48 83 f8 09          	cmp    rax,0x9
  427e4e:	0f 84 71 4f 00 00    	je     42cdc5 <MEMORY_T::POKE64(double, double)+0x234f5>
;						case 010: print #1, "reciprocal";
  427e54:	48 83 f8 0a          	cmp    rax,0xa
  427e58:	0f 84 23 4f 00 00    	je     42cd81 <MEMORY_T::POKE64(double, double)+0x234b1>
;						case 011: print #1, "record";
  427e5e:	48 83 f8 0b          	cmp    rax,0xb
  427e62:	0f 84 cb 4e 00 00    	je     42cd33 <MEMORY_T::POKE64(double, double)+0x23463>
;						case 012: print #1, "recording";
  427e68:	48 83 f8 0c          	cmp    rax,0xc
  427e6c:	0f 84 7d 4e 00 00    	je     42ccef <MEMORY_T::POKE64(double, double)+0x2341f>
;						case 013: print #1, "records";
  427e72:	48 83 f8 0d          	cmp    rax,0xd
  427e76:	0f 84 25 4e 00 00    	je     42cca1 <MEMORY_T::POKE64(double, double)+0x233d1>
;						case 014: print #1, "recursion_limit";
  427e7c:	48 83 f8 0e          	cmp    rax,0xe
  427e80:	0f 84 d7 4d 00 00    	je     42cc5d <MEMORY_T::POKE64(double, double)+0x2338d>
;						case 015: print #1, "recursive";
  427e86:	48 83 f8 0f          	cmp    rax,0xf
  427e8a:	0f 84 7f 4d 00 00    	je     42cc0f <MEMORY_T::POKE64(double, double)+0x2333f>
;						case 016: print #1, "red";
  427e90:	48 83 f8 10          	cmp    rax,0x10
  427e94:	0f 84 31 4d 00 00    	je     42cbcb <MEMORY_T::POKE64(double, double)+0x232fb>
;						case 017: print #1, "redefines";
  427e9a:	48 83 f8 11          	cmp    rax,0x11
  427e9e:	0f 84 d9 4c 00 00    	je     42cb7d <MEMORY_T::POKE64(double, double)+0x232ad>
;						case 018: print #1, "reel";
  427ea4:	48 83 f8 12          	cmp    rax,0x12
  427ea8:	0f 84 8b 4c 00 00    	je     42cb39 <MEMORY_T::POKE64(double, double)+0x23269>
;						case 019: print #1, "reference";
  427eae:	48 83 f8 13          	cmp    rax,0x13
  427eb2:	0f 84 33 4c 00 00    	je     42caeb <MEMORY_T::POKE64(double, double)+0x2321b>
;						case 020: print #1, "references";
  427eb8:	48 83 f8 14          	cmp    rax,0x14
  427ebc:	0f 84 e5 4b 00 00    	je     42caa7 <MEMORY_T::POKE64(double, double)+0x231d7>
;						case 021: print #1, "reflect";
  427ec2:	48 83 f8 15          	cmp    rax,0x15
  427ec6:	0f 84 8d 4b 00 00    	je     42ca59 <MEMORY_T::POKE64(double, double)+0x23189>
;						case 022: print #1, "reflection";
  427ecc:	48 83 f8 16          	cmp    rax,0x16
  427ed0:	0f 84 3f 4b 00 00    	je     42ca15 <MEMORY_T::POKE64(double, double)+0x23145>
;						case 023: print #1, "reflection_exponent";
  427ed6:	48 83 f8 17          	cmp    rax,0x17
  427eda:	0f 84 e7 4a 00 00    	je     42c9c7 <MEMORY_T::POKE64(double, double)+0x230f7>
;						case 024: print #1, "refract";
  427ee0:	48 83 f8 18          	cmp    rax,0x18
  427ee4:	0f 84 99 4a 00 00    	je     42c983 <MEMORY_T::POKE64(double, double)+0x230b3>
;						case 025: print #1, "refraction";
  427eea:	48 83 f8 19          	cmp    rax,0x19
  427eee:	0f 84 41 4a 00 00    	je     42c935 <MEMORY_T::POKE64(double, double)+0x23065>
;						case 026: print #1, "regex_match";
  427ef4:	48 83 f8 1a          	cmp    rax,0x1a
  427ef8:	0f 84 f3 49 00 00    	je     42c8f1 <MEMORY_T::POKE64(double, double)+0x23021>
;						case 027: print #1, "regex_search";
  427efe:	48 83 f8 1b          	cmp    rax,0x1b
  427f02:	0f 84 9b 49 00 00    	je     42c8a3 <MEMORY_T::POKE64(double, double)+0x22fd3>
;						case 028: print #1, "register";
  427f08:	48 83 f8 1c          	cmp    rax,0x1c
  427f0c:	0f 84 4d 49 00 00    	je     42c85f <MEMORY_T::POKE64(double, double)+0x22f8f>
;						case 029: print #1, "reintroduce";
  427f12:	48 83 f8 1d          	cmp    rax,0x1d
  427f16:	0f 84 f5 48 00 00    	je     42c811 <MEMORY_T::POKE64(double, double)+0x22f41>
;						case 030: print #1, "relative";
  427f1c:	48 83 f8 1e          	cmp    rax,0x1e
  427f20:	0f 84 a7 48 00 00    	je     42c7cd <MEMORY_T::POKE64(double, double)+0x22efd>
;						case 031: print #1, "release";
  427f26:	48 83 f8 1f          	cmp    rax,0x1f
  427f2a:	0f 84 4f 48 00 00    	je     42c77f <MEMORY_T::POKE64(double, double)+0x22eaf>
;						case 032: print #1, "reload";
  427f30:	48 83 f8 20          	cmp    rax,0x20
  427f34:	0f 84 01 48 00 00    	je     42c73b <MEMORY_T::POKE64(double, double)+0x22e6b>
;						case 033: print #1, "rem";
  427f3a:	48 83 f8 21          	cmp    rax,0x21
  427f3e:	0f 84 a9 47 00 00    	je     42c6ed <MEMORY_T::POKE64(double, double)+0x22e1d>
;						case 034: print #1, "remainder";
  427f44:	48 83 f8 22          	cmp    rax,0x22
  427f48:	0f 84 5b 47 00 00    	je     42c6a9 <MEMORY_T::POKE64(double, double)+0x22dd9>
;						case 035: print #1, "removal";
  427f4e:	48 83 f8 23          	cmp    rax,0x23
  427f52:	0f 84 03 47 00 00    	je     42c65b <MEMORY_T::POKE64(double, double)+0x22d8b>
;						case 036: print #1, "renames";
  427f58:	48 83 f8 24          	cmp    rax,0x24
  427f5c:	0f 84 b5 46 00 00    	je     42c617 <MEMORY_T::POKE64(double, double)+0x22d47>
;						case 037: print #1, "render";
  427f62:	48 83 f8 25          	cmp    rax,0x25
  427f66:	0f 84 5d 46 00 00    	je     42c5c9 <MEMORY_T::POKE64(double, double)+0x22cf9>
;						case 038: print #1, "renum";
  427f6c:	48 83 f8 26          	cmp    rax,0x26
  427f70:	0f 84 0f 46 00 00    	je     42c585 <MEMORY_T::POKE64(double, double)+0x22cb5>
;						case 039: print #1, "repeat";
  427f76:	48 83 f8 27          	cmp    rax,0x27
  427f7a:	0f 84 b7 45 00 00    	je     42c537 <MEMORY_T::POKE64(double, double)+0x22c67>
;						case 040: print #1, "replace";
  427f80:	48 83 f8 28          	cmp    rax,0x28
  427f84:	0f 84 69 45 00 00    	je     42c4f3 <MEMORY_T::POKE64(double, double)+0x22c23>
;						case 041: print #1, "replacing";
  427f8a:	48 83 f8 29          	cmp    rax,0x29
  427f8e:	0f 84 11 45 00 00    	je     42c4a5 <MEMORY_T::POKE64(double, double)+0x22bd5>
;						case 042: print #1, "report";
  427f94:	48 83 f8 2a          	cmp    rax,0x2a
  427f98:	0f 84 c3 44 00 00    	je     42c461 <MEMORY_T::POKE64(double, double)+0x22b91>
;						case 043: print #1, "reporting";
  427f9e:	48 83 f8 2b          	cmp    rax,0x2b
  427fa2:	0f 84 6b 44 00 00    	je     42c413 <MEMORY_T::POKE64(double, double)+0x22b43>
;						case 044: print #1, "reports";
  427fa8:	48 83 f8 2c          	cmp    rax,0x2c
  427fac:	0f 84 1d 44 00 00    	je     42c3cf <MEMORY_T::POKE64(double, double)+0x22aff>
;						case 045: print #1, "repository";
  427fb2:	48 83 f8 2d          	cmp    rax,0x2d
  427fb6:	0f 84 c5 43 00 00    	je     42c381 <MEMORY_T::POKE64(double, double)+0x22ab1>
;						case 046: print #1, "rerun";
  427fbc:	48 83 f8 2e          	cmp    rax,0x2e
  427fc0:	0f 84 77 43 00 00    	je     42c33d <MEMORY_T::POKE64(double, double)+0x22a6d>
;						case 047: print #1, "reserve";
  427fc6:	48 83 f8 2f          	cmp    rax,0x2f
  427fca:	0f 84 1f 43 00 00    	je     42c2ef <MEMORY_T::POKE64(double, double)+0x22a1f>
;						case 048: print #1, "reset";
  427fd0:	48 83 f8 30          	cmp    rax,0x30
  427fd4:	0f 84 d1 42 00 00    	je     42c2ab <MEMORY_T::POKE64(double, double)+0x229db>
;						case 049: print #1, "restore";
  427fda:	48 83 f8 31          	cmp    rax,0x31
  427fde:	0f 84 79 42 00 00    	je     42c25d <MEMORY_T::POKE64(double, double)+0x2298d>
;						case 050: print #1, "resume";
  427fe4:	48 83 f8 32          	cmp    rax,0x32
  427fe8:	0f 84 2b 42 00 00    	je     42c219 <MEMORY_T::POKE64(double, double)+0x22949>
;						case 051: print #1, "return";
  427fee:	48 83 f8 33          	cmp    rax,0x33
  427ff2:	0f 84 d3 41 00 00    	je     42c1cb <MEMORY_T::POKE64(double, double)+0x228fb>
;						case 052: print #1, "return-code";
  427ff8:	48 83 f8 34          	cmp    rax,0x34
  427ffc:	0f 84 85 41 00 00    	je     42c187 <MEMORY_T::POKE64(double, double)+0x228b7>
;						case 053: print #1, "returning";
  428002:	48 83 f8 35          	cmp    rax,0x35
  428006:	0f 84 2d 41 00 00    	je     42c139 <MEMORY_T::POKE64(double, double)+0x22869>
;						case 054: print #1, "reversed";
  42800c:	48 83 f8 36          	cmp    rax,0x36
  428010:	0f 84 df 40 00 00    	je     42c0f5 <MEMORY_T::POKE64(double, double)+0x22825>
;						case 055: print #1, "rewind";
  428016:	48 83 f8 37          	cmp    rax,0x37
  42801a:	0f 84 87 40 00 00    	je     42c0a7 <MEMORY_T::POKE64(double, double)+0x227d7>
;						case 056: print #1, "rewrite";
  428020:	48 83 f8 38          	cmp    rax,0x38
  428024:	0f 84 39 40 00 00    	je     42c063 <MEMORY_T::POKE64(double, double)+0x22793>
;						case 057: print #1, "rf";
  42802a:	48 83 f8 39          	cmp    rax,0x39
  42802e:	0f 84 e1 3f 00 00    	je     42c015 <MEMORY_T::POKE64(double, double)+0x22745>
;						case 058: print #1, "rgb";
  428034:	48 83 f8 3a          	cmp    rax,0x3a
  428038:	0f 84 93 3f 00 00    	je     42bfd1 <MEMORY_T::POKE64(double, double)+0x22701>
;						case 059: print #1, "rgbf";
  42803e:	48 83 f8 3b          	cmp    rax,0x3b
  428042:	0f 84 3b 3f 00 00    	je     42bf83 <MEMORY_T::POKE64(double, double)+0x226b3>
;						case 060: print #1, "rgbft";
  428048:	48 83 f8 3c          	cmp    rax,0x3c
  42804c:	0f 84 ed 3e 00 00    	je     42bf3f <MEMORY_T::POKE64(double, double)+0x2266f>
;						case 061: print #1, "rgbt";
  428052:	48 83 f8 3d          	cmp    rax,0x3d
  428056:	0f 84 95 3e 00 00    	je     42bef1 <MEMORY_T::POKE64(double, double)+0x22621>
;						case 062: print #1, "rh";
  42805c:	48 83 f8 3e          	cmp    rax,0x3e
  428060:	0f 84 47 3e 00 00    	je     42bead <MEMORY_T::POKE64(double, double)+0x225dd>
;						case 063: print #1, "right";
  428066:	48 83 f8 3f          	cmp    rax,0x3f
  42806a:	0f 84 ef 3d 00 00    	je     42be5f <MEMORY_T::POKE64(double, double)+0x2258f>
;						case 065: print #1, "ripples";
  428070:	48 83 f8 41          	cmp    rax,0x41
  428074:	0f 84 a1 3d 00 00    	je     42be1b <MEMORY_T::POKE64(double, double)+0x2254b>
;						case 066: print #1, "rmdir";
  42807a:	48 83 f8 42          	cmp    rax,0x42
  42807e:	0f 84 49 3d 00 00    	je     42bdcd <MEMORY_T::POKE64(double, double)+0x224fd>
;						case 067: print #1, "rnd";
  428084:	48 83 f8 43          	cmp    rax,0x43
  428088:	0f 84 fb 3c 00 00    	je     42bd89 <MEMORY_T::POKE64(double, double)+0x224b9>
;						case 068: print #1, "rotate";
  42808e:	48 83 f8 44          	cmp    rax,0x44
  428092:	0f 84 a3 3c 00 00    	je     42bd3b <MEMORY_T::POKE64(double, double)+0x2246b>
;						case 069: print #1, "roughness";
  428098:	48 83 f8 45          	cmp    rax,0x45
  42809c:	0f 84 55 3c 00 00    	je     42bcf7 <MEMORY_T::POKE64(double, double)+0x22427>
;						case 070: print #1, "round";
  4280a2:	48 83 f8 46          	cmp    rax,0x46
  4280a6:	0f 84 fd 3b 00 00    	je     42bca9 <MEMORY_T::POKE64(double, double)+0x223d9>
;						case 071: print #1, "rounded";
  4280ac:	48 83 f8 47          	cmp    rax,0x47
  4280b0:	0f 84 af 3b 00 00    	je     42bc65 <MEMORY_T::POKE64(double, double)+0x22395>
;						case 072: print #1, "row";
  4280b6:	48 83 f8 48          	cmp    rax,0x48
  4280ba:	0f 84 57 3b 00 00    	je     42bc17 <MEMORY_T::POKE64(double, double)+0x22347>
;						case 073: print #1, "row_major";
  4280c0:	48 83 f8 49          	cmp    rax,0x49
  4280c4:	0f 84 09 3b 00 00    	je     42bbd3 <MEMORY_T::POKE64(double, double)+0x22303>
;						case 074: print #1, "rpad";
  4280ca:	48 83 f8 4a          	cmp    rax,0x4a
  4280ce:	0f 84 b1 3a 00 00    	je     42bb85 <MEMORY_T::POKE64(double, double)+0x222b5>
;						case 075: print #1, "rset";
  4280d4:	48 83 f8 4b          	cmp    rax,0x4b
  4280d8:	0f 84 63 3a 00 00    	je     42bb41 <MEMORY_T::POKE64(double, double)+0x22271>
;						case 076: print #1, "run";
  4280de:	48 83 f8 4c          	cmp    rax,0x4c
  4280e2:	0f 84 0b 3a 00 00    	je     42baf3 <MEMORY_T::POKE64(double, double)+0x22223>
;						case 077: print #1, "s";
  4280e8:	48 83 f8 4d          	cmp    rax,0x4d
  4280ec:	0f 84 bd 39 00 00    	je     42baaf <MEMORY_T::POKE64(double, double)+0x221df>
;						case 078: print #1, "safecall";
  4280f2:	48 83 f8 4e          	cmp    rax,0x4e
  4280f6:	0f 84 65 39 00 00    	je     42ba61 <MEMORY_T::POKE64(double, double)+0x22191>
;						case 079: print #1, "same";
  4280fc:	48 83 f8 4f          	cmp    rax,0x4f
  428100:	0f 84 17 39 00 00    	je     42ba1d <MEMORY_T::POKE64(double, double)+0x2214d>
;						case 080: print #1, "same_source";
  428106:	48 83 f8 50          	cmp    rax,0x50
  42810a:	0f 84 bf 38 00 00    	je     42b9cf <MEMORY_T::POKE64(double, double)+0x220ff>
;						case 081: print #1, "sampler1D";
  428110:	48 83 f8 51          	cmp    rax,0x51
  428114:	0f 84 71 38 00 00    	je     42b98b <MEMORY_T::POKE64(double, double)+0x220bb>
;						case 082: print #1, "sampler1DArray";
  42811a:	48 83 f8 52          	cmp    rax,0x52
  42811e:	0f 84 19 38 00 00    	je     42b93d <MEMORY_T::POKE64(double, double)+0x2206d>
;						case 083: print #1, "sampler1DArrayShadow";
  428124:	48 83 f8 53          	cmp    rax,0x53
  428128:	0f 84 cb 37 00 00    	je     42b8f9 <MEMORY_T::POKE64(double, double)+0x22029>
;						case 084: print #1, "sampler1DShadow";
  42812e:	48 83 f8 54          	cmp    rax,0x54
  428132:	0f 84 73 37 00 00    	je     42b8ab <MEMORY_T::POKE64(double, double)+0x21fdb>
;						case 095: print #1, "sampler2D";
  428138:	48 83 f8 5f          	cmp    rax,0x5f
  42813c:	0f 84 25 37 00 00    	je     42b867 <MEMORY_T::POKE64(double, double)+0x21f97>
;						case 086: print #1, "sampler2DArray";
  428142:	48 83 f8 56          	cmp    rax,0x56
  428146:	0f 84 cd 36 00 00    	je     42b819 <MEMORY_T::POKE64(double, double)+0x21f49>
;						case 087: print #1, "sampler2DArrayShadow";
  42814c:	48 83 f8 57          	cmp    rax,0x57
  428150:	0f 84 7f 36 00 00    	je     42b7d5 <MEMORY_T::POKE64(double, double)+0x21f05>
;						case 088: print #1, "sampler2DRect";
  428156:	48 83 f8 58          	cmp    rax,0x58
  42815a:	0f 84 27 36 00 00    	je     42b787 <MEMORY_T::POKE64(double, double)+0x21eb7>
;						case 089: print #1, "sampler2DRectShadow";
  428160:	48 83 f8 59          	cmp    rax,0x59
  428164:	0f 84 d9 35 00 00    	je     42b743 <MEMORY_T::POKE64(double, double)+0x21e73>
;						case 090: print #1, "sampler2DShadow";
  42816a:	48 83 f8 5a          	cmp    rax,0x5a
  42816e:	0f 84 81 35 00 00    	je     42b6f5 <MEMORY_T::POKE64(double, double)+0x21e25>
;						case 091: print #1, "sampler3D";					
  428174:	48 83 f8 5b          	cmp    rax,0x5b
  428178:	0f 84 33 35 00 00    	je     42b6b1 <MEMORY_T::POKE64(double, double)+0x21de1>
;						case 092: print #1, "sampler3DRect";
  42817e:	48 83 f8 5c          	cmp    rax,0x5c
  428182:	0f 84 db 34 00 00    	je     42b663 <MEMORY_T::POKE64(double, double)+0x21d93>
;						case 093: print #1, "samplerBuffer";
  428188:	48 83 f8 5d          	cmp    rax,0x5d
  42818c:	0f 84 8d 34 00 00    	je     42b61f <MEMORY_T::POKE64(double, double)+0x21d4f>
;						case 094: print #1, "samplerCube";
  428192:	48 83 f8 5e          	cmp    rax,0x5e
  428196:	0f 84 35 34 00 00    	je     42b5d1 <MEMORY_T::POKE64(double, double)+0x21d01>
;						case 096: print #1, "samples";
  42819c:	48 83 f8 60          	cmp    rax,0x60
  4281a0:	0f 84 e7 33 00 00    	je     42b58d <MEMORY_T::POKE64(double, double)+0x21cbd>
;						case 097: print #1, "save";
  4281a6:	48 83 f8 61          	cmp    rax,0x61
  4281aa:	0f 84 8f 33 00 00    	je     42b53f <MEMORY_T::POKE64(double, double)+0x21c6f>
;						case 098: print #1, "save_file";
  4281b0:	48 83 f8 62          	cmp    rax,0x62
  4281b4:	0f 84 41 33 00 00    	je     42b4fb <MEMORY_T::POKE64(double, double)+0x21c2b>
;						case 099: print #1, "scale";
  4281ba:	48 83 f8 63          	cmp    rax,0x63
  4281be:	0f 84 e9 32 00 00    	je     42b4ad <MEMORY_T::POKE64(double, double)+0x21bdd>
;						case 100: print #1, "scallop_wave";
  4281c4:	48 83 f8 64          	cmp    rax,0x64
  4281c8:	0f 84 9b 32 00 00    	je     42b469 <MEMORY_T::POKE64(double, double)+0x21b99>
;						case 101: print #1, "scattering";
  4281ce:	48 83 f8 65          	cmp    rax,0x65
  4281d2:	0f 84 43 32 00 00    	je     42b41b <MEMORY_T::POKE64(double, double)+0x21b4b>
;						case 102: print #1, "screen";
  4281d8:	48 83 f8 66          	cmp    rax,0x66
  4281dc:	0f 84 f5 31 00 00    	je     42b3d7 <MEMORY_T::POKE64(double, double)+0x21b07>
;						case 103: print #1, "sd";
  4281e2:	48 83 f8 67          	cmp    rax,0x67
  4281e6:	0f 84 9d 31 00 00    	je     42b389 <MEMORY_T::POKE64(double, double)+0x21ab9>
;						case 104: print #1, "search";
  4281ec:	48 83 f8 68          	cmp    rax,0x68
  4281f0:	0f 84 4f 31 00 00    	je     42b345 <MEMORY_T::POKE64(double, double)+0x21a75>
;						case 105: print #1, "second";
  4281f6:	48 83 f8 69          	cmp    rax,0x69
  4281fa:	0f 84 f7 30 00 00    	je     42b2f7 <MEMORY_T::POKE64(double, double)+0x21a27>
;						case 106: print #1, "section";
  428200:	48 83 f8 6a          	cmp    rax,0x6a
  428204:	0f 84 a9 30 00 00    	je     42b2b3 <MEMORY_T::POKE64(double, double)+0x219e3>
;						case 107: print #1, "security";
  42820a:	48 83 f8 6b          	cmp    rax,0x6b
  42820e:	0f 84 51 30 00 00    	je     42b265 <MEMORY_T::POKE64(double, double)+0x21995>
;						case 108: print #1, "seed";
  428214:	48 83 f8 6c          	cmp    rax,0x6c
  428218:	0f 84 03 30 00 00    	je     42b221 <MEMORY_T::POKE64(double, double)+0x21951>
;						case 109: print #1, "segment";
  42821e:	48 83 f8 6d          	cmp    rax,0x6d
  428222:	0f 84 ab 2f 00 00    	je     42b1d3 <MEMORY_T::POKE64(double, double)+0x21903>
;						case 110: print #1, "segment-limit";
  428228:	48 83 f8 6e          	cmp    rax,0x6e
  42822c:	0f 84 5d 2f 00 00    	je     42b18f <MEMORY_T::POKE64(double, double)+0x218bf>
;                        case 111: print #1, "section";
  428232:	48 83 f8 6f          	cmp    rax,0x6f
  428236:	0f 84 77 30 00 00    	je     42b2b3 <MEMORY_T::POKE64(double, double)+0x219e3>
;						case 112: print #1, "select";
  42823c:	48 83 f8 70          	cmp    rax,0x70
  428240:	0f 84 fb 2e 00 00    	je     42b141 <MEMORY_T::POKE64(double, double)+0x21871>
;						case 113: print #1, "selector";
  428246:	48 83 f8 71          	cmp    rax,0x71
  42824a:	0f 84 ad 2e 00 00    	je     42b0fd <MEMORY_T::POKE64(double, double)+0x2182d>
;                        case 114: print #1, "selection";
  428250:	48 83 f8 72          	cmp    rax,0x72
  428254:	0f 84 55 2e 00 00    	je     42b0af <MEMORY_T::POKE64(double, double)+0x217df>
;						case 115: print #1, "self";
  42825a:	48 83 f8 73          	cmp    rax,0x73
  42825e:	0f 84 07 2e 00 00    	je     42b06b <MEMORY_T::POKE64(double, double)+0x2179b>
;						case 116: print #1, "send";
  428264:	48 83 f8 74          	cmp    rax,0x74
  428268:	0f 84 af 2d 00 00    	je     42b01d <MEMORY_T::POKE64(double, double)+0x2174d>
;						case 117: print #1, "sentence";
  42826e:	48 83 f8 75          	cmp    rax,0x75
  428272:	0f 84 61 2d 00 00    	je     42afd9 <MEMORY_T::POKE64(double, double)+0x21709>
;						case 118: print #1, "separate";
  428278:	48 83 f8 76          	cmp    rax,0x76
  42827c:	0f 84 09 2d 00 00    	je     42af8b <MEMORY_T::POKE64(double, double)+0x216bb>
;						case 119: print #1, "sequence";
  428282:	48 83 f8 77          	cmp    rax,0x77
  428286:	0f 84 bb 2c 00 00    	je     42af47 <MEMORY_T::POKE64(double, double)+0x21677>
;						case 120: print #1, "sequential";
  42828c:	48 83 f8 78          	cmp    rax,0x78
  428290:	0f 84 63 2c 00 00    	je     42aef9 <MEMORY_T::POKE64(double, double)+0x21629>
;						case 121: print #1, "sequentially";
  428296:	48 83 f8 79          	cmp    rax,0x79
  42829a:	0f 84 15 2c 00 00    	je     42aeb5 <MEMORY_T::POKE64(double, double)+0x215e5>
;						case 122: print #1, "service";
  4282a0:	48 83 f8 7a          	cmp    rax,0x7a
  4282a4:	0f 84 bd 2b 00 00    	je     42ae67 <MEMORY_T::POKE64(double, double)+0x21597>
;						case 123: print #1, "set";
  4282aa:	48 83 f8 7b          	cmp    rax,0x7b
  4282ae:	0f 84 6f 2b 00 00    	je     42ae23 <MEMORY_T::POKE64(double, double)+0x21553>
;						case 124: print #1, "sgn";
  4282b4:	48 83 f8 7c          	cmp    rax,0x7c
  4282b8:	0f 84 17 2b 00 00    	je     42add5 <MEMORY_T::POKE64(double, double)+0x21505>
;						case 125: print #1, "shadowless";
  4282be:	48 83 f8 7d          	cmp    rax,0x7d
  4282c2:	0f 84 c9 2a 00 00    	je     42ad91 <MEMORY_T::POKE64(double, double)+0x214c1>
;						case 126: print #1, "shell";
  4282c8:	48 83 f8 7e          	cmp    rax,0x7e
  4282cc:	0f 84 71 2a 00 00    	je     42ad43 <MEMORY_T::POKE64(double, double)+0x21473>
;						case 127: print #1, "shift-in";
  4282d2:	48 83 f8 7f          	cmp    rax,0x7f
  4282d6:	0f 84 23 2a 00 00    	je     42acff <MEMORY_T::POKE64(double, double)+0x2142f>
;						case 128: print #1, "shift-out";
  4282dc:	48 3d 80 00 00 00    	cmp    rax,0x80
  4282e2:	0f 84 c9 29 00 00    	je     42acb1 <MEMORY_T::POKE64(double, double)+0x213e1>
;						case 129: print #1, "shl";
  4282e8:	48 3d 81 00 00 00    	cmp    rax,0x81
  4282ee:	0f 84 79 29 00 00    	je     42ac6d <MEMORY_T::POKE64(double, double)+0x2139d>
;						case 130: print #1, "short";
  4282f4:	48 3d 82 00 00 00    	cmp    rax,0x82
  4282fa:	0f 84 1f 29 00 00    	je     42ac1f <MEMORY_T::POKE64(double, double)+0x2134f>
;						case 131: print #1, "shr";
  428300:	48 3d 83 00 00 00    	cmp    rax,0x83
  428306:	0f 84 cf 28 00 00    	je     42abdb <MEMORY_T::POKE64(double, double)+0x2130b>
;						case 132: print #1, "sign";
  42830c:	48 3d 84 00 00 00    	cmp    rax,0x84
  428312:	0f 84 75 28 00 00    	je     42ab8d <MEMORY_T::POKE64(double, double)+0x212bd>
;						case 133: print #1, "simple_nested_loop";
  428318:	48 3d 85 00 00 00    	cmp    rax,0x85
  42831e:	0f 84 25 28 00 00    	je     42ab49 <MEMORY_T::POKE64(double, double)+0x21279>
;						case 134: print #1, "sin";
  428324:	48 3d 86 00 00 00    	cmp    rax,0x86
  42832a:	0f 84 cb 27 00 00    	je     42aafb <MEMORY_T::POKE64(double, double)+0x2122b>
;						case 135: print #1, "sine_wave";
  428330:	48 3d 87 00 00 00    	cmp    rax,0x87
  428336:	0f 84 7b 27 00 00    	je     42aab7 <MEMORY_T::POKE64(double, double)+0x211e7>
;						case 136: print #1, "sinh";
  42833c:	48 3d 88 00 00 00    	cmp    rax,0x88
  428342:	0f 84 21 27 00 00    	je     42aa69 <MEMORY_T::POKE64(double, double)+0x21199>
;						case 137: print #1, "size";
  428348:	48 3d 89 00 00 00    	cmp    rax,0x89
  42834e:	0f 84 d1 26 00 00    	je     42aa25 <MEMORY_T::POKE64(double, double)+0x21155>
;						case 138: print #1, "sizeof";
  428354:	48 3d 8a 00 00 00    	cmp    rax,0x8a
  42835a:	0f 84 77 26 00 00    	je     42a9d7 <MEMORY_T::POKE64(double, double)+0x21107>
;						case 139: print #1, "skip1";
  428360:	48 3d 8b 00 00 00    	cmp    rax,0x8b
  428366:	0f 84 27 26 00 00    	je     42a993 <MEMORY_T::POKE64(double, double)+0x210c3>
;						case 140: print #1, "skip2";
  42836c:	48 3d 8c 00 00 00    	cmp    rax,0x8c
  428372:	0f 84 cd 25 00 00    	je     42a945 <MEMORY_T::POKE64(double, double)+0x21075>
;						case 141: print #1, "skip3";
  428378:	48 3d 8d 00 00 00    	cmp    rax,0x8d
  42837e:	0f 84 7d 25 00 00    	je     42a901 <MEMORY_T::POKE64(double, double)+0x21031>
;						case 142: print #1, "sky";
  428384:	48 3d 8e 00 00 00    	cmp    rax,0x8e
  42838a:	0f 84 23 25 00 00    	je     42a8b3 <MEMORY_T::POKE64(double, double)+0x20fe3>
;						case 143: print #1, "sky_sphere";
  428390:	48 3d 8f 00 00 00    	cmp    rax,0x8f
  428396:	0f 84 d3 24 00 00    	je     42a86f <MEMORY_T::POKE64(double, double)+0x20f9f>
;						case 144: print #1, "slice";
  42839c:	48 3d 90 00 00 00    	cmp    rax,0x90
  4283a2:	0f 84 79 24 00 00    	je     42a821 <MEMORY_T::POKE64(double, double)+0x20f51>
;						case 145: print #1, "slope";
  4283a8:	48 3d 91 00 00 00    	cmp    rax,0x91
  4283ae:	0f 84 29 24 00 00    	je     42a7dd <MEMORY_T::POKE64(double, double)+0x20f0d>
;						case 146: print #1, "slope_map";
  4283b4:	48 3d 92 00 00 00    	cmp    rax,0x92
  4283ba:	0f 84 cf 23 00 00    	je     42a78f <MEMORY_T::POKE64(double, double)+0x20ebf>
;						case 147: print #1, "smallint";
  4283c0:	48 3d 93 00 00 00    	cmp    rax,0x93
  4283c6:	0f 84 7f 23 00 00    	je     42a74b <MEMORY_T::POKE64(double, double)+0x20e7b>
;						case 148: print #1, "smooth";
  4283cc:	48 3d 94 00 00 00    	cmp    rax,0x94
  4283d2:	0f 84 25 23 00 00    	je     42a6fd <MEMORY_T::POKE64(double, double)+0x20e2d>
;						case 149: print #1, "smooth_linearstep";
  4283d8:	48 3d 95 00 00 00    	cmp    rax,0x95
  4283de:	0f 84 d5 22 00 00    	je     42a6b9 <MEMORY_T::POKE64(double, double)+0x20de9>
;						case 150: print #1, "smoothstep";
  4283e4:	48 3d 96 00 00 00    	cmp    rax,0x96
  4283ea:	0f 84 7b 22 00 00    	je     42a66b <MEMORY_T::POKE64(double, double)+0x20d9b>
;						case 151: print #1, "smooth_triangle";
  4283f0:	48 3d 97 00 00 00    	cmp    rax,0x97
  4283f6:	0f 84 2b 22 00 00    	je     42a627 <MEMORY_T::POKE64(double, double)+0x20d57>
;						case 152: print #1, "snoise";
  4283fc:	48 3d 98 00 00 00    	cmp    rax,0x98
  428402:	0f 84 d1 21 00 00    	je     42a5d9 <MEMORY_T::POKE64(double, double)+0x20d09>
;						case 153: print #1, "softfloat";
  428408:	48 3d 99 00 00 00    	cmp    rax,0x99
  42840e:	0f 84 81 21 00 00    	je     42a595 <MEMORY_T::POKE64(double, double)+0x20cc5>
;						case 154: print #1, "solid";
  428414:	48 3d 9a 00 00 00    	cmp    rax,0x9a
  42841a:	0f 84 27 21 00 00    	je     42a547 <MEMORY_T::POKE64(double, double)+0x20c77>
;						case 155: print #1, "sor";
  428420:	48 3d 9b 00 00 00    	cmp    rax,0x9b
  428426:	0f 84 d7 20 00 00    	je     42a503 <MEMORY_T::POKE64(double, double)+0x20c33>
;						case 156: print #1, "sort";
  42842c:	48 3d 9c 00 00 00    	cmp    rax,0x9c
  428432:	0f 84 7d 20 00 00    	je     42a4b5 <MEMORY_T::POKE64(double, double)+0x20be5>
;						case 157: print #1, "sort-control";
  428438:	48 3d 9d 00 00 00    	cmp    rax,0x9d
  42843e:	0f 84 2d 20 00 00    	je     42a471 <MEMORY_T::POKE64(double, double)+0x20ba1>
;						case 158: print #1, "sort-core-size";
  428444:	48 3d 9e 00 00 00    	cmp    rax,0x9e
  42844a:	0f 84 d3 1f 00 00    	je     42a423 <MEMORY_T::POKE64(double, double)+0x20b53>
;						case 159: print #1, "sort-file-size";
  428450:	48 3d 9f 00 00 00    	cmp    rax,0x9f
  428456:	0f 84 83 1f 00 00    	je     42a3df <MEMORY_T::POKE64(double, double)+0x20b0f>
;						case 160: print #1, "sort-merge";
  42845c:	48 3d a0 00 00 00    	cmp    rax,0xa0
  428462:	0f 84 29 1f 00 00    	je     42a391 <MEMORY_T::POKE64(double, double)+0x20ac1>
;						case 161: print #1, "sort-message";
  428468:	48 3d a1 00 00 00    	cmp    rax,0xa1
  42846e:	0f 84 d9 1e 00 00    	je     42a34d <MEMORY_T::POKE64(double, double)+0x20a7d>
;						case 162: print #1, "sort-mode-size";
  428474:	48 3d a2 00 00 00    	cmp    rax,0xa2
  42847a:	0f 84 7f 1e 00 00    	je     42a2ff <MEMORY_T::POKE64(double, double)+0x20a2f>
;						case 163: print #1, "sort-return";
  428480:	48 3d a3 00 00 00    	cmp    rax,0xa3
  428486:	0f 84 2f 1e 00 00    	je     42a2bb <MEMORY_T::POKE64(double, double)+0x209eb>
;						case 164: print #1, "sound";
  42848c:	48 3d a4 00 00 00    	cmp    rax,0xa4
  428492:	0f 84 d5 1d 00 00    	je     42a26d <MEMORY_T::POKE64(double, double)+0x2099d>
;						case 165: print #1, "source";
  428498:	48 3d a5 00 00 00    	cmp    rax,0xa5
  42849e:	0f 84 85 1d 00 00    	je     42a229 <MEMORY_T::POKE64(double, double)+0x20959>
;						case 166: print #1, "source-computer";
  4284a4:	48 3d a6 00 00 00    	cmp    rax,0xa6
  4284aa:	0f 84 2b 1d 00 00    	je     42a1db <MEMORY_T::POKE64(double, double)+0x2090b>
;						case 167: print #1, "space";
  4284b0:	48 3d a7 00 00 00    	cmp    rax,0xa7
  4284b6:	0f 84 db 1c 00 00    	je     42a197 <MEMORY_T::POKE64(double, double)+0x208c7>
;						case 169: print #1, "spaces";
  4284bc:	48 3d a9 00 00 00    	cmp    rax,0xa9
  4284c2:	0f 84 81 1c 00 00    	je     42a149 <MEMORY_T::POKE64(double, double)+0x20879>
;						case 170: print #1, "spacing";
  4284c8:	48 3d aa 00 00 00    	cmp    rax,0xaa
  4284ce:	0f 84 31 1c 00 00    	je     42a105 <MEMORY_T::POKE64(double, double)+0x20835>
;						case 171: print #1, "spc";
  4284d4:	48 3d ab 00 00 00    	cmp    rax,0xab
  4284da:	0f 84 d7 1b 00 00    	je     42a0b7 <MEMORY_T::POKE64(double, double)+0x207e7>
;						case 172: print #1, "specialize";						
  4284e0:	48 3d ac 00 00 00    	cmp    rax,0xac
  4284e6:	0f 84 87 1b 00 00    	je     42a073 <MEMORY_T::POKE64(double, double)+0x207a3>
;						case 173: print #1, "special-names";
  4284ec:	48 3d ad 00 00 00    	cmp    rax,0xad
  4284f2:	0f 84 2d 1b 00 00    	je     42a025 <MEMORY_T::POKE64(double, double)+0x20755>
;						case 174: print #1, "specular";
  4284f8:	48 3d ae 00 00 00    	cmp    rax,0xae
  4284fe:	0f 84 dd 1a 00 00    	je     429fe1 <MEMORY_T::POKE64(double, double)+0x20711>
;						case 175: print #1, "sphere";
  428504:	48 3d af 00 00 00    	cmp    rax,0xaf
  42850a:	0f 84 83 1a 00 00    	je     429f93 <MEMORY_T::POKE64(double, double)+0x206c3>
;						case 176: print #1, "sphere_sweep";
  428510:	48 3d b0 00 00 00    	cmp    rax,0xb0
  428516:	0f 84 33 1a 00 00    	je     429f4f <MEMORY_T::POKE64(double, double)+0x2067f>
;						case 177: print #1, "spherical";
  42851c:	48 3d b1 00 00 00    	cmp    rax,0xb1
  428522:	0f 84 d9 19 00 00    	je     429f01 <MEMORY_T::POKE64(double, double)+0x20631>
;						case 178: print #1, "spiral1";
  428528:	48 3d b2 00 00 00    	cmp    rax,0xb2
  42852e:	0f 84 89 19 00 00    	je     429ebd <MEMORY_T::POKE64(double, double)+0x205ed>
;						case 179: print #1, "spiral2";
  428534:	48 3d b3 00 00 00    	cmp    rax,0xb3
  42853a:	0f 84 2f 19 00 00    	je     429e6f <MEMORY_T::POKE64(double, double)+0x2059f>
;						case 180: print #1, "spline";
  428540:	48 3d b4 00 00 00    	cmp    rax,0xb4
  428546:	0f 84 df 18 00 00    	je     429e2b <MEMORY_T::POKE64(double, double)+0x2055b>
;						case 181: print #1, "splineinverse";
  42854c:	48 3d b5 00 00 00    	cmp    rax,0xb5
  428552:	0f 84 85 18 00 00    	je     429ddd <MEMORY_T::POKE64(double, double)+0x2050d>
;						case 182: print #1, "split";
  428558:	48 3d b6 00 00 00    	cmp    rax,0xb6
  42855e:	0f 84 35 18 00 00    	je     429d99 <MEMORY_T::POKE64(double, double)+0x204c9>
;						case 183: print #1, "split_union";
  428564:	48 3d b7 00 00 00    	cmp    rax,0xb7
  42856a:	0f 84 db 17 00 00    	je     429d4b <MEMORY_T::POKE64(double, double)+0x2047b>
;						case 184: print #1, "spotlight";
  428570:	48 3d b8 00 00 00    	cmp    rax,0xb8
  428576:	0f 84 8b 17 00 00    	je     429d07 <MEMORY_T::POKE64(double, double)+0x20437>
;						case 185: print #1, "spotted";
  42857c:	48 3d b9 00 00 00    	cmp    rax,0xb9
  428582:	0f 84 31 17 00 00    	je     429cb9 <MEMORY_T::POKE64(double, double)+0x203e9>
;						case 186: print #1, "sqr";
  428588:	48 3d ba 00 00 00    	cmp    rax,0xba
  42858e:	0f 84 e1 16 00 00    	je     429c75 <MEMORY_T::POKE64(double, double)+0x203a5>
;						case 187: print #1, "sqrt";
  428594:	48 3d bb 00 00 00    	cmp    rax,0xbb
  42859a:	0f 84 87 16 00 00    	je     429c27 <MEMORY_T::POKE64(double, double)+0x20357>
;						case 188: print #1, "standard";
  4285a0:	48 3d bc 00 00 00    	cmp    rax,0xbc
  4285a6:	0f 84 37 16 00 00    	je     429be3 <MEMORY_T::POKE64(double, double)+0x20313>
;						case 189: print #1, "standard-1";
  4285ac:	48 3d bd 00 00 00    	cmp    rax,0xbd
  4285b2:	0f 84 dd 15 00 00    	je     429b95 <MEMORY_T::POKE64(double, double)+0x202c5>
;						case 190: print #1, "standard-2";
  4285b8:	48 3d be 00 00 00    	cmp    rax,0xbe
  4285be:	0f 84 8d 15 00 00    	je     429b51 <MEMORY_T::POKE64(double, double)+0x20281>
;						case 191: print #1, "start";
  4285c4:	48 3d bf 00 00 00    	cmp    rax,0xbf
  4285ca:	0f 84 33 15 00 00    	je     429b03 <MEMORY_T::POKE64(double, double)+0x20233>
;						case 192: print #1, "startswith";
  4285d0:	48 3d c0 00 00 00    	cmp    rax,0xc0
  4285d6:	0f 84 e3 14 00 00    	je     429abf <MEMORY_T::POKE64(double, double)+0x201ef>
;						case 193: print #1, "static";
  4285dc:	48 3d c1 00 00 00    	cmp    rax,0xc1
  4285e2:	0f 84 89 14 00 00    	je     429a71 <MEMORY_T::POKE64(double, double)+0x201a1>
;						case 194: print #1, "statistics";
  4285e8:	48 3d c2 00 00 00    	cmp    rax,0xc2
  4285ee:	0f 84 39 14 00 00    	je     429a2d <MEMORY_T::POKE64(double, double)+0x2015d>
;						case 195: print #1, "status";
  4285f4:	48 3d c3 00 00 00    	cmp    rax,0xc3
  4285fa:	0f 84 df 13 00 00    	je     4299df <MEMORY_T::POKE64(double, double)+0x2010f>
;						case 196: print #1, "stdcall";
  428600:	48 3d c4 00 00 00    	cmp    rax,0xc4
  428606:	0f 84 8f 13 00 00    	je     42999b <MEMORY_T::POKE64(double, double)+0x200cb>
;						case 197: print #1, "stdout";
  42860c:	48 3d c5 00 00 00    	cmp    rax,0xc5
  428612:	0f 84 35 13 00 00    	je     42994d <MEMORY_T::POKE64(double, double)+0x2007d>
;						case 198: print #1, "step";
  428618:	48 3d c6 00 00 00    	cmp    rax,0xc6
  42861e:	0f 84 e5 12 00 00    	je     429909 <MEMORY_T::POKE64(double, double)+0x20039>
;						case 199: print #1, "stick";
  428624:	48 3d c7 00 00 00    	cmp    rax,0xc7
  42862a:	0f 84 8b 12 00 00    	je     4298bb <MEMORY_T::POKE64(double, double)+0x1ffeb>
;						case 200: print #1, "stof";
  428630:	48 3d c8 00 00 00    	cmp    rax,0xc8
  428636:	0f 84 3b 12 00 00    	je     429877 <MEMORY_T::POKE64(double, double)+0x1ffa7>
;						case 201: print #1, "stoi";
  42863c:	48 3d c9 00 00 00    	cmp    rax,0xc9
  428642:	0f 84 e1 11 00 00    	je     429829 <MEMORY_T::POKE64(double, double)+0x1ff59>
;						case 202: print #1, "stop";
  428648:	48 3d ca 00 00 00    	cmp    rax,0xca
  42864e:	0f 84 91 11 00 00    	je     4297e5 <MEMORY_T::POKE64(double, double)+0x1ff15>
;						case 203: print #1, "str";
  428654:	48 3d cb 00 00 00    	cmp    rax,0xcb
  42865a:	0f 84 37 11 00 00    	je     429797 <MEMORY_T::POKE64(double, double)+0x1fec7>
;						case 205: print #1, "strcmp";
  428660:	48 3d cd 00 00 00    	cmp    rax,0xcd
  428666:	0f 84 e7 10 00 00    	je     429753 <MEMORY_T::POKE64(double, double)+0x1fe83>
;						case 206: print #1, "strength";
  42866c:	48 3d ce 00 00 00    	cmp    rax,0xce
  428672:	0f 84 8d 10 00 00    	je     429705 <MEMORY_T::POKE64(double, double)+0x1fe35>
;						case 207: print #1, "strig";
  428678:	48 3d cf 00 00 00    	cmp    rax,0xcf
  42867e:	0f 84 3d 10 00 00    	je     4296c1 <MEMORY_T::POKE64(double, double)+0x1fdf1>
;						case 208: print #1, "string";
  428684:	48 3d d0 00 00 00    	cmp    rax,0xd0
  42868a:	0f 84 e3 0f 00 00    	je     429673 <MEMORY_T::POKE64(double, double)+0x1fda3>
;						case 209: print #1, "strptr";
  428690:	48 3d d1 00 00 00    	cmp    rax,0xd1
  428696:	0f 84 93 0f 00 00    	je     42962f <MEMORY_T::POKE64(double, double)+0x1fd5f>
;						case 210: print #1, "strlen";
  42869c:	48 3d d2 00 00 00    	cmp    rax,0xd2
  4286a2:	0f 84 39 0f 00 00    	je     4295e1 <MEMORY_T::POKE64(double, double)+0x1fd11>
;						case 211: print #1, "strlwr";
  4286a8:	48 3d d3 00 00 00    	cmp    rax,0xd3
  4286ae:	0f 84 e9 0e 00 00    	je     42959d <MEMORY_T::POKE64(double, double)+0x1fccd>
;						case 212: print #1, "structure";
  4286b4:	48 3d d4 00 00 00    	cmp    rax,0xd4
  4286ba:	0f 84 8f 0e 00 00    	je     42954f <MEMORY_T::POKE64(double, double)+0x1fc7f>
;						case 213: print #1, "strupr";
  4286c0:	48 3d d5 00 00 00    	cmp    rax,0xd5
  4286c6:	0f 84 3f 0e 00 00    	je     42950b <MEMORY_T::POKE64(double, double)+0x1fc3b>
;						case 214: print #1, "sturm";
  4286cc:	48 3d d6 00 00 00    	cmp    rax,0xd6
  4286d2:	0f 84 e5 0d 00 00    	je     4294bd <MEMORY_T::POKE64(double, double)+0x1fbed>
;						case 215: print #1, "subarray";
  4286d8:	48 3d d7 00 00 00    	cmp    rax,0xd7
  4286de:	0f 84 95 0d 00 00    	je     429479 <MEMORY_T::POKE64(double, double)+0x1fba9>
;						case 216: print #1, "sub-queue-1";
  4286e4:	48 3d d8 00 00 00    	cmp    rax,0xd8
  4286ea:	0f 84 3b 0d 00 00    	je     42942b <MEMORY_T::POKE64(double, double)+0x1fb5b>
;						case 217: print #1, "sub-queue-2";
  4286f0:	48 3d d9 00 00 00    	cmp    rax,0xd9
  4286f6:	0f 84 eb 0c 00 00    	je     4293e7 <MEMORY_T::POKE64(double, double)+0x1fb17>
;						case 218: print #1, "sub-queue-3";
  4286fc:	48 3d da 00 00 00    	cmp    rax,0xda
  428702:	0f 84 91 0c 00 00    	je     429399 <MEMORY_T::POKE64(double, double)+0x1fac9>
;						case 219: print #1, "subroutine";
  428708:	48 3d db 00 00 00    	cmp    rax,0xdb
  42870e:	0f 84 41 0c 00 00    	je     429355 <MEMORY_T::POKE64(double, double)+0x1fa85>
;						case 220: print #1, "substr";
  428714:	48 3d dc 00 00 00    	cmp    rax,0xdc
  42871a:	0f 84 e7 0b 00 00    	je     429307 <MEMORY_T::POKE64(double, double)+0x1fa37>
;						case 221: print #1, "substring";
  428720:	48 3d dd 00 00 00    	cmp    rax,0xdd
  428726:	0f 84 97 0b 00 00    	je     4292c3 <MEMORY_T::POKE64(double, double)+0x1f9f3>
;						case 222: print #1, "substring_mb";
  42872c:	48 3d de 00 00 00    	cmp    rax,0xde
  428732:	0f 84 3d 0b 00 00    	je     429275 <MEMORY_T::POKE64(double, double)+0x1f9a5>
;						case 223: print #1, "subtract";
  428738:	48 3d df 00 00 00    	cmp    rax,0xdf
  42873e:	0f 84 ed 0a 00 00    	je     429231 <MEMORY_T::POKE64(double, double)+0x1f961>
;						case 224: print #1, "sum";
  428744:	48 3d e0 00 00 00    	cmp    rax,0xe0
  42874a:	0f 84 93 0a 00 00    	je     4291e3 <MEMORY_T::POKE64(double, double)+0x1f913>
;						case 225: print #1, "super";
  428750:	48 3d e1 00 00 00    	cmp    rax,0xe1
  428756:	0f 84 43 0a 00 00    	je     42919f <MEMORY_T::POKE64(double, double)+0x1f8cf>
;						case 226: print #1, "superellipsoid";
  42875c:	48 3d e2 00 00 00    	cmp    rax,0xe2
  428762:	0f 84 e9 09 00 00    	je     429151 <MEMORY_T::POKE64(double, double)+0x1f881>
;						case 227: print #1, "superp";
  428768:	48 3d e3 00 00 00    	cmp    rax,0xe3
  42876e:	0f 84 99 09 00 00    	je     42910d <MEMORY_T::POKE64(double, double)+0x1f83d>
;						case 228: print #1, "suppress";
  428774:	48 3d e4 00 00 00    	cmp    rax,0xe4
  42877a:	0f 84 3f 09 00 00    	je     4290bf <MEMORY_T::POKE64(double, double)+0x1f7ef>
;						case 229: print #1, "surfacearea";
  428780:	48 3d e5 00 00 00    	cmp    rax,0xe5
  428786:	0f 84 ef 08 00 00    	je     42907b <MEMORY_T::POKE64(double, double)+0x1f7ab>
;						case 230: print #1, "swap";
  42878c:	48 3d e6 00 00 00    	cmp    rax,0xe6
  428792:	0f 84 95 08 00 00    	je     42902d <MEMORY_T::POKE64(double, double)+0x1f75d>
;						case 231: print #1, "switch";
  428798:	48 3d e7 00 00 00    	cmp    rax,0xe7
  42879e:	0f 84 45 08 00 00    	je     428fe9 <MEMORY_T::POKE64(double, double)+0x1f719>
;						case 232: print #1, "symbolic";
  4287a4:	48 3d e8 00 00 00    	cmp    rax,0xe8
  4287aa:	0f 84 eb 07 00 00    	je     428f9b <MEMORY_T::POKE64(double, double)+0x1f6cb>
;						case 233: print #1, "sync";
  4287b0:	48 3d e9 00 00 00    	cmp    rax,0xe9
  4287b6:	0f 84 9b 07 00 00    	je     428f57 <MEMORY_T::POKE64(double, double)+0x1f687>
;						case 234: print #1, "synchronized";
  4287bc:	48 3d ea 00 00 00    	cmp    rax,0xea
  4287c2:	0f 84 41 07 00 00    	je     428f09 <MEMORY_T::POKE64(double, double)+0x1f639>
;						case 235: print #1, "sys";
  4287c8:	48 3d eb 00 00 00    	cmp    rax,0xeb
  4287ce:	0f 84 f1 06 00 00    	je     428ec5 <MEMORY_T::POKE64(double, double)+0x1f5f5>
;						case 236: print #1, "system";
  4287d4:	48 3d ec 00 00 00    	cmp    rax,0xec
  4287da:	0f 84 97 06 00 00    	je     428e77 <MEMORY_T::POKE64(double, double)+0x1f5a7>
;						case 237: print #1, "t";
  4287e0:	48 3d ed 00 00 00    	cmp    rax,0xed
  4287e6:	0f 84 47 06 00 00    	je     428e33 <MEMORY_T::POKE64(double, double)+0x1f563>
;						case 238: print #1, "tab";
  4287ec:	48 3d ee 00 00 00    	cmp    rax,0xee
  4287f2:	0f 84 ed 05 00 00    	je     428de5 <MEMORY_T::POKE64(double, double)+0x1f515>
;						case 239: print #1, "table";
  4287f8:	48 3d ef 00 00 00    	cmp    rax,0xef
  4287fe:	0f 84 9d 05 00 00    	je     428da1 <MEMORY_T::POKE64(double, double)+0x1f4d1>
;						case 240: print #1, "tally";
  428804:	48 3d f0 00 00 00    	cmp    rax,0xf0
  42880a:	0f 84 3f 03 00 00    	je     428b4f <MEMORY_T::POKE64(double, double)+0x1f27f>
;						case 241: print #1, "tallying";
  428810:	48 3d f1 00 00 00    	cmp    rax,0xf1
  428816:	0f 84 ef 02 00 00    	je     428b0b <MEMORY_T::POKE64(double, double)+0x1f23b>
;						case 242: print #1, "tan";
  42881c:	48 3d f2 00 00 00    	cmp    rax,0xf2
  428822:	0f 84 95 02 00 00    	je     428abd <MEMORY_T::POKE64(double, double)+0x1f1ed>
;						case 243: print #1, "tanh";
  428828:	48 3d f3 00 00 00    	cmp    rax,0xf3
  42882e:	0f 84 45 02 00 00    	je     428a79 <MEMORY_T::POKE64(double, double)+0x1f1a9>
;						case 244: print #1, "tape";
  428834:	48 3d f4 00 00 00    	cmp    rax,0xf4
  42883a:	0f 84 eb 01 00 00    	je     428a2b <MEMORY_T::POKE64(double, double)+0x1f15b>
;						case 245: print #1, "target";
  428840:	48 3d f5 00 00 00    	cmp    rax,0xf5
  428846:	0f 84 9b 01 00 00    	je     4289e7 <MEMORY_T::POKE64(double, double)+0x1f117>
;						case 246: print #1, "template";
  42884c:	48 3d f6 00 00 00    	cmp    rax,0xf6
  428852:	0f 84 41 01 00 00    	je     428999 <MEMORY_T::POKE64(double, double)+0x1f0c9>
;						case 247: print #1, "term";
  428858:	48 3d f7 00 00 00    	cmp    rax,0xf7
  42885e:	0f 84 f1 00 00 00    	je     428955 <MEMORY_T::POKE64(double, double)+0x1f085>
;						case 248: print #1, "terminal";
  428864:	48 3d f8 00 00 00    	cmp    rax,0xf8
  42886a:	0f 84 03 04 00 00    	je     428c73 <MEMORY_T::POKE64(double, double)+0x1f3a3>
;						case 249: print #1, "terminate";
  428870:	48 3d f9 00 00 00    	cmp    rax,0xf9
  428876:	0f 84 b3 03 00 00    	je     428c2f <MEMORY_T::POKE64(double, double)+0x1f35f>
;						case 250: print #1, "test";
  42887c:	48 3d fa 00 00 00    	cmp    rax,0xfa
  428882:	0f 84 59 03 00 00    	je     428be1 <MEMORY_T::POKE64(double, double)+0x1f311>
;						case 251: print #1, "text";
  428888:	48 3d fb 00 00 00    	cmp    rax,0xfb
  42888e:	0f 84 09 03 00 00    	je     428b9d <MEMORY_T::POKE64(double, double)+0x1f2cd>
;						case 252: print #1, "texture";
  428894:	48 3d fc 00 00 00    	cmp    rax,0xfc
  42889a:	0f 84 65 04 00 00    	je     428d05 <MEMORY_T::POKE64(double, double)+0x1f435>
;						case 253: print #1, "texture3d";
  4288a0:	48 3d fd 00 00 00    	cmp    rax,0xfd
  4288a6:	0f 84 15 04 00 00    	je     428cc1 <MEMORY_T::POKE64(double, double)+0x1f3f1>
;						case 254: print #1, "texture_list";
  4288ac:	48 3d fe 00 00 00    	cmp    rax,0xfe
  4288b2:	0f 84 9b 04 00 00    	je     428d53 <MEMORY_T::POKE64(double, double)+0x1f483>
;						case 255: print #1, "texture_map";
  4288b8:	48 3d ff 00 00 00    	cmp    rax,0xff
  4288be:	0f 85 3c 3b fe ff    	jne    40c400 <MEMORY_T::POKE64(double, double)+0x2b30>
  4288c4:	be 0b 00 00 00       	mov    esi,0xb
  4288c9:	48 8d 3d 52 70 05 00 	lea    rdi,[rip+0x57052]        # 47f922 <_IO_stdin_used+0x2922>
  4288d0:	e8 bb ec 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4288d5:	48 89 c6             	mov    rsi,rax
  4288d8:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4288df:	00 
  4288e0:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4288e7:	00 00 
  4288e9:	75 65                	jne    428950 <MEMORY_T::POKE64(double, double)+0x1f080>
  4288eb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4288f2:	31 d2                	xor    edx,edx
  4288f4:	bf 01 00 00 00       	mov    edi,0x1
  4288f9:	5b                   	pop    rbx
  4288fa:	5d                   	pop    rbp
  4288fb:	41 5c                	pop    r12
  4288fd:	41 5d                	pop    r13
  4288ff:	41 5e                	pop    r14
  428901:	41 5f                	pop    r15
  428903:	e9 b8 b0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 255: print #1, "rand";				     
  428908:	be 04 00 00 00       	mov    esi,0x4
  42890d:	48 8d 3d 62 52 05 00 	lea    rdi,[rip+0x55262]        # 47db76 <_IO_stdin_used+0xb76>
  428914:	e8 77 ec 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428919:	48 89 c6             	mov    rsi,rax
  42891c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428923:	00 
  428924:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42892b:	00 00 
  42892d:	0f 85 64 04 00 00    	jne    428d97 <MEMORY_T::POKE64(double, double)+0x1f4c7>
  428933:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42893a:	31 d2                	xor    edx,edx
  42893c:	bf 01 00 00 00       	mov    edi,0x1
  428941:	5b                   	pop    rbx
  428942:	5d                   	pop    rbp
  428943:	41 5c                	pop    r12
  428945:	41 5d                	pop    r13
  428947:	41 5e                	pop    r14
  428949:	41 5f                	pop    r15
  42894b:	e9 70 b0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 255: print #1, "texture_map";
  428950:	e8 2b cf fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 247: print #1, "term";
  428955:	be 04 00 00 00       	mov    esi,0x4
  42895a:	48 8d 3d e2 c0 05 00 	lea    rdi,[rip+0x5c0e2]        # 484a43 <CSWTCH.2+0x83>
  428961:	e8 2a ec 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428966:	48 89 c6             	mov    rsi,rax
  428969:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428970:	00 
  428971:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428978:	00 00 
  42897a:	75 61                	jne    4289dd <MEMORY_T::POKE64(double, double)+0x1f10d>
  42897c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428983:	31 d2                	xor    edx,edx
  428985:	bf 01 00 00 00       	mov    edi,0x1
  42898a:	5b                   	pop    rbx
  42898b:	5d                   	pop    rbp
  42898c:	41 5c                	pop    r12
  42898e:	41 5d                	pop    r13
  428990:	41 5e                	pop    r14
  428992:	41 5f                	pop    r15
  428994:	e9 27 b0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 246: print #1, "template";
  428999:	be 08 00 00 00       	mov    esi,0x8
  42899e:	48 8d 3d 4a 6f 05 00 	lea    rdi,[rip+0x56f4a]        # 47f8ef <_IO_stdin_used+0x28ef>
  4289a5:	e8 e6 eb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4289aa:	48 89 c6             	mov    rsi,rax
  4289ad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4289b4:	00 
  4289b5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4289bc:	00 00 
  4289be:	75 22                	jne    4289e2 <MEMORY_T::POKE64(double, double)+0x1f112>
  4289c0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4289c7:	31 d2                	xor    edx,edx
  4289c9:	bf 01 00 00 00       	mov    edi,0x1
  4289ce:	5b                   	pop    rbx
  4289cf:	5d                   	pop    rbp
  4289d0:	41 5c                	pop    r12
  4289d2:	41 5d                	pop    r13
  4289d4:	41 5e                	pop    r14
  4289d6:	41 5f                	pop    r15
  4289d8:	e9 e3 af 04 00       	jmp    4739c0 <fb_PrintString>
;						case 247: print #1, "term";
  4289dd:	e8 9e ce fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 246: print #1, "template";
  4289e2:	e8 99 ce fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 245: print #1, "target";
  4289e7:	be 06 00 00 00       	mov    esi,0x6
  4289ec:	48 8d 3d f5 6e 05 00 	lea    rdi,[rip+0x56ef5]        # 47f8e8 <_IO_stdin_used+0x28e8>
  4289f3:	e8 98 eb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4289f8:	48 89 c6             	mov    rsi,rax
  4289fb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428a02:	00 
  428a03:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428a0a:	00 00 
  428a0c:	75 61                	jne    428a6f <MEMORY_T::POKE64(double, double)+0x1f19f>
  428a0e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428a15:	31 d2                	xor    edx,edx
  428a17:	bf 01 00 00 00       	mov    edi,0x1
  428a1c:	5b                   	pop    rbx
  428a1d:	5d                   	pop    rbp
  428a1e:	41 5c                	pop    r12
  428a20:	41 5d                	pop    r13
  428a22:	41 5e                	pop    r14
  428a24:	41 5f                	pop    r15
  428a26:	e9 95 af 04 00       	jmp    4739c0 <fb_PrintString>
;						case 244: print #1, "tape";
  428a2b:	be 04 00 00 00       	mov    esi,0x4
  428a30:	48 8d 3d 7e 7c 05 00 	lea    rdi,[rip+0x57c7e]        # 4806b5 <_IO_stdin_used+0x36b5>
  428a37:	e8 54 eb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428a3c:	48 89 c6             	mov    rsi,rax
  428a3f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428a46:	00 
  428a47:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428a4e:	00 00 
  428a50:	75 22                	jne    428a74 <MEMORY_T::POKE64(double, double)+0x1f1a4>
  428a52:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428a59:	31 d2                	xor    edx,edx
  428a5b:	bf 01 00 00 00       	mov    edi,0x1
  428a60:	5b                   	pop    rbx
  428a61:	5d                   	pop    rbp
  428a62:	41 5c                	pop    r12
  428a64:	41 5d                	pop    r13
  428a66:	41 5e                	pop    r14
  428a68:	41 5f                	pop    r15
  428a6a:	e9 51 af 04 00       	jmp    4739c0 <fb_PrintString>
;						case 245: print #1, "target";
  428a6f:	e8 0c ce fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 244: print #1, "tape";
  428a74:	e8 07 ce fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 243: print #1, "tanh";
  428a79:	be 04 00 00 00       	mov    esi,0x4
  428a7e:	48 8d 3d 13 4c 05 00 	lea    rdi,[rip+0x54c13]        # 47d698 <_IO_stdin_used+0x698>
  428a85:	e8 06 eb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428a8a:	48 89 c6             	mov    rsi,rax
  428a8d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428a94:	00 
  428a95:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428a9c:	00 00 
  428a9e:	75 61                	jne    428b01 <MEMORY_T::POKE64(double, double)+0x1f231>
  428aa0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428aa7:	31 d2                	xor    edx,edx
  428aa9:	bf 01 00 00 00       	mov    edi,0x1
  428aae:	5b                   	pop    rbx
  428aaf:	5d                   	pop    rbp
  428ab0:	41 5c                	pop    r12
  428ab2:	41 5d                	pop    r13
  428ab4:	41 5e                	pop    r14
  428ab6:	41 5f                	pop    r15
  428ab8:	e9 03 af 04 00       	jmp    4739c0 <fb_PrintString>
;						case 242: print #1, "tan";
  428abd:	be 03 00 00 00       	mov    esi,0x3
  428ac2:	48 8d 3d c4 4b 05 00 	lea    rdi,[rip+0x54bc4]        # 47d68d <_IO_stdin_used+0x68d>
  428ac9:	e8 c2 ea 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428ace:	48 89 c6             	mov    rsi,rax
  428ad1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428ad8:	00 
  428ad9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428ae0:	00 00 
  428ae2:	75 22                	jne    428b06 <MEMORY_T::POKE64(double, double)+0x1f236>
  428ae4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428aeb:	31 d2                	xor    edx,edx
  428aed:	bf 01 00 00 00       	mov    edi,0x1
  428af2:	5b                   	pop    rbx
  428af3:	5d                   	pop    rbp
  428af4:	41 5c                	pop    r12
  428af6:	41 5d                	pop    r13
  428af8:	41 5e                	pop    r14
  428afa:	41 5f                	pop    r15
  428afc:	e9 bf ae 04 00       	jmp    4739c0 <fb_PrintString>
;						case 243: print #1, "tanh";
  428b01:	e8 7a cd fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 242: print #1, "tan";
  428b06:	e8 75 cd fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 241: print #1, "tallying";
  428b0b:	be 08 00 00 00       	mov    esi,0x8
  428b10:	48 8d 3d c8 6d 05 00 	lea    rdi,[rip+0x56dc8]        # 47f8df <_IO_stdin_used+0x28df>
  428b17:	e8 74 ea 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428b1c:	48 89 c6             	mov    rsi,rax
  428b1f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428b26:	00 
  428b27:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428b2e:	00 00 
  428b30:	75 61                	jne    428b93 <MEMORY_T::POKE64(double, double)+0x1f2c3>
  428b32:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428b39:	31 d2                	xor    edx,edx
  428b3b:	bf 01 00 00 00       	mov    edi,0x1
  428b40:	5b                   	pop    rbx
  428b41:	5d                   	pop    rbp
  428b42:	41 5c                	pop    r12
  428b44:	41 5d                	pop    r13
  428b46:	41 5e                	pop    r14
  428b48:	41 5f                	pop    r15
  428b4a:	e9 71 ae 04 00       	jmp    4739c0 <fb_PrintString>
;						case 240: print #1, "tally";
  428b4f:	be 05 00 00 00       	mov    esi,0x5
  428b54:	48 8d 3d 7e 6d 05 00 	lea    rdi,[rip+0x56d7e]        # 47f8d9 <_IO_stdin_used+0x28d9>
  428b5b:	e8 30 ea 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428b60:	48 89 c6             	mov    rsi,rax
  428b63:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428b6a:	00 
  428b6b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428b72:	00 00 
  428b74:	75 22                	jne    428b98 <MEMORY_T::POKE64(double, double)+0x1f2c8>
  428b76:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428b7d:	31 d2                	xor    edx,edx
  428b7f:	bf 01 00 00 00       	mov    edi,0x1
  428b84:	5b                   	pop    rbx
  428b85:	5d                   	pop    rbp
  428b86:	41 5c                	pop    r12
  428b88:	41 5d                	pop    r13
  428b8a:	41 5e                	pop    r14
  428b8c:	41 5f                	pop    r15
  428b8e:	e9 2d ae 04 00       	jmp    4739c0 <fb_PrintString>
;						case 241: print #1, "tallying";
  428b93:	e8 e8 cc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 240: print #1, "tally";
  428b98:	e8 e3 cc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 251: print #1, "text";
  428b9d:	be 04 00 00 00       	mov    esi,0x4
  428ba2:	48 8d 3d 38 b1 05 00 	lea    rdi,[rip+0x5b138]        # 483ce1 <standard_mode+0x161>
  428ba9:	e8 e2 e9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428bae:	48 89 c6             	mov    rsi,rax
  428bb1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428bb8:	00 
  428bb9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428bc0:	00 00 
  428bc2:	75 61                	jne    428c25 <MEMORY_T::POKE64(double, double)+0x1f355>
  428bc4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428bcb:	31 d2                	xor    edx,edx
  428bcd:	bf 01 00 00 00       	mov    edi,0x1
  428bd2:	5b                   	pop    rbx
  428bd3:	5d                   	pop    rbp
  428bd4:	41 5c                	pop    r12
  428bd6:	41 5d                	pop    r13
  428bd8:	41 5e                	pop    r14
  428bda:	41 5f                	pop    r15
  428bdc:	e9 df ad 04 00       	jmp    4739c0 <fb_PrintString>
;						case 250: print #1, "test";
  428be1:	be 04 00 00 00       	mov    esi,0x4
  428be6:	48 8d 3d 61 7c 05 00 	lea    rdi,[rip+0x57c61]        # 48084e <_IO_stdin_used+0x384e>
  428bed:	e8 9e e9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428bf2:	48 89 c6             	mov    rsi,rax
  428bf5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428bfc:	00 
  428bfd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428c04:	00 00 
  428c06:	75 22                	jne    428c2a <MEMORY_T::POKE64(double, double)+0x1f35a>
  428c08:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428c0f:	31 d2                	xor    edx,edx
  428c11:	bf 01 00 00 00       	mov    edi,0x1
  428c16:	5b                   	pop    rbx
  428c17:	5d                   	pop    rbp
  428c18:	41 5c                	pop    r12
  428c1a:	41 5d                	pop    r13
  428c1c:	41 5e                	pop    r14
  428c1e:	41 5f                	pop    r15
  428c20:	e9 9b ad 04 00       	jmp    4739c0 <fb_PrintString>
;						case 251: print #1, "text";
  428c25:	e8 56 cc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 250: print #1, "test";
  428c2a:	e8 51 cc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 249: print #1, "terminate";
  428c2f:	be 09 00 00 00       	mov    esi,0x9
  428c34:	48 8d 3d c6 6c 05 00 	lea    rdi,[rip+0x56cc6]        # 47f901 <_IO_stdin_used+0x2901>
  428c3b:	e8 50 e9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428c40:	48 89 c6             	mov    rsi,rax
  428c43:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428c4a:	00 
  428c4b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428c52:	00 00 
  428c54:	75 61                	jne    428cb7 <MEMORY_T::POKE64(double, double)+0x1f3e7>
  428c56:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428c5d:	31 d2                	xor    edx,edx
  428c5f:	bf 01 00 00 00       	mov    edi,0x1
  428c64:	5b                   	pop    rbx
  428c65:	5d                   	pop    rbp
  428c66:	41 5c                	pop    r12
  428c68:	41 5d                	pop    r13
  428c6a:	41 5e                	pop    r14
  428c6c:	41 5f                	pop    r15
  428c6e:	e9 4d ad 04 00       	jmp    4739c0 <fb_PrintString>
;						case 248: print #1, "terminal";
  428c73:	be 08 00 00 00       	mov    esi,0x8
  428c78:	48 8d 3d 79 6c 05 00 	lea    rdi,[rip+0x56c79]        # 47f8f8 <_IO_stdin_used+0x28f8>
  428c7f:	e8 0c e9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428c84:	48 89 c6             	mov    rsi,rax
  428c87:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428c8e:	00 
  428c8f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428c96:	00 00 
  428c98:	75 22                	jne    428cbc <MEMORY_T::POKE64(double, double)+0x1f3ec>
  428c9a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428ca1:	31 d2                	xor    edx,edx
  428ca3:	bf 01 00 00 00       	mov    edi,0x1
  428ca8:	5b                   	pop    rbx
  428ca9:	5d                   	pop    rbp
  428caa:	41 5c                	pop    r12
  428cac:	41 5d                	pop    r13
  428cae:	41 5e                	pop    r14
  428cb0:	41 5f                	pop    r15
  428cb2:	e9 09 ad 04 00       	jmp    4739c0 <fb_PrintString>
;						case 249: print #1, "terminate";
  428cb7:	e8 c4 cb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 248: print #1, "terminal";
  428cbc:	e8 bf cb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 253: print #1, "texture3d";
  428cc1:	be 09 00 00 00       	mov    esi,0x9
  428cc6:	48 8d 3d 3e 6c 05 00 	lea    rdi,[rip+0x56c3e]        # 47f90b <_IO_stdin_used+0x290b>
  428ccd:	e8 be e8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428cd2:	48 89 c6             	mov    rsi,rax
  428cd5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428cdc:	00 
  428cdd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428ce4:	00 00 
  428ce6:	75 61                	jne    428d49 <MEMORY_T::POKE64(double, double)+0x1f479>
  428ce8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428cef:	31 d2                	xor    edx,edx
  428cf1:	bf 01 00 00 00       	mov    edi,0x1
  428cf6:	5b                   	pop    rbx
  428cf7:	5d                   	pop    rbp
  428cf8:	41 5c                	pop    r12
  428cfa:	41 5d                	pop    r13
  428cfc:	41 5e                	pop    r14
  428cfe:	41 5f                	pop    r15
  428d00:	e9 bb ac 04 00       	jmp    4739c0 <fb_PrintString>
;						case 252: print #1, "texture";
  428d05:	be 07 00 00 00       	mov    esi,0x7
  428d0a:	48 8d 3d fb 5a 05 00 	lea    rdi,[rip+0x55afb]        # 47e80c <_IO_stdin_used+0x180c>
  428d11:	e8 7a e8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428d16:	48 89 c6             	mov    rsi,rax
  428d19:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428d20:	00 
  428d21:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428d28:	00 00 
  428d2a:	75 22                	jne    428d4e <MEMORY_T::POKE64(double, double)+0x1f47e>
  428d2c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428d33:	31 d2                	xor    edx,edx
  428d35:	bf 01 00 00 00       	mov    edi,0x1
  428d3a:	5b                   	pop    rbx
  428d3b:	5d                   	pop    rbp
  428d3c:	41 5c                	pop    r12
  428d3e:	41 5d                	pop    r13
  428d40:	41 5e                	pop    r14
  428d42:	41 5f                	pop    r15
  428d44:	e9 77 ac 04 00       	jmp    4739c0 <fb_PrintString>
;						case 253: print #1, "texture3d";
  428d49:	e8 32 cb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 252: print #1, "texture";
  428d4e:	e8 2d cb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 254: print #1, "texture_list";
  428d53:	be 0c 00 00 00       	mov    esi,0xc
  428d58:	48 8d 3d b6 6b 05 00 	lea    rdi,[rip+0x56bb6]        # 47f915 <_IO_stdin_used+0x2915>
  428d5f:	e8 2c e8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428d64:	48 89 c6             	mov    rsi,rax
  428d67:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428d6e:	00 
  428d6f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428d76:	00 00 
  428d78:	75 22                	jne    428d9c <MEMORY_T::POKE64(double, double)+0x1f4cc>
  428d7a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428d81:	31 d2                	xor    edx,edx
  428d83:	bf 01 00 00 00       	mov    edi,0x1
  428d88:	5b                   	pop    rbx
  428d89:	5d                   	pop    rbp
  428d8a:	41 5c                	pop    r12
  428d8c:	41 5d                	pop    r13
  428d8e:	41 5e                	pop    r14
  428d90:	41 5f                	pop    r15
  428d92:	e9 29 ac 04 00       	jmp    4739c0 <fb_PrintString>
;						case 255: print #1, "rand";				     
  428d97:	e8 e4 ca fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 254: print #1, "texture_list";
  428d9c:	e8 df ca fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 239: print #1, "table";
  428da1:	be 05 00 00 00       	mov    esi,0x5
  428da6:	48 8d 3d 26 6b 05 00 	lea    rdi,[rip+0x56b26]        # 47f8d3 <_IO_stdin_used+0x28d3>
  428dad:	e8 de e7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428db2:	48 89 c6             	mov    rsi,rax
  428db5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428dbc:	00 
  428dbd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428dc4:	00 00 
  428dc6:	75 61                	jne    428e29 <MEMORY_T::POKE64(double, double)+0x1f559>
  428dc8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428dcf:	31 d2                	xor    edx,edx
  428dd1:	bf 01 00 00 00       	mov    edi,0x1
  428dd6:	5b                   	pop    rbx
  428dd7:	5d                   	pop    rbp
  428dd8:	41 5c                	pop    r12
  428dda:	41 5d                	pop    r13
  428ddc:	41 5e                	pop    r14
  428dde:	41 5f                	pop    r15
  428de0:	e9 db ab 04 00       	jmp    4739c0 <fb_PrintString>
;						case 238: print #1, "tab";
  428de5:	be 03 00 00 00       	mov    esi,0x3
  428dea:	48 8d 3d de 6a 05 00 	lea    rdi,[rip+0x56ade]        # 47f8cf <_IO_stdin_used+0x28cf>
  428df1:	e8 9a e7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428df6:	48 89 c6             	mov    rsi,rax
  428df9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428e00:	00 
  428e01:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428e08:	00 00 
  428e0a:	75 22                	jne    428e2e <MEMORY_T::POKE64(double, double)+0x1f55e>
  428e0c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428e13:	31 d2                	xor    edx,edx
  428e15:	bf 01 00 00 00       	mov    edi,0x1
  428e1a:	5b                   	pop    rbx
  428e1b:	5d                   	pop    rbp
  428e1c:	41 5c                	pop    r12
  428e1e:	41 5d                	pop    r13
  428e20:	41 5e                	pop    r14
  428e22:	41 5f                	pop    r15
  428e24:	e9 97 ab 04 00       	jmp    4739c0 <fb_PrintString>
;						case 239: print #1, "table";
  428e29:	e8 52 ca fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 238: print #1, "tab";
  428e2e:	e8 4d ca fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 237: print #1, "t";
  428e33:	be 01 00 00 00       	mov    esi,0x1
  428e38:	48 8d 3d ad bb 05 00 	lea    rdi,[rip+0x5bbad]        # 4849ec <CSWTCH.2+0x2c>
  428e3f:	e8 4c e7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428e44:	48 89 c6             	mov    rsi,rax
  428e47:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428e4e:	00 
  428e4f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428e56:	00 00 
  428e58:	75 61                	jne    428ebb <MEMORY_T::POKE64(double, double)+0x1f5eb>
  428e5a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428e61:	31 d2                	xor    edx,edx
  428e63:	bf 01 00 00 00       	mov    edi,0x1
  428e68:	5b                   	pop    rbx
  428e69:	5d                   	pop    rbp
  428e6a:	41 5c                	pop    r12
  428e6c:	41 5d                	pop    r13
  428e6e:	41 5e                	pop    r14
  428e70:	41 5f                	pop    r15
  428e72:	e9 49 ab 04 00       	jmp    4739c0 <fb_PrintString>
;						case 236: print #1, "system";
  428e77:	be 06 00 00 00       	mov    esi,0x6
  428e7c:	48 8d 3d 45 6a 05 00 	lea    rdi,[rip+0x56a45]        # 47f8c8 <_IO_stdin_used+0x28c8>
  428e83:	e8 08 e7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428e88:	48 89 c6             	mov    rsi,rax
  428e8b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428e92:	00 
  428e93:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428e9a:	00 00 
  428e9c:	75 22                	jne    428ec0 <MEMORY_T::POKE64(double, double)+0x1f5f0>
  428e9e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428ea5:	31 d2                	xor    edx,edx
  428ea7:	bf 01 00 00 00       	mov    edi,0x1
  428eac:	5b                   	pop    rbx
  428ead:	5d                   	pop    rbp
  428eae:	41 5c                	pop    r12
  428eb0:	41 5d                	pop    r13
  428eb2:	41 5e                	pop    r14
  428eb4:	41 5f                	pop    r15
  428eb6:	e9 05 ab 04 00       	jmp    4739c0 <fb_PrintString>
;						case 237: print #1, "t";
  428ebb:	e8 c0 c9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 236: print #1, "system";
  428ec0:	e8 bb c9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 235: print #1, "sys";
  428ec5:	be 03 00 00 00       	mov    esi,0x3
  428eca:	48 8d 3d f3 69 05 00 	lea    rdi,[rip+0x569f3]        # 47f8c4 <_IO_stdin_used+0x28c4>
  428ed1:	e8 ba e6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428ed6:	48 89 c6             	mov    rsi,rax
  428ed9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428ee0:	00 
  428ee1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428ee8:	00 00 
  428eea:	75 61                	jne    428f4d <MEMORY_T::POKE64(double, double)+0x1f67d>
  428eec:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428ef3:	31 d2                	xor    edx,edx
  428ef5:	bf 01 00 00 00       	mov    edi,0x1
  428efa:	5b                   	pop    rbx
  428efb:	5d                   	pop    rbp
  428efc:	41 5c                	pop    r12
  428efe:	41 5d                	pop    r13
  428f00:	41 5e                	pop    r14
  428f02:	41 5f                	pop    r15
  428f04:	e9 b7 aa 04 00       	jmp    4739c0 <fb_PrintString>
;						case 234: print #1, "synchronized";
  428f09:	be 0c 00 00 00       	mov    esi,0xc
  428f0e:	48 8d 3d a2 69 05 00 	lea    rdi,[rip+0x569a2]        # 47f8b7 <_IO_stdin_used+0x28b7>
  428f15:	e8 76 e6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428f1a:	48 89 c6             	mov    rsi,rax
  428f1d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428f24:	00 
  428f25:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428f2c:	00 00 
  428f2e:	75 22                	jne    428f52 <MEMORY_T::POKE64(double, double)+0x1f682>
  428f30:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428f37:	31 d2                	xor    edx,edx
  428f39:	bf 01 00 00 00       	mov    edi,0x1
  428f3e:	5b                   	pop    rbx
  428f3f:	5d                   	pop    rbp
  428f40:	41 5c                	pop    r12
  428f42:	41 5d                	pop    r13
  428f44:	41 5e                	pop    r14
  428f46:	41 5f                	pop    r15
  428f48:	e9 73 aa 04 00       	jmp    4739c0 <fb_PrintString>
;						case 235: print #1, "sys";
  428f4d:	e8 2e c9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 234: print #1, "synchronized";
  428f52:	e8 29 c9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 233: print #1, "sync";
  428f57:	be 04 00 00 00       	mov    esi,0x4
  428f5c:	48 8d 3d 24 47 05 00 	lea    rdi,[rip+0x54724]        # 47d687 <_IO_stdin_used+0x687>
  428f63:	e8 28 e6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428f68:	48 89 c6             	mov    rsi,rax
  428f6b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428f72:	00 
  428f73:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428f7a:	00 00 
  428f7c:	75 61                	jne    428fdf <MEMORY_T::POKE64(double, double)+0x1f70f>
  428f7e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428f85:	31 d2                	xor    edx,edx
  428f87:	bf 01 00 00 00       	mov    edi,0x1
  428f8c:	5b                   	pop    rbx
  428f8d:	5d                   	pop    rbp
  428f8e:	41 5c                	pop    r12
  428f90:	41 5d                	pop    r13
  428f92:	41 5e                	pop    r14
  428f94:	41 5f                	pop    r15
  428f96:	e9 25 aa 04 00       	jmp    4739c0 <fb_PrintString>
;						case 232: print #1, "symbolic";
  428f9b:	be 08 00 00 00       	mov    esi,0x8
  428fa0:	48 8d 3d 07 69 05 00 	lea    rdi,[rip+0x56907]        # 47f8ae <_IO_stdin_used+0x28ae>
  428fa7:	e8 e4 e5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428fac:	48 89 c6             	mov    rsi,rax
  428faf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  428fb6:	00 
  428fb7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  428fbe:	00 00 
  428fc0:	75 22                	jne    428fe4 <MEMORY_T::POKE64(double, double)+0x1f714>
  428fc2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  428fc9:	31 d2                	xor    edx,edx
  428fcb:	bf 01 00 00 00       	mov    edi,0x1
  428fd0:	5b                   	pop    rbx
  428fd1:	5d                   	pop    rbp
  428fd2:	41 5c                	pop    r12
  428fd4:	41 5d                	pop    r13
  428fd6:	41 5e                	pop    r14
  428fd8:	41 5f                	pop    r15
  428fda:	e9 e1 a9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 233: print #1, "sync";
  428fdf:	e8 9c c8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 232: print #1, "symbolic";
  428fe4:	e8 97 c8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 231: print #1, "switch";
  428fe9:	be 06 00 00 00       	mov    esi,0x6
  428fee:	48 8d 3d d5 70 05 00 	lea    rdi,[rip+0x570d5]        # 4800ca <_IO_stdin_used+0x30ca>
  428ff5:	e8 96 e5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  428ffa:	48 89 c6             	mov    rsi,rax
  428ffd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429004:	00 
  429005:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42900c:	00 00 
  42900e:	75 61                	jne    429071 <MEMORY_T::POKE64(double, double)+0x1f7a1>
  429010:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429017:	31 d2                	xor    edx,edx
  429019:	bf 01 00 00 00       	mov    edi,0x1
  42901e:	5b                   	pop    rbx
  42901f:	5d                   	pop    rbp
  429020:	41 5c                	pop    r12
  429022:	41 5d                	pop    r13
  429024:	41 5e                	pop    r14
  429026:	41 5f                	pop    r15
  429028:	e9 93 a9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 230: print #1, "swap";
  42902d:	be 04 00 00 00       	mov    esi,0x4
  429032:	48 8d 3d 70 68 05 00 	lea    rdi,[rip+0x56870]        # 47f8a9 <_IO_stdin_used+0x28a9>
  429039:	e8 52 e5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42903e:	48 89 c6             	mov    rsi,rax
  429041:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429048:	00 
  429049:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429050:	00 00 
  429052:	75 22                	jne    429076 <MEMORY_T::POKE64(double, double)+0x1f7a6>
  429054:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42905b:	31 d2                	xor    edx,edx
  42905d:	bf 01 00 00 00       	mov    edi,0x1
  429062:	5b                   	pop    rbx
  429063:	5d                   	pop    rbp
  429064:	41 5c                	pop    r12
  429066:	41 5d                	pop    r13
  429068:	41 5e                	pop    r14
  42906a:	41 5f                	pop    r15
  42906c:	e9 4f a9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 231: print #1, "switch";
  429071:	e8 0a c8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 230: print #1, "swap";
  429076:	e8 05 c8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 229: print #1, "surfacearea";
  42907b:	be 0b 00 00 00       	mov    esi,0xb
  429080:	48 8d 3d 16 68 05 00 	lea    rdi,[rip+0x56816]        # 47f89d <_IO_stdin_used+0x289d>
  429087:	e8 04 e5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42908c:	48 89 c6             	mov    rsi,rax
  42908f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429096:	00 
  429097:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42909e:	00 00 
  4290a0:	75 61                	jne    429103 <MEMORY_T::POKE64(double, double)+0x1f833>
  4290a2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4290a9:	31 d2                	xor    edx,edx
  4290ab:	bf 01 00 00 00       	mov    edi,0x1
  4290b0:	5b                   	pop    rbx
  4290b1:	5d                   	pop    rbp
  4290b2:	41 5c                	pop    r12
  4290b4:	41 5d                	pop    r13
  4290b6:	41 5e                	pop    r14
  4290b8:	41 5f                	pop    r15
  4290ba:	e9 01 a9 04 00       	jmp    4739c0 <fb_PrintString>
;						case 228: print #1, "suppress";
  4290bf:	be 08 00 00 00       	mov    esi,0x8
  4290c4:	48 8d 3d c9 67 05 00 	lea    rdi,[rip+0x567c9]        # 47f894 <_IO_stdin_used+0x2894>
  4290cb:	e8 c0 e4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4290d0:	48 89 c6             	mov    rsi,rax
  4290d3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4290da:	00 
  4290db:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4290e2:	00 00 
  4290e4:	75 22                	jne    429108 <MEMORY_T::POKE64(double, double)+0x1f838>
  4290e6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4290ed:	31 d2                	xor    edx,edx
  4290ef:	bf 01 00 00 00       	mov    edi,0x1
  4290f4:	5b                   	pop    rbx
  4290f5:	5d                   	pop    rbp
  4290f6:	41 5c                	pop    r12
  4290f8:	41 5d                	pop    r13
  4290fa:	41 5e                	pop    r14
  4290fc:	41 5f                	pop    r15
  4290fe:	e9 bd a8 04 00       	jmp    4739c0 <fb_PrintString>
;						case 229: print #1, "surfacearea";
  429103:	e8 78 c7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 228: print #1, "suppress";
  429108:	e8 73 c7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 227: print #1, "superp";
  42910d:	be 06 00 00 00       	mov    esi,0x6
  429112:	48 8d 3d 74 67 05 00 	lea    rdi,[rip+0x56774]        # 47f88d <_IO_stdin_used+0x288d>
  429119:	e8 72 e4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42911e:	48 89 c6             	mov    rsi,rax
  429121:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429128:	00 
  429129:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429130:	00 00 
  429132:	75 61                	jne    429195 <MEMORY_T::POKE64(double, double)+0x1f8c5>
  429134:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42913b:	31 d2                	xor    edx,edx
  42913d:	bf 01 00 00 00       	mov    edi,0x1
  429142:	5b                   	pop    rbx
  429143:	5d                   	pop    rbp
  429144:	41 5c                	pop    r12
  429146:	41 5d                	pop    r13
  429148:	41 5e                	pop    r14
  42914a:	41 5f                	pop    r15
  42914c:	e9 6f a8 04 00       	jmp    4739c0 <fb_PrintString>
;						case 226: print #1, "superellipsoid";
  429151:	be 0e 00 00 00       	mov    esi,0xe
  429156:	48 8d 3d 21 67 05 00 	lea    rdi,[rip+0x56721]        # 47f87e <_IO_stdin_used+0x287e>
  42915d:	e8 2e e4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429162:	48 89 c6             	mov    rsi,rax
  429165:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42916c:	00 
  42916d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429174:	00 00 
  429176:	75 22                	jne    42919a <MEMORY_T::POKE64(double, double)+0x1f8ca>
  429178:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42917f:	31 d2                	xor    edx,edx
  429181:	bf 01 00 00 00       	mov    edi,0x1
  429186:	5b                   	pop    rbx
  429187:	5d                   	pop    rbp
  429188:	41 5c                	pop    r12
  42918a:	41 5d                	pop    r13
  42918c:	41 5e                	pop    r14
  42918e:	41 5f                	pop    r15
  429190:	e9 2b a8 04 00       	jmp    4739c0 <fb_PrintString>
;						case 227: print #1, "superp";
  429195:	e8 e6 c6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 226: print #1, "superellipsoid";
  42919a:	e8 e1 c6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 225: print #1, "super";
  42919f:	be 05 00 00 00       	mov    esi,0x5
  4291a4:	48 8d 3d cd 66 05 00 	lea    rdi,[rip+0x566cd]        # 47f878 <_IO_stdin_used+0x2878>
  4291ab:	e8 e0 e3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4291b0:	48 89 c6             	mov    rsi,rax
  4291b3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4291ba:	00 
  4291bb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4291c2:	00 00 
  4291c4:	75 61                	jne    429227 <MEMORY_T::POKE64(double, double)+0x1f957>
  4291c6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4291cd:	31 d2                	xor    edx,edx
  4291cf:	bf 01 00 00 00       	mov    edi,0x1
  4291d4:	5b                   	pop    rbx
  4291d5:	5d                   	pop    rbp
  4291d6:	41 5c                	pop    r12
  4291d8:	41 5d                	pop    r13
  4291da:	41 5e                	pop    r14
  4291dc:	41 5f                	pop    r15
  4291de:	e9 dd a7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 224: print #1, "sum";
  4291e3:	be 03 00 00 00       	mov    esi,0x3
  4291e8:	48 8d 3d 85 66 05 00 	lea    rdi,[rip+0x56685]        # 47f874 <_IO_stdin_used+0x2874>
  4291ef:	e8 9c e3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4291f4:	48 89 c6             	mov    rsi,rax
  4291f7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4291fe:	00 
  4291ff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429206:	00 00 
  429208:	75 22                	jne    42922c <MEMORY_T::POKE64(double, double)+0x1f95c>
  42920a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429211:	31 d2                	xor    edx,edx
  429213:	bf 01 00 00 00       	mov    edi,0x1
  429218:	5b                   	pop    rbx
  429219:	5d                   	pop    rbp
  42921a:	41 5c                	pop    r12
  42921c:	41 5d                	pop    r13
  42921e:	41 5e                	pop    r14
  429220:	41 5f                	pop    r15
  429222:	e9 99 a7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 225: print #1, "super";
  429227:	e8 54 c6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 224: print #1, "sum";
  42922c:	e8 4f c6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 223: print #1, "subtract";
  429231:	be 08 00 00 00       	mov    esi,0x8
  429236:	48 8d 3d be 4d 05 00 	lea    rdi,[rip+0x54dbe]        # 47dffb <_IO_stdin_used+0xffb>
  42923d:	e8 4e e3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429242:	48 89 c6             	mov    rsi,rax
  429245:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42924c:	00 
  42924d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429254:	00 00 
  429256:	75 61                	jne    4292b9 <MEMORY_T::POKE64(double, double)+0x1f9e9>
  429258:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42925f:	31 d2                	xor    edx,edx
  429261:	bf 01 00 00 00       	mov    edi,0x1
  429266:	5b                   	pop    rbx
  429267:	5d                   	pop    rbp
  429268:	41 5c                	pop    r12
  42926a:	41 5d                	pop    r13
  42926c:	41 5e                	pop    r14
  42926e:	41 5f                	pop    r15
  429270:	e9 4b a7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 222: print #1, "substring_mb";
  429275:	be 0c 00 00 00       	mov    esi,0xc
  42927a:	48 8d 3d e6 65 05 00 	lea    rdi,[rip+0x565e6]        # 47f867 <_IO_stdin_used+0x2867>
  429281:	e8 0a e3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429286:	48 89 c6             	mov    rsi,rax
  429289:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429290:	00 
  429291:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429298:	00 00 
  42929a:	75 22                	jne    4292be <MEMORY_T::POKE64(double, double)+0x1f9ee>
  42929c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4292a3:	31 d2                	xor    edx,edx
  4292a5:	bf 01 00 00 00       	mov    edi,0x1
  4292aa:	5b                   	pop    rbx
  4292ab:	5d                   	pop    rbp
  4292ac:	41 5c                	pop    r12
  4292ae:	41 5d                	pop    r13
  4292b0:	41 5e                	pop    r14
  4292b2:	41 5f                	pop    r15
  4292b4:	e9 07 a7 04 00       	jmp    4739c0 <fb_PrintString>
;						case 223: print #1, "subtract";
  4292b9:	e8 c2 c5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 222: print #1, "substring_mb";
  4292be:	e8 bd c5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 221: print #1, "substring";
  4292c3:	be 09 00 00 00       	mov    esi,0x9
  4292c8:	48 8d 3d 8e 65 05 00 	lea    rdi,[rip+0x5658e]        # 47f85d <_IO_stdin_used+0x285d>
  4292cf:	e8 bc e2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4292d4:	48 89 c6             	mov    rsi,rax
  4292d7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4292de:	00 
  4292df:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4292e6:	00 00 
  4292e8:	75 61                	jne    42934b <MEMORY_T::POKE64(double, double)+0x1fa7b>
  4292ea:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4292f1:	31 d2                	xor    edx,edx
  4292f3:	bf 01 00 00 00       	mov    edi,0x1
  4292f8:	5b                   	pop    rbx
  4292f9:	5d                   	pop    rbp
  4292fa:	41 5c                	pop    r12
  4292fc:	41 5d                	pop    r13
  4292fe:	41 5e                	pop    r14
  429300:	41 5f                	pop    r15
  429302:	e9 b9 a6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 220: print #1, "substr";
  429307:	be 06 00 00 00       	mov    esi,0x6
  42930c:	48 8d 3d 43 65 05 00 	lea    rdi,[rip+0x56543]        # 47f856 <_IO_stdin_used+0x2856>
  429313:	e8 78 e2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429318:	48 89 c6             	mov    rsi,rax
  42931b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429322:	00 
  429323:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42932a:	00 00 
  42932c:	75 22                	jne    429350 <MEMORY_T::POKE64(double, double)+0x1fa80>
  42932e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429335:	31 d2                	xor    edx,edx
  429337:	bf 01 00 00 00       	mov    edi,0x1
  42933c:	5b                   	pop    rbx
  42933d:	5d                   	pop    rbp
  42933e:	41 5c                	pop    r12
  429340:	41 5d                	pop    r13
  429342:	41 5e                	pop    r14
  429344:	41 5f                	pop    r15
  429346:	e9 75 a6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 221: print #1, "substring";
  42934b:	e8 30 c5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 220: print #1, "substr";
  429350:	e8 2b c5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 219: print #1, "subroutine";
  429355:	be 0a 00 00 00       	mov    esi,0xa
  42935a:	48 8d 3d ea 64 05 00 	lea    rdi,[rip+0x564ea]        # 47f84b <_IO_stdin_used+0x284b>
  429361:	e8 2a e2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429366:	48 89 c6             	mov    rsi,rax
  429369:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429370:	00 
  429371:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429378:	00 00 
  42937a:	75 61                	jne    4293dd <MEMORY_T::POKE64(double, double)+0x1fb0d>
  42937c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429383:	31 d2                	xor    edx,edx
  429385:	bf 01 00 00 00       	mov    edi,0x1
  42938a:	5b                   	pop    rbx
  42938b:	5d                   	pop    rbp
  42938c:	41 5c                	pop    r12
  42938e:	41 5d                	pop    r13
  429390:	41 5e                	pop    r14
  429392:	41 5f                	pop    r15
  429394:	e9 27 a6 04 00       	jmp    4739c0 <fb_PrintString>
;						case 218: print #1, "sub-queue-3";
  429399:	be 0b 00 00 00       	mov    esi,0xb
  42939e:	48 8d 3d 9a 64 05 00 	lea    rdi,[rip+0x5649a]        # 47f83f <_IO_stdin_used+0x283f>
  4293a5:	e8 e6 e1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4293aa:	48 89 c6             	mov    rsi,rax
  4293ad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4293b4:	00 
  4293b5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4293bc:	00 00 
  4293be:	75 22                	jne    4293e2 <MEMORY_T::POKE64(double, double)+0x1fb12>
  4293c0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4293c7:	31 d2                	xor    edx,edx
  4293c9:	bf 01 00 00 00       	mov    edi,0x1
  4293ce:	5b                   	pop    rbx
  4293cf:	5d                   	pop    rbp
  4293d0:	41 5c                	pop    r12
  4293d2:	41 5d                	pop    r13
  4293d4:	41 5e                	pop    r14
  4293d6:	41 5f                	pop    r15
  4293d8:	e9 e3 a5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 219: print #1, "subroutine";
  4293dd:	e8 9e c4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 218: print #1, "sub-queue-3";
  4293e2:	e8 99 c4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 217: print #1, "sub-queue-2";
  4293e7:	be 0b 00 00 00       	mov    esi,0xb
  4293ec:	48 8d 3d 40 64 05 00 	lea    rdi,[rip+0x56440]        # 47f833 <_IO_stdin_used+0x2833>
  4293f3:	e8 98 e1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4293f8:	48 89 c6             	mov    rsi,rax
  4293fb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429402:	00 
  429403:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42940a:	00 00 
  42940c:	75 61                	jne    42946f <MEMORY_T::POKE64(double, double)+0x1fb9f>
  42940e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429415:	31 d2                	xor    edx,edx
  429417:	bf 01 00 00 00       	mov    edi,0x1
  42941c:	5b                   	pop    rbx
  42941d:	5d                   	pop    rbp
  42941e:	41 5c                	pop    r12
  429420:	41 5d                	pop    r13
  429422:	41 5e                	pop    r14
  429424:	41 5f                	pop    r15
  429426:	e9 95 a5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 216: print #1, "sub-queue-1";
  42942b:	be 0b 00 00 00       	mov    esi,0xb
  429430:	48 8d 3d f0 63 05 00 	lea    rdi,[rip+0x563f0]        # 47f827 <_IO_stdin_used+0x2827>
  429437:	e8 54 e1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42943c:	48 89 c6             	mov    rsi,rax
  42943f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429446:	00 
  429447:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42944e:	00 00 
  429450:	75 22                	jne    429474 <MEMORY_T::POKE64(double, double)+0x1fba4>
  429452:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429459:	31 d2                	xor    edx,edx
  42945b:	bf 01 00 00 00       	mov    edi,0x1
  429460:	5b                   	pop    rbx
  429461:	5d                   	pop    rbp
  429462:	41 5c                	pop    r12
  429464:	41 5d                	pop    r13
  429466:	41 5e                	pop    r14
  429468:	41 5f                	pop    r15
  42946a:	e9 51 a5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 217: print #1, "sub-queue-2";
  42946f:	e8 0c c4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 216: print #1, "sub-queue-1";
  429474:	e8 07 c4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 215: print #1, "subarray";
  429479:	be 08 00 00 00       	mov    esi,0x8
  42947e:	48 8d 3d 99 63 05 00 	lea    rdi,[rip+0x56399]        # 47f81e <_IO_stdin_used+0x281e>
  429485:	e8 06 e1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42948a:	48 89 c6             	mov    rsi,rax
  42948d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429494:	00 
  429495:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42949c:	00 00 
  42949e:	75 61                	jne    429501 <MEMORY_T::POKE64(double, double)+0x1fc31>
  4294a0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4294a7:	31 d2                	xor    edx,edx
  4294a9:	bf 01 00 00 00       	mov    edi,0x1
  4294ae:	5b                   	pop    rbx
  4294af:	5d                   	pop    rbp
  4294b0:	41 5c                	pop    r12
  4294b2:	41 5d                	pop    r13
  4294b4:	41 5e                	pop    r14
  4294b6:	41 5f                	pop    r15
  4294b8:	e9 03 a5 04 00       	jmp    4739c0 <fb_PrintString>
;						case 214: print #1, "sturm";
  4294bd:	be 05 00 00 00       	mov    esi,0x5
  4294c2:	48 8d 3d 4f 63 05 00 	lea    rdi,[rip+0x5634f]        # 47f818 <_IO_stdin_used+0x2818>
  4294c9:	e8 c2 e0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4294ce:	48 89 c6             	mov    rsi,rax
  4294d1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4294d8:	00 
  4294d9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4294e0:	00 00 
  4294e2:	75 22                	jne    429506 <MEMORY_T::POKE64(double, double)+0x1fc36>
  4294e4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4294eb:	31 d2                	xor    edx,edx
  4294ed:	bf 01 00 00 00       	mov    edi,0x1
  4294f2:	5b                   	pop    rbx
  4294f3:	5d                   	pop    rbp
  4294f4:	41 5c                	pop    r12
  4294f6:	41 5d                	pop    r13
  4294f8:	41 5e                	pop    r14
  4294fa:	41 5f                	pop    r15
  4294fc:	e9 bf a4 04 00       	jmp    4739c0 <fb_PrintString>
;						case 215: print #1, "subarray";
  429501:	e8 7a c3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 214: print #1, "sturm";
  429506:	e8 75 c3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 213: print #1, "strupr";
  42950b:	be 06 00 00 00       	mov    esi,0x6
  429510:	48 8d 3d fa 62 05 00 	lea    rdi,[rip+0x562fa]        # 47f811 <_IO_stdin_used+0x2811>
  429517:	e8 74 e0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42951c:	48 89 c6             	mov    rsi,rax
  42951f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429526:	00 
  429527:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42952e:	00 00 
  429530:	75 61                	jne    429593 <MEMORY_T::POKE64(double, double)+0x1fcc3>
  429532:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429539:	31 d2                	xor    edx,edx
  42953b:	bf 01 00 00 00       	mov    edi,0x1
  429540:	5b                   	pop    rbx
  429541:	5d                   	pop    rbp
  429542:	41 5c                	pop    r12
  429544:	41 5d                	pop    r13
  429546:	41 5e                	pop    r14
  429548:	41 5f                	pop    r15
  42954a:	e9 71 a4 04 00       	jmp    4739c0 <fb_PrintString>
;						case 212: print #1, "structure";
  42954f:	be 09 00 00 00       	mov    esi,0x9
  429554:	48 8d 3d ac 62 05 00 	lea    rdi,[rip+0x562ac]        # 47f807 <_IO_stdin_used+0x2807>
  42955b:	e8 30 e0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429560:	48 89 c6             	mov    rsi,rax
  429563:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42956a:	00 
  42956b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429572:	00 00 
  429574:	75 22                	jne    429598 <MEMORY_T::POKE64(double, double)+0x1fcc8>
  429576:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42957d:	31 d2                	xor    edx,edx
  42957f:	bf 01 00 00 00       	mov    edi,0x1
  429584:	5b                   	pop    rbx
  429585:	5d                   	pop    rbp
  429586:	41 5c                	pop    r12
  429588:	41 5d                	pop    r13
  42958a:	41 5e                	pop    r14
  42958c:	41 5f                	pop    r15
  42958e:	e9 2d a4 04 00       	jmp    4739c0 <fb_PrintString>
;						case 213: print #1, "strupr";
  429593:	e8 e8 c2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 212: print #1, "structure";
  429598:	e8 e3 c2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 211: print #1, "strlwr";
  42959d:	be 06 00 00 00       	mov    esi,0x6
  4295a2:	48 8d 3d 57 62 05 00 	lea    rdi,[rip+0x56257]        # 47f800 <_IO_stdin_used+0x2800>
  4295a9:	e8 e2 df 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4295ae:	48 89 c6             	mov    rsi,rax
  4295b1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4295b8:	00 
  4295b9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4295c0:	00 00 
  4295c2:	75 61                	jne    429625 <MEMORY_T::POKE64(double, double)+0x1fd55>
  4295c4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4295cb:	31 d2                	xor    edx,edx
  4295cd:	bf 01 00 00 00       	mov    edi,0x1
  4295d2:	5b                   	pop    rbx
  4295d3:	5d                   	pop    rbp
  4295d4:	41 5c                	pop    r12
  4295d6:	41 5d                	pop    r13
  4295d8:	41 5e                	pop    r14
  4295da:	41 5f                	pop    r15
  4295dc:	e9 df a3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 210: print #1, "strlen";
  4295e1:	be 06 00 00 00       	mov    esi,0x6
  4295e6:	48 8d 3d 0c 62 05 00 	lea    rdi,[rip+0x5620c]        # 47f7f9 <_IO_stdin_used+0x27f9>
  4295ed:	e8 9e df 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4295f2:	48 89 c6             	mov    rsi,rax
  4295f5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4295fc:	00 
  4295fd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429604:	00 00 
  429606:	75 22                	jne    42962a <MEMORY_T::POKE64(double, double)+0x1fd5a>
  429608:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42960f:	31 d2                	xor    edx,edx
  429611:	bf 01 00 00 00       	mov    edi,0x1
  429616:	5b                   	pop    rbx
  429617:	5d                   	pop    rbp
  429618:	41 5c                	pop    r12
  42961a:	41 5d                	pop    r13
  42961c:	41 5e                	pop    r14
  42961e:	41 5f                	pop    r15
  429620:	e9 9b a3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 211: print #1, "strlwr";
  429625:	e8 56 c2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 210: print #1, "strlen";
  42962a:	e8 51 c2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 209: print #1, "strptr";
  42962f:	be 06 00 00 00       	mov    esi,0x6
  429634:	48 8d 3d b7 61 05 00 	lea    rdi,[rip+0x561b7]        # 47f7f2 <_IO_stdin_used+0x27f2>
  42963b:	e8 50 df 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429640:	48 89 c6             	mov    rsi,rax
  429643:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42964a:	00 
  42964b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429652:	00 00 
  429654:	75 61                	jne    4296b7 <MEMORY_T::POKE64(double, double)+0x1fde7>
  429656:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42965d:	31 d2                	xor    edx,edx
  42965f:	bf 01 00 00 00       	mov    edi,0x1
  429664:	5b                   	pop    rbx
  429665:	5d                   	pop    rbp
  429666:	41 5c                	pop    r12
  429668:	41 5d                	pop    r13
  42966a:	41 5e                	pop    r14
  42966c:	41 5f                	pop    r15
  42966e:	e9 4d a3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 208: print #1, "string";
  429673:	be 06 00 00 00       	mov    esi,0x6
  429678:	48 8d 3d 71 49 05 00 	lea    rdi,[rip+0x54971]        # 47dff0 <_IO_stdin_used+0xff0>
  42967f:	e8 0c df 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429684:	48 89 c6             	mov    rsi,rax
  429687:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42968e:	00 
  42968f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429696:	00 00 
  429698:	75 22                	jne    4296bc <MEMORY_T::POKE64(double, double)+0x1fdec>
  42969a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4296a1:	31 d2                	xor    edx,edx
  4296a3:	bf 01 00 00 00       	mov    edi,0x1
  4296a8:	5b                   	pop    rbx
  4296a9:	5d                   	pop    rbp
  4296aa:	41 5c                	pop    r12
  4296ac:	41 5d                	pop    r13
  4296ae:	41 5e                	pop    r14
  4296b0:	41 5f                	pop    r15
  4296b2:	e9 09 a3 04 00       	jmp    4739c0 <fb_PrintString>
;						case 209: print #1, "strptr";
  4296b7:	e8 c4 c1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 208: print #1, "string";
  4296bc:	e8 bf c1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 207: print #1, "strig";
  4296c1:	be 05 00 00 00       	mov    esi,0x5
  4296c6:	48 8d 3d 1f 61 05 00 	lea    rdi,[rip+0x5611f]        # 47f7ec <_IO_stdin_used+0x27ec>
  4296cd:	e8 be de 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4296d2:	48 89 c6             	mov    rsi,rax
  4296d5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4296dc:	00 
  4296dd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4296e4:	00 00 
  4296e6:	75 61                	jne    429749 <MEMORY_T::POKE64(double, double)+0x1fe79>
  4296e8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4296ef:	31 d2                	xor    edx,edx
  4296f1:	bf 01 00 00 00       	mov    edi,0x1
  4296f6:	5b                   	pop    rbx
  4296f7:	5d                   	pop    rbp
  4296f8:	41 5c                	pop    r12
  4296fa:	41 5d                	pop    r13
  4296fc:	41 5e                	pop    r14
  4296fe:	41 5f                	pop    r15
  429700:	e9 bb a2 04 00       	jmp    4739c0 <fb_PrintString>
;						case 206: print #1, "strength";
  429705:	be 08 00 00 00       	mov    esi,0x8
  42970a:	48 8d 3d d2 60 05 00 	lea    rdi,[rip+0x560d2]        # 47f7e3 <_IO_stdin_used+0x27e3>
  429711:	e8 7a de 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429716:	48 89 c6             	mov    rsi,rax
  429719:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429720:	00 
  429721:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429728:	00 00 
  42972a:	75 22                	jne    42974e <MEMORY_T::POKE64(double, double)+0x1fe7e>
  42972c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429733:	31 d2                	xor    edx,edx
  429735:	bf 01 00 00 00       	mov    edi,0x1
  42973a:	5b                   	pop    rbx
  42973b:	5d                   	pop    rbp
  42973c:	41 5c                	pop    r12
  42973e:	41 5d                	pop    r13
  429740:	41 5e                	pop    r14
  429742:	41 5f                	pop    r15
  429744:	e9 77 a2 04 00       	jmp    4739c0 <fb_PrintString>
;						case 207: print #1, "strig";
  429749:	e8 32 c1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 206: print #1, "strength";
  42974e:	e8 2d c1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 205: print #1, "strcmp";
  429753:	be 06 00 00 00       	mov    esi,0x6
  429758:	48 8d 3d 7d 60 05 00 	lea    rdi,[rip+0x5607d]        # 47f7dc <_IO_stdin_used+0x27dc>
  42975f:	e8 2c de 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429764:	48 89 c6             	mov    rsi,rax
  429767:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42976e:	00 
  42976f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429776:	00 00 
  429778:	75 61                	jne    4297db <MEMORY_T::POKE64(double, double)+0x1ff0b>
  42977a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429781:	31 d2                	xor    edx,edx
  429783:	bf 01 00 00 00       	mov    edi,0x1
  429788:	5b                   	pop    rbx
  429789:	5d                   	pop    rbp
  42978a:	41 5c                	pop    r12
  42978c:	41 5d                	pop    r13
  42978e:	41 5e                	pop    r14
  429790:	41 5f                	pop    r15
  429792:	e9 29 a2 04 00       	jmp    4739c0 <fb_PrintString>
;						case 203: print #1, "str";
  429797:	be 03 00 00 00       	mov    esi,0x3
  42979c:	48 8d 3d b6 60 05 00 	lea    rdi,[rip+0x560b6]        # 47f859 <_IO_stdin_used+0x2859>
  4297a3:	e8 e8 dd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4297a8:	48 89 c6             	mov    rsi,rax
  4297ab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4297b2:	00 
  4297b3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4297ba:	00 00 
  4297bc:	75 22                	jne    4297e0 <MEMORY_T::POKE64(double, double)+0x1ff10>
  4297be:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4297c5:	31 d2                	xor    edx,edx
  4297c7:	bf 01 00 00 00       	mov    edi,0x1
  4297cc:	5b                   	pop    rbx
  4297cd:	5d                   	pop    rbp
  4297ce:	41 5c                	pop    r12
  4297d0:	41 5d                	pop    r13
  4297d2:	41 5e                	pop    r14
  4297d4:	41 5f                	pop    r15
  4297d6:	e9 e5 a1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 205: print #1, "strcmp";
  4297db:	e8 a0 c0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 203: print #1, "str";
  4297e0:	e8 9b c0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 202: print #1, "stop";
  4297e5:	be 04 00 00 00       	mov    esi,0x4
  4297ea:	48 8d 3d ca 3e 05 00 	lea    rdi,[rip+0x53eca]        # 47d6bb <_IO_stdin_used+0x6bb>
  4297f1:	e8 9a dd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4297f6:	48 89 c6             	mov    rsi,rax
  4297f9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429800:	00 
  429801:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429808:	00 00 
  42980a:	75 61                	jne    42986d <MEMORY_T::POKE64(double, double)+0x1ff9d>
  42980c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429813:	31 d2                	xor    edx,edx
  429815:	bf 01 00 00 00       	mov    edi,0x1
  42981a:	5b                   	pop    rbx
  42981b:	5d                   	pop    rbp
  42981c:	41 5c                	pop    r12
  42981e:	41 5d                	pop    r13
  429820:	41 5e                	pop    r14
  429822:	41 5f                	pop    r15
  429824:	e9 97 a1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 201: print #1, "stoi";
  429829:	be 04 00 00 00       	mov    esi,0x4
  42982e:	48 8d 3d a2 5f 05 00 	lea    rdi,[rip+0x55fa2]        # 47f7d7 <_IO_stdin_used+0x27d7>
  429835:	e8 56 dd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42983a:	48 89 c6             	mov    rsi,rax
  42983d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429844:	00 
  429845:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42984c:	00 00 
  42984e:	75 22                	jne    429872 <MEMORY_T::POKE64(double, double)+0x1ffa2>
  429850:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429857:	31 d2                	xor    edx,edx
  429859:	bf 01 00 00 00       	mov    edi,0x1
  42985e:	5b                   	pop    rbx
  42985f:	5d                   	pop    rbp
  429860:	41 5c                	pop    r12
  429862:	41 5d                	pop    r13
  429864:	41 5e                	pop    r14
  429866:	41 5f                	pop    r15
  429868:	e9 53 a1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 202: print #1, "stop";
  42986d:	e8 0e c0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 201: print #1, "stoi";
  429872:	e8 09 c0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 200: print #1, "stof";
  429877:	be 04 00 00 00       	mov    esi,0x4
  42987c:	48 8d 3d 4f 5f 05 00 	lea    rdi,[rip+0x55f4f]        # 47f7d2 <_IO_stdin_used+0x27d2>
  429883:	e8 08 dd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429888:	48 89 c6             	mov    rsi,rax
  42988b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429892:	00 
  429893:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42989a:	00 00 
  42989c:	75 61                	jne    4298ff <MEMORY_T::POKE64(double, double)+0x2002f>
  42989e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4298a5:	31 d2                	xor    edx,edx
  4298a7:	bf 01 00 00 00       	mov    edi,0x1
  4298ac:	5b                   	pop    rbx
  4298ad:	5d                   	pop    rbp
  4298ae:	41 5c                	pop    r12
  4298b0:	41 5d                	pop    r13
  4298b2:	41 5e                	pop    r14
  4298b4:	41 5f                	pop    r15
  4298b6:	e9 05 a1 04 00       	jmp    4739c0 <fb_PrintString>
;						case 199: print #1, "stick";
  4298bb:	be 05 00 00 00       	mov    esi,0x5
  4298c0:	48 8d 3d e8 6a 05 00 	lea    rdi,[rip+0x56ae8]        # 4803af <_IO_stdin_used+0x33af>
  4298c7:	e8 c4 dc 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4298cc:	48 89 c6             	mov    rsi,rax
  4298cf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4298d6:	00 
  4298d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4298de:	00 00 
  4298e0:	75 22                	jne    429904 <MEMORY_T::POKE64(double, double)+0x20034>
  4298e2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4298e9:	31 d2                	xor    edx,edx
  4298eb:	bf 01 00 00 00       	mov    edi,0x1
  4298f0:	5b                   	pop    rbx
  4298f1:	5d                   	pop    rbp
  4298f2:	41 5c                	pop    r12
  4298f4:	41 5d                	pop    r13
  4298f6:	41 5e                	pop    r14
  4298f8:	41 5f                	pop    r15
  4298fa:	e9 c1 a0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 200: print #1, "stof";
  4298ff:	e8 7c bf fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 199: print #1, "stick";
  429904:	e8 77 bf fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 198: print #1, "step";
  429909:	be 04 00 00 00       	mov    esi,0x4
  42990e:	48 8d 3d a6 3b 05 00 	lea    rdi,[rip+0x53ba6]        # 47d4bb <_IO_stdin_used+0x4bb>
  429915:	e8 76 dc 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42991a:	48 89 c6             	mov    rsi,rax
  42991d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429924:	00 
  429925:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42992c:	00 00 
  42992e:	75 61                	jne    429991 <MEMORY_T::POKE64(double, double)+0x200c1>
  429930:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429937:	31 d2                	xor    edx,edx
  429939:	bf 01 00 00 00       	mov    edi,0x1
  42993e:	5b                   	pop    rbx
  42993f:	5d                   	pop    rbp
  429940:	41 5c                	pop    r12
  429942:	41 5d                	pop    r13
  429944:	41 5e                	pop    r14
  429946:	41 5f                	pop    r15
  429948:	e9 73 a0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 197: print #1, "stdout";
  42994d:	be 06 00 00 00       	mov    esi,0x6
  429952:	48 8d 3d 72 5e 05 00 	lea    rdi,[rip+0x55e72]        # 47f7cb <_IO_stdin_used+0x27cb>
  429959:	e8 32 dc 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42995e:	48 89 c6             	mov    rsi,rax
  429961:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429968:	00 
  429969:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429970:	00 00 
  429972:	75 22                	jne    429996 <MEMORY_T::POKE64(double, double)+0x200c6>
  429974:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42997b:	31 d2                	xor    edx,edx
  42997d:	bf 01 00 00 00       	mov    edi,0x1
  429982:	5b                   	pop    rbx
  429983:	5d                   	pop    rbp
  429984:	41 5c                	pop    r12
  429986:	41 5d                	pop    r13
  429988:	41 5e                	pop    r14
  42998a:	41 5f                	pop    r15
  42998c:	e9 2f a0 04 00       	jmp    4739c0 <fb_PrintString>
;						case 198: print #1, "step";
  429991:	e8 ea be fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 197: print #1, "stdout";
  429996:	e8 e5 be fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 196: print #1, "stdcall";
  42999b:	be 07 00 00 00       	mov    esi,0x7
  4299a0:	48 8d 3d 1c 5e 05 00 	lea    rdi,[rip+0x55e1c]        # 47f7c3 <_IO_stdin_used+0x27c3>
  4299a7:	e8 e4 db 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4299ac:	48 89 c6             	mov    rsi,rax
  4299af:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4299b6:	00 
  4299b7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4299be:	00 00 
  4299c0:	75 61                	jne    429a23 <MEMORY_T::POKE64(double, double)+0x20153>
  4299c2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4299c9:	31 d2                	xor    edx,edx
  4299cb:	bf 01 00 00 00       	mov    edi,0x1
  4299d0:	5b                   	pop    rbx
  4299d1:	5d                   	pop    rbp
  4299d2:	41 5c                	pop    r12
  4299d4:	41 5d                	pop    r13
  4299d6:	41 5e                	pop    r14
  4299d8:	41 5f                	pop    r15
  4299da:	e9 e1 9f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 195: print #1, "status";
  4299df:	be 06 00 00 00       	mov    esi,0x6
  4299e4:	48 8d 3d 1a 6d 05 00 	lea    rdi,[rip+0x56d1a]        # 480705 <_IO_stdin_used+0x3705>
  4299eb:	e8 a0 db 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  4299f0:	48 89 c6             	mov    rsi,rax
  4299f3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4299fa:	00 
  4299fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429a02:	00 00 
  429a04:	75 22                	jne    429a28 <MEMORY_T::POKE64(double, double)+0x20158>
  429a06:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429a0d:	31 d2                	xor    edx,edx
  429a0f:	bf 01 00 00 00       	mov    edi,0x1
  429a14:	5b                   	pop    rbx
  429a15:	5d                   	pop    rbp
  429a16:	41 5c                	pop    r12
  429a18:	41 5d                	pop    r13
  429a1a:	41 5e                	pop    r14
  429a1c:	41 5f                	pop    r15
  429a1e:	e9 9d 9f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 196: print #1, "stdcall";
  429a23:	e8 58 be fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 195: print #1, "status";
  429a28:	e8 53 be fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 194: print #1, "statistics";
  429a2d:	be 0a 00 00 00       	mov    esi,0xa
  429a32:	48 8d 3d 7f 5d 05 00 	lea    rdi,[rip+0x55d7f]        # 47f7b8 <_IO_stdin_used+0x27b8>
  429a39:	e8 52 db 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429a3e:	48 89 c6             	mov    rsi,rax
  429a41:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429a48:	00 
  429a49:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429a50:	00 00 
  429a52:	75 61                	jne    429ab5 <MEMORY_T::POKE64(double, double)+0x201e5>
  429a54:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429a5b:	31 d2                	xor    edx,edx
  429a5d:	bf 01 00 00 00       	mov    edi,0x1
  429a62:	5b                   	pop    rbx
  429a63:	5d                   	pop    rbp
  429a64:	41 5c                	pop    r12
  429a66:	41 5d                	pop    r13
  429a68:	41 5e                	pop    r14
  429a6a:	41 5f                	pop    r15
  429a6c:	e9 4f 9f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 193: print #1, "static";
  429a71:	be 06 00 00 00       	mov    esi,0x6
  429a76:	48 8d 3d 34 5d 05 00 	lea    rdi,[rip+0x55d34]        # 47f7b1 <_IO_stdin_used+0x27b1>
  429a7d:	e8 0e db 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429a82:	48 89 c6             	mov    rsi,rax
  429a85:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429a8c:	00 
  429a8d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429a94:	00 00 
  429a96:	75 22                	jne    429aba <MEMORY_T::POKE64(double, double)+0x201ea>
  429a98:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429a9f:	31 d2                	xor    edx,edx
  429aa1:	bf 01 00 00 00       	mov    edi,0x1
  429aa6:	5b                   	pop    rbx
  429aa7:	5d                   	pop    rbp
  429aa8:	41 5c                	pop    r12
  429aaa:	41 5d                	pop    r13
  429aac:	41 5e                	pop    r14
  429aae:	41 5f                	pop    r15
  429ab0:	e9 0b 9f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 194: print #1, "statistics";
  429ab5:	e8 c6 bd fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 193: print #1, "static";
  429aba:	e8 c1 bd fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 192: print #1, "startswith";
  429abf:	be 0a 00 00 00       	mov    esi,0xa
  429ac4:	48 8d 3d db 5c 05 00 	lea    rdi,[rip+0x55cdb]        # 47f7a6 <_IO_stdin_used+0x27a6>
  429acb:	e8 c0 da 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429ad0:	48 89 c6             	mov    rsi,rax
  429ad3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429ada:	00 
  429adb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429ae2:	00 00 
  429ae4:	75 61                	jne    429b47 <MEMORY_T::POKE64(double, double)+0x20277>
  429ae6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429aed:	31 d2                	xor    edx,edx
  429aef:	bf 01 00 00 00       	mov    edi,0x1
  429af4:	5b                   	pop    rbx
  429af5:	5d                   	pop    rbp
  429af6:	41 5c                	pop    r12
  429af8:	41 5d                	pop    r13
  429afa:	41 5e                	pop    r14
  429afc:	41 5f                	pop    r15
  429afe:	e9 bd 9e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 191: print #1, "start";
  429b03:	be 05 00 00 00       	mov    esi,0x5
  429b08:	48 8d 3d d7 44 05 00 	lea    rdi,[rip+0x544d7]        # 47dfe6 <_IO_stdin_used+0xfe6>
  429b0f:	e8 7c da 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429b14:	48 89 c6             	mov    rsi,rax
  429b17:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429b1e:	00 
  429b1f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429b26:	00 00 
  429b28:	75 22                	jne    429b4c <MEMORY_T::POKE64(double, double)+0x2027c>
  429b2a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429b31:	31 d2                	xor    edx,edx
  429b33:	bf 01 00 00 00       	mov    edi,0x1
  429b38:	5b                   	pop    rbx
  429b39:	5d                   	pop    rbp
  429b3a:	41 5c                	pop    r12
  429b3c:	41 5d                	pop    r13
  429b3e:	41 5e                	pop    r14
  429b40:	41 5f                	pop    r15
  429b42:	e9 79 9e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 192: print #1, "startswith";
  429b47:	e8 34 bd fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 191: print #1, "start";
  429b4c:	e8 2f bd fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 190: print #1, "standard-2";
  429b51:	be 0a 00 00 00       	mov    esi,0xa
  429b56:	48 8d 3d 3e 5c 05 00 	lea    rdi,[rip+0x55c3e]        # 47f79b <_IO_stdin_used+0x279b>
  429b5d:	e8 2e da 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429b62:	48 89 c6             	mov    rsi,rax
  429b65:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429b6c:	00 
  429b6d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429b74:	00 00 
  429b76:	75 61                	jne    429bd9 <MEMORY_T::POKE64(double, double)+0x20309>
  429b78:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429b7f:	31 d2                	xor    edx,edx
  429b81:	bf 01 00 00 00       	mov    edi,0x1
  429b86:	5b                   	pop    rbx
  429b87:	5d                   	pop    rbp
  429b88:	41 5c                	pop    r12
  429b8a:	41 5d                	pop    r13
  429b8c:	41 5e                	pop    r14
  429b8e:	41 5f                	pop    r15
  429b90:	e9 2b 9e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 189: print #1, "standard-1";
  429b95:	be 0a 00 00 00       	mov    esi,0xa
  429b9a:	48 8d 3d ef 5b 05 00 	lea    rdi,[rip+0x55bef]        # 47f790 <_IO_stdin_used+0x2790>
  429ba1:	e8 ea d9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429ba6:	48 89 c6             	mov    rsi,rax
  429ba9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429bb0:	00 
  429bb1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429bb8:	00 00 
  429bba:	75 22                	jne    429bde <MEMORY_T::POKE64(double, double)+0x2030e>
  429bbc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429bc3:	31 d2                	xor    edx,edx
  429bc5:	bf 01 00 00 00       	mov    edi,0x1
  429bca:	5b                   	pop    rbx
  429bcb:	5d                   	pop    rbp
  429bcc:	41 5c                	pop    r12
  429bce:	41 5d                	pop    r13
  429bd0:	41 5e                	pop    r14
  429bd2:	41 5f                	pop    r15
  429bd4:	e9 e7 9d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 190: print #1, "standard-2";
  429bd9:	e8 a2 bc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 189: print #1, "standard-1";
  429bde:	e8 9d bc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 188: print #1, "standard";
  429be3:	be 08 00 00 00       	mov    esi,0x8
  429be8:	48 8d 3d 98 5b 05 00 	lea    rdi,[rip+0x55b98]        # 47f787 <_IO_stdin_used+0x2787>
  429bef:	e8 9c d9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429bf4:	48 89 c6             	mov    rsi,rax
  429bf7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429bfe:	00 
  429bff:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429c06:	00 00 
  429c08:	75 61                	jne    429c6b <MEMORY_T::POKE64(double, double)+0x2039b>
  429c0a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429c11:	31 d2                	xor    edx,edx
  429c13:	bf 01 00 00 00       	mov    edi,0x1
  429c18:	5b                   	pop    rbx
  429c19:	5d                   	pop    rbp
  429c1a:	41 5c                	pop    r12
  429c1c:	41 5d                	pop    r13
  429c1e:	41 5e                	pop    r14
  429c20:	41 5f                	pop    r15
  429c22:	e9 99 9d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 187: print #1, "sqrt";
  429c27:	be 04 00 00 00       	mov    esi,0x4
  429c2c:	48 8d 3d 1c 62 05 00 	lea    rdi,[rip+0x5621c]        # 47fe4f <_IO_stdin_used+0x2e4f>
  429c33:	e8 58 d9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429c38:	48 89 c6             	mov    rsi,rax
  429c3b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429c42:	00 
  429c43:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429c4a:	00 00 
  429c4c:	75 22                	jne    429c70 <MEMORY_T::POKE64(double, double)+0x203a0>
  429c4e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429c55:	31 d2                	xor    edx,edx
  429c57:	bf 01 00 00 00       	mov    edi,0x1
  429c5c:	5b                   	pop    rbx
  429c5d:	5d                   	pop    rbp
  429c5e:	41 5c                	pop    r12
  429c60:	41 5d                	pop    r13
  429c62:	41 5e                	pop    r14
  429c64:	41 5f                	pop    r15
  429c66:	e9 55 9d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 188: print #1, "standard";
  429c6b:	e8 10 bc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 187: print #1, "sqrt";
  429c70:	e8 0b bc fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 186: print #1, "sqr";
  429c75:	be 03 00 00 00       	mov    esi,0x3
  429c7a:	48 8d 3d fa 4b 05 00 	lea    rdi,[rip+0x54bfa]        # 47e87b <_IO_stdin_used+0x187b>
  429c81:	e8 0a d9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429c86:	48 89 c6             	mov    rsi,rax
  429c89:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429c90:	00 
  429c91:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429c98:	00 00 
  429c9a:	75 61                	jne    429cfd <MEMORY_T::POKE64(double, double)+0x2042d>
  429c9c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429ca3:	31 d2                	xor    edx,edx
  429ca5:	bf 01 00 00 00       	mov    edi,0x1
  429caa:	5b                   	pop    rbx
  429cab:	5d                   	pop    rbp
  429cac:	41 5c                	pop    r12
  429cae:	41 5d                	pop    r13
  429cb0:	41 5e                	pop    r14
  429cb2:	41 5f                	pop    r15
  429cb4:	e9 07 9d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 185: print #1, "spotted";
  429cb9:	be 07 00 00 00       	mov    esi,0x7
  429cbe:	48 8d 3d ba 5a 05 00 	lea    rdi,[rip+0x55aba]        # 47f77f <_IO_stdin_used+0x277f>
  429cc5:	e8 c6 d8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429cca:	48 89 c6             	mov    rsi,rax
  429ccd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429cd4:	00 
  429cd5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429cdc:	00 00 
  429cde:	75 22                	jne    429d02 <MEMORY_T::POKE64(double, double)+0x20432>
  429ce0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429ce7:	31 d2                	xor    edx,edx
  429ce9:	bf 01 00 00 00       	mov    edi,0x1
  429cee:	5b                   	pop    rbx
  429cef:	5d                   	pop    rbp
  429cf0:	41 5c                	pop    r12
  429cf2:	41 5d                	pop    r13
  429cf4:	41 5e                	pop    r14
  429cf6:	41 5f                	pop    r15
  429cf8:	e9 c3 9c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 186: print #1, "sqr";
  429cfd:	e8 7e bb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 185: print #1, "spotted";
  429d02:	e8 79 bb fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 184: print #1, "spotlight";
  429d07:	be 09 00 00 00       	mov    esi,0x9
  429d0c:	48 8d 3d 62 5a 05 00 	lea    rdi,[rip+0x55a62]        # 47f775 <_IO_stdin_used+0x2775>
  429d13:	e8 78 d8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429d18:	48 89 c6             	mov    rsi,rax
  429d1b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429d22:	00 
  429d23:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429d2a:	00 00 
  429d2c:	75 61                	jne    429d8f <MEMORY_T::POKE64(double, double)+0x204bf>
  429d2e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429d35:	31 d2                	xor    edx,edx
  429d37:	bf 01 00 00 00       	mov    edi,0x1
  429d3c:	5b                   	pop    rbx
  429d3d:	5d                   	pop    rbp
  429d3e:	41 5c                	pop    r12
  429d40:	41 5d                	pop    r13
  429d42:	41 5e                	pop    r14
  429d44:	41 5f                	pop    r15
  429d46:	e9 75 9c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 183: print #1, "split_union";
  429d4b:	be 0b 00 00 00       	mov    esi,0xb
  429d50:	48 8d 3d 12 5a 05 00 	lea    rdi,[rip+0x55a12]        # 47f769 <_IO_stdin_used+0x2769>
  429d57:	e8 34 d8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429d5c:	48 89 c6             	mov    rsi,rax
  429d5f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429d66:	00 
  429d67:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429d6e:	00 00 
  429d70:	75 22                	jne    429d94 <MEMORY_T::POKE64(double, double)+0x204c4>
  429d72:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429d79:	31 d2                	xor    edx,edx
  429d7b:	bf 01 00 00 00       	mov    edi,0x1
  429d80:	5b                   	pop    rbx
  429d81:	5d                   	pop    rbp
  429d82:	41 5c                	pop    r12
  429d84:	41 5d                	pop    r13
  429d86:	41 5e                	pop    r14
  429d88:	41 5f                	pop    r15
  429d8a:	e9 31 9c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 184: print #1, "spotlight";
  429d8f:	e8 ec ba fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 183: print #1, "split_union";
  429d94:	e8 e7 ba fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 182: print #1, "split";
  429d99:	be 05 00 00 00       	mov    esi,0x5
  429d9e:	48 8d 3d be 59 05 00 	lea    rdi,[rip+0x559be]        # 47f763 <_IO_stdin_used+0x2763>
  429da5:	e8 e6 d7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429daa:	48 89 c6             	mov    rsi,rax
  429dad:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429db4:	00 
  429db5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429dbc:	00 00 
  429dbe:	75 61                	jne    429e21 <MEMORY_T::POKE64(double, double)+0x20551>
  429dc0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429dc7:	31 d2                	xor    edx,edx
  429dc9:	bf 01 00 00 00       	mov    edi,0x1
  429dce:	5b                   	pop    rbx
  429dcf:	5d                   	pop    rbp
  429dd0:	41 5c                	pop    r12
  429dd2:	41 5d                	pop    r13
  429dd4:	41 5e                	pop    r14
  429dd6:	41 5f                	pop    r15
  429dd8:	e9 e3 9b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 181: print #1, "splineinverse";
  429ddd:	be 0d 00 00 00       	mov    esi,0xd
  429de2:	48 8d 3d 6c 59 05 00 	lea    rdi,[rip+0x5596c]        # 47f755 <_IO_stdin_used+0x2755>
  429de9:	e8 a2 d7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429dee:	48 89 c6             	mov    rsi,rax
  429df1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429df8:	00 
  429df9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429e00:	00 00 
  429e02:	75 22                	jne    429e26 <MEMORY_T::POKE64(double, double)+0x20556>
  429e04:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429e0b:	31 d2                	xor    edx,edx
  429e0d:	bf 01 00 00 00       	mov    edi,0x1
  429e12:	5b                   	pop    rbx
  429e13:	5d                   	pop    rbp
  429e14:	41 5c                	pop    r12
  429e16:	41 5d                	pop    r13
  429e18:	41 5e                	pop    r14
  429e1a:	41 5f                	pop    r15
  429e1c:	e9 9f 9b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 182: print #1, "split";
  429e21:	e8 5a ba fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 181: print #1, "splineinverse";
  429e26:	e8 55 ba fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 180: print #1, "spline";
  429e2b:	be 06 00 00 00       	mov    esi,0x6
  429e30:	48 8d 3d 99 39 05 00 	lea    rdi,[rip+0x53999]        # 47d7d0 <_IO_stdin_used+0x7d0>
  429e37:	e8 54 d7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429e3c:	48 89 c6             	mov    rsi,rax
  429e3f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429e46:	00 
  429e47:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429e4e:	00 00 
  429e50:	75 61                	jne    429eb3 <MEMORY_T::POKE64(double, double)+0x205e3>
  429e52:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429e59:	31 d2                	xor    edx,edx
  429e5b:	bf 01 00 00 00       	mov    edi,0x1
  429e60:	5b                   	pop    rbx
  429e61:	5d                   	pop    rbp
  429e62:	41 5c                	pop    r12
  429e64:	41 5d                	pop    r13
  429e66:	41 5e                	pop    r14
  429e68:	41 5f                	pop    r15
  429e6a:	e9 51 9b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 179: print #1, "spiral2";
  429e6f:	be 07 00 00 00       	mov    esi,0x7
  429e74:	48 8d 3d d2 58 05 00 	lea    rdi,[rip+0x558d2]        # 47f74d <_IO_stdin_used+0x274d>
  429e7b:	e8 10 d7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429e80:	48 89 c6             	mov    rsi,rax
  429e83:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429e8a:	00 
  429e8b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429e92:	00 00 
  429e94:	75 22                	jne    429eb8 <MEMORY_T::POKE64(double, double)+0x205e8>
  429e96:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429e9d:	31 d2                	xor    edx,edx
  429e9f:	bf 01 00 00 00       	mov    edi,0x1
  429ea4:	5b                   	pop    rbx
  429ea5:	5d                   	pop    rbp
  429ea6:	41 5c                	pop    r12
  429ea8:	41 5d                	pop    r13
  429eaa:	41 5e                	pop    r14
  429eac:	41 5f                	pop    r15
  429eae:	e9 0d 9b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 180: print #1, "spline";
  429eb3:	e8 c8 b9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 179: print #1, "spiral2";
  429eb8:	e8 c3 b9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 178: print #1, "spiral1";
  429ebd:	be 07 00 00 00       	mov    esi,0x7
  429ec2:	48 8d 3d 7c 58 05 00 	lea    rdi,[rip+0x5587c]        # 47f745 <_IO_stdin_used+0x2745>
  429ec9:	e8 c2 d6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429ece:	48 89 c6             	mov    rsi,rax
  429ed1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429ed8:	00 
  429ed9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429ee0:	00 00 
  429ee2:	75 61                	jne    429f45 <MEMORY_T::POKE64(double, double)+0x20675>
  429ee4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429eeb:	31 d2                	xor    edx,edx
  429eed:	bf 01 00 00 00       	mov    edi,0x1
  429ef2:	5b                   	pop    rbx
  429ef3:	5d                   	pop    rbp
  429ef4:	41 5c                	pop    r12
  429ef6:	41 5d                	pop    r13
  429ef8:	41 5e                	pop    r14
  429efa:	41 5f                	pop    r15
  429efc:	e9 bf 9a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 177: print #1, "spherical";
  429f01:	be 09 00 00 00       	mov    esi,0x9
  429f06:	48 8d 3d 2e 58 05 00 	lea    rdi,[rip+0x5582e]        # 47f73b <_IO_stdin_used+0x273b>
  429f0d:	e8 7e d6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429f12:	48 89 c6             	mov    rsi,rax
  429f15:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429f1c:	00 
  429f1d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429f24:	00 00 
  429f26:	75 22                	jne    429f4a <MEMORY_T::POKE64(double, double)+0x2067a>
  429f28:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429f2f:	31 d2                	xor    edx,edx
  429f31:	bf 01 00 00 00       	mov    edi,0x1
  429f36:	5b                   	pop    rbx
  429f37:	5d                   	pop    rbp
  429f38:	41 5c                	pop    r12
  429f3a:	41 5d                	pop    r13
  429f3c:	41 5e                	pop    r14
  429f3e:	41 5f                	pop    r15
  429f40:	e9 7b 9a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 178: print #1, "spiral1";
  429f45:	e8 36 b9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 177: print #1, "spherical";
  429f4a:	e8 31 b9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 176: print #1, "sphere_sweep";
  429f4f:	be 0c 00 00 00       	mov    esi,0xc
  429f54:	48 8d 3d d3 57 05 00 	lea    rdi,[rip+0x557d3]        # 47f72e <_IO_stdin_used+0x272e>
  429f5b:	e8 30 d6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429f60:	48 89 c6             	mov    rsi,rax
  429f63:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429f6a:	00 
  429f6b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429f72:	00 00 
  429f74:	75 61                	jne    429fd7 <MEMORY_T::POKE64(double, double)+0x20707>
  429f76:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429f7d:	31 d2                	xor    edx,edx
  429f7f:	bf 01 00 00 00       	mov    edi,0x1
  429f84:	5b                   	pop    rbx
  429f85:	5d                   	pop    rbp
  429f86:	41 5c                	pop    r12
  429f88:	41 5d                	pop    r13
  429f8a:	41 5e                	pop    r14
  429f8c:	41 5f                	pop    r15
  429f8e:	e9 2d 9a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 175: print #1, "sphere";
  429f93:	be 06 00 00 00       	mov    esi,0x6
  429f98:	48 8d 3d 77 56 05 00 	lea    rdi,[rip+0x55677]        # 47f616 <_IO_stdin_used+0x2616>
  429f9f:	e8 ec d5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429fa4:	48 89 c6             	mov    rsi,rax
  429fa7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429fae:	00 
  429faf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  429fb6:	00 00 
  429fb8:	75 22                	jne    429fdc <MEMORY_T::POKE64(double, double)+0x2070c>
  429fba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  429fc1:	31 d2                	xor    edx,edx
  429fc3:	bf 01 00 00 00       	mov    edi,0x1
  429fc8:	5b                   	pop    rbx
  429fc9:	5d                   	pop    rbp
  429fca:	41 5c                	pop    r12
  429fcc:	41 5d                	pop    r13
  429fce:	41 5e                	pop    r14
  429fd0:	41 5f                	pop    r15
  429fd2:	e9 e9 99 04 00       	jmp    4739c0 <fb_PrintString>
;						case 176: print #1, "sphere_sweep";
  429fd7:	e8 a4 b8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 175: print #1, "sphere";
  429fdc:	e8 9f b8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 174: print #1, "specular";
  429fe1:	be 08 00 00 00       	mov    esi,0x8
  429fe6:	48 8d 3d 38 57 05 00 	lea    rdi,[rip+0x55738]        # 47f725 <_IO_stdin_used+0x2725>
  429fed:	e8 9e d5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  429ff2:	48 89 c6             	mov    rsi,rax
  429ff5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  429ffc:	00 
  429ffd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a004:	00 00 
  42a006:	75 61                	jne    42a069 <MEMORY_T::POKE64(double, double)+0x20799>
  42a008:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a00f:	31 d2                	xor    edx,edx
  42a011:	bf 01 00 00 00       	mov    edi,0x1
  42a016:	5b                   	pop    rbx
  42a017:	5d                   	pop    rbp
  42a018:	41 5c                	pop    r12
  42a01a:	41 5d                	pop    r13
  42a01c:	41 5e                	pop    r14
  42a01e:	41 5f                	pop    r15
  42a020:	e9 9b 99 04 00       	jmp    4739c0 <fb_PrintString>
;						case 173: print #1, "special-names";
  42a025:	be 0d 00 00 00       	mov    esi,0xd
  42a02a:	48 8d 3d e6 56 05 00 	lea    rdi,[rip+0x556e6]        # 47f717 <_IO_stdin_used+0x2717>
  42a031:	e8 5a d5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a036:	48 89 c6             	mov    rsi,rax
  42a039:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a040:	00 
  42a041:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a048:	00 00 
  42a04a:	75 22                	jne    42a06e <MEMORY_T::POKE64(double, double)+0x2079e>
  42a04c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a053:	31 d2                	xor    edx,edx
  42a055:	bf 01 00 00 00       	mov    edi,0x1
  42a05a:	5b                   	pop    rbx
  42a05b:	5d                   	pop    rbp
  42a05c:	41 5c                	pop    r12
  42a05e:	41 5d                	pop    r13
  42a060:	41 5e                	pop    r14
  42a062:	41 5f                	pop    r15
  42a064:	e9 57 99 04 00       	jmp    4739c0 <fb_PrintString>
;						case 174: print #1, "specular";
  42a069:	e8 12 b8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 173: print #1, "special-names";
  42a06e:	e8 0d b8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 172: print #1, "specialize";						
  42a073:	be 0a 00 00 00       	mov    esi,0xa
  42a078:	48 8d 3d 8d 56 05 00 	lea    rdi,[rip+0x5568d]        # 47f70c <_IO_stdin_used+0x270c>
  42a07f:	e8 0c d5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a084:	48 89 c6             	mov    rsi,rax
  42a087:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a08e:	00 
  42a08f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a096:	00 00 
  42a098:	75 61                	jne    42a0fb <MEMORY_T::POKE64(double, double)+0x2082b>
  42a09a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a0a1:	31 d2                	xor    edx,edx
  42a0a3:	bf 01 00 00 00       	mov    edi,0x1
  42a0a8:	5b                   	pop    rbx
  42a0a9:	5d                   	pop    rbp
  42a0aa:	41 5c                	pop    r12
  42a0ac:	41 5d                	pop    r13
  42a0ae:	41 5e                	pop    r14
  42a0b0:	41 5f                	pop    r15
  42a0b2:	e9 09 99 04 00       	jmp    4739c0 <fb_PrintString>
;						case 171: print #1, "spc";
  42a0b7:	be 03 00 00 00       	mov    esi,0x3
  42a0bc:	48 8d 3d 45 56 05 00 	lea    rdi,[rip+0x55645]        # 47f708 <_IO_stdin_used+0x2708>
  42a0c3:	e8 c8 d4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a0c8:	48 89 c6             	mov    rsi,rax
  42a0cb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a0d2:	00 
  42a0d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a0da:	00 00 
  42a0dc:	75 22                	jne    42a100 <MEMORY_T::POKE64(double, double)+0x20830>
  42a0de:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a0e5:	31 d2                	xor    edx,edx
  42a0e7:	bf 01 00 00 00       	mov    edi,0x1
  42a0ec:	5b                   	pop    rbx
  42a0ed:	5d                   	pop    rbp
  42a0ee:	41 5c                	pop    r12
  42a0f0:	41 5d                	pop    r13
  42a0f2:	41 5e                	pop    r14
  42a0f4:	41 5f                	pop    r15
  42a0f6:	e9 c5 98 04 00       	jmp    4739c0 <fb_PrintString>
;						case 172: print #1, "specialize";						
  42a0fb:	e8 80 b7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 171: print #1, "spc";
  42a100:	e8 7b b7 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 170: print #1, "spacing";
  42a105:	be 07 00 00 00       	mov    esi,0x7
  42a10a:	48 8d 3d ef 55 05 00 	lea    rdi,[rip+0x555ef]        # 47f700 <_IO_stdin_used+0x2700>
  42a111:	e8 7a d4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a116:	48 89 c6             	mov    rsi,rax
  42a119:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a120:	00 
  42a121:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a128:	00 00 
  42a12a:	75 61                	jne    42a18d <MEMORY_T::POKE64(double, double)+0x208bd>
  42a12c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a133:	31 d2                	xor    edx,edx
  42a135:	bf 01 00 00 00       	mov    edi,0x1
  42a13a:	5b                   	pop    rbx
  42a13b:	5d                   	pop    rbp
  42a13c:	41 5c                	pop    r12
  42a13e:	41 5d                	pop    r13
  42a140:	41 5e                	pop    r14
  42a142:	41 5f                	pop    r15
  42a144:	e9 77 98 04 00       	jmp    4739c0 <fb_PrintString>
;						case 169: print #1, "spaces";
  42a149:	be 06 00 00 00       	mov    esi,0x6
  42a14e:	48 8d 3d a4 55 05 00 	lea    rdi,[rip+0x555a4]        # 47f6f9 <_IO_stdin_used+0x26f9>
  42a155:	e8 36 d4 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a15a:	48 89 c6             	mov    rsi,rax
  42a15d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a164:	00 
  42a165:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a16c:	00 00 
  42a16e:	75 22                	jne    42a192 <MEMORY_T::POKE64(double, double)+0x208c2>
  42a170:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a177:	31 d2                	xor    edx,edx
  42a179:	bf 01 00 00 00       	mov    edi,0x1
  42a17e:	5b                   	pop    rbx
  42a17f:	5d                   	pop    rbp
  42a180:	41 5c                	pop    r12
  42a182:	41 5d                	pop    r13
  42a184:	41 5e                	pop    r14
  42a186:	41 5f                	pop    r15
  42a188:	e9 33 98 04 00       	jmp    4739c0 <fb_PrintString>
;						case 170: print #1, "spacing";
  42a18d:	e8 ee b6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 169: print #1, "spaces";
  42a192:	e8 e9 b6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 167: print #1, "space";
  42a197:	be 05 00 00 00       	mov    esi,0x5
  42a19c:	48 8d 3d 9c 36 05 00 	lea    rdi,[rip+0x5369c]        # 47d83f <_IO_stdin_used+0x83f>
  42a1a3:	e8 e8 d3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a1a8:	48 89 c6             	mov    rsi,rax
  42a1ab:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a1b2:	00 
  42a1b3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a1ba:	00 00 
  42a1bc:	75 61                	jne    42a21f <MEMORY_T::POKE64(double, double)+0x2094f>
  42a1be:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a1c5:	31 d2                	xor    edx,edx
  42a1c7:	bf 01 00 00 00       	mov    edi,0x1
  42a1cc:	5b                   	pop    rbx
  42a1cd:	5d                   	pop    rbp
  42a1ce:	41 5c                	pop    r12
  42a1d0:	41 5d                	pop    r13
  42a1d2:	41 5e                	pop    r14
  42a1d4:	41 5f                	pop    r15
  42a1d6:	e9 e5 97 04 00       	jmp    4739c0 <fb_PrintString>
;						case 166: print #1, "source-computer";
  42a1db:	be 0f 00 00 00       	mov    esi,0xf
  42a1e0:	48 8d 3d 02 55 05 00 	lea    rdi,[rip+0x55502]        # 47f6e9 <_IO_stdin_used+0x26e9>
  42a1e7:	e8 a4 d3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a1ec:	48 89 c6             	mov    rsi,rax
  42a1ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a1f6:	00 
  42a1f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a1fe:	00 00 
  42a200:	75 22                	jne    42a224 <MEMORY_T::POKE64(double, double)+0x20954>
  42a202:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a209:	31 d2                	xor    edx,edx
  42a20b:	bf 01 00 00 00       	mov    edi,0x1
  42a210:	5b                   	pop    rbx
  42a211:	5d                   	pop    rbp
  42a212:	41 5c                	pop    r12
  42a214:	41 5d                	pop    r13
  42a216:	41 5e                	pop    r14
  42a218:	41 5f                	pop    r15
  42a21a:	e9 a1 97 04 00       	jmp    4739c0 <fb_PrintString>
;						case 167: print #1, "space";
  42a21f:	e8 5c b6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 166: print #1, "source-computer";
  42a224:	e8 57 b6 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 165: print #1, "source";
  42a229:	be 06 00 00 00       	mov    esi,0x6
  42a22e:	48 8d 3d 48 52 05 00 	lea    rdi,[rip+0x55248]        # 47f47d <_IO_stdin_used+0x247d>
  42a235:	e8 56 d3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a23a:	48 89 c6             	mov    rsi,rax
  42a23d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a244:	00 
  42a245:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a24c:	00 00 
  42a24e:	75 61                	jne    42a2b1 <MEMORY_T::POKE64(double, double)+0x209e1>
  42a250:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a257:	31 d2                	xor    edx,edx
  42a259:	bf 01 00 00 00       	mov    edi,0x1
  42a25e:	5b                   	pop    rbx
  42a25f:	5d                   	pop    rbp
  42a260:	41 5c                	pop    r12
  42a262:	41 5d                	pop    r13
  42a264:	41 5e                	pop    r14
  42a266:	41 5f                	pop    r15
  42a268:	e9 53 97 04 00       	jmp    4739c0 <fb_PrintString>
;						case 164: print #1, "sound";
  42a26d:	be 05 00 00 00       	mov    esi,0x5
  42a272:	48 8d 3d 6a 54 05 00 	lea    rdi,[rip+0x5546a]        # 47f6e3 <_IO_stdin_used+0x26e3>
  42a279:	e8 12 d3 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a27e:	48 89 c6             	mov    rsi,rax
  42a281:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a288:	00 
  42a289:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a290:	00 00 
  42a292:	75 22                	jne    42a2b6 <MEMORY_T::POKE64(double, double)+0x209e6>
  42a294:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a29b:	31 d2                	xor    edx,edx
  42a29d:	bf 01 00 00 00       	mov    edi,0x1
  42a2a2:	5b                   	pop    rbx
  42a2a3:	5d                   	pop    rbp
  42a2a4:	41 5c                	pop    r12
  42a2a6:	41 5d                	pop    r13
  42a2a8:	41 5e                	pop    r14
  42a2aa:	41 5f                	pop    r15
  42a2ac:	e9 0f 97 04 00       	jmp    4739c0 <fb_PrintString>
;						case 165: print #1, "source";
  42a2b1:	e8 ca b5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 164: print #1, "sound";
  42a2b6:	e8 c5 b5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 163: print #1, "sort-return";
  42a2bb:	be 0b 00 00 00       	mov    esi,0xb
  42a2c0:	48 8d 3d 10 54 05 00 	lea    rdi,[rip+0x55410]        # 47f6d7 <_IO_stdin_used+0x26d7>
  42a2c7:	e8 c4 d2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a2cc:	48 89 c6             	mov    rsi,rax
  42a2cf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a2d6:	00 
  42a2d7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a2de:	00 00 
  42a2e0:	75 61                	jne    42a343 <MEMORY_T::POKE64(double, double)+0x20a73>
  42a2e2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a2e9:	31 d2                	xor    edx,edx
  42a2eb:	bf 01 00 00 00       	mov    edi,0x1
  42a2f0:	5b                   	pop    rbx
  42a2f1:	5d                   	pop    rbp
  42a2f2:	41 5c                	pop    r12
  42a2f4:	41 5d                	pop    r13
  42a2f6:	41 5e                	pop    r14
  42a2f8:	41 5f                	pop    r15
  42a2fa:	e9 c1 96 04 00       	jmp    4739c0 <fb_PrintString>
;						case 162: print #1, "sort-mode-size";
  42a2ff:	be 0e 00 00 00       	mov    esi,0xe
  42a304:	48 8d 3d bd 53 05 00 	lea    rdi,[rip+0x553bd]        # 47f6c8 <_IO_stdin_used+0x26c8>
  42a30b:	e8 80 d2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a310:	48 89 c6             	mov    rsi,rax
  42a313:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a31a:	00 
  42a31b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a322:	00 00 
  42a324:	75 22                	jne    42a348 <MEMORY_T::POKE64(double, double)+0x20a78>
  42a326:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a32d:	31 d2                	xor    edx,edx
  42a32f:	bf 01 00 00 00       	mov    edi,0x1
  42a334:	5b                   	pop    rbx
  42a335:	5d                   	pop    rbp
  42a336:	41 5c                	pop    r12
  42a338:	41 5d                	pop    r13
  42a33a:	41 5e                	pop    r14
  42a33c:	41 5f                	pop    r15
  42a33e:	e9 7d 96 04 00       	jmp    4739c0 <fb_PrintString>
;						case 163: print #1, "sort-return";
  42a343:	e8 38 b5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 162: print #1, "sort-mode-size";
  42a348:	e8 33 b5 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 161: print #1, "sort-message";
  42a34d:	be 0c 00 00 00       	mov    esi,0xc
  42a352:	48 8d 3d 62 53 05 00 	lea    rdi,[rip+0x55362]        # 47f6bb <_IO_stdin_used+0x26bb>
  42a359:	e8 32 d2 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a35e:	48 89 c6             	mov    rsi,rax
  42a361:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a368:	00 
  42a369:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a370:	00 00 
  42a372:	75 61                	jne    42a3d5 <MEMORY_T::POKE64(double, double)+0x20b05>
  42a374:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a37b:	31 d2                	xor    edx,edx
  42a37d:	bf 01 00 00 00       	mov    edi,0x1
  42a382:	5b                   	pop    rbx
  42a383:	5d                   	pop    rbp
  42a384:	41 5c                	pop    r12
  42a386:	41 5d                	pop    r13
  42a388:	41 5e                	pop    r14
  42a38a:	41 5f                	pop    r15
  42a38c:	e9 2f 96 04 00       	jmp    4739c0 <fb_PrintString>
;						case 160: print #1, "sort-merge";
  42a391:	be 0a 00 00 00       	mov    esi,0xa
  42a396:	48 8d 3d 13 53 05 00 	lea    rdi,[rip+0x55313]        # 47f6b0 <_IO_stdin_used+0x26b0>
  42a39d:	e8 ee d1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a3a2:	48 89 c6             	mov    rsi,rax
  42a3a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a3ac:	00 
  42a3ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a3b4:	00 00 
  42a3b6:	75 22                	jne    42a3da <MEMORY_T::POKE64(double, double)+0x20b0a>
  42a3b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a3bf:	31 d2                	xor    edx,edx
  42a3c1:	bf 01 00 00 00       	mov    edi,0x1
  42a3c6:	5b                   	pop    rbx
  42a3c7:	5d                   	pop    rbp
  42a3c8:	41 5c                	pop    r12
  42a3ca:	41 5d                	pop    r13
  42a3cc:	41 5e                	pop    r14
  42a3ce:	41 5f                	pop    r15
  42a3d0:	e9 eb 95 04 00       	jmp    4739c0 <fb_PrintString>
;						case 161: print #1, "sort-message";
  42a3d5:	e8 a6 b4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 160: print #1, "sort-merge";
  42a3da:	e8 a1 b4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 159: print #1, "sort-file-size";
  42a3df:	be 0e 00 00 00       	mov    esi,0xe
  42a3e4:	48 8d 3d b6 52 05 00 	lea    rdi,[rip+0x552b6]        # 47f6a1 <_IO_stdin_used+0x26a1>
  42a3eb:	e8 a0 d1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a3f0:	48 89 c6             	mov    rsi,rax
  42a3f3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a3fa:	00 
  42a3fb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a402:	00 00 
  42a404:	75 61                	jne    42a467 <MEMORY_T::POKE64(double, double)+0x20b97>
  42a406:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a40d:	31 d2                	xor    edx,edx
  42a40f:	bf 01 00 00 00       	mov    edi,0x1
  42a414:	5b                   	pop    rbx
  42a415:	5d                   	pop    rbp
  42a416:	41 5c                	pop    r12
  42a418:	41 5d                	pop    r13
  42a41a:	41 5e                	pop    r14
  42a41c:	41 5f                	pop    r15
  42a41e:	e9 9d 95 04 00       	jmp    4739c0 <fb_PrintString>
;						case 158: print #1, "sort-core-size";
  42a423:	be 0e 00 00 00       	mov    esi,0xe
  42a428:	48 8d 3d 63 52 05 00 	lea    rdi,[rip+0x55263]        # 47f692 <_IO_stdin_used+0x2692>
  42a42f:	e8 5c d1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a434:	48 89 c6             	mov    rsi,rax
  42a437:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a43e:	00 
  42a43f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a446:	00 00 
  42a448:	75 22                	jne    42a46c <MEMORY_T::POKE64(double, double)+0x20b9c>
  42a44a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a451:	31 d2                	xor    edx,edx
  42a453:	bf 01 00 00 00       	mov    edi,0x1
  42a458:	5b                   	pop    rbx
  42a459:	5d                   	pop    rbp
  42a45a:	41 5c                	pop    r12
  42a45c:	41 5d                	pop    r13
  42a45e:	41 5e                	pop    r14
  42a460:	41 5f                	pop    r15
  42a462:	e9 59 95 04 00       	jmp    4739c0 <fb_PrintString>
;						case 159: print #1, "sort-file-size";
  42a467:	e8 14 b4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 158: print #1, "sort-core-size";
  42a46c:	e8 0f b4 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 157: print #1, "sort-control";
  42a471:	be 0c 00 00 00       	mov    esi,0xc
  42a476:	48 8d 3d 08 52 05 00 	lea    rdi,[rip+0x55208]        # 47f685 <_IO_stdin_used+0x2685>
  42a47d:	e8 0e d1 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a482:	48 89 c6             	mov    rsi,rax
  42a485:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a48c:	00 
  42a48d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a494:	00 00 
  42a496:	75 61                	jne    42a4f9 <MEMORY_T::POKE64(double, double)+0x20c29>
  42a498:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a49f:	31 d2                	xor    edx,edx
  42a4a1:	bf 01 00 00 00       	mov    edi,0x1
  42a4a6:	5b                   	pop    rbx
  42a4a7:	5d                   	pop    rbp
  42a4a8:	41 5c                	pop    r12
  42a4aa:	41 5d                	pop    r13
  42a4ac:	41 5e                	pop    r14
  42a4ae:	41 5f                	pop    r15
  42a4b0:	e9 0b 95 04 00       	jmp    4739c0 <fb_PrintString>
;						case 156: print #1, "sort";
  42a4b5:	be 04 00 00 00       	mov    esi,0x4
  42a4ba:	48 8d 3d bf 51 05 00 	lea    rdi,[rip+0x551bf]        # 47f680 <_IO_stdin_used+0x2680>
  42a4c1:	e8 ca d0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a4c6:	48 89 c6             	mov    rsi,rax
  42a4c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a4d0:	00 
  42a4d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a4d8:	00 00 
  42a4da:	75 22                	jne    42a4fe <MEMORY_T::POKE64(double, double)+0x20c2e>
  42a4dc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a4e3:	31 d2                	xor    edx,edx
  42a4e5:	bf 01 00 00 00       	mov    edi,0x1
  42a4ea:	5b                   	pop    rbx
  42a4eb:	5d                   	pop    rbp
  42a4ec:	41 5c                	pop    r12
  42a4ee:	41 5d                	pop    r13
  42a4f0:	41 5e                	pop    r14
  42a4f2:	41 5f                	pop    r15
  42a4f4:	e9 c7 94 04 00       	jmp    4739c0 <fb_PrintString>
;						case 157: print #1, "sort-control";
  42a4f9:	e8 82 b3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 156: print #1, "sort";
  42a4fe:	e8 7d b3 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 155: print #1, "sor";
  42a503:	be 03 00 00 00       	mov    esi,0x3
  42a508:	48 8d 3d d3 36 05 00 	lea    rdi,[rip+0x536d3]        # 47dbe2 <_IO_stdin_used+0xbe2>
  42a50f:	e8 7c d0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a514:	48 89 c6             	mov    rsi,rax
  42a517:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a51e:	00 
  42a51f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a526:	00 00 
  42a528:	75 61                	jne    42a58b <MEMORY_T::POKE64(double, double)+0x20cbb>
  42a52a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a531:	31 d2                	xor    edx,edx
  42a533:	bf 01 00 00 00       	mov    edi,0x1
  42a538:	5b                   	pop    rbx
  42a539:	5d                   	pop    rbp
  42a53a:	41 5c                	pop    r12
  42a53c:	41 5d                	pop    r13
  42a53e:	41 5e                	pop    r14
  42a540:	41 5f                	pop    r15
  42a542:	e9 79 94 04 00       	jmp    4739c0 <fb_PrintString>
;						case 154: print #1, "solid";
  42a547:	be 05 00 00 00       	mov    esi,0x5
  42a54c:	48 8d 3d 27 51 05 00 	lea    rdi,[rip+0x55127]        # 47f67a <_IO_stdin_used+0x267a>
  42a553:	e8 38 d0 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a558:	48 89 c6             	mov    rsi,rax
  42a55b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a562:	00 
  42a563:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a56a:	00 00 
  42a56c:	75 22                	jne    42a590 <MEMORY_T::POKE64(double, double)+0x20cc0>
  42a56e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a575:	31 d2                	xor    edx,edx
  42a577:	bf 01 00 00 00       	mov    edi,0x1
  42a57c:	5b                   	pop    rbx
  42a57d:	5d                   	pop    rbp
  42a57e:	41 5c                	pop    r12
  42a580:	41 5d                	pop    r13
  42a582:	41 5e                	pop    r14
  42a584:	41 5f                	pop    r15
  42a586:	e9 35 94 04 00       	jmp    4739c0 <fb_PrintString>
;						case 155: print #1, "sor";
  42a58b:	e8 f0 b2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 154: print #1, "solid";
  42a590:	e8 eb b2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 153: print #1, "softfloat";
  42a595:	be 09 00 00 00       	mov    esi,0x9
  42a59a:	48 8d 3d cf 50 05 00 	lea    rdi,[rip+0x550cf]        # 47f670 <_IO_stdin_used+0x2670>
  42a5a1:	e8 ea cf 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a5a6:	48 89 c6             	mov    rsi,rax
  42a5a9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a5b0:	00 
  42a5b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a5b8:	00 00 
  42a5ba:	75 61                	jne    42a61d <MEMORY_T::POKE64(double, double)+0x20d4d>
  42a5bc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a5c3:	31 d2                	xor    edx,edx
  42a5c5:	bf 01 00 00 00       	mov    edi,0x1
  42a5ca:	5b                   	pop    rbx
  42a5cb:	5d                   	pop    rbp
  42a5cc:	41 5c                	pop    r12
  42a5ce:	41 5d                	pop    r13
  42a5d0:	41 5e                	pop    r14
  42a5d2:	41 5f                	pop    r15
  42a5d4:	e9 e7 93 04 00       	jmp    4739c0 <fb_PrintString>
;						case 152: print #1, "snoise";
  42a5d9:	be 06 00 00 00       	mov    esi,0x6
  42a5de:	48 8d 3d d2 4b 05 00 	lea    rdi,[rip+0x54bd2]        # 47f1b7 <_IO_stdin_used+0x21b7>
  42a5e5:	e8 a6 cf 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a5ea:	48 89 c6             	mov    rsi,rax
  42a5ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a5f4:	00 
  42a5f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a5fc:	00 00 
  42a5fe:	75 22                	jne    42a622 <MEMORY_T::POKE64(double, double)+0x20d52>
  42a600:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a607:	31 d2                	xor    edx,edx
  42a609:	bf 01 00 00 00       	mov    edi,0x1
  42a60e:	5b                   	pop    rbx
  42a60f:	5d                   	pop    rbp
  42a610:	41 5c                	pop    r12
  42a612:	41 5d                	pop    r13
  42a614:	41 5e                	pop    r14
  42a616:	41 5f                	pop    r15
  42a618:	e9 a3 93 04 00       	jmp    4739c0 <fb_PrintString>
;						case 153: print #1, "softfloat";
  42a61d:	e8 5e b2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 152: print #1, "snoise";
  42a622:	e8 59 b2 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 151: print #1, "smooth_triangle";
  42a627:	be 0f 00 00 00       	mov    esi,0xf
  42a62c:	48 8d 3d 2d 50 05 00 	lea    rdi,[rip+0x5502d]        # 47f660 <_IO_stdin_used+0x2660>
  42a633:	e8 58 cf 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a638:	48 89 c6             	mov    rsi,rax
  42a63b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a642:	00 
  42a643:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a64a:	00 00 
  42a64c:	75 61                	jne    42a6af <MEMORY_T::POKE64(double, double)+0x20ddf>
  42a64e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a655:	31 d2                	xor    edx,edx
  42a657:	bf 01 00 00 00       	mov    edi,0x1
  42a65c:	5b                   	pop    rbx
  42a65d:	5d                   	pop    rbp
  42a65e:	41 5c                	pop    r12
  42a660:	41 5d                	pop    r13
  42a662:	41 5e                	pop    r14
  42a664:	41 5f                	pop    r15
  42a666:	e9 55 93 04 00       	jmp    4739c0 <fb_PrintString>
;						case 150: print #1, "smoothstep";
  42a66b:	be 0a 00 00 00       	mov    esi,0xa
  42a670:	48 8d 3d de 4f 05 00 	lea    rdi,[rip+0x54fde]        # 47f655 <_IO_stdin_used+0x2655>
  42a677:	e8 14 cf 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a67c:	48 89 c6             	mov    rsi,rax
  42a67f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a686:	00 
  42a687:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a68e:	00 00 
  42a690:	75 22                	jne    42a6b4 <MEMORY_T::POKE64(double, double)+0x20de4>
  42a692:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a699:	31 d2                	xor    edx,edx
  42a69b:	bf 01 00 00 00       	mov    edi,0x1
  42a6a0:	5b                   	pop    rbx
  42a6a1:	5d                   	pop    rbp
  42a6a2:	41 5c                	pop    r12
  42a6a4:	41 5d                	pop    r13
  42a6a6:	41 5e                	pop    r14
  42a6a8:	41 5f                	pop    r15
  42a6aa:	e9 11 93 04 00       	jmp    4739c0 <fb_PrintString>
;						case 151: print #1, "smooth_triangle";
  42a6af:	e8 cc b1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 150: print #1, "smoothstep";
  42a6b4:	e8 c7 b1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 149: print #1, "smooth_linearstep";
  42a6b9:	be 11 00 00 00       	mov    esi,0x11
  42a6be:	48 8d 3d 7e 4f 05 00 	lea    rdi,[rip+0x54f7e]        # 47f643 <_IO_stdin_used+0x2643>
  42a6c5:	e8 c6 ce 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a6ca:	48 89 c6             	mov    rsi,rax
  42a6cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a6d4:	00 
  42a6d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a6dc:	00 00 
  42a6de:	75 61                	jne    42a741 <MEMORY_T::POKE64(double, double)+0x20e71>
  42a6e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a6e7:	31 d2                	xor    edx,edx
  42a6e9:	bf 01 00 00 00       	mov    edi,0x1
  42a6ee:	5b                   	pop    rbx
  42a6ef:	5d                   	pop    rbp
  42a6f0:	41 5c                	pop    r12
  42a6f2:	41 5d                	pop    r13
  42a6f4:	41 5e                	pop    r14
  42a6f6:	41 5f                	pop    r15
  42a6f8:	e9 c3 92 04 00       	jmp    4739c0 <fb_PrintString>
;						case 148: print #1, "smooth";
  42a6fd:	be 06 00 00 00       	mov    esi,0x6
  42a702:	48 8d 3d 33 4f 05 00 	lea    rdi,[rip+0x54f33]        # 47f63c <_IO_stdin_used+0x263c>
  42a709:	e8 82 ce 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a70e:	48 89 c6             	mov    rsi,rax
  42a711:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a718:	00 
  42a719:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a720:	00 00 
  42a722:	75 22                	jne    42a746 <MEMORY_T::POKE64(double, double)+0x20e76>
  42a724:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a72b:	31 d2                	xor    edx,edx
  42a72d:	bf 01 00 00 00       	mov    edi,0x1
  42a732:	5b                   	pop    rbx
  42a733:	5d                   	pop    rbp
  42a734:	41 5c                	pop    r12
  42a736:	41 5d                	pop    r13
  42a738:	41 5e                	pop    r14
  42a73a:	41 5f                	pop    r15
  42a73c:	e9 7f 92 04 00       	jmp    4739c0 <fb_PrintString>
;						case 149: print #1, "smooth_linearstep";
  42a741:	e8 3a b1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 148: print #1, "smooth";
  42a746:	e8 35 b1 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 147: print #1, "smallint";
  42a74b:	be 08 00 00 00       	mov    esi,0x8
  42a750:	48 8d 3d dc 4e 05 00 	lea    rdi,[rip+0x54edc]        # 47f633 <_IO_stdin_used+0x2633>
  42a757:	e8 34 ce 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a75c:	48 89 c6             	mov    rsi,rax
  42a75f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a766:	00 
  42a767:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a76e:	00 00 
  42a770:	75 61                	jne    42a7d3 <MEMORY_T::POKE64(double, double)+0x20f03>
  42a772:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a779:	31 d2                	xor    edx,edx
  42a77b:	bf 01 00 00 00       	mov    edi,0x1
  42a780:	5b                   	pop    rbx
  42a781:	5d                   	pop    rbp
  42a782:	41 5c                	pop    r12
  42a784:	41 5d                	pop    r13
  42a786:	41 5e                	pop    r14
  42a788:	41 5f                	pop    r15
  42a78a:	e9 31 92 04 00       	jmp    4739c0 <fb_PrintString>
;						case 146: print #1, "slope_map";
  42a78f:	be 09 00 00 00       	mov    esi,0x9
  42a794:	48 8d 3d 8e 4e 05 00 	lea    rdi,[rip+0x54e8e]        # 47f629 <_IO_stdin_used+0x2629>
  42a79b:	e8 f0 cd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a7a0:	48 89 c6             	mov    rsi,rax
  42a7a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a7aa:	00 
  42a7ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a7b2:	00 00 
  42a7b4:	75 22                	jne    42a7d8 <MEMORY_T::POKE64(double, double)+0x20f08>
  42a7b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a7bd:	31 d2                	xor    edx,edx
  42a7bf:	bf 01 00 00 00       	mov    edi,0x1
  42a7c4:	5b                   	pop    rbx
  42a7c5:	5d                   	pop    rbp
  42a7c6:	41 5c                	pop    r12
  42a7c8:	41 5d                	pop    r13
  42a7ca:	41 5e                	pop    r14
  42a7cc:	41 5f                	pop    r15
  42a7ce:	e9 ed 91 04 00       	jmp    4739c0 <fb_PrintString>
;						case 147: print #1, "smallint";
  42a7d3:	e8 a8 b0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 146: print #1, "slope_map";
  42a7d8:	e8 a3 b0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 145: print #1, "slope";
  42a7dd:	be 05 00 00 00       	mov    esi,0x5
  42a7e2:	48 8d 3d 3a 4e 05 00 	lea    rdi,[rip+0x54e3a]        # 47f623 <_IO_stdin_used+0x2623>
  42a7e9:	e8 a2 cd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a7ee:	48 89 c6             	mov    rsi,rax
  42a7f1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a7f8:	00 
  42a7f9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a800:	00 00 
  42a802:	75 61                	jne    42a865 <MEMORY_T::POKE64(double, double)+0x20f95>
  42a804:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a80b:	31 d2                	xor    edx,edx
  42a80d:	bf 01 00 00 00       	mov    edi,0x1
  42a812:	5b                   	pop    rbx
  42a813:	5d                   	pop    rbp
  42a814:	41 5c                	pop    r12
  42a816:	41 5d                	pop    r13
  42a818:	41 5e                	pop    r14
  42a81a:	41 5f                	pop    r15
  42a81c:	e9 9f 91 04 00       	jmp    4739c0 <fb_PrintString>
;						case 144: print #1, "slice";
  42a821:	be 05 00 00 00       	mov    esi,0x5
  42a826:	48 8d 3d f0 4d 05 00 	lea    rdi,[rip+0x54df0]        # 47f61d <_IO_stdin_used+0x261d>
  42a82d:	e8 5e cd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a832:	48 89 c6             	mov    rsi,rax
  42a835:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a83c:	00 
  42a83d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a844:	00 00 
  42a846:	75 22                	jne    42a86a <MEMORY_T::POKE64(double, double)+0x20f9a>
  42a848:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a84f:	31 d2                	xor    edx,edx
  42a851:	bf 01 00 00 00       	mov    edi,0x1
  42a856:	5b                   	pop    rbx
  42a857:	5d                   	pop    rbp
  42a858:	41 5c                	pop    r12
  42a85a:	41 5d                	pop    r13
  42a85c:	41 5e                	pop    r14
  42a85e:	41 5f                	pop    r15
  42a860:	e9 5b 91 04 00       	jmp    4739c0 <fb_PrintString>
;						case 145: print #1, "slope";
  42a865:	e8 16 b0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 144: print #1, "slice";
  42a86a:	e8 11 b0 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 143: print #1, "sky_sphere";
  42a86f:	be 0a 00 00 00       	mov    esi,0xa
  42a874:	48 8d 3d 97 4d 05 00 	lea    rdi,[rip+0x54d97]        # 47f612 <_IO_stdin_used+0x2612>
  42a87b:	e8 10 cd 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a880:	48 89 c6             	mov    rsi,rax
  42a883:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a88a:	00 
  42a88b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a892:	00 00 
  42a894:	75 61                	jne    42a8f7 <MEMORY_T::POKE64(double, double)+0x21027>
  42a896:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a89d:	31 d2                	xor    edx,edx
  42a89f:	bf 01 00 00 00       	mov    edi,0x1
  42a8a4:	5b                   	pop    rbx
  42a8a5:	5d                   	pop    rbp
  42a8a6:	41 5c                	pop    r12
  42a8a8:	41 5d                	pop    r13
  42a8aa:	41 5e                	pop    r14
  42a8ac:	41 5f                	pop    r15
  42a8ae:	e9 0d 91 04 00       	jmp    4739c0 <fb_PrintString>
;						case 142: print #1, "sky";
  42a8b3:	be 03 00 00 00       	mov    esi,0x3
  42a8b8:	48 8d 3d 4f 4d 05 00 	lea    rdi,[rip+0x54d4f]        # 47f60e <_IO_stdin_used+0x260e>
  42a8bf:	e8 cc cc 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a8c4:	48 89 c6             	mov    rsi,rax
  42a8c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a8ce:	00 
  42a8cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a8d6:	00 00 
  42a8d8:	75 22                	jne    42a8fc <MEMORY_T::POKE64(double, double)+0x2102c>
  42a8da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a8e1:	31 d2                	xor    edx,edx
  42a8e3:	bf 01 00 00 00       	mov    edi,0x1
  42a8e8:	5b                   	pop    rbx
  42a8e9:	5d                   	pop    rbp
  42a8ea:	41 5c                	pop    r12
  42a8ec:	41 5d                	pop    r13
  42a8ee:	41 5e                	pop    r14
  42a8f0:	41 5f                	pop    r15
  42a8f2:	e9 c9 90 04 00       	jmp    4739c0 <fb_PrintString>
;						case 143: print #1, "sky_sphere";
  42a8f7:	e8 84 af fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 142: print #1, "sky";
  42a8fc:	e8 7f af fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 141: print #1, "skip3";
  42a901:	be 05 00 00 00       	mov    esi,0x5
  42a906:	48 8d 3d fb 4c 05 00 	lea    rdi,[rip+0x54cfb]        # 47f608 <_IO_stdin_used+0x2608>
  42a90d:	e8 7e cc 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a912:	48 89 c6             	mov    rsi,rax
  42a915:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a91c:	00 
  42a91d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a924:	00 00 
  42a926:	75 61                	jne    42a989 <MEMORY_T::POKE64(double, double)+0x210b9>
  42a928:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a92f:	31 d2                	xor    edx,edx
  42a931:	bf 01 00 00 00       	mov    edi,0x1
  42a936:	5b                   	pop    rbx
  42a937:	5d                   	pop    rbp
  42a938:	41 5c                	pop    r12
  42a93a:	41 5d                	pop    r13
  42a93c:	41 5e                	pop    r14
  42a93e:	41 5f                	pop    r15
  42a940:	e9 7b 90 04 00       	jmp    4739c0 <fb_PrintString>
;						case 140: print #1, "skip2";
  42a945:	be 05 00 00 00       	mov    esi,0x5
  42a94a:	48 8d 3d b1 4c 05 00 	lea    rdi,[rip+0x54cb1]        # 47f602 <_IO_stdin_used+0x2602>
  42a951:	e8 3a cc 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a956:	48 89 c6             	mov    rsi,rax
  42a959:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a960:	00 
  42a961:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a968:	00 00 
  42a96a:	75 22                	jne    42a98e <MEMORY_T::POKE64(double, double)+0x210be>
  42a96c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a973:	31 d2                	xor    edx,edx
  42a975:	bf 01 00 00 00       	mov    edi,0x1
  42a97a:	5b                   	pop    rbx
  42a97b:	5d                   	pop    rbp
  42a97c:	41 5c                	pop    r12
  42a97e:	41 5d                	pop    r13
  42a980:	41 5e                	pop    r14
  42a982:	41 5f                	pop    r15
  42a984:	e9 37 90 04 00       	jmp    4739c0 <fb_PrintString>
;						case 141: print #1, "skip3";
  42a989:	e8 f2 ae fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 140: print #1, "skip2";
  42a98e:	e8 ed ae fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 139: print #1, "skip1";
  42a993:	be 05 00 00 00       	mov    esi,0x5
  42a998:	48 8d 3d 5d 4c 05 00 	lea    rdi,[rip+0x54c5d]        # 47f5fc <_IO_stdin_used+0x25fc>
  42a99f:	e8 ec cb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a9a4:	48 89 c6             	mov    rsi,rax
  42a9a7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a9ae:	00 
  42a9af:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a9b6:	00 00 
  42a9b8:	75 61                	jne    42aa1b <MEMORY_T::POKE64(double, double)+0x2114b>
  42a9ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42a9c1:	31 d2                	xor    edx,edx
  42a9c3:	bf 01 00 00 00       	mov    edi,0x1
  42a9c8:	5b                   	pop    rbx
  42a9c9:	5d                   	pop    rbp
  42a9ca:	41 5c                	pop    r12
  42a9cc:	41 5d                	pop    r13
  42a9ce:	41 5e                	pop    r14
  42a9d0:	41 5f                	pop    r15
  42a9d2:	e9 e9 8f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 138: print #1, "sizeof";
  42a9d7:	be 06 00 00 00       	mov    esi,0x6
  42a9dc:	48 8d 3d 12 4c 05 00 	lea    rdi,[rip+0x54c12]        # 47f5f5 <_IO_stdin_used+0x25f5>
  42a9e3:	e8 a8 cb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42a9e8:	48 89 c6             	mov    rsi,rax
  42a9eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42a9f2:	00 
  42a9f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42a9fa:	00 00 
  42a9fc:	75 22                	jne    42aa20 <MEMORY_T::POKE64(double, double)+0x21150>
  42a9fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42aa05:	31 d2                	xor    edx,edx
  42aa07:	bf 01 00 00 00       	mov    edi,0x1
  42aa0c:	5b                   	pop    rbx
  42aa0d:	5d                   	pop    rbp
  42aa0e:	41 5c                	pop    r12
  42aa10:	41 5d                	pop    r13
  42aa12:	41 5e                	pop    r14
  42aa14:	41 5f                	pop    r15
  42aa16:	e9 a5 8f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 139: print #1, "skip1";
  42aa1b:	e8 60 ae fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 138: print #1, "sizeof";
  42aa20:	e8 5b ae fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 137: print #1, "size";
  42aa25:	be 04 00 00 00       	mov    esi,0x4
  42aa2a:	48 8d 3d a1 4c 05 00 	lea    rdi,[rip+0x54ca1]        # 47f6d2 <_IO_stdin_used+0x26d2>
  42aa31:	e8 5a cb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42aa36:	48 89 c6             	mov    rsi,rax
  42aa39:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42aa40:	00 
  42aa41:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42aa48:	00 00 
  42aa4a:	75 61                	jne    42aaad <MEMORY_T::POKE64(double, double)+0x211dd>
  42aa4c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42aa53:	31 d2                	xor    edx,edx
  42aa55:	bf 01 00 00 00       	mov    edi,0x1
  42aa5a:	5b                   	pop    rbx
  42aa5b:	5d                   	pop    rbp
  42aa5c:	41 5c                	pop    r12
  42aa5e:	41 5d                	pop    r13
  42aa60:	41 5e                	pop    r14
  42aa62:	41 5f                	pop    r15
  42aa64:	e9 57 8f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 136: print #1, "sinh";
  42aa69:	be 04 00 00 00       	mov    esi,0x4
  42aa6e:	48 8d 3d e6 2b 05 00 	lea    rdi,[rip+0x52be6]        # 47d65b <_IO_stdin_used+0x65b>
  42aa75:	e8 16 cb 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42aa7a:	48 89 c6             	mov    rsi,rax
  42aa7d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42aa84:	00 
  42aa85:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42aa8c:	00 00 
  42aa8e:	75 22                	jne    42aab2 <MEMORY_T::POKE64(double, double)+0x211e2>
  42aa90:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42aa97:	31 d2                	xor    edx,edx
  42aa99:	bf 01 00 00 00       	mov    edi,0x1
  42aa9e:	5b                   	pop    rbx
  42aa9f:	5d                   	pop    rbp
  42aaa0:	41 5c                	pop    r12
  42aaa2:	41 5d                	pop    r13
  42aaa4:	41 5e                	pop    r14
  42aaa6:	41 5f                	pop    r15
  42aaa8:	e9 13 8f 04 00       	jmp    4739c0 <fb_PrintString>
;						case 137: print #1, "size";
  42aaad:	e8 ce ad fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 136: print #1, "sinh";
  42aab2:	e8 c9 ad fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 135: print #1, "sine_wave";
  42aab7:	be 09 00 00 00       	mov    esi,0x9
  42aabc:	48 8d 3d 28 4b 05 00 	lea    rdi,[rip+0x54b28]        # 47f5eb <_IO_stdin_used+0x25eb>
  42aac3:	e8 c8 ca 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42aac8:	48 89 c6             	mov    rsi,rax
  42aacb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42aad2:	00 
  42aad3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42aada:	00 00 
  42aadc:	75 61                	jne    42ab3f <MEMORY_T::POKE64(double, double)+0x2126f>
  42aade:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42aae5:	31 d2                	xor    edx,edx
  42aae7:	bf 01 00 00 00       	mov    edi,0x1
  42aaec:	5b                   	pop    rbx
  42aaed:	5d                   	pop    rbp
  42aaee:	41 5c                	pop    r12
  42aaf0:	41 5d                	pop    r13
  42aaf2:	41 5e                	pop    r14
  42aaf4:	41 5f                	pop    r15
  42aaf6:	e9 c5 8e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 134: print #1, "sin";
  42aafb:	be 03 00 00 00       	mov    esi,0x3
  42ab00:	48 8d 3d 4f 2b 05 00 	lea    rdi,[rip+0x52b4f]        # 47d656 <_IO_stdin_used+0x656>
  42ab07:	e8 84 ca 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ab0c:	48 89 c6             	mov    rsi,rax
  42ab0f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ab16:	00 
  42ab17:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ab1e:	00 00 
  42ab20:	75 22                	jne    42ab44 <MEMORY_T::POKE64(double, double)+0x21274>
  42ab22:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ab29:	31 d2                	xor    edx,edx
  42ab2b:	bf 01 00 00 00       	mov    edi,0x1
  42ab30:	5b                   	pop    rbx
  42ab31:	5d                   	pop    rbp
  42ab32:	41 5c                	pop    r12
  42ab34:	41 5d                	pop    r13
  42ab36:	41 5e                	pop    r14
  42ab38:	41 5f                	pop    r15
  42ab3a:	e9 81 8e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 135: print #1, "sine_wave";
  42ab3f:	e8 3c ad fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 134: print #1, "sin";
  42ab44:	e8 37 ad fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 133: print #1, "simple_nested_loop";
  42ab49:	be 12 00 00 00       	mov    esi,0x12
  42ab4e:	48 8d 3d 83 4a 05 00 	lea    rdi,[rip+0x54a83]        # 47f5d8 <_IO_stdin_used+0x25d8>
  42ab55:	e8 36 ca 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ab5a:	48 89 c6             	mov    rsi,rax
  42ab5d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ab64:	00 
  42ab65:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ab6c:	00 00 
  42ab6e:	75 61                	jne    42abd1 <MEMORY_T::POKE64(double, double)+0x21301>
  42ab70:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ab77:	31 d2                	xor    edx,edx
  42ab79:	bf 01 00 00 00       	mov    edi,0x1
  42ab7e:	5b                   	pop    rbx
  42ab7f:	5d                   	pop    rbp
  42ab80:	41 5c                	pop    r12
  42ab82:	41 5d                	pop    r13
  42ab84:	41 5e                	pop    r14
  42ab86:	41 5f                	pop    r15
  42ab88:	e9 33 8e 04 00       	jmp    4739c0 <fb_PrintString>
;						case 132: print #1, "sign";
  42ab8d:	be 04 00 00 00       	mov    esi,0x4
  42ab92:	48 8d 3d 32 56 05 00 	lea    rdi,[rip+0x55632]        # 4801cb <_IO_stdin_used+0x31cb>
  42ab99:	e8 f2 c9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ab9e:	48 89 c6             	mov    rsi,rax
  42aba1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42aba8:	00 
  42aba9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42abb0:	00 00 
  42abb2:	75 22                	jne    42abd6 <MEMORY_T::POKE64(double, double)+0x21306>
  42abb4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42abbb:	31 d2                	xor    edx,edx
  42abbd:	bf 01 00 00 00       	mov    edi,0x1
  42abc2:	5b                   	pop    rbx
  42abc3:	5d                   	pop    rbp
  42abc4:	41 5c                	pop    r12
  42abc6:	41 5d                	pop    r13
  42abc8:	41 5e                	pop    r14
  42abca:	41 5f                	pop    r15
  42abcc:	e9 ef 8d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 133: print #1, "simple_nested_loop";
  42abd1:	e8 aa ac fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 132: print #1, "sign";
  42abd6:	e8 a5 ac fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 131: print #1, "shr";
  42abdb:	be 03 00 00 00       	mov    esi,0x3
  42abe0:	48 8d 3d ed 49 05 00 	lea    rdi,[rip+0x549ed]        # 47f5d4 <_IO_stdin_used+0x25d4>
  42abe7:	e8 a4 c9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42abec:	48 89 c6             	mov    rsi,rax
  42abef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42abf6:	00 
  42abf7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42abfe:	00 00 
  42ac00:	75 61                	jne    42ac63 <MEMORY_T::POKE64(double, double)+0x21393>
  42ac02:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ac09:	31 d2                	xor    edx,edx
  42ac0b:	bf 01 00 00 00       	mov    edi,0x1
  42ac10:	5b                   	pop    rbx
  42ac11:	5d                   	pop    rbp
  42ac12:	41 5c                	pop    r12
  42ac14:	41 5d                	pop    r13
  42ac16:	41 5e                	pop    r14
  42ac18:	41 5f                	pop    r15
  42ac1a:	e9 a1 8d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 130: print #1, "short";
  42ac1f:	be 05 00 00 00       	mov    esi,0x5
  42ac24:	48 8d 3d 99 55 05 00 	lea    rdi,[rip+0x55599]        # 4801c4 <_IO_stdin_used+0x31c4>
  42ac2b:	e8 60 c9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ac30:	48 89 c6             	mov    rsi,rax
  42ac33:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ac3a:	00 
  42ac3b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ac42:	00 00 
  42ac44:	75 22                	jne    42ac68 <MEMORY_T::POKE64(double, double)+0x21398>
  42ac46:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ac4d:	31 d2                	xor    edx,edx
  42ac4f:	bf 01 00 00 00       	mov    edi,0x1
  42ac54:	5b                   	pop    rbx
  42ac55:	5d                   	pop    rbp
  42ac56:	41 5c                	pop    r12
  42ac58:	41 5d                	pop    r13
  42ac5a:	41 5e                	pop    r14
  42ac5c:	41 5f                	pop    r15
  42ac5e:	e9 5d 8d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 131: print #1, "shr";
  42ac63:	e8 18 ac fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 130: print #1, "short";
  42ac68:	e8 13 ac fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 129: print #1, "shl";
  42ac6d:	be 03 00 00 00       	mov    esi,0x3
  42ac72:	48 8d 3d 57 49 05 00 	lea    rdi,[rip+0x54957]        # 47f5d0 <_IO_stdin_used+0x25d0>
  42ac79:	e8 12 c9 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ac7e:	48 89 c6             	mov    rsi,rax
  42ac81:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ac88:	00 
  42ac89:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ac90:	00 00 
  42ac92:	75 61                	jne    42acf5 <MEMORY_T::POKE64(double, double)+0x21425>
  42ac94:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ac9b:	31 d2                	xor    edx,edx
  42ac9d:	bf 01 00 00 00       	mov    edi,0x1
  42aca2:	5b                   	pop    rbx
  42aca3:	5d                   	pop    rbp
  42aca4:	41 5c                	pop    r12
  42aca6:	41 5d                	pop    r13
  42aca8:	41 5e                	pop    r14
  42acaa:	41 5f                	pop    r15
  42acac:	e9 0f 8d 04 00       	jmp    4739c0 <fb_PrintString>
;						case 128: print #1, "shift-out";
  42acb1:	be 09 00 00 00       	mov    esi,0x9
  42acb6:	48 8d 3d 09 49 05 00 	lea    rdi,[rip+0x54909]        # 47f5c6 <_IO_stdin_used+0x25c6>
  42acbd:	e8 ce c8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42acc2:	48 89 c6             	mov    rsi,rax
  42acc5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42accc:	00 
  42accd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42acd4:	00 00 
  42acd6:	75 22                	jne    42acfa <MEMORY_T::POKE64(double, double)+0x2142a>
  42acd8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42acdf:	31 d2                	xor    edx,edx
  42ace1:	bf 01 00 00 00       	mov    edi,0x1
  42ace6:	5b                   	pop    rbx
  42ace7:	5d                   	pop    rbp
  42ace8:	41 5c                	pop    r12
  42acea:	41 5d                	pop    r13
  42acec:	41 5e                	pop    r14
  42acee:	41 5f                	pop    r15
  42acf0:	e9 cb 8c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 129: print #1, "shl";
  42acf5:	e8 86 ab fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 128: print #1, "shift-out";
  42acfa:	e8 81 ab fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 127: print #1, "shift-in";
  42acff:	be 08 00 00 00       	mov    esi,0x8
  42ad04:	48 8d 3d b2 48 05 00 	lea    rdi,[rip+0x548b2]        # 47f5bd <_IO_stdin_used+0x25bd>
  42ad0b:	e8 80 c8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ad10:	48 89 c6             	mov    rsi,rax
  42ad13:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ad1a:	00 
  42ad1b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ad22:	00 00 
  42ad24:	75 61                	jne    42ad87 <MEMORY_T::POKE64(double, double)+0x214b7>
  42ad26:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ad2d:	31 d2                	xor    edx,edx
  42ad2f:	bf 01 00 00 00       	mov    edi,0x1
  42ad34:	5b                   	pop    rbx
  42ad35:	5d                   	pop    rbp
  42ad36:	41 5c                	pop    r12
  42ad38:	41 5d                	pop    r13
  42ad3a:	41 5e                	pop    r14
  42ad3c:	41 5f                	pop    r15
  42ad3e:	e9 7d 8c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 126: print #1, "shell";
  42ad43:	be 05 00 00 00       	mov    esi,0x5
  42ad48:	48 8d 3d 68 48 05 00 	lea    rdi,[rip+0x54868]        # 47f5b7 <_IO_stdin_used+0x25b7>
  42ad4f:	e8 3c c8 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ad54:	48 89 c6             	mov    rsi,rax
  42ad57:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ad5e:	00 
  42ad5f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ad66:	00 00 
  42ad68:	75 22                	jne    42ad8c <MEMORY_T::POKE64(double, double)+0x214bc>
  42ad6a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ad71:	31 d2                	xor    edx,edx
  42ad73:	bf 01 00 00 00       	mov    edi,0x1
  42ad78:	5b                   	pop    rbx
  42ad79:	5d                   	pop    rbp
  42ad7a:	41 5c                	pop    r12
  42ad7c:	41 5d                	pop    r13
  42ad7e:	41 5e                	pop    r14
  42ad80:	41 5f                	pop    r15
  42ad82:	e9 39 8c 04 00       	jmp    4739c0 <fb_PrintString>
;						case 127: print #1, "shift-in";
  42ad87:	e8 f4 aa fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 126: print #1, "shell";
  42ad8c:	e8 ef aa fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 125: print #1, "shadowless";
  42ad91:	be 0a 00 00 00       	mov    esi,0xa
  42ad96:	48 8d 3d 0f 48 05 00 	lea    rdi,[rip+0x5480f]        # 47f5ac <_IO_stdin_used+0x25ac>
  42ad9d:	e8 ee c7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ada2:	48 89 c6             	mov    rsi,rax
  42ada5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42adac:	00 
  42adad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42adb4:	00 00 
  42adb6:	75 61                	jne    42ae19 <MEMORY_T::POKE64(double, double)+0x21549>
  42adb8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42adbf:	31 d2                	xor    edx,edx
  42adc1:	bf 01 00 00 00       	mov    edi,0x1
  42adc6:	5b                   	pop    rbx
  42adc7:	5d                   	pop    rbp
  42adc8:	41 5c                	pop    r12
  42adca:	41 5d                	pop    r13
  42adcc:	41 5e                	pop    r14
  42adce:	41 5f                	pop    r15
  42add0:	e9 eb 8b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 124: print #1, "sgn";
  42add5:	be 03 00 00 00       	mov    esi,0x3
  42adda:	48 8d 3d c7 47 05 00 	lea    rdi,[rip+0x547c7]        # 47f5a8 <_IO_stdin_used+0x25a8>
  42ade1:	e8 aa c7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ade6:	48 89 c6             	mov    rsi,rax
  42ade9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42adf0:	00 
  42adf1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42adf8:	00 00 
  42adfa:	75 22                	jne    42ae1e <MEMORY_T::POKE64(double, double)+0x2154e>
  42adfc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ae03:	31 d2                	xor    edx,edx
  42ae05:	bf 01 00 00 00       	mov    edi,0x1
  42ae0a:	5b                   	pop    rbx
  42ae0b:	5d                   	pop    rbp
  42ae0c:	41 5c                	pop    r12
  42ae0e:	41 5d                	pop    r13
  42ae10:	41 5e                	pop    r14
  42ae12:	41 5f                	pop    r15
  42ae14:	e9 a7 8b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 125: print #1, "shadowless";
  42ae19:	e8 62 aa fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 124: print #1, "sgn";
  42ae1e:	e8 5d aa fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 123: print #1, "set";
  42ae23:	be 03 00 00 00       	mov    esi,0x3
  42ae28:	48 8d 3d 5c 2b 05 00 	lea    rdi,[rip+0x52b5c]        # 47d98b <_IO_stdin_used+0x98b>
  42ae2f:	e8 5c c7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ae34:	48 89 c6             	mov    rsi,rax
  42ae37:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ae3e:	00 
  42ae3f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ae46:	00 00 
  42ae48:	75 61                	jne    42aeab <MEMORY_T::POKE64(double, double)+0x215db>
  42ae4a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ae51:	31 d2                	xor    edx,edx
  42ae53:	bf 01 00 00 00       	mov    edi,0x1
  42ae58:	5b                   	pop    rbx
  42ae59:	5d                   	pop    rbp
  42ae5a:	41 5c                	pop    r12
  42ae5c:	41 5d                	pop    r13
  42ae5e:	41 5e                	pop    r14
  42ae60:	41 5f                	pop    r15
  42ae62:	e9 59 8b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 122: print #1, "service";
  42ae67:	be 07 00 00 00       	mov    esi,0x7
  42ae6c:	48 8d 3d 2d 47 05 00 	lea    rdi,[rip+0x5472d]        # 47f5a0 <_IO_stdin_used+0x25a0>
  42ae73:	e8 18 c7 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42ae78:	48 89 c6             	mov    rsi,rax
  42ae7b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42ae82:	00 
  42ae83:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42ae8a:	00 00 
  42ae8c:	75 22                	jne    42aeb0 <MEMORY_T::POKE64(double, double)+0x215e0>
  42ae8e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42ae95:	31 d2                	xor    edx,edx
  42ae97:	bf 01 00 00 00       	mov    edi,0x1
  42ae9c:	5b                   	pop    rbx
  42ae9d:	5d                   	pop    rbp
  42ae9e:	41 5c                	pop    r12
  42aea0:	41 5d                	pop    r13
  42aea2:	41 5e                	pop    r14
  42aea4:	41 5f                	pop    r15
  42aea6:	e9 15 8b 04 00       	jmp    4739c0 <fb_PrintString>
;						case 123: print #1, "set";
  42aeab:	e8 d0 a9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 122: print #1, "service";
  42aeb0:	e8 cb a9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 121: print #1, "sequentially";
  42aeb5:	be 0c 00 00 00       	mov    esi,0xc
  42aeba:	48 8d 3d d2 46 05 00 	lea    rdi,[rip+0x546d2]        # 47f593 <_IO_stdin_used+0x2593>
  42aec1:	e8 ca c6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42aec6:	48 89 c6             	mov    rsi,rax
  42aec9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42aed0:	00 
  42aed1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42aed8:	00 00 
  42aeda:	75 61                	jne    42af3d <MEMORY_T::POKE64(double, double)+0x2166d>
  42aedc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42aee3:	31 d2                	xor    edx,edx
  42aee5:	bf 01 00 00 00       	mov    edi,0x1
  42aeea:	5b                   	pop    rbx
  42aeeb:	5d                   	pop    rbp
  42aeec:	41 5c                	pop    r12
  42aeee:	41 5d                	pop    r13
  42aef0:	41 5e                	pop    r14
  42aef2:	41 5f                	pop    r15
  42aef4:	e9 c7 8a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 120: print #1, "sequential";
  42aef9:	be 0a 00 00 00       	mov    esi,0xa
  42aefe:	48 8d 3d 83 46 05 00 	lea    rdi,[rip+0x54683]        # 47f588 <_IO_stdin_used+0x2588>
  42af05:	e8 86 c6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42af0a:	48 89 c6             	mov    rsi,rax
  42af0d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42af14:	00 
  42af15:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42af1c:	00 00 
  42af1e:	75 22                	jne    42af42 <MEMORY_T::POKE64(double, double)+0x21672>
  42af20:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42af27:	31 d2                	xor    edx,edx
  42af29:	bf 01 00 00 00       	mov    edi,0x1
  42af2e:	5b                   	pop    rbx
  42af2f:	5d                   	pop    rbp
  42af30:	41 5c                	pop    r12
  42af32:	41 5d                	pop    r13
  42af34:	41 5e                	pop    r14
  42af36:	41 5f                	pop    r15
  42af38:	e9 83 8a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 121: print #1, "sequentially";
  42af3d:	e8 3e a9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 120: print #1, "sequential";
  42af42:	e8 39 a9 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 119: print #1, "sequence";
  42af47:	be 08 00 00 00       	mov    esi,0x8
  42af4c:	48 8d 3d e1 53 05 00 	lea    rdi,[rip+0x553e1]        # 480334 <_IO_stdin_used+0x3334>
  42af53:	e8 38 c6 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42af58:	48 89 c6             	mov    rsi,rax
  42af5b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42af62:	00 
  42af63:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42af6a:	00 00 
  42af6c:	75 61                	jne    42afcf <MEMORY_T::POKE64(double, double)+0x216ff>
  42af6e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42af75:	31 d2                	xor    edx,edx
  42af77:	bf 01 00 00 00       	mov    edi,0x1
  42af7c:	5b                   	pop    rbx
  42af7d:	5d                   	pop    rbp
  42af7e:	41 5c                	pop    r12
  42af80:	41 5d                	pop    r13
  42af82:	41 5e                	pop    r14
  42af84:	41 5f                	pop    r15
  42af86:	e9 35 8a 04 00       	jmp    4739c0 <fb_PrintString>
;						case 118: print #1, "separate";
  42af8b:	be 08 00 00 00       	mov    esi,0x8
  42af90:	48 8d 3d e8 45 05 00 	lea    rdi,[rip+0x545e8]        # 47f57f <_IO_stdin_used+0x257f>
  42af97:	e8 f4 c5 04 00       	call   477590 <fb_StrAllocTempDescZEx>
  42af9c:	48 89 c6             	mov    rsi,rax
  42af9f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  42afa6:	00 
  42afa7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  42afae:	00 00 
  42afb0:	75 22                	jne    42afd4 <MEMORY_T::POKE64(double, double)+0x21704>
  42afb2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  42afb9:	31 d2                	xor    edx,edx
  42afbb:	bf 01 00 00 00       	mov    edi,0x1
  42afc0:	5b                   	pop    rbx
  42afc1:	5d                   	pop    rbp
  42afc2:	41 5c                	pop    r12
  42afc4:	41 5d                	pop    r13
  42afc6:	41 5e                	pop    r14
  42afc8:	41 5f                	pop    r15
  42afca:	e9 f1 89 04 00       	jmp    4739c0 <fb_PrintString>
;						case 119: print #1, "sequence";
  42afcf:	e8 ac a8 fd ff       	call   405880 <__stack_chk_fail@plt>
;						case 118: print #1, "separate";
