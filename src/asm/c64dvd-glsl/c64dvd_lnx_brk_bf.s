  432a98:	5b                   	pop    rbx
  432a99:	5d                   	pop    rbp
  432a9a:	41 5c                	pop    r12
  432a9c:	41 5d                	pop    r13
  432a9e:	41 5e                	pop    r14
  432aa0:	41 5f                	pop    r15
  432aa2:	e9 19 52 03 00       	jmp    467cc0 <fb_PrintString>
;						case 193: print #1, "libraryt";
  432aa7:	be 08 00 00 00       	mov    esi,0x8
  432aac:	48 8d 3d 70 df 03 00 	lea    rdi,[rip+0x3df70]        # 470a23 <_IO_stdin_used+0x1a23>
  432ab3:	e8 b8 79 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432ab8:	48 89 c6             	mov    rsi,rax
  432abb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432ac2:	00 
  432ac3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432aca:	00 00 
  432acc:	75 22                	jne    432af0 <MEMORY_T::POKE64(double, double)+0x292e0>
  432ace:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432ad5:	31 d2                	xor    edx,edx
  432ad7:	bf 01 00 00 00       	mov    edi,0x1
  432adc:	5b                   	pop    rbx
  432add:	5d                   	pop    rbp
  432ade:	41 5c                	pop    r12
  432ae0:	41 5d                	pop    r13
  432ae2:	41 5e                	pop    r14
  432ae4:	41 5f                	pop    r15
  432ae6:	e9 d5 51 03 00       	jmp    467cc0 <fb_PrintString>
;						case 194: print #1, "light_group";
  432aeb:	e8 70 2d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 193: print #1, "libraryt";
  432af0:	e8 6b 2d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 192: print #1, "let";
  432af5:	be 03 00 00 00       	mov    esi,0x3
  432afa:	48 8d 3d 1e df 03 00 	lea    rdi,[rip+0x3df1e]        # 470a1f <_IO_stdin_used+0x1a1f>
  432b01:	e8 6a 79 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432b06:	48 89 c6             	mov    rsi,rax
  432b09:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432b10:	00 
  432b11:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432b18:	00 00 
  432b1a:	75 61                	jne    432b7d <MEMORY_T::POKE64(double, double)+0x2936d>
  432b1c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432b23:	31 d2                	xor    edx,edx
  432b25:	bf 01 00 00 00       	mov    edi,0x1
  432b2a:	5b                   	pop    rbx
  432b2b:	5d                   	pop    rbp
  432b2c:	41 5c                	pop    r12
  432b2e:	41 5d                	pop    r13
  432b30:	41 5e                	pop    r14
  432b32:	41 5f                	pop    r15
  432b34:	e9 87 51 03 00       	jmp    467cc0 <fb_PrintString>
;						case 191: print #1, "lesseq";
  432b39:	be 06 00 00 00       	mov    esi,0x6
  432b3e:	48 8d 3d d3 de 03 00 	lea    rdi,[rip+0x3ded3]        # 470a18 <_IO_stdin_used+0x1a18>
  432b45:	e8 26 79 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432b4a:	48 89 c6             	mov    rsi,rax
  432b4d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432b54:	00 
  432b55:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432b5c:	00 00 
  432b5e:	75 22                	jne    432b82 <MEMORY_T::POKE64(double, double)+0x29372>
  432b60:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432b67:	31 d2                	xor    edx,edx
  432b69:	bf 01 00 00 00       	mov    edi,0x1
  432b6e:	5b                   	pop    rbx
  432b6f:	5d                   	pop    rbp
  432b70:	41 5c                	pop    r12
  432b72:	41 5d                	pop    r13
  432b74:	41 5e                	pop    r14
  432b76:	41 5f                	pop    r15
  432b78:	e9 43 51 03 00       	jmp    467cc0 <fb_PrintString>
;						case 192: print #1, "let";
  432b7d:	e8 de 2c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 191: print #1, "lesseq";
  432b82:	e8 d9 2c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 190: print #1, "less";
  432b87:	be 04 00 00 00       	mov    esi,0x4
  432b8c:	48 8d 3d 95 fb 03 00 	lea    rdi,[rip+0x3fb95]        # 472728 <_IO_stdin_used+0x3728>
  432b93:	e8 d8 78 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432b98:	48 89 c6             	mov    rsi,rax
  432b9b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432ba2:	00 
  432ba3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432baa:	00 00 
  432bac:	75 61                	jne    432c0f <MEMORY_T::POKE64(double, double)+0x293ff>
  432bae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432bb5:	31 d2                	xor    edx,edx
  432bb7:	bf 01 00 00 00       	mov    edi,0x1
  432bbc:	5b                   	pop    rbx
  432bbd:	5d                   	pop    rbp
  432bbe:	41 5c                	pop    r12
  432bc0:	41 5d                	pop    r13
  432bc2:	41 5e                	pop    r14
  432bc4:	41 5f                	pop    r15
  432bc6:	e9 f5 50 03 00       	jmp    467cc0 <fb_PrintString>
;						case 189: print #1, "leopard";
  432bcb:	be 07 00 00 00       	mov    esi,0x7
  432bd0:	48 8d 3d 39 de 03 00 	lea    rdi,[rip+0x3de39]        # 470a10 <_IO_stdin_used+0x1a10>
  432bd7:	e8 94 78 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432bdc:	48 89 c6             	mov    rsi,rax
  432bdf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432be6:	00 
  432be7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432bee:	00 00 
  432bf0:	75 22                	jne    432c14 <MEMORY_T::POKE64(double, double)+0x29404>
  432bf2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432bf9:	31 d2                	xor    edx,edx
  432bfb:	bf 01 00 00 00       	mov    edi,0x1
  432c00:	5b                   	pop    rbx
  432c01:	5d                   	pop    rbp
  432c02:	41 5c                	pop    r12
  432c04:	41 5d                	pop    r13
  432c06:	41 5e                	pop    r14
  432c08:	41 5f                	pop    r15
  432c0a:	e9 b1 50 03 00       	jmp    467cc0 <fb_PrintString>
;						case 190: print #1, "less";
  432c0f:	e8 4c 2c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 189: print #1, "leopard";
  432c14:	e8 47 2c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 188: print #1, "length";
  432c19:	be 06 00 00 00       	mov    esi,0x6
  432c1e:	48 8d 3d b9 cc 03 00 	lea    rdi,[rip+0x3ccb9]        # 46f8de <_IO_stdin_used+0x8de>
  432c25:	e8 46 78 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432c2a:	48 89 c6             	mov    rsi,rax
  432c2d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432c34:	00 
  432c35:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432c3c:	00 00 
  432c3e:	75 61                	jne    432ca1 <MEMORY_T::POKE64(double, double)+0x29491>
  432c40:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432c47:	31 d2                	xor    edx,edx
  432c49:	bf 01 00 00 00       	mov    edi,0x1
  432c4e:	5b                   	pop    rbx
  432c4f:	5d                   	pop    rbp
  432c50:	41 5c                	pop    r12
  432c52:	41 5d                	pop    r13
  432c54:	41 5e                	pop    r14
  432c56:	41 5f                	pop    r15
  432c58:	e9 63 50 03 00       	jmp    467cc0 <fb_PrintString>
;						case 187: print #1, "len";
  432c5d:	be 03 00 00 00       	mov    esi,0x3
  432c62:	48 8d 3d 2e f7 03 00 	lea    rdi,[rip+0x3f72e]        # 472397 <_IO_stdin_used+0x3397>
  432c69:	e8 02 78 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432c6e:	48 89 c6             	mov    rsi,rax
  432c71:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432c78:	00 
  432c79:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432c80:	00 00 
  432c82:	75 22                	jne    432ca6 <MEMORY_T::POKE64(double, double)+0x29496>
  432c84:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432c8b:	31 d2                	xor    edx,edx
  432c8d:	bf 01 00 00 00       	mov    edi,0x1
  432c92:	5b                   	pop    rbx
  432c93:	5d                   	pop    rbp
  432c94:	41 5c                	pop    r12
  432c96:	41 5d                	pop    r13
  432c98:	41 5e                	pop    r14
  432c9a:	41 5f                	pop    r15
  432c9c:	e9 1f 50 03 00       	jmp    467cc0 <fb_PrintString>
;						case 188: print #1, "length";
  432ca1:	e8 ba 2b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 187: print #1, "len";
  432ca6:	e8 b5 2b fd ff       	call   405860 <__stack_chk_fail@plt>
  432cab:	e9 90 96 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;						case 185: print #1, "left";
  432cb0:	be 04 00 00 00       	mov    esi,0x4
  432cb5:	48 8d 3d 4f dd 03 00 	lea    rdi,[rip+0x3dd4f]        # 470a0b <_IO_stdin_used+0x1a0b>
  432cbc:	e8 af 77 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432cc1:	48 89 c6             	mov    rsi,rax
  432cc4:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432ccb:	00 
  432ccc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432cd3:	00 00 
  432cd5:	0f 85 35 01 00 00    	jne    432e10 <MEMORY_T::POKE64(double, double)+0x29600>
  432cdb:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432ce2:	31 d2                	xor    edx,edx
  432ce4:	bf 01 00 00 00       	mov    edi,0x1
  432ce9:	5b                   	pop    rbx
  432cea:	5d                   	pop    rbp
  432ceb:	41 5c                	pop    r12
  432ced:	41 5d                	pop    r13
  432cef:	41 5e                	pop    r14
  432cf1:	41 5f                	pop    r15
  432cf3:	e9 c8 4f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 184: print #1, "leave";
  432cf8:	be 05 00 00 00       	mov    esi,0x5
  432cfd:	48 8d 3d 01 dd 03 00 	lea    rdi,[rip+0x3dd01]        # 470a05 <_IO_stdin_used+0x1a05>
  432d04:	e8 67 77 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432d09:	48 89 c6             	mov    rsi,rax
  432d0c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432d13:	00 
  432d14:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432d1b:	00 00 
  432d1d:	0f 85 f2 00 00 00    	jne    432e15 <MEMORY_T::POKE64(double, double)+0x29605>
  432d23:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432d2a:	31 d2                	xor    edx,edx
  432d2c:	bf 01 00 00 00       	mov    edi,0x1
  432d31:	5b                   	pop    rbx
  432d32:	5d                   	pop    rbp
  432d33:	41 5c                	pop    r12
  432d35:	41 5d                	pop    r13
  432d37:	41 5e                	pop    r14
  432d39:	41 5f                	pop    r15
  432d3b:	e9 80 4f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 182: print #1, "lcopy";
  432d40:	be 05 00 00 00       	mov    esi,0x5
  432d45:	48 8d 3d ab dc 03 00 	lea    rdi,[rip+0x3dcab]        # 4709f7 <_IO_stdin_used+0x19f7>
  432d4c:	e8 1f 77 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432d51:	48 89 c6             	mov    rsi,rax
  432d54:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432d5b:	00 
  432d5c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432d63:	00 00 
  432d65:	0f 85 b4 00 00 00    	jne    432e1f <MEMORY_T::POKE64(double, double)+0x2960f>
  432d6b:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432d72:	31 d2                	xor    edx,edx
  432d74:	bf 01 00 00 00       	mov    edi,0x1
  432d79:	5b                   	pop    rbx
  432d7a:	5d                   	pop    rbp
  432d7b:	41 5c                	pop    r12
  432d7d:	41 5d                	pop    r13
  432d7f:	41 5e                	pop    r14
  432d81:	41 5f                	pop    r15
  432d83:	e9 38 4f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 183: print #1, "leading";
  432d88:	be 07 00 00 00       	mov    esi,0x7
  432d8d:	48 8d 3d 69 dc 03 00 	lea    rdi,[rip+0x3dc69]        # 4709fd <_IO_stdin_used+0x19fd>
  432d94:	e8 d7 76 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432d99:	48 89 c6             	mov    rsi,rax
  432d9c:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432da3:	00 
  432da4:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432dab:	00 00 
  432dad:	75 6b                	jne    432e1a <MEMORY_T::POKE64(double, double)+0x2960a>
  432daf:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432db6:	31 d2                	xor    edx,edx
  432db8:	bf 01 00 00 00       	mov    edi,0x1
  432dbd:	5b                   	pop    rbx
  432dbe:	5d                   	pop    rbp
  432dbf:	41 5c                	pop    r12
  432dc1:	41 5d                	pop    r13
  432dc3:	41 5e                	pop    r14
  432dc5:	41 5f                	pop    r15
  432dc7:	e9 f4 4e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 181: print #1, "layout";
  432dcc:	be 06 00 00 00       	mov    esi,0x6
  432dd1:	48 8d 3d 18 dc 03 00 	lea    rdi,[rip+0x3dc18]        # 4709f0 <_IO_stdin_used+0x19f0>
  432dd8:	e8 93 76 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432ddd:	48 89 c6             	mov    rsi,rax
  432de0:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432de7:	00 
  432de8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432def:	00 00 
  432df1:	75 31                	jne    432e24 <MEMORY_T::POKE64(double, double)+0x29614>
  432df3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432dfa:	31 d2                	xor    edx,edx
  432dfc:	bf 01 00 00 00       	mov    edi,0x1
  432e01:	5b                   	pop    rbx
  432e02:	5d                   	pop    rbp
  432e03:	41 5c                	pop    r12
  432e05:	41 5d                	pop    r13
  432e07:	41 5e                	pop    r14
  432e09:	41 5f                	pop    r15
  432e0b:	e9 b0 4e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 185: print #1, "left";
  432e10:	e8 4b 2a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 184: print #1, "leave";
  432e15:	e8 46 2a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 183: print #1, "leading";
  432e1a:	e8 41 2a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 182: print #1, "lcopy";
  432e1f:	e8 3c 2a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 181: print #1, "layout";
  432e24:	e8 37 2a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 180: print #1, "lathe";
  432e29:	be 05 00 00 00       	mov    esi,0x5
  432e2e:	48 8d 3d b5 db 03 00 	lea    rdi,[rip+0x3dbb5]        # 4709ea <_IO_stdin_used+0x19ea>
  432e35:	e8 36 76 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432e3a:	48 89 c6             	mov    rsi,rax
  432e3d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432e44:	00 
  432e45:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432e4c:	00 00 
  432e4e:	75 61                	jne    432eb1 <MEMORY_T::POKE64(double, double)+0x296a1>
  432e50:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432e57:	31 d2                	xor    edx,edx
  432e59:	bf 01 00 00 00       	mov    edi,0x1
  432e5e:	5b                   	pop    rbx
  432e5f:	5d                   	pop    rbp
  432e60:	41 5c                	pop    r12
  432e62:	41 5d                	pop    r13
  432e64:	41 5e                	pop    r14
  432e66:	41 5f                	pop    r15
  432e68:	e9 53 4e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 179: print #1, "last";
  432e6d:	be 04 00 00 00       	mov    esi,0x4
  432e72:	48 8d 3d 6c db 03 00 	lea    rdi,[rip+0x3db6c]        # 4709e5 <_IO_stdin_used+0x19e5>
  432e79:	e8 f2 75 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432e7e:	48 89 c6             	mov    rsi,rax
  432e81:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432e88:	00 
  432e89:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432e90:	00 00 
  432e92:	75 22                	jne    432eb6 <MEMORY_T::POKE64(double, double)+0x296a6>
  432e94:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432e9b:	31 d2                	xor    edx,edx
  432e9d:	bf 01 00 00 00       	mov    edi,0x1
  432ea2:	5b                   	pop    rbx
  432ea3:	5d                   	pop    rbp
  432ea4:	41 5c                	pop    r12
  432ea6:	41 5d                	pop    r13
  432ea8:	41 5e                	pop    r14
  432eaa:	41 5f                	pop    r15
  432eac:	e9 0f 4e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 180: print #1, "lathe";
  432eb1:	e8 aa 29 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 179: print #1, "last";
  432eb6:	e8 a5 29 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 178: print #1, "lambda";
  432ebb:	be 06 00 00 00       	mov    esi,0x6
  432ec0:	48 8d 3d 17 db 03 00 	lea    rdi,[rip+0x3db17]        # 4709de <_IO_stdin_used+0x19de>
  432ec7:	e8 a4 75 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432ecc:	48 89 c6             	mov    rsi,rax
  432ecf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432ed6:	00 
  432ed7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432ede:	00 00 
  432ee0:	75 61                	jne    432f43 <MEMORY_T::POKE64(double, double)+0x29733>
  432ee2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432ee9:	31 d2                	xor    edx,edx
  432eeb:	bf 01 00 00 00       	mov    edi,0x1
  432ef0:	5b                   	pop    rbx
  432ef1:	5d                   	pop    rbp
  432ef2:	41 5c                	pop    r12
  432ef4:	41 5d                	pop    r13
  432ef6:	41 5e                	pop    r14
  432ef8:	41 5f                	pop    r15
  432efa:	e9 c1 4d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 177: print #1, "label";
  432eff:	be 05 00 00 00       	mov    esi,0x5
  432f04:	48 8d 3d cd da 03 00 	lea    rdi,[rip+0x3dacd]        # 4709d8 <_IO_stdin_used+0x19d8>
  432f0b:	e8 60 75 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432f10:	48 89 c6             	mov    rsi,rax
  432f13:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432f1a:	00 
  432f1b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432f22:	00 00 
  432f24:	75 22                	jne    432f48 <MEMORY_T::POKE64(double, double)+0x29738>
  432f26:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432f2d:	31 d2                	xor    edx,edx
  432f2f:	bf 01 00 00 00       	mov    edi,0x1
  432f34:	5b                   	pop    rbx
  432f35:	5d                   	pop    rbp
  432f36:	41 5c                	pop    r12
  432f38:	41 5d                	pop    r13
  432f3a:	41 5e                	pop    r14
  432f3c:	41 5f                	pop    r15
  432f3e:	e9 7d 4d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 178: print #1, "lambda";
  432f43:	e8 18 29 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 177: print #1, "label";
  432f48:	e8 13 29 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 176: print #1, "l";
  432f4d:	be 01 00 00 00       	mov    esi,0x1
  432f52:	48 8d 3d 7e 38 04 00 	lea    rdi,[rip+0x4387e]        # 4767d7 <hex_table+0x87>
  432f59:	e8 12 75 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432f5e:	48 89 c6             	mov    rsi,rax
  432f61:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432f68:	00 
  432f69:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432f70:	00 00 
  432f72:	75 61                	jne    432fd5 <MEMORY_T::POKE64(double, double)+0x297c5>
  432f74:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432f7b:	31 d2                	xor    edx,edx
  432f7d:	bf 01 00 00 00       	mov    edi,0x1
  432f82:	5b                   	pop    rbx
  432f83:	5d                   	pop    rbp
  432f84:	41 5c                	pop    r12
  432f86:	41 5d                	pop    r13
  432f88:	41 5e                	pop    r14
  432f8a:	41 5f                	pop    r15
  432f8c:	e9 2f 4d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 175: print #1, "kill";
  432f91:	be 04 00 00 00       	mov    esi,0x4
  432f96:	48 8d 3d 36 da 03 00 	lea    rdi,[rip+0x3da36]        # 4709d3 <_IO_stdin_used+0x19d3>
  432f9d:	e8 ce 74 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432fa2:	48 89 c6             	mov    rsi,rax
  432fa5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432fac:	00 
  432fad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  432fb4:	00 00 
  432fb6:	75 22                	jne    432fda <MEMORY_T::POKE64(double, double)+0x297ca>
  432fb8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  432fbf:	31 d2                	xor    edx,edx
  432fc1:	bf 01 00 00 00       	mov    edi,0x1
  432fc6:	5b                   	pop    rbx
  432fc7:	5d                   	pop    rbp
  432fc8:	41 5c                	pop    r12
  432fca:	41 5d                	pop    r13
  432fcc:	41 5e                	pop    r14
  432fce:	41 5f                	pop    r15
  432fd0:	e9 eb 4c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 176: print #1, "l";
  432fd5:	e8 86 28 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 175: print #1, "kill";
  432fda:	e8 81 28 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 174: print #1, "key";
  432fdf:	be 03 00 00 00       	mov    esi,0x3
  432fe4:	48 8d 3d 82 f4 03 00 	lea    rdi,[rip+0x3f482]        # 47246d <_IO_stdin_used+0x346d>
  432feb:	e8 80 74 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  432ff0:	48 89 c6             	mov    rsi,rax
  432ff3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  432ffa:	00 
  432ffb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433002:	00 00 
  433004:	75 61                	jne    433067 <MEMORY_T::POKE64(double, double)+0x29857>
  433006:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43300d:	31 d2                	xor    edx,edx
  43300f:	bf 01 00 00 00       	mov    edi,0x1
  433014:	5b                   	pop    rbx
  433015:	5d                   	pop    rbp
  433016:	41 5c                	pop    r12
  433018:	41 5d                	pop    r13
  43301a:	41 5e                	pop    r14
  43301c:	41 5f                	pop    r15
  43301e:	e9 9d 4c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 173: print #1, "kanji";
  433023:	be 05 00 00 00       	mov    esi,0x5
  433028:	48 8d 3d 9e d9 03 00 	lea    rdi,[rip+0x3d99e]        # 4709cd <_IO_stdin_used+0x19cd>
  43302f:	e8 3c 74 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433034:	48 89 c6             	mov    rsi,rax
  433037:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43303e:	00 
  43303f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433046:	00 00 
  433048:	75 22                	jne    43306c <MEMORY_T::POKE64(double, double)+0x2985c>
  43304a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433051:	31 d2                	xor    edx,edx
  433053:	bf 01 00 00 00       	mov    edi,0x1
  433058:	5b                   	pop    rbx
  433059:	5d                   	pop    rbp
  43305a:	41 5c                	pop    r12
  43305c:	41 5d                	pop    r13
  43305e:	41 5e                	pop    r14
  433060:	41 5f                	pop    r15
  433062:	e9 59 4c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 174: print #1, "key";
  433067:	e8 f4 27 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 173: print #1, "kanji";
  43306c:	e8 ef 27 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 172: print #1, "k";
  433071:	be 01 00 00 00       	mov    esi,0x1
  433076:	48 8d 3d 22 c7 03 00 	lea    rdi,[rip+0x3c722]        # 46f79f <_IO_stdin_used+0x79f>
  43307d:	e8 ee 73 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433082:	48 89 c6             	mov    rsi,rax
  433085:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43308c:	00 
  43308d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433094:	00 00 
  433096:	75 61                	jne    4330f9 <MEMORY_T::POKE64(double, double)+0x298e9>
  433098:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43309f:	31 d2                	xor    edx,edx
  4330a1:	bf 01 00 00 00       	mov    edi,0x1
  4330a6:	5b                   	pop    rbx
  4330a7:	5d                   	pop    rbp
  4330a8:	41 5c                	pop    r12
  4330aa:	41 5d                	pop    r13
  4330ac:	41 5e                	pop    r14
  4330ae:	41 5f                	pop    r15
  4330b0:	e9 0b 4c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 171: print #1, "justified";
  4330b5:	be 09 00 00 00       	mov    esi,0x9
  4330ba:	48 8d 3d 02 d9 03 00 	lea    rdi,[rip+0x3d902]        # 4709c3 <_IO_stdin_used+0x19c3>
  4330c1:	e8 aa 73 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4330c6:	48 89 c6             	mov    rsi,rax
  4330c9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4330d0:	00 
  4330d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4330d8:	00 00 
  4330da:	75 22                	jne    4330fe <MEMORY_T::POKE64(double, double)+0x298ee>
  4330dc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4330e3:	31 d2                	xor    edx,edx
  4330e5:	bf 01 00 00 00       	mov    edi,0x1
  4330ea:	5b                   	pop    rbx
  4330eb:	5d                   	pop    rbp
  4330ec:	41 5c                	pop    r12
  4330ee:	41 5d                	pop    r13
  4330f0:	41 5e                	pop    r14
  4330f2:	41 5f                	pop    r15
  4330f4:	e9 c7 4b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 172: print #1, "k";
  4330f9:	e8 62 27 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 171: print #1, "justified";
  4330fe:	e8 5d 27 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 170: print #1, "just";
  433103:	be 04 00 00 00       	mov    esi,0x4
  433108:	48 8d 3d af d8 03 00 	lea    rdi,[rip+0x3d8af]        # 4709be <_IO_stdin_used+0x19be>
  43310f:	e8 5c 73 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433114:	48 89 c6             	mov    rsi,rax
  433117:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43311e:	00 
  43311f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433126:	00 00 
  433128:	75 61                	jne    43318b <MEMORY_T::POKE64(double, double)+0x2997b>
  43312a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433131:	31 d2                	xor    edx,edx
  433133:	bf 01 00 00 00       	mov    edi,0x1
  433138:	5b                   	pop    rbx
  433139:	5d                   	pop    rbp
  43313a:	41 5c                	pop    r12
  43313c:	41 5d                	pop    r13
  43313e:	41 5e                	pop    r14
  433140:	41 5f                	pop    r15
  433142:	e9 79 4b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 169: print #1, "julia_fractal";
  433147:	be 0d 00 00 00       	mov    esi,0xd
  43314c:	48 8d 3d 5d d8 03 00 	lea    rdi,[rip+0x3d85d]        # 4709b0 <_IO_stdin_used+0x19b0>
  433153:	e8 18 73 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433158:	48 89 c6             	mov    rsi,rax
  43315b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433162:	00 
  433163:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43316a:	00 00 
  43316c:	75 22                	jne    433190 <MEMORY_T::POKE64(double, double)+0x29980>
  43316e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433175:	31 d2                	xor    edx,edx
  433177:	bf 01 00 00 00       	mov    edi,0x1
  43317c:	5b                   	pop    rbx
  43317d:	5d                   	pop    rbp
  43317e:	41 5c                	pop    r12
  433180:	41 5d                	pop    r13
  433182:	41 5e                	pop    r14
  433184:	41 5f                	pop    r15
  433186:	e9 35 4b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 170: print #1, "just";
  43318b:	e8 d0 26 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 169: print #1, "julia_fractal";
  433190:	e8 cb 26 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 168: print #1, "julia";
  433195:	be 05 00 00 00       	mov    esi,0x5
  43319a:	48 8d 3d 09 d8 03 00 	lea    rdi,[rip+0x3d809]        # 4709aa <_IO_stdin_used+0x19aa>
  4331a1:	e8 ca 72 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4331a6:	48 89 c6             	mov    rsi,rax
  4331a9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4331b0:	00 
  4331b1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4331b8:	00 00 
  4331ba:	75 61                	jne    43321d <MEMORY_T::POKE64(double, double)+0x29a0d>
  4331bc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4331c3:	31 d2                	xor    edx,edx
  4331c5:	bf 01 00 00 00       	mov    edi,0x1
  4331ca:	5b                   	pop    rbx
  4331cb:	5d                   	pop    rbp
  4331cc:	41 5c                	pop    r12
  4331ce:	41 5d                	pop    r13
  4331d0:	41 5e                	pop    r14
  4331d2:	41 5f                	pop    r15
  4331d4:	e9 e7 4a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 167: print #1, "jpeg";
  4331d9:	be 04 00 00 00       	mov    esi,0x4
  4331de:	48 8d 3d c0 d7 03 00 	lea    rdi,[rip+0x3d7c0]        # 4709a5 <_IO_stdin_used+0x19a5>
  4331e5:	e8 86 72 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4331ea:	48 89 c6             	mov    rsi,rax
  4331ed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4331f4:	00 
  4331f5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4331fc:	00 00 
  4331fe:	75 22                	jne    433222 <MEMORY_T::POKE64(double, double)+0x29a12>
  433200:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433207:	31 d2                	xor    edx,edx
  433209:	bf 01 00 00 00       	mov    edi,0x1
  43320e:	5b                   	pop    rbx
  43320f:	5d                   	pop    rbp
  433210:	41 5c                	pop    r12
  433212:	41 5d                	pop    r13
  433214:	41 5e                	pop    r14
  433216:	41 5f                	pop    r15
  433218:	e9 a3 4a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 168: print #1, "julia";
  43321d:	e8 3e 26 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 167: print #1, "jpeg";
  433222:	e8 39 26 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 166: print #1, "join";
  433227:	be 04 00 00 00       	mov    esi,0x4
  43322c:	48 8d 3d 6d d7 03 00 	lea    rdi,[rip+0x3d76d]        # 4709a0 <_IO_stdin_used+0x19a0>
  433233:	e8 38 72 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433238:	48 89 c6             	mov    rsi,rax
  43323b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433242:	00 
  433243:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43324a:	00 00 
  43324c:	75 61                	jne    4332af <MEMORY_T::POKE64(double, double)+0x29a9f>
  43324e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433255:	31 d2                	xor    edx,edx
  433257:	bf 01 00 00 00       	mov    edi,0x1
  43325c:	5b                   	pop    rbx
  43325d:	5d                   	pop    rbp
  43325e:	41 5c                	pop    r12
  433260:	41 5d                	pop    r13
  433262:	41 5e                	pop    r14
  433264:	41 5f                	pop    r15
  433266:	e9 55 4a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 165: print #1, "jitter";
  43326b:	be 06 00 00 00       	mov    esi,0x6
  433270:	48 8d 3d 22 d7 03 00 	lea    rdi,[rip+0x3d722]        # 470999 <_IO_stdin_used+0x1999>
  433277:	e8 f4 71 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43327c:	48 89 c6             	mov    rsi,rax
  43327f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433286:	00 
  433287:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43328e:	00 00 
  433290:	75 22                	jne    4332b4 <MEMORY_T::POKE64(double, double)+0x29aa4>
  433292:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433299:	31 d2                	xor    edx,edx
  43329b:	bf 01 00 00 00       	mov    edi,0x1
  4332a0:	5b                   	pop    rbx
  4332a1:	5d                   	pop    rbp
  4332a2:	41 5c                	pop    r12
  4332a4:	41 5d                	pop    r13
  4332a6:	41 5e                	pop    r14
  4332a8:	41 5f                	pop    r15
  4332aa:	e9 11 4a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 166: print #1, "join";
  4332af:	e8 ac 25 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 165: print #1, "jitter";
  4332b4:	e8 a7 25 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 164: print #1, "j";
  4332b9:	be 01 00 00 00       	mov    esi,0x1
  4332be:	48 8d 3d e2 c0 03 00 	lea    rdi,[rip+0x3c0e2]        # 46f3a7 <_IO_stdin_used+0x3a7>
  4332c5:	e8 a6 71 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4332ca:	48 89 c6             	mov    rsi,rax
  4332cd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4332d4:	00 
  4332d5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4332dc:	00 00 
  4332de:	75 61                	jne    433341 <MEMORY_T::POKE64(double, double)+0x29b31>
  4332e0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4332e7:	31 d2                	xor    edx,edx
  4332e9:	bf 01 00 00 00       	mov    edi,0x1
  4332ee:	5b                   	pop    rbx
  4332ef:	5d                   	pop    rbp
  4332f0:	41 5c                	pop    r12
  4332f2:	41 5d                	pop    r13
  4332f4:	41 5e                	pop    r14
  4332f6:	41 5f                	pop    r15
  4332f8:	e9 c3 49 03 00       	jmp    467cc0 <fb_PrintString>
;						case 163: print #1, "ivec4";
  4332fd:	be 05 00 00 00       	mov    esi,0x5
  433302:	48 8d 3d 8a d6 03 00 	lea    rdi,[rip+0x3d68a]        # 470993 <_IO_stdin_used+0x1993>
  433309:	e8 62 71 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43330e:	48 89 c6             	mov    rsi,rax
  433311:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433318:	00 
  433319:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433320:	00 00 
  433322:	75 22                	jne    433346 <MEMORY_T::POKE64(double, double)+0x29b36>
  433324:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43332b:	31 d2                	xor    edx,edx
  43332d:	bf 01 00 00 00       	mov    edi,0x1
  433332:	5b                   	pop    rbx
  433333:	5d                   	pop    rbp
  433334:	41 5c                	pop    r12
  433336:	41 5d                	pop    r13
  433338:	41 5e                	pop    r14
  43333a:	41 5f                	pop    r15
  43333c:	e9 7f 49 03 00       	jmp    467cc0 <fb_PrintString>
;						case 164: print #1, "j";
  433341:	e8 1a 25 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 163: print #1, "ivec4";
  433346:	e8 15 25 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 162: print #1, "ivec3";
  43334b:	be 05 00 00 00       	mov    esi,0x5
  433350:	48 8d 3d 36 d6 03 00 	lea    rdi,[rip+0x3d636]        # 47098d <_IO_stdin_used+0x198d>
  433357:	e8 14 71 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43335c:	48 89 c6             	mov    rsi,rax
  43335f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433366:	00 
  433367:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43336e:	00 00 
  433370:	75 61                	jne    4333d3 <MEMORY_T::POKE64(double, double)+0x29bc3>
  433372:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433379:	31 d2                	xor    edx,edx
  43337b:	bf 01 00 00 00       	mov    edi,0x1
  433380:	5b                   	pop    rbx
  433381:	5d                   	pop    rbp
  433382:	41 5c                	pop    r12
  433384:	41 5d                	pop    r13
  433386:	41 5e                	pop    r14
  433388:	41 5f                	pop    r15
  43338a:	e9 31 49 03 00       	jmp    467cc0 <fb_PrintString>
;						case 161: print #1, "ivec2";
  43338f:	be 05 00 00 00       	mov    esi,0x5
  433394:	48 8d 3d ec d5 03 00 	lea    rdi,[rip+0x3d5ec]        # 470987 <_IO_stdin_used+0x1987>
  43339b:	e8 d0 70 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4333a0:	48 89 c6             	mov    rsi,rax
  4333a3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4333aa:	00 
  4333ab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4333b2:	00 00 
  4333b4:	75 22                	jne    4333d8 <MEMORY_T::POKE64(double, double)+0x29bc8>
  4333b6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4333bd:	31 d2                	xor    edx,edx
  4333bf:	bf 01 00 00 00       	mov    edi,0x1
  4333c4:	5b                   	pop    rbx
  4333c5:	5d                   	pop    rbp
  4333c6:	41 5c                	pop    r12
  4333c8:	41 5d                	pop    r13
  4333ca:	41 5e                	pop    r14
  4333cc:	41 5f                	pop    r15
  4333ce:	e9 ed 48 03 00       	jmp    467cc0 <fb_PrintString>
;						case 162: print #1, "ivec3";
  4333d3:	e8 88 24 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 161: print #1, "ivec2";
  4333d8:	e8 83 24 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 160: print #1, "itimedelta";
  4333dd:	be 0a 00 00 00       	mov    esi,0xa
  4333e2:	48 8d 3d 93 d5 03 00 	lea    rdi,[rip+0x3d593]        # 47097c <_IO_stdin_used+0x197c>
  4333e9:	e8 82 70 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4333ee:	48 89 c6             	mov    rsi,rax
  4333f1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4333f8:	00 
  4333f9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433400:	00 00 
  433402:	75 61                	jne    433465 <MEMORY_T::POKE64(double, double)+0x29c55>
  433404:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43340b:	31 d2                	xor    edx,edx
  43340d:	bf 01 00 00 00       	mov    edi,0x1
  433412:	5b                   	pop    rbx
  433413:	5d                   	pop    rbp
  433414:	41 5c                	pop    r12
  433416:	41 5d                	pop    r13
  433418:	41 5e                	pop    r14
  43341a:	41 5f                	pop    r15
  43341c:	e9 9f 48 03 00       	jmp    467cc0 <fb_PrintString>
;						case 159: print #1, "itime";
  433421:	be 05 00 00 00       	mov    esi,0x5
  433426:	48 8d 3d 49 d5 03 00 	lea    rdi,[rip+0x3d549]        # 470976 <_IO_stdin_used+0x1976>
  43342d:	e8 3e 70 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433432:	48 89 c6             	mov    rsi,rax
  433435:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43343c:	00 
  43343d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433444:	00 00 
  433446:	75 22                	jne    43346a <MEMORY_T::POKE64(double, double)+0x29c5a>
  433448:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43344f:	31 d2                	xor    edx,edx
  433451:	bf 01 00 00 00       	mov    edi,0x1
  433456:	5b                   	pop    rbx
  433457:	5d                   	pop    rbp
  433458:	41 5c                	pop    r12
  43345a:	41 5d                	pop    r13
  43345c:	41 5e                	pop    r14
  43345e:	41 5f                	pop    r15
  433460:	e9 5b 48 03 00       	jmp    467cc0 <fb_PrintString>
;						case 160: print #1, "itimedelta";
  433465:	e8 f6 23 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 159: print #1, "itime";
  43346a:	e8 f1 23 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 158: print #1, "i_time";
  43346f:	be 06 00 00 00       	mov    esi,0x6
  433474:	48 8d 3d f4 d4 03 00 	lea    rdi,[rip+0x3d4f4]        # 47096f <_IO_stdin_used+0x196f>
  43347b:	e8 f0 6f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433480:	48 89 c6             	mov    rsi,rax
  433483:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43348a:	00 
  43348b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433492:	00 00 
  433494:	75 61                	jne    4334f7 <MEMORY_T::POKE64(double, double)+0x29ce7>
  433496:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43349d:	31 d2                	xor    edx,edx
  43349f:	bf 01 00 00 00       	mov    edi,0x1
  4334a4:	5b                   	pop    rbx
  4334a5:	5d                   	pop    rbp
  4334a6:	41 5c                	pop    r12
  4334a8:	41 5d                	pop    r13
  4334aa:	41 5e                	pop    r14
  4334ac:	41 5f                	pop    r15
  4334ae:	e9 0d 48 03 00       	jmp    467cc0 <fb_PrintString>
;						case 157: print #1, "iterate";
  4334b3:	be 07 00 00 00       	mov    esi,0x7
  4334b8:	48 8d 3d a8 d4 03 00 	lea    rdi,[rip+0x3d4a8]        # 470967 <_IO_stdin_used+0x1967>
  4334bf:	e8 ac 6f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4334c4:	48 89 c6             	mov    rsi,rax
  4334c7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4334ce:	00 
  4334cf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4334d6:	00 00 
  4334d8:	75 22                	jne    4334fc <MEMORY_T::POKE64(double, double)+0x29cec>
  4334da:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4334e1:	31 d2                	xor    edx,edx
  4334e3:	bf 01 00 00 00       	mov    edi,0x1
  4334e8:	5b                   	pop    rbx
  4334e9:	5d                   	pop    rbp
  4334ea:	41 5c                	pop    r12
  4334ec:	41 5d                	pop    r13
  4334ee:	41 5e                	pop    r14
  4334f0:	41 5f                	pop    r15
  4334f2:	e9 c9 47 03 00       	jmp    467cc0 <fb_PrintString>
;						case 158: print #1, "i_time";
  4334f7:	e8 64 23 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 157: print #1, "iterate";
  4334fc:	e8 5f 23 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 156: print #1, "isotropic";
  433501:	be 09 00 00 00       	mov    esi,0x9
  433506:	48 8d 3d 50 d4 03 00 	lea    rdi,[rip+0x3d450]        # 47095d <_IO_stdin_used+0x195d>
  43350d:	e8 5e 6f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433512:	48 89 c6             	mov    rsi,rax
  433515:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43351c:	00 
  43351d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433524:	00 00 
  433526:	75 61                	jne    433589 <MEMORY_T::POKE64(double, double)+0x29d79>
  433528:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43352f:	31 d2                	xor    edx,edx
  433531:	bf 01 00 00 00       	mov    edi,0x1
  433536:	5b                   	pop    rbx
  433537:	5d                   	pop    rbp
  433538:	41 5c                	pop    r12
  43353a:	41 5d                	pop    r13
  43353c:	41 5e                	pop    r14
  43353e:	41 5f                	pop    r15
  433540:	e9 7b 47 03 00       	jmp    467cc0 <fb_PrintString>
;						case 155: print #1, "isosurface";
  433545:	be 0a 00 00 00       	mov    esi,0xa
  43354a:	48 8d 3d 01 d4 03 00 	lea    rdi,[rip+0x3d401]        # 470952 <_IO_stdin_used+0x1952>
  433551:	e8 1a 6f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433556:	48 89 c6             	mov    rsi,rax
  433559:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433560:	00 
  433561:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433568:	00 00 
  43356a:	75 22                	jne    43358e <MEMORY_T::POKE64(double, double)+0x29d7e>
  43356c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433573:	31 d2                	xor    edx,edx
  433575:	bf 01 00 00 00       	mov    edi,0x1
  43357a:	5b                   	pop    rbx
  43357b:	5d                   	pop    rbp
  43357c:	41 5c                	pop    r12
  43357e:	41 5d                	pop    r13
  433580:	41 5e                	pop    r14
  433582:	41 5f                	pop    r15
  433584:	e9 37 47 03 00       	jmp    467cc0 <fb_PrintString>
;						case 156: print #1, "isotropic";
  433589:	e8 d2 22 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 155: print #1, "isosurface";
  43358e:	e8 cd 22 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 154: print #1, "isnan";
  433593:	be 05 00 00 00       	mov    esi,0x5
  433598:	48 8d 3d ad d3 03 00 	lea    rdi,[rip+0x3d3ad]        # 47094c <_IO_stdin_used+0x194c>
  43359f:	e8 cc 6e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4335a4:	48 89 c6             	mov    rsi,rax
  4335a7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4335ae:	00 
  4335af:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4335b6:	00 00 
  4335b8:	75 61                	jne    43361b <MEMORY_T::POKE64(double, double)+0x29e0b>
  4335ba:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4335c1:	31 d2                	xor    edx,edx
  4335c3:	bf 01 00 00 00       	mov    edi,0x1
  4335c8:	5b                   	pop    rbx
  4335c9:	5d                   	pop    rbp
  4335ca:	41 5c                	pop    r12
  4335cc:	41 5d                	pop    r13
  4335ce:	41 5e                	pop    r14
  4335d0:	41 5f                	pop    r15
  4335d2:	e9 e9 46 03 00       	jmp    467cc0 <fb_PrintString>
;						case 153: print #1, "isinf";
  4335d7:	be 05 00 00 00       	mov    esi,0x5
  4335dc:	48 8d 3d 63 d3 03 00 	lea    rdi,[rip+0x3d363]        # 470946 <_IO_stdin_used+0x1946>
  4335e3:	e8 88 6e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4335e8:	48 89 c6             	mov    rsi,rax
  4335eb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4335f2:	00 
  4335f3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4335fa:	00 00 
  4335fc:	75 22                	jne    433620 <MEMORY_T::POKE64(double, double)+0x29e10>
  4335fe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433605:	31 d2                	xor    edx,edx
  433607:	bf 01 00 00 00       	mov    edi,0x1
  43360c:	5b                   	pop    rbx
  43360d:	5d                   	pop    rbp
  43360e:	41 5c                	pop    r12
  433610:	41 5d                	pop    r13
  433612:	41 5e                	pop    r14
  433614:	41 5f                	pop    r15
  433616:	e9 a5 46 03 00       	jmp    467cc0 <fb_PrintString>
;						case 154: print #1, "isnan";
  43361b:	e8 40 22 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 153: print #1, "isinf";
  433620:	e8 3b 22 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 152: print #1, "isfinite";
  433625:	be 08 00 00 00       	mov    esi,0x8
  43362a:	48 8d 3d 0c d3 03 00 	lea    rdi,[rip+0x3d30c]        # 47093d <_IO_stdin_used+0x193d>
  433631:	e8 3a 6e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433636:	48 89 c6             	mov    rsi,rax
  433639:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433640:	00 
  433641:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433648:	00 00 
  43364a:	75 61                	jne    4336ad <MEMORY_T::POKE64(double, double)+0x29e9d>
  43364c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433653:	31 d2                	xor    edx,edx
  433655:	bf 01 00 00 00       	mov    edi,0x1
  43365a:	5b                   	pop    rbx
  43365b:	5d                   	pop    rbp
  43365c:	41 5c                	pop    r12
  43365e:	41 5d                	pop    r13
  433660:	41 5e                	pop    r14
  433662:	41 5f                	pop    r15
  433664:	e9 57 46 03 00       	jmp    467cc0 <fb_PrintString>
;						case 151: print #1, "isconstant";
  433669:	be 0a 00 00 00       	mov    esi,0xa
  43366e:	48 8d 3d bd d2 03 00 	lea    rdi,[rip+0x3d2bd]        # 470932 <_IO_stdin_used+0x1932>
  433675:	e8 f6 6d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43367a:	48 89 c6             	mov    rsi,rax
  43367d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433684:	00 
  433685:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43368c:	00 00 
  43368e:	75 22                	jne    4336b2 <MEMORY_T::POKE64(double, double)+0x29ea2>
  433690:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433697:	31 d2                	xor    edx,edx
  433699:	bf 01 00 00 00       	mov    edi,0x1
  43369e:	5b                   	pop    rbx
  43369f:	5d                   	pop    rbp
  4336a0:	41 5c                	pop    r12
  4336a2:	41 5d                	pop    r13
  4336a4:	41 5e                	pop    r14
  4336a6:	41 5f                	pop    r15
  4336a8:	e9 13 46 03 00       	jmp    467cc0 <fb_PrintString>
;						case 152: print #1, "isfinite";
  4336ad:	e8 ae 21 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 151: print #1, "isconstant";
  4336b2:	e8 a9 21 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 150: print #1, "isconnected";
  4336b7:	be 0b 00 00 00       	mov    esi,0xb
  4336bc:	48 8d 3d 63 d2 03 00 	lea    rdi,[rip+0x3d263]        # 470926 <_IO_stdin_used+0x1926>
  4336c3:	e8 a8 6d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4336c8:	48 89 c6             	mov    rsi,rax
  4336cb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4336d2:	00 
  4336d3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4336da:	00 00 
  4336dc:	75 61                	jne    43373f <MEMORY_T::POKE64(double, double)+0x29f2f>
  4336de:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4336e5:	31 d2                	xor    edx,edx
  4336e7:	bf 01 00 00 00       	mov    edi,0x1
  4336ec:	5b                   	pop    rbx
  4336ed:	5d                   	pop    rbp
  4336ee:	41 5c                	pop    r12
  4336f0:	41 5d                	pop    r13
  4336f2:	41 5e                	pop    r14
  4336f4:	41 5f                	pop    r15
  4336f6:	e9 c5 45 03 00       	jmp    467cc0 <fb_PrintString>
;						case 149: print #1, "isamplerCube";
  4336fb:	be 0c 00 00 00       	mov    esi,0xc
  433700:	48 8d 3d 12 d2 03 00 	lea    rdi,[rip+0x3d212]        # 470919 <_IO_stdin_used+0x1919>
  433707:	e8 64 6d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43370c:	48 89 c6             	mov    rsi,rax
  43370f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433716:	00 
  433717:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43371e:	00 00 
  433720:	75 22                	jne    433744 <MEMORY_T::POKE64(double, double)+0x29f34>
  433722:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433729:	31 d2                	xor    edx,edx
  43372b:	bf 01 00 00 00       	mov    edi,0x1
  433730:	5b                   	pop    rbx
  433731:	5d                   	pop    rbp
  433732:	41 5c                	pop    r12
  433734:	41 5d                	pop    r13
  433736:	41 5e                	pop    r14
  433738:	41 5f                	pop    r15
  43373a:	e9 81 45 03 00       	jmp    467cc0 <fb_PrintString>
;						case 150: print #1, "isconnected";
  43373f:	e8 1c 21 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 149: print #1, "isamplerCube";
  433744:	e8 17 21 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 148: print #1, "glsl ";
  433749:	be 05 00 00 00       	mov    esi,0x5
  43374e:	48 8d 3d be d1 03 00 	lea    rdi,[rip+0x3d1be]        # 470913 <_IO_stdin_used+0x1913>
  433755:	e8 16 6d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43375a:	48 89 c6             	mov    rsi,rax
  43375d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433764:	00 
  433765:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43376c:	00 00 
  43376e:	75 61                	jne    4337d1 <MEMORY_T::POKE64(double, double)+0x29fc1>
  433770:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433777:	31 d2                	xor    edx,edx
  433779:	bf 01 00 00 00       	mov    edi,0x1
  43377e:	5b                   	pop    rbx
  43377f:	5d                   	pop    rbp
  433780:	41 5c                	pop    r12
  433782:	41 5d                	pop    r13
  433784:	41 5e                	pop    r14
  433786:	41 5f                	pop    r15
  433788:	e9 33 45 03 00       	jmp    467cc0 <fb_PrintString>
;						case 147: print #1, "iSampleRate";
  43378d:	be 0b 00 00 00       	mov    esi,0xb
  433792:	48 8d 3d 6e d1 03 00 	lea    rdi,[rip+0x3d16e]        # 470907 <_IO_stdin_used+0x1907>
  433799:	e8 d2 6c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43379e:	48 89 c6             	mov    rsi,rax
  4337a1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4337a8:	00 
  4337a9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4337b0:	00 00 
  4337b2:	75 22                	jne    4337d6 <MEMORY_T::POKE64(double, double)+0x29fc6>
  4337b4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4337bb:	31 d2                	xor    edx,edx
  4337bd:	bf 01 00 00 00       	mov    edi,0x1
  4337c2:	5b                   	pop    rbx
  4337c3:	5d                   	pop    rbp
  4337c4:	41 5c                	pop    r12
  4337c6:	41 5d                	pop    r13
  4337c8:	41 5e                	pop    r14
  4337ca:	41 5f                	pop    r15
  4337cc:	e9 ef 44 03 00       	jmp    467cc0 <fb_PrintString>
;						case 148: print #1, "glsl ";
  4337d1:	e8 8a 20 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 147: print #1, "iSampleRate";
  4337d6:	e8 85 20 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 146: print #1, "isampler3D";
  4337db:	be 0a 00 00 00       	mov    esi,0xa
  4337e0:	48 8d 3d 15 d1 03 00 	lea    rdi,[rip+0x3d115]        # 4708fc <_IO_stdin_used+0x18fc>
  4337e7:	e8 84 6c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4337ec:	48 89 c6             	mov    rsi,rax
  4337ef:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4337f6:	00 
  4337f7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4337fe:	00 00 
  433800:	75 61                	jne    433863 <MEMORY_T::POKE64(double, double)+0x2a053>
  433802:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433809:	31 d2                	xor    edx,edx
  43380b:	bf 01 00 00 00       	mov    edi,0x1
  433810:	5b                   	pop    rbx
  433811:	5d                   	pop    rbp
  433812:	41 5c                	pop    r12
  433814:	41 5d                	pop    r13
  433816:	41 5e                	pop    r14
  433818:	41 5f                	pop    r15
  43381a:	e9 a1 44 03 00       	jmp    467cc0 <fb_PrintString>
;						case 145: print #1, "isampler2DRect";
  43381f:	be 0e 00 00 00       	mov    esi,0xe
  433824:	48 8d 3d c2 d0 03 00 	lea    rdi,[rip+0x3d0c2]        # 4708ed <_IO_stdin_used+0x18ed>
  43382b:	e8 40 6c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433830:	48 89 c6             	mov    rsi,rax
  433833:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43383a:	00 
  43383b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433842:	00 00 
  433844:	75 22                	jne    433868 <MEMORY_T::POKE64(double, double)+0x2a058>
  433846:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43384d:	31 d2                	xor    edx,edx
  43384f:	bf 01 00 00 00       	mov    edi,0x1
  433854:	5b                   	pop    rbx
  433855:	5d                   	pop    rbp
  433856:	41 5c                	pop    r12
  433858:	41 5d                	pop    r13
  43385a:	41 5e                	pop    r14
  43385c:	41 5f                	pop    r15
  43385e:	e9 5d 44 03 00       	jmp    467cc0 <fb_PrintString>
;						case 146: print #1, "isampler3D";
  433863:	e8 f8 1f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 145: print #1, "isampler2DRect";
  433868:	e8 f3 1f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 144: print #1, "isampler2DArray";
  43386d:	be 0f 00 00 00       	mov    esi,0xf
  433872:	48 8d 3d 64 d0 03 00 	lea    rdi,[rip+0x3d064]        # 4708dd <_IO_stdin_used+0x18dd>
  433879:	e8 f2 6b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43387e:	48 89 c6             	mov    rsi,rax
  433881:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433888:	00 
  433889:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433890:	00 00 
  433892:	75 61                	jne    4338f5 <MEMORY_T::POKE64(double, double)+0x2a0e5>
  433894:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43389b:	31 d2                	xor    edx,edx
  43389d:	bf 01 00 00 00       	mov    edi,0x1
  4338a2:	5b                   	pop    rbx
  4338a3:	5d                   	pop    rbp
  4338a4:	41 5c                	pop    r12
  4338a6:	41 5d                	pop    r13
  4338a8:	41 5e                	pop    r14
  4338aa:	41 5f                	pop    r15
  4338ac:	e9 0f 44 03 00       	jmp    467cc0 <fb_PrintString>
;						case 143: print #1, "isampler2D";
  4338b1:	be 0a 00 00 00       	mov    esi,0xa
  4338b6:	48 8d 3d 15 d0 03 00 	lea    rdi,[rip+0x3d015]        # 4708d2 <_IO_stdin_used+0x18d2>
  4338bd:	e8 ae 6b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4338c2:	48 89 c6             	mov    rsi,rax
  4338c5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4338cc:	00 
  4338cd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4338d4:	00 00 
  4338d6:	75 22                	jne    4338fa <MEMORY_T::POKE64(double, double)+0x2a0ea>
  4338d8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4338df:	31 d2                	xor    edx,edx
  4338e1:	bf 01 00 00 00       	mov    edi,0x1
  4338e6:	5b                   	pop    rbx
  4338e7:	5d                   	pop    rbp
  4338e8:	41 5c                	pop    r12
  4338ea:	41 5d                	pop    r13
  4338ec:	41 5e                	pop    r14
  4338ee:	41 5f                	pop    r15
  4338f0:	e9 cb 43 03 00       	jmp    467cc0 <fb_PrintString>
;						case 144: print #1, "isampler2DArray";
  4338f5:	e8 66 1f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 143: print #1, "isampler2D";
  4338fa:	e8 61 1f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 142: print #1, "isampler1DArray";
  4338ff:	be 0f 00 00 00       	mov    esi,0xf
  433904:	48 8d 3d b7 cf 03 00 	lea    rdi,[rip+0x3cfb7]        # 4708c2 <_IO_stdin_used+0x18c2>
  43390b:	e8 60 6b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433910:	48 89 c6             	mov    rsi,rax
  433913:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43391a:	00 
  43391b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433922:	00 00 
  433924:	75 61                	jne    433987 <MEMORY_T::POKE64(double, double)+0x2a177>
  433926:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43392d:	31 d2                	xor    edx,edx
  43392f:	bf 01 00 00 00       	mov    edi,0x1
  433934:	5b                   	pop    rbx
  433935:	5d                   	pop    rbp
  433936:	41 5c                	pop    r12
  433938:	41 5d                	pop    r13
  43393a:	41 5e                	pop    r14
  43393c:	41 5f                	pop    r15
  43393e:	e9 7d 43 03 00       	jmp    467cc0 <fb_PrintString>
;						case 141: print #1, "isampler1D";
  433943:	be 0a 00 00 00       	mov    esi,0xa
  433948:	48 8d 3d 68 cf 03 00 	lea    rdi,[rip+0x3cf68]        # 4708b7 <_IO_stdin_used+0x18b7>
  43394f:	e8 1c 6b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433954:	48 89 c6             	mov    rsi,rax
  433957:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43395e:	00 
  43395f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433966:	00 00 
  433968:	75 22                	jne    43398c <MEMORY_T::POKE64(double, double)+0x2a17c>
  43396a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433971:	31 d2                	xor    edx,edx
  433973:	bf 01 00 00 00       	mov    edi,0x1
  433978:	5b                   	pop    rbx
  433979:	5d                   	pop    rbp
  43397a:	41 5c                	pop    r12
  43397c:	41 5d                	pop    r13
  43397e:	41 5e                	pop    r14
  433980:	41 5f                	pop    r15
  433982:	e9 39 43 03 00       	jmp    467cc0 <fb_PrintString>
;						case 142: print #1, "isampler1DArray";
  433987:	e8 d4 1e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 141: print #1, "isampler1D";
  43398c:	e8 cf 1e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 140: print #1, "is";
  433991:	be 02 00 00 00       	mov    esi,0x2
  433996:	48 8d 3d 6e e6 03 00 	lea    rdi,[rip+0x3e66e]        # 47200b <_IO_stdin_used+0x300b>
  43399d:	e8 ce 6a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4339a2:	48 89 c6             	mov    rsi,rax
  4339a5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4339ac:	00 
  4339ad:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4339b4:	00 00 
  4339b6:	75 61                	jne    433a19 <MEMORY_T::POKE64(double, double)+0x2a209>
  4339b8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4339bf:	31 d2                	xor    edx,edx
  4339c1:	bf 01 00 00 00       	mov    edi,0x1
  4339c6:	5b                   	pop    rbx
  4339c7:	5d                   	pop    rbp
  4339c8:	41 5c                	pop    r12
  4339ca:	41 5d                	pop    r13
  4339cc:	41 5e                	pop    r14
  4339ce:	41 5f                	pop    r15
  4339d0:	e9 eb 42 03 00       	jmp    467cc0 <fb_PrintString>
;						case 139: print #1, "irid_wavelength";
  4339d5:	be 0f 00 00 00       	mov    esi,0xf
  4339da:	48 8d 3d c6 ce 03 00 	lea    rdi,[rip+0x3cec6]        # 4708a7 <_IO_stdin_used+0x18a7>
  4339e1:	e8 8a 6a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4339e6:	48 89 c6             	mov    rsi,rax
  4339e9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4339f0:	00 
  4339f1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4339f8:	00 00 
  4339fa:	75 22                	jne    433a1e <MEMORY_T::POKE64(double, double)+0x2a20e>
  4339fc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433a03:	31 d2                	xor    edx,edx
  433a05:	bf 01 00 00 00       	mov    edi,0x1
  433a0a:	5b                   	pop    rbx
  433a0b:	5d                   	pop    rbp
  433a0c:	41 5c                	pop    r12
  433a0e:	41 5d                	pop    r13
  433a10:	41 5e                	pop    r14
  433a12:	41 5f                	pop    r15
  433a14:	e9 a7 42 03 00       	jmp    467cc0 <fb_PrintString>
;						case 140: print #1, "is";
  433a19:	e8 42 1e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 139: print #1, "irid_wavelength";
  433a1e:	e8 3d 1e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 138: print #1, "irid";
  433a23:	be 04 00 00 00       	mov    esi,0x4
  433a28:	48 8d 3d 73 ce 03 00 	lea    rdi,[rip+0x3ce73]        # 4708a2 <_IO_stdin_used+0x18a2>
  433a2f:	e8 3c 6a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433a34:	48 89 c6             	mov    rsi,rax
  433a37:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433a3e:	00 
  433a3f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433a46:	00 00 
  433a48:	75 61                	jne    433aab <MEMORY_T::POKE64(double, double)+0x2a29b>
  433a4a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433a51:	31 d2                	xor    edx,edx
  433a53:	bf 01 00 00 00       	mov    edi,0x1
  433a58:	5b                   	pop    rbx
  433a59:	5d                   	pop    rbp
  433a5a:	41 5c                	pop    r12
  433a5c:	41 5d                	pop    r13
  433a5e:	41 5e                	pop    r14
  433a60:	41 5f                	pop    r15
  433a62:	e9 59 42 03 00       	jmp    467cc0 <fb_PrintString>
;						case 137: print #1, "iResolution";
  433a67:	be 0b 00 00 00       	mov    esi,0xb
  433a6c:	48 8d 3d ab b9 03 00 	lea    rdi,[rip+0x3b9ab]        # 46f41e <_IO_stdin_used+0x41e>
  433a73:	e8 f8 69 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433a78:	48 89 c6             	mov    rsi,rax
  433a7b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433a82:	00 
  433a83:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433a8a:	00 00 
  433a8c:	75 22                	jne    433ab0 <MEMORY_T::POKE64(double, double)+0x2a2a0>
  433a8e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433a95:	31 d2                	xor    edx,edx
  433a97:	bf 01 00 00 00       	mov    edi,0x1
  433a9c:	5b                   	pop    rbx
  433a9d:	5d                   	pop    rbp
  433a9e:	41 5c                	pop    r12
  433aa0:	41 5d                	pop    r13
  433aa2:	41 5e                	pop    r14
  433aa4:	41 5f                	pop    r15
  433aa6:	e9 15 42 03 00       	jmp    467cc0 <fb_PrintString>
;						case 138: print #1, "irid";
  433aab:	e8 b0 1d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 137: print #1, "iResolution";
  433ab0:	e8 ab 1d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 136: print #1, "i_resolution";
  433ab5:	be 0c 00 00 00       	mov    esi,0xc
  433aba:	48 8d 3d d4 cd 03 00 	lea    rdi,[rip+0x3cdd4]        # 470895 <_IO_stdin_used+0x1895>
  433ac1:	e8 aa 69 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433ac6:	48 89 c6             	mov    rsi,rax
  433ac9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433ad0:	00 
  433ad1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433ad8:	00 00 
  433ada:	75 61                	jne    433b3d <MEMORY_T::POKE64(double, double)+0x2a32d>
  433adc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433ae3:	31 d2                	xor    edx,edx
  433ae5:	bf 01 00 00 00       	mov    edi,0x1
  433aea:	5b                   	pop    rbx
  433aeb:	5d                   	pop    rbp
  433aec:	41 5c                	pop    r12
  433aee:	41 5d                	pop    r13
  433af0:	41 5e                	pop    r14
  433af2:	41 5f                	pop    r15
  433af4:	e9 c7 41 03 00       	jmp    467cc0 <fb_PrintString>
;						case 135: print #1, "ior";
  433af9:	be 03 00 00 00       	mov    esi,0x3
  433afe:	48 8d 3d fa cc 03 00 	lea    rdi,[rip+0x3ccfa]        # 4707ff <_IO_stdin_used+0x17ff>
  433b05:	e8 66 69 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433b0a:	48 89 c6             	mov    rsi,rax
  433b0d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433b14:	00 
  433b15:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433b1c:	00 00 
  433b1e:	75 22                	jne    433b42 <MEMORY_T::POKE64(double, double)+0x2a332>
  433b20:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433b27:	31 d2                	xor    edx,edx
  433b29:	bf 01 00 00 00       	mov    edi,0x1
  433b2e:	5b                   	pop    rbx
  433b2f:	5d                   	pop    rbp
  433b30:	41 5c                	pop    r12
  433b32:	41 5d                	pop    r13
  433b34:	41 5e                	pop    r14
  433b36:	41 5f                	pop    r15
  433b38:	e9 83 41 03 00       	jmp    467cc0 <fb_PrintString>
;						case 136: print #1, "i_resolution";
  433b3d:	e8 1e 1d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 135: print #1, "ior";
  433b42:	e8 19 1d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 134: print #1, "ioctl";
  433b47:	be 05 00 00 00       	mov    esi,0x5
  433b4c:	48 8d 3d 3c cd 03 00 	lea    rdi,[rip+0x3cd3c]        # 47088f <_IO_stdin_used+0x188f>
  433b53:	e8 18 69 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433b58:	48 89 c6             	mov    rsi,rax
  433b5b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433b62:	00 
  433b63:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433b6a:	00 00 
  433b6c:	75 61                	jne    433bcf <MEMORY_T::POKE64(double, double)+0x2a3bf>
  433b6e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433b75:	31 d2                	xor    edx,edx
  433b77:	bf 01 00 00 00       	mov    edi,0x1
  433b7c:	5b                   	pop    rbx
  433b7d:	5d                   	pop    rbp
  433b7e:	41 5c                	pop    r12
  433b80:	41 5d                	pop    r13
  433b82:	41 5e                	pop    r14
  433b84:	41 5f                	pop    r15
  433b86:	e9 35 41 03 00       	jmp    467cc0 <fb_PrintString>
;						case 133: print #1, "i-o-control";
  433b8b:	be 0b 00 00 00       	mov    esi,0xb
  433b90:	48 8d 3d ec cc 03 00 	lea    rdi,[rip+0x3ccec]        # 470883 <_IO_stdin_used+0x1883>
  433b97:	e8 d4 68 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433b9c:	48 89 c6             	mov    rsi,rax
  433b9f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433ba6:	00 
  433ba7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433bae:	00 00 
  433bb0:	75 22                	jne    433bd4 <MEMORY_T::POKE64(double, double)+0x2a3c4>
  433bb2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433bb9:	31 d2                	xor    edx,edx
  433bbb:	bf 01 00 00 00       	mov    edi,0x1
  433bc0:	5b                   	pop    rbx
  433bc1:	5d                   	pop    rbp
  433bc2:	41 5c                	pop    r12
  433bc4:	41 5d                	pop    r13
  433bc6:	41 5e                	pop    r14
  433bc8:	41 5f                	pop    r15
  433bca:	e9 f1 40 03 00       	jmp    467cc0 <fb_PrintString>
;						case 134: print #1, "ioctl";
  433bcf:	e8 8c 1c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 133: print #1, "i-o-control";
  433bd4:	e8 87 1c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 132: print #1, "i-o";
  433bd9:	be 03 00 00 00       	mov    esi,0x3
  433bde:	48 8d 3d 9a cc 03 00 	lea    rdi,[rip+0x3cc9a]        # 47087f <_IO_stdin_used+0x187f>
  433be5:	e8 86 68 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433bea:	48 89 c6             	mov    rsi,rax
  433bed:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433bf4:	00 
  433bf5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433bfc:	00 00 
  433bfe:	75 61                	jne    433c61 <MEMORY_T::POKE64(double, double)+0x2a451>
  433c00:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433c07:	31 d2                	xor    edx,edx
  433c09:	bf 01 00 00 00       	mov    edi,0x1
  433c0e:	5b                   	pop    rbx
  433c0f:	5d                   	pop    rbp
  433c10:	41 5c                	pop    r12
  433c12:	41 5d                	pop    r13
  433c14:	41 5e                	pop    r14
  433c16:	41 5f                	pop    r15
  433c18:	e9 a3 40 03 00       	jmp    467cc0 <fb_PrintString>
;						case 131: print #1, "invoke";
  433c1d:	be 06 00 00 00       	mov    esi,0x6
  433c22:	48 8d 3d 4c c3 03 00 	lea    rdi,[rip+0x3c34c]        # 46ff75 <_IO_stdin_used+0xf75>
  433c29:	e8 42 68 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433c2e:	48 89 c6             	mov    rsi,rax
  433c31:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433c38:	00 
  433c39:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433c40:	00 00 
  433c42:	75 22                	jne    433c66 <MEMORY_T::POKE64(double, double)+0x2a456>
  433c44:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433c4b:	31 d2                	xor    edx,edx
  433c4d:	bf 01 00 00 00       	mov    edi,0x1
  433c52:	5b                   	pop    rbx
  433c53:	5d                   	pop    rbp
  433c54:	41 5c                	pop    r12
  433c56:	41 5d                	pop    r13
  433c58:	41 5e                	pop    r14
  433c5a:	41 5f                	pop    r15
  433c5c:	e9 5f 40 03 00       	jmp    467cc0 <fb_PrintString>
;						case 132: print #1, "i-o";
  433c61:	e8 fa 1b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 131: print #1, "invoke";
  433c66:	e8 f5 1b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 130: print #1, "inversesqr";
  433c6b:	be 0a 00 00 00       	mov    esi,0xa
  433c70:	48 8d 3d fd cb 03 00 	lea    rdi,[rip+0x3cbfd]        # 470874 <_IO_stdin_used+0x1874>
  433c77:	e8 f4 67 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433c7c:	48 89 c6             	mov    rsi,rax
  433c7f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433c86:	00 
  433c87:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433c8e:	00 00 
  433c90:	75 61                	jne    433cf3 <MEMORY_T::POKE64(double, double)+0x2a4e3>
  433c92:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433c99:	31 d2                	xor    edx,edx
  433c9b:	bf 01 00 00 00       	mov    edi,0x1
  433ca0:	5b                   	pop    rbx
  433ca1:	5d                   	pop    rbp
  433ca2:	41 5c                	pop    r12
  433ca4:	41 5d                	pop    r13
  433ca6:	41 5e                	pop    r14
  433ca8:	41 5f                	pop    r15
  433caa:	e9 11 40 03 00       	jmp    467cc0 <fb_PrintString>
;						case 129: print #1, "inverse";
  433caf:	be 07 00 00 00       	mov    esi,0x7
  433cb4:	48 8d 3d a0 da 03 00 	lea    rdi,[rip+0x3daa0]        # 47175b <_IO_stdin_used+0x275b>
  433cbb:	e8 b0 67 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433cc0:	48 89 c6             	mov    rsi,rax
  433cc3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433cca:	00 
  433ccb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433cd2:	00 00 
  433cd4:	75 22                	jne    433cf8 <MEMORY_T::POKE64(double, double)+0x2a4e8>
  433cd6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433cdd:	31 d2                	xor    edx,edx
  433cdf:	bf 01 00 00 00       	mov    edi,0x1
  433ce4:	5b                   	pop    rbx
  433ce5:	5d                   	pop    rbp
  433ce6:	41 5c                	pop    r12
  433ce8:	41 5d                	pop    r13
  433cea:	41 5e                	pop    r14
  433cec:	41 5f                	pop    r15
  433cee:	e9 cd 3f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 130: print #1, "inversesqr";
  433cf3:	e8 68 1b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 129: print #1, "inverse";
  433cf8:	e8 63 1b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 128: print #1, "invariant";
  433cfd:	be 09 00 00 00       	mov    esi,0x9
  433d02:	48 8d 3d 61 cb 03 00 	lea    rdi,[rip+0x3cb61]        # 47086a <_IO_stdin_used+0x186a>
  433d09:	e8 62 67 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433d0e:	48 89 c6             	mov    rsi,rax
  433d11:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433d18:	00 
  433d19:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433d20:	00 00 
  433d22:	75 61                	jne    433d85 <MEMORY_T::POKE64(double, double)+0x2a575>
  433d24:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433d2b:	31 d2                	xor    edx,edx
  433d2d:	bf 01 00 00 00       	mov    edi,0x1
  433d32:	5b                   	pop    rbx
  433d33:	5d                   	pop    rbp
  433d34:	41 5c                	pop    r12
  433d36:	41 5d                	pop    r13
  433d38:	41 5e                	pop    r14
  433d3a:	41 5f                	pop    r15
  433d3c:	e9 7f 3f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 127: print #1, "invalid";
  433d41:	be 07 00 00 00       	mov    esi,0x7
  433d46:	48 8d 3d 15 cb 03 00 	lea    rdi,[rip+0x3cb15]        # 470862 <_IO_stdin_used+0x1862>
  433d4d:	e8 1e 67 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433d52:	48 89 c6             	mov    rsi,rax
  433d55:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433d5c:	00 
  433d5d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433d64:	00 00 
  433d66:	75 22                	jne    433d8a <MEMORY_T::POKE64(double, double)+0x2a57a>
  433d68:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433d6f:	31 d2                	xor    edx,edx
  433d71:	bf 01 00 00 00       	mov    edi,0x1
  433d76:	5b                   	pop    rbx
  433d77:	5d                   	pop    rbp
  433d78:	41 5c                	pop    r12
  433d7a:	41 5d                	pop    r13
  433d7c:	41 5e                	pop    r14
  433d7e:	41 5f                	pop    r15
  433d80:	e9 3b 3f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 128: print #1, "invariant";
  433d85:	e8 d6 1a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 127: print #1, "invalid";
  433d8a:	e8 d1 1a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 126: print #1, "intrinsic";
  433d8f:	be 09 00 00 00       	mov    esi,0x9
  433d94:	48 8d 3d bd ca 03 00 	lea    rdi,[rip+0x3cabd]        # 470858 <_IO_stdin_used+0x1858>
  433d9b:	e8 d0 66 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433da0:	48 89 c6             	mov    rsi,rax
  433da3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433daa:	00 
  433dab:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433db2:	00 00 
  433db4:	75 61                	jne    433e17 <MEMORY_T::POKE64(double, double)+0x2a607>
  433db6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433dbd:	31 d2                	xor    edx,edx
  433dbf:	bf 01 00 00 00       	mov    edi,0x1
  433dc4:	5b                   	pop    rbx
  433dc5:	5d                   	pop    rbp
  433dc6:	41 5c                	pop    r12
  433dc8:	41 5d                	pop    r13
  433dca:	41 5e                	pop    r14
  433dcc:	41 5f                	pop    r15
  433dce:	e9 ed 3e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 125: print #1, "into";
  433dd3:	be 04 00 00 00       	mov    esi,0x4
  433dd8:	48 8d 3d 74 ca 03 00 	lea    rdi,[rip+0x3ca74]        # 470853 <_IO_stdin_used+0x1853>
  433ddf:	e8 8c 66 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433de4:	48 89 c6             	mov    rsi,rax
  433de7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433dee:	00 
  433def:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433df6:	00 00 
  433df8:	75 22                	jne    433e1c <MEMORY_T::POKE64(double, double)+0x2a60c>
  433dfa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433e01:	31 d2                	xor    edx,edx
  433e03:	bf 01 00 00 00       	mov    edi,0x1
  433e08:	5b                   	pop    rbx
  433e09:	5d                   	pop    rbp
  433e0a:	41 5c                	pop    r12
  433e0c:	41 5d                	pop    r13
  433e0e:	41 5e                	pop    r14
  433e10:	41 5f                	pop    r15
  433e12:	e9 a9 3e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 126: print #1, "intrinsic";
  433e17:	e8 44 1a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 125: print #1, "into";
  433e1c:	e8 3f 1a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 124: print #1, "intervals";
  433e21:	be 09 00 00 00       	mov    esi,0x9
  433e26:	48 8d 3d 1c ca 03 00 	lea    rdi,[rip+0x3ca1c]        # 470849 <_IO_stdin_used+0x1849>
  433e2d:	e8 3e 66 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433e32:	48 89 c6             	mov    rsi,rax
  433e35:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433e3c:	00 
  433e3d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433e44:	00 00 
  433e46:	75 61                	jne    433ea9 <MEMORY_T::POKE64(double, double)+0x2a699>
  433e48:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433e4f:	31 d2                	xor    edx,edx
  433e51:	bf 01 00 00 00       	mov    edi,0x1
  433e56:	5b                   	pop    rbx
  433e57:	5d                   	pop    rbp
  433e58:	41 5c                	pop    r12
  433e5a:	41 5d                	pop    r13
  433e5c:	41 5e                	pop    r14
  433e5e:	41 5f                	pop    r15
  433e60:	e9 5b 3e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 123: print #1, "interval";
  433e65:	be 08 00 00 00       	mov    esi,0x8
  433e6a:	48 8d 3d cf c9 03 00 	lea    rdi,[rip+0x3c9cf]        # 470840 <_IO_stdin_used+0x1840>
  433e71:	e8 fa 65 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433e76:	48 89 c6             	mov    rsi,rax
  433e79:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433e80:	00 
  433e81:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433e88:	00 00 
  433e8a:	75 22                	jne    433eae <MEMORY_T::POKE64(double, double)+0x2a69e>
  433e8c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433e93:	31 d2                	xor    edx,edx
  433e95:	bf 01 00 00 00       	mov    edi,0x1
  433e9a:	5b                   	pop    rbx
  433e9b:	5d                   	pop    rbp
  433e9c:	41 5c                	pop    r12
  433e9e:	41 5d                	pop    r13
  433ea0:	41 5e                	pop    r14
  433ea2:	41 5f                	pop    r15
  433ea4:	e9 17 3e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 124: print #1, "intervals";
  433ea9:	e8 b2 19 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 123: print #1, "interval";
  433eae:	e8 ad 19 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 122: print #1, "intersection";
  433eb3:	be 0c 00 00 00       	mov    esi,0xc
  433eb8:	48 8d 3d 74 c9 03 00 	lea    rdi,[rip+0x3c974]        # 470833 <_IO_stdin_used+0x1833>
  433ebf:	e8 ac 65 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433ec4:	48 89 c6             	mov    rsi,rax
  433ec7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433ece:	00 
  433ecf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433ed6:	00 00 
  433ed8:	75 61                	jne    433f3b <MEMORY_T::POKE64(double, double)+0x2a72b>
  433eda:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433ee1:	31 d2                	xor    edx,edx
  433ee3:	bf 01 00 00 00       	mov    edi,0x1
  433ee8:	5b                   	pop    rbx
  433ee9:	5d                   	pop    rbp
  433eea:	41 5c                	pop    r12
  433eec:	41 5d                	pop    r13
  433eee:	41 5e                	pop    r14
  433ef0:	41 5f                	pop    r15
  433ef2:	e9 c9 3d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 121: print #1, "intersect";
  433ef7:	be 09 00 00 00       	mov    esi,0x9
  433efc:	48 8d 3d 26 c9 03 00 	lea    rdi,[rip+0x3c926]        # 470829 <_IO_stdin_used+0x1829>
  433f03:	e8 68 65 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433f08:	48 89 c6             	mov    rsi,rax
  433f0b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433f12:	00 
  433f13:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433f1a:	00 00 
  433f1c:	75 22                	jne    433f40 <MEMORY_T::POKE64(double, double)+0x2a730>
  433f1e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433f25:	31 d2                	xor    edx,edx
  433f27:	bf 01 00 00 00       	mov    edi,0x1
  433f2c:	5b                   	pop    rbx
  433f2d:	5d                   	pop    rbp
  433f2e:	41 5c                	pop    r12
  433f30:	41 5d                	pop    r13
  433f32:	41 5e                	pop    r14
  433f34:	41 5f                	pop    r15
  433f36:	e9 85 3d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 122: print #1, "intersection";
  433f3b:	e8 20 19 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 121: print #1, "intersect";
  433f40:	e8 1b 19 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 120: print #1, "interpolate";
  433f45:	be 0b 00 00 00       	mov    esi,0xb
  433f4a:	48 8d 3d cc c8 03 00 	lea    rdi,[rip+0x3c8cc]        # 47081d <_IO_stdin_used+0x181d>
  433f51:	e8 1a 65 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433f56:	48 89 c6             	mov    rsi,rax
  433f59:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433f60:	00 
  433f61:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433f68:	00 00 
  433f6a:	75 61                	jne    433fcd <MEMORY_T::POKE64(double, double)+0x2a7bd>
  433f6c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433f73:	31 d2                	xor    edx,edx
  433f75:	bf 01 00 00 00       	mov    edi,0x1
  433f7a:	5b                   	pop    rbx
  433f7b:	5d                   	pop    rbp
  433f7c:	41 5c                	pop    r12
  433f7e:	41 5d                	pop    r13
  433f80:	41 5e                	pop    r14
  433f82:	41 5f                	pop    r15
  433f84:	e9 37 3d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 119: print #1, "internal";
  433f89:	be 08 00 00 00       	mov    esi,0x8
  433f8e:	48 8d 3d 7f c8 03 00 	lea    rdi,[rip+0x3c87f]        # 470814 <_IO_stdin_used+0x1814>
  433f95:	e8 d6 64 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433f9a:	48 89 c6             	mov    rsi,rax
  433f9d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433fa4:	00 
  433fa5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433fac:	00 00 
  433fae:	75 22                	jne    433fd2 <MEMORY_T::POKE64(double, double)+0x2a7c2>
  433fb0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  433fb7:	31 d2                	xor    edx,edx
  433fb9:	bf 01 00 00 00       	mov    edi,0x1
  433fbe:	5b                   	pop    rbx
  433fbf:	5d                   	pop    rbp
  433fc0:	41 5c                	pop    r12
  433fc2:	41 5d                	pop    r13
  433fc4:	41 5e                	pop    r14
  433fc6:	41 5f                	pop    r15
  433fc8:	e9 f3 3c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 120: print #1, "interpolate";
  433fcd:	e8 8e 18 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 119: print #1, "internal";
  433fd2:	e8 89 18 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 118: print #1, "interior_texture";
  433fd7:	be 10 00 00 00       	mov    esi,0x10
  433fdc:	48 8d 3d 20 c8 03 00 	lea    rdi,[rip+0x3c820]        # 470803 <_IO_stdin_used+0x1803>
  433fe3:	e8 88 64 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  433fe8:	48 89 c6             	mov    rsi,rax
  433feb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  433ff2:	00 
  433ff3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  433ffa:	00 00 
  433ffc:	75 61                	jne    43405f <MEMORY_T::POKE64(double, double)+0x2a84f>
  433ffe:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434005:	31 d2                	xor    edx,edx
  434007:	bf 01 00 00 00       	mov    edi,0x1
  43400c:	5b                   	pop    rbx
  43400d:	5d                   	pop    rbp
  43400e:	41 5c                	pop    r12
  434010:	41 5d                	pop    r13
  434012:	41 5e                	pop    r14
  434014:	41 5f                	pop    r15
  434016:	e9 a5 3c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 117: print #1, "interior";
  43401b:	be 08 00 00 00       	mov    esi,0x8
  434020:	48 8d 3d d3 c7 03 00 	lea    rdi,[rip+0x3c7d3]        # 4707fa <_IO_stdin_used+0x17fa>
  434027:	e8 44 64 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43402c:	48 89 c6             	mov    rsi,rax
  43402f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434036:	00 
  434037:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43403e:	00 00 
  434040:	75 22                	jne    434064 <MEMORY_T::POKE64(double, double)+0x2a854>
  434042:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434049:	31 d2                	xor    edx,edx
  43404b:	bf 01 00 00 00       	mov    edi,0x1
  434050:	5b                   	pop    rbx
  434051:	5d                   	pop    rbp
  434052:	41 5c                	pop    r12
  434054:	41 5d                	pop    r13
  434056:	41 5e                	pop    r14
  434058:	41 5f                	pop    r15
  43405a:	e9 61 3c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 118: print #1, "interior_texture";
  43405f:	e8 fc 17 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 117: print #1, "interior";
  434064:	e8 f7 17 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 116: print #1, "interface";
  434069:	be 09 00 00 00       	mov    esi,0x9
  43406e:	48 8d 3d 7b c7 03 00 	lea    rdi,[rip+0x3c77b]        # 4707f0 <_IO_stdin_used+0x17f0>
  434075:	e8 f6 63 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43407a:	48 89 c6             	mov    rsi,rax
  43407d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434084:	00 
  434085:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43408c:	00 00 
  43408e:	75 61                	jne    4340f1 <MEMORY_T::POKE64(double, double)+0x2a8e1>
  434090:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434097:	31 d2                	xor    edx,edx
  434099:	bf 01 00 00 00       	mov    edi,0x1
  43409e:	5b                   	pop    rbx
  43409f:	5d                   	pop    rbp
  4340a0:	41 5c                	pop    r12
  4340a2:	41 5d                	pop    r13
  4340a4:	41 5e                	pop    r14
  4340a6:	41 5f                	pop    r15
  4340a8:	e9 13 3c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 115: print #1, "integer";
  4340ad:	be 07 00 00 00       	mov    esi,0x7
  4340b2:	48 8d 3d 33 e5 03 00 	lea    rdi,[rip+0x3e533]        # 4725ec <_IO_stdin_used+0x35ec>
  4340b9:	e8 b2 63 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4340be:	48 89 c6             	mov    rsi,rax
  4340c1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4340c8:	00 
  4340c9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4340d0:	00 00 
  4340d2:	75 22                	jne    4340f6 <MEMORY_T::POKE64(double, double)+0x2a8e6>
  4340d4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4340db:	31 d2                	xor    edx,edx
  4340dd:	bf 01 00 00 00       	mov    edi,0x1
  4340e2:	5b                   	pop    rbx
  4340e3:	5d                   	pop    rbp
  4340e4:	41 5c                	pop    r12
  4340e6:	41 5d                	pop    r13
  4340e8:	41 5e                	pop    r14
  4340ea:	41 5f                	pop    r15
  4340ec:	e9 cf 3b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 116: print #1, "interface";
  4340f1:	e8 6a 17 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 115: print #1, "integer";
  4340f6:	e8 65 17 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 114: print #1, "int";
  4340fb:	be 03 00 00 00       	mov    esi,0x3
  434100:	48 8d 3d 78 ce 03 00 	lea    rdi,[rip+0x3ce78]        # 470f7f <_IO_stdin_used+0x1f7f>
  434107:	e8 64 63 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43410c:	48 89 c6             	mov    rsi,rax
  43410f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434116:	00 
  434117:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43411e:	00 00 
  434120:	75 61                	jne    434183 <MEMORY_T::POKE64(double, double)+0x2a973>
  434122:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434129:	31 d2                	xor    edx,edx
  43412b:	bf 01 00 00 00       	mov    edi,0x1
  434130:	5b                   	pop    rbx
  434131:	5d                   	pop    rbp
  434132:	41 5c                	pop    r12
  434134:	41 5d                	pop    r13
  434136:	41 5e                	pop    r14
  434138:	41 5f                	pop    r15
  43413a:	e9 81 3b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 113: print #1, "instr";
  43413f:	be 05 00 00 00       	mov    esi,0x5
  434144:	48 8d 3d 9f c6 03 00 	lea    rdi,[rip+0x3c69f]        # 4707ea <_IO_stdin_used+0x17ea>
  43414b:	e8 20 63 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434150:	48 89 c6             	mov    rsi,rax
  434153:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43415a:	00 
  43415b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434162:	00 00 
  434164:	75 22                	jne    434188 <MEMORY_T::POKE64(double, double)+0x2a978>
  434166:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43416d:	31 d2                	xor    edx,edx
  43416f:	bf 01 00 00 00       	mov    edi,0x1
  434174:	5b                   	pop    rbx
  434175:	5d                   	pop    rbp
  434176:	41 5c                	pop    r12
  434178:	41 5d                	pop    r13
  43417a:	41 5e                	pop    r14
  43417c:	41 5f                	pop    r15
  43417e:	e9 3d 3b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 114: print #1, "int";
  434183:	e8 d8 16 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 113: print #1, "instr";
  434188:	e8 d3 16 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 112: print #1, "installation";
  43418d:	be 0c 00 00 00       	mov    esi,0xc
  434192:	48 8d 3d 44 c6 03 00 	lea    rdi,[rip+0x3c644]        # 4707dd <_IO_stdin_used+0x17dd>
  434199:	e8 d2 62 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43419e:	48 89 c6             	mov    rsi,rax
  4341a1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4341a8:	00 
  4341a9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4341b0:	00 00 
  4341b2:	75 61                	jne    434215 <MEMORY_T::POKE64(double, double)+0x2aa05>
  4341b4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4341bb:	31 d2                	xor    edx,edx
  4341bd:	bf 01 00 00 00       	mov    edi,0x1
  4341c2:	5b                   	pop    rbx
  4341c3:	5d                   	pop    rbp
  4341c4:	41 5c                	pop    r12
  4341c6:	41 5d                	pop    r13
  4341c8:	41 5e                	pop    r14
  4341ca:	41 5f                	pop    r15
  4341cc:	e9 ef 3a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 111: print #1, "inspect";
  4341d1:	be 07 00 00 00       	mov    esi,0x7
  4341d6:	48 8d 3d f8 c5 03 00 	lea    rdi,[rip+0x3c5f8]        # 4707d5 <_IO_stdin_used+0x17d5>
  4341dd:	e8 8e 62 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4341e2:	48 89 c6             	mov    rsi,rax
  4341e5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4341ec:	00 
  4341ed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4341f4:	00 00 
  4341f6:	75 22                	jne    43421a <MEMORY_T::POKE64(double, double)+0x2aa0a>
  4341f8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4341ff:	31 d2                	xor    edx,edx
  434201:	bf 01 00 00 00       	mov    edi,0x1
  434206:	5b                   	pop    rbx
  434207:	5d                   	pop    rbp
  434208:	41 5c                	pop    r12
  43420a:	41 5d                	pop    r13
  43420c:	41 5e                	pop    r14
  43420e:	41 5f                	pop    r15
  434210:	e9 ab 3a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 112: print #1, "installation";
  434215:	e8 46 16 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 111: print #1, "inspect";
  43421a:	e8 41 16 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 110: print #1, "inside_vector";
  43421f:	be 0d 00 00 00       	mov    esi,0xd
  434224:	48 8d 3d 9c c5 03 00 	lea    rdi,[rip+0x3c59c]        # 4707c7 <_IO_stdin_used+0x17c7>
  43422b:	e8 40 62 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434230:	48 89 c6             	mov    rsi,rax
  434233:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43423a:	00 
  43423b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434242:	00 00 
  434244:	75 61                	jne    4342a7 <MEMORY_T::POKE64(double, double)+0x2aa97>
  434246:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43424d:	31 d2                	xor    edx,edx
  43424f:	bf 01 00 00 00       	mov    edi,0x1
  434254:	5b                   	pop    rbx
  434255:	5d                   	pop    rbp
  434256:	41 5c                	pop    r12
  434258:	41 5d                	pop    r13
  43425a:	41 5e                	pop    r14
  43425c:	41 5f                	pop    r15
  43425e:	e9 5d 3a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 109: print #1, "inside";
  434263:	be 06 00 00 00       	mov    esi,0x6
  434268:	48 8d 3d 51 c5 03 00 	lea    rdi,[rip+0x3c551]        # 4707c0 <_IO_stdin_used+0x17c0>
  43426f:	e8 fc 61 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434274:	48 89 c6             	mov    rsi,rax
  434277:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43427e:	00 
  43427f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434286:	00 00 
  434288:	75 22                	jne    4342ac <MEMORY_T::POKE64(double, double)+0x2aa9c>
  43428a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434291:	31 d2                	xor    edx,edx
  434293:	bf 01 00 00 00       	mov    edi,0x1
  434298:	5b                   	pop    rbx
  434299:	5d                   	pop    rbp
  43429a:	41 5c                	pop    r12
  43429c:	41 5d                	pop    r13
  43429e:	41 5e                	pop    r14
  4342a0:	41 5f                	pop    r15
  4342a2:	e9 19 3a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 110: print #1, "inside_vector";
  4342a7:	e8 b4 15 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 109: print #1, "inside";
  4342ac:	e8 af 15 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 108: print #1, "insert";
  4342b1:	be 06 00 00 00       	mov    esi,0x6
  4342b6:	48 8d 3d fc c4 03 00 	lea    rdi,[rip+0x3c4fc]        # 4707b9 <_IO_stdin_used+0x17b9>
  4342bd:	e8 ae 61 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4342c2:	48 89 c6             	mov    rsi,rax
  4342c5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4342cc:	00 
  4342cd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4342d4:	00 00 
  4342d6:	75 61                	jne    434339 <MEMORY_T::POKE64(double, double)+0x2ab29>
  4342d8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4342df:	31 d2                	xor    edx,edx
  4342e1:	bf 01 00 00 00       	mov    edi,0x1
  4342e6:	5b                   	pop    rbx
  4342e7:	5d                   	pop    rbp
  4342e8:	41 5c                	pop    r12
  4342ea:	41 5d                	pop    r13
  4342ec:	41 5e                	pop    r14
  4342ee:	41 5f                	pop    r15
  4342f0:	e9 cb 39 03 00       	jmp    467cc0 <fb_PrintString>
;						case 107: print #1, "inquire";
  4342f5:	be 07 00 00 00       	mov    esi,0x7
  4342fa:	48 8d 3d b0 c4 03 00 	lea    rdi,[rip+0x3c4b0]        # 4707b1 <_IO_stdin_used+0x17b1>
  434301:	e8 6a 61 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434306:	48 89 c6             	mov    rsi,rax
  434309:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434310:	00 
  434311:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434318:	00 00 
  43431a:	75 22                	jne    43433e <MEMORY_T::POKE64(double, double)+0x2ab2e>
  43431c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434323:	31 d2                	xor    edx,edx
  434325:	bf 01 00 00 00       	mov    edi,0x1
  43432a:	5b                   	pop    rbx
  43432b:	5d                   	pop    rbp
  43432c:	41 5c                	pop    r12
  43432e:	41 5d                	pop    r13
  434330:	41 5e                	pop    r14
  434332:	41 5f                	pop    r15
  434334:	e9 87 39 03 00       	jmp    467cc0 <fb_PrintString>
;						case 108: print #1, "insert";
  434339:	e8 22 15 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 107: print #1, "inquire";
  43433e:	e8 1d 15 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 106: print #1, "input-output";
  434343:	be 0c 00 00 00       	mov    esi,0xc
  434348:	48 8d 3d 55 c4 03 00 	lea    rdi,[rip+0x3c455]        # 4707a4 <_IO_stdin_used+0x17a4>
  43434f:	e8 1c 61 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434354:	48 89 c6             	mov    rsi,rax
  434357:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43435e:	00 
  43435f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434366:	00 00 
  434368:	75 61                	jne    4343cb <MEMORY_T::POKE64(double, double)+0x2abbb>
  43436a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434371:	31 d2                	xor    edx,edx
  434373:	bf 01 00 00 00       	mov    edi,0x1
  434378:	5b                   	pop    rbx
  434379:	5d                   	pop    rbp
  43437a:	41 5c                	pop    r12
  43437c:	41 5d                	pop    r13
  43437e:	41 5e                	pop    r14
  434380:	41 5f                	pop    r15
  434382:	e9 39 39 03 00       	jmp    467cc0 <fb_PrintString>
;						case 105: print #1, "input";						
  434387:	be 05 00 00 00       	mov    esi,0x5
  43438c:	48 8d 3d 19 e3 03 00 	lea    rdi,[rip+0x3e319]        # 4726ac <_IO_stdin_used+0x36ac>
  434393:	e8 d8 60 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434398:	48 89 c6             	mov    rsi,rax
  43439b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4343a2:	00 
  4343a3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4343aa:	00 00 
  4343ac:	75 22                	jne    4343d0 <MEMORY_T::POKE64(double, double)+0x2abc0>
  4343ae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4343b5:	31 d2                	xor    edx,edx
  4343b7:	bf 01 00 00 00       	mov    edi,0x1
  4343bc:	5b                   	pop    rbx
  4343bd:	5d                   	pop    rbp
  4343be:	41 5c                	pop    r12
  4343c0:	41 5d                	pop    r13
  4343c2:	41 5e                	pop    r14
  4343c4:	41 5f                	pop    r15
  4343c6:	e9 f5 38 03 00       	jmp    467cc0 <fb_PrintString>
;						case 106: print #1, "input-output";
  4343cb:	e8 90 14 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 105: print #1, "input";						
  4343d0:	e8 8b 14 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 104: print #1, "inp";
  4343d5:	be 03 00 00 00       	mov    esi,0x3
  4343da:	48 8d 3d bf c3 03 00 	lea    rdi,[rip+0x3c3bf]        # 4707a0 <_IO_stdin_used+0x17a0>
  4343e1:	e8 8a 60 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4343e6:	48 89 c6             	mov    rsi,rax
  4343e9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4343f0:	00 
  4343f1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4343f8:	00 00 
  4343fa:	75 61                	jne    43445d <MEMORY_T::POKE64(double, double)+0x2ac4d>
  4343fc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434403:	31 d2                	xor    edx,edx
  434405:	bf 01 00 00 00       	mov    edi,0x1
  43440a:	5b                   	pop    rbx
  43440b:	5d                   	pop    rbp
  43440c:	41 5c                	pop    r12
  43440e:	41 5d                	pop    r13
  434410:	41 5e                	pop    r14
  434412:	41 5f                	pop    r15
  434414:	e9 a7 38 03 00       	jmp    467cc0 <fb_PrintString>
;						case 103: print #1, "inout";
  434419:	be 05 00 00 00       	mov    esi,0x5
  43441e:	48 8d 3d 75 c3 03 00 	lea    rdi,[rip+0x3c375]        # 47079a <_IO_stdin_used+0x179a>
  434425:	e8 46 60 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43442a:	48 89 c6             	mov    rsi,rax
  43442d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434434:	00 
  434435:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43443c:	00 00 
  43443e:	75 22                	jne    434462 <MEMORY_T::POKE64(double, double)+0x2ac52>
  434440:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434447:	31 d2                	xor    edx,edx
  434449:	bf 01 00 00 00       	mov    edi,0x1
  43444e:	5b                   	pop    rbx
  43444f:	5d                   	pop    rbp
  434450:	41 5c                	pop    r12
  434452:	41 5d                	pop    r13
  434454:	41 5e                	pop    r14
  434456:	41 5f                	pop    r15
  434458:	e9 63 38 03 00       	jmp    467cc0 <fb_PrintString>
;						case 104: print #1, "inp";
  43445d:	e8 fe 13 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 103: print #1, "inout";
  434462:	e8 f9 13 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 102: print #1, "inner";
  434467:	be 05 00 00 00       	mov    esi,0x5
  43446c:	48 8d 3d 21 c3 03 00 	lea    rdi,[rip+0x3c321]        # 470794 <_IO_stdin_used+0x1794>
  434473:	e8 f8 5f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434478:	48 89 c6             	mov    rsi,rax
  43447b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434482:	00 
  434483:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43448a:	00 00 
  43448c:	75 61                	jne    4344ef <MEMORY_T::POKE64(double, double)+0x2acdf>
  43448e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434495:	31 d2                	xor    edx,edx
  434497:	bf 01 00 00 00       	mov    edi,0x1
  43449c:	5b                   	pop    rbx
  43449d:	5d                   	pop    rbp
  43449e:	41 5c                	pop    r12
  4344a0:	41 5d                	pop    r13
  4344a2:	41 5e                	pop    r14
  4344a4:	41 5f                	pop    r15
  4344a6:	e9 15 38 03 00       	jmp    467cc0 <fb_PrintString>
;						case 101: print #1, "in_memory";
  4344ab:	be 09 00 00 00       	mov    esi,0x9
  4344b0:	48 8d 3d 9a b7 03 00 	lea    rdi,[rip+0x3b79a]        # 46fc51 <_IO_stdin_used+0xc51>
  4344b7:	e8 b4 5f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4344bc:	48 89 c6             	mov    rsi,rax
  4344bf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4344c6:	00 
  4344c7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4344ce:	00 00 
  4344d0:	75 22                	jne    4344f4 <MEMORY_T::POKE64(double, double)+0x2ace4>
  4344d2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4344d9:	31 d2                	xor    edx,edx
  4344db:	bf 01 00 00 00       	mov    edi,0x1
  4344e0:	5b                   	pop    rbx
  4344e1:	5d                   	pop    rbp
  4344e2:	41 5c                	pop    r12
  4344e4:	41 5d                	pop    r13
  4344e6:	41 5e                	pop    r14
  4344e8:	41 5f                	pop    r15
  4344ea:	e9 d1 37 03 00       	jmp    467cc0 <fb_PrintString>
;						case 102: print #1, "inner";
  4344ef:	e8 6c 13 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 101: print #1, "in_memory";
  4344f4:	e8 67 13 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 100: print #1, "inlinenoinline";
  4344f9:	be 0e 00 00 00       	mov    esi,0xe
  4344fe:	48 8d 3d 80 c2 03 00 	lea    rdi,[rip+0x3c280]        # 470785 <_IO_stdin_used+0x1785>
  434505:	e8 66 5f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43450a:	48 89 c6             	mov    rsi,rax
  43450d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434514:	00 
  434515:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43451c:	00 00 
  43451e:	75 61                	jne    434581 <MEMORY_T::POKE64(double, double)+0x2ad71>
  434520:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434527:	31 d2                	xor    edx,edx
  434529:	bf 01 00 00 00       	mov    edi,0x1
  43452e:	5b                   	pop    rbx
  43452f:	5d                   	pop    rbp
  434530:	41 5c                	pop    r12
  434532:	41 5d                	pop    r13
  434534:	41 5e                	pop    r14
  434536:	41 5f                	pop    r15
  434538:	e9 83 37 03 00       	jmp    467cc0 <fb_PrintString>
;						case 099: print #1, "inline";
  43453d:	be 06 00 00 00       	mov    esi,0x6
  434542:	48 8d 3d 44 c2 03 00 	lea    rdi,[rip+0x3c244]        # 47078d <_IO_stdin_used+0x178d>
  434549:	e8 22 5f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43454e:	48 89 c6             	mov    rsi,rax
  434551:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434558:	00 
  434559:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434560:	00 00 
  434562:	75 22                	jne    434586 <MEMORY_T::POKE64(double, double)+0x2ad76>
  434564:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43456b:	31 d2                	xor    edx,edx
  43456d:	bf 01 00 00 00       	mov    edi,0x1
  434572:	5b                   	pop    rbx
  434573:	5d                   	pop    rbp
  434574:	41 5c                	pop    r12
  434576:	41 5d                	pop    r13
  434578:	41 5e                	pop    r14
  43457a:	41 5f                	pop    r15
  43457c:	e9 3f 37 03 00       	jmp    467cc0 <fb_PrintString>
;						case 100: print #1, "inlinenoinline";
  434581:	e8 da 12 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 099: print #1, "inline";
  434586:	e8 d5 12 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 098: print #1, "inkey";
  43458b:	be 05 00 00 00       	mov    esi,0x5
  434590:	48 8d 3d e8 c1 03 00 	lea    rdi,[rip+0x3c1e8]        # 47077f <_IO_stdin_used+0x177f>
  434597:	e8 d4 5e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43459c:	48 89 c6             	mov    rsi,rax
  43459f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4345a6:	00 
  4345a7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4345ae:	00 00 
  4345b0:	75 61                	jne    434613 <MEMORY_T::POKE64(double, double)+0x2ae03>
  4345b2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4345b9:	31 d2                	xor    edx,edx
  4345bb:	bf 01 00 00 00       	mov    edi,0x1
  4345c0:	5b                   	pop    rbx
  4345c1:	5d                   	pop    rbp
  4345c2:	41 5c                	pop    r12
  4345c4:	41 5d                	pop    r13
  4345c6:	41 5e                	pop    r14
  4345c8:	41 5f                	pop    r15
  4345ca:	e9 f1 36 03 00       	jmp    467cc0 <fb_PrintString>
;						case 097: print #1, "initiate";
  4345cf:	be 08 00 00 00       	mov    esi,0x8
  4345d4:	48 8d 3d 9b c1 03 00 	lea    rdi,[rip+0x3c19b]        # 470776 <_IO_stdin_used+0x1776>
  4345db:	e8 90 5e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4345e0:	48 89 c6             	mov    rsi,rax
  4345e3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4345ea:	00 
  4345eb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4345f2:	00 00 
  4345f4:	75 22                	jne    434618 <MEMORY_T::POKE64(double, double)+0x2ae08>
  4345f6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4345fd:	31 d2                	xor    edx,edx
  4345ff:	bf 01 00 00 00       	mov    edi,0x1
  434604:	5b                   	pop    rbx
  434605:	5d                   	pop    rbp
  434606:	41 5c                	pop    r12
  434608:	41 5d                	pop    r13
  43460a:	41 5e                	pop    r14
  43460c:	41 5f                	pop    r15
  43460e:	e9 ad 36 03 00       	jmp    467cc0 <fb_PrintString>
;						case 098: print #1, "inkey";
  434613:	e8 48 12 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 097: print #1, "initiate";
  434618:	e8 43 12 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 096: print #1, "initialize";
  43461d:	be 0a 00 00 00       	mov    esi,0xa
  434622:	48 8d 3d 42 c1 03 00 	lea    rdi,[rip+0x3c142]        # 47076b <_IO_stdin_used+0x176b>
  434629:	e8 42 5e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43462e:	48 89 c6             	mov    rsi,rax
  434631:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434638:	00 
  434639:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434640:	00 00 
  434642:	75 61                	jne    4346a5 <MEMORY_T::POKE64(double, double)+0x2ae95>
  434644:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43464b:	31 d2                	xor    edx,edx
  43464d:	bf 01 00 00 00       	mov    edi,0x1
  434652:	5b                   	pop    rbx
  434653:	5d                   	pop    rbp
  434654:	41 5c                	pop    r12
  434656:	41 5d                	pop    r13
  434658:	41 5e                	pop    r14
  43465a:	41 5f                	pop    r15
  43465c:	e9 5f 36 03 00       	jmp    467cc0 <fb_PrintString>
;						case 095: print #1, "initialization";
  434661:	be 0e 00 00 00       	mov    esi,0xe
  434666:	48 8d 3d ef c0 03 00 	lea    rdi,[rip+0x3c0ef]        # 47075c <_IO_stdin_used+0x175c>
  43466d:	e8 fe 5d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434672:	48 89 c6             	mov    rsi,rax
  434675:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43467c:	00 
  43467d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434684:	00 00 
  434686:	75 22                	jne    4346aa <MEMORY_T::POKE64(double, double)+0x2ae9a>
  434688:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43468f:	31 d2                	xor    edx,edx
  434691:	bf 01 00 00 00       	mov    edi,0x1
  434696:	5b                   	pop    rbx
  434697:	5d                   	pop    rbp
  434698:	41 5c                	pop    r12
  43469a:	41 5d                	pop    r13
  43469c:	41 5e                	pop    r14
  43469e:	41 5f                	pop    r15
  4346a0:	e9 1b 36 03 00       	jmp    467cc0 <fb_PrintString>
;						case 096: print #1, "initialize";
  4346a5:	e8 b6 11 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 095: print #1, "initialization";
  4346aa:	e8 b1 11 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 094: print #1, "initial_frame";
  4346af:	be 0d 00 00 00       	mov    esi,0xd
  4346b4:	48 8d 3d 93 c0 03 00 	lea    rdi,[rip+0x3c093]        # 47074e <_IO_stdin_used+0x174e>
  4346bb:	e8 b0 5d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4346c0:	48 89 c6             	mov    rsi,rax
  4346c3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4346ca:	00 
  4346cb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4346d2:	00 00 
  4346d4:	75 61                	jne    434737 <MEMORY_T::POKE64(double, double)+0x2af27>
  4346d6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4346dd:	31 d2                	xor    edx,edx
  4346df:	bf 01 00 00 00       	mov    edi,0x1
  4346e4:	5b                   	pop    rbx
  4346e5:	5d                   	pop    rbp
  4346e6:	41 5c                	pop    r12
  4346e8:	41 5d                	pop    r13
  4346ea:	41 5e                	pop    r14
  4346ec:	41 5f                	pop    r15
  4346ee:	e9 cd 35 03 00       	jmp    467cc0 <fb_PrintString>
;						case 093: print #1, "initial_clock";
  4346f3:	be 0d 00 00 00       	mov    esi,0xd
  4346f8:	48 8d 3d 41 c0 03 00 	lea    rdi,[rip+0x3c041]        # 470740 <_IO_stdin_used+0x1740>
  4346ff:	e8 6c 5d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434704:	48 89 c6             	mov    rsi,rax
  434707:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43470e:	00 
  43470f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434716:	00 00 
  434718:	75 22                	jne    43473c <MEMORY_T::POKE64(double, double)+0x2af2c>
  43471a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434721:	31 d2                	xor    edx,edx
  434723:	bf 01 00 00 00       	mov    edi,0x1
  434728:	5b                   	pop    rbx
  434729:	5d                   	pop    rbp
  43472a:	41 5c                	pop    r12
  43472c:	41 5d                	pop    r13
  43472e:	41 5e                	pop    r14
  434730:	41 5f                	pop    r15
  434732:	e9 89 35 03 00       	jmp    467cc0 <fb_PrintString>
;						case 094: print #1, "initial_frame";
  434737:	e8 24 11 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 093: print #1, "initial_clock";
  43473c:	e8 1f 11 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 092: print #1, "initial";
  434741:	be 07 00 00 00       	mov    esi,0x7
  434746:	48 8d 3d eb bf 03 00 	lea    rdi,[rip+0x3bfeb]        # 470738 <_IO_stdin_used+0x1738>
  43474d:	e8 1e 5d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434752:	48 89 c6             	mov    rsi,rax
  434755:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43475c:	00 
  43475d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434764:	00 00 
  434766:	75 61                	jne    4347c9 <MEMORY_T::POKE64(double, double)+0x2afb9>
  434768:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43476f:	31 d2                	xor    edx,edx
  434771:	bf 01 00 00 00       	mov    edi,0x1
  434776:	5b                   	pop    rbx
  434777:	5d                   	pop    rbp
  434778:	41 5c                	pop    r12
  43477a:	41 5d                	pop    r13
  43477c:	41 5e                	pop    r14
  43477e:	41 5f                	pop    r15
  434780:	e9 3b 35 03 00       	jmp    467cc0 <fb_PrintString>
;						case 091: print #1, "inherits";
  434785:	be 08 00 00 00       	mov    esi,0x8
  43478a:	48 8d 3d 9e bf 03 00 	lea    rdi,[rip+0x3bf9e]        # 47072f <_IO_stdin_used+0x172f>
  434791:	e8 da 5c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434796:	48 89 c6             	mov    rsi,rax
  434799:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4347a0:	00 
  4347a1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4347a8:	00 00 
  4347aa:	75 22                	jne    4347ce <MEMORY_T::POKE64(double, double)+0x2afbe>
  4347ac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4347b3:	31 d2                	xor    edx,edx
  4347b5:	bf 01 00 00 00       	mov    edi,0x1
  4347ba:	5b                   	pop    rbx
  4347bb:	5d                   	pop    rbp
  4347bc:	41 5c                	pop    r12
  4347be:	41 5d                	pop    r13
  4347c0:	41 5e                	pop    r14
  4347c2:	41 5f                	pop    r15
  4347c4:	e9 f7 34 03 00       	jmp    467cc0 <fb_PrintString>
;						case 092: print #1, "initial";
  4347c9:	e8 92 10 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 091: print #1, "inherits";
  4347ce:	e8 8d 10 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 090: print #1, "inherited";
  4347d3:	be 09 00 00 00       	mov    esi,0x9
  4347d8:	48 8d 3d 46 bf 03 00 	lea    rdi,[rip+0x3bf46]        # 470725 <_IO_stdin_used+0x1725>
  4347df:	e8 8c 5c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4347e4:	48 89 c6             	mov    rsi,rax
  4347e7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4347ee:	00 
  4347ef:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4347f6:	00 00 
  4347f8:	75 61                	jne    43485b <MEMORY_T::POKE64(double, double)+0x2b04b>
  4347fa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434801:	31 d2                	xor    edx,edx
  434803:	bf 01 00 00 00       	mov    edi,0x1
  434808:	5b                   	pop    rbx
  434809:	5d                   	pop    rbp
  43480a:	41 5c                	pop    r12
  43480c:	41 5d                	pop    r13
  43480e:	41 5e                	pop    r14
  434810:	41 5f                	pop    r15
  434812:	e9 a9 34 03 00       	jmp    467cc0 <fb_PrintString>
;						case 089: print #1, "indicate";
  434817:	be 08 00 00 00       	mov    esi,0x8
  43481c:	48 8d 3d f9 be 03 00 	lea    rdi,[rip+0x3bef9]        # 47071c <_IO_stdin_used+0x171c>
  434823:	e8 48 5c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434828:	48 89 c6             	mov    rsi,rax
  43482b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434832:	00 
  434833:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43483a:	00 00 
  43483c:	75 22                	jne    434860 <MEMORY_T::POKE64(double, double)+0x2b050>
  43483e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434845:	31 d2                	xor    edx,edx
  434847:	bf 01 00 00 00       	mov    edi,0x1
  43484c:	5b                   	pop    rbx
  43484d:	5d                   	pop    rbp
  43484e:	41 5c                	pop    r12
  434850:	41 5d                	pop    r13
  434852:	41 5e                	pop    r14
  434854:	41 5f                	pop    r15
  434856:	e9 65 34 03 00       	jmp    467cc0 <fb_PrintString>
;						case 090: print #1, "inherited";
  43485b:	e8 00 10 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 089: print #1, "indicate";
  434860:	e8 fb 0f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 088: print #1, "indexed";
  434865:	be 07 00 00 00       	mov    esi,0x7
  43486a:	48 8d 3d a3 be 03 00 	lea    rdi,[rip+0x3bea3]        # 470714 <_IO_stdin_used+0x1714>
  434871:	e8 fa 5b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434876:	48 89 c6             	mov    rsi,rax
  434879:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434880:	00 
  434881:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434888:	00 00 
  43488a:	75 61                	jne    4348ed <MEMORY_T::POKE64(double, double)+0x2b0dd>
  43488c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434893:	31 d2                	xor    edx,edx
  434895:	bf 01 00 00 00       	mov    edi,0x1
  43489a:	5b                   	pop    rbx
  43489b:	5d                   	pop    rbp
  43489c:	41 5c                	pop    r12
  43489e:	41 5d                	pop    r13
  4348a0:	41 5e                	pop    r14
  4348a2:	41 5f                	pop    r15
  4348a4:	e9 17 34 03 00       	jmp    467cc0 <fb_PrintString>
;						case 087: print #1, "index";
  4348a9:	be 05 00 00 00       	mov    esi,0x5
  4348ae:	48 8d 3d cb d2 03 00 	lea    rdi,[rip+0x3d2cb]        # 471b80 <_IO_stdin_used+0x2b80>
  4348b5:	e8 b6 5b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4348ba:	48 89 c6             	mov    rsi,rax
  4348bd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4348c4:	00 
  4348c5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4348cc:	00 00 
  4348ce:	75 22                	jne    4348f2 <MEMORY_T::POKE64(double, double)+0x2b0e2>
  4348d0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4348d7:	31 d2                	xor    edx,edx
  4348d9:	bf 01 00 00 00       	mov    edi,0x1
  4348de:	5b                   	pop    rbx
  4348df:	5d                   	pop    rbp
  4348e0:	41 5c                	pop    r12
  4348e2:	41 5d                	pop    r13
  4348e4:	41 5e                	pop    r14
  4348e6:	41 5f                	pop    r15
  4348e8:	e9 d3 33 03 00       	jmp    467cc0 <fb_PrintString>
;						case 088: print #1, "indexed";
  4348ed:	e8 6e 0f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 087: print #1, "index";
  4348f2:	e8 69 0f fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 086: print #1, "include";
  4348f7:	be 07 00 00 00       	mov    esi,0x7
  4348fc:	48 8d 3d 09 be 03 00 	lea    rdi,[rip+0x3be09]        # 47070c <_IO_stdin_used+0x170c>
  434903:	e8 68 5b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434908:	48 89 c6             	mov    rsi,rax
  43490b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434912:	00 
  434913:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43491a:	00 00 
  43491c:	75 61                	jne    43497f <MEMORY_T::POKE64(double, double)+0x2b16f>
  43491e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434925:	31 d2                	xor    edx,edx
  434927:	bf 01 00 00 00       	mov    edi,0x1
  43492c:	5b                   	pop    rbx
  43492d:	5d                   	pop    rbp
  43492e:	41 5c                	pop    r12
  434930:	41 5d                	pop    r13
  434932:	41 5e                	pop    r14
  434934:	41 5f                	pop    r15
  434936:	e9 85 33 03 00       	jmp    467cc0 <fb_PrintString>
;						case 085: print #1, "in";						
  43493b:	be 02 00 00 00       	mov    esi,0x2
  434940:	48 8d 3d c0 d6 03 00 	lea    rdi,[rip+0x3d6c0]        # 472007 <_IO_stdin_used+0x3007>
  434947:	e8 24 5b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43494c:	48 89 c6             	mov    rsi,rax
  43494f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434956:	00 
  434957:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43495e:	00 00 
  434960:	75 22                	jne    434984 <MEMORY_T::POKE64(double, double)+0x2b174>
  434962:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434969:	31 d2                	xor    edx,edx
  43496b:	bf 01 00 00 00       	mov    edi,0x1
  434970:	5b                   	pop    rbx
  434971:	5d                   	pop    rbp
  434972:	41 5c                	pop    r12
  434974:	41 5d                	pop    r13
  434976:	41 5e                	pop    r14
  434978:	41 5f                	pop    r15
  43497a:	e9 41 33 03 00       	jmp    467cc0 <fb_PrintString>
;						case 086: print #1, "include";
  43497f:	e8 dc 0e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 085: print #1, "in";						
  434984:	e8 d7 0e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 084: print #1, "import";
  434989:	be 06 00 00 00       	mov    esi,0x6
  43498e:	48 8d 3d 70 bd 03 00 	lea    rdi,[rip+0x3bd70]        # 470705 <_IO_stdin_used+0x1705>
  434995:	e8 d6 5a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43499a:	48 89 c6             	mov    rsi,rax
  43499d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4349a4:	00 
  4349a5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4349ac:	00 00 
  4349ae:	75 61                	jne    434a11 <MEMORY_T::POKE64(double, double)+0x2b201>
  4349b0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4349b7:	31 d2                	xor    edx,edx
  4349b9:	bf 01 00 00 00       	mov    edi,0x1
  4349be:	5b                   	pop    rbx
  4349bf:	5d                   	pop    rbp
  4349c0:	41 5c                	pop    r12
  4349c2:	41 5d                	pop    r13
  4349c4:	41 5e                	pop    r14
  4349c6:	41 5f                	pop    r15
  4349c8:	e9 f3 32 03 00       	jmp    467cc0 <fb_PrintString>
;						case 083: print #1, "implementation";
  4349cd:	be 0e 00 00 00       	mov    esi,0xe
  4349d2:	48 8d 3d 1d bd 03 00 	lea    rdi,[rip+0x3bd1d]        # 4706f6 <_IO_stdin_used+0x16f6>
  4349d9:	e8 92 5a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4349de:	48 89 c6             	mov    rsi,rax
  4349e1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4349e8:	00 
  4349e9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4349f0:	00 00 
  4349f2:	75 22                	jne    434a16 <MEMORY_T::POKE64(double, double)+0x2b206>
  4349f4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4349fb:	31 d2                	xor    edx,edx
  4349fd:	bf 01 00 00 00       	mov    edi,0x1
  434a02:	5b                   	pop    rbx
  434a03:	5d                   	pop    rbp
  434a04:	41 5c                	pop    r12
  434a06:	41 5d                	pop    r13
  434a08:	41 5e                	pop    r14
  434a0a:	41 5f                	pop    r15
  434a0c:	e9 af 32 03 00       	jmp    467cc0 <fb_PrintString>
;						case 084: print #1, "import";
  434a11:	e8 4a 0e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 083: print #1, "implementation";
  434a16:	e8 45 0e fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 082: print #1, "imp";
  434a1b:	be 03 00 00 00       	mov    esi,0x3
  434a20:	48 8d 3d cb bc 03 00 	lea    rdi,[rip+0x3bccb]        # 4706f2 <_IO_stdin_used+0x16f2>
  434a27:	e8 44 5a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434a2c:	48 89 c6             	mov    rsi,rax
  434a2f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434a36:	00 
  434a37:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434a3e:	00 00 
  434a40:	75 61                	jne    434aa3 <MEMORY_T::POKE64(double, double)+0x2b293>
  434a42:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434a49:	31 d2                	xor    edx,edx
  434a4b:	bf 01 00 00 00       	mov    edi,0x1
  434a50:	5b                   	pop    rbx
  434a51:	5d                   	pop    rbp
  434a52:	41 5c                	pop    r12
  434a54:	41 5d                	pop    r13
  434a56:	41 5e                	pop    r14
  434a58:	41 5f                	pop    r15
  434a5a:	e9 61 32 03 00       	jmp    467cc0 <fb_PrintString>
;						case 081: print #1, "imouse";
  434a5f:	be 06 00 00 00       	mov    esi,0x6
  434a64:	48 8d 3d 80 bc 03 00 	lea    rdi,[rip+0x3bc80]        # 4706eb <_IO_stdin_used+0x16eb>
  434a6b:	e8 00 5a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434a70:	48 89 c6             	mov    rsi,rax
  434a73:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434a7a:	00 
  434a7b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434a82:	00 00 
  434a84:	75 22                	jne    434aa8 <MEMORY_T::POKE64(double, double)+0x2b298>
  434a86:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434a8d:	31 d2                	xor    edx,edx
  434a8f:	bf 01 00 00 00       	mov    edi,0x1
  434a94:	5b                   	pop    rbx
  434a95:	5d                   	pop    rbp
  434a96:	41 5c                	pop    r12
  434a98:	41 5d                	pop    r13
  434a9a:	41 5e                	pop    r14
  434a9c:	41 5f                	pop    r15
  434a9e:	e9 1d 32 03 00       	jmp    467cc0 <fb_PrintString>
;						case 082: print #1, "imp";
  434aa3:	e8 b8 0d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 081: print #1, "imouse";
  434aa8:	e8 b3 0d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 080: print #1, "image_width";
  434aad:	be 0b 00 00 00       	mov    esi,0xb
  434ab2:	48 8d 3d 26 bc 03 00 	lea    rdi,[rip+0x3bc26]        # 4706df <_IO_stdin_used+0x16df>
  434ab9:	e8 b2 59 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434abe:	48 89 c6             	mov    rsi,rax
  434ac1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434ac8:	00 
  434ac9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434ad0:	00 00 
  434ad2:	75 61                	jne    434b35 <MEMORY_T::POKE64(double, double)+0x2b325>
  434ad4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434adb:	31 d2                	xor    edx,edx
  434add:	bf 01 00 00 00       	mov    edi,0x1
  434ae2:	5b                   	pop    rbx
  434ae3:	5d                   	pop    rbp
  434ae4:	41 5c                	pop    r12
  434ae6:	41 5d                	pop    r13
  434ae8:	41 5e                	pop    r14
  434aea:	41 5f                	pop    r15
  434aec:	e9 cf 31 03 00       	jmp    467cc0 <fb_PrintString>
;						case 079: print #1, "image_pattern";
  434af1:	be 0d 00 00 00       	mov    esi,0xd
  434af6:	48 8d 3d d4 bb 03 00 	lea    rdi,[rip+0x3bbd4]        # 4706d1 <_IO_stdin_used+0x16d1>
  434afd:	e8 6e 59 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434b02:	48 89 c6             	mov    rsi,rax
  434b05:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434b0c:	00 
  434b0d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434b14:	00 00 
  434b16:	75 22                	jne    434b3a <MEMORY_T::POKE64(double, double)+0x2b32a>
  434b18:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434b1f:	31 d2                	xor    edx,edx
  434b21:	bf 01 00 00 00       	mov    edi,0x1
  434b26:	5b                   	pop    rbx
  434b27:	5d                   	pop    rbp
  434b28:	41 5c                	pop    r12
  434b2a:	41 5d                	pop    r13
  434b2c:	41 5e                	pop    r14
  434b2e:	41 5f                	pop    r15
  434b30:	e9 8b 31 03 00       	jmp    467cc0 <fb_PrintString>
;						case 080: print #1, "image_width";
  434b35:	e8 26 0d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 079: print #1, "image_pattern";
  434b3a:	e8 21 0d fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 078: print #1, "image_map";
  434b3f:	be 09 00 00 00       	mov    esi,0x9
  434b44:	48 8d 3d 7c bb 03 00 	lea    rdi,[rip+0x3bb7c]        # 4706c7 <_IO_stdin_used+0x16c7>
  434b4b:	e8 20 59 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434b50:	48 89 c6             	mov    rsi,rax
  434b53:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434b5a:	00 
  434b5b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434b62:	00 00 
  434b64:	75 61                	jne    434bc7 <MEMORY_T::POKE64(double, double)+0x2b3b7>
  434b66:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434b6d:	31 d2                	xor    edx,edx
  434b6f:	bf 01 00 00 00       	mov    edi,0x1
  434b74:	5b                   	pop    rbx
  434b75:	5d                   	pop    rbp
  434b76:	41 5c                	pop    r12
  434b78:	41 5d                	pop    r13
  434b7a:	41 5e                	pop    r14
  434b7c:	41 5f                	pop    r15
  434b7e:	e9 3d 31 03 00       	jmp    467cc0 <fb_PrintString>
;						case 077: print #1, "image_height";
  434b83:	be 0c 00 00 00       	mov    esi,0xc
  434b88:	48 8d 3d 2b bb 03 00 	lea    rdi,[rip+0x3bb2b]        # 4706ba <_IO_stdin_used+0x16ba>
  434b8f:	e8 dc 58 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434b94:	48 89 c6             	mov    rsi,rax
  434b97:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434b9e:	00 
  434b9f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434ba6:	00 00 
  434ba8:	75 22                	jne    434bcc <MEMORY_T::POKE64(double, double)+0x2b3bc>
  434baa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434bb1:	31 d2                	xor    edx,edx
  434bb3:	bf 01 00 00 00       	mov    edi,0x1
  434bb8:	5b                   	pop    rbx
  434bb9:	5d                   	pop    rbp
  434bba:	41 5c                	pop    r12
  434bbc:	41 5d                	pop    r13
  434bbe:	41 5e                	pop    r14
  434bc0:	41 5f                	pop    r15
  434bc2:	e9 f9 30 03 00       	jmp    467cc0 <fb_PrintString>
;						case 078: print #1, "image_map";
  434bc7:	e8 94 0c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 077: print #1, "image_height";
  434bcc:	e8 8f 0c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 076: print #1, "imageCube";
  434bd1:	be 09 00 00 00       	mov    esi,0x9
  434bd6:	48 8d 3d 91 ba 03 00 	lea    rdi,[rip+0x3ba91]        # 47066e <_IO_stdin_used+0x166e>
  434bdd:	e8 8e 58 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434be2:	48 89 c6             	mov    rsi,rax
  434be5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434bec:	00 
  434bed:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434bf4:	00 00 
  434bf6:	75 61                	jne    434c59 <MEMORY_T::POKE64(double, double)+0x2b449>
  434bf8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434bff:	31 d2                	xor    edx,edx
  434c01:	bf 01 00 00 00       	mov    edi,0x1
  434c06:	5b                   	pop    rbx
  434c07:	5d                   	pop    rbp
  434c08:	41 5c                	pop    r12
  434c0a:	41 5d                	pop    r13
  434c0c:	41 5e                	pop    r14
  434c0e:	41 5f                	pop    r15
  434c10:	e9 ab 30 03 00       	jmp    467cc0 <fb_PrintString>
;						case 075: print #1, "imageBuffer";
  434c15:	be 0b 00 00 00       	mov    esi,0xb
  434c1a:	48 8d 3d 40 ba 03 00 	lea    rdi,[rip+0x3ba40]        # 470661 <_IO_stdin_used+0x1661>
  434c21:	e8 4a 58 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434c26:	48 89 c6             	mov    rsi,rax
  434c29:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434c30:	00 
  434c31:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434c38:	00 00 
  434c3a:	75 22                	jne    434c5e <MEMORY_T::POKE64(double, double)+0x2b44e>
  434c3c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434c43:	31 d2                	xor    edx,edx
  434c45:	bf 01 00 00 00       	mov    edi,0x1
  434c4a:	5b                   	pop    rbx
  434c4b:	5d                   	pop    rbp
  434c4c:	41 5c                	pop    r12
  434c4e:	41 5d                	pop    r13
  434c50:	41 5e                	pop    r14
  434c52:	41 5f                	pop    r15
  434c54:	e9 67 30 03 00       	jmp    467cc0 <fb_PrintString>
;						case 076: print #1, "imageCube";
  434c59:	e8 02 0c fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 075: print #1, "imageBuffer";
  434c5e:	e8 fd 0b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 074: print #1, "image3D";
  434c63:	be 07 00 00 00       	mov    esi,0x7
  434c68:	48 8d 3d e9 b9 03 00 	lea    rdi,[rip+0x3b9e9]        # 470658 <_IO_stdin_used+0x1658>
  434c6f:	e8 fc 57 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434c74:	48 89 c6             	mov    rsi,rax
  434c77:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434c7e:	00 
  434c7f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434c86:	00 00 
  434c88:	75 61                	jne    434ceb <MEMORY_T::POKE64(double, double)+0x2b4db>
  434c8a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434c91:	31 d2                	xor    edx,edx
  434c93:	bf 01 00 00 00       	mov    edi,0x1
  434c98:	5b                   	pop    rbx
  434c99:	5d                   	pop    rbp
  434c9a:	41 5c                	pop    r12
  434c9c:	41 5d                	pop    r13
  434c9e:	41 5e                	pop    r14
  434ca0:	41 5f                	pop    r15
  434ca2:	e9 19 30 03 00       	jmp    467cc0 <fb_PrintString>
;						case 073: print #1, "image2DShadow";
  434ca7:	be 0d 00 00 00       	mov    esi,0xd
  434cac:	48 8d 3d f9 b9 03 00 	lea    rdi,[rip+0x3b9f9]        # 4706ac <_IO_stdin_used+0x16ac>
  434cb3:	e8 b8 57 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434cb8:	48 89 c6             	mov    rsi,rax
  434cbb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434cc2:	00 
  434cc3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434cca:	00 00 
  434ccc:	75 22                	jne    434cf0 <MEMORY_T::POKE64(double, double)+0x2b4e0>
  434cce:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434cd5:	31 d2                	xor    edx,edx
  434cd7:	bf 01 00 00 00       	mov    edi,0x1
  434cdc:	5b                   	pop    rbx
  434cdd:	5d                   	pop    rbp
  434cde:	41 5c                	pop    r12
  434ce0:	41 5d                	pop    r13
  434ce2:	41 5e                	pop    r14
  434ce4:	41 5f                	pop    r15
  434ce6:	e9 d5 2f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 074: print #1, "image3D";
  434ceb:	e8 70 0b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 073: print #1, "image2DShadow";
  434cf0:	e8 6b 0b fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 072: print #1, "image2DArrayShadow";
  434cf5:	be 12 00 00 00       	mov    esi,0x12
  434cfa:	48 8d 3d 98 b9 03 00 	lea    rdi,[rip+0x3b998]        # 470699 <_IO_stdin_used+0x1699>
  434d01:	e8 6a 57 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434d06:	48 89 c6             	mov    rsi,rax
  434d09:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434d10:	00 
  434d11:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434d18:	00 00 
  434d1a:	75 61                	jne    434d7d <MEMORY_T::POKE64(double, double)+0x2b56d>
  434d1c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434d23:	31 d2                	xor    edx,edx
  434d25:	bf 01 00 00 00       	mov    edi,0x1
  434d2a:	5b                   	pop    rbx
  434d2b:	5d                   	pop    rbp
  434d2c:	41 5c                	pop    r12
  434d2e:	41 5d                	pop    r13
  434d30:	41 5e                	pop    r14
  434d32:	41 5f                	pop    r15
  434d34:	e9 87 2f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 071: print #1, "image2DArray";
  434d39:	be 0c 00 00 00       	mov    esi,0xc
  434d3e:	48 8d 3d 05 b9 03 00 	lea    rdi,[rip+0x3b905]        # 47064a <_IO_stdin_used+0x164a>
  434d45:	e8 26 57 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434d4a:	48 89 c6             	mov    rsi,rax
  434d4d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434d54:	00 
  434d55:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434d5c:	00 00 
  434d5e:	75 22                	jne    434d82 <MEMORY_T::POKE64(double, double)+0x2b572>
  434d60:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434d67:	31 d2                	xor    edx,edx
  434d69:	bf 01 00 00 00       	mov    edi,0x1
  434d6e:	5b                   	pop    rbx
  434d6f:	5d                   	pop    rbp
  434d70:	41 5c                	pop    r12
  434d72:	41 5d                	pop    r13
  434d74:	41 5e                	pop    r14
  434d76:	41 5f                	pop    r15
  434d78:	e9 43 2f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 072: print #1, "image2DArrayShadow";
  434d7d:	e8 de 0a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 071: print #1, "image2DArray";
  434d82:	e8 d9 0a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 070: print #1, "image2D";
  434d87:	be 07 00 00 00       	mov    esi,0x7
  434d8c:	48 8d 3d ae b8 03 00 	lea    rdi,[rip+0x3b8ae]        # 470641 <_IO_stdin_used+0x1641>
  434d93:	e8 d8 56 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434d98:	48 89 c6             	mov    rsi,rax
  434d9b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434da2:	00 
  434da3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434daa:	00 00 
  434dac:	75 61                	jne    434e0f <MEMORY_T::POKE64(double, double)+0x2b5ff>
  434dae:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434db5:	31 d2                	xor    edx,edx
  434db7:	bf 01 00 00 00       	mov    edi,0x1
  434dbc:	5b                   	pop    rbx
  434dbd:	5d                   	pop    rbp
  434dbe:	41 5c                	pop    r12
  434dc0:	41 5d                	pop    r13
  434dc2:	41 5e                	pop    r14
  434dc4:	41 5f                	pop    r15
  434dc6:	e9 f5 2e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 069: print #1, "image1DShadow";
  434dcb:	be 0d 00 00 00       	mov    esi,0xd
  434dd0:	48 8d 3d b4 b8 03 00 	lea    rdi,[rip+0x3b8b4]        # 47068b <_IO_stdin_used+0x168b>
  434dd7:	e8 94 56 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434ddc:	48 89 c6             	mov    rsi,rax
  434ddf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434de6:	00 
  434de7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434dee:	00 00 
  434df0:	75 22                	jne    434e14 <MEMORY_T::POKE64(double, double)+0x2b604>
  434df2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434df9:	31 d2                	xor    edx,edx
  434dfb:	bf 01 00 00 00       	mov    edi,0x1
  434e00:	5b                   	pop    rbx
  434e01:	5d                   	pop    rbp
  434e02:	41 5c                	pop    r12
  434e04:	41 5d                	pop    r13
  434e06:	41 5e                	pop    r14
  434e08:	41 5f                	pop    r15
  434e0a:	e9 b1 2e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 070: print #1, "image2D";
  434e0f:	e8 4c 0a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 069: print #1, "image1DShadow";
  434e14:	e8 47 0a fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 068: print #1, "image1DArrayShadow";
  434e19:	be 12 00 00 00       	mov    esi,0x12
  434e1e:	48 8d 3d 53 b8 03 00 	lea    rdi,[rip+0x3b853]        # 470678 <_IO_stdin_used+0x1678>
  434e25:	e8 46 56 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434e2a:	48 89 c6             	mov    rsi,rax
  434e2d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434e34:	00 
  434e35:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434e3c:	00 00 
  434e3e:	75 61                	jne    434ea1 <MEMORY_T::POKE64(double, double)+0x2b691>
  434e40:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434e47:	31 d2                	xor    edx,edx
  434e49:	bf 01 00 00 00       	mov    edi,0x1
  434e4e:	5b                   	pop    rbx
  434e4f:	5d                   	pop    rbp
  434e50:	41 5c                	pop    r12
  434e52:	41 5d                	pop    r13
  434e54:	41 5e                	pop    r14
  434e56:	41 5f                	pop    r15
  434e58:	e9 63 2e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 067: print #1, "image1DArray";
  434e5d:	be 0c 00 00 00       	mov    esi,0xc
  434e62:	48 8d 3d ca b7 03 00 	lea    rdi,[rip+0x3b7ca]        # 470633 <_IO_stdin_used+0x1633>
  434e69:	e8 02 56 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434e6e:	48 89 c6             	mov    rsi,rax
  434e71:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434e78:	00 
  434e79:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434e80:	00 00 
  434e82:	75 22                	jne    434ea6 <MEMORY_T::POKE64(double, double)+0x2b696>
  434e84:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434e8b:	31 d2                	xor    edx,edx
  434e8d:	bf 01 00 00 00       	mov    edi,0x1
  434e92:	5b                   	pop    rbx
  434e93:	5d                   	pop    rbp
  434e94:	41 5c                	pop    r12
  434e96:	41 5d                	pop    r13
  434e98:	41 5e                	pop    r14
  434e9a:	41 5f                	pop    r15
  434e9c:	e9 1f 2e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 068: print #1, "image1DArrayShadow";
  434ea1:	e8 ba 09 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 067: print #1, "image1DArray";
  434ea6:	e8 b5 09 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 066: print #1, "image1D";
  434eab:	be 07 00 00 00       	mov    esi,0x7
  434eb0:	48 8d 3d 73 b7 03 00 	lea    rdi,[rip+0x3b773]        # 47062a <_IO_stdin_used+0x162a>
  434eb7:	e8 b4 55 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434ebc:	48 89 c6             	mov    rsi,rax
  434ebf:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434ec6:	00 
  434ec7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434ece:	00 00 
  434ed0:	75 61                	jne    434f33 <MEMORY_T::POKE64(double, double)+0x2b723>
  434ed2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434ed9:	31 d2                	xor    edx,edx
  434edb:	bf 01 00 00 00       	mov    edi,0x1
  434ee0:	5b                   	pop    rbx
  434ee1:	5d                   	pop    rbp
  434ee2:	41 5c                	pop    r12
  434ee4:	41 5d                	pop    r13
  434ee6:	41 5e                	pop    r14
  434ee8:	41 5f                	pop    r15
  434eea:	e9 d1 2d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 065: print #1, "image";
  434eef:	be 05 00 00 00       	mov    esi,0x5
  434ef4:	48 8d 3d 7e bc 03 00 	lea    rdi,[rip+0x3bc7e]        # 470b79 <_IO_stdin_used+0x1b79>
  434efb:	e8 70 55 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434f00:	48 89 c6             	mov    rsi,rax
  434f03:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434f0a:	00 
  434f0b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434f12:	00 00 
  434f14:	75 22                	jne    434f38 <MEMORY_T::POKE64(double, double)+0x2b728>
  434f16:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434f1d:	31 d2                	xor    edx,edx
  434f1f:	bf 01 00 00 00       	mov    edi,0x1
  434f24:	5b                   	pop    rbx
  434f25:	5d                   	pop    rbp
  434f26:	41 5c                	pop    r12
  434f28:	41 5d                	pop    r13
  434f2a:	41 5e                	pop    r14
  434f2c:	41 5f                	pop    r15
  434f2e:	e9 8d 2d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 066: print #1, "image1D";
  434f33:	e8 28 09 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 065: print #1, "image";
  434f38:	e8 23 09 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 064: print #1, "iimageCube";
  434f3d:	be 0a 00 00 00       	mov    esi,0xa
  434f42:	48 8d 3d 24 b7 03 00 	lea    rdi,[rip+0x3b724]        # 47066d <_IO_stdin_used+0x166d>
  434f49:	e8 22 55 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434f4e:	48 89 c6             	mov    rsi,rax
  434f51:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434f58:	00 
  434f59:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434f60:	00 00 
  434f62:	75 61                	jne    434fc5 <MEMORY_T::POKE64(double, double)+0x2b7b5>
  434f64:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434f6b:	31 d2                	xor    edx,edx
  434f6d:	bf 01 00 00 00       	mov    edi,0x1
  434f72:	5b                   	pop    rbx
  434f73:	5d                   	pop    rbp
  434f74:	41 5c                	pop    r12
  434f76:	41 5d                	pop    r13
  434f78:	41 5e                	pop    r14
  434f7a:	41 5f                	pop    r15
  434f7c:	e9 3f 2d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 063: print #1, "iimageBuffer";
  434f81:	be 0c 00 00 00       	mov    esi,0xc
  434f86:	48 8d 3d d3 b6 03 00 	lea    rdi,[rip+0x3b6d3]        # 470660 <_IO_stdin_used+0x1660>
  434f8d:	e8 de 54 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434f92:	48 89 c6             	mov    rsi,rax
  434f95:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434f9c:	00 
  434f9d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434fa4:	00 00 
  434fa6:	75 22                	jne    434fca <MEMORY_T::POKE64(double, double)+0x2b7ba>
  434fa8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434faf:	31 d2                	xor    edx,edx
  434fb1:	bf 01 00 00 00       	mov    edi,0x1
  434fb6:	5b                   	pop    rbx
  434fb7:	5d                   	pop    rbp
  434fb8:	41 5c                	pop    r12
  434fba:	41 5d                	pop    r13
  434fbc:	41 5e                	pop    r14
  434fbe:	41 5f                	pop    r15
  434fc0:	e9 fb 2c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 064: print #1, "iimageCube";
  434fc5:	e8 96 08 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 063: print #1, "iimageBuffer";
  434fca:	e8 91 08 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 062: print #1, "iimage3D";
  434fcf:	be 08 00 00 00       	mov    esi,0x8
  434fd4:	48 8d 3d 7c b6 03 00 	lea    rdi,[rip+0x3b67c]        # 470657 <_IO_stdin_used+0x1657>
  434fdb:	e8 90 54 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  434fe0:	48 89 c6             	mov    rsi,rax
  434fe3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  434fea:	00 
  434feb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  434ff2:	00 00 
  434ff4:	75 61                	jne    435057 <MEMORY_T::POKE64(double, double)+0x2b847>
  434ff6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  434ffd:	31 d2                	xor    edx,edx
  434fff:	bf 01 00 00 00       	mov    edi,0x1
  435004:	5b                   	pop    rbx
  435005:	5d                   	pop    rbp
  435006:	41 5c                	pop    r12
  435008:	41 5d                	pop    r13
  43500a:	41 5e                	pop    r14
  43500c:	41 5f                	pop    r15
  43500e:	e9 ad 2c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 061: print #1, "iimage2DArray";
  435013:	be 0d 00 00 00       	mov    esi,0xd
  435018:	48 8d 3d 2a b6 03 00 	lea    rdi,[rip+0x3b62a]        # 470649 <_IO_stdin_used+0x1649>
  43501f:	e8 4c 54 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435024:	48 89 c6             	mov    rsi,rax
  435027:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43502e:	00 
  43502f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435036:	00 00 
  435038:	75 22                	jne    43505c <MEMORY_T::POKE64(double, double)+0x2b84c>
  43503a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435041:	31 d2                	xor    edx,edx
  435043:	bf 01 00 00 00       	mov    edi,0x1
  435048:	5b                   	pop    rbx
  435049:	5d                   	pop    rbp
  43504a:	41 5c                	pop    r12
  43504c:	41 5d                	pop    r13
  43504e:	41 5e                	pop    r14
  435050:	41 5f                	pop    r15
  435052:	e9 69 2c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 062: print #1, "iimage3D";
  435057:	e8 04 08 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 061: print #1, "iimage2DArray";
  43505c:	e8 ff 07 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 060: print #1, "iimage2D";
  435061:	be 08 00 00 00       	mov    esi,0x8
  435066:	48 8d 3d d3 b5 03 00 	lea    rdi,[rip+0x3b5d3]        # 470640 <_IO_stdin_used+0x1640>
  43506d:	e8 fe 53 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435072:	48 89 c6             	mov    rsi,rax
  435075:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43507c:	00 
  43507d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435084:	00 00 
  435086:	75 61                	jne    4350e9 <MEMORY_T::POKE64(double, double)+0x2b8d9>
  435088:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43508f:	31 d2                	xor    edx,edx
  435091:	bf 01 00 00 00       	mov    edi,0x1
  435096:	5b                   	pop    rbx
  435097:	5d                   	pop    rbp
  435098:	41 5c                	pop    r12
  43509a:	41 5d                	pop    r13
  43509c:	41 5e                	pop    r14
  43509e:	41 5f                	pop    r15
  4350a0:	e9 1b 2c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 059: print #1, "iimage1DArray";
  4350a5:	be 0d 00 00 00       	mov    esi,0xd
  4350aa:	48 8d 3d 81 b5 03 00 	lea    rdi,[rip+0x3b581]        # 470632 <_IO_stdin_used+0x1632>
  4350b1:	e8 ba 53 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4350b6:	48 89 c6             	mov    rsi,rax
  4350b9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4350c0:	00 
  4350c1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4350c8:	00 00 
  4350ca:	75 22                	jne    4350ee <MEMORY_T::POKE64(double, double)+0x2b8de>
  4350cc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4350d3:	31 d2                	xor    edx,edx
  4350d5:	bf 01 00 00 00       	mov    edi,0x1
  4350da:	5b                   	pop    rbx
  4350db:	5d                   	pop    rbp
  4350dc:	41 5c                	pop    r12
  4350de:	41 5d                	pop    r13
  4350e0:	41 5e                	pop    r14
  4350e2:	41 5f                	pop    r15
  4350e4:	e9 d7 2b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 060: print #1, "iimage2D";
  4350e9:	e8 72 07 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 059: print #1, "iimage1DArray";
  4350ee:	e8 6d 07 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 058: print #1, "iimage1D";
  4350f3:	be 08 00 00 00       	mov    esi,0x8
  4350f8:	48 8d 3d 2a b5 03 00 	lea    rdi,[rip+0x3b52a]        # 470629 <_IO_stdin_used+0x1629>
  4350ff:	e8 6c 53 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435104:	48 89 c6             	mov    rsi,rax
  435107:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43510e:	00 
  43510f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435116:	00 00 
  435118:	75 61                	jne    43517b <MEMORY_T::POKE64(double, double)+0x2b96b>
  43511a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435121:	31 d2                	xor    edx,edx
  435123:	bf 01 00 00 00       	mov    edi,0x1
  435128:	5b                   	pop    rbx
  435129:	5d                   	pop    rbp
  43512a:	41 5c                	pop    r12
  43512c:	41 5d                	pop    r13
  43512e:	41 5e                	pop    r14
  435130:	41 5f                	pop    r15
  435132:	e9 89 2b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 057: print #1, "iGlobalTime";
  435137:	be 0b 00 00 00       	mov    esi,0xb
  43513c:	48 8d 3d cf a2 03 00 	lea    rdi,[rip+0x3a2cf]        # 46f412 <_IO_stdin_used+0x412>
  435143:	e8 28 53 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435148:	48 89 c6             	mov    rsi,rax
  43514b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435152:	00 
  435153:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43515a:	00 00 
  43515c:	75 22                	jne    435180 <MEMORY_T::POKE64(double, double)+0x2b970>
  43515e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435165:	31 d2                	xor    edx,edx
  435167:	bf 01 00 00 00       	mov    edi,0x1
  43516c:	5b                   	pop    rbx
  43516d:	5d                   	pop    rbp
  43516e:	41 5c                	pop    r12
  435170:	41 5d                	pop    r13
  435172:	41 5e                	pop    r14
  435174:	41 5f                	pop    r15
  435176:	e9 45 2b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 058: print #1, "iimage1D";
  43517b:	e8 e0 06 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 057: print #1, "iGlobalTime";
  435180:	e8 db 06 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 056: print #1, "iframerate";
  435185:	be 0a 00 00 00       	mov    esi,0xa
  43518a:	48 8d 3d 8d b4 03 00 	lea    rdi,[rip+0x3b48d]        # 47061e <_IO_stdin_used+0x161e>
  435191:	e8 da 52 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435196:	48 89 c6             	mov    rsi,rax
  435199:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4351a0:	00 
  4351a1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4351a8:	00 00 
  4351aa:	75 61                	jne    43520d <MEMORY_T::POKE64(double, double)+0x2b9fd>
  4351ac:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4351b3:	31 d2                	xor    edx,edx
  4351b5:	bf 01 00 00 00       	mov    edi,0x1
  4351ba:	5b                   	pop    rbx
  4351bb:	5d                   	pop    rbp
  4351bc:	41 5c                	pop    r12
  4351be:	41 5d                	pop    r13
  4351c0:	41 5e                	pop    r14
  4351c2:	41 5f                	pop    r15
  4351c4:	e9 f7 2a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 055: print #1, "iframe";
  4351c9:	be 06 00 00 00       	mov    esi,0x6
  4351ce:	48 8d 3d 42 b4 03 00 	lea    rdi,[rip+0x3b442]        # 470617 <_IO_stdin_used+0x1617>
  4351d5:	e8 96 52 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4351da:	48 89 c6             	mov    rsi,rax
  4351dd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4351e4:	00 
  4351e5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4351ec:	00 00 
  4351ee:	75 22                	jne    435212 <MEMORY_T::POKE64(double, double)+0x2ba02>
  4351f0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4351f7:	31 d2                	xor    edx,edx
  4351f9:	bf 01 00 00 00       	mov    edi,0x1
  4351fe:	5b                   	pop    rbx
  4351ff:	5d                   	pop    rbp
  435200:	41 5c                	pop    r12
  435202:	41 5d                	pop    r13
  435204:	41 5e                	pop    r14
  435206:	41 5f                	pop    r15
  435208:	e9 b3 2a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 056: print #1, "iframerate";
  43520d:	e8 4e 06 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 055: print #1, "iframe";
  435212:	e8 49 06 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 054: print #1, "ifndef";
  435217:	be 06 00 00 00       	mov    esi,0x6
  43521c:	48 8d 3d ed b3 03 00 	lea    rdi,[rip+0x3b3ed]        # 470610 <_IO_stdin_used+0x1610>
  435223:	e8 48 52 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435228:	48 89 c6             	mov    rsi,rax
  43522b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435232:	00 
  435233:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43523a:	00 00 
  43523c:	75 61                	jne    43529f <MEMORY_T::POKE64(double, double)+0x2ba8f>
  43523e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435245:	31 d2                	xor    edx,edx
  435247:	bf 01 00 00 00       	mov    edi,0x1
  43524c:	5b                   	pop    rbx
  43524d:	5d                   	pop    rbp
  43524e:	41 5c                	pop    r12
  435250:	41 5d                	pop    r13
  435252:	41 5e                	pop    r14
  435254:	41 5f                	pop    r15
  435256:	e9 65 2a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 053: print #1, "iff";
  43525b:	be 03 00 00 00       	mov    esi,0x3
  435260:	48 8d 3d f0 cf 03 00 	lea    rdi,[rip+0x3cff0]        # 472257 <_IO_stdin_used+0x3257>
  435267:	e8 04 52 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43526c:	48 89 c6             	mov    rsi,rax
  43526f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435276:	00 
  435277:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43527e:	00 00 
  435280:	75 22                	jne    4352a4 <MEMORY_T::POKE64(double, double)+0x2ba94>
  435282:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435289:	31 d2                	xor    edx,edx
  43528b:	bf 01 00 00 00       	mov    edi,0x1
  435290:	5b                   	pop    rbx
  435291:	5d                   	pop    rbp
  435292:	41 5c                	pop    r12
  435294:	41 5d                	pop    r13
  435296:	41 5e                	pop    r14
  435298:	41 5f                	pop    r15
  43529a:	e9 21 2a 03 00       	jmp    467cc0 <fb_PrintString>
;						case 054: print #1, "ifndef";
  43529f:	e8 bc 05 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 053: print #1, "iff";
  4352a4:	e8 b7 05 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 052: print #1, "ifelse";
  4352a9:	be 06 00 00 00       	mov    esi,0x6
  4352ae:	48 8d 3d 54 b3 03 00 	lea    rdi,[rip+0x3b354]        # 470609 <_IO_stdin_used+0x1609>
  4352b5:	e8 b6 51 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4352ba:	48 89 c6             	mov    rsi,rax
  4352bd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4352c4:	00 
  4352c5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4352cc:	00 00 
  4352ce:	75 61                	jne    435331 <MEMORY_T::POKE64(double, double)+0x2bb21>
  4352d0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4352d7:	31 d2                	xor    edx,edx
  4352d9:	bf 01 00 00 00       	mov    edi,0x1
  4352de:	5b                   	pop    rbx
  4352df:	5d                   	pop    rbp
  4352e0:	41 5c                	pop    r12
  4352e2:	41 5d                	pop    r13
  4352e4:	41 5e                	pop    r14
  4352e6:	41 5f                	pop    r15
  4352e8:	e9 d3 29 03 00       	jmp    467cc0 <fb_PrintString>
;						case 051: print #1, "ifdef";
  4352ed:	be 05 00 00 00       	mov    esi,0x5
  4352f2:	48 8d 3d 0a b3 03 00 	lea    rdi,[rip+0x3b30a]        # 470603 <_IO_stdin_used+0x1603>
  4352f9:	e8 72 51 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4352fe:	48 89 c6             	mov    rsi,rax
  435301:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435308:	00 
  435309:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435310:	00 00 
  435312:	75 22                	jne    435336 <MEMORY_T::POKE64(double, double)+0x2bb26>
  435314:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43531b:	31 d2                	xor    edx,edx
  43531d:	bf 01 00 00 00       	mov    edi,0x1
  435322:	5b                   	pop    rbx
  435323:	5d                   	pop    rbp
  435324:	41 5c                	pop    r12
  435326:	41 5d                	pop    r13
  435328:	41 5e                	pop    r14
  43532a:	41 5f                	pop    r15
  43532c:	e9 8f 29 03 00       	jmp    467cc0 <fb_PrintString>
;						case 052: print #1, "ifelse";
  435331:	e8 2a 05 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 051: print #1, "ifdef";
  435336:	e8 25 05 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 050: print #1, "if";
  43533b:	be 02 00 00 00       	mov    esi,0x2
  435340:	48 8d 3d 27 ac 03 00 	lea    rdi,[rip+0x3ac27]        # 46ff6e <_IO_stdin_used+0xf6e>
  435347:	e8 24 51 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43534c:	48 89 c6             	mov    rsi,rax
  43534f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435356:	00 
  435357:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43535e:	00 00 
  435360:	75 61                	jne    4353c3 <MEMORY_T::POKE64(double, double)+0x2bbb3>
  435362:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435369:	31 d2                	xor    edx,edx
  43536b:	bf 01 00 00 00       	mov    edi,0x1
  435370:	5b                   	pop    rbx
  435371:	5d                   	pop    rbp
  435372:	41 5c                	pop    r12
  435374:	41 5d                	pop    r13
  435376:	41 5e                	pop    r14
  435378:	41 5f                	pop    r15
  43537a:	e9 41 29 03 00       	jmp    467cc0 <fb_PrintString>
;						case 049: print #1, "identification";
  43537f:	be 0e 00 00 00       	mov    esi,0xe
  435384:	48 8d 3d 69 b2 03 00 	lea    rdi,[rip+0x3b269]        # 4705f4 <_IO_stdin_used+0x15f4>
  43538b:	e8 e0 50 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435390:	48 89 c6             	mov    rsi,rax
  435393:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43539a:	00 
  43539b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4353a2:	00 00 
  4353a4:	75 22                	jne    4353c8 <MEMORY_T::POKE64(double, double)+0x2bbb8>
  4353a6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4353ad:	31 d2                	xor    edx,edx
  4353af:	bf 01 00 00 00       	mov    edi,0x1
  4353b4:	5b                   	pop    rbx
  4353b5:	5d                   	pop    rbp
  4353b6:	41 5c                	pop    r12
  4353b8:	41 5d                	pop    r13
  4353ba:	41 5e                	pop    r14
  4353bc:	41 5f                	pop    r15
  4353be:	e9 fd 28 03 00       	jmp    467cc0 <fb_PrintString>
;						case 050: print #1, "if";
  4353c3:	e8 98 04 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 049: print #1, "identification";
  4353c8:	e8 93 04 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 048: print #1, "iDate";
  4353cd:	be 05 00 00 00       	mov    esi,0x5
  4353d2:	48 8d 3d 15 b2 03 00 	lea    rdi,[rip+0x3b215]        # 4705ee <_IO_stdin_used+0x15ee>
  4353d9:	e8 92 50 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4353de:	48 89 c6             	mov    rsi,rax
  4353e1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4353e8:	00 
  4353e9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4353f0:	00 00 
  4353f2:	75 61                	jne    435455 <MEMORY_T::POKE64(double, double)+0x2bc45>
  4353f4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4353fb:	31 d2                	xor    edx,edx
  4353fd:	bf 01 00 00 00       	mov    edi,0x1
  435402:	5b                   	pop    rbx
  435403:	5d                   	pop    rbp
  435404:	41 5c                	pop    r12
  435406:	41 5d                	pop    r13
  435408:	41 5e                	pop    r14
  43540a:	41 5f                	pop    r15
  43540c:	e9 af 28 03 00       	jmp    467cc0 <fb_PrintString>
;						case 047: print #1, "id";
  435411:	be 02 00 00 00       	mov    esi,0x2
  435416:	48 8d 3d 71 b8 03 00 	lea    rdi,[rip+0x3b871]        # 470c8e <_IO_stdin_used+0x1c8e>
  43541d:	e8 4e 50 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435422:	48 89 c6             	mov    rsi,rax
  435425:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43542c:	00 
  43542d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435434:	00 00 
  435436:	75 22                	jne    43545a <MEMORY_T::POKE64(double, double)+0x2bc4a>
  435438:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43543f:	31 d2                	xor    edx,edx
  435441:	bf 01 00 00 00       	mov    edi,0x1
  435446:	5b                   	pop    rbx
  435447:	5d                   	pop    rbp
  435448:	41 5c                	pop    r12
  43544a:	41 5d                	pop    r13
  43544c:	41 5e                	pop    r14
  43544e:	41 5f                	pop    r15
  435450:	e9 6b 28 03 00       	jmp    467cc0 <fb_PrintString>
;						case 048: print #1, "iDate";
  435455:	e8 06 04 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 047: print #1, "id";
  43545a:	e8 01 04 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 046: print #1, "iCube";
  43545f:	be 05 00 00 00       	mov    esi,0x5
  435464:	48 8d 3d 7d b1 03 00 	lea    rdi,[rip+0x3b17d]        # 4705e8 <_IO_stdin_used+0x15e8>
  43546b:	e8 00 50 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435470:	48 89 c6             	mov    rsi,rax
  435473:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43547a:	00 
  43547b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435482:	00 00 
  435484:	75 61                	jne    4354e7 <MEMORY_T::POKE64(double, double)+0x2bcd7>
  435486:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43548d:	31 d2                	xor    edx,edx
  43548f:	bf 01 00 00 00       	mov    edi,0x1
  435494:	5b                   	pop    rbx
  435495:	5d                   	pop    rbp
  435496:	41 5c                	pop    r12
  435498:	41 5d                	pop    r13
  43549a:	41 5e                	pop    r14
  43549c:	41 5f                	pop    r15
  43549e:	e9 1d 28 03 00       	jmp    467cc0 <fb_PrintString>
;						case 045: print #1, "iChannelTime";
  4354a3:	be 0c 00 00 00       	mov    esi,0xc
  4354a8:	48 8d 3d 2c b1 03 00 	lea    rdi,[rip+0x3b12c]        # 4705db <_IO_stdin_used+0x15db>
  4354af:	e8 bc 4f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4354b4:	48 89 c6             	mov    rsi,rax
  4354b7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4354be:	00 
  4354bf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4354c6:	00 00 
  4354c8:	75 22                	jne    4354ec <MEMORY_T::POKE64(double, double)+0x2bcdc>
  4354ca:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4354d1:	31 d2                	xor    edx,edx
  4354d3:	bf 01 00 00 00       	mov    edi,0x1
  4354d8:	5b                   	pop    rbx
  4354d9:	5d                   	pop    rbp
  4354da:	41 5c                	pop    r12
  4354dc:	41 5d                	pop    r13
  4354de:	41 5e                	pop    r14
  4354e0:	41 5f                	pop    r15
  4354e2:	e9 d9 27 03 00       	jmp    467cc0 <fb_PrintString>
;						case 046: print #1, "iCube";
  4354e7:	e8 74 03 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 045: print #1, "iChannelTime";
  4354ec:	e8 6f 03 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 044: print #1, "iChannelResolution";
  4354f1:	be 12 00 00 00       	mov    esi,0x12
  4354f6:	48 8d 3d cb b0 03 00 	lea    rdi,[rip+0x3b0cb]        # 4705c8 <_IO_stdin_used+0x15c8>
  4354fd:	e8 6e 4f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435502:	48 89 c6             	mov    rsi,rax
  435505:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43550c:	00 
  43550d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435514:	00 00 
  435516:	75 61                	jne    435579 <MEMORY_T::POKE64(double, double)+0x2bd69>
  435518:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43551f:	31 d2                	xor    edx,edx
  435521:	bf 01 00 00 00       	mov    edi,0x1
  435526:	5b                   	pop    rbx
  435527:	5d                   	pop    rbp
  435528:	41 5c                	pop    r12
  43552a:	41 5d                	pop    r13
  43552c:	41 5e                	pop    r14
  43552e:	41 5f                	pop    r15
  435530:	e9 8b 27 03 00       	jmp    467cc0 <fb_PrintString>
;						case 043: print #1, "iChannel3";
  435535:	be 09 00 00 00       	mov    esi,0x9
  43553a:	48 8d 3d 7d b0 03 00 	lea    rdi,[rip+0x3b07d]        # 4705be <_IO_stdin_used+0x15be>
  435541:	e8 2a 4f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435546:	48 89 c6             	mov    rsi,rax
  435549:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435550:	00 
  435551:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435558:	00 00 
  43555a:	75 22                	jne    43557e <MEMORY_T::POKE64(double, double)+0x2bd6e>
  43555c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435563:	31 d2                	xor    edx,edx
  435565:	bf 01 00 00 00       	mov    edi,0x1
  43556a:	5b                   	pop    rbx
  43556b:	5d                   	pop    rbp
  43556c:	41 5c                	pop    r12
  43556e:	41 5d                	pop    r13
  435570:	41 5e                	pop    r14
  435572:	41 5f                	pop    r15
  435574:	e9 47 27 03 00       	jmp    467cc0 <fb_PrintString>
;						case 044: print #1, "iChannelResolution";
  435579:	e8 e2 02 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 043: print #1, "iChannel3";
  43557e:	e8 dd 02 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 042: print #1, "iChannel2";
  435583:	be 09 00 00 00       	mov    esi,0x9
  435588:	48 8d 3d 25 b0 03 00 	lea    rdi,[rip+0x3b025]        # 4705b4 <_IO_stdin_used+0x15b4>
  43558f:	e8 dc 4e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435594:	48 89 c6             	mov    rsi,rax
  435597:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43559e:	00 
  43559f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4355a6:	00 00 
  4355a8:	75 61                	jne    43560b <MEMORY_T::POKE64(double, double)+0x2bdfb>
  4355aa:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4355b1:	31 d2                	xor    edx,edx
  4355b3:	bf 01 00 00 00       	mov    edi,0x1
  4355b8:	5b                   	pop    rbx
  4355b9:	5d                   	pop    rbp
  4355ba:	41 5c                	pop    r12
  4355bc:	41 5d                	pop    r13
  4355be:	41 5e                	pop    r14
  4355c0:	41 5f                	pop    r15
  4355c2:	e9 f9 26 03 00       	jmp    467cc0 <fb_PrintString>
;						case 041: print #1, "iChannel1";
  4355c7:	be 09 00 00 00       	mov    esi,0x9
  4355cc:	48 8d 3d d7 af 03 00 	lea    rdi,[rip+0x3afd7]        # 4705aa <_IO_stdin_used+0x15aa>
  4355d3:	e8 98 4e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4355d8:	48 89 c6             	mov    rsi,rax
  4355db:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4355e2:	00 
  4355e3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4355ea:	00 00 
  4355ec:	75 22                	jne    435610 <MEMORY_T::POKE64(double, double)+0x2be00>
  4355ee:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4355f5:	31 d2                	xor    edx,edx
  4355f7:	bf 01 00 00 00       	mov    edi,0x1
  4355fc:	5b                   	pop    rbx
  4355fd:	5d                   	pop    rbp
  4355fe:	41 5c                	pop    r12
  435600:	41 5d                	pop    r13
  435602:	41 5e                	pop    r14
  435604:	41 5f                	pop    r15
  435606:	e9 b5 26 03 00       	jmp    467cc0 <fb_PrintString>
;						case 042: print #1, "iChannel2";
  43560b:	e8 50 02 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 041: print #1, "iChannel1";
  435610:	e8 4b 02 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 040: print #1, "iChannel0";
  435615:	be 09 00 00 00       	mov    esi,0x9
  43561a:	48 8d 3d e7 9d 03 00 	lea    rdi,[rip+0x39de7]        # 46f408 <_IO_stdin_used+0x408>
  435621:	e8 4a 4e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435626:	48 89 c6             	mov    rsi,rax
  435629:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435630:	00 
  435631:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435638:	00 00 
  43563a:	75 61                	jne    43569d <MEMORY_T::POKE64(double, double)+0x2be8d>
  43563c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435643:	31 d2                	xor    edx,edx
  435645:	bf 01 00 00 00       	mov    edi,0x1
  43564a:	5b                   	pop    rbx
  43564b:	5d                   	pop    rbp
  43564c:	41 5c                	pop    r12
  43564e:	41 5d                	pop    r13
  435650:	41 5e                	pop    r14
  435652:	41 5f                	pop    r15
  435654:	e9 67 26 03 00       	jmp    467cc0 <fb_PrintString>
;						case 039: print #1, "i";
  435659:	be 01 00 00 00       	mov    esi,0x1
  43565e:	48 8d 3d b7 9a 03 00 	lea    rdi,[rip+0x39ab7]        # 46f11c <_IO_stdin_used+0x11c>
  435665:	e8 06 4e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43566a:	48 89 c6             	mov    rsi,rax
  43566d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435674:	00 
  435675:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43567c:	00 00 
  43567e:	75 22                	jne    4356a2 <MEMORY_T::POKE64(double, double)+0x2be92>
  435680:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435687:	31 d2                	xor    edx,edx
  435689:	bf 01 00 00 00       	mov    edi,0x1
  43568e:	5b                   	pop    rbx
  43568f:	5d                   	pop    rbp
  435690:	41 5c                	pop    r12
  435692:	41 5d                	pop    r13
  435694:	41 5e                	pop    r14
  435696:	41 5f                	pop    r15
  435698:	e9 23 26 03 00       	jmp    467cc0 <fb_PrintString>
;						case 040: print #1, "iChannel0";
  43569d:	e8 be 01 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 039: print #1, "i";
  4356a2:	e8 b9 01 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 038: print #1, "hypot";
  4356a7:	be 05 00 00 00       	mov    esi,0x5
  4356ac:	48 8d 3d f1 ae 03 00 	lea    rdi,[rip+0x3aef1]        # 4705a4 <_IO_stdin_used+0x15a4>
  4356b3:	e8 b8 4d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4356b8:	48 89 c6             	mov    rsi,rax
  4356bb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4356c2:	00 
  4356c3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4356ca:	00 00 
  4356cc:	75 61                	jne    43572f <MEMORY_T::POKE64(double, double)+0x2bf1f>
  4356ce:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4356d5:	31 d2                	xor    edx,edx
  4356d7:	bf 01 00 00 00       	mov    edi,0x1
  4356dc:	5b                   	pop    rbx
  4356dd:	5d                   	pop    rbp
  4356de:	41 5c                	pop    r12
  4356e0:	41 5d                	pop    r13
  4356e2:	41 5e                	pop    r14
  4356e4:	41 5f                	pop    r15
  4356e6:	e9 d5 25 03 00       	jmp    467cc0 <fb_PrintString>
;						case 037: print #1, "hypercomplex";
  4356eb:	be 0c 00 00 00       	mov    esi,0xc
  4356f0:	48 8d 3d a0 ae 03 00 	lea    rdi,[rip+0x3aea0]        # 470597 <_IO_stdin_used+0x1597>
  4356f7:	e8 74 4d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4356fc:	48 89 c6             	mov    rsi,rax
  4356ff:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435706:	00 
  435707:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43570e:	00 00 
  435710:	75 22                	jne    435734 <MEMORY_T::POKE64(double, double)+0x2bf24>
  435712:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435719:	31 d2                	xor    edx,edx
  43571b:	bf 01 00 00 00       	mov    edi,0x1
  435720:	5b                   	pop    rbx
  435721:	5d                   	pop    rbp
  435722:	41 5c                	pop    r12
  435724:	41 5d                	pop    r13
  435726:	41 5e                	pop    r14
  435728:	41 5f                	pop    r15
  43572a:	e9 91 25 03 00       	jmp    467cc0 <fb_PrintString>
;						case 038: print #1, "hypot";
  43572f:	e8 2c 01 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 037: print #1, "hypercomplex";
  435734:	e8 27 01 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 036: print #1, "hvec4";
  435739:	be 05 00 00 00       	mov    esi,0x5
  43573e:	48 8d 3d 4c ae 03 00 	lea    rdi,[rip+0x3ae4c]        # 470591 <_IO_stdin_used+0x1591>
  435745:	e8 26 4d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43574a:	48 89 c6             	mov    rsi,rax
  43574d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435754:	00 
  435755:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43575c:	00 00 
  43575e:	75 61                	jne    4357c1 <MEMORY_T::POKE64(double, double)+0x2bfb1>
  435760:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435767:	31 d2                	xor    edx,edx
  435769:	bf 01 00 00 00       	mov    edi,0x1
  43576e:	5b                   	pop    rbx
  43576f:	5d                   	pop    rbp
  435770:	41 5c                	pop    r12
  435772:	41 5d                	pop    r13
  435774:	41 5e                	pop    r14
  435776:	41 5f                	pop    r15
  435778:	e9 43 25 03 00       	jmp    467cc0 <fb_PrintString>
;						case 035: print #1, "hvec3";
  43577d:	be 05 00 00 00       	mov    esi,0x5
  435782:	48 8d 3d 02 ae 03 00 	lea    rdi,[rip+0x3ae02]        # 47058b <_IO_stdin_used+0x158b>
  435789:	e8 e2 4c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43578e:	48 89 c6             	mov    rsi,rax
  435791:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435798:	00 
  435799:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4357a0:	00 00 
  4357a2:	75 22                	jne    4357c6 <MEMORY_T::POKE64(double, double)+0x2bfb6>
  4357a4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4357ab:	31 d2                	xor    edx,edx
  4357ad:	bf 01 00 00 00       	mov    edi,0x1
  4357b2:	5b                   	pop    rbx
  4357b3:	5d                   	pop    rbp
  4357b4:	41 5c                	pop    r12
  4357b6:	41 5d                	pop    r13
  4357b8:	41 5e                	pop    r14
  4357ba:	41 5f                	pop    r15
  4357bc:	e9 ff 24 03 00       	jmp    467cc0 <fb_PrintString>
;						case 036: print #1, "hvec4";
  4357c1:	e8 9a 00 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 035: print #1, "hvec3";
  4357c6:	e8 95 00 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 034: print #1, "hvec2";
  4357cb:	be 05 00 00 00       	mov    esi,0x5
  4357d0:	48 8d 3d ae ad 03 00 	lea    rdi,[rip+0x3adae]        # 470585 <_IO_stdin_used+0x1585>
  4357d7:	e8 94 4c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4357dc:	48 89 c6             	mov    rsi,rax
  4357df:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4357e6:	00 
  4357e7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4357ee:	00 00 
  4357f0:	75 61                	jne    435853 <MEMORY_T::POKE64(double, double)+0x2c043>
  4357f2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4357f9:	31 d2                	xor    edx,edx
  4357fb:	bf 01 00 00 00       	mov    edi,0x1
  435800:	5b                   	pop    rbx
  435801:	5d                   	pop    rbp
  435802:	41 5c                	pop    r12
  435804:	41 5d                	pop    r13
  435806:	41 5e                	pop    r14
  435808:	41 5f                	pop    r15
  43580a:	e9 b1 24 03 00       	jmp    467cc0 <fb_PrintString>
;						case 033: print #1, "hour";
  43580f:	be 04 00 00 00       	mov    esi,0x4
  435814:	48 8d 3d 65 ad 03 00 	lea    rdi,[rip+0x3ad65]        # 470580 <_IO_stdin_used+0x1580>
  43581b:	e8 50 4c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435820:	48 89 c6             	mov    rsi,rax
  435823:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43582a:	00 
  43582b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435832:	00 00 
  435834:	75 22                	jne    435858 <MEMORY_T::POKE64(double, double)+0x2c048>
  435836:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43583d:	31 d2                	xor    edx,edx
  43583f:	bf 01 00 00 00       	mov    edi,0x1
  435844:	5b                   	pop    rbx
  435845:	5d                   	pop    rbp
  435846:	41 5c                	pop    r12
  435848:	41 5d                	pop    r13
  43584a:	41 5e                	pop    r14
  43584c:	41 5f                	pop    r15
  43584e:	e9 6d 24 03 00       	jmp    467cc0 <fb_PrintString>
;						case 034: print #1, "hvec2";
  435853:	e8 08 00 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 033: print #1, "hour";
  435858:	e8 03 00 fd ff       	call   405860 <__stack_chk_fail@plt>
;						case 032: print #1, "hollow";
  43585d:	be 06 00 00 00       	mov    esi,0x6
  435862:	48 8d 3d 10 ad 03 00 	lea    rdi,[rip+0x3ad10]        # 470579 <_IO_stdin_used+0x1579>
  435869:	e8 02 4c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43586e:	48 89 c6             	mov    rsi,rax
  435871:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435878:	00 
  435879:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435880:	00 00 
  435882:	75 61                	jne    4358e5 <MEMORY_T::POKE64(double, double)+0x2c0d5>
  435884:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43588b:	31 d2                	xor    edx,edx
  43588d:	bf 01 00 00 00       	mov    edi,0x1
  435892:	5b                   	pop    rbx
  435893:	5d                   	pop    rbp
  435894:	41 5c                	pop    r12
  435896:	41 5d                	pop    r13
  435898:	41 5e                	pop    r14
  43589a:	41 5f                	pop    r15
  43589c:	e9 1f 24 03 00       	jmp    467cc0 <fb_PrintString>
;						case 031: print #1, "holdout";
  4358a1:	be 07 00 00 00       	mov    esi,0x7
  4358a6:	48 8d 3d c4 ac 03 00 	lea    rdi,[rip+0x3acc4]        # 470571 <_IO_stdin_used+0x1571>
  4358ad:	e8 be 4b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4358b2:	48 89 c6             	mov    rsi,rax
  4358b5:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4358bc:	00 
  4358bd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4358c4:	00 00 
  4358c6:	75 22                	jne    4358ea <MEMORY_T::POKE64(double, double)+0x2c0da>
  4358c8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4358cf:	31 d2                	xor    edx,edx
  4358d1:	bf 01 00 00 00       	mov    edi,0x1
  4358d6:	5b                   	pop    rbx
  4358d7:	5d                   	pop    rbp
  4358d8:	41 5c                	pop    r12
  4358da:	41 5d                	pop    r13
  4358dc:	41 5e                	pop    r14
  4358de:	41 5f                	pop    r15
  4358e0:	e9 db 23 03 00       	jmp    467cc0 <fb_PrintString>
;						case 032: print #1, "hollow";
  4358e5:	e8 76 ff fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 031: print #1, "holdout";
  4358ea:	e8 71 ff fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 030: print #1, "hintstart";
  4358ef:	be 09 00 00 00       	mov    esi,0x9
  4358f4:	48 8d 3d 6c ac 03 00 	lea    rdi,[rip+0x3ac6c]        # 470567 <_IO_stdin_used+0x1567>
  4358fb:	e8 70 4b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435900:	48 89 c6             	mov    rsi,rax
  435903:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43590a:	00 
  43590b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435912:	00 00 
  435914:	75 61                	jne    435977 <MEMORY_T::POKE64(double, double)+0x2c167>
  435916:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43591d:	31 d2                	xor    edx,edx
  43591f:	bf 01 00 00 00       	mov    edi,0x1
  435924:	5b                   	pop    rbx
  435925:	5d                   	pop    rbp
  435926:	41 5c                	pop    r12
  435928:	41 5d                	pop    r13
  43592a:	41 5e                	pop    r14
  43592c:	41 5f                	pop    r15
  43592e:	e9 8d 23 03 00       	jmp    467cc0 <fb_PrintString>
;						case 029: print #1, "hint_error";
  435933:	be 0a 00 00 00       	mov    esi,0xa
  435938:	48 8d 3d 1d ac 03 00 	lea    rdi,[rip+0x3ac1d]        # 47055c <_IO_stdin_used+0x155c>
  43593f:	e8 2c 4b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435944:	48 89 c6             	mov    rsi,rax
  435947:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43594e:	00 
  43594f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435956:	00 00 
  435958:	75 22                	jne    43597c <MEMORY_T::POKE64(double, double)+0x2c16c>
  43595a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435961:	31 d2                	xor    edx,edx
  435963:	bf 01 00 00 00       	mov    edi,0x1
  435968:	5b                   	pop    rbx
  435969:	5d                   	pop    rbp
  43596a:	41 5c                	pop    r12
  43596c:	41 5d                	pop    r13
  43596e:	41 5e                	pop    r14
  435970:	41 5f                	pop    r15
  435972:	e9 49 23 03 00       	jmp    467cc0 <fb_PrintString>
;						case 030: print #1, "hintstart";
  435977:	e8 e4 fe fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 029: print #1, "hint_error";
  43597c:	e8 df fe fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 028: print #1, "hintend";
  435981:	be 07 00 00 00       	mov    esi,0x7
  435986:	48 8d 3d c7 ab 03 00 	lea    rdi,[rip+0x3abc7]        # 470554 <_IO_stdin_used+0x1554>
  43598d:	e8 de 4a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435992:	48 89 c6             	mov    rsi,rax
  435995:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43599c:	00 
  43599d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4359a4:	00 00 
  4359a6:	75 61                	jne    435a09 <MEMORY_T::POKE64(double, double)+0x2c1f9>
  4359a8:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4359af:	31 d2                	xor    edx,edx
  4359b1:	bf 01 00 00 00       	mov    edi,0x1
  4359b6:	5b                   	pop    rbx
  4359b7:	5d                   	pop    rbp
  4359b8:	41 5c                	pop    r12
  4359ba:	41 5d                	pop    r13
  4359bc:	41 5e                	pop    r14
  4359be:	41 5f                	pop    r15
  4359c0:	e9 fb 22 03 00       	jmp    467cc0 <fb_PrintString>
;						case 026: print #1, "high-values";
  4359c5:	be 0b 00 00 00       	mov    esi,0xb
  4359ca:	48 8d 3d 77 ab 03 00 	lea    rdi,[rip+0x3ab77]        # 470548 <_IO_stdin_used+0x1548>
  4359d1:	e8 9a 4a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4359d6:	48 89 c6             	mov    rsi,rax
  4359d9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4359e0:	00 
  4359e1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4359e8:	00 00 
  4359ea:	75 22                	jne    435a0e <MEMORY_T::POKE64(double, double)+0x2c1fe>
  4359ec:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4359f3:	31 d2                	xor    edx,edx
  4359f5:	bf 01 00 00 00       	mov    edi,0x1
  4359fa:	5b                   	pop    rbx
  4359fb:	5d                   	pop    rbp
  4359fc:	41 5c                	pop    r12
  4359fe:	41 5d                	pop    r13
  435a00:	41 5e                	pop    r14
  435a02:	41 5f                	pop    r15
  435a04:	e9 b7 22 03 00       	jmp    467cc0 <fb_PrintString>
;						case 028: print #1, "hintend";
  435a09:	e8 52 fe fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 026: print #1, "high-values";
  435a0e:	e8 4d fe fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 025: print #1, "high-value";
  435a13:	be 0a 00 00 00       	mov    esi,0xa
  435a18:	48 8d 3d 1e ab 03 00 	lea    rdi,[rip+0x3ab1e]        # 47053d <_IO_stdin_used+0x153d>
  435a1f:	e8 4c 4a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435a24:	48 89 c6             	mov    rsi,rax
  435a27:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435a2e:	00 
  435a2f:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435a36:	00 00 
  435a38:	75 61                	jne    435a9b <MEMORY_T::POKE64(double, double)+0x2c28b>
  435a3a:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435a41:	31 d2                	xor    edx,edx
  435a43:	bf 01 00 00 00       	mov    edi,0x1
  435a48:	5b                   	pop    rbx
  435a49:	5d                   	pop    rbp
  435a4a:	41 5c                	pop    r12
  435a4c:	41 5d                	pop    r13
  435a4e:	41 5e                	pop    r14
  435a50:	41 5f                	pop    r15
  435a52:	e9 69 22 03 00       	jmp    467cc0 <fb_PrintString>
;						case 024: print #1, "highp";
  435a57:	be 05 00 00 00       	mov    esi,0x5
  435a5c:	48 8d 3d d4 aa 03 00 	lea    rdi,[rip+0x3aad4]        # 470537 <_IO_stdin_used+0x1537>
  435a63:	e8 08 4a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435a68:	48 89 c6             	mov    rsi,rax
  435a6b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435a72:	00 
  435a73:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435a7a:	00 00 
  435a7c:	75 22                	jne    435aa0 <MEMORY_T::POKE64(double, double)+0x2c290>
  435a7e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435a85:	31 d2                	xor    edx,edx
  435a87:	bf 01 00 00 00       	mov    edi,0x1
  435a8c:	5b                   	pop    rbx
  435a8d:	5d                   	pop    rbp
  435a8e:	41 5c                	pop    r12
  435a90:	41 5d                	pop    r13
  435a92:	41 5e                	pop    r14
  435a94:	41 5f                	pop    r15
  435a96:	e9 25 22 03 00       	jmp    467cc0 <fb_PrintString>
;						case 025: print #1, "high-value";
  435a9b:	e8 c0 fd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 024: print #1, "highp";
  435aa0:	e8 bb fd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 023: print #1, "hierarchy";
  435aa5:	be 09 00 00 00       	mov    esi,0x9
  435aaa:	48 8d 3d 7c aa 03 00 	lea    rdi,[rip+0x3aa7c]        # 47052d <_IO_stdin_used+0x152d>
  435ab1:	e8 ba 49 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435ab6:	48 89 c6             	mov    rsi,rax
  435ab9:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435ac0:	00 
  435ac1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435ac8:	00 00 
  435aca:	75 61                	jne    435b2d <MEMORY_T::POKE64(double, double)+0x2c31d>
  435acc:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435ad3:	31 d2                	xor    edx,edx
  435ad5:	bf 01 00 00 00       	mov    edi,0x1
  435ada:	5b                   	pop    rbx
  435adb:	5d                   	pop    rbp
  435adc:	41 5c                	pop    r12
  435ade:	41 5d                	pop    r13
  435ae0:	41 5e                	pop    r14
  435ae2:	41 5f                	pop    r15
  435ae4:	e9 d7 21 03 00       	jmp    467cc0 <fb_PrintString>
;						case 022: print #1, "hf_gray_16";
  435ae9:	be 0a 00 00 00       	mov    esi,0xa
  435aee:	48 8d 3d 2d aa 03 00 	lea    rdi,[rip+0x3aa2d]        # 470522 <_IO_stdin_used+0x1522>
  435af5:	e8 76 49 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435afa:	48 89 c6             	mov    rsi,rax
  435afd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435b04:	00 
  435b05:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435b0c:	00 00 
  435b0e:	75 22                	jne    435b32 <MEMORY_T::POKE64(double, double)+0x2c322>
  435b10:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435b17:	31 d2                	xor    edx,edx
  435b19:	bf 01 00 00 00       	mov    edi,0x1
  435b1e:	5b                   	pop    rbx
  435b1f:	5d                   	pop    rbp
  435b20:	41 5c                	pop    r12
  435b22:	41 5d                	pop    r13
  435b24:	41 5e                	pop    r14
  435b26:	41 5f                	pop    r15
  435b28:	e9 93 21 03 00       	jmp    467cc0 <fb_PrintString>
;						case 023: print #1, "hierarchy";
  435b2d:	e8 2e fd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 022: print #1, "hf_gray_16";
  435b32:	e8 29 fd fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 021: print #1, "hexagon";
  435b37:	be 07 00 00 00       	mov    esi,0x7
  435b3c:	48 8d 3d d7 a9 03 00 	lea    rdi,[rip+0x3a9d7]        # 47051a <_IO_stdin_used+0x151a>
  435b43:	e8 28 49 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435b48:	48 89 c6             	mov    rsi,rax
  435b4b:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435b52:	00 
  435b53:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435b5a:	00 00 
  435b5c:	75 61                	jne    435bbf <MEMORY_T::POKE64(double, double)+0x2c3af>
  435b5e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435b65:	31 d2                	xor    edx,edx
  435b67:	bf 01 00 00 00       	mov    edi,0x1
  435b6c:	5b                   	pop    rbx
  435b6d:	5d                   	pop    rbp
  435b6e:	41 5c                	pop    r12
  435b70:	41 5d                	pop    r13
  435b72:	41 5e                	pop    r14
  435b74:	41 5f                	pop    r15
  435b76:	e9 45 21 03 00       	jmp    467cc0 <fb_PrintString>
;						case 020: print #1, "hex";
  435b7b:	be 03 00 00 00       	mov    esi,0x3
  435b80:	48 8d 3d ab ca 03 00 	lea    rdi,[rip+0x3caab]        # 472632 <_IO_stdin_used+0x3632>
  435b87:	e8 e4 48 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435b8c:	48 89 c6             	mov    rsi,rax
  435b8f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435b96:	00 
  435b97:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435b9e:	00 00 
  435ba0:	75 22                	jne    435bc4 <MEMORY_T::POKE64(double, double)+0x2c3b4>
  435ba2:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435ba9:	31 d2                	xor    edx,edx
  435bab:	bf 01 00 00 00       	mov    edi,0x1
  435bb0:	5b                   	pop    rbx
  435bb1:	5d                   	pop    rbp
  435bb2:	41 5c                	pop    r12
  435bb4:	41 5d                	pop    r13
  435bb6:	41 5e                	pop    r14
  435bb8:	41 5f                	pop    r15
  435bba:	e9 01 21 03 00       	jmp    467cc0 <fb_PrintString>
;						case 021: print #1, "hexagon";
  435bbf:	e8 9c fc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 020: print #1, "hex";
  435bc4:	e8 97 fc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 019: print #1, "henyey_greenstein";
  435bc9:	be 11 00 00 00       	mov    esi,0x11
  435bce:	48 8d 3d 33 a9 03 00 	lea    rdi,[rip+0x3a933]        # 470508 <_IO_stdin_used+0x1508>
  435bd5:	e8 96 48 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435bda:	48 89 c6             	mov    rsi,rax
  435bdd:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435be4:	00 
  435be5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435bec:	00 00 
  435bee:	75 61                	jne    435c51 <MEMORY_T::POKE64(double, double)+0x2c441>
  435bf0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435bf7:	31 d2                	xor    edx,edx
  435bf9:	bf 01 00 00 00       	mov    edi,0x1
  435bfe:	5b                   	pop    rbx
  435bff:	5d                   	pop    rbp
  435c00:	41 5c                	pop    r12
  435c02:	41 5d                	pop    r13
  435c04:	41 5e                	pop    r14
  435c06:	41 5f                	pop    r15
  435c08:	e9 b3 20 03 00       	jmp    467cc0 <fb_PrintString>
;						case 018: print #1, "height_field";
  435c0d:	be 0c 00 00 00       	mov    esi,0xc
  435c12:	48 8d 3d e2 a8 03 00 	lea    rdi,[rip+0x3a8e2]        # 4704fb <_IO_stdin_used+0x14fb>
  435c19:	e8 52 48 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435c1e:	48 89 c6             	mov    rsi,rax
  435c21:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435c28:	00 
  435c29:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435c30:	00 00 
  435c32:	75 22                	jne    435c56 <MEMORY_T::POKE64(double, double)+0x2c446>
  435c34:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435c3b:	31 d2                	xor    edx,edx
  435c3d:	bf 01 00 00 00       	mov    edi,0x1
  435c42:	5b                   	pop    rbx
  435c43:	5d                   	pop    rbp
  435c44:	41 5c                	pop    r12
  435c46:	41 5d                	pop    r13
  435c48:	41 5e                	pop    r14
  435c4a:	41 5f                	pop    r15
  435c4c:	e9 6f 20 03 00       	jmp    467cc0 <fb_PrintString>
;						case 019: print #1, "henyey_greenstein";
  435c51:	e8 0a fc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 018: print #1, "height_field";
  435c56:	e8 05 fc fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 017: print #1, "heading";
  435c5b:	be 07 00 00 00       	mov    esi,0x7
  435c60:	48 8d 3d 8c a8 03 00 	lea    rdi,[rip+0x3a88c]        # 4704f3 <_IO_stdin_used+0x14f3>
  435c67:	e8 04 48 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435c6c:	48 89 c6             	mov    rsi,rax
  435c6f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435c76:	00 
  435c77:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435c7e:	00 00 
  435c80:	75 61                	jne    435ce3 <MEMORY_T::POKE64(double, double)+0x2c4d3>
  435c82:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435c89:	31 d2                	xor    edx,edx
  435c8b:	bf 01 00 00 00       	mov    edi,0x1
  435c90:	5b                   	pop    rbx
  435c91:	5d                   	pop    rbp
  435c92:	41 5c                	pop    r12
  435c94:	41 5d                	pop    r13
  435c96:	41 5e                	pop    r14
  435c98:	41 5f                	pop    r15
  435c9a:	e9 21 20 03 00       	jmp    467cc0 <fb_PrintString>
;						case 016: print #1, "header";
  435c9f:	be 06 00 00 00       	mov    esi,0x6
  435ca4:	48 8d 3d 41 a8 03 00 	lea    rdi,[rip+0x3a841]        # 4704ec <_IO_stdin_used+0x14ec>
  435cab:	e8 c0 47 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435cb0:	48 89 c6             	mov    rsi,rax
  435cb3:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435cba:	00 
  435cbb:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435cc2:	00 00 
  435cc4:	75 22                	jne    435ce8 <MEMORY_T::POKE64(double, double)+0x2c4d8>
  435cc6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435ccd:	31 d2                	xor    edx,edx
  435ccf:	bf 01 00 00 00       	mov    edi,0x1
  435cd4:	5b                   	pop    rbx
  435cd5:	5d                   	pop    rbp
  435cd6:	41 5c                	pop    r12
  435cd8:	41 5d                	pop    r13
  435cda:	41 5e                	pop    r14
  435cdc:	41 5f                	pop    r15
  435cde:	e9 dd 1f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 017: print #1, "heading";
  435ce3:	e8 78 fb fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 016: print #1, "header";
  435ce8:	e8 73 fb fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 015: print #1, "having";
  435ced:	be 06 00 00 00       	mov    esi,0x6
  435cf2:	48 8d 3d ec a7 03 00 	lea    rdi,[rip+0x3a7ec]        # 4704e5 <_IO_stdin_used+0x14e5>
  435cf9:	e8 72 47 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435cfe:	48 89 c6             	mov    rsi,rax
  435d01:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435d08:	00 
  435d09:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435d10:	00 00 
  435d12:	75 61                	jne    435d75 <MEMORY_T::POKE64(double, double)+0x2c565>
  435d14:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435d1b:	31 d2                	xor    edx,edx
  435d1d:	bf 01 00 00 00       	mov    edi,0x1
  435d22:	5b                   	pop    rbx
  435d23:	5d                   	pop    rbp
  435d24:	41 5c                	pop    r12
  435d26:	41 5d                	pop    r13
  435d28:	41 5e                	pop    r14
  435d2a:	41 5f                	pop    r15
  435d2c:	e9 8f 1f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 014: print #1, "hashnoise";
  435d31:	be 09 00 00 00       	mov    esi,0x9
  435d36:	48 8d 3d 9e a7 03 00 	lea    rdi,[rip+0x3a79e]        # 4704db <_IO_stdin_used+0x14db>
  435d3d:	e8 2e 47 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435d42:	48 89 c6             	mov    rsi,rax
  435d45:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435d4c:	00 
  435d4d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435d54:	00 00 
  435d56:	75 22                	jne    435d7a <MEMORY_T::POKE64(double, double)+0x2c56a>
  435d58:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435d5f:	31 d2                	xor    edx,edx
  435d61:	bf 01 00 00 00       	mov    edi,0x1
  435d66:	5b                   	pop    rbx
  435d67:	5d                   	pop    rbp
  435d68:	41 5c                	pop    r12
  435d6a:	41 5d                	pop    r13
  435d6c:	41 5e                	pop    r14
  435d6e:	41 5f                	pop    r15
  435d70:	e9 4b 1f 03 00       	jmp    467cc0 <fb_PrintString>
;						case 015: print #1, "having";
  435d75:	e8 e6 fa fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 014: print #1, "hashnoise";
  435d7a:	e8 e1 fa fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 013: print #1, "hash";
  435d7f:	be 04 00 00 00       	mov    esi,0x4
  435d84:	48 8d 3d 4b a7 03 00 	lea    rdi,[rip+0x3a74b]        # 4704d6 <_IO_stdin_used+0x14d6>
  435d8b:	e8 e0 46 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435d90:	48 89 c6             	mov    rsi,rax
  435d93:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435d9a:	00 
  435d9b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435da2:	00 00 
  435da4:	75 61                	jne    435e07 <MEMORY_T::POKE64(double, double)+0x2c5f7>
  435da6:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435dad:	31 d2                	xor    edx,edx
  435daf:	bf 01 00 00 00       	mov    edi,0x1
  435db4:	5b                   	pop    rbx
  435db5:	5d                   	pop    rbp
  435db6:	41 5c                	pop    r12
  435db8:	41 5d                	pop    r13
  435dba:	41 5e                	pop    r14
  435dbc:	41 5f                	pop    r15
  435dbe:	e9 fd 1e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 012: print #1, "half";
  435dc3:	be 04 00 00 00       	mov    esi,0x4
  435dc8:	48 8d 3d 02 a7 03 00 	lea    rdi,[rip+0x3a702]        # 4704d1 <_IO_stdin_used+0x14d1>
  435dcf:	e8 9c 46 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435dd4:	48 89 c6             	mov    rsi,rax
  435dd7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435dde:	00 
  435ddf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435de6:	00 00 
  435de8:	75 22                	jne    435e0c <MEMORY_T::POKE64(double, double)+0x2c5fc>
  435dea:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435df1:	31 d2                	xor    edx,edx
  435df3:	bf 01 00 00 00       	mov    edi,0x1
  435df8:	5b                   	pop    rbx
  435df9:	5d                   	pop    rbp
  435dfa:	41 5c                	pop    r12
  435dfc:	41 5d                	pop    r13
  435dfe:	41 5e                	pop    r14
  435e00:	41 5f                	pop    r15
  435e02:	e9 b9 1e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 013: print #1, "hash";
  435e07:	e8 54 fa fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 012: print #1, "half";
  435e0c:	e8 4f fa fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 011: print #1, "h";
  435e11:	be 01 00 00 00       	mov    esi,0x1
  435e16:	48 8d 3d a9 09 04 00 	lea    rdi,[rip+0x409a9]        # 4767c6 <hex_table+0x76>
  435e1d:	e8 4e 46 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435e22:	48 89 c6             	mov    rsi,rax
  435e25:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435e2c:	00 
  435e2d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435e34:	00 00 
  435e36:	75 61                	jne    435e99 <MEMORY_T::POKE64(double, double)+0x2c689>
  435e38:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435e3f:	31 d2                	xor    edx,edx
  435e41:	bf 01 00 00 00       	mov    edi,0x1
  435e46:	5b                   	pop    rbx
  435e47:	5d                   	pop    rbp
  435e48:	41 5c                	pop    r12
  435e4a:	41 5d                	pop    r13
  435e4c:	41 5e                	pop    r14
  435e4e:	41 5f                	pop    r15
  435e50:	e9 6b 1e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 010: print #1, "group_by";
  435e55:	be 08 00 00 00       	mov    esi,0x8
  435e5a:	48 8d 3d 67 a6 03 00 	lea    rdi,[rip+0x3a667]        # 4704c8 <_IO_stdin_used+0x14c8>
  435e61:	e8 0a 46 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435e66:	48 89 c6             	mov    rsi,rax
  435e69:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435e70:	00 
  435e71:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435e78:	00 00 
  435e7a:	75 22                	jne    435e9e <MEMORY_T::POKE64(double, double)+0x2c68e>
  435e7c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435e83:	31 d2                	xor    edx,edx
  435e85:	bf 01 00 00 00       	mov    edi,0x1
  435e8a:	5b                   	pop    rbx
  435e8b:	5d                   	pop    rbp
  435e8c:	41 5c                	pop    r12
  435e8e:	41 5d                	pop    r13
  435e90:	41 5e                	pop    r14
  435e92:	41 5f                	pop    r15
  435e94:	e9 27 1e 03 00       	jmp    467cc0 <fb_PrintString>
;						case 011: print #1, "h";
  435e99:	e8 c2 f9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 010: print #1, "group_by";
  435e9e:	e8 bd f9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 009: print #1, "group";
  435ea3:	be 05 00 00 00       	mov    esi,0x5
  435ea8:	48 8d 3d 83 ab 03 00 	lea    rdi,[rip+0x3ab83]        # 470a32 <_IO_stdin_used+0x1a32>
  435eaf:	e8 bc 45 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435eb4:	48 89 c6             	mov    rsi,rax
  435eb7:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435ebe:	00 
  435ebf:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435ec6:	00 00 
  435ec8:	75 61                	jne    435f2b <MEMORY_T::POKE64(double, double)+0x2c71b>
  435eca:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435ed1:	31 d2                	xor    edx,edx
  435ed3:	bf 01 00 00 00       	mov    edi,0x1
  435ed8:	5b                   	pop    rbx
  435ed9:	5d                   	pop    rbp
  435eda:	41 5c                	pop    r12
  435edc:	41 5d                	pop    r13
  435ede:	41 5e                	pop    r14
  435ee0:	41 5f                	pop    r15
  435ee2:	e9 d9 1d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 008: print #1, "green";
  435ee7:	be 05 00 00 00       	mov    esi,0x5
  435eec:	48 8d 3d cf a5 03 00 	lea    rdi,[rip+0x3a5cf]        # 4704c2 <_IO_stdin_used+0x14c2>
  435ef3:	e8 78 45 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435ef8:	48 89 c6             	mov    rsi,rax
  435efb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435f02:	00 
  435f03:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435f0a:	00 00 
  435f0c:	75 22                	jne    435f30 <MEMORY_T::POKE64(double, double)+0x2c720>
  435f0e:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435f15:	31 d2                	xor    edx,edx
  435f17:	bf 01 00 00 00       	mov    edi,0x1
  435f1c:	5b                   	pop    rbx
  435f1d:	5d                   	pop    rbp
  435f1e:	41 5c                	pop    r12
  435f20:	41 5d                	pop    r13
  435f22:	41 5e                	pop    r14
  435f24:	41 5f                	pop    r15
  435f26:	e9 95 1d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 009: print #1, "group";
  435f2b:	e8 30 f9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 008: print #1, "green";
  435f30:	e8 2b f9 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 007: print #1, "greater";
  435f35:	be 07 00 00 00       	mov    esi,0x7
  435f3a:	48 8d 3d 79 a5 03 00 	lea    rdi,[rip+0x3a579]        # 4704ba <_IO_stdin_used+0x14ba>
  435f41:	e8 2a 45 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435f46:	48 89 c6             	mov    rsi,rax
  435f49:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435f50:	00 
  435f51:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435f58:	00 00 
  435f5a:	75 61                	jne    435fbd <MEMORY_T::POKE64(double, double)+0x2c7ad>
  435f5c:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435f63:	31 d2                	xor    edx,edx
  435f65:	bf 01 00 00 00       	mov    edi,0x1
  435f6a:	5b                   	pop    rbx
  435f6b:	5d                   	pop    rbp
  435f6c:	41 5c                	pop    r12
  435f6e:	41 5d                	pop    r13
  435f70:	41 5e                	pop    r14
  435f72:	41 5f                	pop    r15
  435f74:	e9 47 1d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 006: print #1, "greateeq";
  435f79:	be 08 00 00 00       	mov    esi,0x8
  435f7e:	48 8d 3d 2c a5 03 00 	lea    rdi,[rip+0x3a52c]        # 4704b1 <_IO_stdin_used+0x14b1>
  435f85:	e8 e6 44 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435f8a:	48 89 c6             	mov    rsi,rax
  435f8d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435f94:	00 
  435f95:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435f9c:	00 00 
  435f9e:	75 22                	jne    435fc2 <MEMORY_T::POKE64(double, double)+0x2c7b2>
  435fa0:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435fa7:	31 d2                	xor    edx,edx
  435fa9:	bf 01 00 00 00       	mov    edi,0x1
  435fae:	5b                   	pop    rbx
  435faf:	5d                   	pop    rbp
  435fb0:	41 5c                	pop    r12
  435fb2:	41 5d                	pop    r13
  435fb4:	41 5e                	pop    r14
  435fb6:	41 5f                	pop    r15
  435fb8:	e9 03 1d 03 00       	jmp    467cc0 <fb_PrintString>
;						case 007: print #1, "greater";
  435fbd:	e8 9e f8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 006: print #1, "greateeq";
  435fc2:	e8 99 f8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 005: print #1, "gray_threshold";
  435fc7:	be 0e 00 00 00       	mov    esi,0xe
  435fcc:	48 8d 3d cf a4 03 00 	lea    rdi,[rip+0x3a4cf]        # 4704a2 <_IO_stdin_used+0x14a2>
  435fd3:	e8 98 44 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  435fd8:	48 89 c6             	mov    rsi,rax
  435fdb:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  435fe2:	00 
  435fe3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  435fea:	00 00 
  435fec:	75 61                	jne    43604f <MEMORY_T::POKE64(double, double)+0x2c83f>
  435fee:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  435ff5:	31 d2                	xor    edx,edx
  435ff7:	bf 01 00 00 00       	mov    edi,0x1
  435ffc:	5b                   	pop    rbx
  435ffd:	5d                   	pop    rbp
  435ffe:	41 5c                	pop    r12
  436000:	41 5d                	pop    r13
  436002:	41 5e                	pop    r14
  436004:	41 5f                	pop    r15
  436006:	e9 b5 1c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 004: print #1, "gray";
  43600b:	be 04 00 00 00       	mov    esi,0x4
  436010:	48 8d 3d 86 a4 03 00 	lea    rdi,[rip+0x3a486]        # 47049d <_IO_stdin_used+0x149d>
  436017:	e8 54 44 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43601c:	48 89 c6             	mov    rsi,rax
  43601f:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  436026:	00 
  436027:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43602e:	00 00 
  436030:	75 22                	jne    436054 <MEMORY_T::POKE64(double, double)+0x2c844>
  436032:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  436039:	31 d2                	xor    edx,edx
  43603b:	bf 01 00 00 00       	mov    edi,0x1
  436040:	5b                   	pop    rbx
  436041:	5d                   	pop    rbp
  436042:	41 5c                	pop    r12
  436044:	41 5d                	pop    r13
  436046:	41 5e                	pop    r14
  436048:	41 5f                	pop    r15
  43604a:	e9 71 1c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 005: print #1, "gray_threshold";
  43604f:	e8 0c f8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 004: print #1, "gray";
  436054:	e8 07 f8 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 003: print #1, "granite";
  436059:	be 07 00 00 00       	mov    esi,0x7
  43605e:	48 8d 3d 30 a4 03 00 	lea    rdi,[rip+0x3a430]        # 470495 <_IO_stdin_used+0x1495>
  436065:	e8 06 44 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43606a:	48 89 c6             	mov    rsi,rax
  43606d:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  436074:	00 
  436075:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43607c:	00 00 
  43607e:	75 61                	jne    4360e1 <MEMORY_T::POKE64(double, double)+0x2c8d1>
  436080:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  436087:	31 d2                	xor    edx,edx
  436089:	bf 01 00 00 00       	mov    edi,0x1
  43608e:	5b                   	pop    rbx
  43608f:	5d                   	pop    rbp
  436090:	41 5c                	pop    r12
  436092:	41 5d                	pop    r13
  436094:	41 5e                	pop    r14
  436096:	41 5f                	pop    r15
  436098:	e9 23 1c 03 00       	jmp    467cc0 <fb_PrintString>
;						case 002: print #1, "gradient";
  43609d:	be 08 00 00 00       	mov    esi,0x8
  4360a2:	48 8d 3d 1f ab 03 00 	lea    rdi,[rip+0x3ab1f]        # 470bc8 <_IO_stdin_used+0x1bc8>
  4360a9:	e8 c2 43 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4360ae:	48 89 c6             	mov    rsi,rax
  4360b1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  4360b8:	00 
  4360b9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4360c0:	00 00 
  4360c2:	75 22                	jne    4360e6 <MEMORY_T::POKE64(double, double)+0x2c8d6>
  4360c4:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  4360cb:	31 d2                	xor    edx,edx
  4360cd:	bf 01 00 00 00       	mov    edi,0x1
  4360d2:	5b                   	pop    rbx
  4360d3:	5d                   	pop    rbp
  4360d4:	41 5c                	pop    r12
  4360d6:	41 5d                	pop    r13
  4360d8:	41 5e                	pop    r14
  4360da:	41 5f                	pop    r15
  4360dc:	e9 df 1b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 003: print #1, "granite";
  4360e1:	e8 7a f7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 002: print #1, "gradient";
  4360e6:	e8 75 f7 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 001: print #1, "goto";
  4360eb:	be 04 00 00 00       	mov    esi,0x4
  4360f0:	48 8d 3d 99 a3 03 00 	lea    rdi,[rip+0x3a399]        # 470490 <_IO_stdin_used+0x1490>
  4360f7:	e8 74 43 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4360fc:	48 89 c6             	mov    rsi,rax
  4360ff:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  436106:	00 
  436107:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  43610e:	00 00 
  436110:	75 61                	jne    436173 <MEMORY_T::POKE64(double, double)+0x2c963>
  436112:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  436119:	31 d2                	xor    edx,edx
  43611b:	bf 01 00 00 00       	mov    edi,0x1
  436120:	5b                   	pop    rbx
  436121:	5d                   	pop    rbp
  436122:	41 5c                	pop    r12
  436124:	41 5d                	pop    r13
  436126:	41 5e                	pop    r14
  436128:	41 5f                	pop    r15
  43612a:	e9 91 1b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 000: print #1, "gosub";
  43612f:	be 05 00 00 00       	mov    esi,0x5
  436134:	48 8d 3d 4f a3 03 00 	lea    rdi,[rip+0x3a34f]        # 47048a <_IO_stdin_used+0x148a>
  43613b:	e8 30 43 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436140:	48 89 c6             	mov    rsi,rax
  436143:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  43614a:	00 
  43614b:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  436152:	00 00 
  436154:	75 22                	jne    436178 <MEMORY_T::POKE64(double, double)+0x2c968>
  436156:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  43615d:	31 d2                	xor    edx,edx
  43615f:	bf 01 00 00 00       	mov    edi,0x1
  436164:	5b                   	pop    rbx
  436165:	5d                   	pop    rbp
  436166:	41 5c                	pop    r12
  436168:	41 5d                	pop    r13
  43616a:	41 5e                	pop    r14
  43616c:	41 5f                	pop    r15
  43616e:	e9 4d 1b 03 00       	jmp    467cc0 <fb_PrintString>
;						case 001: print #1, "goto";
  436173:	e8 e8 f6 fc ff       	call   405860 <__stack_chk_fail@plt>
;						case 000: print #1, "gosub";
  436178:	e8 e3 f6 fc ff       	call   405860 <__stack_chk_fail@plt>
;				     select case as const cast(ulongint, mem64(49361))
  43617d:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  436182:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  436189:	00 
  43618a:	e8 c1 f1 fc ff       	call   405350 <nearbyint@plt>
  43618f:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  436194:	0f 83 ab 00 00 00    	jae    436245 <MEMORY_T::POKE64(double, double)+0x2ca35>
  43619a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;						case 144: print #1, "override";
  43619f:	48 3d ff 00 00 00    	cmp    rax,0xff
  4361a5:	0f 87 95 61 fd ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;						case 145: print #1, "p";
  4361ab:	41 ff 24 c7          	jmp    QWORD PTR [r15+rax*8]
;					  case 22: print #1, "#include " + chr(13) + lcase("WOODS.INC") + chr(13)
  4361af:	be 09 00 00 00       	mov    esi,0x9
  4361b4:	48 8d 3d c5 a2 03 00 	lea    rdi,[rip+0x3a2c5]        # 470480 <_IO_stdin_used+0x1480>
  4361bb:	31 db                	xor    ebx,ebx
  4361bd:	e8 ae 42 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4361c2:	31 f6                	xor    esi,esi
  4361c4:	48 89 c7             	mov    rdi,rax
  4361c7:	e8 94 3f 03 00       	call   46a160 <fb_StrLcase2>
  4361cc:	b9 06 00 00 00       	mov    ecx,0x6
  4361d1:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4361d5:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  4361dc:	00 
  4361dd:	49 89 c2             	mov    r10,rax
  4361e0:	4c 89 cf             	mov    rdi,r9
  4361e3:	89 d8                	mov    eax,ebx
  4361e5:	ba 0b 00 00 00       	mov    edx,0xb
  4361ea:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4361ec:	48 8d 35 95 a1 03 00 	lea    rsi,[rip+0x3a195]        # 470388 <_IO_stdin_used+0x1388>
  4361f3:	4c 89 d1             	mov    rcx,r10
  4361f6:	4c 89 cf             	mov    rdi,r9
  4361f9:	e8 92 2d 03 00       	call   468f90 <fb_StrConcat>
  4361fe:	b9 06 00 00 00       	mov    ecx,0x6
  436203:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436207:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  43620e:	00 
  43620f:	48 89 c6             	mov    rsi,rax
  436212:	4c 89 cf             	mov    rdi,r9
  436215:	89 d8                	mov    eax,ebx
  436217:	41 b8 02 00 00 00    	mov    r8d,0x2
  43621d:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  43621f:	4c 89 cf             	mov    rdi,r9
  436222:	48 8d 0d 68 a1 03 00 	lea    rcx,[rip+0x3a168]        # 470391 <_IO_stdin_used+0x1391>
  436229:	e8 62 2d 03 00       	call   468f90 <fb_StrConcat>
  43622e:	ba 01 00 00 00       	mov    edx,0x1
  436233:	bf 01 00 00 00       	mov    edi,0x1
  436238:	48 89 c6             	mov    rsi,rax
  43623b:	e8 80 1a 03 00       	call   467cc0 <fb_PrintString>
;				     end select
  436240:	e9 fb 60 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;				     select case as const cast(ulongint, mem64(49361))
  436245:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  43624a:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  43624f:	48 31 d8             	xor    rax,rbx
  436252:	e9 48 ff ff ff       	jmp    43619f <MEMORY_T::POKE64(double, double)+0x2c98f>
;					  case 21: print #1, "#include " + chr(13) + lcase("WOODMAPS.INC") + chr(13)
  436257:	be 0c 00 00 00       	mov    esi,0xc
  43625c:	48 8d 3d 10 a2 03 00 	lea    rdi,[rip+0x3a210]        # 470473 <_IO_stdin_used+0x1473>
  436263:	31 db                	xor    ebx,ebx
  436265:	e8 06 42 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43626a:	31 f6                	xor    esi,esi
  43626c:	48 89 c7             	mov    rdi,rax
  43626f:	e8 ec 3e 03 00       	call   46a160 <fb_StrLcase2>
  436274:	b9 06 00 00 00       	mov    ecx,0x6
  436279:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  43627d:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436284:	00 
  436285:	49 89 c2             	mov    r10,rax
  436288:	4c 89 cf             	mov    rdi,r9
  43628b:	89 d8                	mov    eax,ebx
  43628d:	ba 0b 00 00 00       	mov    edx,0xb
  436292:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436294:	48 8d 35 ed a0 03 00 	lea    rsi,[rip+0x3a0ed]        # 470388 <_IO_stdin_used+0x1388>
  43629b:	4c 89 d1             	mov    rcx,r10
  43629e:	4c 89 cf             	mov    rdi,r9
  4362a1:	e8 ea 2c 03 00       	call   468f90 <fb_StrConcat>
  4362a6:	b9 06 00 00 00       	mov    ecx,0x6
  4362ab:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4362af:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4362b6:	00 
  4362b7:	48 89 c6             	mov    rsi,rax
  4362ba:	4c 89 cf             	mov    rdi,r9
  4362bd:	89 d8                	mov    eax,ebx
  4362bf:	41 b8 02 00 00 00    	mov    r8d,0x2
  4362c5:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4362c7:	4c 89 cf             	mov    rdi,r9
  4362ca:	48 8d 0d c0 a0 03 00 	lea    rcx,[rip+0x3a0c0]        # 470391 <_IO_stdin_used+0x1391>
  4362d1:	e8 ba 2c 03 00       	call   468f90 <fb_StrConcat>
  4362d6:	ba 01 00 00 00       	mov    edx,0x1
  4362db:	bf 01 00 00 00       	mov    edi,0x1
  4362e0:	48 89 c6             	mov    rsi,rax
  4362e3:	e8 d8 19 03 00       	call   467cc0 <fb_PrintString>
;					  case 22: print #1, "#include " + chr(13) + lcase("WOODS.INC") + chr(13)
  4362e8:	e9 53 60 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 20: print #1, "#include " + chr(13) + lcase("TEXTURES.INC") + chr(13)
  4362ed:	be 0c 00 00 00       	mov    esi,0xc
  4362f2:	48 8d 3d 6d a1 03 00 	lea    rdi,[rip+0x3a16d]        # 470466 <_IO_stdin_used+0x1466>
  4362f9:	31 db                	xor    ebx,ebx
  4362fb:	e8 70 41 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436300:	31 f6                	xor    esi,esi
  436302:	48 89 c7             	mov    rdi,rax
  436305:	e8 56 3e 03 00       	call   46a160 <fb_StrLcase2>
  43630a:	b9 06 00 00 00       	mov    ecx,0x6
  43630f:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436313:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  43631a:	00 
  43631b:	49 89 c2             	mov    r10,rax
  43631e:	4c 89 cf             	mov    rdi,r9
  436321:	89 d8                	mov    eax,ebx
  436323:	ba 0b 00 00 00       	mov    edx,0xb
  436328:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  43632a:	48 8d 35 57 a0 03 00 	lea    rsi,[rip+0x3a057]        # 470388 <_IO_stdin_used+0x1388>
  436331:	4c 89 d1             	mov    rcx,r10
  436334:	4c 89 cf             	mov    rdi,r9
  436337:	e8 54 2c 03 00       	call   468f90 <fb_StrConcat>
  43633c:	b9 06 00 00 00       	mov    ecx,0x6
  436341:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436345:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  43634c:	00 
  43634d:	48 89 c6             	mov    rsi,rax
  436350:	4c 89 cf             	mov    rdi,r9
  436353:	89 d8                	mov    eax,ebx
  436355:	41 b8 02 00 00 00    	mov    r8d,0x2
  43635b:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  43635d:	4c 89 cf             	mov    rdi,r9
  436360:	48 8d 0d 2a a0 03 00 	lea    rcx,[rip+0x3a02a]        # 470391 <_IO_stdin_used+0x1391>
  436367:	e8 24 2c 03 00       	call   468f90 <fb_StrConcat>
  43636c:	ba 01 00 00 00       	mov    edx,0x1
  436371:	bf 01 00 00 00       	mov    edi,0x1
  436376:	48 89 c6             	mov    rsi,rax
  436379:	e8 42 19 03 00       	call   467cc0 <fb_PrintString>
;					  case 21: print #1, "#include " + chr(13) + lcase("WOODMAPS.INC") + chr(13)
  43637e:	e9 bd 5f fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 19: print #1, "#include " + chr(13) + lcase("STONES.INC") + chr(13)
  436383:	be 0a 00 00 00       	mov    esi,0xa
  436388:	48 8d 3d cc a0 03 00 	lea    rdi,[rip+0x3a0cc]        # 47045b <_IO_stdin_used+0x145b>
  43638f:	31 db                	xor    ebx,ebx
  436391:	e8 da 40 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436396:	31 f6                	xor    esi,esi
  436398:	48 89 c7             	mov    rdi,rax
  43639b:	e8 c0 3d 03 00       	call   46a160 <fb_StrLcase2>
  4363a0:	b9 06 00 00 00       	mov    ecx,0x6
  4363a5:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4363a9:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  4363b0:	00 
  4363b1:	49 89 c2             	mov    r10,rax
  4363b4:	4c 89 cf             	mov    rdi,r9
  4363b7:	89 d8                	mov    eax,ebx
  4363b9:	ba 0b 00 00 00       	mov    edx,0xb
  4363be:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4363c0:	48 8d 35 c1 9f 03 00 	lea    rsi,[rip+0x39fc1]        # 470388 <_IO_stdin_used+0x1388>
  4363c7:	4c 89 d1             	mov    rcx,r10
  4363ca:	4c 89 cf             	mov    rdi,r9
  4363cd:	e8 be 2b 03 00       	call   468f90 <fb_StrConcat>
  4363d2:	b9 06 00 00 00       	mov    ecx,0x6
  4363d7:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4363db:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4363e2:	00 
  4363e3:	48 89 c6             	mov    rsi,rax
  4363e6:	4c 89 cf             	mov    rdi,r9
  4363e9:	89 d8                	mov    eax,ebx
  4363eb:	41 b8 02 00 00 00    	mov    r8d,0x2
  4363f1:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4363f3:	4c 89 cf             	mov    rdi,r9
  4363f6:	48 8d 0d 94 9f 03 00 	lea    rcx,[rip+0x39f94]        # 470391 <_IO_stdin_used+0x1391>
  4363fd:	e8 8e 2b 03 00       	call   468f90 <fb_StrConcat>
  436402:	ba 01 00 00 00       	mov    edx,0x1
  436407:	bf 01 00 00 00       	mov    edi,0x1
  43640c:	48 89 c6             	mov    rsi,rax
  43640f:	e8 ac 18 03 00       	call   467cc0 <fb_PrintString>
;					  case 20: print #1, "#include " + chr(13) + lcase("TEXTURES.INC") + chr(13)
  436414:	e9 27 5f fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 18: print #1, "#include " + chr(13) + lcase("STONES2.INC") + chr(13)
  436419:	be 0b 00 00 00       	mov    esi,0xb
  43641e:	48 8d 3d 2a a0 03 00 	lea    rdi,[rip+0x3a02a]        # 47044f <_IO_stdin_used+0x144f>
  436425:	31 db                	xor    ebx,ebx
  436427:	e8 44 40 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43642c:	31 f6                	xor    esi,esi
  43642e:	48 89 c7             	mov    rdi,rax
  436431:	e8 2a 3d 03 00       	call   46a160 <fb_StrLcase2>
  436436:	b9 06 00 00 00       	mov    ecx,0x6
  43643b:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  43643f:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436446:	00 
  436447:	49 89 c2             	mov    r10,rax
  43644a:	4c 89 cf             	mov    rdi,r9
  43644d:	89 d8                	mov    eax,ebx
  43644f:	ba 0b 00 00 00       	mov    edx,0xb
  436454:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436456:	48 8d 35 2b 9f 03 00 	lea    rsi,[rip+0x39f2b]        # 470388 <_IO_stdin_used+0x1388>
  43645d:	4c 89 d1             	mov    rcx,r10
  436460:	4c 89 cf             	mov    rdi,r9
  436463:	e8 28 2b 03 00       	call   468f90 <fb_StrConcat>
  436468:	b9 06 00 00 00       	mov    ecx,0x6
  43646d:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436471:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436478:	00 
  436479:	48 89 c6             	mov    rsi,rax
  43647c:	4c 89 cf             	mov    rdi,r9
  43647f:	89 d8                	mov    eax,ebx
  436481:	41 b8 02 00 00 00    	mov    r8d,0x2
  436487:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436489:	4c 89 cf             	mov    rdi,r9
  43648c:	48 8d 0d fe 9e 03 00 	lea    rcx,[rip+0x39efe]        # 470391 <_IO_stdin_used+0x1391>
  436493:	e8 f8 2a 03 00       	call   468f90 <fb_StrConcat>
  436498:	ba 01 00 00 00       	mov    edx,0x1
  43649d:	bf 01 00 00 00       	mov    edi,0x1
  4364a2:	48 89 c6             	mov    rsi,rax
  4364a5:	e8 16 18 03 00       	call   467cc0 <fb_PrintString>
;					  case 19: print #1, "#include " + chr(13) + lcase("STONES.INC") + chr(13)
  4364aa:	e9 91 5e fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 17: print #1, "#include " + chr(13) + lcase("STONES1.INC") + chr(13)
  4364af:	be 0b 00 00 00       	mov    esi,0xb
  4364b4:	48 8d 3d 88 9f 03 00 	lea    rdi,[rip+0x39f88]        # 470443 <_IO_stdin_used+0x1443>
  4364bb:	31 db                	xor    ebx,ebx
  4364bd:	e8 ae 3f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4364c2:	31 f6                	xor    esi,esi
  4364c4:	48 89 c7             	mov    rdi,rax
  4364c7:	e8 94 3c 03 00       	call   46a160 <fb_StrLcase2>
  4364cc:	b9 06 00 00 00       	mov    ecx,0x6
  4364d1:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4364d5:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  4364dc:	00 
  4364dd:	49 89 c2             	mov    r10,rax
  4364e0:	4c 89 cf             	mov    rdi,r9
  4364e3:	89 d8                	mov    eax,ebx
  4364e5:	ba 0b 00 00 00       	mov    edx,0xb
  4364ea:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4364ec:	48 8d 35 95 9e 03 00 	lea    rsi,[rip+0x39e95]        # 470388 <_IO_stdin_used+0x1388>
  4364f3:	4c 89 d1             	mov    rcx,r10
  4364f6:	4c 89 cf             	mov    rdi,r9
  4364f9:	e8 92 2a 03 00       	call   468f90 <fb_StrConcat>
  4364fe:	b9 06 00 00 00       	mov    ecx,0x6
  436503:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436507:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  43650e:	00 
  43650f:	48 89 c6             	mov    rsi,rax
  436512:	4c 89 cf             	mov    rdi,r9
  436515:	89 d8                	mov    eax,ebx
  436517:	41 b8 02 00 00 00    	mov    r8d,0x2
  43651d:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  43651f:	4c 89 cf             	mov    rdi,r9
  436522:	48 8d 0d 68 9e 03 00 	lea    rcx,[rip+0x39e68]        # 470391 <_IO_stdin_used+0x1391>
  436529:	e8 62 2a 03 00       	call   468f90 <fb_StrConcat>
  43652e:	ba 01 00 00 00       	mov    edx,0x1
  436533:	bf 01 00 00 00       	mov    edi,0x1
  436538:	48 89 c6             	mov    rsi,rax
  43653b:	e8 80 17 03 00       	call   467cc0 <fb_PrintString>
;					  case 18: print #1, "#include " + chr(13) + lcase("STONES2.INC") + chr(13)
  436540:	e9 fb 5d fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 16: print #1, "#include " + chr(13) + lcase("STONEOLD.INC") + chr(13)
  436545:	be 0c 00 00 00       	mov    esi,0xc
  43654a:	48 8d 3d e5 9e 03 00 	lea    rdi,[rip+0x39ee5]        # 470436 <_IO_stdin_used+0x1436>
  436551:	31 db                	xor    ebx,ebx
  436553:	e8 18 3f 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436558:	31 f6                	xor    esi,esi
  43655a:	48 89 c7             	mov    rdi,rax
  43655d:	e8 fe 3b 03 00       	call   46a160 <fb_StrLcase2>
  436562:	b9 06 00 00 00       	mov    ecx,0x6
  436567:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  43656b:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436572:	00 
  436573:	49 89 c2             	mov    r10,rax
  436576:	4c 89 cf             	mov    rdi,r9
  436579:	89 d8                	mov    eax,ebx
  43657b:	ba 0b 00 00 00       	mov    edx,0xb
  436580:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436582:	48 8d 35 ff 9d 03 00 	lea    rsi,[rip+0x39dff]        # 470388 <_IO_stdin_used+0x1388>
  436589:	4c 89 d1             	mov    rcx,r10
  43658c:	4c 89 cf             	mov    rdi,r9
  43658f:	e8 fc 29 03 00       	call   468f90 <fb_StrConcat>
  436594:	b9 06 00 00 00       	mov    ecx,0x6
  436599:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  43659d:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4365a4:	00 
  4365a5:	48 89 c6             	mov    rsi,rax
  4365a8:	4c 89 cf             	mov    rdi,r9
  4365ab:	89 d8                	mov    eax,ebx
  4365ad:	41 b8 02 00 00 00    	mov    r8d,0x2
  4365b3:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4365b5:	4c 89 cf             	mov    rdi,r9
  4365b8:	48 8d 0d d2 9d 03 00 	lea    rcx,[rip+0x39dd2]        # 470391 <_IO_stdin_used+0x1391>
  4365bf:	e8 cc 29 03 00       	call   468f90 <fb_StrConcat>
  4365c4:	ba 01 00 00 00       	mov    edx,0x1
  4365c9:	bf 01 00 00 00       	mov    edi,0x1
  4365ce:	48 89 c6             	mov    rsi,rax
  4365d1:	e8 ea 16 03 00       	call   467cc0 <fb_PrintString>
;					  case 17: print #1, "#include " + chr(13) + lcase("STONES1.INC") + chr(13)
  4365d6:	e9 65 5d fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 15: print #1, "#include " + chr(13) + lcase("STDCAM.INC") + chr(13)
  4365db:	be 0a 00 00 00       	mov    esi,0xa
  4365e0:	48 8d 3d 44 9e 03 00 	lea    rdi,[rip+0x39e44]        # 47042b <_IO_stdin_used+0x142b>
  4365e7:	31 db                	xor    ebx,ebx
  4365e9:	e8 82 3e 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4365ee:	31 f6                	xor    esi,esi
  4365f0:	48 89 c7             	mov    rdi,rax
  4365f3:	e8 68 3b 03 00       	call   46a160 <fb_StrLcase2>
  4365f8:	b9 06 00 00 00       	mov    ecx,0x6
  4365fd:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436601:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436608:	00 
  436609:	49 89 c2             	mov    r10,rax
  43660c:	4c 89 cf             	mov    rdi,r9
  43660f:	89 d8                	mov    eax,ebx
  436611:	ba 0b 00 00 00       	mov    edx,0xb
  436616:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436618:	48 8d 35 69 9d 03 00 	lea    rsi,[rip+0x39d69]        # 470388 <_IO_stdin_used+0x1388>
  43661f:	4c 89 d1             	mov    rcx,r10
  436622:	4c 89 cf             	mov    rdi,r9
  436625:	e8 66 29 03 00       	call   468f90 <fb_StrConcat>
  43662a:	b9 06 00 00 00       	mov    ecx,0x6
  43662f:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436633:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  43663a:	00 
  43663b:	48 89 c6             	mov    rsi,rax
  43663e:	4c 89 cf             	mov    rdi,r9
  436641:	89 d8                	mov    eax,ebx
  436643:	41 b8 02 00 00 00    	mov    r8d,0x2
  436649:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  43664b:	4c 89 cf             	mov    rdi,r9
  43664e:	48 8d 0d 3c 9d 03 00 	lea    rcx,[rip+0x39d3c]        # 470391 <_IO_stdin_used+0x1391>
  436655:	e8 36 29 03 00       	call   468f90 <fb_StrConcat>
  43665a:	ba 01 00 00 00       	mov    edx,0x1
  43665f:	bf 01 00 00 00       	mov    edi,0x1
  436664:	48 89 c6             	mov    rsi,rax
  436667:	e8 54 16 03 00       	call   467cc0 <fb_PrintString>
;					  case 16: print #1, "#include " + chr(13) + lcase("STONEOLD.INC") + chr(13)
  43666c:	e9 cf 5c fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 14: print #1, "#include " + chr(13) + lcase("STARS.INC") + chr(13)
  436671:	be 09 00 00 00       	mov    esi,0x9
  436676:	48 8d 3d a4 9d 03 00 	lea    rdi,[rip+0x39da4]        # 470421 <_IO_stdin_used+0x1421>
  43667d:	31 db                	xor    ebx,ebx
  43667f:	e8 ec 3d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436684:	31 f6                	xor    esi,esi
  436686:	48 89 c7             	mov    rdi,rax
  436689:	e8 d2 3a 03 00       	call   46a160 <fb_StrLcase2>
  43668e:	b9 06 00 00 00       	mov    ecx,0x6
  436693:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436697:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  43669e:	00 
  43669f:	49 89 c2             	mov    r10,rax
  4366a2:	4c 89 cf             	mov    rdi,r9
  4366a5:	89 d8                	mov    eax,ebx
  4366a7:	ba 0b 00 00 00       	mov    edx,0xb
  4366ac:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4366ae:	48 8d 35 d3 9c 03 00 	lea    rsi,[rip+0x39cd3]        # 470388 <_IO_stdin_used+0x1388>
  4366b5:	4c 89 d1             	mov    rcx,r10
  4366b8:	4c 89 cf             	mov    rdi,r9
  4366bb:	e8 d0 28 03 00       	call   468f90 <fb_StrConcat>
  4366c0:	b9 06 00 00 00       	mov    ecx,0x6
  4366c5:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4366c9:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4366d0:	00 
  4366d1:	48 89 c6             	mov    rsi,rax
  4366d4:	4c 89 cf             	mov    rdi,r9
  4366d7:	89 d8                	mov    eax,ebx
  4366d9:	41 b8 02 00 00 00    	mov    r8d,0x2
  4366df:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4366e1:	4c 89 cf             	mov    rdi,r9
  4366e4:	48 8d 0d a6 9c 03 00 	lea    rcx,[rip+0x39ca6]        # 470391 <_IO_stdin_used+0x1391>
  4366eb:	e8 a0 28 03 00       	call   468f90 <fb_StrConcat>
  4366f0:	ba 01 00 00 00       	mov    edx,0x1
  4366f5:	bf 01 00 00 00       	mov    edi,0x1
  4366fa:	48 89 c6             	mov    rsi,rax
  4366fd:	e8 be 15 03 00       	call   467cc0 <fb_PrintString>
;					  case 15: print #1, "#include " + chr(13) + lcase("STDCAM.INC") + chr(13)
  436702:	e9 39 5c fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 13: print #1, "#include " + chr(13) + lcase("STAGE1.INC") + chr(13)
  436707:	be 0a 00 00 00       	mov    esi,0xa
  43670c:	48 8d 3d 03 9d 03 00 	lea    rdi,[rip+0x39d03]        # 470416 <_IO_stdin_used+0x1416>
  436713:	31 db                	xor    ebx,ebx
  436715:	e8 56 3d 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  43671a:	31 f6                	xor    esi,esi
  43671c:	48 89 c7             	mov    rdi,rax
  43671f:	e8 3c 3a 03 00       	call   46a160 <fb_StrLcase2>
  436724:	b9 06 00 00 00       	mov    ecx,0x6
  436729:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  43672d:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436734:	00 
  436735:	49 89 c2             	mov    r10,rax
  436738:	4c 89 cf             	mov    rdi,r9
  43673b:	89 d8                	mov    eax,ebx
  43673d:	ba 0b 00 00 00       	mov    edx,0xb
  436742:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436744:	48 8d 35 3d 9c 03 00 	lea    rsi,[rip+0x39c3d]        # 470388 <_IO_stdin_used+0x1388>
  43674b:	4c 89 d1             	mov    rcx,r10
  43674e:	4c 89 cf             	mov    rdi,r9
  436751:	e8 3a 28 03 00       	call   468f90 <fb_StrConcat>
  436756:	b9 06 00 00 00       	mov    ecx,0x6
  43675b:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  43675f:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436766:	00 
  436767:	48 89 c6             	mov    rsi,rax
  43676a:	4c 89 cf             	mov    rdi,r9
  43676d:	89 d8                	mov    eax,ebx
  43676f:	41 b8 02 00 00 00    	mov    r8d,0x2
  436775:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436777:	4c 89 cf             	mov    rdi,r9
  43677a:	48 8d 0d 10 9c 03 00 	lea    rcx,[rip+0x39c10]        # 470391 <_IO_stdin_used+0x1391>
  436781:	e8 0a 28 03 00       	call   468f90 <fb_StrConcat>
  436786:	ba 01 00 00 00       	mov    edx,0x1
  43678b:	bf 01 00 00 00       	mov    edi,0x1
  436790:	48 89 c6             	mov    rsi,rax
  436793:	e8 28 15 03 00       	call   467cc0 <fb_PrintString>
;					  case 14: print #1, "#include " + chr(13) + lcase("STARS.INC") + chr(13)
  436798:	e9 a3 5b fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 12: print #1, "#include " + chr(13) + lcase("SKIES.INC") + chr(13)
  43679d:	be 09 00 00 00       	mov    esi,0x9
  4367a2:	48 8d 3d 63 9c 03 00 	lea    rdi,[rip+0x39c63]        # 47040c <_IO_stdin_used+0x140c>
  4367a9:	31 db                	xor    ebx,ebx
  4367ab:	e8 c0 3c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4367b0:	31 f6                	xor    esi,esi
  4367b2:	48 89 c7             	mov    rdi,rax
  4367b5:	e8 a6 39 03 00       	call   46a160 <fb_StrLcase2>
  4367ba:	b9 06 00 00 00       	mov    ecx,0x6
  4367bf:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4367c3:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  4367ca:	00 
  4367cb:	49 89 c2             	mov    r10,rax
  4367ce:	4c 89 cf             	mov    rdi,r9
  4367d1:	89 d8                	mov    eax,ebx
  4367d3:	ba 0b 00 00 00       	mov    edx,0xb
  4367d8:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4367da:	48 8d 35 a7 9b 03 00 	lea    rsi,[rip+0x39ba7]        # 470388 <_IO_stdin_used+0x1388>
  4367e1:	4c 89 d1             	mov    rcx,r10
  4367e4:	4c 89 cf             	mov    rdi,r9
  4367e7:	e8 a4 27 03 00       	call   468f90 <fb_StrConcat>
  4367ec:	b9 06 00 00 00       	mov    ecx,0x6
  4367f1:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4367f5:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4367fc:	00 
  4367fd:	48 89 c6             	mov    rsi,rax
  436800:	4c 89 cf             	mov    rdi,r9
  436803:	89 d8                	mov    eax,ebx
  436805:	41 b8 02 00 00 00    	mov    r8d,0x2
  43680b:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  43680d:	4c 89 cf             	mov    rdi,r9
  436810:	48 8d 0d 7a 9b 03 00 	lea    rcx,[rip+0x39b7a]        # 470391 <_IO_stdin_used+0x1391>
  436817:	e8 74 27 03 00       	call   468f90 <fb_StrConcat>
  43681c:	ba 01 00 00 00       	mov    edx,0x1
  436821:	bf 01 00 00 00       	mov    edi,0x1
  436826:	48 89 c6             	mov    rsi,rax
  436829:	e8 92 14 03 00       	call   467cc0 <fb_PrintString>
;					  case 13: print #1, "#include " + chr(13) + lcase("STAGE1.INC") + chr(13)
  43682e:	e9 0d 5b fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 11: print #1, "#include " + chr(13) + lcase("SHAPESQ.INC") + chr(13)
  436833:	be 0b 00 00 00       	mov    esi,0xb
  436838:	48 8d 3d c1 9b 03 00 	lea    rdi,[rip+0x39bc1]        # 470400 <_IO_stdin_used+0x1400>
  43683f:	31 db                	xor    ebx,ebx
  436841:	e8 2a 3c 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436846:	31 f6                	xor    esi,esi
  436848:	48 89 c7             	mov    rdi,rax
  43684b:	e8 10 39 03 00       	call   46a160 <fb_StrLcase2>
  436850:	b9 06 00 00 00       	mov    ecx,0x6
  436855:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436859:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436860:	00 
  436861:	49 89 c2             	mov    r10,rax
  436864:	4c 89 cf             	mov    rdi,r9
  436867:	89 d8                	mov    eax,ebx
  436869:	ba 0b 00 00 00       	mov    edx,0xb
  43686e:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436870:	48 8d 35 11 9b 03 00 	lea    rsi,[rip+0x39b11]        # 470388 <_IO_stdin_used+0x1388>
  436877:	4c 89 d1             	mov    rcx,r10
  43687a:	4c 89 cf             	mov    rdi,r9
  43687d:	e8 0e 27 03 00       	call   468f90 <fb_StrConcat>
  436882:	b9 06 00 00 00       	mov    ecx,0x6
  436887:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  43688b:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436892:	00 
  436893:	48 89 c6             	mov    rsi,rax
  436896:	4c 89 cf             	mov    rdi,r9
  436899:	89 d8                	mov    eax,ebx
  43689b:	41 b8 02 00 00 00    	mov    r8d,0x2
  4368a1:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4368a3:	4c 89 cf             	mov    rdi,r9
  4368a6:	48 8d 0d e4 9a 03 00 	lea    rcx,[rip+0x39ae4]        # 470391 <_IO_stdin_used+0x1391>
  4368ad:	e8 de 26 03 00       	call   468f90 <fb_StrConcat>
  4368b2:	ba 01 00 00 00       	mov    edx,0x1
  4368b7:	bf 01 00 00 00       	mov    edi,0x1
  4368bc:	48 89 c6             	mov    rsi,rax
  4368bf:	e8 fc 13 03 00       	call   467cc0 <fb_PrintString>
;					  case 12: print #1, "#include " + chr(13) + lcase("SKIES.INC") + chr(13)
  4368c4:	e9 77 5a fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 10: print #1, "#include " + chr(13) + lcase("SHAPES.INC") + chr(13)
  4368c9:	be 0a 00 00 00       	mov    esi,0xa
  4368ce:	48 8d 3d 20 9b 03 00 	lea    rdi,[rip+0x39b20]        # 4703f5 <_IO_stdin_used+0x13f5>
  4368d5:	31 db                	xor    ebx,ebx
  4368d7:	e8 94 3b 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  4368dc:	31 f6                	xor    esi,esi
  4368de:	48 89 c7             	mov    rdi,rax
  4368e1:	e8 7a 38 03 00       	call   46a160 <fb_StrLcase2>
  4368e6:	b9 06 00 00 00       	mov    ecx,0x6
  4368eb:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  4368ef:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  4368f6:	00 
  4368f7:	49 89 c2             	mov    r10,rax
  4368fa:	4c 89 cf             	mov    rdi,r9
  4368fd:	89 d8                	mov    eax,ebx
  4368ff:	ba 0b 00 00 00       	mov    edx,0xb
  436904:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436906:	48 8d 35 7b 9a 03 00 	lea    rsi,[rip+0x39a7b]        # 470388 <_IO_stdin_used+0x1388>
  43690d:	4c 89 d1             	mov    rcx,r10
  436910:	4c 89 cf             	mov    rdi,r9
  436913:	e8 78 26 03 00       	call   468f90 <fb_StrConcat>
  436918:	b9 06 00 00 00       	mov    ecx,0x6
  43691d:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436921:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436928:	00 
  436929:	48 89 c6             	mov    rsi,rax
  43692c:	4c 89 cf             	mov    rdi,r9
  43692f:	89 d8                	mov    eax,ebx
  436931:	41 b8 02 00 00 00    	mov    r8d,0x2
  436937:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436939:	4c 89 cf             	mov    rdi,r9
  43693c:	48 8d 0d 4e 9a 03 00 	lea    rcx,[rip+0x39a4e]        # 470391 <_IO_stdin_used+0x1391>
  436943:	e8 48 26 03 00       	call   468f90 <fb_StrConcat>
  436948:	ba 01 00 00 00       	mov    edx,0x1
  43694d:	bf 01 00 00 00       	mov    edi,0x1
  436952:	48 89 c6             	mov    rsi,rax
  436955:	e8 66 13 03 00       	call   467cc0 <fb_PrintString>
;					  case 11: print #1, "#include " + chr(13) + lcase("SHAPESQ.INC") + chr(13)
  43695a:	e9 e1 59 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 9 : print #1, "#include " + chr(13) + lcase("SHAPES2.INC") + chr(13)
  43695f:	be 0b 00 00 00       	mov    esi,0xb
  436964:	48 8d 3d 7e 9a 03 00 	lea    rdi,[rip+0x39a7e]        # 4703e9 <_IO_stdin_used+0x13e9>
  43696b:	31 db                	xor    ebx,ebx
  43696d:	e8 fe 3a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436972:	31 f6                	xor    esi,esi
  436974:	48 89 c7             	mov    rdi,rax
  436977:	e8 e4 37 03 00       	call   46a160 <fb_StrLcase2>
  43697c:	b9 06 00 00 00       	mov    ecx,0x6
  436981:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436985:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  43698c:	00 
  43698d:	49 89 c2             	mov    r10,rax
  436990:	4c 89 cf             	mov    rdi,r9
  436993:	89 d8                	mov    eax,ebx
  436995:	ba 0b 00 00 00       	mov    edx,0xb
  43699a:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  43699c:	48 8d 35 e5 99 03 00 	lea    rsi,[rip+0x399e5]        # 470388 <_IO_stdin_used+0x1388>
  4369a3:	4c 89 d1             	mov    rcx,r10
  4369a6:	4c 89 cf             	mov    rdi,r9
  4369a9:	e8 e2 25 03 00       	call   468f90 <fb_StrConcat>
  4369ae:	b9 06 00 00 00       	mov    ecx,0x6
  4369b3:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  4369b7:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  4369be:	00 
  4369bf:	48 89 c6             	mov    rsi,rax
  4369c2:	4c 89 cf             	mov    rdi,r9
  4369c5:	89 d8                	mov    eax,ebx
  4369c7:	41 b8 02 00 00 00    	mov    r8d,0x2
  4369cd:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  4369cf:	4c 89 cf             	mov    rdi,r9
  4369d2:	48 8d 0d b8 99 03 00 	lea    rcx,[rip+0x399b8]        # 470391 <_IO_stdin_used+0x1391>
  4369d9:	e8 b2 25 03 00       	call   468f90 <fb_StrConcat>
  4369de:	ba 01 00 00 00       	mov    edx,0x1
  4369e3:	bf 01 00 00 00       	mov    edi,0x1
  4369e8:	48 89 c6             	mov    rsi,rax
  4369eb:	e8 d0 12 03 00       	call   467cc0 <fb_PrintString>
;					  case 10: print #1, "#include " + chr(13) + lcase("SHAPES.INC") + chr(13)
  4369f0:	e9 4b 59 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 8 : print #1, "#include " + chr(13) + lcase("RAD_DEF.INC") + chr(13)
  4369f5:	be 0b 00 00 00       	mov    esi,0xb
  4369fa:	48 8d 3d dc 99 03 00 	lea    rdi,[rip+0x399dc]        # 4703dd <_IO_stdin_used+0x13dd>
  436a01:	31 db                	xor    ebx,ebx
  436a03:	e8 68 3a 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436a08:	31 f6                	xor    esi,esi
  436a0a:	48 89 c7             	mov    rdi,rax
  436a0d:	e8 4e 37 03 00       	call   46a160 <fb_StrLcase2>
  436a12:	b9 06 00 00 00       	mov    ecx,0x6
  436a17:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436a1b:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436a22:	00 
  436a23:	49 89 c2             	mov    r10,rax
  436a26:	4c 89 cf             	mov    rdi,r9
  436a29:	89 d8                	mov    eax,ebx
  436a2b:	ba 0b 00 00 00       	mov    edx,0xb
  436a30:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436a32:	48 8d 35 4f 99 03 00 	lea    rsi,[rip+0x3994f]        # 470388 <_IO_stdin_used+0x1388>
  436a39:	4c 89 d1             	mov    rcx,r10
  436a3c:	4c 89 cf             	mov    rdi,r9
  436a3f:	e8 4c 25 03 00       	call   468f90 <fb_StrConcat>
  436a44:	b9 06 00 00 00       	mov    ecx,0x6
  436a49:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436a4d:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436a54:	00 
  436a55:	48 89 c6             	mov    rsi,rax
  436a58:	4c 89 cf             	mov    rdi,r9
  436a5b:	89 d8                	mov    eax,ebx
  436a5d:	41 b8 02 00 00 00    	mov    r8d,0x2
  436a63:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436a65:	4c 89 cf             	mov    rdi,r9
  436a68:	48 8d 0d 22 99 03 00 	lea    rcx,[rip+0x39922]        # 470391 <_IO_stdin_used+0x1391>
  436a6f:	e8 1c 25 03 00       	call   468f90 <fb_StrConcat>
  436a74:	ba 01 00 00 00       	mov    edx,0x1
  436a79:	bf 01 00 00 00       	mov    edi,0x1
  436a7e:	48 89 c6             	mov    rsi,rax
  436a81:	e8 3a 12 03 00       	call   467cc0 <fb_PrintString>
;					  case 9 : print #1, "#include " + chr(13) + lcase("SHAPES2.INC") + chr(13)
  436a86:	e9 b5 58 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 7 : print #1, "#include " + chr(13) + lcase("METALS.INC") + chr(13)
  436a8b:	be 0a 00 00 00       	mov    esi,0xa
  436a90:	48 8d 3d 3b 99 03 00 	lea    rdi,[rip+0x3993b]        # 4703d2 <_IO_stdin_used+0x13d2>
  436a97:	31 db                	xor    ebx,ebx
  436a99:	e8 d2 39 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436a9e:	31 f6                	xor    esi,esi
  436aa0:	48 89 c7             	mov    rdi,rax
  436aa3:	e8 b8 36 03 00       	call   46a160 <fb_StrLcase2>
  436aa8:	b9 06 00 00 00       	mov    ecx,0x6
  436aad:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436ab1:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436ab8:	00 
  436ab9:	49 89 c2             	mov    r10,rax
  436abc:	4c 89 cf             	mov    rdi,r9
  436abf:	89 d8                	mov    eax,ebx
  436ac1:	ba 0b 00 00 00       	mov    edx,0xb
  436ac6:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436ac8:	48 8d 35 b9 98 03 00 	lea    rsi,[rip+0x398b9]        # 470388 <_IO_stdin_used+0x1388>
  436acf:	4c 89 d1             	mov    rcx,r10
  436ad2:	4c 89 cf             	mov    rdi,r9
  436ad5:	e8 b6 24 03 00       	call   468f90 <fb_StrConcat>
  436ada:	b9 06 00 00 00       	mov    ecx,0x6
  436adf:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436ae3:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436aea:	00 
  436aeb:	48 89 c6             	mov    rsi,rax
  436aee:	4c 89 cf             	mov    rdi,r9
  436af1:	89 d8                	mov    eax,ebx
  436af3:	41 b8 02 00 00 00    	mov    r8d,0x2
  436af9:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436afb:	4c 89 cf             	mov    rdi,r9
  436afe:	48 8d 0d 8c 98 03 00 	lea    rcx,[rip+0x3988c]        # 470391 <_IO_stdin_used+0x1391>
  436b05:	e8 86 24 03 00       	call   468f90 <fb_StrConcat>
  436b0a:	ba 01 00 00 00       	mov    edx,0x1
  436b0f:	bf 01 00 00 00       	mov    edi,0x1
  436b14:	48 89 c6             	mov    rsi,rax
  436b17:	e8 a4 11 03 00       	call   467cc0 <fb_PrintString>
;					  case 8 : print #1, "#include " + chr(13) + lcase("RAD_DEF.INC") + chr(13)
  436b1c:	e9 1f 58 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 6 : print #1, "#include " + chr(13) + lcase("GOLDS.INC") + chr(13)
  436b21:	be 09 00 00 00       	mov    esi,0x9
  436b26:	48 8d 3d 9b 98 03 00 	lea    rdi,[rip+0x3989b]        # 4703c8 <_IO_stdin_used+0x13c8>
  436b2d:	31 db                	xor    ebx,ebx
  436b2f:	e8 3c 39 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436b34:	31 f6                	xor    esi,esi
  436b36:	48 89 c7             	mov    rdi,rax
  436b39:	e8 22 36 03 00       	call   46a160 <fb_StrLcase2>
  436b3e:	b9 06 00 00 00       	mov    ecx,0x6
  436b43:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436b47:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436b4e:	00 
  436b4f:	49 89 c2             	mov    r10,rax
  436b52:	4c 89 cf             	mov    rdi,r9
  436b55:	89 d8                	mov    eax,ebx
  436b57:	ba 0b 00 00 00       	mov    edx,0xb
  436b5c:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436b5e:	48 8d 35 23 98 03 00 	lea    rsi,[rip+0x39823]        # 470388 <_IO_stdin_used+0x1388>
  436b65:	4c 89 d1             	mov    rcx,r10
  436b68:	4c 89 cf             	mov    rdi,r9
  436b6b:	e8 20 24 03 00       	call   468f90 <fb_StrConcat>
  436b70:	b9 06 00 00 00       	mov    ecx,0x6
  436b75:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436b79:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436b80:	00 
  436b81:	48 89 c6             	mov    rsi,rax
  436b84:	4c 89 cf             	mov    rdi,r9
  436b87:	89 d8                	mov    eax,ebx
  436b89:	41 b8 02 00 00 00    	mov    r8d,0x2
  436b8f:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436b91:	4c 89 cf             	mov    rdi,r9
  436b94:	48 8d 0d f6 97 03 00 	lea    rcx,[rip+0x397f6]        # 470391 <_IO_stdin_used+0x1391>
  436b9b:	e8 f0 23 03 00       	call   468f90 <fb_StrConcat>
  436ba0:	ba 01 00 00 00       	mov    edx,0x1
  436ba5:	bf 01 00 00 00       	mov    edi,0x1
  436baa:	48 89 c6             	mov    rsi,rax
  436bad:	e8 0e 11 03 00       	call   467cc0 <fb_PrintString>
;					  case 7 : print #1, "#include " + chr(13) + lcase("METALS.INC") + chr(13)
  436bb2:	e9 89 57 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 5 : print #1, "#include " + chr(13) + lcase("GLASS.INC") + chr(13)
  436bb7:	be 09 00 00 00       	mov    esi,0x9
  436bbc:	48 8d 3d fb 97 03 00 	lea    rdi,[rip+0x397fb]        # 4703be <_IO_stdin_used+0x13be>
  436bc3:	31 db                	xor    ebx,ebx
  436bc5:	e8 a6 38 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436bca:	31 f6                	xor    esi,esi
  436bcc:	48 89 c7             	mov    rdi,rax
  436bcf:	e8 8c 35 03 00       	call   46a160 <fb_StrLcase2>
  436bd4:	b9 06 00 00 00       	mov    ecx,0x6
  436bd9:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436bdd:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436be4:	00 
  436be5:	49 89 c2             	mov    r10,rax
  436be8:	4c 89 cf             	mov    rdi,r9
  436beb:	89 d8                	mov    eax,ebx
  436bed:	ba 0b 00 00 00       	mov    edx,0xb
  436bf2:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436bf4:	48 8d 35 8d 97 03 00 	lea    rsi,[rip+0x3978d]        # 470388 <_IO_stdin_used+0x1388>
  436bfb:	4c 89 d1             	mov    rcx,r10
  436bfe:	4c 89 cf             	mov    rdi,r9
  436c01:	e8 8a 23 03 00       	call   468f90 <fb_StrConcat>
  436c06:	b9 06 00 00 00       	mov    ecx,0x6
  436c0b:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436c0f:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436c16:	00 
  436c17:	48 89 c6             	mov    rsi,rax
  436c1a:	4c 89 cf             	mov    rdi,r9
  436c1d:	89 d8                	mov    eax,ebx
  436c1f:	41 b8 02 00 00 00    	mov    r8d,0x2
  436c25:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436c27:	4c 89 cf             	mov    rdi,r9
  436c2a:	48 8d 0d 60 97 03 00 	lea    rcx,[rip+0x39760]        # 470391 <_IO_stdin_used+0x1391>
  436c31:	e8 5a 23 03 00       	call   468f90 <fb_StrConcat>
  436c36:	ba 01 00 00 00       	mov    edx,0x1
  436c3b:	bf 01 00 00 00       	mov    edi,0x1
  436c40:	48 89 c6             	mov    rsi,rax
  436c43:	e8 78 10 03 00       	call   467cc0 <fb_PrintString>
;					  case 6 : print #1, "#include " + chr(13) + lcase("GOLDS.INC") + chr(13)
  436c48:	e9 f3 56 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 4 : print #1, "#include " + chr(13) + lcase("FINISH.INC") + chr(13)
  436c4d:	be 0a 00 00 00       	mov    esi,0xa
  436c52:	48 8d 3d 5a 97 03 00 	lea    rdi,[rip+0x3975a]        # 4703b3 <_IO_stdin_used+0x13b3>
  436c59:	31 db                	xor    ebx,ebx
  436c5b:	e8 10 38 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436c60:	31 f6                	xor    esi,esi
  436c62:	48 89 c7             	mov    rdi,rax
  436c65:	e8 f6 34 03 00       	call   46a160 <fb_StrLcase2>
  436c6a:	b9 06 00 00 00       	mov    ecx,0x6
  436c6f:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436c73:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436c7a:	00 
  436c7b:	49 89 c2             	mov    r10,rax
  436c7e:	4c 89 cf             	mov    rdi,r9
  436c81:	89 d8                	mov    eax,ebx
  436c83:	ba 0b 00 00 00       	mov    edx,0xb
  436c88:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436c8a:	48 8d 35 f7 96 03 00 	lea    rsi,[rip+0x396f7]        # 470388 <_IO_stdin_used+0x1388>
  436c91:	4c 89 d1             	mov    rcx,r10
  436c94:	4c 89 cf             	mov    rdi,r9
  436c97:	e8 f4 22 03 00       	call   468f90 <fb_StrConcat>
  436c9c:	b9 06 00 00 00       	mov    ecx,0x6
  436ca1:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436ca5:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436cac:	00 
  436cad:	48 89 c6             	mov    rsi,rax
  436cb0:	4c 89 cf             	mov    rdi,r9
  436cb3:	89 d8                	mov    eax,ebx
  436cb5:	41 b8 02 00 00 00    	mov    r8d,0x2
  436cbb:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436cbd:	4c 89 cf             	mov    rdi,r9
  436cc0:	48 8d 0d ca 96 03 00 	lea    rcx,[rip+0x396ca]        # 470391 <_IO_stdin_used+0x1391>
  436cc7:	e8 c4 22 03 00       	call   468f90 <fb_StrConcat>
  436ccc:	ba 01 00 00 00       	mov    edx,0x1
  436cd1:	bf 01 00 00 00       	mov    edi,0x1
  436cd6:	48 89 c6             	mov    rsi,rax
  436cd9:	e8 e2 0f 03 00       	call   467cc0 <fb_PrintString>
;					  case 5 : print #1, "#include " + chr(13) + lcase("GLASS.INC") + chr(13)
  436cde:	e9 5d 56 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 3 : print #1, "#include " + chr(13) + lcase("DEBUG.INC") + chr(13)
  436ce3:	be 09 00 00 00       	mov    esi,0x9
  436ce8:	48 8d 3d ba 96 03 00 	lea    rdi,[rip+0x396ba]        # 4703a9 <_IO_stdin_used+0x13a9>
  436cef:	31 db                	xor    ebx,ebx
  436cf1:	e8 7a 37 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436cf6:	31 f6                	xor    esi,esi
  436cf8:	48 89 c7             	mov    rdi,rax
  436cfb:	e8 60 34 03 00       	call   46a160 <fb_StrLcase2>
  436d00:	b9 06 00 00 00       	mov    ecx,0x6
  436d05:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436d09:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436d10:	00 
  436d11:	49 89 c2             	mov    r10,rax
  436d14:	4c 89 cf             	mov    rdi,r9
  436d17:	89 d8                	mov    eax,ebx
  436d19:	ba 0b 00 00 00       	mov    edx,0xb
  436d1e:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436d20:	48 8d 35 61 96 03 00 	lea    rsi,[rip+0x39661]        # 470388 <_IO_stdin_used+0x1388>
  436d27:	4c 89 d1             	mov    rcx,r10
  436d2a:	4c 89 cf             	mov    rdi,r9
  436d2d:	e8 5e 22 03 00       	call   468f90 <fb_StrConcat>
  436d32:	b9 06 00 00 00       	mov    ecx,0x6
  436d37:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436d3b:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436d42:	00 
  436d43:	48 89 c6             	mov    rsi,rax
  436d46:	4c 89 cf             	mov    rdi,r9
  436d49:	89 d8                	mov    eax,ebx
  436d4b:	41 b8 02 00 00 00    	mov    r8d,0x2
  436d51:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436d53:	4c 89 cf             	mov    rdi,r9
  436d56:	48 8d 0d 34 96 03 00 	lea    rcx,[rip+0x39634]        # 470391 <_IO_stdin_used+0x1391>
  436d5d:	e8 2e 22 03 00       	call   468f90 <fb_StrConcat>
  436d62:	ba 01 00 00 00       	mov    edx,0x1
  436d67:	bf 01 00 00 00       	mov    edi,0x1
  436d6c:	48 89 c6             	mov    rsi,rax
  436d6f:	e8 4c 0f 03 00       	call   467cc0 <fb_PrintString>
;					  case 4 : print #1, "#include " + chr(13) + lcase("FINISH.INC") + chr(13)
  436d74:	e9 c7 55 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 2 : print #1, "#include " + chr(13) + lcase("CONSTS.INC") + chr(13)
  436d79:	be 0a 00 00 00       	mov    esi,0xa
  436d7e:	48 8d 3d 19 96 03 00 	lea    rdi,[rip+0x39619]        # 47039e <_IO_stdin_used+0x139e>
  436d85:	31 db                	xor    ebx,ebx
  436d87:	e8 e4 36 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436d8c:	31 f6                	xor    esi,esi
  436d8e:	48 89 c7             	mov    rdi,rax
  436d91:	e8 ca 33 03 00       	call   46a160 <fb_StrLcase2>
  436d96:	b9 06 00 00 00       	mov    ecx,0x6
  436d9b:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436d9f:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436da6:	00 
  436da7:	49 89 c2             	mov    r10,rax
  436daa:	4c 89 cf             	mov    rdi,r9
  436dad:	89 d8                	mov    eax,ebx
  436daf:	ba 0b 00 00 00       	mov    edx,0xb
  436db4:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436db6:	48 8d 35 cb 95 03 00 	lea    rsi,[rip+0x395cb]        # 470388 <_IO_stdin_used+0x1388>
  436dbd:	4c 89 d1             	mov    rcx,r10
  436dc0:	4c 89 cf             	mov    rdi,r9
  436dc3:	e8 c8 21 03 00       	call   468f90 <fb_StrConcat>
  436dc8:	b9 06 00 00 00       	mov    ecx,0x6
  436dcd:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436dd1:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436dd8:	00 
  436dd9:	48 89 c6             	mov    rsi,rax
  436ddc:	4c 89 cf             	mov    rdi,r9
  436ddf:	89 d8                	mov    eax,ebx
  436de1:	41 b8 02 00 00 00    	mov    r8d,0x2
  436de7:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436de9:	4c 89 cf             	mov    rdi,r9
  436dec:	48 8d 0d 9e 95 03 00 	lea    rcx,[rip+0x3959e]        # 470391 <_IO_stdin_used+0x1391>
  436df3:	e8 98 21 03 00       	call   468f90 <fb_StrConcat>
  436df8:	ba 01 00 00 00       	mov    edx,0x1
  436dfd:	bf 01 00 00 00       	mov    edi,0x1
  436e02:	48 89 c6             	mov    rsi,rax
  436e05:	e8 b6 0e 03 00       	call   467cc0 <fb_PrintString>
;					  case 3 : print #1, "#include " + chr(13) + lcase("DEBUG.INC") + chr(13)
  436e0a:	e9 31 55 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 1 : print #1, "#include " + chr(13) + lcase("COLORS.INC") + chr(13)
  436e0f:	be 0a 00 00 00       	mov    esi,0xa
  436e14:	48 8d 3d 78 95 03 00 	lea    rdi,[rip+0x39578]        # 470393 <_IO_stdin_used+0x1393>
  436e1b:	31 db                	xor    ebx,ebx
  436e1d:	e8 4e 36 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436e22:	31 f6                	xor    esi,esi
  436e24:	48 89 c7             	mov    rdi,rax
  436e27:	e8 34 33 03 00       	call   46a160 <fb_StrLcase2>
  436e2c:	b9 06 00 00 00       	mov    ecx,0x6
  436e31:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436e35:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436e3c:	00 
  436e3d:	49 89 c2             	mov    r10,rax
  436e40:	4c 89 cf             	mov    rdi,r9
  436e43:	89 d8                	mov    eax,ebx
  436e45:	ba 0b 00 00 00       	mov    edx,0xb
  436e4a:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436e4c:	48 8d 35 35 95 03 00 	lea    rsi,[rip+0x39535]        # 470388 <_IO_stdin_used+0x1388>
  436e53:	4c 89 d1             	mov    rcx,r10
  436e56:	4c 89 cf             	mov    rdi,r9
  436e59:	e8 32 21 03 00       	call   468f90 <fb_StrConcat>
  436e5e:	b9 06 00 00 00       	mov    ecx,0x6
  436e63:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436e67:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436e6e:	00 
  436e6f:	48 89 c6             	mov    rsi,rax
  436e72:	4c 89 cf             	mov    rdi,r9
  436e75:	89 d8                	mov    eax,ebx
  436e77:	41 b8 02 00 00 00    	mov    r8d,0x2
  436e7d:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436e7f:	4c 89 cf             	mov    rdi,r9
  436e82:	48 8d 0d 08 95 03 00 	lea    rcx,[rip+0x39508]        # 470391 <_IO_stdin_used+0x1391>
  436e89:	e8 02 21 03 00       	call   468f90 <fb_StrConcat>
  436e8e:	ba 01 00 00 00       	mov    edx,0x1
  436e93:	bf 01 00 00 00       	mov    edi,0x1
  436e98:	48 89 c6             	mov    rsi,rax
  436e9b:	e8 20 0e 03 00       	call   467cc0 <fb_PrintString>
;					  case 2 : print #1, "#include " + chr(13) + lcase("CONSTS.INC") + chr(13)
  436ea0:	e9 9b 54 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;					  case 0 : print #1, "#include " + chr(13) + lcase("CHARS.INC") + chr(13)
  436ea5:	be 09 00 00 00       	mov    esi,0x9
  436eaa:	48 8d 3d cd 94 03 00 	lea    rdi,[rip+0x394cd]        # 47037e <_IO_stdin_used+0x137e>
  436eb1:	31 db                	xor    ebx,ebx
  436eb3:	e8 b8 35 03 00       	call   46a470 <fb_StrAllocTempDescZEx>
  436eb8:	31 f6                	xor    esi,esi
  436eba:	48 89 c7             	mov    rdi,rax
  436ebd:	e8 9e 32 03 00       	call   46a160 <fb_StrLcase2>
  436ec2:	b9 06 00 00 00       	mov    ecx,0x6
  436ec7:	49 83 c8 ff          	or     r8,0xffffffffffffffff
  436ecb:	4c 8d 8c 24 70 01 00 	lea    r9,[rsp+0x170]
  436ed2:	00 
  436ed3:	49 89 c2             	mov    r10,rax
  436ed6:	4c 89 cf             	mov    rdi,r9
  436ed9:	89 d8                	mov    eax,ebx
  436edb:	ba 0b 00 00 00       	mov    edx,0xb
  436ee0:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436ee2:	48 8d 35 9f 94 03 00 	lea    rsi,[rip+0x3949f]        # 470388 <_IO_stdin_used+0x1388>
  436ee9:	4c 89 d1             	mov    rcx,r10
  436eec:	4c 89 cf             	mov    rdi,r9
  436eef:	e8 9c 20 03 00       	call   468f90 <fb_StrConcat>
  436ef4:	b9 06 00 00 00       	mov    ecx,0x6
  436ef9:	48 83 ca ff          	or     rdx,0xffffffffffffffff
  436efd:	4c 8d 8c 24 90 01 00 	lea    r9,[rsp+0x190]
  436f04:	00 
  436f05:	48 89 c6             	mov    rsi,rax
  436f08:	4c 89 cf             	mov    rdi,r9
  436f0b:	89 d8                	mov    eax,ebx
  436f0d:	41 b8 02 00 00 00    	mov    r8d,0x2
  436f13:	f3 ab                	rep stos DWORD PTR es:[rdi],eax
  436f15:	4c 89 cf             	mov    rdi,r9
  436f18:	48 8d 0d 72 94 03 00 	lea    rcx,[rip+0x39472]        # 470391 <_IO_stdin_used+0x1391>
  436f1f:	e8 6c 20 03 00       	call   468f90 <fb_StrConcat>
  436f24:	ba 01 00 00 00       	mov    edx,0x1
  436f29:	bf 01 00 00 00       	mov    edi,0x1
  436f2e:	48 89 c6             	mov    rsi,rax
  436f31:	e8 8a 0d 03 00       	call   467cc0 <fb_PrintString>
;					  case 1 : print #1, "#include " + chr(13) + lcase("COLORS.INC") + chr(13)
  436f36:	e9 05 54 fd ff       	jmp    40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;				     select case as const cast(ulongint, mem64(49361))       
  436f3b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  436f40:	f2 0f 10 80 88 06 06 	movsd  xmm0,QWORD PTR [rax+0x60688]
  436f47:	00 
  436f48:	e8 03 e4 fc ff       	call   405350 <nearbyint@plt>
  436f4d:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  436f52:	0f 83 a8 00 00 00    	jae    437000 <MEMORY_T::POKE64(double, double)+0x2d7f0>
  436f58:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
;						case 013: print #1, "hash";
  436f5d:	48 83 f8 16          	cmp    rax,0x16
  436f61:	0f 87 d9 53 fd ff    	ja     40c340 <MEMORY_T::POKE64(double, double)+0x2b30>
;						case 014: print #1, "hashnoise";
  436f67:	41 ff 24 c6          	jmp    QWORD PTR [r14+rax*8]
;				     msg=hex(mem64(49362)): print #1, msg: msg=""        
  436f6b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  436f70:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  436f77:	00 
  436f78:	e8 d3 e3 fc ff       	call   405350 <nearbyint@plt>
  436f7d:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  436f82:	0f 83 8f 00 00 00    	jae    437017 <MEMORY_T::POKE64(double, double)+0x2d807>
  436f88:	f2 48 0f 2c f8       	cvttsd2si rdi,xmm0
  436f8d:	e8 2e 31 03 00       	call   46a0c0 <fb_HEX_l>
  436f92:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  436f96:	45 31 c0             	xor    r8d,r8d
  436f99:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  436f9d:	48 8d 2d ec 3d 07 00 	lea    rbp,[rip+0x73dec]        # 4aad90 <MSG$>
  436fa4:	48 89 c2             	mov    rdx,rax
  436fa7:	48 89 ef             	mov    rdi,rbp
  436faa:	e8 31 1d 03 00       	call   468ce0 <fb_StrAssign>
  436faf:	ba 01 00 00 00       	mov    edx,0x1
  436fb4:	48 89 ee             	mov    rsi,rbp
  436fb7:	bf 01 00 00 00       	mov    edi,0x1
  436fbc:	e8 ff 0c 03 00       	call   467cc0 <fb_PrintString>
  436fc1:	48 8b 84 24 c8 01 00 	mov    rax,QWORD PTR [rsp+0x1c8]
  436fc8:	00 
  436fc9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  436fd0:	00 00 
  436fd2:	75 3e                	jne    437012 <MEMORY_T::POKE64(double, double)+0x2d802>
  436fd4:	48 89 ef             	mov    rdi,rbp
  436fd7:	45 31 c0             	xor    r8d,r8d
  436fda:	b9 01 00 00 00       	mov    ecx,0x1
  436fdf:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  436fe3:	48 81 c4 d8 01 00 00 	add    rsp,0x1d8
  436fea:	48 8d 15 f6 83 03 00 	lea    rdx,[rip+0x383f6]        # 46f3e7 <_IO_stdin_used+0x3e7>
  436ff1:	5b                   	pop    rbx
  436ff2:	5d                   	pop    rbp
  436ff3:	41 5c                	pop    r12
  436ff5:	41 5d                	pop    r13
  436ff7:	41 5e                	pop    r14
  436ff9:	41 5f                	pop    r15
  436ffb:	e9 e0 1c 03 00       	jmp    468ce0 <fb_StrAssign>
;				     select case as const cast(ulongint, mem64(49361))       
  437000:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  437005:	f2 48 0f 2c c0       	cvttsd2si rax,xmm0
  43700a:	48 31 d8             	xor    rax,rbx
  43700d:	e9 4b ff ff ff       	jmp    436f5d <MEMORY_T::POKE64(double, double)+0x2d74d>
;				     msg=hex(mem64(49362)): print #1, msg: msg=""        
  437012:	e8 49 e8 fc ff       	call   405860 <__stack_chk_fail@plt>
  437017:	f2 0f 5c 04 24       	subsd  xmm0,QWORD PTR [rsp]
  43701c:	f2 48 0f 2c f8       	cvttsd2si rdi,xmm0
  437021:	48 0f ba ff 3f       	btc    rdi,0x3f
  437026:	e9 62 ff ff ff       	jmp    436f8d <MEMORY_T::POKE64(double, double)+0x2d77d>
;				     msg=hex(mem64(49362)): print #1, msg;: msg=""
  43702b:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  437030:	f2 0f 10 80 90 06 06 	movsd  xmm0,QWORD PTR [rax+0x60690]
  437037:	00 
  437038:	e8 13 e3 fc ff       	call   405350 <nearbyint@plt>
  43703d:	66 0f 2f 04 24       	comisd xmm0,QWORD PTR [rsp]
  437042:	0f 83 fe 00 00 00    	jae    437146 <MEMORY_T::POKE64(double, double)+0x2d936>
  437048:	f2 48 0f 2c f8       	cvttsd2si rdi,xmm0
  43704d:	e8 6e 30 03 00       	call   46a0c0 <fb_HEX_l>
  437052:	48 83 ce ff          	or     rsi,0xffffffffffffffff
  437056:	45 31 c0             	xor    r8d,r8d
  437059:	48 83 c9 ff          	or     rcx,0xffffffffffffffff
  43705d:	48 8d 2d 2c 3d 07 00 	lea    rbp,[rip+0x73d2c]        # 4aad90 <MSG$>
  437064:	48 89 c2             	mov    rdx,rax
  437067:	48 89 ef             	mov    rdi,rbp
  43706a:	e8 71 1c 03 00       	call   468ce0 <fb_StrAssign>
  43706f:	31 d2                	xor    edx,edx
  437071:	48 89 ee             	mov    rsi,rbp
  437074:	bf 01 00 00 00       	mov    edi,0x1
